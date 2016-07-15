# 1 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c"
# 46 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c"
# 1 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.h" 1
# 49 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.h"
void adders_io(int in1, int in2, int *in_out1);
# 47 "/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io.c" 2

void adders_io(int in1, int in2, int *in_out1) {

 *in_out1 = in1 + in2 + *in_out1;


}
