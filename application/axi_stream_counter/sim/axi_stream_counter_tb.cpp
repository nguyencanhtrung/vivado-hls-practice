#include <stdio.h>
#include "counter_hls.hpp"
#include <stdlib.h>
#include <math.h>

void axi_stream_counter_hls(int, int, int, int *, int *);

int main(void){
	const int	  initialValue;		// input port
	const int	  resolution;		// input port
	const int     rep;				// input port

	volatile int index_hw;			// output port
	volatile int counterValue_hw;	// output port

	volatile int index_sw;			// output port
	volatile int  counterValue_sw;

	// -----------------------------------------------
	// generate stimuli and software result
	int c = initialValue;
	for (int j=0; j<rep; ++j)
	{
		 index_sw = j;
		 c+=resolution;
	}
	counterValue_sw = c;
	//------------------------------------------------
	// hardware
	axi_stream_counter_hls(initialValue, resolution,rep, &index_hw, &counterValue_hw);
		
	//------------------------------------------------
	// Compare results of software and hardware
	// CHECK
	printf("indexSW   = %d  vs  indexHW   = %d\n",index_sw,index_hw);
	printf("counterSW = %d  vs  counterHW = %d\n",counterValue_sw,counterValue_hw);

	//if( (indexSW!=indexHW) || (counterSW!=counterHW) )
	if( (counterValue_sw!=counterValue_hw) )
	{
		printf("Test FAILED!!!\n");
		return -1;
	}
	else
	{
		printf("test passed\n");
		return 0;  // returning 0 signals HLS that tests were OK
	}
}
