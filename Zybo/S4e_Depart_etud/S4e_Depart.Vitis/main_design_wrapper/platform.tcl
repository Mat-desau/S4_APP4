# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\jbm\Desktop\mat_pedago\S4e_APP4\S4e_Depart\S4e_Depart.Vitis\main_design_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\jbm\Desktop\mat_pedago\S4e_APP4\S4e_Depart\S4e_Depart.Vitis\main_design_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {main_design_wrapper}\
-hw {C:\Users\jbm\Desktop\mat_pedago\S4e_APP4\S4e_Depart\main_design_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/jbm/Desktop/mat_pedago/S4e_APP4/S4e_Depart/S4e_Depart.Vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {main_design_wrapper}
domain active {zynq_fsbl}
domain active {standalone_microblaze_0}
platform generate -quick
bsp reload
bsp write
domain active {zynq_fsbl}
bsp reload
bsp config stdin "ps7_uart_1"
bsp write
platform generate
domain active {standalone_microblaze_0}
bsp reload
platform generate -domains 
platform config -updatehw {C:/Users/jbm/Desktop/mat_pedago/S4e_APP4/S4e_Depart/main_design_wrapper.xsa}
platform generate -domains 
platform active {main_design_wrapper}
platform config -updatehw {C:/Users/jbm/Desktop/mat_pedago/S4e_APP4/S4e_Depart_etud/main_design_wrapper.xsa}
platform generate
platform clean
platform generate
