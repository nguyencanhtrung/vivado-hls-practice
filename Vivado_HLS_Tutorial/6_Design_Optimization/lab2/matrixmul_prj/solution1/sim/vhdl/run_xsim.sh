
xelab xil_defaultlib.apatb_matrixmul_top -prj matrixmul.prj --lib "ieee_proposed=./ieee_proposed" -s matrixmul 
xsim --noieeewarnings matrixmul -tclbatch matrixmul.tcl
