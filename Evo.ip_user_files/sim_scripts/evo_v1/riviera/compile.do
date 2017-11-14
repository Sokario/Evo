vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_13
vlib riviera/fifo_generator_v13_1_4
vlib riviera/axi_data_fifo_v2_1_12
vlib riviera/axi_crossbar_v2_1_14
vlib riviera/xil_common_vip_v1_0_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v1_1_14
vlib riviera/axi_vip_v1_0_2
vlib riviera/axi_vip_v1_0_1
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_15
vlib riviera/proc_sys_reset_v5_0_11
vlib riviera/xlconstant_v1_1_3
vlib riviera/xlconcat_v2_1_1
vlib riviera/axi_protocol_converter_v2_1_13

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_13 riviera/axi_register_slice_v2_1_13
vmap fifo_generator_v13_1_4 riviera/fifo_generator_v13_1_4
vmap axi_data_fifo_v2_1_12 riviera/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 riviera/axi_crossbar_v2_1_14
vmap xil_common_vip_v1_0_0 riviera/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 riviera/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 riviera/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 riviera/axi_vip_v1_0_1
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 riviera/axi_gpio_v2_0_15
vmap proc_sys_reset_v5_0_11 riviera/proc_sys_reset_v5_0_11
vmap xlconstant_v1_1_3 riviera/xlconstant_v1_1_3
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap axi_protocol_converter_v2_1_13 riviera/axi_protocol_converter_v2_1_13

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_12  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../bd/evo_v1/ip/evo_v1_xbar_0/sim/evo_v1_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/evo_v1/ipshared/f16f/hdl/Motor_v1_0_S00_AXI.vhd" \
"../../../bd/evo_v1/ipshared/f16f/hdl/Motor_v1_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_Motor_0_0/sim/evo_v1_Motor_0_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_Motor_1_0/sim/evo_v1_Motor_1_0.vhd" \
"../../../bd/evo_v1/ipshared/af2a/hdl/Encoder_v1_0_S00_AXI.vhd" \
"../../../bd/evo_v1/ipshared/af2a/hdl/Encoder_v1_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_Encoder_0_0/sim/evo_v1_Encoder_0_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_Encoder_1_1/sim/evo_v1_Encoder_1_1.vhd" \
"../../../bd/evo_v1/ipshared/eede/hdl/Derivator_v1_0_S00_AXI.vhd" \
"../../../bd/evo_v1/ipshared/eede/hdl/Derivator_v1_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_Derivator_0_0/sim/evo_v1_Derivator_0_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_Derivator_1_0/sim/evo_v1_Derivator_1_0.vhd" \
"../../../bd/evo_v1/ipshared/9e38/hdl/PID_v1_0_S00_AXI.vhd" \
"../../../bd/evo_v1/ipshared/9e38/hdl/PID_v1_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_PID_0_0/sim/evo_v1_PID_0_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_PID_1_0/sim/evo_v1_PID_1_0.vhd" \
"../../../bd/evo_v1/ipshared/926d/hdl/Subtractor_v1_0_S00_AXI.vhd" \
"../../../bd/evo_v1/ipshared/926d/hdl/Subtractor_v1_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_Subtractor_0_0/sim/evo_v1_Subtractor_0_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_Subtractor_1_0/sim/evo_v1_Subtractor_1_0.vhd" \

vlog -work xil_common_vip_v1_0_0  -sv2k12 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_14  -sv2k12 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_2  -sv2k12 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1  -sv2k12 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../bd/evo_v1/ip/evo_v1_processing_system7_0_0_2/sim/evo_v1_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_15 -93 \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/evo_v1/ip/evo_v1_axi_gpio_0_0_2/sim/evo_v1_axi_gpio_0_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_axi_gpio_1_0_2/sim/evo_v1_axi_gpio_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_11 -93 \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/evo_v1/ip/evo_v1_rst_ps7_0_100M_0_2/sim/evo_v1_rst_ps7_0_100M_0.vhd" \
"../../../bd/evo_v1/hdl/evo_v1.vhd" \
"../../../bd/evo_v1/ipshared/6e66/hdl/Gpio_Controller_v1_0_S00_AXI.vhd" \
"../../../bd/evo_v1/ipshared/6e66/hdl/Gpio_Controller_v1_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_Gpio_Controller_0_0/sim/evo_v1_Gpio_Controller_0_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_xadc_wiz_0_0/evo_v1_xadc_wiz_0_0.vhd" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../bd/evo_v1/ip/evo_v1_xlconstant_0_0/sim/evo_v1_xlconstant_0_0.v" \
"../../../bd/evo_v1/ip/evo_v1_xlconstant_0_1/sim/evo_v1_xlconstant_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/evo_v1/ipshared/11cb/hdl/ADC_IRQ_v1_0_S00_AXI.vhd" \
"../../../bd/evo_v1/ipshared/11cb/hdl/ADC_IRQ_v1_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_ADC_IRQ_0_0/sim/evo_v1_ADC_IRQ_0_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../bd/evo_v1/ip/evo_v1_xlconcat_0_0/sim/evo_v1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/evo_v1/ipshared/8565/hdl/Gpio_IRQ_v1_0_S00_AXI.vhd" \
"../../../bd/evo_v1/ipshared/8565/hdl/Gpio_IRQ_v1_0.vhd" \
"../../../bd/evo_v1/ip/evo_v1_Gpio_IRQ_0_1/sim/evo_v1_Gpio_IRQ_0_1.vhd" \

vlog -work axi_protocol_converter_v2_1_13  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/7e3a/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/2ad9/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/39ca/hdl/verilog" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/6eb1/hdl" "+incdir+../../../../Evo.srcs/sources_1/bd/evo_v1/ipshared/1d61/hdl" \
"../../../bd/evo_v1/ip/evo_v1_auto_pc_0/sim/evo_v1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

