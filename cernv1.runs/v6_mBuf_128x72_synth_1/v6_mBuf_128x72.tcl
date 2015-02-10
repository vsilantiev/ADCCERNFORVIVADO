# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a200tfbg676-2
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]

read_ip /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_mBuf_128x72/v6_mBuf_128x72.xci
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_mBuf_128x72/v6_mBuf_128x72.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/vladimir/TESTDIFFAC/cernv1/cernv1.cache/wt [current_project]
set_property parent.project_dir /home/vladimir/TESTDIFFAC/cernv1 [current_project]
catch { write_hwdef -file v6_mBuf_128x72.hwdef }
synth_design -top v6_mBuf_128x72 -part xc7a200tfbg676-2 -mode out_of_context

rename_ref -prefix_all v6_mBuf_128x72_
write_checkpoint -noxdef v6_mBuf_128x72.dcp
report_utilization -file v6_mBuf_128x72_utilization_synth.rpt -pb v6_mBuf_128x72_utilization_synth.pb
if { [catch {
  file copy -force /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_mBuf_128x72_synth_1/v6_mBuf_128x72.dcp /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_mBuf_128x72/v6_mBuf_128x72.dcp
  write_verilog -force -mode synth_stub /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_mBuf_128x72/v6_mBuf_128x72_stub.v
  write_vhdl -force -mode synth_stub /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_mBuf_128x72/v6_mBuf_128x72_stub.vhdl
  write_verilog -force -mode funcsim /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_mBuf_128x72/v6_mBuf_128x72_funcsim.v
  write_vhdl -force -mode funcsim /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_mBuf_128x72/v6_mBuf_128x72_funcsim.vhdl
} _RESULT ] } { 
  send_msg_id runtcl-3 error "Unable to successfully create or copy supporting IP files."
  return -code error
}
