#include<stdio.h>
#include "counter_stream_hls.hpp"

int main(){

	// ports
	int resolution 		= 2;
	int numIteration 	= 10;
	// software
	int sw_counter[numIteration];

	// hardware
	hls::stream<axis_t> counter;

	// software calculation
	for(int i = 0; i < numIteration; i++){
		sw_counter[i] = i * resolution;
	}

	// hardware calculation
	counter_stream_hls(resolution, numIteration, counter);

	for(int i = 0; i< numIteration; i++){
		axis_t hw_counter;
		counter >> hw_counter;
		printf("Value: %d \n", hw_counter.data);
	}
	return 0;
}
