#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/vivadohls/gpio_bram_hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}