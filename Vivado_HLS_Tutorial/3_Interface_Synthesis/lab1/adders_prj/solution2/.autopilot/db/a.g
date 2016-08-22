#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders_prj/solution2/.autopilot/db/a.g.bc ${1+"$@"}
