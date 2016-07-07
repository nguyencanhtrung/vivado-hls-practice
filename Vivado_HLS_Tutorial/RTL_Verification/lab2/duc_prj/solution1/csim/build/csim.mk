# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2015.3
# Copyright (C) 2015 Xilinx Inc. All rights reserved.
# 
# ==============================================================

CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_OPENCV__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../duc_test.c ../../../../mac.c ../../../../dds.c ../../../../mixer.c ../../../../imf3.c ../../../../imf2.c ../../../../imf1.c ../../../../srrc.c ../../../../duc.c

TARGET := csim.exe

AUTOPILOT_ROOT := /opt/Xilinx/Vivado_HLS/2015.3
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /opt/Xilinx/Vivado_HLS/2015.3/lnx64/tools/gcc/bin
endif
ifndef AP_CLANG_PATH
  AP_CLANG_PATH := /opt/Xilinx/Vivado_HLS/2015.3/lnx64/tools/clang/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/opencv"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_OPENCV__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -g
DFLAG += -DAUTOCC
DFLAG += -D__xilinx_ip_top= -DAESL_TB



include ./Makefile.rules

all: $(TARGET)



AUTOCC := apcc  

$(ObjDir)/duc_test.o: ../../../../duc_test.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../../duc_test.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD    $(IFLAG) $(DFLAG)  $< -o $@ ; \

-include $(ObjDir)/duc_test.d

$(ObjDir)/mac.o: ../../../../mac.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../../mac.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD    $(IFLAG) $(DFLAG)  $< -o $@ ; \

-include $(ObjDir)/mac.d

$(ObjDir)/dds.o: ../../../../dds.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../../dds.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD    $(IFLAG) $(DFLAG)  $< -o $@ ; \

-include $(ObjDir)/dds.d

$(ObjDir)/mixer.o: ../../../../mixer.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../../mixer.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD    $(IFLAG) $(DFLAG)  $< -o $@ ; \

-include $(ObjDir)/mixer.d

$(ObjDir)/imf3.o: ../../../../imf3.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../../imf3.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD    $(IFLAG) $(DFLAG)  $< -o $@ ; \

-include $(ObjDir)/imf3.d

$(ObjDir)/imf2.o: ../../../../imf2.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../../imf2.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD    $(IFLAG) $(DFLAG)  $< -o $@ ; \

-include $(ObjDir)/imf2.d

$(ObjDir)/imf1.o: ../../../../imf1.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../../imf1.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD    $(IFLAG) $(DFLAG)  $< -o $@ ; \

-include $(ObjDir)/imf1.d

$(ObjDir)/srrc.o: ../../../../srrc.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../../srrc.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD    $(IFLAG) $(DFLAG)  $< -o $@ ; \

-include $(ObjDir)/srrc.d

$(ObjDir)/duc.o: ../../../../duc.c $(ObjDir)/.dir
	$(Echo) "   Compiling(apcc) ../../../../duc.c in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(AUTOCC) -c -MMD    $(IFLAG) $(DFLAG)  $< -o $@ ; \

-include $(ObjDir)/duc.d
