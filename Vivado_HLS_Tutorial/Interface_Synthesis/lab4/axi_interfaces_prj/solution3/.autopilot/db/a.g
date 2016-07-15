#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab4/axi_interfaces_prj/solution3/.autopilot/db/a.g.bc ${1+"$@"}
