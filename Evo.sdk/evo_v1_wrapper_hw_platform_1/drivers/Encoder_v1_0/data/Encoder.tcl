

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "Encoder" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_BASEADDR" "C_S00_AXI_HIGHADDR"
	xdefine_config_file $drv_handle "Encoder_g.c" "Encoder" "DEVICE_ID" "C_S00_AXI_BASEADDR"
}
