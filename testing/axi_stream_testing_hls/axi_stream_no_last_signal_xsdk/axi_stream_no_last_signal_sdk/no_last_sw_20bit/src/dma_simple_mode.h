/*
 * dma_simple_mode - a customized driver
 * Author: trungnguyen
 * Including Xilinx drivers for DMA
 */

#ifndef DMA_SIMPLE_MODE_H_
#define DMA_SIMPLE_MODE_H_

/**/
/***************************** Include Files *********************************/
#include "xparameters.h"				/**< All predefined constant of Syst.*/
#include "xaxidma_hw.h"					/**< All predefined constant of DMA  */
#include "xdebug.h"
#include "xaxidma.h"
#include "xil_cache.h"      			/**< Invalidate and flush data cache*/
#include "xil_types.h"
#include "io_reg.h"
#include <stdint.h>						// if C99 compatiable compiler
/******************** Constant Definitions **********************************/
/*
* Device hardware build related constants.
* RX channel = S2MM
* TX channel = MM2S
----------------------------------------------------------------------------*/
#ifndef XAXIDMA_HW_H_
/** @name DMA Transfer Direction
 *  @{
 */
#define XAXIDMA_DMA_TO_DEVICE	0x00 	/**< For TX channel*/
#define XAXIDMA_DEVICE_TO_DMA	0x01 	/**< For RX channel*/
/*@}*/

/* Register offset definitions. Register accesses are 32-bit.
 */
/** @name Device registers
 *  Register sets on TX and RX channels are identical
 *  @{
 */
#define XAXIDMA_TX_OFFSET	0x00000000 /**< TX channel registers base offset*/
 									   /**< Distance = 48 bytes             */
#define XAXIDMA_RX_OFFSET	0x00000030 /**< RX channel registers base offset*/

 /* This set of registers are applicable for both channels. Add
 * XAXIDMA_TX_OFFSET to get to TX channel, and XAXIDMA_RX_OFFSET to get to RX
 * channel
 */
#define XAXIDMA_CR_OFFSET	 		0x00000000   /**< Channel control */
#define XAXIDMA_SR_OFFSET			0x00000004   /**< Status */
#define XAXIDMA_CDESC_OFFSET	 	0x00000008   /**< Current descriptor pointer */
#define XAXIDMA_CDESC_MSB_OFFSET 	0x0000000C   /**< Current descriptor pointer */
#define XAXIDMA_TDESC_OFFSET	 	0x00000010   /**< Tail descriptor pointer */
#define XAXIDMA_TDESC_MSB_OFFSET 	0x00000014   /**< Tail descriptor pointer */
#define XAXIDMA_SRCADDR_OFFSET	 	0x00000018   /**< Simple mode source address
													* pointer */
#define XAXIDMA_SRCADDR_MSB_OFFSET	0x0000001C  /**< Simple mode source address
													* pointer */
#define XAXIDMA_DESTADDR_OFFSET		0x00000018   /**< Simple mode destination address pointer */
#define XAXIDMA_DESTADDR_MSB_OFFSET	0x0000001C   /**< Simple mode destination address pointer */
#define XAXIDMA_BUFFLEN_OFFSET		0x00000028   /**< Tail descriptor pointer */
#define XAXIDMA_SGCTL_OFFSET		0x0000002c   /**< SG Control Register */
/*@}*/


/** @name Bitmasks of XAXIDMA_CR_OFFSET register
 * @{
 */
#define XAXIDMA_CR_RUNSTOP_MASK		0x00000001 	/**< Start/stop DMA channel */
#define XAXIDMA_CR_RESET_MASK		0x00000004 	/**< Reset DMA engine */
#define XAXIDMA_CR_KEYHOLE_MASK		0x00000008 	/**< Keyhole feature */
#define XAXIDMA_CR_CYCLIC_MASK		0x00000010 	/**< Cyclic Mode */
/*@}*/

/** @name Bitmasks of XAXIDMA_SR_OFFSET register
 *
 * This register reports status of a DMA channel, including
 * run/stop/idle state, errors, and interrupts (note that interrupt
 * masks are shared with XAXIDMA_CR_OFFSET register, and are defined
 * in the _IRQ_ section.
 *
 * The interrupt coalescing threshold value and delay counter value are
 * also shared with XAXIDMA_CR_OFFSET register, and are defined in a
 * later section.
 * @{
 */
#define XAXIDMA_HALTED_MASK			0x00000001  /**< DMA channel halted */
#define XAXIDMA_IDLE_MASK			0x00000002  /**< DMA channel idle */
#define XAXIDMA_ERR_INTERNAL_MASK	0x00000010  /**< Datamover internal
						     					 *  err */
#define XAXIDMA_ERR_SLAVE_MASK		0x00000020  /**< Datamover slave err */
#define XAXIDMA_ERR_DECODE_MASK		0x00000040  /**< Datamover decode
						     					 *  err */
#define XAXIDMA_ERR_SG_INT_MASK		0x00000100  /**< SG internal err */
#define XAXIDMA_ERR_SG_SLV_MASK		0x00000200  /**< SG slave err */
#define XAXIDMA_ERR_SG_DEC_MASK		0x00000400  /**< SG decode err */
#define XAXIDMA_ERR_ALL_MASK		0x00000770  /**< All errors */

/** @name Bitmask for interrupts
 * These masks are shared by XAXIDMA_CR_OFFSET register and
 * XAXIDMA_SR_OFFSET register
 * @{
 */
#define XAXIDMA_IRQ_IOC_MASK		0x00001000 /**< Completion intr */
#define XAXIDMA_IRQ_DELAY_MASK		0x00002000 /**< Delay interrupt */
#define XAXIDMA_IRQ_ERROR_MASK		0x00004000 /**< Error interrupt */
#define XAXIDMA_IRQ_ALL_MASK		0x00007000 /**< All interrupts */
/*@}*/

/** @name Bitmask and shift for delay and coalesce
 * These masks are shared by XAXIDMA_CR_OFFSET register and
 * XAXIDMA_SR_OFFSET register
 * @{
 */
#define XAXIDMA_DELAY_MASK			0xFF000000 /**< Delay timeout
						     		*  counter */
#define XAXIDMA_COALESCE_MASK		0x00FF0000 /**< Coalesce counter */

#define XAXIDMA_DELAY_SHIFT			24
#define XAXIDMA_COALESCE_SHIFT		16
/*@}*/
#endif



#define 	DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID	// From xparameters.h
													// For Zedboard ZC7020  
#ifdef 		XPAR_PS7_RAM_0_S_AXI_BASEADDR 			// BASEADR = 0x00000000
#define 	DDR_BASE_ADDR	XPAR_PS7_RAM_0_S_AXI_BASEADDR
#endif
#ifndef 	DDR_BASE_ADDR
#warning 	CHECK FOR THE VALID DDR ADDRESS IN XPARAMETERS.H, \
		 	DEFAULT SET TO 	0x01000000

#define 	MEM_BASE_ADDR	0x01000000
#else
#define 	MEM_BASE_ADDR	(DDR_BASE_ADDR + 0x1000000)
#endif

#define 	RX_BUFFER_BASE	(MEM_BASE_ADDR + 0x00300000)		// Buffer to store data after receiving in S2MM channel
																// Aligned Cache-line

/******************** Function prototypes **************************************
*/
void dma_TX_IntrEnable(XAxiDma *dma_Device, u32 Mask);
void dma_RX_IntrEnable(XAxiDma *dma_Device, u32 Mask);
void dma_TX_IntrDisable(XAxiDma *dma_Device, u32 Mask);
void dma_RX_IntrDisable(XAxiDma *dma_Device, u32 Mask);
u32 rxPackage_simpleMode(XAxiDma *InstancePtr, u32 rxBuffAddr, u32 Length);
u32 txPackage_simpleMode(XAxiDma *InstancePtr, u32 txBuffAddr, u32 Length);

void readStatus_TX_channel();
void readStatus_RX_channel();

#endif /* DMA_SIMPLE_MODE_H_ */