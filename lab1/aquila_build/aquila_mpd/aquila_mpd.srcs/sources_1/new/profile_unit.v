module profile_unit (
    // system signals
    input rst_i,
    input clk_i,
    // program counter
    input [31:0] finished_pc_i,
    // memory analysis
    input store_i,
    input load_i,
    // computation cycle analysis
    input dec_is_branch_i,
    input dec_is_jal_i,
    input dec_is_jalr_i,
    input dec_is_computation_i,
    // pipeline signals
    input stall_data_fetch_i,
    input stall_data_hazard_i,
    input stall_from_exe_i,
    // output to CSR
    output [31:0] coremark_cycle_cnt_o,
    output [32*5-1:0] hotspot_cycle_cnt_flat_o,
    output [32*5-1:0] hotspot_store_flat_o,
    output [32*5-1:0] hotspot_load_flat_o,
    output [32*5-1:0] hotspot_computation_flat_o,
    output [32*5-1:0] hotspot_stall_data_hazard_flat_o,
    output [32*5-1:0] hotspot_stall_data_fetch_flat_o,
    output [32*5-1:0] hotspot_stall_from_exe_flat_o
);

    integer idx;
    genvar i;

    wire in_coremark;
    wire in_hotspot [0:4];
    wire computation_cycle [0:4];

    wire stall_data_hazard [0:4];
    wire stall_from_exe [0:4];
    wire stall_data_fetch [0:4];

    reg  [31:0] coremark_cycle_cnt;
    reg  [31:0] hotspot_cycle_cnt [0:4];
    reg  [31:0] computation_cycle_cnt [0:4];

    reg  [31:0] stall_data_hazard_cnt [0:4];
    reg  [31:0] stall_from_exe_cnt [0:4];
    reg  [31:0] stall_data_fetch_cnt [0:4];

    wire [31:0] hotspot_start_addr [0:4];
    wire [31:0] hotspot_end_addr [0:4];

    reg  [31:0] hotspot_store [0:4];
    reg  [31:0] hotspot_load [0:4];

    assign in_coremark = (finished_pc_i >= 32'h00001000) && (finished_pc_i <= 32'h0000675c);

    // core_list_find()
    assign hotspot_start_addr[0] = 32'h00001efc;
    assign hotspot_end_addr[0]   = 32'h00001f50;
    // core_list_reverse()
    assign hotspot_start_addr[1] = 32'h00001f50;
    assign hotspot_end_addr[1]   = 32'h00001f74;
    // core_state_transition()
    assign hotspot_start_addr[2] = 32'h00002bf4;
    assign hotspot_end_addr[2]   = 32'h00002ee0;
    // matrix_mul_matrix_bitextract()
    assign hotspot_start_addr[3] = 32'h00002850;
    assign hotspot_end_addr[3]   = 32'h00002910;
    // crcu8()
    assign hotspot_start_addr[4] = 32'h00001bb4;
    assign hotspot_end_addr[4]   = 32'h00001bfc;


    generate 
        for (i = 0; i < 5; i = i + 1) begin 
            assign in_hotspot[i] = (finished_pc_i >= hotspot_start_addr[i]) && (finished_pc_i < hotspot_end_addr[i]);
            assign computation_cycle[i] = in_hotspot[i] & dec_is_computation_i;
            assign stall_data_hazard[i] = in_hotspot[i] & stall_data_hazard_i;
            assign stall_data_fetch[i]  = in_hotspot[i] & stall_data_fetch_i;
            assign stall_from_exe[i]    = in_hotspot[i] & stall_from_exe_i;
        end
    endgenerate

    always @(posedge clk_i) begin 
        if (rst_i) 
            coremark_cycle_cnt <= 0;
        else 
            coremark_cycle_cnt <= coremark_cycle_cnt + in_coremark;
    end

    always @(posedge clk_i) begin 
        if (rst_i) begin 
            for (idx = 0; idx < 5; idx = idx + 1) begin 
                hotspot_cycle_cnt[idx]     <= 32'd0;
                computation_cycle_cnt[idx] <= 32'd0;
                stall_data_hazard_cnt[idx] <= 32'd0;
                stall_data_fetch_cnt[idx]  <= 32'd0;
                stall_from_exe_cnt[idx]    <= 32'd0;
            end
        end
        else begin 
            for (idx = 0; idx < 5; idx = idx + 1) begin
                hotspot_cycle_cnt[idx]     <= hotspot_cycle_cnt[idx] + in_hotspot[idx];
                computation_cycle_cnt[idx] <= computation_cycle_cnt[idx] + computation_cycle[idx];
                stall_data_hazard_cnt[idx] <= stall_data_hazard_cnt[idx] + stall_data_hazard[idx];
                stall_data_fetch_cnt[idx]  <= stall_data_fetch_cnt[idx] + stall_data_fetch[idx];
                stall_from_exe_cnt[idx]    <= stall_from_exe_cnt[idx] + stall_from_exe[idx];
            end
        end
    end

    always @(posedge clk_i) begin 
        if (rst_i) begin 
            for (idx = 0; idx < 5; idx = idx + 1) begin 
                hotspot_store[idx] <= 32'd0;
                hotspot_load[idx]  <= 32'd0;
            end    
        end
        else begin 
            for (idx = 0; idx < 5; idx = idx + 1) begin 
                hotspot_store[idx] <= hotspot_store[idx] + (in_hotspot[idx] & store_i & ~stall_data_fetch_i);
                hotspot_load[idx]  <= hotspot_load[idx] + (in_hotspot[idx] & load_i & ~stall_data_fetch_i);
            end
        end
    end
    
    // output assignment
    assign coremark_cycle_cnt_o = coremark_cycle_cnt;
    assign hotspot_cycle_cnt_flat_o = {hotspot_cycle_cnt[4], hotspot_cycle_cnt[3], hotspot_cycle_cnt[2], hotspot_cycle_cnt[1], hotspot_cycle_cnt[0]};
    assign hotspot_store_flat_o = {hotspot_store[4], hotspot_store[3], hotspot_store[2], hotspot_store[1], hotspot_store[0]};
    assign hotspot_load_flat_o = {hotspot_load[4], hotspot_load[3], hotspot_load[2], hotspot_load[1], hotspot_load[0]};
    assign hotspot_computation_flat_o = {computation_cycle_cnt[4], computation_cycle_cnt[3], computation_cycle_cnt[2], computation_cycle_cnt[1], computation_cycle_cnt[0]};
    assign hotspot_stall_data_hazard_flat_o = {stall_data_hazard_cnt[4], stall_data_hazard_cnt[3], stall_data_hazard_cnt[2], stall_data_hazard_cnt[1], stall_data_hazard_cnt[0]};
    assign hotspot_stall_data_fetch_flat_o = {stall_data_fetch_cnt[4], stall_data_fetch_cnt[3], stall_data_fetch_cnt[2], stall_data_fetch_cnt[1], stall_data_fetch_cnt[0]};
    assign hotspot_stall_from_exe_flat_o = {stall_from_exe_cnt[4], stall_from_exe_cnt[3], stall_from_exe_cnt[2], stall_from_exe_cnt[1], stall_from_exe_cnt[0]};

endmodule