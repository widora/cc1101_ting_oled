#--------------  cc1101_ting_oled  --------------

Test C programs for CC1101, Ting_M1 and OLED. 

cc1101_rx.c  : receive example for CC1101 module connecting to Widora with SPI.
cc1101_tx.c  : transmit example for CC1101 module connecting to Widora with SPI.
ting_rx.c    : receive example for Ting-01M module connecting to Widora with UART.
ting_tx.c    : transmit example for Ting-01M module connecting to Widora with UART.
i2c_oled_128x64.c : Display example for Oled module connecting to Widora with I2C,
		    It also receives and displays RSSI values from ting_rx and cc1101_rx via IPC message queue.


Note:
1. Modify cross compiler path in the Makefile according to your own Widora openwrt directories.
2. Run 'make all' to compile all three applications.
3. Run 'make clean' to remove all three exe files.
