# 
# Synthesis run script generated by Vivado
# 

set_param project.vivado.isBlockSynthRun true
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Projet/Vivado/Evo/Evo.cache/wt [current_project]
set_property parent.project_path C:/Projet/Vivado/Evo/Evo.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths c:/Projet/Vivado/Custom_IP [current_project]
set_property ip_output_repo c:/Projet/Vivado/Evo/Evo.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0.xci
set_property is_locked true [get_files C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir C:/Projet/Vivado/Evo/Evo.runs/evo_v1_Derivator_1_0_synth_1 -new_name evo_v1_Derivator_1_0 -ip [get_ips evo_v1_Derivator_1_0]]

if { $cached_ip eq {} } {

synth_design -top evo_v1_Derivator_1_0 -part xc7z010clg400-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix evo_v1_Derivator_1_0_ evo_v1_Derivator_1_0.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ evo_v1_Derivator_1_0_stub.v
 lappend ipCachedFiles evo_v1_Derivator_1_0_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ evo_v1_Derivator_1_0_stub.vhdl
 lappend ipCachedFiles evo_v1_Derivator_1_0_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ evo_v1_Derivator_1_0_sim_netlist.v
 lappend ipCachedFiles evo_v1_Derivator_1_0_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ evo_v1_Derivator_1_0_sim_netlist.vhdl
 lappend ipCachedFiles evo_v1_Derivator_1_0_sim_netlist.vhdl

 config_ip_cache -add -dcp evo_v1_Derivator_1_0.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips evo_v1_Derivator_1_0]
}

rename_ref -prefix_all evo_v1_Derivator_1_0_

write_checkpoint -force -noxdef evo_v1_Derivator_1_0.dcp

catch { report_utilization -file evo_v1_Derivator_1_0_utilization_synth.rpt -pb evo_v1_Derivator_1_0_utilization_synth.pb }

if { [catch {
  file copy -force C:/Projet/Vivado/Evo/Evo.runs/evo_v1_Derivator_1_0_synth_1/evo_v1_Derivator_1_0.dcp C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force C:/Projet/Vivado/Evo/Evo.runs/evo_v1_Derivator_1_0_synth_1/evo_v1_Derivator_1_0.dcp C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force C:/Projet/Vivado/Evo/Evo.runs/evo_v1_Derivator_1_0_synth_1/evo_v1_Derivator_1_0_stub.v C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Projet/Vivado/Evo/Evo.runs/evo_v1_Derivator_1_0_synth_1/evo_v1_Derivator_1_0_stub.vhdl C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Projet/Vivado/Evo/Evo.runs/evo_v1_Derivator_1_0_synth_1/evo_v1_Derivator_1_0_sim_netlist.v C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Projet/Vivado/Evo/Evo.runs/evo_v1_Derivator_1_0_synth_1/evo_v1_Derivator_1_0_sim_netlist.vhdl C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir C:/Projet/Vivado/Evo/Evo.ip_user_files/ip/evo_v1_Derivator_1_0]} {
  catch { 
    file copy -force C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0_stub.v C:/Projet/Vivado/Evo/Evo.ip_user_files/ip/evo_v1_Derivator_1_0
  }
}

if {[file isdir C:/Projet/Vivado/Evo/Evo.ip_user_files/ip/evo_v1_Derivator_1_0]} {
  catch { 
    file copy -force C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_Derivator_1_0/evo_v1_Derivator_1_0_stub.vhdl C:/Projet/Vivado/Evo/Evo.ip_user_files/ip/evo_v1_Derivator_1_0
  }
}
