####################################
##program DMA for S2MM 
#step1: set run and stop bit  = 1
mwr 0x40400030 0x01

#step2: write destination address 0x01000000
mwr 0x40400048 0x01300000

#step3: write length transfer and start transfer
mwr 0x40400058 200
####################################
#Number Of iteration
mwr 0x43C00010 10
 
#Trigger IP
mwr 0x43C00000 0x01

####################################
##program DMA for MM2S 
#step1: set run and stop bit  = 1
mwr 0x40400000 0x01

#step2: write destination address 0x01000000
mwr 0x40400018 0x01000000

#step3: write length transfer and start transfer
mwr 0x40400028 120

#RESET DMA
#mwr addr 0x04 

