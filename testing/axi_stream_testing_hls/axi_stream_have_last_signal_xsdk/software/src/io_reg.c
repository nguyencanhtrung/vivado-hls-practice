/*
 * io_reg.c
 */
#include "io_reg.h"


 /**
 * Write to 32-bit register
 * @param
 * 		- offset is not 4-byte alignment
 * 		         is 1-byte alignment
 * @note
 * 		None
 **/
void writeReg32(u32 baseAddress, u32 offset, u32 data){
	*((u32 *)(baseAddress + offset)) = data;
}

/**
* Read from 32-bit register
* * @param
 * 		- offset is not 4-byte alignment
 * 		         is 1-byte alignment
 * @note
 * 		None
**/
u32 readReg32(u32 baseAddress, u32 offset){
	return *((u32 *) (baseAddress + offset));
}
