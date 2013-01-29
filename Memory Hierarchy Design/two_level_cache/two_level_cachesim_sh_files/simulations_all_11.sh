TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 16 131072 2 128 16384 16 - 1330176 - " > ./results/cachesim_result_27501_$t.txt
	./cachesim $t 16 131072 2 128 16384 16 >> ./results/cachesim_result_27501_$t.txt &
	echo -n "$t 16 131072 2 256 16384 16 - 1328640 - " > ./results/cachesim_result_27502_$t.txt
	./cachesim $t 16 131072 2 256 16384 16 >> ./results/cachesim_result_27502_$t.txt &
	echo -n "$t 16 131072 2 512 16384 16 - 1327872 - " > ./results/cachesim_result_27503_$t.txt
	./cachesim $t 16 131072 2 512 16384 16 >> ./results/cachesim_result_27503_$t.txt &
	echo -n "$t 16 131072 2 1024 16384 16 - 1327488 - " > ./results/cachesim_result_27504_$t.txt
	./cachesim $t 16 131072 2 1024 16384 16 >> ./results/cachesim_result_27504_$t.txt &
	echo -n "$t 16 131072 2 16 16384 32 - 1352704 - " > ./results/cachesim_result_27505_$t.txt
	./cachesim $t 16 131072 2 16 16384 32 >> ./results/cachesim_result_27505_$t.txt &
	echo -n "$t 16 131072 2 32 16384 32 - 1339904 - " > ./results/cachesim_result_27506_$t.txt
	./cachesim $t 16 131072 2 32 16384 32 >> ./results/cachesim_result_27506_$t.txt &
	echo -n "$t 16 131072 2 64 16384 32 - 1333504 - " > ./results/cachesim_result_27507_$t.txt
	./cachesim $t 16 131072 2 64 16384 32 >> ./results/cachesim_result_27507_$t.txt &
	echo -n "$t 16 131072 2 128 16384 32 - 1330304 - " > ./results/cachesim_result_27508_$t.txt
	./cachesim $t 16 131072 2 128 16384 32 >> ./results/cachesim_result_27508_$t.txt &
	echo -n "$t 16 131072 2 256 16384 32 - 1328704 - " > ./results/cachesim_result_27509_$t.txt
	./cachesim $t 16 131072 2 256 16384 32 >> ./results/cachesim_result_27509_$t.txt &
	echo -n "$t 16 131072 2 512 16384 32 - 1327904 - " > ./results/cachesim_result_27510_$t.txt
	./cachesim $t 16 131072 2 512 16384 32 >> ./results/cachesim_result_27510_$t.txt &
	echo -n "$t 16 131072 2 16 32768 1 - 1497088 - " > ./results/cachesim_result_27511_$t.txt
	./cachesim $t 16 131072 2 16 32768 1 >> ./results/cachesim_result_27511_$t.txt &
	echo -n "$t 16 131072 2 32 32768 1 - 1477632 - " > ./results/cachesim_result_27512_$t.txt
	./cachesim $t 16 131072 2 32 32768 1 >> ./results/cachesim_result_27512_$t.txt &
	echo -n "$t 16 131072 2 64 32768 1 - 1467904 - " > ./results/cachesim_result_27513_$t.txt
	./cachesim $t 16 131072 2 64 32768 1 >> ./results/cachesim_result_27513_$t.txt &
	echo -n "$t 16 131072 2 128 32768 1 - 1463040 - " > ./results/cachesim_result_27514_$t.txt
	./cachesim $t 16 131072 2 128 32768 1 >> ./results/cachesim_result_27514_$t.txt &
	echo -n "$t 16 131072 2 256 32768 1 - 1460608 - " > ./results/cachesim_result_27515_$t.txt
	./cachesim $t 16 131072 2 256 32768 1 >> ./results/cachesim_result_27515_$t.txt &
	echo -n "$t 16 131072 2 512 32768 1 - 1459392 - " > ./results/cachesim_result_27516_$t.txt
	./cachesim $t 16 131072 2 512 32768 1 >> ./results/cachesim_result_27516_$t.txt &
	echo -n "$t 16 131072 2 1024 32768 1 - 1458784 - " > ./results/cachesim_result_27517_$t.txt
	./cachesim $t 16 131072 2 1024 32768 1 >> ./results/cachesim_result_27517_$t.txt &
	echo -n "$t 16 131072 2 16 32768 2 - 1499136 - " > ./results/cachesim_result_27518_$t.txt
	./cachesim $t 16 131072 2 16 32768 2 >> ./results/cachesim_result_27518_$t.txt &
	echo -n "$t 16 131072 2 32 32768 2 - 1478656 - " > ./results/cachesim_result_27519_$t.txt
	./cachesim $t 16 131072 2 32 32768 2 >> ./results/cachesim_result_27519_$t.txt &
	echo -n "$t 16 131072 2 64 32768 2 - 1468416 - " > ./results/cachesim_result_27520_$t.txt
	./cachesim $t 16 131072 2 64 32768 2 >> ./results/cachesim_result_27520_$t.txt &
	echo -n "$t 16 131072 2 128 32768 2 - 1463296 - " > ./results/cachesim_result_27521_$t.txt
	./cachesim $t 16 131072 2 128 32768 2 >> ./results/cachesim_result_27521_$t.txt &
	echo -n "$t 16 131072 2 256 32768 2 - 1460736 - " > ./results/cachesim_result_27522_$t.txt
	./cachesim $t 16 131072 2 256 32768 2 >> ./results/cachesim_result_27522_$t.txt &
	echo -n "$t 16 131072 2 512 32768 2 - 1459456 - " > ./results/cachesim_result_27523_$t.txt
	./cachesim $t 16 131072 2 512 32768 2 >> ./results/cachesim_result_27523_$t.txt &
	echo -n "$t 16 131072 2 1024 32768 2 - 1458816 - " > ./results/cachesim_result_27524_$t.txt
	./cachesim $t 16 131072 2 1024 32768 2 >> ./results/cachesim_result_27524_$t.txt &
	echo -n "$t 16 131072 2 32 32768 4 - 1479680 - " > ./results/cachesim_result_27525_$t.txt
	./cachesim $t 16 131072 2 32 32768 4 >> ./results/cachesim_result_27525_$t.txt &
	echo -n "$t 16 131072 2 64 32768 4 - 1468928 - " > ./results/cachesim_result_27526_$t.txt
	./cachesim $t 16 131072 2 64 32768 4 >> ./results/cachesim_result_27526_$t.txt &
	echo -n "$t 16 131072 2 128 32768 4 - 1463552 - " > ./results/cachesim_result_27527_$t.txt
	./cachesim $t 16 131072 2 128 32768 4 >> ./results/cachesim_result_27527_$t.txt &
	echo -n "$t 16 131072 2 256 32768 4 - 1460864 - " > ./results/cachesim_result_27528_$t.txt
	./cachesim $t 16 131072 2 256 32768 4 >> ./results/cachesim_result_27528_$t.txt &
	echo -n "$t 16 131072 2 512 32768 4 - 1459520 - " > ./results/cachesim_result_27529_$t.txt
	./cachesim $t 16 131072 2 512 32768 4 >> ./results/cachesim_result_27529_$t.txt &
	echo -n "$t 16 131072 2 1024 32768 4 - 1458848 - " > ./results/cachesim_result_27530_$t.txt
	./cachesim $t 16 131072 2 1024 32768 4 >> ./results/cachesim_result_27530_$t.txt &
	echo -n "$t 16 131072 2 32 32768 8 - 1480704 - " > ./results/cachesim_result_27531_$t.txt
	./cachesim $t 16 131072 2 32 32768 8 >> ./results/cachesim_result_27531_$t.txt &
	echo -n "$t 16 131072 2 64 32768 8 - 1469440 - " > ./results/cachesim_result_27532_$t.txt
	./cachesim $t 16 131072 2 64 32768 8 >> ./results/cachesim_result_27532_$t.txt &
	echo -n "$t 16 131072 2 128 32768 8 - 1463808 - " > ./results/cachesim_result_27533_$t.txt
	./cachesim $t 16 131072 2 128 32768 8 >> ./results/cachesim_result_27533_$t.txt &
	echo -n "$t 16 131072 2 256 32768 8 - 1460992 - " > ./results/cachesim_result_27534_$t.txt
	./cachesim $t 16 131072 2 256 32768 8 >> ./results/cachesim_result_27534_$t.txt &
	echo -n "$t 16 131072 2 512 32768 8 - 1459584 - " > ./results/cachesim_result_27535_$t.txt
	./cachesim $t 16 131072 2 512 32768 8 >> ./results/cachesim_result_27535_$t.txt &
	echo -n "$t 16 131072 2 1024 32768 8 - 1458880 - " > ./results/cachesim_result_27536_$t.txt
	./cachesim $t 16 131072 2 1024 32768 8 >> ./results/cachesim_result_27536_$t.txt &
	echo -n "$t 16 131072 2 32 32768 16 - 1481728 - " > ./results/cachesim_result_27537_$t.txt
	./cachesim $t 16 131072 2 32 32768 16 >> ./results/cachesim_result_27537_$t.txt &
	echo -n "$t 16 131072 2 64 32768 16 - 1469952 - " > ./results/cachesim_result_27538_$t.txt
	./cachesim $t 16 131072 2 64 32768 16 >> ./results/cachesim_result_27538_$t.txt &
	echo -n "$t 16 131072 2 128 32768 16 - 1464064 - " > ./results/cachesim_result_27539_$t.txt
	./cachesim $t 16 131072 2 128 32768 16 >> ./results/cachesim_result_27539_$t.txt &
	echo -n "$t 16 131072 2 256 32768 16 - 1461120 - " > ./results/cachesim_result_27540_$t.txt
	./cachesim $t 16 131072 2 256 32768 16 >> ./results/cachesim_result_27540_$t.txt &
	echo -n "$t 16 131072 2 512 32768 16 - 1459648 - " > ./results/cachesim_result_27541_$t.txt
	./cachesim $t 16 131072 2 512 32768 16 >> ./results/cachesim_result_27541_$t.txt &
	echo -n "$t 16 131072 2 1024 32768 16 - 1458912 - " > ./results/cachesim_result_27542_$t.txt
	./cachesim $t 16 131072 2 1024 32768 16 >> ./results/cachesim_result_27542_$t.txt &
	echo -n "$t 16 131072 2 32 32768 32 - 1482752 - " > ./results/cachesim_result_27543_$t.txt
	./cachesim $t 16 131072 2 32 32768 32 >> ./results/cachesim_result_27543_$t.txt &
	echo -n "$t 16 131072 2 64 32768 32 - 1470464 - " > ./results/cachesim_result_27544_$t.txt
	./cachesim $t 16 131072 2 64 32768 32 >> ./results/cachesim_result_27544_$t.txt &
	echo -n "$t 16 131072 2 128 32768 32 - 1464320 - " > ./results/cachesim_result_27545_$t.txt
	./cachesim $t 16 131072 2 128 32768 32 >> ./results/cachesim_result_27545_$t.txt &
	echo -n "$t 16 131072 2 256 32768 32 - 1461248 - " > ./results/cachesim_result_27546_$t.txt
	./cachesim $t 16 131072 2 256 32768 32 >> ./results/cachesim_result_27546_$t.txt &
	echo -n "$t 16 131072 2 512 32768 32 - 1459712 - " > ./results/cachesim_result_27547_$t.txt
	./cachesim $t 16 131072 2 512 32768 32 >> ./results/cachesim_result_27547_$t.txt &
	echo -n "$t 16 131072 2 1024 32768 32 - 1458944 - " > ./results/cachesim_result_27548_$t.txt
	./cachesim $t 16 131072 2 1024 32768 32 >> ./results/cachesim_result_27548_$t.txt &
	echo -n "$t 32 131072 2 32 4096 1 - 1157888 - " > ./results/cachesim_result_27549_$t.txt
	./cachesim $t 32 131072 2 32 4096 1 >> ./results/cachesim_result_27549_$t.txt &
	echo -n "$t 32 131072 2 64 4096 1 - 1156480 - " > ./results/cachesim_result_27550_$t.txt
	./cachesim $t 32 131072 2 64 4096 1 >> ./results/cachesim_result_27550_$t.txt &
	echo -n "$t 32 131072 2 128 4096 1 - 1155776 - " > ./results/cachesim_result_27551_$t.txt
	./cachesim $t 32 131072 2 128 4096 1 >> ./results/cachesim_result_27551_$t.txt &
	echo -n "$t 32 131072 2 256 4096 1 - 1155424 - " > ./results/cachesim_result_27552_$t.txt
	./cachesim $t 32 131072 2 256 4096 1 >> ./results/cachesim_result_27552_$t.txt &
	echo -n "$t 32 131072 2 512 4096 1 - 1155248 - " > ./results/cachesim_result_27553_$t.txt
	./cachesim $t 32 131072 2 512 4096 1 >> ./results/cachesim_result_27553_$t.txt &
	echo -n "$t 32 131072 2 1024 4096 1 - 1155160 - " > ./results/cachesim_result_27554_$t.txt
	./cachesim $t 32 131072 2 1024 4096 1 >> ./results/cachesim_result_27554_$t.txt &
	echo -n "$t 32 131072 2 32 4096 2 - 1158016 - " > ./results/cachesim_result_27555_$t.txt
	./cachesim $t 32 131072 2 32 4096 2 >> ./results/cachesim_result_27555_$t.txt &
	echo -n "$t 32 131072 2 64 4096 2 - 1156544 - " > ./results/cachesim_result_27556_$t.txt
	./cachesim $t 32 131072 2 64 4096 2 >> ./results/cachesim_result_27556_$t.txt &
	echo -n "$t 32 131072 2 128 4096 2 - 1155808 - " > ./results/cachesim_result_27557_$t.txt
	./cachesim $t 32 131072 2 128 4096 2 >> ./results/cachesim_result_27557_$t.txt &
	echo -n "$t 32 131072 2 256 4096 2 - 1155440 - " > ./results/cachesim_result_27558_$t.txt
	./cachesim $t 32 131072 2 256 4096 2 >> ./results/cachesim_result_27558_$t.txt &
	echo -n "$t 32 131072 2 512 4096 2 - 1155256 - " > ./results/cachesim_result_27559_$t.txt
	./cachesim $t 32 131072 2 512 4096 2 >> ./results/cachesim_result_27559_$t.txt &
	echo -n "$t 32 131072 2 1024 4096 2 - 1155164 - " > ./results/cachesim_result_27560_$t.txt
	./cachesim $t 32 131072 2 1024 4096 2 >> ./results/cachesim_result_27560_$t.txt &
	echo -n "$t 32 131072 2 32 4096 4 - 1158144 - " > ./results/cachesim_result_27561_$t.txt
	./cachesim $t 32 131072 2 32 4096 4 >> ./results/cachesim_result_27561_$t.txt &
	echo -n "$t 32 131072 2 64 4096 4 - 1156608 - " > ./results/cachesim_result_27562_$t.txt
	./cachesim $t 32 131072 2 64 4096 4 >> ./results/cachesim_result_27562_$t.txt &
	echo -n "$t 32 131072 2 128 4096 4 - 1155840 - " > ./results/cachesim_result_27563_$t.txt
	./cachesim $t 32 131072 2 128 4096 4 >> ./results/cachesim_result_27563_$t.txt &
	echo -n "$t 32 131072 2 256 4096 4 - 1155456 - " > ./results/cachesim_result_27564_$t.txt
	./cachesim $t 32 131072 2 256 4096 4 >> ./results/cachesim_result_27564_$t.txt &
	echo -n "$t 32 131072 2 512 4096 4 - 1155264 - " > ./results/cachesim_result_27565_$t.txt
	./cachesim $t 32 131072 2 512 4096 4 >> ./results/cachesim_result_27565_$t.txt &
	echo -n "$t 32 131072 2 1024 4096 4 - 1155168 - " > ./results/cachesim_result_27566_$t.txt
	./cachesim $t 32 131072 2 1024 4096 4 >> ./results/cachesim_result_27566_$t.txt &
	echo -n "$t 32 131072 2 32 4096 8 - 1158272 - " > ./results/cachesim_result_27567_$t.txt
	./cachesim $t 32 131072 2 32 4096 8 >> ./results/cachesim_result_27567_$t.txt &
	echo -n "$t 32 131072 2 64 4096 8 - 1156672 - " > ./results/cachesim_result_27568_$t.txt
	./cachesim $t 32 131072 2 64 4096 8 >> ./results/cachesim_result_27568_$t.txt &
	echo -n "$t 32 131072 2 128 4096 8 - 1155872 - " > ./results/cachesim_result_27569_$t.txt
	./cachesim $t 32 131072 2 128 4096 8 >> ./results/cachesim_result_27569_$t.txt &
	echo -n "$t 32 131072 2 256 4096 8 - 1155472 - " > ./results/cachesim_result_27570_$t.txt
	./cachesim $t 32 131072 2 256 4096 8 >> ./results/cachesim_result_27570_$t.txt &
	echo -n "$t 32 131072 2 512 4096 8 - 1155272 - " > ./results/cachesim_result_27571_$t.txt
	./cachesim $t 32 131072 2 512 4096 8 >> ./results/cachesim_result_27571_$t.txt &
	echo -n "$t 32 131072 2 32 4096 16 - 1158400 - " > ./results/cachesim_result_27572_$t.txt
	./cachesim $t 32 131072 2 32 4096 16 >> ./results/cachesim_result_27572_$t.txt &
	echo -n "$t 32 131072 2 64 4096 16 - 1156736 - " > ./results/cachesim_result_27573_$t.txt
	./cachesim $t 32 131072 2 64 4096 16 >> ./results/cachesim_result_27573_$t.txt &
	echo -n "$t 32 131072 2 128 4096 16 - 1155904 - " > ./results/cachesim_result_27574_$t.txt
	./cachesim $t 32 131072 2 128 4096 16 >> ./results/cachesim_result_27574_$t.txt &
	echo -n "$t 32 131072 2 256 4096 16 - 1155488 - " > ./results/cachesim_result_27575_$t.txt
	./cachesim $t 32 131072 2 256 4096 16 >> ./results/cachesim_result_27575_$t.txt &
	echo -n "$t 32 131072 2 32 4096 32 - 1158528 - " > ./results/cachesim_result_27576_$t.txt
	./cachesim $t 32 131072 2 32 4096 32 >> ./results/cachesim_result_27576_$t.txt &
	echo -n "$t 32 131072 2 64 4096 32 - 1156800 - " > ./results/cachesim_result_27577_$t.txt
	./cachesim $t 32 131072 2 64 4096 32 >> ./results/cachesim_result_27577_$t.txt &
	echo -n "$t 32 131072 2 128 4096 32 - 1155936 - " > ./results/cachesim_result_27578_$t.txt
	./cachesim $t 32 131072 2 128 4096 32 >> ./results/cachesim_result_27578_$t.txt &
	echo -n "$t 32 131072 2 32 8192 1 - 1193216 - " > ./results/cachesim_result_27579_$t.txt
	./cachesim $t 32 131072 2 32 8192 1 >> ./results/cachesim_result_27579_$t.txt &
	echo -n "$t 32 131072 2 64 8192 1 - 1190528 - " > ./results/cachesim_result_27580_$t.txt
	./cachesim $t 32 131072 2 64 8192 1 >> ./results/cachesim_result_27580_$t.txt &
	echo -n "$t 32 131072 2 128 8192 1 - 1189184 - " > ./results/cachesim_result_27581_$t.txt
	./cachesim $t 32 131072 2 128 8192 1 >> ./results/cachesim_result_27581_$t.txt &
	echo -n "$t 32 131072 2 256 8192 1 - 1188512 - " > ./results/cachesim_result_27582_$t.txt
	./cachesim $t 32 131072 2 256 8192 1 >> ./results/cachesim_result_27582_$t.txt &
	echo -n "$t 32 131072 2 512 8192 1 - 1188176 - " > ./results/cachesim_result_27583_$t.txt
	./cachesim $t 32 131072 2 512 8192 1 >> ./results/cachesim_result_27583_$t.txt &
	echo -n "$t 32 131072 2 1024 8192 1 - 1188008 - " > ./results/cachesim_result_27584_$t.txt
	./cachesim $t 32 131072 2 1024 8192 1 >> ./results/cachesim_result_27584_$t.txt &
	echo -n "$t 32 131072 2 32 8192 2 - 1193472 - " > ./results/cachesim_result_27585_$t.txt
	./cachesim $t 32 131072 2 32 8192 2 >> ./results/cachesim_result_27585_$t.txt &
	echo -n "$t 32 131072 2 64 8192 2 - 1190656 - " > ./results/cachesim_result_27586_$t.txt
	./cachesim $t 32 131072 2 64 8192 2 >> ./results/cachesim_result_27586_$t.txt &
	echo -n "$t 32 131072 2 128 8192 2 - 1189248 - " > ./results/cachesim_result_27587_$t.txt
	./cachesim $t 32 131072 2 128 8192 2 >> ./results/cachesim_result_27587_$t.txt &
	echo -n "$t 32 131072 2 256 8192 2 - 1188544 - " > ./results/cachesim_result_27588_$t.txt
	./cachesim $t 32 131072 2 256 8192 2 >> ./results/cachesim_result_27588_$t.txt &
	echo -n "$t 32 131072 2 512 8192 2 - 1188192 - " > ./results/cachesim_result_27589_$t.txt
	./cachesim $t 32 131072 2 512 8192 2 >> ./results/cachesim_result_27589_$t.txt &
	echo -n "$t 32 131072 2 1024 8192 2 - 1188016 - " > ./results/cachesim_result_27590_$t.txt
	./cachesim $t 32 131072 2 1024 8192 2 >> ./results/cachesim_result_27590_$t.txt &
	echo -n "$t 32 131072 2 32 8192 4 - 1193728 - " > ./results/cachesim_result_27591_$t.txt
	./cachesim $t 32 131072 2 32 8192 4 >> ./results/cachesim_result_27591_$t.txt &
	echo -n "$t 32 131072 2 64 8192 4 - 1190784 - " > ./results/cachesim_result_27592_$t.txt
	./cachesim $t 32 131072 2 64 8192 4 >> ./results/cachesim_result_27592_$t.txt &
	echo -n "$t 32 131072 2 128 8192 4 - 1189312 - " > ./results/cachesim_result_27593_$t.txt
	./cachesim $t 32 131072 2 128 8192 4 >> ./results/cachesim_result_27593_$t.txt &
	echo -n "$t 32 131072 2 256 8192 4 - 1188576 - " > ./results/cachesim_result_27594_$t.txt
	./cachesim $t 32 131072 2 256 8192 4 >> ./results/cachesim_result_27594_$t.txt &
	echo -n "$t 32 131072 2 512 8192 4 - 1188208 - " > ./results/cachesim_result_27595_$t.txt
	./cachesim $t 32 131072 2 512 8192 4 >> ./results/cachesim_result_27595_$t.txt &
	echo -n "$t 32 131072 2 1024 8192 4 - 1188024 - " > ./results/cachesim_result_27596_$t.txt
	./cachesim $t 32 131072 2 1024 8192 4 >> ./results/cachesim_result_27596_$t.txt &
	echo -n "$t 32 131072 2 32 8192 8 - 1193984 - " > ./results/cachesim_result_27597_$t.txt
	./cachesim $t 32 131072 2 32 8192 8 >> ./results/cachesim_result_27597_$t.txt &
	echo -n "$t 32 131072 2 64 8192 8 - 1190912 - " > ./results/cachesim_result_27598_$t.txt
	./cachesim $t 32 131072 2 64 8192 8 >> ./results/cachesim_result_27598_$t.txt &
	echo -n "$t 32 131072 2 128 8192 8 - 1189376 - " > ./results/cachesim_result_27599_$t.txt
	./cachesim $t 32 131072 2 128 8192 8 >> ./results/cachesim_result_27599_$t.txt &
	echo -n "$t 32 131072 2 256 8192 8 - 1188608 - " > ./results/cachesim_result_27600_$t.txt
	./cachesim $t 32 131072 2 256 8192 8 >> ./results/cachesim_result_27600_$t.txt &
	echo -n "$t 32 131072 2 512 8192 8 - 1188224 - " > ./results/cachesim_result_27601_$t.txt
	./cachesim $t 32 131072 2 512 8192 8 >> ./results/cachesim_result_27601_$t.txt &
	echo -n "$t 32 131072 2 1024 8192 8 - 1188032 - " > ./results/cachesim_result_27602_$t.txt
	./cachesim $t 32 131072 2 1024 8192 8 >> ./results/cachesim_result_27602_$t.txt &
	echo -n "$t 32 131072 2 32 8192 16 - 1194240 - " > ./results/cachesim_result_27603_$t.txt
	./cachesim $t 32 131072 2 32 8192 16 >> ./results/cachesim_result_27603_$t.txt &
	echo -n "$t 32 131072 2 64 8192 16 - 1191040 - " > ./results/cachesim_result_27604_$t.txt
	./cachesim $t 32 131072 2 64 8192 16 >> ./results/cachesim_result_27604_$t.txt &
	echo -n "$t 32 131072 2 128 8192 16 - 1189440 - " > ./results/cachesim_result_27605_$t.txt
	./cachesim $t 32 131072 2 128 8192 16 >> ./results/cachesim_result_27605_$t.txt &
	echo -n "$t 32 131072 2 256 8192 16 - 1188640 - " > ./results/cachesim_result_27606_$t.txt
	./cachesim $t 32 131072 2 256 8192 16 >> ./results/cachesim_result_27606_$t.txt &
	echo -n "$t 32 131072 2 512 8192 16 - 1188240 - " > ./results/cachesim_result_27607_$t.txt
	./cachesim $t 32 131072 2 512 8192 16 >> ./results/cachesim_result_27607_$t.txt &
	echo -n "$t 32 131072 2 32 8192 32 - 1194496 - " > ./results/cachesim_result_27608_$t.txt
	./cachesim $t 32 131072 2 32 8192 32 >> ./results/cachesim_result_27608_$t.txt &
	echo -n "$t 32 131072 2 64 8192 32 - 1191168 - " > ./results/cachesim_result_27609_$t.txt
	./cachesim $t 32 131072 2 64 8192 32 >> ./results/cachesim_result_27609_$t.txt &
	echo -n "$t 32 131072 2 128 8192 32 - 1189504 - " > ./results/cachesim_result_27610_$t.txt
	./cachesim $t 32 131072 2 128 8192 32 >> ./results/cachesim_result_27610_$t.txt &
	echo -n "$t 32 131072 2 256 8192 32 - 1188672 - " > ./results/cachesim_result_27611_$t.txt
	./cachesim $t 32 131072 2 256 8192 32 >> ./results/cachesim_result_27611_$t.txt &
	echo -n "$t 32 131072 2 32 16384 1 - 1263616 - " > ./results/cachesim_result_27612_$t.txt
	./cachesim $t 32 131072 2 32 16384 1 >> ./results/cachesim_result_27612_$t.txt &
	echo -n "$t 32 131072 2 64 16384 1 - 1258496 - " > ./results/cachesim_result_27613_$t.txt
	./cachesim $t 32 131072 2 64 16384 1 >> ./results/cachesim_result_27613_$t.txt &
	echo -n "$t 32 131072 2 128 16384 1 - 1255936 - " > ./results/cachesim_result_27614_$t.txt
	./cachesim $t 32 131072 2 128 16384 1 >> ./results/cachesim_result_27614_$t.txt &
	echo -n "$t 32 131072 2 256 16384 1 - 1254656 - " > ./results/cachesim_result_27615_$t.txt
	./cachesim $t 32 131072 2 256 16384 1 >> ./results/cachesim_result_27615_$t.txt &
	echo -n "$t 32 131072 2 512 16384 1 - 1254016 - " > ./results/cachesim_result_27616_$t.txt
	./cachesim $t 32 131072 2 512 16384 1 >> ./results/cachesim_result_27616_$t.txt &
	echo -n "$t 32 131072 2 1024 16384 1 - 1253696 - " > ./results/cachesim_result_27617_$t.txt
	./cachesim $t 32 131072 2 1024 16384 1 >> ./results/cachesim_result_27617_$t.txt &
	echo -n "$t 32 131072 2 32 16384 2 - 1264128 - " > ./results/cachesim_result_27618_$t.txt
	./cachesim $t 32 131072 2 32 16384 2 >> ./results/cachesim_result_27618_$t.txt &
	echo -n "$t 32 131072 2 64 16384 2 - 1258752 - " > ./results/cachesim_result_27619_$t.txt
	./cachesim $t 32 131072 2 64 16384 2 >> ./results/cachesim_result_27619_$t.txt &
	echo -n "$t 32 131072 2 128 16384 2 - 1256064 - " > ./results/cachesim_result_27620_$t.txt
	./cachesim $t 32 131072 2 128 16384 2 >> ./results/cachesim_result_27620_$t.txt &
	echo -n "$t 32 131072 2 256 16384 2 - 1254720 - " > ./results/cachesim_result_27621_$t.txt
	./cachesim $t 32 131072 2 256 16384 2 >> ./results/cachesim_result_27621_$t.txt &
	echo -n "$t 32 131072 2 512 16384 2 - 1254048 - " > ./results/cachesim_result_27622_$t.txt
	./cachesim $t 32 131072 2 512 16384 2 >> ./results/cachesim_result_27622_$t.txt &
	echo -n "$t 32 131072 2 1024 16384 2 - 1253712 - " > ./results/cachesim_result_27623_$t.txt
	./cachesim $t 32 131072 2 1024 16384 2 >> ./results/cachesim_result_27623_$t.txt &
	echo -n "$t 32 131072 2 32 16384 4 - 1264640 - " > ./results/cachesim_result_27624_$t.txt
	./cachesim $t 32 131072 2 32 16384 4 >> ./results/cachesim_result_27624_$t.txt &
	echo -n "$t 32 131072 2 64 16384 4 - 1259008 - " > ./results/cachesim_result_27625_$t.txt
	./cachesim $t 32 131072 2 64 16384 4 >> ./results/cachesim_result_27625_$t.txt &
	echo -n "$t 32 131072 2 128 16384 4 - 1256192 - " > ./results/cachesim_result_27626_$t.txt
	./cachesim $t 32 131072 2 128 16384 4 >> ./results/cachesim_result_27626_$t.txt &
	echo -n "$t 32 131072 2 256 16384 4 - 1254784 - " > ./results/cachesim_result_27627_$t.txt
	./cachesim $t 32 131072 2 256 16384 4 >> ./results/cachesim_result_27627_$t.txt &
	echo -n "$t 32 131072 2 512 16384 4 - 1254080 - " > ./results/cachesim_result_27628_$t.txt
	./cachesim $t 32 131072 2 512 16384 4 >> ./results/cachesim_result_27628_$t.txt &
	echo -n "$t 32 131072 2 1024 16384 4 - 1253728 - " > ./results/cachesim_result_27629_$t.txt
	./cachesim $t 32 131072 2 1024 16384 4 >> ./results/cachesim_result_27629_$t.txt &
	echo -n "$t 32 131072 2 32 16384 8 - 1265152 - " > ./results/cachesim_result_27630_$t.txt
	./cachesim $t 32 131072 2 32 16384 8 >> ./results/cachesim_result_27630_$t.txt &
	echo -n "$t 32 131072 2 64 16384 8 - 1259264 - " > ./results/cachesim_result_27631_$t.txt
	./cachesim $t 32 131072 2 64 16384 8 >> ./results/cachesim_result_27631_$t.txt &
	echo -n "$t 32 131072 2 128 16384 8 - 1256320 - " > ./results/cachesim_result_27632_$t.txt
	./cachesim $t 32 131072 2 128 16384 8 >> ./results/cachesim_result_27632_$t.txt &
	echo -n "$t 32 131072 2 256 16384 8 - 1254848 - " > ./results/cachesim_result_27633_$t.txt
	./cachesim $t 32 131072 2 256 16384 8 >> ./results/cachesim_result_27633_$t.txt &
	echo -n "$t 32 131072 2 512 16384 8 - 1254112 - " > ./results/cachesim_result_27634_$t.txt
	./cachesim $t 32 131072 2 512 16384 8 >> ./results/cachesim_result_27634_$t.txt &
	echo -n "$t 32 131072 2 1024 16384 8 - 1253744 - " > ./results/cachesim_result_27635_$t.txt
	./cachesim $t 32 131072 2 1024 16384 8 >> ./results/cachesim_result_27635_$t.txt &
	echo -n "$t 32 131072 2 32 16384 16 - 1265664 - " > ./results/cachesim_result_27636_$t.txt
	./cachesim $t 32 131072 2 32 16384 16 >> ./results/cachesim_result_27636_$t.txt &
	echo -n "$t 32 131072 2 64 16384 16 - 1259520 - " > ./results/cachesim_result_27637_$t.txt
	./cachesim $t 32 131072 2 64 16384 16 >> ./results/cachesim_result_27637_$t.txt &
	echo -n "$t 32 131072 2 128 16384 16 - 1256448 - " > ./results/cachesim_result_27638_$t.txt
	./cachesim $t 32 131072 2 128 16384 16 >> ./results/cachesim_result_27638_$t.txt &
	echo -n "$t 32 131072 2 256 16384 16 - 1254912 - " > ./results/cachesim_result_27639_$t.txt
	./cachesim $t 32 131072 2 256 16384 16 >> ./results/cachesim_result_27639_$t.txt &
	echo -n "$t 32 131072 2 512 16384 16 - 1254144 - " > ./results/cachesim_result_27640_$t.txt
	./cachesim $t 32 131072 2 512 16384 16 >> ./results/cachesim_result_27640_$t.txt &
	echo -n "$t 32 131072 2 1024 16384 16 - 1253760 - " > ./results/cachesim_result_27641_$t.txt
	./cachesim $t 32 131072 2 1024 16384 16 >> ./results/cachesim_result_27641_$t.txt &
	echo -n "$t 32 131072 2 32 16384 32 - 1266176 - " > ./results/cachesim_result_27642_$t.txt
	./cachesim $t 32 131072 2 32 16384 32 >> ./results/cachesim_result_27642_$t.txt &
	echo -n "$t 32 131072 2 64 16384 32 - 1259776 - " > ./results/cachesim_result_27643_$t.txt
	./cachesim $t 32 131072 2 64 16384 32 >> ./results/cachesim_result_27643_$t.txt &
	echo -n "$t 32 131072 2 128 16384 32 - 1256576 - " > ./results/cachesim_result_27644_$t.txt
	./cachesim $t 32 131072 2 128 16384 32 >> ./results/cachesim_result_27644_$t.txt &
	echo -n "$t 32 131072 2 256 16384 32 - 1254976 - " > ./results/cachesim_result_27645_$t.txt
	./cachesim $t 32 131072 2 256 16384 32 >> ./results/cachesim_result_27645_$t.txt &
	echo -n "$t 32 131072 2 512 16384 32 - 1254176 - " > ./results/cachesim_result_27646_$t.txt
	./cachesim $t 32 131072 2 512 16384 32 >> ./results/cachesim_result_27646_$t.txt &
	echo -n "$t 32 131072 2 32 32768 1 - 1403904 - " > ./results/cachesim_result_27647_$t.txt
	./cachesim $t 32 131072 2 32 32768 1 >> ./results/cachesim_result_27647_$t.txt &
	echo -n "$t 32 131072 2 64 32768 1 - 1394176 - " > ./results/cachesim_result_27648_$t.txt
	./cachesim $t 32 131072 2 64 32768 1 >> ./results/cachesim_result_27648_$t.txt &
	echo -n "$t 32 131072 2 128 32768 1 - 1389312 - " > ./results/cachesim_result_27649_$t.txt
	./cachesim $t 32 131072 2 128 32768 1 >> ./results/cachesim_result_27649_$t.txt &
	echo -n "$t 32 131072 2 256 32768 1 - 1386880 - " > ./results/cachesim_result_27650_$t.txt
	./cachesim $t 32 131072 2 256 32768 1 >> ./results/cachesim_result_27650_$t.txt &
	echo -n "$t 32 131072 2 512 32768 1 - 1385664 - " > ./results/cachesim_result_27651_$t.txt
	./cachesim $t 32 131072 2 512 32768 1 >> ./results/cachesim_result_27651_$t.txt &
	echo -n "$t 32 131072 2 1024 32768 1 - 1385056 - " > ./results/cachesim_result_27652_$t.txt
	./cachesim $t 32 131072 2 1024 32768 1 >> ./results/cachesim_result_27652_$t.txt &
	echo -n "$t 32 131072 2 32 32768 2 - 1404928 - " > ./results/cachesim_result_27653_$t.txt
	./cachesim $t 32 131072 2 32 32768 2 >> ./results/cachesim_result_27653_$t.txt &
	echo -n "$t 32 131072 2 64 32768 2 - 1394688 - " > ./results/cachesim_result_27654_$t.txt
	./cachesim $t 32 131072 2 64 32768 2 >> ./results/cachesim_result_27654_$t.txt &
	echo -n "$t 32 131072 2 128 32768 2 - 1389568 - " > ./results/cachesim_result_27655_$t.txt
	./cachesim $t 32 131072 2 128 32768 2 >> ./results/cachesim_result_27655_$t.txt &
	echo -n "$t 32 131072 2 256 32768 2 - 1387008 - " > ./results/cachesim_result_27656_$t.txt
	./cachesim $t 32 131072 2 256 32768 2 >> ./results/cachesim_result_27656_$t.txt &
	echo -n "$t 32 131072 2 512 32768 2 - 1385728 - " > ./results/cachesim_result_27657_$t.txt
	./cachesim $t 32 131072 2 512 32768 2 >> ./results/cachesim_result_27657_$t.txt &
	echo -n "$t 32 131072 2 1024 32768 2 - 1385088 - " > ./results/cachesim_result_27658_$t.txt
	./cachesim $t 32 131072 2 1024 32768 2 >> ./results/cachesim_result_27658_$t.txt &
	echo -n "$t 32 131072 2 32 32768 4 - 1405952 - " > ./results/cachesim_result_27659_$t.txt
	./cachesim $t 32 131072 2 32 32768 4 >> ./results/cachesim_result_27659_$t.txt &
	echo -n "$t 32 131072 2 64 32768 4 - 1395200 - " > ./results/cachesim_result_27660_$t.txt
	./cachesim $t 32 131072 2 64 32768 4 >> ./results/cachesim_result_27660_$t.txt &
	echo -n "$t 32 131072 2 128 32768 4 - 1389824 - " > ./results/cachesim_result_27661_$t.txt
	./cachesim $t 32 131072 2 128 32768 4 >> ./results/cachesim_result_27661_$t.txt &
	echo -n "$t 32 131072 2 256 32768 4 - 1387136 - " > ./results/cachesim_result_27662_$t.txt
	./cachesim $t 32 131072 2 256 32768 4 >> ./results/cachesim_result_27662_$t.txt &
	echo -n "$t 32 131072 2 512 32768 4 - 1385792 - " > ./results/cachesim_result_27663_$t.txt
	./cachesim $t 32 131072 2 512 32768 4 >> ./results/cachesim_result_27663_$t.txt &
	echo -n "$t 32 131072 2 1024 32768 4 - 1385120 - " > ./results/cachesim_result_27664_$t.txt
	./cachesim $t 32 131072 2 1024 32768 4 >> ./results/cachesim_result_27664_$t.txt &
	echo -n "$t 32 131072 2 32 32768 8 - 1406976 - " > ./results/cachesim_result_27665_$t.txt
	./cachesim $t 32 131072 2 32 32768 8 >> ./results/cachesim_result_27665_$t.txt &
	echo -n "$t 32 131072 2 64 32768 8 - 1395712 - " > ./results/cachesim_result_27666_$t.txt
	./cachesim $t 32 131072 2 64 32768 8 >> ./results/cachesim_result_27666_$t.txt &
	echo -n "$t 32 131072 2 128 32768 8 - 1390080 - " > ./results/cachesim_result_27667_$t.txt
	./cachesim $t 32 131072 2 128 32768 8 >> ./results/cachesim_result_27667_$t.txt &
	echo -n "$t 32 131072 2 256 32768 8 - 1387264 - " > ./results/cachesim_result_27668_$t.txt
	./cachesim $t 32 131072 2 256 32768 8 >> ./results/cachesim_result_27668_$t.txt &
	echo -n "$t 32 131072 2 512 32768 8 - 1385856 - " > ./results/cachesim_result_27669_$t.txt
	./cachesim $t 32 131072 2 512 32768 8 >> ./results/cachesim_result_27669_$t.txt &
	echo -n "$t 32 131072 2 1024 32768 8 - 1385152 - " > ./results/cachesim_result_27670_$t.txt
	./cachesim $t 32 131072 2 1024 32768 8 >> ./results/cachesim_result_27670_$t.txt &
	echo -n "$t 32 131072 2 32 32768 16 - 1408000 - " > ./results/cachesim_result_27671_$t.txt
	./cachesim $t 32 131072 2 32 32768 16 >> ./results/cachesim_result_27671_$t.txt &
	echo -n "$t 32 131072 2 64 32768 16 - 1396224 - " > ./results/cachesim_result_27672_$t.txt
	./cachesim $t 32 131072 2 64 32768 16 >> ./results/cachesim_result_27672_$t.txt &
	echo -n "$t 32 131072 2 128 32768 16 - 1390336 - " > ./results/cachesim_result_27673_$t.txt
	./cachesim $t 32 131072 2 128 32768 16 >> ./results/cachesim_result_27673_$t.txt &
	echo -n "$t 32 131072 2 256 32768 16 - 1387392 - " > ./results/cachesim_result_27674_$t.txt
	./cachesim $t 32 131072 2 256 32768 16 >> ./results/cachesim_result_27674_$t.txt &
	echo -n "$t 32 131072 2 512 32768 16 - 1385920 - " > ./results/cachesim_result_27675_$t.txt
	./cachesim $t 32 131072 2 512 32768 16 >> ./results/cachesim_result_27675_$t.txt &
	echo -n "$t 32 131072 2 1024 32768 16 - 1385184 - " > ./results/cachesim_result_27676_$t.txt
	./cachesim $t 32 131072 2 1024 32768 16 >> ./results/cachesim_result_27676_$t.txt &
	echo -n "$t 32 131072 2 32 32768 32 - 1409024 - " > ./results/cachesim_result_27677_$t.txt
	./cachesim $t 32 131072 2 32 32768 32 >> ./results/cachesim_result_27677_$t.txt &
	echo -n "$t 32 131072 2 64 32768 32 - 1396736 - " > ./results/cachesim_result_27678_$t.txt
	./cachesim $t 32 131072 2 64 32768 32 >> ./results/cachesim_result_27678_$t.txt &
	echo -n "$t 32 131072 2 128 32768 32 - 1390592 - " > ./results/cachesim_result_27679_$t.txt
	./cachesim $t 32 131072 2 128 32768 32 >> ./results/cachesim_result_27679_$t.txt &
	echo -n "$t 32 131072 2 256 32768 32 - 1387520 - " > ./results/cachesim_result_27680_$t.txt
	./cachesim $t 32 131072 2 256 32768 32 >> ./results/cachesim_result_27680_$t.txt &
	echo -n "$t 32 131072 2 512 32768 32 - 1385984 - " > ./results/cachesim_result_27681_$t.txt
	./cachesim $t 32 131072 2 512 32768 32 >> ./results/cachesim_result_27681_$t.txt &
	echo -n "$t 32 131072 2 1024 32768 32 - 1385216 - " > ./results/cachesim_result_27682_$t.txt
	./cachesim $t 32 131072 2 1024 32768 32 >> ./results/cachesim_result_27682_$t.txt &
	echo -n "$t 64 131072 2 64 4096 1 - 1119616 - " > ./results/cachesim_result_27683_$t.txt
	./cachesim $t 64 131072 2 64 4096 1 >> ./results/cachesim_result_27683_$t.txt &
	echo -n "$t 64 131072 2 128 4096 1 - 1118912 - " > ./results/cachesim_result_27684_$t.txt
	./cachesim $t 64 131072 2 128 4096 1 >> ./results/cachesim_result_27684_$t.txt &
	echo -n "$t 64 131072 2 256 4096 1 - 1118560 - " > ./results/cachesim_result_27685_$t.txt
	./cachesim $t 64 131072 2 256 4096 1 >> ./results/cachesim_result_27685_$t.txt &
	echo -n "$t 64 131072 2 512 4096 1 - 1118384 - " > ./results/cachesim_result_27686_$t.txt
	./cachesim $t 64 131072 2 512 4096 1 >> ./results/cachesim_result_27686_$t.txt &
	echo -n "$t 64 131072 2 1024 4096 1 - 1118296 - " > ./results/cachesim_result_27687_$t.txt
	./cachesim $t 64 131072 2 1024 4096 1 >> ./results/cachesim_result_27687_$t.txt &
	echo -n "$t 64 131072 2 64 4096 2 - 1119680 - " > ./results/cachesim_result_27688_$t.txt
	./cachesim $t 64 131072 2 64 4096 2 >> ./results/cachesim_result_27688_$t.txt &
	echo -n "$t 64 131072 2 128 4096 2 - 1118944 - " > ./results/cachesim_result_27689_$t.txt
	./cachesim $t 64 131072 2 128 4096 2 >> ./results/cachesim_result_27689_$t.txt &
	echo -n "$t 64 131072 2 256 4096 2 - 1118576 - " > ./results/cachesim_result_27690_$t.txt
	./cachesim $t 64 131072 2 256 4096 2 >> ./results/cachesim_result_27690_$t.txt &
	echo -n "$t 64 131072 2 512 4096 2 - 1118392 - " > ./results/cachesim_result_27691_$t.txt
	./cachesim $t 64 131072 2 512 4096 2 >> ./results/cachesim_result_27691_$t.txt &
	echo -n "$t 64 131072 2 1024 4096 2 - 1118300 - " > ./results/cachesim_result_27692_$t.txt
	./cachesim $t 64 131072 2 1024 4096 2 >> ./results/cachesim_result_27692_$t.txt &
	echo -n "$t 64 131072 2 64 4096 4 - 1119744 - " > ./results/cachesim_result_27693_$t.txt
	./cachesim $t 64 131072 2 64 4096 4 >> ./results/cachesim_result_27693_$t.txt &
	echo -n "$t 64 131072 2 128 4096 4 - 1118976 - " > ./results/cachesim_result_27694_$t.txt
	./cachesim $t 64 131072 2 128 4096 4 >> ./results/cachesim_result_27694_$t.txt &
	echo -n "$t 64 131072 2 256 4096 4 - 1118592 - " > ./results/cachesim_result_27695_$t.txt
	./cachesim $t 64 131072 2 256 4096 4 >> ./results/cachesim_result_27695_$t.txt &
	echo -n "$t 64 131072 2 512 4096 4 - 1118400 - " > ./results/cachesim_result_27696_$t.txt
	./cachesim $t 64 131072 2 512 4096 4 >> ./results/cachesim_result_27696_$t.txt &
	echo -n "$t 64 131072 2 1024 4096 4 - 1118304 - " > ./results/cachesim_result_27697_$t.txt
	./cachesim $t 64 131072 2 1024 4096 4 >> ./results/cachesim_result_27697_$t.txt &
	echo -n "$t 64 131072 2 64 4096 8 - 1119808 - " > ./results/cachesim_result_27698_$t.txt
	./cachesim $t 64 131072 2 64 4096 8 >> ./results/cachesim_result_27698_$t.txt &
	echo -n "$t 64 131072 2 128 4096 8 - 1119008 - " > ./results/cachesim_result_27699_$t.txt
	./cachesim $t 64 131072 2 128 4096 8 >> ./results/cachesim_result_27699_$t.txt &
	echo -n "$t 64 131072 2 256 4096 8 - 1118608 - " > ./results/cachesim_result_27700_$t.txt
	./cachesim $t 64 131072 2 256 4096 8 >> ./results/cachesim_result_27700_$t.txt &
	echo -n "$t 64 131072 2 512 4096 8 - 1118408 - " > ./results/cachesim_result_27701_$t.txt
	./cachesim $t 64 131072 2 512 4096 8 >> ./results/cachesim_result_27701_$t.txt &
	echo -n "$t 64 131072 2 64 4096 16 - 1119872 - " > ./results/cachesim_result_27702_$t.txt
	./cachesim $t 64 131072 2 64 4096 16 >> ./results/cachesim_result_27702_$t.txt &
	echo -n "$t 64 131072 2 128 4096 16 - 1119040 - " > ./results/cachesim_result_27703_$t.txt
	./cachesim $t 64 131072 2 128 4096 16 >> ./results/cachesim_result_27703_$t.txt &
	echo -n "$t 64 131072 2 256 4096 16 - 1118624 - " > ./results/cachesim_result_27704_$t.txt
	./cachesim $t 64 131072 2 256 4096 16 >> ./results/cachesim_result_27704_$t.txt &
	echo -n "$t 64 131072 2 64 4096 32 - 1119936 - " > ./results/cachesim_result_27705_$t.txt
	./cachesim $t 64 131072 2 64 4096 32 >> ./results/cachesim_result_27705_$t.txt &
	echo -n "$t 64 131072 2 128 4096 32 - 1119072 - " > ./results/cachesim_result_27706_$t.txt
	./cachesim $t 64 131072 2 128 4096 32 >> ./results/cachesim_result_27706_$t.txt &
	echo -n "$t 64 131072 2 64 8192 1 - 1153664 - " > ./results/cachesim_result_27707_$t.txt
	./cachesim $t 64 131072 2 64 8192 1 >> ./results/cachesim_result_27707_$t.txt &
	echo -n "$t 64 131072 2 128 8192 1 - 1152320 - " > ./results/cachesim_result_27708_$t.txt
	./cachesim $t 64 131072 2 128 8192 1 >> ./results/cachesim_result_27708_$t.txt &
	echo -n "$t 64 131072 2 256 8192 1 - 1151648 - " > ./results/cachesim_result_27709_$t.txt
	./cachesim $t 64 131072 2 256 8192 1 >> ./results/cachesim_result_27709_$t.txt &
	echo -n "$t 64 131072 2 512 8192 1 - 1151312 - " > ./results/cachesim_result_27710_$t.txt
	./cachesim $t 64 131072 2 512 8192 1 >> ./results/cachesim_result_27710_$t.txt &
	echo -n "$t 64 131072 2 1024 8192 1 - 1151144 - " > ./results/cachesim_result_27711_$t.txt
	./cachesim $t 64 131072 2 1024 8192 1 >> ./results/cachesim_result_27711_$t.txt &
	echo -n "$t 64 131072 2 64 8192 2 - 1153792 - " > ./results/cachesim_result_27712_$t.txt
	./cachesim $t 64 131072 2 64 8192 2 >> ./results/cachesim_result_27712_$t.txt &
	echo -n "$t 64 131072 2 128 8192 2 - 1152384 - " > ./results/cachesim_result_27713_$t.txt
	./cachesim $t 64 131072 2 128 8192 2 >> ./results/cachesim_result_27713_$t.txt &
	echo -n "$t 64 131072 2 256 8192 2 - 1151680 - " > ./results/cachesim_result_27714_$t.txt
	./cachesim $t 64 131072 2 256 8192 2 >> ./results/cachesim_result_27714_$t.txt &
	echo -n "$t 64 131072 2 512 8192 2 - 1151328 - " > ./results/cachesim_result_27715_$t.txt
	./cachesim $t 64 131072 2 512 8192 2 >> ./results/cachesim_result_27715_$t.txt &
	echo -n "$t 64 131072 2 1024 8192 2 - 1151152 - " > ./results/cachesim_result_27716_$t.txt
	./cachesim $t 64 131072 2 1024 8192 2 >> ./results/cachesim_result_27716_$t.txt &
	echo -n "$t 64 131072 2 64 8192 4 - 1153920 - " > ./results/cachesim_result_27717_$t.txt
	./cachesim $t 64 131072 2 64 8192 4 >> ./results/cachesim_result_27717_$t.txt &
	echo -n "$t 64 131072 2 128 8192 4 - 1152448 - " > ./results/cachesim_result_27718_$t.txt
	./cachesim $t 64 131072 2 128 8192 4 >> ./results/cachesim_result_27718_$t.txt &
	echo -n "$t 64 131072 2 256 8192 4 - 1151712 - " > ./results/cachesim_result_27719_$t.txt
	./cachesim $t 64 131072 2 256 8192 4 >> ./results/cachesim_result_27719_$t.txt &
	echo -n "$t 64 131072 2 512 8192 4 - 1151344 - " > ./results/cachesim_result_27720_$t.txt
	./cachesim $t 64 131072 2 512 8192 4 >> ./results/cachesim_result_27720_$t.txt &
	echo -n "$t 64 131072 2 1024 8192 4 - 1151160 - " > ./results/cachesim_result_27721_$t.txt
	./cachesim $t 64 131072 2 1024 8192 4 >> ./results/cachesim_result_27721_$t.txt &
	echo -n "$t 64 131072 2 64 8192 8 - 1154048 - " > ./results/cachesim_result_27722_$t.txt
	./cachesim $t 64 131072 2 64 8192 8 >> ./results/cachesim_result_27722_$t.txt &
	echo -n "$t 64 131072 2 128 8192 8 - 1152512 - " > ./results/cachesim_result_27723_$t.txt
	./cachesim $t 64 131072 2 128 8192 8 >> ./results/cachesim_result_27723_$t.txt &
	echo -n "$t 64 131072 2 256 8192 8 - 1151744 - " > ./results/cachesim_result_27724_$t.txt
	./cachesim $t 64 131072 2 256 8192 8 >> ./results/cachesim_result_27724_$t.txt &
	echo -n "$t 64 131072 2 512 8192 8 - 1151360 - " > ./results/cachesim_result_27725_$t.txt
	./cachesim $t 64 131072 2 512 8192 8 >> ./results/cachesim_result_27725_$t.txt &
	echo -n "$t 64 131072 2 1024 8192 8 - 1151168 - " > ./results/cachesim_result_27726_$t.txt
	./cachesim $t 64 131072 2 1024 8192 8 >> ./results/cachesim_result_27726_$t.txt &
	echo -n "$t 64 131072 2 64 8192 16 - 1154176 - " > ./results/cachesim_result_27727_$t.txt
	./cachesim $t 64 131072 2 64 8192 16 >> ./results/cachesim_result_27727_$t.txt &
	echo -n "$t 64 131072 2 128 8192 16 - 1152576 - " > ./results/cachesim_result_27728_$t.txt
	./cachesim $t 64 131072 2 128 8192 16 >> ./results/cachesim_result_27728_$t.txt &
	echo -n "$t 64 131072 2 256 8192 16 - 1151776 - " > ./results/cachesim_result_27729_$t.txt
	./cachesim $t 64 131072 2 256 8192 16 >> ./results/cachesim_result_27729_$t.txt &
	echo -n "$t 64 131072 2 512 8192 16 - 1151376 - " > ./results/cachesim_result_27730_$t.txt
	./cachesim $t 64 131072 2 512 8192 16 >> ./results/cachesim_result_27730_$t.txt &
	echo -n "$t 64 131072 2 64 8192 32 - 1154304 - " > ./results/cachesim_result_27731_$t.txt
	./cachesim $t 64 131072 2 64 8192 32 >> ./results/cachesim_result_27731_$t.txt &
	echo -n "$t 64 131072 2 128 8192 32 - 1152640 - " > ./results/cachesim_result_27732_$t.txt
	./cachesim $t 64 131072 2 128 8192 32 >> ./results/cachesim_result_27732_$t.txt &
	echo -n "$t 64 131072 2 256 8192 32 - 1151808 - " > ./results/cachesim_result_27733_$t.txt
	./cachesim $t 64 131072 2 256 8192 32 >> ./results/cachesim_result_27733_$t.txt &
	echo -n "$t 64 131072 2 64 16384 1 - 1221632 - " > ./results/cachesim_result_27734_$t.txt
	./cachesim $t 64 131072 2 64 16384 1 >> ./results/cachesim_result_27734_$t.txt &
	echo -n "$t 64 131072 2 128 16384 1 - 1219072 - " > ./results/cachesim_result_27735_$t.txt
	./cachesim $t 64 131072 2 128 16384 1 >> ./results/cachesim_result_27735_$t.txt &
	echo -n "$t 64 131072 2 256 16384 1 - 1217792 - " > ./results/cachesim_result_27736_$t.txt
	./cachesim $t 64 131072 2 256 16384 1 >> ./results/cachesim_result_27736_$t.txt &
	echo -n "$t 64 131072 2 512 16384 1 - 1217152 - " > ./results/cachesim_result_27737_$t.txt
	./cachesim $t 64 131072 2 512 16384 1 >> ./results/cachesim_result_27737_$t.txt &
	echo -n "$t 64 131072 2 1024 16384 1 - 1216832 - " > ./results/cachesim_result_27738_$t.txt
	./cachesim $t 64 131072 2 1024 16384 1 >> ./results/cachesim_result_27738_$t.txt &
	echo -n "$t 64 131072 2 64 16384 2 - 1221888 - " > ./results/cachesim_result_27739_$t.txt
	./cachesim $t 64 131072 2 64 16384 2 >> ./results/cachesim_result_27739_$t.txt &
	echo -n "$t 64 131072 2 128 16384 2 - 1219200 - " > ./results/cachesim_result_27740_$t.txt
	./cachesim $t 64 131072 2 128 16384 2 >> ./results/cachesim_result_27740_$t.txt &
	echo -n "$t 64 131072 2 256 16384 2 - 1217856 - " > ./results/cachesim_result_27741_$t.txt
	./cachesim $t 64 131072 2 256 16384 2 >> ./results/cachesim_result_27741_$t.txt &
	echo -n "$t 64 131072 2 512 16384 2 - 1217184 - " > ./results/cachesim_result_27742_$t.txt
	./cachesim $t 64 131072 2 512 16384 2 >> ./results/cachesim_result_27742_$t.txt &
	echo -n "$t 64 131072 2 1024 16384 2 - 1216848 - " > ./results/cachesim_result_27743_$t.txt
	./cachesim $t 64 131072 2 1024 16384 2 >> ./results/cachesim_result_27743_$t.txt &
	echo -n "$t 64 131072 2 64 16384 4 - 1222144 - " > ./results/cachesim_result_27744_$t.txt
	./cachesim $t 64 131072 2 64 16384 4 >> ./results/cachesim_result_27744_$t.txt &
	echo -n "$t 64 131072 2 128 16384 4 - 1219328 - " > ./results/cachesim_result_27745_$t.txt
	./cachesim $t 64 131072 2 128 16384 4 >> ./results/cachesim_result_27745_$t.txt &
	echo -n "$t 64 131072 2 256 16384 4 - 1217920 - " > ./results/cachesim_result_27746_$t.txt
	./cachesim $t 64 131072 2 256 16384 4 >> ./results/cachesim_result_27746_$t.txt &
	echo -n "$t 64 131072 2 512 16384 4 - 1217216 - " > ./results/cachesim_result_27747_$t.txt
	./cachesim $t 64 131072 2 512 16384 4 >> ./results/cachesim_result_27747_$t.txt &
	echo -n "$t 64 131072 2 1024 16384 4 - 1216864 - " > ./results/cachesim_result_27748_$t.txt
	./cachesim $t 64 131072 2 1024 16384 4 >> ./results/cachesim_result_27748_$t.txt &
	echo -n "$t 64 131072 2 64 16384 8 - 1222400 - " > ./results/cachesim_result_27749_$t.txt
	./cachesim $t 64 131072 2 64 16384 8 >> ./results/cachesim_result_27749_$t.txt &
	echo -n "$t 64 131072 2 128 16384 8 - 1219456 - " > ./results/cachesim_result_27750_$t.txt
	./cachesim $t 64 131072 2 128 16384 8 >> ./results/cachesim_result_27750_$t.txt &
	echo -n "$t 64 131072 2 256 16384 8 - 1217984 - " > ./results/cachesim_result_27751_$t.txt
	./cachesim $t 64 131072 2 256 16384 8 >> ./results/cachesim_result_27751_$t.txt &
	echo -n "$t 64 131072 2 512 16384 8 - 1217248 - " > ./results/cachesim_result_27752_$t.txt
	./cachesim $t 64 131072 2 512 16384 8 >> ./results/cachesim_result_27752_$t.txt &
	echo -n "$t 64 131072 2 1024 16384 8 - 1216880 - " > ./results/cachesim_result_27753_$t.txt
	./cachesim $t 64 131072 2 1024 16384 8 >> ./results/cachesim_result_27753_$t.txt &
	echo -n "$t 64 131072 2 64 16384 16 - 1222656 - " > ./results/cachesim_result_27754_$t.txt
	./cachesim $t 64 131072 2 64 16384 16 >> ./results/cachesim_result_27754_$t.txt &
	echo -n "$t 64 131072 2 128 16384 16 - 1219584 - " > ./results/cachesim_result_27755_$t.txt
	./cachesim $t 64 131072 2 128 16384 16 >> ./results/cachesim_result_27755_$t.txt &
	echo -n "$t 64 131072 2 256 16384 16 - 1218048 - " > ./results/cachesim_result_27756_$t.txt
	./cachesim $t 64 131072 2 256 16384 16 >> ./results/cachesim_result_27756_$t.txt &
	echo -n "$t 64 131072 2 512 16384 16 - 1217280 - " > ./results/cachesim_result_27757_$t.txt
	./cachesim $t 64 131072 2 512 16384 16 >> ./results/cachesim_result_27757_$t.txt &
	echo -n "$t 64 131072 2 1024 16384 16 - 1216896 - " > ./results/cachesim_result_27758_$t.txt
	./cachesim $t 64 131072 2 1024 16384 16 >> ./results/cachesim_result_27758_$t.txt &
	echo -n "$t 64 131072 2 64 16384 32 - 1222912 - " > ./results/cachesim_result_27759_$t.txt
	./cachesim $t 64 131072 2 64 16384 32 >> ./results/cachesim_result_27759_$t.txt &
	echo -n "$t 64 131072 2 128 16384 32 - 1219712 - " > ./results/cachesim_result_27760_$t.txt
	./cachesim $t 64 131072 2 128 16384 32 >> ./results/cachesim_result_27760_$t.txt &
	echo -n "$t 64 131072 2 256 16384 32 - 1218112 - " > ./results/cachesim_result_27761_$t.txt
	./cachesim $t 64 131072 2 256 16384 32 >> ./results/cachesim_result_27761_$t.txt &
	echo -n "$t 64 131072 2 512 16384 32 - 1217312 - " > ./results/cachesim_result_27762_$t.txt
	./cachesim $t 64 131072 2 512 16384 32 >> ./results/cachesim_result_27762_$t.txt &
	echo -n "$t 64 131072 2 64 32768 1 - 1357312 - " > ./results/cachesim_result_27763_$t.txt
	./cachesim $t 64 131072 2 64 32768 1 >> ./results/cachesim_result_27763_$t.txt &
	echo -n "$t 64 131072 2 128 32768 1 - 1352448 - " > ./results/cachesim_result_27764_$t.txt
	./cachesim $t 64 131072 2 128 32768 1 >> ./results/cachesim_result_27764_$t.txt &
	echo -n "$t 64 131072 2 256 32768 1 - 1350016 - " > ./results/cachesim_result_27765_$t.txt
	./cachesim $t 64 131072 2 256 32768 1 >> ./results/cachesim_result_27765_$t.txt &
	echo -n "$t 64 131072 2 512 32768 1 - 1348800 - " > ./results/cachesim_result_27766_$t.txt
	./cachesim $t 64 131072 2 512 32768 1 >> ./results/cachesim_result_27766_$t.txt &
	echo -n "$t 64 131072 2 1024 32768 1 - 1348192 - " > ./results/cachesim_result_27767_$t.txt
	./cachesim $t 64 131072 2 1024 32768 1 >> ./results/cachesim_result_27767_$t.txt &
	echo -n "$t 64 131072 2 64 32768 2 - 1357824 - " > ./results/cachesim_result_27768_$t.txt
	./cachesim $t 64 131072 2 64 32768 2 >> ./results/cachesim_result_27768_$t.txt &
	echo -n "$t 64 131072 2 128 32768 2 - 1352704 - " > ./results/cachesim_result_27769_$t.txt
	./cachesim $t 64 131072 2 128 32768 2 >> ./results/cachesim_result_27769_$t.txt &
	echo -n "$t 64 131072 2 256 32768 2 - 1350144 - " > ./results/cachesim_result_27770_$t.txt
	./cachesim $t 64 131072 2 256 32768 2 >> ./results/cachesim_result_27770_$t.txt &
	echo -n "$t 64 131072 2 512 32768 2 - 1348864 - " > ./results/cachesim_result_27771_$t.txt
	./cachesim $t 64 131072 2 512 32768 2 >> ./results/cachesim_result_27771_$t.txt &
	echo -n "$t 64 131072 2 1024 32768 2 - 1348224 - " > ./results/cachesim_result_27772_$t.txt
	./cachesim $t 64 131072 2 1024 32768 2 >> ./results/cachesim_result_27772_$t.txt &
	echo -n "$t 64 131072 2 64 32768 4 - 1358336 - " > ./results/cachesim_result_27773_$t.txt
	./cachesim $t 64 131072 2 64 32768 4 >> ./results/cachesim_result_27773_$t.txt &
	echo -n "$t 64 131072 2 128 32768 4 - 1352960 - " > ./results/cachesim_result_27774_$t.txt
	./cachesim $t 64 131072 2 128 32768 4 >> ./results/cachesim_result_27774_$t.txt &
	echo -n "$t 64 131072 2 256 32768 4 - 1350272 - " > ./results/cachesim_result_27775_$t.txt
	./cachesim $t 64 131072 2 256 32768 4 >> ./results/cachesim_result_27775_$t.txt &
	echo -n "$t 64 131072 2 512 32768 4 - 1348928 - " > ./results/cachesim_result_27776_$t.txt
	./cachesim $t 64 131072 2 512 32768 4 >> ./results/cachesim_result_27776_$t.txt &
	echo -n "$t 64 131072 2 1024 32768 4 - 1348256 - " > ./results/cachesim_result_27777_$t.txt
	./cachesim $t 64 131072 2 1024 32768 4 >> ./results/cachesim_result_27777_$t.txt &
	echo -n "$t 64 131072 2 64 32768 8 - 1358848 - " > ./results/cachesim_result_27778_$t.txt
	./cachesim $t 64 131072 2 64 32768 8 >> ./results/cachesim_result_27778_$t.txt &
	echo -n "$t 64 131072 2 128 32768 8 - 1353216 - " > ./results/cachesim_result_27779_$t.txt
	./cachesim $t 64 131072 2 128 32768 8 >> ./results/cachesim_result_27779_$t.txt &
	echo -n "$t 64 131072 2 256 32768 8 - 1350400 - " > ./results/cachesim_result_27780_$t.txt
	./cachesim $t 64 131072 2 256 32768 8 >> ./results/cachesim_result_27780_$t.txt &
	echo -n "$t 64 131072 2 512 32768 8 - 1348992 - " > ./results/cachesim_result_27781_$t.txt
	./cachesim $t 64 131072 2 512 32768 8 >> ./results/cachesim_result_27781_$t.txt &
	echo -n "$t 64 131072 2 1024 32768 8 - 1348288 - " > ./results/cachesim_result_27782_$t.txt
	./cachesim $t 64 131072 2 1024 32768 8 >> ./results/cachesim_result_27782_$t.txt &
	echo -n "$t 64 131072 2 64 32768 16 - 1359360 - " > ./results/cachesim_result_27783_$t.txt
	./cachesim $t 64 131072 2 64 32768 16 >> ./results/cachesim_result_27783_$t.txt &
	echo -n "$t 64 131072 2 128 32768 16 - 1353472 - " > ./results/cachesim_result_27784_$t.txt
	./cachesim $t 64 131072 2 128 32768 16 >> ./results/cachesim_result_27784_$t.txt &
	echo -n "$t 64 131072 2 256 32768 16 - 1350528 - " > ./results/cachesim_result_27785_$t.txt
	./cachesim $t 64 131072 2 256 32768 16 >> ./results/cachesim_result_27785_$t.txt &
	echo -n "$t 64 131072 2 512 32768 16 - 1349056 - " > ./results/cachesim_result_27786_$t.txt
	./cachesim $t 64 131072 2 512 32768 16 >> ./results/cachesim_result_27786_$t.txt &
	echo -n "$t 64 131072 2 1024 32768 16 - 1348320 - " > ./results/cachesim_result_27787_$t.txt
	./cachesim $t 64 131072 2 1024 32768 16 >> ./results/cachesim_result_27787_$t.txt &
	echo -n "$t 64 131072 2 64 32768 32 - 1359872 - " > ./results/cachesim_result_27788_$t.txt
	./cachesim $t 64 131072 2 64 32768 32 >> ./results/cachesim_result_27788_$t.txt &
	echo -n "$t 64 131072 2 128 32768 32 - 1353728 - " > ./results/cachesim_result_27789_$t.txt
	./cachesim $t 64 131072 2 128 32768 32 >> ./results/cachesim_result_27789_$t.txt &
	echo -n "$t 64 131072 2 256 32768 32 - 1350656 - " > ./results/cachesim_result_27790_$t.txt
	./cachesim $t 64 131072 2 256 32768 32 >> ./results/cachesim_result_27790_$t.txt &
	echo -n "$t 64 131072 2 512 32768 32 - 1349120 - " > ./results/cachesim_result_27791_$t.txt
	./cachesim $t 64 131072 2 512 32768 32 >> ./results/cachesim_result_27791_$t.txt &
	echo -n "$t 64 131072 2 1024 32768 32 - 1348352 - " > ./results/cachesim_result_27792_$t.txt
	./cachesim $t 64 131072 2 1024 32768 32 >> ./results/cachesim_result_27792_$t.txt &
	echo -n "$t 128 131072 2 128 4096 1 - 1100480 - " > ./results/cachesim_result_27793_$t.txt
	./cachesim $t 128 131072 2 128 4096 1 >> ./results/cachesim_result_27793_$t.txt &
	echo -n "$t 128 131072 2 256 4096 1 - 1100128 - " > ./results/cachesim_result_27794_$t.txt
	./cachesim $t 128 131072 2 256 4096 1 >> ./results/cachesim_result_27794_$t.txt &
	echo -n "$t 128 131072 2 512 4096 1 - 1099952 - " > ./results/cachesim_result_27795_$t.txt
	./cachesim $t 128 131072 2 512 4096 1 >> ./results/cachesim_result_27795_$t.txt &
	echo -n "$t 128 131072 2 1024 4096 1 - 1099864 - " > ./results/cachesim_result_27796_$t.txt
	./cachesim $t 128 131072 2 1024 4096 1 >> ./results/cachesim_result_27796_$t.txt &
	echo -n "$t 128 131072 2 128 4096 2 - 1100512 - " > ./results/cachesim_result_27797_$t.txt
	./cachesim $t 128 131072 2 128 4096 2 >> ./results/cachesim_result_27797_$t.txt &
	echo -n "$t 128 131072 2 256 4096 2 - 1100144 - " > ./results/cachesim_result_27798_$t.txt
	./cachesim $t 128 131072 2 256 4096 2 >> ./results/cachesim_result_27798_$t.txt &
	echo -n "$t 128 131072 2 512 4096 2 - 1099960 - " > ./results/cachesim_result_27799_$t.txt
	./cachesim $t 128 131072 2 512 4096 2 >> ./results/cachesim_result_27799_$t.txt &
	echo -n "$t 128 131072 2 1024 4096 2 - 1099868 - " > ./results/cachesim_result_27800_$t.txt
	./cachesim $t 128 131072 2 1024 4096 2 >> ./results/cachesim_result_27800_$t.txt &
	echo -n "$t 128 131072 2 128 4096 4 - 1100544 - " > ./results/cachesim_result_27801_$t.txt
	./cachesim $t 128 131072 2 128 4096 4 >> ./results/cachesim_result_27801_$t.txt &
	echo -n "$t 128 131072 2 256 4096 4 - 1100160 - " > ./results/cachesim_result_27802_$t.txt
	./cachesim $t 128 131072 2 256 4096 4 >> ./results/cachesim_result_27802_$t.txt &
	echo -n "$t 128 131072 2 512 4096 4 - 1099968 - " > ./results/cachesim_result_27803_$t.txt
	./cachesim $t 128 131072 2 512 4096 4 >> ./results/cachesim_result_27803_$t.txt &
	echo -n "$t 128 131072 2 1024 4096 4 - 1099872 - " > ./results/cachesim_result_27804_$t.txt
	./cachesim $t 128 131072 2 1024 4096 4 >> ./results/cachesim_result_27804_$t.txt &
	echo -n "$t 128 131072 2 128 4096 8 - 1100576 - " > ./results/cachesim_result_27805_$t.txt
	./cachesim $t 128 131072 2 128 4096 8 >> ./results/cachesim_result_27805_$t.txt &
	echo -n "$t 128 131072 2 256 4096 8 - 1100176 - " > ./results/cachesim_result_27806_$t.txt
	./cachesim $t 128 131072 2 256 4096 8 >> ./results/cachesim_result_27806_$t.txt &
	echo -n "$t 128 131072 2 512 4096 8 - 1099976 - " > ./results/cachesim_result_27807_$t.txt
	./cachesim $t 128 131072 2 512 4096 8 >> ./results/cachesim_result_27807_$t.txt &
	echo -n "$t 128 131072 2 128 4096 16 - 1100608 - " > ./results/cachesim_result_27808_$t.txt
	./cachesim $t 128 131072 2 128 4096 16 >> ./results/cachesim_result_27808_$t.txt &
	echo -n "$t 128 131072 2 256 4096 16 - 1100192 - " > ./results/cachesim_result_27809_$t.txt
	./cachesim $t 128 131072 2 256 4096 16 >> ./results/cachesim_result_27809_$t.txt &
	echo -n "$t 128 131072 2 128 4096 32 - 1100640 - " > ./results/cachesim_result_27810_$t.txt
	./cachesim $t 128 131072 2 128 4096 32 >> ./results/cachesim_result_27810_$t.txt &
	echo -n "$t 128 131072 2 128 8192 1 - 1133888 - " > ./results/cachesim_result_27811_$t.txt
	./cachesim $t 128 131072 2 128 8192 1 >> ./results/cachesim_result_27811_$t.txt &
	echo -n "$t 128 131072 2 256 8192 1 - 1133216 - " > ./results/cachesim_result_27812_$t.txt
	./cachesim $t 128 131072 2 256 8192 1 >> ./results/cachesim_result_27812_$t.txt &
	echo -n "$t 128 131072 2 512 8192 1 - 1132880 - " > ./results/cachesim_result_27813_$t.txt
	./cachesim $t 128 131072 2 512 8192 1 >> ./results/cachesim_result_27813_$t.txt &
	echo -n "$t 128 131072 2 1024 8192 1 - 1132712 - " > ./results/cachesim_result_27814_$t.txt
	./cachesim $t 128 131072 2 1024 8192 1 >> ./results/cachesim_result_27814_$t.txt &
	echo -n "$t 128 131072 2 128 8192 2 - 1133952 - " > ./results/cachesim_result_27815_$t.txt
	./cachesim $t 128 131072 2 128 8192 2 >> ./results/cachesim_result_27815_$t.txt &
	echo -n "$t 128 131072 2 256 8192 2 - 1133248 - " > ./results/cachesim_result_27816_$t.txt
	./cachesim $t 128 131072 2 256 8192 2 >> ./results/cachesim_result_27816_$t.txt &
	echo -n "$t 128 131072 2 512 8192 2 - 1132896 - " > ./results/cachesim_result_27817_$t.txt
	./cachesim $t 128 131072 2 512 8192 2 >> ./results/cachesim_result_27817_$t.txt &
	echo -n "$t 128 131072 2 1024 8192 2 - 1132720 - " > ./results/cachesim_result_27818_$t.txt
	./cachesim $t 128 131072 2 1024 8192 2 >> ./results/cachesim_result_27818_$t.txt &
	echo -n "$t 128 131072 2 128 8192 4 - 1134016 - " > ./results/cachesim_result_27819_$t.txt
	./cachesim $t 128 131072 2 128 8192 4 >> ./results/cachesim_result_27819_$t.txt &
	echo -n "$t 128 131072 2 256 8192 4 - 1133280 - " > ./results/cachesim_result_27820_$t.txt
	./cachesim $t 128 131072 2 256 8192 4 >> ./results/cachesim_result_27820_$t.txt &
	echo -n "$t 128 131072 2 512 8192 4 - 1132912 - " > ./results/cachesim_result_27821_$t.txt
	./cachesim $t 128 131072 2 512 8192 4 >> ./results/cachesim_result_27821_$t.txt &
	echo -n "$t 128 131072 2 1024 8192 4 - 1132728 - " > ./results/cachesim_result_27822_$t.txt
	./cachesim $t 128 131072 2 1024 8192 4 >> ./results/cachesim_result_27822_$t.txt &
	echo -n "$t 128 131072 2 128 8192 8 - 1134080 - " > ./results/cachesim_result_27823_$t.txt
	./cachesim $t 128 131072 2 128 8192 8 >> ./results/cachesim_result_27823_$t.txt &
	echo -n "$t 128 131072 2 256 8192 8 - 1133312 - " > ./results/cachesim_result_27824_$t.txt
	./cachesim $t 128 131072 2 256 8192 8 >> ./results/cachesim_result_27824_$t.txt &
	echo -n "$t 128 131072 2 512 8192 8 - 1132928 - " > ./results/cachesim_result_27825_$t.txt
	./cachesim $t 128 131072 2 512 8192 8 >> ./results/cachesim_result_27825_$t.txt &
	echo -n "$t 128 131072 2 1024 8192 8 - 1132736 - " > ./results/cachesim_result_27826_$t.txt
	./cachesim $t 128 131072 2 1024 8192 8 >> ./results/cachesim_result_27826_$t.txt &
	echo -n "$t 128 131072 2 128 8192 16 - 1134144 - " > ./results/cachesim_result_27827_$t.txt
	./cachesim $t 128 131072 2 128 8192 16 >> ./results/cachesim_result_27827_$t.txt &
	echo -n "$t 128 131072 2 256 8192 16 - 1133344 - " > ./results/cachesim_result_27828_$t.txt
	./cachesim $t 128 131072 2 256 8192 16 >> ./results/cachesim_result_27828_$t.txt &
	echo -n "$t 128 131072 2 512 8192 16 - 1132944 - " > ./results/cachesim_result_27829_$t.txt
	./cachesim $t 128 131072 2 512 8192 16 >> ./results/cachesim_result_27829_$t.txt &
	echo -n "$t 128 131072 2 128 8192 32 - 1134208 - " > ./results/cachesim_result_27830_$t.txt
	./cachesim $t 128 131072 2 128 8192 32 >> ./results/cachesim_result_27830_$t.txt &
	echo -n "$t 128 131072 2 256 8192 32 - 1133376 - " > ./results/cachesim_result_27831_$t.txt
	./cachesim $t 128 131072 2 256 8192 32 >> ./results/cachesim_result_27831_$t.txt &
	echo -n "$t 128 131072 2 128 16384 1 - 1200640 - " > ./results/cachesim_result_27832_$t.txt
	./cachesim $t 128 131072 2 128 16384 1 >> ./results/cachesim_result_27832_$t.txt &
	echo -n "$t 128 131072 2 256 16384 1 - 1199360 - " > ./results/cachesim_result_27833_$t.txt
	./cachesim $t 128 131072 2 256 16384 1 >> ./results/cachesim_result_27833_$t.txt &
	echo -n "$t 128 131072 2 512 16384 1 - 1198720 - " > ./results/cachesim_result_27834_$t.txt
	./cachesim $t 128 131072 2 512 16384 1 >> ./results/cachesim_result_27834_$t.txt &
	echo -n "$t 128 131072 2 1024 16384 1 - 1198400 - " > ./results/cachesim_result_27835_$t.txt
	./cachesim $t 128 131072 2 1024 16384 1 >> ./results/cachesim_result_27835_$t.txt &
	echo -n "$t 128 131072 2 128 16384 2 - 1200768 - " > ./results/cachesim_result_27836_$t.txt
	./cachesim $t 128 131072 2 128 16384 2 >> ./results/cachesim_result_27836_$t.txt &
	echo -n "$t 128 131072 2 256 16384 2 - 1199424 - " > ./results/cachesim_result_27837_$t.txt
	./cachesim $t 128 131072 2 256 16384 2 >> ./results/cachesim_result_27837_$t.txt &
	echo -n "$t 128 131072 2 512 16384 2 - 1198752 - " > ./results/cachesim_result_27838_$t.txt
	./cachesim $t 128 131072 2 512 16384 2 >> ./results/cachesim_result_27838_$t.txt &
	echo -n "$t 128 131072 2 1024 16384 2 - 1198416 - " > ./results/cachesim_result_27839_$t.txt
	./cachesim $t 128 131072 2 1024 16384 2 >> ./results/cachesim_result_27839_$t.txt &
	echo -n "$t 128 131072 2 128 16384 4 - 1200896 - " > ./results/cachesim_result_27840_$t.txt
	./cachesim $t 128 131072 2 128 16384 4 >> ./results/cachesim_result_27840_$t.txt &
	echo -n "$t 128 131072 2 256 16384 4 - 1199488 - " > ./results/cachesim_result_27841_$t.txt
	./cachesim $t 128 131072 2 256 16384 4 >> ./results/cachesim_result_27841_$t.txt &
	echo -n "$t 128 131072 2 512 16384 4 - 1198784 - " > ./results/cachesim_result_27842_$t.txt
	./cachesim $t 128 131072 2 512 16384 4 >> ./results/cachesim_result_27842_$t.txt &
	echo -n "$t 128 131072 2 1024 16384 4 - 1198432 - " > ./results/cachesim_result_27843_$t.txt
	./cachesim $t 128 131072 2 1024 16384 4 >> ./results/cachesim_result_27843_$t.txt &
	echo -n "$t 128 131072 2 128 16384 8 - 1201024 - " > ./results/cachesim_result_27844_$t.txt
	./cachesim $t 128 131072 2 128 16384 8 >> ./results/cachesim_result_27844_$t.txt &
	echo -n "$t 128 131072 2 256 16384 8 - 1199552 - " > ./results/cachesim_result_27845_$t.txt
	./cachesim $t 128 131072 2 256 16384 8 >> ./results/cachesim_result_27845_$t.txt &
	echo -n "$t 128 131072 2 512 16384 8 - 1198816 - " > ./results/cachesim_result_27846_$t.txt
	./cachesim $t 128 131072 2 512 16384 8 >> ./results/cachesim_result_27846_$t.txt &
	echo -n "$t 128 131072 2 1024 16384 8 - 1198448 - " > ./results/cachesim_result_27847_$t.txt
	./cachesim $t 128 131072 2 1024 16384 8 >> ./results/cachesim_result_27847_$t.txt &
	echo -n "$t 128 131072 2 128 16384 16 - 1201152 - " > ./results/cachesim_result_27848_$t.txt
	./cachesim $t 128 131072 2 128 16384 16 >> ./results/cachesim_result_27848_$t.txt &
	echo -n "$t 128 131072 2 256 16384 16 - 1199616 - " > ./results/cachesim_result_27849_$t.txt
	./cachesim $t 128 131072 2 256 16384 16 >> ./results/cachesim_result_27849_$t.txt &
	echo -n "$t 128 131072 2 512 16384 16 - 1198848 - " > ./results/cachesim_result_27850_$t.txt
	./cachesim $t 128 131072 2 512 16384 16 >> ./results/cachesim_result_27850_$t.txt &
	echo -n "$t 128 131072 2 1024 16384 16 - 1198464 - " > ./results/cachesim_result_27851_$t.txt
	./cachesim $t 128 131072 2 1024 16384 16 >> ./results/cachesim_result_27851_$t.txt &
	echo -n "$t 128 131072 2 128 16384 32 - 1201280 - " > ./results/cachesim_result_27852_$t.txt
	./cachesim $t 128 131072 2 128 16384 32 >> ./results/cachesim_result_27852_$t.txt &
	echo -n "$t 128 131072 2 256 16384 32 - 1199680 - " > ./results/cachesim_result_27853_$t.txt
	./cachesim $t 128 131072 2 256 16384 32 >> ./results/cachesim_result_27853_$t.txt &
	echo -n "$t 128 131072 2 512 16384 32 - 1198880 - " > ./results/cachesim_result_27854_$t.txt
	./cachesim $t 128 131072 2 512 16384 32 >> ./results/cachesim_result_27854_$t.txt &
	echo -n "$t 128 131072 2 128 32768 1 - 1334016 - " > ./results/cachesim_result_27855_$t.txt
	./cachesim $t 128 131072 2 128 32768 1 >> ./results/cachesim_result_27855_$t.txt &
	echo -n "$t 128 131072 2 256 32768 1 - 1331584 - " > ./results/cachesim_result_27856_$t.txt
	./cachesim $t 128 131072 2 256 32768 1 >> ./results/cachesim_result_27856_$t.txt &
	echo -n "$t 128 131072 2 512 32768 1 - 1330368 - " > ./results/cachesim_result_27857_$t.txt
	./cachesim $t 128 131072 2 512 32768 1 >> ./results/cachesim_result_27857_$t.txt &
	echo -n "$t 128 131072 2 1024 32768 1 - 1329760 - " > ./results/cachesim_result_27858_$t.txt
	./cachesim $t 128 131072 2 1024 32768 1 >> ./results/cachesim_result_27858_$t.txt &
	echo -n "$t 128 131072 2 128 32768 2 - 1334272 - " > ./results/cachesim_result_27859_$t.txt
	./cachesim $t 128 131072 2 128 32768 2 >> ./results/cachesim_result_27859_$t.txt &
	echo -n "$t 128 131072 2 256 32768 2 - 1331712 - " > ./results/cachesim_result_27860_$t.txt
	./cachesim $t 128 131072 2 256 32768 2 >> ./results/cachesim_result_27860_$t.txt &
	echo -n "$t 128 131072 2 512 32768 2 - 1330432 - " > ./results/cachesim_result_27861_$t.txt
	./cachesim $t 128 131072 2 512 32768 2 >> ./results/cachesim_result_27861_$t.txt &
	echo -n "$t 128 131072 2 1024 32768 2 - 1329792 - " > ./results/cachesim_result_27862_$t.txt
	./cachesim $t 128 131072 2 1024 32768 2 >> ./results/cachesim_result_27862_$t.txt &
	echo -n "$t 128 131072 2 128 32768 4 - 1334528 - " > ./results/cachesim_result_27863_$t.txt
	./cachesim $t 128 131072 2 128 32768 4 >> ./results/cachesim_result_27863_$t.txt &
	echo -n "$t 128 131072 2 256 32768 4 - 1331840 - " > ./results/cachesim_result_27864_$t.txt
	./cachesim $t 128 131072 2 256 32768 4 >> ./results/cachesim_result_27864_$t.txt &
	echo -n "$t 128 131072 2 512 32768 4 - 1330496 - " > ./results/cachesim_result_27865_$t.txt
	./cachesim $t 128 131072 2 512 32768 4 >> ./results/cachesim_result_27865_$t.txt &
	echo -n "$t 128 131072 2 1024 32768 4 - 1329824 - " > ./results/cachesim_result_27866_$t.txt
	./cachesim $t 128 131072 2 1024 32768 4 >> ./results/cachesim_result_27866_$t.txt &
	echo -n "$t 128 131072 2 128 32768 8 - 1334784 - " > ./results/cachesim_result_27867_$t.txt
	./cachesim $t 128 131072 2 128 32768 8 >> ./results/cachesim_result_27867_$t.txt &
	echo -n "$t 128 131072 2 256 32768 8 - 1331968 - " > ./results/cachesim_result_27868_$t.txt
	./cachesim $t 128 131072 2 256 32768 8 >> ./results/cachesim_result_27868_$t.txt &
	echo -n "$t 128 131072 2 512 32768 8 - 1330560 - " > ./results/cachesim_result_27869_$t.txt
	./cachesim $t 128 131072 2 512 32768 8 >> ./results/cachesim_result_27869_$t.txt &
	echo -n "$t 128 131072 2 1024 32768 8 - 1329856 - " > ./results/cachesim_result_27870_$t.txt
	./cachesim $t 128 131072 2 1024 32768 8 >> ./results/cachesim_result_27870_$t.txt &
	echo -n "$t 128 131072 2 128 32768 16 - 1335040 - " > ./results/cachesim_result_27871_$t.txt
	./cachesim $t 128 131072 2 128 32768 16 >> ./results/cachesim_result_27871_$t.txt &
	echo -n "$t 128 131072 2 256 32768 16 - 1332096 - " > ./results/cachesim_result_27872_$t.txt
	./cachesim $t 128 131072 2 256 32768 16 >> ./results/cachesim_result_27872_$t.txt &
	echo -n "$t 128 131072 2 512 32768 16 - 1330624 - " > ./results/cachesim_result_27873_$t.txt
	./cachesim $t 128 131072 2 512 32768 16 >> ./results/cachesim_result_27873_$t.txt &
	echo -n "$t 128 131072 2 1024 32768 16 - 1329888 - " > ./results/cachesim_result_27874_$t.txt
	./cachesim $t 128 131072 2 1024 32768 16 >> ./results/cachesim_result_27874_$t.txt &
	echo -n "$t 128 131072 2 128 32768 32 - 1335296 - " > ./results/cachesim_result_27875_$t.txt
	./cachesim $t 128 131072 2 128 32768 32 >> ./results/cachesim_result_27875_$t.txt &
	echo -n "$t 128 131072 2 256 32768 32 - 1332224 - " > ./results/cachesim_result_27876_$t.txt
	./cachesim $t 128 131072 2 256 32768 32 >> ./results/cachesim_result_27876_$t.txt &
	echo -n "$t 128 131072 2 512 32768 32 - 1330688 - " > ./results/cachesim_result_27877_$t.txt
	./cachesim $t 128 131072 2 512 32768 32 >> ./results/cachesim_result_27877_$t.txt &
	echo -n "$t 128 131072 2 1024 32768 32 - 1329920 - " > ./results/cachesim_result_27878_$t.txt
	./cachesim $t 128 131072 2 1024 32768 32 >> ./results/cachesim_result_27878_$t.txt &
	echo -n "$t 256 131072 2 256 4096 1 - 1090912 - " > ./results/cachesim_result_27879_$t.txt
	./cachesim $t 256 131072 2 256 4096 1 >> ./results/cachesim_result_27879_$t.txt &
	echo -n "$t 256 131072 2 512 4096 1 - 1090736 - " > ./results/cachesim_result_27880_$t.txt
	./cachesim $t 256 131072 2 512 4096 1 >> ./results/cachesim_result_27880_$t.txt &
	echo -n "$t 256 131072 2 1024 4096 1 - 1090648 - " > ./results/cachesim_result_27881_$t.txt
	./cachesim $t 256 131072 2 1024 4096 1 >> ./results/cachesim_result_27881_$t.txt &
	echo -n "$t 256 131072 2 256 4096 2 - 1090928 - " > ./results/cachesim_result_27882_$t.txt
	./cachesim $t 256 131072 2 256 4096 2 >> ./results/cachesim_result_27882_$t.txt &
	echo -n "$t 256 131072 2 512 4096 2 - 1090744 - " > ./results/cachesim_result_27883_$t.txt
	./cachesim $t 256 131072 2 512 4096 2 >> ./results/cachesim_result_27883_$t.txt &
	echo -n "$t 256 131072 2 1024 4096 2 - 1090652 - " > ./results/cachesim_result_27884_$t.txt
	./cachesim $t 256 131072 2 1024 4096 2 >> ./results/cachesim_result_27884_$t.txt &
	echo -n "$t 256 131072 2 256 4096 4 - 1090944 - " > ./results/cachesim_result_27885_$t.txt
	./cachesim $t 256 131072 2 256 4096 4 >> ./results/cachesim_result_27885_$t.txt &
	echo -n "$t 256 131072 2 512 4096 4 - 1090752 - " > ./results/cachesim_result_27886_$t.txt
	./cachesim $t 256 131072 2 512 4096 4 >> ./results/cachesim_result_27886_$t.txt &
	echo -n "$t 256 131072 2 1024 4096 4 - 1090656 - " > ./results/cachesim_result_27887_$t.txt
	./cachesim $t 256 131072 2 1024 4096 4 >> ./results/cachesim_result_27887_$t.txt &
	echo -n "$t 256 131072 2 256 4096 8 - 1090960 - " > ./results/cachesim_result_27888_$t.txt
	./cachesim $t 256 131072 2 256 4096 8 >> ./results/cachesim_result_27888_$t.txt &
	echo -n "$t 256 131072 2 512 4096 8 - 1090760 - " > ./results/cachesim_result_27889_$t.txt
	./cachesim $t 256 131072 2 512 4096 8 >> ./results/cachesim_result_27889_$t.txt &
	echo -n "$t 256 131072 2 256 4096 16 - 1090976 - " > ./results/cachesim_result_27890_$t.txt
	./cachesim $t 256 131072 2 256 4096 16 >> ./results/cachesim_result_27890_$t.txt &
	echo -n "$t 256 131072 2 256 8192 1 - 1124000 - " > ./results/cachesim_result_27891_$t.txt
	./cachesim $t 256 131072 2 256 8192 1 >> ./results/cachesim_result_27891_$t.txt &
	echo -n "$t 256 131072 2 512 8192 1 - 1123664 - " > ./results/cachesim_result_27892_$t.txt
	./cachesim $t 256 131072 2 512 8192 1 >> ./results/cachesim_result_27892_$t.txt &
	echo -n "$t 256 131072 2 1024 8192 1 - 1123496 - " > ./results/cachesim_result_27893_$t.txt
	./cachesim $t 256 131072 2 1024 8192 1 >> ./results/cachesim_result_27893_$t.txt &
	echo -n "$t 256 131072 2 256 8192 2 - 1124032 - " > ./results/cachesim_result_27894_$t.txt
	./cachesim $t 256 131072 2 256 8192 2 >> ./results/cachesim_result_27894_$t.txt &
	echo -n "$t 256 131072 2 512 8192 2 - 1123680 - " > ./results/cachesim_result_27895_$t.txt
	./cachesim $t 256 131072 2 512 8192 2 >> ./results/cachesim_result_27895_$t.txt &
	echo -n "$t 256 131072 2 1024 8192 2 - 1123504 - " > ./results/cachesim_result_27896_$t.txt
	./cachesim $t 256 131072 2 1024 8192 2 >> ./results/cachesim_result_27896_$t.txt &
	echo -n "$t 256 131072 2 256 8192 4 - 1124064 - " > ./results/cachesim_result_27897_$t.txt
	./cachesim $t 256 131072 2 256 8192 4 >> ./results/cachesim_result_27897_$t.txt &
	echo -n "$t 256 131072 2 512 8192 4 - 1123696 - " > ./results/cachesim_result_27898_$t.txt
	./cachesim $t 256 131072 2 512 8192 4 >> ./results/cachesim_result_27898_$t.txt &
	echo -n "$t 256 131072 2 1024 8192 4 - 1123512 - " > ./results/cachesim_result_27899_$t.txt
	./cachesim $t 256 131072 2 1024 8192 4 >> ./results/cachesim_result_27899_$t.txt &
	echo -n "$t 256 131072 2 256 8192 8 - 1124096 - " > ./results/cachesim_result_27900_$t.txt
	./cachesim $t 256 131072 2 256 8192 8 >> ./results/cachesim_result_27900_$t.txt &
	echo -n "$t 256 131072 2 512 8192 8 - 1123712 - " > ./results/cachesim_result_27901_$t.txt
	./cachesim $t 256 131072 2 512 8192 8 >> ./results/cachesim_result_27901_$t.txt &
	echo -n "$t 256 131072 2 1024 8192 8 - 1123520 - " > ./results/cachesim_result_27902_$t.txt
	./cachesim $t 256 131072 2 1024 8192 8 >> ./results/cachesim_result_27902_$t.txt &
	echo -n "$t 256 131072 2 256 8192 16 - 1124128 - " > ./results/cachesim_result_27903_$t.txt
	./cachesim $t 256 131072 2 256 8192 16 >> ./results/cachesim_result_27903_$t.txt &
	echo -n "$t 256 131072 2 512 8192 16 - 1123728 - " > ./results/cachesim_result_27904_$t.txt
	./cachesim $t 256 131072 2 512 8192 16 >> ./results/cachesim_result_27904_$t.txt &
	echo -n "$t 256 131072 2 256 8192 32 - 1124160 - " > ./results/cachesim_result_27905_$t.txt
	./cachesim $t 256 131072 2 256 8192 32 >> ./results/cachesim_result_27905_$t.txt &
	echo -n "$t 256 131072 2 256 16384 1 - 1190144 - " > ./results/cachesim_result_27906_$t.txt
	./cachesim $t 256 131072 2 256 16384 1 >> ./results/cachesim_result_27906_$t.txt &
	echo -n "$t 256 131072 2 512 16384 1 - 1189504 - " > ./results/cachesim_result_27907_$t.txt
	./cachesim $t 256 131072 2 512 16384 1 >> ./results/cachesim_result_27907_$t.txt &
	echo -n "$t 256 131072 2 1024 16384 1 - 1189184 - " > ./results/cachesim_result_27908_$t.txt
	./cachesim $t 256 131072 2 1024 16384 1 >> ./results/cachesim_result_27908_$t.txt &
	echo -n "$t 256 131072 2 256 16384 2 - 1190208 - " > ./results/cachesim_result_27909_$t.txt
	./cachesim $t 256 131072 2 256 16384 2 >> ./results/cachesim_result_27909_$t.txt &
	echo -n "$t 256 131072 2 512 16384 2 - 1189536 - " > ./results/cachesim_result_27910_$t.txt
	./cachesim $t 256 131072 2 512 16384 2 >> ./results/cachesim_result_27910_$t.txt &
	echo -n "$t 256 131072 2 1024 16384 2 - 1189200 - " > ./results/cachesim_result_27911_$t.txt
	./cachesim $t 256 131072 2 1024 16384 2 >> ./results/cachesim_result_27911_$t.txt &
	echo -n "$t 256 131072 2 256 16384 4 - 1190272 - " > ./results/cachesim_result_27912_$t.txt
	./cachesim $t 256 131072 2 256 16384 4 >> ./results/cachesim_result_27912_$t.txt &
	echo -n "$t 256 131072 2 512 16384 4 - 1189568 - " > ./results/cachesim_result_27913_$t.txt
	./cachesim $t 256 131072 2 512 16384 4 >> ./results/cachesim_result_27913_$t.txt &
	echo -n "$t 256 131072 2 1024 16384 4 - 1189216 - " > ./results/cachesim_result_27914_$t.txt
	./cachesim $t 256 131072 2 1024 16384 4 >> ./results/cachesim_result_27914_$t.txt &
	echo -n "$t 256 131072 2 256 16384 8 - 1190336 - " > ./results/cachesim_result_27915_$t.txt
	./cachesim $t 256 131072 2 256 16384 8 >> ./results/cachesim_result_27915_$t.txt &
	echo -n "$t 256 131072 2 512 16384 8 - 1189600 - " > ./results/cachesim_result_27916_$t.txt
	./cachesim $t 256 131072 2 512 16384 8 >> ./results/cachesim_result_27916_$t.txt &
	echo -n "$t 256 131072 2 1024 16384 8 - 1189232 - " > ./results/cachesim_result_27917_$t.txt
	./cachesim $t 256 131072 2 1024 16384 8 >> ./results/cachesim_result_27917_$t.txt &
	echo -n "$t 256 131072 2 256 16384 16 - 1190400 - " > ./results/cachesim_result_27918_$t.txt
	./cachesim $t 256 131072 2 256 16384 16 >> ./results/cachesim_result_27918_$t.txt &
	echo -n "$t 256 131072 2 512 16384 16 - 1189632 - " > ./results/cachesim_result_27919_$t.txt
	./cachesim $t 256 131072 2 512 16384 16 >> ./results/cachesim_result_27919_$t.txt &
	echo -n "$t 256 131072 2 1024 16384 16 - 1189248 - " > ./results/cachesim_result_27920_$t.txt
	./cachesim $t 256 131072 2 1024 16384 16 >> ./results/cachesim_result_27920_$t.txt &
	echo -n "$t 256 131072 2 256 16384 32 - 1190464 - " > ./results/cachesim_result_27921_$t.txt
	./cachesim $t 256 131072 2 256 16384 32 >> ./results/cachesim_result_27921_$t.txt &
	echo -n "$t 256 131072 2 512 16384 32 - 1189664 - " > ./results/cachesim_result_27922_$t.txt
	./cachesim $t 256 131072 2 512 16384 32 >> ./results/cachesim_result_27922_$t.txt &
	echo -n "$t 256 131072 2 256 32768 1 - 1322368 - " > ./results/cachesim_result_27923_$t.txt
	./cachesim $t 256 131072 2 256 32768 1 >> ./results/cachesim_result_27923_$t.txt &
	echo -n "$t 256 131072 2 512 32768 1 - 1321152 - " > ./results/cachesim_result_27924_$t.txt
	./cachesim $t 256 131072 2 512 32768 1 >> ./results/cachesim_result_27924_$t.txt &
	echo -n "$t 256 131072 2 1024 32768 1 - 1320544 - " > ./results/cachesim_result_27925_$t.txt
	./cachesim $t 256 131072 2 1024 32768 1 >> ./results/cachesim_result_27925_$t.txt &
	echo -n "$t 256 131072 2 256 32768 2 - 1322496 - " > ./results/cachesim_result_27926_$t.txt
	./cachesim $t 256 131072 2 256 32768 2 >> ./results/cachesim_result_27926_$t.txt &
	echo -n "$t 256 131072 2 512 32768 2 - 1321216 - " > ./results/cachesim_result_27927_$t.txt
	./cachesim $t 256 131072 2 512 32768 2 >> ./results/cachesim_result_27927_$t.txt &
	echo -n "$t 256 131072 2 1024 32768 2 - 1320576 - " > ./results/cachesim_result_27928_$t.txt
	./cachesim $t 256 131072 2 1024 32768 2 >> ./results/cachesim_result_27928_$t.txt &
	echo -n "$t 256 131072 2 256 32768 4 - 1322624 - " > ./results/cachesim_result_27929_$t.txt
	./cachesim $t 256 131072 2 256 32768 4 >> ./results/cachesim_result_27929_$t.txt &
	echo -n "$t 256 131072 2 512 32768 4 - 1321280 - " > ./results/cachesim_result_27930_$t.txt
	./cachesim $t 256 131072 2 512 32768 4 >> ./results/cachesim_result_27930_$t.txt &
	echo -n "$t 256 131072 2 1024 32768 4 - 1320608 - " > ./results/cachesim_result_27931_$t.txt
	./cachesim $t 256 131072 2 1024 32768 4 >> ./results/cachesim_result_27931_$t.txt &
	echo -n "$t 256 131072 2 256 32768 8 - 1322752 - " > ./results/cachesim_result_27932_$t.txt
	./cachesim $t 256 131072 2 256 32768 8 >> ./results/cachesim_result_27932_$t.txt &
	echo -n "$t 256 131072 2 512 32768 8 - 1321344 - " > ./results/cachesim_result_27933_$t.txt
	./cachesim $t 256 131072 2 512 32768 8 >> ./results/cachesim_result_27933_$t.txt &
	echo -n "$t 256 131072 2 1024 32768 8 - 1320640 - " > ./results/cachesim_result_27934_$t.txt
	./cachesim $t 256 131072 2 1024 32768 8 >> ./results/cachesim_result_27934_$t.txt &
	echo -n "$t 256 131072 2 256 32768 16 - 1322880 - " > ./results/cachesim_result_27935_$t.txt
	./cachesim $t 256 131072 2 256 32768 16 >> ./results/cachesim_result_27935_$t.txt &
	echo -n "$t 256 131072 2 512 32768 16 - 1321408 - " > ./results/cachesim_result_27936_$t.txt
	./cachesim $t 256 131072 2 512 32768 16 >> ./results/cachesim_result_27936_$t.txt &
	echo -n "$t 256 131072 2 1024 32768 16 - 1320672 - " > ./results/cachesim_result_27937_$t.txt
	./cachesim $t 256 131072 2 1024 32768 16 >> ./results/cachesim_result_27937_$t.txt &
	echo -n "$t 256 131072 2 256 32768 32 - 1323008 - " > ./results/cachesim_result_27938_$t.txt
	./cachesim $t 256 131072 2 256 32768 32 >> ./results/cachesim_result_27938_$t.txt &
	echo -n "$t 256 131072 2 512 32768 32 - 1321472 - " > ./results/cachesim_result_27939_$t.txt
	./cachesim $t 256 131072 2 512 32768 32 >> ./results/cachesim_result_27939_$t.txt &
	echo -n "$t 256 131072 2 1024 32768 32 - 1320704 - " > ./results/cachesim_result_27940_$t.txt
	./cachesim $t 256 131072 2 1024 32768 32 >> ./results/cachesim_result_27940_$t.txt &
	echo -n "$t 512 131072 2 512 4096 1 - 1086128 - " > ./results/cachesim_result_27941_$t.txt
	./cachesim $t 512 131072 2 512 4096 1 >> ./results/cachesim_result_27941_$t.txt &
	echo -n "$t 512 131072 2 1024 4096 1 - 1086040 - " > ./results/cachesim_result_27942_$t.txt
	./cachesim $t 512 131072 2 1024 4096 1 >> ./results/cachesim_result_27942_$t.txt &
	echo -n "$t 512 131072 2 512 4096 2 - 1086136 - " > ./results/cachesim_result_27943_$t.txt
	./cachesim $t 512 131072 2 512 4096 2 >> ./results/cachesim_result_27943_$t.txt &
	echo -n "$t 512 131072 2 1024 4096 2 - 1086044 - " > ./results/cachesim_result_27944_$t.txt
	./cachesim $t 512 131072 2 1024 4096 2 >> ./results/cachesim_result_27944_$t.txt &
	echo -n "$t 512 131072 2 512 4096 4 - 1086144 - " > ./results/cachesim_result_27945_$t.txt
	./cachesim $t 512 131072 2 512 4096 4 >> ./results/cachesim_result_27945_$t.txt &
	echo -n "$t 512 131072 2 1024 4096 4 - 1086048 - " > ./results/cachesim_result_27946_$t.txt
	./cachesim $t 512 131072 2 1024 4096 4 >> ./results/cachesim_result_27946_$t.txt &
	echo -n "$t 512 131072 2 512 4096 8 - 1086152 - " > ./results/cachesim_result_27947_$t.txt
	./cachesim $t 512 131072 2 512 4096 8 >> ./results/cachesim_result_27947_$t.txt &
	echo -n "$t 512 131072 2 512 8192 1 - 1119056 - " > ./results/cachesim_result_27948_$t.txt
	./cachesim $t 512 131072 2 512 8192 1 >> ./results/cachesim_result_27948_$t.txt &
	echo -n "$t 512 131072 2 1024 8192 1 - 1118888 - " > ./results/cachesim_result_27949_$t.txt
	./cachesim $t 512 131072 2 1024 8192 1 >> ./results/cachesim_result_27949_$t.txt &
	echo -n "$t 512 131072 2 512 8192 2 - 1119072 - " > ./results/cachesim_result_27950_$t.txt
	./cachesim $t 512 131072 2 512 8192 2 >> ./results/cachesim_result_27950_$t.txt &
	echo -n "$t 512 131072 2 1024 8192 2 - 1118896 - " > ./results/cachesim_result_27951_$t.txt
	./cachesim $t 512 131072 2 1024 8192 2 >> ./results/cachesim_result_27951_$t.txt &
	echo -n "$t 512 131072 2 512 8192 4 - 1119088 - " > ./results/cachesim_result_27952_$t.txt
	./cachesim $t 512 131072 2 512 8192 4 >> ./results/cachesim_result_27952_$t.txt &
	echo -n "$t 512 131072 2 1024 8192 4 - 1118904 - " > ./results/cachesim_result_27953_$t.txt
	./cachesim $t 512 131072 2 1024 8192 4 >> ./results/cachesim_result_27953_$t.txt &
	echo -n "$t 512 131072 2 512 8192 8 - 1119104 - " > ./results/cachesim_result_27954_$t.txt
	./cachesim $t 512 131072 2 512 8192 8 >> ./results/cachesim_result_27954_$t.txt &
	echo -n "$t 512 131072 2 1024 8192 8 - 1118912 - " > ./results/cachesim_result_27955_$t.txt
	./cachesim $t 512 131072 2 1024 8192 8 >> ./results/cachesim_result_27955_$t.txt &
	echo -n "$t 512 131072 2 512 8192 16 - 1119120 - " > ./results/cachesim_result_27956_$t.txt
	./cachesim $t 512 131072 2 512 8192 16 >> ./results/cachesim_result_27956_$t.txt &
	echo -n "$t 512 131072 2 512 16384 1 - 1184896 - " > ./results/cachesim_result_27957_$t.txt
	./cachesim $t 512 131072 2 512 16384 1 >> ./results/cachesim_result_27957_$t.txt &
	echo -n "$t 512 131072 2 1024 16384 1 - 1184576 - " > ./results/cachesim_result_27958_$t.txt
	./cachesim $t 512 131072 2 1024 16384 1 >> ./results/cachesim_result_27958_$t.txt &
	echo -n "$t 512 131072 2 512 16384 2 - 1184928 - " > ./results/cachesim_result_27959_$t.txt
	./cachesim $t 512 131072 2 512 16384 2 >> ./results/cachesim_result_27959_$t.txt &
	echo -n "$t 512 131072 2 1024 16384 2 - 1184592 - " > ./results/cachesim_result_27960_$t.txt
	./cachesim $t 512 131072 2 1024 16384 2 >> ./results/cachesim_result_27960_$t.txt &
	echo -n "$t 512 131072 2 512 16384 4 - 1184960 - " > ./results/cachesim_result_27961_$t.txt
	./cachesim $t 512 131072 2 512 16384 4 >> ./results/cachesim_result_27961_$t.txt &
	echo -n "$t 512 131072 2 1024 16384 4 - 1184608 - " > ./results/cachesim_result_27962_$t.txt
	./cachesim $t 512 131072 2 1024 16384 4 >> ./results/cachesim_result_27962_$t.txt &
	echo -n "$t 512 131072 2 512 16384 8 - 1184992 - " > ./results/cachesim_result_27963_$t.txt
	./cachesim $t 512 131072 2 512 16384 8 >> ./results/cachesim_result_27963_$t.txt &
	echo -n "$t 512 131072 2 1024 16384 8 - 1184624 - " > ./results/cachesim_result_27964_$t.txt
	./cachesim $t 512 131072 2 1024 16384 8 >> ./results/cachesim_result_27964_$t.txt &
	echo -n "$t 512 131072 2 512 16384 16 - 1185024 - " > ./results/cachesim_result_27965_$t.txt
	./cachesim $t 512 131072 2 512 16384 16 >> ./results/cachesim_result_27965_$t.txt &
	echo -n "$t 512 131072 2 1024 16384 16 - 1184640 - " > ./results/cachesim_result_27966_$t.txt
	./cachesim $t 512 131072 2 1024 16384 16 >> ./results/cachesim_result_27966_$t.txt &
	echo -n "$t 512 131072 2 512 16384 32 - 1185056 - " > ./results/cachesim_result_27967_$t.txt
	./cachesim $t 512 131072 2 512 16384 32 >> ./results/cachesim_result_27967_$t.txt &
	echo -n "$t 512 131072 2 512 32768 1 - 1316544 - " > ./results/cachesim_result_27968_$t.txt
	./cachesim $t 512 131072 2 512 32768 1 >> ./results/cachesim_result_27968_$t.txt &
	echo -n "$t 512 131072 2 1024 32768 1 - 1315936 - " > ./results/cachesim_result_27969_$t.txt
	./cachesim $t 512 131072 2 1024 32768 1 >> ./results/cachesim_result_27969_$t.txt &
	echo -n "$t 512 131072 2 512 32768 2 - 1316608 - " > ./results/cachesim_result_27970_$t.txt
	./cachesim $t 512 131072 2 512 32768 2 >> ./results/cachesim_result_27970_$t.txt &
	echo -n "$t 512 131072 2 1024 32768 2 - 1315968 - " > ./results/cachesim_result_27971_$t.txt
	./cachesim $t 512 131072 2 1024 32768 2 >> ./results/cachesim_result_27971_$t.txt &
	echo -n "$t 512 131072 2 512 32768 4 - 1316672 - " > ./results/cachesim_result_27972_$t.txt
	./cachesim $t 512 131072 2 512 32768 4 >> ./results/cachesim_result_27972_$t.txt &
	echo -n "$t 512 131072 2 1024 32768 4 - 1316000 - " > ./results/cachesim_result_27973_$t.txt
	./cachesim $t 512 131072 2 1024 32768 4 >> ./results/cachesim_result_27973_$t.txt &
	echo -n "$t 512 131072 2 512 32768 8 - 1316736 - " > ./results/cachesim_result_27974_$t.txt
	./cachesim $t 512 131072 2 512 32768 8 >> ./results/cachesim_result_27974_$t.txt &
	echo -n "$t 512 131072 2 1024 32768 8 - 1316032 - " > ./results/cachesim_result_27975_$t.txt
	./cachesim $t 512 131072 2 1024 32768 8 >> ./results/cachesim_result_27975_$t.txt &
	echo -n "$t 512 131072 2 512 32768 16 - 1316800 - " > ./results/cachesim_result_27976_$t.txt
	./cachesim $t 512 131072 2 512 32768 16 >> ./results/cachesim_result_27976_$t.txt &
	echo -n "$t 512 131072 2 1024 32768 16 - 1316064 - " > ./results/cachesim_result_27977_$t.txt
	./cachesim $t 512 131072 2 1024 32768 16 >> ./results/cachesim_result_27977_$t.txt &
	echo -n "$t 512 131072 2 512 32768 32 - 1316864 - " > ./results/cachesim_result_27978_$t.txt
	./cachesim $t 512 131072 2 512 32768 32 >> ./results/cachesim_result_27978_$t.txt &
	echo -n "$t 512 131072 2 1024 32768 32 - 1316096 - " > ./results/cachesim_result_27979_$t.txt
	./cachesim $t 512 131072 2 1024 32768 32 >> ./results/cachesim_result_27979_$t.txt &
	echo -n "$t 1024 131072 2 1024 4096 1 - 1083736 - " > ./results/cachesim_result_27980_$t.txt
	./cachesim $t 1024 131072 2 1024 4096 1 >> ./results/cachesim_result_27980_$t.txt &
	echo -n "$t 1024 131072 2 1024 4096 2 - 1083740 - " > ./results/cachesim_result_27981_$t.txt
	./cachesim $t 1024 131072 2 1024 4096 2 >> ./results/cachesim_result_27981_$t.txt &
	echo -n "$t 1024 131072 2 1024 4096 4 - 1083744 - " > ./results/cachesim_result_27982_$t.txt
	./cachesim $t 1024 131072 2 1024 4096 4 >> ./results/cachesim_result_27982_$t.txt &
	echo -n "$t 1024 131072 2 1024 8192 1 - 1116584 - " > ./results/cachesim_result_27983_$t.txt
	./cachesim $t 1024 131072 2 1024 8192 1 >> ./results/cachesim_result_27983_$t.txt &
	echo -n "$t 1024 131072 2 1024 8192 2 - 1116592 - " > ./results/cachesim_result_27984_$t.txt
	./cachesim $t 1024 131072 2 1024 8192 2 >> ./results/cachesim_result_27984_$t.txt &
	echo -n "$t 1024 131072 2 1024 8192 4 - 1116600 - " > ./results/cachesim_result_27985_$t.txt
	./cachesim $t 1024 131072 2 1024 8192 4 >> ./results/cachesim_result_27985_$t.txt &
	echo -n "$t 1024 131072 2 1024 8192 8 - 1116608 - " > ./results/cachesim_result_27986_$t.txt
	./cachesim $t 1024 131072 2 1024 8192 8 >> ./results/cachesim_result_27986_$t.txt &
	echo -n "$t 1024 131072 2 1024 16384 1 - 1182272 - " > ./results/cachesim_result_27987_$t.txt
	./cachesim $t 1024 131072 2 1024 16384 1 >> ./results/cachesim_result_27987_$t.txt &
	echo -n "$t 1024 131072 2 1024 16384 2 - 1182288 - " > ./results/cachesim_result_27988_$t.txt
	./cachesim $t 1024 131072 2 1024 16384 2 >> ./results/cachesim_result_27988_$t.txt &
	echo -n "$t 1024 131072 2 1024 16384 4 - 1182304 - " > ./results/cachesim_result_27989_$t.txt
	./cachesim $t 1024 131072 2 1024 16384 4 >> ./results/cachesim_result_27989_$t.txt &
	echo -n "$t 1024 131072 2 1024 16384 8 - 1182320 - " > ./results/cachesim_result_27990_$t.txt
	./cachesim $t 1024 131072 2 1024 16384 8 >> ./results/cachesim_result_27990_$t.txt &
	echo -n "$t 1024 131072 2 1024 16384 16 - 1182336 - " > ./results/cachesim_result_27991_$t.txt
	./cachesim $t 1024 131072 2 1024 16384 16 >> ./results/cachesim_result_27991_$t.txt &
	echo -n "$t 1024 131072 2 1024 32768 1 - 1313632 - " > ./results/cachesim_result_27992_$t.txt
	./cachesim $t 1024 131072 2 1024 32768 1 >> ./results/cachesim_result_27992_$t.txt &
	echo -n "$t 1024 131072 2 1024 32768 2 - 1313664 - " > ./results/cachesim_result_27993_$t.txt
	./cachesim $t 1024 131072 2 1024 32768 2 >> ./results/cachesim_result_27993_$t.txt &
	echo -n "$t 1024 131072 2 1024 32768 4 - 1313696 - " > ./results/cachesim_result_27994_$t.txt
	./cachesim $t 1024 131072 2 1024 32768 4 >> ./results/cachesim_result_27994_$t.txt &
	echo -n "$t 1024 131072 2 1024 32768 8 - 1313728 - " > ./results/cachesim_result_27995_$t.txt
	./cachesim $t 1024 131072 2 1024 32768 8 >> ./results/cachesim_result_27995_$t.txt &
	echo -n "$t 1024 131072 2 1024 32768 16 - 1313760 - " > ./results/cachesim_result_27996_$t.txt
	./cachesim $t 1024 131072 2 1024 32768 16 >> ./results/cachesim_result_27996_$t.txt &
	echo -n "$t 1024 131072 2 1024 32768 32 - 1313792 - " > ./results/cachesim_result_27997_$t.txt
	./cachesim $t 1024 131072 2 1024 32768 32 >> ./results/cachesim_result_27997_$t.txt &
	echo -n "$t 16 131072 4 16 4096 1 - 1242624 - " > ./results/cachesim_result_27998_$t.txt
	./cachesim $t 16 131072 4 16 4096 1 >> ./results/cachesim_result_27998_$t.txt &
	echo -n "$t 16 131072 4 32 4096 1 - 1239808 - " > ./results/cachesim_result_27999_$t.txt
	./cachesim $t 16 131072 4 32 4096 1 >> ./results/cachesim_result_27999_$t.txt &
	echo -n "$t 16 131072 4 64 4096 1 - 1238400 - " > ./results/cachesim_result_28000_$t.txt
	./cachesim $t 16 131072 4 64 4096 1 >> ./results/cachesim_result_28000_$t.txt &
	echo -n "$t 16 131072 4 128 4096 1 - 1237696 - " > ./results/cachesim_result_28001_$t.txt
	./cachesim $t 16 131072 4 128 4096 1 >> ./results/cachesim_result_28001_$t.txt &
	echo -n "$t 16 131072 4 256 4096 1 - 1237344 - " > ./results/cachesim_result_28002_$t.txt
	./cachesim $t 16 131072 4 256 4096 1 >> ./results/cachesim_result_28002_$t.txt &
	echo -n "$t 16 131072 4 512 4096 1 - 1237168 - " > ./results/cachesim_result_28003_$t.txt
	./cachesim $t 16 131072 4 512 4096 1 >> ./results/cachesim_result_28003_$t.txt &
	echo -n "$t 16 131072 4 1024 4096 1 - 1237080 - " > ./results/cachesim_result_28004_$t.txt
	./cachesim $t 16 131072 4 1024 4096 1 >> ./results/cachesim_result_28004_$t.txt &
	echo -n "$t 16 131072 4 16 4096 2 - 1242880 - " > ./results/cachesim_result_28005_$t.txt
	./cachesim $t 16 131072 4 16 4096 2 >> ./results/cachesim_result_28005_$t.txt &
	echo -n "$t 16 131072 4 32 4096 2 - 1239936 - " > ./results/cachesim_result_28006_$t.txt
	./cachesim $t 16 131072 4 32 4096 2 >> ./results/cachesim_result_28006_$t.txt &
	echo -n "$t 16 131072 4 64 4096 2 - 1238464 - " > ./results/cachesim_result_28007_$t.txt
	./cachesim $t 16 131072 4 64 4096 2 >> ./results/cachesim_result_28007_$t.txt &
	echo -n "$t 16 131072 4 128 4096 2 - 1237728 - " > ./results/cachesim_result_28008_$t.txt
	./cachesim $t 16 131072 4 128 4096 2 >> ./results/cachesim_result_28008_$t.txt &
	echo -n "$t 16 131072 4 256 4096 2 - 1237360 - " > ./results/cachesim_result_28009_$t.txt
	./cachesim $t 16 131072 4 256 4096 2 >> ./results/cachesim_result_28009_$t.txt &
	echo -n "$t 16 131072 4 512 4096 2 - 1237176 - " > ./results/cachesim_result_28010_$t.txt
	./cachesim $t 16 131072 4 512 4096 2 >> ./results/cachesim_result_28010_$t.txt &
	echo -n "$t 16 131072 4 1024 4096 2 - 1237084 - " > ./results/cachesim_result_28011_$t.txt
	./cachesim $t 16 131072 4 1024 4096 2 >> ./results/cachesim_result_28011_$t.txt &
	echo -n "$t 16 131072 4 16 4096 4 - 1243136 - " > ./results/cachesim_result_28012_$t.txt
	./cachesim $t 16 131072 4 16 4096 4 >> ./results/cachesim_result_28012_$t.txt &
	echo -n "$t 16 131072 4 32 4096 4 - 1240064 - " > ./results/cachesim_result_28013_$t.txt
	./cachesim $t 16 131072 4 32 4096 4 >> ./results/cachesim_result_28013_$t.txt &
	echo -n "$t 16 131072 4 64 4096 4 - 1238528 - " > ./results/cachesim_result_28014_$t.txt
	./cachesim $t 16 131072 4 64 4096 4 >> ./results/cachesim_result_28014_$t.txt &
	echo -n "$t 16 131072 4 128 4096 4 - 1237760 - " > ./results/cachesim_result_28015_$t.txt
	./cachesim $t 16 131072 4 128 4096 4 >> ./results/cachesim_result_28015_$t.txt &
	echo -n "$t 16 131072 4 256 4096 4 - 1237376 - " > ./results/cachesim_result_28016_$t.txt
	./cachesim $t 16 131072 4 256 4096 4 >> ./results/cachesim_result_28016_$t.txt &
	echo -n "$t 16 131072 4 512 4096 4 - 1237184 - " > ./results/cachesim_result_28017_$t.txt
	./cachesim $t 16 131072 4 512 4096 4 >> ./results/cachesim_result_28017_$t.txt &
	echo -n "$t 16 131072 4 1024 4096 4 - 1237088 - " > ./results/cachesim_result_28018_$t.txt
	./cachesim $t 16 131072 4 1024 4096 4 >> ./results/cachesim_result_28018_$t.txt &
	echo -n "$t 16 131072 4 16 4096 8 - 1243392 - " > ./results/cachesim_result_28019_$t.txt
	./cachesim $t 16 131072 4 16 4096 8 >> ./results/cachesim_result_28019_$t.txt &
	echo -n "$t 16 131072 4 32 4096 8 - 1240192 - " > ./results/cachesim_result_28020_$t.txt
	./cachesim $t 16 131072 4 32 4096 8 >> ./results/cachesim_result_28020_$t.txt &
	echo -n "$t 16 131072 4 64 4096 8 - 1238592 - " > ./results/cachesim_result_28021_$t.txt
	./cachesim $t 16 131072 4 64 4096 8 >> ./results/cachesim_result_28021_$t.txt &
	echo -n "$t 16 131072 4 128 4096 8 - 1237792 - " > ./results/cachesim_result_28022_$t.txt
	./cachesim $t 16 131072 4 128 4096 8 >> ./results/cachesim_result_28022_$t.txt &
	echo -n "$t 16 131072 4 256 4096 8 - 1237392 - " > ./results/cachesim_result_28023_$t.txt
	./cachesim $t 16 131072 4 256 4096 8 >> ./results/cachesim_result_28023_$t.txt &
	echo -n "$t 16 131072 4 512 4096 8 - 1237192 - " > ./results/cachesim_result_28024_$t.txt
	./cachesim $t 16 131072 4 512 4096 8 >> ./results/cachesim_result_28024_$t.txt &
	echo -n "$t 16 131072 4 16 4096 16 - 1243648 - " > ./results/cachesim_result_28025_$t.txt
	./cachesim $t 16 131072 4 16 4096 16 >> ./results/cachesim_result_28025_$t.txt &
	echo -n "$t 16 131072 4 32 4096 16 - 1240320 - " > ./results/cachesim_result_28026_$t.txt
	./cachesim $t 16 131072 4 32 4096 16 >> ./results/cachesim_result_28026_$t.txt &
	echo -n "$t 16 131072 4 64 4096 16 - 1238656 - " > ./results/cachesim_result_28027_$t.txt
	./cachesim $t 16 131072 4 64 4096 16 >> ./results/cachesim_result_28027_$t.txt &
	echo -n "$t 16 131072 4 128 4096 16 - 1237824 - " > ./results/cachesim_result_28028_$t.txt
	./cachesim $t 16 131072 4 128 4096 16 >> ./results/cachesim_result_28028_$t.txt &
	echo -n "$t 16 131072 4 256 4096 16 - 1237408 - " > ./results/cachesim_result_28029_$t.txt
	./cachesim $t 16 131072 4 256 4096 16 >> ./results/cachesim_result_28029_$t.txt &
	echo -n "$t 16 131072 4 16 4096 32 - 1243904 - " > ./results/cachesim_result_28030_$t.txt
	./cachesim $t 16 131072 4 16 4096 32 >> ./results/cachesim_result_28030_$t.txt &
	echo -n "$t 16 131072 4 32 4096 32 - 1240448 - " > ./results/cachesim_result_28031_$t.txt
	./cachesim $t 16 131072 4 32 4096 32 >> ./results/cachesim_result_28031_$t.txt &
	echo -n "$t 16 131072 4 64 4096 32 - 1238720 - " > ./results/cachesim_result_28032_$t.txt
	./cachesim $t 16 131072 4 64 4096 32 >> ./results/cachesim_result_28032_$t.txt &
	echo -n "$t 16 131072 4 128 4096 32 - 1237856 - " > ./results/cachesim_result_28033_$t.txt
	./cachesim $t 16 131072 4 128 4096 32 >> ./results/cachesim_result_28033_$t.txt &
	echo -n "$t 16 131072 4 16 8192 1 - 1280512 - " > ./results/cachesim_result_28034_$t.txt
	./cachesim $t 16 131072 4 16 8192 1 >> ./results/cachesim_result_28034_$t.txt &
	echo -n "$t 16 131072 4 32 8192 1 - 1275136 - " > ./results/cachesim_result_28035_$t.txt
	./cachesim $t 16 131072 4 32 8192 1 >> ./results/cachesim_result_28035_$t.txt &
	echo -n "$t 16 131072 4 64 8192 1 - 1272448 - " > ./results/cachesim_result_28036_$t.txt
	./cachesim $t 16 131072 4 64 8192 1 >> ./results/cachesim_result_28036_$t.txt &
	echo -n "$t 16 131072 4 128 8192 1 - 1271104 - " > ./results/cachesim_result_28037_$t.txt
	./cachesim $t 16 131072 4 128 8192 1 >> ./results/cachesim_result_28037_$t.txt &
	echo -n "$t 16 131072 4 256 8192 1 - 1270432 - " > ./results/cachesim_result_28038_$t.txt
	./cachesim $t 16 131072 4 256 8192 1 >> ./results/cachesim_result_28038_$t.txt &
	echo -n "$t 16 131072 4 512 8192 1 - 1270096 - " > ./results/cachesim_result_28039_$t.txt
	./cachesim $t 16 131072 4 512 8192 1 >> ./results/cachesim_result_28039_$t.txt &
	echo -n "$t 16 131072 4 1024 8192 1 - 1269928 - " > ./results/cachesim_result_28040_$t.txt
	./cachesim $t 16 131072 4 1024 8192 1 >> ./results/cachesim_result_28040_$t.txt &
	echo -n "$t 16 131072 4 16 8192 2 - 1281024 - " > ./results/cachesim_result_28041_$t.txt
	./cachesim $t 16 131072 4 16 8192 2 >> ./results/cachesim_result_28041_$t.txt &
	echo -n "$t 16 131072 4 32 8192 2 - 1275392 - " > ./results/cachesim_result_28042_$t.txt
	./cachesim $t 16 131072 4 32 8192 2 >> ./results/cachesim_result_28042_$t.txt &
	echo -n "$t 16 131072 4 64 8192 2 - 1272576 - " > ./results/cachesim_result_28043_$t.txt
	./cachesim $t 16 131072 4 64 8192 2 >> ./results/cachesim_result_28043_$t.txt &
	echo -n "$t 16 131072 4 128 8192 2 - 1271168 - " > ./results/cachesim_result_28044_$t.txt
	./cachesim $t 16 131072 4 128 8192 2 >> ./results/cachesim_result_28044_$t.txt &
	echo -n "$t 16 131072 4 256 8192 2 - 1270464 - " > ./results/cachesim_result_28045_$t.txt
	./cachesim $t 16 131072 4 256 8192 2 >> ./results/cachesim_result_28045_$t.txt &
	echo -n "$t 16 131072 4 512 8192 2 - 1270112 - " > ./results/cachesim_result_28046_$t.txt
	./cachesim $t 16 131072 4 512 8192 2 >> ./results/cachesim_result_28046_$t.txt &
	echo -n "$t 16 131072 4 1024 8192 2 - 1269936 - " > ./results/cachesim_result_28047_$t.txt
	./cachesim $t 16 131072 4 1024 8192 2 >> ./results/cachesim_result_28047_$t.txt &
	echo -n "$t 16 131072 4 16 8192 4 - 1281536 - " > ./results/cachesim_result_28048_$t.txt
	./cachesim $t 16 131072 4 16 8192 4 >> ./results/cachesim_result_28048_$t.txt &
	echo -n "$t 16 131072 4 32 8192 4 - 1275648 - " > ./results/cachesim_result_28049_$t.txt
	./cachesim $t 16 131072 4 32 8192 4 >> ./results/cachesim_result_28049_$t.txt &
	echo -n "$t 16 131072 4 64 8192 4 - 1272704 - " > ./results/cachesim_result_28050_$t.txt
	./cachesim $t 16 131072 4 64 8192 4 >> ./results/cachesim_result_28050_$t.txt &
	echo -n "$t 16 131072 4 128 8192 4 - 1271232 - " > ./results/cachesim_result_28051_$t.txt
	./cachesim $t 16 131072 4 128 8192 4 >> ./results/cachesim_result_28051_$t.txt &
	echo -n "$t 16 131072 4 256 8192 4 - 1270496 - " > ./results/cachesim_result_28052_$t.txt
	./cachesim $t 16 131072 4 256 8192 4 >> ./results/cachesim_result_28052_$t.txt &
	echo -n "$t 16 131072 4 512 8192 4 - 1270128 - " > ./results/cachesim_result_28053_$t.txt
	./cachesim $t 16 131072 4 512 8192 4 >> ./results/cachesim_result_28053_$t.txt &
	echo -n "$t 16 131072 4 1024 8192 4 - 1269944 - " > ./results/cachesim_result_28054_$t.txt
	./cachesim $t 16 131072 4 1024 8192 4 >> ./results/cachesim_result_28054_$t.txt &
	echo -n "$t 16 131072 4 16 8192 8 - 1282048 - " > ./results/cachesim_result_28055_$t.txt
	./cachesim $t 16 131072 4 16 8192 8 >> ./results/cachesim_result_28055_$t.txt &
	echo -n "$t 16 131072 4 32 8192 8 - 1275904 - " > ./results/cachesim_result_28056_$t.txt
	./cachesim $t 16 131072 4 32 8192 8 >> ./results/cachesim_result_28056_$t.txt &
	echo -n "$t 16 131072 4 64 8192 8 - 1272832 - " > ./results/cachesim_result_28057_$t.txt
	./cachesim $t 16 131072 4 64 8192 8 >> ./results/cachesim_result_28057_$t.txt &
	echo -n "$t 16 131072 4 128 8192 8 - 1271296 - " > ./results/cachesim_result_28058_$t.txt
	./cachesim $t 16 131072 4 128 8192 8 >> ./results/cachesim_result_28058_$t.txt &
	echo -n "$t 16 131072 4 256 8192 8 - 1270528 - " > ./results/cachesim_result_28059_$t.txt
	./cachesim $t 16 131072 4 256 8192 8 >> ./results/cachesim_result_28059_$t.txt &
	echo -n "$t 16 131072 4 512 8192 8 - 1270144 - " > ./results/cachesim_result_28060_$t.txt
	./cachesim $t 16 131072 4 512 8192 8 >> ./results/cachesim_result_28060_$t.txt &
	echo -n "$t 16 131072 4 1024 8192 8 - 1269952 - " > ./results/cachesim_result_28061_$t.txt
	./cachesim $t 16 131072 4 1024 8192 8 >> ./results/cachesim_result_28061_$t.txt &
	echo -n "$t 16 131072 4 16 8192 16 - 1282560 - " > ./results/cachesim_result_28062_$t.txt
	./cachesim $t 16 131072 4 16 8192 16 >> ./results/cachesim_result_28062_$t.txt &
	echo -n "$t 16 131072 4 32 8192 16 - 1276160 - " > ./results/cachesim_result_28063_$t.txt
	./cachesim $t 16 131072 4 32 8192 16 >> ./results/cachesim_result_28063_$t.txt &
	echo -n "$t 16 131072 4 64 8192 16 - 1272960 - " > ./results/cachesim_result_28064_$t.txt
	./cachesim $t 16 131072 4 64 8192 16 >> ./results/cachesim_result_28064_$t.txt &
	echo -n "$t 16 131072 4 128 8192 16 - 1271360 - " > ./results/cachesim_result_28065_$t.txt
	./cachesim $t 16 131072 4 128 8192 16 >> ./results/cachesim_result_28065_$t.txt &
	echo -n "$t 16 131072 4 256 8192 16 - 1270560 - " > ./results/cachesim_result_28066_$t.txt
	./cachesim $t 16 131072 4 256 8192 16 >> ./results/cachesim_result_28066_$t.txt &
	echo -n "$t 16 131072 4 512 8192 16 - 1270160 - " > ./results/cachesim_result_28067_$t.txt
	./cachesim $t 16 131072 4 512 8192 16 >> ./results/cachesim_result_28067_$t.txt &
	echo -n "$t 16 131072 4 16 8192 32 - 1283072 - " > ./results/cachesim_result_28068_$t.txt
	./cachesim $t 16 131072 4 16 8192 32 >> ./results/cachesim_result_28068_$t.txt &
	echo -n "$t 16 131072 4 32 8192 32 - 1276416 - " > ./results/cachesim_result_28069_$t.txt
	./cachesim $t 16 131072 4 32 8192 32 >> ./results/cachesim_result_28069_$t.txt &
	echo -n "$t 16 131072 4 64 8192 32 - 1273088 - " > ./results/cachesim_result_28070_$t.txt
	./cachesim $t 16 131072 4 64 8192 32 >> ./results/cachesim_result_28070_$t.txt &
	echo -n "$t 16 131072 4 128 8192 32 - 1271424 - " > ./results/cachesim_result_28071_$t.txt
	./cachesim $t 16 131072 4 128 8192 32 >> ./results/cachesim_result_28071_$t.txt &
	echo -n "$t 16 131072 4 256 8192 32 - 1270592 - " > ./results/cachesim_result_28072_$t.txt
	./cachesim $t 16 131072 4 256 8192 32 >> ./results/cachesim_result_28072_$t.txt &
	echo -n "$t 16 131072 4 16 16384 1 - 1355776 - " > ./results/cachesim_result_28073_$t.txt
	./cachesim $t 16 131072 4 16 16384 1 >> ./results/cachesim_result_28073_$t.txt &
	echo -n "$t 16 131072 4 32 16384 1 - 1345536 - " > ./results/cachesim_result_28074_$t.txt
	./cachesim $t 16 131072 4 32 16384 1 >> ./results/cachesim_result_28074_$t.txt &
	echo -n "$t 16 131072 4 64 16384 1 - 1340416 - " > ./results/cachesim_result_28075_$t.txt
	./cachesim $t 16 131072 4 64 16384 1 >> ./results/cachesim_result_28075_$t.txt &
	echo -n "$t 16 131072 4 128 16384 1 - 1337856 - " > ./results/cachesim_result_28076_$t.txt
	./cachesim $t 16 131072 4 128 16384 1 >> ./results/cachesim_result_28076_$t.txt &
	echo -n "$t 16 131072 4 256 16384 1 - 1336576 - " > ./results/cachesim_result_28077_$t.txt
	./cachesim $t 16 131072 4 256 16384 1 >> ./results/cachesim_result_28077_$t.txt &
	echo -n "$t 16 131072 4 512 16384 1 - 1335936 - " > ./results/cachesim_result_28078_$t.txt
	./cachesim $t 16 131072 4 512 16384 1 >> ./results/cachesim_result_28078_$t.txt &
	echo -n "$t 16 131072 4 1024 16384 1 - 1335616 - " > ./results/cachesim_result_28079_$t.txt
	./cachesim $t 16 131072 4 1024 16384 1 >> ./results/cachesim_result_28079_$t.txt &
	echo -n "$t 16 131072 4 16 16384 2 - 1356800 - " > ./results/cachesim_result_28080_$t.txt
	./cachesim $t 16 131072 4 16 16384 2 >> ./results/cachesim_result_28080_$t.txt &
	echo -n "$t 16 131072 4 32 16384 2 - 1346048 - " > ./results/cachesim_result_28081_$t.txt
	./cachesim $t 16 131072 4 32 16384 2 >> ./results/cachesim_result_28081_$t.txt &
	echo -n "$t 16 131072 4 64 16384 2 - 1340672 - " > ./results/cachesim_result_28082_$t.txt
	./cachesim $t 16 131072 4 64 16384 2 >> ./results/cachesim_result_28082_$t.txt &
	echo -n "$t 16 131072 4 128 16384 2 - 1337984 - " > ./results/cachesim_result_28083_$t.txt
	./cachesim $t 16 131072 4 128 16384 2 >> ./results/cachesim_result_28083_$t.txt &
	echo -n "$t 16 131072 4 256 16384 2 - 1336640 - " > ./results/cachesim_result_28084_$t.txt
	./cachesim $t 16 131072 4 256 16384 2 >> ./results/cachesim_result_28084_$t.txt &
	echo -n "$t 16 131072 4 512 16384 2 - 1335968 - " > ./results/cachesim_result_28085_$t.txt
	./cachesim $t 16 131072 4 512 16384 2 >> ./results/cachesim_result_28085_$t.txt &
	echo -n "$t 16 131072 4 1024 16384 2 - 1335632 - " > ./results/cachesim_result_28086_$t.txt
	./cachesim $t 16 131072 4 1024 16384 2 >> ./results/cachesim_result_28086_$t.txt &
	echo -n "$t 16 131072 4 16 16384 4 - 1357824 - " > ./results/cachesim_result_28087_$t.txt
	./cachesim $t 16 131072 4 16 16384 4 >> ./results/cachesim_result_28087_$t.txt &
	echo -n "$t 16 131072 4 32 16384 4 - 1346560 - " > ./results/cachesim_result_28088_$t.txt
	./cachesim $t 16 131072 4 32 16384 4 >> ./results/cachesim_result_28088_$t.txt &
	echo -n "$t 16 131072 4 64 16384 4 - 1340928 - " > ./results/cachesim_result_28089_$t.txt
	./cachesim $t 16 131072 4 64 16384 4 >> ./results/cachesim_result_28089_$t.txt &
	echo -n "$t 16 131072 4 128 16384 4 - 1338112 - " > ./results/cachesim_result_28090_$t.txt
	./cachesim $t 16 131072 4 128 16384 4 >> ./results/cachesim_result_28090_$t.txt &
	echo -n "$t 16 131072 4 256 16384 4 - 1336704 - " > ./results/cachesim_result_28091_$t.txt
	./cachesim $t 16 131072 4 256 16384 4 >> ./results/cachesim_result_28091_$t.txt &
	echo -n "$t 16 131072 4 512 16384 4 - 1336000 - " > ./results/cachesim_result_28092_$t.txt
	./cachesim $t 16 131072 4 512 16384 4 >> ./results/cachesim_result_28092_$t.txt &
	echo -n "$t 16 131072 4 1024 16384 4 - 1335648 - " > ./results/cachesim_result_28093_$t.txt
	./cachesim $t 16 131072 4 1024 16384 4 >> ./results/cachesim_result_28093_$t.txt &
	echo -n "$t 16 131072 4 16 16384 8 - 1358848 - " > ./results/cachesim_result_28094_$t.txt
	./cachesim $t 16 131072 4 16 16384 8 >> ./results/cachesim_result_28094_$t.txt &
	echo -n "$t 16 131072 4 32 16384 8 - 1347072 - " > ./results/cachesim_result_28095_$t.txt
	./cachesim $t 16 131072 4 32 16384 8 >> ./results/cachesim_result_28095_$t.txt &
	echo -n "$t 16 131072 4 64 16384 8 - 1341184 - " > ./results/cachesim_result_28096_$t.txt
	./cachesim $t 16 131072 4 64 16384 8 >> ./results/cachesim_result_28096_$t.txt &
	echo -n "$t 16 131072 4 128 16384 8 - 1338240 - " > ./results/cachesim_result_28097_$t.txt
	./cachesim $t 16 131072 4 128 16384 8 >> ./results/cachesim_result_28097_$t.txt &
	echo -n "$t 16 131072 4 256 16384 8 - 1336768 - " > ./results/cachesim_result_28098_$t.txt
	./cachesim $t 16 131072 4 256 16384 8 >> ./results/cachesim_result_28098_$t.txt &
	echo -n "$t 16 131072 4 512 16384 8 - 1336032 - " > ./results/cachesim_result_28099_$t.txt
	./cachesim $t 16 131072 4 512 16384 8 >> ./results/cachesim_result_28099_$t.txt &
	echo -n "$t 16 131072 4 1024 16384 8 - 1335664 - " > ./results/cachesim_result_28100_$t.txt
	./cachesim $t 16 131072 4 1024 16384 8 >> ./results/cachesim_result_28100_$t.txt &
	echo -n "$t 16 131072 4 16 16384 16 - 1359872 - " > ./results/cachesim_result_28101_$t.txt
	./cachesim $t 16 131072 4 16 16384 16 >> ./results/cachesim_result_28101_$t.txt &
	echo -n "$t 16 131072 4 32 16384 16 - 1347584 - " > ./results/cachesim_result_28102_$t.txt
	./cachesim $t 16 131072 4 32 16384 16 >> ./results/cachesim_result_28102_$t.txt &
	echo -n "$t 16 131072 4 64 16384 16 - 1341440 - " > ./results/cachesim_result_28103_$t.txt
	./cachesim $t 16 131072 4 64 16384 16 >> ./results/cachesim_result_28103_$t.txt &
	echo -n "$t 16 131072 4 128 16384 16 - 1338368 - " > ./results/cachesim_result_28104_$t.txt
	./cachesim $t 16 131072 4 128 16384 16 >> ./results/cachesim_result_28104_$t.txt &
	echo -n "$t 16 131072 4 256 16384 16 - 1336832 - " > ./results/cachesim_result_28105_$t.txt
	./cachesim $t 16 131072 4 256 16384 16 >> ./results/cachesim_result_28105_$t.txt &
	echo -n "$t 16 131072 4 512 16384 16 - 1336064 - " > ./results/cachesim_result_28106_$t.txt
	./cachesim $t 16 131072 4 512 16384 16 >> ./results/cachesim_result_28106_$t.txt &
	echo -n "$t 16 131072 4 1024 16384 16 - 1335680 - " > ./results/cachesim_result_28107_$t.txt
	./cachesim $t 16 131072 4 1024 16384 16 >> ./results/cachesim_result_28107_$t.txt &
	echo -n "$t 16 131072 4 16 16384 32 - 1360896 - " > ./results/cachesim_result_28108_$t.txt
	./cachesim $t 16 131072 4 16 16384 32 >> ./results/cachesim_result_28108_$t.txt &
	echo -n "$t 16 131072 4 32 16384 32 - 1348096 - " > ./results/cachesim_result_28109_$t.txt
	./cachesim $t 16 131072 4 32 16384 32 >> ./results/cachesim_result_28109_$t.txt &
	echo -n "$t 16 131072 4 64 16384 32 - 1341696 - " > ./results/cachesim_result_28110_$t.txt
	./cachesim $t 16 131072 4 64 16384 32 >> ./results/cachesim_result_28110_$t.txt &
	echo -n "$t 16 131072 4 128 16384 32 - 1338496 - " > ./results/cachesim_result_28111_$t.txt
	./cachesim $t 16 131072 4 128 16384 32 >> ./results/cachesim_result_28111_$t.txt &
	echo -n "$t 16 131072 4 256 16384 32 - 1336896 - " > ./results/cachesim_result_28112_$t.txt
	./cachesim $t 16 131072 4 256 16384 32 >> ./results/cachesim_result_28112_$t.txt &
	echo -n "$t 16 131072 4 512 16384 32 - 1336096 - " > ./results/cachesim_result_28113_$t.txt
	./cachesim $t 16 131072 4 512 16384 32 >> ./results/cachesim_result_28113_$t.txt &
	echo -n "$t 16 131072 4 32 32768 1 - 1485824 - " > ./results/cachesim_result_28114_$t.txt
	./cachesim $t 16 131072 4 32 32768 1 >> ./results/cachesim_result_28114_$t.txt &
	echo -n "$t 16 131072 4 64 32768 1 - 1476096 - " > ./results/cachesim_result_28115_$t.txt
	./cachesim $t 16 131072 4 64 32768 1 >> ./results/cachesim_result_28115_$t.txt &
	echo -n "$t 16 131072 4 128 32768 1 - 1471232 - " > ./results/cachesim_result_28116_$t.txt
	./cachesim $t 16 131072 4 128 32768 1 >> ./results/cachesim_result_28116_$t.txt &
	echo -n "$t 16 131072 4 256 32768 1 - 1468800 - " > ./results/cachesim_result_28117_$t.txt
	./cachesim $t 16 131072 4 256 32768 1 >> ./results/cachesim_result_28117_$t.txt &
	echo -n "$t 16 131072 4 512 32768 1 - 1467584 - " > ./results/cachesim_result_28118_$t.txt
	./cachesim $t 16 131072 4 512 32768 1 >> ./results/cachesim_result_28118_$t.txt &
	echo -n "$t 16 131072 4 1024 32768 1 - 1466976 - " > ./results/cachesim_result_28119_$t.txt
	./cachesim $t 16 131072 4 1024 32768 1 >> ./results/cachesim_result_28119_$t.txt &
	echo -n "$t 16 131072 4 32 32768 2 - 1486848 - " > ./results/cachesim_result_28120_$t.txt
	./cachesim $t 16 131072 4 32 32768 2 >> ./results/cachesim_result_28120_$t.txt &
	echo -n "$t 16 131072 4 64 32768 2 - 1476608 - " > ./results/cachesim_result_28121_$t.txt
	./cachesim $t 16 131072 4 64 32768 2 >> ./results/cachesim_result_28121_$t.txt &
	echo -n "$t 16 131072 4 128 32768 2 - 1471488 - " > ./results/cachesim_result_28122_$t.txt
	./cachesim $t 16 131072 4 128 32768 2 >> ./results/cachesim_result_28122_$t.txt &
	echo -n "$t 16 131072 4 256 32768 2 - 1468928 - " > ./results/cachesim_result_28123_$t.txt
	./cachesim $t 16 131072 4 256 32768 2 >> ./results/cachesim_result_28123_$t.txt &
	echo -n "$t 16 131072 4 512 32768 2 - 1467648 - " > ./results/cachesim_result_28124_$t.txt
	./cachesim $t 16 131072 4 512 32768 2 >> ./results/cachesim_result_28124_$t.txt &
	echo -n "$t 16 131072 4 1024 32768 2 - 1467008 - " > ./results/cachesim_result_28125_$t.txt
	./cachesim $t 16 131072 4 1024 32768 2 >> ./results/cachesim_result_28125_$t.txt &
	echo -n "$t 16 131072 4 32 32768 4 - 1487872 - " > ./results/cachesim_result_28126_$t.txt
	./cachesim $t 16 131072 4 32 32768 4 >> ./results/cachesim_result_28126_$t.txt &
	echo -n "$t 16 131072 4 64 32768 4 - 1477120 - " > ./results/cachesim_result_28127_$t.txt
	./cachesim $t 16 131072 4 64 32768 4 >> ./results/cachesim_result_28127_$t.txt &
	echo -n "$t 16 131072 4 128 32768 4 - 1471744 - " > ./results/cachesim_result_28128_$t.txt
	./cachesim $t 16 131072 4 128 32768 4 >> ./results/cachesim_result_28128_$t.txt &
	echo -n "$t 16 131072 4 256 32768 4 - 1469056 - " > ./results/cachesim_result_28129_$t.txt
	./cachesim $t 16 131072 4 256 32768 4 >> ./results/cachesim_result_28129_$t.txt &
	echo -n "$t 16 131072 4 512 32768 4 - 1467712 - " > ./results/cachesim_result_28130_$t.txt
	./cachesim $t 16 131072 4 512 32768 4 >> ./results/cachesim_result_28130_$t.txt &
	echo -n "$t 16 131072 4 1024 32768 4 - 1467040 - " > ./results/cachesim_result_28131_$t.txt
	./cachesim $t 16 131072 4 1024 32768 4 >> ./results/cachesim_result_28131_$t.txt &
	echo -n "$t 16 131072 4 32 32768 8 - 1488896 - " > ./results/cachesim_result_28132_$t.txt
	./cachesim $t 16 131072 4 32 32768 8 >> ./results/cachesim_result_28132_$t.txt &
	echo -n "$t 16 131072 4 64 32768 8 - 1477632 - " > ./results/cachesim_result_28133_$t.txt
	./cachesim $t 16 131072 4 64 32768 8 >> ./results/cachesim_result_28133_$t.txt &
	echo -n "$t 16 131072 4 128 32768 8 - 1472000 - " > ./results/cachesim_result_28134_$t.txt
	./cachesim $t 16 131072 4 128 32768 8 >> ./results/cachesim_result_28134_$t.txt &
	echo -n "$t 16 131072 4 256 32768 8 - 1469184 - " > ./results/cachesim_result_28135_$t.txt
	./cachesim $t 16 131072 4 256 32768 8 >> ./results/cachesim_result_28135_$t.txt &
	echo -n "$t 16 131072 4 512 32768 8 - 1467776 - " > ./results/cachesim_result_28136_$t.txt
	./cachesim $t 16 131072 4 512 32768 8 >> ./results/cachesim_result_28136_$t.txt &
	echo -n "$t 16 131072 4 1024 32768 8 - 1467072 - " > ./results/cachesim_result_28137_$t.txt
	./cachesim $t 16 131072 4 1024 32768 8 >> ./results/cachesim_result_28137_$t.txt &
	echo -n "$t 16 131072 4 32 32768 16 - 1489920 - " > ./results/cachesim_result_28138_$t.txt
	./cachesim $t 16 131072 4 32 32768 16 >> ./results/cachesim_result_28138_$t.txt &
	echo -n "$t 16 131072 4 64 32768 16 - 1478144 - " > ./results/cachesim_result_28139_$t.txt
	./cachesim $t 16 131072 4 64 32768 16 >> ./results/cachesim_result_28139_$t.txt &
	echo -n "$t 16 131072 4 128 32768 16 - 1472256 - " > ./results/cachesim_result_28140_$t.txt
	./cachesim $t 16 131072 4 128 32768 16 >> ./results/cachesim_result_28140_$t.txt &
	echo -n "$t 16 131072 4 256 32768 16 - 1469312 - " > ./results/cachesim_result_28141_$t.txt
	./cachesim $t 16 131072 4 256 32768 16 >> ./results/cachesim_result_28141_$t.txt &
	echo -n "$t 16 131072 4 512 32768 16 - 1467840 - " > ./results/cachesim_result_28142_$t.txt
	./cachesim $t 16 131072 4 512 32768 16 >> ./results/cachesim_result_28142_$t.txt &
	echo -n "$t 16 131072 4 1024 32768 16 - 1467104 - " > ./results/cachesim_result_28143_$t.txt
	./cachesim $t 16 131072 4 1024 32768 16 >> ./results/cachesim_result_28143_$t.txt &
	echo -n "$t 16 131072 4 32 32768 32 - 1490944 - " > ./results/cachesim_result_28144_$t.txt
	./cachesim $t 16 131072 4 32 32768 32 >> ./results/cachesim_result_28144_$t.txt &
	echo -n "$t 16 131072 4 64 32768 32 - 1478656 - " > ./results/cachesim_result_28145_$t.txt
	./cachesim $t 16 131072 4 64 32768 32 >> ./results/cachesim_result_28145_$t.txt &
	echo -n "$t 16 131072 4 128 32768 32 - 1472512 - " > ./results/cachesim_result_28146_$t.txt
	./cachesim $t 16 131072 4 128 32768 32 >> ./results/cachesim_result_28146_$t.txt &
	echo -n "$t 16 131072 4 256 32768 32 - 1469440 - " > ./results/cachesim_result_28147_$t.txt
	./cachesim $t 16 131072 4 256 32768 32 >> ./results/cachesim_result_28147_$t.txt &
	echo -n "$t 16 131072 4 512 32768 32 - 1467904 - " > ./results/cachesim_result_28148_$t.txt
	./cachesim $t 16 131072 4 512 32768 32 >> ./results/cachesim_result_28148_$t.txt &
	echo -n "$t 16 131072 4 1024 32768 32 - 1467136 - " > ./results/cachesim_result_28149_$t.txt
	./cachesim $t 16 131072 4 1024 32768 32 >> ./results/cachesim_result_28149_$t.txt &
	echo -n "$t 32 131072 4 32 4096 1 - 1161984 - " > ./results/cachesim_result_28150_$t.txt
	./cachesim $t 32 131072 4 32 4096 1 >> ./results/cachesim_result_28150_$t.txt &
	echo -n "$t 32 131072 4 64 4096 1 - 1160576 - " > ./results/cachesim_result_28151_$t.txt
	./cachesim $t 32 131072 4 64 4096 1 >> ./results/cachesim_result_28151_$t.txt &
	echo -n "$t 32 131072 4 128 4096 1 - 1159872 - " > ./results/cachesim_result_28152_$t.txt
	./cachesim $t 32 131072 4 128 4096 1 >> ./results/cachesim_result_28152_$t.txt &
	echo -n "$t 32 131072 4 256 4096 1 - 1159520 - " > ./results/cachesim_result_28153_$t.txt
	./cachesim $t 32 131072 4 256 4096 1 >> ./results/cachesim_result_28153_$t.txt &
	echo -n "$t 32 131072 4 512 4096 1 - 1159344 - " > ./results/cachesim_result_28154_$t.txt
	./cachesim $t 32 131072 4 512 4096 1 >> ./results/cachesim_result_28154_$t.txt &
	echo -n "$t 32 131072 4 1024 4096 1 - 1159256 - " > ./results/cachesim_result_28155_$t.txt
	./cachesim $t 32 131072 4 1024 4096 1 >> ./results/cachesim_result_28155_$t.txt &
	echo -n "$t 32 131072 4 32 4096 2 - 1162112 - " > ./results/cachesim_result_28156_$t.txt
	./cachesim $t 32 131072 4 32 4096 2 >> ./results/cachesim_result_28156_$t.txt &
	echo -n "$t 32 131072 4 64 4096 2 - 1160640 - " > ./results/cachesim_result_28157_$t.txt
	./cachesim $t 32 131072 4 64 4096 2 >> ./results/cachesim_result_28157_$t.txt &
	echo -n "$t 32 131072 4 128 4096 2 - 1159904 - " > ./results/cachesim_result_28158_$t.txt
	./cachesim $t 32 131072 4 128 4096 2 >> ./results/cachesim_result_28158_$t.txt &
	echo -n "$t 32 131072 4 256 4096 2 - 1159536 - " > ./results/cachesim_result_28159_$t.txt
	./cachesim $t 32 131072 4 256 4096 2 >> ./results/cachesim_result_28159_$t.txt &
	echo -n "$t 32 131072 4 512 4096 2 - 1159352 - " > ./results/cachesim_result_28160_$t.txt
	./cachesim $t 32 131072 4 512 4096 2 >> ./results/cachesim_result_28160_$t.txt &
	echo -n "$t 32 131072 4 1024 4096 2 - 1159260 - " > ./results/cachesim_result_28161_$t.txt
	./cachesim $t 32 131072 4 1024 4096 2 >> ./results/cachesim_result_28161_$t.txt &
	echo -n "$t 32 131072 4 32 4096 4 - 1162240 - " > ./results/cachesim_result_28162_$t.txt
	./cachesim $t 32 131072 4 32 4096 4 >> ./results/cachesim_result_28162_$t.txt &
	echo -n "$t 32 131072 4 64 4096 4 - 1160704 - " > ./results/cachesim_result_28163_$t.txt
	./cachesim $t 32 131072 4 64 4096 4 >> ./results/cachesim_result_28163_$t.txt &
	echo -n "$t 32 131072 4 128 4096 4 - 1159936 - " > ./results/cachesim_result_28164_$t.txt
	./cachesim $t 32 131072 4 128 4096 4 >> ./results/cachesim_result_28164_$t.txt &
	echo -n "$t 32 131072 4 256 4096 4 - 1159552 - " > ./results/cachesim_result_28165_$t.txt
	./cachesim $t 32 131072 4 256 4096 4 >> ./results/cachesim_result_28165_$t.txt &
	echo -n "$t 32 131072 4 512 4096 4 - 1159360 - " > ./results/cachesim_result_28166_$t.txt
	./cachesim $t 32 131072 4 512 4096 4 >> ./results/cachesim_result_28166_$t.txt &
	echo -n "$t 32 131072 4 1024 4096 4 - 1159264 - " > ./results/cachesim_result_28167_$t.txt
	./cachesim $t 32 131072 4 1024 4096 4 >> ./results/cachesim_result_28167_$t.txt &
	echo -n "$t 32 131072 4 32 4096 8 - 1162368 - " > ./results/cachesim_result_28168_$t.txt
	./cachesim $t 32 131072 4 32 4096 8 >> ./results/cachesim_result_28168_$t.txt &
	echo -n "$t 32 131072 4 64 4096 8 - 1160768 - " > ./results/cachesim_result_28169_$t.txt
	./cachesim $t 32 131072 4 64 4096 8 >> ./results/cachesim_result_28169_$t.txt &
	echo -n "$t 32 131072 4 128 4096 8 - 1159968 - " > ./results/cachesim_result_28170_$t.txt
	./cachesim $t 32 131072 4 128 4096 8 >> ./results/cachesim_result_28170_$t.txt &
	echo -n "$t 32 131072 4 256 4096 8 - 1159568 - " > ./results/cachesim_result_28171_$t.txt
	./cachesim $t 32 131072 4 256 4096 8 >> ./results/cachesim_result_28171_$t.txt &
	echo -n "$t 32 131072 4 512 4096 8 - 1159368 - " > ./results/cachesim_result_28172_$t.txt
	./cachesim $t 32 131072 4 512 4096 8 >> ./results/cachesim_result_28172_$t.txt &
	echo -n "$t 32 131072 4 32 4096 16 - 1162496 - " > ./results/cachesim_result_28173_$t.txt
	./cachesim $t 32 131072 4 32 4096 16 >> ./results/cachesim_result_28173_$t.txt &
	echo -n "$t 32 131072 4 64 4096 16 - 1160832 - " > ./results/cachesim_result_28174_$t.txt
	./cachesim $t 32 131072 4 64 4096 16 >> ./results/cachesim_result_28174_$t.txt &
	echo -n "$t 32 131072 4 128 4096 16 - 1160000 - " > ./results/cachesim_result_28175_$t.txt
	./cachesim $t 32 131072 4 128 4096 16 >> ./results/cachesim_result_28175_$t.txt &
	echo -n "$t 32 131072 4 256 4096 16 - 1159584 - " > ./results/cachesim_result_28176_$t.txt
	./cachesim $t 32 131072 4 256 4096 16 >> ./results/cachesim_result_28176_$t.txt &
	echo -n "$t 32 131072 4 32 4096 32 - 1162624 - " > ./results/cachesim_result_28177_$t.txt
	./cachesim $t 32 131072 4 32 4096 32 >> ./results/cachesim_result_28177_$t.txt &
	echo -n "$t 32 131072 4 64 4096 32 - 1160896 - " > ./results/cachesim_result_28178_$t.txt
	./cachesim $t 32 131072 4 64 4096 32 >> ./results/cachesim_result_28178_$t.txt &
	echo -n "$t 32 131072 4 128 4096 32 - 1160032 - " > ./results/cachesim_result_28179_$t.txt
	./cachesim $t 32 131072 4 128 4096 32 >> ./results/cachesim_result_28179_$t.txt &
	echo -n "$t 32 131072 4 32 8192 1 - 1197312 - " > ./results/cachesim_result_28180_$t.txt
	./cachesim $t 32 131072 4 32 8192 1 >> ./results/cachesim_result_28180_$t.txt &
	echo -n "$t 32 131072 4 64 8192 1 - 1194624 - " > ./results/cachesim_result_28181_$t.txt
	./cachesim $t 32 131072 4 64 8192 1 >> ./results/cachesim_result_28181_$t.txt &
	echo -n "$t 32 131072 4 128 8192 1 - 1193280 - " > ./results/cachesim_result_28182_$t.txt
	./cachesim $t 32 131072 4 128 8192 1 >> ./results/cachesim_result_28182_$t.txt &
	echo -n "$t 32 131072 4 256 8192 1 - 1192608 - " > ./results/cachesim_result_28183_$t.txt
	./cachesim $t 32 131072 4 256 8192 1 >> ./results/cachesim_result_28183_$t.txt &
	echo -n "$t 32 131072 4 512 8192 1 - 1192272 - " > ./results/cachesim_result_28184_$t.txt
	./cachesim $t 32 131072 4 512 8192 1 >> ./results/cachesim_result_28184_$t.txt &
	echo -n "$t 32 131072 4 1024 8192 1 - 1192104 - " > ./results/cachesim_result_28185_$t.txt
	./cachesim $t 32 131072 4 1024 8192 1 >> ./results/cachesim_result_28185_$t.txt &
	echo -n "$t 32 131072 4 32 8192 2 - 1197568 - " > ./results/cachesim_result_28186_$t.txt
	./cachesim $t 32 131072 4 32 8192 2 >> ./results/cachesim_result_28186_$t.txt &
	echo -n "$t 32 131072 4 64 8192 2 - 1194752 - " > ./results/cachesim_result_28187_$t.txt
	./cachesim $t 32 131072 4 64 8192 2 >> ./results/cachesim_result_28187_$t.txt &
	echo -n "$t 32 131072 4 128 8192 2 - 1193344 - " > ./results/cachesim_result_28188_$t.txt
	./cachesim $t 32 131072 4 128 8192 2 >> ./results/cachesim_result_28188_$t.txt &
	echo -n "$t 32 131072 4 256 8192 2 - 1192640 - " > ./results/cachesim_result_28189_$t.txt
	./cachesim $t 32 131072 4 256 8192 2 >> ./results/cachesim_result_28189_$t.txt &
	echo -n "$t 32 131072 4 512 8192 2 - 1192288 - " > ./results/cachesim_result_28190_$t.txt
	./cachesim $t 32 131072 4 512 8192 2 >> ./results/cachesim_result_28190_$t.txt &
	echo -n "$t 32 131072 4 1024 8192 2 - 1192112 - " > ./results/cachesim_result_28191_$t.txt
	./cachesim $t 32 131072 4 1024 8192 2 >> ./results/cachesim_result_28191_$t.txt &
	echo -n "$t 32 131072 4 32 8192 4 - 1197824 - " > ./results/cachesim_result_28192_$t.txt
	./cachesim $t 32 131072 4 32 8192 4 >> ./results/cachesim_result_28192_$t.txt &
	echo -n "$t 32 131072 4 64 8192 4 - 1194880 - " > ./results/cachesim_result_28193_$t.txt
	./cachesim $t 32 131072 4 64 8192 4 >> ./results/cachesim_result_28193_$t.txt &
	echo -n "$t 32 131072 4 128 8192 4 - 1193408 - " > ./results/cachesim_result_28194_$t.txt
	./cachesim $t 32 131072 4 128 8192 4 >> ./results/cachesim_result_28194_$t.txt &
	echo -n "$t 32 131072 4 256 8192 4 - 1192672 - " > ./results/cachesim_result_28195_$t.txt
	./cachesim $t 32 131072 4 256 8192 4 >> ./results/cachesim_result_28195_$t.txt &
	echo -n "$t 32 131072 4 512 8192 4 - 1192304 - " > ./results/cachesim_result_28196_$t.txt
	./cachesim $t 32 131072 4 512 8192 4 >> ./results/cachesim_result_28196_$t.txt &
	echo -n "$t 32 131072 4 1024 8192 4 - 1192120 - " > ./results/cachesim_result_28197_$t.txt
	./cachesim $t 32 131072 4 1024 8192 4 >> ./results/cachesim_result_28197_$t.txt &
	echo -n "$t 32 131072 4 32 8192 8 - 1198080 - " > ./results/cachesim_result_28198_$t.txt
	./cachesim $t 32 131072 4 32 8192 8 >> ./results/cachesim_result_28198_$t.txt &
	echo -n "$t 32 131072 4 64 8192 8 - 1195008 - " > ./results/cachesim_result_28199_$t.txt
	./cachesim $t 32 131072 4 64 8192 8 >> ./results/cachesim_result_28199_$t.txt &
	echo -n "$t 32 131072 4 128 8192 8 - 1193472 - " > ./results/cachesim_result_28200_$t.txt
	./cachesim $t 32 131072 4 128 8192 8 >> ./results/cachesim_result_28200_$t.txt &
	echo -n "$t 32 131072 4 256 8192 8 - 1192704 - " > ./results/cachesim_result_28201_$t.txt
	./cachesim $t 32 131072 4 256 8192 8 >> ./results/cachesim_result_28201_$t.txt &
	echo -n "$t 32 131072 4 512 8192 8 - 1192320 - " > ./results/cachesim_result_28202_$t.txt
	./cachesim $t 32 131072 4 512 8192 8 >> ./results/cachesim_result_28202_$t.txt &
	echo -n "$t 32 131072 4 1024 8192 8 - 1192128 - " > ./results/cachesim_result_28203_$t.txt
	./cachesim $t 32 131072 4 1024 8192 8 >> ./results/cachesim_result_28203_$t.txt &
	echo -n "$t 32 131072 4 32 8192 16 - 1198336 - " > ./results/cachesim_result_28204_$t.txt
	./cachesim $t 32 131072 4 32 8192 16 >> ./results/cachesim_result_28204_$t.txt &
	echo -n "$t 32 131072 4 64 8192 16 - 1195136 - " > ./results/cachesim_result_28205_$t.txt
	./cachesim $t 32 131072 4 64 8192 16 >> ./results/cachesim_result_28205_$t.txt &
	echo -n "$t 32 131072 4 128 8192 16 - 1193536 - " > ./results/cachesim_result_28206_$t.txt
	./cachesim $t 32 131072 4 128 8192 16 >> ./results/cachesim_result_28206_$t.txt &
	echo -n "$t 32 131072 4 256 8192 16 - 1192736 - " > ./results/cachesim_result_28207_$t.txt
	./cachesim $t 32 131072 4 256 8192 16 >> ./results/cachesim_result_28207_$t.txt &
	echo -n "$t 32 131072 4 512 8192 16 - 1192336 - " > ./results/cachesim_result_28208_$t.txt
	./cachesim $t 32 131072 4 512 8192 16 >> ./results/cachesim_result_28208_$t.txt &
	echo -n "$t 32 131072 4 32 8192 32 - 1198592 - " > ./results/cachesim_result_28209_$t.txt
	./cachesim $t 32 131072 4 32 8192 32 >> ./results/cachesim_result_28209_$t.txt &
	echo -n "$t 32 131072 4 64 8192 32 - 1195264 - " > ./results/cachesim_result_28210_$t.txt
	./cachesim $t 32 131072 4 64 8192 32 >> ./results/cachesim_result_28210_$t.txt &
	echo -n "$t 32 131072 4 128 8192 32 - 1193600 - " > ./results/cachesim_result_28211_$t.txt
	./cachesim $t 32 131072 4 128 8192 32 >> ./results/cachesim_result_28211_$t.txt &
	echo -n "$t 32 131072 4 256 8192 32 - 1192768 - " > ./results/cachesim_result_28212_$t.txt
	./cachesim $t 32 131072 4 256 8192 32 >> ./results/cachesim_result_28212_$t.txt &
	echo -n "$t 32 131072 4 32 16384 1 - 1267712 - " > ./results/cachesim_result_28213_$t.txt
	./cachesim $t 32 131072 4 32 16384 1 >> ./results/cachesim_result_28213_$t.txt &
	echo -n "$t 32 131072 4 64 16384 1 - 1262592 - " > ./results/cachesim_result_28214_$t.txt
	./cachesim $t 32 131072 4 64 16384 1 >> ./results/cachesim_result_28214_$t.txt &
	echo -n "$t 32 131072 4 128 16384 1 - 1260032 - " > ./results/cachesim_result_28215_$t.txt
	./cachesim $t 32 131072 4 128 16384 1 >> ./results/cachesim_result_28215_$t.txt &
	echo -n "$t 32 131072 4 256 16384 1 - 1258752 - " > ./results/cachesim_result_28216_$t.txt
	./cachesim $t 32 131072 4 256 16384 1 >> ./results/cachesim_result_28216_$t.txt &
	echo -n "$t 32 131072 4 512 16384 1 - 1258112 - " > ./results/cachesim_result_28217_$t.txt
	./cachesim $t 32 131072 4 512 16384 1 >> ./results/cachesim_result_28217_$t.txt &
	echo -n "$t 32 131072 4 1024 16384 1 - 1257792 - " > ./results/cachesim_result_28218_$t.txt
	./cachesim $t 32 131072 4 1024 16384 1 >> ./results/cachesim_result_28218_$t.txt &
	echo -n "$t 32 131072 4 32 16384 2 - 1268224 - " > ./results/cachesim_result_28219_$t.txt
	./cachesim $t 32 131072 4 32 16384 2 >> ./results/cachesim_result_28219_$t.txt &
	echo -n "$t 32 131072 4 64 16384 2 - 1262848 - " > ./results/cachesim_result_28220_$t.txt
	./cachesim $t 32 131072 4 64 16384 2 >> ./results/cachesim_result_28220_$t.txt &
	echo -n "$t 32 131072 4 128 16384 2 - 1260160 - " > ./results/cachesim_result_28221_$t.txt
	./cachesim $t 32 131072 4 128 16384 2 >> ./results/cachesim_result_28221_$t.txt &
	echo -n "$t 32 131072 4 256 16384 2 - 1258816 - " > ./results/cachesim_result_28222_$t.txt
	./cachesim $t 32 131072 4 256 16384 2 >> ./results/cachesim_result_28222_$t.txt &
	echo -n "$t 32 131072 4 512 16384 2 - 1258144 - " > ./results/cachesim_result_28223_$t.txt
	./cachesim $t 32 131072 4 512 16384 2 >> ./results/cachesim_result_28223_$t.txt &
	echo -n "$t 32 131072 4 1024 16384 2 - 1257808 - " > ./results/cachesim_result_28224_$t.txt
	./cachesim $t 32 131072 4 1024 16384 2 >> ./results/cachesim_result_28224_$t.txt &
	echo -n "$t 32 131072 4 32 16384 4 - 1268736 - " > ./results/cachesim_result_28225_$t.txt
	./cachesim $t 32 131072 4 32 16384 4 >> ./results/cachesim_result_28225_$t.txt &
	echo -n "$t 32 131072 4 64 16384 4 - 1263104 - " > ./results/cachesim_result_28226_$t.txt
	./cachesim $t 32 131072 4 64 16384 4 >> ./results/cachesim_result_28226_$t.txt &
	echo -n "$t 32 131072 4 128 16384 4 - 1260288 - " > ./results/cachesim_result_28227_$t.txt
	./cachesim $t 32 131072 4 128 16384 4 >> ./results/cachesim_result_28227_$t.txt &
	echo -n "$t 32 131072 4 256 16384 4 - 1258880 - " > ./results/cachesim_result_28228_$t.txt
	./cachesim $t 32 131072 4 256 16384 4 >> ./results/cachesim_result_28228_$t.txt &
	echo -n "$t 32 131072 4 512 16384 4 - 1258176 - " > ./results/cachesim_result_28229_$t.txt
	./cachesim $t 32 131072 4 512 16384 4 >> ./results/cachesim_result_28229_$t.txt &
	echo -n "$t 32 131072 4 1024 16384 4 - 1257824 - " > ./results/cachesim_result_28230_$t.txt
	./cachesim $t 32 131072 4 1024 16384 4 >> ./results/cachesim_result_28230_$t.txt &
	echo -n "$t 32 131072 4 32 16384 8 - 1269248 - " > ./results/cachesim_result_28231_$t.txt
	./cachesim $t 32 131072 4 32 16384 8 >> ./results/cachesim_result_28231_$t.txt &
	echo -n "$t 32 131072 4 64 16384 8 - 1263360 - " > ./results/cachesim_result_28232_$t.txt
	./cachesim $t 32 131072 4 64 16384 8 >> ./results/cachesim_result_28232_$t.txt &
	echo -n "$t 32 131072 4 128 16384 8 - 1260416 - " > ./results/cachesim_result_28233_$t.txt
	./cachesim $t 32 131072 4 128 16384 8 >> ./results/cachesim_result_28233_$t.txt &
	echo -n "$t 32 131072 4 256 16384 8 - 1258944 - " > ./results/cachesim_result_28234_$t.txt
	./cachesim $t 32 131072 4 256 16384 8 >> ./results/cachesim_result_28234_$t.txt &
	echo -n "$t 32 131072 4 512 16384 8 - 1258208 - " > ./results/cachesim_result_28235_$t.txt
	./cachesim $t 32 131072 4 512 16384 8 >> ./results/cachesim_result_28235_$t.txt &
	echo -n "$t 32 131072 4 1024 16384 8 - 1257840 - " > ./results/cachesim_result_28236_$t.txt
	./cachesim $t 32 131072 4 1024 16384 8 >> ./results/cachesim_result_28236_$t.txt &
	echo -n "$t 32 131072 4 32 16384 16 - 1269760 - " > ./results/cachesim_result_28237_$t.txt
	./cachesim $t 32 131072 4 32 16384 16 >> ./results/cachesim_result_28237_$t.txt &
	echo -n "$t 32 131072 4 64 16384 16 - 1263616 - " > ./results/cachesim_result_28238_$t.txt
	./cachesim $t 32 131072 4 64 16384 16 >> ./results/cachesim_result_28238_$t.txt &
	echo -n "$t 32 131072 4 128 16384 16 - 1260544 - " > ./results/cachesim_result_28239_$t.txt
	./cachesim $t 32 131072 4 128 16384 16 >> ./results/cachesim_result_28239_$t.txt &
	echo -n "$t 32 131072 4 256 16384 16 - 1259008 - " > ./results/cachesim_result_28240_$t.txt
	./cachesim $t 32 131072 4 256 16384 16 >> ./results/cachesim_result_28240_$t.txt &
	echo -n "$t 32 131072 4 512 16384 16 - 1258240 - " > ./results/cachesim_result_28241_$t.txt
	./cachesim $t 32 131072 4 512 16384 16 >> ./results/cachesim_result_28241_$t.txt &
	echo -n "$t 32 131072 4 1024 16384 16 - 1257856 - " > ./results/cachesim_result_28242_$t.txt
	./cachesim $t 32 131072 4 1024 16384 16 >> ./results/cachesim_result_28242_$t.txt &
	echo -n "$t 32 131072 4 32 16384 32 - 1270272 - " > ./results/cachesim_result_28243_$t.txt
	./cachesim $t 32 131072 4 32 16384 32 >> ./results/cachesim_result_28243_$t.txt &
	echo -n "$t 32 131072 4 64 16384 32 - 1263872 - " > ./results/cachesim_result_28244_$t.txt
	./cachesim $t 32 131072 4 64 16384 32 >> ./results/cachesim_result_28244_$t.txt &
	echo -n "$t 32 131072 4 128 16384 32 - 1260672 - " > ./results/cachesim_result_28245_$t.txt
	./cachesim $t 32 131072 4 128 16384 32 >> ./results/cachesim_result_28245_$t.txt &
	echo -n "$t 32 131072 4 256 16384 32 - 1259072 - " > ./results/cachesim_result_28246_$t.txt
	./cachesim $t 32 131072 4 256 16384 32 >> ./results/cachesim_result_28246_$t.txt &
	echo -n "$t 32 131072 4 512 16384 32 - 1258272 - " > ./results/cachesim_result_28247_$t.txt
	./cachesim $t 32 131072 4 512 16384 32 >> ./results/cachesim_result_28247_$t.txt &
	echo -n "$t 32 131072 4 32 32768 1 - 1408000 - " > ./results/cachesim_result_28248_$t.txt
	./cachesim $t 32 131072 4 32 32768 1 >> ./results/cachesim_result_28248_$t.txt &
	echo -n "$t 32 131072 4 64 32768 1 - 1398272 - " > ./results/cachesim_result_28249_$t.txt
	./cachesim $t 32 131072 4 64 32768 1 >> ./results/cachesim_result_28249_$t.txt &
	echo -n "$t 32 131072 4 128 32768 1 - 1393408 - " > ./results/cachesim_result_28250_$t.txt
	./cachesim $t 32 131072 4 128 32768 1 >> ./results/cachesim_result_28250_$t.txt &
	echo -n "$t 32 131072 4 256 32768 1 - 1390976 - " > ./results/cachesim_result_28251_$t.txt
	./cachesim $t 32 131072 4 256 32768 1 >> ./results/cachesim_result_28251_$t.txt &
	echo -n "$t 32 131072 4 512 32768 1 - 1389760 - " > ./results/cachesim_result_28252_$t.txt
	./cachesim $t 32 131072 4 512 32768 1 >> ./results/cachesim_result_28252_$t.txt &
	echo -n "$t 32 131072 4 1024 32768 1 - 1389152 - " > ./results/cachesim_result_28253_$t.txt
	./cachesim $t 32 131072 4 1024 32768 1 >> ./results/cachesim_result_28253_$t.txt &
	echo -n "$t 32 131072 4 32 32768 2 - 1409024 - " > ./results/cachesim_result_28254_$t.txt
	./cachesim $t 32 131072 4 32 32768 2 >> ./results/cachesim_result_28254_$t.txt &
	echo -n "$t 32 131072 4 64 32768 2 - 1398784 - " > ./results/cachesim_result_28255_$t.txt
	./cachesim $t 32 131072 4 64 32768 2 >> ./results/cachesim_result_28255_$t.txt &
	echo -n "$t 32 131072 4 128 32768 2 - 1393664 - " > ./results/cachesim_result_28256_$t.txt
	./cachesim $t 32 131072 4 128 32768 2 >> ./results/cachesim_result_28256_$t.txt &
	echo -n "$t 32 131072 4 256 32768 2 - 1391104 - " > ./results/cachesim_result_28257_$t.txt
	./cachesim $t 32 131072 4 256 32768 2 >> ./results/cachesim_result_28257_$t.txt &
	echo -n "$t 32 131072 4 512 32768 2 - 1389824 - " > ./results/cachesim_result_28258_$t.txt
	./cachesim $t 32 131072 4 512 32768 2 >> ./results/cachesim_result_28258_$t.txt &
	echo -n "$t 32 131072 4 1024 32768 2 - 1389184 - " > ./results/cachesim_result_28259_$t.txt
	./cachesim $t 32 131072 4 1024 32768 2 >> ./results/cachesim_result_28259_$t.txt &
	echo -n "$t 32 131072 4 32 32768 4 - 1410048 - " > ./results/cachesim_result_28260_$t.txt
	./cachesim $t 32 131072 4 32 32768 4 >> ./results/cachesim_result_28260_$t.txt &
	echo -n "$t 32 131072 4 64 32768 4 - 1399296 - " > ./results/cachesim_result_28261_$t.txt
	./cachesim $t 32 131072 4 64 32768 4 >> ./results/cachesim_result_28261_$t.txt &
	echo -n "$t 32 131072 4 128 32768 4 - 1393920 - " > ./results/cachesim_result_28262_$t.txt
	./cachesim $t 32 131072 4 128 32768 4 >> ./results/cachesim_result_28262_$t.txt &
	echo -n "$t 32 131072 4 256 32768 4 - 1391232 - " > ./results/cachesim_result_28263_$t.txt
	./cachesim $t 32 131072 4 256 32768 4 >> ./results/cachesim_result_28263_$t.txt &
	echo -n "$t 32 131072 4 512 32768 4 - 1389888 - " > ./results/cachesim_result_28264_$t.txt
	./cachesim $t 32 131072 4 512 32768 4 >> ./results/cachesim_result_28264_$t.txt &
	echo -n "$t 32 131072 4 1024 32768 4 - 1389216 - " > ./results/cachesim_result_28265_$t.txt
	./cachesim $t 32 131072 4 1024 32768 4 >> ./results/cachesim_result_28265_$t.txt &
	echo -n "$t 32 131072 4 32 32768 8 - 1411072 - " > ./results/cachesim_result_28266_$t.txt
	./cachesim $t 32 131072 4 32 32768 8 >> ./results/cachesim_result_28266_$t.txt &
	echo -n "$t 32 131072 4 64 32768 8 - 1399808 - " > ./results/cachesim_result_28267_$t.txt
	./cachesim $t 32 131072 4 64 32768 8 >> ./results/cachesim_result_28267_$t.txt &
	echo -n "$t 32 131072 4 128 32768 8 - 1394176 - " > ./results/cachesim_result_28268_$t.txt
	./cachesim $t 32 131072 4 128 32768 8 >> ./results/cachesim_result_28268_$t.txt &
	echo -n "$t 32 131072 4 256 32768 8 - 1391360 - " > ./results/cachesim_result_28269_$t.txt
	./cachesim $t 32 131072 4 256 32768 8 >> ./results/cachesim_result_28269_$t.txt &
	echo -n "$t 32 131072 4 512 32768 8 - 1389952 - " > ./results/cachesim_result_28270_$t.txt
	./cachesim $t 32 131072 4 512 32768 8 >> ./results/cachesim_result_28270_$t.txt &
	echo -n "$t 32 131072 4 1024 32768 8 - 1389248 - " > ./results/cachesim_result_28271_$t.txt
	./cachesim $t 32 131072 4 1024 32768 8 >> ./results/cachesim_result_28271_$t.txt &
	echo -n "$t 32 131072 4 32 32768 16 - 1412096 - " > ./results/cachesim_result_28272_$t.txt
	./cachesim $t 32 131072 4 32 32768 16 >> ./results/cachesim_result_28272_$t.txt &
	echo -n "$t 32 131072 4 64 32768 16 - 1400320 - " > ./results/cachesim_result_28273_$t.txt
	./cachesim $t 32 131072 4 64 32768 16 >> ./results/cachesim_result_28273_$t.txt &
	echo -n "$t 32 131072 4 128 32768 16 - 1394432 - " > ./results/cachesim_result_28274_$t.txt
	./cachesim $t 32 131072 4 128 32768 16 >> ./results/cachesim_result_28274_$t.txt &
	echo -n "$t 32 131072 4 256 32768 16 - 1391488 - " > ./results/cachesim_result_28275_$t.txt
	./cachesim $t 32 131072 4 256 32768 16 >> ./results/cachesim_result_28275_$t.txt &
	echo -n "$t 32 131072 4 512 32768 16 - 1390016 - " > ./results/cachesim_result_28276_$t.txt
	./cachesim $t 32 131072 4 512 32768 16 >> ./results/cachesim_result_28276_$t.txt &
	echo -n "$t 32 131072 4 1024 32768 16 - 1389280 - " > ./results/cachesim_result_28277_$t.txt
	./cachesim $t 32 131072 4 1024 32768 16 >> ./results/cachesim_result_28277_$t.txt &
	echo -n "$t 32 131072 4 32 32768 32 - 1413120 - " > ./results/cachesim_result_28278_$t.txt
	./cachesim $t 32 131072 4 32 32768 32 >> ./results/cachesim_result_28278_$t.txt &
	echo -n "$t 32 131072 4 64 32768 32 - 1400832 - " > ./results/cachesim_result_28279_$t.txt
	./cachesim $t 32 131072 4 64 32768 32 >> ./results/cachesim_result_28279_$t.txt &
	echo -n "$t 32 131072 4 128 32768 32 - 1394688 - " > ./results/cachesim_result_28280_$t.txt
	./cachesim $t 32 131072 4 128 32768 32 >> ./results/cachesim_result_28280_$t.txt &
	echo -n "$t 32 131072 4 256 32768 32 - 1391616 - " > ./results/cachesim_result_28281_$t.txt
	./cachesim $t 32 131072 4 256 32768 32 >> ./results/cachesim_result_28281_$t.txt &
	echo -n "$t 32 131072 4 512 32768 32 - 1390080 - " > ./results/cachesim_result_28282_$t.txt
	./cachesim $t 32 131072 4 512 32768 32 >> ./results/cachesim_result_28282_$t.txt &
	echo -n "$t 32 131072 4 1024 32768 32 - 1389312 - " > ./results/cachesim_result_28283_$t.txt
	./cachesim $t 32 131072 4 1024 32768 32 >> ./results/cachesim_result_28283_$t.txt &
	echo -n "$t 64 131072 4 64 4096 1 - 1121664 - " > ./results/cachesim_result_28284_$t.txt
	./cachesim $t 64 131072 4 64 4096 1 >> ./results/cachesim_result_28284_$t.txt &
	echo -n "$t 64 131072 4 128 4096 1 - 1120960 - " > ./results/cachesim_result_28285_$t.txt
	./cachesim $t 64 131072 4 128 4096 1 >> ./results/cachesim_result_28285_$t.txt &
	echo -n "$t 64 131072 4 256 4096 1 - 1120608 - " > ./results/cachesim_result_28286_$t.txt
	./cachesim $t 64 131072 4 256 4096 1 >> ./results/cachesim_result_28286_$t.txt &
	echo -n "$t 64 131072 4 512 4096 1 - 1120432 - " > ./results/cachesim_result_28287_$t.txt
	./cachesim $t 64 131072 4 512 4096 1 >> ./results/cachesim_result_28287_$t.txt &
	echo -n "$t 64 131072 4 1024 4096 1 - 1120344 - " > ./results/cachesim_result_28288_$t.txt
	./cachesim $t 64 131072 4 1024 4096 1 >> ./results/cachesim_result_28288_$t.txt &
	echo -n "$t 64 131072 4 64 4096 2 - 1121728 - " > ./results/cachesim_result_28289_$t.txt
	./cachesim $t 64 131072 4 64 4096 2 >> ./results/cachesim_result_28289_$t.txt &
	echo -n "$t 64 131072 4 128 4096 2 - 1120992 - " > ./results/cachesim_result_28290_$t.txt
	./cachesim $t 64 131072 4 128 4096 2 >> ./results/cachesim_result_28290_$t.txt &
	echo -n "$t 64 131072 4 256 4096 2 - 1120624 - " > ./results/cachesim_result_28291_$t.txt
	./cachesim $t 64 131072 4 256 4096 2 >> ./results/cachesim_result_28291_$t.txt &
	echo -n "$t 64 131072 4 512 4096 2 - 1120440 - " > ./results/cachesim_result_28292_$t.txt
	./cachesim $t 64 131072 4 512 4096 2 >> ./results/cachesim_result_28292_$t.txt &
	echo -n "$t 64 131072 4 1024 4096 2 - 1120348 - " > ./results/cachesim_result_28293_$t.txt
	./cachesim $t 64 131072 4 1024 4096 2 >> ./results/cachesim_result_28293_$t.txt &
	echo -n "$t 64 131072 4 64 4096 4 - 1121792 - " > ./results/cachesim_result_28294_$t.txt
	./cachesim $t 64 131072 4 64 4096 4 >> ./results/cachesim_result_28294_$t.txt &
	echo -n "$t 64 131072 4 128 4096 4 - 1121024 - " > ./results/cachesim_result_28295_$t.txt
	./cachesim $t 64 131072 4 128 4096 4 >> ./results/cachesim_result_28295_$t.txt &
	echo -n "$t 64 131072 4 256 4096 4 - 1120640 - " > ./results/cachesim_result_28296_$t.txt
	./cachesim $t 64 131072 4 256 4096 4 >> ./results/cachesim_result_28296_$t.txt &
	echo -n "$t 64 131072 4 512 4096 4 - 1120448 - " > ./results/cachesim_result_28297_$t.txt
	./cachesim $t 64 131072 4 512 4096 4 >> ./results/cachesim_result_28297_$t.txt &
	echo -n "$t 64 131072 4 1024 4096 4 - 1120352 - " > ./results/cachesim_result_28298_$t.txt
	./cachesim $t 64 131072 4 1024 4096 4 >> ./results/cachesim_result_28298_$t.txt &
	echo -n "$t 64 131072 4 64 4096 8 - 1121856 - " > ./results/cachesim_result_28299_$t.txt
	./cachesim $t 64 131072 4 64 4096 8 >> ./results/cachesim_result_28299_$t.txt &
	echo -n "$t 64 131072 4 128 4096 8 - 1121056 - " > ./results/cachesim_result_28300_$t.txt
	./cachesim $t 64 131072 4 128 4096 8 >> ./results/cachesim_result_28300_$t.txt &
	echo -n "$t 64 131072 4 256 4096 8 - 1120656 - " > ./results/cachesim_result_28301_$t.txt
	./cachesim $t 64 131072 4 256 4096 8 >> ./results/cachesim_result_28301_$t.txt &
	echo -n "$t 64 131072 4 512 4096 8 - 1120456 - " > ./results/cachesim_result_28302_$t.txt
	./cachesim $t 64 131072 4 512 4096 8 >> ./results/cachesim_result_28302_$t.txt &
	echo -n "$t 64 131072 4 64 4096 16 - 1121920 - " > ./results/cachesim_result_28303_$t.txt
	./cachesim $t 64 131072 4 64 4096 16 >> ./results/cachesim_result_28303_$t.txt &
	echo -n "$t 64 131072 4 128 4096 16 - 1121088 - " > ./results/cachesim_result_28304_$t.txt
	./cachesim $t 64 131072 4 128 4096 16 >> ./results/cachesim_result_28304_$t.txt &
	echo -n "$t 64 131072 4 256 4096 16 - 1120672 - " > ./results/cachesim_result_28305_$t.txt
	./cachesim $t 64 131072 4 256 4096 16 >> ./results/cachesim_result_28305_$t.txt &
	echo -n "$t 64 131072 4 64 4096 32 - 1121984 - " > ./results/cachesim_result_28306_$t.txt
	./cachesim $t 64 131072 4 64 4096 32 >> ./results/cachesim_result_28306_$t.txt &
	echo -n "$t 64 131072 4 128 4096 32 - 1121120 - " > ./results/cachesim_result_28307_$t.txt
	./cachesim $t 64 131072 4 128 4096 32 >> ./results/cachesim_result_28307_$t.txt &
	echo -n "$t 64 131072 4 64 8192 1 - 1155712 - " > ./results/cachesim_result_28308_$t.txt
	./cachesim $t 64 131072 4 64 8192 1 >> ./results/cachesim_result_28308_$t.txt &
	echo -n "$t 64 131072 4 128 8192 1 - 1154368 - " > ./results/cachesim_result_28309_$t.txt
	./cachesim $t 64 131072 4 128 8192 1 >> ./results/cachesim_result_28309_$t.txt &
	echo -n "$t 64 131072 4 256 8192 1 - 1153696 - " > ./results/cachesim_result_28310_$t.txt
	./cachesim $t 64 131072 4 256 8192 1 >> ./results/cachesim_result_28310_$t.txt &
	echo -n "$t 64 131072 4 512 8192 1 - 1153360 - " > ./results/cachesim_result_28311_$t.txt
	./cachesim $t 64 131072 4 512 8192 1 >> ./results/cachesim_result_28311_$t.txt &
	echo -n "$t 64 131072 4 1024 8192 1 - 1153192 - " > ./results/cachesim_result_28312_$t.txt
	./cachesim $t 64 131072 4 1024 8192 1 >> ./results/cachesim_result_28312_$t.txt &
	echo -n "$t 64 131072 4 64 8192 2 - 1155840 - " > ./results/cachesim_result_28313_$t.txt
	./cachesim $t 64 131072 4 64 8192 2 >> ./results/cachesim_result_28313_$t.txt &
	echo -n "$t 64 131072 4 128 8192 2 - 1154432 - " > ./results/cachesim_result_28314_$t.txt
	./cachesim $t 64 131072 4 128 8192 2 >> ./results/cachesim_result_28314_$t.txt &
	echo -n "$t 64 131072 4 256 8192 2 - 1153728 - " > ./results/cachesim_result_28315_$t.txt
	./cachesim $t 64 131072 4 256 8192 2 >> ./results/cachesim_result_28315_$t.txt &
	echo -n "$t 64 131072 4 512 8192 2 - 1153376 - " > ./results/cachesim_result_28316_$t.txt
	./cachesim $t 64 131072 4 512 8192 2 >> ./results/cachesim_result_28316_$t.txt &
	echo -n "$t 64 131072 4 1024 8192 2 - 1153200 - " > ./results/cachesim_result_28317_$t.txt
	./cachesim $t 64 131072 4 1024 8192 2 >> ./results/cachesim_result_28317_$t.txt &
	echo -n "$t 64 131072 4 64 8192 4 - 1155968 - " > ./results/cachesim_result_28318_$t.txt
	./cachesim $t 64 131072 4 64 8192 4 >> ./results/cachesim_result_28318_$t.txt &
	echo -n "$t 64 131072 4 128 8192 4 - 1154496 - " > ./results/cachesim_result_28319_$t.txt
	./cachesim $t 64 131072 4 128 8192 4 >> ./results/cachesim_result_28319_$t.txt &
	echo -n "$t 64 131072 4 256 8192 4 - 1153760 - " > ./results/cachesim_result_28320_$t.txt
	./cachesim $t 64 131072 4 256 8192 4 >> ./results/cachesim_result_28320_$t.txt &
	echo -n "$t 64 131072 4 512 8192 4 - 1153392 - " > ./results/cachesim_result_28321_$t.txt
	./cachesim $t 64 131072 4 512 8192 4 >> ./results/cachesim_result_28321_$t.txt &
	echo -n "$t 64 131072 4 1024 8192 4 - 1153208 - " > ./results/cachesim_result_28322_$t.txt
	./cachesim $t 64 131072 4 1024 8192 4 >> ./results/cachesim_result_28322_$t.txt &
	echo -n "$t 64 131072 4 64 8192 8 - 1156096 - " > ./results/cachesim_result_28323_$t.txt
	./cachesim $t 64 131072 4 64 8192 8 >> ./results/cachesim_result_28323_$t.txt &
	echo -n "$t 64 131072 4 128 8192 8 - 1154560 - " > ./results/cachesim_result_28324_$t.txt
	./cachesim $t 64 131072 4 128 8192 8 >> ./results/cachesim_result_28324_$t.txt &
	echo -n "$t 64 131072 4 256 8192 8 - 1153792 - " > ./results/cachesim_result_28325_$t.txt
	./cachesim $t 64 131072 4 256 8192 8 >> ./results/cachesim_result_28325_$t.txt &
	echo -n "$t 64 131072 4 512 8192 8 - 1153408 - " > ./results/cachesim_result_28326_$t.txt
	./cachesim $t 64 131072 4 512 8192 8 >> ./results/cachesim_result_28326_$t.txt &
	echo -n "$t 64 131072 4 1024 8192 8 - 1153216 - " > ./results/cachesim_result_28327_$t.txt
	./cachesim $t 64 131072 4 1024 8192 8 >> ./results/cachesim_result_28327_$t.txt &
	echo -n "$t 64 131072 4 64 8192 16 - 1156224 - " > ./results/cachesim_result_28328_$t.txt
	./cachesim $t 64 131072 4 64 8192 16 >> ./results/cachesim_result_28328_$t.txt &
	echo -n "$t 64 131072 4 128 8192 16 - 1154624 - " > ./results/cachesim_result_28329_$t.txt
	./cachesim $t 64 131072 4 128 8192 16 >> ./results/cachesim_result_28329_$t.txt &
	echo -n "$t 64 131072 4 256 8192 16 - 1153824 - " > ./results/cachesim_result_28330_$t.txt
	./cachesim $t 64 131072 4 256 8192 16 >> ./results/cachesim_result_28330_$t.txt &
	echo -n "$t 64 131072 4 512 8192 16 - 1153424 - " > ./results/cachesim_result_28331_$t.txt
	./cachesim $t 64 131072 4 512 8192 16 >> ./results/cachesim_result_28331_$t.txt &
	echo -n "$t 64 131072 4 64 8192 32 - 1156352 - " > ./results/cachesim_result_28332_$t.txt
	./cachesim $t 64 131072 4 64 8192 32 >> ./results/cachesim_result_28332_$t.txt &
	echo -n "$t 64 131072 4 128 8192 32 - 1154688 - " > ./results/cachesim_result_28333_$t.txt
	./cachesim $t 64 131072 4 128 8192 32 >> ./results/cachesim_result_28333_$t.txt &
	echo -n "$t 64 131072 4 256 8192 32 - 1153856 - " > ./results/cachesim_result_28334_$t.txt
	./cachesim $t 64 131072 4 256 8192 32 >> ./results/cachesim_result_28334_$t.txt &
	echo -n "$t 64 131072 4 64 16384 1 - 1223680 - " > ./results/cachesim_result_28335_$t.txt
	./cachesim $t 64 131072 4 64 16384 1 >> ./results/cachesim_result_28335_$t.txt &
	echo -n "$t 64 131072 4 128 16384 1 - 1221120 - " > ./results/cachesim_result_28336_$t.txt
	./cachesim $t 64 131072 4 128 16384 1 >> ./results/cachesim_result_28336_$t.txt &
	echo -n "$t 64 131072 4 256 16384 1 - 1219840 - " > ./results/cachesim_result_28337_$t.txt
	./cachesim $t 64 131072 4 256 16384 1 >> ./results/cachesim_result_28337_$t.txt &
	echo -n "$t 64 131072 4 512 16384 1 - 1219200 - " > ./results/cachesim_result_28338_$t.txt
	./cachesim $t 64 131072 4 512 16384 1 >> ./results/cachesim_result_28338_$t.txt &
	echo -n "$t 64 131072 4 1024 16384 1 - 1218880 - " > ./results/cachesim_result_28339_$t.txt
	./cachesim $t 64 131072 4 1024 16384 1 >> ./results/cachesim_result_28339_$t.txt &
	echo -n "$t 64 131072 4 64 16384 2 - 1223936 - " > ./results/cachesim_result_28340_$t.txt
	./cachesim $t 64 131072 4 64 16384 2 >> ./results/cachesim_result_28340_$t.txt &
	echo -n "$t 64 131072 4 128 16384 2 - 1221248 - " > ./results/cachesim_result_28341_$t.txt
	./cachesim $t 64 131072 4 128 16384 2 >> ./results/cachesim_result_28341_$t.txt &
	echo -n "$t 64 131072 4 256 16384 2 - 1219904 - " > ./results/cachesim_result_28342_$t.txt
	./cachesim $t 64 131072 4 256 16384 2 >> ./results/cachesim_result_28342_$t.txt &
	echo -n "$t 64 131072 4 512 16384 2 - 1219232 - " > ./results/cachesim_result_28343_$t.txt
	./cachesim $t 64 131072 4 512 16384 2 >> ./results/cachesim_result_28343_$t.txt &
	echo -n "$t 64 131072 4 1024 16384 2 - 1218896 - " > ./results/cachesim_result_28344_$t.txt
	./cachesim $t 64 131072 4 1024 16384 2 >> ./results/cachesim_result_28344_$t.txt &
	echo -n "$t 64 131072 4 64 16384 4 - 1224192 - " > ./results/cachesim_result_28345_$t.txt
	./cachesim $t 64 131072 4 64 16384 4 >> ./results/cachesim_result_28345_$t.txt &
	echo -n "$t 64 131072 4 128 16384 4 - 1221376 - " > ./results/cachesim_result_28346_$t.txt
	./cachesim $t 64 131072 4 128 16384 4 >> ./results/cachesim_result_28346_$t.txt &
	echo -n "$t 64 131072 4 256 16384 4 - 1219968 - " > ./results/cachesim_result_28347_$t.txt
	./cachesim $t 64 131072 4 256 16384 4 >> ./results/cachesim_result_28347_$t.txt &
	echo -n "$t 64 131072 4 512 16384 4 - 1219264 - " > ./results/cachesim_result_28348_$t.txt
	./cachesim $t 64 131072 4 512 16384 4 >> ./results/cachesim_result_28348_$t.txt &
	echo -n "$t 64 131072 4 1024 16384 4 - 1218912 - " > ./results/cachesim_result_28349_$t.txt
	./cachesim $t 64 131072 4 1024 16384 4 >> ./results/cachesim_result_28349_$t.txt &
	echo -n "$t 64 131072 4 64 16384 8 - 1224448 - " > ./results/cachesim_result_28350_$t.txt
	./cachesim $t 64 131072 4 64 16384 8 >> ./results/cachesim_result_28350_$t.txt &
	echo -n "$t 64 131072 4 128 16384 8 - 1221504 - " > ./results/cachesim_result_28351_$t.txt
	./cachesim $t 64 131072 4 128 16384 8 >> ./results/cachesim_result_28351_$t.txt &
	echo -n "$t 64 131072 4 256 16384 8 - 1220032 - " > ./results/cachesim_result_28352_$t.txt
	./cachesim $t 64 131072 4 256 16384 8 >> ./results/cachesim_result_28352_$t.txt &
	echo -n "$t 64 131072 4 512 16384 8 - 1219296 - " > ./results/cachesim_result_28353_$t.txt
	./cachesim $t 64 131072 4 512 16384 8 >> ./results/cachesim_result_28353_$t.txt &
	echo -n "$t 64 131072 4 1024 16384 8 - 1218928 - " > ./results/cachesim_result_28354_$t.txt
	./cachesim $t 64 131072 4 1024 16384 8 >> ./results/cachesim_result_28354_$t.txt &
	echo -n "$t 64 131072 4 64 16384 16 - 1224704 - " > ./results/cachesim_result_28355_$t.txt
	./cachesim $t 64 131072 4 64 16384 16 >> ./results/cachesim_result_28355_$t.txt &
	echo -n "$t 64 131072 4 128 16384 16 - 1221632 - " > ./results/cachesim_result_28356_$t.txt
	./cachesim $t 64 131072 4 128 16384 16 >> ./results/cachesim_result_28356_$t.txt &
	echo -n "$t 64 131072 4 256 16384 16 - 1220096 - " > ./results/cachesim_result_28357_$t.txt
	./cachesim $t 64 131072 4 256 16384 16 >> ./results/cachesim_result_28357_$t.txt &
	echo -n "$t 64 131072 4 512 16384 16 - 1219328 - " > ./results/cachesim_result_28358_$t.txt
	./cachesim $t 64 131072 4 512 16384 16 >> ./results/cachesim_result_28358_$t.txt &
	echo -n "$t 64 131072 4 1024 16384 16 - 1218944 - " > ./results/cachesim_result_28359_$t.txt
	./cachesim $t 64 131072 4 1024 16384 16 >> ./results/cachesim_result_28359_$t.txt &
	echo -n "$t 64 131072 4 64 16384 32 - 1224960 - " > ./results/cachesim_result_28360_$t.txt
	./cachesim $t 64 131072 4 64 16384 32 >> ./results/cachesim_result_28360_$t.txt &
	echo -n "$t 64 131072 4 128 16384 32 - 1221760 - " > ./results/cachesim_result_28361_$t.txt
	./cachesim $t 64 131072 4 128 16384 32 >> ./results/cachesim_result_28361_$t.txt &
	echo -n "$t 64 131072 4 256 16384 32 - 1220160 - " > ./results/cachesim_result_28362_$t.txt
	./cachesim $t 64 131072 4 256 16384 32 >> ./results/cachesim_result_28362_$t.txt &
	echo -n "$t 64 131072 4 512 16384 32 - 1219360 - " > ./results/cachesim_result_28363_$t.txt
	./cachesim $t 64 131072 4 512 16384 32 >> ./results/cachesim_result_28363_$t.txt &
	echo -n "$t 64 131072 4 64 32768 1 - 1359360 - " > ./results/cachesim_result_28364_$t.txt
	./cachesim $t 64 131072 4 64 32768 1 >> ./results/cachesim_result_28364_$t.txt &
	echo -n "$t 64 131072 4 128 32768 1 - 1354496 - " > ./results/cachesim_result_28365_$t.txt
	./cachesim $t 64 131072 4 128 32768 1 >> ./results/cachesim_result_28365_$t.txt &
	echo -n "$t 64 131072 4 256 32768 1 - 1352064 - " > ./results/cachesim_result_28366_$t.txt
	./cachesim $t 64 131072 4 256 32768 1 >> ./results/cachesim_result_28366_$t.txt &
	echo -n "$t 64 131072 4 512 32768 1 - 1350848 - " > ./results/cachesim_result_28367_$t.txt
	./cachesim $t 64 131072 4 512 32768 1 >> ./results/cachesim_result_28367_$t.txt &
	echo -n "$t 64 131072 4 1024 32768 1 - 1350240 - " > ./results/cachesim_result_28368_$t.txt
	./cachesim $t 64 131072 4 1024 32768 1 >> ./results/cachesim_result_28368_$t.txt &
	echo -n "$t 64 131072 4 64 32768 2 - 1359872 - " > ./results/cachesim_result_28369_$t.txt
	./cachesim $t 64 131072 4 64 32768 2 >> ./results/cachesim_result_28369_$t.txt &
	echo -n "$t 64 131072 4 128 32768 2 - 1354752 - " > ./results/cachesim_result_28370_$t.txt
	./cachesim $t 64 131072 4 128 32768 2 >> ./results/cachesim_result_28370_$t.txt &
	echo -n "$t 64 131072 4 256 32768 2 - 1352192 - " > ./results/cachesim_result_28371_$t.txt
	./cachesim $t 64 131072 4 256 32768 2 >> ./results/cachesim_result_28371_$t.txt &
	echo -n "$t 64 131072 4 512 32768 2 - 1350912 - " > ./results/cachesim_result_28372_$t.txt
	./cachesim $t 64 131072 4 512 32768 2 >> ./results/cachesim_result_28372_$t.txt &
	echo -n "$t 64 131072 4 1024 32768 2 - 1350272 - " > ./results/cachesim_result_28373_$t.txt
	./cachesim $t 64 131072 4 1024 32768 2 >> ./results/cachesim_result_28373_$t.txt &
	echo -n "$t 64 131072 4 64 32768 4 - 1360384 - " > ./results/cachesim_result_28374_$t.txt
	./cachesim $t 64 131072 4 64 32768 4 >> ./results/cachesim_result_28374_$t.txt &
	echo -n "$t 64 131072 4 128 32768 4 - 1355008 - " > ./results/cachesim_result_28375_$t.txt
	./cachesim $t 64 131072 4 128 32768 4 >> ./results/cachesim_result_28375_$t.txt &
	echo -n "$t 64 131072 4 256 32768 4 - 1352320 - " > ./results/cachesim_result_28376_$t.txt
	./cachesim $t 64 131072 4 256 32768 4 >> ./results/cachesim_result_28376_$t.txt &
	echo -n "$t 64 131072 4 512 32768 4 - 1350976 - " > ./results/cachesim_result_28377_$t.txt
	./cachesim $t 64 131072 4 512 32768 4 >> ./results/cachesim_result_28377_$t.txt &
	echo -n "$t 64 131072 4 1024 32768 4 - 1350304 - " > ./results/cachesim_result_28378_$t.txt
	./cachesim $t 64 131072 4 1024 32768 4 >> ./results/cachesim_result_28378_$t.txt &
	echo -n "$t 64 131072 4 64 32768 8 - 1360896 - " > ./results/cachesim_result_28379_$t.txt
	./cachesim $t 64 131072 4 64 32768 8 >> ./results/cachesim_result_28379_$t.txt &
	echo -n "$t 64 131072 4 128 32768 8 - 1355264 - " > ./results/cachesim_result_28380_$t.txt
	./cachesim $t 64 131072 4 128 32768 8 >> ./results/cachesim_result_28380_$t.txt &
	echo -n "$t 64 131072 4 256 32768 8 - 1352448 - " > ./results/cachesim_result_28381_$t.txt
	./cachesim $t 64 131072 4 256 32768 8 >> ./results/cachesim_result_28381_$t.txt &
	echo -n "$t 64 131072 4 512 32768 8 - 1351040 - " > ./results/cachesim_result_28382_$t.txt
	./cachesim $t 64 131072 4 512 32768 8 >> ./results/cachesim_result_28382_$t.txt &
	echo -n "$t 64 131072 4 1024 32768 8 - 1350336 - " > ./results/cachesim_result_28383_$t.txt
	./cachesim $t 64 131072 4 1024 32768 8 >> ./results/cachesim_result_28383_$t.txt &
	echo -n "$t 64 131072 4 64 32768 16 - 1361408 - " > ./results/cachesim_result_28384_$t.txt
	./cachesim $t 64 131072 4 64 32768 16 >> ./results/cachesim_result_28384_$t.txt &
	echo -n "$t 64 131072 4 128 32768 16 - 1355520 - " > ./results/cachesim_result_28385_$t.txt
	./cachesim $t 64 131072 4 128 32768 16 >> ./results/cachesim_result_28385_$t.txt &
	echo -n "$t 64 131072 4 256 32768 16 - 1352576 - " > ./results/cachesim_result_28386_$t.txt
	./cachesim $t 64 131072 4 256 32768 16 >> ./results/cachesim_result_28386_$t.txt &
	echo -n "$t 64 131072 4 512 32768 16 - 1351104 - " > ./results/cachesim_result_28387_$t.txt
	./cachesim $t 64 131072 4 512 32768 16 >> ./results/cachesim_result_28387_$t.txt &
	echo -n "$t 64 131072 4 1024 32768 16 - 1350368 - " > ./results/cachesim_result_28388_$t.txt
	./cachesim $t 64 131072 4 1024 32768 16 >> ./results/cachesim_result_28388_$t.txt &
	echo -n "$t 64 131072 4 64 32768 32 - 1361920 - " > ./results/cachesim_result_28389_$t.txt
	./cachesim $t 64 131072 4 64 32768 32 >> ./results/cachesim_result_28389_$t.txt &
	echo -n "$t 64 131072 4 128 32768 32 - 1355776 - " > ./results/cachesim_result_28390_$t.txt
	./cachesim $t 64 131072 4 128 32768 32 >> ./results/cachesim_result_28390_$t.txt &
	echo -n "$t 64 131072 4 256 32768 32 - 1352704 - " > ./results/cachesim_result_28391_$t.txt
	./cachesim $t 64 131072 4 256 32768 32 >> ./results/cachesim_result_28391_$t.txt &
	echo -n "$t 64 131072 4 512 32768 32 - 1351168 - " > ./results/cachesim_result_28392_$t.txt
	./cachesim $t 64 131072 4 512 32768 32 >> ./results/cachesim_result_28392_$t.txt &
	echo -n "$t 64 131072 4 1024 32768 32 - 1350400 - " > ./results/cachesim_result_28393_$t.txt
	./cachesim $t 64 131072 4 1024 32768 32 >> ./results/cachesim_result_28393_$t.txt &
	echo -n "$t 128 131072 4 128 4096 1 - 1101504 - " > ./results/cachesim_result_28394_$t.txt
	./cachesim $t 128 131072 4 128 4096 1 >> ./results/cachesim_result_28394_$t.txt &
	echo -n "$t 128 131072 4 256 4096 1 - 1101152 - " > ./results/cachesim_result_28395_$t.txt
	./cachesim $t 128 131072 4 256 4096 1 >> ./results/cachesim_result_28395_$t.txt &
	echo -n "$t 128 131072 4 512 4096 1 - 1100976 - " > ./results/cachesim_result_28396_$t.txt
	./cachesim $t 128 131072 4 512 4096 1 >> ./results/cachesim_result_28396_$t.txt &
	echo -n "$t 128 131072 4 1024 4096 1 - 1100888 - " > ./results/cachesim_result_28397_$t.txt
	./cachesim $t 128 131072 4 1024 4096 1 >> ./results/cachesim_result_28397_$t.txt &
	echo -n "$t 128 131072 4 128 4096 2 - 1101536 - " > ./results/cachesim_result_28398_$t.txt
	./cachesim $t 128 131072 4 128 4096 2 >> ./results/cachesim_result_28398_$t.txt &
	echo -n "$t 128 131072 4 256 4096 2 - 1101168 - " > ./results/cachesim_result_28399_$t.txt
	./cachesim $t 128 131072 4 256 4096 2 >> ./results/cachesim_result_28399_$t.txt &
	echo -n "$t 128 131072 4 512 4096 2 - 1100984 - " > ./results/cachesim_result_28400_$t.txt
	./cachesim $t 128 131072 4 512 4096 2 >> ./results/cachesim_result_28400_$t.txt &
	echo -n "$t 128 131072 4 1024 4096 2 - 1100892 - " > ./results/cachesim_result_28401_$t.txt
	./cachesim $t 128 131072 4 1024 4096 2 >> ./results/cachesim_result_28401_$t.txt &
	echo -n "$t 128 131072 4 128 4096 4 - 1101568 - " > ./results/cachesim_result_28402_$t.txt
	./cachesim $t 128 131072 4 128 4096 4 >> ./results/cachesim_result_28402_$t.txt &
	echo -n "$t 128 131072 4 256 4096 4 - 1101184 - " > ./results/cachesim_result_28403_$t.txt
	./cachesim $t 128 131072 4 256 4096 4 >> ./results/cachesim_result_28403_$t.txt &
	echo -n "$t 128 131072 4 512 4096 4 - 1100992 - " > ./results/cachesim_result_28404_$t.txt
	./cachesim $t 128 131072 4 512 4096 4 >> ./results/cachesim_result_28404_$t.txt &
	echo -n "$t 128 131072 4 1024 4096 4 - 1100896 - " > ./results/cachesim_result_28405_$t.txt
	./cachesim $t 128 131072 4 1024 4096 4 >> ./results/cachesim_result_28405_$t.txt &
	echo -n "$t 128 131072 4 128 4096 8 - 1101600 - " > ./results/cachesim_result_28406_$t.txt
	./cachesim $t 128 131072 4 128 4096 8 >> ./results/cachesim_result_28406_$t.txt &
	echo -n "$t 128 131072 4 256 4096 8 - 1101200 - " > ./results/cachesim_result_28407_$t.txt
	./cachesim $t 128 131072 4 256 4096 8 >> ./results/cachesim_result_28407_$t.txt &
	echo -n "$t 128 131072 4 512 4096 8 - 1101000 - " > ./results/cachesim_result_28408_$t.txt
	./cachesim $t 128 131072 4 512 4096 8 >> ./results/cachesim_result_28408_$t.txt &
	echo -n "$t 128 131072 4 128 4096 16 - 1101632 - " > ./results/cachesim_result_28409_$t.txt
	./cachesim $t 128 131072 4 128 4096 16 >> ./results/cachesim_result_28409_$t.txt &
	echo -n "$t 128 131072 4 256 4096 16 - 1101216 - " > ./results/cachesim_result_28410_$t.txt
	./cachesim $t 128 131072 4 256 4096 16 >> ./results/cachesim_result_28410_$t.txt &
	echo -n "$t 128 131072 4 128 4096 32 - 1101664 - " > ./results/cachesim_result_28411_$t.txt
	./cachesim $t 128 131072 4 128 4096 32 >> ./results/cachesim_result_28411_$t.txt &
	echo -n "$t 128 131072 4 128 8192 1 - 1134912 - " > ./results/cachesim_result_28412_$t.txt
	./cachesim $t 128 131072 4 128 8192 1 >> ./results/cachesim_result_28412_$t.txt &
	echo -n "$t 128 131072 4 256 8192 1 - 1134240 - " > ./results/cachesim_result_28413_$t.txt
	./cachesim $t 128 131072 4 256 8192 1 >> ./results/cachesim_result_28413_$t.txt &
	echo -n "$t 128 131072 4 512 8192 1 - 1133904 - " > ./results/cachesim_result_28414_$t.txt
	./cachesim $t 128 131072 4 512 8192 1 >> ./results/cachesim_result_28414_$t.txt &
	echo -n "$t 128 131072 4 1024 8192 1 - 1133736 - " > ./results/cachesim_result_28415_$t.txt
	./cachesim $t 128 131072 4 1024 8192 1 >> ./results/cachesim_result_28415_$t.txt &
	echo -n "$t 128 131072 4 128 8192 2 - 1134976 - " > ./results/cachesim_result_28416_$t.txt
	./cachesim $t 128 131072 4 128 8192 2 >> ./results/cachesim_result_28416_$t.txt &
	echo -n "$t 128 131072 4 256 8192 2 - 1134272 - " > ./results/cachesim_result_28417_$t.txt
	./cachesim $t 128 131072 4 256 8192 2 >> ./results/cachesim_result_28417_$t.txt &
	echo -n "$t 128 131072 4 512 8192 2 - 1133920 - " > ./results/cachesim_result_28418_$t.txt
	./cachesim $t 128 131072 4 512 8192 2 >> ./results/cachesim_result_28418_$t.txt &
	echo -n "$t 128 131072 4 1024 8192 2 - 1133744 - " > ./results/cachesim_result_28419_$t.txt
	./cachesim $t 128 131072 4 1024 8192 2 >> ./results/cachesim_result_28419_$t.txt &
	echo -n "$t 128 131072 4 128 8192 4 - 1135040 - " > ./results/cachesim_result_28420_$t.txt
	./cachesim $t 128 131072 4 128 8192 4 >> ./results/cachesim_result_28420_$t.txt &
	echo -n "$t 128 131072 4 256 8192 4 - 1134304 - " > ./results/cachesim_result_28421_$t.txt
	./cachesim $t 128 131072 4 256 8192 4 >> ./results/cachesim_result_28421_$t.txt &
	echo -n "$t 128 131072 4 512 8192 4 - 1133936 - " > ./results/cachesim_result_28422_$t.txt
	./cachesim $t 128 131072 4 512 8192 4 >> ./results/cachesim_result_28422_$t.txt &
	echo -n "$t 128 131072 4 1024 8192 4 - 1133752 - " > ./results/cachesim_result_28423_$t.txt
	./cachesim $t 128 131072 4 1024 8192 4 >> ./results/cachesim_result_28423_$t.txt &
	echo -n "$t 128 131072 4 128 8192 8 - 1135104 - " > ./results/cachesim_result_28424_$t.txt
	./cachesim $t 128 131072 4 128 8192 8 >> ./results/cachesim_result_28424_$t.txt &
	echo -n "$t 128 131072 4 256 8192 8 - 1134336 - " > ./results/cachesim_result_28425_$t.txt
	./cachesim $t 128 131072 4 256 8192 8 >> ./results/cachesim_result_28425_$t.txt &
	echo -n "$t 128 131072 4 512 8192 8 - 1133952 - " > ./results/cachesim_result_28426_$t.txt
	./cachesim $t 128 131072 4 512 8192 8 >> ./results/cachesim_result_28426_$t.txt &
	echo -n "$t 128 131072 4 1024 8192 8 - 1133760 - " > ./results/cachesim_result_28427_$t.txt
	./cachesim $t 128 131072 4 1024 8192 8 >> ./results/cachesim_result_28427_$t.txt &
	echo -n "$t 128 131072 4 128 8192 16 - 1135168 - " > ./results/cachesim_result_28428_$t.txt
	./cachesim $t 128 131072 4 128 8192 16 >> ./results/cachesim_result_28428_$t.txt &
	echo -n "$t 128 131072 4 256 8192 16 - 1134368 - " > ./results/cachesim_result_28429_$t.txt
	./cachesim $t 128 131072 4 256 8192 16 >> ./results/cachesim_result_28429_$t.txt &
	echo -n "$t 128 131072 4 512 8192 16 - 1133968 - " > ./results/cachesim_result_28430_$t.txt
	./cachesim $t 128 131072 4 512 8192 16 >> ./results/cachesim_result_28430_$t.txt &
	echo -n "$t 128 131072 4 128 8192 32 - 1135232 - " > ./results/cachesim_result_28431_$t.txt
	./cachesim $t 128 131072 4 128 8192 32 >> ./results/cachesim_result_28431_$t.txt &
	echo -n "$t 128 131072 4 256 8192 32 - 1134400 - " > ./results/cachesim_result_28432_$t.txt
	./cachesim $t 128 131072 4 256 8192 32 >> ./results/cachesim_result_28432_$t.txt &
	echo -n "$t 128 131072 4 128 16384 1 - 1201664 - " > ./results/cachesim_result_28433_$t.txt
	./cachesim $t 128 131072 4 128 16384 1 >> ./results/cachesim_result_28433_$t.txt &
	echo -n "$t 128 131072 4 256 16384 1 - 1200384 - " > ./results/cachesim_result_28434_$t.txt
	./cachesim $t 128 131072 4 256 16384 1 >> ./results/cachesim_result_28434_$t.txt &
	echo -n "$t 128 131072 4 512 16384 1 - 1199744 - " > ./results/cachesim_result_28435_$t.txt
	./cachesim $t 128 131072 4 512 16384 1 >> ./results/cachesim_result_28435_$t.txt &
	echo -n "$t 128 131072 4 1024 16384 1 - 1199424 - " > ./results/cachesim_result_28436_$t.txt
	./cachesim $t 128 131072 4 1024 16384 1 >> ./results/cachesim_result_28436_$t.txt &
	echo -n "$t 128 131072 4 128 16384 2 - 1201792 - " > ./results/cachesim_result_28437_$t.txt
	./cachesim $t 128 131072 4 128 16384 2 >> ./results/cachesim_result_28437_$t.txt &
	echo -n "$t 128 131072 4 256 16384 2 - 1200448 - " > ./results/cachesim_result_28438_$t.txt
	./cachesim $t 128 131072 4 256 16384 2 >> ./results/cachesim_result_28438_$t.txt &
	echo -n "$t 128 131072 4 512 16384 2 - 1199776 - " > ./results/cachesim_result_28439_$t.txt
	./cachesim $t 128 131072 4 512 16384 2 >> ./results/cachesim_result_28439_$t.txt &
	echo -n "$t 128 131072 4 1024 16384 2 - 1199440 - " > ./results/cachesim_result_28440_$t.txt
	./cachesim $t 128 131072 4 1024 16384 2 >> ./results/cachesim_result_28440_$t.txt &
	echo -n "$t 128 131072 4 128 16384 4 - 1201920 - " > ./results/cachesim_result_28441_$t.txt
	./cachesim $t 128 131072 4 128 16384 4 >> ./results/cachesim_result_28441_$t.txt &
	echo -n "$t 128 131072 4 256 16384 4 - 1200512 - " > ./results/cachesim_result_28442_$t.txt
	./cachesim $t 128 131072 4 256 16384 4 >> ./results/cachesim_result_28442_$t.txt &
	echo -n "$t 128 131072 4 512 16384 4 - 1199808 - " > ./results/cachesim_result_28443_$t.txt
	./cachesim $t 128 131072 4 512 16384 4 >> ./results/cachesim_result_28443_$t.txt &
	echo -n "$t 128 131072 4 1024 16384 4 - 1199456 - " > ./results/cachesim_result_28444_$t.txt
	./cachesim $t 128 131072 4 1024 16384 4 >> ./results/cachesim_result_28444_$t.txt &
	echo -n "$t 128 131072 4 128 16384 8 - 1202048 - " > ./results/cachesim_result_28445_$t.txt
	./cachesim $t 128 131072 4 128 16384 8 >> ./results/cachesim_result_28445_$t.txt &
	echo -n "$t 128 131072 4 256 16384 8 - 1200576 - " > ./results/cachesim_result_28446_$t.txt
	./cachesim $t 128 131072 4 256 16384 8 >> ./results/cachesim_result_28446_$t.txt &
	echo -n "$t 128 131072 4 512 16384 8 - 1199840 - " > ./results/cachesim_result_28447_$t.txt
	./cachesim $t 128 131072 4 512 16384 8 >> ./results/cachesim_result_28447_$t.txt &
	echo -n "$t 128 131072 4 1024 16384 8 - 1199472 - " > ./results/cachesim_result_28448_$t.txt
	./cachesim $t 128 131072 4 1024 16384 8 >> ./results/cachesim_result_28448_$t.txt &
	echo -n "$t 128 131072 4 128 16384 16 - 1202176 - " > ./results/cachesim_result_28449_$t.txt
	./cachesim $t 128 131072 4 128 16384 16 >> ./results/cachesim_result_28449_$t.txt &
	echo -n "$t 128 131072 4 256 16384 16 - 1200640 - " > ./results/cachesim_result_28450_$t.txt
	./cachesim $t 128 131072 4 256 16384 16 >> ./results/cachesim_result_28450_$t.txt &
	echo -n "$t 128 131072 4 512 16384 16 - 1199872 - " > ./results/cachesim_result_28451_$t.txt
	./cachesim $t 128 131072 4 512 16384 16 >> ./results/cachesim_result_28451_$t.txt &
	echo -n "$t 128 131072 4 1024 16384 16 - 1199488 - " > ./results/cachesim_result_28452_$t.txt
	./cachesim $t 128 131072 4 1024 16384 16 >> ./results/cachesim_result_28452_$t.txt &
	echo -n "$t 128 131072 4 128 16384 32 - 1202304 - " > ./results/cachesim_result_28453_$t.txt
	./cachesim $t 128 131072 4 128 16384 32 >> ./results/cachesim_result_28453_$t.txt &
	echo -n "$t 128 131072 4 256 16384 32 - 1200704 - " > ./results/cachesim_result_28454_$t.txt
	./cachesim $t 128 131072 4 256 16384 32 >> ./results/cachesim_result_28454_$t.txt &
	echo -n "$t 128 131072 4 512 16384 32 - 1199904 - " > ./results/cachesim_result_28455_$t.txt
	./cachesim $t 128 131072 4 512 16384 32 >> ./results/cachesim_result_28455_$t.txt &
	echo -n "$t 128 131072 4 128 32768 1 - 1335040 - " > ./results/cachesim_result_28456_$t.txt
	./cachesim $t 128 131072 4 128 32768 1 >> ./results/cachesim_result_28456_$t.txt &
	echo -n "$t 128 131072 4 256 32768 1 - 1332608 - " > ./results/cachesim_result_28457_$t.txt
	./cachesim $t 128 131072 4 256 32768 1 >> ./results/cachesim_result_28457_$t.txt &
	echo -n "$t 128 131072 4 512 32768 1 - 1331392 - " > ./results/cachesim_result_28458_$t.txt
	./cachesim $t 128 131072 4 512 32768 1 >> ./results/cachesim_result_28458_$t.txt &
	echo -n "$t 128 131072 4 1024 32768 1 - 1330784 - " > ./results/cachesim_result_28459_$t.txt
	./cachesim $t 128 131072 4 1024 32768 1 >> ./results/cachesim_result_28459_$t.txt &
	echo -n "$t 128 131072 4 128 32768 2 - 1335296 - " > ./results/cachesim_result_28460_$t.txt
	./cachesim $t 128 131072 4 128 32768 2 >> ./results/cachesim_result_28460_$t.txt &
	echo -n "$t 128 131072 4 256 32768 2 - 1332736 - " > ./results/cachesim_result_28461_$t.txt
	./cachesim $t 128 131072 4 256 32768 2 >> ./results/cachesim_result_28461_$t.txt &
	echo -n "$t 128 131072 4 512 32768 2 - 1331456 - " > ./results/cachesim_result_28462_$t.txt
	./cachesim $t 128 131072 4 512 32768 2 >> ./results/cachesim_result_28462_$t.txt &
	echo -n "$t 128 131072 4 1024 32768 2 - 1330816 - " > ./results/cachesim_result_28463_$t.txt
	./cachesim $t 128 131072 4 1024 32768 2 >> ./results/cachesim_result_28463_$t.txt &
	echo -n "$t 128 131072 4 128 32768 4 - 1335552 - " > ./results/cachesim_result_28464_$t.txt
	./cachesim $t 128 131072 4 128 32768 4 >> ./results/cachesim_result_28464_$t.txt &
	echo -n "$t 128 131072 4 256 32768 4 - 1332864 - " > ./results/cachesim_result_28465_$t.txt
	./cachesim $t 128 131072 4 256 32768 4 >> ./results/cachesim_result_28465_$t.txt &
	echo -n "$t 128 131072 4 512 32768 4 - 1331520 - " > ./results/cachesim_result_28466_$t.txt
	./cachesim $t 128 131072 4 512 32768 4 >> ./results/cachesim_result_28466_$t.txt &
	echo -n "$t 128 131072 4 1024 32768 4 - 1330848 - " > ./results/cachesim_result_28467_$t.txt
	./cachesim $t 128 131072 4 1024 32768 4 >> ./results/cachesim_result_28467_$t.txt &
	echo -n "$t 128 131072 4 128 32768 8 - 1335808 - " > ./results/cachesim_result_28468_$t.txt
	./cachesim $t 128 131072 4 128 32768 8 >> ./results/cachesim_result_28468_$t.txt &
	echo -n "$t 128 131072 4 256 32768 8 - 1332992 - " > ./results/cachesim_result_28469_$t.txt
	./cachesim $t 128 131072 4 256 32768 8 >> ./results/cachesim_result_28469_$t.txt &
	echo -n "$t 128 131072 4 512 32768 8 - 1331584 - " > ./results/cachesim_result_28470_$t.txt
	./cachesim $t 128 131072 4 512 32768 8 >> ./results/cachesim_result_28470_$t.txt &
	echo -n "$t 128 131072 4 1024 32768 8 - 1330880 - " > ./results/cachesim_result_28471_$t.txt
	./cachesim $t 128 131072 4 1024 32768 8 >> ./results/cachesim_result_28471_$t.txt &
	echo -n "$t 128 131072 4 128 32768 16 - 1336064 - " > ./results/cachesim_result_28472_$t.txt
	./cachesim $t 128 131072 4 128 32768 16 >> ./results/cachesim_result_28472_$t.txt &
	echo -n "$t 128 131072 4 256 32768 16 - 1333120 - " > ./results/cachesim_result_28473_$t.txt
	./cachesim $t 128 131072 4 256 32768 16 >> ./results/cachesim_result_28473_$t.txt &
	echo -n "$t 128 131072 4 512 32768 16 - 1331648 - " > ./results/cachesim_result_28474_$t.txt
	./cachesim $t 128 131072 4 512 32768 16 >> ./results/cachesim_result_28474_$t.txt &
	echo -n "$t 128 131072 4 1024 32768 16 - 1330912 - " > ./results/cachesim_result_28475_$t.txt
	./cachesim $t 128 131072 4 1024 32768 16 >> ./results/cachesim_result_28475_$t.txt &
	echo -n "$t 128 131072 4 128 32768 32 - 1336320 - " > ./results/cachesim_result_28476_$t.txt
	./cachesim $t 128 131072 4 128 32768 32 >> ./results/cachesim_result_28476_$t.txt &
	echo -n "$t 128 131072 4 256 32768 32 - 1333248 - " > ./results/cachesim_result_28477_$t.txt
	./cachesim $t 128 131072 4 256 32768 32 >> ./results/cachesim_result_28477_$t.txt &
	echo -n "$t 128 131072 4 512 32768 32 - 1331712 - " > ./results/cachesim_result_28478_$t.txt
	./cachesim $t 128 131072 4 512 32768 32 >> ./results/cachesim_result_28478_$t.txt &
	echo -n "$t 128 131072 4 1024 32768 32 - 1330944 - " > ./results/cachesim_result_28479_$t.txt
	./cachesim $t 128 131072 4 1024 32768 32 >> ./results/cachesim_result_28479_$t.txt &
	echo -n "$t 256 131072 4 256 4096 1 - 1091424 - " > ./results/cachesim_result_28480_$t.txt
	./cachesim $t 256 131072 4 256 4096 1 >> ./results/cachesim_result_28480_$t.txt &
	echo -n "$t 256 131072 4 512 4096 1 - 1091248 - " > ./results/cachesim_result_28481_$t.txt
	./cachesim $t 256 131072 4 512 4096 1 >> ./results/cachesim_result_28481_$t.txt &
	echo -n "$t 256 131072 4 1024 4096 1 - 1091160 - " > ./results/cachesim_result_28482_$t.txt
	./cachesim $t 256 131072 4 1024 4096 1 >> ./results/cachesim_result_28482_$t.txt &
	echo -n "$t 256 131072 4 256 4096 2 - 1091440 - " > ./results/cachesim_result_28483_$t.txt
	./cachesim $t 256 131072 4 256 4096 2 >> ./results/cachesim_result_28483_$t.txt &
	echo -n "$t 256 131072 4 512 4096 2 - 1091256 - " > ./results/cachesim_result_28484_$t.txt
	./cachesim $t 256 131072 4 512 4096 2 >> ./results/cachesim_result_28484_$t.txt &
	echo -n "$t 256 131072 4 1024 4096 2 - 1091164 - " > ./results/cachesim_result_28485_$t.txt
	./cachesim $t 256 131072 4 1024 4096 2 >> ./results/cachesim_result_28485_$t.txt &
	echo -n "$t 256 131072 4 256 4096 4 - 1091456 - " > ./results/cachesim_result_28486_$t.txt
	./cachesim $t 256 131072 4 256 4096 4 >> ./results/cachesim_result_28486_$t.txt &
	echo -n "$t 256 131072 4 512 4096 4 - 1091264 - " > ./results/cachesim_result_28487_$t.txt
	./cachesim $t 256 131072 4 512 4096 4 >> ./results/cachesim_result_28487_$t.txt &
	echo -n "$t 256 131072 4 1024 4096 4 - 1091168 - " > ./results/cachesim_result_28488_$t.txt
	./cachesim $t 256 131072 4 1024 4096 4 >> ./results/cachesim_result_28488_$t.txt &
	echo -n "$t 256 131072 4 256 4096 8 - 1091472 - " > ./results/cachesim_result_28489_$t.txt
	./cachesim $t 256 131072 4 256 4096 8 >> ./results/cachesim_result_28489_$t.txt &
	echo -n "$t 256 131072 4 512 4096 8 - 1091272 - " > ./results/cachesim_result_28490_$t.txt
	./cachesim $t 256 131072 4 512 4096 8 >> ./results/cachesim_result_28490_$t.txt &
	echo -n "$t 256 131072 4 256 4096 16 - 1091488 - " > ./results/cachesim_result_28491_$t.txt
	./cachesim $t 256 131072 4 256 4096 16 >> ./results/cachesim_result_28491_$t.txt &
	echo -n "$t 256 131072 4 256 8192 1 - 1124512 - " > ./results/cachesim_result_28492_$t.txt
	./cachesim $t 256 131072 4 256 8192 1 >> ./results/cachesim_result_28492_$t.txt &
	echo -n "$t 256 131072 4 512 8192 1 - 1124176 - " > ./results/cachesim_result_28493_$t.txt
	./cachesim $t 256 131072 4 512 8192 1 >> ./results/cachesim_result_28493_$t.txt &
	echo -n "$t 256 131072 4 1024 8192 1 - 1124008 - " > ./results/cachesim_result_28494_$t.txt
	./cachesim $t 256 131072 4 1024 8192 1 >> ./results/cachesim_result_28494_$t.txt &
	echo -n "$t 256 131072 4 256 8192 2 - 1124544 - " > ./results/cachesim_result_28495_$t.txt
	./cachesim $t 256 131072 4 256 8192 2 >> ./results/cachesim_result_28495_$t.txt &
	echo -n "$t 256 131072 4 512 8192 2 - 1124192 - " > ./results/cachesim_result_28496_$t.txt
	./cachesim $t 256 131072 4 512 8192 2 >> ./results/cachesim_result_28496_$t.txt &
	echo -n "$t 256 131072 4 1024 8192 2 - 1124016 - " > ./results/cachesim_result_28497_$t.txt
	./cachesim $t 256 131072 4 1024 8192 2 >> ./results/cachesim_result_28497_$t.txt &
	echo -n "$t 256 131072 4 256 8192 4 - 1124576 - " > ./results/cachesim_result_28498_$t.txt
	./cachesim $t 256 131072 4 256 8192 4 >> ./results/cachesim_result_28498_$t.txt &
	echo -n "$t 256 131072 4 512 8192 4 - 1124208 - " > ./results/cachesim_result_28499_$t.txt
	./cachesim $t 256 131072 4 512 8192 4 >> ./results/cachesim_result_28499_$t.txt &
	echo -n "$t 256 131072 4 1024 8192 4 - 1124024 - " > ./results/cachesim_result_28500_$t.txt
	./cachesim $t 256 131072 4 1024 8192 4 >> ./results/cachesim_result_28500_$t.txt &
	echo -n "$t 256 131072 4 256 8192 8 - 1124608 - " > ./results/cachesim_result_28501_$t.txt
	./cachesim $t 256 131072 4 256 8192 8 >> ./results/cachesim_result_28501_$t.txt &
	echo -n "$t 256 131072 4 512 8192 8 - 1124224 - " > ./results/cachesim_result_28502_$t.txt
	./cachesim $t 256 131072 4 512 8192 8 >> ./results/cachesim_result_28502_$t.txt &
	echo -n "$t 256 131072 4 1024 8192 8 - 1124032 - " > ./results/cachesim_result_28503_$t.txt
	./cachesim $t 256 131072 4 1024 8192 8 >> ./results/cachesim_result_28503_$t.txt &
	echo -n "$t 256 131072 4 256 8192 16 - 1124640 - " > ./results/cachesim_result_28504_$t.txt
	./cachesim $t 256 131072 4 256 8192 16 >> ./results/cachesim_result_28504_$t.txt &
	echo -n "$t 256 131072 4 512 8192 16 - 1124240 - " > ./results/cachesim_result_28505_$t.txt
	./cachesim $t 256 131072 4 512 8192 16 >> ./results/cachesim_result_28505_$t.txt &
	echo -n "$t 256 131072 4 256 8192 32 - 1124672 - " > ./results/cachesim_result_28506_$t.txt
	./cachesim $t 256 131072 4 256 8192 32 >> ./results/cachesim_result_28506_$t.txt &
	echo -n "$t 256 131072 4 256 16384 1 - 1190656 - " > ./results/cachesim_result_28507_$t.txt
	./cachesim $t 256 131072 4 256 16384 1 >> ./results/cachesim_result_28507_$t.txt &
	echo -n "$t 256 131072 4 512 16384 1 - 1190016 - " > ./results/cachesim_result_28508_$t.txt
	./cachesim $t 256 131072 4 512 16384 1 >> ./results/cachesim_result_28508_$t.txt &
	echo -n "$t 256 131072 4 1024 16384 1 - 1189696 - " > ./results/cachesim_result_28509_$t.txt
	./cachesim $t 256 131072 4 1024 16384 1 >> ./results/cachesim_result_28509_$t.txt &
	echo -n "$t 256 131072 4 256 16384 2 - 1190720 - " > ./results/cachesim_result_28510_$t.txt
	./cachesim $t 256 131072 4 256 16384 2 >> ./results/cachesim_result_28510_$t.txt &
	echo -n "$t 256 131072 4 512 16384 2 - 1190048 - " > ./results/cachesim_result_28511_$t.txt
	./cachesim $t 256 131072 4 512 16384 2 >> ./results/cachesim_result_28511_$t.txt &
	echo -n "$t 256 131072 4 1024 16384 2 - 1189712 - " > ./results/cachesim_result_28512_$t.txt
	./cachesim $t 256 131072 4 1024 16384 2 >> ./results/cachesim_result_28512_$t.txt &
	echo -n "$t 256 131072 4 256 16384 4 - 1190784 - " > ./results/cachesim_result_28513_$t.txt
	./cachesim $t 256 131072 4 256 16384 4 >> ./results/cachesim_result_28513_$t.txt &
	echo -n "$t 256 131072 4 512 16384 4 - 1190080 - " > ./results/cachesim_result_28514_$t.txt
	./cachesim $t 256 131072 4 512 16384 4 >> ./results/cachesim_result_28514_$t.txt &
	echo -n "$t 256 131072 4 1024 16384 4 - 1189728 - " > ./results/cachesim_result_28515_$t.txt
	./cachesim $t 256 131072 4 1024 16384 4 >> ./results/cachesim_result_28515_$t.txt &
	echo -n "$t 256 131072 4 256 16384 8 - 1190848 - " > ./results/cachesim_result_28516_$t.txt
	./cachesim $t 256 131072 4 256 16384 8 >> ./results/cachesim_result_28516_$t.txt &
	echo -n "$t 256 131072 4 512 16384 8 - 1190112 - " > ./results/cachesim_result_28517_$t.txt
	./cachesim $t 256 131072 4 512 16384 8 >> ./results/cachesim_result_28517_$t.txt &
	echo -n "$t 256 131072 4 1024 16384 8 - 1189744 - " > ./results/cachesim_result_28518_$t.txt
	./cachesim $t 256 131072 4 1024 16384 8 >> ./results/cachesim_result_28518_$t.txt &
	echo -n "$t 256 131072 4 256 16384 16 - 1190912 - " > ./results/cachesim_result_28519_$t.txt
	./cachesim $t 256 131072 4 256 16384 16 >> ./results/cachesim_result_28519_$t.txt &
	echo -n "$t 256 131072 4 512 16384 16 - 1190144 - " > ./results/cachesim_result_28520_$t.txt
	./cachesim $t 256 131072 4 512 16384 16 >> ./results/cachesim_result_28520_$t.txt &
	echo -n "$t 256 131072 4 1024 16384 16 - 1189760 - " > ./results/cachesim_result_28521_$t.txt
	./cachesim $t 256 131072 4 1024 16384 16 >> ./results/cachesim_result_28521_$t.txt &
	echo -n "$t 256 131072 4 256 16384 32 - 1190976 - " > ./results/cachesim_result_28522_$t.txt
	./cachesim $t 256 131072 4 256 16384 32 >> ./results/cachesim_result_28522_$t.txt &
	echo -n "$t 256 131072 4 512 16384 32 - 1190176 - " > ./results/cachesim_result_28523_$t.txt
	./cachesim $t 256 131072 4 512 16384 32 >> ./results/cachesim_result_28523_$t.txt &
	echo -n "$t 256 131072 4 256 32768 1 - 1322880 - " > ./results/cachesim_result_28524_$t.txt
	./cachesim $t 256 131072 4 256 32768 1 >> ./results/cachesim_result_28524_$t.txt &
	echo -n "$t 256 131072 4 512 32768 1 - 1321664 - " > ./results/cachesim_result_28525_$t.txt
	./cachesim $t 256 131072 4 512 32768 1 >> ./results/cachesim_result_28525_$t.txt &
	echo -n "$t 256 131072 4 1024 32768 1 - 1321056 - " > ./results/cachesim_result_28526_$t.txt
	./cachesim $t 256 131072 4 1024 32768 1 >> ./results/cachesim_result_28526_$t.txt &
	echo -n "$t 256 131072 4 256 32768 2 - 1323008 - " > ./results/cachesim_result_28527_$t.txt
	./cachesim $t 256 131072 4 256 32768 2 >> ./results/cachesim_result_28527_$t.txt &
	echo -n "$t 256 131072 4 512 32768 2 - 1321728 - " > ./results/cachesim_result_28528_$t.txt
	./cachesim $t 256 131072 4 512 32768 2 >> ./results/cachesim_result_28528_$t.txt &
	echo -n "$t 256 131072 4 1024 32768 2 - 1321088 - " > ./results/cachesim_result_28529_$t.txt
	./cachesim $t 256 131072 4 1024 32768 2 >> ./results/cachesim_result_28529_$t.txt &
	echo -n "$t 256 131072 4 256 32768 4 - 1323136 - " > ./results/cachesim_result_28530_$t.txt
	./cachesim $t 256 131072 4 256 32768 4 >> ./results/cachesim_result_28530_$t.txt &
	echo -n "$t 256 131072 4 512 32768 4 - 1321792 - " > ./results/cachesim_result_28531_$t.txt
	./cachesim $t 256 131072 4 512 32768 4 >> ./results/cachesim_result_28531_$t.txt &
	echo -n "$t 256 131072 4 1024 32768 4 - 1321120 - " > ./results/cachesim_result_28532_$t.txt
	./cachesim $t 256 131072 4 1024 32768 4 >> ./results/cachesim_result_28532_$t.txt &
	echo -n "$t 256 131072 4 256 32768 8 - 1323264 - " > ./results/cachesim_result_28533_$t.txt
	./cachesim $t 256 131072 4 256 32768 8 >> ./results/cachesim_result_28533_$t.txt &
	echo -n "$t 256 131072 4 512 32768 8 - 1321856 - " > ./results/cachesim_result_28534_$t.txt
	./cachesim $t 256 131072 4 512 32768 8 >> ./results/cachesim_result_28534_$t.txt &
	echo -n "$t 256 131072 4 1024 32768 8 - 1321152 - " > ./results/cachesim_result_28535_$t.txt
	./cachesim $t 256 131072 4 1024 32768 8 >> ./results/cachesim_result_28535_$t.txt &
	echo -n "$t 256 131072 4 256 32768 16 - 1323392 - " > ./results/cachesim_result_28536_$t.txt
	./cachesim $t 256 131072 4 256 32768 16 >> ./results/cachesim_result_28536_$t.txt &
	echo -n "$t 256 131072 4 512 32768 16 - 1321920 - " > ./results/cachesim_result_28537_$t.txt
	./cachesim $t 256 131072 4 512 32768 16 >> ./results/cachesim_result_28537_$t.txt &
	echo -n "$t 256 131072 4 1024 32768 16 - 1321184 - " > ./results/cachesim_result_28538_$t.txt
	./cachesim $t 256 131072 4 1024 32768 16 >> ./results/cachesim_result_28538_$t.txt &
	echo -n "$t 256 131072 4 256 32768 32 - 1323520 - " > ./results/cachesim_result_28539_$t.txt
	./cachesim $t 256 131072 4 256 32768 32 >> ./results/cachesim_result_28539_$t.txt &
	echo -n "$t 256 131072 4 512 32768 32 - 1321984 - " > ./results/cachesim_result_28540_$t.txt
	./cachesim $t 256 131072 4 512 32768 32 >> ./results/cachesim_result_28540_$t.txt &
	echo -n "$t 256 131072 4 1024 32768 32 - 1321216 - " > ./results/cachesim_result_28541_$t.txt
	./cachesim $t 256 131072 4 1024 32768 32 >> ./results/cachesim_result_28541_$t.txt &
	echo -n "$t 512 131072 4 512 4096 1 - 1086384 - " > ./results/cachesim_result_28542_$t.txt
	./cachesim $t 512 131072 4 512 4096 1 >> ./results/cachesim_result_28542_$t.txt &
	echo -n "$t 512 131072 4 1024 4096 1 - 1086296 - " > ./results/cachesim_result_28543_$t.txt
	./cachesim $t 512 131072 4 1024 4096 1 >> ./results/cachesim_result_28543_$t.txt &
	echo -n "$t 512 131072 4 512 4096 2 - 1086392 - " > ./results/cachesim_result_28544_$t.txt
	./cachesim $t 512 131072 4 512 4096 2 >> ./results/cachesim_result_28544_$t.txt &
	echo -n "$t 512 131072 4 1024 4096 2 - 1086300 - " > ./results/cachesim_result_28545_$t.txt
	./cachesim $t 512 131072 4 1024 4096 2 >> ./results/cachesim_result_28545_$t.txt &
	echo -n "$t 512 131072 4 512 4096 4 - 1086400 - " > ./results/cachesim_result_28546_$t.txt
	./cachesim $t 512 131072 4 512 4096 4 >> ./results/cachesim_result_28546_$t.txt &
	echo -n "$t 512 131072 4 1024 4096 4 - 1086304 - " > ./results/cachesim_result_28547_$t.txt
	./cachesim $t 512 131072 4 1024 4096 4 >> ./results/cachesim_result_28547_$t.txt &
	echo -n "$t 512 131072 4 512 4096 8 - 1086408 - " > ./results/cachesim_result_28548_$t.txt
	./cachesim $t 512 131072 4 512 4096 8 >> ./results/cachesim_result_28548_$t.txt &
	echo -n "$t 512 131072 4 512 8192 1 - 1119312 - " > ./results/cachesim_result_28549_$t.txt
	./cachesim $t 512 131072 4 512 8192 1 >> ./results/cachesim_result_28549_$t.txt &
	echo -n "$t 512 131072 4 1024 8192 1 - 1119144 - " > ./results/cachesim_result_28550_$t.txt
	./cachesim $t 512 131072 4 1024 8192 1 >> ./results/cachesim_result_28550_$t.txt &
	echo -n "$t 512 131072 4 512 8192 2 - 1119328 - " > ./results/cachesim_result_28551_$t.txt
	./cachesim $t 512 131072 4 512 8192 2 >> ./results/cachesim_result_28551_$t.txt &
	echo -n "$t 512 131072 4 1024 8192 2 - 1119152 - " > ./results/cachesim_result_28552_$t.txt
	./cachesim $t 512 131072 4 1024 8192 2 >> ./results/cachesim_result_28552_$t.txt &
	echo -n "$t 512 131072 4 512 8192 4 - 1119344 - " > ./results/cachesim_result_28553_$t.txt
	./cachesim $t 512 131072 4 512 8192 4 >> ./results/cachesim_result_28553_$t.txt &
	echo -n "$t 512 131072 4 1024 8192 4 - 1119160 - " > ./results/cachesim_result_28554_$t.txt
	./cachesim $t 512 131072 4 1024 8192 4 >> ./results/cachesim_result_28554_$t.txt &
	echo -n "$t 512 131072 4 512 8192 8 - 1119360 - " > ./results/cachesim_result_28555_$t.txt
	./cachesim $t 512 131072 4 512 8192 8 >> ./results/cachesim_result_28555_$t.txt &
	echo -n "$t 512 131072 4 1024 8192 8 - 1119168 - " > ./results/cachesim_result_28556_$t.txt
	./cachesim $t 512 131072 4 1024 8192 8 >> ./results/cachesim_result_28556_$t.txt &
	echo -n "$t 512 131072 4 512 8192 16 - 1119376 - " > ./results/cachesim_result_28557_$t.txt
	./cachesim $t 512 131072 4 512 8192 16 >> ./results/cachesim_result_28557_$t.txt &
	echo -n "$t 512 131072 4 512 16384 1 - 1185152 - " > ./results/cachesim_result_28558_$t.txt
	./cachesim $t 512 131072 4 512 16384 1 >> ./results/cachesim_result_28558_$t.txt &
	echo -n "$t 512 131072 4 1024 16384 1 - 1184832 - " > ./results/cachesim_result_28559_$t.txt
	./cachesim $t 512 131072 4 1024 16384 1 >> ./results/cachesim_result_28559_$t.txt &
	echo -n "$t 512 131072 4 512 16384 2 - 1185184 - " > ./results/cachesim_result_28560_$t.txt
	./cachesim $t 512 131072 4 512 16384 2 >> ./results/cachesim_result_28560_$t.txt &
	echo -n "$t 512 131072 4 1024 16384 2 - 1184848 - " > ./results/cachesim_result_28561_$t.txt
	./cachesim $t 512 131072 4 1024 16384 2 >> ./results/cachesim_result_28561_$t.txt &
	echo -n "$t 512 131072 4 512 16384 4 - 1185216 - " > ./results/cachesim_result_28562_$t.txt
	./cachesim $t 512 131072 4 512 16384 4 >> ./results/cachesim_result_28562_$t.txt &
	echo -n "$t 512 131072 4 1024 16384 4 - 1184864 - " > ./results/cachesim_result_28563_$t.txt
	./cachesim $t 512 131072 4 1024 16384 4 >> ./results/cachesim_result_28563_$t.txt &
	echo -n "$t 512 131072 4 512 16384 8 - 1185248 - " > ./results/cachesim_result_28564_$t.txt
	./cachesim $t 512 131072 4 512 16384 8 >> ./results/cachesim_result_28564_$t.txt &
	echo -n "$t 512 131072 4 1024 16384 8 - 1184880 - " > ./results/cachesim_result_28565_$t.txt
	./cachesim $t 512 131072 4 1024 16384 8 >> ./results/cachesim_result_28565_$t.txt &
	echo -n "$t 512 131072 4 512 16384 16 - 1185280 - " > ./results/cachesim_result_28566_$t.txt
	./cachesim $t 512 131072 4 512 16384 16 >> ./results/cachesim_result_28566_$t.txt &
	echo -n "$t 512 131072 4 1024 16384 16 - 1184896 - " > ./results/cachesim_result_28567_$t.txt
	./cachesim $t 512 131072 4 1024 16384 16 >> ./results/cachesim_result_28567_$t.txt &
	echo -n "$t 512 131072 4 512 16384 32 - 1185312 - " > ./results/cachesim_result_28568_$t.txt
	./cachesim $t 512 131072 4 512 16384 32 >> ./results/cachesim_result_28568_$t.txt &
	echo -n "$t 512 131072 4 512 32768 1 - 1316800 - " > ./results/cachesim_result_28569_$t.txt
	./cachesim $t 512 131072 4 512 32768 1 >> ./results/cachesim_result_28569_$t.txt &
	echo -n "$t 512 131072 4 1024 32768 1 - 1316192 - " > ./results/cachesim_result_28570_$t.txt
	./cachesim $t 512 131072 4 1024 32768 1 >> ./results/cachesim_result_28570_$t.txt &
	echo -n "$t 512 131072 4 512 32768 2 - 1316864 - " > ./results/cachesim_result_28571_$t.txt
	./cachesim $t 512 131072 4 512 32768 2 >> ./results/cachesim_result_28571_$t.txt &
	echo -n "$t 512 131072 4 1024 32768 2 - 1316224 - " > ./results/cachesim_result_28572_$t.txt
	./cachesim $t 512 131072 4 1024 32768 2 >> ./results/cachesim_result_28572_$t.txt &
	echo -n "$t 512 131072 4 512 32768 4 - 1316928 - " > ./results/cachesim_result_28573_$t.txt
	./cachesim $t 512 131072 4 512 32768 4 >> ./results/cachesim_result_28573_$t.txt &
	echo -n "$t 512 131072 4 1024 32768 4 - 1316256 - " > ./results/cachesim_result_28574_$t.txt
	./cachesim $t 512 131072 4 1024 32768 4 >> ./results/cachesim_result_28574_$t.txt &
	echo -n "$t 512 131072 4 512 32768 8 - 1316992 - " > ./results/cachesim_result_28575_$t.txt
	./cachesim $t 512 131072 4 512 32768 8 >> ./results/cachesim_result_28575_$t.txt &
	echo -n "$t 512 131072 4 1024 32768 8 - 1316288 - " > ./results/cachesim_result_28576_$t.txt
	./cachesim $t 512 131072 4 1024 32768 8 >> ./results/cachesim_result_28576_$t.txt &
	echo -n "$t 512 131072 4 512 32768 16 - 1317056 - " > ./results/cachesim_result_28577_$t.txt
	./cachesim $t 512 131072 4 512 32768 16 >> ./results/cachesim_result_28577_$t.txt &
	echo -n "$t 512 131072 4 1024 32768 16 - 1316320 - " > ./results/cachesim_result_28578_$t.txt
	./cachesim $t 512 131072 4 1024 32768 16 >> ./results/cachesim_result_28578_$t.txt &
	echo -n "$t 512 131072 4 512 32768 32 - 1317120 - " > ./results/cachesim_result_28579_$t.txt
	./cachesim $t 512 131072 4 512 32768 32 >> ./results/cachesim_result_28579_$t.txt &
	echo -n "$t 512 131072 4 1024 32768 32 - 1316352 - " > ./results/cachesim_result_28580_$t.txt
	./cachesim $t 512 131072 4 1024 32768 32 >> ./results/cachesim_result_28580_$t.txt &
	echo -n "$t 1024 131072 4 1024 4096 1 - 1083864 - " > ./results/cachesim_result_28581_$t.txt
	./cachesim $t 1024 131072 4 1024 4096 1 >> ./results/cachesim_result_28581_$t.txt &
	echo -n "$t 1024 131072 4 1024 4096 2 - 1083868 - " > ./results/cachesim_result_28582_$t.txt
	./cachesim $t 1024 131072 4 1024 4096 2 >> ./results/cachesim_result_28582_$t.txt &
	echo -n "$t 1024 131072 4 1024 4096 4 - 1083872 - " > ./results/cachesim_result_28583_$t.txt
	./cachesim $t 1024 131072 4 1024 4096 4 >> ./results/cachesim_result_28583_$t.txt &
	echo -n "$t 1024 131072 4 1024 8192 1 - 1116712 - " > ./results/cachesim_result_28584_$t.txt
	./cachesim $t 1024 131072 4 1024 8192 1 >> ./results/cachesim_result_28584_$t.txt &
	echo -n "$t 1024 131072 4 1024 8192 2 - 1116720 - " > ./results/cachesim_result_28585_$t.txt
	./cachesim $t 1024 131072 4 1024 8192 2 >> ./results/cachesim_result_28585_$t.txt &
	echo -n "$t 1024 131072 4 1024 8192 4 - 1116728 - " > ./results/cachesim_result_28586_$t.txt
	./cachesim $t 1024 131072 4 1024 8192 4 >> ./results/cachesim_result_28586_$t.txt &
	echo -n "$t 1024 131072 4 1024 8192 8 - 1116736 - " > ./results/cachesim_result_28587_$t.txt
	./cachesim $t 1024 131072 4 1024 8192 8 >> ./results/cachesim_result_28587_$t.txt &
	echo -n "$t 1024 131072 4 1024 16384 1 - 1182400 - " > ./results/cachesim_result_28588_$t.txt
	./cachesim $t 1024 131072 4 1024 16384 1 >> ./results/cachesim_result_28588_$t.txt &
	echo -n "$t 1024 131072 4 1024 16384 2 - 1182416 - " > ./results/cachesim_result_28589_$t.txt
	./cachesim $t 1024 131072 4 1024 16384 2 >> ./results/cachesim_result_28589_$t.txt &
	echo -n "$t 1024 131072 4 1024 16384 4 - 1182432 - " > ./results/cachesim_result_28590_$t.txt
	./cachesim $t 1024 131072 4 1024 16384 4 >> ./results/cachesim_result_28590_$t.txt &
	echo -n "$t 1024 131072 4 1024 16384 8 - 1182448 - " > ./results/cachesim_result_28591_$t.txt
	./cachesim $t 1024 131072 4 1024 16384 8 >> ./results/cachesim_result_28591_$t.txt &
	echo -n "$t 1024 131072 4 1024 16384 16 - 1182464 - " > ./results/cachesim_result_28592_$t.txt
	./cachesim $t 1024 131072 4 1024 16384 16 >> ./results/cachesim_result_28592_$t.txt &
	echo -n "$t 1024 131072 4 1024 32768 1 - 1313760 - " > ./results/cachesim_result_28593_$t.txt
	./cachesim $t 1024 131072 4 1024 32768 1 >> ./results/cachesim_result_28593_$t.txt &
	echo -n "$t 1024 131072 4 1024 32768 2 - 1313792 - " > ./results/cachesim_result_28594_$t.txt
	./cachesim $t 1024 131072 4 1024 32768 2 >> ./results/cachesim_result_28594_$t.txt &
	echo -n "$t 1024 131072 4 1024 32768 4 - 1313824 - " > ./results/cachesim_result_28595_$t.txt
	./cachesim $t 1024 131072 4 1024 32768 4 >> ./results/cachesim_result_28595_$t.txt &
	echo -n "$t 1024 131072 4 1024 32768 8 - 1313856 - " > ./results/cachesim_result_28596_$t.txt
	./cachesim $t 1024 131072 4 1024 32768 8 >> ./results/cachesim_result_28596_$t.txt &
	echo -n "$t 1024 131072 4 1024 32768 16 - 1313888 - " > ./results/cachesim_result_28597_$t.txt
	./cachesim $t 1024 131072 4 1024 32768 16 >> ./results/cachesim_result_28597_$t.txt &
	echo -n "$t 1024 131072 4 1024 32768 32 - 1313920 - " > ./results/cachesim_result_28598_$t.txt
	./cachesim $t 1024 131072 4 1024 32768 32 >> ./results/cachesim_result_28598_$t.txt &
	echo -n "$t 16 131072 8 16 4096 1 - 1250816 - " > ./results/cachesim_result_28599_$t.txt
	./cachesim $t 16 131072 8 16 4096 1 >> ./results/cachesim_result_28599_$t.txt &
	echo -n "$t 16 131072 8 32 4096 1 - 1248000 - " > ./results/cachesim_result_28600_$t.txt
	./cachesim $t 16 131072 8 32 4096 1 >> ./results/cachesim_result_28600_$t.txt &
	echo -n "$t 16 131072 8 64 4096 1 - 1246592 - " > ./results/cachesim_result_28601_$t.txt
	./cachesim $t 16 131072 8 64 4096 1 >> ./results/cachesim_result_28601_$t.txt &
	echo -n "$t 16 131072 8 128 4096 1 - 1245888 - " > ./results/cachesim_result_28602_$t.txt
	./cachesim $t 16 131072 8 128 4096 1 >> ./results/cachesim_result_28602_$t.txt &
	echo -n "$t 16 131072 8 256 4096 1 - 1245536 - " > ./results/cachesim_result_28603_$t.txt
	./cachesim $t 16 131072 8 256 4096 1 >> ./results/cachesim_result_28603_$t.txt &
	echo -n "$t 16 131072 8 512 4096 1 - 1245360 - " > ./results/cachesim_result_28604_$t.txt
	./cachesim $t 16 131072 8 512 4096 1 >> ./results/cachesim_result_28604_$t.txt &
	echo -n "$t 16 131072 8 1024 4096 1 - 1245272 - " > ./results/cachesim_result_28605_$t.txt
	./cachesim $t 16 131072 8 1024 4096 1 >> ./results/cachesim_result_28605_$t.txt &
	echo -n "$t 16 131072 8 16 4096 2 - 1251072 - " > ./results/cachesim_result_28606_$t.txt
	./cachesim $t 16 131072 8 16 4096 2 >> ./results/cachesim_result_28606_$t.txt &
	echo -n "$t 16 131072 8 32 4096 2 - 1248128 - " > ./results/cachesim_result_28607_$t.txt
	./cachesim $t 16 131072 8 32 4096 2 >> ./results/cachesim_result_28607_$t.txt &
	echo -n "$t 16 131072 8 64 4096 2 - 1246656 - " > ./results/cachesim_result_28608_$t.txt
	./cachesim $t 16 131072 8 64 4096 2 >> ./results/cachesim_result_28608_$t.txt &
	echo -n "$t 16 131072 8 128 4096 2 - 1245920 - " > ./results/cachesim_result_28609_$t.txt
	./cachesim $t 16 131072 8 128 4096 2 >> ./results/cachesim_result_28609_$t.txt &
	echo -n "$t 16 131072 8 256 4096 2 - 1245552 - " > ./results/cachesim_result_28610_$t.txt
	./cachesim $t 16 131072 8 256 4096 2 >> ./results/cachesim_result_28610_$t.txt &
	echo -n "$t 16 131072 8 512 4096 2 - 1245368 - " > ./results/cachesim_result_28611_$t.txt
	./cachesim $t 16 131072 8 512 4096 2 >> ./results/cachesim_result_28611_$t.txt &
	echo -n "$t 16 131072 8 1024 4096 2 - 1245276 - " > ./results/cachesim_result_28612_$t.txt
	./cachesim $t 16 131072 8 1024 4096 2 >> ./results/cachesim_result_28612_$t.txt &
	echo -n "$t 16 131072 8 16 4096 4 - 1251328 - " > ./results/cachesim_result_28613_$t.txt
	./cachesim $t 16 131072 8 16 4096 4 >> ./results/cachesim_result_28613_$t.txt &
	echo -n "$t 16 131072 8 32 4096 4 - 1248256 - " > ./results/cachesim_result_28614_$t.txt
	./cachesim $t 16 131072 8 32 4096 4 >> ./results/cachesim_result_28614_$t.txt &
	echo -n "$t 16 131072 8 64 4096 4 - 1246720 - " > ./results/cachesim_result_28615_$t.txt
	./cachesim $t 16 131072 8 64 4096 4 >> ./results/cachesim_result_28615_$t.txt &
	echo -n "$t 16 131072 8 128 4096 4 - 1245952 - " > ./results/cachesim_result_28616_$t.txt
	./cachesim $t 16 131072 8 128 4096 4 >> ./results/cachesim_result_28616_$t.txt &
	echo -n "$t 16 131072 8 256 4096 4 - 1245568 - " > ./results/cachesim_result_28617_$t.txt
	./cachesim $t 16 131072 8 256 4096 4 >> ./results/cachesim_result_28617_$t.txt &
	echo -n "$t 16 131072 8 512 4096 4 - 1245376 - " > ./results/cachesim_result_28618_$t.txt
	./cachesim $t 16 131072 8 512 4096 4 >> ./results/cachesim_result_28618_$t.txt &
	echo -n "$t 16 131072 8 1024 4096 4 - 1245280 - " > ./results/cachesim_result_28619_$t.txt
	./cachesim $t 16 131072 8 1024 4096 4 >> ./results/cachesim_result_28619_$t.txt &
	echo -n "$t 16 131072 8 16 4096 8 - 1251584 - " > ./results/cachesim_result_28620_$t.txt
	./cachesim $t 16 131072 8 16 4096 8 >> ./results/cachesim_result_28620_$t.txt &
	echo -n "$t 16 131072 8 32 4096 8 - 1248384 - " > ./results/cachesim_result_28621_$t.txt
	./cachesim $t 16 131072 8 32 4096 8 >> ./results/cachesim_result_28621_$t.txt &
	echo -n "$t 16 131072 8 64 4096 8 - 1246784 - " > ./results/cachesim_result_28622_$t.txt
	./cachesim $t 16 131072 8 64 4096 8 >> ./results/cachesim_result_28622_$t.txt &
	echo -n "$t 16 131072 8 128 4096 8 - 1245984 - " > ./results/cachesim_result_28623_$t.txt
	./cachesim $t 16 131072 8 128 4096 8 >> ./results/cachesim_result_28623_$t.txt &
	echo -n "$t 16 131072 8 256 4096 8 - 1245584 - " > ./results/cachesim_result_28624_$t.txt
	./cachesim $t 16 131072 8 256 4096 8 >> ./results/cachesim_result_28624_$t.txt &
	echo -n "$t 16 131072 8 512 4096 8 - 1245384 - " > ./results/cachesim_result_28625_$t.txt
	./cachesim $t 16 131072 8 512 4096 8 >> ./results/cachesim_result_28625_$t.txt &
	echo -n "$t 16 131072 8 16 4096 16 - 1251840 - " > ./results/cachesim_result_28626_$t.txt
	./cachesim $t 16 131072 8 16 4096 16 >> ./results/cachesim_result_28626_$t.txt &
	echo -n "$t 16 131072 8 32 4096 16 - 1248512 - " > ./results/cachesim_result_28627_$t.txt
	./cachesim $t 16 131072 8 32 4096 16 >> ./results/cachesim_result_28627_$t.txt &
	echo -n "$t 16 131072 8 64 4096 16 - 1246848 - " > ./results/cachesim_result_28628_$t.txt
	./cachesim $t 16 131072 8 64 4096 16 >> ./results/cachesim_result_28628_$t.txt &
	echo -n "$t 16 131072 8 128 4096 16 - 1246016 - " > ./results/cachesim_result_28629_$t.txt
	./cachesim $t 16 131072 8 128 4096 16 >> ./results/cachesim_result_28629_$t.txt &
	echo -n "$t 16 131072 8 256 4096 16 - 1245600 - " > ./results/cachesim_result_28630_$t.txt
	./cachesim $t 16 131072 8 256 4096 16 >> ./results/cachesim_result_28630_$t.txt &
	echo -n "$t 16 131072 8 16 4096 32 - 1252096 - " > ./results/cachesim_result_28631_$t.txt
	./cachesim $t 16 131072 8 16 4096 32 >> ./results/cachesim_result_28631_$t.txt &
	echo -n "$t 16 131072 8 32 4096 32 - 1248640 - " > ./results/cachesim_result_28632_$t.txt
	./cachesim $t 16 131072 8 32 4096 32 >> ./results/cachesim_result_28632_$t.txt &
	echo -n "$t 16 131072 8 64 4096 32 - 1246912 - " > ./results/cachesim_result_28633_$t.txt
	./cachesim $t 16 131072 8 64 4096 32 >> ./results/cachesim_result_28633_$t.txt &
	echo -n "$t 16 131072 8 128 4096 32 - 1246048 - " > ./results/cachesim_result_28634_$t.txt
	./cachesim $t 16 131072 8 128 4096 32 >> ./results/cachesim_result_28634_$t.txt &
	echo -n "$t 16 131072 8 16 8192 1 - 1288704 - " > ./results/cachesim_result_28635_$t.txt
	./cachesim $t 16 131072 8 16 8192 1 >> ./results/cachesim_result_28635_$t.txt &
	echo -n "$t 16 131072 8 32 8192 1 - 1283328 - " > ./results/cachesim_result_28636_$t.txt
	./cachesim $t 16 131072 8 32 8192 1 >> ./results/cachesim_result_28636_$t.txt &
	echo -n "$t 16 131072 8 64 8192 1 - 1280640 - " > ./results/cachesim_result_28637_$t.txt
	./cachesim $t 16 131072 8 64 8192 1 >> ./results/cachesim_result_28637_$t.txt &
	echo -n "$t 16 131072 8 128 8192 1 - 1279296 - " > ./results/cachesim_result_28638_$t.txt
	./cachesim $t 16 131072 8 128 8192 1 >> ./results/cachesim_result_28638_$t.txt &
	echo -n "$t 16 131072 8 256 8192 1 - 1278624 - " > ./results/cachesim_result_28639_$t.txt
	./cachesim $t 16 131072 8 256 8192 1 >> ./results/cachesim_result_28639_$t.txt &
	echo -n "$t 16 131072 8 512 8192 1 - 1278288 - " > ./results/cachesim_result_28640_$t.txt
	./cachesim $t 16 131072 8 512 8192 1 >> ./results/cachesim_result_28640_$t.txt &
	echo -n "$t 16 131072 8 1024 8192 1 - 1278120 - " > ./results/cachesim_result_28641_$t.txt
	./cachesim $t 16 131072 8 1024 8192 1 >> ./results/cachesim_result_28641_$t.txt &
	echo -n "$t 16 131072 8 16 8192 2 - 1289216 - " > ./results/cachesim_result_28642_$t.txt
	./cachesim $t 16 131072 8 16 8192 2 >> ./results/cachesim_result_28642_$t.txt &
	echo -n "$t 16 131072 8 32 8192 2 - 1283584 - " > ./results/cachesim_result_28643_$t.txt
	./cachesim $t 16 131072 8 32 8192 2 >> ./results/cachesim_result_28643_$t.txt &
	echo -n "$t 16 131072 8 64 8192 2 - 1280768 - " > ./results/cachesim_result_28644_$t.txt
	./cachesim $t 16 131072 8 64 8192 2 >> ./results/cachesim_result_28644_$t.txt &
	echo -n "$t 16 131072 8 128 8192 2 - 1279360 - " > ./results/cachesim_result_28645_$t.txt
	./cachesim $t 16 131072 8 128 8192 2 >> ./results/cachesim_result_28645_$t.txt &
	echo -n "$t 16 131072 8 256 8192 2 - 1278656 - " > ./results/cachesim_result_28646_$t.txt
	./cachesim $t 16 131072 8 256 8192 2 >> ./results/cachesim_result_28646_$t.txt &
	echo -n "$t 16 131072 8 512 8192 2 - 1278304 - " > ./results/cachesim_result_28647_$t.txt
	./cachesim $t 16 131072 8 512 8192 2 >> ./results/cachesim_result_28647_$t.txt &
	echo -n "$t 16 131072 8 1024 8192 2 - 1278128 - " > ./results/cachesim_result_28648_$t.txt
	./cachesim $t 16 131072 8 1024 8192 2 >> ./results/cachesim_result_28648_$t.txt &
	echo -n "$t 16 131072 8 16 8192 4 - 1289728 - " > ./results/cachesim_result_28649_$t.txt
	./cachesim $t 16 131072 8 16 8192 4 >> ./results/cachesim_result_28649_$t.txt &
	echo -n "$t 16 131072 8 32 8192 4 - 1283840 - " > ./results/cachesim_result_28650_$t.txt
	./cachesim $t 16 131072 8 32 8192 4 >> ./results/cachesim_result_28650_$t.txt &
	echo -n "$t 16 131072 8 64 8192 4 - 1280896 - " > ./results/cachesim_result_28651_$t.txt
	./cachesim $t 16 131072 8 64 8192 4 >> ./results/cachesim_result_28651_$t.txt &
	echo -n "$t 16 131072 8 128 8192 4 - 1279424 - " > ./results/cachesim_result_28652_$t.txt
	./cachesim $t 16 131072 8 128 8192 4 >> ./results/cachesim_result_28652_$t.txt &
	echo -n "$t 16 131072 8 256 8192 4 - 1278688 - " > ./results/cachesim_result_28653_$t.txt
	./cachesim $t 16 131072 8 256 8192 4 >> ./results/cachesim_result_28653_$t.txt &
	echo -n "$t 16 131072 8 512 8192 4 - 1278320 - " > ./results/cachesim_result_28654_$t.txt
	./cachesim $t 16 131072 8 512 8192 4 >> ./results/cachesim_result_28654_$t.txt &
	echo -n "$t 16 131072 8 1024 8192 4 - 1278136 - " > ./results/cachesim_result_28655_$t.txt
	./cachesim $t 16 131072 8 1024 8192 4 >> ./results/cachesim_result_28655_$t.txt &
	echo -n "$t 16 131072 8 16 8192 8 - 1290240 - " > ./results/cachesim_result_28656_$t.txt
	./cachesim $t 16 131072 8 16 8192 8 >> ./results/cachesim_result_28656_$t.txt &
	echo -n "$t 16 131072 8 32 8192 8 - 1284096 - " > ./results/cachesim_result_28657_$t.txt
	./cachesim $t 16 131072 8 32 8192 8 >> ./results/cachesim_result_28657_$t.txt &
	echo -n "$t 16 131072 8 64 8192 8 - 1281024 - " > ./results/cachesim_result_28658_$t.txt
	./cachesim $t 16 131072 8 64 8192 8 >> ./results/cachesim_result_28658_$t.txt &
	echo -n "$t 16 131072 8 128 8192 8 - 1279488 - " > ./results/cachesim_result_28659_$t.txt
	./cachesim $t 16 131072 8 128 8192 8 >> ./results/cachesim_result_28659_$t.txt &
	echo -n "$t 16 131072 8 256 8192 8 - 1278720 - " > ./results/cachesim_result_28660_$t.txt
	./cachesim $t 16 131072 8 256 8192 8 >> ./results/cachesim_result_28660_$t.txt &
	echo -n "$t 16 131072 8 512 8192 8 - 1278336 - " > ./results/cachesim_result_28661_$t.txt
	./cachesim $t 16 131072 8 512 8192 8 >> ./results/cachesim_result_28661_$t.txt &
	echo -n "$t 16 131072 8 1024 8192 8 - 1278144 - " > ./results/cachesim_result_28662_$t.txt
	./cachesim $t 16 131072 8 1024 8192 8 >> ./results/cachesim_result_28662_$t.txt &
	echo -n "$t 16 131072 8 16 8192 16 - 1290752 - " > ./results/cachesim_result_28663_$t.txt
	./cachesim $t 16 131072 8 16 8192 16 >> ./results/cachesim_result_28663_$t.txt &
	echo -n "$t 16 131072 8 32 8192 16 - 1284352 - " > ./results/cachesim_result_28664_$t.txt
	./cachesim $t 16 131072 8 32 8192 16 >> ./results/cachesim_result_28664_$t.txt &
	echo -n "$t 16 131072 8 64 8192 16 - 1281152 - " > ./results/cachesim_result_28665_$t.txt
	./cachesim $t 16 131072 8 64 8192 16 >> ./results/cachesim_result_28665_$t.txt &
	echo -n "$t 16 131072 8 128 8192 16 - 1279552 - " > ./results/cachesim_result_28666_$t.txt
	./cachesim $t 16 131072 8 128 8192 16 >> ./results/cachesim_result_28666_$t.txt &
	echo -n "$t 16 131072 8 256 8192 16 - 1278752 - " > ./results/cachesim_result_28667_$t.txt
	./cachesim $t 16 131072 8 256 8192 16 >> ./results/cachesim_result_28667_$t.txt &
	echo -n "$t 16 131072 8 512 8192 16 - 1278352 - " > ./results/cachesim_result_28668_$t.txt
	./cachesim $t 16 131072 8 512 8192 16 >> ./results/cachesim_result_28668_$t.txt &
	echo -n "$t 16 131072 8 16 8192 32 - 1291264 - " > ./results/cachesim_result_28669_$t.txt
	./cachesim $t 16 131072 8 16 8192 32 >> ./results/cachesim_result_28669_$t.txt &
	echo -n "$t 16 131072 8 32 8192 32 - 1284608 - " > ./results/cachesim_result_28670_$t.txt
	./cachesim $t 16 131072 8 32 8192 32 >> ./results/cachesim_result_28670_$t.txt &
	echo -n "$t 16 131072 8 64 8192 32 - 1281280 - " > ./results/cachesim_result_28671_$t.txt
	./cachesim $t 16 131072 8 64 8192 32 >> ./results/cachesim_result_28671_$t.txt &
	echo -n "$t 16 131072 8 128 8192 32 - 1279616 - " > ./results/cachesim_result_28672_$t.txt
	./cachesim $t 16 131072 8 128 8192 32 >> ./results/cachesim_result_28672_$t.txt &
	echo -n "$t 16 131072 8 256 8192 32 - 1278784 - " > ./results/cachesim_result_28673_$t.txt
	./cachesim $t 16 131072 8 256 8192 32 >> ./results/cachesim_result_28673_$t.txt &
	echo -n "$t 16 131072 8 16 16384 1 - 1363968 - " > ./results/cachesim_result_28674_$t.txt
	./cachesim $t 16 131072 8 16 16384 1 >> ./results/cachesim_result_28674_$t.txt &
	echo -n "$t 16 131072 8 32 16384 1 - 1353728 - " > ./results/cachesim_result_28675_$t.txt
	./cachesim $t 16 131072 8 32 16384 1 >> ./results/cachesim_result_28675_$t.txt &
	echo -n "$t 16 131072 8 64 16384 1 - 1348608 - " > ./results/cachesim_result_28676_$t.txt
	./cachesim $t 16 131072 8 64 16384 1 >> ./results/cachesim_result_28676_$t.txt &
	echo -n "$t 16 131072 8 128 16384 1 - 1346048 - " > ./results/cachesim_result_28677_$t.txt
	./cachesim $t 16 131072 8 128 16384 1 >> ./results/cachesim_result_28677_$t.txt &
	echo -n "$t 16 131072 8 256 16384 1 - 1344768 - " > ./results/cachesim_result_28678_$t.txt
	./cachesim $t 16 131072 8 256 16384 1 >> ./results/cachesim_result_28678_$t.txt &
	echo -n "$t 16 131072 8 512 16384 1 - 1344128 - " > ./results/cachesim_result_28679_$t.txt
	./cachesim $t 16 131072 8 512 16384 1 >> ./results/cachesim_result_28679_$t.txt &
	echo -n "$t 16 131072 8 1024 16384 1 - 1343808 - " > ./results/cachesim_result_28680_$t.txt
	./cachesim $t 16 131072 8 1024 16384 1 >> ./results/cachesim_result_28680_$t.txt &
	echo -n "$t 16 131072 8 16 16384 2 - 1364992 - " > ./results/cachesim_result_28681_$t.txt
	./cachesim $t 16 131072 8 16 16384 2 >> ./results/cachesim_result_28681_$t.txt &
	echo -n "$t 16 131072 8 32 16384 2 - 1354240 - " > ./results/cachesim_result_28682_$t.txt
	./cachesim $t 16 131072 8 32 16384 2 >> ./results/cachesim_result_28682_$t.txt &
	echo -n "$t 16 131072 8 64 16384 2 - 1348864 - " > ./results/cachesim_result_28683_$t.txt
	./cachesim $t 16 131072 8 64 16384 2 >> ./results/cachesim_result_28683_$t.txt &
	echo -n "$t 16 131072 8 128 16384 2 - 1346176 - " > ./results/cachesim_result_28684_$t.txt
	./cachesim $t 16 131072 8 128 16384 2 >> ./results/cachesim_result_28684_$t.txt &
	echo -n "$t 16 131072 8 256 16384 2 - 1344832 - " > ./results/cachesim_result_28685_$t.txt
	./cachesim $t 16 131072 8 256 16384 2 >> ./results/cachesim_result_28685_$t.txt &
	echo -n "$t 16 131072 8 512 16384 2 - 1344160 - " > ./results/cachesim_result_28686_$t.txt
	./cachesim $t 16 131072 8 512 16384 2 >> ./results/cachesim_result_28686_$t.txt &
	echo -n "$t 16 131072 8 1024 16384 2 - 1343824 - " > ./results/cachesim_result_28687_$t.txt
	./cachesim $t 16 131072 8 1024 16384 2 >> ./results/cachesim_result_28687_$t.txt &
	echo -n "$t 16 131072 8 16 16384 4 - 1366016 - " > ./results/cachesim_result_28688_$t.txt
	./cachesim $t 16 131072 8 16 16384 4 >> ./results/cachesim_result_28688_$t.txt &
	echo -n "$t 16 131072 8 32 16384 4 - 1354752 - " > ./results/cachesim_result_28689_$t.txt
	./cachesim $t 16 131072 8 32 16384 4 >> ./results/cachesim_result_28689_$t.txt &
	echo -n "$t 16 131072 8 64 16384 4 - 1349120 - " > ./results/cachesim_result_28690_$t.txt
	./cachesim $t 16 131072 8 64 16384 4 >> ./results/cachesim_result_28690_$t.txt &
	echo -n "$t 16 131072 8 128 16384 4 - 1346304 - " > ./results/cachesim_result_28691_$t.txt
	./cachesim $t 16 131072 8 128 16384 4 >> ./results/cachesim_result_28691_$t.txt &
	echo -n "$t 16 131072 8 256 16384 4 - 1344896 - " > ./results/cachesim_result_28692_$t.txt
	./cachesim $t 16 131072 8 256 16384 4 >> ./results/cachesim_result_28692_$t.txt &
	echo -n "$t 16 131072 8 512 16384 4 - 1344192 - " > ./results/cachesim_result_28693_$t.txt
	./cachesim $t 16 131072 8 512 16384 4 >> ./results/cachesim_result_28693_$t.txt &
	echo -n "$t 16 131072 8 1024 16384 4 - 1343840 - " > ./results/cachesim_result_28694_$t.txt
	./cachesim $t 16 131072 8 1024 16384 4 >> ./results/cachesim_result_28694_$t.txt &
	echo -n "$t 16 131072 8 16 16384 8 - 1367040 - " > ./results/cachesim_result_28695_$t.txt
	./cachesim $t 16 131072 8 16 16384 8 >> ./results/cachesim_result_28695_$t.txt &
	echo -n "$t 16 131072 8 32 16384 8 - 1355264 - " > ./results/cachesim_result_28696_$t.txt
	./cachesim $t 16 131072 8 32 16384 8 >> ./results/cachesim_result_28696_$t.txt &
	echo -n "$t 16 131072 8 64 16384 8 - 1349376 - " > ./results/cachesim_result_28697_$t.txt
	./cachesim $t 16 131072 8 64 16384 8 >> ./results/cachesim_result_28697_$t.txt &
	echo -n "$t 16 131072 8 128 16384 8 - 1346432 - " > ./results/cachesim_result_28698_$t.txt
	./cachesim $t 16 131072 8 128 16384 8 >> ./results/cachesim_result_28698_$t.txt &
	echo -n "$t 16 131072 8 256 16384 8 - 1344960 - " > ./results/cachesim_result_28699_$t.txt
	./cachesim $t 16 131072 8 256 16384 8 >> ./results/cachesim_result_28699_$t.txt &
	echo -n "$t 16 131072 8 512 16384 8 - 1344224 - " > ./results/cachesim_result_28700_$t.txt
	./cachesim $t 16 131072 8 512 16384 8 >> ./results/cachesim_result_28700_$t.txt &
	echo -n "$t 16 131072 8 1024 16384 8 - 1343856 - " > ./results/cachesim_result_28701_$t.txt
	./cachesim $t 16 131072 8 1024 16384 8 >> ./results/cachesim_result_28701_$t.txt &
	echo -n "$t 16 131072 8 16 16384 16 - 1368064 - " > ./results/cachesim_result_28702_$t.txt
	./cachesim $t 16 131072 8 16 16384 16 >> ./results/cachesim_result_28702_$t.txt &
	echo -n "$t 16 131072 8 32 16384 16 - 1355776 - " > ./results/cachesim_result_28703_$t.txt
	./cachesim $t 16 131072 8 32 16384 16 >> ./results/cachesim_result_28703_$t.txt &
	echo -n "$t 16 131072 8 64 16384 16 - 1349632 - " > ./results/cachesim_result_28704_$t.txt
	./cachesim $t 16 131072 8 64 16384 16 >> ./results/cachesim_result_28704_$t.txt &
	echo -n "$t 16 131072 8 128 16384 16 - 1346560 - " > ./results/cachesim_result_28705_$t.txt
	./cachesim $t 16 131072 8 128 16384 16 >> ./results/cachesim_result_28705_$t.txt &
	echo -n "$t 16 131072 8 256 16384 16 - 1345024 - " > ./results/cachesim_result_28706_$t.txt
	./cachesim $t 16 131072 8 256 16384 16 >> ./results/cachesim_result_28706_$t.txt &
	echo -n "$t 16 131072 8 512 16384 16 - 1344256 - " > ./results/cachesim_result_28707_$t.txt
	./cachesim $t 16 131072 8 512 16384 16 >> ./results/cachesim_result_28707_$t.txt &
	echo -n "$t 16 131072 8 1024 16384 16 - 1343872 - " > ./results/cachesim_result_28708_$t.txt
	./cachesim $t 16 131072 8 1024 16384 16 >> ./results/cachesim_result_28708_$t.txt &
	echo -n "$t 16 131072 8 16 16384 32 - 1369088 - " > ./results/cachesim_result_28709_$t.txt
	./cachesim $t 16 131072 8 16 16384 32 >> ./results/cachesim_result_28709_$t.txt &
	echo -n "$t 16 131072 8 32 16384 32 - 1356288 - " > ./results/cachesim_result_28710_$t.txt
	./cachesim $t 16 131072 8 32 16384 32 >> ./results/cachesim_result_28710_$t.txt &
	echo -n "$t 16 131072 8 64 16384 32 - 1349888 - " > ./results/cachesim_result_28711_$t.txt
	./cachesim $t 16 131072 8 64 16384 32 >> ./results/cachesim_result_28711_$t.txt &
	echo -n "$t 16 131072 8 128 16384 32 - 1346688 - " > ./results/cachesim_result_28712_$t.txt
	./cachesim $t 16 131072 8 128 16384 32 >> ./results/cachesim_result_28712_$t.txt &
	echo -n "$t 16 131072 8 256 16384 32 - 1345088 - " > ./results/cachesim_result_28713_$t.txt
	./cachesim $t 16 131072 8 256 16384 32 >> ./results/cachesim_result_28713_$t.txt &
	echo -n "$t 16 131072 8 512 16384 32 - 1344288 - " > ./results/cachesim_result_28714_$t.txt
	./cachesim $t 16 131072 8 512 16384 32 >> ./results/cachesim_result_28714_$t.txt &
	echo -n "$t 16 131072 8 32 32768 1 - 1494016 - " > ./results/cachesim_result_28715_$t.txt
	./cachesim $t 16 131072 8 32 32768 1 >> ./results/cachesim_result_28715_$t.txt &
	echo -n "$t 16 131072 8 64 32768 1 - 1484288 - " > ./results/cachesim_result_28716_$t.txt
	./cachesim $t 16 131072 8 64 32768 1 >> ./results/cachesim_result_28716_$t.txt &
	echo -n "$t 16 131072 8 128 32768 1 - 1479424 - " > ./results/cachesim_result_28717_$t.txt
	./cachesim $t 16 131072 8 128 32768 1 >> ./results/cachesim_result_28717_$t.txt &
	echo -n "$t 16 131072 8 256 32768 1 - 1476992 - " > ./results/cachesim_result_28718_$t.txt
	./cachesim $t 16 131072 8 256 32768 1 >> ./results/cachesim_result_28718_$t.txt &
	echo -n "$t 16 131072 8 512 32768 1 - 1475776 - " > ./results/cachesim_result_28719_$t.txt
	./cachesim $t 16 131072 8 512 32768 1 >> ./results/cachesim_result_28719_$t.txt &
	echo -n "$t 16 131072 8 1024 32768 1 - 1475168 - " > ./results/cachesim_result_28720_$t.txt
	./cachesim $t 16 131072 8 1024 32768 1 >> ./results/cachesim_result_28720_$t.txt &
	echo -n "$t 16 131072 8 32 32768 2 - 1495040 - " > ./results/cachesim_result_28721_$t.txt
	./cachesim $t 16 131072 8 32 32768 2 >> ./results/cachesim_result_28721_$t.txt &
	echo -n "$t 16 131072 8 64 32768 2 - 1484800 - " > ./results/cachesim_result_28722_$t.txt
	./cachesim $t 16 131072 8 64 32768 2 >> ./results/cachesim_result_28722_$t.txt &
	echo -n "$t 16 131072 8 128 32768 2 - 1479680 - " > ./results/cachesim_result_28723_$t.txt
	./cachesim $t 16 131072 8 128 32768 2 >> ./results/cachesim_result_28723_$t.txt &
	echo -n "$t 16 131072 8 256 32768 2 - 1477120 - " > ./results/cachesim_result_28724_$t.txt
	./cachesim $t 16 131072 8 256 32768 2 >> ./results/cachesim_result_28724_$t.txt &
	echo -n "$t 16 131072 8 512 32768 2 - 1475840 - " > ./results/cachesim_result_28725_$t.txt
	./cachesim $t 16 131072 8 512 32768 2 >> ./results/cachesim_result_28725_$t.txt &
	echo -n "$t 16 131072 8 1024 32768 2 - 1475200 - " > ./results/cachesim_result_28726_$t.txt
	./cachesim $t 16 131072 8 1024 32768 2 >> ./results/cachesim_result_28726_$t.txt &
	echo -n "$t 16 131072 8 32 32768 4 - 1496064 - " > ./results/cachesim_result_28727_$t.txt
	./cachesim $t 16 131072 8 32 32768 4 >> ./results/cachesim_result_28727_$t.txt &
	echo -n "$t 16 131072 8 64 32768 4 - 1485312 - " > ./results/cachesim_result_28728_$t.txt
	./cachesim $t 16 131072 8 64 32768 4 >> ./results/cachesim_result_28728_$t.txt &
	echo -n "$t 16 131072 8 128 32768 4 - 1479936 - " > ./results/cachesim_result_28729_$t.txt
	./cachesim $t 16 131072 8 128 32768 4 >> ./results/cachesim_result_28729_$t.txt &
	echo -n "$t 16 131072 8 256 32768 4 - 1477248 - " > ./results/cachesim_result_28730_$t.txt
	./cachesim $t 16 131072 8 256 32768 4 >> ./results/cachesim_result_28730_$t.txt &
	echo -n "$t 16 131072 8 512 32768 4 - 1475904 - " > ./results/cachesim_result_28731_$t.txt
	./cachesim $t 16 131072 8 512 32768 4 >> ./results/cachesim_result_28731_$t.txt &
	echo -n "$t 16 131072 8 1024 32768 4 - 1475232 - " > ./results/cachesim_result_28732_$t.txt
	./cachesim $t 16 131072 8 1024 32768 4 >> ./results/cachesim_result_28732_$t.txt &
	echo -n "$t 16 131072 8 32 32768 8 - 1497088 - " > ./results/cachesim_result_28733_$t.txt
	./cachesim $t 16 131072 8 32 32768 8 >> ./results/cachesim_result_28733_$t.txt &
	echo -n "$t 16 131072 8 64 32768 8 - 1485824 - " > ./results/cachesim_result_28734_$t.txt
	./cachesim $t 16 131072 8 64 32768 8 >> ./results/cachesim_result_28734_$t.txt &
	echo -n "$t 16 131072 8 128 32768 8 - 1480192 - " > ./results/cachesim_result_28735_$t.txt
	./cachesim $t 16 131072 8 128 32768 8 >> ./results/cachesim_result_28735_$t.txt &
	echo -n "$t 16 131072 8 256 32768 8 - 1477376 - " > ./results/cachesim_result_28736_$t.txt
	./cachesim $t 16 131072 8 256 32768 8 >> ./results/cachesim_result_28736_$t.txt &
	echo -n "$t 16 131072 8 512 32768 8 - 1475968 - " > ./results/cachesim_result_28737_$t.txt
	./cachesim $t 16 131072 8 512 32768 8 >> ./results/cachesim_result_28737_$t.txt &
	echo -n "$t 16 131072 8 1024 32768 8 - 1475264 - " > ./results/cachesim_result_28738_$t.txt
	./cachesim $t 16 131072 8 1024 32768 8 >> ./results/cachesim_result_28738_$t.txt &
	echo -n "$t 16 131072 8 32 32768 16 - 1498112 - " > ./results/cachesim_result_28739_$t.txt
	./cachesim $t 16 131072 8 32 32768 16 >> ./results/cachesim_result_28739_$t.txt &
	echo -n "$t 16 131072 8 64 32768 16 - 1486336 - " > ./results/cachesim_result_28740_$t.txt
	./cachesim $t 16 131072 8 64 32768 16 >> ./results/cachesim_result_28740_$t.txt &
	echo -n "$t 16 131072 8 128 32768 16 - 1480448 - " > ./results/cachesim_result_28741_$t.txt
	./cachesim $t 16 131072 8 128 32768 16 >> ./results/cachesim_result_28741_$t.txt &
	echo -n "$t 16 131072 8 256 32768 16 - 1477504 - " > ./results/cachesim_result_28742_$t.txt
	./cachesim $t 16 131072 8 256 32768 16 >> ./results/cachesim_result_28742_$t.txt &
	echo -n "$t 16 131072 8 512 32768 16 - 1476032 - " > ./results/cachesim_result_28743_$t.txt
	./cachesim $t 16 131072 8 512 32768 16 >> ./results/cachesim_result_28743_$t.txt &
	echo -n "$t 16 131072 8 1024 32768 16 - 1475296 - " > ./results/cachesim_result_28744_$t.txt
	./cachesim $t 16 131072 8 1024 32768 16 >> ./results/cachesim_result_28744_$t.txt &
	echo -n "$t 16 131072 8 32 32768 32 - 1499136 - " > ./results/cachesim_result_28745_$t.txt
	./cachesim $t 16 131072 8 32 32768 32 >> ./results/cachesim_result_28745_$t.txt &
	echo -n "$t 16 131072 8 64 32768 32 - 1486848 - " > ./results/cachesim_result_28746_$t.txt
	./cachesim $t 16 131072 8 64 32768 32 >> ./results/cachesim_result_28746_$t.txt &
	echo -n "$t 16 131072 8 128 32768 32 - 1480704 - " > ./results/cachesim_result_28747_$t.txt
	./cachesim $t 16 131072 8 128 32768 32 >> ./results/cachesim_result_28747_$t.txt &
	echo -n "$t 16 131072 8 256 32768 32 - 1477632 - " > ./results/cachesim_result_28748_$t.txt
	./cachesim $t 16 131072 8 256 32768 32 >> ./results/cachesim_result_28748_$t.txt &
	echo -n "$t 16 131072 8 512 32768 32 - 1476096 - " > ./results/cachesim_result_28749_$t.txt
	./cachesim $t 16 131072 8 512 32768 32 >> ./results/cachesim_result_28749_$t.txt &
	echo -n "$t 16 131072 8 1024 32768 32 - 1475328 - " > ./results/cachesim_result_28750_$t.txt
	./cachesim $t 16 131072 8 1024 32768 32 >> ./results/cachesim_result_28750_$t.txt &
	echo -n "$t 32 131072 8 32 4096 1 - 1166080 - " > ./results/cachesim_result_28751_$t.txt
	./cachesim $t 32 131072 8 32 4096 1 >> ./results/cachesim_result_28751_$t.txt &
	echo -n "$t 32 131072 8 64 4096 1 - 1164672 - " > ./results/cachesim_result_28752_$t.txt
	./cachesim $t 32 131072 8 64 4096 1 >> ./results/cachesim_result_28752_$t.txt &
	echo -n "$t 32 131072 8 128 4096 1 - 1163968 - " > ./results/cachesim_result_28753_$t.txt
	./cachesim $t 32 131072 8 128 4096 1 >> ./results/cachesim_result_28753_$t.txt &
	echo -n "$t 32 131072 8 256 4096 1 - 1163616 - " > ./results/cachesim_result_28754_$t.txt
	./cachesim $t 32 131072 8 256 4096 1 >> ./results/cachesim_result_28754_$t.txt &
	echo -n "$t 32 131072 8 512 4096 1 - 1163440 - " > ./results/cachesim_result_28755_$t.txt
	./cachesim $t 32 131072 8 512 4096 1 >> ./results/cachesim_result_28755_$t.txt &
	echo -n "$t 32 131072 8 1024 4096 1 - 1163352 - " > ./results/cachesim_result_28756_$t.txt
	./cachesim $t 32 131072 8 1024 4096 1 >> ./results/cachesim_result_28756_$t.txt &
	echo -n "$t 32 131072 8 32 4096 2 - 1166208 - " > ./results/cachesim_result_28757_$t.txt
	./cachesim $t 32 131072 8 32 4096 2 >> ./results/cachesim_result_28757_$t.txt &
	echo -n "$t 32 131072 8 64 4096 2 - 1164736 - " > ./results/cachesim_result_28758_$t.txt
	./cachesim $t 32 131072 8 64 4096 2 >> ./results/cachesim_result_28758_$t.txt &
	echo -n "$t 32 131072 8 128 4096 2 - 1164000 - " > ./results/cachesim_result_28759_$t.txt
	./cachesim $t 32 131072 8 128 4096 2 >> ./results/cachesim_result_28759_$t.txt &
	echo -n "$t 32 131072 8 256 4096 2 - 1163632 - " > ./results/cachesim_result_28760_$t.txt
	./cachesim $t 32 131072 8 256 4096 2 >> ./results/cachesim_result_28760_$t.txt &
	echo -n "$t 32 131072 8 512 4096 2 - 1163448 - " > ./results/cachesim_result_28761_$t.txt
	./cachesim $t 32 131072 8 512 4096 2 >> ./results/cachesim_result_28761_$t.txt &
	echo -n "$t 32 131072 8 1024 4096 2 - 1163356 - " > ./results/cachesim_result_28762_$t.txt
	./cachesim $t 32 131072 8 1024 4096 2 >> ./results/cachesim_result_28762_$t.txt &
	echo -n "$t 32 131072 8 32 4096 4 - 1166336 - " > ./results/cachesim_result_28763_$t.txt
	./cachesim $t 32 131072 8 32 4096 4 >> ./results/cachesim_result_28763_$t.txt &
	echo -n "$t 32 131072 8 64 4096 4 - 1164800 - " > ./results/cachesim_result_28764_$t.txt
	./cachesim $t 32 131072 8 64 4096 4 >> ./results/cachesim_result_28764_$t.txt &
	echo -n "$t 32 131072 8 128 4096 4 - 1164032 - " > ./results/cachesim_result_28765_$t.txt
	./cachesim $t 32 131072 8 128 4096 4 >> ./results/cachesim_result_28765_$t.txt &
	echo -n "$t 32 131072 8 256 4096 4 - 1163648 - " > ./results/cachesim_result_28766_$t.txt
	./cachesim $t 32 131072 8 256 4096 4 >> ./results/cachesim_result_28766_$t.txt &
	echo -n "$t 32 131072 8 512 4096 4 - 1163456 - " > ./results/cachesim_result_28767_$t.txt
	./cachesim $t 32 131072 8 512 4096 4 >> ./results/cachesim_result_28767_$t.txt &
	echo -n "$t 32 131072 8 1024 4096 4 - 1163360 - " > ./results/cachesim_result_28768_$t.txt
	./cachesim $t 32 131072 8 1024 4096 4 >> ./results/cachesim_result_28768_$t.txt &
	echo -n "$t 32 131072 8 32 4096 8 - 1166464 - " > ./results/cachesim_result_28769_$t.txt
	./cachesim $t 32 131072 8 32 4096 8 >> ./results/cachesim_result_28769_$t.txt &
	echo -n "$t 32 131072 8 64 4096 8 - 1164864 - " > ./results/cachesim_result_28770_$t.txt
	./cachesim $t 32 131072 8 64 4096 8 >> ./results/cachesim_result_28770_$t.txt &
	echo -n "$t 32 131072 8 128 4096 8 - 1164064 - " > ./results/cachesim_result_28771_$t.txt
	./cachesim $t 32 131072 8 128 4096 8 >> ./results/cachesim_result_28771_$t.txt &
	echo -n "$t 32 131072 8 256 4096 8 - 1163664 - " > ./results/cachesim_result_28772_$t.txt
	./cachesim $t 32 131072 8 256 4096 8 >> ./results/cachesim_result_28772_$t.txt &
	echo -n "$t 32 131072 8 512 4096 8 - 1163464 - " > ./results/cachesim_result_28773_$t.txt
	./cachesim $t 32 131072 8 512 4096 8 >> ./results/cachesim_result_28773_$t.txt &
	echo -n "$t 32 131072 8 32 4096 16 - 1166592 - " > ./results/cachesim_result_28774_$t.txt
	./cachesim $t 32 131072 8 32 4096 16 >> ./results/cachesim_result_28774_$t.txt &
	echo -n "$t 32 131072 8 64 4096 16 - 1164928 - " > ./results/cachesim_result_28775_$t.txt
	./cachesim $t 32 131072 8 64 4096 16 >> ./results/cachesim_result_28775_$t.txt &
	echo -n "$t 32 131072 8 128 4096 16 - 1164096 - " > ./results/cachesim_result_28776_$t.txt
	./cachesim $t 32 131072 8 128 4096 16 >> ./results/cachesim_result_28776_$t.txt &
	echo -n "$t 32 131072 8 256 4096 16 - 1163680 - " > ./results/cachesim_result_28777_$t.txt
	./cachesim $t 32 131072 8 256 4096 16 >> ./results/cachesim_result_28777_$t.txt &
	echo -n "$t 32 131072 8 32 4096 32 - 1166720 - " > ./results/cachesim_result_28778_$t.txt
	./cachesim $t 32 131072 8 32 4096 32 >> ./results/cachesim_result_28778_$t.txt &
	echo -n "$t 32 131072 8 64 4096 32 - 1164992 - " > ./results/cachesim_result_28779_$t.txt
	./cachesim $t 32 131072 8 64 4096 32 >> ./results/cachesim_result_28779_$t.txt &
	echo -n "$t 32 131072 8 128 4096 32 - 1164128 - " > ./results/cachesim_result_28780_$t.txt
	./cachesim $t 32 131072 8 128 4096 32 >> ./results/cachesim_result_28780_$t.txt &
	echo -n "$t 32 131072 8 32 8192 1 - 1201408 - " > ./results/cachesim_result_28781_$t.txt
	./cachesim $t 32 131072 8 32 8192 1 >> ./results/cachesim_result_28781_$t.txt &
	echo -n "$t 32 131072 8 64 8192 1 - 1198720 - " > ./results/cachesim_result_28782_$t.txt
	./cachesim $t 32 131072 8 64 8192 1 >> ./results/cachesim_result_28782_$t.txt &
	echo -n "$t 32 131072 8 128 8192 1 - 1197376 - " > ./results/cachesim_result_28783_$t.txt
	./cachesim $t 32 131072 8 128 8192 1 >> ./results/cachesim_result_28783_$t.txt &
	echo -n "$t 32 131072 8 256 8192 1 - 1196704 - " > ./results/cachesim_result_28784_$t.txt
	./cachesim $t 32 131072 8 256 8192 1 >> ./results/cachesim_result_28784_$t.txt &
	echo -n "$t 32 131072 8 512 8192 1 - 1196368 - " > ./results/cachesim_result_28785_$t.txt
	./cachesim $t 32 131072 8 512 8192 1 >> ./results/cachesim_result_28785_$t.txt &
	echo -n "$t 32 131072 8 1024 8192 1 - 1196200 - " > ./results/cachesim_result_28786_$t.txt
	./cachesim $t 32 131072 8 1024 8192 1 >> ./results/cachesim_result_28786_$t.txt &
	echo -n "$t 32 131072 8 32 8192 2 - 1201664 - " > ./results/cachesim_result_28787_$t.txt
	./cachesim $t 32 131072 8 32 8192 2 >> ./results/cachesim_result_28787_$t.txt &
	echo -n "$t 32 131072 8 64 8192 2 - 1198848 - " > ./results/cachesim_result_28788_$t.txt
	./cachesim $t 32 131072 8 64 8192 2 >> ./results/cachesim_result_28788_$t.txt &
	echo -n "$t 32 131072 8 128 8192 2 - 1197440 - " > ./results/cachesim_result_28789_$t.txt
	./cachesim $t 32 131072 8 128 8192 2 >> ./results/cachesim_result_28789_$t.txt &
	echo -n "$t 32 131072 8 256 8192 2 - 1196736 - " > ./results/cachesim_result_28790_$t.txt
	./cachesim $t 32 131072 8 256 8192 2 >> ./results/cachesim_result_28790_$t.txt &
	echo -n "$t 32 131072 8 512 8192 2 - 1196384 - " > ./results/cachesim_result_28791_$t.txt
	./cachesim $t 32 131072 8 512 8192 2 >> ./results/cachesim_result_28791_$t.txt &
	echo -n "$t 32 131072 8 1024 8192 2 - 1196208 - " > ./results/cachesim_result_28792_$t.txt
	./cachesim $t 32 131072 8 1024 8192 2 >> ./results/cachesim_result_28792_$t.txt &
	echo -n "$t 32 131072 8 32 8192 4 - 1201920 - " > ./results/cachesim_result_28793_$t.txt
	./cachesim $t 32 131072 8 32 8192 4 >> ./results/cachesim_result_28793_$t.txt &
	echo -n "$t 32 131072 8 64 8192 4 - 1198976 - " > ./results/cachesim_result_28794_$t.txt
	./cachesim $t 32 131072 8 64 8192 4 >> ./results/cachesim_result_28794_$t.txt &
	echo -n "$t 32 131072 8 128 8192 4 - 1197504 - " > ./results/cachesim_result_28795_$t.txt
	./cachesim $t 32 131072 8 128 8192 4 >> ./results/cachesim_result_28795_$t.txt &
	echo -n "$t 32 131072 8 256 8192 4 - 1196768 - " > ./results/cachesim_result_28796_$t.txt
	./cachesim $t 32 131072 8 256 8192 4 >> ./results/cachesim_result_28796_$t.txt &
	echo -n "$t 32 131072 8 512 8192 4 - 1196400 - " > ./results/cachesim_result_28797_$t.txt
	./cachesim $t 32 131072 8 512 8192 4 >> ./results/cachesim_result_28797_$t.txt &
	echo -n "$t 32 131072 8 1024 8192 4 - 1196216 - " > ./results/cachesim_result_28798_$t.txt
	./cachesim $t 32 131072 8 1024 8192 4 >> ./results/cachesim_result_28798_$t.txt &
	echo -n "$t 32 131072 8 32 8192 8 - 1202176 - " > ./results/cachesim_result_28799_$t.txt
	./cachesim $t 32 131072 8 32 8192 8 >> ./results/cachesim_result_28799_$t.txt &
	echo -n "$t 32 131072 8 64 8192 8 - 1199104 - " > ./results/cachesim_result_28800_$t.txt
	./cachesim $t 32 131072 8 64 8192 8 >> ./results/cachesim_result_28800_$t.txt &
	echo -n "$t 32 131072 8 128 8192 8 - 1197568 - " > ./results/cachesim_result_28801_$t.txt
	./cachesim $t 32 131072 8 128 8192 8 >> ./results/cachesim_result_28801_$t.txt &
	echo -n "$t 32 131072 8 256 8192 8 - 1196800 - " > ./results/cachesim_result_28802_$t.txt
	./cachesim $t 32 131072 8 256 8192 8 >> ./results/cachesim_result_28802_$t.txt &
	echo -n "$t 32 131072 8 512 8192 8 - 1196416 - " > ./results/cachesim_result_28803_$t.txt
	./cachesim $t 32 131072 8 512 8192 8 >> ./results/cachesim_result_28803_$t.txt &
	echo -n "$t 32 131072 8 1024 8192 8 - 1196224 - " > ./results/cachesim_result_28804_$t.txt
	./cachesim $t 32 131072 8 1024 8192 8 >> ./results/cachesim_result_28804_$t.txt &
	echo -n "$t 32 131072 8 32 8192 16 - 1202432 - " > ./results/cachesim_result_28805_$t.txt
	./cachesim $t 32 131072 8 32 8192 16 >> ./results/cachesim_result_28805_$t.txt &
	echo -n "$t 32 131072 8 64 8192 16 - 1199232 - " > ./results/cachesim_result_28806_$t.txt
	./cachesim $t 32 131072 8 64 8192 16 >> ./results/cachesim_result_28806_$t.txt &
	echo -n "$t 32 131072 8 128 8192 16 - 1197632 - " > ./results/cachesim_result_28807_$t.txt
	./cachesim $t 32 131072 8 128 8192 16 >> ./results/cachesim_result_28807_$t.txt &
	echo -n "$t 32 131072 8 256 8192 16 - 1196832 - " > ./results/cachesim_result_28808_$t.txt
	./cachesim $t 32 131072 8 256 8192 16 >> ./results/cachesim_result_28808_$t.txt &
	echo -n "$t 32 131072 8 512 8192 16 - 1196432 - " > ./results/cachesim_result_28809_$t.txt
	./cachesim $t 32 131072 8 512 8192 16 >> ./results/cachesim_result_28809_$t.txt &
	echo -n "$t 32 131072 8 32 8192 32 - 1202688 - " > ./results/cachesim_result_28810_$t.txt
	./cachesim $t 32 131072 8 32 8192 32 >> ./results/cachesim_result_28810_$t.txt &
	echo -n "$t 32 131072 8 64 8192 32 - 1199360 - " > ./results/cachesim_result_28811_$t.txt
	./cachesim $t 32 131072 8 64 8192 32 >> ./results/cachesim_result_28811_$t.txt &
	echo -n "$t 32 131072 8 128 8192 32 - 1197696 - " > ./results/cachesim_result_28812_$t.txt
	./cachesim $t 32 131072 8 128 8192 32 >> ./results/cachesim_result_28812_$t.txt &
	echo -n "$t 32 131072 8 256 8192 32 - 1196864 - " > ./results/cachesim_result_28813_$t.txt
	./cachesim $t 32 131072 8 256 8192 32 >> ./results/cachesim_result_28813_$t.txt &
	echo -n "$t 32 131072 8 32 16384 1 - 1271808 - " > ./results/cachesim_result_28814_$t.txt
	./cachesim $t 32 131072 8 32 16384 1 >> ./results/cachesim_result_28814_$t.txt &
	echo -n "$t 32 131072 8 64 16384 1 - 1266688 - " > ./results/cachesim_result_28815_$t.txt
	./cachesim $t 32 131072 8 64 16384 1 >> ./results/cachesim_result_28815_$t.txt &
	echo -n "$t 32 131072 8 128 16384 1 - 1264128 - " > ./results/cachesim_result_28816_$t.txt
	./cachesim $t 32 131072 8 128 16384 1 >> ./results/cachesim_result_28816_$t.txt &
	echo -n "$t 32 131072 8 256 16384 1 - 1262848 - " > ./results/cachesim_result_28817_$t.txt
	./cachesim $t 32 131072 8 256 16384 1 >> ./results/cachesim_result_28817_$t.txt &
	echo -n "$t 32 131072 8 512 16384 1 - 1262208 - " > ./results/cachesim_result_28818_$t.txt
	./cachesim $t 32 131072 8 512 16384 1 >> ./results/cachesim_result_28818_$t.txt &
	echo -n "$t 32 131072 8 1024 16384 1 - 1261888 - " > ./results/cachesim_result_28819_$t.txt
	./cachesim $t 32 131072 8 1024 16384 1 >> ./results/cachesim_result_28819_$t.txt &
	echo -n "$t 32 131072 8 32 16384 2 - 1272320 - " > ./results/cachesim_result_28820_$t.txt
	./cachesim $t 32 131072 8 32 16384 2 >> ./results/cachesim_result_28820_$t.txt &
	echo -n "$t 32 131072 8 64 16384 2 - 1266944 - " > ./results/cachesim_result_28821_$t.txt
	./cachesim $t 32 131072 8 64 16384 2 >> ./results/cachesim_result_28821_$t.txt &
	echo -n "$t 32 131072 8 128 16384 2 - 1264256 - " > ./results/cachesim_result_28822_$t.txt
	./cachesim $t 32 131072 8 128 16384 2 >> ./results/cachesim_result_28822_$t.txt &
	echo -n "$t 32 131072 8 256 16384 2 - 1262912 - " > ./results/cachesim_result_28823_$t.txt
	./cachesim $t 32 131072 8 256 16384 2 >> ./results/cachesim_result_28823_$t.txt &
	echo -n "$t 32 131072 8 512 16384 2 - 1262240 - " > ./results/cachesim_result_28824_$t.txt
	./cachesim $t 32 131072 8 512 16384 2 >> ./results/cachesim_result_28824_$t.txt &
	echo -n "$t 32 131072 8 1024 16384 2 - 1261904 - " > ./results/cachesim_result_28825_$t.txt
	./cachesim $t 32 131072 8 1024 16384 2 >> ./results/cachesim_result_28825_$t.txt &
	echo -n "$t 32 131072 8 32 16384 4 - 1272832 - " > ./results/cachesim_result_28826_$t.txt
	./cachesim $t 32 131072 8 32 16384 4 >> ./results/cachesim_result_28826_$t.txt &
	echo -n "$t 32 131072 8 64 16384 4 - 1267200 - " > ./results/cachesim_result_28827_$t.txt
	./cachesim $t 32 131072 8 64 16384 4 >> ./results/cachesim_result_28827_$t.txt &
	echo -n "$t 32 131072 8 128 16384 4 - 1264384 - " > ./results/cachesim_result_28828_$t.txt
	./cachesim $t 32 131072 8 128 16384 4 >> ./results/cachesim_result_28828_$t.txt &
	echo -n "$t 32 131072 8 256 16384 4 - 1262976 - " > ./results/cachesim_result_28829_$t.txt
	./cachesim $t 32 131072 8 256 16384 4 >> ./results/cachesim_result_28829_$t.txt &
	echo -n "$t 32 131072 8 512 16384 4 - 1262272 - " > ./results/cachesim_result_28830_$t.txt
	./cachesim $t 32 131072 8 512 16384 4 >> ./results/cachesim_result_28830_$t.txt &
	echo -n "$t 32 131072 8 1024 16384 4 - 1261920 - " > ./results/cachesim_result_28831_$t.txt
	./cachesim $t 32 131072 8 1024 16384 4 >> ./results/cachesim_result_28831_$t.txt &
	echo -n "$t 32 131072 8 32 16384 8 - 1273344 - " > ./results/cachesim_result_28832_$t.txt
	./cachesim $t 32 131072 8 32 16384 8 >> ./results/cachesim_result_28832_$t.txt &
	echo -n "$t 32 131072 8 64 16384 8 - 1267456 - " > ./results/cachesim_result_28833_$t.txt
	./cachesim $t 32 131072 8 64 16384 8 >> ./results/cachesim_result_28833_$t.txt &
	echo -n "$t 32 131072 8 128 16384 8 - 1264512 - " > ./results/cachesim_result_28834_$t.txt
	./cachesim $t 32 131072 8 128 16384 8 >> ./results/cachesim_result_28834_$t.txt &
	echo -n "$t 32 131072 8 256 16384 8 - 1263040 - " > ./results/cachesim_result_28835_$t.txt
	./cachesim $t 32 131072 8 256 16384 8 >> ./results/cachesim_result_28835_$t.txt &
	echo -n "$t 32 131072 8 512 16384 8 - 1262304 - " > ./results/cachesim_result_28836_$t.txt
	./cachesim $t 32 131072 8 512 16384 8 >> ./results/cachesim_result_28836_$t.txt &
	echo -n "$t 32 131072 8 1024 16384 8 - 1261936 - " > ./results/cachesim_result_28837_$t.txt
	./cachesim $t 32 131072 8 1024 16384 8 >> ./results/cachesim_result_28837_$t.txt &
	echo -n "$t 32 131072 8 32 16384 16 - 1273856 - " > ./results/cachesim_result_28838_$t.txt
	./cachesim $t 32 131072 8 32 16384 16 >> ./results/cachesim_result_28838_$t.txt &
	echo -n "$t 32 131072 8 64 16384 16 - 1267712 - " > ./results/cachesim_result_28839_$t.txt
	./cachesim $t 32 131072 8 64 16384 16 >> ./results/cachesim_result_28839_$t.txt &
	echo -n "$t 32 131072 8 128 16384 16 - 1264640 - " > ./results/cachesim_result_28840_$t.txt
	./cachesim $t 32 131072 8 128 16384 16 >> ./results/cachesim_result_28840_$t.txt &
	echo -n "$t 32 131072 8 256 16384 16 - 1263104 - " > ./results/cachesim_result_28841_$t.txt
	./cachesim $t 32 131072 8 256 16384 16 >> ./results/cachesim_result_28841_$t.txt &
	echo -n "$t 32 131072 8 512 16384 16 - 1262336 - " > ./results/cachesim_result_28842_$t.txt
	./cachesim $t 32 131072 8 512 16384 16 >> ./results/cachesim_result_28842_$t.txt &
	echo -n "$t 32 131072 8 1024 16384 16 - 1261952 - " > ./results/cachesim_result_28843_$t.txt
	./cachesim $t 32 131072 8 1024 16384 16 >> ./results/cachesim_result_28843_$t.txt &
	echo -n "$t 32 131072 8 32 16384 32 - 1274368 - " > ./results/cachesim_result_28844_$t.txt
	./cachesim $t 32 131072 8 32 16384 32 >> ./results/cachesim_result_28844_$t.txt &
	echo -n "$t 32 131072 8 64 16384 32 - 1267968 - " > ./results/cachesim_result_28845_$t.txt
	./cachesim $t 32 131072 8 64 16384 32 >> ./results/cachesim_result_28845_$t.txt &
	echo -n "$t 32 131072 8 128 16384 32 - 1264768 - " > ./results/cachesim_result_28846_$t.txt
	./cachesim $t 32 131072 8 128 16384 32 >> ./results/cachesim_result_28846_$t.txt &
	echo -n "$t 32 131072 8 256 16384 32 - 1263168 - " > ./results/cachesim_result_28847_$t.txt
	./cachesim $t 32 131072 8 256 16384 32 >> ./results/cachesim_result_28847_$t.txt &
	echo -n "$t 32 131072 8 512 16384 32 - 1262368 - " > ./results/cachesim_result_28848_$t.txt
	./cachesim $t 32 131072 8 512 16384 32 >> ./results/cachesim_result_28848_$t.txt &
	echo -n "$t 32 131072 8 32 32768 1 - 1412096 - " > ./results/cachesim_result_28849_$t.txt
	./cachesim $t 32 131072 8 32 32768 1 >> ./results/cachesim_result_28849_$t.txt &
	echo -n "$t 32 131072 8 64 32768 1 - 1402368 - " > ./results/cachesim_result_28850_$t.txt
	./cachesim $t 32 131072 8 64 32768 1 >> ./results/cachesim_result_28850_$t.txt &
	echo -n "$t 32 131072 8 128 32768 1 - 1397504 - " > ./results/cachesim_result_28851_$t.txt
	./cachesim $t 32 131072 8 128 32768 1 >> ./results/cachesim_result_28851_$t.txt &
	echo -n "$t 32 131072 8 256 32768 1 - 1395072 - " > ./results/cachesim_result_28852_$t.txt
	./cachesim $t 32 131072 8 256 32768 1 >> ./results/cachesim_result_28852_$t.txt &
	echo -n "$t 32 131072 8 512 32768 1 - 1393856 - " > ./results/cachesim_result_28853_$t.txt
	./cachesim $t 32 131072 8 512 32768 1 >> ./results/cachesim_result_28853_$t.txt &
	echo -n "$t 32 131072 8 1024 32768 1 - 1393248 - " > ./results/cachesim_result_28854_$t.txt
	./cachesim $t 32 131072 8 1024 32768 1 >> ./results/cachesim_result_28854_$t.txt &
	echo -n "$t 32 131072 8 32 32768 2 - 1413120 - " > ./results/cachesim_result_28855_$t.txt
	./cachesim $t 32 131072 8 32 32768 2 >> ./results/cachesim_result_28855_$t.txt &
	echo -n "$t 32 131072 8 64 32768 2 - 1402880 - " > ./results/cachesim_result_28856_$t.txt
	./cachesim $t 32 131072 8 64 32768 2 >> ./results/cachesim_result_28856_$t.txt &
	echo -n "$t 32 131072 8 128 32768 2 - 1397760 - " > ./results/cachesim_result_28857_$t.txt
	./cachesim $t 32 131072 8 128 32768 2 >> ./results/cachesim_result_28857_$t.txt &
	echo -n "$t 32 131072 8 256 32768 2 - 1395200 - " > ./results/cachesim_result_28858_$t.txt
	./cachesim $t 32 131072 8 256 32768 2 >> ./results/cachesim_result_28858_$t.txt &
	echo -n "$t 32 131072 8 512 32768 2 - 1393920 - " > ./results/cachesim_result_28859_$t.txt
	./cachesim $t 32 131072 8 512 32768 2 >> ./results/cachesim_result_28859_$t.txt &
	echo -n "$t 32 131072 8 1024 32768 2 - 1393280 - " > ./results/cachesim_result_28860_$t.txt
	./cachesim $t 32 131072 8 1024 32768 2 >> ./results/cachesim_result_28860_$t.txt &
	echo -n "$t 32 131072 8 32 32768 4 - 1414144 - " > ./results/cachesim_result_28861_$t.txt
	./cachesim $t 32 131072 8 32 32768 4 >> ./results/cachesim_result_28861_$t.txt &
	echo -n "$t 32 131072 8 64 32768 4 - 1403392 - " > ./results/cachesim_result_28862_$t.txt
	./cachesim $t 32 131072 8 64 32768 4 >> ./results/cachesim_result_28862_$t.txt &
	echo -n "$t 32 131072 8 128 32768 4 - 1398016 - " > ./results/cachesim_result_28863_$t.txt
	./cachesim $t 32 131072 8 128 32768 4 >> ./results/cachesim_result_28863_$t.txt &
	echo -n "$t 32 131072 8 256 32768 4 - 1395328 - " > ./results/cachesim_result_28864_$t.txt
	./cachesim $t 32 131072 8 256 32768 4 >> ./results/cachesim_result_28864_$t.txt &
	echo -n "$t 32 131072 8 512 32768 4 - 1393984 - " > ./results/cachesim_result_28865_$t.txt
	./cachesim $t 32 131072 8 512 32768 4 >> ./results/cachesim_result_28865_$t.txt &
	echo -n "$t 32 131072 8 1024 32768 4 - 1393312 - " > ./results/cachesim_result_28866_$t.txt
	./cachesim $t 32 131072 8 1024 32768 4 >> ./results/cachesim_result_28866_$t.txt &
	echo -n "$t 32 131072 8 32 32768 8 - 1415168 - " > ./results/cachesim_result_28867_$t.txt
	./cachesim $t 32 131072 8 32 32768 8 >> ./results/cachesim_result_28867_$t.txt &
	echo -n "$t 32 131072 8 64 32768 8 - 1403904 - " > ./results/cachesim_result_28868_$t.txt
	./cachesim $t 32 131072 8 64 32768 8 >> ./results/cachesim_result_28868_$t.txt &
	echo -n "$t 32 131072 8 128 32768 8 - 1398272 - " > ./results/cachesim_result_28869_$t.txt
	./cachesim $t 32 131072 8 128 32768 8 >> ./results/cachesim_result_28869_$t.txt &
	echo -n "$t 32 131072 8 256 32768 8 - 1395456 - " > ./results/cachesim_result_28870_$t.txt
	./cachesim $t 32 131072 8 256 32768 8 >> ./results/cachesim_result_28870_$t.txt &
	echo -n "$t 32 131072 8 512 32768 8 - 1394048 - " > ./results/cachesim_result_28871_$t.txt
	./cachesim $t 32 131072 8 512 32768 8 >> ./results/cachesim_result_28871_$t.txt &
	echo -n "$t 32 131072 8 1024 32768 8 - 1393344 - " > ./results/cachesim_result_28872_$t.txt
	./cachesim $t 32 131072 8 1024 32768 8 >> ./results/cachesim_result_28872_$t.txt &
	echo -n "$t 32 131072 8 32 32768 16 - 1416192 - " > ./results/cachesim_result_28873_$t.txt
	./cachesim $t 32 131072 8 32 32768 16 >> ./results/cachesim_result_28873_$t.txt &
	echo -n "$t 32 131072 8 64 32768 16 - 1404416 - " > ./results/cachesim_result_28874_$t.txt
	./cachesim $t 32 131072 8 64 32768 16 >> ./results/cachesim_result_28874_$t.txt &
	echo -n "$t 32 131072 8 128 32768 16 - 1398528 - " > ./results/cachesim_result_28875_$t.txt
	./cachesim $t 32 131072 8 128 32768 16 >> ./results/cachesim_result_28875_$t.txt &
	echo -n "$t 32 131072 8 256 32768 16 - 1395584 - " > ./results/cachesim_result_28876_$t.txt
	./cachesim $t 32 131072 8 256 32768 16 >> ./results/cachesim_result_28876_$t.txt &
	echo -n "$t 32 131072 8 512 32768 16 - 1394112 - " > ./results/cachesim_result_28877_$t.txt
	./cachesim $t 32 131072 8 512 32768 16 >> ./results/cachesim_result_28877_$t.txt &
	echo -n "$t 32 131072 8 1024 32768 16 - 1393376 - " > ./results/cachesim_result_28878_$t.txt
	./cachesim $t 32 131072 8 1024 32768 16 >> ./results/cachesim_result_28878_$t.txt &
	echo -n "$t 32 131072 8 32 32768 32 - 1417216 - " > ./results/cachesim_result_28879_$t.txt
	./cachesim $t 32 131072 8 32 32768 32 >> ./results/cachesim_result_28879_$t.txt &
	echo -n "$t 32 131072 8 64 32768 32 - 1404928 - " > ./results/cachesim_result_28880_$t.txt
	./cachesim $t 32 131072 8 64 32768 32 >> ./results/cachesim_result_28880_$t.txt &
	echo -n "$t 32 131072 8 128 32768 32 - 1398784 - " > ./results/cachesim_result_28881_$t.txt
	./cachesim $t 32 131072 8 128 32768 32 >> ./results/cachesim_result_28881_$t.txt &
	echo -n "$t 32 131072 8 256 32768 32 - 1395712 - " > ./results/cachesim_result_28882_$t.txt
	./cachesim $t 32 131072 8 256 32768 32 >> ./results/cachesim_result_28882_$t.txt &
	echo -n "$t 32 131072 8 512 32768 32 - 1394176 - " > ./results/cachesim_result_28883_$t.txt
	./cachesim $t 32 131072 8 512 32768 32 >> ./results/cachesim_result_28883_$t.txt &
	echo -n "$t 32 131072 8 1024 32768 32 - 1393408 - " > ./results/cachesim_result_28884_$t.txt
	./cachesim $t 32 131072 8 1024 32768 32 >> ./results/cachesim_result_28884_$t.txt &
	echo -n "$t 64 131072 8 64 4096 1 - 1123712 - " > ./results/cachesim_result_28885_$t.txt
	./cachesim $t 64 131072 8 64 4096 1 >> ./results/cachesim_result_28885_$t.txt &
	echo -n "$t 64 131072 8 128 4096 1 - 1123008 - " > ./results/cachesim_result_28886_$t.txt
	./cachesim $t 64 131072 8 128 4096 1 >> ./results/cachesim_result_28886_$t.txt &
	echo -n "$t 64 131072 8 256 4096 1 - 1122656 - " > ./results/cachesim_result_28887_$t.txt
	./cachesim $t 64 131072 8 256 4096 1 >> ./results/cachesim_result_28887_$t.txt &
	echo -n "$t 64 131072 8 512 4096 1 - 1122480 - " > ./results/cachesim_result_28888_$t.txt
	./cachesim $t 64 131072 8 512 4096 1 >> ./results/cachesim_result_28888_$t.txt &
	echo -n "$t 64 131072 8 1024 4096 1 - 1122392 - " > ./results/cachesim_result_28889_$t.txt
	./cachesim $t 64 131072 8 1024 4096 1 >> ./results/cachesim_result_28889_$t.txt &
	echo -n "$t 64 131072 8 64 4096 2 - 1123776 - " > ./results/cachesim_result_28890_$t.txt
	./cachesim $t 64 131072 8 64 4096 2 >> ./results/cachesim_result_28890_$t.txt &
	echo -n "$t 64 131072 8 128 4096 2 - 1123040 - " > ./results/cachesim_result_28891_$t.txt
	./cachesim $t 64 131072 8 128 4096 2 >> ./results/cachesim_result_28891_$t.txt &
	echo -n "$t 64 131072 8 256 4096 2 - 1122672 - " > ./results/cachesim_result_28892_$t.txt
	./cachesim $t 64 131072 8 256 4096 2 >> ./results/cachesim_result_28892_$t.txt &
	echo -n "$t 64 131072 8 512 4096 2 - 1122488 - " > ./results/cachesim_result_28893_$t.txt
	./cachesim $t 64 131072 8 512 4096 2 >> ./results/cachesim_result_28893_$t.txt &
	echo -n "$t 64 131072 8 1024 4096 2 - 1122396 - " > ./results/cachesim_result_28894_$t.txt
	./cachesim $t 64 131072 8 1024 4096 2 >> ./results/cachesim_result_28894_$t.txt &
	echo -n "$t 64 131072 8 64 4096 4 - 1123840 - " > ./results/cachesim_result_28895_$t.txt
	./cachesim $t 64 131072 8 64 4096 4 >> ./results/cachesim_result_28895_$t.txt &
	echo -n "$t 64 131072 8 128 4096 4 - 1123072 - " > ./results/cachesim_result_28896_$t.txt
	./cachesim $t 64 131072 8 128 4096 4 >> ./results/cachesim_result_28896_$t.txt &
	echo -n "$t 64 131072 8 256 4096 4 - 1122688 - " > ./results/cachesim_result_28897_$t.txt
	./cachesim $t 64 131072 8 256 4096 4 >> ./results/cachesim_result_28897_$t.txt &
	echo -n "$t 64 131072 8 512 4096 4 - 1122496 - " > ./results/cachesim_result_28898_$t.txt
	./cachesim $t 64 131072 8 512 4096 4 >> ./results/cachesim_result_28898_$t.txt &
	echo -n "$t 64 131072 8 1024 4096 4 - 1122400 - " > ./results/cachesim_result_28899_$t.txt
	./cachesim $t 64 131072 8 1024 4096 4 >> ./results/cachesim_result_28899_$t.txt &
	echo -n "$t 64 131072 8 64 4096 8 - 1123904 - " > ./results/cachesim_result_28900_$t.txt
	./cachesim $t 64 131072 8 64 4096 8 >> ./results/cachesim_result_28900_$t.txt &
	echo -n "$t 64 131072 8 128 4096 8 - 1123104 - " > ./results/cachesim_result_28901_$t.txt
	./cachesim $t 64 131072 8 128 4096 8 >> ./results/cachesim_result_28901_$t.txt &
	echo -n "$t 64 131072 8 256 4096 8 - 1122704 - " > ./results/cachesim_result_28902_$t.txt
	./cachesim $t 64 131072 8 256 4096 8 >> ./results/cachesim_result_28902_$t.txt &
	echo -n "$t 64 131072 8 512 4096 8 - 1122504 - " > ./results/cachesim_result_28903_$t.txt
	./cachesim $t 64 131072 8 512 4096 8 >> ./results/cachesim_result_28903_$t.txt &
	echo -n "$t 64 131072 8 64 4096 16 - 1123968 - " > ./results/cachesim_result_28904_$t.txt
	./cachesim $t 64 131072 8 64 4096 16 >> ./results/cachesim_result_28904_$t.txt &
	echo -n "$t 64 131072 8 128 4096 16 - 1123136 - " > ./results/cachesim_result_28905_$t.txt
	./cachesim $t 64 131072 8 128 4096 16 >> ./results/cachesim_result_28905_$t.txt &
	echo -n "$t 64 131072 8 256 4096 16 - 1122720 - " > ./results/cachesim_result_28906_$t.txt
	./cachesim $t 64 131072 8 256 4096 16 >> ./results/cachesim_result_28906_$t.txt &
	echo -n "$t 64 131072 8 64 4096 32 - 1124032 - " > ./results/cachesim_result_28907_$t.txt
	./cachesim $t 64 131072 8 64 4096 32 >> ./results/cachesim_result_28907_$t.txt &
	echo -n "$t 64 131072 8 128 4096 32 - 1123168 - " > ./results/cachesim_result_28908_$t.txt
	./cachesim $t 64 131072 8 128 4096 32 >> ./results/cachesim_result_28908_$t.txt &
	echo -n "$t 64 131072 8 64 8192 1 - 1157760 - " > ./results/cachesim_result_28909_$t.txt
	./cachesim $t 64 131072 8 64 8192 1 >> ./results/cachesim_result_28909_$t.txt &
	echo -n "$t 64 131072 8 128 8192 1 - 1156416 - " > ./results/cachesim_result_28910_$t.txt
	./cachesim $t 64 131072 8 128 8192 1 >> ./results/cachesim_result_28910_$t.txt &
	echo -n "$t 64 131072 8 256 8192 1 - 1155744 - " > ./results/cachesim_result_28911_$t.txt
	./cachesim $t 64 131072 8 256 8192 1 >> ./results/cachesim_result_28911_$t.txt &
	echo -n "$t 64 131072 8 512 8192 1 - 1155408 - " > ./results/cachesim_result_28912_$t.txt
	./cachesim $t 64 131072 8 512 8192 1 >> ./results/cachesim_result_28912_$t.txt &
	echo -n "$t 64 131072 8 1024 8192 1 - 1155240 - " > ./results/cachesim_result_28913_$t.txt
	./cachesim $t 64 131072 8 1024 8192 1 >> ./results/cachesim_result_28913_$t.txt &
	echo -n "$t 64 131072 8 64 8192 2 - 1157888 - " > ./results/cachesim_result_28914_$t.txt
	./cachesim $t 64 131072 8 64 8192 2 >> ./results/cachesim_result_28914_$t.txt &
	echo -n "$t 64 131072 8 128 8192 2 - 1156480 - " > ./results/cachesim_result_28915_$t.txt
	./cachesim $t 64 131072 8 128 8192 2 >> ./results/cachesim_result_28915_$t.txt &
	echo -n "$t 64 131072 8 256 8192 2 - 1155776 - " > ./results/cachesim_result_28916_$t.txt
	./cachesim $t 64 131072 8 256 8192 2 >> ./results/cachesim_result_28916_$t.txt &
	echo -n "$t 64 131072 8 512 8192 2 - 1155424 - " > ./results/cachesim_result_28917_$t.txt
	./cachesim $t 64 131072 8 512 8192 2 >> ./results/cachesim_result_28917_$t.txt &
	echo -n "$t 64 131072 8 1024 8192 2 - 1155248 - " > ./results/cachesim_result_28918_$t.txt
	./cachesim $t 64 131072 8 1024 8192 2 >> ./results/cachesim_result_28918_$t.txt &
	echo -n "$t 64 131072 8 64 8192 4 - 1158016 - " > ./results/cachesim_result_28919_$t.txt
	./cachesim $t 64 131072 8 64 8192 4 >> ./results/cachesim_result_28919_$t.txt &
	echo -n "$t 64 131072 8 128 8192 4 - 1156544 - " > ./results/cachesim_result_28920_$t.txt
	./cachesim $t 64 131072 8 128 8192 4 >> ./results/cachesim_result_28920_$t.txt &
	echo -n "$t 64 131072 8 256 8192 4 - 1155808 - " > ./results/cachesim_result_28921_$t.txt
	./cachesim $t 64 131072 8 256 8192 4 >> ./results/cachesim_result_28921_$t.txt &
	echo -n "$t 64 131072 8 512 8192 4 - 1155440 - " > ./results/cachesim_result_28922_$t.txt
	./cachesim $t 64 131072 8 512 8192 4 >> ./results/cachesim_result_28922_$t.txt &
	echo -n "$t 64 131072 8 1024 8192 4 - 1155256 - " > ./results/cachesim_result_28923_$t.txt
	./cachesim $t 64 131072 8 1024 8192 4 >> ./results/cachesim_result_28923_$t.txt &
	echo -n "$t 64 131072 8 64 8192 8 - 1158144 - " > ./results/cachesim_result_28924_$t.txt
	./cachesim $t 64 131072 8 64 8192 8 >> ./results/cachesim_result_28924_$t.txt &
	echo -n "$t 64 131072 8 128 8192 8 - 1156608 - " > ./results/cachesim_result_28925_$t.txt
	./cachesim $t 64 131072 8 128 8192 8 >> ./results/cachesim_result_28925_$t.txt &
	echo -n "$t 64 131072 8 256 8192 8 - 1155840 - " > ./results/cachesim_result_28926_$t.txt
	./cachesim $t 64 131072 8 256 8192 8 >> ./results/cachesim_result_28926_$t.txt &
	echo -n "$t 64 131072 8 512 8192 8 - 1155456 - " > ./results/cachesim_result_28927_$t.txt
	./cachesim $t 64 131072 8 512 8192 8 >> ./results/cachesim_result_28927_$t.txt &
	echo -n "$t 64 131072 8 1024 8192 8 - 1155264 - " > ./results/cachesim_result_28928_$t.txt
	./cachesim $t 64 131072 8 1024 8192 8 >> ./results/cachesim_result_28928_$t.txt &
	echo -n "$t 64 131072 8 64 8192 16 - 1158272 - " > ./results/cachesim_result_28929_$t.txt
	./cachesim $t 64 131072 8 64 8192 16 >> ./results/cachesim_result_28929_$t.txt &
	echo -n "$t 64 131072 8 128 8192 16 - 1156672 - " > ./results/cachesim_result_28930_$t.txt
	./cachesim $t 64 131072 8 128 8192 16 >> ./results/cachesim_result_28930_$t.txt &
	echo -n "$t 64 131072 8 256 8192 16 - 1155872 - " > ./results/cachesim_result_28931_$t.txt
	./cachesim $t 64 131072 8 256 8192 16 >> ./results/cachesim_result_28931_$t.txt &
	echo -n "$t 64 131072 8 512 8192 16 - 1155472 - " > ./results/cachesim_result_28932_$t.txt
	./cachesim $t 64 131072 8 512 8192 16 >> ./results/cachesim_result_28932_$t.txt &
	echo -n "$t 64 131072 8 64 8192 32 - 1158400 - " > ./results/cachesim_result_28933_$t.txt
	./cachesim $t 64 131072 8 64 8192 32 >> ./results/cachesim_result_28933_$t.txt &
	echo -n "$t 64 131072 8 128 8192 32 - 1156736 - " > ./results/cachesim_result_28934_$t.txt
	./cachesim $t 64 131072 8 128 8192 32 >> ./results/cachesim_result_28934_$t.txt &
	echo -n "$t 64 131072 8 256 8192 32 - 1155904 - " > ./results/cachesim_result_28935_$t.txt
	./cachesim $t 64 131072 8 256 8192 32 >> ./results/cachesim_result_28935_$t.txt &
	echo -n "$t 64 131072 8 64 16384 1 - 1225728 - " > ./results/cachesim_result_28936_$t.txt
	./cachesim $t 64 131072 8 64 16384 1 >> ./results/cachesim_result_28936_$t.txt &
	echo -n "$t 64 131072 8 128 16384 1 - 1223168 - " > ./results/cachesim_result_28937_$t.txt
	./cachesim $t 64 131072 8 128 16384 1 >> ./results/cachesim_result_28937_$t.txt &
	echo -n "$t 64 131072 8 256 16384 1 - 1221888 - " > ./results/cachesim_result_28938_$t.txt
	./cachesim $t 64 131072 8 256 16384 1 >> ./results/cachesim_result_28938_$t.txt &
	echo -n "$t 64 131072 8 512 16384 1 - 1221248 - " > ./results/cachesim_result_28939_$t.txt
	./cachesim $t 64 131072 8 512 16384 1 >> ./results/cachesim_result_28939_$t.txt &
	echo -n "$t 64 131072 8 1024 16384 1 - 1220928 - " > ./results/cachesim_result_28940_$t.txt
	./cachesim $t 64 131072 8 1024 16384 1 >> ./results/cachesim_result_28940_$t.txt &
	echo -n "$t 64 131072 8 64 16384 2 - 1225984 - " > ./results/cachesim_result_28941_$t.txt
	./cachesim $t 64 131072 8 64 16384 2 >> ./results/cachesim_result_28941_$t.txt &
	echo -n "$t 64 131072 8 128 16384 2 - 1223296 - " > ./results/cachesim_result_28942_$t.txt
	./cachesim $t 64 131072 8 128 16384 2 >> ./results/cachesim_result_28942_$t.txt &
	echo -n "$t 64 131072 8 256 16384 2 - 1221952 - " > ./results/cachesim_result_28943_$t.txt
	./cachesim $t 64 131072 8 256 16384 2 >> ./results/cachesim_result_28943_$t.txt &
	echo -n "$t 64 131072 8 512 16384 2 - 1221280 - " > ./results/cachesim_result_28944_$t.txt
	./cachesim $t 64 131072 8 512 16384 2 >> ./results/cachesim_result_28944_$t.txt &
	echo -n "$t 64 131072 8 1024 16384 2 - 1220944 - " > ./results/cachesim_result_28945_$t.txt
	./cachesim $t 64 131072 8 1024 16384 2 >> ./results/cachesim_result_28945_$t.txt &
	echo -n "$t 64 131072 8 64 16384 4 - 1226240 - " > ./results/cachesim_result_28946_$t.txt
	./cachesim $t 64 131072 8 64 16384 4 >> ./results/cachesim_result_28946_$t.txt &
	echo -n "$t 64 131072 8 128 16384 4 - 1223424 - " > ./results/cachesim_result_28947_$t.txt
	./cachesim $t 64 131072 8 128 16384 4 >> ./results/cachesim_result_28947_$t.txt &
	echo -n "$t 64 131072 8 256 16384 4 - 1222016 - " > ./results/cachesim_result_28948_$t.txt
	./cachesim $t 64 131072 8 256 16384 4 >> ./results/cachesim_result_28948_$t.txt &
	echo -n "$t 64 131072 8 512 16384 4 - 1221312 - " > ./results/cachesim_result_28949_$t.txt
	./cachesim $t 64 131072 8 512 16384 4 >> ./results/cachesim_result_28949_$t.txt &
	echo -n "$t 64 131072 8 1024 16384 4 - 1220960 - " > ./results/cachesim_result_28950_$t.txt
	./cachesim $t 64 131072 8 1024 16384 4 >> ./results/cachesim_result_28950_$t.txt &
	echo -n "$t 64 131072 8 64 16384 8 - 1226496 - " > ./results/cachesim_result_28951_$t.txt
	./cachesim $t 64 131072 8 64 16384 8 >> ./results/cachesim_result_28951_$t.txt &
	echo -n "$t 64 131072 8 128 16384 8 - 1223552 - " > ./results/cachesim_result_28952_$t.txt
	./cachesim $t 64 131072 8 128 16384 8 >> ./results/cachesim_result_28952_$t.txt &
	echo -n "$t 64 131072 8 256 16384 8 - 1222080 - " > ./results/cachesim_result_28953_$t.txt
	./cachesim $t 64 131072 8 256 16384 8 >> ./results/cachesim_result_28953_$t.txt &
	echo -n "$t 64 131072 8 512 16384 8 - 1221344 - " > ./results/cachesim_result_28954_$t.txt
	./cachesim $t 64 131072 8 512 16384 8 >> ./results/cachesim_result_28954_$t.txt &
	echo -n "$t 64 131072 8 1024 16384 8 - 1220976 - " > ./results/cachesim_result_28955_$t.txt
	./cachesim $t 64 131072 8 1024 16384 8 >> ./results/cachesim_result_28955_$t.txt &
	echo -n "$t 64 131072 8 64 16384 16 - 1226752 - " > ./results/cachesim_result_28956_$t.txt
	./cachesim $t 64 131072 8 64 16384 16 >> ./results/cachesim_result_28956_$t.txt &
	echo -n "$t 64 131072 8 128 16384 16 - 1223680 - " > ./results/cachesim_result_28957_$t.txt
	./cachesim $t 64 131072 8 128 16384 16 >> ./results/cachesim_result_28957_$t.txt &
	echo -n "$t 64 131072 8 256 16384 16 - 1222144 - " > ./results/cachesim_result_28958_$t.txt
	./cachesim $t 64 131072 8 256 16384 16 >> ./results/cachesim_result_28958_$t.txt &
	echo -n "$t 64 131072 8 512 16384 16 - 1221376 - " > ./results/cachesim_result_28959_$t.txt
	./cachesim $t 64 131072 8 512 16384 16 >> ./results/cachesim_result_28959_$t.txt &
	echo -n "$t 64 131072 8 1024 16384 16 - 1220992 - " > ./results/cachesim_result_28960_$t.txt
	./cachesim $t 64 131072 8 1024 16384 16 >> ./results/cachesim_result_28960_$t.txt &
	echo -n "$t 64 131072 8 64 16384 32 - 1227008 - " > ./results/cachesim_result_28961_$t.txt
	./cachesim $t 64 131072 8 64 16384 32 >> ./results/cachesim_result_28961_$t.txt &
	echo -n "$t 64 131072 8 128 16384 32 - 1223808 - " > ./results/cachesim_result_28962_$t.txt
	./cachesim $t 64 131072 8 128 16384 32 >> ./results/cachesim_result_28962_$t.txt &
	echo -n "$t 64 131072 8 256 16384 32 - 1222208 - " > ./results/cachesim_result_28963_$t.txt
	./cachesim $t 64 131072 8 256 16384 32 >> ./results/cachesim_result_28963_$t.txt &
	echo -n "$t 64 131072 8 512 16384 32 - 1221408 - " > ./results/cachesim_result_28964_$t.txt
	./cachesim $t 64 131072 8 512 16384 32 >> ./results/cachesim_result_28964_$t.txt &
	echo -n "$t 64 131072 8 64 32768 1 - 1361408 - " > ./results/cachesim_result_28965_$t.txt
	./cachesim $t 64 131072 8 64 32768 1 >> ./results/cachesim_result_28965_$t.txt &
	echo -n "$t 64 131072 8 128 32768 1 - 1356544 - " > ./results/cachesim_result_28966_$t.txt
	./cachesim $t 64 131072 8 128 32768 1 >> ./results/cachesim_result_28966_$t.txt &
	echo -n "$t 64 131072 8 256 32768 1 - 1354112 - " > ./results/cachesim_result_28967_$t.txt
	./cachesim $t 64 131072 8 256 32768 1 >> ./results/cachesim_result_28967_$t.txt &
	echo -n "$t 64 131072 8 512 32768 1 - 1352896 - " > ./results/cachesim_result_28968_$t.txt
	./cachesim $t 64 131072 8 512 32768 1 >> ./results/cachesim_result_28968_$t.txt &
	echo -n "$t 64 131072 8 1024 32768 1 - 1352288 - " > ./results/cachesim_result_28969_$t.txt
	./cachesim $t 64 131072 8 1024 32768 1 >> ./results/cachesim_result_28969_$t.txt &
	echo -n "$t 64 131072 8 64 32768 2 - 1361920 - " > ./results/cachesim_result_28970_$t.txt
	./cachesim $t 64 131072 8 64 32768 2 >> ./results/cachesim_result_28970_$t.txt &
	echo -n "$t 64 131072 8 128 32768 2 - 1356800 - " > ./results/cachesim_result_28971_$t.txt
	./cachesim $t 64 131072 8 128 32768 2 >> ./results/cachesim_result_28971_$t.txt &
	echo -n "$t 64 131072 8 256 32768 2 - 1354240 - " > ./results/cachesim_result_28972_$t.txt
	./cachesim $t 64 131072 8 256 32768 2 >> ./results/cachesim_result_28972_$t.txt &
	echo -n "$t 64 131072 8 512 32768 2 - 1352960 - " > ./results/cachesim_result_28973_$t.txt
	./cachesim $t 64 131072 8 512 32768 2 >> ./results/cachesim_result_28973_$t.txt &
	echo -n "$t 64 131072 8 1024 32768 2 - 1352320 - " > ./results/cachesim_result_28974_$t.txt
	./cachesim $t 64 131072 8 1024 32768 2 >> ./results/cachesim_result_28974_$t.txt &
	echo -n "$t 64 131072 8 64 32768 4 - 1362432 - " > ./results/cachesim_result_28975_$t.txt
	./cachesim $t 64 131072 8 64 32768 4 >> ./results/cachesim_result_28975_$t.txt &
	echo -n "$t 64 131072 8 128 32768 4 - 1357056 - " > ./results/cachesim_result_28976_$t.txt
	./cachesim $t 64 131072 8 128 32768 4 >> ./results/cachesim_result_28976_$t.txt &
	echo -n "$t 64 131072 8 256 32768 4 - 1354368 - " > ./results/cachesim_result_28977_$t.txt
	./cachesim $t 64 131072 8 256 32768 4 >> ./results/cachesim_result_28977_$t.txt &
	echo -n "$t 64 131072 8 512 32768 4 - 1353024 - " > ./results/cachesim_result_28978_$t.txt
	./cachesim $t 64 131072 8 512 32768 4 >> ./results/cachesim_result_28978_$t.txt &
	echo -n "$t 64 131072 8 1024 32768 4 - 1352352 - " > ./results/cachesim_result_28979_$t.txt
	./cachesim $t 64 131072 8 1024 32768 4 >> ./results/cachesim_result_28979_$t.txt &
	echo -n "$t 64 131072 8 64 32768 8 - 1362944 - " > ./results/cachesim_result_28980_$t.txt
	./cachesim $t 64 131072 8 64 32768 8 >> ./results/cachesim_result_28980_$t.txt &
	echo -n "$t 64 131072 8 128 32768 8 - 1357312 - " > ./results/cachesim_result_28981_$t.txt
	./cachesim $t 64 131072 8 128 32768 8 >> ./results/cachesim_result_28981_$t.txt &
	echo -n "$t 64 131072 8 256 32768 8 - 1354496 - " > ./results/cachesim_result_28982_$t.txt
	./cachesim $t 64 131072 8 256 32768 8 >> ./results/cachesim_result_28982_$t.txt &
	echo -n "$t 64 131072 8 512 32768 8 - 1353088 - " > ./results/cachesim_result_28983_$t.txt
	./cachesim $t 64 131072 8 512 32768 8 >> ./results/cachesim_result_28983_$t.txt &
	echo -n "$t 64 131072 8 1024 32768 8 - 1352384 - " > ./results/cachesim_result_28984_$t.txt
	./cachesim $t 64 131072 8 1024 32768 8 >> ./results/cachesim_result_28984_$t.txt &
	echo -n "$t 64 131072 8 64 32768 16 - 1363456 - " > ./results/cachesim_result_28985_$t.txt
	./cachesim $t 64 131072 8 64 32768 16 >> ./results/cachesim_result_28985_$t.txt &
	echo -n "$t 64 131072 8 128 32768 16 - 1357568 - " > ./results/cachesim_result_28986_$t.txt
	./cachesim $t 64 131072 8 128 32768 16 >> ./results/cachesim_result_28986_$t.txt &
	echo -n "$t 64 131072 8 256 32768 16 - 1354624 - " > ./results/cachesim_result_28987_$t.txt
	./cachesim $t 64 131072 8 256 32768 16 >> ./results/cachesim_result_28987_$t.txt &
	echo -n "$t 64 131072 8 512 32768 16 - 1353152 - " > ./results/cachesim_result_28988_$t.txt
	./cachesim $t 64 131072 8 512 32768 16 >> ./results/cachesim_result_28988_$t.txt &
	echo -n "$t 64 131072 8 1024 32768 16 - 1352416 - " > ./results/cachesim_result_28989_$t.txt
	./cachesim $t 64 131072 8 1024 32768 16 >> ./results/cachesim_result_28989_$t.txt &
	echo -n "$t 64 131072 8 64 32768 32 - 1363968 - " > ./results/cachesim_result_28990_$t.txt
	./cachesim $t 64 131072 8 64 32768 32 >> ./results/cachesim_result_28990_$t.txt &
	echo -n "$t 64 131072 8 128 32768 32 - 1357824 - " > ./results/cachesim_result_28991_$t.txt
	./cachesim $t 64 131072 8 128 32768 32 >> ./results/cachesim_result_28991_$t.txt &
	echo -n "$t 64 131072 8 256 32768 32 - 1354752 - " > ./results/cachesim_result_28992_$t.txt
	./cachesim $t 64 131072 8 256 32768 32 >> ./results/cachesim_result_28992_$t.txt &
	echo -n "$t 64 131072 8 512 32768 32 - 1353216 - " > ./results/cachesim_result_28993_$t.txt
	./cachesim $t 64 131072 8 512 32768 32 >> ./results/cachesim_result_28993_$t.txt &
	echo -n "$t 64 131072 8 1024 32768 32 - 1352448 - " > ./results/cachesim_result_28994_$t.txt
	./cachesim $t 64 131072 8 1024 32768 32 >> ./results/cachesim_result_28994_$t.txt &
	echo -n "$t 128 131072 8 128 4096 1 - 1102528 - " > ./results/cachesim_result_28995_$t.txt
	./cachesim $t 128 131072 8 128 4096 1 >> ./results/cachesim_result_28995_$t.txt &
	echo -n "$t 128 131072 8 256 4096 1 - 1102176 - " > ./results/cachesim_result_28996_$t.txt
	./cachesim $t 128 131072 8 256 4096 1 >> ./results/cachesim_result_28996_$t.txt &
	echo -n "$t 128 131072 8 512 4096 1 - 1102000 - " > ./results/cachesim_result_28997_$t.txt
	./cachesim $t 128 131072 8 512 4096 1 >> ./results/cachesim_result_28997_$t.txt &
	echo -n "$t 128 131072 8 1024 4096 1 - 1101912 - " > ./results/cachesim_result_28998_$t.txt
	./cachesim $t 128 131072 8 1024 4096 1 >> ./results/cachesim_result_28998_$t.txt &
	echo -n "$t 128 131072 8 128 4096 2 - 1102560 - " > ./results/cachesim_result_28999_$t.txt
	./cachesim $t 128 131072 8 128 4096 2 >> ./results/cachesim_result_28999_$t.txt &
	echo -n "$t 128 131072 8 256 4096 2 - 1102192 - " > ./results/cachesim_result_29000_$t.txt
	./cachesim $t 128 131072 8 256 4096 2 >> ./results/cachesim_result_29000_$t.txt &
	echo -n "$t 128 131072 8 512 4096 2 - 1102008 - " > ./results/cachesim_result_29001_$t.txt
	./cachesim $t 128 131072 8 512 4096 2 >> ./results/cachesim_result_29001_$t.txt &
	echo -n "$t 128 131072 8 1024 4096 2 - 1101916 - " > ./results/cachesim_result_29002_$t.txt
	./cachesim $t 128 131072 8 1024 4096 2 >> ./results/cachesim_result_29002_$t.txt &
	echo -n "$t 128 131072 8 128 4096 4 - 1102592 - " > ./results/cachesim_result_29003_$t.txt
	./cachesim $t 128 131072 8 128 4096 4 >> ./results/cachesim_result_29003_$t.txt &
	echo -n "$t 128 131072 8 256 4096 4 - 1102208 - " > ./results/cachesim_result_29004_$t.txt
	./cachesim $t 128 131072 8 256 4096 4 >> ./results/cachesim_result_29004_$t.txt &
	echo -n "$t 128 131072 8 512 4096 4 - 1102016 - " > ./results/cachesim_result_29005_$t.txt
	./cachesim $t 128 131072 8 512 4096 4 >> ./results/cachesim_result_29005_$t.txt &
	echo -n "$t 128 131072 8 1024 4096 4 - 1101920 - " > ./results/cachesim_result_29006_$t.txt
	./cachesim $t 128 131072 8 1024 4096 4 >> ./results/cachesim_result_29006_$t.txt &
	echo -n "$t 128 131072 8 128 4096 8 - 1102624 - " > ./results/cachesim_result_29007_$t.txt
	./cachesim $t 128 131072 8 128 4096 8 >> ./results/cachesim_result_29007_$t.txt &
	echo -n "$t 128 131072 8 256 4096 8 - 1102224 - " > ./results/cachesim_result_29008_$t.txt
	./cachesim $t 128 131072 8 256 4096 8 >> ./results/cachesim_result_29008_$t.txt &
	echo -n "$t 128 131072 8 512 4096 8 - 1102024 - " > ./results/cachesim_result_29009_$t.txt
	./cachesim $t 128 131072 8 512 4096 8 >> ./results/cachesim_result_29009_$t.txt &
	echo -n "$t 128 131072 8 128 4096 16 - 1102656 - " > ./results/cachesim_result_29010_$t.txt
	./cachesim $t 128 131072 8 128 4096 16 >> ./results/cachesim_result_29010_$t.txt &
	echo -n "$t 128 131072 8 256 4096 16 - 1102240 - " > ./results/cachesim_result_29011_$t.txt
	./cachesim $t 128 131072 8 256 4096 16 >> ./results/cachesim_result_29011_$t.txt &
	echo -n "$t 128 131072 8 128 4096 32 - 1102688 - " > ./results/cachesim_result_29012_$t.txt
	./cachesim $t 128 131072 8 128 4096 32 >> ./results/cachesim_result_29012_$t.txt &
	echo -n "$t 128 131072 8 128 8192 1 - 1135936 - " > ./results/cachesim_result_29013_$t.txt
	./cachesim $t 128 131072 8 128 8192 1 >> ./results/cachesim_result_29013_$t.txt &
	echo -n "$t 128 131072 8 256 8192 1 - 1135264 - " > ./results/cachesim_result_29014_$t.txt
	./cachesim $t 128 131072 8 256 8192 1 >> ./results/cachesim_result_29014_$t.txt &
	echo -n "$t 128 131072 8 512 8192 1 - 1134928 - " > ./results/cachesim_result_29015_$t.txt
	./cachesim $t 128 131072 8 512 8192 1 >> ./results/cachesim_result_29015_$t.txt &
	echo -n "$t 128 131072 8 1024 8192 1 - 1134760 - " > ./results/cachesim_result_29016_$t.txt
	./cachesim $t 128 131072 8 1024 8192 1 >> ./results/cachesim_result_29016_$t.txt &
	echo -n "$t 128 131072 8 128 8192 2 - 1136000 - " > ./results/cachesim_result_29017_$t.txt
	./cachesim $t 128 131072 8 128 8192 2 >> ./results/cachesim_result_29017_$t.txt &
	echo -n "$t 128 131072 8 256 8192 2 - 1135296 - " > ./results/cachesim_result_29018_$t.txt
	./cachesim $t 128 131072 8 256 8192 2 >> ./results/cachesim_result_29018_$t.txt &
	echo -n "$t 128 131072 8 512 8192 2 - 1134944 - " > ./results/cachesim_result_29019_$t.txt
	./cachesim $t 128 131072 8 512 8192 2 >> ./results/cachesim_result_29019_$t.txt &
	echo -n "$t 128 131072 8 1024 8192 2 - 1134768 - " > ./results/cachesim_result_29020_$t.txt
	./cachesim $t 128 131072 8 1024 8192 2 >> ./results/cachesim_result_29020_$t.txt &
	echo -n "$t 128 131072 8 128 8192 4 - 1136064 - " > ./results/cachesim_result_29021_$t.txt
	./cachesim $t 128 131072 8 128 8192 4 >> ./results/cachesim_result_29021_$t.txt &
	echo -n "$t 128 131072 8 256 8192 4 - 1135328 - " > ./results/cachesim_result_29022_$t.txt
	./cachesim $t 128 131072 8 256 8192 4 >> ./results/cachesim_result_29022_$t.txt &
	echo -n "$t 128 131072 8 512 8192 4 - 1134960 - " > ./results/cachesim_result_29023_$t.txt
	./cachesim $t 128 131072 8 512 8192 4 >> ./results/cachesim_result_29023_$t.txt &
	echo -n "$t 128 131072 8 1024 8192 4 - 1134776 - " > ./results/cachesim_result_29024_$t.txt
	./cachesim $t 128 131072 8 1024 8192 4 >> ./results/cachesim_result_29024_$t.txt &
	echo -n "$t 128 131072 8 128 8192 8 - 1136128 - " > ./results/cachesim_result_29025_$t.txt
	./cachesim $t 128 131072 8 128 8192 8 >> ./results/cachesim_result_29025_$t.txt &
	echo -n "$t 128 131072 8 256 8192 8 - 1135360 - " > ./results/cachesim_result_29026_$t.txt
	./cachesim $t 128 131072 8 256 8192 8 >> ./results/cachesim_result_29026_$t.txt &
	echo -n "$t 128 131072 8 512 8192 8 - 1134976 - " > ./results/cachesim_result_29027_$t.txt
	./cachesim $t 128 131072 8 512 8192 8 >> ./results/cachesim_result_29027_$t.txt &
	echo -n "$t 128 131072 8 1024 8192 8 - 1134784 - " > ./results/cachesim_result_29028_$t.txt
	./cachesim $t 128 131072 8 1024 8192 8 >> ./results/cachesim_result_29028_$t.txt &
	echo -n "$t 128 131072 8 128 8192 16 - 1136192 - " > ./results/cachesim_result_29029_$t.txt
	./cachesim $t 128 131072 8 128 8192 16 >> ./results/cachesim_result_29029_$t.txt &
	echo -n "$t 128 131072 8 256 8192 16 - 1135392 - " > ./results/cachesim_result_29030_$t.txt
	./cachesim $t 128 131072 8 256 8192 16 >> ./results/cachesim_result_29030_$t.txt &
	echo -n "$t 128 131072 8 512 8192 16 - 1134992 - " > ./results/cachesim_result_29031_$t.txt
	./cachesim $t 128 131072 8 512 8192 16 >> ./results/cachesim_result_29031_$t.txt &
	echo -n "$t 128 131072 8 128 8192 32 - 1136256 - " > ./results/cachesim_result_29032_$t.txt
	./cachesim $t 128 131072 8 128 8192 32 >> ./results/cachesim_result_29032_$t.txt &
	echo -n "$t 128 131072 8 256 8192 32 - 1135424 - " > ./results/cachesim_result_29033_$t.txt
	./cachesim $t 128 131072 8 256 8192 32 >> ./results/cachesim_result_29033_$t.txt &
	echo -n "$t 128 131072 8 128 16384 1 - 1202688 - " > ./results/cachesim_result_29034_$t.txt
	./cachesim $t 128 131072 8 128 16384 1 >> ./results/cachesim_result_29034_$t.txt &
	echo -n "$t 128 131072 8 256 16384 1 - 1201408 - " > ./results/cachesim_result_29035_$t.txt
	./cachesim $t 128 131072 8 256 16384 1 >> ./results/cachesim_result_29035_$t.txt &
	echo -n "$t 128 131072 8 512 16384 1 - 1200768 - " > ./results/cachesim_result_29036_$t.txt
	./cachesim $t 128 131072 8 512 16384 1 >> ./results/cachesim_result_29036_$t.txt &
	echo -n "$t 128 131072 8 1024 16384 1 - 1200448 - " > ./results/cachesim_result_29037_$t.txt
	./cachesim $t 128 131072 8 1024 16384 1 >> ./results/cachesim_result_29037_$t.txt &
	echo -n "$t 128 131072 8 128 16384 2 - 1202816 - " > ./results/cachesim_result_29038_$t.txt
	./cachesim $t 128 131072 8 128 16384 2 >> ./results/cachesim_result_29038_$t.txt &
	echo -n "$t 128 131072 8 256 16384 2 - 1201472 - " > ./results/cachesim_result_29039_$t.txt
	./cachesim $t 128 131072 8 256 16384 2 >> ./results/cachesim_result_29039_$t.txt &
	echo -n "$t 128 131072 8 512 16384 2 - 1200800 - " > ./results/cachesim_result_29040_$t.txt
	./cachesim $t 128 131072 8 512 16384 2 >> ./results/cachesim_result_29040_$t.txt &
	echo -n "$t 128 131072 8 1024 16384 2 - 1200464 - " > ./results/cachesim_result_29041_$t.txt
	./cachesim $t 128 131072 8 1024 16384 2 >> ./results/cachesim_result_29041_$t.txt &
	echo -n "$t 128 131072 8 128 16384 4 - 1202944 - " > ./results/cachesim_result_29042_$t.txt
	./cachesim $t 128 131072 8 128 16384 4 >> ./results/cachesim_result_29042_$t.txt &
	echo -n "$t 128 131072 8 256 16384 4 - 1201536 - " > ./results/cachesim_result_29043_$t.txt
	./cachesim $t 128 131072 8 256 16384 4 >> ./results/cachesim_result_29043_$t.txt &
	echo -n "$t 128 131072 8 512 16384 4 - 1200832 - " > ./results/cachesim_result_29044_$t.txt
	./cachesim $t 128 131072 8 512 16384 4 >> ./results/cachesim_result_29044_$t.txt &
	echo -n "$t 128 131072 8 1024 16384 4 - 1200480 - " > ./results/cachesim_result_29045_$t.txt
	./cachesim $t 128 131072 8 1024 16384 4 >> ./results/cachesim_result_29045_$t.txt &
	echo -n "$t 128 131072 8 128 16384 8 - 1203072 - " > ./results/cachesim_result_29046_$t.txt
	./cachesim $t 128 131072 8 128 16384 8 >> ./results/cachesim_result_29046_$t.txt &
	echo -n "$t 128 131072 8 256 16384 8 - 1201600 - " > ./results/cachesim_result_29047_$t.txt
	./cachesim $t 128 131072 8 256 16384 8 >> ./results/cachesim_result_29047_$t.txt &
	echo -n "$t 128 131072 8 512 16384 8 - 1200864 - " > ./results/cachesim_result_29048_$t.txt
	./cachesim $t 128 131072 8 512 16384 8 >> ./results/cachesim_result_29048_$t.txt &
	echo -n "$t 128 131072 8 1024 16384 8 - 1200496 - " > ./results/cachesim_result_29049_$t.txt
	./cachesim $t 128 131072 8 1024 16384 8 >> ./results/cachesim_result_29049_$t.txt &
	echo -n "$t 128 131072 8 128 16384 16 - 1203200 - " > ./results/cachesim_result_29050_$t.txt
	./cachesim $t 128 131072 8 128 16384 16 >> ./results/cachesim_result_29050_$t.txt &
	echo -n "$t 128 131072 8 256 16384 16 - 1201664 - " > ./results/cachesim_result_29051_$t.txt
	./cachesim $t 128 131072 8 256 16384 16 >> ./results/cachesim_result_29051_$t.txt &
	echo -n "$t 128 131072 8 512 16384 16 - 1200896 - " > ./results/cachesim_result_29052_$t.txt
	./cachesim $t 128 131072 8 512 16384 16 >> ./results/cachesim_result_29052_$t.txt &
	echo -n "$t 128 131072 8 1024 16384 16 - 1200512 - " > ./results/cachesim_result_29053_$t.txt
	./cachesim $t 128 131072 8 1024 16384 16 >> ./results/cachesim_result_29053_$t.txt &
	echo -n "$t 128 131072 8 128 16384 32 - 1203328 - " > ./results/cachesim_result_29054_$t.txt
	./cachesim $t 128 131072 8 128 16384 32 >> ./results/cachesim_result_29054_$t.txt &
	echo -n "$t 128 131072 8 256 16384 32 - 1201728 - " > ./results/cachesim_result_29055_$t.txt
	./cachesim $t 128 131072 8 256 16384 32 >> ./results/cachesim_result_29055_$t.txt &
	echo -n "$t 128 131072 8 512 16384 32 - 1200928 - " > ./results/cachesim_result_29056_$t.txt
	./cachesim $t 128 131072 8 512 16384 32 >> ./results/cachesim_result_29056_$t.txt &
	echo -n "$t 128 131072 8 128 32768 1 - 1336064 - " > ./results/cachesim_result_29057_$t.txt
	./cachesim $t 128 131072 8 128 32768 1 >> ./results/cachesim_result_29057_$t.txt &
	echo -n "$t 128 131072 8 256 32768 1 - 1333632 - " > ./results/cachesim_result_29058_$t.txt
	./cachesim $t 128 131072 8 256 32768 1 >> ./results/cachesim_result_29058_$t.txt &
	echo -n "$t 128 131072 8 512 32768 1 - 1332416 - " > ./results/cachesim_result_29059_$t.txt
	./cachesim $t 128 131072 8 512 32768 1 >> ./results/cachesim_result_29059_$t.txt &
	echo -n "$t 128 131072 8 1024 32768 1 - 1331808 - " > ./results/cachesim_result_29060_$t.txt
	./cachesim $t 128 131072 8 1024 32768 1 >> ./results/cachesim_result_29060_$t.txt &
	echo -n "$t 128 131072 8 128 32768 2 - 1336320 - " > ./results/cachesim_result_29061_$t.txt
	./cachesim $t 128 131072 8 128 32768 2 >> ./results/cachesim_result_29061_$t.txt &
	echo -n "$t 128 131072 8 256 32768 2 - 1333760 - " > ./results/cachesim_result_29062_$t.txt
	./cachesim $t 128 131072 8 256 32768 2 >> ./results/cachesim_result_29062_$t.txt &
	echo -n "$t 128 131072 8 512 32768 2 - 1332480 - " > ./results/cachesim_result_29063_$t.txt
	./cachesim $t 128 131072 8 512 32768 2 >> ./results/cachesim_result_29063_$t.txt &
	echo -n "$t 128 131072 8 1024 32768 2 - 1331840 - " > ./results/cachesim_result_29064_$t.txt
	./cachesim $t 128 131072 8 1024 32768 2 >> ./results/cachesim_result_29064_$t.txt &
	echo -n "$t 128 131072 8 128 32768 4 - 1336576 - " > ./results/cachesim_result_29065_$t.txt
	./cachesim $t 128 131072 8 128 32768 4 >> ./results/cachesim_result_29065_$t.txt &
	echo -n "$t 128 131072 8 256 32768 4 - 1333888 - " > ./results/cachesim_result_29066_$t.txt
	./cachesim $t 128 131072 8 256 32768 4 >> ./results/cachesim_result_29066_$t.txt &
	echo -n "$t 128 131072 8 512 32768 4 - 1332544 - " > ./results/cachesim_result_29067_$t.txt
	./cachesim $t 128 131072 8 512 32768 4 >> ./results/cachesim_result_29067_$t.txt &
	echo -n "$t 128 131072 8 1024 32768 4 - 1331872 - " > ./results/cachesim_result_29068_$t.txt
	./cachesim $t 128 131072 8 1024 32768 4 >> ./results/cachesim_result_29068_$t.txt &
	echo -n "$t 128 131072 8 128 32768 8 - 1336832 - " > ./results/cachesim_result_29069_$t.txt
	./cachesim $t 128 131072 8 128 32768 8 >> ./results/cachesim_result_29069_$t.txt &
	echo -n "$t 128 131072 8 256 32768 8 - 1334016 - " > ./results/cachesim_result_29070_$t.txt
	./cachesim $t 128 131072 8 256 32768 8 >> ./results/cachesim_result_29070_$t.txt &
	echo -n "$t 128 131072 8 512 32768 8 - 1332608 - " > ./results/cachesim_result_29071_$t.txt
	./cachesim $t 128 131072 8 512 32768 8 >> ./results/cachesim_result_29071_$t.txt &
	echo -n "$t 128 131072 8 1024 32768 8 - 1331904 - " > ./results/cachesim_result_29072_$t.txt
	./cachesim $t 128 131072 8 1024 32768 8 >> ./results/cachesim_result_29072_$t.txt &
	echo -n "$t 128 131072 8 128 32768 16 - 1337088 - " > ./results/cachesim_result_29073_$t.txt
	./cachesim $t 128 131072 8 128 32768 16 >> ./results/cachesim_result_29073_$t.txt &
	echo -n "$t 128 131072 8 256 32768 16 - 1334144 - " > ./results/cachesim_result_29074_$t.txt
	./cachesim $t 128 131072 8 256 32768 16 >> ./results/cachesim_result_29074_$t.txt &
	echo -n "$t 128 131072 8 512 32768 16 - 1332672 - " > ./results/cachesim_result_29075_$t.txt
	./cachesim $t 128 131072 8 512 32768 16 >> ./results/cachesim_result_29075_$t.txt &
	echo -n "$t 128 131072 8 1024 32768 16 - 1331936 - " > ./results/cachesim_result_29076_$t.txt
	./cachesim $t 128 131072 8 1024 32768 16 >> ./results/cachesim_result_29076_$t.txt &
	echo -n "$t 128 131072 8 128 32768 32 - 1337344 - " > ./results/cachesim_result_29077_$t.txt
	./cachesim $t 128 131072 8 128 32768 32 >> ./results/cachesim_result_29077_$t.txt &
	echo -n "$t 128 131072 8 256 32768 32 - 1334272 - " > ./results/cachesim_result_29078_$t.txt
	./cachesim $t 128 131072 8 256 32768 32 >> ./results/cachesim_result_29078_$t.txt &
	echo -n "$t 128 131072 8 512 32768 32 - 1332736 - " > ./results/cachesim_result_29079_$t.txt
	./cachesim $t 128 131072 8 512 32768 32 >> ./results/cachesim_result_29079_$t.txt &
	echo -n "$t 128 131072 8 1024 32768 32 - 1331968 - " > ./results/cachesim_result_29080_$t.txt
	./cachesim $t 128 131072 8 1024 32768 32 >> ./results/cachesim_result_29080_$t.txt &
	echo -n "$t 256 131072 8 256 4096 1 - 1091936 - " > ./results/cachesim_result_29081_$t.txt
	./cachesim $t 256 131072 8 256 4096 1 >> ./results/cachesim_result_29081_$t.txt &
	echo -n "$t 256 131072 8 512 4096 1 - 1091760 - " > ./results/cachesim_result_29082_$t.txt
	./cachesim $t 256 131072 8 512 4096 1 >> ./results/cachesim_result_29082_$t.txt &
	echo -n "$t 256 131072 8 1024 4096 1 - 1091672 - " > ./results/cachesim_result_29083_$t.txt
	./cachesim $t 256 131072 8 1024 4096 1 >> ./results/cachesim_result_29083_$t.txt &
	echo -n "$t 256 131072 8 256 4096 2 - 1091952 - " > ./results/cachesim_result_29084_$t.txt
	./cachesim $t 256 131072 8 256 4096 2 >> ./results/cachesim_result_29084_$t.txt &
	echo -n "$t 256 131072 8 512 4096 2 - 1091768 - " > ./results/cachesim_result_29085_$t.txt
	./cachesim $t 256 131072 8 512 4096 2 >> ./results/cachesim_result_29085_$t.txt &
	echo -n "$t 256 131072 8 1024 4096 2 - 1091676 - " > ./results/cachesim_result_29086_$t.txt
	./cachesim $t 256 131072 8 1024 4096 2 >> ./results/cachesim_result_29086_$t.txt &
	echo -n "$t 256 131072 8 256 4096 4 - 1091968 - " > ./results/cachesim_result_29087_$t.txt
	./cachesim $t 256 131072 8 256 4096 4 >> ./results/cachesim_result_29087_$t.txt &
	echo -n "$t 256 131072 8 512 4096 4 - 1091776 - " > ./results/cachesim_result_29088_$t.txt
	./cachesim $t 256 131072 8 512 4096 4 >> ./results/cachesim_result_29088_$t.txt &
	echo -n "$t 256 131072 8 1024 4096 4 - 1091680 - " > ./results/cachesim_result_29089_$t.txt
	./cachesim $t 256 131072 8 1024 4096 4 >> ./results/cachesim_result_29089_$t.txt &
	echo -n "$t 256 131072 8 256 4096 8 - 1091984 - " > ./results/cachesim_result_29090_$t.txt
	./cachesim $t 256 131072 8 256 4096 8 >> ./results/cachesim_result_29090_$t.txt &
	echo -n "$t 256 131072 8 512 4096 8 - 1091784 - " > ./results/cachesim_result_29091_$t.txt
	./cachesim $t 256 131072 8 512 4096 8 >> ./results/cachesim_result_29091_$t.txt &
	echo -n "$t 256 131072 8 256 4096 16 - 1092000 - " > ./results/cachesim_result_29092_$t.txt
	./cachesim $t 256 131072 8 256 4096 16 >> ./results/cachesim_result_29092_$t.txt &
	echo -n "$t 256 131072 8 256 8192 1 - 1125024 - " > ./results/cachesim_result_29093_$t.txt
	./cachesim $t 256 131072 8 256 8192 1 >> ./results/cachesim_result_29093_$t.txt &
	echo -n "$t 256 131072 8 512 8192 1 - 1124688 - " > ./results/cachesim_result_29094_$t.txt
	./cachesim $t 256 131072 8 512 8192 1 >> ./results/cachesim_result_29094_$t.txt &
	echo -n "$t 256 131072 8 1024 8192 1 - 1124520 - " > ./results/cachesim_result_29095_$t.txt
	./cachesim $t 256 131072 8 1024 8192 1 >> ./results/cachesim_result_29095_$t.txt &
	echo -n "$t 256 131072 8 256 8192 2 - 1125056 - " > ./results/cachesim_result_29096_$t.txt
	./cachesim $t 256 131072 8 256 8192 2 >> ./results/cachesim_result_29096_$t.txt &
	echo -n "$t 256 131072 8 512 8192 2 - 1124704 - " > ./results/cachesim_result_29097_$t.txt
	./cachesim $t 256 131072 8 512 8192 2 >> ./results/cachesim_result_29097_$t.txt &
	echo -n "$t 256 131072 8 1024 8192 2 - 1124528 - " > ./results/cachesim_result_29098_$t.txt
	./cachesim $t 256 131072 8 1024 8192 2 >> ./results/cachesim_result_29098_$t.txt &
	echo -n "$t 256 131072 8 256 8192 4 - 1125088 - " > ./results/cachesim_result_29099_$t.txt
	./cachesim $t 256 131072 8 256 8192 4 >> ./results/cachesim_result_29099_$t.txt &
	echo -n "$t 256 131072 8 512 8192 4 - 1124720 - " > ./results/cachesim_result_29100_$t.txt
	./cachesim $t 256 131072 8 512 8192 4 >> ./results/cachesim_result_29100_$t.txt &
	echo -n "$t 256 131072 8 1024 8192 4 - 1124536 - " > ./results/cachesim_result_29101_$t.txt
	./cachesim $t 256 131072 8 1024 8192 4 >> ./results/cachesim_result_29101_$t.txt &
	echo -n "$t 256 131072 8 256 8192 8 - 1125120 - " > ./results/cachesim_result_29102_$t.txt
	./cachesim $t 256 131072 8 256 8192 8 >> ./results/cachesim_result_29102_$t.txt &
	echo -n "$t 256 131072 8 512 8192 8 - 1124736 - " > ./results/cachesim_result_29103_$t.txt
	./cachesim $t 256 131072 8 512 8192 8 >> ./results/cachesim_result_29103_$t.txt &
	echo -n "$t 256 131072 8 1024 8192 8 - 1124544 - " > ./results/cachesim_result_29104_$t.txt
	./cachesim $t 256 131072 8 1024 8192 8 >> ./results/cachesim_result_29104_$t.txt &
	echo -n "$t 256 131072 8 256 8192 16 - 1125152 - " > ./results/cachesim_result_29105_$t.txt
	./cachesim $t 256 131072 8 256 8192 16 >> ./results/cachesim_result_29105_$t.txt &
	echo -n "$t 256 131072 8 512 8192 16 - 1124752 - " > ./results/cachesim_result_29106_$t.txt
	./cachesim $t 256 131072 8 512 8192 16 >> ./results/cachesim_result_29106_$t.txt &
	echo -n "$t 256 131072 8 256 8192 32 - 1125184 - " > ./results/cachesim_result_29107_$t.txt
	./cachesim $t 256 131072 8 256 8192 32 >> ./results/cachesim_result_29107_$t.txt &
	echo -n "$t 256 131072 8 256 16384 1 - 1191168 - " > ./results/cachesim_result_29108_$t.txt
	./cachesim $t 256 131072 8 256 16384 1 >> ./results/cachesim_result_29108_$t.txt &
	echo -n "$t 256 131072 8 512 16384 1 - 1190528 - " > ./results/cachesim_result_29109_$t.txt
	./cachesim $t 256 131072 8 512 16384 1 >> ./results/cachesim_result_29109_$t.txt &
	echo -n "$t 256 131072 8 1024 16384 1 - 1190208 - " > ./results/cachesim_result_29110_$t.txt
	./cachesim $t 256 131072 8 1024 16384 1 >> ./results/cachesim_result_29110_$t.txt &
	echo -n "$t 256 131072 8 256 16384 2 - 1191232 - " > ./results/cachesim_result_29111_$t.txt
	./cachesim $t 256 131072 8 256 16384 2 >> ./results/cachesim_result_29111_$t.txt &
	echo -n "$t 256 131072 8 512 16384 2 - 1190560 - " > ./results/cachesim_result_29112_$t.txt
	./cachesim $t 256 131072 8 512 16384 2 >> ./results/cachesim_result_29112_$t.txt &
	echo -n "$t 256 131072 8 1024 16384 2 - 1190224 - " > ./results/cachesim_result_29113_$t.txt
	./cachesim $t 256 131072 8 1024 16384 2 >> ./results/cachesim_result_29113_$t.txt &
	echo -n "$t 256 131072 8 256 16384 4 - 1191296 - " > ./results/cachesim_result_29114_$t.txt
	./cachesim $t 256 131072 8 256 16384 4 >> ./results/cachesim_result_29114_$t.txt &
	echo -n "$t 256 131072 8 512 16384 4 - 1190592 - " > ./results/cachesim_result_29115_$t.txt
	./cachesim $t 256 131072 8 512 16384 4 >> ./results/cachesim_result_29115_$t.txt &
	echo -n "$t 256 131072 8 1024 16384 4 - 1190240 - " > ./results/cachesim_result_29116_$t.txt
	./cachesim $t 256 131072 8 1024 16384 4 >> ./results/cachesim_result_29116_$t.txt &
	echo -n "$t 256 131072 8 256 16384 8 - 1191360 - " > ./results/cachesim_result_29117_$t.txt
	./cachesim $t 256 131072 8 256 16384 8 >> ./results/cachesim_result_29117_$t.txt &
	echo -n "$t 256 131072 8 512 16384 8 - 1190624 - " > ./results/cachesim_result_29118_$t.txt
	./cachesim $t 256 131072 8 512 16384 8 >> ./results/cachesim_result_29118_$t.txt &
	echo -n "$t 256 131072 8 1024 16384 8 - 1190256 - " > ./results/cachesim_result_29119_$t.txt
	./cachesim $t 256 131072 8 1024 16384 8 >> ./results/cachesim_result_29119_$t.txt &
	echo -n "$t 256 131072 8 256 16384 16 - 1191424 - " > ./results/cachesim_result_29120_$t.txt
	./cachesim $t 256 131072 8 256 16384 16 >> ./results/cachesim_result_29120_$t.txt &
	echo -n "$t 256 131072 8 512 16384 16 - 1190656 - " > ./results/cachesim_result_29121_$t.txt
	./cachesim $t 256 131072 8 512 16384 16 >> ./results/cachesim_result_29121_$t.txt &
	echo -n "$t 256 131072 8 1024 16384 16 - 1190272 - " > ./results/cachesim_result_29122_$t.txt
	./cachesim $t 256 131072 8 1024 16384 16 >> ./results/cachesim_result_29122_$t.txt &
	echo -n "$t 256 131072 8 256 16384 32 - 1191488 - " > ./results/cachesim_result_29123_$t.txt
	./cachesim $t 256 131072 8 256 16384 32 >> ./results/cachesim_result_29123_$t.txt &
	echo -n "$t 256 131072 8 512 16384 32 - 1190688 - " > ./results/cachesim_result_29124_$t.txt
	./cachesim $t 256 131072 8 512 16384 32 >> ./results/cachesim_result_29124_$t.txt &
	echo -n "$t 256 131072 8 256 32768 1 - 1323392 - " > ./results/cachesim_result_29125_$t.txt
	./cachesim $t 256 131072 8 256 32768 1 >> ./results/cachesim_result_29125_$t.txt &
	echo -n "$t 256 131072 8 512 32768 1 - 1322176 - " > ./results/cachesim_result_29126_$t.txt
	./cachesim $t 256 131072 8 512 32768 1 >> ./results/cachesim_result_29126_$t.txt &
	echo -n "$t 256 131072 8 1024 32768 1 - 1321568 - " > ./results/cachesim_result_29127_$t.txt
	./cachesim $t 256 131072 8 1024 32768 1 >> ./results/cachesim_result_29127_$t.txt &
	echo -n "$t 256 131072 8 256 32768 2 - 1323520 - " > ./results/cachesim_result_29128_$t.txt
	./cachesim $t 256 131072 8 256 32768 2 >> ./results/cachesim_result_29128_$t.txt &
	echo -n "$t 256 131072 8 512 32768 2 - 1322240 - " > ./results/cachesim_result_29129_$t.txt
	./cachesim $t 256 131072 8 512 32768 2 >> ./results/cachesim_result_29129_$t.txt &
	echo -n "$t 256 131072 8 1024 32768 2 - 1321600 - " > ./results/cachesim_result_29130_$t.txt
	./cachesim $t 256 131072 8 1024 32768 2 >> ./results/cachesim_result_29130_$t.txt &
	echo -n "$t 256 131072 8 256 32768 4 - 1323648 - " > ./results/cachesim_result_29131_$t.txt
	./cachesim $t 256 131072 8 256 32768 4 >> ./results/cachesim_result_29131_$t.txt &
	echo -n "$t 256 131072 8 512 32768 4 - 1322304 - " > ./results/cachesim_result_29132_$t.txt
	./cachesim $t 256 131072 8 512 32768 4 >> ./results/cachesim_result_29132_$t.txt &
	echo -n "$t 256 131072 8 1024 32768 4 - 1321632 - " > ./results/cachesim_result_29133_$t.txt
	./cachesim $t 256 131072 8 1024 32768 4 >> ./results/cachesim_result_29133_$t.txt &
	echo -n "$t 256 131072 8 256 32768 8 - 1323776 - " > ./results/cachesim_result_29134_$t.txt
	./cachesim $t 256 131072 8 256 32768 8 >> ./results/cachesim_result_29134_$t.txt &
	echo -n "$t 256 131072 8 512 32768 8 - 1322368 - " > ./results/cachesim_result_29135_$t.txt
	./cachesim $t 256 131072 8 512 32768 8 >> ./results/cachesim_result_29135_$t.txt &
	echo -n "$t 256 131072 8 1024 32768 8 - 1321664 - " > ./results/cachesim_result_29136_$t.txt
	./cachesim $t 256 131072 8 1024 32768 8 >> ./results/cachesim_result_29136_$t.txt &
	echo -n "$t 256 131072 8 256 32768 16 - 1323904 - " > ./results/cachesim_result_29137_$t.txt
	./cachesim $t 256 131072 8 256 32768 16 >> ./results/cachesim_result_29137_$t.txt &
	echo -n "$t 256 131072 8 512 32768 16 - 1322432 - " > ./results/cachesim_result_29138_$t.txt
	./cachesim $t 256 131072 8 512 32768 16 >> ./results/cachesim_result_29138_$t.txt &
	echo -n "$t 256 131072 8 1024 32768 16 - 1321696 - " > ./results/cachesim_result_29139_$t.txt
	./cachesim $t 256 131072 8 1024 32768 16 >> ./results/cachesim_result_29139_$t.txt &
	echo -n "$t 256 131072 8 256 32768 32 - 1324032 - " > ./results/cachesim_result_29140_$t.txt
	./cachesim $t 256 131072 8 256 32768 32 >> ./results/cachesim_result_29140_$t.txt &
	echo -n "$t 256 131072 8 512 32768 32 - 1322496 - " > ./results/cachesim_result_29141_$t.txt
	./cachesim $t 256 131072 8 512 32768 32 >> ./results/cachesim_result_29141_$t.txt &
	echo -n "$t 256 131072 8 1024 32768 32 - 1321728 - " > ./results/cachesim_result_29142_$t.txt
	./cachesim $t 256 131072 8 1024 32768 32 >> ./results/cachesim_result_29142_$t.txt &
	echo -n "$t 512 131072 8 512 4096 1 - 1086640 - " > ./results/cachesim_result_29143_$t.txt
	./cachesim $t 512 131072 8 512 4096 1 >> ./results/cachesim_result_29143_$t.txt &
	echo -n "$t 512 131072 8 1024 4096 1 - 1086552 - " > ./results/cachesim_result_29144_$t.txt
	./cachesim $t 512 131072 8 1024 4096 1 >> ./results/cachesim_result_29144_$t.txt &
	echo -n "$t 512 131072 8 512 4096 2 - 1086648 - " > ./results/cachesim_result_29145_$t.txt
	./cachesim $t 512 131072 8 512 4096 2 >> ./results/cachesim_result_29145_$t.txt &
	echo -n "$t 512 131072 8 1024 4096 2 - 1086556 - " > ./results/cachesim_result_29146_$t.txt
	./cachesim $t 512 131072 8 1024 4096 2 >> ./results/cachesim_result_29146_$t.txt &
	echo -n "$t 512 131072 8 512 4096 4 - 1086656 - " > ./results/cachesim_result_29147_$t.txt
	./cachesim $t 512 131072 8 512 4096 4 >> ./results/cachesim_result_29147_$t.txt &
	echo -n "$t 512 131072 8 1024 4096 4 - 1086560 - " > ./results/cachesim_result_29148_$t.txt
	./cachesim $t 512 131072 8 1024 4096 4 >> ./results/cachesim_result_29148_$t.txt &
	echo -n "$t 512 131072 8 512 4096 8 - 1086664 - " > ./results/cachesim_result_29149_$t.txt
	./cachesim $t 512 131072 8 512 4096 8 >> ./results/cachesim_result_29149_$t.txt &
	echo -n "$t 512 131072 8 512 8192 1 - 1119568 - " > ./results/cachesim_result_29150_$t.txt
	./cachesim $t 512 131072 8 512 8192 1 >> ./results/cachesim_result_29150_$t.txt &
	echo -n "$t 512 131072 8 1024 8192 1 - 1119400 - " > ./results/cachesim_result_29151_$t.txt
	./cachesim $t 512 131072 8 1024 8192 1 >> ./results/cachesim_result_29151_$t.txt &
	echo -n "$t 512 131072 8 512 8192 2 - 1119584 - " > ./results/cachesim_result_29152_$t.txt
	./cachesim $t 512 131072 8 512 8192 2 >> ./results/cachesim_result_29152_$t.txt &
	echo -n "$t 512 131072 8 1024 8192 2 - 1119408 - " > ./results/cachesim_result_29153_$t.txt
	./cachesim $t 512 131072 8 1024 8192 2 >> ./results/cachesim_result_29153_$t.txt &
	echo -n "$t 512 131072 8 512 8192 4 - 1119600 - " > ./results/cachesim_result_29154_$t.txt
	./cachesim $t 512 131072 8 512 8192 4 >> ./results/cachesim_result_29154_$t.txt &
	echo -n "$t 512 131072 8 1024 8192 4 - 1119416 - " > ./results/cachesim_result_29155_$t.txt
	./cachesim $t 512 131072 8 1024 8192 4 >> ./results/cachesim_result_29155_$t.txt &
	echo -n "$t 512 131072 8 512 8192 8 - 1119616 - " > ./results/cachesim_result_29156_$t.txt
	./cachesim $t 512 131072 8 512 8192 8 >> ./results/cachesim_result_29156_$t.txt &
	echo -n "$t 512 131072 8 1024 8192 8 - 1119424 - " > ./results/cachesim_result_29157_$t.txt
	./cachesim $t 512 131072 8 1024 8192 8 >> ./results/cachesim_result_29157_$t.txt &
	echo -n "$t 512 131072 8 512 8192 16 - 1119632 - " > ./results/cachesim_result_29158_$t.txt
	./cachesim $t 512 131072 8 512 8192 16 >> ./results/cachesim_result_29158_$t.txt &
	echo -n "$t 512 131072 8 512 16384 1 - 1185408 - " > ./results/cachesim_result_29159_$t.txt
	./cachesim $t 512 131072 8 512 16384 1 >> ./results/cachesim_result_29159_$t.txt &
	echo -n "$t 512 131072 8 1024 16384 1 - 1185088 - " > ./results/cachesim_result_29160_$t.txt
	./cachesim $t 512 131072 8 1024 16384 1 >> ./results/cachesim_result_29160_$t.txt &
	echo -n "$t 512 131072 8 512 16384 2 - 1185440 - " > ./results/cachesim_result_29161_$t.txt
	./cachesim $t 512 131072 8 512 16384 2 >> ./results/cachesim_result_29161_$t.txt &
	echo -n "$t 512 131072 8 1024 16384 2 - 1185104 - " > ./results/cachesim_result_29162_$t.txt
	./cachesim $t 512 131072 8 1024 16384 2 >> ./results/cachesim_result_29162_$t.txt &
	echo -n "$t 512 131072 8 512 16384 4 - 1185472 - " > ./results/cachesim_result_29163_$t.txt
	./cachesim $t 512 131072 8 512 16384 4 >> ./results/cachesim_result_29163_$t.txt &
	echo -n "$t 512 131072 8 1024 16384 4 - 1185120 - " > ./results/cachesim_result_29164_$t.txt
	./cachesim $t 512 131072 8 1024 16384 4 >> ./results/cachesim_result_29164_$t.txt &
	echo -n "$t 512 131072 8 512 16384 8 - 1185504 - " > ./results/cachesim_result_29165_$t.txt
	./cachesim $t 512 131072 8 512 16384 8 >> ./results/cachesim_result_29165_$t.txt &
	echo -n "$t 512 131072 8 1024 16384 8 - 1185136 - " > ./results/cachesim_result_29166_$t.txt
	./cachesim $t 512 131072 8 1024 16384 8 >> ./results/cachesim_result_29166_$t.txt &
	echo -n "$t 512 131072 8 512 16384 16 - 1185536 - " > ./results/cachesim_result_29167_$t.txt
	./cachesim $t 512 131072 8 512 16384 16 >> ./results/cachesim_result_29167_$t.txt &
	echo -n "$t 512 131072 8 1024 16384 16 - 1185152 - " > ./results/cachesim_result_29168_$t.txt
	./cachesim $t 512 131072 8 1024 16384 16 >> ./results/cachesim_result_29168_$t.txt &
	echo -n "$t 512 131072 8 512 16384 32 - 1185568 - " > ./results/cachesim_result_29169_$t.txt
	./cachesim $t 512 131072 8 512 16384 32 >> ./results/cachesim_result_29169_$t.txt &
	echo -n "$t 512 131072 8 512 32768 1 - 1317056 - " > ./results/cachesim_result_29170_$t.txt
	./cachesim $t 512 131072 8 512 32768 1 >> ./results/cachesim_result_29170_$t.txt &
	echo -n "$t 512 131072 8 1024 32768 1 - 1316448 - " > ./results/cachesim_result_29171_$t.txt
	./cachesim $t 512 131072 8 1024 32768 1 >> ./results/cachesim_result_29171_$t.txt &
	echo -n "$t 512 131072 8 512 32768 2 - 1317120 - " > ./results/cachesim_result_29172_$t.txt
	./cachesim $t 512 131072 8 512 32768 2 >> ./results/cachesim_result_29172_$t.txt &
	echo -n "$t 512 131072 8 1024 32768 2 - 1316480 - " > ./results/cachesim_result_29173_$t.txt
	./cachesim $t 512 131072 8 1024 32768 2 >> ./results/cachesim_result_29173_$t.txt &
	echo -n "$t 512 131072 8 512 32768 4 - 1317184 - " > ./results/cachesim_result_29174_$t.txt
	./cachesim $t 512 131072 8 512 32768 4 >> ./results/cachesim_result_29174_$t.txt &
	echo -n "$t 512 131072 8 1024 32768 4 - 1316512 - " > ./results/cachesim_result_29175_$t.txt
	./cachesim $t 512 131072 8 1024 32768 4 >> ./results/cachesim_result_29175_$t.txt &
	echo -n "$t 512 131072 8 512 32768 8 - 1317248 - " > ./results/cachesim_result_29176_$t.txt
	./cachesim $t 512 131072 8 512 32768 8 >> ./results/cachesim_result_29176_$t.txt &
	echo -n "$t 512 131072 8 1024 32768 8 - 1316544 - " > ./results/cachesim_result_29177_$t.txt
	./cachesim $t 512 131072 8 1024 32768 8 >> ./results/cachesim_result_29177_$t.txt &
	echo -n "$t 512 131072 8 512 32768 16 - 1317312 - " > ./results/cachesim_result_29178_$t.txt
	./cachesim $t 512 131072 8 512 32768 16 >> ./results/cachesim_result_29178_$t.txt &
	echo -n "$t 512 131072 8 1024 32768 16 - 1316576 - " > ./results/cachesim_result_29179_$t.txt
	./cachesim $t 512 131072 8 1024 32768 16 >> ./results/cachesim_result_29179_$t.txt &
	echo -n "$t 512 131072 8 512 32768 32 - 1317376 - " > ./results/cachesim_result_29180_$t.txt
	./cachesim $t 512 131072 8 512 32768 32 >> ./results/cachesim_result_29180_$t.txt &
	echo -n "$t 512 131072 8 1024 32768 32 - 1316608 - " > ./results/cachesim_result_29181_$t.txt
	./cachesim $t 512 131072 8 1024 32768 32 >> ./results/cachesim_result_29181_$t.txt &
	echo -n "$t 1024 131072 8 1024 4096 1 - 1083992 - " > ./results/cachesim_result_29182_$t.txt
	./cachesim $t 1024 131072 8 1024 4096 1 >> ./results/cachesim_result_29182_$t.txt &
	echo -n "$t 1024 131072 8 1024 4096 2 - 1083996 - " > ./results/cachesim_result_29183_$t.txt
	./cachesim $t 1024 131072 8 1024 4096 2 >> ./results/cachesim_result_29183_$t.txt &
	echo -n "$t 1024 131072 8 1024 4096 4 - 1084000 - " > ./results/cachesim_result_29184_$t.txt
	./cachesim $t 1024 131072 8 1024 4096 4 >> ./results/cachesim_result_29184_$t.txt &
	echo -n "$t 1024 131072 8 1024 8192 1 - 1116840 - " > ./results/cachesim_result_29185_$t.txt
	./cachesim $t 1024 131072 8 1024 8192 1 >> ./results/cachesim_result_29185_$t.txt &
	echo -n "$t 1024 131072 8 1024 8192 2 - 1116848 - " > ./results/cachesim_result_29186_$t.txt
	./cachesim $t 1024 131072 8 1024 8192 2 >> ./results/cachesim_result_29186_$t.txt &
	echo -n "$t 1024 131072 8 1024 8192 4 - 1116856 - " > ./results/cachesim_result_29187_$t.txt
	./cachesim $t 1024 131072 8 1024 8192 4 >> ./results/cachesim_result_29187_$t.txt &
	echo -n "$t 1024 131072 8 1024 8192 8 - 1116864 - " > ./results/cachesim_result_29188_$t.txt
	./cachesim $t 1024 131072 8 1024 8192 8 >> ./results/cachesim_result_29188_$t.txt &
	echo -n "$t 1024 131072 8 1024 16384 1 - 1182528 - " > ./results/cachesim_result_29189_$t.txt
	./cachesim $t 1024 131072 8 1024 16384 1 >> ./results/cachesim_result_29189_$t.txt &
	echo -n "$t 1024 131072 8 1024 16384 2 - 1182544 - " > ./results/cachesim_result_29190_$t.txt
	./cachesim $t 1024 131072 8 1024 16384 2 >> ./results/cachesim_result_29190_$t.txt &
	echo -n "$t 1024 131072 8 1024 16384 4 - 1182560 - " > ./results/cachesim_result_29191_$t.txt
	./cachesim $t 1024 131072 8 1024 16384 4 >> ./results/cachesim_result_29191_$t.txt &
	echo -n "$t 1024 131072 8 1024 16384 8 - 1182576 - " > ./results/cachesim_result_29192_$t.txt
	./cachesim $t 1024 131072 8 1024 16384 8 >> ./results/cachesim_result_29192_$t.txt &
	echo -n "$t 1024 131072 8 1024 16384 16 - 1182592 - " > ./results/cachesim_result_29193_$t.txt
	./cachesim $t 1024 131072 8 1024 16384 16 >> ./results/cachesim_result_29193_$t.txt &
	echo -n "$t 1024 131072 8 1024 32768 1 - 1313888 - " > ./results/cachesim_result_29194_$t.txt
	./cachesim $t 1024 131072 8 1024 32768 1 >> ./results/cachesim_result_29194_$t.txt &
	echo -n "$t 1024 131072 8 1024 32768 2 - 1313920 - " > ./results/cachesim_result_29195_$t.txt
	./cachesim $t 1024 131072 8 1024 32768 2 >> ./results/cachesim_result_29195_$t.txt &
	echo -n "$t 1024 131072 8 1024 32768 4 - 1313952 - " > ./results/cachesim_result_29196_$t.txt
	./cachesim $t 1024 131072 8 1024 32768 4 >> ./results/cachesim_result_29196_$t.txt &
	echo -n "$t 1024 131072 8 1024 32768 8 - 1313984 - " > ./results/cachesim_result_29197_$t.txt
	./cachesim $t 1024 131072 8 1024 32768 8 >> ./results/cachesim_result_29197_$t.txt &
	echo -n "$t 1024 131072 8 1024 32768 16 - 1314016 - " > ./results/cachesim_result_29198_$t.txt
	./cachesim $t 1024 131072 8 1024 32768 16 >> ./results/cachesim_result_29198_$t.txt &
	echo -n "$t 1024 131072 8 1024 32768 32 - 1314048 - " > ./results/cachesim_result_29199_$t.txt
	./cachesim $t 1024 131072 8 1024 32768 32 >> ./results/cachesim_result_29199_$t.txt &
	echo -n "$t 16 131072 16 16 4096 1 - 1259008 - " > ./results/cachesim_result_29200_$t.txt
	./cachesim $t 16 131072 16 16 4096 1 >> ./results/cachesim_result_29200_$t.txt &
	echo -n "$t 16 131072 16 32 4096 1 - 1256192 - " > ./results/cachesim_result_29201_$t.txt
	./cachesim $t 16 131072 16 32 4096 1 >> ./results/cachesim_result_29201_$t.txt &
	echo -n "$t 16 131072 16 64 4096 1 - 1254784 - " > ./results/cachesim_result_29202_$t.txt
	./cachesim $t 16 131072 16 64 4096 1 >> ./results/cachesim_result_29202_$t.txt &
	echo -n "$t 16 131072 16 128 4096 1 - 1254080 - " > ./results/cachesim_result_29203_$t.txt
	./cachesim $t 16 131072 16 128 4096 1 >> ./results/cachesim_result_29203_$t.txt &
	echo -n "$t 16 131072 16 256 4096 1 - 1253728 - " > ./results/cachesim_result_29204_$t.txt
	./cachesim $t 16 131072 16 256 4096 1 >> ./results/cachesim_result_29204_$t.txt &
	echo -n "$t 16 131072 16 512 4096 1 - 1253552 - " > ./results/cachesim_result_29205_$t.txt
	./cachesim $t 16 131072 16 512 4096 1 >> ./results/cachesim_result_29205_$t.txt &
	echo -n "$t 16 131072 16 1024 4096 1 - 1253464 - " > ./results/cachesim_result_29206_$t.txt
	./cachesim $t 16 131072 16 1024 4096 1 >> ./results/cachesim_result_29206_$t.txt &
	echo -n "$t 16 131072 16 16 4096 2 - 1259264 - " > ./results/cachesim_result_29207_$t.txt
	./cachesim $t 16 131072 16 16 4096 2 >> ./results/cachesim_result_29207_$t.txt &
	echo -n "$t 16 131072 16 32 4096 2 - 1256320 - " > ./results/cachesim_result_29208_$t.txt
	./cachesim $t 16 131072 16 32 4096 2 >> ./results/cachesim_result_29208_$t.txt &
	echo -n "$t 16 131072 16 64 4096 2 - 1254848 - " > ./results/cachesim_result_29209_$t.txt
	./cachesim $t 16 131072 16 64 4096 2 >> ./results/cachesim_result_29209_$t.txt &
	echo -n "$t 16 131072 16 128 4096 2 - 1254112 - " > ./results/cachesim_result_29210_$t.txt
	./cachesim $t 16 131072 16 128 4096 2 >> ./results/cachesim_result_29210_$t.txt &
	echo -n "$t 16 131072 16 256 4096 2 - 1253744 - " > ./results/cachesim_result_29211_$t.txt
	./cachesim $t 16 131072 16 256 4096 2 >> ./results/cachesim_result_29211_$t.txt &
	echo -n "$t 16 131072 16 512 4096 2 - 1253560 - " > ./results/cachesim_result_29212_$t.txt
	./cachesim $t 16 131072 16 512 4096 2 >> ./results/cachesim_result_29212_$t.txt &
	echo -n "$t 16 131072 16 1024 4096 2 - 1253468 - " > ./results/cachesim_result_29213_$t.txt
	./cachesim $t 16 131072 16 1024 4096 2 >> ./results/cachesim_result_29213_$t.txt &
	echo -n "$t 16 131072 16 16 4096 4 - 1259520 - " > ./results/cachesim_result_29214_$t.txt
	./cachesim $t 16 131072 16 16 4096 4 >> ./results/cachesim_result_29214_$t.txt &
	echo -n "$t 16 131072 16 32 4096 4 - 1256448 - " > ./results/cachesim_result_29215_$t.txt
	./cachesim $t 16 131072 16 32 4096 4 >> ./results/cachesim_result_29215_$t.txt &
	echo -n "$t 16 131072 16 64 4096 4 - 1254912 - " > ./results/cachesim_result_29216_$t.txt
	./cachesim $t 16 131072 16 64 4096 4 >> ./results/cachesim_result_29216_$t.txt &
	echo -n "$t 16 131072 16 128 4096 4 - 1254144 - " > ./results/cachesim_result_29217_$t.txt
	./cachesim $t 16 131072 16 128 4096 4 >> ./results/cachesim_result_29217_$t.txt &
	echo -n "$t 16 131072 16 256 4096 4 - 1253760 - " > ./results/cachesim_result_29218_$t.txt
	./cachesim $t 16 131072 16 256 4096 4 >> ./results/cachesim_result_29218_$t.txt &
	echo -n "$t 16 131072 16 512 4096 4 - 1253568 - " > ./results/cachesim_result_29219_$t.txt
	./cachesim $t 16 131072 16 512 4096 4 >> ./results/cachesim_result_29219_$t.txt &
	echo -n "$t 16 131072 16 1024 4096 4 - 1253472 - " > ./results/cachesim_result_29220_$t.txt
	./cachesim $t 16 131072 16 1024 4096 4 >> ./results/cachesim_result_29220_$t.txt &
	echo -n "$t 16 131072 16 16 4096 8 - 1259776 - " > ./results/cachesim_result_29221_$t.txt
	./cachesim $t 16 131072 16 16 4096 8 >> ./results/cachesim_result_29221_$t.txt &
	echo -n "$t 16 131072 16 32 4096 8 - 1256576 - " > ./results/cachesim_result_29222_$t.txt
	./cachesim $t 16 131072 16 32 4096 8 >> ./results/cachesim_result_29222_$t.txt &
	echo -n "$t 16 131072 16 64 4096 8 - 1254976 - " > ./results/cachesim_result_29223_$t.txt
	./cachesim $t 16 131072 16 64 4096 8 >> ./results/cachesim_result_29223_$t.txt &
	echo -n "$t 16 131072 16 128 4096 8 - 1254176 - " > ./results/cachesim_result_29224_$t.txt
	./cachesim $t 16 131072 16 128 4096 8 >> ./results/cachesim_result_29224_$t.txt &
	echo -n "$t 16 131072 16 256 4096 8 - 1253776 - " > ./results/cachesim_result_29225_$t.txt
	./cachesim $t 16 131072 16 256 4096 8 >> ./results/cachesim_result_29225_$t.txt &
	echo -n "$t 16 131072 16 512 4096 8 - 1253576 - " > ./results/cachesim_result_29226_$t.txt
	./cachesim $t 16 131072 16 512 4096 8 >> ./results/cachesim_result_29226_$t.txt &
	echo -n "$t 16 131072 16 16 4096 16 - 1260032 - " > ./results/cachesim_result_29227_$t.txt
	./cachesim $t 16 131072 16 16 4096 16 >> ./results/cachesim_result_29227_$t.txt &
	echo -n "$t 16 131072 16 32 4096 16 - 1256704 - " > ./results/cachesim_result_29228_$t.txt
	./cachesim $t 16 131072 16 32 4096 16 >> ./results/cachesim_result_29228_$t.txt &
	echo -n "$t 16 131072 16 64 4096 16 - 1255040 - " > ./results/cachesim_result_29229_$t.txt
	./cachesim $t 16 131072 16 64 4096 16 >> ./results/cachesim_result_29229_$t.txt &
	echo -n "$t 16 131072 16 128 4096 16 - 1254208 - " > ./results/cachesim_result_29230_$t.txt
	./cachesim $t 16 131072 16 128 4096 16 >> ./results/cachesim_result_29230_$t.txt &
	echo -n "$t 16 131072 16 256 4096 16 - 1253792 - " > ./results/cachesim_result_29231_$t.txt
	./cachesim $t 16 131072 16 256 4096 16 >> ./results/cachesim_result_29231_$t.txt &
	echo -n "$t 16 131072 16 16 4096 32 - 1260288 - " > ./results/cachesim_result_29232_$t.txt
	./cachesim $t 16 131072 16 16 4096 32 >> ./results/cachesim_result_29232_$t.txt &
	echo -n "$t 16 131072 16 32 4096 32 - 1256832 - " > ./results/cachesim_result_29233_$t.txt
	./cachesim $t 16 131072 16 32 4096 32 >> ./results/cachesim_result_29233_$t.txt &
	echo -n "$t 16 131072 16 64 4096 32 - 1255104 - " > ./results/cachesim_result_29234_$t.txt
	./cachesim $t 16 131072 16 64 4096 32 >> ./results/cachesim_result_29234_$t.txt &
	echo -n "$t 16 131072 16 128 4096 32 - 1254240 - " > ./results/cachesim_result_29235_$t.txt
	./cachesim $t 16 131072 16 128 4096 32 >> ./results/cachesim_result_29235_$t.txt &
	echo -n "$t 16 131072 16 16 8192 1 - 1296896 - " > ./results/cachesim_result_29236_$t.txt
	./cachesim $t 16 131072 16 16 8192 1 >> ./results/cachesim_result_29236_$t.txt &
	echo -n "$t 16 131072 16 32 8192 1 - 1291520 - " > ./results/cachesim_result_29237_$t.txt
	./cachesim $t 16 131072 16 32 8192 1 >> ./results/cachesim_result_29237_$t.txt &
	echo -n "$t 16 131072 16 64 8192 1 - 1288832 - " > ./results/cachesim_result_29238_$t.txt
	./cachesim $t 16 131072 16 64 8192 1 >> ./results/cachesim_result_29238_$t.txt &
	echo -n "$t 16 131072 16 128 8192 1 - 1287488 - " > ./results/cachesim_result_29239_$t.txt
	./cachesim $t 16 131072 16 128 8192 1 >> ./results/cachesim_result_29239_$t.txt &
	echo -n "$t 16 131072 16 256 8192 1 - 1286816 - " > ./results/cachesim_result_29240_$t.txt
	./cachesim $t 16 131072 16 256 8192 1 >> ./results/cachesim_result_29240_$t.txt &
	echo -n "$t 16 131072 16 512 8192 1 - 1286480 - " > ./results/cachesim_result_29241_$t.txt
	./cachesim $t 16 131072 16 512 8192 1 >> ./results/cachesim_result_29241_$t.txt &
	echo -n "$t 16 131072 16 1024 8192 1 - 1286312 - " > ./results/cachesim_result_29242_$t.txt
	./cachesim $t 16 131072 16 1024 8192 1 >> ./results/cachesim_result_29242_$t.txt &
	echo -n "$t 16 131072 16 16 8192 2 - 1297408 - " > ./results/cachesim_result_29243_$t.txt
	./cachesim $t 16 131072 16 16 8192 2 >> ./results/cachesim_result_29243_$t.txt &
	echo -n "$t 16 131072 16 32 8192 2 - 1291776 - " > ./results/cachesim_result_29244_$t.txt
	./cachesim $t 16 131072 16 32 8192 2 >> ./results/cachesim_result_29244_$t.txt &
	echo -n "$t 16 131072 16 64 8192 2 - 1288960 - " > ./results/cachesim_result_29245_$t.txt
	./cachesim $t 16 131072 16 64 8192 2 >> ./results/cachesim_result_29245_$t.txt &
	echo -n "$t 16 131072 16 128 8192 2 - 1287552 - " > ./results/cachesim_result_29246_$t.txt
	./cachesim $t 16 131072 16 128 8192 2 >> ./results/cachesim_result_29246_$t.txt &
	echo -n "$t 16 131072 16 256 8192 2 - 1286848 - " > ./results/cachesim_result_29247_$t.txt
	./cachesim $t 16 131072 16 256 8192 2 >> ./results/cachesim_result_29247_$t.txt &
	echo -n "$t 16 131072 16 512 8192 2 - 1286496 - " > ./results/cachesim_result_29248_$t.txt
	./cachesim $t 16 131072 16 512 8192 2 >> ./results/cachesim_result_29248_$t.txt &
	echo -n "$t 16 131072 16 1024 8192 2 - 1286320 - " > ./results/cachesim_result_29249_$t.txt
	./cachesim $t 16 131072 16 1024 8192 2 >> ./results/cachesim_result_29249_$t.txt &
	echo -n "$t 16 131072 16 16 8192 4 - 1297920 - " > ./results/cachesim_result_29250_$t.txt
	./cachesim $t 16 131072 16 16 8192 4 >> ./results/cachesim_result_29250_$t.txt &
	echo -n "$t 16 131072 16 32 8192 4 - 1292032 - " > ./results/cachesim_result_29251_$t.txt
	./cachesim $t 16 131072 16 32 8192 4 >> ./results/cachesim_result_29251_$t.txt &
	echo -n "$t 16 131072 16 64 8192 4 - 1289088 - " > ./results/cachesim_result_29252_$t.txt
	./cachesim $t 16 131072 16 64 8192 4 >> ./results/cachesim_result_29252_$t.txt &
	echo -n "$t 16 131072 16 128 8192 4 - 1287616 - " > ./results/cachesim_result_29253_$t.txt
	./cachesim $t 16 131072 16 128 8192 4 >> ./results/cachesim_result_29253_$t.txt &
	echo -n "$t 16 131072 16 256 8192 4 - 1286880 - " > ./results/cachesim_result_29254_$t.txt
	./cachesim $t 16 131072 16 256 8192 4 >> ./results/cachesim_result_29254_$t.txt &
	echo -n "$t 16 131072 16 512 8192 4 - 1286512 - " > ./results/cachesim_result_29255_$t.txt
	./cachesim $t 16 131072 16 512 8192 4 >> ./results/cachesim_result_29255_$t.txt &
	echo -n "$t 16 131072 16 1024 8192 4 - 1286328 - " > ./results/cachesim_result_29256_$t.txt
	./cachesim $t 16 131072 16 1024 8192 4 >> ./results/cachesim_result_29256_$t.txt &
	echo -n "$t 16 131072 16 16 8192 8 - 1298432 - " > ./results/cachesim_result_29257_$t.txt
	./cachesim $t 16 131072 16 16 8192 8 >> ./results/cachesim_result_29257_$t.txt &
	echo -n "$t 16 131072 16 32 8192 8 - 1292288 - " > ./results/cachesim_result_29258_$t.txt
	./cachesim $t 16 131072 16 32 8192 8 >> ./results/cachesim_result_29258_$t.txt &
	echo -n "$t 16 131072 16 64 8192 8 - 1289216 - " > ./results/cachesim_result_29259_$t.txt
	./cachesim $t 16 131072 16 64 8192 8 >> ./results/cachesim_result_29259_$t.txt &
	echo -n "$t 16 131072 16 128 8192 8 - 1287680 - " > ./results/cachesim_result_29260_$t.txt
	./cachesim $t 16 131072 16 128 8192 8 >> ./results/cachesim_result_29260_$t.txt &
	echo -n "$t 16 131072 16 256 8192 8 - 1286912 - " > ./results/cachesim_result_29261_$t.txt
	./cachesim $t 16 131072 16 256 8192 8 >> ./results/cachesim_result_29261_$t.txt &
	echo -n "$t 16 131072 16 512 8192 8 - 1286528 - " > ./results/cachesim_result_29262_$t.txt
	./cachesim $t 16 131072 16 512 8192 8 >> ./results/cachesim_result_29262_$t.txt &
	echo -n "$t 16 131072 16 1024 8192 8 - 1286336 - " > ./results/cachesim_result_29263_$t.txt
	./cachesim $t 16 131072 16 1024 8192 8 >> ./results/cachesim_result_29263_$t.txt &
	echo -n "$t 16 131072 16 16 8192 16 - 1298944 - " > ./results/cachesim_result_29264_$t.txt
	./cachesim $t 16 131072 16 16 8192 16 >> ./results/cachesim_result_29264_$t.txt &
	echo -n "$t 16 131072 16 32 8192 16 - 1292544 - " > ./results/cachesim_result_29265_$t.txt
	./cachesim $t 16 131072 16 32 8192 16 >> ./results/cachesim_result_29265_$t.txt &
	echo -n "$t 16 131072 16 64 8192 16 - 1289344 - " > ./results/cachesim_result_29266_$t.txt
	./cachesim $t 16 131072 16 64 8192 16 >> ./results/cachesim_result_29266_$t.txt &
	echo -n "$t 16 131072 16 128 8192 16 - 1287744 - " > ./results/cachesim_result_29267_$t.txt
	./cachesim $t 16 131072 16 128 8192 16 >> ./results/cachesim_result_29267_$t.txt &
	echo -n "$t 16 131072 16 256 8192 16 - 1286944 - " > ./results/cachesim_result_29268_$t.txt
	./cachesim $t 16 131072 16 256 8192 16 >> ./results/cachesim_result_29268_$t.txt &
	echo -n "$t 16 131072 16 512 8192 16 - 1286544 - " > ./results/cachesim_result_29269_$t.txt
	./cachesim $t 16 131072 16 512 8192 16 >> ./results/cachesim_result_29269_$t.txt &
	echo -n "$t 16 131072 16 16 8192 32 - 1299456 - " > ./results/cachesim_result_29270_$t.txt
	./cachesim $t 16 131072 16 16 8192 32 >> ./results/cachesim_result_29270_$t.txt &
	echo -n "$t 16 131072 16 32 8192 32 - 1292800 - " > ./results/cachesim_result_29271_$t.txt
	./cachesim $t 16 131072 16 32 8192 32 >> ./results/cachesim_result_29271_$t.txt &
	echo -n "$t 16 131072 16 64 8192 32 - 1289472 - " > ./results/cachesim_result_29272_$t.txt
	./cachesim $t 16 131072 16 64 8192 32 >> ./results/cachesim_result_29272_$t.txt &
	echo -n "$t 16 131072 16 128 8192 32 - 1287808 - " > ./results/cachesim_result_29273_$t.txt
	./cachesim $t 16 131072 16 128 8192 32 >> ./results/cachesim_result_29273_$t.txt &
	echo -n "$t 16 131072 16 256 8192 32 - 1286976 - " > ./results/cachesim_result_29274_$t.txt
	./cachesim $t 16 131072 16 256 8192 32 >> ./results/cachesim_result_29274_$t.txt &
	echo -n "$t 16 131072 16 16 16384 1 - 1372160 - " > ./results/cachesim_result_29275_$t.txt
	./cachesim $t 16 131072 16 16 16384 1 >> ./results/cachesim_result_29275_$t.txt &
	echo -n "$t 16 131072 16 32 16384 1 - 1361920 - " > ./results/cachesim_result_29276_$t.txt
	./cachesim $t 16 131072 16 32 16384 1 >> ./results/cachesim_result_29276_$t.txt &
	echo -n "$t 16 131072 16 64 16384 1 - 1356800 - " > ./results/cachesim_result_29277_$t.txt
	./cachesim $t 16 131072 16 64 16384 1 >> ./results/cachesim_result_29277_$t.txt &
	echo -n "$t 16 131072 16 128 16384 1 - 1354240 - " > ./results/cachesim_result_29278_$t.txt
	./cachesim $t 16 131072 16 128 16384 1 >> ./results/cachesim_result_29278_$t.txt &
	echo -n "$t 16 131072 16 256 16384 1 - 1352960 - " > ./results/cachesim_result_29279_$t.txt
	./cachesim $t 16 131072 16 256 16384 1 >> ./results/cachesim_result_29279_$t.txt &
	echo -n "$t 16 131072 16 512 16384 1 - 1352320 - " > ./results/cachesim_result_29280_$t.txt
	./cachesim $t 16 131072 16 512 16384 1 >> ./results/cachesim_result_29280_$t.txt &
	echo -n "$t 16 131072 16 1024 16384 1 - 1352000 - " > ./results/cachesim_result_29281_$t.txt
	./cachesim $t 16 131072 16 1024 16384 1 >> ./results/cachesim_result_29281_$t.txt &
	echo -n "$t 16 131072 16 16 16384 2 - 1373184 - " > ./results/cachesim_result_29282_$t.txt
	./cachesim $t 16 131072 16 16 16384 2 >> ./results/cachesim_result_29282_$t.txt &
	echo -n "$t 16 131072 16 32 16384 2 - 1362432 - " > ./results/cachesim_result_29283_$t.txt
	./cachesim $t 16 131072 16 32 16384 2 >> ./results/cachesim_result_29283_$t.txt &
	echo -n "$t 16 131072 16 64 16384 2 - 1357056 - " > ./results/cachesim_result_29284_$t.txt
	./cachesim $t 16 131072 16 64 16384 2 >> ./results/cachesim_result_29284_$t.txt &
	echo -n "$t 16 131072 16 128 16384 2 - 1354368 - " > ./results/cachesim_result_29285_$t.txt
	./cachesim $t 16 131072 16 128 16384 2 >> ./results/cachesim_result_29285_$t.txt &
	echo -n "$t 16 131072 16 256 16384 2 - 1353024 - " > ./results/cachesim_result_29286_$t.txt
	./cachesim $t 16 131072 16 256 16384 2 >> ./results/cachesim_result_29286_$t.txt &
	echo -n "$t 16 131072 16 512 16384 2 - 1352352 - " > ./results/cachesim_result_29287_$t.txt
	./cachesim $t 16 131072 16 512 16384 2 >> ./results/cachesim_result_29287_$t.txt &
	echo -n "$t 16 131072 16 1024 16384 2 - 1352016 - " > ./results/cachesim_result_29288_$t.txt
	./cachesim $t 16 131072 16 1024 16384 2 >> ./results/cachesim_result_29288_$t.txt &
	echo -n "$t 16 131072 16 16 16384 4 - 1374208 - " > ./results/cachesim_result_29289_$t.txt
	./cachesim $t 16 131072 16 16 16384 4 >> ./results/cachesim_result_29289_$t.txt &
	echo -n "$t 16 131072 16 32 16384 4 - 1362944 - " > ./results/cachesim_result_29290_$t.txt
	./cachesim $t 16 131072 16 32 16384 4 >> ./results/cachesim_result_29290_$t.txt &
	echo -n "$t 16 131072 16 64 16384 4 - 1357312 - " > ./results/cachesim_result_29291_$t.txt
	./cachesim $t 16 131072 16 64 16384 4 >> ./results/cachesim_result_29291_$t.txt &
	echo -n "$t 16 131072 16 128 16384 4 - 1354496 - " > ./results/cachesim_result_29292_$t.txt
	./cachesim $t 16 131072 16 128 16384 4 >> ./results/cachesim_result_29292_$t.txt &
	echo -n "$t 16 131072 16 256 16384 4 - 1353088 - " > ./results/cachesim_result_29293_$t.txt
	./cachesim $t 16 131072 16 256 16384 4 >> ./results/cachesim_result_29293_$t.txt &
	echo -n "$t 16 131072 16 512 16384 4 - 1352384 - " > ./results/cachesim_result_29294_$t.txt
	./cachesim $t 16 131072 16 512 16384 4 >> ./results/cachesim_result_29294_$t.txt &
	echo -n "$t 16 131072 16 1024 16384 4 - 1352032 - " > ./results/cachesim_result_29295_$t.txt
	./cachesim $t 16 131072 16 1024 16384 4 >> ./results/cachesim_result_29295_$t.txt &
	echo -n "$t 16 131072 16 16 16384 8 - 1375232 - " > ./results/cachesim_result_29296_$t.txt
	./cachesim $t 16 131072 16 16 16384 8 >> ./results/cachesim_result_29296_$t.txt &
	echo -n "$t 16 131072 16 32 16384 8 - 1363456 - " > ./results/cachesim_result_29297_$t.txt
	./cachesim $t 16 131072 16 32 16384 8 >> ./results/cachesim_result_29297_$t.txt &
	echo -n "$t 16 131072 16 64 16384 8 - 1357568 - " > ./results/cachesim_result_29298_$t.txt
	./cachesim $t 16 131072 16 64 16384 8 >> ./results/cachesim_result_29298_$t.txt &
	echo -n "$t 16 131072 16 128 16384 8 - 1354624 - " > ./results/cachesim_result_29299_$t.txt
	./cachesim $t 16 131072 16 128 16384 8 >> ./results/cachesim_result_29299_$t.txt &
	echo -n "$t 16 131072 16 256 16384 8 - 1353152 - " > ./results/cachesim_result_29300_$t.txt
	./cachesim $t 16 131072 16 256 16384 8 >> ./results/cachesim_result_29300_$t.txt &
	echo -n "$t 16 131072 16 512 16384 8 - 1352416 - " > ./results/cachesim_result_29301_$t.txt
	./cachesim $t 16 131072 16 512 16384 8 >> ./results/cachesim_result_29301_$t.txt &
	echo -n "$t 16 131072 16 1024 16384 8 - 1352048 - " > ./results/cachesim_result_29302_$t.txt
	./cachesim $t 16 131072 16 1024 16384 8 >> ./results/cachesim_result_29302_$t.txt &
	echo -n "$t 16 131072 16 16 16384 16 - 1376256 - " > ./results/cachesim_result_29303_$t.txt
	./cachesim $t 16 131072 16 16 16384 16 >> ./results/cachesim_result_29303_$t.txt &
	echo -n "$t 16 131072 16 32 16384 16 - 1363968 - " > ./results/cachesim_result_29304_$t.txt
	./cachesim $t 16 131072 16 32 16384 16 >> ./results/cachesim_result_29304_$t.txt &
	echo -n "$t 16 131072 16 64 16384 16 - 1357824 - " > ./results/cachesim_result_29305_$t.txt
	./cachesim $t 16 131072 16 64 16384 16 >> ./results/cachesim_result_29305_$t.txt &
	echo -n "$t 16 131072 16 128 16384 16 - 1354752 - " > ./results/cachesim_result_29306_$t.txt
	./cachesim $t 16 131072 16 128 16384 16 >> ./results/cachesim_result_29306_$t.txt &
	echo -n "$t 16 131072 16 256 16384 16 - 1353216 - " > ./results/cachesim_result_29307_$t.txt
	./cachesim $t 16 131072 16 256 16384 16 >> ./results/cachesim_result_29307_$t.txt &
	echo -n "$t 16 131072 16 512 16384 16 - 1352448 - " > ./results/cachesim_result_29308_$t.txt
	./cachesim $t 16 131072 16 512 16384 16 >> ./results/cachesim_result_29308_$t.txt &
	echo -n "$t 16 131072 16 1024 16384 16 - 1352064 - " > ./results/cachesim_result_29309_$t.txt
	./cachesim $t 16 131072 16 1024 16384 16 >> ./results/cachesim_result_29309_$t.txt &
	echo -n "$t 16 131072 16 16 16384 32 - 1377280 - " > ./results/cachesim_result_29310_$t.txt
	./cachesim $t 16 131072 16 16 16384 32 >> ./results/cachesim_result_29310_$t.txt &
	echo -n "$t 16 131072 16 32 16384 32 - 1364480 - " > ./results/cachesim_result_29311_$t.txt
	./cachesim $t 16 131072 16 32 16384 32 >> ./results/cachesim_result_29311_$t.txt &
	echo -n "$t 16 131072 16 64 16384 32 - 1358080 - " > ./results/cachesim_result_29312_$t.txt
	./cachesim $t 16 131072 16 64 16384 32 >> ./results/cachesim_result_29312_$t.txt &
	echo -n "$t 16 131072 16 128 16384 32 - 1354880 - " > ./results/cachesim_result_29313_$t.txt
	./cachesim $t 16 131072 16 128 16384 32 >> ./results/cachesim_result_29313_$t.txt &
	echo -n "$t 16 131072 16 256 16384 32 - 1353280 - " > ./results/cachesim_result_29314_$t.txt
	./cachesim $t 16 131072 16 256 16384 32 >> ./results/cachesim_result_29314_$t.txt &
	echo -n "$t 16 131072 16 512 16384 32 - 1352480 - " > ./results/cachesim_result_29315_$t.txt
	./cachesim $t 16 131072 16 512 16384 32 >> ./results/cachesim_result_29315_$t.txt &
	echo -n "$t 16 131072 16 64 32768 1 - 1492480 - " > ./results/cachesim_result_29316_$t.txt
	./cachesim $t 16 131072 16 64 32768 1 >> ./results/cachesim_result_29316_$t.txt &
	echo -n "$t 16 131072 16 128 32768 1 - 1487616 - " > ./results/cachesim_result_29317_$t.txt
	./cachesim $t 16 131072 16 128 32768 1 >> ./results/cachesim_result_29317_$t.txt &
	echo -n "$t 16 131072 16 256 32768 1 - 1485184 - " > ./results/cachesim_result_29318_$t.txt
	./cachesim $t 16 131072 16 256 32768 1 >> ./results/cachesim_result_29318_$t.txt &
	echo -n "$t 16 131072 16 512 32768 1 - 1483968 - " > ./results/cachesim_result_29319_$t.txt
	./cachesim $t 16 131072 16 512 32768 1 >> ./results/cachesim_result_29319_$t.txt &
	echo -n "$t 16 131072 16 1024 32768 1 - 1483360 - " > ./results/cachesim_result_29320_$t.txt
	./cachesim $t 16 131072 16 1024 32768 1 >> ./results/cachesim_result_29320_$t.txt &
	echo -n "$t 16 131072 16 64 32768 2 - 1492992 - " > ./results/cachesim_result_29321_$t.txt
	./cachesim $t 16 131072 16 64 32768 2 >> ./results/cachesim_result_29321_$t.txt &
	echo -n "$t 16 131072 16 128 32768 2 - 1487872 - " > ./results/cachesim_result_29322_$t.txt
	./cachesim $t 16 131072 16 128 32768 2 >> ./results/cachesim_result_29322_$t.txt &
	echo -n "$t 16 131072 16 256 32768 2 - 1485312 - " > ./results/cachesim_result_29323_$t.txt
	./cachesim $t 16 131072 16 256 32768 2 >> ./results/cachesim_result_29323_$t.txt &
	echo -n "$t 16 131072 16 512 32768 2 - 1484032 - " > ./results/cachesim_result_29324_$t.txt
	./cachesim $t 16 131072 16 512 32768 2 >> ./results/cachesim_result_29324_$t.txt &
	echo -n "$t 16 131072 16 1024 32768 2 - 1483392 - " > ./results/cachesim_result_29325_$t.txt
	./cachesim $t 16 131072 16 1024 32768 2 >> ./results/cachesim_result_29325_$t.txt &
	echo -n "$t 16 131072 16 64 32768 4 - 1493504 - " > ./results/cachesim_result_29326_$t.txt
	./cachesim $t 16 131072 16 64 32768 4 >> ./results/cachesim_result_29326_$t.txt &
	echo -n "$t 16 131072 16 128 32768 4 - 1488128 - " > ./results/cachesim_result_29327_$t.txt
	./cachesim $t 16 131072 16 128 32768 4 >> ./results/cachesim_result_29327_$t.txt &
	echo -n "$t 16 131072 16 256 32768 4 - 1485440 - " > ./results/cachesim_result_29328_$t.txt
	./cachesim $t 16 131072 16 256 32768 4 >> ./results/cachesim_result_29328_$t.txt &
	echo -n "$t 16 131072 16 512 32768 4 - 1484096 - " > ./results/cachesim_result_29329_$t.txt
	./cachesim $t 16 131072 16 512 32768 4 >> ./results/cachesim_result_29329_$t.txt &
	echo -n "$t 16 131072 16 1024 32768 4 - 1483424 - " > ./results/cachesim_result_29330_$t.txt
	./cachesim $t 16 131072 16 1024 32768 4 >> ./results/cachesim_result_29330_$t.txt &
	echo -n "$t 16 131072 16 64 32768 8 - 1494016 - " > ./results/cachesim_result_29331_$t.txt
	./cachesim $t 16 131072 16 64 32768 8 >> ./results/cachesim_result_29331_$t.txt &
	echo -n "$t 16 131072 16 128 32768 8 - 1488384 - " > ./results/cachesim_result_29332_$t.txt
	./cachesim $t 16 131072 16 128 32768 8 >> ./results/cachesim_result_29332_$t.txt &
	echo -n "$t 16 131072 16 256 32768 8 - 1485568 - " > ./results/cachesim_result_29333_$t.txt
	./cachesim $t 16 131072 16 256 32768 8 >> ./results/cachesim_result_29333_$t.txt &
	echo -n "$t 16 131072 16 512 32768 8 - 1484160 - " > ./results/cachesim_result_29334_$t.txt
	./cachesim $t 16 131072 16 512 32768 8 >> ./results/cachesim_result_29334_$t.txt &
	echo -n "$t 16 131072 16 1024 32768 8 - 1483456 - " > ./results/cachesim_result_29335_$t.txt
	./cachesim $t 16 131072 16 1024 32768 8 >> ./results/cachesim_result_29335_$t.txt &
	echo -n "$t 16 131072 16 64 32768 16 - 1494528 - " > ./results/cachesim_result_29336_$t.txt
	./cachesim $t 16 131072 16 64 32768 16 >> ./results/cachesim_result_29336_$t.txt &
	echo -n "$t 16 131072 16 128 32768 16 - 1488640 - " > ./results/cachesim_result_29337_$t.txt
	./cachesim $t 16 131072 16 128 32768 16 >> ./results/cachesim_result_29337_$t.txt &
	echo -n "$t 16 131072 16 256 32768 16 - 1485696 - " > ./results/cachesim_result_29338_$t.txt
	./cachesim $t 16 131072 16 256 32768 16 >> ./results/cachesim_result_29338_$t.txt &
	echo -n "$t 16 131072 16 512 32768 16 - 1484224 - " > ./results/cachesim_result_29339_$t.txt
	./cachesim $t 16 131072 16 512 32768 16 >> ./results/cachesim_result_29339_$t.txt &
	echo -n "$t 16 131072 16 1024 32768 16 - 1483488 - " > ./results/cachesim_result_29340_$t.txt
	./cachesim $t 16 131072 16 1024 32768 16 >> ./results/cachesim_result_29340_$t.txt &
	echo -n "$t 16 131072 16 64 32768 32 - 1495040 - " > ./results/cachesim_result_29341_$t.txt
	./cachesim $t 16 131072 16 64 32768 32 >> ./results/cachesim_result_29341_$t.txt &
	echo -n "$t 16 131072 16 128 32768 32 - 1488896 - " > ./results/cachesim_result_29342_$t.txt
	./cachesim $t 16 131072 16 128 32768 32 >> ./results/cachesim_result_29342_$t.txt &
	echo -n "$t 16 131072 16 256 32768 32 - 1485824 - " > ./results/cachesim_result_29343_$t.txt
	./cachesim $t 16 131072 16 256 32768 32 >> ./results/cachesim_result_29343_$t.txt &
	echo -n "$t 16 131072 16 512 32768 32 - 1484288 - " > ./results/cachesim_result_29344_$t.txt
	./cachesim $t 16 131072 16 512 32768 32 >> ./results/cachesim_result_29344_$t.txt &
	echo -n "$t 16 131072 16 1024 32768 32 - 1483520 - " > ./results/cachesim_result_29345_$t.txt
	./cachesim $t 16 131072 16 1024 32768 32 >> ./results/cachesim_result_29345_$t.txt &
	echo -n "$t 32 131072 16 32 4096 1 - 1170176 - " > ./results/cachesim_result_29346_$t.txt
	./cachesim $t 32 131072 16 32 4096 1 >> ./results/cachesim_result_29346_$t.txt &
	echo -n "$t 32 131072 16 64 4096 1 - 1168768 - " > ./results/cachesim_result_29347_$t.txt
	./cachesim $t 32 131072 16 64 4096 1 >> ./results/cachesim_result_29347_$t.txt &
	echo -n "$t 32 131072 16 128 4096 1 - 1168064 - " > ./results/cachesim_result_29348_$t.txt
	./cachesim $t 32 131072 16 128 4096 1 >> ./results/cachesim_result_29348_$t.txt &
	echo -n "$t 32 131072 16 256 4096 1 - 1167712 - " > ./results/cachesim_result_29349_$t.txt
	./cachesim $t 32 131072 16 256 4096 1 >> ./results/cachesim_result_29349_$t.txt &
	echo -n "$t 32 131072 16 512 4096 1 - 1167536 - " > ./results/cachesim_result_29350_$t.txt
	./cachesim $t 32 131072 16 512 4096 1 >> ./results/cachesim_result_29350_$t.txt &
	echo -n "$t 32 131072 16 1024 4096 1 - 1167448 - " > ./results/cachesim_result_29351_$t.txt
	./cachesim $t 32 131072 16 1024 4096 1 >> ./results/cachesim_result_29351_$t.txt &
	echo -n "$t 32 131072 16 32 4096 2 - 1170304 - " > ./results/cachesim_result_29352_$t.txt
	./cachesim $t 32 131072 16 32 4096 2 >> ./results/cachesim_result_29352_$t.txt &
	echo -n "$t 32 131072 16 64 4096 2 - 1168832 - " > ./results/cachesim_result_29353_$t.txt
	./cachesim $t 32 131072 16 64 4096 2 >> ./results/cachesim_result_29353_$t.txt &
	echo -n "$t 32 131072 16 128 4096 2 - 1168096 - " > ./results/cachesim_result_29354_$t.txt
	./cachesim $t 32 131072 16 128 4096 2 >> ./results/cachesim_result_29354_$t.txt &
	echo -n "$t 32 131072 16 256 4096 2 - 1167728 - " > ./results/cachesim_result_29355_$t.txt
	./cachesim $t 32 131072 16 256 4096 2 >> ./results/cachesim_result_29355_$t.txt &
	echo -n "$t 32 131072 16 512 4096 2 - 1167544 - " > ./results/cachesim_result_29356_$t.txt
	./cachesim $t 32 131072 16 512 4096 2 >> ./results/cachesim_result_29356_$t.txt &
	echo -n "$t 32 131072 16 1024 4096 2 - 1167452 - " > ./results/cachesim_result_29357_$t.txt
	./cachesim $t 32 131072 16 1024 4096 2 >> ./results/cachesim_result_29357_$t.txt &
	echo -n "$t 32 131072 16 32 4096 4 - 1170432 - " > ./results/cachesim_result_29358_$t.txt
	./cachesim $t 32 131072 16 32 4096 4 >> ./results/cachesim_result_29358_$t.txt &
	echo -n "$t 32 131072 16 64 4096 4 - 1168896 - " > ./results/cachesim_result_29359_$t.txt
	./cachesim $t 32 131072 16 64 4096 4 >> ./results/cachesim_result_29359_$t.txt &
	echo -n "$t 32 131072 16 128 4096 4 - 1168128 - " > ./results/cachesim_result_29360_$t.txt
	./cachesim $t 32 131072 16 128 4096 4 >> ./results/cachesim_result_29360_$t.txt &
	echo -n "$t 32 131072 16 256 4096 4 - 1167744 - " > ./results/cachesim_result_29361_$t.txt
	./cachesim $t 32 131072 16 256 4096 4 >> ./results/cachesim_result_29361_$t.txt &
	echo -n "$t 32 131072 16 512 4096 4 - 1167552 - " > ./results/cachesim_result_29362_$t.txt
	./cachesim $t 32 131072 16 512 4096 4 >> ./results/cachesim_result_29362_$t.txt &
	echo -n "$t 32 131072 16 1024 4096 4 - 1167456 - " > ./results/cachesim_result_29363_$t.txt
	./cachesim $t 32 131072 16 1024 4096 4 >> ./results/cachesim_result_29363_$t.txt &
	echo -n "$t 32 131072 16 32 4096 8 - 1170560 - " > ./results/cachesim_result_29364_$t.txt
	./cachesim $t 32 131072 16 32 4096 8 >> ./results/cachesim_result_29364_$t.txt &
	echo -n "$t 32 131072 16 64 4096 8 - 1168960 - " > ./results/cachesim_result_29365_$t.txt
	./cachesim $t 32 131072 16 64 4096 8 >> ./results/cachesim_result_29365_$t.txt &
	echo -n "$t 32 131072 16 128 4096 8 - 1168160 - " > ./results/cachesim_result_29366_$t.txt
	./cachesim $t 32 131072 16 128 4096 8 >> ./results/cachesim_result_29366_$t.txt &
	echo -n "$t 32 131072 16 256 4096 8 - 1167760 - " > ./results/cachesim_result_29367_$t.txt
	./cachesim $t 32 131072 16 256 4096 8 >> ./results/cachesim_result_29367_$t.txt &
	echo -n "$t 32 131072 16 512 4096 8 - 1167560 - " > ./results/cachesim_result_29368_$t.txt
	./cachesim $t 32 131072 16 512 4096 8 >> ./results/cachesim_result_29368_$t.txt &
	echo -n "$t 32 131072 16 32 4096 16 - 1170688 - " > ./results/cachesim_result_29369_$t.txt
	./cachesim $t 32 131072 16 32 4096 16 >> ./results/cachesim_result_29369_$t.txt &
	echo -n "$t 32 131072 16 64 4096 16 - 1169024 - " > ./results/cachesim_result_29370_$t.txt
	./cachesim $t 32 131072 16 64 4096 16 >> ./results/cachesim_result_29370_$t.txt &
	echo -n "$t 32 131072 16 128 4096 16 - 1168192 - " > ./results/cachesim_result_29371_$t.txt
	./cachesim $t 32 131072 16 128 4096 16 >> ./results/cachesim_result_29371_$t.txt &
	echo -n "$t 32 131072 16 256 4096 16 - 1167776 - " > ./results/cachesim_result_29372_$t.txt
	./cachesim $t 32 131072 16 256 4096 16 >> ./results/cachesim_result_29372_$t.txt &
	echo -n "$t 32 131072 16 32 4096 32 - 1170816 - " > ./results/cachesim_result_29373_$t.txt
	./cachesim $t 32 131072 16 32 4096 32 >> ./results/cachesim_result_29373_$t.txt &
	echo -n "$t 32 131072 16 64 4096 32 - 1169088 - " > ./results/cachesim_result_29374_$t.txt
	./cachesim $t 32 131072 16 64 4096 32 >> ./results/cachesim_result_29374_$t.txt &
	echo -n "$t 32 131072 16 128 4096 32 - 1168224 - " > ./results/cachesim_result_29375_$t.txt
	./cachesim $t 32 131072 16 128 4096 32 >> ./results/cachesim_result_29375_$t.txt &
	echo -n "$t 32 131072 16 32 8192 1 - 1205504 - " > ./results/cachesim_result_29376_$t.txt
	./cachesim $t 32 131072 16 32 8192 1 >> ./results/cachesim_result_29376_$t.txt &
	echo -n "$t 32 131072 16 64 8192 1 - 1202816 - " > ./results/cachesim_result_29377_$t.txt
	./cachesim $t 32 131072 16 64 8192 1 >> ./results/cachesim_result_29377_$t.txt &
	echo -n "$t 32 131072 16 128 8192 1 - 1201472 - " > ./results/cachesim_result_29378_$t.txt
	./cachesim $t 32 131072 16 128 8192 1 >> ./results/cachesim_result_29378_$t.txt &
	echo -n "$t 32 131072 16 256 8192 1 - 1200800 - " > ./results/cachesim_result_29379_$t.txt
	./cachesim $t 32 131072 16 256 8192 1 >> ./results/cachesim_result_29379_$t.txt &
	echo -n "$t 32 131072 16 512 8192 1 - 1200464 - " > ./results/cachesim_result_29380_$t.txt
	./cachesim $t 32 131072 16 512 8192 1 >> ./results/cachesim_result_29380_$t.txt &
	echo -n "$t 32 131072 16 1024 8192 1 - 1200296 - " > ./results/cachesim_result_29381_$t.txt
	./cachesim $t 32 131072 16 1024 8192 1 >> ./results/cachesim_result_29381_$t.txt &
	echo -n "$t 32 131072 16 32 8192 2 - 1205760 - " > ./results/cachesim_result_29382_$t.txt
	./cachesim $t 32 131072 16 32 8192 2 >> ./results/cachesim_result_29382_$t.txt &
	echo -n "$t 32 131072 16 64 8192 2 - 1202944 - " > ./results/cachesim_result_29383_$t.txt
	./cachesim $t 32 131072 16 64 8192 2 >> ./results/cachesim_result_29383_$t.txt &
	echo -n "$t 32 131072 16 128 8192 2 - 1201536 - " > ./results/cachesim_result_29384_$t.txt
	./cachesim $t 32 131072 16 128 8192 2 >> ./results/cachesim_result_29384_$t.txt &
	echo -n "$t 32 131072 16 256 8192 2 - 1200832 - " > ./results/cachesim_result_29385_$t.txt
	./cachesim $t 32 131072 16 256 8192 2 >> ./results/cachesim_result_29385_$t.txt &
	echo -n "$t 32 131072 16 512 8192 2 - 1200480 - " > ./results/cachesim_result_29386_$t.txt
	./cachesim $t 32 131072 16 512 8192 2 >> ./results/cachesim_result_29386_$t.txt &
	echo -n "$t 32 131072 16 1024 8192 2 - 1200304 - " > ./results/cachesim_result_29387_$t.txt
	./cachesim $t 32 131072 16 1024 8192 2 >> ./results/cachesim_result_29387_$t.txt &
	echo -n "$t 32 131072 16 32 8192 4 - 1206016 - " > ./results/cachesim_result_29388_$t.txt
	./cachesim $t 32 131072 16 32 8192 4 >> ./results/cachesim_result_29388_$t.txt &
	echo -n "$t 32 131072 16 64 8192 4 - 1203072 - " > ./results/cachesim_result_29389_$t.txt
	./cachesim $t 32 131072 16 64 8192 4 >> ./results/cachesim_result_29389_$t.txt &
	echo -n "$t 32 131072 16 128 8192 4 - 1201600 - " > ./results/cachesim_result_29390_$t.txt
	./cachesim $t 32 131072 16 128 8192 4 >> ./results/cachesim_result_29390_$t.txt &
	echo -n "$t 32 131072 16 256 8192 4 - 1200864 - " > ./results/cachesim_result_29391_$t.txt
	./cachesim $t 32 131072 16 256 8192 4 >> ./results/cachesim_result_29391_$t.txt &
	echo -n "$t 32 131072 16 512 8192 4 - 1200496 - " > ./results/cachesim_result_29392_$t.txt
	./cachesim $t 32 131072 16 512 8192 4 >> ./results/cachesim_result_29392_$t.txt &
	echo -n "$t 32 131072 16 1024 8192 4 - 1200312 - " > ./results/cachesim_result_29393_$t.txt
	./cachesim $t 32 131072 16 1024 8192 4 >> ./results/cachesim_result_29393_$t.txt &
	echo -n "$t 32 131072 16 32 8192 8 - 1206272 - " > ./results/cachesim_result_29394_$t.txt
	./cachesim $t 32 131072 16 32 8192 8 >> ./results/cachesim_result_29394_$t.txt &
	echo -n "$t 32 131072 16 64 8192 8 - 1203200 - " > ./results/cachesim_result_29395_$t.txt
	./cachesim $t 32 131072 16 64 8192 8 >> ./results/cachesim_result_29395_$t.txt &
	echo -n "$t 32 131072 16 128 8192 8 - 1201664 - " > ./results/cachesim_result_29396_$t.txt
	./cachesim $t 32 131072 16 128 8192 8 >> ./results/cachesim_result_29396_$t.txt &
	echo -n "$t 32 131072 16 256 8192 8 - 1200896 - " > ./results/cachesim_result_29397_$t.txt
	./cachesim $t 32 131072 16 256 8192 8 >> ./results/cachesim_result_29397_$t.txt &
	echo -n "$t 32 131072 16 512 8192 8 - 1200512 - " > ./results/cachesim_result_29398_$t.txt
	./cachesim $t 32 131072 16 512 8192 8 >> ./results/cachesim_result_29398_$t.txt &
	echo -n "$t 32 131072 16 1024 8192 8 - 1200320 - " > ./results/cachesim_result_29399_$t.txt
	./cachesim $t 32 131072 16 1024 8192 8 >> ./results/cachesim_result_29399_$t.txt &
	echo -n "$t 32 131072 16 32 8192 16 - 1206528 - " > ./results/cachesim_result_29400_$t.txt
	./cachesim $t 32 131072 16 32 8192 16 >> ./results/cachesim_result_29400_$t.txt &
	echo -n "$t 32 131072 16 64 8192 16 - 1203328 - " > ./results/cachesim_result_29401_$t.txt
	./cachesim $t 32 131072 16 64 8192 16 >> ./results/cachesim_result_29401_$t.txt &
	echo -n "$t 32 131072 16 128 8192 16 - 1201728 - " > ./results/cachesim_result_29402_$t.txt
	./cachesim $t 32 131072 16 128 8192 16 >> ./results/cachesim_result_29402_$t.txt &
	echo -n "$t 32 131072 16 256 8192 16 - 1200928 - " > ./results/cachesim_result_29403_$t.txt
	./cachesim $t 32 131072 16 256 8192 16 >> ./results/cachesim_result_29403_$t.txt &
	echo -n "$t 32 131072 16 512 8192 16 - 1200528 - " > ./results/cachesim_result_29404_$t.txt
	./cachesim $t 32 131072 16 512 8192 16 >> ./results/cachesim_result_29404_$t.txt &
	echo -n "$t 32 131072 16 32 8192 32 - 1206784 - " > ./results/cachesim_result_29405_$t.txt
	./cachesim $t 32 131072 16 32 8192 32 >> ./results/cachesim_result_29405_$t.txt &
	echo -n "$t 32 131072 16 64 8192 32 - 1203456 - " > ./results/cachesim_result_29406_$t.txt
	./cachesim $t 32 131072 16 64 8192 32 >> ./results/cachesim_result_29406_$t.txt &
	echo -n "$t 32 131072 16 128 8192 32 - 1201792 - " > ./results/cachesim_result_29407_$t.txt
	./cachesim $t 32 131072 16 128 8192 32 >> ./results/cachesim_result_29407_$t.txt &
	echo -n "$t 32 131072 16 256 8192 32 - 1200960 - " > ./results/cachesim_result_29408_$t.txt
	./cachesim $t 32 131072 16 256 8192 32 >> ./results/cachesim_result_29408_$t.txt &
	echo -n "$t 32 131072 16 32 16384 1 - 1275904 - " > ./results/cachesim_result_29409_$t.txt
	./cachesim $t 32 131072 16 32 16384 1 >> ./results/cachesim_result_29409_$t.txt &
	echo -n "$t 32 131072 16 64 16384 1 - 1270784 - " > ./results/cachesim_result_29410_$t.txt
	./cachesim $t 32 131072 16 64 16384 1 >> ./results/cachesim_result_29410_$t.txt &
	echo -n "$t 32 131072 16 128 16384 1 - 1268224 - " > ./results/cachesim_result_29411_$t.txt
	./cachesim $t 32 131072 16 128 16384 1 >> ./results/cachesim_result_29411_$t.txt &
	echo -n "$t 32 131072 16 256 16384 1 - 1266944 - " > ./results/cachesim_result_29412_$t.txt
	./cachesim $t 32 131072 16 256 16384 1 >> ./results/cachesim_result_29412_$t.txt &
	echo -n "$t 32 131072 16 512 16384 1 - 1266304 - " > ./results/cachesim_result_29413_$t.txt
	./cachesim $t 32 131072 16 512 16384 1 >> ./results/cachesim_result_29413_$t.txt &
	echo -n "$t 32 131072 16 1024 16384 1 - 1265984 - " > ./results/cachesim_result_29414_$t.txt
	./cachesim $t 32 131072 16 1024 16384 1 >> ./results/cachesim_result_29414_$t.txt &
	echo -n "$t 32 131072 16 32 16384 2 - 1276416 - " > ./results/cachesim_result_29415_$t.txt
	./cachesim $t 32 131072 16 32 16384 2 >> ./results/cachesim_result_29415_$t.txt &
	echo -n "$t 32 131072 16 64 16384 2 - 1271040 - " > ./results/cachesim_result_29416_$t.txt
	./cachesim $t 32 131072 16 64 16384 2 >> ./results/cachesim_result_29416_$t.txt &
	echo -n "$t 32 131072 16 128 16384 2 - 1268352 - " > ./results/cachesim_result_29417_$t.txt
	./cachesim $t 32 131072 16 128 16384 2 >> ./results/cachesim_result_29417_$t.txt &
	echo -n "$t 32 131072 16 256 16384 2 - 1267008 - " > ./results/cachesim_result_29418_$t.txt
	./cachesim $t 32 131072 16 256 16384 2 >> ./results/cachesim_result_29418_$t.txt &
	echo -n "$t 32 131072 16 512 16384 2 - 1266336 - " > ./results/cachesim_result_29419_$t.txt
	./cachesim $t 32 131072 16 512 16384 2 >> ./results/cachesim_result_29419_$t.txt &
	echo -n "$t 32 131072 16 1024 16384 2 - 1266000 - " > ./results/cachesim_result_29420_$t.txt
	./cachesim $t 32 131072 16 1024 16384 2 >> ./results/cachesim_result_29420_$t.txt &
	echo -n "$t 32 131072 16 32 16384 4 - 1276928 - " > ./results/cachesim_result_29421_$t.txt
	./cachesim $t 32 131072 16 32 16384 4 >> ./results/cachesim_result_29421_$t.txt &
	echo -n "$t 32 131072 16 64 16384 4 - 1271296 - " > ./results/cachesim_result_29422_$t.txt
	./cachesim $t 32 131072 16 64 16384 4 >> ./results/cachesim_result_29422_$t.txt &
	echo -n "$t 32 131072 16 128 16384 4 - 1268480 - " > ./results/cachesim_result_29423_$t.txt
	./cachesim $t 32 131072 16 128 16384 4 >> ./results/cachesim_result_29423_$t.txt &
	echo -n "$t 32 131072 16 256 16384 4 - 1267072 - " > ./results/cachesim_result_29424_$t.txt
	./cachesim $t 32 131072 16 256 16384 4 >> ./results/cachesim_result_29424_$t.txt &
	echo -n "$t 32 131072 16 512 16384 4 - 1266368 - " > ./results/cachesim_result_29425_$t.txt
	./cachesim $t 32 131072 16 512 16384 4 >> ./results/cachesim_result_29425_$t.txt &
	echo -n "$t 32 131072 16 1024 16384 4 - 1266016 - " > ./results/cachesim_result_29426_$t.txt
	./cachesim $t 32 131072 16 1024 16384 4 >> ./results/cachesim_result_29426_$t.txt &
	echo -n "$t 32 131072 16 32 16384 8 - 1277440 - " > ./results/cachesim_result_29427_$t.txt
	./cachesim $t 32 131072 16 32 16384 8 >> ./results/cachesim_result_29427_$t.txt &
	echo -n "$t 32 131072 16 64 16384 8 - 1271552 - " > ./results/cachesim_result_29428_$t.txt
	./cachesim $t 32 131072 16 64 16384 8 >> ./results/cachesim_result_29428_$t.txt &
	echo -n "$t 32 131072 16 128 16384 8 - 1268608 - " > ./results/cachesim_result_29429_$t.txt
	./cachesim $t 32 131072 16 128 16384 8 >> ./results/cachesim_result_29429_$t.txt &
	echo -n "$t 32 131072 16 256 16384 8 - 1267136 - " > ./results/cachesim_result_29430_$t.txt
	./cachesim $t 32 131072 16 256 16384 8 >> ./results/cachesim_result_29430_$t.txt &
	echo -n "$t 32 131072 16 512 16384 8 - 1266400 - " > ./results/cachesim_result_29431_$t.txt
	./cachesim $t 32 131072 16 512 16384 8 >> ./results/cachesim_result_29431_$t.txt &
	echo -n "$t 32 131072 16 1024 16384 8 - 1266032 - " > ./results/cachesim_result_29432_$t.txt
	./cachesim $t 32 131072 16 1024 16384 8 >> ./results/cachesim_result_29432_$t.txt &
	echo -n "$t 32 131072 16 32 16384 16 - 1277952 - " > ./results/cachesim_result_29433_$t.txt
	./cachesim $t 32 131072 16 32 16384 16 >> ./results/cachesim_result_29433_$t.txt &
	echo -n "$t 32 131072 16 64 16384 16 - 1271808 - " > ./results/cachesim_result_29434_$t.txt
	./cachesim $t 32 131072 16 64 16384 16 >> ./results/cachesim_result_29434_$t.txt &
	echo -n "$t 32 131072 16 128 16384 16 - 1268736 - " > ./results/cachesim_result_29435_$t.txt
	./cachesim $t 32 131072 16 128 16384 16 >> ./results/cachesim_result_29435_$t.txt &
	echo -n "$t 32 131072 16 256 16384 16 - 1267200 - " > ./results/cachesim_result_29436_$t.txt
	./cachesim $t 32 131072 16 256 16384 16 >> ./results/cachesim_result_29436_$t.txt &
	echo -n "$t 32 131072 16 512 16384 16 - 1266432 - " > ./results/cachesim_result_29437_$t.txt
	./cachesim $t 32 131072 16 512 16384 16 >> ./results/cachesim_result_29437_$t.txt &
	echo -n "$t 32 131072 16 1024 16384 16 - 1266048 - " > ./results/cachesim_result_29438_$t.txt
	./cachesim $t 32 131072 16 1024 16384 16 >> ./results/cachesim_result_29438_$t.txt &
	echo -n "$t 32 131072 16 32 16384 32 - 1278464 - " > ./results/cachesim_result_29439_$t.txt
	./cachesim $t 32 131072 16 32 16384 32 >> ./results/cachesim_result_29439_$t.txt &
	echo -n "$t 32 131072 16 64 16384 32 - 1272064 - " > ./results/cachesim_result_29440_$t.txt
	./cachesim $t 32 131072 16 64 16384 32 >> ./results/cachesim_result_29440_$t.txt &
	echo -n "$t 32 131072 16 128 16384 32 - 1268864 - " > ./results/cachesim_result_29441_$t.txt
	./cachesim $t 32 131072 16 128 16384 32 >> ./results/cachesim_result_29441_$t.txt &
	echo -n "$t 32 131072 16 256 16384 32 - 1267264 - " > ./results/cachesim_result_29442_$t.txt
	./cachesim $t 32 131072 16 256 16384 32 >> ./results/cachesim_result_29442_$t.txt &
	echo -n "$t 32 131072 16 512 16384 32 - 1266464 - " > ./results/cachesim_result_29443_$t.txt
	./cachesim $t 32 131072 16 512 16384 32 >> ./results/cachesim_result_29443_$t.txt &
	echo -n "$t 32 131072 16 32 32768 1 - 1416192 - " > ./results/cachesim_result_29444_$t.txt
	./cachesim $t 32 131072 16 32 32768 1 >> ./results/cachesim_result_29444_$t.txt &
	echo -n "$t 32 131072 16 64 32768 1 - 1406464 - " > ./results/cachesim_result_29445_$t.txt
	./cachesim $t 32 131072 16 64 32768 1 >> ./results/cachesim_result_29445_$t.txt &
	echo -n "$t 32 131072 16 128 32768 1 - 1401600 - " > ./results/cachesim_result_29446_$t.txt
	./cachesim $t 32 131072 16 128 32768 1 >> ./results/cachesim_result_29446_$t.txt &
	echo -n "$t 32 131072 16 256 32768 1 - 1399168 - " > ./results/cachesim_result_29447_$t.txt
	./cachesim $t 32 131072 16 256 32768 1 >> ./results/cachesim_result_29447_$t.txt &
	echo -n "$t 32 131072 16 512 32768 1 - 1397952 - " > ./results/cachesim_result_29448_$t.txt
	./cachesim $t 32 131072 16 512 32768 1 >> ./results/cachesim_result_29448_$t.txt &
	echo -n "$t 32 131072 16 1024 32768 1 - 1397344 - " > ./results/cachesim_result_29449_$t.txt
	./cachesim $t 32 131072 16 1024 32768 1 >> ./results/cachesim_result_29449_$t.txt &
	echo -n "$t 32 131072 16 32 32768 2 - 1417216 - " > ./results/cachesim_result_29450_$t.txt
	./cachesim $t 32 131072 16 32 32768 2 >> ./results/cachesim_result_29450_$t.txt &
	echo -n "$t 32 131072 16 64 32768 2 - 1406976 - " > ./results/cachesim_result_29451_$t.txt
	./cachesim $t 32 131072 16 64 32768 2 >> ./results/cachesim_result_29451_$t.txt &
	echo -n "$t 32 131072 16 128 32768 2 - 1401856 - " > ./results/cachesim_result_29452_$t.txt
	./cachesim $t 32 131072 16 128 32768 2 >> ./results/cachesim_result_29452_$t.txt &
	echo -n "$t 32 131072 16 256 32768 2 - 1399296 - " > ./results/cachesim_result_29453_$t.txt
	./cachesim $t 32 131072 16 256 32768 2 >> ./results/cachesim_result_29453_$t.txt &
	echo -n "$t 32 131072 16 512 32768 2 - 1398016 - " > ./results/cachesim_result_29454_$t.txt
	./cachesim $t 32 131072 16 512 32768 2 >> ./results/cachesim_result_29454_$t.txt &
	echo -n "$t 32 131072 16 1024 32768 2 - 1397376 - " > ./results/cachesim_result_29455_$t.txt
	./cachesim $t 32 131072 16 1024 32768 2 >> ./results/cachesim_result_29455_$t.txt &
	echo -n "$t 32 131072 16 32 32768 4 - 1418240 - " > ./results/cachesim_result_29456_$t.txt
	./cachesim $t 32 131072 16 32 32768 4 >> ./results/cachesim_result_29456_$t.txt &
	echo -n "$t 32 131072 16 64 32768 4 - 1407488 - " > ./results/cachesim_result_29457_$t.txt
	./cachesim $t 32 131072 16 64 32768 4 >> ./results/cachesim_result_29457_$t.txt &
	echo -n "$t 32 131072 16 128 32768 4 - 1402112 - " > ./results/cachesim_result_29458_$t.txt
	./cachesim $t 32 131072 16 128 32768 4 >> ./results/cachesim_result_29458_$t.txt &
	echo -n "$t 32 131072 16 256 32768 4 - 1399424 - " > ./results/cachesim_result_29459_$t.txt
	./cachesim $t 32 131072 16 256 32768 4 >> ./results/cachesim_result_29459_$t.txt &
	echo -n "$t 32 131072 16 512 32768 4 - 1398080 - " > ./results/cachesim_result_29460_$t.txt
	./cachesim $t 32 131072 16 512 32768 4 >> ./results/cachesim_result_29460_$t.txt &
	echo -n "$t 32 131072 16 1024 32768 4 - 1397408 - " > ./results/cachesim_result_29461_$t.txt
	./cachesim $t 32 131072 16 1024 32768 4 >> ./results/cachesim_result_29461_$t.txt &
	echo -n "$t 32 131072 16 32 32768 8 - 1419264 - " > ./results/cachesim_result_29462_$t.txt
	./cachesim $t 32 131072 16 32 32768 8 >> ./results/cachesim_result_29462_$t.txt &
	echo -n "$t 32 131072 16 64 32768 8 - 1408000 - " > ./results/cachesim_result_29463_$t.txt
	./cachesim $t 32 131072 16 64 32768 8 >> ./results/cachesim_result_29463_$t.txt &
	echo -n "$t 32 131072 16 128 32768 8 - 1402368 - " > ./results/cachesim_result_29464_$t.txt
	./cachesim $t 32 131072 16 128 32768 8 >> ./results/cachesim_result_29464_$t.txt &
	echo -n "$t 32 131072 16 256 32768 8 - 1399552 - " > ./results/cachesim_result_29465_$t.txt
	./cachesim $t 32 131072 16 256 32768 8 >> ./results/cachesim_result_29465_$t.txt &
	echo -n "$t 32 131072 16 512 32768 8 - 1398144 - " > ./results/cachesim_result_29466_$t.txt
	./cachesim $t 32 131072 16 512 32768 8 >> ./results/cachesim_result_29466_$t.txt &
	echo -n "$t 32 131072 16 1024 32768 8 - 1397440 - " > ./results/cachesim_result_29467_$t.txt
	./cachesim $t 32 131072 16 1024 32768 8 >> ./results/cachesim_result_29467_$t.txt &
	echo -n "$t 32 131072 16 32 32768 16 - 1420288 - " > ./results/cachesim_result_29468_$t.txt
	./cachesim $t 32 131072 16 32 32768 16 >> ./results/cachesim_result_29468_$t.txt &
	echo -n "$t 32 131072 16 64 32768 16 - 1408512 - " > ./results/cachesim_result_29469_$t.txt
	./cachesim $t 32 131072 16 64 32768 16 >> ./results/cachesim_result_29469_$t.txt &
	echo -n "$t 32 131072 16 128 32768 16 - 1402624 - " > ./results/cachesim_result_29470_$t.txt
	./cachesim $t 32 131072 16 128 32768 16 >> ./results/cachesim_result_29470_$t.txt &
	echo -n "$t 32 131072 16 256 32768 16 - 1399680 - " > ./results/cachesim_result_29471_$t.txt
	./cachesim $t 32 131072 16 256 32768 16 >> ./results/cachesim_result_29471_$t.txt &
	echo -n "$t 32 131072 16 512 32768 16 - 1398208 - " > ./results/cachesim_result_29472_$t.txt
	./cachesim $t 32 131072 16 512 32768 16 >> ./results/cachesim_result_29472_$t.txt &
	echo -n "$t 32 131072 16 1024 32768 16 - 1397472 - " > ./results/cachesim_result_29473_$t.txt
	./cachesim $t 32 131072 16 1024 32768 16 >> ./results/cachesim_result_29473_$t.txt &
	echo -n "$t 32 131072 16 32 32768 32 - 1421312 - " > ./results/cachesim_result_29474_$t.txt
	./cachesim $t 32 131072 16 32 32768 32 >> ./results/cachesim_result_29474_$t.txt &
	echo -n "$t 32 131072 16 64 32768 32 - 1409024 - " > ./results/cachesim_result_29475_$t.txt
	./cachesim $t 32 131072 16 64 32768 32 >> ./results/cachesim_result_29475_$t.txt &
	echo -n "$t 32 131072 16 128 32768 32 - 1402880 - " > ./results/cachesim_result_29476_$t.txt
	./cachesim $t 32 131072 16 128 32768 32 >> ./results/cachesim_result_29476_$t.txt &
	echo -n "$t 32 131072 16 256 32768 32 - 1399808 - " > ./results/cachesim_result_29477_$t.txt
	./cachesim $t 32 131072 16 256 32768 32 >> ./results/cachesim_result_29477_$t.txt &
	echo -n "$t 32 131072 16 512 32768 32 - 1398272 - " > ./results/cachesim_result_29478_$t.txt
	./cachesim $t 32 131072 16 512 32768 32 >> ./results/cachesim_result_29478_$t.txt &
	echo -n "$t 32 131072 16 1024 32768 32 - 1397504 - " > ./results/cachesim_result_29479_$t.txt
	./cachesim $t 32 131072 16 1024 32768 32 >> ./results/cachesim_result_29479_$t.txt &
	echo -n "$t 64 131072 16 64 4096 1 - 1125760 - " > ./results/cachesim_result_29480_$t.txt
	./cachesim $t 64 131072 16 64 4096 1 >> ./results/cachesim_result_29480_$t.txt &
	echo -n "$t 64 131072 16 128 4096 1 - 1125056 - " > ./results/cachesim_result_29481_$t.txt
	./cachesim $t 64 131072 16 128 4096 1 >> ./results/cachesim_result_29481_$t.txt &
	echo -n "$t 64 131072 16 256 4096 1 - 1124704 - " > ./results/cachesim_result_29482_$t.txt
	./cachesim $t 64 131072 16 256 4096 1 >> ./results/cachesim_result_29482_$t.txt &
	echo -n "$t 64 131072 16 512 4096 1 - 1124528 - " > ./results/cachesim_result_29483_$t.txt
	./cachesim $t 64 131072 16 512 4096 1 >> ./results/cachesim_result_29483_$t.txt &
	echo -n "$t 64 131072 16 1024 4096 1 - 1124440 - " > ./results/cachesim_result_29484_$t.txt
	./cachesim $t 64 131072 16 1024 4096 1 >> ./results/cachesim_result_29484_$t.txt &
	echo -n "$t 64 131072 16 64 4096 2 - 1125824 - " > ./results/cachesim_result_29485_$t.txt
	./cachesim $t 64 131072 16 64 4096 2 >> ./results/cachesim_result_29485_$t.txt &
	echo -n "$t 64 131072 16 128 4096 2 - 1125088 - " > ./results/cachesim_result_29486_$t.txt
	./cachesim $t 64 131072 16 128 4096 2 >> ./results/cachesim_result_29486_$t.txt &
	echo -n "$t 64 131072 16 256 4096 2 - 1124720 - " > ./results/cachesim_result_29487_$t.txt
	./cachesim $t 64 131072 16 256 4096 2 >> ./results/cachesim_result_29487_$t.txt &
	echo -n "$t 64 131072 16 512 4096 2 - 1124536 - " > ./results/cachesim_result_29488_$t.txt
	./cachesim $t 64 131072 16 512 4096 2 >> ./results/cachesim_result_29488_$t.txt &
	echo -n "$t 64 131072 16 1024 4096 2 - 1124444 - " > ./results/cachesim_result_29489_$t.txt
	./cachesim $t 64 131072 16 1024 4096 2 >> ./results/cachesim_result_29489_$t.txt &
	echo -n "$t 64 131072 16 64 4096 4 - 1125888 - " > ./results/cachesim_result_29490_$t.txt
	./cachesim $t 64 131072 16 64 4096 4 >> ./results/cachesim_result_29490_$t.txt &
	echo -n "$t 64 131072 16 128 4096 4 - 1125120 - " > ./results/cachesim_result_29491_$t.txt
	./cachesim $t 64 131072 16 128 4096 4 >> ./results/cachesim_result_29491_$t.txt &
	echo -n "$t 64 131072 16 256 4096 4 - 1124736 - " > ./results/cachesim_result_29492_$t.txt
	./cachesim $t 64 131072 16 256 4096 4 >> ./results/cachesim_result_29492_$t.txt &
	echo -n "$t 64 131072 16 512 4096 4 - 1124544 - " > ./results/cachesim_result_29493_$t.txt
	./cachesim $t 64 131072 16 512 4096 4 >> ./results/cachesim_result_29493_$t.txt &
	echo -n "$t 64 131072 16 1024 4096 4 - 1124448 - " > ./results/cachesim_result_29494_$t.txt
	./cachesim $t 64 131072 16 1024 4096 4 >> ./results/cachesim_result_29494_$t.txt &
	echo -n "$t 64 131072 16 64 4096 8 - 1125952 - " > ./results/cachesim_result_29495_$t.txt
	./cachesim $t 64 131072 16 64 4096 8 >> ./results/cachesim_result_29495_$t.txt &
	echo -n "$t 64 131072 16 128 4096 8 - 1125152 - " > ./results/cachesim_result_29496_$t.txt
	./cachesim $t 64 131072 16 128 4096 8 >> ./results/cachesim_result_29496_$t.txt &
	echo -n "$t 64 131072 16 256 4096 8 - 1124752 - " > ./results/cachesim_result_29497_$t.txt
	./cachesim $t 64 131072 16 256 4096 8 >> ./results/cachesim_result_29497_$t.txt &
	echo -n "$t 64 131072 16 512 4096 8 - 1124552 - " > ./results/cachesim_result_29498_$t.txt
	./cachesim $t 64 131072 16 512 4096 8 >> ./results/cachesim_result_29498_$t.txt &
	echo -n "$t 64 131072 16 64 4096 16 - 1126016 - " > ./results/cachesim_result_29499_$t.txt
	./cachesim $t 64 131072 16 64 4096 16 >> ./results/cachesim_result_29499_$t.txt &
	echo -n "$t 64 131072 16 128 4096 16 - 1125184 - " > ./results/cachesim_result_29500_$t.txt
	./cachesim $t 64 131072 16 128 4096 16 >> ./results/cachesim_result_29500_$t.txt &
	echo -n "$t 64 131072 16 256 4096 16 - 1124768 - " > ./results/cachesim_result_29501_$t.txt
	./cachesim $t 64 131072 16 256 4096 16 >> ./results/cachesim_result_29501_$t.txt &
	echo -n "$t 64 131072 16 64 4096 32 - 1126080 - " > ./results/cachesim_result_29502_$t.txt
	./cachesim $t 64 131072 16 64 4096 32 >> ./results/cachesim_result_29502_$t.txt &
	echo -n "$t 64 131072 16 128 4096 32 - 1125216 - " > ./results/cachesim_result_29503_$t.txt
	./cachesim $t 64 131072 16 128 4096 32 >> ./results/cachesim_result_29503_$t.txt &
	echo -n "$t 64 131072 16 64 8192 1 - 1159808 - " > ./results/cachesim_result_29504_$t.txt
	./cachesim $t 64 131072 16 64 8192 1 >> ./results/cachesim_result_29504_$t.txt &
	echo -n "$t 64 131072 16 128 8192 1 - 1158464 - " > ./results/cachesim_result_29505_$t.txt
	./cachesim $t 64 131072 16 128 8192 1 >> ./results/cachesim_result_29505_$t.txt &
	echo -n "$t 64 131072 16 256 8192 1 - 1157792 - " > ./results/cachesim_result_29506_$t.txt
	./cachesim $t 64 131072 16 256 8192 1 >> ./results/cachesim_result_29506_$t.txt &
	echo -n "$t 64 131072 16 512 8192 1 - 1157456 - " > ./results/cachesim_result_29507_$t.txt
	./cachesim $t 64 131072 16 512 8192 1 >> ./results/cachesim_result_29507_$t.txt &
	echo -n "$t 64 131072 16 1024 8192 1 - 1157288 - " > ./results/cachesim_result_29508_$t.txt
	./cachesim $t 64 131072 16 1024 8192 1 >> ./results/cachesim_result_29508_$t.txt &
	echo -n "$t 64 131072 16 64 8192 2 - 1159936 - " > ./results/cachesim_result_29509_$t.txt
	./cachesim $t 64 131072 16 64 8192 2 >> ./results/cachesim_result_29509_$t.txt &
	echo -n "$t 64 131072 16 128 8192 2 - 1158528 - " > ./results/cachesim_result_29510_$t.txt
	./cachesim $t 64 131072 16 128 8192 2 >> ./results/cachesim_result_29510_$t.txt &
	echo -n "$t 64 131072 16 256 8192 2 - 1157824 - " > ./results/cachesim_result_29511_$t.txt
	./cachesim $t 64 131072 16 256 8192 2 >> ./results/cachesim_result_29511_$t.txt &
	echo -n "$t 64 131072 16 512 8192 2 - 1157472 - " > ./results/cachesim_result_29512_$t.txt
	./cachesim $t 64 131072 16 512 8192 2 >> ./results/cachesim_result_29512_$t.txt &
	echo -n "$t 64 131072 16 1024 8192 2 - 1157296 - " > ./results/cachesim_result_29513_$t.txt
	./cachesim $t 64 131072 16 1024 8192 2 >> ./results/cachesim_result_29513_$t.txt &
	echo -n "$t 64 131072 16 64 8192 4 - 1160064 - " > ./results/cachesim_result_29514_$t.txt
	./cachesim $t 64 131072 16 64 8192 4 >> ./results/cachesim_result_29514_$t.txt &
	echo -n "$t 64 131072 16 128 8192 4 - 1158592 - " > ./results/cachesim_result_29515_$t.txt
	./cachesim $t 64 131072 16 128 8192 4 >> ./results/cachesim_result_29515_$t.txt &
	echo -n "$t 64 131072 16 256 8192 4 - 1157856 - " > ./results/cachesim_result_29516_$t.txt
	./cachesim $t 64 131072 16 256 8192 4 >> ./results/cachesim_result_29516_$t.txt &
	echo -n "$t 64 131072 16 512 8192 4 - 1157488 - " > ./results/cachesim_result_29517_$t.txt
	./cachesim $t 64 131072 16 512 8192 4 >> ./results/cachesim_result_29517_$t.txt &
	echo -n "$t 64 131072 16 1024 8192 4 - 1157304 - " > ./results/cachesim_result_29518_$t.txt
	./cachesim $t 64 131072 16 1024 8192 4 >> ./results/cachesim_result_29518_$t.txt &
	echo -n "$t 64 131072 16 64 8192 8 - 1160192 - " > ./results/cachesim_result_29519_$t.txt
	./cachesim $t 64 131072 16 64 8192 8 >> ./results/cachesim_result_29519_$t.txt &
	echo -n "$t 64 131072 16 128 8192 8 - 1158656 - " > ./results/cachesim_result_29520_$t.txt
	./cachesim $t 64 131072 16 128 8192 8 >> ./results/cachesim_result_29520_$t.txt &
	echo -n "$t 64 131072 16 256 8192 8 - 1157888 - " > ./results/cachesim_result_29521_$t.txt
	./cachesim $t 64 131072 16 256 8192 8 >> ./results/cachesim_result_29521_$t.txt &
	echo -n "$t 64 131072 16 512 8192 8 - 1157504 - " > ./results/cachesim_result_29522_$t.txt
	./cachesim $t 64 131072 16 512 8192 8 >> ./results/cachesim_result_29522_$t.txt &
	echo -n "$t 64 131072 16 1024 8192 8 - 1157312 - " > ./results/cachesim_result_29523_$t.txt
	./cachesim $t 64 131072 16 1024 8192 8 >> ./results/cachesim_result_29523_$t.txt &
	echo -n "$t 64 131072 16 64 8192 16 - 1160320 - " > ./results/cachesim_result_29524_$t.txt
	./cachesim $t 64 131072 16 64 8192 16 >> ./results/cachesim_result_29524_$t.txt &
	echo -n "$t 64 131072 16 128 8192 16 - 1158720 - " > ./results/cachesim_result_29525_$t.txt
	./cachesim $t 64 131072 16 128 8192 16 >> ./results/cachesim_result_29525_$t.txt &
	echo -n "$t 64 131072 16 256 8192 16 - 1157920 - " > ./results/cachesim_result_29526_$t.txt
	./cachesim $t 64 131072 16 256 8192 16 >> ./results/cachesim_result_29526_$t.txt &
	echo -n "$t 64 131072 16 512 8192 16 - 1157520 - " > ./results/cachesim_result_29527_$t.txt
	./cachesim $t 64 131072 16 512 8192 16 >> ./results/cachesim_result_29527_$t.txt &
	echo -n "$t 64 131072 16 64 8192 32 - 1160448 - " > ./results/cachesim_result_29528_$t.txt
	./cachesim $t 64 131072 16 64 8192 32 >> ./results/cachesim_result_29528_$t.txt &
	echo -n "$t 64 131072 16 128 8192 32 - 1158784 - " > ./results/cachesim_result_29529_$t.txt
	./cachesim $t 64 131072 16 128 8192 32 >> ./results/cachesim_result_29529_$t.txt &
	echo -n "$t 64 131072 16 256 8192 32 - 1157952 - " > ./results/cachesim_result_29530_$t.txt
	./cachesim $t 64 131072 16 256 8192 32 >> ./results/cachesim_result_29530_$t.txt &
	echo -n "$t 64 131072 16 64 16384 1 - 1227776 - " > ./results/cachesim_result_29531_$t.txt
	./cachesim $t 64 131072 16 64 16384 1 >> ./results/cachesim_result_29531_$t.txt &
	echo -n "$t 64 131072 16 128 16384 1 - 1225216 - " > ./results/cachesim_result_29532_$t.txt
	./cachesim $t 64 131072 16 128 16384 1 >> ./results/cachesim_result_29532_$t.txt &
	echo -n "$t 64 131072 16 256 16384 1 - 1223936 - " > ./results/cachesim_result_29533_$t.txt
	./cachesim $t 64 131072 16 256 16384 1 >> ./results/cachesim_result_29533_$t.txt &
	echo -n "$t 64 131072 16 512 16384 1 - 1223296 - " > ./results/cachesim_result_29534_$t.txt
	./cachesim $t 64 131072 16 512 16384 1 >> ./results/cachesim_result_29534_$t.txt &
	echo -n "$t 64 131072 16 1024 16384 1 - 1222976 - " > ./results/cachesim_result_29535_$t.txt
	./cachesim $t 64 131072 16 1024 16384 1 >> ./results/cachesim_result_29535_$t.txt &
	echo -n "$t 64 131072 16 64 16384 2 - 1228032 - " > ./results/cachesim_result_29536_$t.txt
	./cachesim $t 64 131072 16 64 16384 2 >> ./results/cachesim_result_29536_$t.txt &
	echo -n "$t 64 131072 16 128 16384 2 - 1225344 - " > ./results/cachesim_result_29537_$t.txt
	./cachesim $t 64 131072 16 128 16384 2 >> ./results/cachesim_result_29537_$t.txt &
	echo -n "$t 64 131072 16 256 16384 2 - 1224000 - " > ./results/cachesim_result_29538_$t.txt
	./cachesim $t 64 131072 16 256 16384 2 >> ./results/cachesim_result_29538_$t.txt &
	echo -n "$t 64 131072 16 512 16384 2 - 1223328 - " > ./results/cachesim_result_29539_$t.txt
	./cachesim $t 64 131072 16 512 16384 2 >> ./results/cachesim_result_29539_$t.txt &
	echo -n "$t 64 131072 16 1024 16384 2 - 1222992 - " > ./results/cachesim_result_29540_$t.txt
	./cachesim $t 64 131072 16 1024 16384 2 >> ./results/cachesim_result_29540_$t.txt &
	echo -n "$t 64 131072 16 64 16384 4 - 1228288 - " > ./results/cachesim_result_29541_$t.txt
	./cachesim $t 64 131072 16 64 16384 4 >> ./results/cachesim_result_29541_$t.txt &
	echo -n "$t 64 131072 16 128 16384 4 - 1225472 - " > ./results/cachesim_result_29542_$t.txt
	./cachesim $t 64 131072 16 128 16384 4 >> ./results/cachesim_result_29542_$t.txt &
	echo -n "$t 64 131072 16 256 16384 4 - 1224064 - " > ./results/cachesim_result_29543_$t.txt
	./cachesim $t 64 131072 16 256 16384 4 >> ./results/cachesim_result_29543_$t.txt &
	echo -n "$t 64 131072 16 512 16384 4 - 1223360 - " > ./results/cachesim_result_29544_$t.txt
	./cachesim $t 64 131072 16 512 16384 4 >> ./results/cachesim_result_29544_$t.txt &
	echo -n "$t 64 131072 16 1024 16384 4 - 1223008 - " > ./results/cachesim_result_29545_$t.txt
	./cachesim $t 64 131072 16 1024 16384 4 >> ./results/cachesim_result_29545_$t.txt &
	echo -n "$t 64 131072 16 64 16384 8 - 1228544 - " > ./results/cachesim_result_29546_$t.txt
	./cachesim $t 64 131072 16 64 16384 8 >> ./results/cachesim_result_29546_$t.txt &
	echo -n "$t 64 131072 16 128 16384 8 - 1225600 - " > ./results/cachesim_result_29547_$t.txt
	./cachesim $t 64 131072 16 128 16384 8 >> ./results/cachesim_result_29547_$t.txt &
	echo -n "$t 64 131072 16 256 16384 8 - 1224128 - " > ./results/cachesim_result_29548_$t.txt
	./cachesim $t 64 131072 16 256 16384 8 >> ./results/cachesim_result_29548_$t.txt &
	echo -n "$t 64 131072 16 512 16384 8 - 1223392 - " > ./results/cachesim_result_29549_$t.txt
	./cachesim $t 64 131072 16 512 16384 8 >> ./results/cachesim_result_29549_$t.txt &
	echo -n "$t 64 131072 16 1024 16384 8 - 1223024 - " > ./results/cachesim_result_29550_$t.txt
	./cachesim $t 64 131072 16 1024 16384 8 >> ./results/cachesim_result_29550_$t.txt &
	echo -n "$t 64 131072 16 64 16384 16 - 1228800 - " > ./results/cachesim_result_29551_$t.txt
	./cachesim $t 64 131072 16 64 16384 16 >> ./results/cachesim_result_29551_$t.txt &
	echo -n "$t 64 131072 16 128 16384 16 - 1225728 - " > ./results/cachesim_result_29552_$t.txt
	./cachesim $t 64 131072 16 128 16384 16 >> ./results/cachesim_result_29552_$t.txt &
	echo -n "$t 64 131072 16 256 16384 16 - 1224192 - " > ./results/cachesim_result_29553_$t.txt
	./cachesim $t 64 131072 16 256 16384 16 >> ./results/cachesim_result_29553_$t.txt &
	echo -n "$t 64 131072 16 512 16384 16 - 1223424 - " > ./results/cachesim_result_29554_$t.txt
	./cachesim $t 64 131072 16 512 16384 16 >> ./results/cachesim_result_29554_$t.txt &
	echo -n "$t 64 131072 16 1024 16384 16 - 1223040 - " > ./results/cachesim_result_29555_$t.txt
	./cachesim $t 64 131072 16 1024 16384 16 >> ./results/cachesim_result_29555_$t.txt &
	echo -n "$t 64 131072 16 64 16384 32 - 1229056 - " > ./results/cachesim_result_29556_$t.txt
	./cachesim $t 64 131072 16 64 16384 32 >> ./results/cachesim_result_29556_$t.txt &
	echo -n "$t 64 131072 16 128 16384 32 - 1225856 - " > ./results/cachesim_result_29557_$t.txt
	./cachesim $t 64 131072 16 128 16384 32 >> ./results/cachesim_result_29557_$t.txt &
	echo -n "$t 64 131072 16 256 16384 32 - 1224256 - " > ./results/cachesim_result_29558_$t.txt
	./cachesim $t 64 131072 16 256 16384 32 >> ./results/cachesim_result_29558_$t.txt &
	echo -n "$t 64 131072 16 512 16384 32 - 1223456 - " > ./results/cachesim_result_29559_$t.txt
	./cachesim $t 64 131072 16 512 16384 32 >> ./results/cachesim_result_29559_$t.txt &
	echo -n "$t 64 131072 16 64 32768 1 - 1363456 - " > ./results/cachesim_result_29560_$t.txt
	./cachesim $t 64 131072 16 64 32768 1 >> ./results/cachesim_result_29560_$t.txt &
	echo -n "$t 64 131072 16 128 32768 1 - 1358592 - " > ./results/cachesim_result_29561_$t.txt
	./cachesim $t 64 131072 16 128 32768 1 >> ./results/cachesim_result_29561_$t.txt &
	echo -n "$t 64 131072 16 256 32768 1 - 1356160 - " > ./results/cachesim_result_29562_$t.txt
	./cachesim $t 64 131072 16 256 32768 1 >> ./results/cachesim_result_29562_$t.txt &
	echo -n "$t 64 131072 16 512 32768 1 - 1354944 - " > ./results/cachesim_result_29563_$t.txt
	./cachesim $t 64 131072 16 512 32768 1 >> ./results/cachesim_result_29563_$t.txt &
	echo -n "$t 64 131072 16 1024 32768 1 - 1354336 - " > ./results/cachesim_result_29564_$t.txt
	./cachesim $t 64 131072 16 1024 32768 1 >> ./results/cachesim_result_29564_$t.txt &
	echo -n "$t 64 131072 16 64 32768 2 - 1363968 - " > ./results/cachesim_result_29565_$t.txt
	./cachesim $t 64 131072 16 64 32768 2 >> ./results/cachesim_result_29565_$t.txt &
	echo -n "$t 64 131072 16 128 32768 2 - 1358848 - " > ./results/cachesim_result_29566_$t.txt
	./cachesim $t 64 131072 16 128 32768 2 >> ./results/cachesim_result_29566_$t.txt &
	echo -n "$t 64 131072 16 256 32768 2 - 1356288 - " > ./results/cachesim_result_29567_$t.txt
	./cachesim $t 64 131072 16 256 32768 2 >> ./results/cachesim_result_29567_$t.txt &
	echo -n "$t 64 131072 16 512 32768 2 - 1355008 - " > ./results/cachesim_result_29568_$t.txt
	./cachesim $t 64 131072 16 512 32768 2 >> ./results/cachesim_result_29568_$t.txt &
	echo -n "$t 64 131072 16 1024 32768 2 - 1354368 - " > ./results/cachesim_result_29569_$t.txt
	./cachesim $t 64 131072 16 1024 32768 2 >> ./results/cachesim_result_29569_$t.txt &
	echo -n "$t 64 131072 16 64 32768 4 - 1364480 - " > ./results/cachesim_result_29570_$t.txt
	./cachesim $t 64 131072 16 64 32768 4 >> ./results/cachesim_result_29570_$t.txt &
	echo -n "$t 64 131072 16 128 32768 4 - 1359104 - " > ./results/cachesim_result_29571_$t.txt
	./cachesim $t 64 131072 16 128 32768 4 >> ./results/cachesim_result_29571_$t.txt &
	echo -n "$t 64 131072 16 256 32768 4 - 1356416 - " > ./results/cachesim_result_29572_$t.txt
	./cachesim $t 64 131072 16 256 32768 4 >> ./results/cachesim_result_29572_$t.txt &
	echo -n "$t 64 131072 16 512 32768 4 - 1355072 - " > ./results/cachesim_result_29573_$t.txt
	./cachesim $t 64 131072 16 512 32768 4 >> ./results/cachesim_result_29573_$t.txt &
	echo -n "$t 64 131072 16 1024 32768 4 - 1354400 - " > ./results/cachesim_result_29574_$t.txt
	./cachesim $t 64 131072 16 1024 32768 4 >> ./results/cachesim_result_29574_$t.txt &
	echo -n "$t 64 131072 16 64 32768 8 - 1364992 - " > ./results/cachesim_result_29575_$t.txt
	./cachesim $t 64 131072 16 64 32768 8 >> ./results/cachesim_result_29575_$t.txt &
	echo -n "$t 64 131072 16 128 32768 8 - 1359360 - " > ./results/cachesim_result_29576_$t.txt
	./cachesim $t 64 131072 16 128 32768 8 >> ./results/cachesim_result_29576_$t.txt &
	echo -n "$t 64 131072 16 256 32768 8 - 1356544 - " > ./results/cachesim_result_29577_$t.txt
	./cachesim $t 64 131072 16 256 32768 8 >> ./results/cachesim_result_29577_$t.txt &
	echo -n "$t 64 131072 16 512 32768 8 - 1355136 - " > ./results/cachesim_result_29578_$t.txt
	./cachesim $t 64 131072 16 512 32768 8 >> ./results/cachesim_result_29578_$t.txt &
	echo -n "$t 64 131072 16 1024 32768 8 - 1354432 - " > ./results/cachesim_result_29579_$t.txt
	./cachesim $t 64 131072 16 1024 32768 8 >> ./results/cachesim_result_29579_$t.txt &
	echo -n "$t 64 131072 16 64 32768 16 - 1365504 - " > ./results/cachesim_result_29580_$t.txt
	./cachesim $t 64 131072 16 64 32768 16 >> ./results/cachesim_result_29580_$t.txt &
	echo -n "$t 64 131072 16 128 32768 16 - 1359616 - " > ./results/cachesim_result_29581_$t.txt
	./cachesim $t 64 131072 16 128 32768 16 >> ./results/cachesim_result_29581_$t.txt &
	echo -n "$t 64 131072 16 256 32768 16 - 1356672 - " > ./results/cachesim_result_29582_$t.txt
	./cachesim $t 64 131072 16 256 32768 16 >> ./results/cachesim_result_29582_$t.txt &
	echo -n "$t 64 131072 16 512 32768 16 - 1355200 - " > ./results/cachesim_result_29583_$t.txt
	./cachesim $t 64 131072 16 512 32768 16 >> ./results/cachesim_result_29583_$t.txt &
	echo -n "$t 64 131072 16 1024 32768 16 - 1354464 - " > ./results/cachesim_result_29584_$t.txt
	./cachesim $t 64 131072 16 1024 32768 16 >> ./results/cachesim_result_29584_$t.txt &
	echo -n "$t 64 131072 16 64 32768 32 - 1366016 - " > ./results/cachesim_result_29585_$t.txt
	./cachesim $t 64 131072 16 64 32768 32 >> ./results/cachesim_result_29585_$t.txt &
	echo -n "$t 64 131072 16 128 32768 32 - 1359872 - " > ./results/cachesim_result_29586_$t.txt
	./cachesim $t 64 131072 16 128 32768 32 >> ./results/cachesim_result_29586_$t.txt &
	echo -n "$t 64 131072 16 256 32768 32 - 1356800 - " > ./results/cachesim_result_29587_$t.txt
	./cachesim $t 64 131072 16 256 32768 32 >> ./results/cachesim_result_29587_$t.txt &
	echo -n "$t 64 131072 16 512 32768 32 - 1355264 - " > ./results/cachesim_result_29588_$t.txt
	./cachesim $t 64 131072 16 512 32768 32 >> ./results/cachesim_result_29588_$t.txt &
	echo -n "$t 64 131072 16 1024 32768 32 - 1354496 - " > ./results/cachesim_result_29589_$t.txt
	./cachesim $t 64 131072 16 1024 32768 32 >> ./results/cachesim_result_29589_$t.txt &
	echo -n "$t 128 131072 16 128 4096 1 - 1103552 - " > ./results/cachesim_result_29590_$t.txt
	./cachesim $t 128 131072 16 128 4096 1 >> ./results/cachesim_result_29590_$t.txt &
	echo -n "$t 128 131072 16 256 4096 1 - 1103200 - " > ./results/cachesim_result_29591_$t.txt
	./cachesim $t 128 131072 16 256 4096 1 >> ./results/cachesim_result_29591_$t.txt &
	echo -n "$t 128 131072 16 512 4096 1 - 1103024 - " > ./results/cachesim_result_29592_$t.txt
	./cachesim $t 128 131072 16 512 4096 1 >> ./results/cachesim_result_29592_$t.txt &
	echo -n "$t 128 131072 16 1024 4096 1 - 1102936 - " > ./results/cachesim_result_29593_$t.txt
	./cachesim $t 128 131072 16 1024 4096 1 >> ./results/cachesim_result_29593_$t.txt &
	echo -n "$t 128 131072 16 128 4096 2 - 1103584 - " > ./results/cachesim_result_29594_$t.txt
	./cachesim $t 128 131072 16 128 4096 2 >> ./results/cachesim_result_29594_$t.txt &
	echo -n "$t 128 131072 16 256 4096 2 - 1103216 - " > ./results/cachesim_result_29595_$t.txt
	./cachesim $t 128 131072 16 256 4096 2 >> ./results/cachesim_result_29595_$t.txt &
	echo -n "$t 128 131072 16 512 4096 2 - 1103032 - " > ./results/cachesim_result_29596_$t.txt
	./cachesim $t 128 131072 16 512 4096 2 >> ./results/cachesim_result_29596_$t.txt &
	echo -n "$t 128 131072 16 1024 4096 2 - 1102940 - " > ./results/cachesim_result_29597_$t.txt
	./cachesim $t 128 131072 16 1024 4096 2 >> ./results/cachesim_result_29597_$t.txt &
	echo -n "$t 128 131072 16 128 4096 4 - 1103616 - " > ./results/cachesim_result_29598_$t.txt
	./cachesim $t 128 131072 16 128 4096 4 >> ./results/cachesim_result_29598_$t.txt &
	echo -n "$t 128 131072 16 256 4096 4 - 1103232 - " > ./results/cachesim_result_29599_$t.txt
	./cachesim $t 128 131072 16 256 4096 4 >> ./results/cachesim_result_29599_$t.txt &
	echo -n "$t 128 131072 16 512 4096 4 - 1103040 - " > ./results/cachesim_result_29600_$t.txt
	./cachesim $t 128 131072 16 512 4096 4 >> ./results/cachesim_result_29600_$t.txt &
	echo -n "$t 128 131072 16 1024 4096 4 - 1102944 - " > ./results/cachesim_result_29601_$t.txt
	./cachesim $t 128 131072 16 1024 4096 4 >> ./results/cachesim_result_29601_$t.txt &
	echo -n "$t 128 131072 16 128 4096 8 - 1103648 - " > ./results/cachesim_result_29602_$t.txt
	./cachesim $t 128 131072 16 128 4096 8 >> ./results/cachesim_result_29602_$t.txt &
	echo -n "$t 128 131072 16 256 4096 8 - 1103248 - " > ./results/cachesim_result_29603_$t.txt
	./cachesim $t 128 131072 16 256 4096 8 >> ./results/cachesim_result_29603_$t.txt &
	echo -n "$t 128 131072 16 512 4096 8 - 1103048 - " > ./results/cachesim_result_29604_$t.txt
	./cachesim $t 128 131072 16 512 4096 8 >> ./results/cachesim_result_29604_$t.txt &
	echo -n "$t 128 131072 16 128 4096 16 - 1103680 - " > ./results/cachesim_result_29605_$t.txt
	./cachesim $t 128 131072 16 128 4096 16 >> ./results/cachesim_result_29605_$t.txt &
	echo -n "$t 128 131072 16 256 4096 16 - 1103264 - " > ./results/cachesim_result_29606_$t.txt
	./cachesim $t 128 131072 16 256 4096 16 >> ./results/cachesim_result_29606_$t.txt &
	echo -n "$t 128 131072 16 128 4096 32 - 1103712 - " > ./results/cachesim_result_29607_$t.txt
	./cachesim $t 128 131072 16 128 4096 32 >> ./results/cachesim_result_29607_$t.txt &
	echo -n "$t 128 131072 16 128 8192 1 - 1136960 - " > ./results/cachesim_result_29608_$t.txt
	./cachesim $t 128 131072 16 128 8192 1 >> ./results/cachesim_result_29608_$t.txt &
	echo -n "$t 128 131072 16 256 8192 1 - 1136288 - " > ./results/cachesim_result_29609_$t.txt
	./cachesim $t 128 131072 16 256 8192 1 >> ./results/cachesim_result_29609_$t.txt &
	echo -n "$t 128 131072 16 512 8192 1 - 1135952 - " > ./results/cachesim_result_29610_$t.txt
	./cachesim $t 128 131072 16 512 8192 1 >> ./results/cachesim_result_29610_$t.txt &
	echo -n "$t 128 131072 16 1024 8192 1 - 1135784 - " > ./results/cachesim_result_29611_$t.txt
	./cachesim $t 128 131072 16 1024 8192 1 >> ./results/cachesim_result_29611_$t.txt &
	echo -n "$t 128 131072 16 128 8192 2 - 1137024 - " > ./results/cachesim_result_29612_$t.txt
	./cachesim $t 128 131072 16 128 8192 2 >> ./results/cachesim_result_29612_$t.txt &
	echo -n "$t 128 131072 16 256 8192 2 - 1136320 - " > ./results/cachesim_result_29613_$t.txt
	./cachesim $t 128 131072 16 256 8192 2 >> ./results/cachesim_result_29613_$t.txt &
	echo -n "$t 128 131072 16 512 8192 2 - 1135968 - " > ./results/cachesim_result_29614_$t.txt
	./cachesim $t 128 131072 16 512 8192 2 >> ./results/cachesim_result_29614_$t.txt &
	echo -n "$t 128 131072 16 1024 8192 2 - 1135792 - " > ./results/cachesim_result_29615_$t.txt
	./cachesim $t 128 131072 16 1024 8192 2 >> ./results/cachesim_result_29615_$t.txt &
	echo -n "$t 128 131072 16 128 8192 4 - 1137088 - " > ./results/cachesim_result_29616_$t.txt
	./cachesim $t 128 131072 16 128 8192 4 >> ./results/cachesim_result_29616_$t.txt &
	echo -n "$t 128 131072 16 256 8192 4 - 1136352 - " > ./results/cachesim_result_29617_$t.txt
	./cachesim $t 128 131072 16 256 8192 4 >> ./results/cachesim_result_29617_$t.txt &
	echo -n "$t 128 131072 16 512 8192 4 - 1135984 - " > ./results/cachesim_result_29618_$t.txt
	./cachesim $t 128 131072 16 512 8192 4 >> ./results/cachesim_result_29618_$t.txt &
	echo -n "$t 128 131072 16 1024 8192 4 - 1135800 - " > ./results/cachesim_result_29619_$t.txt
	./cachesim $t 128 131072 16 1024 8192 4 >> ./results/cachesim_result_29619_$t.txt &
	echo -n "$t 128 131072 16 128 8192 8 - 1137152 - " > ./results/cachesim_result_29620_$t.txt
	./cachesim $t 128 131072 16 128 8192 8 >> ./results/cachesim_result_29620_$t.txt &
	echo -n "$t 128 131072 16 256 8192 8 - 1136384 - " > ./results/cachesim_result_29621_$t.txt
	./cachesim $t 128 131072 16 256 8192 8 >> ./results/cachesim_result_29621_$t.txt &
	echo -n "$t 128 131072 16 512 8192 8 - 1136000 - " > ./results/cachesim_result_29622_$t.txt
	./cachesim $t 128 131072 16 512 8192 8 >> ./results/cachesim_result_29622_$t.txt &
	echo -n "$t 128 131072 16 1024 8192 8 - 1135808 - " > ./results/cachesim_result_29623_$t.txt
	./cachesim $t 128 131072 16 1024 8192 8 >> ./results/cachesim_result_29623_$t.txt &
	echo -n "$t 128 131072 16 128 8192 16 - 1137216 - " > ./results/cachesim_result_29624_$t.txt
	./cachesim $t 128 131072 16 128 8192 16 >> ./results/cachesim_result_29624_$t.txt &
	echo -n "$t 128 131072 16 256 8192 16 - 1136416 - " > ./results/cachesim_result_29625_$t.txt
	./cachesim $t 128 131072 16 256 8192 16 >> ./results/cachesim_result_29625_$t.txt &
	echo -n "$t 128 131072 16 512 8192 16 - 1136016 - " > ./results/cachesim_result_29626_$t.txt
	./cachesim $t 128 131072 16 512 8192 16 >> ./results/cachesim_result_29626_$t.txt &
	echo -n "$t 128 131072 16 128 8192 32 - 1137280 - " > ./results/cachesim_result_29627_$t.txt
	./cachesim $t 128 131072 16 128 8192 32 >> ./results/cachesim_result_29627_$t.txt &
	echo -n "$t 128 131072 16 256 8192 32 - 1136448 - " > ./results/cachesim_result_29628_$t.txt
	./cachesim $t 128 131072 16 256 8192 32 >> ./results/cachesim_result_29628_$t.txt &
	echo -n "$t 128 131072 16 128 16384 1 - 1203712 - " > ./results/cachesim_result_29629_$t.txt
	./cachesim $t 128 131072 16 128 16384 1 >> ./results/cachesim_result_29629_$t.txt &
	echo -n "$t 128 131072 16 256 16384 1 - 1202432 - " > ./results/cachesim_result_29630_$t.txt
	./cachesim $t 128 131072 16 256 16384 1 >> ./results/cachesim_result_29630_$t.txt &
	echo -n "$t 128 131072 16 512 16384 1 - 1201792 - " > ./results/cachesim_result_29631_$t.txt
	./cachesim $t 128 131072 16 512 16384 1 >> ./results/cachesim_result_29631_$t.txt &
	echo -n "$t 128 131072 16 1024 16384 1 - 1201472 - " > ./results/cachesim_result_29632_$t.txt
	./cachesim $t 128 131072 16 1024 16384 1 >> ./results/cachesim_result_29632_$t.txt &
	echo -n "$t 128 131072 16 128 16384 2 - 1203840 - " > ./results/cachesim_result_29633_$t.txt
	./cachesim $t 128 131072 16 128 16384 2 >> ./results/cachesim_result_29633_$t.txt &
	echo -n "$t 128 131072 16 256 16384 2 - 1202496 - " > ./results/cachesim_result_29634_$t.txt
	./cachesim $t 128 131072 16 256 16384 2 >> ./results/cachesim_result_29634_$t.txt &
	echo -n "$t 128 131072 16 512 16384 2 - 1201824 - " > ./results/cachesim_result_29635_$t.txt
	./cachesim $t 128 131072 16 512 16384 2 >> ./results/cachesim_result_29635_$t.txt &
	echo -n "$t 128 131072 16 1024 16384 2 - 1201488 - " > ./results/cachesim_result_29636_$t.txt
	./cachesim $t 128 131072 16 1024 16384 2 >> ./results/cachesim_result_29636_$t.txt &
	echo -n "$t 128 131072 16 128 16384 4 - 1203968 - " > ./results/cachesim_result_29637_$t.txt
	./cachesim $t 128 131072 16 128 16384 4 >> ./results/cachesim_result_29637_$t.txt &
	echo -n "$t 128 131072 16 256 16384 4 - 1202560 - " > ./results/cachesim_result_29638_$t.txt
	./cachesim $t 128 131072 16 256 16384 4 >> ./results/cachesim_result_29638_$t.txt &
	echo -n "$t 128 131072 16 512 16384 4 - 1201856 - " > ./results/cachesim_result_29639_$t.txt
	./cachesim $t 128 131072 16 512 16384 4 >> ./results/cachesim_result_29639_$t.txt &
	echo -n "$t 128 131072 16 1024 16384 4 - 1201504 - " > ./results/cachesim_result_29640_$t.txt
	./cachesim $t 128 131072 16 1024 16384 4 >> ./results/cachesim_result_29640_$t.txt &
	echo -n "$t 128 131072 16 128 16384 8 - 1204096 - " > ./results/cachesim_result_29641_$t.txt
	./cachesim $t 128 131072 16 128 16384 8 >> ./results/cachesim_result_29641_$t.txt &
	echo -n "$t 128 131072 16 256 16384 8 - 1202624 - " > ./results/cachesim_result_29642_$t.txt
	./cachesim $t 128 131072 16 256 16384 8 >> ./results/cachesim_result_29642_$t.txt &
	echo -n "$t 128 131072 16 512 16384 8 - 1201888 - " > ./results/cachesim_result_29643_$t.txt
	./cachesim $t 128 131072 16 512 16384 8 >> ./results/cachesim_result_29643_$t.txt &
	echo -n "$t 128 131072 16 1024 16384 8 - 1201520 - " > ./results/cachesim_result_29644_$t.txt
	./cachesim $t 128 131072 16 1024 16384 8 >> ./results/cachesim_result_29644_$t.txt &
	echo -n "$t 128 131072 16 128 16384 16 - 1204224 - " > ./results/cachesim_result_29645_$t.txt
	./cachesim $t 128 131072 16 128 16384 16 >> ./results/cachesim_result_29645_$t.txt &
	echo -n "$t 128 131072 16 256 16384 16 - 1202688 - " > ./results/cachesim_result_29646_$t.txt
	./cachesim $t 128 131072 16 256 16384 16 >> ./results/cachesim_result_29646_$t.txt &
	echo -n "$t 128 131072 16 512 16384 16 - 1201920 - " > ./results/cachesim_result_29647_$t.txt
	./cachesim $t 128 131072 16 512 16384 16 >> ./results/cachesim_result_29647_$t.txt &
	echo -n "$t 128 131072 16 1024 16384 16 - 1201536 - " > ./results/cachesim_result_29648_$t.txt
	./cachesim $t 128 131072 16 1024 16384 16 >> ./results/cachesim_result_29648_$t.txt &
	echo -n "$t 128 131072 16 128 16384 32 - 1204352 - " > ./results/cachesim_result_29649_$t.txt
	./cachesim $t 128 131072 16 128 16384 32 >> ./results/cachesim_result_29649_$t.txt &
	echo -n "$t 128 131072 16 256 16384 32 - 1202752 - " > ./results/cachesim_result_29650_$t.txt
	./cachesim $t 128 131072 16 256 16384 32 >> ./results/cachesim_result_29650_$t.txt &
	echo -n "$t 128 131072 16 512 16384 32 - 1201952 - " > ./results/cachesim_result_29651_$t.txt
	./cachesim $t 128 131072 16 512 16384 32 >> ./results/cachesim_result_29651_$t.txt &
	echo -n "$t 128 131072 16 128 32768 1 - 1337088 - " > ./results/cachesim_result_29652_$t.txt
	./cachesim $t 128 131072 16 128 32768 1 >> ./results/cachesim_result_29652_$t.txt &
	echo -n "$t 128 131072 16 256 32768 1 - 1334656 - " > ./results/cachesim_result_29653_$t.txt
	./cachesim $t 128 131072 16 256 32768 1 >> ./results/cachesim_result_29653_$t.txt &
	echo -n "$t 128 131072 16 512 32768 1 - 1333440 - " > ./results/cachesim_result_29654_$t.txt
	./cachesim $t 128 131072 16 512 32768 1 >> ./results/cachesim_result_29654_$t.txt &
	echo -n "$t 128 131072 16 1024 32768 1 - 1332832 - " > ./results/cachesim_result_29655_$t.txt
	./cachesim $t 128 131072 16 1024 32768 1 >> ./results/cachesim_result_29655_$t.txt &
	echo -n "$t 128 131072 16 128 32768 2 - 1337344 - " > ./results/cachesim_result_29656_$t.txt
	./cachesim $t 128 131072 16 128 32768 2 >> ./results/cachesim_result_29656_$t.txt &
	echo -n "$t 128 131072 16 256 32768 2 - 1334784 - " > ./results/cachesim_result_29657_$t.txt
	./cachesim $t 128 131072 16 256 32768 2 >> ./results/cachesim_result_29657_$t.txt &
	echo -n "$t 128 131072 16 512 32768 2 - 1333504 - " > ./results/cachesim_result_29658_$t.txt
	./cachesim $t 128 131072 16 512 32768 2 >> ./results/cachesim_result_29658_$t.txt &
	echo -n "$t 128 131072 16 1024 32768 2 - 1332864 - " > ./results/cachesim_result_29659_$t.txt
	./cachesim $t 128 131072 16 1024 32768 2 >> ./results/cachesim_result_29659_$t.txt &
	echo -n "$t 128 131072 16 128 32768 4 - 1337600 - " > ./results/cachesim_result_29660_$t.txt
	./cachesim $t 128 131072 16 128 32768 4 >> ./results/cachesim_result_29660_$t.txt &
	echo -n "$t 128 131072 16 256 32768 4 - 1334912 - " > ./results/cachesim_result_29661_$t.txt
	./cachesim $t 128 131072 16 256 32768 4 >> ./results/cachesim_result_29661_$t.txt &
	echo -n "$t 128 131072 16 512 32768 4 - 1333568 - " > ./results/cachesim_result_29662_$t.txt
	./cachesim $t 128 131072 16 512 32768 4 >> ./results/cachesim_result_29662_$t.txt &
	echo -n "$t 128 131072 16 1024 32768 4 - 1332896 - " > ./results/cachesim_result_29663_$t.txt
	./cachesim $t 128 131072 16 1024 32768 4 >> ./results/cachesim_result_29663_$t.txt &
	echo -n "$t 128 131072 16 128 32768 8 - 1337856 - " > ./results/cachesim_result_29664_$t.txt
	./cachesim $t 128 131072 16 128 32768 8 >> ./results/cachesim_result_29664_$t.txt &
	echo -n "$t 128 131072 16 256 32768 8 - 1335040 - " > ./results/cachesim_result_29665_$t.txt
	./cachesim $t 128 131072 16 256 32768 8 >> ./results/cachesim_result_29665_$t.txt &
	echo -n "$t 128 131072 16 512 32768 8 - 1333632 - " > ./results/cachesim_result_29666_$t.txt
	./cachesim $t 128 131072 16 512 32768 8 >> ./results/cachesim_result_29666_$t.txt &
	echo -n "$t 128 131072 16 1024 32768 8 - 1332928 - " > ./results/cachesim_result_29667_$t.txt
	./cachesim $t 128 131072 16 1024 32768 8 >> ./results/cachesim_result_29667_$t.txt &
	echo -n "$t 128 131072 16 128 32768 16 - 1338112 - " > ./results/cachesim_result_29668_$t.txt
	./cachesim $t 128 131072 16 128 32768 16 >> ./results/cachesim_result_29668_$t.txt &
	echo -n "$t 128 131072 16 256 32768 16 - 1335168 - " > ./results/cachesim_result_29669_$t.txt
	./cachesim $t 128 131072 16 256 32768 16 >> ./results/cachesim_result_29669_$t.txt &
	echo -n "$t 128 131072 16 512 32768 16 - 1333696 - " > ./results/cachesim_result_29670_$t.txt
	./cachesim $t 128 131072 16 512 32768 16 >> ./results/cachesim_result_29670_$t.txt &
	echo -n "$t 128 131072 16 1024 32768 16 - 1332960 - " > ./results/cachesim_result_29671_$t.txt
	./cachesim $t 128 131072 16 1024 32768 16 >> ./results/cachesim_result_29671_$t.txt &
	echo -n "$t 128 131072 16 128 32768 32 - 1338368 - " > ./results/cachesim_result_29672_$t.txt
	./cachesim $t 128 131072 16 128 32768 32 >> ./results/cachesim_result_29672_$t.txt &
	echo -n "$t 128 131072 16 256 32768 32 - 1335296 - " > ./results/cachesim_result_29673_$t.txt
	./cachesim $t 128 131072 16 256 32768 32 >> ./results/cachesim_result_29673_$t.txt &
	echo -n "$t 128 131072 16 512 32768 32 - 1333760 - " > ./results/cachesim_result_29674_$t.txt
	./cachesim $t 128 131072 16 512 32768 32 >> ./results/cachesim_result_29674_$t.txt &
	echo -n "$t 128 131072 16 1024 32768 32 - 1332992 - " > ./results/cachesim_result_29675_$t.txt
	./cachesim $t 128 131072 16 1024 32768 32 >> ./results/cachesim_result_29675_$t.txt &
	echo -n "$t 256 131072 16 256 4096 1 - 1092448 - " > ./results/cachesim_result_29676_$t.txt
	./cachesim $t 256 131072 16 256 4096 1 >> ./results/cachesim_result_29676_$t.txt &
	echo -n "$t 256 131072 16 512 4096 1 - 1092272 - " > ./results/cachesim_result_29677_$t.txt
	./cachesim $t 256 131072 16 512 4096 1 >> ./results/cachesim_result_29677_$t.txt &
	echo -n "$t 256 131072 16 1024 4096 1 - 1092184 - " > ./results/cachesim_result_29678_$t.txt
	./cachesim $t 256 131072 16 1024 4096 1 >> ./results/cachesim_result_29678_$t.txt &
	echo -n "$t 256 131072 16 256 4096 2 - 1092464 - " > ./results/cachesim_result_29679_$t.txt
	./cachesim $t 256 131072 16 256 4096 2 >> ./results/cachesim_result_29679_$t.txt &
	echo -n "$t 256 131072 16 512 4096 2 - 1092280 - " > ./results/cachesim_result_29680_$t.txt
	./cachesim $t 256 131072 16 512 4096 2 >> ./results/cachesim_result_29680_$t.txt &
	echo -n "$t 256 131072 16 1024 4096 2 - 1092188 - " > ./results/cachesim_result_29681_$t.txt
	./cachesim $t 256 131072 16 1024 4096 2 >> ./results/cachesim_result_29681_$t.txt &
	echo -n "$t 256 131072 16 256 4096 4 - 1092480 - " > ./results/cachesim_result_29682_$t.txt
	./cachesim $t 256 131072 16 256 4096 4 >> ./results/cachesim_result_29682_$t.txt &
	echo -n "$t 256 131072 16 512 4096 4 - 1092288 - " > ./results/cachesim_result_29683_$t.txt
	./cachesim $t 256 131072 16 512 4096 4 >> ./results/cachesim_result_29683_$t.txt &
	echo -n "$t 256 131072 16 1024 4096 4 - 1092192 - " > ./results/cachesim_result_29684_$t.txt
	./cachesim $t 256 131072 16 1024 4096 4 >> ./results/cachesim_result_29684_$t.txt &
	echo -n "$t 256 131072 16 256 4096 8 - 1092496 - " > ./results/cachesim_result_29685_$t.txt
	./cachesim $t 256 131072 16 256 4096 8 >> ./results/cachesim_result_29685_$t.txt &
	echo -n "$t 256 131072 16 512 4096 8 - 1092296 - " > ./results/cachesim_result_29686_$t.txt
	./cachesim $t 256 131072 16 512 4096 8 >> ./results/cachesim_result_29686_$t.txt &
	echo -n "$t 256 131072 16 256 4096 16 - 1092512 - " > ./results/cachesim_result_29687_$t.txt
	./cachesim $t 256 131072 16 256 4096 16 >> ./results/cachesim_result_29687_$t.txt &
	echo -n "$t 256 131072 16 256 8192 1 - 1125536 - " > ./results/cachesim_result_29688_$t.txt
	./cachesim $t 256 131072 16 256 8192 1 >> ./results/cachesim_result_29688_$t.txt &
	echo -n "$t 256 131072 16 512 8192 1 - 1125200 - " > ./results/cachesim_result_29689_$t.txt
	./cachesim $t 256 131072 16 512 8192 1 >> ./results/cachesim_result_29689_$t.txt &
	echo -n "$t 256 131072 16 1024 8192 1 - 1125032 - " > ./results/cachesim_result_29690_$t.txt
	./cachesim $t 256 131072 16 1024 8192 1 >> ./results/cachesim_result_29690_$t.txt &
	echo -n "$t 256 131072 16 256 8192 2 - 1125568 - " > ./results/cachesim_result_29691_$t.txt
	./cachesim $t 256 131072 16 256 8192 2 >> ./results/cachesim_result_29691_$t.txt &
	echo -n "$t 256 131072 16 512 8192 2 - 1125216 - " > ./results/cachesim_result_29692_$t.txt
	./cachesim $t 256 131072 16 512 8192 2 >> ./results/cachesim_result_29692_$t.txt &
	echo -n "$t 256 131072 16 1024 8192 2 - 1125040 - " > ./results/cachesim_result_29693_$t.txt
	./cachesim $t 256 131072 16 1024 8192 2 >> ./results/cachesim_result_29693_$t.txt &
	echo -n "$t 256 131072 16 256 8192 4 - 1125600 - " > ./results/cachesim_result_29694_$t.txt
	./cachesim $t 256 131072 16 256 8192 4 >> ./results/cachesim_result_29694_$t.txt &
	echo -n "$t 256 131072 16 512 8192 4 - 1125232 - " > ./results/cachesim_result_29695_$t.txt
	./cachesim $t 256 131072 16 512 8192 4 >> ./results/cachesim_result_29695_$t.txt &
	echo -n "$t 256 131072 16 1024 8192 4 - 1125048 - " > ./results/cachesim_result_29696_$t.txt
	./cachesim $t 256 131072 16 1024 8192 4 >> ./results/cachesim_result_29696_$t.txt &
	echo -n "$t 256 131072 16 256 8192 8 - 1125632 - " > ./results/cachesim_result_29697_$t.txt
	./cachesim $t 256 131072 16 256 8192 8 >> ./results/cachesim_result_29697_$t.txt &
	echo -n "$t 256 131072 16 512 8192 8 - 1125248 - " > ./results/cachesim_result_29698_$t.txt
	./cachesim $t 256 131072 16 512 8192 8 >> ./results/cachesim_result_29698_$t.txt &
	echo -n "$t 256 131072 16 1024 8192 8 - 1125056 - " > ./results/cachesim_result_29699_$t.txt
	./cachesim $t 256 131072 16 1024 8192 8 >> ./results/cachesim_result_29699_$t.txt &
	echo -n "$t 256 131072 16 256 8192 16 - 1125664 - " > ./results/cachesim_result_29700_$t.txt
	./cachesim $t 256 131072 16 256 8192 16 >> ./results/cachesim_result_29700_$t.txt &
	echo -n "$t 256 131072 16 512 8192 16 - 1125264 - " > ./results/cachesim_result_29701_$t.txt
	./cachesim $t 256 131072 16 512 8192 16 >> ./results/cachesim_result_29701_$t.txt &
	echo -n "$t 256 131072 16 256 8192 32 - 1125696 - " > ./results/cachesim_result_29702_$t.txt
	./cachesim $t 256 131072 16 256 8192 32 >> ./results/cachesim_result_29702_$t.txt &
	echo -n "$t 256 131072 16 256 16384 1 - 1191680 - " > ./results/cachesim_result_29703_$t.txt
	./cachesim $t 256 131072 16 256 16384 1 >> ./results/cachesim_result_29703_$t.txt &
	echo -n "$t 256 131072 16 512 16384 1 - 1191040 - " > ./results/cachesim_result_29704_$t.txt
	./cachesim $t 256 131072 16 512 16384 1 >> ./results/cachesim_result_29704_$t.txt &
	echo -n "$t 256 131072 16 1024 16384 1 - 1190720 - " > ./results/cachesim_result_29705_$t.txt
	./cachesim $t 256 131072 16 1024 16384 1 >> ./results/cachesim_result_29705_$t.txt &
	echo -n "$t 256 131072 16 256 16384 2 - 1191744 - " > ./results/cachesim_result_29706_$t.txt
	./cachesim $t 256 131072 16 256 16384 2 >> ./results/cachesim_result_29706_$t.txt &
	echo -n "$t 256 131072 16 512 16384 2 - 1191072 - " > ./results/cachesim_result_29707_$t.txt
	./cachesim $t 256 131072 16 512 16384 2 >> ./results/cachesim_result_29707_$t.txt &
	echo -n "$t 256 131072 16 1024 16384 2 - 1190736 - " > ./results/cachesim_result_29708_$t.txt
	./cachesim $t 256 131072 16 1024 16384 2 >> ./results/cachesim_result_29708_$t.txt &
	echo -n "$t 256 131072 16 256 16384 4 - 1191808 - " > ./results/cachesim_result_29709_$t.txt
	./cachesim $t 256 131072 16 256 16384 4 >> ./results/cachesim_result_29709_$t.txt &
	echo -n "$t 256 131072 16 512 16384 4 - 1191104 - " > ./results/cachesim_result_29710_$t.txt
	./cachesim $t 256 131072 16 512 16384 4 >> ./results/cachesim_result_29710_$t.txt &
	echo -n "$t 256 131072 16 1024 16384 4 - 1190752 - " > ./results/cachesim_result_29711_$t.txt
	./cachesim $t 256 131072 16 1024 16384 4 >> ./results/cachesim_result_29711_$t.txt &
	echo -n "$t 256 131072 16 256 16384 8 - 1191872 - " > ./results/cachesim_result_29712_$t.txt
	./cachesim $t 256 131072 16 256 16384 8 >> ./results/cachesim_result_29712_$t.txt &
	echo -n "$t 256 131072 16 512 16384 8 - 1191136 - " > ./results/cachesim_result_29713_$t.txt
	./cachesim $t 256 131072 16 512 16384 8 >> ./results/cachesim_result_29713_$t.txt &
	echo -n "$t 256 131072 16 1024 16384 8 - 1190768 - " > ./results/cachesim_result_29714_$t.txt
	./cachesim $t 256 131072 16 1024 16384 8 >> ./results/cachesim_result_29714_$t.txt &
	echo -n "$t 256 131072 16 256 16384 16 - 1191936 - " > ./results/cachesim_result_29715_$t.txt
	./cachesim $t 256 131072 16 256 16384 16 >> ./results/cachesim_result_29715_$t.txt &
	echo -n "$t 256 131072 16 512 16384 16 - 1191168 - " > ./results/cachesim_result_29716_$t.txt
	./cachesim $t 256 131072 16 512 16384 16 >> ./results/cachesim_result_29716_$t.txt &
	echo -n "$t 256 131072 16 1024 16384 16 - 1190784 - " > ./results/cachesim_result_29717_$t.txt
	./cachesim $t 256 131072 16 1024 16384 16 >> ./results/cachesim_result_29717_$t.txt &
	echo -n "$t 256 131072 16 256 16384 32 - 1192000 - " > ./results/cachesim_result_29718_$t.txt
	./cachesim $t 256 131072 16 256 16384 32 >> ./results/cachesim_result_29718_$t.txt &
	echo -n "$t 256 131072 16 512 16384 32 - 1191200 - " > ./results/cachesim_result_29719_$t.txt
	./cachesim $t 256 131072 16 512 16384 32 >> ./results/cachesim_result_29719_$t.txt &
	echo -n "$t 256 131072 16 256 32768 1 - 1323904 - " > ./results/cachesim_result_29720_$t.txt
	./cachesim $t 256 131072 16 256 32768 1 >> ./results/cachesim_result_29720_$t.txt &
	echo -n "$t 256 131072 16 512 32768 1 - 1322688 - " > ./results/cachesim_result_29721_$t.txt
	./cachesim $t 256 131072 16 512 32768 1 >> ./results/cachesim_result_29721_$t.txt &
	echo -n "$t 256 131072 16 1024 32768 1 - 1322080 - " > ./results/cachesim_result_29722_$t.txt
	./cachesim $t 256 131072 16 1024 32768 1 >> ./results/cachesim_result_29722_$t.txt &
	echo -n "$t 256 131072 16 256 32768 2 - 1324032 - " > ./results/cachesim_result_29723_$t.txt
	./cachesim $t 256 131072 16 256 32768 2 >> ./results/cachesim_result_29723_$t.txt &
	echo -n "$t 256 131072 16 512 32768 2 - 1322752 - " > ./results/cachesim_result_29724_$t.txt
	./cachesim $t 256 131072 16 512 32768 2 >> ./results/cachesim_result_29724_$t.txt &
	echo -n "$t 256 131072 16 1024 32768 2 - 1322112 - " > ./results/cachesim_result_29725_$t.txt
	./cachesim $t 256 131072 16 1024 32768 2 >> ./results/cachesim_result_29725_$t.txt &
	echo -n "$t 256 131072 16 256 32768 4 - 1324160 - " > ./results/cachesim_result_29726_$t.txt
	./cachesim $t 256 131072 16 256 32768 4 >> ./results/cachesim_result_29726_$t.txt &
	echo -n "$t 256 131072 16 512 32768 4 - 1322816 - " > ./results/cachesim_result_29727_$t.txt
	./cachesim $t 256 131072 16 512 32768 4 >> ./results/cachesim_result_29727_$t.txt &
	echo -n "$t 256 131072 16 1024 32768 4 - 1322144 - " > ./results/cachesim_result_29728_$t.txt
	./cachesim $t 256 131072 16 1024 32768 4 >> ./results/cachesim_result_29728_$t.txt &
	echo -n "$t 256 131072 16 256 32768 8 - 1324288 - " > ./results/cachesim_result_29729_$t.txt
	./cachesim $t 256 131072 16 256 32768 8 >> ./results/cachesim_result_29729_$t.txt &
	echo -n "$t 256 131072 16 512 32768 8 - 1322880 - " > ./results/cachesim_result_29730_$t.txt
	./cachesim $t 256 131072 16 512 32768 8 >> ./results/cachesim_result_29730_$t.txt &
	echo -n "$t 256 131072 16 1024 32768 8 - 1322176 - " > ./results/cachesim_result_29731_$t.txt
	./cachesim $t 256 131072 16 1024 32768 8 >> ./results/cachesim_result_29731_$t.txt &
	echo -n "$t 256 131072 16 256 32768 16 - 1324416 - " > ./results/cachesim_result_29732_$t.txt
	./cachesim $t 256 131072 16 256 32768 16 >> ./results/cachesim_result_29732_$t.txt &
	echo -n "$t 256 131072 16 512 32768 16 - 1322944 - " > ./results/cachesim_result_29733_$t.txt
	./cachesim $t 256 131072 16 512 32768 16 >> ./results/cachesim_result_29733_$t.txt &
	echo -n "$t 256 131072 16 1024 32768 16 - 1322208 - " > ./results/cachesim_result_29734_$t.txt
	./cachesim $t 256 131072 16 1024 32768 16 >> ./results/cachesim_result_29734_$t.txt &
	echo -n "$t 256 131072 16 256 32768 32 - 1324544 - " > ./results/cachesim_result_29735_$t.txt
	./cachesim $t 256 131072 16 256 32768 32 >> ./results/cachesim_result_29735_$t.txt &
	echo -n "$t 256 131072 16 512 32768 32 - 1323008 - " > ./results/cachesim_result_29736_$t.txt
	./cachesim $t 256 131072 16 512 32768 32 >> ./results/cachesim_result_29736_$t.txt &
	echo -n "$t 256 131072 16 1024 32768 32 - 1322240 - " > ./results/cachesim_result_29737_$t.txt
	./cachesim $t 256 131072 16 1024 32768 32 >> ./results/cachesim_result_29737_$t.txt &
	echo -n "$t 512 131072 16 512 4096 1 - 1086896 - " > ./results/cachesim_result_29738_$t.txt
	./cachesim $t 512 131072 16 512 4096 1 >> ./results/cachesim_result_29738_$t.txt &
	echo -n "$t 512 131072 16 1024 4096 1 - 1086808 - " > ./results/cachesim_result_29739_$t.txt
	./cachesim $t 512 131072 16 1024 4096 1 >> ./results/cachesim_result_29739_$t.txt &
	echo -n "$t 512 131072 16 512 4096 2 - 1086904 - " > ./results/cachesim_result_29740_$t.txt
	./cachesim $t 512 131072 16 512 4096 2 >> ./results/cachesim_result_29740_$t.txt &
	echo -n "$t 512 131072 16 1024 4096 2 - 1086812 - " > ./results/cachesim_result_29741_$t.txt
	./cachesim $t 512 131072 16 1024 4096 2 >> ./results/cachesim_result_29741_$t.txt &
	echo -n "$t 512 131072 16 512 4096 4 - 1086912 - " > ./results/cachesim_result_29742_$t.txt
	./cachesim $t 512 131072 16 512 4096 4 >> ./results/cachesim_result_29742_$t.txt &
	echo -n "$t 512 131072 16 1024 4096 4 - 1086816 - " > ./results/cachesim_result_29743_$t.txt
	./cachesim $t 512 131072 16 1024 4096 4 >> ./results/cachesim_result_29743_$t.txt &
	echo -n "$t 512 131072 16 512 4096 8 - 1086920 - " > ./results/cachesim_result_29744_$t.txt
	./cachesim $t 512 131072 16 512 4096 8 >> ./results/cachesim_result_29744_$t.txt &
	echo -n "$t 512 131072 16 512 8192 1 - 1119824 - " > ./results/cachesim_result_29745_$t.txt
	./cachesim $t 512 131072 16 512 8192 1 >> ./results/cachesim_result_29745_$t.txt &
	echo -n "$t 512 131072 16 1024 8192 1 - 1119656 - " > ./results/cachesim_result_29746_$t.txt
	./cachesim $t 512 131072 16 1024 8192 1 >> ./results/cachesim_result_29746_$t.txt &
	echo -n "$t 512 131072 16 512 8192 2 - 1119840 - " > ./results/cachesim_result_29747_$t.txt
	./cachesim $t 512 131072 16 512 8192 2 >> ./results/cachesim_result_29747_$t.txt &
	echo -n "$t 512 131072 16 1024 8192 2 - 1119664 - " > ./results/cachesim_result_29748_$t.txt
	./cachesim $t 512 131072 16 1024 8192 2 >> ./results/cachesim_result_29748_$t.txt &
	echo -n "$t 512 131072 16 512 8192 4 - 1119856 - " > ./results/cachesim_result_29749_$t.txt
	./cachesim $t 512 131072 16 512 8192 4 >> ./results/cachesim_result_29749_$t.txt &
	echo -n "$t 512 131072 16 1024 8192 4 - 1119672 - " > ./results/cachesim_result_29750_$t.txt
	./cachesim $t 512 131072 16 1024 8192 4 >> ./results/cachesim_result_29750_$t.txt &
	echo -n "$t 512 131072 16 512 8192 8 - 1119872 - " > ./results/cachesim_result_29751_$t.txt
	./cachesim $t 512 131072 16 512 8192 8 >> ./results/cachesim_result_29751_$t.txt &
	echo -n "$t 512 131072 16 1024 8192 8 - 1119680 - " > ./results/cachesim_result_29752_$t.txt
	./cachesim $t 512 131072 16 1024 8192 8 >> ./results/cachesim_result_29752_$t.txt &
	echo -n "$t 512 131072 16 512 8192 16 - 1119888 - " > ./results/cachesim_result_29753_$t.txt
	./cachesim $t 512 131072 16 512 8192 16 >> ./results/cachesim_result_29753_$t.txt &
	echo -n "$t 512 131072 16 512 16384 1 - 1185664 - " > ./results/cachesim_result_29754_$t.txt
	./cachesim $t 512 131072 16 512 16384 1 >> ./results/cachesim_result_29754_$t.txt &
	echo -n "$t 512 131072 16 1024 16384 1 - 1185344 - " > ./results/cachesim_result_29755_$t.txt
	./cachesim $t 512 131072 16 1024 16384 1 >> ./results/cachesim_result_29755_$t.txt &
	echo -n "$t 512 131072 16 512 16384 2 - 1185696 - " > ./results/cachesim_result_29756_$t.txt
	./cachesim $t 512 131072 16 512 16384 2 >> ./results/cachesim_result_29756_$t.txt &
	echo -n "$t 512 131072 16 1024 16384 2 - 1185360 - " > ./results/cachesim_result_29757_$t.txt
	./cachesim $t 512 131072 16 1024 16384 2 >> ./results/cachesim_result_29757_$t.txt &
	echo -n "$t 512 131072 16 512 16384 4 - 1185728 - " > ./results/cachesim_result_29758_$t.txt
	./cachesim $t 512 131072 16 512 16384 4 >> ./results/cachesim_result_29758_$t.txt &
	echo -n "$t 512 131072 16 1024 16384 4 - 1185376 - " > ./results/cachesim_result_29759_$t.txt
	./cachesim $t 512 131072 16 1024 16384 4 >> ./results/cachesim_result_29759_$t.txt &
	echo -n "$t 512 131072 16 512 16384 8 - 1185760 - " > ./results/cachesim_result_29760_$t.txt
	./cachesim $t 512 131072 16 512 16384 8 >> ./results/cachesim_result_29760_$t.txt &
	echo -n "$t 512 131072 16 1024 16384 8 - 1185392 - " > ./results/cachesim_result_29761_$t.txt
	./cachesim $t 512 131072 16 1024 16384 8 >> ./results/cachesim_result_29761_$t.txt &
	echo -n "$t 512 131072 16 512 16384 16 - 1185792 - " > ./results/cachesim_result_29762_$t.txt
	./cachesim $t 512 131072 16 512 16384 16 >> ./results/cachesim_result_29762_$t.txt &
	echo -n "$t 512 131072 16 1024 16384 16 - 1185408 - " > ./results/cachesim_result_29763_$t.txt
	./cachesim $t 512 131072 16 1024 16384 16 >> ./results/cachesim_result_29763_$t.txt &
	echo -n "$t 512 131072 16 512 16384 32 - 1185824 - " > ./results/cachesim_result_29764_$t.txt
	./cachesim $t 512 131072 16 512 16384 32 >> ./results/cachesim_result_29764_$t.txt &
	echo -n "$t 512 131072 16 512 32768 1 - 1317312 - " > ./results/cachesim_result_29765_$t.txt
	./cachesim $t 512 131072 16 512 32768 1 >> ./results/cachesim_result_29765_$t.txt &
	echo -n "$t 512 131072 16 1024 32768 1 - 1316704 - " > ./results/cachesim_result_29766_$t.txt
	./cachesim $t 512 131072 16 1024 32768 1 >> ./results/cachesim_result_29766_$t.txt &
	echo -n "$t 512 131072 16 512 32768 2 - 1317376 - " > ./results/cachesim_result_29767_$t.txt
	./cachesim $t 512 131072 16 512 32768 2 >> ./results/cachesim_result_29767_$t.txt &
	echo -n "$t 512 131072 16 1024 32768 2 - 1316736 - " > ./results/cachesim_result_29768_$t.txt
	./cachesim $t 512 131072 16 1024 32768 2 >> ./results/cachesim_result_29768_$t.txt &
	echo -n "$t 512 131072 16 512 32768 4 - 1317440 - " > ./results/cachesim_result_29769_$t.txt
	./cachesim $t 512 131072 16 512 32768 4 >> ./results/cachesim_result_29769_$t.txt &
	echo -n "$t 512 131072 16 1024 32768 4 - 1316768 - " > ./results/cachesim_result_29770_$t.txt
	./cachesim $t 512 131072 16 1024 32768 4 >> ./results/cachesim_result_29770_$t.txt &
	echo -n "$t 512 131072 16 512 32768 8 - 1317504 - " > ./results/cachesim_result_29771_$t.txt
	./cachesim $t 512 131072 16 512 32768 8 >> ./results/cachesim_result_29771_$t.txt &
	echo -n "$t 512 131072 16 1024 32768 8 - 1316800 - " > ./results/cachesim_result_29772_$t.txt
	./cachesim $t 512 131072 16 1024 32768 8 >> ./results/cachesim_result_29772_$t.txt &
	echo -n "$t 512 131072 16 512 32768 16 - 1317568 - " > ./results/cachesim_result_29773_$t.txt
	./cachesim $t 512 131072 16 512 32768 16 >> ./results/cachesim_result_29773_$t.txt &
	echo -n "$t 512 131072 16 1024 32768 16 - 1316832 - " > ./results/cachesim_result_29774_$t.txt
	./cachesim $t 512 131072 16 1024 32768 16 >> ./results/cachesim_result_29774_$t.txt &
	echo -n "$t 512 131072 16 512 32768 32 - 1317632 - " > ./results/cachesim_result_29775_$t.txt
	./cachesim $t 512 131072 16 512 32768 32 >> ./results/cachesim_result_29775_$t.txt &
	echo -n "$t 512 131072 16 1024 32768 32 - 1316864 - " > ./results/cachesim_result_29776_$t.txt
	./cachesim $t 512 131072 16 1024 32768 32 >> ./results/cachesim_result_29776_$t.txt &
	echo -n "$t 1024 131072 16 1024 4096 1 - 1084120 - " > ./results/cachesim_result_29777_$t.txt
	./cachesim $t 1024 131072 16 1024 4096 1 >> ./results/cachesim_result_29777_$t.txt &
	echo -n "$t 1024 131072 16 1024 4096 2 - 1084124 - " > ./results/cachesim_result_29778_$t.txt
	./cachesim $t 1024 131072 16 1024 4096 2 >> ./results/cachesim_result_29778_$t.txt &
	echo -n "$t 1024 131072 16 1024 4096 4 - 1084128 - " > ./results/cachesim_result_29779_$t.txt
	./cachesim $t 1024 131072 16 1024 4096 4 >> ./results/cachesim_result_29779_$t.txt &
	echo -n "$t 1024 131072 16 1024 8192 1 - 1116968 - " > ./results/cachesim_result_29780_$t.txt
	./cachesim $t 1024 131072 16 1024 8192 1 >> ./results/cachesim_result_29780_$t.txt &
	echo -n "$t 1024 131072 16 1024 8192 2 - 1116976 - " > ./results/cachesim_result_29781_$t.txt
	./cachesim $t 1024 131072 16 1024 8192 2 >> ./results/cachesim_result_29781_$t.txt &
	echo -n "$t 1024 131072 16 1024 8192 4 - 1116984 - " > ./results/cachesim_result_29782_$t.txt
	./cachesim $t 1024 131072 16 1024 8192 4 >> ./results/cachesim_result_29782_$t.txt &
	echo -n "$t 1024 131072 16 1024 8192 8 - 1116992 - " > ./results/cachesim_result_29783_$t.txt
	./cachesim $t 1024 131072 16 1024 8192 8 >> ./results/cachesim_result_29783_$t.txt &
	echo -n "$t 1024 131072 16 1024 16384 1 - 1182656 - " > ./results/cachesim_result_29784_$t.txt
	./cachesim $t 1024 131072 16 1024 16384 1 >> ./results/cachesim_result_29784_$t.txt &
	echo -n "$t 1024 131072 16 1024 16384 2 - 1182672 - " > ./results/cachesim_result_29785_$t.txt
	./cachesim $t 1024 131072 16 1024 16384 2 >> ./results/cachesim_result_29785_$t.txt &
	echo -n "$t 1024 131072 16 1024 16384 4 - 1182688 - " > ./results/cachesim_result_29786_$t.txt
	./cachesim $t 1024 131072 16 1024 16384 4 >> ./results/cachesim_result_29786_$t.txt &
	echo -n "$t 1024 131072 16 1024 16384 8 - 1182704 - " > ./results/cachesim_result_29787_$t.txt
	./cachesim $t 1024 131072 16 1024 16384 8 >> ./results/cachesim_result_29787_$t.txt &
	echo -n "$t 1024 131072 16 1024 16384 16 - 1182720 - " > ./results/cachesim_result_29788_$t.txt
	./cachesim $t 1024 131072 16 1024 16384 16 >> ./results/cachesim_result_29788_$t.txt &
	echo -n "$t 1024 131072 16 1024 32768 1 - 1314016 - " > ./results/cachesim_result_29789_$t.txt
	./cachesim $t 1024 131072 16 1024 32768 1 >> ./results/cachesim_result_29789_$t.txt &
	echo -n "$t 1024 131072 16 1024 32768 2 - 1314048 - " > ./results/cachesim_result_29790_$t.txt
	./cachesim $t 1024 131072 16 1024 32768 2 >> ./results/cachesim_result_29790_$t.txt &
	echo -n "$t 1024 131072 16 1024 32768 4 - 1314080 - " > ./results/cachesim_result_29791_$t.txt
	./cachesim $t 1024 131072 16 1024 32768 4 >> ./results/cachesim_result_29791_$t.txt &
	echo -n "$t 1024 131072 16 1024 32768 8 - 1314112 - " > ./results/cachesim_result_29792_$t.txt
	./cachesim $t 1024 131072 16 1024 32768 8 >> ./results/cachesim_result_29792_$t.txt &
	echo -n "$t 1024 131072 16 1024 32768 16 - 1314144 - " > ./results/cachesim_result_29793_$t.txt
	./cachesim $t 1024 131072 16 1024 32768 16 >> ./results/cachesim_result_29793_$t.txt &
	echo -n "$t 1024 131072 16 1024 32768 32 - 1314176 - " > ./results/cachesim_result_29794_$t.txt
	./cachesim $t 1024 131072 16 1024 32768 32 >> ./results/cachesim_result_29794_$t.txt &
	echo -n "$t 16 131072 32 16 4096 1 - 1267200 - " > ./results/cachesim_result_29795_$t.txt
	./cachesim $t 16 131072 32 16 4096 1 >> ./results/cachesim_result_29795_$t.txt &
	echo -n "$t 16 131072 32 32 4096 1 - 1264384 - " > ./results/cachesim_result_29796_$t.txt
	./cachesim $t 16 131072 32 32 4096 1 >> ./results/cachesim_result_29796_$t.txt &
	echo -n "$t 16 131072 32 64 4096 1 - 1262976 - " > ./results/cachesim_result_29797_$t.txt
	./cachesim $t 16 131072 32 64 4096 1 >> ./results/cachesim_result_29797_$t.txt &
	echo -n "$t 16 131072 32 128 4096 1 - 1262272 - " > ./results/cachesim_result_29798_$t.txt
	./cachesim $t 16 131072 32 128 4096 1 >> ./results/cachesim_result_29798_$t.txt &
	echo -n "$t 16 131072 32 256 4096 1 - 1261920 - " > ./results/cachesim_result_29799_$t.txt
	./cachesim $t 16 131072 32 256 4096 1 >> ./results/cachesim_result_29799_$t.txt &
	echo -n "$t 16 131072 32 512 4096 1 - 1261744 - " > ./results/cachesim_result_29800_$t.txt
	./cachesim $t 16 131072 32 512 4096 1 >> ./results/cachesim_result_29800_$t.txt &
	echo -n "$t 16 131072 32 1024 4096 1 - 1261656 - " > ./results/cachesim_result_29801_$t.txt
	./cachesim $t 16 131072 32 1024 4096 1 >> ./results/cachesim_result_29801_$t.txt &
	echo -n "$t 16 131072 32 16 4096 2 - 1267456 - " > ./results/cachesim_result_29802_$t.txt
	./cachesim $t 16 131072 32 16 4096 2 >> ./results/cachesim_result_29802_$t.txt &
	echo -n "$t 16 131072 32 32 4096 2 - 1264512 - " > ./results/cachesim_result_29803_$t.txt
	./cachesim $t 16 131072 32 32 4096 2 >> ./results/cachesim_result_29803_$t.txt &
	echo -n "$t 16 131072 32 64 4096 2 - 1263040 - " > ./results/cachesim_result_29804_$t.txt
	./cachesim $t 16 131072 32 64 4096 2 >> ./results/cachesim_result_29804_$t.txt &
	echo -n "$t 16 131072 32 128 4096 2 - 1262304 - " > ./results/cachesim_result_29805_$t.txt
	./cachesim $t 16 131072 32 128 4096 2 >> ./results/cachesim_result_29805_$t.txt &
	echo -n "$t 16 131072 32 256 4096 2 - 1261936 - " > ./results/cachesim_result_29806_$t.txt
	./cachesim $t 16 131072 32 256 4096 2 >> ./results/cachesim_result_29806_$t.txt &
	echo -n "$t 16 131072 32 512 4096 2 - 1261752 - " > ./results/cachesim_result_29807_$t.txt
	./cachesim $t 16 131072 32 512 4096 2 >> ./results/cachesim_result_29807_$t.txt &
	echo -n "$t 16 131072 32 1024 4096 2 - 1261660 - " > ./results/cachesim_result_29808_$t.txt
	./cachesim $t 16 131072 32 1024 4096 2 >> ./results/cachesim_result_29808_$t.txt &
	echo -n "$t 16 131072 32 16 4096 4 - 1267712 - " > ./results/cachesim_result_29809_$t.txt
	./cachesim $t 16 131072 32 16 4096 4 >> ./results/cachesim_result_29809_$t.txt &
	echo -n "$t 16 131072 32 32 4096 4 - 1264640 - " > ./results/cachesim_result_29810_$t.txt
	./cachesim $t 16 131072 32 32 4096 4 >> ./results/cachesim_result_29810_$t.txt &
	echo -n "$t 16 131072 32 64 4096 4 - 1263104 - " > ./results/cachesim_result_29811_$t.txt
	./cachesim $t 16 131072 32 64 4096 4 >> ./results/cachesim_result_29811_$t.txt &
	echo -n "$t 16 131072 32 128 4096 4 - 1262336 - " > ./results/cachesim_result_29812_$t.txt
	./cachesim $t 16 131072 32 128 4096 4 >> ./results/cachesim_result_29812_$t.txt &
	echo -n "$t 16 131072 32 256 4096 4 - 1261952 - " > ./results/cachesim_result_29813_$t.txt
	./cachesim $t 16 131072 32 256 4096 4 >> ./results/cachesim_result_29813_$t.txt &
	echo -n "$t 16 131072 32 512 4096 4 - 1261760 - " > ./results/cachesim_result_29814_$t.txt
	./cachesim $t 16 131072 32 512 4096 4 >> ./results/cachesim_result_29814_$t.txt &
	echo -n "$t 16 131072 32 1024 4096 4 - 1261664 - " > ./results/cachesim_result_29815_$t.txt
	./cachesim $t 16 131072 32 1024 4096 4 >> ./results/cachesim_result_29815_$t.txt &
	echo -n "$t 16 131072 32 16 4096 8 - 1267968 - " > ./results/cachesim_result_29816_$t.txt
	./cachesim $t 16 131072 32 16 4096 8 >> ./results/cachesim_result_29816_$t.txt &
	echo -n "$t 16 131072 32 32 4096 8 - 1264768 - " > ./results/cachesim_result_29817_$t.txt
	./cachesim $t 16 131072 32 32 4096 8 >> ./results/cachesim_result_29817_$t.txt &
	echo -n "$t 16 131072 32 64 4096 8 - 1263168 - " > ./results/cachesim_result_29818_$t.txt
	./cachesim $t 16 131072 32 64 4096 8 >> ./results/cachesim_result_29818_$t.txt &
	echo -n "$t 16 131072 32 128 4096 8 - 1262368 - " > ./results/cachesim_result_29819_$t.txt
	./cachesim $t 16 131072 32 128 4096 8 >> ./results/cachesim_result_29819_$t.txt &
	echo -n "$t 16 131072 32 256 4096 8 - 1261968 - " > ./results/cachesim_result_29820_$t.txt
	./cachesim $t 16 131072 32 256 4096 8 >> ./results/cachesim_result_29820_$t.txt &
	echo -n "$t 16 131072 32 512 4096 8 - 1261768 - " > ./results/cachesim_result_29821_$t.txt
	./cachesim $t 16 131072 32 512 4096 8 >> ./results/cachesim_result_29821_$t.txt &
	echo -n "$t 16 131072 32 16 4096 16 - 1268224 - " > ./results/cachesim_result_29822_$t.txt
	./cachesim $t 16 131072 32 16 4096 16 >> ./results/cachesim_result_29822_$t.txt &
	echo -n "$t 16 131072 32 32 4096 16 - 1264896 - " > ./results/cachesim_result_29823_$t.txt
	./cachesim $t 16 131072 32 32 4096 16 >> ./results/cachesim_result_29823_$t.txt &
	echo -n "$t 16 131072 32 64 4096 16 - 1263232 - " > ./results/cachesim_result_29824_$t.txt
	./cachesim $t 16 131072 32 64 4096 16 >> ./results/cachesim_result_29824_$t.txt &
	echo -n "$t 16 131072 32 128 4096 16 - 1262400 - " > ./results/cachesim_result_29825_$t.txt
	./cachesim $t 16 131072 32 128 4096 16 >> ./results/cachesim_result_29825_$t.txt &
	echo -n "$t 16 131072 32 256 4096 16 - 1261984 - " > ./results/cachesim_result_29826_$t.txt
	./cachesim $t 16 131072 32 256 4096 16 >> ./results/cachesim_result_29826_$t.txt &
	echo -n "$t 16 131072 32 16 4096 32 - 1268480 - " > ./results/cachesim_result_29827_$t.txt
	./cachesim $t 16 131072 32 16 4096 32 >> ./results/cachesim_result_29827_$t.txt &
	echo -n "$t 16 131072 32 32 4096 32 - 1265024 - " > ./results/cachesim_result_29828_$t.txt
	./cachesim $t 16 131072 32 32 4096 32 >> ./results/cachesim_result_29828_$t.txt &
	echo -n "$t 16 131072 32 64 4096 32 - 1263296 - " > ./results/cachesim_result_29829_$t.txt
	./cachesim $t 16 131072 32 64 4096 32 >> ./results/cachesim_result_29829_$t.txt &
	echo -n "$t 16 131072 32 128 4096 32 - 1262432 - " > ./results/cachesim_result_29830_$t.txt
	./cachesim $t 16 131072 32 128 4096 32 >> ./results/cachesim_result_29830_$t.txt &
	echo -n "$t 16 131072 32 16 8192 1 - 1305088 - " > ./results/cachesim_result_29831_$t.txt
	./cachesim $t 16 131072 32 16 8192 1 >> ./results/cachesim_result_29831_$t.txt &
	echo -n "$t 16 131072 32 32 8192 1 - 1299712 - " > ./results/cachesim_result_29832_$t.txt
	./cachesim $t 16 131072 32 32 8192 1 >> ./results/cachesim_result_29832_$t.txt &
	echo -n "$t 16 131072 32 64 8192 1 - 1297024 - " > ./results/cachesim_result_29833_$t.txt
	./cachesim $t 16 131072 32 64 8192 1 >> ./results/cachesim_result_29833_$t.txt &
	echo -n "$t 16 131072 32 128 8192 1 - 1295680 - " > ./results/cachesim_result_29834_$t.txt
	./cachesim $t 16 131072 32 128 8192 1 >> ./results/cachesim_result_29834_$t.txt &
	echo -n "$t 16 131072 32 256 8192 1 - 1295008 - " > ./results/cachesim_result_29835_$t.txt
	./cachesim $t 16 131072 32 256 8192 1 >> ./results/cachesim_result_29835_$t.txt &
	echo -n "$t 16 131072 32 512 8192 1 - 1294672 - " > ./results/cachesim_result_29836_$t.txt
	./cachesim $t 16 131072 32 512 8192 1 >> ./results/cachesim_result_29836_$t.txt &
	echo -n "$t 16 131072 32 1024 8192 1 - 1294504 - " > ./results/cachesim_result_29837_$t.txt
	./cachesim $t 16 131072 32 1024 8192 1 >> ./results/cachesim_result_29837_$t.txt &
	echo -n "$t 16 131072 32 16 8192 2 - 1305600 - " > ./results/cachesim_result_29838_$t.txt
	./cachesim $t 16 131072 32 16 8192 2 >> ./results/cachesim_result_29838_$t.txt &
	echo -n "$t 16 131072 32 32 8192 2 - 1299968 - " > ./results/cachesim_result_29839_$t.txt
	./cachesim $t 16 131072 32 32 8192 2 >> ./results/cachesim_result_29839_$t.txt &
	echo -n "$t 16 131072 32 64 8192 2 - 1297152 - " > ./results/cachesim_result_29840_$t.txt
	./cachesim $t 16 131072 32 64 8192 2 >> ./results/cachesim_result_29840_$t.txt &
	echo -n "$t 16 131072 32 128 8192 2 - 1295744 - " > ./results/cachesim_result_29841_$t.txt
	./cachesim $t 16 131072 32 128 8192 2 >> ./results/cachesim_result_29841_$t.txt &
	echo -n "$t 16 131072 32 256 8192 2 - 1295040 - " > ./results/cachesim_result_29842_$t.txt
	./cachesim $t 16 131072 32 256 8192 2 >> ./results/cachesim_result_29842_$t.txt &
	echo -n "$t 16 131072 32 512 8192 2 - 1294688 - " > ./results/cachesim_result_29843_$t.txt
	./cachesim $t 16 131072 32 512 8192 2 >> ./results/cachesim_result_29843_$t.txt &
	echo -n "$t 16 131072 32 1024 8192 2 - 1294512 - " > ./results/cachesim_result_29844_$t.txt
	./cachesim $t 16 131072 32 1024 8192 2 >> ./results/cachesim_result_29844_$t.txt &
	echo -n "$t 16 131072 32 16 8192 4 - 1306112 - " > ./results/cachesim_result_29845_$t.txt
	./cachesim $t 16 131072 32 16 8192 4 >> ./results/cachesim_result_29845_$t.txt &
	echo -n "$t 16 131072 32 32 8192 4 - 1300224 - " > ./results/cachesim_result_29846_$t.txt
	./cachesim $t 16 131072 32 32 8192 4 >> ./results/cachesim_result_29846_$t.txt &
	echo -n "$t 16 131072 32 64 8192 4 - 1297280 - " > ./results/cachesim_result_29847_$t.txt
	./cachesim $t 16 131072 32 64 8192 4 >> ./results/cachesim_result_29847_$t.txt &
	echo -n "$t 16 131072 32 128 8192 4 - 1295808 - " > ./results/cachesim_result_29848_$t.txt
	./cachesim $t 16 131072 32 128 8192 4 >> ./results/cachesim_result_29848_$t.txt &
	echo -n "$t 16 131072 32 256 8192 4 - 1295072 - " > ./results/cachesim_result_29849_$t.txt
	./cachesim $t 16 131072 32 256 8192 4 >> ./results/cachesim_result_29849_$t.txt &
	echo -n "$t 16 131072 32 512 8192 4 - 1294704 - " > ./results/cachesim_result_29850_$t.txt
	./cachesim $t 16 131072 32 512 8192 4 >> ./results/cachesim_result_29850_$t.txt &
	echo -n "$t 16 131072 32 1024 8192 4 - 1294520 - " > ./results/cachesim_result_29851_$t.txt
	./cachesim $t 16 131072 32 1024 8192 4 >> ./results/cachesim_result_29851_$t.txt &
	echo -n "$t 16 131072 32 16 8192 8 - 1306624 - " > ./results/cachesim_result_29852_$t.txt
	./cachesim $t 16 131072 32 16 8192 8 >> ./results/cachesim_result_29852_$t.txt &
	echo -n "$t 16 131072 32 32 8192 8 - 1300480 - " > ./results/cachesim_result_29853_$t.txt
	./cachesim $t 16 131072 32 32 8192 8 >> ./results/cachesim_result_29853_$t.txt &
	echo -n "$t 16 131072 32 64 8192 8 - 1297408 - " > ./results/cachesim_result_29854_$t.txt
	./cachesim $t 16 131072 32 64 8192 8 >> ./results/cachesim_result_29854_$t.txt &
	echo -n "$t 16 131072 32 128 8192 8 - 1295872 - " > ./results/cachesim_result_29855_$t.txt
	./cachesim $t 16 131072 32 128 8192 8 >> ./results/cachesim_result_29855_$t.txt &
	echo -n "$t 16 131072 32 256 8192 8 - 1295104 - " > ./results/cachesim_result_29856_$t.txt
	./cachesim $t 16 131072 32 256 8192 8 >> ./results/cachesim_result_29856_$t.txt &
	echo -n "$t 16 131072 32 512 8192 8 - 1294720 - " > ./results/cachesim_result_29857_$t.txt
	./cachesim $t 16 131072 32 512 8192 8 >> ./results/cachesim_result_29857_$t.txt &
	echo -n "$t 16 131072 32 1024 8192 8 - 1294528 - " > ./results/cachesim_result_29858_$t.txt
	./cachesim $t 16 131072 32 1024 8192 8 >> ./results/cachesim_result_29858_$t.txt &
	echo -n "$t 16 131072 32 16 8192 16 - 1307136 - " > ./results/cachesim_result_29859_$t.txt
	./cachesim $t 16 131072 32 16 8192 16 >> ./results/cachesim_result_29859_$t.txt &
	echo -n "$t 16 131072 32 32 8192 16 - 1300736 - " > ./results/cachesim_result_29860_$t.txt
	./cachesim $t 16 131072 32 32 8192 16 >> ./results/cachesim_result_29860_$t.txt &
	echo -n "$t 16 131072 32 64 8192 16 - 1297536 - " > ./results/cachesim_result_29861_$t.txt
	./cachesim $t 16 131072 32 64 8192 16 >> ./results/cachesim_result_29861_$t.txt &
	echo -n "$t 16 131072 32 128 8192 16 - 1295936 - " > ./results/cachesim_result_29862_$t.txt
	./cachesim $t 16 131072 32 128 8192 16 >> ./results/cachesim_result_29862_$t.txt &
	echo -n "$t 16 131072 32 256 8192 16 - 1295136 - " > ./results/cachesim_result_29863_$t.txt
	./cachesim $t 16 131072 32 256 8192 16 >> ./results/cachesim_result_29863_$t.txt &
	echo -n "$t 16 131072 32 512 8192 16 - 1294736 - " > ./results/cachesim_result_29864_$t.txt
	./cachesim $t 16 131072 32 512 8192 16 >> ./results/cachesim_result_29864_$t.txt &
	echo -n "$t 16 131072 32 16 8192 32 - 1307648 - " > ./results/cachesim_result_29865_$t.txt
	./cachesim $t 16 131072 32 16 8192 32 >> ./results/cachesim_result_29865_$t.txt &
	echo -n "$t 16 131072 32 32 8192 32 - 1300992 - " > ./results/cachesim_result_29866_$t.txt
	./cachesim $t 16 131072 32 32 8192 32 >> ./results/cachesim_result_29866_$t.txt &
	echo -n "$t 16 131072 32 64 8192 32 - 1297664 - " > ./results/cachesim_result_29867_$t.txt
	./cachesim $t 16 131072 32 64 8192 32 >> ./results/cachesim_result_29867_$t.txt &
	echo -n "$t 16 131072 32 128 8192 32 - 1296000 - " > ./results/cachesim_result_29868_$t.txt
	./cachesim $t 16 131072 32 128 8192 32 >> ./results/cachesim_result_29868_$t.txt &
	echo -n "$t 16 131072 32 256 8192 32 - 1295168 - " > ./results/cachesim_result_29869_$t.txt
	./cachesim $t 16 131072 32 256 8192 32 >> ./results/cachesim_result_29869_$t.txt &
	echo -n "$t 16 131072 32 16 16384 1 - 1380352 - " > ./results/cachesim_result_29870_$t.txt
	./cachesim $t 16 131072 32 16 16384 1 >> ./results/cachesim_result_29870_$t.txt &
	echo -n "$t 16 131072 32 32 16384 1 - 1370112 - " > ./results/cachesim_result_29871_$t.txt
	./cachesim $t 16 131072 32 32 16384 1 >> ./results/cachesim_result_29871_$t.txt &
	echo -n "$t 16 131072 32 64 16384 1 - 1364992 - " > ./results/cachesim_result_29872_$t.txt
	./cachesim $t 16 131072 32 64 16384 1 >> ./results/cachesim_result_29872_$t.txt &
	echo -n "$t 16 131072 32 128 16384 1 - 1362432 - " > ./results/cachesim_result_29873_$t.txt
	./cachesim $t 16 131072 32 128 16384 1 >> ./results/cachesim_result_29873_$t.txt &
	echo -n "$t 16 131072 32 256 16384 1 - 1361152 - " > ./results/cachesim_result_29874_$t.txt
	./cachesim $t 16 131072 32 256 16384 1 >> ./results/cachesim_result_29874_$t.txt &
	echo -n "$t 16 131072 32 512 16384 1 - 1360512 - " > ./results/cachesim_result_29875_$t.txt
	./cachesim $t 16 131072 32 512 16384 1 >> ./results/cachesim_result_29875_$t.txt &
	echo -n "$t 16 131072 32 1024 16384 1 - 1360192 - " > ./results/cachesim_result_29876_$t.txt
	./cachesim $t 16 131072 32 1024 16384 1 >> ./results/cachesim_result_29876_$t.txt &
	echo -n "$t 16 131072 32 16 16384 2 - 1381376 - " > ./results/cachesim_result_29877_$t.txt
	./cachesim $t 16 131072 32 16 16384 2 >> ./results/cachesim_result_29877_$t.txt &
	echo -n "$t 16 131072 32 32 16384 2 - 1370624 - " > ./results/cachesim_result_29878_$t.txt
	./cachesim $t 16 131072 32 32 16384 2 >> ./results/cachesim_result_29878_$t.txt &
	echo -n "$t 16 131072 32 64 16384 2 - 1365248 - " > ./results/cachesim_result_29879_$t.txt
	./cachesim $t 16 131072 32 64 16384 2 >> ./results/cachesim_result_29879_$t.txt &
	echo -n "$t 16 131072 32 128 16384 2 - 1362560 - " > ./results/cachesim_result_29880_$t.txt
	./cachesim $t 16 131072 32 128 16384 2 >> ./results/cachesim_result_29880_$t.txt &
	echo -n "$t 16 131072 32 256 16384 2 - 1361216 - " > ./results/cachesim_result_29881_$t.txt
	./cachesim $t 16 131072 32 256 16384 2 >> ./results/cachesim_result_29881_$t.txt &
	echo -n "$t 16 131072 32 512 16384 2 - 1360544 - " > ./results/cachesim_result_29882_$t.txt
	./cachesim $t 16 131072 32 512 16384 2 >> ./results/cachesim_result_29882_$t.txt &
	echo -n "$t 16 131072 32 1024 16384 2 - 1360208 - " > ./results/cachesim_result_29883_$t.txt
	./cachesim $t 16 131072 32 1024 16384 2 >> ./results/cachesim_result_29883_$t.txt &
	echo -n "$t 16 131072 32 16 16384 4 - 1382400 - " > ./results/cachesim_result_29884_$t.txt
	./cachesim $t 16 131072 32 16 16384 4 >> ./results/cachesim_result_29884_$t.txt &
	echo -n "$t 16 131072 32 32 16384 4 - 1371136 - " > ./results/cachesim_result_29885_$t.txt
	./cachesim $t 16 131072 32 32 16384 4 >> ./results/cachesim_result_29885_$t.txt &
	echo -n "$t 16 131072 32 64 16384 4 - 1365504 - " > ./results/cachesim_result_29886_$t.txt
	./cachesim $t 16 131072 32 64 16384 4 >> ./results/cachesim_result_29886_$t.txt &
	echo -n "$t 16 131072 32 128 16384 4 - 1362688 - " > ./results/cachesim_result_29887_$t.txt
	./cachesim $t 16 131072 32 128 16384 4 >> ./results/cachesim_result_29887_$t.txt &
	echo -n "$t 16 131072 32 256 16384 4 - 1361280 - " > ./results/cachesim_result_29888_$t.txt
	./cachesim $t 16 131072 32 256 16384 4 >> ./results/cachesim_result_29888_$t.txt &
	echo -n "$t 16 131072 32 512 16384 4 - 1360576 - " > ./results/cachesim_result_29889_$t.txt
	./cachesim $t 16 131072 32 512 16384 4 >> ./results/cachesim_result_29889_$t.txt &
	echo -n "$t 16 131072 32 1024 16384 4 - 1360224 - " > ./results/cachesim_result_29890_$t.txt
	./cachesim $t 16 131072 32 1024 16384 4 >> ./results/cachesim_result_29890_$t.txt &
	echo -n "$t 16 131072 32 16 16384 8 - 1383424 - " > ./results/cachesim_result_29891_$t.txt
	./cachesim $t 16 131072 32 16 16384 8 >> ./results/cachesim_result_29891_$t.txt &
	echo -n "$t 16 131072 32 32 16384 8 - 1371648 - " > ./results/cachesim_result_29892_$t.txt
	./cachesim $t 16 131072 32 32 16384 8 >> ./results/cachesim_result_29892_$t.txt &
	echo -n "$t 16 131072 32 64 16384 8 - 1365760 - " > ./results/cachesim_result_29893_$t.txt
	./cachesim $t 16 131072 32 64 16384 8 >> ./results/cachesim_result_29893_$t.txt &
	echo -n "$t 16 131072 32 128 16384 8 - 1362816 - " > ./results/cachesim_result_29894_$t.txt
	./cachesim $t 16 131072 32 128 16384 8 >> ./results/cachesim_result_29894_$t.txt &
	echo -n "$t 16 131072 32 256 16384 8 - 1361344 - " > ./results/cachesim_result_29895_$t.txt
	./cachesim $t 16 131072 32 256 16384 8 >> ./results/cachesim_result_29895_$t.txt &
	echo -n "$t 16 131072 32 512 16384 8 - 1360608 - " > ./results/cachesim_result_29896_$t.txt
	./cachesim $t 16 131072 32 512 16384 8 >> ./results/cachesim_result_29896_$t.txt &
	echo -n "$t 16 131072 32 1024 16384 8 - 1360240 - " > ./results/cachesim_result_29897_$t.txt
	./cachesim $t 16 131072 32 1024 16384 8 >> ./results/cachesim_result_29897_$t.txt &
	echo -n "$t 16 131072 32 16 16384 16 - 1384448 - " > ./results/cachesim_result_29898_$t.txt
	./cachesim $t 16 131072 32 16 16384 16 >> ./results/cachesim_result_29898_$t.txt &
	echo -n "$t 16 131072 32 32 16384 16 - 1372160 - " > ./results/cachesim_result_29899_$t.txt
	./cachesim $t 16 131072 32 32 16384 16 >> ./results/cachesim_result_29899_$t.txt &
	echo -n "$t 16 131072 32 64 16384 16 - 1366016 - " > ./results/cachesim_result_29900_$t.txt
	./cachesim $t 16 131072 32 64 16384 16 >> ./results/cachesim_result_29900_$t.txt &
	echo -n "$t 16 131072 32 128 16384 16 - 1362944 - " > ./results/cachesim_result_29901_$t.txt
	./cachesim $t 16 131072 32 128 16384 16 >> ./results/cachesim_result_29901_$t.txt &
	echo -n "$t 16 131072 32 256 16384 16 - 1361408 - " > ./results/cachesim_result_29902_$t.txt
	./cachesim $t 16 131072 32 256 16384 16 >> ./results/cachesim_result_29902_$t.txt &
	echo -n "$t 16 131072 32 512 16384 16 - 1360640 - " > ./results/cachesim_result_29903_$t.txt
	./cachesim $t 16 131072 32 512 16384 16 >> ./results/cachesim_result_29903_$t.txt &
	echo -n "$t 16 131072 32 1024 16384 16 - 1360256 - " > ./results/cachesim_result_29904_$t.txt
	./cachesim $t 16 131072 32 1024 16384 16 >> ./results/cachesim_result_29904_$t.txt &
	echo -n "$t 16 131072 32 16 16384 32 - 1385472 - " > ./results/cachesim_result_29905_$t.txt
	./cachesim $t 16 131072 32 16 16384 32 >> ./results/cachesim_result_29905_$t.txt &
	echo -n "$t 16 131072 32 32 16384 32 - 1372672 - " > ./results/cachesim_result_29906_$t.txt
	./cachesim $t 16 131072 32 32 16384 32 >> ./results/cachesim_result_29906_$t.txt &
	echo -n "$t 16 131072 32 64 16384 32 - 1366272 - " > ./results/cachesim_result_29907_$t.txt
	./cachesim $t 16 131072 32 64 16384 32 >> ./results/cachesim_result_29907_$t.txt &
	echo -n "$t 16 131072 32 128 16384 32 - 1363072 - " > ./results/cachesim_result_29908_$t.txt
	./cachesim $t 16 131072 32 128 16384 32 >> ./results/cachesim_result_29908_$t.txt &
	echo -n "$t 16 131072 32 256 16384 32 - 1361472 - " > ./results/cachesim_result_29909_$t.txt
	./cachesim $t 16 131072 32 256 16384 32 >> ./results/cachesim_result_29909_$t.txt &
	echo -n "$t 16 131072 32 512 16384 32 - 1360672 - " > ./results/cachesim_result_29910_$t.txt
	./cachesim $t 16 131072 32 512 16384 32 >> ./results/cachesim_result_29910_$t.txt &
	echo -n "$t 16 131072 32 128 32768 1 - 1495808 - " > ./results/cachesim_result_29911_$t.txt
	./cachesim $t 16 131072 32 128 32768 1 >> ./results/cachesim_result_29911_$t.txt &
	echo -n "$t 16 131072 32 256 32768 1 - 1493376 - " > ./results/cachesim_result_29912_$t.txt
	./cachesim $t 16 131072 32 256 32768 1 >> ./results/cachesim_result_29912_$t.txt &
	echo -n "$t 16 131072 32 512 32768 1 - 1492160 - " > ./results/cachesim_result_29913_$t.txt
	./cachesim $t 16 131072 32 512 32768 1 >> ./results/cachesim_result_29913_$t.txt &
	echo -n "$t 16 131072 32 1024 32768 1 - 1491552 - " > ./results/cachesim_result_29914_$t.txt
	./cachesim $t 16 131072 32 1024 32768 1 >> ./results/cachesim_result_29914_$t.txt &
	echo -n "$t 16 131072 32 128 32768 2 - 1496064 - " > ./results/cachesim_result_29915_$t.txt
	./cachesim $t 16 131072 32 128 32768 2 >> ./results/cachesim_result_29915_$t.txt &
	echo -n "$t 16 131072 32 256 32768 2 - 1493504 - " > ./results/cachesim_result_29916_$t.txt
	./cachesim $t 16 131072 32 256 32768 2 >> ./results/cachesim_result_29916_$t.txt &
	echo -n "$t 16 131072 32 512 32768 2 - 1492224 - " > ./results/cachesim_result_29917_$t.txt
	./cachesim $t 16 131072 32 512 32768 2 >> ./results/cachesim_result_29917_$t.txt &
	echo -n "$t 16 131072 32 1024 32768 2 - 1491584 - " > ./results/cachesim_result_29918_$t.txt
	./cachesim $t 16 131072 32 1024 32768 2 >> ./results/cachesim_result_29918_$t.txt &
	echo -n "$t 16 131072 32 128 32768 4 - 1496320 - " > ./results/cachesim_result_29919_$t.txt
	./cachesim $t 16 131072 32 128 32768 4 >> ./results/cachesim_result_29919_$t.txt &
	echo -n "$t 16 131072 32 256 32768 4 - 1493632 - " > ./results/cachesim_result_29920_$t.txt
	./cachesim $t 16 131072 32 256 32768 4 >> ./results/cachesim_result_29920_$t.txt &
	echo -n "$t 16 131072 32 512 32768 4 - 1492288 - " > ./results/cachesim_result_29921_$t.txt
	./cachesim $t 16 131072 32 512 32768 4 >> ./results/cachesim_result_29921_$t.txt &
	echo -n "$t 16 131072 32 1024 32768 4 - 1491616 - " > ./results/cachesim_result_29922_$t.txt
	./cachesim $t 16 131072 32 1024 32768 4 >> ./results/cachesim_result_29922_$t.txt &
	echo -n "$t 16 131072 32 128 32768 8 - 1496576 - " > ./results/cachesim_result_29923_$t.txt
	./cachesim $t 16 131072 32 128 32768 8 >> ./results/cachesim_result_29923_$t.txt &
	echo -n "$t 16 131072 32 256 32768 8 - 1493760 - " > ./results/cachesim_result_29924_$t.txt
	./cachesim $t 16 131072 32 256 32768 8 >> ./results/cachesim_result_29924_$t.txt &
	echo -n "$t 16 131072 32 512 32768 8 - 1492352 - " > ./results/cachesim_result_29925_$t.txt
	./cachesim $t 16 131072 32 512 32768 8 >> ./results/cachesim_result_29925_$t.txt &
	echo -n "$t 16 131072 32 1024 32768 8 - 1491648 - " > ./results/cachesim_result_29926_$t.txt
	./cachesim $t 16 131072 32 1024 32768 8 >> ./results/cachesim_result_29926_$t.txt &
	echo -n "$t 16 131072 32 128 32768 16 - 1496832 - " > ./results/cachesim_result_29927_$t.txt
	./cachesim $t 16 131072 32 128 32768 16 >> ./results/cachesim_result_29927_$t.txt &
	echo -n "$t 16 131072 32 256 32768 16 - 1493888 - " > ./results/cachesim_result_29928_$t.txt
	./cachesim $t 16 131072 32 256 32768 16 >> ./results/cachesim_result_29928_$t.txt &
	echo -n "$t 16 131072 32 512 32768 16 - 1492416 - " > ./results/cachesim_result_29929_$t.txt
	./cachesim $t 16 131072 32 512 32768 16 >> ./results/cachesim_result_29929_$t.txt &
	echo -n "$t 16 131072 32 1024 32768 16 - 1491680 - " > ./results/cachesim_result_29930_$t.txt
	./cachesim $t 16 131072 32 1024 32768 16 >> ./results/cachesim_result_29930_$t.txt &
	echo -n "$t 16 131072 32 128 32768 32 - 1497088 - " > ./results/cachesim_result_29931_$t.txt
	./cachesim $t 16 131072 32 128 32768 32 >> ./results/cachesim_result_29931_$t.txt &
	echo -n "$t 16 131072 32 256 32768 32 - 1494016 - " > ./results/cachesim_result_29932_$t.txt
	./cachesim $t 16 131072 32 256 32768 32 >> ./results/cachesim_result_29932_$t.txt &
	echo -n "$t 16 131072 32 512 32768 32 - 1492480 - " > ./results/cachesim_result_29933_$t.txt
	./cachesim $t 16 131072 32 512 32768 32 >> ./results/cachesim_result_29933_$t.txt &
	echo -n "$t 16 131072 32 1024 32768 32 - 1491712 - " > ./results/cachesim_result_29934_$t.txt
	./cachesim $t 16 131072 32 1024 32768 32 >> ./results/cachesim_result_29934_$t.txt &
	echo -n "$t 32 131072 32 32 4096 1 - 1174272 - " > ./results/cachesim_result_29935_$t.txt
	./cachesim $t 32 131072 32 32 4096 1 >> ./results/cachesim_result_29935_$t.txt &
	echo -n "$t 32 131072 32 64 4096 1 - 1172864 - " > ./results/cachesim_result_29936_$t.txt
	./cachesim $t 32 131072 32 64 4096 1 >> ./results/cachesim_result_29936_$t.txt &
	echo -n "$t 32 131072 32 128 4096 1 - 1172160 - " > ./results/cachesim_result_29937_$t.txt
	./cachesim $t 32 131072 32 128 4096 1 >> ./results/cachesim_result_29937_$t.txt &
	echo -n "$t 32 131072 32 256 4096 1 - 1171808 - " > ./results/cachesim_result_29938_$t.txt
	./cachesim $t 32 131072 32 256 4096 1 >> ./results/cachesim_result_29938_$t.txt &
	echo -n "$t 32 131072 32 512 4096 1 - 1171632 - " > ./results/cachesim_result_29939_$t.txt
	./cachesim $t 32 131072 32 512 4096 1 >> ./results/cachesim_result_29939_$t.txt &
	echo -n "$t 32 131072 32 1024 4096 1 - 1171544 - " > ./results/cachesim_result_29940_$t.txt
	./cachesim $t 32 131072 32 1024 4096 1 >> ./results/cachesim_result_29940_$t.txt &
	echo -n "$t 32 131072 32 32 4096 2 - 1174400 - " > ./results/cachesim_result_29941_$t.txt
	./cachesim $t 32 131072 32 32 4096 2 >> ./results/cachesim_result_29941_$t.txt &
	echo -n "$t 32 131072 32 64 4096 2 - 1172928 - " > ./results/cachesim_result_29942_$t.txt
	./cachesim $t 32 131072 32 64 4096 2 >> ./results/cachesim_result_29942_$t.txt &
	echo -n "$t 32 131072 32 128 4096 2 - 1172192 - " > ./results/cachesim_result_29943_$t.txt
	./cachesim $t 32 131072 32 128 4096 2 >> ./results/cachesim_result_29943_$t.txt &
	echo -n "$t 32 131072 32 256 4096 2 - 1171824 - " > ./results/cachesim_result_29944_$t.txt
	./cachesim $t 32 131072 32 256 4096 2 >> ./results/cachesim_result_29944_$t.txt &
	echo -n "$t 32 131072 32 512 4096 2 - 1171640 - " > ./results/cachesim_result_29945_$t.txt
	./cachesim $t 32 131072 32 512 4096 2 >> ./results/cachesim_result_29945_$t.txt &
	echo -n "$t 32 131072 32 1024 4096 2 - 1171548 - " > ./results/cachesim_result_29946_$t.txt
	./cachesim $t 32 131072 32 1024 4096 2 >> ./results/cachesim_result_29946_$t.txt &
	echo -n "$t 32 131072 32 32 4096 4 - 1174528 - " > ./results/cachesim_result_29947_$t.txt
	./cachesim $t 32 131072 32 32 4096 4 >> ./results/cachesim_result_29947_$t.txt &
	echo -n "$t 32 131072 32 64 4096 4 - 1172992 - " > ./results/cachesim_result_29948_$t.txt
	./cachesim $t 32 131072 32 64 4096 4 >> ./results/cachesim_result_29948_$t.txt &
	echo -n "$t 32 131072 32 128 4096 4 - 1172224 - " > ./results/cachesim_result_29949_$t.txt
	./cachesim $t 32 131072 32 128 4096 4 >> ./results/cachesim_result_29949_$t.txt &
	echo -n "$t 32 131072 32 256 4096 4 - 1171840 - " > ./results/cachesim_result_29950_$t.txt
	./cachesim $t 32 131072 32 256 4096 4 >> ./results/cachesim_result_29950_$t.txt &
	echo -n "$t 32 131072 32 512 4096 4 - 1171648 - " > ./results/cachesim_result_29951_$t.txt
	./cachesim $t 32 131072 32 512 4096 4 >> ./results/cachesim_result_29951_$t.txt &
	echo -n "$t 32 131072 32 1024 4096 4 - 1171552 - " > ./results/cachesim_result_29952_$t.txt
	./cachesim $t 32 131072 32 1024 4096 4 >> ./results/cachesim_result_29952_$t.txt &
	echo -n "$t 32 131072 32 32 4096 8 - 1174656 - " > ./results/cachesim_result_29953_$t.txt
	./cachesim $t 32 131072 32 32 4096 8 >> ./results/cachesim_result_29953_$t.txt &
	echo -n "$t 32 131072 32 64 4096 8 - 1173056 - " > ./results/cachesim_result_29954_$t.txt
	./cachesim $t 32 131072 32 64 4096 8 >> ./results/cachesim_result_29954_$t.txt &
	echo -n "$t 32 131072 32 128 4096 8 - 1172256 - " > ./results/cachesim_result_29955_$t.txt
	./cachesim $t 32 131072 32 128 4096 8 >> ./results/cachesim_result_29955_$t.txt &
	echo -n "$t 32 131072 32 256 4096 8 - 1171856 - " > ./results/cachesim_result_29956_$t.txt
	./cachesim $t 32 131072 32 256 4096 8 >> ./results/cachesim_result_29956_$t.txt &
	echo -n "$t 32 131072 32 512 4096 8 - 1171656 - " > ./results/cachesim_result_29957_$t.txt
	./cachesim $t 32 131072 32 512 4096 8 >> ./results/cachesim_result_29957_$t.txt &
	echo -n "$t 32 131072 32 32 4096 16 - 1174784 - " > ./results/cachesim_result_29958_$t.txt
	./cachesim $t 32 131072 32 32 4096 16 >> ./results/cachesim_result_29958_$t.txt &
	echo -n "$t 32 131072 32 64 4096 16 - 1173120 - " > ./results/cachesim_result_29959_$t.txt
	./cachesim $t 32 131072 32 64 4096 16 >> ./results/cachesim_result_29959_$t.txt &
	echo -n "$t 32 131072 32 128 4096 16 - 1172288 - " > ./results/cachesim_result_29960_$t.txt
	./cachesim $t 32 131072 32 128 4096 16 >> ./results/cachesim_result_29960_$t.txt &
	echo -n "$t 32 131072 32 256 4096 16 - 1171872 - " > ./results/cachesim_result_29961_$t.txt
	./cachesim $t 32 131072 32 256 4096 16 >> ./results/cachesim_result_29961_$t.txt &
	echo -n "$t 32 131072 32 32 4096 32 - 1174912 - " > ./results/cachesim_result_29962_$t.txt
	./cachesim $t 32 131072 32 32 4096 32 >> ./results/cachesim_result_29962_$t.txt &
	echo -n "$t 32 131072 32 64 4096 32 - 1173184 - " > ./results/cachesim_result_29963_$t.txt
	./cachesim $t 32 131072 32 64 4096 32 >> ./results/cachesim_result_29963_$t.txt &
	echo -n "$t 32 131072 32 128 4096 32 - 1172320 - " > ./results/cachesim_result_29964_$t.txt
	./cachesim $t 32 131072 32 128 4096 32 >> ./results/cachesim_result_29964_$t.txt &
	echo -n "$t 32 131072 32 32 8192 1 - 1209600 - " > ./results/cachesim_result_29965_$t.txt
	./cachesim $t 32 131072 32 32 8192 1 >> ./results/cachesim_result_29965_$t.txt &
	echo -n "$t 32 131072 32 64 8192 1 - 1206912 - " > ./results/cachesim_result_29966_$t.txt
	./cachesim $t 32 131072 32 64 8192 1 >> ./results/cachesim_result_29966_$t.txt &
	echo -n "$t 32 131072 32 128 8192 1 - 1205568 - " > ./results/cachesim_result_29967_$t.txt
	./cachesim $t 32 131072 32 128 8192 1 >> ./results/cachesim_result_29967_$t.txt &
	echo -n "$t 32 131072 32 256 8192 1 - 1204896 - " > ./results/cachesim_result_29968_$t.txt
	./cachesim $t 32 131072 32 256 8192 1 >> ./results/cachesim_result_29968_$t.txt &
	echo -n "$t 32 131072 32 512 8192 1 - 1204560 - " > ./results/cachesim_result_29969_$t.txt
	./cachesim $t 32 131072 32 512 8192 1 >> ./results/cachesim_result_29969_$t.txt &
	echo -n "$t 32 131072 32 1024 8192 1 - 1204392 - " > ./results/cachesim_result_29970_$t.txt
	./cachesim $t 32 131072 32 1024 8192 1 >> ./results/cachesim_result_29970_$t.txt &
	echo -n "$t 32 131072 32 32 8192 2 - 1209856 - " > ./results/cachesim_result_29971_$t.txt
	./cachesim $t 32 131072 32 32 8192 2 >> ./results/cachesim_result_29971_$t.txt &
	echo -n "$t 32 131072 32 64 8192 2 - 1207040 - " > ./results/cachesim_result_29972_$t.txt
	./cachesim $t 32 131072 32 64 8192 2 >> ./results/cachesim_result_29972_$t.txt &
	echo -n "$t 32 131072 32 128 8192 2 - 1205632 - " > ./results/cachesim_result_29973_$t.txt
	./cachesim $t 32 131072 32 128 8192 2 >> ./results/cachesim_result_29973_$t.txt &
	echo -n "$t 32 131072 32 256 8192 2 - 1204928 - " > ./results/cachesim_result_29974_$t.txt
	./cachesim $t 32 131072 32 256 8192 2 >> ./results/cachesim_result_29974_$t.txt &
	echo -n "$t 32 131072 32 512 8192 2 - 1204576 - " > ./results/cachesim_result_29975_$t.txt
	./cachesim $t 32 131072 32 512 8192 2 >> ./results/cachesim_result_29975_$t.txt &
	echo -n "$t 32 131072 32 1024 8192 2 - 1204400 - " > ./results/cachesim_result_29976_$t.txt
	./cachesim $t 32 131072 32 1024 8192 2 >> ./results/cachesim_result_29976_$t.txt &
	echo -n "$t 32 131072 32 32 8192 4 - 1210112 - " > ./results/cachesim_result_29977_$t.txt
	./cachesim $t 32 131072 32 32 8192 4 >> ./results/cachesim_result_29977_$t.txt &
	echo -n "$t 32 131072 32 64 8192 4 - 1207168 - " > ./results/cachesim_result_29978_$t.txt
	./cachesim $t 32 131072 32 64 8192 4 >> ./results/cachesim_result_29978_$t.txt &
	echo -n "$t 32 131072 32 128 8192 4 - 1205696 - " > ./results/cachesim_result_29979_$t.txt
	./cachesim $t 32 131072 32 128 8192 4 >> ./results/cachesim_result_29979_$t.txt &
	echo -n "$t 32 131072 32 256 8192 4 - 1204960 - " > ./results/cachesim_result_29980_$t.txt
	./cachesim $t 32 131072 32 256 8192 4 >> ./results/cachesim_result_29980_$t.txt &
	echo -n "$t 32 131072 32 512 8192 4 - 1204592 - " > ./results/cachesim_result_29981_$t.txt
	./cachesim $t 32 131072 32 512 8192 4 >> ./results/cachesim_result_29981_$t.txt &
	echo -n "$t 32 131072 32 1024 8192 4 - 1204408 - " > ./results/cachesim_result_29982_$t.txt
	./cachesim $t 32 131072 32 1024 8192 4 >> ./results/cachesim_result_29982_$t.txt &
	echo -n "$t 32 131072 32 32 8192 8 - 1210368 - " > ./results/cachesim_result_29983_$t.txt
	./cachesim $t 32 131072 32 32 8192 8 >> ./results/cachesim_result_29983_$t.txt &
	echo -n "$t 32 131072 32 64 8192 8 - 1207296 - " > ./results/cachesim_result_29984_$t.txt
	./cachesim $t 32 131072 32 64 8192 8 >> ./results/cachesim_result_29984_$t.txt &
	echo -n "$t 32 131072 32 128 8192 8 - 1205760 - " > ./results/cachesim_result_29985_$t.txt
	./cachesim $t 32 131072 32 128 8192 8 >> ./results/cachesim_result_29985_$t.txt &
	echo -n "$t 32 131072 32 256 8192 8 - 1204992 - " > ./results/cachesim_result_29986_$t.txt
	./cachesim $t 32 131072 32 256 8192 8 >> ./results/cachesim_result_29986_$t.txt &
	echo -n "$t 32 131072 32 512 8192 8 - 1204608 - " > ./results/cachesim_result_29987_$t.txt
	./cachesim $t 32 131072 32 512 8192 8 >> ./results/cachesim_result_29987_$t.txt &
	echo -n "$t 32 131072 32 1024 8192 8 - 1204416 - " > ./results/cachesim_result_29988_$t.txt
	./cachesim $t 32 131072 32 1024 8192 8 >> ./results/cachesim_result_29988_$t.txt &
	echo -n "$t 32 131072 32 32 8192 16 - 1210624 - " > ./results/cachesim_result_29989_$t.txt
	./cachesim $t 32 131072 32 32 8192 16 >> ./results/cachesim_result_29989_$t.txt &
	echo -n "$t 32 131072 32 64 8192 16 - 1207424 - " > ./results/cachesim_result_29990_$t.txt
	./cachesim $t 32 131072 32 64 8192 16 >> ./results/cachesim_result_29990_$t.txt &
	echo -n "$t 32 131072 32 128 8192 16 - 1205824 - " > ./results/cachesim_result_29991_$t.txt
	./cachesim $t 32 131072 32 128 8192 16 >> ./results/cachesim_result_29991_$t.txt &
	echo -n "$t 32 131072 32 256 8192 16 - 1205024 - " > ./results/cachesim_result_29992_$t.txt
	./cachesim $t 32 131072 32 256 8192 16 >> ./results/cachesim_result_29992_$t.txt &
	echo -n "$t 32 131072 32 512 8192 16 - 1204624 - " > ./results/cachesim_result_29993_$t.txt
	./cachesim $t 32 131072 32 512 8192 16 >> ./results/cachesim_result_29993_$t.txt &
	echo -n "$t 32 131072 32 32 8192 32 - 1210880 - " > ./results/cachesim_result_29994_$t.txt
	./cachesim $t 32 131072 32 32 8192 32 >> ./results/cachesim_result_29994_$t.txt &
	echo -n "$t 32 131072 32 64 8192 32 - 1207552 - " > ./results/cachesim_result_29995_$t.txt
	./cachesim $t 32 131072 32 64 8192 32 >> ./results/cachesim_result_29995_$t.txt &
	echo -n "$t 32 131072 32 128 8192 32 - 1205888 - " > ./results/cachesim_result_29996_$t.txt
	./cachesim $t 32 131072 32 128 8192 32 >> ./results/cachesim_result_29996_$t.txt &
	echo -n "$t 32 131072 32 256 8192 32 - 1205056 - " > ./results/cachesim_result_29997_$t.txt
	./cachesim $t 32 131072 32 256 8192 32 >> ./results/cachesim_result_29997_$t.txt &
	echo -n "$t 32 131072 32 32 16384 1 - 1280000 - " > ./results/cachesim_result_29998_$t.txt
	./cachesim $t 32 131072 32 32 16384 1 >> ./results/cachesim_result_29998_$t.txt &
	echo -n "$t 32 131072 32 64 16384 1 - 1274880 - " > ./results/cachesim_result_29999_$t.txt
	./cachesim $t 32 131072 32 64 16384 1 >> ./results/cachesim_result_29999_$t.txt &
	echo -n "$t 32 131072 32 128 16384 1 - 1272320 - " > ./results/cachesim_result_30000_$t.txt
	./cachesim $t 32 131072 32 128 16384 1 >> ./results/cachesim_result_30000_$t.txt &
	wait
done