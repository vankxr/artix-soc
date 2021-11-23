//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Sun Nov 21 12:30:17 2021
//Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=29,numReposBlks=18,numNonXlnxBlks=2,numHierBlks=11,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=5,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (dip_switches_16bits_tri_i,
    led_16bits_tri_i,
    led_16bits_tri_o,
    led_16bits_tri_t,
    qspi_flash_io0_i,
    qspi_flash_io0_o,
    qspi_flash_io0_t,
    qspi_flash_io1_i,
    qspi_flash_io1_o,
    qspi_flash_io1_t,
    qspi_flash_ss_i,
    qspi_flash_ss_o,
    qspi_flash_ss_t,
    reset,
    sseg,
    sseg_an,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 dip_switches_16bits TRI_I" *) input [15:0]dip_switches_16bits_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 led_16bits TRI_I" *) input [15:0]led_16bits_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 led_16bits TRI_O" *) output [15:0]led_16bits_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 led_16bits TRI_T" *) output [15:0]led_16bits_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO0_I" *) input qspi_flash_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO0_O" *) output qspi_flash_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO0_T" *) output qspi_flash_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO1_I" *) input qspi_flash_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO1_O" *) output qspi_flash_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash IO1_T" *) output qspi_flash_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SS_I" *) input qspi_flash_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SS_O" *) output qspi_flash_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 qspi_flash SS_T" *) output qspi_flash_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  output [7:0]sseg;
  output [3:0]sseg_an;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart RxD" *) input usb_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart TxD" *) output usb_uart_txd;

  wire [1:0]CFGITCMEN_dout;
  wire [31:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_ARADDR;
  wire [1:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_ARBURST;
  wire [3:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_ARCACHE;
  wire [3:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_ARLEN;
  wire [1:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_ARLOCK;
  wire [2:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_ARPROT;
  wire CORTEXM3_AXI_0_CM3_SYS_AXI3_ARREADY;
  wire [2:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_ARSIZE;
  wire CORTEXM3_AXI_0_CM3_SYS_AXI3_ARVALID;
  wire [31:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_AWADDR;
  wire [1:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_AWBURST;
  wire [3:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_AWCACHE;
  wire [3:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_AWLEN;
  wire [1:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_AWLOCK;
  wire [2:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_AWPROT;
  wire CORTEXM3_AXI_0_CM3_SYS_AXI3_AWREADY;
  wire [2:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_AWSIZE;
  wire CORTEXM3_AXI_0_CM3_SYS_AXI3_AWVALID;
  wire CORTEXM3_AXI_0_CM3_SYS_AXI3_BREADY;
  wire [1:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_BRESP;
  wire CORTEXM3_AXI_0_CM3_SYS_AXI3_BVALID;
  wire [31:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_RDATA;
  wire CORTEXM3_AXI_0_CM3_SYS_AXI3_RLAST;
  wire CORTEXM3_AXI_0_CM3_SYS_AXI3_RREADY;
  wire [1:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_RRESP;
  wire CORTEXM3_AXI_0_CM3_SYS_AXI3_RVALID;
  wire [31:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_WDATA;
  wire CORTEXM3_AXI_0_CM3_SYS_AXI3_WLAST;
  wire CORTEXM3_AXI_0_CM3_SYS_AXI3_WREADY;
  wire [3:0]CORTEXM3_AXI_0_CM3_SYS_AXI3_WSTRB;
  wire CORTEXM3_AXI_0_CM3_SYS_AXI3_WVALID;
  wire CORTEXM3_AXI_0_SYSRESETREQ;
  wire [31:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_ARADDR;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_ARBURST;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_ARCACHE;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_ARID;
  wire [7:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_ARLEN;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_ARLOCK;
  wire [2:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_ARPROT;
  wire CORTEXM3_AXI_0_axi_mem_M00_AXI_ARREADY;
  wire [2:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_ARSIZE;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_ARVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_AWADDR;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_AWBURST;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_AWCACHE;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_AWID;
  wire [7:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_AWLEN;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_AWLOCK;
  wire [2:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_AWPROT;
  wire CORTEXM3_AXI_0_axi_mem_M00_AXI_AWREADY;
  wire [2:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_AWSIZE;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_AWVALID;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_BID;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_BREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_BRESP;
  wire CORTEXM3_AXI_0_axi_mem_M00_AXI_BVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_RDATA;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_RID;
  wire CORTEXM3_AXI_0_axi_mem_M00_AXI_RLAST;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_RREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_RRESP;
  wire CORTEXM3_AXI_0_axi_mem_M00_AXI_RVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_WDATA;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_WLAST;
  wire CORTEXM3_AXI_0_axi_mem_M00_AXI_WREADY;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_WSTRB;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_M00_AXI_WVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M01_AXI_ARADDR;
  wire CORTEXM3_AXI_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]CORTEXM3_AXI_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M01_AXI_AWADDR;
  wire CORTEXM3_AXI_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]CORTEXM3_AXI_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]CORTEXM3_AXI_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_M01_AXI_BRESP;
  wire CORTEXM3_AXI_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]CORTEXM3_AXI_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_M01_AXI_RRESP;
  wire CORTEXM3_AXI_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M01_AXI_WDATA;
  wire CORTEXM3_AXI_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]CORTEXM3_AXI_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]CORTEXM3_AXI_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M02_AXI_ARADDR;
  wire CORTEXM3_AXI_0_axi_periph_M02_AXI_ARREADY;
  wire [0:0]CORTEXM3_AXI_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M02_AXI_AWADDR;
  wire CORTEXM3_AXI_0_axi_periph_M02_AXI_AWREADY;
  wire [0:0]CORTEXM3_AXI_0_axi_periph_M02_AXI_AWVALID;
  wire [0:0]CORTEXM3_AXI_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_M02_AXI_BRESP;
  wire CORTEXM3_AXI_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M02_AXI_RDATA;
  wire [0:0]CORTEXM3_AXI_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_M02_AXI_RRESP;
  wire CORTEXM3_AXI_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M02_AXI_WDATA;
  wire CORTEXM3_AXI_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]CORTEXM3_AXI_0_axi_periph_M02_AXI_WSTRB;
  wire [0:0]CORTEXM3_AXI_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M03_AXI_ARADDR;
  wire [2:0]CORTEXM3_AXI_0_axi_periph_M03_AXI_ARPROT;
  wire CORTEXM3_AXI_0_axi_periph_M03_AXI_ARREADY;
  wire CORTEXM3_AXI_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M03_AXI_AWADDR;
  wire [2:0]CORTEXM3_AXI_0_axi_periph_M03_AXI_AWPROT;
  wire CORTEXM3_AXI_0_axi_periph_M03_AXI_AWREADY;
  wire CORTEXM3_AXI_0_axi_periph_M03_AXI_AWVALID;
  wire CORTEXM3_AXI_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_M03_AXI_BRESP;
  wire CORTEXM3_AXI_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M03_AXI_RDATA;
  wire CORTEXM3_AXI_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_M03_AXI_RRESP;
  wire CORTEXM3_AXI_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M03_AXI_WDATA;
  wire CORTEXM3_AXI_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]CORTEXM3_AXI_0_axi_periph_M03_AXI_WSTRB;
  wire CORTEXM3_AXI_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M04_AXI_ARADDR;
  wire CORTEXM3_AXI_0_axi_periph_M04_AXI_ARREADY;
  wire CORTEXM3_AXI_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M04_AXI_AWADDR;
  wire CORTEXM3_AXI_0_axi_periph_M04_AXI_AWREADY;
  wire CORTEXM3_AXI_0_axi_periph_M04_AXI_AWVALID;
  wire CORTEXM3_AXI_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_M04_AXI_BRESP;
  wire CORTEXM3_AXI_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M04_AXI_RDATA;
  wire CORTEXM3_AXI_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_M04_AXI_RRESP;
  wire CORTEXM3_AXI_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_M04_AXI_WDATA;
  wire CORTEXM3_AXI_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]CORTEXM3_AXI_0_axi_periph_M04_AXI_WSTRB;
  wire CORTEXM3_AXI_0_axi_periph_M04_AXI_WVALID;
  wire [12:0]GND_0_dout;
  wire [0:0]GND_1_dout;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [3:0]S00_AXI_1_ARLEN;
  wire [1:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [0:0]S00_AXI_1_ARUSER;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [3:0]S00_AXI_1_AWLEN;
  wire [1:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [0:0]S00_AXI_1_AWUSER;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [31:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [0:0]S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [3:0]S01_AXI_1_ARREGION;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [31:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [7:0]S01_AXI_1_AWLEN;
  wire [0:0]S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [3:0]S01_AXI_1_AWREGION;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [31:0]S01_AXI_1_RDATA;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [31:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [3:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [7:0]axi_7seg_0_sseg;
  wire [3:0]axi_7seg_0_sseg_an;
  wire [15:0]axi_gpio_0_GPIO2_TRI_I;
  wire [15:0]axi_gpio_0_GPIO_TRI_I;
  wire [15:0]axi_gpio_0_GPIO_TRI_O;
  wire [15:0]axi_gpio_0_GPIO_TRI_T;
  wire axi_gpio_0_ip2intc_irpt;
  wire axi_quad_spi_0_SPI_0_IO0_I;
  wire axi_quad_spi_0_SPI_0_IO0_O;
  wire axi_quad_spi_0_SPI_0_IO0_T;
  wire axi_quad_spi_0_SPI_0_IO1_I;
  wire axi_quad_spi_0_SPI_0_IO1_O;
  wire axi_quad_spi_0_SPI_0_IO1_T;
  wire axi_quad_spi_0_SPI_0_SS_I;
  wire [0:0]axi_quad_spi_0_SPI_0_SS_O;
  wire axi_quad_spi_0_SPI_0_SS_T;
  wire axi_quad_spi_0_ip2intc_irpt;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire axi_uartlite_0_interrupt;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire clk_wiz_0_tick_clk;
  wire reset_1;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_aresetn;
  wire sys_clock_1;
  wire [15:0]xlconcat_0_dout;

  assign axi_gpio_0_GPIO2_TRI_I = dip_switches_16bits_tri_i[15:0];
  assign axi_gpio_0_GPIO_TRI_I = led_16bits_tri_i[15:0];
  assign axi_quad_spi_0_SPI_0_IO0_I = qspi_flash_io0_i;
  assign axi_quad_spi_0_SPI_0_IO1_I = qspi_flash_io1_i;
  assign axi_quad_spi_0_SPI_0_SS_I = qspi_flash_ss_i;
  assign axi_uartlite_0_UART_RxD = usb_uart_rxd;
  assign led_16bits_tri_o[15:0] = axi_gpio_0_GPIO_TRI_O;
  assign led_16bits_tri_t[15:0] = axi_gpio_0_GPIO_TRI_T;
  assign qspi_flash_io0_o = axi_quad_spi_0_SPI_0_IO0_O;
  assign qspi_flash_io0_t = axi_quad_spi_0_SPI_0_IO0_T;
  assign qspi_flash_io1_o = axi_quad_spi_0_SPI_0_IO1_O;
  assign qspi_flash_io1_t = axi_quad_spi_0_SPI_0_IO1_T;
  assign qspi_flash_ss_o = axi_quad_spi_0_SPI_0_SS_O;
  assign qspi_flash_ss_t = axi_quad_spi_0_SPI_0_SS_T;
  assign reset_1 = reset;
  assign sseg[7:0] = axi_7seg_0_sseg;
  assign sseg_an[3:0] = axi_7seg_0_sseg_an;
  assign sys_clock_1 = sys_clock;
  assign usb_uart_txd = axi_uartlite_0_UART_TxD;
  design_1_xlconstant_0_1 CFGITCMEN
       (.dout(CFGITCMEN_dout));
  design_1_CORTEXM3_AXI_0_0 CORTEXM3_AXI_0
       (.ARADDRC(S00_AXI_1_ARADDR),
        .ARADDRS(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARADDR),
        .ARBURSTC(S00_AXI_1_ARBURST),
        .ARBURSTS(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARBURST),
        .ARCACHEC(S00_AXI_1_ARCACHE),
        .ARCACHES(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARCACHE),
        .ARLENC(S00_AXI_1_ARLEN),
        .ARLENS(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARLEN),
        .ARLOCKC(S00_AXI_1_ARLOCK),
        .ARLOCKS(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARLOCK),
        .ARPROTC(S00_AXI_1_ARPROT),
        .ARPROTS(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARPROT),
        .ARREADYC(S00_AXI_1_ARREADY),
        .ARREADYS(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARREADY),
        .ARSIZEC(S00_AXI_1_ARSIZE),
        .ARSIZES(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARSIZE),
        .ARUSERC(S00_AXI_1_ARUSER),
        .ARVALIDC(S00_AXI_1_ARVALID),
        .ARVALIDS(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARVALID),
        .AWADDRC(S00_AXI_1_AWADDR),
        .AWADDRS(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWADDR),
        .AWBURSTC(S00_AXI_1_AWBURST),
        .AWBURSTS(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWBURST),
        .AWCACHEC(S00_AXI_1_AWCACHE),
        .AWCACHES(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWCACHE),
        .AWLENC(S00_AXI_1_AWLEN),
        .AWLENS(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWLEN),
        .AWLOCKC(S00_AXI_1_AWLOCK),
        .AWLOCKS(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWLOCK),
        .AWPROTC(S00_AXI_1_AWPROT),
        .AWPROTS(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWPROT),
        .AWREADYC(S00_AXI_1_AWREADY),
        .AWREADYS(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWREADY),
        .AWSIZEC(S00_AXI_1_AWSIZE),
        .AWSIZES(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWSIZE),
        .AWUSERC(S00_AXI_1_AWUSER),
        .AWVALIDC(S00_AXI_1_AWVALID),
        .AWVALIDS(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWVALID),
        .BREADYC(S00_AXI_1_BREADY),
        .BREADYS(CORTEXM3_AXI_0_CM3_SYS_AXI3_BREADY),
        .BRESPC(S00_AXI_1_BRESP),
        .BRESPS(CORTEXM3_AXI_0_CM3_SYS_AXI3_BRESP),
        .BVALIDC(S00_AXI_1_BVALID),
        .BVALIDS(CORTEXM3_AXI_0_CM3_SYS_AXI3_BVALID),
        .CFGITCMEN(CFGITCMEN_dout),
        .DBGRESETn(1'b1),
        .DBGRESTART(1'b0),
        .EDBGRQ(1'b0),
        .HCLK(clk_wiz_0_clk_out1),
        .HRDATAC(S00_AXI_1_RDATA),
        .HRDATAS(CORTEXM3_AXI_0_CM3_SYS_AXI3_RDATA),
        .HWDATAC(S00_AXI_1_WDATA),
        .HWDATAS(CORTEXM3_AXI_0_CM3_SYS_AXI3_WDATA),
        .IRQ(xlconcat_0_dout),
        .NMI(GND_1_dout),
        .RLASTC(S00_AXI_1_RLAST),
        .RLASTS(CORTEXM3_AXI_0_CM3_SYS_AXI3_RLAST),
        .RREADYC(S00_AXI_1_RREADY),
        .RREADYS(CORTEXM3_AXI_0_CM3_SYS_AXI3_RREADY),
        .RRESPC(S00_AXI_1_RRESP),
        .RRESPS(CORTEXM3_AXI_0_CM3_SYS_AXI3_RRESP),
        .RVALIDC(S00_AXI_1_RVALID),
        .RVALIDS(CORTEXM3_AXI_0_CM3_SYS_AXI3_RVALID),
        .STCLK(clk_wiz_0_tick_clk),
        .SYSRESETREQ(CORTEXM3_AXI_0_SYSRESETREQ),
        .SYSRESETn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .WLASTC(S00_AXI_1_WLAST),
        .WLASTS(CORTEXM3_AXI_0_CM3_SYS_AXI3_WLAST),
        .WREADYC(S00_AXI_1_WREADY),
        .WREADYS(CORTEXM3_AXI_0_CM3_SYS_AXI3_WREADY),
        .WSTRBC(S00_AXI_1_WSTRB),
        .WSTRBS(CORTEXM3_AXI_0_CM3_SYS_AXI3_WSTRB),
        .WVALIDC(S00_AXI_1_WVALID),
        .WVALIDS(CORTEXM3_AXI_0_CM3_SYS_AXI3_WVALID));
  design_1_CORTEXM3_AXI_0_axi_periph_1 CORTEXM3_AXI_0_axi_mem
       (.ACLK(clk_wiz_0_clk_out1),
        .ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_ACLK(clk_wiz_0_clk_out1),
        .M00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARADDR),
        .M00_AXI_arburst(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARBURST),
        .M00_AXI_arcache(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARCACHE),
        .M00_AXI_arid(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARID),
        .M00_AXI_arlen(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARLEN),
        .M00_AXI_arlock(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARLOCK),
        .M00_AXI_arprot(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARPROT),
        .M00_AXI_arready(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARREADY),
        .M00_AXI_arsize(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARVALID),
        .M00_AXI_awaddr(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWADDR),
        .M00_AXI_awburst(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWBURST),
        .M00_AXI_awcache(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWCACHE),
        .M00_AXI_awid(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWID),
        .M00_AXI_awlen(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWLEN),
        .M00_AXI_awlock(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWLOCK),
        .M00_AXI_awprot(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWPROT),
        .M00_AXI_awready(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWREADY),
        .M00_AXI_awsize(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWVALID),
        .M00_AXI_bid(CORTEXM3_AXI_0_axi_mem_M00_AXI_BID),
        .M00_AXI_bready(CORTEXM3_AXI_0_axi_mem_M00_AXI_BREADY),
        .M00_AXI_bresp(CORTEXM3_AXI_0_axi_mem_M00_AXI_BRESP),
        .M00_AXI_bvalid(CORTEXM3_AXI_0_axi_mem_M00_AXI_BVALID),
        .M00_AXI_rdata(CORTEXM3_AXI_0_axi_mem_M00_AXI_RDATA),
        .M00_AXI_rid(CORTEXM3_AXI_0_axi_mem_M00_AXI_RID),
        .M00_AXI_rlast(CORTEXM3_AXI_0_axi_mem_M00_AXI_RLAST),
        .M00_AXI_rready(CORTEXM3_AXI_0_axi_mem_M00_AXI_RREADY),
        .M00_AXI_rresp(CORTEXM3_AXI_0_axi_mem_M00_AXI_RRESP),
        .M00_AXI_rvalid(CORTEXM3_AXI_0_axi_mem_M00_AXI_RVALID),
        .M00_AXI_wdata(CORTEXM3_AXI_0_axi_mem_M00_AXI_WDATA),
        .M00_AXI_wlast(CORTEXM3_AXI_0_axi_mem_M00_AXI_WLAST),
        .M00_AXI_wready(CORTEXM3_AXI_0_axi_mem_M00_AXI_WREADY),
        .M00_AXI_wstrb(CORTEXM3_AXI_0_axi_mem_M00_AXI_WSTRB),
        .M00_AXI_wvalid(CORTEXM3_AXI_0_axi_mem_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out1),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_aruser(S00_AXI_1_ARUSER),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awuser(S00_AXI_1_AWUSER),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_ACLK(clk_wiz_0_clk_out1),
        .S01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S01_AXI_araddr(S01_AXI_1_ARADDR),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arlen(S01_AXI_1_ARLEN),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arregion(S01_AXI_1_ARREGION),
        .S01_AXI_arsize(S01_AXI_1_ARSIZE),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR),
        .S01_AXI_awburst(S01_AXI_1_AWBURST),
        .S01_AXI_awcache(S01_AXI_1_AWCACHE),
        .S01_AXI_awlen(S01_AXI_1_AWLEN),
        .S01_AXI_awlock(S01_AXI_1_AWLOCK),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awqos(S01_AXI_1_AWQOS),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awregion(S01_AXI_1_AWREGION),
        .S01_AXI_awsize(S01_AXI_1_AWSIZE),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB),
        .S01_AXI_wvalid(S01_AXI_1_WVALID));
  design_1_CORTEXM3_AXI_0_axi_periph_0 CORTEXM3_AXI_0_axi_periph
       (.ACLK(clk_wiz_0_clk_out1),
        .ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_ACLK(clk_wiz_0_clk_out1),
        .M00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(S01_AXI_1_ARADDR),
        .M00_AXI_arburst(S01_AXI_1_ARBURST),
        .M00_AXI_arcache(S01_AXI_1_ARCACHE),
        .M00_AXI_arlen(S01_AXI_1_ARLEN),
        .M00_AXI_arlock(S01_AXI_1_ARLOCK),
        .M00_AXI_arprot(S01_AXI_1_ARPROT),
        .M00_AXI_arqos(S01_AXI_1_ARQOS),
        .M00_AXI_arready(S01_AXI_1_ARREADY),
        .M00_AXI_arregion(S01_AXI_1_ARREGION),
        .M00_AXI_arsize(S01_AXI_1_ARSIZE),
        .M00_AXI_arvalid(S01_AXI_1_ARVALID),
        .M00_AXI_awaddr(S01_AXI_1_AWADDR),
        .M00_AXI_awburst(S01_AXI_1_AWBURST),
        .M00_AXI_awcache(S01_AXI_1_AWCACHE),
        .M00_AXI_awlen(S01_AXI_1_AWLEN),
        .M00_AXI_awlock(S01_AXI_1_AWLOCK),
        .M00_AXI_awprot(S01_AXI_1_AWPROT),
        .M00_AXI_awqos(S01_AXI_1_AWQOS),
        .M00_AXI_awready(S01_AXI_1_AWREADY),
        .M00_AXI_awregion(S01_AXI_1_AWREGION),
        .M00_AXI_awsize(S01_AXI_1_AWSIZE),
        .M00_AXI_awvalid(S01_AXI_1_AWVALID),
        .M00_AXI_bready(S01_AXI_1_BREADY),
        .M00_AXI_bresp(S01_AXI_1_BRESP),
        .M00_AXI_bvalid(S01_AXI_1_BVALID),
        .M00_AXI_rdata(S01_AXI_1_RDATA),
        .M00_AXI_rlast(S01_AXI_1_RLAST),
        .M00_AXI_rready(S01_AXI_1_RREADY),
        .M00_AXI_rresp(S01_AXI_1_RRESP),
        .M00_AXI_rvalid(S01_AXI_1_RVALID),
        .M00_AXI_wdata(S01_AXI_1_WDATA),
        .M00_AXI_wlast(S01_AXI_1_WLAST),
        .M00_AXI_wready(S01_AXI_1_WREADY),
        .M00_AXI_wstrb(S01_AXI_1_WSTRB),
        .M00_AXI_wvalid(S01_AXI_1_WVALID),
        .M01_ACLK(clk_wiz_0_clk_out1),
        .M01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(CORTEXM3_AXI_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(CORTEXM3_AXI_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(CORTEXM3_AXI_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(CORTEXM3_AXI_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(CORTEXM3_AXI_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(CORTEXM3_AXI_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(CORTEXM3_AXI_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(CORTEXM3_AXI_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(CORTEXM3_AXI_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(CORTEXM3_AXI_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(CORTEXM3_AXI_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(CORTEXM3_AXI_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(CORTEXM3_AXI_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(CORTEXM3_AXI_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(CORTEXM3_AXI_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(CORTEXM3_AXI_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(CORTEXM3_AXI_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(clk_wiz_0_clk_out1),
        .M02_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(CORTEXM3_AXI_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(CORTEXM3_AXI_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(CORTEXM3_AXI_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(CORTEXM3_AXI_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(CORTEXM3_AXI_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(CORTEXM3_AXI_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(CORTEXM3_AXI_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(CORTEXM3_AXI_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(CORTEXM3_AXI_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(CORTEXM3_AXI_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(CORTEXM3_AXI_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(CORTEXM3_AXI_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(CORTEXM3_AXI_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(CORTEXM3_AXI_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(CORTEXM3_AXI_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(CORTEXM3_AXI_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(CORTEXM3_AXI_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(clk_wiz_0_clk_out1),
        .M03_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(CORTEXM3_AXI_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arprot(CORTEXM3_AXI_0_axi_periph_M03_AXI_ARPROT),
        .M03_AXI_arready(CORTEXM3_AXI_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(CORTEXM3_AXI_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(CORTEXM3_AXI_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awprot(CORTEXM3_AXI_0_axi_periph_M03_AXI_AWPROT),
        .M03_AXI_awready(CORTEXM3_AXI_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(CORTEXM3_AXI_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(CORTEXM3_AXI_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(CORTEXM3_AXI_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(CORTEXM3_AXI_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(CORTEXM3_AXI_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(CORTEXM3_AXI_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(CORTEXM3_AXI_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(CORTEXM3_AXI_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(CORTEXM3_AXI_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(CORTEXM3_AXI_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(CORTEXM3_AXI_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(CORTEXM3_AXI_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(clk_wiz_0_clk_out1),
        .M04_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M04_AXI_araddr(CORTEXM3_AXI_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(CORTEXM3_AXI_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(CORTEXM3_AXI_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(CORTEXM3_AXI_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(CORTEXM3_AXI_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(CORTEXM3_AXI_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(CORTEXM3_AXI_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(CORTEXM3_AXI_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(CORTEXM3_AXI_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(CORTEXM3_AXI_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(CORTEXM3_AXI_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(CORTEXM3_AXI_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(CORTEXM3_AXI_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(CORTEXM3_AXI_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(CORTEXM3_AXI_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(CORTEXM3_AXI_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(CORTEXM3_AXI_0_axi_periph_M04_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out1),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARADDR),
        .S00_AXI_arburst(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARBURST),
        .S00_AXI_arcache(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARCACHE),
        .S00_AXI_arlen(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARLEN),
        .S00_AXI_arlock(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARLOCK),
        .S00_AXI_arprot(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARPROT),
        .S00_AXI_arready(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARREADY),
        .S00_AXI_arsize(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARSIZE),
        .S00_AXI_arvalid(CORTEXM3_AXI_0_CM3_SYS_AXI3_ARVALID),
        .S00_AXI_awaddr(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWADDR),
        .S00_AXI_awburst(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWBURST),
        .S00_AXI_awcache(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWCACHE),
        .S00_AXI_awlen(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWLEN),
        .S00_AXI_awlock(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWLOCK),
        .S00_AXI_awprot(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWPROT),
        .S00_AXI_awready(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWREADY),
        .S00_AXI_awsize(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWSIZE),
        .S00_AXI_awvalid(CORTEXM3_AXI_0_CM3_SYS_AXI3_AWVALID),
        .S00_AXI_bready(CORTEXM3_AXI_0_CM3_SYS_AXI3_BREADY),
        .S00_AXI_bresp(CORTEXM3_AXI_0_CM3_SYS_AXI3_BRESP),
        .S00_AXI_bvalid(CORTEXM3_AXI_0_CM3_SYS_AXI3_BVALID),
        .S00_AXI_rdata(CORTEXM3_AXI_0_CM3_SYS_AXI3_RDATA),
        .S00_AXI_rlast(CORTEXM3_AXI_0_CM3_SYS_AXI3_RLAST),
        .S00_AXI_rready(CORTEXM3_AXI_0_CM3_SYS_AXI3_RREADY),
        .S00_AXI_rresp(CORTEXM3_AXI_0_CM3_SYS_AXI3_RRESP),
        .S00_AXI_rvalid(CORTEXM3_AXI_0_CM3_SYS_AXI3_RVALID),
        .S00_AXI_wdata(CORTEXM3_AXI_0_CM3_SYS_AXI3_WDATA),
        .S00_AXI_wlast(CORTEXM3_AXI_0_CM3_SYS_AXI3_WLAST),
        .S00_AXI_wready(CORTEXM3_AXI_0_CM3_SYS_AXI3_WREADY),
        .S00_AXI_wstrb(CORTEXM3_AXI_0_CM3_SYS_AXI3_WSTRB),
        .S00_AXI_wvalid(CORTEXM3_AXI_0_CM3_SYS_AXI3_WVALID));
  design_1_xlconstant_0_0 GND_0
       (.dout(GND_0_dout));
  design_1_xlconstant_1_0 GND_1
       (.dout(GND_1_dout));
  design_1_axi_7seg_0_0 axi_7seg_0
       (.axi_aclk(clk_wiz_0_clk_out1),
        .axi_araddr(CORTEXM3_AXI_0_axi_periph_M03_AXI_ARADDR[3:0]),
        .axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .axi_arprot(CORTEXM3_AXI_0_axi_periph_M03_AXI_ARPROT),
        .axi_arready(CORTEXM3_AXI_0_axi_periph_M03_AXI_ARREADY),
        .axi_arvalid(CORTEXM3_AXI_0_axi_periph_M03_AXI_ARVALID),
        .axi_awaddr(CORTEXM3_AXI_0_axi_periph_M03_AXI_AWADDR[3:0]),
        .axi_awprot(CORTEXM3_AXI_0_axi_periph_M03_AXI_AWPROT),
        .axi_awready(CORTEXM3_AXI_0_axi_periph_M03_AXI_AWREADY),
        .axi_awvalid(CORTEXM3_AXI_0_axi_periph_M03_AXI_AWVALID),
        .axi_bready(CORTEXM3_AXI_0_axi_periph_M03_AXI_BREADY),
        .axi_bresp(CORTEXM3_AXI_0_axi_periph_M03_AXI_BRESP),
        .axi_bvalid(CORTEXM3_AXI_0_axi_periph_M03_AXI_BVALID),
        .axi_rdata(CORTEXM3_AXI_0_axi_periph_M03_AXI_RDATA),
        .axi_rready(CORTEXM3_AXI_0_axi_periph_M03_AXI_RREADY),
        .axi_rresp(CORTEXM3_AXI_0_axi_periph_M03_AXI_RRESP),
        .axi_rvalid(CORTEXM3_AXI_0_axi_periph_M03_AXI_RVALID),
        .axi_wdata(CORTEXM3_AXI_0_axi_periph_M03_AXI_WDATA),
        .axi_wready(CORTEXM3_AXI_0_axi_periph_M03_AXI_WREADY),
        .axi_wstrb(CORTEXM3_AXI_0_axi_periph_M03_AXI_WSTRB),
        .axi_wvalid(CORTEXM3_AXI_0_axi_periph_M03_AXI_WVALID),
        .sseg(axi_7seg_0_sseg),
        .sseg_an(axi_7seg_0_sseg_an));
  design_1_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(axi_gpio_0_GPIO2_TRI_I),
        .gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .gpio_io_t(axi_gpio_0_GPIO_TRI_T),
        .ip2intc_irpt(axi_gpio_0_ip2intc_irpt),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(CORTEXM3_AXI_0_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(CORTEXM3_AXI_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(CORTEXM3_AXI_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(CORTEXM3_AXI_0_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(CORTEXM3_AXI_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(CORTEXM3_AXI_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(CORTEXM3_AXI_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(CORTEXM3_AXI_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(CORTEXM3_AXI_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(CORTEXM3_AXI_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(CORTEXM3_AXI_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(CORTEXM3_AXI_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(CORTEXM3_AXI_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(CORTEXM3_AXI_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(CORTEXM3_AXI_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(CORTEXM3_AXI_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(CORTEXM3_AXI_0_axi_periph_M01_AXI_WVALID));
  design_1_axi_quad_spi_0_0 axi_quad_spi_0
       (.clk(1'b0),
        .ext_spi_clk(clk_wiz_0_clk_out1),
        .gsr(1'b0),
        .gts(1'b0),
        .io0_i(axi_quad_spi_0_SPI_0_IO0_I),
        .io0_o(axi_quad_spi_0_SPI_0_IO0_O),
        .io0_t(axi_quad_spi_0_SPI_0_IO0_T),
        .io1_i(axi_quad_spi_0_SPI_0_IO1_I),
        .io1_o(axi_quad_spi_0_SPI_0_IO1_O),
        .io1_t(axi_quad_spi_0_SPI_0_IO1_T),
        .ip2intc_irpt(axi_quad_spi_0_ip2intc_irpt),
        .keyclearb(1'b0),
        .s_axi4_aclk(clk_wiz_0_clk_out1),
        .s_axi4_araddr(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARADDR[23:0]),
        .s_axi4_arburst(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARBURST),
        .s_axi4_arcache(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARCACHE),
        .s_axi4_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi4_arid(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARID),
        .s_axi4_arlen(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARLEN),
        .s_axi4_arlock(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARLOCK),
        .s_axi4_arprot(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARPROT),
        .s_axi4_arready(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARREADY),
        .s_axi4_arsize(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARSIZE),
        .s_axi4_arvalid(CORTEXM3_AXI_0_axi_mem_M00_AXI_ARVALID),
        .s_axi4_awaddr(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWADDR[23:0]),
        .s_axi4_awburst(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWBURST),
        .s_axi4_awcache(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWCACHE),
        .s_axi4_awid(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWID),
        .s_axi4_awlen(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWLEN),
        .s_axi4_awlock(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWLOCK),
        .s_axi4_awprot(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWPROT),
        .s_axi4_awready(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWREADY),
        .s_axi4_awsize(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWSIZE),
        .s_axi4_awvalid(CORTEXM3_AXI_0_axi_mem_M00_AXI_AWVALID),
        .s_axi4_bid(CORTEXM3_AXI_0_axi_mem_M00_AXI_BID),
        .s_axi4_bready(CORTEXM3_AXI_0_axi_mem_M00_AXI_BREADY),
        .s_axi4_bresp(CORTEXM3_AXI_0_axi_mem_M00_AXI_BRESP),
        .s_axi4_bvalid(CORTEXM3_AXI_0_axi_mem_M00_AXI_BVALID),
        .s_axi4_rdata(CORTEXM3_AXI_0_axi_mem_M00_AXI_RDATA),
        .s_axi4_rid(CORTEXM3_AXI_0_axi_mem_M00_AXI_RID),
        .s_axi4_rlast(CORTEXM3_AXI_0_axi_mem_M00_AXI_RLAST),
        .s_axi4_rready(CORTEXM3_AXI_0_axi_mem_M00_AXI_RREADY),
        .s_axi4_rresp(CORTEXM3_AXI_0_axi_mem_M00_AXI_RRESP),
        .s_axi4_rvalid(CORTEXM3_AXI_0_axi_mem_M00_AXI_RVALID),
        .s_axi4_wdata(CORTEXM3_AXI_0_axi_mem_M00_AXI_WDATA),
        .s_axi4_wlast(CORTEXM3_AXI_0_axi_mem_M00_AXI_WLAST),
        .s_axi4_wready(CORTEXM3_AXI_0_axi_mem_M00_AXI_WREADY),
        .s_axi4_wstrb(CORTEXM3_AXI_0_axi_mem_M00_AXI_WSTRB),
        .s_axi4_wvalid(CORTEXM3_AXI_0_axi_mem_M00_AXI_WVALID),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(CORTEXM3_AXI_0_axi_periph_M04_AXI_ARADDR[6:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(CORTEXM3_AXI_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_arvalid(CORTEXM3_AXI_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(CORTEXM3_AXI_0_axi_periph_M04_AXI_AWADDR[6:0]),
        .s_axi_awready(CORTEXM3_AXI_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_awvalid(CORTEXM3_AXI_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(CORTEXM3_AXI_0_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(CORTEXM3_AXI_0_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(CORTEXM3_AXI_0_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(CORTEXM3_AXI_0_axi_periph_M04_AXI_RDATA),
        .s_axi_rready(CORTEXM3_AXI_0_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(CORTEXM3_AXI_0_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(CORTEXM3_AXI_0_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(CORTEXM3_AXI_0_axi_periph_M04_AXI_WDATA),
        .s_axi_wready(CORTEXM3_AXI_0_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(CORTEXM3_AXI_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(CORTEXM3_AXI_0_axi_periph_M04_AXI_WVALID),
        .ss_i(axi_quad_spi_0_SPI_0_SS_I),
        .ss_o(axi_quad_spi_0_SPI_0_SS_O),
        .ss_t(axi_quad_spi_0_SPI_0_SS_T),
        .usrcclkts(1'b0),
        .usrdoneo(clk_wiz_0_locked),
        .usrdonets(GND_1_dout));
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(CORTEXM3_AXI_0_axi_periph_M02_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(CORTEXM3_AXI_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(CORTEXM3_AXI_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(CORTEXM3_AXI_0_axi_periph_M02_AXI_AWADDR[3:0]),
        .s_axi_awready(CORTEXM3_AXI_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(CORTEXM3_AXI_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(CORTEXM3_AXI_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(CORTEXM3_AXI_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(CORTEXM3_AXI_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(CORTEXM3_AXI_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(CORTEXM3_AXI_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(CORTEXM3_AXI_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(CORTEXM3_AXI_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(CORTEXM3_AXI_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(CORTEXM3_AXI_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(CORTEXM3_AXI_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(CORTEXM3_AXI_0_axi_periph_M02_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .locked(clk_wiz_0_locked),
        .reset(reset_1),
        .sys_clk(clk_wiz_0_clk_out1),
        .tick_clk(clk_wiz_0_tick_clk));
  design_1_rst_clk_wiz_0_100M_0 rst_clk_wiz_0
       (.aux_reset_in(CORTEXM3_AXI_0_SYSRESETREQ),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(axi_gpio_0_ip2intc_irpt),
        .In1(axi_uartlite_0_interrupt),
        .In2(axi_quad_spi_0_ip2intc_irpt),
        .In3(GND_0_dout),
        .dout(xlconcat_0_dout));
endmodule

module design_1_CORTEXM3_AXI_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire CORTEXM3_AXI_0_axi_periph_ACLK_net;
  wire CORTEXM3_AXI_0_axi_periph_ARESETN_net;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [3:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARPROT;
  wire CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARSIZE;
  wire CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [3:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWPROT;
  wire CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWSIZE;
  wire CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWVALID;
  wire CORTEXM3_AXI_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_BRESP;
  wire CORTEXM3_AXI_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RDATA;
  wire CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RLAST;
  wire CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RRESP;
  wire CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WDATA;
  wire CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WLAST;
  wire CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WSTRB;
  wire CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR;
  wire [1:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARBURST;
  wire [3:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARCACHE;
  wire [7:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARLEN;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARLOCK;
  wire [2:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARPROT;
  wire [3:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARQOS;
  wire m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY;
  wire [3:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREGION;
  wire [2:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARSIZE;
  wire m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR;
  wire [1:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWBURST;
  wire [3:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWCACHE;
  wire [7:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWLEN;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWLOCK;
  wire [2:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWPROT;
  wire [3:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWQOS;
  wire m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY;
  wire [3:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREGION;
  wire [2:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWSIZE;
  wire m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID;
  wire m00_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP;
  wire m00_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA;
  wire m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RLAST;
  wire m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP;
  wire m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA;
  wire m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WLAST;
  wire m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB;
  wire m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR;
  wire [2:0]m03_couplers_to_CORTEXM3_AXI_0_axi_periph_ARPROT;
  wire m03_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY;
  wire m03_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR;
  wire [2:0]m03_couplers_to_CORTEXM3_AXI_0_axi_periph_AWPROT;
  wire m03_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY;
  wire m03_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID;
  wire m03_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP;
  wire m03_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA;
  wire m03_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP;
  wire m03_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA;
  wire m03_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB;
  wire m03_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR;
  wire m04_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY;
  wire m04_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR;
  wire m04_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY;
  wire m04_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID;
  wire m04_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP;
  wire m04_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA;
  wire m04_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP;
  wire m04_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA;
  wire m04_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB;
  wire m04_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [14:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [14:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign CORTEXM3_AXI_0_axi_periph_ACLK_net = ACLK;
  assign CORTEXM3_AXI_0_axi_periph_ARESETN_net = ARESETN;
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARCACHE;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARQOS;
  assign M00_AXI_arregion[3:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREGION;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWCACHE;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWQOS;
  assign M00_AXI_awregion[3:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREGION;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WLAST;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_CORTEXM3_AXI_0_axi_periph_ARPROT;
  assign M03_AXI_arvalid = m03_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_CORTEXM3_AXI_0_axi_periph_AWPROT;
  assign M03_AXI_awvalid = m03_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID;
  assign S00_AXI_arready = CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = CORTEXM3_AXI_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = CORTEXM3_AXI_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY = M04_AXI_wready;
  m00_couplers_imp_A4HEXS m00_couplers
       (.M_ACLK(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .M_ARESETN(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR),
        .M_AXI_arburst(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARBURST),
        .M_AXI_arcache(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARLEN),
        .M_AXI_arlock(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARPROT),
        .M_AXI_arqos(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARQOS),
        .M_AXI_arready(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY),
        .M_AXI_arregion(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREGION),
        .M_AXI_arsize(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR),
        .M_AXI_awburst(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWBURST),
        .M_AXI_awcache(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWLEN),
        .M_AXI_awlock(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWPROT),
        .M_AXI_awqos(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWQOS),
        .M_AXI_awready(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY),
        .M_AXI_awregion(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREGION),
        .M_AXI_awsize(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA),
        .M_AXI_rlast(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RLAST),
        .M_AXI_rready(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA),
        .M_AXI_wlast(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WLAST),
        .M_AXI_wready(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID),
        .S_ACLK(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .S_ARESETN(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1KDKV0H m01_couplers
       (.M_ACLK(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .M_ARESETN(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID),
        .S_ACLK(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .S_ARESETN(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_9C8B4Z m02_couplers
       (.M_ACLK(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .M_ARESETN(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID),
        .S_ACLK(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .S_ARESETN(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1LFHP4Y m03_couplers
       (.M_ACLK(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .M_ARESETN(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR),
        .M_AXI_arprot(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_ARPROT),
        .M_AXI_arready(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR),
        .M_AXI_awprot(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_AWPROT),
        .M_AXI_awready(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID),
        .S_ACLK(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .S_ARESETN(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_D9SULI m04_couplers
       (.M_ACLK(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .M_ARESETN(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_CORTEXM3_AXI_0_axi_periph_WVALID),
        .S_ACLK(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .S_ARESETN(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  s00_couplers_imp_1PE5CPU s00_couplers
       (.M_ACLK(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .M_ARESETN(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .S_ARESETN(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rlast(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wlast(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(CORTEXM3_AXI_0_axi_periph_to_s00_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(CORTEXM3_AXI_0_axi_periph_ACLK_net),
        .aresetn(CORTEXM3_AXI_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m03_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[8:3],xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m03_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[8:3],xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module design_1_CORTEXM3_AXI_0_axi_periph_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  input [0:0]M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  input [0:0]M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  input [0:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [0:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [3:0]S01_AXI_arregion;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire CORTEXM3_AXI_0_axi_mem_ACLK_net;
  wire CORTEXM3_AXI_0_axi_mem_ARESETN_net;
  wire [31:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARADDR;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARBURST;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARCACHE;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARLEN;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARLOCK;
  wire [2:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARPROT;
  wire CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARREADY;
  wire [2:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARSIZE;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARUSER;
  wire CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWADDR;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWBURST;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWCACHE;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWLEN;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWLOCK;
  wire [2:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWPROT;
  wire CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWREADY;
  wire [2:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWSIZE;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWUSER;
  wire CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWVALID;
  wire CORTEXM3_AXI_0_axi_mem_to_s00_couplers_BREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_BRESP;
  wire CORTEXM3_AXI_0_axi_mem_to_s00_couplers_BVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RDATA;
  wire CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RLAST;
  wire CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RRESP;
  wire CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WDATA;
  wire CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WLAST;
  wire CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WREADY;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WSTRB;
  wire CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARADDR;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARBURST;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARCACHE;
  wire [7:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARLEN;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARLOCK;
  wire [2:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARPROT;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARQOS;
  wire CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARREADY;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARREGION;
  wire [2:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARSIZE;
  wire CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWADDR;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWBURST;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWCACHE;
  wire [7:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWLEN;
  wire [0:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWLOCK;
  wire [2:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWPROT;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWQOS;
  wire CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWREADY;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWREGION;
  wire [2:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWSIZE;
  wire CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWVALID;
  wire CORTEXM3_AXI_0_axi_mem_to_s01_couplers_BREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_BRESP;
  wire CORTEXM3_AXI_0_axi_mem_to_s01_couplers_BVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RDATA;
  wire CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RLAST;
  wire CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RREADY;
  wire [1:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RRESP;
  wire CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RVALID;
  wire [31:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WDATA;
  wire CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WLAST;
  wire CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WREADY;
  wire [3:0]CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WSTRB;
  wire CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WVALID;
  wire [31:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARADDR;
  wire [1:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARBURST;
  wire [3:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARCACHE;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARID;
  wire [7:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARLEN;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARLOCK;
  wire [2:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARPROT;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARREADY;
  wire [2:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARSIZE;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARVALID;
  wire [31:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWADDR;
  wire [1:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWBURST;
  wire [3:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWCACHE;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWID;
  wire [7:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWLEN;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWLOCK;
  wire [2:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWPROT;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWREADY;
  wire [2:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWSIZE;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWVALID;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_BID;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_BREADY;
  wire [1:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_BRESP;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_BVALID;
  wire [31:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RDATA;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RID;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RLAST;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RREADY;
  wire [1:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RRESP;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RVALID;
  wire [31:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WDATA;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WLAST;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WREADY;
  wire [3:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WSTRB;
  wire [0:0]m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire [0:0]s00_couplers_to_xbar_ARUSER;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire [0:0]s00_couplers_to_xbar_AWUSER;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [0:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [0:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RID;
  wire [0:0]xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign CORTEXM3_AXI_0_axi_mem_ACLK_net = ACLK;
  assign CORTEXM3_AXI_0_axi_mem_ARESETN_net = ARESETN;
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARUSER = S00_AXI_aruser[0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWUSER = S00_AXI_awuser[0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_BREADY = S00_AXI_bready;
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RREADY = S00_AXI_rready;
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARLOCK = S01_AXI_arlock[0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARREGION = S01_AXI_arregion[3:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWLOCK = S01_AXI_awlock[0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWREGION = S01_AXI_awregion[3:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_BREADY = S01_AXI_bready;
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RREADY = S01_AXI_rready;
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARCACHE;
  assign M00_AXI_arid[0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARPROT;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARSIZE;
  assign M00_AXI_arvalid[0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWCACHE;
  assign M00_AXI_awid[0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWPROT;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWSIZE;
  assign M00_AXI_awvalid[0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WDATA;
  assign M00_AXI_wlast[0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WLAST;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WVALID;
  assign S00_AXI_arready = CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = CORTEXM3_AXI_0_axi_mem_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = CORTEXM3_AXI_0_axi_mem_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RVALID;
  assign S00_AXI_wready = CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WREADY;
  assign S01_AXI_arready = CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = CORTEXM3_AXI_0_axi_mem_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = CORTEXM3_AXI_0_axi_mem_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RVALID;
  assign S01_AXI_wready = CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WREADY;
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_mem_BID = M00_AXI_bid[0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_mem_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_mem_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RID = M00_AXI_rid[0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RLAST = M00_AXI_rlast[0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WREADY = M00_AXI_wready[0];
  m00_couplers_imp_K28D7L m00_couplers
       (.M_ACLK(CORTEXM3_AXI_0_axi_mem_ACLK_net),
        .M_ARESETN(CORTEXM3_AXI_0_axi_mem_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARADDR),
        .M_AXI_arburst(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARBURST),
        .M_AXI_arcache(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARCACHE),
        .M_AXI_arid(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARID),
        .M_AXI_arlen(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARLEN),
        .M_AXI_arlock(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARPROT),
        .M_AXI_arready(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARREADY),
        .M_AXI_arsize(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWADDR),
        .M_AXI_awburst(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWBURST),
        .M_AXI_awcache(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWCACHE),
        .M_AXI_awid(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWID),
        .M_AXI_awlen(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWLEN),
        .M_AXI_awlock(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWPROT),
        .M_AXI_awready(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWREADY),
        .M_AXI_awsize(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_AWVALID),
        .M_AXI_bid(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_BID),
        .M_AXI_bready(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_BREADY),
        .M_AXI_bresp(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_BRESP),
        .M_AXI_bvalid(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_BVALID),
        .M_AXI_rdata(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RDATA),
        .M_AXI_rid(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RID),
        .M_AXI_rlast(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RLAST),
        .M_AXI_rready(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RREADY),
        .M_AXI_rresp(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RRESP),
        .M_AXI_rvalid(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_RVALID),
        .M_AXI_wdata(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WDATA),
        .M_AXI_wlast(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WLAST),
        .M_AXI_wready(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WREADY),
        .M_AXI_wstrb(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_CORTEXM3_AXI_0_axi_mem_WVALID),
        .S_ACLK(CORTEXM3_AXI_0_axi_mem_ACLK_net),
        .S_ARESETN(CORTEXM3_AXI_0_axi_mem_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_1D8EPWJ s00_couplers
       (.M_ACLK(CORTEXM3_AXI_0_axi_mem_ACLK_net),
        .M_ARESETN(CORTEXM3_AXI_0_axi_mem_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_aruser(s00_couplers_to_xbar_ARUSER),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awuser(s00_couplers_to_xbar_AWUSER),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(CORTEXM3_AXI_0_axi_mem_ACLK_net),
        .S_ARESETN(CORTEXM3_AXI_0_axi_mem_ARESETN_net),
        .S_AXI_araddr(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARADDR),
        .S_AXI_arburst(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARBURST),
        .S_AXI_arcache(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARLEN),
        .S_AXI_arlock(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARPROT),
        .S_AXI_arready(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARREADY),
        .S_AXI_arsize(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARSIZE),
        .S_AXI_aruser(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARUSER),
        .S_AXI_arvalid(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWADDR),
        .S_AXI_awburst(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWBURST),
        .S_AXI_awcache(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWLEN),
        .S_AXI_awlock(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWPROT),
        .S_AXI_awready(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWREADY),
        .S_AXI_awsize(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWSIZE),
        .S_AXI_awuser(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWUSER),
        .S_AXI_awvalid(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_AWVALID),
        .S_AXI_bready(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_BREADY),
        .S_AXI_bresp(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_BRESP),
        .S_AXI_bvalid(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_BVALID),
        .S_AXI_rdata(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RDATA),
        .S_AXI_rlast(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RLAST),
        .S_AXI_rready(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RREADY),
        .S_AXI_rresp(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RRESP),
        .S_AXI_rvalid(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_RVALID),
        .S_AXI_wdata(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WDATA),
        .S_AXI_wlast(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WLAST),
        .S_AXI_wready(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WREADY),
        .S_AXI_wstrb(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(CORTEXM3_AXI_0_axi_mem_to_s00_couplers_WVALID));
  s01_couplers_imp_Q4A14Y s01_couplers
       (.M_ACLK(CORTEXM3_AXI_0_axi_mem_ACLK_net),
        .M_ARESETN(CORTEXM3_AXI_0_axi_mem_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(CORTEXM3_AXI_0_axi_mem_ACLK_net),
        .S_ARESETN(CORTEXM3_AXI_0_axi_mem_ARESETN_net),
        .S_AXI_araddr(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARADDR),
        .S_AXI_arburst(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARBURST),
        .S_AXI_arcache(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARLEN),
        .S_AXI_arlock(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARPROT),
        .S_AXI_arqos(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARQOS),
        .S_AXI_arready(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARREADY),
        .S_AXI_arregion(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARREGION),
        .S_AXI_arsize(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWADDR),
        .S_AXI_awburst(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWBURST),
        .S_AXI_awcache(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWLEN),
        .S_AXI_awlock(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWPROT),
        .S_AXI_awqos(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWQOS),
        .S_AXI_awready(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWREADY),
        .S_AXI_awregion(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWREGION),
        .S_AXI_awsize(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_AWVALID),
        .S_AXI_bready(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_BREADY),
        .S_AXI_bresp(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_BRESP),
        .S_AXI_bvalid(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_BVALID),
        .S_AXI_rdata(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RDATA),
        .S_AXI_rlast(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RLAST),
        .S_AXI_rready(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RREADY),
        .S_AXI_rresp(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RRESP),
        .S_AXI_rvalid(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_RVALID),
        .S_AXI_wdata(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WDATA),
        .S_AXI_wlast(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WLAST),
        .S_AXI_wready(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WREADY),
        .S_AXI_wstrb(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(CORTEXM3_AXI_0_axi_mem_to_s01_couplers_WVALID));
  design_1_xbar_1 xbar
       (.aclk(CORTEXM3_AXI_0_axi_mem_ACLK_net),
        .aresetn(CORTEXM3_AXI_0_axi_mem_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0}),
        .s_axi_arlen({s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_aruser({1'b0,s00_couplers_to_xbar_ARUSER}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awuser({1'b0,s00_couplers_to_xbar_AWUSER}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module m00_couplers_imp_A4HEXS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire [1:0]auto_pc_to_m00_couplers_ARBURST;
  wire [3:0]auto_pc_to_m00_couplers_ARCACHE;
  wire [7:0]auto_pc_to_m00_couplers_ARLEN;
  wire [0:0]auto_pc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m00_couplers_ARPROT;
  wire [3:0]auto_pc_to_m00_couplers_ARQOS;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire [3:0]auto_pc_to_m00_couplers_ARREGION;
  wire [2:0]auto_pc_to_m00_couplers_ARSIZE;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire [1:0]auto_pc_to_m00_couplers_AWBURST;
  wire [3:0]auto_pc_to_m00_couplers_AWCACHE;
  wire [7:0]auto_pc_to_m00_couplers_AWLEN;
  wire [0:0]auto_pc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m00_couplers_AWPROT;
  wire [3:0]auto_pc_to_m00_couplers_AWQOS;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire [3:0]auto_pc_to_m00_couplers_AWREGION;
  wire [2:0]auto_pc_to_m00_couplers_AWSIZE;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RLAST;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WLAST;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [31:0]m00_couplers_to_auto_pc_RDATA;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [31:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [3:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m00_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_pc_to_m00_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_pc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m00_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_pc_to_m00_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_pc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arregion(auto_pc_to_m00_couplers_ARREGION),
        .m_axi_arsize(auto_pc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m00_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awregion(auto_pc_to_m00_couplers_AWREGION),
        .m_axi_awsize(auto_pc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m00_couplers_imp_K28D7L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [0:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [0:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [0:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [0:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RID;
  wire [0:0]m00_couplers_to_m00_couplers_RLAST;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WLAST;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast[0] = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast[0] = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast[0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast[0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_1KDKV0H
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_9C8B4Z
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_1LFHP4Y
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [2:0]m03_couplers_to_m03_couplers_ARPROT;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [2:0]m03_couplers_to_m03_couplers_AWPROT;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_D9SULI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_1D8EPWJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_aruser;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awuser;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awuser;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_data_fifo_ARADDR;
  wire [1:0]auto_pc_to_s00_data_fifo_ARBURST;
  wire [3:0]auto_pc_to_s00_data_fifo_ARCACHE;
  wire [7:0]auto_pc_to_s00_data_fifo_ARLEN;
  wire [0:0]auto_pc_to_s00_data_fifo_ARLOCK;
  wire [2:0]auto_pc_to_s00_data_fifo_ARPROT;
  wire [3:0]auto_pc_to_s00_data_fifo_ARQOS;
  wire auto_pc_to_s00_data_fifo_ARREADY;
  wire [3:0]auto_pc_to_s00_data_fifo_ARREGION;
  wire [2:0]auto_pc_to_s00_data_fifo_ARSIZE;
  wire [0:0]auto_pc_to_s00_data_fifo_ARUSER;
  wire auto_pc_to_s00_data_fifo_ARVALID;
  wire [31:0]auto_pc_to_s00_data_fifo_AWADDR;
  wire [1:0]auto_pc_to_s00_data_fifo_AWBURST;
  wire [3:0]auto_pc_to_s00_data_fifo_AWCACHE;
  wire [7:0]auto_pc_to_s00_data_fifo_AWLEN;
  wire [0:0]auto_pc_to_s00_data_fifo_AWLOCK;
  wire [2:0]auto_pc_to_s00_data_fifo_AWPROT;
  wire [3:0]auto_pc_to_s00_data_fifo_AWQOS;
  wire auto_pc_to_s00_data_fifo_AWREADY;
  wire [3:0]auto_pc_to_s00_data_fifo_AWREGION;
  wire [2:0]auto_pc_to_s00_data_fifo_AWSIZE;
  wire [0:0]auto_pc_to_s00_data_fifo_AWUSER;
  wire auto_pc_to_s00_data_fifo_AWVALID;
  wire auto_pc_to_s00_data_fifo_BREADY;
  wire [1:0]auto_pc_to_s00_data_fifo_BRESP;
  wire auto_pc_to_s00_data_fifo_BVALID;
  wire [31:0]auto_pc_to_s00_data_fifo_RDATA;
  wire auto_pc_to_s00_data_fifo_RLAST;
  wire auto_pc_to_s00_data_fifo_RREADY;
  wire [1:0]auto_pc_to_s00_data_fifo_RRESP;
  wire auto_pc_to_s00_data_fifo_RVALID;
  wire [31:0]auto_pc_to_s00_data_fifo_WDATA;
  wire auto_pc_to_s00_data_fifo_WLAST;
  wire auto_pc_to_s00_data_fifo_WREADY;
  wire [3:0]auto_pc_to_s00_data_fifo_WSTRB;
  wire auto_pc_to_s00_data_fifo_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire [0:0]s00_couplers_to_auto_pc_ARUSER;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire [0:0]s00_couplers_to_auto_pc_AWUSER;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_ARADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_ARBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARCACHE;
  wire [7:0]s00_data_fifo_to_s00_couplers_ARLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_ARLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARQOS;
  wire s00_data_fifo_to_s00_couplers_ARREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARSIZE;
  wire [0:0]s00_data_fifo_to_s00_couplers_ARUSER;
  wire s00_data_fifo_to_s00_couplers_ARVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_AWADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_AWBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWCACHE;
  wire [7:0]s00_data_fifo_to_s00_couplers_AWLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_AWLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWQOS;
  wire s00_data_fifo_to_s00_couplers_AWREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWSIZE;
  wire [0:0]s00_data_fifo_to_s00_couplers_AWUSER;
  wire s00_data_fifo_to_s00_couplers_AWVALID;
  wire s00_data_fifo_to_s00_couplers_BREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_BRESP;
  wire s00_data_fifo_to_s00_couplers_BVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_RDATA;
  wire s00_data_fifo_to_s00_couplers_RLAST;
  wire s00_data_fifo_to_s00_couplers_RREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_RRESP;
  wire s00_data_fifo_to_s00_couplers_RVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_WDATA;
  wire s00_data_fifo_to_s00_couplers_WLAST;
  wire s00_data_fifo_to_s00_couplers_WREADY;
  wire [3:0]s00_data_fifo_to_s00_couplers_WSTRB;
  wire s00_data_fifo_to_s00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s00_data_fifo_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_data_fifo_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_data_fifo_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_data_fifo_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_data_fifo_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_data_fifo_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_data_fifo_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_data_fifo_to_s00_couplers_ARSIZE;
  assign M_AXI_aruser[0] = s00_data_fifo_to_s00_couplers_ARUSER;
  assign M_AXI_arvalid = s00_data_fifo_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_data_fifo_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_data_fifo_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_data_fifo_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s00_data_fifo_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_data_fifo_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_data_fifo_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_data_fifo_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_data_fifo_to_s00_couplers_AWSIZE;
  assign M_AXI_awuser[0] = s00_data_fifo_to_s00_couplers_AWUSER;
  assign M_AXI_awvalid = s00_data_fifo_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_data_fifo_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_data_fifo_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_data_fifo_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_data_fifo_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s00_data_fifo_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_data_fifo_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARUSER = S_AXI_aruser[0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWUSER = S_AXI_awuser[0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  assign s00_data_fifo_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_data_fifo_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_data_fifo_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_data_fifo_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_data_fifo_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_data_fifo_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_data_fifo_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_data_fifo_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_data_fifo_to_s00_couplers_WREADY = M_AXI_wready;
  design_1_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_data_fifo_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_data_fifo_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_data_fifo_ARCACHE),
        .m_axi_arlen(auto_pc_to_s00_data_fifo_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_data_fifo_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_data_fifo_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_data_fifo_ARQOS),
        .m_axi_arready(auto_pc_to_s00_data_fifo_ARREADY),
        .m_axi_arregion(auto_pc_to_s00_data_fifo_ARREGION),
        .m_axi_arsize(auto_pc_to_s00_data_fifo_ARSIZE),
        .m_axi_aruser(auto_pc_to_s00_data_fifo_ARUSER),
        .m_axi_arvalid(auto_pc_to_s00_data_fifo_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_data_fifo_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_data_fifo_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_data_fifo_AWCACHE),
        .m_axi_awlen(auto_pc_to_s00_data_fifo_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_data_fifo_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_data_fifo_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_data_fifo_AWQOS),
        .m_axi_awready(auto_pc_to_s00_data_fifo_AWREADY),
        .m_axi_awregion(auto_pc_to_s00_data_fifo_AWREGION),
        .m_axi_awsize(auto_pc_to_s00_data_fifo_AWSIZE),
        .m_axi_awuser(auto_pc_to_s00_data_fifo_AWUSER),
        .m_axi_awvalid(auto_pc_to_s00_data_fifo_AWVALID),
        .m_axi_bready(auto_pc_to_s00_data_fifo_BREADY),
        .m_axi_bresp(auto_pc_to_s00_data_fifo_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_data_fifo_BVALID),
        .m_axi_rdata(auto_pc_to_s00_data_fifo_RDATA),
        .m_axi_rlast(auto_pc_to_s00_data_fifo_RLAST),
        .m_axi_rready(auto_pc_to_s00_data_fifo_RREADY),
        .m_axi_rresp(auto_pc_to_s00_data_fifo_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_data_fifo_RVALID),
        .m_axi_wdata(auto_pc_to_s00_data_fifo_WDATA),
        .m_axi_wlast(auto_pc_to_s00_data_fifo_WLAST),
        .m_axi_wready(auto_pc_to_s00_data_fifo_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_data_fifo_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_data_fifo_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_aruser(s00_couplers_to_auto_pc_ARUSER),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awuser(s00_couplers_to_auto_pc_AWUSER),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
  design_1_s00_data_fifo_0 s00_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s00_data_fifo_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_data_fifo_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_data_fifo_to_s00_couplers_ARCACHE),
        .m_axi_arlen(s00_data_fifo_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_data_fifo_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_data_fifo_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_data_fifo_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_data_fifo_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_data_fifo_to_s00_couplers_ARSIZE),
        .m_axi_aruser(s00_data_fifo_to_s00_couplers_ARUSER),
        .m_axi_arvalid(s00_data_fifo_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_data_fifo_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_data_fifo_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_data_fifo_to_s00_couplers_AWCACHE),
        .m_axi_awlen(s00_data_fifo_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_data_fifo_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_data_fifo_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_data_fifo_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_data_fifo_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_data_fifo_to_s00_couplers_AWSIZE),
        .m_axi_awuser(s00_data_fifo_to_s00_couplers_AWUSER),
        .m_axi_awvalid(s00_data_fifo_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_data_fifo_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_data_fifo_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_data_fifo_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_data_fifo_to_s00_couplers_RDATA),
        .m_axi_rlast(s00_data_fifo_to_s00_couplers_RLAST),
        .m_axi_rready(s00_data_fifo_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_data_fifo_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_data_fifo_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_data_fifo_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_data_fifo_to_s00_couplers_WLAST),
        .m_axi_wready(s00_data_fifo_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_data_fifo_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_data_fifo_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_pc_to_s00_data_fifo_ARADDR),
        .s_axi_arburst(auto_pc_to_s00_data_fifo_ARBURST),
        .s_axi_arcache(auto_pc_to_s00_data_fifo_ARCACHE),
        .s_axi_arlen(auto_pc_to_s00_data_fifo_ARLEN),
        .s_axi_arlock(auto_pc_to_s00_data_fifo_ARLOCK),
        .s_axi_arprot(auto_pc_to_s00_data_fifo_ARPROT),
        .s_axi_arqos(auto_pc_to_s00_data_fifo_ARQOS),
        .s_axi_arready(auto_pc_to_s00_data_fifo_ARREADY),
        .s_axi_arregion(auto_pc_to_s00_data_fifo_ARREGION),
        .s_axi_arsize(auto_pc_to_s00_data_fifo_ARSIZE),
        .s_axi_aruser(auto_pc_to_s00_data_fifo_ARUSER),
        .s_axi_arvalid(auto_pc_to_s00_data_fifo_ARVALID),
        .s_axi_awaddr(auto_pc_to_s00_data_fifo_AWADDR),
        .s_axi_awburst(auto_pc_to_s00_data_fifo_AWBURST),
        .s_axi_awcache(auto_pc_to_s00_data_fifo_AWCACHE),
        .s_axi_awlen(auto_pc_to_s00_data_fifo_AWLEN),
        .s_axi_awlock(auto_pc_to_s00_data_fifo_AWLOCK),
        .s_axi_awprot(auto_pc_to_s00_data_fifo_AWPROT),
        .s_axi_awqos(auto_pc_to_s00_data_fifo_AWQOS),
        .s_axi_awready(auto_pc_to_s00_data_fifo_AWREADY),
        .s_axi_awregion(auto_pc_to_s00_data_fifo_AWREGION),
        .s_axi_awsize(auto_pc_to_s00_data_fifo_AWSIZE),
        .s_axi_awuser(auto_pc_to_s00_data_fifo_AWUSER),
        .s_axi_awvalid(auto_pc_to_s00_data_fifo_AWVALID),
        .s_axi_bready(auto_pc_to_s00_data_fifo_BREADY),
        .s_axi_bresp(auto_pc_to_s00_data_fifo_BRESP),
        .s_axi_bvalid(auto_pc_to_s00_data_fifo_BVALID),
        .s_axi_rdata(auto_pc_to_s00_data_fifo_RDATA),
        .s_axi_rlast(auto_pc_to_s00_data_fifo_RLAST),
        .s_axi_rready(auto_pc_to_s00_data_fifo_RREADY),
        .s_axi_rresp(auto_pc_to_s00_data_fifo_RRESP),
        .s_axi_rvalid(auto_pc_to_s00_data_fifo_RVALID),
        .s_axi_wdata(auto_pc_to_s00_data_fifo_WDATA),
        .s_axi_wlast(auto_pc_to_s00_data_fifo_WLAST),
        .s_axi_wready(auto_pc_to_s00_data_fifo_WREADY),
        .s_axi_wstrb(auto_pc_to_s00_data_fifo_WSTRB),
        .s_axi_wvalid(auto_pc_to_s00_data_fifo_WVALID));
endmodule

module s00_couplers_imp_1PE5CPU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s01_couplers_imp_Q4A14Y
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]s01_couplers_to_s01_data_fifo_ARADDR;
  wire [1:0]s01_couplers_to_s01_data_fifo_ARBURST;
  wire [3:0]s01_couplers_to_s01_data_fifo_ARCACHE;
  wire [7:0]s01_couplers_to_s01_data_fifo_ARLEN;
  wire [0:0]s01_couplers_to_s01_data_fifo_ARLOCK;
  wire [2:0]s01_couplers_to_s01_data_fifo_ARPROT;
  wire [3:0]s01_couplers_to_s01_data_fifo_ARQOS;
  wire s01_couplers_to_s01_data_fifo_ARREADY;
  wire [3:0]s01_couplers_to_s01_data_fifo_ARREGION;
  wire [2:0]s01_couplers_to_s01_data_fifo_ARSIZE;
  wire s01_couplers_to_s01_data_fifo_ARVALID;
  wire [31:0]s01_couplers_to_s01_data_fifo_AWADDR;
  wire [1:0]s01_couplers_to_s01_data_fifo_AWBURST;
  wire [3:0]s01_couplers_to_s01_data_fifo_AWCACHE;
  wire [7:0]s01_couplers_to_s01_data_fifo_AWLEN;
  wire [0:0]s01_couplers_to_s01_data_fifo_AWLOCK;
  wire [2:0]s01_couplers_to_s01_data_fifo_AWPROT;
  wire [3:0]s01_couplers_to_s01_data_fifo_AWQOS;
  wire s01_couplers_to_s01_data_fifo_AWREADY;
  wire [3:0]s01_couplers_to_s01_data_fifo_AWREGION;
  wire [2:0]s01_couplers_to_s01_data_fifo_AWSIZE;
  wire s01_couplers_to_s01_data_fifo_AWVALID;
  wire s01_couplers_to_s01_data_fifo_BREADY;
  wire [1:0]s01_couplers_to_s01_data_fifo_BRESP;
  wire s01_couplers_to_s01_data_fifo_BVALID;
  wire [31:0]s01_couplers_to_s01_data_fifo_RDATA;
  wire s01_couplers_to_s01_data_fifo_RLAST;
  wire s01_couplers_to_s01_data_fifo_RREADY;
  wire [1:0]s01_couplers_to_s01_data_fifo_RRESP;
  wire s01_couplers_to_s01_data_fifo_RVALID;
  wire [31:0]s01_couplers_to_s01_data_fifo_WDATA;
  wire s01_couplers_to_s01_data_fifo_WLAST;
  wire s01_couplers_to_s01_data_fifo_WREADY;
  wire [3:0]s01_couplers_to_s01_data_fifo_WSTRB;
  wire s01_couplers_to_s01_data_fifo_WVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_ARADDR;
  wire [1:0]s01_data_fifo_to_s01_couplers_ARBURST;
  wire [3:0]s01_data_fifo_to_s01_couplers_ARCACHE;
  wire [7:0]s01_data_fifo_to_s01_couplers_ARLEN;
  wire [0:0]s01_data_fifo_to_s01_couplers_ARLOCK;
  wire [2:0]s01_data_fifo_to_s01_couplers_ARPROT;
  wire [3:0]s01_data_fifo_to_s01_couplers_ARQOS;
  wire s01_data_fifo_to_s01_couplers_ARREADY;
  wire [2:0]s01_data_fifo_to_s01_couplers_ARSIZE;
  wire s01_data_fifo_to_s01_couplers_ARVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_AWADDR;
  wire [1:0]s01_data_fifo_to_s01_couplers_AWBURST;
  wire [3:0]s01_data_fifo_to_s01_couplers_AWCACHE;
  wire [7:0]s01_data_fifo_to_s01_couplers_AWLEN;
  wire [0:0]s01_data_fifo_to_s01_couplers_AWLOCK;
  wire [2:0]s01_data_fifo_to_s01_couplers_AWPROT;
  wire [3:0]s01_data_fifo_to_s01_couplers_AWQOS;
  wire s01_data_fifo_to_s01_couplers_AWREADY;
  wire [2:0]s01_data_fifo_to_s01_couplers_AWSIZE;
  wire s01_data_fifo_to_s01_couplers_AWVALID;
  wire s01_data_fifo_to_s01_couplers_BREADY;
  wire [1:0]s01_data_fifo_to_s01_couplers_BRESP;
  wire s01_data_fifo_to_s01_couplers_BVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_RDATA;
  wire s01_data_fifo_to_s01_couplers_RLAST;
  wire s01_data_fifo_to_s01_couplers_RREADY;
  wire [1:0]s01_data_fifo_to_s01_couplers_RRESP;
  wire s01_data_fifo_to_s01_couplers_RVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_WDATA;
  wire s01_data_fifo_to_s01_couplers_WLAST;
  wire s01_data_fifo_to_s01_couplers_WREADY;
  wire [3:0]s01_data_fifo_to_s01_couplers_WSTRB;
  wire s01_data_fifo_to_s01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s01_data_fifo_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_data_fifo_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_data_fifo_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s01_data_fifo_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = s01_data_fifo_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_data_fifo_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_data_fifo_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_data_fifo_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = s01_data_fifo_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s01_data_fifo_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s01_data_fifo_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s01_data_fifo_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s01_data_fifo_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = s01_data_fifo_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s01_data_fifo_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s01_data_fifo_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s01_data_fifo_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = s01_data_fifo_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_data_fifo_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_data_fifo_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s01_data_fifo_to_s01_couplers_WDATA;
  assign M_AXI_wlast = s01_data_fifo_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s01_data_fifo_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_data_fifo_to_s01_couplers_WVALID;
  assign S_AXI_arready = s01_couplers_to_s01_data_fifo_ARREADY;
  assign S_AXI_awready = s01_couplers_to_s01_data_fifo_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_data_fifo_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_data_fifo_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_s01_data_fifo_RDATA;
  assign S_AXI_rlast = s01_couplers_to_s01_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_data_fifo_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_data_fifo_RVALID;
  assign S_AXI_wready = s01_couplers_to_s01_data_fifo_WREADY;
  assign s01_couplers_to_s01_data_fifo_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_s01_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_data_fifo_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_s01_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_data_fifo_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_data_fifo_ARREGION = S_AXI_arregion[3:0];
  assign s01_couplers_to_s01_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_data_fifo_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_data_fifo_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_s01_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_s01_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_s01_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_s01_data_fifo_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_s01_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_data_fifo_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_s01_data_fifo_AWREGION = S_AXI_awregion[3:0];
  assign s01_couplers_to_s01_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_s01_data_fifo_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_data_fifo_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_data_fifo_RREADY = S_AXI_rready;
  assign s01_couplers_to_s01_data_fifo_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_s01_data_fifo_WLAST = S_AXI_wlast;
  assign s01_couplers_to_s01_data_fifo_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_s01_data_fifo_WVALID = S_AXI_wvalid;
  assign s01_data_fifo_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_data_fifo_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_data_fifo_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_data_fifo_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_data_fifo_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign s01_data_fifo_to_s01_couplers_RLAST = M_AXI_rlast;
  assign s01_data_fifo_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_data_fifo_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_data_fifo_to_s01_couplers_WREADY = M_AXI_wready;
  design_1_s01_data_fifo_0 s01_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s01_data_fifo_to_s01_couplers_ARADDR),
        .m_axi_arburst(s01_data_fifo_to_s01_couplers_ARBURST),
        .m_axi_arcache(s01_data_fifo_to_s01_couplers_ARCACHE),
        .m_axi_arlen(s01_data_fifo_to_s01_couplers_ARLEN),
        .m_axi_arlock(s01_data_fifo_to_s01_couplers_ARLOCK),
        .m_axi_arprot(s01_data_fifo_to_s01_couplers_ARPROT),
        .m_axi_arqos(s01_data_fifo_to_s01_couplers_ARQOS),
        .m_axi_arready(s01_data_fifo_to_s01_couplers_ARREADY),
        .m_axi_arsize(s01_data_fifo_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(s01_data_fifo_to_s01_couplers_ARVALID),
        .m_axi_awaddr(s01_data_fifo_to_s01_couplers_AWADDR),
        .m_axi_awburst(s01_data_fifo_to_s01_couplers_AWBURST),
        .m_axi_awcache(s01_data_fifo_to_s01_couplers_AWCACHE),
        .m_axi_awlen(s01_data_fifo_to_s01_couplers_AWLEN),
        .m_axi_awlock(s01_data_fifo_to_s01_couplers_AWLOCK),
        .m_axi_awprot(s01_data_fifo_to_s01_couplers_AWPROT),
        .m_axi_awqos(s01_data_fifo_to_s01_couplers_AWQOS),
        .m_axi_awready(s01_data_fifo_to_s01_couplers_AWREADY),
        .m_axi_awsize(s01_data_fifo_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(s01_data_fifo_to_s01_couplers_AWVALID),
        .m_axi_bready(s01_data_fifo_to_s01_couplers_BREADY),
        .m_axi_bresp(s01_data_fifo_to_s01_couplers_BRESP),
        .m_axi_bvalid(s01_data_fifo_to_s01_couplers_BVALID),
        .m_axi_rdata(s01_data_fifo_to_s01_couplers_RDATA),
        .m_axi_rlast(s01_data_fifo_to_s01_couplers_RLAST),
        .m_axi_rready(s01_data_fifo_to_s01_couplers_RREADY),
        .m_axi_rresp(s01_data_fifo_to_s01_couplers_RRESP),
        .m_axi_rvalid(s01_data_fifo_to_s01_couplers_RVALID),
        .m_axi_wdata(s01_data_fifo_to_s01_couplers_WDATA),
        .m_axi_wlast(s01_data_fifo_to_s01_couplers_WLAST),
        .m_axi_wready(s01_data_fifo_to_s01_couplers_WREADY),
        .m_axi_wstrb(s01_data_fifo_to_s01_couplers_WSTRB),
        .m_axi_wvalid(s01_data_fifo_to_s01_couplers_WVALID),
        .s_axi_araddr(s01_couplers_to_s01_data_fifo_ARADDR),
        .s_axi_arburst(s01_couplers_to_s01_data_fifo_ARBURST),
        .s_axi_arcache(s01_couplers_to_s01_data_fifo_ARCACHE),
        .s_axi_arlen(s01_couplers_to_s01_data_fifo_ARLEN),
        .s_axi_arlock(s01_couplers_to_s01_data_fifo_ARLOCK),
        .s_axi_arprot(s01_couplers_to_s01_data_fifo_ARPROT),
        .s_axi_arqos(s01_couplers_to_s01_data_fifo_ARQOS),
        .s_axi_arready(s01_couplers_to_s01_data_fifo_ARREADY),
        .s_axi_arregion(s01_couplers_to_s01_data_fifo_ARREGION),
        .s_axi_arsize(s01_couplers_to_s01_data_fifo_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_s01_data_fifo_ARVALID),
        .s_axi_awaddr(s01_couplers_to_s01_data_fifo_AWADDR),
        .s_axi_awburst(s01_couplers_to_s01_data_fifo_AWBURST),
        .s_axi_awcache(s01_couplers_to_s01_data_fifo_AWCACHE),
        .s_axi_awlen(s01_couplers_to_s01_data_fifo_AWLEN),
        .s_axi_awlock(s01_couplers_to_s01_data_fifo_AWLOCK),
        .s_axi_awprot(s01_couplers_to_s01_data_fifo_AWPROT),
        .s_axi_awqos(s01_couplers_to_s01_data_fifo_AWQOS),
        .s_axi_awready(s01_couplers_to_s01_data_fifo_AWREADY),
        .s_axi_awregion(s01_couplers_to_s01_data_fifo_AWREGION),
        .s_axi_awsize(s01_couplers_to_s01_data_fifo_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_s01_data_fifo_AWVALID),
        .s_axi_bready(s01_couplers_to_s01_data_fifo_BREADY),
        .s_axi_bresp(s01_couplers_to_s01_data_fifo_BRESP),
        .s_axi_bvalid(s01_couplers_to_s01_data_fifo_BVALID),
        .s_axi_rdata(s01_couplers_to_s01_data_fifo_RDATA),
        .s_axi_rlast(s01_couplers_to_s01_data_fifo_RLAST),
        .s_axi_rready(s01_couplers_to_s01_data_fifo_RREADY),
        .s_axi_rresp(s01_couplers_to_s01_data_fifo_RRESP),
        .s_axi_rvalid(s01_couplers_to_s01_data_fifo_RVALID),
        .s_axi_wdata(s01_couplers_to_s01_data_fifo_WDATA),
        .s_axi_wlast(s01_couplers_to_s01_data_fifo_WLAST),
        .s_axi_wready(s01_couplers_to_s01_data_fifo_WREADY),
        .s_axi_wstrb(s01_couplers_to_s01_data_fifo_WSTRB),
        .s_axi_wvalid(s01_couplers_to_s01_data_fifo_WVALID));
endmodule
