# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
  set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Labtools 27-147} -limit 4294967295
create_project -in_memory -part xc7a200tfbg676-2
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]
add_files -quiet /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_eb_fifo_counted_resized_synth_1/v6_eb_fifo_counted_resized.dcp
set_property used_in_implementation false [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_eb_fifo_counted_resized_synth_1/v6_eb_fifo_counted_resized.dcp]
add_files -quiet /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_sfifo_15x128_synth_1/v6_sfifo_15x128.dcp
set_property used_in_implementation false [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_sfifo_15x128_synth_1/v6_sfifo_15x128.dcp]
add_files -quiet /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_mBuf_128x72_synth_1/v6_mBuf_128x72.dcp
set_property used_in_implementation false [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_mBuf_128x72_synth_1/v6_mBuf_128x72.dcp]
add_files -quiet /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/pcie_7x_0_synth_1/pcie_7x_0.dcp
set_property used_in_implementation false [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/pcie_7x_0_synth_1/pcie_7x_0.dcp]
read_vhdl -library xil_defaultlib {
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/v6abb64Package_efifo_elink.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/FF_tagram64x36.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/DMA_FSM.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/DMA_Calculate.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/Tx_Output_Arbitor.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/tx_Mem_Reader.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/rx_usDMA_Channel.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/rx_MWr_Channel.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/rx_MRd_Channel.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/rx_dsDMA_Channel.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/rx_CplD_Channel.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/RxIn_Delays.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/Interrupts.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/serdes.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/tx_Transact.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/rx_Transact.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/Registers.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/i2c_master.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/tlpControl.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/FIFO_Wrapper.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/fmc_adc_100Ms_core.vhd
  /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/imports/cern.git/MySource/v6eb_pcie.vhd
}
read_xdc /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/constrs_1/imports/cern.git/ABB3_pcie_4_lane_EMu_FIFO_elink.xdc
set_property used_in_implementation false [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/constrs_1/imports/cern.git/ABB3_pcie_4_lane_EMu_FIFO_elink.xdc]

read_xdc dont_buffer.xdc
set_property used_in_implementation false [get_files dont_buffer.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/vladimir/TESTDIFFAC/cernv1/cernv1.cache/wt [current_project]
set_property parent.project_dir /home/vladimir/TESTDIFFAC/cernv1 [current_project]
catch { write_hwdef -file v6pcieDMA.hwdef }
synth_design -top v6pcieDMA -part xc7a200tfbg676-2
write_checkpoint v6pcieDMA.dcp
report_utilization -file v6pcieDMA_utilization_synth.rpt -pb v6pcieDMA_utilization_synth.pb
