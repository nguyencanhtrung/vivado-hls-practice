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

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z020clg484-1
  set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.cache/wt [current_project]
  set_property parent.project_path /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.xpr [current_project]
  set_property ip_repo_paths {
  /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.cache/ip
  /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_hls/solution1
} [current_project]
  set_property ip_output_repo /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.cache/ip [current_project]
  add_files -quiet /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.runs/synth_1/unusual_s2mm_sys_wrapper.dcp
  read_xdc -ref unusual_s2mm_sys_processing_system7_0_0 -cells inst /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0/unusual_s2mm_sys_processing_system7_0_0.xdc
  set_property processing_order EARLY [get_files /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_processing_system7_0_0/unusual_s2mm_sys_processing_system7_0_0.xdc]
  read_xdc -ref unusual_s2mm_sys_axi_dma_0_0 -cells U0 /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_axi_dma_0_0/unusual_s2mm_sys_axi_dma_0_0.xdc
  set_property processing_order EARLY [get_files /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_axi_dma_0_0/unusual_s2mm_sys_axi_dma_0_0.xdc]
  read_xdc -prop_thru_buffers -ref unusual_s2mm_sys_rst_processing_system7_0_100M_0 /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_rst_processing_system7_0_100M_0/unusual_s2mm_sys_rst_processing_system7_0_100M_0_board.xdc
  set_property processing_order EARLY [get_files /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_rst_processing_system7_0_100M_0/unusual_s2mm_sys_rst_processing_system7_0_100M_0_board.xdc]
  read_xdc -ref unusual_s2mm_sys_rst_processing_system7_0_100M_0 /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_rst_processing_system7_0_100M_0/unusual_s2mm_sys_rst_processing_system7_0_100M_0.xdc
  set_property processing_order EARLY [get_files /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_rst_processing_system7_0_100M_0/unusual_s2mm_sys_rst_processing_system7_0_100M_0.xdc]
  read_xdc -ref unusual_s2mm_sys_axi_dma_0_0 -cells U0 /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_axi_dma_0_0/unusual_s2mm_sys_axi_dma_0_0_clocks.xdc
  set_property processing_order LATE [get_files /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_axi_dma_0_0/unusual_s2mm_sys_axi_dma_0_0_clocks.xdc]
  read_xdc -ref unusual_s2mm_sys_auto_us_0 -cells inst /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_auto_us_0/unusual_s2mm_sys_auto_us_0_clocks.xdc
  set_property processing_order LATE [get_files /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_s2mm_vivado/project_1/project_1.srcs/sources_1/bd/unusual_s2mm_sys/ip/unusual_s2mm_sys_auto_us_0/unusual_s2mm_sys_auto_us_0_clocks.xdc]
  link_design -top unusual_s2mm_sys_wrapper -part xc7z020clg484-1
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
  opt_design 
  write_checkpoint -force unusual_s2mm_sys_wrapper_opt.dcp
  report_drc -file unusual_s2mm_sys_wrapper_drc_opted.rpt
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
  catch {write_hwdef -file unusual_s2mm_sys_wrapper.hwdef}
  place_design 
  write_checkpoint -force unusual_s2mm_sys_wrapper_placed.dcp
  report_io -file unusual_s2mm_sys_wrapper_io_placed.rpt
  report_utilization -file unusual_s2mm_sys_wrapper_utilization_placed.rpt -pb unusual_s2mm_sys_wrapper_utilization_placed.pb
  report_control_sets -verbose -file unusual_s2mm_sys_wrapper_control_sets_placed.rpt
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
  write_checkpoint -force unusual_s2mm_sys_wrapper_routed.dcp
  report_drc -file unusual_s2mm_sys_wrapper_drc_routed.rpt -pb unusual_s2mm_sys_wrapper_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file unusual_s2mm_sys_wrapper_timing_summary_routed.rpt -rpx unusual_s2mm_sys_wrapper_timing_summary_routed.rpx
  report_power -file unusual_s2mm_sys_wrapper_power_routed.rpt -pb unusual_s2mm_sys_wrapper_power_summary_routed.pb
  report_route_status -file unusual_s2mm_sys_wrapper_route_status.rpt -pb unusual_s2mm_sys_wrapper_route_status.pb
  report_clock_utilization -file unusual_s2mm_sys_wrapper_clock_utilization_routed.rpt
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
  catch { write_mem_info -force unusual_s2mm_sys_wrapper.mmi }
  write_bitstream -force unusual_s2mm_sys_wrapper.bit 
  catch { write_sysdef -hwdef unusual_s2mm_sys_wrapper.hwdef -bitfile unusual_s2mm_sys_wrapper.bit -meminfo unusual_s2mm_sys_wrapper.mmi -file unusual_s2mm_sys_wrapper.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

