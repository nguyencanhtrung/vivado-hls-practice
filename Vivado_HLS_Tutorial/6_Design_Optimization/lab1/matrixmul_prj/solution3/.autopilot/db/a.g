#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution3/.autopilot/db/a.g.bc ${1+"$@"}