// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#1 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c"
#1 "<built-in>"
#1 "<command-line>"
#1 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c"
#46 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c"
#1 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.h" 1
#49 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.h"
void adders_io(int in1, int in2, int *in_out1);
#47 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c" 2


#ifndef HLS_FASTSIM
#include "apatb_adders_io.h"
#endif
#define adders_io(...) AESL_ORIG_DUT_adders_io(__VA_ARGS__)
#48 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c"
void adders_io(int in1, int in2, int *in_out1) {

 *in_out1 = in1 + in2 + *in_out1;


}
#undef adders_io

#53 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c"