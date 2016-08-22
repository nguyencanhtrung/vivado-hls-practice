void counter_stream_hls(
	const int init,
	const int resolution,
	const int numWord,
	volatile int *counter,
	volatile int *index
)
{
#pragma HLS INTERFACE s_axilite port=index
#pragma HLS INTERFACE axis port=counter
#pragma HLS INTERFACE s_axilite port=numWord bundle=cpuControl
#pragma HLS INTERFACE s_axilite port=resolution bundle=cpuControl
#pragma HLS INTERFACE s_axilite port=init bundle=cpuControl
	counter_stream_hls_label0:for(int i = 0; i < numWord; i++ ){
		*counter 	= init + i * resolution;	
		*index		= i;
	}
}
