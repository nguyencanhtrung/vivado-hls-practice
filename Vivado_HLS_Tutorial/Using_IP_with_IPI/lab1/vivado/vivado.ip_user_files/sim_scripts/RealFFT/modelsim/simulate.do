onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L secureip -L xil_defaultlib -L xbip_utils_v3_0_4 -L axi_utils_v2_0_0 -L c_reg_fd_v12_0_0 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_0 -L xbip_dsp48_addsub_v3_0_0 -L xbip_addsub_v3_0_0 -L c_addsub_v12_0_7 -L c_mux_bit_v12_0_0 -L c_shift_ram_v12_0_7 -L xbip_bram18k_v3_0_0 -L mult_gen_v12_0_9 -L cmpy_v6_0_9 -L floating_point_v7_0_10 -L xfft_v9_0_8 -lib xil_defaultlib xil_defaultlib.RealFFT

do {wave.do}

view wave
view structure
view signals

do {RealFFT.udo}

run -all

quit -force
