
xelab xil_defaultlib.apatb_adders_top -prj adders.prj --lib "ieee_proposed=./ieee_proposed" -s adders 
xsim --noieeewarnings adders -tclbatch adders.tcl

