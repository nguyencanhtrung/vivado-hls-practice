#include "gpio_bram_hls.hpp"
//#include <ap_int.h>
//#include <hls_math.h>
//#include <hls_stream.h>

// NOTE: all hls ip blocks must be VOID !!!
void gpio_bram_hls(	const int C0,			// CPU in
			const int rep, 			// CPU in
			const int inc, 			// CPU in
			volatile int* index,	// FPGA out
			volatile int* counter)	// FPGA out
{
#pragma HLS INTERFACE s_axilite port=C0			bundle=cpuControl
#pragma HLS INTERFACE s_axilite port=rep 		bundle=cpuControl
#pragma HLS INTERFACE s_axilite port=inc 		bundle=cpuControl

#pragma HLS INTERFACE s_axilite port=index 		bundle=cpuControl
#pragma HLS INTERFACE s_axilite port=counter	bundle=cpuControl

#pragma HLS INTERFACE s_axilite port=return 	bundle=cpuControl

	int c = C0;

    for (int i=0; i<rep; ++i)
	{
	#pragma HLS PIPELINE II=1

		(*index) = i;

		c += inc;
	}

	(*counter) = c;

    return;
}


