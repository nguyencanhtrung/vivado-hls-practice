################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/media/trungnguyen/data/01.git/tutorial/hls_example/vec_add/kernel.cpp 

OBJS += \
./source/kernel.o 

CPP_DEPS += \
./source/kernel.d 


# Each subdirectory must supply rules for building sources it contributes
source/kernel.o: /media/trungnguyen/data/01.git/tutorial/hls_example/vec_add/kernel.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/home/trungnguyen/01.tools/Xilinx/Vitis_HLS/2020.2/include -I/home/trungnguyen/01.tools/Xilinx/Vitis_HLS/2020.2/lnx64/tools/systemc/include -I/home/trungnguyen/01.tools/Xilinx/Vitis_HLS/2020.2/include/etc -I/media/trungnguyen/data/01.git/tutorial/hls_example/vec_add -I/home/trungnguyen/01.tools/Xilinx/Vitis_HLS/2020.2/lnx64/tools/auto_cc/include -I/home/trungnguyen/01.tools/Xilinx/Vitis_HLS/2020.2/include/ap_sysc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


