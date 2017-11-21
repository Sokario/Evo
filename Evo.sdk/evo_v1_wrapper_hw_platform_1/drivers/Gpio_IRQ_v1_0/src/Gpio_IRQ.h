
#ifndef GPIO_IRQ_H
#define GPIO_IRQ_H

#ifdef _cplusplus
extern "C" {
#endif

/****************** Include Files ********************/
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"

#define GPIO_IRQ_S00_AXI_SLV_REG0_OFFSET 0  // OverRide
#define GPIO_IRQ_S00_AXI_SLV_REG1_OFFSET 4  // Gpio
#define GPIO_IRQ_S00_AXI_SLV_REG2_OFFSET 8  // Last
#define GPIO_IRQ_S00_AXI_SLV_REG3_OFFSET 12 // Interrupt
#define GPIO_IRQ_S00_AXI_SLV_REG4_OFFSET 16 // Interrupt managment
#define GPIO_IRQ_S00_AXI_SLV_REG5_OFFSET 20
#define GPIO_IRQ_S00_AXI_SLV_REG6_OFFSET 24
#define GPIO_IRQ_S00_AXI_SLV_REG7_OFFSET 28


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a GPIO_IRQ register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the GPIO_IRQdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void GPIO_IRQ_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define GPIO_IRQ_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a GPIO_IRQ register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the GPIO_IRQ device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 GPIO_IRQ_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define GPIO_IRQ_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
    
/************************** Constant Definitions ****************************/
    
/**
 * This typedef contains configuration information for the device.
 */
typedef struct {
    u16 DeviceId;        /* Unique ID  of device */
    UINTPTR BaseAddress;    /* Device base address */
} GPIO_IRQ_Config;

/**
 * The Motor driver instance data. The user is required to allocate a
 * variable of this type for every MOTOR device in the system. A pointer
 * to a variable of this type is then passed to the driver API functions.
 */
typedef struct {
    UINTPTR BaseAddress;    /* Device base address */
    u32 IsReady;        /* Device is initialized and ready */
} GPIO_IRQ;

/************************** Variable Definitions ***************************/
extern GPIO_IRQ_Config GPIO_IRQ_ConfigTable[];

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the GPIO_IRQ instance to be worked on.
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
XStatus GPIO_IRQ_Reg_SelfTest(void * baseaddr_p);

/*
 * Initialization functions
 */
GPIO_IRQ_Config *GPIO_IRQ_LookupConfig(u16 DeviceId);
int GPIO_IRQ_Initialize(GPIO_IRQ *InstancePtr, u16 DeviceId);
int GPIO_IRQ_CfgInitialize(GPIO_IRQ *InstancePtr, UINTPTR EffectiveAddr);

/*
 * API Basic functions implemented
 */
void GPIO_IRQ_SetOverRide(GPIO_IRQ *InstancePtr, u32 Data);
u32 GPIO_IRQ_GetOverRide(GPIO_IRQ *InstancePtr);
void GPIO_IRQ_SetGpio(GPIO_IRQ *InstancePtr, u32 Data);
u32 GPIO_IRQ_GetGpio(GPIO_IRQ *InstancePtr);
void GPIO_IRQ_SetLast(GPIO_IRQ *InstancePtr, u32 Data);
u32 GPIO_IRQ_GetLast(GPIO_IRQ *InstancePtr);
void GPIO_IRQ_SetIrqManagement(GPIO_IRQ *InstancePtr, u32 Data);
u32 GPIO_IRQ_GetIrqManagement(GPIO_IRQ *InstancePtr);

u32 GPIO_IRQ_GetIrq(GPIO_IRQ *InstancePtr);

#ifdef _cplusplus
}
#endif

#endif // GPIO_IRQ_H
