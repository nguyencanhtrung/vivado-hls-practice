onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/opt/Xilinx/Vivado/2015.3/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib testing_stream_have_last_signal_system_opt

do {wave.do}

view wave
view structure
view signals

do {testing_stream_have_last_signal_system.udo}

run -all

quit -force
