
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:162

00:00:162

1316.8712
0.0232
64322
11823Z17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/utils_1/imports/synth_1/soc_top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2h
f/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/utils_1/imports/synth_1/soc_top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
c
Command: %s
53*	vivadotcl22
0synth_design -top soc_top -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
11786Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2026.625 ; gain = 403.715 ; free physical = 5361 ; free virtual = 10782
h px� 
�
synthesizing module '%s'%s4497*oasys2	
soc_top2
 2n
j/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/soc_rtl/soc_top.v2
668@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02
 2�
�/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.runs/synth_1/.Xil/Vivado-11479-LAPTOP-16OE0O8T/realtime/clk_wiz_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02
 2
02
12�
�/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.runs/synth_1/.Xil/Vivado-11479-LAPTOP-16OE0O8T/realtime/clk_wiz_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

aquila_top2
 2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
668@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

core_top2
 2p
l/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/core_top.v2
898@Z8-6157h px� 
J
%s
*synth22
0	Parameter HART_ID bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter XLEN bound to: 32 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
pipeline_control2
 2x
t/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/pipeline_control.v2
668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pipeline_control2
 2
02
12x
t/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/pipeline_control.v2
668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
forwarding_unit2
 2w
s/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/forwarding_unit.v2
608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
forwarding_unit2
 2
02
12w
s/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/forwarding_unit.v2
608@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bpu2
 2k
g/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/bpu.v2
678@Z8-6157h px� 
H
%s
*synth20
.	Parameter XLEN bound to: 32 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2

distri_ram2
 2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/distri_ram.v2
568@Z8-6157h px� 
M
%s
*synth25
3	Parameter ENTRY_NUM bound to: 64 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter XLEN bound to: 64 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

distri_ram2
 2
02
12r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/distri_ram.v2
568@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bpu2
 2
02
12k
g/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/bpu.v2
678@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

reg_file2
 2p
l/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/reg_file.v2
578@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

reg_file2
 2
02
12p
l/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/reg_file.v2
578@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
program_counter2
 2w
s/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/program_counter.v2
698@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
program_counter2
 2
02
12w
s/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/program_counter.v2
698@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fetch2
 2m
i/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/fetch.v2
728@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fetch2
 2
02
12m
i/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/fetch.v2
728@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decode2
 2n
j/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/decode.v2
628@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decode2
 2
02
12n
j/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/decode.v2
628@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
execute2
 2o
k/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/execute.v2
598@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2
 2k
g/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/alu.v2
588@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2
 2
02
12k
g/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/alu.v2
588@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
muldiv2
 2n
j/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/muldiv.v2
698@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
muldiv2
 2
02
12n
j/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/muldiv.v2
698@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bcu2
 2k
g/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/bcu.v2
578@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bcu2
 2
02
12k
g/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/bcu.v2
578@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
execute2
 2
02
12o
k/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/execute.v2
598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
memory2
 2n
j/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/memory.v2
638@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
memory2
 2
02
12n
j/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/memory.v2
638@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	writeback2
 2q
m/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/writeback.v2
608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	writeback2
 2
02
12q
m/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/writeback.v2
608@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

m_data_i2
	writeback2
	Writeback2p
l/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/core_top.v2
9598@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	Writeback2
	writeback2
342
332p
l/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/core_top.v2
9598@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2

csr_file2
 2p
l/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/csr_file.v2
688@Z8-6157h px� 
J
%s
*synth22
0	Parameter HART_ID bound to: 0 - type: integer 
h p
x
� 
�
case item %s is unreachable151*oasys2
12'b1100000000002p
l/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/csr_file.v2
8518@Z8-151h px� 
�
case item %s is unreachable151*oasys2
12'b0011000001002p
l/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/csr_file.v2
8718@Z8-151h px� 
�
case item %s is unreachable151*oasys2
12'b1100000000002p
l/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/csr_file.v2
8718@Z8-151h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

csr_file2
 2
02
12p
l/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/csr_file.v2
688@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
profile_unit2
 2c
_/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/new/profile_unit.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
profile_unit2
 2
02
12c
_/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/new/profile_unit.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

core_top2
 2
02
12p
l/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/core_top.v2
898@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
sram_dp2
 2o
k/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/sram_dp.v2
568@Z8-6157h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter N_ENTRIES bound to: 16384 - type: integer 
h p
x
� 
�
,$readmem data file '%s' is read successfully3426*oasys2
uartboot.mem2o
k/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/sram_dp.v2
828@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
sram_dp2
 2
02
12o
k/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/sram_dp.v2
568@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
clint2
 2m
i/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/clint.v2
668@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clint2
 2
02
12m
i/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/clint.v2
668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
atomic_unit2
 2s
o/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/atomic_unit.v2
608@Z8-6157h px� 
�
case item %s is unreachable151*oasys2
2'b102s
o/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/atomic_unit.v2
1868@Z8-151h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
atomic_unit2
 2
02
12s
o/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/atomic_unit.v2
608@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

aquila_top2
 2
02
12r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart2
 2k
g/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/soc_rtl/uart.v2
748@Z8-6157h px� 
J
%s
*synth22
0	Parameter BAUD bound to: 16'b0000000110110010 
h p
x
� 
�
!system %s call '%s' not supported38048*oasys2
task2
write2k
g/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/soc_rtl/uart.v2
1438@Z8-11581h px� 
�
!system %s call '%s' not supported38048*oasys2
task2
stop2k
g/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/soc_rtl/uart.v2
1498@Z8-11581h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart2
 2
02
12k
g/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/soc_rtl/uart.v2
748@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
soc_top2
 2
02
12n
j/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/soc_rtl/soc_top.v2
668@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cycle_r_reg2p
l/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/csr_file.v2
8478@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

m_i_strobe2

aquila_top2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
1418@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

m_i_addr2

aquila_top2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
1438@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

m_d_strobe2

aquila_top2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
1428@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

m_d_addr2

aquila_top2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
1438@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
m_d_rw2

aquila_top2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
1428@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
m_d_cache2dram2

aquila_top2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
1448@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

m_d_is_amo2

aquila_top2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
1478@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
m_d_amo_type2

aquila_top2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
1488@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
code_from_cache2

aquila_top2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
1198@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cache_i_ready2

aquila_top2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
1218@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
data_from_cache2

aquila_top2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
1368@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cache_d_ready2

aquila_top2r
n/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/core_rtl/aquila_top.v2
1388@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sim_done_reg2k
g/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/soc_rtl/uart.v2
1388@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
uart_stateff_reg2k
g/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/soc_rtl/uart.v2
1688@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
usr_led2	
soc_top2n
j/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/soc_rtl/soc_top.v2
778@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	dsa_ready2	
soc_top2n
j/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/soc_rtl/soc_top.v2
1128@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

dsa_dout2	
soc_top2n
j/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/sources_1/imports/src/soc_rtl/soc_top.v2
1118@Z8-3848h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
BE[3]2
uartZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
BE[2]2
uartZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
BE[0]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[31]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[30]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[29]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[28]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[27]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[26]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[25]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[24]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[23]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[22]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[21]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[20]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[19]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[18]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[17]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[16]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[15]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[14]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[13]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[12]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[11]2
uartZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DATAI[10]2
uartZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

DATAI[9]2
uartZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2

DATAI[8]2
uartZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
core_id_i[0]2
atomic_unitZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
dec_is_branch_i2
profile_unitZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
dec_is_jal_i2
profile_unitZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
dec_is_jalr_i2
profile_unitZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[31]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[30]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[29]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[28]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[27]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[26]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[25]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[24]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[23]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[22]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[21]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[20]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[19]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[18]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[17]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[16]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[15]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[14]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[13]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[12]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[11]2

csr_fileZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2

pc_i[10]2

csr_fileZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
pc_i[9]2

csr_fileZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
pc_i[8]2

csr_fileZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
pc_i[7]2

csr_fileZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
pc_i[6]2

csr_fileZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
pc_i[5]2

csr_fileZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
pc_i[4]2

csr_fileZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
pc_i[3]2

csr_fileZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
pc_i[2]2

csr_fileZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
pc_i[1]2

csr_fileZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
pc_i[0]2

csr_fileZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[31]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[30]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[29]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[28]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[27]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[26]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[25]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[24]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[23]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[22]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[21]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[20]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[19]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[18]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[17]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[16]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[15]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[14]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[13]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[12]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[11]2
	writebackZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[10]2
	writebackZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[9]2
	writebackZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[8]2
	writebackZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[7]2
	writebackZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[6]2
	writebackZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[5]2
	writebackZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[4]2
	writebackZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[3]2
	writebackZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[2]2
	writebackZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[1]2
	writebackZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_data_i[0]2
	writebackZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
branch_misprediction_i2
bpuZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
exe_regfile_input_sel_i[2]2
forwarding_unitZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
exe_regfile_input_sel_i[1]2
forwarding_unitZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
exe_regfile_input_sel_i[0]2
forwarding_unitZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2	
stall_i2

core_topZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2158.562 ; gain = 535.652 ; free physical = 5231 ; free virtual = 10655
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2176.375 ; gain = 553.465 ; free physical = 5223 ; free virtual = 10647
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2176.375 ; gain = 553.465 ; free physical = 5223 ; free virtual = 10647
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.182
00:00:00.192

2176.3752
0.0002
52222
10646Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2
{/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
Clock_Generator	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
{/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
Clock_Generator	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2e
a/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/constrs_1/imports/xdc/arty.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2e
a/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/constrs_1/imports/xdc/arty.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2c
a/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.srcs/constrs_1/imports/xdc/arty.xdc2
.Xil/soc_top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2319.1252
0.0002
51732
10612Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.092

00:00:00.12

2319.1602
0.0002
51732
10612Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:44 ; elapsed = 00:00:44 . Memory (MB): peak = 2319.160 ; gain = 696.250 ; free physical = 5168 ; free virtual = 10608
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:44 ; elapsed = 00:00:44 . Memory (MB): peak = 2319.160 ; gain = 696.250 ; free physical = 5168 ; free virtual = 10608
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:44 ; elapsed = 00:00:44 . Memory (MB): peak = 2319.160 ; gain = 696.250 ; free physical = 5168 ; free virtual = 10608
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
f
3inferred FSM for state register '%s' in module '%s'802*oasys2
S_reg2
muldivZ8-802h px� 
i
3inferred FSM for state register '%s' in module '%s'802*oasys2
dS_reg2

core_topZ8-802h px� 
o
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
atomic_unitZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  S_IDLE |                            00001 |                              000
h p
x
� 
y
%s
*synth2a
_                  S_CALC |                            10000 |                              001
h p
x
� 
y
%s
*synth2a
_           S_SIGN_ADJUST |                            01000 |                              010
h p
x
� 
y
%s
*synth2a
_                  S_DONE |                            00100 |                              011
h p
x
� 
y
%s
*synth2a
_                 S_STALL |                            00010 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
S_reg2	
one-hot2
muldivZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  d_IDLE |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_                  d_WAIT |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_                 d_STALL |                               10 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
dS_reg2

sequential2

core_topZ8-3354h px� 
�
�Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2	
RAM_reg2�
�address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.Z8-6841h px� 
w
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2
"sram_dp:/RAM_reg"Z8-3971h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  Bypass |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_                   AmoRd |                              100 |                              001
h p
x
� 
y
%s
*synth2a
_                    Wait |                              011 |                              110
h p
x
� 
y
%s
*synth2a
_                   AmoWr |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_               AmoFinish |                              001 |                              011
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
atomic_unitZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2319.160 ; gain = 696.250 ; free physical = 5160 ; free virtual = 10601
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   65 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   33 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 2     
h p
x
� 
H
%s
*synth20
.	   2 Input      4 Bit         XORs := 1     
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 4     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	              128 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               65 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 80    
h p
x
� 
H
%s
*synth20
.	               30 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 74    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 54    
h p
x
� 
-
%s
*synth2
+---Multipliers : 
h p
x
� 
F
%s
*synth2.
,	              32x32  Multipliers := 1     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
Z
%s
*synth2B
@	             512K Bit	(16384 X 32 bit)          RAMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input  128 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   65 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   3 Input   65 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input   64 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   64 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   33 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 79    
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   5 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  56 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   26 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  64 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   5 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   7 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 207   
h p
x
� 
F
%s
*synth2.
,	   9 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 3     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
V
%s
*synth2>
<DSP Report: Generating DSP mul00, operation Mode is: A2*B2.
h p
x
� 
V
%s
*synth2>
<DSP Report: register op_a_r_reg is absorbed into DSP mul00.
h p
x
� 
Q
%s
*synth29
7DSP Report: register mul00 is absorbed into DSP mul00.
h p
x
� 
Q
%s
*synth29
7DSP Report: operator mul00 is absorbed into DSP mul00.
h p
x
� 
Q
%s
*synth29
7DSP Report: operator mul00 is absorbed into DSP mul00.
h p
x
� 
d
%s
*synth2L
JDSP Report: Generating DSP mul0_reg, operation Mode is: (PCIN>>17)+A2*B2.
h p
x
� 
Y
%s
*synth2A
?DSP Report: register op_b_r_reg is absorbed into DSP mul0_reg.
h p
x
� 
Y
%s
*synth2A
?DSP Report: register op_a_r_reg is absorbed into DSP mul0_reg.
h p
x
� 
W
%s
*synth2?
=DSP Report: register mul0_reg is absorbed into DSP mul0_reg.
h p
x
� 
T
%s
*synth2<
:DSP Report: operator mul00 is absorbed into DSP mul0_reg.
h p
x
� 
T
%s
*synth2<
:DSP Report: operator mul00 is absorbed into DSP mul0_reg.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP mul00, operation Mode is: A2*B2.
h p
x
� 
Q
%s
*synth29
7DSP Report: register mul00 is absorbed into DSP mul00.
h p
x
� 
Q
%s
*synth29
7DSP Report: register mul00 is absorbed into DSP mul00.
h p
x
� 
Q
%s
*synth29
7DSP Report: operator mul00 is absorbed into DSP mul00.
h p
x
� 
Q
%s
*synth29
7DSP Report: operator mul00 is absorbed into DSP mul00.
h p
x
� 
d
%s
*synth2L
JDSP Report: Generating DSP mul0_reg, operation Mode is: (PCIN>>17)+A2*B2.
h p
x
� 
Y
%s
*synth2A
?DSP Report: register op_b_r_reg is absorbed into DSP mul0_reg.
h p
x
� 
W
%s
*synth2?
=DSP Report: register mul0_reg is absorbed into DSP mul0_reg.
h p
x
� 
W
%s
*synth2?
=DSP Report: register mul0_reg is absorbed into DSP mul0_reg.
h p
x
� 
T
%s
*synth2<
:DSP Report: operator mul00 is absorbed into DSP mul0_reg.
h p
x
� 
T
%s
*synth2<
:DSP Report: operator mul00 is absorbed into DSP mul0_reg.
h p
x
� 
�
�Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2
Aquila_SoC/TCM/RAM_reg2�
�address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.Z8-6841h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2"
 "soc_top/Aquila_SoC/TCM/RAM_reg"Z8-3971h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[47]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[46]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[45]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[44]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[43]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[42]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[41]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[40]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[39]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[38]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[37]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[36]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[35]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[34]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[33]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[32]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[31]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[30]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[29]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[28]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[27]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[26]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[25]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[24]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[23]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[22]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[21]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[20]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[19]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[18]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[17]2
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[47]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[46]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[45]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[44]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[43]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[42]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[41]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[40]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[39]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[38]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[37]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[36]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[35]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[34]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[33]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[32]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[31]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[30]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[29]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[28]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[27]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[26]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[25]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[24]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[23]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[22]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[21]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[20]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[19]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[18]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
mul0_reg[17]__02
muldivZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
-Aquila_SoC/ATOM_U/FSM_sequential_state_reg[2]2	
soc_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
-Aquila_SoC/ATOM_U/FSM_sequential_state_reg[1]2	
soc_topZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
-Aquila_SoC/ATOM_U/FSM_sequential_state_reg[0]2	
soc_topZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:06:24 ; elapsed = 00:06:24 . Memory (MB): peak = 2319.160 ; gain = 696.250 ; free physical = 5146 ; free virtual = 10601
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
S
%s
*synth2;
9 Sort Area is  mul00_0 : 0 0 : 3137 5997 : Used 1 time 0
h p
x
� 
S
%s
*synth2;
9 Sort Area is  mul00_0 : 0 1 : 2860 5997 : Used 1 time 0
h p
x
� 
S
%s
*synth2;
9 Sort Area is  mul00_3 : 0 0 : 2793 5532 : Used 1 time 0
h p
x
� 
S
%s
*synth2;
9 Sort Area is  mul00_3 : 0 1 : 2739 5532 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name | RTL Object             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|soc_top     | Aquila_SoC/TCM/RAM_reg | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(READ_FIRST)  | W | R | Port A and B     | 0      | 16     | 
h px� 
�
%s*synth2�
�+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2y
w+------------------------------------------------+-----------------+-----------+----------------------+--------------+
h px� 
�
%s*synth2z
x|Module Name                                     | RTL Object      | Inference | Size (Depth x Width) | Primitives   | 
h px� 
�
%s*synth2y
w+------------------------------------------------+-----------------+-----------+----------------------+--------------+
h px� 
�
%s*synth2z
x|\Aquila_SoC/RISCV_CORE0 /Branch_Prediction_Unit | BPU_BHT/RAM_reg | Implied   | 64 x 64              | RAM64M x 22  | 
h px� 
�
%s*synth2z
x+------------------------------------------------+-----------------+-----------+----------------------+--------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name | DSP Mapping      | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|muldiv      | A2*B2            | 18     | 16     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|muldiv      | (PCIN>>17)+A2*B2 | 16     | 16     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|muldiv      | A2*B2            | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|muldiv      | (PCIN>>17)+A2*B2 | 18     | 16     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�+------------+------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:06:50 ; elapsed = 00:06:51 . Memory (MB): peak = 2319.160 ; gain = 696.250 ; free physical = 5143 ; free virtual = 10605
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:07:11 ; elapsed = 00:07:12 . Memory (MB): peak = 2319.160 ; gain = 696.250 ; free physical = 5113 ; free virtual = 10574
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|soc_top     | Aquila_SoC/TCM/RAM_reg | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(READ_FIRST)  | W | R | Port A and B     | 0      | 16     | 
h p
x
� 
�
%s
*synth2�
�+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2y
w+------------------------------------------------+-----------------+-----------+----------------------+--------------+
h p
x
� 
�
%s
*synth2z
x|Module Name                                     | RTL Object      | Inference | Size (Depth x Width) | Primitives   | 
h p
x
� 
�
%s
*synth2y
w+------------------------------------------------+-----------------+-----------+----------------------+--------------+
h p
x
� 
�
%s
*synth2z
x|\Aquila_SoC/RISCV_CORE0 /Branch_Prediction_Unit | BPU_BHT/RAM_reg | Implied   | 64 x 64              | RAM64M x 22  | 
h p
x
� 
�
%s
*synth2z
x+------------------------------------------------+-----------------+-----------+----------------------+--------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_0_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_0_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_0_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_0_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_0_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_0_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_0_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_0_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_1_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_1_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_1_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_1_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_1_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_1_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_1_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_1_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_2_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_2_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_2_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_2_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_2_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_2_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_2_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_2_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_3_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_3_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_3_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_3_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_3_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_3_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_3_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
Aquila_SoC/TCM/RAM_reg_3_32
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:07:38 ; elapsed = 00:07:39 . Memory (MB): peak = 2328.117 ; gain = 705.207 ; free physical = 5065 ; free virtual = 10526
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:07:57 ; elapsed = 00:07:58 . Memory (MB): peak = 2331.086 ; gain = 708.176 ; free physical = 5069 ; free virtual = 10530
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:07:57 ; elapsed = 00:07:58 . Memory (MB): peak = 2331.086 ; gain = 708.176 ; free physical = 5069 ; free virtual = 10530
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:07:59 ; elapsed = 00:08:00 . Memory (MB): peak = 2331.086 ; gain = 708.176 ; free physical = 5069 ; free virtual = 10530
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:07:59 ; elapsed = 00:08:00 . Memory (MB): peak = 2331.086 ; gain = 708.176 ; free physical = 5069 ; free virtual = 10530
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:07:59 ; elapsed = 00:08:00 . Memory (MB): peak = 2331.086 ; gain = 708.176 ; free physical = 5069 ; free virtual = 10530
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:07:59 ; elapsed = 00:08:00 . Memory (MB): peak = 2331.086 ; gain = 708.176 ; free physical = 5069 ; free virtual = 10530
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
�+------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name | DSP Mapping       | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|muldiv      | A'*B'             | 17     | 15     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|muldiv      | (PCIN>>17+A'*B')' | 15     | 15     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|muldiv      | A'*B'             | 17     | 17     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|muldiv      | (PCIN>>17+A'*B')' | 17     | 15     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�+------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|      |BlackBox name |Instances |
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|1     |clk_wiz_0     |         1|
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |clk_wiz  |     1|
h px� 
4
%s*synth2
|2     |CARRY4   |   504|
h px� 
4
%s*synth2
|3     |DSP48E1  |     4|
h px� 
4
%s*synth2
|5     |LUT1     |   273|
h px� 
4
%s*synth2
|6     |LUT2     |   320|
h px� 
4
%s*synth2
|7     |LUT3     |   390|
h px� 
4
%s*synth2
|8     |LUT4     |   723|
h px� 
4
%s*synth2
|9     |LUT5     |   814|
h px� 
4
%s*synth2
|10    |LUT6     |  2310|
h px� 
4
%s*synth2
|11    |MUXF7    |   351|
h px� 
4
%s*synth2
|12    |MUXF8    |   128|
h px� 
4
%s*synth2
|13    |RAM64M   |    21|
h px� 
4
%s*synth2
|14    |RAM64X1D |     1|
h px� 
4
%s*synth2
|15    |RAMB36E1 |    16|
h px� 
4
%s*synth2
|31    |FDRE     |  4158|
h px� 
4
%s*synth2
|32    |FDSE     |    27|
h px� 
4
%s*synth2
|33    |IBUF     |     2|
h px� 
4
%s*synth2
|34    |OBUF     |     1|
h px� 
4
%s*synth2
|35    |OBUFT    |     4|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:07:59 ; elapsed = 00:08:00 . Memory (MB): peak = 2331.086 ; gain = 708.176 ; free physical = 5069 ; free virtual = 10530
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 311 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:07:50 ; elapsed = 00:07:53 . Memory (MB): peak = 2331.086 ; gain = 565.391 ; free physical = 5069 ; free virtual = 10530
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:08:00 ; elapsed = 00:08:01 . Memory (MB): peak = 2331.094 ; gain = 708.176 ; free physical = 5069 ; free virtual = 10530
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.172
00:00:00.182

2331.0942
0.0002
53432
10808Z17-722h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
1025Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2363.1022
0.0002
53402
10806Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 22 instances were transformed.
  RAM64M => RAM64M (RAMD64E(x4)): 21 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

72c3fd63Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1112
1942
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:08:302

00:08:192

2363.1372

1046.2662
53452
10810Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1986.025; main = 1663.601; forked = 368.884Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 3299.781; main = 2363.102; forked = 968.695Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.272
00:00:00.092

2387.1132
0.0002
53462
10812Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2X
V/home/kungtacheng/mpd/lab1/aquila_build/aquila_mpd/aquila_mpd.runs/synth_1/soc_top.dcpZ17-1381h px� 
�
%s4*runtcl2f
dExecuting : report_utilization -file soc_top_utilization_synth.rpt -pb soc_top_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Oct  5 14:16:38 2024Z17-206h px� 


End Record