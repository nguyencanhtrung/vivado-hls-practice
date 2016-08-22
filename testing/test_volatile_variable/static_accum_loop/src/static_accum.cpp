void static_accum(
	const int num_iteration,	// input
	int *output					// output
	)
{
	volatile int sum = 0;
	//static int sum = 0;   // More resource
	//int sum= 0;
	LOOP: for(int i = 0; i < num_iteration; i++){
#pragma HLS PIPELINE
	//LOOP: for(int i = 0; i < 1000; i++){
		sum += i;
	}
	*output = sum;
}
