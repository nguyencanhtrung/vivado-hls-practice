#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/tut_vivadohls/testing/axi_stream_testing_hls/axi_stream_have_last_signal_hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
