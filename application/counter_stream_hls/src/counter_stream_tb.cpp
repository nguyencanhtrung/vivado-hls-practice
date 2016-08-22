#include<stdio.h>

void counter_stream_hls(
	const int init,
	const int resolution,
	const int numWord,
	volatile int *counter,
	volatile int *index
);

int main(){

	// ports
	int	init = 0;
	int resolution = 2;
	int numWord = 100;
	// software
	int *sw_counter;
	int sw_index = 0;
	// hardware
	int hw_counter;
	int hw_index;

	// software calculation
	for(int i = 0; i < numWord; i++){
		sw_counter[sw_index++] = init + i * resolution;
	}

	// hardware calculation
	void counter_stream_hls(
		init,
		resolution,
		numWord,
		&hw_counter,
		&hw_index
	);
}
