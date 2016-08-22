#ifndef IO_REG_H_
#define IO_REG_H_

/**/
/***************************** Include Files *********************************/
#include <stdio.h>
#include "xil_types.h"

/**/
/******************** Function Definitions **********************************/
void writeReg32(u32 baseAddress, u32 offset, u32 data);
u32 readReg32(u32 baseAddress, u32 offset);

#endif /* IO_REG_H_ */
