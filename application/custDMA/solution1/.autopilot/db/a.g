#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ctnguyen/work/vivadohls/custDMA/solution1/.autopilot/db/a.g.bc ${1+"$@"}