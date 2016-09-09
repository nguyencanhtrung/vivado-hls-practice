/********************************************************************
 * Testing the importance of tlast
 * Author: Trung C. Nguyen
 *
 * Testing what happens if output 1 data within arbitrary number of
 * clock cycles (tvalid = 1 in 1 clock cycle, the rest tvalid = 0 )
 *
 *******************************************************************/
#include "counter_stream_unusual_s2mm_hls.hpp"

void counter_stream_unusual_s2mm_hls(
	const int resolution,		//input
	const int numIteration,		//input

	hls::stream<axis_t> &counter	//output - volatile to ignore optimization LOOP
)
{
#pragma HLS INTERFACE axis port=counter

#pragma HLS INTERFACE s_axilite port=return 		bundle=cpuControl
#pragma HLS INTERFACE s_axilite port=numIteration 	bundle=cpuControl
#pragma HLS INTERFACE s_axilite port=resolution 	bundle=cpuControl



	LOOP:for(int i = 0; i < numIteration; i++ ){
#pragma HLS PIPELINE II=10
		axis_t temp;
		temp.data = (i * resolution);
		temp.last = (i == numIteration) ? 1 : 0;
		counter << temp;
		volatile int acc;
		DELAY_LOOP: for(int j = 0; j < 10; j++){
		#pragma HLS PIPELINE
			acc += j;
		}
	}
}
