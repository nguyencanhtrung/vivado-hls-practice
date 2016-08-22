
xelab xil_defaultlib.apatb_axi_interfaces_top -prj axi_interfaces.prj --lib "ieee_proposed=./ieee_proposed" -s axi_interfaces 
xsim --noieeewarnings axi_interfaces -tclbatch axi_interfaces.tcl

