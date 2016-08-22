#include "forloop_hls.hpp"
#include <ap_int.h>
#include <hls_math.h>
#include <hls_stream.h>

//#define N

void forloop(	const int numiterations, 		// CPU in
				const float inc,				// CPU in
				hls::stream<float> &instream,	// FPGA in
				hls::stream<float> &outstream )	// FPGA out
{
#pragma HLS INTERFACE axis register port=outstream
#pragma HLS INTERFACE axis register port=instream

#pragma HLS INTERFACE s_axilite port=inc bundle=cpucontrol
#pragma HLS INTERFACE s_axilite port=numiterations bundle=cpucontrol

#pragma HLS INTERFACE s_axilite port=return bundle=cpucontrol

    float a[16];

    for (int j=0; j<numiterations; ++j)
	{
	#pragma HLS PIPELINE II=1

		float inValue = instream.read();
		float outValue = inValue + inc;
		outstream.write(outValue);
	}

    return;
}

