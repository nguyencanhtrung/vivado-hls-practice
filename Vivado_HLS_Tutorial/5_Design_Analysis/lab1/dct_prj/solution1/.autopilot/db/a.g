#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Design_Analysis/lab1/dct_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}