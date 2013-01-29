TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 128 16384 2 256 16384 32 - 266432 - " > ./results/cachesim_result_12501_$t.txt
	./cachesim $t 128 16384 2 256 16384 32 >> ./results/cachesim_result_12501_$t.txt &
	echo -n "$t 128 16384 2 512 16384 32 - 265632 - " > ./results/cachesim_result_12502_$t.txt
	./cachesim $t 128 16384 2 512 16384 32 >> ./results/cachesim_result_12502_$t.txt &
	echo -n "$t 128 16384 2 128 32768 1 - 400768 - " > ./results/cachesim_result_12503_$t.txt
	./cachesim $t 128 16384 2 128 32768 1 >> ./results/cachesim_result_12503_$t.txt &
	echo -n "$t 128 16384 2 256 32768 1 - 398336 - " > ./results/cachesim_result_12504_$t.txt
	./cachesim $t 128 16384 2 256 32768 1 >> ./results/cachesim_result_12504_$t.txt &
	echo -n "$t 128 16384 2 512 32768 1 - 397120 - " > ./results/cachesim_result_12505_$t.txt
	./cachesim $t 128 16384 2 512 32768 1 >> ./results/cachesim_result_12505_$t.txt &
	echo -n "$t 128 16384 2 1024 32768 1 - 396512 - " > ./results/cachesim_result_12506_$t.txt
	./cachesim $t 128 16384 2 1024 32768 1 >> ./results/cachesim_result_12506_$t.txt &
	echo -n "$t 128 16384 2 128 32768 2 - 401024 - " > ./results/cachesim_result_12507_$t.txt
	./cachesim $t 128 16384 2 128 32768 2 >> ./results/cachesim_result_12507_$t.txt &
	echo -n "$t 128 16384 2 256 32768 2 - 398464 - " > ./results/cachesim_result_12508_$t.txt
	./cachesim $t 128 16384 2 256 32768 2 >> ./results/cachesim_result_12508_$t.txt &
	echo -n "$t 128 16384 2 512 32768 2 - 397184 - " > ./results/cachesim_result_12509_$t.txt
	./cachesim $t 128 16384 2 512 32768 2 >> ./results/cachesim_result_12509_$t.txt &
	echo -n "$t 128 16384 2 1024 32768 2 - 396544 - " > ./results/cachesim_result_12510_$t.txt
	./cachesim $t 128 16384 2 1024 32768 2 >> ./results/cachesim_result_12510_$t.txt &
	echo -n "$t 128 16384 2 128 32768 4 - 401280 - " > ./results/cachesim_result_12511_$t.txt
	./cachesim $t 128 16384 2 128 32768 4 >> ./results/cachesim_result_12511_$t.txt &
	echo -n "$t 128 16384 2 256 32768 4 - 398592 - " > ./results/cachesim_result_12512_$t.txt
	./cachesim $t 128 16384 2 256 32768 4 >> ./results/cachesim_result_12512_$t.txt &
	echo -n "$t 128 16384 2 512 32768 4 - 397248 - " > ./results/cachesim_result_12513_$t.txt
	./cachesim $t 128 16384 2 512 32768 4 >> ./results/cachesim_result_12513_$t.txt &
	echo -n "$t 128 16384 2 1024 32768 4 - 396576 - " > ./results/cachesim_result_12514_$t.txt
	./cachesim $t 128 16384 2 1024 32768 4 >> ./results/cachesim_result_12514_$t.txt &
	echo -n "$t 128 16384 2 128 32768 8 - 401536 - " > ./results/cachesim_result_12515_$t.txt
	./cachesim $t 128 16384 2 128 32768 8 >> ./results/cachesim_result_12515_$t.txt &
	echo -n "$t 128 16384 2 256 32768 8 - 398720 - " > ./results/cachesim_result_12516_$t.txt
	./cachesim $t 128 16384 2 256 32768 8 >> ./results/cachesim_result_12516_$t.txt &
	echo -n "$t 128 16384 2 512 32768 8 - 397312 - " > ./results/cachesim_result_12517_$t.txt
	./cachesim $t 128 16384 2 512 32768 8 >> ./results/cachesim_result_12517_$t.txt &
	echo -n "$t 128 16384 2 1024 32768 8 - 396608 - " > ./results/cachesim_result_12518_$t.txt
	./cachesim $t 128 16384 2 1024 32768 8 >> ./results/cachesim_result_12518_$t.txt &
	echo -n "$t 128 16384 2 128 32768 16 - 401792 - " > ./results/cachesim_result_12519_$t.txt
	./cachesim $t 128 16384 2 128 32768 16 >> ./results/cachesim_result_12519_$t.txt &
	echo -n "$t 128 16384 2 256 32768 16 - 398848 - " > ./results/cachesim_result_12520_$t.txt
	./cachesim $t 128 16384 2 256 32768 16 >> ./results/cachesim_result_12520_$t.txt &
	echo -n "$t 128 16384 2 512 32768 16 - 397376 - " > ./results/cachesim_result_12521_$t.txt
	./cachesim $t 128 16384 2 512 32768 16 >> ./results/cachesim_result_12521_$t.txt &
	echo -n "$t 128 16384 2 1024 32768 16 - 396640 - " > ./results/cachesim_result_12522_$t.txt
	./cachesim $t 128 16384 2 1024 32768 16 >> ./results/cachesim_result_12522_$t.txt &
	echo -n "$t 128 16384 2 128 32768 32 - 402048 - " > ./results/cachesim_result_12523_$t.txt
	./cachesim $t 128 16384 2 128 32768 32 >> ./results/cachesim_result_12523_$t.txt &
	echo -n "$t 128 16384 2 256 32768 32 - 398976 - " > ./results/cachesim_result_12524_$t.txt
	./cachesim $t 128 16384 2 256 32768 32 >> ./results/cachesim_result_12524_$t.txt &
	echo -n "$t 128 16384 2 512 32768 32 - 397440 - " > ./results/cachesim_result_12525_$t.txt
	./cachesim $t 128 16384 2 512 32768 32 >> ./results/cachesim_result_12525_$t.txt &
	echo -n "$t 128 16384 2 1024 32768 32 - 396672 - " > ./results/cachesim_result_12526_$t.txt
	./cachesim $t 128 16384 2 1024 32768 32 >> ./results/cachesim_result_12526_$t.txt &
	echo -n "$t 128 16384 2 128 65536 1 - 667264 - " > ./results/cachesim_result_12527_$t.txt
	./cachesim $t 128 16384 2 128 65536 1 >> ./results/cachesim_result_12527_$t.txt &
	echo -n "$t 128 16384 2 256 65536 1 - 662656 - " > ./results/cachesim_result_12528_$t.txt
	./cachesim $t 128 16384 2 256 65536 1 >> ./results/cachesim_result_12528_$t.txt &
	echo -n "$t 128 16384 2 512 65536 1 - 660352 - " > ./results/cachesim_result_12529_$t.txt
	./cachesim $t 128 16384 2 512 65536 1 >> ./results/cachesim_result_12529_$t.txt &
	echo -n "$t 128 16384 2 1024 65536 1 - 659200 - " > ./results/cachesim_result_12530_$t.txt
	./cachesim $t 128 16384 2 1024 65536 1 >> ./results/cachesim_result_12530_$t.txt &
	echo -n "$t 128 16384 2 128 65536 2 - 667776 - " > ./results/cachesim_result_12531_$t.txt
	./cachesim $t 128 16384 2 128 65536 2 >> ./results/cachesim_result_12531_$t.txt &
	echo -n "$t 128 16384 2 256 65536 2 - 662912 - " > ./results/cachesim_result_12532_$t.txt
	./cachesim $t 128 16384 2 256 65536 2 >> ./results/cachesim_result_12532_$t.txt &
	echo -n "$t 128 16384 2 512 65536 2 - 660480 - " > ./results/cachesim_result_12533_$t.txt
	./cachesim $t 128 16384 2 512 65536 2 >> ./results/cachesim_result_12533_$t.txt &
	echo -n "$t 128 16384 2 1024 65536 2 - 659264 - " > ./results/cachesim_result_12534_$t.txt
	./cachesim $t 128 16384 2 1024 65536 2 >> ./results/cachesim_result_12534_$t.txt &
	echo -n "$t 128 16384 2 128 65536 4 - 668288 - " > ./results/cachesim_result_12535_$t.txt
	./cachesim $t 128 16384 2 128 65536 4 >> ./results/cachesim_result_12535_$t.txt &
	echo -n "$t 128 16384 2 256 65536 4 - 663168 - " > ./results/cachesim_result_12536_$t.txt
	./cachesim $t 128 16384 2 256 65536 4 >> ./results/cachesim_result_12536_$t.txt &
	echo -n "$t 128 16384 2 512 65536 4 - 660608 - " > ./results/cachesim_result_12537_$t.txt
	./cachesim $t 128 16384 2 512 65536 4 >> ./results/cachesim_result_12537_$t.txt &
	echo -n "$t 128 16384 2 1024 65536 4 - 659328 - " > ./results/cachesim_result_12538_$t.txt
	./cachesim $t 128 16384 2 1024 65536 4 >> ./results/cachesim_result_12538_$t.txt &
	echo -n "$t 128 16384 2 128 65536 8 - 668800 - " > ./results/cachesim_result_12539_$t.txt
	./cachesim $t 128 16384 2 128 65536 8 >> ./results/cachesim_result_12539_$t.txt &
	echo -n "$t 128 16384 2 256 65536 8 - 663424 - " > ./results/cachesim_result_12540_$t.txt
	./cachesim $t 128 16384 2 256 65536 8 >> ./results/cachesim_result_12540_$t.txt &
	echo -n "$t 128 16384 2 512 65536 8 - 660736 - " > ./results/cachesim_result_12541_$t.txt
	./cachesim $t 128 16384 2 512 65536 8 >> ./results/cachesim_result_12541_$t.txt &
	echo -n "$t 128 16384 2 1024 65536 8 - 659392 - " > ./results/cachesim_result_12542_$t.txt
	./cachesim $t 128 16384 2 1024 65536 8 >> ./results/cachesim_result_12542_$t.txt &
	echo -n "$t 128 16384 2 128 65536 16 - 669312 - " > ./results/cachesim_result_12543_$t.txt
	./cachesim $t 128 16384 2 128 65536 16 >> ./results/cachesim_result_12543_$t.txt &
	echo -n "$t 128 16384 2 256 65536 16 - 663680 - " > ./results/cachesim_result_12544_$t.txt
	./cachesim $t 128 16384 2 256 65536 16 >> ./results/cachesim_result_12544_$t.txt &
	echo -n "$t 128 16384 2 512 65536 16 - 660864 - " > ./results/cachesim_result_12545_$t.txt
	./cachesim $t 128 16384 2 512 65536 16 >> ./results/cachesim_result_12545_$t.txt &
	echo -n "$t 128 16384 2 1024 65536 16 - 659456 - " > ./results/cachesim_result_12546_$t.txt
	./cachesim $t 128 16384 2 1024 65536 16 >> ./results/cachesim_result_12546_$t.txt &
	echo -n "$t 128 16384 2 128 65536 32 - 669824 - " > ./results/cachesim_result_12547_$t.txt
	./cachesim $t 128 16384 2 128 65536 32 >> ./results/cachesim_result_12547_$t.txt &
	echo -n "$t 128 16384 2 256 65536 32 - 663936 - " > ./results/cachesim_result_12548_$t.txt
	./cachesim $t 128 16384 2 256 65536 32 >> ./results/cachesim_result_12548_$t.txt &
	echo -n "$t 128 16384 2 512 65536 32 - 660992 - " > ./results/cachesim_result_12549_$t.txt
	./cachesim $t 128 16384 2 512 65536 32 >> ./results/cachesim_result_12549_$t.txt &
	echo -n "$t 128 16384 2 1024 65536 32 - 659520 - " > ./results/cachesim_result_12550_$t.txt
	./cachesim $t 128 16384 2 1024 65536 32 >> ./results/cachesim_result_12550_$t.txt &
	echo -n "$t 128 16384 2 128 131072 1 - 1199744 - " > ./results/cachesim_result_12551_$t.txt
	./cachesim $t 128 16384 2 128 131072 1 >> ./results/cachesim_result_12551_$t.txt &
	echo -n "$t 128 16384 2 256 131072 1 - 1191040 - " > ./results/cachesim_result_12552_$t.txt
	./cachesim $t 128 16384 2 256 131072 1 >> ./results/cachesim_result_12552_$t.txt &
	echo -n "$t 128 16384 2 512 131072 1 - 1186688 - " > ./results/cachesim_result_12553_$t.txt
	./cachesim $t 128 16384 2 512 131072 1 >> ./results/cachesim_result_12553_$t.txt &
	echo -n "$t 128 16384 2 1024 131072 1 - 1184512 - " > ./results/cachesim_result_12554_$t.txt
	./cachesim $t 128 16384 2 1024 131072 1 >> ./results/cachesim_result_12554_$t.txt &
	echo -n "$t 128 16384 2 128 131072 2 - 1200768 - " > ./results/cachesim_result_12555_$t.txt
	./cachesim $t 128 16384 2 128 131072 2 >> ./results/cachesim_result_12555_$t.txt &
	echo -n "$t 128 16384 2 256 131072 2 - 1191552 - " > ./results/cachesim_result_12556_$t.txt
	./cachesim $t 128 16384 2 256 131072 2 >> ./results/cachesim_result_12556_$t.txt &
	echo -n "$t 128 16384 2 512 131072 2 - 1186944 - " > ./results/cachesim_result_12557_$t.txt
	./cachesim $t 128 16384 2 512 131072 2 >> ./results/cachesim_result_12557_$t.txt &
	echo -n "$t 128 16384 2 1024 131072 2 - 1184640 - " > ./results/cachesim_result_12558_$t.txt
	./cachesim $t 128 16384 2 1024 131072 2 >> ./results/cachesim_result_12558_$t.txt &
	echo -n "$t 128 16384 2 128 131072 4 - 1201792 - " > ./results/cachesim_result_12559_$t.txt
	./cachesim $t 128 16384 2 128 131072 4 >> ./results/cachesim_result_12559_$t.txt &
	echo -n "$t 128 16384 2 256 131072 4 - 1192064 - " > ./results/cachesim_result_12560_$t.txt
	./cachesim $t 128 16384 2 256 131072 4 >> ./results/cachesim_result_12560_$t.txt &
	echo -n "$t 128 16384 2 512 131072 4 - 1187200 - " > ./results/cachesim_result_12561_$t.txt
	./cachesim $t 128 16384 2 512 131072 4 >> ./results/cachesim_result_12561_$t.txt &
	echo -n "$t 128 16384 2 1024 131072 4 - 1184768 - " > ./results/cachesim_result_12562_$t.txt
	./cachesim $t 128 16384 2 1024 131072 4 >> ./results/cachesim_result_12562_$t.txt &
	echo -n "$t 128 16384 2 128 131072 8 - 1202816 - " > ./results/cachesim_result_12563_$t.txt
	./cachesim $t 128 16384 2 128 131072 8 >> ./results/cachesim_result_12563_$t.txt &
	echo -n "$t 128 16384 2 256 131072 8 - 1192576 - " > ./results/cachesim_result_12564_$t.txt
	./cachesim $t 128 16384 2 256 131072 8 >> ./results/cachesim_result_12564_$t.txt &
	echo -n "$t 128 16384 2 512 131072 8 - 1187456 - " > ./results/cachesim_result_12565_$t.txt
	./cachesim $t 128 16384 2 512 131072 8 >> ./results/cachesim_result_12565_$t.txt &
	echo -n "$t 128 16384 2 1024 131072 8 - 1184896 - " > ./results/cachesim_result_12566_$t.txt
	./cachesim $t 128 16384 2 1024 131072 8 >> ./results/cachesim_result_12566_$t.txt &
	echo -n "$t 128 16384 2 128 131072 16 - 1203840 - " > ./results/cachesim_result_12567_$t.txt
	./cachesim $t 128 16384 2 128 131072 16 >> ./results/cachesim_result_12567_$t.txt &
	echo -n "$t 128 16384 2 256 131072 16 - 1193088 - " > ./results/cachesim_result_12568_$t.txt
	./cachesim $t 128 16384 2 256 131072 16 >> ./results/cachesim_result_12568_$t.txt &
	echo -n "$t 128 16384 2 512 131072 16 - 1187712 - " > ./results/cachesim_result_12569_$t.txt
	./cachesim $t 128 16384 2 512 131072 16 >> ./results/cachesim_result_12569_$t.txt &
	echo -n "$t 128 16384 2 1024 131072 16 - 1185024 - " > ./results/cachesim_result_12570_$t.txt
	./cachesim $t 128 16384 2 1024 131072 16 >> ./results/cachesim_result_12570_$t.txt &
	echo -n "$t 128 16384 2 128 131072 32 - 1204864 - " > ./results/cachesim_result_12571_$t.txt
	./cachesim $t 128 16384 2 128 131072 32 >> ./results/cachesim_result_12571_$t.txt &
	echo -n "$t 128 16384 2 256 131072 32 - 1193600 - " > ./results/cachesim_result_12572_$t.txt
	./cachesim $t 128 16384 2 256 131072 32 >> ./results/cachesim_result_12572_$t.txt &
	echo -n "$t 128 16384 2 512 131072 32 - 1187968 - " > ./results/cachesim_result_12573_$t.txt
	./cachesim $t 128 16384 2 512 131072 32 >> ./results/cachesim_result_12573_$t.txt &
	echo -n "$t 128 16384 2 1024 131072 32 - 1185152 - " > ./results/cachesim_result_12574_$t.txt
	./cachesim $t 128 16384 2 1024 131072 32 >> ./results/cachesim_result_12574_$t.txt &
	echo -n "$t 256 16384 2 256 4096 1 - 165536 - " > ./results/cachesim_result_12575_$t.txt
	./cachesim $t 256 16384 2 256 4096 1 >> ./results/cachesim_result_12575_$t.txt &
	echo -n "$t 256 16384 2 512 4096 1 - 165360 - " > ./results/cachesim_result_12576_$t.txt
	./cachesim $t 256 16384 2 512 4096 1 >> ./results/cachesim_result_12576_$t.txt &
	echo -n "$t 256 16384 2 1024 4096 1 - 165272 - " > ./results/cachesim_result_12577_$t.txt
	./cachesim $t 256 16384 2 1024 4096 1 >> ./results/cachesim_result_12577_$t.txt &
	echo -n "$t 256 16384 2 256 4096 2 - 165552 - " > ./results/cachesim_result_12578_$t.txt
	./cachesim $t 256 16384 2 256 4096 2 >> ./results/cachesim_result_12578_$t.txt &
	echo -n "$t 256 16384 2 512 4096 2 - 165368 - " > ./results/cachesim_result_12579_$t.txt
	./cachesim $t 256 16384 2 512 4096 2 >> ./results/cachesim_result_12579_$t.txt &
	echo -n "$t 256 16384 2 1024 4096 2 - 165276 - " > ./results/cachesim_result_12580_$t.txt
	./cachesim $t 256 16384 2 1024 4096 2 >> ./results/cachesim_result_12580_$t.txt &
	echo -n "$t 256 16384 2 256 4096 4 - 165568 - " > ./results/cachesim_result_12581_$t.txt
	./cachesim $t 256 16384 2 256 4096 4 >> ./results/cachesim_result_12581_$t.txt &
	echo -n "$t 256 16384 2 512 4096 4 - 165376 - " > ./results/cachesim_result_12582_$t.txt
	./cachesim $t 256 16384 2 512 4096 4 >> ./results/cachesim_result_12582_$t.txt &
	echo -n "$t 256 16384 2 1024 4096 4 - 165280 - " > ./results/cachesim_result_12583_$t.txt
	./cachesim $t 256 16384 2 1024 4096 4 >> ./results/cachesim_result_12583_$t.txt &
	echo -n "$t 256 16384 2 256 4096 8 - 165584 - " > ./results/cachesim_result_12584_$t.txt
	./cachesim $t 256 16384 2 256 4096 8 >> ./results/cachesim_result_12584_$t.txt &
	echo -n "$t 256 16384 2 512 4096 8 - 165384 - " > ./results/cachesim_result_12585_$t.txt
	./cachesim $t 256 16384 2 512 4096 8 >> ./results/cachesim_result_12585_$t.txt &
	echo -n "$t 256 16384 2 256 4096 16 - 165600 - " > ./results/cachesim_result_12586_$t.txt
	./cachesim $t 256 16384 2 256 4096 16 >> ./results/cachesim_result_12586_$t.txt &
	echo -n "$t 256 16384 2 256 8192 1 - 198624 - " > ./results/cachesim_result_12587_$t.txt
	./cachesim $t 256 16384 2 256 8192 1 >> ./results/cachesim_result_12587_$t.txt &
	echo -n "$t 256 16384 2 512 8192 1 - 198288 - " > ./results/cachesim_result_12588_$t.txt
	./cachesim $t 256 16384 2 512 8192 1 >> ./results/cachesim_result_12588_$t.txt &
	echo -n "$t 256 16384 2 1024 8192 1 - 198120 - " > ./results/cachesim_result_12589_$t.txt
	./cachesim $t 256 16384 2 1024 8192 1 >> ./results/cachesim_result_12589_$t.txt &
	echo -n "$t 256 16384 2 256 8192 2 - 198656 - " > ./results/cachesim_result_12590_$t.txt
	./cachesim $t 256 16384 2 256 8192 2 >> ./results/cachesim_result_12590_$t.txt &
	echo -n "$t 256 16384 2 512 8192 2 - 198304 - " > ./results/cachesim_result_12591_$t.txt
	./cachesim $t 256 16384 2 512 8192 2 >> ./results/cachesim_result_12591_$t.txt &
	echo -n "$t 256 16384 2 1024 8192 2 - 198128 - " > ./results/cachesim_result_12592_$t.txt
	./cachesim $t 256 16384 2 1024 8192 2 >> ./results/cachesim_result_12592_$t.txt &
	echo -n "$t 256 16384 2 256 8192 4 - 198688 - " > ./results/cachesim_result_12593_$t.txt
	./cachesim $t 256 16384 2 256 8192 4 >> ./results/cachesim_result_12593_$t.txt &
	echo -n "$t 256 16384 2 512 8192 4 - 198320 - " > ./results/cachesim_result_12594_$t.txt
	./cachesim $t 256 16384 2 512 8192 4 >> ./results/cachesim_result_12594_$t.txt &
	echo -n "$t 256 16384 2 1024 8192 4 - 198136 - " > ./results/cachesim_result_12595_$t.txt
	./cachesim $t 256 16384 2 1024 8192 4 >> ./results/cachesim_result_12595_$t.txt &
	echo -n "$t 256 16384 2 256 8192 8 - 198720 - " > ./results/cachesim_result_12596_$t.txt
	./cachesim $t 256 16384 2 256 8192 8 >> ./results/cachesim_result_12596_$t.txt &
	echo -n "$t 256 16384 2 512 8192 8 - 198336 - " > ./results/cachesim_result_12597_$t.txt
	./cachesim $t 256 16384 2 512 8192 8 >> ./results/cachesim_result_12597_$t.txt &
	echo -n "$t 256 16384 2 1024 8192 8 - 198144 - " > ./results/cachesim_result_12598_$t.txt
	./cachesim $t 256 16384 2 1024 8192 8 >> ./results/cachesim_result_12598_$t.txt &
	echo -n "$t 256 16384 2 256 8192 16 - 198752 - " > ./results/cachesim_result_12599_$t.txt
	./cachesim $t 256 16384 2 256 8192 16 >> ./results/cachesim_result_12599_$t.txt &
	echo -n "$t 256 16384 2 512 8192 16 - 198352 - " > ./results/cachesim_result_12600_$t.txt
	./cachesim $t 256 16384 2 512 8192 16 >> ./results/cachesim_result_12600_$t.txt &
	echo -n "$t 256 16384 2 256 8192 32 - 198784 - " > ./results/cachesim_result_12601_$t.txt
	./cachesim $t 256 16384 2 256 8192 32 >> ./results/cachesim_result_12601_$t.txt &
	echo -n "$t 256 16384 2 256 16384 1 - 264768 - " > ./results/cachesim_result_12602_$t.txt
	./cachesim $t 256 16384 2 256 16384 1 >> ./results/cachesim_result_12602_$t.txt &
	echo -n "$t 256 16384 2 512 16384 1 - 264128 - " > ./results/cachesim_result_12603_$t.txt
	./cachesim $t 256 16384 2 512 16384 1 >> ./results/cachesim_result_12603_$t.txt &
	echo -n "$t 256 16384 2 1024 16384 1 - 263808 - " > ./results/cachesim_result_12604_$t.txt
	./cachesim $t 256 16384 2 1024 16384 1 >> ./results/cachesim_result_12604_$t.txt &
	echo -n "$t 256 16384 2 256 16384 2 - 264832 - " > ./results/cachesim_result_12605_$t.txt
	./cachesim $t 256 16384 2 256 16384 2 >> ./results/cachesim_result_12605_$t.txt &
	echo -n "$t 256 16384 2 512 16384 2 - 264160 - " > ./results/cachesim_result_12606_$t.txt
	./cachesim $t 256 16384 2 512 16384 2 >> ./results/cachesim_result_12606_$t.txt &
	echo -n "$t 256 16384 2 1024 16384 2 - 263824 - " > ./results/cachesim_result_12607_$t.txt
	./cachesim $t 256 16384 2 1024 16384 2 >> ./results/cachesim_result_12607_$t.txt &
	echo -n "$t 256 16384 2 256 16384 4 - 264896 - " > ./results/cachesim_result_12608_$t.txt
	./cachesim $t 256 16384 2 256 16384 4 >> ./results/cachesim_result_12608_$t.txt &
	echo -n "$t 256 16384 2 512 16384 4 - 264192 - " > ./results/cachesim_result_12609_$t.txt
	./cachesim $t 256 16384 2 512 16384 4 >> ./results/cachesim_result_12609_$t.txt &
	echo -n "$t 256 16384 2 1024 16384 4 - 263840 - " > ./results/cachesim_result_12610_$t.txt
	./cachesim $t 256 16384 2 1024 16384 4 >> ./results/cachesim_result_12610_$t.txt &
	echo -n "$t 256 16384 2 256 16384 8 - 264960 - " > ./results/cachesim_result_12611_$t.txt
	./cachesim $t 256 16384 2 256 16384 8 >> ./results/cachesim_result_12611_$t.txt &
	echo -n "$t 256 16384 2 512 16384 8 - 264224 - " > ./results/cachesim_result_12612_$t.txt
	./cachesim $t 256 16384 2 512 16384 8 >> ./results/cachesim_result_12612_$t.txt &
	echo -n "$t 256 16384 2 1024 16384 8 - 263856 - " > ./results/cachesim_result_12613_$t.txt
	./cachesim $t 256 16384 2 1024 16384 8 >> ./results/cachesim_result_12613_$t.txt &
	echo -n "$t 256 16384 2 256 16384 16 - 265024 - " > ./results/cachesim_result_12614_$t.txt
	./cachesim $t 256 16384 2 256 16384 16 >> ./results/cachesim_result_12614_$t.txt &
	echo -n "$t 256 16384 2 512 16384 16 - 264256 - " > ./results/cachesim_result_12615_$t.txt
	./cachesim $t 256 16384 2 512 16384 16 >> ./results/cachesim_result_12615_$t.txt &
	echo -n "$t 256 16384 2 1024 16384 16 - 263872 - " > ./results/cachesim_result_12616_$t.txt
	./cachesim $t 256 16384 2 1024 16384 16 >> ./results/cachesim_result_12616_$t.txt &
	echo -n "$t 256 16384 2 256 16384 32 - 265088 - " > ./results/cachesim_result_12617_$t.txt
	./cachesim $t 256 16384 2 256 16384 32 >> ./results/cachesim_result_12617_$t.txt &
	echo -n "$t 256 16384 2 512 16384 32 - 264288 - " > ./results/cachesim_result_12618_$t.txt
	./cachesim $t 256 16384 2 512 16384 32 >> ./results/cachesim_result_12618_$t.txt &
	echo -n "$t 256 16384 2 256 32768 1 - 396992 - " > ./results/cachesim_result_12619_$t.txt
	./cachesim $t 256 16384 2 256 32768 1 >> ./results/cachesim_result_12619_$t.txt &
	echo -n "$t 256 16384 2 512 32768 1 - 395776 - " > ./results/cachesim_result_12620_$t.txt
	./cachesim $t 256 16384 2 512 32768 1 >> ./results/cachesim_result_12620_$t.txt &
	echo -n "$t 256 16384 2 1024 32768 1 - 395168 - " > ./results/cachesim_result_12621_$t.txt
	./cachesim $t 256 16384 2 1024 32768 1 >> ./results/cachesim_result_12621_$t.txt &
	echo -n "$t 256 16384 2 256 32768 2 - 397120 - " > ./results/cachesim_result_12622_$t.txt
	./cachesim $t 256 16384 2 256 32768 2 >> ./results/cachesim_result_12622_$t.txt &
	echo -n "$t 256 16384 2 512 32768 2 - 395840 - " > ./results/cachesim_result_12623_$t.txt
	./cachesim $t 256 16384 2 512 32768 2 >> ./results/cachesim_result_12623_$t.txt &
	echo -n "$t 256 16384 2 1024 32768 2 - 395200 - " > ./results/cachesim_result_12624_$t.txt
	./cachesim $t 256 16384 2 1024 32768 2 >> ./results/cachesim_result_12624_$t.txt &
	echo -n "$t 256 16384 2 256 32768 4 - 397248 - " > ./results/cachesim_result_12625_$t.txt
	./cachesim $t 256 16384 2 256 32768 4 >> ./results/cachesim_result_12625_$t.txt &
	echo -n "$t 256 16384 2 512 32768 4 - 395904 - " > ./results/cachesim_result_12626_$t.txt
	./cachesim $t 256 16384 2 512 32768 4 >> ./results/cachesim_result_12626_$t.txt &
	echo -n "$t 256 16384 2 1024 32768 4 - 395232 - " > ./results/cachesim_result_12627_$t.txt
	./cachesim $t 256 16384 2 1024 32768 4 >> ./results/cachesim_result_12627_$t.txt &
	echo -n "$t 256 16384 2 256 32768 8 - 397376 - " > ./results/cachesim_result_12628_$t.txt
	./cachesim $t 256 16384 2 256 32768 8 >> ./results/cachesim_result_12628_$t.txt &
	echo -n "$t 256 16384 2 512 32768 8 - 395968 - " > ./results/cachesim_result_12629_$t.txt
	./cachesim $t 256 16384 2 512 32768 8 >> ./results/cachesim_result_12629_$t.txt &
	echo -n "$t 256 16384 2 1024 32768 8 - 395264 - " > ./results/cachesim_result_12630_$t.txt
	./cachesim $t 256 16384 2 1024 32768 8 >> ./results/cachesim_result_12630_$t.txt &
	echo -n "$t 256 16384 2 256 32768 16 - 397504 - " > ./results/cachesim_result_12631_$t.txt
	./cachesim $t 256 16384 2 256 32768 16 >> ./results/cachesim_result_12631_$t.txt &
	echo -n "$t 256 16384 2 512 32768 16 - 396032 - " > ./results/cachesim_result_12632_$t.txt
	./cachesim $t 256 16384 2 512 32768 16 >> ./results/cachesim_result_12632_$t.txt &
	echo -n "$t 256 16384 2 1024 32768 16 - 395296 - " > ./results/cachesim_result_12633_$t.txt
	./cachesim $t 256 16384 2 1024 32768 16 >> ./results/cachesim_result_12633_$t.txt &
	echo -n "$t 256 16384 2 256 32768 32 - 397632 - " > ./results/cachesim_result_12634_$t.txt
	./cachesim $t 256 16384 2 256 32768 32 >> ./results/cachesim_result_12634_$t.txt &
	echo -n "$t 256 16384 2 512 32768 32 - 396096 - " > ./results/cachesim_result_12635_$t.txt
	./cachesim $t 256 16384 2 512 32768 32 >> ./results/cachesim_result_12635_$t.txt &
	echo -n "$t 256 16384 2 1024 32768 32 - 395328 - " > ./results/cachesim_result_12636_$t.txt
	./cachesim $t 256 16384 2 1024 32768 32 >> ./results/cachesim_result_12636_$t.txt &
	echo -n "$t 256 16384 2 256 65536 1 - 661312 - " > ./results/cachesim_result_12637_$t.txt
	./cachesim $t 256 16384 2 256 65536 1 >> ./results/cachesim_result_12637_$t.txt &
	echo -n "$t 256 16384 2 512 65536 1 - 659008 - " > ./results/cachesim_result_12638_$t.txt
	./cachesim $t 256 16384 2 512 65536 1 >> ./results/cachesim_result_12638_$t.txt &
	echo -n "$t 256 16384 2 1024 65536 1 - 657856 - " > ./results/cachesim_result_12639_$t.txt
	./cachesim $t 256 16384 2 1024 65536 1 >> ./results/cachesim_result_12639_$t.txt &
	echo -n "$t 256 16384 2 256 65536 2 - 661568 - " > ./results/cachesim_result_12640_$t.txt
	./cachesim $t 256 16384 2 256 65536 2 >> ./results/cachesim_result_12640_$t.txt &
	echo -n "$t 256 16384 2 512 65536 2 - 659136 - " > ./results/cachesim_result_12641_$t.txt
	./cachesim $t 256 16384 2 512 65536 2 >> ./results/cachesim_result_12641_$t.txt &
	echo -n "$t 256 16384 2 1024 65536 2 - 657920 - " > ./results/cachesim_result_12642_$t.txt
	./cachesim $t 256 16384 2 1024 65536 2 >> ./results/cachesim_result_12642_$t.txt &
	echo -n "$t 256 16384 2 256 65536 4 - 661824 - " > ./results/cachesim_result_12643_$t.txt
	./cachesim $t 256 16384 2 256 65536 4 >> ./results/cachesim_result_12643_$t.txt &
	echo -n "$t 256 16384 2 512 65536 4 - 659264 - " > ./results/cachesim_result_12644_$t.txt
	./cachesim $t 256 16384 2 512 65536 4 >> ./results/cachesim_result_12644_$t.txt &
	echo -n "$t 256 16384 2 1024 65536 4 - 657984 - " > ./results/cachesim_result_12645_$t.txt
	./cachesim $t 256 16384 2 1024 65536 4 >> ./results/cachesim_result_12645_$t.txt &
	echo -n "$t 256 16384 2 256 65536 8 - 662080 - " > ./results/cachesim_result_12646_$t.txt
	./cachesim $t 256 16384 2 256 65536 8 >> ./results/cachesim_result_12646_$t.txt &
	echo -n "$t 256 16384 2 512 65536 8 - 659392 - " > ./results/cachesim_result_12647_$t.txt
	./cachesim $t 256 16384 2 512 65536 8 >> ./results/cachesim_result_12647_$t.txt &
	echo -n "$t 256 16384 2 1024 65536 8 - 658048 - " > ./results/cachesim_result_12648_$t.txt
	./cachesim $t 256 16384 2 1024 65536 8 >> ./results/cachesim_result_12648_$t.txt &
	echo -n "$t 256 16384 2 256 65536 16 - 662336 - " > ./results/cachesim_result_12649_$t.txt
	./cachesim $t 256 16384 2 256 65536 16 >> ./results/cachesim_result_12649_$t.txt &
	echo -n "$t 256 16384 2 512 65536 16 - 659520 - " > ./results/cachesim_result_12650_$t.txt
	./cachesim $t 256 16384 2 512 65536 16 >> ./results/cachesim_result_12650_$t.txt &
	echo -n "$t 256 16384 2 1024 65536 16 - 658112 - " > ./results/cachesim_result_12651_$t.txt
	./cachesim $t 256 16384 2 1024 65536 16 >> ./results/cachesim_result_12651_$t.txt &
	echo -n "$t 256 16384 2 256 65536 32 - 662592 - " > ./results/cachesim_result_12652_$t.txt
	./cachesim $t 256 16384 2 256 65536 32 >> ./results/cachesim_result_12652_$t.txt &
	echo -n "$t 256 16384 2 512 65536 32 - 659648 - " > ./results/cachesim_result_12653_$t.txt
	./cachesim $t 256 16384 2 512 65536 32 >> ./results/cachesim_result_12653_$t.txt &
	echo -n "$t 256 16384 2 1024 65536 32 - 658176 - " > ./results/cachesim_result_12654_$t.txt
	./cachesim $t 256 16384 2 1024 65536 32 >> ./results/cachesim_result_12654_$t.txt &
	echo -n "$t 256 16384 2 256 131072 1 - 1189696 - " > ./results/cachesim_result_12655_$t.txt
	./cachesim $t 256 16384 2 256 131072 1 >> ./results/cachesim_result_12655_$t.txt &
	echo -n "$t 256 16384 2 512 131072 1 - 1185344 - " > ./results/cachesim_result_12656_$t.txt
	./cachesim $t 256 16384 2 512 131072 1 >> ./results/cachesim_result_12656_$t.txt &
	echo -n "$t 256 16384 2 1024 131072 1 - 1183168 - " > ./results/cachesim_result_12657_$t.txt
	./cachesim $t 256 16384 2 1024 131072 1 >> ./results/cachesim_result_12657_$t.txt &
	echo -n "$t 256 16384 2 256 131072 2 - 1190208 - " > ./results/cachesim_result_12658_$t.txt
	./cachesim $t 256 16384 2 256 131072 2 >> ./results/cachesim_result_12658_$t.txt &
	echo -n "$t 256 16384 2 512 131072 2 - 1185600 - " > ./results/cachesim_result_12659_$t.txt
	./cachesim $t 256 16384 2 512 131072 2 >> ./results/cachesim_result_12659_$t.txt &
	echo -n "$t 256 16384 2 1024 131072 2 - 1183296 - " > ./results/cachesim_result_12660_$t.txt
	./cachesim $t 256 16384 2 1024 131072 2 >> ./results/cachesim_result_12660_$t.txt &
	echo -n "$t 256 16384 2 256 131072 4 - 1190720 - " > ./results/cachesim_result_12661_$t.txt
	./cachesim $t 256 16384 2 256 131072 4 >> ./results/cachesim_result_12661_$t.txt &
	echo -n "$t 256 16384 2 512 131072 4 - 1185856 - " > ./results/cachesim_result_12662_$t.txt
	./cachesim $t 256 16384 2 512 131072 4 >> ./results/cachesim_result_12662_$t.txt &
	echo -n "$t 256 16384 2 1024 131072 4 - 1183424 - " > ./results/cachesim_result_12663_$t.txt
	./cachesim $t 256 16384 2 1024 131072 4 >> ./results/cachesim_result_12663_$t.txt &
	echo -n "$t 256 16384 2 256 131072 8 - 1191232 - " > ./results/cachesim_result_12664_$t.txt
	./cachesim $t 256 16384 2 256 131072 8 >> ./results/cachesim_result_12664_$t.txt &
	echo -n "$t 256 16384 2 512 131072 8 - 1186112 - " > ./results/cachesim_result_12665_$t.txt
	./cachesim $t 256 16384 2 512 131072 8 >> ./results/cachesim_result_12665_$t.txt &
	echo -n "$t 256 16384 2 1024 131072 8 - 1183552 - " > ./results/cachesim_result_12666_$t.txt
	./cachesim $t 256 16384 2 1024 131072 8 >> ./results/cachesim_result_12666_$t.txt &
	echo -n "$t 256 16384 2 256 131072 16 - 1191744 - " > ./results/cachesim_result_12667_$t.txt
	./cachesim $t 256 16384 2 256 131072 16 >> ./results/cachesim_result_12667_$t.txt &
	echo -n "$t 256 16384 2 512 131072 16 - 1186368 - " > ./results/cachesim_result_12668_$t.txt
	./cachesim $t 256 16384 2 512 131072 16 >> ./results/cachesim_result_12668_$t.txt &
	echo -n "$t 256 16384 2 1024 131072 16 - 1183680 - " > ./results/cachesim_result_12669_$t.txt
	./cachesim $t 256 16384 2 1024 131072 16 >> ./results/cachesim_result_12669_$t.txt &
	echo -n "$t 256 16384 2 256 131072 32 - 1192256 - " > ./results/cachesim_result_12670_$t.txt
	./cachesim $t 256 16384 2 256 131072 32 >> ./results/cachesim_result_12670_$t.txt &
	echo -n "$t 256 16384 2 512 131072 32 - 1186624 - " > ./results/cachesim_result_12671_$t.txt
	./cachesim $t 256 16384 2 512 131072 32 >> ./results/cachesim_result_12671_$t.txt &
	echo -n "$t 256 16384 2 1024 131072 32 - 1183808 - " > ./results/cachesim_result_12672_$t.txt
	./cachesim $t 256 16384 2 1024 131072 32 >> ./results/cachesim_result_12672_$t.txt &
	echo -n "$t 512 16384 2 512 4096 1 - 164688 - " > ./results/cachesim_result_12673_$t.txt
	./cachesim $t 512 16384 2 512 4096 1 >> ./results/cachesim_result_12673_$t.txt &
	echo -n "$t 512 16384 2 1024 4096 1 - 164600 - " > ./results/cachesim_result_12674_$t.txt
	./cachesim $t 512 16384 2 1024 4096 1 >> ./results/cachesim_result_12674_$t.txt &
	echo -n "$t 512 16384 2 512 4096 2 - 164696 - " > ./results/cachesim_result_12675_$t.txt
	./cachesim $t 512 16384 2 512 4096 2 >> ./results/cachesim_result_12675_$t.txt &
	echo -n "$t 512 16384 2 1024 4096 2 - 164604 - " > ./results/cachesim_result_12676_$t.txt
	./cachesim $t 512 16384 2 1024 4096 2 >> ./results/cachesim_result_12676_$t.txt &
	echo -n "$t 512 16384 2 512 4096 4 - 164704 - " > ./results/cachesim_result_12677_$t.txt
	./cachesim $t 512 16384 2 512 4096 4 >> ./results/cachesim_result_12677_$t.txt &
	echo -n "$t 512 16384 2 1024 4096 4 - 164608 - " > ./results/cachesim_result_12678_$t.txt
	./cachesim $t 512 16384 2 1024 4096 4 >> ./results/cachesim_result_12678_$t.txt &
	echo -n "$t 512 16384 2 512 4096 8 - 164712 - " > ./results/cachesim_result_12679_$t.txt
	./cachesim $t 512 16384 2 512 4096 8 >> ./results/cachesim_result_12679_$t.txt &
	echo -n "$t 512 16384 2 512 8192 1 - 197616 - " > ./results/cachesim_result_12680_$t.txt
	./cachesim $t 512 16384 2 512 8192 1 >> ./results/cachesim_result_12680_$t.txt &
	echo -n "$t 512 16384 2 1024 8192 1 - 197448 - " > ./results/cachesim_result_12681_$t.txt
	./cachesim $t 512 16384 2 1024 8192 1 >> ./results/cachesim_result_12681_$t.txt &
	echo -n "$t 512 16384 2 512 8192 2 - 197632 - " > ./results/cachesim_result_12682_$t.txt
	./cachesim $t 512 16384 2 512 8192 2 >> ./results/cachesim_result_12682_$t.txt &
	echo -n "$t 512 16384 2 1024 8192 2 - 197456 - " > ./results/cachesim_result_12683_$t.txt
	./cachesim $t 512 16384 2 1024 8192 2 >> ./results/cachesim_result_12683_$t.txt &
	echo -n "$t 512 16384 2 512 8192 4 - 197648 - " > ./results/cachesim_result_12684_$t.txt
	./cachesim $t 512 16384 2 512 8192 4 >> ./results/cachesim_result_12684_$t.txt &
	echo -n "$t 512 16384 2 1024 8192 4 - 197464 - " > ./results/cachesim_result_12685_$t.txt
	./cachesim $t 512 16384 2 1024 8192 4 >> ./results/cachesim_result_12685_$t.txt &
	echo -n "$t 512 16384 2 512 8192 8 - 197664 - " > ./results/cachesim_result_12686_$t.txt
	./cachesim $t 512 16384 2 512 8192 8 >> ./results/cachesim_result_12686_$t.txt &
	echo -n "$t 512 16384 2 1024 8192 8 - 197472 - " > ./results/cachesim_result_12687_$t.txt
	./cachesim $t 512 16384 2 1024 8192 8 >> ./results/cachesim_result_12687_$t.txt &
	echo -n "$t 512 16384 2 512 8192 16 - 197680 - " > ./results/cachesim_result_12688_$t.txt
	./cachesim $t 512 16384 2 512 8192 16 >> ./results/cachesim_result_12688_$t.txt &
	echo -n "$t 512 16384 2 512 16384 1 - 263456 - " > ./results/cachesim_result_12689_$t.txt
	./cachesim $t 512 16384 2 512 16384 1 >> ./results/cachesim_result_12689_$t.txt &
	echo -n "$t 512 16384 2 1024 16384 1 - 263136 - " > ./results/cachesim_result_12690_$t.txt
	./cachesim $t 512 16384 2 1024 16384 1 >> ./results/cachesim_result_12690_$t.txt &
	echo -n "$t 512 16384 2 512 16384 2 - 263488 - " > ./results/cachesim_result_12691_$t.txt
	./cachesim $t 512 16384 2 512 16384 2 >> ./results/cachesim_result_12691_$t.txt &
	echo -n "$t 512 16384 2 1024 16384 2 - 263152 - " > ./results/cachesim_result_12692_$t.txt
	./cachesim $t 512 16384 2 1024 16384 2 >> ./results/cachesim_result_12692_$t.txt &
	echo -n "$t 512 16384 2 512 16384 4 - 263520 - " > ./results/cachesim_result_12693_$t.txt
	./cachesim $t 512 16384 2 512 16384 4 >> ./results/cachesim_result_12693_$t.txt &
	echo -n "$t 512 16384 2 1024 16384 4 - 263168 - " > ./results/cachesim_result_12694_$t.txt
	./cachesim $t 512 16384 2 1024 16384 4 >> ./results/cachesim_result_12694_$t.txt &
	echo -n "$t 512 16384 2 512 16384 8 - 263552 - " > ./results/cachesim_result_12695_$t.txt
	./cachesim $t 512 16384 2 512 16384 8 >> ./results/cachesim_result_12695_$t.txt &
	echo -n "$t 512 16384 2 1024 16384 8 - 263184 - " > ./results/cachesim_result_12696_$t.txt
	./cachesim $t 512 16384 2 1024 16384 8 >> ./results/cachesim_result_12696_$t.txt &
	echo -n "$t 512 16384 2 512 16384 16 - 263584 - " > ./results/cachesim_result_12697_$t.txt
	./cachesim $t 512 16384 2 512 16384 16 >> ./results/cachesim_result_12697_$t.txt &
	echo -n "$t 512 16384 2 1024 16384 16 - 263200 - " > ./results/cachesim_result_12698_$t.txt
	./cachesim $t 512 16384 2 1024 16384 16 >> ./results/cachesim_result_12698_$t.txt &
	echo -n "$t 512 16384 2 512 16384 32 - 263616 - " > ./results/cachesim_result_12699_$t.txt
	./cachesim $t 512 16384 2 512 16384 32 >> ./results/cachesim_result_12699_$t.txt &
	echo -n "$t 512 16384 2 512 32768 1 - 395104 - " > ./results/cachesim_result_12700_$t.txt
	./cachesim $t 512 16384 2 512 32768 1 >> ./results/cachesim_result_12700_$t.txt &
	echo -n "$t 512 16384 2 1024 32768 1 - 394496 - " > ./results/cachesim_result_12701_$t.txt
	./cachesim $t 512 16384 2 1024 32768 1 >> ./results/cachesim_result_12701_$t.txt &
	echo -n "$t 512 16384 2 512 32768 2 - 395168 - " > ./results/cachesim_result_12702_$t.txt
	./cachesim $t 512 16384 2 512 32768 2 >> ./results/cachesim_result_12702_$t.txt &
	echo -n "$t 512 16384 2 1024 32768 2 - 394528 - " > ./results/cachesim_result_12703_$t.txt
	./cachesim $t 512 16384 2 1024 32768 2 >> ./results/cachesim_result_12703_$t.txt &
	echo -n "$t 512 16384 2 512 32768 4 - 395232 - " > ./results/cachesim_result_12704_$t.txt
	./cachesim $t 512 16384 2 512 32768 4 >> ./results/cachesim_result_12704_$t.txt &
	echo -n "$t 512 16384 2 1024 32768 4 - 394560 - " > ./results/cachesim_result_12705_$t.txt
	./cachesim $t 512 16384 2 1024 32768 4 >> ./results/cachesim_result_12705_$t.txt &
	echo -n "$t 512 16384 2 512 32768 8 - 395296 - " > ./results/cachesim_result_12706_$t.txt
	./cachesim $t 512 16384 2 512 32768 8 >> ./results/cachesim_result_12706_$t.txt &
	echo -n "$t 512 16384 2 1024 32768 8 - 394592 - " > ./results/cachesim_result_12707_$t.txt
	./cachesim $t 512 16384 2 1024 32768 8 >> ./results/cachesim_result_12707_$t.txt &
	echo -n "$t 512 16384 2 512 32768 16 - 395360 - " > ./results/cachesim_result_12708_$t.txt
	./cachesim $t 512 16384 2 512 32768 16 >> ./results/cachesim_result_12708_$t.txt &
	echo -n "$t 512 16384 2 1024 32768 16 - 394624 - " > ./results/cachesim_result_12709_$t.txt
	./cachesim $t 512 16384 2 1024 32768 16 >> ./results/cachesim_result_12709_$t.txt &
	echo -n "$t 512 16384 2 512 32768 32 - 395424 - " > ./results/cachesim_result_12710_$t.txt
	./cachesim $t 512 16384 2 512 32768 32 >> ./results/cachesim_result_12710_$t.txt &
	echo -n "$t 512 16384 2 1024 32768 32 - 394656 - " > ./results/cachesim_result_12711_$t.txt
	./cachesim $t 512 16384 2 1024 32768 32 >> ./results/cachesim_result_12711_$t.txt &
	echo -n "$t 512 16384 2 512 65536 1 - 658336 - " > ./results/cachesim_result_12712_$t.txt
	./cachesim $t 512 16384 2 512 65536 1 >> ./results/cachesim_result_12712_$t.txt &
	echo -n "$t 512 16384 2 1024 65536 1 - 657184 - " > ./results/cachesim_result_12713_$t.txt
	./cachesim $t 512 16384 2 1024 65536 1 >> ./results/cachesim_result_12713_$t.txt &
	echo -n "$t 512 16384 2 512 65536 2 - 658464 - " > ./results/cachesim_result_12714_$t.txt
	./cachesim $t 512 16384 2 512 65536 2 >> ./results/cachesim_result_12714_$t.txt &
	echo -n "$t 512 16384 2 1024 65536 2 - 657248 - " > ./results/cachesim_result_12715_$t.txt
	./cachesim $t 512 16384 2 1024 65536 2 >> ./results/cachesim_result_12715_$t.txt &
	echo -n "$t 512 16384 2 512 65536 4 - 658592 - " > ./results/cachesim_result_12716_$t.txt
	./cachesim $t 512 16384 2 512 65536 4 >> ./results/cachesim_result_12716_$t.txt &
	echo -n "$t 512 16384 2 1024 65536 4 - 657312 - " > ./results/cachesim_result_12717_$t.txt
	./cachesim $t 512 16384 2 1024 65536 4 >> ./results/cachesim_result_12717_$t.txt &
	echo -n "$t 512 16384 2 512 65536 8 - 658720 - " > ./results/cachesim_result_12718_$t.txt
	./cachesim $t 512 16384 2 512 65536 8 >> ./results/cachesim_result_12718_$t.txt &
	echo -n "$t 512 16384 2 1024 65536 8 - 657376 - " > ./results/cachesim_result_12719_$t.txt
	./cachesim $t 512 16384 2 1024 65536 8 >> ./results/cachesim_result_12719_$t.txt &
	echo -n "$t 512 16384 2 512 65536 16 - 658848 - " > ./results/cachesim_result_12720_$t.txt
	./cachesim $t 512 16384 2 512 65536 16 >> ./results/cachesim_result_12720_$t.txt &
	echo -n "$t 512 16384 2 1024 65536 16 - 657440 - " > ./results/cachesim_result_12721_$t.txt
	./cachesim $t 512 16384 2 1024 65536 16 >> ./results/cachesim_result_12721_$t.txt &
	echo -n "$t 512 16384 2 512 65536 32 - 658976 - " > ./results/cachesim_result_12722_$t.txt
	./cachesim $t 512 16384 2 512 65536 32 >> ./results/cachesim_result_12722_$t.txt &
	echo -n "$t 512 16384 2 1024 65536 32 - 657504 - " > ./results/cachesim_result_12723_$t.txt
	./cachesim $t 512 16384 2 1024 65536 32 >> ./results/cachesim_result_12723_$t.txt &
	echo -n "$t 512 16384 2 512 131072 1 - 1184672 - " > ./results/cachesim_result_12724_$t.txt
	./cachesim $t 512 16384 2 512 131072 1 >> ./results/cachesim_result_12724_$t.txt &
	echo -n "$t 512 16384 2 1024 131072 1 - 1182496 - " > ./results/cachesim_result_12725_$t.txt
	./cachesim $t 512 16384 2 1024 131072 1 >> ./results/cachesim_result_12725_$t.txt &
	echo -n "$t 512 16384 2 512 131072 2 - 1184928 - " > ./results/cachesim_result_12726_$t.txt
	./cachesim $t 512 16384 2 512 131072 2 >> ./results/cachesim_result_12726_$t.txt &
	echo -n "$t 512 16384 2 1024 131072 2 - 1182624 - " > ./results/cachesim_result_12727_$t.txt
	./cachesim $t 512 16384 2 1024 131072 2 >> ./results/cachesim_result_12727_$t.txt &
	echo -n "$t 512 16384 2 512 131072 4 - 1185184 - " > ./results/cachesim_result_12728_$t.txt
	./cachesim $t 512 16384 2 512 131072 4 >> ./results/cachesim_result_12728_$t.txt &
	echo -n "$t 512 16384 2 1024 131072 4 - 1182752 - " > ./results/cachesim_result_12729_$t.txt
	./cachesim $t 512 16384 2 1024 131072 4 >> ./results/cachesim_result_12729_$t.txt &
	echo -n "$t 512 16384 2 512 131072 8 - 1185440 - " > ./results/cachesim_result_12730_$t.txt
	./cachesim $t 512 16384 2 512 131072 8 >> ./results/cachesim_result_12730_$t.txt &
	echo -n "$t 512 16384 2 1024 131072 8 - 1182880 - " > ./results/cachesim_result_12731_$t.txt
	./cachesim $t 512 16384 2 1024 131072 8 >> ./results/cachesim_result_12731_$t.txt &
	echo -n "$t 512 16384 2 512 131072 16 - 1185696 - " > ./results/cachesim_result_12732_$t.txt
	./cachesim $t 512 16384 2 512 131072 16 >> ./results/cachesim_result_12732_$t.txt &
	echo -n "$t 512 16384 2 1024 131072 16 - 1183008 - " > ./results/cachesim_result_12733_$t.txt
	./cachesim $t 512 16384 2 1024 131072 16 >> ./results/cachesim_result_12733_$t.txt &
	echo -n "$t 512 16384 2 512 131072 32 - 1185952 - " > ./results/cachesim_result_12734_$t.txt
	./cachesim $t 512 16384 2 512 131072 32 >> ./results/cachesim_result_12734_$t.txt &
	echo -n "$t 512 16384 2 1024 131072 32 - 1183136 - " > ./results/cachesim_result_12735_$t.txt
	./cachesim $t 512 16384 2 1024 131072 32 >> ./results/cachesim_result_12735_$t.txt &
	echo -n "$t 1024 16384 2 1024 4096 1 - 164264 - " > ./results/cachesim_result_12736_$t.txt
	./cachesim $t 1024 16384 2 1024 4096 1 >> ./results/cachesim_result_12736_$t.txt &
	echo -n "$t 1024 16384 2 1024 4096 2 - 164268 - " > ./results/cachesim_result_12737_$t.txt
	./cachesim $t 1024 16384 2 1024 4096 2 >> ./results/cachesim_result_12737_$t.txt &
	echo -n "$t 1024 16384 2 1024 4096 4 - 164272 - " > ./results/cachesim_result_12738_$t.txt
	./cachesim $t 1024 16384 2 1024 4096 4 >> ./results/cachesim_result_12738_$t.txt &
	echo -n "$t 1024 16384 2 1024 8192 1 - 197112 - " > ./results/cachesim_result_12739_$t.txt
	./cachesim $t 1024 16384 2 1024 8192 1 >> ./results/cachesim_result_12739_$t.txt &
	echo -n "$t 1024 16384 2 1024 8192 2 - 197120 - " > ./results/cachesim_result_12740_$t.txt
	./cachesim $t 1024 16384 2 1024 8192 2 >> ./results/cachesim_result_12740_$t.txt &
	echo -n "$t 1024 16384 2 1024 8192 4 - 197128 - " > ./results/cachesim_result_12741_$t.txt
	./cachesim $t 1024 16384 2 1024 8192 4 >> ./results/cachesim_result_12741_$t.txt &
	echo -n "$t 1024 16384 2 1024 8192 8 - 197136 - " > ./results/cachesim_result_12742_$t.txt
	./cachesim $t 1024 16384 2 1024 8192 8 >> ./results/cachesim_result_12742_$t.txt &
	echo -n "$t 1024 16384 2 1024 16384 1 - 262800 - " > ./results/cachesim_result_12743_$t.txt
	./cachesim $t 1024 16384 2 1024 16384 1 >> ./results/cachesim_result_12743_$t.txt &
	echo -n "$t 1024 16384 2 1024 16384 2 - 262816 - " > ./results/cachesim_result_12744_$t.txt
	./cachesim $t 1024 16384 2 1024 16384 2 >> ./results/cachesim_result_12744_$t.txt &
	echo -n "$t 1024 16384 2 1024 16384 4 - 262832 - " > ./results/cachesim_result_12745_$t.txt
	./cachesim $t 1024 16384 2 1024 16384 4 >> ./results/cachesim_result_12745_$t.txt &
	echo -n "$t 1024 16384 2 1024 16384 8 - 262848 - " > ./results/cachesim_result_12746_$t.txt
	./cachesim $t 1024 16384 2 1024 16384 8 >> ./results/cachesim_result_12746_$t.txt &
	echo -n "$t 1024 16384 2 1024 16384 16 - 262864 - " > ./results/cachesim_result_12747_$t.txt
	./cachesim $t 1024 16384 2 1024 16384 16 >> ./results/cachesim_result_12747_$t.txt &
	echo -n "$t 1024 16384 2 1024 32768 1 - 394160 - " > ./results/cachesim_result_12748_$t.txt
	./cachesim $t 1024 16384 2 1024 32768 1 >> ./results/cachesim_result_12748_$t.txt &
	echo -n "$t 1024 16384 2 1024 32768 2 - 394192 - " > ./results/cachesim_result_12749_$t.txt
	./cachesim $t 1024 16384 2 1024 32768 2 >> ./results/cachesim_result_12749_$t.txt &
	echo -n "$t 1024 16384 2 1024 32768 4 - 394224 - " > ./results/cachesim_result_12750_$t.txt
	./cachesim $t 1024 16384 2 1024 32768 4 >> ./results/cachesim_result_12750_$t.txt &
	echo -n "$t 1024 16384 2 1024 32768 8 - 394256 - " > ./results/cachesim_result_12751_$t.txt
	./cachesim $t 1024 16384 2 1024 32768 8 >> ./results/cachesim_result_12751_$t.txt &
	echo -n "$t 1024 16384 2 1024 32768 16 - 394288 - " > ./results/cachesim_result_12752_$t.txt
	./cachesim $t 1024 16384 2 1024 32768 16 >> ./results/cachesim_result_12752_$t.txt &
	echo -n "$t 1024 16384 2 1024 32768 32 - 394320 - " > ./results/cachesim_result_12753_$t.txt
	./cachesim $t 1024 16384 2 1024 32768 32 >> ./results/cachesim_result_12753_$t.txt &
	echo -n "$t 1024 16384 2 1024 65536 1 - 656848 - " > ./results/cachesim_result_12754_$t.txt
	./cachesim $t 1024 16384 2 1024 65536 1 >> ./results/cachesim_result_12754_$t.txt &
	echo -n "$t 1024 16384 2 1024 65536 2 - 656912 - " > ./results/cachesim_result_12755_$t.txt
	./cachesim $t 1024 16384 2 1024 65536 2 >> ./results/cachesim_result_12755_$t.txt &
	echo -n "$t 1024 16384 2 1024 65536 4 - 656976 - " > ./results/cachesim_result_12756_$t.txt
	./cachesim $t 1024 16384 2 1024 65536 4 >> ./results/cachesim_result_12756_$t.txt &
	echo -n "$t 1024 16384 2 1024 65536 8 - 657040 - " > ./results/cachesim_result_12757_$t.txt
	./cachesim $t 1024 16384 2 1024 65536 8 >> ./results/cachesim_result_12757_$t.txt &
	echo -n "$t 1024 16384 2 1024 65536 16 - 657104 - " > ./results/cachesim_result_12758_$t.txt
	./cachesim $t 1024 16384 2 1024 65536 16 >> ./results/cachesim_result_12758_$t.txt &
	echo -n "$t 1024 16384 2 1024 65536 32 - 657168 - " > ./results/cachesim_result_12759_$t.txt
	./cachesim $t 1024 16384 2 1024 65536 32 >> ./results/cachesim_result_12759_$t.txt &
	echo -n "$t 1024 16384 2 1024 131072 1 - 1182160 - " > ./results/cachesim_result_12760_$t.txt
	./cachesim $t 1024 16384 2 1024 131072 1 >> ./results/cachesim_result_12760_$t.txt &
	echo -n "$t 1024 16384 2 1024 131072 2 - 1182288 - " > ./results/cachesim_result_12761_$t.txt
	./cachesim $t 1024 16384 2 1024 131072 2 >> ./results/cachesim_result_12761_$t.txt &
	echo -n "$t 1024 16384 2 1024 131072 4 - 1182416 - " > ./results/cachesim_result_12762_$t.txt
	./cachesim $t 1024 16384 2 1024 131072 4 >> ./results/cachesim_result_12762_$t.txt &
	echo -n "$t 1024 16384 2 1024 131072 8 - 1182544 - " > ./results/cachesim_result_12763_$t.txt
	./cachesim $t 1024 16384 2 1024 131072 8 >> ./results/cachesim_result_12763_$t.txt &
	echo -n "$t 1024 16384 2 1024 131072 16 - 1182672 - " > ./results/cachesim_result_12764_$t.txt
	./cachesim $t 1024 16384 2 1024 131072 16 >> ./results/cachesim_result_12764_$t.txt &
	echo -n "$t 1024 16384 2 1024 131072 32 - 1182800 - " > ./results/cachesim_result_12765_$t.txt
	./cachesim $t 1024 16384 2 1024 131072 32 >> ./results/cachesim_result_12765_$t.txt &
	echo -n "$t 16 16384 4 16 4096 1 - 192000 - " > ./results/cachesim_result_12766_$t.txt
	./cachesim $t 16 16384 4 16 4096 1 >> ./results/cachesim_result_12766_$t.txt &
	echo -n "$t 16 16384 4 32 4096 1 - 189184 - " > ./results/cachesim_result_12767_$t.txt
	./cachesim $t 16 16384 4 32 4096 1 >> ./results/cachesim_result_12767_$t.txt &
	echo -n "$t 16 16384 4 64 4096 1 - 187776 - " > ./results/cachesim_result_12768_$t.txt
	./cachesim $t 16 16384 4 64 4096 1 >> ./results/cachesim_result_12768_$t.txt &
	echo -n "$t 16 16384 4 128 4096 1 - 187072 - " > ./results/cachesim_result_12769_$t.txt
	./cachesim $t 16 16384 4 128 4096 1 >> ./results/cachesim_result_12769_$t.txt &
	echo -n "$t 16 16384 4 256 4096 1 - 186720 - " > ./results/cachesim_result_12770_$t.txt
	./cachesim $t 16 16384 4 256 4096 1 >> ./results/cachesim_result_12770_$t.txt &
	echo -n "$t 16 16384 4 512 4096 1 - 186544 - " > ./results/cachesim_result_12771_$t.txt
	./cachesim $t 16 16384 4 512 4096 1 >> ./results/cachesim_result_12771_$t.txt &
	echo -n "$t 16 16384 4 1024 4096 1 - 186456 - " > ./results/cachesim_result_12772_$t.txt
	./cachesim $t 16 16384 4 1024 4096 1 >> ./results/cachesim_result_12772_$t.txt &
	echo -n "$t 16 16384 4 16 4096 2 - 192256 - " > ./results/cachesim_result_12773_$t.txt
	./cachesim $t 16 16384 4 16 4096 2 >> ./results/cachesim_result_12773_$t.txt &
	echo -n "$t 16 16384 4 32 4096 2 - 189312 - " > ./results/cachesim_result_12774_$t.txt
	./cachesim $t 16 16384 4 32 4096 2 >> ./results/cachesim_result_12774_$t.txt &
	echo -n "$t 16 16384 4 64 4096 2 - 187840 - " > ./results/cachesim_result_12775_$t.txt
	./cachesim $t 16 16384 4 64 4096 2 >> ./results/cachesim_result_12775_$t.txt &
	echo -n "$t 16 16384 4 128 4096 2 - 187104 - " > ./results/cachesim_result_12776_$t.txt
	./cachesim $t 16 16384 4 128 4096 2 >> ./results/cachesim_result_12776_$t.txt &
	echo -n "$t 16 16384 4 256 4096 2 - 186736 - " > ./results/cachesim_result_12777_$t.txt
	./cachesim $t 16 16384 4 256 4096 2 >> ./results/cachesim_result_12777_$t.txt &
	echo -n "$t 16 16384 4 512 4096 2 - 186552 - " > ./results/cachesim_result_12778_$t.txt
	./cachesim $t 16 16384 4 512 4096 2 >> ./results/cachesim_result_12778_$t.txt &
	echo -n "$t 16 16384 4 1024 4096 2 - 186460 - " > ./results/cachesim_result_12779_$t.txt
	./cachesim $t 16 16384 4 1024 4096 2 >> ./results/cachesim_result_12779_$t.txt &
	echo -n "$t 16 16384 4 16 4096 4 - 192512 - " > ./results/cachesim_result_12780_$t.txt
	./cachesim $t 16 16384 4 16 4096 4 >> ./results/cachesim_result_12780_$t.txt &
	echo -n "$t 16 16384 4 32 4096 4 - 189440 - " > ./results/cachesim_result_12781_$t.txt
	./cachesim $t 16 16384 4 32 4096 4 >> ./results/cachesim_result_12781_$t.txt &
	echo -n "$t 16 16384 4 64 4096 4 - 187904 - " > ./results/cachesim_result_12782_$t.txt
	./cachesim $t 16 16384 4 64 4096 4 >> ./results/cachesim_result_12782_$t.txt &
	echo -n "$t 16 16384 4 128 4096 4 - 187136 - " > ./results/cachesim_result_12783_$t.txt
	./cachesim $t 16 16384 4 128 4096 4 >> ./results/cachesim_result_12783_$t.txt &
	echo -n "$t 16 16384 4 256 4096 4 - 186752 - " > ./results/cachesim_result_12784_$t.txt
	./cachesim $t 16 16384 4 256 4096 4 >> ./results/cachesim_result_12784_$t.txt &
	echo -n "$t 16 16384 4 512 4096 4 - 186560 - " > ./results/cachesim_result_12785_$t.txt
	./cachesim $t 16 16384 4 512 4096 4 >> ./results/cachesim_result_12785_$t.txt &
	echo -n "$t 16 16384 4 1024 4096 4 - 186464 - " > ./results/cachesim_result_12786_$t.txt
	./cachesim $t 16 16384 4 1024 4096 4 >> ./results/cachesim_result_12786_$t.txt &
	echo -n "$t 16 16384 4 16 4096 8 - 192768 - " > ./results/cachesim_result_12787_$t.txt
	./cachesim $t 16 16384 4 16 4096 8 >> ./results/cachesim_result_12787_$t.txt &
	echo -n "$t 16 16384 4 32 4096 8 - 189568 - " > ./results/cachesim_result_12788_$t.txt
	./cachesim $t 16 16384 4 32 4096 8 >> ./results/cachesim_result_12788_$t.txt &
	echo -n "$t 16 16384 4 64 4096 8 - 187968 - " > ./results/cachesim_result_12789_$t.txt
	./cachesim $t 16 16384 4 64 4096 8 >> ./results/cachesim_result_12789_$t.txt &
	echo -n "$t 16 16384 4 128 4096 8 - 187168 - " > ./results/cachesim_result_12790_$t.txt
	./cachesim $t 16 16384 4 128 4096 8 >> ./results/cachesim_result_12790_$t.txt &
	echo -n "$t 16 16384 4 256 4096 8 - 186768 - " > ./results/cachesim_result_12791_$t.txt
	./cachesim $t 16 16384 4 256 4096 8 >> ./results/cachesim_result_12791_$t.txt &
	echo -n "$t 16 16384 4 512 4096 8 - 186568 - " > ./results/cachesim_result_12792_$t.txt
	./cachesim $t 16 16384 4 512 4096 8 >> ./results/cachesim_result_12792_$t.txt &
	echo -n "$t 16 16384 4 16 4096 16 - 193024 - " > ./results/cachesim_result_12793_$t.txt
	./cachesim $t 16 16384 4 16 4096 16 >> ./results/cachesim_result_12793_$t.txt &
	echo -n "$t 16 16384 4 32 4096 16 - 189696 - " > ./results/cachesim_result_12794_$t.txt
	./cachesim $t 16 16384 4 32 4096 16 >> ./results/cachesim_result_12794_$t.txt &
	echo -n "$t 16 16384 4 64 4096 16 - 188032 - " > ./results/cachesim_result_12795_$t.txt
	./cachesim $t 16 16384 4 64 4096 16 >> ./results/cachesim_result_12795_$t.txt &
	echo -n "$t 16 16384 4 128 4096 16 - 187200 - " > ./results/cachesim_result_12796_$t.txt
	./cachesim $t 16 16384 4 128 4096 16 >> ./results/cachesim_result_12796_$t.txt &
	echo -n "$t 16 16384 4 256 4096 16 - 186784 - " > ./results/cachesim_result_12797_$t.txt
	./cachesim $t 16 16384 4 256 4096 16 >> ./results/cachesim_result_12797_$t.txt &
	echo -n "$t 16 16384 4 16 4096 32 - 193280 - " > ./results/cachesim_result_12798_$t.txt
	./cachesim $t 16 16384 4 16 4096 32 >> ./results/cachesim_result_12798_$t.txt &
	echo -n "$t 16 16384 4 32 4096 32 - 189824 - " > ./results/cachesim_result_12799_$t.txt
	./cachesim $t 16 16384 4 32 4096 32 >> ./results/cachesim_result_12799_$t.txt &
	echo -n "$t 16 16384 4 64 4096 32 - 188096 - " > ./results/cachesim_result_12800_$t.txt
	./cachesim $t 16 16384 4 64 4096 32 >> ./results/cachesim_result_12800_$t.txt &
	echo -n "$t 16 16384 4 128 4096 32 - 187232 - " > ./results/cachesim_result_12801_$t.txt
	./cachesim $t 16 16384 4 128 4096 32 >> ./results/cachesim_result_12801_$t.txt &
	echo -n "$t 16 16384 4 16 8192 1 - 229888 - " > ./results/cachesim_result_12802_$t.txt
	./cachesim $t 16 16384 4 16 8192 1 >> ./results/cachesim_result_12802_$t.txt &
	echo -n "$t 16 16384 4 32 8192 1 - 224512 - " > ./results/cachesim_result_12803_$t.txt
	./cachesim $t 16 16384 4 32 8192 1 >> ./results/cachesim_result_12803_$t.txt &
	echo -n "$t 16 16384 4 64 8192 1 - 221824 - " > ./results/cachesim_result_12804_$t.txt
	./cachesim $t 16 16384 4 64 8192 1 >> ./results/cachesim_result_12804_$t.txt &
	echo -n "$t 16 16384 4 128 8192 1 - 220480 - " > ./results/cachesim_result_12805_$t.txt
	./cachesim $t 16 16384 4 128 8192 1 >> ./results/cachesim_result_12805_$t.txt &
	echo -n "$t 16 16384 4 256 8192 1 - 219808 - " > ./results/cachesim_result_12806_$t.txt
	./cachesim $t 16 16384 4 256 8192 1 >> ./results/cachesim_result_12806_$t.txt &
	echo -n "$t 16 16384 4 512 8192 1 - 219472 - " > ./results/cachesim_result_12807_$t.txt
	./cachesim $t 16 16384 4 512 8192 1 >> ./results/cachesim_result_12807_$t.txt &
	echo -n "$t 16 16384 4 1024 8192 1 - 219304 - " > ./results/cachesim_result_12808_$t.txt
	./cachesim $t 16 16384 4 1024 8192 1 >> ./results/cachesim_result_12808_$t.txt &
	echo -n "$t 16 16384 4 16 8192 2 - 230400 - " > ./results/cachesim_result_12809_$t.txt
	./cachesim $t 16 16384 4 16 8192 2 >> ./results/cachesim_result_12809_$t.txt &
	echo -n "$t 16 16384 4 32 8192 2 - 224768 - " > ./results/cachesim_result_12810_$t.txt
	./cachesim $t 16 16384 4 32 8192 2 >> ./results/cachesim_result_12810_$t.txt &
	echo -n "$t 16 16384 4 64 8192 2 - 221952 - " > ./results/cachesim_result_12811_$t.txt
	./cachesim $t 16 16384 4 64 8192 2 >> ./results/cachesim_result_12811_$t.txt &
	echo -n "$t 16 16384 4 128 8192 2 - 220544 - " > ./results/cachesim_result_12812_$t.txt
	./cachesim $t 16 16384 4 128 8192 2 >> ./results/cachesim_result_12812_$t.txt &
	echo -n "$t 16 16384 4 256 8192 2 - 219840 - " > ./results/cachesim_result_12813_$t.txt
	./cachesim $t 16 16384 4 256 8192 2 >> ./results/cachesim_result_12813_$t.txt &
	echo -n "$t 16 16384 4 512 8192 2 - 219488 - " > ./results/cachesim_result_12814_$t.txt
	./cachesim $t 16 16384 4 512 8192 2 >> ./results/cachesim_result_12814_$t.txt &
	echo -n "$t 16 16384 4 1024 8192 2 - 219312 - " > ./results/cachesim_result_12815_$t.txt
	./cachesim $t 16 16384 4 1024 8192 2 >> ./results/cachesim_result_12815_$t.txt &
	echo -n "$t 16 16384 4 16 8192 4 - 230912 - " > ./results/cachesim_result_12816_$t.txt
	./cachesim $t 16 16384 4 16 8192 4 >> ./results/cachesim_result_12816_$t.txt &
	echo -n "$t 16 16384 4 32 8192 4 - 225024 - " > ./results/cachesim_result_12817_$t.txt
	./cachesim $t 16 16384 4 32 8192 4 >> ./results/cachesim_result_12817_$t.txt &
	echo -n "$t 16 16384 4 64 8192 4 - 222080 - " > ./results/cachesim_result_12818_$t.txt
	./cachesim $t 16 16384 4 64 8192 4 >> ./results/cachesim_result_12818_$t.txt &
	echo -n "$t 16 16384 4 128 8192 4 - 220608 - " > ./results/cachesim_result_12819_$t.txt
	./cachesim $t 16 16384 4 128 8192 4 >> ./results/cachesim_result_12819_$t.txt &
	echo -n "$t 16 16384 4 256 8192 4 - 219872 - " > ./results/cachesim_result_12820_$t.txt
	./cachesim $t 16 16384 4 256 8192 4 >> ./results/cachesim_result_12820_$t.txt &
	echo -n "$t 16 16384 4 512 8192 4 - 219504 - " > ./results/cachesim_result_12821_$t.txt
	./cachesim $t 16 16384 4 512 8192 4 >> ./results/cachesim_result_12821_$t.txt &
	echo -n "$t 16 16384 4 1024 8192 4 - 219320 - " > ./results/cachesim_result_12822_$t.txt
	./cachesim $t 16 16384 4 1024 8192 4 >> ./results/cachesim_result_12822_$t.txt &
	echo -n "$t 16 16384 4 16 8192 8 - 231424 - " > ./results/cachesim_result_12823_$t.txt
	./cachesim $t 16 16384 4 16 8192 8 >> ./results/cachesim_result_12823_$t.txt &
	echo -n "$t 16 16384 4 32 8192 8 - 225280 - " > ./results/cachesim_result_12824_$t.txt
	./cachesim $t 16 16384 4 32 8192 8 >> ./results/cachesim_result_12824_$t.txt &
	echo -n "$t 16 16384 4 64 8192 8 - 222208 - " > ./results/cachesim_result_12825_$t.txt
	./cachesim $t 16 16384 4 64 8192 8 >> ./results/cachesim_result_12825_$t.txt &
	echo -n "$t 16 16384 4 128 8192 8 - 220672 - " > ./results/cachesim_result_12826_$t.txt
	./cachesim $t 16 16384 4 128 8192 8 >> ./results/cachesim_result_12826_$t.txt &
	echo -n "$t 16 16384 4 256 8192 8 - 219904 - " > ./results/cachesim_result_12827_$t.txt
	./cachesim $t 16 16384 4 256 8192 8 >> ./results/cachesim_result_12827_$t.txt &
	echo -n "$t 16 16384 4 512 8192 8 - 219520 - " > ./results/cachesim_result_12828_$t.txt
	./cachesim $t 16 16384 4 512 8192 8 >> ./results/cachesim_result_12828_$t.txt &
	echo -n "$t 16 16384 4 1024 8192 8 - 219328 - " > ./results/cachesim_result_12829_$t.txt
	./cachesim $t 16 16384 4 1024 8192 8 >> ./results/cachesim_result_12829_$t.txt &
	echo -n "$t 16 16384 4 16 8192 16 - 231936 - " > ./results/cachesim_result_12830_$t.txt
	./cachesim $t 16 16384 4 16 8192 16 >> ./results/cachesim_result_12830_$t.txt &
	echo -n "$t 16 16384 4 32 8192 16 - 225536 - " > ./results/cachesim_result_12831_$t.txt
	./cachesim $t 16 16384 4 32 8192 16 >> ./results/cachesim_result_12831_$t.txt &
	echo -n "$t 16 16384 4 64 8192 16 - 222336 - " > ./results/cachesim_result_12832_$t.txt
	./cachesim $t 16 16384 4 64 8192 16 >> ./results/cachesim_result_12832_$t.txt &
	echo -n "$t 16 16384 4 128 8192 16 - 220736 - " > ./results/cachesim_result_12833_$t.txt
	./cachesim $t 16 16384 4 128 8192 16 >> ./results/cachesim_result_12833_$t.txt &
	echo -n "$t 16 16384 4 256 8192 16 - 219936 - " > ./results/cachesim_result_12834_$t.txt
	./cachesim $t 16 16384 4 256 8192 16 >> ./results/cachesim_result_12834_$t.txt &
	echo -n "$t 16 16384 4 512 8192 16 - 219536 - " > ./results/cachesim_result_12835_$t.txt
	./cachesim $t 16 16384 4 512 8192 16 >> ./results/cachesim_result_12835_$t.txt &
	echo -n "$t 16 16384 4 16 8192 32 - 232448 - " > ./results/cachesim_result_12836_$t.txt
	./cachesim $t 16 16384 4 16 8192 32 >> ./results/cachesim_result_12836_$t.txt &
	echo -n "$t 16 16384 4 32 8192 32 - 225792 - " > ./results/cachesim_result_12837_$t.txt
	./cachesim $t 16 16384 4 32 8192 32 >> ./results/cachesim_result_12837_$t.txt &
	echo -n "$t 16 16384 4 64 8192 32 - 222464 - " > ./results/cachesim_result_12838_$t.txt
	./cachesim $t 16 16384 4 64 8192 32 >> ./results/cachesim_result_12838_$t.txt &
	echo -n "$t 16 16384 4 128 8192 32 - 220800 - " > ./results/cachesim_result_12839_$t.txt
	./cachesim $t 16 16384 4 128 8192 32 >> ./results/cachesim_result_12839_$t.txt &
	echo -n "$t 16 16384 4 256 8192 32 - 219968 - " > ./results/cachesim_result_12840_$t.txt
	./cachesim $t 16 16384 4 256 8192 32 >> ./results/cachesim_result_12840_$t.txt &
	echo -n "$t 16 16384 4 16 16384 1 - 305152 - " > ./results/cachesim_result_12841_$t.txt
	./cachesim $t 16 16384 4 16 16384 1 >> ./results/cachesim_result_12841_$t.txt &
	echo -n "$t 16 16384 4 32 16384 1 - 294912 - " > ./results/cachesim_result_12842_$t.txt
	./cachesim $t 16 16384 4 32 16384 1 >> ./results/cachesim_result_12842_$t.txt &
	echo -n "$t 16 16384 4 64 16384 1 - 289792 - " > ./results/cachesim_result_12843_$t.txt
	./cachesim $t 16 16384 4 64 16384 1 >> ./results/cachesim_result_12843_$t.txt &
	echo -n "$t 16 16384 4 128 16384 1 - 287232 - " > ./results/cachesim_result_12844_$t.txt
	./cachesim $t 16 16384 4 128 16384 1 >> ./results/cachesim_result_12844_$t.txt &
	echo -n "$t 16 16384 4 256 16384 1 - 285952 - " > ./results/cachesim_result_12845_$t.txt
	./cachesim $t 16 16384 4 256 16384 1 >> ./results/cachesim_result_12845_$t.txt &
	echo -n "$t 16 16384 4 512 16384 1 - 285312 - " > ./results/cachesim_result_12846_$t.txt
	./cachesim $t 16 16384 4 512 16384 1 >> ./results/cachesim_result_12846_$t.txt &
	echo -n "$t 16 16384 4 1024 16384 1 - 284992 - " > ./results/cachesim_result_12847_$t.txt
	./cachesim $t 16 16384 4 1024 16384 1 >> ./results/cachesim_result_12847_$t.txt &
	echo -n "$t 16 16384 4 16 16384 2 - 306176 - " > ./results/cachesim_result_12848_$t.txt
	./cachesim $t 16 16384 4 16 16384 2 >> ./results/cachesim_result_12848_$t.txt &
	echo -n "$t 16 16384 4 32 16384 2 - 295424 - " > ./results/cachesim_result_12849_$t.txt
	./cachesim $t 16 16384 4 32 16384 2 >> ./results/cachesim_result_12849_$t.txt &
	echo -n "$t 16 16384 4 64 16384 2 - 290048 - " > ./results/cachesim_result_12850_$t.txt
	./cachesim $t 16 16384 4 64 16384 2 >> ./results/cachesim_result_12850_$t.txt &
	echo -n "$t 16 16384 4 128 16384 2 - 287360 - " > ./results/cachesim_result_12851_$t.txt
	./cachesim $t 16 16384 4 128 16384 2 >> ./results/cachesim_result_12851_$t.txt &
	echo -n "$t 16 16384 4 256 16384 2 - 286016 - " > ./results/cachesim_result_12852_$t.txt
	./cachesim $t 16 16384 4 256 16384 2 >> ./results/cachesim_result_12852_$t.txt &
	echo -n "$t 16 16384 4 512 16384 2 - 285344 - " > ./results/cachesim_result_12853_$t.txt
	./cachesim $t 16 16384 4 512 16384 2 >> ./results/cachesim_result_12853_$t.txt &
	echo -n "$t 16 16384 4 1024 16384 2 - 285008 - " > ./results/cachesim_result_12854_$t.txt
	./cachesim $t 16 16384 4 1024 16384 2 >> ./results/cachesim_result_12854_$t.txt &
	echo -n "$t 16 16384 4 16 16384 4 - 307200 - " > ./results/cachesim_result_12855_$t.txt
	./cachesim $t 16 16384 4 16 16384 4 >> ./results/cachesim_result_12855_$t.txt &
	echo -n "$t 16 16384 4 32 16384 4 - 295936 - " > ./results/cachesim_result_12856_$t.txt
	./cachesim $t 16 16384 4 32 16384 4 >> ./results/cachesim_result_12856_$t.txt &
	echo -n "$t 16 16384 4 64 16384 4 - 290304 - " > ./results/cachesim_result_12857_$t.txt
	./cachesim $t 16 16384 4 64 16384 4 >> ./results/cachesim_result_12857_$t.txt &
	echo -n "$t 16 16384 4 128 16384 4 - 287488 - " > ./results/cachesim_result_12858_$t.txt
	./cachesim $t 16 16384 4 128 16384 4 >> ./results/cachesim_result_12858_$t.txt &
	echo -n "$t 16 16384 4 256 16384 4 - 286080 - " > ./results/cachesim_result_12859_$t.txt
	./cachesim $t 16 16384 4 256 16384 4 >> ./results/cachesim_result_12859_$t.txt &
	echo -n "$t 16 16384 4 512 16384 4 - 285376 - " > ./results/cachesim_result_12860_$t.txt
	./cachesim $t 16 16384 4 512 16384 4 >> ./results/cachesim_result_12860_$t.txt &
	echo -n "$t 16 16384 4 1024 16384 4 - 285024 - " > ./results/cachesim_result_12861_$t.txt
	./cachesim $t 16 16384 4 1024 16384 4 >> ./results/cachesim_result_12861_$t.txt &
	echo -n "$t 16 16384 4 16 16384 8 - 308224 - " > ./results/cachesim_result_12862_$t.txt
	./cachesim $t 16 16384 4 16 16384 8 >> ./results/cachesim_result_12862_$t.txt &
	echo -n "$t 16 16384 4 32 16384 8 - 296448 - " > ./results/cachesim_result_12863_$t.txt
	./cachesim $t 16 16384 4 32 16384 8 >> ./results/cachesim_result_12863_$t.txt &
	echo -n "$t 16 16384 4 64 16384 8 - 290560 - " > ./results/cachesim_result_12864_$t.txt
	./cachesim $t 16 16384 4 64 16384 8 >> ./results/cachesim_result_12864_$t.txt &
	echo -n "$t 16 16384 4 128 16384 8 - 287616 - " > ./results/cachesim_result_12865_$t.txt
	./cachesim $t 16 16384 4 128 16384 8 >> ./results/cachesim_result_12865_$t.txt &
	echo -n "$t 16 16384 4 256 16384 8 - 286144 - " > ./results/cachesim_result_12866_$t.txt
	./cachesim $t 16 16384 4 256 16384 8 >> ./results/cachesim_result_12866_$t.txt &
	echo -n "$t 16 16384 4 512 16384 8 - 285408 - " > ./results/cachesim_result_12867_$t.txt
	./cachesim $t 16 16384 4 512 16384 8 >> ./results/cachesim_result_12867_$t.txt &
	echo -n "$t 16 16384 4 1024 16384 8 - 285040 - " > ./results/cachesim_result_12868_$t.txt
	./cachesim $t 16 16384 4 1024 16384 8 >> ./results/cachesim_result_12868_$t.txt &
	echo -n "$t 16 16384 4 16 16384 16 - 309248 - " > ./results/cachesim_result_12869_$t.txt
	./cachesim $t 16 16384 4 16 16384 16 >> ./results/cachesim_result_12869_$t.txt &
	echo -n "$t 16 16384 4 32 16384 16 - 296960 - " > ./results/cachesim_result_12870_$t.txt
	./cachesim $t 16 16384 4 32 16384 16 >> ./results/cachesim_result_12870_$t.txt &
	echo -n "$t 16 16384 4 64 16384 16 - 290816 - " > ./results/cachesim_result_12871_$t.txt
	./cachesim $t 16 16384 4 64 16384 16 >> ./results/cachesim_result_12871_$t.txt &
	echo -n "$t 16 16384 4 128 16384 16 - 287744 - " > ./results/cachesim_result_12872_$t.txt
	./cachesim $t 16 16384 4 128 16384 16 >> ./results/cachesim_result_12872_$t.txt &
	echo -n "$t 16 16384 4 256 16384 16 - 286208 - " > ./results/cachesim_result_12873_$t.txt
	./cachesim $t 16 16384 4 256 16384 16 >> ./results/cachesim_result_12873_$t.txt &
	echo -n "$t 16 16384 4 512 16384 16 - 285440 - " > ./results/cachesim_result_12874_$t.txt
	./cachesim $t 16 16384 4 512 16384 16 >> ./results/cachesim_result_12874_$t.txt &
	echo -n "$t 16 16384 4 1024 16384 16 - 285056 - " > ./results/cachesim_result_12875_$t.txt
	./cachesim $t 16 16384 4 1024 16384 16 >> ./results/cachesim_result_12875_$t.txt &
	echo -n "$t 16 16384 4 16 16384 32 - 310272 - " > ./results/cachesim_result_12876_$t.txt
	./cachesim $t 16 16384 4 16 16384 32 >> ./results/cachesim_result_12876_$t.txt &
	echo -n "$t 16 16384 4 32 16384 32 - 297472 - " > ./results/cachesim_result_12877_$t.txt
	./cachesim $t 16 16384 4 32 16384 32 >> ./results/cachesim_result_12877_$t.txt &
	echo -n "$t 16 16384 4 64 16384 32 - 291072 - " > ./results/cachesim_result_12878_$t.txt
	./cachesim $t 16 16384 4 64 16384 32 >> ./results/cachesim_result_12878_$t.txt &
	echo -n "$t 16 16384 4 128 16384 32 - 287872 - " > ./results/cachesim_result_12879_$t.txt
	./cachesim $t 16 16384 4 128 16384 32 >> ./results/cachesim_result_12879_$t.txt &
	echo -n "$t 16 16384 4 256 16384 32 - 286272 - " > ./results/cachesim_result_12880_$t.txt
	./cachesim $t 16 16384 4 256 16384 32 >> ./results/cachesim_result_12880_$t.txt &
	echo -n "$t 16 16384 4 512 16384 32 - 285472 - " > ./results/cachesim_result_12881_$t.txt
	./cachesim $t 16 16384 4 512 16384 32 >> ./results/cachesim_result_12881_$t.txt &
	echo -n "$t 16 16384 4 16 32768 1 - 454656 - " > ./results/cachesim_result_12882_$t.txt
	./cachesim $t 16 16384 4 16 32768 1 >> ./results/cachesim_result_12882_$t.txt &
	echo -n "$t 16 16384 4 32 32768 1 - 435200 - " > ./results/cachesim_result_12883_$t.txt
	./cachesim $t 16 16384 4 32 32768 1 >> ./results/cachesim_result_12883_$t.txt &
	echo -n "$t 16 16384 4 64 32768 1 - 425472 - " > ./results/cachesim_result_12884_$t.txt
	./cachesim $t 16 16384 4 64 32768 1 >> ./results/cachesim_result_12884_$t.txt &
	echo -n "$t 16 16384 4 128 32768 1 - 420608 - " > ./results/cachesim_result_12885_$t.txt
	./cachesim $t 16 16384 4 128 32768 1 >> ./results/cachesim_result_12885_$t.txt &
	echo -n "$t 16 16384 4 256 32768 1 - 418176 - " > ./results/cachesim_result_12886_$t.txt
	./cachesim $t 16 16384 4 256 32768 1 >> ./results/cachesim_result_12886_$t.txt &
	echo -n "$t 16 16384 4 512 32768 1 - 416960 - " > ./results/cachesim_result_12887_$t.txt
	./cachesim $t 16 16384 4 512 32768 1 >> ./results/cachesim_result_12887_$t.txt &
	echo -n "$t 16 16384 4 1024 32768 1 - 416352 - " > ./results/cachesim_result_12888_$t.txt
	./cachesim $t 16 16384 4 1024 32768 1 >> ./results/cachesim_result_12888_$t.txt &
	echo -n "$t 16 16384 4 16 32768 2 - 456704 - " > ./results/cachesim_result_12889_$t.txt
	./cachesim $t 16 16384 4 16 32768 2 >> ./results/cachesim_result_12889_$t.txt &
	echo -n "$t 16 16384 4 32 32768 2 - 436224 - " > ./results/cachesim_result_12890_$t.txt
	./cachesim $t 16 16384 4 32 32768 2 >> ./results/cachesim_result_12890_$t.txt &
	echo -n "$t 16 16384 4 64 32768 2 - 425984 - " > ./results/cachesim_result_12891_$t.txt
	./cachesim $t 16 16384 4 64 32768 2 >> ./results/cachesim_result_12891_$t.txt &
	echo -n "$t 16 16384 4 128 32768 2 - 420864 - " > ./results/cachesim_result_12892_$t.txt
	./cachesim $t 16 16384 4 128 32768 2 >> ./results/cachesim_result_12892_$t.txt &
	echo -n "$t 16 16384 4 256 32768 2 - 418304 - " > ./results/cachesim_result_12893_$t.txt
	./cachesim $t 16 16384 4 256 32768 2 >> ./results/cachesim_result_12893_$t.txt &
	echo -n "$t 16 16384 4 512 32768 2 - 417024 - " > ./results/cachesim_result_12894_$t.txt
	./cachesim $t 16 16384 4 512 32768 2 >> ./results/cachesim_result_12894_$t.txt &
	echo -n "$t 16 16384 4 1024 32768 2 - 416384 - " > ./results/cachesim_result_12895_$t.txt
	./cachesim $t 16 16384 4 1024 32768 2 >> ./results/cachesim_result_12895_$t.txt &
	echo -n "$t 16 16384 4 16 32768 4 - 458752 - " > ./results/cachesim_result_12896_$t.txt
	./cachesim $t 16 16384 4 16 32768 4 >> ./results/cachesim_result_12896_$t.txt &
	echo -n "$t 16 16384 4 32 32768 4 - 437248 - " > ./results/cachesim_result_12897_$t.txt
	./cachesim $t 16 16384 4 32 32768 4 >> ./results/cachesim_result_12897_$t.txt &
	echo -n "$t 16 16384 4 64 32768 4 - 426496 - " > ./results/cachesim_result_12898_$t.txt
	./cachesim $t 16 16384 4 64 32768 4 >> ./results/cachesim_result_12898_$t.txt &
	echo -n "$t 16 16384 4 128 32768 4 - 421120 - " > ./results/cachesim_result_12899_$t.txt
	./cachesim $t 16 16384 4 128 32768 4 >> ./results/cachesim_result_12899_$t.txt &
	echo -n "$t 16 16384 4 256 32768 4 - 418432 - " > ./results/cachesim_result_12900_$t.txt
	./cachesim $t 16 16384 4 256 32768 4 >> ./results/cachesim_result_12900_$t.txt &
	echo -n "$t 16 16384 4 512 32768 4 - 417088 - " > ./results/cachesim_result_12901_$t.txt
	./cachesim $t 16 16384 4 512 32768 4 >> ./results/cachesim_result_12901_$t.txt &
	echo -n "$t 16 16384 4 1024 32768 4 - 416416 - " > ./results/cachesim_result_12902_$t.txt
	./cachesim $t 16 16384 4 1024 32768 4 >> ./results/cachesim_result_12902_$t.txt &
	echo -n "$t 16 16384 4 16 32768 8 - 460800 - " > ./results/cachesim_result_12903_$t.txt
	./cachesim $t 16 16384 4 16 32768 8 >> ./results/cachesim_result_12903_$t.txt &
	echo -n "$t 16 16384 4 32 32768 8 - 438272 - " > ./results/cachesim_result_12904_$t.txt
	./cachesim $t 16 16384 4 32 32768 8 >> ./results/cachesim_result_12904_$t.txt &
	echo -n "$t 16 16384 4 64 32768 8 - 427008 - " > ./results/cachesim_result_12905_$t.txt
	./cachesim $t 16 16384 4 64 32768 8 >> ./results/cachesim_result_12905_$t.txt &
	echo -n "$t 16 16384 4 128 32768 8 - 421376 - " > ./results/cachesim_result_12906_$t.txt
	./cachesim $t 16 16384 4 128 32768 8 >> ./results/cachesim_result_12906_$t.txt &
	echo -n "$t 16 16384 4 256 32768 8 - 418560 - " > ./results/cachesim_result_12907_$t.txt
	./cachesim $t 16 16384 4 256 32768 8 >> ./results/cachesim_result_12907_$t.txt &
	echo -n "$t 16 16384 4 512 32768 8 - 417152 - " > ./results/cachesim_result_12908_$t.txt
	./cachesim $t 16 16384 4 512 32768 8 >> ./results/cachesim_result_12908_$t.txt &
	echo -n "$t 16 16384 4 1024 32768 8 - 416448 - " > ./results/cachesim_result_12909_$t.txt
	./cachesim $t 16 16384 4 1024 32768 8 >> ./results/cachesim_result_12909_$t.txt &
	echo -n "$t 16 16384 4 16 32768 16 - 462848 - " > ./results/cachesim_result_12910_$t.txt
	./cachesim $t 16 16384 4 16 32768 16 >> ./results/cachesim_result_12910_$t.txt &
	echo -n "$t 16 16384 4 32 32768 16 - 439296 - " > ./results/cachesim_result_12911_$t.txt
	./cachesim $t 16 16384 4 32 32768 16 >> ./results/cachesim_result_12911_$t.txt &
	echo -n "$t 16 16384 4 64 32768 16 - 427520 - " > ./results/cachesim_result_12912_$t.txt
	./cachesim $t 16 16384 4 64 32768 16 >> ./results/cachesim_result_12912_$t.txt &
	echo -n "$t 16 16384 4 128 32768 16 - 421632 - " > ./results/cachesim_result_12913_$t.txt
	./cachesim $t 16 16384 4 128 32768 16 >> ./results/cachesim_result_12913_$t.txt &
	echo -n "$t 16 16384 4 256 32768 16 - 418688 - " > ./results/cachesim_result_12914_$t.txt
	./cachesim $t 16 16384 4 256 32768 16 >> ./results/cachesim_result_12914_$t.txt &
	echo -n "$t 16 16384 4 512 32768 16 - 417216 - " > ./results/cachesim_result_12915_$t.txt
	./cachesim $t 16 16384 4 512 32768 16 >> ./results/cachesim_result_12915_$t.txt &
	echo -n "$t 16 16384 4 1024 32768 16 - 416480 - " > ./results/cachesim_result_12916_$t.txt
	./cachesim $t 16 16384 4 1024 32768 16 >> ./results/cachesim_result_12916_$t.txt &
	echo -n "$t 16 16384 4 16 32768 32 - 464896 - " > ./results/cachesim_result_12917_$t.txt
	./cachesim $t 16 16384 4 16 32768 32 >> ./results/cachesim_result_12917_$t.txt &
	echo -n "$t 16 16384 4 32 32768 32 - 440320 - " > ./results/cachesim_result_12918_$t.txt
	./cachesim $t 16 16384 4 32 32768 32 >> ./results/cachesim_result_12918_$t.txt &
	echo -n "$t 16 16384 4 64 32768 32 - 428032 - " > ./results/cachesim_result_12919_$t.txt
	./cachesim $t 16 16384 4 64 32768 32 >> ./results/cachesim_result_12919_$t.txt &
	echo -n "$t 16 16384 4 128 32768 32 - 421888 - " > ./results/cachesim_result_12920_$t.txt
	./cachesim $t 16 16384 4 128 32768 32 >> ./results/cachesim_result_12920_$t.txt &
	echo -n "$t 16 16384 4 256 32768 32 - 418816 - " > ./results/cachesim_result_12921_$t.txt
	./cachesim $t 16 16384 4 256 32768 32 >> ./results/cachesim_result_12921_$t.txt &
	echo -n "$t 16 16384 4 512 32768 32 - 417280 - " > ./results/cachesim_result_12922_$t.txt
	./cachesim $t 16 16384 4 512 32768 32 >> ./results/cachesim_result_12922_$t.txt &
	echo -n "$t 16 16384 4 1024 32768 32 - 416512 - " > ./results/cachesim_result_12923_$t.txt
	./cachesim $t 16 16384 4 1024 32768 32 >> ./results/cachesim_result_12923_$t.txt &
	echo -n "$t 16 16384 4 16 65536 1 - 751616 - " > ./results/cachesim_result_12924_$t.txt
	./cachesim $t 16 16384 4 16 65536 1 >> ./results/cachesim_result_12924_$t.txt &
	echo -n "$t 16 16384 4 32 65536 1 - 714752 - " > ./results/cachesim_result_12925_$t.txt
	./cachesim $t 16 16384 4 32 65536 1 >> ./results/cachesim_result_12925_$t.txt &
	echo -n "$t 16 16384 4 64 65536 1 - 696320 - " > ./results/cachesim_result_12926_$t.txt
	./cachesim $t 16 16384 4 64 65536 1 >> ./results/cachesim_result_12926_$t.txt &
	echo -n "$t 16 16384 4 128 65536 1 - 687104 - " > ./results/cachesim_result_12927_$t.txt
	./cachesim $t 16 16384 4 128 65536 1 >> ./results/cachesim_result_12927_$t.txt &
	echo -n "$t 16 16384 4 256 65536 1 - 682496 - " > ./results/cachesim_result_12928_$t.txt
	./cachesim $t 16 16384 4 256 65536 1 >> ./results/cachesim_result_12928_$t.txt &
	echo -n "$t 16 16384 4 512 65536 1 - 680192 - " > ./results/cachesim_result_12929_$t.txt
	./cachesim $t 16 16384 4 512 65536 1 >> ./results/cachesim_result_12929_$t.txt &
	echo -n "$t 16 16384 4 1024 65536 1 - 679040 - " > ./results/cachesim_result_12930_$t.txt
	./cachesim $t 16 16384 4 1024 65536 1 >> ./results/cachesim_result_12930_$t.txt &
	echo -n "$t 16 16384 4 16 65536 2 - 755712 - " > ./results/cachesim_result_12931_$t.txt
	./cachesim $t 16 16384 4 16 65536 2 >> ./results/cachesim_result_12931_$t.txt &
	echo -n "$t 16 16384 4 32 65536 2 - 716800 - " > ./results/cachesim_result_12932_$t.txt
	./cachesim $t 16 16384 4 32 65536 2 >> ./results/cachesim_result_12932_$t.txt &
	echo -n "$t 16 16384 4 64 65536 2 - 697344 - " > ./results/cachesim_result_12933_$t.txt
	./cachesim $t 16 16384 4 64 65536 2 >> ./results/cachesim_result_12933_$t.txt &
	echo -n "$t 16 16384 4 128 65536 2 - 687616 - " > ./results/cachesim_result_12934_$t.txt
	./cachesim $t 16 16384 4 128 65536 2 >> ./results/cachesim_result_12934_$t.txt &
	echo -n "$t 16 16384 4 256 65536 2 - 682752 - " > ./results/cachesim_result_12935_$t.txt
	./cachesim $t 16 16384 4 256 65536 2 >> ./results/cachesim_result_12935_$t.txt &
	echo -n "$t 16 16384 4 512 65536 2 - 680320 - " > ./results/cachesim_result_12936_$t.txt
	./cachesim $t 16 16384 4 512 65536 2 >> ./results/cachesim_result_12936_$t.txt &
	echo -n "$t 16 16384 4 1024 65536 2 - 679104 - " > ./results/cachesim_result_12937_$t.txt
	./cachesim $t 16 16384 4 1024 65536 2 >> ./results/cachesim_result_12937_$t.txt &
	echo -n "$t 16 16384 4 16 65536 4 - 759808 - " > ./results/cachesim_result_12938_$t.txt
	./cachesim $t 16 16384 4 16 65536 4 >> ./results/cachesim_result_12938_$t.txt &
	echo -n "$t 16 16384 4 32 65536 4 - 718848 - " > ./results/cachesim_result_12939_$t.txt
	./cachesim $t 16 16384 4 32 65536 4 >> ./results/cachesim_result_12939_$t.txt &
	echo -n "$t 16 16384 4 64 65536 4 - 698368 - " > ./results/cachesim_result_12940_$t.txt
	./cachesim $t 16 16384 4 64 65536 4 >> ./results/cachesim_result_12940_$t.txt &
	echo -n "$t 16 16384 4 128 65536 4 - 688128 - " > ./results/cachesim_result_12941_$t.txt
	./cachesim $t 16 16384 4 128 65536 4 >> ./results/cachesim_result_12941_$t.txt &
	echo -n "$t 16 16384 4 256 65536 4 - 683008 - " > ./results/cachesim_result_12942_$t.txt
	./cachesim $t 16 16384 4 256 65536 4 >> ./results/cachesim_result_12942_$t.txt &
	echo -n "$t 16 16384 4 512 65536 4 - 680448 - " > ./results/cachesim_result_12943_$t.txt
	./cachesim $t 16 16384 4 512 65536 4 >> ./results/cachesim_result_12943_$t.txt &
	echo -n "$t 16 16384 4 1024 65536 4 - 679168 - " > ./results/cachesim_result_12944_$t.txt
	./cachesim $t 16 16384 4 1024 65536 4 >> ./results/cachesim_result_12944_$t.txt &
	echo -n "$t 16 16384 4 16 65536 8 - 763904 - " > ./results/cachesim_result_12945_$t.txt
	./cachesim $t 16 16384 4 16 65536 8 >> ./results/cachesim_result_12945_$t.txt &
	echo -n "$t 16 16384 4 32 65536 8 - 720896 - " > ./results/cachesim_result_12946_$t.txt
	./cachesim $t 16 16384 4 32 65536 8 >> ./results/cachesim_result_12946_$t.txt &
	echo -n "$t 16 16384 4 64 65536 8 - 699392 - " > ./results/cachesim_result_12947_$t.txt
	./cachesim $t 16 16384 4 64 65536 8 >> ./results/cachesim_result_12947_$t.txt &
	echo -n "$t 16 16384 4 128 65536 8 - 688640 - " > ./results/cachesim_result_12948_$t.txt
	./cachesim $t 16 16384 4 128 65536 8 >> ./results/cachesim_result_12948_$t.txt &
	echo -n "$t 16 16384 4 256 65536 8 - 683264 - " > ./results/cachesim_result_12949_$t.txt
	./cachesim $t 16 16384 4 256 65536 8 >> ./results/cachesim_result_12949_$t.txt &
	echo -n "$t 16 16384 4 512 65536 8 - 680576 - " > ./results/cachesim_result_12950_$t.txt
	./cachesim $t 16 16384 4 512 65536 8 >> ./results/cachesim_result_12950_$t.txt &
	echo -n "$t 16 16384 4 1024 65536 8 - 679232 - " > ./results/cachesim_result_12951_$t.txt
	./cachesim $t 16 16384 4 1024 65536 8 >> ./results/cachesim_result_12951_$t.txt &
	echo -n "$t 16 16384 4 16 65536 16 - 768000 - " > ./results/cachesim_result_12952_$t.txt
	./cachesim $t 16 16384 4 16 65536 16 >> ./results/cachesim_result_12952_$t.txt &
	echo -n "$t 16 16384 4 32 65536 16 - 722944 - " > ./results/cachesim_result_12953_$t.txt
	./cachesim $t 16 16384 4 32 65536 16 >> ./results/cachesim_result_12953_$t.txt &
	echo -n "$t 16 16384 4 64 65536 16 - 700416 - " > ./results/cachesim_result_12954_$t.txt
	./cachesim $t 16 16384 4 64 65536 16 >> ./results/cachesim_result_12954_$t.txt &
	echo -n "$t 16 16384 4 128 65536 16 - 689152 - " > ./results/cachesim_result_12955_$t.txt
	./cachesim $t 16 16384 4 128 65536 16 >> ./results/cachesim_result_12955_$t.txt &
	echo -n "$t 16 16384 4 256 65536 16 - 683520 - " > ./results/cachesim_result_12956_$t.txt
	./cachesim $t 16 16384 4 256 65536 16 >> ./results/cachesim_result_12956_$t.txt &
	echo -n "$t 16 16384 4 512 65536 16 - 680704 - " > ./results/cachesim_result_12957_$t.txt
	./cachesim $t 16 16384 4 512 65536 16 >> ./results/cachesim_result_12957_$t.txt &
	echo -n "$t 16 16384 4 1024 65536 16 - 679296 - " > ./results/cachesim_result_12958_$t.txt
	./cachesim $t 16 16384 4 1024 65536 16 >> ./results/cachesim_result_12958_$t.txt &
	echo -n "$t 16 16384 4 16 65536 32 - 772096 - " > ./results/cachesim_result_12959_$t.txt
	./cachesim $t 16 16384 4 16 65536 32 >> ./results/cachesim_result_12959_$t.txt &
	echo -n "$t 16 16384 4 32 65536 32 - 724992 - " > ./results/cachesim_result_12960_$t.txt
	./cachesim $t 16 16384 4 32 65536 32 >> ./results/cachesim_result_12960_$t.txt &
	echo -n "$t 16 16384 4 64 65536 32 - 701440 - " > ./results/cachesim_result_12961_$t.txt
	./cachesim $t 16 16384 4 64 65536 32 >> ./results/cachesim_result_12961_$t.txt &
	echo -n "$t 16 16384 4 128 65536 32 - 689664 - " > ./results/cachesim_result_12962_$t.txt
	./cachesim $t 16 16384 4 128 65536 32 >> ./results/cachesim_result_12962_$t.txt &
	echo -n "$t 16 16384 4 256 65536 32 - 683776 - " > ./results/cachesim_result_12963_$t.txt
	./cachesim $t 16 16384 4 256 65536 32 >> ./results/cachesim_result_12963_$t.txt &
	echo -n "$t 16 16384 4 512 65536 32 - 680832 - " > ./results/cachesim_result_12964_$t.txt
	./cachesim $t 16 16384 4 512 65536 32 >> ./results/cachesim_result_12964_$t.txt &
	echo -n "$t 16 16384 4 1024 65536 32 - 679360 - " > ./results/cachesim_result_12965_$t.txt
	./cachesim $t 16 16384 4 1024 65536 32 >> ./results/cachesim_result_12965_$t.txt &
	echo -n "$t 16 16384 4 16 131072 1 - 1341440 - " > ./results/cachesim_result_12966_$t.txt
	./cachesim $t 16 16384 4 16 131072 1 >> ./results/cachesim_result_12966_$t.txt &
	echo -n "$t 16 16384 4 32 131072 1 - 1271808 - " > ./results/cachesim_result_12967_$t.txt
	./cachesim $t 16 16384 4 32 131072 1 >> ./results/cachesim_result_12967_$t.txt &
	echo -n "$t 16 16384 4 64 131072 1 - 1236992 - " > ./results/cachesim_result_12968_$t.txt
	./cachesim $t 16 16384 4 64 131072 1 >> ./results/cachesim_result_12968_$t.txt &
	echo -n "$t 16 16384 4 128 131072 1 - 1219584 - " > ./results/cachesim_result_12969_$t.txt
	./cachesim $t 16 16384 4 128 131072 1 >> ./results/cachesim_result_12969_$t.txt &
	echo -n "$t 16 16384 4 256 131072 1 - 1210880 - " > ./results/cachesim_result_12970_$t.txt
	./cachesim $t 16 16384 4 256 131072 1 >> ./results/cachesim_result_12970_$t.txt &
	echo -n "$t 16 16384 4 512 131072 1 - 1206528 - " > ./results/cachesim_result_12971_$t.txt
	./cachesim $t 16 16384 4 512 131072 1 >> ./results/cachesim_result_12971_$t.txt &
	echo -n "$t 16 16384 4 1024 131072 1 - 1204352 - " > ./results/cachesim_result_12972_$t.txt
	./cachesim $t 16 16384 4 1024 131072 1 >> ./results/cachesim_result_12972_$t.txt &
	echo -n "$t 16 16384 4 16 131072 2 - 1349632 - " > ./results/cachesim_result_12973_$t.txt
	./cachesim $t 16 16384 4 16 131072 2 >> ./results/cachesim_result_12973_$t.txt &
	echo -n "$t 16 16384 4 32 131072 2 - 1275904 - " > ./results/cachesim_result_12974_$t.txt
	./cachesim $t 16 16384 4 32 131072 2 >> ./results/cachesim_result_12974_$t.txt &
	echo -n "$t 16 16384 4 64 131072 2 - 1239040 - " > ./results/cachesim_result_12975_$t.txt
	./cachesim $t 16 16384 4 64 131072 2 >> ./results/cachesim_result_12975_$t.txt &
	echo -n "$t 16 16384 4 128 131072 2 - 1220608 - " > ./results/cachesim_result_12976_$t.txt
	./cachesim $t 16 16384 4 128 131072 2 >> ./results/cachesim_result_12976_$t.txt &
	echo -n "$t 16 16384 4 256 131072 2 - 1211392 - " > ./results/cachesim_result_12977_$t.txt
	./cachesim $t 16 16384 4 256 131072 2 >> ./results/cachesim_result_12977_$t.txt &
	echo -n "$t 16 16384 4 512 131072 2 - 1206784 - " > ./results/cachesim_result_12978_$t.txt
	./cachesim $t 16 16384 4 512 131072 2 >> ./results/cachesim_result_12978_$t.txt &
	echo -n "$t 16 16384 4 1024 131072 2 - 1204480 - " > ./results/cachesim_result_12979_$t.txt
	./cachesim $t 16 16384 4 1024 131072 2 >> ./results/cachesim_result_12979_$t.txt &
	echo -n "$t 16 16384 4 16 131072 4 - 1357824 - " > ./results/cachesim_result_12980_$t.txt
	./cachesim $t 16 16384 4 16 131072 4 >> ./results/cachesim_result_12980_$t.txt &
	echo -n "$t 16 16384 4 32 131072 4 - 1280000 - " > ./results/cachesim_result_12981_$t.txt
	./cachesim $t 16 16384 4 32 131072 4 >> ./results/cachesim_result_12981_$t.txt &
	echo -n "$t 16 16384 4 64 131072 4 - 1241088 - " > ./results/cachesim_result_12982_$t.txt
	./cachesim $t 16 16384 4 64 131072 4 >> ./results/cachesim_result_12982_$t.txt &
	echo -n "$t 16 16384 4 128 131072 4 - 1221632 - " > ./results/cachesim_result_12983_$t.txt
	./cachesim $t 16 16384 4 128 131072 4 >> ./results/cachesim_result_12983_$t.txt &
	echo -n "$t 16 16384 4 256 131072 4 - 1211904 - " > ./results/cachesim_result_12984_$t.txt
	./cachesim $t 16 16384 4 256 131072 4 >> ./results/cachesim_result_12984_$t.txt &
	echo -n "$t 16 16384 4 512 131072 4 - 1207040 - " > ./results/cachesim_result_12985_$t.txt
	./cachesim $t 16 16384 4 512 131072 4 >> ./results/cachesim_result_12985_$t.txt &
	echo -n "$t 16 16384 4 1024 131072 4 - 1204608 - " > ./results/cachesim_result_12986_$t.txt
	./cachesim $t 16 16384 4 1024 131072 4 >> ./results/cachesim_result_12986_$t.txt &
	echo -n "$t 16 16384 4 16 131072 8 - 1366016 - " > ./results/cachesim_result_12987_$t.txt
	./cachesim $t 16 16384 4 16 131072 8 >> ./results/cachesim_result_12987_$t.txt &
	echo -n "$t 16 16384 4 32 131072 8 - 1284096 - " > ./results/cachesim_result_12988_$t.txt
	./cachesim $t 16 16384 4 32 131072 8 >> ./results/cachesim_result_12988_$t.txt &
	echo -n "$t 16 16384 4 64 131072 8 - 1243136 - " > ./results/cachesim_result_12989_$t.txt
	./cachesim $t 16 16384 4 64 131072 8 >> ./results/cachesim_result_12989_$t.txt &
	echo -n "$t 16 16384 4 128 131072 8 - 1222656 - " > ./results/cachesim_result_12990_$t.txt
	./cachesim $t 16 16384 4 128 131072 8 >> ./results/cachesim_result_12990_$t.txt &
	echo -n "$t 16 16384 4 256 131072 8 - 1212416 - " > ./results/cachesim_result_12991_$t.txt
	./cachesim $t 16 16384 4 256 131072 8 >> ./results/cachesim_result_12991_$t.txt &
	echo -n "$t 16 16384 4 512 131072 8 - 1207296 - " > ./results/cachesim_result_12992_$t.txt
	./cachesim $t 16 16384 4 512 131072 8 >> ./results/cachesim_result_12992_$t.txt &
	echo -n "$t 16 16384 4 1024 131072 8 - 1204736 - " > ./results/cachesim_result_12993_$t.txt
	./cachesim $t 16 16384 4 1024 131072 8 >> ./results/cachesim_result_12993_$t.txt &
	echo -n "$t 16 16384 4 16 131072 16 - 1374208 - " > ./results/cachesim_result_12994_$t.txt
	./cachesim $t 16 16384 4 16 131072 16 >> ./results/cachesim_result_12994_$t.txt &
	echo -n "$t 16 16384 4 32 131072 16 - 1288192 - " > ./results/cachesim_result_12995_$t.txt
	./cachesim $t 16 16384 4 32 131072 16 >> ./results/cachesim_result_12995_$t.txt &
	echo -n "$t 16 16384 4 64 131072 16 - 1245184 - " > ./results/cachesim_result_12996_$t.txt
	./cachesim $t 16 16384 4 64 131072 16 >> ./results/cachesim_result_12996_$t.txt &
	echo -n "$t 16 16384 4 128 131072 16 - 1223680 - " > ./results/cachesim_result_12997_$t.txt
	./cachesim $t 16 16384 4 128 131072 16 >> ./results/cachesim_result_12997_$t.txt &
	echo -n "$t 16 16384 4 256 131072 16 - 1212928 - " > ./results/cachesim_result_12998_$t.txt
	./cachesim $t 16 16384 4 256 131072 16 >> ./results/cachesim_result_12998_$t.txt &
	echo -n "$t 16 16384 4 512 131072 16 - 1207552 - " > ./results/cachesim_result_12999_$t.txt
	./cachesim $t 16 16384 4 512 131072 16 >> ./results/cachesim_result_12999_$t.txt &
	echo -n "$t 16 16384 4 1024 131072 16 - 1204864 - " > ./results/cachesim_result_13000_$t.txt
	./cachesim $t 16 16384 4 1024 131072 16 >> ./results/cachesim_result_13000_$t.txt &
	echo -n "$t 16 16384 4 16 131072 32 - 1382400 - " > ./results/cachesim_result_13001_$t.txt
	./cachesim $t 16 16384 4 16 131072 32 >> ./results/cachesim_result_13001_$t.txt &
	echo -n "$t 16 16384 4 32 131072 32 - 1292288 - " > ./results/cachesim_result_13002_$t.txt
	./cachesim $t 16 16384 4 32 131072 32 >> ./results/cachesim_result_13002_$t.txt &
	echo -n "$t 16 16384 4 64 131072 32 - 1247232 - " > ./results/cachesim_result_13003_$t.txt
	./cachesim $t 16 16384 4 64 131072 32 >> ./results/cachesim_result_13003_$t.txt &
	echo -n "$t 16 16384 4 128 131072 32 - 1224704 - " > ./results/cachesim_result_13004_$t.txt
	./cachesim $t 16 16384 4 128 131072 32 >> ./results/cachesim_result_13004_$t.txt &
	echo -n "$t 16 16384 4 256 131072 32 - 1213440 - " > ./results/cachesim_result_13005_$t.txt
	./cachesim $t 16 16384 4 256 131072 32 >> ./results/cachesim_result_13005_$t.txt &
	echo -n "$t 16 16384 4 512 131072 32 - 1207808 - " > ./results/cachesim_result_13006_$t.txt
	./cachesim $t 16 16384 4 512 131072 32 >> ./results/cachesim_result_13006_$t.txt &
	echo -n "$t 16 16384 4 1024 131072 32 - 1204992 - " > ./results/cachesim_result_13007_$t.txt
	./cachesim $t 16 16384 4 1024 131072 32 >> ./results/cachesim_result_13007_$t.txt &
	echo -n "$t 32 16384 4 32 4096 1 - 177920 - " > ./results/cachesim_result_13008_$t.txt
	./cachesim $t 32 16384 4 32 4096 1 >> ./results/cachesim_result_13008_$t.txt &
	echo -n "$t 32 16384 4 64 4096 1 - 176512 - " > ./results/cachesim_result_13009_$t.txt
	./cachesim $t 32 16384 4 64 4096 1 >> ./results/cachesim_result_13009_$t.txt &
	echo -n "$t 32 16384 4 128 4096 1 - 175808 - " > ./results/cachesim_result_13010_$t.txt
	./cachesim $t 32 16384 4 128 4096 1 >> ./results/cachesim_result_13010_$t.txt &
	echo -n "$t 32 16384 4 256 4096 1 - 175456 - " > ./results/cachesim_result_13011_$t.txt
	./cachesim $t 32 16384 4 256 4096 1 >> ./results/cachesim_result_13011_$t.txt &
	echo -n "$t 32 16384 4 512 4096 1 - 175280 - " > ./results/cachesim_result_13012_$t.txt
	./cachesim $t 32 16384 4 512 4096 1 >> ./results/cachesim_result_13012_$t.txt &
	echo -n "$t 32 16384 4 1024 4096 1 - 175192 - " > ./results/cachesim_result_13013_$t.txt
	./cachesim $t 32 16384 4 1024 4096 1 >> ./results/cachesim_result_13013_$t.txt &
	echo -n "$t 32 16384 4 32 4096 2 - 178048 - " > ./results/cachesim_result_13014_$t.txt
	./cachesim $t 32 16384 4 32 4096 2 >> ./results/cachesim_result_13014_$t.txt &
	echo -n "$t 32 16384 4 64 4096 2 - 176576 - " > ./results/cachesim_result_13015_$t.txt
	./cachesim $t 32 16384 4 64 4096 2 >> ./results/cachesim_result_13015_$t.txt &
	echo -n "$t 32 16384 4 128 4096 2 - 175840 - " > ./results/cachesim_result_13016_$t.txt
	./cachesim $t 32 16384 4 128 4096 2 >> ./results/cachesim_result_13016_$t.txt &
	echo -n "$t 32 16384 4 256 4096 2 - 175472 - " > ./results/cachesim_result_13017_$t.txt
	./cachesim $t 32 16384 4 256 4096 2 >> ./results/cachesim_result_13017_$t.txt &
	echo -n "$t 32 16384 4 512 4096 2 - 175288 - " > ./results/cachesim_result_13018_$t.txt
	./cachesim $t 32 16384 4 512 4096 2 >> ./results/cachesim_result_13018_$t.txt &
	echo -n "$t 32 16384 4 1024 4096 2 - 175196 - " > ./results/cachesim_result_13019_$t.txt
	./cachesim $t 32 16384 4 1024 4096 2 >> ./results/cachesim_result_13019_$t.txt &
	echo -n "$t 32 16384 4 32 4096 4 - 178176 - " > ./results/cachesim_result_13020_$t.txt
	./cachesim $t 32 16384 4 32 4096 4 >> ./results/cachesim_result_13020_$t.txt &
	echo -n "$t 32 16384 4 64 4096 4 - 176640 - " > ./results/cachesim_result_13021_$t.txt
	./cachesim $t 32 16384 4 64 4096 4 >> ./results/cachesim_result_13021_$t.txt &
	echo -n "$t 32 16384 4 128 4096 4 - 175872 - " > ./results/cachesim_result_13022_$t.txt
	./cachesim $t 32 16384 4 128 4096 4 >> ./results/cachesim_result_13022_$t.txt &
	echo -n "$t 32 16384 4 256 4096 4 - 175488 - " > ./results/cachesim_result_13023_$t.txt
	./cachesim $t 32 16384 4 256 4096 4 >> ./results/cachesim_result_13023_$t.txt &
	echo -n "$t 32 16384 4 512 4096 4 - 175296 - " > ./results/cachesim_result_13024_$t.txt
	./cachesim $t 32 16384 4 512 4096 4 >> ./results/cachesim_result_13024_$t.txt &
	echo -n "$t 32 16384 4 1024 4096 4 - 175200 - " > ./results/cachesim_result_13025_$t.txt
	./cachesim $t 32 16384 4 1024 4096 4 >> ./results/cachesim_result_13025_$t.txt &
	echo -n "$t 32 16384 4 32 4096 8 - 178304 - " > ./results/cachesim_result_13026_$t.txt
	./cachesim $t 32 16384 4 32 4096 8 >> ./results/cachesim_result_13026_$t.txt &
	echo -n "$t 32 16384 4 64 4096 8 - 176704 - " > ./results/cachesim_result_13027_$t.txt
	./cachesim $t 32 16384 4 64 4096 8 >> ./results/cachesim_result_13027_$t.txt &
	echo -n "$t 32 16384 4 128 4096 8 - 175904 - " > ./results/cachesim_result_13028_$t.txt
	./cachesim $t 32 16384 4 128 4096 8 >> ./results/cachesim_result_13028_$t.txt &
	echo -n "$t 32 16384 4 256 4096 8 - 175504 - " > ./results/cachesim_result_13029_$t.txt
	./cachesim $t 32 16384 4 256 4096 8 >> ./results/cachesim_result_13029_$t.txt &
	echo -n "$t 32 16384 4 512 4096 8 - 175304 - " > ./results/cachesim_result_13030_$t.txt
	./cachesim $t 32 16384 4 512 4096 8 >> ./results/cachesim_result_13030_$t.txt &
	echo -n "$t 32 16384 4 32 4096 16 - 178432 - " > ./results/cachesim_result_13031_$t.txt
	./cachesim $t 32 16384 4 32 4096 16 >> ./results/cachesim_result_13031_$t.txt &
	echo -n "$t 32 16384 4 64 4096 16 - 176768 - " > ./results/cachesim_result_13032_$t.txt
	./cachesim $t 32 16384 4 64 4096 16 >> ./results/cachesim_result_13032_$t.txt &
	echo -n "$t 32 16384 4 128 4096 16 - 175936 - " > ./results/cachesim_result_13033_$t.txt
	./cachesim $t 32 16384 4 128 4096 16 >> ./results/cachesim_result_13033_$t.txt &
	echo -n "$t 32 16384 4 256 4096 16 - 175520 - " > ./results/cachesim_result_13034_$t.txt
	./cachesim $t 32 16384 4 256 4096 16 >> ./results/cachesim_result_13034_$t.txt &
	echo -n "$t 32 16384 4 32 4096 32 - 178560 - " > ./results/cachesim_result_13035_$t.txt
	./cachesim $t 32 16384 4 32 4096 32 >> ./results/cachesim_result_13035_$t.txt &
	echo -n "$t 32 16384 4 64 4096 32 - 176832 - " > ./results/cachesim_result_13036_$t.txt
	./cachesim $t 32 16384 4 64 4096 32 >> ./results/cachesim_result_13036_$t.txt &
	echo -n "$t 32 16384 4 128 4096 32 - 175968 - " > ./results/cachesim_result_13037_$t.txt
	./cachesim $t 32 16384 4 128 4096 32 >> ./results/cachesim_result_13037_$t.txt &
	echo -n "$t 32 16384 4 32 8192 1 - 213248 - " > ./results/cachesim_result_13038_$t.txt
	./cachesim $t 32 16384 4 32 8192 1 >> ./results/cachesim_result_13038_$t.txt &
	echo -n "$t 32 16384 4 64 8192 1 - 210560 - " > ./results/cachesim_result_13039_$t.txt
	./cachesim $t 32 16384 4 64 8192 1 >> ./results/cachesim_result_13039_$t.txt &
	echo -n "$t 32 16384 4 128 8192 1 - 209216 - " > ./results/cachesim_result_13040_$t.txt
	./cachesim $t 32 16384 4 128 8192 1 >> ./results/cachesim_result_13040_$t.txt &
	echo -n "$t 32 16384 4 256 8192 1 - 208544 - " > ./results/cachesim_result_13041_$t.txt
	./cachesim $t 32 16384 4 256 8192 1 >> ./results/cachesim_result_13041_$t.txt &
	echo -n "$t 32 16384 4 512 8192 1 - 208208 - " > ./results/cachesim_result_13042_$t.txt
	./cachesim $t 32 16384 4 512 8192 1 >> ./results/cachesim_result_13042_$t.txt &
	echo -n "$t 32 16384 4 1024 8192 1 - 208040 - " > ./results/cachesim_result_13043_$t.txt
	./cachesim $t 32 16384 4 1024 8192 1 >> ./results/cachesim_result_13043_$t.txt &
	echo -n "$t 32 16384 4 32 8192 2 - 213504 - " > ./results/cachesim_result_13044_$t.txt
	./cachesim $t 32 16384 4 32 8192 2 >> ./results/cachesim_result_13044_$t.txt &
	echo -n "$t 32 16384 4 64 8192 2 - 210688 - " > ./results/cachesim_result_13045_$t.txt
	./cachesim $t 32 16384 4 64 8192 2 >> ./results/cachesim_result_13045_$t.txt &
	echo -n "$t 32 16384 4 128 8192 2 - 209280 - " > ./results/cachesim_result_13046_$t.txt
	./cachesim $t 32 16384 4 128 8192 2 >> ./results/cachesim_result_13046_$t.txt &
	echo -n "$t 32 16384 4 256 8192 2 - 208576 - " > ./results/cachesim_result_13047_$t.txt
	./cachesim $t 32 16384 4 256 8192 2 >> ./results/cachesim_result_13047_$t.txt &
	echo -n "$t 32 16384 4 512 8192 2 - 208224 - " > ./results/cachesim_result_13048_$t.txt
	./cachesim $t 32 16384 4 512 8192 2 >> ./results/cachesim_result_13048_$t.txt &
	echo -n "$t 32 16384 4 1024 8192 2 - 208048 - " > ./results/cachesim_result_13049_$t.txt
	./cachesim $t 32 16384 4 1024 8192 2 >> ./results/cachesim_result_13049_$t.txt &
	echo -n "$t 32 16384 4 32 8192 4 - 213760 - " > ./results/cachesim_result_13050_$t.txt
	./cachesim $t 32 16384 4 32 8192 4 >> ./results/cachesim_result_13050_$t.txt &
	echo -n "$t 32 16384 4 64 8192 4 - 210816 - " > ./results/cachesim_result_13051_$t.txt
	./cachesim $t 32 16384 4 64 8192 4 >> ./results/cachesim_result_13051_$t.txt &
	echo -n "$t 32 16384 4 128 8192 4 - 209344 - " > ./results/cachesim_result_13052_$t.txt
	./cachesim $t 32 16384 4 128 8192 4 >> ./results/cachesim_result_13052_$t.txt &
	echo -n "$t 32 16384 4 256 8192 4 - 208608 - " > ./results/cachesim_result_13053_$t.txt
	./cachesim $t 32 16384 4 256 8192 4 >> ./results/cachesim_result_13053_$t.txt &
	echo -n "$t 32 16384 4 512 8192 4 - 208240 - " > ./results/cachesim_result_13054_$t.txt
	./cachesim $t 32 16384 4 512 8192 4 >> ./results/cachesim_result_13054_$t.txt &
	echo -n "$t 32 16384 4 1024 8192 4 - 208056 - " > ./results/cachesim_result_13055_$t.txt
	./cachesim $t 32 16384 4 1024 8192 4 >> ./results/cachesim_result_13055_$t.txt &
	echo -n "$t 32 16384 4 32 8192 8 - 214016 - " > ./results/cachesim_result_13056_$t.txt
	./cachesim $t 32 16384 4 32 8192 8 >> ./results/cachesim_result_13056_$t.txt &
	echo -n "$t 32 16384 4 64 8192 8 - 210944 - " > ./results/cachesim_result_13057_$t.txt
	./cachesim $t 32 16384 4 64 8192 8 >> ./results/cachesim_result_13057_$t.txt &
	echo -n "$t 32 16384 4 128 8192 8 - 209408 - " > ./results/cachesim_result_13058_$t.txt
	./cachesim $t 32 16384 4 128 8192 8 >> ./results/cachesim_result_13058_$t.txt &
	echo -n "$t 32 16384 4 256 8192 8 - 208640 - " > ./results/cachesim_result_13059_$t.txt
	./cachesim $t 32 16384 4 256 8192 8 >> ./results/cachesim_result_13059_$t.txt &
	echo -n "$t 32 16384 4 512 8192 8 - 208256 - " > ./results/cachesim_result_13060_$t.txt
	./cachesim $t 32 16384 4 512 8192 8 >> ./results/cachesim_result_13060_$t.txt &
	echo -n "$t 32 16384 4 1024 8192 8 - 208064 - " > ./results/cachesim_result_13061_$t.txt
	./cachesim $t 32 16384 4 1024 8192 8 >> ./results/cachesim_result_13061_$t.txt &
	echo -n "$t 32 16384 4 32 8192 16 - 214272 - " > ./results/cachesim_result_13062_$t.txt
	./cachesim $t 32 16384 4 32 8192 16 >> ./results/cachesim_result_13062_$t.txt &
	echo -n "$t 32 16384 4 64 8192 16 - 211072 - " > ./results/cachesim_result_13063_$t.txt
	./cachesim $t 32 16384 4 64 8192 16 >> ./results/cachesim_result_13063_$t.txt &
	echo -n "$t 32 16384 4 128 8192 16 - 209472 - " > ./results/cachesim_result_13064_$t.txt
	./cachesim $t 32 16384 4 128 8192 16 >> ./results/cachesim_result_13064_$t.txt &
	echo -n "$t 32 16384 4 256 8192 16 - 208672 - " > ./results/cachesim_result_13065_$t.txt
	./cachesim $t 32 16384 4 256 8192 16 >> ./results/cachesim_result_13065_$t.txt &
	echo -n "$t 32 16384 4 512 8192 16 - 208272 - " > ./results/cachesim_result_13066_$t.txt
	./cachesim $t 32 16384 4 512 8192 16 >> ./results/cachesim_result_13066_$t.txt &
	echo -n "$t 32 16384 4 32 8192 32 - 214528 - " > ./results/cachesim_result_13067_$t.txt
	./cachesim $t 32 16384 4 32 8192 32 >> ./results/cachesim_result_13067_$t.txt &
	echo -n "$t 32 16384 4 64 8192 32 - 211200 - " > ./results/cachesim_result_13068_$t.txt
	./cachesim $t 32 16384 4 64 8192 32 >> ./results/cachesim_result_13068_$t.txt &
	echo -n "$t 32 16384 4 128 8192 32 - 209536 - " > ./results/cachesim_result_13069_$t.txt
	./cachesim $t 32 16384 4 128 8192 32 >> ./results/cachesim_result_13069_$t.txt &
	echo -n "$t 32 16384 4 256 8192 32 - 208704 - " > ./results/cachesim_result_13070_$t.txt
	./cachesim $t 32 16384 4 256 8192 32 >> ./results/cachesim_result_13070_$t.txt &
	echo -n "$t 32 16384 4 32 16384 1 - 283648 - " > ./results/cachesim_result_13071_$t.txt
	./cachesim $t 32 16384 4 32 16384 1 >> ./results/cachesim_result_13071_$t.txt &
	echo -n "$t 32 16384 4 64 16384 1 - 278528 - " > ./results/cachesim_result_13072_$t.txt
	./cachesim $t 32 16384 4 64 16384 1 >> ./results/cachesim_result_13072_$t.txt &
	echo -n "$t 32 16384 4 128 16384 1 - 275968 - " > ./results/cachesim_result_13073_$t.txt
	./cachesim $t 32 16384 4 128 16384 1 >> ./results/cachesim_result_13073_$t.txt &
	echo -n "$t 32 16384 4 256 16384 1 - 274688 - " > ./results/cachesim_result_13074_$t.txt
	./cachesim $t 32 16384 4 256 16384 1 >> ./results/cachesim_result_13074_$t.txt &
	echo -n "$t 32 16384 4 512 16384 1 - 274048 - " > ./results/cachesim_result_13075_$t.txt
	./cachesim $t 32 16384 4 512 16384 1 >> ./results/cachesim_result_13075_$t.txt &
	echo -n "$t 32 16384 4 1024 16384 1 - 273728 - " > ./results/cachesim_result_13076_$t.txt
	./cachesim $t 32 16384 4 1024 16384 1 >> ./results/cachesim_result_13076_$t.txt &
	echo -n "$t 32 16384 4 32 16384 2 - 284160 - " > ./results/cachesim_result_13077_$t.txt
	./cachesim $t 32 16384 4 32 16384 2 >> ./results/cachesim_result_13077_$t.txt &
	echo -n "$t 32 16384 4 64 16384 2 - 278784 - " > ./results/cachesim_result_13078_$t.txt
	./cachesim $t 32 16384 4 64 16384 2 >> ./results/cachesim_result_13078_$t.txt &
	echo -n "$t 32 16384 4 128 16384 2 - 276096 - " > ./results/cachesim_result_13079_$t.txt
	./cachesim $t 32 16384 4 128 16384 2 >> ./results/cachesim_result_13079_$t.txt &
	echo -n "$t 32 16384 4 256 16384 2 - 274752 - " > ./results/cachesim_result_13080_$t.txt
	./cachesim $t 32 16384 4 256 16384 2 >> ./results/cachesim_result_13080_$t.txt &
	echo -n "$t 32 16384 4 512 16384 2 - 274080 - " > ./results/cachesim_result_13081_$t.txt
	./cachesim $t 32 16384 4 512 16384 2 >> ./results/cachesim_result_13081_$t.txt &
	echo -n "$t 32 16384 4 1024 16384 2 - 273744 - " > ./results/cachesim_result_13082_$t.txt
	./cachesim $t 32 16384 4 1024 16384 2 >> ./results/cachesim_result_13082_$t.txt &
	echo -n "$t 32 16384 4 32 16384 4 - 284672 - " > ./results/cachesim_result_13083_$t.txt
	./cachesim $t 32 16384 4 32 16384 4 >> ./results/cachesim_result_13083_$t.txt &
	echo -n "$t 32 16384 4 64 16384 4 - 279040 - " > ./results/cachesim_result_13084_$t.txt
	./cachesim $t 32 16384 4 64 16384 4 >> ./results/cachesim_result_13084_$t.txt &
	echo -n "$t 32 16384 4 128 16384 4 - 276224 - " > ./results/cachesim_result_13085_$t.txt
	./cachesim $t 32 16384 4 128 16384 4 >> ./results/cachesim_result_13085_$t.txt &
	echo -n "$t 32 16384 4 256 16384 4 - 274816 - " > ./results/cachesim_result_13086_$t.txt
	./cachesim $t 32 16384 4 256 16384 4 >> ./results/cachesim_result_13086_$t.txt &
	echo -n "$t 32 16384 4 512 16384 4 - 274112 - " > ./results/cachesim_result_13087_$t.txt
	./cachesim $t 32 16384 4 512 16384 4 >> ./results/cachesim_result_13087_$t.txt &
	echo -n "$t 32 16384 4 1024 16384 4 - 273760 - " > ./results/cachesim_result_13088_$t.txt
	./cachesim $t 32 16384 4 1024 16384 4 >> ./results/cachesim_result_13088_$t.txt &
	echo -n "$t 32 16384 4 32 16384 8 - 285184 - " > ./results/cachesim_result_13089_$t.txt
	./cachesim $t 32 16384 4 32 16384 8 >> ./results/cachesim_result_13089_$t.txt &
	echo -n "$t 32 16384 4 64 16384 8 - 279296 - " > ./results/cachesim_result_13090_$t.txt
	./cachesim $t 32 16384 4 64 16384 8 >> ./results/cachesim_result_13090_$t.txt &
	echo -n "$t 32 16384 4 128 16384 8 - 276352 - " > ./results/cachesim_result_13091_$t.txt
	./cachesim $t 32 16384 4 128 16384 8 >> ./results/cachesim_result_13091_$t.txt &
	echo -n "$t 32 16384 4 256 16384 8 - 274880 - " > ./results/cachesim_result_13092_$t.txt
	./cachesim $t 32 16384 4 256 16384 8 >> ./results/cachesim_result_13092_$t.txt &
	echo -n "$t 32 16384 4 512 16384 8 - 274144 - " > ./results/cachesim_result_13093_$t.txt
	./cachesim $t 32 16384 4 512 16384 8 >> ./results/cachesim_result_13093_$t.txt &
	echo -n "$t 32 16384 4 1024 16384 8 - 273776 - " > ./results/cachesim_result_13094_$t.txt
	./cachesim $t 32 16384 4 1024 16384 8 >> ./results/cachesim_result_13094_$t.txt &
	echo -n "$t 32 16384 4 32 16384 16 - 285696 - " > ./results/cachesim_result_13095_$t.txt
	./cachesim $t 32 16384 4 32 16384 16 >> ./results/cachesim_result_13095_$t.txt &
	echo -n "$t 32 16384 4 64 16384 16 - 279552 - " > ./results/cachesim_result_13096_$t.txt
	./cachesim $t 32 16384 4 64 16384 16 >> ./results/cachesim_result_13096_$t.txt &
	echo -n "$t 32 16384 4 128 16384 16 - 276480 - " > ./results/cachesim_result_13097_$t.txt
	./cachesim $t 32 16384 4 128 16384 16 >> ./results/cachesim_result_13097_$t.txt &
	echo -n "$t 32 16384 4 256 16384 16 - 274944 - " > ./results/cachesim_result_13098_$t.txt
	./cachesim $t 32 16384 4 256 16384 16 >> ./results/cachesim_result_13098_$t.txt &
	echo -n "$t 32 16384 4 512 16384 16 - 274176 - " > ./results/cachesim_result_13099_$t.txt
	./cachesim $t 32 16384 4 512 16384 16 >> ./results/cachesim_result_13099_$t.txt &
	echo -n "$t 32 16384 4 1024 16384 16 - 273792 - " > ./results/cachesim_result_13100_$t.txt
	./cachesim $t 32 16384 4 1024 16384 16 >> ./results/cachesim_result_13100_$t.txt &
	echo -n "$t 32 16384 4 32 16384 32 - 286208 - " > ./results/cachesim_result_13101_$t.txt
	./cachesim $t 32 16384 4 32 16384 32 >> ./results/cachesim_result_13101_$t.txt &
	echo -n "$t 32 16384 4 64 16384 32 - 279808 - " > ./results/cachesim_result_13102_$t.txt
	./cachesim $t 32 16384 4 64 16384 32 >> ./results/cachesim_result_13102_$t.txt &
	echo -n "$t 32 16384 4 128 16384 32 - 276608 - " > ./results/cachesim_result_13103_$t.txt
	./cachesim $t 32 16384 4 128 16384 32 >> ./results/cachesim_result_13103_$t.txt &
	echo -n "$t 32 16384 4 256 16384 32 - 275008 - " > ./results/cachesim_result_13104_$t.txt
	./cachesim $t 32 16384 4 256 16384 32 >> ./results/cachesim_result_13104_$t.txt &
	echo -n "$t 32 16384 4 512 16384 32 - 274208 - " > ./results/cachesim_result_13105_$t.txt
	./cachesim $t 32 16384 4 512 16384 32 >> ./results/cachesim_result_13105_$t.txt &
	echo -n "$t 32 16384 4 32 32768 1 - 423936 - " > ./results/cachesim_result_13106_$t.txt
	./cachesim $t 32 16384 4 32 32768 1 >> ./results/cachesim_result_13106_$t.txt &
	echo -n "$t 32 16384 4 64 32768 1 - 414208 - " > ./results/cachesim_result_13107_$t.txt
	./cachesim $t 32 16384 4 64 32768 1 >> ./results/cachesim_result_13107_$t.txt &
	echo -n "$t 32 16384 4 128 32768 1 - 409344 - " > ./results/cachesim_result_13108_$t.txt
	./cachesim $t 32 16384 4 128 32768 1 >> ./results/cachesim_result_13108_$t.txt &
	echo -n "$t 32 16384 4 256 32768 1 - 406912 - " > ./results/cachesim_result_13109_$t.txt
	./cachesim $t 32 16384 4 256 32768 1 >> ./results/cachesim_result_13109_$t.txt &
	echo -n "$t 32 16384 4 512 32768 1 - 405696 - " > ./results/cachesim_result_13110_$t.txt
	./cachesim $t 32 16384 4 512 32768 1 >> ./results/cachesim_result_13110_$t.txt &
	echo -n "$t 32 16384 4 1024 32768 1 - 405088 - " > ./results/cachesim_result_13111_$t.txt
	./cachesim $t 32 16384 4 1024 32768 1 >> ./results/cachesim_result_13111_$t.txt &
	echo -n "$t 32 16384 4 32 32768 2 - 424960 - " > ./results/cachesim_result_13112_$t.txt
	./cachesim $t 32 16384 4 32 32768 2 >> ./results/cachesim_result_13112_$t.txt &
	echo -n "$t 32 16384 4 64 32768 2 - 414720 - " > ./results/cachesim_result_13113_$t.txt
	./cachesim $t 32 16384 4 64 32768 2 >> ./results/cachesim_result_13113_$t.txt &
	echo -n "$t 32 16384 4 128 32768 2 - 409600 - " > ./results/cachesim_result_13114_$t.txt
	./cachesim $t 32 16384 4 128 32768 2 >> ./results/cachesim_result_13114_$t.txt &
	echo -n "$t 32 16384 4 256 32768 2 - 407040 - " > ./results/cachesim_result_13115_$t.txt
	./cachesim $t 32 16384 4 256 32768 2 >> ./results/cachesim_result_13115_$t.txt &
	echo -n "$t 32 16384 4 512 32768 2 - 405760 - " > ./results/cachesim_result_13116_$t.txt
	./cachesim $t 32 16384 4 512 32768 2 >> ./results/cachesim_result_13116_$t.txt &
	echo -n "$t 32 16384 4 1024 32768 2 - 405120 - " > ./results/cachesim_result_13117_$t.txt
	./cachesim $t 32 16384 4 1024 32768 2 >> ./results/cachesim_result_13117_$t.txt &
	echo -n "$t 32 16384 4 32 32768 4 - 425984 - " > ./results/cachesim_result_13118_$t.txt
	./cachesim $t 32 16384 4 32 32768 4 >> ./results/cachesim_result_13118_$t.txt &
	echo -n "$t 32 16384 4 64 32768 4 - 415232 - " > ./results/cachesim_result_13119_$t.txt
	./cachesim $t 32 16384 4 64 32768 4 >> ./results/cachesim_result_13119_$t.txt &
	echo -n "$t 32 16384 4 128 32768 4 - 409856 - " > ./results/cachesim_result_13120_$t.txt
	./cachesim $t 32 16384 4 128 32768 4 >> ./results/cachesim_result_13120_$t.txt &
	echo -n "$t 32 16384 4 256 32768 4 - 407168 - " > ./results/cachesim_result_13121_$t.txt
	./cachesim $t 32 16384 4 256 32768 4 >> ./results/cachesim_result_13121_$t.txt &
	echo -n "$t 32 16384 4 512 32768 4 - 405824 - " > ./results/cachesim_result_13122_$t.txt
	./cachesim $t 32 16384 4 512 32768 4 >> ./results/cachesim_result_13122_$t.txt &
	echo -n "$t 32 16384 4 1024 32768 4 - 405152 - " > ./results/cachesim_result_13123_$t.txt
	./cachesim $t 32 16384 4 1024 32768 4 >> ./results/cachesim_result_13123_$t.txt &
	echo -n "$t 32 16384 4 32 32768 8 - 427008 - " > ./results/cachesim_result_13124_$t.txt
	./cachesim $t 32 16384 4 32 32768 8 >> ./results/cachesim_result_13124_$t.txt &
	echo -n "$t 32 16384 4 64 32768 8 - 415744 - " > ./results/cachesim_result_13125_$t.txt
	./cachesim $t 32 16384 4 64 32768 8 >> ./results/cachesim_result_13125_$t.txt &
	echo -n "$t 32 16384 4 128 32768 8 - 410112 - " > ./results/cachesim_result_13126_$t.txt
	./cachesim $t 32 16384 4 128 32768 8 >> ./results/cachesim_result_13126_$t.txt &
	echo -n "$t 32 16384 4 256 32768 8 - 407296 - " > ./results/cachesim_result_13127_$t.txt
	./cachesim $t 32 16384 4 256 32768 8 >> ./results/cachesim_result_13127_$t.txt &
	echo -n "$t 32 16384 4 512 32768 8 - 405888 - " > ./results/cachesim_result_13128_$t.txt
	./cachesim $t 32 16384 4 512 32768 8 >> ./results/cachesim_result_13128_$t.txt &
	echo -n "$t 32 16384 4 1024 32768 8 - 405184 - " > ./results/cachesim_result_13129_$t.txt
	./cachesim $t 32 16384 4 1024 32768 8 >> ./results/cachesim_result_13129_$t.txt &
	echo -n "$t 32 16384 4 32 32768 16 - 428032 - " > ./results/cachesim_result_13130_$t.txt
	./cachesim $t 32 16384 4 32 32768 16 >> ./results/cachesim_result_13130_$t.txt &
	echo -n "$t 32 16384 4 64 32768 16 - 416256 - " > ./results/cachesim_result_13131_$t.txt
	./cachesim $t 32 16384 4 64 32768 16 >> ./results/cachesim_result_13131_$t.txt &
	echo -n "$t 32 16384 4 128 32768 16 - 410368 - " > ./results/cachesim_result_13132_$t.txt
	./cachesim $t 32 16384 4 128 32768 16 >> ./results/cachesim_result_13132_$t.txt &
	echo -n "$t 32 16384 4 256 32768 16 - 407424 - " > ./results/cachesim_result_13133_$t.txt
	./cachesim $t 32 16384 4 256 32768 16 >> ./results/cachesim_result_13133_$t.txt &
	echo -n "$t 32 16384 4 512 32768 16 - 405952 - " > ./results/cachesim_result_13134_$t.txt
	./cachesim $t 32 16384 4 512 32768 16 >> ./results/cachesim_result_13134_$t.txt &
	echo -n "$t 32 16384 4 1024 32768 16 - 405216 - " > ./results/cachesim_result_13135_$t.txt
	./cachesim $t 32 16384 4 1024 32768 16 >> ./results/cachesim_result_13135_$t.txt &
	echo -n "$t 32 16384 4 32 32768 32 - 429056 - " > ./results/cachesim_result_13136_$t.txt
	./cachesim $t 32 16384 4 32 32768 32 >> ./results/cachesim_result_13136_$t.txt &
	echo -n "$t 32 16384 4 64 32768 32 - 416768 - " > ./results/cachesim_result_13137_$t.txt
	./cachesim $t 32 16384 4 64 32768 32 >> ./results/cachesim_result_13137_$t.txt &
	echo -n "$t 32 16384 4 128 32768 32 - 410624 - " > ./results/cachesim_result_13138_$t.txt
	./cachesim $t 32 16384 4 128 32768 32 >> ./results/cachesim_result_13138_$t.txt &
	echo -n "$t 32 16384 4 256 32768 32 - 407552 - " > ./results/cachesim_result_13139_$t.txt
	./cachesim $t 32 16384 4 256 32768 32 >> ./results/cachesim_result_13139_$t.txt &
	echo -n "$t 32 16384 4 512 32768 32 - 406016 - " > ./results/cachesim_result_13140_$t.txt
	./cachesim $t 32 16384 4 512 32768 32 >> ./results/cachesim_result_13140_$t.txt &
	echo -n "$t 32 16384 4 1024 32768 32 - 405248 - " > ./results/cachesim_result_13141_$t.txt
	./cachesim $t 32 16384 4 1024 32768 32 >> ./results/cachesim_result_13141_$t.txt &
	echo -n "$t 32 16384 4 32 65536 1 - 703488 - " > ./results/cachesim_result_13142_$t.txt
	./cachesim $t 32 16384 4 32 65536 1 >> ./results/cachesim_result_13142_$t.txt &
	echo -n "$t 32 16384 4 64 65536 1 - 685056 - " > ./results/cachesim_result_13143_$t.txt
	./cachesim $t 32 16384 4 64 65536 1 >> ./results/cachesim_result_13143_$t.txt &
	echo -n "$t 32 16384 4 128 65536 1 - 675840 - " > ./results/cachesim_result_13144_$t.txt
	./cachesim $t 32 16384 4 128 65536 1 >> ./results/cachesim_result_13144_$t.txt &
	echo -n "$t 32 16384 4 256 65536 1 - 671232 - " > ./results/cachesim_result_13145_$t.txt
	./cachesim $t 32 16384 4 256 65536 1 >> ./results/cachesim_result_13145_$t.txt &
	echo -n "$t 32 16384 4 512 65536 1 - 668928 - " > ./results/cachesim_result_13146_$t.txt
	./cachesim $t 32 16384 4 512 65536 1 >> ./results/cachesim_result_13146_$t.txt &
	echo -n "$t 32 16384 4 1024 65536 1 - 667776 - " > ./results/cachesim_result_13147_$t.txt
	./cachesim $t 32 16384 4 1024 65536 1 >> ./results/cachesim_result_13147_$t.txt &
	echo -n "$t 32 16384 4 32 65536 2 - 705536 - " > ./results/cachesim_result_13148_$t.txt
	./cachesim $t 32 16384 4 32 65536 2 >> ./results/cachesim_result_13148_$t.txt &
	echo -n "$t 32 16384 4 64 65536 2 - 686080 - " > ./results/cachesim_result_13149_$t.txt
	./cachesim $t 32 16384 4 64 65536 2 >> ./results/cachesim_result_13149_$t.txt &
	echo -n "$t 32 16384 4 128 65536 2 - 676352 - " > ./results/cachesim_result_13150_$t.txt
	./cachesim $t 32 16384 4 128 65536 2 >> ./results/cachesim_result_13150_$t.txt &
	echo -n "$t 32 16384 4 256 65536 2 - 671488 - " > ./results/cachesim_result_13151_$t.txt
	./cachesim $t 32 16384 4 256 65536 2 >> ./results/cachesim_result_13151_$t.txt &
	echo -n "$t 32 16384 4 512 65536 2 - 669056 - " > ./results/cachesim_result_13152_$t.txt
	./cachesim $t 32 16384 4 512 65536 2 >> ./results/cachesim_result_13152_$t.txt &
	echo -n "$t 32 16384 4 1024 65536 2 - 667840 - " > ./results/cachesim_result_13153_$t.txt
	./cachesim $t 32 16384 4 1024 65536 2 >> ./results/cachesim_result_13153_$t.txt &
	echo -n "$t 32 16384 4 32 65536 4 - 707584 - " > ./results/cachesim_result_13154_$t.txt
	./cachesim $t 32 16384 4 32 65536 4 >> ./results/cachesim_result_13154_$t.txt &
	echo -n "$t 32 16384 4 64 65536 4 - 687104 - " > ./results/cachesim_result_13155_$t.txt
	./cachesim $t 32 16384 4 64 65536 4 >> ./results/cachesim_result_13155_$t.txt &
	echo -n "$t 32 16384 4 128 65536 4 - 676864 - " > ./results/cachesim_result_13156_$t.txt
	./cachesim $t 32 16384 4 128 65536 4 >> ./results/cachesim_result_13156_$t.txt &
	echo -n "$t 32 16384 4 256 65536 4 - 671744 - " > ./results/cachesim_result_13157_$t.txt
	./cachesim $t 32 16384 4 256 65536 4 >> ./results/cachesim_result_13157_$t.txt &
	echo -n "$t 32 16384 4 512 65536 4 - 669184 - " > ./results/cachesim_result_13158_$t.txt
	./cachesim $t 32 16384 4 512 65536 4 >> ./results/cachesim_result_13158_$t.txt &
	echo -n "$t 32 16384 4 1024 65536 4 - 667904 - " > ./results/cachesim_result_13159_$t.txt
	./cachesim $t 32 16384 4 1024 65536 4 >> ./results/cachesim_result_13159_$t.txt &
	echo -n "$t 32 16384 4 32 65536 8 - 709632 - " > ./results/cachesim_result_13160_$t.txt
	./cachesim $t 32 16384 4 32 65536 8 >> ./results/cachesim_result_13160_$t.txt &
	echo -n "$t 32 16384 4 64 65536 8 - 688128 - " > ./results/cachesim_result_13161_$t.txt
	./cachesim $t 32 16384 4 64 65536 8 >> ./results/cachesim_result_13161_$t.txt &
	echo -n "$t 32 16384 4 128 65536 8 - 677376 - " > ./results/cachesim_result_13162_$t.txt
	./cachesim $t 32 16384 4 128 65536 8 >> ./results/cachesim_result_13162_$t.txt &
	echo -n "$t 32 16384 4 256 65536 8 - 672000 - " > ./results/cachesim_result_13163_$t.txt
	./cachesim $t 32 16384 4 256 65536 8 >> ./results/cachesim_result_13163_$t.txt &
	echo -n "$t 32 16384 4 512 65536 8 - 669312 - " > ./results/cachesim_result_13164_$t.txt
	./cachesim $t 32 16384 4 512 65536 8 >> ./results/cachesim_result_13164_$t.txt &
	echo -n "$t 32 16384 4 1024 65536 8 - 667968 - " > ./results/cachesim_result_13165_$t.txt
	./cachesim $t 32 16384 4 1024 65536 8 >> ./results/cachesim_result_13165_$t.txt &
	echo -n "$t 32 16384 4 32 65536 16 - 711680 - " > ./results/cachesim_result_13166_$t.txt
	./cachesim $t 32 16384 4 32 65536 16 >> ./results/cachesim_result_13166_$t.txt &
	echo -n "$t 32 16384 4 64 65536 16 - 689152 - " > ./results/cachesim_result_13167_$t.txt
	./cachesim $t 32 16384 4 64 65536 16 >> ./results/cachesim_result_13167_$t.txt &
	echo -n "$t 32 16384 4 128 65536 16 - 677888 - " > ./results/cachesim_result_13168_$t.txt
	./cachesim $t 32 16384 4 128 65536 16 >> ./results/cachesim_result_13168_$t.txt &
	echo -n "$t 32 16384 4 256 65536 16 - 672256 - " > ./results/cachesim_result_13169_$t.txt
	./cachesim $t 32 16384 4 256 65536 16 >> ./results/cachesim_result_13169_$t.txt &
	echo -n "$t 32 16384 4 512 65536 16 - 669440 - " > ./results/cachesim_result_13170_$t.txt
	./cachesim $t 32 16384 4 512 65536 16 >> ./results/cachesim_result_13170_$t.txt &
	echo -n "$t 32 16384 4 1024 65536 16 - 668032 - " > ./results/cachesim_result_13171_$t.txt
	./cachesim $t 32 16384 4 1024 65536 16 >> ./results/cachesim_result_13171_$t.txt &
	echo -n "$t 32 16384 4 32 65536 32 - 713728 - " > ./results/cachesim_result_13172_$t.txt
	./cachesim $t 32 16384 4 32 65536 32 >> ./results/cachesim_result_13172_$t.txt &
	echo -n "$t 32 16384 4 64 65536 32 - 690176 - " > ./results/cachesim_result_13173_$t.txt
	./cachesim $t 32 16384 4 64 65536 32 >> ./results/cachesim_result_13173_$t.txt &
	echo -n "$t 32 16384 4 128 65536 32 - 678400 - " > ./results/cachesim_result_13174_$t.txt
	./cachesim $t 32 16384 4 128 65536 32 >> ./results/cachesim_result_13174_$t.txt &
	echo -n "$t 32 16384 4 256 65536 32 - 672512 - " > ./results/cachesim_result_13175_$t.txt
	./cachesim $t 32 16384 4 256 65536 32 >> ./results/cachesim_result_13175_$t.txt &
	echo -n "$t 32 16384 4 512 65536 32 - 669568 - " > ./results/cachesim_result_13176_$t.txt
	./cachesim $t 32 16384 4 512 65536 32 >> ./results/cachesim_result_13176_$t.txt &
	echo -n "$t 32 16384 4 1024 65536 32 - 668096 - " > ./results/cachesim_result_13177_$t.txt
	./cachesim $t 32 16384 4 1024 65536 32 >> ./results/cachesim_result_13177_$t.txt &
	echo -n "$t 32 16384 4 32 131072 1 - 1260544 - " > ./results/cachesim_result_13178_$t.txt
	./cachesim $t 32 16384 4 32 131072 1 >> ./results/cachesim_result_13178_$t.txt &
	echo -n "$t 32 16384 4 64 131072 1 - 1225728 - " > ./results/cachesim_result_13179_$t.txt
	./cachesim $t 32 16384 4 64 131072 1 >> ./results/cachesim_result_13179_$t.txt &
	echo -n "$t 32 16384 4 128 131072 1 - 1208320 - " > ./results/cachesim_result_13180_$t.txt
	./cachesim $t 32 16384 4 128 131072 1 >> ./results/cachesim_result_13180_$t.txt &
	echo -n "$t 32 16384 4 256 131072 1 - 1199616 - " > ./results/cachesim_result_13181_$t.txt
	./cachesim $t 32 16384 4 256 131072 1 >> ./results/cachesim_result_13181_$t.txt &
	echo -n "$t 32 16384 4 512 131072 1 - 1195264 - " > ./results/cachesim_result_13182_$t.txt
	./cachesim $t 32 16384 4 512 131072 1 >> ./results/cachesim_result_13182_$t.txt &
	echo -n "$t 32 16384 4 1024 131072 1 - 1193088 - " > ./results/cachesim_result_13183_$t.txt
	./cachesim $t 32 16384 4 1024 131072 1 >> ./results/cachesim_result_13183_$t.txt &
	echo -n "$t 32 16384 4 32 131072 2 - 1264640 - " > ./results/cachesim_result_13184_$t.txt
	./cachesim $t 32 16384 4 32 131072 2 >> ./results/cachesim_result_13184_$t.txt &
	echo -n "$t 32 16384 4 64 131072 2 - 1227776 - " > ./results/cachesim_result_13185_$t.txt
	./cachesim $t 32 16384 4 64 131072 2 >> ./results/cachesim_result_13185_$t.txt &
	echo -n "$t 32 16384 4 128 131072 2 - 1209344 - " > ./results/cachesim_result_13186_$t.txt
	./cachesim $t 32 16384 4 128 131072 2 >> ./results/cachesim_result_13186_$t.txt &
	echo -n "$t 32 16384 4 256 131072 2 - 1200128 - " > ./results/cachesim_result_13187_$t.txt
	./cachesim $t 32 16384 4 256 131072 2 >> ./results/cachesim_result_13187_$t.txt &
	echo -n "$t 32 16384 4 512 131072 2 - 1195520 - " > ./results/cachesim_result_13188_$t.txt
	./cachesim $t 32 16384 4 512 131072 2 >> ./results/cachesim_result_13188_$t.txt &
	echo -n "$t 32 16384 4 1024 131072 2 - 1193216 - " > ./results/cachesim_result_13189_$t.txt
	./cachesim $t 32 16384 4 1024 131072 2 >> ./results/cachesim_result_13189_$t.txt &
	echo -n "$t 32 16384 4 32 131072 4 - 1268736 - " > ./results/cachesim_result_13190_$t.txt
	./cachesim $t 32 16384 4 32 131072 4 >> ./results/cachesim_result_13190_$t.txt &
	echo -n "$t 32 16384 4 64 131072 4 - 1229824 - " > ./results/cachesim_result_13191_$t.txt
	./cachesim $t 32 16384 4 64 131072 4 >> ./results/cachesim_result_13191_$t.txt &
	echo -n "$t 32 16384 4 128 131072 4 - 1210368 - " > ./results/cachesim_result_13192_$t.txt
	./cachesim $t 32 16384 4 128 131072 4 >> ./results/cachesim_result_13192_$t.txt &
	echo -n "$t 32 16384 4 256 131072 4 - 1200640 - " > ./results/cachesim_result_13193_$t.txt
	./cachesim $t 32 16384 4 256 131072 4 >> ./results/cachesim_result_13193_$t.txt &
	echo -n "$t 32 16384 4 512 131072 4 - 1195776 - " > ./results/cachesim_result_13194_$t.txt
	./cachesim $t 32 16384 4 512 131072 4 >> ./results/cachesim_result_13194_$t.txt &
	echo -n "$t 32 16384 4 1024 131072 4 - 1193344 - " > ./results/cachesim_result_13195_$t.txt
	./cachesim $t 32 16384 4 1024 131072 4 >> ./results/cachesim_result_13195_$t.txt &
	echo -n "$t 32 16384 4 32 131072 8 - 1272832 - " > ./results/cachesim_result_13196_$t.txt
	./cachesim $t 32 16384 4 32 131072 8 >> ./results/cachesim_result_13196_$t.txt &
	echo -n "$t 32 16384 4 64 131072 8 - 1231872 - " > ./results/cachesim_result_13197_$t.txt
	./cachesim $t 32 16384 4 64 131072 8 >> ./results/cachesim_result_13197_$t.txt &
	echo -n "$t 32 16384 4 128 131072 8 - 1211392 - " > ./results/cachesim_result_13198_$t.txt
	./cachesim $t 32 16384 4 128 131072 8 >> ./results/cachesim_result_13198_$t.txt &
	echo -n "$t 32 16384 4 256 131072 8 - 1201152 - " > ./results/cachesim_result_13199_$t.txt
	./cachesim $t 32 16384 4 256 131072 8 >> ./results/cachesim_result_13199_$t.txt &
	echo -n "$t 32 16384 4 512 131072 8 - 1196032 - " > ./results/cachesim_result_13200_$t.txt
	./cachesim $t 32 16384 4 512 131072 8 >> ./results/cachesim_result_13200_$t.txt &
	echo -n "$t 32 16384 4 1024 131072 8 - 1193472 - " > ./results/cachesim_result_13201_$t.txt
	./cachesim $t 32 16384 4 1024 131072 8 >> ./results/cachesim_result_13201_$t.txt &
	echo -n "$t 32 16384 4 32 131072 16 - 1276928 - " > ./results/cachesim_result_13202_$t.txt
	./cachesim $t 32 16384 4 32 131072 16 >> ./results/cachesim_result_13202_$t.txt &
	echo -n "$t 32 16384 4 64 131072 16 - 1233920 - " > ./results/cachesim_result_13203_$t.txt
	./cachesim $t 32 16384 4 64 131072 16 >> ./results/cachesim_result_13203_$t.txt &
	echo -n "$t 32 16384 4 128 131072 16 - 1212416 - " > ./results/cachesim_result_13204_$t.txt
	./cachesim $t 32 16384 4 128 131072 16 >> ./results/cachesim_result_13204_$t.txt &
	echo -n "$t 32 16384 4 256 131072 16 - 1201664 - " > ./results/cachesim_result_13205_$t.txt
	./cachesim $t 32 16384 4 256 131072 16 >> ./results/cachesim_result_13205_$t.txt &
	echo -n "$t 32 16384 4 512 131072 16 - 1196288 - " > ./results/cachesim_result_13206_$t.txt
	./cachesim $t 32 16384 4 512 131072 16 >> ./results/cachesim_result_13206_$t.txt &
	echo -n "$t 32 16384 4 1024 131072 16 - 1193600 - " > ./results/cachesim_result_13207_$t.txt
	./cachesim $t 32 16384 4 1024 131072 16 >> ./results/cachesim_result_13207_$t.txt &
	echo -n "$t 32 16384 4 32 131072 32 - 1281024 - " > ./results/cachesim_result_13208_$t.txt
	./cachesim $t 32 16384 4 32 131072 32 >> ./results/cachesim_result_13208_$t.txt &
	echo -n "$t 32 16384 4 64 131072 32 - 1235968 - " > ./results/cachesim_result_13209_$t.txt
	./cachesim $t 32 16384 4 64 131072 32 >> ./results/cachesim_result_13209_$t.txt &
	echo -n "$t 32 16384 4 128 131072 32 - 1213440 - " > ./results/cachesim_result_13210_$t.txt
	./cachesim $t 32 16384 4 128 131072 32 >> ./results/cachesim_result_13210_$t.txt &
	echo -n "$t 32 16384 4 256 131072 32 - 1202176 - " > ./results/cachesim_result_13211_$t.txt
	./cachesim $t 32 16384 4 256 131072 32 >> ./results/cachesim_result_13211_$t.txt &
	echo -n "$t 32 16384 4 512 131072 32 - 1196544 - " > ./results/cachesim_result_13212_$t.txt
	./cachesim $t 32 16384 4 512 131072 32 >> ./results/cachesim_result_13212_$t.txt &
	echo -n "$t 32 16384 4 1024 131072 32 - 1193728 - " > ./results/cachesim_result_13213_$t.txt
	./cachesim $t 32 16384 4 1024 131072 32 >> ./results/cachesim_result_13213_$t.txt &
	echo -n "$t 64 16384 4 64 4096 1 - 170880 - " > ./results/cachesim_result_13214_$t.txt
	./cachesim $t 64 16384 4 64 4096 1 >> ./results/cachesim_result_13214_$t.txt &
	echo -n "$t 64 16384 4 128 4096 1 - 170176 - " > ./results/cachesim_result_13215_$t.txt
	./cachesim $t 64 16384 4 128 4096 1 >> ./results/cachesim_result_13215_$t.txt &
	echo -n "$t 64 16384 4 256 4096 1 - 169824 - " > ./results/cachesim_result_13216_$t.txt
	./cachesim $t 64 16384 4 256 4096 1 >> ./results/cachesim_result_13216_$t.txt &
	echo -n "$t 64 16384 4 512 4096 1 - 169648 - " > ./results/cachesim_result_13217_$t.txt
	./cachesim $t 64 16384 4 512 4096 1 >> ./results/cachesim_result_13217_$t.txt &
	echo -n "$t 64 16384 4 1024 4096 1 - 169560 - " > ./results/cachesim_result_13218_$t.txt
	./cachesim $t 64 16384 4 1024 4096 1 >> ./results/cachesim_result_13218_$t.txt &
	echo -n "$t 64 16384 4 64 4096 2 - 170944 - " > ./results/cachesim_result_13219_$t.txt
	./cachesim $t 64 16384 4 64 4096 2 >> ./results/cachesim_result_13219_$t.txt &
	echo -n "$t 64 16384 4 128 4096 2 - 170208 - " > ./results/cachesim_result_13220_$t.txt
	./cachesim $t 64 16384 4 128 4096 2 >> ./results/cachesim_result_13220_$t.txt &
	echo -n "$t 64 16384 4 256 4096 2 - 169840 - " > ./results/cachesim_result_13221_$t.txt
	./cachesim $t 64 16384 4 256 4096 2 >> ./results/cachesim_result_13221_$t.txt &
	echo -n "$t 64 16384 4 512 4096 2 - 169656 - " > ./results/cachesim_result_13222_$t.txt
	./cachesim $t 64 16384 4 512 4096 2 >> ./results/cachesim_result_13222_$t.txt &
	echo -n "$t 64 16384 4 1024 4096 2 - 169564 - " > ./results/cachesim_result_13223_$t.txt
	./cachesim $t 64 16384 4 1024 4096 2 >> ./results/cachesim_result_13223_$t.txt &
	echo -n "$t 64 16384 4 64 4096 4 - 171008 - " > ./results/cachesim_result_13224_$t.txt
	./cachesim $t 64 16384 4 64 4096 4 >> ./results/cachesim_result_13224_$t.txt &
	echo -n "$t 64 16384 4 128 4096 4 - 170240 - " > ./results/cachesim_result_13225_$t.txt
	./cachesim $t 64 16384 4 128 4096 4 >> ./results/cachesim_result_13225_$t.txt &
	echo -n "$t 64 16384 4 256 4096 4 - 169856 - " > ./results/cachesim_result_13226_$t.txt
	./cachesim $t 64 16384 4 256 4096 4 >> ./results/cachesim_result_13226_$t.txt &
	echo -n "$t 64 16384 4 512 4096 4 - 169664 - " > ./results/cachesim_result_13227_$t.txt
	./cachesim $t 64 16384 4 512 4096 4 >> ./results/cachesim_result_13227_$t.txt &
	echo -n "$t 64 16384 4 1024 4096 4 - 169568 - " > ./results/cachesim_result_13228_$t.txt
	./cachesim $t 64 16384 4 1024 4096 4 >> ./results/cachesim_result_13228_$t.txt &
	echo -n "$t 64 16384 4 64 4096 8 - 171072 - " > ./results/cachesim_result_13229_$t.txt
	./cachesim $t 64 16384 4 64 4096 8 >> ./results/cachesim_result_13229_$t.txt &
	echo -n "$t 64 16384 4 128 4096 8 - 170272 - " > ./results/cachesim_result_13230_$t.txt
	./cachesim $t 64 16384 4 128 4096 8 >> ./results/cachesim_result_13230_$t.txt &
	echo -n "$t 64 16384 4 256 4096 8 - 169872 - " > ./results/cachesim_result_13231_$t.txt
	./cachesim $t 64 16384 4 256 4096 8 >> ./results/cachesim_result_13231_$t.txt &
	echo -n "$t 64 16384 4 512 4096 8 - 169672 - " > ./results/cachesim_result_13232_$t.txt
	./cachesim $t 64 16384 4 512 4096 8 >> ./results/cachesim_result_13232_$t.txt &
	echo -n "$t 64 16384 4 64 4096 16 - 171136 - " > ./results/cachesim_result_13233_$t.txt
	./cachesim $t 64 16384 4 64 4096 16 >> ./results/cachesim_result_13233_$t.txt &
	echo -n "$t 64 16384 4 128 4096 16 - 170304 - " > ./results/cachesim_result_13234_$t.txt
	./cachesim $t 64 16384 4 128 4096 16 >> ./results/cachesim_result_13234_$t.txt &
	echo -n "$t 64 16384 4 256 4096 16 - 169888 - " > ./results/cachesim_result_13235_$t.txt
	./cachesim $t 64 16384 4 256 4096 16 >> ./results/cachesim_result_13235_$t.txt &
	echo -n "$t 64 16384 4 64 4096 32 - 171200 - " > ./results/cachesim_result_13236_$t.txt
	./cachesim $t 64 16384 4 64 4096 32 >> ./results/cachesim_result_13236_$t.txt &
	echo -n "$t 64 16384 4 128 4096 32 - 170336 - " > ./results/cachesim_result_13237_$t.txt
	./cachesim $t 64 16384 4 128 4096 32 >> ./results/cachesim_result_13237_$t.txt &
	echo -n "$t 64 16384 4 64 8192 1 - 204928 - " > ./results/cachesim_result_13238_$t.txt
	./cachesim $t 64 16384 4 64 8192 1 >> ./results/cachesim_result_13238_$t.txt &
	echo -n "$t 64 16384 4 128 8192 1 - 203584 - " > ./results/cachesim_result_13239_$t.txt
	./cachesim $t 64 16384 4 128 8192 1 >> ./results/cachesim_result_13239_$t.txt &
	echo -n "$t 64 16384 4 256 8192 1 - 202912 - " > ./results/cachesim_result_13240_$t.txt
	./cachesim $t 64 16384 4 256 8192 1 >> ./results/cachesim_result_13240_$t.txt &
	echo -n "$t 64 16384 4 512 8192 1 - 202576 - " > ./results/cachesim_result_13241_$t.txt
	./cachesim $t 64 16384 4 512 8192 1 >> ./results/cachesim_result_13241_$t.txt &
	echo -n "$t 64 16384 4 1024 8192 1 - 202408 - " > ./results/cachesim_result_13242_$t.txt
	./cachesim $t 64 16384 4 1024 8192 1 >> ./results/cachesim_result_13242_$t.txt &
	echo -n "$t 64 16384 4 64 8192 2 - 205056 - " > ./results/cachesim_result_13243_$t.txt
	./cachesim $t 64 16384 4 64 8192 2 >> ./results/cachesim_result_13243_$t.txt &
	echo -n "$t 64 16384 4 128 8192 2 - 203648 - " > ./results/cachesim_result_13244_$t.txt
	./cachesim $t 64 16384 4 128 8192 2 >> ./results/cachesim_result_13244_$t.txt &
	echo -n "$t 64 16384 4 256 8192 2 - 202944 - " > ./results/cachesim_result_13245_$t.txt
	./cachesim $t 64 16384 4 256 8192 2 >> ./results/cachesim_result_13245_$t.txt &
	echo -n "$t 64 16384 4 512 8192 2 - 202592 - " > ./results/cachesim_result_13246_$t.txt
	./cachesim $t 64 16384 4 512 8192 2 >> ./results/cachesim_result_13246_$t.txt &
	echo -n "$t 64 16384 4 1024 8192 2 - 202416 - " > ./results/cachesim_result_13247_$t.txt
	./cachesim $t 64 16384 4 1024 8192 2 >> ./results/cachesim_result_13247_$t.txt &
	echo -n "$t 64 16384 4 64 8192 4 - 205184 - " > ./results/cachesim_result_13248_$t.txt
	./cachesim $t 64 16384 4 64 8192 4 >> ./results/cachesim_result_13248_$t.txt &
	echo -n "$t 64 16384 4 128 8192 4 - 203712 - " > ./results/cachesim_result_13249_$t.txt
	./cachesim $t 64 16384 4 128 8192 4 >> ./results/cachesim_result_13249_$t.txt &
	echo -n "$t 64 16384 4 256 8192 4 - 202976 - " > ./results/cachesim_result_13250_$t.txt
	./cachesim $t 64 16384 4 256 8192 4 >> ./results/cachesim_result_13250_$t.txt &
	echo -n "$t 64 16384 4 512 8192 4 - 202608 - " > ./results/cachesim_result_13251_$t.txt
	./cachesim $t 64 16384 4 512 8192 4 >> ./results/cachesim_result_13251_$t.txt &
	echo -n "$t 64 16384 4 1024 8192 4 - 202424 - " > ./results/cachesim_result_13252_$t.txt
	./cachesim $t 64 16384 4 1024 8192 4 >> ./results/cachesim_result_13252_$t.txt &
	echo -n "$t 64 16384 4 64 8192 8 - 205312 - " > ./results/cachesim_result_13253_$t.txt
	./cachesim $t 64 16384 4 64 8192 8 >> ./results/cachesim_result_13253_$t.txt &
	echo -n "$t 64 16384 4 128 8192 8 - 203776 - " > ./results/cachesim_result_13254_$t.txt
	./cachesim $t 64 16384 4 128 8192 8 >> ./results/cachesim_result_13254_$t.txt &
	echo -n "$t 64 16384 4 256 8192 8 - 203008 - " > ./results/cachesim_result_13255_$t.txt
	./cachesim $t 64 16384 4 256 8192 8 >> ./results/cachesim_result_13255_$t.txt &
	echo -n "$t 64 16384 4 512 8192 8 - 202624 - " > ./results/cachesim_result_13256_$t.txt
	./cachesim $t 64 16384 4 512 8192 8 >> ./results/cachesim_result_13256_$t.txt &
	echo -n "$t 64 16384 4 1024 8192 8 - 202432 - " > ./results/cachesim_result_13257_$t.txt
	./cachesim $t 64 16384 4 1024 8192 8 >> ./results/cachesim_result_13257_$t.txt &
	echo -n "$t 64 16384 4 64 8192 16 - 205440 - " > ./results/cachesim_result_13258_$t.txt
	./cachesim $t 64 16384 4 64 8192 16 >> ./results/cachesim_result_13258_$t.txt &
	echo -n "$t 64 16384 4 128 8192 16 - 203840 - " > ./results/cachesim_result_13259_$t.txt
	./cachesim $t 64 16384 4 128 8192 16 >> ./results/cachesim_result_13259_$t.txt &
	echo -n "$t 64 16384 4 256 8192 16 - 203040 - " > ./results/cachesim_result_13260_$t.txt
	./cachesim $t 64 16384 4 256 8192 16 >> ./results/cachesim_result_13260_$t.txt &
	echo -n "$t 64 16384 4 512 8192 16 - 202640 - " > ./results/cachesim_result_13261_$t.txt
	./cachesim $t 64 16384 4 512 8192 16 >> ./results/cachesim_result_13261_$t.txt &
	echo -n "$t 64 16384 4 64 8192 32 - 205568 - " > ./results/cachesim_result_13262_$t.txt
	./cachesim $t 64 16384 4 64 8192 32 >> ./results/cachesim_result_13262_$t.txt &
	echo -n "$t 64 16384 4 128 8192 32 - 203904 - " > ./results/cachesim_result_13263_$t.txt
	./cachesim $t 64 16384 4 128 8192 32 >> ./results/cachesim_result_13263_$t.txt &
	echo -n "$t 64 16384 4 256 8192 32 - 203072 - " > ./results/cachesim_result_13264_$t.txt
	./cachesim $t 64 16384 4 256 8192 32 >> ./results/cachesim_result_13264_$t.txt &
	echo -n "$t 64 16384 4 64 16384 1 - 272896 - " > ./results/cachesim_result_13265_$t.txt
	./cachesim $t 64 16384 4 64 16384 1 >> ./results/cachesim_result_13265_$t.txt &
	echo -n "$t 64 16384 4 128 16384 1 - 270336 - " > ./results/cachesim_result_13266_$t.txt
	./cachesim $t 64 16384 4 128 16384 1 >> ./results/cachesim_result_13266_$t.txt &
	echo -n "$t 64 16384 4 256 16384 1 - 269056 - " > ./results/cachesim_result_13267_$t.txt
	./cachesim $t 64 16384 4 256 16384 1 >> ./results/cachesim_result_13267_$t.txt &
	echo -n "$t 64 16384 4 512 16384 1 - 268416 - " > ./results/cachesim_result_13268_$t.txt
	./cachesim $t 64 16384 4 512 16384 1 >> ./results/cachesim_result_13268_$t.txt &
	echo -n "$t 64 16384 4 1024 16384 1 - 268096 - " > ./results/cachesim_result_13269_$t.txt
	./cachesim $t 64 16384 4 1024 16384 1 >> ./results/cachesim_result_13269_$t.txt &
	echo -n "$t 64 16384 4 64 16384 2 - 273152 - " > ./results/cachesim_result_13270_$t.txt
	./cachesim $t 64 16384 4 64 16384 2 >> ./results/cachesim_result_13270_$t.txt &
	echo -n "$t 64 16384 4 128 16384 2 - 270464 - " > ./results/cachesim_result_13271_$t.txt
	./cachesim $t 64 16384 4 128 16384 2 >> ./results/cachesim_result_13271_$t.txt &
	echo -n "$t 64 16384 4 256 16384 2 - 269120 - " > ./results/cachesim_result_13272_$t.txt
	./cachesim $t 64 16384 4 256 16384 2 >> ./results/cachesim_result_13272_$t.txt &
	echo -n "$t 64 16384 4 512 16384 2 - 268448 - " > ./results/cachesim_result_13273_$t.txt
	./cachesim $t 64 16384 4 512 16384 2 >> ./results/cachesim_result_13273_$t.txt &
	echo -n "$t 64 16384 4 1024 16384 2 - 268112 - " > ./results/cachesim_result_13274_$t.txt
	./cachesim $t 64 16384 4 1024 16384 2 >> ./results/cachesim_result_13274_$t.txt &
	echo -n "$t 64 16384 4 64 16384 4 - 273408 - " > ./results/cachesim_result_13275_$t.txt
	./cachesim $t 64 16384 4 64 16384 4 >> ./results/cachesim_result_13275_$t.txt &
	echo -n "$t 64 16384 4 128 16384 4 - 270592 - " > ./results/cachesim_result_13276_$t.txt
	./cachesim $t 64 16384 4 128 16384 4 >> ./results/cachesim_result_13276_$t.txt &
	echo -n "$t 64 16384 4 256 16384 4 - 269184 - " > ./results/cachesim_result_13277_$t.txt
	./cachesim $t 64 16384 4 256 16384 4 >> ./results/cachesim_result_13277_$t.txt &
	echo -n "$t 64 16384 4 512 16384 4 - 268480 - " > ./results/cachesim_result_13278_$t.txt
	./cachesim $t 64 16384 4 512 16384 4 >> ./results/cachesim_result_13278_$t.txt &
	echo -n "$t 64 16384 4 1024 16384 4 - 268128 - " > ./results/cachesim_result_13279_$t.txt
	./cachesim $t 64 16384 4 1024 16384 4 >> ./results/cachesim_result_13279_$t.txt &
	echo -n "$t 64 16384 4 64 16384 8 - 273664 - " > ./results/cachesim_result_13280_$t.txt
	./cachesim $t 64 16384 4 64 16384 8 >> ./results/cachesim_result_13280_$t.txt &
	echo -n "$t 64 16384 4 128 16384 8 - 270720 - " > ./results/cachesim_result_13281_$t.txt
	./cachesim $t 64 16384 4 128 16384 8 >> ./results/cachesim_result_13281_$t.txt &
	echo -n "$t 64 16384 4 256 16384 8 - 269248 - " > ./results/cachesim_result_13282_$t.txt
	./cachesim $t 64 16384 4 256 16384 8 >> ./results/cachesim_result_13282_$t.txt &
	echo -n "$t 64 16384 4 512 16384 8 - 268512 - " > ./results/cachesim_result_13283_$t.txt
	./cachesim $t 64 16384 4 512 16384 8 >> ./results/cachesim_result_13283_$t.txt &
	echo -n "$t 64 16384 4 1024 16384 8 - 268144 - " > ./results/cachesim_result_13284_$t.txt
	./cachesim $t 64 16384 4 1024 16384 8 >> ./results/cachesim_result_13284_$t.txt &
	echo -n "$t 64 16384 4 64 16384 16 - 273920 - " > ./results/cachesim_result_13285_$t.txt
	./cachesim $t 64 16384 4 64 16384 16 >> ./results/cachesim_result_13285_$t.txt &
	echo -n "$t 64 16384 4 128 16384 16 - 270848 - " > ./results/cachesim_result_13286_$t.txt
	./cachesim $t 64 16384 4 128 16384 16 >> ./results/cachesim_result_13286_$t.txt &
	echo -n "$t 64 16384 4 256 16384 16 - 269312 - " > ./results/cachesim_result_13287_$t.txt
	./cachesim $t 64 16384 4 256 16384 16 >> ./results/cachesim_result_13287_$t.txt &
	echo -n "$t 64 16384 4 512 16384 16 - 268544 - " > ./results/cachesim_result_13288_$t.txt
	./cachesim $t 64 16384 4 512 16384 16 >> ./results/cachesim_result_13288_$t.txt &
	echo -n "$t 64 16384 4 1024 16384 16 - 268160 - " > ./results/cachesim_result_13289_$t.txt
	./cachesim $t 64 16384 4 1024 16384 16 >> ./results/cachesim_result_13289_$t.txt &
	echo -n "$t 64 16384 4 64 16384 32 - 274176 - " > ./results/cachesim_result_13290_$t.txt
	./cachesim $t 64 16384 4 64 16384 32 >> ./results/cachesim_result_13290_$t.txt &
	echo -n "$t 64 16384 4 128 16384 32 - 270976 - " > ./results/cachesim_result_13291_$t.txt
	./cachesim $t 64 16384 4 128 16384 32 >> ./results/cachesim_result_13291_$t.txt &
	echo -n "$t 64 16384 4 256 16384 32 - 269376 - " > ./results/cachesim_result_13292_$t.txt
	./cachesim $t 64 16384 4 256 16384 32 >> ./results/cachesim_result_13292_$t.txt &
	echo -n "$t 64 16384 4 512 16384 32 - 268576 - " > ./results/cachesim_result_13293_$t.txt
	./cachesim $t 64 16384 4 512 16384 32 >> ./results/cachesim_result_13293_$t.txt &
	echo -n "$t 64 16384 4 64 32768 1 - 408576 - " > ./results/cachesim_result_13294_$t.txt
	./cachesim $t 64 16384 4 64 32768 1 >> ./results/cachesim_result_13294_$t.txt &
	echo -n "$t 64 16384 4 128 32768 1 - 403712 - " > ./results/cachesim_result_13295_$t.txt
	./cachesim $t 64 16384 4 128 32768 1 >> ./results/cachesim_result_13295_$t.txt &
	echo -n "$t 64 16384 4 256 32768 1 - 401280 - " > ./results/cachesim_result_13296_$t.txt
	./cachesim $t 64 16384 4 256 32768 1 >> ./results/cachesim_result_13296_$t.txt &
	echo -n "$t 64 16384 4 512 32768 1 - 400064 - " > ./results/cachesim_result_13297_$t.txt
	./cachesim $t 64 16384 4 512 32768 1 >> ./results/cachesim_result_13297_$t.txt &
	echo -n "$t 64 16384 4 1024 32768 1 - 399456 - " > ./results/cachesim_result_13298_$t.txt
	./cachesim $t 64 16384 4 1024 32768 1 >> ./results/cachesim_result_13298_$t.txt &
	echo -n "$t 64 16384 4 64 32768 2 - 409088 - " > ./results/cachesim_result_13299_$t.txt
	./cachesim $t 64 16384 4 64 32768 2 >> ./results/cachesim_result_13299_$t.txt &
	echo -n "$t 64 16384 4 128 32768 2 - 403968 - " > ./results/cachesim_result_13300_$t.txt
	./cachesim $t 64 16384 4 128 32768 2 >> ./results/cachesim_result_13300_$t.txt &
	echo -n "$t 64 16384 4 256 32768 2 - 401408 - " > ./results/cachesim_result_13301_$t.txt
	./cachesim $t 64 16384 4 256 32768 2 >> ./results/cachesim_result_13301_$t.txt &
	echo -n "$t 64 16384 4 512 32768 2 - 400128 - " > ./results/cachesim_result_13302_$t.txt
	./cachesim $t 64 16384 4 512 32768 2 >> ./results/cachesim_result_13302_$t.txt &
	echo -n "$t 64 16384 4 1024 32768 2 - 399488 - " > ./results/cachesim_result_13303_$t.txt
	./cachesim $t 64 16384 4 1024 32768 2 >> ./results/cachesim_result_13303_$t.txt &
	echo -n "$t 64 16384 4 64 32768 4 - 409600 - " > ./results/cachesim_result_13304_$t.txt
	./cachesim $t 64 16384 4 64 32768 4 >> ./results/cachesim_result_13304_$t.txt &
	echo -n "$t 64 16384 4 128 32768 4 - 404224 - " > ./results/cachesim_result_13305_$t.txt
	./cachesim $t 64 16384 4 128 32768 4 >> ./results/cachesim_result_13305_$t.txt &
	echo -n "$t 64 16384 4 256 32768 4 - 401536 - " > ./results/cachesim_result_13306_$t.txt
	./cachesim $t 64 16384 4 256 32768 4 >> ./results/cachesim_result_13306_$t.txt &
	echo -n "$t 64 16384 4 512 32768 4 - 400192 - " > ./results/cachesim_result_13307_$t.txt
	./cachesim $t 64 16384 4 512 32768 4 >> ./results/cachesim_result_13307_$t.txt &
	echo -n "$t 64 16384 4 1024 32768 4 - 399520 - " > ./results/cachesim_result_13308_$t.txt
	./cachesim $t 64 16384 4 1024 32768 4 >> ./results/cachesim_result_13308_$t.txt &
	echo -n "$t 64 16384 4 64 32768 8 - 410112 - " > ./results/cachesim_result_13309_$t.txt
	./cachesim $t 64 16384 4 64 32768 8 >> ./results/cachesim_result_13309_$t.txt &
	echo -n "$t 64 16384 4 128 32768 8 - 404480 - " > ./results/cachesim_result_13310_$t.txt
	./cachesim $t 64 16384 4 128 32768 8 >> ./results/cachesim_result_13310_$t.txt &
	echo -n "$t 64 16384 4 256 32768 8 - 401664 - " > ./results/cachesim_result_13311_$t.txt
	./cachesim $t 64 16384 4 256 32768 8 >> ./results/cachesim_result_13311_$t.txt &
	echo -n "$t 64 16384 4 512 32768 8 - 400256 - " > ./results/cachesim_result_13312_$t.txt
	./cachesim $t 64 16384 4 512 32768 8 >> ./results/cachesim_result_13312_$t.txt &
	echo -n "$t 64 16384 4 1024 32768 8 - 399552 - " > ./results/cachesim_result_13313_$t.txt
	./cachesim $t 64 16384 4 1024 32768 8 >> ./results/cachesim_result_13313_$t.txt &
	echo -n "$t 64 16384 4 64 32768 16 - 410624 - " > ./results/cachesim_result_13314_$t.txt
	./cachesim $t 64 16384 4 64 32768 16 >> ./results/cachesim_result_13314_$t.txt &
	echo -n "$t 64 16384 4 128 32768 16 - 404736 - " > ./results/cachesim_result_13315_$t.txt
	./cachesim $t 64 16384 4 128 32768 16 >> ./results/cachesim_result_13315_$t.txt &
	echo -n "$t 64 16384 4 256 32768 16 - 401792 - " > ./results/cachesim_result_13316_$t.txt
	./cachesim $t 64 16384 4 256 32768 16 >> ./results/cachesim_result_13316_$t.txt &
	echo -n "$t 64 16384 4 512 32768 16 - 400320 - " > ./results/cachesim_result_13317_$t.txt
	./cachesim $t 64 16384 4 512 32768 16 >> ./results/cachesim_result_13317_$t.txt &
	echo -n "$t 64 16384 4 1024 32768 16 - 399584 - " > ./results/cachesim_result_13318_$t.txt
	./cachesim $t 64 16384 4 1024 32768 16 >> ./results/cachesim_result_13318_$t.txt &
	echo -n "$t 64 16384 4 64 32768 32 - 411136 - " > ./results/cachesim_result_13319_$t.txt
	./cachesim $t 64 16384 4 64 32768 32 >> ./results/cachesim_result_13319_$t.txt &
	echo -n "$t 64 16384 4 128 32768 32 - 404992 - " > ./results/cachesim_result_13320_$t.txt
	./cachesim $t 64 16384 4 128 32768 32 >> ./results/cachesim_result_13320_$t.txt &
	echo -n "$t 64 16384 4 256 32768 32 - 401920 - " > ./results/cachesim_result_13321_$t.txt
	./cachesim $t 64 16384 4 256 32768 32 >> ./results/cachesim_result_13321_$t.txt &
	echo -n "$t 64 16384 4 512 32768 32 - 400384 - " > ./results/cachesim_result_13322_$t.txt
	./cachesim $t 64 16384 4 512 32768 32 >> ./results/cachesim_result_13322_$t.txt &
	echo -n "$t 64 16384 4 1024 32768 32 - 399616 - " > ./results/cachesim_result_13323_$t.txt
	./cachesim $t 64 16384 4 1024 32768 32 >> ./results/cachesim_result_13323_$t.txt &
	echo -n "$t 64 16384 4 64 65536 1 - 679424 - " > ./results/cachesim_result_13324_$t.txt
	./cachesim $t 64 16384 4 64 65536 1 >> ./results/cachesim_result_13324_$t.txt &
	echo -n "$t 64 16384 4 128 65536 1 - 670208 - " > ./results/cachesim_result_13325_$t.txt
	./cachesim $t 64 16384 4 128 65536 1 >> ./results/cachesim_result_13325_$t.txt &
	echo -n "$t 64 16384 4 256 65536 1 - 665600 - " > ./results/cachesim_result_13326_$t.txt
	./cachesim $t 64 16384 4 256 65536 1 >> ./results/cachesim_result_13326_$t.txt &
	echo -n "$t 64 16384 4 512 65536 1 - 663296 - " > ./results/cachesim_result_13327_$t.txt
	./cachesim $t 64 16384 4 512 65536 1 >> ./results/cachesim_result_13327_$t.txt &
	echo -n "$t 64 16384 4 1024 65536 1 - 662144 - " > ./results/cachesim_result_13328_$t.txt
	./cachesim $t 64 16384 4 1024 65536 1 >> ./results/cachesim_result_13328_$t.txt &
	echo -n "$t 64 16384 4 64 65536 2 - 680448 - " > ./results/cachesim_result_13329_$t.txt
	./cachesim $t 64 16384 4 64 65536 2 >> ./results/cachesim_result_13329_$t.txt &
	echo -n "$t 64 16384 4 128 65536 2 - 670720 - " > ./results/cachesim_result_13330_$t.txt
	./cachesim $t 64 16384 4 128 65536 2 >> ./results/cachesim_result_13330_$t.txt &
	echo -n "$t 64 16384 4 256 65536 2 - 665856 - " > ./results/cachesim_result_13331_$t.txt
	./cachesim $t 64 16384 4 256 65536 2 >> ./results/cachesim_result_13331_$t.txt &
	echo -n "$t 64 16384 4 512 65536 2 - 663424 - " > ./results/cachesim_result_13332_$t.txt
	./cachesim $t 64 16384 4 512 65536 2 >> ./results/cachesim_result_13332_$t.txt &
	echo -n "$t 64 16384 4 1024 65536 2 - 662208 - " > ./results/cachesim_result_13333_$t.txt
	./cachesim $t 64 16384 4 1024 65536 2 >> ./results/cachesim_result_13333_$t.txt &
	echo -n "$t 64 16384 4 64 65536 4 - 681472 - " > ./results/cachesim_result_13334_$t.txt
	./cachesim $t 64 16384 4 64 65536 4 >> ./results/cachesim_result_13334_$t.txt &
	echo -n "$t 64 16384 4 128 65536 4 - 671232 - " > ./results/cachesim_result_13335_$t.txt
	./cachesim $t 64 16384 4 128 65536 4 >> ./results/cachesim_result_13335_$t.txt &
	echo -n "$t 64 16384 4 256 65536 4 - 666112 - " > ./results/cachesim_result_13336_$t.txt
	./cachesim $t 64 16384 4 256 65536 4 >> ./results/cachesim_result_13336_$t.txt &
	echo -n "$t 64 16384 4 512 65536 4 - 663552 - " > ./results/cachesim_result_13337_$t.txt
	./cachesim $t 64 16384 4 512 65536 4 >> ./results/cachesim_result_13337_$t.txt &
	echo -n "$t 64 16384 4 1024 65536 4 - 662272 - " > ./results/cachesim_result_13338_$t.txt
	./cachesim $t 64 16384 4 1024 65536 4 >> ./results/cachesim_result_13338_$t.txt &
	echo -n "$t 64 16384 4 64 65536 8 - 682496 - " > ./results/cachesim_result_13339_$t.txt
	./cachesim $t 64 16384 4 64 65536 8 >> ./results/cachesim_result_13339_$t.txt &
	echo -n "$t 64 16384 4 128 65536 8 - 671744 - " > ./results/cachesim_result_13340_$t.txt
	./cachesim $t 64 16384 4 128 65536 8 >> ./results/cachesim_result_13340_$t.txt &
	echo -n "$t 64 16384 4 256 65536 8 - 666368 - " > ./results/cachesim_result_13341_$t.txt
	./cachesim $t 64 16384 4 256 65536 8 >> ./results/cachesim_result_13341_$t.txt &
	echo -n "$t 64 16384 4 512 65536 8 - 663680 - " > ./results/cachesim_result_13342_$t.txt
	./cachesim $t 64 16384 4 512 65536 8 >> ./results/cachesim_result_13342_$t.txt &
	echo -n "$t 64 16384 4 1024 65536 8 - 662336 - " > ./results/cachesim_result_13343_$t.txt
	./cachesim $t 64 16384 4 1024 65536 8 >> ./results/cachesim_result_13343_$t.txt &
	echo -n "$t 64 16384 4 64 65536 16 - 683520 - " > ./results/cachesim_result_13344_$t.txt
	./cachesim $t 64 16384 4 64 65536 16 >> ./results/cachesim_result_13344_$t.txt &
	echo -n "$t 64 16384 4 128 65536 16 - 672256 - " > ./results/cachesim_result_13345_$t.txt
	./cachesim $t 64 16384 4 128 65536 16 >> ./results/cachesim_result_13345_$t.txt &
	echo -n "$t 64 16384 4 256 65536 16 - 666624 - " > ./results/cachesim_result_13346_$t.txt
	./cachesim $t 64 16384 4 256 65536 16 >> ./results/cachesim_result_13346_$t.txt &
	echo -n "$t 64 16384 4 512 65536 16 - 663808 - " > ./results/cachesim_result_13347_$t.txt
	./cachesim $t 64 16384 4 512 65536 16 >> ./results/cachesim_result_13347_$t.txt &
	echo -n "$t 64 16384 4 1024 65536 16 - 662400 - " > ./results/cachesim_result_13348_$t.txt
	./cachesim $t 64 16384 4 1024 65536 16 >> ./results/cachesim_result_13348_$t.txt &
	echo -n "$t 64 16384 4 64 65536 32 - 684544 - " > ./results/cachesim_result_13349_$t.txt
	./cachesim $t 64 16384 4 64 65536 32 >> ./results/cachesim_result_13349_$t.txt &
	echo -n "$t 64 16384 4 128 65536 32 - 672768 - " > ./results/cachesim_result_13350_$t.txt
	./cachesim $t 64 16384 4 128 65536 32 >> ./results/cachesim_result_13350_$t.txt &
	echo -n "$t 64 16384 4 256 65536 32 - 666880 - " > ./results/cachesim_result_13351_$t.txt
	./cachesim $t 64 16384 4 256 65536 32 >> ./results/cachesim_result_13351_$t.txt &
	echo -n "$t 64 16384 4 512 65536 32 - 663936 - " > ./results/cachesim_result_13352_$t.txt
	./cachesim $t 64 16384 4 512 65536 32 >> ./results/cachesim_result_13352_$t.txt &
	echo -n "$t 64 16384 4 1024 65536 32 - 662464 - " > ./results/cachesim_result_13353_$t.txt
	./cachesim $t 64 16384 4 1024 65536 32 >> ./results/cachesim_result_13353_$t.txt &
	echo -n "$t 64 16384 4 64 131072 1 - 1220096 - " > ./results/cachesim_result_13354_$t.txt
	./cachesim $t 64 16384 4 64 131072 1 >> ./results/cachesim_result_13354_$t.txt &
	echo -n "$t 64 16384 4 128 131072 1 - 1202688 - " > ./results/cachesim_result_13355_$t.txt
	./cachesim $t 64 16384 4 128 131072 1 >> ./results/cachesim_result_13355_$t.txt &
	echo -n "$t 64 16384 4 256 131072 1 - 1193984 - " > ./results/cachesim_result_13356_$t.txt
	./cachesim $t 64 16384 4 256 131072 1 >> ./results/cachesim_result_13356_$t.txt &
	echo -n "$t 64 16384 4 512 131072 1 - 1189632 - " > ./results/cachesim_result_13357_$t.txt
	./cachesim $t 64 16384 4 512 131072 1 >> ./results/cachesim_result_13357_$t.txt &
	echo -n "$t 64 16384 4 1024 131072 1 - 1187456 - " > ./results/cachesim_result_13358_$t.txt
	./cachesim $t 64 16384 4 1024 131072 1 >> ./results/cachesim_result_13358_$t.txt &
	echo -n "$t 64 16384 4 64 131072 2 - 1222144 - " > ./results/cachesim_result_13359_$t.txt
	./cachesim $t 64 16384 4 64 131072 2 >> ./results/cachesim_result_13359_$t.txt &
	echo -n "$t 64 16384 4 128 131072 2 - 1203712 - " > ./results/cachesim_result_13360_$t.txt
	./cachesim $t 64 16384 4 128 131072 2 >> ./results/cachesim_result_13360_$t.txt &
	echo -n "$t 64 16384 4 256 131072 2 - 1194496 - " > ./results/cachesim_result_13361_$t.txt
	./cachesim $t 64 16384 4 256 131072 2 >> ./results/cachesim_result_13361_$t.txt &
	echo -n "$t 64 16384 4 512 131072 2 - 1189888 - " > ./results/cachesim_result_13362_$t.txt
	./cachesim $t 64 16384 4 512 131072 2 >> ./results/cachesim_result_13362_$t.txt &
	echo -n "$t 64 16384 4 1024 131072 2 - 1187584 - " > ./results/cachesim_result_13363_$t.txt
	./cachesim $t 64 16384 4 1024 131072 2 >> ./results/cachesim_result_13363_$t.txt &
	echo -n "$t 64 16384 4 64 131072 4 - 1224192 - " > ./results/cachesim_result_13364_$t.txt
	./cachesim $t 64 16384 4 64 131072 4 >> ./results/cachesim_result_13364_$t.txt &
	echo -n "$t 64 16384 4 128 131072 4 - 1204736 - " > ./results/cachesim_result_13365_$t.txt
	./cachesim $t 64 16384 4 128 131072 4 >> ./results/cachesim_result_13365_$t.txt &
	echo -n "$t 64 16384 4 256 131072 4 - 1195008 - " > ./results/cachesim_result_13366_$t.txt
	./cachesim $t 64 16384 4 256 131072 4 >> ./results/cachesim_result_13366_$t.txt &
	echo -n "$t 64 16384 4 512 131072 4 - 1190144 - " > ./results/cachesim_result_13367_$t.txt
	./cachesim $t 64 16384 4 512 131072 4 >> ./results/cachesim_result_13367_$t.txt &
	echo -n "$t 64 16384 4 1024 131072 4 - 1187712 - " > ./results/cachesim_result_13368_$t.txt
	./cachesim $t 64 16384 4 1024 131072 4 >> ./results/cachesim_result_13368_$t.txt &
	echo -n "$t 64 16384 4 64 131072 8 - 1226240 - " > ./results/cachesim_result_13369_$t.txt
	./cachesim $t 64 16384 4 64 131072 8 >> ./results/cachesim_result_13369_$t.txt &
	echo -n "$t 64 16384 4 128 131072 8 - 1205760 - " > ./results/cachesim_result_13370_$t.txt
	./cachesim $t 64 16384 4 128 131072 8 >> ./results/cachesim_result_13370_$t.txt &
	echo -n "$t 64 16384 4 256 131072 8 - 1195520 - " > ./results/cachesim_result_13371_$t.txt
	./cachesim $t 64 16384 4 256 131072 8 >> ./results/cachesim_result_13371_$t.txt &
	echo -n "$t 64 16384 4 512 131072 8 - 1190400 - " > ./results/cachesim_result_13372_$t.txt
	./cachesim $t 64 16384 4 512 131072 8 >> ./results/cachesim_result_13372_$t.txt &
	echo -n "$t 64 16384 4 1024 131072 8 - 1187840 - " > ./results/cachesim_result_13373_$t.txt
	./cachesim $t 64 16384 4 1024 131072 8 >> ./results/cachesim_result_13373_$t.txt &
	echo -n "$t 64 16384 4 64 131072 16 - 1228288 - " > ./results/cachesim_result_13374_$t.txt
	./cachesim $t 64 16384 4 64 131072 16 >> ./results/cachesim_result_13374_$t.txt &
	echo -n "$t 64 16384 4 128 131072 16 - 1206784 - " > ./results/cachesim_result_13375_$t.txt
	./cachesim $t 64 16384 4 128 131072 16 >> ./results/cachesim_result_13375_$t.txt &
	echo -n "$t 64 16384 4 256 131072 16 - 1196032 - " > ./results/cachesim_result_13376_$t.txt
	./cachesim $t 64 16384 4 256 131072 16 >> ./results/cachesim_result_13376_$t.txt &
	echo -n "$t 64 16384 4 512 131072 16 - 1190656 - " > ./results/cachesim_result_13377_$t.txt
	./cachesim $t 64 16384 4 512 131072 16 >> ./results/cachesim_result_13377_$t.txt &
	echo -n "$t 64 16384 4 1024 131072 16 - 1187968 - " > ./results/cachesim_result_13378_$t.txt
	./cachesim $t 64 16384 4 1024 131072 16 >> ./results/cachesim_result_13378_$t.txt &
	echo -n "$t 64 16384 4 64 131072 32 - 1230336 - " > ./results/cachesim_result_13379_$t.txt
	./cachesim $t 64 16384 4 64 131072 32 >> ./results/cachesim_result_13379_$t.txt &
	echo -n "$t 64 16384 4 128 131072 32 - 1207808 - " > ./results/cachesim_result_13380_$t.txt
	./cachesim $t 64 16384 4 128 131072 32 >> ./results/cachesim_result_13380_$t.txt &
	echo -n "$t 64 16384 4 256 131072 32 - 1196544 - " > ./results/cachesim_result_13381_$t.txt
	./cachesim $t 64 16384 4 256 131072 32 >> ./results/cachesim_result_13381_$t.txt &
	echo -n "$t 64 16384 4 512 131072 32 - 1190912 - " > ./results/cachesim_result_13382_$t.txt
	./cachesim $t 64 16384 4 512 131072 32 >> ./results/cachesim_result_13382_$t.txt &
	echo -n "$t 64 16384 4 1024 131072 32 - 1188096 - " > ./results/cachesim_result_13383_$t.txt
	./cachesim $t 64 16384 4 1024 131072 32 >> ./results/cachesim_result_13383_$t.txt &
	echo -n "$t 128 16384 4 128 4096 1 - 167360 - " > ./results/cachesim_result_13384_$t.txt
	./cachesim $t 128 16384 4 128 4096 1 >> ./results/cachesim_result_13384_$t.txt &
	echo -n "$t 128 16384 4 256 4096 1 - 167008 - " > ./results/cachesim_result_13385_$t.txt
	./cachesim $t 128 16384 4 256 4096 1 >> ./results/cachesim_result_13385_$t.txt &
	echo -n "$t 128 16384 4 512 4096 1 - 166832 - " > ./results/cachesim_result_13386_$t.txt
	./cachesim $t 128 16384 4 512 4096 1 >> ./results/cachesim_result_13386_$t.txt &
	echo -n "$t 128 16384 4 1024 4096 1 - 166744 - " > ./results/cachesim_result_13387_$t.txt
	./cachesim $t 128 16384 4 1024 4096 1 >> ./results/cachesim_result_13387_$t.txt &
	echo -n "$t 128 16384 4 128 4096 2 - 167392 - " > ./results/cachesim_result_13388_$t.txt
	./cachesim $t 128 16384 4 128 4096 2 >> ./results/cachesim_result_13388_$t.txt &
	echo -n "$t 128 16384 4 256 4096 2 - 167024 - " > ./results/cachesim_result_13389_$t.txt
	./cachesim $t 128 16384 4 256 4096 2 >> ./results/cachesim_result_13389_$t.txt &
	echo -n "$t 128 16384 4 512 4096 2 - 166840 - " > ./results/cachesim_result_13390_$t.txt
	./cachesim $t 128 16384 4 512 4096 2 >> ./results/cachesim_result_13390_$t.txt &
	echo -n "$t 128 16384 4 1024 4096 2 - 166748 - " > ./results/cachesim_result_13391_$t.txt
	./cachesim $t 128 16384 4 1024 4096 2 >> ./results/cachesim_result_13391_$t.txt &
	echo -n "$t 128 16384 4 128 4096 4 - 167424 - " > ./results/cachesim_result_13392_$t.txt
	./cachesim $t 128 16384 4 128 4096 4 >> ./results/cachesim_result_13392_$t.txt &
	echo -n "$t 128 16384 4 256 4096 4 - 167040 - " > ./results/cachesim_result_13393_$t.txt
	./cachesim $t 128 16384 4 256 4096 4 >> ./results/cachesim_result_13393_$t.txt &
	echo -n "$t 128 16384 4 512 4096 4 - 166848 - " > ./results/cachesim_result_13394_$t.txt
	./cachesim $t 128 16384 4 512 4096 4 >> ./results/cachesim_result_13394_$t.txt &
	echo -n "$t 128 16384 4 1024 4096 4 - 166752 - " > ./results/cachesim_result_13395_$t.txt
	./cachesim $t 128 16384 4 1024 4096 4 >> ./results/cachesim_result_13395_$t.txt &
	echo -n "$t 128 16384 4 128 4096 8 - 167456 - " > ./results/cachesim_result_13396_$t.txt
	./cachesim $t 128 16384 4 128 4096 8 >> ./results/cachesim_result_13396_$t.txt &
	echo -n "$t 128 16384 4 256 4096 8 - 167056 - " > ./results/cachesim_result_13397_$t.txt
	./cachesim $t 128 16384 4 256 4096 8 >> ./results/cachesim_result_13397_$t.txt &
	echo -n "$t 128 16384 4 512 4096 8 - 166856 - " > ./results/cachesim_result_13398_$t.txt
	./cachesim $t 128 16384 4 512 4096 8 >> ./results/cachesim_result_13398_$t.txt &
	echo -n "$t 128 16384 4 128 4096 16 - 167488 - " > ./results/cachesim_result_13399_$t.txt
	./cachesim $t 128 16384 4 128 4096 16 >> ./results/cachesim_result_13399_$t.txt &
	echo -n "$t 128 16384 4 256 4096 16 - 167072 - " > ./results/cachesim_result_13400_$t.txt
	./cachesim $t 128 16384 4 256 4096 16 >> ./results/cachesim_result_13400_$t.txt &
	echo -n "$t 128 16384 4 128 4096 32 - 167520 - " > ./results/cachesim_result_13401_$t.txt
	./cachesim $t 128 16384 4 128 4096 32 >> ./results/cachesim_result_13401_$t.txt &
	echo -n "$t 128 16384 4 128 8192 1 - 200768 - " > ./results/cachesim_result_13402_$t.txt
	./cachesim $t 128 16384 4 128 8192 1 >> ./results/cachesim_result_13402_$t.txt &
	echo -n "$t 128 16384 4 256 8192 1 - 200096 - " > ./results/cachesim_result_13403_$t.txt
	./cachesim $t 128 16384 4 256 8192 1 >> ./results/cachesim_result_13403_$t.txt &
	echo -n "$t 128 16384 4 512 8192 1 - 199760 - " > ./results/cachesim_result_13404_$t.txt
	./cachesim $t 128 16384 4 512 8192 1 >> ./results/cachesim_result_13404_$t.txt &
	echo -n "$t 128 16384 4 1024 8192 1 - 199592 - " > ./results/cachesim_result_13405_$t.txt
	./cachesim $t 128 16384 4 1024 8192 1 >> ./results/cachesim_result_13405_$t.txt &
	echo -n "$t 128 16384 4 128 8192 2 - 200832 - " > ./results/cachesim_result_13406_$t.txt
	./cachesim $t 128 16384 4 128 8192 2 >> ./results/cachesim_result_13406_$t.txt &
	echo -n "$t 128 16384 4 256 8192 2 - 200128 - " > ./results/cachesim_result_13407_$t.txt
	./cachesim $t 128 16384 4 256 8192 2 >> ./results/cachesim_result_13407_$t.txt &
	echo -n "$t 128 16384 4 512 8192 2 - 199776 - " > ./results/cachesim_result_13408_$t.txt
	./cachesim $t 128 16384 4 512 8192 2 >> ./results/cachesim_result_13408_$t.txt &
	echo -n "$t 128 16384 4 1024 8192 2 - 199600 - " > ./results/cachesim_result_13409_$t.txt
	./cachesim $t 128 16384 4 1024 8192 2 >> ./results/cachesim_result_13409_$t.txt &
	echo -n "$t 128 16384 4 128 8192 4 - 200896 - " > ./results/cachesim_result_13410_$t.txt
	./cachesim $t 128 16384 4 128 8192 4 >> ./results/cachesim_result_13410_$t.txt &
	echo -n "$t 128 16384 4 256 8192 4 - 200160 - " > ./results/cachesim_result_13411_$t.txt
	./cachesim $t 128 16384 4 256 8192 4 >> ./results/cachesim_result_13411_$t.txt &
	echo -n "$t 128 16384 4 512 8192 4 - 199792 - " > ./results/cachesim_result_13412_$t.txt
	./cachesim $t 128 16384 4 512 8192 4 >> ./results/cachesim_result_13412_$t.txt &
	echo -n "$t 128 16384 4 1024 8192 4 - 199608 - " > ./results/cachesim_result_13413_$t.txt
	./cachesim $t 128 16384 4 1024 8192 4 >> ./results/cachesim_result_13413_$t.txt &
	echo -n "$t 128 16384 4 128 8192 8 - 200960 - " > ./results/cachesim_result_13414_$t.txt
	./cachesim $t 128 16384 4 128 8192 8 >> ./results/cachesim_result_13414_$t.txt &
	echo -n "$t 128 16384 4 256 8192 8 - 200192 - " > ./results/cachesim_result_13415_$t.txt
	./cachesim $t 128 16384 4 256 8192 8 >> ./results/cachesim_result_13415_$t.txt &
	echo -n "$t 128 16384 4 512 8192 8 - 199808 - " > ./results/cachesim_result_13416_$t.txt
	./cachesim $t 128 16384 4 512 8192 8 >> ./results/cachesim_result_13416_$t.txt &
	echo -n "$t 128 16384 4 1024 8192 8 - 199616 - " > ./results/cachesim_result_13417_$t.txt
	./cachesim $t 128 16384 4 1024 8192 8 >> ./results/cachesim_result_13417_$t.txt &
	echo -n "$t 128 16384 4 128 8192 16 - 201024 - " > ./results/cachesim_result_13418_$t.txt
	./cachesim $t 128 16384 4 128 8192 16 >> ./results/cachesim_result_13418_$t.txt &
	echo -n "$t 128 16384 4 256 8192 16 - 200224 - " > ./results/cachesim_result_13419_$t.txt
	./cachesim $t 128 16384 4 256 8192 16 >> ./results/cachesim_result_13419_$t.txt &
	echo -n "$t 128 16384 4 512 8192 16 - 199824 - " > ./results/cachesim_result_13420_$t.txt
	./cachesim $t 128 16384 4 512 8192 16 >> ./results/cachesim_result_13420_$t.txt &
	echo -n "$t 128 16384 4 128 8192 32 - 201088 - " > ./results/cachesim_result_13421_$t.txt
	./cachesim $t 128 16384 4 128 8192 32 >> ./results/cachesim_result_13421_$t.txt &
	echo -n "$t 128 16384 4 256 8192 32 - 200256 - " > ./results/cachesim_result_13422_$t.txt
	./cachesim $t 128 16384 4 256 8192 32 >> ./results/cachesim_result_13422_$t.txt &
	echo -n "$t 128 16384 4 128 16384 1 - 267520 - " > ./results/cachesim_result_13423_$t.txt
	./cachesim $t 128 16384 4 128 16384 1 >> ./results/cachesim_result_13423_$t.txt &
	echo -n "$t 128 16384 4 256 16384 1 - 266240 - " > ./results/cachesim_result_13424_$t.txt
	./cachesim $t 128 16384 4 256 16384 1 >> ./results/cachesim_result_13424_$t.txt &
	echo -n "$t 128 16384 4 512 16384 1 - 265600 - " > ./results/cachesim_result_13425_$t.txt
	./cachesim $t 128 16384 4 512 16384 1 >> ./results/cachesim_result_13425_$t.txt &
	echo -n "$t 128 16384 4 1024 16384 1 - 265280 - " > ./results/cachesim_result_13426_$t.txt
	./cachesim $t 128 16384 4 1024 16384 1 >> ./results/cachesim_result_13426_$t.txt &
	echo -n "$t 128 16384 4 128 16384 2 - 267648 - " > ./results/cachesim_result_13427_$t.txt
	./cachesim $t 128 16384 4 128 16384 2 >> ./results/cachesim_result_13427_$t.txt &
	echo -n "$t 128 16384 4 256 16384 2 - 266304 - " > ./results/cachesim_result_13428_$t.txt
	./cachesim $t 128 16384 4 256 16384 2 >> ./results/cachesim_result_13428_$t.txt &
	echo -n "$t 128 16384 4 512 16384 2 - 265632 - " > ./results/cachesim_result_13429_$t.txt
	./cachesim $t 128 16384 4 512 16384 2 >> ./results/cachesim_result_13429_$t.txt &
	echo -n "$t 128 16384 4 1024 16384 2 - 265296 - " > ./results/cachesim_result_13430_$t.txt
	./cachesim $t 128 16384 4 1024 16384 2 >> ./results/cachesim_result_13430_$t.txt &
	echo -n "$t 128 16384 4 128 16384 4 - 267776 - " > ./results/cachesim_result_13431_$t.txt
	./cachesim $t 128 16384 4 128 16384 4 >> ./results/cachesim_result_13431_$t.txt &
	echo -n "$t 128 16384 4 256 16384 4 - 266368 - " > ./results/cachesim_result_13432_$t.txt
	./cachesim $t 128 16384 4 256 16384 4 >> ./results/cachesim_result_13432_$t.txt &
	echo -n "$t 128 16384 4 512 16384 4 - 265664 - " > ./results/cachesim_result_13433_$t.txt
	./cachesim $t 128 16384 4 512 16384 4 >> ./results/cachesim_result_13433_$t.txt &
	echo -n "$t 128 16384 4 1024 16384 4 - 265312 - " > ./results/cachesim_result_13434_$t.txt
	./cachesim $t 128 16384 4 1024 16384 4 >> ./results/cachesim_result_13434_$t.txt &
	echo -n "$t 128 16384 4 128 16384 8 - 267904 - " > ./results/cachesim_result_13435_$t.txt
	./cachesim $t 128 16384 4 128 16384 8 >> ./results/cachesim_result_13435_$t.txt &
	echo -n "$t 128 16384 4 256 16384 8 - 266432 - " > ./results/cachesim_result_13436_$t.txt
	./cachesim $t 128 16384 4 256 16384 8 >> ./results/cachesim_result_13436_$t.txt &
	echo -n "$t 128 16384 4 512 16384 8 - 265696 - " > ./results/cachesim_result_13437_$t.txt
	./cachesim $t 128 16384 4 512 16384 8 >> ./results/cachesim_result_13437_$t.txt &
	echo -n "$t 128 16384 4 1024 16384 8 - 265328 - " > ./results/cachesim_result_13438_$t.txt
	./cachesim $t 128 16384 4 1024 16384 8 >> ./results/cachesim_result_13438_$t.txt &
	echo -n "$t 128 16384 4 128 16384 16 - 268032 - " > ./results/cachesim_result_13439_$t.txt
	./cachesim $t 128 16384 4 128 16384 16 >> ./results/cachesim_result_13439_$t.txt &
	echo -n "$t 128 16384 4 256 16384 16 - 266496 - " > ./results/cachesim_result_13440_$t.txt
	./cachesim $t 128 16384 4 256 16384 16 >> ./results/cachesim_result_13440_$t.txt &
	echo -n "$t 128 16384 4 512 16384 16 - 265728 - " > ./results/cachesim_result_13441_$t.txt
	./cachesim $t 128 16384 4 512 16384 16 >> ./results/cachesim_result_13441_$t.txt &
	echo -n "$t 128 16384 4 1024 16384 16 - 265344 - " > ./results/cachesim_result_13442_$t.txt
	./cachesim $t 128 16384 4 1024 16384 16 >> ./results/cachesim_result_13442_$t.txt &
	echo -n "$t 128 16384 4 128 16384 32 - 268160 - " > ./results/cachesim_result_13443_$t.txt
	./cachesim $t 128 16384 4 128 16384 32 >> ./results/cachesim_result_13443_$t.txt &
	echo -n "$t 128 16384 4 256 16384 32 - 266560 - " > ./results/cachesim_result_13444_$t.txt
	./cachesim $t 128 16384 4 256 16384 32 >> ./results/cachesim_result_13444_$t.txt &
	echo -n "$t 128 16384 4 512 16384 32 - 265760 - " > ./results/cachesim_result_13445_$t.txt
	./cachesim $t 128 16384 4 512 16384 32 >> ./results/cachesim_result_13445_$t.txt &
	echo -n "$t 128 16384 4 128 32768 1 - 400896 - " > ./results/cachesim_result_13446_$t.txt
	./cachesim $t 128 16384 4 128 32768 1 >> ./results/cachesim_result_13446_$t.txt &
	echo -n "$t 128 16384 4 256 32768 1 - 398464 - " > ./results/cachesim_result_13447_$t.txt
	./cachesim $t 128 16384 4 256 32768 1 >> ./results/cachesim_result_13447_$t.txt &
	echo -n "$t 128 16384 4 512 32768 1 - 397248 - " > ./results/cachesim_result_13448_$t.txt
	./cachesim $t 128 16384 4 512 32768 1 >> ./results/cachesim_result_13448_$t.txt &
	echo -n "$t 128 16384 4 1024 32768 1 - 396640 - " > ./results/cachesim_result_13449_$t.txt
	./cachesim $t 128 16384 4 1024 32768 1 >> ./results/cachesim_result_13449_$t.txt &
	echo -n "$t 128 16384 4 128 32768 2 - 401152 - " > ./results/cachesim_result_13450_$t.txt
	./cachesim $t 128 16384 4 128 32768 2 >> ./results/cachesim_result_13450_$t.txt &
	echo -n "$t 128 16384 4 256 32768 2 - 398592 - " > ./results/cachesim_result_13451_$t.txt
	./cachesim $t 128 16384 4 256 32768 2 >> ./results/cachesim_result_13451_$t.txt &
	echo -n "$t 128 16384 4 512 32768 2 - 397312 - " > ./results/cachesim_result_13452_$t.txt
	./cachesim $t 128 16384 4 512 32768 2 >> ./results/cachesim_result_13452_$t.txt &
	echo -n "$t 128 16384 4 1024 32768 2 - 396672 - " > ./results/cachesim_result_13453_$t.txt
	./cachesim $t 128 16384 4 1024 32768 2 >> ./results/cachesim_result_13453_$t.txt &
	echo -n "$t 128 16384 4 128 32768 4 - 401408 - " > ./results/cachesim_result_13454_$t.txt
	./cachesim $t 128 16384 4 128 32768 4 >> ./results/cachesim_result_13454_$t.txt &
	echo -n "$t 128 16384 4 256 32768 4 - 398720 - " > ./results/cachesim_result_13455_$t.txt
	./cachesim $t 128 16384 4 256 32768 4 >> ./results/cachesim_result_13455_$t.txt &
	echo -n "$t 128 16384 4 512 32768 4 - 397376 - " > ./results/cachesim_result_13456_$t.txt
	./cachesim $t 128 16384 4 512 32768 4 >> ./results/cachesim_result_13456_$t.txt &
	echo -n "$t 128 16384 4 1024 32768 4 - 396704 - " > ./results/cachesim_result_13457_$t.txt
	./cachesim $t 128 16384 4 1024 32768 4 >> ./results/cachesim_result_13457_$t.txt &
	echo -n "$t 128 16384 4 128 32768 8 - 401664 - " > ./results/cachesim_result_13458_$t.txt
	./cachesim $t 128 16384 4 128 32768 8 >> ./results/cachesim_result_13458_$t.txt &
	echo -n "$t 128 16384 4 256 32768 8 - 398848 - " > ./results/cachesim_result_13459_$t.txt
	./cachesim $t 128 16384 4 256 32768 8 >> ./results/cachesim_result_13459_$t.txt &
	echo -n "$t 128 16384 4 512 32768 8 - 397440 - " > ./results/cachesim_result_13460_$t.txt
	./cachesim $t 128 16384 4 512 32768 8 >> ./results/cachesim_result_13460_$t.txt &
	echo -n "$t 128 16384 4 1024 32768 8 - 396736 - " > ./results/cachesim_result_13461_$t.txt
	./cachesim $t 128 16384 4 1024 32768 8 >> ./results/cachesim_result_13461_$t.txt &
	echo -n "$t 128 16384 4 128 32768 16 - 401920 - " > ./results/cachesim_result_13462_$t.txt
	./cachesim $t 128 16384 4 128 32768 16 >> ./results/cachesim_result_13462_$t.txt &
	echo -n "$t 128 16384 4 256 32768 16 - 398976 - " > ./results/cachesim_result_13463_$t.txt
	./cachesim $t 128 16384 4 256 32768 16 >> ./results/cachesim_result_13463_$t.txt &
	echo -n "$t 128 16384 4 512 32768 16 - 397504 - " > ./results/cachesim_result_13464_$t.txt
	./cachesim $t 128 16384 4 512 32768 16 >> ./results/cachesim_result_13464_$t.txt &
	echo -n "$t 128 16384 4 1024 32768 16 - 396768 - " > ./results/cachesim_result_13465_$t.txt
	./cachesim $t 128 16384 4 1024 32768 16 >> ./results/cachesim_result_13465_$t.txt &
	echo -n "$t 128 16384 4 128 32768 32 - 402176 - " > ./results/cachesim_result_13466_$t.txt
	./cachesim $t 128 16384 4 128 32768 32 >> ./results/cachesim_result_13466_$t.txt &
	echo -n "$t 128 16384 4 256 32768 32 - 399104 - " > ./results/cachesim_result_13467_$t.txt
	./cachesim $t 128 16384 4 256 32768 32 >> ./results/cachesim_result_13467_$t.txt &
	echo -n "$t 128 16384 4 512 32768 32 - 397568 - " > ./results/cachesim_result_13468_$t.txt
	./cachesim $t 128 16384 4 512 32768 32 >> ./results/cachesim_result_13468_$t.txt &
	echo -n "$t 128 16384 4 1024 32768 32 - 396800 - " > ./results/cachesim_result_13469_$t.txt
	./cachesim $t 128 16384 4 1024 32768 32 >> ./results/cachesim_result_13469_$t.txt &
	echo -n "$t 128 16384 4 128 65536 1 - 667392 - " > ./results/cachesim_result_13470_$t.txt
	./cachesim $t 128 16384 4 128 65536 1 >> ./results/cachesim_result_13470_$t.txt &
	echo -n "$t 128 16384 4 256 65536 1 - 662784 - " > ./results/cachesim_result_13471_$t.txt
	./cachesim $t 128 16384 4 256 65536 1 >> ./results/cachesim_result_13471_$t.txt &
	echo -n "$t 128 16384 4 512 65536 1 - 660480 - " > ./results/cachesim_result_13472_$t.txt
	./cachesim $t 128 16384 4 512 65536 1 >> ./results/cachesim_result_13472_$t.txt &
	echo -n "$t 128 16384 4 1024 65536 1 - 659328 - " > ./results/cachesim_result_13473_$t.txt
	./cachesim $t 128 16384 4 1024 65536 1 >> ./results/cachesim_result_13473_$t.txt &
	echo -n "$t 128 16384 4 128 65536 2 - 667904 - " > ./results/cachesim_result_13474_$t.txt
	./cachesim $t 128 16384 4 128 65536 2 >> ./results/cachesim_result_13474_$t.txt &
	echo -n "$t 128 16384 4 256 65536 2 - 663040 - " > ./results/cachesim_result_13475_$t.txt
	./cachesim $t 128 16384 4 256 65536 2 >> ./results/cachesim_result_13475_$t.txt &
	echo -n "$t 128 16384 4 512 65536 2 - 660608 - " > ./results/cachesim_result_13476_$t.txt
	./cachesim $t 128 16384 4 512 65536 2 >> ./results/cachesim_result_13476_$t.txt &
	echo -n "$t 128 16384 4 1024 65536 2 - 659392 - " > ./results/cachesim_result_13477_$t.txt
	./cachesim $t 128 16384 4 1024 65536 2 >> ./results/cachesim_result_13477_$t.txt &
	echo -n "$t 128 16384 4 128 65536 4 - 668416 - " > ./results/cachesim_result_13478_$t.txt
	./cachesim $t 128 16384 4 128 65536 4 >> ./results/cachesim_result_13478_$t.txt &
	echo -n "$t 128 16384 4 256 65536 4 - 663296 - " > ./results/cachesim_result_13479_$t.txt
	./cachesim $t 128 16384 4 256 65536 4 >> ./results/cachesim_result_13479_$t.txt &
	echo -n "$t 128 16384 4 512 65536 4 - 660736 - " > ./results/cachesim_result_13480_$t.txt
	./cachesim $t 128 16384 4 512 65536 4 >> ./results/cachesim_result_13480_$t.txt &
	echo -n "$t 128 16384 4 1024 65536 4 - 659456 - " > ./results/cachesim_result_13481_$t.txt
	./cachesim $t 128 16384 4 1024 65536 4 >> ./results/cachesim_result_13481_$t.txt &
	echo -n "$t 128 16384 4 128 65536 8 - 668928 - " > ./results/cachesim_result_13482_$t.txt
	./cachesim $t 128 16384 4 128 65536 8 >> ./results/cachesim_result_13482_$t.txt &
	echo -n "$t 128 16384 4 256 65536 8 - 663552 - " > ./results/cachesim_result_13483_$t.txt
	./cachesim $t 128 16384 4 256 65536 8 >> ./results/cachesim_result_13483_$t.txt &
	echo -n "$t 128 16384 4 512 65536 8 - 660864 - " > ./results/cachesim_result_13484_$t.txt
	./cachesim $t 128 16384 4 512 65536 8 >> ./results/cachesim_result_13484_$t.txt &
	echo -n "$t 128 16384 4 1024 65536 8 - 659520 - " > ./results/cachesim_result_13485_$t.txt
	./cachesim $t 128 16384 4 1024 65536 8 >> ./results/cachesim_result_13485_$t.txt &
	echo -n "$t 128 16384 4 128 65536 16 - 669440 - " > ./results/cachesim_result_13486_$t.txt
	./cachesim $t 128 16384 4 128 65536 16 >> ./results/cachesim_result_13486_$t.txt &
	echo -n "$t 128 16384 4 256 65536 16 - 663808 - " > ./results/cachesim_result_13487_$t.txt
	./cachesim $t 128 16384 4 256 65536 16 >> ./results/cachesim_result_13487_$t.txt &
	echo -n "$t 128 16384 4 512 65536 16 - 660992 - " > ./results/cachesim_result_13488_$t.txt
	./cachesim $t 128 16384 4 512 65536 16 >> ./results/cachesim_result_13488_$t.txt &
	echo -n "$t 128 16384 4 1024 65536 16 - 659584 - " > ./results/cachesim_result_13489_$t.txt
	./cachesim $t 128 16384 4 1024 65536 16 >> ./results/cachesim_result_13489_$t.txt &
	echo -n "$t 128 16384 4 128 65536 32 - 669952 - " > ./results/cachesim_result_13490_$t.txt
	./cachesim $t 128 16384 4 128 65536 32 >> ./results/cachesim_result_13490_$t.txt &
	echo -n "$t 128 16384 4 256 65536 32 - 664064 - " > ./results/cachesim_result_13491_$t.txt
	./cachesim $t 128 16384 4 256 65536 32 >> ./results/cachesim_result_13491_$t.txt &
	echo -n "$t 128 16384 4 512 65536 32 - 661120 - " > ./results/cachesim_result_13492_$t.txt
	./cachesim $t 128 16384 4 512 65536 32 >> ./results/cachesim_result_13492_$t.txt &
	echo -n "$t 128 16384 4 1024 65536 32 - 659648 - " > ./results/cachesim_result_13493_$t.txt
	./cachesim $t 128 16384 4 1024 65536 32 >> ./results/cachesim_result_13493_$t.txt &
	echo -n "$t 128 16384 4 128 131072 1 - 1199872 - " > ./results/cachesim_result_13494_$t.txt
	./cachesim $t 128 16384 4 128 131072 1 >> ./results/cachesim_result_13494_$t.txt &
	echo -n "$t 128 16384 4 256 131072 1 - 1191168 - " > ./results/cachesim_result_13495_$t.txt
	./cachesim $t 128 16384 4 256 131072 1 >> ./results/cachesim_result_13495_$t.txt &
	echo -n "$t 128 16384 4 512 131072 1 - 1186816 - " > ./results/cachesim_result_13496_$t.txt
	./cachesim $t 128 16384 4 512 131072 1 >> ./results/cachesim_result_13496_$t.txt &
	echo -n "$t 128 16384 4 1024 131072 1 - 1184640 - " > ./results/cachesim_result_13497_$t.txt
	./cachesim $t 128 16384 4 1024 131072 1 >> ./results/cachesim_result_13497_$t.txt &
	echo -n "$t 128 16384 4 128 131072 2 - 1200896 - " > ./results/cachesim_result_13498_$t.txt
	./cachesim $t 128 16384 4 128 131072 2 >> ./results/cachesim_result_13498_$t.txt &
	echo -n "$t 128 16384 4 256 131072 2 - 1191680 - " > ./results/cachesim_result_13499_$t.txt
	./cachesim $t 128 16384 4 256 131072 2 >> ./results/cachesim_result_13499_$t.txt &
	echo -n "$t 128 16384 4 512 131072 2 - 1187072 - " > ./results/cachesim_result_13500_$t.txt
	./cachesim $t 128 16384 4 512 131072 2 >> ./results/cachesim_result_13500_$t.txt &
	echo -n "$t 128 16384 4 1024 131072 2 - 1184768 - " > ./results/cachesim_result_13501_$t.txt
	./cachesim $t 128 16384 4 1024 131072 2 >> ./results/cachesim_result_13501_$t.txt &
	echo -n "$t 128 16384 4 128 131072 4 - 1201920 - " > ./results/cachesim_result_13502_$t.txt
	./cachesim $t 128 16384 4 128 131072 4 >> ./results/cachesim_result_13502_$t.txt &
	echo -n "$t 128 16384 4 256 131072 4 - 1192192 - " > ./results/cachesim_result_13503_$t.txt
	./cachesim $t 128 16384 4 256 131072 4 >> ./results/cachesim_result_13503_$t.txt &
	echo -n "$t 128 16384 4 512 131072 4 - 1187328 - " > ./results/cachesim_result_13504_$t.txt
	./cachesim $t 128 16384 4 512 131072 4 >> ./results/cachesim_result_13504_$t.txt &
	echo -n "$t 128 16384 4 1024 131072 4 - 1184896 - " > ./results/cachesim_result_13505_$t.txt
	./cachesim $t 128 16384 4 1024 131072 4 >> ./results/cachesim_result_13505_$t.txt &
	echo -n "$t 128 16384 4 128 131072 8 - 1202944 - " > ./results/cachesim_result_13506_$t.txt
	./cachesim $t 128 16384 4 128 131072 8 >> ./results/cachesim_result_13506_$t.txt &
	echo -n "$t 128 16384 4 256 131072 8 - 1192704 - " > ./results/cachesim_result_13507_$t.txt
	./cachesim $t 128 16384 4 256 131072 8 >> ./results/cachesim_result_13507_$t.txt &
	echo -n "$t 128 16384 4 512 131072 8 - 1187584 - " > ./results/cachesim_result_13508_$t.txt
	./cachesim $t 128 16384 4 512 131072 8 >> ./results/cachesim_result_13508_$t.txt &
	echo -n "$t 128 16384 4 1024 131072 8 - 1185024 - " > ./results/cachesim_result_13509_$t.txt
	./cachesim $t 128 16384 4 1024 131072 8 >> ./results/cachesim_result_13509_$t.txt &
	echo -n "$t 128 16384 4 128 131072 16 - 1203968 - " > ./results/cachesim_result_13510_$t.txt
	./cachesim $t 128 16384 4 128 131072 16 >> ./results/cachesim_result_13510_$t.txt &
	echo -n "$t 128 16384 4 256 131072 16 - 1193216 - " > ./results/cachesim_result_13511_$t.txt
	./cachesim $t 128 16384 4 256 131072 16 >> ./results/cachesim_result_13511_$t.txt &
	echo -n "$t 128 16384 4 512 131072 16 - 1187840 - " > ./results/cachesim_result_13512_$t.txt
	./cachesim $t 128 16384 4 512 131072 16 >> ./results/cachesim_result_13512_$t.txt &
	echo -n "$t 128 16384 4 1024 131072 16 - 1185152 - " > ./results/cachesim_result_13513_$t.txt
	./cachesim $t 128 16384 4 1024 131072 16 >> ./results/cachesim_result_13513_$t.txt &
	echo -n "$t 128 16384 4 128 131072 32 - 1204992 - " > ./results/cachesim_result_13514_$t.txt
	./cachesim $t 128 16384 4 128 131072 32 >> ./results/cachesim_result_13514_$t.txt &
	echo -n "$t 128 16384 4 256 131072 32 - 1193728 - " > ./results/cachesim_result_13515_$t.txt
	./cachesim $t 128 16384 4 256 131072 32 >> ./results/cachesim_result_13515_$t.txt &
	echo -n "$t 128 16384 4 512 131072 32 - 1188096 - " > ./results/cachesim_result_13516_$t.txt
	./cachesim $t 128 16384 4 512 131072 32 >> ./results/cachesim_result_13516_$t.txt &
	echo -n "$t 128 16384 4 1024 131072 32 - 1185280 - " > ./results/cachesim_result_13517_$t.txt
	./cachesim $t 128 16384 4 1024 131072 32 >> ./results/cachesim_result_13517_$t.txt &
	echo -n "$t 256 16384 4 256 4096 1 - 165600 - " > ./results/cachesim_result_13518_$t.txt
	./cachesim $t 256 16384 4 256 4096 1 >> ./results/cachesim_result_13518_$t.txt &
	echo -n "$t 256 16384 4 512 4096 1 - 165424 - " > ./results/cachesim_result_13519_$t.txt
	./cachesim $t 256 16384 4 512 4096 1 >> ./results/cachesim_result_13519_$t.txt &
	echo -n "$t 256 16384 4 1024 4096 1 - 165336 - " > ./results/cachesim_result_13520_$t.txt
	./cachesim $t 256 16384 4 1024 4096 1 >> ./results/cachesim_result_13520_$t.txt &
	echo -n "$t 256 16384 4 256 4096 2 - 165616 - " > ./results/cachesim_result_13521_$t.txt
	./cachesim $t 256 16384 4 256 4096 2 >> ./results/cachesim_result_13521_$t.txt &
	echo -n "$t 256 16384 4 512 4096 2 - 165432 - " > ./results/cachesim_result_13522_$t.txt
	./cachesim $t 256 16384 4 512 4096 2 >> ./results/cachesim_result_13522_$t.txt &
	echo -n "$t 256 16384 4 1024 4096 2 - 165340 - " > ./results/cachesim_result_13523_$t.txt
	./cachesim $t 256 16384 4 1024 4096 2 >> ./results/cachesim_result_13523_$t.txt &
	echo -n "$t 256 16384 4 256 4096 4 - 165632 - " > ./results/cachesim_result_13524_$t.txt
	./cachesim $t 256 16384 4 256 4096 4 >> ./results/cachesim_result_13524_$t.txt &
	echo -n "$t 256 16384 4 512 4096 4 - 165440 - " > ./results/cachesim_result_13525_$t.txt
	./cachesim $t 256 16384 4 512 4096 4 >> ./results/cachesim_result_13525_$t.txt &
	echo -n "$t 256 16384 4 1024 4096 4 - 165344 - " > ./results/cachesim_result_13526_$t.txt
	./cachesim $t 256 16384 4 1024 4096 4 >> ./results/cachesim_result_13526_$t.txt &
	echo -n "$t 256 16384 4 256 4096 8 - 165648 - " > ./results/cachesim_result_13527_$t.txt
	./cachesim $t 256 16384 4 256 4096 8 >> ./results/cachesim_result_13527_$t.txt &
	echo -n "$t 256 16384 4 512 4096 8 - 165448 - " > ./results/cachesim_result_13528_$t.txt
	./cachesim $t 256 16384 4 512 4096 8 >> ./results/cachesim_result_13528_$t.txt &
	echo -n "$t 256 16384 4 256 4096 16 - 165664 - " > ./results/cachesim_result_13529_$t.txt
	./cachesim $t 256 16384 4 256 4096 16 >> ./results/cachesim_result_13529_$t.txt &
	echo -n "$t 256 16384 4 256 8192 1 - 198688 - " > ./results/cachesim_result_13530_$t.txt
	./cachesim $t 256 16384 4 256 8192 1 >> ./results/cachesim_result_13530_$t.txt &
	echo -n "$t 256 16384 4 512 8192 1 - 198352 - " > ./results/cachesim_result_13531_$t.txt
	./cachesim $t 256 16384 4 512 8192 1 >> ./results/cachesim_result_13531_$t.txt &
	echo -n "$t 256 16384 4 1024 8192 1 - 198184 - " > ./results/cachesim_result_13532_$t.txt
	./cachesim $t 256 16384 4 1024 8192 1 >> ./results/cachesim_result_13532_$t.txt &
	echo -n "$t 256 16384 4 256 8192 2 - 198720 - " > ./results/cachesim_result_13533_$t.txt
	./cachesim $t 256 16384 4 256 8192 2 >> ./results/cachesim_result_13533_$t.txt &
	echo -n "$t 256 16384 4 512 8192 2 - 198368 - " > ./results/cachesim_result_13534_$t.txt
	./cachesim $t 256 16384 4 512 8192 2 >> ./results/cachesim_result_13534_$t.txt &
	echo -n "$t 256 16384 4 1024 8192 2 - 198192 - " > ./results/cachesim_result_13535_$t.txt
	./cachesim $t 256 16384 4 1024 8192 2 >> ./results/cachesim_result_13535_$t.txt &
	echo -n "$t 256 16384 4 256 8192 4 - 198752 - " > ./results/cachesim_result_13536_$t.txt
	./cachesim $t 256 16384 4 256 8192 4 >> ./results/cachesim_result_13536_$t.txt &
	echo -n "$t 256 16384 4 512 8192 4 - 198384 - " > ./results/cachesim_result_13537_$t.txt
	./cachesim $t 256 16384 4 512 8192 4 >> ./results/cachesim_result_13537_$t.txt &
	echo -n "$t 256 16384 4 1024 8192 4 - 198200 - " > ./results/cachesim_result_13538_$t.txt
	./cachesim $t 256 16384 4 1024 8192 4 >> ./results/cachesim_result_13538_$t.txt &
	echo -n "$t 256 16384 4 256 8192 8 - 198784 - " > ./results/cachesim_result_13539_$t.txt
	./cachesim $t 256 16384 4 256 8192 8 >> ./results/cachesim_result_13539_$t.txt &
	echo -n "$t 256 16384 4 512 8192 8 - 198400 - " > ./results/cachesim_result_13540_$t.txt
	./cachesim $t 256 16384 4 512 8192 8 >> ./results/cachesim_result_13540_$t.txt &
	echo -n "$t 256 16384 4 1024 8192 8 - 198208 - " > ./results/cachesim_result_13541_$t.txt
	./cachesim $t 256 16384 4 1024 8192 8 >> ./results/cachesim_result_13541_$t.txt &
	echo -n "$t 256 16384 4 256 8192 16 - 198816 - " > ./results/cachesim_result_13542_$t.txt
	./cachesim $t 256 16384 4 256 8192 16 >> ./results/cachesim_result_13542_$t.txt &
	echo -n "$t 256 16384 4 512 8192 16 - 198416 - " > ./results/cachesim_result_13543_$t.txt
	./cachesim $t 256 16384 4 512 8192 16 >> ./results/cachesim_result_13543_$t.txt &
	echo -n "$t 256 16384 4 256 8192 32 - 198848 - " > ./results/cachesim_result_13544_$t.txt
	./cachesim $t 256 16384 4 256 8192 32 >> ./results/cachesim_result_13544_$t.txt &
	echo -n "$t 256 16384 4 256 16384 1 - 264832 - " > ./results/cachesim_result_13545_$t.txt
	./cachesim $t 256 16384 4 256 16384 1 >> ./results/cachesim_result_13545_$t.txt &
	echo -n "$t 256 16384 4 512 16384 1 - 264192 - " > ./results/cachesim_result_13546_$t.txt
	./cachesim $t 256 16384 4 512 16384 1 >> ./results/cachesim_result_13546_$t.txt &
	echo -n "$t 256 16384 4 1024 16384 1 - 263872 - " > ./results/cachesim_result_13547_$t.txt
	./cachesim $t 256 16384 4 1024 16384 1 >> ./results/cachesim_result_13547_$t.txt &
	echo -n "$t 256 16384 4 256 16384 2 - 264896 - " > ./results/cachesim_result_13548_$t.txt
	./cachesim $t 256 16384 4 256 16384 2 >> ./results/cachesim_result_13548_$t.txt &
	echo -n "$t 256 16384 4 512 16384 2 - 264224 - " > ./results/cachesim_result_13549_$t.txt
	./cachesim $t 256 16384 4 512 16384 2 >> ./results/cachesim_result_13549_$t.txt &
	echo -n "$t 256 16384 4 1024 16384 2 - 263888 - " > ./results/cachesim_result_13550_$t.txt
	./cachesim $t 256 16384 4 1024 16384 2 >> ./results/cachesim_result_13550_$t.txt &
	echo -n "$t 256 16384 4 256 16384 4 - 264960 - " > ./results/cachesim_result_13551_$t.txt
	./cachesim $t 256 16384 4 256 16384 4 >> ./results/cachesim_result_13551_$t.txt &
	echo -n "$t 256 16384 4 512 16384 4 - 264256 - " > ./results/cachesim_result_13552_$t.txt
	./cachesim $t 256 16384 4 512 16384 4 >> ./results/cachesim_result_13552_$t.txt &
	echo -n "$t 256 16384 4 1024 16384 4 - 263904 - " > ./results/cachesim_result_13553_$t.txt
	./cachesim $t 256 16384 4 1024 16384 4 >> ./results/cachesim_result_13553_$t.txt &
	echo -n "$t 256 16384 4 256 16384 8 - 265024 - " > ./results/cachesim_result_13554_$t.txt
	./cachesim $t 256 16384 4 256 16384 8 >> ./results/cachesim_result_13554_$t.txt &
	echo -n "$t 256 16384 4 512 16384 8 - 264288 - " > ./results/cachesim_result_13555_$t.txt
	./cachesim $t 256 16384 4 512 16384 8 >> ./results/cachesim_result_13555_$t.txt &
	echo -n "$t 256 16384 4 1024 16384 8 - 263920 - " > ./results/cachesim_result_13556_$t.txt
	./cachesim $t 256 16384 4 1024 16384 8 >> ./results/cachesim_result_13556_$t.txt &
	echo -n "$t 256 16384 4 256 16384 16 - 265088 - " > ./results/cachesim_result_13557_$t.txt
	./cachesim $t 256 16384 4 256 16384 16 >> ./results/cachesim_result_13557_$t.txt &
	echo -n "$t 256 16384 4 512 16384 16 - 264320 - " > ./results/cachesim_result_13558_$t.txt
	./cachesim $t 256 16384 4 512 16384 16 >> ./results/cachesim_result_13558_$t.txt &
	echo -n "$t 256 16384 4 1024 16384 16 - 263936 - " > ./results/cachesim_result_13559_$t.txt
	./cachesim $t 256 16384 4 1024 16384 16 >> ./results/cachesim_result_13559_$t.txt &
	echo -n "$t 256 16384 4 256 16384 32 - 265152 - " > ./results/cachesim_result_13560_$t.txt
	./cachesim $t 256 16384 4 256 16384 32 >> ./results/cachesim_result_13560_$t.txt &
	echo -n "$t 256 16384 4 512 16384 32 - 264352 - " > ./results/cachesim_result_13561_$t.txt
	./cachesim $t 256 16384 4 512 16384 32 >> ./results/cachesim_result_13561_$t.txt &
	echo -n "$t 256 16384 4 256 32768 1 - 397056 - " > ./results/cachesim_result_13562_$t.txt
	./cachesim $t 256 16384 4 256 32768 1 >> ./results/cachesim_result_13562_$t.txt &
	echo -n "$t 256 16384 4 512 32768 1 - 395840 - " > ./results/cachesim_result_13563_$t.txt
	./cachesim $t 256 16384 4 512 32768 1 >> ./results/cachesim_result_13563_$t.txt &
	echo -n "$t 256 16384 4 1024 32768 1 - 395232 - " > ./results/cachesim_result_13564_$t.txt
	./cachesim $t 256 16384 4 1024 32768 1 >> ./results/cachesim_result_13564_$t.txt &
	echo -n "$t 256 16384 4 256 32768 2 - 397184 - " > ./results/cachesim_result_13565_$t.txt
	./cachesim $t 256 16384 4 256 32768 2 >> ./results/cachesim_result_13565_$t.txt &
	echo -n "$t 256 16384 4 512 32768 2 - 395904 - " > ./results/cachesim_result_13566_$t.txt
	./cachesim $t 256 16384 4 512 32768 2 >> ./results/cachesim_result_13566_$t.txt &
	echo -n "$t 256 16384 4 1024 32768 2 - 395264 - " > ./results/cachesim_result_13567_$t.txt
	./cachesim $t 256 16384 4 1024 32768 2 >> ./results/cachesim_result_13567_$t.txt &
	echo -n "$t 256 16384 4 256 32768 4 - 397312 - " > ./results/cachesim_result_13568_$t.txt
	./cachesim $t 256 16384 4 256 32768 4 >> ./results/cachesim_result_13568_$t.txt &
	echo -n "$t 256 16384 4 512 32768 4 - 395968 - " > ./results/cachesim_result_13569_$t.txt
	./cachesim $t 256 16384 4 512 32768 4 >> ./results/cachesim_result_13569_$t.txt &
	echo -n "$t 256 16384 4 1024 32768 4 - 395296 - " > ./results/cachesim_result_13570_$t.txt
	./cachesim $t 256 16384 4 1024 32768 4 >> ./results/cachesim_result_13570_$t.txt &
	echo -n "$t 256 16384 4 256 32768 8 - 397440 - " > ./results/cachesim_result_13571_$t.txt
	./cachesim $t 256 16384 4 256 32768 8 >> ./results/cachesim_result_13571_$t.txt &
	echo -n "$t 256 16384 4 512 32768 8 - 396032 - " > ./results/cachesim_result_13572_$t.txt
	./cachesim $t 256 16384 4 512 32768 8 >> ./results/cachesim_result_13572_$t.txt &
	echo -n "$t 256 16384 4 1024 32768 8 - 395328 - " > ./results/cachesim_result_13573_$t.txt
	./cachesim $t 256 16384 4 1024 32768 8 >> ./results/cachesim_result_13573_$t.txt &
	echo -n "$t 256 16384 4 256 32768 16 - 397568 - " > ./results/cachesim_result_13574_$t.txt
	./cachesim $t 256 16384 4 256 32768 16 >> ./results/cachesim_result_13574_$t.txt &
	echo -n "$t 256 16384 4 512 32768 16 - 396096 - " > ./results/cachesim_result_13575_$t.txt
	./cachesim $t 256 16384 4 512 32768 16 >> ./results/cachesim_result_13575_$t.txt &
	echo -n "$t 256 16384 4 1024 32768 16 - 395360 - " > ./results/cachesim_result_13576_$t.txt
	./cachesim $t 256 16384 4 1024 32768 16 >> ./results/cachesim_result_13576_$t.txt &
	echo -n "$t 256 16384 4 256 32768 32 - 397696 - " > ./results/cachesim_result_13577_$t.txt
	./cachesim $t 256 16384 4 256 32768 32 >> ./results/cachesim_result_13577_$t.txt &
	echo -n "$t 256 16384 4 512 32768 32 - 396160 - " > ./results/cachesim_result_13578_$t.txt
	./cachesim $t 256 16384 4 512 32768 32 >> ./results/cachesim_result_13578_$t.txt &
	echo -n "$t 256 16384 4 1024 32768 32 - 395392 - " > ./results/cachesim_result_13579_$t.txt
	./cachesim $t 256 16384 4 1024 32768 32 >> ./results/cachesim_result_13579_$t.txt &
	echo -n "$t 256 16384 4 256 65536 1 - 661376 - " > ./results/cachesim_result_13580_$t.txt
	./cachesim $t 256 16384 4 256 65536 1 >> ./results/cachesim_result_13580_$t.txt &
	echo -n "$t 256 16384 4 512 65536 1 - 659072 - " > ./results/cachesim_result_13581_$t.txt
	./cachesim $t 256 16384 4 512 65536 1 >> ./results/cachesim_result_13581_$t.txt &
	echo -n "$t 256 16384 4 1024 65536 1 - 657920 - " > ./results/cachesim_result_13582_$t.txt
	./cachesim $t 256 16384 4 1024 65536 1 >> ./results/cachesim_result_13582_$t.txt &
	echo -n "$t 256 16384 4 256 65536 2 - 661632 - " > ./results/cachesim_result_13583_$t.txt
	./cachesim $t 256 16384 4 256 65536 2 >> ./results/cachesim_result_13583_$t.txt &
	echo -n "$t 256 16384 4 512 65536 2 - 659200 - " > ./results/cachesim_result_13584_$t.txt
	./cachesim $t 256 16384 4 512 65536 2 >> ./results/cachesim_result_13584_$t.txt &
	echo -n "$t 256 16384 4 1024 65536 2 - 657984 - " > ./results/cachesim_result_13585_$t.txt
	./cachesim $t 256 16384 4 1024 65536 2 >> ./results/cachesim_result_13585_$t.txt &
	echo -n "$t 256 16384 4 256 65536 4 - 661888 - " > ./results/cachesim_result_13586_$t.txt
	./cachesim $t 256 16384 4 256 65536 4 >> ./results/cachesim_result_13586_$t.txt &
	echo -n "$t 256 16384 4 512 65536 4 - 659328 - " > ./results/cachesim_result_13587_$t.txt
	./cachesim $t 256 16384 4 512 65536 4 >> ./results/cachesim_result_13587_$t.txt &
	echo -n "$t 256 16384 4 1024 65536 4 - 658048 - " > ./results/cachesim_result_13588_$t.txt
	./cachesim $t 256 16384 4 1024 65536 4 >> ./results/cachesim_result_13588_$t.txt &
	echo -n "$t 256 16384 4 256 65536 8 - 662144 - " > ./results/cachesim_result_13589_$t.txt
	./cachesim $t 256 16384 4 256 65536 8 >> ./results/cachesim_result_13589_$t.txt &
	echo -n "$t 256 16384 4 512 65536 8 - 659456 - " > ./results/cachesim_result_13590_$t.txt
	./cachesim $t 256 16384 4 512 65536 8 >> ./results/cachesim_result_13590_$t.txt &
	echo -n "$t 256 16384 4 1024 65536 8 - 658112 - " > ./results/cachesim_result_13591_$t.txt
	./cachesim $t 256 16384 4 1024 65536 8 >> ./results/cachesim_result_13591_$t.txt &
	echo -n "$t 256 16384 4 256 65536 16 - 662400 - " > ./results/cachesim_result_13592_$t.txt
	./cachesim $t 256 16384 4 256 65536 16 >> ./results/cachesim_result_13592_$t.txt &
	echo -n "$t 256 16384 4 512 65536 16 - 659584 - " > ./results/cachesim_result_13593_$t.txt
	./cachesim $t 256 16384 4 512 65536 16 >> ./results/cachesim_result_13593_$t.txt &
	echo -n "$t 256 16384 4 1024 65536 16 - 658176 - " > ./results/cachesim_result_13594_$t.txt
	./cachesim $t 256 16384 4 1024 65536 16 >> ./results/cachesim_result_13594_$t.txt &
	echo -n "$t 256 16384 4 256 65536 32 - 662656 - " > ./results/cachesim_result_13595_$t.txt
	./cachesim $t 256 16384 4 256 65536 32 >> ./results/cachesim_result_13595_$t.txt &
	echo -n "$t 256 16384 4 512 65536 32 - 659712 - " > ./results/cachesim_result_13596_$t.txt
	./cachesim $t 256 16384 4 512 65536 32 >> ./results/cachesim_result_13596_$t.txt &
	echo -n "$t 256 16384 4 1024 65536 32 - 658240 - " > ./results/cachesim_result_13597_$t.txt
	./cachesim $t 256 16384 4 1024 65536 32 >> ./results/cachesim_result_13597_$t.txt &
	echo -n "$t 256 16384 4 256 131072 1 - 1189760 - " > ./results/cachesim_result_13598_$t.txt
	./cachesim $t 256 16384 4 256 131072 1 >> ./results/cachesim_result_13598_$t.txt &
	echo -n "$t 256 16384 4 512 131072 1 - 1185408 - " > ./results/cachesim_result_13599_$t.txt
	./cachesim $t 256 16384 4 512 131072 1 >> ./results/cachesim_result_13599_$t.txt &
	echo -n "$t 256 16384 4 1024 131072 1 - 1183232 - " > ./results/cachesim_result_13600_$t.txt
	./cachesim $t 256 16384 4 1024 131072 1 >> ./results/cachesim_result_13600_$t.txt &
	echo -n "$t 256 16384 4 256 131072 2 - 1190272 - " > ./results/cachesim_result_13601_$t.txt
	./cachesim $t 256 16384 4 256 131072 2 >> ./results/cachesim_result_13601_$t.txt &
	echo -n "$t 256 16384 4 512 131072 2 - 1185664 - " > ./results/cachesim_result_13602_$t.txt
	./cachesim $t 256 16384 4 512 131072 2 >> ./results/cachesim_result_13602_$t.txt &
	echo -n "$t 256 16384 4 1024 131072 2 - 1183360 - " > ./results/cachesim_result_13603_$t.txt
	./cachesim $t 256 16384 4 1024 131072 2 >> ./results/cachesim_result_13603_$t.txt &
	echo -n "$t 256 16384 4 256 131072 4 - 1190784 - " > ./results/cachesim_result_13604_$t.txt
	./cachesim $t 256 16384 4 256 131072 4 >> ./results/cachesim_result_13604_$t.txt &
	echo -n "$t 256 16384 4 512 131072 4 - 1185920 - " > ./results/cachesim_result_13605_$t.txt
	./cachesim $t 256 16384 4 512 131072 4 >> ./results/cachesim_result_13605_$t.txt &
	echo -n "$t 256 16384 4 1024 131072 4 - 1183488 - " > ./results/cachesim_result_13606_$t.txt
	./cachesim $t 256 16384 4 1024 131072 4 >> ./results/cachesim_result_13606_$t.txt &
	echo -n "$t 256 16384 4 256 131072 8 - 1191296 - " > ./results/cachesim_result_13607_$t.txt
	./cachesim $t 256 16384 4 256 131072 8 >> ./results/cachesim_result_13607_$t.txt &
	echo -n "$t 256 16384 4 512 131072 8 - 1186176 - " > ./results/cachesim_result_13608_$t.txt
	./cachesim $t 256 16384 4 512 131072 8 >> ./results/cachesim_result_13608_$t.txt &
	echo -n "$t 256 16384 4 1024 131072 8 - 1183616 - " > ./results/cachesim_result_13609_$t.txt
	./cachesim $t 256 16384 4 1024 131072 8 >> ./results/cachesim_result_13609_$t.txt &
	echo -n "$t 256 16384 4 256 131072 16 - 1191808 - " > ./results/cachesim_result_13610_$t.txt
	./cachesim $t 256 16384 4 256 131072 16 >> ./results/cachesim_result_13610_$t.txt &
	echo -n "$t 256 16384 4 512 131072 16 - 1186432 - " > ./results/cachesim_result_13611_$t.txt
	./cachesim $t 256 16384 4 512 131072 16 >> ./results/cachesim_result_13611_$t.txt &
	echo -n "$t 256 16384 4 1024 131072 16 - 1183744 - " > ./results/cachesim_result_13612_$t.txt
	./cachesim $t 256 16384 4 1024 131072 16 >> ./results/cachesim_result_13612_$t.txt &
	echo -n "$t 256 16384 4 256 131072 32 - 1192320 - " > ./results/cachesim_result_13613_$t.txt
	./cachesim $t 256 16384 4 256 131072 32 >> ./results/cachesim_result_13613_$t.txt &
	echo -n "$t 256 16384 4 512 131072 32 - 1186688 - " > ./results/cachesim_result_13614_$t.txt
	./cachesim $t 256 16384 4 512 131072 32 >> ./results/cachesim_result_13614_$t.txt &
	echo -n "$t 256 16384 4 1024 131072 32 - 1183872 - " > ./results/cachesim_result_13615_$t.txt
	./cachesim $t 256 16384 4 1024 131072 32 >> ./results/cachesim_result_13615_$t.txt &
	echo -n "$t 512 16384 4 512 4096 1 - 164720 - " > ./results/cachesim_result_13616_$t.txt
	./cachesim $t 512 16384 4 512 4096 1 >> ./results/cachesim_result_13616_$t.txt &
	echo -n "$t 512 16384 4 1024 4096 1 - 164632 - " > ./results/cachesim_result_13617_$t.txt
	./cachesim $t 512 16384 4 1024 4096 1 >> ./results/cachesim_result_13617_$t.txt &
	echo -n "$t 512 16384 4 512 4096 2 - 164728 - " > ./results/cachesim_result_13618_$t.txt
	./cachesim $t 512 16384 4 512 4096 2 >> ./results/cachesim_result_13618_$t.txt &
	echo -n "$t 512 16384 4 1024 4096 2 - 164636 - " > ./results/cachesim_result_13619_$t.txt
	./cachesim $t 512 16384 4 1024 4096 2 >> ./results/cachesim_result_13619_$t.txt &
	echo -n "$t 512 16384 4 512 4096 4 - 164736 - " > ./results/cachesim_result_13620_$t.txt
	./cachesim $t 512 16384 4 512 4096 4 >> ./results/cachesim_result_13620_$t.txt &
	echo -n "$t 512 16384 4 1024 4096 4 - 164640 - " > ./results/cachesim_result_13621_$t.txt
	./cachesim $t 512 16384 4 1024 4096 4 >> ./results/cachesim_result_13621_$t.txt &
	echo -n "$t 512 16384 4 512 4096 8 - 164744 - " > ./results/cachesim_result_13622_$t.txt
	./cachesim $t 512 16384 4 512 4096 8 >> ./results/cachesim_result_13622_$t.txt &
	echo -n "$t 512 16384 4 512 8192 1 - 197648 - " > ./results/cachesim_result_13623_$t.txt
	./cachesim $t 512 16384 4 512 8192 1 >> ./results/cachesim_result_13623_$t.txt &
	echo -n "$t 512 16384 4 1024 8192 1 - 197480 - " > ./results/cachesim_result_13624_$t.txt
	./cachesim $t 512 16384 4 1024 8192 1 >> ./results/cachesim_result_13624_$t.txt &
	echo -n "$t 512 16384 4 512 8192 2 - 197664 - " > ./results/cachesim_result_13625_$t.txt
	./cachesim $t 512 16384 4 512 8192 2 >> ./results/cachesim_result_13625_$t.txt &
	echo -n "$t 512 16384 4 1024 8192 2 - 197488 - " > ./results/cachesim_result_13626_$t.txt
	./cachesim $t 512 16384 4 1024 8192 2 >> ./results/cachesim_result_13626_$t.txt &
	echo -n "$t 512 16384 4 512 8192 4 - 197680 - " > ./results/cachesim_result_13627_$t.txt
	./cachesim $t 512 16384 4 512 8192 4 >> ./results/cachesim_result_13627_$t.txt &
	echo -n "$t 512 16384 4 1024 8192 4 - 197496 - " > ./results/cachesim_result_13628_$t.txt
	./cachesim $t 512 16384 4 1024 8192 4 >> ./results/cachesim_result_13628_$t.txt &
	echo -n "$t 512 16384 4 512 8192 8 - 197696 - " > ./results/cachesim_result_13629_$t.txt
	./cachesim $t 512 16384 4 512 8192 8 >> ./results/cachesim_result_13629_$t.txt &
	echo -n "$t 512 16384 4 1024 8192 8 - 197504 - " > ./results/cachesim_result_13630_$t.txt
	./cachesim $t 512 16384 4 1024 8192 8 >> ./results/cachesim_result_13630_$t.txt &
	echo -n "$t 512 16384 4 512 8192 16 - 197712 - " > ./results/cachesim_result_13631_$t.txt
	./cachesim $t 512 16384 4 512 8192 16 >> ./results/cachesim_result_13631_$t.txt &
	echo -n "$t 512 16384 4 512 16384 1 - 263488 - " > ./results/cachesim_result_13632_$t.txt
	./cachesim $t 512 16384 4 512 16384 1 >> ./results/cachesim_result_13632_$t.txt &
	echo -n "$t 512 16384 4 1024 16384 1 - 263168 - " > ./results/cachesim_result_13633_$t.txt
	./cachesim $t 512 16384 4 1024 16384 1 >> ./results/cachesim_result_13633_$t.txt &
	echo -n "$t 512 16384 4 512 16384 2 - 263520 - " > ./results/cachesim_result_13634_$t.txt
	./cachesim $t 512 16384 4 512 16384 2 >> ./results/cachesim_result_13634_$t.txt &
	echo -n "$t 512 16384 4 1024 16384 2 - 263184 - " > ./results/cachesim_result_13635_$t.txt
	./cachesim $t 512 16384 4 1024 16384 2 >> ./results/cachesim_result_13635_$t.txt &
	echo -n "$t 512 16384 4 512 16384 4 - 263552 - " > ./results/cachesim_result_13636_$t.txt
	./cachesim $t 512 16384 4 512 16384 4 >> ./results/cachesim_result_13636_$t.txt &
	echo -n "$t 512 16384 4 1024 16384 4 - 263200 - " > ./results/cachesim_result_13637_$t.txt
	./cachesim $t 512 16384 4 1024 16384 4 >> ./results/cachesim_result_13637_$t.txt &
	echo -n "$t 512 16384 4 512 16384 8 - 263584 - " > ./results/cachesim_result_13638_$t.txt
	./cachesim $t 512 16384 4 512 16384 8 >> ./results/cachesim_result_13638_$t.txt &
	echo -n "$t 512 16384 4 1024 16384 8 - 263216 - " > ./results/cachesim_result_13639_$t.txt
	./cachesim $t 512 16384 4 1024 16384 8 >> ./results/cachesim_result_13639_$t.txt &
	echo -n "$t 512 16384 4 512 16384 16 - 263616 - " > ./results/cachesim_result_13640_$t.txt
	./cachesim $t 512 16384 4 512 16384 16 >> ./results/cachesim_result_13640_$t.txt &
	echo -n "$t 512 16384 4 1024 16384 16 - 263232 - " > ./results/cachesim_result_13641_$t.txt
	./cachesim $t 512 16384 4 1024 16384 16 >> ./results/cachesim_result_13641_$t.txt &
	echo -n "$t 512 16384 4 512 16384 32 - 263648 - " > ./results/cachesim_result_13642_$t.txt
	./cachesim $t 512 16384 4 512 16384 32 >> ./results/cachesim_result_13642_$t.txt &
	echo -n "$t 512 16384 4 512 32768 1 - 395136 - " > ./results/cachesim_result_13643_$t.txt
	./cachesim $t 512 16384 4 512 32768 1 >> ./results/cachesim_result_13643_$t.txt &
	echo -n "$t 512 16384 4 1024 32768 1 - 394528 - " > ./results/cachesim_result_13644_$t.txt
	./cachesim $t 512 16384 4 1024 32768 1 >> ./results/cachesim_result_13644_$t.txt &
	echo -n "$t 512 16384 4 512 32768 2 - 395200 - " > ./results/cachesim_result_13645_$t.txt
	./cachesim $t 512 16384 4 512 32768 2 >> ./results/cachesim_result_13645_$t.txt &
	echo -n "$t 512 16384 4 1024 32768 2 - 394560 - " > ./results/cachesim_result_13646_$t.txt
	./cachesim $t 512 16384 4 1024 32768 2 >> ./results/cachesim_result_13646_$t.txt &
	echo -n "$t 512 16384 4 512 32768 4 - 395264 - " > ./results/cachesim_result_13647_$t.txt
	./cachesim $t 512 16384 4 512 32768 4 >> ./results/cachesim_result_13647_$t.txt &
	echo -n "$t 512 16384 4 1024 32768 4 - 394592 - " > ./results/cachesim_result_13648_$t.txt
	./cachesim $t 512 16384 4 1024 32768 4 >> ./results/cachesim_result_13648_$t.txt &
	echo -n "$t 512 16384 4 512 32768 8 - 395328 - " > ./results/cachesim_result_13649_$t.txt
	./cachesim $t 512 16384 4 512 32768 8 >> ./results/cachesim_result_13649_$t.txt &
	echo -n "$t 512 16384 4 1024 32768 8 - 394624 - " > ./results/cachesim_result_13650_$t.txt
	./cachesim $t 512 16384 4 1024 32768 8 >> ./results/cachesim_result_13650_$t.txt &
	echo -n "$t 512 16384 4 512 32768 16 - 395392 - " > ./results/cachesim_result_13651_$t.txt
	./cachesim $t 512 16384 4 512 32768 16 >> ./results/cachesim_result_13651_$t.txt &
	echo -n "$t 512 16384 4 1024 32768 16 - 394656 - " > ./results/cachesim_result_13652_$t.txt
	./cachesim $t 512 16384 4 1024 32768 16 >> ./results/cachesim_result_13652_$t.txt &
	echo -n "$t 512 16384 4 512 32768 32 - 395456 - " > ./results/cachesim_result_13653_$t.txt
	./cachesim $t 512 16384 4 512 32768 32 >> ./results/cachesim_result_13653_$t.txt &
	echo -n "$t 512 16384 4 1024 32768 32 - 394688 - " > ./results/cachesim_result_13654_$t.txt
	./cachesim $t 512 16384 4 1024 32768 32 >> ./results/cachesim_result_13654_$t.txt &
	echo -n "$t 512 16384 4 512 65536 1 - 658368 - " > ./results/cachesim_result_13655_$t.txt
	./cachesim $t 512 16384 4 512 65536 1 >> ./results/cachesim_result_13655_$t.txt &
	echo -n "$t 512 16384 4 1024 65536 1 - 657216 - " > ./results/cachesim_result_13656_$t.txt
	./cachesim $t 512 16384 4 1024 65536 1 >> ./results/cachesim_result_13656_$t.txt &
	echo -n "$t 512 16384 4 512 65536 2 - 658496 - " > ./results/cachesim_result_13657_$t.txt
	./cachesim $t 512 16384 4 512 65536 2 >> ./results/cachesim_result_13657_$t.txt &
	echo -n "$t 512 16384 4 1024 65536 2 - 657280 - " > ./results/cachesim_result_13658_$t.txt
	./cachesim $t 512 16384 4 1024 65536 2 >> ./results/cachesim_result_13658_$t.txt &
	echo -n "$t 512 16384 4 512 65536 4 - 658624 - " > ./results/cachesim_result_13659_$t.txt
	./cachesim $t 512 16384 4 512 65536 4 >> ./results/cachesim_result_13659_$t.txt &
	echo -n "$t 512 16384 4 1024 65536 4 - 657344 - " > ./results/cachesim_result_13660_$t.txt
	./cachesim $t 512 16384 4 1024 65536 4 >> ./results/cachesim_result_13660_$t.txt &
	echo -n "$t 512 16384 4 512 65536 8 - 658752 - " > ./results/cachesim_result_13661_$t.txt
	./cachesim $t 512 16384 4 512 65536 8 >> ./results/cachesim_result_13661_$t.txt &
	echo -n "$t 512 16384 4 1024 65536 8 - 657408 - " > ./results/cachesim_result_13662_$t.txt
	./cachesim $t 512 16384 4 1024 65536 8 >> ./results/cachesim_result_13662_$t.txt &
	echo -n "$t 512 16384 4 512 65536 16 - 658880 - " > ./results/cachesim_result_13663_$t.txt
	./cachesim $t 512 16384 4 512 65536 16 >> ./results/cachesim_result_13663_$t.txt &
	echo -n "$t 512 16384 4 1024 65536 16 - 657472 - " > ./results/cachesim_result_13664_$t.txt
	./cachesim $t 512 16384 4 1024 65536 16 >> ./results/cachesim_result_13664_$t.txt &
	echo -n "$t 512 16384 4 512 65536 32 - 659008 - " > ./results/cachesim_result_13665_$t.txt
	./cachesim $t 512 16384 4 512 65536 32 >> ./results/cachesim_result_13665_$t.txt &
	echo -n "$t 512 16384 4 1024 65536 32 - 657536 - " > ./results/cachesim_result_13666_$t.txt
	./cachesim $t 512 16384 4 1024 65536 32 >> ./results/cachesim_result_13666_$t.txt &
	echo -n "$t 512 16384 4 512 131072 1 - 1184704 - " > ./results/cachesim_result_13667_$t.txt
	./cachesim $t 512 16384 4 512 131072 1 >> ./results/cachesim_result_13667_$t.txt &
	echo -n "$t 512 16384 4 1024 131072 1 - 1182528 - " > ./results/cachesim_result_13668_$t.txt
	./cachesim $t 512 16384 4 1024 131072 1 >> ./results/cachesim_result_13668_$t.txt &
	echo -n "$t 512 16384 4 512 131072 2 - 1184960 - " > ./results/cachesim_result_13669_$t.txt
	./cachesim $t 512 16384 4 512 131072 2 >> ./results/cachesim_result_13669_$t.txt &
	echo -n "$t 512 16384 4 1024 131072 2 - 1182656 - " > ./results/cachesim_result_13670_$t.txt
	./cachesim $t 512 16384 4 1024 131072 2 >> ./results/cachesim_result_13670_$t.txt &
	echo -n "$t 512 16384 4 512 131072 4 - 1185216 - " > ./results/cachesim_result_13671_$t.txt
	./cachesim $t 512 16384 4 512 131072 4 >> ./results/cachesim_result_13671_$t.txt &
	echo -n "$t 512 16384 4 1024 131072 4 - 1182784 - " > ./results/cachesim_result_13672_$t.txt
	./cachesim $t 512 16384 4 1024 131072 4 >> ./results/cachesim_result_13672_$t.txt &
	echo -n "$t 512 16384 4 512 131072 8 - 1185472 - " > ./results/cachesim_result_13673_$t.txt
	./cachesim $t 512 16384 4 512 131072 8 >> ./results/cachesim_result_13673_$t.txt &
	echo -n "$t 512 16384 4 1024 131072 8 - 1182912 - " > ./results/cachesim_result_13674_$t.txt
	./cachesim $t 512 16384 4 1024 131072 8 >> ./results/cachesim_result_13674_$t.txt &
	echo -n "$t 512 16384 4 512 131072 16 - 1185728 - " > ./results/cachesim_result_13675_$t.txt
	./cachesim $t 512 16384 4 512 131072 16 >> ./results/cachesim_result_13675_$t.txt &
	echo -n "$t 512 16384 4 1024 131072 16 - 1183040 - " > ./results/cachesim_result_13676_$t.txt
	./cachesim $t 512 16384 4 1024 131072 16 >> ./results/cachesim_result_13676_$t.txt &
	echo -n "$t 512 16384 4 512 131072 32 - 1185984 - " > ./results/cachesim_result_13677_$t.txt
	./cachesim $t 512 16384 4 512 131072 32 >> ./results/cachesim_result_13677_$t.txt &
	echo -n "$t 512 16384 4 1024 131072 32 - 1183168 - " > ./results/cachesim_result_13678_$t.txt
	./cachesim $t 512 16384 4 1024 131072 32 >> ./results/cachesim_result_13678_$t.txt &
	echo -n "$t 1024 16384 4 1024 4096 1 - 164280 - " > ./results/cachesim_result_13679_$t.txt
	./cachesim $t 1024 16384 4 1024 4096 1 >> ./results/cachesim_result_13679_$t.txt &
	echo -n "$t 1024 16384 4 1024 4096 2 - 164284 - " > ./results/cachesim_result_13680_$t.txt
	./cachesim $t 1024 16384 4 1024 4096 2 >> ./results/cachesim_result_13680_$t.txt &
	echo -n "$t 1024 16384 4 1024 4096 4 - 164288 - " > ./results/cachesim_result_13681_$t.txt
	./cachesim $t 1024 16384 4 1024 4096 4 >> ./results/cachesim_result_13681_$t.txt &
	echo -n "$t 1024 16384 4 1024 8192 1 - 197128 - " > ./results/cachesim_result_13682_$t.txt
	./cachesim $t 1024 16384 4 1024 8192 1 >> ./results/cachesim_result_13682_$t.txt &
	echo -n "$t 1024 16384 4 1024 8192 2 - 197136 - " > ./results/cachesim_result_13683_$t.txt
	./cachesim $t 1024 16384 4 1024 8192 2 >> ./results/cachesim_result_13683_$t.txt &
	echo -n "$t 1024 16384 4 1024 8192 4 - 197144 - " > ./results/cachesim_result_13684_$t.txt
	./cachesim $t 1024 16384 4 1024 8192 4 >> ./results/cachesim_result_13684_$t.txt &
	echo -n "$t 1024 16384 4 1024 8192 8 - 197152 - " > ./results/cachesim_result_13685_$t.txt
	./cachesim $t 1024 16384 4 1024 8192 8 >> ./results/cachesim_result_13685_$t.txt &
	echo -n "$t 1024 16384 4 1024 16384 1 - 262816 - " > ./results/cachesim_result_13686_$t.txt
	./cachesim $t 1024 16384 4 1024 16384 1 >> ./results/cachesim_result_13686_$t.txt &
	echo -n "$t 1024 16384 4 1024 16384 2 - 262832 - " > ./results/cachesim_result_13687_$t.txt
	./cachesim $t 1024 16384 4 1024 16384 2 >> ./results/cachesim_result_13687_$t.txt &
	echo -n "$t 1024 16384 4 1024 16384 4 - 262848 - " > ./results/cachesim_result_13688_$t.txt
	./cachesim $t 1024 16384 4 1024 16384 4 >> ./results/cachesim_result_13688_$t.txt &
	echo -n "$t 1024 16384 4 1024 16384 8 - 262864 - " > ./results/cachesim_result_13689_$t.txt
	./cachesim $t 1024 16384 4 1024 16384 8 >> ./results/cachesim_result_13689_$t.txt &
	echo -n "$t 1024 16384 4 1024 16384 16 - 262880 - " > ./results/cachesim_result_13690_$t.txt
	./cachesim $t 1024 16384 4 1024 16384 16 >> ./results/cachesim_result_13690_$t.txt &
	echo -n "$t 1024 16384 4 1024 32768 1 - 394176 - " > ./results/cachesim_result_13691_$t.txt
	./cachesim $t 1024 16384 4 1024 32768 1 >> ./results/cachesim_result_13691_$t.txt &
	echo -n "$t 1024 16384 4 1024 32768 2 - 394208 - " > ./results/cachesim_result_13692_$t.txt
	./cachesim $t 1024 16384 4 1024 32768 2 >> ./results/cachesim_result_13692_$t.txt &
	echo -n "$t 1024 16384 4 1024 32768 4 - 394240 - " > ./results/cachesim_result_13693_$t.txt
	./cachesim $t 1024 16384 4 1024 32768 4 >> ./results/cachesim_result_13693_$t.txt &
	echo -n "$t 1024 16384 4 1024 32768 8 - 394272 - " > ./results/cachesim_result_13694_$t.txt
	./cachesim $t 1024 16384 4 1024 32768 8 >> ./results/cachesim_result_13694_$t.txt &
	echo -n "$t 1024 16384 4 1024 32768 16 - 394304 - " > ./results/cachesim_result_13695_$t.txt
	./cachesim $t 1024 16384 4 1024 32768 16 >> ./results/cachesim_result_13695_$t.txt &
	echo -n "$t 1024 16384 4 1024 32768 32 - 394336 - " > ./results/cachesim_result_13696_$t.txt
	./cachesim $t 1024 16384 4 1024 32768 32 >> ./results/cachesim_result_13696_$t.txt &
	echo -n "$t 1024 16384 4 1024 65536 1 - 656864 - " > ./results/cachesim_result_13697_$t.txt
	./cachesim $t 1024 16384 4 1024 65536 1 >> ./results/cachesim_result_13697_$t.txt &
	echo -n "$t 1024 16384 4 1024 65536 2 - 656928 - " > ./results/cachesim_result_13698_$t.txt
	./cachesim $t 1024 16384 4 1024 65536 2 >> ./results/cachesim_result_13698_$t.txt &
	echo -n "$t 1024 16384 4 1024 65536 4 - 656992 - " > ./results/cachesim_result_13699_$t.txt
	./cachesim $t 1024 16384 4 1024 65536 4 >> ./results/cachesim_result_13699_$t.txt &
	echo -n "$t 1024 16384 4 1024 65536 8 - 657056 - " > ./results/cachesim_result_13700_$t.txt
	./cachesim $t 1024 16384 4 1024 65536 8 >> ./results/cachesim_result_13700_$t.txt &
	echo -n "$t 1024 16384 4 1024 65536 16 - 657120 - " > ./results/cachesim_result_13701_$t.txt
	./cachesim $t 1024 16384 4 1024 65536 16 >> ./results/cachesim_result_13701_$t.txt &
	echo -n "$t 1024 16384 4 1024 65536 32 - 657184 - " > ./results/cachesim_result_13702_$t.txt
	./cachesim $t 1024 16384 4 1024 65536 32 >> ./results/cachesim_result_13702_$t.txt &
	echo -n "$t 1024 16384 4 1024 131072 1 - 1182176 - " > ./results/cachesim_result_13703_$t.txt
	./cachesim $t 1024 16384 4 1024 131072 1 >> ./results/cachesim_result_13703_$t.txt &
	echo -n "$t 1024 16384 4 1024 131072 2 - 1182304 - " > ./results/cachesim_result_13704_$t.txt
	./cachesim $t 1024 16384 4 1024 131072 2 >> ./results/cachesim_result_13704_$t.txt &
	echo -n "$t 1024 16384 4 1024 131072 4 - 1182432 - " > ./results/cachesim_result_13705_$t.txt
	./cachesim $t 1024 16384 4 1024 131072 4 >> ./results/cachesim_result_13705_$t.txt &
	echo -n "$t 1024 16384 4 1024 131072 8 - 1182560 - " > ./results/cachesim_result_13706_$t.txt
	./cachesim $t 1024 16384 4 1024 131072 8 >> ./results/cachesim_result_13706_$t.txt &
	echo -n "$t 1024 16384 4 1024 131072 16 - 1182688 - " > ./results/cachesim_result_13707_$t.txt
	./cachesim $t 1024 16384 4 1024 131072 16 >> ./results/cachesim_result_13707_$t.txt &
	echo -n "$t 1024 16384 4 1024 131072 32 - 1182816 - " > ./results/cachesim_result_13708_$t.txt
	./cachesim $t 1024 16384 4 1024 131072 32 >> ./results/cachesim_result_13708_$t.txt &
	echo -n "$t 16 16384 8 16 4096 1 - 193024 - " > ./results/cachesim_result_13709_$t.txt
	./cachesim $t 16 16384 8 16 4096 1 >> ./results/cachesim_result_13709_$t.txt &
	echo -n "$t 16 16384 8 32 4096 1 - 190208 - " > ./results/cachesim_result_13710_$t.txt
	./cachesim $t 16 16384 8 32 4096 1 >> ./results/cachesim_result_13710_$t.txt &
	echo -n "$t 16 16384 8 64 4096 1 - 188800 - " > ./results/cachesim_result_13711_$t.txt
	./cachesim $t 16 16384 8 64 4096 1 >> ./results/cachesim_result_13711_$t.txt &
	echo -n "$t 16 16384 8 128 4096 1 - 188096 - " > ./results/cachesim_result_13712_$t.txt
	./cachesim $t 16 16384 8 128 4096 1 >> ./results/cachesim_result_13712_$t.txt &
	echo -n "$t 16 16384 8 256 4096 1 - 187744 - " > ./results/cachesim_result_13713_$t.txt
	./cachesim $t 16 16384 8 256 4096 1 >> ./results/cachesim_result_13713_$t.txt &
	echo -n "$t 16 16384 8 512 4096 1 - 187568 - " > ./results/cachesim_result_13714_$t.txt
	./cachesim $t 16 16384 8 512 4096 1 >> ./results/cachesim_result_13714_$t.txt &
	echo -n "$t 16 16384 8 1024 4096 1 - 187480 - " > ./results/cachesim_result_13715_$t.txt
	./cachesim $t 16 16384 8 1024 4096 1 >> ./results/cachesim_result_13715_$t.txt &
	echo -n "$t 16 16384 8 16 4096 2 - 193280 - " > ./results/cachesim_result_13716_$t.txt
	./cachesim $t 16 16384 8 16 4096 2 >> ./results/cachesim_result_13716_$t.txt &
	echo -n "$t 16 16384 8 32 4096 2 - 190336 - " > ./results/cachesim_result_13717_$t.txt
	./cachesim $t 16 16384 8 32 4096 2 >> ./results/cachesim_result_13717_$t.txt &
	echo -n "$t 16 16384 8 64 4096 2 - 188864 - " > ./results/cachesim_result_13718_$t.txt
	./cachesim $t 16 16384 8 64 4096 2 >> ./results/cachesim_result_13718_$t.txt &
	echo -n "$t 16 16384 8 128 4096 2 - 188128 - " > ./results/cachesim_result_13719_$t.txt
	./cachesim $t 16 16384 8 128 4096 2 >> ./results/cachesim_result_13719_$t.txt &
	echo -n "$t 16 16384 8 256 4096 2 - 187760 - " > ./results/cachesim_result_13720_$t.txt
	./cachesim $t 16 16384 8 256 4096 2 >> ./results/cachesim_result_13720_$t.txt &
	echo -n "$t 16 16384 8 512 4096 2 - 187576 - " > ./results/cachesim_result_13721_$t.txt
	./cachesim $t 16 16384 8 512 4096 2 >> ./results/cachesim_result_13721_$t.txt &
	echo -n "$t 16 16384 8 1024 4096 2 - 187484 - " > ./results/cachesim_result_13722_$t.txt
	./cachesim $t 16 16384 8 1024 4096 2 >> ./results/cachesim_result_13722_$t.txt &
	echo -n "$t 16 16384 8 16 4096 4 - 193536 - " > ./results/cachesim_result_13723_$t.txt
	./cachesim $t 16 16384 8 16 4096 4 >> ./results/cachesim_result_13723_$t.txt &
	echo -n "$t 16 16384 8 32 4096 4 - 190464 - " > ./results/cachesim_result_13724_$t.txt
	./cachesim $t 16 16384 8 32 4096 4 >> ./results/cachesim_result_13724_$t.txt &
	echo -n "$t 16 16384 8 64 4096 4 - 188928 - " > ./results/cachesim_result_13725_$t.txt
	./cachesim $t 16 16384 8 64 4096 4 >> ./results/cachesim_result_13725_$t.txt &
	echo -n "$t 16 16384 8 128 4096 4 - 188160 - " > ./results/cachesim_result_13726_$t.txt
	./cachesim $t 16 16384 8 128 4096 4 >> ./results/cachesim_result_13726_$t.txt &
	echo -n "$t 16 16384 8 256 4096 4 - 187776 - " > ./results/cachesim_result_13727_$t.txt
	./cachesim $t 16 16384 8 256 4096 4 >> ./results/cachesim_result_13727_$t.txt &
	echo -n "$t 16 16384 8 512 4096 4 - 187584 - " > ./results/cachesim_result_13728_$t.txt
	./cachesim $t 16 16384 8 512 4096 4 >> ./results/cachesim_result_13728_$t.txt &
	echo -n "$t 16 16384 8 1024 4096 4 - 187488 - " > ./results/cachesim_result_13729_$t.txt
	./cachesim $t 16 16384 8 1024 4096 4 >> ./results/cachesim_result_13729_$t.txt &
	echo -n "$t 16 16384 8 16 4096 8 - 193792 - " > ./results/cachesim_result_13730_$t.txt
	./cachesim $t 16 16384 8 16 4096 8 >> ./results/cachesim_result_13730_$t.txt &
	echo -n "$t 16 16384 8 32 4096 8 - 190592 - " > ./results/cachesim_result_13731_$t.txt
	./cachesim $t 16 16384 8 32 4096 8 >> ./results/cachesim_result_13731_$t.txt &
	echo -n "$t 16 16384 8 64 4096 8 - 188992 - " > ./results/cachesim_result_13732_$t.txt
	./cachesim $t 16 16384 8 64 4096 8 >> ./results/cachesim_result_13732_$t.txt &
	echo -n "$t 16 16384 8 128 4096 8 - 188192 - " > ./results/cachesim_result_13733_$t.txt
	./cachesim $t 16 16384 8 128 4096 8 >> ./results/cachesim_result_13733_$t.txt &
	echo -n "$t 16 16384 8 256 4096 8 - 187792 - " > ./results/cachesim_result_13734_$t.txt
	./cachesim $t 16 16384 8 256 4096 8 >> ./results/cachesim_result_13734_$t.txt &
	echo -n "$t 16 16384 8 512 4096 8 - 187592 - " > ./results/cachesim_result_13735_$t.txt
	./cachesim $t 16 16384 8 512 4096 8 >> ./results/cachesim_result_13735_$t.txt &
	echo -n "$t 16 16384 8 16 4096 16 - 194048 - " > ./results/cachesim_result_13736_$t.txt
	./cachesim $t 16 16384 8 16 4096 16 >> ./results/cachesim_result_13736_$t.txt &
	echo -n "$t 16 16384 8 32 4096 16 - 190720 - " > ./results/cachesim_result_13737_$t.txt
	./cachesim $t 16 16384 8 32 4096 16 >> ./results/cachesim_result_13737_$t.txt &
	echo -n "$t 16 16384 8 64 4096 16 - 189056 - " > ./results/cachesim_result_13738_$t.txt
	./cachesim $t 16 16384 8 64 4096 16 >> ./results/cachesim_result_13738_$t.txt &
	echo -n "$t 16 16384 8 128 4096 16 - 188224 - " > ./results/cachesim_result_13739_$t.txt
	./cachesim $t 16 16384 8 128 4096 16 >> ./results/cachesim_result_13739_$t.txt &
	echo -n "$t 16 16384 8 256 4096 16 - 187808 - " > ./results/cachesim_result_13740_$t.txt
	./cachesim $t 16 16384 8 256 4096 16 >> ./results/cachesim_result_13740_$t.txt &
	echo -n "$t 16 16384 8 16 4096 32 - 194304 - " > ./results/cachesim_result_13741_$t.txt
	./cachesim $t 16 16384 8 16 4096 32 >> ./results/cachesim_result_13741_$t.txt &
	echo -n "$t 16 16384 8 32 4096 32 - 190848 - " > ./results/cachesim_result_13742_$t.txt
	./cachesim $t 16 16384 8 32 4096 32 >> ./results/cachesim_result_13742_$t.txt &
	echo -n "$t 16 16384 8 64 4096 32 - 189120 - " > ./results/cachesim_result_13743_$t.txt
	./cachesim $t 16 16384 8 64 4096 32 >> ./results/cachesim_result_13743_$t.txt &
	echo -n "$t 16 16384 8 128 4096 32 - 188256 - " > ./results/cachesim_result_13744_$t.txt
	./cachesim $t 16 16384 8 128 4096 32 >> ./results/cachesim_result_13744_$t.txt &
	echo -n "$t 16 16384 8 16 8192 1 - 230912 - " > ./results/cachesim_result_13745_$t.txt
	./cachesim $t 16 16384 8 16 8192 1 >> ./results/cachesim_result_13745_$t.txt &
	echo -n "$t 16 16384 8 32 8192 1 - 225536 - " > ./results/cachesim_result_13746_$t.txt
	./cachesim $t 16 16384 8 32 8192 1 >> ./results/cachesim_result_13746_$t.txt &
	echo -n "$t 16 16384 8 64 8192 1 - 222848 - " > ./results/cachesim_result_13747_$t.txt
	./cachesim $t 16 16384 8 64 8192 1 >> ./results/cachesim_result_13747_$t.txt &
	echo -n "$t 16 16384 8 128 8192 1 - 221504 - " > ./results/cachesim_result_13748_$t.txt
	./cachesim $t 16 16384 8 128 8192 1 >> ./results/cachesim_result_13748_$t.txt &
	echo -n "$t 16 16384 8 256 8192 1 - 220832 - " > ./results/cachesim_result_13749_$t.txt
	./cachesim $t 16 16384 8 256 8192 1 >> ./results/cachesim_result_13749_$t.txt &
	echo -n "$t 16 16384 8 512 8192 1 - 220496 - " > ./results/cachesim_result_13750_$t.txt
	./cachesim $t 16 16384 8 512 8192 1 >> ./results/cachesim_result_13750_$t.txt &
	echo -n "$t 16 16384 8 1024 8192 1 - 220328 - " > ./results/cachesim_result_13751_$t.txt
	./cachesim $t 16 16384 8 1024 8192 1 >> ./results/cachesim_result_13751_$t.txt &
	echo -n "$t 16 16384 8 16 8192 2 - 231424 - " > ./results/cachesim_result_13752_$t.txt
	./cachesim $t 16 16384 8 16 8192 2 >> ./results/cachesim_result_13752_$t.txt &
	echo -n "$t 16 16384 8 32 8192 2 - 225792 - " > ./results/cachesim_result_13753_$t.txt
	./cachesim $t 16 16384 8 32 8192 2 >> ./results/cachesim_result_13753_$t.txt &
	echo -n "$t 16 16384 8 64 8192 2 - 222976 - " > ./results/cachesim_result_13754_$t.txt
	./cachesim $t 16 16384 8 64 8192 2 >> ./results/cachesim_result_13754_$t.txt &
	echo -n "$t 16 16384 8 128 8192 2 - 221568 - " > ./results/cachesim_result_13755_$t.txt
	./cachesim $t 16 16384 8 128 8192 2 >> ./results/cachesim_result_13755_$t.txt &
	echo -n "$t 16 16384 8 256 8192 2 - 220864 - " > ./results/cachesim_result_13756_$t.txt
	./cachesim $t 16 16384 8 256 8192 2 >> ./results/cachesim_result_13756_$t.txt &
	echo -n "$t 16 16384 8 512 8192 2 - 220512 - " > ./results/cachesim_result_13757_$t.txt
	./cachesim $t 16 16384 8 512 8192 2 >> ./results/cachesim_result_13757_$t.txt &
	echo -n "$t 16 16384 8 1024 8192 2 - 220336 - " > ./results/cachesim_result_13758_$t.txt
	./cachesim $t 16 16384 8 1024 8192 2 >> ./results/cachesim_result_13758_$t.txt &
	echo -n "$t 16 16384 8 16 8192 4 - 231936 - " > ./results/cachesim_result_13759_$t.txt
	./cachesim $t 16 16384 8 16 8192 4 >> ./results/cachesim_result_13759_$t.txt &
	echo -n "$t 16 16384 8 32 8192 4 - 226048 - " > ./results/cachesim_result_13760_$t.txt
	./cachesim $t 16 16384 8 32 8192 4 >> ./results/cachesim_result_13760_$t.txt &
	echo -n "$t 16 16384 8 64 8192 4 - 223104 - " > ./results/cachesim_result_13761_$t.txt
	./cachesim $t 16 16384 8 64 8192 4 >> ./results/cachesim_result_13761_$t.txt &
	echo -n "$t 16 16384 8 128 8192 4 - 221632 - " > ./results/cachesim_result_13762_$t.txt
	./cachesim $t 16 16384 8 128 8192 4 >> ./results/cachesim_result_13762_$t.txt &
	echo -n "$t 16 16384 8 256 8192 4 - 220896 - " > ./results/cachesim_result_13763_$t.txt
	./cachesim $t 16 16384 8 256 8192 4 >> ./results/cachesim_result_13763_$t.txt &
	echo -n "$t 16 16384 8 512 8192 4 - 220528 - " > ./results/cachesim_result_13764_$t.txt
	./cachesim $t 16 16384 8 512 8192 4 >> ./results/cachesim_result_13764_$t.txt &
	echo -n "$t 16 16384 8 1024 8192 4 - 220344 - " > ./results/cachesim_result_13765_$t.txt
	./cachesim $t 16 16384 8 1024 8192 4 >> ./results/cachesim_result_13765_$t.txt &
	echo -n "$t 16 16384 8 16 8192 8 - 232448 - " > ./results/cachesim_result_13766_$t.txt
	./cachesim $t 16 16384 8 16 8192 8 >> ./results/cachesim_result_13766_$t.txt &
	echo -n "$t 16 16384 8 32 8192 8 - 226304 - " > ./results/cachesim_result_13767_$t.txt
	./cachesim $t 16 16384 8 32 8192 8 >> ./results/cachesim_result_13767_$t.txt &
	echo -n "$t 16 16384 8 64 8192 8 - 223232 - " > ./results/cachesim_result_13768_$t.txt
	./cachesim $t 16 16384 8 64 8192 8 >> ./results/cachesim_result_13768_$t.txt &
	echo -n "$t 16 16384 8 128 8192 8 - 221696 - " > ./results/cachesim_result_13769_$t.txt
	./cachesim $t 16 16384 8 128 8192 8 >> ./results/cachesim_result_13769_$t.txt &
	echo -n "$t 16 16384 8 256 8192 8 - 220928 - " > ./results/cachesim_result_13770_$t.txt
	./cachesim $t 16 16384 8 256 8192 8 >> ./results/cachesim_result_13770_$t.txt &
	echo -n "$t 16 16384 8 512 8192 8 - 220544 - " > ./results/cachesim_result_13771_$t.txt
	./cachesim $t 16 16384 8 512 8192 8 >> ./results/cachesim_result_13771_$t.txt &
	echo -n "$t 16 16384 8 1024 8192 8 - 220352 - " > ./results/cachesim_result_13772_$t.txt
	./cachesim $t 16 16384 8 1024 8192 8 >> ./results/cachesim_result_13772_$t.txt &
	echo -n "$t 16 16384 8 16 8192 16 - 232960 - " > ./results/cachesim_result_13773_$t.txt
	./cachesim $t 16 16384 8 16 8192 16 >> ./results/cachesim_result_13773_$t.txt &
	echo -n "$t 16 16384 8 32 8192 16 - 226560 - " > ./results/cachesim_result_13774_$t.txt
	./cachesim $t 16 16384 8 32 8192 16 >> ./results/cachesim_result_13774_$t.txt &
	echo -n "$t 16 16384 8 64 8192 16 - 223360 - " > ./results/cachesim_result_13775_$t.txt
	./cachesim $t 16 16384 8 64 8192 16 >> ./results/cachesim_result_13775_$t.txt &
	echo -n "$t 16 16384 8 128 8192 16 - 221760 - " > ./results/cachesim_result_13776_$t.txt
	./cachesim $t 16 16384 8 128 8192 16 >> ./results/cachesim_result_13776_$t.txt &
	echo -n "$t 16 16384 8 256 8192 16 - 220960 - " > ./results/cachesim_result_13777_$t.txt
	./cachesim $t 16 16384 8 256 8192 16 >> ./results/cachesim_result_13777_$t.txt &
	echo -n "$t 16 16384 8 512 8192 16 - 220560 - " > ./results/cachesim_result_13778_$t.txt
	./cachesim $t 16 16384 8 512 8192 16 >> ./results/cachesim_result_13778_$t.txt &
	echo -n "$t 16 16384 8 16 8192 32 - 233472 - " > ./results/cachesim_result_13779_$t.txt
	./cachesim $t 16 16384 8 16 8192 32 >> ./results/cachesim_result_13779_$t.txt &
	echo -n "$t 16 16384 8 32 8192 32 - 226816 - " > ./results/cachesim_result_13780_$t.txt
	./cachesim $t 16 16384 8 32 8192 32 >> ./results/cachesim_result_13780_$t.txt &
	echo -n "$t 16 16384 8 64 8192 32 - 223488 - " > ./results/cachesim_result_13781_$t.txt
	./cachesim $t 16 16384 8 64 8192 32 >> ./results/cachesim_result_13781_$t.txt &
	echo -n "$t 16 16384 8 128 8192 32 - 221824 - " > ./results/cachesim_result_13782_$t.txt
	./cachesim $t 16 16384 8 128 8192 32 >> ./results/cachesim_result_13782_$t.txt &
	echo -n "$t 16 16384 8 256 8192 32 - 220992 - " > ./results/cachesim_result_13783_$t.txt
	./cachesim $t 16 16384 8 256 8192 32 >> ./results/cachesim_result_13783_$t.txt &
	echo -n "$t 16 16384 8 16 16384 1 - 306176 - " > ./results/cachesim_result_13784_$t.txt
	./cachesim $t 16 16384 8 16 16384 1 >> ./results/cachesim_result_13784_$t.txt &
	echo -n "$t 16 16384 8 32 16384 1 - 295936 - " > ./results/cachesim_result_13785_$t.txt
	./cachesim $t 16 16384 8 32 16384 1 >> ./results/cachesim_result_13785_$t.txt &
	echo -n "$t 16 16384 8 64 16384 1 - 290816 - " > ./results/cachesim_result_13786_$t.txt
	./cachesim $t 16 16384 8 64 16384 1 >> ./results/cachesim_result_13786_$t.txt &
	echo -n "$t 16 16384 8 128 16384 1 - 288256 - " > ./results/cachesim_result_13787_$t.txt
	./cachesim $t 16 16384 8 128 16384 1 >> ./results/cachesim_result_13787_$t.txt &
	echo -n "$t 16 16384 8 256 16384 1 - 286976 - " > ./results/cachesim_result_13788_$t.txt
	./cachesim $t 16 16384 8 256 16384 1 >> ./results/cachesim_result_13788_$t.txt &
	echo -n "$t 16 16384 8 512 16384 1 - 286336 - " > ./results/cachesim_result_13789_$t.txt
	./cachesim $t 16 16384 8 512 16384 1 >> ./results/cachesim_result_13789_$t.txt &
	echo -n "$t 16 16384 8 1024 16384 1 - 286016 - " > ./results/cachesim_result_13790_$t.txt
	./cachesim $t 16 16384 8 1024 16384 1 >> ./results/cachesim_result_13790_$t.txt &
	echo -n "$t 16 16384 8 16 16384 2 - 307200 - " > ./results/cachesim_result_13791_$t.txt
	./cachesim $t 16 16384 8 16 16384 2 >> ./results/cachesim_result_13791_$t.txt &
	echo -n "$t 16 16384 8 32 16384 2 - 296448 - " > ./results/cachesim_result_13792_$t.txt
	./cachesim $t 16 16384 8 32 16384 2 >> ./results/cachesim_result_13792_$t.txt &
	echo -n "$t 16 16384 8 64 16384 2 - 291072 - " > ./results/cachesim_result_13793_$t.txt
	./cachesim $t 16 16384 8 64 16384 2 >> ./results/cachesim_result_13793_$t.txt &
	echo -n "$t 16 16384 8 128 16384 2 - 288384 - " > ./results/cachesim_result_13794_$t.txt
	./cachesim $t 16 16384 8 128 16384 2 >> ./results/cachesim_result_13794_$t.txt &
	echo -n "$t 16 16384 8 256 16384 2 - 287040 - " > ./results/cachesim_result_13795_$t.txt
	./cachesim $t 16 16384 8 256 16384 2 >> ./results/cachesim_result_13795_$t.txt &
	echo -n "$t 16 16384 8 512 16384 2 - 286368 - " > ./results/cachesim_result_13796_$t.txt
	./cachesim $t 16 16384 8 512 16384 2 >> ./results/cachesim_result_13796_$t.txt &
	echo -n "$t 16 16384 8 1024 16384 2 - 286032 - " > ./results/cachesim_result_13797_$t.txt
	./cachesim $t 16 16384 8 1024 16384 2 >> ./results/cachesim_result_13797_$t.txt &
	echo -n "$t 16 16384 8 16 16384 4 - 308224 - " > ./results/cachesim_result_13798_$t.txt
	./cachesim $t 16 16384 8 16 16384 4 >> ./results/cachesim_result_13798_$t.txt &
	echo -n "$t 16 16384 8 32 16384 4 - 296960 - " > ./results/cachesim_result_13799_$t.txt
	./cachesim $t 16 16384 8 32 16384 4 >> ./results/cachesim_result_13799_$t.txt &
	echo -n "$t 16 16384 8 64 16384 4 - 291328 - " > ./results/cachesim_result_13800_$t.txt
	./cachesim $t 16 16384 8 64 16384 4 >> ./results/cachesim_result_13800_$t.txt &
	echo -n "$t 16 16384 8 128 16384 4 - 288512 - " > ./results/cachesim_result_13801_$t.txt
	./cachesim $t 16 16384 8 128 16384 4 >> ./results/cachesim_result_13801_$t.txt &
	echo -n "$t 16 16384 8 256 16384 4 - 287104 - " > ./results/cachesim_result_13802_$t.txt
	./cachesim $t 16 16384 8 256 16384 4 >> ./results/cachesim_result_13802_$t.txt &
	echo -n "$t 16 16384 8 512 16384 4 - 286400 - " > ./results/cachesim_result_13803_$t.txt
	./cachesim $t 16 16384 8 512 16384 4 >> ./results/cachesim_result_13803_$t.txt &
	echo -n "$t 16 16384 8 1024 16384 4 - 286048 - " > ./results/cachesim_result_13804_$t.txt
	./cachesim $t 16 16384 8 1024 16384 4 >> ./results/cachesim_result_13804_$t.txt &
	echo -n "$t 16 16384 8 16 16384 8 - 309248 - " > ./results/cachesim_result_13805_$t.txt
	./cachesim $t 16 16384 8 16 16384 8 >> ./results/cachesim_result_13805_$t.txt &
	echo -n "$t 16 16384 8 32 16384 8 - 297472 - " > ./results/cachesim_result_13806_$t.txt
	./cachesim $t 16 16384 8 32 16384 8 >> ./results/cachesim_result_13806_$t.txt &
	echo -n "$t 16 16384 8 64 16384 8 - 291584 - " > ./results/cachesim_result_13807_$t.txt
	./cachesim $t 16 16384 8 64 16384 8 >> ./results/cachesim_result_13807_$t.txt &
	echo -n "$t 16 16384 8 128 16384 8 - 288640 - " > ./results/cachesim_result_13808_$t.txt
	./cachesim $t 16 16384 8 128 16384 8 >> ./results/cachesim_result_13808_$t.txt &
	echo -n "$t 16 16384 8 256 16384 8 - 287168 - " > ./results/cachesim_result_13809_$t.txt
	./cachesim $t 16 16384 8 256 16384 8 >> ./results/cachesim_result_13809_$t.txt &
	echo -n "$t 16 16384 8 512 16384 8 - 286432 - " > ./results/cachesim_result_13810_$t.txt
	./cachesim $t 16 16384 8 512 16384 8 >> ./results/cachesim_result_13810_$t.txt &
	echo -n "$t 16 16384 8 1024 16384 8 - 286064 - " > ./results/cachesim_result_13811_$t.txt
	./cachesim $t 16 16384 8 1024 16384 8 >> ./results/cachesim_result_13811_$t.txt &
	echo -n "$t 16 16384 8 16 16384 16 - 310272 - " > ./results/cachesim_result_13812_$t.txt
	./cachesim $t 16 16384 8 16 16384 16 >> ./results/cachesim_result_13812_$t.txt &
	echo -n "$t 16 16384 8 32 16384 16 - 297984 - " > ./results/cachesim_result_13813_$t.txt
	./cachesim $t 16 16384 8 32 16384 16 >> ./results/cachesim_result_13813_$t.txt &
	echo -n "$t 16 16384 8 64 16384 16 - 291840 - " > ./results/cachesim_result_13814_$t.txt
	./cachesim $t 16 16384 8 64 16384 16 >> ./results/cachesim_result_13814_$t.txt &
	echo -n "$t 16 16384 8 128 16384 16 - 288768 - " > ./results/cachesim_result_13815_$t.txt
	./cachesim $t 16 16384 8 128 16384 16 >> ./results/cachesim_result_13815_$t.txt &
	echo -n "$t 16 16384 8 256 16384 16 - 287232 - " > ./results/cachesim_result_13816_$t.txt
	./cachesim $t 16 16384 8 256 16384 16 >> ./results/cachesim_result_13816_$t.txt &
	echo -n "$t 16 16384 8 512 16384 16 - 286464 - " > ./results/cachesim_result_13817_$t.txt
	./cachesim $t 16 16384 8 512 16384 16 >> ./results/cachesim_result_13817_$t.txt &
	echo -n "$t 16 16384 8 1024 16384 16 - 286080 - " > ./results/cachesim_result_13818_$t.txt
	./cachesim $t 16 16384 8 1024 16384 16 >> ./results/cachesim_result_13818_$t.txt &
	echo -n "$t 16 16384 8 16 16384 32 - 311296 - " > ./results/cachesim_result_13819_$t.txt
	./cachesim $t 16 16384 8 16 16384 32 >> ./results/cachesim_result_13819_$t.txt &
	echo -n "$t 16 16384 8 32 16384 32 - 298496 - " > ./results/cachesim_result_13820_$t.txt
	./cachesim $t 16 16384 8 32 16384 32 >> ./results/cachesim_result_13820_$t.txt &
	echo -n "$t 16 16384 8 64 16384 32 - 292096 - " > ./results/cachesim_result_13821_$t.txt
	./cachesim $t 16 16384 8 64 16384 32 >> ./results/cachesim_result_13821_$t.txt &
	echo -n "$t 16 16384 8 128 16384 32 - 288896 - " > ./results/cachesim_result_13822_$t.txt
	./cachesim $t 16 16384 8 128 16384 32 >> ./results/cachesim_result_13822_$t.txt &
	echo -n "$t 16 16384 8 256 16384 32 - 287296 - " > ./results/cachesim_result_13823_$t.txt
	./cachesim $t 16 16384 8 256 16384 32 >> ./results/cachesim_result_13823_$t.txt &
	echo -n "$t 16 16384 8 512 16384 32 - 286496 - " > ./results/cachesim_result_13824_$t.txt
	./cachesim $t 16 16384 8 512 16384 32 >> ./results/cachesim_result_13824_$t.txt &
	echo -n "$t 16 16384 8 16 32768 1 - 455680 - " > ./results/cachesim_result_13825_$t.txt
	./cachesim $t 16 16384 8 16 32768 1 >> ./results/cachesim_result_13825_$t.txt &
	echo -n "$t 16 16384 8 32 32768 1 - 436224 - " > ./results/cachesim_result_13826_$t.txt
	./cachesim $t 16 16384 8 32 32768 1 >> ./results/cachesim_result_13826_$t.txt &
	echo -n "$t 16 16384 8 64 32768 1 - 426496 - " > ./results/cachesim_result_13827_$t.txt
	./cachesim $t 16 16384 8 64 32768 1 >> ./results/cachesim_result_13827_$t.txt &
	echo -n "$t 16 16384 8 128 32768 1 - 421632 - " > ./results/cachesim_result_13828_$t.txt
	./cachesim $t 16 16384 8 128 32768 1 >> ./results/cachesim_result_13828_$t.txt &
	echo -n "$t 16 16384 8 256 32768 1 - 419200 - " > ./results/cachesim_result_13829_$t.txt
	./cachesim $t 16 16384 8 256 32768 1 >> ./results/cachesim_result_13829_$t.txt &
	echo -n "$t 16 16384 8 512 32768 1 - 417984 - " > ./results/cachesim_result_13830_$t.txt
	./cachesim $t 16 16384 8 512 32768 1 >> ./results/cachesim_result_13830_$t.txt &
	echo -n "$t 16 16384 8 1024 32768 1 - 417376 - " > ./results/cachesim_result_13831_$t.txt
	./cachesim $t 16 16384 8 1024 32768 1 >> ./results/cachesim_result_13831_$t.txt &
	echo -n "$t 16 16384 8 16 32768 2 - 457728 - " > ./results/cachesim_result_13832_$t.txt
	./cachesim $t 16 16384 8 16 32768 2 >> ./results/cachesim_result_13832_$t.txt &
	echo -n "$t 16 16384 8 32 32768 2 - 437248 - " > ./results/cachesim_result_13833_$t.txt
	./cachesim $t 16 16384 8 32 32768 2 >> ./results/cachesim_result_13833_$t.txt &
	echo -n "$t 16 16384 8 64 32768 2 - 427008 - " > ./results/cachesim_result_13834_$t.txt
	./cachesim $t 16 16384 8 64 32768 2 >> ./results/cachesim_result_13834_$t.txt &
	echo -n "$t 16 16384 8 128 32768 2 - 421888 - " > ./results/cachesim_result_13835_$t.txt
	./cachesim $t 16 16384 8 128 32768 2 >> ./results/cachesim_result_13835_$t.txt &
	echo -n "$t 16 16384 8 256 32768 2 - 419328 - " > ./results/cachesim_result_13836_$t.txt
	./cachesim $t 16 16384 8 256 32768 2 >> ./results/cachesim_result_13836_$t.txt &
	echo -n "$t 16 16384 8 512 32768 2 - 418048 - " > ./results/cachesim_result_13837_$t.txt
	./cachesim $t 16 16384 8 512 32768 2 >> ./results/cachesim_result_13837_$t.txt &
	echo -n "$t 16 16384 8 1024 32768 2 - 417408 - " > ./results/cachesim_result_13838_$t.txt
	./cachesim $t 16 16384 8 1024 32768 2 >> ./results/cachesim_result_13838_$t.txt &
	echo -n "$t 16 16384 8 16 32768 4 - 459776 - " > ./results/cachesim_result_13839_$t.txt
	./cachesim $t 16 16384 8 16 32768 4 >> ./results/cachesim_result_13839_$t.txt &
	echo -n "$t 16 16384 8 32 32768 4 - 438272 - " > ./results/cachesim_result_13840_$t.txt
	./cachesim $t 16 16384 8 32 32768 4 >> ./results/cachesim_result_13840_$t.txt &
	echo -n "$t 16 16384 8 64 32768 4 - 427520 - " > ./results/cachesim_result_13841_$t.txt
	./cachesim $t 16 16384 8 64 32768 4 >> ./results/cachesim_result_13841_$t.txt &
	echo -n "$t 16 16384 8 128 32768 4 - 422144 - " > ./results/cachesim_result_13842_$t.txt
	./cachesim $t 16 16384 8 128 32768 4 >> ./results/cachesim_result_13842_$t.txt &
	echo -n "$t 16 16384 8 256 32768 4 - 419456 - " > ./results/cachesim_result_13843_$t.txt
	./cachesim $t 16 16384 8 256 32768 4 >> ./results/cachesim_result_13843_$t.txt &
	echo -n "$t 16 16384 8 512 32768 4 - 418112 - " > ./results/cachesim_result_13844_$t.txt
	./cachesim $t 16 16384 8 512 32768 4 >> ./results/cachesim_result_13844_$t.txt &
	echo -n "$t 16 16384 8 1024 32768 4 - 417440 - " > ./results/cachesim_result_13845_$t.txt
	./cachesim $t 16 16384 8 1024 32768 4 >> ./results/cachesim_result_13845_$t.txt &
	echo -n "$t 16 16384 8 16 32768 8 - 461824 - " > ./results/cachesim_result_13846_$t.txt
	./cachesim $t 16 16384 8 16 32768 8 >> ./results/cachesim_result_13846_$t.txt &
	echo -n "$t 16 16384 8 32 32768 8 - 439296 - " > ./results/cachesim_result_13847_$t.txt
	./cachesim $t 16 16384 8 32 32768 8 >> ./results/cachesim_result_13847_$t.txt &
	echo -n "$t 16 16384 8 64 32768 8 - 428032 - " > ./results/cachesim_result_13848_$t.txt
	./cachesim $t 16 16384 8 64 32768 8 >> ./results/cachesim_result_13848_$t.txt &
	echo -n "$t 16 16384 8 128 32768 8 - 422400 - " > ./results/cachesim_result_13849_$t.txt
	./cachesim $t 16 16384 8 128 32768 8 >> ./results/cachesim_result_13849_$t.txt &
	echo -n "$t 16 16384 8 256 32768 8 - 419584 - " > ./results/cachesim_result_13850_$t.txt
	./cachesim $t 16 16384 8 256 32768 8 >> ./results/cachesim_result_13850_$t.txt &
	echo -n "$t 16 16384 8 512 32768 8 - 418176 - " > ./results/cachesim_result_13851_$t.txt
	./cachesim $t 16 16384 8 512 32768 8 >> ./results/cachesim_result_13851_$t.txt &
	echo -n "$t 16 16384 8 1024 32768 8 - 417472 - " > ./results/cachesim_result_13852_$t.txt
	./cachesim $t 16 16384 8 1024 32768 8 >> ./results/cachesim_result_13852_$t.txt &
	echo -n "$t 16 16384 8 16 32768 16 - 463872 - " > ./results/cachesim_result_13853_$t.txt
	./cachesim $t 16 16384 8 16 32768 16 >> ./results/cachesim_result_13853_$t.txt &
	echo -n "$t 16 16384 8 32 32768 16 - 440320 - " > ./results/cachesim_result_13854_$t.txt
	./cachesim $t 16 16384 8 32 32768 16 >> ./results/cachesim_result_13854_$t.txt &
	echo -n "$t 16 16384 8 64 32768 16 - 428544 - " > ./results/cachesim_result_13855_$t.txt
	./cachesim $t 16 16384 8 64 32768 16 >> ./results/cachesim_result_13855_$t.txt &
	echo -n "$t 16 16384 8 128 32768 16 - 422656 - " > ./results/cachesim_result_13856_$t.txt
	./cachesim $t 16 16384 8 128 32768 16 >> ./results/cachesim_result_13856_$t.txt &
	echo -n "$t 16 16384 8 256 32768 16 - 419712 - " > ./results/cachesim_result_13857_$t.txt
	./cachesim $t 16 16384 8 256 32768 16 >> ./results/cachesim_result_13857_$t.txt &
	echo -n "$t 16 16384 8 512 32768 16 - 418240 - " > ./results/cachesim_result_13858_$t.txt
	./cachesim $t 16 16384 8 512 32768 16 >> ./results/cachesim_result_13858_$t.txt &
	echo -n "$t 16 16384 8 1024 32768 16 - 417504 - " > ./results/cachesim_result_13859_$t.txt
	./cachesim $t 16 16384 8 1024 32768 16 >> ./results/cachesim_result_13859_$t.txt &
	echo -n "$t 16 16384 8 16 32768 32 - 465920 - " > ./results/cachesim_result_13860_$t.txt
	./cachesim $t 16 16384 8 16 32768 32 >> ./results/cachesim_result_13860_$t.txt &
	echo -n "$t 16 16384 8 32 32768 32 - 441344 - " > ./results/cachesim_result_13861_$t.txt
	./cachesim $t 16 16384 8 32 32768 32 >> ./results/cachesim_result_13861_$t.txt &
	echo -n "$t 16 16384 8 64 32768 32 - 429056 - " > ./results/cachesim_result_13862_$t.txt
	./cachesim $t 16 16384 8 64 32768 32 >> ./results/cachesim_result_13862_$t.txt &
	echo -n "$t 16 16384 8 128 32768 32 - 422912 - " > ./results/cachesim_result_13863_$t.txt
	./cachesim $t 16 16384 8 128 32768 32 >> ./results/cachesim_result_13863_$t.txt &
	echo -n "$t 16 16384 8 256 32768 32 - 419840 - " > ./results/cachesim_result_13864_$t.txt
	./cachesim $t 16 16384 8 256 32768 32 >> ./results/cachesim_result_13864_$t.txt &
	echo -n "$t 16 16384 8 512 32768 32 - 418304 - " > ./results/cachesim_result_13865_$t.txt
	./cachesim $t 16 16384 8 512 32768 32 >> ./results/cachesim_result_13865_$t.txt &
	echo -n "$t 16 16384 8 1024 32768 32 - 417536 - " > ./results/cachesim_result_13866_$t.txt
	./cachesim $t 16 16384 8 1024 32768 32 >> ./results/cachesim_result_13866_$t.txt &
	echo -n "$t 16 16384 8 16 65536 1 - 752640 - " > ./results/cachesim_result_13867_$t.txt
	./cachesim $t 16 16384 8 16 65536 1 >> ./results/cachesim_result_13867_$t.txt &
	echo -n "$t 16 16384 8 32 65536 1 - 715776 - " > ./results/cachesim_result_13868_$t.txt
	./cachesim $t 16 16384 8 32 65536 1 >> ./results/cachesim_result_13868_$t.txt &
	echo -n "$t 16 16384 8 64 65536 1 - 697344 - " > ./results/cachesim_result_13869_$t.txt
	./cachesim $t 16 16384 8 64 65536 1 >> ./results/cachesim_result_13869_$t.txt &
	echo -n "$t 16 16384 8 128 65536 1 - 688128 - " > ./results/cachesim_result_13870_$t.txt
	./cachesim $t 16 16384 8 128 65536 1 >> ./results/cachesim_result_13870_$t.txt &
	echo -n "$t 16 16384 8 256 65536 1 - 683520 - " > ./results/cachesim_result_13871_$t.txt
	./cachesim $t 16 16384 8 256 65536 1 >> ./results/cachesim_result_13871_$t.txt &
	echo -n "$t 16 16384 8 512 65536 1 - 681216 - " > ./results/cachesim_result_13872_$t.txt
	./cachesim $t 16 16384 8 512 65536 1 >> ./results/cachesim_result_13872_$t.txt &
	echo -n "$t 16 16384 8 1024 65536 1 - 680064 - " > ./results/cachesim_result_13873_$t.txt
	./cachesim $t 16 16384 8 1024 65536 1 >> ./results/cachesim_result_13873_$t.txt &
	echo -n "$t 16 16384 8 16 65536 2 - 756736 - " > ./results/cachesim_result_13874_$t.txt
	./cachesim $t 16 16384 8 16 65536 2 >> ./results/cachesim_result_13874_$t.txt &
	echo -n "$t 16 16384 8 32 65536 2 - 717824 - " > ./results/cachesim_result_13875_$t.txt
	./cachesim $t 16 16384 8 32 65536 2 >> ./results/cachesim_result_13875_$t.txt &
	echo -n "$t 16 16384 8 64 65536 2 - 698368 - " > ./results/cachesim_result_13876_$t.txt
	./cachesim $t 16 16384 8 64 65536 2 >> ./results/cachesim_result_13876_$t.txt &
	echo -n "$t 16 16384 8 128 65536 2 - 688640 - " > ./results/cachesim_result_13877_$t.txt
	./cachesim $t 16 16384 8 128 65536 2 >> ./results/cachesim_result_13877_$t.txt &
	echo -n "$t 16 16384 8 256 65536 2 - 683776 - " > ./results/cachesim_result_13878_$t.txt
	./cachesim $t 16 16384 8 256 65536 2 >> ./results/cachesim_result_13878_$t.txt &
	echo -n "$t 16 16384 8 512 65536 2 - 681344 - " > ./results/cachesim_result_13879_$t.txt
	./cachesim $t 16 16384 8 512 65536 2 >> ./results/cachesim_result_13879_$t.txt &
	echo -n "$t 16 16384 8 1024 65536 2 - 680128 - " > ./results/cachesim_result_13880_$t.txt
	./cachesim $t 16 16384 8 1024 65536 2 >> ./results/cachesim_result_13880_$t.txt &
	echo -n "$t 16 16384 8 16 65536 4 - 760832 - " > ./results/cachesim_result_13881_$t.txt
	./cachesim $t 16 16384 8 16 65536 4 >> ./results/cachesim_result_13881_$t.txt &
	echo -n "$t 16 16384 8 32 65536 4 - 719872 - " > ./results/cachesim_result_13882_$t.txt
	./cachesim $t 16 16384 8 32 65536 4 >> ./results/cachesim_result_13882_$t.txt &
	echo -n "$t 16 16384 8 64 65536 4 - 699392 - " > ./results/cachesim_result_13883_$t.txt
	./cachesim $t 16 16384 8 64 65536 4 >> ./results/cachesim_result_13883_$t.txt &
	echo -n "$t 16 16384 8 128 65536 4 - 689152 - " > ./results/cachesim_result_13884_$t.txt
	./cachesim $t 16 16384 8 128 65536 4 >> ./results/cachesim_result_13884_$t.txt &
	echo -n "$t 16 16384 8 256 65536 4 - 684032 - " > ./results/cachesim_result_13885_$t.txt
	./cachesim $t 16 16384 8 256 65536 4 >> ./results/cachesim_result_13885_$t.txt &
	echo -n "$t 16 16384 8 512 65536 4 - 681472 - " > ./results/cachesim_result_13886_$t.txt
	./cachesim $t 16 16384 8 512 65536 4 >> ./results/cachesim_result_13886_$t.txt &
	echo -n "$t 16 16384 8 1024 65536 4 - 680192 - " > ./results/cachesim_result_13887_$t.txt
	./cachesim $t 16 16384 8 1024 65536 4 >> ./results/cachesim_result_13887_$t.txt &
	echo -n "$t 16 16384 8 16 65536 8 - 764928 - " > ./results/cachesim_result_13888_$t.txt
	./cachesim $t 16 16384 8 16 65536 8 >> ./results/cachesim_result_13888_$t.txt &
	echo -n "$t 16 16384 8 32 65536 8 - 721920 - " > ./results/cachesim_result_13889_$t.txt
	./cachesim $t 16 16384 8 32 65536 8 >> ./results/cachesim_result_13889_$t.txt &
	echo -n "$t 16 16384 8 64 65536 8 - 700416 - " > ./results/cachesim_result_13890_$t.txt
	./cachesim $t 16 16384 8 64 65536 8 >> ./results/cachesim_result_13890_$t.txt &
	echo -n "$t 16 16384 8 128 65536 8 - 689664 - " > ./results/cachesim_result_13891_$t.txt
	./cachesim $t 16 16384 8 128 65536 8 >> ./results/cachesim_result_13891_$t.txt &
	echo -n "$t 16 16384 8 256 65536 8 - 684288 - " > ./results/cachesim_result_13892_$t.txt
	./cachesim $t 16 16384 8 256 65536 8 >> ./results/cachesim_result_13892_$t.txt &
	echo -n "$t 16 16384 8 512 65536 8 - 681600 - " > ./results/cachesim_result_13893_$t.txt
	./cachesim $t 16 16384 8 512 65536 8 >> ./results/cachesim_result_13893_$t.txt &
	echo -n "$t 16 16384 8 1024 65536 8 - 680256 - " > ./results/cachesim_result_13894_$t.txt
	./cachesim $t 16 16384 8 1024 65536 8 >> ./results/cachesim_result_13894_$t.txt &
	echo -n "$t 16 16384 8 16 65536 16 - 769024 - " > ./results/cachesim_result_13895_$t.txt
	./cachesim $t 16 16384 8 16 65536 16 >> ./results/cachesim_result_13895_$t.txt &
	echo -n "$t 16 16384 8 32 65536 16 - 723968 - " > ./results/cachesim_result_13896_$t.txt
	./cachesim $t 16 16384 8 32 65536 16 >> ./results/cachesim_result_13896_$t.txt &
	echo -n "$t 16 16384 8 64 65536 16 - 701440 - " > ./results/cachesim_result_13897_$t.txt
	./cachesim $t 16 16384 8 64 65536 16 >> ./results/cachesim_result_13897_$t.txt &
	echo -n "$t 16 16384 8 128 65536 16 - 690176 - " > ./results/cachesim_result_13898_$t.txt
	./cachesim $t 16 16384 8 128 65536 16 >> ./results/cachesim_result_13898_$t.txt &
	echo -n "$t 16 16384 8 256 65536 16 - 684544 - " > ./results/cachesim_result_13899_$t.txt
	./cachesim $t 16 16384 8 256 65536 16 >> ./results/cachesim_result_13899_$t.txt &
	echo -n "$t 16 16384 8 512 65536 16 - 681728 - " > ./results/cachesim_result_13900_$t.txt
	./cachesim $t 16 16384 8 512 65536 16 >> ./results/cachesim_result_13900_$t.txt &
	echo -n "$t 16 16384 8 1024 65536 16 - 680320 - " > ./results/cachesim_result_13901_$t.txt
	./cachesim $t 16 16384 8 1024 65536 16 >> ./results/cachesim_result_13901_$t.txt &
	echo -n "$t 16 16384 8 16 65536 32 - 773120 - " > ./results/cachesim_result_13902_$t.txt
	./cachesim $t 16 16384 8 16 65536 32 >> ./results/cachesim_result_13902_$t.txt &
	echo -n "$t 16 16384 8 32 65536 32 - 726016 - " > ./results/cachesim_result_13903_$t.txt
	./cachesim $t 16 16384 8 32 65536 32 >> ./results/cachesim_result_13903_$t.txt &
	echo -n "$t 16 16384 8 64 65536 32 - 702464 - " > ./results/cachesim_result_13904_$t.txt
	./cachesim $t 16 16384 8 64 65536 32 >> ./results/cachesim_result_13904_$t.txt &
	echo -n "$t 16 16384 8 128 65536 32 - 690688 - " > ./results/cachesim_result_13905_$t.txt
	./cachesim $t 16 16384 8 128 65536 32 >> ./results/cachesim_result_13905_$t.txt &
	echo -n "$t 16 16384 8 256 65536 32 - 684800 - " > ./results/cachesim_result_13906_$t.txt
	./cachesim $t 16 16384 8 256 65536 32 >> ./results/cachesim_result_13906_$t.txt &
	echo -n "$t 16 16384 8 512 65536 32 - 681856 - " > ./results/cachesim_result_13907_$t.txt
	./cachesim $t 16 16384 8 512 65536 32 >> ./results/cachesim_result_13907_$t.txt &
	echo -n "$t 16 16384 8 1024 65536 32 - 680384 - " > ./results/cachesim_result_13908_$t.txt
	./cachesim $t 16 16384 8 1024 65536 32 >> ./results/cachesim_result_13908_$t.txt &
	echo -n "$t 16 16384 8 16 131072 1 - 1342464 - " > ./results/cachesim_result_13909_$t.txt
	./cachesim $t 16 16384 8 16 131072 1 >> ./results/cachesim_result_13909_$t.txt &
	echo -n "$t 16 16384 8 32 131072 1 - 1272832 - " > ./results/cachesim_result_13910_$t.txt
	./cachesim $t 16 16384 8 32 131072 1 >> ./results/cachesim_result_13910_$t.txt &
	echo -n "$t 16 16384 8 64 131072 1 - 1238016 - " > ./results/cachesim_result_13911_$t.txt
	./cachesim $t 16 16384 8 64 131072 1 >> ./results/cachesim_result_13911_$t.txt &
	echo -n "$t 16 16384 8 128 131072 1 - 1220608 - " > ./results/cachesim_result_13912_$t.txt
	./cachesim $t 16 16384 8 128 131072 1 >> ./results/cachesim_result_13912_$t.txt &
	echo -n "$t 16 16384 8 256 131072 1 - 1211904 - " > ./results/cachesim_result_13913_$t.txt
	./cachesim $t 16 16384 8 256 131072 1 >> ./results/cachesim_result_13913_$t.txt &
	echo -n "$t 16 16384 8 512 131072 1 - 1207552 - " > ./results/cachesim_result_13914_$t.txt
	./cachesim $t 16 16384 8 512 131072 1 >> ./results/cachesim_result_13914_$t.txt &
	echo -n "$t 16 16384 8 1024 131072 1 - 1205376 - " > ./results/cachesim_result_13915_$t.txt
	./cachesim $t 16 16384 8 1024 131072 1 >> ./results/cachesim_result_13915_$t.txt &
	echo -n "$t 16 16384 8 16 131072 2 - 1350656 - " > ./results/cachesim_result_13916_$t.txt
	./cachesim $t 16 16384 8 16 131072 2 >> ./results/cachesim_result_13916_$t.txt &
	echo -n "$t 16 16384 8 32 131072 2 - 1276928 - " > ./results/cachesim_result_13917_$t.txt
	./cachesim $t 16 16384 8 32 131072 2 >> ./results/cachesim_result_13917_$t.txt &
	echo -n "$t 16 16384 8 64 131072 2 - 1240064 - " > ./results/cachesim_result_13918_$t.txt
	./cachesim $t 16 16384 8 64 131072 2 >> ./results/cachesim_result_13918_$t.txt &
	echo -n "$t 16 16384 8 128 131072 2 - 1221632 - " > ./results/cachesim_result_13919_$t.txt
	./cachesim $t 16 16384 8 128 131072 2 >> ./results/cachesim_result_13919_$t.txt &
	echo -n "$t 16 16384 8 256 131072 2 - 1212416 - " > ./results/cachesim_result_13920_$t.txt
	./cachesim $t 16 16384 8 256 131072 2 >> ./results/cachesim_result_13920_$t.txt &
	echo -n "$t 16 16384 8 512 131072 2 - 1207808 - " > ./results/cachesim_result_13921_$t.txt
	./cachesim $t 16 16384 8 512 131072 2 >> ./results/cachesim_result_13921_$t.txt &
	echo -n "$t 16 16384 8 1024 131072 2 - 1205504 - " > ./results/cachesim_result_13922_$t.txt
	./cachesim $t 16 16384 8 1024 131072 2 >> ./results/cachesim_result_13922_$t.txt &
	echo -n "$t 16 16384 8 16 131072 4 - 1358848 - " > ./results/cachesim_result_13923_$t.txt
	./cachesim $t 16 16384 8 16 131072 4 >> ./results/cachesim_result_13923_$t.txt &
	echo -n "$t 16 16384 8 32 131072 4 - 1281024 - " > ./results/cachesim_result_13924_$t.txt
	./cachesim $t 16 16384 8 32 131072 4 >> ./results/cachesim_result_13924_$t.txt &
	echo -n "$t 16 16384 8 64 131072 4 - 1242112 - " > ./results/cachesim_result_13925_$t.txt
	./cachesim $t 16 16384 8 64 131072 4 >> ./results/cachesim_result_13925_$t.txt &
	echo -n "$t 16 16384 8 128 131072 4 - 1222656 - " > ./results/cachesim_result_13926_$t.txt
	./cachesim $t 16 16384 8 128 131072 4 >> ./results/cachesim_result_13926_$t.txt &
	echo -n "$t 16 16384 8 256 131072 4 - 1212928 - " > ./results/cachesim_result_13927_$t.txt
	./cachesim $t 16 16384 8 256 131072 4 >> ./results/cachesim_result_13927_$t.txt &
	echo -n "$t 16 16384 8 512 131072 4 - 1208064 - " > ./results/cachesim_result_13928_$t.txt
	./cachesim $t 16 16384 8 512 131072 4 >> ./results/cachesim_result_13928_$t.txt &
	echo -n "$t 16 16384 8 1024 131072 4 - 1205632 - " > ./results/cachesim_result_13929_$t.txt
	./cachesim $t 16 16384 8 1024 131072 4 >> ./results/cachesim_result_13929_$t.txt &
	echo -n "$t 16 16384 8 16 131072 8 - 1367040 - " > ./results/cachesim_result_13930_$t.txt
	./cachesim $t 16 16384 8 16 131072 8 >> ./results/cachesim_result_13930_$t.txt &
	echo -n "$t 16 16384 8 32 131072 8 - 1285120 - " > ./results/cachesim_result_13931_$t.txt
	./cachesim $t 16 16384 8 32 131072 8 >> ./results/cachesim_result_13931_$t.txt &
	echo -n "$t 16 16384 8 64 131072 8 - 1244160 - " > ./results/cachesim_result_13932_$t.txt
	./cachesim $t 16 16384 8 64 131072 8 >> ./results/cachesim_result_13932_$t.txt &
	echo -n "$t 16 16384 8 128 131072 8 - 1223680 - " > ./results/cachesim_result_13933_$t.txt
	./cachesim $t 16 16384 8 128 131072 8 >> ./results/cachesim_result_13933_$t.txt &
	echo -n "$t 16 16384 8 256 131072 8 - 1213440 - " > ./results/cachesim_result_13934_$t.txt
	./cachesim $t 16 16384 8 256 131072 8 >> ./results/cachesim_result_13934_$t.txt &
	echo -n "$t 16 16384 8 512 131072 8 - 1208320 - " > ./results/cachesim_result_13935_$t.txt
	./cachesim $t 16 16384 8 512 131072 8 >> ./results/cachesim_result_13935_$t.txt &
	echo -n "$t 16 16384 8 1024 131072 8 - 1205760 - " > ./results/cachesim_result_13936_$t.txt
	./cachesim $t 16 16384 8 1024 131072 8 >> ./results/cachesim_result_13936_$t.txt &
	echo -n "$t 16 16384 8 16 131072 16 - 1375232 - " > ./results/cachesim_result_13937_$t.txt
	./cachesim $t 16 16384 8 16 131072 16 >> ./results/cachesim_result_13937_$t.txt &
	echo -n "$t 16 16384 8 32 131072 16 - 1289216 - " > ./results/cachesim_result_13938_$t.txt
	./cachesim $t 16 16384 8 32 131072 16 >> ./results/cachesim_result_13938_$t.txt &
	echo -n "$t 16 16384 8 64 131072 16 - 1246208 - " > ./results/cachesim_result_13939_$t.txt
	./cachesim $t 16 16384 8 64 131072 16 >> ./results/cachesim_result_13939_$t.txt &
	echo -n "$t 16 16384 8 128 131072 16 - 1224704 - " > ./results/cachesim_result_13940_$t.txt
	./cachesim $t 16 16384 8 128 131072 16 >> ./results/cachesim_result_13940_$t.txt &
	echo -n "$t 16 16384 8 256 131072 16 - 1213952 - " > ./results/cachesim_result_13941_$t.txt
	./cachesim $t 16 16384 8 256 131072 16 >> ./results/cachesim_result_13941_$t.txt &
	echo -n "$t 16 16384 8 512 131072 16 - 1208576 - " > ./results/cachesim_result_13942_$t.txt
	./cachesim $t 16 16384 8 512 131072 16 >> ./results/cachesim_result_13942_$t.txt &
	echo -n "$t 16 16384 8 1024 131072 16 - 1205888 - " > ./results/cachesim_result_13943_$t.txt
	./cachesim $t 16 16384 8 1024 131072 16 >> ./results/cachesim_result_13943_$t.txt &
	echo -n "$t 16 16384 8 16 131072 32 - 1383424 - " > ./results/cachesim_result_13944_$t.txt
	./cachesim $t 16 16384 8 16 131072 32 >> ./results/cachesim_result_13944_$t.txt &
	echo -n "$t 16 16384 8 32 131072 32 - 1293312 - " > ./results/cachesim_result_13945_$t.txt
	./cachesim $t 16 16384 8 32 131072 32 >> ./results/cachesim_result_13945_$t.txt &
	echo -n "$t 16 16384 8 64 131072 32 - 1248256 - " > ./results/cachesim_result_13946_$t.txt
	./cachesim $t 16 16384 8 64 131072 32 >> ./results/cachesim_result_13946_$t.txt &
	echo -n "$t 16 16384 8 128 131072 32 - 1225728 - " > ./results/cachesim_result_13947_$t.txt
	./cachesim $t 16 16384 8 128 131072 32 >> ./results/cachesim_result_13947_$t.txt &
	echo -n "$t 16 16384 8 256 131072 32 - 1214464 - " > ./results/cachesim_result_13948_$t.txt
	./cachesim $t 16 16384 8 256 131072 32 >> ./results/cachesim_result_13948_$t.txt &
	echo -n "$t 16 16384 8 512 131072 32 - 1208832 - " > ./results/cachesim_result_13949_$t.txt
	./cachesim $t 16 16384 8 512 131072 32 >> ./results/cachesim_result_13949_$t.txt &
	echo -n "$t 16 16384 8 1024 131072 32 - 1206016 - " > ./results/cachesim_result_13950_$t.txt
	./cachesim $t 16 16384 8 1024 131072 32 >> ./results/cachesim_result_13950_$t.txt &
	echo -n "$t 32 16384 8 32 4096 1 - 178432 - " > ./results/cachesim_result_13951_$t.txt
	./cachesim $t 32 16384 8 32 4096 1 >> ./results/cachesim_result_13951_$t.txt &
	echo -n "$t 32 16384 8 64 4096 1 - 177024 - " > ./results/cachesim_result_13952_$t.txt
	./cachesim $t 32 16384 8 64 4096 1 >> ./results/cachesim_result_13952_$t.txt &
	echo -n "$t 32 16384 8 128 4096 1 - 176320 - " > ./results/cachesim_result_13953_$t.txt
	./cachesim $t 32 16384 8 128 4096 1 >> ./results/cachesim_result_13953_$t.txt &
	echo -n "$t 32 16384 8 256 4096 1 - 175968 - " > ./results/cachesim_result_13954_$t.txt
	./cachesim $t 32 16384 8 256 4096 1 >> ./results/cachesim_result_13954_$t.txt &
	echo -n "$t 32 16384 8 512 4096 1 - 175792 - " > ./results/cachesim_result_13955_$t.txt
	./cachesim $t 32 16384 8 512 4096 1 >> ./results/cachesim_result_13955_$t.txt &
	echo -n "$t 32 16384 8 1024 4096 1 - 175704 - " > ./results/cachesim_result_13956_$t.txt
	./cachesim $t 32 16384 8 1024 4096 1 >> ./results/cachesim_result_13956_$t.txt &
	echo -n "$t 32 16384 8 32 4096 2 - 178560 - " > ./results/cachesim_result_13957_$t.txt
	./cachesim $t 32 16384 8 32 4096 2 >> ./results/cachesim_result_13957_$t.txt &
	echo -n "$t 32 16384 8 64 4096 2 - 177088 - " > ./results/cachesim_result_13958_$t.txt
	./cachesim $t 32 16384 8 64 4096 2 >> ./results/cachesim_result_13958_$t.txt &
	echo -n "$t 32 16384 8 128 4096 2 - 176352 - " > ./results/cachesim_result_13959_$t.txt
	./cachesim $t 32 16384 8 128 4096 2 >> ./results/cachesim_result_13959_$t.txt &
	echo -n "$t 32 16384 8 256 4096 2 - 175984 - " > ./results/cachesim_result_13960_$t.txt
	./cachesim $t 32 16384 8 256 4096 2 >> ./results/cachesim_result_13960_$t.txt &
	echo -n "$t 32 16384 8 512 4096 2 - 175800 - " > ./results/cachesim_result_13961_$t.txt
	./cachesim $t 32 16384 8 512 4096 2 >> ./results/cachesim_result_13961_$t.txt &
	echo -n "$t 32 16384 8 1024 4096 2 - 175708 - " > ./results/cachesim_result_13962_$t.txt
	./cachesim $t 32 16384 8 1024 4096 2 >> ./results/cachesim_result_13962_$t.txt &
	echo -n "$t 32 16384 8 32 4096 4 - 178688 - " > ./results/cachesim_result_13963_$t.txt
	./cachesim $t 32 16384 8 32 4096 4 >> ./results/cachesim_result_13963_$t.txt &
	echo -n "$t 32 16384 8 64 4096 4 - 177152 - " > ./results/cachesim_result_13964_$t.txt
	./cachesim $t 32 16384 8 64 4096 4 >> ./results/cachesim_result_13964_$t.txt &
	echo -n "$t 32 16384 8 128 4096 4 - 176384 - " > ./results/cachesim_result_13965_$t.txt
	./cachesim $t 32 16384 8 128 4096 4 >> ./results/cachesim_result_13965_$t.txt &
	echo -n "$t 32 16384 8 256 4096 4 - 176000 - " > ./results/cachesim_result_13966_$t.txt
	./cachesim $t 32 16384 8 256 4096 4 >> ./results/cachesim_result_13966_$t.txt &
	echo -n "$t 32 16384 8 512 4096 4 - 175808 - " > ./results/cachesim_result_13967_$t.txt
	./cachesim $t 32 16384 8 512 4096 4 >> ./results/cachesim_result_13967_$t.txt &
	echo -n "$t 32 16384 8 1024 4096 4 - 175712 - " > ./results/cachesim_result_13968_$t.txt
	./cachesim $t 32 16384 8 1024 4096 4 >> ./results/cachesim_result_13968_$t.txt &
	echo -n "$t 32 16384 8 32 4096 8 - 178816 - " > ./results/cachesim_result_13969_$t.txt
	./cachesim $t 32 16384 8 32 4096 8 >> ./results/cachesim_result_13969_$t.txt &
	echo -n "$t 32 16384 8 64 4096 8 - 177216 - " > ./results/cachesim_result_13970_$t.txt
	./cachesim $t 32 16384 8 64 4096 8 >> ./results/cachesim_result_13970_$t.txt &
	echo -n "$t 32 16384 8 128 4096 8 - 176416 - " > ./results/cachesim_result_13971_$t.txt
	./cachesim $t 32 16384 8 128 4096 8 >> ./results/cachesim_result_13971_$t.txt &
	echo -n "$t 32 16384 8 256 4096 8 - 176016 - " > ./results/cachesim_result_13972_$t.txt
	./cachesim $t 32 16384 8 256 4096 8 >> ./results/cachesim_result_13972_$t.txt &
	echo -n "$t 32 16384 8 512 4096 8 - 175816 - " > ./results/cachesim_result_13973_$t.txt
	./cachesim $t 32 16384 8 512 4096 8 >> ./results/cachesim_result_13973_$t.txt &
	echo -n "$t 32 16384 8 32 4096 16 - 178944 - " > ./results/cachesim_result_13974_$t.txt
	./cachesim $t 32 16384 8 32 4096 16 >> ./results/cachesim_result_13974_$t.txt &
	echo -n "$t 32 16384 8 64 4096 16 - 177280 - " > ./results/cachesim_result_13975_$t.txt
	./cachesim $t 32 16384 8 64 4096 16 >> ./results/cachesim_result_13975_$t.txt &
	echo -n "$t 32 16384 8 128 4096 16 - 176448 - " > ./results/cachesim_result_13976_$t.txt
	./cachesim $t 32 16384 8 128 4096 16 >> ./results/cachesim_result_13976_$t.txt &
	echo -n "$t 32 16384 8 256 4096 16 - 176032 - " > ./results/cachesim_result_13977_$t.txt
	./cachesim $t 32 16384 8 256 4096 16 >> ./results/cachesim_result_13977_$t.txt &
	echo -n "$t 32 16384 8 32 4096 32 - 179072 - " > ./results/cachesim_result_13978_$t.txt
	./cachesim $t 32 16384 8 32 4096 32 >> ./results/cachesim_result_13978_$t.txt &
	echo -n "$t 32 16384 8 64 4096 32 - 177344 - " > ./results/cachesim_result_13979_$t.txt
	./cachesim $t 32 16384 8 64 4096 32 >> ./results/cachesim_result_13979_$t.txt &
	echo -n "$t 32 16384 8 128 4096 32 - 176480 - " > ./results/cachesim_result_13980_$t.txt
	./cachesim $t 32 16384 8 128 4096 32 >> ./results/cachesim_result_13980_$t.txt &
	echo -n "$t 32 16384 8 32 8192 1 - 213760 - " > ./results/cachesim_result_13981_$t.txt
	./cachesim $t 32 16384 8 32 8192 1 >> ./results/cachesim_result_13981_$t.txt &
	echo -n "$t 32 16384 8 64 8192 1 - 211072 - " > ./results/cachesim_result_13982_$t.txt
	./cachesim $t 32 16384 8 64 8192 1 >> ./results/cachesim_result_13982_$t.txt &
	echo -n "$t 32 16384 8 128 8192 1 - 209728 - " > ./results/cachesim_result_13983_$t.txt
	./cachesim $t 32 16384 8 128 8192 1 >> ./results/cachesim_result_13983_$t.txt &
	echo -n "$t 32 16384 8 256 8192 1 - 209056 - " > ./results/cachesim_result_13984_$t.txt
	./cachesim $t 32 16384 8 256 8192 1 >> ./results/cachesim_result_13984_$t.txt &
	echo -n "$t 32 16384 8 512 8192 1 - 208720 - " > ./results/cachesim_result_13985_$t.txt
	./cachesim $t 32 16384 8 512 8192 1 >> ./results/cachesim_result_13985_$t.txt &
	echo -n "$t 32 16384 8 1024 8192 1 - 208552 - " > ./results/cachesim_result_13986_$t.txt
	./cachesim $t 32 16384 8 1024 8192 1 >> ./results/cachesim_result_13986_$t.txt &
	echo -n "$t 32 16384 8 32 8192 2 - 214016 - " > ./results/cachesim_result_13987_$t.txt
	./cachesim $t 32 16384 8 32 8192 2 >> ./results/cachesim_result_13987_$t.txt &
	echo -n "$t 32 16384 8 64 8192 2 - 211200 - " > ./results/cachesim_result_13988_$t.txt
	./cachesim $t 32 16384 8 64 8192 2 >> ./results/cachesim_result_13988_$t.txt &
	echo -n "$t 32 16384 8 128 8192 2 - 209792 - " > ./results/cachesim_result_13989_$t.txt
	./cachesim $t 32 16384 8 128 8192 2 >> ./results/cachesim_result_13989_$t.txt &
	echo -n "$t 32 16384 8 256 8192 2 - 209088 - " > ./results/cachesim_result_13990_$t.txt
	./cachesim $t 32 16384 8 256 8192 2 >> ./results/cachesim_result_13990_$t.txt &
	echo -n "$t 32 16384 8 512 8192 2 - 208736 - " > ./results/cachesim_result_13991_$t.txt
	./cachesim $t 32 16384 8 512 8192 2 >> ./results/cachesim_result_13991_$t.txt &
	echo -n "$t 32 16384 8 1024 8192 2 - 208560 - " > ./results/cachesim_result_13992_$t.txt
	./cachesim $t 32 16384 8 1024 8192 2 >> ./results/cachesim_result_13992_$t.txt &
	echo -n "$t 32 16384 8 32 8192 4 - 214272 - " > ./results/cachesim_result_13993_$t.txt
	./cachesim $t 32 16384 8 32 8192 4 >> ./results/cachesim_result_13993_$t.txt &
	echo -n "$t 32 16384 8 64 8192 4 - 211328 - " > ./results/cachesim_result_13994_$t.txt
	./cachesim $t 32 16384 8 64 8192 4 >> ./results/cachesim_result_13994_$t.txt &
	echo -n "$t 32 16384 8 128 8192 4 - 209856 - " > ./results/cachesim_result_13995_$t.txt
	./cachesim $t 32 16384 8 128 8192 4 >> ./results/cachesim_result_13995_$t.txt &
	echo -n "$t 32 16384 8 256 8192 4 - 209120 - " > ./results/cachesim_result_13996_$t.txt
	./cachesim $t 32 16384 8 256 8192 4 >> ./results/cachesim_result_13996_$t.txt &
	echo -n "$t 32 16384 8 512 8192 4 - 208752 - " > ./results/cachesim_result_13997_$t.txt
	./cachesim $t 32 16384 8 512 8192 4 >> ./results/cachesim_result_13997_$t.txt &
	echo -n "$t 32 16384 8 1024 8192 4 - 208568 - " > ./results/cachesim_result_13998_$t.txt
	./cachesim $t 32 16384 8 1024 8192 4 >> ./results/cachesim_result_13998_$t.txt &
	echo -n "$t 32 16384 8 32 8192 8 - 214528 - " > ./results/cachesim_result_13999_$t.txt
	./cachesim $t 32 16384 8 32 8192 8 >> ./results/cachesim_result_13999_$t.txt &
	echo -n "$t 32 16384 8 64 8192 8 - 211456 - " > ./results/cachesim_result_14000_$t.txt
	./cachesim $t 32 16384 8 64 8192 8 >> ./results/cachesim_result_14000_$t.txt &
	echo -n "$t 32 16384 8 128 8192 8 - 209920 - " > ./results/cachesim_result_14001_$t.txt
	./cachesim $t 32 16384 8 128 8192 8 >> ./results/cachesim_result_14001_$t.txt &
	echo -n "$t 32 16384 8 256 8192 8 - 209152 - " > ./results/cachesim_result_14002_$t.txt
	./cachesim $t 32 16384 8 256 8192 8 >> ./results/cachesim_result_14002_$t.txt &
	echo -n "$t 32 16384 8 512 8192 8 - 208768 - " > ./results/cachesim_result_14003_$t.txt
	./cachesim $t 32 16384 8 512 8192 8 >> ./results/cachesim_result_14003_$t.txt &
	echo -n "$t 32 16384 8 1024 8192 8 - 208576 - " > ./results/cachesim_result_14004_$t.txt
	./cachesim $t 32 16384 8 1024 8192 8 >> ./results/cachesim_result_14004_$t.txt &
	echo -n "$t 32 16384 8 32 8192 16 - 214784 - " > ./results/cachesim_result_14005_$t.txt
	./cachesim $t 32 16384 8 32 8192 16 >> ./results/cachesim_result_14005_$t.txt &
	echo -n "$t 32 16384 8 64 8192 16 - 211584 - " > ./results/cachesim_result_14006_$t.txt
	./cachesim $t 32 16384 8 64 8192 16 >> ./results/cachesim_result_14006_$t.txt &
	echo -n "$t 32 16384 8 128 8192 16 - 209984 - " > ./results/cachesim_result_14007_$t.txt
	./cachesim $t 32 16384 8 128 8192 16 >> ./results/cachesim_result_14007_$t.txt &
	echo -n "$t 32 16384 8 256 8192 16 - 209184 - " > ./results/cachesim_result_14008_$t.txt
	./cachesim $t 32 16384 8 256 8192 16 >> ./results/cachesim_result_14008_$t.txt &
	echo -n "$t 32 16384 8 512 8192 16 - 208784 - " > ./results/cachesim_result_14009_$t.txt
	./cachesim $t 32 16384 8 512 8192 16 >> ./results/cachesim_result_14009_$t.txt &
	echo -n "$t 32 16384 8 32 8192 32 - 215040 - " > ./results/cachesim_result_14010_$t.txt
	./cachesim $t 32 16384 8 32 8192 32 >> ./results/cachesim_result_14010_$t.txt &
	echo -n "$t 32 16384 8 64 8192 32 - 211712 - " > ./results/cachesim_result_14011_$t.txt
	./cachesim $t 32 16384 8 64 8192 32 >> ./results/cachesim_result_14011_$t.txt &
	echo -n "$t 32 16384 8 128 8192 32 - 210048 - " > ./results/cachesim_result_14012_$t.txt
	./cachesim $t 32 16384 8 128 8192 32 >> ./results/cachesim_result_14012_$t.txt &
	echo -n "$t 32 16384 8 256 8192 32 - 209216 - " > ./results/cachesim_result_14013_$t.txt
	./cachesim $t 32 16384 8 256 8192 32 >> ./results/cachesim_result_14013_$t.txt &
	echo -n "$t 32 16384 8 32 16384 1 - 284160 - " > ./results/cachesim_result_14014_$t.txt
	./cachesim $t 32 16384 8 32 16384 1 >> ./results/cachesim_result_14014_$t.txt &
	echo -n "$t 32 16384 8 64 16384 1 - 279040 - " > ./results/cachesim_result_14015_$t.txt
	./cachesim $t 32 16384 8 64 16384 1 >> ./results/cachesim_result_14015_$t.txt &
	echo -n "$t 32 16384 8 128 16384 1 - 276480 - " > ./results/cachesim_result_14016_$t.txt
	./cachesim $t 32 16384 8 128 16384 1 >> ./results/cachesim_result_14016_$t.txt &
	echo -n "$t 32 16384 8 256 16384 1 - 275200 - " > ./results/cachesim_result_14017_$t.txt
	./cachesim $t 32 16384 8 256 16384 1 >> ./results/cachesim_result_14017_$t.txt &
	echo -n "$t 32 16384 8 512 16384 1 - 274560 - " > ./results/cachesim_result_14018_$t.txt
	./cachesim $t 32 16384 8 512 16384 1 >> ./results/cachesim_result_14018_$t.txt &
	echo -n "$t 32 16384 8 1024 16384 1 - 274240 - " > ./results/cachesim_result_14019_$t.txt
	./cachesim $t 32 16384 8 1024 16384 1 >> ./results/cachesim_result_14019_$t.txt &
	echo -n "$t 32 16384 8 32 16384 2 - 284672 - " > ./results/cachesim_result_14020_$t.txt
	./cachesim $t 32 16384 8 32 16384 2 >> ./results/cachesim_result_14020_$t.txt &
	echo -n "$t 32 16384 8 64 16384 2 - 279296 - " > ./results/cachesim_result_14021_$t.txt
	./cachesim $t 32 16384 8 64 16384 2 >> ./results/cachesim_result_14021_$t.txt &
	echo -n "$t 32 16384 8 128 16384 2 - 276608 - " > ./results/cachesim_result_14022_$t.txt
	./cachesim $t 32 16384 8 128 16384 2 >> ./results/cachesim_result_14022_$t.txt &
	echo -n "$t 32 16384 8 256 16384 2 - 275264 - " > ./results/cachesim_result_14023_$t.txt
	./cachesim $t 32 16384 8 256 16384 2 >> ./results/cachesim_result_14023_$t.txt &
	echo -n "$t 32 16384 8 512 16384 2 - 274592 - " > ./results/cachesim_result_14024_$t.txt
	./cachesim $t 32 16384 8 512 16384 2 >> ./results/cachesim_result_14024_$t.txt &
	echo -n "$t 32 16384 8 1024 16384 2 - 274256 - " > ./results/cachesim_result_14025_$t.txt
	./cachesim $t 32 16384 8 1024 16384 2 >> ./results/cachesim_result_14025_$t.txt &
	echo -n "$t 32 16384 8 32 16384 4 - 285184 - " > ./results/cachesim_result_14026_$t.txt
	./cachesim $t 32 16384 8 32 16384 4 >> ./results/cachesim_result_14026_$t.txt &
	echo -n "$t 32 16384 8 64 16384 4 - 279552 - " > ./results/cachesim_result_14027_$t.txt
	./cachesim $t 32 16384 8 64 16384 4 >> ./results/cachesim_result_14027_$t.txt &
	echo -n "$t 32 16384 8 128 16384 4 - 276736 - " > ./results/cachesim_result_14028_$t.txt
	./cachesim $t 32 16384 8 128 16384 4 >> ./results/cachesim_result_14028_$t.txt &
	echo -n "$t 32 16384 8 256 16384 4 - 275328 - " > ./results/cachesim_result_14029_$t.txt
	./cachesim $t 32 16384 8 256 16384 4 >> ./results/cachesim_result_14029_$t.txt &
	echo -n "$t 32 16384 8 512 16384 4 - 274624 - " > ./results/cachesim_result_14030_$t.txt
	./cachesim $t 32 16384 8 512 16384 4 >> ./results/cachesim_result_14030_$t.txt &
	echo -n "$t 32 16384 8 1024 16384 4 - 274272 - " > ./results/cachesim_result_14031_$t.txt
	./cachesim $t 32 16384 8 1024 16384 4 >> ./results/cachesim_result_14031_$t.txt &
	echo -n "$t 32 16384 8 32 16384 8 - 285696 - " > ./results/cachesim_result_14032_$t.txt
	./cachesim $t 32 16384 8 32 16384 8 >> ./results/cachesim_result_14032_$t.txt &
	echo -n "$t 32 16384 8 64 16384 8 - 279808 - " > ./results/cachesim_result_14033_$t.txt
	./cachesim $t 32 16384 8 64 16384 8 >> ./results/cachesim_result_14033_$t.txt &
	echo -n "$t 32 16384 8 128 16384 8 - 276864 - " > ./results/cachesim_result_14034_$t.txt
	./cachesim $t 32 16384 8 128 16384 8 >> ./results/cachesim_result_14034_$t.txt &
	echo -n "$t 32 16384 8 256 16384 8 - 275392 - " > ./results/cachesim_result_14035_$t.txt
	./cachesim $t 32 16384 8 256 16384 8 >> ./results/cachesim_result_14035_$t.txt &
	echo -n "$t 32 16384 8 512 16384 8 - 274656 - " > ./results/cachesim_result_14036_$t.txt
	./cachesim $t 32 16384 8 512 16384 8 >> ./results/cachesim_result_14036_$t.txt &
	echo -n "$t 32 16384 8 1024 16384 8 - 274288 - " > ./results/cachesim_result_14037_$t.txt
	./cachesim $t 32 16384 8 1024 16384 8 >> ./results/cachesim_result_14037_$t.txt &
	echo -n "$t 32 16384 8 32 16384 16 - 286208 - " > ./results/cachesim_result_14038_$t.txt
	./cachesim $t 32 16384 8 32 16384 16 >> ./results/cachesim_result_14038_$t.txt &
	echo -n "$t 32 16384 8 64 16384 16 - 280064 - " > ./results/cachesim_result_14039_$t.txt
	./cachesim $t 32 16384 8 64 16384 16 >> ./results/cachesim_result_14039_$t.txt &
	echo -n "$t 32 16384 8 128 16384 16 - 276992 - " > ./results/cachesim_result_14040_$t.txt
	./cachesim $t 32 16384 8 128 16384 16 >> ./results/cachesim_result_14040_$t.txt &
	echo -n "$t 32 16384 8 256 16384 16 - 275456 - " > ./results/cachesim_result_14041_$t.txt
	./cachesim $t 32 16384 8 256 16384 16 >> ./results/cachesim_result_14041_$t.txt &
	echo -n "$t 32 16384 8 512 16384 16 - 274688 - " > ./results/cachesim_result_14042_$t.txt
	./cachesim $t 32 16384 8 512 16384 16 >> ./results/cachesim_result_14042_$t.txt &
	echo -n "$t 32 16384 8 1024 16384 16 - 274304 - " > ./results/cachesim_result_14043_$t.txt
	./cachesim $t 32 16384 8 1024 16384 16 >> ./results/cachesim_result_14043_$t.txt &
	echo -n "$t 32 16384 8 32 16384 32 - 286720 - " > ./results/cachesim_result_14044_$t.txt
	./cachesim $t 32 16384 8 32 16384 32 >> ./results/cachesim_result_14044_$t.txt &
	echo -n "$t 32 16384 8 64 16384 32 - 280320 - " > ./results/cachesim_result_14045_$t.txt
	./cachesim $t 32 16384 8 64 16384 32 >> ./results/cachesim_result_14045_$t.txt &
	echo -n "$t 32 16384 8 128 16384 32 - 277120 - " > ./results/cachesim_result_14046_$t.txt
	./cachesim $t 32 16384 8 128 16384 32 >> ./results/cachesim_result_14046_$t.txt &
	echo -n "$t 32 16384 8 256 16384 32 - 275520 - " > ./results/cachesim_result_14047_$t.txt
	./cachesim $t 32 16384 8 256 16384 32 >> ./results/cachesim_result_14047_$t.txt &
	echo -n "$t 32 16384 8 512 16384 32 - 274720 - " > ./results/cachesim_result_14048_$t.txt
	./cachesim $t 32 16384 8 512 16384 32 >> ./results/cachesim_result_14048_$t.txt &
	echo -n "$t 32 16384 8 32 32768 1 - 424448 - " > ./results/cachesim_result_14049_$t.txt
	./cachesim $t 32 16384 8 32 32768 1 >> ./results/cachesim_result_14049_$t.txt &
	echo -n "$t 32 16384 8 64 32768 1 - 414720 - " > ./results/cachesim_result_14050_$t.txt
	./cachesim $t 32 16384 8 64 32768 1 >> ./results/cachesim_result_14050_$t.txt &
	echo -n "$t 32 16384 8 128 32768 1 - 409856 - " > ./results/cachesim_result_14051_$t.txt
	./cachesim $t 32 16384 8 128 32768 1 >> ./results/cachesim_result_14051_$t.txt &
	echo -n "$t 32 16384 8 256 32768 1 - 407424 - " > ./results/cachesim_result_14052_$t.txt
	./cachesim $t 32 16384 8 256 32768 1 >> ./results/cachesim_result_14052_$t.txt &
	echo -n "$t 32 16384 8 512 32768 1 - 406208 - " > ./results/cachesim_result_14053_$t.txt
	./cachesim $t 32 16384 8 512 32768 1 >> ./results/cachesim_result_14053_$t.txt &
	echo -n "$t 32 16384 8 1024 32768 1 - 405600 - " > ./results/cachesim_result_14054_$t.txt
	./cachesim $t 32 16384 8 1024 32768 1 >> ./results/cachesim_result_14054_$t.txt &
	echo -n "$t 32 16384 8 32 32768 2 - 425472 - " > ./results/cachesim_result_14055_$t.txt
	./cachesim $t 32 16384 8 32 32768 2 >> ./results/cachesim_result_14055_$t.txt &
	echo -n "$t 32 16384 8 64 32768 2 - 415232 - " > ./results/cachesim_result_14056_$t.txt
	./cachesim $t 32 16384 8 64 32768 2 >> ./results/cachesim_result_14056_$t.txt &
	echo -n "$t 32 16384 8 128 32768 2 - 410112 - " > ./results/cachesim_result_14057_$t.txt
	./cachesim $t 32 16384 8 128 32768 2 >> ./results/cachesim_result_14057_$t.txt &
	echo -n "$t 32 16384 8 256 32768 2 - 407552 - " > ./results/cachesim_result_14058_$t.txt
	./cachesim $t 32 16384 8 256 32768 2 >> ./results/cachesim_result_14058_$t.txt &
	echo -n "$t 32 16384 8 512 32768 2 - 406272 - " > ./results/cachesim_result_14059_$t.txt
	./cachesim $t 32 16384 8 512 32768 2 >> ./results/cachesim_result_14059_$t.txt &
	echo -n "$t 32 16384 8 1024 32768 2 - 405632 - " > ./results/cachesim_result_14060_$t.txt
	./cachesim $t 32 16384 8 1024 32768 2 >> ./results/cachesim_result_14060_$t.txt &
	echo -n "$t 32 16384 8 32 32768 4 - 426496 - " > ./results/cachesim_result_14061_$t.txt
	./cachesim $t 32 16384 8 32 32768 4 >> ./results/cachesim_result_14061_$t.txt &
	echo -n "$t 32 16384 8 64 32768 4 - 415744 - " > ./results/cachesim_result_14062_$t.txt
	./cachesim $t 32 16384 8 64 32768 4 >> ./results/cachesim_result_14062_$t.txt &
	echo -n "$t 32 16384 8 128 32768 4 - 410368 - " > ./results/cachesim_result_14063_$t.txt
	./cachesim $t 32 16384 8 128 32768 4 >> ./results/cachesim_result_14063_$t.txt &
	echo -n "$t 32 16384 8 256 32768 4 - 407680 - " > ./results/cachesim_result_14064_$t.txt
	./cachesim $t 32 16384 8 256 32768 4 >> ./results/cachesim_result_14064_$t.txt &
	echo -n "$t 32 16384 8 512 32768 4 - 406336 - " > ./results/cachesim_result_14065_$t.txt
	./cachesim $t 32 16384 8 512 32768 4 >> ./results/cachesim_result_14065_$t.txt &
	echo -n "$t 32 16384 8 1024 32768 4 - 405664 - " > ./results/cachesim_result_14066_$t.txt
	./cachesim $t 32 16384 8 1024 32768 4 >> ./results/cachesim_result_14066_$t.txt &
	echo -n "$t 32 16384 8 32 32768 8 - 427520 - " > ./results/cachesim_result_14067_$t.txt
	./cachesim $t 32 16384 8 32 32768 8 >> ./results/cachesim_result_14067_$t.txt &
	echo -n "$t 32 16384 8 64 32768 8 - 416256 - " > ./results/cachesim_result_14068_$t.txt
	./cachesim $t 32 16384 8 64 32768 8 >> ./results/cachesim_result_14068_$t.txt &
	echo -n "$t 32 16384 8 128 32768 8 - 410624 - " > ./results/cachesim_result_14069_$t.txt
	./cachesim $t 32 16384 8 128 32768 8 >> ./results/cachesim_result_14069_$t.txt &
	echo -n "$t 32 16384 8 256 32768 8 - 407808 - " > ./results/cachesim_result_14070_$t.txt
	./cachesim $t 32 16384 8 256 32768 8 >> ./results/cachesim_result_14070_$t.txt &
	echo -n "$t 32 16384 8 512 32768 8 - 406400 - " > ./results/cachesim_result_14071_$t.txt
	./cachesim $t 32 16384 8 512 32768 8 >> ./results/cachesim_result_14071_$t.txt &
	echo -n "$t 32 16384 8 1024 32768 8 - 405696 - " > ./results/cachesim_result_14072_$t.txt
	./cachesim $t 32 16384 8 1024 32768 8 >> ./results/cachesim_result_14072_$t.txt &
	echo -n "$t 32 16384 8 32 32768 16 - 428544 - " > ./results/cachesim_result_14073_$t.txt
	./cachesim $t 32 16384 8 32 32768 16 >> ./results/cachesim_result_14073_$t.txt &
	echo -n "$t 32 16384 8 64 32768 16 - 416768 - " > ./results/cachesim_result_14074_$t.txt
	./cachesim $t 32 16384 8 64 32768 16 >> ./results/cachesim_result_14074_$t.txt &
	echo -n "$t 32 16384 8 128 32768 16 - 410880 - " > ./results/cachesim_result_14075_$t.txt
	./cachesim $t 32 16384 8 128 32768 16 >> ./results/cachesim_result_14075_$t.txt &
	echo -n "$t 32 16384 8 256 32768 16 - 407936 - " > ./results/cachesim_result_14076_$t.txt
	./cachesim $t 32 16384 8 256 32768 16 >> ./results/cachesim_result_14076_$t.txt &
	echo -n "$t 32 16384 8 512 32768 16 - 406464 - " > ./results/cachesim_result_14077_$t.txt
	./cachesim $t 32 16384 8 512 32768 16 >> ./results/cachesim_result_14077_$t.txt &
	echo -n "$t 32 16384 8 1024 32768 16 - 405728 - " > ./results/cachesim_result_14078_$t.txt
	./cachesim $t 32 16384 8 1024 32768 16 >> ./results/cachesim_result_14078_$t.txt &
	echo -n "$t 32 16384 8 32 32768 32 - 429568 - " > ./results/cachesim_result_14079_$t.txt
	./cachesim $t 32 16384 8 32 32768 32 >> ./results/cachesim_result_14079_$t.txt &
	echo -n "$t 32 16384 8 64 32768 32 - 417280 - " > ./results/cachesim_result_14080_$t.txt
	./cachesim $t 32 16384 8 64 32768 32 >> ./results/cachesim_result_14080_$t.txt &
	echo -n "$t 32 16384 8 128 32768 32 - 411136 - " > ./results/cachesim_result_14081_$t.txt
	./cachesim $t 32 16384 8 128 32768 32 >> ./results/cachesim_result_14081_$t.txt &
	echo -n "$t 32 16384 8 256 32768 32 - 408064 - " > ./results/cachesim_result_14082_$t.txt
	./cachesim $t 32 16384 8 256 32768 32 >> ./results/cachesim_result_14082_$t.txt &
	echo -n "$t 32 16384 8 512 32768 32 - 406528 - " > ./results/cachesim_result_14083_$t.txt
	./cachesim $t 32 16384 8 512 32768 32 >> ./results/cachesim_result_14083_$t.txt &
	echo -n "$t 32 16384 8 1024 32768 32 - 405760 - " > ./results/cachesim_result_14084_$t.txt
	./cachesim $t 32 16384 8 1024 32768 32 >> ./results/cachesim_result_14084_$t.txt &
	echo -n "$t 32 16384 8 32 65536 1 - 704000 - " > ./results/cachesim_result_14085_$t.txt
	./cachesim $t 32 16384 8 32 65536 1 >> ./results/cachesim_result_14085_$t.txt &
	echo -n "$t 32 16384 8 64 65536 1 - 685568 - " > ./results/cachesim_result_14086_$t.txt
	./cachesim $t 32 16384 8 64 65536 1 >> ./results/cachesim_result_14086_$t.txt &
	echo -n "$t 32 16384 8 128 65536 1 - 676352 - " > ./results/cachesim_result_14087_$t.txt
	./cachesim $t 32 16384 8 128 65536 1 >> ./results/cachesim_result_14087_$t.txt &
	echo -n "$t 32 16384 8 256 65536 1 - 671744 - " > ./results/cachesim_result_14088_$t.txt
	./cachesim $t 32 16384 8 256 65536 1 >> ./results/cachesim_result_14088_$t.txt &
	echo -n "$t 32 16384 8 512 65536 1 - 669440 - " > ./results/cachesim_result_14089_$t.txt
	./cachesim $t 32 16384 8 512 65536 1 >> ./results/cachesim_result_14089_$t.txt &
	echo -n "$t 32 16384 8 1024 65536 1 - 668288 - " > ./results/cachesim_result_14090_$t.txt
	./cachesim $t 32 16384 8 1024 65536 1 >> ./results/cachesim_result_14090_$t.txt &
	echo -n "$t 32 16384 8 32 65536 2 - 706048 - " > ./results/cachesim_result_14091_$t.txt
	./cachesim $t 32 16384 8 32 65536 2 >> ./results/cachesim_result_14091_$t.txt &
	echo -n "$t 32 16384 8 64 65536 2 - 686592 - " > ./results/cachesim_result_14092_$t.txt
	./cachesim $t 32 16384 8 64 65536 2 >> ./results/cachesim_result_14092_$t.txt &
	echo -n "$t 32 16384 8 128 65536 2 - 676864 - " > ./results/cachesim_result_14093_$t.txt
	./cachesim $t 32 16384 8 128 65536 2 >> ./results/cachesim_result_14093_$t.txt &
	echo -n "$t 32 16384 8 256 65536 2 - 672000 - " > ./results/cachesim_result_14094_$t.txt
	./cachesim $t 32 16384 8 256 65536 2 >> ./results/cachesim_result_14094_$t.txt &
	echo -n "$t 32 16384 8 512 65536 2 - 669568 - " > ./results/cachesim_result_14095_$t.txt
	./cachesim $t 32 16384 8 512 65536 2 >> ./results/cachesim_result_14095_$t.txt &
	echo -n "$t 32 16384 8 1024 65536 2 - 668352 - " > ./results/cachesim_result_14096_$t.txt
	./cachesim $t 32 16384 8 1024 65536 2 >> ./results/cachesim_result_14096_$t.txt &
	echo -n "$t 32 16384 8 32 65536 4 - 708096 - " > ./results/cachesim_result_14097_$t.txt
	./cachesim $t 32 16384 8 32 65536 4 >> ./results/cachesim_result_14097_$t.txt &
	echo -n "$t 32 16384 8 64 65536 4 - 687616 - " > ./results/cachesim_result_14098_$t.txt
	./cachesim $t 32 16384 8 64 65536 4 >> ./results/cachesim_result_14098_$t.txt &
	echo -n "$t 32 16384 8 128 65536 4 - 677376 - " > ./results/cachesim_result_14099_$t.txt
	./cachesim $t 32 16384 8 128 65536 4 >> ./results/cachesim_result_14099_$t.txt &
	echo -n "$t 32 16384 8 256 65536 4 - 672256 - " > ./results/cachesim_result_14100_$t.txt
	./cachesim $t 32 16384 8 256 65536 4 >> ./results/cachesim_result_14100_$t.txt &
	echo -n "$t 32 16384 8 512 65536 4 - 669696 - " > ./results/cachesim_result_14101_$t.txt
	./cachesim $t 32 16384 8 512 65536 4 >> ./results/cachesim_result_14101_$t.txt &
	echo -n "$t 32 16384 8 1024 65536 4 - 668416 - " > ./results/cachesim_result_14102_$t.txt
	./cachesim $t 32 16384 8 1024 65536 4 >> ./results/cachesim_result_14102_$t.txt &
	echo -n "$t 32 16384 8 32 65536 8 - 710144 - " > ./results/cachesim_result_14103_$t.txt
	./cachesim $t 32 16384 8 32 65536 8 >> ./results/cachesim_result_14103_$t.txt &
	echo -n "$t 32 16384 8 64 65536 8 - 688640 - " > ./results/cachesim_result_14104_$t.txt
	./cachesim $t 32 16384 8 64 65536 8 >> ./results/cachesim_result_14104_$t.txt &
	echo -n "$t 32 16384 8 128 65536 8 - 677888 - " > ./results/cachesim_result_14105_$t.txt
	./cachesim $t 32 16384 8 128 65536 8 >> ./results/cachesim_result_14105_$t.txt &
	echo -n "$t 32 16384 8 256 65536 8 - 672512 - " > ./results/cachesim_result_14106_$t.txt
	./cachesim $t 32 16384 8 256 65536 8 >> ./results/cachesim_result_14106_$t.txt &
	echo -n "$t 32 16384 8 512 65536 8 - 669824 - " > ./results/cachesim_result_14107_$t.txt
	./cachesim $t 32 16384 8 512 65536 8 >> ./results/cachesim_result_14107_$t.txt &
	echo -n "$t 32 16384 8 1024 65536 8 - 668480 - " > ./results/cachesim_result_14108_$t.txt
	./cachesim $t 32 16384 8 1024 65536 8 >> ./results/cachesim_result_14108_$t.txt &
	echo -n "$t 32 16384 8 32 65536 16 - 712192 - " > ./results/cachesim_result_14109_$t.txt
	./cachesim $t 32 16384 8 32 65536 16 >> ./results/cachesim_result_14109_$t.txt &
	echo -n "$t 32 16384 8 64 65536 16 - 689664 - " > ./results/cachesim_result_14110_$t.txt
	./cachesim $t 32 16384 8 64 65536 16 >> ./results/cachesim_result_14110_$t.txt &
	echo -n "$t 32 16384 8 128 65536 16 - 678400 - " > ./results/cachesim_result_14111_$t.txt
	./cachesim $t 32 16384 8 128 65536 16 >> ./results/cachesim_result_14111_$t.txt &
	echo -n "$t 32 16384 8 256 65536 16 - 672768 - " > ./results/cachesim_result_14112_$t.txt
	./cachesim $t 32 16384 8 256 65536 16 >> ./results/cachesim_result_14112_$t.txt &
	echo -n "$t 32 16384 8 512 65536 16 - 669952 - " > ./results/cachesim_result_14113_$t.txt
	./cachesim $t 32 16384 8 512 65536 16 >> ./results/cachesim_result_14113_$t.txt &
	echo -n "$t 32 16384 8 1024 65536 16 - 668544 - " > ./results/cachesim_result_14114_$t.txt
	./cachesim $t 32 16384 8 1024 65536 16 >> ./results/cachesim_result_14114_$t.txt &
	echo -n "$t 32 16384 8 32 65536 32 - 714240 - " > ./results/cachesim_result_14115_$t.txt
	./cachesim $t 32 16384 8 32 65536 32 >> ./results/cachesim_result_14115_$t.txt &
	echo -n "$t 32 16384 8 64 65536 32 - 690688 - " > ./results/cachesim_result_14116_$t.txt
	./cachesim $t 32 16384 8 64 65536 32 >> ./results/cachesim_result_14116_$t.txt &
	echo -n "$t 32 16384 8 128 65536 32 - 678912 - " > ./results/cachesim_result_14117_$t.txt
	./cachesim $t 32 16384 8 128 65536 32 >> ./results/cachesim_result_14117_$t.txt &
	echo -n "$t 32 16384 8 256 65536 32 - 673024 - " > ./results/cachesim_result_14118_$t.txt
	./cachesim $t 32 16384 8 256 65536 32 >> ./results/cachesim_result_14118_$t.txt &
	echo -n "$t 32 16384 8 512 65536 32 - 670080 - " > ./results/cachesim_result_14119_$t.txt
	./cachesim $t 32 16384 8 512 65536 32 >> ./results/cachesim_result_14119_$t.txt &
	echo -n "$t 32 16384 8 1024 65536 32 - 668608 - " > ./results/cachesim_result_14120_$t.txt
	./cachesim $t 32 16384 8 1024 65536 32 >> ./results/cachesim_result_14120_$t.txt &
	echo -n "$t 32 16384 8 32 131072 1 - 1261056 - " > ./results/cachesim_result_14121_$t.txt
	./cachesim $t 32 16384 8 32 131072 1 >> ./results/cachesim_result_14121_$t.txt &
	echo -n "$t 32 16384 8 64 131072 1 - 1226240 - " > ./results/cachesim_result_14122_$t.txt
	./cachesim $t 32 16384 8 64 131072 1 >> ./results/cachesim_result_14122_$t.txt &
	echo -n "$t 32 16384 8 128 131072 1 - 1208832 - " > ./results/cachesim_result_14123_$t.txt
	./cachesim $t 32 16384 8 128 131072 1 >> ./results/cachesim_result_14123_$t.txt &
	echo -n "$t 32 16384 8 256 131072 1 - 1200128 - " > ./results/cachesim_result_14124_$t.txt
	./cachesim $t 32 16384 8 256 131072 1 >> ./results/cachesim_result_14124_$t.txt &
	echo -n "$t 32 16384 8 512 131072 1 - 1195776 - " > ./results/cachesim_result_14125_$t.txt
	./cachesim $t 32 16384 8 512 131072 1 >> ./results/cachesim_result_14125_$t.txt &
	echo -n "$t 32 16384 8 1024 131072 1 - 1193600 - " > ./results/cachesim_result_14126_$t.txt
	./cachesim $t 32 16384 8 1024 131072 1 >> ./results/cachesim_result_14126_$t.txt &
	echo -n "$t 32 16384 8 32 131072 2 - 1265152 - " > ./results/cachesim_result_14127_$t.txt
	./cachesim $t 32 16384 8 32 131072 2 >> ./results/cachesim_result_14127_$t.txt &
	echo -n "$t 32 16384 8 64 131072 2 - 1228288 - " > ./results/cachesim_result_14128_$t.txt
	./cachesim $t 32 16384 8 64 131072 2 >> ./results/cachesim_result_14128_$t.txt &
	echo -n "$t 32 16384 8 128 131072 2 - 1209856 - " > ./results/cachesim_result_14129_$t.txt
	./cachesim $t 32 16384 8 128 131072 2 >> ./results/cachesim_result_14129_$t.txt &
	echo -n "$t 32 16384 8 256 131072 2 - 1200640 - " > ./results/cachesim_result_14130_$t.txt
	./cachesim $t 32 16384 8 256 131072 2 >> ./results/cachesim_result_14130_$t.txt &
	echo -n "$t 32 16384 8 512 131072 2 - 1196032 - " > ./results/cachesim_result_14131_$t.txt
	./cachesim $t 32 16384 8 512 131072 2 >> ./results/cachesim_result_14131_$t.txt &
	echo -n "$t 32 16384 8 1024 131072 2 - 1193728 - " > ./results/cachesim_result_14132_$t.txt
	./cachesim $t 32 16384 8 1024 131072 2 >> ./results/cachesim_result_14132_$t.txt &
	echo -n "$t 32 16384 8 32 131072 4 - 1269248 - " > ./results/cachesim_result_14133_$t.txt
	./cachesim $t 32 16384 8 32 131072 4 >> ./results/cachesim_result_14133_$t.txt &
	echo -n "$t 32 16384 8 64 131072 4 - 1230336 - " > ./results/cachesim_result_14134_$t.txt
	./cachesim $t 32 16384 8 64 131072 4 >> ./results/cachesim_result_14134_$t.txt &
	echo -n "$t 32 16384 8 128 131072 4 - 1210880 - " > ./results/cachesim_result_14135_$t.txt
	./cachesim $t 32 16384 8 128 131072 4 >> ./results/cachesim_result_14135_$t.txt &
	echo -n "$t 32 16384 8 256 131072 4 - 1201152 - " > ./results/cachesim_result_14136_$t.txt
	./cachesim $t 32 16384 8 256 131072 4 >> ./results/cachesim_result_14136_$t.txt &
	echo -n "$t 32 16384 8 512 131072 4 - 1196288 - " > ./results/cachesim_result_14137_$t.txt
	./cachesim $t 32 16384 8 512 131072 4 >> ./results/cachesim_result_14137_$t.txt &
	echo -n "$t 32 16384 8 1024 131072 4 - 1193856 - " > ./results/cachesim_result_14138_$t.txt
	./cachesim $t 32 16384 8 1024 131072 4 >> ./results/cachesim_result_14138_$t.txt &
	echo -n "$t 32 16384 8 32 131072 8 - 1273344 - " > ./results/cachesim_result_14139_$t.txt
	./cachesim $t 32 16384 8 32 131072 8 >> ./results/cachesim_result_14139_$t.txt &
	echo -n "$t 32 16384 8 64 131072 8 - 1232384 - " > ./results/cachesim_result_14140_$t.txt
	./cachesim $t 32 16384 8 64 131072 8 >> ./results/cachesim_result_14140_$t.txt &
	echo -n "$t 32 16384 8 128 131072 8 - 1211904 - " > ./results/cachesim_result_14141_$t.txt
	./cachesim $t 32 16384 8 128 131072 8 >> ./results/cachesim_result_14141_$t.txt &
	echo -n "$t 32 16384 8 256 131072 8 - 1201664 - " > ./results/cachesim_result_14142_$t.txt
	./cachesim $t 32 16384 8 256 131072 8 >> ./results/cachesim_result_14142_$t.txt &
	echo -n "$t 32 16384 8 512 131072 8 - 1196544 - " > ./results/cachesim_result_14143_$t.txt
	./cachesim $t 32 16384 8 512 131072 8 >> ./results/cachesim_result_14143_$t.txt &
	echo -n "$t 32 16384 8 1024 131072 8 - 1193984 - " > ./results/cachesim_result_14144_$t.txt
	./cachesim $t 32 16384 8 1024 131072 8 >> ./results/cachesim_result_14144_$t.txt &
	echo -n "$t 32 16384 8 32 131072 16 - 1277440 - " > ./results/cachesim_result_14145_$t.txt
	./cachesim $t 32 16384 8 32 131072 16 >> ./results/cachesim_result_14145_$t.txt &
	echo -n "$t 32 16384 8 64 131072 16 - 1234432 - " > ./results/cachesim_result_14146_$t.txt
	./cachesim $t 32 16384 8 64 131072 16 >> ./results/cachesim_result_14146_$t.txt &
	echo -n "$t 32 16384 8 128 131072 16 - 1212928 - " > ./results/cachesim_result_14147_$t.txt
	./cachesim $t 32 16384 8 128 131072 16 >> ./results/cachesim_result_14147_$t.txt &
	echo -n "$t 32 16384 8 256 131072 16 - 1202176 - " > ./results/cachesim_result_14148_$t.txt
	./cachesim $t 32 16384 8 256 131072 16 >> ./results/cachesim_result_14148_$t.txt &
	echo -n "$t 32 16384 8 512 131072 16 - 1196800 - " > ./results/cachesim_result_14149_$t.txt
	./cachesim $t 32 16384 8 512 131072 16 >> ./results/cachesim_result_14149_$t.txt &
	echo -n "$t 32 16384 8 1024 131072 16 - 1194112 - " > ./results/cachesim_result_14150_$t.txt
	./cachesim $t 32 16384 8 1024 131072 16 >> ./results/cachesim_result_14150_$t.txt &
	echo -n "$t 32 16384 8 32 131072 32 - 1281536 - " > ./results/cachesim_result_14151_$t.txt
	./cachesim $t 32 16384 8 32 131072 32 >> ./results/cachesim_result_14151_$t.txt &
	echo -n "$t 32 16384 8 64 131072 32 - 1236480 - " > ./results/cachesim_result_14152_$t.txt
	./cachesim $t 32 16384 8 64 131072 32 >> ./results/cachesim_result_14152_$t.txt &
	echo -n "$t 32 16384 8 128 131072 32 - 1213952 - " > ./results/cachesim_result_14153_$t.txt
	./cachesim $t 32 16384 8 128 131072 32 >> ./results/cachesim_result_14153_$t.txt &
	echo -n "$t 32 16384 8 256 131072 32 - 1202688 - " > ./results/cachesim_result_14154_$t.txt
	./cachesim $t 32 16384 8 256 131072 32 >> ./results/cachesim_result_14154_$t.txt &
	echo -n "$t 32 16384 8 512 131072 32 - 1197056 - " > ./results/cachesim_result_14155_$t.txt
	./cachesim $t 32 16384 8 512 131072 32 >> ./results/cachesim_result_14155_$t.txt &
	echo -n "$t 32 16384 8 1024 131072 32 - 1194240 - " > ./results/cachesim_result_14156_$t.txt
	./cachesim $t 32 16384 8 1024 131072 32 >> ./results/cachesim_result_14156_$t.txt &
	echo -n "$t 64 16384 8 64 4096 1 - 171136 - " > ./results/cachesim_result_14157_$t.txt
	./cachesim $t 64 16384 8 64 4096 1 >> ./results/cachesim_result_14157_$t.txt &
	echo -n "$t 64 16384 8 128 4096 1 - 170432 - " > ./results/cachesim_result_14158_$t.txt
	./cachesim $t 64 16384 8 128 4096 1 >> ./results/cachesim_result_14158_$t.txt &
	echo -n "$t 64 16384 8 256 4096 1 - 170080 - " > ./results/cachesim_result_14159_$t.txt
	./cachesim $t 64 16384 8 256 4096 1 >> ./results/cachesim_result_14159_$t.txt &
	echo -n "$t 64 16384 8 512 4096 1 - 169904 - " > ./results/cachesim_result_14160_$t.txt
	./cachesim $t 64 16384 8 512 4096 1 >> ./results/cachesim_result_14160_$t.txt &
	echo -n "$t 64 16384 8 1024 4096 1 - 169816 - " > ./results/cachesim_result_14161_$t.txt
	./cachesim $t 64 16384 8 1024 4096 1 >> ./results/cachesim_result_14161_$t.txt &
	echo -n "$t 64 16384 8 64 4096 2 - 171200 - " > ./results/cachesim_result_14162_$t.txt
	./cachesim $t 64 16384 8 64 4096 2 >> ./results/cachesim_result_14162_$t.txt &
	echo -n "$t 64 16384 8 128 4096 2 - 170464 - " > ./results/cachesim_result_14163_$t.txt
	./cachesim $t 64 16384 8 128 4096 2 >> ./results/cachesim_result_14163_$t.txt &
	echo -n "$t 64 16384 8 256 4096 2 - 170096 - " > ./results/cachesim_result_14164_$t.txt
	./cachesim $t 64 16384 8 256 4096 2 >> ./results/cachesim_result_14164_$t.txt &
	echo -n "$t 64 16384 8 512 4096 2 - 169912 - " > ./results/cachesim_result_14165_$t.txt
	./cachesim $t 64 16384 8 512 4096 2 >> ./results/cachesim_result_14165_$t.txt &
	echo -n "$t 64 16384 8 1024 4096 2 - 169820 - " > ./results/cachesim_result_14166_$t.txt
	./cachesim $t 64 16384 8 1024 4096 2 >> ./results/cachesim_result_14166_$t.txt &
	echo -n "$t 64 16384 8 64 4096 4 - 171264 - " > ./results/cachesim_result_14167_$t.txt
	./cachesim $t 64 16384 8 64 4096 4 >> ./results/cachesim_result_14167_$t.txt &
	echo -n "$t 64 16384 8 128 4096 4 - 170496 - " > ./results/cachesim_result_14168_$t.txt
	./cachesim $t 64 16384 8 128 4096 4 >> ./results/cachesim_result_14168_$t.txt &
	echo -n "$t 64 16384 8 256 4096 4 - 170112 - " > ./results/cachesim_result_14169_$t.txt
	./cachesim $t 64 16384 8 256 4096 4 >> ./results/cachesim_result_14169_$t.txt &
	echo -n "$t 64 16384 8 512 4096 4 - 169920 - " > ./results/cachesim_result_14170_$t.txt
	./cachesim $t 64 16384 8 512 4096 4 >> ./results/cachesim_result_14170_$t.txt &
	echo -n "$t 64 16384 8 1024 4096 4 - 169824 - " > ./results/cachesim_result_14171_$t.txt
	./cachesim $t 64 16384 8 1024 4096 4 >> ./results/cachesim_result_14171_$t.txt &
	echo -n "$t 64 16384 8 64 4096 8 - 171328 - " > ./results/cachesim_result_14172_$t.txt
	./cachesim $t 64 16384 8 64 4096 8 >> ./results/cachesim_result_14172_$t.txt &
	echo -n "$t 64 16384 8 128 4096 8 - 170528 - " > ./results/cachesim_result_14173_$t.txt
	./cachesim $t 64 16384 8 128 4096 8 >> ./results/cachesim_result_14173_$t.txt &
	echo -n "$t 64 16384 8 256 4096 8 - 170128 - " > ./results/cachesim_result_14174_$t.txt
	./cachesim $t 64 16384 8 256 4096 8 >> ./results/cachesim_result_14174_$t.txt &
	echo -n "$t 64 16384 8 512 4096 8 - 169928 - " > ./results/cachesim_result_14175_$t.txt
	./cachesim $t 64 16384 8 512 4096 8 >> ./results/cachesim_result_14175_$t.txt &
	echo -n "$t 64 16384 8 64 4096 16 - 171392 - " > ./results/cachesim_result_14176_$t.txt
	./cachesim $t 64 16384 8 64 4096 16 >> ./results/cachesim_result_14176_$t.txt &
	echo -n "$t 64 16384 8 128 4096 16 - 170560 - " > ./results/cachesim_result_14177_$t.txt
	./cachesim $t 64 16384 8 128 4096 16 >> ./results/cachesim_result_14177_$t.txt &
	echo -n "$t 64 16384 8 256 4096 16 - 170144 - " > ./results/cachesim_result_14178_$t.txt
	./cachesim $t 64 16384 8 256 4096 16 >> ./results/cachesim_result_14178_$t.txt &
	echo -n "$t 64 16384 8 64 4096 32 - 171456 - " > ./results/cachesim_result_14179_$t.txt
	./cachesim $t 64 16384 8 64 4096 32 >> ./results/cachesim_result_14179_$t.txt &
	echo -n "$t 64 16384 8 128 4096 32 - 170592 - " > ./results/cachesim_result_14180_$t.txt
	./cachesim $t 64 16384 8 128 4096 32 >> ./results/cachesim_result_14180_$t.txt &
	echo -n "$t 64 16384 8 64 8192 1 - 205184 - " > ./results/cachesim_result_14181_$t.txt
	./cachesim $t 64 16384 8 64 8192 1 >> ./results/cachesim_result_14181_$t.txt &
	echo -n "$t 64 16384 8 128 8192 1 - 203840 - " > ./results/cachesim_result_14182_$t.txt
	./cachesim $t 64 16384 8 128 8192 1 >> ./results/cachesim_result_14182_$t.txt &
	echo -n "$t 64 16384 8 256 8192 1 - 203168 - " > ./results/cachesim_result_14183_$t.txt
	./cachesim $t 64 16384 8 256 8192 1 >> ./results/cachesim_result_14183_$t.txt &
	echo -n "$t 64 16384 8 512 8192 1 - 202832 - " > ./results/cachesim_result_14184_$t.txt
	./cachesim $t 64 16384 8 512 8192 1 >> ./results/cachesim_result_14184_$t.txt &
	echo -n "$t 64 16384 8 1024 8192 1 - 202664 - " > ./results/cachesim_result_14185_$t.txt
	./cachesim $t 64 16384 8 1024 8192 1 >> ./results/cachesim_result_14185_$t.txt &
	echo -n "$t 64 16384 8 64 8192 2 - 205312 - " > ./results/cachesim_result_14186_$t.txt
	./cachesim $t 64 16384 8 64 8192 2 >> ./results/cachesim_result_14186_$t.txt &
	echo -n "$t 64 16384 8 128 8192 2 - 203904 - " > ./results/cachesim_result_14187_$t.txt
	./cachesim $t 64 16384 8 128 8192 2 >> ./results/cachesim_result_14187_$t.txt &
	echo -n "$t 64 16384 8 256 8192 2 - 203200 - " > ./results/cachesim_result_14188_$t.txt
	./cachesim $t 64 16384 8 256 8192 2 >> ./results/cachesim_result_14188_$t.txt &
	echo -n "$t 64 16384 8 512 8192 2 - 202848 - " > ./results/cachesim_result_14189_$t.txt
	./cachesim $t 64 16384 8 512 8192 2 >> ./results/cachesim_result_14189_$t.txt &
	echo -n "$t 64 16384 8 1024 8192 2 - 202672 - " > ./results/cachesim_result_14190_$t.txt
	./cachesim $t 64 16384 8 1024 8192 2 >> ./results/cachesim_result_14190_$t.txt &
	echo -n "$t 64 16384 8 64 8192 4 - 205440 - " > ./results/cachesim_result_14191_$t.txt
	./cachesim $t 64 16384 8 64 8192 4 >> ./results/cachesim_result_14191_$t.txt &
	echo -n "$t 64 16384 8 128 8192 4 - 203968 - " > ./results/cachesim_result_14192_$t.txt
	./cachesim $t 64 16384 8 128 8192 4 >> ./results/cachesim_result_14192_$t.txt &
	echo -n "$t 64 16384 8 256 8192 4 - 203232 - " > ./results/cachesim_result_14193_$t.txt
	./cachesim $t 64 16384 8 256 8192 4 >> ./results/cachesim_result_14193_$t.txt &
	echo -n "$t 64 16384 8 512 8192 4 - 202864 - " > ./results/cachesim_result_14194_$t.txt
	./cachesim $t 64 16384 8 512 8192 4 >> ./results/cachesim_result_14194_$t.txt &
	echo -n "$t 64 16384 8 1024 8192 4 - 202680 - " > ./results/cachesim_result_14195_$t.txt
	./cachesim $t 64 16384 8 1024 8192 4 >> ./results/cachesim_result_14195_$t.txt &
	echo -n "$t 64 16384 8 64 8192 8 - 205568 - " > ./results/cachesim_result_14196_$t.txt
	./cachesim $t 64 16384 8 64 8192 8 >> ./results/cachesim_result_14196_$t.txt &
	echo -n "$t 64 16384 8 128 8192 8 - 204032 - " > ./results/cachesim_result_14197_$t.txt
	./cachesim $t 64 16384 8 128 8192 8 >> ./results/cachesim_result_14197_$t.txt &
	echo -n "$t 64 16384 8 256 8192 8 - 203264 - " > ./results/cachesim_result_14198_$t.txt
	./cachesim $t 64 16384 8 256 8192 8 >> ./results/cachesim_result_14198_$t.txt &
	echo -n "$t 64 16384 8 512 8192 8 - 202880 - " > ./results/cachesim_result_14199_$t.txt
	./cachesim $t 64 16384 8 512 8192 8 >> ./results/cachesim_result_14199_$t.txt &
	echo -n "$t 64 16384 8 1024 8192 8 - 202688 - " > ./results/cachesim_result_14200_$t.txt
	./cachesim $t 64 16384 8 1024 8192 8 >> ./results/cachesim_result_14200_$t.txt &
	echo -n "$t 64 16384 8 64 8192 16 - 205696 - " > ./results/cachesim_result_14201_$t.txt
	./cachesim $t 64 16384 8 64 8192 16 >> ./results/cachesim_result_14201_$t.txt &
	echo -n "$t 64 16384 8 128 8192 16 - 204096 - " > ./results/cachesim_result_14202_$t.txt
	./cachesim $t 64 16384 8 128 8192 16 >> ./results/cachesim_result_14202_$t.txt &
	echo -n "$t 64 16384 8 256 8192 16 - 203296 - " > ./results/cachesim_result_14203_$t.txt
	./cachesim $t 64 16384 8 256 8192 16 >> ./results/cachesim_result_14203_$t.txt &
	echo -n "$t 64 16384 8 512 8192 16 - 202896 - " > ./results/cachesim_result_14204_$t.txt
	./cachesim $t 64 16384 8 512 8192 16 >> ./results/cachesim_result_14204_$t.txt &
	echo -n "$t 64 16384 8 64 8192 32 - 205824 - " > ./results/cachesim_result_14205_$t.txt
	./cachesim $t 64 16384 8 64 8192 32 >> ./results/cachesim_result_14205_$t.txt &
	echo -n "$t 64 16384 8 128 8192 32 - 204160 - " > ./results/cachesim_result_14206_$t.txt
	./cachesim $t 64 16384 8 128 8192 32 >> ./results/cachesim_result_14206_$t.txt &
	echo -n "$t 64 16384 8 256 8192 32 - 203328 - " > ./results/cachesim_result_14207_$t.txt
	./cachesim $t 64 16384 8 256 8192 32 >> ./results/cachesim_result_14207_$t.txt &
	echo -n "$t 64 16384 8 64 16384 1 - 273152 - " > ./results/cachesim_result_14208_$t.txt
	./cachesim $t 64 16384 8 64 16384 1 >> ./results/cachesim_result_14208_$t.txt &
	echo -n "$t 64 16384 8 128 16384 1 - 270592 - " > ./results/cachesim_result_14209_$t.txt
	./cachesim $t 64 16384 8 128 16384 1 >> ./results/cachesim_result_14209_$t.txt &
	echo -n "$t 64 16384 8 256 16384 1 - 269312 - " > ./results/cachesim_result_14210_$t.txt
	./cachesim $t 64 16384 8 256 16384 1 >> ./results/cachesim_result_14210_$t.txt &
	echo -n "$t 64 16384 8 512 16384 1 - 268672 - " > ./results/cachesim_result_14211_$t.txt
	./cachesim $t 64 16384 8 512 16384 1 >> ./results/cachesim_result_14211_$t.txt &
	echo -n "$t 64 16384 8 1024 16384 1 - 268352 - " > ./results/cachesim_result_14212_$t.txt
	./cachesim $t 64 16384 8 1024 16384 1 >> ./results/cachesim_result_14212_$t.txt &
	echo -n "$t 64 16384 8 64 16384 2 - 273408 - " > ./results/cachesim_result_14213_$t.txt
	./cachesim $t 64 16384 8 64 16384 2 >> ./results/cachesim_result_14213_$t.txt &
	echo -n "$t 64 16384 8 128 16384 2 - 270720 - " > ./results/cachesim_result_14214_$t.txt
	./cachesim $t 64 16384 8 128 16384 2 >> ./results/cachesim_result_14214_$t.txt &
	echo -n "$t 64 16384 8 256 16384 2 - 269376 - " > ./results/cachesim_result_14215_$t.txt
	./cachesim $t 64 16384 8 256 16384 2 >> ./results/cachesim_result_14215_$t.txt &
	echo -n "$t 64 16384 8 512 16384 2 - 268704 - " > ./results/cachesim_result_14216_$t.txt
	./cachesim $t 64 16384 8 512 16384 2 >> ./results/cachesim_result_14216_$t.txt &
	echo -n "$t 64 16384 8 1024 16384 2 - 268368 - " > ./results/cachesim_result_14217_$t.txt
	./cachesim $t 64 16384 8 1024 16384 2 >> ./results/cachesim_result_14217_$t.txt &
	echo -n "$t 64 16384 8 64 16384 4 - 273664 - " > ./results/cachesim_result_14218_$t.txt
	./cachesim $t 64 16384 8 64 16384 4 >> ./results/cachesim_result_14218_$t.txt &
	echo -n "$t 64 16384 8 128 16384 4 - 270848 - " > ./results/cachesim_result_14219_$t.txt
	./cachesim $t 64 16384 8 128 16384 4 >> ./results/cachesim_result_14219_$t.txt &
	echo -n "$t 64 16384 8 256 16384 4 - 269440 - " > ./results/cachesim_result_14220_$t.txt
	./cachesim $t 64 16384 8 256 16384 4 >> ./results/cachesim_result_14220_$t.txt &
	echo -n "$t 64 16384 8 512 16384 4 - 268736 - " > ./results/cachesim_result_14221_$t.txt
	./cachesim $t 64 16384 8 512 16384 4 >> ./results/cachesim_result_14221_$t.txt &
	echo -n "$t 64 16384 8 1024 16384 4 - 268384 - " > ./results/cachesim_result_14222_$t.txt
	./cachesim $t 64 16384 8 1024 16384 4 >> ./results/cachesim_result_14222_$t.txt &
	echo -n "$t 64 16384 8 64 16384 8 - 273920 - " > ./results/cachesim_result_14223_$t.txt
	./cachesim $t 64 16384 8 64 16384 8 >> ./results/cachesim_result_14223_$t.txt &
	echo -n "$t 64 16384 8 128 16384 8 - 270976 - " > ./results/cachesim_result_14224_$t.txt
	./cachesim $t 64 16384 8 128 16384 8 >> ./results/cachesim_result_14224_$t.txt &
	echo -n "$t 64 16384 8 256 16384 8 - 269504 - " > ./results/cachesim_result_14225_$t.txt
	./cachesim $t 64 16384 8 256 16384 8 >> ./results/cachesim_result_14225_$t.txt &
	echo -n "$t 64 16384 8 512 16384 8 - 268768 - " > ./results/cachesim_result_14226_$t.txt
	./cachesim $t 64 16384 8 512 16384 8 >> ./results/cachesim_result_14226_$t.txt &
	echo -n "$t 64 16384 8 1024 16384 8 - 268400 - " > ./results/cachesim_result_14227_$t.txt
	./cachesim $t 64 16384 8 1024 16384 8 >> ./results/cachesim_result_14227_$t.txt &
	echo -n "$t 64 16384 8 64 16384 16 - 274176 - " > ./results/cachesim_result_14228_$t.txt
	./cachesim $t 64 16384 8 64 16384 16 >> ./results/cachesim_result_14228_$t.txt &
	echo -n "$t 64 16384 8 128 16384 16 - 271104 - " > ./results/cachesim_result_14229_$t.txt
	./cachesim $t 64 16384 8 128 16384 16 >> ./results/cachesim_result_14229_$t.txt &
	echo -n "$t 64 16384 8 256 16384 16 - 269568 - " > ./results/cachesim_result_14230_$t.txt
	./cachesim $t 64 16384 8 256 16384 16 >> ./results/cachesim_result_14230_$t.txt &
	echo -n "$t 64 16384 8 512 16384 16 - 268800 - " > ./results/cachesim_result_14231_$t.txt
	./cachesim $t 64 16384 8 512 16384 16 >> ./results/cachesim_result_14231_$t.txt &
	echo -n "$t 64 16384 8 1024 16384 16 - 268416 - " > ./results/cachesim_result_14232_$t.txt
	./cachesim $t 64 16384 8 1024 16384 16 >> ./results/cachesim_result_14232_$t.txt &
	echo -n "$t 64 16384 8 64 16384 32 - 274432 - " > ./results/cachesim_result_14233_$t.txt
	./cachesim $t 64 16384 8 64 16384 32 >> ./results/cachesim_result_14233_$t.txt &
	echo -n "$t 64 16384 8 128 16384 32 - 271232 - " > ./results/cachesim_result_14234_$t.txt
	./cachesim $t 64 16384 8 128 16384 32 >> ./results/cachesim_result_14234_$t.txt &
	echo -n "$t 64 16384 8 256 16384 32 - 269632 - " > ./results/cachesim_result_14235_$t.txt
	./cachesim $t 64 16384 8 256 16384 32 >> ./results/cachesim_result_14235_$t.txt &
	echo -n "$t 64 16384 8 512 16384 32 - 268832 - " > ./results/cachesim_result_14236_$t.txt
	./cachesim $t 64 16384 8 512 16384 32 >> ./results/cachesim_result_14236_$t.txt &
	echo -n "$t 64 16384 8 64 32768 1 - 408832 - " > ./results/cachesim_result_14237_$t.txt
	./cachesim $t 64 16384 8 64 32768 1 >> ./results/cachesim_result_14237_$t.txt &
	echo -n "$t 64 16384 8 128 32768 1 - 403968 - " > ./results/cachesim_result_14238_$t.txt
	./cachesim $t 64 16384 8 128 32768 1 >> ./results/cachesim_result_14238_$t.txt &
	echo -n "$t 64 16384 8 256 32768 1 - 401536 - " > ./results/cachesim_result_14239_$t.txt
	./cachesim $t 64 16384 8 256 32768 1 >> ./results/cachesim_result_14239_$t.txt &
	echo -n "$t 64 16384 8 512 32768 1 - 400320 - " > ./results/cachesim_result_14240_$t.txt
	./cachesim $t 64 16384 8 512 32768 1 >> ./results/cachesim_result_14240_$t.txt &
	echo -n "$t 64 16384 8 1024 32768 1 - 399712 - " > ./results/cachesim_result_14241_$t.txt
	./cachesim $t 64 16384 8 1024 32768 1 >> ./results/cachesim_result_14241_$t.txt &
	echo -n "$t 64 16384 8 64 32768 2 - 409344 - " > ./results/cachesim_result_14242_$t.txt
	./cachesim $t 64 16384 8 64 32768 2 >> ./results/cachesim_result_14242_$t.txt &
	echo -n "$t 64 16384 8 128 32768 2 - 404224 - " > ./results/cachesim_result_14243_$t.txt
	./cachesim $t 64 16384 8 128 32768 2 >> ./results/cachesim_result_14243_$t.txt &
	echo -n "$t 64 16384 8 256 32768 2 - 401664 - " > ./results/cachesim_result_14244_$t.txt
	./cachesim $t 64 16384 8 256 32768 2 >> ./results/cachesim_result_14244_$t.txt &
	echo -n "$t 64 16384 8 512 32768 2 - 400384 - " > ./results/cachesim_result_14245_$t.txt
	./cachesim $t 64 16384 8 512 32768 2 >> ./results/cachesim_result_14245_$t.txt &
	echo -n "$t 64 16384 8 1024 32768 2 - 399744 - " > ./results/cachesim_result_14246_$t.txt
	./cachesim $t 64 16384 8 1024 32768 2 >> ./results/cachesim_result_14246_$t.txt &
	echo -n "$t 64 16384 8 64 32768 4 - 409856 - " > ./results/cachesim_result_14247_$t.txt
	./cachesim $t 64 16384 8 64 32768 4 >> ./results/cachesim_result_14247_$t.txt &
	echo -n "$t 64 16384 8 128 32768 4 - 404480 - " > ./results/cachesim_result_14248_$t.txt
	./cachesim $t 64 16384 8 128 32768 4 >> ./results/cachesim_result_14248_$t.txt &
	echo -n "$t 64 16384 8 256 32768 4 - 401792 - " > ./results/cachesim_result_14249_$t.txt
	./cachesim $t 64 16384 8 256 32768 4 >> ./results/cachesim_result_14249_$t.txt &
	echo -n "$t 64 16384 8 512 32768 4 - 400448 - " > ./results/cachesim_result_14250_$t.txt
	./cachesim $t 64 16384 8 512 32768 4 >> ./results/cachesim_result_14250_$t.txt &
	echo -n "$t 64 16384 8 1024 32768 4 - 399776 - " > ./results/cachesim_result_14251_$t.txt
	./cachesim $t 64 16384 8 1024 32768 4 >> ./results/cachesim_result_14251_$t.txt &
	echo -n "$t 64 16384 8 64 32768 8 - 410368 - " > ./results/cachesim_result_14252_$t.txt
	./cachesim $t 64 16384 8 64 32768 8 >> ./results/cachesim_result_14252_$t.txt &
	echo -n "$t 64 16384 8 128 32768 8 - 404736 - " > ./results/cachesim_result_14253_$t.txt
	./cachesim $t 64 16384 8 128 32768 8 >> ./results/cachesim_result_14253_$t.txt &
	echo -n "$t 64 16384 8 256 32768 8 - 401920 - " > ./results/cachesim_result_14254_$t.txt
	./cachesim $t 64 16384 8 256 32768 8 >> ./results/cachesim_result_14254_$t.txt &
	echo -n "$t 64 16384 8 512 32768 8 - 400512 - " > ./results/cachesim_result_14255_$t.txt
	./cachesim $t 64 16384 8 512 32768 8 >> ./results/cachesim_result_14255_$t.txt &
	echo -n "$t 64 16384 8 1024 32768 8 - 399808 - " > ./results/cachesim_result_14256_$t.txt
	./cachesim $t 64 16384 8 1024 32768 8 >> ./results/cachesim_result_14256_$t.txt &
	echo -n "$t 64 16384 8 64 32768 16 - 410880 - " > ./results/cachesim_result_14257_$t.txt
	./cachesim $t 64 16384 8 64 32768 16 >> ./results/cachesim_result_14257_$t.txt &
	echo -n "$t 64 16384 8 128 32768 16 - 404992 - " > ./results/cachesim_result_14258_$t.txt
	./cachesim $t 64 16384 8 128 32768 16 >> ./results/cachesim_result_14258_$t.txt &
	echo -n "$t 64 16384 8 256 32768 16 - 402048 - " > ./results/cachesim_result_14259_$t.txt
	./cachesim $t 64 16384 8 256 32768 16 >> ./results/cachesim_result_14259_$t.txt &
	echo -n "$t 64 16384 8 512 32768 16 - 400576 - " > ./results/cachesim_result_14260_$t.txt
	./cachesim $t 64 16384 8 512 32768 16 >> ./results/cachesim_result_14260_$t.txt &
	echo -n "$t 64 16384 8 1024 32768 16 - 399840 - " > ./results/cachesim_result_14261_$t.txt
	./cachesim $t 64 16384 8 1024 32768 16 >> ./results/cachesim_result_14261_$t.txt &
	echo -n "$t 64 16384 8 64 32768 32 - 411392 - " > ./results/cachesim_result_14262_$t.txt
	./cachesim $t 64 16384 8 64 32768 32 >> ./results/cachesim_result_14262_$t.txt &
	echo -n "$t 64 16384 8 128 32768 32 - 405248 - " > ./results/cachesim_result_14263_$t.txt
	./cachesim $t 64 16384 8 128 32768 32 >> ./results/cachesim_result_14263_$t.txt &
	echo -n "$t 64 16384 8 256 32768 32 - 402176 - " > ./results/cachesim_result_14264_$t.txt
	./cachesim $t 64 16384 8 256 32768 32 >> ./results/cachesim_result_14264_$t.txt &
	echo -n "$t 64 16384 8 512 32768 32 - 400640 - " > ./results/cachesim_result_14265_$t.txt
	./cachesim $t 64 16384 8 512 32768 32 >> ./results/cachesim_result_14265_$t.txt &
	echo -n "$t 64 16384 8 1024 32768 32 - 399872 - " > ./results/cachesim_result_14266_$t.txt
	./cachesim $t 64 16384 8 1024 32768 32 >> ./results/cachesim_result_14266_$t.txt &
	echo -n "$t 64 16384 8 64 65536 1 - 679680 - " > ./results/cachesim_result_14267_$t.txt
	./cachesim $t 64 16384 8 64 65536 1 >> ./results/cachesim_result_14267_$t.txt &
	echo -n "$t 64 16384 8 128 65536 1 - 670464 - " > ./results/cachesim_result_14268_$t.txt
	./cachesim $t 64 16384 8 128 65536 1 >> ./results/cachesim_result_14268_$t.txt &
	echo -n "$t 64 16384 8 256 65536 1 - 665856 - " > ./results/cachesim_result_14269_$t.txt
	./cachesim $t 64 16384 8 256 65536 1 >> ./results/cachesim_result_14269_$t.txt &
	echo -n "$t 64 16384 8 512 65536 1 - 663552 - " > ./results/cachesim_result_14270_$t.txt
	./cachesim $t 64 16384 8 512 65536 1 >> ./results/cachesim_result_14270_$t.txt &
	echo -n "$t 64 16384 8 1024 65536 1 - 662400 - " > ./results/cachesim_result_14271_$t.txt
	./cachesim $t 64 16384 8 1024 65536 1 >> ./results/cachesim_result_14271_$t.txt &
	echo -n "$t 64 16384 8 64 65536 2 - 680704 - " > ./results/cachesim_result_14272_$t.txt
	./cachesim $t 64 16384 8 64 65536 2 >> ./results/cachesim_result_14272_$t.txt &
	echo -n "$t 64 16384 8 128 65536 2 - 670976 - " > ./results/cachesim_result_14273_$t.txt
	./cachesim $t 64 16384 8 128 65536 2 >> ./results/cachesim_result_14273_$t.txt &
	echo -n "$t 64 16384 8 256 65536 2 - 666112 - " > ./results/cachesim_result_14274_$t.txt
	./cachesim $t 64 16384 8 256 65536 2 >> ./results/cachesim_result_14274_$t.txt &
	echo -n "$t 64 16384 8 512 65536 2 - 663680 - " > ./results/cachesim_result_14275_$t.txt
	./cachesim $t 64 16384 8 512 65536 2 >> ./results/cachesim_result_14275_$t.txt &
	echo -n "$t 64 16384 8 1024 65536 2 - 662464 - " > ./results/cachesim_result_14276_$t.txt
	./cachesim $t 64 16384 8 1024 65536 2 >> ./results/cachesim_result_14276_$t.txt &
	echo -n "$t 64 16384 8 64 65536 4 - 681728 - " > ./results/cachesim_result_14277_$t.txt
	./cachesim $t 64 16384 8 64 65536 4 >> ./results/cachesim_result_14277_$t.txt &
	echo -n "$t 64 16384 8 128 65536 4 - 671488 - " > ./results/cachesim_result_14278_$t.txt
	./cachesim $t 64 16384 8 128 65536 4 >> ./results/cachesim_result_14278_$t.txt &
	echo -n "$t 64 16384 8 256 65536 4 - 666368 - " > ./results/cachesim_result_14279_$t.txt
	./cachesim $t 64 16384 8 256 65536 4 >> ./results/cachesim_result_14279_$t.txt &
	echo -n "$t 64 16384 8 512 65536 4 - 663808 - " > ./results/cachesim_result_14280_$t.txt
	./cachesim $t 64 16384 8 512 65536 4 >> ./results/cachesim_result_14280_$t.txt &
	echo -n "$t 64 16384 8 1024 65536 4 - 662528 - " > ./results/cachesim_result_14281_$t.txt
	./cachesim $t 64 16384 8 1024 65536 4 >> ./results/cachesim_result_14281_$t.txt &
	echo -n "$t 64 16384 8 64 65536 8 - 682752 - " > ./results/cachesim_result_14282_$t.txt
	./cachesim $t 64 16384 8 64 65536 8 >> ./results/cachesim_result_14282_$t.txt &
	echo -n "$t 64 16384 8 128 65536 8 - 672000 - " > ./results/cachesim_result_14283_$t.txt
	./cachesim $t 64 16384 8 128 65536 8 >> ./results/cachesim_result_14283_$t.txt &
	echo -n "$t 64 16384 8 256 65536 8 - 666624 - " > ./results/cachesim_result_14284_$t.txt
	./cachesim $t 64 16384 8 256 65536 8 >> ./results/cachesim_result_14284_$t.txt &
	echo -n "$t 64 16384 8 512 65536 8 - 663936 - " > ./results/cachesim_result_14285_$t.txt
	./cachesim $t 64 16384 8 512 65536 8 >> ./results/cachesim_result_14285_$t.txt &
	echo -n "$t 64 16384 8 1024 65536 8 - 662592 - " > ./results/cachesim_result_14286_$t.txt
	./cachesim $t 64 16384 8 1024 65536 8 >> ./results/cachesim_result_14286_$t.txt &
	echo -n "$t 64 16384 8 64 65536 16 - 683776 - " > ./results/cachesim_result_14287_$t.txt
	./cachesim $t 64 16384 8 64 65536 16 >> ./results/cachesim_result_14287_$t.txt &
	echo -n "$t 64 16384 8 128 65536 16 - 672512 - " > ./results/cachesim_result_14288_$t.txt
	./cachesim $t 64 16384 8 128 65536 16 >> ./results/cachesim_result_14288_$t.txt &
	echo -n "$t 64 16384 8 256 65536 16 - 666880 - " > ./results/cachesim_result_14289_$t.txt
	./cachesim $t 64 16384 8 256 65536 16 >> ./results/cachesim_result_14289_$t.txt &
	echo -n "$t 64 16384 8 512 65536 16 - 664064 - " > ./results/cachesim_result_14290_$t.txt
	./cachesim $t 64 16384 8 512 65536 16 >> ./results/cachesim_result_14290_$t.txt &
	echo -n "$t 64 16384 8 1024 65536 16 - 662656 - " > ./results/cachesim_result_14291_$t.txt
	./cachesim $t 64 16384 8 1024 65536 16 >> ./results/cachesim_result_14291_$t.txt &
	echo -n "$t 64 16384 8 64 65536 32 - 684800 - " > ./results/cachesim_result_14292_$t.txt
	./cachesim $t 64 16384 8 64 65536 32 >> ./results/cachesim_result_14292_$t.txt &
	echo -n "$t 64 16384 8 128 65536 32 - 673024 - " > ./results/cachesim_result_14293_$t.txt
	./cachesim $t 64 16384 8 128 65536 32 >> ./results/cachesim_result_14293_$t.txt &
	echo -n "$t 64 16384 8 256 65536 32 - 667136 - " > ./results/cachesim_result_14294_$t.txt
	./cachesim $t 64 16384 8 256 65536 32 >> ./results/cachesim_result_14294_$t.txt &
	echo -n "$t 64 16384 8 512 65536 32 - 664192 - " > ./results/cachesim_result_14295_$t.txt
	./cachesim $t 64 16384 8 512 65536 32 >> ./results/cachesim_result_14295_$t.txt &
	echo -n "$t 64 16384 8 1024 65536 32 - 662720 - " > ./results/cachesim_result_14296_$t.txt
	./cachesim $t 64 16384 8 1024 65536 32 >> ./results/cachesim_result_14296_$t.txt &
	echo -n "$t 64 16384 8 64 131072 1 - 1220352 - " > ./results/cachesim_result_14297_$t.txt
	./cachesim $t 64 16384 8 64 131072 1 >> ./results/cachesim_result_14297_$t.txt &
	echo -n "$t 64 16384 8 128 131072 1 - 1202944 - " > ./results/cachesim_result_14298_$t.txt
	./cachesim $t 64 16384 8 128 131072 1 >> ./results/cachesim_result_14298_$t.txt &
	echo -n "$t 64 16384 8 256 131072 1 - 1194240 - " > ./results/cachesim_result_14299_$t.txt
	./cachesim $t 64 16384 8 256 131072 1 >> ./results/cachesim_result_14299_$t.txt &
	echo -n "$t 64 16384 8 512 131072 1 - 1189888 - " > ./results/cachesim_result_14300_$t.txt
	./cachesim $t 64 16384 8 512 131072 1 >> ./results/cachesim_result_14300_$t.txt &
	echo -n "$t 64 16384 8 1024 131072 1 - 1187712 - " > ./results/cachesim_result_14301_$t.txt
	./cachesim $t 64 16384 8 1024 131072 1 >> ./results/cachesim_result_14301_$t.txt &
	echo -n "$t 64 16384 8 64 131072 2 - 1222400 - " > ./results/cachesim_result_14302_$t.txt
	./cachesim $t 64 16384 8 64 131072 2 >> ./results/cachesim_result_14302_$t.txt &
	echo -n "$t 64 16384 8 128 131072 2 - 1203968 - " > ./results/cachesim_result_14303_$t.txt
	./cachesim $t 64 16384 8 128 131072 2 >> ./results/cachesim_result_14303_$t.txt &
	echo -n "$t 64 16384 8 256 131072 2 - 1194752 - " > ./results/cachesim_result_14304_$t.txt
	./cachesim $t 64 16384 8 256 131072 2 >> ./results/cachesim_result_14304_$t.txt &
	echo -n "$t 64 16384 8 512 131072 2 - 1190144 - " > ./results/cachesim_result_14305_$t.txt
	./cachesim $t 64 16384 8 512 131072 2 >> ./results/cachesim_result_14305_$t.txt &
	echo -n "$t 64 16384 8 1024 131072 2 - 1187840 - " > ./results/cachesim_result_14306_$t.txt
	./cachesim $t 64 16384 8 1024 131072 2 >> ./results/cachesim_result_14306_$t.txt &
	echo -n "$t 64 16384 8 64 131072 4 - 1224448 - " > ./results/cachesim_result_14307_$t.txt
	./cachesim $t 64 16384 8 64 131072 4 >> ./results/cachesim_result_14307_$t.txt &
	echo -n "$t 64 16384 8 128 131072 4 - 1204992 - " > ./results/cachesim_result_14308_$t.txt
	./cachesim $t 64 16384 8 128 131072 4 >> ./results/cachesim_result_14308_$t.txt &
	echo -n "$t 64 16384 8 256 131072 4 - 1195264 - " > ./results/cachesim_result_14309_$t.txt
	./cachesim $t 64 16384 8 256 131072 4 >> ./results/cachesim_result_14309_$t.txt &
	echo -n "$t 64 16384 8 512 131072 4 - 1190400 - " > ./results/cachesim_result_14310_$t.txt
	./cachesim $t 64 16384 8 512 131072 4 >> ./results/cachesim_result_14310_$t.txt &
	echo -n "$t 64 16384 8 1024 131072 4 - 1187968 - " > ./results/cachesim_result_14311_$t.txt
	./cachesim $t 64 16384 8 1024 131072 4 >> ./results/cachesim_result_14311_$t.txt &
	echo -n "$t 64 16384 8 64 131072 8 - 1226496 - " > ./results/cachesim_result_14312_$t.txt
	./cachesim $t 64 16384 8 64 131072 8 >> ./results/cachesim_result_14312_$t.txt &
	echo -n "$t 64 16384 8 128 131072 8 - 1206016 - " > ./results/cachesim_result_14313_$t.txt
	./cachesim $t 64 16384 8 128 131072 8 >> ./results/cachesim_result_14313_$t.txt &
	echo -n "$t 64 16384 8 256 131072 8 - 1195776 - " > ./results/cachesim_result_14314_$t.txt
	./cachesim $t 64 16384 8 256 131072 8 >> ./results/cachesim_result_14314_$t.txt &
	echo -n "$t 64 16384 8 512 131072 8 - 1190656 - " > ./results/cachesim_result_14315_$t.txt
	./cachesim $t 64 16384 8 512 131072 8 >> ./results/cachesim_result_14315_$t.txt &
	echo -n "$t 64 16384 8 1024 131072 8 - 1188096 - " > ./results/cachesim_result_14316_$t.txt
	./cachesim $t 64 16384 8 1024 131072 8 >> ./results/cachesim_result_14316_$t.txt &
	echo -n "$t 64 16384 8 64 131072 16 - 1228544 - " > ./results/cachesim_result_14317_$t.txt
	./cachesim $t 64 16384 8 64 131072 16 >> ./results/cachesim_result_14317_$t.txt &
	echo -n "$t 64 16384 8 128 131072 16 - 1207040 - " > ./results/cachesim_result_14318_$t.txt
	./cachesim $t 64 16384 8 128 131072 16 >> ./results/cachesim_result_14318_$t.txt &
	echo -n "$t 64 16384 8 256 131072 16 - 1196288 - " > ./results/cachesim_result_14319_$t.txt
	./cachesim $t 64 16384 8 256 131072 16 >> ./results/cachesim_result_14319_$t.txt &
	echo -n "$t 64 16384 8 512 131072 16 - 1190912 - " > ./results/cachesim_result_14320_$t.txt
	./cachesim $t 64 16384 8 512 131072 16 >> ./results/cachesim_result_14320_$t.txt &
	echo -n "$t 64 16384 8 1024 131072 16 - 1188224 - " > ./results/cachesim_result_14321_$t.txt
	./cachesim $t 64 16384 8 1024 131072 16 >> ./results/cachesim_result_14321_$t.txt &
	echo -n "$t 64 16384 8 64 131072 32 - 1230592 - " > ./results/cachesim_result_14322_$t.txt
	./cachesim $t 64 16384 8 64 131072 32 >> ./results/cachesim_result_14322_$t.txt &
	echo -n "$t 64 16384 8 128 131072 32 - 1208064 - " > ./results/cachesim_result_14323_$t.txt
	./cachesim $t 64 16384 8 128 131072 32 >> ./results/cachesim_result_14323_$t.txt &
	echo -n "$t 64 16384 8 256 131072 32 - 1196800 - " > ./results/cachesim_result_14324_$t.txt
	./cachesim $t 64 16384 8 256 131072 32 >> ./results/cachesim_result_14324_$t.txt &
	echo -n "$t 64 16384 8 512 131072 32 - 1191168 - " > ./results/cachesim_result_14325_$t.txt
	./cachesim $t 64 16384 8 512 131072 32 >> ./results/cachesim_result_14325_$t.txt &
	echo -n "$t 64 16384 8 1024 131072 32 - 1188352 - " > ./results/cachesim_result_14326_$t.txt
	./cachesim $t 64 16384 8 1024 131072 32 >> ./results/cachesim_result_14326_$t.txt &
	echo -n "$t 128 16384 8 128 4096 1 - 167488 - " > ./results/cachesim_result_14327_$t.txt
	./cachesim $t 128 16384 8 128 4096 1 >> ./results/cachesim_result_14327_$t.txt &
	echo -n "$t 128 16384 8 256 4096 1 - 167136 - " > ./results/cachesim_result_14328_$t.txt
	./cachesim $t 128 16384 8 256 4096 1 >> ./results/cachesim_result_14328_$t.txt &
	echo -n "$t 128 16384 8 512 4096 1 - 166960 - " > ./results/cachesim_result_14329_$t.txt
	./cachesim $t 128 16384 8 512 4096 1 >> ./results/cachesim_result_14329_$t.txt &
	echo -n "$t 128 16384 8 1024 4096 1 - 166872 - " > ./results/cachesim_result_14330_$t.txt
	./cachesim $t 128 16384 8 1024 4096 1 >> ./results/cachesim_result_14330_$t.txt &
	echo -n "$t 128 16384 8 128 4096 2 - 167520 - " > ./results/cachesim_result_14331_$t.txt
	./cachesim $t 128 16384 8 128 4096 2 >> ./results/cachesim_result_14331_$t.txt &
	echo -n "$t 128 16384 8 256 4096 2 - 167152 - " > ./results/cachesim_result_14332_$t.txt
	./cachesim $t 128 16384 8 256 4096 2 >> ./results/cachesim_result_14332_$t.txt &
	echo -n "$t 128 16384 8 512 4096 2 - 166968 - " > ./results/cachesim_result_14333_$t.txt
	./cachesim $t 128 16384 8 512 4096 2 >> ./results/cachesim_result_14333_$t.txt &
	echo -n "$t 128 16384 8 1024 4096 2 - 166876 - " > ./results/cachesim_result_14334_$t.txt
	./cachesim $t 128 16384 8 1024 4096 2 >> ./results/cachesim_result_14334_$t.txt &
	echo -n "$t 128 16384 8 128 4096 4 - 167552 - " > ./results/cachesim_result_14335_$t.txt
	./cachesim $t 128 16384 8 128 4096 4 >> ./results/cachesim_result_14335_$t.txt &
	echo -n "$t 128 16384 8 256 4096 4 - 167168 - " > ./results/cachesim_result_14336_$t.txt
	./cachesim $t 128 16384 8 256 4096 4 >> ./results/cachesim_result_14336_$t.txt &
	echo -n "$t 128 16384 8 512 4096 4 - 166976 - " > ./results/cachesim_result_14337_$t.txt
	./cachesim $t 128 16384 8 512 4096 4 >> ./results/cachesim_result_14337_$t.txt &
	echo -n "$t 128 16384 8 1024 4096 4 - 166880 - " > ./results/cachesim_result_14338_$t.txt
	./cachesim $t 128 16384 8 1024 4096 4 >> ./results/cachesim_result_14338_$t.txt &
	echo -n "$t 128 16384 8 128 4096 8 - 167584 - " > ./results/cachesim_result_14339_$t.txt
	./cachesim $t 128 16384 8 128 4096 8 >> ./results/cachesim_result_14339_$t.txt &
	echo -n "$t 128 16384 8 256 4096 8 - 167184 - " > ./results/cachesim_result_14340_$t.txt
	./cachesim $t 128 16384 8 256 4096 8 >> ./results/cachesim_result_14340_$t.txt &
	echo -n "$t 128 16384 8 512 4096 8 - 166984 - " > ./results/cachesim_result_14341_$t.txt
	./cachesim $t 128 16384 8 512 4096 8 >> ./results/cachesim_result_14341_$t.txt &
	echo -n "$t 128 16384 8 128 4096 16 - 167616 - " > ./results/cachesim_result_14342_$t.txt
	./cachesim $t 128 16384 8 128 4096 16 >> ./results/cachesim_result_14342_$t.txt &
	echo -n "$t 128 16384 8 256 4096 16 - 167200 - " > ./results/cachesim_result_14343_$t.txt
	./cachesim $t 128 16384 8 256 4096 16 >> ./results/cachesim_result_14343_$t.txt &
	echo -n "$t 128 16384 8 128 4096 32 - 167648 - " > ./results/cachesim_result_14344_$t.txt
	./cachesim $t 128 16384 8 128 4096 32 >> ./results/cachesim_result_14344_$t.txt &
	echo -n "$t 128 16384 8 128 8192 1 - 200896 - " > ./results/cachesim_result_14345_$t.txt
	./cachesim $t 128 16384 8 128 8192 1 >> ./results/cachesim_result_14345_$t.txt &
	echo -n "$t 128 16384 8 256 8192 1 - 200224 - " > ./results/cachesim_result_14346_$t.txt
	./cachesim $t 128 16384 8 256 8192 1 >> ./results/cachesim_result_14346_$t.txt &
	echo -n "$t 128 16384 8 512 8192 1 - 199888 - " > ./results/cachesim_result_14347_$t.txt
	./cachesim $t 128 16384 8 512 8192 1 >> ./results/cachesim_result_14347_$t.txt &
	echo -n "$t 128 16384 8 1024 8192 1 - 199720 - " > ./results/cachesim_result_14348_$t.txt
	./cachesim $t 128 16384 8 1024 8192 1 >> ./results/cachesim_result_14348_$t.txt &
	echo -n "$t 128 16384 8 128 8192 2 - 200960 - " > ./results/cachesim_result_14349_$t.txt
	./cachesim $t 128 16384 8 128 8192 2 >> ./results/cachesim_result_14349_$t.txt &
	echo -n "$t 128 16384 8 256 8192 2 - 200256 - " > ./results/cachesim_result_14350_$t.txt
	./cachesim $t 128 16384 8 256 8192 2 >> ./results/cachesim_result_14350_$t.txt &
	echo -n "$t 128 16384 8 512 8192 2 - 199904 - " > ./results/cachesim_result_14351_$t.txt
	./cachesim $t 128 16384 8 512 8192 2 >> ./results/cachesim_result_14351_$t.txt &
	echo -n "$t 128 16384 8 1024 8192 2 - 199728 - " > ./results/cachesim_result_14352_$t.txt
	./cachesim $t 128 16384 8 1024 8192 2 >> ./results/cachesim_result_14352_$t.txt &
	echo -n "$t 128 16384 8 128 8192 4 - 201024 - " > ./results/cachesim_result_14353_$t.txt
	./cachesim $t 128 16384 8 128 8192 4 >> ./results/cachesim_result_14353_$t.txt &
	echo -n "$t 128 16384 8 256 8192 4 - 200288 - " > ./results/cachesim_result_14354_$t.txt
	./cachesim $t 128 16384 8 256 8192 4 >> ./results/cachesim_result_14354_$t.txt &
	echo -n "$t 128 16384 8 512 8192 4 - 199920 - " > ./results/cachesim_result_14355_$t.txt
	./cachesim $t 128 16384 8 512 8192 4 >> ./results/cachesim_result_14355_$t.txt &
	echo -n "$t 128 16384 8 1024 8192 4 - 199736 - " > ./results/cachesim_result_14356_$t.txt
	./cachesim $t 128 16384 8 1024 8192 4 >> ./results/cachesim_result_14356_$t.txt &
	echo -n "$t 128 16384 8 128 8192 8 - 201088 - " > ./results/cachesim_result_14357_$t.txt
	./cachesim $t 128 16384 8 128 8192 8 >> ./results/cachesim_result_14357_$t.txt &
	echo -n "$t 128 16384 8 256 8192 8 - 200320 - " > ./results/cachesim_result_14358_$t.txt
	./cachesim $t 128 16384 8 256 8192 8 >> ./results/cachesim_result_14358_$t.txt &
	echo -n "$t 128 16384 8 512 8192 8 - 199936 - " > ./results/cachesim_result_14359_$t.txt
	./cachesim $t 128 16384 8 512 8192 8 >> ./results/cachesim_result_14359_$t.txt &
	echo -n "$t 128 16384 8 1024 8192 8 - 199744 - " > ./results/cachesim_result_14360_$t.txt
	./cachesim $t 128 16384 8 1024 8192 8 >> ./results/cachesim_result_14360_$t.txt &
	echo -n "$t 128 16384 8 128 8192 16 - 201152 - " > ./results/cachesim_result_14361_$t.txt
	./cachesim $t 128 16384 8 128 8192 16 >> ./results/cachesim_result_14361_$t.txt &
	echo -n "$t 128 16384 8 256 8192 16 - 200352 - " > ./results/cachesim_result_14362_$t.txt
	./cachesim $t 128 16384 8 256 8192 16 >> ./results/cachesim_result_14362_$t.txt &
	echo -n "$t 128 16384 8 512 8192 16 - 199952 - " > ./results/cachesim_result_14363_$t.txt
	./cachesim $t 128 16384 8 512 8192 16 >> ./results/cachesim_result_14363_$t.txt &
	echo -n "$t 128 16384 8 128 8192 32 - 201216 - " > ./results/cachesim_result_14364_$t.txt
	./cachesim $t 128 16384 8 128 8192 32 >> ./results/cachesim_result_14364_$t.txt &
	echo -n "$t 128 16384 8 256 8192 32 - 200384 - " > ./results/cachesim_result_14365_$t.txt
	./cachesim $t 128 16384 8 256 8192 32 >> ./results/cachesim_result_14365_$t.txt &
	echo -n "$t 128 16384 8 128 16384 1 - 267648 - " > ./results/cachesim_result_14366_$t.txt
	./cachesim $t 128 16384 8 128 16384 1 >> ./results/cachesim_result_14366_$t.txt &
	echo -n "$t 128 16384 8 256 16384 1 - 266368 - " > ./results/cachesim_result_14367_$t.txt
	./cachesim $t 128 16384 8 256 16384 1 >> ./results/cachesim_result_14367_$t.txt &
	echo -n "$t 128 16384 8 512 16384 1 - 265728 - " > ./results/cachesim_result_14368_$t.txt
	./cachesim $t 128 16384 8 512 16384 1 >> ./results/cachesim_result_14368_$t.txt &
	echo -n "$t 128 16384 8 1024 16384 1 - 265408 - " > ./results/cachesim_result_14369_$t.txt
	./cachesim $t 128 16384 8 1024 16384 1 >> ./results/cachesim_result_14369_$t.txt &
	echo -n "$t 128 16384 8 128 16384 2 - 267776 - " > ./results/cachesim_result_14370_$t.txt
	./cachesim $t 128 16384 8 128 16384 2 >> ./results/cachesim_result_14370_$t.txt &
	echo -n "$t 128 16384 8 256 16384 2 - 266432 - " > ./results/cachesim_result_14371_$t.txt
	./cachesim $t 128 16384 8 256 16384 2 >> ./results/cachesim_result_14371_$t.txt &
	echo -n "$t 128 16384 8 512 16384 2 - 265760 - " > ./results/cachesim_result_14372_$t.txt
	./cachesim $t 128 16384 8 512 16384 2 >> ./results/cachesim_result_14372_$t.txt &
	echo -n "$t 128 16384 8 1024 16384 2 - 265424 - " > ./results/cachesim_result_14373_$t.txt
	./cachesim $t 128 16384 8 1024 16384 2 >> ./results/cachesim_result_14373_$t.txt &
	echo -n "$t 128 16384 8 128 16384 4 - 267904 - " > ./results/cachesim_result_14374_$t.txt
	./cachesim $t 128 16384 8 128 16384 4 >> ./results/cachesim_result_14374_$t.txt &
	echo -n "$t 128 16384 8 256 16384 4 - 266496 - " > ./results/cachesim_result_14375_$t.txt
	./cachesim $t 128 16384 8 256 16384 4 >> ./results/cachesim_result_14375_$t.txt &
	echo -n "$t 128 16384 8 512 16384 4 - 265792 - " > ./results/cachesim_result_14376_$t.txt
	./cachesim $t 128 16384 8 512 16384 4 >> ./results/cachesim_result_14376_$t.txt &
	echo -n "$t 128 16384 8 1024 16384 4 - 265440 - " > ./results/cachesim_result_14377_$t.txt
	./cachesim $t 128 16384 8 1024 16384 4 >> ./results/cachesim_result_14377_$t.txt &
	echo -n "$t 128 16384 8 128 16384 8 - 268032 - " > ./results/cachesim_result_14378_$t.txt
	./cachesim $t 128 16384 8 128 16384 8 >> ./results/cachesim_result_14378_$t.txt &
	echo -n "$t 128 16384 8 256 16384 8 - 266560 - " > ./results/cachesim_result_14379_$t.txt
	./cachesim $t 128 16384 8 256 16384 8 >> ./results/cachesim_result_14379_$t.txt &
	echo -n "$t 128 16384 8 512 16384 8 - 265824 - " > ./results/cachesim_result_14380_$t.txt
	./cachesim $t 128 16384 8 512 16384 8 >> ./results/cachesim_result_14380_$t.txt &
	echo -n "$t 128 16384 8 1024 16384 8 - 265456 - " > ./results/cachesim_result_14381_$t.txt
	./cachesim $t 128 16384 8 1024 16384 8 >> ./results/cachesim_result_14381_$t.txt &
	echo -n "$t 128 16384 8 128 16384 16 - 268160 - " > ./results/cachesim_result_14382_$t.txt
	./cachesim $t 128 16384 8 128 16384 16 >> ./results/cachesim_result_14382_$t.txt &
	echo -n "$t 128 16384 8 256 16384 16 - 266624 - " > ./results/cachesim_result_14383_$t.txt
	./cachesim $t 128 16384 8 256 16384 16 >> ./results/cachesim_result_14383_$t.txt &
	echo -n "$t 128 16384 8 512 16384 16 - 265856 - " > ./results/cachesim_result_14384_$t.txt
	./cachesim $t 128 16384 8 512 16384 16 >> ./results/cachesim_result_14384_$t.txt &
	echo -n "$t 128 16384 8 1024 16384 16 - 265472 - " > ./results/cachesim_result_14385_$t.txt
	./cachesim $t 128 16384 8 1024 16384 16 >> ./results/cachesim_result_14385_$t.txt &
	echo -n "$t 128 16384 8 128 16384 32 - 268288 - " > ./results/cachesim_result_14386_$t.txt
	./cachesim $t 128 16384 8 128 16384 32 >> ./results/cachesim_result_14386_$t.txt &
	echo -n "$t 128 16384 8 256 16384 32 - 266688 - " > ./results/cachesim_result_14387_$t.txt
	./cachesim $t 128 16384 8 256 16384 32 >> ./results/cachesim_result_14387_$t.txt &
	echo -n "$t 128 16384 8 512 16384 32 - 265888 - " > ./results/cachesim_result_14388_$t.txt
	./cachesim $t 128 16384 8 512 16384 32 >> ./results/cachesim_result_14388_$t.txt &
	echo -n "$t 128 16384 8 128 32768 1 - 401024 - " > ./results/cachesim_result_14389_$t.txt
	./cachesim $t 128 16384 8 128 32768 1 >> ./results/cachesim_result_14389_$t.txt &
	echo -n "$t 128 16384 8 256 32768 1 - 398592 - " > ./results/cachesim_result_14390_$t.txt
	./cachesim $t 128 16384 8 256 32768 1 >> ./results/cachesim_result_14390_$t.txt &
	echo -n "$t 128 16384 8 512 32768 1 - 397376 - " > ./results/cachesim_result_14391_$t.txt
	./cachesim $t 128 16384 8 512 32768 1 >> ./results/cachesim_result_14391_$t.txt &
	echo -n "$t 128 16384 8 1024 32768 1 - 396768 - " > ./results/cachesim_result_14392_$t.txt
	./cachesim $t 128 16384 8 1024 32768 1 >> ./results/cachesim_result_14392_$t.txt &
	echo -n "$t 128 16384 8 128 32768 2 - 401280 - " > ./results/cachesim_result_14393_$t.txt
	./cachesim $t 128 16384 8 128 32768 2 >> ./results/cachesim_result_14393_$t.txt &
	echo -n "$t 128 16384 8 256 32768 2 - 398720 - " > ./results/cachesim_result_14394_$t.txt
	./cachesim $t 128 16384 8 256 32768 2 >> ./results/cachesim_result_14394_$t.txt &
	echo -n "$t 128 16384 8 512 32768 2 - 397440 - " > ./results/cachesim_result_14395_$t.txt
	./cachesim $t 128 16384 8 512 32768 2 >> ./results/cachesim_result_14395_$t.txt &
	echo -n "$t 128 16384 8 1024 32768 2 - 396800 - " > ./results/cachesim_result_14396_$t.txt
	./cachesim $t 128 16384 8 1024 32768 2 >> ./results/cachesim_result_14396_$t.txt &
	echo -n "$t 128 16384 8 128 32768 4 - 401536 - " > ./results/cachesim_result_14397_$t.txt
	./cachesim $t 128 16384 8 128 32768 4 >> ./results/cachesim_result_14397_$t.txt &
	echo -n "$t 128 16384 8 256 32768 4 - 398848 - " > ./results/cachesim_result_14398_$t.txt
	./cachesim $t 128 16384 8 256 32768 4 >> ./results/cachesim_result_14398_$t.txt &
	echo -n "$t 128 16384 8 512 32768 4 - 397504 - " > ./results/cachesim_result_14399_$t.txt
	./cachesim $t 128 16384 8 512 32768 4 >> ./results/cachesim_result_14399_$t.txt &
	echo -n "$t 128 16384 8 1024 32768 4 - 396832 - " > ./results/cachesim_result_14400_$t.txt
	./cachesim $t 128 16384 8 1024 32768 4 >> ./results/cachesim_result_14400_$t.txt &
	echo -n "$t 128 16384 8 128 32768 8 - 401792 - " > ./results/cachesim_result_14401_$t.txt
	./cachesim $t 128 16384 8 128 32768 8 >> ./results/cachesim_result_14401_$t.txt &
	echo -n "$t 128 16384 8 256 32768 8 - 398976 - " > ./results/cachesim_result_14402_$t.txt
	./cachesim $t 128 16384 8 256 32768 8 >> ./results/cachesim_result_14402_$t.txt &
	echo -n "$t 128 16384 8 512 32768 8 - 397568 - " > ./results/cachesim_result_14403_$t.txt
	./cachesim $t 128 16384 8 512 32768 8 >> ./results/cachesim_result_14403_$t.txt &
	echo -n "$t 128 16384 8 1024 32768 8 - 396864 - " > ./results/cachesim_result_14404_$t.txt
	./cachesim $t 128 16384 8 1024 32768 8 >> ./results/cachesim_result_14404_$t.txt &
	echo -n "$t 128 16384 8 128 32768 16 - 402048 - " > ./results/cachesim_result_14405_$t.txt
	./cachesim $t 128 16384 8 128 32768 16 >> ./results/cachesim_result_14405_$t.txt &
	echo -n "$t 128 16384 8 256 32768 16 - 399104 - " > ./results/cachesim_result_14406_$t.txt
	./cachesim $t 128 16384 8 256 32768 16 >> ./results/cachesim_result_14406_$t.txt &
	echo -n "$t 128 16384 8 512 32768 16 - 397632 - " > ./results/cachesim_result_14407_$t.txt
	./cachesim $t 128 16384 8 512 32768 16 >> ./results/cachesim_result_14407_$t.txt &
	echo -n "$t 128 16384 8 1024 32768 16 - 396896 - " > ./results/cachesim_result_14408_$t.txt
	./cachesim $t 128 16384 8 1024 32768 16 >> ./results/cachesim_result_14408_$t.txt &
	echo -n "$t 128 16384 8 128 32768 32 - 402304 - " > ./results/cachesim_result_14409_$t.txt
	./cachesim $t 128 16384 8 128 32768 32 >> ./results/cachesim_result_14409_$t.txt &
	echo -n "$t 128 16384 8 256 32768 32 - 399232 - " > ./results/cachesim_result_14410_$t.txt
	./cachesim $t 128 16384 8 256 32768 32 >> ./results/cachesim_result_14410_$t.txt &
	echo -n "$t 128 16384 8 512 32768 32 - 397696 - " > ./results/cachesim_result_14411_$t.txt
	./cachesim $t 128 16384 8 512 32768 32 >> ./results/cachesim_result_14411_$t.txt &
	echo -n "$t 128 16384 8 1024 32768 32 - 396928 - " > ./results/cachesim_result_14412_$t.txt
	./cachesim $t 128 16384 8 1024 32768 32 >> ./results/cachesim_result_14412_$t.txt &
	echo -n "$t 128 16384 8 128 65536 1 - 667520 - " > ./results/cachesim_result_14413_$t.txt
	./cachesim $t 128 16384 8 128 65536 1 >> ./results/cachesim_result_14413_$t.txt &
	echo -n "$t 128 16384 8 256 65536 1 - 662912 - " > ./results/cachesim_result_14414_$t.txt
	./cachesim $t 128 16384 8 256 65536 1 >> ./results/cachesim_result_14414_$t.txt &
	echo -n "$t 128 16384 8 512 65536 1 - 660608 - " > ./results/cachesim_result_14415_$t.txt
	./cachesim $t 128 16384 8 512 65536 1 >> ./results/cachesim_result_14415_$t.txt &
	echo -n "$t 128 16384 8 1024 65536 1 - 659456 - " > ./results/cachesim_result_14416_$t.txt
	./cachesim $t 128 16384 8 1024 65536 1 >> ./results/cachesim_result_14416_$t.txt &
	echo -n "$t 128 16384 8 128 65536 2 - 668032 - " > ./results/cachesim_result_14417_$t.txt
	./cachesim $t 128 16384 8 128 65536 2 >> ./results/cachesim_result_14417_$t.txt &
	echo -n "$t 128 16384 8 256 65536 2 - 663168 - " > ./results/cachesim_result_14418_$t.txt
	./cachesim $t 128 16384 8 256 65536 2 >> ./results/cachesim_result_14418_$t.txt &
	echo -n "$t 128 16384 8 512 65536 2 - 660736 - " > ./results/cachesim_result_14419_$t.txt
	./cachesim $t 128 16384 8 512 65536 2 >> ./results/cachesim_result_14419_$t.txt &
	echo -n "$t 128 16384 8 1024 65536 2 - 659520 - " > ./results/cachesim_result_14420_$t.txt
	./cachesim $t 128 16384 8 1024 65536 2 >> ./results/cachesim_result_14420_$t.txt &
	echo -n "$t 128 16384 8 128 65536 4 - 668544 - " > ./results/cachesim_result_14421_$t.txt
	./cachesim $t 128 16384 8 128 65536 4 >> ./results/cachesim_result_14421_$t.txt &
	echo -n "$t 128 16384 8 256 65536 4 - 663424 - " > ./results/cachesim_result_14422_$t.txt
	./cachesim $t 128 16384 8 256 65536 4 >> ./results/cachesim_result_14422_$t.txt &
	echo -n "$t 128 16384 8 512 65536 4 - 660864 - " > ./results/cachesim_result_14423_$t.txt
	./cachesim $t 128 16384 8 512 65536 4 >> ./results/cachesim_result_14423_$t.txt &
	echo -n "$t 128 16384 8 1024 65536 4 - 659584 - " > ./results/cachesim_result_14424_$t.txt
	./cachesim $t 128 16384 8 1024 65536 4 >> ./results/cachesim_result_14424_$t.txt &
	echo -n "$t 128 16384 8 128 65536 8 - 669056 - " > ./results/cachesim_result_14425_$t.txt
	./cachesim $t 128 16384 8 128 65536 8 >> ./results/cachesim_result_14425_$t.txt &
	echo -n "$t 128 16384 8 256 65536 8 - 663680 - " > ./results/cachesim_result_14426_$t.txt
	./cachesim $t 128 16384 8 256 65536 8 >> ./results/cachesim_result_14426_$t.txt &
	echo -n "$t 128 16384 8 512 65536 8 - 660992 - " > ./results/cachesim_result_14427_$t.txt
	./cachesim $t 128 16384 8 512 65536 8 >> ./results/cachesim_result_14427_$t.txt &
	echo -n "$t 128 16384 8 1024 65536 8 - 659648 - " > ./results/cachesim_result_14428_$t.txt
	./cachesim $t 128 16384 8 1024 65536 8 >> ./results/cachesim_result_14428_$t.txt &
	echo -n "$t 128 16384 8 128 65536 16 - 669568 - " > ./results/cachesim_result_14429_$t.txt
	./cachesim $t 128 16384 8 128 65536 16 >> ./results/cachesim_result_14429_$t.txt &
	echo -n "$t 128 16384 8 256 65536 16 - 663936 - " > ./results/cachesim_result_14430_$t.txt
	./cachesim $t 128 16384 8 256 65536 16 >> ./results/cachesim_result_14430_$t.txt &
	echo -n "$t 128 16384 8 512 65536 16 - 661120 - " > ./results/cachesim_result_14431_$t.txt
	./cachesim $t 128 16384 8 512 65536 16 >> ./results/cachesim_result_14431_$t.txt &
	echo -n "$t 128 16384 8 1024 65536 16 - 659712 - " > ./results/cachesim_result_14432_$t.txt
	./cachesim $t 128 16384 8 1024 65536 16 >> ./results/cachesim_result_14432_$t.txt &
	echo -n "$t 128 16384 8 128 65536 32 - 670080 - " > ./results/cachesim_result_14433_$t.txt
	./cachesim $t 128 16384 8 128 65536 32 >> ./results/cachesim_result_14433_$t.txt &
	echo -n "$t 128 16384 8 256 65536 32 - 664192 - " > ./results/cachesim_result_14434_$t.txt
	./cachesim $t 128 16384 8 256 65536 32 >> ./results/cachesim_result_14434_$t.txt &
	echo -n "$t 128 16384 8 512 65536 32 - 661248 - " > ./results/cachesim_result_14435_$t.txt
	./cachesim $t 128 16384 8 512 65536 32 >> ./results/cachesim_result_14435_$t.txt &
	echo -n "$t 128 16384 8 1024 65536 32 - 659776 - " > ./results/cachesim_result_14436_$t.txt
	./cachesim $t 128 16384 8 1024 65536 32 >> ./results/cachesim_result_14436_$t.txt &
	echo -n "$t 128 16384 8 128 131072 1 - 1200000 - " > ./results/cachesim_result_14437_$t.txt
	./cachesim $t 128 16384 8 128 131072 1 >> ./results/cachesim_result_14437_$t.txt &
	echo -n "$t 128 16384 8 256 131072 1 - 1191296 - " > ./results/cachesim_result_14438_$t.txt
	./cachesim $t 128 16384 8 256 131072 1 >> ./results/cachesim_result_14438_$t.txt &
	echo -n "$t 128 16384 8 512 131072 1 - 1186944 - " > ./results/cachesim_result_14439_$t.txt
	./cachesim $t 128 16384 8 512 131072 1 >> ./results/cachesim_result_14439_$t.txt &
	echo -n "$t 128 16384 8 1024 131072 1 - 1184768 - " > ./results/cachesim_result_14440_$t.txt
	./cachesim $t 128 16384 8 1024 131072 1 >> ./results/cachesim_result_14440_$t.txt &
	echo -n "$t 128 16384 8 128 131072 2 - 1201024 - " > ./results/cachesim_result_14441_$t.txt
	./cachesim $t 128 16384 8 128 131072 2 >> ./results/cachesim_result_14441_$t.txt &
	echo -n "$t 128 16384 8 256 131072 2 - 1191808 - " > ./results/cachesim_result_14442_$t.txt
	./cachesim $t 128 16384 8 256 131072 2 >> ./results/cachesim_result_14442_$t.txt &
	echo -n "$t 128 16384 8 512 131072 2 - 1187200 - " > ./results/cachesim_result_14443_$t.txt
	./cachesim $t 128 16384 8 512 131072 2 >> ./results/cachesim_result_14443_$t.txt &
	echo -n "$t 128 16384 8 1024 131072 2 - 1184896 - " > ./results/cachesim_result_14444_$t.txt
	./cachesim $t 128 16384 8 1024 131072 2 >> ./results/cachesim_result_14444_$t.txt &
	echo -n "$t 128 16384 8 128 131072 4 - 1202048 - " > ./results/cachesim_result_14445_$t.txt
	./cachesim $t 128 16384 8 128 131072 4 >> ./results/cachesim_result_14445_$t.txt &
	echo -n "$t 128 16384 8 256 131072 4 - 1192320 - " > ./results/cachesim_result_14446_$t.txt
	./cachesim $t 128 16384 8 256 131072 4 >> ./results/cachesim_result_14446_$t.txt &
	echo -n "$t 128 16384 8 512 131072 4 - 1187456 - " > ./results/cachesim_result_14447_$t.txt
	./cachesim $t 128 16384 8 512 131072 4 >> ./results/cachesim_result_14447_$t.txt &
	echo -n "$t 128 16384 8 1024 131072 4 - 1185024 - " > ./results/cachesim_result_14448_$t.txt
	./cachesim $t 128 16384 8 1024 131072 4 >> ./results/cachesim_result_14448_$t.txt &
	echo -n "$t 128 16384 8 128 131072 8 - 1203072 - " > ./results/cachesim_result_14449_$t.txt
	./cachesim $t 128 16384 8 128 131072 8 >> ./results/cachesim_result_14449_$t.txt &
	echo -n "$t 128 16384 8 256 131072 8 - 1192832 - " > ./results/cachesim_result_14450_$t.txt
	./cachesim $t 128 16384 8 256 131072 8 >> ./results/cachesim_result_14450_$t.txt &
	echo -n "$t 128 16384 8 512 131072 8 - 1187712 - " > ./results/cachesim_result_14451_$t.txt
	./cachesim $t 128 16384 8 512 131072 8 >> ./results/cachesim_result_14451_$t.txt &
	echo -n "$t 128 16384 8 1024 131072 8 - 1185152 - " > ./results/cachesim_result_14452_$t.txt
	./cachesim $t 128 16384 8 1024 131072 8 >> ./results/cachesim_result_14452_$t.txt &
	echo -n "$t 128 16384 8 128 131072 16 - 1204096 - " > ./results/cachesim_result_14453_$t.txt
	./cachesim $t 128 16384 8 128 131072 16 >> ./results/cachesim_result_14453_$t.txt &
	echo -n "$t 128 16384 8 256 131072 16 - 1193344 - " > ./results/cachesim_result_14454_$t.txt
	./cachesim $t 128 16384 8 256 131072 16 >> ./results/cachesim_result_14454_$t.txt &
	echo -n "$t 128 16384 8 512 131072 16 - 1187968 - " > ./results/cachesim_result_14455_$t.txt
	./cachesim $t 128 16384 8 512 131072 16 >> ./results/cachesim_result_14455_$t.txt &
	echo -n "$t 128 16384 8 1024 131072 16 - 1185280 - " > ./results/cachesim_result_14456_$t.txt
	./cachesim $t 128 16384 8 1024 131072 16 >> ./results/cachesim_result_14456_$t.txt &
	echo -n "$t 128 16384 8 128 131072 32 - 1205120 - " > ./results/cachesim_result_14457_$t.txt
	./cachesim $t 128 16384 8 128 131072 32 >> ./results/cachesim_result_14457_$t.txt &
	echo -n "$t 128 16384 8 256 131072 32 - 1193856 - " > ./results/cachesim_result_14458_$t.txt
	./cachesim $t 128 16384 8 256 131072 32 >> ./results/cachesim_result_14458_$t.txt &
	echo -n "$t 128 16384 8 512 131072 32 - 1188224 - " > ./results/cachesim_result_14459_$t.txt
	./cachesim $t 128 16384 8 512 131072 32 >> ./results/cachesim_result_14459_$t.txt &
	echo -n "$t 128 16384 8 1024 131072 32 - 1185408 - " > ./results/cachesim_result_14460_$t.txt
	./cachesim $t 128 16384 8 1024 131072 32 >> ./results/cachesim_result_14460_$t.txt &
	echo -n "$t 256 16384 8 256 4096 1 - 165664 - " > ./results/cachesim_result_14461_$t.txt
	./cachesim $t 256 16384 8 256 4096 1 >> ./results/cachesim_result_14461_$t.txt &
	echo -n "$t 256 16384 8 512 4096 1 - 165488 - " > ./results/cachesim_result_14462_$t.txt
	./cachesim $t 256 16384 8 512 4096 1 >> ./results/cachesim_result_14462_$t.txt &
	echo -n "$t 256 16384 8 1024 4096 1 - 165400 - " > ./results/cachesim_result_14463_$t.txt
	./cachesim $t 256 16384 8 1024 4096 1 >> ./results/cachesim_result_14463_$t.txt &
	echo -n "$t 256 16384 8 256 4096 2 - 165680 - " > ./results/cachesim_result_14464_$t.txt
	./cachesim $t 256 16384 8 256 4096 2 >> ./results/cachesim_result_14464_$t.txt &
	echo -n "$t 256 16384 8 512 4096 2 - 165496 - " > ./results/cachesim_result_14465_$t.txt
	./cachesim $t 256 16384 8 512 4096 2 >> ./results/cachesim_result_14465_$t.txt &
	echo -n "$t 256 16384 8 1024 4096 2 - 165404 - " > ./results/cachesim_result_14466_$t.txt
	./cachesim $t 256 16384 8 1024 4096 2 >> ./results/cachesim_result_14466_$t.txt &
	echo -n "$t 256 16384 8 256 4096 4 - 165696 - " > ./results/cachesim_result_14467_$t.txt
	./cachesim $t 256 16384 8 256 4096 4 >> ./results/cachesim_result_14467_$t.txt &
	echo -n "$t 256 16384 8 512 4096 4 - 165504 - " > ./results/cachesim_result_14468_$t.txt
	./cachesim $t 256 16384 8 512 4096 4 >> ./results/cachesim_result_14468_$t.txt &
	echo -n "$t 256 16384 8 1024 4096 4 - 165408 - " > ./results/cachesim_result_14469_$t.txt
	./cachesim $t 256 16384 8 1024 4096 4 >> ./results/cachesim_result_14469_$t.txt &
	echo -n "$t 256 16384 8 256 4096 8 - 165712 - " > ./results/cachesim_result_14470_$t.txt
	./cachesim $t 256 16384 8 256 4096 8 >> ./results/cachesim_result_14470_$t.txt &
	echo -n "$t 256 16384 8 512 4096 8 - 165512 - " > ./results/cachesim_result_14471_$t.txt
	./cachesim $t 256 16384 8 512 4096 8 >> ./results/cachesim_result_14471_$t.txt &
	echo -n "$t 256 16384 8 256 4096 16 - 165728 - " > ./results/cachesim_result_14472_$t.txt
	./cachesim $t 256 16384 8 256 4096 16 >> ./results/cachesim_result_14472_$t.txt &
	echo -n "$t 256 16384 8 256 8192 1 - 198752 - " > ./results/cachesim_result_14473_$t.txt
	./cachesim $t 256 16384 8 256 8192 1 >> ./results/cachesim_result_14473_$t.txt &
	echo -n "$t 256 16384 8 512 8192 1 - 198416 - " > ./results/cachesim_result_14474_$t.txt
	./cachesim $t 256 16384 8 512 8192 1 >> ./results/cachesim_result_14474_$t.txt &
	echo -n "$t 256 16384 8 1024 8192 1 - 198248 - " > ./results/cachesim_result_14475_$t.txt
	./cachesim $t 256 16384 8 1024 8192 1 >> ./results/cachesim_result_14475_$t.txt &
	echo -n "$t 256 16384 8 256 8192 2 - 198784 - " > ./results/cachesim_result_14476_$t.txt
	./cachesim $t 256 16384 8 256 8192 2 >> ./results/cachesim_result_14476_$t.txt &
	echo -n "$t 256 16384 8 512 8192 2 - 198432 - " > ./results/cachesim_result_14477_$t.txt
	./cachesim $t 256 16384 8 512 8192 2 >> ./results/cachesim_result_14477_$t.txt &
	echo -n "$t 256 16384 8 1024 8192 2 - 198256 - " > ./results/cachesim_result_14478_$t.txt
	./cachesim $t 256 16384 8 1024 8192 2 >> ./results/cachesim_result_14478_$t.txt &
	echo -n "$t 256 16384 8 256 8192 4 - 198816 - " > ./results/cachesim_result_14479_$t.txt
	./cachesim $t 256 16384 8 256 8192 4 >> ./results/cachesim_result_14479_$t.txt &
	echo -n "$t 256 16384 8 512 8192 4 - 198448 - " > ./results/cachesim_result_14480_$t.txt
	./cachesim $t 256 16384 8 512 8192 4 >> ./results/cachesim_result_14480_$t.txt &
	echo -n "$t 256 16384 8 1024 8192 4 - 198264 - " > ./results/cachesim_result_14481_$t.txt
	./cachesim $t 256 16384 8 1024 8192 4 >> ./results/cachesim_result_14481_$t.txt &
	echo -n "$t 256 16384 8 256 8192 8 - 198848 - " > ./results/cachesim_result_14482_$t.txt
	./cachesim $t 256 16384 8 256 8192 8 >> ./results/cachesim_result_14482_$t.txt &
	echo -n "$t 256 16384 8 512 8192 8 - 198464 - " > ./results/cachesim_result_14483_$t.txt
	./cachesim $t 256 16384 8 512 8192 8 >> ./results/cachesim_result_14483_$t.txt &
	echo -n "$t 256 16384 8 1024 8192 8 - 198272 - " > ./results/cachesim_result_14484_$t.txt
	./cachesim $t 256 16384 8 1024 8192 8 >> ./results/cachesim_result_14484_$t.txt &
	echo -n "$t 256 16384 8 256 8192 16 - 198880 - " > ./results/cachesim_result_14485_$t.txt
	./cachesim $t 256 16384 8 256 8192 16 >> ./results/cachesim_result_14485_$t.txt &
	echo -n "$t 256 16384 8 512 8192 16 - 198480 - " > ./results/cachesim_result_14486_$t.txt
	./cachesim $t 256 16384 8 512 8192 16 >> ./results/cachesim_result_14486_$t.txt &
	echo -n "$t 256 16384 8 256 8192 32 - 198912 - " > ./results/cachesim_result_14487_$t.txt
	./cachesim $t 256 16384 8 256 8192 32 >> ./results/cachesim_result_14487_$t.txt &
	echo -n "$t 256 16384 8 256 16384 1 - 264896 - " > ./results/cachesim_result_14488_$t.txt
	./cachesim $t 256 16384 8 256 16384 1 >> ./results/cachesim_result_14488_$t.txt &
	echo -n "$t 256 16384 8 512 16384 1 - 264256 - " > ./results/cachesim_result_14489_$t.txt
	./cachesim $t 256 16384 8 512 16384 1 >> ./results/cachesim_result_14489_$t.txt &
	echo -n "$t 256 16384 8 1024 16384 1 - 263936 - " > ./results/cachesim_result_14490_$t.txt
	./cachesim $t 256 16384 8 1024 16384 1 >> ./results/cachesim_result_14490_$t.txt &
	echo -n "$t 256 16384 8 256 16384 2 - 264960 - " > ./results/cachesim_result_14491_$t.txt
	./cachesim $t 256 16384 8 256 16384 2 >> ./results/cachesim_result_14491_$t.txt &
	echo -n "$t 256 16384 8 512 16384 2 - 264288 - " > ./results/cachesim_result_14492_$t.txt
	./cachesim $t 256 16384 8 512 16384 2 >> ./results/cachesim_result_14492_$t.txt &
	echo -n "$t 256 16384 8 1024 16384 2 - 263952 - " > ./results/cachesim_result_14493_$t.txt
	./cachesim $t 256 16384 8 1024 16384 2 >> ./results/cachesim_result_14493_$t.txt &
	echo -n "$t 256 16384 8 256 16384 4 - 265024 - " > ./results/cachesim_result_14494_$t.txt
	./cachesim $t 256 16384 8 256 16384 4 >> ./results/cachesim_result_14494_$t.txt &
	echo -n "$t 256 16384 8 512 16384 4 - 264320 - " > ./results/cachesim_result_14495_$t.txt
	./cachesim $t 256 16384 8 512 16384 4 >> ./results/cachesim_result_14495_$t.txt &
	echo -n "$t 256 16384 8 1024 16384 4 - 263968 - " > ./results/cachesim_result_14496_$t.txt
	./cachesim $t 256 16384 8 1024 16384 4 >> ./results/cachesim_result_14496_$t.txt &
	echo -n "$t 256 16384 8 256 16384 8 - 265088 - " > ./results/cachesim_result_14497_$t.txt
	./cachesim $t 256 16384 8 256 16384 8 >> ./results/cachesim_result_14497_$t.txt &
	echo -n "$t 256 16384 8 512 16384 8 - 264352 - " > ./results/cachesim_result_14498_$t.txt
	./cachesim $t 256 16384 8 512 16384 8 >> ./results/cachesim_result_14498_$t.txt &
	echo -n "$t 256 16384 8 1024 16384 8 - 263984 - " > ./results/cachesim_result_14499_$t.txt
	./cachesim $t 256 16384 8 1024 16384 8 >> ./results/cachesim_result_14499_$t.txt &
	echo -n "$t 256 16384 8 256 16384 16 - 265152 - " > ./results/cachesim_result_14500_$t.txt
	./cachesim $t 256 16384 8 256 16384 16 >> ./results/cachesim_result_14500_$t.txt &
	echo -n "$t 256 16384 8 512 16384 16 - 264384 - " > ./results/cachesim_result_14501_$t.txt
	./cachesim $t 256 16384 8 512 16384 16 >> ./results/cachesim_result_14501_$t.txt &
	echo -n "$t 256 16384 8 1024 16384 16 - 264000 - " > ./results/cachesim_result_14502_$t.txt
	./cachesim $t 256 16384 8 1024 16384 16 >> ./results/cachesim_result_14502_$t.txt &
	echo -n "$t 256 16384 8 256 16384 32 - 265216 - " > ./results/cachesim_result_14503_$t.txt
	./cachesim $t 256 16384 8 256 16384 32 >> ./results/cachesim_result_14503_$t.txt &
	echo -n "$t 256 16384 8 512 16384 32 - 264416 - " > ./results/cachesim_result_14504_$t.txt
	./cachesim $t 256 16384 8 512 16384 32 >> ./results/cachesim_result_14504_$t.txt &
	echo -n "$t 256 16384 8 256 32768 1 - 397120 - " > ./results/cachesim_result_14505_$t.txt
	./cachesim $t 256 16384 8 256 32768 1 >> ./results/cachesim_result_14505_$t.txt &
	echo -n "$t 256 16384 8 512 32768 1 - 395904 - " > ./results/cachesim_result_14506_$t.txt
	./cachesim $t 256 16384 8 512 32768 1 >> ./results/cachesim_result_14506_$t.txt &
	echo -n "$t 256 16384 8 1024 32768 1 - 395296 - " > ./results/cachesim_result_14507_$t.txt
	./cachesim $t 256 16384 8 1024 32768 1 >> ./results/cachesim_result_14507_$t.txt &
	echo -n "$t 256 16384 8 256 32768 2 - 397248 - " > ./results/cachesim_result_14508_$t.txt
	./cachesim $t 256 16384 8 256 32768 2 >> ./results/cachesim_result_14508_$t.txt &
	echo -n "$t 256 16384 8 512 32768 2 - 395968 - " > ./results/cachesim_result_14509_$t.txt
	./cachesim $t 256 16384 8 512 32768 2 >> ./results/cachesim_result_14509_$t.txt &
	echo -n "$t 256 16384 8 1024 32768 2 - 395328 - " > ./results/cachesim_result_14510_$t.txt
	./cachesim $t 256 16384 8 1024 32768 2 >> ./results/cachesim_result_14510_$t.txt &
	echo -n "$t 256 16384 8 256 32768 4 - 397376 - " > ./results/cachesim_result_14511_$t.txt
	./cachesim $t 256 16384 8 256 32768 4 >> ./results/cachesim_result_14511_$t.txt &
	echo -n "$t 256 16384 8 512 32768 4 - 396032 - " > ./results/cachesim_result_14512_$t.txt
	./cachesim $t 256 16384 8 512 32768 4 >> ./results/cachesim_result_14512_$t.txt &
	echo -n "$t 256 16384 8 1024 32768 4 - 395360 - " > ./results/cachesim_result_14513_$t.txt
	./cachesim $t 256 16384 8 1024 32768 4 >> ./results/cachesim_result_14513_$t.txt &
	echo -n "$t 256 16384 8 256 32768 8 - 397504 - " > ./results/cachesim_result_14514_$t.txt
	./cachesim $t 256 16384 8 256 32768 8 >> ./results/cachesim_result_14514_$t.txt &
	echo -n "$t 256 16384 8 512 32768 8 - 396096 - " > ./results/cachesim_result_14515_$t.txt
	./cachesim $t 256 16384 8 512 32768 8 >> ./results/cachesim_result_14515_$t.txt &
	echo -n "$t 256 16384 8 1024 32768 8 - 395392 - " > ./results/cachesim_result_14516_$t.txt
	./cachesim $t 256 16384 8 1024 32768 8 >> ./results/cachesim_result_14516_$t.txt &
	echo -n "$t 256 16384 8 256 32768 16 - 397632 - " > ./results/cachesim_result_14517_$t.txt
	./cachesim $t 256 16384 8 256 32768 16 >> ./results/cachesim_result_14517_$t.txt &
	echo -n "$t 256 16384 8 512 32768 16 - 396160 - " > ./results/cachesim_result_14518_$t.txt
	./cachesim $t 256 16384 8 512 32768 16 >> ./results/cachesim_result_14518_$t.txt &
	echo -n "$t 256 16384 8 1024 32768 16 - 395424 - " > ./results/cachesim_result_14519_$t.txt
	./cachesim $t 256 16384 8 1024 32768 16 >> ./results/cachesim_result_14519_$t.txt &
	echo -n "$t 256 16384 8 256 32768 32 - 397760 - " > ./results/cachesim_result_14520_$t.txt
	./cachesim $t 256 16384 8 256 32768 32 >> ./results/cachesim_result_14520_$t.txt &
	echo -n "$t 256 16384 8 512 32768 32 - 396224 - " > ./results/cachesim_result_14521_$t.txt
	./cachesim $t 256 16384 8 512 32768 32 >> ./results/cachesim_result_14521_$t.txt &
	echo -n "$t 256 16384 8 1024 32768 32 - 395456 - " > ./results/cachesim_result_14522_$t.txt
	./cachesim $t 256 16384 8 1024 32768 32 >> ./results/cachesim_result_14522_$t.txt &
	echo -n "$t 256 16384 8 256 65536 1 - 661440 - " > ./results/cachesim_result_14523_$t.txt
	./cachesim $t 256 16384 8 256 65536 1 >> ./results/cachesim_result_14523_$t.txt &
	echo -n "$t 256 16384 8 512 65536 1 - 659136 - " > ./results/cachesim_result_14524_$t.txt
	./cachesim $t 256 16384 8 512 65536 1 >> ./results/cachesim_result_14524_$t.txt &
	echo -n "$t 256 16384 8 1024 65536 1 - 657984 - " > ./results/cachesim_result_14525_$t.txt
	./cachesim $t 256 16384 8 1024 65536 1 >> ./results/cachesim_result_14525_$t.txt &
	echo -n "$t 256 16384 8 256 65536 2 - 661696 - " > ./results/cachesim_result_14526_$t.txt
	./cachesim $t 256 16384 8 256 65536 2 >> ./results/cachesim_result_14526_$t.txt &
	echo -n "$t 256 16384 8 512 65536 2 - 659264 - " > ./results/cachesim_result_14527_$t.txt
	./cachesim $t 256 16384 8 512 65536 2 >> ./results/cachesim_result_14527_$t.txt &
	echo -n "$t 256 16384 8 1024 65536 2 - 658048 - " > ./results/cachesim_result_14528_$t.txt
	./cachesim $t 256 16384 8 1024 65536 2 >> ./results/cachesim_result_14528_$t.txt &
	echo -n "$t 256 16384 8 256 65536 4 - 661952 - " > ./results/cachesim_result_14529_$t.txt
	./cachesim $t 256 16384 8 256 65536 4 >> ./results/cachesim_result_14529_$t.txt &
	echo -n "$t 256 16384 8 512 65536 4 - 659392 - " > ./results/cachesim_result_14530_$t.txt
	./cachesim $t 256 16384 8 512 65536 4 >> ./results/cachesim_result_14530_$t.txt &
	echo -n "$t 256 16384 8 1024 65536 4 - 658112 - " > ./results/cachesim_result_14531_$t.txt
	./cachesim $t 256 16384 8 1024 65536 4 >> ./results/cachesim_result_14531_$t.txt &
	echo -n "$t 256 16384 8 256 65536 8 - 662208 - " > ./results/cachesim_result_14532_$t.txt
	./cachesim $t 256 16384 8 256 65536 8 >> ./results/cachesim_result_14532_$t.txt &
	echo -n "$t 256 16384 8 512 65536 8 - 659520 - " > ./results/cachesim_result_14533_$t.txt
	./cachesim $t 256 16384 8 512 65536 8 >> ./results/cachesim_result_14533_$t.txt &
	echo -n "$t 256 16384 8 1024 65536 8 - 658176 - " > ./results/cachesim_result_14534_$t.txt
	./cachesim $t 256 16384 8 1024 65536 8 >> ./results/cachesim_result_14534_$t.txt &
	echo -n "$t 256 16384 8 256 65536 16 - 662464 - " > ./results/cachesim_result_14535_$t.txt
	./cachesim $t 256 16384 8 256 65536 16 >> ./results/cachesim_result_14535_$t.txt &
	echo -n "$t 256 16384 8 512 65536 16 - 659648 - " > ./results/cachesim_result_14536_$t.txt
	./cachesim $t 256 16384 8 512 65536 16 >> ./results/cachesim_result_14536_$t.txt &
	echo -n "$t 256 16384 8 1024 65536 16 - 658240 - " > ./results/cachesim_result_14537_$t.txt
	./cachesim $t 256 16384 8 1024 65536 16 >> ./results/cachesim_result_14537_$t.txt &
	echo -n "$t 256 16384 8 256 65536 32 - 662720 - " > ./results/cachesim_result_14538_$t.txt
	./cachesim $t 256 16384 8 256 65536 32 >> ./results/cachesim_result_14538_$t.txt &
	echo -n "$t 256 16384 8 512 65536 32 - 659776 - " > ./results/cachesim_result_14539_$t.txt
	./cachesim $t 256 16384 8 512 65536 32 >> ./results/cachesim_result_14539_$t.txt &
	echo -n "$t 256 16384 8 1024 65536 32 - 658304 - " > ./results/cachesim_result_14540_$t.txt
	./cachesim $t 256 16384 8 1024 65536 32 >> ./results/cachesim_result_14540_$t.txt &
	echo -n "$t 256 16384 8 256 131072 1 - 1189824 - " > ./results/cachesim_result_14541_$t.txt
	./cachesim $t 256 16384 8 256 131072 1 >> ./results/cachesim_result_14541_$t.txt &
	echo -n "$t 256 16384 8 512 131072 1 - 1185472 - " > ./results/cachesim_result_14542_$t.txt
	./cachesim $t 256 16384 8 512 131072 1 >> ./results/cachesim_result_14542_$t.txt &
	echo -n "$t 256 16384 8 1024 131072 1 - 1183296 - " > ./results/cachesim_result_14543_$t.txt
	./cachesim $t 256 16384 8 1024 131072 1 >> ./results/cachesim_result_14543_$t.txt &
	echo -n "$t 256 16384 8 256 131072 2 - 1190336 - " > ./results/cachesim_result_14544_$t.txt
	./cachesim $t 256 16384 8 256 131072 2 >> ./results/cachesim_result_14544_$t.txt &
	echo -n "$t 256 16384 8 512 131072 2 - 1185728 - " > ./results/cachesim_result_14545_$t.txt
	./cachesim $t 256 16384 8 512 131072 2 >> ./results/cachesim_result_14545_$t.txt &
	echo -n "$t 256 16384 8 1024 131072 2 - 1183424 - " > ./results/cachesim_result_14546_$t.txt
	./cachesim $t 256 16384 8 1024 131072 2 >> ./results/cachesim_result_14546_$t.txt &
	echo -n "$t 256 16384 8 256 131072 4 - 1190848 - " > ./results/cachesim_result_14547_$t.txt
	./cachesim $t 256 16384 8 256 131072 4 >> ./results/cachesim_result_14547_$t.txt &
	echo -n "$t 256 16384 8 512 131072 4 - 1185984 - " > ./results/cachesim_result_14548_$t.txt
	./cachesim $t 256 16384 8 512 131072 4 >> ./results/cachesim_result_14548_$t.txt &
	echo -n "$t 256 16384 8 1024 131072 4 - 1183552 - " > ./results/cachesim_result_14549_$t.txt
	./cachesim $t 256 16384 8 1024 131072 4 >> ./results/cachesim_result_14549_$t.txt &
	echo -n "$t 256 16384 8 256 131072 8 - 1191360 - " > ./results/cachesim_result_14550_$t.txt
	./cachesim $t 256 16384 8 256 131072 8 >> ./results/cachesim_result_14550_$t.txt &
	echo -n "$t 256 16384 8 512 131072 8 - 1186240 - " > ./results/cachesim_result_14551_$t.txt
	./cachesim $t 256 16384 8 512 131072 8 >> ./results/cachesim_result_14551_$t.txt &
	echo -n "$t 256 16384 8 1024 131072 8 - 1183680 - " > ./results/cachesim_result_14552_$t.txt
	./cachesim $t 256 16384 8 1024 131072 8 >> ./results/cachesim_result_14552_$t.txt &
	echo -n "$t 256 16384 8 256 131072 16 - 1191872 - " > ./results/cachesim_result_14553_$t.txt
	./cachesim $t 256 16384 8 256 131072 16 >> ./results/cachesim_result_14553_$t.txt &
	echo -n "$t 256 16384 8 512 131072 16 - 1186496 - " > ./results/cachesim_result_14554_$t.txt
	./cachesim $t 256 16384 8 512 131072 16 >> ./results/cachesim_result_14554_$t.txt &
	echo -n "$t 256 16384 8 1024 131072 16 - 1183808 - " > ./results/cachesim_result_14555_$t.txt
	./cachesim $t 256 16384 8 1024 131072 16 >> ./results/cachesim_result_14555_$t.txt &
	echo -n "$t 256 16384 8 256 131072 32 - 1192384 - " > ./results/cachesim_result_14556_$t.txt
	./cachesim $t 256 16384 8 256 131072 32 >> ./results/cachesim_result_14556_$t.txt &
	echo -n "$t 256 16384 8 512 131072 32 - 1186752 - " > ./results/cachesim_result_14557_$t.txt
	./cachesim $t 256 16384 8 512 131072 32 >> ./results/cachesim_result_14557_$t.txt &
	echo -n "$t 256 16384 8 1024 131072 32 - 1183936 - " > ./results/cachesim_result_14558_$t.txt
	./cachesim $t 256 16384 8 1024 131072 32 >> ./results/cachesim_result_14558_$t.txt &
	echo -n "$t 512 16384 8 512 4096 1 - 164752 - " > ./results/cachesim_result_14559_$t.txt
	./cachesim $t 512 16384 8 512 4096 1 >> ./results/cachesim_result_14559_$t.txt &
	echo -n "$t 512 16384 8 1024 4096 1 - 164664 - " > ./results/cachesim_result_14560_$t.txt
	./cachesim $t 512 16384 8 1024 4096 1 >> ./results/cachesim_result_14560_$t.txt &
	echo -n "$t 512 16384 8 512 4096 2 - 164760 - " > ./results/cachesim_result_14561_$t.txt
	./cachesim $t 512 16384 8 512 4096 2 >> ./results/cachesim_result_14561_$t.txt &
	echo -n "$t 512 16384 8 1024 4096 2 - 164668 - " > ./results/cachesim_result_14562_$t.txt
	./cachesim $t 512 16384 8 1024 4096 2 >> ./results/cachesim_result_14562_$t.txt &
	echo -n "$t 512 16384 8 512 4096 4 - 164768 - " > ./results/cachesim_result_14563_$t.txt
	./cachesim $t 512 16384 8 512 4096 4 >> ./results/cachesim_result_14563_$t.txt &
	echo -n "$t 512 16384 8 1024 4096 4 - 164672 - " > ./results/cachesim_result_14564_$t.txt
	./cachesim $t 512 16384 8 1024 4096 4 >> ./results/cachesim_result_14564_$t.txt &
	echo -n "$t 512 16384 8 512 4096 8 - 164776 - " > ./results/cachesim_result_14565_$t.txt
	./cachesim $t 512 16384 8 512 4096 8 >> ./results/cachesim_result_14565_$t.txt &
	echo -n "$t 512 16384 8 512 8192 1 - 197680 - " > ./results/cachesim_result_14566_$t.txt
	./cachesim $t 512 16384 8 512 8192 1 >> ./results/cachesim_result_14566_$t.txt &
	echo -n "$t 512 16384 8 1024 8192 1 - 197512 - " > ./results/cachesim_result_14567_$t.txt
	./cachesim $t 512 16384 8 1024 8192 1 >> ./results/cachesim_result_14567_$t.txt &
	echo -n "$t 512 16384 8 512 8192 2 - 197696 - " > ./results/cachesim_result_14568_$t.txt
	./cachesim $t 512 16384 8 512 8192 2 >> ./results/cachesim_result_14568_$t.txt &
	echo -n "$t 512 16384 8 1024 8192 2 - 197520 - " > ./results/cachesim_result_14569_$t.txt
	./cachesim $t 512 16384 8 1024 8192 2 >> ./results/cachesim_result_14569_$t.txt &
	echo -n "$t 512 16384 8 512 8192 4 - 197712 - " > ./results/cachesim_result_14570_$t.txt
	./cachesim $t 512 16384 8 512 8192 4 >> ./results/cachesim_result_14570_$t.txt &
	echo -n "$t 512 16384 8 1024 8192 4 - 197528 - " > ./results/cachesim_result_14571_$t.txt
	./cachesim $t 512 16384 8 1024 8192 4 >> ./results/cachesim_result_14571_$t.txt &
	echo -n "$t 512 16384 8 512 8192 8 - 197728 - " > ./results/cachesim_result_14572_$t.txt
	./cachesim $t 512 16384 8 512 8192 8 >> ./results/cachesim_result_14572_$t.txt &
	echo -n "$t 512 16384 8 1024 8192 8 - 197536 - " > ./results/cachesim_result_14573_$t.txt
	./cachesim $t 512 16384 8 1024 8192 8 >> ./results/cachesim_result_14573_$t.txt &
	echo -n "$t 512 16384 8 512 8192 16 - 197744 - " > ./results/cachesim_result_14574_$t.txt
	./cachesim $t 512 16384 8 512 8192 16 >> ./results/cachesim_result_14574_$t.txt &
	echo -n "$t 512 16384 8 512 16384 1 - 263520 - " > ./results/cachesim_result_14575_$t.txt
	./cachesim $t 512 16384 8 512 16384 1 >> ./results/cachesim_result_14575_$t.txt &
	echo -n "$t 512 16384 8 1024 16384 1 - 263200 - " > ./results/cachesim_result_14576_$t.txt
	./cachesim $t 512 16384 8 1024 16384 1 >> ./results/cachesim_result_14576_$t.txt &
	echo -n "$t 512 16384 8 512 16384 2 - 263552 - " > ./results/cachesim_result_14577_$t.txt
	./cachesim $t 512 16384 8 512 16384 2 >> ./results/cachesim_result_14577_$t.txt &
	echo -n "$t 512 16384 8 1024 16384 2 - 263216 - " > ./results/cachesim_result_14578_$t.txt
	./cachesim $t 512 16384 8 1024 16384 2 >> ./results/cachesim_result_14578_$t.txt &
	echo -n "$t 512 16384 8 512 16384 4 - 263584 - " > ./results/cachesim_result_14579_$t.txt
	./cachesim $t 512 16384 8 512 16384 4 >> ./results/cachesim_result_14579_$t.txt &
	echo -n "$t 512 16384 8 1024 16384 4 - 263232 - " > ./results/cachesim_result_14580_$t.txt
	./cachesim $t 512 16384 8 1024 16384 4 >> ./results/cachesim_result_14580_$t.txt &
	echo -n "$t 512 16384 8 512 16384 8 - 263616 - " > ./results/cachesim_result_14581_$t.txt
	./cachesim $t 512 16384 8 512 16384 8 >> ./results/cachesim_result_14581_$t.txt &
	echo -n "$t 512 16384 8 1024 16384 8 - 263248 - " > ./results/cachesim_result_14582_$t.txt
	./cachesim $t 512 16384 8 1024 16384 8 >> ./results/cachesim_result_14582_$t.txt &
	echo -n "$t 512 16384 8 512 16384 16 - 263648 - " > ./results/cachesim_result_14583_$t.txt
	./cachesim $t 512 16384 8 512 16384 16 >> ./results/cachesim_result_14583_$t.txt &
	echo -n "$t 512 16384 8 1024 16384 16 - 263264 - " > ./results/cachesim_result_14584_$t.txt
	./cachesim $t 512 16384 8 1024 16384 16 >> ./results/cachesim_result_14584_$t.txt &
	echo -n "$t 512 16384 8 512 16384 32 - 263680 - " > ./results/cachesim_result_14585_$t.txt
	./cachesim $t 512 16384 8 512 16384 32 >> ./results/cachesim_result_14585_$t.txt &
	echo -n "$t 512 16384 8 512 32768 1 - 395168 - " > ./results/cachesim_result_14586_$t.txt
	./cachesim $t 512 16384 8 512 32768 1 >> ./results/cachesim_result_14586_$t.txt &
	echo -n "$t 512 16384 8 1024 32768 1 - 394560 - " > ./results/cachesim_result_14587_$t.txt
	./cachesim $t 512 16384 8 1024 32768 1 >> ./results/cachesim_result_14587_$t.txt &
	echo -n "$t 512 16384 8 512 32768 2 - 395232 - " > ./results/cachesim_result_14588_$t.txt
	./cachesim $t 512 16384 8 512 32768 2 >> ./results/cachesim_result_14588_$t.txt &
	echo -n "$t 512 16384 8 1024 32768 2 - 394592 - " > ./results/cachesim_result_14589_$t.txt
	./cachesim $t 512 16384 8 1024 32768 2 >> ./results/cachesim_result_14589_$t.txt &
	echo -n "$t 512 16384 8 512 32768 4 - 395296 - " > ./results/cachesim_result_14590_$t.txt
	./cachesim $t 512 16384 8 512 32768 4 >> ./results/cachesim_result_14590_$t.txt &
	echo -n "$t 512 16384 8 1024 32768 4 - 394624 - " > ./results/cachesim_result_14591_$t.txt
	./cachesim $t 512 16384 8 1024 32768 4 >> ./results/cachesim_result_14591_$t.txt &
	echo -n "$t 512 16384 8 512 32768 8 - 395360 - " > ./results/cachesim_result_14592_$t.txt
	./cachesim $t 512 16384 8 512 32768 8 >> ./results/cachesim_result_14592_$t.txt &
	echo -n "$t 512 16384 8 1024 32768 8 - 394656 - " > ./results/cachesim_result_14593_$t.txt
	./cachesim $t 512 16384 8 1024 32768 8 >> ./results/cachesim_result_14593_$t.txt &
	echo -n "$t 512 16384 8 512 32768 16 - 395424 - " > ./results/cachesim_result_14594_$t.txt
	./cachesim $t 512 16384 8 512 32768 16 >> ./results/cachesim_result_14594_$t.txt &
	echo -n "$t 512 16384 8 1024 32768 16 - 394688 - " > ./results/cachesim_result_14595_$t.txt
	./cachesim $t 512 16384 8 1024 32768 16 >> ./results/cachesim_result_14595_$t.txt &
	echo -n "$t 512 16384 8 512 32768 32 - 395488 - " > ./results/cachesim_result_14596_$t.txt
	./cachesim $t 512 16384 8 512 32768 32 >> ./results/cachesim_result_14596_$t.txt &
	echo -n "$t 512 16384 8 1024 32768 32 - 394720 - " > ./results/cachesim_result_14597_$t.txt
	./cachesim $t 512 16384 8 1024 32768 32 >> ./results/cachesim_result_14597_$t.txt &
	echo -n "$t 512 16384 8 512 65536 1 - 658400 - " > ./results/cachesim_result_14598_$t.txt
	./cachesim $t 512 16384 8 512 65536 1 >> ./results/cachesim_result_14598_$t.txt &
	echo -n "$t 512 16384 8 1024 65536 1 - 657248 - " > ./results/cachesim_result_14599_$t.txt
	./cachesim $t 512 16384 8 1024 65536 1 >> ./results/cachesim_result_14599_$t.txt &
	echo -n "$t 512 16384 8 512 65536 2 - 658528 - " > ./results/cachesim_result_14600_$t.txt
	./cachesim $t 512 16384 8 512 65536 2 >> ./results/cachesim_result_14600_$t.txt &
	echo -n "$t 512 16384 8 1024 65536 2 - 657312 - " > ./results/cachesim_result_14601_$t.txt
	./cachesim $t 512 16384 8 1024 65536 2 >> ./results/cachesim_result_14601_$t.txt &
	echo -n "$t 512 16384 8 512 65536 4 - 658656 - " > ./results/cachesim_result_14602_$t.txt
	./cachesim $t 512 16384 8 512 65536 4 >> ./results/cachesim_result_14602_$t.txt &
	echo -n "$t 512 16384 8 1024 65536 4 - 657376 - " > ./results/cachesim_result_14603_$t.txt
	./cachesim $t 512 16384 8 1024 65536 4 >> ./results/cachesim_result_14603_$t.txt &
	echo -n "$t 512 16384 8 512 65536 8 - 658784 - " > ./results/cachesim_result_14604_$t.txt
	./cachesim $t 512 16384 8 512 65536 8 >> ./results/cachesim_result_14604_$t.txt &
	echo -n "$t 512 16384 8 1024 65536 8 - 657440 - " > ./results/cachesim_result_14605_$t.txt
	./cachesim $t 512 16384 8 1024 65536 8 >> ./results/cachesim_result_14605_$t.txt &
	echo -n "$t 512 16384 8 512 65536 16 - 658912 - " > ./results/cachesim_result_14606_$t.txt
	./cachesim $t 512 16384 8 512 65536 16 >> ./results/cachesim_result_14606_$t.txt &
	echo -n "$t 512 16384 8 1024 65536 16 - 657504 - " > ./results/cachesim_result_14607_$t.txt
	./cachesim $t 512 16384 8 1024 65536 16 >> ./results/cachesim_result_14607_$t.txt &
	echo -n "$t 512 16384 8 512 65536 32 - 659040 - " > ./results/cachesim_result_14608_$t.txt
	./cachesim $t 512 16384 8 512 65536 32 >> ./results/cachesim_result_14608_$t.txt &
	echo -n "$t 512 16384 8 1024 65536 32 - 657568 - " > ./results/cachesim_result_14609_$t.txt
	./cachesim $t 512 16384 8 1024 65536 32 >> ./results/cachesim_result_14609_$t.txt &
	echo -n "$t 512 16384 8 512 131072 1 - 1184736 - " > ./results/cachesim_result_14610_$t.txt
	./cachesim $t 512 16384 8 512 131072 1 >> ./results/cachesim_result_14610_$t.txt &
	echo -n "$t 512 16384 8 1024 131072 1 - 1182560 - " > ./results/cachesim_result_14611_$t.txt
	./cachesim $t 512 16384 8 1024 131072 1 >> ./results/cachesim_result_14611_$t.txt &
	echo -n "$t 512 16384 8 512 131072 2 - 1184992 - " > ./results/cachesim_result_14612_$t.txt
	./cachesim $t 512 16384 8 512 131072 2 >> ./results/cachesim_result_14612_$t.txt &
	echo -n "$t 512 16384 8 1024 131072 2 - 1182688 - " > ./results/cachesim_result_14613_$t.txt
	./cachesim $t 512 16384 8 1024 131072 2 >> ./results/cachesim_result_14613_$t.txt &
	echo -n "$t 512 16384 8 512 131072 4 - 1185248 - " > ./results/cachesim_result_14614_$t.txt
	./cachesim $t 512 16384 8 512 131072 4 >> ./results/cachesim_result_14614_$t.txt &
	echo -n "$t 512 16384 8 1024 131072 4 - 1182816 - " > ./results/cachesim_result_14615_$t.txt
	./cachesim $t 512 16384 8 1024 131072 4 >> ./results/cachesim_result_14615_$t.txt &
	echo -n "$t 512 16384 8 512 131072 8 - 1185504 - " > ./results/cachesim_result_14616_$t.txt
	./cachesim $t 512 16384 8 512 131072 8 >> ./results/cachesim_result_14616_$t.txt &
	echo -n "$t 512 16384 8 1024 131072 8 - 1182944 - " > ./results/cachesim_result_14617_$t.txt
	./cachesim $t 512 16384 8 1024 131072 8 >> ./results/cachesim_result_14617_$t.txt &
	echo -n "$t 512 16384 8 512 131072 16 - 1185760 - " > ./results/cachesim_result_14618_$t.txt
	./cachesim $t 512 16384 8 512 131072 16 >> ./results/cachesim_result_14618_$t.txt &
	echo -n "$t 512 16384 8 1024 131072 16 - 1183072 - " > ./results/cachesim_result_14619_$t.txt
	./cachesim $t 512 16384 8 1024 131072 16 >> ./results/cachesim_result_14619_$t.txt &
	echo -n "$t 512 16384 8 512 131072 32 - 1186016 - " > ./results/cachesim_result_14620_$t.txt
	./cachesim $t 512 16384 8 512 131072 32 >> ./results/cachesim_result_14620_$t.txt &
	echo -n "$t 512 16384 8 1024 131072 32 - 1183200 - " > ./results/cachesim_result_14621_$t.txt
	./cachesim $t 512 16384 8 1024 131072 32 >> ./results/cachesim_result_14621_$t.txt &
	echo -n "$t 1024 16384 8 1024 4096 1 - 164296 - " > ./results/cachesim_result_14622_$t.txt
	./cachesim $t 1024 16384 8 1024 4096 1 >> ./results/cachesim_result_14622_$t.txt &
	echo -n "$t 1024 16384 8 1024 4096 2 - 164300 - " > ./results/cachesim_result_14623_$t.txt
	./cachesim $t 1024 16384 8 1024 4096 2 >> ./results/cachesim_result_14623_$t.txt &
	echo -n "$t 1024 16384 8 1024 4096 4 - 164304 - " > ./results/cachesim_result_14624_$t.txt
	./cachesim $t 1024 16384 8 1024 4096 4 >> ./results/cachesim_result_14624_$t.txt &
	echo -n "$t 1024 16384 8 1024 8192 1 - 197144 - " > ./results/cachesim_result_14625_$t.txt
	./cachesim $t 1024 16384 8 1024 8192 1 >> ./results/cachesim_result_14625_$t.txt &
	echo -n "$t 1024 16384 8 1024 8192 2 - 197152 - " > ./results/cachesim_result_14626_$t.txt
	./cachesim $t 1024 16384 8 1024 8192 2 >> ./results/cachesim_result_14626_$t.txt &
	echo -n "$t 1024 16384 8 1024 8192 4 - 197160 - " > ./results/cachesim_result_14627_$t.txt
	./cachesim $t 1024 16384 8 1024 8192 4 >> ./results/cachesim_result_14627_$t.txt &
	echo -n "$t 1024 16384 8 1024 8192 8 - 197168 - " > ./results/cachesim_result_14628_$t.txt
	./cachesim $t 1024 16384 8 1024 8192 8 >> ./results/cachesim_result_14628_$t.txt &
	echo -n "$t 1024 16384 8 1024 16384 1 - 262832 - " > ./results/cachesim_result_14629_$t.txt
	./cachesim $t 1024 16384 8 1024 16384 1 >> ./results/cachesim_result_14629_$t.txt &
	echo -n "$t 1024 16384 8 1024 16384 2 - 262848 - " > ./results/cachesim_result_14630_$t.txt
	./cachesim $t 1024 16384 8 1024 16384 2 >> ./results/cachesim_result_14630_$t.txt &
	echo -n "$t 1024 16384 8 1024 16384 4 - 262864 - " > ./results/cachesim_result_14631_$t.txt
	./cachesim $t 1024 16384 8 1024 16384 4 >> ./results/cachesim_result_14631_$t.txt &
	echo -n "$t 1024 16384 8 1024 16384 8 - 262880 - " > ./results/cachesim_result_14632_$t.txt
	./cachesim $t 1024 16384 8 1024 16384 8 >> ./results/cachesim_result_14632_$t.txt &
	echo -n "$t 1024 16384 8 1024 16384 16 - 262896 - " > ./results/cachesim_result_14633_$t.txt
	./cachesim $t 1024 16384 8 1024 16384 16 >> ./results/cachesim_result_14633_$t.txt &
	echo -n "$t 1024 16384 8 1024 32768 1 - 394192 - " > ./results/cachesim_result_14634_$t.txt
	./cachesim $t 1024 16384 8 1024 32768 1 >> ./results/cachesim_result_14634_$t.txt &
	echo -n "$t 1024 16384 8 1024 32768 2 - 394224 - " > ./results/cachesim_result_14635_$t.txt
	./cachesim $t 1024 16384 8 1024 32768 2 >> ./results/cachesim_result_14635_$t.txt &
	echo -n "$t 1024 16384 8 1024 32768 4 - 394256 - " > ./results/cachesim_result_14636_$t.txt
	./cachesim $t 1024 16384 8 1024 32768 4 >> ./results/cachesim_result_14636_$t.txt &
	echo -n "$t 1024 16384 8 1024 32768 8 - 394288 - " > ./results/cachesim_result_14637_$t.txt
	./cachesim $t 1024 16384 8 1024 32768 8 >> ./results/cachesim_result_14637_$t.txt &
	echo -n "$t 1024 16384 8 1024 32768 16 - 394320 - " > ./results/cachesim_result_14638_$t.txt
	./cachesim $t 1024 16384 8 1024 32768 16 >> ./results/cachesim_result_14638_$t.txt &
	echo -n "$t 1024 16384 8 1024 32768 32 - 394352 - " > ./results/cachesim_result_14639_$t.txt
	./cachesim $t 1024 16384 8 1024 32768 32 >> ./results/cachesim_result_14639_$t.txt &
	echo -n "$t 1024 16384 8 1024 65536 1 - 656880 - " > ./results/cachesim_result_14640_$t.txt
	./cachesim $t 1024 16384 8 1024 65536 1 >> ./results/cachesim_result_14640_$t.txt &
	echo -n "$t 1024 16384 8 1024 65536 2 - 656944 - " > ./results/cachesim_result_14641_$t.txt
	./cachesim $t 1024 16384 8 1024 65536 2 >> ./results/cachesim_result_14641_$t.txt &
	echo -n "$t 1024 16384 8 1024 65536 4 - 657008 - " > ./results/cachesim_result_14642_$t.txt
	./cachesim $t 1024 16384 8 1024 65536 4 >> ./results/cachesim_result_14642_$t.txt &
	echo -n "$t 1024 16384 8 1024 65536 8 - 657072 - " > ./results/cachesim_result_14643_$t.txt
	./cachesim $t 1024 16384 8 1024 65536 8 >> ./results/cachesim_result_14643_$t.txt &
	echo -n "$t 1024 16384 8 1024 65536 16 - 657136 - " > ./results/cachesim_result_14644_$t.txt
	./cachesim $t 1024 16384 8 1024 65536 16 >> ./results/cachesim_result_14644_$t.txt &
	echo -n "$t 1024 16384 8 1024 65536 32 - 657200 - " > ./results/cachesim_result_14645_$t.txt
	./cachesim $t 1024 16384 8 1024 65536 32 >> ./results/cachesim_result_14645_$t.txt &
	echo -n "$t 1024 16384 8 1024 131072 1 - 1182192 - " > ./results/cachesim_result_14646_$t.txt
	./cachesim $t 1024 16384 8 1024 131072 1 >> ./results/cachesim_result_14646_$t.txt &
	echo -n "$t 1024 16384 8 1024 131072 2 - 1182320 - " > ./results/cachesim_result_14647_$t.txt
	./cachesim $t 1024 16384 8 1024 131072 2 >> ./results/cachesim_result_14647_$t.txt &
	echo -n "$t 1024 16384 8 1024 131072 4 - 1182448 - " > ./results/cachesim_result_14648_$t.txt
	./cachesim $t 1024 16384 8 1024 131072 4 >> ./results/cachesim_result_14648_$t.txt &
	echo -n "$t 1024 16384 8 1024 131072 8 - 1182576 - " > ./results/cachesim_result_14649_$t.txt
	./cachesim $t 1024 16384 8 1024 131072 8 >> ./results/cachesim_result_14649_$t.txt &
	echo -n "$t 1024 16384 8 1024 131072 16 - 1182704 - " > ./results/cachesim_result_14650_$t.txt
	./cachesim $t 1024 16384 8 1024 131072 16 >> ./results/cachesim_result_14650_$t.txt &
	echo -n "$t 1024 16384 8 1024 131072 32 - 1182832 - " > ./results/cachesim_result_14651_$t.txt
	./cachesim $t 1024 16384 8 1024 131072 32 >> ./results/cachesim_result_14651_$t.txt &
	echo -n "$t 16 16384 16 16 4096 1 - 194048 - " > ./results/cachesim_result_14652_$t.txt
	./cachesim $t 16 16384 16 16 4096 1 >> ./results/cachesim_result_14652_$t.txt &
	echo -n "$t 16 16384 16 32 4096 1 - 191232 - " > ./results/cachesim_result_14653_$t.txt
	./cachesim $t 16 16384 16 32 4096 1 >> ./results/cachesim_result_14653_$t.txt &
	echo -n "$t 16 16384 16 64 4096 1 - 189824 - " > ./results/cachesim_result_14654_$t.txt
	./cachesim $t 16 16384 16 64 4096 1 >> ./results/cachesim_result_14654_$t.txt &
	echo -n "$t 16 16384 16 128 4096 1 - 189120 - " > ./results/cachesim_result_14655_$t.txt
	./cachesim $t 16 16384 16 128 4096 1 >> ./results/cachesim_result_14655_$t.txt &
	echo -n "$t 16 16384 16 256 4096 1 - 188768 - " > ./results/cachesim_result_14656_$t.txt
	./cachesim $t 16 16384 16 256 4096 1 >> ./results/cachesim_result_14656_$t.txt &
	echo -n "$t 16 16384 16 512 4096 1 - 188592 - " > ./results/cachesim_result_14657_$t.txt
	./cachesim $t 16 16384 16 512 4096 1 >> ./results/cachesim_result_14657_$t.txt &
	echo -n "$t 16 16384 16 1024 4096 1 - 188504 - " > ./results/cachesim_result_14658_$t.txt
	./cachesim $t 16 16384 16 1024 4096 1 >> ./results/cachesim_result_14658_$t.txt &
	echo -n "$t 16 16384 16 16 4096 2 - 194304 - " > ./results/cachesim_result_14659_$t.txt
	./cachesim $t 16 16384 16 16 4096 2 >> ./results/cachesim_result_14659_$t.txt &
	echo -n "$t 16 16384 16 32 4096 2 - 191360 - " > ./results/cachesim_result_14660_$t.txt
	./cachesim $t 16 16384 16 32 4096 2 >> ./results/cachesim_result_14660_$t.txt &
	echo -n "$t 16 16384 16 64 4096 2 - 189888 - " > ./results/cachesim_result_14661_$t.txt
	./cachesim $t 16 16384 16 64 4096 2 >> ./results/cachesim_result_14661_$t.txt &
	echo -n "$t 16 16384 16 128 4096 2 - 189152 - " > ./results/cachesim_result_14662_$t.txt
	./cachesim $t 16 16384 16 128 4096 2 >> ./results/cachesim_result_14662_$t.txt &
	echo -n "$t 16 16384 16 256 4096 2 - 188784 - " > ./results/cachesim_result_14663_$t.txt
	./cachesim $t 16 16384 16 256 4096 2 >> ./results/cachesim_result_14663_$t.txt &
	echo -n "$t 16 16384 16 512 4096 2 - 188600 - " > ./results/cachesim_result_14664_$t.txt
	./cachesim $t 16 16384 16 512 4096 2 >> ./results/cachesim_result_14664_$t.txt &
	echo -n "$t 16 16384 16 1024 4096 2 - 188508 - " > ./results/cachesim_result_14665_$t.txt
	./cachesim $t 16 16384 16 1024 4096 2 >> ./results/cachesim_result_14665_$t.txt &
	echo -n "$t 16 16384 16 16 4096 4 - 194560 - " > ./results/cachesim_result_14666_$t.txt
	./cachesim $t 16 16384 16 16 4096 4 >> ./results/cachesim_result_14666_$t.txt &
	echo -n "$t 16 16384 16 32 4096 4 - 191488 - " > ./results/cachesim_result_14667_$t.txt
	./cachesim $t 16 16384 16 32 4096 4 >> ./results/cachesim_result_14667_$t.txt &
	echo -n "$t 16 16384 16 64 4096 4 - 189952 - " > ./results/cachesim_result_14668_$t.txt
	./cachesim $t 16 16384 16 64 4096 4 >> ./results/cachesim_result_14668_$t.txt &
	echo -n "$t 16 16384 16 128 4096 4 - 189184 - " > ./results/cachesim_result_14669_$t.txt
	./cachesim $t 16 16384 16 128 4096 4 >> ./results/cachesim_result_14669_$t.txt &
	echo -n "$t 16 16384 16 256 4096 4 - 188800 - " > ./results/cachesim_result_14670_$t.txt
	./cachesim $t 16 16384 16 256 4096 4 >> ./results/cachesim_result_14670_$t.txt &
	echo -n "$t 16 16384 16 512 4096 4 - 188608 - " > ./results/cachesim_result_14671_$t.txt
	./cachesim $t 16 16384 16 512 4096 4 >> ./results/cachesim_result_14671_$t.txt &
	echo -n "$t 16 16384 16 1024 4096 4 - 188512 - " > ./results/cachesim_result_14672_$t.txt
	./cachesim $t 16 16384 16 1024 4096 4 >> ./results/cachesim_result_14672_$t.txt &
	echo -n "$t 16 16384 16 16 4096 8 - 194816 - " > ./results/cachesim_result_14673_$t.txt
	./cachesim $t 16 16384 16 16 4096 8 >> ./results/cachesim_result_14673_$t.txt &
	echo -n "$t 16 16384 16 32 4096 8 - 191616 - " > ./results/cachesim_result_14674_$t.txt
	./cachesim $t 16 16384 16 32 4096 8 >> ./results/cachesim_result_14674_$t.txt &
	echo -n "$t 16 16384 16 64 4096 8 - 190016 - " > ./results/cachesim_result_14675_$t.txt
	./cachesim $t 16 16384 16 64 4096 8 >> ./results/cachesim_result_14675_$t.txt &
	echo -n "$t 16 16384 16 128 4096 8 - 189216 - " > ./results/cachesim_result_14676_$t.txt
	./cachesim $t 16 16384 16 128 4096 8 >> ./results/cachesim_result_14676_$t.txt &
	echo -n "$t 16 16384 16 256 4096 8 - 188816 - " > ./results/cachesim_result_14677_$t.txt
	./cachesim $t 16 16384 16 256 4096 8 >> ./results/cachesim_result_14677_$t.txt &
	echo -n "$t 16 16384 16 512 4096 8 - 188616 - " > ./results/cachesim_result_14678_$t.txt
	./cachesim $t 16 16384 16 512 4096 8 >> ./results/cachesim_result_14678_$t.txt &
	echo -n "$t 16 16384 16 16 4096 16 - 195072 - " > ./results/cachesim_result_14679_$t.txt
	./cachesim $t 16 16384 16 16 4096 16 >> ./results/cachesim_result_14679_$t.txt &
	echo -n "$t 16 16384 16 32 4096 16 - 191744 - " > ./results/cachesim_result_14680_$t.txt
	./cachesim $t 16 16384 16 32 4096 16 >> ./results/cachesim_result_14680_$t.txt &
	echo -n "$t 16 16384 16 64 4096 16 - 190080 - " > ./results/cachesim_result_14681_$t.txt
	./cachesim $t 16 16384 16 64 4096 16 >> ./results/cachesim_result_14681_$t.txt &
	echo -n "$t 16 16384 16 128 4096 16 - 189248 - " > ./results/cachesim_result_14682_$t.txt
	./cachesim $t 16 16384 16 128 4096 16 >> ./results/cachesim_result_14682_$t.txt &
	echo -n "$t 16 16384 16 256 4096 16 - 188832 - " > ./results/cachesim_result_14683_$t.txt
	./cachesim $t 16 16384 16 256 4096 16 >> ./results/cachesim_result_14683_$t.txt &
	echo -n "$t 16 16384 16 16 4096 32 - 195328 - " > ./results/cachesim_result_14684_$t.txt
	./cachesim $t 16 16384 16 16 4096 32 >> ./results/cachesim_result_14684_$t.txt &
	echo -n "$t 16 16384 16 32 4096 32 - 191872 - " > ./results/cachesim_result_14685_$t.txt
	./cachesim $t 16 16384 16 32 4096 32 >> ./results/cachesim_result_14685_$t.txt &
	echo -n "$t 16 16384 16 64 4096 32 - 190144 - " > ./results/cachesim_result_14686_$t.txt
	./cachesim $t 16 16384 16 64 4096 32 >> ./results/cachesim_result_14686_$t.txt &
	echo -n "$t 16 16384 16 128 4096 32 - 189280 - " > ./results/cachesim_result_14687_$t.txt
	./cachesim $t 16 16384 16 128 4096 32 >> ./results/cachesim_result_14687_$t.txt &
	echo -n "$t 16 16384 16 16 8192 1 - 231936 - " > ./results/cachesim_result_14688_$t.txt
	./cachesim $t 16 16384 16 16 8192 1 >> ./results/cachesim_result_14688_$t.txt &
	echo -n "$t 16 16384 16 32 8192 1 - 226560 - " > ./results/cachesim_result_14689_$t.txt
	./cachesim $t 16 16384 16 32 8192 1 >> ./results/cachesim_result_14689_$t.txt &
	echo -n "$t 16 16384 16 64 8192 1 - 223872 - " > ./results/cachesim_result_14690_$t.txt
	./cachesim $t 16 16384 16 64 8192 1 >> ./results/cachesim_result_14690_$t.txt &
	echo -n "$t 16 16384 16 128 8192 1 - 222528 - " > ./results/cachesim_result_14691_$t.txt
	./cachesim $t 16 16384 16 128 8192 1 >> ./results/cachesim_result_14691_$t.txt &
	echo -n "$t 16 16384 16 256 8192 1 - 221856 - " > ./results/cachesim_result_14692_$t.txt
	./cachesim $t 16 16384 16 256 8192 1 >> ./results/cachesim_result_14692_$t.txt &
	echo -n "$t 16 16384 16 512 8192 1 - 221520 - " > ./results/cachesim_result_14693_$t.txt
	./cachesim $t 16 16384 16 512 8192 1 >> ./results/cachesim_result_14693_$t.txt &
	echo -n "$t 16 16384 16 1024 8192 1 - 221352 - " > ./results/cachesim_result_14694_$t.txt
	./cachesim $t 16 16384 16 1024 8192 1 >> ./results/cachesim_result_14694_$t.txt &
	echo -n "$t 16 16384 16 16 8192 2 - 232448 - " > ./results/cachesim_result_14695_$t.txt
	./cachesim $t 16 16384 16 16 8192 2 >> ./results/cachesim_result_14695_$t.txt &
	echo -n "$t 16 16384 16 32 8192 2 - 226816 - " > ./results/cachesim_result_14696_$t.txt
	./cachesim $t 16 16384 16 32 8192 2 >> ./results/cachesim_result_14696_$t.txt &
	echo -n "$t 16 16384 16 64 8192 2 - 224000 - " > ./results/cachesim_result_14697_$t.txt
	./cachesim $t 16 16384 16 64 8192 2 >> ./results/cachesim_result_14697_$t.txt &
	echo -n "$t 16 16384 16 128 8192 2 - 222592 - " > ./results/cachesim_result_14698_$t.txt
	./cachesim $t 16 16384 16 128 8192 2 >> ./results/cachesim_result_14698_$t.txt &
	echo -n "$t 16 16384 16 256 8192 2 - 221888 - " > ./results/cachesim_result_14699_$t.txt
	./cachesim $t 16 16384 16 256 8192 2 >> ./results/cachesim_result_14699_$t.txt &
	echo -n "$t 16 16384 16 512 8192 2 - 221536 - " > ./results/cachesim_result_14700_$t.txt
	./cachesim $t 16 16384 16 512 8192 2 >> ./results/cachesim_result_14700_$t.txt &
	echo -n "$t 16 16384 16 1024 8192 2 - 221360 - " > ./results/cachesim_result_14701_$t.txt
	./cachesim $t 16 16384 16 1024 8192 2 >> ./results/cachesim_result_14701_$t.txt &
	echo -n "$t 16 16384 16 16 8192 4 - 232960 - " > ./results/cachesim_result_14702_$t.txt
	./cachesim $t 16 16384 16 16 8192 4 >> ./results/cachesim_result_14702_$t.txt &
	echo -n "$t 16 16384 16 32 8192 4 - 227072 - " > ./results/cachesim_result_14703_$t.txt
	./cachesim $t 16 16384 16 32 8192 4 >> ./results/cachesim_result_14703_$t.txt &
	echo -n "$t 16 16384 16 64 8192 4 - 224128 - " > ./results/cachesim_result_14704_$t.txt
	./cachesim $t 16 16384 16 64 8192 4 >> ./results/cachesim_result_14704_$t.txt &
	echo -n "$t 16 16384 16 128 8192 4 - 222656 - " > ./results/cachesim_result_14705_$t.txt
	./cachesim $t 16 16384 16 128 8192 4 >> ./results/cachesim_result_14705_$t.txt &
	echo -n "$t 16 16384 16 256 8192 4 - 221920 - " > ./results/cachesim_result_14706_$t.txt
	./cachesim $t 16 16384 16 256 8192 4 >> ./results/cachesim_result_14706_$t.txt &
	echo -n "$t 16 16384 16 512 8192 4 - 221552 - " > ./results/cachesim_result_14707_$t.txt
	./cachesim $t 16 16384 16 512 8192 4 >> ./results/cachesim_result_14707_$t.txt &
	echo -n "$t 16 16384 16 1024 8192 4 - 221368 - " > ./results/cachesim_result_14708_$t.txt
	./cachesim $t 16 16384 16 1024 8192 4 >> ./results/cachesim_result_14708_$t.txt &
	echo -n "$t 16 16384 16 16 8192 8 - 233472 - " > ./results/cachesim_result_14709_$t.txt
	./cachesim $t 16 16384 16 16 8192 8 >> ./results/cachesim_result_14709_$t.txt &
	echo -n "$t 16 16384 16 32 8192 8 - 227328 - " > ./results/cachesim_result_14710_$t.txt
	./cachesim $t 16 16384 16 32 8192 8 >> ./results/cachesim_result_14710_$t.txt &
	echo -n "$t 16 16384 16 64 8192 8 - 224256 - " > ./results/cachesim_result_14711_$t.txt
	./cachesim $t 16 16384 16 64 8192 8 >> ./results/cachesim_result_14711_$t.txt &
	echo -n "$t 16 16384 16 128 8192 8 - 222720 - " > ./results/cachesim_result_14712_$t.txt
	./cachesim $t 16 16384 16 128 8192 8 >> ./results/cachesim_result_14712_$t.txt &
	echo -n "$t 16 16384 16 256 8192 8 - 221952 - " > ./results/cachesim_result_14713_$t.txt
	./cachesim $t 16 16384 16 256 8192 8 >> ./results/cachesim_result_14713_$t.txt &
	echo -n "$t 16 16384 16 512 8192 8 - 221568 - " > ./results/cachesim_result_14714_$t.txt
	./cachesim $t 16 16384 16 512 8192 8 >> ./results/cachesim_result_14714_$t.txt &
	echo -n "$t 16 16384 16 1024 8192 8 - 221376 - " > ./results/cachesim_result_14715_$t.txt
	./cachesim $t 16 16384 16 1024 8192 8 >> ./results/cachesim_result_14715_$t.txt &
	echo -n "$t 16 16384 16 16 8192 16 - 233984 - " > ./results/cachesim_result_14716_$t.txt
	./cachesim $t 16 16384 16 16 8192 16 >> ./results/cachesim_result_14716_$t.txt &
	echo -n "$t 16 16384 16 32 8192 16 - 227584 - " > ./results/cachesim_result_14717_$t.txt
	./cachesim $t 16 16384 16 32 8192 16 >> ./results/cachesim_result_14717_$t.txt &
	echo -n "$t 16 16384 16 64 8192 16 - 224384 - " > ./results/cachesim_result_14718_$t.txt
	./cachesim $t 16 16384 16 64 8192 16 >> ./results/cachesim_result_14718_$t.txt &
	echo -n "$t 16 16384 16 128 8192 16 - 222784 - " > ./results/cachesim_result_14719_$t.txt
	./cachesim $t 16 16384 16 128 8192 16 >> ./results/cachesim_result_14719_$t.txt &
	echo -n "$t 16 16384 16 256 8192 16 - 221984 - " > ./results/cachesim_result_14720_$t.txt
	./cachesim $t 16 16384 16 256 8192 16 >> ./results/cachesim_result_14720_$t.txt &
	echo -n "$t 16 16384 16 512 8192 16 - 221584 - " > ./results/cachesim_result_14721_$t.txt
	./cachesim $t 16 16384 16 512 8192 16 >> ./results/cachesim_result_14721_$t.txt &
	echo -n "$t 16 16384 16 16 8192 32 - 234496 - " > ./results/cachesim_result_14722_$t.txt
	./cachesim $t 16 16384 16 16 8192 32 >> ./results/cachesim_result_14722_$t.txt &
	echo -n "$t 16 16384 16 32 8192 32 - 227840 - " > ./results/cachesim_result_14723_$t.txt
	./cachesim $t 16 16384 16 32 8192 32 >> ./results/cachesim_result_14723_$t.txt &
	echo -n "$t 16 16384 16 64 8192 32 - 224512 - " > ./results/cachesim_result_14724_$t.txt
	./cachesim $t 16 16384 16 64 8192 32 >> ./results/cachesim_result_14724_$t.txt &
	echo -n "$t 16 16384 16 128 8192 32 - 222848 - " > ./results/cachesim_result_14725_$t.txt
	./cachesim $t 16 16384 16 128 8192 32 >> ./results/cachesim_result_14725_$t.txt &
	echo -n "$t 16 16384 16 256 8192 32 - 222016 - " > ./results/cachesim_result_14726_$t.txt
	./cachesim $t 16 16384 16 256 8192 32 >> ./results/cachesim_result_14726_$t.txt &
	echo -n "$t 16 16384 16 16 16384 1 - 307200 - " > ./results/cachesim_result_14727_$t.txt
	./cachesim $t 16 16384 16 16 16384 1 >> ./results/cachesim_result_14727_$t.txt &
	echo -n "$t 16 16384 16 32 16384 1 - 296960 - " > ./results/cachesim_result_14728_$t.txt
	./cachesim $t 16 16384 16 32 16384 1 >> ./results/cachesim_result_14728_$t.txt &
	echo -n "$t 16 16384 16 64 16384 1 - 291840 - " > ./results/cachesim_result_14729_$t.txt
	./cachesim $t 16 16384 16 64 16384 1 >> ./results/cachesim_result_14729_$t.txt &
	echo -n "$t 16 16384 16 128 16384 1 - 289280 - " > ./results/cachesim_result_14730_$t.txt
	./cachesim $t 16 16384 16 128 16384 1 >> ./results/cachesim_result_14730_$t.txt &
	echo -n "$t 16 16384 16 256 16384 1 - 288000 - " > ./results/cachesim_result_14731_$t.txt
	./cachesim $t 16 16384 16 256 16384 1 >> ./results/cachesim_result_14731_$t.txt &
	echo -n "$t 16 16384 16 512 16384 1 - 287360 - " > ./results/cachesim_result_14732_$t.txt
	./cachesim $t 16 16384 16 512 16384 1 >> ./results/cachesim_result_14732_$t.txt &
	echo -n "$t 16 16384 16 1024 16384 1 - 287040 - " > ./results/cachesim_result_14733_$t.txt
	./cachesim $t 16 16384 16 1024 16384 1 >> ./results/cachesim_result_14733_$t.txt &
	echo -n "$t 16 16384 16 16 16384 2 - 308224 - " > ./results/cachesim_result_14734_$t.txt
	./cachesim $t 16 16384 16 16 16384 2 >> ./results/cachesim_result_14734_$t.txt &
	echo -n "$t 16 16384 16 32 16384 2 - 297472 - " > ./results/cachesim_result_14735_$t.txt
	./cachesim $t 16 16384 16 32 16384 2 >> ./results/cachesim_result_14735_$t.txt &
	echo -n "$t 16 16384 16 64 16384 2 - 292096 - " > ./results/cachesim_result_14736_$t.txt
	./cachesim $t 16 16384 16 64 16384 2 >> ./results/cachesim_result_14736_$t.txt &
	echo -n "$t 16 16384 16 128 16384 2 - 289408 - " > ./results/cachesim_result_14737_$t.txt
	./cachesim $t 16 16384 16 128 16384 2 >> ./results/cachesim_result_14737_$t.txt &
	echo -n "$t 16 16384 16 256 16384 2 - 288064 - " > ./results/cachesim_result_14738_$t.txt
	./cachesim $t 16 16384 16 256 16384 2 >> ./results/cachesim_result_14738_$t.txt &
	echo -n "$t 16 16384 16 512 16384 2 - 287392 - " > ./results/cachesim_result_14739_$t.txt
	./cachesim $t 16 16384 16 512 16384 2 >> ./results/cachesim_result_14739_$t.txt &
	echo -n "$t 16 16384 16 1024 16384 2 - 287056 - " > ./results/cachesim_result_14740_$t.txt
	./cachesim $t 16 16384 16 1024 16384 2 >> ./results/cachesim_result_14740_$t.txt &
	echo -n "$t 16 16384 16 16 16384 4 - 309248 - " > ./results/cachesim_result_14741_$t.txt
	./cachesim $t 16 16384 16 16 16384 4 >> ./results/cachesim_result_14741_$t.txt &
	echo -n "$t 16 16384 16 32 16384 4 - 297984 - " > ./results/cachesim_result_14742_$t.txt
	./cachesim $t 16 16384 16 32 16384 4 >> ./results/cachesim_result_14742_$t.txt &
	echo -n "$t 16 16384 16 64 16384 4 - 292352 - " > ./results/cachesim_result_14743_$t.txt
	./cachesim $t 16 16384 16 64 16384 4 >> ./results/cachesim_result_14743_$t.txt &
	echo -n "$t 16 16384 16 128 16384 4 - 289536 - " > ./results/cachesim_result_14744_$t.txt
	./cachesim $t 16 16384 16 128 16384 4 >> ./results/cachesim_result_14744_$t.txt &
	echo -n "$t 16 16384 16 256 16384 4 - 288128 - " > ./results/cachesim_result_14745_$t.txt
	./cachesim $t 16 16384 16 256 16384 4 >> ./results/cachesim_result_14745_$t.txt &
	echo -n "$t 16 16384 16 512 16384 4 - 287424 - " > ./results/cachesim_result_14746_$t.txt
	./cachesim $t 16 16384 16 512 16384 4 >> ./results/cachesim_result_14746_$t.txt &
	echo -n "$t 16 16384 16 1024 16384 4 - 287072 - " > ./results/cachesim_result_14747_$t.txt
	./cachesim $t 16 16384 16 1024 16384 4 >> ./results/cachesim_result_14747_$t.txt &
	echo -n "$t 16 16384 16 16 16384 8 - 310272 - " > ./results/cachesim_result_14748_$t.txt
	./cachesim $t 16 16384 16 16 16384 8 >> ./results/cachesim_result_14748_$t.txt &
	echo -n "$t 16 16384 16 32 16384 8 - 298496 - " > ./results/cachesim_result_14749_$t.txt
	./cachesim $t 16 16384 16 32 16384 8 >> ./results/cachesim_result_14749_$t.txt &
	echo -n "$t 16 16384 16 64 16384 8 - 292608 - " > ./results/cachesim_result_14750_$t.txt
	./cachesim $t 16 16384 16 64 16384 8 >> ./results/cachesim_result_14750_$t.txt &
	echo -n "$t 16 16384 16 128 16384 8 - 289664 - " > ./results/cachesim_result_14751_$t.txt
	./cachesim $t 16 16384 16 128 16384 8 >> ./results/cachesim_result_14751_$t.txt &
	echo -n "$t 16 16384 16 256 16384 8 - 288192 - " > ./results/cachesim_result_14752_$t.txt
	./cachesim $t 16 16384 16 256 16384 8 >> ./results/cachesim_result_14752_$t.txt &
	echo -n "$t 16 16384 16 512 16384 8 - 287456 - " > ./results/cachesim_result_14753_$t.txt
	./cachesim $t 16 16384 16 512 16384 8 >> ./results/cachesim_result_14753_$t.txt &
	echo -n "$t 16 16384 16 1024 16384 8 - 287088 - " > ./results/cachesim_result_14754_$t.txt
	./cachesim $t 16 16384 16 1024 16384 8 >> ./results/cachesim_result_14754_$t.txt &
	echo -n "$t 16 16384 16 16 16384 16 - 311296 - " > ./results/cachesim_result_14755_$t.txt
	./cachesim $t 16 16384 16 16 16384 16 >> ./results/cachesim_result_14755_$t.txt &
	echo -n "$t 16 16384 16 32 16384 16 - 299008 - " > ./results/cachesim_result_14756_$t.txt
	./cachesim $t 16 16384 16 32 16384 16 >> ./results/cachesim_result_14756_$t.txt &
	echo -n "$t 16 16384 16 64 16384 16 - 292864 - " > ./results/cachesim_result_14757_$t.txt
	./cachesim $t 16 16384 16 64 16384 16 >> ./results/cachesim_result_14757_$t.txt &
	echo -n "$t 16 16384 16 128 16384 16 - 289792 - " > ./results/cachesim_result_14758_$t.txt
	./cachesim $t 16 16384 16 128 16384 16 >> ./results/cachesim_result_14758_$t.txt &
	echo -n "$t 16 16384 16 256 16384 16 - 288256 - " > ./results/cachesim_result_14759_$t.txt
	./cachesim $t 16 16384 16 256 16384 16 >> ./results/cachesim_result_14759_$t.txt &
	echo -n "$t 16 16384 16 512 16384 16 - 287488 - " > ./results/cachesim_result_14760_$t.txt
	./cachesim $t 16 16384 16 512 16384 16 >> ./results/cachesim_result_14760_$t.txt &
	echo -n "$t 16 16384 16 1024 16384 16 - 287104 - " > ./results/cachesim_result_14761_$t.txt
	./cachesim $t 16 16384 16 1024 16384 16 >> ./results/cachesim_result_14761_$t.txt &
	echo -n "$t 16 16384 16 16 16384 32 - 312320 - " > ./results/cachesim_result_14762_$t.txt
	./cachesim $t 16 16384 16 16 16384 32 >> ./results/cachesim_result_14762_$t.txt &
	echo -n "$t 16 16384 16 32 16384 32 - 299520 - " > ./results/cachesim_result_14763_$t.txt
	./cachesim $t 16 16384 16 32 16384 32 >> ./results/cachesim_result_14763_$t.txt &
	echo -n "$t 16 16384 16 64 16384 32 - 293120 - " > ./results/cachesim_result_14764_$t.txt
	./cachesim $t 16 16384 16 64 16384 32 >> ./results/cachesim_result_14764_$t.txt &
	echo -n "$t 16 16384 16 128 16384 32 - 289920 - " > ./results/cachesim_result_14765_$t.txt
	./cachesim $t 16 16384 16 128 16384 32 >> ./results/cachesim_result_14765_$t.txt &
	echo -n "$t 16 16384 16 256 16384 32 - 288320 - " > ./results/cachesim_result_14766_$t.txt
	./cachesim $t 16 16384 16 256 16384 32 >> ./results/cachesim_result_14766_$t.txt &
	echo -n "$t 16 16384 16 512 16384 32 - 287520 - " > ./results/cachesim_result_14767_$t.txt
	./cachesim $t 16 16384 16 512 16384 32 >> ./results/cachesim_result_14767_$t.txt &
	echo -n "$t 16 16384 16 16 32768 1 - 456704 - " > ./results/cachesim_result_14768_$t.txt
	./cachesim $t 16 16384 16 16 32768 1 >> ./results/cachesim_result_14768_$t.txt &
	echo -n "$t 16 16384 16 32 32768 1 - 437248 - " > ./results/cachesim_result_14769_$t.txt
	./cachesim $t 16 16384 16 32 32768 1 >> ./results/cachesim_result_14769_$t.txt &
	echo -n "$t 16 16384 16 64 32768 1 - 427520 - " > ./results/cachesim_result_14770_$t.txt
	./cachesim $t 16 16384 16 64 32768 1 >> ./results/cachesim_result_14770_$t.txt &
	echo -n "$t 16 16384 16 128 32768 1 - 422656 - " > ./results/cachesim_result_14771_$t.txt
	./cachesim $t 16 16384 16 128 32768 1 >> ./results/cachesim_result_14771_$t.txt &
	echo -n "$t 16 16384 16 256 32768 1 - 420224 - " > ./results/cachesim_result_14772_$t.txt
	./cachesim $t 16 16384 16 256 32768 1 >> ./results/cachesim_result_14772_$t.txt &
	echo -n "$t 16 16384 16 512 32768 1 - 419008 - " > ./results/cachesim_result_14773_$t.txt
	./cachesim $t 16 16384 16 512 32768 1 >> ./results/cachesim_result_14773_$t.txt &
	echo -n "$t 16 16384 16 1024 32768 1 - 418400 - " > ./results/cachesim_result_14774_$t.txt
	./cachesim $t 16 16384 16 1024 32768 1 >> ./results/cachesim_result_14774_$t.txt &
	echo -n "$t 16 16384 16 16 32768 2 - 458752 - " > ./results/cachesim_result_14775_$t.txt
	./cachesim $t 16 16384 16 16 32768 2 >> ./results/cachesim_result_14775_$t.txt &
	echo -n "$t 16 16384 16 32 32768 2 - 438272 - " > ./results/cachesim_result_14776_$t.txt
	./cachesim $t 16 16384 16 32 32768 2 >> ./results/cachesim_result_14776_$t.txt &
	echo -n "$t 16 16384 16 64 32768 2 - 428032 - " > ./results/cachesim_result_14777_$t.txt
	./cachesim $t 16 16384 16 64 32768 2 >> ./results/cachesim_result_14777_$t.txt &
	echo -n "$t 16 16384 16 128 32768 2 - 422912 - " > ./results/cachesim_result_14778_$t.txt
	./cachesim $t 16 16384 16 128 32768 2 >> ./results/cachesim_result_14778_$t.txt &
	echo -n "$t 16 16384 16 256 32768 2 - 420352 - " > ./results/cachesim_result_14779_$t.txt
	./cachesim $t 16 16384 16 256 32768 2 >> ./results/cachesim_result_14779_$t.txt &
	echo -n "$t 16 16384 16 512 32768 2 - 419072 - " > ./results/cachesim_result_14780_$t.txt
	./cachesim $t 16 16384 16 512 32768 2 >> ./results/cachesim_result_14780_$t.txt &
	echo -n "$t 16 16384 16 1024 32768 2 - 418432 - " > ./results/cachesim_result_14781_$t.txt
	./cachesim $t 16 16384 16 1024 32768 2 >> ./results/cachesim_result_14781_$t.txt &
	echo -n "$t 16 16384 16 16 32768 4 - 460800 - " > ./results/cachesim_result_14782_$t.txt
	./cachesim $t 16 16384 16 16 32768 4 >> ./results/cachesim_result_14782_$t.txt &
	echo -n "$t 16 16384 16 32 32768 4 - 439296 - " > ./results/cachesim_result_14783_$t.txt
	./cachesim $t 16 16384 16 32 32768 4 >> ./results/cachesim_result_14783_$t.txt &
	echo -n "$t 16 16384 16 64 32768 4 - 428544 - " > ./results/cachesim_result_14784_$t.txt
	./cachesim $t 16 16384 16 64 32768 4 >> ./results/cachesim_result_14784_$t.txt &
	echo -n "$t 16 16384 16 128 32768 4 - 423168 - " > ./results/cachesim_result_14785_$t.txt
	./cachesim $t 16 16384 16 128 32768 4 >> ./results/cachesim_result_14785_$t.txt &
	echo -n "$t 16 16384 16 256 32768 4 - 420480 - " > ./results/cachesim_result_14786_$t.txt
	./cachesim $t 16 16384 16 256 32768 4 >> ./results/cachesim_result_14786_$t.txt &
	echo -n "$t 16 16384 16 512 32768 4 - 419136 - " > ./results/cachesim_result_14787_$t.txt
	./cachesim $t 16 16384 16 512 32768 4 >> ./results/cachesim_result_14787_$t.txt &
	echo -n "$t 16 16384 16 1024 32768 4 - 418464 - " > ./results/cachesim_result_14788_$t.txt
	./cachesim $t 16 16384 16 1024 32768 4 >> ./results/cachesim_result_14788_$t.txt &
	echo -n "$t 16 16384 16 16 32768 8 - 462848 - " > ./results/cachesim_result_14789_$t.txt
	./cachesim $t 16 16384 16 16 32768 8 >> ./results/cachesim_result_14789_$t.txt &
	echo -n "$t 16 16384 16 32 32768 8 - 440320 - " > ./results/cachesim_result_14790_$t.txt
	./cachesim $t 16 16384 16 32 32768 8 >> ./results/cachesim_result_14790_$t.txt &
	echo -n "$t 16 16384 16 64 32768 8 - 429056 - " > ./results/cachesim_result_14791_$t.txt
	./cachesim $t 16 16384 16 64 32768 8 >> ./results/cachesim_result_14791_$t.txt &
	echo -n "$t 16 16384 16 128 32768 8 - 423424 - " > ./results/cachesim_result_14792_$t.txt
	./cachesim $t 16 16384 16 128 32768 8 >> ./results/cachesim_result_14792_$t.txt &
	echo -n "$t 16 16384 16 256 32768 8 - 420608 - " > ./results/cachesim_result_14793_$t.txt
	./cachesim $t 16 16384 16 256 32768 8 >> ./results/cachesim_result_14793_$t.txt &
	echo -n "$t 16 16384 16 512 32768 8 - 419200 - " > ./results/cachesim_result_14794_$t.txt
	./cachesim $t 16 16384 16 512 32768 8 >> ./results/cachesim_result_14794_$t.txt &
	echo -n "$t 16 16384 16 1024 32768 8 - 418496 - " > ./results/cachesim_result_14795_$t.txt
	./cachesim $t 16 16384 16 1024 32768 8 >> ./results/cachesim_result_14795_$t.txt &
	echo -n "$t 16 16384 16 16 32768 16 - 464896 - " > ./results/cachesim_result_14796_$t.txt
	./cachesim $t 16 16384 16 16 32768 16 >> ./results/cachesim_result_14796_$t.txt &
	echo -n "$t 16 16384 16 32 32768 16 - 441344 - " > ./results/cachesim_result_14797_$t.txt
	./cachesim $t 16 16384 16 32 32768 16 >> ./results/cachesim_result_14797_$t.txt &
	echo -n "$t 16 16384 16 64 32768 16 - 429568 - " > ./results/cachesim_result_14798_$t.txt
	./cachesim $t 16 16384 16 64 32768 16 >> ./results/cachesim_result_14798_$t.txt &
	echo -n "$t 16 16384 16 128 32768 16 - 423680 - " > ./results/cachesim_result_14799_$t.txt
	./cachesim $t 16 16384 16 128 32768 16 >> ./results/cachesim_result_14799_$t.txt &
	echo -n "$t 16 16384 16 256 32768 16 - 420736 - " > ./results/cachesim_result_14800_$t.txt
	./cachesim $t 16 16384 16 256 32768 16 >> ./results/cachesim_result_14800_$t.txt &
	echo -n "$t 16 16384 16 512 32768 16 - 419264 - " > ./results/cachesim_result_14801_$t.txt
	./cachesim $t 16 16384 16 512 32768 16 >> ./results/cachesim_result_14801_$t.txt &
	echo -n "$t 16 16384 16 1024 32768 16 - 418528 - " > ./results/cachesim_result_14802_$t.txt
	./cachesim $t 16 16384 16 1024 32768 16 >> ./results/cachesim_result_14802_$t.txt &
	echo -n "$t 16 16384 16 16 32768 32 - 466944 - " > ./results/cachesim_result_14803_$t.txt
	./cachesim $t 16 16384 16 16 32768 32 >> ./results/cachesim_result_14803_$t.txt &
	echo -n "$t 16 16384 16 32 32768 32 - 442368 - " > ./results/cachesim_result_14804_$t.txt
	./cachesim $t 16 16384 16 32 32768 32 >> ./results/cachesim_result_14804_$t.txt &
	echo -n "$t 16 16384 16 64 32768 32 - 430080 - " > ./results/cachesim_result_14805_$t.txt
	./cachesim $t 16 16384 16 64 32768 32 >> ./results/cachesim_result_14805_$t.txt &
	echo -n "$t 16 16384 16 128 32768 32 - 423936 - " > ./results/cachesim_result_14806_$t.txt
	./cachesim $t 16 16384 16 128 32768 32 >> ./results/cachesim_result_14806_$t.txt &
	echo -n "$t 16 16384 16 256 32768 32 - 420864 - " > ./results/cachesim_result_14807_$t.txt
	./cachesim $t 16 16384 16 256 32768 32 >> ./results/cachesim_result_14807_$t.txt &
	echo -n "$t 16 16384 16 512 32768 32 - 419328 - " > ./results/cachesim_result_14808_$t.txt
	./cachesim $t 16 16384 16 512 32768 32 >> ./results/cachesim_result_14808_$t.txt &
	echo -n "$t 16 16384 16 1024 32768 32 - 418560 - " > ./results/cachesim_result_14809_$t.txt
	./cachesim $t 16 16384 16 1024 32768 32 >> ./results/cachesim_result_14809_$t.txt &
	echo -n "$t 16 16384 16 16 65536 1 - 753664 - " > ./results/cachesim_result_14810_$t.txt
	./cachesim $t 16 16384 16 16 65536 1 >> ./results/cachesim_result_14810_$t.txt &
	echo -n "$t 16 16384 16 32 65536 1 - 716800 - " > ./results/cachesim_result_14811_$t.txt
	./cachesim $t 16 16384 16 32 65536 1 >> ./results/cachesim_result_14811_$t.txt &
	echo -n "$t 16 16384 16 64 65536 1 - 698368 - " > ./results/cachesim_result_14812_$t.txt
	./cachesim $t 16 16384 16 64 65536 1 >> ./results/cachesim_result_14812_$t.txt &
	echo -n "$t 16 16384 16 128 65536 1 - 689152 - " > ./results/cachesim_result_14813_$t.txt
	./cachesim $t 16 16384 16 128 65536 1 >> ./results/cachesim_result_14813_$t.txt &
	echo -n "$t 16 16384 16 256 65536 1 - 684544 - " > ./results/cachesim_result_14814_$t.txt
	./cachesim $t 16 16384 16 256 65536 1 >> ./results/cachesim_result_14814_$t.txt &
	echo -n "$t 16 16384 16 512 65536 1 - 682240 - " > ./results/cachesim_result_14815_$t.txt
	./cachesim $t 16 16384 16 512 65536 1 >> ./results/cachesim_result_14815_$t.txt &
	echo -n "$t 16 16384 16 1024 65536 1 - 681088 - " > ./results/cachesim_result_14816_$t.txt
	./cachesim $t 16 16384 16 1024 65536 1 >> ./results/cachesim_result_14816_$t.txt &
	echo -n "$t 16 16384 16 16 65536 2 - 757760 - " > ./results/cachesim_result_14817_$t.txt
	./cachesim $t 16 16384 16 16 65536 2 >> ./results/cachesim_result_14817_$t.txt &
	echo -n "$t 16 16384 16 32 65536 2 - 718848 - " > ./results/cachesim_result_14818_$t.txt
	./cachesim $t 16 16384 16 32 65536 2 >> ./results/cachesim_result_14818_$t.txt &
	echo -n "$t 16 16384 16 64 65536 2 - 699392 - " > ./results/cachesim_result_14819_$t.txt
	./cachesim $t 16 16384 16 64 65536 2 >> ./results/cachesim_result_14819_$t.txt &
	echo -n "$t 16 16384 16 128 65536 2 - 689664 - " > ./results/cachesim_result_14820_$t.txt
	./cachesim $t 16 16384 16 128 65536 2 >> ./results/cachesim_result_14820_$t.txt &
	echo -n "$t 16 16384 16 256 65536 2 - 684800 - " > ./results/cachesim_result_14821_$t.txt
	./cachesim $t 16 16384 16 256 65536 2 >> ./results/cachesim_result_14821_$t.txt &
	echo -n "$t 16 16384 16 512 65536 2 - 682368 - " > ./results/cachesim_result_14822_$t.txt
	./cachesim $t 16 16384 16 512 65536 2 >> ./results/cachesim_result_14822_$t.txt &
	echo -n "$t 16 16384 16 1024 65536 2 - 681152 - " > ./results/cachesim_result_14823_$t.txt
	./cachesim $t 16 16384 16 1024 65536 2 >> ./results/cachesim_result_14823_$t.txt &
	echo -n "$t 16 16384 16 16 65536 4 - 761856 - " > ./results/cachesim_result_14824_$t.txt
	./cachesim $t 16 16384 16 16 65536 4 >> ./results/cachesim_result_14824_$t.txt &
	echo -n "$t 16 16384 16 32 65536 4 - 720896 - " > ./results/cachesim_result_14825_$t.txt
	./cachesim $t 16 16384 16 32 65536 4 >> ./results/cachesim_result_14825_$t.txt &
	echo -n "$t 16 16384 16 64 65536 4 - 700416 - " > ./results/cachesim_result_14826_$t.txt
	./cachesim $t 16 16384 16 64 65536 4 >> ./results/cachesim_result_14826_$t.txt &
	echo -n "$t 16 16384 16 128 65536 4 - 690176 - " > ./results/cachesim_result_14827_$t.txt
	./cachesim $t 16 16384 16 128 65536 4 >> ./results/cachesim_result_14827_$t.txt &
	echo -n "$t 16 16384 16 256 65536 4 - 685056 - " > ./results/cachesim_result_14828_$t.txt
	./cachesim $t 16 16384 16 256 65536 4 >> ./results/cachesim_result_14828_$t.txt &
	echo -n "$t 16 16384 16 512 65536 4 - 682496 - " > ./results/cachesim_result_14829_$t.txt
	./cachesim $t 16 16384 16 512 65536 4 >> ./results/cachesim_result_14829_$t.txt &
	echo -n "$t 16 16384 16 1024 65536 4 - 681216 - " > ./results/cachesim_result_14830_$t.txt
	./cachesim $t 16 16384 16 1024 65536 4 >> ./results/cachesim_result_14830_$t.txt &
	echo -n "$t 16 16384 16 16 65536 8 - 765952 - " > ./results/cachesim_result_14831_$t.txt
	./cachesim $t 16 16384 16 16 65536 8 >> ./results/cachesim_result_14831_$t.txt &
	echo -n "$t 16 16384 16 32 65536 8 - 722944 - " > ./results/cachesim_result_14832_$t.txt
	./cachesim $t 16 16384 16 32 65536 8 >> ./results/cachesim_result_14832_$t.txt &
	echo -n "$t 16 16384 16 64 65536 8 - 701440 - " > ./results/cachesim_result_14833_$t.txt
	./cachesim $t 16 16384 16 64 65536 8 >> ./results/cachesim_result_14833_$t.txt &
	echo -n "$t 16 16384 16 128 65536 8 - 690688 - " > ./results/cachesim_result_14834_$t.txt
	./cachesim $t 16 16384 16 128 65536 8 >> ./results/cachesim_result_14834_$t.txt &
	echo -n "$t 16 16384 16 256 65536 8 - 685312 - " > ./results/cachesim_result_14835_$t.txt
	./cachesim $t 16 16384 16 256 65536 8 >> ./results/cachesim_result_14835_$t.txt &
	echo -n "$t 16 16384 16 512 65536 8 - 682624 - " > ./results/cachesim_result_14836_$t.txt
	./cachesim $t 16 16384 16 512 65536 8 >> ./results/cachesim_result_14836_$t.txt &
	echo -n "$t 16 16384 16 1024 65536 8 - 681280 - " > ./results/cachesim_result_14837_$t.txt
	./cachesim $t 16 16384 16 1024 65536 8 >> ./results/cachesim_result_14837_$t.txt &
	echo -n "$t 16 16384 16 16 65536 16 - 770048 - " > ./results/cachesim_result_14838_$t.txt
	./cachesim $t 16 16384 16 16 65536 16 >> ./results/cachesim_result_14838_$t.txt &
	echo -n "$t 16 16384 16 32 65536 16 - 724992 - " > ./results/cachesim_result_14839_$t.txt
	./cachesim $t 16 16384 16 32 65536 16 >> ./results/cachesim_result_14839_$t.txt &
	echo -n "$t 16 16384 16 64 65536 16 - 702464 - " > ./results/cachesim_result_14840_$t.txt
	./cachesim $t 16 16384 16 64 65536 16 >> ./results/cachesim_result_14840_$t.txt &
	echo -n "$t 16 16384 16 128 65536 16 - 691200 - " > ./results/cachesim_result_14841_$t.txt
	./cachesim $t 16 16384 16 128 65536 16 >> ./results/cachesim_result_14841_$t.txt &
	echo -n "$t 16 16384 16 256 65536 16 - 685568 - " > ./results/cachesim_result_14842_$t.txt
	./cachesim $t 16 16384 16 256 65536 16 >> ./results/cachesim_result_14842_$t.txt &
	echo -n "$t 16 16384 16 512 65536 16 - 682752 - " > ./results/cachesim_result_14843_$t.txt
	./cachesim $t 16 16384 16 512 65536 16 >> ./results/cachesim_result_14843_$t.txt &
	echo -n "$t 16 16384 16 1024 65536 16 - 681344 - " > ./results/cachesim_result_14844_$t.txt
	./cachesim $t 16 16384 16 1024 65536 16 >> ./results/cachesim_result_14844_$t.txt &
	echo -n "$t 16 16384 16 16 65536 32 - 774144 - " > ./results/cachesim_result_14845_$t.txt
	./cachesim $t 16 16384 16 16 65536 32 >> ./results/cachesim_result_14845_$t.txt &
	echo -n "$t 16 16384 16 32 65536 32 - 727040 - " > ./results/cachesim_result_14846_$t.txt
	./cachesim $t 16 16384 16 32 65536 32 >> ./results/cachesim_result_14846_$t.txt &
	echo -n "$t 16 16384 16 64 65536 32 - 703488 - " > ./results/cachesim_result_14847_$t.txt
	./cachesim $t 16 16384 16 64 65536 32 >> ./results/cachesim_result_14847_$t.txt &
	echo -n "$t 16 16384 16 128 65536 32 - 691712 - " > ./results/cachesim_result_14848_$t.txt
	./cachesim $t 16 16384 16 128 65536 32 >> ./results/cachesim_result_14848_$t.txt &
	echo -n "$t 16 16384 16 256 65536 32 - 685824 - " > ./results/cachesim_result_14849_$t.txt
	./cachesim $t 16 16384 16 256 65536 32 >> ./results/cachesim_result_14849_$t.txt &
	echo -n "$t 16 16384 16 512 65536 32 - 682880 - " > ./results/cachesim_result_14850_$t.txt
	./cachesim $t 16 16384 16 512 65536 32 >> ./results/cachesim_result_14850_$t.txt &
	echo -n "$t 16 16384 16 1024 65536 32 - 681408 - " > ./results/cachesim_result_14851_$t.txt
	./cachesim $t 16 16384 16 1024 65536 32 >> ./results/cachesim_result_14851_$t.txt &
	echo -n "$t 16 16384 16 16 131072 1 - 1343488 - " > ./results/cachesim_result_14852_$t.txt
	./cachesim $t 16 16384 16 16 131072 1 >> ./results/cachesim_result_14852_$t.txt &
	echo -n "$t 16 16384 16 32 131072 1 - 1273856 - " > ./results/cachesim_result_14853_$t.txt
	./cachesim $t 16 16384 16 32 131072 1 >> ./results/cachesim_result_14853_$t.txt &
	echo -n "$t 16 16384 16 64 131072 1 - 1239040 - " > ./results/cachesim_result_14854_$t.txt
	./cachesim $t 16 16384 16 64 131072 1 >> ./results/cachesim_result_14854_$t.txt &
	echo -n "$t 16 16384 16 128 131072 1 - 1221632 - " > ./results/cachesim_result_14855_$t.txt
	./cachesim $t 16 16384 16 128 131072 1 >> ./results/cachesim_result_14855_$t.txt &
	echo -n "$t 16 16384 16 256 131072 1 - 1212928 - " > ./results/cachesim_result_14856_$t.txt
	./cachesim $t 16 16384 16 256 131072 1 >> ./results/cachesim_result_14856_$t.txt &
	echo -n "$t 16 16384 16 512 131072 1 - 1208576 - " > ./results/cachesim_result_14857_$t.txt
	./cachesim $t 16 16384 16 512 131072 1 >> ./results/cachesim_result_14857_$t.txt &
	echo -n "$t 16 16384 16 1024 131072 1 - 1206400 - " > ./results/cachesim_result_14858_$t.txt
	./cachesim $t 16 16384 16 1024 131072 1 >> ./results/cachesim_result_14858_$t.txt &
	echo -n "$t 16 16384 16 16 131072 2 - 1351680 - " > ./results/cachesim_result_14859_$t.txt
	./cachesim $t 16 16384 16 16 131072 2 >> ./results/cachesim_result_14859_$t.txt &
	echo -n "$t 16 16384 16 32 131072 2 - 1277952 - " > ./results/cachesim_result_14860_$t.txt
	./cachesim $t 16 16384 16 32 131072 2 >> ./results/cachesim_result_14860_$t.txt &
	echo -n "$t 16 16384 16 64 131072 2 - 1241088 - " > ./results/cachesim_result_14861_$t.txt
	./cachesim $t 16 16384 16 64 131072 2 >> ./results/cachesim_result_14861_$t.txt &
	echo -n "$t 16 16384 16 128 131072 2 - 1222656 - " > ./results/cachesim_result_14862_$t.txt
	./cachesim $t 16 16384 16 128 131072 2 >> ./results/cachesim_result_14862_$t.txt &
	echo -n "$t 16 16384 16 256 131072 2 - 1213440 - " > ./results/cachesim_result_14863_$t.txt
	./cachesim $t 16 16384 16 256 131072 2 >> ./results/cachesim_result_14863_$t.txt &
	echo -n "$t 16 16384 16 512 131072 2 - 1208832 - " > ./results/cachesim_result_14864_$t.txt
	./cachesim $t 16 16384 16 512 131072 2 >> ./results/cachesim_result_14864_$t.txt &
	echo -n "$t 16 16384 16 1024 131072 2 - 1206528 - " > ./results/cachesim_result_14865_$t.txt
	./cachesim $t 16 16384 16 1024 131072 2 >> ./results/cachesim_result_14865_$t.txt &
	echo -n "$t 16 16384 16 16 131072 4 - 1359872 - " > ./results/cachesim_result_14866_$t.txt
	./cachesim $t 16 16384 16 16 131072 4 >> ./results/cachesim_result_14866_$t.txt &
	echo -n "$t 16 16384 16 32 131072 4 - 1282048 - " > ./results/cachesim_result_14867_$t.txt
	./cachesim $t 16 16384 16 32 131072 4 >> ./results/cachesim_result_14867_$t.txt &
	echo -n "$t 16 16384 16 64 131072 4 - 1243136 - " > ./results/cachesim_result_14868_$t.txt
	./cachesim $t 16 16384 16 64 131072 4 >> ./results/cachesim_result_14868_$t.txt &
	echo -n "$t 16 16384 16 128 131072 4 - 1223680 - " > ./results/cachesim_result_14869_$t.txt
	./cachesim $t 16 16384 16 128 131072 4 >> ./results/cachesim_result_14869_$t.txt &
	echo -n "$t 16 16384 16 256 131072 4 - 1213952 - " > ./results/cachesim_result_14870_$t.txt
	./cachesim $t 16 16384 16 256 131072 4 >> ./results/cachesim_result_14870_$t.txt &
	echo -n "$t 16 16384 16 512 131072 4 - 1209088 - " > ./results/cachesim_result_14871_$t.txt
	./cachesim $t 16 16384 16 512 131072 4 >> ./results/cachesim_result_14871_$t.txt &
	echo -n "$t 16 16384 16 1024 131072 4 - 1206656 - " > ./results/cachesim_result_14872_$t.txt
	./cachesim $t 16 16384 16 1024 131072 4 >> ./results/cachesim_result_14872_$t.txt &
	echo -n "$t 16 16384 16 16 131072 8 - 1368064 - " > ./results/cachesim_result_14873_$t.txt
	./cachesim $t 16 16384 16 16 131072 8 >> ./results/cachesim_result_14873_$t.txt &
	echo -n "$t 16 16384 16 32 131072 8 - 1286144 - " > ./results/cachesim_result_14874_$t.txt
	./cachesim $t 16 16384 16 32 131072 8 >> ./results/cachesim_result_14874_$t.txt &
	echo -n "$t 16 16384 16 64 131072 8 - 1245184 - " > ./results/cachesim_result_14875_$t.txt
	./cachesim $t 16 16384 16 64 131072 8 >> ./results/cachesim_result_14875_$t.txt &
	echo -n "$t 16 16384 16 128 131072 8 - 1224704 - " > ./results/cachesim_result_14876_$t.txt
	./cachesim $t 16 16384 16 128 131072 8 >> ./results/cachesim_result_14876_$t.txt &
	echo -n "$t 16 16384 16 256 131072 8 - 1214464 - " > ./results/cachesim_result_14877_$t.txt
	./cachesim $t 16 16384 16 256 131072 8 >> ./results/cachesim_result_14877_$t.txt &
	echo -n "$t 16 16384 16 512 131072 8 - 1209344 - " > ./results/cachesim_result_14878_$t.txt
	./cachesim $t 16 16384 16 512 131072 8 >> ./results/cachesim_result_14878_$t.txt &
	echo -n "$t 16 16384 16 1024 131072 8 - 1206784 - " > ./results/cachesim_result_14879_$t.txt
	./cachesim $t 16 16384 16 1024 131072 8 >> ./results/cachesim_result_14879_$t.txt &
	echo -n "$t 16 16384 16 16 131072 16 - 1376256 - " > ./results/cachesim_result_14880_$t.txt
	./cachesim $t 16 16384 16 16 131072 16 >> ./results/cachesim_result_14880_$t.txt &
	echo -n "$t 16 16384 16 32 131072 16 - 1290240 - " > ./results/cachesim_result_14881_$t.txt
	./cachesim $t 16 16384 16 32 131072 16 >> ./results/cachesim_result_14881_$t.txt &
	echo -n "$t 16 16384 16 64 131072 16 - 1247232 - " > ./results/cachesim_result_14882_$t.txt
	./cachesim $t 16 16384 16 64 131072 16 >> ./results/cachesim_result_14882_$t.txt &
	echo -n "$t 16 16384 16 128 131072 16 - 1225728 - " > ./results/cachesim_result_14883_$t.txt
	./cachesim $t 16 16384 16 128 131072 16 >> ./results/cachesim_result_14883_$t.txt &
	echo -n "$t 16 16384 16 256 131072 16 - 1214976 - " > ./results/cachesim_result_14884_$t.txt
	./cachesim $t 16 16384 16 256 131072 16 >> ./results/cachesim_result_14884_$t.txt &
	echo -n "$t 16 16384 16 512 131072 16 - 1209600 - " > ./results/cachesim_result_14885_$t.txt
	./cachesim $t 16 16384 16 512 131072 16 >> ./results/cachesim_result_14885_$t.txt &
	echo -n "$t 16 16384 16 1024 131072 16 - 1206912 - " > ./results/cachesim_result_14886_$t.txt
	./cachesim $t 16 16384 16 1024 131072 16 >> ./results/cachesim_result_14886_$t.txt &
	echo -n "$t 16 16384 16 16 131072 32 - 1384448 - " > ./results/cachesim_result_14887_$t.txt
	./cachesim $t 16 16384 16 16 131072 32 >> ./results/cachesim_result_14887_$t.txt &
	echo -n "$t 16 16384 16 32 131072 32 - 1294336 - " > ./results/cachesim_result_14888_$t.txt
	./cachesim $t 16 16384 16 32 131072 32 >> ./results/cachesim_result_14888_$t.txt &
	echo -n "$t 16 16384 16 64 131072 32 - 1249280 - " > ./results/cachesim_result_14889_$t.txt
	./cachesim $t 16 16384 16 64 131072 32 >> ./results/cachesim_result_14889_$t.txt &
	echo -n "$t 16 16384 16 128 131072 32 - 1226752 - " > ./results/cachesim_result_14890_$t.txt
	./cachesim $t 16 16384 16 128 131072 32 >> ./results/cachesim_result_14890_$t.txt &
	echo -n "$t 16 16384 16 256 131072 32 - 1215488 - " > ./results/cachesim_result_14891_$t.txt
	./cachesim $t 16 16384 16 256 131072 32 >> ./results/cachesim_result_14891_$t.txt &
	echo -n "$t 16 16384 16 512 131072 32 - 1209856 - " > ./results/cachesim_result_14892_$t.txt
	./cachesim $t 16 16384 16 512 131072 32 >> ./results/cachesim_result_14892_$t.txt &
	echo -n "$t 16 16384 16 1024 131072 32 - 1207040 - " > ./results/cachesim_result_14893_$t.txt
	./cachesim $t 16 16384 16 1024 131072 32 >> ./results/cachesim_result_14893_$t.txt &
	echo -n "$t 32 16384 16 32 4096 1 - 178944 - " > ./results/cachesim_result_14894_$t.txt
	./cachesim $t 32 16384 16 32 4096 1 >> ./results/cachesim_result_14894_$t.txt &
	echo -n "$t 32 16384 16 64 4096 1 - 177536 - " > ./results/cachesim_result_14895_$t.txt
	./cachesim $t 32 16384 16 64 4096 1 >> ./results/cachesim_result_14895_$t.txt &
	echo -n "$t 32 16384 16 128 4096 1 - 176832 - " > ./results/cachesim_result_14896_$t.txt
	./cachesim $t 32 16384 16 128 4096 1 >> ./results/cachesim_result_14896_$t.txt &
	echo -n "$t 32 16384 16 256 4096 1 - 176480 - " > ./results/cachesim_result_14897_$t.txt
	./cachesim $t 32 16384 16 256 4096 1 >> ./results/cachesim_result_14897_$t.txt &
	echo -n "$t 32 16384 16 512 4096 1 - 176304 - " > ./results/cachesim_result_14898_$t.txt
	./cachesim $t 32 16384 16 512 4096 1 >> ./results/cachesim_result_14898_$t.txt &
	echo -n "$t 32 16384 16 1024 4096 1 - 176216 - " > ./results/cachesim_result_14899_$t.txt
	./cachesim $t 32 16384 16 1024 4096 1 >> ./results/cachesim_result_14899_$t.txt &
	echo -n "$t 32 16384 16 32 4096 2 - 179072 - " > ./results/cachesim_result_14900_$t.txt
	./cachesim $t 32 16384 16 32 4096 2 >> ./results/cachesim_result_14900_$t.txt &
	echo -n "$t 32 16384 16 64 4096 2 - 177600 - " > ./results/cachesim_result_14901_$t.txt
	./cachesim $t 32 16384 16 64 4096 2 >> ./results/cachesim_result_14901_$t.txt &
	echo -n "$t 32 16384 16 128 4096 2 - 176864 - " > ./results/cachesim_result_14902_$t.txt
	./cachesim $t 32 16384 16 128 4096 2 >> ./results/cachesim_result_14902_$t.txt &
	echo -n "$t 32 16384 16 256 4096 2 - 176496 - " > ./results/cachesim_result_14903_$t.txt
	./cachesim $t 32 16384 16 256 4096 2 >> ./results/cachesim_result_14903_$t.txt &
	echo -n "$t 32 16384 16 512 4096 2 - 176312 - " > ./results/cachesim_result_14904_$t.txt
	./cachesim $t 32 16384 16 512 4096 2 >> ./results/cachesim_result_14904_$t.txt &
	echo -n "$t 32 16384 16 1024 4096 2 - 176220 - " > ./results/cachesim_result_14905_$t.txt
	./cachesim $t 32 16384 16 1024 4096 2 >> ./results/cachesim_result_14905_$t.txt &
	echo -n "$t 32 16384 16 32 4096 4 - 179200 - " > ./results/cachesim_result_14906_$t.txt
	./cachesim $t 32 16384 16 32 4096 4 >> ./results/cachesim_result_14906_$t.txt &
	echo -n "$t 32 16384 16 64 4096 4 - 177664 - " > ./results/cachesim_result_14907_$t.txt
	./cachesim $t 32 16384 16 64 4096 4 >> ./results/cachesim_result_14907_$t.txt &
	echo -n "$t 32 16384 16 128 4096 4 - 176896 - " > ./results/cachesim_result_14908_$t.txt
	./cachesim $t 32 16384 16 128 4096 4 >> ./results/cachesim_result_14908_$t.txt &
	echo -n "$t 32 16384 16 256 4096 4 - 176512 - " > ./results/cachesim_result_14909_$t.txt
	./cachesim $t 32 16384 16 256 4096 4 >> ./results/cachesim_result_14909_$t.txt &
	echo -n "$t 32 16384 16 512 4096 4 - 176320 - " > ./results/cachesim_result_14910_$t.txt
	./cachesim $t 32 16384 16 512 4096 4 >> ./results/cachesim_result_14910_$t.txt &
	echo -n "$t 32 16384 16 1024 4096 4 - 176224 - " > ./results/cachesim_result_14911_$t.txt
	./cachesim $t 32 16384 16 1024 4096 4 >> ./results/cachesim_result_14911_$t.txt &
	echo -n "$t 32 16384 16 32 4096 8 - 179328 - " > ./results/cachesim_result_14912_$t.txt
	./cachesim $t 32 16384 16 32 4096 8 >> ./results/cachesim_result_14912_$t.txt &
	echo -n "$t 32 16384 16 64 4096 8 - 177728 - " > ./results/cachesim_result_14913_$t.txt
	./cachesim $t 32 16384 16 64 4096 8 >> ./results/cachesim_result_14913_$t.txt &
	echo -n "$t 32 16384 16 128 4096 8 - 176928 - " > ./results/cachesim_result_14914_$t.txt
	./cachesim $t 32 16384 16 128 4096 8 >> ./results/cachesim_result_14914_$t.txt &
	echo -n "$t 32 16384 16 256 4096 8 - 176528 - " > ./results/cachesim_result_14915_$t.txt
	./cachesim $t 32 16384 16 256 4096 8 >> ./results/cachesim_result_14915_$t.txt &
	echo -n "$t 32 16384 16 512 4096 8 - 176328 - " > ./results/cachesim_result_14916_$t.txt
	./cachesim $t 32 16384 16 512 4096 8 >> ./results/cachesim_result_14916_$t.txt &
	echo -n "$t 32 16384 16 32 4096 16 - 179456 - " > ./results/cachesim_result_14917_$t.txt
	./cachesim $t 32 16384 16 32 4096 16 >> ./results/cachesim_result_14917_$t.txt &
	echo -n "$t 32 16384 16 64 4096 16 - 177792 - " > ./results/cachesim_result_14918_$t.txt
	./cachesim $t 32 16384 16 64 4096 16 >> ./results/cachesim_result_14918_$t.txt &
	echo -n "$t 32 16384 16 128 4096 16 - 176960 - " > ./results/cachesim_result_14919_$t.txt
	./cachesim $t 32 16384 16 128 4096 16 >> ./results/cachesim_result_14919_$t.txt &
	echo -n "$t 32 16384 16 256 4096 16 - 176544 - " > ./results/cachesim_result_14920_$t.txt
	./cachesim $t 32 16384 16 256 4096 16 >> ./results/cachesim_result_14920_$t.txt &
	echo -n "$t 32 16384 16 32 4096 32 - 179584 - " > ./results/cachesim_result_14921_$t.txt
	./cachesim $t 32 16384 16 32 4096 32 >> ./results/cachesim_result_14921_$t.txt &
	echo -n "$t 32 16384 16 64 4096 32 - 177856 - " > ./results/cachesim_result_14922_$t.txt
	./cachesim $t 32 16384 16 64 4096 32 >> ./results/cachesim_result_14922_$t.txt &
	echo -n "$t 32 16384 16 128 4096 32 - 176992 - " > ./results/cachesim_result_14923_$t.txt
	./cachesim $t 32 16384 16 128 4096 32 >> ./results/cachesim_result_14923_$t.txt &
	echo -n "$t 32 16384 16 32 8192 1 - 214272 - " > ./results/cachesim_result_14924_$t.txt
	./cachesim $t 32 16384 16 32 8192 1 >> ./results/cachesim_result_14924_$t.txt &
	echo -n "$t 32 16384 16 64 8192 1 - 211584 - " > ./results/cachesim_result_14925_$t.txt
	./cachesim $t 32 16384 16 64 8192 1 >> ./results/cachesim_result_14925_$t.txt &
	echo -n "$t 32 16384 16 128 8192 1 - 210240 - " > ./results/cachesim_result_14926_$t.txt
	./cachesim $t 32 16384 16 128 8192 1 >> ./results/cachesim_result_14926_$t.txt &
	echo -n "$t 32 16384 16 256 8192 1 - 209568 - " > ./results/cachesim_result_14927_$t.txt
	./cachesim $t 32 16384 16 256 8192 1 >> ./results/cachesim_result_14927_$t.txt &
	echo -n "$t 32 16384 16 512 8192 1 - 209232 - " > ./results/cachesim_result_14928_$t.txt
	./cachesim $t 32 16384 16 512 8192 1 >> ./results/cachesim_result_14928_$t.txt &
	echo -n "$t 32 16384 16 1024 8192 1 - 209064 - " > ./results/cachesim_result_14929_$t.txt
	./cachesim $t 32 16384 16 1024 8192 1 >> ./results/cachesim_result_14929_$t.txt &
	echo -n "$t 32 16384 16 32 8192 2 - 214528 - " > ./results/cachesim_result_14930_$t.txt
	./cachesim $t 32 16384 16 32 8192 2 >> ./results/cachesim_result_14930_$t.txt &
	echo -n "$t 32 16384 16 64 8192 2 - 211712 - " > ./results/cachesim_result_14931_$t.txt
	./cachesim $t 32 16384 16 64 8192 2 >> ./results/cachesim_result_14931_$t.txt &
	echo -n "$t 32 16384 16 128 8192 2 - 210304 - " > ./results/cachesim_result_14932_$t.txt
	./cachesim $t 32 16384 16 128 8192 2 >> ./results/cachesim_result_14932_$t.txt &
	echo -n "$t 32 16384 16 256 8192 2 - 209600 - " > ./results/cachesim_result_14933_$t.txt
	./cachesim $t 32 16384 16 256 8192 2 >> ./results/cachesim_result_14933_$t.txt &
	echo -n "$t 32 16384 16 512 8192 2 - 209248 - " > ./results/cachesim_result_14934_$t.txt
	./cachesim $t 32 16384 16 512 8192 2 >> ./results/cachesim_result_14934_$t.txt &
	echo -n "$t 32 16384 16 1024 8192 2 - 209072 - " > ./results/cachesim_result_14935_$t.txt
	./cachesim $t 32 16384 16 1024 8192 2 >> ./results/cachesim_result_14935_$t.txt &
	echo -n "$t 32 16384 16 32 8192 4 - 214784 - " > ./results/cachesim_result_14936_$t.txt
	./cachesim $t 32 16384 16 32 8192 4 >> ./results/cachesim_result_14936_$t.txt &
	echo -n "$t 32 16384 16 64 8192 4 - 211840 - " > ./results/cachesim_result_14937_$t.txt
	./cachesim $t 32 16384 16 64 8192 4 >> ./results/cachesim_result_14937_$t.txt &
	echo -n "$t 32 16384 16 128 8192 4 - 210368 - " > ./results/cachesim_result_14938_$t.txt
	./cachesim $t 32 16384 16 128 8192 4 >> ./results/cachesim_result_14938_$t.txt &
	echo -n "$t 32 16384 16 256 8192 4 - 209632 - " > ./results/cachesim_result_14939_$t.txt
	./cachesim $t 32 16384 16 256 8192 4 >> ./results/cachesim_result_14939_$t.txt &
	echo -n "$t 32 16384 16 512 8192 4 - 209264 - " > ./results/cachesim_result_14940_$t.txt
	./cachesim $t 32 16384 16 512 8192 4 >> ./results/cachesim_result_14940_$t.txt &
	echo -n "$t 32 16384 16 1024 8192 4 - 209080 - " > ./results/cachesim_result_14941_$t.txt
	./cachesim $t 32 16384 16 1024 8192 4 >> ./results/cachesim_result_14941_$t.txt &
	echo -n "$t 32 16384 16 32 8192 8 - 215040 - " > ./results/cachesim_result_14942_$t.txt
	./cachesim $t 32 16384 16 32 8192 8 >> ./results/cachesim_result_14942_$t.txt &
	echo -n "$t 32 16384 16 64 8192 8 - 211968 - " > ./results/cachesim_result_14943_$t.txt
	./cachesim $t 32 16384 16 64 8192 8 >> ./results/cachesim_result_14943_$t.txt &
	echo -n "$t 32 16384 16 128 8192 8 - 210432 - " > ./results/cachesim_result_14944_$t.txt
	./cachesim $t 32 16384 16 128 8192 8 >> ./results/cachesim_result_14944_$t.txt &
	echo -n "$t 32 16384 16 256 8192 8 - 209664 - " > ./results/cachesim_result_14945_$t.txt
	./cachesim $t 32 16384 16 256 8192 8 >> ./results/cachesim_result_14945_$t.txt &
	echo -n "$t 32 16384 16 512 8192 8 - 209280 - " > ./results/cachesim_result_14946_$t.txt
	./cachesim $t 32 16384 16 512 8192 8 >> ./results/cachesim_result_14946_$t.txt &
	echo -n "$t 32 16384 16 1024 8192 8 - 209088 - " > ./results/cachesim_result_14947_$t.txt
	./cachesim $t 32 16384 16 1024 8192 8 >> ./results/cachesim_result_14947_$t.txt &
	echo -n "$t 32 16384 16 32 8192 16 - 215296 - " > ./results/cachesim_result_14948_$t.txt
	./cachesim $t 32 16384 16 32 8192 16 >> ./results/cachesim_result_14948_$t.txt &
	echo -n "$t 32 16384 16 64 8192 16 - 212096 - " > ./results/cachesim_result_14949_$t.txt
	./cachesim $t 32 16384 16 64 8192 16 >> ./results/cachesim_result_14949_$t.txt &
	echo -n "$t 32 16384 16 128 8192 16 - 210496 - " > ./results/cachesim_result_14950_$t.txt
	./cachesim $t 32 16384 16 128 8192 16 >> ./results/cachesim_result_14950_$t.txt &
	echo -n "$t 32 16384 16 256 8192 16 - 209696 - " > ./results/cachesim_result_14951_$t.txt
	./cachesim $t 32 16384 16 256 8192 16 >> ./results/cachesim_result_14951_$t.txt &
	echo -n "$t 32 16384 16 512 8192 16 - 209296 - " > ./results/cachesim_result_14952_$t.txt
	./cachesim $t 32 16384 16 512 8192 16 >> ./results/cachesim_result_14952_$t.txt &
	echo -n "$t 32 16384 16 32 8192 32 - 215552 - " > ./results/cachesim_result_14953_$t.txt
	./cachesim $t 32 16384 16 32 8192 32 >> ./results/cachesim_result_14953_$t.txt &
	echo -n "$t 32 16384 16 64 8192 32 - 212224 - " > ./results/cachesim_result_14954_$t.txt
	./cachesim $t 32 16384 16 64 8192 32 >> ./results/cachesim_result_14954_$t.txt &
	echo -n "$t 32 16384 16 128 8192 32 - 210560 - " > ./results/cachesim_result_14955_$t.txt
	./cachesim $t 32 16384 16 128 8192 32 >> ./results/cachesim_result_14955_$t.txt &
	echo -n "$t 32 16384 16 256 8192 32 - 209728 - " > ./results/cachesim_result_14956_$t.txt
	./cachesim $t 32 16384 16 256 8192 32 >> ./results/cachesim_result_14956_$t.txt &
	echo -n "$t 32 16384 16 32 16384 1 - 284672 - " > ./results/cachesim_result_14957_$t.txt
	./cachesim $t 32 16384 16 32 16384 1 >> ./results/cachesim_result_14957_$t.txt &
	echo -n "$t 32 16384 16 64 16384 1 - 279552 - " > ./results/cachesim_result_14958_$t.txt
	./cachesim $t 32 16384 16 64 16384 1 >> ./results/cachesim_result_14958_$t.txt &
	echo -n "$t 32 16384 16 128 16384 1 - 276992 - " > ./results/cachesim_result_14959_$t.txt
	./cachesim $t 32 16384 16 128 16384 1 >> ./results/cachesim_result_14959_$t.txt &
	echo -n "$t 32 16384 16 256 16384 1 - 275712 - " > ./results/cachesim_result_14960_$t.txt
	./cachesim $t 32 16384 16 256 16384 1 >> ./results/cachesim_result_14960_$t.txt &
	echo -n "$t 32 16384 16 512 16384 1 - 275072 - " > ./results/cachesim_result_14961_$t.txt
	./cachesim $t 32 16384 16 512 16384 1 >> ./results/cachesim_result_14961_$t.txt &
	echo -n "$t 32 16384 16 1024 16384 1 - 274752 - " > ./results/cachesim_result_14962_$t.txt
	./cachesim $t 32 16384 16 1024 16384 1 >> ./results/cachesim_result_14962_$t.txt &
	echo -n "$t 32 16384 16 32 16384 2 - 285184 - " > ./results/cachesim_result_14963_$t.txt
	./cachesim $t 32 16384 16 32 16384 2 >> ./results/cachesim_result_14963_$t.txt &
	echo -n "$t 32 16384 16 64 16384 2 - 279808 - " > ./results/cachesim_result_14964_$t.txt
	./cachesim $t 32 16384 16 64 16384 2 >> ./results/cachesim_result_14964_$t.txt &
	echo -n "$t 32 16384 16 128 16384 2 - 277120 - " > ./results/cachesim_result_14965_$t.txt
	./cachesim $t 32 16384 16 128 16384 2 >> ./results/cachesim_result_14965_$t.txt &
	echo -n "$t 32 16384 16 256 16384 2 - 275776 - " > ./results/cachesim_result_14966_$t.txt
	./cachesim $t 32 16384 16 256 16384 2 >> ./results/cachesim_result_14966_$t.txt &
	echo -n "$t 32 16384 16 512 16384 2 - 275104 - " > ./results/cachesim_result_14967_$t.txt
	./cachesim $t 32 16384 16 512 16384 2 >> ./results/cachesim_result_14967_$t.txt &
	echo -n "$t 32 16384 16 1024 16384 2 - 274768 - " > ./results/cachesim_result_14968_$t.txt
	./cachesim $t 32 16384 16 1024 16384 2 >> ./results/cachesim_result_14968_$t.txt &
	echo -n "$t 32 16384 16 32 16384 4 - 285696 - " > ./results/cachesim_result_14969_$t.txt
	./cachesim $t 32 16384 16 32 16384 4 >> ./results/cachesim_result_14969_$t.txt &
	echo -n "$t 32 16384 16 64 16384 4 - 280064 - " > ./results/cachesim_result_14970_$t.txt
	./cachesim $t 32 16384 16 64 16384 4 >> ./results/cachesim_result_14970_$t.txt &
	echo -n "$t 32 16384 16 128 16384 4 - 277248 - " > ./results/cachesim_result_14971_$t.txt
	./cachesim $t 32 16384 16 128 16384 4 >> ./results/cachesim_result_14971_$t.txt &
	echo -n "$t 32 16384 16 256 16384 4 - 275840 - " > ./results/cachesim_result_14972_$t.txt
	./cachesim $t 32 16384 16 256 16384 4 >> ./results/cachesim_result_14972_$t.txt &
	echo -n "$t 32 16384 16 512 16384 4 - 275136 - " > ./results/cachesim_result_14973_$t.txt
	./cachesim $t 32 16384 16 512 16384 4 >> ./results/cachesim_result_14973_$t.txt &
	echo -n "$t 32 16384 16 1024 16384 4 - 274784 - " > ./results/cachesim_result_14974_$t.txt
	./cachesim $t 32 16384 16 1024 16384 4 >> ./results/cachesim_result_14974_$t.txt &
	echo -n "$t 32 16384 16 32 16384 8 - 286208 - " > ./results/cachesim_result_14975_$t.txt
	./cachesim $t 32 16384 16 32 16384 8 >> ./results/cachesim_result_14975_$t.txt &
	echo -n "$t 32 16384 16 64 16384 8 - 280320 - " > ./results/cachesim_result_14976_$t.txt
	./cachesim $t 32 16384 16 64 16384 8 >> ./results/cachesim_result_14976_$t.txt &
	echo -n "$t 32 16384 16 128 16384 8 - 277376 - " > ./results/cachesim_result_14977_$t.txt
	./cachesim $t 32 16384 16 128 16384 8 >> ./results/cachesim_result_14977_$t.txt &
	echo -n "$t 32 16384 16 256 16384 8 - 275904 - " > ./results/cachesim_result_14978_$t.txt
	./cachesim $t 32 16384 16 256 16384 8 >> ./results/cachesim_result_14978_$t.txt &
	echo -n "$t 32 16384 16 512 16384 8 - 275168 - " > ./results/cachesim_result_14979_$t.txt
	./cachesim $t 32 16384 16 512 16384 8 >> ./results/cachesim_result_14979_$t.txt &
	echo -n "$t 32 16384 16 1024 16384 8 - 274800 - " > ./results/cachesim_result_14980_$t.txt
	./cachesim $t 32 16384 16 1024 16384 8 >> ./results/cachesim_result_14980_$t.txt &
	echo -n "$t 32 16384 16 32 16384 16 - 286720 - " > ./results/cachesim_result_14981_$t.txt
	./cachesim $t 32 16384 16 32 16384 16 >> ./results/cachesim_result_14981_$t.txt &
	echo -n "$t 32 16384 16 64 16384 16 - 280576 - " > ./results/cachesim_result_14982_$t.txt
	./cachesim $t 32 16384 16 64 16384 16 >> ./results/cachesim_result_14982_$t.txt &
	echo -n "$t 32 16384 16 128 16384 16 - 277504 - " > ./results/cachesim_result_14983_$t.txt
	./cachesim $t 32 16384 16 128 16384 16 >> ./results/cachesim_result_14983_$t.txt &
	echo -n "$t 32 16384 16 256 16384 16 - 275968 - " > ./results/cachesim_result_14984_$t.txt
	./cachesim $t 32 16384 16 256 16384 16 >> ./results/cachesim_result_14984_$t.txt &
	echo -n "$t 32 16384 16 512 16384 16 - 275200 - " > ./results/cachesim_result_14985_$t.txt
	./cachesim $t 32 16384 16 512 16384 16 >> ./results/cachesim_result_14985_$t.txt &
	echo -n "$t 32 16384 16 1024 16384 16 - 274816 - " > ./results/cachesim_result_14986_$t.txt
	./cachesim $t 32 16384 16 1024 16384 16 >> ./results/cachesim_result_14986_$t.txt &
	echo -n "$t 32 16384 16 32 16384 32 - 287232 - " > ./results/cachesim_result_14987_$t.txt
	./cachesim $t 32 16384 16 32 16384 32 >> ./results/cachesim_result_14987_$t.txt &
	echo -n "$t 32 16384 16 64 16384 32 - 280832 - " > ./results/cachesim_result_14988_$t.txt
	./cachesim $t 32 16384 16 64 16384 32 >> ./results/cachesim_result_14988_$t.txt &
	echo -n "$t 32 16384 16 128 16384 32 - 277632 - " > ./results/cachesim_result_14989_$t.txt
	./cachesim $t 32 16384 16 128 16384 32 >> ./results/cachesim_result_14989_$t.txt &
	echo -n "$t 32 16384 16 256 16384 32 - 276032 - " > ./results/cachesim_result_14990_$t.txt
	./cachesim $t 32 16384 16 256 16384 32 >> ./results/cachesim_result_14990_$t.txt &
	echo -n "$t 32 16384 16 512 16384 32 - 275232 - " > ./results/cachesim_result_14991_$t.txt
	./cachesim $t 32 16384 16 512 16384 32 >> ./results/cachesim_result_14991_$t.txt &
	echo -n "$t 32 16384 16 32 32768 1 - 424960 - " > ./results/cachesim_result_14992_$t.txt
	./cachesim $t 32 16384 16 32 32768 1 >> ./results/cachesim_result_14992_$t.txt &
	echo -n "$t 32 16384 16 64 32768 1 - 415232 - " > ./results/cachesim_result_14993_$t.txt
	./cachesim $t 32 16384 16 64 32768 1 >> ./results/cachesim_result_14993_$t.txt &
	echo -n "$t 32 16384 16 128 32768 1 - 410368 - " > ./results/cachesim_result_14994_$t.txt
	./cachesim $t 32 16384 16 128 32768 1 >> ./results/cachesim_result_14994_$t.txt &
	echo -n "$t 32 16384 16 256 32768 1 - 407936 - " > ./results/cachesim_result_14995_$t.txt
	./cachesim $t 32 16384 16 256 32768 1 >> ./results/cachesim_result_14995_$t.txt &
	echo -n "$t 32 16384 16 512 32768 1 - 406720 - " > ./results/cachesim_result_14996_$t.txt
	./cachesim $t 32 16384 16 512 32768 1 >> ./results/cachesim_result_14996_$t.txt &
	echo -n "$t 32 16384 16 1024 32768 1 - 406112 - " > ./results/cachesim_result_14997_$t.txt
	./cachesim $t 32 16384 16 1024 32768 1 >> ./results/cachesim_result_14997_$t.txt &
	echo -n "$t 32 16384 16 32 32768 2 - 425984 - " > ./results/cachesim_result_14998_$t.txt
	./cachesim $t 32 16384 16 32 32768 2 >> ./results/cachesim_result_14998_$t.txt &
	echo -n "$t 32 16384 16 64 32768 2 - 415744 - " > ./results/cachesim_result_14999_$t.txt
	./cachesim $t 32 16384 16 64 32768 2 >> ./results/cachesim_result_14999_$t.txt &
	echo -n "$t 32 16384 16 128 32768 2 - 410624 - " > ./results/cachesim_result_15000_$t.txt
	./cachesim $t 32 16384 16 128 32768 2 >> ./results/cachesim_result_15000_$t.txt &
	wait
done