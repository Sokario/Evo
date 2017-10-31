

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "PID" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_BASEADDR" "C_S00_AXI_HIGHADDR"
	xdefine_config_file $drv_handle "PID_g.c" "PID" "DEVICE_ID" "C_S00_AXI_BASEADDR"
}
