#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs/fe_vhls_prj/IPXACTExport/.autopilot/db/a.g.bc ${1+"$@"}