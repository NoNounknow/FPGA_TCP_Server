# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\three_verilog\Eth_lwip\RW_18\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\three_verilog\Eth_lwip\RW_18\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {D:\three_verilog\Eth_lwip\HW\Lwip_server_hw\design_1_wrapper.xsa}\
-out {D:/three_verilog/Eth_lwip/RW_18}

platform write
domain create -name {freertos10_xilinx_ps7_cortexa9_0} -display-name {freertos10_xilinx_ps7_cortexa9_0} -os {freertos10_xilinx} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_lwip_tcp_perf_server}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_ps7_cortexa9_0}
platform generate -quick
platform clean
platform clean
platform generate
platform config -updatehw {D:/three_verilog/Eth_lwip/HW/Lwip_server_hw/design_1_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {design_1_wrapper}
platform config -updatehw {D:/three_verilog/Eth_lwip/HW/Lwip_server_hw/design_1_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {D:/three_verilog/Eth_lwip/HW/Lwip_server_hw/design_1_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {D:/three_verilog/Eth_lwip/HW/Lwip_server_hw/design_1_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform generate -domains freertos10_xilinx_ps7_cortexa9_0,zynq_fsbl 
platform active {design_1_wrapper}
platform config -updatehw {D:/three_verilog/Eth_lwip/HW/Lwip_server_hw/design_1_wrapper.xsa}
platform clean
platform clean
platform generate
platform clean
platform generate
platform generate -domains freertos10_xilinx_ps7_cortexa9_0,zynq_fsbl 
platform generate
platform clean
platform generate
