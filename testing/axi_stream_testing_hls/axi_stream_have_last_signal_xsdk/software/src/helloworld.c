/*****************************************************************************
 * Author: 	Trung C. Nguyen
 * Version: 0.1
 *
 * Note: 		MM Data Width 			= 32 bit
 * 				Stream Data Width 		= 32 bit
 * 				Buffer Width inside DMA = 14 bit
 * 				Max capacity 			= 16 KB
 * 				Max transfer 			= 4000  4-byte-words
 * Testing:
 * 		- TLAST transfer effect
 * 		- Trigger Stream-Master IP before RX-channel of DMA effect: LOST
 * 		  Initial data
 * 		- BUFFER LENGTH > ACTUAL LENGTH of packet effect
 * 		- BUFFER LENGTH < ACTUAL LENGTH of packet effect
 * 		- How to re-transfer other packet
 * 		- Testing uint64_t data pointer (support 64-bit pointer)
 * 			Using printf to print and %llx to display in HEX
 * 			and %lld to display in DEC
 * Update:
 *		- Testing delay execution
 ****************************************************************************/
#include <stdio.h>
#include "platform.h"
#include "dma_simple_mode.h"
#include "stdint.h"
#include "xparameters.h"
#include "xcounter_stream_have_last_hls_hw.h"	/* IP register configuration*/
/****************************************************************************/
#define IP_BASE_ADDR	XPAR_COUNTER_STREAM_HAVE_LAST_HLS_0_S_AXI_CPUCONTROL_BASEADDR

/****************************************************************************/
#define NUM_TRIAL				4

int main()
{
    init_platform();

    XAxiDma AxiDma;					/*< DMA Instance that holds configuration
    								 * info for drivers */
    XAxiDma_Config *CfgPtr;			/*< Keep configuration information of DMA
    								 * with specified ID */
    int Status;
    CfgPtr = XAxiDma_LookupConfig(DMA_DEV_ID);
    /* Step 2-1: Initialize the XAxiDma device*/
	/* Get the configuration info of the DMA from Configuration Table */
	if (!CfgPtr) {
		xil_printf("No config found for %d\r\n", DMA_DEV_ID);
		return XST_FAILURE;
	}

	/* Initialize DMA by passing configuration info to driver */
	Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}
    /**** For Transfer Setup *********************************/
    int NUM_OF_ITERATION 	=		64;		// NUM OF VALUEABLE DATA
    int RESOLUTION			=		3;
    int TRANSFER_SIZE;	// In byte
    int NUM_EXTRA_TRANSFER	=		0;		// GARBAGE DATA 10
    int EXTRA_TRANSFER_SIZE	=		NUM_EXTRA_TRANSFER * 4;
    /********************************************************/

    int outer_index;
    for(outer_index = 0; outer_index < NUM_TRIAL; outer_index++){
    // Step 1: Set up HLS-IP
    // Status_IP: 0x4 -- IDLE
    	NUM_OF_ITERATION 	-= outer_index * 5;
    	RESOLUTION			+= 1;
    	TRANSFER_SIZE		=		NUM_OF_ITERATION * 4;

    	writeReg32(IP_BASE_ADDR,
    			XCOUNTER_STREAM_HAVE_LAST_HLS_CPUCONTROL_ADDR_NUMITERATION_DATA,
    			(int)NUM_OF_ITERATION );	/*< Writing number of iteration>*/

    	writeReg32(IP_BASE_ADDR,
    			XCOUNTER_STREAM_HAVE_LAST_HLS_CPUCONTROL_ADDR_RESOLUTION_DATA,
    			(int)RESOLUTION );			/*< Writing resolution>*/

    // Step 2: Set up RX-channel of AXI-DMA
		/* Checking DMA's working mode: Simple or Scatter Gather Mode */
		if(XAxiDma_HasSg(&AxiDma)){
			xil_printf("\n\rNot support SG mode");
			return XST_FAILURE;
		}

		//Status = readStatus_RX_channel(&AxiDma, 0);
		//xil_printf("Status of DMA - RX-channel: 0x%x\r\n", (u32)Status); - DMA: HALTED

		/* Step 2-2: Disable interrupts since using polling mode
		*/
		/* Disable Interrupt for RX channels - not neccesary, it is disable by default*/
		dma_RX_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK);

		//Status = readStatus_RX_channel(&AxiDma, 0);
		//xil_printf("Status of DMA - RX-channel: 0x%x\r\n", (u32)Status); - DMA: HALTED

		/* Step 2-3: Setting the Destination address for receiving data */
		Status = rxPackage_simpleMode(&AxiDma, RX_BUFFER_BASE,
				TRANSFER_SIZE + EXTRA_TRANSFER_SIZE);    	// Length in bytes

		if(Status == XST_SUCCESS){
			//xil_printf("Receiver configuration: SUCCESS \n\r");
		} else {
			xil_printf("Receiver configuration: FAILED \n\r");
			return XST_FAILURE;
		}

		// Step 3: Trigger HW IP			// Experiment I - Comment this statement
		 writeReg32(	IP_BASE_ADDR,
				 XCOUNTER_STREAM_HAVE_LAST_HLS_CPUCONTROL_ADDR_AP_CTRL,
						 (readReg32(IP_BASE_ADDR,
								 XCOUNTER_STREAM_HAVE_LAST_HLS_CPUCONTROL_ADDR_AP_CTRL)
						  | 0x01)); /*< Starting IP>*/


		// Step 4: Polling DMA
		//Status = readReg32(XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR, XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL);
		//xil_printf("Status of IP: 0x%x \r\n", (uint32_t) Status); 	// Status_IP: 0x6 -- IDLE + DONE
		 /*< First method: Check HALTED bit -- didnot work>*/
		 	 //xil_printf("Stuck Here if check for HALTED bit of DMA \r\n");   -- It keeps running
		 	 //while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)){}

		 	 Status = readStatus_RX_channel(&AxiDma, 0);
		 	 xil_printf("Status of DMA - RX-channel: 0x%x\r\n", (u32)Status); // DMA: RUNNING -- IDLE = 0; HALTED = 0

		 /*< Second method: Read BUFFLEN register, passthrough if total byte = number of byte to transfer>*/
		 u32 len_transfered;

		 len_transfered = readBuffLen_RX_channel(&AxiDma, 0);

		 xil_printf("Length: %d\r\n", (int)len_transfered);
		/* Step A-A: MUST INVALIDATE CACHE with corresponding memory address before CPU read, in-case the Data Cache
		 * is enabled
		 */
		Xil_DCacheInvalidateRange(RX_BUFFER_BASE, TRANSFER_SIZE + EXTRA_TRANSFER_SIZE); // Range here must in byte

		int i;
		for(i = 0; i < NUM_OF_ITERATION; i++){
			int data = readReg32(RX_BUFFER_BASE, i * 4);
			xil_printf("Value %d:  %d\r\n", (i + 1), data);
		}
    }

	cleanup_platform();
    return 0;
}
