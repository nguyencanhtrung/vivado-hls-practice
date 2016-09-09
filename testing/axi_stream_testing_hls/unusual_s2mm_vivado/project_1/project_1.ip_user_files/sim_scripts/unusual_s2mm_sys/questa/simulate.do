onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/opt/Xilinx/Vivado/2015.3/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib unusual_s2mm_sys_opt

do {wave.do}

view wave
view structure
view signals

do {unusual_s2mm_sys.udo}

run -all

quit -force
