# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\jbm\Desktop\mat_pedago\S4e_APP4\S4e_Depart\S4e_Depart.Vitis\S4e_system\_ide\scripts\debugger_s4e_code-program_and_debug.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\jbm\Desktop\mat_pedago\S4e_APP4\S4e_Depart\S4e_Depart.Vitis\S4e_system\_ide\scripts\debugger_s4e_code-program_and_debug.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A77F42A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351A77F42A-13722093-0"}
fpga -file C:/Users/jbm/Desktop/mat_pedago/S4e_APP4/S4e_Depart/S4e_Depart.Vitis/S4e_code/_ide/bitstream/main_design_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/jbm/Desktop/mat_pedago/S4e_APP4/S4e_Depart/S4e_Depart.Vitis/main_design_wrapper/export/main_design_wrapper/hw/main_design_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/jbm/Desktop/mat_pedago/S4e_APP4/S4e_Depart/S4e_Depart.Vitis/S4e_code/Debug/S4e_code.elf
configparams force-mem-access 0
bpadd -addr &main
