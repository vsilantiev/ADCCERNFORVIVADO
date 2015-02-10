// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Tue Feb 10 09:44:55 2015
// Host        : ubuntu running 64-bit Ubuntu 12.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_funcsim.v
// Design      : v6_sfifo_15x128
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v12_0,Vivado 2014.2" *) (* CHECK_LICENSE_TYPE = "v6_sfifo_15x128,fifo_generator_v12_0,{}" *) 
(* core_generation_info = "v6_sfifo_15x128,fifo_generator_v12_0,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fifo_generator,x_ipVersion=12.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,C_COMMON_CLOCK=1,C_COUNT_TYPE=0,C_DATA_COUNT_WIDTH=4,C_DEFAULT_VALUE=BlankString,C_DIN_WIDTH=128,C_DOUT_RST_VAL=0,C_DOUT_WIDTH=128,C_ENABLE_RLOCS=0,C_FAMILY=artix7,C_FULL_FLAGS_RST_VAL=1,C_HAS_ALMOST_EMPTY=0,C_HAS_ALMOST_FULL=0,C_HAS_BACKUP=0,C_HAS_DATA_COUNT=0,C_HAS_INT_CLK=0,C_HAS_MEMINIT_FILE=0,C_HAS_OVERFLOW=0,C_HAS_RD_DATA_COUNT=0,C_HAS_RD_RST=0,C_HAS_RST=1,C_HAS_SRST=0,C_HAS_UNDERFLOW=0,C_HAS_VALID=0,C_HAS_WR_ACK=0,C_HAS_WR_DATA_COUNT=0,C_HAS_WR_RST=0,C_IMPLEMENTATION_TYPE=1,C_INIT_WR_PNTR_VAL=0,C_MEMORY_TYPE=3,C_MIF_FILE_NAME=BlankString,C_OPTIMIZATION_MODE=0,C_OVERFLOW_LOW=0,C_PRELOAD_LATENCY=1,C_PRELOAD_REGS=0,C_PRIM_FIFO_TYPE=512x72,C_PROG_EMPTY_THRESH_ASSERT_VAL=2,C_PROG_EMPTY_THRESH_NEGATE_VAL=3,C_PROG_EMPTY_TYPE=1,C_PROG_FULL_THRESH_ASSERT_VAL=12,C_PROG_FULL_THRESH_NEGATE_VAL=11,C_PROG_FULL_TYPE=1,C_RD_DATA_COUNT_WIDTH=4,C_RD_DEPTH=16,C_RD_FREQ=1,C_RD_PNTR_WIDTH=4,C_UNDERFLOW_LOW=0,C_USE_DOUT_RST=1,C_USE_ECC=0,C_USE_EMBEDDED_REG=0,C_USE_PIPELINE_REG=0,C_POWER_SAVING_MODE=0,C_USE_FIFO16_FLAGS=0,C_USE_FWFT_DATA_COUNT=0,C_VALID_LOW=0,C_WR_ACK_LOW=0,C_WR_DATA_COUNT_WIDTH=4,C_WR_DEPTH=16,C_WR_FREQ=1,C_WR_PNTR_WIDTH=4,C_WR_RESPONSE_LATENCY=1,C_MSGON_VAL=1,C_ENABLE_RST_SYNC=1,C_ERROR_INJECTION_TYPE=0,C_SYNCHRONIZER_STAGE=2,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_HAS_AXI_WR_CHANNEL=1,C_HAS_AXI_RD_CHANNEL=1,C_HAS_SLAVE_CE=0,C_HAS_MASTER_CE=0,C_ADD_NGC_CONSTRAINT=0,C_USE_COMMON_OVERFLOW=0,C_USE_COMMON_UNDERFLOW=0,C_USE_DEFAULT_SETTINGS=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=64,C_AXI_LEN_WIDTH=8,C_AXI_LOCK_WIDTH=1,C_HAS_AXI_ID=0,C_HAS_AXI_AWUSER=0,C_HAS_AXI_WUSER=0,C_HAS_AXI_BUSER=0,C_HAS_AXI_ARUSER=0,C_HAS_AXI_RUSER=0,C_AXI_ARUSER_WIDTH=1,C_AXI_AWUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_HAS_AXIS_TDATA=1,C_HAS_AXIS_TID=0,C_HAS_AXIS_TDEST=0,C_HAS_AXIS_TUSER=1,C_HAS_AXIS_TREADY=1,C_HAS_AXIS_TLAST=0,C_HAS_AXIS_TSTRB=0,C_HAS_AXIS_TKEEP=0,C_AXIS_TDATA_WIDTH=8,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=4,C_AXIS_TSTRB_WIDTH=1,C_AXIS_TKEEP_WIDTH=1,C_WACH_TYPE=0,C_WDCH_TYPE=0,C_WRCH_TYPE=0,C_RACH_TYPE=0,C_RDCH_TYPE=0,C_AXIS_TYPE=0,C_IMPLEMENTATION_TYPE_WACH=1,C_IMPLEMENTATION_TYPE_WDCH=1,C_IMPLEMENTATION_TYPE_WRCH=1,C_IMPLEMENTATION_TYPE_RACH=1,C_IMPLEMENTATION_TYPE_RDCH=1,C_IMPLEMENTATION_TYPE_AXIS=1,C_APPLICATION_TYPE_WACH=0,C_APPLICATION_TYPE_WDCH=0,C_APPLICATION_TYPE_WRCH=0,C_APPLICATION_TYPE_RACH=0,C_APPLICATION_TYPE_RDCH=0,C_APPLICATION_TYPE_AXIS=0,C_PRIM_FIFO_TYPE_WACH=512x36,C_PRIM_FIFO_TYPE_WDCH=1kx36,C_PRIM_FIFO_TYPE_WRCH=512x36,C_PRIM_FIFO_TYPE_RACH=512x36,C_PRIM_FIFO_TYPE_RDCH=1kx36,C_PRIM_FIFO_TYPE_AXIS=1kx18,C_USE_ECC_WACH=0,C_USE_ECC_WDCH=0,C_USE_ECC_WRCH=0,C_USE_ECC_RACH=0,C_USE_ECC_RDCH=0,C_USE_ECC_AXIS=0,C_ERROR_INJECTION_TYPE_WACH=0,C_ERROR_INJECTION_TYPE_WDCH=0,C_ERROR_INJECTION_TYPE_WRCH=0,C_ERROR_INJECTION_TYPE_RACH=0,C_ERROR_INJECTION_TYPE_RDCH=0,C_ERROR_INJECTION_TYPE_AXIS=0,C_DIN_WIDTH_WACH=32,C_DIN_WIDTH_WDCH=64,C_DIN_WIDTH_WRCH=2,C_DIN_WIDTH_RACH=32,C_DIN_WIDTH_RDCH=64,C_DIN_WIDTH_AXIS=1,C_WR_DEPTH_WACH=16,C_WR_DEPTH_WDCH=1024,C_WR_DEPTH_WRCH=16,C_WR_DEPTH_RACH=16,C_WR_DEPTH_RDCH=1024,C_WR_DEPTH_AXIS=1024,C_WR_PNTR_WIDTH_WACH=4,C_WR_PNTR_WIDTH_WDCH=10,C_WR_PNTR_WIDTH_WRCH=4,C_WR_PNTR_WIDTH_RACH=4,C_WR_PNTR_WIDTH_RDCH=10,C_WR_PNTR_WIDTH_AXIS=10,C_HAS_DATA_COUNTS_WACH=0,C_HAS_DATA_COUNTS_WDCH=0,C_HAS_DATA_COUNTS_WRCH=0,C_HAS_DATA_COUNTS_RACH=0,C_HAS_DATA_COUNTS_RDCH=0,C_HAS_DATA_COUNTS_AXIS=0,C_HAS_PROG_FLAGS_WACH=0,C_HAS_PROG_FLAGS_WDCH=0,C_HAS_PROG_FLAGS_WRCH=0,C_HAS_PROG_FLAGS_RACH=0,C_HAS_PROG_FLAGS_RDCH=0,C_HAS_PROG_FLAGS_AXIS=0,C_PROG_FULL_TYPE_WACH=0,C_PROG_FULL_TYPE_WDCH=0,C_PROG_FULL_TYPE_WRCH=0,C_PROG_FULL_TYPE_RACH=0,C_PROG_FULL_TYPE_RDCH=0,C_PROG_FULL_TYPE_AXIS=0,C_PROG_FULL_THRESH_ASSERT_VAL_WACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WRCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_AXIS=1023,C_PROG_EMPTY_TYPE_WACH=0,C_PROG_EMPTY_TYPE_WDCH=0,C_PROG_EMPTY_TYPE_WRCH=0,C_PROG_EMPTY_TYPE_RACH=0,C_PROG_EMPTY_TYPE_RDCH=0,C_PROG_EMPTY_TYPE_AXIS=0,C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS=1022,C_REG_SLICE_MODE_WACH=0,C_REG_SLICE_MODE_WDCH=0,C_REG_SLICE_MODE_WRCH=0,C_REG_SLICE_MODE_RACH=0,C_REG_SLICE_MODE_RDCH=0,C_REG_SLICE_MODE_AXIS=0}" *) 
(* NotValidForBitStream *)
module v6_sfifo_15x128
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    prog_full,
    prog_empty);
  input clk;
  input rst;
  input [127:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  output [127:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_full;
  output prog_empty;

  wire clk;
  wire [127:0]din;
  wire [127:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire prog_full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

(* C_ADD_NGC_CONSTRAINT = "0" *) 
   (* C_APPLICATION_TYPE_AXIS = "0" *) 
   (* C_APPLICATION_TYPE_RACH = "0" *) 
   (* C_APPLICATION_TYPE_RDCH = "0" *) 
   (* C_APPLICATION_TYPE_WACH = "0" *) 
   (* C_APPLICATION_TYPE_WDCH = "0" *) 
   (* C_APPLICATION_TYPE_WRCH = "0" *) 
   (* C_AXIS_TDATA_WIDTH = "8" *) 
   (* C_AXIS_TDEST_WIDTH = "1" *) 
   (* C_AXIS_TID_WIDTH = "1" *) 
   (* C_AXIS_TKEEP_WIDTH = "1" *) 
   (* C_AXIS_TSTRB_WIDTH = "1" *) 
   (* C_AXIS_TUSER_WIDTH = "4" *) 
   (* C_AXIS_TYPE = "0" *) 
   (* C_AXI_ADDR_WIDTH = "32" *) 
   (* C_AXI_ARUSER_WIDTH = "1" *) 
   (* C_AXI_AWUSER_WIDTH = "1" *) 
   (* C_AXI_BUSER_WIDTH = "1" *) 
   (* C_AXI_DATA_WIDTH = "64" *) 
   (* C_AXI_ID_WIDTH = "1" *) 
   (* C_AXI_LEN_WIDTH = "8" *) 
   (* C_AXI_LOCK_WIDTH = "1" *) 
   (* C_AXI_RUSER_WIDTH = "1" *) 
   (* C_AXI_TYPE = "1" *) 
   (* C_AXI_WUSER_WIDTH = "1" *) 
   (* C_COMMON_CLOCK = "1" *) 
   (* C_COUNT_TYPE = "0" *) 
   (* C_DATA_COUNT_WIDTH = "4" *) 
   (* C_DEFAULT_VALUE = "BlankString" *) 
   (* C_DIN_WIDTH = "128" *) 
   (* C_DIN_WIDTH_AXIS = "1" *) 
   (* C_DIN_WIDTH_RACH = "32" *) 
   (* C_DIN_WIDTH_RDCH = "64" *) 
   (* C_DIN_WIDTH_WACH = "32" *) 
   (* C_DIN_WIDTH_WDCH = "64" *) 
   (* C_DIN_WIDTH_WRCH = "2" *) 
   (* C_DOUT_RST_VAL = "0" *) 
   (* C_DOUT_WIDTH = "128" *) 
   (* C_ENABLE_RLOCS = "0" *) 
   (* C_ENABLE_RST_SYNC = "1" *) 
   (* C_ERROR_INJECTION_TYPE = "0" *) 
   (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
   (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
   (* C_FAMILY = "artix7" *) 
   (* C_FULL_FLAGS_RST_VAL = "1" *) 
   (* C_HAS_ALMOST_EMPTY = "0" *) 
   (* C_HAS_ALMOST_FULL = "0" *) 
   (* C_HAS_AXIS_TDATA = "1" *) 
   (* C_HAS_AXIS_TDEST = "0" *) 
   (* C_HAS_AXIS_TID = "0" *) 
   (* C_HAS_AXIS_TKEEP = "0" *) 
   (* C_HAS_AXIS_TLAST = "0" *) 
   (* C_HAS_AXIS_TREADY = "1" *) 
   (* C_HAS_AXIS_TSTRB = "0" *) 
   (* C_HAS_AXIS_TUSER = "1" *) 
   (* C_HAS_AXI_ARUSER = "0" *) 
   (* C_HAS_AXI_AWUSER = "0" *) 
   (* C_HAS_AXI_BUSER = "0" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_AXI_RD_CHANNEL = "1" *) 
   (* C_HAS_AXI_RUSER = "0" *) 
   (* C_HAS_AXI_WR_CHANNEL = "1" *) 
   (* C_HAS_AXI_WUSER = "0" *) 
   (* C_HAS_BACKUP = "0" *) 
   (* C_HAS_DATA_COUNT = "0" *) 
   (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
   (* C_HAS_DATA_COUNTS_RACH = "0" *) 
   (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
   (* C_HAS_DATA_COUNTS_WACH = "0" *) 
   (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
   (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
   (* C_HAS_INT_CLK = "0" *) 
   (* C_HAS_MASTER_CE = "0" *) 
   (* C_HAS_MEMINIT_FILE = "0" *) 
   (* C_HAS_OVERFLOW = "0" *) 
   (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
   (* C_HAS_PROG_FLAGS_RACH = "0" *) 
   (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
   (* C_HAS_PROG_FLAGS_WACH = "0" *) 
   (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
   (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
   (* C_HAS_RD_DATA_COUNT = "0" *) 
   (* C_HAS_RD_RST = "0" *) 
   (* C_HAS_RST = "1" *) 
   (* C_HAS_SLAVE_CE = "0" *) 
   (* C_HAS_SRST = "0" *) 
   (* C_HAS_UNDERFLOW = "0" *) 
   (* C_HAS_VALID = "0" *) 
   (* C_HAS_WR_ACK = "0" *) 
   (* C_HAS_WR_DATA_COUNT = "0" *) 
   (* C_HAS_WR_RST = "0" *) 
   (* C_IMPLEMENTATION_TYPE = "1" *) 
   (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
   (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
   (* C_INIT_WR_PNTR_VAL = "0" *) 
   (* C_INTERFACE_TYPE = "0" *) 
   (* C_MEMORY_TYPE = "3" *) 
   (* C_MIF_FILE_NAME = "BlankString" *) 
   (* C_MSGON_VAL = "1" *) 
   (* C_OPTIMIZATION_MODE = "0" *) 
   (* C_OVERFLOW_LOW = "0" *) 
   (* C_POWER_SAVING_MODE = "0" *) 
   (* C_PRELOAD_LATENCY = "1" *) 
   (* C_PRELOAD_REGS = "0" *) 
   (* C_PRIM_FIFO_TYPE = "512x72" *) 
   (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
   (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
   (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
   (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
   (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
   (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
   (* C_PROG_EMPTY_TYPE = "1" *) 
   (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
   (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
   (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
   (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
   (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
   (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL = "12" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
   (* C_PROG_FULL_THRESH_NEGATE_VAL = "11" *) 
   (* C_PROG_FULL_TYPE = "1" *) 
   (* C_PROG_FULL_TYPE_AXIS = "0" *) 
   (* C_PROG_FULL_TYPE_RACH = "0" *) 
   (* C_PROG_FULL_TYPE_RDCH = "0" *) 
   (* C_PROG_FULL_TYPE_WACH = "0" *) 
   (* C_PROG_FULL_TYPE_WDCH = "0" *) 
   (* C_PROG_FULL_TYPE_WRCH = "0" *) 
   (* C_RACH_TYPE = "0" *) 
   (* C_RDCH_TYPE = "0" *) 
   (* C_RD_DATA_COUNT_WIDTH = "4" *) 
   (* C_RD_DEPTH = "16" *) 
   (* C_RD_FREQ = "1" *) 
   (* C_RD_PNTR_WIDTH = "4" *) 
   (* C_REG_SLICE_MODE_AXIS = "0" *) 
   (* C_REG_SLICE_MODE_RACH = "0" *) 
   (* C_REG_SLICE_MODE_RDCH = "0" *) 
   (* C_REG_SLICE_MODE_WACH = "0" *) 
   (* C_REG_SLICE_MODE_WDCH = "0" *) 
   (* C_REG_SLICE_MODE_WRCH = "0" *) 
   (* C_SYNCHRONIZER_STAGE = "2" *) 
   (* C_UNDERFLOW_LOW = "0" *) 
   (* C_USE_COMMON_OVERFLOW = "0" *) 
   (* C_USE_COMMON_UNDERFLOW = "0" *) 
   (* C_USE_DEFAULT_SETTINGS = "0" *) 
   (* C_USE_DOUT_RST = "1" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_ECC_AXIS = "0" *) 
   (* C_USE_ECC_RACH = "0" *) 
   (* C_USE_ECC_RDCH = "0" *) 
   (* C_USE_ECC_WACH = "0" *) 
   (* C_USE_ECC_WDCH = "0" *) 
   (* C_USE_ECC_WRCH = "0" *) 
   (* C_USE_EMBEDDED_REG = "0" *) 
   (* C_USE_FIFO16_FLAGS = "0" *) 
   (* C_USE_FWFT_DATA_COUNT = "0" *) 
   (* C_USE_PIPELINE_REG = "0" *) 
   (* C_VALID_LOW = "0" *) 
   (* C_WACH_TYPE = "0" *) 
   (* C_WDCH_TYPE = "0" *) 
   (* C_WRCH_TYPE = "0" *) 
   (* C_WR_ACK_LOW = "0" *) 
   (* C_WR_DATA_COUNT_WIDTH = "4" *) 
   (* C_WR_DEPTH = "16" *) 
   (* C_WR_DEPTH_AXIS = "1024" *) 
   (* C_WR_DEPTH_RACH = "16" *) 
   (* C_WR_DEPTH_RDCH = "1024" *) 
   (* C_WR_DEPTH_WACH = "16" *) 
   (* C_WR_DEPTH_WDCH = "1024" *) 
   (* C_WR_DEPTH_WRCH = "16" *) 
   (* C_WR_FREQ = "1" *) 
   (* C_WR_PNTR_WIDTH = "4" *) 
   (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
   (* C_WR_PNTR_WIDTH_RACH = "4" *) 
   (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
   (* C_WR_PNTR_WIDTH_WACH = "4" *) 
   (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
   (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
   (* C_WR_RESPONSE_LATENCY = "1" *) 
   v6_sfifo_15x128_fifo_generator_v12_0__parameterized0 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(prog_empty),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module v6_sfifo_15x128_fifo_generator_ramfifo
   (dout,
    full,
    empty,
    prog_full,
    prog_empty,
    rd_en,
    wr_en,
    din,
    clk,
    rst);
  output [127:0]dout;
  output full;
  output empty;
  output prog_full;
  output prog_empty;
  input rd_en;
  input wr_en;
  input [127:0]din;
  input clk;
  input rst;

  wire RD_RST;
  wire clear;
  wire clk;
  wire [127:0]din;
  wire [127:0]dout;
  wire empty;
  wire full;
  wire \n_5_gntv_or_sync_fifo.gl1.lsshft ;
  wire [3:0]p_1_out;
  wire p_3_out;
  wire prog_empty;
  wire prog_full;
  wire rd_en;
  wire rst;
  wire rst_d2;
  wire rst_full_gen_i;
  wire wr_en;

v6_sfifo_15x128_logic_sshft \gntv_or_sync_fifo.gl1.lsshft 
       (.E(\n_5_gntv_or_sync_fifo.gl1.lsshft ),
        .O1(p_1_out),
        .Q(clear),
        .clk(clk),
        .empty(empty),
        .full(full),
        .p_3_out(p_3_out),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_en(rd_en),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i),
        .wr_en(wr_en));
v6_sfifo_15x128_memory \gntv_or_sync_fifo.mem 
       (.E(\n_5_gntv_or_sync_fifo.gl1.lsshft ),
        .O1(p_1_out),
        .Q(RD_RST),
        .clk(clk),
        .din(din),
        .dout(dout),
        .p_3_out(p_3_out));
v6_sfifo_15x128_reset_blk_ramfifo rstblk
       (.Q({clear,RD_RST}),
        .clk(clk),
        .rst(rst),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module v6_sfifo_15x128_fifo_generator_top
   (dout,
    full,
    empty,
    prog_full,
    prog_empty,
    rd_en,
    wr_en,
    din,
    clk,
    rst);
  output [127:0]dout;
  output full;
  output empty;
  output prog_full;
  output prog_empty;
  input rd_en;
  input wr_en;
  input [127:0]din;
  input clk;
  input rst;

  wire clk;
  wire [127:0]din;
  wire [127:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire prog_full;
  wire rd_en;
  wire rst;
  wire wr_en;

v6_sfifo_15x128_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "4" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "128" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "128" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_BACKUP = "0" *) (* C_HAS_DATA_COUNT = "0" *) 
(* C_HAS_INT_CLK = "0" *) (* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) 
(* C_HAS_RD_DATA_COUNT = "0" *) (* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_MEMORY_TYPE = "3" *) 
(* C_MIF_FILE_NAME = "BlankString" *) (* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x72" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "1" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "12" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "11" *) (* C_PROG_FULL_TYPE = "1" *) 
(* C_RD_DATA_COUNT_WIDTH = "4" *) (* C_RD_DEPTH = "16" *) (* C_RD_FREQ = "1" *) 
(* C_RD_PNTR_WIDTH = "4" *) (* C_UNDERFLOW_LOW = "0" *) (* C_USE_DOUT_RST = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_EMBEDDED_REG = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_POWER_SAVING_MODE = "0" *) (* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "4" *) 
(* C_WR_DEPTH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* C_MSGON_VAL = "1" *) (* C_ENABLE_RST_SYNC = "1" *) 
(* C_ERROR_INJECTION_TYPE = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_AXI_TYPE = "1" *) (* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) 
(* C_HAS_SLAVE_CE = "0" *) (* C_HAS_MASTER_CE = "0" *) (* C_ADD_NGC_CONSTRAINT = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_AXI_ID_WIDTH = "1" *) (* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_DATA_WIDTH = "64" *) 
(* C_AXI_LEN_WIDTH = "8" *) (* C_AXI_LOCK_WIDTH = "1" *) (* C_HAS_AXI_ID = "0" *) 
(* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_RUSER = "0" *) (* C_AXI_ARUSER_WIDTH = "1" *) 
(* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TID = "0" *) 
(* C_HAS_AXIS_TDEST = "0" *) (* C_HAS_AXIS_TUSER = "1" *) (* C_HAS_AXIS_TREADY = "1" *) 
(* C_HAS_AXIS_TLAST = "0" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) 
(* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) 
(* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) (* C_WRCH_TYPE = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_AXIS_TYPE = "0" *) 
(* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RACH = "1" *) (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
(* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) (* C_APPLICATION_TYPE_WRCH = "0" *) 
(* C_APPLICATION_TYPE_RACH = "0" *) (* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
(* C_USE_ECC_WACH = "0" *) (* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) (* C_DIN_WIDTH_AXIS = "1" *) 
(* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) (* C_WR_DEPTH_WRCH = "16" *) 
(* C_WR_DEPTH_RACH = "16" *) (* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
(* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
(* C_HAS_DATA_COUNTS_RACH = "0" *) (* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_WACH = "0" *) (* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) (* C_PROG_FULL_TYPE_AXIS = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) (* C_REG_SLICE_MODE_AXIS = "0" *) 
module v6_sfifo_15x128_fifo_generator_v12_0__parameterized0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [127:0]din;
  input wr_en;
  input rd_en;
  input [3:0]prog_empty_thresh;
  input [3:0]prog_empty_thresh_assert;
  input [3:0]prog_empty_thresh_negate;
  input [3:0]prog_full_thresh;
  input [3:0]prog_full_thresh_assert;
  input [3:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [127:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [3:0]data_count;
  output [3:0]rd_data_count;
  output [3:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_ar_injectdbiterr;
  wire axi_ar_injectsbiterr;
  wire [3:0]axi_ar_prog_empty_thresh;
  wire [3:0]axi_ar_prog_full_thresh;
  wire axi_aw_injectdbiterr;
  wire axi_aw_injectsbiterr;
  wire [3:0]axi_aw_prog_empty_thresh;
  wire [3:0]axi_aw_prog_full_thresh;
  wire axi_b_injectdbiterr;
  wire axi_b_injectsbiterr;
  wire [3:0]axi_b_prog_empty_thresh;
  wire [3:0]axi_b_prog_full_thresh;
  wire axi_r_injectdbiterr;
  wire axi_r_injectsbiterr;
  wire [9:0]axi_r_prog_empty_thresh;
  wire [9:0]axi_r_prog_full_thresh;
  wire axi_w_injectdbiterr;
  wire axi_w_injectsbiterr;
  wire [9:0]axi_w_prog_empty_thresh;
  wire [9:0]axi_w_prog_full_thresh;
  wire axis_injectdbiterr;
  wire axis_injectsbiterr;
  wire [9:0]axis_prog_empty_thresh;
  wire [9:0]axis_prog_full_thresh;
  wire backup;
  wire backup_marker;
  wire clk;
  wire [127:0]din;
  wire [127:0]dout;
  wire empty;
  wire full;
  wire injectdbiterr;
  wire injectsbiterr;
  wire int_clk;
  wire m_aclk;
  wire m_aclk_en;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [0:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axis_tready;
  wire prog_empty;
  wire [3:0]prog_empty_thresh;
  wire [3:0]prog_empty_thresh_assert;
  wire [3:0]prog_empty_thresh_negate;
  wire prog_full;
  wire [3:0]prog_full_thresh;
  wire [3:0]prog_full_thresh_assert;
  wire [3:0]prog_full_thresh_negate;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire rst;
  wire s_aclk;
  wire s_aclk_en;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wid;
  wire s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;
  wire [7:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tstrb;
  wire [3:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire srst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
v6_sfifo_15x128_fifo_generator_v12_0_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0_synth" *) 
module v6_sfifo_15x128_fifo_generator_v12_0_synth
   (dout,
    full,
    empty,
    prog_full,
    prog_empty,
    rd_en,
    wr_en,
    din,
    clk,
    rst);
  output [127:0]dout;
  output full;
  output empty;
  output prog_full;
  output prog_empty;
  input rd_en;
  input wr_en;
  input [127:0]din;
  input clk;
  input rst;

  wire clk;
  wire [127:0]din;
  wire [127:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire prog_full;
  wire rd_en;
  wire rst;
  wire wr_en;

v6_sfifo_15x128_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "logic_sshft" *) 
module v6_sfifo_15x128_logic_sshft
   (full,
    empty,
    p_3_out,
    prog_full,
    prog_empty,
    E,
    O1,
    clk,
    rst_d2,
    Q,
    rd_en,
    wr_en,
    rst_full_gen_i);
  output full;
  output empty;
  output p_3_out;
  output prog_full;
  output prog_empty;
  output [0:0]E;
  output [3:0]O1;
  input clk;
  input rst_d2;
  input [0:0]Q;
  input rd_en;
  input wr_en;
  input rst_full_gen_i;

  wire [0:0]E;
  wire [3:0]O1;
  wire [0:0]Q;
  wire clk;
  wire empty;
  wire full;
  wire n_0_c0;
  wire n_0_c1;
  wire n_1_c0;
  wire n_2_c0;
  wire n_3_c0;
  wire n_3_wsts;
  wire n_4_c0;
  wire n_5_c0;
  wire n_6_c0;
  wire n_7_c0;
  wire p_2_out;
  wire p_3_out;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_comb;
  wire ram_empty_fb;
  wire ram_full_comb;
  wire ram_full_fb;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire rst_d2;
  wire rst_full_gen_i;
  wire sel;
  wire wr_en;

v6_sfifo_15x128_updn_cntr__parameterized0 c0
       (.D({n_0_c0,n_1_c0,n_2_c0,n_3_c0}),
        .E(sel),
        .I1(n_0_c1),
        .I2(n_3_wsts),
        .O1({n_4_c0,n_5_c0,n_6_c0,n_7_c0}),
        .Q(Q),
        .clk(clk),
        .p_2_out(p_2_out),
        .ram_empty_comb(ram_empty_comb),
        .ram_empty_fb(ram_empty_fb),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb(ram_full_fb),
        .rd_en(rd_en),
        .rst_full_gen_i(rst_full_gen_i),
        .wr_en(wr_en));
v6_sfifo_15x128_updn_cntr__parameterized1 c1
       (.E(sel),
        .O1(n_0_c1),
        .Q(Q),
        .clk(clk),
        .ram_empty_fb(ram_empty_fb),
        .rd_en(rd_en));
v6_sfifo_15x128_updn_cntr crd
       (.E(sel),
        .I1(Q),
        .Q(O1),
        .clk(clk),
        .ram_empty_fb(ram_empty_fb),
        .rd_en(rd_en));
v6_sfifo_15x128_rd_pe_sshft \gpe.rdpe 
       (.D({n_4_c0,n_5_c0,n_6_c0,n_7_c0}),
        .Q(Q),
        .clk(clk),
        .prog_empty(prog_empty),
        .ram_rd_en_i(ram_rd_en_i),
        .ram_wr_en_i(ram_wr_en_i));
v6_sfifo_15x128_wr_pf_sshft \gpf.wrpf 
       (.D({n_0_c0,n_1_c0,n_2_c0,n_3_c0}),
        .Q(Q),
        .clk(clk),
        .p_2_out(p_2_out),
        .p_3_out(p_3_out),
        .prog_full(prog_full),
        .ram_rd_en_i(ram_rd_en_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i));
v6_sfifo_15x128_rd_status_flags_sshft rsts
       (.E(E),
        .O1(sel),
        .Q(Q),
        .clk(clk),
        .empty(empty),
        .p_2_out(p_2_out),
        .ram_empty_comb(ram_empty_comb),
        .ram_empty_fb(ram_empty_fb),
        .ram_full_fb(ram_full_fb),
        .rd_en(rd_en),
        .wr_en(wr_en));
v6_sfifo_15x128_wr_status_flags_sshft wsts
       (.O1(n_3_wsts),
        .clk(clk),
        .full(full),
        .p_3_out(p_3_out),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb(ram_full_fb),
        .rst_d2(rst_d2),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module v6_sfifo_15x128_memory
   (dout,
    p_3_out,
    din,
    O1,
    clk,
    E,
    Q);
  output [127:0]dout;
  input p_3_out;
  input [127:0]din;
  input [3:0]O1;
  input clk;
  input [0:0]E;
  input [0:0]Q;

  wire [0:0]E;
  wire [3:0]O1;
  wire [0:0]Q;
  wire clk;
  wire [127:0]din;
  wire [127:0]dout;
  wire p_3_out;

v6_sfifo_15x128_shft_ram \gsm.sm 
       (.E(E),
        .O1(O1),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "rd_pe_sshft" *) 
module v6_sfifo_15x128_rd_pe_sshft
   (prog_empty,
    clk,
    Q,
    ram_rd_en_i,
    ram_wr_en_i,
    D);
  output prog_empty;
  input clk;
  input [0:0]Q;
  input ram_rd_en_i;
  input ram_wr_en_i;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]Q;
  wire clk;
  wire \n_0_gpe1.prog_empty_i_i_1 ;
  wire \n_0_gpe1.prog_empty_i_i_2 ;
  wire \n_0_greg.pntr_d1_reg[0] ;
  wire \n_0_greg.pntr_d1_reg[1] ;
  wire \n_0_greg.pntr_d1_reg[2] ;
  wire \n_0_greg.pntr_d1_reg[3] ;
  wire prog_empty;
  wire ram_rd_en_i;
  wire ram_wr_en_i;

LUT4 #(
    .INIT(16'hDF08)) 
     \gpe1.prog_empty_i_i_1 
       (.I0(\n_0_gpe1.prog_empty_i_i_2 ),
        .I1(ram_rd_en_i),
        .I2(ram_wr_en_i),
        .I3(prog_empty),
        .O(\n_0_gpe1.prog_empty_i_i_1 ));
LUT4 #(
    .INIT(16'h0004)) 
     \gpe1.prog_empty_i_i_2 
       (.I0(\n_0_greg.pntr_d1_reg[0] ),
        .I1(\n_0_greg.pntr_d1_reg[1] ),
        .I2(\n_0_greg.pntr_d1_reg[3] ),
        .I3(\n_0_greg.pntr_d1_reg[2] ),
        .O(\n_0_gpe1.prog_empty_i_i_2 ));
FDPE #(
    .INIT(1'b1)) 
     \gpe1.prog_empty_i_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_gpe1.prog_empty_i_i_1 ),
        .PRE(Q),
        .Q(prog_empty));
FDCE #(
    .INIT(1'b0)) 
     \greg.pntr_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[0]),
        .Q(\n_0_greg.pntr_d1_reg[0] ));
FDCE #(
    .INIT(1'b0)) 
     \greg.pntr_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[1]),
        .Q(\n_0_greg.pntr_d1_reg[1] ));
FDCE #(
    .INIT(1'b0)) 
     \greg.pntr_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[2]),
        .Q(\n_0_greg.pntr_d1_reg[2] ));
FDCE #(
    .INIT(1'b0)) 
     \greg.pntr_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[3]),
        .Q(\n_0_greg.pntr_d1_reg[3] ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_sshft" *) 
module v6_sfifo_15x128_rd_status_flags_sshft
   (ram_empty_fb,
    empty,
    E,
    O1,
    p_2_out,
    ram_empty_comb,
    clk,
    Q,
    rd_en,
    wr_en,
    ram_full_fb);
  output ram_empty_fb;
  output empty;
  output [0:0]E;
  output [0:0]O1;
  output p_2_out;
  input ram_empty_comb;
  input clk;
  input [0:0]Q;
  input rd_en;
  input wr_en;
  input ram_full_fb;

  wire [0:0]E;
  wire [0:0]O1;
  wire [0:0]Q;
  wire clk;
  wire empty;
  wire p_2_out;
  wire ram_empty_comb;
  wire ram_empty_fb;
  wire ram_full_fb;
  wire rd_en;
  wire wr_en;

(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h22D2)) 
     \count[3]_i_1__1 
       (.I0(rd_en),
        .I1(ram_empty_fb),
        .I2(wr_en),
        .I3(ram_full_fb),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \dout_i[127]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb),
        .O(E));
LUT2 #(
    .INIT(4'h2)) 
     \greg.ram_rd_en_i_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb),
        .O(p_2_out));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_comb),
        .PRE(Q),
        .Q(ram_empty_fb));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_comb),
        .PRE(Q),
        .Q(empty));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module v6_sfifo_15x128_reset_blk_ramfifo
   (rst_full_gen_i,
    rst_d2,
    Q,
    clk,
    rst);
  output rst_full_gen_i;
  output rst_d2;
  output [1:0]Q;
  input clk;
  input rst;

  wire [1:0]Q;
  wire clk;
  wire \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d1;
  wire rd_rst_asreg_d2;
  wire rst;
  wire rst_d1;
  wire rst_d2;
  wire rst_d3;
  wire rst_full_gen_i;

FDCE #(
    .INIT(1'b0)) 
     \grstd1.grst_full.grst_f.RST_FULL_GEN_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rst_d3),
        .Q(rst_full_gen_i));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_d1));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst),
        .Q(rst_d2));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst),
        .Q(rst_d3));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(rd_rst_asreg_d1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg_d1),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(rd_rst_asreg_d1),
        .D(1'b0),
        .PRE(rst),
        .Q(rd_rst_asreg));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1 ));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1 ),
        .Q(Q[0]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1 ),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "shft_ram" *) 
module v6_sfifo_15x128_shft_ram
   (dout,
    p_3_out,
    din,
    O1,
    clk,
    E,
    Q);
  output [127:0]dout;
  input p_3_out;
  input [127:0]din;
  input [3:0]O1;
  input clk;
  input [0:0]E;
  input [0:0]Q;

  wire [0:0]E;
  wire [3:0]O1;
  wire [0:0]Q;
  wire clk;
  wire [127:0]din;
  wire [127:0]dout;
  wire [127:0]p_0_out;
  wire p_3_out;

FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[0]),
        .Q(dout[0]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[100] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[100]),
        .Q(dout[100]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[101] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[101]),
        .Q(dout[101]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[102] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[102]),
        .Q(dout[102]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[103] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[103]),
        .Q(dout[103]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[104] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[104]),
        .Q(dout[104]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[105] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[105]),
        .Q(dout[105]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[106] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[106]),
        .Q(dout[106]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[107] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[107]),
        .Q(dout[107]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[108] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[108]),
        .Q(dout[108]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[109] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[109]),
        .Q(dout[109]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[10]),
        .Q(dout[10]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[110] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[110]),
        .Q(dout[110]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[111] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[111]),
        .Q(dout[111]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[112] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[112]),
        .Q(dout[112]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[113] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[113]),
        .Q(dout[113]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[114] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[114]),
        .Q(dout[114]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[115] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[115]),
        .Q(dout[115]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[116] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[116]),
        .Q(dout[116]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[117] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[117]),
        .Q(dout[117]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[118] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[118]),
        .Q(dout[118]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[119] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[119]),
        .Q(dout[119]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[11]),
        .Q(dout[11]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[120] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[120]),
        .Q(dout[120]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[121] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[121]),
        .Q(dout[121]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[122] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[122]),
        .Q(dout[122]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[123] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[123]),
        .Q(dout[123]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[124] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[124]),
        .Q(dout[124]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[125] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[125]),
        .Q(dout[125]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[126] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[126]),
        .Q(dout[126]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[127] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[127]),
        .Q(dout[127]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[12]),
        .Q(dout[12]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[13]),
        .Q(dout[13]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[14]),
        .Q(dout[14]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[15]),
        .Q(dout[15]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[16]),
        .Q(dout[16]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[17]),
        .Q(dout[17]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[18]),
        .Q(dout[18]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[19]),
        .Q(dout[19]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[1]),
        .Q(dout[1]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[20]),
        .Q(dout[20]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[21]),
        .Q(dout[21]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[22]),
        .Q(dout[22]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[23]),
        .Q(dout[23]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[24]),
        .Q(dout[24]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[25]),
        .Q(dout[25]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[26]),
        .Q(dout[26]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[27]),
        .Q(dout[27]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[28]),
        .Q(dout[28]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[29]),
        .Q(dout[29]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[2]),
        .Q(dout[2]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[30]),
        .Q(dout[30]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[31] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[31]),
        .Q(dout[31]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[32] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[32]),
        .Q(dout[32]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[33] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[33]),
        .Q(dout[33]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[34] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[34]),
        .Q(dout[34]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[35] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[35]),
        .Q(dout[35]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[36] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[36]),
        .Q(dout[36]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[37] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[37]),
        .Q(dout[37]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[38] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[38]),
        .Q(dout[38]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[39] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[39]),
        .Q(dout[39]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[3]),
        .Q(dout[3]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[40] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[40]),
        .Q(dout[40]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[41] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[41]),
        .Q(dout[41]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[42] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[42]),
        .Q(dout[42]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[43] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[43]),
        .Q(dout[43]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[44] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[44]),
        .Q(dout[44]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[45] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[45]),
        .Q(dout[45]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[46] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[46]),
        .Q(dout[46]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[47] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[47]),
        .Q(dout[47]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[48] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[48]),
        .Q(dout[48]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[49] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[49]),
        .Q(dout[49]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[4]),
        .Q(dout[4]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[50] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[50]),
        .Q(dout[50]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[51] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[51]),
        .Q(dout[51]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[52] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[52]),
        .Q(dout[52]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[53] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[53]),
        .Q(dout[53]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[54] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[54]),
        .Q(dout[54]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[55] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[55]),
        .Q(dout[55]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[56] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[56]),
        .Q(dout[56]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[57] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[57]),
        .Q(dout[57]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[58] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[58]),
        .Q(dout[58]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[59] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[59]),
        .Q(dout[59]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[5]),
        .Q(dout[5]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[60] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[60]),
        .Q(dout[60]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[61] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[61]),
        .Q(dout[61]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[62] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[62]),
        .Q(dout[62]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[63] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[63]),
        .Q(dout[63]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[64] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[64]),
        .Q(dout[64]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[65] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[65]),
        .Q(dout[65]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[66] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[66]),
        .Q(dout[66]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[67] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[67]),
        .Q(dout[67]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[68] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[68]),
        .Q(dout[68]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[69] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[69]),
        .Q(dout[69]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[6]),
        .Q(dout[6]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[70] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[70]),
        .Q(dout[70]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[71] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[71]),
        .Q(dout[71]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[72] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[72]),
        .Q(dout[72]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[73] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[73]),
        .Q(dout[73]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[74] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[74]),
        .Q(dout[74]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[75] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[75]),
        .Q(dout[75]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[76] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[76]),
        .Q(dout[76]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[77] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[77]),
        .Q(dout[77]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[78] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[78]),
        .Q(dout[78]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[79] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[79]),
        .Q(dout[79]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[7]),
        .Q(dout[7]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[80] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[80]),
        .Q(dout[80]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[81] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[81]),
        .Q(dout[81]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[82] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[82]),
        .Q(dout[82]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[83] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[83]),
        .Q(dout[83]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[84] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[84]),
        .Q(dout[84]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[85] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[85]),
        .Q(dout[85]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[86] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[86]),
        .Q(dout[86]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[87] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[87]),
        .Q(dout[87]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[88] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[88]),
        .Q(dout[88]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[89] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[89]),
        .Q(dout[89]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[8]),
        .Q(dout[8]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[90] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[90]),
        .Q(dout[90]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[91] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[91]),
        .Q(dout[91]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[92] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[92]),
        .Q(dout[92]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[93] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[93]),
        .Q(dout[93]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[94] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[94]),
        .Q(dout[94]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[95] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[95]),
        .Q(dout[95]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[96] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[96]),
        .Q(dout[96]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[97] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[97]),
        .Q(dout[97]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[98] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[98]),
        .Q(dout[98]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[99] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[99]),
        .Q(dout[99]));
FDCE #(
    .INIT(1'b0)) 
     \dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_0_out[9]),
        .Q(dout[9]));
v6_sfifo_15x128_shft_wrapper \gsm1.sm1 
       (.DOUT(p_0_out),
        .O1(O1),
        .clk(clk),
        .din(din),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "shft_wrapper" *) 
module v6_sfifo_15x128_shft_wrapper
   (DOUT,
    p_3_out,
    din,
    O1,
    clk);
  output [127:0]DOUT;
  input p_3_out;
  input [127:0]din;
  input [3:0]O1;
  input clk;

  wire [127:0]DOUT;
  wire [3:0]O1;
  wire clk;
  wire [127:0]din;
  wire p_3_out;

(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[0].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[0]),
        .Q(DOUT[0]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[100].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[100]),
        .Q(DOUT[100]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[101].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[101]),
        .Q(DOUT[101]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[102].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[102]),
        .Q(DOUT[102]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[103].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[103]),
        .Q(DOUT[103]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[104].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[104]),
        .Q(DOUT[104]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[105].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[105]),
        .Q(DOUT[105]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[106].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[106]),
        .Q(DOUT[106]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[107].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[107]),
        .Q(DOUT[107]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[108].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[108]),
        .Q(DOUT[108]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[109].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[109]),
        .Q(DOUT[109]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[10].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[10]),
        .Q(DOUT[10]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[110].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[110]),
        .Q(DOUT[110]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[111].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[111]),
        .Q(DOUT[111]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[112].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[112]),
        .Q(DOUT[112]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[113].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[113]),
        .Q(DOUT[113]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[114].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[114]),
        .Q(DOUT[114]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[115].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[115]),
        .Q(DOUT[115]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[116].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[116]),
        .Q(DOUT[116]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[117].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[117]),
        .Q(DOUT[117]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[118].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[118]),
        .Q(DOUT[118]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[119].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[119]),
        .Q(DOUT[119]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[11].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[11]),
        .Q(DOUT[11]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[120].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[120]),
        .Q(DOUT[120]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[121].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[121]),
        .Q(DOUT[121]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[122].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[122]),
        .Q(DOUT[122]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[123].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[123]),
        .Q(DOUT[123]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[124].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[124]),
        .Q(DOUT[124]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[125].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[125]),
        .Q(DOUT[125]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[126].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[126]),
        .Q(DOUT[126]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[127].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[127]),
        .Q(DOUT[127]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[12].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[12]),
        .Q(DOUT[12]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[13].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[13]),
        .Q(DOUT[13]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[14].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[14]),
        .Q(DOUT[14]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[15].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[15]),
        .Q(DOUT[15]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[16].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[16]),
        .Q(DOUT[16]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[17].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[17]),
        .Q(DOUT[17]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[18].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[18]),
        .Q(DOUT[18]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[19].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[19]),
        .Q(DOUT[19]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[1].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[1]),
        .Q(DOUT[1]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[20].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[20]),
        .Q(DOUT[20]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[21].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[21]),
        .Q(DOUT[21]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[22].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[22]),
        .Q(DOUT[22]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[23].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[23]),
        .Q(DOUT[23]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[24].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[24]),
        .Q(DOUT[24]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[25].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[25]),
        .Q(DOUT[25]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[26].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[26]),
        .Q(DOUT[26]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[27].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[27]),
        .Q(DOUT[27]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[28].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[28]),
        .Q(DOUT[28]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[29].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[29]),
        .Q(DOUT[29]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[2].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[2]),
        .Q(DOUT[2]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[30].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[30]),
        .Q(DOUT[30]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[31].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[31]),
        .Q(DOUT[31]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[32].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[32]),
        .Q(DOUT[32]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[33].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[33]),
        .Q(DOUT[33]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[34].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[34]),
        .Q(DOUT[34]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[35].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[35]),
        .Q(DOUT[35]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[36].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[36]),
        .Q(DOUT[36]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[37].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[37]),
        .Q(DOUT[37]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[38].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[38]),
        .Q(DOUT[38]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[39].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[39]),
        .Q(DOUT[39]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[3].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[3]),
        .Q(DOUT[3]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[40].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[40]),
        .Q(DOUT[40]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[41].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[41]),
        .Q(DOUT[41]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[42].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[42]),
        .Q(DOUT[42]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[43].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[43]),
        .Q(DOUT[43]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[44].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[44]),
        .Q(DOUT[44]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[45].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[45]),
        .Q(DOUT[45]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[46].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[46]),
        .Q(DOUT[46]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[47].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[47]),
        .Q(DOUT[47]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[48].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[48]),
        .Q(DOUT[48]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[49].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[49]),
        .Q(DOUT[49]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[4].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[4]),
        .Q(DOUT[4]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[50].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[50]),
        .Q(DOUT[50]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[51].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[51]),
        .Q(DOUT[51]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[52].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[52]),
        .Q(DOUT[52]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[53].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[53]),
        .Q(DOUT[53]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[54].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[54]),
        .Q(DOUT[54]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[55].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[55]),
        .Q(DOUT[55]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[56].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[56]),
        .Q(DOUT[56]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[57].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[57]),
        .Q(DOUT[57]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[58].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[58]),
        .Q(DOUT[58]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[59].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[59]),
        .Q(DOUT[59]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[5].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[5]),
        .Q(DOUT[5]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[60].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[60]),
        .Q(DOUT[60]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[61].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[61]),
        .Q(DOUT[61]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[62].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[62]),
        .Q(DOUT[62]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[63].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[63]),
        .Q(DOUT[63]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[64].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[64]),
        .Q(DOUT[64]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[65].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[65]),
        .Q(DOUT[65]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[66].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[66]),
        .Q(DOUT[66]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[67].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[67]),
        .Q(DOUT[67]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[68].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[68]),
        .Q(DOUT[68]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[69].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[69]),
        .Q(DOUT[69]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[6].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[6]),
        .Q(DOUT[6]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[70].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[70]),
        .Q(DOUT[70]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[71].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[71]),
        .Q(DOUT[71]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[72].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[72]),
        .Q(DOUT[72]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[73].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[73]),
        .Q(DOUT[73]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[74].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[74]),
        .Q(DOUT[74]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[75].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[75]),
        .Q(DOUT[75]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[76].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[76]),
        .Q(DOUT[76]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[77].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[77]),
        .Q(DOUT[77]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[78].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[78]),
        .Q(DOUT[78]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[79].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[79]),
        .Q(DOUT[79]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[7].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[7]),
        .Q(DOUT[7]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[80].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[80]),
        .Q(DOUT[80]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[81].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[81]),
        .Q(DOUT[81]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[82].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[82]),
        .Q(DOUT[82]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[83].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[83]),
        .Q(DOUT[83]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[84].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[84]),
        .Q(DOUT[84]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[85].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[85]),
        .Q(DOUT[85]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[86].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[86]),
        .Q(DOUT[86]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[87].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[87]),
        .Q(DOUT[87]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[88].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[88]),
        .Q(DOUT[88]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[89].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[89]),
        .Q(DOUT[89]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[8].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[8]),
        .Q(DOUT[8]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[90].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[90]),
        .Q(DOUT[90]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[91].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[91]),
        .Q(DOUT[91]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[92].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[92]),
        .Q(DOUT[92]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[93].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[93]),
        .Q(DOUT[93]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[94].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[94]),
        .Q(DOUT[94]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[95].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[95]),
        .Q(DOUT[95]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[96].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[96]),
        .Q(DOUT[96]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[97].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[97]),
        .Q(DOUT[97]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[98].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[98]),
        .Q(DOUT[98]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[99].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[99]),
        .Q(DOUT[99]));
(* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   (* box_type = "PRIMITIVE" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \gram.gsms[9].gv4.srl16 
       (.A0(O1[0]),
        .A1(O1[1]),
        .A2(O1[2]),
        .A3(O1[3]),
        .CE(p_3_out),
        .CLK(clk),
        .D(din[9]),
        .Q(DOUT[9]));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module v6_sfifo_15x128_updn_cntr
   (Q,
    ram_empty_fb,
    rd_en,
    E,
    clk,
    I1);
  output [3:0]Q;
  input ram_empty_fb;
  input rd_en;
  input [0:0]E;
  input clk;
  input [0:0]I1;

  wire [0:0]E;
  wire [0:0]I1;
  wire [3:0]Q;
  wire clk;
  wire \n_0_count[0]_i_1__0 ;
  wire \n_0_count[1]_i_1__0 ;
  wire \n_0_count[2]_i_1__0 ;
  wire \n_0_count[3]_i_1__0 ;
  wire ram_empty_fb;
  wire rd_en;

LUT1 #(
    .INIT(2'h1)) 
     \count[0]_i_1__0 
       (.I0(Q[0]),
        .O(\n_0_count[0]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h659A)) 
     \count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(ram_empty_fb),
        .I2(rd_en),
        .I3(Q[1]),
        .O(\n_0_count[1]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'h77E78818)) 
     \count[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(ram_empty_fb),
        .I4(Q[2]),
        .O(\n_0_count[2]_i_1__0 ));
LUT6 #(
    .INIT(64'h5DFFA200FFFB0004)) 
     \count[3]_i_1__0 
       (.I0(Q[1]),
        .I1(rd_en),
        .I2(ram_empty_fb),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\n_0_count[3]_i_1__0 ));
(* counter = "9" *) 
   FDPE #(
    .INIT(1'b1)) 
     \count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\n_0_count[0]_i_1__0 ),
        .PRE(I1),
        .Q(Q[0]));
(* counter = "9" *) 
   FDPE #(
    .INIT(1'b1)) 
     \count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\n_0_count[1]_i_1__0 ),
        .PRE(I1),
        .Q(Q[1]));
(* counter = "9" *) 
   FDPE #(
    .INIT(1'b1)) 
     \count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\n_0_count[2]_i_1__0 ),
        .PRE(I1),
        .Q(Q[2]));
(* counter = "9" *) 
   FDPE #(
    .INIT(1'b1)) 
     \count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\n_0_count[3]_i_1__0 ),
        .PRE(I1),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module v6_sfifo_15x128_updn_cntr__parameterized0
   (D,
    O1,
    ram_full_comb,
    ram_empty_comb,
    ram_full_fb,
    wr_en,
    ram_empty_fb,
    rd_en,
    I1,
    p_2_out,
    rst_full_gen_i,
    I2,
    E,
    clk,
    Q);
  output [3:0]D;
  output [3:0]O1;
  output ram_full_comb;
  output ram_empty_comb;
  input ram_full_fb;
  input wr_en;
  input ram_empty_fb;
  input rd_en;
  input I1;
  input p_2_out;
  input rst_full_gen_i;
  input I2;
  input [0:0]E;
  input clk;
  input [0:0]Q;

  wire [3:0]D;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire [3:0]O1;
  wire [0:0]Q;
  wire clk;
  wire \n_0_count[0]_i_1 ;
  wire \n_0_count[1]_i_1__1 ;
  wire \n_0_count[2]_i_1__1 ;
  wire \n_0_count[3]_i_2 ;
  wire n_0_ram_empty_i_i_2;
  wire n_0_ram_empty_i_i_3;
  wire n_0_ram_full_i_i_2;
  wire p_2_out;
  wire [3:0]pntr;
  wire ram_empty_comb;
  wire ram_empty_fb;
  wire ram_full_comb;
  wire ram_full_fb;
  wire rd_en;
  wire rst_full_gen_i;
  wire wr_en;

(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \count[0]_i_1 
       (.I0(pntr[0]),
        .O(\n_0_count[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h59A6)) 
     \count[1]_i_1__1 
       (.I0(pntr[0]),
        .I1(rd_en),
        .I2(ram_empty_fb),
        .I3(pntr[1]),
        .O(\n_0_count[1]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h77E78818)) 
     \count[2]_i_1__1 
       (.I0(pntr[1]),
        .I1(pntr[0]),
        .I2(rd_en),
        .I3(ram_empty_fb),
        .I4(pntr[2]),
        .O(\n_0_count[2]_i_1__1 ));
LUT6 #(
    .INIT(64'h5DFFA200FFFB0004)) 
     \count[3]_i_2 
       (.I0(pntr[1]),
        .I1(rd_en),
        .I2(ram_empty_fb),
        .I3(pntr[0]),
        .I4(pntr[3]),
        .I5(pntr[2]),
        .O(\n_0_count[3]_i_2 ));
(* counter = "8" *) 
   FDCE #(
    .INIT(1'b0)) 
     \count_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\n_0_count[0]_i_1 ),
        .Q(pntr[0]));
(* counter = "8" *) 
   FDCE #(
    .INIT(1'b0)) 
     \count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\n_0_count[1]_i_1__1 ),
        .Q(pntr[1]));
(* counter = "8" *) 
   FDCE #(
    .INIT(1'b0)) 
     \count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\n_0_count[2]_i_1__1 ),
        .Q(pntr[2]));
(* counter = "8" *) 
   FDCE #(
    .INIT(1'b0)) 
     \count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\n_0_count[3]_i_2 ),
        .Q(pntr[3]));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h9A9AAA9A)) 
     \greg.pntr_d1[0]_i_1 
       (.I0(pntr[0]),
        .I1(ram_full_fb),
        .I2(wr_en),
        .I3(rd_en),
        .I4(ram_empty_fb),
        .O(D[0]));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'hAAAA65AA)) 
     \greg.pntr_d1[0]_i_1__0 
       (.I0(pntr[0]),
        .I1(ram_full_fb),
        .I2(wr_en),
        .I3(rd_en),
        .I4(ram_empty_fb),
        .O(O1[0]));
LUT6 #(
    .INIT(64'hAAAAAAAA9A9AAA9A)) 
     \greg.pntr_d1[1]_i_1 
       (.I0(pntr[1]),
        .I1(ram_empty_fb),
        .I2(rd_en),
        .I3(wr_en),
        .I4(ram_full_fb),
        .I5(pntr[0]),
        .O(O1[1]));
LUT6 #(
    .INIT(64'h9AAAAAAA9AAA9AAA)) 
     \greg.pntr_d1[1]_i_1__0 
       (.I0(pntr[1]),
        .I1(ram_full_fb),
        .I2(wr_en),
        .I3(pntr[0]),
        .I4(ram_empty_fb),
        .I5(rd_en),
        .O(D[1]));
LUT6 #(
    .INIT(64'hAA9AAAAAAAAAAAAA)) 
     \greg.pntr_d1[2]_i_1 
       (.I0(pntr[2]),
        .I1(ram_full_fb),
        .I2(wr_en),
        .I3(p_2_out),
        .I4(pntr[1]),
        .I5(pntr[0]),
        .O(D[2]));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAA66A6)) 
     \greg.pntr_d1[2]_i_1__0 
       (.I0(pntr[2]),
        .I1(p_2_out),
        .I2(wr_en),
        .I3(ram_full_fb),
        .I4(pntr[0]),
        .I5(pntr[1]),
        .O(O1[2]));
LUT6 #(
    .INIT(64'hAAAAAAAAAA6AAAAA)) 
     \greg.pntr_d1[3]_i_1 
       (.I0(pntr[3]),
        .I1(pntr[1]),
        .I2(pntr[0]),
        .I3(p_2_out),
        .I4(pntr[2]),
        .I5(I2),
        .O(D[3]));
LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
     \greg.pntr_d1[3]_i_1__0 
       (.I0(pntr[2]),
        .I1(pntr[1]),
        .I2(pntr[0]),
        .I3(I2),
        .I4(p_2_out),
        .I5(pntr[3]),
        .O(O1[3]));
LUT4 #(
    .INIT(16'hA8AA)) 
     ram_empty_i_i_1
       (.I0(n_0_ram_empty_i_i_2),
        .I1(n_0_ram_empty_i_i_3),
        .I2(ram_full_fb),
        .I3(wr_en),
        .O(ram_empty_comb));
LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
     ram_empty_i_i_2
       (.I0(pntr[2]),
        .I1(pntr[3]),
        .I2(pntr[0]),
        .I3(pntr[1]),
        .I4(rd_en),
        .I5(ram_empty_fb),
        .O(n_0_ram_empty_i_i_2));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'hAAAAAAA8)) 
     ram_empty_i_i_3
       (.I0(ram_empty_fb),
        .I1(pntr[0]),
        .I2(pntr[2]),
        .I3(pntr[1]),
        .I4(pntr[3]),
        .O(n_0_ram_empty_i_i_3));
LUT6 #(
    .INIT(64'h00000800A0A0A8A0)) 
     ram_full_i_i_1
       (.I0(n_0_ram_full_i_i_2),
        .I1(I1),
        .I2(ram_full_fb),
        .I3(wr_en),
        .I4(p_2_out),
        .I5(rst_full_gen_i),
        .O(ram_full_comb));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
     ram_full_i_i_2
       (.I0(rd_en),
        .I1(ram_empty_fb),
        .I2(pntr[3]),
        .I3(pntr[2]),
        .I4(pntr[0]),
        .I5(pntr[1]),
        .O(n_0_ram_full_i_i_2));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module v6_sfifo_15x128_updn_cntr__parameterized1
   (O1,
    ram_empty_fb,
    rd_en,
    E,
    clk,
    Q);
  output O1;
  input ram_empty_fb;
  input rd_en;
  input [0:0]E;
  input clk;
  input [0:0]Q;

  wire [0:0]E;
  wire O1;
  wire [0:0]Q;
  wire clk;
  wire \n_0_count[0]_i_1__1 ;
  wire \n_0_count[1]_i_1 ;
  wire \n_0_count[2]_i_1 ;
  wire \n_0_count[3]_i_1 ;
  wire [3:0]pntr_plus1;
  wire ram_empty_fb;
  wire rd_en;

(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \count[0]_i_1__1 
       (.I0(pntr_plus1[0]),
        .O(\n_0_count[0]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h659A)) 
     \count[1]_i_1 
       (.I0(pntr_plus1[0]),
        .I1(ram_empty_fb),
        .I2(rd_en),
        .I3(pntr_plus1[1]),
        .O(\n_0_count[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'h77E78818)) 
     \count[2]_i_1 
       (.I0(pntr_plus1[1]),
        .I1(pntr_plus1[0]),
        .I2(rd_en),
        .I3(ram_empty_fb),
        .I4(pntr_plus1[2]),
        .O(\n_0_count[2]_i_1 ));
LUT6 #(
    .INIT(64'h5DFFA200FFFB0004)) 
     \count[3]_i_1 
       (.I0(pntr_plus1[1]),
        .I1(rd_en),
        .I2(ram_empty_fb),
        .I3(pntr_plus1[0]),
        .I4(pntr_plus1[3]),
        .I5(pntr_plus1[2]),
        .O(\n_0_count[3]_i_1 ));
(* counter = "10" *) 
   FDPE #(
    .INIT(1'b1)) 
     \count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\n_0_count[0]_i_1__1 ),
        .PRE(Q),
        .Q(pntr_plus1[0]));
(* counter = "10" *) 
   FDCE #(
    .INIT(1'b0)) 
     \count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\n_0_count[1]_i_1 ),
        .Q(pntr_plus1[1]));
(* counter = "10" *) 
   FDCE #(
    .INIT(1'b0)) 
     \count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\n_0_count[2]_i_1 ),
        .Q(pntr_plus1[2]));
(* counter = "10" *) 
   FDCE #(
    .INIT(1'b0)) 
     \count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(\n_0_count[3]_i_1 ),
        .Q(pntr_plus1[3]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     ram_full_i_i_3
       (.I0(pntr_plus1[2]),
        .I1(pntr_plus1[3]),
        .I2(pntr_plus1[1]),
        .I3(pntr_plus1[0]),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "wr_pf_sshft" *) 
module v6_sfifo_15x128_wr_pf_sshft
   (ram_rd_en_i,
    ram_wr_en_i,
    prog_full,
    p_2_out,
    clk,
    Q,
    p_3_out,
    rst_d2,
    rst_full_gen_i,
    D);
  output ram_rd_en_i;
  output ram_wr_en_i;
  output prog_full;
  input p_2_out;
  input clk;
  input [0:0]Q;
  input p_3_out;
  input rst_d2;
  input rst_full_gen_i;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]Q;
  wire clk;
  wire \n_0_gpf1.prog_full_i_i_1 ;
  wire \n_0_gpf1.prog_full_i_i_2 ;
  wire p_2_out;
  wire p_3_out;
  wire [3:0]pntr_d1;
  wire prog_full;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire rst_d2;
  wire rst_full_gen_i;

LUT5 #(
    .INIT(32'h54550010)) 
     \gpf1.prog_full_i_i_1 
       (.I0(rst_full_gen_i),
        .I1(\n_0_gpf1.prog_full_i_i_2 ),
        .I2(ram_wr_en_i),
        .I3(ram_rd_en_i),
        .I4(prog_full),
        .O(\n_0_gpf1.prog_full_i_i_1 ));
LUT4 #(
    .INIT(16'hFFF7)) 
     \gpf1.prog_full_i_i_2 
       (.I0(pntr_d1[3]),
        .I1(pntr_d1[2]),
        .I2(pntr_d1[0]),
        .I3(pntr_d1[1]),
        .O(\n_0_gpf1.prog_full_i_i_2 ));
FDPE #(
    .INIT(1'b1)) 
     \gpf1.prog_full_i_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\n_0_gpf1.prog_full_i_i_1 ),
        .PRE(rst_d2),
        .Q(prog_full));
FDCE \greg.pntr_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[0]),
        .Q(pntr_d1[0]));
FDCE \greg.pntr_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[1]),
        .Q(pntr_d1[1]));
FDCE \greg.pntr_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[2]),
        .Q(pntr_d1[2]));
FDCE \greg.pntr_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[3]),
        .Q(pntr_d1[3]));
FDCE #(
    .INIT(1'b0)) 
     \greg.ram_rd_en_i_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(p_2_out),
        .Q(ram_rd_en_i));
FDCE #(
    .INIT(1'b0)) 
     \greg.ram_wr_en_i_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(p_3_out),
        .Q(ram_wr_en_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_sshft" *) 
module v6_sfifo_15x128_wr_status_flags_sshft
   (ram_full_fb,
    full,
    p_3_out,
    O1,
    ram_full_comb,
    clk,
    rst_d2,
    wr_en);
  output ram_full_fb;
  output full;
  output p_3_out;
  output O1;
  input ram_full_comb;
  input clk;
  input rst_d2;
  input wr_en;

  wire O1;
  wire clk;
  wire full;
  wire p_3_out;
  wire ram_full_comb;
  wire ram_full_fb;
  wire rst_d2;
  wire wr_en;

(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gram.gsms[0].gv4.srl16_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb),
        .O(p_3_out));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \greg.pntr_d1[3]_i_2 
       (.I0(ram_full_fb),
        .I1(wr_en),
        .O(O1));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(rst_d2),
        .Q(ram_full_fb));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(rst_d2),
        .Q(full));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
