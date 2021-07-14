#define N 100
#define X 20

#include <stdio.h>
#include <stdlib.h>

void kernel(float *a, float *b, float *c, float d);

int main() {

	float aCPU[N], aFPGA[N], b[N], c[N], d;

	srand(0);
	d = (float) rand() / ((float) (RAND_MAX/X));
	for(int i=0; i < N; i++){
		b[i] = (float) rand()/((float) (RAND_MAX/X));
		c[i] = (float) rand()/((float) (RAND_MAX/X));
	}

	for(int i = 0; i < N; i++){
		aCPU[i] = b[i] + c[i]*d;
	}

	kernel(aFPGA, b, c, d);
	for(int i = 0; i<N; i++){
		if (aCPU[i] != aFPGA[i]){
			printf("Error at index %d: %f != %f \n", i, aCPU[i], aFPGA[i]);
			return 1;
		}
	}

	return 0;
}
