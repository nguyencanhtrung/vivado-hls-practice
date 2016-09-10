#include "hls_stream.h"
#include "ap_int.h"


typedef struct {
	int data;
	ap_uint<1> last;
} stream_t;


void unusual_mm2s_hls (
		const int iteration,
		hls::stream<stream_t> input_s,			// input
		hls::stream<stream_t> output_s			// output
);
