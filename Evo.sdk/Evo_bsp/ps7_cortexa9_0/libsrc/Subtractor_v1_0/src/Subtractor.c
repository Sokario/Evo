

/***************************** Include Files *******************************/
#include "Subtractor.h"

/************************** Constant Definitions ****************************/

#ifndef XPAR_SUBTRACTOR_NUM_INSTANCES
#define XPAR_SUBTRACTOR_NUM_INSTANCES		0
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
*		 - A pointer of data type Subtractor_Config which points to the
*		device configuration if DeviceID is found.
* 		- NULL if DeviceID is not found.
*
* @note		None.
*
******************************************************************************/
Subtractor_Config *Subtractor_LookupConfig(u16 DeviceId)
{
	Subtractor_Config *CfgPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_SUBTRACTOR_NUM_INSTANCES; Index++) {
		if (Subtractor_ConfigTable[Index].DeviceId == DeviceId) {
			CfgPtr = &Subtractor_ConfigTable[Index];
			break;
		}
	}

	return CfgPtr;
}

/****************************************************************************/
/**
* Initialize the Subtractor instance provided by the caller based on the
* given DeviceID.
*
* Nothing is done except to initialize the InstancePtr.
*
* @param	InstancePtr is a pointer to a Subtractor instance. The memory the
*		pointer references must be pre-allocated by the caller. Further
*		calls to manipulate the instance/driver through the Subtractor API
*		must be made with this pointer.
* @param	DeviceId is the unique id of the device controlled by this Subtractor
*		instance. Passing in a device id associates the generic Subtractor
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
int Subtractor_Initialize(Subtractor * InstancePtr, u16 DeviceId)
{
	Subtractor_Config *ConfigPtr;

	/*
	 * Assert arguments
	 */
	Xil_AssertNonvoid(InstancePtr != NULL);

	/*
	 * Lookup configuration data in the device configuration table.
	 * Use this configuration info down below when initializing this
	 * driver.
	 */
	ConfigPtr = Subtractor_LookupConfig(DeviceId);
	if (ConfigPtr == (Subtractor_Config *) NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return Subtractor_CfgInitialize(InstancePtr, ConfigPtr->BaseAddress);
}

/****************************************************************************/
/**
* Initialize the Subtractor instance provided by the caller based on the
* given configuration data.
*
* Nothing is done except to initialize the InstancePtr.
*
* @param	InstancePtr is a pointer to an Subtractor instance. The memory the
*		pointer references must be pre-allocated by the caller. Further
*		calls to manipulate the driver through the Subtractor API must be
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
int Subtractor_CfgInitialize(Subtractor * InstancePtr, UINTPTR EffectiveAddr)
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

void Subtractor_SetOverRide(Subtractor *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    SUBTRACTOR_mWriteReg(InstancePtr->BaseAddress, SUBTRACTOR_S00_AXI_SLV_REG0_OFFSET, Data);
}

u32 Subtractor_GetOverRide(Subtractor *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return SUBTRACTOR_mReadReg(InstancePtr->BaseAddress, SUBTRACTOR_S00_AXI_SLV_REG0_OFFSET);
}

void Subtractor_SetAdd(Subtractor *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    SUBTRACTOR_mWriteReg(InstancePtr->BaseAddress, SUBTRACTOR_S00_AXI_SLV_REG1_OFFSET, Data);
}

u32 Subtractor_GetAdd(Subtractor *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return SUBTRACTOR_mReadReg(InstancePtr->BaseAddress, SUBTRACTOR_S00_AXI_SLV_REG1_OFFSET);
}

void Subtractor_SetSubtract(Subtractor *InstancePtr, u32 Data)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    SUBTRACTOR_mWriteReg(InstancePtr->BaseAddress, SUBTRACTOR_S00_AXI_SLV_REG2_OFFSET, Data);
}

u32 Subtractor_GetSubtract(Subtractor *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return SUBTRACTOR_mReadReg(InstancePtr->BaseAddress, SUBTRACTOR_S00_AXI_SLV_REG2_OFFSET);
}

u32 Subtractor_GetResult(Subtractor *InstancePtr)
{
    /* Asserts */
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);
    
    return SUBTRACTOR_mReadReg(InstancePtr->BaseAddress, SUBTRACTOR_S00_AXI_SLV_REG3_OFFSET);
}