#ifndef __FORLOOP_HLS_HPP__
#define __FORLOOP_HLS_HPP__

#include <hls_stream.h>
#include <stdint.h>

void forloop(	const int numiterations, 		// CPU in
				const float inc,				// CPU in
				hls::stream<float> &instream,	// FPGA in
				hls::stream<float> &outstream );	// FPGA out

#endif
