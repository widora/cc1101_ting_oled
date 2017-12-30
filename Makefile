CC = /home/midas/openwrt_widora/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-gcc

#INCLUDES += 
#LDFLAGS  += 

LIBS	  += -lm

cc1101_tx: cc1101_tx.c
	$(CC) $(LIBS) -o cc1101_tx cc1101_tx.c

cc1101_rx: cc1101_rx.c 
	$(CC) $(LIBS) -o cc1101_rx cc1101_rx.c

i2c_oled: i2c_oled_128x64.c
	$(CC) $(LIBS) -o i2c_oled i2c_oled_128x64.c

PHONY:all
all:cc1101_tx cc1101_rx i2c_oled

clean:
	rm -rf cc1101_tx cc1101_rx i2c_oled
	
