

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "Gpio_IRQ" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_BASEADDR" "C_S00_AXI_HIGHADDR"
	xdefine_config_file $drv_handle "Gpio_IRQ_g.c" "GPIO_IRQ" "DEVICE_ID" "C_S00_AXI_BASEADDR"
}
