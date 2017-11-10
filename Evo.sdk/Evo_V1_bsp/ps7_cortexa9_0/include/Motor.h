
#ifndef MOTOR_H
#define MOTOR_H

#ifdef _cplusplus
extern "C" {
#endif

/****************** Include Files ********************/
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"

#define MOTOR_S00_AXI_SLV_REG0_OFFSET 0     // OverRide
#define MOTOR_S00_AXI_SLV_REG1_OFFSET 4     // Enable
#define MOTOR_S00_AXI_SLV_REG2_OFFSET 8     // Speed
#define MOTOR_S00_AXI_SLV_REG3_OFFSET 12    // Sens


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a MOTOR register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the MOTORdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void MOTOR_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define MOTOR_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a MOTOR register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the MOTOR device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 MOTOR_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define MOTOR_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Constant Definitions ****************************/
    
/**
 * This typedef contains configuration information for the device.
 */
typedef struct {
    u16 DeviceId;        /* Unique ID  of device */
    UINTPTR BaseAddress;    /* Device base address */
} Motor_Config;

/**
 * The Motor driver instance data. The user is required to allocate a
 * variable of this type for every MOTOR device in the system. A pointer
 * to a variable of this type is then passed to the driver API functions.
 */
typedef struct {
    UINTPTR BaseAddress;    /* Device base address */
    u32 IsReady;        /* Device is initialized and ready */
} Motor;

/************************** Variable Definitions ***************************/
extern Motor_Config Motor_ConfigTable[];

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the MOTOR instance to be worked on.
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
XStatus MOTOR_Reg_SelfTest(void * baseaddr_p);

/*
 * Initialization functions
 */
Motor_Config *Motor_LookupConfig(u16 DeviceId);
int Motor_Initialize(Motor *InstancePtr, u16 DeviceId);
int Motor_CfgInitialize(Motor *InstancePtr, UINTPTR EffectiveAddr);

/*
 * API Basic functions implemented
 */
void Motor_SetOverRide(Motor *InstancePtr, u32 Data);
u32 Motor_GetOverRide(Motor *InstancePtr);
void Motor_SetEnable(Motor *InstancePtr, u32 Data);
u32 Motor_GetEnable(Motor *InstancePtr);
void Motor_SetSpeed(Motor *InstancePtr, u32 Data);
u32 Motor_GetSpeed(Motor *InstancePtr);

u32 Motor_GetSens(Motor *InstancePtr);

#ifdef _cplusplus
}
#endif

#endif // MOTOR_H
