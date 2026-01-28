// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xdivby13.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDivby13_CfgInitialize(XDivby13 *InstancePtr, XDivby13_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDivby13_Set_a(XDivby13 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDivby13_WriteReg(InstancePtr->Control_BaseAddress, XDIVBY13_CONTROL_ADDR_A_DATA, Data);
}

u32 XDivby13_Get_a(XDivby13 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDivby13_ReadReg(InstancePtr->Control_BaseAddress, XDIVBY13_CONTROL_ADDR_A_DATA);
    return Data;
}

u32 XDivby13_Get_result(XDivby13 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDivby13_ReadReg(InstancePtr->Control_BaseAddress, XDIVBY13_CONTROL_ADDR_RESULT_DATA);
    return Data;
}

u32 XDivby13_Get_result_vld(XDivby13 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDivby13_ReadReg(InstancePtr->Control_BaseAddress, XDIVBY13_CONTROL_ADDR_RESULT_CTRL);
    return Data & 0x1;
}

