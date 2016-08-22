//#include "memcpyHW_hls.hpp"

#include <hls_stream.h>
#include <stdint.h>
#include <string.h>

#define N 32

void memcpyHW(
		hls::stream<uint32_t> &dataStream, 				//	data
		hls::stream<uint32_t> &offsetStream, 			//  offset
		volatile uint32_t* m, 							//
		bool wr 										// 	write enable
	)
{
#pragma HLS RESOURCE 	variable=m 	core=AXI4M
#pragma HLS INTERFACE 	ap_bus 		depth=1024 		port=m

#pragma HLS RESOURCE 	variable=offsetStream 	core=AXI4Stream 	metadata="-bus_bundle OFFSET_S"
#pragma HLS INTERFACE 	ap_fifo 	depth=64 	port=offsetStream

#pragma HLS RESOURCE 	variable=dataStream 	core=AXI4Stream 	metadata="-bus_bundle DATA_S"
#pragma HLS INTERFACE 	ap_fifo 	depth=64 	port=dataStream

#pragma HLS INTERFACE 	ap_ctrl_none 			port=return
        ////////////////////////////////////////////////////////////////////////////////////////////////////////////

        //while(true)
        for(int i=0; i<2; i++)
        {
//#pragma HLS UNROLL
#pragma HLS PIPELINE II=32
                uint32_t buffer[N];
                if (wr)
                {
					for(int i=0; i<N; i++)
					{
//      #pragma HLS PIPELINE II=1
							buffer[i] = dataStream.read();
					}

					uint32_t offset = offsetStream.read();

					// WRITE PROCESS
					memcpy((uint32_t*) (m+offset), buffer, N*sizeof(uint32_t));
                }

                else
                {

					for(int i=0; i<N; i++)
					{
//      #pragma HLS PIPELINE II=1
							buffer[i] = dataStream.read();
					}

					uint32_t offset = offsetStream.read();

					// READ PROCESS
					memcpy(buffer, (uint32_t*)(m+offset), N*sizeof(uint32_t));
                }
        }
}
