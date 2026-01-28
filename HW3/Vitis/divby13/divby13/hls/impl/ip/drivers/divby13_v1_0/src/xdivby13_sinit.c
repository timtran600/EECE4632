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
#include "xdivby13.h"

extern XDivby13_Config XDivby13_ConfigTable[];

#ifdef SDT
XDivby13_Config *XDivby13_LookupConfig(UINTPTR BaseAddress) {
	XDivby13_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XDivby13_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XDivby13_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XDivby13_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDivby13_Initialize(XDivby13 *InstancePtr, UINTPTR BaseAddress) {
	XDivby13_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDivby13_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDivby13_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XDivby13_Config *XDivby13_LookupConfig(u16 DeviceId) {
	XDivby13_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDIVBY13_NUM_INSTANCES; Index++) {
		if (XDivby13_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDivby13_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDivby13_Initialize(XDivby13 *InstancePtr, u16 DeviceId) {
	XDivby13_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDivby13_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDivby13_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

