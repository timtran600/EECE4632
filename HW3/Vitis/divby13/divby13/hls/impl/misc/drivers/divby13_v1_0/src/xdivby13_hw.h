// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of a
//        bit 31~0 - a[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of result
//        bit 31~0 - result[31:0] (Read)
// 0x1c : Control signal of result
//        bit 0  - result_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XDIVBY13_CONTROL_ADDR_A_DATA      0x10
#define XDIVBY13_CONTROL_BITS_A_DATA      32
#define XDIVBY13_CONTROL_ADDR_RESULT_DATA 0x18
#define XDIVBY13_CONTROL_BITS_RESULT_DATA 32
#define XDIVBY13_CONTROL_ADDR_RESULT_CTRL 0x1c

