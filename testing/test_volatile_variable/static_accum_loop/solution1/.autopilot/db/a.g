#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/vivadohls/test_volatile_variable/static_accum_loop/solution1/.autopilot/db/a.g.bc ${1+"$@"}