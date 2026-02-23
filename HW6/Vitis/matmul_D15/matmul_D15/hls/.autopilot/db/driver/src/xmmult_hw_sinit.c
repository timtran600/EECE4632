// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xmmult_hw.h"

extern XMmult_hw_Config XMmult_hw_ConfigTable[];

#ifdef SDT
XMmult_hw_Config *XMmult_hw_LookupConfig(UINTPTR BaseAddress) {
	XMmult_hw_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XMmult_hw_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XMmult_hw_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XMmult_hw_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMmult_hw_Initialize(XMmult_hw *InstancePtr, UINTPTR BaseAddress) {
	XMmult_hw_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMmult_hw_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMmult_hw_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XMmult_hw_Config *XMmult_hw_LookupConfig(u16 DeviceId) {
	XMmult_hw_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMMULT_HW_NUM_INSTANCES; Index++) {
		if (XMmult_hw_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMmult_hw_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMmult_hw_Initialize(XMmult_hw *InstancePtr, u16 DeviceId) {
	XMmult_hw_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMmult_hw_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMmult_hw_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

