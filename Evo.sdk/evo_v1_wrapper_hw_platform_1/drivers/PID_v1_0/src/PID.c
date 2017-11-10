

/***************************** Include Files *******************************/
#include "PID.h"

/************************** Constant Definitions ****************************/

#ifndef XPAR_PID_NUM_INSTANCES
#define XPAR_PID_NUM_INSTANCES		0
#endif

/************************** Function Definitions ***************************/

/******************************************************************************/
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param	DeviceId is the device identifier to lookup.
*
* @return
*		 - A pointer of data type PID_Config which points to the
*		device configuration if DeviceID is found.
* 		- NULL if DeviceID is not found.
*
* @note		None.
*
******************************************************************************/
PID_Config *PID_LookupConfig(u16 DeviceId)
{
	PID_Config *CfgPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_PID_NUM_INSTANCES; Index++) {
		if (PID_ConfigTable[Index].DeviceId == DeviceId) {
			CfgPtr = &PID_ConfigTable[Index];
			break;
		}
	}

	return CfgPtr;
}

/****************************************************************************/
/**
* Initialize the PID instance provided by the caller based on the
* given DeviceID.
*
* Nothing is done except to initialize the InstancePtr.
*
* @param	InstancePtr is a pointer to a PID instance. The memory the
*		pointer references must be pre-allocated by the caller. Further
*		calls to manipulate the instance/driver through the PID API
*		must be made with this pointer.
* @param	DeviceId is the unique id of the device controlled by this PID
*		instance. Passing in a device id associates the generic PID
*		instance to a specific device, as chosen by the caller or
*		application developer.
*
* @return
*		- XST_SUCCESS if the initialization was successfull.
* 		- XST_DEVICE_NOT_FOUND  if the device configuration data was not
*		found for a device with the supplied device ID.
*
* @note		None.
*
*****************************************************************************/
int PID_Initialize(PID * InstancePtr, u16 DeviceId)
{
	PID_Config *ConfigPtr;

	/*
	 * Assert arguments
	 */
	Xil_AssertNonvoid(InstancePtr != NULL);

	/*
	 * Lookup configuration data in the device configuration table.
	 * Use this configuration info down below when initializing this
	 * driver.
	 */
	ConfigPtr = PID_LookupConfig(DeviceId);
	if (ConfigPtr == (PID_Config *) NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return PID_CfgInitialize(InstancePtr, ConfigPtr->BaseAddress);
}

/****************************************************************************/
/**
* Initialize the PID instance provided by the caller based on the
* given configuration data.
*
* Nothing is done except to initialize the InstancePtr.
*
* @param	InstancePtr is a pointer to an PID instance. The memory the
*		pointer references must be pre-allocated by the caller. Further
*		calls to manipulate the driver through the PID API must be
*		made with this pointer.
* @param	Config is a reference to a structure containing information
*		about a specific GPIO device. This function initializes an
*		InstancePtr object for a specific device specified by the
*		contents of Config. This function can initialize multiple
*		instance objects with the use of multiple calls giving different
*		Config information on each call.
* @param 	EffectiveAddr is the device base address in the virtual memory
*		address space. The caller is responsible for keeping the address
*		mapping from EffectiveAddr to the device physical base address
*		unchanged once this function is invoked. Unexpected errors may
*		occur if the address mapping changes after this function is
*		called. If address translation is not used, use
*		Config->BaseAddress for this parameters, passing the physical
*		address instead.
*
* @return
* 		- XST_SUCCESS if the initialization is successfull.
*
* @note		None.
*
*****************************************************************************/
int PID_CfgInitialize(PID * InstancePtr, UINTPTR EffectiveAddr)
{
	/* Assert arguments */
	Xil_AssertNonvoid(InstancePtr != NULL);

	/* Set some default values. */
	InstancePtr->BaseAddress = EffectiveAddr;

	/*
	 * Indicate the instance is now ready to use, initialized without error
	 */
	InstancePtr->IsReady = XIL_COMPONENT_IS_READY;
	return (XST_SUCCESS);
}

void PID_SetOverRide(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_mWriteReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG0_OFFSET, Data);
}

u32 PID_GetOverRide(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG0_OFFSET);
}

void PID_SetError(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_mWriteReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG1_OFFSET, Data);
}

u32 PID_GetError(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG8_OFFSET);
}

void PID_SetReset(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_mWriteReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG3_OFFSET, Data);
}

u32 PID_GetReset(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG3_OFFSET);
}

void PID_SetProportional(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_mWriteReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG5_OFFSET, Data);
}

u32 PID_GetProportional(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG5_OFFSET);
}

void PID_SetIntegral(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mWriteReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG6_OFFSET, Data);
}

u32 PID_GetIntegral(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG6_OFFSET);
}

void PID_SetDerivative(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_mWriteReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG7_OFFSET, Data);
}

u32 PID_GetDerivative(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG7_OFFSET);
}

void PID_SetDeadBand(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_mWriteReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG12_OFFSET, Data);
}

u32 PID_GetDeadBand(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG12_OFFSET);
}

void PID_SetMinOutput(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_mWriteReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG13_OFFSET, Data);
}

u32 PID_GetMinOutput(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG13_OFFSET);
}

void PID_SetMaxOutput(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_mWriteReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG14_OFFSET, Data);
}

u32 PID_GetMaxOutput(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG14_OFFSET);
}

u32 PID_GetCommand(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG2_OFFSET);
}

u32 PID_GetEnded(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG4_OFFSET);
}

u32 PID_GetLastError(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG9_OFFSET);
}

u32 PID_GetSumError(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG10_OFFSET);
}

u32 PID_GetVariationError(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG11_OFFSET);
}

///////////////////////////

void PID_PS_OverRide_Error(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_mReadReg(InstancePtr->BaseAddress, PID_S00_AXI_SLV_REG0_OFFSET);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_ERROR) | (1 << PID_OVERRIDE_INDICE_ERROR);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_DataError(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_PS_OverRide_Error(InstancePtr);
    PID_SetError(InstancePtr, Data);
}

void PID_PL_OverRide_Error(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_ERROR) & ~(1 << PID_OVERRIDE_INDICE_ERROR);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_Reset(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_RESET) | (1 << PID_OVERRIDE_INDICE_RESET);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_DataReset(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_PS_OverRide_Reset(InstancePtr);
    PID_SetReset(InstancePtr, Data);
}

void PID_PL_OverRide_Reset(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_RESET) & ~(1 << PID_OVERRIDE_INDICE_RESET);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_Proportional(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_PROPORTIONAL) | (1 << PID_OVERRIDE_INDICE_PROPORTIONAL);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_DataProportional(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_PS_OverRide_Proportional(InstancePtr);
    PID_SetProportional(InstancePtr, Data);
}

void PID_PL_OverRide_Proportional(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_PROPORTIONAL) & ~(1 << PID_OVERRIDE_INDICE_PROPORTIONAL);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_Integral(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_INTEGRAL) | (1 << PID_OVERRIDE_INDICE_INTEGRAL);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_DataIntegral(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_PS_OverRide_Integral(InstancePtr);
    PID_SetIntegral(InstancePtr, Data);
}

void PID_PL_OverRide_Integral(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_INTEGRAL) & ~(1 << PID_OVERRIDE_INDICE_INTEGRAL);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_Derivative(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_DERIVATIVE) | (1 << PID_OVERRIDE_INDICE_DERIVATIVE);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_DataDerivative(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_PS_OverRide_Derivative(InstancePtr);
    PID_SetDerivative(InstancePtr, Data);
}

void PID_PL_OverRide_Derivative(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_DERIVATIVE) & ~(1 << PID_OVERRIDE_INDICE_DERIVATIVE);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_DeadBand(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_DEADBAND) | (1 << PID_OVERRIDE_INDICE_DEADBAND);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_DataDeadBand(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_PS_OverRide_DeadBand(InstancePtr);
    PID_SetDeadBand(InstancePtr, Data);
}

void PID_PL_OverRide_DeadBand(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_DEADBAND) & ~(1 << PID_OVERRIDE_INDICE_DEADBAND);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_MinOutput(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_MIN_OUTPUT) | (1 << PID_OVERRIDE_INDICE_MIN_OUTPUT);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_DataMinOutput(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_PS_OverRide_MinOutput(InstancePtr);
    PID_SetMinOutput(InstancePtr, Data);
}

void PID_PL_OverRide_MinOutput(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_MIN_OUTPUT) & ~(1 << PID_OVERRIDE_INDICE_MIN_OUTPUT);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_MaxOutput(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_MAX_OUTPUT) | (1 << PID_OVERRIDE_INDICE_MAX_OUTPUT);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

void PID_PS_OverRide_DataMaxOutput(PID *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    PID_PS_OverRide_MaxOutput(InstancePtr);
    PID_SetMaxOutput(InstancePtr, Data);
}

void PID_PL_OverRide_MaxOutput(PID *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = PID_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~PID_OVERRIDE_MASK_MAX_OUTPUT) & ~(1 << PID_OVERRIDE_INDICE_MAX_OUTPUT);
    
    PID_SetOverRide(InstancePtr, reg_value);
}

