// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xcounter_stream_unusual_s2mm_hls.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCounter_stream_unusual_s2mm_hls_CfgInitialize(XCounter_stream_unusual_s2mm_hls *InstancePtr, XCounter_stream_unusual_s2mm_hls_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Cpucontrol_BaseAddress = ConfigPtr->Cpucontrol_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCounter_stream_unusual_s2mm_hls_Start(XCounter_stream_unusual_s2mm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCounter_stream_unusual_s2mm_hls_ReadReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_AP_CTRL) & 0x80;
    XCounter_stream_unusual_s2mm_hls_WriteReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCounter_stream_unusual_s2mm_hls_IsDone(XCounter_stream_unusual_s2mm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCounter_stream_unusual_s2mm_hls_ReadReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCounter_stream_unusual_s2mm_hls_IsIdle(XCounter_stream_unusual_s2mm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCounter_stream_unusual_s2mm_hls_ReadReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCounter_stream_unusual_s2mm_hls_IsReady(XCounter_stream_unusual_s2mm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCounter_stream_unusual_s2mm_hls_ReadReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCounter_stream_unusual_s2mm_hls_EnableAutoRestart(XCounter_stream_unusual_s2mm_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCounter_stream_unusual_s2mm_hls_WriteReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_AP_CTRL, 0x80);
}

void XCounter_stream_unusual_s2mm_hls_DisableAutoRestart(XCounter_stream_unusual_s2mm_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCounter_stream_unusual_s2mm_hls_WriteReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_AP_CTRL, 0);
}

void XCounter_stream_unusual_s2mm_hls_Set_resolution(XCounter_stream_unusual_s2mm_hls *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCounter_stream_unusual_s2mm_hls_WriteReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_RESOLUTION_DATA, Data);
}

u32 XCounter_stream_unusual_s2mm_hls_Get_resolution(XCounter_stream_unusual_s2mm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCounter_stream_unusual_s2mm_hls_ReadReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_RESOLUTION_DATA);
    return Data;
}

void XCounter_stream_unusual_s2mm_hls_Set_numIteration(XCounter_stream_unusual_s2mm_hls *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCounter_stream_unusual_s2mm_hls_WriteReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_NUMITERATION_DATA, Data);
}

u32 XCounter_stream_unusual_s2mm_hls_Get_numIteration(XCounter_stream_unusual_s2mm_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCounter_stream_unusual_s2mm_hls_ReadReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_NUMITERATION_DATA);
    return Data;
}

void XCounter_stream_unusual_s2mm_hls_InterruptGlobalEnable(XCounter_stream_unusual_s2mm_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCounter_stream_unusual_s2mm_hls_WriteReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_GIE, 1);
}

void XCounter_stream_unusual_s2mm_hls_InterruptGlobalDisable(XCounter_stream_unusual_s2mm_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCounter_stream_unusual_s2mm_hls_WriteReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_GIE, 0);
}

void XCounter_stream_unusual_s2mm_hls_InterruptEnable(XCounter_stream_unusual_s2mm_hls *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCounter_stream_unusual_s2mm_hls_ReadReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_IER);
    XCounter_stream_unusual_s2mm_hls_WriteReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_IER, Register | Mask);
}

void XCounter_stream_unusual_s2mm_hls_InterruptDisable(XCounter_stream_unusual_s2mm_hls *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCounter_stream_unusual_s2mm_hls_ReadReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_IER);
    XCounter_stream_unusual_s2mm_hls_WriteReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_IER, Register & (~Mask));
}

void XCounter_stream_unusual_s2mm_hls_InterruptClear(XCounter_stream_unusual_s2mm_hls *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCounter_stream_unusual_s2mm_hls_WriteReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_ISR, Mask);
}

u32 XCounter_stream_unusual_s2mm_hls_InterruptGetEnabled(XCounter_stream_unusual_s2mm_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCounter_stream_unusual_s2mm_hls_ReadReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_IER);
}

u32 XCounter_stream_unusual_s2mm_hls_InterruptGetStatus(XCounter_stream_unusual_s2mm_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCounter_stream_unusual_s2mm_hls_ReadReg(InstancePtr->Cpucontrol_BaseAddress, XCOUNTER_STREAM_UNUSUAL_S2MM_HLS_CPUCONTROL_ADDR_ISR);
}

