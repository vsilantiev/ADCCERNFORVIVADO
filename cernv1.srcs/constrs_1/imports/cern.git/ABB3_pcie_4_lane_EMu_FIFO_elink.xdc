
####################################################################################
# Generated by PlanAhead 14.7 built on 'Fri Sep 27 19:24:36 MDT 2013' by 'xbuild'
####################################################################################


####################################################################################
# Constraints from file : 'ABB3_pcie_4_lane_Emu_FIFO_elink.ucf'
####################################################################################

##-----------------------------------------------------------------------------
##
## (c) Copyright 2010-2011 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
##
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.
##
##-----------------------------------------------------------------------------
## Project    : Series-7 Integrated Block for PCI Express
## File       : xilinx_pcie_2_1_ep_7x_04_lane_gen2_xc7a200t-fbg676-2_AC701.ucf
## Version    : 1.11

###############################################################################
# Define Device, Package And Speed Grade
###############################################################################


###############################################################################
# Pinout and Related I/O Constraints
###############################################################################

#
# SYS reset (input) signal.  The sys_reset_n signal should be
# obtained from the PCI Express interface if possible.  For
# slot based form factors, a system reset signal is usually
# present on the connector.  For cable based form factors, a
# system reset signal may not be available.  In this case, the
# system reset signal must be generated locally by some form of
# supervisory circuit.  You may change the IOSTANDARD and LOC
# to suit your requirements and VCCO voltage banking rules.
# Some 7 series devices do not have 3.3 V I/Os available.
# Therefore the appropriate level shift is required to operate
# with these devices that contain only 1.8 V banks.
#

set_property IOSTANDARD LVCMOS33 [get_ports sys_reset_n]

set_property PULLUP true [get_ports sys_reset_n]

set_property LOC M20 [get_ports sys_reset_n]

set_false_path -from [get_ports sys_reset_n]

# SYS clock 100 MHz (input) signal. The sys_clk_p and sys_clk_n
# signals are the PCI Express reference clock. Virtex-7 GT
# Transceiver architecture requires the use of a dedicated clock
# resources (FPGA input pins) associated with each GT Transceiver.
# To use these pins an IBUFDS primitive (refclk_ibuf) is
# instantiated in user's design.
# Please refer to the Virtex-7 GT Transceiver User Guide
# (UG) for guidelines regarding clock resource selection.
#
set_property LOC IBUFDS_GTE2_X0Y2 [get_cells refclk_ibuf]

#
# Transceiver instance placement.  This constraint selects the
# transceivers to be used, which also dictates the pinout for the
# transmit and receive differential pairs.  Please refer to the
# Virtex-7 GT Transceiver User Guide (UG) for more information.
#
create_clock -name sys_clk_c -period 10 [get_pins refclk_ibuf/O]
#
# dco_p and dco_n are swapped compared to the FMC ADC schematics
# this is to be coherent in the hdl design
# LA00_N
set_property PACKAGE_PIN C18 [get_ports adc_dco_n_i]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:234
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_dco_n_i' has been applied to the port object 'adc_dco_n_i'.
set_property IOSTANDARD LVDS_25 [get_ports adc_dco_n_i]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:235
# The conversion of 'DIFF_TERM' constraint on 'net' object 'adc_dco_n_i' has been applied to the port object 'adc_dco_n_i'.
set_property DIFF_TERM TRUE [get_ports adc_dco_n_i]
# LA00_P
set_property PACKAGE_PIN D18 [get_ports adc_dco_p_i]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:238
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_dco_p_i' has been applied to the port object 'adc_dco_p_i'.
set_property IOSTANDARD LVDS_25 [get_ports adc_dco_p_i]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:239
# The conversion of 'DIFF_TERM' constraint on 'net' object 'adc_dco_p_i' has been applied to the port object 'adc_dco_p_i'.
set_property DIFF_TERM TRUE [get_ports adc_dco_p_i]

# fr_p and fr_n are swapped compared to the FMC ADC schematics
# this is to be coherent in the hdl design
# LA01_N
set_property PACKAGE_PIN E18 [get_ports adc_fr_n_i]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:245
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_fr_n_i' has been applied to the port object 'adc_fr_n_i'.
set_property IOSTANDARD LVDS_25 [get_ports adc_fr_n_i]
# LA01_P
set_property PACKAGE_PIN E17 [get_ports adc_fr_p_i]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:248
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_fr_p_i' has been applied to the port object 'adc_fr_p_i'.
set_property IOSTANDARD LVDS_25 [get_ports adc_fr_p_i]

# LA14_N
set_property PACKAGE_PIN B21 [get_ports {adc_outa_n_i[0]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:257
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outa_n_i[0]' has been applied to the port object 'adc_outa_n_i[0]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outa_n_i[0]}]
# LA14_P
set_property PACKAGE_PIN C21 [get_ports {adc_outa_p_i[0]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:260
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outa_p_i[0]' has been applied to the port object 'adc_outa_p_i[0]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outa_p_i[0]}]
# LA15_N
set_property PACKAGE_PIN A22 [get_ports {adc_outb_n_i[0]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:263
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outb_n_i[0]' has been applied to the port object 'adc_outb_n_i[0]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outb_n_i[0]}]
# LA15_P
set_property PACKAGE_PIN B22 [get_ports {adc_outb_p_i[0]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:266
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outb_p_i[0]' has been applied to the port object 'adc_outb_p_i[0]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outb_p_i[0]}]
# LA16_N
set_property PACKAGE_PIN D21 [get_ports {adc_outa_n_i[1]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:269
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outa_n_i[1]' has been applied to the port object 'adc_outa_n_i[1]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outa_n_i[1]}]
# LA16_P
set_property PACKAGE_PIN E21 [get_ports {adc_outa_p_i[1]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:272
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outa_p_i[1]' has been applied to the port object 'adc_outa_p_i[1]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outa_p_i[1]}]
# LA13_N
set_property PACKAGE_PIN A20 [get_ports {adc_outb_n_i[1]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:275
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outb_n_i[1]' has been applied to the port object 'adc_outb_n_i[1]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outb_n_i[1]}]
# LA13_P
set_property PACKAGE_PIN B20 [get_ports {adc_outb_p_i[1]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:278
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outb_p_i[1]' has been applied to the port object 'adc_outb_p_i[1]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outb_p_i[1]}]
# LA10_N
set_property PACKAGE_PIN A18 [get_ports {adc_outa_n_i[2]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:281
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outa_n_i[2]' has been applied to the port object 'adc_outa_n_i[2]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outa_n_i[2]}]
# LA10_P
set_property PACKAGE_PIN A17 [get_ports {adc_outa_p_i[2]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:284
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outa_p_i[2]' has been applied to the port object 'adc_outa_p_i[2]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outa_p_i[2]}]
# LA09_N
set_property PACKAGE_PIN D16 [get_ports {adc_outb_n_i[2]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:287
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outb_n_i[2]' has been applied to the port object 'adc_outb_n_i[2]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outb_n_i[2]}]
# LA09_P
set_property PACKAGE_PIN E16 [get_ports {adc_outb_p_i[2]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:290
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outb_p_i[2]' has been applied to the port object 'adc_outb_p_i[2]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outb_p_i[2]}]
# LA07_N
set_property PACKAGE_PIN G16 [get_ports {adc_outa_n_i[3]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:293
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outa_n_i[3]' has been applied to the port object 'adc_outa_n_i[3]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outa_n_i[3]}]
# LA07_P
set_property PACKAGE_PIN H16 [get_ports {adc_outa_p_i[3]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:296
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outa_p_i[3]' has been applied to the port object 'adc_outa_p_i[3]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outa_p_i[3]}]
# LA05_N
set_property PACKAGE_PIN F15 [get_ports {adc_outb_n_i[3]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:299
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outb_n_i[3]' has been applied to the port object 'adc_outb_n_i[3]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outb_n_i[3]}]
# LA05_P
set_property PACKAGE_PIN G15 [get_ports {adc_outb_p_i[3]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:302
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_outb_p_i[3]' has been applied to the port object 'adc_outb_p_i[3]'.
set_property IOSTANDARD LVDS_25 [get_ports {adc_outb_p_i[3]}]


# LA26_P
set_property PACKAGE_PIN J24 [get_ports {adc_gpio_ssr_ch1_o[0]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:307
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch1_o[0]' has been applied to the port object 'adc_gpio_ssr_ch1_o[0]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch1_o[0]}]
# LA26_N
set_property PACKAGE_PIN H24 [get_ports {adc_gpio_ssr_ch1_o[1]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:310
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch1_o[1]' has been applied to the port object 'adc_gpio_ssr_ch1_o[1]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch1_o[1]}]
# LA27_N
set_property PACKAGE_PIN E23 [get_ports {adc_gpio_ssr_ch1_o[2]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:313
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch1_o[2]' has been applied to the port object 'adc_gpio_ssr_ch1_o[2]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch1_o[2]}]
# LA25_N
set_property PACKAGE_PIN F22 [get_ports {adc_gpio_ssr_ch1_o[3]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:316
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch1_o[3]' has been applied to the port object 'adc_gpio_ssr_ch1_o[3]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch1_o[3]}]
# LA24_P
set_property PACKAGE_PIN J18 [get_ports {adc_gpio_ssr_ch1_o[4]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:319
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch1_o[4]' has been applied to the port object 'adc_gpio_ssr_ch1_o[4]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch1_o[4]}]
# LA24_N
set_property PACKAGE_PIN H18 [get_ports {adc_gpio_ssr_ch1_o[5]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:322
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch1_o[5]' has been applied to the port object 'adc_gpio_ssr_ch1_o[5]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch1_o[5]}]
# LA29_P
set_property PACKAGE_PIN G24 [get_ports {adc_gpio_ssr_ch1_o[6]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:325
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch1_o[6]' has been applied to the port object 'adc_gpio_ssr_ch1_o[6]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch1_o[6]}]

# LA20_P
set_property PACKAGE_PIN M16 [get_ports {adc_gpio_ssr_ch2_o[0]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:329
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch2_o[0]' has been applied to the port object 'adc_gpio_ssr_ch2_o[0]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch2_o[0]}]
# LA19_N
set_property PACKAGE_PIN L14 [get_ports {adc_gpio_ssr_ch2_o[1]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:332
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch2_o[1]' has been applied to the port object 'adc_gpio_ssr_ch2_o[1]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch2_o[1]}]
# LA22_P
set_property PACKAGE_PIN L17 [get_ports {adc_gpio_ssr_ch2_o[2]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:335
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch2_o[2]' has been applied to the port object 'adc_gpio_ssr_ch2_o[2]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch2_o[2]}]
# LA22_N
set_property PACKAGE_PIN L18 [get_ports {adc_gpio_ssr_ch2_o[3]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:338
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch2_o[3]' has been applied to the port object 'adc_gpio_ssr_ch2_o[3]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch2_o[3]}]
# LA21_P
set_property PACKAGE_PIN J19 [get_ports {adc_gpio_ssr_ch2_o[4]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:341
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch2_o[4]' has been applied to the port object 'adc_gpio_ssr_ch2_o[4]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch2_o[4]}]
# LA27_P
set_property PACKAGE_PIN F23 [get_ports {adc_gpio_ssr_ch2_o[5]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:344
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch2_o[5]' has been applied to the port object 'adc_gpio_ssr_ch2_o[5]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch2_o[5]}]
# LA21_N
set_property PACKAGE_PIN H19 [get_ports {adc_gpio_ssr_ch2_o[6]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:347
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch2_o[6]' has been applied to the port object 'adc_gpio_ssr_ch2_o[6]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch2_o[6]}]

# LA08_P
set_property PACKAGE_PIN C17 [get_ports {adc_gpio_ssr_ch3_o[0]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:351
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch3_o[0]' has been applied to the port object 'adc_gpio_ssr_ch3_o[0]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch3_o[0]}]
# LA08_N
set_property PACKAGE_PIN B17 [get_ports {adc_gpio_ssr_ch3_o[1]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:354
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch3_o[1]' has been applied to the port object 'adc_gpio_ssr_ch3_o[1]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch3_o[1]}]
# LA12_P
set_property PACKAGE_PIN E20 [get_ports {adc_gpio_ssr_ch3_o[2]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:357
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch3_o[2]' has been applied to the port object 'adc_gpio_ssr_ch3_o[2]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch3_o[2]}]
# LA12_N
set_property PACKAGE_PIN D20 [get_ports {adc_gpio_ssr_ch3_o[3]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:360
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch3_o[3]' has been applied to the port object 'adc_gpio_ssr_ch3_o[3]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch3_o[3]}]
# LA11_P
set_property PACKAGE_PIN B19 [get_ports {adc_gpio_ssr_ch3_o[4]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:363
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch3_o[4]' has been applied to the port object 'adc_gpio_ssr_ch3_o[4]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch3_o[4]}]
# LA11_N
set_property PACKAGE_PIN A19 [get_ports {adc_gpio_ssr_ch3_o[5]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:366
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch3_o[5]' has been applied to the port object 'adc_gpio_ssr_ch3_o[5]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch3_o[5]}]
# LA20_N
set_property PACKAGE_PIN M17 [get_ports {adc_gpio_ssr_ch3_o[6]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:369
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch3_o[6]' has been applied to the port object 'adc_gpio_ssr_ch3_o[6]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch3_o[6]}]

# LA02_P
set_property PACKAGE_PIN H14 [get_ports {adc_gpio_ssr_ch4_o[0]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:373
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch4_o[0]' has been applied to the port object 'adc_gpio_ssr_ch4_o[0]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch4_o[0]}]
# LA02_N
set_property PACKAGE_PIN H15 [get_ports {adc_gpio_ssr_ch4_o[1]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:376
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch4_o[1]' has been applied to the port object 'adc_gpio_ssr_ch4_o[1]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch4_o[1]}]
# LA03_P
set_property PACKAGE_PIN G17 [get_ports {adc_gpio_ssr_ch4_o[2]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:379
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch4_o[2]' has been applied to the port object 'adc_gpio_ssr_ch4_o[2]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch4_o[2]}]
# LA03_N
set_property PACKAGE_PIN F17 [get_ports {adc_gpio_ssr_ch4_o[3]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:382
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch4_o[3]' has been applied to the port object 'adc_gpio_ssr_ch4_o[3]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch4_o[3]}]
# LA04_P
set_property PACKAGE_PIN F18 [get_ports {adc_gpio_ssr_ch4_o[4]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:385
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch4_o[4]' has been applied to the port object 'adc_gpio_ssr_ch4_o[4]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch4_o[4]}]
# LA06_P
set_property PACKAGE_PIN G19 [get_ports {adc_gpio_ssr_ch4_o[5]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:388
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch4_o[5]' has been applied to the port object 'adc_gpio_ssr_ch4_o[5]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch4_o[5]}]
# LA04_N
set_property PACKAGE_PIN F19 [get_ports {adc_gpio_ssr_ch4_o[6]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:391
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_ssr_ch4_o[6]' has been applied to the port object 'adc_gpio_ssr_ch4_o[6]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_ssr_ch4_o[6]}]

# USER_SMA_GPIO_P
set_property PACKAGE_PIN T8 [get_ports user_sma_gpio_p]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:395
# The conversion of 'IOSTANDARD' constraint on 'net' object 'user_sma_gpio_p' has been applied to the port object 'user_sma_gpio_p'.
set_property IOSTANDARD LVCMOS25 [get_ports user_sma_gpio_p]
# USER_SMA_GPIO_N
set_property PACKAGE_PIN T7 [get_ports user_sma_gpio_n]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:398
# The conversion of 'IOSTANDARD' constraint on 'net' object 'user_sma_gpio_n' has been applied to the port object 'user_sma_gpio_n'.
set_property IOSTANDARD LVCMOS25 [get_ports user_sma_gpio_n]

## Не занаю пока
# LA25_P
set_property PACKAGE_PIN G22 [get_ports adc_spi_din_i]
set_property IOSTANDARD LVCMOS25 [get_ports adc_spi_din_i]
# LA31_N
set_property PACKAGE_PIN D26 [get_ports adc_spi_dout_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_spi_dout_o]
# LA31_P
set_property PACKAGE_PIN E26 [get_ports adc_spi_sck_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_spi_sck_o]
# LA30_P
set_property PACKAGE_PIN E25 [get_ports adc_spi_cs_adc_n_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_spi_cs_adc_n_o]
# LA32_P
set_property PACKAGE_PIN H26 [get_ports adc_spi_cs_dac1_n_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_spi_cs_dac1_n_o]
# LA32_N
set_property PACKAGE_PIN G26 [get_ports adc_spi_cs_dac2_n_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_spi_cs_dac2_n_o]
# LA33_P
set_property PACKAGE_PIN G25 [get_ports adc_spi_cs_dac3_n_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_spi_cs_dac3_n_o]
# LA33_N
set_property PACKAGE_PIN F25 [get_ports adc_spi_cs_dac4_n_o]
set_property IOSTANDARD LVCMOS25 [get_ports adc_spi_cs_dac4_n_o]

# LA06_N
set_property PACKAGE_PIN AB5 [get_ports {adc_gpio_si570_oe_o[0]}]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:436
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_gpio_si570_oe_o[0]' has been applied to the port object 'adc_gpio_si570_oe_o[0]'.
set_property IOSTANDARD LVCMOS25 [get_ports {adc_gpio_si570_oe_o[0]}]

# LA18_N
set_property PACKAGE_PIN G21 [get_ports adc_si570_scl_b]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:440
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_si570_scl_b' has been applied to the port object 'adc_si570_scl_b'.
set_property IOSTANDARD LVCMOS25 [get_ports adc_si570_scl_b]
# LA18_P
set_property PACKAGE_PIN G20 [get_ports adc_si570_sda_b]
# /home/vladimir/TESTDIFFAC/cern.git/pa/pa.runs/impl_1/.constrs/ABB3_pcie_4_lane_Emu_FIFO_elink.ucf:443
# The conversion of 'IOSTANDARD' constraint on 'net' object 'adc_si570_sda_b' has been applied to the port object 'adc_si570_sda_b'.
set_property IOSTANDARD LVCMOS25 [get_ports adc_si570_sda_b]

# LA29_N
set_property PACKAGE_PIN F24 [get_ports adc_one_wire_b]
set_property IOSTANDARD LVCMOS25 [get_ports adc_one_wire_b]

# PRSNT_M2C_L
set_property PACKAGE_PIN N16 [get_ports fmc_prsnt_m2c_n_i]
set_property IOSTANDARD LVCMOS33 [get_ports fmc_prsnt_m2c_n_i]

# SCL
set_property PACKAGE_PIN N18 [get_ports {fmc_sys_scl_b[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {fmc_sys_scl_b[0]}]
# SDA
set_property PACKAGE_PIN K25 [get_ports {fmc_sys_sda_b[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {fmc_sys_sda_b[0]}]
