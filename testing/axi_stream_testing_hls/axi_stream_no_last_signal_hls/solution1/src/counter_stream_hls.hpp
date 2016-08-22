#include "hls_stream.h"
#include "ap_int.h"

/*********************************
 * Testing the importance of tlast
 ********************************/
struct axis_t {
	int    		data;
	//uint<1> 	last;
};


/****** Function Prototype ******/
void counter_stream_hls(
	const int resolution,		//input
	const int numIteration,		//input

	hls::stream<axis_t> &counter	//output - volatile to ignore optimization LOOP
);
