#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/RTL_Verification/lab3/duc_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}