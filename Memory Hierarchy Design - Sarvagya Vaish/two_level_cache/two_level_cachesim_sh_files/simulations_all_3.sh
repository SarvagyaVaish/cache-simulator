TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 32 8192 4 64 4096 32 - 105920 - " > ./results/cachesim_result_7501_$t.txt
	./cachesim $t 32 8192 4 64 4096 32 >> ./results/cachesim_result_7501_$t.txt &
	echo -n "$t 32 8192 4 128 4096 32 - 105056 - " > ./results/cachesim_result_7502_$t.txt
	./cachesim $t 32 8192 4 128 4096 32 >> ./results/cachesim_result_7502_$t.txt &
	echo -n "$t 32 8192 4 32 8192 1 - 142336 - " > ./results/cachesim_result_7503_$t.txt
	./cachesim $t 32 8192 4 32 8192 1 >> ./results/cachesim_result_7503_$t.txt &
	echo -n "$t 32 8192 4 64 8192 1 - 139648 - " > ./results/cachesim_result_7504_$t.txt
	./cachesim $t 32 8192 4 64 8192 1 >> ./results/cachesim_result_7504_$t.txt &
	echo -n "$t 32 8192 4 128 8192 1 - 138304 - " > ./results/cachesim_result_7505_$t.txt
	./cachesim $t 32 8192 4 128 8192 1 >> ./results/cachesim_result_7505_$t.txt &
	echo -n "$t 32 8192 4 256 8192 1 - 137632 - " > ./results/cachesim_result_7506_$t.txt
	./cachesim $t 32 8192 4 256 8192 1 >> ./results/cachesim_result_7506_$t.txt &
	echo -n "$t 32 8192 4 512 8192 1 - 137296 - " > ./results/cachesim_result_7507_$t.txt
	./cachesim $t 32 8192 4 512 8192 1 >> ./results/cachesim_result_7507_$t.txt &
	echo -n "$t 32 8192 4 1024 8192 1 - 137128 - " > ./results/cachesim_result_7508_$t.txt
	./cachesim $t 32 8192 4 1024 8192 1 >> ./results/cachesim_result_7508_$t.txt &
	echo -n "$t 32 8192 4 32 8192 2 - 142592 - " > ./results/cachesim_result_7509_$t.txt
	./cachesim $t 32 8192 4 32 8192 2 >> ./results/cachesim_result_7509_$t.txt &
	echo -n "$t 32 8192 4 64 8192 2 - 139776 - " > ./results/cachesim_result_7510_$t.txt
	./cachesim $t 32 8192 4 64 8192 2 >> ./results/cachesim_result_7510_$t.txt &
	echo -n "$t 32 8192 4 128 8192 2 - 138368 - " > ./results/cachesim_result_7511_$t.txt
	./cachesim $t 32 8192 4 128 8192 2 >> ./results/cachesim_result_7511_$t.txt &
	echo -n "$t 32 8192 4 256 8192 2 - 137664 - " > ./results/cachesim_result_7512_$t.txt
	./cachesim $t 32 8192 4 256 8192 2 >> ./results/cachesim_result_7512_$t.txt &
	echo -n "$t 32 8192 4 512 8192 2 - 137312 - " > ./results/cachesim_result_7513_$t.txt
	./cachesim $t 32 8192 4 512 8192 2 >> ./results/cachesim_result_7513_$t.txt &
	echo -n "$t 32 8192 4 1024 8192 2 - 137136 - " > ./results/cachesim_result_7514_$t.txt
	./cachesim $t 32 8192 4 1024 8192 2 >> ./results/cachesim_result_7514_$t.txt &
	echo -n "$t 32 8192 4 32 8192 4 - 142848 - " > ./results/cachesim_result_7515_$t.txt
	./cachesim $t 32 8192 4 32 8192 4 >> ./results/cachesim_result_7515_$t.txt &
	echo -n "$t 32 8192 4 64 8192 4 - 139904 - " > ./results/cachesim_result_7516_$t.txt
	./cachesim $t 32 8192 4 64 8192 4 >> ./results/cachesim_result_7516_$t.txt &
	echo -n "$t 32 8192 4 128 8192 4 - 138432 - " > ./results/cachesim_result_7517_$t.txt
	./cachesim $t 32 8192 4 128 8192 4 >> ./results/cachesim_result_7517_$t.txt &
	echo -n "$t 32 8192 4 256 8192 4 - 137696 - " > ./results/cachesim_result_7518_$t.txt
	./cachesim $t 32 8192 4 256 8192 4 >> ./results/cachesim_result_7518_$t.txt &
	echo -n "$t 32 8192 4 512 8192 4 - 137328 - " > ./results/cachesim_result_7519_$t.txt
	./cachesim $t 32 8192 4 512 8192 4 >> ./results/cachesim_result_7519_$t.txt &
	echo -n "$t 32 8192 4 1024 8192 4 - 137144 - " > ./results/cachesim_result_7520_$t.txt
	./cachesim $t 32 8192 4 1024 8192 4 >> ./results/cachesim_result_7520_$t.txt &
	echo -n "$t 32 8192 4 32 8192 8 - 143104 - " > ./results/cachesim_result_7521_$t.txt
	./cachesim $t 32 8192 4 32 8192 8 >> ./results/cachesim_result_7521_$t.txt &
	echo -n "$t 32 8192 4 64 8192 8 - 140032 - " > ./results/cachesim_result_7522_$t.txt
	./cachesim $t 32 8192 4 64 8192 8 >> ./results/cachesim_result_7522_$t.txt &
	echo -n "$t 32 8192 4 128 8192 8 - 138496 - " > ./results/cachesim_result_7523_$t.txt
	./cachesim $t 32 8192 4 128 8192 8 >> ./results/cachesim_result_7523_$t.txt &
	echo -n "$t 32 8192 4 256 8192 8 - 137728 - " > ./results/cachesim_result_7524_$t.txt
	./cachesim $t 32 8192 4 256 8192 8 >> ./results/cachesim_result_7524_$t.txt &
	echo -n "$t 32 8192 4 512 8192 8 - 137344 - " > ./results/cachesim_result_7525_$t.txt
	./cachesim $t 32 8192 4 512 8192 8 >> ./results/cachesim_result_7525_$t.txt &
	echo -n "$t 32 8192 4 1024 8192 8 - 137152 - " > ./results/cachesim_result_7526_$t.txt
	./cachesim $t 32 8192 4 1024 8192 8 >> ./results/cachesim_result_7526_$t.txt &
	echo -n "$t 32 8192 4 32 8192 16 - 143360 - " > ./results/cachesim_result_7527_$t.txt
	./cachesim $t 32 8192 4 32 8192 16 >> ./results/cachesim_result_7527_$t.txt &
	echo -n "$t 32 8192 4 64 8192 16 - 140160 - " > ./results/cachesim_result_7528_$t.txt
	./cachesim $t 32 8192 4 64 8192 16 >> ./results/cachesim_result_7528_$t.txt &
	echo -n "$t 32 8192 4 128 8192 16 - 138560 - " > ./results/cachesim_result_7529_$t.txt
	./cachesim $t 32 8192 4 128 8192 16 >> ./results/cachesim_result_7529_$t.txt &
	echo -n "$t 32 8192 4 256 8192 16 - 137760 - " > ./results/cachesim_result_7530_$t.txt
	./cachesim $t 32 8192 4 256 8192 16 >> ./results/cachesim_result_7530_$t.txt &
	echo -n "$t 32 8192 4 512 8192 16 - 137360 - " > ./results/cachesim_result_7531_$t.txt
	./cachesim $t 32 8192 4 512 8192 16 >> ./results/cachesim_result_7531_$t.txt &
	echo -n "$t 32 8192 4 32 8192 32 - 143616 - " > ./results/cachesim_result_7532_$t.txt
	./cachesim $t 32 8192 4 32 8192 32 >> ./results/cachesim_result_7532_$t.txt &
	echo -n "$t 32 8192 4 64 8192 32 - 140288 - " > ./results/cachesim_result_7533_$t.txt
	./cachesim $t 32 8192 4 64 8192 32 >> ./results/cachesim_result_7533_$t.txt &
	echo -n "$t 32 8192 4 128 8192 32 - 138624 - " > ./results/cachesim_result_7534_$t.txt
	./cachesim $t 32 8192 4 128 8192 32 >> ./results/cachesim_result_7534_$t.txt &
	echo -n "$t 32 8192 4 256 8192 32 - 137792 - " > ./results/cachesim_result_7535_$t.txt
	./cachesim $t 32 8192 4 256 8192 32 >> ./results/cachesim_result_7535_$t.txt &
	echo -n "$t 32 8192 4 32 16384 1 - 212736 - " > ./results/cachesim_result_7536_$t.txt
	./cachesim $t 32 8192 4 32 16384 1 >> ./results/cachesim_result_7536_$t.txt &
	echo -n "$t 32 8192 4 64 16384 1 - 207616 - " > ./results/cachesim_result_7537_$t.txt
	./cachesim $t 32 8192 4 64 16384 1 >> ./results/cachesim_result_7537_$t.txt &
	echo -n "$t 32 8192 4 128 16384 1 - 205056 - " > ./results/cachesim_result_7538_$t.txt
	./cachesim $t 32 8192 4 128 16384 1 >> ./results/cachesim_result_7538_$t.txt &
	echo -n "$t 32 8192 4 256 16384 1 - 203776 - " > ./results/cachesim_result_7539_$t.txt
	./cachesim $t 32 8192 4 256 16384 1 >> ./results/cachesim_result_7539_$t.txt &
	echo -n "$t 32 8192 4 512 16384 1 - 203136 - " > ./results/cachesim_result_7540_$t.txt
	./cachesim $t 32 8192 4 512 16384 1 >> ./results/cachesim_result_7540_$t.txt &
	echo -n "$t 32 8192 4 1024 16384 1 - 202816 - " > ./results/cachesim_result_7541_$t.txt
	./cachesim $t 32 8192 4 1024 16384 1 >> ./results/cachesim_result_7541_$t.txt &
	echo -n "$t 32 8192 4 32 16384 2 - 213248 - " > ./results/cachesim_result_7542_$t.txt
	./cachesim $t 32 8192 4 32 16384 2 >> ./results/cachesim_result_7542_$t.txt &
	echo -n "$t 32 8192 4 64 16384 2 - 207872 - " > ./results/cachesim_result_7543_$t.txt
	./cachesim $t 32 8192 4 64 16384 2 >> ./results/cachesim_result_7543_$t.txt &
	echo -n "$t 32 8192 4 128 16384 2 - 205184 - " > ./results/cachesim_result_7544_$t.txt
	./cachesim $t 32 8192 4 128 16384 2 >> ./results/cachesim_result_7544_$t.txt &
	echo -n "$t 32 8192 4 256 16384 2 - 203840 - " > ./results/cachesim_result_7545_$t.txt
	./cachesim $t 32 8192 4 256 16384 2 >> ./results/cachesim_result_7545_$t.txt &
	echo -n "$t 32 8192 4 512 16384 2 - 203168 - " > ./results/cachesim_result_7546_$t.txt
	./cachesim $t 32 8192 4 512 16384 2 >> ./results/cachesim_result_7546_$t.txt &
	echo -n "$t 32 8192 4 1024 16384 2 - 202832 - " > ./results/cachesim_result_7547_$t.txt
	./cachesim $t 32 8192 4 1024 16384 2 >> ./results/cachesim_result_7547_$t.txt &
	echo -n "$t 32 8192 4 32 16384 4 - 213760 - " > ./results/cachesim_result_7548_$t.txt
	./cachesim $t 32 8192 4 32 16384 4 >> ./results/cachesim_result_7548_$t.txt &
	echo -n "$t 32 8192 4 64 16384 4 - 208128 - " > ./results/cachesim_result_7549_$t.txt
	./cachesim $t 32 8192 4 64 16384 4 >> ./results/cachesim_result_7549_$t.txt &
	echo -n "$t 32 8192 4 128 16384 4 - 205312 - " > ./results/cachesim_result_7550_$t.txt
	./cachesim $t 32 8192 4 128 16384 4 >> ./results/cachesim_result_7550_$t.txt &
	echo -n "$t 32 8192 4 256 16384 4 - 203904 - " > ./results/cachesim_result_7551_$t.txt
	./cachesim $t 32 8192 4 256 16384 4 >> ./results/cachesim_result_7551_$t.txt &
	echo -n "$t 32 8192 4 512 16384 4 - 203200 - " > ./results/cachesim_result_7552_$t.txt
	./cachesim $t 32 8192 4 512 16384 4 >> ./results/cachesim_result_7552_$t.txt &
	echo -n "$t 32 8192 4 1024 16384 4 - 202848 - " > ./results/cachesim_result_7553_$t.txt
	./cachesim $t 32 8192 4 1024 16384 4 >> ./results/cachesim_result_7553_$t.txt &
	echo -n "$t 32 8192 4 32 16384 8 - 214272 - " > ./results/cachesim_result_7554_$t.txt
	./cachesim $t 32 8192 4 32 16384 8 >> ./results/cachesim_result_7554_$t.txt &
	echo -n "$t 32 8192 4 64 16384 8 - 208384 - " > ./results/cachesim_result_7555_$t.txt
	./cachesim $t 32 8192 4 64 16384 8 >> ./results/cachesim_result_7555_$t.txt &
	echo -n "$t 32 8192 4 128 16384 8 - 205440 - " > ./results/cachesim_result_7556_$t.txt
	./cachesim $t 32 8192 4 128 16384 8 >> ./results/cachesim_result_7556_$t.txt &
	echo -n "$t 32 8192 4 256 16384 8 - 203968 - " > ./results/cachesim_result_7557_$t.txt
	./cachesim $t 32 8192 4 256 16384 8 >> ./results/cachesim_result_7557_$t.txt &
	echo -n "$t 32 8192 4 512 16384 8 - 203232 - " > ./results/cachesim_result_7558_$t.txt
	./cachesim $t 32 8192 4 512 16384 8 >> ./results/cachesim_result_7558_$t.txt &
	echo -n "$t 32 8192 4 1024 16384 8 - 202864 - " > ./results/cachesim_result_7559_$t.txt
	./cachesim $t 32 8192 4 1024 16384 8 >> ./results/cachesim_result_7559_$t.txt &
	echo -n "$t 32 8192 4 32 16384 16 - 214784 - " > ./results/cachesim_result_7560_$t.txt
	./cachesim $t 32 8192 4 32 16384 16 >> ./results/cachesim_result_7560_$t.txt &
	echo -n "$t 32 8192 4 64 16384 16 - 208640 - " > ./results/cachesim_result_7561_$t.txt
	./cachesim $t 32 8192 4 64 16384 16 >> ./results/cachesim_result_7561_$t.txt &
	echo -n "$t 32 8192 4 128 16384 16 - 205568 - " > ./results/cachesim_result_7562_$t.txt
	./cachesim $t 32 8192 4 128 16384 16 >> ./results/cachesim_result_7562_$t.txt &
	echo -n "$t 32 8192 4 256 16384 16 - 204032 - " > ./results/cachesim_result_7563_$t.txt
	./cachesim $t 32 8192 4 256 16384 16 >> ./results/cachesim_result_7563_$t.txt &
	echo -n "$t 32 8192 4 512 16384 16 - 203264 - " > ./results/cachesim_result_7564_$t.txt
	./cachesim $t 32 8192 4 512 16384 16 >> ./results/cachesim_result_7564_$t.txt &
	echo -n "$t 32 8192 4 1024 16384 16 - 202880 - " > ./results/cachesim_result_7565_$t.txt
	./cachesim $t 32 8192 4 1024 16384 16 >> ./results/cachesim_result_7565_$t.txt &
	echo -n "$t 32 8192 4 32 16384 32 - 215296 - " > ./results/cachesim_result_7566_$t.txt
	./cachesim $t 32 8192 4 32 16384 32 >> ./results/cachesim_result_7566_$t.txt &
	echo -n "$t 32 8192 4 64 16384 32 - 208896 - " > ./results/cachesim_result_7567_$t.txt
	./cachesim $t 32 8192 4 64 16384 32 >> ./results/cachesim_result_7567_$t.txt &
	echo -n "$t 32 8192 4 128 16384 32 - 205696 - " > ./results/cachesim_result_7568_$t.txt
	./cachesim $t 32 8192 4 128 16384 32 >> ./results/cachesim_result_7568_$t.txt &
	echo -n "$t 32 8192 4 256 16384 32 - 204096 - " > ./results/cachesim_result_7569_$t.txt
	./cachesim $t 32 8192 4 256 16384 32 >> ./results/cachesim_result_7569_$t.txt &
	echo -n "$t 32 8192 4 512 16384 32 - 203296 - " > ./results/cachesim_result_7570_$t.txt
	./cachesim $t 32 8192 4 512 16384 32 >> ./results/cachesim_result_7570_$t.txt &
	echo -n "$t 32 8192 4 32 32768 1 - 353024 - " > ./results/cachesim_result_7571_$t.txt
	./cachesim $t 32 8192 4 32 32768 1 >> ./results/cachesim_result_7571_$t.txt &
	echo -n "$t 32 8192 4 64 32768 1 - 343296 - " > ./results/cachesim_result_7572_$t.txt
	./cachesim $t 32 8192 4 64 32768 1 >> ./results/cachesim_result_7572_$t.txt &
	echo -n "$t 32 8192 4 128 32768 1 - 338432 - " > ./results/cachesim_result_7573_$t.txt
	./cachesim $t 32 8192 4 128 32768 1 >> ./results/cachesim_result_7573_$t.txt &
	echo -n "$t 32 8192 4 256 32768 1 - 336000 - " > ./results/cachesim_result_7574_$t.txt
	./cachesim $t 32 8192 4 256 32768 1 >> ./results/cachesim_result_7574_$t.txt &
	echo -n "$t 32 8192 4 512 32768 1 - 334784 - " > ./results/cachesim_result_7575_$t.txt
	./cachesim $t 32 8192 4 512 32768 1 >> ./results/cachesim_result_7575_$t.txt &
	echo -n "$t 32 8192 4 1024 32768 1 - 334176 - " > ./results/cachesim_result_7576_$t.txt
	./cachesim $t 32 8192 4 1024 32768 1 >> ./results/cachesim_result_7576_$t.txt &
	echo -n "$t 32 8192 4 32 32768 2 - 354048 - " > ./results/cachesim_result_7577_$t.txt
	./cachesim $t 32 8192 4 32 32768 2 >> ./results/cachesim_result_7577_$t.txt &
	echo -n "$t 32 8192 4 64 32768 2 - 343808 - " > ./results/cachesim_result_7578_$t.txt
	./cachesim $t 32 8192 4 64 32768 2 >> ./results/cachesim_result_7578_$t.txt &
	echo -n "$t 32 8192 4 128 32768 2 - 338688 - " > ./results/cachesim_result_7579_$t.txt
	./cachesim $t 32 8192 4 128 32768 2 >> ./results/cachesim_result_7579_$t.txt &
	echo -n "$t 32 8192 4 256 32768 2 - 336128 - " > ./results/cachesim_result_7580_$t.txt
	./cachesim $t 32 8192 4 256 32768 2 >> ./results/cachesim_result_7580_$t.txt &
	echo -n "$t 32 8192 4 512 32768 2 - 334848 - " > ./results/cachesim_result_7581_$t.txt
	./cachesim $t 32 8192 4 512 32768 2 >> ./results/cachesim_result_7581_$t.txt &
	echo -n "$t 32 8192 4 1024 32768 2 - 334208 - " > ./results/cachesim_result_7582_$t.txt
	./cachesim $t 32 8192 4 1024 32768 2 >> ./results/cachesim_result_7582_$t.txt &
	echo -n "$t 32 8192 4 32 32768 4 - 355072 - " > ./results/cachesim_result_7583_$t.txt
	./cachesim $t 32 8192 4 32 32768 4 >> ./results/cachesim_result_7583_$t.txt &
	echo -n "$t 32 8192 4 64 32768 4 - 344320 - " > ./results/cachesim_result_7584_$t.txt
	./cachesim $t 32 8192 4 64 32768 4 >> ./results/cachesim_result_7584_$t.txt &
	echo -n "$t 32 8192 4 128 32768 4 - 338944 - " > ./results/cachesim_result_7585_$t.txt
	./cachesim $t 32 8192 4 128 32768 4 >> ./results/cachesim_result_7585_$t.txt &
	echo -n "$t 32 8192 4 256 32768 4 - 336256 - " > ./results/cachesim_result_7586_$t.txt
	./cachesim $t 32 8192 4 256 32768 4 >> ./results/cachesim_result_7586_$t.txt &
	echo -n "$t 32 8192 4 512 32768 4 - 334912 - " > ./results/cachesim_result_7587_$t.txt
	./cachesim $t 32 8192 4 512 32768 4 >> ./results/cachesim_result_7587_$t.txt &
	echo -n "$t 32 8192 4 1024 32768 4 - 334240 - " > ./results/cachesim_result_7588_$t.txt
	./cachesim $t 32 8192 4 1024 32768 4 >> ./results/cachesim_result_7588_$t.txt &
	echo -n "$t 32 8192 4 32 32768 8 - 356096 - " > ./results/cachesim_result_7589_$t.txt
	./cachesim $t 32 8192 4 32 32768 8 >> ./results/cachesim_result_7589_$t.txt &
	echo -n "$t 32 8192 4 64 32768 8 - 344832 - " > ./results/cachesim_result_7590_$t.txt
	./cachesim $t 32 8192 4 64 32768 8 >> ./results/cachesim_result_7590_$t.txt &
	echo -n "$t 32 8192 4 128 32768 8 - 339200 - " > ./results/cachesim_result_7591_$t.txt
	./cachesim $t 32 8192 4 128 32768 8 >> ./results/cachesim_result_7591_$t.txt &
	echo -n "$t 32 8192 4 256 32768 8 - 336384 - " > ./results/cachesim_result_7592_$t.txt
	./cachesim $t 32 8192 4 256 32768 8 >> ./results/cachesim_result_7592_$t.txt &
	echo -n "$t 32 8192 4 512 32768 8 - 334976 - " > ./results/cachesim_result_7593_$t.txt
	./cachesim $t 32 8192 4 512 32768 8 >> ./results/cachesim_result_7593_$t.txt &
	echo -n "$t 32 8192 4 1024 32768 8 - 334272 - " > ./results/cachesim_result_7594_$t.txt
	./cachesim $t 32 8192 4 1024 32768 8 >> ./results/cachesim_result_7594_$t.txt &
	echo -n "$t 32 8192 4 32 32768 16 - 357120 - " > ./results/cachesim_result_7595_$t.txt
	./cachesim $t 32 8192 4 32 32768 16 >> ./results/cachesim_result_7595_$t.txt &
	echo -n "$t 32 8192 4 64 32768 16 - 345344 - " > ./results/cachesim_result_7596_$t.txt
	./cachesim $t 32 8192 4 64 32768 16 >> ./results/cachesim_result_7596_$t.txt &
	echo -n "$t 32 8192 4 128 32768 16 - 339456 - " > ./results/cachesim_result_7597_$t.txt
	./cachesim $t 32 8192 4 128 32768 16 >> ./results/cachesim_result_7597_$t.txt &
	echo -n "$t 32 8192 4 256 32768 16 - 336512 - " > ./results/cachesim_result_7598_$t.txt
	./cachesim $t 32 8192 4 256 32768 16 >> ./results/cachesim_result_7598_$t.txt &
	echo -n "$t 32 8192 4 512 32768 16 - 335040 - " > ./results/cachesim_result_7599_$t.txt
	./cachesim $t 32 8192 4 512 32768 16 >> ./results/cachesim_result_7599_$t.txt &
	echo -n "$t 32 8192 4 1024 32768 16 - 334304 - " > ./results/cachesim_result_7600_$t.txt
	./cachesim $t 32 8192 4 1024 32768 16 >> ./results/cachesim_result_7600_$t.txt &
	echo -n "$t 32 8192 4 32 32768 32 - 358144 - " > ./results/cachesim_result_7601_$t.txt
	./cachesim $t 32 8192 4 32 32768 32 >> ./results/cachesim_result_7601_$t.txt &
	echo -n "$t 32 8192 4 64 32768 32 - 345856 - " > ./results/cachesim_result_7602_$t.txt
	./cachesim $t 32 8192 4 64 32768 32 >> ./results/cachesim_result_7602_$t.txt &
	echo -n "$t 32 8192 4 128 32768 32 - 339712 - " > ./results/cachesim_result_7603_$t.txt
	./cachesim $t 32 8192 4 128 32768 32 >> ./results/cachesim_result_7603_$t.txt &
	echo -n "$t 32 8192 4 256 32768 32 - 336640 - " > ./results/cachesim_result_7604_$t.txt
	./cachesim $t 32 8192 4 256 32768 32 >> ./results/cachesim_result_7604_$t.txt &
	echo -n "$t 32 8192 4 512 32768 32 - 335104 - " > ./results/cachesim_result_7605_$t.txt
	./cachesim $t 32 8192 4 512 32768 32 >> ./results/cachesim_result_7605_$t.txt &
	echo -n "$t 32 8192 4 1024 32768 32 - 334336 - " > ./results/cachesim_result_7606_$t.txt
	./cachesim $t 32 8192 4 1024 32768 32 >> ./results/cachesim_result_7606_$t.txt &
	echo -n "$t 32 8192 4 32 65536 1 - 632576 - " > ./results/cachesim_result_7607_$t.txt
	./cachesim $t 32 8192 4 32 65536 1 >> ./results/cachesim_result_7607_$t.txt &
	echo -n "$t 32 8192 4 64 65536 1 - 614144 - " > ./results/cachesim_result_7608_$t.txt
	./cachesim $t 32 8192 4 64 65536 1 >> ./results/cachesim_result_7608_$t.txt &
	echo -n "$t 32 8192 4 128 65536 1 - 604928 - " > ./results/cachesim_result_7609_$t.txt
	./cachesim $t 32 8192 4 128 65536 1 >> ./results/cachesim_result_7609_$t.txt &
	echo -n "$t 32 8192 4 256 65536 1 - 600320 - " > ./results/cachesim_result_7610_$t.txt
	./cachesim $t 32 8192 4 256 65536 1 >> ./results/cachesim_result_7610_$t.txt &
	echo -n "$t 32 8192 4 512 65536 1 - 598016 - " > ./results/cachesim_result_7611_$t.txt
	./cachesim $t 32 8192 4 512 65536 1 >> ./results/cachesim_result_7611_$t.txt &
	echo -n "$t 32 8192 4 1024 65536 1 - 596864 - " > ./results/cachesim_result_7612_$t.txt
	./cachesim $t 32 8192 4 1024 65536 1 >> ./results/cachesim_result_7612_$t.txt &
	echo -n "$t 32 8192 4 32 65536 2 - 634624 - " > ./results/cachesim_result_7613_$t.txt
	./cachesim $t 32 8192 4 32 65536 2 >> ./results/cachesim_result_7613_$t.txt &
	echo -n "$t 32 8192 4 64 65536 2 - 615168 - " > ./results/cachesim_result_7614_$t.txt
	./cachesim $t 32 8192 4 64 65536 2 >> ./results/cachesim_result_7614_$t.txt &
	echo -n "$t 32 8192 4 128 65536 2 - 605440 - " > ./results/cachesim_result_7615_$t.txt
	./cachesim $t 32 8192 4 128 65536 2 >> ./results/cachesim_result_7615_$t.txt &
	echo -n "$t 32 8192 4 256 65536 2 - 600576 - " > ./results/cachesim_result_7616_$t.txt
	./cachesim $t 32 8192 4 256 65536 2 >> ./results/cachesim_result_7616_$t.txt &
	echo -n "$t 32 8192 4 512 65536 2 - 598144 - " > ./results/cachesim_result_7617_$t.txt
	./cachesim $t 32 8192 4 512 65536 2 >> ./results/cachesim_result_7617_$t.txt &
	echo -n "$t 32 8192 4 1024 65536 2 - 596928 - " > ./results/cachesim_result_7618_$t.txt
	./cachesim $t 32 8192 4 1024 65536 2 >> ./results/cachesim_result_7618_$t.txt &
	echo -n "$t 32 8192 4 32 65536 4 - 636672 - " > ./results/cachesim_result_7619_$t.txt
	./cachesim $t 32 8192 4 32 65536 4 >> ./results/cachesim_result_7619_$t.txt &
	echo -n "$t 32 8192 4 64 65536 4 - 616192 - " > ./results/cachesim_result_7620_$t.txt
	./cachesim $t 32 8192 4 64 65536 4 >> ./results/cachesim_result_7620_$t.txt &
	echo -n "$t 32 8192 4 128 65536 4 - 605952 - " > ./results/cachesim_result_7621_$t.txt
	./cachesim $t 32 8192 4 128 65536 4 >> ./results/cachesim_result_7621_$t.txt &
	echo -n "$t 32 8192 4 256 65536 4 - 600832 - " > ./results/cachesim_result_7622_$t.txt
	./cachesim $t 32 8192 4 256 65536 4 >> ./results/cachesim_result_7622_$t.txt &
	echo -n "$t 32 8192 4 512 65536 4 - 598272 - " > ./results/cachesim_result_7623_$t.txt
	./cachesim $t 32 8192 4 512 65536 4 >> ./results/cachesim_result_7623_$t.txt &
	echo -n "$t 32 8192 4 1024 65536 4 - 596992 - " > ./results/cachesim_result_7624_$t.txt
	./cachesim $t 32 8192 4 1024 65536 4 >> ./results/cachesim_result_7624_$t.txt &
	echo -n "$t 32 8192 4 32 65536 8 - 638720 - " > ./results/cachesim_result_7625_$t.txt
	./cachesim $t 32 8192 4 32 65536 8 >> ./results/cachesim_result_7625_$t.txt &
	echo -n "$t 32 8192 4 64 65536 8 - 617216 - " > ./results/cachesim_result_7626_$t.txt
	./cachesim $t 32 8192 4 64 65536 8 >> ./results/cachesim_result_7626_$t.txt &
	echo -n "$t 32 8192 4 128 65536 8 - 606464 - " > ./results/cachesim_result_7627_$t.txt
	./cachesim $t 32 8192 4 128 65536 8 >> ./results/cachesim_result_7627_$t.txt &
	echo -n "$t 32 8192 4 256 65536 8 - 601088 - " > ./results/cachesim_result_7628_$t.txt
	./cachesim $t 32 8192 4 256 65536 8 >> ./results/cachesim_result_7628_$t.txt &
	echo -n "$t 32 8192 4 512 65536 8 - 598400 - " > ./results/cachesim_result_7629_$t.txt
	./cachesim $t 32 8192 4 512 65536 8 >> ./results/cachesim_result_7629_$t.txt &
	echo -n "$t 32 8192 4 1024 65536 8 - 597056 - " > ./results/cachesim_result_7630_$t.txt
	./cachesim $t 32 8192 4 1024 65536 8 >> ./results/cachesim_result_7630_$t.txt &
	echo -n "$t 32 8192 4 32 65536 16 - 640768 - " > ./results/cachesim_result_7631_$t.txt
	./cachesim $t 32 8192 4 32 65536 16 >> ./results/cachesim_result_7631_$t.txt &
	echo -n "$t 32 8192 4 64 65536 16 - 618240 - " > ./results/cachesim_result_7632_$t.txt
	./cachesim $t 32 8192 4 64 65536 16 >> ./results/cachesim_result_7632_$t.txt &
	echo -n "$t 32 8192 4 128 65536 16 - 606976 - " > ./results/cachesim_result_7633_$t.txt
	./cachesim $t 32 8192 4 128 65536 16 >> ./results/cachesim_result_7633_$t.txt &
	echo -n "$t 32 8192 4 256 65536 16 - 601344 - " > ./results/cachesim_result_7634_$t.txt
	./cachesim $t 32 8192 4 256 65536 16 >> ./results/cachesim_result_7634_$t.txt &
	echo -n "$t 32 8192 4 512 65536 16 - 598528 - " > ./results/cachesim_result_7635_$t.txt
	./cachesim $t 32 8192 4 512 65536 16 >> ./results/cachesim_result_7635_$t.txt &
	echo -n "$t 32 8192 4 1024 65536 16 - 597120 - " > ./results/cachesim_result_7636_$t.txt
	./cachesim $t 32 8192 4 1024 65536 16 >> ./results/cachesim_result_7636_$t.txt &
	echo -n "$t 32 8192 4 32 65536 32 - 642816 - " > ./results/cachesim_result_7637_$t.txt
	./cachesim $t 32 8192 4 32 65536 32 >> ./results/cachesim_result_7637_$t.txt &
	echo -n "$t 32 8192 4 64 65536 32 - 619264 - " > ./results/cachesim_result_7638_$t.txt
	./cachesim $t 32 8192 4 64 65536 32 >> ./results/cachesim_result_7638_$t.txt &
	echo -n "$t 32 8192 4 128 65536 32 - 607488 - " > ./results/cachesim_result_7639_$t.txt
	./cachesim $t 32 8192 4 128 65536 32 >> ./results/cachesim_result_7639_$t.txt &
	echo -n "$t 32 8192 4 256 65536 32 - 601600 - " > ./results/cachesim_result_7640_$t.txt
	./cachesim $t 32 8192 4 256 65536 32 >> ./results/cachesim_result_7640_$t.txt &
	echo -n "$t 32 8192 4 512 65536 32 - 598656 - " > ./results/cachesim_result_7641_$t.txt
	./cachesim $t 32 8192 4 512 65536 32 >> ./results/cachesim_result_7641_$t.txt &
	echo -n "$t 32 8192 4 1024 65536 32 - 597184 - " > ./results/cachesim_result_7642_$t.txt
	./cachesim $t 32 8192 4 1024 65536 32 >> ./results/cachesim_result_7642_$t.txt &
	echo -n "$t 32 8192 4 32 131072 1 - 1189632 - " > ./results/cachesim_result_7643_$t.txt
	./cachesim $t 32 8192 4 32 131072 1 >> ./results/cachesim_result_7643_$t.txt &
	echo -n "$t 32 8192 4 64 131072 1 - 1154816 - " > ./results/cachesim_result_7644_$t.txt
	./cachesim $t 32 8192 4 64 131072 1 >> ./results/cachesim_result_7644_$t.txt &
	echo -n "$t 32 8192 4 128 131072 1 - 1137408 - " > ./results/cachesim_result_7645_$t.txt
	./cachesim $t 32 8192 4 128 131072 1 >> ./results/cachesim_result_7645_$t.txt &
	echo -n "$t 32 8192 4 256 131072 1 - 1128704 - " > ./results/cachesim_result_7646_$t.txt
	./cachesim $t 32 8192 4 256 131072 1 >> ./results/cachesim_result_7646_$t.txt &
	echo -n "$t 32 8192 4 512 131072 1 - 1124352 - " > ./results/cachesim_result_7647_$t.txt
	./cachesim $t 32 8192 4 512 131072 1 >> ./results/cachesim_result_7647_$t.txt &
	echo -n "$t 32 8192 4 1024 131072 1 - 1122176 - " > ./results/cachesim_result_7648_$t.txt
	./cachesim $t 32 8192 4 1024 131072 1 >> ./results/cachesim_result_7648_$t.txt &
	echo -n "$t 32 8192 4 32 131072 2 - 1193728 - " > ./results/cachesim_result_7649_$t.txt
	./cachesim $t 32 8192 4 32 131072 2 >> ./results/cachesim_result_7649_$t.txt &
	echo -n "$t 32 8192 4 64 131072 2 - 1156864 - " > ./results/cachesim_result_7650_$t.txt
	./cachesim $t 32 8192 4 64 131072 2 >> ./results/cachesim_result_7650_$t.txt &
	echo -n "$t 32 8192 4 128 131072 2 - 1138432 - " > ./results/cachesim_result_7651_$t.txt
	./cachesim $t 32 8192 4 128 131072 2 >> ./results/cachesim_result_7651_$t.txt &
	echo -n "$t 32 8192 4 256 131072 2 - 1129216 - " > ./results/cachesim_result_7652_$t.txt
	./cachesim $t 32 8192 4 256 131072 2 >> ./results/cachesim_result_7652_$t.txt &
	echo -n "$t 32 8192 4 512 131072 2 - 1124608 - " > ./results/cachesim_result_7653_$t.txt
	./cachesim $t 32 8192 4 512 131072 2 >> ./results/cachesim_result_7653_$t.txt &
	echo -n "$t 32 8192 4 1024 131072 2 - 1122304 - " > ./results/cachesim_result_7654_$t.txt
	./cachesim $t 32 8192 4 1024 131072 2 >> ./results/cachesim_result_7654_$t.txt &
	echo -n "$t 32 8192 4 32 131072 4 - 1197824 - " > ./results/cachesim_result_7655_$t.txt
	./cachesim $t 32 8192 4 32 131072 4 >> ./results/cachesim_result_7655_$t.txt &
	echo -n "$t 32 8192 4 64 131072 4 - 1158912 - " > ./results/cachesim_result_7656_$t.txt
	./cachesim $t 32 8192 4 64 131072 4 >> ./results/cachesim_result_7656_$t.txt &
	echo -n "$t 32 8192 4 128 131072 4 - 1139456 - " > ./results/cachesim_result_7657_$t.txt
	./cachesim $t 32 8192 4 128 131072 4 >> ./results/cachesim_result_7657_$t.txt &
	echo -n "$t 32 8192 4 256 131072 4 - 1129728 - " > ./results/cachesim_result_7658_$t.txt
	./cachesim $t 32 8192 4 256 131072 4 >> ./results/cachesim_result_7658_$t.txt &
	echo -n "$t 32 8192 4 512 131072 4 - 1124864 - " > ./results/cachesim_result_7659_$t.txt
	./cachesim $t 32 8192 4 512 131072 4 >> ./results/cachesim_result_7659_$t.txt &
	echo -n "$t 32 8192 4 1024 131072 4 - 1122432 - " > ./results/cachesim_result_7660_$t.txt
	./cachesim $t 32 8192 4 1024 131072 4 >> ./results/cachesim_result_7660_$t.txt &
	echo -n "$t 32 8192 4 32 131072 8 - 1201920 - " > ./results/cachesim_result_7661_$t.txt
	./cachesim $t 32 8192 4 32 131072 8 >> ./results/cachesim_result_7661_$t.txt &
	echo -n "$t 32 8192 4 64 131072 8 - 1160960 - " > ./results/cachesim_result_7662_$t.txt
	./cachesim $t 32 8192 4 64 131072 8 >> ./results/cachesim_result_7662_$t.txt &
	echo -n "$t 32 8192 4 128 131072 8 - 1140480 - " > ./results/cachesim_result_7663_$t.txt
	./cachesim $t 32 8192 4 128 131072 8 >> ./results/cachesim_result_7663_$t.txt &
	echo -n "$t 32 8192 4 256 131072 8 - 1130240 - " > ./results/cachesim_result_7664_$t.txt
	./cachesim $t 32 8192 4 256 131072 8 >> ./results/cachesim_result_7664_$t.txt &
	echo -n "$t 32 8192 4 512 131072 8 - 1125120 - " > ./results/cachesim_result_7665_$t.txt
	./cachesim $t 32 8192 4 512 131072 8 >> ./results/cachesim_result_7665_$t.txt &
	echo -n "$t 32 8192 4 1024 131072 8 - 1122560 - " > ./results/cachesim_result_7666_$t.txt
	./cachesim $t 32 8192 4 1024 131072 8 >> ./results/cachesim_result_7666_$t.txt &
	echo -n "$t 32 8192 4 32 131072 16 - 1206016 - " > ./results/cachesim_result_7667_$t.txt
	./cachesim $t 32 8192 4 32 131072 16 >> ./results/cachesim_result_7667_$t.txt &
	echo -n "$t 32 8192 4 64 131072 16 - 1163008 - " > ./results/cachesim_result_7668_$t.txt
	./cachesim $t 32 8192 4 64 131072 16 >> ./results/cachesim_result_7668_$t.txt &
	echo -n "$t 32 8192 4 128 131072 16 - 1141504 - " > ./results/cachesim_result_7669_$t.txt
	./cachesim $t 32 8192 4 128 131072 16 >> ./results/cachesim_result_7669_$t.txt &
	echo -n "$t 32 8192 4 256 131072 16 - 1130752 - " > ./results/cachesim_result_7670_$t.txt
	./cachesim $t 32 8192 4 256 131072 16 >> ./results/cachesim_result_7670_$t.txt &
	echo -n "$t 32 8192 4 512 131072 16 - 1125376 - " > ./results/cachesim_result_7671_$t.txt
	./cachesim $t 32 8192 4 512 131072 16 >> ./results/cachesim_result_7671_$t.txt &
	echo -n "$t 32 8192 4 1024 131072 16 - 1122688 - " > ./results/cachesim_result_7672_$t.txt
	./cachesim $t 32 8192 4 1024 131072 16 >> ./results/cachesim_result_7672_$t.txt &
	echo -n "$t 32 8192 4 32 131072 32 - 1210112 - " > ./results/cachesim_result_7673_$t.txt
	./cachesim $t 32 8192 4 32 131072 32 >> ./results/cachesim_result_7673_$t.txt &
	echo -n "$t 32 8192 4 64 131072 32 - 1165056 - " > ./results/cachesim_result_7674_$t.txt
	./cachesim $t 32 8192 4 64 131072 32 >> ./results/cachesim_result_7674_$t.txt &
	echo -n "$t 32 8192 4 128 131072 32 - 1142528 - " > ./results/cachesim_result_7675_$t.txt
	./cachesim $t 32 8192 4 128 131072 32 >> ./results/cachesim_result_7675_$t.txt &
	echo -n "$t 32 8192 4 256 131072 32 - 1131264 - " > ./results/cachesim_result_7676_$t.txt
	./cachesim $t 32 8192 4 256 131072 32 >> ./results/cachesim_result_7676_$t.txt &
	echo -n "$t 32 8192 4 512 131072 32 - 1125632 - " > ./results/cachesim_result_7677_$t.txt
	./cachesim $t 32 8192 4 512 131072 32 >> ./results/cachesim_result_7677_$t.txt &
	echo -n "$t 32 8192 4 1024 131072 32 - 1122816 - " > ./results/cachesim_result_7678_$t.txt
	./cachesim $t 32 8192 4 1024 131072 32 >> ./results/cachesim_result_7678_$t.txt &
	echo -n "$t 64 8192 4 64 4096 1 - 102656 - " > ./results/cachesim_result_7679_$t.txt
	./cachesim $t 64 8192 4 64 4096 1 >> ./results/cachesim_result_7679_$t.txt &
	echo -n "$t 64 8192 4 128 4096 1 - 101952 - " > ./results/cachesim_result_7680_$t.txt
	./cachesim $t 64 8192 4 128 4096 1 >> ./results/cachesim_result_7680_$t.txt &
	echo -n "$t 64 8192 4 256 4096 1 - 101600 - " > ./results/cachesim_result_7681_$t.txt
	./cachesim $t 64 8192 4 256 4096 1 >> ./results/cachesim_result_7681_$t.txt &
	echo -n "$t 64 8192 4 512 4096 1 - 101424 - " > ./results/cachesim_result_7682_$t.txt
	./cachesim $t 64 8192 4 512 4096 1 >> ./results/cachesim_result_7682_$t.txt &
	echo -n "$t 64 8192 4 1024 4096 1 - 101336 - " > ./results/cachesim_result_7683_$t.txt
	./cachesim $t 64 8192 4 1024 4096 1 >> ./results/cachesim_result_7683_$t.txt &
	echo -n "$t 64 8192 4 64 4096 2 - 102720 - " > ./results/cachesim_result_7684_$t.txt
	./cachesim $t 64 8192 4 64 4096 2 >> ./results/cachesim_result_7684_$t.txt &
	echo -n "$t 64 8192 4 128 4096 2 - 101984 - " > ./results/cachesim_result_7685_$t.txt
	./cachesim $t 64 8192 4 128 4096 2 >> ./results/cachesim_result_7685_$t.txt &
	echo -n "$t 64 8192 4 256 4096 2 - 101616 - " > ./results/cachesim_result_7686_$t.txt
	./cachesim $t 64 8192 4 256 4096 2 >> ./results/cachesim_result_7686_$t.txt &
	echo -n "$t 64 8192 4 512 4096 2 - 101432 - " > ./results/cachesim_result_7687_$t.txt
	./cachesim $t 64 8192 4 512 4096 2 >> ./results/cachesim_result_7687_$t.txt &
	echo -n "$t 64 8192 4 1024 4096 2 - 101340 - " > ./results/cachesim_result_7688_$t.txt
	./cachesim $t 64 8192 4 1024 4096 2 >> ./results/cachesim_result_7688_$t.txt &
	echo -n "$t 64 8192 4 64 4096 4 - 102784 - " > ./results/cachesim_result_7689_$t.txt
	./cachesim $t 64 8192 4 64 4096 4 >> ./results/cachesim_result_7689_$t.txt &
	echo -n "$t 64 8192 4 128 4096 4 - 102016 - " > ./results/cachesim_result_7690_$t.txt
	./cachesim $t 64 8192 4 128 4096 4 >> ./results/cachesim_result_7690_$t.txt &
	echo -n "$t 64 8192 4 256 4096 4 - 101632 - " > ./results/cachesim_result_7691_$t.txt
	./cachesim $t 64 8192 4 256 4096 4 >> ./results/cachesim_result_7691_$t.txt &
	echo -n "$t 64 8192 4 512 4096 4 - 101440 - " > ./results/cachesim_result_7692_$t.txt
	./cachesim $t 64 8192 4 512 4096 4 >> ./results/cachesim_result_7692_$t.txt &
	echo -n "$t 64 8192 4 1024 4096 4 - 101344 - " > ./results/cachesim_result_7693_$t.txt
	./cachesim $t 64 8192 4 1024 4096 4 >> ./results/cachesim_result_7693_$t.txt &
	echo -n "$t 64 8192 4 64 4096 8 - 102848 - " > ./results/cachesim_result_7694_$t.txt
	./cachesim $t 64 8192 4 64 4096 8 >> ./results/cachesim_result_7694_$t.txt &
	echo -n "$t 64 8192 4 128 4096 8 - 102048 - " > ./results/cachesim_result_7695_$t.txt
	./cachesim $t 64 8192 4 128 4096 8 >> ./results/cachesim_result_7695_$t.txt &
	echo -n "$t 64 8192 4 256 4096 8 - 101648 - " > ./results/cachesim_result_7696_$t.txt
	./cachesim $t 64 8192 4 256 4096 8 >> ./results/cachesim_result_7696_$t.txt &
	echo -n "$t 64 8192 4 512 4096 8 - 101448 - " > ./results/cachesim_result_7697_$t.txt
	./cachesim $t 64 8192 4 512 4096 8 >> ./results/cachesim_result_7697_$t.txt &
	echo -n "$t 64 8192 4 64 4096 16 - 102912 - " > ./results/cachesim_result_7698_$t.txt
	./cachesim $t 64 8192 4 64 4096 16 >> ./results/cachesim_result_7698_$t.txt &
	echo -n "$t 64 8192 4 128 4096 16 - 102080 - " > ./results/cachesim_result_7699_$t.txt
	./cachesim $t 64 8192 4 128 4096 16 >> ./results/cachesim_result_7699_$t.txt &
	echo -n "$t 64 8192 4 256 4096 16 - 101664 - " > ./results/cachesim_result_7700_$t.txt
	./cachesim $t 64 8192 4 256 4096 16 >> ./results/cachesim_result_7700_$t.txt &
	echo -n "$t 64 8192 4 64 4096 32 - 102976 - " > ./results/cachesim_result_7701_$t.txt
	./cachesim $t 64 8192 4 64 4096 32 >> ./results/cachesim_result_7701_$t.txt &
	echo -n "$t 64 8192 4 128 4096 32 - 102112 - " > ./results/cachesim_result_7702_$t.txt
	./cachesim $t 64 8192 4 128 4096 32 >> ./results/cachesim_result_7702_$t.txt &
	echo -n "$t 64 8192 4 64 8192 1 - 136704 - " > ./results/cachesim_result_7703_$t.txt
	./cachesim $t 64 8192 4 64 8192 1 >> ./results/cachesim_result_7703_$t.txt &
	echo -n "$t 64 8192 4 128 8192 1 - 135360 - " > ./results/cachesim_result_7704_$t.txt
	./cachesim $t 64 8192 4 128 8192 1 >> ./results/cachesim_result_7704_$t.txt &
	echo -n "$t 64 8192 4 256 8192 1 - 134688 - " > ./results/cachesim_result_7705_$t.txt
	./cachesim $t 64 8192 4 256 8192 1 >> ./results/cachesim_result_7705_$t.txt &
	echo -n "$t 64 8192 4 512 8192 1 - 134352 - " > ./results/cachesim_result_7706_$t.txt
	./cachesim $t 64 8192 4 512 8192 1 >> ./results/cachesim_result_7706_$t.txt &
	echo -n "$t 64 8192 4 1024 8192 1 - 134184 - " > ./results/cachesim_result_7707_$t.txt
	./cachesim $t 64 8192 4 1024 8192 1 >> ./results/cachesim_result_7707_$t.txt &
	echo -n "$t 64 8192 4 64 8192 2 - 136832 - " > ./results/cachesim_result_7708_$t.txt
	./cachesim $t 64 8192 4 64 8192 2 >> ./results/cachesim_result_7708_$t.txt &
	echo -n "$t 64 8192 4 128 8192 2 - 135424 - " > ./results/cachesim_result_7709_$t.txt
	./cachesim $t 64 8192 4 128 8192 2 >> ./results/cachesim_result_7709_$t.txt &
	echo -n "$t 64 8192 4 256 8192 2 - 134720 - " > ./results/cachesim_result_7710_$t.txt
	./cachesim $t 64 8192 4 256 8192 2 >> ./results/cachesim_result_7710_$t.txt &
	echo -n "$t 64 8192 4 512 8192 2 - 134368 - " > ./results/cachesim_result_7711_$t.txt
	./cachesim $t 64 8192 4 512 8192 2 >> ./results/cachesim_result_7711_$t.txt &
	echo -n "$t 64 8192 4 1024 8192 2 - 134192 - " > ./results/cachesim_result_7712_$t.txt
	./cachesim $t 64 8192 4 1024 8192 2 >> ./results/cachesim_result_7712_$t.txt &
	echo -n "$t 64 8192 4 64 8192 4 - 136960 - " > ./results/cachesim_result_7713_$t.txt
	./cachesim $t 64 8192 4 64 8192 4 >> ./results/cachesim_result_7713_$t.txt &
	echo -n "$t 64 8192 4 128 8192 4 - 135488 - " > ./results/cachesim_result_7714_$t.txt
	./cachesim $t 64 8192 4 128 8192 4 >> ./results/cachesim_result_7714_$t.txt &
	echo -n "$t 64 8192 4 256 8192 4 - 134752 - " > ./results/cachesim_result_7715_$t.txt
	./cachesim $t 64 8192 4 256 8192 4 >> ./results/cachesim_result_7715_$t.txt &
	echo -n "$t 64 8192 4 512 8192 4 - 134384 - " > ./results/cachesim_result_7716_$t.txt
	./cachesim $t 64 8192 4 512 8192 4 >> ./results/cachesim_result_7716_$t.txt &
	echo -n "$t 64 8192 4 1024 8192 4 - 134200 - " > ./results/cachesim_result_7717_$t.txt
	./cachesim $t 64 8192 4 1024 8192 4 >> ./results/cachesim_result_7717_$t.txt &
	echo -n "$t 64 8192 4 64 8192 8 - 137088 - " > ./results/cachesim_result_7718_$t.txt
	./cachesim $t 64 8192 4 64 8192 8 >> ./results/cachesim_result_7718_$t.txt &
	echo -n "$t 64 8192 4 128 8192 8 - 135552 - " > ./results/cachesim_result_7719_$t.txt
	./cachesim $t 64 8192 4 128 8192 8 >> ./results/cachesim_result_7719_$t.txt &
	echo -n "$t 64 8192 4 256 8192 8 - 134784 - " > ./results/cachesim_result_7720_$t.txt
	./cachesim $t 64 8192 4 256 8192 8 >> ./results/cachesim_result_7720_$t.txt &
	echo -n "$t 64 8192 4 512 8192 8 - 134400 - " > ./results/cachesim_result_7721_$t.txt
	./cachesim $t 64 8192 4 512 8192 8 >> ./results/cachesim_result_7721_$t.txt &
	echo -n "$t 64 8192 4 1024 8192 8 - 134208 - " > ./results/cachesim_result_7722_$t.txt
	./cachesim $t 64 8192 4 1024 8192 8 >> ./results/cachesim_result_7722_$t.txt &
	echo -n "$t 64 8192 4 64 8192 16 - 137216 - " > ./results/cachesim_result_7723_$t.txt
	./cachesim $t 64 8192 4 64 8192 16 >> ./results/cachesim_result_7723_$t.txt &
	echo -n "$t 64 8192 4 128 8192 16 - 135616 - " > ./results/cachesim_result_7724_$t.txt
	./cachesim $t 64 8192 4 128 8192 16 >> ./results/cachesim_result_7724_$t.txt &
	echo -n "$t 64 8192 4 256 8192 16 - 134816 - " > ./results/cachesim_result_7725_$t.txt
	./cachesim $t 64 8192 4 256 8192 16 >> ./results/cachesim_result_7725_$t.txt &
	echo -n "$t 64 8192 4 512 8192 16 - 134416 - " > ./results/cachesim_result_7726_$t.txt
	./cachesim $t 64 8192 4 512 8192 16 >> ./results/cachesim_result_7726_$t.txt &
	echo -n "$t 64 8192 4 64 8192 32 - 137344 - " > ./results/cachesim_result_7727_$t.txt
	./cachesim $t 64 8192 4 64 8192 32 >> ./results/cachesim_result_7727_$t.txt &
	echo -n "$t 64 8192 4 128 8192 32 - 135680 - " > ./results/cachesim_result_7728_$t.txt
	./cachesim $t 64 8192 4 128 8192 32 >> ./results/cachesim_result_7728_$t.txt &
	echo -n "$t 64 8192 4 256 8192 32 - 134848 - " > ./results/cachesim_result_7729_$t.txt
	./cachesim $t 64 8192 4 256 8192 32 >> ./results/cachesim_result_7729_$t.txt &
	echo -n "$t 64 8192 4 64 16384 1 - 204672 - " > ./results/cachesim_result_7730_$t.txt
	./cachesim $t 64 8192 4 64 16384 1 >> ./results/cachesim_result_7730_$t.txt &
	echo -n "$t 64 8192 4 128 16384 1 - 202112 - " > ./results/cachesim_result_7731_$t.txt
	./cachesim $t 64 8192 4 128 16384 1 >> ./results/cachesim_result_7731_$t.txt &
	echo -n "$t 64 8192 4 256 16384 1 - 200832 - " > ./results/cachesim_result_7732_$t.txt
	./cachesim $t 64 8192 4 256 16384 1 >> ./results/cachesim_result_7732_$t.txt &
	echo -n "$t 64 8192 4 512 16384 1 - 200192 - " > ./results/cachesim_result_7733_$t.txt
	./cachesim $t 64 8192 4 512 16384 1 >> ./results/cachesim_result_7733_$t.txt &
	echo -n "$t 64 8192 4 1024 16384 1 - 199872 - " > ./results/cachesim_result_7734_$t.txt
	./cachesim $t 64 8192 4 1024 16384 1 >> ./results/cachesim_result_7734_$t.txt &
	echo -n "$t 64 8192 4 64 16384 2 - 204928 - " > ./results/cachesim_result_7735_$t.txt
	./cachesim $t 64 8192 4 64 16384 2 >> ./results/cachesim_result_7735_$t.txt &
	echo -n "$t 64 8192 4 128 16384 2 - 202240 - " > ./results/cachesim_result_7736_$t.txt
	./cachesim $t 64 8192 4 128 16384 2 >> ./results/cachesim_result_7736_$t.txt &
	echo -n "$t 64 8192 4 256 16384 2 - 200896 - " > ./results/cachesim_result_7737_$t.txt
	./cachesim $t 64 8192 4 256 16384 2 >> ./results/cachesim_result_7737_$t.txt &
	echo -n "$t 64 8192 4 512 16384 2 - 200224 - " > ./results/cachesim_result_7738_$t.txt
	./cachesim $t 64 8192 4 512 16384 2 >> ./results/cachesim_result_7738_$t.txt &
	echo -n "$t 64 8192 4 1024 16384 2 - 199888 - " > ./results/cachesim_result_7739_$t.txt
	./cachesim $t 64 8192 4 1024 16384 2 >> ./results/cachesim_result_7739_$t.txt &
	echo -n "$t 64 8192 4 64 16384 4 - 205184 - " > ./results/cachesim_result_7740_$t.txt
	./cachesim $t 64 8192 4 64 16384 4 >> ./results/cachesim_result_7740_$t.txt &
	echo -n "$t 64 8192 4 128 16384 4 - 202368 - " > ./results/cachesim_result_7741_$t.txt
	./cachesim $t 64 8192 4 128 16384 4 >> ./results/cachesim_result_7741_$t.txt &
	echo -n "$t 64 8192 4 256 16384 4 - 200960 - " > ./results/cachesim_result_7742_$t.txt
	./cachesim $t 64 8192 4 256 16384 4 >> ./results/cachesim_result_7742_$t.txt &
	echo -n "$t 64 8192 4 512 16384 4 - 200256 - " > ./results/cachesim_result_7743_$t.txt
	./cachesim $t 64 8192 4 512 16384 4 >> ./results/cachesim_result_7743_$t.txt &
	echo -n "$t 64 8192 4 1024 16384 4 - 199904 - " > ./results/cachesim_result_7744_$t.txt
	./cachesim $t 64 8192 4 1024 16384 4 >> ./results/cachesim_result_7744_$t.txt &
	echo -n "$t 64 8192 4 64 16384 8 - 205440 - " > ./results/cachesim_result_7745_$t.txt
	./cachesim $t 64 8192 4 64 16384 8 >> ./results/cachesim_result_7745_$t.txt &
	echo -n "$t 64 8192 4 128 16384 8 - 202496 - " > ./results/cachesim_result_7746_$t.txt
	./cachesim $t 64 8192 4 128 16384 8 >> ./results/cachesim_result_7746_$t.txt &
	echo -n "$t 64 8192 4 256 16384 8 - 201024 - " > ./results/cachesim_result_7747_$t.txt
	./cachesim $t 64 8192 4 256 16384 8 >> ./results/cachesim_result_7747_$t.txt &
	echo -n "$t 64 8192 4 512 16384 8 - 200288 - " > ./results/cachesim_result_7748_$t.txt
	./cachesim $t 64 8192 4 512 16384 8 >> ./results/cachesim_result_7748_$t.txt &
	echo -n "$t 64 8192 4 1024 16384 8 - 199920 - " > ./results/cachesim_result_7749_$t.txt
	./cachesim $t 64 8192 4 1024 16384 8 >> ./results/cachesim_result_7749_$t.txt &
	echo -n "$t 64 8192 4 64 16384 16 - 205696 - " > ./results/cachesim_result_7750_$t.txt
	./cachesim $t 64 8192 4 64 16384 16 >> ./results/cachesim_result_7750_$t.txt &
	echo -n "$t 64 8192 4 128 16384 16 - 202624 - " > ./results/cachesim_result_7751_$t.txt
	./cachesim $t 64 8192 4 128 16384 16 >> ./results/cachesim_result_7751_$t.txt &
	echo -n "$t 64 8192 4 256 16384 16 - 201088 - " > ./results/cachesim_result_7752_$t.txt
	./cachesim $t 64 8192 4 256 16384 16 >> ./results/cachesim_result_7752_$t.txt &
	echo -n "$t 64 8192 4 512 16384 16 - 200320 - " > ./results/cachesim_result_7753_$t.txt
	./cachesim $t 64 8192 4 512 16384 16 >> ./results/cachesim_result_7753_$t.txt &
	echo -n "$t 64 8192 4 1024 16384 16 - 199936 - " > ./results/cachesim_result_7754_$t.txt
	./cachesim $t 64 8192 4 1024 16384 16 >> ./results/cachesim_result_7754_$t.txt &
	echo -n "$t 64 8192 4 64 16384 32 - 205952 - " > ./results/cachesim_result_7755_$t.txt
	./cachesim $t 64 8192 4 64 16384 32 >> ./results/cachesim_result_7755_$t.txt &
	echo -n "$t 64 8192 4 128 16384 32 - 202752 - " > ./results/cachesim_result_7756_$t.txt
	./cachesim $t 64 8192 4 128 16384 32 >> ./results/cachesim_result_7756_$t.txt &
	echo -n "$t 64 8192 4 256 16384 32 - 201152 - " > ./results/cachesim_result_7757_$t.txt
	./cachesim $t 64 8192 4 256 16384 32 >> ./results/cachesim_result_7757_$t.txt &
	echo -n "$t 64 8192 4 512 16384 32 - 200352 - " > ./results/cachesim_result_7758_$t.txt
	./cachesim $t 64 8192 4 512 16384 32 >> ./results/cachesim_result_7758_$t.txt &
	echo -n "$t 64 8192 4 64 32768 1 - 340352 - " > ./results/cachesim_result_7759_$t.txt
	./cachesim $t 64 8192 4 64 32768 1 >> ./results/cachesim_result_7759_$t.txt &
	echo -n "$t 64 8192 4 128 32768 1 - 335488 - " > ./results/cachesim_result_7760_$t.txt
	./cachesim $t 64 8192 4 128 32768 1 >> ./results/cachesim_result_7760_$t.txt &
	echo -n "$t 64 8192 4 256 32768 1 - 333056 - " > ./results/cachesim_result_7761_$t.txt
	./cachesim $t 64 8192 4 256 32768 1 >> ./results/cachesim_result_7761_$t.txt &
	echo -n "$t 64 8192 4 512 32768 1 - 331840 - " > ./results/cachesim_result_7762_$t.txt
	./cachesim $t 64 8192 4 512 32768 1 >> ./results/cachesim_result_7762_$t.txt &
	echo -n "$t 64 8192 4 1024 32768 1 - 331232 - " > ./results/cachesim_result_7763_$t.txt
	./cachesim $t 64 8192 4 1024 32768 1 >> ./results/cachesim_result_7763_$t.txt &
	echo -n "$t 64 8192 4 64 32768 2 - 340864 - " > ./results/cachesim_result_7764_$t.txt
	./cachesim $t 64 8192 4 64 32768 2 >> ./results/cachesim_result_7764_$t.txt &
	echo -n "$t 64 8192 4 128 32768 2 - 335744 - " > ./results/cachesim_result_7765_$t.txt
	./cachesim $t 64 8192 4 128 32768 2 >> ./results/cachesim_result_7765_$t.txt &
	echo -n "$t 64 8192 4 256 32768 2 - 333184 - " > ./results/cachesim_result_7766_$t.txt
	./cachesim $t 64 8192 4 256 32768 2 >> ./results/cachesim_result_7766_$t.txt &
	echo -n "$t 64 8192 4 512 32768 2 - 331904 - " > ./results/cachesim_result_7767_$t.txt
	./cachesim $t 64 8192 4 512 32768 2 >> ./results/cachesim_result_7767_$t.txt &
	echo -n "$t 64 8192 4 1024 32768 2 - 331264 - " > ./results/cachesim_result_7768_$t.txt
	./cachesim $t 64 8192 4 1024 32768 2 >> ./results/cachesim_result_7768_$t.txt &
	echo -n "$t 64 8192 4 64 32768 4 - 341376 - " > ./results/cachesim_result_7769_$t.txt
	./cachesim $t 64 8192 4 64 32768 4 >> ./results/cachesim_result_7769_$t.txt &
	echo -n "$t 64 8192 4 128 32768 4 - 336000 - " > ./results/cachesim_result_7770_$t.txt
	./cachesim $t 64 8192 4 128 32768 4 >> ./results/cachesim_result_7770_$t.txt &
	echo -n "$t 64 8192 4 256 32768 4 - 333312 - " > ./results/cachesim_result_7771_$t.txt
	./cachesim $t 64 8192 4 256 32768 4 >> ./results/cachesim_result_7771_$t.txt &
	echo -n "$t 64 8192 4 512 32768 4 - 331968 - " > ./results/cachesim_result_7772_$t.txt
	./cachesim $t 64 8192 4 512 32768 4 >> ./results/cachesim_result_7772_$t.txt &
	echo -n "$t 64 8192 4 1024 32768 4 - 331296 - " > ./results/cachesim_result_7773_$t.txt
	./cachesim $t 64 8192 4 1024 32768 4 >> ./results/cachesim_result_7773_$t.txt &
	echo -n "$t 64 8192 4 64 32768 8 - 341888 - " > ./results/cachesim_result_7774_$t.txt
	./cachesim $t 64 8192 4 64 32768 8 >> ./results/cachesim_result_7774_$t.txt &
	echo -n "$t 64 8192 4 128 32768 8 - 336256 - " > ./results/cachesim_result_7775_$t.txt
	./cachesim $t 64 8192 4 128 32768 8 >> ./results/cachesim_result_7775_$t.txt &
	echo -n "$t 64 8192 4 256 32768 8 - 333440 - " > ./results/cachesim_result_7776_$t.txt
	./cachesim $t 64 8192 4 256 32768 8 >> ./results/cachesim_result_7776_$t.txt &
	echo -n "$t 64 8192 4 512 32768 8 - 332032 - " > ./results/cachesim_result_7777_$t.txt
	./cachesim $t 64 8192 4 512 32768 8 >> ./results/cachesim_result_7777_$t.txt &
	echo -n "$t 64 8192 4 1024 32768 8 - 331328 - " > ./results/cachesim_result_7778_$t.txt
	./cachesim $t 64 8192 4 1024 32768 8 >> ./results/cachesim_result_7778_$t.txt &
	echo -n "$t 64 8192 4 64 32768 16 - 342400 - " > ./results/cachesim_result_7779_$t.txt
	./cachesim $t 64 8192 4 64 32768 16 >> ./results/cachesim_result_7779_$t.txt &
	echo -n "$t 64 8192 4 128 32768 16 - 336512 - " > ./results/cachesim_result_7780_$t.txt
	./cachesim $t 64 8192 4 128 32768 16 >> ./results/cachesim_result_7780_$t.txt &
	echo -n "$t 64 8192 4 256 32768 16 - 333568 - " > ./results/cachesim_result_7781_$t.txt
	./cachesim $t 64 8192 4 256 32768 16 >> ./results/cachesim_result_7781_$t.txt &
	echo -n "$t 64 8192 4 512 32768 16 - 332096 - " > ./results/cachesim_result_7782_$t.txt
	./cachesim $t 64 8192 4 512 32768 16 >> ./results/cachesim_result_7782_$t.txt &
	echo -n "$t 64 8192 4 1024 32768 16 - 331360 - " > ./results/cachesim_result_7783_$t.txt
	./cachesim $t 64 8192 4 1024 32768 16 >> ./results/cachesim_result_7783_$t.txt &
	echo -n "$t 64 8192 4 64 32768 32 - 342912 - " > ./results/cachesim_result_7784_$t.txt
	./cachesim $t 64 8192 4 64 32768 32 >> ./results/cachesim_result_7784_$t.txt &
	echo -n "$t 64 8192 4 128 32768 32 - 336768 - " > ./results/cachesim_result_7785_$t.txt
	./cachesim $t 64 8192 4 128 32768 32 >> ./results/cachesim_result_7785_$t.txt &
	echo -n "$t 64 8192 4 256 32768 32 - 333696 - " > ./results/cachesim_result_7786_$t.txt
	./cachesim $t 64 8192 4 256 32768 32 >> ./results/cachesim_result_7786_$t.txt &
	echo -n "$t 64 8192 4 512 32768 32 - 332160 - " > ./results/cachesim_result_7787_$t.txt
	./cachesim $t 64 8192 4 512 32768 32 >> ./results/cachesim_result_7787_$t.txt &
	echo -n "$t 64 8192 4 1024 32768 32 - 331392 - " > ./results/cachesim_result_7788_$t.txt
	./cachesim $t 64 8192 4 1024 32768 32 >> ./results/cachesim_result_7788_$t.txt &
	echo -n "$t 64 8192 4 64 65536 1 - 611200 - " > ./results/cachesim_result_7789_$t.txt
	./cachesim $t 64 8192 4 64 65536 1 >> ./results/cachesim_result_7789_$t.txt &
	echo -n "$t 64 8192 4 128 65536 1 - 601984 - " > ./results/cachesim_result_7790_$t.txt
	./cachesim $t 64 8192 4 128 65536 1 >> ./results/cachesim_result_7790_$t.txt &
	echo -n "$t 64 8192 4 256 65536 1 - 597376 - " > ./results/cachesim_result_7791_$t.txt
	./cachesim $t 64 8192 4 256 65536 1 >> ./results/cachesim_result_7791_$t.txt &
	echo -n "$t 64 8192 4 512 65536 1 - 595072 - " > ./results/cachesim_result_7792_$t.txt
	./cachesim $t 64 8192 4 512 65536 1 >> ./results/cachesim_result_7792_$t.txt &
	echo -n "$t 64 8192 4 1024 65536 1 - 593920 - " > ./results/cachesim_result_7793_$t.txt
	./cachesim $t 64 8192 4 1024 65536 1 >> ./results/cachesim_result_7793_$t.txt &
	echo -n "$t 64 8192 4 64 65536 2 - 612224 - " > ./results/cachesim_result_7794_$t.txt
	./cachesim $t 64 8192 4 64 65536 2 >> ./results/cachesim_result_7794_$t.txt &
	echo -n "$t 64 8192 4 128 65536 2 - 602496 - " > ./results/cachesim_result_7795_$t.txt
	./cachesim $t 64 8192 4 128 65536 2 >> ./results/cachesim_result_7795_$t.txt &
	echo -n "$t 64 8192 4 256 65536 2 - 597632 - " > ./results/cachesim_result_7796_$t.txt
	./cachesim $t 64 8192 4 256 65536 2 >> ./results/cachesim_result_7796_$t.txt &
	echo -n "$t 64 8192 4 512 65536 2 - 595200 - " > ./results/cachesim_result_7797_$t.txt
	./cachesim $t 64 8192 4 512 65536 2 >> ./results/cachesim_result_7797_$t.txt &
	echo -n "$t 64 8192 4 1024 65536 2 - 593984 - " > ./results/cachesim_result_7798_$t.txt
	./cachesim $t 64 8192 4 1024 65536 2 >> ./results/cachesim_result_7798_$t.txt &
	echo -n "$t 64 8192 4 64 65536 4 - 613248 - " > ./results/cachesim_result_7799_$t.txt
	./cachesim $t 64 8192 4 64 65536 4 >> ./results/cachesim_result_7799_$t.txt &
	echo -n "$t 64 8192 4 128 65536 4 - 603008 - " > ./results/cachesim_result_7800_$t.txt
	./cachesim $t 64 8192 4 128 65536 4 >> ./results/cachesim_result_7800_$t.txt &
	echo -n "$t 64 8192 4 256 65536 4 - 597888 - " > ./results/cachesim_result_7801_$t.txt
	./cachesim $t 64 8192 4 256 65536 4 >> ./results/cachesim_result_7801_$t.txt &
	echo -n "$t 64 8192 4 512 65536 4 - 595328 - " > ./results/cachesim_result_7802_$t.txt
	./cachesim $t 64 8192 4 512 65536 4 >> ./results/cachesim_result_7802_$t.txt &
	echo -n "$t 64 8192 4 1024 65536 4 - 594048 - " > ./results/cachesim_result_7803_$t.txt
	./cachesim $t 64 8192 4 1024 65536 4 >> ./results/cachesim_result_7803_$t.txt &
	echo -n "$t 64 8192 4 64 65536 8 - 614272 - " > ./results/cachesim_result_7804_$t.txt
	./cachesim $t 64 8192 4 64 65536 8 >> ./results/cachesim_result_7804_$t.txt &
	echo -n "$t 64 8192 4 128 65536 8 - 603520 - " > ./results/cachesim_result_7805_$t.txt
	./cachesim $t 64 8192 4 128 65536 8 >> ./results/cachesim_result_7805_$t.txt &
	echo -n "$t 64 8192 4 256 65536 8 - 598144 - " > ./results/cachesim_result_7806_$t.txt
	./cachesim $t 64 8192 4 256 65536 8 >> ./results/cachesim_result_7806_$t.txt &
	echo -n "$t 64 8192 4 512 65536 8 - 595456 - " > ./results/cachesim_result_7807_$t.txt
	./cachesim $t 64 8192 4 512 65536 8 >> ./results/cachesim_result_7807_$t.txt &
	echo -n "$t 64 8192 4 1024 65536 8 - 594112 - " > ./results/cachesim_result_7808_$t.txt
	./cachesim $t 64 8192 4 1024 65536 8 >> ./results/cachesim_result_7808_$t.txt &
	echo -n "$t 64 8192 4 64 65536 16 - 615296 - " > ./results/cachesim_result_7809_$t.txt
	./cachesim $t 64 8192 4 64 65536 16 >> ./results/cachesim_result_7809_$t.txt &
	echo -n "$t 64 8192 4 128 65536 16 - 604032 - " > ./results/cachesim_result_7810_$t.txt
	./cachesim $t 64 8192 4 128 65536 16 >> ./results/cachesim_result_7810_$t.txt &
	echo -n "$t 64 8192 4 256 65536 16 - 598400 - " > ./results/cachesim_result_7811_$t.txt
	./cachesim $t 64 8192 4 256 65536 16 >> ./results/cachesim_result_7811_$t.txt &
	echo -n "$t 64 8192 4 512 65536 16 - 595584 - " > ./results/cachesim_result_7812_$t.txt
	./cachesim $t 64 8192 4 512 65536 16 >> ./results/cachesim_result_7812_$t.txt &
	echo -n "$t 64 8192 4 1024 65536 16 - 594176 - " > ./results/cachesim_result_7813_$t.txt
	./cachesim $t 64 8192 4 1024 65536 16 >> ./results/cachesim_result_7813_$t.txt &
	echo -n "$t 64 8192 4 64 65536 32 - 616320 - " > ./results/cachesim_result_7814_$t.txt
	./cachesim $t 64 8192 4 64 65536 32 >> ./results/cachesim_result_7814_$t.txt &
	echo -n "$t 64 8192 4 128 65536 32 - 604544 - " > ./results/cachesim_result_7815_$t.txt
	./cachesim $t 64 8192 4 128 65536 32 >> ./results/cachesim_result_7815_$t.txt &
	echo -n "$t 64 8192 4 256 65536 32 - 598656 - " > ./results/cachesim_result_7816_$t.txt
	./cachesim $t 64 8192 4 256 65536 32 >> ./results/cachesim_result_7816_$t.txt &
	echo -n "$t 64 8192 4 512 65536 32 - 595712 - " > ./results/cachesim_result_7817_$t.txt
	./cachesim $t 64 8192 4 512 65536 32 >> ./results/cachesim_result_7817_$t.txt &
	echo -n "$t 64 8192 4 1024 65536 32 - 594240 - " > ./results/cachesim_result_7818_$t.txt
	./cachesim $t 64 8192 4 1024 65536 32 >> ./results/cachesim_result_7818_$t.txt &
	echo -n "$t 64 8192 4 64 131072 1 - 1151872 - " > ./results/cachesim_result_7819_$t.txt
	./cachesim $t 64 8192 4 64 131072 1 >> ./results/cachesim_result_7819_$t.txt &
	echo -n "$t 64 8192 4 128 131072 1 - 1134464 - " > ./results/cachesim_result_7820_$t.txt
	./cachesim $t 64 8192 4 128 131072 1 >> ./results/cachesim_result_7820_$t.txt &
	echo -n "$t 64 8192 4 256 131072 1 - 1125760 - " > ./results/cachesim_result_7821_$t.txt
	./cachesim $t 64 8192 4 256 131072 1 >> ./results/cachesim_result_7821_$t.txt &
	echo -n "$t 64 8192 4 512 131072 1 - 1121408 - " > ./results/cachesim_result_7822_$t.txt
	./cachesim $t 64 8192 4 512 131072 1 >> ./results/cachesim_result_7822_$t.txt &
	echo -n "$t 64 8192 4 1024 131072 1 - 1119232 - " > ./results/cachesim_result_7823_$t.txt
	./cachesim $t 64 8192 4 1024 131072 1 >> ./results/cachesim_result_7823_$t.txt &
	echo -n "$t 64 8192 4 64 131072 2 - 1153920 - " > ./results/cachesim_result_7824_$t.txt
	./cachesim $t 64 8192 4 64 131072 2 >> ./results/cachesim_result_7824_$t.txt &
	echo -n "$t 64 8192 4 128 131072 2 - 1135488 - " > ./results/cachesim_result_7825_$t.txt
	./cachesim $t 64 8192 4 128 131072 2 >> ./results/cachesim_result_7825_$t.txt &
	echo -n "$t 64 8192 4 256 131072 2 - 1126272 - " > ./results/cachesim_result_7826_$t.txt
	./cachesim $t 64 8192 4 256 131072 2 >> ./results/cachesim_result_7826_$t.txt &
	echo -n "$t 64 8192 4 512 131072 2 - 1121664 - " > ./results/cachesim_result_7827_$t.txt
	./cachesim $t 64 8192 4 512 131072 2 >> ./results/cachesim_result_7827_$t.txt &
	echo -n "$t 64 8192 4 1024 131072 2 - 1119360 - " > ./results/cachesim_result_7828_$t.txt
	./cachesim $t 64 8192 4 1024 131072 2 >> ./results/cachesim_result_7828_$t.txt &
	echo -n "$t 64 8192 4 64 131072 4 - 1155968 - " > ./results/cachesim_result_7829_$t.txt
	./cachesim $t 64 8192 4 64 131072 4 >> ./results/cachesim_result_7829_$t.txt &
	echo -n "$t 64 8192 4 128 131072 4 - 1136512 - " > ./results/cachesim_result_7830_$t.txt
	./cachesim $t 64 8192 4 128 131072 4 >> ./results/cachesim_result_7830_$t.txt &
	echo -n "$t 64 8192 4 256 131072 4 - 1126784 - " > ./results/cachesim_result_7831_$t.txt
	./cachesim $t 64 8192 4 256 131072 4 >> ./results/cachesim_result_7831_$t.txt &
	echo -n "$t 64 8192 4 512 131072 4 - 1121920 - " > ./results/cachesim_result_7832_$t.txt
	./cachesim $t 64 8192 4 512 131072 4 >> ./results/cachesim_result_7832_$t.txt &
	echo -n "$t 64 8192 4 1024 131072 4 - 1119488 - " > ./results/cachesim_result_7833_$t.txt
	./cachesim $t 64 8192 4 1024 131072 4 >> ./results/cachesim_result_7833_$t.txt &
	echo -n "$t 64 8192 4 64 131072 8 - 1158016 - " > ./results/cachesim_result_7834_$t.txt
	./cachesim $t 64 8192 4 64 131072 8 >> ./results/cachesim_result_7834_$t.txt &
	echo -n "$t 64 8192 4 128 131072 8 - 1137536 - " > ./results/cachesim_result_7835_$t.txt
	./cachesim $t 64 8192 4 128 131072 8 >> ./results/cachesim_result_7835_$t.txt &
	echo -n "$t 64 8192 4 256 131072 8 - 1127296 - " > ./results/cachesim_result_7836_$t.txt
	./cachesim $t 64 8192 4 256 131072 8 >> ./results/cachesim_result_7836_$t.txt &
	echo -n "$t 64 8192 4 512 131072 8 - 1122176 - " > ./results/cachesim_result_7837_$t.txt
	./cachesim $t 64 8192 4 512 131072 8 >> ./results/cachesim_result_7837_$t.txt &
	echo -n "$t 64 8192 4 1024 131072 8 - 1119616 - " > ./results/cachesim_result_7838_$t.txt
	./cachesim $t 64 8192 4 1024 131072 8 >> ./results/cachesim_result_7838_$t.txt &
	echo -n "$t 64 8192 4 64 131072 16 - 1160064 - " > ./results/cachesim_result_7839_$t.txt
	./cachesim $t 64 8192 4 64 131072 16 >> ./results/cachesim_result_7839_$t.txt &
	echo -n "$t 64 8192 4 128 131072 16 - 1138560 - " > ./results/cachesim_result_7840_$t.txt
	./cachesim $t 64 8192 4 128 131072 16 >> ./results/cachesim_result_7840_$t.txt &
	echo -n "$t 64 8192 4 256 131072 16 - 1127808 - " > ./results/cachesim_result_7841_$t.txt
	./cachesim $t 64 8192 4 256 131072 16 >> ./results/cachesim_result_7841_$t.txt &
	echo -n "$t 64 8192 4 512 131072 16 - 1122432 - " > ./results/cachesim_result_7842_$t.txt
	./cachesim $t 64 8192 4 512 131072 16 >> ./results/cachesim_result_7842_$t.txt &
	echo -n "$t 64 8192 4 1024 131072 16 - 1119744 - " > ./results/cachesim_result_7843_$t.txt
	./cachesim $t 64 8192 4 1024 131072 16 >> ./results/cachesim_result_7843_$t.txt &
	echo -n "$t 64 8192 4 64 131072 32 - 1162112 - " > ./results/cachesim_result_7844_$t.txt
	./cachesim $t 64 8192 4 64 131072 32 >> ./results/cachesim_result_7844_$t.txt &
	echo -n "$t 64 8192 4 128 131072 32 - 1139584 - " > ./results/cachesim_result_7845_$t.txt
	./cachesim $t 64 8192 4 128 131072 32 >> ./results/cachesim_result_7845_$t.txt &
	echo -n "$t 64 8192 4 256 131072 32 - 1128320 - " > ./results/cachesim_result_7846_$t.txt
	./cachesim $t 64 8192 4 256 131072 32 >> ./results/cachesim_result_7846_$t.txt &
	echo -n "$t 64 8192 4 512 131072 32 - 1122688 - " > ./results/cachesim_result_7847_$t.txt
	./cachesim $t 64 8192 4 512 131072 32 >> ./results/cachesim_result_7847_$t.txt &
	echo -n "$t 64 8192 4 1024 131072 32 - 1119872 - " > ./results/cachesim_result_7848_$t.txt
	./cachesim $t 64 8192 4 1024 131072 32 >> ./results/cachesim_result_7848_$t.txt &
	echo -n "$t 128 8192 4 128 4096 1 - 100480 - " > ./results/cachesim_result_7849_$t.txt
	./cachesim $t 128 8192 4 128 4096 1 >> ./results/cachesim_result_7849_$t.txt &
	echo -n "$t 128 8192 4 256 4096 1 - 100128 - " > ./results/cachesim_result_7850_$t.txt
	./cachesim $t 128 8192 4 256 4096 1 >> ./results/cachesim_result_7850_$t.txt &
	echo -n "$t 128 8192 4 512 4096 1 - 99952 - " > ./results/cachesim_result_7851_$t.txt
	./cachesim $t 128 8192 4 512 4096 1 >> ./results/cachesim_result_7851_$t.txt &
	echo -n "$t 128 8192 4 1024 4096 1 - 99864 - " > ./results/cachesim_result_7852_$t.txt
	./cachesim $t 128 8192 4 1024 4096 1 >> ./results/cachesim_result_7852_$t.txt &
	echo -n "$t 128 8192 4 128 4096 2 - 100512 - " > ./results/cachesim_result_7853_$t.txt
	./cachesim $t 128 8192 4 128 4096 2 >> ./results/cachesim_result_7853_$t.txt &
	echo -n "$t 128 8192 4 256 4096 2 - 100144 - " > ./results/cachesim_result_7854_$t.txt
	./cachesim $t 128 8192 4 256 4096 2 >> ./results/cachesim_result_7854_$t.txt &
	echo -n "$t 128 8192 4 512 4096 2 - 99960 - " > ./results/cachesim_result_7855_$t.txt
	./cachesim $t 128 8192 4 512 4096 2 >> ./results/cachesim_result_7855_$t.txt &
	echo -n "$t 128 8192 4 1024 4096 2 - 99868 - " > ./results/cachesim_result_7856_$t.txt
	./cachesim $t 128 8192 4 1024 4096 2 >> ./results/cachesim_result_7856_$t.txt &
	echo -n "$t 128 8192 4 128 4096 4 - 100544 - " > ./results/cachesim_result_7857_$t.txt
	./cachesim $t 128 8192 4 128 4096 4 >> ./results/cachesim_result_7857_$t.txt &
	echo -n "$t 128 8192 4 256 4096 4 - 100160 - " > ./results/cachesim_result_7858_$t.txt
	./cachesim $t 128 8192 4 256 4096 4 >> ./results/cachesim_result_7858_$t.txt &
	echo -n "$t 128 8192 4 512 4096 4 - 99968 - " > ./results/cachesim_result_7859_$t.txt
	./cachesim $t 128 8192 4 512 4096 4 >> ./results/cachesim_result_7859_$t.txt &
	echo -n "$t 128 8192 4 1024 4096 4 - 99872 - " > ./results/cachesim_result_7860_$t.txt
	./cachesim $t 128 8192 4 1024 4096 4 >> ./results/cachesim_result_7860_$t.txt &
	echo -n "$t 128 8192 4 128 4096 8 - 100576 - " > ./results/cachesim_result_7861_$t.txt
	./cachesim $t 128 8192 4 128 4096 8 >> ./results/cachesim_result_7861_$t.txt &
	echo -n "$t 128 8192 4 256 4096 8 - 100176 - " > ./results/cachesim_result_7862_$t.txt
	./cachesim $t 128 8192 4 256 4096 8 >> ./results/cachesim_result_7862_$t.txt &
	echo -n "$t 128 8192 4 512 4096 8 - 99976 - " > ./results/cachesim_result_7863_$t.txt
	./cachesim $t 128 8192 4 512 4096 8 >> ./results/cachesim_result_7863_$t.txt &
	echo -n "$t 128 8192 4 128 4096 16 - 100608 - " > ./results/cachesim_result_7864_$t.txt
	./cachesim $t 128 8192 4 128 4096 16 >> ./results/cachesim_result_7864_$t.txt &
	echo -n "$t 128 8192 4 256 4096 16 - 100192 - " > ./results/cachesim_result_7865_$t.txt
	./cachesim $t 128 8192 4 256 4096 16 >> ./results/cachesim_result_7865_$t.txt &
	echo -n "$t 128 8192 4 128 4096 32 - 100640 - " > ./results/cachesim_result_7866_$t.txt
	./cachesim $t 128 8192 4 128 4096 32 >> ./results/cachesim_result_7866_$t.txt &
	echo -n "$t 128 8192 4 128 8192 1 - 133888 - " > ./results/cachesim_result_7867_$t.txt
	./cachesim $t 128 8192 4 128 8192 1 >> ./results/cachesim_result_7867_$t.txt &
	echo -n "$t 128 8192 4 256 8192 1 - 133216 - " > ./results/cachesim_result_7868_$t.txt
	./cachesim $t 128 8192 4 256 8192 1 >> ./results/cachesim_result_7868_$t.txt &
	echo -n "$t 128 8192 4 512 8192 1 - 132880 - " > ./results/cachesim_result_7869_$t.txt
	./cachesim $t 128 8192 4 512 8192 1 >> ./results/cachesim_result_7869_$t.txt &
	echo -n "$t 128 8192 4 1024 8192 1 - 132712 - " > ./results/cachesim_result_7870_$t.txt
	./cachesim $t 128 8192 4 1024 8192 1 >> ./results/cachesim_result_7870_$t.txt &
	echo -n "$t 128 8192 4 128 8192 2 - 133952 - " > ./results/cachesim_result_7871_$t.txt
	./cachesim $t 128 8192 4 128 8192 2 >> ./results/cachesim_result_7871_$t.txt &
	echo -n "$t 128 8192 4 256 8192 2 - 133248 - " > ./results/cachesim_result_7872_$t.txt
	./cachesim $t 128 8192 4 256 8192 2 >> ./results/cachesim_result_7872_$t.txt &
	echo -n "$t 128 8192 4 512 8192 2 - 132896 - " > ./results/cachesim_result_7873_$t.txt
	./cachesim $t 128 8192 4 512 8192 2 >> ./results/cachesim_result_7873_$t.txt &
	echo -n "$t 128 8192 4 1024 8192 2 - 132720 - " > ./results/cachesim_result_7874_$t.txt
	./cachesim $t 128 8192 4 1024 8192 2 >> ./results/cachesim_result_7874_$t.txt &
	echo -n "$t 128 8192 4 128 8192 4 - 134016 - " > ./results/cachesim_result_7875_$t.txt
	./cachesim $t 128 8192 4 128 8192 4 >> ./results/cachesim_result_7875_$t.txt &
	echo -n "$t 128 8192 4 256 8192 4 - 133280 - " > ./results/cachesim_result_7876_$t.txt
	./cachesim $t 128 8192 4 256 8192 4 >> ./results/cachesim_result_7876_$t.txt &
	echo -n "$t 128 8192 4 512 8192 4 - 132912 - " > ./results/cachesim_result_7877_$t.txt
	./cachesim $t 128 8192 4 512 8192 4 >> ./results/cachesim_result_7877_$t.txt &
	echo -n "$t 128 8192 4 1024 8192 4 - 132728 - " > ./results/cachesim_result_7878_$t.txt
	./cachesim $t 128 8192 4 1024 8192 4 >> ./results/cachesim_result_7878_$t.txt &
	echo -n "$t 128 8192 4 128 8192 8 - 134080 - " > ./results/cachesim_result_7879_$t.txt
	./cachesim $t 128 8192 4 128 8192 8 >> ./results/cachesim_result_7879_$t.txt &
	echo -n "$t 128 8192 4 256 8192 8 - 133312 - " > ./results/cachesim_result_7880_$t.txt
	./cachesim $t 128 8192 4 256 8192 8 >> ./results/cachesim_result_7880_$t.txt &
	echo -n "$t 128 8192 4 512 8192 8 - 132928 - " > ./results/cachesim_result_7881_$t.txt
	./cachesim $t 128 8192 4 512 8192 8 >> ./results/cachesim_result_7881_$t.txt &
	echo -n "$t 128 8192 4 1024 8192 8 - 132736 - " > ./results/cachesim_result_7882_$t.txt
	./cachesim $t 128 8192 4 1024 8192 8 >> ./results/cachesim_result_7882_$t.txt &
	echo -n "$t 128 8192 4 128 8192 16 - 134144 - " > ./results/cachesim_result_7883_$t.txt
	./cachesim $t 128 8192 4 128 8192 16 >> ./results/cachesim_result_7883_$t.txt &
	echo -n "$t 128 8192 4 256 8192 16 - 133344 - " > ./results/cachesim_result_7884_$t.txt
	./cachesim $t 128 8192 4 256 8192 16 >> ./results/cachesim_result_7884_$t.txt &
	echo -n "$t 128 8192 4 512 8192 16 - 132944 - " > ./results/cachesim_result_7885_$t.txt
	./cachesim $t 128 8192 4 512 8192 16 >> ./results/cachesim_result_7885_$t.txt &
	echo -n "$t 128 8192 4 128 8192 32 - 134208 - " > ./results/cachesim_result_7886_$t.txt
	./cachesim $t 128 8192 4 128 8192 32 >> ./results/cachesim_result_7886_$t.txt &
	echo -n "$t 128 8192 4 256 8192 32 - 133376 - " > ./results/cachesim_result_7887_$t.txt
	./cachesim $t 128 8192 4 256 8192 32 >> ./results/cachesim_result_7887_$t.txt &
	echo -n "$t 128 8192 4 128 16384 1 - 200640 - " > ./results/cachesim_result_7888_$t.txt
	./cachesim $t 128 8192 4 128 16384 1 >> ./results/cachesim_result_7888_$t.txt &
	echo -n "$t 128 8192 4 256 16384 1 - 199360 - " > ./results/cachesim_result_7889_$t.txt
	./cachesim $t 128 8192 4 256 16384 1 >> ./results/cachesim_result_7889_$t.txt &
	echo -n "$t 128 8192 4 512 16384 1 - 198720 - " > ./results/cachesim_result_7890_$t.txt
	./cachesim $t 128 8192 4 512 16384 1 >> ./results/cachesim_result_7890_$t.txt &
	echo -n "$t 128 8192 4 1024 16384 1 - 198400 - " > ./results/cachesim_result_7891_$t.txt
	./cachesim $t 128 8192 4 1024 16384 1 >> ./results/cachesim_result_7891_$t.txt &
	echo -n "$t 128 8192 4 128 16384 2 - 200768 - " > ./results/cachesim_result_7892_$t.txt
	./cachesim $t 128 8192 4 128 16384 2 >> ./results/cachesim_result_7892_$t.txt &
	echo -n "$t 128 8192 4 256 16384 2 - 199424 - " > ./results/cachesim_result_7893_$t.txt
	./cachesim $t 128 8192 4 256 16384 2 >> ./results/cachesim_result_7893_$t.txt &
	echo -n "$t 128 8192 4 512 16384 2 - 198752 - " > ./results/cachesim_result_7894_$t.txt
	./cachesim $t 128 8192 4 512 16384 2 >> ./results/cachesim_result_7894_$t.txt &
	echo -n "$t 128 8192 4 1024 16384 2 - 198416 - " > ./results/cachesim_result_7895_$t.txt
	./cachesim $t 128 8192 4 1024 16384 2 >> ./results/cachesim_result_7895_$t.txt &
	echo -n "$t 128 8192 4 128 16384 4 - 200896 - " > ./results/cachesim_result_7896_$t.txt
	./cachesim $t 128 8192 4 128 16384 4 >> ./results/cachesim_result_7896_$t.txt &
	echo -n "$t 128 8192 4 256 16384 4 - 199488 - " > ./results/cachesim_result_7897_$t.txt
	./cachesim $t 128 8192 4 256 16384 4 >> ./results/cachesim_result_7897_$t.txt &
	echo -n "$t 128 8192 4 512 16384 4 - 198784 - " > ./results/cachesim_result_7898_$t.txt
	./cachesim $t 128 8192 4 512 16384 4 >> ./results/cachesim_result_7898_$t.txt &
	echo -n "$t 128 8192 4 1024 16384 4 - 198432 - " > ./results/cachesim_result_7899_$t.txt
	./cachesim $t 128 8192 4 1024 16384 4 >> ./results/cachesim_result_7899_$t.txt &
	echo -n "$t 128 8192 4 128 16384 8 - 201024 - " > ./results/cachesim_result_7900_$t.txt
	./cachesim $t 128 8192 4 128 16384 8 >> ./results/cachesim_result_7900_$t.txt &
	echo -n "$t 128 8192 4 256 16384 8 - 199552 - " > ./results/cachesim_result_7901_$t.txt
	./cachesim $t 128 8192 4 256 16384 8 >> ./results/cachesim_result_7901_$t.txt &
	echo -n "$t 128 8192 4 512 16384 8 - 198816 - " > ./results/cachesim_result_7902_$t.txt
	./cachesim $t 128 8192 4 512 16384 8 >> ./results/cachesim_result_7902_$t.txt &
	echo -n "$t 128 8192 4 1024 16384 8 - 198448 - " > ./results/cachesim_result_7903_$t.txt
	./cachesim $t 128 8192 4 1024 16384 8 >> ./results/cachesim_result_7903_$t.txt &
	echo -n "$t 128 8192 4 128 16384 16 - 201152 - " > ./results/cachesim_result_7904_$t.txt
	./cachesim $t 128 8192 4 128 16384 16 >> ./results/cachesim_result_7904_$t.txt &
	echo -n "$t 128 8192 4 256 16384 16 - 199616 - " > ./results/cachesim_result_7905_$t.txt
	./cachesim $t 128 8192 4 256 16384 16 >> ./results/cachesim_result_7905_$t.txt &
	echo -n "$t 128 8192 4 512 16384 16 - 198848 - " > ./results/cachesim_result_7906_$t.txt
	./cachesim $t 128 8192 4 512 16384 16 >> ./results/cachesim_result_7906_$t.txt &
	echo -n "$t 128 8192 4 1024 16384 16 - 198464 - " > ./results/cachesim_result_7907_$t.txt
	./cachesim $t 128 8192 4 1024 16384 16 >> ./results/cachesim_result_7907_$t.txt &
	echo -n "$t 128 8192 4 128 16384 32 - 201280 - " > ./results/cachesim_result_7908_$t.txt
	./cachesim $t 128 8192 4 128 16384 32 >> ./results/cachesim_result_7908_$t.txt &
	echo -n "$t 128 8192 4 256 16384 32 - 199680 - " > ./results/cachesim_result_7909_$t.txt
	./cachesim $t 128 8192 4 256 16384 32 >> ./results/cachesim_result_7909_$t.txt &
	echo -n "$t 128 8192 4 512 16384 32 - 198880 - " > ./results/cachesim_result_7910_$t.txt
	./cachesim $t 128 8192 4 512 16384 32 >> ./results/cachesim_result_7910_$t.txt &
	echo -n "$t 128 8192 4 128 32768 1 - 334016 - " > ./results/cachesim_result_7911_$t.txt
	./cachesim $t 128 8192 4 128 32768 1 >> ./results/cachesim_result_7911_$t.txt &
	echo -n "$t 128 8192 4 256 32768 1 - 331584 - " > ./results/cachesim_result_7912_$t.txt
	./cachesim $t 128 8192 4 256 32768 1 >> ./results/cachesim_result_7912_$t.txt &
	echo -n "$t 128 8192 4 512 32768 1 - 330368 - " > ./results/cachesim_result_7913_$t.txt
	./cachesim $t 128 8192 4 512 32768 1 >> ./results/cachesim_result_7913_$t.txt &
	echo -n "$t 128 8192 4 1024 32768 1 - 329760 - " > ./results/cachesim_result_7914_$t.txt
	./cachesim $t 128 8192 4 1024 32768 1 >> ./results/cachesim_result_7914_$t.txt &
	echo -n "$t 128 8192 4 128 32768 2 - 334272 - " > ./results/cachesim_result_7915_$t.txt
	./cachesim $t 128 8192 4 128 32768 2 >> ./results/cachesim_result_7915_$t.txt &
	echo -n "$t 128 8192 4 256 32768 2 - 331712 - " > ./results/cachesim_result_7916_$t.txt
	./cachesim $t 128 8192 4 256 32768 2 >> ./results/cachesim_result_7916_$t.txt &
	echo -n "$t 128 8192 4 512 32768 2 - 330432 - " > ./results/cachesim_result_7917_$t.txt
	./cachesim $t 128 8192 4 512 32768 2 >> ./results/cachesim_result_7917_$t.txt &
	echo -n "$t 128 8192 4 1024 32768 2 - 329792 - " > ./results/cachesim_result_7918_$t.txt
	./cachesim $t 128 8192 4 1024 32768 2 >> ./results/cachesim_result_7918_$t.txt &
	echo -n "$t 128 8192 4 128 32768 4 - 334528 - " > ./results/cachesim_result_7919_$t.txt
	./cachesim $t 128 8192 4 128 32768 4 >> ./results/cachesim_result_7919_$t.txt &
	echo -n "$t 128 8192 4 256 32768 4 - 331840 - " > ./results/cachesim_result_7920_$t.txt
	./cachesim $t 128 8192 4 256 32768 4 >> ./results/cachesim_result_7920_$t.txt &
	echo -n "$t 128 8192 4 512 32768 4 - 330496 - " > ./results/cachesim_result_7921_$t.txt
	./cachesim $t 128 8192 4 512 32768 4 >> ./results/cachesim_result_7921_$t.txt &
	echo -n "$t 128 8192 4 1024 32768 4 - 329824 - " > ./results/cachesim_result_7922_$t.txt
	./cachesim $t 128 8192 4 1024 32768 4 >> ./results/cachesim_result_7922_$t.txt &
	echo -n "$t 128 8192 4 128 32768 8 - 334784 - " > ./results/cachesim_result_7923_$t.txt
	./cachesim $t 128 8192 4 128 32768 8 >> ./results/cachesim_result_7923_$t.txt &
	echo -n "$t 128 8192 4 256 32768 8 - 331968 - " > ./results/cachesim_result_7924_$t.txt
	./cachesim $t 128 8192 4 256 32768 8 >> ./results/cachesim_result_7924_$t.txt &
	echo -n "$t 128 8192 4 512 32768 8 - 330560 - " > ./results/cachesim_result_7925_$t.txt
	./cachesim $t 128 8192 4 512 32768 8 >> ./results/cachesim_result_7925_$t.txt &
	echo -n "$t 128 8192 4 1024 32768 8 - 329856 - " > ./results/cachesim_result_7926_$t.txt
	./cachesim $t 128 8192 4 1024 32768 8 >> ./results/cachesim_result_7926_$t.txt &
	echo -n "$t 128 8192 4 128 32768 16 - 335040 - " > ./results/cachesim_result_7927_$t.txt
	./cachesim $t 128 8192 4 128 32768 16 >> ./results/cachesim_result_7927_$t.txt &
	echo -n "$t 128 8192 4 256 32768 16 - 332096 - " > ./results/cachesim_result_7928_$t.txt
	./cachesim $t 128 8192 4 256 32768 16 >> ./results/cachesim_result_7928_$t.txt &
	echo -n "$t 128 8192 4 512 32768 16 - 330624 - " > ./results/cachesim_result_7929_$t.txt
	./cachesim $t 128 8192 4 512 32768 16 >> ./results/cachesim_result_7929_$t.txt &
	echo -n "$t 128 8192 4 1024 32768 16 - 329888 - " > ./results/cachesim_result_7930_$t.txt
	./cachesim $t 128 8192 4 1024 32768 16 >> ./results/cachesim_result_7930_$t.txt &
	echo -n "$t 128 8192 4 128 32768 32 - 335296 - " > ./results/cachesim_result_7931_$t.txt
	./cachesim $t 128 8192 4 128 32768 32 >> ./results/cachesim_result_7931_$t.txt &
	echo -n "$t 128 8192 4 256 32768 32 - 332224 - " > ./results/cachesim_result_7932_$t.txt
	./cachesim $t 128 8192 4 256 32768 32 >> ./results/cachesim_result_7932_$t.txt &
	echo -n "$t 128 8192 4 512 32768 32 - 330688 - " > ./results/cachesim_result_7933_$t.txt
	./cachesim $t 128 8192 4 512 32768 32 >> ./results/cachesim_result_7933_$t.txt &
	echo -n "$t 128 8192 4 1024 32768 32 - 329920 - " > ./results/cachesim_result_7934_$t.txt
	./cachesim $t 128 8192 4 1024 32768 32 >> ./results/cachesim_result_7934_$t.txt &
	echo -n "$t 128 8192 4 128 65536 1 - 600512 - " > ./results/cachesim_result_7935_$t.txt
	./cachesim $t 128 8192 4 128 65536 1 >> ./results/cachesim_result_7935_$t.txt &
	echo -n "$t 128 8192 4 256 65536 1 - 595904 - " > ./results/cachesim_result_7936_$t.txt
	./cachesim $t 128 8192 4 256 65536 1 >> ./results/cachesim_result_7936_$t.txt &
	echo -n "$t 128 8192 4 512 65536 1 - 593600 - " > ./results/cachesim_result_7937_$t.txt
	./cachesim $t 128 8192 4 512 65536 1 >> ./results/cachesim_result_7937_$t.txt &
	echo -n "$t 128 8192 4 1024 65536 1 - 592448 - " > ./results/cachesim_result_7938_$t.txt
	./cachesim $t 128 8192 4 1024 65536 1 >> ./results/cachesim_result_7938_$t.txt &
	echo -n "$t 128 8192 4 128 65536 2 - 601024 - " > ./results/cachesim_result_7939_$t.txt
	./cachesim $t 128 8192 4 128 65536 2 >> ./results/cachesim_result_7939_$t.txt &
	echo -n "$t 128 8192 4 256 65536 2 - 596160 - " > ./results/cachesim_result_7940_$t.txt
	./cachesim $t 128 8192 4 256 65536 2 >> ./results/cachesim_result_7940_$t.txt &
	echo -n "$t 128 8192 4 512 65536 2 - 593728 - " > ./results/cachesim_result_7941_$t.txt
	./cachesim $t 128 8192 4 512 65536 2 >> ./results/cachesim_result_7941_$t.txt &
	echo -n "$t 128 8192 4 1024 65536 2 - 592512 - " > ./results/cachesim_result_7942_$t.txt
	./cachesim $t 128 8192 4 1024 65536 2 >> ./results/cachesim_result_7942_$t.txt &
	echo -n "$t 128 8192 4 128 65536 4 - 601536 - " > ./results/cachesim_result_7943_$t.txt
	./cachesim $t 128 8192 4 128 65536 4 >> ./results/cachesim_result_7943_$t.txt &
	echo -n "$t 128 8192 4 256 65536 4 - 596416 - " > ./results/cachesim_result_7944_$t.txt
	./cachesim $t 128 8192 4 256 65536 4 >> ./results/cachesim_result_7944_$t.txt &
	echo -n "$t 128 8192 4 512 65536 4 - 593856 - " > ./results/cachesim_result_7945_$t.txt
	./cachesim $t 128 8192 4 512 65536 4 >> ./results/cachesim_result_7945_$t.txt &
	echo -n "$t 128 8192 4 1024 65536 4 - 592576 - " > ./results/cachesim_result_7946_$t.txt
	./cachesim $t 128 8192 4 1024 65536 4 >> ./results/cachesim_result_7946_$t.txt &
	echo -n "$t 128 8192 4 128 65536 8 - 602048 - " > ./results/cachesim_result_7947_$t.txt
	./cachesim $t 128 8192 4 128 65536 8 >> ./results/cachesim_result_7947_$t.txt &
	echo -n "$t 128 8192 4 256 65536 8 - 596672 - " > ./results/cachesim_result_7948_$t.txt
	./cachesim $t 128 8192 4 256 65536 8 >> ./results/cachesim_result_7948_$t.txt &
	echo -n "$t 128 8192 4 512 65536 8 - 593984 - " > ./results/cachesim_result_7949_$t.txt
	./cachesim $t 128 8192 4 512 65536 8 >> ./results/cachesim_result_7949_$t.txt &
	echo -n "$t 128 8192 4 1024 65536 8 - 592640 - " > ./results/cachesim_result_7950_$t.txt
	./cachesim $t 128 8192 4 1024 65536 8 >> ./results/cachesim_result_7950_$t.txt &
	echo -n "$t 128 8192 4 128 65536 16 - 602560 - " > ./results/cachesim_result_7951_$t.txt
	./cachesim $t 128 8192 4 128 65536 16 >> ./results/cachesim_result_7951_$t.txt &
	echo -n "$t 128 8192 4 256 65536 16 - 596928 - " > ./results/cachesim_result_7952_$t.txt
	./cachesim $t 128 8192 4 256 65536 16 >> ./results/cachesim_result_7952_$t.txt &
	echo -n "$t 128 8192 4 512 65536 16 - 594112 - " > ./results/cachesim_result_7953_$t.txt
	./cachesim $t 128 8192 4 512 65536 16 >> ./results/cachesim_result_7953_$t.txt &
	echo -n "$t 128 8192 4 1024 65536 16 - 592704 - " > ./results/cachesim_result_7954_$t.txt
	./cachesim $t 128 8192 4 1024 65536 16 >> ./results/cachesim_result_7954_$t.txt &
	echo -n "$t 128 8192 4 128 65536 32 - 603072 - " > ./results/cachesim_result_7955_$t.txt
	./cachesim $t 128 8192 4 128 65536 32 >> ./results/cachesim_result_7955_$t.txt &
	echo -n "$t 128 8192 4 256 65536 32 - 597184 - " > ./results/cachesim_result_7956_$t.txt
	./cachesim $t 128 8192 4 256 65536 32 >> ./results/cachesim_result_7956_$t.txt &
	echo -n "$t 128 8192 4 512 65536 32 - 594240 - " > ./results/cachesim_result_7957_$t.txt
	./cachesim $t 128 8192 4 512 65536 32 >> ./results/cachesim_result_7957_$t.txt &
	echo -n "$t 128 8192 4 1024 65536 32 - 592768 - " > ./results/cachesim_result_7958_$t.txt
	./cachesim $t 128 8192 4 1024 65536 32 >> ./results/cachesim_result_7958_$t.txt &
	echo -n "$t 128 8192 4 128 131072 1 - 1132992 - " > ./results/cachesim_result_7959_$t.txt
	./cachesim $t 128 8192 4 128 131072 1 >> ./results/cachesim_result_7959_$t.txt &
	echo -n "$t 128 8192 4 256 131072 1 - 1124288 - " > ./results/cachesim_result_7960_$t.txt
	./cachesim $t 128 8192 4 256 131072 1 >> ./results/cachesim_result_7960_$t.txt &
	echo -n "$t 128 8192 4 512 131072 1 - 1119936 - " > ./results/cachesim_result_7961_$t.txt
	./cachesim $t 128 8192 4 512 131072 1 >> ./results/cachesim_result_7961_$t.txt &
	echo -n "$t 128 8192 4 1024 131072 1 - 1117760 - " > ./results/cachesim_result_7962_$t.txt
	./cachesim $t 128 8192 4 1024 131072 1 >> ./results/cachesim_result_7962_$t.txt &
	echo -n "$t 128 8192 4 128 131072 2 - 1134016 - " > ./results/cachesim_result_7963_$t.txt
	./cachesim $t 128 8192 4 128 131072 2 >> ./results/cachesim_result_7963_$t.txt &
	echo -n "$t 128 8192 4 256 131072 2 - 1124800 - " > ./results/cachesim_result_7964_$t.txt
	./cachesim $t 128 8192 4 256 131072 2 >> ./results/cachesim_result_7964_$t.txt &
	echo -n "$t 128 8192 4 512 131072 2 - 1120192 - " > ./results/cachesim_result_7965_$t.txt
	./cachesim $t 128 8192 4 512 131072 2 >> ./results/cachesim_result_7965_$t.txt &
	echo -n "$t 128 8192 4 1024 131072 2 - 1117888 - " > ./results/cachesim_result_7966_$t.txt
	./cachesim $t 128 8192 4 1024 131072 2 >> ./results/cachesim_result_7966_$t.txt &
	echo -n "$t 128 8192 4 128 131072 4 - 1135040 - " > ./results/cachesim_result_7967_$t.txt
	./cachesim $t 128 8192 4 128 131072 4 >> ./results/cachesim_result_7967_$t.txt &
	echo -n "$t 128 8192 4 256 131072 4 - 1125312 - " > ./results/cachesim_result_7968_$t.txt
	./cachesim $t 128 8192 4 256 131072 4 >> ./results/cachesim_result_7968_$t.txt &
	echo -n "$t 128 8192 4 512 131072 4 - 1120448 - " > ./results/cachesim_result_7969_$t.txt
	./cachesim $t 128 8192 4 512 131072 4 >> ./results/cachesim_result_7969_$t.txt &
	echo -n "$t 128 8192 4 1024 131072 4 - 1118016 - " > ./results/cachesim_result_7970_$t.txt
	./cachesim $t 128 8192 4 1024 131072 4 >> ./results/cachesim_result_7970_$t.txt &
	echo -n "$t 128 8192 4 128 131072 8 - 1136064 - " > ./results/cachesim_result_7971_$t.txt
	./cachesim $t 128 8192 4 128 131072 8 >> ./results/cachesim_result_7971_$t.txt &
	echo -n "$t 128 8192 4 256 131072 8 - 1125824 - " > ./results/cachesim_result_7972_$t.txt
	./cachesim $t 128 8192 4 256 131072 8 >> ./results/cachesim_result_7972_$t.txt &
	echo -n "$t 128 8192 4 512 131072 8 - 1120704 - " > ./results/cachesim_result_7973_$t.txt
	./cachesim $t 128 8192 4 512 131072 8 >> ./results/cachesim_result_7973_$t.txt &
	echo -n "$t 128 8192 4 1024 131072 8 - 1118144 - " > ./results/cachesim_result_7974_$t.txt
	./cachesim $t 128 8192 4 1024 131072 8 >> ./results/cachesim_result_7974_$t.txt &
	echo -n "$t 128 8192 4 128 131072 16 - 1137088 - " > ./results/cachesim_result_7975_$t.txt
	./cachesim $t 128 8192 4 128 131072 16 >> ./results/cachesim_result_7975_$t.txt &
	echo -n "$t 128 8192 4 256 131072 16 - 1126336 - " > ./results/cachesim_result_7976_$t.txt
	./cachesim $t 128 8192 4 256 131072 16 >> ./results/cachesim_result_7976_$t.txt &
	echo -n "$t 128 8192 4 512 131072 16 - 1120960 - " > ./results/cachesim_result_7977_$t.txt
	./cachesim $t 128 8192 4 512 131072 16 >> ./results/cachesim_result_7977_$t.txt &
	echo -n "$t 128 8192 4 1024 131072 16 - 1118272 - " > ./results/cachesim_result_7978_$t.txt
	./cachesim $t 128 8192 4 1024 131072 16 >> ./results/cachesim_result_7978_$t.txt &
	echo -n "$t 128 8192 4 128 131072 32 - 1138112 - " > ./results/cachesim_result_7979_$t.txt
	./cachesim $t 128 8192 4 128 131072 32 >> ./results/cachesim_result_7979_$t.txt &
	echo -n "$t 128 8192 4 256 131072 32 - 1126848 - " > ./results/cachesim_result_7980_$t.txt
	./cachesim $t 128 8192 4 256 131072 32 >> ./results/cachesim_result_7980_$t.txt &
	echo -n "$t 128 8192 4 512 131072 32 - 1121216 - " > ./results/cachesim_result_7981_$t.txt
	./cachesim $t 128 8192 4 512 131072 32 >> ./results/cachesim_result_7981_$t.txt &
	echo -n "$t 128 8192 4 1024 131072 32 - 1118400 - " > ./results/cachesim_result_7982_$t.txt
	./cachesim $t 128 8192 4 1024 131072 32 >> ./results/cachesim_result_7982_$t.txt &
	echo -n "$t 256 8192 4 256 4096 1 - 99392 - " > ./results/cachesim_result_7983_$t.txt
	./cachesim $t 256 8192 4 256 4096 1 >> ./results/cachesim_result_7983_$t.txt &
	echo -n "$t 256 8192 4 512 4096 1 - 99216 - " > ./results/cachesim_result_7984_$t.txt
	./cachesim $t 256 8192 4 512 4096 1 >> ./results/cachesim_result_7984_$t.txt &
	echo -n "$t 256 8192 4 1024 4096 1 - 99128 - " > ./results/cachesim_result_7985_$t.txt
	./cachesim $t 256 8192 4 1024 4096 1 >> ./results/cachesim_result_7985_$t.txt &
	echo -n "$t 256 8192 4 256 4096 2 - 99408 - " > ./results/cachesim_result_7986_$t.txt
	./cachesim $t 256 8192 4 256 4096 2 >> ./results/cachesim_result_7986_$t.txt &
	echo -n "$t 256 8192 4 512 4096 2 - 99224 - " > ./results/cachesim_result_7987_$t.txt
	./cachesim $t 256 8192 4 512 4096 2 >> ./results/cachesim_result_7987_$t.txt &
	echo -n "$t 256 8192 4 1024 4096 2 - 99132 - " > ./results/cachesim_result_7988_$t.txt
	./cachesim $t 256 8192 4 1024 4096 2 >> ./results/cachesim_result_7988_$t.txt &
	echo -n "$t 256 8192 4 256 4096 4 - 99424 - " > ./results/cachesim_result_7989_$t.txt
	./cachesim $t 256 8192 4 256 4096 4 >> ./results/cachesim_result_7989_$t.txt &
	echo -n "$t 256 8192 4 512 4096 4 - 99232 - " > ./results/cachesim_result_7990_$t.txt
	./cachesim $t 256 8192 4 512 4096 4 >> ./results/cachesim_result_7990_$t.txt &
	echo -n "$t 256 8192 4 1024 4096 4 - 99136 - " > ./results/cachesim_result_7991_$t.txt
	./cachesim $t 256 8192 4 1024 4096 4 >> ./results/cachesim_result_7991_$t.txt &
	echo -n "$t 256 8192 4 256 4096 8 - 99440 - " > ./results/cachesim_result_7992_$t.txt
	./cachesim $t 256 8192 4 256 4096 8 >> ./results/cachesim_result_7992_$t.txt &
	echo -n "$t 256 8192 4 512 4096 8 - 99240 - " > ./results/cachesim_result_7993_$t.txt
	./cachesim $t 256 8192 4 512 4096 8 >> ./results/cachesim_result_7993_$t.txt &
	echo -n "$t 256 8192 4 256 4096 16 - 99456 - " > ./results/cachesim_result_7994_$t.txt
	./cachesim $t 256 8192 4 256 4096 16 >> ./results/cachesim_result_7994_$t.txt &
	echo -n "$t 256 8192 4 256 8192 1 - 132480 - " > ./results/cachesim_result_7995_$t.txt
	./cachesim $t 256 8192 4 256 8192 1 >> ./results/cachesim_result_7995_$t.txt &
	echo -n "$t 256 8192 4 512 8192 1 - 132144 - " > ./results/cachesim_result_7996_$t.txt
	./cachesim $t 256 8192 4 512 8192 1 >> ./results/cachesim_result_7996_$t.txt &
	echo -n "$t 256 8192 4 1024 8192 1 - 131976 - " > ./results/cachesim_result_7997_$t.txt
	./cachesim $t 256 8192 4 1024 8192 1 >> ./results/cachesim_result_7997_$t.txt &
	echo -n "$t 256 8192 4 256 8192 2 - 132512 - " > ./results/cachesim_result_7998_$t.txt
	./cachesim $t 256 8192 4 256 8192 2 >> ./results/cachesim_result_7998_$t.txt &
	echo -n "$t 256 8192 4 512 8192 2 - 132160 - " > ./results/cachesim_result_7999_$t.txt
	./cachesim $t 256 8192 4 512 8192 2 >> ./results/cachesim_result_7999_$t.txt &
	echo -n "$t 256 8192 4 1024 8192 2 - 131984 - " > ./results/cachesim_result_8000_$t.txt
	./cachesim $t 256 8192 4 1024 8192 2 >> ./results/cachesim_result_8000_$t.txt &
	echo -n "$t 256 8192 4 256 8192 4 - 132544 - " > ./results/cachesim_result_8001_$t.txt
	./cachesim $t 256 8192 4 256 8192 4 >> ./results/cachesim_result_8001_$t.txt &
	echo -n "$t 256 8192 4 512 8192 4 - 132176 - " > ./results/cachesim_result_8002_$t.txt
	./cachesim $t 256 8192 4 512 8192 4 >> ./results/cachesim_result_8002_$t.txt &
	echo -n "$t 256 8192 4 1024 8192 4 - 131992 - " > ./results/cachesim_result_8003_$t.txt
	./cachesim $t 256 8192 4 1024 8192 4 >> ./results/cachesim_result_8003_$t.txt &
	echo -n "$t 256 8192 4 256 8192 8 - 132576 - " > ./results/cachesim_result_8004_$t.txt
	./cachesim $t 256 8192 4 256 8192 8 >> ./results/cachesim_result_8004_$t.txt &
	echo -n "$t 256 8192 4 512 8192 8 - 132192 - " > ./results/cachesim_result_8005_$t.txt
	./cachesim $t 256 8192 4 512 8192 8 >> ./results/cachesim_result_8005_$t.txt &
	echo -n "$t 256 8192 4 1024 8192 8 - 132000 - " > ./results/cachesim_result_8006_$t.txt
	./cachesim $t 256 8192 4 1024 8192 8 >> ./results/cachesim_result_8006_$t.txt &
	echo -n "$t 256 8192 4 256 8192 16 - 132608 - " > ./results/cachesim_result_8007_$t.txt
	./cachesim $t 256 8192 4 256 8192 16 >> ./results/cachesim_result_8007_$t.txt &
	echo -n "$t 256 8192 4 512 8192 16 - 132208 - " > ./results/cachesim_result_8008_$t.txt
	./cachesim $t 256 8192 4 512 8192 16 >> ./results/cachesim_result_8008_$t.txt &
	echo -n "$t 256 8192 4 256 8192 32 - 132640 - " > ./results/cachesim_result_8009_$t.txt
	./cachesim $t 256 8192 4 256 8192 32 >> ./results/cachesim_result_8009_$t.txt &
	echo -n "$t 256 8192 4 256 16384 1 - 198624 - " > ./results/cachesim_result_8010_$t.txt
	./cachesim $t 256 8192 4 256 16384 1 >> ./results/cachesim_result_8010_$t.txt &
	echo -n "$t 256 8192 4 512 16384 1 - 197984 - " > ./results/cachesim_result_8011_$t.txt
	./cachesim $t 256 8192 4 512 16384 1 >> ./results/cachesim_result_8011_$t.txt &
	echo -n "$t 256 8192 4 1024 16384 1 - 197664 - " > ./results/cachesim_result_8012_$t.txt
	./cachesim $t 256 8192 4 1024 16384 1 >> ./results/cachesim_result_8012_$t.txt &
	echo -n "$t 256 8192 4 256 16384 2 - 198688 - " > ./results/cachesim_result_8013_$t.txt
	./cachesim $t 256 8192 4 256 16384 2 >> ./results/cachesim_result_8013_$t.txt &
	echo -n "$t 256 8192 4 512 16384 2 - 198016 - " > ./results/cachesim_result_8014_$t.txt
	./cachesim $t 256 8192 4 512 16384 2 >> ./results/cachesim_result_8014_$t.txt &
	echo -n "$t 256 8192 4 1024 16384 2 - 197680 - " > ./results/cachesim_result_8015_$t.txt
	./cachesim $t 256 8192 4 1024 16384 2 >> ./results/cachesim_result_8015_$t.txt &
	echo -n "$t 256 8192 4 256 16384 4 - 198752 - " > ./results/cachesim_result_8016_$t.txt
	./cachesim $t 256 8192 4 256 16384 4 >> ./results/cachesim_result_8016_$t.txt &
	echo -n "$t 256 8192 4 512 16384 4 - 198048 - " > ./results/cachesim_result_8017_$t.txt
	./cachesim $t 256 8192 4 512 16384 4 >> ./results/cachesim_result_8017_$t.txt &
	echo -n "$t 256 8192 4 1024 16384 4 - 197696 - " > ./results/cachesim_result_8018_$t.txt
	./cachesim $t 256 8192 4 1024 16384 4 >> ./results/cachesim_result_8018_$t.txt &
	echo -n "$t 256 8192 4 256 16384 8 - 198816 - " > ./results/cachesim_result_8019_$t.txt
	./cachesim $t 256 8192 4 256 16384 8 >> ./results/cachesim_result_8019_$t.txt &
	echo -n "$t 256 8192 4 512 16384 8 - 198080 - " > ./results/cachesim_result_8020_$t.txt
	./cachesim $t 256 8192 4 512 16384 8 >> ./results/cachesim_result_8020_$t.txt &
	echo -n "$t 256 8192 4 1024 16384 8 - 197712 - " > ./results/cachesim_result_8021_$t.txt
	./cachesim $t 256 8192 4 1024 16384 8 >> ./results/cachesim_result_8021_$t.txt &
	echo -n "$t 256 8192 4 256 16384 16 - 198880 - " > ./results/cachesim_result_8022_$t.txt
	./cachesim $t 256 8192 4 256 16384 16 >> ./results/cachesim_result_8022_$t.txt &
	echo -n "$t 256 8192 4 512 16384 16 - 198112 - " > ./results/cachesim_result_8023_$t.txt
	./cachesim $t 256 8192 4 512 16384 16 >> ./results/cachesim_result_8023_$t.txt &
	echo -n "$t 256 8192 4 1024 16384 16 - 197728 - " > ./results/cachesim_result_8024_$t.txt
	./cachesim $t 256 8192 4 1024 16384 16 >> ./results/cachesim_result_8024_$t.txt &
	echo -n "$t 256 8192 4 256 16384 32 - 198944 - " > ./results/cachesim_result_8025_$t.txt
	./cachesim $t 256 8192 4 256 16384 32 >> ./results/cachesim_result_8025_$t.txt &
	echo -n "$t 256 8192 4 512 16384 32 - 198144 - " > ./results/cachesim_result_8026_$t.txt
	./cachesim $t 256 8192 4 512 16384 32 >> ./results/cachesim_result_8026_$t.txt &
	echo -n "$t 256 8192 4 256 32768 1 - 330848 - " > ./results/cachesim_result_8027_$t.txt
	./cachesim $t 256 8192 4 256 32768 1 >> ./results/cachesim_result_8027_$t.txt &
	echo -n "$t 256 8192 4 512 32768 1 - 329632 - " > ./results/cachesim_result_8028_$t.txt
	./cachesim $t 256 8192 4 512 32768 1 >> ./results/cachesim_result_8028_$t.txt &
	echo -n "$t 256 8192 4 1024 32768 1 - 329024 - " > ./results/cachesim_result_8029_$t.txt
	./cachesim $t 256 8192 4 1024 32768 1 >> ./results/cachesim_result_8029_$t.txt &
	echo -n "$t 256 8192 4 256 32768 2 - 330976 - " > ./results/cachesim_result_8030_$t.txt
	./cachesim $t 256 8192 4 256 32768 2 >> ./results/cachesim_result_8030_$t.txt &
	echo -n "$t 256 8192 4 512 32768 2 - 329696 - " > ./results/cachesim_result_8031_$t.txt
	./cachesim $t 256 8192 4 512 32768 2 >> ./results/cachesim_result_8031_$t.txt &
	echo -n "$t 256 8192 4 1024 32768 2 - 329056 - " > ./results/cachesim_result_8032_$t.txt
	./cachesim $t 256 8192 4 1024 32768 2 >> ./results/cachesim_result_8032_$t.txt &
	echo -n "$t 256 8192 4 256 32768 4 - 331104 - " > ./results/cachesim_result_8033_$t.txt
	./cachesim $t 256 8192 4 256 32768 4 >> ./results/cachesim_result_8033_$t.txt &
	echo -n "$t 256 8192 4 512 32768 4 - 329760 - " > ./results/cachesim_result_8034_$t.txt
	./cachesim $t 256 8192 4 512 32768 4 >> ./results/cachesim_result_8034_$t.txt &
	echo -n "$t 256 8192 4 1024 32768 4 - 329088 - " > ./results/cachesim_result_8035_$t.txt
	./cachesim $t 256 8192 4 1024 32768 4 >> ./results/cachesim_result_8035_$t.txt &
	echo -n "$t 256 8192 4 256 32768 8 - 331232 - " > ./results/cachesim_result_8036_$t.txt
	./cachesim $t 256 8192 4 256 32768 8 >> ./results/cachesim_result_8036_$t.txt &
	echo -n "$t 256 8192 4 512 32768 8 - 329824 - " > ./results/cachesim_result_8037_$t.txt
	./cachesim $t 256 8192 4 512 32768 8 >> ./results/cachesim_result_8037_$t.txt &
	echo -n "$t 256 8192 4 1024 32768 8 - 329120 - " > ./results/cachesim_result_8038_$t.txt
	./cachesim $t 256 8192 4 1024 32768 8 >> ./results/cachesim_result_8038_$t.txt &
	echo -n "$t 256 8192 4 256 32768 16 - 331360 - " > ./results/cachesim_result_8039_$t.txt
	./cachesim $t 256 8192 4 256 32768 16 >> ./results/cachesim_result_8039_$t.txt &
	echo -n "$t 256 8192 4 512 32768 16 - 329888 - " > ./results/cachesim_result_8040_$t.txt
	./cachesim $t 256 8192 4 512 32768 16 >> ./results/cachesim_result_8040_$t.txt &
	echo -n "$t 256 8192 4 1024 32768 16 - 329152 - " > ./results/cachesim_result_8041_$t.txt
	./cachesim $t 256 8192 4 1024 32768 16 >> ./results/cachesim_result_8041_$t.txt &
	echo -n "$t 256 8192 4 256 32768 32 - 331488 - " > ./results/cachesim_result_8042_$t.txt
	./cachesim $t 256 8192 4 256 32768 32 >> ./results/cachesim_result_8042_$t.txt &
	echo -n "$t 256 8192 4 512 32768 32 - 329952 - " > ./results/cachesim_result_8043_$t.txt
	./cachesim $t 256 8192 4 512 32768 32 >> ./results/cachesim_result_8043_$t.txt &
	echo -n "$t 256 8192 4 1024 32768 32 - 329184 - " > ./results/cachesim_result_8044_$t.txt
	./cachesim $t 256 8192 4 1024 32768 32 >> ./results/cachesim_result_8044_$t.txt &
	echo -n "$t 256 8192 4 256 65536 1 - 595168 - " > ./results/cachesim_result_8045_$t.txt
	./cachesim $t 256 8192 4 256 65536 1 >> ./results/cachesim_result_8045_$t.txt &
	echo -n "$t 256 8192 4 512 65536 1 - 592864 - " > ./results/cachesim_result_8046_$t.txt
	./cachesim $t 256 8192 4 512 65536 1 >> ./results/cachesim_result_8046_$t.txt &
	echo -n "$t 256 8192 4 1024 65536 1 - 591712 - " > ./results/cachesim_result_8047_$t.txt
	./cachesim $t 256 8192 4 1024 65536 1 >> ./results/cachesim_result_8047_$t.txt &
	echo -n "$t 256 8192 4 256 65536 2 - 595424 - " > ./results/cachesim_result_8048_$t.txt
	./cachesim $t 256 8192 4 256 65536 2 >> ./results/cachesim_result_8048_$t.txt &
	echo -n "$t 256 8192 4 512 65536 2 - 592992 - " > ./results/cachesim_result_8049_$t.txt
	./cachesim $t 256 8192 4 512 65536 2 >> ./results/cachesim_result_8049_$t.txt &
	echo -n "$t 256 8192 4 1024 65536 2 - 591776 - " > ./results/cachesim_result_8050_$t.txt
	./cachesim $t 256 8192 4 1024 65536 2 >> ./results/cachesim_result_8050_$t.txt &
	echo -n "$t 256 8192 4 256 65536 4 - 595680 - " > ./results/cachesim_result_8051_$t.txt
	./cachesim $t 256 8192 4 256 65536 4 >> ./results/cachesim_result_8051_$t.txt &
	echo -n "$t 256 8192 4 512 65536 4 - 593120 - " > ./results/cachesim_result_8052_$t.txt
	./cachesim $t 256 8192 4 512 65536 4 >> ./results/cachesim_result_8052_$t.txt &
	echo -n "$t 256 8192 4 1024 65536 4 - 591840 - " > ./results/cachesim_result_8053_$t.txt
	./cachesim $t 256 8192 4 1024 65536 4 >> ./results/cachesim_result_8053_$t.txt &
	echo -n "$t 256 8192 4 256 65536 8 - 595936 - " > ./results/cachesim_result_8054_$t.txt
	./cachesim $t 256 8192 4 256 65536 8 >> ./results/cachesim_result_8054_$t.txt &
	echo -n "$t 256 8192 4 512 65536 8 - 593248 - " > ./results/cachesim_result_8055_$t.txt
	./cachesim $t 256 8192 4 512 65536 8 >> ./results/cachesim_result_8055_$t.txt &
	echo -n "$t 256 8192 4 1024 65536 8 - 591904 - " > ./results/cachesim_result_8056_$t.txt
	./cachesim $t 256 8192 4 1024 65536 8 >> ./results/cachesim_result_8056_$t.txt &
	echo -n "$t 256 8192 4 256 65536 16 - 596192 - " > ./results/cachesim_result_8057_$t.txt
	./cachesim $t 256 8192 4 256 65536 16 >> ./results/cachesim_result_8057_$t.txt &
	echo -n "$t 256 8192 4 512 65536 16 - 593376 - " > ./results/cachesim_result_8058_$t.txt
	./cachesim $t 256 8192 4 512 65536 16 >> ./results/cachesim_result_8058_$t.txt &
	echo -n "$t 256 8192 4 1024 65536 16 - 591968 - " > ./results/cachesim_result_8059_$t.txt
	./cachesim $t 256 8192 4 1024 65536 16 >> ./results/cachesim_result_8059_$t.txt &
	echo -n "$t 256 8192 4 256 65536 32 - 596448 - " > ./results/cachesim_result_8060_$t.txt
	./cachesim $t 256 8192 4 256 65536 32 >> ./results/cachesim_result_8060_$t.txt &
	echo -n "$t 256 8192 4 512 65536 32 - 593504 - " > ./results/cachesim_result_8061_$t.txt
	./cachesim $t 256 8192 4 512 65536 32 >> ./results/cachesim_result_8061_$t.txt &
	echo -n "$t 256 8192 4 1024 65536 32 - 592032 - " > ./results/cachesim_result_8062_$t.txt
	./cachesim $t 256 8192 4 1024 65536 32 >> ./results/cachesim_result_8062_$t.txt &
	echo -n "$t 256 8192 4 256 131072 1 - 1123552 - " > ./results/cachesim_result_8063_$t.txt
	./cachesim $t 256 8192 4 256 131072 1 >> ./results/cachesim_result_8063_$t.txt &
	echo -n "$t 256 8192 4 512 131072 1 - 1119200 - " > ./results/cachesim_result_8064_$t.txt
	./cachesim $t 256 8192 4 512 131072 1 >> ./results/cachesim_result_8064_$t.txt &
	echo -n "$t 256 8192 4 1024 131072 1 - 1117024 - " > ./results/cachesim_result_8065_$t.txt
	./cachesim $t 256 8192 4 1024 131072 1 >> ./results/cachesim_result_8065_$t.txt &
	echo -n "$t 256 8192 4 256 131072 2 - 1124064 - " > ./results/cachesim_result_8066_$t.txt
	./cachesim $t 256 8192 4 256 131072 2 >> ./results/cachesim_result_8066_$t.txt &
	echo -n "$t 256 8192 4 512 131072 2 - 1119456 - " > ./results/cachesim_result_8067_$t.txt
	./cachesim $t 256 8192 4 512 131072 2 >> ./results/cachesim_result_8067_$t.txt &
	echo -n "$t 256 8192 4 1024 131072 2 - 1117152 - " > ./results/cachesim_result_8068_$t.txt
	./cachesim $t 256 8192 4 1024 131072 2 >> ./results/cachesim_result_8068_$t.txt &
	echo -n "$t 256 8192 4 256 131072 4 - 1124576 - " > ./results/cachesim_result_8069_$t.txt
	./cachesim $t 256 8192 4 256 131072 4 >> ./results/cachesim_result_8069_$t.txt &
	echo -n "$t 256 8192 4 512 131072 4 - 1119712 - " > ./results/cachesim_result_8070_$t.txt
	./cachesim $t 256 8192 4 512 131072 4 >> ./results/cachesim_result_8070_$t.txt &
	echo -n "$t 256 8192 4 1024 131072 4 - 1117280 - " > ./results/cachesim_result_8071_$t.txt
	./cachesim $t 256 8192 4 1024 131072 4 >> ./results/cachesim_result_8071_$t.txt &
	echo -n "$t 256 8192 4 256 131072 8 - 1125088 - " > ./results/cachesim_result_8072_$t.txt
	./cachesim $t 256 8192 4 256 131072 8 >> ./results/cachesim_result_8072_$t.txt &
	echo -n "$t 256 8192 4 512 131072 8 - 1119968 - " > ./results/cachesim_result_8073_$t.txt
	./cachesim $t 256 8192 4 512 131072 8 >> ./results/cachesim_result_8073_$t.txt &
	echo -n "$t 256 8192 4 1024 131072 8 - 1117408 - " > ./results/cachesim_result_8074_$t.txt
	./cachesim $t 256 8192 4 1024 131072 8 >> ./results/cachesim_result_8074_$t.txt &
	echo -n "$t 256 8192 4 256 131072 16 - 1125600 - " > ./results/cachesim_result_8075_$t.txt
	./cachesim $t 256 8192 4 256 131072 16 >> ./results/cachesim_result_8075_$t.txt &
	echo -n "$t 256 8192 4 512 131072 16 - 1120224 - " > ./results/cachesim_result_8076_$t.txt
	./cachesim $t 256 8192 4 512 131072 16 >> ./results/cachesim_result_8076_$t.txt &
	echo -n "$t 256 8192 4 1024 131072 16 - 1117536 - " > ./results/cachesim_result_8077_$t.txt
	./cachesim $t 256 8192 4 1024 131072 16 >> ./results/cachesim_result_8077_$t.txt &
	echo -n "$t 256 8192 4 256 131072 32 - 1126112 - " > ./results/cachesim_result_8078_$t.txt
	./cachesim $t 256 8192 4 256 131072 32 >> ./results/cachesim_result_8078_$t.txt &
	echo -n "$t 256 8192 4 512 131072 32 - 1120480 - " > ./results/cachesim_result_8079_$t.txt
	./cachesim $t 256 8192 4 512 131072 32 >> ./results/cachesim_result_8079_$t.txt &
	echo -n "$t 256 8192 4 1024 131072 32 - 1117664 - " > ./results/cachesim_result_8080_$t.txt
	./cachesim $t 256 8192 4 1024 131072 32 >> ./results/cachesim_result_8080_$t.txt &
	echo -n "$t 512 8192 4 512 4096 1 - 98848 - " > ./results/cachesim_result_8081_$t.txt
	./cachesim $t 512 8192 4 512 4096 1 >> ./results/cachesim_result_8081_$t.txt &
	echo -n "$t 512 8192 4 1024 4096 1 - 98760 - " > ./results/cachesim_result_8082_$t.txt
	./cachesim $t 512 8192 4 1024 4096 1 >> ./results/cachesim_result_8082_$t.txt &
	echo -n "$t 512 8192 4 512 4096 2 - 98856 - " > ./results/cachesim_result_8083_$t.txt
	./cachesim $t 512 8192 4 512 4096 2 >> ./results/cachesim_result_8083_$t.txt &
	echo -n "$t 512 8192 4 1024 4096 2 - 98764 - " > ./results/cachesim_result_8084_$t.txt
	./cachesim $t 512 8192 4 1024 4096 2 >> ./results/cachesim_result_8084_$t.txt &
	echo -n "$t 512 8192 4 512 4096 4 - 98864 - " > ./results/cachesim_result_8085_$t.txt
	./cachesim $t 512 8192 4 512 4096 4 >> ./results/cachesim_result_8085_$t.txt &
	echo -n "$t 512 8192 4 1024 4096 4 - 98768 - " > ./results/cachesim_result_8086_$t.txt
	./cachesim $t 512 8192 4 1024 4096 4 >> ./results/cachesim_result_8086_$t.txt &
	echo -n "$t 512 8192 4 512 4096 8 - 98872 - " > ./results/cachesim_result_8087_$t.txt
	./cachesim $t 512 8192 4 512 4096 8 >> ./results/cachesim_result_8087_$t.txt &
	echo -n "$t 512 8192 4 512 8192 1 - 131776 - " > ./results/cachesim_result_8088_$t.txt
	./cachesim $t 512 8192 4 512 8192 1 >> ./results/cachesim_result_8088_$t.txt &
	echo -n "$t 512 8192 4 1024 8192 1 - 131608 - " > ./results/cachesim_result_8089_$t.txt
	./cachesim $t 512 8192 4 1024 8192 1 >> ./results/cachesim_result_8089_$t.txt &
	echo -n "$t 512 8192 4 512 8192 2 - 131792 - " > ./results/cachesim_result_8090_$t.txt
	./cachesim $t 512 8192 4 512 8192 2 >> ./results/cachesim_result_8090_$t.txt &
	echo -n "$t 512 8192 4 1024 8192 2 - 131616 - " > ./results/cachesim_result_8091_$t.txt
	./cachesim $t 512 8192 4 1024 8192 2 >> ./results/cachesim_result_8091_$t.txt &
	echo -n "$t 512 8192 4 512 8192 4 - 131808 - " > ./results/cachesim_result_8092_$t.txt
	./cachesim $t 512 8192 4 512 8192 4 >> ./results/cachesim_result_8092_$t.txt &
	echo -n "$t 512 8192 4 1024 8192 4 - 131624 - " > ./results/cachesim_result_8093_$t.txt
	./cachesim $t 512 8192 4 1024 8192 4 >> ./results/cachesim_result_8093_$t.txt &
	echo -n "$t 512 8192 4 512 8192 8 - 131824 - " > ./results/cachesim_result_8094_$t.txt
	./cachesim $t 512 8192 4 512 8192 8 >> ./results/cachesim_result_8094_$t.txt &
	echo -n "$t 512 8192 4 1024 8192 8 - 131632 - " > ./results/cachesim_result_8095_$t.txt
	./cachesim $t 512 8192 4 1024 8192 8 >> ./results/cachesim_result_8095_$t.txt &
	echo -n "$t 512 8192 4 512 8192 16 - 131840 - " > ./results/cachesim_result_8096_$t.txt
	./cachesim $t 512 8192 4 512 8192 16 >> ./results/cachesim_result_8096_$t.txt &
	echo -n "$t 512 8192 4 512 16384 1 - 197616 - " > ./results/cachesim_result_8097_$t.txt
	./cachesim $t 512 8192 4 512 16384 1 >> ./results/cachesim_result_8097_$t.txt &
	echo -n "$t 512 8192 4 1024 16384 1 - 197296 - " > ./results/cachesim_result_8098_$t.txt
	./cachesim $t 512 8192 4 1024 16384 1 >> ./results/cachesim_result_8098_$t.txt &
	echo -n "$t 512 8192 4 512 16384 2 - 197648 - " > ./results/cachesim_result_8099_$t.txt
	./cachesim $t 512 8192 4 512 16384 2 >> ./results/cachesim_result_8099_$t.txt &
	echo -n "$t 512 8192 4 1024 16384 2 - 197312 - " > ./results/cachesim_result_8100_$t.txt
	./cachesim $t 512 8192 4 1024 16384 2 >> ./results/cachesim_result_8100_$t.txt &
	echo -n "$t 512 8192 4 512 16384 4 - 197680 - " > ./results/cachesim_result_8101_$t.txt
	./cachesim $t 512 8192 4 512 16384 4 >> ./results/cachesim_result_8101_$t.txt &
	echo -n "$t 512 8192 4 1024 16384 4 - 197328 - " > ./results/cachesim_result_8102_$t.txt
	./cachesim $t 512 8192 4 1024 16384 4 >> ./results/cachesim_result_8102_$t.txt &
	echo -n "$t 512 8192 4 512 16384 8 - 197712 - " > ./results/cachesim_result_8103_$t.txt
	./cachesim $t 512 8192 4 512 16384 8 >> ./results/cachesim_result_8103_$t.txt &
	echo -n "$t 512 8192 4 1024 16384 8 - 197344 - " > ./results/cachesim_result_8104_$t.txt
	./cachesim $t 512 8192 4 1024 16384 8 >> ./results/cachesim_result_8104_$t.txt &
	echo -n "$t 512 8192 4 512 16384 16 - 197744 - " > ./results/cachesim_result_8105_$t.txt
	./cachesim $t 512 8192 4 512 16384 16 >> ./results/cachesim_result_8105_$t.txt &
	echo -n "$t 512 8192 4 1024 16384 16 - 197360 - " > ./results/cachesim_result_8106_$t.txt
	./cachesim $t 512 8192 4 1024 16384 16 >> ./results/cachesim_result_8106_$t.txt &
	echo -n "$t 512 8192 4 512 16384 32 - 197776 - " > ./results/cachesim_result_8107_$t.txt
	./cachesim $t 512 8192 4 512 16384 32 >> ./results/cachesim_result_8107_$t.txt &
	echo -n "$t 512 8192 4 512 32768 1 - 329264 - " > ./results/cachesim_result_8108_$t.txt
	./cachesim $t 512 8192 4 512 32768 1 >> ./results/cachesim_result_8108_$t.txt &
	echo -n "$t 512 8192 4 1024 32768 1 - 328656 - " > ./results/cachesim_result_8109_$t.txt
	./cachesim $t 512 8192 4 1024 32768 1 >> ./results/cachesim_result_8109_$t.txt &
	echo -n "$t 512 8192 4 512 32768 2 - 329328 - " > ./results/cachesim_result_8110_$t.txt
	./cachesim $t 512 8192 4 512 32768 2 >> ./results/cachesim_result_8110_$t.txt &
	echo -n "$t 512 8192 4 1024 32768 2 - 328688 - " > ./results/cachesim_result_8111_$t.txt
	./cachesim $t 512 8192 4 1024 32768 2 >> ./results/cachesim_result_8111_$t.txt &
	echo -n "$t 512 8192 4 512 32768 4 - 329392 - " > ./results/cachesim_result_8112_$t.txt
	./cachesim $t 512 8192 4 512 32768 4 >> ./results/cachesim_result_8112_$t.txt &
	echo -n "$t 512 8192 4 1024 32768 4 - 328720 - " > ./results/cachesim_result_8113_$t.txt
	./cachesim $t 512 8192 4 1024 32768 4 >> ./results/cachesim_result_8113_$t.txt &
	echo -n "$t 512 8192 4 512 32768 8 - 329456 - " > ./results/cachesim_result_8114_$t.txt
	./cachesim $t 512 8192 4 512 32768 8 >> ./results/cachesim_result_8114_$t.txt &
	echo -n "$t 512 8192 4 1024 32768 8 - 328752 - " > ./results/cachesim_result_8115_$t.txt
	./cachesim $t 512 8192 4 1024 32768 8 >> ./results/cachesim_result_8115_$t.txt &
	echo -n "$t 512 8192 4 512 32768 16 - 329520 - " > ./results/cachesim_result_8116_$t.txt
	./cachesim $t 512 8192 4 512 32768 16 >> ./results/cachesim_result_8116_$t.txt &
	echo -n "$t 512 8192 4 1024 32768 16 - 328784 - " > ./results/cachesim_result_8117_$t.txt
	./cachesim $t 512 8192 4 1024 32768 16 >> ./results/cachesim_result_8117_$t.txt &
	echo -n "$t 512 8192 4 512 32768 32 - 329584 - " > ./results/cachesim_result_8118_$t.txt
	./cachesim $t 512 8192 4 512 32768 32 >> ./results/cachesim_result_8118_$t.txt &
	echo -n "$t 512 8192 4 1024 32768 32 - 328816 - " > ./results/cachesim_result_8119_$t.txt
	./cachesim $t 512 8192 4 1024 32768 32 >> ./results/cachesim_result_8119_$t.txt &
	echo -n "$t 512 8192 4 512 65536 1 - 592496 - " > ./results/cachesim_result_8120_$t.txt
	./cachesim $t 512 8192 4 512 65536 1 >> ./results/cachesim_result_8120_$t.txt &
	echo -n "$t 512 8192 4 1024 65536 1 - 591344 - " > ./results/cachesim_result_8121_$t.txt
	./cachesim $t 512 8192 4 1024 65536 1 >> ./results/cachesim_result_8121_$t.txt &
	echo -n "$t 512 8192 4 512 65536 2 - 592624 - " > ./results/cachesim_result_8122_$t.txt
	./cachesim $t 512 8192 4 512 65536 2 >> ./results/cachesim_result_8122_$t.txt &
	echo -n "$t 512 8192 4 1024 65536 2 - 591408 - " > ./results/cachesim_result_8123_$t.txt
	./cachesim $t 512 8192 4 1024 65536 2 >> ./results/cachesim_result_8123_$t.txt &
	echo -n "$t 512 8192 4 512 65536 4 - 592752 - " > ./results/cachesim_result_8124_$t.txt
	./cachesim $t 512 8192 4 512 65536 4 >> ./results/cachesim_result_8124_$t.txt &
	echo -n "$t 512 8192 4 1024 65536 4 - 591472 - " > ./results/cachesim_result_8125_$t.txt
	./cachesim $t 512 8192 4 1024 65536 4 >> ./results/cachesim_result_8125_$t.txt &
	echo -n "$t 512 8192 4 512 65536 8 - 592880 - " > ./results/cachesim_result_8126_$t.txt
	./cachesim $t 512 8192 4 512 65536 8 >> ./results/cachesim_result_8126_$t.txt &
	echo -n "$t 512 8192 4 1024 65536 8 - 591536 - " > ./results/cachesim_result_8127_$t.txt
	./cachesim $t 512 8192 4 1024 65536 8 >> ./results/cachesim_result_8127_$t.txt &
	echo -n "$t 512 8192 4 512 65536 16 - 593008 - " > ./results/cachesim_result_8128_$t.txt
	./cachesim $t 512 8192 4 512 65536 16 >> ./results/cachesim_result_8128_$t.txt &
	echo -n "$t 512 8192 4 1024 65536 16 - 591600 - " > ./results/cachesim_result_8129_$t.txt
	./cachesim $t 512 8192 4 1024 65536 16 >> ./results/cachesim_result_8129_$t.txt &
	echo -n "$t 512 8192 4 512 65536 32 - 593136 - " > ./results/cachesim_result_8130_$t.txt
	./cachesim $t 512 8192 4 512 65536 32 >> ./results/cachesim_result_8130_$t.txt &
	echo -n "$t 512 8192 4 1024 65536 32 - 591664 - " > ./results/cachesim_result_8131_$t.txt
	./cachesim $t 512 8192 4 1024 65536 32 >> ./results/cachesim_result_8131_$t.txt &
	echo -n "$t 512 8192 4 512 131072 1 - 1118832 - " > ./results/cachesim_result_8132_$t.txt
	./cachesim $t 512 8192 4 512 131072 1 >> ./results/cachesim_result_8132_$t.txt &
	echo -n "$t 512 8192 4 1024 131072 1 - 1116656 - " > ./results/cachesim_result_8133_$t.txt
	./cachesim $t 512 8192 4 1024 131072 1 >> ./results/cachesim_result_8133_$t.txt &
	echo -n "$t 512 8192 4 512 131072 2 - 1119088 - " > ./results/cachesim_result_8134_$t.txt
	./cachesim $t 512 8192 4 512 131072 2 >> ./results/cachesim_result_8134_$t.txt &
	echo -n "$t 512 8192 4 1024 131072 2 - 1116784 - " > ./results/cachesim_result_8135_$t.txt
	./cachesim $t 512 8192 4 1024 131072 2 >> ./results/cachesim_result_8135_$t.txt &
	echo -n "$t 512 8192 4 512 131072 4 - 1119344 - " > ./results/cachesim_result_8136_$t.txt
	./cachesim $t 512 8192 4 512 131072 4 >> ./results/cachesim_result_8136_$t.txt &
	echo -n "$t 512 8192 4 1024 131072 4 - 1116912 - " > ./results/cachesim_result_8137_$t.txt
	./cachesim $t 512 8192 4 1024 131072 4 >> ./results/cachesim_result_8137_$t.txt &
	echo -n "$t 512 8192 4 512 131072 8 - 1119600 - " > ./results/cachesim_result_8138_$t.txt
	./cachesim $t 512 8192 4 512 131072 8 >> ./results/cachesim_result_8138_$t.txt &
	echo -n "$t 512 8192 4 1024 131072 8 - 1117040 - " > ./results/cachesim_result_8139_$t.txt
	./cachesim $t 512 8192 4 1024 131072 8 >> ./results/cachesim_result_8139_$t.txt &
	echo -n "$t 512 8192 4 512 131072 16 - 1119856 - " > ./results/cachesim_result_8140_$t.txt
	./cachesim $t 512 8192 4 512 131072 16 >> ./results/cachesim_result_8140_$t.txt &
	echo -n "$t 512 8192 4 1024 131072 16 - 1117168 - " > ./results/cachesim_result_8141_$t.txt
	./cachesim $t 512 8192 4 1024 131072 16 >> ./results/cachesim_result_8141_$t.txt &
	echo -n "$t 512 8192 4 512 131072 32 - 1120112 - " > ./results/cachesim_result_8142_$t.txt
	./cachesim $t 512 8192 4 512 131072 32 >> ./results/cachesim_result_8142_$t.txt &
	echo -n "$t 512 8192 4 1024 131072 32 - 1117296 - " > ./results/cachesim_result_8143_$t.txt
	./cachesim $t 512 8192 4 1024 131072 32 >> ./results/cachesim_result_8143_$t.txt &
	echo -n "$t 1024 8192 4 1024 4096 1 - 98576 - " > ./results/cachesim_result_8144_$t.txt
	./cachesim $t 1024 8192 4 1024 4096 1 >> ./results/cachesim_result_8144_$t.txt &
	echo -n "$t 1024 8192 4 1024 4096 2 - 98580 - " > ./results/cachesim_result_8145_$t.txt
	./cachesim $t 1024 8192 4 1024 4096 2 >> ./results/cachesim_result_8145_$t.txt &
	echo -n "$t 1024 8192 4 1024 4096 4 - 98584 - " > ./results/cachesim_result_8146_$t.txt
	./cachesim $t 1024 8192 4 1024 4096 4 >> ./results/cachesim_result_8146_$t.txt &
	echo -n "$t 1024 8192 4 1024 8192 1 - 131424 - " > ./results/cachesim_result_8147_$t.txt
	./cachesim $t 1024 8192 4 1024 8192 1 >> ./results/cachesim_result_8147_$t.txt &
	echo -n "$t 1024 8192 4 1024 8192 2 - 131432 - " > ./results/cachesim_result_8148_$t.txt
	./cachesim $t 1024 8192 4 1024 8192 2 >> ./results/cachesim_result_8148_$t.txt &
	echo -n "$t 1024 8192 4 1024 8192 4 - 131440 - " > ./results/cachesim_result_8149_$t.txt
	./cachesim $t 1024 8192 4 1024 8192 4 >> ./results/cachesim_result_8149_$t.txt &
	echo -n "$t 1024 8192 4 1024 8192 8 - 131448 - " > ./results/cachesim_result_8150_$t.txt
	./cachesim $t 1024 8192 4 1024 8192 8 >> ./results/cachesim_result_8150_$t.txt &
	echo -n "$t 1024 8192 4 1024 16384 1 - 197112 - " > ./results/cachesim_result_8151_$t.txt
	./cachesim $t 1024 8192 4 1024 16384 1 >> ./results/cachesim_result_8151_$t.txt &
	echo -n "$t 1024 8192 4 1024 16384 2 - 197128 - " > ./results/cachesim_result_8152_$t.txt
	./cachesim $t 1024 8192 4 1024 16384 2 >> ./results/cachesim_result_8152_$t.txt &
	echo -n "$t 1024 8192 4 1024 16384 4 - 197144 - " > ./results/cachesim_result_8153_$t.txt
	./cachesim $t 1024 8192 4 1024 16384 4 >> ./results/cachesim_result_8153_$t.txt &
	echo -n "$t 1024 8192 4 1024 16384 8 - 197160 - " > ./results/cachesim_result_8154_$t.txt
	./cachesim $t 1024 8192 4 1024 16384 8 >> ./results/cachesim_result_8154_$t.txt &
	echo -n "$t 1024 8192 4 1024 16384 16 - 197176 - " > ./results/cachesim_result_8155_$t.txt
	./cachesim $t 1024 8192 4 1024 16384 16 >> ./results/cachesim_result_8155_$t.txt &
	echo -n "$t 1024 8192 4 1024 32768 1 - 328472 - " > ./results/cachesim_result_8156_$t.txt
	./cachesim $t 1024 8192 4 1024 32768 1 >> ./results/cachesim_result_8156_$t.txt &
	echo -n "$t 1024 8192 4 1024 32768 2 - 328504 - " > ./results/cachesim_result_8157_$t.txt
	./cachesim $t 1024 8192 4 1024 32768 2 >> ./results/cachesim_result_8157_$t.txt &
	echo -n "$t 1024 8192 4 1024 32768 4 - 328536 - " > ./results/cachesim_result_8158_$t.txt
	./cachesim $t 1024 8192 4 1024 32768 4 >> ./results/cachesim_result_8158_$t.txt &
	echo -n "$t 1024 8192 4 1024 32768 8 - 328568 - " > ./results/cachesim_result_8159_$t.txt
	./cachesim $t 1024 8192 4 1024 32768 8 >> ./results/cachesim_result_8159_$t.txt &
	echo -n "$t 1024 8192 4 1024 32768 16 - 328600 - " > ./results/cachesim_result_8160_$t.txt
	./cachesim $t 1024 8192 4 1024 32768 16 >> ./results/cachesim_result_8160_$t.txt &
	echo -n "$t 1024 8192 4 1024 32768 32 - 328632 - " > ./results/cachesim_result_8161_$t.txt
	./cachesim $t 1024 8192 4 1024 32768 32 >> ./results/cachesim_result_8161_$t.txt &
	echo -n "$t 1024 8192 4 1024 65536 1 - 591160 - " > ./results/cachesim_result_8162_$t.txt
	./cachesim $t 1024 8192 4 1024 65536 1 >> ./results/cachesim_result_8162_$t.txt &
	echo -n "$t 1024 8192 4 1024 65536 2 - 591224 - " > ./results/cachesim_result_8163_$t.txt
	./cachesim $t 1024 8192 4 1024 65536 2 >> ./results/cachesim_result_8163_$t.txt &
	echo -n "$t 1024 8192 4 1024 65536 4 - 591288 - " > ./results/cachesim_result_8164_$t.txt
	./cachesim $t 1024 8192 4 1024 65536 4 >> ./results/cachesim_result_8164_$t.txt &
	echo -n "$t 1024 8192 4 1024 65536 8 - 591352 - " > ./results/cachesim_result_8165_$t.txt
	./cachesim $t 1024 8192 4 1024 65536 8 >> ./results/cachesim_result_8165_$t.txt &
	echo -n "$t 1024 8192 4 1024 65536 16 - 591416 - " > ./results/cachesim_result_8166_$t.txt
	./cachesim $t 1024 8192 4 1024 65536 16 >> ./results/cachesim_result_8166_$t.txt &
	echo -n "$t 1024 8192 4 1024 65536 32 - 591480 - " > ./results/cachesim_result_8167_$t.txt
	./cachesim $t 1024 8192 4 1024 65536 32 >> ./results/cachesim_result_8167_$t.txt &
	echo -n "$t 1024 8192 4 1024 131072 1 - 1116472 - " > ./results/cachesim_result_8168_$t.txt
	./cachesim $t 1024 8192 4 1024 131072 1 >> ./results/cachesim_result_8168_$t.txt &
	echo -n "$t 1024 8192 4 1024 131072 2 - 1116600 - " > ./results/cachesim_result_8169_$t.txt
	./cachesim $t 1024 8192 4 1024 131072 2 >> ./results/cachesim_result_8169_$t.txt &
	echo -n "$t 1024 8192 4 1024 131072 4 - 1116728 - " > ./results/cachesim_result_8170_$t.txt
	./cachesim $t 1024 8192 4 1024 131072 4 >> ./results/cachesim_result_8170_$t.txt &
	echo -n "$t 1024 8192 4 1024 131072 8 - 1116856 - " > ./results/cachesim_result_8171_$t.txt
	./cachesim $t 1024 8192 4 1024 131072 8 >> ./results/cachesim_result_8171_$t.txt &
	echo -n "$t 1024 8192 4 1024 131072 16 - 1116984 - " > ./results/cachesim_result_8172_$t.txt
	./cachesim $t 1024 8192 4 1024 131072 16 >> ./results/cachesim_result_8172_$t.txt &
	echo -n "$t 1024 8192 4 1024 131072 32 - 1117112 - " > ./results/cachesim_result_8173_$t.txt
	./cachesim $t 1024 8192 4 1024 131072 32 >> ./results/cachesim_result_8173_$t.txt &
	echo -n "$t 16 8192 8 16 4096 1 - 116224 - " > ./results/cachesim_result_8174_$t.txt
	./cachesim $t 16 8192 8 16 4096 1 >> ./results/cachesim_result_8174_$t.txt &
	echo -n "$t 16 8192 8 32 4096 1 - 113408 - " > ./results/cachesim_result_8175_$t.txt
	./cachesim $t 16 8192 8 32 4096 1 >> ./results/cachesim_result_8175_$t.txt &
	echo -n "$t 16 8192 8 64 4096 1 - 112000 - " > ./results/cachesim_result_8176_$t.txt
	./cachesim $t 16 8192 8 64 4096 1 >> ./results/cachesim_result_8176_$t.txt &
	echo -n "$t 16 8192 8 128 4096 1 - 111296 - " > ./results/cachesim_result_8177_$t.txt
	./cachesim $t 16 8192 8 128 4096 1 >> ./results/cachesim_result_8177_$t.txt &
	echo -n "$t 16 8192 8 256 4096 1 - 110944 - " > ./results/cachesim_result_8178_$t.txt
	./cachesim $t 16 8192 8 256 4096 1 >> ./results/cachesim_result_8178_$t.txt &
	echo -n "$t 16 8192 8 512 4096 1 - 110768 - " > ./results/cachesim_result_8179_$t.txt
	./cachesim $t 16 8192 8 512 4096 1 >> ./results/cachesim_result_8179_$t.txt &
	echo -n "$t 16 8192 8 1024 4096 1 - 110680 - " > ./results/cachesim_result_8180_$t.txt
	./cachesim $t 16 8192 8 1024 4096 1 >> ./results/cachesim_result_8180_$t.txt &
	echo -n "$t 16 8192 8 16 4096 2 - 116480 - " > ./results/cachesim_result_8181_$t.txt
	./cachesim $t 16 8192 8 16 4096 2 >> ./results/cachesim_result_8181_$t.txt &
	echo -n "$t 16 8192 8 32 4096 2 - 113536 - " > ./results/cachesim_result_8182_$t.txt
	./cachesim $t 16 8192 8 32 4096 2 >> ./results/cachesim_result_8182_$t.txt &
	echo -n "$t 16 8192 8 64 4096 2 - 112064 - " > ./results/cachesim_result_8183_$t.txt
	./cachesim $t 16 8192 8 64 4096 2 >> ./results/cachesim_result_8183_$t.txt &
	echo -n "$t 16 8192 8 128 4096 2 - 111328 - " > ./results/cachesim_result_8184_$t.txt
	./cachesim $t 16 8192 8 128 4096 2 >> ./results/cachesim_result_8184_$t.txt &
	echo -n "$t 16 8192 8 256 4096 2 - 110960 - " > ./results/cachesim_result_8185_$t.txt
	./cachesim $t 16 8192 8 256 4096 2 >> ./results/cachesim_result_8185_$t.txt &
	echo -n "$t 16 8192 8 512 4096 2 - 110776 - " > ./results/cachesim_result_8186_$t.txt
	./cachesim $t 16 8192 8 512 4096 2 >> ./results/cachesim_result_8186_$t.txt &
	echo -n "$t 16 8192 8 1024 4096 2 - 110684 - " > ./results/cachesim_result_8187_$t.txt
	./cachesim $t 16 8192 8 1024 4096 2 >> ./results/cachesim_result_8187_$t.txt &
	echo -n "$t 16 8192 8 16 4096 4 - 116736 - " > ./results/cachesim_result_8188_$t.txt
	./cachesim $t 16 8192 8 16 4096 4 >> ./results/cachesim_result_8188_$t.txt &
	echo -n "$t 16 8192 8 32 4096 4 - 113664 - " > ./results/cachesim_result_8189_$t.txt
	./cachesim $t 16 8192 8 32 4096 4 >> ./results/cachesim_result_8189_$t.txt &
	echo -n "$t 16 8192 8 64 4096 4 - 112128 - " > ./results/cachesim_result_8190_$t.txt
	./cachesim $t 16 8192 8 64 4096 4 >> ./results/cachesim_result_8190_$t.txt &
	echo -n "$t 16 8192 8 128 4096 4 - 111360 - " > ./results/cachesim_result_8191_$t.txt
	./cachesim $t 16 8192 8 128 4096 4 >> ./results/cachesim_result_8191_$t.txt &
	echo -n "$t 16 8192 8 256 4096 4 - 110976 - " > ./results/cachesim_result_8192_$t.txt
	./cachesim $t 16 8192 8 256 4096 4 >> ./results/cachesim_result_8192_$t.txt &
	echo -n "$t 16 8192 8 512 4096 4 - 110784 - " > ./results/cachesim_result_8193_$t.txt
	./cachesim $t 16 8192 8 512 4096 4 >> ./results/cachesim_result_8193_$t.txt &
	echo -n "$t 16 8192 8 1024 4096 4 - 110688 - " > ./results/cachesim_result_8194_$t.txt
	./cachesim $t 16 8192 8 1024 4096 4 >> ./results/cachesim_result_8194_$t.txt &
	echo -n "$t 16 8192 8 16 4096 8 - 116992 - " > ./results/cachesim_result_8195_$t.txt
	./cachesim $t 16 8192 8 16 4096 8 >> ./results/cachesim_result_8195_$t.txt &
	echo -n "$t 16 8192 8 32 4096 8 - 113792 - " > ./results/cachesim_result_8196_$t.txt
	./cachesim $t 16 8192 8 32 4096 8 >> ./results/cachesim_result_8196_$t.txt &
	echo -n "$t 16 8192 8 64 4096 8 - 112192 - " > ./results/cachesim_result_8197_$t.txt
	./cachesim $t 16 8192 8 64 4096 8 >> ./results/cachesim_result_8197_$t.txt &
	echo -n "$t 16 8192 8 128 4096 8 - 111392 - " > ./results/cachesim_result_8198_$t.txt
	./cachesim $t 16 8192 8 128 4096 8 >> ./results/cachesim_result_8198_$t.txt &
	echo -n "$t 16 8192 8 256 4096 8 - 110992 - " > ./results/cachesim_result_8199_$t.txt
	./cachesim $t 16 8192 8 256 4096 8 >> ./results/cachesim_result_8199_$t.txt &
	echo -n "$t 16 8192 8 512 4096 8 - 110792 - " > ./results/cachesim_result_8200_$t.txt
	./cachesim $t 16 8192 8 512 4096 8 >> ./results/cachesim_result_8200_$t.txt &
	echo -n "$t 16 8192 8 16 4096 16 - 117248 - " > ./results/cachesim_result_8201_$t.txt
	./cachesim $t 16 8192 8 16 4096 16 >> ./results/cachesim_result_8201_$t.txt &
	echo -n "$t 16 8192 8 32 4096 16 - 113920 - " > ./results/cachesim_result_8202_$t.txt
	./cachesim $t 16 8192 8 32 4096 16 >> ./results/cachesim_result_8202_$t.txt &
	echo -n "$t 16 8192 8 64 4096 16 - 112256 - " > ./results/cachesim_result_8203_$t.txt
	./cachesim $t 16 8192 8 64 4096 16 >> ./results/cachesim_result_8203_$t.txt &
	echo -n "$t 16 8192 8 128 4096 16 - 111424 - " > ./results/cachesim_result_8204_$t.txt
	./cachesim $t 16 8192 8 128 4096 16 >> ./results/cachesim_result_8204_$t.txt &
	echo -n "$t 16 8192 8 256 4096 16 - 111008 - " > ./results/cachesim_result_8205_$t.txt
	./cachesim $t 16 8192 8 256 4096 16 >> ./results/cachesim_result_8205_$t.txt &
	echo -n "$t 16 8192 8 16 4096 32 - 117504 - " > ./results/cachesim_result_8206_$t.txt
	./cachesim $t 16 8192 8 16 4096 32 >> ./results/cachesim_result_8206_$t.txt &
	echo -n "$t 16 8192 8 32 4096 32 - 114048 - " > ./results/cachesim_result_8207_$t.txt
	./cachesim $t 16 8192 8 32 4096 32 >> ./results/cachesim_result_8207_$t.txt &
	echo -n "$t 16 8192 8 64 4096 32 - 112320 - " > ./results/cachesim_result_8208_$t.txt
	./cachesim $t 16 8192 8 64 4096 32 >> ./results/cachesim_result_8208_$t.txt &
	echo -n "$t 16 8192 8 128 4096 32 - 111456 - " > ./results/cachesim_result_8209_$t.txt
	./cachesim $t 16 8192 8 128 4096 32 >> ./results/cachesim_result_8209_$t.txt &
	echo -n "$t 16 8192 8 16 8192 1 - 154112 - " > ./results/cachesim_result_8210_$t.txt
	./cachesim $t 16 8192 8 16 8192 1 >> ./results/cachesim_result_8210_$t.txt &
	echo -n "$t 16 8192 8 32 8192 1 - 148736 - " > ./results/cachesim_result_8211_$t.txt
	./cachesim $t 16 8192 8 32 8192 1 >> ./results/cachesim_result_8211_$t.txt &
	echo -n "$t 16 8192 8 64 8192 1 - 146048 - " > ./results/cachesim_result_8212_$t.txt
	./cachesim $t 16 8192 8 64 8192 1 >> ./results/cachesim_result_8212_$t.txt &
	echo -n "$t 16 8192 8 128 8192 1 - 144704 - " > ./results/cachesim_result_8213_$t.txt
	./cachesim $t 16 8192 8 128 8192 1 >> ./results/cachesim_result_8213_$t.txt &
	echo -n "$t 16 8192 8 256 8192 1 - 144032 - " > ./results/cachesim_result_8214_$t.txt
	./cachesim $t 16 8192 8 256 8192 1 >> ./results/cachesim_result_8214_$t.txt &
	echo -n "$t 16 8192 8 512 8192 1 - 143696 - " > ./results/cachesim_result_8215_$t.txt
	./cachesim $t 16 8192 8 512 8192 1 >> ./results/cachesim_result_8215_$t.txt &
	echo -n "$t 16 8192 8 1024 8192 1 - 143528 - " > ./results/cachesim_result_8216_$t.txt
	./cachesim $t 16 8192 8 1024 8192 1 >> ./results/cachesim_result_8216_$t.txt &
	echo -n "$t 16 8192 8 16 8192 2 - 154624 - " > ./results/cachesim_result_8217_$t.txt
	./cachesim $t 16 8192 8 16 8192 2 >> ./results/cachesim_result_8217_$t.txt &
	echo -n "$t 16 8192 8 32 8192 2 - 148992 - " > ./results/cachesim_result_8218_$t.txt
	./cachesim $t 16 8192 8 32 8192 2 >> ./results/cachesim_result_8218_$t.txt &
	echo -n "$t 16 8192 8 64 8192 2 - 146176 - " > ./results/cachesim_result_8219_$t.txt
	./cachesim $t 16 8192 8 64 8192 2 >> ./results/cachesim_result_8219_$t.txt &
	echo -n "$t 16 8192 8 128 8192 2 - 144768 - " > ./results/cachesim_result_8220_$t.txt
	./cachesim $t 16 8192 8 128 8192 2 >> ./results/cachesim_result_8220_$t.txt &
	echo -n "$t 16 8192 8 256 8192 2 - 144064 - " > ./results/cachesim_result_8221_$t.txt
	./cachesim $t 16 8192 8 256 8192 2 >> ./results/cachesim_result_8221_$t.txt &
	echo -n "$t 16 8192 8 512 8192 2 - 143712 - " > ./results/cachesim_result_8222_$t.txt
	./cachesim $t 16 8192 8 512 8192 2 >> ./results/cachesim_result_8222_$t.txt &
	echo -n "$t 16 8192 8 1024 8192 2 - 143536 - " > ./results/cachesim_result_8223_$t.txt
	./cachesim $t 16 8192 8 1024 8192 2 >> ./results/cachesim_result_8223_$t.txt &
	echo -n "$t 16 8192 8 16 8192 4 - 155136 - " > ./results/cachesim_result_8224_$t.txt
	./cachesim $t 16 8192 8 16 8192 4 >> ./results/cachesim_result_8224_$t.txt &
	echo -n "$t 16 8192 8 32 8192 4 - 149248 - " > ./results/cachesim_result_8225_$t.txt
	./cachesim $t 16 8192 8 32 8192 4 >> ./results/cachesim_result_8225_$t.txt &
	echo -n "$t 16 8192 8 64 8192 4 - 146304 - " > ./results/cachesim_result_8226_$t.txt
	./cachesim $t 16 8192 8 64 8192 4 >> ./results/cachesim_result_8226_$t.txt &
	echo -n "$t 16 8192 8 128 8192 4 - 144832 - " > ./results/cachesim_result_8227_$t.txt
	./cachesim $t 16 8192 8 128 8192 4 >> ./results/cachesim_result_8227_$t.txt &
	echo -n "$t 16 8192 8 256 8192 4 - 144096 - " > ./results/cachesim_result_8228_$t.txt
	./cachesim $t 16 8192 8 256 8192 4 >> ./results/cachesim_result_8228_$t.txt &
	echo -n "$t 16 8192 8 512 8192 4 - 143728 - " > ./results/cachesim_result_8229_$t.txt
	./cachesim $t 16 8192 8 512 8192 4 >> ./results/cachesim_result_8229_$t.txt &
	echo -n "$t 16 8192 8 1024 8192 4 - 143544 - " > ./results/cachesim_result_8230_$t.txt
	./cachesim $t 16 8192 8 1024 8192 4 >> ./results/cachesim_result_8230_$t.txt &
	echo -n "$t 16 8192 8 16 8192 8 - 155648 - " > ./results/cachesim_result_8231_$t.txt
	./cachesim $t 16 8192 8 16 8192 8 >> ./results/cachesim_result_8231_$t.txt &
	echo -n "$t 16 8192 8 32 8192 8 - 149504 - " > ./results/cachesim_result_8232_$t.txt
	./cachesim $t 16 8192 8 32 8192 8 >> ./results/cachesim_result_8232_$t.txt &
	echo -n "$t 16 8192 8 64 8192 8 - 146432 - " > ./results/cachesim_result_8233_$t.txt
	./cachesim $t 16 8192 8 64 8192 8 >> ./results/cachesim_result_8233_$t.txt &
	echo -n "$t 16 8192 8 128 8192 8 - 144896 - " > ./results/cachesim_result_8234_$t.txt
	./cachesim $t 16 8192 8 128 8192 8 >> ./results/cachesim_result_8234_$t.txt &
	echo -n "$t 16 8192 8 256 8192 8 - 144128 - " > ./results/cachesim_result_8235_$t.txt
	./cachesim $t 16 8192 8 256 8192 8 >> ./results/cachesim_result_8235_$t.txt &
	echo -n "$t 16 8192 8 512 8192 8 - 143744 - " > ./results/cachesim_result_8236_$t.txt
	./cachesim $t 16 8192 8 512 8192 8 >> ./results/cachesim_result_8236_$t.txt &
	echo -n "$t 16 8192 8 1024 8192 8 - 143552 - " > ./results/cachesim_result_8237_$t.txt
	./cachesim $t 16 8192 8 1024 8192 8 >> ./results/cachesim_result_8237_$t.txt &
	echo -n "$t 16 8192 8 16 8192 16 - 156160 - " > ./results/cachesim_result_8238_$t.txt
	./cachesim $t 16 8192 8 16 8192 16 >> ./results/cachesim_result_8238_$t.txt &
	echo -n "$t 16 8192 8 32 8192 16 - 149760 - " > ./results/cachesim_result_8239_$t.txt
	./cachesim $t 16 8192 8 32 8192 16 >> ./results/cachesim_result_8239_$t.txt &
	echo -n "$t 16 8192 8 64 8192 16 - 146560 - " > ./results/cachesim_result_8240_$t.txt
	./cachesim $t 16 8192 8 64 8192 16 >> ./results/cachesim_result_8240_$t.txt &
	echo -n "$t 16 8192 8 128 8192 16 - 144960 - " > ./results/cachesim_result_8241_$t.txt
	./cachesim $t 16 8192 8 128 8192 16 >> ./results/cachesim_result_8241_$t.txt &
	echo -n "$t 16 8192 8 256 8192 16 - 144160 - " > ./results/cachesim_result_8242_$t.txt
	./cachesim $t 16 8192 8 256 8192 16 >> ./results/cachesim_result_8242_$t.txt &
	echo -n "$t 16 8192 8 512 8192 16 - 143760 - " > ./results/cachesim_result_8243_$t.txt
	./cachesim $t 16 8192 8 512 8192 16 >> ./results/cachesim_result_8243_$t.txt &
	echo -n "$t 16 8192 8 16 8192 32 - 156672 - " > ./results/cachesim_result_8244_$t.txt
	./cachesim $t 16 8192 8 16 8192 32 >> ./results/cachesim_result_8244_$t.txt &
	echo -n "$t 16 8192 8 32 8192 32 - 150016 - " > ./results/cachesim_result_8245_$t.txt
	./cachesim $t 16 8192 8 32 8192 32 >> ./results/cachesim_result_8245_$t.txt &
	echo -n "$t 16 8192 8 64 8192 32 - 146688 - " > ./results/cachesim_result_8246_$t.txt
	./cachesim $t 16 8192 8 64 8192 32 >> ./results/cachesim_result_8246_$t.txt &
	echo -n "$t 16 8192 8 128 8192 32 - 145024 - " > ./results/cachesim_result_8247_$t.txt
	./cachesim $t 16 8192 8 128 8192 32 >> ./results/cachesim_result_8247_$t.txt &
	echo -n "$t 16 8192 8 256 8192 32 - 144192 - " > ./results/cachesim_result_8248_$t.txt
	./cachesim $t 16 8192 8 256 8192 32 >> ./results/cachesim_result_8248_$t.txt &
	echo -n "$t 16 8192 8 16 16384 1 - 229376 - " > ./results/cachesim_result_8249_$t.txt
	./cachesim $t 16 8192 8 16 16384 1 >> ./results/cachesim_result_8249_$t.txt &
	echo -n "$t 16 8192 8 32 16384 1 - 219136 - " > ./results/cachesim_result_8250_$t.txt
	./cachesim $t 16 8192 8 32 16384 1 >> ./results/cachesim_result_8250_$t.txt &
	echo -n "$t 16 8192 8 64 16384 1 - 214016 - " > ./results/cachesim_result_8251_$t.txt
	./cachesim $t 16 8192 8 64 16384 1 >> ./results/cachesim_result_8251_$t.txt &
	echo -n "$t 16 8192 8 128 16384 1 - 211456 - " > ./results/cachesim_result_8252_$t.txt
	./cachesim $t 16 8192 8 128 16384 1 >> ./results/cachesim_result_8252_$t.txt &
	echo -n "$t 16 8192 8 256 16384 1 - 210176 - " > ./results/cachesim_result_8253_$t.txt
	./cachesim $t 16 8192 8 256 16384 1 >> ./results/cachesim_result_8253_$t.txt &
	echo -n "$t 16 8192 8 512 16384 1 - 209536 - " > ./results/cachesim_result_8254_$t.txt
	./cachesim $t 16 8192 8 512 16384 1 >> ./results/cachesim_result_8254_$t.txt &
	echo -n "$t 16 8192 8 1024 16384 1 - 209216 - " > ./results/cachesim_result_8255_$t.txt
	./cachesim $t 16 8192 8 1024 16384 1 >> ./results/cachesim_result_8255_$t.txt &
	echo -n "$t 16 8192 8 16 16384 2 - 230400 - " > ./results/cachesim_result_8256_$t.txt
	./cachesim $t 16 8192 8 16 16384 2 >> ./results/cachesim_result_8256_$t.txt &
	echo -n "$t 16 8192 8 32 16384 2 - 219648 - " > ./results/cachesim_result_8257_$t.txt
	./cachesim $t 16 8192 8 32 16384 2 >> ./results/cachesim_result_8257_$t.txt &
	echo -n "$t 16 8192 8 64 16384 2 - 214272 - " > ./results/cachesim_result_8258_$t.txt
	./cachesim $t 16 8192 8 64 16384 2 >> ./results/cachesim_result_8258_$t.txt &
	echo -n "$t 16 8192 8 128 16384 2 - 211584 - " > ./results/cachesim_result_8259_$t.txt
	./cachesim $t 16 8192 8 128 16384 2 >> ./results/cachesim_result_8259_$t.txt &
	echo -n "$t 16 8192 8 256 16384 2 - 210240 - " > ./results/cachesim_result_8260_$t.txt
	./cachesim $t 16 8192 8 256 16384 2 >> ./results/cachesim_result_8260_$t.txt &
	echo -n "$t 16 8192 8 512 16384 2 - 209568 - " > ./results/cachesim_result_8261_$t.txt
	./cachesim $t 16 8192 8 512 16384 2 >> ./results/cachesim_result_8261_$t.txt &
	echo -n "$t 16 8192 8 1024 16384 2 - 209232 - " > ./results/cachesim_result_8262_$t.txt
	./cachesim $t 16 8192 8 1024 16384 2 >> ./results/cachesim_result_8262_$t.txt &
	echo -n "$t 16 8192 8 16 16384 4 - 231424 - " > ./results/cachesim_result_8263_$t.txt
	./cachesim $t 16 8192 8 16 16384 4 >> ./results/cachesim_result_8263_$t.txt &
	echo -n "$t 16 8192 8 32 16384 4 - 220160 - " > ./results/cachesim_result_8264_$t.txt
	./cachesim $t 16 8192 8 32 16384 4 >> ./results/cachesim_result_8264_$t.txt &
	echo -n "$t 16 8192 8 64 16384 4 - 214528 - " > ./results/cachesim_result_8265_$t.txt
	./cachesim $t 16 8192 8 64 16384 4 >> ./results/cachesim_result_8265_$t.txt &
	echo -n "$t 16 8192 8 128 16384 4 - 211712 - " > ./results/cachesim_result_8266_$t.txt
	./cachesim $t 16 8192 8 128 16384 4 >> ./results/cachesim_result_8266_$t.txt &
	echo -n "$t 16 8192 8 256 16384 4 - 210304 - " > ./results/cachesim_result_8267_$t.txt
	./cachesim $t 16 8192 8 256 16384 4 >> ./results/cachesim_result_8267_$t.txt &
	echo -n "$t 16 8192 8 512 16384 4 - 209600 - " > ./results/cachesim_result_8268_$t.txt
	./cachesim $t 16 8192 8 512 16384 4 >> ./results/cachesim_result_8268_$t.txt &
	echo -n "$t 16 8192 8 1024 16384 4 - 209248 - " > ./results/cachesim_result_8269_$t.txt
	./cachesim $t 16 8192 8 1024 16384 4 >> ./results/cachesim_result_8269_$t.txt &
	echo -n "$t 16 8192 8 16 16384 8 - 232448 - " > ./results/cachesim_result_8270_$t.txt
	./cachesim $t 16 8192 8 16 16384 8 >> ./results/cachesim_result_8270_$t.txt &
	echo -n "$t 16 8192 8 32 16384 8 - 220672 - " > ./results/cachesim_result_8271_$t.txt
	./cachesim $t 16 8192 8 32 16384 8 >> ./results/cachesim_result_8271_$t.txt &
	echo -n "$t 16 8192 8 64 16384 8 - 214784 - " > ./results/cachesim_result_8272_$t.txt
	./cachesim $t 16 8192 8 64 16384 8 >> ./results/cachesim_result_8272_$t.txt &
	echo -n "$t 16 8192 8 128 16384 8 - 211840 - " > ./results/cachesim_result_8273_$t.txt
	./cachesim $t 16 8192 8 128 16384 8 >> ./results/cachesim_result_8273_$t.txt &
	echo -n "$t 16 8192 8 256 16384 8 - 210368 - " > ./results/cachesim_result_8274_$t.txt
	./cachesim $t 16 8192 8 256 16384 8 >> ./results/cachesim_result_8274_$t.txt &
	echo -n "$t 16 8192 8 512 16384 8 - 209632 - " > ./results/cachesim_result_8275_$t.txt
	./cachesim $t 16 8192 8 512 16384 8 >> ./results/cachesim_result_8275_$t.txt &
	echo -n "$t 16 8192 8 1024 16384 8 - 209264 - " > ./results/cachesim_result_8276_$t.txt
	./cachesim $t 16 8192 8 1024 16384 8 >> ./results/cachesim_result_8276_$t.txt &
	echo -n "$t 16 8192 8 16 16384 16 - 233472 - " > ./results/cachesim_result_8277_$t.txt
	./cachesim $t 16 8192 8 16 16384 16 >> ./results/cachesim_result_8277_$t.txt &
	echo -n "$t 16 8192 8 32 16384 16 - 221184 - " > ./results/cachesim_result_8278_$t.txt
	./cachesim $t 16 8192 8 32 16384 16 >> ./results/cachesim_result_8278_$t.txt &
	echo -n "$t 16 8192 8 64 16384 16 - 215040 - " > ./results/cachesim_result_8279_$t.txt
	./cachesim $t 16 8192 8 64 16384 16 >> ./results/cachesim_result_8279_$t.txt &
	echo -n "$t 16 8192 8 128 16384 16 - 211968 - " > ./results/cachesim_result_8280_$t.txt
	./cachesim $t 16 8192 8 128 16384 16 >> ./results/cachesim_result_8280_$t.txt &
	echo -n "$t 16 8192 8 256 16384 16 - 210432 - " > ./results/cachesim_result_8281_$t.txt
	./cachesim $t 16 8192 8 256 16384 16 >> ./results/cachesim_result_8281_$t.txt &
	echo -n "$t 16 8192 8 512 16384 16 - 209664 - " > ./results/cachesim_result_8282_$t.txt
	./cachesim $t 16 8192 8 512 16384 16 >> ./results/cachesim_result_8282_$t.txt &
	echo -n "$t 16 8192 8 1024 16384 16 - 209280 - " > ./results/cachesim_result_8283_$t.txt
	./cachesim $t 16 8192 8 1024 16384 16 >> ./results/cachesim_result_8283_$t.txt &
	echo -n "$t 16 8192 8 16 16384 32 - 234496 - " > ./results/cachesim_result_8284_$t.txt
	./cachesim $t 16 8192 8 16 16384 32 >> ./results/cachesim_result_8284_$t.txt &
	echo -n "$t 16 8192 8 32 16384 32 - 221696 - " > ./results/cachesim_result_8285_$t.txt
	./cachesim $t 16 8192 8 32 16384 32 >> ./results/cachesim_result_8285_$t.txt &
	echo -n "$t 16 8192 8 64 16384 32 - 215296 - " > ./results/cachesim_result_8286_$t.txt
	./cachesim $t 16 8192 8 64 16384 32 >> ./results/cachesim_result_8286_$t.txt &
	echo -n "$t 16 8192 8 128 16384 32 - 212096 - " > ./results/cachesim_result_8287_$t.txt
	./cachesim $t 16 8192 8 128 16384 32 >> ./results/cachesim_result_8287_$t.txt &
	echo -n "$t 16 8192 8 256 16384 32 - 210496 - " > ./results/cachesim_result_8288_$t.txt
	./cachesim $t 16 8192 8 256 16384 32 >> ./results/cachesim_result_8288_$t.txt &
	echo -n "$t 16 8192 8 512 16384 32 - 209696 - " > ./results/cachesim_result_8289_$t.txt
	./cachesim $t 16 8192 8 512 16384 32 >> ./results/cachesim_result_8289_$t.txt &
	echo -n "$t 16 8192 8 16 32768 1 - 378880 - " > ./results/cachesim_result_8290_$t.txt
	./cachesim $t 16 8192 8 16 32768 1 >> ./results/cachesim_result_8290_$t.txt &
	echo -n "$t 16 8192 8 32 32768 1 - 359424 - " > ./results/cachesim_result_8291_$t.txt
	./cachesim $t 16 8192 8 32 32768 1 >> ./results/cachesim_result_8291_$t.txt &
	echo -n "$t 16 8192 8 64 32768 1 - 349696 - " > ./results/cachesim_result_8292_$t.txt
	./cachesim $t 16 8192 8 64 32768 1 >> ./results/cachesim_result_8292_$t.txt &
	echo -n "$t 16 8192 8 128 32768 1 - 344832 - " > ./results/cachesim_result_8293_$t.txt
	./cachesim $t 16 8192 8 128 32768 1 >> ./results/cachesim_result_8293_$t.txt &
	echo -n "$t 16 8192 8 256 32768 1 - 342400 - " > ./results/cachesim_result_8294_$t.txt
	./cachesim $t 16 8192 8 256 32768 1 >> ./results/cachesim_result_8294_$t.txt &
	echo -n "$t 16 8192 8 512 32768 1 - 341184 - " > ./results/cachesim_result_8295_$t.txt
	./cachesim $t 16 8192 8 512 32768 1 >> ./results/cachesim_result_8295_$t.txt &
	echo -n "$t 16 8192 8 1024 32768 1 - 340576 - " > ./results/cachesim_result_8296_$t.txt
	./cachesim $t 16 8192 8 1024 32768 1 >> ./results/cachesim_result_8296_$t.txt &
	echo -n "$t 16 8192 8 16 32768 2 - 380928 - " > ./results/cachesim_result_8297_$t.txt
	./cachesim $t 16 8192 8 16 32768 2 >> ./results/cachesim_result_8297_$t.txt &
	echo -n "$t 16 8192 8 32 32768 2 - 360448 - " > ./results/cachesim_result_8298_$t.txt
	./cachesim $t 16 8192 8 32 32768 2 >> ./results/cachesim_result_8298_$t.txt &
	echo -n "$t 16 8192 8 64 32768 2 - 350208 - " > ./results/cachesim_result_8299_$t.txt
	./cachesim $t 16 8192 8 64 32768 2 >> ./results/cachesim_result_8299_$t.txt &
	echo -n "$t 16 8192 8 128 32768 2 - 345088 - " > ./results/cachesim_result_8300_$t.txt
	./cachesim $t 16 8192 8 128 32768 2 >> ./results/cachesim_result_8300_$t.txt &
	echo -n "$t 16 8192 8 256 32768 2 - 342528 - " > ./results/cachesim_result_8301_$t.txt
	./cachesim $t 16 8192 8 256 32768 2 >> ./results/cachesim_result_8301_$t.txt &
	echo -n "$t 16 8192 8 512 32768 2 - 341248 - " > ./results/cachesim_result_8302_$t.txt
	./cachesim $t 16 8192 8 512 32768 2 >> ./results/cachesim_result_8302_$t.txt &
	echo -n "$t 16 8192 8 1024 32768 2 - 340608 - " > ./results/cachesim_result_8303_$t.txt
	./cachesim $t 16 8192 8 1024 32768 2 >> ./results/cachesim_result_8303_$t.txt &
	echo -n "$t 16 8192 8 16 32768 4 - 382976 - " > ./results/cachesim_result_8304_$t.txt
	./cachesim $t 16 8192 8 16 32768 4 >> ./results/cachesim_result_8304_$t.txt &
	echo -n "$t 16 8192 8 32 32768 4 - 361472 - " > ./results/cachesim_result_8305_$t.txt
	./cachesim $t 16 8192 8 32 32768 4 >> ./results/cachesim_result_8305_$t.txt &
	echo -n "$t 16 8192 8 64 32768 4 - 350720 - " > ./results/cachesim_result_8306_$t.txt
	./cachesim $t 16 8192 8 64 32768 4 >> ./results/cachesim_result_8306_$t.txt &
	echo -n "$t 16 8192 8 128 32768 4 - 345344 - " > ./results/cachesim_result_8307_$t.txt
	./cachesim $t 16 8192 8 128 32768 4 >> ./results/cachesim_result_8307_$t.txt &
	echo -n "$t 16 8192 8 256 32768 4 - 342656 - " > ./results/cachesim_result_8308_$t.txt
	./cachesim $t 16 8192 8 256 32768 4 >> ./results/cachesim_result_8308_$t.txt &
	echo -n "$t 16 8192 8 512 32768 4 - 341312 - " > ./results/cachesim_result_8309_$t.txt
	./cachesim $t 16 8192 8 512 32768 4 >> ./results/cachesim_result_8309_$t.txt &
	echo -n "$t 16 8192 8 1024 32768 4 - 340640 - " > ./results/cachesim_result_8310_$t.txt
	./cachesim $t 16 8192 8 1024 32768 4 >> ./results/cachesim_result_8310_$t.txt &
	echo -n "$t 16 8192 8 16 32768 8 - 385024 - " > ./results/cachesim_result_8311_$t.txt
	./cachesim $t 16 8192 8 16 32768 8 >> ./results/cachesim_result_8311_$t.txt &
	echo -n "$t 16 8192 8 32 32768 8 - 362496 - " > ./results/cachesim_result_8312_$t.txt
	./cachesim $t 16 8192 8 32 32768 8 >> ./results/cachesim_result_8312_$t.txt &
	echo -n "$t 16 8192 8 64 32768 8 - 351232 - " > ./results/cachesim_result_8313_$t.txt
	./cachesim $t 16 8192 8 64 32768 8 >> ./results/cachesim_result_8313_$t.txt &
	echo -n "$t 16 8192 8 128 32768 8 - 345600 - " > ./results/cachesim_result_8314_$t.txt
	./cachesim $t 16 8192 8 128 32768 8 >> ./results/cachesim_result_8314_$t.txt &
	echo -n "$t 16 8192 8 256 32768 8 - 342784 - " > ./results/cachesim_result_8315_$t.txt
	./cachesim $t 16 8192 8 256 32768 8 >> ./results/cachesim_result_8315_$t.txt &
	echo -n "$t 16 8192 8 512 32768 8 - 341376 - " > ./results/cachesim_result_8316_$t.txt
	./cachesim $t 16 8192 8 512 32768 8 >> ./results/cachesim_result_8316_$t.txt &
	echo -n "$t 16 8192 8 1024 32768 8 - 340672 - " > ./results/cachesim_result_8317_$t.txt
	./cachesim $t 16 8192 8 1024 32768 8 >> ./results/cachesim_result_8317_$t.txt &
	echo -n "$t 16 8192 8 16 32768 16 - 387072 - " > ./results/cachesim_result_8318_$t.txt
	./cachesim $t 16 8192 8 16 32768 16 >> ./results/cachesim_result_8318_$t.txt &
	echo -n "$t 16 8192 8 32 32768 16 - 363520 - " > ./results/cachesim_result_8319_$t.txt
	./cachesim $t 16 8192 8 32 32768 16 >> ./results/cachesim_result_8319_$t.txt &
	echo -n "$t 16 8192 8 64 32768 16 - 351744 - " > ./results/cachesim_result_8320_$t.txt
	./cachesim $t 16 8192 8 64 32768 16 >> ./results/cachesim_result_8320_$t.txt &
	echo -n "$t 16 8192 8 128 32768 16 - 345856 - " > ./results/cachesim_result_8321_$t.txt
	./cachesim $t 16 8192 8 128 32768 16 >> ./results/cachesim_result_8321_$t.txt &
	echo -n "$t 16 8192 8 256 32768 16 - 342912 - " > ./results/cachesim_result_8322_$t.txt
	./cachesim $t 16 8192 8 256 32768 16 >> ./results/cachesim_result_8322_$t.txt &
	echo -n "$t 16 8192 8 512 32768 16 - 341440 - " > ./results/cachesim_result_8323_$t.txt
	./cachesim $t 16 8192 8 512 32768 16 >> ./results/cachesim_result_8323_$t.txt &
	echo -n "$t 16 8192 8 1024 32768 16 - 340704 - " > ./results/cachesim_result_8324_$t.txt
	./cachesim $t 16 8192 8 1024 32768 16 >> ./results/cachesim_result_8324_$t.txt &
	echo -n "$t 16 8192 8 16 32768 32 - 389120 - " > ./results/cachesim_result_8325_$t.txt
	./cachesim $t 16 8192 8 16 32768 32 >> ./results/cachesim_result_8325_$t.txt &
	echo -n "$t 16 8192 8 32 32768 32 - 364544 - " > ./results/cachesim_result_8326_$t.txt
	./cachesim $t 16 8192 8 32 32768 32 >> ./results/cachesim_result_8326_$t.txt &
	echo -n "$t 16 8192 8 64 32768 32 - 352256 - " > ./results/cachesim_result_8327_$t.txt
	./cachesim $t 16 8192 8 64 32768 32 >> ./results/cachesim_result_8327_$t.txt &
	echo -n "$t 16 8192 8 128 32768 32 - 346112 - " > ./results/cachesim_result_8328_$t.txt
	./cachesim $t 16 8192 8 128 32768 32 >> ./results/cachesim_result_8328_$t.txt &
	echo -n "$t 16 8192 8 256 32768 32 - 343040 - " > ./results/cachesim_result_8329_$t.txt
	./cachesim $t 16 8192 8 256 32768 32 >> ./results/cachesim_result_8329_$t.txt &
	echo -n "$t 16 8192 8 512 32768 32 - 341504 - " > ./results/cachesim_result_8330_$t.txt
	./cachesim $t 16 8192 8 512 32768 32 >> ./results/cachesim_result_8330_$t.txt &
	echo -n "$t 16 8192 8 1024 32768 32 - 340736 - " > ./results/cachesim_result_8331_$t.txt
	./cachesim $t 16 8192 8 1024 32768 32 >> ./results/cachesim_result_8331_$t.txt &
	echo -n "$t 16 8192 8 16 65536 1 - 675840 - " > ./results/cachesim_result_8332_$t.txt
	./cachesim $t 16 8192 8 16 65536 1 >> ./results/cachesim_result_8332_$t.txt &
	echo -n "$t 16 8192 8 32 65536 1 - 638976 - " > ./results/cachesim_result_8333_$t.txt
	./cachesim $t 16 8192 8 32 65536 1 >> ./results/cachesim_result_8333_$t.txt &
	echo -n "$t 16 8192 8 64 65536 1 - 620544 - " > ./results/cachesim_result_8334_$t.txt
	./cachesim $t 16 8192 8 64 65536 1 >> ./results/cachesim_result_8334_$t.txt &
	echo -n "$t 16 8192 8 128 65536 1 - 611328 - " > ./results/cachesim_result_8335_$t.txt
	./cachesim $t 16 8192 8 128 65536 1 >> ./results/cachesim_result_8335_$t.txt &
	echo -n "$t 16 8192 8 256 65536 1 - 606720 - " > ./results/cachesim_result_8336_$t.txt
	./cachesim $t 16 8192 8 256 65536 1 >> ./results/cachesim_result_8336_$t.txt &
	echo -n "$t 16 8192 8 512 65536 1 - 604416 - " > ./results/cachesim_result_8337_$t.txt
	./cachesim $t 16 8192 8 512 65536 1 >> ./results/cachesim_result_8337_$t.txt &
	echo -n "$t 16 8192 8 1024 65536 1 - 603264 - " > ./results/cachesim_result_8338_$t.txt
	./cachesim $t 16 8192 8 1024 65536 1 >> ./results/cachesim_result_8338_$t.txt &
	echo -n "$t 16 8192 8 16 65536 2 - 679936 - " > ./results/cachesim_result_8339_$t.txt
	./cachesim $t 16 8192 8 16 65536 2 >> ./results/cachesim_result_8339_$t.txt &
	echo -n "$t 16 8192 8 32 65536 2 - 641024 - " > ./results/cachesim_result_8340_$t.txt
	./cachesim $t 16 8192 8 32 65536 2 >> ./results/cachesim_result_8340_$t.txt &
	echo -n "$t 16 8192 8 64 65536 2 - 621568 - " > ./results/cachesim_result_8341_$t.txt
	./cachesim $t 16 8192 8 64 65536 2 >> ./results/cachesim_result_8341_$t.txt &
	echo -n "$t 16 8192 8 128 65536 2 - 611840 - " > ./results/cachesim_result_8342_$t.txt
	./cachesim $t 16 8192 8 128 65536 2 >> ./results/cachesim_result_8342_$t.txt &
	echo -n "$t 16 8192 8 256 65536 2 - 606976 - " > ./results/cachesim_result_8343_$t.txt
	./cachesim $t 16 8192 8 256 65536 2 >> ./results/cachesim_result_8343_$t.txt &
	echo -n "$t 16 8192 8 512 65536 2 - 604544 - " > ./results/cachesim_result_8344_$t.txt
	./cachesim $t 16 8192 8 512 65536 2 >> ./results/cachesim_result_8344_$t.txt &
	echo -n "$t 16 8192 8 1024 65536 2 - 603328 - " > ./results/cachesim_result_8345_$t.txt
	./cachesim $t 16 8192 8 1024 65536 2 >> ./results/cachesim_result_8345_$t.txt &
	echo -n "$t 16 8192 8 16 65536 4 - 684032 - " > ./results/cachesim_result_8346_$t.txt
	./cachesim $t 16 8192 8 16 65536 4 >> ./results/cachesim_result_8346_$t.txt &
	echo -n "$t 16 8192 8 32 65536 4 - 643072 - " > ./results/cachesim_result_8347_$t.txt
	./cachesim $t 16 8192 8 32 65536 4 >> ./results/cachesim_result_8347_$t.txt &
	echo -n "$t 16 8192 8 64 65536 4 - 622592 - " > ./results/cachesim_result_8348_$t.txt
	./cachesim $t 16 8192 8 64 65536 4 >> ./results/cachesim_result_8348_$t.txt &
	echo -n "$t 16 8192 8 128 65536 4 - 612352 - " > ./results/cachesim_result_8349_$t.txt
	./cachesim $t 16 8192 8 128 65536 4 >> ./results/cachesim_result_8349_$t.txt &
	echo -n "$t 16 8192 8 256 65536 4 - 607232 - " > ./results/cachesim_result_8350_$t.txt
	./cachesim $t 16 8192 8 256 65536 4 >> ./results/cachesim_result_8350_$t.txt &
	echo -n "$t 16 8192 8 512 65536 4 - 604672 - " > ./results/cachesim_result_8351_$t.txt
	./cachesim $t 16 8192 8 512 65536 4 >> ./results/cachesim_result_8351_$t.txt &
	echo -n "$t 16 8192 8 1024 65536 4 - 603392 - " > ./results/cachesim_result_8352_$t.txt
	./cachesim $t 16 8192 8 1024 65536 4 >> ./results/cachesim_result_8352_$t.txt &
	echo -n "$t 16 8192 8 16 65536 8 - 688128 - " > ./results/cachesim_result_8353_$t.txt
	./cachesim $t 16 8192 8 16 65536 8 >> ./results/cachesim_result_8353_$t.txt &
	echo -n "$t 16 8192 8 32 65536 8 - 645120 - " > ./results/cachesim_result_8354_$t.txt
	./cachesim $t 16 8192 8 32 65536 8 >> ./results/cachesim_result_8354_$t.txt &
	echo -n "$t 16 8192 8 64 65536 8 - 623616 - " > ./results/cachesim_result_8355_$t.txt
	./cachesim $t 16 8192 8 64 65536 8 >> ./results/cachesim_result_8355_$t.txt &
	echo -n "$t 16 8192 8 128 65536 8 - 612864 - " > ./results/cachesim_result_8356_$t.txt
	./cachesim $t 16 8192 8 128 65536 8 >> ./results/cachesim_result_8356_$t.txt &
	echo -n "$t 16 8192 8 256 65536 8 - 607488 - " > ./results/cachesim_result_8357_$t.txt
	./cachesim $t 16 8192 8 256 65536 8 >> ./results/cachesim_result_8357_$t.txt &
	echo -n "$t 16 8192 8 512 65536 8 - 604800 - " > ./results/cachesim_result_8358_$t.txt
	./cachesim $t 16 8192 8 512 65536 8 >> ./results/cachesim_result_8358_$t.txt &
	echo -n "$t 16 8192 8 1024 65536 8 - 603456 - " > ./results/cachesim_result_8359_$t.txt
	./cachesim $t 16 8192 8 1024 65536 8 >> ./results/cachesim_result_8359_$t.txt &
	echo -n "$t 16 8192 8 16 65536 16 - 692224 - " > ./results/cachesim_result_8360_$t.txt
	./cachesim $t 16 8192 8 16 65536 16 >> ./results/cachesim_result_8360_$t.txt &
	echo -n "$t 16 8192 8 32 65536 16 - 647168 - " > ./results/cachesim_result_8361_$t.txt
	./cachesim $t 16 8192 8 32 65536 16 >> ./results/cachesim_result_8361_$t.txt &
	echo -n "$t 16 8192 8 64 65536 16 - 624640 - " > ./results/cachesim_result_8362_$t.txt
	./cachesim $t 16 8192 8 64 65536 16 >> ./results/cachesim_result_8362_$t.txt &
	echo -n "$t 16 8192 8 128 65536 16 - 613376 - " > ./results/cachesim_result_8363_$t.txt
	./cachesim $t 16 8192 8 128 65536 16 >> ./results/cachesim_result_8363_$t.txt &
	echo -n "$t 16 8192 8 256 65536 16 - 607744 - " > ./results/cachesim_result_8364_$t.txt
	./cachesim $t 16 8192 8 256 65536 16 >> ./results/cachesim_result_8364_$t.txt &
	echo -n "$t 16 8192 8 512 65536 16 - 604928 - " > ./results/cachesim_result_8365_$t.txt
	./cachesim $t 16 8192 8 512 65536 16 >> ./results/cachesim_result_8365_$t.txt &
	echo -n "$t 16 8192 8 1024 65536 16 - 603520 - " > ./results/cachesim_result_8366_$t.txt
	./cachesim $t 16 8192 8 1024 65536 16 >> ./results/cachesim_result_8366_$t.txt &
	echo -n "$t 16 8192 8 16 65536 32 - 696320 - " > ./results/cachesim_result_8367_$t.txt
	./cachesim $t 16 8192 8 16 65536 32 >> ./results/cachesim_result_8367_$t.txt &
	echo -n "$t 16 8192 8 32 65536 32 - 649216 - " > ./results/cachesim_result_8368_$t.txt
	./cachesim $t 16 8192 8 32 65536 32 >> ./results/cachesim_result_8368_$t.txt &
	echo -n "$t 16 8192 8 64 65536 32 - 625664 - " > ./results/cachesim_result_8369_$t.txt
	./cachesim $t 16 8192 8 64 65536 32 >> ./results/cachesim_result_8369_$t.txt &
	echo -n "$t 16 8192 8 128 65536 32 - 613888 - " > ./results/cachesim_result_8370_$t.txt
	./cachesim $t 16 8192 8 128 65536 32 >> ./results/cachesim_result_8370_$t.txt &
	echo -n "$t 16 8192 8 256 65536 32 - 608000 - " > ./results/cachesim_result_8371_$t.txt
	./cachesim $t 16 8192 8 256 65536 32 >> ./results/cachesim_result_8371_$t.txt &
	echo -n "$t 16 8192 8 512 65536 32 - 605056 - " > ./results/cachesim_result_8372_$t.txt
	./cachesim $t 16 8192 8 512 65536 32 >> ./results/cachesim_result_8372_$t.txt &
	echo -n "$t 16 8192 8 1024 65536 32 - 603584 - " > ./results/cachesim_result_8373_$t.txt
	./cachesim $t 16 8192 8 1024 65536 32 >> ./results/cachesim_result_8373_$t.txt &
	echo -n "$t 16 8192 8 16 131072 1 - 1265664 - " > ./results/cachesim_result_8374_$t.txt
	./cachesim $t 16 8192 8 16 131072 1 >> ./results/cachesim_result_8374_$t.txt &
	echo -n "$t 16 8192 8 32 131072 1 - 1196032 - " > ./results/cachesim_result_8375_$t.txt
	./cachesim $t 16 8192 8 32 131072 1 >> ./results/cachesim_result_8375_$t.txt &
	echo -n "$t 16 8192 8 64 131072 1 - 1161216 - " > ./results/cachesim_result_8376_$t.txt
	./cachesim $t 16 8192 8 64 131072 1 >> ./results/cachesim_result_8376_$t.txt &
	echo -n "$t 16 8192 8 128 131072 1 - 1143808 - " > ./results/cachesim_result_8377_$t.txt
	./cachesim $t 16 8192 8 128 131072 1 >> ./results/cachesim_result_8377_$t.txt &
	echo -n "$t 16 8192 8 256 131072 1 - 1135104 - " > ./results/cachesim_result_8378_$t.txt
	./cachesim $t 16 8192 8 256 131072 1 >> ./results/cachesim_result_8378_$t.txt &
	echo -n "$t 16 8192 8 512 131072 1 - 1130752 - " > ./results/cachesim_result_8379_$t.txt
	./cachesim $t 16 8192 8 512 131072 1 >> ./results/cachesim_result_8379_$t.txt &
	echo -n "$t 16 8192 8 1024 131072 1 - 1128576 - " > ./results/cachesim_result_8380_$t.txt
	./cachesim $t 16 8192 8 1024 131072 1 >> ./results/cachesim_result_8380_$t.txt &
	echo -n "$t 16 8192 8 16 131072 2 - 1273856 - " > ./results/cachesim_result_8381_$t.txt
	./cachesim $t 16 8192 8 16 131072 2 >> ./results/cachesim_result_8381_$t.txt &
	echo -n "$t 16 8192 8 32 131072 2 - 1200128 - " > ./results/cachesim_result_8382_$t.txt
	./cachesim $t 16 8192 8 32 131072 2 >> ./results/cachesim_result_8382_$t.txt &
	echo -n "$t 16 8192 8 64 131072 2 - 1163264 - " > ./results/cachesim_result_8383_$t.txt
	./cachesim $t 16 8192 8 64 131072 2 >> ./results/cachesim_result_8383_$t.txt &
	echo -n "$t 16 8192 8 128 131072 2 - 1144832 - " > ./results/cachesim_result_8384_$t.txt
	./cachesim $t 16 8192 8 128 131072 2 >> ./results/cachesim_result_8384_$t.txt &
	echo -n "$t 16 8192 8 256 131072 2 - 1135616 - " > ./results/cachesim_result_8385_$t.txt
	./cachesim $t 16 8192 8 256 131072 2 >> ./results/cachesim_result_8385_$t.txt &
	echo -n "$t 16 8192 8 512 131072 2 - 1131008 - " > ./results/cachesim_result_8386_$t.txt
	./cachesim $t 16 8192 8 512 131072 2 >> ./results/cachesim_result_8386_$t.txt &
	echo -n "$t 16 8192 8 1024 131072 2 - 1128704 - " > ./results/cachesim_result_8387_$t.txt
	./cachesim $t 16 8192 8 1024 131072 2 >> ./results/cachesim_result_8387_$t.txt &
	echo -n "$t 16 8192 8 16 131072 4 - 1282048 - " > ./results/cachesim_result_8388_$t.txt
	./cachesim $t 16 8192 8 16 131072 4 >> ./results/cachesim_result_8388_$t.txt &
	echo -n "$t 16 8192 8 32 131072 4 - 1204224 - " > ./results/cachesim_result_8389_$t.txt
	./cachesim $t 16 8192 8 32 131072 4 >> ./results/cachesim_result_8389_$t.txt &
	echo -n "$t 16 8192 8 64 131072 4 - 1165312 - " > ./results/cachesim_result_8390_$t.txt
	./cachesim $t 16 8192 8 64 131072 4 >> ./results/cachesim_result_8390_$t.txt &
	echo -n "$t 16 8192 8 128 131072 4 - 1145856 - " > ./results/cachesim_result_8391_$t.txt
	./cachesim $t 16 8192 8 128 131072 4 >> ./results/cachesim_result_8391_$t.txt &
	echo -n "$t 16 8192 8 256 131072 4 - 1136128 - " > ./results/cachesim_result_8392_$t.txt
	./cachesim $t 16 8192 8 256 131072 4 >> ./results/cachesim_result_8392_$t.txt &
	echo -n "$t 16 8192 8 512 131072 4 - 1131264 - " > ./results/cachesim_result_8393_$t.txt
	./cachesim $t 16 8192 8 512 131072 4 >> ./results/cachesim_result_8393_$t.txt &
	echo -n "$t 16 8192 8 1024 131072 4 - 1128832 - " > ./results/cachesim_result_8394_$t.txt
	./cachesim $t 16 8192 8 1024 131072 4 >> ./results/cachesim_result_8394_$t.txt &
	echo -n "$t 16 8192 8 16 131072 8 - 1290240 - " > ./results/cachesim_result_8395_$t.txt
	./cachesim $t 16 8192 8 16 131072 8 >> ./results/cachesim_result_8395_$t.txt &
	echo -n "$t 16 8192 8 32 131072 8 - 1208320 - " > ./results/cachesim_result_8396_$t.txt
	./cachesim $t 16 8192 8 32 131072 8 >> ./results/cachesim_result_8396_$t.txt &
	echo -n "$t 16 8192 8 64 131072 8 - 1167360 - " > ./results/cachesim_result_8397_$t.txt
	./cachesim $t 16 8192 8 64 131072 8 >> ./results/cachesim_result_8397_$t.txt &
	echo -n "$t 16 8192 8 128 131072 8 - 1146880 - " > ./results/cachesim_result_8398_$t.txt
	./cachesim $t 16 8192 8 128 131072 8 >> ./results/cachesim_result_8398_$t.txt &
	echo -n "$t 16 8192 8 256 131072 8 - 1136640 - " > ./results/cachesim_result_8399_$t.txt
	./cachesim $t 16 8192 8 256 131072 8 >> ./results/cachesim_result_8399_$t.txt &
	echo -n "$t 16 8192 8 512 131072 8 - 1131520 - " > ./results/cachesim_result_8400_$t.txt
	./cachesim $t 16 8192 8 512 131072 8 >> ./results/cachesim_result_8400_$t.txt &
	echo -n "$t 16 8192 8 1024 131072 8 - 1128960 - " > ./results/cachesim_result_8401_$t.txt
	./cachesim $t 16 8192 8 1024 131072 8 >> ./results/cachesim_result_8401_$t.txt &
	echo -n "$t 16 8192 8 16 131072 16 - 1298432 - " > ./results/cachesim_result_8402_$t.txt
	./cachesim $t 16 8192 8 16 131072 16 >> ./results/cachesim_result_8402_$t.txt &
	echo -n "$t 16 8192 8 32 131072 16 - 1212416 - " > ./results/cachesim_result_8403_$t.txt
	./cachesim $t 16 8192 8 32 131072 16 >> ./results/cachesim_result_8403_$t.txt &
	echo -n "$t 16 8192 8 64 131072 16 - 1169408 - " > ./results/cachesim_result_8404_$t.txt
	./cachesim $t 16 8192 8 64 131072 16 >> ./results/cachesim_result_8404_$t.txt &
	echo -n "$t 16 8192 8 128 131072 16 - 1147904 - " > ./results/cachesim_result_8405_$t.txt
	./cachesim $t 16 8192 8 128 131072 16 >> ./results/cachesim_result_8405_$t.txt &
	echo -n "$t 16 8192 8 256 131072 16 - 1137152 - " > ./results/cachesim_result_8406_$t.txt
	./cachesim $t 16 8192 8 256 131072 16 >> ./results/cachesim_result_8406_$t.txt &
	echo -n "$t 16 8192 8 512 131072 16 - 1131776 - " > ./results/cachesim_result_8407_$t.txt
	./cachesim $t 16 8192 8 512 131072 16 >> ./results/cachesim_result_8407_$t.txt &
	echo -n "$t 16 8192 8 1024 131072 16 - 1129088 - " > ./results/cachesim_result_8408_$t.txt
	./cachesim $t 16 8192 8 1024 131072 16 >> ./results/cachesim_result_8408_$t.txt &
	echo -n "$t 16 8192 8 16 131072 32 - 1306624 - " > ./results/cachesim_result_8409_$t.txt
	./cachesim $t 16 8192 8 16 131072 32 >> ./results/cachesim_result_8409_$t.txt &
	echo -n "$t 16 8192 8 32 131072 32 - 1216512 - " > ./results/cachesim_result_8410_$t.txt
	./cachesim $t 16 8192 8 32 131072 32 >> ./results/cachesim_result_8410_$t.txt &
	echo -n "$t 16 8192 8 64 131072 32 - 1171456 - " > ./results/cachesim_result_8411_$t.txt
	./cachesim $t 16 8192 8 64 131072 32 >> ./results/cachesim_result_8411_$t.txt &
	echo -n "$t 16 8192 8 128 131072 32 - 1148928 - " > ./results/cachesim_result_8412_$t.txt
	./cachesim $t 16 8192 8 128 131072 32 >> ./results/cachesim_result_8412_$t.txt &
	echo -n "$t 16 8192 8 256 131072 32 - 1137664 - " > ./results/cachesim_result_8413_$t.txt
	./cachesim $t 16 8192 8 256 131072 32 >> ./results/cachesim_result_8413_$t.txt &
	echo -n "$t 16 8192 8 512 131072 32 - 1132032 - " > ./results/cachesim_result_8414_$t.txt
	./cachesim $t 16 8192 8 512 131072 32 >> ./results/cachesim_result_8414_$t.txt &
	echo -n "$t 16 8192 8 1024 131072 32 - 1129216 - " > ./results/cachesim_result_8415_$t.txt
	./cachesim $t 16 8192 8 1024 131072 32 >> ./results/cachesim_result_8415_$t.txt &
	echo -n "$t 32 8192 8 32 4096 1 - 107264 - " > ./results/cachesim_result_8416_$t.txt
	./cachesim $t 32 8192 8 32 4096 1 >> ./results/cachesim_result_8416_$t.txt &
	echo -n "$t 32 8192 8 64 4096 1 - 105856 - " > ./results/cachesim_result_8417_$t.txt
	./cachesim $t 32 8192 8 64 4096 1 >> ./results/cachesim_result_8417_$t.txt &
	echo -n "$t 32 8192 8 128 4096 1 - 105152 - " > ./results/cachesim_result_8418_$t.txt
	./cachesim $t 32 8192 8 128 4096 1 >> ./results/cachesim_result_8418_$t.txt &
	echo -n "$t 32 8192 8 256 4096 1 - 104800 - " > ./results/cachesim_result_8419_$t.txt
	./cachesim $t 32 8192 8 256 4096 1 >> ./results/cachesim_result_8419_$t.txt &
	echo -n "$t 32 8192 8 512 4096 1 - 104624 - " > ./results/cachesim_result_8420_$t.txt
	./cachesim $t 32 8192 8 512 4096 1 >> ./results/cachesim_result_8420_$t.txt &
	echo -n "$t 32 8192 8 1024 4096 1 - 104536 - " > ./results/cachesim_result_8421_$t.txt
	./cachesim $t 32 8192 8 1024 4096 1 >> ./results/cachesim_result_8421_$t.txt &
	echo -n "$t 32 8192 8 32 4096 2 - 107392 - " > ./results/cachesim_result_8422_$t.txt
	./cachesim $t 32 8192 8 32 4096 2 >> ./results/cachesim_result_8422_$t.txt &
	echo -n "$t 32 8192 8 64 4096 2 - 105920 - " > ./results/cachesim_result_8423_$t.txt
	./cachesim $t 32 8192 8 64 4096 2 >> ./results/cachesim_result_8423_$t.txt &
	echo -n "$t 32 8192 8 128 4096 2 - 105184 - " > ./results/cachesim_result_8424_$t.txt
	./cachesim $t 32 8192 8 128 4096 2 >> ./results/cachesim_result_8424_$t.txt &
	echo -n "$t 32 8192 8 256 4096 2 - 104816 - " > ./results/cachesim_result_8425_$t.txt
	./cachesim $t 32 8192 8 256 4096 2 >> ./results/cachesim_result_8425_$t.txt &
	echo -n "$t 32 8192 8 512 4096 2 - 104632 - " > ./results/cachesim_result_8426_$t.txt
	./cachesim $t 32 8192 8 512 4096 2 >> ./results/cachesim_result_8426_$t.txt &
	echo -n "$t 32 8192 8 1024 4096 2 - 104540 - " > ./results/cachesim_result_8427_$t.txt
	./cachesim $t 32 8192 8 1024 4096 2 >> ./results/cachesim_result_8427_$t.txt &
	echo -n "$t 32 8192 8 32 4096 4 - 107520 - " > ./results/cachesim_result_8428_$t.txt
	./cachesim $t 32 8192 8 32 4096 4 >> ./results/cachesim_result_8428_$t.txt &
	echo -n "$t 32 8192 8 64 4096 4 - 105984 - " > ./results/cachesim_result_8429_$t.txt
	./cachesim $t 32 8192 8 64 4096 4 >> ./results/cachesim_result_8429_$t.txt &
	echo -n "$t 32 8192 8 128 4096 4 - 105216 - " > ./results/cachesim_result_8430_$t.txt
	./cachesim $t 32 8192 8 128 4096 4 >> ./results/cachesim_result_8430_$t.txt &
	echo -n "$t 32 8192 8 256 4096 4 - 104832 - " > ./results/cachesim_result_8431_$t.txt
	./cachesim $t 32 8192 8 256 4096 4 >> ./results/cachesim_result_8431_$t.txt &
	echo -n "$t 32 8192 8 512 4096 4 - 104640 - " > ./results/cachesim_result_8432_$t.txt
	./cachesim $t 32 8192 8 512 4096 4 >> ./results/cachesim_result_8432_$t.txt &
	echo -n "$t 32 8192 8 1024 4096 4 - 104544 - " > ./results/cachesim_result_8433_$t.txt
	./cachesim $t 32 8192 8 1024 4096 4 >> ./results/cachesim_result_8433_$t.txt &
	echo -n "$t 32 8192 8 32 4096 8 - 107648 - " > ./results/cachesim_result_8434_$t.txt
	./cachesim $t 32 8192 8 32 4096 8 >> ./results/cachesim_result_8434_$t.txt &
	echo -n "$t 32 8192 8 64 4096 8 - 106048 - " > ./results/cachesim_result_8435_$t.txt
	./cachesim $t 32 8192 8 64 4096 8 >> ./results/cachesim_result_8435_$t.txt &
	echo -n "$t 32 8192 8 128 4096 8 - 105248 - " > ./results/cachesim_result_8436_$t.txt
	./cachesim $t 32 8192 8 128 4096 8 >> ./results/cachesim_result_8436_$t.txt &
	echo -n "$t 32 8192 8 256 4096 8 - 104848 - " > ./results/cachesim_result_8437_$t.txt
	./cachesim $t 32 8192 8 256 4096 8 >> ./results/cachesim_result_8437_$t.txt &
	echo -n "$t 32 8192 8 512 4096 8 - 104648 - " > ./results/cachesim_result_8438_$t.txt
	./cachesim $t 32 8192 8 512 4096 8 >> ./results/cachesim_result_8438_$t.txt &
	echo -n "$t 32 8192 8 32 4096 16 - 107776 - " > ./results/cachesim_result_8439_$t.txt
	./cachesim $t 32 8192 8 32 4096 16 >> ./results/cachesim_result_8439_$t.txt &
	echo -n "$t 32 8192 8 64 4096 16 - 106112 - " > ./results/cachesim_result_8440_$t.txt
	./cachesim $t 32 8192 8 64 4096 16 >> ./results/cachesim_result_8440_$t.txt &
	echo -n "$t 32 8192 8 128 4096 16 - 105280 - " > ./results/cachesim_result_8441_$t.txt
	./cachesim $t 32 8192 8 128 4096 16 >> ./results/cachesim_result_8441_$t.txt &
	echo -n "$t 32 8192 8 256 4096 16 - 104864 - " > ./results/cachesim_result_8442_$t.txt
	./cachesim $t 32 8192 8 256 4096 16 >> ./results/cachesim_result_8442_$t.txt &
	echo -n "$t 32 8192 8 32 4096 32 - 107904 - " > ./results/cachesim_result_8443_$t.txt
	./cachesim $t 32 8192 8 32 4096 32 >> ./results/cachesim_result_8443_$t.txt &
	echo -n "$t 32 8192 8 64 4096 32 - 106176 - " > ./results/cachesim_result_8444_$t.txt
	./cachesim $t 32 8192 8 64 4096 32 >> ./results/cachesim_result_8444_$t.txt &
	echo -n "$t 32 8192 8 128 4096 32 - 105312 - " > ./results/cachesim_result_8445_$t.txt
	./cachesim $t 32 8192 8 128 4096 32 >> ./results/cachesim_result_8445_$t.txt &
	echo -n "$t 32 8192 8 32 8192 1 - 142592 - " > ./results/cachesim_result_8446_$t.txt
	./cachesim $t 32 8192 8 32 8192 1 >> ./results/cachesim_result_8446_$t.txt &
	echo -n "$t 32 8192 8 64 8192 1 - 139904 - " > ./results/cachesim_result_8447_$t.txt
	./cachesim $t 32 8192 8 64 8192 1 >> ./results/cachesim_result_8447_$t.txt &
	echo -n "$t 32 8192 8 128 8192 1 - 138560 - " > ./results/cachesim_result_8448_$t.txt
	./cachesim $t 32 8192 8 128 8192 1 >> ./results/cachesim_result_8448_$t.txt &
	echo -n "$t 32 8192 8 256 8192 1 - 137888 - " > ./results/cachesim_result_8449_$t.txt
	./cachesim $t 32 8192 8 256 8192 1 >> ./results/cachesim_result_8449_$t.txt &
	echo -n "$t 32 8192 8 512 8192 1 - 137552 - " > ./results/cachesim_result_8450_$t.txt
	./cachesim $t 32 8192 8 512 8192 1 >> ./results/cachesim_result_8450_$t.txt &
	echo -n "$t 32 8192 8 1024 8192 1 - 137384 - " > ./results/cachesim_result_8451_$t.txt
	./cachesim $t 32 8192 8 1024 8192 1 >> ./results/cachesim_result_8451_$t.txt &
	echo -n "$t 32 8192 8 32 8192 2 - 142848 - " > ./results/cachesim_result_8452_$t.txt
	./cachesim $t 32 8192 8 32 8192 2 >> ./results/cachesim_result_8452_$t.txt &
	echo -n "$t 32 8192 8 64 8192 2 - 140032 - " > ./results/cachesim_result_8453_$t.txt
	./cachesim $t 32 8192 8 64 8192 2 >> ./results/cachesim_result_8453_$t.txt &
	echo -n "$t 32 8192 8 128 8192 2 - 138624 - " > ./results/cachesim_result_8454_$t.txt
	./cachesim $t 32 8192 8 128 8192 2 >> ./results/cachesim_result_8454_$t.txt &
	echo -n "$t 32 8192 8 256 8192 2 - 137920 - " > ./results/cachesim_result_8455_$t.txt
	./cachesim $t 32 8192 8 256 8192 2 >> ./results/cachesim_result_8455_$t.txt &
	echo -n "$t 32 8192 8 512 8192 2 - 137568 - " > ./results/cachesim_result_8456_$t.txt
	./cachesim $t 32 8192 8 512 8192 2 >> ./results/cachesim_result_8456_$t.txt &
	echo -n "$t 32 8192 8 1024 8192 2 - 137392 - " > ./results/cachesim_result_8457_$t.txt
	./cachesim $t 32 8192 8 1024 8192 2 >> ./results/cachesim_result_8457_$t.txt &
	echo -n "$t 32 8192 8 32 8192 4 - 143104 - " > ./results/cachesim_result_8458_$t.txt
	./cachesim $t 32 8192 8 32 8192 4 >> ./results/cachesim_result_8458_$t.txt &
	echo -n "$t 32 8192 8 64 8192 4 - 140160 - " > ./results/cachesim_result_8459_$t.txt
	./cachesim $t 32 8192 8 64 8192 4 >> ./results/cachesim_result_8459_$t.txt &
	echo -n "$t 32 8192 8 128 8192 4 - 138688 - " > ./results/cachesim_result_8460_$t.txt
	./cachesim $t 32 8192 8 128 8192 4 >> ./results/cachesim_result_8460_$t.txt &
	echo -n "$t 32 8192 8 256 8192 4 - 137952 - " > ./results/cachesim_result_8461_$t.txt
	./cachesim $t 32 8192 8 256 8192 4 >> ./results/cachesim_result_8461_$t.txt &
	echo -n "$t 32 8192 8 512 8192 4 - 137584 - " > ./results/cachesim_result_8462_$t.txt
	./cachesim $t 32 8192 8 512 8192 4 >> ./results/cachesim_result_8462_$t.txt &
	echo -n "$t 32 8192 8 1024 8192 4 - 137400 - " > ./results/cachesim_result_8463_$t.txt
	./cachesim $t 32 8192 8 1024 8192 4 >> ./results/cachesim_result_8463_$t.txt &
	echo -n "$t 32 8192 8 32 8192 8 - 143360 - " > ./results/cachesim_result_8464_$t.txt
	./cachesim $t 32 8192 8 32 8192 8 >> ./results/cachesim_result_8464_$t.txt &
	echo -n "$t 32 8192 8 64 8192 8 - 140288 - " > ./results/cachesim_result_8465_$t.txt
	./cachesim $t 32 8192 8 64 8192 8 >> ./results/cachesim_result_8465_$t.txt &
	echo -n "$t 32 8192 8 128 8192 8 - 138752 - " > ./results/cachesim_result_8466_$t.txt
	./cachesim $t 32 8192 8 128 8192 8 >> ./results/cachesim_result_8466_$t.txt &
	echo -n "$t 32 8192 8 256 8192 8 - 137984 - " > ./results/cachesim_result_8467_$t.txt
	./cachesim $t 32 8192 8 256 8192 8 >> ./results/cachesim_result_8467_$t.txt &
	echo -n "$t 32 8192 8 512 8192 8 - 137600 - " > ./results/cachesim_result_8468_$t.txt
	./cachesim $t 32 8192 8 512 8192 8 >> ./results/cachesim_result_8468_$t.txt &
	echo -n "$t 32 8192 8 1024 8192 8 - 137408 - " > ./results/cachesim_result_8469_$t.txt
	./cachesim $t 32 8192 8 1024 8192 8 >> ./results/cachesim_result_8469_$t.txt &
	echo -n "$t 32 8192 8 32 8192 16 - 143616 - " > ./results/cachesim_result_8470_$t.txt
	./cachesim $t 32 8192 8 32 8192 16 >> ./results/cachesim_result_8470_$t.txt &
	echo -n "$t 32 8192 8 64 8192 16 - 140416 - " > ./results/cachesim_result_8471_$t.txt
	./cachesim $t 32 8192 8 64 8192 16 >> ./results/cachesim_result_8471_$t.txt &
	echo -n "$t 32 8192 8 128 8192 16 - 138816 - " > ./results/cachesim_result_8472_$t.txt
	./cachesim $t 32 8192 8 128 8192 16 >> ./results/cachesim_result_8472_$t.txt &
	echo -n "$t 32 8192 8 256 8192 16 - 138016 - " > ./results/cachesim_result_8473_$t.txt
	./cachesim $t 32 8192 8 256 8192 16 >> ./results/cachesim_result_8473_$t.txt &
	echo -n "$t 32 8192 8 512 8192 16 - 137616 - " > ./results/cachesim_result_8474_$t.txt
	./cachesim $t 32 8192 8 512 8192 16 >> ./results/cachesim_result_8474_$t.txt &
	echo -n "$t 32 8192 8 32 8192 32 - 143872 - " > ./results/cachesim_result_8475_$t.txt
	./cachesim $t 32 8192 8 32 8192 32 >> ./results/cachesim_result_8475_$t.txt &
	echo -n "$t 32 8192 8 64 8192 32 - 140544 - " > ./results/cachesim_result_8476_$t.txt
	./cachesim $t 32 8192 8 64 8192 32 >> ./results/cachesim_result_8476_$t.txt &
	echo -n "$t 32 8192 8 128 8192 32 - 138880 - " > ./results/cachesim_result_8477_$t.txt
	./cachesim $t 32 8192 8 128 8192 32 >> ./results/cachesim_result_8477_$t.txt &
	echo -n "$t 32 8192 8 256 8192 32 - 138048 - " > ./results/cachesim_result_8478_$t.txt
	./cachesim $t 32 8192 8 256 8192 32 >> ./results/cachesim_result_8478_$t.txt &
	echo -n "$t 32 8192 8 32 16384 1 - 212992 - " > ./results/cachesim_result_8479_$t.txt
	./cachesim $t 32 8192 8 32 16384 1 >> ./results/cachesim_result_8479_$t.txt &
	echo -n "$t 32 8192 8 64 16384 1 - 207872 - " > ./results/cachesim_result_8480_$t.txt
	./cachesim $t 32 8192 8 64 16384 1 >> ./results/cachesim_result_8480_$t.txt &
	echo -n "$t 32 8192 8 128 16384 1 - 205312 - " > ./results/cachesim_result_8481_$t.txt
	./cachesim $t 32 8192 8 128 16384 1 >> ./results/cachesim_result_8481_$t.txt &
	echo -n "$t 32 8192 8 256 16384 1 - 204032 - " > ./results/cachesim_result_8482_$t.txt
	./cachesim $t 32 8192 8 256 16384 1 >> ./results/cachesim_result_8482_$t.txt &
	echo -n "$t 32 8192 8 512 16384 1 - 203392 - " > ./results/cachesim_result_8483_$t.txt
	./cachesim $t 32 8192 8 512 16384 1 >> ./results/cachesim_result_8483_$t.txt &
	echo -n "$t 32 8192 8 1024 16384 1 - 203072 - " > ./results/cachesim_result_8484_$t.txt
	./cachesim $t 32 8192 8 1024 16384 1 >> ./results/cachesim_result_8484_$t.txt &
	echo -n "$t 32 8192 8 32 16384 2 - 213504 - " > ./results/cachesim_result_8485_$t.txt
	./cachesim $t 32 8192 8 32 16384 2 >> ./results/cachesim_result_8485_$t.txt &
	echo -n "$t 32 8192 8 64 16384 2 - 208128 - " > ./results/cachesim_result_8486_$t.txt
	./cachesim $t 32 8192 8 64 16384 2 >> ./results/cachesim_result_8486_$t.txt &
	echo -n "$t 32 8192 8 128 16384 2 - 205440 - " > ./results/cachesim_result_8487_$t.txt
	./cachesim $t 32 8192 8 128 16384 2 >> ./results/cachesim_result_8487_$t.txt &
	echo -n "$t 32 8192 8 256 16384 2 - 204096 - " > ./results/cachesim_result_8488_$t.txt
	./cachesim $t 32 8192 8 256 16384 2 >> ./results/cachesim_result_8488_$t.txt &
	echo -n "$t 32 8192 8 512 16384 2 - 203424 - " > ./results/cachesim_result_8489_$t.txt
	./cachesim $t 32 8192 8 512 16384 2 >> ./results/cachesim_result_8489_$t.txt &
	echo -n "$t 32 8192 8 1024 16384 2 - 203088 - " > ./results/cachesim_result_8490_$t.txt
	./cachesim $t 32 8192 8 1024 16384 2 >> ./results/cachesim_result_8490_$t.txt &
	echo -n "$t 32 8192 8 32 16384 4 - 214016 - " > ./results/cachesim_result_8491_$t.txt
	./cachesim $t 32 8192 8 32 16384 4 >> ./results/cachesim_result_8491_$t.txt &
	echo -n "$t 32 8192 8 64 16384 4 - 208384 - " > ./results/cachesim_result_8492_$t.txt
	./cachesim $t 32 8192 8 64 16384 4 >> ./results/cachesim_result_8492_$t.txt &
	echo -n "$t 32 8192 8 128 16384 4 - 205568 - " > ./results/cachesim_result_8493_$t.txt
	./cachesim $t 32 8192 8 128 16384 4 >> ./results/cachesim_result_8493_$t.txt &
	echo -n "$t 32 8192 8 256 16384 4 - 204160 - " > ./results/cachesim_result_8494_$t.txt
	./cachesim $t 32 8192 8 256 16384 4 >> ./results/cachesim_result_8494_$t.txt &
	echo -n "$t 32 8192 8 512 16384 4 - 203456 - " > ./results/cachesim_result_8495_$t.txt
	./cachesim $t 32 8192 8 512 16384 4 >> ./results/cachesim_result_8495_$t.txt &
	echo -n "$t 32 8192 8 1024 16384 4 - 203104 - " > ./results/cachesim_result_8496_$t.txt
	./cachesim $t 32 8192 8 1024 16384 4 >> ./results/cachesim_result_8496_$t.txt &
	echo -n "$t 32 8192 8 32 16384 8 - 214528 - " > ./results/cachesim_result_8497_$t.txt
	./cachesim $t 32 8192 8 32 16384 8 >> ./results/cachesim_result_8497_$t.txt &
	echo -n "$t 32 8192 8 64 16384 8 - 208640 - " > ./results/cachesim_result_8498_$t.txt
	./cachesim $t 32 8192 8 64 16384 8 >> ./results/cachesim_result_8498_$t.txt &
	echo -n "$t 32 8192 8 128 16384 8 - 205696 - " > ./results/cachesim_result_8499_$t.txt
	./cachesim $t 32 8192 8 128 16384 8 >> ./results/cachesim_result_8499_$t.txt &
	echo -n "$t 32 8192 8 256 16384 8 - 204224 - " > ./results/cachesim_result_8500_$t.txt
	./cachesim $t 32 8192 8 256 16384 8 >> ./results/cachesim_result_8500_$t.txt &
	echo -n "$t 32 8192 8 512 16384 8 - 203488 - " > ./results/cachesim_result_8501_$t.txt
	./cachesim $t 32 8192 8 512 16384 8 >> ./results/cachesim_result_8501_$t.txt &
	echo -n "$t 32 8192 8 1024 16384 8 - 203120 - " > ./results/cachesim_result_8502_$t.txt
	./cachesim $t 32 8192 8 1024 16384 8 >> ./results/cachesim_result_8502_$t.txt &
	echo -n "$t 32 8192 8 32 16384 16 - 215040 - " > ./results/cachesim_result_8503_$t.txt
	./cachesim $t 32 8192 8 32 16384 16 >> ./results/cachesim_result_8503_$t.txt &
	echo -n "$t 32 8192 8 64 16384 16 - 208896 - " > ./results/cachesim_result_8504_$t.txt
	./cachesim $t 32 8192 8 64 16384 16 >> ./results/cachesim_result_8504_$t.txt &
	echo -n "$t 32 8192 8 128 16384 16 - 205824 - " > ./results/cachesim_result_8505_$t.txt
	./cachesim $t 32 8192 8 128 16384 16 >> ./results/cachesim_result_8505_$t.txt &
	echo -n "$t 32 8192 8 256 16384 16 - 204288 - " > ./results/cachesim_result_8506_$t.txt
	./cachesim $t 32 8192 8 256 16384 16 >> ./results/cachesim_result_8506_$t.txt &
	echo -n "$t 32 8192 8 512 16384 16 - 203520 - " > ./results/cachesim_result_8507_$t.txt
	./cachesim $t 32 8192 8 512 16384 16 >> ./results/cachesim_result_8507_$t.txt &
	echo -n "$t 32 8192 8 1024 16384 16 - 203136 - " > ./results/cachesim_result_8508_$t.txt
	./cachesim $t 32 8192 8 1024 16384 16 >> ./results/cachesim_result_8508_$t.txt &
	echo -n "$t 32 8192 8 32 16384 32 - 215552 - " > ./results/cachesim_result_8509_$t.txt
	./cachesim $t 32 8192 8 32 16384 32 >> ./results/cachesim_result_8509_$t.txt &
	echo -n "$t 32 8192 8 64 16384 32 - 209152 - " > ./results/cachesim_result_8510_$t.txt
	./cachesim $t 32 8192 8 64 16384 32 >> ./results/cachesim_result_8510_$t.txt &
	echo -n "$t 32 8192 8 128 16384 32 - 205952 - " > ./results/cachesim_result_8511_$t.txt
	./cachesim $t 32 8192 8 128 16384 32 >> ./results/cachesim_result_8511_$t.txt &
	echo -n "$t 32 8192 8 256 16384 32 - 204352 - " > ./results/cachesim_result_8512_$t.txt
	./cachesim $t 32 8192 8 256 16384 32 >> ./results/cachesim_result_8512_$t.txt &
	echo -n "$t 32 8192 8 512 16384 32 - 203552 - " > ./results/cachesim_result_8513_$t.txt
	./cachesim $t 32 8192 8 512 16384 32 >> ./results/cachesim_result_8513_$t.txt &
	echo -n "$t 32 8192 8 32 32768 1 - 353280 - " > ./results/cachesim_result_8514_$t.txt
	./cachesim $t 32 8192 8 32 32768 1 >> ./results/cachesim_result_8514_$t.txt &
	echo -n "$t 32 8192 8 64 32768 1 - 343552 - " > ./results/cachesim_result_8515_$t.txt
	./cachesim $t 32 8192 8 64 32768 1 >> ./results/cachesim_result_8515_$t.txt &
	echo -n "$t 32 8192 8 128 32768 1 - 338688 - " > ./results/cachesim_result_8516_$t.txt
	./cachesim $t 32 8192 8 128 32768 1 >> ./results/cachesim_result_8516_$t.txt &
	echo -n "$t 32 8192 8 256 32768 1 - 336256 - " > ./results/cachesim_result_8517_$t.txt
	./cachesim $t 32 8192 8 256 32768 1 >> ./results/cachesim_result_8517_$t.txt &
	echo -n "$t 32 8192 8 512 32768 1 - 335040 - " > ./results/cachesim_result_8518_$t.txt
	./cachesim $t 32 8192 8 512 32768 1 >> ./results/cachesim_result_8518_$t.txt &
	echo -n "$t 32 8192 8 1024 32768 1 - 334432 - " > ./results/cachesim_result_8519_$t.txt
	./cachesim $t 32 8192 8 1024 32768 1 >> ./results/cachesim_result_8519_$t.txt &
	echo -n "$t 32 8192 8 32 32768 2 - 354304 - " > ./results/cachesim_result_8520_$t.txt
	./cachesim $t 32 8192 8 32 32768 2 >> ./results/cachesim_result_8520_$t.txt &
	echo -n "$t 32 8192 8 64 32768 2 - 344064 - " > ./results/cachesim_result_8521_$t.txt
	./cachesim $t 32 8192 8 64 32768 2 >> ./results/cachesim_result_8521_$t.txt &
	echo -n "$t 32 8192 8 128 32768 2 - 338944 - " > ./results/cachesim_result_8522_$t.txt
	./cachesim $t 32 8192 8 128 32768 2 >> ./results/cachesim_result_8522_$t.txt &
	echo -n "$t 32 8192 8 256 32768 2 - 336384 - " > ./results/cachesim_result_8523_$t.txt
	./cachesim $t 32 8192 8 256 32768 2 >> ./results/cachesim_result_8523_$t.txt &
	echo -n "$t 32 8192 8 512 32768 2 - 335104 - " > ./results/cachesim_result_8524_$t.txt
	./cachesim $t 32 8192 8 512 32768 2 >> ./results/cachesim_result_8524_$t.txt &
	echo -n "$t 32 8192 8 1024 32768 2 - 334464 - " > ./results/cachesim_result_8525_$t.txt
	./cachesim $t 32 8192 8 1024 32768 2 >> ./results/cachesim_result_8525_$t.txt &
	echo -n "$t 32 8192 8 32 32768 4 - 355328 - " > ./results/cachesim_result_8526_$t.txt
	./cachesim $t 32 8192 8 32 32768 4 >> ./results/cachesim_result_8526_$t.txt &
	echo -n "$t 32 8192 8 64 32768 4 - 344576 - " > ./results/cachesim_result_8527_$t.txt
	./cachesim $t 32 8192 8 64 32768 4 >> ./results/cachesim_result_8527_$t.txt &
	echo -n "$t 32 8192 8 128 32768 4 - 339200 - " > ./results/cachesim_result_8528_$t.txt
	./cachesim $t 32 8192 8 128 32768 4 >> ./results/cachesim_result_8528_$t.txt &
	echo -n "$t 32 8192 8 256 32768 4 - 336512 - " > ./results/cachesim_result_8529_$t.txt
	./cachesim $t 32 8192 8 256 32768 4 >> ./results/cachesim_result_8529_$t.txt &
	echo -n "$t 32 8192 8 512 32768 4 - 335168 - " > ./results/cachesim_result_8530_$t.txt
	./cachesim $t 32 8192 8 512 32768 4 >> ./results/cachesim_result_8530_$t.txt &
	echo -n "$t 32 8192 8 1024 32768 4 - 334496 - " > ./results/cachesim_result_8531_$t.txt
	./cachesim $t 32 8192 8 1024 32768 4 >> ./results/cachesim_result_8531_$t.txt &
	echo -n "$t 32 8192 8 32 32768 8 - 356352 - " > ./results/cachesim_result_8532_$t.txt
	./cachesim $t 32 8192 8 32 32768 8 >> ./results/cachesim_result_8532_$t.txt &
	echo -n "$t 32 8192 8 64 32768 8 - 345088 - " > ./results/cachesim_result_8533_$t.txt
	./cachesim $t 32 8192 8 64 32768 8 >> ./results/cachesim_result_8533_$t.txt &
	echo -n "$t 32 8192 8 128 32768 8 - 339456 - " > ./results/cachesim_result_8534_$t.txt
	./cachesim $t 32 8192 8 128 32768 8 >> ./results/cachesim_result_8534_$t.txt &
	echo -n "$t 32 8192 8 256 32768 8 - 336640 - " > ./results/cachesim_result_8535_$t.txt
	./cachesim $t 32 8192 8 256 32768 8 >> ./results/cachesim_result_8535_$t.txt &
	echo -n "$t 32 8192 8 512 32768 8 - 335232 - " > ./results/cachesim_result_8536_$t.txt
	./cachesim $t 32 8192 8 512 32768 8 >> ./results/cachesim_result_8536_$t.txt &
	echo -n "$t 32 8192 8 1024 32768 8 - 334528 - " > ./results/cachesim_result_8537_$t.txt
	./cachesim $t 32 8192 8 1024 32768 8 >> ./results/cachesim_result_8537_$t.txt &
	echo -n "$t 32 8192 8 32 32768 16 - 357376 - " > ./results/cachesim_result_8538_$t.txt
	./cachesim $t 32 8192 8 32 32768 16 >> ./results/cachesim_result_8538_$t.txt &
	echo -n "$t 32 8192 8 64 32768 16 - 345600 - " > ./results/cachesim_result_8539_$t.txt
	./cachesim $t 32 8192 8 64 32768 16 >> ./results/cachesim_result_8539_$t.txt &
	echo -n "$t 32 8192 8 128 32768 16 - 339712 - " > ./results/cachesim_result_8540_$t.txt
	./cachesim $t 32 8192 8 128 32768 16 >> ./results/cachesim_result_8540_$t.txt &
	echo -n "$t 32 8192 8 256 32768 16 - 336768 - " > ./results/cachesim_result_8541_$t.txt
	./cachesim $t 32 8192 8 256 32768 16 >> ./results/cachesim_result_8541_$t.txt &
	echo -n "$t 32 8192 8 512 32768 16 - 335296 - " > ./results/cachesim_result_8542_$t.txt
	./cachesim $t 32 8192 8 512 32768 16 >> ./results/cachesim_result_8542_$t.txt &
	echo -n "$t 32 8192 8 1024 32768 16 - 334560 - " > ./results/cachesim_result_8543_$t.txt
	./cachesim $t 32 8192 8 1024 32768 16 >> ./results/cachesim_result_8543_$t.txt &
	echo -n "$t 32 8192 8 32 32768 32 - 358400 - " > ./results/cachesim_result_8544_$t.txt
	./cachesim $t 32 8192 8 32 32768 32 >> ./results/cachesim_result_8544_$t.txt &
	echo -n "$t 32 8192 8 64 32768 32 - 346112 - " > ./results/cachesim_result_8545_$t.txt
	./cachesim $t 32 8192 8 64 32768 32 >> ./results/cachesim_result_8545_$t.txt &
	echo -n "$t 32 8192 8 128 32768 32 - 339968 - " > ./results/cachesim_result_8546_$t.txt
	./cachesim $t 32 8192 8 128 32768 32 >> ./results/cachesim_result_8546_$t.txt &
	echo -n "$t 32 8192 8 256 32768 32 - 336896 - " > ./results/cachesim_result_8547_$t.txt
	./cachesim $t 32 8192 8 256 32768 32 >> ./results/cachesim_result_8547_$t.txt &
	echo -n "$t 32 8192 8 512 32768 32 - 335360 - " > ./results/cachesim_result_8548_$t.txt
	./cachesim $t 32 8192 8 512 32768 32 >> ./results/cachesim_result_8548_$t.txt &
	echo -n "$t 32 8192 8 1024 32768 32 - 334592 - " > ./results/cachesim_result_8549_$t.txt
	./cachesim $t 32 8192 8 1024 32768 32 >> ./results/cachesim_result_8549_$t.txt &
	echo -n "$t 32 8192 8 32 65536 1 - 632832 - " > ./results/cachesim_result_8550_$t.txt
	./cachesim $t 32 8192 8 32 65536 1 >> ./results/cachesim_result_8550_$t.txt &
	echo -n "$t 32 8192 8 64 65536 1 - 614400 - " > ./results/cachesim_result_8551_$t.txt
	./cachesim $t 32 8192 8 64 65536 1 >> ./results/cachesim_result_8551_$t.txt &
	echo -n "$t 32 8192 8 128 65536 1 - 605184 - " > ./results/cachesim_result_8552_$t.txt
	./cachesim $t 32 8192 8 128 65536 1 >> ./results/cachesim_result_8552_$t.txt &
	echo -n "$t 32 8192 8 256 65536 1 - 600576 - " > ./results/cachesim_result_8553_$t.txt
	./cachesim $t 32 8192 8 256 65536 1 >> ./results/cachesim_result_8553_$t.txt &
	echo -n "$t 32 8192 8 512 65536 1 - 598272 - " > ./results/cachesim_result_8554_$t.txt
	./cachesim $t 32 8192 8 512 65536 1 >> ./results/cachesim_result_8554_$t.txt &
	echo -n "$t 32 8192 8 1024 65536 1 - 597120 - " > ./results/cachesim_result_8555_$t.txt
	./cachesim $t 32 8192 8 1024 65536 1 >> ./results/cachesim_result_8555_$t.txt &
	echo -n "$t 32 8192 8 32 65536 2 - 634880 - " > ./results/cachesim_result_8556_$t.txt
	./cachesim $t 32 8192 8 32 65536 2 >> ./results/cachesim_result_8556_$t.txt &
	echo -n "$t 32 8192 8 64 65536 2 - 615424 - " > ./results/cachesim_result_8557_$t.txt
	./cachesim $t 32 8192 8 64 65536 2 >> ./results/cachesim_result_8557_$t.txt &
	echo -n "$t 32 8192 8 128 65536 2 - 605696 - " > ./results/cachesim_result_8558_$t.txt
	./cachesim $t 32 8192 8 128 65536 2 >> ./results/cachesim_result_8558_$t.txt &
	echo -n "$t 32 8192 8 256 65536 2 - 600832 - " > ./results/cachesim_result_8559_$t.txt
	./cachesim $t 32 8192 8 256 65536 2 >> ./results/cachesim_result_8559_$t.txt &
	echo -n "$t 32 8192 8 512 65536 2 - 598400 - " > ./results/cachesim_result_8560_$t.txt
	./cachesim $t 32 8192 8 512 65536 2 >> ./results/cachesim_result_8560_$t.txt &
	echo -n "$t 32 8192 8 1024 65536 2 - 597184 - " > ./results/cachesim_result_8561_$t.txt
	./cachesim $t 32 8192 8 1024 65536 2 >> ./results/cachesim_result_8561_$t.txt &
	echo -n "$t 32 8192 8 32 65536 4 - 636928 - " > ./results/cachesim_result_8562_$t.txt
	./cachesim $t 32 8192 8 32 65536 4 >> ./results/cachesim_result_8562_$t.txt &
	echo -n "$t 32 8192 8 64 65536 4 - 616448 - " > ./results/cachesim_result_8563_$t.txt
	./cachesim $t 32 8192 8 64 65536 4 >> ./results/cachesim_result_8563_$t.txt &
	echo -n "$t 32 8192 8 128 65536 4 - 606208 - " > ./results/cachesim_result_8564_$t.txt
	./cachesim $t 32 8192 8 128 65536 4 >> ./results/cachesim_result_8564_$t.txt &
	echo -n "$t 32 8192 8 256 65536 4 - 601088 - " > ./results/cachesim_result_8565_$t.txt
	./cachesim $t 32 8192 8 256 65536 4 >> ./results/cachesim_result_8565_$t.txt &
	echo -n "$t 32 8192 8 512 65536 4 - 598528 - " > ./results/cachesim_result_8566_$t.txt
	./cachesim $t 32 8192 8 512 65536 4 >> ./results/cachesim_result_8566_$t.txt &
	echo -n "$t 32 8192 8 1024 65536 4 - 597248 - " > ./results/cachesim_result_8567_$t.txt
	./cachesim $t 32 8192 8 1024 65536 4 >> ./results/cachesim_result_8567_$t.txt &
	echo -n "$t 32 8192 8 32 65536 8 - 638976 - " > ./results/cachesim_result_8568_$t.txt
	./cachesim $t 32 8192 8 32 65536 8 >> ./results/cachesim_result_8568_$t.txt &
	echo -n "$t 32 8192 8 64 65536 8 - 617472 - " > ./results/cachesim_result_8569_$t.txt
	./cachesim $t 32 8192 8 64 65536 8 >> ./results/cachesim_result_8569_$t.txt &
	echo -n "$t 32 8192 8 128 65536 8 - 606720 - " > ./results/cachesim_result_8570_$t.txt
	./cachesim $t 32 8192 8 128 65536 8 >> ./results/cachesim_result_8570_$t.txt &
	echo -n "$t 32 8192 8 256 65536 8 - 601344 - " > ./results/cachesim_result_8571_$t.txt
	./cachesim $t 32 8192 8 256 65536 8 >> ./results/cachesim_result_8571_$t.txt &
	echo -n "$t 32 8192 8 512 65536 8 - 598656 - " > ./results/cachesim_result_8572_$t.txt
	./cachesim $t 32 8192 8 512 65536 8 >> ./results/cachesim_result_8572_$t.txt &
	echo -n "$t 32 8192 8 1024 65536 8 - 597312 - " > ./results/cachesim_result_8573_$t.txt
	./cachesim $t 32 8192 8 1024 65536 8 >> ./results/cachesim_result_8573_$t.txt &
	echo -n "$t 32 8192 8 32 65536 16 - 641024 - " > ./results/cachesim_result_8574_$t.txt
	./cachesim $t 32 8192 8 32 65536 16 >> ./results/cachesim_result_8574_$t.txt &
	echo -n "$t 32 8192 8 64 65536 16 - 618496 - " > ./results/cachesim_result_8575_$t.txt
	./cachesim $t 32 8192 8 64 65536 16 >> ./results/cachesim_result_8575_$t.txt &
	echo -n "$t 32 8192 8 128 65536 16 - 607232 - " > ./results/cachesim_result_8576_$t.txt
	./cachesim $t 32 8192 8 128 65536 16 >> ./results/cachesim_result_8576_$t.txt &
	echo -n "$t 32 8192 8 256 65536 16 - 601600 - " > ./results/cachesim_result_8577_$t.txt
	./cachesim $t 32 8192 8 256 65536 16 >> ./results/cachesim_result_8577_$t.txt &
	echo -n "$t 32 8192 8 512 65536 16 - 598784 - " > ./results/cachesim_result_8578_$t.txt
	./cachesim $t 32 8192 8 512 65536 16 >> ./results/cachesim_result_8578_$t.txt &
	echo -n "$t 32 8192 8 1024 65536 16 - 597376 - " > ./results/cachesim_result_8579_$t.txt
	./cachesim $t 32 8192 8 1024 65536 16 >> ./results/cachesim_result_8579_$t.txt &
	echo -n "$t 32 8192 8 32 65536 32 - 643072 - " > ./results/cachesim_result_8580_$t.txt
	./cachesim $t 32 8192 8 32 65536 32 >> ./results/cachesim_result_8580_$t.txt &
	echo -n "$t 32 8192 8 64 65536 32 - 619520 - " > ./results/cachesim_result_8581_$t.txt
	./cachesim $t 32 8192 8 64 65536 32 >> ./results/cachesim_result_8581_$t.txt &
	echo -n "$t 32 8192 8 128 65536 32 - 607744 - " > ./results/cachesim_result_8582_$t.txt
	./cachesim $t 32 8192 8 128 65536 32 >> ./results/cachesim_result_8582_$t.txt &
	echo -n "$t 32 8192 8 256 65536 32 - 601856 - " > ./results/cachesim_result_8583_$t.txt
	./cachesim $t 32 8192 8 256 65536 32 >> ./results/cachesim_result_8583_$t.txt &
	echo -n "$t 32 8192 8 512 65536 32 - 598912 - " > ./results/cachesim_result_8584_$t.txt
	./cachesim $t 32 8192 8 512 65536 32 >> ./results/cachesim_result_8584_$t.txt &
	echo -n "$t 32 8192 8 1024 65536 32 - 597440 - " > ./results/cachesim_result_8585_$t.txt
	./cachesim $t 32 8192 8 1024 65536 32 >> ./results/cachesim_result_8585_$t.txt &
	echo -n "$t 32 8192 8 32 131072 1 - 1189888 - " > ./results/cachesim_result_8586_$t.txt
	./cachesim $t 32 8192 8 32 131072 1 >> ./results/cachesim_result_8586_$t.txt &
	echo -n "$t 32 8192 8 64 131072 1 - 1155072 - " > ./results/cachesim_result_8587_$t.txt
	./cachesim $t 32 8192 8 64 131072 1 >> ./results/cachesim_result_8587_$t.txt &
	echo -n "$t 32 8192 8 128 131072 1 - 1137664 - " > ./results/cachesim_result_8588_$t.txt
	./cachesim $t 32 8192 8 128 131072 1 >> ./results/cachesim_result_8588_$t.txt &
	echo -n "$t 32 8192 8 256 131072 1 - 1128960 - " > ./results/cachesim_result_8589_$t.txt
	./cachesim $t 32 8192 8 256 131072 1 >> ./results/cachesim_result_8589_$t.txt &
	echo -n "$t 32 8192 8 512 131072 1 - 1124608 - " > ./results/cachesim_result_8590_$t.txt
	./cachesim $t 32 8192 8 512 131072 1 >> ./results/cachesim_result_8590_$t.txt &
	echo -n "$t 32 8192 8 1024 131072 1 - 1122432 - " > ./results/cachesim_result_8591_$t.txt
	./cachesim $t 32 8192 8 1024 131072 1 >> ./results/cachesim_result_8591_$t.txt &
	echo -n "$t 32 8192 8 32 131072 2 - 1193984 - " > ./results/cachesim_result_8592_$t.txt
	./cachesim $t 32 8192 8 32 131072 2 >> ./results/cachesim_result_8592_$t.txt &
	echo -n "$t 32 8192 8 64 131072 2 - 1157120 - " > ./results/cachesim_result_8593_$t.txt
	./cachesim $t 32 8192 8 64 131072 2 >> ./results/cachesim_result_8593_$t.txt &
	echo -n "$t 32 8192 8 128 131072 2 - 1138688 - " > ./results/cachesim_result_8594_$t.txt
	./cachesim $t 32 8192 8 128 131072 2 >> ./results/cachesim_result_8594_$t.txt &
	echo -n "$t 32 8192 8 256 131072 2 - 1129472 - " > ./results/cachesim_result_8595_$t.txt
	./cachesim $t 32 8192 8 256 131072 2 >> ./results/cachesim_result_8595_$t.txt &
	echo -n "$t 32 8192 8 512 131072 2 - 1124864 - " > ./results/cachesim_result_8596_$t.txt
	./cachesim $t 32 8192 8 512 131072 2 >> ./results/cachesim_result_8596_$t.txt &
	echo -n "$t 32 8192 8 1024 131072 2 - 1122560 - " > ./results/cachesim_result_8597_$t.txt
	./cachesim $t 32 8192 8 1024 131072 2 >> ./results/cachesim_result_8597_$t.txt &
	echo -n "$t 32 8192 8 32 131072 4 - 1198080 - " > ./results/cachesim_result_8598_$t.txt
	./cachesim $t 32 8192 8 32 131072 4 >> ./results/cachesim_result_8598_$t.txt &
	echo -n "$t 32 8192 8 64 131072 4 - 1159168 - " > ./results/cachesim_result_8599_$t.txt
	./cachesim $t 32 8192 8 64 131072 4 >> ./results/cachesim_result_8599_$t.txt &
	echo -n "$t 32 8192 8 128 131072 4 - 1139712 - " > ./results/cachesim_result_8600_$t.txt
	./cachesim $t 32 8192 8 128 131072 4 >> ./results/cachesim_result_8600_$t.txt &
	echo -n "$t 32 8192 8 256 131072 4 - 1129984 - " > ./results/cachesim_result_8601_$t.txt
	./cachesim $t 32 8192 8 256 131072 4 >> ./results/cachesim_result_8601_$t.txt &
	echo -n "$t 32 8192 8 512 131072 4 - 1125120 - " > ./results/cachesim_result_8602_$t.txt
	./cachesim $t 32 8192 8 512 131072 4 >> ./results/cachesim_result_8602_$t.txt &
	echo -n "$t 32 8192 8 1024 131072 4 - 1122688 - " > ./results/cachesim_result_8603_$t.txt
	./cachesim $t 32 8192 8 1024 131072 4 >> ./results/cachesim_result_8603_$t.txt &
	echo -n "$t 32 8192 8 32 131072 8 - 1202176 - " > ./results/cachesim_result_8604_$t.txt
	./cachesim $t 32 8192 8 32 131072 8 >> ./results/cachesim_result_8604_$t.txt &
	echo -n "$t 32 8192 8 64 131072 8 - 1161216 - " > ./results/cachesim_result_8605_$t.txt
	./cachesim $t 32 8192 8 64 131072 8 >> ./results/cachesim_result_8605_$t.txt &
	echo -n "$t 32 8192 8 128 131072 8 - 1140736 - " > ./results/cachesim_result_8606_$t.txt
	./cachesim $t 32 8192 8 128 131072 8 >> ./results/cachesim_result_8606_$t.txt &
	echo -n "$t 32 8192 8 256 131072 8 - 1130496 - " > ./results/cachesim_result_8607_$t.txt
	./cachesim $t 32 8192 8 256 131072 8 >> ./results/cachesim_result_8607_$t.txt &
	echo -n "$t 32 8192 8 512 131072 8 - 1125376 - " > ./results/cachesim_result_8608_$t.txt
	./cachesim $t 32 8192 8 512 131072 8 >> ./results/cachesim_result_8608_$t.txt &
	echo -n "$t 32 8192 8 1024 131072 8 - 1122816 - " > ./results/cachesim_result_8609_$t.txt
	./cachesim $t 32 8192 8 1024 131072 8 >> ./results/cachesim_result_8609_$t.txt &
	echo -n "$t 32 8192 8 32 131072 16 - 1206272 - " > ./results/cachesim_result_8610_$t.txt
	./cachesim $t 32 8192 8 32 131072 16 >> ./results/cachesim_result_8610_$t.txt &
	echo -n "$t 32 8192 8 64 131072 16 - 1163264 - " > ./results/cachesim_result_8611_$t.txt
	./cachesim $t 32 8192 8 64 131072 16 >> ./results/cachesim_result_8611_$t.txt &
	echo -n "$t 32 8192 8 128 131072 16 - 1141760 - " > ./results/cachesim_result_8612_$t.txt
	./cachesim $t 32 8192 8 128 131072 16 >> ./results/cachesim_result_8612_$t.txt &
	echo -n "$t 32 8192 8 256 131072 16 - 1131008 - " > ./results/cachesim_result_8613_$t.txt
	./cachesim $t 32 8192 8 256 131072 16 >> ./results/cachesim_result_8613_$t.txt &
	echo -n "$t 32 8192 8 512 131072 16 - 1125632 - " > ./results/cachesim_result_8614_$t.txt
	./cachesim $t 32 8192 8 512 131072 16 >> ./results/cachesim_result_8614_$t.txt &
	echo -n "$t 32 8192 8 1024 131072 16 - 1122944 - " > ./results/cachesim_result_8615_$t.txt
	./cachesim $t 32 8192 8 1024 131072 16 >> ./results/cachesim_result_8615_$t.txt &
	echo -n "$t 32 8192 8 32 131072 32 - 1210368 - " > ./results/cachesim_result_8616_$t.txt
	./cachesim $t 32 8192 8 32 131072 32 >> ./results/cachesim_result_8616_$t.txt &
	echo -n "$t 32 8192 8 64 131072 32 - 1165312 - " > ./results/cachesim_result_8617_$t.txt
	./cachesim $t 32 8192 8 64 131072 32 >> ./results/cachesim_result_8617_$t.txt &
	echo -n "$t 32 8192 8 128 131072 32 - 1142784 - " > ./results/cachesim_result_8618_$t.txt
	./cachesim $t 32 8192 8 128 131072 32 >> ./results/cachesim_result_8618_$t.txt &
	echo -n "$t 32 8192 8 256 131072 32 - 1131520 - " > ./results/cachesim_result_8619_$t.txt
	./cachesim $t 32 8192 8 256 131072 32 >> ./results/cachesim_result_8619_$t.txt &
	echo -n "$t 32 8192 8 512 131072 32 - 1125888 - " > ./results/cachesim_result_8620_$t.txt
	./cachesim $t 32 8192 8 512 131072 32 >> ./results/cachesim_result_8620_$t.txt &
	echo -n "$t 32 8192 8 1024 131072 32 - 1123072 - " > ./results/cachesim_result_8621_$t.txt
	./cachesim $t 32 8192 8 1024 131072 32 >> ./results/cachesim_result_8621_$t.txt &
	echo -n "$t 64 8192 8 64 4096 1 - 102784 - " > ./results/cachesim_result_8622_$t.txt
	./cachesim $t 64 8192 8 64 4096 1 >> ./results/cachesim_result_8622_$t.txt &
	echo -n "$t 64 8192 8 128 4096 1 - 102080 - " > ./results/cachesim_result_8623_$t.txt
	./cachesim $t 64 8192 8 128 4096 1 >> ./results/cachesim_result_8623_$t.txt &
	echo -n "$t 64 8192 8 256 4096 1 - 101728 - " > ./results/cachesim_result_8624_$t.txt
	./cachesim $t 64 8192 8 256 4096 1 >> ./results/cachesim_result_8624_$t.txt &
	echo -n "$t 64 8192 8 512 4096 1 - 101552 - " > ./results/cachesim_result_8625_$t.txt
	./cachesim $t 64 8192 8 512 4096 1 >> ./results/cachesim_result_8625_$t.txt &
	echo -n "$t 64 8192 8 1024 4096 1 - 101464 - " > ./results/cachesim_result_8626_$t.txt
	./cachesim $t 64 8192 8 1024 4096 1 >> ./results/cachesim_result_8626_$t.txt &
	echo -n "$t 64 8192 8 64 4096 2 - 102848 - " > ./results/cachesim_result_8627_$t.txt
	./cachesim $t 64 8192 8 64 4096 2 >> ./results/cachesim_result_8627_$t.txt &
	echo -n "$t 64 8192 8 128 4096 2 - 102112 - " > ./results/cachesim_result_8628_$t.txt
	./cachesim $t 64 8192 8 128 4096 2 >> ./results/cachesim_result_8628_$t.txt &
	echo -n "$t 64 8192 8 256 4096 2 - 101744 - " > ./results/cachesim_result_8629_$t.txt
	./cachesim $t 64 8192 8 256 4096 2 >> ./results/cachesim_result_8629_$t.txt &
	echo -n "$t 64 8192 8 512 4096 2 - 101560 - " > ./results/cachesim_result_8630_$t.txt
	./cachesim $t 64 8192 8 512 4096 2 >> ./results/cachesim_result_8630_$t.txt &
	echo -n "$t 64 8192 8 1024 4096 2 - 101468 - " > ./results/cachesim_result_8631_$t.txt
	./cachesim $t 64 8192 8 1024 4096 2 >> ./results/cachesim_result_8631_$t.txt &
	echo -n "$t 64 8192 8 64 4096 4 - 102912 - " > ./results/cachesim_result_8632_$t.txt
	./cachesim $t 64 8192 8 64 4096 4 >> ./results/cachesim_result_8632_$t.txt &
	echo -n "$t 64 8192 8 128 4096 4 - 102144 - " > ./results/cachesim_result_8633_$t.txt
	./cachesim $t 64 8192 8 128 4096 4 >> ./results/cachesim_result_8633_$t.txt &
	echo -n "$t 64 8192 8 256 4096 4 - 101760 - " > ./results/cachesim_result_8634_$t.txt
	./cachesim $t 64 8192 8 256 4096 4 >> ./results/cachesim_result_8634_$t.txt &
	echo -n "$t 64 8192 8 512 4096 4 - 101568 - " > ./results/cachesim_result_8635_$t.txt
	./cachesim $t 64 8192 8 512 4096 4 >> ./results/cachesim_result_8635_$t.txt &
	echo -n "$t 64 8192 8 1024 4096 4 - 101472 - " > ./results/cachesim_result_8636_$t.txt
	./cachesim $t 64 8192 8 1024 4096 4 >> ./results/cachesim_result_8636_$t.txt &
	echo -n "$t 64 8192 8 64 4096 8 - 102976 - " > ./results/cachesim_result_8637_$t.txt
	./cachesim $t 64 8192 8 64 4096 8 >> ./results/cachesim_result_8637_$t.txt &
	echo -n "$t 64 8192 8 128 4096 8 - 102176 - " > ./results/cachesim_result_8638_$t.txt
	./cachesim $t 64 8192 8 128 4096 8 >> ./results/cachesim_result_8638_$t.txt &
	echo -n "$t 64 8192 8 256 4096 8 - 101776 - " > ./results/cachesim_result_8639_$t.txt
	./cachesim $t 64 8192 8 256 4096 8 >> ./results/cachesim_result_8639_$t.txt &
	echo -n "$t 64 8192 8 512 4096 8 - 101576 - " > ./results/cachesim_result_8640_$t.txt
	./cachesim $t 64 8192 8 512 4096 8 >> ./results/cachesim_result_8640_$t.txt &
	echo -n "$t 64 8192 8 64 4096 16 - 103040 - " > ./results/cachesim_result_8641_$t.txt
	./cachesim $t 64 8192 8 64 4096 16 >> ./results/cachesim_result_8641_$t.txt &
	echo -n "$t 64 8192 8 128 4096 16 - 102208 - " > ./results/cachesim_result_8642_$t.txt
	./cachesim $t 64 8192 8 128 4096 16 >> ./results/cachesim_result_8642_$t.txt &
	echo -n "$t 64 8192 8 256 4096 16 - 101792 - " > ./results/cachesim_result_8643_$t.txt
	./cachesim $t 64 8192 8 256 4096 16 >> ./results/cachesim_result_8643_$t.txt &
	echo -n "$t 64 8192 8 64 4096 32 - 103104 - " > ./results/cachesim_result_8644_$t.txt
	./cachesim $t 64 8192 8 64 4096 32 >> ./results/cachesim_result_8644_$t.txt &
	echo -n "$t 64 8192 8 128 4096 32 - 102240 - " > ./results/cachesim_result_8645_$t.txt
	./cachesim $t 64 8192 8 128 4096 32 >> ./results/cachesim_result_8645_$t.txt &
	echo -n "$t 64 8192 8 64 8192 1 - 136832 - " > ./results/cachesim_result_8646_$t.txt
	./cachesim $t 64 8192 8 64 8192 1 >> ./results/cachesim_result_8646_$t.txt &
	echo -n "$t 64 8192 8 128 8192 1 - 135488 - " > ./results/cachesim_result_8647_$t.txt
	./cachesim $t 64 8192 8 128 8192 1 >> ./results/cachesim_result_8647_$t.txt &
	echo -n "$t 64 8192 8 256 8192 1 - 134816 - " > ./results/cachesim_result_8648_$t.txt
	./cachesim $t 64 8192 8 256 8192 1 >> ./results/cachesim_result_8648_$t.txt &
	echo -n "$t 64 8192 8 512 8192 1 - 134480 - " > ./results/cachesim_result_8649_$t.txt
	./cachesim $t 64 8192 8 512 8192 1 >> ./results/cachesim_result_8649_$t.txt &
	echo -n "$t 64 8192 8 1024 8192 1 - 134312 - " > ./results/cachesim_result_8650_$t.txt
	./cachesim $t 64 8192 8 1024 8192 1 >> ./results/cachesim_result_8650_$t.txt &
	echo -n "$t 64 8192 8 64 8192 2 - 136960 - " > ./results/cachesim_result_8651_$t.txt
	./cachesim $t 64 8192 8 64 8192 2 >> ./results/cachesim_result_8651_$t.txt &
	echo -n "$t 64 8192 8 128 8192 2 - 135552 - " > ./results/cachesim_result_8652_$t.txt
	./cachesim $t 64 8192 8 128 8192 2 >> ./results/cachesim_result_8652_$t.txt &
	echo -n "$t 64 8192 8 256 8192 2 - 134848 - " > ./results/cachesim_result_8653_$t.txt
	./cachesim $t 64 8192 8 256 8192 2 >> ./results/cachesim_result_8653_$t.txt &
	echo -n "$t 64 8192 8 512 8192 2 - 134496 - " > ./results/cachesim_result_8654_$t.txt
	./cachesim $t 64 8192 8 512 8192 2 >> ./results/cachesim_result_8654_$t.txt &
	echo -n "$t 64 8192 8 1024 8192 2 - 134320 - " > ./results/cachesim_result_8655_$t.txt
	./cachesim $t 64 8192 8 1024 8192 2 >> ./results/cachesim_result_8655_$t.txt &
	echo -n "$t 64 8192 8 64 8192 4 - 137088 - " > ./results/cachesim_result_8656_$t.txt
	./cachesim $t 64 8192 8 64 8192 4 >> ./results/cachesim_result_8656_$t.txt &
	echo -n "$t 64 8192 8 128 8192 4 - 135616 - " > ./results/cachesim_result_8657_$t.txt
	./cachesim $t 64 8192 8 128 8192 4 >> ./results/cachesim_result_8657_$t.txt &
	echo -n "$t 64 8192 8 256 8192 4 - 134880 - " > ./results/cachesim_result_8658_$t.txt
	./cachesim $t 64 8192 8 256 8192 4 >> ./results/cachesim_result_8658_$t.txt &
	echo -n "$t 64 8192 8 512 8192 4 - 134512 - " > ./results/cachesim_result_8659_$t.txt
	./cachesim $t 64 8192 8 512 8192 4 >> ./results/cachesim_result_8659_$t.txt &
	echo -n "$t 64 8192 8 1024 8192 4 - 134328 - " > ./results/cachesim_result_8660_$t.txt
	./cachesim $t 64 8192 8 1024 8192 4 >> ./results/cachesim_result_8660_$t.txt &
	echo -n "$t 64 8192 8 64 8192 8 - 137216 - " > ./results/cachesim_result_8661_$t.txt
	./cachesim $t 64 8192 8 64 8192 8 >> ./results/cachesim_result_8661_$t.txt &
	echo -n "$t 64 8192 8 128 8192 8 - 135680 - " > ./results/cachesim_result_8662_$t.txt
	./cachesim $t 64 8192 8 128 8192 8 >> ./results/cachesim_result_8662_$t.txt &
	echo -n "$t 64 8192 8 256 8192 8 - 134912 - " > ./results/cachesim_result_8663_$t.txt
	./cachesim $t 64 8192 8 256 8192 8 >> ./results/cachesim_result_8663_$t.txt &
	echo -n "$t 64 8192 8 512 8192 8 - 134528 - " > ./results/cachesim_result_8664_$t.txt
	./cachesim $t 64 8192 8 512 8192 8 >> ./results/cachesim_result_8664_$t.txt &
	echo -n "$t 64 8192 8 1024 8192 8 - 134336 - " > ./results/cachesim_result_8665_$t.txt
	./cachesim $t 64 8192 8 1024 8192 8 >> ./results/cachesim_result_8665_$t.txt &
	echo -n "$t 64 8192 8 64 8192 16 - 137344 - " > ./results/cachesim_result_8666_$t.txt
	./cachesim $t 64 8192 8 64 8192 16 >> ./results/cachesim_result_8666_$t.txt &
	echo -n "$t 64 8192 8 128 8192 16 - 135744 - " > ./results/cachesim_result_8667_$t.txt
	./cachesim $t 64 8192 8 128 8192 16 >> ./results/cachesim_result_8667_$t.txt &
	echo -n "$t 64 8192 8 256 8192 16 - 134944 - " > ./results/cachesim_result_8668_$t.txt
	./cachesim $t 64 8192 8 256 8192 16 >> ./results/cachesim_result_8668_$t.txt &
	echo -n "$t 64 8192 8 512 8192 16 - 134544 - " > ./results/cachesim_result_8669_$t.txt
	./cachesim $t 64 8192 8 512 8192 16 >> ./results/cachesim_result_8669_$t.txt &
	echo -n "$t 64 8192 8 64 8192 32 - 137472 - " > ./results/cachesim_result_8670_$t.txt
	./cachesim $t 64 8192 8 64 8192 32 >> ./results/cachesim_result_8670_$t.txt &
	echo -n "$t 64 8192 8 128 8192 32 - 135808 - " > ./results/cachesim_result_8671_$t.txt
	./cachesim $t 64 8192 8 128 8192 32 >> ./results/cachesim_result_8671_$t.txt &
	echo -n "$t 64 8192 8 256 8192 32 - 134976 - " > ./results/cachesim_result_8672_$t.txt
	./cachesim $t 64 8192 8 256 8192 32 >> ./results/cachesim_result_8672_$t.txt &
	echo -n "$t 64 8192 8 64 16384 1 - 204800 - " > ./results/cachesim_result_8673_$t.txt
	./cachesim $t 64 8192 8 64 16384 1 >> ./results/cachesim_result_8673_$t.txt &
	echo -n "$t 64 8192 8 128 16384 1 - 202240 - " > ./results/cachesim_result_8674_$t.txt
	./cachesim $t 64 8192 8 128 16384 1 >> ./results/cachesim_result_8674_$t.txt &
	echo -n "$t 64 8192 8 256 16384 1 - 200960 - " > ./results/cachesim_result_8675_$t.txt
	./cachesim $t 64 8192 8 256 16384 1 >> ./results/cachesim_result_8675_$t.txt &
	echo -n "$t 64 8192 8 512 16384 1 - 200320 - " > ./results/cachesim_result_8676_$t.txt
	./cachesim $t 64 8192 8 512 16384 1 >> ./results/cachesim_result_8676_$t.txt &
	echo -n "$t 64 8192 8 1024 16384 1 - 200000 - " > ./results/cachesim_result_8677_$t.txt
	./cachesim $t 64 8192 8 1024 16384 1 >> ./results/cachesim_result_8677_$t.txt &
	echo -n "$t 64 8192 8 64 16384 2 - 205056 - " > ./results/cachesim_result_8678_$t.txt
	./cachesim $t 64 8192 8 64 16384 2 >> ./results/cachesim_result_8678_$t.txt &
	echo -n "$t 64 8192 8 128 16384 2 - 202368 - " > ./results/cachesim_result_8679_$t.txt
	./cachesim $t 64 8192 8 128 16384 2 >> ./results/cachesim_result_8679_$t.txt &
	echo -n "$t 64 8192 8 256 16384 2 - 201024 - " > ./results/cachesim_result_8680_$t.txt
	./cachesim $t 64 8192 8 256 16384 2 >> ./results/cachesim_result_8680_$t.txt &
	echo -n "$t 64 8192 8 512 16384 2 - 200352 - " > ./results/cachesim_result_8681_$t.txt
	./cachesim $t 64 8192 8 512 16384 2 >> ./results/cachesim_result_8681_$t.txt &
	echo -n "$t 64 8192 8 1024 16384 2 - 200016 - " > ./results/cachesim_result_8682_$t.txt
	./cachesim $t 64 8192 8 1024 16384 2 >> ./results/cachesim_result_8682_$t.txt &
	echo -n "$t 64 8192 8 64 16384 4 - 205312 - " > ./results/cachesim_result_8683_$t.txt
	./cachesim $t 64 8192 8 64 16384 4 >> ./results/cachesim_result_8683_$t.txt &
	echo -n "$t 64 8192 8 128 16384 4 - 202496 - " > ./results/cachesim_result_8684_$t.txt
	./cachesim $t 64 8192 8 128 16384 4 >> ./results/cachesim_result_8684_$t.txt &
	echo -n "$t 64 8192 8 256 16384 4 - 201088 - " > ./results/cachesim_result_8685_$t.txt
	./cachesim $t 64 8192 8 256 16384 4 >> ./results/cachesim_result_8685_$t.txt &
	echo -n "$t 64 8192 8 512 16384 4 - 200384 - " > ./results/cachesim_result_8686_$t.txt
	./cachesim $t 64 8192 8 512 16384 4 >> ./results/cachesim_result_8686_$t.txt &
	echo -n "$t 64 8192 8 1024 16384 4 - 200032 - " > ./results/cachesim_result_8687_$t.txt
	./cachesim $t 64 8192 8 1024 16384 4 >> ./results/cachesim_result_8687_$t.txt &
	echo -n "$t 64 8192 8 64 16384 8 - 205568 - " > ./results/cachesim_result_8688_$t.txt
	./cachesim $t 64 8192 8 64 16384 8 >> ./results/cachesim_result_8688_$t.txt &
	echo -n "$t 64 8192 8 128 16384 8 - 202624 - " > ./results/cachesim_result_8689_$t.txt
	./cachesim $t 64 8192 8 128 16384 8 >> ./results/cachesim_result_8689_$t.txt &
	echo -n "$t 64 8192 8 256 16384 8 - 201152 - " > ./results/cachesim_result_8690_$t.txt
	./cachesim $t 64 8192 8 256 16384 8 >> ./results/cachesim_result_8690_$t.txt &
	echo -n "$t 64 8192 8 512 16384 8 - 200416 - " > ./results/cachesim_result_8691_$t.txt
	./cachesim $t 64 8192 8 512 16384 8 >> ./results/cachesim_result_8691_$t.txt &
	echo -n "$t 64 8192 8 1024 16384 8 - 200048 - " > ./results/cachesim_result_8692_$t.txt
	./cachesim $t 64 8192 8 1024 16384 8 >> ./results/cachesim_result_8692_$t.txt &
	echo -n "$t 64 8192 8 64 16384 16 - 205824 - " > ./results/cachesim_result_8693_$t.txt
	./cachesim $t 64 8192 8 64 16384 16 >> ./results/cachesim_result_8693_$t.txt &
	echo -n "$t 64 8192 8 128 16384 16 - 202752 - " > ./results/cachesim_result_8694_$t.txt
	./cachesim $t 64 8192 8 128 16384 16 >> ./results/cachesim_result_8694_$t.txt &
	echo -n "$t 64 8192 8 256 16384 16 - 201216 - " > ./results/cachesim_result_8695_$t.txt
	./cachesim $t 64 8192 8 256 16384 16 >> ./results/cachesim_result_8695_$t.txt &
	echo -n "$t 64 8192 8 512 16384 16 - 200448 - " > ./results/cachesim_result_8696_$t.txt
	./cachesim $t 64 8192 8 512 16384 16 >> ./results/cachesim_result_8696_$t.txt &
	echo -n "$t 64 8192 8 1024 16384 16 - 200064 - " > ./results/cachesim_result_8697_$t.txt
	./cachesim $t 64 8192 8 1024 16384 16 >> ./results/cachesim_result_8697_$t.txt &
	echo -n "$t 64 8192 8 64 16384 32 - 206080 - " > ./results/cachesim_result_8698_$t.txt
	./cachesim $t 64 8192 8 64 16384 32 >> ./results/cachesim_result_8698_$t.txt &
	echo -n "$t 64 8192 8 128 16384 32 - 202880 - " > ./results/cachesim_result_8699_$t.txt
	./cachesim $t 64 8192 8 128 16384 32 >> ./results/cachesim_result_8699_$t.txt &
	echo -n "$t 64 8192 8 256 16384 32 - 201280 - " > ./results/cachesim_result_8700_$t.txt
	./cachesim $t 64 8192 8 256 16384 32 >> ./results/cachesim_result_8700_$t.txt &
	echo -n "$t 64 8192 8 512 16384 32 - 200480 - " > ./results/cachesim_result_8701_$t.txt
	./cachesim $t 64 8192 8 512 16384 32 >> ./results/cachesim_result_8701_$t.txt &
	echo -n "$t 64 8192 8 64 32768 1 - 340480 - " > ./results/cachesim_result_8702_$t.txt
	./cachesim $t 64 8192 8 64 32768 1 >> ./results/cachesim_result_8702_$t.txt &
	echo -n "$t 64 8192 8 128 32768 1 - 335616 - " > ./results/cachesim_result_8703_$t.txt
	./cachesim $t 64 8192 8 128 32768 1 >> ./results/cachesim_result_8703_$t.txt &
	echo -n "$t 64 8192 8 256 32768 1 - 333184 - " > ./results/cachesim_result_8704_$t.txt
	./cachesim $t 64 8192 8 256 32768 1 >> ./results/cachesim_result_8704_$t.txt &
	echo -n "$t 64 8192 8 512 32768 1 - 331968 - " > ./results/cachesim_result_8705_$t.txt
	./cachesim $t 64 8192 8 512 32768 1 >> ./results/cachesim_result_8705_$t.txt &
	echo -n "$t 64 8192 8 1024 32768 1 - 331360 - " > ./results/cachesim_result_8706_$t.txt
	./cachesim $t 64 8192 8 1024 32768 1 >> ./results/cachesim_result_8706_$t.txt &
	echo -n "$t 64 8192 8 64 32768 2 - 340992 - " > ./results/cachesim_result_8707_$t.txt
	./cachesim $t 64 8192 8 64 32768 2 >> ./results/cachesim_result_8707_$t.txt &
	echo -n "$t 64 8192 8 128 32768 2 - 335872 - " > ./results/cachesim_result_8708_$t.txt
	./cachesim $t 64 8192 8 128 32768 2 >> ./results/cachesim_result_8708_$t.txt &
	echo -n "$t 64 8192 8 256 32768 2 - 333312 - " > ./results/cachesim_result_8709_$t.txt
	./cachesim $t 64 8192 8 256 32768 2 >> ./results/cachesim_result_8709_$t.txt &
	echo -n "$t 64 8192 8 512 32768 2 - 332032 - " > ./results/cachesim_result_8710_$t.txt
	./cachesim $t 64 8192 8 512 32768 2 >> ./results/cachesim_result_8710_$t.txt &
	echo -n "$t 64 8192 8 1024 32768 2 - 331392 - " > ./results/cachesim_result_8711_$t.txt
	./cachesim $t 64 8192 8 1024 32768 2 >> ./results/cachesim_result_8711_$t.txt &
	echo -n "$t 64 8192 8 64 32768 4 - 341504 - " > ./results/cachesim_result_8712_$t.txt
	./cachesim $t 64 8192 8 64 32768 4 >> ./results/cachesim_result_8712_$t.txt &
	echo -n "$t 64 8192 8 128 32768 4 - 336128 - " > ./results/cachesim_result_8713_$t.txt
	./cachesim $t 64 8192 8 128 32768 4 >> ./results/cachesim_result_8713_$t.txt &
	echo -n "$t 64 8192 8 256 32768 4 - 333440 - " > ./results/cachesim_result_8714_$t.txt
	./cachesim $t 64 8192 8 256 32768 4 >> ./results/cachesim_result_8714_$t.txt &
	echo -n "$t 64 8192 8 512 32768 4 - 332096 - " > ./results/cachesim_result_8715_$t.txt
	./cachesim $t 64 8192 8 512 32768 4 >> ./results/cachesim_result_8715_$t.txt &
	echo -n "$t 64 8192 8 1024 32768 4 - 331424 - " > ./results/cachesim_result_8716_$t.txt
	./cachesim $t 64 8192 8 1024 32768 4 >> ./results/cachesim_result_8716_$t.txt &
	echo -n "$t 64 8192 8 64 32768 8 - 342016 - " > ./results/cachesim_result_8717_$t.txt
	./cachesim $t 64 8192 8 64 32768 8 >> ./results/cachesim_result_8717_$t.txt &
	echo -n "$t 64 8192 8 128 32768 8 - 336384 - " > ./results/cachesim_result_8718_$t.txt
	./cachesim $t 64 8192 8 128 32768 8 >> ./results/cachesim_result_8718_$t.txt &
	echo -n "$t 64 8192 8 256 32768 8 - 333568 - " > ./results/cachesim_result_8719_$t.txt
	./cachesim $t 64 8192 8 256 32768 8 >> ./results/cachesim_result_8719_$t.txt &
	echo -n "$t 64 8192 8 512 32768 8 - 332160 - " > ./results/cachesim_result_8720_$t.txt
	./cachesim $t 64 8192 8 512 32768 8 >> ./results/cachesim_result_8720_$t.txt &
	echo -n "$t 64 8192 8 1024 32768 8 - 331456 - " > ./results/cachesim_result_8721_$t.txt
	./cachesim $t 64 8192 8 1024 32768 8 >> ./results/cachesim_result_8721_$t.txt &
	echo -n "$t 64 8192 8 64 32768 16 - 342528 - " > ./results/cachesim_result_8722_$t.txt
	./cachesim $t 64 8192 8 64 32768 16 >> ./results/cachesim_result_8722_$t.txt &
	echo -n "$t 64 8192 8 128 32768 16 - 336640 - " > ./results/cachesim_result_8723_$t.txt
	./cachesim $t 64 8192 8 128 32768 16 >> ./results/cachesim_result_8723_$t.txt &
	echo -n "$t 64 8192 8 256 32768 16 - 333696 - " > ./results/cachesim_result_8724_$t.txt
	./cachesim $t 64 8192 8 256 32768 16 >> ./results/cachesim_result_8724_$t.txt &
	echo -n "$t 64 8192 8 512 32768 16 - 332224 - " > ./results/cachesim_result_8725_$t.txt
	./cachesim $t 64 8192 8 512 32768 16 >> ./results/cachesim_result_8725_$t.txt &
	echo -n "$t 64 8192 8 1024 32768 16 - 331488 - " > ./results/cachesim_result_8726_$t.txt
	./cachesim $t 64 8192 8 1024 32768 16 >> ./results/cachesim_result_8726_$t.txt &
	echo -n "$t 64 8192 8 64 32768 32 - 343040 - " > ./results/cachesim_result_8727_$t.txt
	./cachesim $t 64 8192 8 64 32768 32 >> ./results/cachesim_result_8727_$t.txt &
	echo -n "$t 64 8192 8 128 32768 32 - 336896 - " > ./results/cachesim_result_8728_$t.txt
	./cachesim $t 64 8192 8 128 32768 32 >> ./results/cachesim_result_8728_$t.txt &
	echo -n "$t 64 8192 8 256 32768 32 - 333824 - " > ./results/cachesim_result_8729_$t.txt
	./cachesim $t 64 8192 8 256 32768 32 >> ./results/cachesim_result_8729_$t.txt &
	echo -n "$t 64 8192 8 512 32768 32 - 332288 - " > ./results/cachesim_result_8730_$t.txt
	./cachesim $t 64 8192 8 512 32768 32 >> ./results/cachesim_result_8730_$t.txt &
	echo -n "$t 64 8192 8 1024 32768 32 - 331520 - " > ./results/cachesim_result_8731_$t.txt
	./cachesim $t 64 8192 8 1024 32768 32 >> ./results/cachesim_result_8731_$t.txt &
	echo -n "$t 64 8192 8 64 65536 1 - 611328 - " > ./results/cachesim_result_8732_$t.txt
	./cachesim $t 64 8192 8 64 65536 1 >> ./results/cachesim_result_8732_$t.txt &
	echo -n "$t 64 8192 8 128 65536 1 - 602112 - " > ./results/cachesim_result_8733_$t.txt
	./cachesim $t 64 8192 8 128 65536 1 >> ./results/cachesim_result_8733_$t.txt &
	echo -n "$t 64 8192 8 256 65536 1 - 597504 - " > ./results/cachesim_result_8734_$t.txt
	./cachesim $t 64 8192 8 256 65536 1 >> ./results/cachesim_result_8734_$t.txt &
	echo -n "$t 64 8192 8 512 65536 1 - 595200 - " > ./results/cachesim_result_8735_$t.txt
	./cachesim $t 64 8192 8 512 65536 1 >> ./results/cachesim_result_8735_$t.txt &
	echo -n "$t 64 8192 8 1024 65536 1 - 594048 - " > ./results/cachesim_result_8736_$t.txt
	./cachesim $t 64 8192 8 1024 65536 1 >> ./results/cachesim_result_8736_$t.txt &
	echo -n "$t 64 8192 8 64 65536 2 - 612352 - " > ./results/cachesim_result_8737_$t.txt
	./cachesim $t 64 8192 8 64 65536 2 >> ./results/cachesim_result_8737_$t.txt &
	echo -n "$t 64 8192 8 128 65536 2 - 602624 - " > ./results/cachesim_result_8738_$t.txt
	./cachesim $t 64 8192 8 128 65536 2 >> ./results/cachesim_result_8738_$t.txt &
	echo -n "$t 64 8192 8 256 65536 2 - 597760 - " > ./results/cachesim_result_8739_$t.txt
	./cachesim $t 64 8192 8 256 65536 2 >> ./results/cachesim_result_8739_$t.txt &
	echo -n "$t 64 8192 8 512 65536 2 - 595328 - " > ./results/cachesim_result_8740_$t.txt
	./cachesim $t 64 8192 8 512 65536 2 >> ./results/cachesim_result_8740_$t.txt &
	echo -n "$t 64 8192 8 1024 65536 2 - 594112 - " > ./results/cachesim_result_8741_$t.txt
	./cachesim $t 64 8192 8 1024 65536 2 >> ./results/cachesim_result_8741_$t.txt &
	echo -n "$t 64 8192 8 64 65536 4 - 613376 - " > ./results/cachesim_result_8742_$t.txt
	./cachesim $t 64 8192 8 64 65536 4 >> ./results/cachesim_result_8742_$t.txt &
	echo -n "$t 64 8192 8 128 65536 4 - 603136 - " > ./results/cachesim_result_8743_$t.txt
	./cachesim $t 64 8192 8 128 65536 4 >> ./results/cachesim_result_8743_$t.txt &
	echo -n "$t 64 8192 8 256 65536 4 - 598016 - " > ./results/cachesim_result_8744_$t.txt
	./cachesim $t 64 8192 8 256 65536 4 >> ./results/cachesim_result_8744_$t.txt &
	echo -n "$t 64 8192 8 512 65536 4 - 595456 - " > ./results/cachesim_result_8745_$t.txt
	./cachesim $t 64 8192 8 512 65536 4 >> ./results/cachesim_result_8745_$t.txt &
	echo -n "$t 64 8192 8 1024 65536 4 - 594176 - " > ./results/cachesim_result_8746_$t.txt
	./cachesim $t 64 8192 8 1024 65536 4 >> ./results/cachesim_result_8746_$t.txt &
	echo -n "$t 64 8192 8 64 65536 8 - 614400 - " > ./results/cachesim_result_8747_$t.txt
	./cachesim $t 64 8192 8 64 65536 8 >> ./results/cachesim_result_8747_$t.txt &
	echo -n "$t 64 8192 8 128 65536 8 - 603648 - " > ./results/cachesim_result_8748_$t.txt
	./cachesim $t 64 8192 8 128 65536 8 >> ./results/cachesim_result_8748_$t.txt &
	echo -n "$t 64 8192 8 256 65536 8 - 598272 - " > ./results/cachesim_result_8749_$t.txt
	./cachesim $t 64 8192 8 256 65536 8 >> ./results/cachesim_result_8749_$t.txt &
	echo -n "$t 64 8192 8 512 65536 8 - 595584 - " > ./results/cachesim_result_8750_$t.txt
	./cachesim $t 64 8192 8 512 65536 8 >> ./results/cachesim_result_8750_$t.txt &
	echo -n "$t 64 8192 8 1024 65536 8 - 594240 - " > ./results/cachesim_result_8751_$t.txt
	./cachesim $t 64 8192 8 1024 65536 8 >> ./results/cachesim_result_8751_$t.txt &
	echo -n "$t 64 8192 8 64 65536 16 - 615424 - " > ./results/cachesim_result_8752_$t.txt
	./cachesim $t 64 8192 8 64 65536 16 >> ./results/cachesim_result_8752_$t.txt &
	echo -n "$t 64 8192 8 128 65536 16 - 604160 - " > ./results/cachesim_result_8753_$t.txt
	./cachesim $t 64 8192 8 128 65536 16 >> ./results/cachesim_result_8753_$t.txt &
	echo -n "$t 64 8192 8 256 65536 16 - 598528 - " > ./results/cachesim_result_8754_$t.txt
	./cachesim $t 64 8192 8 256 65536 16 >> ./results/cachesim_result_8754_$t.txt &
	echo -n "$t 64 8192 8 512 65536 16 - 595712 - " > ./results/cachesim_result_8755_$t.txt
	./cachesim $t 64 8192 8 512 65536 16 >> ./results/cachesim_result_8755_$t.txt &
	echo -n "$t 64 8192 8 1024 65536 16 - 594304 - " > ./results/cachesim_result_8756_$t.txt
	./cachesim $t 64 8192 8 1024 65536 16 >> ./results/cachesim_result_8756_$t.txt &
	echo -n "$t 64 8192 8 64 65536 32 - 616448 - " > ./results/cachesim_result_8757_$t.txt
	./cachesim $t 64 8192 8 64 65536 32 >> ./results/cachesim_result_8757_$t.txt &
	echo -n "$t 64 8192 8 128 65536 32 - 604672 - " > ./results/cachesim_result_8758_$t.txt
	./cachesim $t 64 8192 8 128 65536 32 >> ./results/cachesim_result_8758_$t.txt &
	echo -n "$t 64 8192 8 256 65536 32 - 598784 - " > ./results/cachesim_result_8759_$t.txt
	./cachesim $t 64 8192 8 256 65536 32 >> ./results/cachesim_result_8759_$t.txt &
	echo -n "$t 64 8192 8 512 65536 32 - 595840 - " > ./results/cachesim_result_8760_$t.txt
	./cachesim $t 64 8192 8 512 65536 32 >> ./results/cachesim_result_8760_$t.txt &
	echo -n "$t 64 8192 8 1024 65536 32 - 594368 - " > ./results/cachesim_result_8761_$t.txt
	./cachesim $t 64 8192 8 1024 65536 32 >> ./results/cachesim_result_8761_$t.txt &
	echo -n "$t 64 8192 8 64 131072 1 - 1152000 - " > ./results/cachesim_result_8762_$t.txt
	./cachesim $t 64 8192 8 64 131072 1 >> ./results/cachesim_result_8762_$t.txt &
	echo -n "$t 64 8192 8 128 131072 1 - 1134592 - " > ./results/cachesim_result_8763_$t.txt
	./cachesim $t 64 8192 8 128 131072 1 >> ./results/cachesim_result_8763_$t.txt &
	echo -n "$t 64 8192 8 256 131072 1 - 1125888 - " > ./results/cachesim_result_8764_$t.txt
	./cachesim $t 64 8192 8 256 131072 1 >> ./results/cachesim_result_8764_$t.txt &
	echo -n "$t 64 8192 8 512 131072 1 - 1121536 - " > ./results/cachesim_result_8765_$t.txt
	./cachesim $t 64 8192 8 512 131072 1 >> ./results/cachesim_result_8765_$t.txt &
	echo -n "$t 64 8192 8 1024 131072 1 - 1119360 - " > ./results/cachesim_result_8766_$t.txt
	./cachesim $t 64 8192 8 1024 131072 1 >> ./results/cachesim_result_8766_$t.txt &
	echo -n "$t 64 8192 8 64 131072 2 - 1154048 - " > ./results/cachesim_result_8767_$t.txt
	./cachesim $t 64 8192 8 64 131072 2 >> ./results/cachesim_result_8767_$t.txt &
	echo -n "$t 64 8192 8 128 131072 2 - 1135616 - " > ./results/cachesim_result_8768_$t.txt
	./cachesim $t 64 8192 8 128 131072 2 >> ./results/cachesim_result_8768_$t.txt &
	echo -n "$t 64 8192 8 256 131072 2 - 1126400 - " > ./results/cachesim_result_8769_$t.txt
	./cachesim $t 64 8192 8 256 131072 2 >> ./results/cachesim_result_8769_$t.txt &
	echo -n "$t 64 8192 8 512 131072 2 - 1121792 - " > ./results/cachesim_result_8770_$t.txt
	./cachesim $t 64 8192 8 512 131072 2 >> ./results/cachesim_result_8770_$t.txt &
	echo -n "$t 64 8192 8 1024 131072 2 - 1119488 - " > ./results/cachesim_result_8771_$t.txt
	./cachesim $t 64 8192 8 1024 131072 2 >> ./results/cachesim_result_8771_$t.txt &
	echo -n "$t 64 8192 8 64 131072 4 - 1156096 - " > ./results/cachesim_result_8772_$t.txt
	./cachesim $t 64 8192 8 64 131072 4 >> ./results/cachesim_result_8772_$t.txt &
	echo -n "$t 64 8192 8 128 131072 4 - 1136640 - " > ./results/cachesim_result_8773_$t.txt
	./cachesim $t 64 8192 8 128 131072 4 >> ./results/cachesim_result_8773_$t.txt &
	echo -n "$t 64 8192 8 256 131072 4 - 1126912 - " > ./results/cachesim_result_8774_$t.txt
	./cachesim $t 64 8192 8 256 131072 4 >> ./results/cachesim_result_8774_$t.txt &
	echo -n "$t 64 8192 8 512 131072 4 - 1122048 - " > ./results/cachesim_result_8775_$t.txt
	./cachesim $t 64 8192 8 512 131072 4 >> ./results/cachesim_result_8775_$t.txt &
	echo -n "$t 64 8192 8 1024 131072 4 - 1119616 - " > ./results/cachesim_result_8776_$t.txt
	./cachesim $t 64 8192 8 1024 131072 4 >> ./results/cachesim_result_8776_$t.txt &
	echo -n "$t 64 8192 8 64 131072 8 - 1158144 - " > ./results/cachesim_result_8777_$t.txt
	./cachesim $t 64 8192 8 64 131072 8 >> ./results/cachesim_result_8777_$t.txt &
	echo -n "$t 64 8192 8 128 131072 8 - 1137664 - " > ./results/cachesim_result_8778_$t.txt
	./cachesim $t 64 8192 8 128 131072 8 >> ./results/cachesim_result_8778_$t.txt &
	echo -n "$t 64 8192 8 256 131072 8 - 1127424 - " > ./results/cachesim_result_8779_$t.txt
	./cachesim $t 64 8192 8 256 131072 8 >> ./results/cachesim_result_8779_$t.txt &
	echo -n "$t 64 8192 8 512 131072 8 - 1122304 - " > ./results/cachesim_result_8780_$t.txt
	./cachesim $t 64 8192 8 512 131072 8 >> ./results/cachesim_result_8780_$t.txt &
	echo -n "$t 64 8192 8 1024 131072 8 - 1119744 - " > ./results/cachesim_result_8781_$t.txt
	./cachesim $t 64 8192 8 1024 131072 8 >> ./results/cachesim_result_8781_$t.txt &
	echo -n "$t 64 8192 8 64 131072 16 - 1160192 - " > ./results/cachesim_result_8782_$t.txt
	./cachesim $t 64 8192 8 64 131072 16 >> ./results/cachesim_result_8782_$t.txt &
	echo -n "$t 64 8192 8 128 131072 16 - 1138688 - " > ./results/cachesim_result_8783_$t.txt
	./cachesim $t 64 8192 8 128 131072 16 >> ./results/cachesim_result_8783_$t.txt &
	echo -n "$t 64 8192 8 256 131072 16 - 1127936 - " > ./results/cachesim_result_8784_$t.txt
	./cachesim $t 64 8192 8 256 131072 16 >> ./results/cachesim_result_8784_$t.txt &
	echo -n "$t 64 8192 8 512 131072 16 - 1122560 - " > ./results/cachesim_result_8785_$t.txt
	./cachesim $t 64 8192 8 512 131072 16 >> ./results/cachesim_result_8785_$t.txt &
	echo -n "$t 64 8192 8 1024 131072 16 - 1119872 - " > ./results/cachesim_result_8786_$t.txt
	./cachesim $t 64 8192 8 1024 131072 16 >> ./results/cachesim_result_8786_$t.txt &
	echo -n "$t 64 8192 8 64 131072 32 - 1162240 - " > ./results/cachesim_result_8787_$t.txt
	./cachesim $t 64 8192 8 64 131072 32 >> ./results/cachesim_result_8787_$t.txt &
	echo -n "$t 64 8192 8 128 131072 32 - 1139712 - " > ./results/cachesim_result_8788_$t.txt
	./cachesim $t 64 8192 8 128 131072 32 >> ./results/cachesim_result_8788_$t.txt &
	echo -n "$t 64 8192 8 256 131072 32 - 1128448 - " > ./results/cachesim_result_8789_$t.txt
	./cachesim $t 64 8192 8 256 131072 32 >> ./results/cachesim_result_8789_$t.txt &
	echo -n "$t 64 8192 8 512 131072 32 - 1122816 - " > ./results/cachesim_result_8790_$t.txt
	./cachesim $t 64 8192 8 512 131072 32 >> ./results/cachesim_result_8790_$t.txt &
	echo -n "$t 64 8192 8 1024 131072 32 - 1120000 - " > ./results/cachesim_result_8791_$t.txt
	./cachesim $t 64 8192 8 1024 131072 32 >> ./results/cachesim_result_8791_$t.txt &
	echo -n "$t 128 8192 8 128 4096 1 - 100544 - " > ./results/cachesim_result_8792_$t.txt
	./cachesim $t 128 8192 8 128 4096 1 >> ./results/cachesim_result_8792_$t.txt &
	echo -n "$t 128 8192 8 256 4096 1 - 100192 - " > ./results/cachesim_result_8793_$t.txt
	./cachesim $t 128 8192 8 256 4096 1 >> ./results/cachesim_result_8793_$t.txt &
	echo -n "$t 128 8192 8 512 4096 1 - 100016 - " > ./results/cachesim_result_8794_$t.txt
	./cachesim $t 128 8192 8 512 4096 1 >> ./results/cachesim_result_8794_$t.txt &
	echo -n "$t 128 8192 8 1024 4096 1 - 99928 - " > ./results/cachesim_result_8795_$t.txt
	./cachesim $t 128 8192 8 1024 4096 1 >> ./results/cachesim_result_8795_$t.txt &
	echo -n "$t 128 8192 8 128 4096 2 - 100576 - " > ./results/cachesim_result_8796_$t.txt
	./cachesim $t 128 8192 8 128 4096 2 >> ./results/cachesim_result_8796_$t.txt &
	echo -n "$t 128 8192 8 256 4096 2 - 100208 - " > ./results/cachesim_result_8797_$t.txt
	./cachesim $t 128 8192 8 256 4096 2 >> ./results/cachesim_result_8797_$t.txt &
	echo -n "$t 128 8192 8 512 4096 2 - 100024 - " > ./results/cachesim_result_8798_$t.txt
	./cachesim $t 128 8192 8 512 4096 2 >> ./results/cachesim_result_8798_$t.txt &
	echo -n "$t 128 8192 8 1024 4096 2 - 99932 - " > ./results/cachesim_result_8799_$t.txt
	./cachesim $t 128 8192 8 1024 4096 2 >> ./results/cachesim_result_8799_$t.txt &
	echo -n "$t 128 8192 8 128 4096 4 - 100608 - " > ./results/cachesim_result_8800_$t.txt
	./cachesim $t 128 8192 8 128 4096 4 >> ./results/cachesim_result_8800_$t.txt &
	echo -n "$t 128 8192 8 256 4096 4 - 100224 - " > ./results/cachesim_result_8801_$t.txt
	./cachesim $t 128 8192 8 256 4096 4 >> ./results/cachesim_result_8801_$t.txt &
	echo -n "$t 128 8192 8 512 4096 4 - 100032 - " > ./results/cachesim_result_8802_$t.txt
	./cachesim $t 128 8192 8 512 4096 4 >> ./results/cachesim_result_8802_$t.txt &
	echo -n "$t 128 8192 8 1024 4096 4 - 99936 - " > ./results/cachesim_result_8803_$t.txt
	./cachesim $t 128 8192 8 1024 4096 4 >> ./results/cachesim_result_8803_$t.txt &
	echo -n "$t 128 8192 8 128 4096 8 - 100640 - " > ./results/cachesim_result_8804_$t.txt
	./cachesim $t 128 8192 8 128 4096 8 >> ./results/cachesim_result_8804_$t.txt &
	echo -n "$t 128 8192 8 256 4096 8 - 100240 - " > ./results/cachesim_result_8805_$t.txt
	./cachesim $t 128 8192 8 256 4096 8 >> ./results/cachesim_result_8805_$t.txt &
	echo -n "$t 128 8192 8 512 4096 8 - 100040 - " > ./results/cachesim_result_8806_$t.txt
	./cachesim $t 128 8192 8 512 4096 8 >> ./results/cachesim_result_8806_$t.txt &
	echo -n "$t 128 8192 8 128 4096 16 - 100672 - " > ./results/cachesim_result_8807_$t.txt
	./cachesim $t 128 8192 8 128 4096 16 >> ./results/cachesim_result_8807_$t.txt &
	echo -n "$t 128 8192 8 256 4096 16 - 100256 - " > ./results/cachesim_result_8808_$t.txt
	./cachesim $t 128 8192 8 256 4096 16 >> ./results/cachesim_result_8808_$t.txt &
	echo -n "$t 128 8192 8 128 4096 32 - 100704 - " > ./results/cachesim_result_8809_$t.txt
	./cachesim $t 128 8192 8 128 4096 32 >> ./results/cachesim_result_8809_$t.txt &
	echo -n "$t 128 8192 8 128 8192 1 - 133952 - " > ./results/cachesim_result_8810_$t.txt
	./cachesim $t 128 8192 8 128 8192 1 >> ./results/cachesim_result_8810_$t.txt &
	echo -n "$t 128 8192 8 256 8192 1 - 133280 - " > ./results/cachesim_result_8811_$t.txt
	./cachesim $t 128 8192 8 256 8192 1 >> ./results/cachesim_result_8811_$t.txt &
	echo -n "$t 128 8192 8 512 8192 1 - 132944 - " > ./results/cachesim_result_8812_$t.txt
	./cachesim $t 128 8192 8 512 8192 1 >> ./results/cachesim_result_8812_$t.txt &
	echo -n "$t 128 8192 8 1024 8192 1 - 132776 - " > ./results/cachesim_result_8813_$t.txt
	./cachesim $t 128 8192 8 1024 8192 1 >> ./results/cachesim_result_8813_$t.txt &
	echo -n "$t 128 8192 8 128 8192 2 - 134016 - " > ./results/cachesim_result_8814_$t.txt
	./cachesim $t 128 8192 8 128 8192 2 >> ./results/cachesim_result_8814_$t.txt &
	echo -n "$t 128 8192 8 256 8192 2 - 133312 - " > ./results/cachesim_result_8815_$t.txt
	./cachesim $t 128 8192 8 256 8192 2 >> ./results/cachesim_result_8815_$t.txt &
	echo -n "$t 128 8192 8 512 8192 2 - 132960 - " > ./results/cachesim_result_8816_$t.txt
	./cachesim $t 128 8192 8 512 8192 2 >> ./results/cachesim_result_8816_$t.txt &
	echo -n "$t 128 8192 8 1024 8192 2 - 132784 - " > ./results/cachesim_result_8817_$t.txt
	./cachesim $t 128 8192 8 1024 8192 2 >> ./results/cachesim_result_8817_$t.txt &
	echo -n "$t 128 8192 8 128 8192 4 - 134080 - " > ./results/cachesim_result_8818_$t.txt
	./cachesim $t 128 8192 8 128 8192 4 >> ./results/cachesim_result_8818_$t.txt &
	echo -n "$t 128 8192 8 256 8192 4 - 133344 - " > ./results/cachesim_result_8819_$t.txt
	./cachesim $t 128 8192 8 256 8192 4 >> ./results/cachesim_result_8819_$t.txt &
	echo -n "$t 128 8192 8 512 8192 4 - 132976 - " > ./results/cachesim_result_8820_$t.txt
	./cachesim $t 128 8192 8 512 8192 4 >> ./results/cachesim_result_8820_$t.txt &
	echo -n "$t 128 8192 8 1024 8192 4 - 132792 - " > ./results/cachesim_result_8821_$t.txt
	./cachesim $t 128 8192 8 1024 8192 4 >> ./results/cachesim_result_8821_$t.txt &
	echo -n "$t 128 8192 8 128 8192 8 - 134144 - " > ./results/cachesim_result_8822_$t.txt
	./cachesim $t 128 8192 8 128 8192 8 >> ./results/cachesim_result_8822_$t.txt &
	echo -n "$t 128 8192 8 256 8192 8 - 133376 - " > ./results/cachesim_result_8823_$t.txt
	./cachesim $t 128 8192 8 256 8192 8 >> ./results/cachesim_result_8823_$t.txt &
	echo -n "$t 128 8192 8 512 8192 8 - 132992 - " > ./results/cachesim_result_8824_$t.txt
	./cachesim $t 128 8192 8 512 8192 8 >> ./results/cachesim_result_8824_$t.txt &
	echo -n "$t 128 8192 8 1024 8192 8 - 132800 - " > ./results/cachesim_result_8825_$t.txt
	./cachesim $t 128 8192 8 1024 8192 8 >> ./results/cachesim_result_8825_$t.txt &
	echo -n "$t 128 8192 8 128 8192 16 - 134208 - " > ./results/cachesim_result_8826_$t.txt
	./cachesim $t 128 8192 8 128 8192 16 >> ./results/cachesim_result_8826_$t.txt &
	echo -n "$t 128 8192 8 256 8192 16 - 133408 - " > ./results/cachesim_result_8827_$t.txt
	./cachesim $t 128 8192 8 256 8192 16 >> ./results/cachesim_result_8827_$t.txt &
	echo -n "$t 128 8192 8 512 8192 16 - 133008 - " > ./results/cachesim_result_8828_$t.txt
	./cachesim $t 128 8192 8 512 8192 16 >> ./results/cachesim_result_8828_$t.txt &
	echo -n "$t 128 8192 8 128 8192 32 - 134272 - " > ./results/cachesim_result_8829_$t.txt
	./cachesim $t 128 8192 8 128 8192 32 >> ./results/cachesim_result_8829_$t.txt &
	echo -n "$t 128 8192 8 256 8192 32 - 133440 - " > ./results/cachesim_result_8830_$t.txt
	./cachesim $t 128 8192 8 256 8192 32 >> ./results/cachesim_result_8830_$t.txt &
	echo -n "$t 128 8192 8 128 16384 1 - 200704 - " > ./results/cachesim_result_8831_$t.txt
	./cachesim $t 128 8192 8 128 16384 1 >> ./results/cachesim_result_8831_$t.txt &
	echo -n "$t 128 8192 8 256 16384 1 - 199424 - " > ./results/cachesim_result_8832_$t.txt
	./cachesim $t 128 8192 8 256 16384 1 >> ./results/cachesim_result_8832_$t.txt &
	echo -n "$t 128 8192 8 512 16384 1 - 198784 - " > ./results/cachesim_result_8833_$t.txt
	./cachesim $t 128 8192 8 512 16384 1 >> ./results/cachesim_result_8833_$t.txt &
	echo -n "$t 128 8192 8 1024 16384 1 - 198464 - " > ./results/cachesim_result_8834_$t.txt
	./cachesim $t 128 8192 8 1024 16384 1 >> ./results/cachesim_result_8834_$t.txt &
	echo -n "$t 128 8192 8 128 16384 2 - 200832 - " > ./results/cachesim_result_8835_$t.txt
	./cachesim $t 128 8192 8 128 16384 2 >> ./results/cachesim_result_8835_$t.txt &
	echo -n "$t 128 8192 8 256 16384 2 - 199488 - " > ./results/cachesim_result_8836_$t.txt
	./cachesim $t 128 8192 8 256 16384 2 >> ./results/cachesim_result_8836_$t.txt &
	echo -n "$t 128 8192 8 512 16384 2 - 198816 - " > ./results/cachesim_result_8837_$t.txt
	./cachesim $t 128 8192 8 512 16384 2 >> ./results/cachesim_result_8837_$t.txt &
	echo -n "$t 128 8192 8 1024 16384 2 - 198480 - " > ./results/cachesim_result_8838_$t.txt
	./cachesim $t 128 8192 8 1024 16384 2 >> ./results/cachesim_result_8838_$t.txt &
	echo -n "$t 128 8192 8 128 16384 4 - 200960 - " > ./results/cachesim_result_8839_$t.txt
	./cachesim $t 128 8192 8 128 16384 4 >> ./results/cachesim_result_8839_$t.txt &
	echo -n "$t 128 8192 8 256 16384 4 - 199552 - " > ./results/cachesim_result_8840_$t.txt
	./cachesim $t 128 8192 8 256 16384 4 >> ./results/cachesim_result_8840_$t.txt &
	echo -n "$t 128 8192 8 512 16384 4 - 198848 - " > ./results/cachesim_result_8841_$t.txt
	./cachesim $t 128 8192 8 512 16384 4 >> ./results/cachesim_result_8841_$t.txt &
	echo -n "$t 128 8192 8 1024 16384 4 - 198496 - " > ./results/cachesim_result_8842_$t.txt
	./cachesim $t 128 8192 8 1024 16384 4 >> ./results/cachesim_result_8842_$t.txt &
	echo -n "$t 128 8192 8 128 16384 8 - 201088 - " > ./results/cachesim_result_8843_$t.txt
	./cachesim $t 128 8192 8 128 16384 8 >> ./results/cachesim_result_8843_$t.txt &
	echo -n "$t 128 8192 8 256 16384 8 - 199616 - " > ./results/cachesim_result_8844_$t.txt
	./cachesim $t 128 8192 8 256 16384 8 >> ./results/cachesim_result_8844_$t.txt &
	echo -n "$t 128 8192 8 512 16384 8 - 198880 - " > ./results/cachesim_result_8845_$t.txt
	./cachesim $t 128 8192 8 512 16384 8 >> ./results/cachesim_result_8845_$t.txt &
	echo -n "$t 128 8192 8 1024 16384 8 - 198512 - " > ./results/cachesim_result_8846_$t.txt
	./cachesim $t 128 8192 8 1024 16384 8 >> ./results/cachesim_result_8846_$t.txt &
	echo -n "$t 128 8192 8 128 16384 16 - 201216 - " > ./results/cachesim_result_8847_$t.txt
	./cachesim $t 128 8192 8 128 16384 16 >> ./results/cachesim_result_8847_$t.txt &
	echo -n "$t 128 8192 8 256 16384 16 - 199680 - " > ./results/cachesim_result_8848_$t.txt
	./cachesim $t 128 8192 8 256 16384 16 >> ./results/cachesim_result_8848_$t.txt &
	echo -n "$t 128 8192 8 512 16384 16 - 198912 - " > ./results/cachesim_result_8849_$t.txt
	./cachesim $t 128 8192 8 512 16384 16 >> ./results/cachesim_result_8849_$t.txt &
	echo -n "$t 128 8192 8 1024 16384 16 - 198528 - " > ./results/cachesim_result_8850_$t.txt
	./cachesim $t 128 8192 8 1024 16384 16 >> ./results/cachesim_result_8850_$t.txt &
	echo -n "$t 128 8192 8 128 16384 32 - 201344 - " > ./results/cachesim_result_8851_$t.txt
	./cachesim $t 128 8192 8 128 16384 32 >> ./results/cachesim_result_8851_$t.txt &
	echo -n "$t 128 8192 8 256 16384 32 - 199744 - " > ./results/cachesim_result_8852_$t.txt
	./cachesim $t 128 8192 8 256 16384 32 >> ./results/cachesim_result_8852_$t.txt &
	echo -n "$t 128 8192 8 512 16384 32 - 198944 - " > ./results/cachesim_result_8853_$t.txt
	./cachesim $t 128 8192 8 512 16384 32 >> ./results/cachesim_result_8853_$t.txt &
	echo -n "$t 128 8192 8 128 32768 1 - 334080 - " > ./results/cachesim_result_8854_$t.txt
	./cachesim $t 128 8192 8 128 32768 1 >> ./results/cachesim_result_8854_$t.txt &
	echo -n "$t 128 8192 8 256 32768 1 - 331648 - " > ./results/cachesim_result_8855_$t.txt
	./cachesim $t 128 8192 8 256 32768 1 >> ./results/cachesim_result_8855_$t.txt &
	echo -n "$t 128 8192 8 512 32768 1 - 330432 - " > ./results/cachesim_result_8856_$t.txt
	./cachesim $t 128 8192 8 512 32768 1 >> ./results/cachesim_result_8856_$t.txt &
	echo -n "$t 128 8192 8 1024 32768 1 - 329824 - " > ./results/cachesim_result_8857_$t.txt
	./cachesim $t 128 8192 8 1024 32768 1 >> ./results/cachesim_result_8857_$t.txt &
	echo -n "$t 128 8192 8 128 32768 2 - 334336 - " > ./results/cachesim_result_8858_$t.txt
	./cachesim $t 128 8192 8 128 32768 2 >> ./results/cachesim_result_8858_$t.txt &
	echo -n "$t 128 8192 8 256 32768 2 - 331776 - " > ./results/cachesim_result_8859_$t.txt
	./cachesim $t 128 8192 8 256 32768 2 >> ./results/cachesim_result_8859_$t.txt &
	echo -n "$t 128 8192 8 512 32768 2 - 330496 - " > ./results/cachesim_result_8860_$t.txt
	./cachesim $t 128 8192 8 512 32768 2 >> ./results/cachesim_result_8860_$t.txt &
	echo -n "$t 128 8192 8 1024 32768 2 - 329856 - " > ./results/cachesim_result_8861_$t.txt
	./cachesim $t 128 8192 8 1024 32768 2 >> ./results/cachesim_result_8861_$t.txt &
	echo -n "$t 128 8192 8 128 32768 4 - 334592 - " > ./results/cachesim_result_8862_$t.txt
	./cachesim $t 128 8192 8 128 32768 4 >> ./results/cachesim_result_8862_$t.txt &
	echo -n "$t 128 8192 8 256 32768 4 - 331904 - " > ./results/cachesim_result_8863_$t.txt
	./cachesim $t 128 8192 8 256 32768 4 >> ./results/cachesim_result_8863_$t.txt &
	echo -n "$t 128 8192 8 512 32768 4 - 330560 - " > ./results/cachesim_result_8864_$t.txt
	./cachesim $t 128 8192 8 512 32768 4 >> ./results/cachesim_result_8864_$t.txt &
	echo -n "$t 128 8192 8 1024 32768 4 - 329888 - " > ./results/cachesim_result_8865_$t.txt
	./cachesim $t 128 8192 8 1024 32768 4 >> ./results/cachesim_result_8865_$t.txt &
	echo -n "$t 128 8192 8 128 32768 8 - 334848 - " > ./results/cachesim_result_8866_$t.txt
	./cachesim $t 128 8192 8 128 32768 8 >> ./results/cachesim_result_8866_$t.txt &
	echo -n "$t 128 8192 8 256 32768 8 - 332032 - " > ./results/cachesim_result_8867_$t.txt
	./cachesim $t 128 8192 8 256 32768 8 >> ./results/cachesim_result_8867_$t.txt &
	echo -n "$t 128 8192 8 512 32768 8 - 330624 - " > ./results/cachesim_result_8868_$t.txt
	./cachesim $t 128 8192 8 512 32768 8 >> ./results/cachesim_result_8868_$t.txt &
	echo -n "$t 128 8192 8 1024 32768 8 - 329920 - " > ./results/cachesim_result_8869_$t.txt
	./cachesim $t 128 8192 8 1024 32768 8 >> ./results/cachesim_result_8869_$t.txt &
	echo -n "$t 128 8192 8 128 32768 16 - 335104 - " > ./results/cachesim_result_8870_$t.txt
	./cachesim $t 128 8192 8 128 32768 16 >> ./results/cachesim_result_8870_$t.txt &
	echo -n "$t 128 8192 8 256 32768 16 - 332160 - " > ./results/cachesim_result_8871_$t.txt
	./cachesim $t 128 8192 8 256 32768 16 >> ./results/cachesim_result_8871_$t.txt &
	echo -n "$t 128 8192 8 512 32768 16 - 330688 - " > ./results/cachesim_result_8872_$t.txt
	./cachesim $t 128 8192 8 512 32768 16 >> ./results/cachesim_result_8872_$t.txt &
	echo -n "$t 128 8192 8 1024 32768 16 - 329952 - " > ./results/cachesim_result_8873_$t.txt
	./cachesim $t 128 8192 8 1024 32768 16 >> ./results/cachesim_result_8873_$t.txt &
	echo -n "$t 128 8192 8 128 32768 32 - 335360 - " > ./results/cachesim_result_8874_$t.txt
	./cachesim $t 128 8192 8 128 32768 32 >> ./results/cachesim_result_8874_$t.txt &
	echo -n "$t 128 8192 8 256 32768 32 - 332288 - " > ./results/cachesim_result_8875_$t.txt
	./cachesim $t 128 8192 8 256 32768 32 >> ./results/cachesim_result_8875_$t.txt &
	echo -n "$t 128 8192 8 512 32768 32 - 330752 - " > ./results/cachesim_result_8876_$t.txt
	./cachesim $t 128 8192 8 512 32768 32 >> ./results/cachesim_result_8876_$t.txt &
	echo -n "$t 128 8192 8 1024 32768 32 - 329984 - " > ./results/cachesim_result_8877_$t.txt
	./cachesim $t 128 8192 8 1024 32768 32 >> ./results/cachesim_result_8877_$t.txt &
	echo -n "$t 128 8192 8 128 65536 1 - 600576 - " > ./results/cachesim_result_8878_$t.txt
	./cachesim $t 128 8192 8 128 65536 1 >> ./results/cachesim_result_8878_$t.txt &
	echo -n "$t 128 8192 8 256 65536 1 - 595968 - " > ./results/cachesim_result_8879_$t.txt
	./cachesim $t 128 8192 8 256 65536 1 >> ./results/cachesim_result_8879_$t.txt &
	echo -n "$t 128 8192 8 512 65536 1 - 593664 - " > ./results/cachesim_result_8880_$t.txt
	./cachesim $t 128 8192 8 512 65536 1 >> ./results/cachesim_result_8880_$t.txt &
	echo -n "$t 128 8192 8 1024 65536 1 - 592512 - " > ./results/cachesim_result_8881_$t.txt
	./cachesim $t 128 8192 8 1024 65536 1 >> ./results/cachesim_result_8881_$t.txt &
	echo -n "$t 128 8192 8 128 65536 2 - 601088 - " > ./results/cachesim_result_8882_$t.txt
	./cachesim $t 128 8192 8 128 65536 2 >> ./results/cachesim_result_8882_$t.txt &
	echo -n "$t 128 8192 8 256 65536 2 - 596224 - " > ./results/cachesim_result_8883_$t.txt
	./cachesim $t 128 8192 8 256 65536 2 >> ./results/cachesim_result_8883_$t.txt &
	echo -n "$t 128 8192 8 512 65536 2 - 593792 - " > ./results/cachesim_result_8884_$t.txt
	./cachesim $t 128 8192 8 512 65536 2 >> ./results/cachesim_result_8884_$t.txt &
	echo -n "$t 128 8192 8 1024 65536 2 - 592576 - " > ./results/cachesim_result_8885_$t.txt
	./cachesim $t 128 8192 8 1024 65536 2 >> ./results/cachesim_result_8885_$t.txt &
	echo -n "$t 128 8192 8 128 65536 4 - 601600 - " > ./results/cachesim_result_8886_$t.txt
	./cachesim $t 128 8192 8 128 65536 4 >> ./results/cachesim_result_8886_$t.txt &
	echo -n "$t 128 8192 8 256 65536 4 - 596480 - " > ./results/cachesim_result_8887_$t.txt
	./cachesim $t 128 8192 8 256 65536 4 >> ./results/cachesim_result_8887_$t.txt &
	echo -n "$t 128 8192 8 512 65536 4 - 593920 - " > ./results/cachesim_result_8888_$t.txt
	./cachesim $t 128 8192 8 512 65536 4 >> ./results/cachesim_result_8888_$t.txt &
	echo -n "$t 128 8192 8 1024 65536 4 - 592640 - " > ./results/cachesim_result_8889_$t.txt
	./cachesim $t 128 8192 8 1024 65536 4 >> ./results/cachesim_result_8889_$t.txt &
	echo -n "$t 128 8192 8 128 65536 8 - 602112 - " > ./results/cachesim_result_8890_$t.txt
	./cachesim $t 128 8192 8 128 65536 8 >> ./results/cachesim_result_8890_$t.txt &
	echo -n "$t 128 8192 8 256 65536 8 - 596736 - " > ./results/cachesim_result_8891_$t.txt
	./cachesim $t 128 8192 8 256 65536 8 >> ./results/cachesim_result_8891_$t.txt &
	echo -n "$t 128 8192 8 512 65536 8 - 594048 - " > ./results/cachesim_result_8892_$t.txt
	./cachesim $t 128 8192 8 512 65536 8 >> ./results/cachesim_result_8892_$t.txt &
	echo -n "$t 128 8192 8 1024 65536 8 - 592704 - " > ./results/cachesim_result_8893_$t.txt
	./cachesim $t 128 8192 8 1024 65536 8 >> ./results/cachesim_result_8893_$t.txt &
	echo -n "$t 128 8192 8 128 65536 16 - 602624 - " > ./results/cachesim_result_8894_$t.txt
	./cachesim $t 128 8192 8 128 65536 16 >> ./results/cachesim_result_8894_$t.txt &
	echo -n "$t 128 8192 8 256 65536 16 - 596992 - " > ./results/cachesim_result_8895_$t.txt
	./cachesim $t 128 8192 8 256 65536 16 >> ./results/cachesim_result_8895_$t.txt &
	echo -n "$t 128 8192 8 512 65536 16 - 594176 - " > ./results/cachesim_result_8896_$t.txt
	./cachesim $t 128 8192 8 512 65536 16 >> ./results/cachesim_result_8896_$t.txt &
	echo -n "$t 128 8192 8 1024 65536 16 - 592768 - " > ./results/cachesim_result_8897_$t.txt
	./cachesim $t 128 8192 8 1024 65536 16 >> ./results/cachesim_result_8897_$t.txt &
	echo -n "$t 128 8192 8 128 65536 32 - 603136 - " > ./results/cachesim_result_8898_$t.txt
	./cachesim $t 128 8192 8 128 65536 32 >> ./results/cachesim_result_8898_$t.txt &
	echo -n "$t 128 8192 8 256 65536 32 - 597248 - " > ./results/cachesim_result_8899_$t.txt
	./cachesim $t 128 8192 8 256 65536 32 >> ./results/cachesim_result_8899_$t.txt &
	echo -n "$t 128 8192 8 512 65536 32 - 594304 - " > ./results/cachesim_result_8900_$t.txt
	./cachesim $t 128 8192 8 512 65536 32 >> ./results/cachesim_result_8900_$t.txt &
	echo -n "$t 128 8192 8 1024 65536 32 - 592832 - " > ./results/cachesim_result_8901_$t.txt
	./cachesim $t 128 8192 8 1024 65536 32 >> ./results/cachesim_result_8901_$t.txt &
	echo -n "$t 128 8192 8 128 131072 1 - 1133056 - " > ./results/cachesim_result_8902_$t.txt
	./cachesim $t 128 8192 8 128 131072 1 >> ./results/cachesim_result_8902_$t.txt &
	echo -n "$t 128 8192 8 256 131072 1 - 1124352 - " > ./results/cachesim_result_8903_$t.txt
	./cachesim $t 128 8192 8 256 131072 1 >> ./results/cachesim_result_8903_$t.txt &
	echo -n "$t 128 8192 8 512 131072 1 - 1120000 - " > ./results/cachesim_result_8904_$t.txt
	./cachesim $t 128 8192 8 512 131072 1 >> ./results/cachesim_result_8904_$t.txt &
	echo -n "$t 128 8192 8 1024 131072 1 - 1117824 - " > ./results/cachesim_result_8905_$t.txt
	./cachesim $t 128 8192 8 1024 131072 1 >> ./results/cachesim_result_8905_$t.txt &
	echo -n "$t 128 8192 8 128 131072 2 - 1134080 - " > ./results/cachesim_result_8906_$t.txt
	./cachesim $t 128 8192 8 128 131072 2 >> ./results/cachesim_result_8906_$t.txt &
	echo -n "$t 128 8192 8 256 131072 2 - 1124864 - " > ./results/cachesim_result_8907_$t.txt
	./cachesim $t 128 8192 8 256 131072 2 >> ./results/cachesim_result_8907_$t.txt &
	echo -n "$t 128 8192 8 512 131072 2 - 1120256 - " > ./results/cachesim_result_8908_$t.txt
	./cachesim $t 128 8192 8 512 131072 2 >> ./results/cachesim_result_8908_$t.txt &
	echo -n "$t 128 8192 8 1024 131072 2 - 1117952 - " > ./results/cachesim_result_8909_$t.txt
	./cachesim $t 128 8192 8 1024 131072 2 >> ./results/cachesim_result_8909_$t.txt &
	echo -n "$t 128 8192 8 128 131072 4 - 1135104 - " > ./results/cachesim_result_8910_$t.txt
	./cachesim $t 128 8192 8 128 131072 4 >> ./results/cachesim_result_8910_$t.txt &
	echo -n "$t 128 8192 8 256 131072 4 - 1125376 - " > ./results/cachesim_result_8911_$t.txt
	./cachesim $t 128 8192 8 256 131072 4 >> ./results/cachesim_result_8911_$t.txt &
	echo -n "$t 128 8192 8 512 131072 4 - 1120512 - " > ./results/cachesim_result_8912_$t.txt
	./cachesim $t 128 8192 8 512 131072 4 >> ./results/cachesim_result_8912_$t.txt &
	echo -n "$t 128 8192 8 1024 131072 4 - 1118080 - " > ./results/cachesim_result_8913_$t.txt
	./cachesim $t 128 8192 8 1024 131072 4 >> ./results/cachesim_result_8913_$t.txt &
	echo -n "$t 128 8192 8 128 131072 8 - 1136128 - " > ./results/cachesim_result_8914_$t.txt
	./cachesim $t 128 8192 8 128 131072 8 >> ./results/cachesim_result_8914_$t.txt &
	echo -n "$t 128 8192 8 256 131072 8 - 1125888 - " > ./results/cachesim_result_8915_$t.txt
	./cachesim $t 128 8192 8 256 131072 8 >> ./results/cachesim_result_8915_$t.txt &
	echo -n "$t 128 8192 8 512 131072 8 - 1120768 - " > ./results/cachesim_result_8916_$t.txt
	./cachesim $t 128 8192 8 512 131072 8 >> ./results/cachesim_result_8916_$t.txt &
	echo -n "$t 128 8192 8 1024 131072 8 - 1118208 - " > ./results/cachesim_result_8917_$t.txt
	./cachesim $t 128 8192 8 1024 131072 8 >> ./results/cachesim_result_8917_$t.txt &
	echo -n "$t 128 8192 8 128 131072 16 - 1137152 - " > ./results/cachesim_result_8918_$t.txt
	./cachesim $t 128 8192 8 128 131072 16 >> ./results/cachesim_result_8918_$t.txt &
	echo -n "$t 128 8192 8 256 131072 16 - 1126400 - " > ./results/cachesim_result_8919_$t.txt
	./cachesim $t 128 8192 8 256 131072 16 >> ./results/cachesim_result_8919_$t.txt &
	echo -n "$t 128 8192 8 512 131072 16 - 1121024 - " > ./results/cachesim_result_8920_$t.txt
	./cachesim $t 128 8192 8 512 131072 16 >> ./results/cachesim_result_8920_$t.txt &
	echo -n "$t 128 8192 8 1024 131072 16 - 1118336 - " > ./results/cachesim_result_8921_$t.txt
	./cachesim $t 128 8192 8 1024 131072 16 >> ./results/cachesim_result_8921_$t.txt &
	echo -n "$t 128 8192 8 128 131072 32 - 1138176 - " > ./results/cachesim_result_8922_$t.txt
	./cachesim $t 128 8192 8 128 131072 32 >> ./results/cachesim_result_8922_$t.txt &
	echo -n "$t 128 8192 8 256 131072 32 - 1126912 - " > ./results/cachesim_result_8923_$t.txt
	./cachesim $t 128 8192 8 256 131072 32 >> ./results/cachesim_result_8923_$t.txt &
	echo -n "$t 128 8192 8 512 131072 32 - 1121280 - " > ./results/cachesim_result_8924_$t.txt
	./cachesim $t 128 8192 8 512 131072 32 >> ./results/cachesim_result_8924_$t.txt &
	echo -n "$t 128 8192 8 1024 131072 32 - 1118464 - " > ./results/cachesim_result_8925_$t.txt
	./cachesim $t 128 8192 8 1024 131072 32 >> ./results/cachesim_result_8925_$t.txt &
	echo -n "$t 256 8192 8 256 4096 1 - 99424 - " > ./results/cachesim_result_8926_$t.txt
	./cachesim $t 256 8192 8 256 4096 1 >> ./results/cachesim_result_8926_$t.txt &
	echo -n "$t 256 8192 8 512 4096 1 - 99248 - " > ./results/cachesim_result_8927_$t.txt
	./cachesim $t 256 8192 8 512 4096 1 >> ./results/cachesim_result_8927_$t.txt &
	echo -n "$t 256 8192 8 1024 4096 1 - 99160 - " > ./results/cachesim_result_8928_$t.txt
	./cachesim $t 256 8192 8 1024 4096 1 >> ./results/cachesim_result_8928_$t.txt &
	echo -n "$t 256 8192 8 256 4096 2 - 99440 - " > ./results/cachesim_result_8929_$t.txt
	./cachesim $t 256 8192 8 256 4096 2 >> ./results/cachesim_result_8929_$t.txt &
	echo -n "$t 256 8192 8 512 4096 2 - 99256 - " > ./results/cachesim_result_8930_$t.txt
	./cachesim $t 256 8192 8 512 4096 2 >> ./results/cachesim_result_8930_$t.txt &
	echo -n "$t 256 8192 8 1024 4096 2 - 99164 - " > ./results/cachesim_result_8931_$t.txt
	./cachesim $t 256 8192 8 1024 4096 2 >> ./results/cachesim_result_8931_$t.txt &
	echo -n "$t 256 8192 8 256 4096 4 - 99456 - " > ./results/cachesim_result_8932_$t.txt
	./cachesim $t 256 8192 8 256 4096 4 >> ./results/cachesim_result_8932_$t.txt &
	echo -n "$t 256 8192 8 512 4096 4 - 99264 - " > ./results/cachesim_result_8933_$t.txt
	./cachesim $t 256 8192 8 512 4096 4 >> ./results/cachesim_result_8933_$t.txt &
	echo -n "$t 256 8192 8 1024 4096 4 - 99168 - " > ./results/cachesim_result_8934_$t.txt
	./cachesim $t 256 8192 8 1024 4096 4 >> ./results/cachesim_result_8934_$t.txt &
	echo -n "$t 256 8192 8 256 4096 8 - 99472 - " > ./results/cachesim_result_8935_$t.txt
	./cachesim $t 256 8192 8 256 4096 8 >> ./results/cachesim_result_8935_$t.txt &
	echo -n "$t 256 8192 8 512 4096 8 - 99272 - " > ./results/cachesim_result_8936_$t.txt
	./cachesim $t 256 8192 8 512 4096 8 >> ./results/cachesim_result_8936_$t.txt &
	echo -n "$t 256 8192 8 256 4096 16 - 99488 - " > ./results/cachesim_result_8937_$t.txt
	./cachesim $t 256 8192 8 256 4096 16 >> ./results/cachesim_result_8937_$t.txt &
	echo -n "$t 256 8192 8 256 8192 1 - 132512 - " > ./results/cachesim_result_8938_$t.txt
	./cachesim $t 256 8192 8 256 8192 1 >> ./results/cachesim_result_8938_$t.txt &
	echo -n "$t 256 8192 8 512 8192 1 - 132176 - " > ./results/cachesim_result_8939_$t.txt
	./cachesim $t 256 8192 8 512 8192 1 >> ./results/cachesim_result_8939_$t.txt &
	echo -n "$t 256 8192 8 1024 8192 1 - 132008 - " > ./results/cachesim_result_8940_$t.txt
	./cachesim $t 256 8192 8 1024 8192 1 >> ./results/cachesim_result_8940_$t.txt &
	echo -n "$t 256 8192 8 256 8192 2 - 132544 - " > ./results/cachesim_result_8941_$t.txt
	./cachesim $t 256 8192 8 256 8192 2 >> ./results/cachesim_result_8941_$t.txt &
	echo -n "$t 256 8192 8 512 8192 2 - 132192 - " > ./results/cachesim_result_8942_$t.txt
	./cachesim $t 256 8192 8 512 8192 2 >> ./results/cachesim_result_8942_$t.txt &
	echo -n "$t 256 8192 8 1024 8192 2 - 132016 - " > ./results/cachesim_result_8943_$t.txt
	./cachesim $t 256 8192 8 1024 8192 2 >> ./results/cachesim_result_8943_$t.txt &
	echo -n "$t 256 8192 8 256 8192 4 - 132576 - " > ./results/cachesim_result_8944_$t.txt
	./cachesim $t 256 8192 8 256 8192 4 >> ./results/cachesim_result_8944_$t.txt &
	echo -n "$t 256 8192 8 512 8192 4 - 132208 - " > ./results/cachesim_result_8945_$t.txt
	./cachesim $t 256 8192 8 512 8192 4 >> ./results/cachesim_result_8945_$t.txt &
	echo -n "$t 256 8192 8 1024 8192 4 - 132024 - " > ./results/cachesim_result_8946_$t.txt
	./cachesim $t 256 8192 8 1024 8192 4 >> ./results/cachesim_result_8946_$t.txt &
	echo -n "$t 256 8192 8 256 8192 8 - 132608 - " > ./results/cachesim_result_8947_$t.txt
	./cachesim $t 256 8192 8 256 8192 8 >> ./results/cachesim_result_8947_$t.txt &
	echo -n "$t 256 8192 8 512 8192 8 - 132224 - " > ./results/cachesim_result_8948_$t.txt
	./cachesim $t 256 8192 8 512 8192 8 >> ./results/cachesim_result_8948_$t.txt &
	echo -n "$t 256 8192 8 1024 8192 8 - 132032 - " > ./results/cachesim_result_8949_$t.txt
	./cachesim $t 256 8192 8 1024 8192 8 >> ./results/cachesim_result_8949_$t.txt &
	echo -n "$t 256 8192 8 256 8192 16 - 132640 - " > ./results/cachesim_result_8950_$t.txt
	./cachesim $t 256 8192 8 256 8192 16 >> ./results/cachesim_result_8950_$t.txt &
	echo -n "$t 256 8192 8 512 8192 16 - 132240 - " > ./results/cachesim_result_8951_$t.txt
	./cachesim $t 256 8192 8 512 8192 16 >> ./results/cachesim_result_8951_$t.txt &
	echo -n "$t 256 8192 8 256 8192 32 - 132672 - " > ./results/cachesim_result_8952_$t.txt
	./cachesim $t 256 8192 8 256 8192 32 >> ./results/cachesim_result_8952_$t.txt &
	echo -n "$t 256 8192 8 256 16384 1 - 198656 - " > ./results/cachesim_result_8953_$t.txt
	./cachesim $t 256 8192 8 256 16384 1 >> ./results/cachesim_result_8953_$t.txt &
	echo -n "$t 256 8192 8 512 16384 1 - 198016 - " > ./results/cachesim_result_8954_$t.txt
	./cachesim $t 256 8192 8 512 16384 1 >> ./results/cachesim_result_8954_$t.txt &
	echo -n "$t 256 8192 8 1024 16384 1 - 197696 - " > ./results/cachesim_result_8955_$t.txt
	./cachesim $t 256 8192 8 1024 16384 1 >> ./results/cachesim_result_8955_$t.txt &
	echo -n "$t 256 8192 8 256 16384 2 - 198720 - " > ./results/cachesim_result_8956_$t.txt
	./cachesim $t 256 8192 8 256 16384 2 >> ./results/cachesim_result_8956_$t.txt &
	echo -n "$t 256 8192 8 512 16384 2 - 198048 - " > ./results/cachesim_result_8957_$t.txt
	./cachesim $t 256 8192 8 512 16384 2 >> ./results/cachesim_result_8957_$t.txt &
	echo -n "$t 256 8192 8 1024 16384 2 - 197712 - " > ./results/cachesim_result_8958_$t.txt
	./cachesim $t 256 8192 8 1024 16384 2 >> ./results/cachesim_result_8958_$t.txt &
	echo -n "$t 256 8192 8 256 16384 4 - 198784 - " > ./results/cachesim_result_8959_$t.txt
	./cachesim $t 256 8192 8 256 16384 4 >> ./results/cachesim_result_8959_$t.txt &
	echo -n "$t 256 8192 8 512 16384 4 - 198080 - " > ./results/cachesim_result_8960_$t.txt
	./cachesim $t 256 8192 8 512 16384 4 >> ./results/cachesim_result_8960_$t.txt &
	echo -n "$t 256 8192 8 1024 16384 4 - 197728 - " > ./results/cachesim_result_8961_$t.txt
	./cachesim $t 256 8192 8 1024 16384 4 >> ./results/cachesim_result_8961_$t.txt &
	echo -n "$t 256 8192 8 256 16384 8 - 198848 - " > ./results/cachesim_result_8962_$t.txt
	./cachesim $t 256 8192 8 256 16384 8 >> ./results/cachesim_result_8962_$t.txt &
	echo -n "$t 256 8192 8 512 16384 8 - 198112 - " > ./results/cachesim_result_8963_$t.txt
	./cachesim $t 256 8192 8 512 16384 8 >> ./results/cachesim_result_8963_$t.txt &
	echo -n "$t 256 8192 8 1024 16384 8 - 197744 - " > ./results/cachesim_result_8964_$t.txt
	./cachesim $t 256 8192 8 1024 16384 8 >> ./results/cachesim_result_8964_$t.txt &
	echo -n "$t 256 8192 8 256 16384 16 - 198912 - " > ./results/cachesim_result_8965_$t.txt
	./cachesim $t 256 8192 8 256 16384 16 >> ./results/cachesim_result_8965_$t.txt &
	echo -n "$t 256 8192 8 512 16384 16 - 198144 - " > ./results/cachesim_result_8966_$t.txt
	./cachesim $t 256 8192 8 512 16384 16 >> ./results/cachesim_result_8966_$t.txt &
	echo -n "$t 256 8192 8 1024 16384 16 - 197760 - " > ./results/cachesim_result_8967_$t.txt
	./cachesim $t 256 8192 8 1024 16384 16 >> ./results/cachesim_result_8967_$t.txt &
	echo -n "$t 256 8192 8 256 16384 32 - 198976 - " > ./results/cachesim_result_8968_$t.txt
	./cachesim $t 256 8192 8 256 16384 32 >> ./results/cachesim_result_8968_$t.txt &
	echo -n "$t 256 8192 8 512 16384 32 - 198176 - " > ./results/cachesim_result_8969_$t.txt
	./cachesim $t 256 8192 8 512 16384 32 >> ./results/cachesim_result_8969_$t.txt &
	echo -n "$t 256 8192 8 256 32768 1 - 330880 - " > ./results/cachesim_result_8970_$t.txt
	./cachesim $t 256 8192 8 256 32768 1 >> ./results/cachesim_result_8970_$t.txt &
	echo -n "$t 256 8192 8 512 32768 1 - 329664 - " > ./results/cachesim_result_8971_$t.txt
	./cachesim $t 256 8192 8 512 32768 1 >> ./results/cachesim_result_8971_$t.txt &
	echo -n "$t 256 8192 8 1024 32768 1 - 329056 - " > ./results/cachesim_result_8972_$t.txt
	./cachesim $t 256 8192 8 1024 32768 1 >> ./results/cachesim_result_8972_$t.txt &
	echo -n "$t 256 8192 8 256 32768 2 - 331008 - " > ./results/cachesim_result_8973_$t.txt
	./cachesim $t 256 8192 8 256 32768 2 >> ./results/cachesim_result_8973_$t.txt &
	echo -n "$t 256 8192 8 512 32768 2 - 329728 - " > ./results/cachesim_result_8974_$t.txt
	./cachesim $t 256 8192 8 512 32768 2 >> ./results/cachesim_result_8974_$t.txt &
	echo -n "$t 256 8192 8 1024 32768 2 - 329088 - " > ./results/cachesim_result_8975_$t.txt
	./cachesim $t 256 8192 8 1024 32768 2 >> ./results/cachesim_result_8975_$t.txt &
	echo -n "$t 256 8192 8 256 32768 4 - 331136 - " > ./results/cachesim_result_8976_$t.txt
	./cachesim $t 256 8192 8 256 32768 4 >> ./results/cachesim_result_8976_$t.txt &
	echo -n "$t 256 8192 8 512 32768 4 - 329792 - " > ./results/cachesim_result_8977_$t.txt
	./cachesim $t 256 8192 8 512 32768 4 >> ./results/cachesim_result_8977_$t.txt &
	echo -n "$t 256 8192 8 1024 32768 4 - 329120 - " > ./results/cachesim_result_8978_$t.txt
	./cachesim $t 256 8192 8 1024 32768 4 >> ./results/cachesim_result_8978_$t.txt &
	echo -n "$t 256 8192 8 256 32768 8 - 331264 - " > ./results/cachesim_result_8979_$t.txt
	./cachesim $t 256 8192 8 256 32768 8 >> ./results/cachesim_result_8979_$t.txt &
	echo -n "$t 256 8192 8 512 32768 8 - 329856 - " > ./results/cachesim_result_8980_$t.txt
	./cachesim $t 256 8192 8 512 32768 8 >> ./results/cachesim_result_8980_$t.txt &
	echo -n "$t 256 8192 8 1024 32768 8 - 329152 - " > ./results/cachesim_result_8981_$t.txt
	./cachesim $t 256 8192 8 1024 32768 8 >> ./results/cachesim_result_8981_$t.txt &
	echo -n "$t 256 8192 8 256 32768 16 - 331392 - " > ./results/cachesim_result_8982_$t.txt
	./cachesim $t 256 8192 8 256 32768 16 >> ./results/cachesim_result_8982_$t.txt &
	echo -n "$t 256 8192 8 512 32768 16 - 329920 - " > ./results/cachesim_result_8983_$t.txt
	./cachesim $t 256 8192 8 512 32768 16 >> ./results/cachesim_result_8983_$t.txt &
	echo -n "$t 256 8192 8 1024 32768 16 - 329184 - " > ./results/cachesim_result_8984_$t.txt
	./cachesim $t 256 8192 8 1024 32768 16 >> ./results/cachesim_result_8984_$t.txt &
	echo -n "$t 256 8192 8 256 32768 32 - 331520 - " > ./results/cachesim_result_8985_$t.txt
	./cachesim $t 256 8192 8 256 32768 32 >> ./results/cachesim_result_8985_$t.txt &
	echo -n "$t 256 8192 8 512 32768 32 - 329984 - " > ./results/cachesim_result_8986_$t.txt
	./cachesim $t 256 8192 8 512 32768 32 >> ./results/cachesim_result_8986_$t.txt &
	echo -n "$t 256 8192 8 1024 32768 32 - 329216 - " > ./results/cachesim_result_8987_$t.txt
	./cachesim $t 256 8192 8 1024 32768 32 >> ./results/cachesim_result_8987_$t.txt &
	echo -n "$t 256 8192 8 256 65536 1 - 595200 - " > ./results/cachesim_result_8988_$t.txt
	./cachesim $t 256 8192 8 256 65536 1 >> ./results/cachesim_result_8988_$t.txt &
	echo -n "$t 256 8192 8 512 65536 1 - 592896 - " > ./results/cachesim_result_8989_$t.txt
	./cachesim $t 256 8192 8 512 65536 1 >> ./results/cachesim_result_8989_$t.txt &
	echo -n "$t 256 8192 8 1024 65536 1 - 591744 - " > ./results/cachesim_result_8990_$t.txt
	./cachesim $t 256 8192 8 1024 65536 1 >> ./results/cachesim_result_8990_$t.txt &
	echo -n "$t 256 8192 8 256 65536 2 - 595456 - " > ./results/cachesim_result_8991_$t.txt
	./cachesim $t 256 8192 8 256 65536 2 >> ./results/cachesim_result_8991_$t.txt &
	echo -n "$t 256 8192 8 512 65536 2 - 593024 - " > ./results/cachesim_result_8992_$t.txt
	./cachesim $t 256 8192 8 512 65536 2 >> ./results/cachesim_result_8992_$t.txt &
	echo -n "$t 256 8192 8 1024 65536 2 - 591808 - " > ./results/cachesim_result_8993_$t.txt
	./cachesim $t 256 8192 8 1024 65536 2 >> ./results/cachesim_result_8993_$t.txt &
	echo -n "$t 256 8192 8 256 65536 4 - 595712 - " > ./results/cachesim_result_8994_$t.txt
	./cachesim $t 256 8192 8 256 65536 4 >> ./results/cachesim_result_8994_$t.txt &
	echo -n "$t 256 8192 8 512 65536 4 - 593152 - " > ./results/cachesim_result_8995_$t.txt
	./cachesim $t 256 8192 8 512 65536 4 >> ./results/cachesim_result_8995_$t.txt &
	echo -n "$t 256 8192 8 1024 65536 4 - 591872 - " > ./results/cachesim_result_8996_$t.txt
	./cachesim $t 256 8192 8 1024 65536 4 >> ./results/cachesim_result_8996_$t.txt &
	echo -n "$t 256 8192 8 256 65536 8 - 595968 - " > ./results/cachesim_result_8997_$t.txt
	./cachesim $t 256 8192 8 256 65536 8 >> ./results/cachesim_result_8997_$t.txt &
	echo -n "$t 256 8192 8 512 65536 8 - 593280 - " > ./results/cachesim_result_8998_$t.txt
	./cachesim $t 256 8192 8 512 65536 8 >> ./results/cachesim_result_8998_$t.txt &
	echo -n "$t 256 8192 8 1024 65536 8 - 591936 - " > ./results/cachesim_result_8999_$t.txt
	./cachesim $t 256 8192 8 1024 65536 8 >> ./results/cachesim_result_8999_$t.txt &
	echo -n "$t 256 8192 8 256 65536 16 - 596224 - " > ./results/cachesim_result_9000_$t.txt
	./cachesim $t 256 8192 8 256 65536 16 >> ./results/cachesim_result_9000_$t.txt &
	echo -n "$t 256 8192 8 512 65536 16 - 593408 - " > ./results/cachesim_result_9001_$t.txt
	./cachesim $t 256 8192 8 512 65536 16 >> ./results/cachesim_result_9001_$t.txt &
	echo -n "$t 256 8192 8 1024 65536 16 - 592000 - " > ./results/cachesim_result_9002_$t.txt
	./cachesim $t 256 8192 8 1024 65536 16 >> ./results/cachesim_result_9002_$t.txt &
	echo -n "$t 256 8192 8 256 65536 32 - 596480 - " > ./results/cachesim_result_9003_$t.txt
	./cachesim $t 256 8192 8 256 65536 32 >> ./results/cachesim_result_9003_$t.txt &
	echo -n "$t 256 8192 8 512 65536 32 - 593536 - " > ./results/cachesim_result_9004_$t.txt
	./cachesim $t 256 8192 8 512 65536 32 >> ./results/cachesim_result_9004_$t.txt &
	echo -n "$t 256 8192 8 1024 65536 32 - 592064 - " > ./results/cachesim_result_9005_$t.txt
	./cachesim $t 256 8192 8 1024 65536 32 >> ./results/cachesim_result_9005_$t.txt &
	echo -n "$t 256 8192 8 256 131072 1 - 1123584 - " > ./results/cachesim_result_9006_$t.txt
	./cachesim $t 256 8192 8 256 131072 1 >> ./results/cachesim_result_9006_$t.txt &
	echo -n "$t 256 8192 8 512 131072 1 - 1119232 - " > ./results/cachesim_result_9007_$t.txt
	./cachesim $t 256 8192 8 512 131072 1 >> ./results/cachesim_result_9007_$t.txt &
	echo -n "$t 256 8192 8 1024 131072 1 - 1117056 - " > ./results/cachesim_result_9008_$t.txt
	./cachesim $t 256 8192 8 1024 131072 1 >> ./results/cachesim_result_9008_$t.txt &
	echo -n "$t 256 8192 8 256 131072 2 - 1124096 - " > ./results/cachesim_result_9009_$t.txt
	./cachesim $t 256 8192 8 256 131072 2 >> ./results/cachesim_result_9009_$t.txt &
	echo -n "$t 256 8192 8 512 131072 2 - 1119488 - " > ./results/cachesim_result_9010_$t.txt
	./cachesim $t 256 8192 8 512 131072 2 >> ./results/cachesim_result_9010_$t.txt &
	echo -n "$t 256 8192 8 1024 131072 2 - 1117184 - " > ./results/cachesim_result_9011_$t.txt
	./cachesim $t 256 8192 8 1024 131072 2 >> ./results/cachesim_result_9011_$t.txt &
	echo -n "$t 256 8192 8 256 131072 4 - 1124608 - " > ./results/cachesim_result_9012_$t.txt
	./cachesim $t 256 8192 8 256 131072 4 >> ./results/cachesim_result_9012_$t.txt &
	echo -n "$t 256 8192 8 512 131072 4 - 1119744 - " > ./results/cachesim_result_9013_$t.txt
	./cachesim $t 256 8192 8 512 131072 4 >> ./results/cachesim_result_9013_$t.txt &
	echo -n "$t 256 8192 8 1024 131072 4 - 1117312 - " > ./results/cachesim_result_9014_$t.txt
	./cachesim $t 256 8192 8 1024 131072 4 >> ./results/cachesim_result_9014_$t.txt &
	echo -n "$t 256 8192 8 256 131072 8 - 1125120 - " > ./results/cachesim_result_9015_$t.txt
	./cachesim $t 256 8192 8 256 131072 8 >> ./results/cachesim_result_9015_$t.txt &
	echo -n "$t 256 8192 8 512 131072 8 - 1120000 - " > ./results/cachesim_result_9016_$t.txt
	./cachesim $t 256 8192 8 512 131072 8 >> ./results/cachesim_result_9016_$t.txt &
	echo -n "$t 256 8192 8 1024 131072 8 - 1117440 - " > ./results/cachesim_result_9017_$t.txt
	./cachesim $t 256 8192 8 1024 131072 8 >> ./results/cachesim_result_9017_$t.txt &
	echo -n "$t 256 8192 8 256 131072 16 - 1125632 - " > ./results/cachesim_result_9018_$t.txt
	./cachesim $t 256 8192 8 256 131072 16 >> ./results/cachesim_result_9018_$t.txt &
	echo -n "$t 256 8192 8 512 131072 16 - 1120256 - " > ./results/cachesim_result_9019_$t.txt
	./cachesim $t 256 8192 8 512 131072 16 >> ./results/cachesim_result_9019_$t.txt &
	echo -n "$t 256 8192 8 1024 131072 16 - 1117568 - " > ./results/cachesim_result_9020_$t.txt
	./cachesim $t 256 8192 8 1024 131072 16 >> ./results/cachesim_result_9020_$t.txt &
	echo -n "$t 256 8192 8 256 131072 32 - 1126144 - " > ./results/cachesim_result_9021_$t.txt
	./cachesim $t 256 8192 8 256 131072 32 >> ./results/cachesim_result_9021_$t.txt &
	echo -n "$t 256 8192 8 512 131072 32 - 1120512 - " > ./results/cachesim_result_9022_$t.txt
	./cachesim $t 256 8192 8 512 131072 32 >> ./results/cachesim_result_9022_$t.txt &
	echo -n "$t 256 8192 8 1024 131072 32 - 1117696 - " > ./results/cachesim_result_9023_$t.txt
	./cachesim $t 256 8192 8 1024 131072 32 >> ./results/cachesim_result_9023_$t.txt &
	echo -n "$t 512 8192 8 512 4096 1 - 98864 - " > ./results/cachesim_result_9024_$t.txt
	./cachesim $t 512 8192 8 512 4096 1 >> ./results/cachesim_result_9024_$t.txt &
	echo -n "$t 512 8192 8 1024 4096 1 - 98776 - " > ./results/cachesim_result_9025_$t.txt
	./cachesim $t 512 8192 8 1024 4096 1 >> ./results/cachesim_result_9025_$t.txt &
	echo -n "$t 512 8192 8 512 4096 2 - 98872 - " > ./results/cachesim_result_9026_$t.txt
	./cachesim $t 512 8192 8 512 4096 2 >> ./results/cachesim_result_9026_$t.txt &
	echo -n "$t 512 8192 8 1024 4096 2 - 98780 - " > ./results/cachesim_result_9027_$t.txt
	./cachesim $t 512 8192 8 1024 4096 2 >> ./results/cachesim_result_9027_$t.txt &
	echo -n "$t 512 8192 8 512 4096 4 - 98880 - " > ./results/cachesim_result_9028_$t.txt
	./cachesim $t 512 8192 8 512 4096 4 >> ./results/cachesim_result_9028_$t.txt &
	echo -n "$t 512 8192 8 1024 4096 4 - 98784 - " > ./results/cachesim_result_9029_$t.txt
	./cachesim $t 512 8192 8 1024 4096 4 >> ./results/cachesim_result_9029_$t.txt &
	echo -n "$t 512 8192 8 512 4096 8 - 98888 - " > ./results/cachesim_result_9030_$t.txt
	./cachesim $t 512 8192 8 512 4096 8 >> ./results/cachesim_result_9030_$t.txt &
	echo -n "$t 512 8192 8 512 8192 1 - 131792 - " > ./results/cachesim_result_9031_$t.txt
	./cachesim $t 512 8192 8 512 8192 1 >> ./results/cachesim_result_9031_$t.txt &
	echo -n "$t 512 8192 8 1024 8192 1 - 131624 - " > ./results/cachesim_result_9032_$t.txt
	./cachesim $t 512 8192 8 1024 8192 1 >> ./results/cachesim_result_9032_$t.txt &
	echo -n "$t 512 8192 8 512 8192 2 - 131808 - " > ./results/cachesim_result_9033_$t.txt
	./cachesim $t 512 8192 8 512 8192 2 >> ./results/cachesim_result_9033_$t.txt &
	echo -n "$t 512 8192 8 1024 8192 2 - 131632 - " > ./results/cachesim_result_9034_$t.txt
	./cachesim $t 512 8192 8 1024 8192 2 >> ./results/cachesim_result_9034_$t.txt &
	echo -n "$t 512 8192 8 512 8192 4 - 131824 - " > ./results/cachesim_result_9035_$t.txt
	./cachesim $t 512 8192 8 512 8192 4 >> ./results/cachesim_result_9035_$t.txt &
	echo -n "$t 512 8192 8 1024 8192 4 - 131640 - " > ./results/cachesim_result_9036_$t.txt
	./cachesim $t 512 8192 8 1024 8192 4 >> ./results/cachesim_result_9036_$t.txt &
	echo -n "$t 512 8192 8 512 8192 8 - 131840 - " > ./results/cachesim_result_9037_$t.txt
	./cachesim $t 512 8192 8 512 8192 8 >> ./results/cachesim_result_9037_$t.txt &
	echo -n "$t 512 8192 8 1024 8192 8 - 131648 - " > ./results/cachesim_result_9038_$t.txt
	./cachesim $t 512 8192 8 1024 8192 8 >> ./results/cachesim_result_9038_$t.txt &
	echo -n "$t 512 8192 8 512 8192 16 - 131856 - " > ./results/cachesim_result_9039_$t.txt
	./cachesim $t 512 8192 8 512 8192 16 >> ./results/cachesim_result_9039_$t.txt &
	echo -n "$t 512 8192 8 512 16384 1 - 197632 - " > ./results/cachesim_result_9040_$t.txt
	./cachesim $t 512 8192 8 512 16384 1 >> ./results/cachesim_result_9040_$t.txt &
	echo -n "$t 512 8192 8 1024 16384 1 - 197312 - " > ./results/cachesim_result_9041_$t.txt
	./cachesim $t 512 8192 8 1024 16384 1 >> ./results/cachesim_result_9041_$t.txt &
	echo -n "$t 512 8192 8 512 16384 2 - 197664 - " > ./results/cachesim_result_9042_$t.txt
	./cachesim $t 512 8192 8 512 16384 2 >> ./results/cachesim_result_9042_$t.txt &
	echo -n "$t 512 8192 8 1024 16384 2 - 197328 - " > ./results/cachesim_result_9043_$t.txt
	./cachesim $t 512 8192 8 1024 16384 2 >> ./results/cachesim_result_9043_$t.txt &
	echo -n "$t 512 8192 8 512 16384 4 - 197696 - " > ./results/cachesim_result_9044_$t.txt
	./cachesim $t 512 8192 8 512 16384 4 >> ./results/cachesim_result_9044_$t.txt &
	echo -n "$t 512 8192 8 1024 16384 4 - 197344 - " > ./results/cachesim_result_9045_$t.txt
	./cachesim $t 512 8192 8 1024 16384 4 >> ./results/cachesim_result_9045_$t.txt &
	echo -n "$t 512 8192 8 512 16384 8 - 197728 - " > ./results/cachesim_result_9046_$t.txt
	./cachesim $t 512 8192 8 512 16384 8 >> ./results/cachesim_result_9046_$t.txt &
	echo -n "$t 512 8192 8 1024 16384 8 - 197360 - " > ./results/cachesim_result_9047_$t.txt
	./cachesim $t 512 8192 8 1024 16384 8 >> ./results/cachesim_result_9047_$t.txt &
	echo -n "$t 512 8192 8 512 16384 16 - 197760 - " > ./results/cachesim_result_9048_$t.txt
	./cachesim $t 512 8192 8 512 16384 16 >> ./results/cachesim_result_9048_$t.txt &
	echo -n "$t 512 8192 8 1024 16384 16 - 197376 - " > ./results/cachesim_result_9049_$t.txt
	./cachesim $t 512 8192 8 1024 16384 16 >> ./results/cachesim_result_9049_$t.txt &
	echo -n "$t 512 8192 8 512 16384 32 - 197792 - " > ./results/cachesim_result_9050_$t.txt
	./cachesim $t 512 8192 8 512 16384 32 >> ./results/cachesim_result_9050_$t.txt &
	echo -n "$t 512 8192 8 512 32768 1 - 329280 - " > ./results/cachesim_result_9051_$t.txt
	./cachesim $t 512 8192 8 512 32768 1 >> ./results/cachesim_result_9051_$t.txt &
	echo -n "$t 512 8192 8 1024 32768 1 - 328672 - " > ./results/cachesim_result_9052_$t.txt
	./cachesim $t 512 8192 8 1024 32768 1 >> ./results/cachesim_result_9052_$t.txt &
	echo -n "$t 512 8192 8 512 32768 2 - 329344 - " > ./results/cachesim_result_9053_$t.txt
	./cachesim $t 512 8192 8 512 32768 2 >> ./results/cachesim_result_9053_$t.txt &
	echo -n "$t 512 8192 8 1024 32768 2 - 328704 - " > ./results/cachesim_result_9054_$t.txt
	./cachesim $t 512 8192 8 1024 32768 2 >> ./results/cachesim_result_9054_$t.txt &
	echo -n "$t 512 8192 8 512 32768 4 - 329408 - " > ./results/cachesim_result_9055_$t.txt
	./cachesim $t 512 8192 8 512 32768 4 >> ./results/cachesim_result_9055_$t.txt &
	echo -n "$t 512 8192 8 1024 32768 4 - 328736 - " > ./results/cachesim_result_9056_$t.txt
	./cachesim $t 512 8192 8 1024 32768 4 >> ./results/cachesim_result_9056_$t.txt &
	echo -n "$t 512 8192 8 512 32768 8 - 329472 - " > ./results/cachesim_result_9057_$t.txt
	./cachesim $t 512 8192 8 512 32768 8 >> ./results/cachesim_result_9057_$t.txt &
	echo -n "$t 512 8192 8 1024 32768 8 - 328768 - " > ./results/cachesim_result_9058_$t.txt
	./cachesim $t 512 8192 8 1024 32768 8 >> ./results/cachesim_result_9058_$t.txt &
	echo -n "$t 512 8192 8 512 32768 16 - 329536 - " > ./results/cachesim_result_9059_$t.txt
	./cachesim $t 512 8192 8 512 32768 16 >> ./results/cachesim_result_9059_$t.txt &
	echo -n "$t 512 8192 8 1024 32768 16 - 328800 - " > ./results/cachesim_result_9060_$t.txt
	./cachesim $t 512 8192 8 1024 32768 16 >> ./results/cachesim_result_9060_$t.txt &
	echo -n "$t 512 8192 8 512 32768 32 - 329600 - " > ./results/cachesim_result_9061_$t.txt
	./cachesim $t 512 8192 8 512 32768 32 >> ./results/cachesim_result_9061_$t.txt &
	echo -n "$t 512 8192 8 1024 32768 32 - 328832 - " > ./results/cachesim_result_9062_$t.txt
	./cachesim $t 512 8192 8 1024 32768 32 >> ./results/cachesim_result_9062_$t.txt &
	echo -n "$t 512 8192 8 512 65536 1 - 592512 - " > ./results/cachesim_result_9063_$t.txt
	./cachesim $t 512 8192 8 512 65536 1 >> ./results/cachesim_result_9063_$t.txt &
	echo -n "$t 512 8192 8 1024 65536 1 - 591360 - " > ./results/cachesim_result_9064_$t.txt
	./cachesim $t 512 8192 8 1024 65536 1 >> ./results/cachesim_result_9064_$t.txt &
	echo -n "$t 512 8192 8 512 65536 2 - 592640 - " > ./results/cachesim_result_9065_$t.txt
	./cachesim $t 512 8192 8 512 65536 2 >> ./results/cachesim_result_9065_$t.txt &
	echo -n "$t 512 8192 8 1024 65536 2 - 591424 - " > ./results/cachesim_result_9066_$t.txt
	./cachesim $t 512 8192 8 1024 65536 2 >> ./results/cachesim_result_9066_$t.txt &
	echo -n "$t 512 8192 8 512 65536 4 - 592768 - " > ./results/cachesim_result_9067_$t.txt
	./cachesim $t 512 8192 8 512 65536 4 >> ./results/cachesim_result_9067_$t.txt &
	echo -n "$t 512 8192 8 1024 65536 4 - 591488 - " > ./results/cachesim_result_9068_$t.txt
	./cachesim $t 512 8192 8 1024 65536 4 >> ./results/cachesim_result_9068_$t.txt &
	echo -n "$t 512 8192 8 512 65536 8 - 592896 - " > ./results/cachesim_result_9069_$t.txt
	./cachesim $t 512 8192 8 512 65536 8 >> ./results/cachesim_result_9069_$t.txt &
	echo -n "$t 512 8192 8 1024 65536 8 - 591552 - " > ./results/cachesim_result_9070_$t.txt
	./cachesim $t 512 8192 8 1024 65536 8 >> ./results/cachesim_result_9070_$t.txt &
	echo -n "$t 512 8192 8 512 65536 16 - 593024 - " > ./results/cachesim_result_9071_$t.txt
	./cachesim $t 512 8192 8 512 65536 16 >> ./results/cachesim_result_9071_$t.txt &
	echo -n "$t 512 8192 8 1024 65536 16 - 591616 - " > ./results/cachesim_result_9072_$t.txt
	./cachesim $t 512 8192 8 1024 65536 16 >> ./results/cachesim_result_9072_$t.txt &
	echo -n "$t 512 8192 8 512 65536 32 - 593152 - " > ./results/cachesim_result_9073_$t.txt
	./cachesim $t 512 8192 8 512 65536 32 >> ./results/cachesim_result_9073_$t.txt &
	echo -n "$t 512 8192 8 1024 65536 32 - 591680 - " > ./results/cachesim_result_9074_$t.txt
	./cachesim $t 512 8192 8 1024 65536 32 >> ./results/cachesim_result_9074_$t.txt &
	echo -n "$t 512 8192 8 512 131072 1 - 1118848 - " > ./results/cachesim_result_9075_$t.txt
	./cachesim $t 512 8192 8 512 131072 1 >> ./results/cachesim_result_9075_$t.txt &
	echo -n "$t 512 8192 8 1024 131072 1 - 1116672 - " > ./results/cachesim_result_9076_$t.txt
	./cachesim $t 512 8192 8 1024 131072 1 >> ./results/cachesim_result_9076_$t.txt &
	echo -n "$t 512 8192 8 512 131072 2 - 1119104 - " > ./results/cachesim_result_9077_$t.txt
	./cachesim $t 512 8192 8 512 131072 2 >> ./results/cachesim_result_9077_$t.txt &
	echo -n "$t 512 8192 8 1024 131072 2 - 1116800 - " > ./results/cachesim_result_9078_$t.txt
	./cachesim $t 512 8192 8 1024 131072 2 >> ./results/cachesim_result_9078_$t.txt &
	echo -n "$t 512 8192 8 512 131072 4 - 1119360 - " > ./results/cachesim_result_9079_$t.txt
	./cachesim $t 512 8192 8 512 131072 4 >> ./results/cachesim_result_9079_$t.txt &
	echo -n "$t 512 8192 8 1024 131072 4 - 1116928 - " > ./results/cachesim_result_9080_$t.txt
	./cachesim $t 512 8192 8 1024 131072 4 >> ./results/cachesim_result_9080_$t.txt &
	echo -n "$t 512 8192 8 512 131072 8 - 1119616 - " > ./results/cachesim_result_9081_$t.txt
	./cachesim $t 512 8192 8 512 131072 8 >> ./results/cachesim_result_9081_$t.txt &
	echo -n "$t 512 8192 8 1024 131072 8 - 1117056 - " > ./results/cachesim_result_9082_$t.txt
	./cachesim $t 512 8192 8 1024 131072 8 >> ./results/cachesim_result_9082_$t.txt &
	echo -n "$t 512 8192 8 512 131072 16 - 1119872 - " > ./results/cachesim_result_9083_$t.txt
	./cachesim $t 512 8192 8 512 131072 16 >> ./results/cachesim_result_9083_$t.txt &
	echo -n "$t 512 8192 8 1024 131072 16 - 1117184 - " > ./results/cachesim_result_9084_$t.txt
	./cachesim $t 512 8192 8 1024 131072 16 >> ./results/cachesim_result_9084_$t.txt &
	echo -n "$t 512 8192 8 512 131072 32 - 1120128 - " > ./results/cachesim_result_9085_$t.txt
	./cachesim $t 512 8192 8 512 131072 32 >> ./results/cachesim_result_9085_$t.txt &
	echo -n "$t 512 8192 8 1024 131072 32 - 1117312 - " > ./results/cachesim_result_9086_$t.txt
	./cachesim $t 512 8192 8 1024 131072 32 >> ./results/cachesim_result_9086_$t.txt &
	echo -n "$t 1024 8192 8 1024 4096 1 - 98584 - " > ./results/cachesim_result_9087_$t.txt
	./cachesim $t 1024 8192 8 1024 4096 1 >> ./results/cachesim_result_9087_$t.txt &
	echo -n "$t 1024 8192 8 1024 4096 2 - 98588 - " > ./results/cachesim_result_9088_$t.txt
	./cachesim $t 1024 8192 8 1024 4096 2 >> ./results/cachesim_result_9088_$t.txt &
	echo -n "$t 1024 8192 8 1024 4096 4 - 98592 - " > ./results/cachesim_result_9089_$t.txt
	./cachesim $t 1024 8192 8 1024 4096 4 >> ./results/cachesim_result_9089_$t.txt &
	echo -n "$t 1024 8192 8 1024 8192 1 - 131432 - " > ./results/cachesim_result_9090_$t.txt
	./cachesim $t 1024 8192 8 1024 8192 1 >> ./results/cachesim_result_9090_$t.txt &
	echo -n "$t 1024 8192 8 1024 8192 2 - 131440 - " > ./results/cachesim_result_9091_$t.txt
	./cachesim $t 1024 8192 8 1024 8192 2 >> ./results/cachesim_result_9091_$t.txt &
	echo -n "$t 1024 8192 8 1024 8192 4 - 131448 - " > ./results/cachesim_result_9092_$t.txt
	./cachesim $t 1024 8192 8 1024 8192 4 >> ./results/cachesim_result_9092_$t.txt &
	echo -n "$t 1024 8192 8 1024 8192 8 - 131456 - " > ./results/cachesim_result_9093_$t.txt
	./cachesim $t 1024 8192 8 1024 8192 8 >> ./results/cachesim_result_9093_$t.txt &
	echo -n "$t 1024 8192 8 1024 16384 1 - 197120 - " > ./results/cachesim_result_9094_$t.txt
	./cachesim $t 1024 8192 8 1024 16384 1 >> ./results/cachesim_result_9094_$t.txt &
	echo -n "$t 1024 8192 8 1024 16384 2 - 197136 - " > ./results/cachesim_result_9095_$t.txt
	./cachesim $t 1024 8192 8 1024 16384 2 >> ./results/cachesim_result_9095_$t.txt &
	echo -n "$t 1024 8192 8 1024 16384 4 - 197152 - " > ./results/cachesim_result_9096_$t.txt
	./cachesim $t 1024 8192 8 1024 16384 4 >> ./results/cachesim_result_9096_$t.txt &
	echo -n "$t 1024 8192 8 1024 16384 8 - 197168 - " > ./results/cachesim_result_9097_$t.txt
	./cachesim $t 1024 8192 8 1024 16384 8 >> ./results/cachesim_result_9097_$t.txt &
	echo -n "$t 1024 8192 8 1024 16384 16 - 197184 - " > ./results/cachesim_result_9098_$t.txt
	./cachesim $t 1024 8192 8 1024 16384 16 >> ./results/cachesim_result_9098_$t.txt &
	echo -n "$t 1024 8192 8 1024 32768 1 - 328480 - " > ./results/cachesim_result_9099_$t.txt
	./cachesim $t 1024 8192 8 1024 32768 1 >> ./results/cachesim_result_9099_$t.txt &
	echo -n "$t 1024 8192 8 1024 32768 2 - 328512 - " > ./results/cachesim_result_9100_$t.txt
	./cachesim $t 1024 8192 8 1024 32768 2 >> ./results/cachesim_result_9100_$t.txt &
	echo -n "$t 1024 8192 8 1024 32768 4 - 328544 - " > ./results/cachesim_result_9101_$t.txt
	./cachesim $t 1024 8192 8 1024 32768 4 >> ./results/cachesim_result_9101_$t.txt &
	echo -n "$t 1024 8192 8 1024 32768 8 - 328576 - " > ./results/cachesim_result_9102_$t.txt
	./cachesim $t 1024 8192 8 1024 32768 8 >> ./results/cachesim_result_9102_$t.txt &
	echo -n "$t 1024 8192 8 1024 32768 16 - 328608 - " > ./results/cachesim_result_9103_$t.txt
	./cachesim $t 1024 8192 8 1024 32768 16 >> ./results/cachesim_result_9103_$t.txt &
	echo -n "$t 1024 8192 8 1024 32768 32 - 328640 - " > ./results/cachesim_result_9104_$t.txt
	./cachesim $t 1024 8192 8 1024 32768 32 >> ./results/cachesim_result_9104_$t.txt &
	echo -n "$t 1024 8192 8 1024 65536 1 - 591168 - " > ./results/cachesim_result_9105_$t.txt
	./cachesim $t 1024 8192 8 1024 65536 1 >> ./results/cachesim_result_9105_$t.txt &
	echo -n "$t 1024 8192 8 1024 65536 2 - 591232 - " > ./results/cachesim_result_9106_$t.txt
	./cachesim $t 1024 8192 8 1024 65536 2 >> ./results/cachesim_result_9106_$t.txt &
	echo -n "$t 1024 8192 8 1024 65536 4 - 591296 - " > ./results/cachesim_result_9107_$t.txt
	./cachesim $t 1024 8192 8 1024 65536 4 >> ./results/cachesim_result_9107_$t.txt &
	echo -n "$t 1024 8192 8 1024 65536 8 - 591360 - " > ./results/cachesim_result_9108_$t.txt
	./cachesim $t 1024 8192 8 1024 65536 8 >> ./results/cachesim_result_9108_$t.txt &
	echo -n "$t 1024 8192 8 1024 65536 16 - 591424 - " > ./results/cachesim_result_9109_$t.txt
	./cachesim $t 1024 8192 8 1024 65536 16 >> ./results/cachesim_result_9109_$t.txt &
	echo -n "$t 1024 8192 8 1024 65536 32 - 591488 - " > ./results/cachesim_result_9110_$t.txt
	./cachesim $t 1024 8192 8 1024 65536 32 >> ./results/cachesim_result_9110_$t.txt &
	echo -n "$t 1024 8192 8 1024 131072 1 - 1116480 - " > ./results/cachesim_result_9111_$t.txt
	./cachesim $t 1024 8192 8 1024 131072 1 >> ./results/cachesim_result_9111_$t.txt &
	echo -n "$t 1024 8192 8 1024 131072 2 - 1116608 - " > ./results/cachesim_result_9112_$t.txt
	./cachesim $t 1024 8192 8 1024 131072 2 >> ./results/cachesim_result_9112_$t.txt &
	echo -n "$t 1024 8192 8 1024 131072 4 - 1116736 - " > ./results/cachesim_result_9113_$t.txt
	./cachesim $t 1024 8192 8 1024 131072 4 >> ./results/cachesim_result_9113_$t.txt &
	echo -n "$t 1024 8192 8 1024 131072 8 - 1116864 - " > ./results/cachesim_result_9114_$t.txt
	./cachesim $t 1024 8192 8 1024 131072 8 >> ./results/cachesim_result_9114_$t.txt &
	echo -n "$t 1024 8192 8 1024 131072 16 - 1116992 - " > ./results/cachesim_result_9115_$t.txt
	./cachesim $t 1024 8192 8 1024 131072 16 >> ./results/cachesim_result_9115_$t.txt &
	echo -n "$t 1024 8192 8 1024 131072 32 - 1117120 - " > ./results/cachesim_result_9116_$t.txt
	./cachesim $t 1024 8192 8 1024 131072 32 >> ./results/cachesim_result_9116_$t.txt &
	echo -n "$t 16 8192 16 16 4096 1 - 116736 - " > ./results/cachesim_result_9117_$t.txt
	./cachesim $t 16 8192 16 16 4096 1 >> ./results/cachesim_result_9117_$t.txt &
	echo -n "$t 16 8192 16 32 4096 1 - 113920 - " > ./results/cachesim_result_9118_$t.txt
	./cachesim $t 16 8192 16 32 4096 1 >> ./results/cachesim_result_9118_$t.txt &
	echo -n "$t 16 8192 16 64 4096 1 - 112512 - " > ./results/cachesim_result_9119_$t.txt
	./cachesim $t 16 8192 16 64 4096 1 >> ./results/cachesim_result_9119_$t.txt &
	echo -n "$t 16 8192 16 128 4096 1 - 111808 - " > ./results/cachesim_result_9120_$t.txt
	./cachesim $t 16 8192 16 128 4096 1 >> ./results/cachesim_result_9120_$t.txt &
	echo -n "$t 16 8192 16 256 4096 1 - 111456 - " > ./results/cachesim_result_9121_$t.txt
	./cachesim $t 16 8192 16 256 4096 1 >> ./results/cachesim_result_9121_$t.txt &
	echo -n "$t 16 8192 16 512 4096 1 - 111280 - " > ./results/cachesim_result_9122_$t.txt
	./cachesim $t 16 8192 16 512 4096 1 >> ./results/cachesim_result_9122_$t.txt &
	echo -n "$t 16 8192 16 1024 4096 1 - 111192 - " > ./results/cachesim_result_9123_$t.txt
	./cachesim $t 16 8192 16 1024 4096 1 >> ./results/cachesim_result_9123_$t.txt &
	echo -n "$t 16 8192 16 16 4096 2 - 116992 - " > ./results/cachesim_result_9124_$t.txt
	./cachesim $t 16 8192 16 16 4096 2 >> ./results/cachesim_result_9124_$t.txt &
	echo -n "$t 16 8192 16 32 4096 2 - 114048 - " > ./results/cachesim_result_9125_$t.txt
	./cachesim $t 16 8192 16 32 4096 2 >> ./results/cachesim_result_9125_$t.txt &
	echo -n "$t 16 8192 16 64 4096 2 - 112576 - " > ./results/cachesim_result_9126_$t.txt
	./cachesim $t 16 8192 16 64 4096 2 >> ./results/cachesim_result_9126_$t.txt &
	echo -n "$t 16 8192 16 128 4096 2 - 111840 - " > ./results/cachesim_result_9127_$t.txt
	./cachesim $t 16 8192 16 128 4096 2 >> ./results/cachesim_result_9127_$t.txt &
	echo -n "$t 16 8192 16 256 4096 2 - 111472 - " > ./results/cachesim_result_9128_$t.txt
	./cachesim $t 16 8192 16 256 4096 2 >> ./results/cachesim_result_9128_$t.txt &
	echo -n "$t 16 8192 16 512 4096 2 - 111288 - " > ./results/cachesim_result_9129_$t.txt
	./cachesim $t 16 8192 16 512 4096 2 >> ./results/cachesim_result_9129_$t.txt &
	echo -n "$t 16 8192 16 1024 4096 2 - 111196 - " > ./results/cachesim_result_9130_$t.txt
	./cachesim $t 16 8192 16 1024 4096 2 >> ./results/cachesim_result_9130_$t.txt &
	echo -n "$t 16 8192 16 16 4096 4 - 117248 - " > ./results/cachesim_result_9131_$t.txt
	./cachesim $t 16 8192 16 16 4096 4 >> ./results/cachesim_result_9131_$t.txt &
	echo -n "$t 16 8192 16 32 4096 4 - 114176 - " > ./results/cachesim_result_9132_$t.txt
	./cachesim $t 16 8192 16 32 4096 4 >> ./results/cachesim_result_9132_$t.txt &
	echo -n "$t 16 8192 16 64 4096 4 - 112640 - " > ./results/cachesim_result_9133_$t.txt
	./cachesim $t 16 8192 16 64 4096 4 >> ./results/cachesim_result_9133_$t.txt &
	echo -n "$t 16 8192 16 128 4096 4 - 111872 - " > ./results/cachesim_result_9134_$t.txt
	./cachesim $t 16 8192 16 128 4096 4 >> ./results/cachesim_result_9134_$t.txt &
	echo -n "$t 16 8192 16 256 4096 4 - 111488 - " > ./results/cachesim_result_9135_$t.txt
	./cachesim $t 16 8192 16 256 4096 4 >> ./results/cachesim_result_9135_$t.txt &
	echo -n "$t 16 8192 16 512 4096 4 - 111296 - " > ./results/cachesim_result_9136_$t.txt
	./cachesim $t 16 8192 16 512 4096 4 >> ./results/cachesim_result_9136_$t.txt &
	echo -n "$t 16 8192 16 1024 4096 4 - 111200 - " > ./results/cachesim_result_9137_$t.txt
	./cachesim $t 16 8192 16 1024 4096 4 >> ./results/cachesim_result_9137_$t.txt &
	echo -n "$t 16 8192 16 16 4096 8 - 117504 - " > ./results/cachesim_result_9138_$t.txt
	./cachesim $t 16 8192 16 16 4096 8 >> ./results/cachesim_result_9138_$t.txt &
	echo -n "$t 16 8192 16 32 4096 8 - 114304 - " > ./results/cachesim_result_9139_$t.txt
	./cachesim $t 16 8192 16 32 4096 8 >> ./results/cachesim_result_9139_$t.txt &
	echo -n "$t 16 8192 16 64 4096 8 - 112704 - " > ./results/cachesim_result_9140_$t.txt
	./cachesim $t 16 8192 16 64 4096 8 >> ./results/cachesim_result_9140_$t.txt &
	echo -n "$t 16 8192 16 128 4096 8 - 111904 - " > ./results/cachesim_result_9141_$t.txt
	./cachesim $t 16 8192 16 128 4096 8 >> ./results/cachesim_result_9141_$t.txt &
	echo -n "$t 16 8192 16 256 4096 8 - 111504 - " > ./results/cachesim_result_9142_$t.txt
	./cachesim $t 16 8192 16 256 4096 8 >> ./results/cachesim_result_9142_$t.txt &
	echo -n "$t 16 8192 16 512 4096 8 - 111304 - " > ./results/cachesim_result_9143_$t.txt
	./cachesim $t 16 8192 16 512 4096 8 >> ./results/cachesim_result_9143_$t.txt &
	echo -n "$t 16 8192 16 16 4096 16 - 117760 - " > ./results/cachesim_result_9144_$t.txt
	./cachesim $t 16 8192 16 16 4096 16 >> ./results/cachesim_result_9144_$t.txt &
	echo -n "$t 16 8192 16 32 4096 16 - 114432 - " > ./results/cachesim_result_9145_$t.txt
	./cachesim $t 16 8192 16 32 4096 16 >> ./results/cachesim_result_9145_$t.txt &
	echo -n "$t 16 8192 16 64 4096 16 - 112768 - " > ./results/cachesim_result_9146_$t.txt
	./cachesim $t 16 8192 16 64 4096 16 >> ./results/cachesim_result_9146_$t.txt &
	echo -n "$t 16 8192 16 128 4096 16 - 111936 - " > ./results/cachesim_result_9147_$t.txt
	./cachesim $t 16 8192 16 128 4096 16 >> ./results/cachesim_result_9147_$t.txt &
	echo -n "$t 16 8192 16 256 4096 16 - 111520 - " > ./results/cachesim_result_9148_$t.txt
	./cachesim $t 16 8192 16 256 4096 16 >> ./results/cachesim_result_9148_$t.txt &
	echo -n "$t 16 8192 16 16 4096 32 - 118016 - " > ./results/cachesim_result_9149_$t.txt
	./cachesim $t 16 8192 16 16 4096 32 >> ./results/cachesim_result_9149_$t.txt &
	echo -n "$t 16 8192 16 32 4096 32 - 114560 - " > ./results/cachesim_result_9150_$t.txt
	./cachesim $t 16 8192 16 32 4096 32 >> ./results/cachesim_result_9150_$t.txt &
	echo -n "$t 16 8192 16 64 4096 32 - 112832 - " > ./results/cachesim_result_9151_$t.txt
	./cachesim $t 16 8192 16 64 4096 32 >> ./results/cachesim_result_9151_$t.txt &
	echo -n "$t 16 8192 16 128 4096 32 - 111968 - " > ./results/cachesim_result_9152_$t.txt
	./cachesim $t 16 8192 16 128 4096 32 >> ./results/cachesim_result_9152_$t.txt &
	echo -n "$t 16 8192 16 16 8192 1 - 154624 - " > ./results/cachesim_result_9153_$t.txt
	./cachesim $t 16 8192 16 16 8192 1 >> ./results/cachesim_result_9153_$t.txt &
	echo -n "$t 16 8192 16 32 8192 1 - 149248 - " > ./results/cachesim_result_9154_$t.txt
	./cachesim $t 16 8192 16 32 8192 1 >> ./results/cachesim_result_9154_$t.txt &
	echo -n "$t 16 8192 16 64 8192 1 - 146560 - " > ./results/cachesim_result_9155_$t.txt
	./cachesim $t 16 8192 16 64 8192 1 >> ./results/cachesim_result_9155_$t.txt &
	echo -n "$t 16 8192 16 128 8192 1 - 145216 - " > ./results/cachesim_result_9156_$t.txt
	./cachesim $t 16 8192 16 128 8192 1 >> ./results/cachesim_result_9156_$t.txt &
	echo -n "$t 16 8192 16 256 8192 1 - 144544 - " > ./results/cachesim_result_9157_$t.txt
	./cachesim $t 16 8192 16 256 8192 1 >> ./results/cachesim_result_9157_$t.txt &
	echo -n "$t 16 8192 16 512 8192 1 - 144208 - " > ./results/cachesim_result_9158_$t.txt
	./cachesim $t 16 8192 16 512 8192 1 >> ./results/cachesim_result_9158_$t.txt &
	echo -n "$t 16 8192 16 1024 8192 1 - 144040 - " > ./results/cachesim_result_9159_$t.txt
	./cachesim $t 16 8192 16 1024 8192 1 >> ./results/cachesim_result_9159_$t.txt &
	echo -n "$t 16 8192 16 16 8192 2 - 155136 - " > ./results/cachesim_result_9160_$t.txt
	./cachesim $t 16 8192 16 16 8192 2 >> ./results/cachesim_result_9160_$t.txt &
	echo -n "$t 16 8192 16 32 8192 2 - 149504 - " > ./results/cachesim_result_9161_$t.txt
	./cachesim $t 16 8192 16 32 8192 2 >> ./results/cachesim_result_9161_$t.txt &
	echo -n "$t 16 8192 16 64 8192 2 - 146688 - " > ./results/cachesim_result_9162_$t.txt
	./cachesim $t 16 8192 16 64 8192 2 >> ./results/cachesim_result_9162_$t.txt &
	echo -n "$t 16 8192 16 128 8192 2 - 145280 - " > ./results/cachesim_result_9163_$t.txt
	./cachesim $t 16 8192 16 128 8192 2 >> ./results/cachesim_result_9163_$t.txt &
	echo -n "$t 16 8192 16 256 8192 2 - 144576 - " > ./results/cachesim_result_9164_$t.txt
	./cachesim $t 16 8192 16 256 8192 2 >> ./results/cachesim_result_9164_$t.txt &
	echo -n "$t 16 8192 16 512 8192 2 - 144224 - " > ./results/cachesim_result_9165_$t.txt
	./cachesim $t 16 8192 16 512 8192 2 >> ./results/cachesim_result_9165_$t.txt &
	echo -n "$t 16 8192 16 1024 8192 2 - 144048 - " > ./results/cachesim_result_9166_$t.txt
	./cachesim $t 16 8192 16 1024 8192 2 >> ./results/cachesim_result_9166_$t.txt &
	echo -n "$t 16 8192 16 16 8192 4 - 155648 - " > ./results/cachesim_result_9167_$t.txt
	./cachesim $t 16 8192 16 16 8192 4 >> ./results/cachesim_result_9167_$t.txt &
	echo -n "$t 16 8192 16 32 8192 4 - 149760 - " > ./results/cachesim_result_9168_$t.txt
	./cachesim $t 16 8192 16 32 8192 4 >> ./results/cachesim_result_9168_$t.txt &
	echo -n "$t 16 8192 16 64 8192 4 - 146816 - " > ./results/cachesim_result_9169_$t.txt
	./cachesim $t 16 8192 16 64 8192 4 >> ./results/cachesim_result_9169_$t.txt &
	echo -n "$t 16 8192 16 128 8192 4 - 145344 - " > ./results/cachesim_result_9170_$t.txt
	./cachesim $t 16 8192 16 128 8192 4 >> ./results/cachesim_result_9170_$t.txt &
	echo -n "$t 16 8192 16 256 8192 4 - 144608 - " > ./results/cachesim_result_9171_$t.txt
	./cachesim $t 16 8192 16 256 8192 4 >> ./results/cachesim_result_9171_$t.txt &
	echo -n "$t 16 8192 16 512 8192 4 - 144240 - " > ./results/cachesim_result_9172_$t.txt
	./cachesim $t 16 8192 16 512 8192 4 >> ./results/cachesim_result_9172_$t.txt &
	echo -n "$t 16 8192 16 1024 8192 4 - 144056 - " > ./results/cachesim_result_9173_$t.txt
	./cachesim $t 16 8192 16 1024 8192 4 >> ./results/cachesim_result_9173_$t.txt &
	echo -n "$t 16 8192 16 16 8192 8 - 156160 - " > ./results/cachesim_result_9174_$t.txt
	./cachesim $t 16 8192 16 16 8192 8 >> ./results/cachesim_result_9174_$t.txt &
	echo -n "$t 16 8192 16 32 8192 8 - 150016 - " > ./results/cachesim_result_9175_$t.txt
	./cachesim $t 16 8192 16 32 8192 8 >> ./results/cachesim_result_9175_$t.txt &
	echo -n "$t 16 8192 16 64 8192 8 - 146944 - " > ./results/cachesim_result_9176_$t.txt
	./cachesim $t 16 8192 16 64 8192 8 >> ./results/cachesim_result_9176_$t.txt &
	echo -n "$t 16 8192 16 128 8192 8 - 145408 - " > ./results/cachesim_result_9177_$t.txt
	./cachesim $t 16 8192 16 128 8192 8 >> ./results/cachesim_result_9177_$t.txt &
	echo -n "$t 16 8192 16 256 8192 8 - 144640 - " > ./results/cachesim_result_9178_$t.txt
	./cachesim $t 16 8192 16 256 8192 8 >> ./results/cachesim_result_9178_$t.txt &
	echo -n "$t 16 8192 16 512 8192 8 - 144256 - " > ./results/cachesim_result_9179_$t.txt
	./cachesim $t 16 8192 16 512 8192 8 >> ./results/cachesim_result_9179_$t.txt &
	echo -n "$t 16 8192 16 1024 8192 8 - 144064 - " > ./results/cachesim_result_9180_$t.txt
	./cachesim $t 16 8192 16 1024 8192 8 >> ./results/cachesim_result_9180_$t.txt &
	echo -n "$t 16 8192 16 16 8192 16 - 156672 - " > ./results/cachesim_result_9181_$t.txt
	./cachesim $t 16 8192 16 16 8192 16 >> ./results/cachesim_result_9181_$t.txt &
	echo -n "$t 16 8192 16 32 8192 16 - 150272 - " > ./results/cachesim_result_9182_$t.txt
	./cachesim $t 16 8192 16 32 8192 16 >> ./results/cachesim_result_9182_$t.txt &
	echo -n "$t 16 8192 16 64 8192 16 - 147072 - " > ./results/cachesim_result_9183_$t.txt
	./cachesim $t 16 8192 16 64 8192 16 >> ./results/cachesim_result_9183_$t.txt &
	echo -n "$t 16 8192 16 128 8192 16 - 145472 - " > ./results/cachesim_result_9184_$t.txt
	./cachesim $t 16 8192 16 128 8192 16 >> ./results/cachesim_result_9184_$t.txt &
	echo -n "$t 16 8192 16 256 8192 16 - 144672 - " > ./results/cachesim_result_9185_$t.txt
	./cachesim $t 16 8192 16 256 8192 16 >> ./results/cachesim_result_9185_$t.txt &
	echo -n "$t 16 8192 16 512 8192 16 - 144272 - " > ./results/cachesim_result_9186_$t.txt
	./cachesim $t 16 8192 16 512 8192 16 >> ./results/cachesim_result_9186_$t.txt &
	echo -n "$t 16 8192 16 16 8192 32 - 157184 - " > ./results/cachesim_result_9187_$t.txt
	./cachesim $t 16 8192 16 16 8192 32 >> ./results/cachesim_result_9187_$t.txt &
	echo -n "$t 16 8192 16 32 8192 32 - 150528 - " > ./results/cachesim_result_9188_$t.txt
	./cachesim $t 16 8192 16 32 8192 32 >> ./results/cachesim_result_9188_$t.txt &
	echo -n "$t 16 8192 16 64 8192 32 - 147200 - " > ./results/cachesim_result_9189_$t.txt
	./cachesim $t 16 8192 16 64 8192 32 >> ./results/cachesim_result_9189_$t.txt &
	echo -n "$t 16 8192 16 128 8192 32 - 145536 - " > ./results/cachesim_result_9190_$t.txt
	./cachesim $t 16 8192 16 128 8192 32 >> ./results/cachesim_result_9190_$t.txt &
	echo -n "$t 16 8192 16 256 8192 32 - 144704 - " > ./results/cachesim_result_9191_$t.txt
	./cachesim $t 16 8192 16 256 8192 32 >> ./results/cachesim_result_9191_$t.txt &
	echo -n "$t 16 8192 16 16 16384 1 - 229888 - " > ./results/cachesim_result_9192_$t.txt
	./cachesim $t 16 8192 16 16 16384 1 >> ./results/cachesim_result_9192_$t.txt &
	echo -n "$t 16 8192 16 32 16384 1 - 219648 - " > ./results/cachesim_result_9193_$t.txt
	./cachesim $t 16 8192 16 32 16384 1 >> ./results/cachesim_result_9193_$t.txt &
	echo -n "$t 16 8192 16 64 16384 1 - 214528 - " > ./results/cachesim_result_9194_$t.txt
	./cachesim $t 16 8192 16 64 16384 1 >> ./results/cachesim_result_9194_$t.txt &
	echo -n "$t 16 8192 16 128 16384 1 - 211968 - " > ./results/cachesim_result_9195_$t.txt
	./cachesim $t 16 8192 16 128 16384 1 >> ./results/cachesim_result_9195_$t.txt &
	echo -n "$t 16 8192 16 256 16384 1 - 210688 - " > ./results/cachesim_result_9196_$t.txt
	./cachesim $t 16 8192 16 256 16384 1 >> ./results/cachesim_result_9196_$t.txt &
	echo -n "$t 16 8192 16 512 16384 1 - 210048 - " > ./results/cachesim_result_9197_$t.txt
	./cachesim $t 16 8192 16 512 16384 1 >> ./results/cachesim_result_9197_$t.txt &
	echo -n "$t 16 8192 16 1024 16384 1 - 209728 - " > ./results/cachesim_result_9198_$t.txt
	./cachesim $t 16 8192 16 1024 16384 1 >> ./results/cachesim_result_9198_$t.txt &
	echo -n "$t 16 8192 16 16 16384 2 - 230912 - " > ./results/cachesim_result_9199_$t.txt
	./cachesim $t 16 8192 16 16 16384 2 >> ./results/cachesim_result_9199_$t.txt &
	echo -n "$t 16 8192 16 32 16384 2 - 220160 - " > ./results/cachesim_result_9200_$t.txt
	./cachesim $t 16 8192 16 32 16384 2 >> ./results/cachesim_result_9200_$t.txt &
	echo -n "$t 16 8192 16 64 16384 2 - 214784 - " > ./results/cachesim_result_9201_$t.txt
	./cachesim $t 16 8192 16 64 16384 2 >> ./results/cachesim_result_9201_$t.txt &
	echo -n "$t 16 8192 16 128 16384 2 - 212096 - " > ./results/cachesim_result_9202_$t.txt
	./cachesim $t 16 8192 16 128 16384 2 >> ./results/cachesim_result_9202_$t.txt &
	echo -n "$t 16 8192 16 256 16384 2 - 210752 - " > ./results/cachesim_result_9203_$t.txt
	./cachesim $t 16 8192 16 256 16384 2 >> ./results/cachesim_result_9203_$t.txt &
	echo -n "$t 16 8192 16 512 16384 2 - 210080 - " > ./results/cachesim_result_9204_$t.txt
	./cachesim $t 16 8192 16 512 16384 2 >> ./results/cachesim_result_9204_$t.txt &
	echo -n "$t 16 8192 16 1024 16384 2 - 209744 - " > ./results/cachesim_result_9205_$t.txt
	./cachesim $t 16 8192 16 1024 16384 2 >> ./results/cachesim_result_9205_$t.txt &
	echo -n "$t 16 8192 16 16 16384 4 - 231936 - " > ./results/cachesim_result_9206_$t.txt
	./cachesim $t 16 8192 16 16 16384 4 >> ./results/cachesim_result_9206_$t.txt &
	echo -n "$t 16 8192 16 32 16384 4 - 220672 - " > ./results/cachesim_result_9207_$t.txt
	./cachesim $t 16 8192 16 32 16384 4 >> ./results/cachesim_result_9207_$t.txt &
	echo -n "$t 16 8192 16 64 16384 4 - 215040 - " > ./results/cachesim_result_9208_$t.txt
	./cachesim $t 16 8192 16 64 16384 4 >> ./results/cachesim_result_9208_$t.txt &
	echo -n "$t 16 8192 16 128 16384 4 - 212224 - " > ./results/cachesim_result_9209_$t.txt
	./cachesim $t 16 8192 16 128 16384 4 >> ./results/cachesim_result_9209_$t.txt &
	echo -n "$t 16 8192 16 256 16384 4 - 210816 - " > ./results/cachesim_result_9210_$t.txt
	./cachesim $t 16 8192 16 256 16384 4 >> ./results/cachesim_result_9210_$t.txt &
	echo -n "$t 16 8192 16 512 16384 4 - 210112 - " > ./results/cachesim_result_9211_$t.txt
	./cachesim $t 16 8192 16 512 16384 4 >> ./results/cachesim_result_9211_$t.txt &
	echo -n "$t 16 8192 16 1024 16384 4 - 209760 - " > ./results/cachesim_result_9212_$t.txt
	./cachesim $t 16 8192 16 1024 16384 4 >> ./results/cachesim_result_9212_$t.txt &
	echo -n "$t 16 8192 16 16 16384 8 - 232960 - " > ./results/cachesim_result_9213_$t.txt
	./cachesim $t 16 8192 16 16 16384 8 >> ./results/cachesim_result_9213_$t.txt &
	echo -n "$t 16 8192 16 32 16384 8 - 221184 - " > ./results/cachesim_result_9214_$t.txt
	./cachesim $t 16 8192 16 32 16384 8 >> ./results/cachesim_result_9214_$t.txt &
	echo -n "$t 16 8192 16 64 16384 8 - 215296 - " > ./results/cachesim_result_9215_$t.txt
	./cachesim $t 16 8192 16 64 16384 8 >> ./results/cachesim_result_9215_$t.txt &
	echo -n "$t 16 8192 16 128 16384 8 - 212352 - " > ./results/cachesim_result_9216_$t.txt
	./cachesim $t 16 8192 16 128 16384 8 >> ./results/cachesim_result_9216_$t.txt &
	echo -n "$t 16 8192 16 256 16384 8 - 210880 - " > ./results/cachesim_result_9217_$t.txt
	./cachesim $t 16 8192 16 256 16384 8 >> ./results/cachesim_result_9217_$t.txt &
	echo -n "$t 16 8192 16 512 16384 8 - 210144 - " > ./results/cachesim_result_9218_$t.txt
	./cachesim $t 16 8192 16 512 16384 8 >> ./results/cachesim_result_9218_$t.txt &
	echo -n "$t 16 8192 16 1024 16384 8 - 209776 - " > ./results/cachesim_result_9219_$t.txt
	./cachesim $t 16 8192 16 1024 16384 8 >> ./results/cachesim_result_9219_$t.txt &
	echo -n "$t 16 8192 16 16 16384 16 - 233984 - " > ./results/cachesim_result_9220_$t.txt
	./cachesim $t 16 8192 16 16 16384 16 >> ./results/cachesim_result_9220_$t.txt &
	echo -n "$t 16 8192 16 32 16384 16 - 221696 - " > ./results/cachesim_result_9221_$t.txt
	./cachesim $t 16 8192 16 32 16384 16 >> ./results/cachesim_result_9221_$t.txt &
	echo -n "$t 16 8192 16 64 16384 16 - 215552 - " > ./results/cachesim_result_9222_$t.txt
	./cachesim $t 16 8192 16 64 16384 16 >> ./results/cachesim_result_9222_$t.txt &
	echo -n "$t 16 8192 16 128 16384 16 - 212480 - " > ./results/cachesim_result_9223_$t.txt
	./cachesim $t 16 8192 16 128 16384 16 >> ./results/cachesim_result_9223_$t.txt &
	echo -n "$t 16 8192 16 256 16384 16 - 210944 - " > ./results/cachesim_result_9224_$t.txt
	./cachesim $t 16 8192 16 256 16384 16 >> ./results/cachesim_result_9224_$t.txt &
	echo -n "$t 16 8192 16 512 16384 16 - 210176 - " > ./results/cachesim_result_9225_$t.txt
	./cachesim $t 16 8192 16 512 16384 16 >> ./results/cachesim_result_9225_$t.txt &
	echo -n "$t 16 8192 16 1024 16384 16 - 209792 - " > ./results/cachesim_result_9226_$t.txt
	./cachesim $t 16 8192 16 1024 16384 16 >> ./results/cachesim_result_9226_$t.txt &
	echo -n "$t 16 8192 16 16 16384 32 - 235008 - " > ./results/cachesim_result_9227_$t.txt
	./cachesim $t 16 8192 16 16 16384 32 >> ./results/cachesim_result_9227_$t.txt &
	echo -n "$t 16 8192 16 32 16384 32 - 222208 - " > ./results/cachesim_result_9228_$t.txt
	./cachesim $t 16 8192 16 32 16384 32 >> ./results/cachesim_result_9228_$t.txt &
	echo -n "$t 16 8192 16 64 16384 32 - 215808 - " > ./results/cachesim_result_9229_$t.txt
	./cachesim $t 16 8192 16 64 16384 32 >> ./results/cachesim_result_9229_$t.txt &
	echo -n "$t 16 8192 16 128 16384 32 - 212608 - " > ./results/cachesim_result_9230_$t.txt
	./cachesim $t 16 8192 16 128 16384 32 >> ./results/cachesim_result_9230_$t.txt &
	echo -n "$t 16 8192 16 256 16384 32 - 211008 - " > ./results/cachesim_result_9231_$t.txt
	./cachesim $t 16 8192 16 256 16384 32 >> ./results/cachesim_result_9231_$t.txt &
	echo -n "$t 16 8192 16 512 16384 32 - 210208 - " > ./results/cachesim_result_9232_$t.txt
	./cachesim $t 16 8192 16 512 16384 32 >> ./results/cachesim_result_9232_$t.txt &
	echo -n "$t 16 8192 16 16 32768 1 - 379392 - " > ./results/cachesim_result_9233_$t.txt
	./cachesim $t 16 8192 16 16 32768 1 >> ./results/cachesim_result_9233_$t.txt &
	echo -n "$t 16 8192 16 32 32768 1 - 359936 - " > ./results/cachesim_result_9234_$t.txt
	./cachesim $t 16 8192 16 32 32768 1 >> ./results/cachesim_result_9234_$t.txt &
	echo -n "$t 16 8192 16 64 32768 1 - 350208 - " > ./results/cachesim_result_9235_$t.txt
	./cachesim $t 16 8192 16 64 32768 1 >> ./results/cachesim_result_9235_$t.txt &
	echo -n "$t 16 8192 16 128 32768 1 - 345344 - " > ./results/cachesim_result_9236_$t.txt
	./cachesim $t 16 8192 16 128 32768 1 >> ./results/cachesim_result_9236_$t.txt &
	echo -n "$t 16 8192 16 256 32768 1 - 342912 - " > ./results/cachesim_result_9237_$t.txt
	./cachesim $t 16 8192 16 256 32768 1 >> ./results/cachesim_result_9237_$t.txt &
	echo -n "$t 16 8192 16 512 32768 1 - 341696 - " > ./results/cachesim_result_9238_$t.txt
	./cachesim $t 16 8192 16 512 32768 1 >> ./results/cachesim_result_9238_$t.txt &
	echo -n "$t 16 8192 16 1024 32768 1 - 341088 - " > ./results/cachesim_result_9239_$t.txt
	./cachesim $t 16 8192 16 1024 32768 1 >> ./results/cachesim_result_9239_$t.txt &
	echo -n "$t 16 8192 16 16 32768 2 - 381440 - " > ./results/cachesim_result_9240_$t.txt
	./cachesim $t 16 8192 16 16 32768 2 >> ./results/cachesim_result_9240_$t.txt &
	echo -n "$t 16 8192 16 32 32768 2 - 360960 - " > ./results/cachesim_result_9241_$t.txt
	./cachesim $t 16 8192 16 32 32768 2 >> ./results/cachesim_result_9241_$t.txt &
	echo -n "$t 16 8192 16 64 32768 2 - 350720 - " > ./results/cachesim_result_9242_$t.txt
	./cachesim $t 16 8192 16 64 32768 2 >> ./results/cachesim_result_9242_$t.txt &
	echo -n "$t 16 8192 16 128 32768 2 - 345600 - " > ./results/cachesim_result_9243_$t.txt
	./cachesim $t 16 8192 16 128 32768 2 >> ./results/cachesim_result_9243_$t.txt &
	echo -n "$t 16 8192 16 256 32768 2 - 343040 - " > ./results/cachesim_result_9244_$t.txt
	./cachesim $t 16 8192 16 256 32768 2 >> ./results/cachesim_result_9244_$t.txt &
	echo -n "$t 16 8192 16 512 32768 2 - 341760 - " > ./results/cachesim_result_9245_$t.txt
	./cachesim $t 16 8192 16 512 32768 2 >> ./results/cachesim_result_9245_$t.txt &
	echo -n "$t 16 8192 16 1024 32768 2 - 341120 - " > ./results/cachesim_result_9246_$t.txt
	./cachesim $t 16 8192 16 1024 32768 2 >> ./results/cachesim_result_9246_$t.txt &
	echo -n "$t 16 8192 16 16 32768 4 - 383488 - " > ./results/cachesim_result_9247_$t.txt
	./cachesim $t 16 8192 16 16 32768 4 >> ./results/cachesim_result_9247_$t.txt &
	echo -n "$t 16 8192 16 32 32768 4 - 361984 - " > ./results/cachesim_result_9248_$t.txt
	./cachesim $t 16 8192 16 32 32768 4 >> ./results/cachesim_result_9248_$t.txt &
	echo -n "$t 16 8192 16 64 32768 4 - 351232 - " > ./results/cachesim_result_9249_$t.txt
	./cachesim $t 16 8192 16 64 32768 4 >> ./results/cachesim_result_9249_$t.txt &
	echo -n "$t 16 8192 16 128 32768 4 - 345856 - " > ./results/cachesim_result_9250_$t.txt
	./cachesim $t 16 8192 16 128 32768 4 >> ./results/cachesim_result_9250_$t.txt &
	echo -n "$t 16 8192 16 256 32768 4 - 343168 - " > ./results/cachesim_result_9251_$t.txt
	./cachesim $t 16 8192 16 256 32768 4 >> ./results/cachesim_result_9251_$t.txt &
	echo -n "$t 16 8192 16 512 32768 4 - 341824 - " > ./results/cachesim_result_9252_$t.txt
	./cachesim $t 16 8192 16 512 32768 4 >> ./results/cachesim_result_9252_$t.txt &
	echo -n "$t 16 8192 16 1024 32768 4 - 341152 - " > ./results/cachesim_result_9253_$t.txt
	./cachesim $t 16 8192 16 1024 32768 4 >> ./results/cachesim_result_9253_$t.txt &
	echo -n "$t 16 8192 16 16 32768 8 - 385536 - " > ./results/cachesim_result_9254_$t.txt
	./cachesim $t 16 8192 16 16 32768 8 >> ./results/cachesim_result_9254_$t.txt &
	echo -n "$t 16 8192 16 32 32768 8 - 363008 - " > ./results/cachesim_result_9255_$t.txt
	./cachesim $t 16 8192 16 32 32768 8 >> ./results/cachesim_result_9255_$t.txt &
	echo -n "$t 16 8192 16 64 32768 8 - 351744 - " > ./results/cachesim_result_9256_$t.txt
	./cachesim $t 16 8192 16 64 32768 8 >> ./results/cachesim_result_9256_$t.txt &
	echo -n "$t 16 8192 16 128 32768 8 - 346112 - " > ./results/cachesim_result_9257_$t.txt
	./cachesim $t 16 8192 16 128 32768 8 >> ./results/cachesim_result_9257_$t.txt &
	echo -n "$t 16 8192 16 256 32768 8 - 343296 - " > ./results/cachesim_result_9258_$t.txt
	./cachesim $t 16 8192 16 256 32768 8 >> ./results/cachesim_result_9258_$t.txt &
	echo -n "$t 16 8192 16 512 32768 8 - 341888 - " > ./results/cachesim_result_9259_$t.txt
	./cachesim $t 16 8192 16 512 32768 8 >> ./results/cachesim_result_9259_$t.txt &
	echo -n "$t 16 8192 16 1024 32768 8 - 341184 - " > ./results/cachesim_result_9260_$t.txt
	./cachesim $t 16 8192 16 1024 32768 8 >> ./results/cachesim_result_9260_$t.txt &
	echo -n "$t 16 8192 16 16 32768 16 - 387584 - " > ./results/cachesim_result_9261_$t.txt
	./cachesim $t 16 8192 16 16 32768 16 >> ./results/cachesim_result_9261_$t.txt &
	echo -n "$t 16 8192 16 32 32768 16 - 364032 - " > ./results/cachesim_result_9262_$t.txt
	./cachesim $t 16 8192 16 32 32768 16 >> ./results/cachesim_result_9262_$t.txt &
	echo -n "$t 16 8192 16 64 32768 16 - 352256 - " > ./results/cachesim_result_9263_$t.txt
	./cachesim $t 16 8192 16 64 32768 16 >> ./results/cachesim_result_9263_$t.txt &
	echo -n "$t 16 8192 16 128 32768 16 - 346368 - " > ./results/cachesim_result_9264_$t.txt
	./cachesim $t 16 8192 16 128 32768 16 >> ./results/cachesim_result_9264_$t.txt &
	echo -n "$t 16 8192 16 256 32768 16 - 343424 - " > ./results/cachesim_result_9265_$t.txt
	./cachesim $t 16 8192 16 256 32768 16 >> ./results/cachesim_result_9265_$t.txt &
	echo -n "$t 16 8192 16 512 32768 16 - 341952 - " > ./results/cachesim_result_9266_$t.txt
	./cachesim $t 16 8192 16 512 32768 16 >> ./results/cachesim_result_9266_$t.txt &
	echo -n "$t 16 8192 16 1024 32768 16 - 341216 - " > ./results/cachesim_result_9267_$t.txt
	./cachesim $t 16 8192 16 1024 32768 16 >> ./results/cachesim_result_9267_$t.txt &
	echo -n "$t 16 8192 16 16 32768 32 - 389632 - " > ./results/cachesim_result_9268_$t.txt
	./cachesim $t 16 8192 16 16 32768 32 >> ./results/cachesim_result_9268_$t.txt &
	echo -n "$t 16 8192 16 32 32768 32 - 365056 - " > ./results/cachesim_result_9269_$t.txt
	./cachesim $t 16 8192 16 32 32768 32 >> ./results/cachesim_result_9269_$t.txt &
	echo -n "$t 16 8192 16 64 32768 32 - 352768 - " > ./results/cachesim_result_9270_$t.txt
	./cachesim $t 16 8192 16 64 32768 32 >> ./results/cachesim_result_9270_$t.txt &
	echo -n "$t 16 8192 16 128 32768 32 - 346624 - " > ./results/cachesim_result_9271_$t.txt
	./cachesim $t 16 8192 16 128 32768 32 >> ./results/cachesim_result_9271_$t.txt &
	echo -n "$t 16 8192 16 256 32768 32 - 343552 - " > ./results/cachesim_result_9272_$t.txt
	./cachesim $t 16 8192 16 256 32768 32 >> ./results/cachesim_result_9272_$t.txt &
	echo -n "$t 16 8192 16 512 32768 32 - 342016 - " > ./results/cachesim_result_9273_$t.txt
	./cachesim $t 16 8192 16 512 32768 32 >> ./results/cachesim_result_9273_$t.txt &
	echo -n "$t 16 8192 16 1024 32768 32 - 341248 - " > ./results/cachesim_result_9274_$t.txt
	./cachesim $t 16 8192 16 1024 32768 32 >> ./results/cachesim_result_9274_$t.txt &
	echo -n "$t 16 8192 16 16 65536 1 - 676352 - " > ./results/cachesim_result_9275_$t.txt
	./cachesim $t 16 8192 16 16 65536 1 >> ./results/cachesim_result_9275_$t.txt &
	echo -n "$t 16 8192 16 32 65536 1 - 639488 - " > ./results/cachesim_result_9276_$t.txt
	./cachesim $t 16 8192 16 32 65536 1 >> ./results/cachesim_result_9276_$t.txt &
	echo -n "$t 16 8192 16 64 65536 1 - 621056 - " > ./results/cachesim_result_9277_$t.txt
	./cachesim $t 16 8192 16 64 65536 1 >> ./results/cachesim_result_9277_$t.txt &
	echo -n "$t 16 8192 16 128 65536 1 - 611840 - " > ./results/cachesim_result_9278_$t.txt
	./cachesim $t 16 8192 16 128 65536 1 >> ./results/cachesim_result_9278_$t.txt &
	echo -n "$t 16 8192 16 256 65536 1 - 607232 - " > ./results/cachesim_result_9279_$t.txt
	./cachesim $t 16 8192 16 256 65536 1 >> ./results/cachesim_result_9279_$t.txt &
	echo -n "$t 16 8192 16 512 65536 1 - 604928 - " > ./results/cachesim_result_9280_$t.txt
	./cachesim $t 16 8192 16 512 65536 1 >> ./results/cachesim_result_9280_$t.txt &
	echo -n "$t 16 8192 16 1024 65536 1 - 603776 - " > ./results/cachesim_result_9281_$t.txt
	./cachesim $t 16 8192 16 1024 65536 1 >> ./results/cachesim_result_9281_$t.txt &
	echo -n "$t 16 8192 16 16 65536 2 - 680448 - " > ./results/cachesim_result_9282_$t.txt
	./cachesim $t 16 8192 16 16 65536 2 >> ./results/cachesim_result_9282_$t.txt &
	echo -n "$t 16 8192 16 32 65536 2 - 641536 - " > ./results/cachesim_result_9283_$t.txt
	./cachesim $t 16 8192 16 32 65536 2 >> ./results/cachesim_result_9283_$t.txt &
	echo -n "$t 16 8192 16 64 65536 2 - 622080 - " > ./results/cachesim_result_9284_$t.txt
	./cachesim $t 16 8192 16 64 65536 2 >> ./results/cachesim_result_9284_$t.txt &
	echo -n "$t 16 8192 16 128 65536 2 - 612352 - " > ./results/cachesim_result_9285_$t.txt
	./cachesim $t 16 8192 16 128 65536 2 >> ./results/cachesim_result_9285_$t.txt &
	echo -n "$t 16 8192 16 256 65536 2 - 607488 - " > ./results/cachesim_result_9286_$t.txt
	./cachesim $t 16 8192 16 256 65536 2 >> ./results/cachesim_result_9286_$t.txt &
	echo -n "$t 16 8192 16 512 65536 2 - 605056 - " > ./results/cachesim_result_9287_$t.txt
	./cachesim $t 16 8192 16 512 65536 2 >> ./results/cachesim_result_9287_$t.txt &
	echo -n "$t 16 8192 16 1024 65536 2 - 603840 - " > ./results/cachesim_result_9288_$t.txt
	./cachesim $t 16 8192 16 1024 65536 2 >> ./results/cachesim_result_9288_$t.txt &
	echo -n "$t 16 8192 16 16 65536 4 - 684544 - " > ./results/cachesim_result_9289_$t.txt
	./cachesim $t 16 8192 16 16 65536 4 >> ./results/cachesim_result_9289_$t.txt &
	echo -n "$t 16 8192 16 32 65536 4 - 643584 - " > ./results/cachesim_result_9290_$t.txt
	./cachesim $t 16 8192 16 32 65536 4 >> ./results/cachesim_result_9290_$t.txt &
	echo -n "$t 16 8192 16 64 65536 4 - 623104 - " > ./results/cachesim_result_9291_$t.txt
	./cachesim $t 16 8192 16 64 65536 4 >> ./results/cachesim_result_9291_$t.txt &
	echo -n "$t 16 8192 16 128 65536 4 - 612864 - " > ./results/cachesim_result_9292_$t.txt
	./cachesim $t 16 8192 16 128 65536 4 >> ./results/cachesim_result_9292_$t.txt &
	echo -n "$t 16 8192 16 256 65536 4 - 607744 - " > ./results/cachesim_result_9293_$t.txt
	./cachesim $t 16 8192 16 256 65536 4 >> ./results/cachesim_result_9293_$t.txt &
	echo -n "$t 16 8192 16 512 65536 4 - 605184 - " > ./results/cachesim_result_9294_$t.txt
	./cachesim $t 16 8192 16 512 65536 4 >> ./results/cachesim_result_9294_$t.txt &
	echo -n "$t 16 8192 16 1024 65536 4 - 603904 - " > ./results/cachesim_result_9295_$t.txt
	./cachesim $t 16 8192 16 1024 65536 4 >> ./results/cachesim_result_9295_$t.txt &
	echo -n "$t 16 8192 16 16 65536 8 - 688640 - " > ./results/cachesim_result_9296_$t.txt
	./cachesim $t 16 8192 16 16 65536 8 >> ./results/cachesim_result_9296_$t.txt &
	echo -n "$t 16 8192 16 32 65536 8 - 645632 - " > ./results/cachesim_result_9297_$t.txt
	./cachesim $t 16 8192 16 32 65536 8 >> ./results/cachesim_result_9297_$t.txt &
	echo -n "$t 16 8192 16 64 65536 8 - 624128 - " > ./results/cachesim_result_9298_$t.txt
	./cachesim $t 16 8192 16 64 65536 8 >> ./results/cachesim_result_9298_$t.txt &
	echo -n "$t 16 8192 16 128 65536 8 - 613376 - " > ./results/cachesim_result_9299_$t.txt
	./cachesim $t 16 8192 16 128 65536 8 >> ./results/cachesim_result_9299_$t.txt &
	echo -n "$t 16 8192 16 256 65536 8 - 608000 - " > ./results/cachesim_result_9300_$t.txt
	./cachesim $t 16 8192 16 256 65536 8 >> ./results/cachesim_result_9300_$t.txt &
	echo -n "$t 16 8192 16 512 65536 8 - 605312 - " > ./results/cachesim_result_9301_$t.txt
	./cachesim $t 16 8192 16 512 65536 8 >> ./results/cachesim_result_9301_$t.txt &
	echo -n "$t 16 8192 16 1024 65536 8 - 603968 - " > ./results/cachesim_result_9302_$t.txt
	./cachesim $t 16 8192 16 1024 65536 8 >> ./results/cachesim_result_9302_$t.txt &
	echo -n "$t 16 8192 16 16 65536 16 - 692736 - " > ./results/cachesim_result_9303_$t.txt
	./cachesim $t 16 8192 16 16 65536 16 >> ./results/cachesim_result_9303_$t.txt &
	echo -n "$t 16 8192 16 32 65536 16 - 647680 - " > ./results/cachesim_result_9304_$t.txt
	./cachesim $t 16 8192 16 32 65536 16 >> ./results/cachesim_result_9304_$t.txt &
	echo -n "$t 16 8192 16 64 65536 16 - 625152 - " > ./results/cachesim_result_9305_$t.txt
	./cachesim $t 16 8192 16 64 65536 16 >> ./results/cachesim_result_9305_$t.txt &
	echo -n "$t 16 8192 16 128 65536 16 - 613888 - " > ./results/cachesim_result_9306_$t.txt
	./cachesim $t 16 8192 16 128 65536 16 >> ./results/cachesim_result_9306_$t.txt &
	echo -n "$t 16 8192 16 256 65536 16 - 608256 - " > ./results/cachesim_result_9307_$t.txt
	./cachesim $t 16 8192 16 256 65536 16 >> ./results/cachesim_result_9307_$t.txt &
	echo -n "$t 16 8192 16 512 65536 16 - 605440 - " > ./results/cachesim_result_9308_$t.txt
	./cachesim $t 16 8192 16 512 65536 16 >> ./results/cachesim_result_9308_$t.txt &
	echo -n "$t 16 8192 16 1024 65536 16 - 604032 - " > ./results/cachesim_result_9309_$t.txt
	./cachesim $t 16 8192 16 1024 65536 16 >> ./results/cachesim_result_9309_$t.txt &
	echo -n "$t 16 8192 16 16 65536 32 - 696832 - " > ./results/cachesim_result_9310_$t.txt
	./cachesim $t 16 8192 16 16 65536 32 >> ./results/cachesim_result_9310_$t.txt &
	echo -n "$t 16 8192 16 32 65536 32 - 649728 - " > ./results/cachesim_result_9311_$t.txt
	./cachesim $t 16 8192 16 32 65536 32 >> ./results/cachesim_result_9311_$t.txt &
	echo -n "$t 16 8192 16 64 65536 32 - 626176 - " > ./results/cachesim_result_9312_$t.txt
	./cachesim $t 16 8192 16 64 65536 32 >> ./results/cachesim_result_9312_$t.txt &
	echo -n "$t 16 8192 16 128 65536 32 - 614400 - " > ./results/cachesim_result_9313_$t.txt
	./cachesim $t 16 8192 16 128 65536 32 >> ./results/cachesim_result_9313_$t.txt &
	echo -n "$t 16 8192 16 256 65536 32 - 608512 - " > ./results/cachesim_result_9314_$t.txt
	./cachesim $t 16 8192 16 256 65536 32 >> ./results/cachesim_result_9314_$t.txt &
	echo -n "$t 16 8192 16 512 65536 32 - 605568 - " > ./results/cachesim_result_9315_$t.txt
	./cachesim $t 16 8192 16 512 65536 32 >> ./results/cachesim_result_9315_$t.txt &
	echo -n "$t 16 8192 16 1024 65536 32 - 604096 - " > ./results/cachesim_result_9316_$t.txt
	./cachesim $t 16 8192 16 1024 65536 32 >> ./results/cachesim_result_9316_$t.txt &
	echo -n "$t 16 8192 16 16 131072 1 - 1266176 - " > ./results/cachesim_result_9317_$t.txt
	./cachesim $t 16 8192 16 16 131072 1 >> ./results/cachesim_result_9317_$t.txt &
	echo -n "$t 16 8192 16 32 131072 1 - 1196544 - " > ./results/cachesim_result_9318_$t.txt
	./cachesim $t 16 8192 16 32 131072 1 >> ./results/cachesim_result_9318_$t.txt &
	echo -n "$t 16 8192 16 64 131072 1 - 1161728 - " > ./results/cachesim_result_9319_$t.txt
	./cachesim $t 16 8192 16 64 131072 1 >> ./results/cachesim_result_9319_$t.txt &
	echo -n "$t 16 8192 16 128 131072 1 - 1144320 - " > ./results/cachesim_result_9320_$t.txt
	./cachesim $t 16 8192 16 128 131072 1 >> ./results/cachesim_result_9320_$t.txt &
	echo -n "$t 16 8192 16 256 131072 1 - 1135616 - " > ./results/cachesim_result_9321_$t.txt
	./cachesim $t 16 8192 16 256 131072 1 >> ./results/cachesim_result_9321_$t.txt &
	echo -n "$t 16 8192 16 512 131072 1 - 1131264 - " > ./results/cachesim_result_9322_$t.txt
	./cachesim $t 16 8192 16 512 131072 1 >> ./results/cachesim_result_9322_$t.txt &
	echo -n "$t 16 8192 16 1024 131072 1 - 1129088 - " > ./results/cachesim_result_9323_$t.txt
	./cachesim $t 16 8192 16 1024 131072 1 >> ./results/cachesim_result_9323_$t.txt &
	echo -n "$t 16 8192 16 16 131072 2 - 1274368 - " > ./results/cachesim_result_9324_$t.txt
	./cachesim $t 16 8192 16 16 131072 2 >> ./results/cachesim_result_9324_$t.txt &
	echo -n "$t 16 8192 16 32 131072 2 - 1200640 - " > ./results/cachesim_result_9325_$t.txt
	./cachesim $t 16 8192 16 32 131072 2 >> ./results/cachesim_result_9325_$t.txt &
	echo -n "$t 16 8192 16 64 131072 2 - 1163776 - " > ./results/cachesim_result_9326_$t.txt
	./cachesim $t 16 8192 16 64 131072 2 >> ./results/cachesim_result_9326_$t.txt &
	echo -n "$t 16 8192 16 128 131072 2 - 1145344 - " > ./results/cachesim_result_9327_$t.txt
	./cachesim $t 16 8192 16 128 131072 2 >> ./results/cachesim_result_9327_$t.txt &
	echo -n "$t 16 8192 16 256 131072 2 - 1136128 - " > ./results/cachesim_result_9328_$t.txt
	./cachesim $t 16 8192 16 256 131072 2 >> ./results/cachesim_result_9328_$t.txt &
	echo -n "$t 16 8192 16 512 131072 2 - 1131520 - " > ./results/cachesim_result_9329_$t.txt
	./cachesim $t 16 8192 16 512 131072 2 >> ./results/cachesim_result_9329_$t.txt &
	echo -n "$t 16 8192 16 1024 131072 2 - 1129216 - " > ./results/cachesim_result_9330_$t.txt
	./cachesim $t 16 8192 16 1024 131072 2 >> ./results/cachesim_result_9330_$t.txt &
	echo -n "$t 16 8192 16 16 131072 4 - 1282560 - " > ./results/cachesim_result_9331_$t.txt
	./cachesim $t 16 8192 16 16 131072 4 >> ./results/cachesim_result_9331_$t.txt &
	echo -n "$t 16 8192 16 32 131072 4 - 1204736 - " > ./results/cachesim_result_9332_$t.txt
	./cachesim $t 16 8192 16 32 131072 4 >> ./results/cachesim_result_9332_$t.txt &
	echo -n "$t 16 8192 16 64 131072 4 - 1165824 - " > ./results/cachesim_result_9333_$t.txt
	./cachesim $t 16 8192 16 64 131072 4 >> ./results/cachesim_result_9333_$t.txt &
	echo -n "$t 16 8192 16 128 131072 4 - 1146368 - " > ./results/cachesim_result_9334_$t.txt
	./cachesim $t 16 8192 16 128 131072 4 >> ./results/cachesim_result_9334_$t.txt &
	echo -n "$t 16 8192 16 256 131072 4 - 1136640 - " > ./results/cachesim_result_9335_$t.txt
	./cachesim $t 16 8192 16 256 131072 4 >> ./results/cachesim_result_9335_$t.txt &
	echo -n "$t 16 8192 16 512 131072 4 - 1131776 - " > ./results/cachesim_result_9336_$t.txt
	./cachesim $t 16 8192 16 512 131072 4 >> ./results/cachesim_result_9336_$t.txt &
	echo -n "$t 16 8192 16 1024 131072 4 - 1129344 - " > ./results/cachesim_result_9337_$t.txt
	./cachesim $t 16 8192 16 1024 131072 4 >> ./results/cachesim_result_9337_$t.txt &
	echo -n "$t 16 8192 16 16 131072 8 - 1290752 - " > ./results/cachesim_result_9338_$t.txt
	./cachesim $t 16 8192 16 16 131072 8 >> ./results/cachesim_result_9338_$t.txt &
	echo -n "$t 16 8192 16 32 131072 8 - 1208832 - " > ./results/cachesim_result_9339_$t.txt
	./cachesim $t 16 8192 16 32 131072 8 >> ./results/cachesim_result_9339_$t.txt &
	echo -n "$t 16 8192 16 64 131072 8 - 1167872 - " > ./results/cachesim_result_9340_$t.txt
	./cachesim $t 16 8192 16 64 131072 8 >> ./results/cachesim_result_9340_$t.txt &
	echo -n "$t 16 8192 16 128 131072 8 - 1147392 - " > ./results/cachesim_result_9341_$t.txt
	./cachesim $t 16 8192 16 128 131072 8 >> ./results/cachesim_result_9341_$t.txt &
	echo -n "$t 16 8192 16 256 131072 8 - 1137152 - " > ./results/cachesim_result_9342_$t.txt
	./cachesim $t 16 8192 16 256 131072 8 >> ./results/cachesim_result_9342_$t.txt &
	echo -n "$t 16 8192 16 512 131072 8 - 1132032 - " > ./results/cachesim_result_9343_$t.txt
	./cachesim $t 16 8192 16 512 131072 8 >> ./results/cachesim_result_9343_$t.txt &
	echo -n "$t 16 8192 16 1024 131072 8 - 1129472 - " > ./results/cachesim_result_9344_$t.txt
	./cachesim $t 16 8192 16 1024 131072 8 >> ./results/cachesim_result_9344_$t.txt &
	echo -n "$t 16 8192 16 16 131072 16 - 1298944 - " > ./results/cachesim_result_9345_$t.txt
	./cachesim $t 16 8192 16 16 131072 16 >> ./results/cachesim_result_9345_$t.txt &
	echo -n "$t 16 8192 16 32 131072 16 - 1212928 - " > ./results/cachesim_result_9346_$t.txt
	./cachesim $t 16 8192 16 32 131072 16 >> ./results/cachesim_result_9346_$t.txt &
	echo -n "$t 16 8192 16 64 131072 16 - 1169920 - " > ./results/cachesim_result_9347_$t.txt
	./cachesim $t 16 8192 16 64 131072 16 >> ./results/cachesim_result_9347_$t.txt &
	echo -n "$t 16 8192 16 128 131072 16 - 1148416 - " > ./results/cachesim_result_9348_$t.txt
	./cachesim $t 16 8192 16 128 131072 16 >> ./results/cachesim_result_9348_$t.txt &
	echo -n "$t 16 8192 16 256 131072 16 - 1137664 - " > ./results/cachesim_result_9349_$t.txt
	./cachesim $t 16 8192 16 256 131072 16 >> ./results/cachesim_result_9349_$t.txt &
	echo -n "$t 16 8192 16 512 131072 16 - 1132288 - " > ./results/cachesim_result_9350_$t.txt
	./cachesim $t 16 8192 16 512 131072 16 >> ./results/cachesim_result_9350_$t.txt &
	echo -n "$t 16 8192 16 1024 131072 16 - 1129600 - " > ./results/cachesim_result_9351_$t.txt
	./cachesim $t 16 8192 16 1024 131072 16 >> ./results/cachesim_result_9351_$t.txt &
	echo -n "$t 16 8192 16 16 131072 32 - 1307136 - " > ./results/cachesim_result_9352_$t.txt
	./cachesim $t 16 8192 16 16 131072 32 >> ./results/cachesim_result_9352_$t.txt &
	echo -n "$t 16 8192 16 32 131072 32 - 1217024 - " > ./results/cachesim_result_9353_$t.txt
	./cachesim $t 16 8192 16 32 131072 32 >> ./results/cachesim_result_9353_$t.txt &
	echo -n "$t 16 8192 16 64 131072 32 - 1171968 - " > ./results/cachesim_result_9354_$t.txt
	./cachesim $t 16 8192 16 64 131072 32 >> ./results/cachesim_result_9354_$t.txt &
	echo -n "$t 16 8192 16 128 131072 32 - 1149440 - " > ./results/cachesim_result_9355_$t.txt
	./cachesim $t 16 8192 16 128 131072 32 >> ./results/cachesim_result_9355_$t.txt &
	echo -n "$t 16 8192 16 256 131072 32 - 1138176 - " > ./results/cachesim_result_9356_$t.txt
	./cachesim $t 16 8192 16 256 131072 32 >> ./results/cachesim_result_9356_$t.txt &
	echo -n "$t 16 8192 16 512 131072 32 - 1132544 - " > ./results/cachesim_result_9357_$t.txt
	./cachesim $t 16 8192 16 512 131072 32 >> ./results/cachesim_result_9357_$t.txt &
	echo -n "$t 16 8192 16 1024 131072 32 - 1129728 - " > ./results/cachesim_result_9358_$t.txt
	./cachesim $t 16 8192 16 1024 131072 32 >> ./results/cachesim_result_9358_$t.txt &
	echo -n "$t 32 8192 16 32 4096 1 - 107520 - " > ./results/cachesim_result_9359_$t.txt
	./cachesim $t 32 8192 16 32 4096 1 >> ./results/cachesim_result_9359_$t.txt &
	echo -n "$t 32 8192 16 64 4096 1 - 106112 - " > ./results/cachesim_result_9360_$t.txt
	./cachesim $t 32 8192 16 64 4096 1 >> ./results/cachesim_result_9360_$t.txt &
	echo -n "$t 32 8192 16 128 4096 1 - 105408 - " > ./results/cachesim_result_9361_$t.txt
	./cachesim $t 32 8192 16 128 4096 1 >> ./results/cachesim_result_9361_$t.txt &
	echo -n "$t 32 8192 16 256 4096 1 - 105056 - " > ./results/cachesim_result_9362_$t.txt
	./cachesim $t 32 8192 16 256 4096 1 >> ./results/cachesim_result_9362_$t.txt &
	echo -n "$t 32 8192 16 512 4096 1 - 104880 - " > ./results/cachesim_result_9363_$t.txt
	./cachesim $t 32 8192 16 512 4096 1 >> ./results/cachesim_result_9363_$t.txt &
	echo -n "$t 32 8192 16 1024 4096 1 - 104792 - " > ./results/cachesim_result_9364_$t.txt
	./cachesim $t 32 8192 16 1024 4096 1 >> ./results/cachesim_result_9364_$t.txt &
	echo -n "$t 32 8192 16 32 4096 2 - 107648 - " > ./results/cachesim_result_9365_$t.txt
	./cachesim $t 32 8192 16 32 4096 2 >> ./results/cachesim_result_9365_$t.txt &
	echo -n "$t 32 8192 16 64 4096 2 - 106176 - " > ./results/cachesim_result_9366_$t.txt
	./cachesim $t 32 8192 16 64 4096 2 >> ./results/cachesim_result_9366_$t.txt &
	echo -n "$t 32 8192 16 128 4096 2 - 105440 - " > ./results/cachesim_result_9367_$t.txt
	./cachesim $t 32 8192 16 128 4096 2 >> ./results/cachesim_result_9367_$t.txt &
	echo -n "$t 32 8192 16 256 4096 2 - 105072 - " > ./results/cachesim_result_9368_$t.txt
	./cachesim $t 32 8192 16 256 4096 2 >> ./results/cachesim_result_9368_$t.txt &
	echo -n "$t 32 8192 16 512 4096 2 - 104888 - " > ./results/cachesim_result_9369_$t.txt
	./cachesim $t 32 8192 16 512 4096 2 >> ./results/cachesim_result_9369_$t.txt &
	echo -n "$t 32 8192 16 1024 4096 2 - 104796 - " > ./results/cachesim_result_9370_$t.txt
	./cachesim $t 32 8192 16 1024 4096 2 >> ./results/cachesim_result_9370_$t.txt &
	echo -n "$t 32 8192 16 32 4096 4 - 107776 - " > ./results/cachesim_result_9371_$t.txt
	./cachesim $t 32 8192 16 32 4096 4 >> ./results/cachesim_result_9371_$t.txt &
	echo -n "$t 32 8192 16 64 4096 4 - 106240 - " > ./results/cachesim_result_9372_$t.txt
	./cachesim $t 32 8192 16 64 4096 4 >> ./results/cachesim_result_9372_$t.txt &
	echo -n "$t 32 8192 16 128 4096 4 - 105472 - " > ./results/cachesim_result_9373_$t.txt
	./cachesim $t 32 8192 16 128 4096 4 >> ./results/cachesim_result_9373_$t.txt &
	echo -n "$t 32 8192 16 256 4096 4 - 105088 - " > ./results/cachesim_result_9374_$t.txt
	./cachesim $t 32 8192 16 256 4096 4 >> ./results/cachesim_result_9374_$t.txt &
	echo -n "$t 32 8192 16 512 4096 4 - 104896 - " > ./results/cachesim_result_9375_$t.txt
	./cachesim $t 32 8192 16 512 4096 4 >> ./results/cachesim_result_9375_$t.txt &
	echo -n "$t 32 8192 16 1024 4096 4 - 104800 - " > ./results/cachesim_result_9376_$t.txt
	./cachesim $t 32 8192 16 1024 4096 4 >> ./results/cachesim_result_9376_$t.txt &
	echo -n "$t 32 8192 16 32 4096 8 - 107904 - " > ./results/cachesim_result_9377_$t.txt
	./cachesim $t 32 8192 16 32 4096 8 >> ./results/cachesim_result_9377_$t.txt &
	echo -n "$t 32 8192 16 64 4096 8 - 106304 - " > ./results/cachesim_result_9378_$t.txt
	./cachesim $t 32 8192 16 64 4096 8 >> ./results/cachesim_result_9378_$t.txt &
	echo -n "$t 32 8192 16 128 4096 8 - 105504 - " > ./results/cachesim_result_9379_$t.txt
	./cachesim $t 32 8192 16 128 4096 8 >> ./results/cachesim_result_9379_$t.txt &
	echo -n "$t 32 8192 16 256 4096 8 - 105104 - " > ./results/cachesim_result_9380_$t.txt
	./cachesim $t 32 8192 16 256 4096 8 >> ./results/cachesim_result_9380_$t.txt &
	echo -n "$t 32 8192 16 512 4096 8 - 104904 - " > ./results/cachesim_result_9381_$t.txt
	./cachesim $t 32 8192 16 512 4096 8 >> ./results/cachesim_result_9381_$t.txt &
	echo -n "$t 32 8192 16 32 4096 16 - 108032 - " > ./results/cachesim_result_9382_$t.txt
	./cachesim $t 32 8192 16 32 4096 16 >> ./results/cachesim_result_9382_$t.txt &
	echo -n "$t 32 8192 16 64 4096 16 - 106368 - " > ./results/cachesim_result_9383_$t.txt
	./cachesim $t 32 8192 16 64 4096 16 >> ./results/cachesim_result_9383_$t.txt &
	echo -n "$t 32 8192 16 128 4096 16 - 105536 - " > ./results/cachesim_result_9384_$t.txt
	./cachesim $t 32 8192 16 128 4096 16 >> ./results/cachesim_result_9384_$t.txt &
	echo -n "$t 32 8192 16 256 4096 16 - 105120 - " > ./results/cachesim_result_9385_$t.txt
	./cachesim $t 32 8192 16 256 4096 16 >> ./results/cachesim_result_9385_$t.txt &
	echo -n "$t 32 8192 16 32 4096 32 - 108160 - " > ./results/cachesim_result_9386_$t.txt
	./cachesim $t 32 8192 16 32 4096 32 >> ./results/cachesim_result_9386_$t.txt &
	echo -n "$t 32 8192 16 64 4096 32 - 106432 - " > ./results/cachesim_result_9387_$t.txt
	./cachesim $t 32 8192 16 64 4096 32 >> ./results/cachesim_result_9387_$t.txt &
	echo -n "$t 32 8192 16 128 4096 32 - 105568 - " > ./results/cachesim_result_9388_$t.txt
	./cachesim $t 32 8192 16 128 4096 32 >> ./results/cachesim_result_9388_$t.txt &
	echo -n "$t 32 8192 16 32 8192 1 - 142848 - " > ./results/cachesim_result_9389_$t.txt
	./cachesim $t 32 8192 16 32 8192 1 >> ./results/cachesim_result_9389_$t.txt &
	echo -n "$t 32 8192 16 64 8192 1 - 140160 - " > ./results/cachesim_result_9390_$t.txt
	./cachesim $t 32 8192 16 64 8192 1 >> ./results/cachesim_result_9390_$t.txt &
	echo -n "$t 32 8192 16 128 8192 1 - 138816 - " > ./results/cachesim_result_9391_$t.txt
	./cachesim $t 32 8192 16 128 8192 1 >> ./results/cachesim_result_9391_$t.txt &
	echo -n "$t 32 8192 16 256 8192 1 - 138144 - " > ./results/cachesim_result_9392_$t.txt
	./cachesim $t 32 8192 16 256 8192 1 >> ./results/cachesim_result_9392_$t.txt &
	echo -n "$t 32 8192 16 512 8192 1 - 137808 - " > ./results/cachesim_result_9393_$t.txt
	./cachesim $t 32 8192 16 512 8192 1 >> ./results/cachesim_result_9393_$t.txt &
	echo -n "$t 32 8192 16 1024 8192 1 - 137640 - " > ./results/cachesim_result_9394_$t.txt
	./cachesim $t 32 8192 16 1024 8192 1 >> ./results/cachesim_result_9394_$t.txt &
	echo -n "$t 32 8192 16 32 8192 2 - 143104 - " > ./results/cachesim_result_9395_$t.txt
	./cachesim $t 32 8192 16 32 8192 2 >> ./results/cachesim_result_9395_$t.txt &
	echo -n "$t 32 8192 16 64 8192 2 - 140288 - " > ./results/cachesim_result_9396_$t.txt
	./cachesim $t 32 8192 16 64 8192 2 >> ./results/cachesim_result_9396_$t.txt &
	echo -n "$t 32 8192 16 128 8192 2 - 138880 - " > ./results/cachesim_result_9397_$t.txt
	./cachesim $t 32 8192 16 128 8192 2 >> ./results/cachesim_result_9397_$t.txt &
	echo -n "$t 32 8192 16 256 8192 2 - 138176 - " > ./results/cachesim_result_9398_$t.txt
	./cachesim $t 32 8192 16 256 8192 2 >> ./results/cachesim_result_9398_$t.txt &
	echo -n "$t 32 8192 16 512 8192 2 - 137824 - " > ./results/cachesim_result_9399_$t.txt
	./cachesim $t 32 8192 16 512 8192 2 >> ./results/cachesim_result_9399_$t.txt &
	echo -n "$t 32 8192 16 1024 8192 2 - 137648 - " > ./results/cachesim_result_9400_$t.txt
	./cachesim $t 32 8192 16 1024 8192 2 >> ./results/cachesim_result_9400_$t.txt &
	echo -n "$t 32 8192 16 32 8192 4 - 143360 - " > ./results/cachesim_result_9401_$t.txt
	./cachesim $t 32 8192 16 32 8192 4 >> ./results/cachesim_result_9401_$t.txt &
	echo -n "$t 32 8192 16 64 8192 4 - 140416 - " > ./results/cachesim_result_9402_$t.txt
	./cachesim $t 32 8192 16 64 8192 4 >> ./results/cachesim_result_9402_$t.txt &
	echo -n "$t 32 8192 16 128 8192 4 - 138944 - " > ./results/cachesim_result_9403_$t.txt
	./cachesim $t 32 8192 16 128 8192 4 >> ./results/cachesim_result_9403_$t.txt &
	echo -n "$t 32 8192 16 256 8192 4 - 138208 - " > ./results/cachesim_result_9404_$t.txt
	./cachesim $t 32 8192 16 256 8192 4 >> ./results/cachesim_result_9404_$t.txt &
	echo -n "$t 32 8192 16 512 8192 4 - 137840 - " > ./results/cachesim_result_9405_$t.txt
	./cachesim $t 32 8192 16 512 8192 4 >> ./results/cachesim_result_9405_$t.txt &
	echo -n "$t 32 8192 16 1024 8192 4 - 137656 - " > ./results/cachesim_result_9406_$t.txt
	./cachesim $t 32 8192 16 1024 8192 4 >> ./results/cachesim_result_9406_$t.txt &
	echo -n "$t 32 8192 16 32 8192 8 - 143616 - " > ./results/cachesim_result_9407_$t.txt
	./cachesim $t 32 8192 16 32 8192 8 >> ./results/cachesim_result_9407_$t.txt &
	echo -n "$t 32 8192 16 64 8192 8 - 140544 - " > ./results/cachesim_result_9408_$t.txt
	./cachesim $t 32 8192 16 64 8192 8 >> ./results/cachesim_result_9408_$t.txt &
	echo -n "$t 32 8192 16 128 8192 8 - 139008 - " > ./results/cachesim_result_9409_$t.txt
	./cachesim $t 32 8192 16 128 8192 8 >> ./results/cachesim_result_9409_$t.txt &
	echo -n "$t 32 8192 16 256 8192 8 - 138240 - " > ./results/cachesim_result_9410_$t.txt
	./cachesim $t 32 8192 16 256 8192 8 >> ./results/cachesim_result_9410_$t.txt &
	echo -n "$t 32 8192 16 512 8192 8 - 137856 - " > ./results/cachesim_result_9411_$t.txt
	./cachesim $t 32 8192 16 512 8192 8 >> ./results/cachesim_result_9411_$t.txt &
	echo -n "$t 32 8192 16 1024 8192 8 - 137664 - " > ./results/cachesim_result_9412_$t.txt
	./cachesim $t 32 8192 16 1024 8192 8 >> ./results/cachesim_result_9412_$t.txt &
	echo -n "$t 32 8192 16 32 8192 16 - 143872 - " > ./results/cachesim_result_9413_$t.txt
	./cachesim $t 32 8192 16 32 8192 16 >> ./results/cachesim_result_9413_$t.txt &
	echo -n "$t 32 8192 16 64 8192 16 - 140672 - " > ./results/cachesim_result_9414_$t.txt
	./cachesim $t 32 8192 16 64 8192 16 >> ./results/cachesim_result_9414_$t.txt &
	echo -n "$t 32 8192 16 128 8192 16 - 139072 - " > ./results/cachesim_result_9415_$t.txt
	./cachesim $t 32 8192 16 128 8192 16 >> ./results/cachesim_result_9415_$t.txt &
	echo -n "$t 32 8192 16 256 8192 16 - 138272 - " > ./results/cachesim_result_9416_$t.txt
	./cachesim $t 32 8192 16 256 8192 16 >> ./results/cachesim_result_9416_$t.txt &
	echo -n "$t 32 8192 16 512 8192 16 - 137872 - " > ./results/cachesim_result_9417_$t.txt
	./cachesim $t 32 8192 16 512 8192 16 >> ./results/cachesim_result_9417_$t.txt &
	echo -n "$t 32 8192 16 32 8192 32 - 144128 - " > ./results/cachesim_result_9418_$t.txt
	./cachesim $t 32 8192 16 32 8192 32 >> ./results/cachesim_result_9418_$t.txt &
	echo -n "$t 32 8192 16 64 8192 32 - 140800 - " > ./results/cachesim_result_9419_$t.txt
	./cachesim $t 32 8192 16 64 8192 32 >> ./results/cachesim_result_9419_$t.txt &
	echo -n "$t 32 8192 16 128 8192 32 - 139136 - " > ./results/cachesim_result_9420_$t.txt
	./cachesim $t 32 8192 16 128 8192 32 >> ./results/cachesim_result_9420_$t.txt &
	echo -n "$t 32 8192 16 256 8192 32 - 138304 - " > ./results/cachesim_result_9421_$t.txt
	./cachesim $t 32 8192 16 256 8192 32 >> ./results/cachesim_result_9421_$t.txt &
	echo -n "$t 32 8192 16 32 16384 1 - 213248 - " > ./results/cachesim_result_9422_$t.txt
	./cachesim $t 32 8192 16 32 16384 1 >> ./results/cachesim_result_9422_$t.txt &
	echo -n "$t 32 8192 16 64 16384 1 - 208128 - " > ./results/cachesim_result_9423_$t.txt
	./cachesim $t 32 8192 16 64 16384 1 >> ./results/cachesim_result_9423_$t.txt &
	echo -n "$t 32 8192 16 128 16384 1 - 205568 - " > ./results/cachesim_result_9424_$t.txt
	./cachesim $t 32 8192 16 128 16384 1 >> ./results/cachesim_result_9424_$t.txt &
	echo -n "$t 32 8192 16 256 16384 1 - 204288 - " > ./results/cachesim_result_9425_$t.txt
	./cachesim $t 32 8192 16 256 16384 1 >> ./results/cachesim_result_9425_$t.txt &
	echo -n "$t 32 8192 16 512 16384 1 - 203648 - " > ./results/cachesim_result_9426_$t.txt
	./cachesim $t 32 8192 16 512 16384 1 >> ./results/cachesim_result_9426_$t.txt &
	echo -n "$t 32 8192 16 1024 16384 1 - 203328 - " > ./results/cachesim_result_9427_$t.txt
	./cachesim $t 32 8192 16 1024 16384 1 >> ./results/cachesim_result_9427_$t.txt &
	echo -n "$t 32 8192 16 32 16384 2 - 213760 - " > ./results/cachesim_result_9428_$t.txt
	./cachesim $t 32 8192 16 32 16384 2 >> ./results/cachesim_result_9428_$t.txt &
	echo -n "$t 32 8192 16 64 16384 2 - 208384 - " > ./results/cachesim_result_9429_$t.txt
	./cachesim $t 32 8192 16 64 16384 2 >> ./results/cachesim_result_9429_$t.txt &
	echo -n "$t 32 8192 16 128 16384 2 - 205696 - " > ./results/cachesim_result_9430_$t.txt
	./cachesim $t 32 8192 16 128 16384 2 >> ./results/cachesim_result_9430_$t.txt &
	echo -n "$t 32 8192 16 256 16384 2 - 204352 - " > ./results/cachesim_result_9431_$t.txt
	./cachesim $t 32 8192 16 256 16384 2 >> ./results/cachesim_result_9431_$t.txt &
	echo -n "$t 32 8192 16 512 16384 2 - 203680 - " > ./results/cachesim_result_9432_$t.txt
	./cachesim $t 32 8192 16 512 16384 2 >> ./results/cachesim_result_9432_$t.txt &
	echo -n "$t 32 8192 16 1024 16384 2 - 203344 - " > ./results/cachesim_result_9433_$t.txt
	./cachesim $t 32 8192 16 1024 16384 2 >> ./results/cachesim_result_9433_$t.txt &
	echo -n "$t 32 8192 16 32 16384 4 - 214272 - " > ./results/cachesim_result_9434_$t.txt
	./cachesim $t 32 8192 16 32 16384 4 >> ./results/cachesim_result_9434_$t.txt &
	echo -n "$t 32 8192 16 64 16384 4 - 208640 - " > ./results/cachesim_result_9435_$t.txt
	./cachesim $t 32 8192 16 64 16384 4 >> ./results/cachesim_result_9435_$t.txt &
	echo -n "$t 32 8192 16 128 16384 4 - 205824 - " > ./results/cachesim_result_9436_$t.txt
	./cachesim $t 32 8192 16 128 16384 4 >> ./results/cachesim_result_9436_$t.txt &
	echo -n "$t 32 8192 16 256 16384 4 - 204416 - " > ./results/cachesim_result_9437_$t.txt
	./cachesim $t 32 8192 16 256 16384 4 >> ./results/cachesim_result_9437_$t.txt &
	echo -n "$t 32 8192 16 512 16384 4 - 203712 - " > ./results/cachesim_result_9438_$t.txt
	./cachesim $t 32 8192 16 512 16384 4 >> ./results/cachesim_result_9438_$t.txt &
	echo -n "$t 32 8192 16 1024 16384 4 - 203360 - " > ./results/cachesim_result_9439_$t.txt
	./cachesim $t 32 8192 16 1024 16384 4 >> ./results/cachesim_result_9439_$t.txt &
	echo -n "$t 32 8192 16 32 16384 8 - 214784 - " > ./results/cachesim_result_9440_$t.txt
	./cachesim $t 32 8192 16 32 16384 8 >> ./results/cachesim_result_9440_$t.txt &
	echo -n "$t 32 8192 16 64 16384 8 - 208896 - " > ./results/cachesim_result_9441_$t.txt
	./cachesim $t 32 8192 16 64 16384 8 >> ./results/cachesim_result_9441_$t.txt &
	echo -n "$t 32 8192 16 128 16384 8 - 205952 - " > ./results/cachesim_result_9442_$t.txt
	./cachesim $t 32 8192 16 128 16384 8 >> ./results/cachesim_result_9442_$t.txt &
	echo -n "$t 32 8192 16 256 16384 8 - 204480 - " > ./results/cachesim_result_9443_$t.txt
	./cachesim $t 32 8192 16 256 16384 8 >> ./results/cachesim_result_9443_$t.txt &
	echo -n "$t 32 8192 16 512 16384 8 - 203744 - " > ./results/cachesim_result_9444_$t.txt
	./cachesim $t 32 8192 16 512 16384 8 >> ./results/cachesim_result_9444_$t.txt &
	echo -n "$t 32 8192 16 1024 16384 8 - 203376 - " > ./results/cachesim_result_9445_$t.txt
	./cachesim $t 32 8192 16 1024 16384 8 >> ./results/cachesim_result_9445_$t.txt &
	echo -n "$t 32 8192 16 32 16384 16 - 215296 - " > ./results/cachesim_result_9446_$t.txt
	./cachesim $t 32 8192 16 32 16384 16 >> ./results/cachesim_result_9446_$t.txt &
	echo -n "$t 32 8192 16 64 16384 16 - 209152 - " > ./results/cachesim_result_9447_$t.txt
	./cachesim $t 32 8192 16 64 16384 16 >> ./results/cachesim_result_9447_$t.txt &
	echo -n "$t 32 8192 16 128 16384 16 - 206080 - " > ./results/cachesim_result_9448_$t.txt
	./cachesim $t 32 8192 16 128 16384 16 >> ./results/cachesim_result_9448_$t.txt &
	echo -n "$t 32 8192 16 256 16384 16 - 204544 - " > ./results/cachesim_result_9449_$t.txt
	./cachesim $t 32 8192 16 256 16384 16 >> ./results/cachesim_result_9449_$t.txt &
	echo -n "$t 32 8192 16 512 16384 16 - 203776 - " > ./results/cachesim_result_9450_$t.txt
	./cachesim $t 32 8192 16 512 16384 16 >> ./results/cachesim_result_9450_$t.txt &
	echo -n "$t 32 8192 16 1024 16384 16 - 203392 - " > ./results/cachesim_result_9451_$t.txt
	./cachesim $t 32 8192 16 1024 16384 16 >> ./results/cachesim_result_9451_$t.txt &
	echo -n "$t 32 8192 16 32 16384 32 - 215808 - " > ./results/cachesim_result_9452_$t.txt
	./cachesim $t 32 8192 16 32 16384 32 >> ./results/cachesim_result_9452_$t.txt &
	echo -n "$t 32 8192 16 64 16384 32 - 209408 - " > ./results/cachesim_result_9453_$t.txt
	./cachesim $t 32 8192 16 64 16384 32 >> ./results/cachesim_result_9453_$t.txt &
	echo -n "$t 32 8192 16 128 16384 32 - 206208 - " > ./results/cachesim_result_9454_$t.txt
	./cachesim $t 32 8192 16 128 16384 32 >> ./results/cachesim_result_9454_$t.txt &
	echo -n "$t 32 8192 16 256 16384 32 - 204608 - " > ./results/cachesim_result_9455_$t.txt
	./cachesim $t 32 8192 16 256 16384 32 >> ./results/cachesim_result_9455_$t.txt &
	echo -n "$t 32 8192 16 512 16384 32 - 203808 - " > ./results/cachesim_result_9456_$t.txt
	./cachesim $t 32 8192 16 512 16384 32 >> ./results/cachesim_result_9456_$t.txt &
	echo -n "$t 32 8192 16 32 32768 1 - 353536 - " > ./results/cachesim_result_9457_$t.txt
	./cachesim $t 32 8192 16 32 32768 1 >> ./results/cachesim_result_9457_$t.txt &
	echo -n "$t 32 8192 16 64 32768 1 - 343808 - " > ./results/cachesim_result_9458_$t.txt
	./cachesim $t 32 8192 16 64 32768 1 >> ./results/cachesim_result_9458_$t.txt &
	echo -n "$t 32 8192 16 128 32768 1 - 338944 - " > ./results/cachesim_result_9459_$t.txt
	./cachesim $t 32 8192 16 128 32768 1 >> ./results/cachesim_result_9459_$t.txt &
	echo -n "$t 32 8192 16 256 32768 1 - 336512 - " > ./results/cachesim_result_9460_$t.txt
	./cachesim $t 32 8192 16 256 32768 1 >> ./results/cachesim_result_9460_$t.txt &
	echo -n "$t 32 8192 16 512 32768 1 - 335296 - " > ./results/cachesim_result_9461_$t.txt
	./cachesim $t 32 8192 16 512 32768 1 >> ./results/cachesim_result_9461_$t.txt &
	echo -n "$t 32 8192 16 1024 32768 1 - 334688 - " > ./results/cachesim_result_9462_$t.txt
	./cachesim $t 32 8192 16 1024 32768 1 >> ./results/cachesim_result_9462_$t.txt &
	echo -n "$t 32 8192 16 32 32768 2 - 354560 - " > ./results/cachesim_result_9463_$t.txt
	./cachesim $t 32 8192 16 32 32768 2 >> ./results/cachesim_result_9463_$t.txt &
	echo -n "$t 32 8192 16 64 32768 2 - 344320 - " > ./results/cachesim_result_9464_$t.txt
	./cachesim $t 32 8192 16 64 32768 2 >> ./results/cachesim_result_9464_$t.txt &
	echo -n "$t 32 8192 16 128 32768 2 - 339200 - " > ./results/cachesim_result_9465_$t.txt
	./cachesim $t 32 8192 16 128 32768 2 >> ./results/cachesim_result_9465_$t.txt &
	echo -n "$t 32 8192 16 256 32768 2 - 336640 - " > ./results/cachesim_result_9466_$t.txt
	./cachesim $t 32 8192 16 256 32768 2 >> ./results/cachesim_result_9466_$t.txt &
	echo -n "$t 32 8192 16 512 32768 2 - 335360 - " > ./results/cachesim_result_9467_$t.txt
	./cachesim $t 32 8192 16 512 32768 2 >> ./results/cachesim_result_9467_$t.txt &
	echo -n "$t 32 8192 16 1024 32768 2 - 334720 - " > ./results/cachesim_result_9468_$t.txt
	./cachesim $t 32 8192 16 1024 32768 2 >> ./results/cachesim_result_9468_$t.txt &
	echo -n "$t 32 8192 16 32 32768 4 - 355584 - " > ./results/cachesim_result_9469_$t.txt
	./cachesim $t 32 8192 16 32 32768 4 >> ./results/cachesim_result_9469_$t.txt &
	echo -n "$t 32 8192 16 64 32768 4 - 344832 - " > ./results/cachesim_result_9470_$t.txt
	./cachesim $t 32 8192 16 64 32768 4 >> ./results/cachesim_result_9470_$t.txt &
	echo -n "$t 32 8192 16 128 32768 4 - 339456 - " > ./results/cachesim_result_9471_$t.txt
	./cachesim $t 32 8192 16 128 32768 4 >> ./results/cachesim_result_9471_$t.txt &
	echo -n "$t 32 8192 16 256 32768 4 - 336768 - " > ./results/cachesim_result_9472_$t.txt
	./cachesim $t 32 8192 16 256 32768 4 >> ./results/cachesim_result_9472_$t.txt &
	echo -n "$t 32 8192 16 512 32768 4 - 335424 - " > ./results/cachesim_result_9473_$t.txt
	./cachesim $t 32 8192 16 512 32768 4 >> ./results/cachesim_result_9473_$t.txt &
	echo -n "$t 32 8192 16 1024 32768 4 - 334752 - " > ./results/cachesim_result_9474_$t.txt
	./cachesim $t 32 8192 16 1024 32768 4 >> ./results/cachesim_result_9474_$t.txt &
	echo -n "$t 32 8192 16 32 32768 8 - 356608 - " > ./results/cachesim_result_9475_$t.txt
	./cachesim $t 32 8192 16 32 32768 8 >> ./results/cachesim_result_9475_$t.txt &
	echo -n "$t 32 8192 16 64 32768 8 - 345344 - " > ./results/cachesim_result_9476_$t.txt
	./cachesim $t 32 8192 16 64 32768 8 >> ./results/cachesim_result_9476_$t.txt &
	echo -n "$t 32 8192 16 128 32768 8 - 339712 - " > ./results/cachesim_result_9477_$t.txt
	./cachesim $t 32 8192 16 128 32768 8 >> ./results/cachesim_result_9477_$t.txt &
	echo -n "$t 32 8192 16 256 32768 8 - 336896 - " > ./results/cachesim_result_9478_$t.txt
	./cachesim $t 32 8192 16 256 32768 8 >> ./results/cachesim_result_9478_$t.txt &
	echo -n "$t 32 8192 16 512 32768 8 - 335488 - " > ./results/cachesim_result_9479_$t.txt
	./cachesim $t 32 8192 16 512 32768 8 >> ./results/cachesim_result_9479_$t.txt &
	echo -n "$t 32 8192 16 1024 32768 8 - 334784 - " > ./results/cachesim_result_9480_$t.txt
	./cachesim $t 32 8192 16 1024 32768 8 >> ./results/cachesim_result_9480_$t.txt &
	echo -n "$t 32 8192 16 32 32768 16 - 357632 - " > ./results/cachesim_result_9481_$t.txt
	./cachesim $t 32 8192 16 32 32768 16 >> ./results/cachesim_result_9481_$t.txt &
	echo -n "$t 32 8192 16 64 32768 16 - 345856 - " > ./results/cachesim_result_9482_$t.txt
	./cachesim $t 32 8192 16 64 32768 16 >> ./results/cachesim_result_9482_$t.txt &
	echo -n "$t 32 8192 16 128 32768 16 - 339968 - " > ./results/cachesim_result_9483_$t.txt
	./cachesim $t 32 8192 16 128 32768 16 >> ./results/cachesim_result_9483_$t.txt &
	echo -n "$t 32 8192 16 256 32768 16 - 337024 - " > ./results/cachesim_result_9484_$t.txt
	./cachesim $t 32 8192 16 256 32768 16 >> ./results/cachesim_result_9484_$t.txt &
	echo -n "$t 32 8192 16 512 32768 16 - 335552 - " > ./results/cachesim_result_9485_$t.txt
	./cachesim $t 32 8192 16 512 32768 16 >> ./results/cachesim_result_9485_$t.txt &
	echo -n "$t 32 8192 16 1024 32768 16 - 334816 - " > ./results/cachesim_result_9486_$t.txt
	./cachesim $t 32 8192 16 1024 32768 16 >> ./results/cachesim_result_9486_$t.txt &
	echo -n "$t 32 8192 16 32 32768 32 - 358656 - " > ./results/cachesim_result_9487_$t.txt
	./cachesim $t 32 8192 16 32 32768 32 >> ./results/cachesim_result_9487_$t.txt &
	echo -n "$t 32 8192 16 64 32768 32 - 346368 - " > ./results/cachesim_result_9488_$t.txt
	./cachesim $t 32 8192 16 64 32768 32 >> ./results/cachesim_result_9488_$t.txt &
	echo -n "$t 32 8192 16 128 32768 32 - 340224 - " > ./results/cachesim_result_9489_$t.txt
	./cachesim $t 32 8192 16 128 32768 32 >> ./results/cachesim_result_9489_$t.txt &
	echo -n "$t 32 8192 16 256 32768 32 - 337152 - " > ./results/cachesim_result_9490_$t.txt
	./cachesim $t 32 8192 16 256 32768 32 >> ./results/cachesim_result_9490_$t.txt &
	echo -n "$t 32 8192 16 512 32768 32 - 335616 - " > ./results/cachesim_result_9491_$t.txt
	./cachesim $t 32 8192 16 512 32768 32 >> ./results/cachesim_result_9491_$t.txt &
	echo -n "$t 32 8192 16 1024 32768 32 - 334848 - " > ./results/cachesim_result_9492_$t.txt
	./cachesim $t 32 8192 16 1024 32768 32 >> ./results/cachesim_result_9492_$t.txt &
	echo -n "$t 32 8192 16 32 65536 1 - 633088 - " > ./results/cachesim_result_9493_$t.txt
	./cachesim $t 32 8192 16 32 65536 1 >> ./results/cachesim_result_9493_$t.txt &
	echo -n "$t 32 8192 16 64 65536 1 - 614656 - " > ./results/cachesim_result_9494_$t.txt
	./cachesim $t 32 8192 16 64 65536 1 >> ./results/cachesim_result_9494_$t.txt &
	echo -n "$t 32 8192 16 128 65536 1 - 605440 - " > ./results/cachesim_result_9495_$t.txt
	./cachesim $t 32 8192 16 128 65536 1 >> ./results/cachesim_result_9495_$t.txt &
	echo -n "$t 32 8192 16 256 65536 1 - 600832 - " > ./results/cachesim_result_9496_$t.txt
	./cachesim $t 32 8192 16 256 65536 1 >> ./results/cachesim_result_9496_$t.txt &
	echo -n "$t 32 8192 16 512 65536 1 - 598528 - " > ./results/cachesim_result_9497_$t.txt
	./cachesim $t 32 8192 16 512 65536 1 >> ./results/cachesim_result_9497_$t.txt &
	echo -n "$t 32 8192 16 1024 65536 1 - 597376 - " > ./results/cachesim_result_9498_$t.txt
	./cachesim $t 32 8192 16 1024 65536 1 >> ./results/cachesim_result_9498_$t.txt &
	echo -n "$t 32 8192 16 32 65536 2 - 635136 - " > ./results/cachesim_result_9499_$t.txt
	./cachesim $t 32 8192 16 32 65536 2 >> ./results/cachesim_result_9499_$t.txt &
	echo -n "$t 32 8192 16 64 65536 2 - 615680 - " > ./results/cachesim_result_9500_$t.txt
	./cachesim $t 32 8192 16 64 65536 2 >> ./results/cachesim_result_9500_$t.txt &
	echo -n "$t 32 8192 16 128 65536 2 - 605952 - " > ./results/cachesim_result_9501_$t.txt
	./cachesim $t 32 8192 16 128 65536 2 >> ./results/cachesim_result_9501_$t.txt &
	echo -n "$t 32 8192 16 256 65536 2 - 601088 - " > ./results/cachesim_result_9502_$t.txt
	./cachesim $t 32 8192 16 256 65536 2 >> ./results/cachesim_result_9502_$t.txt &
	echo -n "$t 32 8192 16 512 65536 2 - 598656 - " > ./results/cachesim_result_9503_$t.txt
	./cachesim $t 32 8192 16 512 65536 2 >> ./results/cachesim_result_9503_$t.txt &
	echo -n "$t 32 8192 16 1024 65536 2 - 597440 - " > ./results/cachesim_result_9504_$t.txt
	./cachesim $t 32 8192 16 1024 65536 2 >> ./results/cachesim_result_9504_$t.txt &
	echo -n "$t 32 8192 16 32 65536 4 - 637184 - " > ./results/cachesim_result_9505_$t.txt
	./cachesim $t 32 8192 16 32 65536 4 >> ./results/cachesim_result_9505_$t.txt &
	echo -n "$t 32 8192 16 64 65536 4 - 616704 - " > ./results/cachesim_result_9506_$t.txt
	./cachesim $t 32 8192 16 64 65536 4 >> ./results/cachesim_result_9506_$t.txt &
	echo -n "$t 32 8192 16 128 65536 4 - 606464 - " > ./results/cachesim_result_9507_$t.txt
	./cachesim $t 32 8192 16 128 65536 4 >> ./results/cachesim_result_9507_$t.txt &
	echo -n "$t 32 8192 16 256 65536 4 - 601344 - " > ./results/cachesim_result_9508_$t.txt
	./cachesim $t 32 8192 16 256 65536 4 >> ./results/cachesim_result_9508_$t.txt &
	echo -n "$t 32 8192 16 512 65536 4 - 598784 - " > ./results/cachesim_result_9509_$t.txt
	./cachesim $t 32 8192 16 512 65536 4 >> ./results/cachesim_result_9509_$t.txt &
	echo -n "$t 32 8192 16 1024 65536 4 - 597504 - " > ./results/cachesim_result_9510_$t.txt
	./cachesim $t 32 8192 16 1024 65536 4 >> ./results/cachesim_result_9510_$t.txt &
	echo -n "$t 32 8192 16 32 65536 8 - 639232 - " > ./results/cachesim_result_9511_$t.txt
	./cachesim $t 32 8192 16 32 65536 8 >> ./results/cachesim_result_9511_$t.txt &
	echo -n "$t 32 8192 16 64 65536 8 - 617728 - " > ./results/cachesim_result_9512_$t.txt
	./cachesim $t 32 8192 16 64 65536 8 >> ./results/cachesim_result_9512_$t.txt &
	echo -n "$t 32 8192 16 128 65536 8 - 606976 - " > ./results/cachesim_result_9513_$t.txt
	./cachesim $t 32 8192 16 128 65536 8 >> ./results/cachesim_result_9513_$t.txt &
	echo -n "$t 32 8192 16 256 65536 8 - 601600 - " > ./results/cachesim_result_9514_$t.txt
	./cachesim $t 32 8192 16 256 65536 8 >> ./results/cachesim_result_9514_$t.txt &
	echo -n "$t 32 8192 16 512 65536 8 - 598912 - " > ./results/cachesim_result_9515_$t.txt
	./cachesim $t 32 8192 16 512 65536 8 >> ./results/cachesim_result_9515_$t.txt &
	echo -n "$t 32 8192 16 1024 65536 8 - 597568 - " > ./results/cachesim_result_9516_$t.txt
	./cachesim $t 32 8192 16 1024 65536 8 >> ./results/cachesim_result_9516_$t.txt &
	echo -n "$t 32 8192 16 32 65536 16 - 641280 - " > ./results/cachesim_result_9517_$t.txt
	./cachesim $t 32 8192 16 32 65536 16 >> ./results/cachesim_result_9517_$t.txt &
	echo -n "$t 32 8192 16 64 65536 16 - 618752 - " > ./results/cachesim_result_9518_$t.txt
	./cachesim $t 32 8192 16 64 65536 16 >> ./results/cachesim_result_9518_$t.txt &
	echo -n "$t 32 8192 16 128 65536 16 - 607488 - " > ./results/cachesim_result_9519_$t.txt
	./cachesim $t 32 8192 16 128 65536 16 >> ./results/cachesim_result_9519_$t.txt &
	echo -n "$t 32 8192 16 256 65536 16 - 601856 - " > ./results/cachesim_result_9520_$t.txt
	./cachesim $t 32 8192 16 256 65536 16 >> ./results/cachesim_result_9520_$t.txt &
	echo -n "$t 32 8192 16 512 65536 16 - 599040 - " > ./results/cachesim_result_9521_$t.txt
	./cachesim $t 32 8192 16 512 65536 16 >> ./results/cachesim_result_9521_$t.txt &
	echo -n "$t 32 8192 16 1024 65536 16 - 597632 - " > ./results/cachesim_result_9522_$t.txt
	./cachesim $t 32 8192 16 1024 65536 16 >> ./results/cachesim_result_9522_$t.txt &
	echo -n "$t 32 8192 16 32 65536 32 - 643328 - " > ./results/cachesim_result_9523_$t.txt
	./cachesim $t 32 8192 16 32 65536 32 >> ./results/cachesim_result_9523_$t.txt &
	echo -n "$t 32 8192 16 64 65536 32 - 619776 - " > ./results/cachesim_result_9524_$t.txt
	./cachesim $t 32 8192 16 64 65536 32 >> ./results/cachesim_result_9524_$t.txt &
	echo -n "$t 32 8192 16 128 65536 32 - 608000 - " > ./results/cachesim_result_9525_$t.txt
	./cachesim $t 32 8192 16 128 65536 32 >> ./results/cachesim_result_9525_$t.txt &
	echo -n "$t 32 8192 16 256 65536 32 - 602112 - " > ./results/cachesim_result_9526_$t.txt
	./cachesim $t 32 8192 16 256 65536 32 >> ./results/cachesim_result_9526_$t.txt &
	echo -n "$t 32 8192 16 512 65536 32 - 599168 - " > ./results/cachesim_result_9527_$t.txt
	./cachesim $t 32 8192 16 512 65536 32 >> ./results/cachesim_result_9527_$t.txt &
	echo -n "$t 32 8192 16 1024 65536 32 - 597696 - " > ./results/cachesim_result_9528_$t.txt
	./cachesim $t 32 8192 16 1024 65536 32 >> ./results/cachesim_result_9528_$t.txt &
	echo -n "$t 32 8192 16 32 131072 1 - 1190144 - " > ./results/cachesim_result_9529_$t.txt
	./cachesim $t 32 8192 16 32 131072 1 >> ./results/cachesim_result_9529_$t.txt &
	echo -n "$t 32 8192 16 64 131072 1 - 1155328 - " > ./results/cachesim_result_9530_$t.txt
	./cachesim $t 32 8192 16 64 131072 1 >> ./results/cachesim_result_9530_$t.txt &
	echo -n "$t 32 8192 16 128 131072 1 - 1137920 - " > ./results/cachesim_result_9531_$t.txt
	./cachesim $t 32 8192 16 128 131072 1 >> ./results/cachesim_result_9531_$t.txt &
	echo -n "$t 32 8192 16 256 131072 1 - 1129216 - " > ./results/cachesim_result_9532_$t.txt
	./cachesim $t 32 8192 16 256 131072 1 >> ./results/cachesim_result_9532_$t.txt &
	echo -n "$t 32 8192 16 512 131072 1 - 1124864 - " > ./results/cachesim_result_9533_$t.txt
	./cachesim $t 32 8192 16 512 131072 1 >> ./results/cachesim_result_9533_$t.txt &
	echo -n "$t 32 8192 16 1024 131072 1 - 1122688 - " > ./results/cachesim_result_9534_$t.txt
	./cachesim $t 32 8192 16 1024 131072 1 >> ./results/cachesim_result_9534_$t.txt &
	echo -n "$t 32 8192 16 32 131072 2 - 1194240 - " > ./results/cachesim_result_9535_$t.txt
	./cachesim $t 32 8192 16 32 131072 2 >> ./results/cachesim_result_9535_$t.txt &
	echo -n "$t 32 8192 16 64 131072 2 - 1157376 - " > ./results/cachesim_result_9536_$t.txt
	./cachesim $t 32 8192 16 64 131072 2 >> ./results/cachesim_result_9536_$t.txt &
	echo -n "$t 32 8192 16 128 131072 2 - 1138944 - " > ./results/cachesim_result_9537_$t.txt
	./cachesim $t 32 8192 16 128 131072 2 >> ./results/cachesim_result_9537_$t.txt &
	echo -n "$t 32 8192 16 256 131072 2 - 1129728 - " > ./results/cachesim_result_9538_$t.txt
	./cachesim $t 32 8192 16 256 131072 2 >> ./results/cachesim_result_9538_$t.txt &
	echo -n "$t 32 8192 16 512 131072 2 - 1125120 - " > ./results/cachesim_result_9539_$t.txt
	./cachesim $t 32 8192 16 512 131072 2 >> ./results/cachesim_result_9539_$t.txt &
	echo -n "$t 32 8192 16 1024 131072 2 - 1122816 - " > ./results/cachesim_result_9540_$t.txt
	./cachesim $t 32 8192 16 1024 131072 2 >> ./results/cachesim_result_9540_$t.txt &
	echo -n "$t 32 8192 16 32 131072 4 - 1198336 - " > ./results/cachesim_result_9541_$t.txt
	./cachesim $t 32 8192 16 32 131072 4 >> ./results/cachesim_result_9541_$t.txt &
	echo -n "$t 32 8192 16 64 131072 4 - 1159424 - " > ./results/cachesim_result_9542_$t.txt
	./cachesim $t 32 8192 16 64 131072 4 >> ./results/cachesim_result_9542_$t.txt &
	echo -n "$t 32 8192 16 128 131072 4 - 1139968 - " > ./results/cachesim_result_9543_$t.txt
	./cachesim $t 32 8192 16 128 131072 4 >> ./results/cachesim_result_9543_$t.txt &
	echo -n "$t 32 8192 16 256 131072 4 - 1130240 - " > ./results/cachesim_result_9544_$t.txt
	./cachesim $t 32 8192 16 256 131072 4 >> ./results/cachesim_result_9544_$t.txt &
	echo -n "$t 32 8192 16 512 131072 4 - 1125376 - " > ./results/cachesim_result_9545_$t.txt
	./cachesim $t 32 8192 16 512 131072 4 >> ./results/cachesim_result_9545_$t.txt &
	echo -n "$t 32 8192 16 1024 131072 4 - 1122944 - " > ./results/cachesim_result_9546_$t.txt
	./cachesim $t 32 8192 16 1024 131072 4 >> ./results/cachesim_result_9546_$t.txt &
	echo -n "$t 32 8192 16 32 131072 8 - 1202432 - " > ./results/cachesim_result_9547_$t.txt
	./cachesim $t 32 8192 16 32 131072 8 >> ./results/cachesim_result_9547_$t.txt &
	echo -n "$t 32 8192 16 64 131072 8 - 1161472 - " > ./results/cachesim_result_9548_$t.txt
	./cachesim $t 32 8192 16 64 131072 8 >> ./results/cachesim_result_9548_$t.txt &
	echo -n "$t 32 8192 16 128 131072 8 - 1140992 - " > ./results/cachesim_result_9549_$t.txt
	./cachesim $t 32 8192 16 128 131072 8 >> ./results/cachesim_result_9549_$t.txt &
	echo -n "$t 32 8192 16 256 131072 8 - 1130752 - " > ./results/cachesim_result_9550_$t.txt
	./cachesim $t 32 8192 16 256 131072 8 >> ./results/cachesim_result_9550_$t.txt &
	echo -n "$t 32 8192 16 512 131072 8 - 1125632 - " > ./results/cachesim_result_9551_$t.txt
	./cachesim $t 32 8192 16 512 131072 8 >> ./results/cachesim_result_9551_$t.txt &
	echo -n "$t 32 8192 16 1024 131072 8 - 1123072 - " > ./results/cachesim_result_9552_$t.txt
	./cachesim $t 32 8192 16 1024 131072 8 >> ./results/cachesim_result_9552_$t.txt &
	echo -n "$t 32 8192 16 32 131072 16 - 1206528 - " > ./results/cachesim_result_9553_$t.txt
	./cachesim $t 32 8192 16 32 131072 16 >> ./results/cachesim_result_9553_$t.txt &
	echo -n "$t 32 8192 16 64 131072 16 - 1163520 - " > ./results/cachesim_result_9554_$t.txt
	./cachesim $t 32 8192 16 64 131072 16 >> ./results/cachesim_result_9554_$t.txt &
	echo -n "$t 32 8192 16 128 131072 16 - 1142016 - " > ./results/cachesim_result_9555_$t.txt
	./cachesim $t 32 8192 16 128 131072 16 >> ./results/cachesim_result_9555_$t.txt &
	echo -n "$t 32 8192 16 256 131072 16 - 1131264 - " > ./results/cachesim_result_9556_$t.txt
	./cachesim $t 32 8192 16 256 131072 16 >> ./results/cachesim_result_9556_$t.txt &
	echo -n "$t 32 8192 16 512 131072 16 - 1125888 - " > ./results/cachesim_result_9557_$t.txt
	./cachesim $t 32 8192 16 512 131072 16 >> ./results/cachesim_result_9557_$t.txt &
	echo -n "$t 32 8192 16 1024 131072 16 - 1123200 - " > ./results/cachesim_result_9558_$t.txt
	./cachesim $t 32 8192 16 1024 131072 16 >> ./results/cachesim_result_9558_$t.txt &
	echo -n "$t 32 8192 16 32 131072 32 - 1210624 - " > ./results/cachesim_result_9559_$t.txt
	./cachesim $t 32 8192 16 32 131072 32 >> ./results/cachesim_result_9559_$t.txt &
	echo -n "$t 32 8192 16 64 131072 32 - 1165568 - " > ./results/cachesim_result_9560_$t.txt
	./cachesim $t 32 8192 16 64 131072 32 >> ./results/cachesim_result_9560_$t.txt &
	echo -n "$t 32 8192 16 128 131072 32 - 1143040 - " > ./results/cachesim_result_9561_$t.txt
	./cachesim $t 32 8192 16 128 131072 32 >> ./results/cachesim_result_9561_$t.txt &
	echo -n "$t 32 8192 16 256 131072 32 - 1131776 - " > ./results/cachesim_result_9562_$t.txt
	./cachesim $t 32 8192 16 256 131072 32 >> ./results/cachesim_result_9562_$t.txt &
	echo -n "$t 32 8192 16 512 131072 32 - 1126144 - " > ./results/cachesim_result_9563_$t.txt
	./cachesim $t 32 8192 16 512 131072 32 >> ./results/cachesim_result_9563_$t.txt &
	echo -n "$t 32 8192 16 1024 131072 32 - 1123328 - " > ./results/cachesim_result_9564_$t.txt
	./cachesim $t 32 8192 16 1024 131072 32 >> ./results/cachesim_result_9564_$t.txt &
	echo -n "$t 64 8192 16 64 4096 1 - 102912 - " > ./results/cachesim_result_9565_$t.txt
	./cachesim $t 64 8192 16 64 4096 1 >> ./results/cachesim_result_9565_$t.txt &
	echo -n "$t 64 8192 16 128 4096 1 - 102208 - " > ./results/cachesim_result_9566_$t.txt
	./cachesim $t 64 8192 16 128 4096 1 >> ./results/cachesim_result_9566_$t.txt &
	echo -n "$t 64 8192 16 256 4096 1 - 101856 - " > ./results/cachesim_result_9567_$t.txt
	./cachesim $t 64 8192 16 256 4096 1 >> ./results/cachesim_result_9567_$t.txt &
	echo -n "$t 64 8192 16 512 4096 1 - 101680 - " > ./results/cachesim_result_9568_$t.txt
	./cachesim $t 64 8192 16 512 4096 1 >> ./results/cachesim_result_9568_$t.txt &
	echo -n "$t 64 8192 16 1024 4096 1 - 101592 - " > ./results/cachesim_result_9569_$t.txt
	./cachesim $t 64 8192 16 1024 4096 1 >> ./results/cachesim_result_9569_$t.txt &
	echo -n "$t 64 8192 16 64 4096 2 - 102976 - " > ./results/cachesim_result_9570_$t.txt
	./cachesim $t 64 8192 16 64 4096 2 >> ./results/cachesim_result_9570_$t.txt &
	echo -n "$t 64 8192 16 128 4096 2 - 102240 - " > ./results/cachesim_result_9571_$t.txt
	./cachesim $t 64 8192 16 128 4096 2 >> ./results/cachesim_result_9571_$t.txt &
	echo -n "$t 64 8192 16 256 4096 2 - 101872 - " > ./results/cachesim_result_9572_$t.txt
	./cachesim $t 64 8192 16 256 4096 2 >> ./results/cachesim_result_9572_$t.txt &
	echo -n "$t 64 8192 16 512 4096 2 - 101688 - " > ./results/cachesim_result_9573_$t.txt
	./cachesim $t 64 8192 16 512 4096 2 >> ./results/cachesim_result_9573_$t.txt &
	echo -n "$t 64 8192 16 1024 4096 2 - 101596 - " > ./results/cachesim_result_9574_$t.txt
	./cachesim $t 64 8192 16 1024 4096 2 >> ./results/cachesim_result_9574_$t.txt &
	echo -n "$t 64 8192 16 64 4096 4 - 103040 - " > ./results/cachesim_result_9575_$t.txt
	./cachesim $t 64 8192 16 64 4096 4 >> ./results/cachesim_result_9575_$t.txt &
	echo -n "$t 64 8192 16 128 4096 4 - 102272 - " > ./results/cachesim_result_9576_$t.txt
	./cachesim $t 64 8192 16 128 4096 4 >> ./results/cachesim_result_9576_$t.txt &
	echo -n "$t 64 8192 16 256 4096 4 - 101888 - " > ./results/cachesim_result_9577_$t.txt
	./cachesim $t 64 8192 16 256 4096 4 >> ./results/cachesim_result_9577_$t.txt &
	echo -n "$t 64 8192 16 512 4096 4 - 101696 - " > ./results/cachesim_result_9578_$t.txt
	./cachesim $t 64 8192 16 512 4096 4 >> ./results/cachesim_result_9578_$t.txt &
	echo -n "$t 64 8192 16 1024 4096 4 - 101600 - " > ./results/cachesim_result_9579_$t.txt
	./cachesim $t 64 8192 16 1024 4096 4 >> ./results/cachesim_result_9579_$t.txt &
	echo -n "$t 64 8192 16 64 4096 8 - 103104 - " > ./results/cachesim_result_9580_$t.txt
	./cachesim $t 64 8192 16 64 4096 8 >> ./results/cachesim_result_9580_$t.txt &
	echo -n "$t 64 8192 16 128 4096 8 - 102304 - " > ./results/cachesim_result_9581_$t.txt
	./cachesim $t 64 8192 16 128 4096 8 >> ./results/cachesim_result_9581_$t.txt &
	echo -n "$t 64 8192 16 256 4096 8 - 101904 - " > ./results/cachesim_result_9582_$t.txt
	./cachesim $t 64 8192 16 256 4096 8 >> ./results/cachesim_result_9582_$t.txt &
	echo -n "$t 64 8192 16 512 4096 8 - 101704 - " > ./results/cachesim_result_9583_$t.txt
	./cachesim $t 64 8192 16 512 4096 8 >> ./results/cachesim_result_9583_$t.txt &
	echo -n "$t 64 8192 16 64 4096 16 - 103168 - " > ./results/cachesim_result_9584_$t.txt
	./cachesim $t 64 8192 16 64 4096 16 >> ./results/cachesim_result_9584_$t.txt &
	echo -n "$t 64 8192 16 128 4096 16 - 102336 - " > ./results/cachesim_result_9585_$t.txt
	./cachesim $t 64 8192 16 128 4096 16 >> ./results/cachesim_result_9585_$t.txt &
	echo -n "$t 64 8192 16 256 4096 16 - 101920 - " > ./results/cachesim_result_9586_$t.txt
	./cachesim $t 64 8192 16 256 4096 16 >> ./results/cachesim_result_9586_$t.txt &
	echo -n "$t 64 8192 16 64 4096 32 - 103232 - " > ./results/cachesim_result_9587_$t.txt
	./cachesim $t 64 8192 16 64 4096 32 >> ./results/cachesim_result_9587_$t.txt &
	echo -n "$t 64 8192 16 128 4096 32 - 102368 - " > ./results/cachesim_result_9588_$t.txt
	./cachesim $t 64 8192 16 128 4096 32 >> ./results/cachesim_result_9588_$t.txt &
	echo -n "$t 64 8192 16 64 8192 1 - 136960 - " > ./results/cachesim_result_9589_$t.txt
	./cachesim $t 64 8192 16 64 8192 1 >> ./results/cachesim_result_9589_$t.txt &
	echo -n "$t 64 8192 16 128 8192 1 - 135616 - " > ./results/cachesim_result_9590_$t.txt
	./cachesim $t 64 8192 16 128 8192 1 >> ./results/cachesim_result_9590_$t.txt &
	echo -n "$t 64 8192 16 256 8192 1 - 134944 - " > ./results/cachesim_result_9591_$t.txt
	./cachesim $t 64 8192 16 256 8192 1 >> ./results/cachesim_result_9591_$t.txt &
	echo -n "$t 64 8192 16 512 8192 1 - 134608 - " > ./results/cachesim_result_9592_$t.txt
	./cachesim $t 64 8192 16 512 8192 1 >> ./results/cachesim_result_9592_$t.txt &
	echo -n "$t 64 8192 16 1024 8192 1 - 134440 - " > ./results/cachesim_result_9593_$t.txt
	./cachesim $t 64 8192 16 1024 8192 1 >> ./results/cachesim_result_9593_$t.txt &
	echo -n "$t 64 8192 16 64 8192 2 - 137088 - " > ./results/cachesim_result_9594_$t.txt
	./cachesim $t 64 8192 16 64 8192 2 >> ./results/cachesim_result_9594_$t.txt &
	echo -n "$t 64 8192 16 128 8192 2 - 135680 - " > ./results/cachesim_result_9595_$t.txt
	./cachesim $t 64 8192 16 128 8192 2 >> ./results/cachesim_result_9595_$t.txt &
	echo -n "$t 64 8192 16 256 8192 2 - 134976 - " > ./results/cachesim_result_9596_$t.txt
	./cachesim $t 64 8192 16 256 8192 2 >> ./results/cachesim_result_9596_$t.txt &
	echo -n "$t 64 8192 16 512 8192 2 - 134624 - " > ./results/cachesim_result_9597_$t.txt
	./cachesim $t 64 8192 16 512 8192 2 >> ./results/cachesim_result_9597_$t.txt &
	echo -n "$t 64 8192 16 1024 8192 2 - 134448 - " > ./results/cachesim_result_9598_$t.txt
	./cachesim $t 64 8192 16 1024 8192 2 >> ./results/cachesim_result_9598_$t.txt &
	echo -n "$t 64 8192 16 64 8192 4 - 137216 - " > ./results/cachesim_result_9599_$t.txt
	./cachesim $t 64 8192 16 64 8192 4 >> ./results/cachesim_result_9599_$t.txt &
	echo -n "$t 64 8192 16 128 8192 4 - 135744 - " > ./results/cachesim_result_9600_$t.txt
	./cachesim $t 64 8192 16 128 8192 4 >> ./results/cachesim_result_9600_$t.txt &
	echo -n "$t 64 8192 16 256 8192 4 - 135008 - " > ./results/cachesim_result_9601_$t.txt
	./cachesim $t 64 8192 16 256 8192 4 >> ./results/cachesim_result_9601_$t.txt &
	echo -n "$t 64 8192 16 512 8192 4 - 134640 - " > ./results/cachesim_result_9602_$t.txt
	./cachesim $t 64 8192 16 512 8192 4 >> ./results/cachesim_result_9602_$t.txt &
	echo -n "$t 64 8192 16 1024 8192 4 - 134456 - " > ./results/cachesim_result_9603_$t.txt
	./cachesim $t 64 8192 16 1024 8192 4 >> ./results/cachesim_result_9603_$t.txt &
	echo -n "$t 64 8192 16 64 8192 8 - 137344 - " > ./results/cachesim_result_9604_$t.txt
	./cachesim $t 64 8192 16 64 8192 8 >> ./results/cachesim_result_9604_$t.txt &
	echo -n "$t 64 8192 16 128 8192 8 - 135808 - " > ./results/cachesim_result_9605_$t.txt
	./cachesim $t 64 8192 16 128 8192 8 >> ./results/cachesim_result_9605_$t.txt &
	echo -n "$t 64 8192 16 256 8192 8 - 135040 - " > ./results/cachesim_result_9606_$t.txt
	./cachesim $t 64 8192 16 256 8192 8 >> ./results/cachesim_result_9606_$t.txt &
	echo -n "$t 64 8192 16 512 8192 8 - 134656 - " > ./results/cachesim_result_9607_$t.txt
	./cachesim $t 64 8192 16 512 8192 8 >> ./results/cachesim_result_9607_$t.txt &
	echo -n "$t 64 8192 16 1024 8192 8 - 134464 - " > ./results/cachesim_result_9608_$t.txt
	./cachesim $t 64 8192 16 1024 8192 8 >> ./results/cachesim_result_9608_$t.txt &
	echo -n "$t 64 8192 16 64 8192 16 - 137472 - " > ./results/cachesim_result_9609_$t.txt
	./cachesim $t 64 8192 16 64 8192 16 >> ./results/cachesim_result_9609_$t.txt &
	echo -n "$t 64 8192 16 128 8192 16 - 135872 - " > ./results/cachesim_result_9610_$t.txt
	./cachesim $t 64 8192 16 128 8192 16 >> ./results/cachesim_result_9610_$t.txt &
	echo -n "$t 64 8192 16 256 8192 16 - 135072 - " > ./results/cachesim_result_9611_$t.txt
	./cachesim $t 64 8192 16 256 8192 16 >> ./results/cachesim_result_9611_$t.txt &
	echo -n "$t 64 8192 16 512 8192 16 - 134672 - " > ./results/cachesim_result_9612_$t.txt
	./cachesim $t 64 8192 16 512 8192 16 >> ./results/cachesim_result_9612_$t.txt &
	echo -n "$t 64 8192 16 64 8192 32 - 137600 - " > ./results/cachesim_result_9613_$t.txt
	./cachesim $t 64 8192 16 64 8192 32 >> ./results/cachesim_result_9613_$t.txt &
	echo -n "$t 64 8192 16 128 8192 32 - 135936 - " > ./results/cachesim_result_9614_$t.txt
	./cachesim $t 64 8192 16 128 8192 32 >> ./results/cachesim_result_9614_$t.txt &
	echo -n "$t 64 8192 16 256 8192 32 - 135104 - " > ./results/cachesim_result_9615_$t.txt
	./cachesim $t 64 8192 16 256 8192 32 >> ./results/cachesim_result_9615_$t.txt &
	echo -n "$t 64 8192 16 64 16384 1 - 204928 - " > ./results/cachesim_result_9616_$t.txt
	./cachesim $t 64 8192 16 64 16384 1 >> ./results/cachesim_result_9616_$t.txt &
	echo -n "$t 64 8192 16 128 16384 1 - 202368 - " > ./results/cachesim_result_9617_$t.txt
	./cachesim $t 64 8192 16 128 16384 1 >> ./results/cachesim_result_9617_$t.txt &
	echo -n "$t 64 8192 16 256 16384 1 - 201088 - " > ./results/cachesim_result_9618_$t.txt
	./cachesim $t 64 8192 16 256 16384 1 >> ./results/cachesim_result_9618_$t.txt &
	echo -n "$t 64 8192 16 512 16384 1 - 200448 - " > ./results/cachesim_result_9619_$t.txt
	./cachesim $t 64 8192 16 512 16384 1 >> ./results/cachesim_result_9619_$t.txt &
	echo -n "$t 64 8192 16 1024 16384 1 - 200128 - " > ./results/cachesim_result_9620_$t.txt
	./cachesim $t 64 8192 16 1024 16384 1 >> ./results/cachesim_result_9620_$t.txt &
	echo -n "$t 64 8192 16 64 16384 2 - 205184 - " > ./results/cachesim_result_9621_$t.txt
	./cachesim $t 64 8192 16 64 16384 2 >> ./results/cachesim_result_9621_$t.txt &
	echo -n "$t 64 8192 16 128 16384 2 - 202496 - " > ./results/cachesim_result_9622_$t.txt
	./cachesim $t 64 8192 16 128 16384 2 >> ./results/cachesim_result_9622_$t.txt &
	echo -n "$t 64 8192 16 256 16384 2 - 201152 - " > ./results/cachesim_result_9623_$t.txt
	./cachesim $t 64 8192 16 256 16384 2 >> ./results/cachesim_result_9623_$t.txt &
	echo -n "$t 64 8192 16 512 16384 2 - 200480 - " > ./results/cachesim_result_9624_$t.txt
	./cachesim $t 64 8192 16 512 16384 2 >> ./results/cachesim_result_9624_$t.txt &
	echo -n "$t 64 8192 16 1024 16384 2 - 200144 - " > ./results/cachesim_result_9625_$t.txt
	./cachesim $t 64 8192 16 1024 16384 2 >> ./results/cachesim_result_9625_$t.txt &
	echo -n "$t 64 8192 16 64 16384 4 - 205440 - " > ./results/cachesim_result_9626_$t.txt
	./cachesim $t 64 8192 16 64 16384 4 >> ./results/cachesim_result_9626_$t.txt &
	echo -n "$t 64 8192 16 128 16384 4 - 202624 - " > ./results/cachesim_result_9627_$t.txt
	./cachesim $t 64 8192 16 128 16384 4 >> ./results/cachesim_result_9627_$t.txt &
	echo -n "$t 64 8192 16 256 16384 4 - 201216 - " > ./results/cachesim_result_9628_$t.txt
	./cachesim $t 64 8192 16 256 16384 4 >> ./results/cachesim_result_9628_$t.txt &
	echo -n "$t 64 8192 16 512 16384 4 - 200512 - " > ./results/cachesim_result_9629_$t.txt
	./cachesim $t 64 8192 16 512 16384 4 >> ./results/cachesim_result_9629_$t.txt &
	echo -n "$t 64 8192 16 1024 16384 4 - 200160 - " > ./results/cachesim_result_9630_$t.txt
	./cachesim $t 64 8192 16 1024 16384 4 >> ./results/cachesim_result_9630_$t.txt &
	echo -n "$t 64 8192 16 64 16384 8 - 205696 - " > ./results/cachesim_result_9631_$t.txt
	./cachesim $t 64 8192 16 64 16384 8 >> ./results/cachesim_result_9631_$t.txt &
	echo -n "$t 64 8192 16 128 16384 8 - 202752 - " > ./results/cachesim_result_9632_$t.txt
	./cachesim $t 64 8192 16 128 16384 8 >> ./results/cachesim_result_9632_$t.txt &
	echo -n "$t 64 8192 16 256 16384 8 - 201280 - " > ./results/cachesim_result_9633_$t.txt
	./cachesim $t 64 8192 16 256 16384 8 >> ./results/cachesim_result_9633_$t.txt &
	echo -n "$t 64 8192 16 512 16384 8 - 200544 - " > ./results/cachesim_result_9634_$t.txt
	./cachesim $t 64 8192 16 512 16384 8 >> ./results/cachesim_result_9634_$t.txt &
	echo -n "$t 64 8192 16 1024 16384 8 - 200176 - " > ./results/cachesim_result_9635_$t.txt
	./cachesim $t 64 8192 16 1024 16384 8 >> ./results/cachesim_result_9635_$t.txt &
	echo -n "$t 64 8192 16 64 16384 16 - 205952 - " > ./results/cachesim_result_9636_$t.txt
	./cachesim $t 64 8192 16 64 16384 16 >> ./results/cachesim_result_9636_$t.txt &
	echo -n "$t 64 8192 16 128 16384 16 - 202880 - " > ./results/cachesim_result_9637_$t.txt
	./cachesim $t 64 8192 16 128 16384 16 >> ./results/cachesim_result_9637_$t.txt &
	echo -n "$t 64 8192 16 256 16384 16 - 201344 - " > ./results/cachesim_result_9638_$t.txt
	./cachesim $t 64 8192 16 256 16384 16 >> ./results/cachesim_result_9638_$t.txt &
	echo -n "$t 64 8192 16 512 16384 16 - 200576 - " > ./results/cachesim_result_9639_$t.txt
	./cachesim $t 64 8192 16 512 16384 16 >> ./results/cachesim_result_9639_$t.txt &
	echo -n "$t 64 8192 16 1024 16384 16 - 200192 - " > ./results/cachesim_result_9640_$t.txt
	./cachesim $t 64 8192 16 1024 16384 16 >> ./results/cachesim_result_9640_$t.txt &
	echo -n "$t 64 8192 16 64 16384 32 - 206208 - " > ./results/cachesim_result_9641_$t.txt
	./cachesim $t 64 8192 16 64 16384 32 >> ./results/cachesim_result_9641_$t.txt &
	echo -n "$t 64 8192 16 128 16384 32 - 203008 - " > ./results/cachesim_result_9642_$t.txt
	./cachesim $t 64 8192 16 128 16384 32 >> ./results/cachesim_result_9642_$t.txt &
	echo -n "$t 64 8192 16 256 16384 32 - 201408 - " > ./results/cachesim_result_9643_$t.txt
	./cachesim $t 64 8192 16 256 16384 32 >> ./results/cachesim_result_9643_$t.txt &
	echo -n "$t 64 8192 16 512 16384 32 - 200608 - " > ./results/cachesim_result_9644_$t.txt
	./cachesim $t 64 8192 16 512 16384 32 >> ./results/cachesim_result_9644_$t.txt &
	echo -n "$t 64 8192 16 64 32768 1 - 340608 - " > ./results/cachesim_result_9645_$t.txt
	./cachesim $t 64 8192 16 64 32768 1 >> ./results/cachesim_result_9645_$t.txt &
	echo -n "$t 64 8192 16 128 32768 1 - 335744 - " > ./results/cachesim_result_9646_$t.txt
	./cachesim $t 64 8192 16 128 32768 1 >> ./results/cachesim_result_9646_$t.txt &
	echo -n "$t 64 8192 16 256 32768 1 - 333312 - " > ./results/cachesim_result_9647_$t.txt
	./cachesim $t 64 8192 16 256 32768 1 >> ./results/cachesim_result_9647_$t.txt &
	echo -n "$t 64 8192 16 512 32768 1 - 332096 - " > ./results/cachesim_result_9648_$t.txt
	./cachesim $t 64 8192 16 512 32768 1 >> ./results/cachesim_result_9648_$t.txt &
	echo -n "$t 64 8192 16 1024 32768 1 - 331488 - " > ./results/cachesim_result_9649_$t.txt
	./cachesim $t 64 8192 16 1024 32768 1 >> ./results/cachesim_result_9649_$t.txt &
	echo -n "$t 64 8192 16 64 32768 2 - 341120 - " > ./results/cachesim_result_9650_$t.txt
	./cachesim $t 64 8192 16 64 32768 2 >> ./results/cachesim_result_9650_$t.txt &
	echo -n "$t 64 8192 16 128 32768 2 - 336000 - " > ./results/cachesim_result_9651_$t.txt
	./cachesim $t 64 8192 16 128 32768 2 >> ./results/cachesim_result_9651_$t.txt &
	echo -n "$t 64 8192 16 256 32768 2 - 333440 - " > ./results/cachesim_result_9652_$t.txt
	./cachesim $t 64 8192 16 256 32768 2 >> ./results/cachesim_result_9652_$t.txt &
	echo -n "$t 64 8192 16 512 32768 2 - 332160 - " > ./results/cachesim_result_9653_$t.txt
	./cachesim $t 64 8192 16 512 32768 2 >> ./results/cachesim_result_9653_$t.txt &
	echo -n "$t 64 8192 16 1024 32768 2 - 331520 - " > ./results/cachesim_result_9654_$t.txt
	./cachesim $t 64 8192 16 1024 32768 2 >> ./results/cachesim_result_9654_$t.txt &
	echo -n "$t 64 8192 16 64 32768 4 - 341632 - " > ./results/cachesim_result_9655_$t.txt
	./cachesim $t 64 8192 16 64 32768 4 >> ./results/cachesim_result_9655_$t.txt &
	echo -n "$t 64 8192 16 128 32768 4 - 336256 - " > ./results/cachesim_result_9656_$t.txt
	./cachesim $t 64 8192 16 128 32768 4 >> ./results/cachesim_result_9656_$t.txt &
	echo -n "$t 64 8192 16 256 32768 4 - 333568 - " > ./results/cachesim_result_9657_$t.txt
	./cachesim $t 64 8192 16 256 32768 4 >> ./results/cachesim_result_9657_$t.txt &
	echo -n "$t 64 8192 16 512 32768 4 - 332224 - " > ./results/cachesim_result_9658_$t.txt
	./cachesim $t 64 8192 16 512 32768 4 >> ./results/cachesim_result_9658_$t.txt &
	echo -n "$t 64 8192 16 1024 32768 4 - 331552 - " > ./results/cachesim_result_9659_$t.txt
	./cachesim $t 64 8192 16 1024 32768 4 >> ./results/cachesim_result_9659_$t.txt &
	echo -n "$t 64 8192 16 64 32768 8 - 342144 - " > ./results/cachesim_result_9660_$t.txt
	./cachesim $t 64 8192 16 64 32768 8 >> ./results/cachesim_result_9660_$t.txt &
	echo -n "$t 64 8192 16 128 32768 8 - 336512 - " > ./results/cachesim_result_9661_$t.txt
	./cachesim $t 64 8192 16 128 32768 8 >> ./results/cachesim_result_9661_$t.txt &
	echo -n "$t 64 8192 16 256 32768 8 - 333696 - " > ./results/cachesim_result_9662_$t.txt
	./cachesim $t 64 8192 16 256 32768 8 >> ./results/cachesim_result_9662_$t.txt &
	echo -n "$t 64 8192 16 512 32768 8 - 332288 - " > ./results/cachesim_result_9663_$t.txt
	./cachesim $t 64 8192 16 512 32768 8 >> ./results/cachesim_result_9663_$t.txt &
	echo -n "$t 64 8192 16 1024 32768 8 - 331584 - " > ./results/cachesim_result_9664_$t.txt
	./cachesim $t 64 8192 16 1024 32768 8 >> ./results/cachesim_result_9664_$t.txt &
	echo -n "$t 64 8192 16 64 32768 16 - 342656 - " > ./results/cachesim_result_9665_$t.txt
	./cachesim $t 64 8192 16 64 32768 16 >> ./results/cachesim_result_9665_$t.txt &
	echo -n "$t 64 8192 16 128 32768 16 - 336768 - " > ./results/cachesim_result_9666_$t.txt
	./cachesim $t 64 8192 16 128 32768 16 >> ./results/cachesim_result_9666_$t.txt &
	echo -n "$t 64 8192 16 256 32768 16 - 333824 - " > ./results/cachesim_result_9667_$t.txt
	./cachesim $t 64 8192 16 256 32768 16 >> ./results/cachesim_result_9667_$t.txt &
	echo -n "$t 64 8192 16 512 32768 16 - 332352 - " > ./results/cachesim_result_9668_$t.txt
	./cachesim $t 64 8192 16 512 32768 16 >> ./results/cachesim_result_9668_$t.txt &
	echo -n "$t 64 8192 16 1024 32768 16 - 331616 - " > ./results/cachesim_result_9669_$t.txt
	./cachesim $t 64 8192 16 1024 32768 16 >> ./results/cachesim_result_9669_$t.txt &
	echo -n "$t 64 8192 16 64 32768 32 - 343168 - " > ./results/cachesim_result_9670_$t.txt
	./cachesim $t 64 8192 16 64 32768 32 >> ./results/cachesim_result_9670_$t.txt &
	echo -n "$t 64 8192 16 128 32768 32 - 337024 - " > ./results/cachesim_result_9671_$t.txt
	./cachesim $t 64 8192 16 128 32768 32 >> ./results/cachesim_result_9671_$t.txt &
	echo -n "$t 64 8192 16 256 32768 32 - 333952 - " > ./results/cachesim_result_9672_$t.txt
	./cachesim $t 64 8192 16 256 32768 32 >> ./results/cachesim_result_9672_$t.txt &
	echo -n "$t 64 8192 16 512 32768 32 - 332416 - " > ./results/cachesim_result_9673_$t.txt
	./cachesim $t 64 8192 16 512 32768 32 >> ./results/cachesim_result_9673_$t.txt &
	echo -n "$t 64 8192 16 1024 32768 32 - 331648 - " > ./results/cachesim_result_9674_$t.txt
	./cachesim $t 64 8192 16 1024 32768 32 >> ./results/cachesim_result_9674_$t.txt &
	echo -n "$t 64 8192 16 64 65536 1 - 611456 - " > ./results/cachesim_result_9675_$t.txt
	./cachesim $t 64 8192 16 64 65536 1 >> ./results/cachesim_result_9675_$t.txt &
	echo -n "$t 64 8192 16 128 65536 1 - 602240 - " > ./results/cachesim_result_9676_$t.txt
	./cachesim $t 64 8192 16 128 65536 1 >> ./results/cachesim_result_9676_$t.txt &
	echo -n "$t 64 8192 16 256 65536 1 - 597632 - " > ./results/cachesim_result_9677_$t.txt
	./cachesim $t 64 8192 16 256 65536 1 >> ./results/cachesim_result_9677_$t.txt &
	echo -n "$t 64 8192 16 512 65536 1 - 595328 - " > ./results/cachesim_result_9678_$t.txt
	./cachesim $t 64 8192 16 512 65536 1 >> ./results/cachesim_result_9678_$t.txt &
	echo -n "$t 64 8192 16 1024 65536 1 - 594176 - " > ./results/cachesim_result_9679_$t.txt
	./cachesim $t 64 8192 16 1024 65536 1 >> ./results/cachesim_result_9679_$t.txt &
	echo -n "$t 64 8192 16 64 65536 2 - 612480 - " > ./results/cachesim_result_9680_$t.txt
	./cachesim $t 64 8192 16 64 65536 2 >> ./results/cachesim_result_9680_$t.txt &
	echo -n "$t 64 8192 16 128 65536 2 - 602752 - " > ./results/cachesim_result_9681_$t.txt
	./cachesim $t 64 8192 16 128 65536 2 >> ./results/cachesim_result_9681_$t.txt &
	echo -n "$t 64 8192 16 256 65536 2 - 597888 - " > ./results/cachesim_result_9682_$t.txt
	./cachesim $t 64 8192 16 256 65536 2 >> ./results/cachesim_result_9682_$t.txt &
	echo -n "$t 64 8192 16 512 65536 2 - 595456 - " > ./results/cachesim_result_9683_$t.txt
	./cachesim $t 64 8192 16 512 65536 2 >> ./results/cachesim_result_9683_$t.txt &
	echo -n "$t 64 8192 16 1024 65536 2 - 594240 - " > ./results/cachesim_result_9684_$t.txt
	./cachesim $t 64 8192 16 1024 65536 2 >> ./results/cachesim_result_9684_$t.txt &
	echo -n "$t 64 8192 16 64 65536 4 - 613504 - " > ./results/cachesim_result_9685_$t.txt
	./cachesim $t 64 8192 16 64 65536 4 >> ./results/cachesim_result_9685_$t.txt &
	echo -n "$t 64 8192 16 128 65536 4 - 603264 - " > ./results/cachesim_result_9686_$t.txt
	./cachesim $t 64 8192 16 128 65536 4 >> ./results/cachesim_result_9686_$t.txt &
	echo -n "$t 64 8192 16 256 65536 4 - 598144 - " > ./results/cachesim_result_9687_$t.txt
	./cachesim $t 64 8192 16 256 65536 4 >> ./results/cachesim_result_9687_$t.txt &
	echo -n "$t 64 8192 16 512 65536 4 - 595584 - " > ./results/cachesim_result_9688_$t.txt
	./cachesim $t 64 8192 16 512 65536 4 >> ./results/cachesim_result_9688_$t.txt &
	echo -n "$t 64 8192 16 1024 65536 4 - 594304 - " > ./results/cachesim_result_9689_$t.txt
	./cachesim $t 64 8192 16 1024 65536 4 >> ./results/cachesim_result_9689_$t.txt &
	echo -n "$t 64 8192 16 64 65536 8 - 614528 - " > ./results/cachesim_result_9690_$t.txt
	./cachesim $t 64 8192 16 64 65536 8 >> ./results/cachesim_result_9690_$t.txt &
	echo -n "$t 64 8192 16 128 65536 8 - 603776 - " > ./results/cachesim_result_9691_$t.txt
	./cachesim $t 64 8192 16 128 65536 8 >> ./results/cachesim_result_9691_$t.txt &
	echo -n "$t 64 8192 16 256 65536 8 - 598400 - " > ./results/cachesim_result_9692_$t.txt
	./cachesim $t 64 8192 16 256 65536 8 >> ./results/cachesim_result_9692_$t.txt &
	echo -n "$t 64 8192 16 512 65536 8 - 595712 - " > ./results/cachesim_result_9693_$t.txt
	./cachesim $t 64 8192 16 512 65536 8 >> ./results/cachesim_result_9693_$t.txt &
	echo -n "$t 64 8192 16 1024 65536 8 - 594368 - " > ./results/cachesim_result_9694_$t.txt
	./cachesim $t 64 8192 16 1024 65536 8 >> ./results/cachesim_result_9694_$t.txt &
	echo -n "$t 64 8192 16 64 65536 16 - 615552 - " > ./results/cachesim_result_9695_$t.txt
	./cachesim $t 64 8192 16 64 65536 16 >> ./results/cachesim_result_9695_$t.txt &
	echo -n "$t 64 8192 16 128 65536 16 - 604288 - " > ./results/cachesim_result_9696_$t.txt
	./cachesim $t 64 8192 16 128 65536 16 >> ./results/cachesim_result_9696_$t.txt &
	echo -n "$t 64 8192 16 256 65536 16 - 598656 - " > ./results/cachesim_result_9697_$t.txt
	./cachesim $t 64 8192 16 256 65536 16 >> ./results/cachesim_result_9697_$t.txt &
	echo -n "$t 64 8192 16 512 65536 16 - 595840 - " > ./results/cachesim_result_9698_$t.txt
	./cachesim $t 64 8192 16 512 65536 16 >> ./results/cachesim_result_9698_$t.txt &
	echo -n "$t 64 8192 16 1024 65536 16 - 594432 - " > ./results/cachesim_result_9699_$t.txt
	./cachesim $t 64 8192 16 1024 65536 16 >> ./results/cachesim_result_9699_$t.txt &
	echo -n "$t 64 8192 16 64 65536 32 - 616576 - " > ./results/cachesim_result_9700_$t.txt
	./cachesim $t 64 8192 16 64 65536 32 >> ./results/cachesim_result_9700_$t.txt &
	echo -n "$t 64 8192 16 128 65536 32 - 604800 - " > ./results/cachesim_result_9701_$t.txt
	./cachesim $t 64 8192 16 128 65536 32 >> ./results/cachesim_result_9701_$t.txt &
	echo -n "$t 64 8192 16 256 65536 32 - 598912 - " > ./results/cachesim_result_9702_$t.txt
	./cachesim $t 64 8192 16 256 65536 32 >> ./results/cachesim_result_9702_$t.txt &
	echo -n "$t 64 8192 16 512 65536 32 - 595968 - " > ./results/cachesim_result_9703_$t.txt
	./cachesim $t 64 8192 16 512 65536 32 >> ./results/cachesim_result_9703_$t.txt &
	echo -n "$t 64 8192 16 1024 65536 32 - 594496 - " > ./results/cachesim_result_9704_$t.txt
	./cachesim $t 64 8192 16 1024 65536 32 >> ./results/cachesim_result_9704_$t.txt &
	echo -n "$t 64 8192 16 64 131072 1 - 1152128 - " > ./results/cachesim_result_9705_$t.txt
	./cachesim $t 64 8192 16 64 131072 1 >> ./results/cachesim_result_9705_$t.txt &
	echo -n "$t 64 8192 16 128 131072 1 - 1134720 - " > ./results/cachesim_result_9706_$t.txt
	./cachesim $t 64 8192 16 128 131072 1 >> ./results/cachesim_result_9706_$t.txt &
	echo -n "$t 64 8192 16 256 131072 1 - 1126016 - " > ./results/cachesim_result_9707_$t.txt
	./cachesim $t 64 8192 16 256 131072 1 >> ./results/cachesim_result_9707_$t.txt &
	echo -n "$t 64 8192 16 512 131072 1 - 1121664 - " > ./results/cachesim_result_9708_$t.txt
	./cachesim $t 64 8192 16 512 131072 1 >> ./results/cachesim_result_9708_$t.txt &
	echo -n "$t 64 8192 16 1024 131072 1 - 1119488 - " > ./results/cachesim_result_9709_$t.txt
	./cachesim $t 64 8192 16 1024 131072 1 >> ./results/cachesim_result_9709_$t.txt &
	echo -n "$t 64 8192 16 64 131072 2 - 1154176 - " > ./results/cachesim_result_9710_$t.txt
	./cachesim $t 64 8192 16 64 131072 2 >> ./results/cachesim_result_9710_$t.txt &
	echo -n "$t 64 8192 16 128 131072 2 - 1135744 - " > ./results/cachesim_result_9711_$t.txt
	./cachesim $t 64 8192 16 128 131072 2 >> ./results/cachesim_result_9711_$t.txt &
	echo -n "$t 64 8192 16 256 131072 2 - 1126528 - " > ./results/cachesim_result_9712_$t.txt
	./cachesim $t 64 8192 16 256 131072 2 >> ./results/cachesim_result_9712_$t.txt &
	echo -n "$t 64 8192 16 512 131072 2 - 1121920 - " > ./results/cachesim_result_9713_$t.txt
	./cachesim $t 64 8192 16 512 131072 2 >> ./results/cachesim_result_9713_$t.txt &
	echo -n "$t 64 8192 16 1024 131072 2 - 1119616 - " > ./results/cachesim_result_9714_$t.txt
	./cachesim $t 64 8192 16 1024 131072 2 >> ./results/cachesim_result_9714_$t.txt &
	echo -n "$t 64 8192 16 64 131072 4 - 1156224 - " > ./results/cachesim_result_9715_$t.txt
	./cachesim $t 64 8192 16 64 131072 4 >> ./results/cachesim_result_9715_$t.txt &
	echo -n "$t 64 8192 16 128 131072 4 - 1136768 - " > ./results/cachesim_result_9716_$t.txt
	./cachesim $t 64 8192 16 128 131072 4 >> ./results/cachesim_result_9716_$t.txt &
	echo -n "$t 64 8192 16 256 131072 4 - 1127040 - " > ./results/cachesim_result_9717_$t.txt
	./cachesim $t 64 8192 16 256 131072 4 >> ./results/cachesim_result_9717_$t.txt &
	echo -n "$t 64 8192 16 512 131072 4 - 1122176 - " > ./results/cachesim_result_9718_$t.txt
	./cachesim $t 64 8192 16 512 131072 4 >> ./results/cachesim_result_9718_$t.txt &
	echo -n "$t 64 8192 16 1024 131072 4 - 1119744 - " > ./results/cachesim_result_9719_$t.txt
	./cachesim $t 64 8192 16 1024 131072 4 >> ./results/cachesim_result_9719_$t.txt &
	echo -n "$t 64 8192 16 64 131072 8 - 1158272 - " > ./results/cachesim_result_9720_$t.txt
	./cachesim $t 64 8192 16 64 131072 8 >> ./results/cachesim_result_9720_$t.txt &
	echo -n "$t 64 8192 16 128 131072 8 - 1137792 - " > ./results/cachesim_result_9721_$t.txt
	./cachesim $t 64 8192 16 128 131072 8 >> ./results/cachesim_result_9721_$t.txt &
	echo -n "$t 64 8192 16 256 131072 8 - 1127552 - " > ./results/cachesim_result_9722_$t.txt
	./cachesim $t 64 8192 16 256 131072 8 >> ./results/cachesim_result_9722_$t.txt &
	echo -n "$t 64 8192 16 512 131072 8 - 1122432 - " > ./results/cachesim_result_9723_$t.txt
	./cachesim $t 64 8192 16 512 131072 8 >> ./results/cachesim_result_9723_$t.txt &
	echo -n "$t 64 8192 16 1024 131072 8 - 1119872 - " > ./results/cachesim_result_9724_$t.txt
	./cachesim $t 64 8192 16 1024 131072 8 >> ./results/cachesim_result_9724_$t.txt &
	echo -n "$t 64 8192 16 64 131072 16 - 1160320 - " > ./results/cachesim_result_9725_$t.txt
	./cachesim $t 64 8192 16 64 131072 16 >> ./results/cachesim_result_9725_$t.txt &
	echo -n "$t 64 8192 16 128 131072 16 - 1138816 - " > ./results/cachesim_result_9726_$t.txt
	./cachesim $t 64 8192 16 128 131072 16 >> ./results/cachesim_result_9726_$t.txt &
	echo -n "$t 64 8192 16 256 131072 16 - 1128064 - " > ./results/cachesim_result_9727_$t.txt
	./cachesim $t 64 8192 16 256 131072 16 >> ./results/cachesim_result_9727_$t.txt &
	echo -n "$t 64 8192 16 512 131072 16 - 1122688 - " > ./results/cachesim_result_9728_$t.txt
	./cachesim $t 64 8192 16 512 131072 16 >> ./results/cachesim_result_9728_$t.txt &
	echo -n "$t 64 8192 16 1024 131072 16 - 1120000 - " > ./results/cachesim_result_9729_$t.txt
	./cachesim $t 64 8192 16 1024 131072 16 >> ./results/cachesim_result_9729_$t.txt &
	echo -n "$t 64 8192 16 64 131072 32 - 1162368 - " > ./results/cachesim_result_9730_$t.txt
	./cachesim $t 64 8192 16 64 131072 32 >> ./results/cachesim_result_9730_$t.txt &
	echo -n "$t 64 8192 16 128 131072 32 - 1139840 - " > ./results/cachesim_result_9731_$t.txt
	./cachesim $t 64 8192 16 128 131072 32 >> ./results/cachesim_result_9731_$t.txt &
	echo -n "$t 64 8192 16 256 131072 32 - 1128576 - " > ./results/cachesim_result_9732_$t.txt
	./cachesim $t 64 8192 16 256 131072 32 >> ./results/cachesim_result_9732_$t.txt &
	echo -n "$t 64 8192 16 512 131072 32 - 1122944 - " > ./results/cachesim_result_9733_$t.txt
	./cachesim $t 64 8192 16 512 131072 32 >> ./results/cachesim_result_9733_$t.txt &
	echo -n "$t 64 8192 16 1024 131072 32 - 1120128 - " > ./results/cachesim_result_9734_$t.txt
	./cachesim $t 64 8192 16 1024 131072 32 >> ./results/cachesim_result_9734_$t.txt &
	echo -n "$t 128 8192 16 128 4096 1 - 100608 - " > ./results/cachesim_result_9735_$t.txt
	./cachesim $t 128 8192 16 128 4096 1 >> ./results/cachesim_result_9735_$t.txt &
	echo -n "$t 128 8192 16 256 4096 1 - 100256 - " > ./results/cachesim_result_9736_$t.txt
	./cachesim $t 128 8192 16 256 4096 1 >> ./results/cachesim_result_9736_$t.txt &
	echo -n "$t 128 8192 16 512 4096 1 - 100080 - " > ./results/cachesim_result_9737_$t.txt
	./cachesim $t 128 8192 16 512 4096 1 >> ./results/cachesim_result_9737_$t.txt &
	echo -n "$t 128 8192 16 1024 4096 1 - 99992 - " > ./results/cachesim_result_9738_$t.txt
	./cachesim $t 128 8192 16 1024 4096 1 >> ./results/cachesim_result_9738_$t.txt &
	echo -n "$t 128 8192 16 128 4096 2 - 100640 - " > ./results/cachesim_result_9739_$t.txt
	./cachesim $t 128 8192 16 128 4096 2 >> ./results/cachesim_result_9739_$t.txt &
	echo -n "$t 128 8192 16 256 4096 2 - 100272 - " > ./results/cachesim_result_9740_$t.txt
	./cachesim $t 128 8192 16 256 4096 2 >> ./results/cachesim_result_9740_$t.txt &
	echo -n "$t 128 8192 16 512 4096 2 - 100088 - " > ./results/cachesim_result_9741_$t.txt
	./cachesim $t 128 8192 16 512 4096 2 >> ./results/cachesim_result_9741_$t.txt &
	echo -n "$t 128 8192 16 1024 4096 2 - 99996 - " > ./results/cachesim_result_9742_$t.txt
	./cachesim $t 128 8192 16 1024 4096 2 >> ./results/cachesim_result_9742_$t.txt &
	echo -n "$t 128 8192 16 128 4096 4 - 100672 - " > ./results/cachesim_result_9743_$t.txt
	./cachesim $t 128 8192 16 128 4096 4 >> ./results/cachesim_result_9743_$t.txt &
	echo -n "$t 128 8192 16 256 4096 4 - 100288 - " > ./results/cachesim_result_9744_$t.txt
	./cachesim $t 128 8192 16 256 4096 4 >> ./results/cachesim_result_9744_$t.txt &
	echo -n "$t 128 8192 16 512 4096 4 - 100096 - " > ./results/cachesim_result_9745_$t.txt
	./cachesim $t 128 8192 16 512 4096 4 >> ./results/cachesim_result_9745_$t.txt &
	echo -n "$t 128 8192 16 1024 4096 4 - 100000 - " > ./results/cachesim_result_9746_$t.txt
	./cachesim $t 128 8192 16 1024 4096 4 >> ./results/cachesim_result_9746_$t.txt &
	echo -n "$t 128 8192 16 128 4096 8 - 100704 - " > ./results/cachesim_result_9747_$t.txt
	./cachesim $t 128 8192 16 128 4096 8 >> ./results/cachesim_result_9747_$t.txt &
	echo -n "$t 128 8192 16 256 4096 8 - 100304 - " > ./results/cachesim_result_9748_$t.txt
	./cachesim $t 128 8192 16 256 4096 8 >> ./results/cachesim_result_9748_$t.txt &
	echo -n "$t 128 8192 16 512 4096 8 - 100104 - " > ./results/cachesim_result_9749_$t.txt
	./cachesim $t 128 8192 16 512 4096 8 >> ./results/cachesim_result_9749_$t.txt &
	echo -n "$t 128 8192 16 128 4096 16 - 100736 - " > ./results/cachesim_result_9750_$t.txt
	./cachesim $t 128 8192 16 128 4096 16 >> ./results/cachesim_result_9750_$t.txt &
	echo -n "$t 128 8192 16 256 4096 16 - 100320 - " > ./results/cachesim_result_9751_$t.txt
	./cachesim $t 128 8192 16 256 4096 16 >> ./results/cachesim_result_9751_$t.txt &
	echo -n "$t 128 8192 16 128 4096 32 - 100768 - " > ./results/cachesim_result_9752_$t.txt
	./cachesim $t 128 8192 16 128 4096 32 >> ./results/cachesim_result_9752_$t.txt &
	echo -n "$t 128 8192 16 128 8192 1 - 134016 - " > ./results/cachesim_result_9753_$t.txt
	./cachesim $t 128 8192 16 128 8192 1 >> ./results/cachesim_result_9753_$t.txt &
	echo -n "$t 128 8192 16 256 8192 1 - 133344 - " > ./results/cachesim_result_9754_$t.txt
	./cachesim $t 128 8192 16 256 8192 1 >> ./results/cachesim_result_9754_$t.txt &
	echo -n "$t 128 8192 16 512 8192 1 - 133008 - " > ./results/cachesim_result_9755_$t.txt
	./cachesim $t 128 8192 16 512 8192 1 >> ./results/cachesim_result_9755_$t.txt &
	echo -n "$t 128 8192 16 1024 8192 1 - 132840 - " > ./results/cachesim_result_9756_$t.txt
	./cachesim $t 128 8192 16 1024 8192 1 >> ./results/cachesim_result_9756_$t.txt &
	echo -n "$t 128 8192 16 128 8192 2 - 134080 - " > ./results/cachesim_result_9757_$t.txt
	./cachesim $t 128 8192 16 128 8192 2 >> ./results/cachesim_result_9757_$t.txt &
	echo -n "$t 128 8192 16 256 8192 2 - 133376 - " > ./results/cachesim_result_9758_$t.txt
	./cachesim $t 128 8192 16 256 8192 2 >> ./results/cachesim_result_9758_$t.txt &
	echo -n "$t 128 8192 16 512 8192 2 - 133024 - " > ./results/cachesim_result_9759_$t.txt
	./cachesim $t 128 8192 16 512 8192 2 >> ./results/cachesim_result_9759_$t.txt &
	echo -n "$t 128 8192 16 1024 8192 2 - 132848 - " > ./results/cachesim_result_9760_$t.txt
	./cachesim $t 128 8192 16 1024 8192 2 >> ./results/cachesim_result_9760_$t.txt &
	echo -n "$t 128 8192 16 128 8192 4 - 134144 - " > ./results/cachesim_result_9761_$t.txt
	./cachesim $t 128 8192 16 128 8192 4 >> ./results/cachesim_result_9761_$t.txt &
	echo -n "$t 128 8192 16 256 8192 4 - 133408 - " > ./results/cachesim_result_9762_$t.txt
	./cachesim $t 128 8192 16 256 8192 4 >> ./results/cachesim_result_9762_$t.txt &
	echo -n "$t 128 8192 16 512 8192 4 - 133040 - " > ./results/cachesim_result_9763_$t.txt
	./cachesim $t 128 8192 16 512 8192 4 >> ./results/cachesim_result_9763_$t.txt &
	echo -n "$t 128 8192 16 1024 8192 4 - 132856 - " > ./results/cachesim_result_9764_$t.txt
	./cachesim $t 128 8192 16 1024 8192 4 >> ./results/cachesim_result_9764_$t.txt &
	echo -n "$t 128 8192 16 128 8192 8 - 134208 - " > ./results/cachesim_result_9765_$t.txt
	./cachesim $t 128 8192 16 128 8192 8 >> ./results/cachesim_result_9765_$t.txt &
	echo -n "$t 128 8192 16 256 8192 8 - 133440 - " > ./results/cachesim_result_9766_$t.txt
	./cachesim $t 128 8192 16 256 8192 8 >> ./results/cachesim_result_9766_$t.txt &
	echo -n "$t 128 8192 16 512 8192 8 - 133056 - " > ./results/cachesim_result_9767_$t.txt
	./cachesim $t 128 8192 16 512 8192 8 >> ./results/cachesim_result_9767_$t.txt &
	echo -n "$t 128 8192 16 1024 8192 8 - 132864 - " > ./results/cachesim_result_9768_$t.txt
	./cachesim $t 128 8192 16 1024 8192 8 >> ./results/cachesim_result_9768_$t.txt &
	echo -n "$t 128 8192 16 128 8192 16 - 134272 - " > ./results/cachesim_result_9769_$t.txt
	./cachesim $t 128 8192 16 128 8192 16 >> ./results/cachesim_result_9769_$t.txt &
	echo -n "$t 128 8192 16 256 8192 16 - 133472 - " > ./results/cachesim_result_9770_$t.txt
	./cachesim $t 128 8192 16 256 8192 16 >> ./results/cachesim_result_9770_$t.txt &
	echo -n "$t 128 8192 16 512 8192 16 - 133072 - " > ./results/cachesim_result_9771_$t.txt
	./cachesim $t 128 8192 16 512 8192 16 >> ./results/cachesim_result_9771_$t.txt &
	echo -n "$t 128 8192 16 128 8192 32 - 134336 - " > ./results/cachesim_result_9772_$t.txt
	./cachesim $t 128 8192 16 128 8192 32 >> ./results/cachesim_result_9772_$t.txt &
	echo -n "$t 128 8192 16 256 8192 32 - 133504 - " > ./results/cachesim_result_9773_$t.txt
	./cachesim $t 128 8192 16 256 8192 32 >> ./results/cachesim_result_9773_$t.txt &
	echo -n "$t 128 8192 16 128 16384 1 - 200768 - " > ./results/cachesim_result_9774_$t.txt
	./cachesim $t 128 8192 16 128 16384 1 >> ./results/cachesim_result_9774_$t.txt &
	echo -n "$t 128 8192 16 256 16384 1 - 199488 - " > ./results/cachesim_result_9775_$t.txt
	./cachesim $t 128 8192 16 256 16384 1 >> ./results/cachesim_result_9775_$t.txt &
	echo -n "$t 128 8192 16 512 16384 1 - 198848 - " > ./results/cachesim_result_9776_$t.txt
	./cachesim $t 128 8192 16 512 16384 1 >> ./results/cachesim_result_9776_$t.txt &
	echo -n "$t 128 8192 16 1024 16384 1 - 198528 - " > ./results/cachesim_result_9777_$t.txt
	./cachesim $t 128 8192 16 1024 16384 1 >> ./results/cachesim_result_9777_$t.txt &
	echo -n "$t 128 8192 16 128 16384 2 - 200896 - " > ./results/cachesim_result_9778_$t.txt
	./cachesim $t 128 8192 16 128 16384 2 >> ./results/cachesim_result_9778_$t.txt &
	echo -n "$t 128 8192 16 256 16384 2 - 199552 - " > ./results/cachesim_result_9779_$t.txt
	./cachesim $t 128 8192 16 256 16384 2 >> ./results/cachesim_result_9779_$t.txt &
	echo -n "$t 128 8192 16 512 16384 2 - 198880 - " > ./results/cachesim_result_9780_$t.txt
	./cachesim $t 128 8192 16 512 16384 2 >> ./results/cachesim_result_9780_$t.txt &
	echo -n "$t 128 8192 16 1024 16384 2 - 198544 - " > ./results/cachesim_result_9781_$t.txt
	./cachesim $t 128 8192 16 1024 16384 2 >> ./results/cachesim_result_9781_$t.txt &
	echo -n "$t 128 8192 16 128 16384 4 - 201024 - " > ./results/cachesim_result_9782_$t.txt
	./cachesim $t 128 8192 16 128 16384 4 >> ./results/cachesim_result_9782_$t.txt &
	echo -n "$t 128 8192 16 256 16384 4 - 199616 - " > ./results/cachesim_result_9783_$t.txt
	./cachesim $t 128 8192 16 256 16384 4 >> ./results/cachesim_result_9783_$t.txt &
	echo -n "$t 128 8192 16 512 16384 4 - 198912 - " > ./results/cachesim_result_9784_$t.txt
	./cachesim $t 128 8192 16 512 16384 4 >> ./results/cachesim_result_9784_$t.txt &
	echo -n "$t 128 8192 16 1024 16384 4 - 198560 - " > ./results/cachesim_result_9785_$t.txt
	./cachesim $t 128 8192 16 1024 16384 4 >> ./results/cachesim_result_9785_$t.txt &
	echo -n "$t 128 8192 16 128 16384 8 - 201152 - " > ./results/cachesim_result_9786_$t.txt
	./cachesim $t 128 8192 16 128 16384 8 >> ./results/cachesim_result_9786_$t.txt &
	echo -n "$t 128 8192 16 256 16384 8 - 199680 - " > ./results/cachesim_result_9787_$t.txt
	./cachesim $t 128 8192 16 256 16384 8 >> ./results/cachesim_result_9787_$t.txt &
	echo -n "$t 128 8192 16 512 16384 8 - 198944 - " > ./results/cachesim_result_9788_$t.txt
	./cachesim $t 128 8192 16 512 16384 8 >> ./results/cachesim_result_9788_$t.txt &
	echo -n "$t 128 8192 16 1024 16384 8 - 198576 - " > ./results/cachesim_result_9789_$t.txt
	./cachesim $t 128 8192 16 1024 16384 8 >> ./results/cachesim_result_9789_$t.txt &
	echo -n "$t 128 8192 16 128 16384 16 - 201280 - " > ./results/cachesim_result_9790_$t.txt
	./cachesim $t 128 8192 16 128 16384 16 >> ./results/cachesim_result_9790_$t.txt &
	echo -n "$t 128 8192 16 256 16384 16 - 199744 - " > ./results/cachesim_result_9791_$t.txt
	./cachesim $t 128 8192 16 256 16384 16 >> ./results/cachesim_result_9791_$t.txt &
	echo -n "$t 128 8192 16 512 16384 16 - 198976 - " > ./results/cachesim_result_9792_$t.txt
	./cachesim $t 128 8192 16 512 16384 16 >> ./results/cachesim_result_9792_$t.txt &
	echo -n "$t 128 8192 16 1024 16384 16 - 198592 - " > ./results/cachesim_result_9793_$t.txt
	./cachesim $t 128 8192 16 1024 16384 16 >> ./results/cachesim_result_9793_$t.txt &
	echo -n "$t 128 8192 16 128 16384 32 - 201408 - " > ./results/cachesim_result_9794_$t.txt
	./cachesim $t 128 8192 16 128 16384 32 >> ./results/cachesim_result_9794_$t.txt &
	echo -n "$t 128 8192 16 256 16384 32 - 199808 - " > ./results/cachesim_result_9795_$t.txt
	./cachesim $t 128 8192 16 256 16384 32 >> ./results/cachesim_result_9795_$t.txt &
	echo -n "$t 128 8192 16 512 16384 32 - 199008 - " > ./results/cachesim_result_9796_$t.txt
	./cachesim $t 128 8192 16 512 16384 32 >> ./results/cachesim_result_9796_$t.txt &
	echo -n "$t 128 8192 16 128 32768 1 - 334144 - " > ./results/cachesim_result_9797_$t.txt
	./cachesim $t 128 8192 16 128 32768 1 >> ./results/cachesim_result_9797_$t.txt &
	echo -n "$t 128 8192 16 256 32768 1 - 331712 - " > ./results/cachesim_result_9798_$t.txt
	./cachesim $t 128 8192 16 256 32768 1 >> ./results/cachesim_result_9798_$t.txt &
	echo -n "$t 128 8192 16 512 32768 1 - 330496 - " > ./results/cachesim_result_9799_$t.txt
	./cachesim $t 128 8192 16 512 32768 1 >> ./results/cachesim_result_9799_$t.txt &
	echo -n "$t 128 8192 16 1024 32768 1 - 329888 - " > ./results/cachesim_result_9800_$t.txt
	./cachesim $t 128 8192 16 1024 32768 1 >> ./results/cachesim_result_9800_$t.txt &
	echo -n "$t 128 8192 16 128 32768 2 - 334400 - " > ./results/cachesim_result_9801_$t.txt
	./cachesim $t 128 8192 16 128 32768 2 >> ./results/cachesim_result_9801_$t.txt &
	echo -n "$t 128 8192 16 256 32768 2 - 331840 - " > ./results/cachesim_result_9802_$t.txt
	./cachesim $t 128 8192 16 256 32768 2 >> ./results/cachesim_result_9802_$t.txt &
	echo -n "$t 128 8192 16 512 32768 2 - 330560 - " > ./results/cachesim_result_9803_$t.txt
	./cachesim $t 128 8192 16 512 32768 2 >> ./results/cachesim_result_9803_$t.txt &
	echo -n "$t 128 8192 16 1024 32768 2 - 329920 - " > ./results/cachesim_result_9804_$t.txt
	./cachesim $t 128 8192 16 1024 32768 2 >> ./results/cachesim_result_9804_$t.txt &
	echo -n "$t 128 8192 16 128 32768 4 - 334656 - " > ./results/cachesim_result_9805_$t.txt
	./cachesim $t 128 8192 16 128 32768 4 >> ./results/cachesim_result_9805_$t.txt &
	echo -n "$t 128 8192 16 256 32768 4 - 331968 - " > ./results/cachesim_result_9806_$t.txt
	./cachesim $t 128 8192 16 256 32768 4 >> ./results/cachesim_result_9806_$t.txt &
	echo -n "$t 128 8192 16 512 32768 4 - 330624 - " > ./results/cachesim_result_9807_$t.txt
	./cachesim $t 128 8192 16 512 32768 4 >> ./results/cachesim_result_9807_$t.txt &
	echo -n "$t 128 8192 16 1024 32768 4 - 329952 - " > ./results/cachesim_result_9808_$t.txt
	./cachesim $t 128 8192 16 1024 32768 4 >> ./results/cachesim_result_9808_$t.txt &
	echo -n "$t 128 8192 16 128 32768 8 - 334912 - " > ./results/cachesim_result_9809_$t.txt
	./cachesim $t 128 8192 16 128 32768 8 >> ./results/cachesim_result_9809_$t.txt &
	echo -n "$t 128 8192 16 256 32768 8 - 332096 - " > ./results/cachesim_result_9810_$t.txt
	./cachesim $t 128 8192 16 256 32768 8 >> ./results/cachesim_result_9810_$t.txt &
	echo -n "$t 128 8192 16 512 32768 8 - 330688 - " > ./results/cachesim_result_9811_$t.txt
	./cachesim $t 128 8192 16 512 32768 8 >> ./results/cachesim_result_9811_$t.txt &
	echo -n "$t 128 8192 16 1024 32768 8 - 329984 - " > ./results/cachesim_result_9812_$t.txt
	./cachesim $t 128 8192 16 1024 32768 8 >> ./results/cachesim_result_9812_$t.txt &
	echo -n "$t 128 8192 16 128 32768 16 - 335168 - " > ./results/cachesim_result_9813_$t.txt
	./cachesim $t 128 8192 16 128 32768 16 >> ./results/cachesim_result_9813_$t.txt &
	echo -n "$t 128 8192 16 256 32768 16 - 332224 - " > ./results/cachesim_result_9814_$t.txt
	./cachesim $t 128 8192 16 256 32768 16 >> ./results/cachesim_result_9814_$t.txt &
	echo -n "$t 128 8192 16 512 32768 16 - 330752 - " > ./results/cachesim_result_9815_$t.txt
	./cachesim $t 128 8192 16 512 32768 16 >> ./results/cachesim_result_9815_$t.txt &
	echo -n "$t 128 8192 16 1024 32768 16 - 330016 - " > ./results/cachesim_result_9816_$t.txt
	./cachesim $t 128 8192 16 1024 32768 16 >> ./results/cachesim_result_9816_$t.txt &
	echo -n "$t 128 8192 16 128 32768 32 - 335424 - " > ./results/cachesim_result_9817_$t.txt
	./cachesim $t 128 8192 16 128 32768 32 >> ./results/cachesim_result_9817_$t.txt &
	echo -n "$t 128 8192 16 256 32768 32 - 332352 - " > ./results/cachesim_result_9818_$t.txt
	./cachesim $t 128 8192 16 256 32768 32 >> ./results/cachesim_result_9818_$t.txt &
	echo -n "$t 128 8192 16 512 32768 32 - 330816 - " > ./results/cachesim_result_9819_$t.txt
	./cachesim $t 128 8192 16 512 32768 32 >> ./results/cachesim_result_9819_$t.txt &
	echo -n "$t 128 8192 16 1024 32768 32 - 330048 - " > ./results/cachesim_result_9820_$t.txt
	./cachesim $t 128 8192 16 1024 32768 32 >> ./results/cachesim_result_9820_$t.txt &
	echo -n "$t 128 8192 16 128 65536 1 - 600640 - " > ./results/cachesim_result_9821_$t.txt
	./cachesim $t 128 8192 16 128 65536 1 >> ./results/cachesim_result_9821_$t.txt &
	echo -n "$t 128 8192 16 256 65536 1 - 596032 - " > ./results/cachesim_result_9822_$t.txt
	./cachesim $t 128 8192 16 256 65536 1 >> ./results/cachesim_result_9822_$t.txt &
	echo -n "$t 128 8192 16 512 65536 1 - 593728 - " > ./results/cachesim_result_9823_$t.txt
	./cachesim $t 128 8192 16 512 65536 1 >> ./results/cachesim_result_9823_$t.txt &
	echo -n "$t 128 8192 16 1024 65536 1 - 592576 - " > ./results/cachesim_result_9824_$t.txt
	./cachesim $t 128 8192 16 1024 65536 1 >> ./results/cachesim_result_9824_$t.txt &
	echo -n "$t 128 8192 16 128 65536 2 - 601152 - " > ./results/cachesim_result_9825_$t.txt
	./cachesim $t 128 8192 16 128 65536 2 >> ./results/cachesim_result_9825_$t.txt &
	echo -n "$t 128 8192 16 256 65536 2 - 596288 - " > ./results/cachesim_result_9826_$t.txt
	./cachesim $t 128 8192 16 256 65536 2 >> ./results/cachesim_result_9826_$t.txt &
	echo -n "$t 128 8192 16 512 65536 2 - 593856 - " > ./results/cachesim_result_9827_$t.txt
	./cachesim $t 128 8192 16 512 65536 2 >> ./results/cachesim_result_9827_$t.txt &
	echo -n "$t 128 8192 16 1024 65536 2 - 592640 - " > ./results/cachesim_result_9828_$t.txt
	./cachesim $t 128 8192 16 1024 65536 2 >> ./results/cachesim_result_9828_$t.txt &
	echo -n "$t 128 8192 16 128 65536 4 - 601664 - " > ./results/cachesim_result_9829_$t.txt
	./cachesim $t 128 8192 16 128 65536 4 >> ./results/cachesim_result_9829_$t.txt &
	echo -n "$t 128 8192 16 256 65536 4 - 596544 - " > ./results/cachesim_result_9830_$t.txt
	./cachesim $t 128 8192 16 256 65536 4 >> ./results/cachesim_result_9830_$t.txt &
	echo -n "$t 128 8192 16 512 65536 4 - 593984 - " > ./results/cachesim_result_9831_$t.txt
	./cachesim $t 128 8192 16 512 65536 4 >> ./results/cachesim_result_9831_$t.txt &
	echo -n "$t 128 8192 16 1024 65536 4 - 592704 - " > ./results/cachesim_result_9832_$t.txt
	./cachesim $t 128 8192 16 1024 65536 4 >> ./results/cachesim_result_9832_$t.txt &
	echo -n "$t 128 8192 16 128 65536 8 - 602176 - " > ./results/cachesim_result_9833_$t.txt
	./cachesim $t 128 8192 16 128 65536 8 >> ./results/cachesim_result_9833_$t.txt &
	echo -n "$t 128 8192 16 256 65536 8 - 596800 - " > ./results/cachesim_result_9834_$t.txt
	./cachesim $t 128 8192 16 256 65536 8 >> ./results/cachesim_result_9834_$t.txt &
	echo -n "$t 128 8192 16 512 65536 8 - 594112 - " > ./results/cachesim_result_9835_$t.txt
	./cachesim $t 128 8192 16 512 65536 8 >> ./results/cachesim_result_9835_$t.txt &
	echo -n "$t 128 8192 16 1024 65536 8 - 592768 - " > ./results/cachesim_result_9836_$t.txt
	./cachesim $t 128 8192 16 1024 65536 8 >> ./results/cachesim_result_9836_$t.txt &
	echo -n "$t 128 8192 16 128 65536 16 - 602688 - " > ./results/cachesim_result_9837_$t.txt
	./cachesim $t 128 8192 16 128 65536 16 >> ./results/cachesim_result_9837_$t.txt &
	echo -n "$t 128 8192 16 256 65536 16 - 597056 - " > ./results/cachesim_result_9838_$t.txt
	./cachesim $t 128 8192 16 256 65536 16 >> ./results/cachesim_result_9838_$t.txt &
	echo -n "$t 128 8192 16 512 65536 16 - 594240 - " > ./results/cachesim_result_9839_$t.txt
	./cachesim $t 128 8192 16 512 65536 16 >> ./results/cachesim_result_9839_$t.txt &
	echo -n "$t 128 8192 16 1024 65536 16 - 592832 - " > ./results/cachesim_result_9840_$t.txt
	./cachesim $t 128 8192 16 1024 65536 16 >> ./results/cachesim_result_9840_$t.txt &
	echo -n "$t 128 8192 16 128 65536 32 - 603200 - " > ./results/cachesim_result_9841_$t.txt
	./cachesim $t 128 8192 16 128 65536 32 >> ./results/cachesim_result_9841_$t.txt &
	echo -n "$t 128 8192 16 256 65536 32 - 597312 - " > ./results/cachesim_result_9842_$t.txt
	./cachesim $t 128 8192 16 256 65536 32 >> ./results/cachesim_result_9842_$t.txt &
	echo -n "$t 128 8192 16 512 65536 32 - 594368 - " > ./results/cachesim_result_9843_$t.txt
	./cachesim $t 128 8192 16 512 65536 32 >> ./results/cachesim_result_9843_$t.txt &
	echo -n "$t 128 8192 16 1024 65536 32 - 592896 - " > ./results/cachesim_result_9844_$t.txt
	./cachesim $t 128 8192 16 1024 65536 32 >> ./results/cachesim_result_9844_$t.txt &
	echo -n "$t 128 8192 16 128 131072 1 - 1133120 - " > ./results/cachesim_result_9845_$t.txt
	./cachesim $t 128 8192 16 128 131072 1 >> ./results/cachesim_result_9845_$t.txt &
	echo -n "$t 128 8192 16 256 131072 1 - 1124416 - " > ./results/cachesim_result_9846_$t.txt
	./cachesim $t 128 8192 16 256 131072 1 >> ./results/cachesim_result_9846_$t.txt &
	echo -n "$t 128 8192 16 512 131072 1 - 1120064 - " > ./results/cachesim_result_9847_$t.txt
	./cachesim $t 128 8192 16 512 131072 1 >> ./results/cachesim_result_9847_$t.txt &
	echo -n "$t 128 8192 16 1024 131072 1 - 1117888 - " > ./results/cachesim_result_9848_$t.txt
	./cachesim $t 128 8192 16 1024 131072 1 >> ./results/cachesim_result_9848_$t.txt &
	echo -n "$t 128 8192 16 128 131072 2 - 1134144 - " > ./results/cachesim_result_9849_$t.txt
	./cachesim $t 128 8192 16 128 131072 2 >> ./results/cachesim_result_9849_$t.txt &
	echo -n "$t 128 8192 16 256 131072 2 - 1124928 - " > ./results/cachesim_result_9850_$t.txt
	./cachesim $t 128 8192 16 256 131072 2 >> ./results/cachesim_result_9850_$t.txt &
	echo -n "$t 128 8192 16 512 131072 2 - 1120320 - " > ./results/cachesim_result_9851_$t.txt
	./cachesim $t 128 8192 16 512 131072 2 >> ./results/cachesim_result_9851_$t.txt &
	echo -n "$t 128 8192 16 1024 131072 2 - 1118016 - " > ./results/cachesim_result_9852_$t.txt
	./cachesim $t 128 8192 16 1024 131072 2 >> ./results/cachesim_result_9852_$t.txt &
	echo -n "$t 128 8192 16 128 131072 4 - 1135168 - " > ./results/cachesim_result_9853_$t.txt
	./cachesim $t 128 8192 16 128 131072 4 >> ./results/cachesim_result_9853_$t.txt &
	echo -n "$t 128 8192 16 256 131072 4 - 1125440 - " > ./results/cachesim_result_9854_$t.txt
	./cachesim $t 128 8192 16 256 131072 4 >> ./results/cachesim_result_9854_$t.txt &
	echo -n "$t 128 8192 16 512 131072 4 - 1120576 - " > ./results/cachesim_result_9855_$t.txt
	./cachesim $t 128 8192 16 512 131072 4 >> ./results/cachesim_result_9855_$t.txt &
	echo -n "$t 128 8192 16 1024 131072 4 - 1118144 - " > ./results/cachesim_result_9856_$t.txt
	./cachesim $t 128 8192 16 1024 131072 4 >> ./results/cachesim_result_9856_$t.txt &
	echo -n "$t 128 8192 16 128 131072 8 - 1136192 - " > ./results/cachesim_result_9857_$t.txt
	./cachesim $t 128 8192 16 128 131072 8 >> ./results/cachesim_result_9857_$t.txt &
	echo -n "$t 128 8192 16 256 131072 8 - 1125952 - " > ./results/cachesim_result_9858_$t.txt
	./cachesim $t 128 8192 16 256 131072 8 >> ./results/cachesim_result_9858_$t.txt &
	echo -n "$t 128 8192 16 512 131072 8 - 1120832 - " > ./results/cachesim_result_9859_$t.txt
	./cachesim $t 128 8192 16 512 131072 8 >> ./results/cachesim_result_9859_$t.txt &
	echo -n "$t 128 8192 16 1024 131072 8 - 1118272 - " > ./results/cachesim_result_9860_$t.txt
	./cachesim $t 128 8192 16 1024 131072 8 >> ./results/cachesim_result_9860_$t.txt &
	echo -n "$t 128 8192 16 128 131072 16 - 1137216 - " > ./results/cachesim_result_9861_$t.txt
	./cachesim $t 128 8192 16 128 131072 16 >> ./results/cachesim_result_9861_$t.txt &
	echo -n "$t 128 8192 16 256 131072 16 - 1126464 - " > ./results/cachesim_result_9862_$t.txt
	./cachesim $t 128 8192 16 256 131072 16 >> ./results/cachesim_result_9862_$t.txt &
	echo -n "$t 128 8192 16 512 131072 16 - 1121088 - " > ./results/cachesim_result_9863_$t.txt
	./cachesim $t 128 8192 16 512 131072 16 >> ./results/cachesim_result_9863_$t.txt &
	echo -n "$t 128 8192 16 1024 131072 16 - 1118400 - " > ./results/cachesim_result_9864_$t.txt
	./cachesim $t 128 8192 16 1024 131072 16 >> ./results/cachesim_result_9864_$t.txt &
	echo -n "$t 128 8192 16 128 131072 32 - 1138240 - " > ./results/cachesim_result_9865_$t.txt
	./cachesim $t 128 8192 16 128 131072 32 >> ./results/cachesim_result_9865_$t.txt &
	echo -n "$t 128 8192 16 256 131072 32 - 1126976 - " > ./results/cachesim_result_9866_$t.txt
	./cachesim $t 128 8192 16 256 131072 32 >> ./results/cachesim_result_9866_$t.txt &
	echo -n "$t 128 8192 16 512 131072 32 - 1121344 - " > ./results/cachesim_result_9867_$t.txt
	./cachesim $t 128 8192 16 512 131072 32 >> ./results/cachesim_result_9867_$t.txt &
	echo -n "$t 128 8192 16 1024 131072 32 - 1118528 - " > ./results/cachesim_result_9868_$t.txt
	./cachesim $t 128 8192 16 1024 131072 32 >> ./results/cachesim_result_9868_$t.txt &
	echo -n "$t 256 8192 16 256 4096 1 - 99456 - " > ./results/cachesim_result_9869_$t.txt
	./cachesim $t 256 8192 16 256 4096 1 >> ./results/cachesim_result_9869_$t.txt &
	echo -n "$t 256 8192 16 512 4096 1 - 99280 - " > ./results/cachesim_result_9870_$t.txt
	./cachesim $t 256 8192 16 512 4096 1 >> ./results/cachesim_result_9870_$t.txt &
	echo -n "$t 256 8192 16 1024 4096 1 - 99192 - " > ./results/cachesim_result_9871_$t.txt
	./cachesim $t 256 8192 16 1024 4096 1 >> ./results/cachesim_result_9871_$t.txt &
	echo -n "$t 256 8192 16 256 4096 2 - 99472 - " > ./results/cachesim_result_9872_$t.txt
	./cachesim $t 256 8192 16 256 4096 2 >> ./results/cachesim_result_9872_$t.txt &
	echo -n "$t 256 8192 16 512 4096 2 - 99288 - " > ./results/cachesim_result_9873_$t.txt
	./cachesim $t 256 8192 16 512 4096 2 >> ./results/cachesim_result_9873_$t.txt &
	echo -n "$t 256 8192 16 1024 4096 2 - 99196 - " > ./results/cachesim_result_9874_$t.txt
	./cachesim $t 256 8192 16 1024 4096 2 >> ./results/cachesim_result_9874_$t.txt &
	echo -n "$t 256 8192 16 256 4096 4 - 99488 - " > ./results/cachesim_result_9875_$t.txt
	./cachesim $t 256 8192 16 256 4096 4 >> ./results/cachesim_result_9875_$t.txt &
	echo -n "$t 256 8192 16 512 4096 4 - 99296 - " > ./results/cachesim_result_9876_$t.txt
	./cachesim $t 256 8192 16 512 4096 4 >> ./results/cachesim_result_9876_$t.txt &
	echo -n "$t 256 8192 16 1024 4096 4 - 99200 - " > ./results/cachesim_result_9877_$t.txt
	./cachesim $t 256 8192 16 1024 4096 4 >> ./results/cachesim_result_9877_$t.txt &
	echo -n "$t 256 8192 16 256 4096 8 - 99504 - " > ./results/cachesim_result_9878_$t.txt
	./cachesim $t 256 8192 16 256 4096 8 >> ./results/cachesim_result_9878_$t.txt &
	echo -n "$t 256 8192 16 512 4096 8 - 99304 - " > ./results/cachesim_result_9879_$t.txt
	./cachesim $t 256 8192 16 512 4096 8 >> ./results/cachesim_result_9879_$t.txt &
	echo -n "$t 256 8192 16 256 4096 16 - 99520 - " > ./results/cachesim_result_9880_$t.txt
	./cachesim $t 256 8192 16 256 4096 16 >> ./results/cachesim_result_9880_$t.txt &
	echo -n "$t 256 8192 16 256 8192 1 - 132544 - " > ./results/cachesim_result_9881_$t.txt
	./cachesim $t 256 8192 16 256 8192 1 >> ./results/cachesim_result_9881_$t.txt &
	echo -n "$t 256 8192 16 512 8192 1 - 132208 - " > ./results/cachesim_result_9882_$t.txt
	./cachesim $t 256 8192 16 512 8192 1 >> ./results/cachesim_result_9882_$t.txt &
	echo -n "$t 256 8192 16 1024 8192 1 - 132040 - " > ./results/cachesim_result_9883_$t.txt
	./cachesim $t 256 8192 16 1024 8192 1 >> ./results/cachesim_result_9883_$t.txt &
	echo -n "$t 256 8192 16 256 8192 2 - 132576 - " > ./results/cachesim_result_9884_$t.txt
	./cachesim $t 256 8192 16 256 8192 2 >> ./results/cachesim_result_9884_$t.txt &
	echo -n "$t 256 8192 16 512 8192 2 - 132224 - " > ./results/cachesim_result_9885_$t.txt
	./cachesim $t 256 8192 16 512 8192 2 >> ./results/cachesim_result_9885_$t.txt &
	echo -n "$t 256 8192 16 1024 8192 2 - 132048 - " > ./results/cachesim_result_9886_$t.txt
	./cachesim $t 256 8192 16 1024 8192 2 >> ./results/cachesim_result_9886_$t.txt &
	echo -n "$t 256 8192 16 256 8192 4 - 132608 - " > ./results/cachesim_result_9887_$t.txt
	./cachesim $t 256 8192 16 256 8192 4 >> ./results/cachesim_result_9887_$t.txt &
	echo -n "$t 256 8192 16 512 8192 4 - 132240 - " > ./results/cachesim_result_9888_$t.txt
	./cachesim $t 256 8192 16 512 8192 4 >> ./results/cachesim_result_9888_$t.txt &
	echo -n "$t 256 8192 16 1024 8192 4 - 132056 - " > ./results/cachesim_result_9889_$t.txt
	./cachesim $t 256 8192 16 1024 8192 4 >> ./results/cachesim_result_9889_$t.txt &
	echo -n "$t 256 8192 16 256 8192 8 - 132640 - " > ./results/cachesim_result_9890_$t.txt
	./cachesim $t 256 8192 16 256 8192 8 >> ./results/cachesim_result_9890_$t.txt &
	echo -n "$t 256 8192 16 512 8192 8 - 132256 - " > ./results/cachesim_result_9891_$t.txt
	./cachesim $t 256 8192 16 512 8192 8 >> ./results/cachesim_result_9891_$t.txt &
	echo -n "$t 256 8192 16 1024 8192 8 - 132064 - " > ./results/cachesim_result_9892_$t.txt
	./cachesim $t 256 8192 16 1024 8192 8 >> ./results/cachesim_result_9892_$t.txt &
	echo -n "$t 256 8192 16 256 8192 16 - 132672 - " > ./results/cachesim_result_9893_$t.txt
	./cachesim $t 256 8192 16 256 8192 16 >> ./results/cachesim_result_9893_$t.txt &
	echo -n "$t 256 8192 16 512 8192 16 - 132272 - " > ./results/cachesim_result_9894_$t.txt
	./cachesim $t 256 8192 16 512 8192 16 >> ./results/cachesim_result_9894_$t.txt &
	echo -n "$t 256 8192 16 256 8192 32 - 132704 - " > ./results/cachesim_result_9895_$t.txt
	./cachesim $t 256 8192 16 256 8192 32 >> ./results/cachesim_result_9895_$t.txt &
	echo -n "$t 256 8192 16 256 16384 1 - 198688 - " > ./results/cachesim_result_9896_$t.txt
	./cachesim $t 256 8192 16 256 16384 1 >> ./results/cachesim_result_9896_$t.txt &
	echo -n "$t 256 8192 16 512 16384 1 - 198048 - " > ./results/cachesim_result_9897_$t.txt
	./cachesim $t 256 8192 16 512 16384 1 >> ./results/cachesim_result_9897_$t.txt &
	echo -n "$t 256 8192 16 1024 16384 1 - 197728 - " > ./results/cachesim_result_9898_$t.txt
	./cachesim $t 256 8192 16 1024 16384 1 >> ./results/cachesim_result_9898_$t.txt &
	echo -n "$t 256 8192 16 256 16384 2 - 198752 - " > ./results/cachesim_result_9899_$t.txt
	./cachesim $t 256 8192 16 256 16384 2 >> ./results/cachesim_result_9899_$t.txt &
	echo -n "$t 256 8192 16 512 16384 2 - 198080 - " > ./results/cachesim_result_9900_$t.txt
	./cachesim $t 256 8192 16 512 16384 2 >> ./results/cachesim_result_9900_$t.txt &
	echo -n "$t 256 8192 16 1024 16384 2 - 197744 - " > ./results/cachesim_result_9901_$t.txt
	./cachesim $t 256 8192 16 1024 16384 2 >> ./results/cachesim_result_9901_$t.txt &
	echo -n "$t 256 8192 16 256 16384 4 - 198816 - " > ./results/cachesim_result_9902_$t.txt
	./cachesim $t 256 8192 16 256 16384 4 >> ./results/cachesim_result_9902_$t.txt &
	echo -n "$t 256 8192 16 512 16384 4 - 198112 - " > ./results/cachesim_result_9903_$t.txt
	./cachesim $t 256 8192 16 512 16384 4 >> ./results/cachesim_result_9903_$t.txt &
	echo -n "$t 256 8192 16 1024 16384 4 - 197760 - " > ./results/cachesim_result_9904_$t.txt
	./cachesim $t 256 8192 16 1024 16384 4 >> ./results/cachesim_result_9904_$t.txt &
	echo -n "$t 256 8192 16 256 16384 8 - 198880 - " > ./results/cachesim_result_9905_$t.txt
	./cachesim $t 256 8192 16 256 16384 8 >> ./results/cachesim_result_9905_$t.txt &
	echo -n "$t 256 8192 16 512 16384 8 - 198144 - " > ./results/cachesim_result_9906_$t.txt
	./cachesim $t 256 8192 16 512 16384 8 >> ./results/cachesim_result_9906_$t.txt &
	echo -n "$t 256 8192 16 1024 16384 8 - 197776 - " > ./results/cachesim_result_9907_$t.txt
	./cachesim $t 256 8192 16 1024 16384 8 >> ./results/cachesim_result_9907_$t.txt &
	echo -n "$t 256 8192 16 256 16384 16 - 198944 - " > ./results/cachesim_result_9908_$t.txt
	./cachesim $t 256 8192 16 256 16384 16 >> ./results/cachesim_result_9908_$t.txt &
	echo -n "$t 256 8192 16 512 16384 16 - 198176 - " > ./results/cachesim_result_9909_$t.txt
	./cachesim $t 256 8192 16 512 16384 16 >> ./results/cachesim_result_9909_$t.txt &
	echo -n "$t 256 8192 16 1024 16384 16 - 197792 - " > ./results/cachesim_result_9910_$t.txt
	./cachesim $t 256 8192 16 1024 16384 16 >> ./results/cachesim_result_9910_$t.txt &
	echo -n "$t 256 8192 16 256 16384 32 - 199008 - " > ./results/cachesim_result_9911_$t.txt
	./cachesim $t 256 8192 16 256 16384 32 >> ./results/cachesim_result_9911_$t.txt &
	echo -n "$t 256 8192 16 512 16384 32 - 198208 - " > ./results/cachesim_result_9912_$t.txt
	./cachesim $t 256 8192 16 512 16384 32 >> ./results/cachesim_result_9912_$t.txt &
	echo -n "$t 256 8192 16 256 32768 1 - 330912 - " > ./results/cachesim_result_9913_$t.txt
	./cachesim $t 256 8192 16 256 32768 1 >> ./results/cachesim_result_9913_$t.txt &
	echo -n "$t 256 8192 16 512 32768 1 - 329696 - " > ./results/cachesim_result_9914_$t.txt
	./cachesim $t 256 8192 16 512 32768 1 >> ./results/cachesim_result_9914_$t.txt &
	echo -n "$t 256 8192 16 1024 32768 1 - 329088 - " > ./results/cachesim_result_9915_$t.txt
	./cachesim $t 256 8192 16 1024 32768 1 >> ./results/cachesim_result_9915_$t.txt &
	echo -n "$t 256 8192 16 256 32768 2 - 331040 - " > ./results/cachesim_result_9916_$t.txt
	./cachesim $t 256 8192 16 256 32768 2 >> ./results/cachesim_result_9916_$t.txt &
	echo -n "$t 256 8192 16 512 32768 2 - 329760 - " > ./results/cachesim_result_9917_$t.txt
	./cachesim $t 256 8192 16 512 32768 2 >> ./results/cachesim_result_9917_$t.txt &
	echo -n "$t 256 8192 16 1024 32768 2 - 329120 - " > ./results/cachesim_result_9918_$t.txt
	./cachesim $t 256 8192 16 1024 32768 2 >> ./results/cachesim_result_9918_$t.txt &
	echo -n "$t 256 8192 16 256 32768 4 - 331168 - " > ./results/cachesim_result_9919_$t.txt
	./cachesim $t 256 8192 16 256 32768 4 >> ./results/cachesim_result_9919_$t.txt &
	echo -n "$t 256 8192 16 512 32768 4 - 329824 - " > ./results/cachesim_result_9920_$t.txt
	./cachesim $t 256 8192 16 512 32768 4 >> ./results/cachesim_result_9920_$t.txt &
	echo -n "$t 256 8192 16 1024 32768 4 - 329152 - " > ./results/cachesim_result_9921_$t.txt
	./cachesim $t 256 8192 16 1024 32768 4 >> ./results/cachesim_result_9921_$t.txt &
	echo -n "$t 256 8192 16 256 32768 8 - 331296 - " > ./results/cachesim_result_9922_$t.txt
	./cachesim $t 256 8192 16 256 32768 8 >> ./results/cachesim_result_9922_$t.txt &
	echo -n "$t 256 8192 16 512 32768 8 - 329888 - " > ./results/cachesim_result_9923_$t.txt
	./cachesim $t 256 8192 16 512 32768 8 >> ./results/cachesim_result_9923_$t.txt &
	echo -n "$t 256 8192 16 1024 32768 8 - 329184 - " > ./results/cachesim_result_9924_$t.txt
	./cachesim $t 256 8192 16 1024 32768 8 >> ./results/cachesim_result_9924_$t.txt &
	echo -n "$t 256 8192 16 256 32768 16 - 331424 - " > ./results/cachesim_result_9925_$t.txt
	./cachesim $t 256 8192 16 256 32768 16 >> ./results/cachesim_result_9925_$t.txt &
	echo -n "$t 256 8192 16 512 32768 16 - 329952 - " > ./results/cachesim_result_9926_$t.txt
	./cachesim $t 256 8192 16 512 32768 16 >> ./results/cachesim_result_9926_$t.txt &
	echo -n "$t 256 8192 16 1024 32768 16 - 329216 - " > ./results/cachesim_result_9927_$t.txt
	./cachesim $t 256 8192 16 1024 32768 16 >> ./results/cachesim_result_9927_$t.txt &
	echo -n "$t 256 8192 16 256 32768 32 - 331552 - " > ./results/cachesim_result_9928_$t.txt
	./cachesim $t 256 8192 16 256 32768 32 >> ./results/cachesim_result_9928_$t.txt &
	echo -n "$t 256 8192 16 512 32768 32 - 330016 - " > ./results/cachesim_result_9929_$t.txt
	./cachesim $t 256 8192 16 512 32768 32 >> ./results/cachesim_result_9929_$t.txt &
	echo -n "$t 256 8192 16 1024 32768 32 - 329248 - " > ./results/cachesim_result_9930_$t.txt
	./cachesim $t 256 8192 16 1024 32768 32 >> ./results/cachesim_result_9930_$t.txt &
	echo -n "$t 256 8192 16 256 65536 1 - 595232 - " > ./results/cachesim_result_9931_$t.txt
	./cachesim $t 256 8192 16 256 65536 1 >> ./results/cachesim_result_9931_$t.txt &
	echo -n "$t 256 8192 16 512 65536 1 - 592928 - " > ./results/cachesim_result_9932_$t.txt
	./cachesim $t 256 8192 16 512 65536 1 >> ./results/cachesim_result_9932_$t.txt &
	echo -n "$t 256 8192 16 1024 65536 1 - 591776 - " > ./results/cachesim_result_9933_$t.txt
	./cachesim $t 256 8192 16 1024 65536 1 >> ./results/cachesim_result_9933_$t.txt &
	echo -n "$t 256 8192 16 256 65536 2 - 595488 - " > ./results/cachesim_result_9934_$t.txt
	./cachesim $t 256 8192 16 256 65536 2 >> ./results/cachesim_result_9934_$t.txt &
	echo -n "$t 256 8192 16 512 65536 2 - 593056 - " > ./results/cachesim_result_9935_$t.txt
	./cachesim $t 256 8192 16 512 65536 2 >> ./results/cachesim_result_9935_$t.txt &
	echo -n "$t 256 8192 16 1024 65536 2 - 591840 - " > ./results/cachesim_result_9936_$t.txt
	./cachesim $t 256 8192 16 1024 65536 2 >> ./results/cachesim_result_9936_$t.txt &
	echo -n "$t 256 8192 16 256 65536 4 - 595744 - " > ./results/cachesim_result_9937_$t.txt
	./cachesim $t 256 8192 16 256 65536 4 >> ./results/cachesim_result_9937_$t.txt &
	echo -n "$t 256 8192 16 512 65536 4 - 593184 - " > ./results/cachesim_result_9938_$t.txt
	./cachesim $t 256 8192 16 512 65536 4 >> ./results/cachesim_result_9938_$t.txt &
	echo -n "$t 256 8192 16 1024 65536 4 - 591904 - " > ./results/cachesim_result_9939_$t.txt
	./cachesim $t 256 8192 16 1024 65536 4 >> ./results/cachesim_result_9939_$t.txt &
	echo -n "$t 256 8192 16 256 65536 8 - 596000 - " > ./results/cachesim_result_9940_$t.txt
	./cachesim $t 256 8192 16 256 65536 8 >> ./results/cachesim_result_9940_$t.txt &
	echo -n "$t 256 8192 16 512 65536 8 - 593312 - " > ./results/cachesim_result_9941_$t.txt
	./cachesim $t 256 8192 16 512 65536 8 >> ./results/cachesim_result_9941_$t.txt &
	echo -n "$t 256 8192 16 1024 65536 8 - 591968 - " > ./results/cachesim_result_9942_$t.txt
	./cachesim $t 256 8192 16 1024 65536 8 >> ./results/cachesim_result_9942_$t.txt &
	echo -n "$t 256 8192 16 256 65536 16 - 596256 - " > ./results/cachesim_result_9943_$t.txt
	./cachesim $t 256 8192 16 256 65536 16 >> ./results/cachesim_result_9943_$t.txt &
	echo -n "$t 256 8192 16 512 65536 16 - 593440 - " > ./results/cachesim_result_9944_$t.txt
	./cachesim $t 256 8192 16 512 65536 16 >> ./results/cachesim_result_9944_$t.txt &
	echo -n "$t 256 8192 16 1024 65536 16 - 592032 - " > ./results/cachesim_result_9945_$t.txt
	./cachesim $t 256 8192 16 1024 65536 16 >> ./results/cachesim_result_9945_$t.txt &
	echo -n "$t 256 8192 16 256 65536 32 - 596512 - " > ./results/cachesim_result_9946_$t.txt
	./cachesim $t 256 8192 16 256 65536 32 >> ./results/cachesim_result_9946_$t.txt &
	echo -n "$t 256 8192 16 512 65536 32 - 593568 - " > ./results/cachesim_result_9947_$t.txt
	./cachesim $t 256 8192 16 512 65536 32 >> ./results/cachesim_result_9947_$t.txt &
	echo -n "$t 256 8192 16 1024 65536 32 - 592096 - " > ./results/cachesim_result_9948_$t.txt
	./cachesim $t 256 8192 16 1024 65536 32 >> ./results/cachesim_result_9948_$t.txt &
	echo -n "$t 256 8192 16 256 131072 1 - 1123616 - " > ./results/cachesim_result_9949_$t.txt
	./cachesim $t 256 8192 16 256 131072 1 >> ./results/cachesim_result_9949_$t.txt &
	echo -n "$t 256 8192 16 512 131072 1 - 1119264 - " > ./results/cachesim_result_9950_$t.txt
	./cachesim $t 256 8192 16 512 131072 1 >> ./results/cachesim_result_9950_$t.txt &
	echo -n "$t 256 8192 16 1024 131072 1 - 1117088 - " > ./results/cachesim_result_9951_$t.txt
	./cachesim $t 256 8192 16 1024 131072 1 >> ./results/cachesim_result_9951_$t.txt &
	echo -n "$t 256 8192 16 256 131072 2 - 1124128 - " > ./results/cachesim_result_9952_$t.txt
	./cachesim $t 256 8192 16 256 131072 2 >> ./results/cachesim_result_9952_$t.txt &
	echo -n "$t 256 8192 16 512 131072 2 - 1119520 - " > ./results/cachesim_result_9953_$t.txt
	./cachesim $t 256 8192 16 512 131072 2 >> ./results/cachesim_result_9953_$t.txt &
	echo -n "$t 256 8192 16 1024 131072 2 - 1117216 - " > ./results/cachesim_result_9954_$t.txt
	./cachesim $t 256 8192 16 1024 131072 2 >> ./results/cachesim_result_9954_$t.txt &
	echo -n "$t 256 8192 16 256 131072 4 - 1124640 - " > ./results/cachesim_result_9955_$t.txt
	./cachesim $t 256 8192 16 256 131072 4 >> ./results/cachesim_result_9955_$t.txt &
	echo -n "$t 256 8192 16 512 131072 4 - 1119776 - " > ./results/cachesim_result_9956_$t.txt
	./cachesim $t 256 8192 16 512 131072 4 >> ./results/cachesim_result_9956_$t.txt &
	echo -n "$t 256 8192 16 1024 131072 4 - 1117344 - " > ./results/cachesim_result_9957_$t.txt
	./cachesim $t 256 8192 16 1024 131072 4 >> ./results/cachesim_result_9957_$t.txt &
	echo -n "$t 256 8192 16 256 131072 8 - 1125152 - " > ./results/cachesim_result_9958_$t.txt
	./cachesim $t 256 8192 16 256 131072 8 >> ./results/cachesim_result_9958_$t.txt &
	echo -n "$t 256 8192 16 512 131072 8 - 1120032 - " > ./results/cachesim_result_9959_$t.txt
	./cachesim $t 256 8192 16 512 131072 8 >> ./results/cachesim_result_9959_$t.txt &
	echo -n "$t 256 8192 16 1024 131072 8 - 1117472 - " > ./results/cachesim_result_9960_$t.txt
	./cachesim $t 256 8192 16 1024 131072 8 >> ./results/cachesim_result_9960_$t.txt &
	echo -n "$t 256 8192 16 256 131072 16 - 1125664 - " > ./results/cachesim_result_9961_$t.txt
	./cachesim $t 256 8192 16 256 131072 16 >> ./results/cachesim_result_9961_$t.txt &
	echo -n "$t 256 8192 16 512 131072 16 - 1120288 - " > ./results/cachesim_result_9962_$t.txt
	./cachesim $t 256 8192 16 512 131072 16 >> ./results/cachesim_result_9962_$t.txt &
	echo -n "$t 256 8192 16 1024 131072 16 - 1117600 - " > ./results/cachesim_result_9963_$t.txt
	./cachesim $t 256 8192 16 1024 131072 16 >> ./results/cachesim_result_9963_$t.txt &
	echo -n "$t 256 8192 16 256 131072 32 - 1126176 - " > ./results/cachesim_result_9964_$t.txt
	./cachesim $t 256 8192 16 256 131072 32 >> ./results/cachesim_result_9964_$t.txt &
	echo -n "$t 256 8192 16 512 131072 32 - 1120544 - " > ./results/cachesim_result_9965_$t.txt
	./cachesim $t 256 8192 16 512 131072 32 >> ./results/cachesim_result_9965_$t.txt &
	echo -n "$t 256 8192 16 1024 131072 32 - 1117728 - " > ./results/cachesim_result_9966_$t.txt
	./cachesim $t 256 8192 16 1024 131072 32 >> ./results/cachesim_result_9966_$t.txt &
	echo -n "$t 512 8192 16 512 4096 1 - 98880 - " > ./results/cachesim_result_9967_$t.txt
	./cachesim $t 512 8192 16 512 4096 1 >> ./results/cachesim_result_9967_$t.txt &
	echo -n "$t 512 8192 16 1024 4096 1 - 98792 - " > ./results/cachesim_result_9968_$t.txt
	./cachesim $t 512 8192 16 1024 4096 1 >> ./results/cachesim_result_9968_$t.txt &
	echo -n "$t 512 8192 16 512 4096 2 - 98888 - " > ./results/cachesim_result_9969_$t.txt
	./cachesim $t 512 8192 16 512 4096 2 >> ./results/cachesim_result_9969_$t.txt &
	echo -n "$t 512 8192 16 1024 4096 2 - 98796 - " > ./results/cachesim_result_9970_$t.txt
	./cachesim $t 512 8192 16 1024 4096 2 >> ./results/cachesim_result_9970_$t.txt &
	echo -n "$t 512 8192 16 512 4096 4 - 98896 - " > ./results/cachesim_result_9971_$t.txt
	./cachesim $t 512 8192 16 512 4096 4 >> ./results/cachesim_result_9971_$t.txt &
	echo -n "$t 512 8192 16 1024 4096 4 - 98800 - " > ./results/cachesim_result_9972_$t.txt
	./cachesim $t 512 8192 16 1024 4096 4 >> ./results/cachesim_result_9972_$t.txt &
	echo -n "$t 512 8192 16 512 4096 8 - 98904 - " > ./results/cachesim_result_9973_$t.txt
	./cachesim $t 512 8192 16 512 4096 8 >> ./results/cachesim_result_9973_$t.txt &
	echo -n "$t 512 8192 16 512 8192 1 - 131808 - " > ./results/cachesim_result_9974_$t.txt
	./cachesim $t 512 8192 16 512 8192 1 >> ./results/cachesim_result_9974_$t.txt &
	echo -n "$t 512 8192 16 1024 8192 1 - 131640 - " > ./results/cachesim_result_9975_$t.txt
	./cachesim $t 512 8192 16 1024 8192 1 >> ./results/cachesim_result_9975_$t.txt &
	echo -n "$t 512 8192 16 512 8192 2 - 131824 - " > ./results/cachesim_result_9976_$t.txt
	./cachesim $t 512 8192 16 512 8192 2 >> ./results/cachesim_result_9976_$t.txt &
	echo -n "$t 512 8192 16 1024 8192 2 - 131648 - " > ./results/cachesim_result_9977_$t.txt
	./cachesim $t 512 8192 16 1024 8192 2 >> ./results/cachesim_result_9977_$t.txt &
	echo -n "$t 512 8192 16 512 8192 4 - 131840 - " > ./results/cachesim_result_9978_$t.txt
	./cachesim $t 512 8192 16 512 8192 4 >> ./results/cachesim_result_9978_$t.txt &
	echo -n "$t 512 8192 16 1024 8192 4 - 131656 - " > ./results/cachesim_result_9979_$t.txt
	./cachesim $t 512 8192 16 1024 8192 4 >> ./results/cachesim_result_9979_$t.txt &
	echo -n "$t 512 8192 16 512 8192 8 - 131856 - " > ./results/cachesim_result_9980_$t.txt
	./cachesim $t 512 8192 16 512 8192 8 >> ./results/cachesim_result_9980_$t.txt &
	echo -n "$t 512 8192 16 1024 8192 8 - 131664 - " > ./results/cachesim_result_9981_$t.txt
	./cachesim $t 512 8192 16 1024 8192 8 >> ./results/cachesim_result_9981_$t.txt &
	echo -n "$t 512 8192 16 512 8192 16 - 131872 - " > ./results/cachesim_result_9982_$t.txt
	./cachesim $t 512 8192 16 512 8192 16 >> ./results/cachesim_result_9982_$t.txt &
	echo -n "$t 512 8192 16 512 16384 1 - 197648 - " > ./results/cachesim_result_9983_$t.txt
	./cachesim $t 512 8192 16 512 16384 1 >> ./results/cachesim_result_9983_$t.txt &
	echo -n "$t 512 8192 16 1024 16384 1 - 197328 - " > ./results/cachesim_result_9984_$t.txt
	./cachesim $t 512 8192 16 1024 16384 1 >> ./results/cachesim_result_9984_$t.txt &
	echo -n "$t 512 8192 16 512 16384 2 - 197680 - " > ./results/cachesim_result_9985_$t.txt
	./cachesim $t 512 8192 16 512 16384 2 >> ./results/cachesim_result_9985_$t.txt &
	echo -n "$t 512 8192 16 1024 16384 2 - 197344 - " > ./results/cachesim_result_9986_$t.txt
	./cachesim $t 512 8192 16 1024 16384 2 >> ./results/cachesim_result_9986_$t.txt &
	echo -n "$t 512 8192 16 512 16384 4 - 197712 - " > ./results/cachesim_result_9987_$t.txt
	./cachesim $t 512 8192 16 512 16384 4 >> ./results/cachesim_result_9987_$t.txt &
	echo -n "$t 512 8192 16 1024 16384 4 - 197360 - " > ./results/cachesim_result_9988_$t.txt
	./cachesim $t 512 8192 16 1024 16384 4 >> ./results/cachesim_result_9988_$t.txt &
	echo -n "$t 512 8192 16 512 16384 8 - 197744 - " > ./results/cachesim_result_9989_$t.txt
	./cachesim $t 512 8192 16 512 16384 8 >> ./results/cachesim_result_9989_$t.txt &
	echo -n "$t 512 8192 16 1024 16384 8 - 197376 - " > ./results/cachesim_result_9990_$t.txt
	./cachesim $t 512 8192 16 1024 16384 8 >> ./results/cachesim_result_9990_$t.txt &
	echo -n "$t 512 8192 16 512 16384 16 - 197776 - " > ./results/cachesim_result_9991_$t.txt
	./cachesim $t 512 8192 16 512 16384 16 >> ./results/cachesim_result_9991_$t.txt &
	echo -n "$t 512 8192 16 1024 16384 16 - 197392 - " > ./results/cachesim_result_9992_$t.txt
	./cachesim $t 512 8192 16 1024 16384 16 >> ./results/cachesim_result_9992_$t.txt &
	echo -n "$t 512 8192 16 512 16384 32 - 197808 - " > ./results/cachesim_result_9993_$t.txt
	./cachesim $t 512 8192 16 512 16384 32 >> ./results/cachesim_result_9993_$t.txt &
	echo -n "$t 512 8192 16 512 32768 1 - 329296 - " > ./results/cachesim_result_9994_$t.txt
	./cachesim $t 512 8192 16 512 32768 1 >> ./results/cachesim_result_9994_$t.txt &
	echo -n "$t 512 8192 16 1024 32768 1 - 328688 - " > ./results/cachesim_result_9995_$t.txt
	./cachesim $t 512 8192 16 1024 32768 1 >> ./results/cachesim_result_9995_$t.txt &
	echo -n "$t 512 8192 16 512 32768 2 - 329360 - " > ./results/cachesim_result_9996_$t.txt
	./cachesim $t 512 8192 16 512 32768 2 >> ./results/cachesim_result_9996_$t.txt &
	echo -n "$t 512 8192 16 1024 32768 2 - 328720 - " > ./results/cachesim_result_9997_$t.txt
	./cachesim $t 512 8192 16 1024 32768 2 >> ./results/cachesim_result_9997_$t.txt &
	echo -n "$t 512 8192 16 512 32768 4 - 329424 - " > ./results/cachesim_result_9998_$t.txt
	./cachesim $t 512 8192 16 512 32768 4 >> ./results/cachesim_result_9998_$t.txt &
	echo -n "$t 512 8192 16 1024 32768 4 - 328752 - " > ./results/cachesim_result_9999_$t.txt
	./cachesim $t 512 8192 16 1024 32768 4 >> ./results/cachesim_result_9999_$t.txt &
	echo -n "$t 512 8192 16 512 32768 8 - 329488 - " > ./results/cachesim_result_10000_$t.txt
	./cachesim $t 512 8192 16 512 32768 8 >> ./results/cachesim_result_10000_$t.txt &
	wait
done