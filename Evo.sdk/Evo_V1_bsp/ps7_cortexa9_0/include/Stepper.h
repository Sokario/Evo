
#ifndef STEPPER_H
#define STEPPER_H

#ifdef _cplusplus
extern "C" {
#endif

/****************** Include Files ********************/
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"

#define STEPPER_S00_AXI_SLV_REG0_OFFSET 0   // OverRide     (IN)
#define STEPPER_S00_AXI_SLV_REG1_OFFSET 4   // Reset        (INOUT)
#define STEPPER_S00_AXI_SLV_REG2_OFFSET 8   // Enable       (INOUT)
#define STEPPER_S00_AXI_SLV_REG3_OFFSET 12  // Sleep        (INOUT)
#define STEPPER_S00_AXI_SLV_REG4_OFFSET 16  // Direction    (INOUT)
#define STEPPER_S00_AXI_SLV_REG5_OFFSET 20  // Divier       (INOUT)
#define STEPPER_S00_AXI_SLV_REG6_OFFSET 24  // Step Target  (INOUT)
#define STEPPER_S00_AXI_SLV_REG7_OFFSET 28  // MS1          (INOUT)
#define STEPPER_S00_AXI_SLV_REG8_OFFSET 32  // MS2          (INOUT)
#define STEPPER_S00_AXI_SLV_REG9_OFFSET 36  // MS3          (INOUT)
#define STEPPER_S00_AXI_SLV_REG10_OFFSET 40 // Cpt target   (OUT)
#define STEPPER_S00_AXI_SLV_REG11_OFFSET 44 // Ended        (OUT)
#define STEPPER_S00_AXI_SLV_REG12_OFFSET 48 // IRQ Manager  (IN)
#define STEPPER_S00_AXI_SLV_REG13_OFFSET 52 // Enable cpt   (IN)
#define STEPPER_S00_AXI_SLV_REG14_OFFSET 56 // Reset cpt    (IN)
#define STEPPER_S00_AXI_SLV_REG15_OFFSET 60 // Interrupt    (IN)

/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a STEPPER register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the STEPPERdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void STEPPER_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define STEPPER_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a STEPPER register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the STEPPER device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 STEPPER_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define STEPPER_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Constant Definitions ****************************/
        
/**
 * This typedef contains configuration information for the device.
 */
typedef struct {
    u16 DeviceId;        /* Unique ID  of device */
    UINTPTR BaseAddress;    /* Device base address */
} Stepper_Config;

/**
 * The Motor driver instance data. The user is required to allocate a
 * variable of this type for every MOTOR device in the system. A pointer
 * to a variable of this type is then passed to the driver API functions.
 */
typedef struct {
    UINTPTR BaseAddress;    /* Device base address */
    u32 IsReady;        /* Device is initialized and ready */
} Stepper;

/************************** Variable Definitions ***************************/
extern Stepper_Config Stepper_ConfigTable[];

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the STEPPER instance to be worked on.
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
XStatus STEPPER_Reg_SelfTest(void * baseaddr_p);

/*
 * Initialization functions
 */
Stepper_Config *Stepper_LookupConfig(u16 DeviceId);
int Stepper_Initialize(Stepper *InstancePtr, u16 DeviceId);
int Stepper_CfgInitialize(Stepper *InstancePtr, UINTPTR EffectiveAddr);

/*
 * API Basic functions implemented
 */
void Stepper_SetOverRide(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetOverRide(Stepper *InstancePtr);
void Stepper_SetHardReset(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetHardReset(Stepper *InstancePtr);
void Stepper_SetHardEnable(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetHardEnable(Stepper *InstancePtr);
void Stepper_SetHardSleep(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetHardSleep(Stepper *InstancePtr);
void Stepper_SetHardDirection(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetHardDirection(Stepper *InstancePtr);
void Stepper_SetDivider(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetDivider(Stepper *InstancePtr);
void Stepper_SetTarget(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetTarget(Stepper *InstancePtr);
void Stepper_SetMs1(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetMs1(Stepper *InstancePtr);
void Stepper_SetMs2(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetMs2(Stepper *InstancePtr);
void Stepper_SetMs3(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetMs3(Stepper *InstancePtr);
void Stepper_SetIrqManager(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetIrqManager(Stepper *InstancePtr);
void Stepper_SetEnable(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetEnable(Stepper *InstancePtr);
void Stepper_SetReset(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetReset(Stepper *InstancePtr);
void Stepper_SetInterrupt(Stepper *InstancePtr, u32 Data);
u32 Stepper_GetInterrupt(Stepper *InstancePtr);

u32 Stepper_GetTargetStep(Stepper *InstancePtr);
u32 Stepper_GetEnded(Stepper *InstancePtr);

/*
 * API MACRO functions implemented
 */
void Stepper_SetMode_Continuous(Stepper *InstancePtr);
void Stepper_SetMode_Step(Stepper *InstancePtr);
u32 Stepper_GetMode(Stepper *InstancePtr);

u32 Stepper_IrqAcquisition(Stepper *InstancePtr);

#ifdef _cplusplus
}
#endif

#endif // STEPPER_H
