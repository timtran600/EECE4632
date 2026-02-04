// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xdivby13_stream.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDivby13_stream_CfgInitialize(XDivby13_stream *InstancePtr, XDivby13_stream_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDivby13_stream_Start(XDivby13_stream *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDivby13_stream_ReadReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_AP_CTRL) & 0x80;
    XDivby13_stream_WriteReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDivby13_stream_IsDone(XDivby13_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDivby13_stream_ReadReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDivby13_stream_IsIdle(XDivby13_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDivby13_stream_ReadReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDivby13_stream_IsReady(XDivby13_stream *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDivby13_stream_ReadReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDivby13_stream_EnableAutoRestart(XDivby13_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDivby13_stream_WriteReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XDivby13_stream_DisableAutoRestart(XDivby13_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDivby13_stream_WriteReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_AP_CTRL, 0);
}

void XDivby13_stream_InterruptGlobalEnable(XDivby13_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDivby13_stream_WriteReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_GIE, 1);
}

void XDivby13_stream_InterruptGlobalDisable(XDivby13_stream *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDivby13_stream_WriteReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_GIE, 0);
}

void XDivby13_stream_InterruptEnable(XDivby13_stream *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDivby13_stream_ReadReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_IER);
    XDivby13_stream_WriteReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_IER, Register | Mask);
}

void XDivby13_stream_InterruptDisable(XDivby13_stream *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDivby13_stream_ReadReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_IER);
    XDivby13_stream_WriteReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_IER, Register & (~Mask));
}

void XDivby13_stream_InterruptClear(XDivby13_stream *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDivby13_stream_WriteReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_ISR, Mask);
}

u32 XDivby13_stream_InterruptGetEnabled(XDivby13_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDivby13_stream_ReadReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_IER);
}

u32 XDivby13_stream_InterruptGetStatus(XDivby13_stream *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDivby13_stream_ReadReg(InstancePtr->Control_BaseAddress, XDIVBY13_STREAM_CONTROL_ADDR_ISR);
}

