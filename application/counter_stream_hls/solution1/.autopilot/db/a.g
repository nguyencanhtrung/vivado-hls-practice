#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/vivadohls/counter_stream_hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
