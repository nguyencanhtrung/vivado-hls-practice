
xelab xil_defaultlib.apatb_adders_io_top -prj adders_io.prj --lib "ieee_proposed=./ieee_proposed" -s adders_io 
xsim --noieeewarnings adders_io -tclbatch adders_io.tcl

