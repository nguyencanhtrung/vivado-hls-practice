##################################################
##program DMA for S2MM (RX) - sending result
# step1: set run and stop bit  = 1
mwr 0x40400030 0x01

# step2: write destination address 0x01000000
mwr 0x40400048 0x01000000

# step3: write length transfer and start transfer
mwr 0x40400058 14112

##################################################
# Write number of indices - num_of_burst
mwr 0x43C00010	5

# Write number of days - burst size
mwr 0x43C00018 	252

# Write offset
mwr 0x43C00020 	0x11000000

# Trigger IP
mwr 0x43C00000 0x01
