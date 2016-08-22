#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution4/.autopilot/db/a.g.bc ${1+"$@"}
