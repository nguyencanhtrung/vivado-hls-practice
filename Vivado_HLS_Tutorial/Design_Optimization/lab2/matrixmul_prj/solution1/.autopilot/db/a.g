#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Optimization/lab2/matrixmul_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
