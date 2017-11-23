
#ifndef QUADRAMP_H
#define QUADRAMP_H

#ifdef _cplusplus
extern "C" {
#endif

/****************** Include Files ********************/
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"

#define QUADRAMP_S00_AXI_SLV_REG0_OFFSET 0      // OverRide
#define QUADRAMP_S00_AXI_SLV_REG1_OFFSET 4      // Reset
#define QUADRAMP_S00_AXI_SLV_REG2_OFFSET 8      // Command
#define QUADRAMP_S00_AXI_SLV_REG3_OFFSET 12     // Ramp
#define QUADRAMP_S00_AXI_SLV_REG4_OFFSET 16     // Upper limit
#define QUADRAMP_S00_AXI_SLV_REG5_OFFSET 20     // Lower limit
#define QUADRAMP_S00_AXI_SLV_REG6_OFFSET 24     // Increment positive
#define QUADRAMP_S00_AXI_SLV_REG7_OFFSET 28     // Increment negative
#define QUADRAMP_S00_AXI_SLV_REG8_OFFSET 32     // Divider
#define QUADRAMP_S00_AXI_SLV_REG9_OFFSET 36
#define QUADRAMP_S00_AXI_SLV_REG10_OFFSET 40
#define QUADRAMP_S00_AXI_SLV_REG11_OFFSET 44
#define QUADRAMP_S00_AXI_SLV_REG12_OFFSET 48
#define QUADRAMP_S00_AXI_SLV_REG13_OFFSET 52
#define QUADRAMP_S00_AXI_SLV_REG14_OFFSET 56
#define QUADRAMP_S00_AXI_SLV_REG15_OFFSET 60


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a QUADRAMP register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the QUADRAMPdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void QUADRAMP_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define QUADRAMP_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a QUADRAMP register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the QUADRAMP device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 QUADRAMP_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define QUADRAMP_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
    
/************************** Constant Definitions ****************************/
    
/**
 * This typedef contains configuration information for the device.
 */
typedef struct {
    u16 DeviceId;        /* Unique ID  of device */
    UINTPTR BaseAddress;    /* Device base address */
} Quadramp_Config;

/**
 * The Motor driver instance data. The user is required to allocate a
 * variable of this type for every MOTOR device in the system. A pointer
 * to a variable of this type is then passed to the driver API functions.
 */
typedef struct {
    UINTPTR BaseAddress;    /* Device base address */
    u32 IsReady;        /* Device is initialized and ready */
} Quadramp;

/************************** Variable Definitions ***************************/
extern Quadramp_Config Quadramp_ConfigTable[];

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the QUADRAMP instance to be worked on.
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
XStatus QUADRAMP_Reg_SelfTest(void * baseaddr_p);

/*
 * Initialization functions
 */
Quadramp_Config *Quadramp_LookupConfig(u16 DeviceId);
int Quadramp_Initialize(Quadramp *InstancePtr, u16 DeviceId);
int Quadramp_CfgInitialize(Quadramp *InstancePtr, UINTPTR EffectiveAddr);

/*
 * API Basic functions implemented
 */
void Quadramp_SetOverRide(Quadramp *InstancePtr, u32 Data);
u32 Quadramp_GetOverRide(Quadramp *InstancePtr);
void Quadramp_SetReset(Quadramp *InstancePtr, u32 Data);
u32 Quadramp_GetReset(Quadramp *InstancePtr);
void Quadramp_SetCommand(Quadramp *InstancePtr, u32 Data);
u32 Quadramp_GetCommand(Quadramp *InstancePtr);
void Quadramp_SetUpperLimit(Quadramp *InstancePtr, u32 Data);
u32 Quadramp_GetUpperLimit(Quadramp *InstancePtr);
void Quadramp_SetLowerLimit(Quadramp *InstancePtr, u32 Data);
u32 Quadramp_GetLowerLimit(Quadramp *InstancePtr);
void Quadramp_SetIncrementPositive(Quadramp *InstancePtr, u32 Data);
u32 Quadramp_GetIncrementPositive(Quadramp *InstancePtr);
void Quadramp_SetIncrementNegative(Quadramp *InstancePtr, u32 Data);
u32 Quadramp_GetIncrementNegative(Quadramp *InstancePtr);
void Quadramp_SetDivider(Quadramp *InstancePtr, u32 Data);
u32 Quadramp_GetDivider(Quadramp *InstancePtr);

u32 Quadramp_GetRamp(Quadramp *InstancePtr);
	
	
#ifdef _cplusplus
}
#endif

#endif // QUADRAMP_H
