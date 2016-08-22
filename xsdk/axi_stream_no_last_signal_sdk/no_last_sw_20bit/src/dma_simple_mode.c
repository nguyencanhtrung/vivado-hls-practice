/*
 * dma_simple_mode.c
 * Author: trungnguyen
 */

#include "dma_simple_mode.h"


/********************************************************************************************
* Enable interupt of TX channel (MM2S channel) using mask 
* @param
* 		- Pointer to DMA instance
*		- Mask: 1 of those masks
*				XAXIDMA_IRQ_IOC_MASK		0x00001000 	Completion intr 
*				XAXIDMA_IRQ_DELAY_MASK		0x00002000  Delay interrupt 
*				XAXIDMA_IRQ_ERROR_MASK		0x00004000  Error interrupt
*				XAXIDMA_IRQ_ALL_MASK		0x00007000  All interrupts
*
* @return
* 		void
* @note
*		none
* @Explain
*		u32 baseAddressTXchannel = dma_Device->RegBase + XAXIDMA_TX_OFFSET;
*		u32 control_data = readReg32(baseAddressTXchannel, XAXIDMA_CR_OFFSET);
*		writeReg32(baseAddressTXchannel, XAXIDMA_CR_OFFSET, (data | (Mask & XAXIDMA_IRQ_ALL_MASK));
**********************************************************************************************/
void dma_TX_IntrEnable(XAxiDma *dma_Device, u32 Mask){
	u32 baseAddressTXchannel = dma_Device->RegBase + XAXIDMA_TX_OFFSET;
	writeReg32(baseAddressTXchannel, XAXIDMA_CR_OFFSET, \
		(readReg32(baseAddressTXchannel, XAXIDMA_CR_OFFSET) | (Mask & XAXIDMA_IRQ_ALL_MASK)));
}

/********************************************************************************************
* Enable interupt of RX channel (S2MM channel) using mask 
* @param
* 		- Pointer to DMA instance
*		- Mask: 1 of those masks
*				XAXIDMA_IRQ_IOC_MASK		0x00001000 	Completion intr 
*				XAXIDMA_IRQ_DELAY_MASK		0x00002000  Delay interrupt 
*				XAXIDMA_IRQ_ERROR_MASK		0x00004000  Error interrupt
*				XAXIDMA_IRQ_ALL_MASK		0x00007000  All interrupts
*
* @return
* 		void
* @note
*		none
* @explain
*	u32 baseAddressRXchannel = dma_Device->RegBase + XAXIDMA_RX_OFFSET;
*	u32 control_data = readReg32(baseAddressRXchannel, XAXIDMA_CR_OFFSET);
*	writeReg32(baseAddressRXchannel, XAXIDMA_CR_OFFSET, (data | (Mask & XAXIDMA_IRQ_ALL_MASK));
**********************************************************************************************/
void dma_RX_IntrEnable(XAxiDma *dma_Device, u32 Mask){
	u32 baseAddressRXchannel = dma_Device->RegBase + XAXIDMA_RX_OFFSET;
	writeReg32(baseAddressRXchannel, XAXIDMA_CR_OFFSET, \
		(readReg32(baseAddressRXchannel, XAXIDMA_CR_OFFSET) | (Mask & XAXIDMA_IRQ_ALL_MASK)));
}

/********************************************************************************************
* Disable interupt of TX channel (MM2S channel) using mask 
* @param
* 		- Pointer to DMA instance
*		- Mask: 1 of those masks
*				XAXIDMA_IRQ_IOC_MASK		0x00001000 	Completion intr 
*				XAXIDMA_IRQ_DELAY_MASK		0x00002000  Delay interrupt 
*				XAXIDMA_IRQ_ERROR_MASK		0x00004000  Error interrupt
*				XAXIDMA_IRQ_ALL_MASK		0x00007000  All interrupts
*
* @return
* 		void
* @note
*		none
* @explain
*	u32 baseAddressTXchannel = dma_Device->RegBase + XAXIDMA_TX_OFFSET;
*	u32 control_data = readReg32(baseAddressTXchannel, XAXIDMA_CR_OFFSET);
*	writeReg32(baseAddressTXchannel, XAXIDMA_CR_OFFSET, (data & !(Mask & XAXIDMA_IRQ_ALL_MASK));
**********************************************************************************************/
void dma_TX_IntrDisable(XAxiDma *dma_Device, u32 Mask){
	u32 baseAddressTXchannel = dma_Device->RegBase + XAXIDMA_TX_OFFSET;
	writeReg32(baseAddressTXchannel, XAXIDMA_CR_OFFSET, \
		(readReg32(baseAddressTXchannel, XAXIDMA_CR_OFFSET) & !(Mask & XAXIDMA_IRQ_ALL_MASK)));
}

/********************************************************************************************
* Disable interupt of RX channel (S2MM channel) using mask 
* @param
* 		- Pointer to DMA instance
*		- Mask: 1 of those masks
*				XAXIDMA_IRQ_IOC_MASK		0x00001000 	Completion intr 
*				XAXIDMA_IRQ_DELAY_MASK		0x00002000  Delay interrupt 
*				XAXIDMA_IRQ_ERROR_MASK		0x00004000  Error interrupt
*				XAXIDMA_IRQ_ALL_MASK		0x00007000  All interrupts
*
* @return
* 		void
* @note
*		none
* @explain
*		u32 baseAddressRXchannel = dma_Device->RegBase + XAXIDMA_RX_OFFSET;
*		u32 control_data = readReg32(baseAddressRXchannel, XAXIDMA_CR_OFFSET);
*		writeReg32(baseAddressRXchannel, XAXIDMA_CR_OFFSET, (data & !(Mask & XAXIDMA_IRQ_ALL_MASK));
**********************************************************************************************/
void dma_RX_IntrDisable(XAxiDma *dma_Device, u32 Mask){
	u32 baseAddressRXchannel = dma_Device->RegBase + XAXIDMA_RX_OFFSET;
	writeReg32(baseAddressRXchannel, XAXIDMA_CR_OFFSET, \
		(readReg32(baseAddressRXchannel, XAXIDMA_CR_OFFSET) & !(Mask & XAXIDMA_IRQ_ALL_MASK)));
}


/*****************************************************************************/
/**
 * Perform receiving package from an Stream Engine
 *
 * It checks in the following sequence:
 *		- Must have S2MM channel (receiving channel)
 *		- if engine is busy, cannot submit
 *		- if engine is in SG mode , cannot submit
 *
 * @param	InstancePtr is the pointer to the driver instance
 * @param	rxBuffAddr is the address of the destination buffer where storing
 *			receiving package
 * @param	Length is the length of the transfer (number of byte/ not number
 			of instance)
 * @return
 *		- XST_SUCCESS for success of submission
 *		- XST_FAILURE for submission failure, maybe caused by:
 *		Another simple transfer is still going
 *		- XST_INVALID_PARAM if:Length out of valid range [1:8M]
 *		Or, address not aligned when DRE is not built in
 *
 * @note	This function is used only when system is configured as
 *		Simple mode.
 *
 *****************************************************************************/
u32 rxPackage_simpleMode(XAxiDma *InstancePtr, u32 rxBuffAddr, u32 Length)
{
	u32 WordBits;
	int RingIndex = 0;		// Using the first channel of RX
	u32 status;

	/* Code below is from Xilinx DMA driver with some modification*/
	/* If Scatter Gather is included then, cannot submit
	 */

	/**< Step 1: checking neccessary condition to perform simple mode transfer*/
	if (InstancePtr->HasSg) {
		xdbg_printf(XDBG_DEBUG_ERROR, "Simple DMA mode is not supported\r\n");
		return XST_FAILURE;
	}

	if ((Length < 1) || (Length > InstancePtr->RxBdRing[RingIndex].MaxTransferLen)){
			return XST_INVALID_PARAM;
	}

	/**< Check receive channel exists or not*/
	if (!InstancePtr->HasS2Mm) {
		xdbg_printf(XDBG_DEBUG_ERROR, "S2MM channel is not supported\r\n");
		return XST_FAILURE;
	}

	/**< Checking status of DMA engine *****************/
	status = readReg32(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_SR_OFFSET);
	if(!(status & XAXIDMA_HALTED_MASK)) {		/**< Check specific channel in RX 
												* is halted or not --- 1: halted, 
												* 0: running, for blocking transfer*/

		status = readReg32(InstancePtr->RegBase, XAXIDMA_SR_OFFSET) & XAXIDMA_IDLE_MASK;  // --- 1: IDLE, 0: Not IDLE
		if (!status) {							/**< Check RX channel is IDLE or not*/
			xdbg_printf(XDBG_DEBUG_ERROR, "Engine is busy\r\n");
			return XST_FAILURE;
		}
	}

	/**< Checking alignment of transfer **************/
	if (!InstancePtr->MicroDmaMode) {
		WordBits = (u32)((InstancePtr->RxBdRing[RingIndex].DataWidth) - 1);
	} else 
	{
		WordBits = XAXIDMA_MICROMODE_MIN_BUF_ALIGN;
	}

	if ((rxBuffAddr & WordBits)) {
		if (!InstancePtr->RxBdRing[RingIndex].HasDRE) {
			xdbg_printf(XDBG_DEBUG_ERROR, "Unaligned transfer without"
							" DRE %x\r\n", (unsigned int)rxBuffAddr);
			return XST_INVALID_PARAM;
		}
	}

	/**<Step 2: Set destination address for storing receiving data */
	writeReg32(InstancePtr->RxBdRing[RingIndex].ChanBase,
				 XAXIDMA_DESTADDR_OFFSET, LOWER_32_BITS(rxBuffAddr));

	/**<Step 3: Set Run/Stop bit  ***********************************/
	u32 control_data = readReg32(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_CR_OFFSET);
	writeReg32(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_CR_OFFSET, control_data| XAXIDMA_CR_RUNSTOP_MASK);
	

	/**<Step 4: Writing to the BTT register starts the transfer *****/
	writeReg32(InstancePtr->RxBdRing[RingIndex].ChanBase, XAXIDMA_BUFFLEN_OFFSET, Length);

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
 * Perform transmitting package from an Memory-map 
 *
 * It checks in the following sequence:
 *		- Must have MM2S channel (transmitting channel)
 *		- if engine is busy, cannot submit
 *		- if engine is in SG mode , cannot submit
 *
 * @param	InstancePtr is the pointer to the driver instance
 * @param	txBuffAddr is the address of the source buffer where storing
 *			data which is going to transmit
 * @param	Length is the length of the transfer (number of byte/ not number
 			of instance)
 * @return
 *		- XST_SUCCESS for success of submission
 *		- XST_FAILURE for submission failure, maybe caused by:
 *		Another simple transfer is still going
 *		- XST_INVALID_PARAM if:Length out of valid range [1:8M]
 *		Or, address not aligned when DRE is not built in
 *
 * @note	This function is used only when system is configured as
 *		Simple mode.
 *
 *****************************************************************************/
u32 txPackage_simpleMode(XAxiDma *InstancePtr, u32 txBuffAddr, u32 Length)
{
	u32 WordBits;
	u32 status;

	/* Code below is from Xilinx DMA driver with some modification*/
	/* If Scatter Gather is included then, cannot submit
	 */
	/**< Step 1: checking neccessary condition to perform simple mode transfer*/
	if (InstancePtr->HasSg) {
		xdbg_printf(XDBG_DEBUG_ERROR, "Simple DMA mode is not supported\r\n");
		return XST_FAILURE;
	}

	if ((Length < 1) || (Length > InstancePtr->TxBdRing.MaxTransferLen)){
			return XST_INVALID_PARAM;
	}

	/**< Check transmitting channel exists or not*/
	if (!InstancePtr->HasMm2S) {
		xdbg_printf(XDBG_DEBUG_ERROR, "MM2S channel is not supported\r\n");
		return XST_FAILURE;
	}

	/**< Checking status of DMA engine *****************/
	status = readReg32(InstancePtr->TxBdRing.ChanBase, XAXIDMA_SR_OFFSET);
	if(!(status & XAXIDMA_HALTED_MASK)) {		/**< Check specific channel in TX 
												* is halted or not --- 1: halted, 
												* 0: running, for blocking transfer*/

		status = readReg32(InstancePtr->RegBase, XAXIDMA_SR_OFFSET) & XAXIDMA_IDLE_MASK;  // --- 1: IDLE, 0: Not IDLE
		if (!status) {							/**< Check RX channel is IDLE or not*/
			xdbg_printf(XDBG_DEBUG_ERROR, "Engine is busy\r\n");
			return XST_FAILURE;
		}
	}

	/**< Checking alignment of transfer **************/
	if (!InstancePtr->MicroDmaMode) {
		WordBits = (u32)((InstancePtr->TxBdRing.DataWidth) - 1);
	} else 
	{
		WordBits = XAXIDMA_MICROMODE_MIN_BUF_ALIGN;
	}

	if (txBuffAddr & WordBits) {
		if (!InstancePtr->TxBdRing.HasDRE) {
			xdbg_printf(XDBG_DEBUG_ERROR, "Unaligned transfer without"
							" DRE %x\r\n", (unsigned int)txBuffAddr);
			return XST_INVALID_PARAM;
		}
	}

	/**< Step 2: Set source address where storing transmitting data */
	writeReg32(InstancePtr->TxBdRing.ChanBase,
				 XAXIDMA_SRCADDR_OFFSET, LOWER_32_BITS(txBuffAddr));

	/**< Step 3: Set Run/Stop bit  ***********************************/
	u32 control_data = readReg32(InstancePtr->TxBdRing.ChanBase, XAXIDMA_CR_OFFSET);
	writeReg32(InstancePtr->TxBdRing.ChanBase, XAXIDMA_CR_OFFSET, control_data| XAXIDMA_CR_RUNSTOP_MASK);
	

	/**<  Step 4: Writing to the BTT register starts the transfer *****/
	writeReg32(InstancePtr->TxBdRing.ChanBase, XAXIDMA_BUFFLEN_OFFSET, Length);

	return XST_SUCCESS;
}
/*********************************************************************************************
*
*
*
*
*********************************************************************************************/
