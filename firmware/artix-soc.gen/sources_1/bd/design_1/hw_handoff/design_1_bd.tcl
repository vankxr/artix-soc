
################################################################
# This is a generated script based on design: design_1
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
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:basys3:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

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
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set dip_switches_16bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 dip_switches_16bits ]

  set led_16bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 led_16bits ]

  set qspi_flash [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 qspi_flash ]

  set usb_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 usb_uart ]


  # Create ports
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set sseg [ create_bd_port -dir O -from 7 -to 0 sseg ]
  set sseg_an [ create_bd_port -dir O -from 3 -to 0 sseg_an ]
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 100000000 sys_clock ]
  set_property -dict [ list \
   CONFIG.PHASE {0.0} \
 ] $sys_clock

  # Create instance: CFGITCMEN, and set properties
  set CFGITCMEN [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 CFGITCMEN ]
  set_property -dict [ list \
   CONFIG.CONST_WIDTH {2} \
 ] $CFGITCMEN

  # Create instance: CORTEXM3_AXI_0, and set properties
  set CORTEXM3_AXI_0 [ create_bd_cell -type ip -vlnv Arm.com:CortexM:CORTEXM3_AXI:1.1 CORTEXM3_AXI_0 ]
  set_property -dict [ list \
   CONFIG.BB_PRESENT {true} \
   CONFIG.DEBUG_LVL {0} \
   CONFIG.ITCM_INIT_FILE {/home/joao/Development/artix-soc/software/bin/v1.artix_soc_cm3.mem} \
   CONFIG.JTAG_PRESENT {false} \
   CONFIG.MPU_PRESENT {false} \
   CONFIG.TRACE_LVL {0} \
 ] $CORTEXM3_AXI_0

  # Create instance: CORTEXM3_AXI_0_axi_mem, and set properties
  set CORTEXM3_AXI_0_axi_mem [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 CORTEXM3_AXI_0_axi_mem ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {2} \
   CONFIG.S00_HAS_DATA_FIFO {2} \
   CONFIG.S01_HAS_DATA_FIFO {2} \
   CONFIG.STRATEGY {2} \
 ] $CORTEXM3_AXI_0_axi_mem

  # Create instance: CORTEXM3_AXI_0_axi_periph, and set properties
  set CORTEXM3_AXI_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 CORTEXM3_AXI_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {5} \
 ] $CORTEXM3_AXI_0_axi_periph

  # Create instance: GND_0, and set properties
  set GND_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 GND_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {13} \
 ] $GND_0

  # Create instance: GND_1, and set properties
  set GND_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 GND_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $GND_1

  # Create instance: axi_7seg_0, and set properties
  set axi_7seg_0 [ create_bd_cell -type ip -vlnv user.org:user:axi_7seg:1.0 axi_7seg_0 ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_INTERRUPT_PRESENT {1} \
   CONFIG.GPIO2_BOARD_INTERFACE {dip_switches_16bits} \
   CONFIG.GPIO_BOARD_INTERFACE {led_16bits} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_0

  # Create instance: axi_quad_spi_0, and set properties
  set axi_quad_spi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_quad_spi_0 ]
  set_property -dict [ list \
   CONFIG.C_SHARED_STARTUP {1} \
   CONFIG.C_SPI_MEMORY {2} \
   CONFIG.C_SPI_MODE {1} \
   CONFIG.C_TYPE_OF_AXI4_INTERFACE {1} \
   CONFIG.C_XIP_MODE {1} \
   CONFIG.C_XIP_PERF_MODE {1} \
   CONFIG.QSPI_BOARD_INTERFACE {qspi_flash} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_quad_spi_0

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
   CONFIG.UARTLITE_BOARD_INTERFACE {usb_uart} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uartlite_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {171.042} \
   CONFIG.CLKOUT1_PHASE_ERROR {128.132} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50} \
   CONFIG.CLKOUT2_JITTER {270.159} \
   CONFIG.CLKOUT2_PHASE_ERROR {128.132} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {5} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.CLK_OUT1_PORT {sys_clk} \
   CONFIG.CLK_OUT2_PORT {tick_clk} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {6.250} \
   CONFIG.MMCM_CLKIN1_PERIOD {10.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {12.500} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {125} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz_0

  # Create instance: rst_clk_wiz_0, and set properties
  set rst_clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {1} \
 ] $rst_clk_wiz_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {1} \
   CONFIG.IN2_WIDTH {1} \
   CONFIG.IN3_WIDTH {13} \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net CORTEXM3_AXI_0_CM3_SYS_AXI3 [get_bd_intf_pins CORTEXM3_AXI_0/CM3_SYS_AXI3] [get_bd_intf_pins CORTEXM3_AXI_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net CORTEXM3_AXI_0_axi_mem_M00_AXI [get_bd_intf_pins CORTEXM3_AXI_0_axi_mem/M00_AXI] [get_bd_intf_pins axi_quad_spi_0/AXI_FULL]
  connect_bd_intf_net -intf_net CORTEXM3_AXI_0_axi_periph_M01_AXI [get_bd_intf_pins CORTEXM3_AXI_0_axi_periph/M01_AXI] [get_bd_intf_pins axi_gpio_0/S_AXI]
  connect_bd_intf_net -intf_net CORTEXM3_AXI_0_axi_periph_M02_AXI [get_bd_intf_pins CORTEXM3_AXI_0_axi_periph/M02_AXI] [get_bd_intf_pins axi_uartlite_0/S_AXI]
  connect_bd_intf_net -intf_net CORTEXM3_AXI_0_axi_periph_M03_AXI [get_bd_intf_pins CORTEXM3_AXI_0_axi_periph/M03_AXI] [get_bd_intf_pins axi_7seg_0/AXI]
  connect_bd_intf_net -intf_net CORTEXM3_AXI_0_axi_periph_M04_AXI [get_bd_intf_pins CORTEXM3_AXI_0_axi_periph/M04_AXI] [get_bd_intf_pins axi_quad_spi_0/AXI_LITE]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins CORTEXM3_AXI_0/CM3_CODE_AXI3] [get_bd_intf_pins CORTEXM3_AXI_0_axi_mem/S00_AXI]
  connect_bd_intf_net -intf_net S01_AXI_1 [get_bd_intf_pins CORTEXM3_AXI_0_axi_mem/S01_AXI] [get_bd_intf_pins CORTEXM3_AXI_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports led_16bits] [get_bd_intf_pins axi_gpio_0/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO2 [get_bd_intf_ports dip_switches_16bits] [get_bd_intf_pins axi_gpio_0/GPIO2]
  connect_bd_intf_net -intf_net axi_quad_spi_0_SPI_0 [get_bd_intf_ports qspi_flash] [get_bd_intf_pins axi_quad_spi_0/SPI_0]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports usb_uart] [get_bd_intf_pins axi_uartlite_0/UART]

  # Create port connections
  connect_bd_net -net CFGITCMEN_dout [get_bd_pins CFGITCMEN/dout] [get_bd_pins CORTEXM3_AXI_0/CFGITCMEN]
  connect_bd_net -net CORTEXM3_AXI_0_SYSRESETREQ [get_bd_pins CORTEXM3_AXI_0/SYSRESETREQ] [get_bd_pins rst_clk_wiz_0/aux_reset_in]
  connect_bd_net -net GND_0_dout [get_bd_pins GND_0/dout] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net GND_1_dout [get_bd_pins CORTEXM3_AXI_0/NMI] [get_bd_pins GND_1/dout] [get_bd_pins axi_quad_spi_0/usrdonets]
  connect_bd_net -net axi_7seg_0_sseg [get_bd_ports sseg] [get_bd_pins axi_7seg_0/sseg]
  connect_bd_net -net axi_7seg_0_sseg_an [get_bd_ports sseg_an] [get_bd_pins axi_7seg_0/sseg_an]
  connect_bd_net -net axi_gpio_0_ip2intc_irpt [get_bd_pins axi_gpio_0/ip2intc_irpt] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net axi_quad_spi_0_ip2intc_irpt [get_bd_pins axi_quad_spi_0/ip2intc_irpt] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net axi_uartlite_0_interrupt [get_bd_pins axi_uartlite_0/interrupt] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins CORTEXM3_AXI_0/HCLK] [get_bd_pins CORTEXM3_AXI_0_axi_mem/ACLK] [get_bd_pins CORTEXM3_AXI_0_axi_mem/M00_ACLK] [get_bd_pins CORTEXM3_AXI_0_axi_mem/S00_ACLK] [get_bd_pins CORTEXM3_AXI_0_axi_mem/S01_ACLK] [get_bd_pins CORTEXM3_AXI_0_axi_periph/ACLK] [get_bd_pins CORTEXM3_AXI_0_axi_periph/M00_ACLK] [get_bd_pins CORTEXM3_AXI_0_axi_periph/M01_ACLK] [get_bd_pins CORTEXM3_AXI_0_axi_periph/M02_ACLK] [get_bd_pins CORTEXM3_AXI_0_axi_periph/M03_ACLK] [get_bd_pins CORTEXM3_AXI_0_axi_periph/M04_ACLK] [get_bd_pins CORTEXM3_AXI_0_axi_periph/S00_ACLK] [get_bd_pins axi_7seg_0/axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_quad_spi_0/ext_spi_clk] [get_bd_pins axi_quad_spi_0/s_axi4_aclk] [get_bd_pins axi_quad_spi_0/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins clk_wiz_0/sys_clk] [get_bd_pins rst_clk_wiz_0/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins axi_quad_spi_0/usrdoneo] [get_bd_pins clk_wiz_0/locked] [get_bd_pins rst_clk_wiz_0/dcm_locked]
  connect_bd_net -net clk_wiz_0_tick_clk [get_bd_pins CORTEXM3_AXI_0/STCLK] [get_bd_pins clk_wiz_0/tick_clk]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins rst_clk_wiz_0/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins CORTEXM3_AXI_0/SYSRESETn] [get_bd_pins CORTEXM3_AXI_0_axi_mem/ARESETN] [get_bd_pins CORTEXM3_AXI_0_axi_mem/M00_ARESETN] [get_bd_pins CORTEXM3_AXI_0_axi_mem/S00_ARESETN] [get_bd_pins CORTEXM3_AXI_0_axi_mem/S01_ARESETN] [get_bd_pins CORTEXM3_AXI_0_axi_periph/ARESETN] [get_bd_pins CORTEXM3_AXI_0_axi_periph/M00_ARESETN] [get_bd_pins CORTEXM3_AXI_0_axi_periph/M01_ARESETN] [get_bd_pins CORTEXM3_AXI_0_axi_periph/M02_ARESETN] [get_bd_pins CORTEXM3_AXI_0_axi_periph/M03_ARESETN] [get_bd_pins CORTEXM3_AXI_0_axi_periph/M04_ARESETN] [get_bd_pins CORTEXM3_AXI_0_axi_periph/S00_ARESETN] [get_bd_pins axi_7seg_0/axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_quad_spi_0/s_axi4_aresetn] [get_bd_pins axi_quad_spi_0/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins rst_clk_wiz_0/peripheral_aresetn]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins CORTEXM3_AXI_0/IRQ] [get_bd_pins xlconcat_0/dout]

  # Create address segments
  assign_bd_address -offset 0x40002000 -range 0x00001000 -target_address_space [get_bd_addr_spaces CORTEXM3_AXI_0/CM3_SYS_AXI3] [get_bd_addr_segs axi_7seg_0/AXI/REG] -force
  assign_bd_address -offset 0x40000000 -range 0x00001000 -target_address_space [get_bd_addr_spaces CORTEXM3_AXI_0/CM3_SYS_AXI3] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x10000000 -range 0x00100000 -target_address_space [get_bd_addr_spaces CORTEXM3_AXI_0/CM3_SYS_AXI3] [get_bd_addr_segs axi_quad_spi_0/aximm/MEM0] -force
  assign_bd_address -offset 0x10000000 -range 0x00100000 -target_address_space [get_bd_addr_spaces CORTEXM3_AXI_0/CM3_CODE_AXI3] [get_bd_addr_segs axi_quad_spi_0/aximm/MEM0] -force
  assign_bd_address -offset 0x40003000 -range 0x00001000 -target_address_space [get_bd_addr_spaces CORTEXM3_AXI_0/CM3_SYS_AXI3] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] -force
  assign_bd_address -offset 0x40001000 -range 0x00001000 -target_address_space [get_bd_addr_spaces CORTEXM3_AXI_0/CM3_SYS_AXI3] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


