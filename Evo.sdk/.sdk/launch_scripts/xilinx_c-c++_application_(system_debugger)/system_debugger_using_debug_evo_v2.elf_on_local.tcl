connect -url tcp:127.0.0.1:3121
source C:/Projet/Vivado/Evo/Evo.sdk/evo_v1_wrapper_hw_platform_1/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279771968A"} -index 0
loadhw -hw C:/Projet/Vivado/Evo/Evo.sdk/evo_v1_wrapper_hw_platform_1/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279771968A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279771968A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279771968A"} -index 0
dow C:/Projet/Vivado/Evo/Evo.sdk/Evo_V2/Debug/Evo_V2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279771968A"} -index 0
con
