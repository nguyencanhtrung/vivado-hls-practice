####################################
##program DMA for receiving label 
#step1: set run and stop bit  = 1
mwr 0x40400030 0x01

#step2: write destination address 0x01000000
mwr 0x40400048 0x01000000

#step3: write length transfer and start transfer
mwr 0x40400058 200
####################################
#Number Of iteration
mwr 0x43C00018 5

#Number of resolution 
mwr 0x43C00010 2

#Number of delay
mwr 0x43C00020 20
 
#Trigger IP
mwr 0x43C00000 0x01

#RESET DMA
#mwr addr 0x04 

