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
 * 		- No TLAST transfer effect
 * 		- Trigger Stream-Master IP before RX-channel of DMA effect
 * 		- BUFFER LENGTH > ACTUAL LENGTH of packet effect
 * 		- BUFFER LENGTH > ACTUAL LENGTH of packet effect
 * 		- How to re-transfer other packet
 ****************************************************************************/
#include <stdio.h>
#include "platform.h"
#include "dma_simple_mode.h"

/****************************************************************************/
/* IP register configuration*/
// cpuControl
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of resolution
//        bit 31~0 - resolution[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of numIteration
//        bit 31~0 - numIteration[31:0] (Read/Write)
// 0x1c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write,
//          COH = Clear on Handshake)

#define XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL           0x00
#define XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_GIE               0x04
#define XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_IER               0x08
#define XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_ISR               0x0c
#define XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_RESOLUTION_DATA   0x10
#define XCOUNTER_STREAM_HLS_CPUCONTROL_BITS_RESOLUTION_DATA   32
#define XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_NUMITERATION_DATA 0x18
#define XCOUNTER_STREAM_HLS_CPUCONTROL_BITS_NUMITERATION_DATA 32

#define IP_BASE_ADDR	XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR

/****************************************************************************/
#define NUM_TRIAL				3

int main()
{
    init_platform();

    XAxiDma AxiDma;					/*< DMA Instance that holds configuration
    								 * info for drivers */
    XAxiDma_Config *CfgPtr;			/*< Keep configuration information of DMA
    								 * with specified ID */
    CfgPtr = XAxiDma_LookupConfig(DMA_DEV_ID);

    /**** For Transfer Setup *********************************/
    int NUM_OF_ITERATION 	=		58;		// NUM OF VALUEABLE DATA
    int RESOLUTION			=		0;
    int TRANSFER_SIZE;	// In byte
    int NUM_EXTRA_TRANSFER	=		10;		// GARBAGE DATA 10
    int EXTRA_TRANSFER_SIZE	=		NUM_EXTRA_TRANSFER * 4;
    /********************************************************/
    int Status;
    int outer_index;
    for(outer_index = 0; outer_index < NUM_TRIAL; outer_index++){
    // Step 1: Set up HLS-IP
    // Status_IP: 0x4 -- IDLE
    	NUM_OF_ITERATION 	-= outer_index * 5;
    	RESOLUTION			+= 1;
    	TRANSFER_SIZE		=		NUM_OF_ITERATION * 4;

    	writeReg32(XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR,
    			XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_NUMITERATION_DATA,
    			(int)NUM_OF_ITERATION );	/*< Writing number of iteration>*/

    	writeReg32(XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR,
    			XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_RESOLUTION_DATA,
    			(int)RESOLUTION );			/*< Writing resolution>*/
    /************************************************************************/
    /* I: Experiment of Trigger Master-Stream IP before Start RX channel DMA*/
//    // Trigger HW IP
//    	 writeReg32(	XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR,
//    			 	 	 XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL,
//    			 	 	 (readReg32(XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR,
//    			 	 			    XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL)
//    			 	 	  | 0x01)); /*< Starting IP>*/
//	Status_IP: 0x1 -- STARTED, wait for DMA start
    /* End of experiment I*/
    /***********************************************************************/
    // Step 2: Set up RX-channel of AXI-DMA
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
		 writeReg32(	XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR,
						 XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL,
						 (readReg32(XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR,
									XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL)
						  | 0x01)); /*< Starting IP>*/


		// Step 4: Polling DMA
		//Status = readReg32(XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR, XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL);
		//xil_printf("Status of IP: 0x%x \r\n", (uint32_t) Status); 	// Status_IP: 0x6 -- IDLE + DONE
		 /*< First method: Check HALTED bit -- didnot work>*/
		 	 //xil_printf("Stuck Here if check for HALTED bit of DMA \r\n");   -- It keeps running
		 	 //while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)){}

		 	 //Status = readStatus_RX_channel(&AxiDma, 0);
		 	 //xil_printf("Status of DMA - RX-channel: 0x%x\r\n", (u32)Status); // DMA: RUNNING -- IDLE = 0; HALTED = 0

		 /*< Second method: Read BUFFLEN register, passthrough if total byte = number of byte to transfer>*/
		 u32 len_transfered;
		 do {
			 len_transfered = readBuffLen_RX_channel(&AxiDma, 0);
		 }
		 while (len_transfered != (TRANSFER_SIZE + EXTRA_TRANSFER_SIZE));

		 xil_printf("Length: %d\r\n", (int)len_transfered);
		/* Step A-A: MUST INVALIDATE CACHE with corresponding memory address before CPU read, in-case the Data Cache
		 * is enabled
		 */
		//Xil_DCacheInvalidateRange(RX_BUFFER_BASE, TRANSFER_SIZE + EXTRA_TRANSFER_SIZE); // Range here must in byte
		Xil_DCacheInvalidateRange(RX_BUFFER_BASE, 272);
		int i;
		for(i = 0; i < 58; i++){
			int data = readReg32(RX_BUFFER_BASE, i * 4);
			xil_printf("Value %d:  %d\r\n", (i + 1), data);
		}

		// Step 5: Reset DMA
		XAxiDma_Reset(&AxiDma);

		//Step 6: Waiting for DMA finishes its reset
		while(!XAxiDma_ResetIsDone(&AxiDma)){}
    }

	cleanup_platform();
    return 0;
}