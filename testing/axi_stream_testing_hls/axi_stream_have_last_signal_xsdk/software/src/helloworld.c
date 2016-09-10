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
#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID
#define RX_BUFFER_BASE  MEM_BASE_ADDR
/****************************************************************************/
#define NUM_TRIAL				2

int main()
{
    init_platform();				/*< Enable cache*/

    /*----------------------------------------------------------------------*/
    XAxiDma AxiDma;					/*< DMA Instance that holds configuration
    								 * info for drivers */
    XAxiDma_Config *CfgPtr;			/*< Keep configuration information of DMA
    								 * with specified ID */
    int Status;
    CfgPtr = XAxiDma_LookupConfig(DMA_DEV_ID);
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
	/*----------------------------------------------------------------------*/
    /******************* For Transfer Setup *********************************/
    int NUM_OF_ITERATION 	=		34;		// NUM OF VALUEABLE DATA
    int RESOLUTION			=		1;
    int TRANSFER_SIZE		= 		100;	// In byte -- just need > or = TLAST = 17 * 4 = 68
    int NUM_EXTRA_TRANSFER	=		0;		// GARBAGE DATA 10
    int EXTRA_TRANSFER_SIZE	=		NUM_EXTRA_TRANSFER * 4;


	// Step 1: Set up HLS-IP
	// Status_IP: 0x4 -- IDLE
	//NUM_OF_ITERATION 	-= outer_index * 5;
	//RESOLUTION			+= 1;

	writeReg32(IP_BASE_ADDR,
			XCOUNTER_STREAM_HAVE_LAST_HLS_CPUCONTROL_ADDR_NUMITERATION_DATA,
			(int)NUM_OF_ITERATION );	/*< Writing number of iteration>*/

	writeReg32(IP_BASE_ADDR,
			XCOUNTER_STREAM_HAVE_LAST_HLS_CPUCONTROL_ADDR_RESOLUTION_DATA,
			(int)RESOLUTION );			/*< Writing resolution>*/
	// Step 3: Trigger HW IP			// Experiment I - Comment this statement
	 writeReg32(	IP_BASE_ADDR,
			 XCOUNTER_STREAM_HAVE_LAST_HLS_CPUCONTROL_ADDR_AP_CTRL,
					 (readReg32(IP_BASE_ADDR,
							 XCOUNTER_STREAM_HAVE_LAST_HLS_CPUCONTROL_ADDR_AP_CTRL)
					  | 0x01)); /*< Starting IP>*/
    /************************************************************************/
    /*----------------------------------------------------------------------*/
    int outer_index;
    for(outer_index = 0; outer_index < NUM_TRIAL; outer_index++){
    	//printf("R - %d \r\n", outer_index);

    	// Step 2: Set up RX-channel of AXI-DMA
		/* 2-1. Checking DMA's working mode: Simple or Scatter Gather Mode */
		if(XAxiDma_HasSg(&AxiDma)){
			xil_printf("\n\rNot support SG mode");
			return XST_FAILURE;
		}

		// ---- DMA: HALTED
		//Status = readStatus_RX_channel(&AxiDma, 0);
		//xil_printf("Status of DMA - RX-channel: 0x%x\r\n", (u32)Status); -

		/* 2-2: Disable interrupts since using polling mode */
		dma_RX_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK);

		/* 2-3: Setting the Destination address for receiving data */
		Status = rxPackage_simpleMode(&AxiDma, RX_BUFFER_BASE,
				TRANSFER_SIZE + EXTRA_TRANSFER_SIZE);    	// Length in bytes

		if(Status == XST_SUCCESS){
		} else {
			xil_printf("Receiver configuration: FAILED \n\r");
			return XST_FAILURE;
		}


//		Status = readReg32(IP_BASE_ADDR, XCOUNTER_STREAM_HAVE_LAST_HLS_CPUCONTROL_ADDR_AP_CTRL);
//		xil_printf("SIP: 0x%x \r\n", (uint32_t) Status); 	// Status_IP: 0x1 -- RUNNING
		// Step 3: Polling DMA
		while (XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)){}

//		Status = readStatus_RX_channel(&AxiDma, 0);
//		xil_printf("SD: 0x%x\r\n", (u32)Status); // DMA: IDLE -- IDLE = 1; HALTED = 0
		Status = readReg32(IP_BASE_ADDR, XCOUNTER_STREAM_HAVE_LAST_HLS_CPUCONTROL_ADDR_AP_CTRL);
		xil_printf("SIP 0x%x \r\n", (uint32_t) Status); 	// Status_IP: 0x1 -- RUNNING
//		 u32 len_transfered;
//		 len_transfered = readBuffLen_RX_channel(&AxiDma, 0);
//		 xil_printf("Len: %d\r\n", (int)len_transfered);


		Xil_DCacheInvalidateRange(RX_BUFFER_BASE, TRANSFER_SIZE + EXTRA_TRANSFER_SIZE); // Range here must in byte
		int i;
		for(i = 0; i < 24; i++){
			int data = readReg32(RX_BUFFER_BASE, i * 4);
			xil_printf("%d:  %d\r\n", (i + 1), data);
		}
		XAxiDma_Reset(&AxiDma);
		XAxiDma_ResetIsDone(&AxiDma);
	}
	cleanup_platform();
    return 0;
}