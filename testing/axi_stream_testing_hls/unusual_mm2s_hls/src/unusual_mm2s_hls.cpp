#include "unusual_mm2s_hls.hpp"


void unusual_mm2s_hls (
		const int iteration,
		hls::stream<stream_t> &input_s,			// input
		hls::stream<stream_t> &output_s			// output
)
{
#pragma HLS INTERFACE axis port=output_s
#pragma HLS INTERFACE axis port=input_s

#pragma HLS INTERFACE s_axilite port=iteration bundle=cpuControl
#pragma HLS INTERFACE s_axilite port=return bundle=cpuControl
	/* Receiving data from DMA */
	int innerBRAM[100];

	R_LOOP: for(int i = 0; i < iteration; i++){
#pragma HLS PIPELINE II=1
		stream_t temp;
		input_s >> temp;
		innerBRAM[i] = temp.data;
	}

	/* Make delay */
	volatile int acc = 0;
	D_LOOP: for(int i = 0; i < iteration; i++){
		acc += innerBRAM[i];
	}
	/* Sending same data to DMA */
	S_LOOP: for(int i = 0; i < iteration; i++){
#pragma HLS PIPELINE II=1
		stream_t temp;
		temp.data = innerBRAM[i];
		temp.last = (i == iteration -1) ? 1:0;
		output_s << temp;
	}
}