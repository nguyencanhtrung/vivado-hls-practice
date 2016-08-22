#include <stdint.h>

void axi_stream_counter_hls (
	const int	  initialValue,		// input port
	const int	  resolution,		// input port
	const int     rep,				// input port
	volatile int *index,			// output port
	volatile int *counterValue		// output port
)
{
#pragma HLS INTERFACE s_axilite port=initialValue	bundle=cpuControl
#pragma HLS INTERFACE s_axilite port=resolution 	bundle=cpuControl
#pragma HLS INTERFACE s_axilite port=rep 			bundle=cpuControl

#pragma HLS INTERFACE s_axilite port=index 		bundle=cpuControl
#pragma HLS INTERFACE s_axilite port=counter	bundle=cpuControl

#pragma HLS INTERFACE s_axilite port=return 	bundle=cpuControl
//#pragma HLS INTERFACE axis depth=10 port=counterValue
//#pragma HLS INTERFACE axis port=return bundle=cpuControl

	int counter = initialValue;
	for(int i = 0; i < rep; i++){
	#pragma HLS PIPELINE II=1
		counter = counter + resolution;
		(*index) = i;
	}
	(*counterValue) = counter;
}
