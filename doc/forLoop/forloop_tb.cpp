#include "forloop_hls.hpp"

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <hls_math.h>
#include <iostream>

const int numiterations = 100; 		// CPU in

int main()
{
	const float inc = 1.11f;		// CPU in
	hls::stream<float> instream;	// FPGA in
	hls::stream<float> outstream;

	float results[numiterations];

	// -----------------------------------------------
	// generate stimuli and software result
	for (int j=0; j<numiterations; ++j)
	{
		instream.write((float) j);

		results[j] = ((float) j) + inc;
	}

	// -----------------------------------------------
	// Hardware
	forloop(	numiterations, 		// CPU in
				inc,				// CPU in
				instream,	// FPGA in
				outstream );

	// -----------------------------------------------
	// CHECK
	int errorCount = 0;
	for (int j=0; j<numiterations; ++j)
	{
		float hwvalue = outstream.read();
		float swvalue = results[j];

		if(swvalue != hwvalue)
		{
			printf("Error @ %3d:  hwvalue %f != swvalue %f\n",j,hwvalue,swvalue);
			//return -1;
			errorCount++;
		}
	}

	if(errorCount != 0)
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
