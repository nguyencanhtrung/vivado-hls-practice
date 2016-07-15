#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
