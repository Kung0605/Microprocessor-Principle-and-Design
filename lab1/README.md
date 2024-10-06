# Real-time Analysis of a HW-SW Platform
## Introduction 
Profiling is important for a designer to understand the execution of certain program, so they can try to optimize the most used code snippet, to achieve the greatest performance enhancement.
### SW Profiling
One simple solution is using software profiler, such as gprof, the principle of software profiling is based on inserting interrupts into the target program, each interrupt will trap the core into kernel-mode, and profiler will collect the information about current running status, such as PC, register usage, memory usage, etc. They can help programer to analyze the time spent on each function, helping them to optimize the code.
Although SW-Profiling is simple and easy to implement, there are some problem with it. For instance, it is not accurate enough, the reason is that SW profiling is based on inserting interrupt and sampling the execution of the program, so the structure of program will be changed by the interrupts. On the other hand, trapping into kernel-mode will also have impact on the cache system, causing the profiling can not reflect the correct result.
### HW Profiling
To profile the program more accurately, some changes can be apply on the HW system to collect actual status inside the processor. For example, some counters can be placed in the core, computing the cycle spent on some certain function by comparing the program counter and the function's memory address. This can collect the information about hotspots without changing the behavior of the program's execution.
## Experiment
The profiling result can be variant according to the selection of the PC signal, following are the outcome of them:
PC selection | core_list_find() | core_list_reverse() | core_state_transition() | matrix_mul_matrix_bitextract() | crcu8() 
--- | --- | --- | --- | --- | ---
wbk2csr | 12.7 | 8.6 | 17.3 | 16.6 | 11.8
