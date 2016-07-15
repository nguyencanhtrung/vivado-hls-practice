#pragma line 1 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c"
#pragma line 46 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c"
#pragma line 1 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.h" 1
#pragma line 49 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.h"
void adders_io(int in1, int in2, int *in_out1);
#pragma line 47 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c" 2
#pragma empty_line
void adders_io(int in1, int in2, int *in_out1) {
#pragma empty_line
 *in_out1 = in1 + in2 + *in_out1;
#pragma empty_line
#pragma empty_line
}
