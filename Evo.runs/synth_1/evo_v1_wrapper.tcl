# 
# Synthesis run script generated by Vivado
# 

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
read_vhdl -library xil_defaultlib C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/hdl/evo_v1_wrapper.vhd
add_files C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/evo_v1.bd
set_property used_in_implementation false [get_files -all c:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_xbar_0/evo_v1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_processing_system7_0_0_2/evo_v1_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_axi_gpio_0_0_2/evo_v1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_axi_gpio_0_0_2/evo_v1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_axi_gpio_0_0_2/evo_v1_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_axi_gpio_1_0_2/evo_v1_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_axi_gpio_1_0_2/evo_v1_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_axi_gpio_1_0_2/evo_v1_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_rst_ps7_0_100M_0_2/evo_v1_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_rst_ps7_0_100M_0_2/evo_v1_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_rst_ps7_0_100M_0_2/evo_v1_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/ip/evo_v1_auto_pc_0/evo_v1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/evo_v1_ooc.xdc]
set_property is_locked true [get_files C:/Projet/Vivado/Evo/Evo.srcs/sources_1/bd/evo_v1/evo_v1.bd]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Projet/Vivado/Evo/Evo.srcs/constrs_1/imports/Vivado/ZYBO_Master.xdc
set_property used_in_implementation false [get_files C:/Projet/Vivado/Evo/Evo.srcs/constrs_1/imports/Vivado/ZYBO_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top evo_v1_wrapper -part xc7z010clg400-1


write_checkpoint -force -noxdef evo_v1_wrapper.dcp

catch { report_utilization -file evo_v1_wrapper_utilization_synth.rpt -pb evo_v1_wrapper_utilization_synth.pb }