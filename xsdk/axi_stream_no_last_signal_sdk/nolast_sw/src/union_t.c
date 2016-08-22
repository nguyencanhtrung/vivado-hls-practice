/*
 * union_t.c
 *
 *  Created on: Aug 21, 2016
 *      Author: trungnguyen
 */
#include <stdint.h>		// if C99 compatiable compiler

uint32_t;

union ip_info {
	uint32_t config_info[7];

	struct {
		uint32_t control_signals;
		uint32_t global_interrupt;
		uint32_t interupt_enable;
		uint32_t interupt_status;
		uint32_t resolution;
		uint32_t reserve;
		uint32_t num_of_interration;
	} config;
} ip;

