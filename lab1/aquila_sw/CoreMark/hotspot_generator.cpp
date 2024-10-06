#include <iostream>
#include <fstream>
#include <string>
#include <regex>
#include <vector>

struct FunctionAddresses {
    std::string function_name;
    std::string start_address;
    std::string end_address;
};

FunctionAddresses findFunctionAddresses(const std::string &function) {
    std::ifstream file("coremark.objdump");
    FunctionAddresses result = {function, "", ""};

    if (!file.is_open()) {
        std::cerr << "Failed to open objdump file." << std::endl;
        return result;
    }

    std::string line;
    std::regex function_regex("^([0-9a-fA-F]+) <" + function + ">:");  // Regex to match the desired function
    std::regex next_function_regex(R"(^([0-9a-fA-F]+) <.*>:$)");        // Regex to match the next function
    std::smatch match;
    bool found_start = false;

    while (std::getline(file, line)) {
        if (!found_start) {
            // Find the start address of the given function
            if (std::regex_search(line, match, function_regex)) {
                result.start_address = match[1];
                found_start = true;
            }
        } else {
            // Find the start of the next function to determine the end address
            if (std::regex_search(line, match, next_function_regex)) {
                result.end_address = match[1];
                break;
            }
        }
    }

    file.close();
    return result;
}

void findObjdumpBounds(std::string &start_address, std::string &end_address) {
    std::ifstream file("coremark.objdump");

    if (!file.is_open()) {
        std::cerr << "Failed to open objdump file." << std::endl;
        return;
    }

    std::string line;
    std::regex function_regex(R"(^([0-9a-fA-F]+) <.*>:$)");  // Regex to match any function start
    std::smatch match;

    bool found_start = false;

    while (std::getline(file, line)) {
        if (!found_start) {
            // Capture the starting address of the first function
            if (std::regex_search(line, match, function_regex)) {
                start_address = match[1];
                found_start = true;
            }
        }
        // Keep updating the end address as we go
        if (std::regex_search(line, match, function_regex)) {
            end_address = match[1];
        }
    }

    file.close();
}

int main() {
    std::vector<std::string> functions = {
        "core_list_find", "core_list_reverse", "core_state_transition", "matrix_mul_matrix_bitextract", "crcu8"
    };
    std::vector<FunctionAddresses> addresses;

    for (const auto &function : functions) {
        FunctionAddresses addr = findFunctionAddresses(function);
        if (!addr.start_address.empty()) {
            addresses.push_back(addr);
        } else {
            std::cerr << "Function <" << function << "> not found." << std::endl;
        }
    }

    // Find the overall start and end addresses of the objdump file
    std::string start_address, end_address;
    findObjdumpBounds(start_address, end_address);

    // Generate Verilog output for in_coremark
    if (!start_address.empty() && !end_address.empty()) {
        std::cout << "assign in_coremark = (finished_pc_i >= 32'h" << start_address
                  << ") && (finished_pc_i <= 32'h" << end_address << ");\n" << std::endl;
    } else {
        std::cerr << "Could not determine objdump bounds." << std::endl;
    }
    // Generate Verilog output for function addresses
    for (size_t i = 0; i < addresses.size(); ++i) {
        const auto &addr = addresses[i];
        std::cout << "\t// " << addr.function_name << "()" << std::endl;
        std::cout << "\tassign hotspot_start_addr[" << i << "] = 32'h" << addr.start_address << ";" << std::endl;
        if (!addr.end_address.empty()) {
            std::cout << "\tassign hotspot_end_addr[" << i << "]   = 32'h" << addr.end_address << ";" << std::endl;
        } else {
            std::cout << "assign hotspot_end_addr[" << i << "]   = <undefined>;" << std::endl;
        }
    }

    return 0;
}
