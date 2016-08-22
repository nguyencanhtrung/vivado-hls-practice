
xelab xil_defaultlib.apatb_hls_real2xfft_top -prj hls_real2xfft.prj --lib "ieee_proposed=./ieee_proposed" -s hls_real2xfft -debug wave
xsim --noieeewarnings hls_real2xfft -tclbatch hls_real2xfft.tcl

