

/***************************** Include Files *******************************/
#include "Odometer.h"

/************************** Constant Definitions ****************************/

#ifndef XPAR_ODOMETER_NUM_INSTANCES
#define XPAR_ODOMETER_NUM_INSTANCES		0
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
*		 - A pointer of data type Odometer_Config which points to the
*		device configuration if DeviceID is found.
* 		- NULL if DeviceID is not found.
*
* @note		None.
*
******************************************************************************/
Odometer_Config *Odometer_LookupConfig(u16 DeviceId)
{
	Odometer_Config *CfgPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_ODOMETER_NUM_INSTANCES; Index++) {
		if (Odometer_ConfigTable[Index].DeviceId == DeviceId) {
			CfgPtr = &Odometer_ConfigTable[Index];
			break;
		}
	}

	return CfgPtr;
}

/****************************************************************************/
/**
* Initialize the Odometer instance provided by the caller based on the
* given DeviceID.
*
* Nothing is done except to initialize the InstancePtr.
*
* @param	InstancePtr is a pointer to a Odometer instance. The memory the
*		pointer references must be pre-allocated by the caller. Further
*		calls to manipulate the instance/driver through the Odometer API
*		must be made with this pointer.
* @param	DeviceId is the unique id of the device controlled by this Odometer
*		instance. Passing in a device id associates the generic Odometer
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
int Odometer_Initialize(Odometer * InstancePtr, u16 DeviceId)
{
	Odometer_Config *ConfigPtr;

	/*
	 * Assert arguments
	 */
	Xil_AssertNonvoid(InstancePtr != NULL);

	/*
	 * Lookup configuration data in the device configuration table.
	 * Use this configuration info down below when initializing this
	 * driver.
	 */
	ConfigPtr = Odometer_LookupConfig(DeviceId);
	if (ConfigPtr == (Odometer_Config *) NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return Odometer_CfgInitialize(InstancePtr, ConfigPtr->BaseAddress);
}

/****************************************************************************/
/**
* Initialize the Odometer instance provided by the caller based on the
* given configuration data.
*
* Nothing is done except to initialize the InstancePtr.
*
* @param	InstancePtr is a pointer to an Odometer instance. The memory the
*		pointer references must be pre-allocated by the caller. Further
*		calls to manipulate the driver through the Odometer API must be
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
int Odometer_CfgInitialize(Odometer * InstancePtr, UINTPTR EffectiveAddr)
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

void Odometer_SetOverRide(Odometer *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    ODOMETER_mWriteReg(InstancePtr->BaseAddress, ODOMETER_S00_AXI_SLV_REG0_OFFSET, Data);
}

u32 Odometer_GetOverRide(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return ODOMETER_mReadReg(InstancePtr->BaseAddress, ODOMETER_S00_AXI_SLV_REG0_OFFSET);
}

void Odometer_SetIncrementsLeft(Odometer *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    ODOMETER_mWriteReg(InstancePtr->BaseAddress, ODOMETER_S00_AXI_SLV_REG2_OFFSET, Data);
}

u32 Odometer_GetIncrementsLeft(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return ODOMETER_mReadReg(InstancePtr->BaseAddress, ODOMETER_S00_AXI_SLV_REG2_OFFSET);
}

void Odometer_SetIncrementsRight(Odometer *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    ODOMETER_mWriteReg(InstancePtr->BaseAddress, ODOMETER_S00_AXI_SLV_REG3_OFFSET, Data);
}

u32 Odometer_GetIncrementsRight(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return ODOMETER_mReadReg(InstancePtr->BaseAddress, ODOMETER_S00_AXI_SLV_REG3_OFFSET);
}

void Odometer_SetLap(Odometer *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    ODOMETER_mWriteReg(InstancePtr->BaseAddress, ODOMETER_S00_AXI_SLV_REG6_OFFSET, Data);
}

u32 Odometer_GetLap(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return ODOMETER_mReadReg(InstancePtr->BaseAddress, ODOMETER_S00_AXI_SLV_REG6_OFFSET);
}


void Odometer_SetReset(Odometer *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    ODOMETER_mWriteReg(InstancePtr->BaseAddress, ODOMETER_S00_AXI_SLV_REG1_OFFSET, Data);
}

u32 Odometer_GetAngle(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return ODOMETER_mReadReg(InstancePtr->BaseAddress, ODOMETER_S00_AXI_SLV_REG4_OFFSET);
}

u32 Odometer_GetDistance(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return ODOMETER_mReadReg(InstancePtr->BaseAddress, ODOMETER_S00_AXI_SLV_REG5_OFFSET);
}

////////////////////

void Odometer_PS_OverRide_Left(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = Odometer_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~ODOMETER_OVERRIDE_MASK_LEFT) | (1 << ODOMETER_OVERRIDE_INDICE_LEFT);
    
    Odometer_SetOverRide(InstancePtr, reg_value);
}

void Odometer_PS_OverRide_DataLeft(Odometer *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    Odometer_PS_OverRide_Left(InstancePtr);
    Odometer_SetIncrementsLeft(InstancePtr, Data);
}

void Odometer_PL_OverRide_Left(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = Odometer_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~ODOMETER_OVERRIDE_MASK_LEFT) & ~(1 << ODOMETER_OVERRIDE_INDICE_LEFT);
    
    Odometer_SetOverRide(InstancePtr, reg_value);
}

void Odometer_PS_OverRide_Right(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = Odometer_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~ODOMETER_OVERRIDE_MASK_RIGHT) | (1 << ODOMETER_OVERRIDE_INDICE_RIGHT);
    
    Odometer_SetOverRide(InstancePtr, reg_value);
}

void Odometer_PS_OverRide_DataRight(Odometer *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    Odometer_PS_OverRide_Right(InstancePtr);
    Odometer_SetIncrementsRight(InstancePtr, Data);
}

void Odometer_PL_OverRide_Right(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = Odometer_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~ODOMETER_OVERRIDE_MASK_RIGHT) & ~(1 << ODOMETER_OVERRIDE_INDICE_RIGHT);
    
    Odometer_SetOverRide(InstancePtr, reg_value);
}

void Odometer_PS_OverRide_Reset(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = Odometer_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~ODOMETER_OVERRIDE_MASK_RESET) | (1 << ODOMETER_OVERRIDE_INDICE_RESET);
    
    Odometer_SetOverRide(InstancePtr, reg_value);
}

void Odometer_PS_OverRide_DataReset(Odometer *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    Odometer_PS_OverRide_Reset(InstancePtr);
    Odometer_SetReset(InstancePtr, Data);
}

void Odometer_PL_OverRide_Reset(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = Odometer_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~ODOMETER_OVERRIDE_MASK_RESET) & ~(1 << ODOMETER_OVERRIDE_INDICE_RESET);
    
    Odometer_SetOverRide(InstancePtr, reg_value);
}

void Odometer_PS_OverRide_Lap(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = Odometer_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~ODOMETER_OVERRIDE_MASK_LAP) | (1 << ODOMETER_OVERRIDE_INDICE_LAP);
    
    Odometer_SetOverRide(InstancePtr, reg_value);
}

void Odometer_PS_OverRide_DataLap(Odometer *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    Odometer_PS_OverRide_Lap(InstancePtr);
    Odometer_SetLap(InstancePtr, Data);
}

void Odometer_PL_OverRide_Lap(Odometer *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    u32 reg_value = Odometer_GetOverRide(InstancePtr);
    reg_value = (reg_value & ~ODOMETER_OVERRIDE_MASK_LAP) & ~(1 << ODOMETER_OVERRIDE_INDICE_LAP);
    
    Odometer_SetOverRide(InstancePtr, reg_value);
}
