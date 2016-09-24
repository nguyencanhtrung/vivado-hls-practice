#Generate sample
set j 0
for {set i 0x11000000} {$i < 0x11001414} {incr i 4} {
	incr j 1
	mwr $i $j
}

mrd 0x11000000 1260
