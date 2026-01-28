// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XDIVBY13_H
#define XDIVBY13_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xdivby13_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XDivby13_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XDivby13;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XDivby13_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XDivby13_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XDivby13_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XDivby13_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XDivby13_Initialize(XDivby13 *InstancePtr, UINTPTR BaseAddress);
XDivby13_Config* XDivby13_LookupConfig(UINTPTR BaseAddress);
#else
int XDivby13_Initialize(XDivby13 *InstancePtr, u16 DeviceId);
XDivby13_Config* XDivby13_LookupConfig(u16 DeviceId);
#endif
int XDivby13_CfgInitialize(XDivby13 *InstancePtr, XDivby13_Config *ConfigPtr);
#else
int XDivby13_Initialize(XDivby13 *InstancePtr, const char* InstanceName);
int XDivby13_Release(XDivby13 *InstancePtr);
#endif


void XDivby13_Set_a(XDivby13 *InstancePtr, u32 Data);
u32 XDivby13_Get_a(XDivby13 *InstancePtr);
u32 XDivby13_Get_result(XDivby13 *InstancePtr);
u32 XDivby13_Get_result_vld(XDivby13 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
