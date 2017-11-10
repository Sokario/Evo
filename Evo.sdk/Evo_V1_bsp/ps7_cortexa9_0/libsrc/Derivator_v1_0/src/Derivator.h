
#ifndef DERIVATOR_H
#define DERIVATOR_H

#ifdef _cplusplus
extern "C" {
#endif

/****************** Include Files ********************/
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"

#define DERIVATOR_S00_AXI_SLV_REG0_OFFSET 0     // OverRide
#define DERIVATOR_S00_AXI_SLV_REG1_OFFSET 4     // Increments
#define DERIVATOR_S00_AXI_SLV_REG2_OFFSET 8     // Speed
#define DERIVATOR_S00_AXI_SLV_REG3_OFFSET 12    // Frequence


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a DERIVATOR register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the DERIVATORdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void DERIVATOR_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define DERIVATOR_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a DERIVATOR register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the DERIVATOR device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 DERIVATOR_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define DERIVATOR_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
    
/************************** Constant Definitions ****************************/
    
/**
 * This typedef contains configuration information for the device.
 */
typedef struct {
    u16 DeviceId;        /* Unique ID  of device */
    UINTPTR BaseAddress;    /* Device base address */
} Derivator_Config;

/**
 * The Motor driver instance data. The user is required to allocate a
 * variable of this type for every MOTOR device in the system. A pointer
 * to a variable of this type is then passed to the driver API functions.
 */
typedef struct {
    UINTPTR BaseAddress;    /* Device base address */
    u32 IsReady;        /* Device is initialized and ready */
} Derivator;

/************************** Variable Definitions ***************************/
extern Derivator_Config Derivator_ConfigTable[];

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the DERIVATOR instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus DERIVATOR_Reg_SelfTest(void * baseaddr_p);

/*
 * Initialization functions
 */
Derivator_Config *Derivator_LookupConfig(u16 DeviceId);
int Derivator_Initialize(Derivator *InstancePtr, u16 DeviceId);
int Derivator_CfgInitialize(Derivator *InstancePtr, UINTPTR EffectiveAddr);

/*
 * API Basic functions implemented
 */
void Derivator_SetOverRide(Derivator *InstancePtr, u32 Data);
u32 Derivator_GetOverRide(Derivator *InstancePtr);
void Derivator_SetIncrements(Derivator *InstancePtr, u32 Data);
u32 Derivator_GetIncrements(Derivator *InstancePtr);

u32 Derivator_GetSpeed(Derivator *InstancePtr);
u32 Derivator_GetFrequence(Derivator *InstancePtr);

#ifdef _cplusplus
}
#endif

#endif // DERIVATOR_H
