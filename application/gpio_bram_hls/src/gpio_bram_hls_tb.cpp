#include "gpio_bram_hls.hpp"

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
//#include <hls_math.h>
//#include <iostream>


int main()
{
	const int C0  =   1; 		// CPU in
	const int rep = 100; 		// CPU in
	const int inc =   1;		// CPU in

	volatile int indexHW 	= -1;
	volatile int counterHW 	= -1;

	volatile int indexSW 	= -1;
	volatile int counterSW 	= -1;
	
	// -----------------------------------------------
	// generate stimuli and software result
	int c = C0;
	for (int j=0; j<rep; ++j)
	{
		indexSW = j;
		c+=inc;
	}
	counterSW = c;

	// -----------------------------------------------
	// Hardware
	gpio_bram_hls (	C0,			// CPU in
			rep, 		// CPU in
			inc, 		// CPU in
			&indexHW,		// FPGA out
			&counterHW);	// FPGA out
	// -----------------------------------------------
	// CHECK
	printf("indexSW   = %d  vs  indexHW   = %d\n",indexSW,indexHW);
	printf("counterSW = %d  vs  counterHW = %d\n",counterSW,counterHW);

	//if( (indexSW!=indexHW) || (counterSW!=counterHW) )
	if( (counterSW!=counterHW) )
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

