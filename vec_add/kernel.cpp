#include "string.h"

#define N 100

void kernel( 	float *a,
				float *b,
				float *c,
				float d
) {
#pragma HLS DATAFLOW
#pragma HLS INTERFACE m_axi depth=100 bundle=gmem0 port=a
#pragma HLS INTERFACE m_axi depth=100 bundle=gmem1 port=b
#pragma HLS INTERFACE m_axi depth=100 bundle=gmem2 port=c

#pragma HLS INTERFACE s_axilite port=a
#pragma HLS INTERFACE s_axilite port=b
#pragma HLS INTERFACE s_axilite port=c
#pragma HLS INTERFACE s_axilite port=d
#pragma HLS INTERFACE s_axilite port=return



	float a_local[N], b_local[N], c_local[N], d_local;
//#pragma HLS ARRAY_PARTITION variable=a_local dim=1 complete
//#pragma HLS ARRAY_PARTITION variable=b_local dim=1 complete
//#pragma HLS ARRAY_PARTITION variable=c_local dim=1 complete
	memcpy(a_local, a, sizeof(float)*N);
	memcpy(b_local, b, sizeof(float)*N);
	memcpy(c_local, c, sizeof(float)*N);
	d_local = d;

	loop: for(int i = 0; i < N; i++){
	#pragma HLS pipeline II=1
//	#pragma HLS UNROLL
		a_local[i] = b_local[i] + c_local[i]*d_local;
//		a[i] = b[i] + c[i]*d;
	}

	memcpy(a, a_local, sizeof(float)*N);
}
