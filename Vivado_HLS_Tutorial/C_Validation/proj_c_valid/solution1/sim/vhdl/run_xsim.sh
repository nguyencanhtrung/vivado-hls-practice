
xelab xil_defaultlib.apatb_hamming_window_top -prj hamming_window.prj --lib "ieee_proposed=./ieee_proposed" -s hamming_window 
xsim --noieeewarnings hamming_window -tclbatch hamming_window.tcl

