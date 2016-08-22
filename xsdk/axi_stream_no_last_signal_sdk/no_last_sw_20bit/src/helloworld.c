#include <stdio.h>
#include "platform.h"
#include "dma_simple_mode.h"

/******************************************************************/
/* Memory - TX buffer - RX buffer - communicate with DMA*/
#define 	MEM_BASE_ADDR	0x01000000			// See TRM -7000
#define 	TX_BUFFER_BASE	0x01000000			// Transfer data
#define 	RX_BUFFER_BASE	0x01300000			// Receive data
/******************************************************************/
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
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL           0x00
#define XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_GIE               0x04
#define XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_IER               0x08
#define XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_ISR               0x0c
#define XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_RESOLUTION_DATA   0x10
#define XCOUNTER_STREAM_HLS_CPUCONTROL_BITS_RESOLUTION_DATA   32
#define XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_NUMITERATION_DATA 0x18
#define XCOUNTER_STREAM_HLS_CPUCONTROL_BITS_NUMITERATION_DATA 32

#define IP_BASE_ADDR	XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR

#define NUM_OF_ITERATION	260000					// 260000 * 4 Bytes ~ 1MB
#define RESOLUTION			3
#define TRANSFER_SIZE		NUM_OF_ITERATION * 4	// In byte

int main()
{
    init_platform();

    int Status;

    // Step 1: Set up HLS-IP
    	// cpuControl
    	// 0x00 : Control signals
    	//        bit 0  - ap_start (Read/Write/COH)
    	//        bit 1  - ap_done (Read/COR)
    	//        bit 2  - ap_idle (Read)
    	//        bit 3  - ap_ready (Read)
    	//        bit 7  - auto_restart (Read/Write)
    	//        others - reserved
    //Status = readReg32(XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR, XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL);
    //xil_printf("Status of IP before Trigger: 0x%x \r\n", (uint32_t) Status);	// Status: 0x4 -- IDLE

    writeReg32(XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR,
    			XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_NUMITERATION_DATA,
    			(int)NUM_OF_ITERATION );									/*< Writing number of iteration>*/

    writeReg32(XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR,
    			XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_RESOLUTION_DATA,
    			(int)RESOLUTION );											/*< Writing resolution>*/

    //Status = readReg32(XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR, XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL);
    //xil_printf("Status of IP: 0x%x \r\n", (uint32_t) Status);	// Status: 0x4 -- IDLE

    // Step 2: Set up RX-channel of AXI-DMA
    XAxiDma AxiDma;							// DMA Instance that holds configuration info for drivers
    XAxiDma_Config *CfgPtr;					// Keep configuration information of DMA with specified ID

    /* Step 2-1: Initialize the XAxiDma device*/
    /* Get the configuration info of the DMA from Configuration Table */
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

	/* Checking DMA's working mode: Simple or Scatter Gather Mode */
	if(XAxiDma_HasSg(&AxiDma)){
		xil_printf("\n\rNot support SG mode");
		return XST_FAILURE;
	}
	/* Step 2-2: Disable interrupts since using polling mode
	*/
	/* Disable Interrupt for RX channels*/
	dma_RX_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK);

	/* Step 2-3: Setting the Destination address for receiving data */
	Status = rxPackage_simpleMode(&AxiDma, RX_BUFFER_BASE, TRANSFER_SIZE);    	// Length in bytes

	if(Status == XST_SUCCESS){
		//xil_printf("Receiver configuration: SUCCESS \n\r");
	} else {
		xil_printf("Receiver configuration: FAILED \n\r");
		return XST_FAILURE;
	}

	// Step 3: Trigger HW IP
	 writeReg32(	XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR,
			 	 	 XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL,
			 	 	 (readReg32(XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR,
			 	 			    XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL)
			 	 	  | 0x01)); /*< Starting IP>*/

	// Step 4: Polling DMA
	 // cpuControl
	 // 0x00 : Control signals
	 //        bit 0  - ap_start (Read/Write/COH)
	 //        bit 1  - ap_done (Read/COR)
	 //        bit 2  - ap_idle (Read)
	 //        bit 3  - ap_ready (Read)
	 //        bit 7  - auto_restart (Read/Write)
	 //        others - reserved
	//Status = readReg32(XPAR_COUNTER_STREAM_HLS_0_S_AXI_CPUCONTROL_BASEADDR, XCOUNTER_STREAM_HLS_CPUCONTROL_ADDR_AP_CTRL);
	//xil_printf("Status of IP: 0x%x \r\n", (uint32_t) Status); 	// Status: 0x6 -- IDLE + DONE

	//xil_printf("Stuck Here \r\n");
	//while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)){}
	//xil_printf("PASSS \r\n");

	/* Step A-A: MUST INVALIDATE CACHE with corresponding memory address before CPU read, in-case the Data Cache
	 * is enabled
	 */
	Xil_DCacheInvalidateRange(RX_BUFFER_BASE, TRANSFER_SIZE); // Range here must in byte

	int i;
	for(i = NUM_OF_ITERATION - 500; i < NUM_OF_ITERATION; i++){
		int data = readReg32(RX_BUFFER_BASE, i * 4);
		xil_printf("Value %d:  %d\r\n", (i + 1), data);
	}

	cleanup_platform();
    return 0;
}