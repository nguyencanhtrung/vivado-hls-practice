#Generate sample
set j 0
for {set i 0x01000000} {$i < 0x01000190} {incr i 4} {
	incr j 1
	mwr $i $j
}

mrd 0x01000000 100
