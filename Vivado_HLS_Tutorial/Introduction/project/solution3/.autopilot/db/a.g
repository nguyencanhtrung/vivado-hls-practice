#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Introduction/project/solution3/.autopilot/db/a.g.bc ${1+"$@"}