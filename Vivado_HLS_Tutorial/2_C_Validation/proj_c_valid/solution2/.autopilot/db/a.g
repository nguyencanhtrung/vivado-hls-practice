#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/C_Validation/proj_c_valid/solution2/.autopilot/db/a.g.bc ${1+"$@"}