#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Introduction/project/solution2/.autopilot/db/a.g.bc ${1+"$@"}
