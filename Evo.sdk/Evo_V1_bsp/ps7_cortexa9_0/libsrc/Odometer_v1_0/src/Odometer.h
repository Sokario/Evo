
#ifndef ODOMETER_H
#define ODOMETER_H

#ifdef _cplusplus
extern "C" {
#endif

/****************** Include Files ********************/
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"

#define ODOMETER_S00_AXI_SLV_REG0_OFFSET 0  // OverRide
#define ODOMETER_S00_AXI_SLV_REG1_OFFSET 4  // Reset
#define ODOMETER_S00_AXI_SLV_REG2_OFFSET 8  // Left
#define ODOMETER_S00_AXI_SLV_REG3_OFFSET 12 // Right
#define ODOMETER_S00_AXI_SLV_REG4_OFFSET 16 // Angle
#define ODOMETER_S00_AXI_SLV_REG5_OFFSET 20 // Distance
#define ODOMETER_S00_AXI_SLV_REG6_OFFSET 24 // Lap
#define ODOMETER_S00_AXI_SLV_REG7_OFFSET 28 // REG7

#define ODOMETER_OVERRIDE_INDICE_LEFT   0
#define ODOMETER_OVERRIDE_INDICE_RIGHT  1
#define ODOMETER_OVERRIDE_INDICE_RESET  2
#define ODOMETER_OVERRIDE_INDICE_LAP    3

#define ODOMETER_OVERRIDE_MASK_LEFT     0x0001
#define ODOMETER_OVERRIDE_MASK_RIGHT    0x0002
#define ODOMETER_OVERRIDE_MASK_RESET    0x0004
#define ODOMETER_OVERRIDE_MASK_LAP      0x0008


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a ODOMETER register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the ODOMETERdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void ODOMETER_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define ODOMETER_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a ODOMETER register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the ODOMETER device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 ODOMETER_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define ODOMETER_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
    
/************************** Constant Definitions ****************************/
    
/**
 * This typedef contains configuration information for the device.
 */
typedef struct {
    u16 DeviceId;        /* Unique ID  of device */
    UINTPTR BaseAddress;    /* Device base address */
} Odometer_Config;

/**
 * The Motor driver instance data. The user is required to allocate a
 * variable of this type for every MOTOR device in the system. A pointer
 * to a variable of this type is then passed to the driver API functions.
 */
typedef struct {
    UINTPTR BaseAddress;    /* Device base address */
    u32 IsReady;        /* Device is initialized and ready */
} Odometer;

/************************** Variable Definitions ***************************/
extern Odometer_Config Odometer_ConfigTable[];

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the ODOMETER instance to be worked on.
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
XStatus ODOMETER_Reg_SelfTest(void * baseaddr_p);

/*
 * Initialization functions
 */
Odometer_Config *Odometer_LookupConfig(u16 DeviceId);
int Odometer_Initialize(Odometer *InstancePtr, u16 DeviceId);
int Odometer_CfgInitialize(Odometer *InstancePtr, UINTPTR EffectiveAddr);

/*
 * API Basic functions implemented
 */
void Odometer_SetOverRide(Odometer *InstancePtr, u32 Data);
u32 Odometer_GetOverRide(Odometer *InstancePtr);
void Odometer_SetIncrementsLeft(Odometer *InstancePtr, u32 Data);
u32 Odometer_GetIncrementsLeft(Odometer *InstancePtr);
void Odometer_SetIncrementsRight(Odometer *InstancePtr, u32 Data);
u32 Odometer_GetIncrementsRight(Odometer *InstancePtr);
void Odometer_SetLap(Odometer *InstancePtr, u32 Data);
u32 Odometer_GetLap(Odometer *InstancePtr);

void Odometer_SetReset(Odometer *InstancePtr, u32 Data);

u32 Odometer_GetAngle(Odometer *InstancePtr);
u32 Odometer_GetDistance(Odometer *InstancePtr);

/*
 * MACRO Basic functions implemented
 */
void Odometer_PS_OverRide_Left(Odometer *InstancePtr);
void Odometer_PS_OverRide_DataLeft(Odometer *InstancePtr, u32 Data);
void Odometer_PL_OverRide_Left(Odometer *InstancePtr);

void Odometer_PS_OverRide_Right(Odometer *InstancePtr);
void Odometer_PS_OverRide_DataRight(Odometer *InstancePtr, u32 Data);
void Odometer_PL_OverRide_Right(Odometer *InstancePtr);

void Odometer_PS_OverRide_Reset(Odometer *InstancePtr);
void Odometer_PS_OverRide_DataReset(Odometer *InstancePtr, u32 Data);
void Odometer_PL_OverRide_Reset(Odometer *InstancePtr);

void Odometer_PS_OverRide_Lap(Odometer *InstancePtr);
void Odometer_PS_OverRide_DataLap(Odometer *InstancePtr, u32 Data);
void Odometer_PL_OverRide_Lap(Odometer *InstancePtr);

#ifdef _cplusplus
}
#endif

#endif // ODOMETER_H
