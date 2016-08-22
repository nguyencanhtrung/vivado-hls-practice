/*********************************
 * Testing the importance of tlast
 * Author: Trung C. Nguyen
 ********************************/
#include "counter_stream_hls.hpp"

void counter_stream_hls(
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
	#pragma HLS PIPELINE
		axis_t temp;
		temp.data = (i * resolution);
		counter << temp;
	}
}
