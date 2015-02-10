proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Labtools 27-147} -limit 4294967295

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param gui.test TreeTableDev
  set_param xicom.use_bs_reader 1
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/vladimir/TESTDIFFAC/cernv1/cernv1.cache/wt [current_project]
  set_property parent.project_dir /home/vladimir/TESTDIFFAC/cernv1 [current_project]
  add_files -quiet /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/synth_1/v6pcieDMA.dcp
  add_files -quiet /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0.dcp
  set_property netlist_only true [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0.dcp]
  add_files -quiet /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_eb_fifo_counted_resized_synth_1/v6_eb_fifo_counted_resized.dcp
  set_property netlist_only true [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_eb_fifo_counted_resized_synth_1/v6_eb_fifo_counted_resized.dcp]
  add_files -quiet /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_sfifo_15x128_synth_1/v6_sfifo_15x128.dcp
  set_property netlist_only true [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_sfifo_15x128_synth_1/v6_sfifo_15x128.dcp]
  add_files -quiet /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_mBuf_128x72_synth_1/v6_mBuf_128x72.dcp
  set_property netlist_only true [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/v6_mBuf_128x72_synth_1/v6_mBuf_128x72.dcp]
  read_xdc -ref pcie_7x_0 -cells U0 /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0-PCIE_X0Y0.xdc
  set_property processing_order EARLY [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0-PCIE_X0Y0.xdc]
  read_xdc -mode out_of_context -ref v6_eb_fifo_counted_resized -cells U0 /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_eb_fifo_counted_resized/v6_eb_fifo_counted_resized_ooc.xdc
  set_property processing_order EARLY [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_eb_fifo_counted_resized/v6_eb_fifo_counted_resized_ooc.xdc]
  read_xdc -ref v6_eb_fifo_counted_resized -cells U0 /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_eb_fifo_counted_resized/v6_eb_fifo_counted_resized/v6_eb_fifo_counted_resized.xdc
  set_property processing_order EARLY [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_eb_fifo_counted_resized/v6_eb_fifo_counted_resized/v6_eb_fifo_counted_resized.xdc]
  read_xdc -mode out_of_context -ref v6_sfifo_15x128 -cells U0 /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_ooc.xdc
  set_property processing_order EARLY [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_ooc.xdc]
  read_xdc -ref v6_sfifo_15x128 -cells U0 /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128/v6_sfifo_15x128.xdc
  set_property processing_order EARLY [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128/v6_sfifo_15x128.xdc]
  read_xdc -mode out_of_context -ref v6_mBuf_128x72 -cells U0 /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_mBuf_128x72/v6_mBuf_128x72_ooc.xdc
  set_property processing_order EARLY [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_mBuf_128x72/v6_mBuf_128x72_ooc.xdc]
  read_xdc -ref v6_mBuf_128x72 -cells U0 /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_mBuf_128x72/v6_mBuf_128x72/v6_mBuf_128x72.xdc
  set_property processing_order EARLY [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_mBuf_128x72/v6_mBuf_128x72/v6_mBuf_128x72.xdc]
  read_xdc /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/constrs_1/imports/cern.git/ABB3_pcie_4_lane_EMu_FIFO_elink.xdc
  read_xdc -ref v6_eb_fifo_counted_resized -cells U0 /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_eb_fifo_counted_resized/v6_eb_fifo_counted_resized/v6_eb_fifo_counted_resized_clocks.xdc
  set_property processing_order LATE [get_files /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_eb_fifo_counted_resized/v6_eb_fifo_counted_resized/v6_eb_fifo_counted_resized_clocks.xdc]
  link_design -top v6pcieDMA -part xc7a200tfbg676-2
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  catch {update_ip_catalog -quiet -current_ip_cache {/home/vladimir/TESTDIFFAC/cernv1/cernv1.cache} }
  opt_design 
  write_checkpoint -force v6pcieDMA_opt.dcp
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  write_checkpoint -force v6pcieDMA_placed.dcp
  catch { report_io -file v6pcieDMA_io_placed.rpt }
  catch { report_clock_utilization -file v6pcieDMA_clock_utilization_placed.rpt }
  catch { report_utilization -file v6pcieDMA_utilization_placed.rpt -pb v6pcieDMA_utilization_placed.pb }
  catch { report_control_sets -verbose -file v6pcieDMA_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force v6pcieDMA_routed.dcp
  catch { report_drc -file v6pcieDMA_drc_routed.rpt -pb v6pcieDMA_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -file v6pcieDMA_timing_summary_routed.rpt -pb v6pcieDMA_timing_summary_routed.pb }
  catch { report_power -file v6pcieDMA_power_routed.rpt -pb v6pcieDMA_power_summary_routed.pb }
  catch { report_route_status -file v6pcieDMA_route_status.rpt -pb v6pcieDMA_route_status.pb }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force v6pcieDMA.bit 
  if { [file exists /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/synth_1/v6pcieDMA.hwdef] } {
    catch { write_sysdef -hwdef /home/vladimir/TESTDIFFAC/cernv1/cernv1.runs/synth_1/v6pcieDMA.hwdef -bitfile v6pcieDMA.bit -meminfo v6pcieDMA_bd.bmm -file v6pcieDMA.sysdef }
  }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

