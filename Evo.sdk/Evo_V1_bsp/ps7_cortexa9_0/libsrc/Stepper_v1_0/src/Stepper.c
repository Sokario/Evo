

/***************************** Include Files *******************************/
#include "Stepper.h"

/************************** Constant Definitions ****************************/

#ifndef XPAR_STEPPER_NUM_INSTANCES
#define XPAR_STEPPER_NUM_INSTANCES		0
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
*		 - A pointer of data type Stepper_Config which points to the
*		device configuration if DeviceID is found.
* 		- NULL if DeviceID is not found.
*
* @note		None.
*
******************************************************************************/
Stepper_Config *Stepper_LookupConfig(u16 DeviceId)
{
	Stepper_Config *CfgPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_STEPPER_NUM_INSTANCES; Index++) {
		if (Stepper_ConfigTable[Index].DeviceId == DeviceId) {
			CfgPtr = &Stepper_ConfigTable[Index];
			break;
		}
	}

	return CfgPtr;
}

/****************************************************************************/
/**
* Initialize the Stepper instance provided by the caller based on the
* given DeviceID.
*
* Nothing is done except to initialize the InstancePtr.
*
* @param	InstancePtr is a pointer to a Stepper instance. The memory the
*		pointer references must be pre-allocated by the caller. Further
*		calls to manipulate the instance/driver through the Stepper API
*		must be made with this pointer.
* @param	DeviceId is the unique id of the device controlled by this Stepper
*		instance. Passing in a device id associates the generic Stepper
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
int Stepper_Initialize(Stepper * InstancePtr, u16 DeviceId)
{
	Stepper_Config *ConfigPtr;

	/*
	 * Assert arguments
	 */
	Xil_AssertNonvoid(InstancePtr != NULL);

	/*
	 * Lookup configuration data in the device configuration table.
	 * Use this configuration info down below when initializing this
	 * driver.
	 */
	ConfigPtr = Stepper_LookupConfig(DeviceId);
	if (ConfigPtr == (Stepper_Config *) NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return Stepper_CfgInitialize(InstancePtr, ConfigPtr->BaseAddress);
}

/****************************************************************************/
/**
* Initialize the Stepper instance provided by the caller based on the
* given configuration data.
*
* Nothing is done except to initialize the InstancePtr.
*
* @param	InstancePtr is a pointer to an Stepper instance. The memory the
*		pointer references must be pre-allocated by the caller. Further
*		calls to manipulate the driver through the Stepper API must be
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
int Stepper_CfgInitialize(Stepper * InstancePtr, UINTPTR EffectiveAddr)
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

void Stepper_SetOverRide(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG0_OFFSET, Data);
}

u32 Stepper_GetOverRide(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG0_OFFSET);
}

void Stepper_SetHardReset(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG1_OFFSET, Data);
}

u32 Stepper_GetHardReset(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG1_OFFSET);
}

void Stepper_SetHardEnable(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG2_OFFSET, Data);
}

u32 Stepper_GetHardEnable(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG2_OFFSET);
}

void Stepper_SetHardSleep(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG3_OFFSET, Data);
}

u32 Stepper_GetHardSleep(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG3_OFFSET);
}

void Stepper_SetHardDirection(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG4_OFFSET, Data);
}

u32 Stepper_GeHardtDirection(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG4_OFFSET);
}

void Stepper_SetDivider(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG5_OFFSET, Data);
}

u32 Stepper_GetDivider(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG5_OFFSET);
}

void Stepper_SetTarget(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG6_OFFSET, Data);
}

u32 Stepper_GetTarget(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG6_OFFSET);
}

void Stepper_SetMs1(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG7_OFFSET, Data);
}

u32 Stepper_GetMs1(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG7_OFFSET);
}

void Stepper_SetMs2(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG8_OFFSET, Data);
}

u32 Stepper_GetMs2(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG8_OFFSET);
}

void Stepper_SetMs3(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG9_OFFSET, Data);
}

u32 Stepper_GetMs3(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG9_OFFSET);
}

void Stepper_SetIrqManager(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG12_OFFSET, Data);
}

u32 Stepper_GetIrqManager(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG12_OFFSET);
}

void Stepper_SetEnable(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG13_OFFSET, Data);
}

u32 Stepper_GetEnable(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG13_OFFSET);
}

void Stepper_SetReset(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG14_OFFSET, Data);
}

u32 Stepper_GetReset(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG14_OFFSET);
}

void Stepper_SetInterrupt(Stepper *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    STEPPER_mWriteReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG15_OFFSET, Data);
}

u32 Stepper_GetInterrupt(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG15_OFFSET);
}

u32 Stepper_GetTargetStep(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG10_OFFSET);
}

u32 Stepper_GetEnded(Stepper *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return STEPPER_mReadReg(InstancePtr->BaseAddress, STEPPER_S00_AXI_SLV_REG11_OFFSET);
}

///////////////////////////////

u32 Stepper_IrqAcquisition(Stepper *InstancePtr)
{
    Stepper_SetIrqManager(InstancePtr, 1);
    Stepper_SetIrqManager(InstancePtr, 0);

    return 0;
}
