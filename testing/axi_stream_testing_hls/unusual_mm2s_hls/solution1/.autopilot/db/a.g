#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/unusual_mm2s_hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
