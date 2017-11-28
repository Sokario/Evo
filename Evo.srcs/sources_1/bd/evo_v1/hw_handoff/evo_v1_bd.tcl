
################################################################
# This is a generated script based on design: evo_v1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source evo_v1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name evo_v1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]
  set btns_4bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 btns_4bits ]
  set leds_4bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 leds_4bits ]
  set sws_4bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 sws_4bits ]

  # Create ports
  set PWM_L [ create_bd_port -dir O PWM_L ]
  set PWM_R [ create_bd_port -dir O PWM_R ]
  set QuadA_L [ create_bd_port -dir I QuadA_L ]
  set QuadA_R [ create_bd_port -dir I QuadA_R ]
  set QuadB_L [ create_bd_port -dir I QuadB_L ]
  set QuadB_R [ create_bd_port -dir I QuadB_R ]
  set Sens_L [ create_bd_port -dir O Sens_L ]
  set Sens_R [ create_bd_port -dir O Sens_R ]
  set vauxn14 [ create_bd_port -dir I vauxn14 ]
  set vauxp14 [ create_bd_port -dir I vauxp14 ]

  # Create instance: ADC_IRQ_0, and set properties
  set ADC_IRQ_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ADC_IRQ:1.0 ADC_IRQ_0 ]

  # Create instance: Derivator_0, and set properties
  set Derivator_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Derivator:1.0 Derivator_0 ]

  # Create instance: Derivator_1, and set properties
  set Derivator_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:Derivator:1.0 Derivator_1 ]

  # Create instance: Encoder_0, and set properties
  set Encoder_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Encoder:1.0 Encoder_0 ]

  # Create instance: Encoder_1, and set properties
  set Encoder_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:Encoder:1.0 Encoder_1 ]

  # Create instance: Gpio_IRQ_0, and set properties
  set Gpio_IRQ_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Gpio_IRQ:1.0 Gpio_IRQ_0 ]
  set_property -dict [ list \
CONFIG.GPIO_DATA_WIDTH {4} \
 ] $Gpio_IRQ_0

  # Create instance: Motor_0, and set properties
  set Motor_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Motor:1.0 Motor_0 ]

  # Create instance: Motor_1, and set properties
  set Motor_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:Motor:1.0 Motor_1 ]

  # Create instance: Odometer_0, and set properties
  set Odometer_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Odometer:1.0 Odometer_0 ]

  # Create instance: PID_0, and set properties
  set PID_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:PID:1.0 PID_0 ]
  set_property -dict [ list \
CONFIG.MAX {1} \
CONFIG.MIN {1} \
 ] $PID_0

  # Create instance: PID_1, and set properties
  set PID_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:PID:1.0 PID_1 ]
  set_property -dict [ list \
CONFIG.MAX {1} \
CONFIG.MIN {1} \
 ] $PID_1

  # Create instance: Quadramp_0, and set properties
  set Quadramp_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Quadramp:1.0 Quadramp_0 ]

  # Create instance: Quadramp_1, and set properties
  set Quadramp_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:Quadramp:1.0 Quadramp_1 ]

  # Create instance: Subtractor_0, and set properties
  set Subtractor_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Subtractor:1.0 Subtractor_0 ]

  # Create instance: Subtractor_1, and set properties
  set Subtractor_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:Subtractor:1.0 Subtractor_1 ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
CONFIG.C_INTERRUPT_PRESENT {0} \
CONFIG.C_IS_DUAL {1} \
CONFIG.GPIO2_BOARD_INTERFACE {sws_4bits} \
CONFIG.GPIO_BOARD_INTERFACE {btns_4bits} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
CONFIG.GPIO_BOARD_INTERFACE {leds_4bits} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_1

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {650} \
CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {50.000000} \
CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_ENET0_RESET_ENABLE {0} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_IRQ_F2P_INTR {1} \
CONFIG.PCW_MIO_0_PULLUP {enabled} \
CONFIG.PCW_MIO_10_PULLUP {enabled} \
CONFIG.PCW_MIO_11_PULLUP {enabled} \
CONFIG.PCW_MIO_12_PULLUP {enabled} \
CONFIG.PCW_MIO_16_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_16_PULLUP {disabled} \
CONFIG.PCW_MIO_16_SLEW {fast} \
CONFIG.PCW_MIO_17_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_17_PULLUP {disabled} \
CONFIG.PCW_MIO_17_SLEW {fast} \
CONFIG.PCW_MIO_18_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_18_PULLUP {disabled} \
CONFIG.PCW_MIO_18_SLEW {fast} \
CONFIG.PCW_MIO_19_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_19_PULLUP {disabled} \
CONFIG.PCW_MIO_19_SLEW {fast} \
CONFIG.PCW_MIO_1_PULLUP {disabled} \
CONFIG.PCW_MIO_1_SLEW {fast} \
CONFIG.PCW_MIO_20_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_20_PULLUP {disabled} \
CONFIG.PCW_MIO_20_SLEW {fast} \
CONFIG.PCW_MIO_21_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_21_PULLUP {disabled} \
CONFIG.PCW_MIO_21_SLEW {fast} \
CONFIG.PCW_MIO_22_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_22_PULLUP {disabled} \
CONFIG.PCW_MIO_22_SLEW {fast} \
CONFIG.PCW_MIO_23_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_23_PULLUP {disabled} \
CONFIG.PCW_MIO_23_SLEW {fast} \
CONFIG.PCW_MIO_24_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_24_PULLUP {disabled} \
CONFIG.PCW_MIO_24_SLEW {fast} \
CONFIG.PCW_MIO_25_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_25_PULLUP {disabled} \
CONFIG.PCW_MIO_25_SLEW {fast} \
CONFIG.PCW_MIO_26_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_26_PULLUP {disabled} \
CONFIG.PCW_MIO_26_SLEW {fast} \
CONFIG.PCW_MIO_27_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_27_PULLUP {disabled} \
CONFIG.PCW_MIO_27_SLEW {fast} \
CONFIG.PCW_MIO_28_PULLUP {disabled} \
CONFIG.PCW_MIO_28_SLEW {fast} \
CONFIG.PCW_MIO_29_PULLUP {disabled} \
CONFIG.PCW_MIO_29_SLEW {fast} \
CONFIG.PCW_MIO_2_SLEW {fast} \
CONFIG.PCW_MIO_30_PULLUP {disabled} \
CONFIG.PCW_MIO_30_SLEW {fast} \
CONFIG.PCW_MIO_31_PULLUP {disabled} \
CONFIG.PCW_MIO_31_SLEW {fast} \
CONFIG.PCW_MIO_32_PULLUP {disabled} \
CONFIG.PCW_MIO_32_SLEW {fast} \
CONFIG.PCW_MIO_33_PULLUP {disabled} \
CONFIG.PCW_MIO_33_SLEW {fast} \
CONFIG.PCW_MIO_34_PULLUP {disabled} \
CONFIG.PCW_MIO_34_SLEW {fast} \
CONFIG.PCW_MIO_35_PULLUP {disabled} \
CONFIG.PCW_MIO_35_SLEW {fast} \
CONFIG.PCW_MIO_36_PULLUP {disabled} \
CONFIG.PCW_MIO_36_SLEW {fast} \
CONFIG.PCW_MIO_37_PULLUP {disabled} \
CONFIG.PCW_MIO_37_SLEW {fast} \
CONFIG.PCW_MIO_38_PULLUP {disabled} \
CONFIG.PCW_MIO_38_SLEW {fast} \
CONFIG.PCW_MIO_39_PULLUP {disabled} \
CONFIG.PCW_MIO_39_SLEW {fast} \
CONFIG.PCW_MIO_3_SLEW {fast} \
CONFIG.PCW_MIO_40_PULLUP {disabled} \
CONFIG.PCW_MIO_40_SLEW {fast} \
CONFIG.PCW_MIO_41_PULLUP {disabled} \
CONFIG.PCW_MIO_41_SLEW {fast} \
CONFIG.PCW_MIO_42_PULLUP {disabled} \
CONFIG.PCW_MIO_42_SLEW {fast} \
CONFIG.PCW_MIO_43_PULLUP {disabled} \
CONFIG.PCW_MIO_43_SLEW {fast} \
CONFIG.PCW_MIO_44_PULLUP {disabled} \
CONFIG.PCW_MIO_44_SLEW {fast} \
CONFIG.PCW_MIO_45_PULLUP {disabled} \
CONFIG.PCW_MIO_45_SLEW {fast} \
CONFIG.PCW_MIO_47_PULLUP {disabled} \
CONFIG.PCW_MIO_48_PULLUP {disabled} \
CONFIG.PCW_MIO_49_PULLUP {disabled} \
CONFIG.PCW_MIO_4_SLEW {fast} \
CONFIG.PCW_MIO_50_PULLUP {disabled} \
CONFIG.PCW_MIO_51_PULLUP {disabled} \
CONFIG.PCW_MIO_52_PULLUP {disabled} \
CONFIG.PCW_MIO_52_SLEW {slow} \
CONFIG.PCW_MIO_53_PULLUP {disabled} \
CONFIG.PCW_MIO_53_SLEW {slow} \
CONFIG.PCW_MIO_5_SLEW {fast} \
CONFIG.PCW_MIO_6_SLEW {fast} \
CONFIG.PCW_MIO_8_SLEW {fast} \
CONFIG.PCW_MIO_9_PULLUP {enabled} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_IO {MIO 47} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.176} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.159} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.162} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.187} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {-0.073} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {-0.034} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {-0.03} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {-0.082} \
CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {525} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41K128M16 JT-125} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_USB0_RESET_ENABLE {1} \
CONFIG.PCW_USB0_RESET_IO {MIO 46} \
CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {17} \
 ] $ps7_0_axi_periph

  # Create instance: rst_ps7_0_100M, and set properties
  set rst_ps7_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_100M ]

  # Create instance: xadc_wiz_0, and set properties
  set xadc_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xadc_wiz:3.3 xadc_wiz_0 ]
  set_property -dict [ list \
CONFIG.ADC_OFFSET_CALIBRATION {false} \
CONFIG.AVERAGE_ENABLE_VAUXP14_VAUXN14 {false} \
CONFIG.CHANNEL_AVERAGING {None} \
CONFIG.CHANNEL_ENABLE_CALIBRATION {false} \
CONFIG.CHANNEL_ENABLE_TEMPERATURE {false} \
CONFIG.CHANNEL_ENABLE_VAUXP14_VAUXN14 {true} \
CONFIG.CHANNEL_ENABLE_VAUXP4_VAUXN4 {false} \
CONFIG.CHANNEL_ENABLE_VBRAM {false} \
CONFIG.CHANNEL_ENABLE_VCCAUX {false} \
CONFIG.CHANNEL_ENABLE_VCCDDRO {false} \
CONFIG.CHANNEL_ENABLE_VCCINT {false} \
CONFIG.CHANNEL_ENABLE_VCCPAUX {false} \
CONFIG.CHANNEL_ENABLE_VCCPINT {false} \
CONFIG.CHANNEL_ENABLE_VP_VN {true} \
CONFIG.ENABLE_RESET {false} \
CONFIG.ENABLE_VCCDDRO_ALARM {false} \
CONFIG.ENABLE_VCCPAUX_ALARM {false} \
CONFIG.ENABLE_VCCPINT_ALARM {false} \
CONFIG.EXTERNAL_MUX_CHANNEL {VP_VN} \
CONFIG.INTERFACE_SELECTION {ENABLE_DRP} \
CONFIG.OT_ALARM {false} \
CONFIG.SEQUENCER_MODE {Continuous} \
CONFIG.SINGLE_CHANNEL_SELECTION {TEMPERATURE} \
CONFIG.USER_TEMP_ALARM {false} \
CONFIG.VCCAUX_ALARM {false} \
CONFIG.VCCINT_ALARM {false} \
CONFIG.XADC_STARUP_SELECTION {channel_sequencer} \
 ] $xadc_wiz_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {16} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_3

  # Create interface connections
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports btns_4bits] [get_bd_intf_pins axi_gpio_0/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO2 [get_bd_intf_ports sws_4bits] [get_bd_intf_pins axi_gpio_0/GPIO2]
  connect_bd_intf_net -intf_net axi_gpio_1_GPIO [get_bd_intf_ports leds_4bits] [get_bd_intf_pins axi_gpio_1/GPIO]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins Motor_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins Motor_1/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins Encoder_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins Encoder_1/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M06_AXI [get_bd_intf_pins Derivator_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M07_AXI [get_bd_intf_pins Derivator_1/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M08_AXI [get_bd_intf_pins PID_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M09_AXI [get_bd_intf_pins PID_1/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M10_AXI [get_bd_intf_pins Subtractor_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M11_AXI [get_bd_intf_pins Subtractor_1/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M11_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M12_AXI [get_bd_intf_pins Gpio_IRQ_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M12_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M13_AXI [get_bd_intf_pins ADC_IRQ_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M13_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M14_AXI [get_bd_intf_pins Quadramp_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M14_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M15_AXI [get_bd_intf_pins Quadramp_1/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M15_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M16_AXI [get_bd_intf_pins Odometer_0/S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/M16_AXI]

  # Create port connections
  connect_bd_net -net ADC_IRQ_0_Addr [get_bd_pins ADC_IRQ_0/Addr] [get_bd_pins xadc_wiz_0/daddr_in]
  connect_bd_net -net ADC_IRQ_0_Addr_ready [get_bd_pins ADC_IRQ_0/Addr_ready] [get_bd_pins xadc_wiz_0/den_in]
  connect_bd_net -net ADC_IRQ_0_Interrupt [get_bd_pins ADC_IRQ_0/Interrupt] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net Derivator_0_Speed [get_bd_pins Derivator_0/Speed] [get_bd_pins Subtractor_0/Subtract]
  connect_bd_net -net Derivator_1_Speed [get_bd_pins Derivator_1/Speed] [get_bd_pins Subtractor_1/Subtract]
  connect_bd_net -net Encoder_0_Increments [get_bd_pins Derivator_0/Increments] [get_bd_pins Encoder_0/Increments] [get_bd_pins Odometer_0/Increments_Left]
  connect_bd_net -net Encoder_1_Increments [get_bd_pins Derivator_1/Increments] [get_bd_pins Encoder_1/Increments] [get_bd_pins Odometer_0/Increments_Right]
  connect_bd_net -net Gpio_IRQ_0_Interrupt [get_bd_pins Gpio_IRQ_0/Interrupt] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net Motor_0_PWM [get_bd_ports PWM_L] [get_bd_pins Motor_0/PWM]
  connect_bd_net -net Motor_0_Sens [get_bd_ports Sens_L] [get_bd_pins Motor_0/Sens]
  connect_bd_net -net Motor_1_PWM [get_bd_ports PWM_R] [get_bd_pins Motor_1/PWM]
  connect_bd_net -net Motor_1_Sens [get_bd_ports Sens_R] [get_bd_pins Motor_1/Sens]
  connect_bd_net -net PID_0_Command [get_bd_pins Motor_0/Speed] [get_bd_pins PID_0/Command]
  connect_bd_net -net PID_1_Command [get_bd_pins Motor_1/Speed] [get_bd_pins PID_1/Command]
  connect_bd_net -net QuadA_L_1 [get_bd_ports QuadA_L] [get_bd_pins Encoder_0/QuadA]
  connect_bd_net -net QuadA_R_1 [get_bd_ports QuadA_R] [get_bd_pins Encoder_1/QuadA]
  connect_bd_net -net QuadB_L_1 [get_bd_ports QuadB_L] [get_bd_pins Encoder_0/QuadB]
  connect_bd_net -net QuadB_R_1 [get_bd_ports QuadB_R] [get_bd_pins Encoder_1/QuadB]
  connect_bd_net -net Quadramp_0_Ramp [get_bd_pins Quadramp_0/Ramp] [get_bd_pins Subtractor_0/Add]
  connect_bd_net -net Quadramp_1_Ramp [get_bd_pins Quadramp_1/Ramp] [get_bd_pins Subtractor_1/Add]
  connect_bd_net -net Subtractor_0_Result [get_bd_pins PID_0/Error] [get_bd_pins Subtractor_0/Result]
  connect_bd_net -net Subtractor_1_Result [get_bd_pins PID_1/Error] [get_bd_pins Subtractor_1/Result]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ADC_IRQ_0/s00_axi_aclk] [get_bd_pins Derivator_0/s00_axi_aclk] [get_bd_pins Derivator_1/s00_axi_aclk] [get_bd_pins Encoder_0/s00_axi_aclk] [get_bd_pins Encoder_1/s00_axi_aclk] [get_bd_pins Gpio_IRQ_0/s00_axi_aclk] [get_bd_pins Motor_0/s00_axi_aclk] [get_bd_pins Motor_1/s00_axi_aclk] [get_bd_pins Odometer_0/s00_axi_aclk] [get_bd_pins PID_0/s00_axi_aclk] [get_bd_pins PID_1/s00_axi_aclk] [get_bd_pins Quadramp_0/s00_axi_aclk] [get_bd_pins Quadramp_1/s00_axi_aclk] [get_bd_pins Subtractor_0/s00_axi_aclk] [get_bd_pins Subtractor_1/s00_axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins ps7_0_axi_periph/M06_ACLK] [get_bd_pins ps7_0_axi_periph/M07_ACLK] [get_bd_pins ps7_0_axi_periph/M08_ACLK] [get_bd_pins ps7_0_axi_periph/M09_ACLK] [get_bd_pins ps7_0_axi_periph/M10_ACLK] [get_bd_pins ps7_0_axi_periph/M11_ACLK] [get_bd_pins ps7_0_axi_periph/M12_ACLK] [get_bd_pins ps7_0_axi_periph/M13_ACLK] [get_bd_pins ps7_0_axi_periph/M14_ACLK] [get_bd_pins ps7_0_axi_periph/M15_ACLK] [get_bd_pins ps7_0_axi_periph/M16_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_100M/slowest_sync_clk] [get_bd_pins xadc_wiz_0/dclk_in]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_100M/ext_reset_in]
  connect_bd_net -net rst_ps7_0_100M_interconnect_aresetn [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins rst_ps7_0_100M/interconnect_aresetn]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn [get_bd_pins ADC_IRQ_0/s00_axi_aresetn] [get_bd_pins Derivator_0/s00_axi_aresetn] [get_bd_pins Derivator_1/s00_axi_aresetn] [get_bd_pins Encoder_0/s00_axi_aresetn] [get_bd_pins Encoder_1/s00_axi_aresetn] [get_bd_pins Gpio_IRQ_0/s00_axi_aresetn] [get_bd_pins Motor_0/s00_axi_aresetn] [get_bd_pins Motor_1/s00_axi_aresetn] [get_bd_pins Odometer_0/s00_axi_aresetn] [get_bd_pins PID_0/s00_axi_aresetn] [get_bd_pins PID_1/s00_axi_aresetn] [get_bd_pins Quadramp_0/s00_axi_aresetn] [get_bd_pins Quadramp_1/s00_axi_aresetn] [get_bd_pins Subtractor_0/s00_axi_aresetn] [get_bd_pins Subtractor_1/s00_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins ps7_0_axi_periph/M06_ARESETN] [get_bd_pins ps7_0_axi_periph/M07_ARESETN] [get_bd_pins ps7_0_axi_periph/M08_ARESETN] [get_bd_pins ps7_0_axi_periph/M09_ARESETN] [get_bd_pins ps7_0_axi_periph/M10_ARESETN] [get_bd_pins ps7_0_axi_periph/M11_ARESETN] [get_bd_pins ps7_0_axi_periph/M12_ARESETN] [get_bd_pins ps7_0_axi_periph/M13_ARESETN] [get_bd_pins ps7_0_axi_periph/M14_ARESETN] [get_bd_pins ps7_0_axi_periph/M15_ARESETN] [get_bd_pins ps7_0_axi_periph/M16_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_100M/peripheral_aresetn]
  connect_bd_net -net vauxn14_1 [get_bd_ports vauxn14] [get_bd_pins xadc_wiz_0/vauxn14]
  connect_bd_net -net vauxp14_1 [get_bd_ports vauxp14] [get_bd_pins xadc_wiz_0/vauxp14]
  connect_bd_net -net xadc_wiz_0_channel_out [get_bd_pins ADC_IRQ_0/Channel] [get_bd_pins xadc_wiz_0/channel_out]
  connect_bd_net -net xadc_wiz_0_do_out [get_bd_pins ADC_IRQ_0/Data] [get_bd_pins xadc_wiz_0/do_out]
  connect_bd_net -net xadc_wiz_0_drdy_out [get_bd_pins ADC_IRQ_0/Data_ready] [get_bd_pins xadc_wiz_0/drdy_out]
  connect_bd_net -net xadc_wiz_0_eoc_out [get_bd_pins ADC_IRQ_0/Eoc] [get_bd_pins xadc_wiz_0/eoc_out]
  connect_bd_net -net xadc_wiz_0_eos_out [get_bd_pins ADC_IRQ_0/Eos] [get_bd_pins xadc_wiz_0/eos_out]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins processing_system7_0/IRQ_F2P] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xadc_wiz_0/di_in] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins xadc_wiz_0/dwe_in] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins xadc_wiz_0/vn_in] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins xadc_wiz_0/vp_in] [get_bd_pins xlconstant_3/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x43CC0000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs ADC_IRQ_0/S00_AXI/S00_AXI_reg] SEG_ADC_IRQ_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C40000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Derivator_0/S00_AXI/S00_AXI_reg] SEG_Derivator_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C50000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Derivator_1/S00_AXI/S00_AXI_reg] SEG_Derivator_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C20000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Encoder_0/S00_AXI/S00_AXI_reg] SEG_Encoder_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C30000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Encoder_1/S00_AXI/S00_AXI_reg] SEG_Encoder_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43CA0000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Gpio_IRQ_0/S00_AXI/S00_AXI_reg] SEG_Gpio_IRQ_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C00000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Motor_0/S00_AXI/S00_AXI_reg] SEG_Motor_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C10000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Motor_1/S00_AXI/S00_AXI_reg] SEG_Motor_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43CE0000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Odometer_0/S00_AXI/S00_AXI_reg] SEG_Odometer_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C60000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs PID_0/S00_AXI/S00_AXI_reg] SEG_PID_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C70000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs PID_1/S00_AXI/S00_AXI_reg] SEG_PID_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43CB0000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Quadramp_0/S00_AXI/S00_AXI_reg] SEG_Quadramp_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43CD0000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Quadramp_1/S00_AXI/S00_AXI_reg] SEG_Quadramp_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C80000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Subtractor_0/S00_AXI/S00_AXI_reg] SEG_Subtractor_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C90000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Subtractor_1/S00_AXI/S00_AXI_reg] SEG_Subtractor_1_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41210000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


