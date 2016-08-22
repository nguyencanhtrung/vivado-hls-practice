#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Arbitrary_Precision/lab1/window_fn_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
