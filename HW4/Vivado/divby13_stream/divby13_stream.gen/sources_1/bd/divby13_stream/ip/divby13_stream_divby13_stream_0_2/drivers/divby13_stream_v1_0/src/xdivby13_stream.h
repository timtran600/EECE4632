// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XDIVBY13_STREAM_H
#define XDIVBY13_STREAM_H

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
#include "xdivby13_stream_hw.h"

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
} XDivby13_stream_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XDivby13_stream;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XDivby13_stream_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XDivby13_stream_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XDivby13_stream_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XDivby13_stream_ReadReg(BaseAddress, RegOffset) \
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
int XDivby13_stream_Initialize(XDivby13_stream *InstancePtr, UINTPTR BaseAddress);
XDivby13_stream_Config* XDivby13_stream_LookupConfig(UINTPTR BaseAddress);
#else
int XDivby13_stream_Initialize(XDivby13_stream *InstancePtr, u16 DeviceId);
XDivby13_stream_Config* XDivby13_stream_LookupConfig(u16 DeviceId);
#endif
int XDivby13_stream_CfgInitialize(XDivby13_stream *InstancePtr, XDivby13_stream_Config *ConfigPtr);
#else
int XDivby13_stream_Initialize(XDivby13_stream *InstancePtr, const char* InstanceName);
int XDivby13_stream_Release(XDivby13_stream *InstancePtr);
#endif

void XDivby13_stream_Start(XDivby13_stream *InstancePtr);
u32 XDivby13_stream_IsDone(XDivby13_stream *InstancePtr);
u32 XDivby13_stream_IsIdle(XDivby13_stream *InstancePtr);
u32 XDivby13_stream_IsReady(XDivby13_stream *InstancePtr);
void XDivby13_stream_EnableAutoRestart(XDivby13_stream *InstancePtr);
void XDivby13_stream_DisableAutoRestart(XDivby13_stream *InstancePtr);


void XDivby13_stream_InterruptGlobalEnable(XDivby13_stream *InstancePtr);
void XDivby13_stream_InterruptGlobalDisable(XDivby13_stream *InstancePtr);
void XDivby13_stream_InterruptEnable(XDivby13_stream *InstancePtr, u32 Mask);
void XDivby13_stream_InterruptDisable(XDivby13_stream *InstancePtr, u32 Mask);
void XDivby13_stream_InterruptClear(XDivby13_stream *InstancePtr, u32 Mask);
u32 XDivby13_stream_InterruptGetEnabled(XDivby13_stream *InstancePtr);
u32 XDivby13_stream_InterruptGetStatus(XDivby13_stream *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
