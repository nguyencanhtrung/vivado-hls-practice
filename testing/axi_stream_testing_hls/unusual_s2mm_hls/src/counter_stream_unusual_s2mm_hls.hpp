#include "hls_stream.h"
#include "ap_int.h"

/*********************************
 * Testing the importance of tlast
 ********************************/
typedef struct {
	int    		data;
	ap_uint<1> 	last;
} axis_t;


/****** Function Prototype ******/
void counter_stream_unusual_s2mm_hls(
	const int resolution,		//input
	const int numIteration,		//input

	hls::stream<axis_t> &counter	//output - volatile to ignore optimization LOOP
);
