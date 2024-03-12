# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\three_verilog\Eth_lwip\RW_18\EthLwip_Demo_system\_ide\scripts\debugger_ethlwip_demo-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\three_verilog\Eth_lwip\RW_18\EthLwip_Demo_system\_ide\scripts\debugger_ethlwip_demo-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT1 210203367397A" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT1-210203367397A-23727093-0"}
fpga -file D:/three_verilog/Eth_lwip/RW_18/EthLwip_Demo/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/three_verilog/Eth_lwip/RW_18/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/three_verilog/Eth_lwip/RW_18/EthLwip_Demo/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/three_verilog/Eth_lwip/RW_18/EthLwip_Demo/Debug/EthLwip_Demo.elf
configparams force-mem-access 0
bpadd -addr &main
