# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\three_verilog\Eth_lwip_Acp\RW\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\three_verilog\Eth_lwip_Acp\RW\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {D:\three_verilog\Eth_lwip_Acp\Eth_lwip_Acp\design_1_wrapper.xsa}\
-out {D:/three_verilog/Eth_lwip_Acp/RW}

platform write
domain create -name {freertos10_xilinx_ps7_cortexa9_0} -display-name {freertos10_xilinx_ps7_cortexa9_0} -os {freertos10_xilinx} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_lwip_tcp_perf_server}
platform write
domain active {zynq_fsbl}
domain active {freertos10_xilinx_ps7_cortexa9_0}
platform generate -quick
platform active {design_1_wrapper}
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {zynq_fsbl}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_ps7_cortexa9_0}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp reload
domain active {zynq_fsbl}
catch {bsp regenerate}
domain active {freertos10_xilinx_ps7_cortexa9_0}
bsp reload
catch {bsp regenerate}
platform clean
platform clean
domain active {zynq_fsbl}
bsp write
domain active {freertos10_xilinx_ps7_cortexa9_0}
bsp setlib -name xilffs -ver 5.1
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_ps7_cortexa9_0}
bsp write
platform clean
platform active {design_1_wrapper}
platform generate
platform clean
platform generate
platform clean
platform clean
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {freertos10_xilinx_ps7_cortexa9_0}
bsp reload
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {freertos10_xilinx_ps7_cortexa9_0}
bsp setlib -name xilrsa -ver 1.7
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_ps7_cortexa9_0}
bsp write
platform generate
