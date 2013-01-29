TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 32 65536 1 1024 65536 16 - 1086848 - " > ./results/cachesim_result_22501_$t.txt
	./cachesim $t 32 65536 1 1024 65536 16 >> ./results/cachesim_result_22501_$t.txt &
	echo -n "$t 32 65536 1 32 65536 32 - 1132544 - " > ./results/cachesim_result_22502_$t.txt
	./cachesim $t 32 65536 1 32 65536 32 >> ./results/cachesim_result_22502_$t.txt &
	echo -n "$t 32 65536 1 64 65536 32 - 1108992 - " > ./results/cachesim_result_22503_$t.txt
	./cachesim $t 32 65536 1 64 65536 32 >> ./results/cachesim_result_22503_$t.txt &
	echo -n "$t 32 65536 1 128 65536 32 - 1097216 - " > ./results/cachesim_result_22504_$t.txt
	./cachesim $t 32 65536 1 128 65536 32 >> ./results/cachesim_result_22504_$t.txt &
	echo -n "$t 32 65536 1 256 65536 32 - 1091328 - " > ./results/cachesim_result_22505_$t.txt
	./cachesim $t 32 65536 1 256 65536 32 >> ./results/cachesim_result_22505_$t.txt &
	echo -n "$t 32 65536 1 512 65536 32 - 1088384 - " > ./results/cachesim_result_22506_$t.txt
	./cachesim $t 32 65536 1 512 65536 32 >> ./results/cachesim_result_22506_$t.txt &
	echo -n "$t 32 65536 1 1024 65536 32 - 1086912 - " > ./results/cachesim_result_22507_$t.txt
	./cachesim $t 32 65536 1 1024 65536 32 >> ./results/cachesim_result_22507_$t.txt &
	echo -n "$t 64 65536 1 64 4096 1 - 576896 - " > ./results/cachesim_result_22508_$t.txt
	./cachesim $t 64 65536 1 64 4096 1 >> ./results/cachesim_result_22508_$t.txt &
	echo -n "$t 64 65536 1 128 4096 1 - 576192 - " > ./results/cachesim_result_22509_$t.txt
	./cachesim $t 64 65536 1 128 4096 1 >> ./results/cachesim_result_22509_$t.txt &
	echo -n "$t 64 65536 1 256 4096 1 - 575840 - " > ./results/cachesim_result_22510_$t.txt
	./cachesim $t 64 65536 1 256 4096 1 >> ./results/cachesim_result_22510_$t.txt &
	echo -n "$t 64 65536 1 512 4096 1 - 575664 - " > ./results/cachesim_result_22511_$t.txt
	./cachesim $t 64 65536 1 512 4096 1 >> ./results/cachesim_result_22511_$t.txt &
	echo -n "$t 64 65536 1 1024 4096 1 - 575576 - " > ./results/cachesim_result_22512_$t.txt
	./cachesim $t 64 65536 1 1024 4096 1 >> ./results/cachesim_result_22512_$t.txt &
	echo -n "$t 64 65536 1 64 4096 2 - 576960 - " > ./results/cachesim_result_22513_$t.txt
	./cachesim $t 64 65536 1 64 4096 2 >> ./results/cachesim_result_22513_$t.txt &
	echo -n "$t 64 65536 1 128 4096 2 - 576224 - " > ./results/cachesim_result_22514_$t.txt
	./cachesim $t 64 65536 1 128 4096 2 >> ./results/cachesim_result_22514_$t.txt &
	echo -n "$t 64 65536 1 256 4096 2 - 575856 - " > ./results/cachesim_result_22515_$t.txt
	./cachesim $t 64 65536 1 256 4096 2 >> ./results/cachesim_result_22515_$t.txt &
	echo -n "$t 64 65536 1 512 4096 2 - 575672 - " > ./results/cachesim_result_22516_$t.txt
	./cachesim $t 64 65536 1 512 4096 2 >> ./results/cachesim_result_22516_$t.txt &
	echo -n "$t 64 65536 1 1024 4096 2 - 575580 - " > ./results/cachesim_result_22517_$t.txt
	./cachesim $t 64 65536 1 1024 4096 2 >> ./results/cachesim_result_22517_$t.txt &
	echo -n "$t 64 65536 1 64 4096 4 - 577024 - " > ./results/cachesim_result_22518_$t.txt
	./cachesim $t 64 65536 1 64 4096 4 >> ./results/cachesim_result_22518_$t.txt &
	echo -n "$t 64 65536 1 128 4096 4 - 576256 - " > ./results/cachesim_result_22519_$t.txt
	./cachesim $t 64 65536 1 128 4096 4 >> ./results/cachesim_result_22519_$t.txt &
	echo -n "$t 64 65536 1 256 4096 4 - 575872 - " > ./results/cachesim_result_22520_$t.txt
	./cachesim $t 64 65536 1 256 4096 4 >> ./results/cachesim_result_22520_$t.txt &
	echo -n "$t 64 65536 1 512 4096 4 - 575680 - " > ./results/cachesim_result_22521_$t.txt
	./cachesim $t 64 65536 1 512 4096 4 >> ./results/cachesim_result_22521_$t.txt &
	echo -n "$t 64 65536 1 1024 4096 4 - 575584 - " > ./results/cachesim_result_22522_$t.txt
	./cachesim $t 64 65536 1 1024 4096 4 >> ./results/cachesim_result_22522_$t.txt &
	echo -n "$t 64 65536 1 64 4096 8 - 577088 - " > ./results/cachesim_result_22523_$t.txt
	./cachesim $t 64 65536 1 64 4096 8 >> ./results/cachesim_result_22523_$t.txt &
	echo -n "$t 64 65536 1 128 4096 8 - 576288 - " > ./results/cachesim_result_22524_$t.txt
	./cachesim $t 64 65536 1 128 4096 8 >> ./results/cachesim_result_22524_$t.txt &
	echo -n "$t 64 65536 1 256 4096 8 - 575888 - " > ./results/cachesim_result_22525_$t.txt
	./cachesim $t 64 65536 1 256 4096 8 >> ./results/cachesim_result_22525_$t.txt &
	echo -n "$t 64 65536 1 512 4096 8 - 575688 - " > ./results/cachesim_result_22526_$t.txt
	./cachesim $t 64 65536 1 512 4096 8 >> ./results/cachesim_result_22526_$t.txt &
	echo -n "$t 64 65536 1 64 4096 16 - 577152 - " > ./results/cachesim_result_22527_$t.txt
	./cachesim $t 64 65536 1 64 4096 16 >> ./results/cachesim_result_22527_$t.txt &
	echo -n "$t 64 65536 1 128 4096 16 - 576320 - " > ./results/cachesim_result_22528_$t.txt
	./cachesim $t 64 65536 1 128 4096 16 >> ./results/cachesim_result_22528_$t.txt &
	echo -n "$t 64 65536 1 256 4096 16 - 575904 - " > ./results/cachesim_result_22529_$t.txt
	./cachesim $t 64 65536 1 256 4096 16 >> ./results/cachesim_result_22529_$t.txt &
	echo -n "$t 64 65536 1 64 4096 32 - 577216 - " > ./results/cachesim_result_22530_$t.txt
	./cachesim $t 64 65536 1 64 4096 32 >> ./results/cachesim_result_22530_$t.txt &
	echo -n "$t 64 65536 1 128 4096 32 - 576352 - " > ./results/cachesim_result_22531_$t.txt
	./cachesim $t 64 65536 1 128 4096 32 >> ./results/cachesim_result_22531_$t.txt &
	echo -n "$t 64 65536 1 64 8192 1 - 610944 - " > ./results/cachesim_result_22532_$t.txt
	./cachesim $t 64 65536 1 64 8192 1 >> ./results/cachesim_result_22532_$t.txt &
	echo -n "$t 64 65536 1 128 8192 1 - 609600 - " > ./results/cachesim_result_22533_$t.txt
	./cachesim $t 64 65536 1 128 8192 1 >> ./results/cachesim_result_22533_$t.txt &
	echo -n "$t 64 65536 1 256 8192 1 - 608928 - " > ./results/cachesim_result_22534_$t.txt
	./cachesim $t 64 65536 1 256 8192 1 >> ./results/cachesim_result_22534_$t.txt &
	echo -n "$t 64 65536 1 512 8192 1 - 608592 - " > ./results/cachesim_result_22535_$t.txt
	./cachesim $t 64 65536 1 512 8192 1 >> ./results/cachesim_result_22535_$t.txt &
	echo -n "$t 64 65536 1 1024 8192 1 - 608424 - " > ./results/cachesim_result_22536_$t.txt
	./cachesim $t 64 65536 1 1024 8192 1 >> ./results/cachesim_result_22536_$t.txt &
	echo -n "$t 64 65536 1 64 8192 2 - 611072 - " > ./results/cachesim_result_22537_$t.txt
	./cachesim $t 64 65536 1 64 8192 2 >> ./results/cachesim_result_22537_$t.txt &
	echo -n "$t 64 65536 1 128 8192 2 - 609664 - " > ./results/cachesim_result_22538_$t.txt
	./cachesim $t 64 65536 1 128 8192 2 >> ./results/cachesim_result_22538_$t.txt &
	echo -n "$t 64 65536 1 256 8192 2 - 608960 - " > ./results/cachesim_result_22539_$t.txt
	./cachesim $t 64 65536 1 256 8192 2 >> ./results/cachesim_result_22539_$t.txt &
	echo -n "$t 64 65536 1 512 8192 2 - 608608 - " > ./results/cachesim_result_22540_$t.txt
	./cachesim $t 64 65536 1 512 8192 2 >> ./results/cachesim_result_22540_$t.txt &
	echo -n "$t 64 65536 1 1024 8192 2 - 608432 - " > ./results/cachesim_result_22541_$t.txt
	./cachesim $t 64 65536 1 1024 8192 2 >> ./results/cachesim_result_22541_$t.txt &
	echo -n "$t 64 65536 1 64 8192 4 - 611200 - " > ./results/cachesim_result_22542_$t.txt
	./cachesim $t 64 65536 1 64 8192 4 >> ./results/cachesim_result_22542_$t.txt &
	echo -n "$t 64 65536 1 128 8192 4 - 609728 - " > ./results/cachesim_result_22543_$t.txt
	./cachesim $t 64 65536 1 128 8192 4 >> ./results/cachesim_result_22543_$t.txt &
	echo -n "$t 64 65536 1 256 8192 4 - 608992 - " > ./results/cachesim_result_22544_$t.txt
	./cachesim $t 64 65536 1 256 8192 4 >> ./results/cachesim_result_22544_$t.txt &
	echo -n "$t 64 65536 1 512 8192 4 - 608624 - " > ./results/cachesim_result_22545_$t.txt
	./cachesim $t 64 65536 1 512 8192 4 >> ./results/cachesim_result_22545_$t.txt &
	echo -n "$t 64 65536 1 1024 8192 4 - 608440 - " > ./results/cachesim_result_22546_$t.txt
	./cachesim $t 64 65536 1 1024 8192 4 >> ./results/cachesim_result_22546_$t.txt &
	echo -n "$t 64 65536 1 64 8192 8 - 611328 - " > ./results/cachesim_result_22547_$t.txt
	./cachesim $t 64 65536 1 64 8192 8 >> ./results/cachesim_result_22547_$t.txt &
	echo -n "$t 64 65536 1 128 8192 8 - 609792 - " > ./results/cachesim_result_22548_$t.txt
	./cachesim $t 64 65536 1 128 8192 8 >> ./results/cachesim_result_22548_$t.txt &
	echo -n "$t 64 65536 1 256 8192 8 - 609024 - " > ./results/cachesim_result_22549_$t.txt
	./cachesim $t 64 65536 1 256 8192 8 >> ./results/cachesim_result_22549_$t.txt &
	echo -n "$t 64 65536 1 512 8192 8 - 608640 - " > ./results/cachesim_result_22550_$t.txt
	./cachesim $t 64 65536 1 512 8192 8 >> ./results/cachesim_result_22550_$t.txt &
	echo -n "$t 64 65536 1 1024 8192 8 - 608448 - " > ./results/cachesim_result_22551_$t.txt
	./cachesim $t 64 65536 1 1024 8192 8 >> ./results/cachesim_result_22551_$t.txt &
	echo -n "$t 64 65536 1 64 8192 16 - 611456 - " > ./results/cachesim_result_22552_$t.txt
	./cachesim $t 64 65536 1 64 8192 16 >> ./results/cachesim_result_22552_$t.txt &
	echo -n "$t 64 65536 1 128 8192 16 - 609856 - " > ./results/cachesim_result_22553_$t.txt
	./cachesim $t 64 65536 1 128 8192 16 >> ./results/cachesim_result_22553_$t.txt &
	echo -n "$t 64 65536 1 256 8192 16 - 609056 - " > ./results/cachesim_result_22554_$t.txt
	./cachesim $t 64 65536 1 256 8192 16 >> ./results/cachesim_result_22554_$t.txt &
	echo -n "$t 64 65536 1 512 8192 16 - 608656 - " > ./results/cachesim_result_22555_$t.txt
	./cachesim $t 64 65536 1 512 8192 16 >> ./results/cachesim_result_22555_$t.txt &
	echo -n "$t 64 65536 1 64 8192 32 - 611584 - " > ./results/cachesim_result_22556_$t.txt
	./cachesim $t 64 65536 1 64 8192 32 >> ./results/cachesim_result_22556_$t.txt &
	echo -n "$t 64 65536 1 128 8192 32 - 609920 - " > ./results/cachesim_result_22557_$t.txt
	./cachesim $t 64 65536 1 128 8192 32 >> ./results/cachesim_result_22557_$t.txt &
	echo -n "$t 64 65536 1 256 8192 32 - 609088 - " > ./results/cachesim_result_22558_$t.txt
	./cachesim $t 64 65536 1 256 8192 32 >> ./results/cachesim_result_22558_$t.txt &
	echo -n "$t 64 65536 1 64 16384 1 - 678912 - " > ./results/cachesim_result_22559_$t.txt
	./cachesim $t 64 65536 1 64 16384 1 >> ./results/cachesim_result_22559_$t.txt &
	echo -n "$t 64 65536 1 128 16384 1 - 676352 - " > ./results/cachesim_result_22560_$t.txt
	./cachesim $t 64 65536 1 128 16384 1 >> ./results/cachesim_result_22560_$t.txt &
	echo -n "$t 64 65536 1 256 16384 1 - 675072 - " > ./results/cachesim_result_22561_$t.txt
	./cachesim $t 64 65536 1 256 16384 1 >> ./results/cachesim_result_22561_$t.txt &
	echo -n "$t 64 65536 1 512 16384 1 - 674432 - " > ./results/cachesim_result_22562_$t.txt
	./cachesim $t 64 65536 1 512 16384 1 >> ./results/cachesim_result_22562_$t.txt &
	echo -n "$t 64 65536 1 1024 16384 1 - 674112 - " > ./results/cachesim_result_22563_$t.txt
	./cachesim $t 64 65536 1 1024 16384 1 >> ./results/cachesim_result_22563_$t.txt &
	echo -n "$t 64 65536 1 64 16384 2 - 679168 - " > ./results/cachesim_result_22564_$t.txt
	./cachesim $t 64 65536 1 64 16384 2 >> ./results/cachesim_result_22564_$t.txt &
	echo -n "$t 64 65536 1 128 16384 2 - 676480 - " > ./results/cachesim_result_22565_$t.txt
	./cachesim $t 64 65536 1 128 16384 2 >> ./results/cachesim_result_22565_$t.txt &
	echo -n "$t 64 65536 1 256 16384 2 - 675136 - " > ./results/cachesim_result_22566_$t.txt
	./cachesim $t 64 65536 1 256 16384 2 >> ./results/cachesim_result_22566_$t.txt &
	echo -n "$t 64 65536 1 512 16384 2 - 674464 - " > ./results/cachesim_result_22567_$t.txt
	./cachesim $t 64 65536 1 512 16384 2 >> ./results/cachesim_result_22567_$t.txt &
	echo -n "$t 64 65536 1 1024 16384 2 - 674128 - " > ./results/cachesim_result_22568_$t.txt
	./cachesim $t 64 65536 1 1024 16384 2 >> ./results/cachesim_result_22568_$t.txt &
	echo -n "$t 64 65536 1 64 16384 4 - 679424 - " > ./results/cachesim_result_22569_$t.txt
	./cachesim $t 64 65536 1 64 16384 4 >> ./results/cachesim_result_22569_$t.txt &
	echo -n "$t 64 65536 1 128 16384 4 - 676608 - " > ./results/cachesim_result_22570_$t.txt
	./cachesim $t 64 65536 1 128 16384 4 >> ./results/cachesim_result_22570_$t.txt &
	echo -n "$t 64 65536 1 256 16384 4 - 675200 - " > ./results/cachesim_result_22571_$t.txt
	./cachesim $t 64 65536 1 256 16384 4 >> ./results/cachesim_result_22571_$t.txt &
	echo -n "$t 64 65536 1 512 16384 4 - 674496 - " > ./results/cachesim_result_22572_$t.txt
	./cachesim $t 64 65536 1 512 16384 4 >> ./results/cachesim_result_22572_$t.txt &
	echo -n "$t 64 65536 1 1024 16384 4 - 674144 - " > ./results/cachesim_result_22573_$t.txt
	./cachesim $t 64 65536 1 1024 16384 4 >> ./results/cachesim_result_22573_$t.txt &
	echo -n "$t 64 65536 1 64 16384 8 - 679680 - " > ./results/cachesim_result_22574_$t.txt
	./cachesim $t 64 65536 1 64 16384 8 >> ./results/cachesim_result_22574_$t.txt &
	echo -n "$t 64 65536 1 128 16384 8 - 676736 - " > ./results/cachesim_result_22575_$t.txt
	./cachesim $t 64 65536 1 128 16384 8 >> ./results/cachesim_result_22575_$t.txt &
	echo -n "$t 64 65536 1 256 16384 8 - 675264 - " > ./results/cachesim_result_22576_$t.txt
	./cachesim $t 64 65536 1 256 16384 8 >> ./results/cachesim_result_22576_$t.txt &
	echo -n "$t 64 65536 1 512 16384 8 - 674528 - " > ./results/cachesim_result_22577_$t.txt
	./cachesim $t 64 65536 1 512 16384 8 >> ./results/cachesim_result_22577_$t.txt &
	echo -n "$t 64 65536 1 1024 16384 8 - 674160 - " > ./results/cachesim_result_22578_$t.txt
	./cachesim $t 64 65536 1 1024 16384 8 >> ./results/cachesim_result_22578_$t.txt &
	echo -n "$t 64 65536 1 64 16384 16 - 679936 - " > ./results/cachesim_result_22579_$t.txt
	./cachesim $t 64 65536 1 64 16384 16 >> ./results/cachesim_result_22579_$t.txt &
	echo -n "$t 64 65536 1 128 16384 16 - 676864 - " > ./results/cachesim_result_22580_$t.txt
	./cachesim $t 64 65536 1 128 16384 16 >> ./results/cachesim_result_22580_$t.txt &
	echo -n "$t 64 65536 1 256 16384 16 - 675328 - " > ./results/cachesim_result_22581_$t.txt
	./cachesim $t 64 65536 1 256 16384 16 >> ./results/cachesim_result_22581_$t.txt &
	echo -n "$t 64 65536 1 512 16384 16 - 674560 - " > ./results/cachesim_result_22582_$t.txt
	./cachesim $t 64 65536 1 512 16384 16 >> ./results/cachesim_result_22582_$t.txt &
	echo -n "$t 64 65536 1 1024 16384 16 - 674176 - " > ./results/cachesim_result_22583_$t.txt
	./cachesim $t 64 65536 1 1024 16384 16 >> ./results/cachesim_result_22583_$t.txt &
	echo -n "$t 64 65536 1 64 16384 32 - 680192 - " > ./results/cachesim_result_22584_$t.txt
	./cachesim $t 64 65536 1 64 16384 32 >> ./results/cachesim_result_22584_$t.txt &
	echo -n "$t 64 65536 1 128 16384 32 - 676992 - " > ./results/cachesim_result_22585_$t.txt
	./cachesim $t 64 65536 1 128 16384 32 >> ./results/cachesim_result_22585_$t.txt &
	echo -n "$t 64 65536 1 256 16384 32 - 675392 - " > ./results/cachesim_result_22586_$t.txt
	./cachesim $t 64 65536 1 256 16384 32 >> ./results/cachesim_result_22586_$t.txt &
	echo -n "$t 64 65536 1 512 16384 32 - 674592 - " > ./results/cachesim_result_22587_$t.txt
	./cachesim $t 64 65536 1 512 16384 32 >> ./results/cachesim_result_22587_$t.txt &
	echo -n "$t 64 65536 1 64 32768 1 - 814592 - " > ./results/cachesim_result_22588_$t.txt
	./cachesim $t 64 65536 1 64 32768 1 >> ./results/cachesim_result_22588_$t.txt &
	echo -n "$t 64 65536 1 128 32768 1 - 809728 - " > ./results/cachesim_result_22589_$t.txt
	./cachesim $t 64 65536 1 128 32768 1 >> ./results/cachesim_result_22589_$t.txt &
	echo -n "$t 64 65536 1 256 32768 1 - 807296 - " > ./results/cachesim_result_22590_$t.txt
	./cachesim $t 64 65536 1 256 32768 1 >> ./results/cachesim_result_22590_$t.txt &
	echo -n "$t 64 65536 1 512 32768 1 - 806080 - " > ./results/cachesim_result_22591_$t.txt
	./cachesim $t 64 65536 1 512 32768 1 >> ./results/cachesim_result_22591_$t.txt &
	echo -n "$t 64 65536 1 1024 32768 1 - 805472 - " > ./results/cachesim_result_22592_$t.txt
	./cachesim $t 64 65536 1 1024 32768 1 >> ./results/cachesim_result_22592_$t.txt &
	echo -n "$t 64 65536 1 64 32768 2 - 815104 - " > ./results/cachesim_result_22593_$t.txt
	./cachesim $t 64 65536 1 64 32768 2 >> ./results/cachesim_result_22593_$t.txt &
	echo -n "$t 64 65536 1 128 32768 2 - 809984 - " > ./results/cachesim_result_22594_$t.txt
	./cachesim $t 64 65536 1 128 32768 2 >> ./results/cachesim_result_22594_$t.txt &
	echo -n "$t 64 65536 1 256 32768 2 - 807424 - " > ./results/cachesim_result_22595_$t.txt
	./cachesim $t 64 65536 1 256 32768 2 >> ./results/cachesim_result_22595_$t.txt &
	echo -n "$t 64 65536 1 512 32768 2 - 806144 - " > ./results/cachesim_result_22596_$t.txt
	./cachesim $t 64 65536 1 512 32768 2 >> ./results/cachesim_result_22596_$t.txt &
	echo -n "$t 64 65536 1 1024 32768 2 - 805504 - " > ./results/cachesim_result_22597_$t.txt
	./cachesim $t 64 65536 1 1024 32768 2 >> ./results/cachesim_result_22597_$t.txt &
	echo -n "$t 64 65536 1 64 32768 4 - 815616 - " > ./results/cachesim_result_22598_$t.txt
	./cachesim $t 64 65536 1 64 32768 4 >> ./results/cachesim_result_22598_$t.txt &
	echo -n "$t 64 65536 1 128 32768 4 - 810240 - " > ./results/cachesim_result_22599_$t.txt
	./cachesim $t 64 65536 1 128 32768 4 >> ./results/cachesim_result_22599_$t.txt &
	echo -n "$t 64 65536 1 256 32768 4 - 807552 - " > ./results/cachesim_result_22600_$t.txt
	./cachesim $t 64 65536 1 256 32768 4 >> ./results/cachesim_result_22600_$t.txt &
	echo -n "$t 64 65536 1 512 32768 4 - 806208 - " > ./results/cachesim_result_22601_$t.txt
	./cachesim $t 64 65536 1 512 32768 4 >> ./results/cachesim_result_22601_$t.txt &
	echo -n "$t 64 65536 1 1024 32768 4 - 805536 - " > ./results/cachesim_result_22602_$t.txt
	./cachesim $t 64 65536 1 1024 32768 4 >> ./results/cachesim_result_22602_$t.txt &
	echo -n "$t 64 65536 1 64 32768 8 - 816128 - " > ./results/cachesim_result_22603_$t.txt
	./cachesim $t 64 65536 1 64 32768 8 >> ./results/cachesim_result_22603_$t.txt &
	echo -n "$t 64 65536 1 128 32768 8 - 810496 - " > ./results/cachesim_result_22604_$t.txt
	./cachesim $t 64 65536 1 128 32768 8 >> ./results/cachesim_result_22604_$t.txt &
	echo -n "$t 64 65536 1 256 32768 8 - 807680 - " > ./results/cachesim_result_22605_$t.txt
	./cachesim $t 64 65536 1 256 32768 8 >> ./results/cachesim_result_22605_$t.txt &
	echo -n "$t 64 65536 1 512 32768 8 - 806272 - " > ./results/cachesim_result_22606_$t.txt
	./cachesim $t 64 65536 1 512 32768 8 >> ./results/cachesim_result_22606_$t.txt &
	echo -n "$t 64 65536 1 1024 32768 8 - 805568 - " > ./results/cachesim_result_22607_$t.txt
	./cachesim $t 64 65536 1 1024 32768 8 >> ./results/cachesim_result_22607_$t.txt &
	echo -n "$t 64 65536 1 64 32768 16 - 816640 - " > ./results/cachesim_result_22608_$t.txt
	./cachesim $t 64 65536 1 64 32768 16 >> ./results/cachesim_result_22608_$t.txt &
	echo -n "$t 64 65536 1 128 32768 16 - 810752 - " > ./results/cachesim_result_22609_$t.txt
	./cachesim $t 64 65536 1 128 32768 16 >> ./results/cachesim_result_22609_$t.txt &
	echo -n "$t 64 65536 1 256 32768 16 - 807808 - " > ./results/cachesim_result_22610_$t.txt
	./cachesim $t 64 65536 1 256 32768 16 >> ./results/cachesim_result_22610_$t.txt &
	echo -n "$t 64 65536 1 512 32768 16 - 806336 - " > ./results/cachesim_result_22611_$t.txt
	./cachesim $t 64 65536 1 512 32768 16 >> ./results/cachesim_result_22611_$t.txt &
	echo -n "$t 64 65536 1 1024 32768 16 - 805600 - " > ./results/cachesim_result_22612_$t.txt
	./cachesim $t 64 65536 1 1024 32768 16 >> ./results/cachesim_result_22612_$t.txt &
	echo -n "$t 64 65536 1 64 32768 32 - 817152 - " > ./results/cachesim_result_22613_$t.txt
	./cachesim $t 64 65536 1 64 32768 32 >> ./results/cachesim_result_22613_$t.txt &
	echo -n "$t 64 65536 1 128 32768 32 - 811008 - " > ./results/cachesim_result_22614_$t.txt
	./cachesim $t 64 65536 1 128 32768 32 >> ./results/cachesim_result_22614_$t.txt &
	echo -n "$t 64 65536 1 256 32768 32 - 807936 - " > ./results/cachesim_result_22615_$t.txt
	./cachesim $t 64 65536 1 256 32768 32 >> ./results/cachesim_result_22615_$t.txt &
	echo -n "$t 64 65536 1 512 32768 32 - 806400 - " > ./results/cachesim_result_22616_$t.txt
	./cachesim $t 64 65536 1 512 32768 32 >> ./results/cachesim_result_22616_$t.txt &
	echo -n "$t 64 65536 1 1024 32768 32 - 805632 - " > ./results/cachesim_result_22617_$t.txt
	./cachesim $t 64 65536 1 1024 32768 32 >> ./results/cachesim_result_22617_$t.txt &
	echo -n "$t 64 65536 1 64 65536 1 - 1085440 - " > ./results/cachesim_result_22618_$t.txt
	./cachesim $t 64 65536 1 64 65536 1 >> ./results/cachesim_result_22618_$t.txt &
	echo -n "$t 64 65536 1 128 65536 1 - 1076224 - " > ./results/cachesim_result_22619_$t.txt
	./cachesim $t 64 65536 1 128 65536 1 >> ./results/cachesim_result_22619_$t.txt &
	echo -n "$t 64 65536 1 256 65536 1 - 1071616 - " > ./results/cachesim_result_22620_$t.txt
	./cachesim $t 64 65536 1 256 65536 1 >> ./results/cachesim_result_22620_$t.txt &
	echo -n "$t 64 65536 1 512 65536 1 - 1069312 - " > ./results/cachesim_result_22621_$t.txt
	./cachesim $t 64 65536 1 512 65536 1 >> ./results/cachesim_result_22621_$t.txt &
	echo -n "$t 64 65536 1 1024 65536 1 - 1068160 - " > ./results/cachesim_result_22622_$t.txt
	./cachesim $t 64 65536 1 1024 65536 1 >> ./results/cachesim_result_22622_$t.txt &
	echo -n "$t 64 65536 1 64 65536 2 - 1086464 - " > ./results/cachesim_result_22623_$t.txt
	./cachesim $t 64 65536 1 64 65536 2 >> ./results/cachesim_result_22623_$t.txt &
	echo -n "$t 64 65536 1 128 65536 2 - 1076736 - " > ./results/cachesim_result_22624_$t.txt
	./cachesim $t 64 65536 1 128 65536 2 >> ./results/cachesim_result_22624_$t.txt &
	echo -n "$t 64 65536 1 256 65536 2 - 1071872 - " > ./results/cachesim_result_22625_$t.txt
	./cachesim $t 64 65536 1 256 65536 2 >> ./results/cachesim_result_22625_$t.txt &
	echo -n "$t 64 65536 1 512 65536 2 - 1069440 - " > ./results/cachesim_result_22626_$t.txt
	./cachesim $t 64 65536 1 512 65536 2 >> ./results/cachesim_result_22626_$t.txt &
	echo -n "$t 64 65536 1 1024 65536 2 - 1068224 - " > ./results/cachesim_result_22627_$t.txt
	./cachesim $t 64 65536 1 1024 65536 2 >> ./results/cachesim_result_22627_$t.txt &
	echo -n "$t 64 65536 1 64 65536 4 - 1087488 - " > ./results/cachesim_result_22628_$t.txt
	./cachesim $t 64 65536 1 64 65536 4 >> ./results/cachesim_result_22628_$t.txt &
	echo -n "$t 64 65536 1 128 65536 4 - 1077248 - " > ./results/cachesim_result_22629_$t.txt
	./cachesim $t 64 65536 1 128 65536 4 >> ./results/cachesim_result_22629_$t.txt &
	echo -n "$t 64 65536 1 256 65536 4 - 1072128 - " > ./results/cachesim_result_22630_$t.txt
	./cachesim $t 64 65536 1 256 65536 4 >> ./results/cachesim_result_22630_$t.txt &
	echo -n "$t 64 65536 1 512 65536 4 - 1069568 - " > ./results/cachesim_result_22631_$t.txt
	./cachesim $t 64 65536 1 512 65536 4 >> ./results/cachesim_result_22631_$t.txt &
	echo -n "$t 64 65536 1 1024 65536 4 - 1068288 - " > ./results/cachesim_result_22632_$t.txt
	./cachesim $t 64 65536 1 1024 65536 4 >> ./results/cachesim_result_22632_$t.txt &
	echo -n "$t 64 65536 1 64 65536 8 - 1088512 - " > ./results/cachesim_result_22633_$t.txt
	./cachesim $t 64 65536 1 64 65536 8 >> ./results/cachesim_result_22633_$t.txt &
	echo -n "$t 64 65536 1 128 65536 8 - 1077760 - " > ./results/cachesim_result_22634_$t.txt
	./cachesim $t 64 65536 1 128 65536 8 >> ./results/cachesim_result_22634_$t.txt &
	echo -n "$t 64 65536 1 256 65536 8 - 1072384 - " > ./results/cachesim_result_22635_$t.txt
	./cachesim $t 64 65536 1 256 65536 8 >> ./results/cachesim_result_22635_$t.txt &
	echo -n "$t 64 65536 1 512 65536 8 - 1069696 - " > ./results/cachesim_result_22636_$t.txt
	./cachesim $t 64 65536 1 512 65536 8 >> ./results/cachesim_result_22636_$t.txt &
	echo -n "$t 64 65536 1 1024 65536 8 - 1068352 - " > ./results/cachesim_result_22637_$t.txt
	./cachesim $t 64 65536 1 1024 65536 8 >> ./results/cachesim_result_22637_$t.txt &
	echo -n "$t 64 65536 1 64 65536 16 - 1089536 - " > ./results/cachesim_result_22638_$t.txt
	./cachesim $t 64 65536 1 64 65536 16 >> ./results/cachesim_result_22638_$t.txt &
	echo -n "$t 64 65536 1 128 65536 16 - 1078272 - " > ./results/cachesim_result_22639_$t.txt
	./cachesim $t 64 65536 1 128 65536 16 >> ./results/cachesim_result_22639_$t.txt &
	echo -n "$t 64 65536 1 256 65536 16 - 1072640 - " > ./results/cachesim_result_22640_$t.txt
	./cachesim $t 64 65536 1 256 65536 16 >> ./results/cachesim_result_22640_$t.txt &
	echo -n "$t 64 65536 1 512 65536 16 - 1069824 - " > ./results/cachesim_result_22641_$t.txt
	./cachesim $t 64 65536 1 512 65536 16 >> ./results/cachesim_result_22641_$t.txt &
	echo -n "$t 64 65536 1 1024 65536 16 - 1068416 - " > ./results/cachesim_result_22642_$t.txt
	./cachesim $t 64 65536 1 1024 65536 16 >> ./results/cachesim_result_22642_$t.txt &
	echo -n "$t 64 65536 1 64 65536 32 - 1090560 - " > ./results/cachesim_result_22643_$t.txt
	./cachesim $t 64 65536 1 64 65536 32 >> ./results/cachesim_result_22643_$t.txt &
	echo -n "$t 64 65536 1 128 65536 32 - 1078784 - " > ./results/cachesim_result_22644_$t.txt
	./cachesim $t 64 65536 1 128 65536 32 >> ./results/cachesim_result_22644_$t.txt &
	echo -n "$t 64 65536 1 256 65536 32 - 1072896 - " > ./results/cachesim_result_22645_$t.txt
	./cachesim $t 64 65536 1 256 65536 32 >> ./results/cachesim_result_22645_$t.txt &
	echo -n "$t 64 65536 1 512 65536 32 - 1069952 - " > ./results/cachesim_result_22646_$t.txt
	./cachesim $t 64 65536 1 512 65536 32 >> ./results/cachesim_result_22646_$t.txt &
	echo -n "$t 64 65536 1 1024 65536 32 - 1068480 - " > ./results/cachesim_result_22647_$t.txt
	./cachesim $t 64 65536 1 1024 65536 32 >> ./results/cachesim_result_22647_$t.txt &
	echo -n "$t 128 65536 1 128 4096 1 - 566976 - " > ./results/cachesim_result_22648_$t.txt
	./cachesim $t 128 65536 1 128 4096 1 >> ./results/cachesim_result_22648_$t.txt &
	echo -n "$t 128 65536 1 256 4096 1 - 566624 - " > ./results/cachesim_result_22649_$t.txt
	./cachesim $t 128 65536 1 256 4096 1 >> ./results/cachesim_result_22649_$t.txt &
	echo -n "$t 128 65536 1 512 4096 1 - 566448 - " > ./results/cachesim_result_22650_$t.txt
	./cachesim $t 128 65536 1 512 4096 1 >> ./results/cachesim_result_22650_$t.txt &
	echo -n "$t 128 65536 1 1024 4096 1 - 566360 - " > ./results/cachesim_result_22651_$t.txt
	./cachesim $t 128 65536 1 1024 4096 1 >> ./results/cachesim_result_22651_$t.txt &
	echo -n "$t 128 65536 1 128 4096 2 - 567008 - " > ./results/cachesim_result_22652_$t.txt
	./cachesim $t 128 65536 1 128 4096 2 >> ./results/cachesim_result_22652_$t.txt &
	echo -n "$t 128 65536 1 256 4096 2 - 566640 - " > ./results/cachesim_result_22653_$t.txt
	./cachesim $t 128 65536 1 256 4096 2 >> ./results/cachesim_result_22653_$t.txt &
	echo -n "$t 128 65536 1 512 4096 2 - 566456 - " > ./results/cachesim_result_22654_$t.txt
	./cachesim $t 128 65536 1 512 4096 2 >> ./results/cachesim_result_22654_$t.txt &
	echo -n "$t 128 65536 1 1024 4096 2 - 566364 - " > ./results/cachesim_result_22655_$t.txt
	./cachesim $t 128 65536 1 1024 4096 2 >> ./results/cachesim_result_22655_$t.txt &
	echo -n "$t 128 65536 1 128 4096 4 - 567040 - " > ./results/cachesim_result_22656_$t.txt
	./cachesim $t 128 65536 1 128 4096 4 >> ./results/cachesim_result_22656_$t.txt &
	echo -n "$t 128 65536 1 256 4096 4 - 566656 - " > ./results/cachesim_result_22657_$t.txt
	./cachesim $t 128 65536 1 256 4096 4 >> ./results/cachesim_result_22657_$t.txt &
	echo -n "$t 128 65536 1 512 4096 4 - 566464 - " > ./results/cachesim_result_22658_$t.txt
	./cachesim $t 128 65536 1 512 4096 4 >> ./results/cachesim_result_22658_$t.txt &
	echo -n "$t 128 65536 1 1024 4096 4 - 566368 - " > ./results/cachesim_result_22659_$t.txt
	./cachesim $t 128 65536 1 1024 4096 4 >> ./results/cachesim_result_22659_$t.txt &
	echo -n "$t 128 65536 1 128 4096 8 - 567072 - " > ./results/cachesim_result_22660_$t.txt
	./cachesim $t 128 65536 1 128 4096 8 >> ./results/cachesim_result_22660_$t.txt &
	echo -n "$t 128 65536 1 256 4096 8 - 566672 - " > ./results/cachesim_result_22661_$t.txt
	./cachesim $t 128 65536 1 256 4096 8 >> ./results/cachesim_result_22661_$t.txt &
	echo -n "$t 128 65536 1 512 4096 8 - 566472 - " > ./results/cachesim_result_22662_$t.txt
	./cachesim $t 128 65536 1 512 4096 8 >> ./results/cachesim_result_22662_$t.txt &
	echo -n "$t 128 65536 1 128 4096 16 - 567104 - " > ./results/cachesim_result_22663_$t.txt
	./cachesim $t 128 65536 1 128 4096 16 >> ./results/cachesim_result_22663_$t.txt &
	echo -n "$t 128 65536 1 256 4096 16 - 566688 - " > ./results/cachesim_result_22664_$t.txt
	./cachesim $t 128 65536 1 256 4096 16 >> ./results/cachesim_result_22664_$t.txt &
	echo -n "$t 128 65536 1 128 4096 32 - 567136 - " > ./results/cachesim_result_22665_$t.txt
	./cachesim $t 128 65536 1 128 4096 32 >> ./results/cachesim_result_22665_$t.txt &
	echo -n "$t 128 65536 1 128 8192 1 - 600384 - " > ./results/cachesim_result_22666_$t.txt
	./cachesim $t 128 65536 1 128 8192 1 >> ./results/cachesim_result_22666_$t.txt &
	echo -n "$t 128 65536 1 256 8192 1 - 599712 - " > ./results/cachesim_result_22667_$t.txt
	./cachesim $t 128 65536 1 256 8192 1 >> ./results/cachesim_result_22667_$t.txt &
	echo -n "$t 128 65536 1 512 8192 1 - 599376 - " > ./results/cachesim_result_22668_$t.txt
	./cachesim $t 128 65536 1 512 8192 1 >> ./results/cachesim_result_22668_$t.txt &
	echo -n "$t 128 65536 1 1024 8192 1 - 599208 - " > ./results/cachesim_result_22669_$t.txt
	./cachesim $t 128 65536 1 1024 8192 1 >> ./results/cachesim_result_22669_$t.txt &
	echo -n "$t 128 65536 1 128 8192 2 - 600448 - " > ./results/cachesim_result_22670_$t.txt
	./cachesim $t 128 65536 1 128 8192 2 >> ./results/cachesim_result_22670_$t.txt &
	echo -n "$t 128 65536 1 256 8192 2 - 599744 - " > ./results/cachesim_result_22671_$t.txt
	./cachesim $t 128 65536 1 256 8192 2 >> ./results/cachesim_result_22671_$t.txt &
	echo -n "$t 128 65536 1 512 8192 2 - 599392 - " > ./results/cachesim_result_22672_$t.txt
	./cachesim $t 128 65536 1 512 8192 2 >> ./results/cachesim_result_22672_$t.txt &
	echo -n "$t 128 65536 1 1024 8192 2 - 599216 - " > ./results/cachesim_result_22673_$t.txt
	./cachesim $t 128 65536 1 1024 8192 2 >> ./results/cachesim_result_22673_$t.txt &
	echo -n "$t 128 65536 1 128 8192 4 - 600512 - " > ./results/cachesim_result_22674_$t.txt
	./cachesim $t 128 65536 1 128 8192 4 >> ./results/cachesim_result_22674_$t.txt &
	echo -n "$t 128 65536 1 256 8192 4 - 599776 - " > ./results/cachesim_result_22675_$t.txt
	./cachesim $t 128 65536 1 256 8192 4 >> ./results/cachesim_result_22675_$t.txt &
	echo -n "$t 128 65536 1 512 8192 4 - 599408 - " > ./results/cachesim_result_22676_$t.txt
	./cachesim $t 128 65536 1 512 8192 4 >> ./results/cachesim_result_22676_$t.txt &
	echo -n "$t 128 65536 1 1024 8192 4 - 599224 - " > ./results/cachesim_result_22677_$t.txt
	./cachesim $t 128 65536 1 1024 8192 4 >> ./results/cachesim_result_22677_$t.txt &
	echo -n "$t 128 65536 1 128 8192 8 - 600576 - " > ./results/cachesim_result_22678_$t.txt
	./cachesim $t 128 65536 1 128 8192 8 >> ./results/cachesim_result_22678_$t.txt &
	echo -n "$t 128 65536 1 256 8192 8 - 599808 - " > ./results/cachesim_result_22679_$t.txt
	./cachesim $t 128 65536 1 256 8192 8 >> ./results/cachesim_result_22679_$t.txt &
	echo -n "$t 128 65536 1 512 8192 8 - 599424 - " > ./results/cachesim_result_22680_$t.txt
	./cachesim $t 128 65536 1 512 8192 8 >> ./results/cachesim_result_22680_$t.txt &
	echo -n "$t 128 65536 1 1024 8192 8 - 599232 - " > ./results/cachesim_result_22681_$t.txt
	./cachesim $t 128 65536 1 1024 8192 8 >> ./results/cachesim_result_22681_$t.txt &
	echo -n "$t 128 65536 1 128 8192 16 - 600640 - " > ./results/cachesim_result_22682_$t.txt
	./cachesim $t 128 65536 1 128 8192 16 >> ./results/cachesim_result_22682_$t.txt &
	echo -n "$t 128 65536 1 256 8192 16 - 599840 - " > ./results/cachesim_result_22683_$t.txt
	./cachesim $t 128 65536 1 256 8192 16 >> ./results/cachesim_result_22683_$t.txt &
	echo -n "$t 128 65536 1 512 8192 16 - 599440 - " > ./results/cachesim_result_22684_$t.txt
	./cachesim $t 128 65536 1 512 8192 16 >> ./results/cachesim_result_22684_$t.txt &
	echo -n "$t 128 65536 1 128 8192 32 - 600704 - " > ./results/cachesim_result_22685_$t.txt
	./cachesim $t 128 65536 1 128 8192 32 >> ./results/cachesim_result_22685_$t.txt &
	echo -n "$t 128 65536 1 256 8192 32 - 599872 - " > ./results/cachesim_result_22686_$t.txt
	./cachesim $t 128 65536 1 256 8192 32 >> ./results/cachesim_result_22686_$t.txt &
	echo -n "$t 128 65536 1 128 16384 1 - 667136 - " > ./results/cachesim_result_22687_$t.txt
	./cachesim $t 128 65536 1 128 16384 1 >> ./results/cachesim_result_22687_$t.txt &
	echo -n "$t 128 65536 1 256 16384 1 - 665856 - " > ./results/cachesim_result_22688_$t.txt
	./cachesim $t 128 65536 1 256 16384 1 >> ./results/cachesim_result_22688_$t.txt &
	echo -n "$t 128 65536 1 512 16384 1 - 665216 - " > ./results/cachesim_result_22689_$t.txt
	./cachesim $t 128 65536 1 512 16384 1 >> ./results/cachesim_result_22689_$t.txt &
	echo -n "$t 128 65536 1 1024 16384 1 - 664896 - " > ./results/cachesim_result_22690_$t.txt
	./cachesim $t 128 65536 1 1024 16384 1 >> ./results/cachesim_result_22690_$t.txt &
	echo -n "$t 128 65536 1 128 16384 2 - 667264 - " > ./results/cachesim_result_22691_$t.txt
	./cachesim $t 128 65536 1 128 16384 2 >> ./results/cachesim_result_22691_$t.txt &
	echo -n "$t 128 65536 1 256 16384 2 - 665920 - " > ./results/cachesim_result_22692_$t.txt
	./cachesim $t 128 65536 1 256 16384 2 >> ./results/cachesim_result_22692_$t.txt &
	echo -n "$t 128 65536 1 512 16384 2 - 665248 - " > ./results/cachesim_result_22693_$t.txt
	./cachesim $t 128 65536 1 512 16384 2 >> ./results/cachesim_result_22693_$t.txt &
	echo -n "$t 128 65536 1 1024 16384 2 - 664912 - " > ./results/cachesim_result_22694_$t.txt
	./cachesim $t 128 65536 1 1024 16384 2 >> ./results/cachesim_result_22694_$t.txt &
	echo -n "$t 128 65536 1 128 16384 4 - 667392 - " > ./results/cachesim_result_22695_$t.txt
	./cachesim $t 128 65536 1 128 16384 4 >> ./results/cachesim_result_22695_$t.txt &
	echo -n "$t 128 65536 1 256 16384 4 - 665984 - " > ./results/cachesim_result_22696_$t.txt
	./cachesim $t 128 65536 1 256 16384 4 >> ./results/cachesim_result_22696_$t.txt &
	echo -n "$t 128 65536 1 512 16384 4 - 665280 - " > ./results/cachesim_result_22697_$t.txt
	./cachesim $t 128 65536 1 512 16384 4 >> ./results/cachesim_result_22697_$t.txt &
	echo -n "$t 128 65536 1 1024 16384 4 - 664928 - " > ./results/cachesim_result_22698_$t.txt
	./cachesim $t 128 65536 1 1024 16384 4 >> ./results/cachesim_result_22698_$t.txt &
	echo -n "$t 128 65536 1 128 16384 8 - 667520 - " > ./results/cachesim_result_22699_$t.txt
	./cachesim $t 128 65536 1 128 16384 8 >> ./results/cachesim_result_22699_$t.txt &
	echo -n "$t 128 65536 1 256 16384 8 - 666048 - " > ./results/cachesim_result_22700_$t.txt
	./cachesim $t 128 65536 1 256 16384 8 >> ./results/cachesim_result_22700_$t.txt &
	echo -n "$t 128 65536 1 512 16384 8 - 665312 - " > ./results/cachesim_result_22701_$t.txt
	./cachesim $t 128 65536 1 512 16384 8 >> ./results/cachesim_result_22701_$t.txt &
	echo -n "$t 128 65536 1 1024 16384 8 - 664944 - " > ./results/cachesim_result_22702_$t.txt
	./cachesim $t 128 65536 1 1024 16384 8 >> ./results/cachesim_result_22702_$t.txt &
	echo -n "$t 128 65536 1 128 16384 16 - 667648 - " > ./results/cachesim_result_22703_$t.txt
	./cachesim $t 128 65536 1 128 16384 16 >> ./results/cachesim_result_22703_$t.txt &
	echo -n "$t 128 65536 1 256 16384 16 - 666112 - " > ./results/cachesim_result_22704_$t.txt
	./cachesim $t 128 65536 1 256 16384 16 >> ./results/cachesim_result_22704_$t.txt &
	echo -n "$t 128 65536 1 512 16384 16 - 665344 - " > ./results/cachesim_result_22705_$t.txt
	./cachesim $t 128 65536 1 512 16384 16 >> ./results/cachesim_result_22705_$t.txt &
	echo -n "$t 128 65536 1 1024 16384 16 - 664960 - " > ./results/cachesim_result_22706_$t.txt
	./cachesim $t 128 65536 1 1024 16384 16 >> ./results/cachesim_result_22706_$t.txt &
	echo -n "$t 128 65536 1 128 16384 32 - 667776 - " > ./results/cachesim_result_22707_$t.txt
	./cachesim $t 128 65536 1 128 16384 32 >> ./results/cachesim_result_22707_$t.txt &
	echo -n "$t 128 65536 1 256 16384 32 - 666176 - " > ./results/cachesim_result_22708_$t.txt
	./cachesim $t 128 65536 1 256 16384 32 >> ./results/cachesim_result_22708_$t.txt &
	echo -n "$t 128 65536 1 512 16384 32 - 665376 - " > ./results/cachesim_result_22709_$t.txt
	./cachesim $t 128 65536 1 512 16384 32 >> ./results/cachesim_result_22709_$t.txt &
	echo -n "$t 128 65536 1 128 32768 1 - 800512 - " > ./results/cachesim_result_22710_$t.txt
	./cachesim $t 128 65536 1 128 32768 1 >> ./results/cachesim_result_22710_$t.txt &
	echo -n "$t 128 65536 1 256 32768 1 - 798080 - " > ./results/cachesim_result_22711_$t.txt
	./cachesim $t 128 65536 1 256 32768 1 >> ./results/cachesim_result_22711_$t.txt &
	echo -n "$t 128 65536 1 512 32768 1 - 796864 - " > ./results/cachesim_result_22712_$t.txt
	./cachesim $t 128 65536 1 512 32768 1 >> ./results/cachesim_result_22712_$t.txt &
	echo -n "$t 128 65536 1 1024 32768 1 - 796256 - " > ./results/cachesim_result_22713_$t.txt
	./cachesim $t 128 65536 1 1024 32768 1 >> ./results/cachesim_result_22713_$t.txt &
	echo -n "$t 128 65536 1 128 32768 2 - 800768 - " > ./results/cachesim_result_22714_$t.txt
	./cachesim $t 128 65536 1 128 32768 2 >> ./results/cachesim_result_22714_$t.txt &
	echo -n "$t 128 65536 1 256 32768 2 - 798208 - " > ./results/cachesim_result_22715_$t.txt
	./cachesim $t 128 65536 1 256 32768 2 >> ./results/cachesim_result_22715_$t.txt &
	echo -n "$t 128 65536 1 512 32768 2 - 796928 - " > ./results/cachesim_result_22716_$t.txt
	./cachesim $t 128 65536 1 512 32768 2 >> ./results/cachesim_result_22716_$t.txt &
	echo -n "$t 128 65536 1 1024 32768 2 - 796288 - " > ./results/cachesim_result_22717_$t.txt
	./cachesim $t 128 65536 1 1024 32768 2 >> ./results/cachesim_result_22717_$t.txt &
	echo -n "$t 128 65536 1 128 32768 4 - 801024 - " > ./results/cachesim_result_22718_$t.txt
	./cachesim $t 128 65536 1 128 32768 4 >> ./results/cachesim_result_22718_$t.txt &
	echo -n "$t 128 65536 1 256 32768 4 - 798336 - " > ./results/cachesim_result_22719_$t.txt
	./cachesim $t 128 65536 1 256 32768 4 >> ./results/cachesim_result_22719_$t.txt &
	echo -n "$t 128 65536 1 512 32768 4 - 796992 - " > ./results/cachesim_result_22720_$t.txt
	./cachesim $t 128 65536 1 512 32768 4 >> ./results/cachesim_result_22720_$t.txt &
	echo -n "$t 128 65536 1 1024 32768 4 - 796320 - " > ./results/cachesim_result_22721_$t.txt
	./cachesim $t 128 65536 1 1024 32768 4 >> ./results/cachesim_result_22721_$t.txt &
	echo -n "$t 128 65536 1 128 32768 8 - 801280 - " > ./results/cachesim_result_22722_$t.txt
	./cachesim $t 128 65536 1 128 32768 8 >> ./results/cachesim_result_22722_$t.txt &
	echo -n "$t 128 65536 1 256 32768 8 - 798464 - " > ./results/cachesim_result_22723_$t.txt
	./cachesim $t 128 65536 1 256 32768 8 >> ./results/cachesim_result_22723_$t.txt &
	echo -n "$t 128 65536 1 512 32768 8 - 797056 - " > ./results/cachesim_result_22724_$t.txt
	./cachesim $t 128 65536 1 512 32768 8 >> ./results/cachesim_result_22724_$t.txt &
	echo -n "$t 128 65536 1 1024 32768 8 - 796352 - " > ./results/cachesim_result_22725_$t.txt
	./cachesim $t 128 65536 1 1024 32768 8 >> ./results/cachesim_result_22725_$t.txt &
	echo -n "$t 128 65536 1 128 32768 16 - 801536 - " > ./results/cachesim_result_22726_$t.txt
	./cachesim $t 128 65536 1 128 32768 16 >> ./results/cachesim_result_22726_$t.txt &
	echo -n "$t 128 65536 1 256 32768 16 - 798592 - " > ./results/cachesim_result_22727_$t.txt
	./cachesim $t 128 65536 1 256 32768 16 >> ./results/cachesim_result_22727_$t.txt &
	echo -n "$t 128 65536 1 512 32768 16 - 797120 - " > ./results/cachesim_result_22728_$t.txt
	./cachesim $t 128 65536 1 512 32768 16 >> ./results/cachesim_result_22728_$t.txt &
	echo -n "$t 128 65536 1 1024 32768 16 - 796384 - " > ./results/cachesim_result_22729_$t.txt
	./cachesim $t 128 65536 1 1024 32768 16 >> ./results/cachesim_result_22729_$t.txt &
	echo -n "$t 128 65536 1 128 32768 32 - 801792 - " > ./results/cachesim_result_22730_$t.txt
	./cachesim $t 128 65536 1 128 32768 32 >> ./results/cachesim_result_22730_$t.txt &
	echo -n "$t 128 65536 1 256 32768 32 - 798720 - " > ./results/cachesim_result_22731_$t.txt
	./cachesim $t 128 65536 1 256 32768 32 >> ./results/cachesim_result_22731_$t.txt &
	echo -n "$t 128 65536 1 512 32768 32 - 797184 - " > ./results/cachesim_result_22732_$t.txt
	./cachesim $t 128 65536 1 512 32768 32 >> ./results/cachesim_result_22732_$t.txt &
	echo -n "$t 128 65536 1 1024 32768 32 - 796416 - " > ./results/cachesim_result_22733_$t.txt
	./cachesim $t 128 65536 1 1024 32768 32 >> ./results/cachesim_result_22733_$t.txt &
	echo -n "$t 128 65536 1 128 65536 1 - 1067008 - " > ./results/cachesim_result_22734_$t.txt
	./cachesim $t 128 65536 1 128 65536 1 >> ./results/cachesim_result_22734_$t.txt &
	echo -n "$t 128 65536 1 256 65536 1 - 1062400 - " > ./results/cachesim_result_22735_$t.txt
	./cachesim $t 128 65536 1 256 65536 1 >> ./results/cachesim_result_22735_$t.txt &
	echo -n "$t 128 65536 1 512 65536 1 - 1060096 - " > ./results/cachesim_result_22736_$t.txt
	./cachesim $t 128 65536 1 512 65536 1 >> ./results/cachesim_result_22736_$t.txt &
	echo -n "$t 128 65536 1 1024 65536 1 - 1058944 - " > ./results/cachesim_result_22737_$t.txt
	./cachesim $t 128 65536 1 1024 65536 1 >> ./results/cachesim_result_22737_$t.txt &
	echo -n "$t 128 65536 1 128 65536 2 - 1067520 - " > ./results/cachesim_result_22738_$t.txt
	./cachesim $t 128 65536 1 128 65536 2 >> ./results/cachesim_result_22738_$t.txt &
	echo -n "$t 128 65536 1 256 65536 2 - 1062656 - " > ./results/cachesim_result_22739_$t.txt
	./cachesim $t 128 65536 1 256 65536 2 >> ./results/cachesim_result_22739_$t.txt &
	echo -n "$t 128 65536 1 512 65536 2 - 1060224 - " > ./results/cachesim_result_22740_$t.txt
	./cachesim $t 128 65536 1 512 65536 2 >> ./results/cachesim_result_22740_$t.txt &
	echo -n "$t 128 65536 1 1024 65536 2 - 1059008 - " > ./results/cachesim_result_22741_$t.txt
	./cachesim $t 128 65536 1 1024 65536 2 >> ./results/cachesim_result_22741_$t.txt &
	echo -n "$t 128 65536 1 128 65536 4 - 1068032 - " > ./results/cachesim_result_22742_$t.txt
	./cachesim $t 128 65536 1 128 65536 4 >> ./results/cachesim_result_22742_$t.txt &
	echo -n "$t 128 65536 1 256 65536 4 - 1062912 - " > ./results/cachesim_result_22743_$t.txt
	./cachesim $t 128 65536 1 256 65536 4 >> ./results/cachesim_result_22743_$t.txt &
	echo -n "$t 128 65536 1 512 65536 4 - 1060352 - " > ./results/cachesim_result_22744_$t.txt
	./cachesim $t 128 65536 1 512 65536 4 >> ./results/cachesim_result_22744_$t.txt &
	echo -n "$t 128 65536 1 1024 65536 4 - 1059072 - " > ./results/cachesim_result_22745_$t.txt
	./cachesim $t 128 65536 1 1024 65536 4 >> ./results/cachesim_result_22745_$t.txt &
	echo -n "$t 128 65536 1 128 65536 8 - 1068544 - " > ./results/cachesim_result_22746_$t.txt
	./cachesim $t 128 65536 1 128 65536 8 >> ./results/cachesim_result_22746_$t.txt &
	echo -n "$t 128 65536 1 256 65536 8 - 1063168 - " > ./results/cachesim_result_22747_$t.txt
	./cachesim $t 128 65536 1 256 65536 8 >> ./results/cachesim_result_22747_$t.txt &
	echo -n "$t 128 65536 1 512 65536 8 - 1060480 - " > ./results/cachesim_result_22748_$t.txt
	./cachesim $t 128 65536 1 512 65536 8 >> ./results/cachesim_result_22748_$t.txt &
	echo -n "$t 128 65536 1 1024 65536 8 - 1059136 - " > ./results/cachesim_result_22749_$t.txt
	./cachesim $t 128 65536 1 1024 65536 8 >> ./results/cachesim_result_22749_$t.txt &
	echo -n "$t 128 65536 1 128 65536 16 - 1069056 - " > ./results/cachesim_result_22750_$t.txt
	./cachesim $t 128 65536 1 128 65536 16 >> ./results/cachesim_result_22750_$t.txt &
	echo -n "$t 128 65536 1 256 65536 16 - 1063424 - " > ./results/cachesim_result_22751_$t.txt
	./cachesim $t 128 65536 1 256 65536 16 >> ./results/cachesim_result_22751_$t.txt &
	echo -n "$t 128 65536 1 512 65536 16 - 1060608 - " > ./results/cachesim_result_22752_$t.txt
	./cachesim $t 128 65536 1 512 65536 16 >> ./results/cachesim_result_22752_$t.txt &
	echo -n "$t 128 65536 1 1024 65536 16 - 1059200 - " > ./results/cachesim_result_22753_$t.txt
	./cachesim $t 128 65536 1 1024 65536 16 >> ./results/cachesim_result_22753_$t.txt &
	echo -n "$t 128 65536 1 128 65536 32 - 1069568 - " > ./results/cachesim_result_22754_$t.txt
	./cachesim $t 128 65536 1 128 65536 32 >> ./results/cachesim_result_22754_$t.txt &
	echo -n "$t 128 65536 1 256 65536 32 - 1063680 - " > ./results/cachesim_result_22755_$t.txt
	./cachesim $t 128 65536 1 256 65536 32 >> ./results/cachesim_result_22755_$t.txt &
	echo -n "$t 128 65536 1 512 65536 32 - 1060736 - " > ./results/cachesim_result_22756_$t.txt
	./cachesim $t 128 65536 1 512 65536 32 >> ./results/cachesim_result_22756_$t.txt &
	echo -n "$t 128 65536 1 1024 65536 32 - 1059264 - " > ./results/cachesim_result_22757_$t.txt
	./cachesim $t 128 65536 1 1024 65536 32 >> ./results/cachesim_result_22757_$t.txt &
	echo -n "$t 256 65536 1 256 4096 1 - 562016 - " > ./results/cachesim_result_22758_$t.txt
	./cachesim $t 256 65536 1 256 4096 1 >> ./results/cachesim_result_22758_$t.txt &
	echo -n "$t 256 65536 1 512 4096 1 - 561840 - " > ./results/cachesim_result_22759_$t.txt
	./cachesim $t 256 65536 1 512 4096 1 >> ./results/cachesim_result_22759_$t.txt &
	echo -n "$t 256 65536 1 1024 4096 1 - 561752 - " > ./results/cachesim_result_22760_$t.txt
	./cachesim $t 256 65536 1 1024 4096 1 >> ./results/cachesim_result_22760_$t.txt &
	echo -n "$t 256 65536 1 256 4096 2 - 562032 - " > ./results/cachesim_result_22761_$t.txt
	./cachesim $t 256 65536 1 256 4096 2 >> ./results/cachesim_result_22761_$t.txt &
	echo -n "$t 256 65536 1 512 4096 2 - 561848 - " > ./results/cachesim_result_22762_$t.txt
	./cachesim $t 256 65536 1 512 4096 2 >> ./results/cachesim_result_22762_$t.txt &
	echo -n "$t 256 65536 1 1024 4096 2 - 561756 - " > ./results/cachesim_result_22763_$t.txt
	./cachesim $t 256 65536 1 1024 4096 2 >> ./results/cachesim_result_22763_$t.txt &
	echo -n "$t 256 65536 1 256 4096 4 - 562048 - " > ./results/cachesim_result_22764_$t.txt
	./cachesim $t 256 65536 1 256 4096 4 >> ./results/cachesim_result_22764_$t.txt &
	echo -n "$t 256 65536 1 512 4096 4 - 561856 - " > ./results/cachesim_result_22765_$t.txt
	./cachesim $t 256 65536 1 512 4096 4 >> ./results/cachesim_result_22765_$t.txt &
	echo -n "$t 256 65536 1 1024 4096 4 - 561760 - " > ./results/cachesim_result_22766_$t.txt
	./cachesim $t 256 65536 1 1024 4096 4 >> ./results/cachesim_result_22766_$t.txt &
	echo -n "$t 256 65536 1 256 4096 8 - 562064 - " > ./results/cachesim_result_22767_$t.txt
	./cachesim $t 256 65536 1 256 4096 8 >> ./results/cachesim_result_22767_$t.txt &
	echo -n "$t 256 65536 1 512 4096 8 - 561864 - " > ./results/cachesim_result_22768_$t.txt
	./cachesim $t 256 65536 1 512 4096 8 >> ./results/cachesim_result_22768_$t.txt &
	echo -n "$t 256 65536 1 256 4096 16 - 562080 - " > ./results/cachesim_result_22769_$t.txt
	./cachesim $t 256 65536 1 256 4096 16 >> ./results/cachesim_result_22769_$t.txt &
	echo -n "$t 256 65536 1 256 8192 1 - 595104 - " > ./results/cachesim_result_22770_$t.txt
	./cachesim $t 256 65536 1 256 8192 1 >> ./results/cachesim_result_22770_$t.txt &
	echo -n "$t 256 65536 1 512 8192 1 - 594768 - " > ./results/cachesim_result_22771_$t.txt
	./cachesim $t 256 65536 1 512 8192 1 >> ./results/cachesim_result_22771_$t.txt &
	echo -n "$t 256 65536 1 1024 8192 1 - 594600 - " > ./results/cachesim_result_22772_$t.txt
	./cachesim $t 256 65536 1 1024 8192 1 >> ./results/cachesim_result_22772_$t.txt &
	echo -n "$t 256 65536 1 256 8192 2 - 595136 - " > ./results/cachesim_result_22773_$t.txt
	./cachesim $t 256 65536 1 256 8192 2 >> ./results/cachesim_result_22773_$t.txt &
	echo -n "$t 256 65536 1 512 8192 2 - 594784 - " > ./results/cachesim_result_22774_$t.txt
	./cachesim $t 256 65536 1 512 8192 2 >> ./results/cachesim_result_22774_$t.txt &
	echo -n "$t 256 65536 1 1024 8192 2 - 594608 - " > ./results/cachesim_result_22775_$t.txt
	./cachesim $t 256 65536 1 1024 8192 2 >> ./results/cachesim_result_22775_$t.txt &
	echo -n "$t 256 65536 1 256 8192 4 - 595168 - " > ./results/cachesim_result_22776_$t.txt
	./cachesim $t 256 65536 1 256 8192 4 >> ./results/cachesim_result_22776_$t.txt &
	echo -n "$t 256 65536 1 512 8192 4 - 594800 - " > ./results/cachesim_result_22777_$t.txt
	./cachesim $t 256 65536 1 512 8192 4 >> ./results/cachesim_result_22777_$t.txt &
	echo -n "$t 256 65536 1 1024 8192 4 - 594616 - " > ./results/cachesim_result_22778_$t.txt
	./cachesim $t 256 65536 1 1024 8192 4 >> ./results/cachesim_result_22778_$t.txt &
	echo -n "$t 256 65536 1 256 8192 8 - 595200 - " > ./results/cachesim_result_22779_$t.txt
	./cachesim $t 256 65536 1 256 8192 8 >> ./results/cachesim_result_22779_$t.txt &
	echo -n "$t 256 65536 1 512 8192 8 - 594816 - " > ./results/cachesim_result_22780_$t.txt
	./cachesim $t 256 65536 1 512 8192 8 >> ./results/cachesim_result_22780_$t.txt &
	echo -n "$t 256 65536 1 1024 8192 8 - 594624 - " > ./results/cachesim_result_22781_$t.txt
	./cachesim $t 256 65536 1 1024 8192 8 >> ./results/cachesim_result_22781_$t.txt &
	echo -n "$t 256 65536 1 256 8192 16 - 595232 - " > ./results/cachesim_result_22782_$t.txt
	./cachesim $t 256 65536 1 256 8192 16 >> ./results/cachesim_result_22782_$t.txt &
	echo -n "$t 256 65536 1 512 8192 16 - 594832 - " > ./results/cachesim_result_22783_$t.txt
	./cachesim $t 256 65536 1 512 8192 16 >> ./results/cachesim_result_22783_$t.txt &
	echo -n "$t 256 65536 1 256 8192 32 - 595264 - " > ./results/cachesim_result_22784_$t.txt
	./cachesim $t 256 65536 1 256 8192 32 >> ./results/cachesim_result_22784_$t.txt &
	echo -n "$t 256 65536 1 256 16384 1 - 661248 - " > ./results/cachesim_result_22785_$t.txt
	./cachesim $t 256 65536 1 256 16384 1 >> ./results/cachesim_result_22785_$t.txt &
	echo -n "$t 256 65536 1 512 16384 1 - 660608 - " > ./results/cachesim_result_22786_$t.txt
	./cachesim $t 256 65536 1 512 16384 1 >> ./results/cachesim_result_22786_$t.txt &
	echo -n "$t 256 65536 1 1024 16384 1 - 660288 - " > ./results/cachesim_result_22787_$t.txt
	./cachesim $t 256 65536 1 1024 16384 1 >> ./results/cachesim_result_22787_$t.txt &
	echo -n "$t 256 65536 1 256 16384 2 - 661312 - " > ./results/cachesim_result_22788_$t.txt
	./cachesim $t 256 65536 1 256 16384 2 >> ./results/cachesim_result_22788_$t.txt &
	echo -n "$t 256 65536 1 512 16384 2 - 660640 - " > ./results/cachesim_result_22789_$t.txt
	./cachesim $t 256 65536 1 512 16384 2 >> ./results/cachesim_result_22789_$t.txt &
	echo -n "$t 256 65536 1 1024 16384 2 - 660304 - " > ./results/cachesim_result_22790_$t.txt
	./cachesim $t 256 65536 1 1024 16384 2 >> ./results/cachesim_result_22790_$t.txt &
	echo -n "$t 256 65536 1 256 16384 4 - 661376 - " > ./results/cachesim_result_22791_$t.txt
	./cachesim $t 256 65536 1 256 16384 4 >> ./results/cachesim_result_22791_$t.txt &
	echo -n "$t 256 65536 1 512 16384 4 - 660672 - " > ./results/cachesim_result_22792_$t.txt
	./cachesim $t 256 65536 1 512 16384 4 >> ./results/cachesim_result_22792_$t.txt &
	echo -n "$t 256 65536 1 1024 16384 4 - 660320 - " > ./results/cachesim_result_22793_$t.txt
	./cachesim $t 256 65536 1 1024 16384 4 >> ./results/cachesim_result_22793_$t.txt &
	echo -n "$t 256 65536 1 256 16384 8 - 661440 - " > ./results/cachesim_result_22794_$t.txt
	./cachesim $t 256 65536 1 256 16384 8 >> ./results/cachesim_result_22794_$t.txt &
	echo -n "$t 256 65536 1 512 16384 8 - 660704 - " > ./results/cachesim_result_22795_$t.txt
	./cachesim $t 256 65536 1 512 16384 8 >> ./results/cachesim_result_22795_$t.txt &
	echo -n "$t 256 65536 1 1024 16384 8 - 660336 - " > ./results/cachesim_result_22796_$t.txt
	./cachesim $t 256 65536 1 1024 16384 8 >> ./results/cachesim_result_22796_$t.txt &
	echo -n "$t 256 65536 1 256 16384 16 - 661504 - " > ./results/cachesim_result_22797_$t.txt
	./cachesim $t 256 65536 1 256 16384 16 >> ./results/cachesim_result_22797_$t.txt &
	echo -n "$t 256 65536 1 512 16384 16 - 660736 - " > ./results/cachesim_result_22798_$t.txt
	./cachesim $t 256 65536 1 512 16384 16 >> ./results/cachesim_result_22798_$t.txt &
	echo -n "$t 256 65536 1 1024 16384 16 - 660352 - " > ./results/cachesim_result_22799_$t.txt
	./cachesim $t 256 65536 1 1024 16384 16 >> ./results/cachesim_result_22799_$t.txt &
	echo -n "$t 256 65536 1 256 16384 32 - 661568 - " > ./results/cachesim_result_22800_$t.txt
	./cachesim $t 256 65536 1 256 16384 32 >> ./results/cachesim_result_22800_$t.txt &
	echo -n "$t 256 65536 1 512 16384 32 - 660768 - " > ./results/cachesim_result_22801_$t.txt
	./cachesim $t 256 65536 1 512 16384 32 >> ./results/cachesim_result_22801_$t.txt &
	echo -n "$t 256 65536 1 256 32768 1 - 793472 - " > ./results/cachesim_result_22802_$t.txt
	./cachesim $t 256 65536 1 256 32768 1 >> ./results/cachesim_result_22802_$t.txt &
	echo -n "$t 256 65536 1 512 32768 1 - 792256 - " > ./results/cachesim_result_22803_$t.txt
	./cachesim $t 256 65536 1 512 32768 1 >> ./results/cachesim_result_22803_$t.txt &
	echo -n "$t 256 65536 1 1024 32768 1 - 791648 - " > ./results/cachesim_result_22804_$t.txt
	./cachesim $t 256 65536 1 1024 32768 1 >> ./results/cachesim_result_22804_$t.txt &
	echo -n "$t 256 65536 1 256 32768 2 - 793600 - " > ./results/cachesim_result_22805_$t.txt
	./cachesim $t 256 65536 1 256 32768 2 >> ./results/cachesim_result_22805_$t.txt &
	echo -n "$t 256 65536 1 512 32768 2 - 792320 - " > ./results/cachesim_result_22806_$t.txt
	./cachesim $t 256 65536 1 512 32768 2 >> ./results/cachesim_result_22806_$t.txt &
	echo -n "$t 256 65536 1 1024 32768 2 - 791680 - " > ./results/cachesim_result_22807_$t.txt
	./cachesim $t 256 65536 1 1024 32768 2 >> ./results/cachesim_result_22807_$t.txt &
	echo -n "$t 256 65536 1 256 32768 4 - 793728 - " > ./results/cachesim_result_22808_$t.txt
	./cachesim $t 256 65536 1 256 32768 4 >> ./results/cachesim_result_22808_$t.txt &
	echo -n "$t 256 65536 1 512 32768 4 - 792384 - " > ./results/cachesim_result_22809_$t.txt
	./cachesim $t 256 65536 1 512 32768 4 >> ./results/cachesim_result_22809_$t.txt &
	echo -n "$t 256 65536 1 1024 32768 4 - 791712 - " > ./results/cachesim_result_22810_$t.txt
	./cachesim $t 256 65536 1 1024 32768 4 >> ./results/cachesim_result_22810_$t.txt &
	echo -n "$t 256 65536 1 256 32768 8 - 793856 - " > ./results/cachesim_result_22811_$t.txt
	./cachesim $t 256 65536 1 256 32768 8 >> ./results/cachesim_result_22811_$t.txt &
	echo -n "$t 256 65536 1 512 32768 8 - 792448 - " > ./results/cachesim_result_22812_$t.txt
	./cachesim $t 256 65536 1 512 32768 8 >> ./results/cachesim_result_22812_$t.txt &
	echo -n "$t 256 65536 1 1024 32768 8 - 791744 - " > ./results/cachesim_result_22813_$t.txt
	./cachesim $t 256 65536 1 1024 32768 8 >> ./results/cachesim_result_22813_$t.txt &
	echo -n "$t 256 65536 1 256 32768 16 - 793984 - " > ./results/cachesim_result_22814_$t.txt
	./cachesim $t 256 65536 1 256 32768 16 >> ./results/cachesim_result_22814_$t.txt &
	echo -n "$t 256 65536 1 512 32768 16 - 792512 - " > ./results/cachesim_result_22815_$t.txt
	./cachesim $t 256 65536 1 512 32768 16 >> ./results/cachesim_result_22815_$t.txt &
	echo -n "$t 256 65536 1 1024 32768 16 - 791776 - " > ./results/cachesim_result_22816_$t.txt
	./cachesim $t 256 65536 1 1024 32768 16 >> ./results/cachesim_result_22816_$t.txt &
	echo -n "$t 256 65536 1 256 32768 32 - 794112 - " > ./results/cachesim_result_22817_$t.txt
	./cachesim $t 256 65536 1 256 32768 32 >> ./results/cachesim_result_22817_$t.txt &
	echo -n "$t 256 65536 1 512 32768 32 - 792576 - " > ./results/cachesim_result_22818_$t.txt
	./cachesim $t 256 65536 1 512 32768 32 >> ./results/cachesim_result_22818_$t.txt &
	echo -n "$t 256 65536 1 1024 32768 32 - 791808 - " > ./results/cachesim_result_22819_$t.txt
	./cachesim $t 256 65536 1 1024 32768 32 >> ./results/cachesim_result_22819_$t.txt &
	echo -n "$t 256 65536 1 256 65536 1 - 1057792 - " > ./results/cachesim_result_22820_$t.txt
	./cachesim $t 256 65536 1 256 65536 1 >> ./results/cachesim_result_22820_$t.txt &
	echo -n "$t 256 65536 1 512 65536 1 - 1055488 - " > ./results/cachesim_result_22821_$t.txt
	./cachesim $t 256 65536 1 512 65536 1 >> ./results/cachesim_result_22821_$t.txt &
	echo -n "$t 256 65536 1 1024 65536 1 - 1054336 - " > ./results/cachesim_result_22822_$t.txt
	./cachesim $t 256 65536 1 1024 65536 1 >> ./results/cachesim_result_22822_$t.txt &
	echo -n "$t 256 65536 1 256 65536 2 - 1058048 - " > ./results/cachesim_result_22823_$t.txt
	./cachesim $t 256 65536 1 256 65536 2 >> ./results/cachesim_result_22823_$t.txt &
	echo -n "$t 256 65536 1 512 65536 2 - 1055616 - " > ./results/cachesim_result_22824_$t.txt
	./cachesim $t 256 65536 1 512 65536 2 >> ./results/cachesim_result_22824_$t.txt &
	echo -n "$t 256 65536 1 1024 65536 2 - 1054400 - " > ./results/cachesim_result_22825_$t.txt
	./cachesim $t 256 65536 1 1024 65536 2 >> ./results/cachesim_result_22825_$t.txt &
	echo -n "$t 256 65536 1 256 65536 4 - 1058304 - " > ./results/cachesim_result_22826_$t.txt
	./cachesim $t 256 65536 1 256 65536 4 >> ./results/cachesim_result_22826_$t.txt &
	echo -n "$t 256 65536 1 512 65536 4 - 1055744 - " > ./results/cachesim_result_22827_$t.txt
	./cachesim $t 256 65536 1 512 65536 4 >> ./results/cachesim_result_22827_$t.txt &
	echo -n "$t 256 65536 1 1024 65536 4 - 1054464 - " > ./results/cachesim_result_22828_$t.txt
	./cachesim $t 256 65536 1 1024 65536 4 >> ./results/cachesim_result_22828_$t.txt &
	echo -n "$t 256 65536 1 256 65536 8 - 1058560 - " > ./results/cachesim_result_22829_$t.txt
	./cachesim $t 256 65536 1 256 65536 8 >> ./results/cachesim_result_22829_$t.txt &
	echo -n "$t 256 65536 1 512 65536 8 - 1055872 - " > ./results/cachesim_result_22830_$t.txt
	./cachesim $t 256 65536 1 512 65536 8 >> ./results/cachesim_result_22830_$t.txt &
	echo -n "$t 256 65536 1 1024 65536 8 - 1054528 - " > ./results/cachesim_result_22831_$t.txt
	./cachesim $t 256 65536 1 1024 65536 8 >> ./results/cachesim_result_22831_$t.txt &
	echo -n "$t 256 65536 1 256 65536 16 - 1058816 - " > ./results/cachesim_result_22832_$t.txt
	./cachesim $t 256 65536 1 256 65536 16 >> ./results/cachesim_result_22832_$t.txt &
	echo -n "$t 256 65536 1 512 65536 16 - 1056000 - " > ./results/cachesim_result_22833_$t.txt
	./cachesim $t 256 65536 1 512 65536 16 >> ./results/cachesim_result_22833_$t.txt &
	echo -n "$t 256 65536 1 1024 65536 16 - 1054592 - " > ./results/cachesim_result_22834_$t.txt
	./cachesim $t 256 65536 1 1024 65536 16 >> ./results/cachesim_result_22834_$t.txt &
	echo -n "$t 256 65536 1 256 65536 32 - 1059072 - " > ./results/cachesim_result_22835_$t.txt
	./cachesim $t 256 65536 1 256 65536 32 >> ./results/cachesim_result_22835_$t.txt &
	echo -n "$t 256 65536 1 512 65536 32 - 1056128 - " > ./results/cachesim_result_22836_$t.txt
	./cachesim $t 256 65536 1 512 65536 32 >> ./results/cachesim_result_22836_$t.txt &
	echo -n "$t 256 65536 1 1024 65536 32 - 1054656 - " > ./results/cachesim_result_22837_$t.txt
	./cachesim $t 256 65536 1 1024 65536 32 >> ./results/cachesim_result_22837_$t.txt &
	echo -n "$t 512 65536 1 512 4096 1 - 559536 - " > ./results/cachesim_result_22838_$t.txt
	./cachesim $t 512 65536 1 512 4096 1 >> ./results/cachesim_result_22838_$t.txt &
	echo -n "$t 512 65536 1 1024 4096 1 - 559448 - " > ./results/cachesim_result_22839_$t.txt
	./cachesim $t 512 65536 1 1024 4096 1 >> ./results/cachesim_result_22839_$t.txt &
	echo -n "$t 512 65536 1 512 4096 2 - 559544 - " > ./results/cachesim_result_22840_$t.txt
	./cachesim $t 512 65536 1 512 4096 2 >> ./results/cachesim_result_22840_$t.txt &
	echo -n "$t 512 65536 1 1024 4096 2 - 559452 - " > ./results/cachesim_result_22841_$t.txt
	./cachesim $t 512 65536 1 1024 4096 2 >> ./results/cachesim_result_22841_$t.txt &
	echo -n "$t 512 65536 1 512 4096 4 - 559552 - " > ./results/cachesim_result_22842_$t.txt
	./cachesim $t 512 65536 1 512 4096 4 >> ./results/cachesim_result_22842_$t.txt &
	echo -n "$t 512 65536 1 1024 4096 4 - 559456 - " > ./results/cachesim_result_22843_$t.txt
	./cachesim $t 512 65536 1 1024 4096 4 >> ./results/cachesim_result_22843_$t.txt &
	echo -n "$t 512 65536 1 512 4096 8 - 559560 - " > ./results/cachesim_result_22844_$t.txt
	./cachesim $t 512 65536 1 512 4096 8 >> ./results/cachesim_result_22844_$t.txt &
	echo -n "$t 512 65536 1 512 8192 1 - 592464 - " > ./results/cachesim_result_22845_$t.txt
	./cachesim $t 512 65536 1 512 8192 1 >> ./results/cachesim_result_22845_$t.txt &
	echo -n "$t 512 65536 1 1024 8192 1 - 592296 - " > ./results/cachesim_result_22846_$t.txt
	./cachesim $t 512 65536 1 1024 8192 1 >> ./results/cachesim_result_22846_$t.txt &
	echo -n "$t 512 65536 1 512 8192 2 - 592480 - " > ./results/cachesim_result_22847_$t.txt
	./cachesim $t 512 65536 1 512 8192 2 >> ./results/cachesim_result_22847_$t.txt &
	echo -n "$t 512 65536 1 1024 8192 2 - 592304 - " > ./results/cachesim_result_22848_$t.txt
	./cachesim $t 512 65536 1 1024 8192 2 >> ./results/cachesim_result_22848_$t.txt &
	echo -n "$t 512 65536 1 512 8192 4 - 592496 - " > ./results/cachesim_result_22849_$t.txt
	./cachesim $t 512 65536 1 512 8192 4 >> ./results/cachesim_result_22849_$t.txt &
	echo -n "$t 512 65536 1 1024 8192 4 - 592312 - " > ./results/cachesim_result_22850_$t.txt
	./cachesim $t 512 65536 1 1024 8192 4 >> ./results/cachesim_result_22850_$t.txt &
	echo -n "$t 512 65536 1 512 8192 8 - 592512 - " > ./results/cachesim_result_22851_$t.txt
	./cachesim $t 512 65536 1 512 8192 8 >> ./results/cachesim_result_22851_$t.txt &
	echo -n "$t 512 65536 1 1024 8192 8 - 592320 - " > ./results/cachesim_result_22852_$t.txt
	./cachesim $t 512 65536 1 1024 8192 8 >> ./results/cachesim_result_22852_$t.txt &
	echo -n "$t 512 65536 1 512 8192 16 - 592528 - " > ./results/cachesim_result_22853_$t.txt
	./cachesim $t 512 65536 1 512 8192 16 >> ./results/cachesim_result_22853_$t.txt &
	echo -n "$t 512 65536 1 512 16384 1 - 658304 - " > ./results/cachesim_result_22854_$t.txt
	./cachesim $t 512 65536 1 512 16384 1 >> ./results/cachesim_result_22854_$t.txt &
	echo -n "$t 512 65536 1 1024 16384 1 - 657984 - " > ./results/cachesim_result_22855_$t.txt
	./cachesim $t 512 65536 1 1024 16384 1 >> ./results/cachesim_result_22855_$t.txt &
	echo -n "$t 512 65536 1 512 16384 2 - 658336 - " > ./results/cachesim_result_22856_$t.txt
	./cachesim $t 512 65536 1 512 16384 2 >> ./results/cachesim_result_22856_$t.txt &
	echo -n "$t 512 65536 1 1024 16384 2 - 658000 - " > ./results/cachesim_result_22857_$t.txt
	./cachesim $t 512 65536 1 1024 16384 2 >> ./results/cachesim_result_22857_$t.txt &
	echo -n "$t 512 65536 1 512 16384 4 - 658368 - " > ./results/cachesim_result_22858_$t.txt
	./cachesim $t 512 65536 1 512 16384 4 >> ./results/cachesim_result_22858_$t.txt &
	echo -n "$t 512 65536 1 1024 16384 4 - 658016 - " > ./results/cachesim_result_22859_$t.txt
	./cachesim $t 512 65536 1 1024 16384 4 >> ./results/cachesim_result_22859_$t.txt &
	echo -n "$t 512 65536 1 512 16384 8 - 658400 - " > ./results/cachesim_result_22860_$t.txt
	./cachesim $t 512 65536 1 512 16384 8 >> ./results/cachesim_result_22860_$t.txt &
	echo -n "$t 512 65536 1 1024 16384 8 - 658032 - " > ./results/cachesim_result_22861_$t.txt
	./cachesim $t 512 65536 1 1024 16384 8 >> ./results/cachesim_result_22861_$t.txt &
	echo -n "$t 512 65536 1 512 16384 16 - 658432 - " > ./results/cachesim_result_22862_$t.txt
	./cachesim $t 512 65536 1 512 16384 16 >> ./results/cachesim_result_22862_$t.txt &
	echo -n "$t 512 65536 1 1024 16384 16 - 658048 - " > ./results/cachesim_result_22863_$t.txt
	./cachesim $t 512 65536 1 1024 16384 16 >> ./results/cachesim_result_22863_$t.txt &
	echo -n "$t 512 65536 1 512 16384 32 - 658464 - " > ./results/cachesim_result_22864_$t.txt
	./cachesim $t 512 65536 1 512 16384 32 >> ./results/cachesim_result_22864_$t.txt &
	echo -n "$t 512 65536 1 512 32768 1 - 789952 - " > ./results/cachesim_result_22865_$t.txt
	./cachesim $t 512 65536 1 512 32768 1 >> ./results/cachesim_result_22865_$t.txt &
	echo -n "$t 512 65536 1 1024 32768 1 - 789344 - " > ./results/cachesim_result_22866_$t.txt
	./cachesim $t 512 65536 1 1024 32768 1 >> ./results/cachesim_result_22866_$t.txt &
	echo -n "$t 512 65536 1 512 32768 2 - 790016 - " > ./results/cachesim_result_22867_$t.txt
	./cachesim $t 512 65536 1 512 32768 2 >> ./results/cachesim_result_22867_$t.txt &
	echo -n "$t 512 65536 1 1024 32768 2 - 789376 - " > ./results/cachesim_result_22868_$t.txt
	./cachesim $t 512 65536 1 1024 32768 2 >> ./results/cachesim_result_22868_$t.txt &
	echo -n "$t 512 65536 1 512 32768 4 - 790080 - " > ./results/cachesim_result_22869_$t.txt
	./cachesim $t 512 65536 1 512 32768 4 >> ./results/cachesim_result_22869_$t.txt &
	echo -n "$t 512 65536 1 1024 32768 4 - 789408 - " > ./results/cachesim_result_22870_$t.txt
	./cachesim $t 512 65536 1 1024 32768 4 >> ./results/cachesim_result_22870_$t.txt &
	echo -n "$t 512 65536 1 512 32768 8 - 790144 - " > ./results/cachesim_result_22871_$t.txt
	./cachesim $t 512 65536 1 512 32768 8 >> ./results/cachesim_result_22871_$t.txt &
	echo -n "$t 512 65536 1 1024 32768 8 - 789440 - " > ./results/cachesim_result_22872_$t.txt
	./cachesim $t 512 65536 1 1024 32768 8 >> ./results/cachesim_result_22872_$t.txt &
	echo -n "$t 512 65536 1 512 32768 16 - 790208 - " > ./results/cachesim_result_22873_$t.txt
	./cachesim $t 512 65536 1 512 32768 16 >> ./results/cachesim_result_22873_$t.txt &
	echo -n "$t 512 65536 1 1024 32768 16 - 789472 - " > ./results/cachesim_result_22874_$t.txt
	./cachesim $t 512 65536 1 1024 32768 16 >> ./results/cachesim_result_22874_$t.txt &
	echo -n "$t 512 65536 1 512 32768 32 - 790272 - " > ./results/cachesim_result_22875_$t.txt
	./cachesim $t 512 65536 1 512 32768 32 >> ./results/cachesim_result_22875_$t.txt &
	echo -n "$t 512 65536 1 1024 32768 32 - 789504 - " > ./results/cachesim_result_22876_$t.txt
	./cachesim $t 512 65536 1 1024 32768 32 >> ./results/cachesim_result_22876_$t.txt &
	echo -n "$t 512 65536 1 512 65536 1 - 1053184 - " > ./results/cachesim_result_22877_$t.txt
	./cachesim $t 512 65536 1 512 65536 1 >> ./results/cachesim_result_22877_$t.txt &
	echo -n "$t 512 65536 1 1024 65536 1 - 1052032 - " > ./results/cachesim_result_22878_$t.txt
	./cachesim $t 512 65536 1 1024 65536 1 >> ./results/cachesim_result_22878_$t.txt &
	echo -n "$t 512 65536 1 512 65536 2 - 1053312 - " > ./results/cachesim_result_22879_$t.txt
	./cachesim $t 512 65536 1 512 65536 2 >> ./results/cachesim_result_22879_$t.txt &
	echo -n "$t 512 65536 1 1024 65536 2 - 1052096 - " > ./results/cachesim_result_22880_$t.txt
	./cachesim $t 512 65536 1 1024 65536 2 >> ./results/cachesim_result_22880_$t.txt &
	echo -n "$t 512 65536 1 512 65536 4 - 1053440 - " > ./results/cachesim_result_22881_$t.txt
	./cachesim $t 512 65536 1 512 65536 4 >> ./results/cachesim_result_22881_$t.txt &
	echo -n "$t 512 65536 1 1024 65536 4 - 1052160 - " > ./results/cachesim_result_22882_$t.txt
	./cachesim $t 512 65536 1 1024 65536 4 >> ./results/cachesim_result_22882_$t.txt &
	echo -n "$t 512 65536 1 512 65536 8 - 1053568 - " > ./results/cachesim_result_22883_$t.txt
	./cachesim $t 512 65536 1 512 65536 8 >> ./results/cachesim_result_22883_$t.txt &
	echo -n "$t 512 65536 1 1024 65536 8 - 1052224 - " > ./results/cachesim_result_22884_$t.txt
	./cachesim $t 512 65536 1 1024 65536 8 >> ./results/cachesim_result_22884_$t.txt &
	echo -n "$t 512 65536 1 512 65536 16 - 1053696 - " > ./results/cachesim_result_22885_$t.txt
	./cachesim $t 512 65536 1 512 65536 16 >> ./results/cachesim_result_22885_$t.txt &
	echo -n "$t 512 65536 1 1024 65536 16 - 1052288 - " > ./results/cachesim_result_22886_$t.txt
	./cachesim $t 512 65536 1 1024 65536 16 >> ./results/cachesim_result_22886_$t.txt &
	echo -n "$t 512 65536 1 512 65536 32 - 1053824 - " > ./results/cachesim_result_22887_$t.txt
	./cachesim $t 512 65536 1 512 65536 32 >> ./results/cachesim_result_22887_$t.txt &
	echo -n "$t 512 65536 1 1024 65536 32 - 1052352 - " > ./results/cachesim_result_22888_$t.txt
	./cachesim $t 512 65536 1 1024 65536 32 >> ./results/cachesim_result_22888_$t.txt &
	echo -n "$t 1024 65536 1 1024 4096 1 - 558296 - " > ./results/cachesim_result_22889_$t.txt
	./cachesim $t 1024 65536 1 1024 4096 1 >> ./results/cachesim_result_22889_$t.txt &
	echo -n "$t 1024 65536 1 1024 4096 2 - 558300 - " > ./results/cachesim_result_22890_$t.txt
	./cachesim $t 1024 65536 1 1024 4096 2 >> ./results/cachesim_result_22890_$t.txt &
	echo -n "$t 1024 65536 1 1024 4096 4 - 558304 - " > ./results/cachesim_result_22891_$t.txt
	./cachesim $t 1024 65536 1 1024 4096 4 >> ./results/cachesim_result_22891_$t.txt &
	echo -n "$t 1024 65536 1 1024 8192 1 - 591144 - " > ./results/cachesim_result_22892_$t.txt
	./cachesim $t 1024 65536 1 1024 8192 1 >> ./results/cachesim_result_22892_$t.txt &
	echo -n "$t 1024 65536 1 1024 8192 2 - 591152 - " > ./results/cachesim_result_22893_$t.txt
	./cachesim $t 1024 65536 1 1024 8192 2 >> ./results/cachesim_result_22893_$t.txt &
	echo -n "$t 1024 65536 1 1024 8192 4 - 591160 - " > ./results/cachesim_result_22894_$t.txt
	./cachesim $t 1024 65536 1 1024 8192 4 >> ./results/cachesim_result_22894_$t.txt &
	echo -n "$t 1024 65536 1 1024 8192 8 - 591168 - " > ./results/cachesim_result_22895_$t.txt
	./cachesim $t 1024 65536 1 1024 8192 8 >> ./results/cachesim_result_22895_$t.txt &
	echo -n "$t 1024 65536 1 1024 16384 1 - 656832 - " > ./results/cachesim_result_22896_$t.txt
	./cachesim $t 1024 65536 1 1024 16384 1 >> ./results/cachesim_result_22896_$t.txt &
	echo -n "$t 1024 65536 1 1024 16384 2 - 656848 - " > ./results/cachesim_result_22897_$t.txt
	./cachesim $t 1024 65536 1 1024 16384 2 >> ./results/cachesim_result_22897_$t.txt &
	echo -n "$t 1024 65536 1 1024 16384 4 - 656864 - " > ./results/cachesim_result_22898_$t.txt
	./cachesim $t 1024 65536 1 1024 16384 4 >> ./results/cachesim_result_22898_$t.txt &
	echo -n "$t 1024 65536 1 1024 16384 8 - 656880 - " > ./results/cachesim_result_22899_$t.txt
	./cachesim $t 1024 65536 1 1024 16384 8 >> ./results/cachesim_result_22899_$t.txt &
	echo -n "$t 1024 65536 1 1024 16384 16 - 656896 - " > ./results/cachesim_result_22900_$t.txt
	./cachesim $t 1024 65536 1 1024 16384 16 >> ./results/cachesim_result_22900_$t.txt &
	echo -n "$t 1024 65536 1 1024 32768 1 - 788192 - " > ./results/cachesim_result_22901_$t.txt
	./cachesim $t 1024 65536 1 1024 32768 1 >> ./results/cachesim_result_22901_$t.txt &
	echo -n "$t 1024 65536 1 1024 32768 2 - 788224 - " > ./results/cachesim_result_22902_$t.txt
	./cachesim $t 1024 65536 1 1024 32768 2 >> ./results/cachesim_result_22902_$t.txt &
	echo -n "$t 1024 65536 1 1024 32768 4 - 788256 - " > ./results/cachesim_result_22903_$t.txt
	./cachesim $t 1024 65536 1 1024 32768 4 >> ./results/cachesim_result_22903_$t.txt &
	echo -n "$t 1024 65536 1 1024 32768 8 - 788288 - " > ./results/cachesim_result_22904_$t.txt
	./cachesim $t 1024 65536 1 1024 32768 8 >> ./results/cachesim_result_22904_$t.txt &
	echo -n "$t 1024 65536 1 1024 32768 16 - 788320 - " > ./results/cachesim_result_22905_$t.txt
	./cachesim $t 1024 65536 1 1024 32768 16 >> ./results/cachesim_result_22905_$t.txt &
	echo -n "$t 1024 65536 1 1024 32768 32 - 788352 - " > ./results/cachesim_result_22906_$t.txt
	./cachesim $t 1024 65536 1 1024 32768 32 >> ./results/cachesim_result_22906_$t.txt &
	echo -n "$t 1024 65536 1 1024 65536 1 - 1050880 - " > ./results/cachesim_result_22907_$t.txt
	./cachesim $t 1024 65536 1 1024 65536 1 >> ./results/cachesim_result_22907_$t.txt &
	echo -n "$t 1024 65536 1 1024 65536 2 - 1050944 - " > ./results/cachesim_result_22908_$t.txt
	./cachesim $t 1024 65536 1 1024 65536 2 >> ./results/cachesim_result_22908_$t.txt &
	echo -n "$t 1024 65536 1 1024 65536 4 - 1051008 - " > ./results/cachesim_result_22909_$t.txt
	./cachesim $t 1024 65536 1 1024 65536 4 >> ./results/cachesim_result_22909_$t.txt &
	echo -n "$t 1024 65536 1 1024 65536 8 - 1051072 - " > ./results/cachesim_result_22910_$t.txt
	./cachesim $t 1024 65536 1 1024 65536 8 >> ./results/cachesim_result_22910_$t.txt &
	echo -n "$t 1024 65536 1 1024 65536 16 - 1051136 - " > ./results/cachesim_result_22911_$t.txt
	./cachesim $t 1024 65536 1 1024 65536 16 >> ./results/cachesim_result_22911_$t.txt &
	echo -n "$t 1024 65536 1 1024 65536 32 - 1051200 - " > ./results/cachesim_result_22912_$t.txt
	./cachesim $t 1024 65536 1 1024 65536 32 >> ./results/cachesim_result_22912_$t.txt &
	echo -n "$t 16 65536 2 16 4096 1 - 640512 - " > ./results/cachesim_result_22913_$t.txt
	./cachesim $t 16 65536 2 16 4096 1 >> ./results/cachesim_result_22913_$t.txt &
	echo -n "$t 16 65536 2 32 4096 1 - 637696 - " > ./results/cachesim_result_22914_$t.txt
	./cachesim $t 16 65536 2 32 4096 1 >> ./results/cachesim_result_22914_$t.txt &
	echo -n "$t 16 65536 2 64 4096 1 - 636288 - " > ./results/cachesim_result_22915_$t.txt
	./cachesim $t 16 65536 2 64 4096 1 >> ./results/cachesim_result_22915_$t.txt &
	echo -n "$t 16 65536 2 128 4096 1 - 635584 - " > ./results/cachesim_result_22916_$t.txt
	./cachesim $t 16 65536 2 128 4096 1 >> ./results/cachesim_result_22916_$t.txt &
	echo -n "$t 16 65536 2 256 4096 1 - 635232 - " > ./results/cachesim_result_22917_$t.txt
	./cachesim $t 16 65536 2 256 4096 1 >> ./results/cachesim_result_22917_$t.txt &
	echo -n "$t 16 65536 2 512 4096 1 - 635056 - " > ./results/cachesim_result_22918_$t.txt
	./cachesim $t 16 65536 2 512 4096 1 >> ./results/cachesim_result_22918_$t.txt &
	echo -n "$t 16 65536 2 1024 4096 1 - 634968 - " > ./results/cachesim_result_22919_$t.txt
	./cachesim $t 16 65536 2 1024 4096 1 >> ./results/cachesim_result_22919_$t.txt &
	echo -n "$t 16 65536 2 16 4096 2 - 640768 - " > ./results/cachesim_result_22920_$t.txt
	./cachesim $t 16 65536 2 16 4096 2 >> ./results/cachesim_result_22920_$t.txt &
	echo -n "$t 16 65536 2 32 4096 2 - 637824 - " > ./results/cachesim_result_22921_$t.txt
	./cachesim $t 16 65536 2 32 4096 2 >> ./results/cachesim_result_22921_$t.txt &
	echo -n "$t 16 65536 2 64 4096 2 - 636352 - " > ./results/cachesim_result_22922_$t.txt
	./cachesim $t 16 65536 2 64 4096 2 >> ./results/cachesim_result_22922_$t.txt &
	echo -n "$t 16 65536 2 128 4096 2 - 635616 - " > ./results/cachesim_result_22923_$t.txt
	./cachesim $t 16 65536 2 128 4096 2 >> ./results/cachesim_result_22923_$t.txt &
	echo -n "$t 16 65536 2 256 4096 2 - 635248 - " > ./results/cachesim_result_22924_$t.txt
	./cachesim $t 16 65536 2 256 4096 2 >> ./results/cachesim_result_22924_$t.txt &
	echo -n "$t 16 65536 2 512 4096 2 - 635064 - " > ./results/cachesim_result_22925_$t.txt
	./cachesim $t 16 65536 2 512 4096 2 >> ./results/cachesim_result_22925_$t.txt &
	echo -n "$t 16 65536 2 1024 4096 2 - 634972 - " > ./results/cachesim_result_22926_$t.txt
	./cachesim $t 16 65536 2 1024 4096 2 >> ./results/cachesim_result_22926_$t.txt &
	echo -n "$t 16 65536 2 16 4096 4 - 641024 - " > ./results/cachesim_result_22927_$t.txt
	./cachesim $t 16 65536 2 16 4096 4 >> ./results/cachesim_result_22927_$t.txt &
	echo -n "$t 16 65536 2 32 4096 4 - 637952 - " > ./results/cachesim_result_22928_$t.txt
	./cachesim $t 16 65536 2 32 4096 4 >> ./results/cachesim_result_22928_$t.txt &
	echo -n "$t 16 65536 2 64 4096 4 - 636416 - " > ./results/cachesim_result_22929_$t.txt
	./cachesim $t 16 65536 2 64 4096 4 >> ./results/cachesim_result_22929_$t.txt &
	echo -n "$t 16 65536 2 128 4096 4 - 635648 - " > ./results/cachesim_result_22930_$t.txt
	./cachesim $t 16 65536 2 128 4096 4 >> ./results/cachesim_result_22930_$t.txt &
	echo -n "$t 16 65536 2 256 4096 4 - 635264 - " > ./results/cachesim_result_22931_$t.txt
	./cachesim $t 16 65536 2 256 4096 4 >> ./results/cachesim_result_22931_$t.txt &
	echo -n "$t 16 65536 2 512 4096 4 - 635072 - " > ./results/cachesim_result_22932_$t.txt
	./cachesim $t 16 65536 2 512 4096 4 >> ./results/cachesim_result_22932_$t.txt &
	echo -n "$t 16 65536 2 1024 4096 4 - 634976 - " > ./results/cachesim_result_22933_$t.txt
	./cachesim $t 16 65536 2 1024 4096 4 >> ./results/cachesim_result_22933_$t.txt &
	echo -n "$t 16 65536 2 16 4096 8 - 641280 - " > ./results/cachesim_result_22934_$t.txt
	./cachesim $t 16 65536 2 16 4096 8 >> ./results/cachesim_result_22934_$t.txt &
	echo -n "$t 16 65536 2 32 4096 8 - 638080 - " > ./results/cachesim_result_22935_$t.txt
	./cachesim $t 16 65536 2 32 4096 8 >> ./results/cachesim_result_22935_$t.txt &
	echo -n "$t 16 65536 2 64 4096 8 - 636480 - " > ./results/cachesim_result_22936_$t.txt
	./cachesim $t 16 65536 2 64 4096 8 >> ./results/cachesim_result_22936_$t.txt &
	echo -n "$t 16 65536 2 128 4096 8 - 635680 - " > ./results/cachesim_result_22937_$t.txt
	./cachesim $t 16 65536 2 128 4096 8 >> ./results/cachesim_result_22937_$t.txt &
	echo -n "$t 16 65536 2 256 4096 8 - 635280 - " > ./results/cachesim_result_22938_$t.txt
	./cachesim $t 16 65536 2 256 4096 8 >> ./results/cachesim_result_22938_$t.txt &
	echo -n "$t 16 65536 2 512 4096 8 - 635080 - " > ./results/cachesim_result_22939_$t.txt
	./cachesim $t 16 65536 2 512 4096 8 >> ./results/cachesim_result_22939_$t.txt &
	echo -n "$t 16 65536 2 16 4096 16 - 641536 - " > ./results/cachesim_result_22940_$t.txt
	./cachesim $t 16 65536 2 16 4096 16 >> ./results/cachesim_result_22940_$t.txt &
	echo -n "$t 16 65536 2 32 4096 16 - 638208 - " > ./results/cachesim_result_22941_$t.txt
	./cachesim $t 16 65536 2 32 4096 16 >> ./results/cachesim_result_22941_$t.txt &
	echo -n "$t 16 65536 2 64 4096 16 - 636544 - " > ./results/cachesim_result_22942_$t.txt
	./cachesim $t 16 65536 2 64 4096 16 >> ./results/cachesim_result_22942_$t.txt &
	echo -n "$t 16 65536 2 128 4096 16 - 635712 - " > ./results/cachesim_result_22943_$t.txt
	./cachesim $t 16 65536 2 128 4096 16 >> ./results/cachesim_result_22943_$t.txt &
	echo -n "$t 16 65536 2 256 4096 16 - 635296 - " > ./results/cachesim_result_22944_$t.txt
	./cachesim $t 16 65536 2 256 4096 16 >> ./results/cachesim_result_22944_$t.txt &
	echo -n "$t 16 65536 2 16 4096 32 - 641792 - " > ./results/cachesim_result_22945_$t.txt
	./cachesim $t 16 65536 2 16 4096 32 >> ./results/cachesim_result_22945_$t.txt &
	echo -n "$t 16 65536 2 32 4096 32 - 638336 - " > ./results/cachesim_result_22946_$t.txt
	./cachesim $t 16 65536 2 32 4096 32 >> ./results/cachesim_result_22946_$t.txt &
	echo -n "$t 16 65536 2 64 4096 32 - 636608 - " > ./results/cachesim_result_22947_$t.txt
	./cachesim $t 16 65536 2 64 4096 32 >> ./results/cachesim_result_22947_$t.txt &
	echo -n "$t 16 65536 2 128 4096 32 - 635744 - " > ./results/cachesim_result_22948_$t.txt
	./cachesim $t 16 65536 2 128 4096 32 >> ./results/cachesim_result_22948_$t.txt &
	echo -n "$t 16 65536 2 16 8192 1 - 678400 - " > ./results/cachesim_result_22949_$t.txt
	./cachesim $t 16 65536 2 16 8192 1 >> ./results/cachesim_result_22949_$t.txt &
	echo -n "$t 16 65536 2 32 8192 1 - 673024 - " > ./results/cachesim_result_22950_$t.txt
	./cachesim $t 16 65536 2 32 8192 1 >> ./results/cachesim_result_22950_$t.txt &
	echo -n "$t 16 65536 2 64 8192 1 - 670336 - " > ./results/cachesim_result_22951_$t.txt
	./cachesim $t 16 65536 2 64 8192 1 >> ./results/cachesim_result_22951_$t.txt &
	echo -n "$t 16 65536 2 128 8192 1 - 668992 - " > ./results/cachesim_result_22952_$t.txt
	./cachesim $t 16 65536 2 128 8192 1 >> ./results/cachesim_result_22952_$t.txt &
	echo -n "$t 16 65536 2 256 8192 1 - 668320 - " > ./results/cachesim_result_22953_$t.txt
	./cachesim $t 16 65536 2 256 8192 1 >> ./results/cachesim_result_22953_$t.txt &
	echo -n "$t 16 65536 2 512 8192 1 - 667984 - " > ./results/cachesim_result_22954_$t.txt
	./cachesim $t 16 65536 2 512 8192 1 >> ./results/cachesim_result_22954_$t.txt &
	echo -n "$t 16 65536 2 1024 8192 1 - 667816 - " > ./results/cachesim_result_22955_$t.txt
	./cachesim $t 16 65536 2 1024 8192 1 >> ./results/cachesim_result_22955_$t.txt &
	echo -n "$t 16 65536 2 16 8192 2 - 678912 - " > ./results/cachesim_result_22956_$t.txt
	./cachesim $t 16 65536 2 16 8192 2 >> ./results/cachesim_result_22956_$t.txt &
	echo -n "$t 16 65536 2 32 8192 2 - 673280 - " > ./results/cachesim_result_22957_$t.txt
	./cachesim $t 16 65536 2 32 8192 2 >> ./results/cachesim_result_22957_$t.txt &
	echo -n "$t 16 65536 2 64 8192 2 - 670464 - " > ./results/cachesim_result_22958_$t.txt
	./cachesim $t 16 65536 2 64 8192 2 >> ./results/cachesim_result_22958_$t.txt &
	echo -n "$t 16 65536 2 128 8192 2 - 669056 - " > ./results/cachesim_result_22959_$t.txt
	./cachesim $t 16 65536 2 128 8192 2 >> ./results/cachesim_result_22959_$t.txt &
	echo -n "$t 16 65536 2 256 8192 2 - 668352 - " > ./results/cachesim_result_22960_$t.txt
	./cachesim $t 16 65536 2 256 8192 2 >> ./results/cachesim_result_22960_$t.txt &
	echo -n "$t 16 65536 2 512 8192 2 - 668000 - " > ./results/cachesim_result_22961_$t.txt
	./cachesim $t 16 65536 2 512 8192 2 >> ./results/cachesim_result_22961_$t.txt &
	echo -n "$t 16 65536 2 1024 8192 2 - 667824 - " > ./results/cachesim_result_22962_$t.txt
	./cachesim $t 16 65536 2 1024 8192 2 >> ./results/cachesim_result_22962_$t.txt &
	echo -n "$t 16 65536 2 16 8192 4 - 679424 - " > ./results/cachesim_result_22963_$t.txt
	./cachesim $t 16 65536 2 16 8192 4 >> ./results/cachesim_result_22963_$t.txt &
	echo -n "$t 16 65536 2 32 8192 4 - 673536 - " > ./results/cachesim_result_22964_$t.txt
	./cachesim $t 16 65536 2 32 8192 4 >> ./results/cachesim_result_22964_$t.txt &
	echo -n "$t 16 65536 2 64 8192 4 - 670592 - " > ./results/cachesim_result_22965_$t.txt
	./cachesim $t 16 65536 2 64 8192 4 >> ./results/cachesim_result_22965_$t.txt &
	echo -n "$t 16 65536 2 128 8192 4 - 669120 - " > ./results/cachesim_result_22966_$t.txt
	./cachesim $t 16 65536 2 128 8192 4 >> ./results/cachesim_result_22966_$t.txt &
	echo -n "$t 16 65536 2 256 8192 4 - 668384 - " > ./results/cachesim_result_22967_$t.txt
	./cachesim $t 16 65536 2 256 8192 4 >> ./results/cachesim_result_22967_$t.txt &
	echo -n "$t 16 65536 2 512 8192 4 - 668016 - " > ./results/cachesim_result_22968_$t.txt
	./cachesim $t 16 65536 2 512 8192 4 >> ./results/cachesim_result_22968_$t.txt &
	echo -n "$t 16 65536 2 1024 8192 4 - 667832 - " > ./results/cachesim_result_22969_$t.txt
	./cachesim $t 16 65536 2 1024 8192 4 >> ./results/cachesim_result_22969_$t.txt &
	echo -n "$t 16 65536 2 16 8192 8 - 679936 - " > ./results/cachesim_result_22970_$t.txt
	./cachesim $t 16 65536 2 16 8192 8 >> ./results/cachesim_result_22970_$t.txt &
	echo -n "$t 16 65536 2 32 8192 8 - 673792 - " > ./results/cachesim_result_22971_$t.txt
	./cachesim $t 16 65536 2 32 8192 8 >> ./results/cachesim_result_22971_$t.txt &
	echo -n "$t 16 65536 2 64 8192 8 - 670720 - " > ./results/cachesim_result_22972_$t.txt
	./cachesim $t 16 65536 2 64 8192 8 >> ./results/cachesim_result_22972_$t.txt &
	echo -n "$t 16 65536 2 128 8192 8 - 669184 - " > ./results/cachesim_result_22973_$t.txt
	./cachesim $t 16 65536 2 128 8192 8 >> ./results/cachesim_result_22973_$t.txt &
	echo -n "$t 16 65536 2 256 8192 8 - 668416 - " > ./results/cachesim_result_22974_$t.txt
	./cachesim $t 16 65536 2 256 8192 8 >> ./results/cachesim_result_22974_$t.txt &
	echo -n "$t 16 65536 2 512 8192 8 - 668032 - " > ./results/cachesim_result_22975_$t.txt
	./cachesim $t 16 65536 2 512 8192 8 >> ./results/cachesim_result_22975_$t.txt &
	echo -n "$t 16 65536 2 1024 8192 8 - 667840 - " > ./results/cachesim_result_22976_$t.txt
	./cachesim $t 16 65536 2 1024 8192 8 >> ./results/cachesim_result_22976_$t.txt &
	echo -n "$t 16 65536 2 16 8192 16 - 680448 - " > ./results/cachesim_result_22977_$t.txt
	./cachesim $t 16 65536 2 16 8192 16 >> ./results/cachesim_result_22977_$t.txt &
	echo -n "$t 16 65536 2 32 8192 16 - 674048 - " > ./results/cachesim_result_22978_$t.txt
	./cachesim $t 16 65536 2 32 8192 16 >> ./results/cachesim_result_22978_$t.txt &
	echo -n "$t 16 65536 2 64 8192 16 - 670848 - " > ./results/cachesim_result_22979_$t.txt
	./cachesim $t 16 65536 2 64 8192 16 >> ./results/cachesim_result_22979_$t.txt &
	echo -n "$t 16 65536 2 128 8192 16 - 669248 - " > ./results/cachesim_result_22980_$t.txt
	./cachesim $t 16 65536 2 128 8192 16 >> ./results/cachesim_result_22980_$t.txt &
	echo -n "$t 16 65536 2 256 8192 16 - 668448 - " > ./results/cachesim_result_22981_$t.txt
	./cachesim $t 16 65536 2 256 8192 16 >> ./results/cachesim_result_22981_$t.txt &
	echo -n "$t 16 65536 2 512 8192 16 - 668048 - " > ./results/cachesim_result_22982_$t.txt
	./cachesim $t 16 65536 2 512 8192 16 >> ./results/cachesim_result_22982_$t.txt &
	echo -n "$t 16 65536 2 16 8192 32 - 680960 - " > ./results/cachesim_result_22983_$t.txt
	./cachesim $t 16 65536 2 16 8192 32 >> ./results/cachesim_result_22983_$t.txt &
	echo -n "$t 16 65536 2 32 8192 32 - 674304 - " > ./results/cachesim_result_22984_$t.txt
	./cachesim $t 16 65536 2 32 8192 32 >> ./results/cachesim_result_22984_$t.txt &
	echo -n "$t 16 65536 2 64 8192 32 - 670976 - " > ./results/cachesim_result_22985_$t.txt
	./cachesim $t 16 65536 2 64 8192 32 >> ./results/cachesim_result_22985_$t.txt &
	echo -n "$t 16 65536 2 128 8192 32 - 669312 - " > ./results/cachesim_result_22986_$t.txt
	./cachesim $t 16 65536 2 128 8192 32 >> ./results/cachesim_result_22986_$t.txt &
	echo -n "$t 16 65536 2 256 8192 32 - 668480 - " > ./results/cachesim_result_22987_$t.txt
	./cachesim $t 16 65536 2 256 8192 32 >> ./results/cachesim_result_22987_$t.txt &
	echo -n "$t 16 65536 2 16 16384 1 - 753664 - " > ./results/cachesim_result_22988_$t.txt
	./cachesim $t 16 65536 2 16 16384 1 >> ./results/cachesim_result_22988_$t.txt &
	echo -n "$t 16 65536 2 32 16384 1 - 743424 - " > ./results/cachesim_result_22989_$t.txt
	./cachesim $t 16 65536 2 32 16384 1 >> ./results/cachesim_result_22989_$t.txt &
	echo -n "$t 16 65536 2 64 16384 1 - 738304 - " > ./results/cachesim_result_22990_$t.txt
	./cachesim $t 16 65536 2 64 16384 1 >> ./results/cachesim_result_22990_$t.txt &
	echo -n "$t 16 65536 2 128 16384 1 - 735744 - " > ./results/cachesim_result_22991_$t.txt
	./cachesim $t 16 65536 2 128 16384 1 >> ./results/cachesim_result_22991_$t.txt &
	echo -n "$t 16 65536 2 256 16384 1 - 734464 - " > ./results/cachesim_result_22992_$t.txt
	./cachesim $t 16 65536 2 256 16384 1 >> ./results/cachesim_result_22992_$t.txt &
	echo -n "$t 16 65536 2 512 16384 1 - 733824 - " > ./results/cachesim_result_22993_$t.txt
	./cachesim $t 16 65536 2 512 16384 1 >> ./results/cachesim_result_22993_$t.txt &
	echo -n "$t 16 65536 2 1024 16384 1 - 733504 - " > ./results/cachesim_result_22994_$t.txt
	./cachesim $t 16 65536 2 1024 16384 1 >> ./results/cachesim_result_22994_$t.txt &
	echo -n "$t 16 65536 2 16 16384 2 - 754688 - " > ./results/cachesim_result_22995_$t.txt
	./cachesim $t 16 65536 2 16 16384 2 >> ./results/cachesim_result_22995_$t.txt &
	echo -n "$t 16 65536 2 32 16384 2 - 743936 - " > ./results/cachesim_result_22996_$t.txt
	./cachesim $t 16 65536 2 32 16384 2 >> ./results/cachesim_result_22996_$t.txt &
	echo -n "$t 16 65536 2 64 16384 2 - 738560 - " > ./results/cachesim_result_22997_$t.txt
	./cachesim $t 16 65536 2 64 16384 2 >> ./results/cachesim_result_22997_$t.txt &
	echo -n "$t 16 65536 2 128 16384 2 - 735872 - " > ./results/cachesim_result_22998_$t.txt
	./cachesim $t 16 65536 2 128 16384 2 >> ./results/cachesim_result_22998_$t.txt &
	echo -n "$t 16 65536 2 256 16384 2 - 734528 - " > ./results/cachesim_result_22999_$t.txt
	./cachesim $t 16 65536 2 256 16384 2 >> ./results/cachesim_result_22999_$t.txt &
	echo -n "$t 16 65536 2 512 16384 2 - 733856 - " > ./results/cachesim_result_23000_$t.txt
	./cachesim $t 16 65536 2 512 16384 2 >> ./results/cachesim_result_23000_$t.txt &
	echo -n "$t 16 65536 2 1024 16384 2 - 733520 - " > ./results/cachesim_result_23001_$t.txt
	./cachesim $t 16 65536 2 1024 16384 2 >> ./results/cachesim_result_23001_$t.txt &
	echo -n "$t 16 65536 2 16 16384 4 - 755712 - " > ./results/cachesim_result_23002_$t.txt
	./cachesim $t 16 65536 2 16 16384 4 >> ./results/cachesim_result_23002_$t.txt &
	echo -n "$t 16 65536 2 32 16384 4 - 744448 - " > ./results/cachesim_result_23003_$t.txt
	./cachesim $t 16 65536 2 32 16384 4 >> ./results/cachesim_result_23003_$t.txt &
	echo -n "$t 16 65536 2 64 16384 4 - 738816 - " > ./results/cachesim_result_23004_$t.txt
	./cachesim $t 16 65536 2 64 16384 4 >> ./results/cachesim_result_23004_$t.txt &
	echo -n "$t 16 65536 2 128 16384 4 - 736000 - " > ./results/cachesim_result_23005_$t.txt
	./cachesim $t 16 65536 2 128 16384 4 >> ./results/cachesim_result_23005_$t.txt &
	echo -n "$t 16 65536 2 256 16384 4 - 734592 - " > ./results/cachesim_result_23006_$t.txt
	./cachesim $t 16 65536 2 256 16384 4 >> ./results/cachesim_result_23006_$t.txt &
	echo -n "$t 16 65536 2 512 16384 4 - 733888 - " > ./results/cachesim_result_23007_$t.txt
	./cachesim $t 16 65536 2 512 16384 4 >> ./results/cachesim_result_23007_$t.txt &
	echo -n "$t 16 65536 2 1024 16384 4 - 733536 - " > ./results/cachesim_result_23008_$t.txt
	./cachesim $t 16 65536 2 1024 16384 4 >> ./results/cachesim_result_23008_$t.txt &
	echo -n "$t 16 65536 2 16 16384 8 - 756736 - " > ./results/cachesim_result_23009_$t.txt
	./cachesim $t 16 65536 2 16 16384 8 >> ./results/cachesim_result_23009_$t.txt &
	echo -n "$t 16 65536 2 32 16384 8 - 744960 - " > ./results/cachesim_result_23010_$t.txt
	./cachesim $t 16 65536 2 32 16384 8 >> ./results/cachesim_result_23010_$t.txt &
	echo -n "$t 16 65536 2 64 16384 8 - 739072 - " > ./results/cachesim_result_23011_$t.txt
	./cachesim $t 16 65536 2 64 16384 8 >> ./results/cachesim_result_23011_$t.txt &
	echo -n "$t 16 65536 2 128 16384 8 - 736128 - " > ./results/cachesim_result_23012_$t.txt
	./cachesim $t 16 65536 2 128 16384 8 >> ./results/cachesim_result_23012_$t.txt &
	echo -n "$t 16 65536 2 256 16384 8 - 734656 - " > ./results/cachesim_result_23013_$t.txt
	./cachesim $t 16 65536 2 256 16384 8 >> ./results/cachesim_result_23013_$t.txt &
	echo -n "$t 16 65536 2 512 16384 8 - 733920 - " > ./results/cachesim_result_23014_$t.txt
	./cachesim $t 16 65536 2 512 16384 8 >> ./results/cachesim_result_23014_$t.txt &
	echo -n "$t 16 65536 2 1024 16384 8 - 733552 - " > ./results/cachesim_result_23015_$t.txt
	./cachesim $t 16 65536 2 1024 16384 8 >> ./results/cachesim_result_23015_$t.txt &
	echo -n "$t 16 65536 2 16 16384 16 - 757760 - " > ./results/cachesim_result_23016_$t.txt
	./cachesim $t 16 65536 2 16 16384 16 >> ./results/cachesim_result_23016_$t.txt &
	echo -n "$t 16 65536 2 32 16384 16 - 745472 - " > ./results/cachesim_result_23017_$t.txt
	./cachesim $t 16 65536 2 32 16384 16 >> ./results/cachesim_result_23017_$t.txt &
	echo -n "$t 16 65536 2 64 16384 16 - 739328 - " > ./results/cachesim_result_23018_$t.txt
	./cachesim $t 16 65536 2 64 16384 16 >> ./results/cachesim_result_23018_$t.txt &
	echo -n "$t 16 65536 2 128 16384 16 - 736256 - " > ./results/cachesim_result_23019_$t.txt
	./cachesim $t 16 65536 2 128 16384 16 >> ./results/cachesim_result_23019_$t.txt &
	echo -n "$t 16 65536 2 256 16384 16 - 734720 - " > ./results/cachesim_result_23020_$t.txt
	./cachesim $t 16 65536 2 256 16384 16 >> ./results/cachesim_result_23020_$t.txt &
	echo -n "$t 16 65536 2 512 16384 16 - 733952 - " > ./results/cachesim_result_23021_$t.txt
	./cachesim $t 16 65536 2 512 16384 16 >> ./results/cachesim_result_23021_$t.txt &
	echo -n "$t 16 65536 2 1024 16384 16 - 733568 - " > ./results/cachesim_result_23022_$t.txt
	./cachesim $t 16 65536 2 1024 16384 16 >> ./results/cachesim_result_23022_$t.txt &
	echo -n "$t 16 65536 2 16 16384 32 - 758784 - " > ./results/cachesim_result_23023_$t.txt
	./cachesim $t 16 65536 2 16 16384 32 >> ./results/cachesim_result_23023_$t.txt &
	echo -n "$t 16 65536 2 32 16384 32 - 745984 - " > ./results/cachesim_result_23024_$t.txt
	./cachesim $t 16 65536 2 32 16384 32 >> ./results/cachesim_result_23024_$t.txt &
	echo -n "$t 16 65536 2 64 16384 32 - 739584 - " > ./results/cachesim_result_23025_$t.txt
	./cachesim $t 16 65536 2 64 16384 32 >> ./results/cachesim_result_23025_$t.txt &
	echo -n "$t 16 65536 2 128 16384 32 - 736384 - " > ./results/cachesim_result_23026_$t.txt
	./cachesim $t 16 65536 2 128 16384 32 >> ./results/cachesim_result_23026_$t.txt &
	echo -n "$t 16 65536 2 256 16384 32 - 734784 - " > ./results/cachesim_result_23027_$t.txt
	./cachesim $t 16 65536 2 256 16384 32 >> ./results/cachesim_result_23027_$t.txt &
	echo -n "$t 16 65536 2 512 16384 32 - 733984 - " > ./results/cachesim_result_23028_$t.txt
	./cachesim $t 16 65536 2 512 16384 32 >> ./results/cachesim_result_23028_$t.txt &
	echo -n "$t 16 65536 2 16 32768 1 - 903168 - " > ./results/cachesim_result_23029_$t.txt
	./cachesim $t 16 65536 2 16 32768 1 >> ./results/cachesim_result_23029_$t.txt &
	echo -n "$t 16 65536 2 32 32768 1 - 883712 - " > ./results/cachesim_result_23030_$t.txt
	./cachesim $t 16 65536 2 32 32768 1 >> ./results/cachesim_result_23030_$t.txt &
	echo -n "$t 16 65536 2 64 32768 1 - 873984 - " > ./results/cachesim_result_23031_$t.txt
	./cachesim $t 16 65536 2 64 32768 1 >> ./results/cachesim_result_23031_$t.txt &
	echo -n "$t 16 65536 2 128 32768 1 - 869120 - " > ./results/cachesim_result_23032_$t.txt
	./cachesim $t 16 65536 2 128 32768 1 >> ./results/cachesim_result_23032_$t.txt &
	echo -n "$t 16 65536 2 256 32768 1 - 866688 - " > ./results/cachesim_result_23033_$t.txt
	./cachesim $t 16 65536 2 256 32768 1 >> ./results/cachesim_result_23033_$t.txt &
	echo -n "$t 16 65536 2 512 32768 1 - 865472 - " > ./results/cachesim_result_23034_$t.txt
	./cachesim $t 16 65536 2 512 32768 1 >> ./results/cachesim_result_23034_$t.txt &
	echo -n "$t 16 65536 2 1024 32768 1 - 864864 - " > ./results/cachesim_result_23035_$t.txt
	./cachesim $t 16 65536 2 1024 32768 1 >> ./results/cachesim_result_23035_$t.txt &
	echo -n "$t 16 65536 2 16 32768 2 - 905216 - " > ./results/cachesim_result_23036_$t.txt
	./cachesim $t 16 65536 2 16 32768 2 >> ./results/cachesim_result_23036_$t.txt &
	echo -n "$t 16 65536 2 32 32768 2 - 884736 - " > ./results/cachesim_result_23037_$t.txt
	./cachesim $t 16 65536 2 32 32768 2 >> ./results/cachesim_result_23037_$t.txt &
	echo -n "$t 16 65536 2 64 32768 2 - 874496 - " > ./results/cachesim_result_23038_$t.txt
	./cachesim $t 16 65536 2 64 32768 2 >> ./results/cachesim_result_23038_$t.txt &
	echo -n "$t 16 65536 2 128 32768 2 - 869376 - " > ./results/cachesim_result_23039_$t.txt
	./cachesim $t 16 65536 2 128 32768 2 >> ./results/cachesim_result_23039_$t.txt &
	echo -n "$t 16 65536 2 256 32768 2 - 866816 - " > ./results/cachesim_result_23040_$t.txt
	./cachesim $t 16 65536 2 256 32768 2 >> ./results/cachesim_result_23040_$t.txt &
	echo -n "$t 16 65536 2 512 32768 2 - 865536 - " > ./results/cachesim_result_23041_$t.txt
	./cachesim $t 16 65536 2 512 32768 2 >> ./results/cachesim_result_23041_$t.txt &
	echo -n "$t 16 65536 2 1024 32768 2 - 864896 - " > ./results/cachesim_result_23042_$t.txt
	./cachesim $t 16 65536 2 1024 32768 2 >> ./results/cachesim_result_23042_$t.txt &
	echo -n "$t 16 65536 2 16 32768 4 - 907264 - " > ./results/cachesim_result_23043_$t.txt
	./cachesim $t 16 65536 2 16 32768 4 >> ./results/cachesim_result_23043_$t.txt &
	echo -n "$t 16 65536 2 32 32768 4 - 885760 - " > ./results/cachesim_result_23044_$t.txt
	./cachesim $t 16 65536 2 32 32768 4 >> ./results/cachesim_result_23044_$t.txt &
	echo -n "$t 16 65536 2 64 32768 4 - 875008 - " > ./results/cachesim_result_23045_$t.txt
	./cachesim $t 16 65536 2 64 32768 4 >> ./results/cachesim_result_23045_$t.txt &
	echo -n "$t 16 65536 2 128 32768 4 - 869632 - " > ./results/cachesim_result_23046_$t.txt
	./cachesim $t 16 65536 2 128 32768 4 >> ./results/cachesim_result_23046_$t.txt &
	echo -n "$t 16 65536 2 256 32768 4 - 866944 - " > ./results/cachesim_result_23047_$t.txt
	./cachesim $t 16 65536 2 256 32768 4 >> ./results/cachesim_result_23047_$t.txt &
	echo -n "$t 16 65536 2 512 32768 4 - 865600 - " > ./results/cachesim_result_23048_$t.txt
	./cachesim $t 16 65536 2 512 32768 4 >> ./results/cachesim_result_23048_$t.txt &
	echo -n "$t 16 65536 2 1024 32768 4 - 864928 - " > ./results/cachesim_result_23049_$t.txt
	./cachesim $t 16 65536 2 1024 32768 4 >> ./results/cachesim_result_23049_$t.txt &
	echo -n "$t 16 65536 2 16 32768 8 - 909312 - " > ./results/cachesim_result_23050_$t.txt
	./cachesim $t 16 65536 2 16 32768 8 >> ./results/cachesim_result_23050_$t.txt &
	echo -n "$t 16 65536 2 32 32768 8 - 886784 - " > ./results/cachesim_result_23051_$t.txt
	./cachesim $t 16 65536 2 32 32768 8 >> ./results/cachesim_result_23051_$t.txt &
	echo -n "$t 16 65536 2 64 32768 8 - 875520 - " > ./results/cachesim_result_23052_$t.txt
	./cachesim $t 16 65536 2 64 32768 8 >> ./results/cachesim_result_23052_$t.txt &
	echo -n "$t 16 65536 2 128 32768 8 - 869888 - " > ./results/cachesim_result_23053_$t.txt
	./cachesim $t 16 65536 2 128 32768 8 >> ./results/cachesim_result_23053_$t.txt &
	echo -n "$t 16 65536 2 256 32768 8 - 867072 - " > ./results/cachesim_result_23054_$t.txt
	./cachesim $t 16 65536 2 256 32768 8 >> ./results/cachesim_result_23054_$t.txt &
	echo -n "$t 16 65536 2 512 32768 8 - 865664 - " > ./results/cachesim_result_23055_$t.txt
	./cachesim $t 16 65536 2 512 32768 8 >> ./results/cachesim_result_23055_$t.txt &
	echo -n "$t 16 65536 2 1024 32768 8 - 864960 - " > ./results/cachesim_result_23056_$t.txt
	./cachesim $t 16 65536 2 1024 32768 8 >> ./results/cachesim_result_23056_$t.txt &
	echo -n "$t 16 65536 2 16 32768 16 - 911360 - " > ./results/cachesim_result_23057_$t.txt
	./cachesim $t 16 65536 2 16 32768 16 >> ./results/cachesim_result_23057_$t.txt &
	echo -n "$t 16 65536 2 32 32768 16 - 887808 - " > ./results/cachesim_result_23058_$t.txt
	./cachesim $t 16 65536 2 32 32768 16 >> ./results/cachesim_result_23058_$t.txt &
	echo -n "$t 16 65536 2 64 32768 16 - 876032 - " > ./results/cachesim_result_23059_$t.txt
	./cachesim $t 16 65536 2 64 32768 16 >> ./results/cachesim_result_23059_$t.txt &
	echo -n "$t 16 65536 2 128 32768 16 - 870144 - " > ./results/cachesim_result_23060_$t.txt
	./cachesim $t 16 65536 2 128 32768 16 >> ./results/cachesim_result_23060_$t.txt &
	echo -n "$t 16 65536 2 256 32768 16 - 867200 - " > ./results/cachesim_result_23061_$t.txt
	./cachesim $t 16 65536 2 256 32768 16 >> ./results/cachesim_result_23061_$t.txt &
	echo -n "$t 16 65536 2 512 32768 16 - 865728 - " > ./results/cachesim_result_23062_$t.txt
	./cachesim $t 16 65536 2 512 32768 16 >> ./results/cachesim_result_23062_$t.txt &
	echo -n "$t 16 65536 2 1024 32768 16 - 864992 - " > ./results/cachesim_result_23063_$t.txt
	./cachesim $t 16 65536 2 1024 32768 16 >> ./results/cachesim_result_23063_$t.txt &
	echo -n "$t 16 65536 2 16 32768 32 - 913408 - " > ./results/cachesim_result_23064_$t.txt
	./cachesim $t 16 65536 2 16 32768 32 >> ./results/cachesim_result_23064_$t.txt &
	echo -n "$t 16 65536 2 32 32768 32 - 888832 - " > ./results/cachesim_result_23065_$t.txt
	./cachesim $t 16 65536 2 32 32768 32 >> ./results/cachesim_result_23065_$t.txt &
	echo -n "$t 16 65536 2 64 32768 32 - 876544 - " > ./results/cachesim_result_23066_$t.txt
	./cachesim $t 16 65536 2 64 32768 32 >> ./results/cachesim_result_23066_$t.txt &
	echo -n "$t 16 65536 2 128 32768 32 - 870400 - " > ./results/cachesim_result_23067_$t.txt
	./cachesim $t 16 65536 2 128 32768 32 >> ./results/cachesim_result_23067_$t.txt &
	echo -n "$t 16 65536 2 256 32768 32 - 867328 - " > ./results/cachesim_result_23068_$t.txt
	./cachesim $t 16 65536 2 256 32768 32 >> ./results/cachesim_result_23068_$t.txt &
	echo -n "$t 16 65536 2 512 32768 32 - 865792 - " > ./results/cachesim_result_23069_$t.txt
	./cachesim $t 16 65536 2 512 32768 32 >> ./results/cachesim_result_23069_$t.txt &
	echo -n "$t 16 65536 2 1024 32768 32 - 865024 - " > ./results/cachesim_result_23070_$t.txt
	./cachesim $t 16 65536 2 1024 32768 32 >> ./results/cachesim_result_23070_$t.txt &
	echo -n "$t 16 65536 2 16 65536 1 - 1200128 - " > ./results/cachesim_result_23071_$t.txt
	./cachesim $t 16 65536 2 16 65536 1 >> ./results/cachesim_result_23071_$t.txt &
	echo -n "$t 16 65536 2 32 65536 1 - 1163264 - " > ./results/cachesim_result_23072_$t.txt
	./cachesim $t 16 65536 2 32 65536 1 >> ./results/cachesim_result_23072_$t.txt &
	echo -n "$t 16 65536 2 64 65536 1 - 1144832 - " > ./results/cachesim_result_23073_$t.txt
	./cachesim $t 16 65536 2 64 65536 1 >> ./results/cachesim_result_23073_$t.txt &
	echo -n "$t 16 65536 2 128 65536 1 - 1135616 - " > ./results/cachesim_result_23074_$t.txt
	./cachesim $t 16 65536 2 128 65536 1 >> ./results/cachesim_result_23074_$t.txt &
	echo -n "$t 16 65536 2 256 65536 1 - 1131008 - " > ./results/cachesim_result_23075_$t.txt
	./cachesim $t 16 65536 2 256 65536 1 >> ./results/cachesim_result_23075_$t.txt &
	echo -n "$t 16 65536 2 512 65536 1 - 1128704 - " > ./results/cachesim_result_23076_$t.txt
	./cachesim $t 16 65536 2 512 65536 1 >> ./results/cachesim_result_23076_$t.txt &
	echo -n "$t 16 65536 2 1024 65536 1 - 1127552 - " > ./results/cachesim_result_23077_$t.txt
	./cachesim $t 16 65536 2 1024 65536 1 >> ./results/cachesim_result_23077_$t.txt &
	echo -n "$t 16 65536 2 16 65536 2 - 1204224 - " > ./results/cachesim_result_23078_$t.txt
	./cachesim $t 16 65536 2 16 65536 2 >> ./results/cachesim_result_23078_$t.txt &
	echo -n "$t 16 65536 2 32 65536 2 - 1165312 - " > ./results/cachesim_result_23079_$t.txt
	./cachesim $t 16 65536 2 32 65536 2 >> ./results/cachesim_result_23079_$t.txt &
	echo -n "$t 16 65536 2 64 65536 2 - 1145856 - " > ./results/cachesim_result_23080_$t.txt
	./cachesim $t 16 65536 2 64 65536 2 >> ./results/cachesim_result_23080_$t.txt &
	echo -n "$t 16 65536 2 128 65536 2 - 1136128 - " > ./results/cachesim_result_23081_$t.txt
	./cachesim $t 16 65536 2 128 65536 2 >> ./results/cachesim_result_23081_$t.txt &
	echo -n "$t 16 65536 2 256 65536 2 - 1131264 - " > ./results/cachesim_result_23082_$t.txt
	./cachesim $t 16 65536 2 256 65536 2 >> ./results/cachesim_result_23082_$t.txt &
	echo -n "$t 16 65536 2 512 65536 2 - 1128832 - " > ./results/cachesim_result_23083_$t.txt
	./cachesim $t 16 65536 2 512 65536 2 >> ./results/cachesim_result_23083_$t.txt &
	echo -n "$t 16 65536 2 1024 65536 2 - 1127616 - " > ./results/cachesim_result_23084_$t.txt
	./cachesim $t 16 65536 2 1024 65536 2 >> ./results/cachesim_result_23084_$t.txt &
	echo -n "$t 16 65536 2 16 65536 4 - 1208320 - " > ./results/cachesim_result_23085_$t.txt
	./cachesim $t 16 65536 2 16 65536 4 >> ./results/cachesim_result_23085_$t.txt &
	echo -n "$t 16 65536 2 32 65536 4 - 1167360 - " > ./results/cachesim_result_23086_$t.txt
	./cachesim $t 16 65536 2 32 65536 4 >> ./results/cachesim_result_23086_$t.txt &
	echo -n "$t 16 65536 2 64 65536 4 - 1146880 - " > ./results/cachesim_result_23087_$t.txt
	./cachesim $t 16 65536 2 64 65536 4 >> ./results/cachesim_result_23087_$t.txt &
	echo -n "$t 16 65536 2 128 65536 4 - 1136640 - " > ./results/cachesim_result_23088_$t.txt
	./cachesim $t 16 65536 2 128 65536 4 >> ./results/cachesim_result_23088_$t.txt &
	echo -n "$t 16 65536 2 256 65536 4 - 1131520 - " > ./results/cachesim_result_23089_$t.txt
	./cachesim $t 16 65536 2 256 65536 4 >> ./results/cachesim_result_23089_$t.txt &
	echo -n "$t 16 65536 2 512 65536 4 - 1128960 - " > ./results/cachesim_result_23090_$t.txt
	./cachesim $t 16 65536 2 512 65536 4 >> ./results/cachesim_result_23090_$t.txt &
	echo -n "$t 16 65536 2 1024 65536 4 - 1127680 - " > ./results/cachesim_result_23091_$t.txt
	./cachesim $t 16 65536 2 1024 65536 4 >> ./results/cachesim_result_23091_$t.txt &
	echo -n "$t 16 65536 2 16 65536 8 - 1212416 - " > ./results/cachesim_result_23092_$t.txt
	./cachesim $t 16 65536 2 16 65536 8 >> ./results/cachesim_result_23092_$t.txt &
	echo -n "$t 16 65536 2 32 65536 8 - 1169408 - " > ./results/cachesim_result_23093_$t.txt
	./cachesim $t 16 65536 2 32 65536 8 >> ./results/cachesim_result_23093_$t.txt &
	echo -n "$t 16 65536 2 64 65536 8 - 1147904 - " > ./results/cachesim_result_23094_$t.txt
	./cachesim $t 16 65536 2 64 65536 8 >> ./results/cachesim_result_23094_$t.txt &
	echo -n "$t 16 65536 2 128 65536 8 - 1137152 - " > ./results/cachesim_result_23095_$t.txt
	./cachesim $t 16 65536 2 128 65536 8 >> ./results/cachesim_result_23095_$t.txt &
	echo -n "$t 16 65536 2 256 65536 8 - 1131776 - " > ./results/cachesim_result_23096_$t.txt
	./cachesim $t 16 65536 2 256 65536 8 >> ./results/cachesim_result_23096_$t.txt &
	echo -n "$t 16 65536 2 512 65536 8 - 1129088 - " > ./results/cachesim_result_23097_$t.txt
	./cachesim $t 16 65536 2 512 65536 8 >> ./results/cachesim_result_23097_$t.txt &
	echo -n "$t 16 65536 2 1024 65536 8 - 1127744 - " > ./results/cachesim_result_23098_$t.txt
	./cachesim $t 16 65536 2 1024 65536 8 >> ./results/cachesim_result_23098_$t.txt &
	echo -n "$t 16 65536 2 16 65536 16 - 1216512 - " > ./results/cachesim_result_23099_$t.txt
	./cachesim $t 16 65536 2 16 65536 16 >> ./results/cachesim_result_23099_$t.txt &
	echo -n "$t 16 65536 2 32 65536 16 - 1171456 - " > ./results/cachesim_result_23100_$t.txt
	./cachesim $t 16 65536 2 32 65536 16 >> ./results/cachesim_result_23100_$t.txt &
	echo -n "$t 16 65536 2 64 65536 16 - 1148928 - " > ./results/cachesim_result_23101_$t.txt
	./cachesim $t 16 65536 2 64 65536 16 >> ./results/cachesim_result_23101_$t.txt &
	echo -n "$t 16 65536 2 128 65536 16 - 1137664 - " > ./results/cachesim_result_23102_$t.txt
	./cachesim $t 16 65536 2 128 65536 16 >> ./results/cachesim_result_23102_$t.txt &
	echo -n "$t 16 65536 2 256 65536 16 - 1132032 - " > ./results/cachesim_result_23103_$t.txt
	./cachesim $t 16 65536 2 256 65536 16 >> ./results/cachesim_result_23103_$t.txt &
	echo -n "$t 16 65536 2 512 65536 16 - 1129216 - " > ./results/cachesim_result_23104_$t.txt
	./cachesim $t 16 65536 2 512 65536 16 >> ./results/cachesim_result_23104_$t.txt &
	echo -n "$t 16 65536 2 1024 65536 16 - 1127808 - " > ./results/cachesim_result_23105_$t.txt
	./cachesim $t 16 65536 2 1024 65536 16 >> ./results/cachesim_result_23105_$t.txt &
	echo -n "$t 16 65536 2 16 65536 32 - 1220608 - " > ./results/cachesim_result_23106_$t.txt
	./cachesim $t 16 65536 2 16 65536 32 >> ./results/cachesim_result_23106_$t.txt &
	echo -n "$t 16 65536 2 32 65536 32 - 1173504 - " > ./results/cachesim_result_23107_$t.txt
	./cachesim $t 16 65536 2 32 65536 32 >> ./results/cachesim_result_23107_$t.txt &
	echo -n "$t 16 65536 2 64 65536 32 - 1149952 - " > ./results/cachesim_result_23108_$t.txt
	./cachesim $t 16 65536 2 64 65536 32 >> ./results/cachesim_result_23108_$t.txt &
	echo -n "$t 16 65536 2 128 65536 32 - 1138176 - " > ./results/cachesim_result_23109_$t.txt
	./cachesim $t 16 65536 2 128 65536 32 >> ./results/cachesim_result_23109_$t.txt &
	echo -n "$t 16 65536 2 256 65536 32 - 1132288 - " > ./results/cachesim_result_23110_$t.txt
	./cachesim $t 16 65536 2 256 65536 32 >> ./results/cachesim_result_23110_$t.txt &
	echo -n "$t 16 65536 2 512 65536 32 - 1129344 - " > ./results/cachesim_result_23111_$t.txt
	./cachesim $t 16 65536 2 512 65536 32 >> ./results/cachesim_result_23111_$t.txt &
	echo -n "$t 16 65536 2 1024 65536 32 - 1127872 - " > ./results/cachesim_result_23112_$t.txt
	./cachesim $t 16 65536 2 1024 65536 32 >> ./results/cachesim_result_23112_$t.txt &
	echo -n "$t 32 65536 2 32 4096 1 - 598784 - " > ./results/cachesim_result_23113_$t.txt
	./cachesim $t 32 65536 2 32 4096 1 >> ./results/cachesim_result_23113_$t.txt &
	echo -n "$t 32 65536 2 64 4096 1 - 597376 - " > ./results/cachesim_result_23114_$t.txt
	./cachesim $t 32 65536 2 64 4096 1 >> ./results/cachesim_result_23114_$t.txt &
	echo -n "$t 32 65536 2 128 4096 1 - 596672 - " > ./results/cachesim_result_23115_$t.txt
	./cachesim $t 32 65536 2 128 4096 1 >> ./results/cachesim_result_23115_$t.txt &
	echo -n "$t 32 65536 2 256 4096 1 - 596320 - " > ./results/cachesim_result_23116_$t.txt
	./cachesim $t 32 65536 2 256 4096 1 >> ./results/cachesim_result_23116_$t.txt &
	echo -n "$t 32 65536 2 512 4096 1 - 596144 - " > ./results/cachesim_result_23117_$t.txt
	./cachesim $t 32 65536 2 512 4096 1 >> ./results/cachesim_result_23117_$t.txt &
	echo -n "$t 32 65536 2 1024 4096 1 - 596056 - " > ./results/cachesim_result_23118_$t.txt
	./cachesim $t 32 65536 2 1024 4096 1 >> ./results/cachesim_result_23118_$t.txt &
	echo -n "$t 32 65536 2 32 4096 2 - 598912 - " > ./results/cachesim_result_23119_$t.txt
	./cachesim $t 32 65536 2 32 4096 2 >> ./results/cachesim_result_23119_$t.txt &
	echo -n "$t 32 65536 2 64 4096 2 - 597440 - " > ./results/cachesim_result_23120_$t.txt
	./cachesim $t 32 65536 2 64 4096 2 >> ./results/cachesim_result_23120_$t.txt &
	echo -n "$t 32 65536 2 128 4096 2 - 596704 - " > ./results/cachesim_result_23121_$t.txt
	./cachesim $t 32 65536 2 128 4096 2 >> ./results/cachesim_result_23121_$t.txt &
	echo -n "$t 32 65536 2 256 4096 2 - 596336 - " > ./results/cachesim_result_23122_$t.txt
	./cachesim $t 32 65536 2 256 4096 2 >> ./results/cachesim_result_23122_$t.txt &
	echo -n "$t 32 65536 2 512 4096 2 - 596152 - " > ./results/cachesim_result_23123_$t.txt
	./cachesim $t 32 65536 2 512 4096 2 >> ./results/cachesim_result_23123_$t.txt &
	echo -n "$t 32 65536 2 1024 4096 2 - 596060 - " > ./results/cachesim_result_23124_$t.txt
	./cachesim $t 32 65536 2 1024 4096 2 >> ./results/cachesim_result_23124_$t.txt &
	echo -n "$t 32 65536 2 32 4096 4 - 599040 - " > ./results/cachesim_result_23125_$t.txt
	./cachesim $t 32 65536 2 32 4096 4 >> ./results/cachesim_result_23125_$t.txt &
	echo -n "$t 32 65536 2 64 4096 4 - 597504 - " > ./results/cachesim_result_23126_$t.txt
	./cachesim $t 32 65536 2 64 4096 4 >> ./results/cachesim_result_23126_$t.txt &
	echo -n "$t 32 65536 2 128 4096 4 - 596736 - " > ./results/cachesim_result_23127_$t.txt
	./cachesim $t 32 65536 2 128 4096 4 >> ./results/cachesim_result_23127_$t.txt &
	echo -n "$t 32 65536 2 256 4096 4 - 596352 - " > ./results/cachesim_result_23128_$t.txt
	./cachesim $t 32 65536 2 256 4096 4 >> ./results/cachesim_result_23128_$t.txt &
	echo -n "$t 32 65536 2 512 4096 4 - 596160 - " > ./results/cachesim_result_23129_$t.txt
	./cachesim $t 32 65536 2 512 4096 4 >> ./results/cachesim_result_23129_$t.txt &
	echo -n "$t 32 65536 2 1024 4096 4 - 596064 - " > ./results/cachesim_result_23130_$t.txt
	./cachesim $t 32 65536 2 1024 4096 4 >> ./results/cachesim_result_23130_$t.txt &
	echo -n "$t 32 65536 2 32 4096 8 - 599168 - " > ./results/cachesim_result_23131_$t.txt
	./cachesim $t 32 65536 2 32 4096 8 >> ./results/cachesim_result_23131_$t.txt &
	echo -n "$t 32 65536 2 64 4096 8 - 597568 - " > ./results/cachesim_result_23132_$t.txt
	./cachesim $t 32 65536 2 64 4096 8 >> ./results/cachesim_result_23132_$t.txt &
	echo -n "$t 32 65536 2 128 4096 8 - 596768 - " > ./results/cachesim_result_23133_$t.txt
	./cachesim $t 32 65536 2 128 4096 8 >> ./results/cachesim_result_23133_$t.txt &
	echo -n "$t 32 65536 2 256 4096 8 - 596368 - " > ./results/cachesim_result_23134_$t.txt
	./cachesim $t 32 65536 2 256 4096 8 >> ./results/cachesim_result_23134_$t.txt &
	echo -n "$t 32 65536 2 512 4096 8 - 596168 - " > ./results/cachesim_result_23135_$t.txt
	./cachesim $t 32 65536 2 512 4096 8 >> ./results/cachesim_result_23135_$t.txt &
	echo -n "$t 32 65536 2 32 4096 16 - 599296 - " > ./results/cachesim_result_23136_$t.txt
	./cachesim $t 32 65536 2 32 4096 16 >> ./results/cachesim_result_23136_$t.txt &
	echo -n "$t 32 65536 2 64 4096 16 - 597632 - " > ./results/cachesim_result_23137_$t.txt
	./cachesim $t 32 65536 2 64 4096 16 >> ./results/cachesim_result_23137_$t.txt &
	echo -n "$t 32 65536 2 128 4096 16 - 596800 - " > ./results/cachesim_result_23138_$t.txt
	./cachesim $t 32 65536 2 128 4096 16 >> ./results/cachesim_result_23138_$t.txt &
	echo -n "$t 32 65536 2 256 4096 16 - 596384 - " > ./results/cachesim_result_23139_$t.txt
	./cachesim $t 32 65536 2 256 4096 16 >> ./results/cachesim_result_23139_$t.txt &
	echo -n "$t 32 65536 2 32 4096 32 - 599424 - " > ./results/cachesim_result_23140_$t.txt
	./cachesim $t 32 65536 2 32 4096 32 >> ./results/cachesim_result_23140_$t.txt &
	echo -n "$t 32 65536 2 64 4096 32 - 597696 - " > ./results/cachesim_result_23141_$t.txt
	./cachesim $t 32 65536 2 64 4096 32 >> ./results/cachesim_result_23141_$t.txt &
	echo -n "$t 32 65536 2 128 4096 32 - 596832 - " > ./results/cachesim_result_23142_$t.txt
	./cachesim $t 32 65536 2 128 4096 32 >> ./results/cachesim_result_23142_$t.txt &
	echo -n "$t 32 65536 2 32 8192 1 - 634112 - " > ./results/cachesim_result_23143_$t.txt
	./cachesim $t 32 65536 2 32 8192 1 >> ./results/cachesim_result_23143_$t.txt &
	echo -n "$t 32 65536 2 64 8192 1 - 631424 - " > ./results/cachesim_result_23144_$t.txt
	./cachesim $t 32 65536 2 64 8192 1 >> ./results/cachesim_result_23144_$t.txt &
	echo -n "$t 32 65536 2 128 8192 1 - 630080 - " > ./results/cachesim_result_23145_$t.txt
	./cachesim $t 32 65536 2 128 8192 1 >> ./results/cachesim_result_23145_$t.txt &
	echo -n "$t 32 65536 2 256 8192 1 - 629408 - " > ./results/cachesim_result_23146_$t.txt
	./cachesim $t 32 65536 2 256 8192 1 >> ./results/cachesim_result_23146_$t.txt &
	echo -n "$t 32 65536 2 512 8192 1 - 629072 - " > ./results/cachesim_result_23147_$t.txt
	./cachesim $t 32 65536 2 512 8192 1 >> ./results/cachesim_result_23147_$t.txt &
	echo -n "$t 32 65536 2 1024 8192 1 - 628904 - " > ./results/cachesim_result_23148_$t.txt
	./cachesim $t 32 65536 2 1024 8192 1 >> ./results/cachesim_result_23148_$t.txt &
	echo -n "$t 32 65536 2 32 8192 2 - 634368 - " > ./results/cachesim_result_23149_$t.txt
	./cachesim $t 32 65536 2 32 8192 2 >> ./results/cachesim_result_23149_$t.txt &
	echo -n "$t 32 65536 2 64 8192 2 - 631552 - " > ./results/cachesim_result_23150_$t.txt
	./cachesim $t 32 65536 2 64 8192 2 >> ./results/cachesim_result_23150_$t.txt &
	echo -n "$t 32 65536 2 128 8192 2 - 630144 - " > ./results/cachesim_result_23151_$t.txt
	./cachesim $t 32 65536 2 128 8192 2 >> ./results/cachesim_result_23151_$t.txt &
	echo -n "$t 32 65536 2 256 8192 2 - 629440 - " > ./results/cachesim_result_23152_$t.txt
	./cachesim $t 32 65536 2 256 8192 2 >> ./results/cachesim_result_23152_$t.txt &
	echo -n "$t 32 65536 2 512 8192 2 - 629088 - " > ./results/cachesim_result_23153_$t.txt
	./cachesim $t 32 65536 2 512 8192 2 >> ./results/cachesim_result_23153_$t.txt &
	echo -n "$t 32 65536 2 1024 8192 2 - 628912 - " > ./results/cachesim_result_23154_$t.txt
	./cachesim $t 32 65536 2 1024 8192 2 >> ./results/cachesim_result_23154_$t.txt &
	echo -n "$t 32 65536 2 32 8192 4 - 634624 - " > ./results/cachesim_result_23155_$t.txt
	./cachesim $t 32 65536 2 32 8192 4 >> ./results/cachesim_result_23155_$t.txt &
	echo -n "$t 32 65536 2 64 8192 4 - 631680 - " > ./results/cachesim_result_23156_$t.txt
	./cachesim $t 32 65536 2 64 8192 4 >> ./results/cachesim_result_23156_$t.txt &
	echo -n "$t 32 65536 2 128 8192 4 - 630208 - " > ./results/cachesim_result_23157_$t.txt
	./cachesim $t 32 65536 2 128 8192 4 >> ./results/cachesim_result_23157_$t.txt &
	echo -n "$t 32 65536 2 256 8192 4 - 629472 - " > ./results/cachesim_result_23158_$t.txt
	./cachesim $t 32 65536 2 256 8192 4 >> ./results/cachesim_result_23158_$t.txt &
	echo -n "$t 32 65536 2 512 8192 4 - 629104 - " > ./results/cachesim_result_23159_$t.txt
	./cachesim $t 32 65536 2 512 8192 4 >> ./results/cachesim_result_23159_$t.txt &
	echo -n "$t 32 65536 2 1024 8192 4 - 628920 - " > ./results/cachesim_result_23160_$t.txt
	./cachesim $t 32 65536 2 1024 8192 4 >> ./results/cachesim_result_23160_$t.txt &
	echo -n "$t 32 65536 2 32 8192 8 - 634880 - " > ./results/cachesim_result_23161_$t.txt
	./cachesim $t 32 65536 2 32 8192 8 >> ./results/cachesim_result_23161_$t.txt &
	echo -n "$t 32 65536 2 64 8192 8 - 631808 - " > ./results/cachesim_result_23162_$t.txt
	./cachesim $t 32 65536 2 64 8192 8 >> ./results/cachesim_result_23162_$t.txt &
	echo -n "$t 32 65536 2 128 8192 8 - 630272 - " > ./results/cachesim_result_23163_$t.txt
	./cachesim $t 32 65536 2 128 8192 8 >> ./results/cachesim_result_23163_$t.txt &
	echo -n "$t 32 65536 2 256 8192 8 - 629504 - " > ./results/cachesim_result_23164_$t.txt
	./cachesim $t 32 65536 2 256 8192 8 >> ./results/cachesim_result_23164_$t.txt &
	echo -n "$t 32 65536 2 512 8192 8 - 629120 - " > ./results/cachesim_result_23165_$t.txt
	./cachesim $t 32 65536 2 512 8192 8 >> ./results/cachesim_result_23165_$t.txt &
	echo -n "$t 32 65536 2 1024 8192 8 - 628928 - " > ./results/cachesim_result_23166_$t.txt
	./cachesim $t 32 65536 2 1024 8192 8 >> ./results/cachesim_result_23166_$t.txt &
	echo -n "$t 32 65536 2 32 8192 16 - 635136 - " > ./results/cachesim_result_23167_$t.txt
	./cachesim $t 32 65536 2 32 8192 16 >> ./results/cachesim_result_23167_$t.txt &
	echo -n "$t 32 65536 2 64 8192 16 - 631936 - " > ./results/cachesim_result_23168_$t.txt
	./cachesim $t 32 65536 2 64 8192 16 >> ./results/cachesim_result_23168_$t.txt &
	echo -n "$t 32 65536 2 128 8192 16 - 630336 - " > ./results/cachesim_result_23169_$t.txt
	./cachesim $t 32 65536 2 128 8192 16 >> ./results/cachesim_result_23169_$t.txt &
	echo -n "$t 32 65536 2 256 8192 16 - 629536 - " > ./results/cachesim_result_23170_$t.txt
	./cachesim $t 32 65536 2 256 8192 16 >> ./results/cachesim_result_23170_$t.txt &
	echo -n "$t 32 65536 2 512 8192 16 - 629136 - " > ./results/cachesim_result_23171_$t.txt
	./cachesim $t 32 65536 2 512 8192 16 >> ./results/cachesim_result_23171_$t.txt &
	echo -n "$t 32 65536 2 32 8192 32 - 635392 - " > ./results/cachesim_result_23172_$t.txt
	./cachesim $t 32 65536 2 32 8192 32 >> ./results/cachesim_result_23172_$t.txt &
	echo -n "$t 32 65536 2 64 8192 32 - 632064 - " > ./results/cachesim_result_23173_$t.txt
	./cachesim $t 32 65536 2 64 8192 32 >> ./results/cachesim_result_23173_$t.txt &
	echo -n "$t 32 65536 2 128 8192 32 - 630400 - " > ./results/cachesim_result_23174_$t.txt
	./cachesim $t 32 65536 2 128 8192 32 >> ./results/cachesim_result_23174_$t.txt &
	echo -n "$t 32 65536 2 256 8192 32 - 629568 - " > ./results/cachesim_result_23175_$t.txt
	./cachesim $t 32 65536 2 256 8192 32 >> ./results/cachesim_result_23175_$t.txt &
	echo -n "$t 32 65536 2 32 16384 1 - 704512 - " > ./results/cachesim_result_23176_$t.txt
	./cachesim $t 32 65536 2 32 16384 1 >> ./results/cachesim_result_23176_$t.txt &
	echo -n "$t 32 65536 2 64 16384 1 - 699392 - " > ./results/cachesim_result_23177_$t.txt
	./cachesim $t 32 65536 2 64 16384 1 >> ./results/cachesim_result_23177_$t.txt &
	echo -n "$t 32 65536 2 128 16384 1 - 696832 - " > ./results/cachesim_result_23178_$t.txt
	./cachesim $t 32 65536 2 128 16384 1 >> ./results/cachesim_result_23178_$t.txt &
	echo -n "$t 32 65536 2 256 16384 1 - 695552 - " > ./results/cachesim_result_23179_$t.txt
	./cachesim $t 32 65536 2 256 16384 1 >> ./results/cachesim_result_23179_$t.txt &
	echo -n "$t 32 65536 2 512 16384 1 - 694912 - " > ./results/cachesim_result_23180_$t.txt
	./cachesim $t 32 65536 2 512 16384 1 >> ./results/cachesim_result_23180_$t.txt &
	echo -n "$t 32 65536 2 1024 16384 1 - 694592 - " > ./results/cachesim_result_23181_$t.txt
	./cachesim $t 32 65536 2 1024 16384 1 >> ./results/cachesim_result_23181_$t.txt &
	echo -n "$t 32 65536 2 32 16384 2 - 705024 - " > ./results/cachesim_result_23182_$t.txt
	./cachesim $t 32 65536 2 32 16384 2 >> ./results/cachesim_result_23182_$t.txt &
	echo -n "$t 32 65536 2 64 16384 2 - 699648 - " > ./results/cachesim_result_23183_$t.txt
	./cachesim $t 32 65536 2 64 16384 2 >> ./results/cachesim_result_23183_$t.txt &
	echo -n "$t 32 65536 2 128 16384 2 - 696960 - " > ./results/cachesim_result_23184_$t.txt
	./cachesim $t 32 65536 2 128 16384 2 >> ./results/cachesim_result_23184_$t.txt &
	echo -n "$t 32 65536 2 256 16384 2 - 695616 - " > ./results/cachesim_result_23185_$t.txt
	./cachesim $t 32 65536 2 256 16384 2 >> ./results/cachesim_result_23185_$t.txt &
	echo -n "$t 32 65536 2 512 16384 2 - 694944 - " > ./results/cachesim_result_23186_$t.txt
	./cachesim $t 32 65536 2 512 16384 2 >> ./results/cachesim_result_23186_$t.txt &
	echo -n "$t 32 65536 2 1024 16384 2 - 694608 - " > ./results/cachesim_result_23187_$t.txt
	./cachesim $t 32 65536 2 1024 16384 2 >> ./results/cachesim_result_23187_$t.txt &
	echo -n "$t 32 65536 2 32 16384 4 - 705536 - " > ./results/cachesim_result_23188_$t.txt
	./cachesim $t 32 65536 2 32 16384 4 >> ./results/cachesim_result_23188_$t.txt &
	echo -n "$t 32 65536 2 64 16384 4 - 699904 - " > ./results/cachesim_result_23189_$t.txt
	./cachesim $t 32 65536 2 64 16384 4 >> ./results/cachesim_result_23189_$t.txt &
	echo -n "$t 32 65536 2 128 16384 4 - 697088 - " > ./results/cachesim_result_23190_$t.txt
	./cachesim $t 32 65536 2 128 16384 4 >> ./results/cachesim_result_23190_$t.txt &
	echo -n "$t 32 65536 2 256 16384 4 - 695680 - " > ./results/cachesim_result_23191_$t.txt
	./cachesim $t 32 65536 2 256 16384 4 >> ./results/cachesim_result_23191_$t.txt &
	echo -n "$t 32 65536 2 512 16384 4 - 694976 - " > ./results/cachesim_result_23192_$t.txt
	./cachesim $t 32 65536 2 512 16384 4 >> ./results/cachesim_result_23192_$t.txt &
	echo -n "$t 32 65536 2 1024 16384 4 - 694624 - " > ./results/cachesim_result_23193_$t.txt
	./cachesim $t 32 65536 2 1024 16384 4 >> ./results/cachesim_result_23193_$t.txt &
	echo -n "$t 32 65536 2 32 16384 8 - 706048 - " > ./results/cachesim_result_23194_$t.txt
	./cachesim $t 32 65536 2 32 16384 8 >> ./results/cachesim_result_23194_$t.txt &
	echo -n "$t 32 65536 2 64 16384 8 - 700160 - " > ./results/cachesim_result_23195_$t.txt
	./cachesim $t 32 65536 2 64 16384 8 >> ./results/cachesim_result_23195_$t.txt &
	echo -n "$t 32 65536 2 128 16384 8 - 697216 - " > ./results/cachesim_result_23196_$t.txt
	./cachesim $t 32 65536 2 128 16384 8 >> ./results/cachesim_result_23196_$t.txt &
	echo -n "$t 32 65536 2 256 16384 8 - 695744 - " > ./results/cachesim_result_23197_$t.txt
	./cachesim $t 32 65536 2 256 16384 8 >> ./results/cachesim_result_23197_$t.txt &
	echo -n "$t 32 65536 2 512 16384 8 - 695008 - " > ./results/cachesim_result_23198_$t.txt
	./cachesim $t 32 65536 2 512 16384 8 >> ./results/cachesim_result_23198_$t.txt &
	echo -n "$t 32 65536 2 1024 16384 8 - 694640 - " > ./results/cachesim_result_23199_$t.txt
	./cachesim $t 32 65536 2 1024 16384 8 >> ./results/cachesim_result_23199_$t.txt &
	echo -n "$t 32 65536 2 32 16384 16 - 706560 - " > ./results/cachesim_result_23200_$t.txt
	./cachesim $t 32 65536 2 32 16384 16 >> ./results/cachesim_result_23200_$t.txt &
	echo -n "$t 32 65536 2 64 16384 16 - 700416 - " > ./results/cachesim_result_23201_$t.txt
	./cachesim $t 32 65536 2 64 16384 16 >> ./results/cachesim_result_23201_$t.txt &
	echo -n "$t 32 65536 2 128 16384 16 - 697344 - " > ./results/cachesim_result_23202_$t.txt
	./cachesim $t 32 65536 2 128 16384 16 >> ./results/cachesim_result_23202_$t.txt &
	echo -n "$t 32 65536 2 256 16384 16 - 695808 - " > ./results/cachesim_result_23203_$t.txt
	./cachesim $t 32 65536 2 256 16384 16 >> ./results/cachesim_result_23203_$t.txt &
	echo -n "$t 32 65536 2 512 16384 16 - 695040 - " > ./results/cachesim_result_23204_$t.txt
	./cachesim $t 32 65536 2 512 16384 16 >> ./results/cachesim_result_23204_$t.txt &
	echo -n "$t 32 65536 2 1024 16384 16 - 694656 - " > ./results/cachesim_result_23205_$t.txt
	./cachesim $t 32 65536 2 1024 16384 16 >> ./results/cachesim_result_23205_$t.txt &
	echo -n "$t 32 65536 2 32 16384 32 - 707072 - " > ./results/cachesim_result_23206_$t.txt
	./cachesim $t 32 65536 2 32 16384 32 >> ./results/cachesim_result_23206_$t.txt &
	echo -n "$t 32 65536 2 64 16384 32 - 700672 - " > ./results/cachesim_result_23207_$t.txt
	./cachesim $t 32 65536 2 64 16384 32 >> ./results/cachesim_result_23207_$t.txt &
	echo -n "$t 32 65536 2 128 16384 32 - 697472 - " > ./results/cachesim_result_23208_$t.txt
	./cachesim $t 32 65536 2 128 16384 32 >> ./results/cachesim_result_23208_$t.txt &
	echo -n "$t 32 65536 2 256 16384 32 - 695872 - " > ./results/cachesim_result_23209_$t.txt
	./cachesim $t 32 65536 2 256 16384 32 >> ./results/cachesim_result_23209_$t.txt &
	echo -n "$t 32 65536 2 512 16384 32 - 695072 - " > ./results/cachesim_result_23210_$t.txt
	./cachesim $t 32 65536 2 512 16384 32 >> ./results/cachesim_result_23210_$t.txt &
	echo -n "$t 32 65536 2 32 32768 1 - 844800 - " > ./results/cachesim_result_23211_$t.txt
	./cachesim $t 32 65536 2 32 32768 1 >> ./results/cachesim_result_23211_$t.txt &
	echo -n "$t 32 65536 2 64 32768 1 - 835072 - " > ./results/cachesim_result_23212_$t.txt
	./cachesim $t 32 65536 2 64 32768 1 >> ./results/cachesim_result_23212_$t.txt &
	echo -n "$t 32 65536 2 128 32768 1 - 830208 - " > ./results/cachesim_result_23213_$t.txt
	./cachesim $t 32 65536 2 128 32768 1 >> ./results/cachesim_result_23213_$t.txt &
	echo -n "$t 32 65536 2 256 32768 1 - 827776 - " > ./results/cachesim_result_23214_$t.txt
	./cachesim $t 32 65536 2 256 32768 1 >> ./results/cachesim_result_23214_$t.txt &
	echo -n "$t 32 65536 2 512 32768 1 - 826560 - " > ./results/cachesim_result_23215_$t.txt
	./cachesim $t 32 65536 2 512 32768 1 >> ./results/cachesim_result_23215_$t.txt &
	echo -n "$t 32 65536 2 1024 32768 1 - 825952 - " > ./results/cachesim_result_23216_$t.txt
	./cachesim $t 32 65536 2 1024 32768 1 >> ./results/cachesim_result_23216_$t.txt &
	echo -n "$t 32 65536 2 32 32768 2 - 845824 - " > ./results/cachesim_result_23217_$t.txt
	./cachesim $t 32 65536 2 32 32768 2 >> ./results/cachesim_result_23217_$t.txt &
	echo -n "$t 32 65536 2 64 32768 2 - 835584 - " > ./results/cachesim_result_23218_$t.txt
	./cachesim $t 32 65536 2 64 32768 2 >> ./results/cachesim_result_23218_$t.txt &
	echo -n "$t 32 65536 2 128 32768 2 - 830464 - " > ./results/cachesim_result_23219_$t.txt
	./cachesim $t 32 65536 2 128 32768 2 >> ./results/cachesim_result_23219_$t.txt &
	echo -n "$t 32 65536 2 256 32768 2 - 827904 - " > ./results/cachesim_result_23220_$t.txt
	./cachesim $t 32 65536 2 256 32768 2 >> ./results/cachesim_result_23220_$t.txt &
	echo -n "$t 32 65536 2 512 32768 2 - 826624 - " > ./results/cachesim_result_23221_$t.txt
	./cachesim $t 32 65536 2 512 32768 2 >> ./results/cachesim_result_23221_$t.txt &
	echo -n "$t 32 65536 2 1024 32768 2 - 825984 - " > ./results/cachesim_result_23222_$t.txt
	./cachesim $t 32 65536 2 1024 32768 2 >> ./results/cachesim_result_23222_$t.txt &
	echo -n "$t 32 65536 2 32 32768 4 - 846848 - " > ./results/cachesim_result_23223_$t.txt
	./cachesim $t 32 65536 2 32 32768 4 >> ./results/cachesim_result_23223_$t.txt &
	echo -n "$t 32 65536 2 64 32768 4 - 836096 - " > ./results/cachesim_result_23224_$t.txt
	./cachesim $t 32 65536 2 64 32768 4 >> ./results/cachesim_result_23224_$t.txt &
	echo -n "$t 32 65536 2 128 32768 4 - 830720 - " > ./results/cachesim_result_23225_$t.txt
	./cachesim $t 32 65536 2 128 32768 4 >> ./results/cachesim_result_23225_$t.txt &
	echo -n "$t 32 65536 2 256 32768 4 - 828032 - " > ./results/cachesim_result_23226_$t.txt
	./cachesim $t 32 65536 2 256 32768 4 >> ./results/cachesim_result_23226_$t.txt &
	echo -n "$t 32 65536 2 512 32768 4 - 826688 - " > ./results/cachesim_result_23227_$t.txt
	./cachesim $t 32 65536 2 512 32768 4 >> ./results/cachesim_result_23227_$t.txt &
	echo -n "$t 32 65536 2 1024 32768 4 - 826016 - " > ./results/cachesim_result_23228_$t.txt
	./cachesim $t 32 65536 2 1024 32768 4 >> ./results/cachesim_result_23228_$t.txt &
	echo -n "$t 32 65536 2 32 32768 8 - 847872 - " > ./results/cachesim_result_23229_$t.txt
	./cachesim $t 32 65536 2 32 32768 8 >> ./results/cachesim_result_23229_$t.txt &
	echo -n "$t 32 65536 2 64 32768 8 - 836608 - " > ./results/cachesim_result_23230_$t.txt
	./cachesim $t 32 65536 2 64 32768 8 >> ./results/cachesim_result_23230_$t.txt &
	echo -n "$t 32 65536 2 128 32768 8 - 830976 - " > ./results/cachesim_result_23231_$t.txt
	./cachesim $t 32 65536 2 128 32768 8 >> ./results/cachesim_result_23231_$t.txt &
	echo -n "$t 32 65536 2 256 32768 8 - 828160 - " > ./results/cachesim_result_23232_$t.txt
	./cachesim $t 32 65536 2 256 32768 8 >> ./results/cachesim_result_23232_$t.txt &
	echo -n "$t 32 65536 2 512 32768 8 - 826752 - " > ./results/cachesim_result_23233_$t.txt
	./cachesim $t 32 65536 2 512 32768 8 >> ./results/cachesim_result_23233_$t.txt &
	echo -n "$t 32 65536 2 1024 32768 8 - 826048 - " > ./results/cachesim_result_23234_$t.txt
	./cachesim $t 32 65536 2 1024 32768 8 >> ./results/cachesim_result_23234_$t.txt &
	echo -n "$t 32 65536 2 32 32768 16 - 848896 - " > ./results/cachesim_result_23235_$t.txt
	./cachesim $t 32 65536 2 32 32768 16 >> ./results/cachesim_result_23235_$t.txt &
	echo -n "$t 32 65536 2 64 32768 16 - 837120 - " > ./results/cachesim_result_23236_$t.txt
	./cachesim $t 32 65536 2 64 32768 16 >> ./results/cachesim_result_23236_$t.txt &
	echo -n "$t 32 65536 2 128 32768 16 - 831232 - " > ./results/cachesim_result_23237_$t.txt
	./cachesim $t 32 65536 2 128 32768 16 >> ./results/cachesim_result_23237_$t.txt &
	echo -n "$t 32 65536 2 256 32768 16 - 828288 - " > ./results/cachesim_result_23238_$t.txt
	./cachesim $t 32 65536 2 256 32768 16 >> ./results/cachesim_result_23238_$t.txt &
	echo -n "$t 32 65536 2 512 32768 16 - 826816 - " > ./results/cachesim_result_23239_$t.txt
	./cachesim $t 32 65536 2 512 32768 16 >> ./results/cachesim_result_23239_$t.txt &
	echo -n "$t 32 65536 2 1024 32768 16 - 826080 - " > ./results/cachesim_result_23240_$t.txt
	./cachesim $t 32 65536 2 1024 32768 16 >> ./results/cachesim_result_23240_$t.txt &
	echo -n "$t 32 65536 2 32 32768 32 - 849920 - " > ./results/cachesim_result_23241_$t.txt
	./cachesim $t 32 65536 2 32 32768 32 >> ./results/cachesim_result_23241_$t.txt &
	echo -n "$t 32 65536 2 64 32768 32 - 837632 - " > ./results/cachesim_result_23242_$t.txt
	./cachesim $t 32 65536 2 64 32768 32 >> ./results/cachesim_result_23242_$t.txt &
	echo -n "$t 32 65536 2 128 32768 32 - 831488 - " > ./results/cachesim_result_23243_$t.txt
	./cachesim $t 32 65536 2 128 32768 32 >> ./results/cachesim_result_23243_$t.txt &
	echo -n "$t 32 65536 2 256 32768 32 - 828416 - " > ./results/cachesim_result_23244_$t.txt
	./cachesim $t 32 65536 2 256 32768 32 >> ./results/cachesim_result_23244_$t.txt &
	echo -n "$t 32 65536 2 512 32768 32 - 826880 - " > ./results/cachesim_result_23245_$t.txt
	./cachesim $t 32 65536 2 512 32768 32 >> ./results/cachesim_result_23245_$t.txt &
	echo -n "$t 32 65536 2 1024 32768 32 - 826112 - " > ./results/cachesim_result_23246_$t.txt
	./cachesim $t 32 65536 2 1024 32768 32 >> ./results/cachesim_result_23246_$t.txt &
	echo -n "$t 32 65536 2 32 65536 1 - 1124352 - " > ./results/cachesim_result_23247_$t.txt
	./cachesim $t 32 65536 2 32 65536 1 >> ./results/cachesim_result_23247_$t.txt &
	echo -n "$t 32 65536 2 64 65536 1 - 1105920 - " > ./results/cachesim_result_23248_$t.txt
	./cachesim $t 32 65536 2 64 65536 1 >> ./results/cachesim_result_23248_$t.txt &
	echo -n "$t 32 65536 2 128 65536 1 - 1096704 - " > ./results/cachesim_result_23249_$t.txt
	./cachesim $t 32 65536 2 128 65536 1 >> ./results/cachesim_result_23249_$t.txt &
	echo -n "$t 32 65536 2 256 65536 1 - 1092096 - " > ./results/cachesim_result_23250_$t.txt
	./cachesim $t 32 65536 2 256 65536 1 >> ./results/cachesim_result_23250_$t.txt &
	echo -n "$t 32 65536 2 512 65536 1 - 1089792 - " > ./results/cachesim_result_23251_$t.txt
	./cachesim $t 32 65536 2 512 65536 1 >> ./results/cachesim_result_23251_$t.txt &
	echo -n "$t 32 65536 2 1024 65536 1 - 1088640 - " > ./results/cachesim_result_23252_$t.txt
	./cachesim $t 32 65536 2 1024 65536 1 >> ./results/cachesim_result_23252_$t.txt &
	echo -n "$t 32 65536 2 32 65536 2 - 1126400 - " > ./results/cachesim_result_23253_$t.txt
	./cachesim $t 32 65536 2 32 65536 2 >> ./results/cachesim_result_23253_$t.txt &
	echo -n "$t 32 65536 2 64 65536 2 - 1106944 - " > ./results/cachesim_result_23254_$t.txt
	./cachesim $t 32 65536 2 64 65536 2 >> ./results/cachesim_result_23254_$t.txt &
	echo -n "$t 32 65536 2 128 65536 2 - 1097216 - " > ./results/cachesim_result_23255_$t.txt
	./cachesim $t 32 65536 2 128 65536 2 >> ./results/cachesim_result_23255_$t.txt &
	echo -n "$t 32 65536 2 256 65536 2 - 1092352 - " > ./results/cachesim_result_23256_$t.txt
	./cachesim $t 32 65536 2 256 65536 2 >> ./results/cachesim_result_23256_$t.txt &
	echo -n "$t 32 65536 2 512 65536 2 - 1089920 - " > ./results/cachesim_result_23257_$t.txt
	./cachesim $t 32 65536 2 512 65536 2 >> ./results/cachesim_result_23257_$t.txt &
	echo -n "$t 32 65536 2 1024 65536 2 - 1088704 - " > ./results/cachesim_result_23258_$t.txt
	./cachesim $t 32 65536 2 1024 65536 2 >> ./results/cachesim_result_23258_$t.txt &
	echo -n "$t 32 65536 2 32 65536 4 - 1128448 - " > ./results/cachesim_result_23259_$t.txt
	./cachesim $t 32 65536 2 32 65536 4 >> ./results/cachesim_result_23259_$t.txt &
	echo -n "$t 32 65536 2 64 65536 4 - 1107968 - " > ./results/cachesim_result_23260_$t.txt
	./cachesim $t 32 65536 2 64 65536 4 >> ./results/cachesim_result_23260_$t.txt &
	echo -n "$t 32 65536 2 128 65536 4 - 1097728 - " > ./results/cachesim_result_23261_$t.txt
	./cachesim $t 32 65536 2 128 65536 4 >> ./results/cachesim_result_23261_$t.txt &
	echo -n "$t 32 65536 2 256 65536 4 - 1092608 - " > ./results/cachesim_result_23262_$t.txt
	./cachesim $t 32 65536 2 256 65536 4 >> ./results/cachesim_result_23262_$t.txt &
	echo -n "$t 32 65536 2 512 65536 4 - 1090048 - " > ./results/cachesim_result_23263_$t.txt
	./cachesim $t 32 65536 2 512 65536 4 >> ./results/cachesim_result_23263_$t.txt &
	echo -n "$t 32 65536 2 1024 65536 4 - 1088768 - " > ./results/cachesim_result_23264_$t.txt
	./cachesim $t 32 65536 2 1024 65536 4 >> ./results/cachesim_result_23264_$t.txt &
	echo -n "$t 32 65536 2 32 65536 8 - 1130496 - " > ./results/cachesim_result_23265_$t.txt
	./cachesim $t 32 65536 2 32 65536 8 >> ./results/cachesim_result_23265_$t.txt &
	echo -n "$t 32 65536 2 64 65536 8 - 1108992 - " > ./results/cachesim_result_23266_$t.txt
	./cachesim $t 32 65536 2 64 65536 8 >> ./results/cachesim_result_23266_$t.txt &
	echo -n "$t 32 65536 2 128 65536 8 - 1098240 - " > ./results/cachesim_result_23267_$t.txt
	./cachesim $t 32 65536 2 128 65536 8 >> ./results/cachesim_result_23267_$t.txt &
	echo -n "$t 32 65536 2 256 65536 8 - 1092864 - " > ./results/cachesim_result_23268_$t.txt
	./cachesim $t 32 65536 2 256 65536 8 >> ./results/cachesim_result_23268_$t.txt &
	echo -n "$t 32 65536 2 512 65536 8 - 1090176 - " > ./results/cachesim_result_23269_$t.txt
	./cachesim $t 32 65536 2 512 65536 8 >> ./results/cachesim_result_23269_$t.txt &
	echo -n "$t 32 65536 2 1024 65536 8 - 1088832 - " > ./results/cachesim_result_23270_$t.txt
	./cachesim $t 32 65536 2 1024 65536 8 >> ./results/cachesim_result_23270_$t.txt &
	echo -n "$t 32 65536 2 32 65536 16 - 1132544 - " > ./results/cachesim_result_23271_$t.txt
	./cachesim $t 32 65536 2 32 65536 16 >> ./results/cachesim_result_23271_$t.txt &
	echo -n "$t 32 65536 2 64 65536 16 - 1110016 - " > ./results/cachesim_result_23272_$t.txt
	./cachesim $t 32 65536 2 64 65536 16 >> ./results/cachesim_result_23272_$t.txt &
	echo -n "$t 32 65536 2 128 65536 16 - 1098752 - " > ./results/cachesim_result_23273_$t.txt
	./cachesim $t 32 65536 2 128 65536 16 >> ./results/cachesim_result_23273_$t.txt &
	echo -n "$t 32 65536 2 256 65536 16 - 1093120 - " > ./results/cachesim_result_23274_$t.txt
	./cachesim $t 32 65536 2 256 65536 16 >> ./results/cachesim_result_23274_$t.txt &
	echo -n "$t 32 65536 2 512 65536 16 - 1090304 - " > ./results/cachesim_result_23275_$t.txt
	./cachesim $t 32 65536 2 512 65536 16 >> ./results/cachesim_result_23275_$t.txt &
	echo -n "$t 32 65536 2 1024 65536 16 - 1088896 - " > ./results/cachesim_result_23276_$t.txt
	./cachesim $t 32 65536 2 1024 65536 16 >> ./results/cachesim_result_23276_$t.txt &
	echo -n "$t 32 65536 2 32 65536 32 - 1134592 - " > ./results/cachesim_result_23277_$t.txt
	./cachesim $t 32 65536 2 32 65536 32 >> ./results/cachesim_result_23277_$t.txt &
	echo -n "$t 32 65536 2 64 65536 32 - 1111040 - " > ./results/cachesim_result_23278_$t.txt
	./cachesim $t 32 65536 2 64 65536 32 >> ./results/cachesim_result_23278_$t.txt &
	echo -n "$t 32 65536 2 128 65536 32 - 1099264 - " > ./results/cachesim_result_23279_$t.txt
	./cachesim $t 32 65536 2 128 65536 32 >> ./results/cachesim_result_23279_$t.txt &
	echo -n "$t 32 65536 2 256 65536 32 - 1093376 - " > ./results/cachesim_result_23280_$t.txt
	./cachesim $t 32 65536 2 256 65536 32 >> ./results/cachesim_result_23280_$t.txt &
	echo -n "$t 32 65536 2 512 65536 32 - 1090432 - " > ./results/cachesim_result_23281_$t.txt
	./cachesim $t 32 65536 2 512 65536 32 >> ./results/cachesim_result_23281_$t.txt &
	echo -n "$t 32 65536 2 1024 65536 32 - 1088960 - " > ./results/cachesim_result_23282_$t.txt
	./cachesim $t 32 65536 2 1024 65536 32 >> ./results/cachesim_result_23282_$t.txt &
	echo -n "$t 64 65536 2 64 4096 1 - 577920 - " > ./results/cachesim_result_23283_$t.txt
	./cachesim $t 64 65536 2 64 4096 1 >> ./results/cachesim_result_23283_$t.txt &
	echo -n "$t 64 65536 2 128 4096 1 - 577216 - " > ./results/cachesim_result_23284_$t.txt
	./cachesim $t 64 65536 2 128 4096 1 >> ./results/cachesim_result_23284_$t.txt &
	echo -n "$t 64 65536 2 256 4096 1 - 576864 - " > ./results/cachesim_result_23285_$t.txt
	./cachesim $t 64 65536 2 256 4096 1 >> ./results/cachesim_result_23285_$t.txt &
	echo -n "$t 64 65536 2 512 4096 1 - 576688 - " > ./results/cachesim_result_23286_$t.txt
	./cachesim $t 64 65536 2 512 4096 1 >> ./results/cachesim_result_23286_$t.txt &
	echo -n "$t 64 65536 2 1024 4096 1 - 576600 - " > ./results/cachesim_result_23287_$t.txt
	./cachesim $t 64 65536 2 1024 4096 1 >> ./results/cachesim_result_23287_$t.txt &
	echo -n "$t 64 65536 2 64 4096 2 - 577984 - " > ./results/cachesim_result_23288_$t.txt
	./cachesim $t 64 65536 2 64 4096 2 >> ./results/cachesim_result_23288_$t.txt &
	echo -n "$t 64 65536 2 128 4096 2 - 577248 - " > ./results/cachesim_result_23289_$t.txt
	./cachesim $t 64 65536 2 128 4096 2 >> ./results/cachesim_result_23289_$t.txt &
	echo -n "$t 64 65536 2 256 4096 2 - 576880 - " > ./results/cachesim_result_23290_$t.txt
	./cachesim $t 64 65536 2 256 4096 2 >> ./results/cachesim_result_23290_$t.txt &
	echo -n "$t 64 65536 2 512 4096 2 - 576696 - " > ./results/cachesim_result_23291_$t.txt
	./cachesim $t 64 65536 2 512 4096 2 >> ./results/cachesim_result_23291_$t.txt &
	echo -n "$t 64 65536 2 1024 4096 2 - 576604 - " > ./results/cachesim_result_23292_$t.txt
	./cachesim $t 64 65536 2 1024 4096 2 >> ./results/cachesim_result_23292_$t.txt &
	echo -n "$t 64 65536 2 64 4096 4 - 578048 - " > ./results/cachesim_result_23293_$t.txt
	./cachesim $t 64 65536 2 64 4096 4 >> ./results/cachesim_result_23293_$t.txt &
	echo -n "$t 64 65536 2 128 4096 4 - 577280 - " > ./results/cachesim_result_23294_$t.txt
	./cachesim $t 64 65536 2 128 4096 4 >> ./results/cachesim_result_23294_$t.txt &
	echo -n "$t 64 65536 2 256 4096 4 - 576896 - " > ./results/cachesim_result_23295_$t.txt
	./cachesim $t 64 65536 2 256 4096 4 >> ./results/cachesim_result_23295_$t.txt &
	echo -n "$t 64 65536 2 512 4096 4 - 576704 - " > ./results/cachesim_result_23296_$t.txt
	./cachesim $t 64 65536 2 512 4096 4 >> ./results/cachesim_result_23296_$t.txt &
	echo -n "$t 64 65536 2 1024 4096 4 - 576608 - " > ./results/cachesim_result_23297_$t.txt
	./cachesim $t 64 65536 2 1024 4096 4 >> ./results/cachesim_result_23297_$t.txt &
	echo -n "$t 64 65536 2 64 4096 8 - 578112 - " > ./results/cachesim_result_23298_$t.txt
	./cachesim $t 64 65536 2 64 4096 8 >> ./results/cachesim_result_23298_$t.txt &
	echo -n "$t 64 65536 2 128 4096 8 - 577312 - " > ./results/cachesim_result_23299_$t.txt
	./cachesim $t 64 65536 2 128 4096 8 >> ./results/cachesim_result_23299_$t.txt &
	echo -n "$t 64 65536 2 256 4096 8 - 576912 - " > ./results/cachesim_result_23300_$t.txt
	./cachesim $t 64 65536 2 256 4096 8 >> ./results/cachesim_result_23300_$t.txt &
	echo -n "$t 64 65536 2 512 4096 8 - 576712 - " > ./results/cachesim_result_23301_$t.txt
	./cachesim $t 64 65536 2 512 4096 8 >> ./results/cachesim_result_23301_$t.txt &
	echo -n "$t 64 65536 2 64 4096 16 - 578176 - " > ./results/cachesim_result_23302_$t.txt
	./cachesim $t 64 65536 2 64 4096 16 >> ./results/cachesim_result_23302_$t.txt &
	echo -n "$t 64 65536 2 128 4096 16 - 577344 - " > ./results/cachesim_result_23303_$t.txt
	./cachesim $t 64 65536 2 128 4096 16 >> ./results/cachesim_result_23303_$t.txt &
	echo -n "$t 64 65536 2 256 4096 16 - 576928 - " > ./results/cachesim_result_23304_$t.txt
	./cachesim $t 64 65536 2 256 4096 16 >> ./results/cachesim_result_23304_$t.txt &
	echo -n "$t 64 65536 2 64 4096 32 - 578240 - " > ./results/cachesim_result_23305_$t.txt
	./cachesim $t 64 65536 2 64 4096 32 >> ./results/cachesim_result_23305_$t.txt &
	echo -n "$t 64 65536 2 128 4096 32 - 577376 - " > ./results/cachesim_result_23306_$t.txt
	./cachesim $t 64 65536 2 128 4096 32 >> ./results/cachesim_result_23306_$t.txt &
	echo -n "$t 64 65536 2 64 8192 1 - 611968 - " > ./results/cachesim_result_23307_$t.txt
	./cachesim $t 64 65536 2 64 8192 1 >> ./results/cachesim_result_23307_$t.txt &
	echo -n "$t 64 65536 2 128 8192 1 - 610624 - " > ./results/cachesim_result_23308_$t.txt
	./cachesim $t 64 65536 2 128 8192 1 >> ./results/cachesim_result_23308_$t.txt &
	echo -n "$t 64 65536 2 256 8192 1 - 609952 - " > ./results/cachesim_result_23309_$t.txt
	./cachesim $t 64 65536 2 256 8192 1 >> ./results/cachesim_result_23309_$t.txt &
	echo -n "$t 64 65536 2 512 8192 1 - 609616 - " > ./results/cachesim_result_23310_$t.txt
	./cachesim $t 64 65536 2 512 8192 1 >> ./results/cachesim_result_23310_$t.txt &
	echo -n "$t 64 65536 2 1024 8192 1 - 609448 - " > ./results/cachesim_result_23311_$t.txt
	./cachesim $t 64 65536 2 1024 8192 1 >> ./results/cachesim_result_23311_$t.txt &
	echo -n "$t 64 65536 2 64 8192 2 - 612096 - " > ./results/cachesim_result_23312_$t.txt
	./cachesim $t 64 65536 2 64 8192 2 >> ./results/cachesim_result_23312_$t.txt &
	echo -n "$t 64 65536 2 128 8192 2 - 610688 - " > ./results/cachesim_result_23313_$t.txt
	./cachesim $t 64 65536 2 128 8192 2 >> ./results/cachesim_result_23313_$t.txt &
	echo -n "$t 64 65536 2 256 8192 2 - 609984 - " > ./results/cachesim_result_23314_$t.txt
	./cachesim $t 64 65536 2 256 8192 2 >> ./results/cachesim_result_23314_$t.txt &
	echo -n "$t 64 65536 2 512 8192 2 - 609632 - " > ./results/cachesim_result_23315_$t.txt
	./cachesim $t 64 65536 2 512 8192 2 >> ./results/cachesim_result_23315_$t.txt &
	echo -n "$t 64 65536 2 1024 8192 2 - 609456 - " > ./results/cachesim_result_23316_$t.txt
	./cachesim $t 64 65536 2 1024 8192 2 >> ./results/cachesim_result_23316_$t.txt &
	echo -n "$t 64 65536 2 64 8192 4 - 612224 - " > ./results/cachesim_result_23317_$t.txt
	./cachesim $t 64 65536 2 64 8192 4 >> ./results/cachesim_result_23317_$t.txt &
	echo -n "$t 64 65536 2 128 8192 4 - 610752 - " > ./results/cachesim_result_23318_$t.txt
	./cachesim $t 64 65536 2 128 8192 4 >> ./results/cachesim_result_23318_$t.txt &
	echo -n "$t 64 65536 2 256 8192 4 - 610016 - " > ./results/cachesim_result_23319_$t.txt
	./cachesim $t 64 65536 2 256 8192 4 >> ./results/cachesim_result_23319_$t.txt &
	echo -n "$t 64 65536 2 512 8192 4 - 609648 - " > ./results/cachesim_result_23320_$t.txt
	./cachesim $t 64 65536 2 512 8192 4 >> ./results/cachesim_result_23320_$t.txt &
	echo -n "$t 64 65536 2 1024 8192 4 - 609464 - " > ./results/cachesim_result_23321_$t.txt
	./cachesim $t 64 65536 2 1024 8192 4 >> ./results/cachesim_result_23321_$t.txt &
	echo -n "$t 64 65536 2 64 8192 8 - 612352 - " > ./results/cachesim_result_23322_$t.txt
	./cachesim $t 64 65536 2 64 8192 8 >> ./results/cachesim_result_23322_$t.txt &
	echo -n "$t 64 65536 2 128 8192 8 - 610816 - " > ./results/cachesim_result_23323_$t.txt
	./cachesim $t 64 65536 2 128 8192 8 >> ./results/cachesim_result_23323_$t.txt &
	echo -n "$t 64 65536 2 256 8192 8 - 610048 - " > ./results/cachesim_result_23324_$t.txt
	./cachesim $t 64 65536 2 256 8192 8 >> ./results/cachesim_result_23324_$t.txt &
	echo -n "$t 64 65536 2 512 8192 8 - 609664 - " > ./results/cachesim_result_23325_$t.txt
	./cachesim $t 64 65536 2 512 8192 8 >> ./results/cachesim_result_23325_$t.txt &
	echo -n "$t 64 65536 2 1024 8192 8 - 609472 - " > ./results/cachesim_result_23326_$t.txt
	./cachesim $t 64 65536 2 1024 8192 8 >> ./results/cachesim_result_23326_$t.txt &
	echo -n "$t 64 65536 2 64 8192 16 - 612480 - " > ./results/cachesim_result_23327_$t.txt
	./cachesim $t 64 65536 2 64 8192 16 >> ./results/cachesim_result_23327_$t.txt &
	echo -n "$t 64 65536 2 128 8192 16 - 610880 - " > ./results/cachesim_result_23328_$t.txt
	./cachesim $t 64 65536 2 128 8192 16 >> ./results/cachesim_result_23328_$t.txt &
	echo -n "$t 64 65536 2 256 8192 16 - 610080 - " > ./results/cachesim_result_23329_$t.txt
	./cachesim $t 64 65536 2 256 8192 16 >> ./results/cachesim_result_23329_$t.txt &
	echo -n "$t 64 65536 2 512 8192 16 - 609680 - " > ./results/cachesim_result_23330_$t.txt
	./cachesim $t 64 65536 2 512 8192 16 >> ./results/cachesim_result_23330_$t.txt &
	echo -n "$t 64 65536 2 64 8192 32 - 612608 - " > ./results/cachesim_result_23331_$t.txt
	./cachesim $t 64 65536 2 64 8192 32 >> ./results/cachesim_result_23331_$t.txt &
	echo -n "$t 64 65536 2 128 8192 32 - 610944 - " > ./results/cachesim_result_23332_$t.txt
	./cachesim $t 64 65536 2 128 8192 32 >> ./results/cachesim_result_23332_$t.txt &
	echo -n "$t 64 65536 2 256 8192 32 - 610112 - " > ./results/cachesim_result_23333_$t.txt
	./cachesim $t 64 65536 2 256 8192 32 >> ./results/cachesim_result_23333_$t.txt &
	echo -n "$t 64 65536 2 64 16384 1 - 679936 - " > ./results/cachesim_result_23334_$t.txt
	./cachesim $t 64 65536 2 64 16384 1 >> ./results/cachesim_result_23334_$t.txt &
	echo -n "$t 64 65536 2 128 16384 1 - 677376 - " > ./results/cachesim_result_23335_$t.txt
	./cachesim $t 64 65536 2 128 16384 1 >> ./results/cachesim_result_23335_$t.txt &
	echo -n "$t 64 65536 2 256 16384 1 - 676096 - " > ./results/cachesim_result_23336_$t.txt
	./cachesim $t 64 65536 2 256 16384 1 >> ./results/cachesim_result_23336_$t.txt &
	echo -n "$t 64 65536 2 512 16384 1 - 675456 - " > ./results/cachesim_result_23337_$t.txt
	./cachesim $t 64 65536 2 512 16384 1 >> ./results/cachesim_result_23337_$t.txt &
	echo -n "$t 64 65536 2 1024 16384 1 - 675136 - " > ./results/cachesim_result_23338_$t.txt
	./cachesim $t 64 65536 2 1024 16384 1 >> ./results/cachesim_result_23338_$t.txt &
	echo -n "$t 64 65536 2 64 16384 2 - 680192 - " > ./results/cachesim_result_23339_$t.txt
	./cachesim $t 64 65536 2 64 16384 2 >> ./results/cachesim_result_23339_$t.txt &
	echo -n "$t 64 65536 2 128 16384 2 - 677504 - " > ./results/cachesim_result_23340_$t.txt
	./cachesim $t 64 65536 2 128 16384 2 >> ./results/cachesim_result_23340_$t.txt &
	echo -n "$t 64 65536 2 256 16384 2 - 676160 - " > ./results/cachesim_result_23341_$t.txt
	./cachesim $t 64 65536 2 256 16384 2 >> ./results/cachesim_result_23341_$t.txt &
	echo -n "$t 64 65536 2 512 16384 2 - 675488 - " > ./results/cachesim_result_23342_$t.txt
	./cachesim $t 64 65536 2 512 16384 2 >> ./results/cachesim_result_23342_$t.txt &
	echo -n "$t 64 65536 2 1024 16384 2 - 675152 - " > ./results/cachesim_result_23343_$t.txt
	./cachesim $t 64 65536 2 1024 16384 2 >> ./results/cachesim_result_23343_$t.txt &
	echo -n "$t 64 65536 2 64 16384 4 - 680448 - " > ./results/cachesim_result_23344_$t.txt
	./cachesim $t 64 65536 2 64 16384 4 >> ./results/cachesim_result_23344_$t.txt &
	echo -n "$t 64 65536 2 128 16384 4 - 677632 - " > ./results/cachesim_result_23345_$t.txt
	./cachesim $t 64 65536 2 128 16384 4 >> ./results/cachesim_result_23345_$t.txt &
	echo -n "$t 64 65536 2 256 16384 4 - 676224 - " > ./results/cachesim_result_23346_$t.txt
	./cachesim $t 64 65536 2 256 16384 4 >> ./results/cachesim_result_23346_$t.txt &
	echo -n "$t 64 65536 2 512 16384 4 - 675520 - " > ./results/cachesim_result_23347_$t.txt
	./cachesim $t 64 65536 2 512 16384 4 >> ./results/cachesim_result_23347_$t.txt &
	echo -n "$t 64 65536 2 1024 16384 4 - 675168 - " > ./results/cachesim_result_23348_$t.txt
	./cachesim $t 64 65536 2 1024 16384 4 >> ./results/cachesim_result_23348_$t.txt &
	echo -n "$t 64 65536 2 64 16384 8 - 680704 - " > ./results/cachesim_result_23349_$t.txt
	./cachesim $t 64 65536 2 64 16384 8 >> ./results/cachesim_result_23349_$t.txt &
	echo -n "$t 64 65536 2 128 16384 8 - 677760 - " > ./results/cachesim_result_23350_$t.txt
	./cachesim $t 64 65536 2 128 16384 8 >> ./results/cachesim_result_23350_$t.txt &
	echo -n "$t 64 65536 2 256 16384 8 - 676288 - " > ./results/cachesim_result_23351_$t.txt
	./cachesim $t 64 65536 2 256 16384 8 >> ./results/cachesim_result_23351_$t.txt &
	echo -n "$t 64 65536 2 512 16384 8 - 675552 - " > ./results/cachesim_result_23352_$t.txt
	./cachesim $t 64 65536 2 512 16384 8 >> ./results/cachesim_result_23352_$t.txt &
	echo -n "$t 64 65536 2 1024 16384 8 - 675184 - " > ./results/cachesim_result_23353_$t.txt
	./cachesim $t 64 65536 2 1024 16384 8 >> ./results/cachesim_result_23353_$t.txt &
	echo -n "$t 64 65536 2 64 16384 16 - 680960 - " > ./results/cachesim_result_23354_$t.txt
	./cachesim $t 64 65536 2 64 16384 16 >> ./results/cachesim_result_23354_$t.txt &
	echo -n "$t 64 65536 2 128 16384 16 - 677888 - " > ./results/cachesim_result_23355_$t.txt
	./cachesim $t 64 65536 2 128 16384 16 >> ./results/cachesim_result_23355_$t.txt &
	echo -n "$t 64 65536 2 256 16384 16 - 676352 - " > ./results/cachesim_result_23356_$t.txt
	./cachesim $t 64 65536 2 256 16384 16 >> ./results/cachesim_result_23356_$t.txt &
	echo -n "$t 64 65536 2 512 16384 16 - 675584 - " > ./results/cachesim_result_23357_$t.txt
	./cachesim $t 64 65536 2 512 16384 16 >> ./results/cachesim_result_23357_$t.txt &
	echo -n "$t 64 65536 2 1024 16384 16 - 675200 - " > ./results/cachesim_result_23358_$t.txt
	./cachesim $t 64 65536 2 1024 16384 16 >> ./results/cachesim_result_23358_$t.txt &
	echo -n "$t 64 65536 2 64 16384 32 - 681216 - " > ./results/cachesim_result_23359_$t.txt
	./cachesim $t 64 65536 2 64 16384 32 >> ./results/cachesim_result_23359_$t.txt &
	echo -n "$t 64 65536 2 128 16384 32 - 678016 - " > ./results/cachesim_result_23360_$t.txt
	./cachesim $t 64 65536 2 128 16384 32 >> ./results/cachesim_result_23360_$t.txt &
	echo -n "$t 64 65536 2 256 16384 32 - 676416 - " > ./results/cachesim_result_23361_$t.txt
	./cachesim $t 64 65536 2 256 16384 32 >> ./results/cachesim_result_23361_$t.txt &
	echo -n "$t 64 65536 2 512 16384 32 - 675616 - " > ./results/cachesim_result_23362_$t.txt
	./cachesim $t 64 65536 2 512 16384 32 >> ./results/cachesim_result_23362_$t.txt &
	echo -n "$t 64 65536 2 64 32768 1 - 815616 - " > ./results/cachesim_result_23363_$t.txt
	./cachesim $t 64 65536 2 64 32768 1 >> ./results/cachesim_result_23363_$t.txt &
	echo -n "$t 64 65536 2 128 32768 1 - 810752 - " > ./results/cachesim_result_23364_$t.txt
	./cachesim $t 64 65536 2 128 32768 1 >> ./results/cachesim_result_23364_$t.txt &
	echo -n "$t 64 65536 2 256 32768 1 - 808320 - " > ./results/cachesim_result_23365_$t.txt
	./cachesim $t 64 65536 2 256 32768 1 >> ./results/cachesim_result_23365_$t.txt &
	echo -n "$t 64 65536 2 512 32768 1 - 807104 - " > ./results/cachesim_result_23366_$t.txt
	./cachesim $t 64 65536 2 512 32768 1 >> ./results/cachesim_result_23366_$t.txt &
	echo -n "$t 64 65536 2 1024 32768 1 - 806496 - " > ./results/cachesim_result_23367_$t.txt
	./cachesim $t 64 65536 2 1024 32768 1 >> ./results/cachesim_result_23367_$t.txt &
	echo -n "$t 64 65536 2 64 32768 2 - 816128 - " > ./results/cachesim_result_23368_$t.txt
	./cachesim $t 64 65536 2 64 32768 2 >> ./results/cachesim_result_23368_$t.txt &
	echo -n "$t 64 65536 2 128 32768 2 - 811008 - " > ./results/cachesim_result_23369_$t.txt
	./cachesim $t 64 65536 2 128 32768 2 >> ./results/cachesim_result_23369_$t.txt &
	echo -n "$t 64 65536 2 256 32768 2 - 808448 - " > ./results/cachesim_result_23370_$t.txt
	./cachesim $t 64 65536 2 256 32768 2 >> ./results/cachesim_result_23370_$t.txt &
	echo -n "$t 64 65536 2 512 32768 2 - 807168 - " > ./results/cachesim_result_23371_$t.txt
	./cachesim $t 64 65536 2 512 32768 2 >> ./results/cachesim_result_23371_$t.txt &
	echo -n "$t 64 65536 2 1024 32768 2 - 806528 - " > ./results/cachesim_result_23372_$t.txt
	./cachesim $t 64 65536 2 1024 32768 2 >> ./results/cachesim_result_23372_$t.txt &
	echo -n "$t 64 65536 2 64 32768 4 - 816640 - " > ./results/cachesim_result_23373_$t.txt
	./cachesim $t 64 65536 2 64 32768 4 >> ./results/cachesim_result_23373_$t.txt &
	echo -n "$t 64 65536 2 128 32768 4 - 811264 - " > ./results/cachesim_result_23374_$t.txt
	./cachesim $t 64 65536 2 128 32768 4 >> ./results/cachesim_result_23374_$t.txt &
	echo -n "$t 64 65536 2 256 32768 4 - 808576 - " > ./results/cachesim_result_23375_$t.txt
	./cachesim $t 64 65536 2 256 32768 4 >> ./results/cachesim_result_23375_$t.txt &
	echo -n "$t 64 65536 2 512 32768 4 - 807232 - " > ./results/cachesim_result_23376_$t.txt
	./cachesim $t 64 65536 2 512 32768 4 >> ./results/cachesim_result_23376_$t.txt &
	echo -n "$t 64 65536 2 1024 32768 4 - 806560 - " > ./results/cachesim_result_23377_$t.txt
	./cachesim $t 64 65536 2 1024 32768 4 >> ./results/cachesim_result_23377_$t.txt &
	echo -n "$t 64 65536 2 64 32768 8 - 817152 - " > ./results/cachesim_result_23378_$t.txt
	./cachesim $t 64 65536 2 64 32768 8 >> ./results/cachesim_result_23378_$t.txt &
	echo -n "$t 64 65536 2 128 32768 8 - 811520 - " > ./results/cachesim_result_23379_$t.txt
	./cachesim $t 64 65536 2 128 32768 8 >> ./results/cachesim_result_23379_$t.txt &
	echo -n "$t 64 65536 2 256 32768 8 - 808704 - " > ./results/cachesim_result_23380_$t.txt
	./cachesim $t 64 65536 2 256 32768 8 >> ./results/cachesim_result_23380_$t.txt &
	echo -n "$t 64 65536 2 512 32768 8 - 807296 - " > ./results/cachesim_result_23381_$t.txt
	./cachesim $t 64 65536 2 512 32768 8 >> ./results/cachesim_result_23381_$t.txt &
	echo -n "$t 64 65536 2 1024 32768 8 - 806592 - " > ./results/cachesim_result_23382_$t.txt
	./cachesim $t 64 65536 2 1024 32768 8 >> ./results/cachesim_result_23382_$t.txt &
	echo -n "$t 64 65536 2 64 32768 16 - 817664 - " > ./results/cachesim_result_23383_$t.txt
	./cachesim $t 64 65536 2 64 32768 16 >> ./results/cachesim_result_23383_$t.txt &
	echo -n "$t 64 65536 2 128 32768 16 - 811776 - " > ./results/cachesim_result_23384_$t.txt
	./cachesim $t 64 65536 2 128 32768 16 >> ./results/cachesim_result_23384_$t.txt &
	echo -n "$t 64 65536 2 256 32768 16 - 808832 - " > ./results/cachesim_result_23385_$t.txt
	./cachesim $t 64 65536 2 256 32768 16 >> ./results/cachesim_result_23385_$t.txt &
	echo -n "$t 64 65536 2 512 32768 16 - 807360 - " > ./results/cachesim_result_23386_$t.txt
	./cachesim $t 64 65536 2 512 32768 16 >> ./results/cachesim_result_23386_$t.txt &
	echo -n "$t 64 65536 2 1024 32768 16 - 806624 - " > ./results/cachesim_result_23387_$t.txt
	./cachesim $t 64 65536 2 1024 32768 16 >> ./results/cachesim_result_23387_$t.txt &
	echo -n "$t 64 65536 2 64 32768 32 - 818176 - " > ./results/cachesim_result_23388_$t.txt
	./cachesim $t 64 65536 2 64 32768 32 >> ./results/cachesim_result_23388_$t.txt &
	echo -n "$t 64 65536 2 128 32768 32 - 812032 - " > ./results/cachesim_result_23389_$t.txt
	./cachesim $t 64 65536 2 128 32768 32 >> ./results/cachesim_result_23389_$t.txt &
	echo -n "$t 64 65536 2 256 32768 32 - 808960 - " > ./results/cachesim_result_23390_$t.txt
	./cachesim $t 64 65536 2 256 32768 32 >> ./results/cachesim_result_23390_$t.txt &
	echo -n "$t 64 65536 2 512 32768 32 - 807424 - " > ./results/cachesim_result_23391_$t.txt
	./cachesim $t 64 65536 2 512 32768 32 >> ./results/cachesim_result_23391_$t.txt &
	echo -n "$t 64 65536 2 1024 32768 32 - 806656 - " > ./results/cachesim_result_23392_$t.txt
	./cachesim $t 64 65536 2 1024 32768 32 >> ./results/cachesim_result_23392_$t.txt &
	echo -n "$t 64 65536 2 64 65536 1 - 1086464 - " > ./results/cachesim_result_23393_$t.txt
	./cachesim $t 64 65536 2 64 65536 1 >> ./results/cachesim_result_23393_$t.txt &
	echo -n "$t 64 65536 2 128 65536 1 - 1077248 - " > ./results/cachesim_result_23394_$t.txt
	./cachesim $t 64 65536 2 128 65536 1 >> ./results/cachesim_result_23394_$t.txt &
	echo -n "$t 64 65536 2 256 65536 1 - 1072640 - " > ./results/cachesim_result_23395_$t.txt
	./cachesim $t 64 65536 2 256 65536 1 >> ./results/cachesim_result_23395_$t.txt &
	echo -n "$t 64 65536 2 512 65536 1 - 1070336 - " > ./results/cachesim_result_23396_$t.txt
	./cachesim $t 64 65536 2 512 65536 1 >> ./results/cachesim_result_23396_$t.txt &
	echo -n "$t 64 65536 2 1024 65536 1 - 1069184 - " > ./results/cachesim_result_23397_$t.txt
	./cachesim $t 64 65536 2 1024 65536 1 >> ./results/cachesim_result_23397_$t.txt &
	echo -n "$t 64 65536 2 64 65536 2 - 1087488 - " > ./results/cachesim_result_23398_$t.txt
	./cachesim $t 64 65536 2 64 65536 2 >> ./results/cachesim_result_23398_$t.txt &
	echo -n "$t 64 65536 2 128 65536 2 - 1077760 - " > ./results/cachesim_result_23399_$t.txt
	./cachesim $t 64 65536 2 128 65536 2 >> ./results/cachesim_result_23399_$t.txt &
	echo -n "$t 64 65536 2 256 65536 2 - 1072896 - " > ./results/cachesim_result_23400_$t.txt
	./cachesim $t 64 65536 2 256 65536 2 >> ./results/cachesim_result_23400_$t.txt &
	echo -n "$t 64 65536 2 512 65536 2 - 1070464 - " > ./results/cachesim_result_23401_$t.txt
	./cachesim $t 64 65536 2 512 65536 2 >> ./results/cachesim_result_23401_$t.txt &
	echo -n "$t 64 65536 2 1024 65536 2 - 1069248 - " > ./results/cachesim_result_23402_$t.txt
	./cachesim $t 64 65536 2 1024 65536 2 >> ./results/cachesim_result_23402_$t.txt &
	echo -n "$t 64 65536 2 64 65536 4 - 1088512 - " > ./results/cachesim_result_23403_$t.txt
	./cachesim $t 64 65536 2 64 65536 4 >> ./results/cachesim_result_23403_$t.txt &
	echo -n "$t 64 65536 2 128 65536 4 - 1078272 - " > ./results/cachesim_result_23404_$t.txt
	./cachesim $t 64 65536 2 128 65536 4 >> ./results/cachesim_result_23404_$t.txt &
	echo -n "$t 64 65536 2 256 65536 4 - 1073152 - " > ./results/cachesim_result_23405_$t.txt
	./cachesim $t 64 65536 2 256 65536 4 >> ./results/cachesim_result_23405_$t.txt &
	echo -n "$t 64 65536 2 512 65536 4 - 1070592 - " > ./results/cachesim_result_23406_$t.txt
	./cachesim $t 64 65536 2 512 65536 4 >> ./results/cachesim_result_23406_$t.txt &
	echo -n "$t 64 65536 2 1024 65536 4 - 1069312 - " > ./results/cachesim_result_23407_$t.txt
	./cachesim $t 64 65536 2 1024 65536 4 >> ./results/cachesim_result_23407_$t.txt &
	echo -n "$t 64 65536 2 64 65536 8 - 1089536 - " > ./results/cachesim_result_23408_$t.txt
	./cachesim $t 64 65536 2 64 65536 8 >> ./results/cachesim_result_23408_$t.txt &
	echo -n "$t 64 65536 2 128 65536 8 - 1078784 - " > ./results/cachesim_result_23409_$t.txt
	./cachesim $t 64 65536 2 128 65536 8 >> ./results/cachesim_result_23409_$t.txt &
	echo -n "$t 64 65536 2 256 65536 8 - 1073408 - " > ./results/cachesim_result_23410_$t.txt
	./cachesim $t 64 65536 2 256 65536 8 >> ./results/cachesim_result_23410_$t.txt &
	echo -n "$t 64 65536 2 512 65536 8 - 1070720 - " > ./results/cachesim_result_23411_$t.txt
	./cachesim $t 64 65536 2 512 65536 8 >> ./results/cachesim_result_23411_$t.txt &
	echo -n "$t 64 65536 2 1024 65536 8 - 1069376 - " > ./results/cachesim_result_23412_$t.txt
	./cachesim $t 64 65536 2 1024 65536 8 >> ./results/cachesim_result_23412_$t.txt &
	echo -n "$t 64 65536 2 64 65536 16 - 1090560 - " > ./results/cachesim_result_23413_$t.txt
	./cachesim $t 64 65536 2 64 65536 16 >> ./results/cachesim_result_23413_$t.txt &
	echo -n "$t 64 65536 2 128 65536 16 - 1079296 - " > ./results/cachesim_result_23414_$t.txt
	./cachesim $t 64 65536 2 128 65536 16 >> ./results/cachesim_result_23414_$t.txt &
	echo -n "$t 64 65536 2 256 65536 16 - 1073664 - " > ./results/cachesim_result_23415_$t.txt
	./cachesim $t 64 65536 2 256 65536 16 >> ./results/cachesim_result_23415_$t.txt &
	echo -n "$t 64 65536 2 512 65536 16 - 1070848 - " > ./results/cachesim_result_23416_$t.txt
	./cachesim $t 64 65536 2 512 65536 16 >> ./results/cachesim_result_23416_$t.txt &
	echo -n "$t 64 65536 2 1024 65536 16 - 1069440 - " > ./results/cachesim_result_23417_$t.txt
	./cachesim $t 64 65536 2 1024 65536 16 >> ./results/cachesim_result_23417_$t.txt &
	echo -n "$t 64 65536 2 64 65536 32 - 1091584 - " > ./results/cachesim_result_23418_$t.txt
	./cachesim $t 64 65536 2 64 65536 32 >> ./results/cachesim_result_23418_$t.txt &
	echo -n "$t 64 65536 2 128 65536 32 - 1079808 - " > ./results/cachesim_result_23419_$t.txt
	./cachesim $t 64 65536 2 128 65536 32 >> ./results/cachesim_result_23419_$t.txt &
	echo -n "$t 64 65536 2 256 65536 32 - 1073920 - " > ./results/cachesim_result_23420_$t.txt
	./cachesim $t 64 65536 2 256 65536 32 >> ./results/cachesim_result_23420_$t.txt &
	echo -n "$t 64 65536 2 512 65536 32 - 1070976 - " > ./results/cachesim_result_23421_$t.txt
	./cachesim $t 64 65536 2 512 65536 32 >> ./results/cachesim_result_23421_$t.txt &
	echo -n "$t 64 65536 2 1024 65536 32 - 1069504 - " > ./results/cachesim_result_23422_$t.txt
	./cachesim $t 64 65536 2 1024 65536 32 >> ./results/cachesim_result_23422_$t.txt &
	echo -n "$t 128 65536 2 128 4096 1 - 567488 - " > ./results/cachesim_result_23423_$t.txt
	./cachesim $t 128 65536 2 128 4096 1 >> ./results/cachesim_result_23423_$t.txt &
	echo -n "$t 128 65536 2 256 4096 1 - 567136 - " > ./results/cachesim_result_23424_$t.txt
	./cachesim $t 128 65536 2 256 4096 1 >> ./results/cachesim_result_23424_$t.txt &
	echo -n "$t 128 65536 2 512 4096 1 - 566960 - " > ./results/cachesim_result_23425_$t.txt
	./cachesim $t 128 65536 2 512 4096 1 >> ./results/cachesim_result_23425_$t.txt &
	echo -n "$t 128 65536 2 1024 4096 1 - 566872 - " > ./results/cachesim_result_23426_$t.txt
	./cachesim $t 128 65536 2 1024 4096 1 >> ./results/cachesim_result_23426_$t.txt &
	echo -n "$t 128 65536 2 128 4096 2 - 567520 - " > ./results/cachesim_result_23427_$t.txt
	./cachesim $t 128 65536 2 128 4096 2 >> ./results/cachesim_result_23427_$t.txt &
	echo -n "$t 128 65536 2 256 4096 2 - 567152 - " > ./results/cachesim_result_23428_$t.txt
	./cachesim $t 128 65536 2 256 4096 2 >> ./results/cachesim_result_23428_$t.txt &
	echo -n "$t 128 65536 2 512 4096 2 - 566968 - " > ./results/cachesim_result_23429_$t.txt
	./cachesim $t 128 65536 2 512 4096 2 >> ./results/cachesim_result_23429_$t.txt &
	echo -n "$t 128 65536 2 1024 4096 2 - 566876 - " > ./results/cachesim_result_23430_$t.txt
	./cachesim $t 128 65536 2 1024 4096 2 >> ./results/cachesim_result_23430_$t.txt &
	echo -n "$t 128 65536 2 128 4096 4 - 567552 - " > ./results/cachesim_result_23431_$t.txt
	./cachesim $t 128 65536 2 128 4096 4 >> ./results/cachesim_result_23431_$t.txt &
	echo -n "$t 128 65536 2 256 4096 4 - 567168 - " > ./results/cachesim_result_23432_$t.txt
	./cachesim $t 128 65536 2 256 4096 4 >> ./results/cachesim_result_23432_$t.txt &
	echo -n "$t 128 65536 2 512 4096 4 - 566976 - " > ./results/cachesim_result_23433_$t.txt
	./cachesim $t 128 65536 2 512 4096 4 >> ./results/cachesim_result_23433_$t.txt &
	echo -n "$t 128 65536 2 1024 4096 4 - 566880 - " > ./results/cachesim_result_23434_$t.txt
	./cachesim $t 128 65536 2 1024 4096 4 >> ./results/cachesim_result_23434_$t.txt &
	echo -n "$t 128 65536 2 128 4096 8 - 567584 - " > ./results/cachesim_result_23435_$t.txt
	./cachesim $t 128 65536 2 128 4096 8 >> ./results/cachesim_result_23435_$t.txt &
	echo -n "$t 128 65536 2 256 4096 8 - 567184 - " > ./results/cachesim_result_23436_$t.txt
	./cachesim $t 128 65536 2 256 4096 8 >> ./results/cachesim_result_23436_$t.txt &
	echo -n "$t 128 65536 2 512 4096 8 - 566984 - " > ./results/cachesim_result_23437_$t.txt
	./cachesim $t 128 65536 2 512 4096 8 >> ./results/cachesim_result_23437_$t.txt &
	echo -n "$t 128 65536 2 128 4096 16 - 567616 - " > ./results/cachesim_result_23438_$t.txt
	./cachesim $t 128 65536 2 128 4096 16 >> ./results/cachesim_result_23438_$t.txt &
	echo -n "$t 128 65536 2 256 4096 16 - 567200 - " > ./results/cachesim_result_23439_$t.txt
	./cachesim $t 128 65536 2 256 4096 16 >> ./results/cachesim_result_23439_$t.txt &
	echo -n "$t 128 65536 2 128 4096 32 - 567648 - " > ./results/cachesim_result_23440_$t.txt
	./cachesim $t 128 65536 2 128 4096 32 >> ./results/cachesim_result_23440_$t.txt &
	echo -n "$t 128 65536 2 128 8192 1 - 600896 - " > ./results/cachesim_result_23441_$t.txt
	./cachesim $t 128 65536 2 128 8192 1 >> ./results/cachesim_result_23441_$t.txt &
	echo -n "$t 128 65536 2 256 8192 1 - 600224 - " > ./results/cachesim_result_23442_$t.txt
	./cachesim $t 128 65536 2 256 8192 1 >> ./results/cachesim_result_23442_$t.txt &
	echo -n "$t 128 65536 2 512 8192 1 - 599888 - " > ./results/cachesim_result_23443_$t.txt
	./cachesim $t 128 65536 2 512 8192 1 >> ./results/cachesim_result_23443_$t.txt &
	echo -n "$t 128 65536 2 1024 8192 1 - 599720 - " > ./results/cachesim_result_23444_$t.txt
	./cachesim $t 128 65536 2 1024 8192 1 >> ./results/cachesim_result_23444_$t.txt &
	echo -n "$t 128 65536 2 128 8192 2 - 600960 - " > ./results/cachesim_result_23445_$t.txt
	./cachesim $t 128 65536 2 128 8192 2 >> ./results/cachesim_result_23445_$t.txt &
	echo -n "$t 128 65536 2 256 8192 2 - 600256 - " > ./results/cachesim_result_23446_$t.txt
	./cachesim $t 128 65536 2 256 8192 2 >> ./results/cachesim_result_23446_$t.txt &
	echo -n "$t 128 65536 2 512 8192 2 - 599904 - " > ./results/cachesim_result_23447_$t.txt
	./cachesim $t 128 65536 2 512 8192 2 >> ./results/cachesim_result_23447_$t.txt &
	echo -n "$t 128 65536 2 1024 8192 2 - 599728 - " > ./results/cachesim_result_23448_$t.txt
	./cachesim $t 128 65536 2 1024 8192 2 >> ./results/cachesim_result_23448_$t.txt &
	echo -n "$t 128 65536 2 128 8192 4 - 601024 - " > ./results/cachesim_result_23449_$t.txt
	./cachesim $t 128 65536 2 128 8192 4 >> ./results/cachesim_result_23449_$t.txt &
	echo -n "$t 128 65536 2 256 8192 4 - 600288 - " > ./results/cachesim_result_23450_$t.txt
	./cachesim $t 128 65536 2 256 8192 4 >> ./results/cachesim_result_23450_$t.txt &
	echo -n "$t 128 65536 2 512 8192 4 - 599920 - " > ./results/cachesim_result_23451_$t.txt
	./cachesim $t 128 65536 2 512 8192 4 >> ./results/cachesim_result_23451_$t.txt &
	echo -n "$t 128 65536 2 1024 8192 4 - 599736 - " > ./results/cachesim_result_23452_$t.txt
	./cachesim $t 128 65536 2 1024 8192 4 >> ./results/cachesim_result_23452_$t.txt &
	echo -n "$t 128 65536 2 128 8192 8 - 601088 - " > ./results/cachesim_result_23453_$t.txt
	./cachesim $t 128 65536 2 128 8192 8 >> ./results/cachesim_result_23453_$t.txt &
	echo -n "$t 128 65536 2 256 8192 8 - 600320 - " > ./results/cachesim_result_23454_$t.txt
	./cachesim $t 128 65536 2 256 8192 8 >> ./results/cachesim_result_23454_$t.txt &
	echo -n "$t 128 65536 2 512 8192 8 - 599936 - " > ./results/cachesim_result_23455_$t.txt
	./cachesim $t 128 65536 2 512 8192 8 >> ./results/cachesim_result_23455_$t.txt &
	echo -n "$t 128 65536 2 1024 8192 8 - 599744 - " > ./results/cachesim_result_23456_$t.txt
	./cachesim $t 128 65536 2 1024 8192 8 >> ./results/cachesim_result_23456_$t.txt &
	echo -n "$t 128 65536 2 128 8192 16 - 601152 - " > ./results/cachesim_result_23457_$t.txt
	./cachesim $t 128 65536 2 128 8192 16 >> ./results/cachesim_result_23457_$t.txt &
	echo -n "$t 128 65536 2 256 8192 16 - 600352 - " > ./results/cachesim_result_23458_$t.txt
	./cachesim $t 128 65536 2 256 8192 16 >> ./results/cachesim_result_23458_$t.txt &
	echo -n "$t 128 65536 2 512 8192 16 - 599952 - " > ./results/cachesim_result_23459_$t.txt
	./cachesim $t 128 65536 2 512 8192 16 >> ./results/cachesim_result_23459_$t.txt &
	echo -n "$t 128 65536 2 128 8192 32 - 601216 - " > ./results/cachesim_result_23460_$t.txt
	./cachesim $t 128 65536 2 128 8192 32 >> ./results/cachesim_result_23460_$t.txt &
	echo -n "$t 128 65536 2 256 8192 32 - 600384 - " > ./results/cachesim_result_23461_$t.txt
	./cachesim $t 128 65536 2 256 8192 32 >> ./results/cachesim_result_23461_$t.txt &
	echo -n "$t 128 65536 2 128 16384 1 - 667648 - " > ./results/cachesim_result_23462_$t.txt
	./cachesim $t 128 65536 2 128 16384 1 >> ./results/cachesim_result_23462_$t.txt &
	echo -n "$t 128 65536 2 256 16384 1 - 666368 - " > ./results/cachesim_result_23463_$t.txt
	./cachesim $t 128 65536 2 256 16384 1 >> ./results/cachesim_result_23463_$t.txt &
	echo -n "$t 128 65536 2 512 16384 1 - 665728 - " > ./results/cachesim_result_23464_$t.txt
	./cachesim $t 128 65536 2 512 16384 1 >> ./results/cachesim_result_23464_$t.txt &
	echo -n "$t 128 65536 2 1024 16384 1 - 665408 - " > ./results/cachesim_result_23465_$t.txt
	./cachesim $t 128 65536 2 1024 16384 1 >> ./results/cachesim_result_23465_$t.txt &
	echo -n "$t 128 65536 2 128 16384 2 - 667776 - " > ./results/cachesim_result_23466_$t.txt
	./cachesim $t 128 65536 2 128 16384 2 >> ./results/cachesim_result_23466_$t.txt &
	echo -n "$t 128 65536 2 256 16384 2 - 666432 - " > ./results/cachesim_result_23467_$t.txt
	./cachesim $t 128 65536 2 256 16384 2 >> ./results/cachesim_result_23467_$t.txt &
	echo -n "$t 128 65536 2 512 16384 2 - 665760 - " > ./results/cachesim_result_23468_$t.txt
	./cachesim $t 128 65536 2 512 16384 2 >> ./results/cachesim_result_23468_$t.txt &
	echo -n "$t 128 65536 2 1024 16384 2 - 665424 - " > ./results/cachesim_result_23469_$t.txt
	./cachesim $t 128 65536 2 1024 16384 2 >> ./results/cachesim_result_23469_$t.txt &
	echo -n "$t 128 65536 2 128 16384 4 - 667904 - " > ./results/cachesim_result_23470_$t.txt
	./cachesim $t 128 65536 2 128 16384 4 >> ./results/cachesim_result_23470_$t.txt &
	echo -n "$t 128 65536 2 256 16384 4 - 666496 - " > ./results/cachesim_result_23471_$t.txt
	./cachesim $t 128 65536 2 256 16384 4 >> ./results/cachesim_result_23471_$t.txt &
	echo -n "$t 128 65536 2 512 16384 4 - 665792 - " > ./results/cachesim_result_23472_$t.txt
	./cachesim $t 128 65536 2 512 16384 4 >> ./results/cachesim_result_23472_$t.txt &
	echo -n "$t 128 65536 2 1024 16384 4 - 665440 - " > ./results/cachesim_result_23473_$t.txt
	./cachesim $t 128 65536 2 1024 16384 4 >> ./results/cachesim_result_23473_$t.txt &
	echo -n "$t 128 65536 2 128 16384 8 - 668032 - " > ./results/cachesim_result_23474_$t.txt
	./cachesim $t 128 65536 2 128 16384 8 >> ./results/cachesim_result_23474_$t.txt &
	echo -n "$t 128 65536 2 256 16384 8 - 666560 - " > ./results/cachesim_result_23475_$t.txt
	./cachesim $t 128 65536 2 256 16384 8 >> ./results/cachesim_result_23475_$t.txt &
	echo -n "$t 128 65536 2 512 16384 8 - 665824 - " > ./results/cachesim_result_23476_$t.txt
	./cachesim $t 128 65536 2 512 16384 8 >> ./results/cachesim_result_23476_$t.txt &
	echo -n "$t 128 65536 2 1024 16384 8 - 665456 - " > ./results/cachesim_result_23477_$t.txt
	./cachesim $t 128 65536 2 1024 16384 8 >> ./results/cachesim_result_23477_$t.txt &
	echo -n "$t 128 65536 2 128 16384 16 - 668160 - " > ./results/cachesim_result_23478_$t.txt
	./cachesim $t 128 65536 2 128 16384 16 >> ./results/cachesim_result_23478_$t.txt &
	echo -n "$t 128 65536 2 256 16384 16 - 666624 - " > ./results/cachesim_result_23479_$t.txt
	./cachesim $t 128 65536 2 256 16384 16 >> ./results/cachesim_result_23479_$t.txt &
	echo -n "$t 128 65536 2 512 16384 16 - 665856 - " > ./results/cachesim_result_23480_$t.txt
	./cachesim $t 128 65536 2 512 16384 16 >> ./results/cachesim_result_23480_$t.txt &
	echo -n "$t 128 65536 2 1024 16384 16 - 665472 - " > ./results/cachesim_result_23481_$t.txt
	./cachesim $t 128 65536 2 1024 16384 16 >> ./results/cachesim_result_23481_$t.txt &
	echo -n "$t 128 65536 2 128 16384 32 - 668288 - " > ./results/cachesim_result_23482_$t.txt
	./cachesim $t 128 65536 2 128 16384 32 >> ./results/cachesim_result_23482_$t.txt &
	echo -n "$t 128 65536 2 256 16384 32 - 666688 - " > ./results/cachesim_result_23483_$t.txt
	./cachesim $t 128 65536 2 256 16384 32 >> ./results/cachesim_result_23483_$t.txt &
	echo -n "$t 128 65536 2 512 16384 32 - 665888 - " > ./results/cachesim_result_23484_$t.txt
	./cachesim $t 128 65536 2 512 16384 32 >> ./results/cachesim_result_23484_$t.txt &
	echo -n "$t 128 65536 2 128 32768 1 - 801024 - " > ./results/cachesim_result_23485_$t.txt
	./cachesim $t 128 65536 2 128 32768 1 >> ./results/cachesim_result_23485_$t.txt &
	echo -n "$t 128 65536 2 256 32768 1 - 798592 - " > ./results/cachesim_result_23486_$t.txt
	./cachesim $t 128 65536 2 256 32768 1 >> ./results/cachesim_result_23486_$t.txt &
	echo -n "$t 128 65536 2 512 32768 1 - 797376 - " > ./results/cachesim_result_23487_$t.txt
	./cachesim $t 128 65536 2 512 32768 1 >> ./results/cachesim_result_23487_$t.txt &
	echo -n "$t 128 65536 2 1024 32768 1 - 796768 - " > ./results/cachesim_result_23488_$t.txt
	./cachesim $t 128 65536 2 1024 32768 1 >> ./results/cachesim_result_23488_$t.txt &
	echo -n "$t 128 65536 2 128 32768 2 - 801280 - " > ./results/cachesim_result_23489_$t.txt
	./cachesim $t 128 65536 2 128 32768 2 >> ./results/cachesim_result_23489_$t.txt &
	echo -n "$t 128 65536 2 256 32768 2 - 798720 - " > ./results/cachesim_result_23490_$t.txt
	./cachesim $t 128 65536 2 256 32768 2 >> ./results/cachesim_result_23490_$t.txt &
	echo -n "$t 128 65536 2 512 32768 2 - 797440 - " > ./results/cachesim_result_23491_$t.txt
	./cachesim $t 128 65536 2 512 32768 2 >> ./results/cachesim_result_23491_$t.txt &
	echo -n "$t 128 65536 2 1024 32768 2 - 796800 - " > ./results/cachesim_result_23492_$t.txt
	./cachesim $t 128 65536 2 1024 32768 2 >> ./results/cachesim_result_23492_$t.txt &
	echo -n "$t 128 65536 2 128 32768 4 - 801536 - " > ./results/cachesim_result_23493_$t.txt
	./cachesim $t 128 65536 2 128 32768 4 >> ./results/cachesim_result_23493_$t.txt &
	echo -n "$t 128 65536 2 256 32768 4 - 798848 - " > ./results/cachesim_result_23494_$t.txt
	./cachesim $t 128 65536 2 256 32768 4 >> ./results/cachesim_result_23494_$t.txt &
	echo -n "$t 128 65536 2 512 32768 4 - 797504 - " > ./results/cachesim_result_23495_$t.txt
	./cachesim $t 128 65536 2 512 32768 4 >> ./results/cachesim_result_23495_$t.txt &
	echo -n "$t 128 65536 2 1024 32768 4 - 796832 - " > ./results/cachesim_result_23496_$t.txt
	./cachesim $t 128 65536 2 1024 32768 4 >> ./results/cachesim_result_23496_$t.txt &
	echo -n "$t 128 65536 2 128 32768 8 - 801792 - " > ./results/cachesim_result_23497_$t.txt
	./cachesim $t 128 65536 2 128 32768 8 >> ./results/cachesim_result_23497_$t.txt &
	echo -n "$t 128 65536 2 256 32768 8 - 798976 - " > ./results/cachesim_result_23498_$t.txt
	./cachesim $t 128 65536 2 256 32768 8 >> ./results/cachesim_result_23498_$t.txt &
	echo -n "$t 128 65536 2 512 32768 8 - 797568 - " > ./results/cachesim_result_23499_$t.txt
	./cachesim $t 128 65536 2 512 32768 8 >> ./results/cachesim_result_23499_$t.txt &
	echo -n "$t 128 65536 2 1024 32768 8 - 796864 - " > ./results/cachesim_result_23500_$t.txt
	./cachesim $t 128 65536 2 1024 32768 8 >> ./results/cachesim_result_23500_$t.txt &
	echo -n "$t 128 65536 2 128 32768 16 - 802048 - " > ./results/cachesim_result_23501_$t.txt
	./cachesim $t 128 65536 2 128 32768 16 >> ./results/cachesim_result_23501_$t.txt &
	echo -n "$t 128 65536 2 256 32768 16 - 799104 - " > ./results/cachesim_result_23502_$t.txt
	./cachesim $t 128 65536 2 256 32768 16 >> ./results/cachesim_result_23502_$t.txt &
	echo -n "$t 128 65536 2 512 32768 16 - 797632 - " > ./results/cachesim_result_23503_$t.txt
	./cachesim $t 128 65536 2 512 32768 16 >> ./results/cachesim_result_23503_$t.txt &
	echo -n "$t 128 65536 2 1024 32768 16 - 796896 - " > ./results/cachesim_result_23504_$t.txt
	./cachesim $t 128 65536 2 1024 32768 16 >> ./results/cachesim_result_23504_$t.txt &
	echo -n "$t 128 65536 2 128 32768 32 - 802304 - " > ./results/cachesim_result_23505_$t.txt
	./cachesim $t 128 65536 2 128 32768 32 >> ./results/cachesim_result_23505_$t.txt &
	echo -n "$t 128 65536 2 256 32768 32 - 799232 - " > ./results/cachesim_result_23506_$t.txt
	./cachesim $t 128 65536 2 256 32768 32 >> ./results/cachesim_result_23506_$t.txt &
	echo -n "$t 128 65536 2 512 32768 32 - 797696 - " > ./results/cachesim_result_23507_$t.txt
	./cachesim $t 128 65536 2 512 32768 32 >> ./results/cachesim_result_23507_$t.txt &
	echo -n "$t 128 65536 2 1024 32768 32 - 796928 - " > ./results/cachesim_result_23508_$t.txt
	./cachesim $t 128 65536 2 1024 32768 32 >> ./results/cachesim_result_23508_$t.txt &
	echo -n "$t 128 65536 2 128 65536 1 - 1067520 - " > ./results/cachesim_result_23509_$t.txt
	./cachesim $t 128 65536 2 128 65536 1 >> ./results/cachesim_result_23509_$t.txt &
	echo -n "$t 128 65536 2 256 65536 1 - 1062912 - " > ./results/cachesim_result_23510_$t.txt
	./cachesim $t 128 65536 2 256 65536 1 >> ./results/cachesim_result_23510_$t.txt &
	echo -n "$t 128 65536 2 512 65536 1 - 1060608 - " > ./results/cachesim_result_23511_$t.txt
	./cachesim $t 128 65536 2 512 65536 1 >> ./results/cachesim_result_23511_$t.txt &
	echo -n "$t 128 65536 2 1024 65536 1 - 1059456 - " > ./results/cachesim_result_23512_$t.txt
	./cachesim $t 128 65536 2 1024 65536 1 >> ./results/cachesim_result_23512_$t.txt &
	echo -n "$t 128 65536 2 128 65536 2 - 1068032 - " > ./results/cachesim_result_23513_$t.txt
	./cachesim $t 128 65536 2 128 65536 2 >> ./results/cachesim_result_23513_$t.txt &
	echo -n "$t 128 65536 2 256 65536 2 - 1063168 - " > ./results/cachesim_result_23514_$t.txt
	./cachesim $t 128 65536 2 256 65536 2 >> ./results/cachesim_result_23514_$t.txt &
	echo -n "$t 128 65536 2 512 65536 2 - 1060736 - " > ./results/cachesim_result_23515_$t.txt
	./cachesim $t 128 65536 2 512 65536 2 >> ./results/cachesim_result_23515_$t.txt &
	echo -n "$t 128 65536 2 1024 65536 2 - 1059520 - " > ./results/cachesim_result_23516_$t.txt
	./cachesim $t 128 65536 2 1024 65536 2 >> ./results/cachesim_result_23516_$t.txt &
	echo -n "$t 128 65536 2 128 65536 4 - 1068544 - " > ./results/cachesim_result_23517_$t.txt
	./cachesim $t 128 65536 2 128 65536 4 >> ./results/cachesim_result_23517_$t.txt &
	echo -n "$t 128 65536 2 256 65536 4 - 1063424 - " > ./results/cachesim_result_23518_$t.txt
	./cachesim $t 128 65536 2 256 65536 4 >> ./results/cachesim_result_23518_$t.txt &
	echo -n "$t 128 65536 2 512 65536 4 - 1060864 - " > ./results/cachesim_result_23519_$t.txt
	./cachesim $t 128 65536 2 512 65536 4 >> ./results/cachesim_result_23519_$t.txt &
	echo -n "$t 128 65536 2 1024 65536 4 - 1059584 - " > ./results/cachesim_result_23520_$t.txt
	./cachesim $t 128 65536 2 1024 65536 4 >> ./results/cachesim_result_23520_$t.txt &
	echo -n "$t 128 65536 2 128 65536 8 - 1069056 - " > ./results/cachesim_result_23521_$t.txt
	./cachesim $t 128 65536 2 128 65536 8 >> ./results/cachesim_result_23521_$t.txt &
	echo -n "$t 128 65536 2 256 65536 8 - 1063680 - " > ./results/cachesim_result_23522_$t.txt
	./cachesim $t 128 65536 2 256 65536 8 >> ./results/cachesim_result_23522_$t.txt &
	echo -n "$t 128 65536 2 512 65536 8 - 1060992 - " > ./results/cachesim_result_23523_$t.txt
	./cachesim $t 128 65536 2 512 65536 8 >> ./results/cachesim_result_23523_$t.txt &
	echo -n "$t 128 65536 2 1024 65536 8 - 1059648 - " > ./results/cachesim_result_23524_$t.txt
	./cachesim $t 128 65536 2 1024 65536 8 >> ./results/cachesim_result_23524_$t.txt &
	echo -n "$t 128 65536 2 128 65536 16 - 1069568 - " > ./results/cachesim_result_23525_$t.txt
	./cachesim $t 128 65536 2 128 65536 16 >> ./results/cachesim_result_23525_$t.txt &
	echo -n "$t 128 65536 2 256 65536 16 - 1063936 - " > ./results/cachesim_result_23526_$t.txt
	./cachesim $t 128 65536 2 256 65536 16 >> ./results/cachesim_result_23526_$t.txt &
	echo -n "$t 128 65536 2 512 65536 16 - 1061120 - " > ./results/cachesim_result_23527_$t.txt
	./cachesim $t 128 65536 2 512 65536 16 >> ./results/cachesim_result_23527_$t.txt &
	echo -n "$t 128 65536 2 1024 65536 16 - 1059712 - " > ./results/cachesim_result_23528_$t.txt
	./cachesim $t 128 65536 2 1024 65536 16 >> ./results/cachesim_result_23528_$t.txt &
	echo -n "$t 128 65536 2 128 65536 32 - 1070080 - " > ./results/cachesim_result_23529_$t.txt
	./cachesim $t 128 65536 2 128 65536 32 >> ./results/cachesim_result_23529_$t.txt &
	echo -n "$t 128 65536 2 256 65536 32 - 1064192 - " > ./results/cachesim_result_23530_$t.txt
	./cachesim $t 128 65536 2 256 65536 32 >> ./results/cachesim_result_23530_$t.txt &
	echo -n "$t 128 65536 2 512 65536 32 - 1061248 - " > ./results/cachesim_result_23531_$t.txt
	./cachesim $t 128 65536 2 512 65536 32 >> ./results/cachesim_result_23531_$t.txt &
	echo -n "$t 128 65536 2 1024 65536 32 - 1059776 - " > ./results/cachesim_result_23532_$t.txt
	./cachesim $t 128 65536 2 1024 65536 32 >> ./results/cachesim_result_23532_$t.txt &
	echo -n "$t 256 65536 2 256 4096 1 - 562272 - " > ./results/cachesim_result_23533_$t.txt
	./cachesim $t 256 65536 2 256 4096 1 >> ./results/cachesim_result_23533_$t.txt &
	echo -n "$t 256 65536 2 512 4096 1 - 562096 - " > ./results/cachesim_result_23534_$t.txt
	./cachesim $t 256 65536 2 512 4096 1 >> ./results/cachesim_result_23534_$t.txt &
	echo -n "$t 256 65536 2 1024 4096 1 - 562008 - " > ./results/cachesim_result_23535_$t.txt
	./cachesim $t 256 65536 2 1024 4096 1 >> ./results/cachesim_result_23535_$t.txt &
	echo -n "$t 256 65536 2 256 4096 2 - 562288 - " > ./results/cachesim_result_23536_$t.txt
	./cachesim $t 256 65536 2 256 4096 2 >> ./results/cachesim_result_23536_$t.txt &
	echo -n "$t 256 65536 2 512 4096 2 - 562104 - " > ./results/cachesim_result_23537_$t.txt
	./cachesim $t 256 65536 2 512 4096 2 >> ./results/cachesim_result_23537_$t.txt &
	echo -n "$t 256 65536 2 1024 4096 2 - 562012 - " > ./results/cachesim_result_23538_$t.txt
	./cachesim $t 256 65536 2 1024 4096 2 >> ./results/cachesim_result_23538_$t.txt &
	echo -n "$t 256 65536 2 256 4096 4 - 562304 - " > ./results/cachesim_result_23539_$t.txt
	./cachesim $t 256 65536 2 256 4096 4 >> ./results/cachesim_result_23539_$t.txt &
	echo -n "$t 256 65536 2 512 4096 4 - 562112 - " > ./results/cachesim_result_23540_$t.txt
	./cachesim $t 256 65536 2 512 4096 4 >> ./results/cachesim_result_23540_$t.txt &
	echo -n "$t 256 65536 2 1024 4096 4 - 562016 - " > ./results/cachesim_result_23541_$t.txt
	./cachesim $t 256 65536 2 1024 4096 4 >> ./results/cachesim_result_23541_$t.txt &
	echo -n "$t 256 65536 2 256 4096 8 - 562320 - " > ./results/cachesim_result_23542_$t.txt
	./cachesim $t 256 65536 2 256 4096 8 >> ./results/cachesim_result_23542_$t.txt &
	echo -n "$t 256 65536 2 512 4096 8 - 562120 - " > ./results/cachesim_result_23543_$t.txt
	./cachesim $t 256 65536 2 512 4096 8 >> ./results/cachesim_result_23543_$t.txt &
	echo -n "$t 256 65536 2 256 4096 16 - 562336 - " > ./results/cachesim_result_23544_$t.txt
	./cachesim $t 256 65536 2 256 4096 16 >> ./results/cachesim_result_23544_$t.txt &
	echo -n "$t 256 65536 2 256 8192 1 - 595360 - " > ./results/cachesim_result_23545_$t.txt
	./cachesim $t 256 65536 2 256 8192 1 >> ./results/cachesim_result_23545_$t.txt &
	echo -n "$t 256 65536 2 512 8192 1 - 595024 - " > ./results/cachesim_result_23546_$t.txt
	./cachesim $t 256 65536 2 512 8192 1 >> ./results/cachesim_result_23546_$t.txt &
	echo -n "$t 256 65536 2 1024 8192 1 - 594856 - " > ./results/cachesim_result_23547_$t.txt
	./cachesim $t 256 65536 2 1024 8192 1 >> ./results/cachesim_result_23547_$t.txt &
	echo -n "$t 256 65536 2 256 8192 2 - 595392 - " > ./results/cachesim_result_23548_$t.txt
	./cachesim $t 256 65536 2 256 8192 2 >> ./results/cachesim_result_23548_$t.txt &
	echo -n "$t 256 65536 2 512 8192 2 - 595040 - " > ./results/cachesim_result_23549_$t.txt
	./cachesim $t 256 65536 2 512 8192 2 >> ./results/cachesim_result_23549_$t.txt &
	echo -n "$t 256 65536 2 1024 8192 2 - 594864 - " > ./results/cachesim_result_23550_$t.txt
	./cachesim $t 256 65536 2 1024 8192 2 >> ./results/cachesim_result_23550_$t.txt &
	echo -n "$t 256 65536 2 256 8192 4 - 595424 - " > ./results/cachesim_result_23551_$t.txt
	./cachesim $t 256 65536 2 256 8192 4 >> ./results/cachesim_result_23551_$t.txt &
	echo -n "$t 256 65536 2 512 8192 4 - 595056 - " > ./results/cachesim_result_23552_$t.txt
	./cachesim $t 256 65536 2 512 8192 4 >> ./results/cachesim_result_23552_$t.txt &
	echo -n "$t 256 65536 2 1024 8192 4 - 594872 - " > ./results/cachesim_result_23553_$t.txt
	./cachesim $t 256 65536 2 1024 8192 4 >> ./results/cachesim_result_23553_$t.txt &
	echo -n "$t 256 65536 2 256 8192 8 - 595456 - " > ./results/cachesim_result_23554_$t.txt
	./cachesim $t 256 65536 2 256 8192 8 >> ./results/cachesim_result_23554_$t.txt &
	echo -n "$t 256 65536 2 512 8192 8 - 595072 - " > ./results/cachesim_result_23555_$t.txt
	./cachesim $t 256 65536 2 512 8192 8 >> ./results/cachesim_result_23555_$t.txt &
	echo -n "$t 256 65536 2 1024 8192 8 - 594880 - " > ./results/cachesim_result_23556_$t.txt
	./cachesim $t 256 65536 2 1024 8192 8 >> ./results/cachesim_result_23556_$t.txt &
	echo -n "$t 256 65536 2 256 8192 16 - 595488 - " > ./results/cachesim_result_23557_$t.txt
	./cachesim $t 256 65536 2 256 8192 16 >> ./results/cachesim_result_23557_$t.txt &
	echo -n "$t 256 65536 2 512 8192 16 - 595088 - " > ./results/cachesim_result_23558_$t.txt
	./cachesim $t 256 65536 2 512 8192 16 >> ./results/cachesim_result_23558_$t.txt &
	echo -n "$t 256 65536 2 256 8192 32 - 595520 - " > ./results/cachesim_result_23559_$t.txt
	./cachesim $t 256 65536 2 256 8192 32 >> ./results/cachesim_result_23559_$t.txt &
	echo -n "$t 256 65536 2 256 16384 1 - 661504 - " > ./results/cachesim_result_23560_$t.txt
	./cachesim $t 256 65536 2 256 16384 1 >> ./results/cachesim_result_23560_$t.txt &
	echo -n "$t 256 65536 2 512 16384 1 - 660864 - " > ./results/cachesim_result_23561_$t.txt
	./cachesim $t 256 65536 2 512 16384 1 >> ./results/cachesim_result_23561_$t.txt &
	echo -n "$t 256 65536 2 1024 16384 1 - 660544 - " > ./results/cachesim_result_23562_$t.txt
	./cachesim $t 256 65536 2 1024 16384 1 >> ./results/cachesim_result_23562_$t.txt &
	echo -n "$t 256 65536 2 256 16384 2 - 661568 - " > ./results/cachesim_result_23563_$t.txt
	./cachesim $t 256 65536 2 256 16384 2 >> ./results/cachesim_result_23563_$t.txt &
	echo -n "$t 256 65536 2 512 16384 2 - 660896 - " > ./results/cachesim_result_23564_$t.txt
	./cachesim $t 256 65536 2 512 16384 2 >> ./results/cachesim_result_23564_$t.txt &
	echo -n "$t 256 65536 2 1024 16384 2 - 660560 - " > ./results/cachesim_result_23565_$t.txt
	./cachesim $t 256 65536 2 1024 16384 2 >> ./results/cachesim_result_23565_$t.txt &
	echo -n "$t 256 65536 2 256 16384 4 - 661632 - " > ./results/cachesim_result_23566_$t.txt
	./cachesim $t 256 65536 2 256 16384 4 >> ./results/cachesim_result_23566_$t.txt &
	echo -n "$t 256 65536 2 512 16384 4 - 660928 - " > ./results/cachesim_result_23567_$t.txt
	./cachesim $t 256 65536 2 512 16384 4 >> ./results/cachesim_result_23567_$t.txt &
	echo -n "$t 256 65536 2 1024 16384 4 - 660576 - " > ./results/cachesim_result_23568_$t.txt
	./cachesim $t 256 65536 2 1024 16384 4 >> ./results/cachesim_result_23568_$t.txt &
	echo -n "$t 256 65536 2 256 16384 8 - 661696 - " > ./results/cachesim_result_23569_$t.txt
	./cachesim $t 256 65536 2 256 16384 8 >> ./results/cachesim_result_23569_$t.txt &
	echo -n "$t 256 65536 2 512 16384 8 - 660960 - " > ./results/cachesim_result_23570_$t.txt
	./cachesim $t 256 65536 2 512 16384 8 >> ./results/cachesim_result_23570_$t.txt &
	echo -n "$t 256 65536 2 1024 16384 8 - 660592 - " > ./results/cachesim_result_23571_$t.txt
	./cachesim $t 256 65536 2 1024 16384 8 >> ./results/cachesim_result_23571_$t.txt &
	echo -n "$t 256 65536 2 256 16384 16 - 661760 - " > ./results/cachesim_result_23572_$t.txt
	./cachesim $t 256 65536 2 256 16384 16 >> ./results/cachesim_result_23572_$t.txt &
	echo -n "$t 256 65536 2 512 16384 16 - 660992 - " > ./results/cachesim_result_23573_$t.txt
	./cachesim $t 256 65536 2 512 16384 16 >> ./results/cachesim_result_23573_$t.txt &
	echo -n "$t 256 65536 2 1024 16384 16 - 660608 - " > ./results/cachesim_result_23574_$t.txt
	./cachesim $t 256 65536 2 1024 16384 16 >> ./results/cachesim_result_23574_$t.txt &
	echo -n "$t 256 65536 2 256 16384 32 - 661824 - " > ./results/cachesim_result_23575_$t.txt
	./cachesim $t 256 65536 2 256 16384 32 >> ./results/cachesim_result_23575_$t.txt &
	echo -n "$t 256 65536 2 512 16384 32 - 661024 - " > ./results/cachesim_result_23576_$t.txt
	./cachesim $t 256 65536 2 512 16384 32 >> ./results/cachesim_result_23576_$t.txt &
	echo -n "$t 256 65536 2 256 32768 1 - 793728 - " > ./results/cachesim_result_23577_$t.txt
	./cachesim $t 256 65536 2 256 32768 1 >> ./results/cachesim_result_23577_$t.txt &
	echo -n "$t 256 65536 2 512 32768 1 - 792512 - " > ./results/cachesim_result_23578_$t.txt
	./cachesim $t 256 65536 2 512 32768 1 >> ./results/cachesim_result_23578_$t.txt &
	echo -n "$t 256 65536 2 1024 32768 1 - 791904 - " > ./results/cachesim_result_23579_$t.txt
	./cachesim $t 256 65536 2 1024 32768 1 >> ./results/cachesim_result_23579_$t.txt &
	echo -n "$t 256 65536 2 256 32768 2 - 793856 - " > ./results/cachesim_result_23580_$t.txt
	./cachesim $t 256 65536 2 256 32768 2 >> ./results/cachesim_result_23580_$t.txt &
	echo -n "$t 256 65536 2 512 32768 2 - 792576 - " > ./results/cachesim_result_23581_$t.txt
	./cachesim $t 256 65536 2 512 32768 2 >> ./results/cachesim_result_23581_$t.txt &
	echo -n "$t 256 65536 2 1024 32768 2 - 791936 - " > ./results/cachesim_result_23582_$t.txt
	./cachesim $t 256 65536 2 1024 32768 2 >> ./results/cachesim_result_23582_$t.txt &
	echo -n "$t 256 65536 2 256 32768 4 - 793984 - " > ./results/cachesim_result_23583_$t.txt
	./cachesim $t 256 65536 2 256 32768 4 >> ./results/cachesim_result_23583_$t.txt &
	echo -n "$t 256 65536 2 512 32768 4 - 792640 - " > ./results/cachesim_result_23584_$t.txt
	./cachesim $t 256 65536 2 512 32768 4 >> ./results/cachesim_result_23584_$t.txt &
	echo -n "$t 256 65536 2 1024 32768 4 - 791968 - " > ./results/cachesim_result_23585_$t.txt
	./cachesim $t 256 65536 2 1024 32768 4 >> ./results/cachesim_result_23585_$t.txt &
	echo -n "$t 256 65536 2 256 32768 8 - 794112 - " > ./results/cachesim_result_23586_$t.txt
	./cachesim $t 256 65536 2 256 32768 8 >> ./results/cachesim_result_23586_$t.txt &
	echo -n "$t 256 65536 2 512 32768 8 - 792704 - " > ./results/cachesim_result_23587_$t.txt
	./cachesim $t 256 65536 2 512 32768 8 >> ./results/cachesim_result_23587_$t.txt &
	echo -n "$t 256 65536 2 1024 32768 8 - 792000 - " > ./results/cachesim_result_23588_$t.txt
	./cachesim $t 256 65536 2 1024 32768 8 >> ./results/cachesim_result_23588_$t.txt &
	echo -n "$t 256 65536 2 256 32768 16 - 794240 - " > ./results/cachesim_result_23589_$t.txt
	./cachesim $t 256 65536 2 256 32768 16 >> ./results/cachesim_result_23589_$t.txt &
	echo -n "$t 256 65536 2 512 32768 16 - 792768 - " > ./results/cachesim_result_23590_$t.txt
	./cachesim $t 256 65536 2 512 32768 16 >> ./results/cachesim_result_23590_$t.txt &
	echo -n "$t 256 65536 2 1024 32768 16 - 792032 - " > ./results/cachesim_result_23591_$t.txt
	./cachesim $t 256 65536 2 1024 32768 16 >> ./results/cachesim_result_23591_$t.txt &
	echo -n "$t 256 65536 2 256 32768 32 - 794368 - " > ./results/cachesim_result_23592_$t.txt
	./cachesim $t 256 65536 2 256 32768 32 >> ./results/cachesim_result_23592_$t.txt &
	echo -n "$t 256 65536 2 512 32768 32 - 792832 - " > ./results/cachesim_result_23593_$t.txt
	./cachesim $t 256 65536 2 512 32768 32 >> ./results/cachesim_result_23593_$t.txt &
	echo -n "$t 256 65536 2 1024 32768 32 - 792064 - " > ./results/cachesim_result_23594_$t.txt
	./cachesim $t 256 65536 2 1024 32768 32 >> ./results/cachesim_result_23594_$t.txt &
	echo -n "$t 256 65536 2 256 65536 1 - 1058048 - " > ./results/cachesim_result_23595_$t.txt
	./cachesim $t 256 65536 2 256 65536 1 >> ./results/cachesim_result_23595_$t.txt &
	echo -n "$t 256 65536 2 512 65536 1 - 1055744 - " > ./results/cachesim_result_23596_$t.txt
	./cachesim $t 256 65536 2 512 65536 1 >> ./results/cachesim_result_23596_$t.txt &
	echo -n "$t 256 65536 2 1024 65536 1 - 1054592 - " > ./results/cachesim_result_23597_$t.txt
	./cachesim $t 256 65536 2 1024 65536 1 >> ./results/cachesim_result_23597_$t.txt &
	echo -n "$t 256 65536 2 256 65536 2 - 1058304 - " > ./results/cachesim_result_23598_$t.txt
	./cachesim $t 256 65536 2 256 65536 2 >> ./results/cachesim_result_23598_$t.txt &
	echo -n "$t 256 65536 2 512 65536 2 - 1055872 - " > ./results/cachesim_result_23599_$t.txt
	./cachesim $t 256 65536 2 512 65536 2 >> ./results/cachesim_result_23599_$t.txt &
	echo -n "$t 256 65536 2 1024 65536 2 - 1054656 - " > ./results/cachesim_result_23600_$t.txt
	./cachesim $t 256 65536 2 1024 65536 2 >> ./results/cachesim_result_23600_$t.txt &
	echo -n "$t 256 65536 2 256 65536 4 - 1058560 - " > ./results/cachesim_result_23601_$t.txt
	./cachesim $t 256 65536 2 256 65536 4 >> ./results/cachesim_result_23601_$t.txt &
	echo -n "$t 256 65536 2 512 65536 4 - 1056000 - " > ./results/cachesim_result_23602_$t.txt
	./cachesim $t 256 65536 2 512 65536 4 >> ./results/cachesim_result_23602_$t.txt &
	echo -n "$t 256 65536 2 1024 65536 4 - 1054720 - " > ./results/cachesim_result_23603_$t.txt
	./cachesim $t 256 65536 2 1024 65536 4 >> ./results/cachesim_result_23603_$t.txt &
	echo -n "$t 256 65536 2 256 65536 8 - 1058816 - " > ./results/cachesim_result_23604_$t.txt
	./cachesim $t 256 65536 2 256 65536 8 >> ./results/cachesim_result_23604_$t.txt &
	echo -n "$t 256 65536 2 512 65536 8 - 1056128 - " > ./results/cachesim_result_23605_$t.txt
	./cachesim $t 256 65536 2 512 65536 8 >> ./results/cachesim_result_23605_$t.txt &
	echo -n "$t 256 65536 2 1024 65536 8 - 1054784 - " > ./results/cachesim_result_23606_$t.txt
	./cachesim $t 256 65536 2 1024 65536 8 >> ./results/cachesim_result_23606_$t.txt &
	echo -n "$t 256 65536 2 256 65536 16 - 1059072 - " > ./results/cachesim_result_23607_$t.txt
	./cachesim $t 256 65536 2 256 65536 16 >> ./results/cachesim_result_23607_$t.txt &
	echo -n "$t 256 65536 2 512 65536 16 - 1056256 - " > ./results/cachesim_result_23608_$t.txt
	./cachesim $t 256 65536 2 512 65536 16 >> ./results/cachesim_result_23608_$t.txt &
	echo -n "$t 256 65536 2 1024 65536 16 - 1054848 - " > ./results/cachesim_result_23609_$t.txt
	./cachesim $t 256 65536 2 1024 65536 16 >> ./results/cachesim_result_23609_$t.txt &
	echo -n "$t 256 65536 2 256 65536 32 - 1059328 - " > ./results/cachesim_result_23610_$t.txt
	./cachesim $t 256 65536 2 256 65536 32 >> ./results/cachesim_result_23610_$t.txt &
	echo -n "$t 256 65536 2 512 65536 32 - 1056384 - " > ./results/cachesim_result_23611_$t.txt
	./cachesim $t 256 65536 2 512 65536 32 >> ./results/cachesim_result_23611_$t.txt &
	echo -n "$t 256 65536 2 1024 65536 32 - 1054912 - " > ./results/cachesim_result_23612_$t.txt
	./cachesim $t 256 65536 2 1024 65536 32 >> ./results/cachesim_result_23612_$t.txt &
	echo -n "$t 512 65536 2 512 4096 1 - 559664 - " > ./results/cachesim_result_23613_$t.txt
	./cachesim $t 512 65536 2 512 4096 1 >> ./results/cachesim_result_23613_$t.txt &
	echo -n "$t 512 65536 2 1024 4096 1 - 559576 - " > ./results/cachesim_result_23614_$t.txt
	./cachesim $t 512 65536 2 1024 4096 1 >> ./results/cachesim_result_23614_$t.txt &
	echo -n "$t 512 65536 2 512 4096 2 - 559672 - " > ./results/cachesim_result_23615_$t.txt
	./cachesim $t 512 65536 2 512 4096 2 >> ./results/cachesim_result_23615_$t.txt &
	echo -n "$t 512 65536 2 1024 4096 2 - 559580 - " > ./results/cachesim_result_23616_$t.txt
	./cachesim $t 512 65536 2 1024 4096 2 >> ./results/cachesim_result_23616_$t.txt &
	echo -n "$t 512 65536 2 512 4096 4 - 559680 - " > ./results/cachesim_result_23617_$t.txt
	./cachesim $t 512 65536 2 512 4096 4 >> ./results/cachesim_result_23617_$t.txt &
	echo -n "$t 512 65536 2 1024 4096 4 - 559584 - " > ./results/cachesim_result_23618_$t.txt
	./cachesim $t 512 65536 2 1024 4096 4 >> ./results/cachesim_result_23618_$t.txt &
	echo -n "$t 512 65536 2 512 4096 8 - 559688 - " > ./results/cachesim_result_23619_$t.txt
	./cachesim $t 512 65536 2 512 4096 8 >> ./results/cachesim_result_23619_$t.txt &
	echo -n "$t 512 65536 2 512 8192 1 - 592592 - " > ./results/cachesim_result_23620_$t.txt
	./cachesim $t 512 65536 2 512 8192 1 >> ./results/cachesim_result_23620_$t.txt &
	echo -n "$t 512 65536 2 1024 8192 1 - 592424 - " > ./results/cachesim_result_23621_$t.txt
	./cachesim $t 512 65536 2 1024 8192 1 >> ./results/cachesim_result_23621_$t.txt &
	echo -n "$t 512 65536 2 512 8192 2 - 592608 - " > ./results/cachesim_result_23622_$t.txt
	./cachesim $t 512 65536 2 512 8192 2 >> ./results/cachesim_result_23622_$t.txt &
	echo -n "$t 512 65536 2 1024 8192 2 - 592432 - " > ./results/cachesim_result_23623_$t.txt
	./cachesim $t 512 65536 2 1024 8192 2 >> ./results/cachesim_result_23623_$t.txt &
	echo -n "$t 512 65536 2 512 8192 4 - 592624 - " > ./results/cachesim_result_23624_$t.txt
	./cachesim $t 512 65536 2 512 8192 4 >> ./results/cachesim_result_23624_$t.txt &
	echo -n "$t 512 65536 2 1024 8192 4 - 592440 - " > ./results/cachesim_result_23625_$t.txt
	./cachesim $t 512 65536 2 1024 8192 4 >> ./results/cachesim_result_23625_$t.txt &
	echo -n "$t 512 65536 2 512 8192 8 - 592640 - " > ./results/cachesim_result_23626_$t.txt
	./cachesim $t 512 65536 2 512 8192 8 >> ./results/cachesim_result_23626_$t.txt &
	echo -n "$t 512 65536 2 1024 8192 8 - 592448 - " > ./results/cachesim_result_23627_$t.txt
	./cachesim $t 512 65536 2 1024 8192 8 >> ./results/cachesim_result_23627_$t.txt &
	echo -n "$t 512 65536 2 512 8192 16 - 592656 - " > ./results/cachesim_result_23628_$t.txt
	./cachesim $t 512 65536 2 512 8192 16 >> ./results/cachesim_result_23628_$t.txt &
	echo -n "$t 512 65536 2 512 16384 1 - 658432 - " > ./results/cachesim_result_23629_$t.txt
	./cachesim $t 512 65536 2 512 16384 1 >> ./results/cachesim_result_23629_$t.txt &
	echo -n "$t 512 65536 2 1024 16384 1 - 658112 - " > ./results/cachesim_result_23630_$t.txt
	./cachesim $t 512 65536 2 1024 16384 1 >> ./results/cachesim_result_23630_$t.txt &
	echo -n "$t 512 65536 2 512 16384 2 - 658464 - " > ./results/cachesim_result_23631_$t.txt
	./cachesim $t 512 65536 2 512 16384 2 >> ./results/cachesim_result_23631_$t.txt &
	echo -n "$t 512 65536 2 1024 16384 2 - 658128 - " > ./results/cachesim_result_23632_$t.txt
	./cachesim $t 512 65536 2 1024 16384 2 >> ./results/cachesim_result_23632_$t.txt &
	echo -n "$t 512 65536 2 512 16384 4 - 658496 - " > ./results/cachesim_result_23633_$t.txt
	./cachesim $t 512 65536 2 512 16384 4 >> ./results/cachesim_result_23633_$t.txt &
	echo -n "$t 512 65536 2 1024 16384 4 - 658144 - " > ./results/cachesim_result_23634_$t.txt
	./cachesim $t 512 65536 2 1024 16384 4 >> ./results/cachesim_result_23634_$t.txt &
	echo -n "$t 512 65536 2 512 16384 8 - 658528 - " > ./results/cachesim_result_23635_$t.txt
	./cachesim $t 512 65536 2 512 16384 8 >> ./results/cachesim_result_23635_$t.txt &
	echo -n "$t 512 65536 2 1024 16384 8 - 658160 - " > ./results/cachesim_result_23636_$t.txt
	./cachesim $t 512 65536 2 1024 16384 8 >> ./results/cachesim_result_23636_$t.txt &
	echo -n "$t 512 65536 2 512 16384 16 - 658560 - " > ./results/cachesim_result_23637_$t.txt
	./cachesim $t 512 65536 2 512 16384 16 >> ./results/cachesim_result_23637_$t.txt &
	echo -n "$t 512 65536 2 1024 16384 16 - 658176 - " > ./results/cachesim_result_23638_$t.txt
	./cachesim $t 512 65536 2 1024 16384 16 >> ./results/cachesim_result_23638_$t.txt &
	echo -n "$t 512 65536 2 512 16384 32 - 658592 - " > ./results/cachesim_result_23639_$t.txt
	./cachesim $t 512 65536 2 512 16384 32 >> ./results/cachesim_result_23639_$t.txt &
	echo -n "$t 512 65536 2 512 32768 1 - 790080 - " > ./results/cachesim_result_23640_$t.txt
	./cachesim $t 512 65536 2 512 32768 1 >> ./results/cachesim_result_23640_$t.txt &
	echo -n "$t 512 65536 2 1024 32768 1 - 789472 - " > ./results/cachesim_result_23641_$t.txt
	./cachesim $t 512 65536 2 1024 32768 1 >> ./results/cachesim_result_23641_$t.txt &
	echo -n "$t 512 65536 2 512 32768 2 - 790144 - " > ./results/cachesim_result_23642_$t.txt
	./cachesim $t 512 65536 2 512 32768 2 >> ./results/cachesim_result_23642_$t.txt &
	echo -n "$t 512 65536 2 1024 32768 2 - 789504 - " > ./results/cachesim_result_23643_$t.txt
	./cachesim $t 512 65536 2 1024 32768 2 >> ./results/cachesim_result_23643_$t.txt &
	echo -n "$t 512 65536 2 512 32768 4 - 790208 - " > ./results/cachesim_result_23644_$t.txt
	./cachesim $t 512 65536 2 512 32768 4 >> ./results/cachesim_result_23644_$t.txt &
	echo -n "$t 512 65536 2 1024 32768 4 - 789536 - " > ./results/cachesim_result_23645_$t.txt
	./cachesim $t 512 65536 2 1024 32768 4 >> ./results/cachesim_result_23645_$t.txt &
	echo -n "$t 512 65536 2 512 32768 8 - 790272 - " > ./results/cachesim_result_23646_$t.txt
	./cachesim $t 512 65536 2 512 32768 8 >> ./results/cachesim_result_23646_$t.txt &
	echo -n "$t 512 65536 2 1024 32768 8 - 789568 - " > ./results/cachesim_result_23647_$t.txt
	./cachesim $t 512 65536 2 1024 32768 8 >> ./results/cachesim_result_23647_$t.txt &
	echo -n "$t 512 65536 2 512 32768 16 - 790336 - " > ./results/cachesim_result_23648_$t.txt
	./cachesim $t 512 65536 2 512 32768 16 >> ./results/cachesim_result_23648_$t.txt &
	echo -n "$t 512 65536 2 1024 32768 16 - 789600 - " > ./results/cachesim_result_23649_$t.txt
	./cachesim $t 512 65536 2 1024 32768 16 >> ./results/cachesim_result_23649_$t.txt &
	echo -n "$t 512 65536 2 512 32768 32 - 790400 - " > ./results/cachesim_result_23650_$t.txt
	./cachesim $t 512 65536 2 512 32768 32 >> ./results/cachesim_result_23650_$t.txt &
	echo -n "$t 512 65536 2 1024 32768 32 - 789632 - " > ./results/cachesim_result_23651_$t.txt
	./cachesim $t 512 65536 2 1024 32768 32 >> ./results/cachesim_result_23651_$t.txt &
	echo -n "$t 512 65536 2 512 65536 1 - 1053312 - " > ./results/cachesim_result_23652_$t.txt
	./cachesim $t 512 65536 2 512 65536 1 >> ./results/cachesim_result_23652_$t.txt &
	echo -n "$t 512 65536 2 1024 65536 1 - 1052160 - " > ./results/cachesim_result_23653_$t.txt
	./cachesim $t 512 65536 2 1024 65536 1 >> ./results/cachesim_result_23653_$t.txt &
	echo -n "$t 512 65536 2 512 65536 2 - 1053440 - " > ./results/cachesim_result_23654_$t.txt
	./cachesim $t 512 65536 2 512 65536 2 >> ./results/cachesim_result_23654_$t.txt &
	echo -n "$t 512 65536 2 1024 65536 2 - 1052224 - " > ./results/cachesim_result_23655_$t.txt
	./cachesim $t 512 65536 2 1024 65536 2 >> ./results/cachesim_result_23655_$t.txt &
	echo -n "$t 512 65536 2 512 65536 4 - 1053568 - " > ./results/cachesim_result_23656_$t.txt
	./cachesim $t 512 65536 2 512 65536 4 >> ./results/cachesim_result_23656_$t.txt &
	echo -n "$t 512 65536 2 1024 65536 4 - 1052288 - " > ./results/cachesim_result_23657_$t.txt
	./cachesim $t 512 65536 2 1024 65536 4 >> ./results/cachesim_result_23657_$t.txt &
	echo -n "$t 512 65536 2 512 65536 8 - 1053696 - " > ./results/cachesim_result_23658_$t.txt
	./cachesim $t 512 65536 2 512 65536 8 >> ./results/cachesim_result_23658_$t.txt &
	echo -n "$t 512 65536 2 1024 65536 8 - 1052352 - " > ./results/cachesim_result_23659_$t.txt
	./cachesim $t 512 65536 2 1024 65536 8 >> ./results/cachesim_result_23659_$t.txt &
	echo -n "$t 512 65536 2 512 65536 16 - 1053824 - " > ./results/cachesim_result_23660_$t.txt
	./cachesim $t 512 65536 2 512 65536 16 >> ./results/cachesim_result_23660_$t.txt &
	echo -n "$t 512 65536 2 1024 65536 16 - 1052416 - " > ./results/cachesim_result_23661_$t.txt
	./cachesim $t 512 65536 2 1024 65536 16 >> ./results/cachesim_result_23661_$t.txt &
	echo -n "$t 512 65536 2 512 65536 32 - 1053952 - " > ./results/cachesim_result_23662_$t.txt
	./cachesim $t 512 65536 2 512 65536 32 >> ./results/cachesim_result_23662_$t.txt &
	echo -n "$t 512 65536 2 1024 65536 32 - 1052480 - " > ./results/cachesim_result_23663_$t.txt
	./cachesim $t 512 65536 2 1024 65536 32 >> ./results/cachesim_result_23663_$t.txt &
	echo -n "$t 1024 65536 2 1024 4096 1 - 558360 - " > ./results/cachesim_result_23664_$t.txt
	./cachesim $t 1024 65536 2 1024 4096 1 >> ./results/cachesim_result_23664_$t.txt &
	echo -n "$t 1024 65536 2 1024 4096 2 - 558364 - " > ./results/cachesim_result_23665_$t.txt
	./cachesim $t 1024 65536 2 1024 4096 2 >> ./results/cachesim_result_23665_$t.txt &
	echo -n "$t 1024 65536 2 1024 4096 4 - 558368 - " > ./results/cachesim_result_23666_$t.txt
	./cachesim $t 1024 65536 2 1024 4096 4 >> ./results/cachesim_result_23666_$t.txt &
	echo -n "$t 1024 65536 2 1024 8192 1 - 591208 - " > ./results/cachesim_result_23667_$t.txt
	./cachesim $t 1024 65536 2 1024 8192 1 >> ./results/cachesim_result_23667_$t.txt &
	echo -n "$t 1024 65536 2 1024 8192 2 - 591216 - " > ./results/cachesim_result_23668_$t.txt
	./cachesim $t 1024 65536 2 1024 8192 2 >> ./results/cachesim_result_23668_$t.txt &
	echo -n "$t 1024 65536 2 1024 8192 4 - 591224 - " > ./results/cachesim_result_23669_$t.txt
	./cachesim $t 1024 65536 2 1024 8192 4 >> ./results/cachesim_result_23669_$t.txt &
	echo -n "$t 1024 65536 2 1024 8192 8 - 591232 - " > ./results/cachesim_result_23670_$t.txt
	./cachesim $t 1024 65536 2 1024 8192 8 >> ./results/cachesim_result_23670_$t.txt &
	echo -n "$t 1024 65536 2 1024 16384 1 - 656896 - " > ./results/cachesim_result_23671_$t.txt
	./cachesim $t 1024 65536 2 1024 16384 1 >> ./results/cachesim_result_23671_$t.txt &
	echo -n "$t 1024 65536 2 1024 16384 2 - 656912 - " > ./results/cachesim_result_23672_$t.txt
	./cachesim $t 1024 65536 2 1024 16384 2 >> ./results/cachesim_result_23672_$t.txt &
	echo -n "$t 1024 65536 2 1024 16384 4 - 656928 - " > ./results/cachesim_result_23673_$t.txt
	./cachesim $t 1024 65536 2 1024 16384 4 >> ./results/cachesim_result_23673_$t.txt &
	echo -n "$t 1024 65536 2 1024 16384 8 - 656944 - " > ./results/cachesim_result_23674_$t.txt
	./cachesim $t 1024 65536 2 1024 16384 8 >> ./results/cachesim_result_23674_$t.txt &
	echo -n "$t 1024 65536 2 1024 16384 16 - 656960 - " > ./results/cachesim_result_23675_$t.txt
	./cachesim $t 1024 65536 2 1024 16384 16 >> ./results/cachesim_result_23675_$t.txt &
	echo -n "$t 1024 65536 2 1024 32768 1 - 788256 - " > ./results/cachesim_result_23676_$t.txt
	./cachesim $t 1024 65536 2 1024 32768 1 >> ./results/cachesim_result_23676_$t.txt &
	echo -n "$t 1024 65536 2 1024 32768 2 - 788288 - " > ./results/cachesim_result_23677_$t.txt
	./cachesim $t 1024 65536 2 1024 32768 2 >> ./results/cachesim_result_23677_$t.txt &
	echo -n "$t 1024 65536 2 1024 32768 4 - 788320 - " > ./results/cachesim_result_23678_$t.txt
	./cachesim $t 1024 65536 2 1024 32768 4 >> ./results/cachesim_result_23678_$t.txt &
	echo -n "$t 1024 65536 2 1024 32768 8 - 788352 - " > ./results/cachesim_result_23679_$t.txt
	./cachesim $t 1024 65536 2 1024 32768 8 >> ./results/cachesim_result_23679_$t.txt &
	echo -n "$t 1024 65536 2 1024 32768 16 - 788384 - " > ./results/cachesim_result_23680_$t.txt
	./cachesim $t 1024 65536 2 1024 32768 16 >> ./results/cachesim_result_23680_$t.txt &
	echo -n "$t 1024 65536 2 1024 32768 32 - 788416 - " > ./results/cachesim_result_23681_$t.txt
	./cachesim $t 1024 65536 2 1024 32768 32 >> ./results/cachesim_result_23681_$t.txt &
	echo -n "$t 1024 65536 2 1024 65536 1 - 1050944 - " > ./results/cachesim_result_23682_$t.txt
	./cachesim $t 1024 65536 2 1024 65536 1 >> ./results/cachesim_result_23682_$t.txt &
	echo -n "$t 1024 65536 2 1024 65536 2 - 1051008 - " > ./results/cachesim_result_23683_$t.txt
	./cachesim $t 1024 65536 2 1024 65536 2 >> ./results/cachesim_result_23683_$t.txt &
	echo -n "$t 1024 65536 2 1024 65536 4 - 1051072 - " > ./results/cachesim_result_23684_$t.txt
	./cachesim $t 1024 65536 2 1024 65536 4 >> ./results/cachesim_result_23684_$t.txt &
	echo -n "$t 1024 65536 2 1024 65536 8 - 1051136 - " > ./results/cachesim_result_23685_$t.txt
	./cachesim $t 1024 65536 2 1024 65536 8 >> ./results/cachesim_result_23685_$t.txt &
	echo -n "$t 1024 65536 2 1024 65536 16 - 1051200 - " > ./results/cachesim_result_23686_$t.txt
	./cachesim $t 1024 65536 2 1024 65536 16 >> ./results/cachesim_result_23686_$t.txt &
	echo -n "$t 1024 65536 2 1024 65536 32 - 1051264 - " > ./results/cachesim_result_23687_$t.txt
	./cachesim $t 1024 65536 2 1024 65536 32 >> ./results/cachesim_result_23687_$t.txt &
	echo -n "$t 16 65536 4 16 4096 1 - 644608 - " > ./results/cachesim_result_23688_$t.txt
	./cachesim $t 16 65536 4 16 4096 1 >> ./results/cachesim_result_23688_$t.txt &
	echo -n "$t 16 65536 4 32 4096 1 - 641792 - " > ./results/cachesim_result_23689_$t.txt
	./cachesim $t 16 65536 4 32 4096 1 >> ./results/cachesim_result_23689_$t.txt &
	echo -n "$t 16 65536 4 64 4096 1 - 640384 - " > ./results/cachesim_result_23690_$t.txt
	./cachesim $t 16 65536 4 64 4096 1 >> ./results/cachesim_result_23690_$t.txt &
	echo -n "$t 16 65536 4 128 4096 1 - 639680 - " > ./results/cachesim_result_23691_$t.txt
	./cachesim $t 16 65536 4 128 4096 1 >> ./results/cachesim_result_23691_$t.txt &
	echo -n "$t 16 65536 4 256 4096 1 - 639328 - " > ./results/cachesim_result_23692_$t.txt
	./cachesim $t 16 65536 4 256 4096 1 >> ./results/cachesim_result_23692_$t.txt &
	echo -n "$t 16 65536 4 512 4096 1 - 639152 - " > ./results/cachesim_result_23693_$t.txt
	./cachesim $t 16 65536 4 512 4096 1 >> ./results/cachesim_result_23693_$t.txt &
	echo -n "$t 16 65536 4 1024 4096 1 - 639064 - " > ./results/cachesim_result_23694_$t.txt
	./cachesim $t 16 65536 4 1024 4096 1 >> ./results/cachesim_result_23694_$t.txt &
	echo -n "$t 16 65536 4 16 4096 2 - 644864 - " > ./results/cachesim_result_23695_$t.txt
	./cachesim $t 16 65536 4 16 4096 2 >> ./results/cachesim_result_23695_$t.txt &
	echo -n "$t 16 65536 4 32 4096 2 - 641920 - " > ./results/cachesim_result_23696_$t.txt
	./cachesim $t 16 65536 4 32 4096 2 >> ./results/cachesim_result_23696_$t.txt &
	echo -n "$t 16 65536 4 64 4096 2 - 640448 - " > ./results/cachesim_result_23697_$t.txt
	./cachesim $t 16 65536 4 64 4096 2 >> ./results/cachesim_result_23697_$t.txt &
	echo -n "$t 16 65536 4 128 4096 2 - 639712 - " > ./results/cachesim_result_23698_$t.txt
	./cachesim $t 16 65536 4 128 4096 2 >> ./results/cachesim_result_23698_$t.txt &
	echo -n "$t 16 65536 4 256 4096 2 - 639344 - " > ./results/cachesim_result_23699_$t.txt
	./cachesim $t 16 65536 4 256 4096 2 >> ./results/cachesim_result_23699_$t.txt &
	echo -n "$t 16 65536 4 512 4096 2 - 639160 - " > ./results/cachesim_result_23700_$t.txt
	./cachesim $t 16 65536 4 512 4096 2 >> ./results/cachesim_result_23700_$t.txt &
	echo -n "$t 16 65536 4 1024 4096 2 - 639068 - " > ./results/cachesim_result_23701_$t.txt
	./cachesim $t 16 65536 4 1024 4096 2 >> ./results/cachesim_result_23701_$t.txt &
	echo -n "$t 16 65536 4 16 4096 4 - 645120 - " > ./results/cachesim_result_23702_$t.txt
	./cachesim $t 16 65536 4 16 4096 4 >> ./results/cachesim_result_23702_$t.txt &
	echo -n "$t 16 65536 4 32 4096 4 - 642048 - " > ./results/cachesim_result_23703_$t.txt
	./cachesim $t 16 65536 4 32 4096 4 >> ./results/cachesim_result_23703_$t.txt &
	echo -n "$t 16 65536 4 64 4096 4 - 640512 - " > ./results/cachesim_result_23704_$t.txt
	./cachesim $t 16 65536 4 64 4096 4 >> ./results/cachesim_result_23704_$t.txt &
	echo -n "$t 16 65536 4 128 4096 4 - 639744 - " > ./results/cachesim_result_23705_$t.txt
	./cachesim $t 16 65536 4 128 4096 4 >> ./results/cachesim_result_23705_$t.txt &
	echo -n "$t 16 65536 4 256 4096 4 - 639360 - " > ./results/cachesim_result_23706_$t.txt
	./cachesim $t 16 65536 4 256 4096 4 >> ./results/cachesim_result_23706_$t.txt &
	echo -n "$t 16 65536 4 512 4096 4 - 639168 - " > ./results/cachesim_result_23707_$t.txt
	./cachesim $t 16 65536 4 512 4096 4 >> ./results/cachesim_result_23707_$t.txt &
	echo -n "$t 16 65536 4 1024 4096 4 - 639072 - " > ./results/cachesim_result_23708_$t.txt
	./cachesim $t 16 65536 4 1024 4096 4 >> ./results/cachesim_result_23708_$t.txt &
	echo -n "$t 16 65536 4 16 4096 8 - 645376 - " > ./results/cachesim_result_23709_$t.txt
	./cachesim $t 16 65536 4 16 4096 8 >> ./results/cachesim_result_23709_$t.txt &
	echo -n "$t 16 65536 4 32 4096 8 - 642176 - " > ./results/cachesim_result_23710_$t.txt
	./cachesim $t 16 65536 4 32 4096 8 >> ./results/cachesim_result_23710_$t.txt &
	echo -n "$t 16 65536 4 64 4096 8 - 640576 - " > ./results/cachesim_result_23711_$t.txt
	./cachesim $t 16 65536 4 64 4096 8 >> ./results/cachesim_result_23711_$t.txt &
	echo -n "$t 16 65536 4 128 4096 8 - 639776 - " > ./results/cachesim_result_23712_$t.txt
	./cachesim $t 16 65536 4 128 4096 8 >> ./results/cachesim_result_23712_$t.txt &
	echo -n "$t 16 65536 4 256 4096 8 - 639376 - " > ./results/cachesim_result_23713_$t.txt
	./cachesim $t 16 65536 4 256 4096 8 >> ./results/cachesim_result_23713_$t.txt &
	echo -n "$t 16 65536 4 512 4096 8 - 639176 - " > ./results/cachesim_result_23714_$t.txt
	./cachesim $t 16 65536 4 512 4096 8 >> ./results/cachesim_result_23714_$t.txt &
	echo -n "$t 16 65536 4 16 4096 16 - 645632 - " > ./results/cachesim_result_23715_$t.txt
	./cachesim $t 16 65536 4 16 4096 16 >> ./results/cachesim_result_23715_$t.txt &
	echo -n "$t 16 65536 4 32 4096 16 - 642304 - " > ./results/cachesim_result_23716_$t.txt
	./cachesim $t 16 65536 4 32 4096 16 >> ./results/cachesim_result_23716_$t.txt &
	echo -n "$t 16 65536 4 64 4096 16 - 640640 - " > ./results/cachesim_result_23717_$t.txt
	./cachesim $t 16 65536 4 64 4096 16 >> ./results/cachesim_result_23717_$t.txt &
	echo -n "$t 16 65536 4 128 4096 16 - 639808 - " > ./results/cachesim_result_23718_$t.txt
	./cachesim $t 16 65536 4 128 4096 16 >> ./results/cachesim_result_23718_$t.txt &
	echo -n "$t 16 65536 4 256 4096 16 - 639392 - " > ./results/cachesim_result_23719_$t.txt
	./cachesim $t 16 65536 4 256 4096 16 >> ./results/cachesim_result_23719_$t.txt &
	echo -n "$t 16 65536 4 16 4096 32 - 645888 - " > ./results/cachesim_result_23720_$t.txt
	./cachesim $t 16 65536 4 16 4096 32 >> ./results/cachesim_result_23720_$t.txt &
	echo -n "$t 16 65536 4 32 4096 32 - 642432 - " > ./results/cachesim_result_23721_$t.txt
	./cachesim $t 16 65536 4 32 4096 32 >> ./results/cachesim_result_23721_$t.txt &
	echo -n "$t 16 65536 4 64 4096 32 - 640704 - " > ./results/cachesim_result_23722_$t.txt
	./cachesim $t 16 65536 4 64 4096 32 >> ./results/cachesim_result_23722_$t.txt &
	echo -n "$t 16 65536 4 128 4096 32 - 639840 - " > ./results/cachesim_result_23723_$t.txt
	./cachesim $t 16 65536 4 128 4096 32 >> ./results/cachesim_result_23723_$t.txt &
	echo -n "$t 16 65536 4 16 8192 1 - 682496 - " > ./results/cachesim_result_23724_$t.txt
	./cachesim $t 16 65536 4 16 8192 1 >> ./results/cachesim_result_23724_$t.txt &
	echo -n "$t 16 65536 4 32 8192 1 - 677120 - " > ./results/cachesim_result_23725_$t.txt
	./cachesim $t 16 65536 4 32 8192 1 >> ./results/cachesim_result_23725_$t.txt &
	echo -n "$t 16 65536 4 64 8192 1 - 674432 - " > ./results/cachesim_result_23726_$t.txt
	./cachesim $t 16 65536 4 64 8192 1 >> ./results/cachesim_result_23726_$t.txt &
	echo -n "$t 16 65536 4 128 8192 1 - 673088 - " > ./results/cachesim_result_23727_$t.txt
	./cachesim $t 16 65536 4 128 8192 1 >> ./results/cachesim_result_23727_$t.txt &
	echo -n "$t 16 65536 4 256 8192 1 - 672416 - " > ./results/cachesim_result_23728_$t.txt
	./cachesim $t 16 65536 4 256 8192 1 >> ./results/cachesim_result_23728_$t.txt &
	echo -n "$t 16 65536 4 512 8192 1 - 672080 - " > ./results/cachesim_result_23729_$t.txt
	./cachesim $t 16 65536 4 512 8192 1 >> ./results/cachesim_result_23729_$t.txt &
	echo -n "$t 16 65536 4 1024 8192 1 - 671912 - " > ./results/cachesim_result_23730_$t.txt
	./cachesim $t 16 65536 4 1024 8192 1 >> ./results/cachesim_result_23730_$t.txt &
	echo -n "$t 16 65536 4 16 8192 2 - 683008 - " > ./results/cachesim_result_23731_$t.txt
	./cachesim $t 16 65536 4 16 8192 2 >> ./results/cachesim_result_23731_$t.txt &
	echo -n "$t 16 65536 4 32 8192 2 - 677376 - " > ./results/cachesim_result_23732_$t.txt
	./cachesim $t 16 65536 4 32 8192 2 >> ./results/cachesim_result_23732_$t.txt &
	echo -n "$t 16 65536 4 64 8192 2 - 674560 - " > ./results/cachesim_result_23733_$t.txt
	./cachesim $t 16 65536 4 64 8192 2 >> ./results/cachesim_result_23733_$t.txt &
	echo -n "$t 16 65536 4 128 8192 2 - 673152 - " > ./results/cachesim_result_23734_$t.txt
	./cachesim $t 16 65536 4 128 8192 2 >> ./results/cachesim_result_23734_$t.txt &
	echo -n "$t 16 65536 4 256 8192 2 - 672448 - " > ./results/cachesim_result_23735_$t.txt
	./cachesim $t 16 65536 4 256 8192 2 >> ./results/cachesim_result_23735_$t.txt &
	echo -n "$t 16 65536 4 512 8192 2 - 672096 - " > ./results/cachesim_result_23736_$t.txt
	./cachesim $t 16 65536 4 512 8192 2 >> ./results/cachesim_result_23736_$t.txt &
	echo -n "$t 16 65536 4 1024 8192 2 - 671920 - " > ./results/cachesim_result_23737_$t.txt
	./cachesim $t 16 65536 4 1024 8192 2 >> ./results/cachesim_result_23737_$t.txt &
	echo -n "$t 16 65536 4 16 8192 4 - 683520 - " > ./results/cachesim_result_23738_$t.txt
	./cachesim $t 16 65536 4 16 8192 4 >> ./results/cachesim_result_23738_$t.txt &
	echo -n "$t 16 65536 4 32 8192 4 - 677632 - " > ./results/cachesim_result_23739_$t.txt
	./cachesim $t 16 65536 4 32 8192 4 >> ./results/cachesim_result_23739_$t.txt &
	echo -n "$t 16 65536 4 64 8192 4 - 674688 - " > ./results/cachesim_result_23740_$t.txt
	./cachesim $t 16 65536 4 64 8192 4 >> ./results/cachesim_result_23740_$t.txt &
	echo -n "$t 16 65536 4 128 8192 4 - 673216 - " > ./results/cachesim_result_23741_$t.txt
	./cachesim $t 16 65536 4 128 8192 4 >> ./results/cachesim_result_23741_$t.txt &
	echo -n "$t 16 65536 4 256 8192 4 - 672480 - " > ./results/cachesim_result_23742_$t.txt
	./cachesim $t 16 65536 4 256 8192 4 >> ./results/cachesim_result_23742_$t.txt &
	echo -n "$t 16 65536 4 512 8192 4 - 672112 - " > ./results/cachesim_result_23743_$t.txt
	./cachesim $t 16 65536 4 512 8192 4 >> ./results/cachesim_result_23743_$t.txt &
	echo -n "$t 16 65536 4 1024 8192 4 - 671928 - " > ./results/cachesim_result_23744_$t.txt
	./cachesim $t 16 65536 4 1024 8192 4 >> ./results/cachesim_result_23744_$t.txt &
	echo -n "$t 16 65536 4 16 8192 8 - 684032 - " > ./results/cachesim_result_23745_$t.txt
	./cachesim $t 16 65536 4 16 8192 8 >> ./results/cachesim_result_23745_$t.txt &
	echo -n "$t 16 65536 4 32 8192 8 - 677888 - " > ./results/cachesim_result_23746_$t.txt
	./cachesim $t 16 65536 4 32 8192 8 >> ./results/cachesim_result_23746_$t.txt &
	echo -n "$t 16 65536 4 64 8192 8 - 674816 - " > ./results/cachesim_result_23747_$t.txt
	./cachesim $t 16 65536 4 64 8192 8 >> ./results/cachesim_result_23747_$t.txt &
	echo -n "$t 16 65536 4 128 8192 8 - 673280 - " > ./results/cachesim_result_23748_$t.txt
	./cachesim $t 16 65536 4 128 8192 8 >> ./results/cachesim_result_23748_$t.txt &
	echo -n "$t 16 65536 4 256 8192 8 - 672512 - " > ./results/cachesim_result_23749_$t.txt
	./cachesim $t 16 65536 4 256 8192 8 >> ./results/cachesim_result_23749_$t.txt &
	echo -n "$t 16 65536 4 512 8192 8 - 672128 - " > ./results/cachesim_result_23750_$t.txt
	./cachesim $t 16 65536 4 512 8192 8 >> ./results/cachesim_result_23750_$t.txt &
	echo -n "$t 16 65536 4 1024 8192 8 - 671936 - " > ./results/cachesim_result_23751_$t.txt
	./cachesim $t 16 65536 4 1024 8192 8 >> ./results/cachesim_result_23751_$t.txt &
	echo -n "$t 16 65536 4 16 8192 16 - 684544 - " > ./results/cachesim_result_23752_$t.txt
	./cachesim $t 16 65536 4 16 8192 16 >> ./results/cachesim_result_23752_$t.txt &
	echo -n "$t 16 65536 4 32 8192 16 - 678144 - " > ./results/cachesim_result_23753_$t.txt
	./cachesim $t 16 65536 4 32 8192 16 >> ./results/cachesim_result_23753_$t.txt &
	echo -n "$t 16 65536 4 64 8192 16 - 674944 - " > ./results/cachesim_result_23754_$t.txt
	./cachesim $t 16 65536 4 64 8192 16 >> ./results/cachesim_result_23754_$t.txt &
	echo -n "$t 16 65536 4 128 8192 16 - 673344 - " > ./results/cachesim_result_23755_$t.txt
	./cachesim $t 16 65536 4 128 8192 16 >> ./results/cachesim_result_23755_$t.txt &
	echo -n "$t 16 65536 4 256 8192 16 - 672544 - " > ./results/cachesim_result_23756_$t.txt
	./cachesim $t 16 65536 4 256 8192 16 >> ./results/cachesim_result_23756_$t.txt &
	echo -n "$t 16 65536 4 512 8192 16 - 672144 - " > ./results/cachesim_result_23757_$t.txt
	./cachesim $t 16 65536 4 512 8192 16 >> ./results/cachesim_result_23757_$t.txt &
	echo -n "$t 16 65536 4 16 8192 32 - 685056 - " > ./results/cachesim_result_23758_$t.txt
	./cachesim $t 16 65536 4 16 8192 32 >> ./results/cachesim_result_23758_$t.txt &
	echo -n "$t 16 65536 4 32 8192 32 - 678400 - " > ./results/cachesim_result_23759_$t.txt
	./cachesim $t 16 65536 4 32 8192 32 >> ./results/cachesim_result_23759_$t.txt &
	echo -n "$t 16 65536 4 64 8192 32 - 675072 - " > ./results/cachesim_result_23760_$t.txt
	./cachesim $t 16 65536 4 64 8192 32 >> ./results/cachesim_result_23760_$t.txt &
	echo -n "$t 16 65536 4 128 8192 32 - 673408 - " > ./results/cachesim_result_23761_$t.txt
	./cachesim $t 16 65536 4 128 8192 32 >> ./results/cachesim_result_23761_$t.txt &
	echo -n "$t 16 65536 4 256 8192 32 - 672576 - " > ./results/cachesim_result_23762_$t.txt
	./cachesim $t 16 65536 4 256 8192 32 >> ./results/cachesim_result_23762_$t.txt &
	echo -n "$t 16 65536 4 16 16384 1 - 757760 - " > ./results/cachesim_result_23763_$t.txt
	./cachesim $t 16 65536 4 16 16384 1 >> ./results/cachesim_result_23763_$t.txt &
	echo -n "$t 16 65536 4 32 16384 1 - 747520 - " > ./results/cachesim_result_23764_$t.txt
	./cachesim $t 16 65536 4 32 16384 1 >> ./results/cachesim_result_23764_$t.txt &
	echo -n "$t 16 65536 4 64 16384 1 - 742400 - " > ./results/cachesim_result_23765_$t.txt
	./cachesim $t 16 65536 4 64 16384 1 >> ./results/cachesim_result_23765_$t.txt &
	echo -n "$t 16 65536 4 128 16384 1 - 739840 - " > ./results/cachesim_result_23766_$t.txt
	./cachesim $t 16 65536 4 128 16384 1 >> ./results/cachesim_result_23766_$t.txt &
	echo -n "$t 16 65536 4 256 16384 1 - 738560 - " > ./results/cachesim_result_23767_$t.txt
	./cachesim $t 16 65536 4 256 16384 1 >> ./results/cachesim_result_23767_$t.txt &
	echo -n "$t 16 65536 4 512 16384 1 - 737920 - " > ./results/cachesim_result_23768_$t.txt
	./cachesim $t 16 65536 4 512 16384 1 >> ./results/cachesim_result_23768_$t.txt &
	echo -n "$t 16 65536 4 1024 16384 1 - 737600 - " > ./results/cachesim_result_23769_$t.txt
	./cachesim $t 16 65536 4 1024 16384 1 >> ./results/cachesim_result_23769_$t.txt &
	echo -n "$t 16 65536 4 16 16384 2 - 758784 - " > ./results/cachesim_result_23770_$t.txt
	./cachesim $t 16 65536 4 16 16384 2 >> ./results/cachesim_result_23770_$t.txt &
	echo -n "$t 16 65536 4 32 16384 2 - 748032 - " > ./results/cachesim_result_23771_$t.txt
	./cachesim $t 16 65536 4 32 16384 2 >> ./results/cachesim_result_23771_$t.txt &
	echo -n "$t 16 65536 4 64 16384 2 - 742656 - " > ./results/cachesim_result_23772_$t.txt
	./cachesim $t 16 65536 4 64 16384 2 >> ./results/cachesim_result_23772_$t.txt &
	echo -n "$t 16 65536 4 128 16384 2 - 739968 - " > ./results/cachesim_result_23773_$t.txt
	./cachesim $t 16 65536 4 128 16384 2 >> ./results/cachesim_result_23773_$t.txt &
	echo -n "$t 16 65536 4 256 16384 2 - 738624 - " > ./results/cachesim_result_23774_$t.txt
	./cachesim $t 16 65536 4 256 16384 2 >> ./results/cachesim_result_23774_$t.txt &
	echo -n "$t 16 65536 4 512 16384 2 - 737952 - " > ./results/cachesim_result_23775_$t.txt
	./cachesim $t 16 65536 4 512 16384 2 >> ./results/cachesim_result_23775_$t.txt &
	echo -n "$t 16 65536 4 1024 16384 2 - 737616 - " > ./results/cachesim_result_23776_$t.txt
	./cachesim $t 16 65536 4 1024 16384 2 >> ./results/cachesim_result_23776_$t.txt &
	echo -n "$t 16 65536 4 16 16384 4 - 759808 - " > ./results/cachesim_result_23777_$t.txt
	./cachesim $t 16 65536 4 16 16384 4 >> ./results/cachesim_result_23777_$t.txt &
	echo -n "$t 16 65536 4 32 16384 4 - 748544 - " > ./results/cachesim_result_23778_$t.txt
	./cachesim $t 16 65536 4 32 16384 4 >> ./results/cachesim_result_23778_$t.txt &
	echo -n "$t 16 65536 4 64 16384 4 - 742912 - " > ./results/cachesim_result_23779_$t.txt
	./cachesim $t 16 65536 4 64 16384 4 >> ./results/cachesim_result_23779_$t.txt &
	echo -n "$t 16 65536 4 128 16384 4 - 740096 - " > ./results/cachesim_result_23780_$t.txt
	./cachesim $t 16 65536 4 128 16384 4 >> ./results/cachesim_result_23780_$t.txt &
	echo -n "$t 16 65536 4 256 16384 4 - 738688 - " > ./results/cachesim_result_23781_$t.txt
	./cachesim $t 16 65536 4 256 16384 4 >> ./results/cachesim_result_23781_$t.txt &
	echo -n "$t 16 65536 4 512 16384 4 - 737984 - " > ./results/cachesim_result_23782_$t.txt
	./cachesim $t 16 65536 4 512 16384 4 >> ./results/cachesim_result_23782_$t.txt &
	echo -n "$t 16 65536 4 1024 16384 4 - 737632 - " > ./results/cachesim_result_23783_$t.txt
	./cachesim $t 16 65536 4 1024 16384 4 >> ./results/cachesim_result_23783_$t.txt &
	echo -n "$t 16 65536 4 16 16384 8 - 760832 - " > ./results/cachesim_result_23784_$t.txt
	./cachesim $t 16 65536 4 16 16384 8 >> ./results/cachesim_result_23784_$t.txt &
	echo -n "$t 16 65536 4 32 16384 8 - 749056 - " > ./results/cachesim_result_23785_$t.txt
	./cachesim $t 16 65536 4 32 16384 8 >> ./results/cachesim_result_23785_$t.txt &
	echo -n "$t 16 65536 4 64 16384 8 - 743168 - " > ./results/cachesim_result_23786_$t.txt
	./cachesim $t 16 65536 4 64 16384 8 >> ./results/cachesim_result_23786_$t.txt &
	echo -n "$t 16 65536 4 128 16384 8 - 740224 - " > ./results/cachesim_result_23787_$t.txt
	./cachesim $t 16 65536 4 128 16384 8 >> ./results/cachesim_result_23787_$t.txt &
	echo -n "$t 16 65536 4 256 16384 8 - 738752 - " > ./results/cachesim_result_23788_$t.txt
	./cachesim $t 16 65536 4 256 16384 8 >> ./results/cachesim_result_23788_$t.txt &
	echo -n "$t 16 65536 4 512 16384 8 - 738016 - " > ./results/cachesim_result_23789_$t.txt
	./cachesim $t 16 65536 4 512 16384 8 >> ./results/cachesim_result_23789_$t.txt &
	echo -n "$t 16 65536 4 1024 16384 8 - 737648 - " > ./results/cachesim_result_23790_$t.txt
	./cachesim $t 16 65536 4 1024 16384 8 >> ./results/cachesim_result_23790_$t.txt &
	echo -n "$t 16 65536 4 16 16384 16 - 761856 - " > ./results/cachesim_result_23791_$t.txt
	./cachesim $t 16 65536 4 16 16384 16 >> ./results/cachesim_result_23791_$t.txt &
	echo -n "$t 16 65536 4 32 16384 16 - 749568 - " > ./results/cachesim_result_23792_$t.txt
	./cachesim $t 16 65536 4 32 16384 16 >> ./results/cachesim_result_23792_$t.txt &
	echo -n "$t 16 65536 4 64 16384 16 - 743424 - " > ./results/cachesim_result_23793_$t.txt
	./cachesim $t 16 65536 4 64 16384 16 >> ./results/cachesim_result_23793_$t.txt &
	echo -n "$t 16 65536 4 128 16384 16 - 740352 - " > ./results/cachesim_result_23794_$t.txt
	./cachesim $t 16 65536 4 128 16384 16 >> ./results/cachesim_result_23794_$t.txt &
	echo -n "$t 16 65536 4 256 16384 16 - 738816 - " > ./results/cachesim_result_23795_$t.txt
	./cachesim $t 16 65536 4 256 16384 16 >> ./results/cachesim_result_23795_$t.txt &
	echo -n "$t 16 65536 4 512 16384 16 - 738048 - " > ./results/cachesim_result_23796_$t.txt
	./cachesim $t 16 65536 4 512 16384 16 >> ./results/cachesim_result_23796_$t.txt &
	echo -n "$t 16 65536 4 1024 16384 16 - 737664 - " > ./results/cachesim_result_23797_$t.txt
	./cachesim $t 16 65536 4 1024 16384 16 >> ./results/cachesim_result_23797_$t.txt &
	echo -n "$t 16 65536 4 16 16384 32 - 762880 - " > ./results/cachesim_result_23798_$t.txt
	./cachesim $t 16 65536 4 16 16384 32 >> ./results/cachesim_result_23798_$t.txt &
	echo -n "$t 16 65536 4 32 16384 32 - 750080 - " > ./results/cachesim_result_23799_$t.txt
	./cachesim $t 16 65536 4 32 16384 32 >> ./results/cachesim_result_23799_$t.txt &
	echo -n "$t 16 65536 4 64 16384 32 - 743680 - " > ./results/cachesim_result_23800_$t.txt
	./cachesim $t 16 65536 4 64 16384 32 >> ./results/cachesim_result_23800_$t.txt &
	echo -n "$t 16 65536 4 128 16384 32 - 740480 - " > ./results/cachesim_result_23801_$t.txt
	./cachesim $t 16 65536 4 128 16384 32 >> ./results/cachesim_result_23801_$t.txt &
	echo -n "$t 16 65536 4 256 16384 32 - 738880 - " > ./results/cachesim_result_23802_$t.txt
	./cachesim $t 16 65536 4 256 16384 32 >> ./results/cachesim_result_23802_$t.txt &
	echo -n "$t 16 65536 4 512 16384 32 - 738080 - " > ./results/cachesim_result_23803_$t.txt
	./cachesim $t 16 65536 4 512 16384 32 >> ./results/cachesim_result_23803_$t.txt &
	echo -n "$t 16 65536 4 16 32768 1 - 907264 - " > ./results/cachesim_result_23804_$t.txt
	./cachesim $t 16 65536 4 16 32768 1 >> ./results/cachesim_result_23804_$t.txt &
	echo -n "$t 16 65536 4 32 32768 1 - 887808 - " > ./results/cachesim_result_23805_$t.txt
	./cachesim $t 16 65536 4 32 32768 1 >> ./results/cachesim_result_23805_$t.txt &
	echo -n "$t 16 65536 4 64 32768 1 - 878080 - " > ./results/cachesim_result_23806_$t.txt
	./cachesim $t 16 65536 4 64 32768 1 >> ./results/cachesim_result_23806_$t.txt &
	echo -n "$t 16 65536 4 128 32768 1 - 873216 - " > ./results/cachesim_result_23807_$t.txt
	./cachesim $t 16 65536 4 128 32768 1 >> ./results/cachesim_result_23807_$t.txt &
	echo -n "$t 16 65536 4 256 32768 1 - 870784 - " > ./results/cachesim_result_23808_$t.txt
	./cachesim $t 16 65536 4 256 32768 1 >> ./results/cachesim_result_23808_$t.txt &
	echo -n "$t 16 65536 4 512 32768 1 - 869568 - " > ./results/cachesim_result_23809_$t.txt
	./cachesim $t 16 65536 4 512 32768 1 >> ./results/cachesim_result_23809_$t.txt &
	echo -n "$t 16 65536 4 1024 32768 1 - 868960 - " > ./results/cachesim_result_23810_$t.txt
	./cachesim $t 16 65536 4 1024 32768 1 >> ./results/cachesim_result_23810_$t.txt &
	echo -n "$t 16 65536 4 16 32768 2 - 909312 - " > ./results/cachesim_result_23811_$t.txt
	./cachesim $t 16 65536 4 16 32768 2 >> ./results/cachesim_result_23811_$t.txt &
	echo -n "$t 16 65536 4 32 32768 2 - 888832 - " > ./results/cachesim_result_23812_$t.txt
	./cachesim $t 16 65536 4 32 32768 2 >> ./results/cachesim_result_23812_$t.txt &
	echo -n "$t 16 65536 4 64 32768 2 - 878592 - " > ./results/cachesim_result_23813_$t.txt
	./cachesim $t 16 65536 4 64 32768 2 >> ./results/cachesim_result_23813_$t.txt &
	echo -n "$t 16 65536 4 128 32768 2 - 873472 - " > ./results/cachesim_result_23814_$t.txt
	./cachesim $t 16 65536 4 128 32768 2 >> ./results/cachesim_result_23814_$t.txt &
	echo -n "$t 16 65536 4 256 32768 2 - 870912 - " > ./results/cachesim_result_23815_$t.txt
	./cachesim $t 16 65536 4 256 32768 2 >> ./results/cachesim_result_23815_$t.txt &
	echo -n "$t 16 65536 4 512 32768 2 - 869632 - " > ./results/cachesim_result_23816_$t.txt
	./cachesim $t 16 65536 4 512 32768 2 >> ./results/cachesim_result_23816_$t.txt &
	echo -n "$t 16 65536 4 1024 32768 2 - 868992 - " > ./results/cachesim_result_23817_$t.txt
	./cachesim $t 16 65536 4 1024 32768 2 >> ./results/cachesim_result_23817_$t.txt &
	echo -n "$t 16 65536 4 16 32768 4 - 911360 - " > ./results/cachesim_result_23818_$t.txt
	./cachesim $t 16 65536 4 16 32768 4 >> ./results/cachesim_result_23818_$t.txt &
	echo -n "$t 16 65536 4 32 32768 4 - 889856 - " > ./results/cachesim_result_23819_$t.txt
	./cachesim $t 16 65536 4 32 32768 4 >> ./results/cachesim_result_23819_$t.txt &
	echo -n "$t 16 65536 4 64 32768 4 - 879104 - " > ./results/cachesim_result_23820_$t.txt
	./cachesim $t 16 65536 4 64 32768 4 >> ./results/cachesim_result_23820_$t.txt &
	echo -n "$t 16 65536 4 128 32768 4 - 873728 - " > ./results/cachesim_result_23821_$t.txt
	./cachesim $t 16 65536 4 128 32768 4 >> ./results/cachesim_result_23821_$t.txt &
	echo -n "$t 16 65536 4 256 32768 4 - 871040 - " > ./results/cachesim_result_23822_$t.txt
	./cachesim $t 16 65536 4 256 32768 4 >> ./results/cachesim_result_23822_$t.txt &
	echo -n "$t 16 65536 4 512 32768 4 - 869696 - " > ./results/cachesim_result_23823_$t.txt
	./cachesim $t 16 65536 4 512 32768 4 >> ./results/cachesim_result_23823_$t.txt &
	echo -n "$t 16 65536 4 1024 32768 4 - 869024 - " > ./results/cachesim_result_23824_$t.txt
	./cachesim $t 16 65536 4 1024 32768 4 >> ./results/cachesim_result_23824_$t.txt &
	echo -n "$t 16 65536 4 16 32768 8 - 913408 - " > ./results/cachesim_result_23825_$t.txt
	./cachesim $t 16 65536 4 16 32768 8 >> ./results/cachesim_result_23825_$t.txt &
	echo -n "$t 16 65536 4 32 32768 8 - 890880 - " > ./results/cachesim_result_23826_$t.txt
	./cachesim $t 16 65536 4 32 32768 8 >> ./results/cachesim_result_23826_$t.txt &
	echo -n "$t 16 65536 4 64 32768 8 - 879616 - " > ./results/cachesim_result_23827_$t.txt
	./cachesim $t 16 65536 4 64 32768 8 >> ./results/cachesim_result_23827_$t.txt &
	echo -n "$t 16 65536 4 128 32768 8 - 873984 - " > ./results/cachesim_result_23828_$t.txt
	./cachesim $t 16 65536 4 128 32768 8 >> ./results/cachesim_result_23828_$t.txt &
	echo -n "$t 16 65536 4 256 32768 8 - 871168 - " > ./results/cachesim_result_23829_$t.txt
	./cachesim $t 16 65536 4 256 32768 8 >> ./results/cachesim_result_23829_$t.txt &
	echo -n "$t 16 65536 4 512 32768 8 - 869760 - " > ./results/cachesim_result_23830_$t.txt
	./cachesim $t 16 65536 4 512 32768 8 >> ./results/cachesim_result_23830_$t.txt &
	echo -n "$t 16 65536 4 1024 32768 8 - 869056 - " > ./results/cachesim_result_23831_$t.txt
	./cachesim $t 16 65536 4 1024 32768 8 >> ./results/cachesim_result_23831_$t.txt &
	echo -n "$t 16 65536 4 16 32768 16 - 915456 - " > ./results/cachesim_result_23832_$t.txt
	./cachesim $t 16 65536 4 16 32768 16 >> ./results/cachesim_result_23832_$t.txt &
	echo -n "$t 16 65536 4 32 32768 16 - 891904 - " > ./results/cachesim_result_23833_$t.txt
	./cachesim $t 16 65536 4 32 32768 16 >> ./results/cachesim_result_23833_$t.txt &
	echo -n "$t 16 65536 4 64 32768 16 - 880128 - " > ./results/cachesim_result_23834_$t.txt
	./cachesim $t 16 65536 4 64 32768 16 >> ./results/cachesim_result_23834_$t.txt &
	echo -n "$t 16 65536 4 128 32768 16 - 874240 - " > ./results/cachesim_result_23835_$t.txt
	./cachesim $t 16 65536 4 128 32768 16 >> ./results/cachesim_result_23835_$t.txt &
	echo -n "$t 16 65536 4 256 32768 16 - 871296 - " > ./results/cachesim_result_23836_$t.txt
	./cachesim $t 16 65536 4 256 32768 16 >> ./results/cachesim_result_23836_$t.txt &
	echo -n "$t 16 65536 4 512 32768 16 - 869824 - " > ./results/cachesim_result_23837_$t.txt
	./cachesim $t 16 65536 4 512 32768 16 >> ./results/cachesim_result_23837_$t.txt &
	echo -n "$t 16 65536 4 1024 32768 16 - 869088 - " > ./results/cachesim_result_23838_$t.txt
	./cachesim $t 16 65536 4 1024 32768 16 >> ./results/cachesim_result_23838_$t.txt &
	echo -n "$t 16 65536 4 16 32768 32 - 917504 - " > ./results/cachesim_result_23839_$t.txt
	./cachesim $t 16 65536 4 16 32768 32 >> ./results/cachesim_result_23839_$t.txt &
	echo -n "$t 16 65536 4 32 32768 32 - 892928 - " > ./results/cachesim_result_23840_$t.txt
	./cachesim $t 16 65536 4 32 32768 32 >> ./results/cachesim_result_23840_$t.txt &
	echo -n "$t 16 65536 4 64 32768 32 - 880640 - " > ./results/cachesim_result_23841_$t.txt
	./cachesim $t 16 65536 4 64 32768 32 >> ./results/cachesim_result_23841_$t.txt &
	echo -n "$t 16 65536 4 128 32768 32 - 874496 - " > ./results/cachesim_result_23842_$t.txt
	./cachesim $t 16 65536 4 128 32768 32 >> ./results/cachesim_result_23842_$t.txt &
	echo -n "$t 16 65536 4 256 32768 32 - 871424 - " > ./results/cachesim_result_23843_$t.txt
	./cachesim $t 16 65536 4 256 32768 32 >> ./results/cachesim_result_23843_$t.txt &
	echo -n "$t 16 65536 4 512 32768 32 - 869888 - " > ./results/cachesim_result_23844_$t.txt
	./cachesim $t 16 65536 4 512 32768 32 >> ./results/cachesim_result_23844_$t.txt &
	echo -n "$t 16 65536 4 1024 32768 32 - 869120 - " > ./results/cachesim_result_23845_$t.txt
	./cachesim $t 16 65536 4 1024 32768 32 >> ./results/cachesim_result_23845_$t.txt &
	echo -n "$t 16 65536 4 16 65536 1 - 1204224 - " > ./results/cachesim_result_23846_$t.txt
	./cachesim $t 16 65536 4 16 65536 1 >> ./results/cachesim_result_23846_$t.txt &
	echo -n "$t 16 65536 4 32 65536 1 - 1167360 - " > ./results/cachesim_result_23847_$t.txt
	./cachesim $t 16 65536 4 32 65536 1 >> ./results/cachesim_result_23847_$t.txt &
	echo -n "$t 16 65536 4 64 65536 1 - 1148928 - " > ./results/cachesim_result_23848_$t.txt
	./cachesim $t 16 65536 4 64 65536 1 >> ./results/cachesim_result_23848_$t.txt &
	echo -n "$t 16 65536 4 128 65536 1 - 1139712 - " > ./results/cachesim_result_23849_$t.txt
	./cachesim $t 16 65536 4 128 65536 1 >> ./results/cachesim_result_23849_$t.txt &
	echo -n "$t 16 65536 4 256 65536 1 - 1135104 - " > ./results/cachesim_result_23850_$t.txt
	./cachesim $t 16 65536 4 256 65536 1 >> ./results/cachesim_result_23850_$t.txt &
	echo -n "$t 16 65536 4 512 65536 1 - 1132800 - " > ./results/cachesim_result_23851_$t.txt
	./cachesim $t 16 65536 4 512 65536 1 >> ./results/cachesim_result_23851_$t.txt &
	echo -n "$t 16 65536 4 1024 65536 1 - 1131648 - " > ./results/cachesim_result_23852_$t.txt
	./cachesim $t 16 65536 4 1024 65536 1 >> ./results/cachesim_result_23852_$t.txt &
	echo -n "$t 16 65536 4 16 65536 2 - 1208320 - " > ./results/cachesim_result_23853_$t.txt
	./cachesim $t 16 65536 4 16 65536 2 >> ./results/cachesim_result_23853_$t.txt &
	echo -n "$t 16 65536 4 32 65536 2 - 1169408 - " > ./results/cachesim_result_23854_$t.txt
	./cachesim $t 16 65536 4 32 65536 2 >> ./results/cachesim_result_23854_$t.txt &
	echo -n "$t 16 65536 4 64 65536 2 - 1149952 - " > ./results/cachesim_result_23855_$t.txt
	./cachesim $t 16 65536 4 64 65536 2 >> ./results/cachesim_result_23855_$t.txt &
	echo -n "$t 16 65536 4 128 65536 2 - 1140224 - " > ./results/cachesim_result_23856_$t.txt
	./cachesim $t 16 65536 4 128 65536 2 >> ./results/cachesim_result_23856_$t.txt &
	echo -n "$t 16 65536 4 256 65536 2 - 1135360 - " > ./results/cachesim_result_23857_$t.txt
	./cachesim $t 16 65536 4 256 65536 2 >> ./results/cachesim_result_23857_$t.txt &
	echo -n "$t 16 65536 4 512 65536 2 - 1132928 - " > ./results/cachesim_result_23858_$t.txt
	./cachesim $t 16 65536 4 512 65536 2 >> ./results/cachesim_result_23858_$t.txt &
	echo -n "$t 16 65536 4 1024 65536 2 - 1131712 - " > ./results/cachesim_result_23859_$t.txt
	./cachesim $t 16 65536 4 1024 65536 2 >> ./results/cachesim_result_23859_$t.txt &
	echo -n "$t 16 65536 4 16 65536 4 - 1212416 - " > ./results/cachesim_result_23860_$t.txt
	./cachesim $t 16 65536 4 16 65536 4 >> ./results/cachesim_result_23860_$t.txt &
	echo -n "$t 16 65536 4 32 65536 4 - 1171456 - " > ./results/cachesim_result_23861_$t.txt
	./cachesim $t 16 65536 4 32 65536 4 >> ./results/cachesim_result_23861_$t.txt &
	echo -n "$t 16 65536 4 64 65536 4 - 1150976 - " > ./results/cachesim_result_23862_$t.txt
	./cachesim $t 16 65536 4 64 65536 4 >> ./results/cachesim_result_23862_$t.txt &
	echo -n "$t 16 65536 4 128 65536 4 - 1140736 - " > ./results/cachesim_result_23863_$t.txt
	./cachesim $t 16 65536 4 128 65536 4 >> ./results/cachesim_result_23863_$t.txt &
	echo -n "$t 16 65536 4 256 65536 4 - 1135616 - " > ./results/cachesim_result_23864_$t.txt
	./cachesim $t 16 65536 4 256 65536 4 >> ./results/cachesim_result_23864_$t.txt &
	echo -n "$t 16 65536 4 512 65536 4 - 1133056 - " > ./results/cachesim_result_23865_$t.txt
	./cachesim $t 16 65536 4 512 65536 4 >> ./results/cachesim_result_23865_$t.txt &
	echo -n "$t 16 65536 4 1024 65536 4 - 1131776 - " > ./results/cachesim_result_23866_$t.txt
	./cachesim $t 16 65536 4 1024 65536 4 >> ./results/cachesim_result_23866_$t.txt &
	echo -n "$t 16 65536 4 16 65536 8 - 1216512 - " > ./results/cachesim_result_23867_$t.txt
	./cachesim $t 16 65536 4 16 65536 8 >> ./results/cachesim_result_23867_$t.txt &
	echo -n "$t 16 65536 4 32 65536 8 - 1173504 - " > ./results/cachesim_result_23868_$t.txt
	./cachesim $t 16 65536 4 32 65536 8 >> ./results/cachesim_result_23868_$t.txt &
	echo -n "$t 16 65536 4 64 65536 8 - 1152000 - " > ./results/cachesim_result_23869_$t.txt
	./cachesim $t 16 65536 4 64 65536 8 >> ./results/cachesim_result_23869_$t.txt &
	echo -n "$t 16 65536 4 128 65536 8 - 1141248 - " > ./results/cachesim_result_23870_$t.txt
	./cachesim $t 16 65536 4 128 65536 8 >> ./results/cachesim_result_23870_$t.txt &
	echo -n "$t 16 65536 4 256 65536 8 - 1135872 - " > ./results/cachesim_result_23871_$t.txt
	./cachesim $t 16 65536 4 256 65536 8 >> ./results/cachesim_result_23871_$t.txt &
	echo -n "$t 16 65536 4 512 65536 8 - 1133184 - " > ./results/cachesim_result_23872_$t.txt
	./cachesim $t 16 65536 4 512 65536 8 >> ./results/cachesim_result_23872_$t.txt &
	echo -n "$t 16 65536 4 1024 65536 8 - 1131840 - " > ./results/cachesim_result_23873_$t.txt
	./cachesim $t 16 65536 4 1024 65536 8 >> ./results/cachesim_result_23873_$t.txt &
	echo -n "$t 16 65536 4 16 65536 16 - 1220608 - " > ./results/cachesim_result_23874_$t.txt
	./cachesim $t 16 65536 4 16 65536 16 >> ./results/cachesim_result_23874_$t.txt &
	echo -n "$t 16 65536 4 32 65536 16 - 1175552 - " > ./results/cachesim_result_23875_$t.txt
	./cachesim $t 16 65536 4 32 65536 16 >> ./results/cachesim_result_23875_$t.txt &
	echo -n "$t 16 65536 4 64 65536 16 - 1153024 - " > ./results/cachesim_result_23876_$t.txt
	./cachesim $t 16 65536 4 64 65536 16 >> ./results/cachesim_result_23876_$t.txt &
	echo -n "$t 16 65536 4 128 65536 16 - 1141760 - " > ./results/cachesim_result_23877_$t.txt
	./cachesim $t 16 65536 4 128 65536 16 >> ./results/cachesim_result_23877_$t.txt &
	echo -n "$t 16 65536 4 256 65536 16 - 1136128 - " > ./results/cachesim_result_23878_$t.txt
	./cachesim $t 16 65536 4 256 65536 16 >> ./results/cachesim_result_23878_$t.txt &
	echo -n "$t 16 65536 4 512 65536 16 - 1133312 - " > ./results/cachesim_result_23879_$t.txt
	./cachesim $t 16 65536 4 512 65536 16 >> ./results/cachesim_result_23879_$t.txt &
	echo -n "$t 16 65536 4 1024 65536 16 - 1131904 - " > ./results/cachesim_result_23880_$t.txt
	./cachesim $t 16 65536 4 1024 65536 16 >> ./results/cachesim_result_23880_$t.txt &
	echo -n "$t 16 65536 4 16 65536 32 - 1224704 - " > ./results/cachesim_result_23881_$t.txt
	./cachesim $t 16 65536 4 16 65536 32 >> ./results/cachesim_result_23881_$t.txt &
	echo -n "$t 16 65536 4 32 65536 32 - 1177600 - " > ./results/cachesim_result_23882_$t.txt
	./cachesim $t 16 65536 4 32 65536 32 >> ./results/cachesim_result_23882_$t.txt &
	echo -n "$t 16 65536 4 64 65536 32 - 1154048 - " > ./results/cachesim_result_23883_$t.txt
	./cachesim $t 16 65536 4 64 65536 32 >> ./results/cachesim_result_23883_$t.txt &
	echo -n "$t 16 65536 4 128 65536 32 - 1142272 - " > ./results/cachesim_result_23884_$t.txt
	./cachesim $t 16 65536 4 128 65536 32 >> ./results/cachesim_result_23884_$t.txt &
	echo -n "$t 16 65536 4 256 65536 32 - 1136384 - " > ./results/cachesim_result_23885_$t.txt
	./cachesim $t 16 65536 4 256 65536 32 >> ./results/cachesim_result_23885_$t.txt &
	echo -n "$t 16 65536 4 512 65536 32 - 1133440 - " > ./results/cachesim_result_23886_$t.txt
	./cachesim $t 16 65536 4 512 65536 32 >> ./results/cachesim_result_23886_$t.txt &
	echo -n "$t 16 65536 4 1024 65536 32 - 1131968 - " > ./results/cachesim_result_23887_$t.txt
	./cachesim $t 16 65536 4 1024 65536 32 >> ./results/cachesim_result_23887_$t.txt &
	echo -n "$t 32 65536 4 32 4096 1 - 600832 - " > ./results/cachesim_result_23888_$t.txt
	./cachesim $t 32 65536 4 32 4096 1 >> ./results/cachesim_result_23888_$t.txt &
	echo -n "$t 32 65536 4 64 4096 1 - 599424 - " > ./results/cachesim_result_23889_$t.txt
	./cachesim $t 32 65536 4 64 4096 1 >> ./results/cachesim_result_23889_$t.txt &
	echo -n "$t 32 65536 4 128 4096 1 - 598720 - " > ./results/cachesim_result_23890_$t.txt
	./cachesim $t 32 65536 4 128 4096 1 >> ./results/cachesim_result_23890_$t.txt &
	echo -n "$t 32 65536 4 256 4096 1 - 598368 - " > ./results/cachesim_result_23891_$t.txt
	./cachesim $t 32 65536 4 256 4096 1 >> ./results/cachesim_result_23891_$t.txt &
	echo -n "$t 32 65536 4 512 4096 1 - 598192 - " > ./results/cachesim_result_23892_$t.txt
	./cachesim $t 32 65536 4 512 4096 1 >> ./results/cachesim_result_23892_$t.txt &
	echo -n "$t 32 65536 4 1024 4096 1 - 598104 - " > ./results/cachesim_result_23893_$t.txt
	./cachesim $t 32 65536 4 1024 4096 1 >> ./results/cachesim_result_23893_$t.txt &
	echo -n "$t 32 65536 4 32 4096 2 - 600960 - " > ./results/cachesim_result_23894_$t.txt
	./cachesim $t 32 65536 4 32 4096 2 >> ./results/cachesim_result_23894_$t.txt &
	echo -n "$t 32 65536 4 64 4096 2 - 599488 - " > ./results/cachesim_result_23895_$t.txt
	./cachesim $t 32 65536 4 64 4096 2 >> ./results/cachesim_result_23895_$t.txt &
	echo -n "$t 32 65536 4 128 4096 2 - 598752 - " > ./results/cachesim_result_23896_$t.txt
	./cachesim $t 32 65536 4 128 4096 2 >> ./results/cachesim_result_23896_$t.txt &
	echo -n "$t 32 65536 4 256 4096 2 - 598384 - " > ./results/cachesim_result_23897_$t.txt
	./cachesim $t 32 65536 4 256 4096 2 >> ./results/cachesim_result_23897_$t.txt &
	echo -n "$t 32 65536 4 512 4096 2 - 598200 - " > ./results/cachesim_result_23898_$t.txt
	./cachesim $t 32 65536 4 512 4096 2 >> ./results/cachesim_result_23898_$t.txt &
	echo -n "$t 32 65536 4 1024 4096 2 - 598108 - " > ./results/cachesim_result_23899_$t.txt
	./cachesim $t 32 65536 4 1024 4096 2 >> ./results/cachesim_result_23899_$t.txt &
	echo -n "$t 32 65536 4 32 4096 4 - 601088 - " > ./results/cachesim_result_23900_$t.txt
	./cachesim $t 32 65536 4 32 4096 4 >> ./results/cachesim_result_23900_$t.txt &
	echo -n "$t 32 65536 4 64 4096 4 - 599552 - " > ./results/cachesim_result_23901_$t.txt
	./cachesim $t 32 65536 4 64 4096 4 >> ./results/cachesim_result_23901_$t.txt &
	echo -n "$t 32 65536 4 128 4096 4 - 598784 - " > ./results/cachesim_result_23902_$t.txt
	./cachesim $t 32 65536 4 128 4096 4 >> ./results/cachesim_result_23902_$t.txt &
	echo -n "$t 32 65536 4 256 4096 4 - 598400 - " > ./results/cachesim_result_23903_$t.txt
	./cachesim $t 32 65536 4 256 4096 4 >> ./results/cachesim_result_23903_$t.txt &
	echo -n "$t 32 65536 4 512 4096 4 - 598208 - " > ./results/cachesim_result_23904_$t.txt
	./cachesim $t 32 65536 4 512 4096 4 >> ./results/cachesim_result_23904_$t.txt &
	echo -n "$t 32 65536 4 1024 4096 4 - 598112 - " > ./results/cachesim_result_23905_$t.txt
	./cachesim $t 32 65536 4 1024 4096 4 >> ./results/cachesim_result_23905_$t.txt &
	echo -n "$t 32 65536 4 32 4096 8 - 601216 - " > ./results/cachesim_result_23906_$t.txt
	./cachesim $t 32 65536 4 32 4096 8 >> ./results/cachesim_result_23906_$t.txt &
	echo -n "$t 32 65536 4 64 4096 8 - 599616 - " > ./results/cachesim_result_23907_$t.txt
	./cachesim $t 32 65536 4 64 4096 8 >> ./results/cachesim_result_23907_$t.txt &
	echo -n "$t 32 65536 4 128 4096 8 - 598816 - " > ./results/cachesim_result_23908_$t.txt
	./cachesim $t 32 65536 4 128 4096 8 >> ./results/cachesim_result_23908_$t.txt &
	echo -n "$t 32 65536 4 256 4096 8 - 598416 - " > ./results/cachesim_result_23909_$t.txt
	./cachesim $t 32 65536 4 256 4096 8 >> ./results/cachesim_result_23909_$t.txt &
	echo -n "$t 32 65536 4 512 4096 8 - 598216 - " > ./results/cachesim_result_23910_$t.txt
	./cachesim $t 32 65536 4 512 4096 8 >> ./results/cachesim_result_23910_$t.txt &
	echo -n "$t 32 65536 4 32 4096 16 - 601344 - " > ./results/cachesim_result_23911_$t.txt
	./cachesim $t 32 65536 4 32 4096 16 >> ./results/cachesim_result_23911_$t.txt &
	echo -n "$t 32 65536 4 64 4096 16 - 599680 - " > ./results/cachesim_result_23912_$t.txt
	./cachesim $t 32 65536 4 64 4096 16 >> ./results/cachesim_result_23912_$t.txt &
	echo -n "$t 32 65536 4 128 4096 16 - 598848 - " > ./results/cachesim_result_23913_$t.txt
	./cachesim $t 32 65536 4 128 4096 16 >> ./results/cachesim_result_23913_$t.txt &
	echo -n "$t 32 65536 4 256 4096 16 - 598432 - " > ./results/cachesim_result_23914_$t.txt
	./cachesim $t 32 65536 4 256 4096 16 >> ./results/cachesim_result_23914_$t.txt &
	echo -n "$t 32 65536 4 32 4096 32 - 601472 - " > ./results/cachesim_result_23915_$t.txt
	./cachesim $t 32 65536 4 32 4096 32 >> ./results/cachesim_result_23915_$t.txt &
	echo -n "$t 32 65536 4 64 4096 32 - 599744 - " > ./results/cachesim_result_23916_$t.txt
	./cachesim $t 32 65536 4 64 4096 32 >> ./results/cachesim_result_23916_$t.txt &
	echo -n "$t 32 65536 4 128 4096 32 - 598880 - " > ./results/cachesim_result_23917_$t.txt
	./cachesim $t 32 65536 4 128 4096 32 >> ./results/cachesim_result_23917_$t.txt &
	echo -n "$t 32 65536 4 32 8192 1 - 636160 - " > ./results/cachesim_result_23918_$t.txt
	./cachesim $t 32 65536 4 32 8192 1 >> ./results/cachesim_result_23918_$t.txt &
	echo -n "$t 32 65536 4 64 8192 1 - 633472 - " > ./results/cachesim_result_23919_$t.txt
	./cachesim $t 32 65536 4 64 8192 1 >> ./results/cachesim_result_23919_$t.txt &
	echo -n "$t 32 65536 4 128 8192 1 - 632128 - " > ./results/cachesim_result_23920_$t.txt
	./cachesim $t 32 65536 4 128 8192 1 >> ./results/cachesim_result_23920_$t.txt &
	echo -n "$t 32 65536 4 256 8192 1 - 631456 - " > ./results/cachesim_result_23921_$t.txt
	./cachesim $t 32 65536 4 256 8192 1 >> ./results/cachesim_result_23921_$t.txt &
	echo -n "$t 32 65536 4 512 8192 1 - 631120 - " > ./results/cachesim_result_23922_$t.txt
	./cachesim $t 32 65536 4 512 8192 1 >> ./results/cachesim_result_23922_$t.txt &
	echo -n "$t 32 65536 4 1024 8192 1 - 630952 - " > ./results/cachesim_result_23923_$t.txt
	./cachesim $t 32 65536 4 1024 8192 1 >> ./results/cachesim_result_23923_$t.txt &
	echo -n "$t 32 65536 4 32 8192 2 - 636416 - " > ./results/cachesim_result_23924_$t.txt
	./cachesim $t 32 65536 4 32 8192 2 >> ./results/cachesim_result_23924_$t.txt &
	echo -n "$t 32 65536 4 64 8192 2 - 633600 - " > ./results/cachesim_result_23925_$t.txt
	./cachesim $t 32 65536 4 64 8192 2 >> ./results/cachesim_result_23925_$t.txt &
	echo -n "$t 32 65536 4 128 8192 2 - 632192 - " > ./results/cachesim_result_23926_$t.txt
	./cachesim $t 32 65536 4 128 8192 2 >> ./results/cachesim_result_23926_$t.txt &
	echo -n "$t 32 65536 4 256 8192 2 - 631488 - " > ./results/cachesim_result_23927_$t.txt
	./cachesim $t 32 65536 4 256 8192 2 >> ./results/cachesim_result_23927_$t.txt &
	echo -n "$t 32 65536 4 512 8192 2 - 631136 - " > ./results/cachesim_result_23928_$t.txt
	./cachesim $t 32 65536 4 512 8192 2 >> ./results/cachesim_result_23928_$t.txt &
	echo -n "$t 32 65536 4 1024 8192 2 - 630960 - " > ./results/cachesim_result_23929_$t.txt
	./cachesim $t 32 65536 4 1024 8192 2 >> ./results/cachesim_result_23929_$t.txt &
	echo -n "$t 32 65536 4 32 8192 4 - 636672 - " > ./results/cachesim_result_23930_$t.txt
	./cachesim $t 32 65536 4 32 8192 4 >> ./results/cachesim_result_23930_$t.txt &
	echo -n "$t 32 65536 4 64 8192 4 - 633728 - " > ./results/cachesim_result_23931_$t.txt
	./cachesim $t 32 65536 4 64 8192 4 >> ./results/cachesim_result_23931_$t.txt &
	echo -n "$t 32 65536 4 128 8192 4 - 632256 - " > ./results/cachesim_result_23932_$t.txt
	./cachesim $t 32 65536 4 128 8192 4 >> ./results/cachesim_result_23932_$t.txt &
	echo -n "$t 32 65536 4 256 8192 4 - 631520 - " > ./results/cachesim_result_23933_$t.txt
	./cachesim $t 32 65536 4 256 8192 4 >> ./results/cachesim_result_23933_$t.txt &
	echo -n "$t 32 65536 4 512 8192 4 - 631152 - " > ./results/cachesim_result_23934_$t.txt
	./cachesim $t 32 65536 4 512 8192 4 >> ./results/cachesim_result_23934_$t.txt &
	echo -n "$t 32 65536 4 1024 8192 4 - 630968 - " > ./results/cachesim_result_23935_$t.txt
	./cachesim $t 32 65536 4 1024 8192 4 >> ./results/cachesim_result_23935_$t.txt &
	echo -n "$t 32 65536 4 32 8192 8 - 636928 - " > ./results/cachesim_result_23936_$t.txt
	./cachesim $t 32 65536 4 32 8192 8 >> ./results/cachesim_result_23936_$t.txt &
	echo -n "$t 32 65536 4 64 8192 8 - 633856 - " > ./results/cachesim_result_23937_$t.txt
	./cachesim $t 32 65536 4 64 8192 8 >> ./results/cachesim_result_23937_$t.txt &
	echo -n "$t 32 65536 4 128 8192 8 - 632320 - " > ./results/cachesim_result_23938_$t.txt
	./cachesim $t 32 65536 4 128 8192 8 >> ./results/cachesim_result_23938_$t.txt &
	echo -n "$t 32 65536 4 256 8192 8 - 631552 - " > ./results/cachesim_result_23939_$t.txt
	./cachesim $t 32 65536 4 256 8192 8 >> ./results/cachesim_result_23939_$t.txt &
	echo -n "$t 32 65536 4 512 8192 8 - 631168 - " > ./results/cachesim_result_23940_$t.txt
	./cachesim $t 32 65536 4 512 8192 8 >> ./results/cachesim_result_23940_$t.txt &
	echo -n "$t 32 65536 4 1024 8192 8 - 630976 - " > ./results/cachesim_result_23941_$t.txt
	./cachesim $t 32 65536 4 1024 8192 8 >> ./results/cachesim_result_23941_$t.txt &
	echo -n "$t 32 65536 4 32 8192 16 - 637184 - " > ./results/cachesim_result_23942_$t.txt
	./cachesim $t 32 65536 4 32 8192 16 >> ./results/cachesim_result_23942_$t.txt &
	echo -n "$t 32 65536 4 64 8192 16 - 633984 - " > ./results/cachesim_result_23943_$t.txt
	./cachesim $t 32 65536 4 64 8192 16 >> ./results/cachesim_result_23943_$t.txt &
	echo -n "$t 32 65536 4 128 8192 16 - 632384 - " > ./results/cachesim_result_23944_$t.txt
	./cachesim $t 32 65536 4 128 8192 16 >> ./results/cachesim_result_23944_$t.txt &
	echo -n "$t 32 65536 4 256 8192 16 - 631584 - " > ./results/cachesim_result_23945_$t.txt
	./cachesim $t 32 65536 4 256 8192 16 >> ./results/cachesim_result_23945_$t.txt &
	echo -n "$t 32 65536 4 512 8192 16 - 631184 - " > ./results/cachesim_result_23946_$t.txt
	./cachesim $t 32 65536 4 512 8192 16 >> ./results/cachesim_result_23946_$t.txt &
	echo -n "$t 32 65536 4 32 8192 32 - 637440 - " > ./results/cachesim_result_23947_$t.txt
	./cachesim $t 32 65536 4 32 8192 32 >> ./results/cachesim_result_23947_$t.txt &
	echo -n "$t 32 65536 4 64 8192 32 - 634112 - " > ./results/cachesim_result_23948_$t.txt
	./cachesim $t 32 65536 4 64 8192 32 >> ./results/cachesim_result_23948_$t.txt &
	echo -n "$t 32 65536 4 128 8192 32 - 632448 - " > ./results/cachesim_result_23949_$t.txt
	./cachesim $t 32 65536 4 128 8192 32 >> ./results/cachesim_result_23949_$t.txt &
	echo -n "$t 32 65536 4 256 8192 32 - 631616 - " > ./results/cachesim_result_23950_$t.txt
	./cachesim $t 32 65536 4 256 8192 32 >> ./results/cachesim_result_23950_$t.txt &
	echo -n "$t 32 65536 4 32 16384 1 - 706560 - " > ./results/cachesim_result_23951_$t.txt
	./cachesim $t 32 65536 4 32 16384 1 >> ./results/cachesim_result_23951_$t.txt &
	echo -n "$t 32 65536 4 64 16384 1 - 701440 - " > ./results/cachesim_result_23952_$t.txt
	./cachesim $t 32 65536 4 64 16384 1 >> ./results/cachesim_result_23952_$t.txt &
	echo -n "$t 32 65536 4 128 16384 1 - 698880 - " > ./results/cachesim_result_23953_$t.txt
	./cachesim $t 32 65536 4 128 16384 1 >> ./results/cachesim_result_23953_$t.txt &
	echo -n "$t 32 65536 4 256 16384 1 - 697600 - " > ./results/cachesim_result_23954_$t.txt
	./cachesim $t 32 65536 4 256 16384 1 >> ./results/cachesim_result_23954_$t.txt &
	echo -n "$t 32 65536 4 512 16384 1 - 696960 - " > ./results/cachesim_result_23955_$t.txt
	./cachesim $t 32 65536 4 512 16384 1 >> ./results/cachesim_result_23955_$t.txt &
	echo -n "$t 32 65536 4 1024 16384 1 - 696640 - " > ./results/cachesim_result_23956_$t.txt
	./cachesim $t 32 65536 4 1024 16384 1 >> ./results/cachesim_result_23956_$t.txt &
	echo -n "$t 32 65536 4 32 16384 2 - 707072 - " > ./results/cachesim_result_23957_$t.txt
	./cachesim $t 32 65536 4 32 16384 2 >> ./results/cachesim_result_23957_$t.txt &
	echo -n "$t 32 65536 4 64 16384 2 - 701696 - " > ./results/cachesim_result_23958_$t.txt
	./cachesim $t 32 65536 4 64 16384 2 >> ./results/cachesim_result_23958_$t.txt &
	echo -n "$t 32 65536 4 128 16384 2 - 699008 - " > ./results/cachesim_result_23959_$t.txt
	./cachesim $t 32 65536 4 128 16384 2 >> ./results/cachesim_result_23959_$t.txt &
	echo -n "$t 32 65536 4 256 16384 2 - 697664 - " > ./results/cachesim_result_23960_$t.txt
	./cachesim $t 32 65536 4 256 16384 2 >> ./results/cachesim_result_23960_$t.txt &
	echo -n "$t 32 65536 4 512 16384 2 - 696992 - " > ./results/cachesim_result_23961_$t.txt
	./cachesim $t 32 65536 4 512 16384 2 >> ./results/cachesim_result_23961_$t.txt &
	echo -n "$t 32 65536 4 1024 16384 2 - 696656 - " > ./results/cachesim_result_23962_$t.txt
	./cachesim $t 32 65536 4 1024 16384 2 >> ./results/cachesim_result_23962_$t.txt &
	echo -n "$t 32 65536 4 32 16384 4 - 707584 - " > ./results/cachesim_result_23963_$t.txt
	./cachesim $t 32 65536 4 32 16384 4 >> ./results/cachesim_result_23963_$t.txt &
	echo -n "$t 32 65536 4 64 16384 4 - 701952 - " > ./results/cachesim_result_23964_$t.txt
	./cachesim $t 32 65536 4 64 16384 4 >> ./results/cachesim_result_23964_$t.txt &
	echo -n "$t 32 65536 4 128 16384 4 - 699136 - " > ./results/cachesim_result_23965_$t.txt
	./cachesim $t 32 65536 4 128 16384 4 >> ./results/cachesim_result_23965_$t.txt &
	echo -n "$t 32 65536 4 256 16384 4 - 697728 - " > ./results/cachesim_result_23966_$t.txt
	./cachesim $t 32 65536 4 256 16384 4 >> ./results/cachesim_result_23966_$t.txt &
	echo -n "$t 32 65536 4 512 16384 4 - 697024 - " > ./results/cachesim_result_23967_$t.txt
	./cachesim $t 32 65536 4 512 16384 4 >> ./results/cachesim_result_23967_$t.txt &
	echo -n "$t 32 65536 4 1024 16384 4 - 696672 - " > ./results/cachesim_result_23968_$t.txt
	./cachesim $t 32 65536 4 1024 16384 4 >> ./results/cachesim_result_23968_$t.txt &
	echo -n "$t 32 65536 4 32 16384 8 - 708096 - " > ./results/cachesim_result_23969_$t.txt
	./cachesim $t 32 65536 4 32 16384 8 >> ./results/cachesim_result_23969_$t.txt &
	echo -n "$t 32 65536 4 64 16384 8 - 702208 - " > ./results/cachesim_result_23970_$t.txt
	./cachesim $t 32 65536 4 64 16384 8 >> ./results/cachesim_result_23970_$t.txt &
	echo -n "$t 32 65536 4 128 16384 8 - 699264 - " > ./results/cachesim_result_23971_$t.txt
	./cachesim $t 32 65536 4 128 16384 8 >> ./results/cachesim_result_23971_$t.txt &
	echo -n "$t 32 65536 4 256 16384 8 - 697792 - " > ./results/cachesim_result_23972_$t.txt
	./cachesim $t 32 65536 4 256 16384 8 >> ./results/cachesim_result_23972_$t.txt &
	echo -n "$t 32 65536 4 512 16384 8 - 697056 - " > ./results/cachesim_result_23973_$t.txt
	./cachesim $t 32 65536 4 512 16384 8 >> ./results/cachesim_result_23973_$t.txt &
	echo -n "$t 32 65536 4 1024 16384 8 - 696688 - " > ./results/cachesim_result_23974_$t.txt
	./cachesim $t 32 65536 4 1024 16384 8 >> ./results/cachesim_result_23974_$t.txt &
	echo -n "$t 32 65536 4 32 16384 16 - 708608 - " > ./results/cachesim_result_23975_$t.txt
	./cachesim $t 32 65536 4 32 16384 16 >> ./results/cachesim_result_23975_$t.txt &
	echo -n "$t 32 65536 4 64 16384 16 - 702464 - " > ./results/cachesim_result_23976_$t.txt
	./cachesim $t 32 65536 4 64 16384 16 >> ./results/cachesim_result_23976_$t.txt &
	echo -n "$t 32 65536 4 128 16384 16 - 699392 - " > ./results/cachesim_result_23977_$t.txt
	./cachesim $t 32 65536 4 128 16384 16 >> ./results/cachesim_result_23977_$t.txt &
	echo -n "$t 32 65536 4 256 16384 16 - 697856 - " > ./results/cachesim_result_23978_$t.txt
	./cachesim $t 32 65536 4 256 16384 16 >> ./results/cachesim_result_23978_$t.txt &
	echo -n "$t 32 65536 4 512 16384 16 - 697088 - " > ./results/cachesim_result_23979_$t.txt
	./cachesim $t 32 65536 4 512 16384 16 >> ./results/cachesim_result_23979_$t.txt &
	echo -n "$t 32 65536 4 1024 16384 16 - 696704 - " > ./results/cachesim_result_23980_$t.txt
	./cachesim $t 32 65536 4 1024 16384 16 >> ./results/cachesim_result_23980_$t.txt &
	echo -n "$t 32 65536 4 32 16384 32 - 709120 - " > ./results/cachesim_result_23981_$t.txt
	./cachesim $t 32 65536 4 32 16384 32 >> ./results/cachesim_result_23981_$t.txt &
	echo -n "$t 32 65536 4 64 16384 32 - 702720 - " > ./results/cachesim_result_23982_$t.txt
	./cachesim $t 32 65536 4 64 16384 32 >> ./results/cachesim_result_23982_$t.txt &
	echo -n "$t 32 65536 4 128 16384 32 - 699520 - " > ./results/cachesim_result_23983_$t.txt
	./cachesim $t 32 65536 4 128 16384 32 >> ./results/cachesim_result_23983_$t.txt &
	echo -n "$t 32 65536 4 256 16384 32 - 697920 - " > ./results/cachesim_result_23984_$t.txt
	./cachesim $t 32 65536 4 256 16384 32 >> ./results/cachesim_result_23984_$t.txt &
	echo -n "$t 32 65536 4 512 16384 32 - 697120 - " > ./results/cachesim_result_23985_$t.txt
	./cachesim $t 32 65536 4 512 16384 32 >> ./results/cachesim_result_23985_$t.txt &
	echo -n "$t 32 65536 4 32 32768 1 - 846848 - " > ./results/cachesim_result_23986_$t.txt
	./cachesim $t 32 65536 4 32 32768 1 >> ./results/cachesim_result_23986_$t.txt &
	echo -n "$t 32 65536 4 64 32768 1 - 837120 - " > ./results/cachesim_result_23987_$t.txt
	./cachesim $t 32 65536 4 64 32768 1 >> ./results/cachesim_result_23987_$t.txt &
	echo -n "$t 32 65536 4 128 32768 1 - 832256 - " > ./results/cachesim_result_23988_$t.txt
	./cachesim $t 32 65536 4 128 32768 1 >> ./results/cachesim_result_23988_$t.txt &
	echo -n "$t 32 65536 4 256 32768 1 - 829824 - " > ./results/cachesim_result_23989_$t.txt
	./cachesim $t 32 65536 4 256 32768 1 >> ./results/cachesim_result_23989_$t.txt &
	echo -n "$t 32 65536 4 512 32768 1 - 828608 - " > ./results/cachesim_result_23990_$t.txt
	./cachesim $t 32 65536 4 512 32768 1 >> ./results/cachesim_result_23990_$t.txt &
	echo -n "$t 32 65536 4 1024 32768 1 - 828000 - " > ./results/cachesim_result_23991_$t.txt
	./cachesim $t 32 65536 4 1024 32768 1 >> ./results/cachesim_result_23991_$t.txt &
	echo -n "$t 32 65536 4 32 32768 2 - 847872 - " > ./results/cachesim_result_23992_$t.txt
	./cachesim $t 32 65536 4 32 32768 2 >> ./results/cachesim_result_23992_$t.txt &
	echo -n "$t 32 65536 4 64 32768 2 - 837632 - " > ./results/cachesim_result_23993_$t.txt
	./cachesim $t 32 65536 4 64 32768 2 >> ./results/cachesim_result_23993_$t.txt &
	echo -n "$t 32 65536 4 128 32768 2 - 832512 - " > ./results/cachesim_result_23994_$t.txt
	./cachesim $t 32 65536 4 128 32768 2 >> ./results/cachesim_result_23994_$t.txt &
	echo -n "$t 32 65536 4 256 32768 2 - 829952 - " > ./results/cachesim_result_23995_$t.txt
	./cachesim $t 32 65536 4 256 32768 2 >> ./results/cachesim_result_23995_$t.txt &
	echo -n "$t 32 65536 4 512 32768 2 - 828672 - " > ./results/cachesim_result_23996_$t.txt
	./cachesim $t 32 65536 4 512 32768 2 >> ./results/cachesim_result_23996_$t.txt &
	echo -n "$t 32 65536 4 1024 32768 2 - 828032 - " > ./results/cachesim_result_23997_$t.txt
	./cachesim $t 32 65536 4 1024 32768 2 >> ./results/cachesim_result_23997_$t.txt &
	echo -n "$t 32 65536 4 32 32768 4 - 848896 - " > ./results/cachesim_result_23998_$t.txt
	./cachesim $t 32 65536 4 32 32768 4 >> ./results/cachesim_result_23998_$t.txt &
	echo -n "$t 32 65536 4 64 32768 4 - 838144 - " > ./results/cachesim_result_23999_$t.txt
	./cachesim $t 32 65536 4 64 32768 4 >> ./results/cachesim_result_23999_$t.txt &
	echo -n "$t 32 65536 4 128 32768 4 - 832768 - " > ./results/cachesim_result_24000_$t.txt
	./cachesim $t 32 65536 4 128 32768 4 >> ./results/cachesim_result_24000_$t.txt &
	echo -n "$t 32 65536 4 256 32768 4 - 830080 - " > ./results/cachesim_result_24001_$t.txt
	./cachesim $t 32 65536 4 256 32768 4 >> ./results/cachesim_result_24001_$t.txt &
	echo -n "$t 32 65536 4 512 32768 4 - 828736 - " > ./results/cachesim_result_24002_$t.txt
	./cachesim $t 32 65536 4 512 32768 4 >> ./results/cachesim_result_24002_$t.txt &
	echo -n "$t 32 65536 4 1024 32768 4 - 828064 - " > ./results/cachesim_result_24003_$t.txt
	./cachesim $t 32 65536 4 1024 32768 4 >> ./results/cachesim_result_24003_$t.txt &
	echo -n "$t 32 65536 4 32 32768 8 - 849920 - " > ./results/cachesim_result_24004_$t.txt
	./cachesim $t 32 65536 4 32 32768 8 >> ./results/cachesim_result_24004_$t.txt &
	echo -n "$t 32 65536 4 64 32768 8 - 838656 - " > ./results/cachesim_result_24005_$t.txt
	./cachesim $t 32 65536 4 64 32768 8 >> ./results/cachesim_result_24005_$t.txt &
	echo -n "$t 32 65536 4 128 32768 8 - 833024 - " > ./results/cachesim_result_24006_$t.txt
	./cachesim $t 32 65536 4 128 32768 8 >> ./results/cachesim_result_24006_$t.txt &
	echo -n "$t 32 65536 4 256 32768 8 - 830208 - " > ./results/cachesim_result_24007_$t.txt
	./cachesim $t 32 65536 4 256 32768 8 >> ./results/cachesim_result_24007_$t.txt &
	echo -n "$t 32 65536 4 512 32768 8 - 828800 - " > ./results/cachesim_result_24008_$t.txt
	./cachesim $t 32 65536 4 512 32768 8 >> ./results/cachesim_result_24008_$t.txt &
	echo -n "$t 32 65536 4 1024 32768 8 - 828096 - " > ./results/cachesim_result_24009_$t.txt
	./cachesim $t 32 65536 4 1024 32768 8 >> ./results/cachesim_result_24009_$t.txt &
	echo -n "$t 32 65536 4 32 32768 16 - 850944 - " > ./results/cachesim_result_24010_$t.txt
	./cachesim $t 32 65536 4 32 32768 16 >> ./results/cachesim_result_24010_$t.txt &
	echo -n "$t 32 65536 4 64 32768 16 - 839168 - " > ./results/cachesim_result_24011_$t.txt
	./cachesim $t 32 65536 4 64 32768 16 >> ./results/cachesim_result_24011_$t.txt &
	echo -n "$t 32 65536 4 128 32768 16 - 833280 - " > ./results/cachesim_result_24012_$t.txt
	./cachesim $t 32 65536 4 128 32768 16 >> ./results/cachesim_result_24012_$t.txt &
	echo -n "$t 32 65536 4 256 32768 16 - 830336 - " > ./results/cachesim_result_24013_$t.txt
	./cachesim $t 32 65536 4 256 32768 16 >> ./results/cachesim_result_24013_$t.txt &
	echo -n "$t 32 65536 4 512 32768 16 - 828864 - " > ./results/cachesim_result_24014_$t.txt
	./cachesim $t 32 65536 4 512 32768 16 >> ./results/cachesim_result_24014_$t.txt &
	echo -n "$t 32 65536 4 1024 32768 16 - 828128 - " > ./results/cachesim_result_24015_$t.txt
	./cachesim $t 32 65536 4 1024 32768 16 >> ./results/cachesim_result_24015_$t.txt &
	echo -n "$t 32 65536 4 32 32768 32 - 851968 - " > ./results/cachesim_result_24016_$t.txt
	./cachesim $t 32 65536 4 32 32768 32 >> ./results/cachesim_result_24016_$t.txt &
	echo -n "$t 32 65536 4 64 32768 32 - 839680 - " > ./results/cachesim_result_24017_$t.txt
	./cachesim $t 32 65536 4 64 32768 32 >> ./results/cachesim_result_24017_$t.txt &
	echo -n "$t 32 65536 4 128 32768 32 - 833536 - " > ./results/cachesim_result_24018_$t.txt
	./cachesim $t 32 65536 4 128 32768 32 >> ./results/cachesim_result_24018_$t.txt &
	echo -n "$t 32 65536 4 256 32768 32 - 830464 - " > ./results/cachesim_result_24019_$t.txt
	./cachesim $t 32 65536 4 256 32768 32 >> ./results/cachesim_result_24019_$t.txt &
	echo -n "$t 32 65536 4 512 32768 32 - 828928 - " > ./results/cachesim_result_24020_$t.txt
	./cachesim $t 32 65536 4 512 32768 32 >> ./results/cachesim_result_24020_$t.txt &
	echo -n "$t 32 65536 4 1024 32768 32 - 828160 - " > ./results/cachesim_result_24021_$t.txt
	./cachesim $t 32 65536 4 1024 32768 32 >> ./results/cachesim_result_24021_$t.txt &
	echo -n "$t 32 65536 4 32 65536 1 - 1126400 - " > ./results/cachesim_result_24022_$t.txt
	./cachesim $t 32 65536 4 32 65536 1 >> ./results/cachesim_result_24022_$t.txt &
	echo -n "$t 32 65536 4 64 65536 1 - 1107968 - " > ./results/cachesim_result_24023_$t.txt
	./cachesim $t 32 65536 4 64 65536 1 >> ./results/cachesim_result_24023_$t.txt &
	echo -n "$t 32 65536 4 128 65536 1 - 1098752 - " > ./results/cachesim_result_24024_$t.txt
	./cachesim $t 32 65536 4 128 65536 1 >> ./results/cachesim_result_24024_$t.txt &
	echo -n "$t 32 65536 4 256 65536 1 - 1094144 - " > ./results/cachesim_result_24025_$t.txt
	./cachesim $t 32 65536 4 256 65536 1 >> ./results/cachesim_result_24025_$t.txt &
	echo -n "$t 32 65536 4 512 65536 1 - 1091840 - " > ./results/cachesim_result_24026_$t.txt
	./cachesim $t 32 65536 4 512 65536 1 >> ./results/cachesim_result_24026_$t.txt &
	echo -n "$t 32 65536 4 1024 65536 1 - 1090688 - " > ./results/cachesim_result_24027_$t.txt
	./cachesim $t 32 65536 4 1024 65536 1 >> ./results/cachesim_result_24027_$t.txt &
	echo -n "$t 32 65536 4 32 65536 2 - 1128448 - " > ./results/cachesim_result_24028_$t.txt
	./cachesim $t 32 65536 4 32 65536 2 >> ./results/cachesim_result_24028_$t.txt &
	echo -n "$t 32 65536 4 64 65536 2 - 1108992 - " > ./results/cachesim_result_24029_$t.txt
	./cachesim $t 32 65536 4 64 65536 2 >> ./results/cachesim_result_24029_$t.txt &
	echo -n "$t 32 65536 4 128 65536 2 - 1099264 - " > ./results/cachesim_result_24030_$t.txt
	./cachesim $t 32 65536 4 128 65536 2 >> ./results/cachesim_result_24030_$t.txt &
	echo -n "$t 32 65536 4 256 65536 2 - 1094400 - " > ./results/cachesim_result_24031_$t.txt
	./cachesim $t 32 65536 4 256 65536 2 >> ./results/cachesim_result_24031_$t.txt &
	echo -n "$t 32 65536 4 512 65536 2 - 1091968 - " > ./results/cachesim_result_24032_$t.txt
	./cachesim $t 32 65536 4 512 65536 2 >> ./results/cachesim_result_24032_$t.txt &
	echo -n "$t 32 65536 4 1024 65536 2 - 1090752 - " > ./results/cachesim_result_24033_$t.txt
	./cachesim $t 32 65536 4 1024 65536 2 >> ./results/cachesim_result_24033_$t.txt &
	echo -n "$t 32 65536 4 32 65536 4 - 1130496 - " > ./results/cachesim_result_24034_$t.txt
	./cachesim $t 32 65536 4 32 65536 4 >> ./results/cachesim_result_24034_$t.txt &
	echo -n "$t 32 65536 4 64 65536 4 - 1110016 - " > ./results/cachesim_result_24035_$t.txt
	./cachesim $t 32 65536 4 64 65536 4 >> ./results/cachesim_result_24035_$t.txt &
	echo -n "$t 32 65536 4 128 65536 4 - 1099776 - " > ./results/cachesim_result_24036_$t.txt
	./cachesim $t 32 65536 4 128 65536 4 >> ./results/cachesim_result_24036_$t.txt &
	echo -n "$t 32 65536 4 256 65536 4 - 1094656 - " > ./results/cachesim_result_24037_$t.txt
	./cachesim $t 32 65536 4 256 65536 4 >> ./results/cachesim_result_24037_$t.txt &
	echo -n "$t 32 65536 4 512 65536 4 - 1092096 - " > ./results/cachesim_result_24038_$t.txt
	./cachesim $t 32 65536 4 512 65536 4 >> ./results/cachesim_result_24038_$t.txt &
	echo -n "$t 32 65536 4 1024 65536 4 - 1090816 - " > ./results/cachesim_result_24039_$t.txt
	./cachesim $t 32 65536 4 1024 65536 4 >> ./results/cachesim_result_24039_$t.txt &
	echo -n "$t 32 65536 4 32 65536 8 - 1132544 - " > ./results/cachesim_result_24040_$t.txt
	./cachesim $t 32 65536 4 32 65536 8 >> ./results/cachesim_result_24040_$t.txt &
	echo -n "$t 32 65536 4 64 65536 8 - 1111040 - " > ./results/cachesim_result_24041_$t.txt
	./cachesim $t 32 65536 4 64 65536 8 >> ./results/cachesim_result_24041_$t.txt &
	echo -n "$t 32 65536 4 128 65536 8 - 1100288 - " > ./results/cachesim_result_24042_$t.txt
	./cachesim $t 32 65536 4 128 65536 8 >> ./results/cachesim_result_24042_$t.txt &
	echo -n "$t 32 65536 4 256 65536 8 - 1094912 - " > ./results/cachesim_result_24043_$t.txt
	./cachesim $t 32 65536 4 256 65536 8 >> ./results/cachesim_result_24043_$t.txt &
	echo -n "$t 32 65536 4 512 65536 8 - 1092224 - " > ./results/cachesim_result_24044_$t.txt
	./cachesim $t 32 65536 4 512 65536 8 >> ./results/cachesim_result_24044_$t.txt &
	echo -n "$t 32 65536 4 1024 65536 8 - 1090880 - " > ./results/cachesim_result_24045_$t.txt
	./cachesim $t 32 65536 4 1024 65536 8 >> ./results/cachesim_result_24045_$t.txt &
	echo -n "$t 32 65536 4 32 65536 16 - 1134592 - " > ./results/cachesim_result_24046_$t.txt
	./cachesim $t 32 65536 4 32 65536 16 >> ./results/cachesim_result_24046_$t.txt &
	echo -n "$t 32 65536 4 64 65536 16 - 1112064 - " > ./results/cachesim_result_24047_$t.txt
	./cachesim $t 32 65536 4 64 65536 16 >> ./results/cachesim_result_24047_$t.txt &
	echo -n "$t 32 65536 4 128 65536 16 - 1100800 - " > ./results/cachesim_result_24048_$t.txt
	./cachesim $t 32 65536 4 128 65536 16 >> ./results/cachesim_result_24048_$t.txt &
	echo -n "$t 32 65536 4 256 65536 16 - 1095168 - " > ./results/cachesim_result_24049_$t.txt
	./cachesim $t 32 65536 4 256 65536 16 >> ./results/cachesim_result_24049_$t.txt &
	echo -n "$t 32 65536 4 512 65536 16 - 1092352 - " > ./results/cachesim_result_24050_$t.txt
	./cachesim $t 32 65536 4 512 65536 16 >> ./results/cachesim_result_24050_$t.txt &
	echo -n "$t 32 65536 4 1024 65536 16 - 1090944 - " > ./results/cachesim_result_24051_$t.txt
	./cachesim $t 32 65536 4 1024 65536 16 >> ./results/cachesim_result_24051_$t.txt &
	echo -n "$t 32 65536 4 32 65536 32 - 1136640 - " > ./results/cachesim_result_24052_$t.txt
	./cachesim $t 32 65536 4 32 65536 32 >> ./results/cachesim_result_24052_$t.txt &
	echo -n "$t 32 65536 4 64 65536 32 - 1113088 - " > ./results/cachesim_result_24053_$t.txt
	./cachesim $t 32 65536 4 64 65536 32 >> ./results/cachesim_result_24053_$t.txt &
	echo -n "$t 32 65536 4 128 65536 32 - 1101312 - " > ./results/cachesim_result_24054_$t.txt
	./cachesim $t 32 65536 4 128 65536 32 >> ./results/cachesim_result_24054_$t.txt &
	echo -n "$t 32 65536 4 256 65536 32 - 1095424 - " > ./results/cachesim_result_24055_$t.txt
	./cachesim $t 32 65536 4 256 65536 32 >> ./results/cachesim_result_24055_$t.txt &
	echo -n "$t 32 65536 4 512 65536 32 - 1092480 - " > ./results/cachesim_result_24056_$t.txt
	./cachesim $t 32 65536 4 512 65536 32 >> ./results/cachesim_result_24056_$t.txt &
	echo -n "$t 32 65536 4 1024 65536 32 - 1091008 - " > ./results/cachesim_result_24057_$t.txt
	./cachesim $t 32 65536 4 1024 65536 32 >> ./results/cachesim_result_24057_$t.txt &
	echo -n "$t 64 65536 4 64 4096 1 - 578944 - " > ./results/cachesim_result_24058_$t.txt
	./cachesim $t 64 65536 4 64 4096 1 >> ./results/cachesim_result_24058_$t.txt &
	echo -n "$t 64 65536 4 128 4096 1 - 578240 - " > ./results/cachesim_result_24059_$t.txt
	./cachesim $t 64 65536 4 128 4096 1 >> ./results/cachesim_result_24059_$t.txt &
	echo -n "$t 64 65536 4 256 4096 1 - 577888 - " > ./results/cachesim_result_24060_$t.txt
	./cachesim $t 64 65536 4 256 4096 1 >> ./results/cachesim_result_24060_$t.txt &
	echo -n "$t 64 65536 4 512 4096 1 - 577712 - " > ./results/cachesim_result_24061_$t.txt
	./cachesim $t 64 65536 4 512 4096 1 >> ./results/cachesim_result_24061_$t.txt &
	echo -n "$t 64 65536 4 1024 4096 1 - 577624 - " > ./results/cachesim_result_24062_$t.txt
	./cachesim $t 64 65536 4 1024 4096 1 >> ./results/cachesim_result_24062_$t.txt &
	echo -n "$t 64 65536 4 64 4096 2 - 579008 - " > ./results/cachesim_result_24063_$t.txt
	./cachesim $t 64 65536 4 64 4096 2 >> ./results/cachesim_result_24063_$t.txt &
	echo -n "$t 64 65536 4 128 4096 2 - 578272 - " > ./results/cachesim_result_24064_$t.txt
	./cachesim $t 64 65536 4 128 4096 2 >> ./results/cachesim_result_24064_$t.txt &
	echo -n "$t 64 65536 4 256 4096 2 - 577904 - " > ./results/cachesim_result_24065_$t.txt
	./cachesim $t 64 65536 4 256 4096 2 >> ./results/cachesim_result_24065_$t.txt &
	echo -n "$t 64 65536 4 512 4096 2 - 577720 - " > ./results/cachesim_result_24066_$t.txt
	./cachesim $t 64 65536 4 512 4096 2 >> ./results/cachesim_result_24066_$t.txt &
	echo -n "$t 64 65536 4 1024 4096 2 - 577628 - " > ./results/cachesim_result_24067_$t.txt
	./cachesim $t 64 65536 4 1024 4096 2 >> ./results/cachesim_result_24067_$t.txt &
	echo -n "$t 64 65536 4 64 4096 4 - 579072 - " > ./results/cachesim_result_24068_$t.txt
	./cachesim $t 64 65536 4 64 4096 4 >> ./results/cachesim_result_24068_$t.txt &
	echo -n "$t 64 65536 4 128 4096 4 - 578304 - " > ./results/cachesim_result_24069_$t.txt
	./cachesim $t 64 65536 4 128 4096 4 >> ./results/cachesim_result_24069_$t.txt &
	echo -n "$t 64 65536 4 256 4096 4 - 577920 - " > ./results/cachesim_result_24070_$t.txt
	./cachesim $t 64 65536 4 256 4096 4 >> ./results/cachesim_result_24070_$t.txt &
	echo -n "$t 64 65536 4 512 4096 4 - 577728 - " > ./results/cachesim_result_24071_$t.txt
	./cachesim $t 64 65536 4 512 4096 4 >> ./results/cachesim_result_24071_$t.txt &
	echo -n "$t 64 65536 4 1024 4096 4 - 577632 - " > ./results/cachesim_result_24072_$t.txt
	./cachesim $t 64 65536 4 1024 4096 4 >> ./results/cachesim_result_24072_$t.txt &
	echo -n "$t 64 65536 4 64 4096 8 - 579136 - " > ./results/cachesim_result_24073_$t.txt
	./cachesim $t 64 65536 4 64 4096 8 >> ./results/cachesim_result_24073_$t.txt &
	echo -n "$t 64 65536 4 128 4096 8 - 578336 - " > ./results/cachesim_result_24074_$t.txt
	./cachesim $t 64 65536 4 128 4096 8 >> ./results/cachesim_result_24074_$t.txt &
	echo -n "$t 64 65536 4 256 4096 8 - 577936 - " > ./results/cachesim_result_24075_$t.txt
	./cachesim $t 64 65536 4 256 4096 8 >> ./results/cachesim_result_24075_$t.txt &
	echo -n "$t 64 65536 4 512 4096 8 - 577736 - " > ./results/cachesim_result_24076_$t.txt
	./cachesim $t 64 65536 4 512 4096 8 >> ./results/cachesim_result_24076_$t.txt &
	echo -n "$t 64 65536 4 64 4096 16 - 579200 - " > ./results/cachesim_result_24077_$t.txt
	./cachesim $t 64 65536 4 64 4096 16 >> ./results/cachesim_result_24077_$t.txt &
	echo -n "$t 64 65536 4 128 4096 16 - 578368 - " > ./results/cachesim_result_24078_$t.txt
	./cachesim $t 64 65536 4 128 4096 16 >> ./results/cachesim_result_24078_$t.txt &
	echo -n "$t 64 65536 4 256 4096 16 - 577952 - " > ./results/cachesim_result_24079_$t.txt
	./cachesim $t 64 65536 4 256 4096 16 >> ./results/cachesim_result_24079_$t.txt &
	echo -n "$t 64 65536 4 64 4096 32 - 579264 - " > ./results/cachesim_result_24080_$t.txt
	./cachesim $t 64 65536 4 64 4096 32 >> ./results/cachesim_result_24080_$t.txt &
	echo -n "$t 64 65536 4 128 4096 32 - 578400 - " > ./results/cachesim_result_24081_$t.txt
	./cachesim $t 64 65536 4 128 4096 32 >> ./results/cachesim_result_24081_$t.txt &
	echo -n "$t 64 65536 4 64 8192 1 - 612992 - " > ./results/cachesim_result_24082_$t.txt
	./cachesim $t 64 65536 4 64 8192 1 >> ./results/cachesim_result_24082_$t.txt &
	echo -n "$t 64 65536 4 128 8192 1 - 611648 - " > ./results/cachesim_result_24083_$t.txt
	./cachesim $t 64 65536 4 128 8192 1 >> ./results/cachesim_result_24083_$t.txt &
	echo -n "$t 64 65536 4 256 8192 1 - 610976 - " > ./results/cachesim_result_24084_$t.txt
	./cachesim $t 64 65536 4 256 8192 1 >> ./results/cachesim_result_24084_$t.txt &
	echo -n "$t 64 65536 4 512 8192 1 - 610640 - " > ./results/cachesim_result_24085_$t.txt
	./cachesim $t 64 65536 4 512 8192 1 >> ./results/cachesim_result_24085_$t.txt &
	echo -n "$t 64 65536 4 1024 8192 1 - 610472 - " > ./results/cachesim_result_24086_$t.txt
	./cachesim $t 64 65536 4 1024 8192 1 >> ./results/cachesim_result_24086_$t.txt &
	echo -n "$t 64 65536 4 64 8192 2 - 613120 - " > ./results/cachesim_result_24087_$t.txt
	./cachesim $t 64 65536 4 64 8192 2 >> ./results/cachesim_result_24087_$t.txt &
	echo -n "$t 64 65536 4 128 8192 2 - 611712 - " > ./results/cachesim_result_24088_$t.txt
	./cachesim $t 64 65536 4 128 8192 2 >> ./results/cachesim_result_24088_$t.txt &
	echo -n "$t 64 65536 4 256 8192 2 - 611008 - " > ./results/cachesim_result_24089_$t.txt
	./cachesim $t 64 65536 4 256 8192 2 >> ./results/cachesim_result_24089_$t.txt &
	echo -n "$t 64 65536 4 512 8192 2 - 610656 - " > ./results/cachesim_result_24090_$t.txt
	./cachesim $t 64 65536 4 512 8192 2 >> ./results/cachesim_result_24090_$t.txt &
	echo -n "$t 64 65536 4 1024 8192 2 - 610480 - " > ./results/cachesim_result_24091_$t.txt
	./cachesim $t 64 65536 4 1024 8192 2 >> ./results/cachesim_result_24091_$t.txt &
	echo -n "$t 64 65536 4 64 8192 4 - 613248 - " > ./results/cachesim_result_24092_$t.txt
	./cachesim $t 64 65536 4 64 8192 4 >> ./results/cachesim_result_24092_$t.txt &
	echo -n "$t 64 65536 4 128 8192 4 - 611776 - " > ./results/cachesim_result_24093_$t.txt
	./cachesim $t 64 65536 4 128 8192 4 >> ./results/cachesim_result_24093_$t.txt &
	echo -n "$t 64 65536 4 256 8192 4 - 611040 - " > ./results/cachesim_result_24094_$t.txt
	./cachesim $t 64 65536 4 256 8192 4 >> ./results/cachesim_result_24094_$t.txt &
	echo -n "$t 64 65536 4 512 8192 4 - 610672 - " > ./results/cachesim_result_24095_$t.txt
	./cachesim $t 64 65536 4 512 8192 4 >> ./results/cachesim_result_24095_$t.txt &
	echo -n "$t 64 65536 4 1024 8192 4 - 610488 - " > ./results/cachesim_result_24096_$t.txt
	./cachesim $t 64 65536 4 1024 8192 4 >> ./results/cachesim_result_24096_$t.txt &
	echo -n "$t 64 65536 4 64 8192 8 - 613376 - " > ./results/cachesim_result_24097_$t.txt
	./cachesim $t 64 65536 4 64 8192 8 >> ./results/cachesim_result_24097_$t.txt &
	echo -n "$t 64 65536 4 128 8192 8 - 611840 - " > ./results/cachesim_result_24098_$t.txt
	./cachesim $t 64 65536 4 128 8192 8 >> ./results/cachesim_result_24098_$t.txt &
	echo -n "$t 64 65536 4 256 8192 8 - 611072 - " > ./results/cachesim_result_24099_$t.txt
	./cachesim $t 64 65536 4 256 8192 8 >> ./results/cachesim_result_24099_$t.txt &
	echo -n "$t 64 65536 4 512 8192 8 - 610688 - " > ./results/cachesim_result_24100_$t.txt
	./cachesim $t 64 65536 4 512 8192 8 >> ./results/cachesim_result_24100_$t.txt &
	echo -n "$t 64 65536 4 1024 8192 8 - 610496 - " > ./results/cachesim_result_24101_$t.txt
	./cachesim $t 64 65536 4 1024 8192 8 >> ./results/cachesim_result_24101_$t.txt &
	echo -n "$t 64 65536 4 64 8192 16 - 613504 - " > ./results/cachesim_result_24102_$t.txt
	./cachesim $t 64 65536 4 64 8192 16 >> ./results/cachesim_result_24102_$t.txt &
	echo -n "$t 64 65536 4 128 8192 16 - 611904 - " > ./results/cachesim_result_24103_$t.txt
	./cachesim $t 64 65536 4 128 8192 16 >> ./results/cachesim_result_24103_$t.txt &
	echo -n "$t 64 65536 4 256 8192 16 - 611104 - " > ./results/cachesim_result_24104_$t.txt
	./cachesim $t 64 65536 4 256 8192 16 >> ./results/cachesim_result_24104_$t.txt &
	echo -n "$t 64 65536 4 512 8192 16 - 610704 - " > ./results/cachesim_result_24105_$t.txt
	./cachesim $t 64 65536 4 512 8192 16 >> ./results/cachesim_result_24105_$t.txt &
	echo -n "$t 64 65536 4 64 8192 32 - 613632 - " > ./results/cachesim_result_24106_$t.txt
	./cachesim $t 64 65536 4 64 8192 32 >> ./results/cachesim_result_24106_$t.txt &
	echo -n "$t 64 65536 4 128 8192 32 - 611968 - " > ./results/cachesim_result_24107_$t.txt
	./cachesim $t 64 65536 4 128 8192 32 >> ./results/cachesim_result_24107_$t.txt &
	echo -n "$t 64 65536 4 256 8192 32 - 611136 - " > ./results/cachesim_result_24108_$t.txt
	./cachesim $t 64 65536 4 256 8192 32 >> ./results/cachesim_result_24108_$t.txt &
	echo -n "$t 64 65536 4 64 16384 1 - 680960 - " > ./results/cachesim_result_24109_$t.txt
	./cachesim $t 64 65536 4 64 16384 1 >> ./results/cachesim_result_24109_$t.txt &
	echo -n "$t 64 65536 4 128 16384 1 - 678400 - " > ./results/cachesim_result_24110_$t.txt
	./cachesim $t 64 65536 4 128 16384 1 >> ./results/cachesim_result_24110_$t.txt &
	echo -n "$t 64 65536 4 256 16384 1 - 677120 - " > ./results/cachesim_result_24111_$t.txt
	./cachesim $t 64 65536 4 256 16384 1 >> ./results/cachesim_result_24111_$t.txt &
	echo -n "$t 64 65536 4 512 16384 1 - 676480 - " > ./results/cachesim_result_24112_$t.txt
	./cachesim $t 64 65536 4 512 16384 1 >> ./results/cachesim_result_24112_$t.txt &
	echo -n "$t 64 65536 4 1024 16384 1 - 676160 - " > ./results/cachesim_result_24113_$t.txt
	./cachesim $t 64 65536 4 1024 16384 1 >> ./results/cachesim_result_24113_$t.txt &
	echo -n "$t 64 65536 4 64 16384 2 - 681216 - " > ./results/cachesim_result_24114_$t.txt
	./cachesim $t 64 65536 4 64 16384 2 >> ./results/cachesim_result_24114_$t.txt &
	echo -n "$t 64 65536 4 128 16384 2 - 678528 - " > ./results/cachesim_result_24115_$t.txt
	./cachesim $t 64 65536 4 128 16384 2 >> ./results/cachesim_result_24115_$t.txt &
	echo -n "$t 64 65536 4 256 16384 2 - 677184 - " > ./results/cachesim_result_24116_$t.txt
	./cachesim $t 64 65536 4 256 16384 2 >> ./results/cachesim_result_24116_$t.txt &
	echo -n "$t 64 65536 4 512 16384 2 - 676512 - " > ./results/cachesim_result_24117_$t.txt
	./cachesim $t 64 65536 4 512 16384 2 >> ./results/cachesim_result_24117_$t.txt &
	echo -n "$t 64 65536 4 1024 16384 2 - 676176 - " > ./results/cachesim_result_24118_$t.txt
	./cachesim $t 64 65536 4 1024 16384 2 >> ./results/cachesim_result_24118_$t.txt &
	echo -n "$t 64 65536 4 64 16384 4 - 681472 - " > ./results/cachesim_result_24119_$t.txt
	./cachesim $t 64 65536 4 64 16384 4 >> ./results/cachesim_result_24119_$t.txt &
	echo -n "$t 64 65536 4 128 16384 4 - 678656 - " > ./results/cachesim_result_24120_$t.txt
	./cachesim $t 64 65536 4 128 16384 4 >> ./results/cachesim_result_24120_$t.txt &
	echo -n "$t 64 65536 4 256 16384 4 - 677248 - " > ./results/cachesim_result_24121_$t.txt
	./cachesim $t 64 65536 4 256 16384 4 >> ./results/cachesim_result_24121_$t.txt &
	echo -n "$t 64 65536 4 512 16384 4 - 676544 - " > ./results/cachesim_result_24122_$t.txt
	./cachesim $t 64 65536 4 512 16384 4 >> ./results/cachesim_result_24122_$t.txt &
	echo -n "$t 64 65536 4 1024 16384 4 - 676192 - " > ./results/cachesim_result_24123_$t.txt
	./cachesim $t 64 65536 4 1024 16384 4 >> ./results/cachesim_result_24123_$t.txt &
	echo -n "$t 64 65536 4 64 16384 8 - 681728 - " > ./results/cachesim_result_24124_$t.txt
	./cachesim $t 64 65536 4 64 16384 8 >> ./results/cachesim_result_24124_$t.txt &
	echo -n "$t 64 65536 4 128 16384 8 - 678784 - " > ./results/cachesim_result_24125_$t.txt
	./cachesim $t 64 65536 4 128 16384 8 >> ./results/cachesim_result_24125_$t.txt &
	echo -n "$t 64 65536 4 256 16384 8 - 677312 - " > ./results/cachesim_result_24126_$t.txt
	./cachesim $t 64 65536 4 256 16384 8 >> ./results/cachesim_result_24126_$t.txt &
	echo -n "$t 64 65536 4 512 16384 8 - 676576 - " > ./results/cachesim_result_24127_$t.txt
	./cachesim $t 64 65536 4 512 16384 8 >> ./results/cachesim_result_24127_$t.txt &
	echo -n "$t 64 65536 4 1024 16384 8 - 676208 - " > ./results/cachesim_result_24128_$t.txt
	./cachesim $t 64 65536 4 1024 16384 8 >> ./results/cachesim_result_24128_$t.txt &
	echo -n "$t 64 65536 4 64 16384 16 - 681984 - " > ./results/cachesim_result_24129_$t.txt
	./cachesim $t 64 65536 4 64 16384 16 >> ./results/cachesim_result_24129_$t.txt &
	echo -n "$t 64 65536 4 128 16384 16 - 678912 - " > ./results/cachesim_result_24130_$t.txt
	./cachesim $t 64 65536 4 128 16384 16 >> ./results/cachesim_result_24130_$t.txt &
	echo -n "$t 64 65536 4 256 16384 16 - 677376 - " > ./results/cachesim_result_24131_$t.txt
	./cachesim $t 64 65536 4 256 16384 16 >> ./results/cachesim_result_24131_$t.txt &
	echo -n "$t 64 65536 4 512 16384 16 - 676608 - " > ./results/cachesim_result_24132_$t.txt
	./cachesim $t 64 65536 4 512 16384 16 >> ./results/cachesim_result_24132_$t.txt &
	echo -n "$t 64 65536 4 1024 16384 16 - 676224 - " > ./results/cachesim_result_24133_$t.txt
	./cachesim $t 64 65536 4 1024 16384 16 >> ./results/cachesim_result_24133_$t.txt &
	echo -n "$t 64 65536 4 64 16384 32 - 682240 - " > ./results/cachesim_result_24134_$t.txt
	./cachesim $t 64 65536 4 64 16384 32 >> ./results/cachesim_result_24134_$t.txt &
	echo -n "$t 64 65536 4 128 16384 32 - 679040 - " > ./results/cachesim_result_24135_$t.txt
	./cachesim $t 64 65536 4 128 16384 32 >> ./results/cachesim_result_24135_$t.txt &
	echo -n "$t 64 65536 4 256 16384 32 - 677440 - " > ./results/cachesim_result_24136_$t.txt
	./cachesim $t 64 65536 4 256 16384 32 >> ./results/cachesim_result_24136_$t.txt &
	echo -n "$t 64 65536 4 512 16384 32 - 676640 - " > ./results/cachesim_result_24137_$t.txt
	./cachesim $t 64 65536 4 512 16384 32 >> ./results/cachesim_result_24137_$t.txt &
	echo -n "$t 64 65536 4 64 32768 1 - 816640 - " > ./results/cachesim_result_24138_$t.txt
	./cachesim $t 64 65536 4 64 32768 1 >> ./results/cachesim_result_24138_$t.txt &
	echo -n "$t 64 65536 4 128 32768 1 - 811776 - " > ./results/cachesim_result_24139_$t.txt
	./cachesim $t 64 65536 4 128 32768 1 >> ./results/cachesim_result_24139_$t.txt &
	echo -n "$t 64 65536 4 256 32768 1 - 809344 - " > ./results/cachesim_result_24140_$t.txt
	./cachesim $t 64 65536 4 256 32768 1 >> ./results/cachesim_result_24140_$t.txt &
	echo -n "$t 64 65536 4 512 32768 1 - 808128 - " > ./results/cachesim_result_24141_$t.txt
	./cachesim $t 64 65536 4 512 32768 1 >> ./results/cachesim_result_24141_$t.txt &
	echo -n "$t 64 65536 4 1024 32768 1 - 807520 - " > ./results/cachesim_result_24142_$t.txt
	./cachesim $t 64 65536 4 1024 32768 1 >> ./results/cachesim_result_24142_$t.txt &
	echo -n "$t 64 65536 4 64 32768 2 - 817152 - " > ./results/cachesim_result_24143_$t.txt
	./cachesim $t 64 65536 4 64 32768 2 >> ./results/cachesim_result_24143_$t.txt &
	echo -n "$t 64 65536 4 128 32768 2 - 812032 - " > ./results/cachesim_result_24144_$t.txt
	./cachesim $t 64 65536 4 128 32768 2 >> ./results/cachesim_result_24144_$t.txt &
	echo -n "$t 64 65536 4 256 32768 2 - 809472 - " > ./results/cachesim_result_24145_$t.txt
	./cachesim $t 64 65536 4 256 32768 2 >> ./results/cachesim_result_24145_$t.txt &
	echo -n "$t 64 65536 4 512 32768 2 - 808192 - " > ./results/cachesim_result_24146_$t.txt
	./cachesim $t 64 65536 4 512 32768 2 >> ./results/cachesim_result_24146_$t.txt &
	echo -n "$t 64 65536 4 1024 32768 2 - 807552 - " > ./results/cachesim_result_24147_$t.txt
	./cachesim $t 64 65536 4 1024 32768 2 >> ./results/cachesim_result_24147_$t.txt &
	echo -n "$t 64 65536 4 64 32768 4 - 817664 - " > ./results/cachesim_result_24148_$t.txt
	./cachesim $t 64 65536 4 64 32768 4 >> ./results/cachesim_result_24148_$t.txt &
	echo -n "$t 64 65536 4 128 32768 4 - 812288 - " > ./results/cachesim_result_24149_$t.txt
	./cachesim $t 64 65536 4 128 32768 4 >> ./results/cachesim_result_24149_$t.txt &
	echo -n "$t 64 65536 4 256 32768 4 - 809600 - " > ./results/cachesim_result_24150_$t.txt
	./cachesim $t 64 65536 4 256 32768 4 >> ./results/cachesim_result_24150_$t.txt &
	echo -n "$t 64 65536 4 512 32768 4 - 808256 - " > ./results/cachesim_result_24151_$t.txt
	./cachesim $t 64 65536 4 512 32768 4 >> ./results/cachesim_result_24151_$t.txt &
	echo -n "$t 64 65536 4 1024 32768 4 - 807584 - " > ./results/cachesim_result_24152_$t.txt
	./cachesim $t 64 65536 4 1024 32768 4 >> ./results/cachesim_result_24152_$t.txt &
	echo -n "$t 64 65536 4 64 32768 8 - 818176 - " > ./results/cachesim_result_24153_$t.txt
	./cachesim $t 64 65536 4 64 32768 8 >> ./results/cachesim_result_24153_$t.txt &
	echo -n "$t 64 65536 4 128 32768 8 - 812544 - " > ./results/cachesim_result_24154_$t.txt
	./cachesim $t 64 65536 4 128 32768 8 >> ./results/cachesim_result_24154_$t.txt &
	echo -n "$t 64 65536 4 256 32768 8 - 809728 - " > ./results/cachesim_result_24155_$t.txt
	./cachesim $t 64 65536 4 256 32768 8 >> ./results/cachesim_result_24155_$t.txt &
	echo -n "$t 64 65536 4 512 32768 8 - 808320 - " > ./results/cachesim_result_24156_$t.txt
	./cachesim $t 64 65536 4 512 32768 8 >> ./results/cachesim_result_24156_$t.txt &
	echo -n "$t 64 65536 4 1024 32768 8 - 807616 - " > ./results/cachesim_result_24157_$t.txt
	./cachesim $t 64 65536 4 1024 32768 8 >> ./results/cachesim_result_24157_$t.txt &
	echo -n "$t 64 65536 4 64 32768 16 - 818688 - " > ./results/cachesim_result_24158_$t.txt
	./cachesim $t 64 65536 4 64 32768 16 >> ./results/cachesim_result_24158_$t.txt &
	echo -n "$t 64 65536 4 128 32768 16 - 812800 - " > ./results/cachesim_result_24159_$t.txt
	./cachesim $t 64 65536 4 128 32768 16 >> ./results/cachesim_result_24159_$t.txt &
	echo -n "$t 64 65536 4 256 32768 16 - 809856 - " > ./results/cachesim_result_24160_$t.txt
	./cachesim $t 64 65536 4 256 32768 16 >> ./results/cachesim_result_24160_$t.txt &
	echo -n "$t 64 65536 4 512 32768 16 - 808384 - " > ./results/cachesim_result_24161_$t.txt
	./cachesim $t 64 65536 4 512 32768 16 >> ./results/cachesim_result_24161_$t.txt &
	echo -n "$t 64 65536 4 1024 32768 16 - 807648 - " > ./results/cachesim_result_24162_$t.txt
	./cachesim $t 64 65536 4 1024 32768 16 >> ./results/cachesim_result_24162_$t.txt &
	echo -n "$t 64 65536 4 64 32768 32 - 819200 - " > ./results/cachesim_result_24163_$t.txt
	./cachesim $t 64 65536 4 64 32768 32 >> ./results/cachesim_result_24163_$t.txt &
	echo -n "$t 64 65536 4 128 32768 32 - 813056 - " > ./results/cachesim_result_24164_$t.txt
	./cachesim $t 64 65536 4 128 32768 32 >> ./results/cachesim_result_24164_$t.txt &
	echo -n "$t 64 65536 4 256 32768 32 - 809984 - " > ./results/cachesim_result_24165_$t.txt
	./cachesim $t 64 65536 4 256 32768 32 >> ./results/cachesim_result_24165_$t.txt &
	echo -n "$t 64 65536 4 512 32768 32 - 808448 - " > ./results/cachesim_result_24166_$t.txt
	./cachesim $t 64 65536 4 512 32768 32 >> ./results/cachesim_result_24166_$t.txt &
	echo -n "$t 64 65536 4 1024 32768 32 - 807680 - " > ./results/cachesim_result_24167_$t.txt
	./cachesim $t 64 65536 4 1024 32768 32 >> ./results/cachesim_result_24167_$t.txt &
	echo -n "$t 64 65536 4 64 65536 1 - 1087488 - " > ./results/cachesim_result_24168_$t.txt
	./cachesim $t 64 65536 4 64 65536 1 >> ./results/cachesim_result_24168_$t.txt &
	echo -n "$t 64 65536 4 128 65536 1 - 1078272 - " > ./results/cachesim_result_24169_$t.txt
	./cachesim $t 64 65536 4 128 65536 1 >> ./results/cachesim_result_24169_$t.txt &
	echo -n "$t 64 65536 4 256 65536 1 - 1073664 - " > ./results/cachesim_result_24170_$t.txt
	./cachesim $t 64 65536 4 256 65536 1 >> ./results/cachesim_result_24170_$t.txt &
	echo -n "$t 64 65536 4 512 65536 1 - 1071360 - " > ./results/cachesim_result_24171_$t.txt
	./cachesim $t 64 65536 4 512 65536 1 >> ./results/cachesim_result_24171_$t.txt &
	echo -n "$t 64 65536 4 1024 65536 1 - 1070208 - " > ./results/cachesim_result_24172_$t.txt
	./cachesim $t 64 65536 4 1024 65536 1 >> ./results/cachesim_result_24172_$t.txt &
	echo -n "$t 64 65536 4 64 65536 2 - 1088512 - " > ./results/cachesim_result_24173_$t.txt
	./cachesim $t 64 65536 4 64 65536 2 >> ./results/cachesim_result_24173_$t.txt &
	echo -n "$t 64 65536 4 128 65536 2 - 1078784 - " > ./results/cachesim_result_24174_$t.txt
	./cachesim $t 64 65536 4 128 65536 2 >> ./results/cachesim_result_24174_$t.txt &
	echo -n "$t 64 65536 4 256 65536 2 - 1073920 - " > ./results/cachesim_result_24175_$t.txt
	./cachesim $t 64 65536 4 256 65536 2 >> ./results/cachesim_result_24175_$t.txt &
	echo -n "$t 64 65536 4 512 65536 2 - 1071488 - " > ./results/cachesim_result_24176_$t.txt
	./cachesim $t 64 65536 4 512 65536 2 >> ./results/cachesim_result_24176_$t.txt &
	echo -n "$t 64 65536 4 1024 65536 2 - 1070272 - " > ./results/cachesim_result_24177_$t.txt
	./cachesim $t 64 65536 4 1024 65536 2 >> ./results/cachesim_result_24177_$t.txt &
	echo -n "$t 64 65536 4 64 65536 4 - 1089536 - " > ./results/cachesim_result_24178_$t.txt
	./cachesim $t 64 65536 4 64 65536 4 >> ./results/cachesim_result_24178_$t.txt &
	echo -n "$t 64 65536 4 128 65536 4 - 1079296 - " > ./results/cachesim_result_24179_$t.txt
	./cachesim $t 64 65536 4 128 65536 4 >> ./results/cachesim_result_24179_$t.txt &
	echo -n "$t 64 65536 4 256 65536 4 - 1074176 - " > ./results/cachesim_result_24180_$t.txt
	./cachesim $t 64 65536 4 256 65536 4 >> ./results/cachesim_result_24180_$t.txt &
	echo -n "$t 64 65536 4 512 65536 4 - 1071616 - " > ./results/cachesim_result_24181_$t.txt
	./cachesim $t 64 65536 4 512 65536 4 >> ./results/cachesim_result_24181_$t.txt &
	echo -n "$t 64 65536 4 1024 65536 4 - 1070336 - " > ./results/cachesim_result_24182_$t.txt
	./cachesim $t 64 65536 4 1024 65536 4 >> ./results/cachesim_result_24182_$t.txt &
	echo -n "$t 64 65536 4 64 65536 8 - 1090560 - " > ./results/cachesim_result_24183_$t.txt
	./cachesim $t 64 65536 4 64 65536 8 >> ./results/cachesim_result_24183_$t.txt &
	echo -n "$t 64 65536 4 128 65536 8 - 1079808 - " > ./results/cachesim_result_24184_$t.txt
	./cachesim $t 64 65536 4 128 65536 8 >> ./results/cachesim_result_24184_$t.txt &
	echo -n "$t 64 65536 4 256 65536 8 - 1074432 - " > ./results/cachesim_result_24185_$t.txt
	./cachesim $t 64 65536 4 256 65536 8 >> ./results/cachesim_result_24185_$t.txt &
	echo -n "$t 64 65536 4 512 65536 8 - 1071744 - " > ./results/cachesim_result_24186_$t.txt
	./cachesim $t 64 65536 4 512 65536 8 >> ./results/cachesim_result_24186_$t.txt &
	echo -n "$t 64 65536 4 1024 65536 8 - 1070400 - " > ./results/cachesim_result_24187_$t.txt
	./cachesim $t 64 65536 4 1024 65536 8 >> ./results/cachesim_result_24187_$t.txt &
	echo -n "$t 64 65536 4 64 65536 16 - 1091584 - " > ./results/cachesim_result_24188_$t.txt
	./cachesim $t 64 65536 4 64 65536 16 >> ./results/cachesim_result_24188_$t.txt &
	echo -n "$t 64 65536 4 128 65536 16 - 1080320 - " > ./results/cachesim_result_24189_$t.txt
	./cachesim $t 64 65536 4 128 65536 16 >> ./results/cachesim_result_24189_$t.txt &
	echo -n "$t 64 65536 4 256 65536 16 - 1074688 - " > ./results/cachesim_result_24190_$t.txt
	./cachesim $t 64 65536 4 256 65536 16 >> ./results/cachesim_result_24190_$t.txt &
	echo -n "$t 64 65536 4 512 65536 16 - 1071872 - " > ./results/cachesim_result_24191_$t.txt
	./cachesim $t 64 65536 4 512 65536 16 >> ./results/cachesim_result_24191_$t.txt &
	echo -n "$t 64 65536 4 1024 65536 16 - 1070464 - " > ./results/cachesim_result_24192_$t.txt
	./cachesim $t 64 65536 4 1024 65536 16 >> ./results/cachesim_result_24192_$t.txt &
	echo -n "$t 64 65536 4 64 65536 32 - 1092608 - " > ./results/cachesim_result_24193_$t.txt
	./cachesim $t 64 65536 4 64 65536 32 >> ./results/cachesim_result_24193_$t.txt &
	echo -n "$t 64 65536 4 128 65536 32 - 1080832 - " > ./results/cachesim_result_24194_$t.txt
	./cachesim $t 64 65536 4 128 65536 32 >> ./results/cachesim_result_24194_$t.txt &
	echo -n "$t 64 65536 4 256 65536 32 - 1074944 - " > ./results/cachesim_result_24195_$t.txt
	./cachesim $t 64 65536 4 256 65536 32 >> ./results/cachesim_result_24195_$t.txt &
	echo -n "$t 64 65536 4 512 65536 32 - 1072000 - " > ./results/cachesim_result_24196_$t.txt
	./cachesim $t 64 65536 4 512 65536 32 >> ./results/cachesim_result_24196_$t.txt &
	echo -n "$t 64 65536 4 1024 65536 32 - 1070528 - " > ./results/cachesim_result_24197_$t.txt
	./cachesim $t 64 65536 4 1024 65536 32 >> ./results/cachesim_result_24197_$t.txt &
	echo -n "$t 128 65536 4 128 4096 1 - 568000 - " > ./results/cachesim_result_24198_$t.txt
	./cachesim $t 128 65536 4 128 4096 1 >> ./results/cachesim_result_24198_$t.txt &
	echo -n "$t 128 65536 4 256 4096 1 - 567648 - " > ./results/cachesim_result_24199_$t.txt
	./cachesim $t 128 65536 4 256 4096 1 >> ./results/cachesim_result_24199_$t.txt &
	echo -n "$t 128 65536 4 512 4096 1 - 567472 - " > ./results/cachesim_result_24200_$t.txt
	./cachesim $t 128 65536 4 512 4096 1 >> ./results/cachesim_result_24200_$t.txt &
	echo -n "$t 128 65536 4 1024 4096 1 - 567384 - " > ./results/cachesim_result_24201_$t.txt
	./cachesim $t 128 65536 4 1024 4096 1 >> ./results/cachesim_result_24201_$t.txt &
	echo -n "$t 128 65536 4 128 4096 2 - 568032 - " > ./results/cachesim_result_24202_$t.txt
	./cachesim $t 128 65536 4 128 4096 2 >> ./results/cachesim_result_24202_$t.txt &
	echo -n "$t 128 65536 4 256 4096 2 - 567664 - " > ./results/cachesim_result_24203_$t.txt
	./cachesim $t 128 65536 4 256 4096 2 >> ./results/cachesim_result_24203_$t.txt &
	echo -n "$t 128 65536 4 512 4096 2 - 567480 - " > ./results/cachesim_result_24204_$t.txt
	./cachesim $t 128 65536 4 512 4096 2 >> ./results/cachesim_result_24204_$t.txt &
	echo -n "$t 128 65536 4 1024 4096 2 - 567388 - " > ./results/cachesim_result_24205_$t.txt
	./cachesim $t 128 65536 4 1024 4096 2 >> ./results/cachesim_result_24205_$t.txt &
	echo -n "$t 128 65536 4 128 4096 4 - 568064 - " > ./results/cachesim_result_24206_$t.txt
	./cachesim $t 128 65536 4 128 4096 4 >> ./results/cachesim_result_24206_$t.txt &
	echo -n "$t 128 65536 4 256 4096 4 - 567680 - " > ./results/cachesim_result_24207_$t.txt
	./cachesim $t 128 65536 4 256 4096 4 >> ./results/cachesim_result_24207_$t.txt &
	echo -n "$t 128 65536 4 512 4096 4 - 567488 - " > ./results/cachesim_result_24208_$t.txt
	./cachesim $t 128 65536 4 512 4096 4 >> ./results/cachesim_result_24208_$t.txt &
	echo -n "$t 128 65536 4 1024 4096 4 - 567392 - " > ./results/cachesim_result_24209_$t.txt
	./cachesim $t 128 65536 4 1024 4096 4 >> ./results/cachesim_result_24209_$t.txt &
	echo -n "$t 128 65536 4 128 4096 8 - 568096 - " > ./results/cachesim_result_24210_$t.txt
	./cachesim $t 128 65536 4 128 4096 8 >> ./results/cachesim_result_24210_$t.txt &
	echo -n "$t 128 65536 4 256 4096 8 - 567696 - " > ./results/cachesim_result_24211_$t.txt
	./cachesim $t 128 65536 4 256 4096 8 >> ./results/cachesim_result_24211_$t.txt &
	echo -n "$t 128 65536 4 512 4096 8 - 567496 - " > ./results/cachesim_result_24212_$t.txt
	./cachesim $t 128 65536 4 512 4096 8 >> ./results/cachesim_result_24212_$t.txt &
	echo -n "$t 128 65536 4 128 4096 16 - 568128 - " > ./results/cachesim_result_24213_$t.txt
	./cachesim $t 128 65536 4 128 4096 16 >> ./results/cachesim_result_24213_$t.txt &
	echo -n "$t 128 65536 4 256 4096 16 - 567712 - " > ./results/cachesim_result_24214_$t.txt
	./cachesim $t 128 65536 4 256 4096 16 >> ./results/cachesim_result_24214_$t.txt &
	echo -n "$t 128 65536 4 128 4096 32 - 568160 - " > ./results/cachesim_result_24215_$t.txt
	./cachesim $t 128 65536 4 128 4096 32 >> ./results/cachesim_result_24215_$t.txt &
	echo -n "$t 128 65536 4 128 8192 1 - 601408 - " > ./results/cachesim_result_24216_$t.txt
	./cachesim $t 128 65536 4 128 8192 1 >> ./results/cachesim_result_24216_$t.txt &
	echo -n "$t 128 65536 4 256 8192 1 - 600736 - " > ./results/cachesim_result_24217_$t.txt
	./cachesim $t 128 65536 4 256 8192 1 >> ./results/cachesim_result_24217_$t.txt &
	echo -n "$t 128 65536 4 512 8192 1 - 600400 - " > ./results/cachesim_result_24218_$t.txt
	./cachesim $t 128 65536 4 512 8192 1 >> ./results/cachesim_result_24218_$t.txt &
	echo -n "$t 128 65536 4 1024 8192 1 - 600232 - " > ./results/cachesim_result_24219_$t.txt
	./cachesim $t 128 65536 4 1024 8192 1 >> ./results/cachesim_result_24219_$t.txt &
	echo -n "$t 128 65536 4 128 8192 2 - 601472 - " > ./results/cachesim_result_24220_$t.txt
	./cachesim $t 128 65536 4 128 8192 2 >> ./results/cachesim_result_24220_$t.txt &
	echo -n "$t 128 65536 4 256 8192 2 - 600768 - " > ./results/cachesim_result_24221_$t.txt
	./cachesim $t 128 65536 4 256 8192 2 >> ./results/cachesim_result_24221_$t.txt &
	echo -n "$t 128 65536 4 512 8192 2 - 600416 - " > ./results/cachesim_result_24222_$t.txt
	./cachesim $t 128 65536 4 512 8192 2 >> ./results/cachesim_result_24222_$t.txt &
	echo -n "$t 128 65536 4 1024 8192 2 - 600240 - " > ./results/cachesim_result_24223_$t.txt
	./cachesim $t 128 65536 4 1024 8192 2 >> ./results/cachesim_result_24223_$t.txt &
	echo -n "$t 128 65536 4 128 8192 4 - 601536 - " > ./results/cachesim_result_24224_$t.txt
	./cachesim $t 128 65536 4 128 8192 4 >> ./results/cachesim_result_24224_$t.txt &
	echo -n "$t 128 65536 4 256 8192 4 - 600800 - " > ./results/cachesim_result_24225_$t.txt
	./cachesim $t 128 65536 4 256 8192 4 >> ./results/cachesim_result_24225_$t.txt &
	echo -n "$t 128 65536 4 512 8192 4 - 600432 - " > ./results/cachesim_result_24226_$t.txt
	./cachesim $t 128 65536 4 512 8192 4 >> ./results/cachesim_result_24226_$t.txt &
	echo -n "$t 128 65536 4 1024 8192 4 - 600248 - " > ./results/cachesim_result_24227_$t.txt
	./cachesim $t 128 65536 4 1024 8192 4 >> ./results/cachesim_result_24227_$t.txt &
	echo -n "$t 128 65536 4 128 8192 8 - 601600 - " > ./results/cachesim_result_24228_$t.txt
	./cachesim $t 128 65536 4 128 8192 8 >> ./results/cachesim_result_24228_$t.txt &
	echo -n "$t 128 65536 4 256 8192 8 - 600832 - " > ./results/cachesim_result_24229_$t.txt
	./cachesim $t 128 65536 4 256 8192 8 >> ./results/cachesim_result_24229_$t.txt &
	echo -n "$t 128 65536 4 512 8192 8 - 600448 - " > ./results/cachesim_result_24230_$t.txt
	./cachesim $t 128 65536 4 512 8192 8 >> ./results/cachesim_result_24230_$t.txt &
	echo -n "$t 128 65536 4 1024 8192 8 - 600256 - " > ./results/cachesim_result_24231_$t.txt
	./cachesim $t 128 65536 4 1024 8192 8 >> ./results/cachesim_result_24231_$t.txt &
	echo -n "$t 128 65536 4 128 8192 16 - 601664 - " > ./results/cachesim_result_24232_$t.txt
	./cachesim $t 128 65536 4 128 8192 16 >> ./results/cachesim_result_24232_$t.txt &
	echo -n "$t 128 65536 4 256 8192 16 - 600864 - " > ./results/cachesim_result_24233_$t.txt
	./cachesim $t 128 65536 4 256 8192 16 >> ./results/cachesim_result_24233_$t.txt &
	echo -n "$t 128 65536 4 512 8192 16 - 600464 - " > ./results/cachesim_result_24234_$t.txt
	./cachesim $t 128 65536 4 512 8192 16 >> ./results/cachesim_result_24234_$t.txt &
	echo -n "$t 128 65536 4 128 8192 32 - 601728 - " > ./results/cachesim_result_24235_$t.txt
	./cachesim $t 128 65536 4 128 8192 32 >> ./results/cachesim_result_24235_$t.txt &
	echo -n "$t 128 65536 4 256 8192 32 - 600896 - " > ./results/cachesim_result_24236_$t.txt
	./cachesim $t 128 65536 4 256 8192 32 >> ./results/cachesim_result_24236_$t.txt &
	echo -n "$t 128 65536 4 128 16384 1 - 668160 - " > ./results/cachesim_result_24237_$t.txt
	./cachesim $t 128 65536 4 128 16384 1 >> ./results/cachesim_result_24237_$t.txt &
	echo -n "$t 128 65536 4 256 16384 1 - 666880 - " > ./results/cachesim_result_24238_$t.txt
	./cachesim $t 128 65536 4 256 16384 1 >> ./results/cachesim_result_24238_$t.txt &
	echo -n "$t 128 65536 4 512 16384 1 - 666240 - " > ./results/cachesim_result_24239_$t.txt
	./cachesim $t 128 65536 4 512 16384 1 >> ./results/cachesim_result_24239_$t.txt &
	echo -n "$t 128 65536 4 1024 16384 1 - 665920 - " > ./results/cachesim_result_24240_$t.txt
	./cachesim $t 128 65536 4 1024 16384 1 >> ./results/cachesim_result_24240_$t.txt &
	echo -n "$t 128 65536 4 128 16384 2 - 668288 - " > ./results/cachesim_result_24241_$t.txt
	./cachesim $t 128 65536 4 128 16384 2 >> ./results/cachesim_result_24241_$t.txt &
	echo -n "$t 128 65536 4 256 16384 2 - 666944 - " > ./results/cachesim_result_24242_$t.txt
	./cachesim $t 128 65536 4 256 16384 2 >> ./results/cachesim_result_24242_$t.txt &
	echo -n "$t 128 65536 4 512 16384 2 - 666272 - " > ./results/cachesim_result_24243_$t.txt
	./cachesim $t 128 65536 4 512 16384 2 >> ./results/cachesim_result_24243_$t.txt &
	echo -n "$t 128 65536 4 1024 16384 2 - 665936 - " > ./results/cachesim_result_24244_$t.txt
	./cachesim $t 128 65536 4 1024 16384 2 >> ./results/cachesim_result_24244_$t.txt &
	echo -n "$t 128 65536 4 128 16384 4 - 668416 - " > ./results/cachesim_result_24245_$t.txt
	./cachesim $t 128 65536 4 128 16384 4 >> ./results/cachesim_result_24245_$t.txt &
	echo -n "$t 128 65536 4 256 16384 4 - 667008 - " > ./results/cachesim_result_24246_$t.txt
	./cachesim $t 128 65536 4 256 16384 4 >> ./results/cachesim_result_24246_$t.txt &
	echo -n "$t 128 65536 4 512 16384 4 - 666304 - " > ./results/cachesim_result_24247_$t.txt
	./cachesim $t 128 65536 4 512 16384 4 >> ./results/cachesim_result_24247_$t.txt &
	echo -n "$t 128 65536 4 1024 16384 4 - 665952 - " > ./results/cachesim_result_24248_$t.txt
	./cachesim $t 128 65536 4 1024 16384 4 >> ./results/cachesim_result_24248_$t.txt &
	echo -n "$t 128 65536 4 128 16384 8 - 668544 - " > ./results/cachesim_result_24249_$t.txt
	./cachesim $t 128 65536 4 128 16384 8 >> ./results/cachesim_result_24249_$t.txt &
	echo -n "$t 128 65536 4 256 16384 8 - 667072 - " > ./results/cachesim_result_24250_$t.txt
	./cachesim $t 128 65536 4 256 16384 8 >> ./results/cachesim_result_24250_$t.txt &
	echo -n "$t 128 65536 4 512 16384 8 - 666336 - " > ./results/cachesim_result_24251_$t.txt
	./cachesim $t 128 65536 4 512 16384 8 >> ./results/cachesim_result_24251_$t.txt &
	echo -n "$t 128 65536 4 1024 16384 8 - 665968 - " > ./results/cachesim_result_24252_$t.txt
	./cachesim $t 128 65536 4 1024 16384 8 >> ./results/cachesim_result_24252_$t.txt &
	echo -n "$t 128 65536 4 128 16384 16 - 668672 - " > ./results/cachesim_result_24253_$t.txt
	./cachesim $t 128 65536 4 128 16384 16 >> ./results/cachesim_result_24253_$t.txt &
	echo -n "$t 128 65536 4 256 16384 16 - 667136 - " > ./results/cachesim_result_24254_$t.txt
	./cachesim $t 128 65536 4 256 16384 16 >> ./results/cachesim_result_24254_$t.txt &
	echo -n "$t 128 65536 4 512 16384 16 - 666368 - " > ./results/cachesim_result_24255_$t.txt
	./cachesim $t 128 65536 4 512 16384 16 >> ./results/cachesim_result_24255_$t.txt &
	echo -n "$t 128 65536 4 1024 16384 16 - 665984 - " > ./results/cachesim_result_24256_$t.txt
	./cachesim $t 128 65536 4 1024 16384 16 >> ./results/cachesim_result_24256_$t.txt &
	echo -n "$t 128 65536 4 128 16384 32 - 668800 - " > ./results/cachesim_result_24257_$t.txt
	./cachesim $t 128 65536 4 128 16384 32 >> ./results/cachesim_result_24257_$t.txt &
	echo -n "$t 128 65536 4 256 16384 32 - 667200 - " > ./results/cachesim_result_24258_$t.txt
	./cachesim $t 128 65536 4 256 16384 32 >> ./results/cachesim_result_24258_$t.txt &
	echo -n "$t 128 65536 4 512 16384 32 - 666400 - " > ./results/cachesim_result_24259_$t.txt
	./cachesim $t 128 65536 4 512 16384 32 >> ./results/cachesim_result_24259_$t.txt &
	echo -n "$t 128 65536 4 128 32768 1 - 801536 - " > ./results/cachesim_result_24260_$t.txt
	./cachesim $t 128 65536 4 128 32768 1 >> ./results/cachesim_result_24260_$t.txt &
	echo -n "$t 128 65536 4 256 32768 1 - 799104 - " > ./results/cachesim_result_24261_$t.txt
	./cachesim $t 128 65536 4 256 32768 1 >> ./results/cachesim_result_24261_$t.txt &
	echo -n "$t 128 65536 4 512 32768 1 - 797888 - " > ./results/cachesim_result_24262_$t.txt
	./cachesim $t 128 65536 4 512 32768 1 >> ./results/cachesim_result_24262_$t.txt &
	echo -n "$t 128 65536 4 1024 32768 1 - 797280 - " > ./results/cachesim_result_24263_$t.txt
	./cachesim $t 128 65536 4 1024 32768 1 >> ./results/cachesim_result_24263_$t.txt &
	echo -n "$t 128 65536 4 128 32768 2 - 801792 - " > ./results/cachesim_result_24264_$t.txt
	./cachesim $t 128 65536 4 128 32768 2 >> ./results/cachesim_result_24264_$t.txt &
	echo -n "$t 128 65536 4 256 32768 2 - 799232 - " > ./results/cachesim_result_24265_$t.txt
	./cachesim $t 128 65536 4 256 32768 2 >> ./results/cachesim_result_24265_$t.txt &
	echo -n "$t 128 65536 4 512 32768 2 - 797952 - " > ./results/cachesim_result_24266_$t.txt
	./cachesim $t 128 65536 4 512 32768 2 >> ./results/cachesim_result_24266_$t.txt &
	echo -n "$t 128 65536 4 1024 32768 2 - 797312 - " > ./results/cachesim_result_24267_$t.txt
	./cachesim $t 128 65536 4 1024 32768 2 >> ./results/cachesim_result_24267_$t.txt &
	echo -n "$t 128 65536 4 128 32768 4 - 802048 - " > ./results/cachesim_result_24268_$t.txt
	./cachesim $t 128 65536 4 128 32768 4 >> ./results/cachesim_result_24268_$t.txt &
	echo -n "$t 128 65536 4 256 32768 4 - 799360 - " > ./results/cachesim_result_24269_$t.txt
	./cachesim $t 128 65536 4 256 32768 4 >> ./results/cachesim_result_24269_$t.txt &
	echo -n "$t 128 65536 4 512 32768 4 - 798016 - " > ./results/cachesim_result_24270_$t.txt
	./cachesim $t 128 65536 4 512 32768 4 >> ./results/cachesim_result_24270_$t.txt &
	echo -n "$t 128 65536 4 1024 32768 4 - 797344 - " > ./results/cachesim_result_24271_$t.txt
	./cachesim $t 128 65536 4 1024 32768 4 >> ./results/cachesim_result_24271_$t.txt &
	echo -n "$t 128 65536 4 128 32768 8 - 802304 - " > ./results/cachesim_result_24272_$t.txt
	./cachesim $t 128 65536 4 128 32768 8 >> ./results/cachesim_result_24272_$t.txt &
	echo -n "$t 128 65536 4 256 32768 8 - 799488 - " > ./results/cachesim_result_24273_$t.txt
	./cachesim $t 128 65536 4 256 32768 8 >> ./results/cachesim_result_24273_$t.txt &
	echo -n "$t 128 65536 4 512 32768 8 - 798080 - " > ./results/cachesim_result_24274_$t.txt
	./cachesim $t 128 65536 4 512 32768 8 >> ./results/cachesim_result_24274_$t.txt &
	echo -n "$t 128 65536 4 1024 32768 8 - 797376 - " > ./results/cachesim_result_24275_$t.txt
	./cachesim $t 128 65536 4 1024 32768 8 >> ./results/cachesim_result_24275_$t.txt &
	echo -n "$t 128 65536 4 128 32768 16 - 802560 - " > ./results/cachesim_result_24276_$t.txt
	./cachesim $t 128 65536 4 128 32768 16 >> ./results/cachesim_result_24276_$t.txt &
	echo -n "$t 128 65536 4 256 32768 16 - 799616 - " > ./results/cachesim_result_24277_$t.txt
	./cachesim $t 128 65536 4 256 32768 16 >> ./results/cachesim_result_24277_$t.txt &
	echo -n "$t 128 65536 4 512 32768 16 - 798144 - " > ./results/cachesim_result_24278_$t.txt
	./cachesim $t 128 65536 4 512 32768 16 >> ./results/cachesim_result_24278_$t.txt &
	echo -n "$t 128 65536 4 1024 32768 16 - 797408 - " > ./results/cachesim_result_24279_$t.txt
	./cachesim $t 128 65536 4 1024 32768 16 >> ./results/cachesim_result_24279_$t.txt &
	echo -n "$t 128 65536 4 128 32768 32 - 802816 - " > ./results/cachesim_result_24280_$t.txt
	./cachesim $t 128 65536 4 128 32768 32 >> ./results/cachesim_result_24280_$t.txt &
	echo -n "$t 128 65536 4 256 32768 32 - 799744 - " > ./results/cachesim_result_24281_$t.txt
	./cachesim $t 128 65536 4 256 32768 32 >> ./results/cachesim_result_24281_$t.txt &
	echo -n "$t 128 65536 4 512 32768 32 - 798208 - " > ./results/cachesim_result_24282_$t.txt
	./cachesim $t 128 65536 4 512 32768 32 >> ./results/cachesim_result_24282_$t.txt &
	echo -n "$t 128 65536 4 1024 32768 32 - 797440 - " > ./results/cachesim_result_24283_$t.txt
	./cachesim $t 128 65536 4 1024 32768 32 >> ./results/cachesim_result_24283_$t.txt &
	echo -n "$t 128 65536 4 128 65536 1 - 1068032 - " > ./results/cachesim_result_24284_$t.txt
	./cachesim $t 128 65536 4 128 65536 1 >> ./results/cachesim_result_24284_$t.txt &
	echo -n "$t 128 65536 4 256 65536 1 - 1063424 - " > ./results/cachesim_result_24285_$t.txt
	./cachesim $t 128 65536 4 256 65536 1 >> ./results/cachesim_result_24285_$t.txt &
	echo -n "$t 128 65536 4 512 65536 1 - 1061120 - " > ./results/cachesim_result_24286_$t.txt
	./cachesim $t 128 65536 4 512 65536 1 >> ./results/cachesim_result_24286_$t.txt &
	echo -n "$t 128 65536 4 1024 65536 1 - 1059968 - " > ./results/cachesim_result_24287_$t.txt
	./cachesim $t 128 65536 4 1024 65536 1 >> ./results/cachesim_result_24287_$t.txt &
	echo -n "$t 128 65536 4 128 65536 2 - 1068544 - " > ./results/cachesim_result_24288_$t.txt
	./cachesim $t 128 65536 4 128 65536 2 >> ./results/cachesim_result_24288_$t.txt &
	echo -n "$t 128 65536 4 256 65536 2 - 1063680 - " > ./results/cachesim_result_24289_$t.txt
	./cachesim $t 128 65536 4 256 65536 2 >> ./results/cachesim_result_24289_$t.txt &
	echo -n "$t 128 65536 4 512 65536 2 - 1061248 - " > ./results/cachesim_result_24290_$t.txt
	./cachesim $t 128 65536 4 512 65536 2 >> ./results/cachesim_result_24290_$t.txt &
	echo -n "$t 128 65536 4 1024 65536 2 - 1060032 - " > ./results/cachesim_result_24291_$t.txt
	./cachesim $t 128 65536 4 1024 65536 2 >> ./results/cachesim_result_24291_$t.txt &
	echo -n "$t 128 65536 4 128 65536 4 - 1069056 - " > ./results/cachesim_result_24292_$t.txt
	./cachesim $t 128 65536 4 128 65536 4 >> ./results/cachesim_result_24292_$t.txt &
	echo -n "$t 128 65536 4 256 65536 4 - 1063936 - " > ./results/cachesim_result_24293_$t.txt
	./cachesim $t 128 65536 4 256 65536 4 >> ./results/cachesim_result_24293_$t.txt &
	echo -n "$t 128 65536 4 512 65536 4 - 1061376 - " > ./results/cachesim_result_24294_$t.txt
	./cachesim $t 128 65536 4 512 65536 4 >> ./results/cachesim_result_24294_$t.txt &
	echo -n "$t 128 65536 4 1024 65536 4 - 1060096 - " > ./results/cachesim_result_24295_$t.txt
	./cachesim $t 128 65536 4 1024 65536 4 >> ./results/cachesim_result_24295_$t.txt &
	echo -n "$t 128 65536 4 128 65536 8 - 1069568 - " > ./results/cachesim_result_24296_$t.txt
	./cachesim $t 128 65536 4 128 65536 8 >> ./results/cachesim_result_24296_$t.txt &
	echo -n "$t 128 65536 4 256 65536 8 - 1064192 - " > ./results/cachesim_result_24297_$t.txt
	./cachesim $t 128 65536 4 256 65536 8 >> ./results/cachesim_result_24297_$t.txt &
	echo -n "$t 128 65536 4 512 65536 8 - 1061504 - " > ./results/cachesim_result_24298_$t.txt
	./cachesim $t 128 65536 4 512 65536 8 >> ./results/cachesim_result_24298_$t.txt &
	echo -n "$t 128 65536 4 1024 65536 8 - 1060160 - " > ./results/cachesim_result_24299_$t.txt
	./cachesim $t 128 65536 4 1024 65536 8 >> ./results/cachesim_result_24299_$t.txt &
	echo -n "$t 128 65536 4 128 65536 16 - 1070080 - " > ./results/cachesim_result_24300_$t.txt
	./cachesim $t 128 65536 4 128 65536 16 >> ./results/cachesim_result_24300_$t.txt &
	echo -n "$t 128 65536 4 256 65536 16 - 1064448 - " > ./results/cachesim_result_24301_$t.txt
	./cachesim $t 128 65536 4 256 65536 16 >> ./results/cachesim_result_24301_$t.txt &
	echo -n "$t 128 65536 4 512 65536 16 - 1061632 - " > ./results/cachesim_result_24302_$t.txt
	./cachesim $t 128 65536 4 512 65536 16 >> ./results/cachesim_result_24302_$t.txt &
	echo -n "$t 128 65536 4 1024 65536 16 - 1060224 - " > ./results/cachesim_result_24303_$t.txt
	./cachesim $t 128 65536 4 1024 65536 16 >> ./results/cachesim_result_24303_$t.txt &
	echo -n "$t 128 65536 4 128 65536 32 - 1070592 - " > ./results/cachesim_result_24304_$t.txt
	./cachesim $t 128 65536 4 128 65536 32 >> ./results/cachesim_result_24304_$t.txt &
	echo -n "$t 128 65536 4 256 65536 32 - 1064704 - " > ./results/cachesim_result_24305_$t.txt
	./cachesim $t 128 65536 4 256 65536 32 >> ./results/cachesim_result_24305_$t.txt &
	echo -n "$t 128 65536 4 512 65536 32 - 1061760 - " > ./results/cachesim_result_24306_$t.txt
	./cachesim $t 128 65536 4 512 65536 32 >> ./results/cachesim_result_24306_$t.txt &
	echo -n "$t 128 65536 4 1024 65536 32 - 1060288 - " > ./results/cachesim_result_24307_$t.txt
	./cachesim $t 128 65536 4 1024 65536 32 >> ./results/cachesim_result_24307_$t.txt &
	echo -n "$t 256 65536 4 256 4096 1 - 562528 - " > ./results/cachesim_result_24308_$t.txt
	./cachesim $t 256 65536 4 256 4096 1 >> ./results/cachesim_result_24308_$t.txt &
	echo -n "$t 256 65536 4 512 4096 1 - 562352 - " > ./results/cachesim_result_24309_$t.txt
	./cachesim $t 256 65536 4 512 4096 1 >> ./results/cachesim_result_24309_$t.txt &
	echo -n "$t 256 65536 4 1024 4096 1 - 562264 - " > ./results/cachesim_result_24310_$t.txt
	./cachesim $t 256 65536 4 1024 4096 1 >> ./results/cachesim_result_24310_$t.txt &
	echo -n "$t 256 65536 4 256 4096 2 - 562544 - " > ./results/cachesim_result_24311_$t.txt
	./cachesim $t 256 65536 4 256 4096 2 >> ./results/cachesim_result_24311_$t.txt &
	echo -n "$t 256 65536 4 512 4096 2 - 562360 - " > ./results/cachesim_result_24312_$t.txt
	./cachesim $t 256 65536 4 512 4096 2 >> ./results/cachesim_result_24312_$t.txt &
	echo -n "$t 256 65536 4 1024 4096 2 - 562268 - " > ./results/cachesim_result_24313_$t.txt
	./cachesim $t 256 65536 4 1024 4096 2 >> ./results/cachesim_result_24313_$t.txt &
	echo -n "$t 256 65536 4 256 4096 4 - 562560 - " > ./results/cachesim_result_24314_$t.txt
	./cachesim $t 256 65536 4 256 4096 4 >> ./results/cachesim_result_24314_$t.txt &
	echo -n "$t 256 65536 4 512 4096 4 - 562368 - " > ./results/cachesim_result_24315_$t.txt
	./cachesim $t 256 65536 4 512 4096 4 >> ./results/cachesim_result_24315_$t.txt &
	echo -n "$t 256 65536 4 1024 4096 4 - 562272 - " > ./results/cachesim_result_24316_$t.txt
	./cachesim $t 256 65536 4 1024 4096 4 >> ./results/cachesim_result_24316_$t.txt &
	echo -n "$t 256 65536 4 256 4096 8 - 562576 - " > ./results/cachesim_result_24317_$t.txt
	./cachesim $t 256 65536 4 256 4096 8 >> ./results/cachesim_result_24317_$t.txt &
	echo -n "$t 256 65536 4 512 4096 8 - 562376 - " > ./results/cachesim_result_24318_$t.txt
	./cachesim $t 256 65536 4 512 4096 8 >> ./results/cachesim_result_24318_$t.txt &
	echo -n "$t 256 65536 4 256 4096 16 - 562592 - " > ./results/cachesim_result_24319_$t.txt
	./cachesim $t 256 65536 4 256 4096 16 >> ./results/cachesim_result_24319_$t.txt &
	echo -n "$t 256 65536 4 256 8192 1 - 595616 - " > ./results/cachesim_result_24320_$t.txt
	./cachesim $t 256 65536 4 256 8192 1 >> ./results/cachesim_result_24320_$t.txt &
	echo -n "$t 256 65536 4 512 8192 1 - 595280 - " > ./results/cachesim_result_24321_$t.txt
	./cachesim $t 256 65536 4 512 8192 1 >> ./results/cachesim_result_24321_$t.txt &
	echo -n "$t 256 65536 4 1024 8192 1 - 595112 - " > ./results/cachesim_result_24322_$t.txt
	./cachesim $t 256 65536 4 1024 8192 1 >> ./results/cachesim_result_24322_$t.txt &
	echo -n "$t 256 65536 4 256 8192 2 - 595648 - " > ./results/cachesim_result_24323_$t.txt
	./cachesim $t 256 65536 4 256 8192 2 >> ./results/cachesim_result_24323_$t.txt &
	echo -n "$t 256 65536 4 512 8192 2 - 595296 - " > ./results/cachesim_result_24324_$t.txt
	./cachesim $t 256 65536 4 512 8192 2 >> ./results/cachesim_result_24324_$t.txt &
	echo -n "$t 256 65536 4 1024 8192 2 - 595120 - " > ./results/cachesim_result_24325_$t.txt
	./cachesim $t 256 65536 4 1024 8192 2 >> ./results/cachesim_result_24325_$t.txt &
	echo -n "$t 256 65536 4 256 8192 4 - 595680 - " > ./results/cachesim_result_24326_$t.txt
	./cachesim $t 256 65536 4 256 8192 4 >> ./results/cachesim_result_24326_$t.txt &
	echo -n "$t 256 65536 4 512 8192 4 - 595312 - " > ./results/cachesim_result_24327_$t.txt
	./cachesim $t 256 65536 4 512 8192 4 >> ./results/cachesim_result_24327_$t.txt &
	echo -n "$t 256 65536 4 1024 8192 4 - 595128 - " > ./results/cachesim_result_24328_$t.txt
	./cachesim $t 256 65536 4 1024 8192 4 >> ./results/cachesim_result_24328_$t.txt &
	echo -n "$t 256 65536 4 256 8192 8 - 595712 - " > ./results/cachesim_result_24329_$t.txt
	./cachesim $t 256 65536 4 256 8192 8 >> ./results/cachesim_result_24329_$t.txt &
	echo -n "$t 256 65536 4 512 8192 8 - 595328 - " > ./results/cachesim_result_24330_$t.txt
	./cachesim $t 256 65536 4 512 8192 8 >> ./results/cachesim_result_24330_$t.txt &
	echo -n "$t 256 65536 4 1024 8192 8 - 595136 - " > ./results/cachesim_result_24331_$t.txt
	./cachesim $t 256 65536 4 1024 8192 8 >> ./results/cachesim_result_24331_$t.txt &
	echo -n "$t 256 65536 4 256 8192 16 - 595744 - " > ./results/cachesim_result_24332_$t.txt
	./cachesim $t 256 65536 4 256 8192 16 >> ./results/cachesim_result_24332_$t.txt &
	echo -n "$t 256 65536 4 512 8192 16 - 595344 - " > ./results/cachesim_result_24333_$t.txt
	./cachesim $t 256 65536 4 512 8192 16 >> ./results/cachesim_result_24333_$t.txt &
	echo -n "$t 256 65536 4 256 8192 32 - 595776 - " > ./results/cachesim_result_24334_$t.txt
	./cachesim $t 256 65536 4 256 8192 32 >> ./results/cachesim_result_24334_$t.txt &
	echo -n "$t 256 65536 4 256 16384 1 - 661760 - " > ./results/cachesim_result_24335_$t.txt
	./cachesim $t 256 65536 4 256 16384 1 >> ./results/cachesim_result_24335_$t.txt &
	echo -n "$t 256 65536 4 512 16384 1 - 661120 - " > ./results/cachesim_result_24336_$t.txt
	./cachesim $t 256 65536 4 512 16384 1 >> ./results/cachesim_result_24336_$t.txt &
	echo -n "$t 256 65536 4 1024 16384 1 - 660800 - " > ./results/cachesim_result_24337_$t.txt
	./cachesim $t 256 65536 4 1024 16384 1 >> ./results/cachesim_result_24337_$t.txt &
	echo -n "$t 256 65536 4 256 16384 2 - 661824 - " > ./results/cachesim_result_24338_$t.txt
	./cachesim $t 256 65536 4 256 16384 2 >> ./results/cachesim_result_24338_$t.txt &
	echo -n "$t 256 65536 4 512 16384 2 - 661152 - " > ./results/cachesim_result_24339_$t.txt
	./cachesim $t 256 65536 4 512 16384 2 >> ./results/cachesim_result_24339_$t.txt &
	echo -n "$t 256 65536 4 1024 16384 2 - 660816 - " > ./results/cachesim_result_24340_$t.txt
	./cachesim $t 256 65536 4 1024 16384 2 >> ./results/cachesim_result_24340_$t.txt &
	echo -n "$t 256 65536 4 256 16384 4 - 661888 - " > ./results/cachesim_result_24341_$t.txt
	./cachesim $t 256 65536 4 256 16384 4 >> ./results/cachesim_result_24341_$t.txt &
	echo -n "$t 256 65536 4 512 16384 4 - 661184 - " > ./results/cachesim_result_24342_$t.txt
	./cachesim $t 256 65536 4 512 16384 4 >> ./results/cachesim_result_24342_$t.txt &
	echo -n "$t 256 65536 4 1024 16384 4 - 660832 - " > ./results/cachesim_result_24343_$t.txt
	./cachesim $t 256 65536 4 1024 16384 4 >> ./results/cachesim_result_24343_$t.txt &
	echo -n "$t 256 65536 4 256 16384 8 - 661952 - " > ./results/cachesim_result_24344_$t.txt
	./cachesim $t 256 65536 4 256 16384 8 >> ./results/cachesim_result_24344_$t.txt &
	echo -n "$t 256 65536 4 512 16384 8 - 661216 - " > ./results/cachesim_result_24345_$t.txt
	./cachesim $t 256 65536 4 512 16384 8 >> ./results/cachesim_result_24345_$t.txt &
	echo -n "$t 256 65536 4 1024 16384 8 - 660848 - " > ./results/cachesim_result_24346_$t.txt
	./cachesim $t 256 65536 4 1024 16384 8 >> ./results/cachesim_result_24346_$t.txt &
	echo -n "$t 256 65536 4 256 16384 16 - 662016 - " > ./results/cachesim_result_24347_$t.txt
	./cachesim $t 256 65536 4 256 16384 16 >> ./results/cachesim_result_24347_$t.txt &
	echo -n "$t 256 65536 4 512 16384 16 - 661248 - " > ./results/cachesim_result_24348_$t.txt
	./cachesim $t 256 65536 4 512 16384 16 >> ./results/cachesim_result_24348_$t.txt &
	echo -n "$t 256 65536 4 1024 16384 16 - 660864 - " > ./results/cachesim_result_24349_$t.txt
	./cachesim $t 256 65536 4 1024 16384 16 >> ./results/cachesim_result_24349_$t.txt &
	echo -n "$t 256 65536 4 256 16384 32 - 662080 - " > ./results/cachesim_result_24350_$t.txt
	./cachesim $t 256 65536 4 256 16384 32 >> ./results/cachesim_result_24350_$t.txt &
	echo -n "$t 256 65536 4 512 16384 32 - 661280 - " > ./results/cachesim_result_24351_$t.txt
	./cachesim $t 256 65536 4 512 16384 32 >> ./results/cachesim_result_24351_$t.txt &
	echo -n "$t 256 65536 4 256 32768 1 - 793984 - " > ./results/cachesim_result_24352_$t.txt
	./cachesim $t 256 65536 4 256 32768 1 >> ./results/cachesim_result_24352_$t.txt &
	echo -n "$t 256 65536 4 512 32768 1 - 792768 - " > ./results/cachesim_result_24353_$t.txt
	./cachesim $t 256 65536 4 512 32768 1 >> ./results/cachesim_result_24353_$t.txt &
	echo -n "$t 256 65536 4 1024 32768 1 - 792160 - " > ./results/cachesim_result_24354_$t.txt
	./cachesim $t 256 65536 4 1024 32768 1 >> ./results/cachesim_result_24354_$t.txt &
	echo -n "$t 256 65536 4 256 32768 2 - 794112 - " > ./results/cachesim_result_24355_$t.txt
	./cachesim $t 256 65536 4 256 32768 2 >> ./results/cachesim_result_24355_$t.txt &
	echo -n "$t 256 65536 4 512 32768 2 - 792832 - " > ./results/cachesim_result_24356_$t.txt
	./cachesim $t 256 65536 4 512 32768 2 >> ./results/cachesim_result_24356_$t.txt &
	echo -n "$t 256 65536 4 1024 32768 2 - 792192 - " > ./results/cachesim_result_24357_$t.txt
	./cachesim $t 256 65536 4 1024 32768 2 >> ./results/cachesim_result_24357_$t.txt &
	echo -n "$t 256 65536 4 256 32768 4 - 794240 - " > ./results/cachesim_result_24358_$t.txt
	./cachesim $t 256 65536 4 256 32768 4 >> ./results/cachesim_result_24358_$t.txt &
	echo -n "$t 256 65536 4 512 32768 4 - 792896 - " > ./results/cachesim_result_24359_$t.txt
	./cachesim $t 256 65536 4 512 32768 4 >> ./results/cachesim_result_24359_$t.txt &
	echo -n "$t 256 65536 4 1024 32768 4 - 792224 - " > ./results/cachesim_result_24360_$t.txt
	./cachesim $t 256 65536 4 1024 32768 4 >> ./results/cachesim_result_24360_$t.txt &
	echo -n "$t 256 65536 4 256 32768 8 - 794368 - " > ./results/cachesim_result_24361_$t.txt
	./cachesim $t 256 65536 4 256 32768 8 >> ./results/cachesim_result_24361_$t.txt &
	echo -n "$t 256 65536 4 512 32768 8 - 792960 - " > ./results/cachesim_result_24362_$t.txt
	./cachesim $t 256 65536 4 512 32768 8 >> ./results/cachesim_result_24362_$t.txt &
	echo -n "$t 256 65536 4 1024 32768 8 - 792256 - " > ./results/cachesim_result_24363_$t.txt
	./cachesim $t 256 65536 4 1024 32768 8 >> ./results/cachesim_result_24363_$t.txt &
	echo -n "$t 256 65536 4 256 32768 16 - 794496 - " > ./results/cachesim_result_24364_$t.txt
	./cachesim $t 256 65536 4 256 32768 16 >> ./results/cachesim_result_24364_$t.txt &
	echo -n "$t 256 65536 4 512 32768 16 - 793024 - " > ./results/cachesim_result_24365_$t.txt
	./cachesim $t 256 65536 4 512 32768 16 >> ./results/cachesim_result_24365_$t.txt &
	echo -n "$t 256 65536 4 1024 32768 16 - 792288 - " > ./results/cachesim_result_24366_$t.txt
	./cachesim $t 256 65536 4 1024 32768 16 >> ./results/cachesim_result_24366_$t.txt &
	echo -n "$t 256 65536 4 256 32768 32 - 794624 - " > ./results/cachesim_result_24367_$t.txt
	./cachesim $t 256 65536 4 256 32768 32 >> ./results/cachesim_result_24367_$t.txt &
	echo -n "$t 256 65536 4 512 32768 32 - 793088 - " > ./results/cachesim_result_24368_$t.txt
	./cachesim $t 256 65536 4 512 32768 32 >> ./results/cachesim_result_24368_$t.txt &
	echo -n "$t 256 65536 4 1024 32768 32 - 792320 - " > ./results/cachesim_result_24369_$t.txt
	./cachesim $t 256 65536 4 1024 32768 32 >> ./results/cachesim_result_24369_$t.txt &
	echo -n "$t 256 65536 4 256 65536 1 - 1058304 - " > ./results/cachesim_result_24370_$t.txt
	./cachesim $t 256 65536 4 256 65536 1 >> ./results/cachesim_result_24370_$t.txt &
	echo -n "$t 256 65536 4 512 65536 1 - 1056000 - " > ./results/cachesim_result_24371_$t.txt
	./cachesim $t 256 65536 4 512 65536 1 >> ./results/cachesim_result_24371_$t.txt &
	echo -n "$t 256 65536 4 1024 65536 1 - 1054848 - " > ./results/cachesim_result_24372_$t.txt
	./cachesim $t 256 65536 4 1024 65536 1 >> ./results/cachesim_result_24372_$t.txt &
	echo -n "$t 256 65536 4 256 65536 2 - 1058560 - " > ./results/cachesim_result_24373_$t.txt
	./cachesim $t 256 65536 4 256 65536 2 >> ./results/cachesim_result_24373_$t.txt &
	echo -n "$t 256 65536 4 512 65536 2 - 1056128 - " > ./results/cachesim_result_24374_$t.txt
	./cachesim $t 256 65536 4 512 65536 2 >> ./results/cachesim_result_24374_$t.txt &
	echo -n "$t 256 65536 4 1024 65536 2 - 1054912 - " > ./results/cachesim_result_24375_$t.txt
	./cachesim $t 256 65536 4 1024 65536 2 >> ./results/cachesim_result_24375_$t.txt &
	echo -n "$t 256 65536 4 256 65536 4 - 1058816 - " > ./results/cachesim_result_24376_$t.txt
	./cachesim $t 256 65536 4 256 65536 4 >> ./results/cachesim_result_24376_$t.txt &
	echo -n "$t 256 65536 4 512 65536 4 - 1056256 - " > ./results/cachesim_result_24377_$t.txt
	./cachesim $t 256 65536 4 512 65536 4 >> ./results/cachesim_result_24377_$t.txt &
	echo -n "$t 256 65536 4 1024 65536 4 - 1054976 - " > ./results/cachesim_result_24378_$t.txt
	./cachesim $t 256 65536 4 1024 65536 4 >> ./results/cachesim_result_24378_$t.txt &
	echo -n "$t 256 65536 4 256 65536 8 - 1059072 - " > ./results/cachesim_result_24379_$t.txt
	./cachesim $t 256 65536 4 256 65536 8 >> ./results/cachesim_result_24379_$t.txt &
	echo -n "$t 256 65536 4 512 65536 8 - 1056384 - " > ./results/cachesim_result_24380_$t.txt
	./cachesim $t 256 65536 4 512 65536 8 >> ./results/cachesim_result_24380_$t.txt &
	echo -n "$t 256 65536 4 1024 65536 8 - 1055040 - " > ./results/cachesim_result_24381_$t.txt
	./cachesim $t 256 65536 4 1024 65536 8 >> ./results/cachesim_result_24381_$t.txt &
	echo -n "$t 256 65536 4 256 65536 16 - 1059328 - " > ./results/cachesim_result_24382_$t.txt
	./cachesim $t 256 65536 4 256 65536 16 >> ./results/cachesim_result_24382_$t.txt &
	echo -n "$t 256 65536 4 512 65536 16 - 1056512 - " > ./results/cachesim_result_24383_$t.txt
	./cachesim $t 256 65536 4 512 65536 16 >> ./results/cachesim_result_24383_$t.txt &
	echo -n "$t 256 65536 4 1024 65536 16 - 1055104 - " > ./results/cachesim_result_24384_$t.txt
	./cachesim $t 256 65536 4 1024 65536 16 >> ./results/cachesim_result_24384_$t.txt &
	echo -n "$t 256 65536 4 256 65536 32 - 1059584 - " > ./results/cachesim_result_24385_$t.txt
	./cachesim $t 256 65536 4 256 65536 32 >> ./results/cachesim_result_24385_$t.txt &
	echo -n "$t 256 65536 4 512 65536 32 - 1056640 - " > ./results/cachesim_result_24386_$t.txt
	./cachesim $t 256 65536 4 512 65536 32 >> ./results/cachesim_result_24386_$t.txt &
	echo -n "$t 256 65536 4 1024 65536 32 - 1055168 - " > ./results/cachesim_result_24387_$t.txt
	./cachesim $t 256 65536 4 1024 65536 32 >> ./results/cachesim_result_24387_$t.txt &
	echo -n "$t 512 65536 4 512 4096 1 - 559792 - " > ./results/cachesim_result_24388_$t.txt
	./cachesim $t 512 65536 4 512 4096 1 >> ./results/cachesim_result_24388_$t.txt &
	echo -n "$t 512 65536 4 1024 4096 1 - 559704 - " > ./results/cachesim_result_24389_$t.txt
	./cachesim $t 512 65536 4 1024 4096 1 >> ./results/cachesim_result_24389_$t.txt &
	echo -n "$t 512 65536 4 512 4096 2 - 559800 - " > ./results/cachesim_result_24390_$t.txt
	./cachesim $t 512 65536 4 512 4096 2 >> ./results/cachesim_result_24390_$t.txt &
	echo -n "$t 512 65536 4 1024 4096 2 - 559708 - " > ./results/cachesim_result_24391_$t.txt
	./cachesim $t 512 65536 4 1024 4096 2 >> ./results/cachesim_result_24391_$t.txt &
	echo -n "$t 512 65536 4 512 4096 4 - 559808 - " > ./results/cachesim_result_24392_$t.txt
	./cachesim $t 512 65536 4 512 4096 4 >> ./results/cachesim_result_24392_$t.txt &
	echo -n "$t 512 65536 4 1024 4096 4 - 559712 - " > ./results/cachesim_result_24393_$t.txt
	./cachesim $t 512 65536 4 1024 4096 4 >> ./results/cachesim_result_24393_$t.txt &
	echo -n "$t 512 65536 4 512 4096 8 - 559816 - " > ./results/cachesim_result_24394_$t.txt
	./cachesim $t 512 65536 4 512 4096 8 >> ./results/cachesim_result_24394_$t.txt &
	echo -n "$t 512 65536 4 512 8192 1 - 592720 - " > ./results/cachesim_result_24395_$t.txt
	./cachesim $t 512 65536 4 512 8192 1 >> ./results/cachesim_result_24395_$t.txt &
	echo -n "$t 512 65536 4 1024 8192 1 - 592552 - " > ./results/cachesim_result_24396_$t.txt
	./cachesim $t 512 65536 4 1024 8192 1 >> ./results/cachesim_result_24396_$t.txt &
	echo -n "$t 512 65536 4 512 8192 2 - 592736 - " > ./results/cachesim_result_24397_$t.txt
	./cachesim $t 512 65536 4 512 8192 2 >> ./results/cachesim_result_24397_$t.txt &
	echo -n "$t 512 65536 4 1024 8192 2 - 592560 - " > ./results/cachesim_result_24398_$t.txt
	./cachesim $t 512 65536 4 1024 8192 2 >> ./results/cachesim_result_24398_$t.txt &
	echo -n "$t 512 65536 4 512 8192 4 - 592752 - " > ./results/cachesim_result_24399_$t.txt
	./cachesim $t 512 65536 4 512 8192 4 >> ./results/cachesim_result_24399_$t.txt &
	echo -n "$t 512 65536 4 1024 8192 4 - 592568 - " > ./results/cachesim_result_24400_$t.txt
	./cachesim $t 512 65536 4 1024 8192 4 >> ./results/cachesim_result_24400_$t.txt &
	echo -n "$t 512 65536 4 512 8192 8 - 592768 - " > ./results/cachesim_result_24401_$t.txt
	./cachesim $t 512 65536 4 512 8192 8 >> ./results/cachesim_result_24401_$t.txt &
	echo -n "$t 512 65536 4 1024 8192 8 - 592576 - " > ./results/cachesim_result_24402_$t.txt
	./cachesim $t 512 65536 4 1024 8192 8 >> ./results/cachesim_result_24402_$t.txt &
	echo -n "$t 512 65536 4 512 8192 16 - 592784 - " > ./results/cachesim_result_24403_$t.txt
	./cachesim $t 512 65536 4 512 8192 16 >> ./results/cachesim_result_24403_$t.txt &
	echo -n "$t 512 65536 4 512 16384 1 - 658560 - " > ./results/cachesim_result_24404_$t.txt
	./cachesim $t 512 65536 4 512 16384 1 >> ./results/cachesim_result_24404_$t.txt &
	echo -n "$t 512 65536 4 1024 16384 1 - 658240 - " > ./results/cachesim_result_24405_$t.txt
	./cachesim $t 512 65536 4 1024 16384 1 >> ./results/cachesim_result_24405_$t.txt &
	echo -n "$t 512 65536 4 512 16384 2 - 658592 - " > ./results/cachesim_result_24406_$t.txt
	./cachesim $t 512 65536 4 512 16384 2 >> ./results/cachesim_result_24406_$t.txt &
	echo -n "$t 512 65536 4 1024 16384 2 - 658256 - " > ./results/cachesim_result_24407_$t.txt
	./cachesim $t 512 65536 4 1024 16384 2 >> ./results/cachesim_result_24407_$t.txt &
	echo -n "$t 512 65536 4 512 16384 4 - 658624 - " > ./results/cachesim_result_24408_$t.txt
	./cachesim $t 512 65536 4 512 16384 4 >> ./results/cachesim_result_24408_$t.txt &
	echo -n "$t 512 65536 4 1024 16384 4 - 658272 - " > ./results/cachesim_result_24409_$t.txt
	./cachesim $t 512 65536 4 1024 16384 4 >> ./results/cachesim_result_24409_$t.txt &
	echo -n "$t 512 65536 4 512 16384 8 - 658656 - " > ./results/cachesim_result_24410_$t.txt
	./cachesim $t 512 65536 4 512 16384 8 >> ./results/cachesim_result_24410_$t.txt &
	echo -n "$t 512 65536 4 1024 16384 8 - 658288 - " > ./results/cachesim_result_24411_$t.txt
	./cachesim $t 512 65536 4 1024 16384 8 >> ./results/cachesim_result_24411_$t.txt &
	echo -n "$t 512 65536 4 512 16384 16 - 658688 - " > ./results/cachesim_result_24412_$t.txt
	./cachesim $t 512 65536 4 512 16384 16 >> ./results/cachesim_result_24412_$t.txt &
	echo -n "$t 512 65536 4 1024 16384 16 - 658304 - " > ./results/cachesim_result_24413_$t.txt
	./cachesim $t 512 65536 4 1024 16384 16 >> ./results/cachesim_result_24413_$t.txt &
	echo -n "$t 512 65536 4 512 16384 32 - 658720 - " > ./results/cachesim_result_24414_$t.txt
	./cachesim $t 512 65536 4 512 16384 32 >> ./results/cachesim_result_24414_$t.txt &
	echo -n "$t 512 65536 4 512 32768 1 - 790208 - " > ./results/cachesim_result_24415_$t.txt
	./cachesim $t 512 65536 4 512 32768 1 >> ./results/cachesim_result_24415_$t.txt &
	echo -n "$t 512 65536 4 1024 32768 1 - 789600 - " > ./results/cachesim_result_24416_$t.txt
	./cachesim $t 512 65536 4 1024 32768 1 >> ./results/cachesim_result_24416_$t.txt &
	echo -n "$t 512 65536 4 512 32768 2 - 790272 - " > ./results/cachesim_result_24417_$t.txt
	./cachesim $t 512 65536 4 512 32768 2 >> ./results/cachesim_result_24417_$t.txt &
	echo -n "$t 512 65536 4 1024 32768 2 - 789632 - " > ./results/cachesim_result_24418_$t.txt
	./cachesim $t 512 65536 4 1024 32768 2 >> ./results/cachesim_result_24418_$t.txt &
	echo -n "$t 512 65536 4 512 32768 4 - 790336 - " > ./results/cachesim_result_24419_$t.txt
	./cachesim $t 512 65536 4 512 32768 4 >> ./results/cachesim_result_24419_$t.txt &
	echo -n "$t 512 65536 4 1024 32768 4 - 789664 - " > ./results/cachesim_result_24420_$t.txt
	./cachesim $t 512 65536 4 1024 32768 4 >> ./results/cachesim_result_24420_$t.txt &
	echo -n "$t 512 65536 4 512 32768 8 - 790400 - " > ./results/cachesim_result_24421_$t.txt
	./cachesim $t 512 65536 4 512 32768 8 >> ./results/cachesim_result_24421_$t.txt &
	echo -n "$t 512 65536 4 1024 32768 8 - 789696 - " > ./results/cachesim_result_24422_$t.txt
	./cachesim $t 512 65536 4 1024 32768 8 >> ./results/cachesim_result_24422_$t.txt &
	echo -n "$t 512 65536 4 512 32768 16 - 790464 - " > ./results/cachesim_result_24423_$t.txt
	./cachesim $t 512 65536 4 512 32768 16 >> ./results/cachesim_result_24423_$t.txt &
	echo -n "$t 512 65536 4 1024 32768 16 - 789728 - " > ./results/cachesim_result_24424_$t.txt
	./cachesim $t 512 65536 4 1024 32768 16 >> ./results/cachesim_result_24424_$t.txt &
	echo -n "$t 512 65536 4 512 32768 32 - 790528 - " > ./results/cachesim_result_24425_$t.txt
	./cachesim $t 512 65536 4 512 32768 32 >> ./results/cachesim_result_24425_$t.txt &
	echo -n "$t 512 65536 4 1024 32768 32 - 789760 - " > ./results/cachesim_result_24426_$t.txt
	./cachesim $t 512 65536 4 1024 32768 32 >> ./results/cachesim_result_24426_$t.txt &
	echo -n "$t 512 65536 4 512 65536 1 - 1053440 - " > ./results/cachesim_result_24427_$t.txt
	./cachesim $t 512 65536 4 512 65536 1 >> ./results/cachesim_result_24427_$t.txt &
	echo -n "$t 512 65536 4 1024 65536 1 - 1052288 - " > ./results/cachesim_result_24428_$t.txt
	./cachesim $t 512 65536 4 1024 65536 1 >> ./results/cachesim_result_24428_$t.txt &
	echo -n "$t 512 65536 4 512 65536 2 - 1053568 - " > ./results/cachesim_result_24429_$t.txt
	./cachesim $t 512 65536 4 512 65536 2 >> ./results/cachesim_result_24429_$t.txt &
	echo -n "$t 512 65536 4 1024 65536 2 - 1052352 - " > ./results/cachesim_result_24430_$t.txt
	./cachesim $t 512 65536 4 1024 65536 2 >> ./results/cachesim_result_24430_$t.txt &
	echo -n "$t 512 65536 4 512 65536 4 - 1053696 - " > ./results/cachesim_result_24431_$t.txt
	./cachesim $t 512 65536 4 512 65536 4 >> ./results/cachesim_result_24431_$t.txt &
	echo -n "$t 512 65536 4 1024 65536 4 - 1052416 - " > ./results/cachesim_result_24432_$t.txt
	./cachesim $t 512 65536 4 1024 65536 4 >> ./results/cachesim_result_24432_$t.txt &
	echo -n "$t 512 65536 4 512 65536 8 - 1053824 - " > ./results/cachesim_result_24433_$t.txt
	./cachesim $t 512 65536 4 512 65536 8 >> ./results/cachesim_result_24433_$t.txt &
	echo -n "$t 512 65536 4 1024 65536 8 - 1052480 - " > ./results/cachesim_result_24434_$t.txt
	./cachesim $t 512 65536 4 1024 65536 8 >> ./results/cachesim_result_24434_$t.txt &
	echo -n "$t 512 65536 4 512 65536 16 - 1053952 - " > ./results/cachesim_result_24435_$t.txt
	./cachesim $t 512 65536 4 512 65536 16 >> ./results/cachesim_result_24435_$t.txt &
	echo -n "$t 512 65536 4 1024 65536 16 - 1052544 - " > ./results/cachesim_result_24436_$t.txt
	./cachesim $t 512 65536 4 1024 65536 16 >> ./results/cachesim_result_24436_$t.txt &
	echo -n "$t 512 65536 4 512 65536 32 - 1054080 - " > ./results/cachesim_result_24437_$t.txt
	./cachesim $t 512 65536 4 512 65536 32 >> ./results/cachesim_result_24437_$t.txt &
	echo -n "$t 512 65536 4 1024 65536 32 - 1052608 - " > ./results/cachesim_result_24438_$t.txt
	./cachesim $t 512 65536 4 1024 65536 32 >> ./results/cachesim_result_24438_$t.txt &
	echo -n "$t 1024 65536 4 1024 4096 1 - 558424 - " > ./results/cachesim_result_24439_$t.txt
	./cachesim $t 1024 65536 4 1024 4096 1 >> ./results/cachesim_result_24439_$t.txt &
	echo -n "$t 1024 65536 4 1024 4096 2 - 558428 - " > ./results/cachesim_result_24440_$t.txt
	./cachesim $t 1024 65536 4 1024 4096 2 >> ./results/cachesim_result_24440_$t.txt &
	echo -n "$t 1024 65536 4 1024 4096 4 - 558432 - " > ./results/cachesim_result_24441_$t.txt
	./cachesim $t 1024 65536 4 1024 4096 4 >> ./results/cachesim_result_24441_$t.txt &
	echo -n "$t 1024 65536 4 1024 8192 1 - 591272 - " > ./results/cachesim_result_24442_$t.txt
	./cachesim $t 1024 65536 4 1024 8192 1 >> ./results/cachesim_result_24442_$t.txt &
	echo -n "$t 1024 65536 4 1024 8192 2 - 591280 - " > ./results/cachesim_result_24443_$t.txt
	./cachesim $t 1024 65536 4 1024 8192 2 >> ./results/cachesim_result_24443_$t.txt &
	echo -n "$t 1024 65536 4 1024 8192 4 - 591288 - " > ./results/cachesim_result_24444_$t.txt
	./cachesim $t 1024 65536 4 1024 8192 4 >> ./results/cachesim_result_24444_$t.txt &
	echo -n "$t 1024 65536 4 1024 8192 8 - 591296 - " > ./results/cachesim_result_24445_$t.txt
	./cachesim $t 1024 65536 4 1024 8192 8 >> ./results/cachesim_result_24445_$t.txt &
	echo -n "$t 1024 65536 4 1024 16384 1 - 656960 - " > ./results/cachesim_result_24446_$t.txt
	./cachesim $t 1024 65536 4 1024 16384 1 >> ./results/cachesim_result_24446_$t.txt &
	echo -n "$t 1024 65536 4 1024 16384 2 - 656976 - " > ./results/cachesim_result_24447_$t.txt
	./cachesim $t 1024 65536 4 1024 16384 2 >> ./results/cachesim_result_24447_$t.txt &
	echo -n "$t 1024 65536 4 1024 16384 4 - 656992 - " > ./results/cachesim_result_24448_$t.txt
	./cachesim $t 1024 65536 4 1024 16384 4 >> ./results/cachesim_result_24448_$t.txt &
	echo -n "$t 1024 65536 4 1024 16384 8 - 657008 - " > ./results/cachesim_result_24449_$t.txt
	./cachesim $t 1024 65536 4 1024 16384 8 >> ./results/cachesim_result_24449_$t.txt &
	echo -n "$t 1024 65536 4 1024 16384 16 - 657024 - " > ./results/cachesim_result_24450_$t.txt
	./cachesim $t 1024 65536 4 1024 16384 16 >> ./results/cachesim_result_24450_$t.txt &
	echo -n "$t 1024 65536 4 1024 32768 1 - 788320 - " > ./results/cachesim_result_24451_$t.txt
	./cachesim $t 1024 65536 4 1024 32768 1 >> ./results/cachesim_result_24451_$t.txt &
	echo -n "$t 1024 65536 4 1024 32768 2 - 788352 - " > ./results/cachesim_result_24452_$t.txt
	./cachesim $t 1024 65536 4 1024 32768 2 >> ./results/cachesim_result_24452_$t.txt &
	echo -n "$t 1024 65536 4 1024 32768 4 - 788384 - " > ./results/cachesim_result_24453_$t.txt
	./cachesim $t 1024 65536 4 1024 32768 4 >> ./results/cachesim_result_24453_$t.txt &
	echo -n "$t 1024 65536 4 1024 32768 8 - 788416 - " > ./results/cachesim_result_24454_$t.txt
	./cachesim $t 1024 65536 4 1024 32768 8 >> ./results/cachesim_result_24454_$t.txt &
	echo -n "$t 1024 65536 4 1024 32768 16 - 788448 - " > ./results/cachesim_result_24455_$t.txt
	./cachesim $t 1024 65536 4 1024 32768 16 >> ./results/cachesim_result_24455_$t.txt &
	echo -n "$t 1024 65536 4 1024 32768 32 - 788480 - " > ./results/cachesim_result_24456_$t.txt
	./cachesim $t 1024 65536 4 1024 32768 32 >> ./results/cachesim_result_24456_$t.txt &
	echo -n "$t 1024 65536 4 1024 65536 1 - 1051008 - " > ./results/cachesim_result_24457_$t.txt
	./cachesim $t 1024 65536 4 1024 65536 1 >> ./results/cachesim_result_24457_$t.txt &
	echo -n "$t 1024 65536 4 1024 65536 2 - 1051072 - " > ./results/cachesim_result_24458_$t.txt
	./cachesim $t 1024 65536 4 1024 65536 2 >> ./results/cachesim_result_24458_$t.txt &
	echo -n "$t 1024 65536 4 1024 65536 4 - 1051136 - " > ./results/cachesim_result_24459_$t.txt
	./cachesim $t 1024 65536 4 1024 65536 4 >> ./results/cachesim_result_24459_$t.txt &
	echo -n "$t 1024 65536 4 1024 65536 8 - 1051200 - " > ./results/cachesim_result_24460_$t.txt
	./cachesim $t 1024 65536 4 1024 65536 8 >> ./results/cachesim_result_24460_$t.txt &
	echo -n "$t 1024 65536 4 1024 65536 16 - 1051264 - " > ./results/cachesim_result_24461_$t.txt
	./cachesim $t 1024 65536 4 1024 65536 16 >> ./results/cachesim_result_24461_$t.txt &
	echo -n "$t 1024 65536 4 1024 65536 32 - 1051328 - " > ./results/cachesim_result_24462_$t.txt
	./cachesim $t 1024 65536 4 1024 65536 32 >> ./results/cachesim_result_24462_$t.txt &
	echo -n "$t 16 65536 8 16 4096 1 - 648704 - " > ./results/cachesim_result_24463_$t.txt
	./cachesim $t 16 65536 8 16 4096 1 >> ./results/cachesim_result_24463_$t.txt &
	echo -n "$t 16 65536 8 32 4096 1 - 645888 - " > ./results/cachesim_result_24464_$t.txt
	./cachesim $t 16 65536 8 32 4096 1 >> ./results/cachesim_result_24464_$t.txt &
	echo -n "$t 16 65536 8 64 4096 1 - 644480 - " > ./results/cachesim_result_24465_$t.txt
	./cachesim $t 16 65536 8 64 4096 1 >> ./results/cachesim_result_24465_$t.txt &
	echo -n "$t 16 65536 8 128 4096 1 - 643776 - " > ./results/cachesim_result_24466_$t.txt
	./cachesim $t 16 65536 8 128 4096 1 >> ./results/cachesim_result_24466_$t.txt &
	echo -n "$t 16 65536 8 256 4096 1 - 643424 - " > ./results/cachesim_result_24467_$t.txt
	./cachesim $t 16 65536 8 256 4096 1 >> ./results/cachesim_result_24467_$t.txt &
	echo -n "$t 16 65536 8 512 4096 1 - 643248 - " > ./results/cachesim_result_24468_$t.txt
	./cachesim $t 16 65536 8 512 4096 1 >> ./results/cachesim_result_24468_$t.txt &
	echo -n "$t 16 65536 8 1024 4096 1 - 643160 - " > ./results/cachesim_result_24469_$t.txt
	./cachesim $t 16 65536 8 1024 4096 1 >> ./results/cachesim_result_24469_$t.txt &
	echo -n "$t 16 65536 8 16 4096 2 - 648960 - " > ./results/cachesim_result_24470_$t.txt
	./cachesim $t 16 65536 8 16 4096 2 >> ./results/cachesim_result_24470_$t.txt &
	echo -n "$t 16 65536 8 32 4096 2 - 646016 - " > ./results/cachesim_result_24471_$t.txt
	./cachesim $t 16 65536 8 32 4096 2 >> ./results/cachesim_result_24471_$t.txt &
	echo -n "$t 16 65536 8 64 4096 2 - 644544 - " > ./results/cachesim_result_24472_$t.txt
	./cachesim $t 16 65536 8 64 4096 2 >> ./results/cachesim_result_24472_$t.txt &
	echo -n "$t 16 65536 8 128 4096 2 - 643808 - " > ./results/cachesim_result_24473_$t.txt
	./cachesim $t 16 65536 8 128 4096 2 >> ./results/cachesim_result_24473_$t.txt &
	echo -n "$t 16 65536 8 256 4096 2 - 643440 - " > ./results/cachesim_result_24474_$t.txt
	./cachesim $t 16 65536 8 256 4096 2 >> ./results/cachesim_result_24474_$t.txt &
	echo -n "$t 16 65536 8 512 4096 2 - 643256 - " > ./results/cachesim_result_24475_$t.txt
	./cachesim $t 16 65536 8 512 4096 2 >> ./results/cachesim_result_24475_$t.txt &
	echo -n "$t 16 65536 8 1024 4096 2 - 643164 - " > ./results/cachesim_result_24476_$t.txt
	./cachesim $t 16 65536 8 1024 4096 2 >> ./results/cachesim_result_24476_$t.txt &
	echo -n "$t 16 65536 8 16 4096 4 - 649216 - " > ./results/cachesim_result_24477_$t.txt
	./cachesim $t 16 65536 8 16 4096 4 >> ./results/cachesim_result_24477_$t.txt &
	echo -n "$t 16 65536 8 32 4096 4 - 646144 - " > ./results/cachesim_result_24478_$t.txt
	./cachesim $t 16 65536 8 32 4096 4 >> ./results/cachesim_result_24478_$t.txt &
	echo -n "$t 16 65536 8 64 4096 4 - 644608 - " > ./results/cachesim_result_24479_$t.txt
	./cachesim $t 16 65536 8 64 4096 4 >> ./results/cachesim_result_24479_$t.txt &
	echo -n "$t 16 65536 8 128 4096 4 - 643840 - " > ./results/cachesim_result_24480_$t.txt
	./cachesim $t 16 65536 8 128 4096 4 >> ./results/cachesim_result_24480_$t.txt &
	echo -n "$t 16 65536 8 256 4096 4 - 643456 - " > ./results/cachesim_result_24481_$t.txt
	./cachesim $t 16 65536 8 256 4096 4 >> ./results/cachesim_result_24481_$t.txt &
	echo -n "$t 16 65536 8 512 4096 4 - 643264 - " > ./results/cachesim_result_24482_$t.txt
	./cachesim $t 16 65536 8 512 4096 4 >> ./results/cachesim_result_24482_$t.txt &
	echo -n "$t 16 65536 8 1024 4096 4 - 643168 - " > ./results/cachesim_result_24483_$t.txt
	./cachesim $t 16 65536 8 1024 4096 4 >> ./results/cachesim_result_24483_$t.txt &
	echo -n "$t 16 65536 8 16 4096 8 - 649472 - " > ./results/cachesim_result_24484_$t.txt
	./cachesim $t 16 65536 8 16 4096 8 >> ./results/cachesim_result_24484_$t.txt &
	echo -n "$t 16 65536 8 32 4096 8 - 646272 - " > ./results/cachesim_result_24485_$t.txt
	./cachesim $t 16 65536 8 32 4096 8 >> ./results/cachesim_result_24485_$t.txt &
	echo -n "$t 16 65536 8 64 4096 8 - 644672 - " > ./results/cachesim_result_24486_$t.txt
	./cachesim $t 16 65536 8 64 4096 8 >> ./results/cachesim_result_24486_$t.txt &
	echo -n "$t 16 65536 8 128 4096 8 - 643872 - " > ./results/cachesim_result_24487_$t.txt
	./cachesim $t 16 65536 8 128 4096 8 >> ./results/cachesim_result_24487_$t.txt &
	echo -n "$t 16 65536 8 256 4096 8 - 643472 - " > ./results/cachesim_result_24488_$t.txt
	./cachesim $t 16 65536 8 256 4096 8 >> ./results/cachesim_result_24488_$t.txt &
	echo -n "$t 16 65536 8 512 4096 8 - 643272 - " > ./results/cachesim_result_24489_$t.txt
	./cachesim $t 16 65536 8 512 4096 8 >> ./results/cachesim_result_24489_$t.txt &
	echo -n "$t 16 65536 8 16 4096 16 - 649728 - " > ./results/cachesim_result_24490_$t.txt
	./cachesim $t 16 65536 8 16 4096 16 >> ./results/cachesim_result_24490_$t.txt &
	echo -n "$t 16 65536 8 32 4096 16 - 646400 - " > ./results/cachesim_result_24491_$t.txt
	./cachesim $t 16 65536 8 32 4096 16 >> ./results/cachesim_result_24491_$t.txt &
	echo -n "$t 16 65536 8 64 4096 16 - 644736 - " > ./results/cachesim_result_24492_$t.txt
	./cachesim $t 16 65536 8 64 4096 16 >> ./results/cachesim_result_24492_$t.txt &
	echo -n "$t 16 65536 8 128 4096 16 - 643904 - " > ./results/cachesim_result_24493_$t.txt
	./cachesim $t 16 65536 8 128 4096 16 >> ./results/cachesim_result_24493_$t.txt &
	echo -n "$t 16 65536 8 256 4096 16 - 643488 - " > ./results/cachesim_result_24494_$t.txt
	./cachesim $t 16 65536 8 256 4096 16 >> ./results/cachesim_result_24494_$t.txt &
	echo -n "$t 16 65536 8 16 4096 32 - 649984 - " > ./results/cachesim_result_24495_$t.txt
	./cachesim $t 16 65536 8 16 4096 32 >> ./results/cachesim_result_24495_$t.txt &
	echo -n "$t 16 65536 8 32 4096 32 - 646528 - " > ./results/cachesim_result_24496_$t.txt
	./cachesim $t 16 65536 8 32 4096 32 >> ./results/cachesim_result_24496_$t.txt &
	echo -n "$t 16 65536 8 64 4096 32 - 644800 - " > ./results/cachesim_result_24497_$t.txt
	./cachesim $t 16 65536 8 64 4096 32 >> ./results/cachesim_result_24497_$t.txt &
	echo -n "$t 16 65536 8 128 4096 32 - 643936 - " > ./results/cachesim_result_24498_$t.txt
	./cachesim $t 16 65536 8 128 4096 32 >> ./results/cachesim_result_24498_$t.txt &
	echo -n "$t 16 65536 8 16 8192 1 - 686592 - " > ./results/cachesim_result_24499_$t.txt
	./cachesim $t 16 65536 8 16 8192 1 >> ./results/cachesim_result_24499_$t.txt &
	echo -n "$t 16 65536 8 32 8192 1 - 681216 - " > ./results/cachesim_result_24500_$t.txt
	./cachesim $t 16 65536 8 32 8192 1 >> ./results/cachesim_result_24500_$t.txt &
	echo -n "$t 16 65536 8 64 8192 1 - 678528 - " > ./results/cachesim_result_24501_$t.txt
	./cachesim $t 16 65536 8 64 8192 1 >> ./results/cachesim_result_24501_$t.txt &
	echo -n "$t 16 65536 8 128 8192 1 - 677184 - " > ./results/cachesim_result_24502_$t.txt
	./cachesim $t 16 65536 8 128 8192 1 >> ./results/cachesim_result_24502_$t.txt &
	echo -n "$t 16 65536 8 256 8192 1 - 676512 - " > ./results/cachesim_result_24503_$t.txt
	./cachesim $t 16 65536 8 256 8192 1 >> ./results/cachesim_result_24503_$t.txt &
	echo -n "$t 16 65536 8 512 8192 1 - 676176 - " > ./results/cachesim_result_24504_$t.txt
	./cachesim $t 16 65536 8 512 8192 1 >> ./results/cachesim_result_24504_$t.txt &
	echo -n "$t 16 65536 8 1024 8192 1 - 676008 - " > ./results/cachesim_result_24505_$t.txt
	./cachesim $t 16 65536 8 1024 8192 1 >> ./results/cachesim_result_24505_$t.txt &
	echo -n "$t 16 65536 8 16 8192 2 - 687104 - " > ./results/cachesim_result_24506_$t.txt
	./cachesim $t 16 65536 8 16 8192 2 >> ./results/cachesim_result_24506_$t.txt &
	echo -n "$t 16 65536 8 32 8192 2 - 681472 - " > ./results/cachesim_result_24507_$t.txt
	./cachesim $t 16 65536 8 32 8192 2 >> ./results/cachesim_result_24507_$t.txt &
	echo -n "$t 16 65536 8 64 8192 2 - 678656 - " > ./results/cachesim_result_24508_$t.txt
	./cachesim $t 16 65536 8 64 8192 2 >> ./results/cachesim_result_24508_$t.txt &
	echo -n "$t 16 65536 8 128 8192 2 - 677248 - " > ./results/cachesim_result_24509_$t.txt
	./cachesim $t 16 65536 8 128 8192 2 >> ./results/cachesim_result_24509_$t.txt &
	echo -n "$t 16 65536 8 256 8192 2 - 676544 - " > ./results/cachesim_result_24510_$t.txt
	./cachesim $t 16 65536 8 256 8192 2 >> ./results/cachesim_result_24510_$t.txt &
	echo -n "$t 16 65536 8 512 8192 2 - 676192 - " > ./results/cachesim_result_24511_$t.txt
	./cachesim $t 16 65536 8 512 8192 2 >> ./results/cachesim_result_24511_$t.txt &
	echo -n "$t 16 65536 8 1024 8192 2 - 676016 - " > ./results/cachesim_result_24512_$t.txt
	./cachesim $t 16 65536 8 1024 8192 2 >> ./results/cachesim_result_24512_$t.txt &
	echo -n "$t 16 65536 8 16 8192 4 - 687616 - " > ./results/cachesim_result_24513_$t.txt
	./cachesim $t 16 65536 8 16 8192 4 >> ./results/cachesim_result_24513_$t.txt &
	echo -n "$t 16 65536 8 32 8192 4 - 681728 - " > ./results/cachesim_result_24514_$t.txt
	./cachesim $t 16 65536 8 32 8192 4 >> ./results/cachesim_result_24514_$t.txt &
	echo -n "$t 16 65536 8 64 8192 4 - 678784 - " > ./results/cachesim_result_24515_$t.txt
	./cachesim $t 16 65536 8 64 8192 4 >> ./results/cachesim_result_24515_$t.txt &
	echo -n "$t 16 65536 8 128 8192 4 - 677312 - " > ./results/cachesim_result_24516_$t.txt
	./cachesim $t 16 65536 8 128 8192 4 >> ./results/cachesim_result_24516_$t.txt &
	echo -n "$t 16 65536 8 256 8192 4 - 676576 - " > ./results/cachesim_result_24517_$t.txt
	./cachesim $t 16 65536 8 256 8192 4 >> ./results/cachesim_result_24517_$t.txt &
	echo -n "$t 16 65536 8 512 8192 4 - 676208 - " > ./results/cachesim_result_24518_$t.txt
	./cachesim $t 16 65536 8 512 8192 4 >> ./results/cachesim_result_24518_$t.txt &
	echo -n "$t 16 65536 8 1024 8192 4 - 676024 - " > ./results/cachesim_result_24519_$t.txt
	./cachesim $t 16 65536 8 1024 8192 4 >> ./results/cachesim_result_24519_$t.txt &
	echo -n "$t 16 65536 8 16 8192 8 - 688128 - " > ./results/cachesim_result_24520_$t.txt
	./cachesim $t 16 65536 8 16 8192 8 >> ./results/cachesim_result_24520_$t.txt &
	echo -n "$t 16 65536 8 32 8192 8 - 681984 - " > ./results/cachesim_result_24521_$t.txt
	./cachesim $t 16 65536 8 32 8192 8 >> ./results/cachesim_result_24521_$t.txt &
	echo -n "$t 16 65536 8 64 8192 8 - 678912 - " > ./results/cachesim_result_24522_$t.txt
	./cachesim $t 16 65536 8 64 8192 8 >> ./results/cachesim_result_24522_$t.txt &
	echo -n "$t 16 65536 8 128 8192 8 - 677376 - " > ./results/cachesim_result_24523_$t.txt
	./cachesim $t 16 65536 8 128 8192 8 >> ./results/cachesim_result_24523_$t.txt &
	echo -n "$t 16 65536 8 256 8192 8 - 676608 - " > ./results/cachesim_result_24524_$t.txt
	./cachesim $t 16 65536 8 256 8192 8 >> ./results/cachesim_result_24524_$t.txt &
	echo -n "$t 16 65536 8 512 8192 8 - 676224 - " > ./results/cachesim_result_24525_$t.txt
	./cachesim $t 16 65536 8 512 8192 8 >> ./results/cachesim_result_24525_$t.txt &
	echo -n "$t 16 65536 8 1024 8192 8 - 676032 - " > ./results/cachesim_result_24526_$t.txt
	./cachesim $t 16 65536 8 1024 8192 8 >> ./results/cachesim_result_24526_$t.txt &
	echo -n "$t 16 65536 8 16 8192 16 - 688640 - " > ./results/cachesim_result_24527_$t.txt
	./cachesim $t 16 65536 8 16 8192 16 >> ./results/cachesim_result_24527_$t.txt &
	echo -n "$t 16 65536 8 32 8192 16 - 682240 - " > ./results/cachesim_result_24528_$t.txt
	./cachesim $t 16 65536 8 32 8192 16 >> ./results/cachesim_result_24528_$t.txt &
	echo -n "$t 16 65536 8 64 8192 16 - 679040 - " > ./results/cachesim_result_24529_$t.txt
	./cachesim $t 16 65536 8 64 8192 16 >> ./results/cachesim_result_24529_$t.txt &
	echo -n "$t 16 65536 8 128 8192 16 - 677440 - " > ./results/cachesim_result_24530_$t.txt
	./cachesim $t 16 65536 8 128 8192 16 >> ./results/cachesim_result_24530_$t.txt &
	echo -n "$t 16 65536 8 256 8192 16 - 676640 - " > ./results/cachesim_result_24531_$t.txt
	./cachesim $t 16 65536 8 256 8192 16 >> ./results/cachesim_result_24531_$t.txt &
	echo -n "$t 16 65536 8 512 8192 16 - 676240 - " > ./results/cachesim_result_24532_$t.txt
	./cachesim $t 16 65536 8 512 8192 16 >> ./results/cachesim_result_24532_$t.txt &
	echo -n "$t 16 65536 8 16 8192 32 - 689152 - " > ./results/cachesim_result_24533_$t.txt
	./cachesim $t 16 65536 8 16 8192 32 >> ./results/cachesim_result_24533_$t.txt &
	echo -n "$t 16 65536 8 32 8192 32 - 682496 - " > ./results/cachesim_result_24534_$t.txt
	./cachesim $t 16 65536 8 32 8192 32 >> ./results/cachesim_result_24534_$t.txt &
	echo -n "$t 16 65536 8 64 8192 32 - 679168 - " > ./results/cachesim_result_24535_$t.txt
	./cachesim $t 16 65536 8 64 8192 32 >> ./results/cachesim_result_24535_$t.txt &
	echo -n "$t 16 65536 8 128 8192 32 - 677504 - " > ./results/cachesim_result_24536_$t.txt
	./cachesim $t 16 65536 8 128 8192 32 >> ./results/cachesim_result_24536_$t.txt &
	echo -n "$t 16 65536 8 256 8192 32 - 676672 - " > ./results/cachesim_result_24537_$t.txt
	./cachesim $t 16 65536 8 256 8192 32 >> ./results/cachesim_result_24537_$t.txt &
	echo -n "$t 16 65536 8 16 16384 1 - 761856 - " > ./results/cachesim_result_24538_$t.txt
	./cachesim $t 16 65536 8 16 16384 1 >> ./results/cachesim_result_24538_$t.txt &
	echo -n "$t 16 65536 8 32 16384 1 - 751616 - " > ./results/cachesim_result_24539_$t.txt
	./cachesim $t 16 65536 8 32 16384 1 >> ./results/cachesim_result_24539_$t.txt &
	echo -n "$t 16 65536 8 64 16384 1 - 746496 - " > ./results/cachesim_result_24540_$t.txt
	./cachesim $t 16 65536 8 64 16384 1 >> ./results/cachesim_result_24540_$t.txt &
	echo -n "$t 16 65536 8 128 16384 1 - 743936 - " > ./results/cachesim_result_24541_$t.txt
	./cachesim $t 16 65536 8 128 16384 1 >> ./results/cachesim_result_24541_$t.txt &
	echo -n "$t 16 65536 8 256 16384 1 - 742656 - " > ./results/cachesim_result_24542_$t.txt
	./cachesim $t 16 65536 8 256 16384 1 >> ./results/cachesim_result_24542_$t.txt &
	echo -n "$t 16 65536 8 512 16384 1 - 742016 - " > ./results/cachesim_result_24543_$t.txt
	./cachesim $t 16 65536 8 512 16384 1 >> ./results/cachesim_result_24543_$t.txt &
	echo -n "$t 16 65536 8 1024 16384 1 - 741696 - " > ./results/cachesim_result_24544_$t.txt
	./cachesim $t 16 65536 8 1024 16384 1 >> ./results/cachesim_result_24544_$t.txt &
	echo -n "$t 16 65536 8 16 16384 2 - 762880 - " > ./results/cachesim_result_24545_$t.txt
	./cachesim $t 16 65536 8 16 16384 2 >> ./results/cachesim_result_24545_$t.txt &
	echo -n "$t 16 65536 8 32 16384 2 - 752128 - " > ./results/cachesim_result_24546_$t.txt
	./cachesim $t 16 65536 8 32 16384 2 >> ./results/cachesim_result_24546_$t.txt &
	echo -n "$t 16 65536 8 64 16384 2 - 746752 - " > ./results/cachesim_result_24547_$t.txt
	./cachesim $t 16 65536 8 64 16384 2 >> ./results/cachesim_result_24547_$t.txt &
	echo -n "$t 16 65536 8 128 16384 2 - 744064 - " > ./results/cachesim_result_24548_$t.txt
	./cachesim $t 16 65536 8 128 16384 2 >> ./results/cachesim_result_24548_$t.txt &
	echo -n "$t 16 65536 8 256 16384 2 - 742720 - " > ./results/cachesim_result_24549_$t.txt
	./cachesim $t 16 65536 8 256 16384 2 >> ./results/cachesim_result_24549_$t.txt &
	echo -n "$t 16 65536 8 512 16384 2 - 742048 - " > ./results/cachesim_result_24550_$t.txt
	./cachesim $t 16 65536 8 512 16384 2 >> ./results/cachesim_result_24550_$t.txt &
	echo -n "$t 16 65536 8 1024 16384 2 - 741712 - " > ./results/cachesim_result_24551_$t.txt
	./cachesim $t 16 65536 8 1024 16384 2 >> ./results/cachesim_result_24551_$t.txt &
	echo -n "$t 16 65536 8 16 16384 4 - 763904 - " > ./results/cachesim_result_24552_$t.txt
	./cachesim $t 16 65536 8 16 16384 4 >> ./results/cachesim_result_24552_$t.txt &
	echo -n "$t 16 65536 8 32 16384 4 - 752640 - " > ./results/cachesim_result_24553_$t.txt
	./cachesim $t 16 65536 8 32 16384 4 >> ./results/cachesim_result_24553_$t.txt &
	echo -n "$t 16 65536 8 64 16384 4 - 747008 - " > ./results/cachesim_result_24554_$t.txt
	./cachesim $t 16 65536 8 64 16384 4 >> ./results/cachesim_result_24554_$t.txt &
	echo -n "$t 16 65536 8 128 16384 4 - 744192 - " > ./results/cachesim_result_24555_$t.txt
	./cachesim $t 16 65536 8 128 16384 4 >> ./results/cachesim_result_24555_$t.txt &
	echo -n "$t 16 65536 8 256 16384 4 - 742784 - " > ./results/cachesim_result_24556_$t.txt
	./cachesim $t 16 65536 8 256 16384 4 >> ./results/cachesim_result_24556_$t.txt &
	echo -n "$t 16 65536 8 512 16384 4 - 742080 - " > ./results/cachesim_result_24557_$t.txt
	./cachesim $t 16 65536 8 512 16384 4 >> ./results/cachesim_result_24557_$t.txt &
	echo -n "$t 16 65536 8 1024 16384 4 - 741728 - " > ./results/cachesim_result_24558_$t.txt
	./cachesim $t 16 65536 8 1024 16384 4 >> ./results/cachesim_result_24558_$t.txt &
	echo -n "$t 16 65536 8 16 16384 8 - 764928 - " > ./results/cachesim_result_24559_$t.txt
	./cachesim $t 16 65536 8 16 16384 8 >> ./results/cachesim_result_24559_$t.txt &
	echo -n "$t 16 65536 8 32 16384 8 - 753152 - " > ./results/cachesim_result_24560_$t.txt
	./cachesim $t 16 65536 8 32 16384 8 >> ./results/cachesim_result_24560_$t.txt &
	echo -n "$t 16 65536 8 64 16384 8 - 747264 - " > ./results/cachesim_result_24561_$t.txt
	./cachesim $t 16 65536 8 64 16384 8 >> ./results/cachesim_result_24561_$t.txt &
	echo -n "$t 16 65536 8 128 16384 8 - 744320 - " > ./results/cachesim_result_24562_$t.txt
	./cachesim $t 16 65536 8 128 16384 8 >> ./results/cachesim_result_24562_$t.txt &
	echo -n "$t 16 65536 8 256 16384 8 - 742848 - " > ./results/cachesim_result_24563_$t.txt
	./cachesim $t 16 65536 8 256 16384 8 >> ./results/cachesim_result_24563_$t.txt &
	echo -n "$t 16 65536 8 512 16384 8 - 742112 - " > ./results/cachesim_result_24564_$t.txt
	./cachesim $t 16 65536 8 512 16384 8 >> ./results/cachesim_result_24564_$t.txt &
	echo -n "$t 16 65536 8 1024 16384 8 - 741744 - " > ./results/cachesim_result_24565_$t.txt
	./cachesim $t 16 65536 8 1024 16384 8 >> ./results/cachesim_result_24565_$t.txt &
	echo -n "$t 16 65536 8 16 16384 16 - 765952 - " > ./results/cachesim_result_24566_$t.txt
	./cachesim $t 16 65536 8 16 16384 16 >> ./results/cachesim_result_24566_$t.txt &
	echo -n "$t 16 65536 8 32 16384 16 - 753664 - " > ./results/cachesim_result_24567_$t.txt
	./cachesim $t 16 65536 8 32 16384 16 >> ./results/cachesim_result_24567_$t.txt &
	echo -n "$t 16 65536 8 64 16384 16 - 747520 - " > ./results/cachesim_result_24568_$t.txt
	./cachesim $t 16 65536 8 64 16384 16 >> ./results/cachesim_result_24568_$t.txt &
	echo -n "$t 16 65536 8 128 16384 16 - 744448 - " > ./results/cachesim_result_24569_$t.txt
	./cachesim $t 16 65536 8 128 16384 16 >> ./results/cachesim_result_24569_$t.txt &
	echo -n "$t 16 65536 8 256 16384 16 - 742912 - " > ./results/cachesim_result_24570_$t.txt
	./cachesim $t 16 65536 8 256 16384 16 >> ./results/cachesim_result_24570_$t.txt &
	echo -n "$t 16 65536 8 512 16384 16 - 742144 - " > ./results/cachesim_result_24571_$t.txt
	./cachesim $t 16 65536 8 512 16384 16 >> ./results/cachesim_result_24571_$t.txt &
	echo -n "$t 16 65536 8 1024 16384 16 - 741760 - " > ./results/cachesim_result_24572_$t.txt
	./cachesim $t 16 65536 8 1024 16384 16 >> ./results/cachesim_result_24572_$t.txt &
	echo -n "$t 16 65536 8 16 16384 32 - 766976 - " > ./results/cachesim_result_24573_$t.txt
	./cachesim $t 16 65536 8 16 16384 32 >> ./results/cachesim_result_24573_$t.txt &
	echo -n "$t 16 65536 8 32 16384 32 - 754176 - " > ./results/cachesim_result_24574_$t.txt
	./cachesim $t 16 65536 8 32 16384 32 >> ./results/cachesim_result_24574_$t.txt &
	echo -n "$t 16 65536 8 64 16384 32 - 747776 - " > ./results/cachesim_result_24575_$t.txt
	./cachesim $t 16 65536 8 64 16384 32 >> ./results/cachesim_result_24575_$t.txt &
	echo -n "$t 16 65536 8 128 16384 32 - 744576 - " > ./results/cachesim_result_24576_$t.txt
	./cachesim $t 16 65536 8 128 16384 32 >> ./results/cachesim_result_24576_$t.txt &
	echo -n "$t 16 65536 8 256 16384 32 - 742976 - " > ./results/cachesim_result_24577_$t.txt
	./cachesim $t 16 65536 8 256 16384 32 >> ./results/cachesim_result_24577_$t.txt &
	echo -n "$t 16 65536 8 512 16384 32 - 742176 - " > ./results/cachesim_result_24578_$t.txt
	./cachesim $t 16 65536 8 512 16384 32 >> ./results/cachesim_result_24578_$t.txt &
	echo -n "$t 16 65536 8 16 32768 1 - 911360 - " > ./results/cachesim_result_24579_$t.txt
	./cachesim $t 16 65536 8 16 32768 1 >> ./results/cachesim_result_24579_$t.txt &
	echo -n "$t 16 65536 8 32 32768 1 - 891904 - " > ./results/cachesim_result_24580_$t.txt
	./cachesim $t 16 65536 8 32 32768 1 >> ./results/cachesim_result_24580_$t.txt &
	echo -n "$t 16 65536 8 64 32768 1 - 882176 - " > ./results/cachesim_result_24581_$t.txt
	./cachesim $t 16 65536 8 64 32768 1 >> ./results/cachesim_result_24581_$t.txt &
	echo -n "$t 16 65536 8 128 32768 1 - 877312 - " > ./results/cachesim_result_24582_$t.txt
	./cachesim $t 16 65536 8 128 32768 1 >> ./results/cachesim_result_24582_$t.txt &
	echo -n "$t 16 65536 8 256 32768 1 - 874880 - " > ./results/cachesim_result_24583_$t.txt
	./cachesim $t 16 65536 8 256 32768 1 >> ./results/cachesim_result_24583_$t.txt &
	echo -n "$t 16 65536 8 512 32768 1 - 873664 - " > ./results/cachesim_result_24584_$t.txt
	./cachesim $t 16 65536 8 512 32768 1 >> ./results/cachesim_result_24584_$t.txt &
	echo -n "$t 16 65536 8 1024 32768 1 - 873056 - " > ./results/cachesim_result_24585_$t.txt
	./cachesim $t 16 65536 8 1024 32768 1 >> ./results/cachesim_result_24585_$t.txt &
	echo -n "$t 16 65536 8 16 32768 2 - 913408 - " > ./results/cachesim_result_24586_$t.txt
	./cachesim $t 16 65536 8 16 32768 2 >> ./results/cachesim_result_24586_$t.txt &
	echo -n "$t 16 65536 8 32 32768 2 - 892928 - " > ./results/cachesim_result_24587_$t.txt
	./cachesim $t 16 65536 8 32 32768 2 >> ./results/cachesim_result_24587_$t.txt &
	echo -n "$t 16 65536 8 64 32768 2 - 882688 - " > ./results/cachesim_result_24588_$t.txt
	./cachesim $t 16 65536 8 64 32768 2 >> ./results/cachesim_result_24588_$t.txt &
	echo -n "$t 16 65536 8 128 32768 2 - 877568 - " > ./results/cachesim_result_24589_$t.txt
	./cachesim $t 16 65536 8 128 32768 2 >> ./results/cachesim_result_24589_$t.txt &
	echo -n "$t 16 65536 8 256 32768 2 - 875008 - " > ./results/cachesim_result_24590_$t.txt
	./cachesim $t 16 65536 8 256 32768 2 >> ./results/cachesim_result_24590_$t.txt &
	echo -n "$t 16 65536 8 512 32768 2 - 873728 - " > ./results/cachesim_result_24591_$t.txt
	./cachesim $t 16 65536 8 512 32768 2 >> ./results/cachesim_result_24591_$t.txt &
	echo -n "$t 16 65536 8 1024 32768 2 - 873088 - " > ./results/cachesim_result_24592_$t.txt
	./cachesim $t 16 65536 8 1024 32768 2 >> ./results/cachesim_result_24592_$t.txt &
	echo -n "$t 16 65536 8 16 32768 4 - 915456 - " > ./results/cachesim_result_24593_$t.txt
	./cachesim $t 16 65536 8 16 32768 4 >> ./results/cachesim_result_24593_$t.txt &
	echo -n "$t 16 65536 8 32 32768 4 - 893952 - " > ./results/cachesim_result_24594_$t.txt
	./cachesim $t 16 65536 8 32 32768 4 >> ./results/cachesim_result_24594_$t.txt &
	echo -n "$t 16 65536 8 64 32768 4 - 883200 - " > ./results/cachesim_result_24595_$t.txt
	./cachesim $t 16 65536 8 64 32768 4 >> ./results/cachesim_result_24595_$t.txt &
	echo -n "$t 16 65536 8 128 32768 4 - 877824 - " > ./results/cachesim_result_24596_$t.txt
	./cachesim $t 16 65536 8 128 32768 4 >> ./results/cachesim_result_24596_$t.txt &
	echo -n "$t 16 65536 8 256 32768 4 - 875136 - " > ./results/cachesim_result_24597_$t.txt
	./cachesim $t 16 65536 8 256 32768 4 >> ./results/cachesim_result_24597_$t.txt &
	echo -n "$t 16 65536 8 512 32768 4 - 873792 - " > ./results/cachesim_result_24598_$t.txt
	./cachesim $t 16 65536 8 512 32768 4 >> ./results/cachesim_result_24598_$t.txt &
	echo -n "$t 16 65536 8 1024 32768 4 - 873120 - " > ./results/cachesim_result_24599_$t.txt
	./cachesim $t 16 65536 8 1024 32768 4 >> ./results/cachesim_result_24599_$t.txt &
	echo -n "$t 16 65536 8 16 32768 8 - 917504 - " > ./results/cachesim_result_24600_$t.txt
	./cachesim $t 16 65536 8 16 32768 8 >> ./results/cachesim_result_24600_$t.txt &
	echo -n "$t 16 65536 8 32 32768 8 - 894976 - " > ./results/cachesim_result_24601_$t.txt
	./cachesim $t 16 65536 8 32 32768 8 >> ./results/cachesim_result_24601_$t.txt &
	echo -n "$t 16 65536 8 64 32768 8 - 883712 - " > ./results/cachesim_result_24602_$t.txt
	./cachesim $t 16 65536 8 64 32768 8 >> ./results/cachesim_result_24602_$t.txt &
	echo -n "$t 16 65536 8 128 32768 8 - 878080 - " > ./results/cachesim_result_24603_$t.txt
	./cachesim $t 16 65536 8 128 32768 8 >> ./results/cachesim_result_24603_$t.txt &
	echo -n "$t 16 65536 8 256 32768 8 - 875264 - " > ./results/cachesim_result_24604_$t.txt
	./cachesim $t 16 65536 8 256 32768 8 >> ./results/cachesim_result_24604_$t.txt &
	echo -n "$t 16 65536 8 512 32768 8 - 873856 - " > ./results/cachesim_result_24605_$t.txt
	./cachesim $t 16 65536 8 512 32768 8 >> ./results/cachesim_result_24605_$t.txt &
	echo -n "$t 16 65536 8 1024 32768 8 - 873152 - " > ./results/cachesim_result_24606_$t.txt
	./cachesim $t 16 65536 8 1024 32768 8 >> ./results/cachesim_result_24606_$t.txt &
	echo -n "$t 16 65536 8 16 32768 16 - 919552 - " > ./results/cachesim_result_24607_$t.txt
	./cachesim $t 16 65536 8 16 32768 16 >> ./results/cachesim_result_24607_$t.txt &
	echo -n "$t 16 65536 8 32 32768 16 - 896000 - " > ./results/cachesim_result_24608_$t.txt
	./cachesim $t 16 65536 8 32 32768 16 >> ./results/cachesim_result_24608_$t.txt &
	echo -n "$t 16 65536 8 64 32768 16 - 884224 - " > ./results/cachesim_result_24609_$t.txt
	./cachesim $t 16 65536 8 64 32768 16 >> ./results/cachesim_result_24609_$t.txt &
	echo -n "$t 16 65536 8 128 32768 16 - 878336 - " > ./results/cachesim_result_24610_$t.txt
	./cachesim $t 16 65536 8 128 32768 16 >> ./results/cachesim_result_24610_$t.txt &
	echo -n "$t 16 65536 8 256 32768 16 - 875392 - " > ./results/cachesim_result_24611_$t.txt
	./cachesim $t 16 65536 8 256 32768 16 >> ./results/cachesim_result_24611_$t.txt &
	echo -n "$t 16 65536 8 512 32768 16 - 873920 - " > ./results/cachesim_result_24612_$t.txt
	./cachesim $t 16 65536 8 512 32768 16 >> ./results/cachesim_result_24612_$t.txt &
	echo -n "$t 16 65536 8 1024 32768 16 - 873184 - " > ./results/cachesim_result_24613_$t.txt
	./cachesim $t 16 65536 8 1024 32768 16 >> ./results/cachesim_result_24613_$t.txt &
	echo -n "$t 16 65536 8 16 32768 32 - 921600 - " > ./results/cachesim_result_24614_$t.txt
	./cachesim $t 16 65536 8 16 32768 32 >> ./results/cachesim_result_24614_$t.txt &
	echo -n "$t 16 65536 8 32 32768 32 - 897024 - " > ./results/cachesim_result_24615_$t.txt
	./cachesim $t 16 65536 8 32 32768 32 >> ./results/cachesim_result_24615_$t.txt &
	echo -n "$t 16 65536 8 64 32768 32 - 884736 - " > ./results/cachesim_result_24616_$t.txt
	./cachesim $t 16 65536 8 64 32768 32 >> ./results/cachesim_result_24616_$t.txt &
	echo -n "$t 16 65536 8 128 32768 32 - 878592 - " > ./results/cachesim_result_24617_$t.txt
	./cachesim $t 16 65536 8 128 32768 32 >> ./results/cachesim_result_24617_$t.txt &
	echo -n "$t 16 65536 8 256 32768 32 - 875520 - " > ./results/cachesim_result_24618_$t.txt
	./cachesim $t 16 65536 8 256 32768 32 >> ./results/cachesim_result_24618_$t.txt &
	echo -n "$t 16 65536 8 512 32768 32 - 873984 - " > ./results/cachesim_result_24619_$t.txt
	./cachesim $t 16 65536 8 512 32768 32 >> ./results/cachesim_result_24619_$t.txt &
	echo -n "$t 16 65536 8 1024 32768 32 - 873216 - " > ./results/cachesim_result_24620_$t.txt
	./cachesim $t 16 65536 8 1024 32768 32 >> ./results/cachesim_result_24620_$t.txt &
	echo -n "$t 16 65536 8 16 65536 1 - 1208320 - " > ./results/cachesim_result_24621_$t.txt
	./cachesim $t 16 65536 8 16 65536 1 >> ./results/cachesim_result_24621_$t.txt &
	echo -n "$t 16 65536 8 32 65536 1 - 1171456 - " > ./results/cachesim_result_24622_$t.txt
	./cachesim $t 16 65536 8 32 65536 1 >> ./results/cachesim_result_24622_$t.txt &
	echo -n "$t 16 65536 8 64 65536 1 - 1153024 - " > ./results/cachesim_result_24623_$t.txt
	./cachesim $t 16 65536 8 64 65536 1 >> ./results/cachesim_result_24623_$t.txt &
	echo -n "$t 16 65536 8 128 65536 1 - 1143808 - " > ./results/cachesim_result_24624_$t.txt
	./cachesim $t 16 65536 8 128 65536 1 >> ./results/cachesim_result_24624_$t.txt &
	echo -n "$t 16 65536 8 256 65536 1 - 1139200 - " > ./results/cachesim_result_24625_$t.txt
	./cachesim $t 16 65536 8 256 65536 1 >> ./results/cachesim_result_24625_$t.txt &
	echo -n "$t 16 65536 8 512 65536 1 - 1136896 - " > ./results/cachesim_result_24626_$t.txt
	./cachesim $t 16 65536 8 512 65536 1 >> ./results/cachesim_result_24626_$t.txt &
	echo -n "$t 16 65536 8 1024 65536 1 - 1135744 - " > ./results/cachesim_result_24627_$t.txt
	./cachesim $t 16 65536 8 1024 65536 1 >> ./results/cachesim_result_24627_$t.txt &
	echo -n "$t 16 65536 8 16 65536 2 - 1212416 - " > ./results/cachesim_result_24628_$t.txt
	./cachesim $t 16 65536 8 16 65536 2 >> ./results/cachesim_result_24628_$t.txt &
	echo -n "$t 16 65536 8 32 65536 2 - 1173504 - " > ./results/cachesim_result_24629_$t.txt
	./cachesim $t 16 65536 8 32 65536 2 >> ./results/cachesim_result_24629_$t.txt &
	echo -n "$t 16 65536 8 64 65536 2 - 1154048 - " > ./results/cachesim_result_24630_$t.txt
	./cachesim $t 16 65536 8 64 65536 2 >> ./results/cachesim_result_24630_$t.txt &
	echo -n "$t 16 65536 8 128 65536 2 - 1144320 - " > ./results/cachesim_result_24631_$t.txt
	./cachesim $t 16 65536 8 128 65536 2 >> ./results/cachesim_result_24631_$t.txt &
	echo -n "$t 16 65536 8 256 65536 2 - 1139456 - " > ./results/cachesim_result_24632_$t.txt
	./cachesim $t 16 65536 8 256 65536 2 >> ./results/cachesim_result_24632_$t.txt &
	echo -n "$t 16 65536 8 512 65536 2 - 1137024 - " > ./results/cachesim_result_24633_$t.txt
	./cachesim $t 16 65536 8 512 65536 2 >> ./results/cachesim_result_24633_$t.txt &
	echo -n "$t 16 65536 8 1024 65536 2 - 1135808 - " > ./results/cachesim_result_24634_$t.txt
	./cachesim $t 16 65536 8 1024 65536 2 >> ./results/cachesim_result_24634_$t.txt &
	echo -n "$t 16 65536 8 16 65536 4 - 1216512 - " > ./results/cachesim_result_24635_$t.txt
	./cachesim $t 16 65536 8 16 65536 4 >> ./results/cachesim_result_24635_$t.txt &
	echo -n "$t 16 65536 8 32 65536 4 - 1175552 - " > ./results/cachesim_result_24636_$t.txt
	./cachesim $t 16 65536 8 32 65536 4 >> ./results/cachesim_result_24636_$t.txt &
	echo -n "$t 16 65536 8 64 65536 4 - 1155072 - " > ./results/cachesim_result_24637_$t.txt
	./cachesim $t 16 65536 8 64 65536 4 >> ./results/cachesim_result_24637_$t.txt &
	echo -n "$t 16 65536 8 128 65536 4 - 1144832 - " > ./results/cachesim_result_24638_$t.txt
	./cachesim $t 16 65536 8 128 65536 4 >> ./results/cachesim_result_24638_$t.txt &
	echo -n "$t 16 65536 8 256 65536 4 - 1139712 - " > ./results/cachesim_result_24639_$t.txt
	./cachesim $t 16 65536 8 256 65536 4 >> ./results/cachesim_result_24639_$t.txt &
	echo -n "$t 16 65536 8 512 65536 4 - 1137152 - " > ./results/cachesim_result_24640_$t.txt
	./cachesim $t 16 65536 8 512 65536 4 >> ./results/cachesim_result_24640_$t.txt &
	echo -n "$t 16 65536 8 1024 65536 4 - 1135872 - " > ./results/cachesim_result_24641_$t.txt
	./cachesim $t 16 65536 8 1024 65536 4 >> ./results/cachesim_result_24641_$t.txt &
	echo -n "$t 16 65536 8 16 65536 8 - 1220608 - " > ./results/cachesim_result_24642_$t.txt
	./cachesim $t 16 65536 8 16 65536 8 >> ./results/cachesim_result_24642_$t.txt &
	echo -n "$t 16 65536 8 32 65536 8 - 1177600 - " > ./results/cachesim_result_24643_$t.txt
	./cachesim $t 16 65536 8 32 65536 8 >> ./results/cachesim_result_24643_$t.txt &
	echo -n "$t 16 65536 8 64 65536 8 - 1156096 - " > ./results/cachesim_result_24644_$t.txt
	./cachesim $t 16 65536 8 64 65536 8 >> ./results/cachesim_result_24644_$t.txt &
	echo -n "$t 16 65536 8 128 65536 8 - 1145344 - " > ./results/cachesim_result_24645_$t.txt
	./cachesim $t 16 65536 8 128 65536 8 >> ./results/cachesim_result_24645_$t.txt &
	echo -n "$t 16 65536 8 256 65536 8 - 1139968 - " > ./results/cachesim_result_24646_$t.txt
	./cachesim $t 16 65536 8 256 65536 8 >> ./results/cachesim_result_24646_$t.txt &
	echo -n "$t 16 65536 8 512 65536 8 - 1137280 - " > ./results/cachesim_result_24647_$t.txt
	./cachesim $t 16 65536 8 512 65536 8 >> ./results/cachesim_result_24647_$t.txt &
	echo -n "$t 16 65536 8 1024 65536 8 - 1135936 - " > ./results/cachesim_result_24648_$t.txt
	./cachesim $t 16 65536 8 1024 65536 8 >> ./results/cachesim_result_24648_$t.txt &
	echo -n "$t 16 65536 8 16 65536 16 - 1224704 - " > ./results/cachesim_result_24649_$t.txt
	./cachesim $t 16 65536 8 16 65536 16 >> ./results/cachesim_result_24649_$t.txt &
	echo -n "$t 16 65536 8 32 65536 16 - 1179648 - " > ./results/cachesim_result_24650_$t.txt
	./cachesim $t 16 65536 8 32 65536 16 >> ./results/cachesim_result_24650_$t.txt &
	echo -n "$t 16 65536 8 64 65536 16 - 1157120 - " > ./results/cachesim_result_24651_$t.txt
	./cachesim $t 16 65536 8 64 65536 16 >> ./results/cachesim_result_24651_$t.txt &
	echo -n "$t 16 65536 8 128 65536 16 - 1145856 - " > ./results/cachesim_result_24652_$t.txt
	./cachesim $t 16 65536 8 128 65536 16 >> ./results/cachesim_result_24652_$t.txt &
	echo -n "$t 16 65536 8 256 65536 16 - 1140224 - " > ./results/cachesim_result_24653_$t.txt
	./cachesim $t 16 65536 8 256 65536 16 >> ./results/cachesim_result_24653_$t.txt &
	echo -n "$t 16 65536 8 512 65536 16 - 1137408 - " > ./results/cachesim_result_24654_$t.txt
	./cachesim $t 16 65536 8 512 65536 16 >> ./results/cachesim_result_24654_$t.txt &
	echo -n "$t 16 65536 8 1024 65536 16 - 1136000 - " > ./results/cachesim_result_24655_$t.txt
	./cachesim $t 16 65536 8 1024 65536 16 >> ./results/cachesim_result_24655_$t.txt &
	echo -n "$t 16 65536 8 16 65536 32 - 1228800 - " > ./results/cachesim_result_24656_$t.txt
	./cachesim $t 16 65536 8 16 65536 32 >> ./results/cachesim_result_24656_$t.txt &
	echo -n "$t 16 65536 8 32 65536 32 - 1181696 - " > ./results/cachesim_result_24657_$t.txt
	./cachesim $t 16 65536 8 32 65536 32 >> ./results/cachesim_result_24657_$t.txt &
	echo -n "$t 16 65536 8 64 65536 32 - 1158144 - " > ./results/cachesim_result_24658_$t.txt
	./cachesim $t 16 65536 8 64 65536 32 >> ./results/cachesim_result_24658_$t.txt &
	echo -n "$t 16 65536 8 128 65536 32 - 1146368 - " > ./results/cachesim_result_24659_$t.txt
	./cachesim $t 16 65536 8 128 65536 32 >> ./results/cachesim_result_24659_$t.txt &
	echo -n "$t 16 65536 8 256 65536 32 - 1140480 - " > ./results/cachesim_result_24660_$t.txt
	./cachesim $t 16 65536 8 256 65536 32 >> ./results/cachesim_result_24660_$t.txt &
	echo -n "$t 16 65536 8 512 65536 32 - 1137536 - " > ./results/cachesim_result_24661_$t.txt
	./cachesim $t 16 65536 8 512 65536 32 >> ./results/cachesim_result_24661_$t.txt &
	echo -n "$t 16 65536 8 1024 65536 32 - 1136064 - " > ./results/cachesim_result_24662_$t.txt
	./cachesim $t 16 65536 8 1024 65536 32 >> ./results/cachesim_result_24662_$t.txt &
	echo -n "$t 32 65536 8 32 4096 1 - 602880 - " > ./results/cachesim_result_24663_$t.txt
	./cachesim $t 32 65536 8 32 4096 1 >> ./results/cachesim_result_24663_$t.txt &
	echo -n "$t 32 65536 8 64 4096 1 - 601472 - " > ./results/cachesim_result_24664_$t.txt
	./cachesim $t 32 65536 8 64 4096 1 >> ./results/cachesim_result_24664_$t.txt &
	echo -n "$t 32 65536 8 128 4096 1 - 600768 - " > ./results/cachesim_result_24665_$t.txt
	./cachesim $t 32 65536 8 128 4096 1 >> ./results/cachesim_result_24665_$t.txt &
	echo -n "$t 32 65536 8 256 4096 1 - 600416 - " > ./results/cachesim_result_24666_$t.txt
	./cachesim $t 32 65536 8 256 4096 1 >> ./results/cachesim_result_24666_$t.txt &
	echo -n "$t 32 65536 8 512 4096 1 - 600240 - " > ./results/cachesim_result_24667_$t.txt
	./cachesim $t 32 65536 8 512 4096 1 >> ./results/cachesim_result_24667_$t.txt &
	echo -n "$t 32 65536 8 1024 4096 1 - 600152 - " > ./results/cachesim_result_24668_$t.txt
	./cachesim $t 32 65536 8 1024 4096 1 >> ./results/cachesim_result_24668_$t.txt &
	echo -n "$t 32 65536 8 32 4096 2 - 603008 - " > ./results/cachesim_result_24669_$t.txt
	./cachesim $t 32 65536 8 32 4096 2 >> ./results/cachesim_result_24669_$t.txt &
	echo -n "$t 32 65536 8 64 4096 2 - 601536 - " > ./results/cachesim_result_24670_$t.txt
	./cachesim $t 32 65536 8 64 4096 2 >> ./results/cachesim_result_24670_$t.txt &
	echo -n "$t 32 65536 8 128 4096 2 - 600800 - " > ./results/cachesim_result_24671_$t.txt
	./cachesim $t 32 65536 8 128 4096 2 >> ./results/cachesim_result_24671_$t.txt &
	echo -n "$t 32 65536 8 256 4096 2 - 600432 - " > ./results/cachesim_result_24672_$t.txt
	./cachesim $t 32 65536 8 256 4096 2 >> ./results/cachesim_result_24672_$t.txt &
	echo -n "$t 32 65536 8 512 4096 2 - 600248 - " > ./results/cachesim_result_24673_$t.txt
	./cachesim $t 32 65536 8 512 4096 2 >> ./results/cachesim_result_24673_$t.txt &
	echo -n "$t 32 65536 8 1024 4096 2 - 600156 - " > ./results/cachesim_result_24674_$t.txt
	./cachesim $t 32 65536 8 1024 4096 2 >> ./results/cachesim_result_24674_$t.txt &
	echo -n "$t 32 65536 8 32 4096 4 - 603136 - " > ./results/cachesim_result_24675_$t.txt
	./cachesim $t 32 65536 8 32 4096 4 >> ./results/cachesim_result_24675_$t.txt &
	echo -n "$t 32 65536 8 64 4096 4 - 601600 - " > ./results/cachesim_result_24676_$t.txt
	./cachesim $t 32 65536 8 64 4096 4 >> ./results/cachesim_result_24676_$t.txt &
	echo -n "$t 32 65536 8 128 4096 4 - 600832 - " > ./results/cachesim_result_24677_$t.txt
	./cachesim $t 32 65536 8 128 4096 4 >> ./results/cachesim_result_24677_$t.txt &
	echo -n "$t 32 65536 8 256 4096 4 - 600448 - " > ./results/cachesim_result_24678_$t.txt
	./cachesim $t 32 65536 8 256 4096 4 >> ./results/cachesim_result_24678_$t.txt &
	echo -n "$t 32 65536 8 512 4096 4 - 600256 - " > ./results/cachesim_result_24679_$t.txt
	./cachesim $t 32 65536 8 512 4096 4 >> ./results/cachesim_result_24679_$t.txt &
	echo -n "$t 32 65536 8 1024 4096 4 - 600160 - " > ./results/cachesim_result_24680_$t.txt
	./cachesim $t 32 65536 8 1024 4096 4 >> ./results/cachesim_result_24680_$t.txt &
	echo -n "$t 32 65536 8 32 4096 8 - 603264 - " > ./results/cachesim_result_24681_$t.txt
	./cachesim $t 32 65536 8 32 4096 8 >> ./results/cachesim_result_24681_$t.txt &
	echo -n "$t 32 65536 8 64 4096 8 - 601664 - " > ./results/cachesim_result_24682_$t.txt
	./cachesim $t 32 65536 8 64 4096 8 >> ./results/cachesim_result_24682_$t.txt &
	echo -n "$t 32 65536 8 128 4096 8 - 600864 - " > ./results/cachesim_result_24683_$t.txt
	./cachesim $t 32 65536 8 128 4096 8 >> ./results/cachesim_result_24683_$t.txt &
	echo -n "$t 32 65536 8 256 4096 8 - 600464 - " > ./results/cachesim_result_24684_$t.txt
	./cachesim $t 32 65536 8 256 4096 8 >> ./results/cachesim_result_24684_$t.txt &
	echo -n "$t 32 65536 8 512 4096 8 - 600264 - " > ./results/cachesim_result_24685_$t.txt
	./cachesim $t 32 65536 8 512 4096 8 >> ./results/cachesim_result_24685_$t.txt &
	echo -n "$t 32 65536 8 32 4096 16 - 603392 - " > ./results/cachesim_result_24686_$t.txt
	./cachesim $t 32 65536 8 32 4096 16 >> ./results/cachesim_result_24686_$t.txt &
	echo -n "$t 32 65536 8 64 4096 16 - 601728 - " > ./results/cachesim_result_24687_$t.txt
	./cachesim $t 32 65536 8 64 4096 16 >> ./results/cachesim_result_24687_$t.txt &
	echo -n "$t 32 65536 8 128 4096 16 - 600896 - " > ./results/cachesim_result_24688_$t.txt
	./cachesim $t 32 65536 8 128 4096 16 >> ./results/cachesim_result_24688_$t.txt &
	echo -n "$t 32 65536 8 256 4096 16 - 600480 - " > ./results/cachesim_result_24689_$t.txt
	./cachesim $t 32 65536 8 256 4096 16 >> ./results/cachesim_result_24689_$t.txt &
	echo -n "$t 32 65536 8 32 4096 32 - 603520 - " > ./results/cachesim_result_24690_$t.txt
	./cachesim $t 32 65536 8 32 4096 32 >> ./results/cachesim_result_24690_$t.txt &
	echo -n "$t 32 65536 8 64 4096 32 - 601792 - " > ./results/cachesim_result_24691_$t.txt
	./cachesim $t 32 65536 8 64 4096 32 >> ./results/cachesim_result_24691_$t.txt &
	echo -n "$t 32 65536 8 128 4096 32 - 600928 - " > ./results/cachesim_result_24692_$t.txt
	./cachesim $t 32 65536 8 128 4096 32 >> ./results/cachesim_result_24692_$t.txt &
	echo -n "$t 32 65536 8 32 8192 1 - 638208 - " > ./results/cachesim_result_24693_$t.txt
	./cachesim $t 32 65536 8 32 8192 1 >> ./results/cachesim_result_24693_$t.txt &
	echo -n "$t 32 65536 8 64 8192 1 - 635520 - " > ./results/cachesim_result_24694_$t.txt
	./cachesim $t 32 65536 8 64 8192 1 >> ./results/cachesim_result_24694_$t.txt &
	echo -n "$t 32 65536 8 128 8192 1 - 634176 - " > ./results/cachesim_result_24695_$t.txt
	./cachesim $t 32 65536 8 128 8192 1 >> ./results/cachesim_result_24695_$t.txt &
	echo -n "$t 32 65536 8 256 8192 1 - 633504 - " > ./results/cachesim_result_24696_$t.txt
	./cachesim $t 32 65536 8 256 8192 1 >> ./results/cachesim_result_24696_$t.txt &
	echo -n "$t 32 65536 8 512 8192 1 - 633168 - " > ./results/cachesim_result_24697_$t.txt
	./cachesim $t 32 65536 8 512 8192 1 >> ./results/cachesim_result_24697_$t.txt &
	echo -n "$t 32 65536 8 1024 8192 1 - 633000 - " > ./results/cachesim_result_24698_$t.txt
	./cachesim $t 32 65536 8 1024 8192 1 >> ./results/cachesim_result_24698_$t.txt &
	echo -n "$t 32 65536 8 32 8192 2 - 638464 - " > ./results/cachesim_result_24699_$t.txt
	./cachesim $t 32 65536 8 32 8192 2 >> ./results/cachesim_result_24699_$t.txt &
	echo -n "$t 32 65536 8 64 8192 2 - 635648 - " > ./results/cachesim_result_24700_$t.txt
	./cachesim $t 32 65536 8 64 8192 2 >> ./results/cachesim_result_24700_$t.txt &
	echo -n "$t 32 65536 8 128 8192 2 - 634240 - " > ./results/cachesim_result_24701_$t.txt
	./cachesim $t 32 65536 8 128 8192 2 >> ./results/cachesim_result_24701_$t.txt &
	echo -n "$t 32 65536 8 256 8192 2 - 633536 - " > ./results/cachesim_result_24702_$t.txt
	./cachesim $t 32 65536 8 256 8192 2 >> ./results/cachesim_result_24702_$t.txt &
	echo -n "$t 32 65536 8 512 8192 2 - 633184 - " > ./results/cachesim_result_24703_$t.txt
	./cachesim $t 32 65536 8 512 8192 2 >> ./results/cachesim_result_24703_$t.txt &
	echo -n "$t 32 65536 8 1024 8192 2 - 633008 - " > ./results/cachesim_result_24704_$t.txt
	./cachesim $t 32 65536 8 1024 8192 2 >> ./results/cachesim_result_24704_$t.txt &
	echo -n "$t 32 65536 8 32 8192 4 - 638720 - " > ./results/cachesim_result_24705_$t.txt
	./cachesim $t 32 65536 8 32 8192 4 >> ./results/cachesim_result_24705_$t.txt &
	echo -n "$t 32 65536 8 64 8192 4 - 635776 - " > ./results/cachesim_result_24706_$t.txt
	./cachesim $t 32 65536 8 64 8192 4 >> ./results/cachesim_result_24706_$t.txt &
	echo -n "$t 32 65536 8 128 8192 4 - 634304 - " > ./results/cachesim_result_24707_$t.txt
	./cachesim $t 32 65536 8 128 8192 4 >> ./results/cachesim_result_24707_$t.txt &
	echo -n "$t 32 65536 8 256 8192 4 - 633568 - " > ./results/cachesim_result_24708_$t.txt
	./cachesim $t 32 65536 8 256 8192 4 >> ./results/cachesim_result_24708_$t.txt &
	echo -n "$t 32 65536 8 512 8192 4 - 633200 - " > ./results/cachesim_result_24709_$t.txt
	./cachesim $t 32 65536 8 512 8192 4 >> ./results/cachesim_result_24709_$t.txt &
	echo -n "$t 32 65536 8 1024 8192 4 - 633016 - " > ./results/cachesim_result_24710_$t.txt
	./cachesim $t 32 65536 8 1024 8192 4 >> ./results/cachesim_result_24710_$t.txt &
	echo -n "$t 32 65536 8 32 8192 8 - 638976 - " > ./results/cachesim_result_24711_$t.txt
	./cachesim $t 32 65536 8 32 8192 8 >> ./results/cachesim_result_24711_$t.txt &
	echo -n "$t 32 65536 8 64 8192 8 - 635904 - " > ./results/cachesim_result_24712_$t.txt
	./cachesim $t 32 65536 8 64 8192 8 >> ./results/cachesim_result_24712_$t.txt &
	echo -n "$t 32 65536 8 128 8192 8 - 634368 - " > ./results/cachesim_result_24713_$t.txt
	./cachesim $t 32 65536 8 128 8192 8 >> ./results/cachesim_result_24713_$t.txt &
	echo -n "$t 32 65536 8 256 8192 8 - 633600 - " > ./results/cachesim_result_24714_$t.txt
	./cachesim $t 32 65536 8 256 8192 8 >> ./results/cachesim_result_24714_$t.txt &
	echo -n "$t 32 65536 8 512 8192 8 - 633216 - " > ./results/cachesim_result_24715_$t.txt
	./cachesim $t 32 65536 8 512 8192 8 >> ./results/cachesim_result_24715_$t.txt &
	echo -n "$t 32 65536 8 1024 8192 8 - 633024 - " > ./results/cachesim_result_24716_$t.txt
	./cachesim $t 32 65536 8 1024 8192 8 >> ./results/cachesim_result_24716_$t.txt &
	echo -n "$t 32 65536 8 32 8192 16 - 639232 - " > ./results/cachesim_result_24717_$t.txt
	./cachesim $t 32 65536 8 32 8192 16 >> ./results/cachesim_result_24717_$t.txt &
	echo -n "$t 32 65536 8 64 8192 16 - 636032 - " > ./results/cachesim_result_24718_$t.txt
	./cachesim $t 32 65536 8 64 8192 16 >> ./results/cachesim_result_24718_$t.txt &
	echo -n "$t 32 65536 8 128 8192 16 - 634432 - " > ./results/cachesim_result_24719_$t.txt
	./cachesim $t 32 65536 8 128 8192 16 >> ./results/cachesim_result_24719_$t.txt &
	echo -n "$t 32 65536 8 256 8192 16 - 633632 - " > ./results/cachesim_result_24720_$t.txt
	./cachesim $t 32 65536 8 256 8192 16 >> ./results/cachesim_result_24720_$t.txt &
	echo -n "$t 32 65536 8 512 8192 16 - 633232 - " > ./results/cachesim_result_24721_$t.txt
	./cachesim $t 32 65536 8 512 8192 16 >> ./results/cachesim_result_24721_$t.txt &
	echo -n "$t 32 65536 8 32 8192 32 - 639488 - " > ./results/cachesim_result_24722_$t.txt
	./cachesim $t 32 65536 8 32 8192 32 >> ./results/cachesim_result_24722_$t.txt &
	echo -n "$t 32 65536 8 64 8192 32 - 636160 - " > ./results/cachesim_result_24723_$t.txt
	./cachesim $t 32 65536 8 64 8192 32 >> ./results/cachesim_result_24723_$t.txt &
	echo -n "$t 32 65536 8 128 8192 32 - 634496 - " > ./results/cachesim_result_24724_$t.txt
	./cachesim $t 32 65536 8 128 8192 32 >> ./results/cachesim_result_24724_$t.txt &
	echo -n "$t 32 65536 8 256 8192 32 - 633664 - " > ./results/cachesim_result_24725_$t.txt
	./cachesim $t 32 65536 8 256 8192 32 >> ./results/cachesim_result_24725_$t.txt &
	echo -n "$t 32 65536 8 32 16384 1 - 708608 - " > ./results/cachesim_result_24726_$t.txt
	./cachesim $t 32 65536 8 32 16384 1 >> ./results/cachesim_result_24726_$t.txt &
	echo -n "$t 32 65536 8 64 16384 1 - 703488 - " > ./results/cachesim_result_24727_$t.txt
	./cachesim $t 32 65536 8 64 16384 1 >> ./results/cachesim_result_24727_$t.txt &
	echo -n "$t 32 65536 8 128 16384 1 - 700928 - " > ./results/cachesim_result_24728_$t.txt
	./cachesim $t 32 65536 8 128 16384 1 >> ./results/cachesim_result_24728_$t.txt &
	echo -n "$t 32 65536 8 256 16384 1 - 699648 - " > ./results/cachesim_result_24729_$t.txt
	./cachesim $t 32 65536 8 256 16384 1 >> ./results/cachesim_result_24729_$t.txt &
	echo -n "$t 32 65536 8 512 16384 1 - 699008 - " > ./results/cachesim_result_24730_$t.txt
	./cachesim $t 32 65536 8 512 16384 1 >> ./results/cachesim_result_24730_$t.txt &
	echo -n "$t 32 65536 8 1024 16384 1 - 698688 - " > ./results/cachesim_result_24731_$t.txt
	./cachesim $t 32 65536 8 1024 16384 1 >> ./results/cachesim_result_24731_$t.txt &
	echo -n "$t 32 65536 8 32 16384 2 - 709120 - " > ./results/cachesim_result_24732_$t.txt
	./cachesim $t 32 65536 8 32 16384 2 >> ./results/cachesim_result_24732_$t.txt &
	echo -n "$t 32 65536 8 64 16384 2 - 703744 - " > ./results/cachesim_result_24733_$t.txt
	./cachesim $t 32 65536 8 64 16384 2 >> ./results/cachesim_result_24733_$t.txt &
	echo -n "$t 32 65536 8 128 16384 2 - 701056 - " > ./results/cachesim_result_24734_$t.txt
	./cachesim $t 32 65536 8 128 16384 2 >> ./results/cachesim_result_24734_$t.txt &
	echo -n "$t 32 65536 8 256 16384 2 - 699712 - " > ./results/cachesim_result_24735_$t.txt
	./cachesim $t 32 65536 8 256 16384 2 >> ./results/cachesim_result_24735_$t.txt &
	echo -n "$t 32 65536 8 512 16384 2 - 699040 - " > ./results/cachesim_result_24736_$t.txt
	./cachesim $t 32 65536 8 512 16384 2 >> ./results/cachesim_result_24736_$t.txt &
	echo -n "$t 32 65536 8 1024 16384 2 - 698704 - " > ./results/cachesim_result_24737_$t.txt
	./cachesim $t 32 65536 8 1024 16384 2 >> ./results/cachesim_result_24737_$t.txt &
	echo -n "$t 32 65536 8 32 16384 4 - 709632 - " > ./results/cachesim_result_24738_$t.txt
	./cachesim $t 32 65536 8 32 16384 4 >> ./results/cachesim_result_24738_$t.txt &
	echo -n "$t 32 65536 8 64 16384 4 - 704000 - " > ./results/cachesim_result_24739_$t.txt
	./cachesim $t 32 65536 8 64 16384 4 >> ./results/cachesim_result_24739_$t.txt &
	echo -n "$t 32 65536 8 128 16384 4 - 701184 - " > ./results/cachesim_result_24740_$t.txt
	./cachesim $t 32 65536 8 128 16384 4 >> ./results/cachesim_result_24740_$t.txt &
	echo -n "$t 32 65536 8 256 16384 4 - 699776 - " > ./results/cachesim_result_24741_$t.txt
	./cachesim $t 32 65536 8 256 16384 4 >> ./results/cachesim_result_24741_$t.txt &
	echo -n "$t 32 65536 8 512 16384 4 - 699072 - " > ./results/cachesim_result_24742_$t.txt
	./cachesim $t 32 65536 8 512 16384 4 >> ./results/cachesim_result_24742_$t.txt &
	echo -n "$t 32 65536 8 1024 16384 4 - 698720 - " > ./results/cachesim_result_24743_$t.txt
	./cachesim $t 32 65536 8 1024 16384 4 >> ./results/cachesim_result_24743_$t.txt &
	echo -n "$t 32 65536 8 32 16384 8 - 710144 - " > ./results/cachesim_result_24744_$t.txt
	./cachesim $t 32 65536 8 32 16384 8 >> ./results/cachesim_result_24744_$t.txt &
	echo -n "$t 32 65536 8 64 16384 8 - 704256 - " > ./results/cachesim_result_24745_$t.txt
	./cachesim $t 32 65536 8 64 16384 8 >> ./results/cachesim_result_24745_$t.txt &
	echo -n "$t 32 65536 8 128 16384 8 - 701312 - " > ./results/cachesim_result_24746_$t.txt
	./cachesim $t 32 65536 8 128 16384 8 >> ./results/cachesim_result_24746_$t.txt &
	echo -n "$t 32 65536 8 256 16384 8 - 699840 - " > ./results/cachesim_result_24747_$t.txt
	./cachesim $t 32 65536 8 256 16384 8 >> ./results/cachesim_result_24747_$t.txt &
	echo -n "$t 32 65536 8 512 16384 8 - 699104 - " > ./results/cachesim_result_24748_$t.txt
	./cachesim $t 32 65536 8 512 16384 8 >> ./results/cachesim_result_24748_$t.txt &
	echo -n "$t 32 65536 8 1024 16384 8 - 698736 - " > ./results/cachesim_result_24749_$t.txt
	./cachesim $t 32 65536 8 1024 16384 8 >> ./results/cachesim_result_24749_$t.txt &
	echo -n "$t 32 65536 8 32 16384 16 - 710656 - " > ./results/cachesim_result_24750_$t.txt
	./cachesim $t 32 65536 8 32 16384 16 >> ./results/cachesim_result_24750_$t.txt &
	echo -n "$t 32 65536 8 64 16384 16 - 704512 - " > ./results/cachesim_result_24751_$t.txt
	./cachesim $t 32 65536 8 64 16384 16 >> ./results/cachesim_result_24751_$t.txt &
	echo -n "$t 32 65536 8 128 16384 16 - 701440 - " > ./results/cachesim_result_24752_$t.txt
	./cachesim $t 32 65536 8 128 16384 16 >> ./results/cachesim_result_24752_$t.txt &
	echo -n "$t 32 65536 8 256 16384 16 - 699904 - " > ./results/cachesim_result_24753_$t.txt
	./cachesim $t 32 65536 8 256 16384 16 >> ./results/cachesim_result_24753_$t.txt &
	echo -n "$t 32 65536 8 512 16384 16 - 699136 - " > ./results/cachesim_result_24754_$t.txt
	./cachesim $t 32 65536 8 512 16384 16 >> ./results/cachesim_result_24754_$t.txt &
	echo -n "$t 32 65536 8 1024 16384 16 - 698752 - " > ./results/cachesim_result_24755_$t.txt
	./cachesim $t 32 65536 8 1024 16384 16 >> ./results/cachesim_result_24755_$t.txt &
	echo -n "$t 32 65536 8 32 16384 32 - 711168 - " > ./results/cachesim_result_24756_$t.txt
	./cachesim $t 32 65536 8 32 16384 32 >> ./results/cachesim_result_24756_$t.txt &
	echo -n "$t 32 65536 8 64 16384 32 - 704768 - " > ./results/cachesim_result_24757_$t.txt
	./cachesim $t 32 65536 8 64 16384 32 >> ./results/cachesim_result_24757_$t.txt &
	echo -n "$t 32 65536 8 128 16384 32 - 701568 - " > ./results/cachesim_result_24758_$t.txt
	./cachesim $t 32 65536 8 128 16384 32 >> ./results/cachesim_result_24758_$t.txt &
	echo -n "$t 32 65536 8 256 16384 32 - 699968 - " > ./results/cachesim_result_24759_$t.txt
	./cachesim $t 32 65536 8 256 16384 32 >> ./results/cachesim_result_24759_$t.txt &
	echo -n "$t 32 65536 8 512 16384 32 - 699168 - " > ./results/cachesim_result_24760_$t.txt
	./cachesim $t 32 65536 8 512 16384 32 >> ./results/cachesim_result_24760_$t.txt &
	echo -n "$t 32 65536 8 32 32768 1 - 848896 - " > ./results/cachesim_result_24761_$t.txt
	./cachesim $t 32 65536 8 32 32768 1 >> ./results/cachesim_result_24761_$t.txt &
	echo -n "$t 32 65536 8 64 32768 1 - 839168 - " > ./results/cachesim_result_24762_$t.txt
	./cachesim $t 32 65536 8 64 32768 1 >> ./results/cachesim_result_24762_$t.txt &
	echo -n "$t 32 65536 8 128 32768 1 - 834304 - " > ./results/cachesim_result_24763_$t.txt
	./cachesim $t 32 65536 8 128 32768 1 >> ./results/cachesim_result_24763_$t.txt &
	echo -n "$t 32 65536 8 256 32768 1 - 831872 - " > ./results/cachesim_result_24764_$t.txt
	./cachesim $t 32 65536 8 256 32768 1 >> ./results/cachesim_result_24764_$t.txt &
	echo -n "$t 32 65536 8 512 32768 1 - 830656 - " > ./results/cachesim_result_24765_$t.txt
	./cachesim $t 32 65536 8 512 32768 1 >> ./results/cachesim_result_24765_$t.txt &
	echo -n "$t 32 65536 8 1024 32768 1 - 830048 - " > ./results/cachesim_result_24766_$t.txt
	./cachesim $t 32 65536 8 1024 32768 1 >> ./results/cachesim_result_24766_$t.txt &
	echo -n "$t 32 65536 8 32 32768 2 - 849920 - " > ./results/cachesim_result_24767_$t.txt
	./cachesim $t 32 65536 8 32 32768 2 >> ./results/cachesim_result_24767_$t.txt &
	echo -n "$t 32 65536 8 64 32768 2 - 839680 - " > ./results/cachesim_result_24768_$t.txt
	./cachesim $t 32 65536 8 64 32768 2 >> ./results/cachesim_result_24768_$t.txt &
	echo -n "$t 32 65536 8 128 32768 2 - 834560 - " > ./results/cachesim_result_24769_$t.txt
	./cachesim $t 32 65536 8 128 32768 2 >> ./results/cachesim_result_24769_$t.txt &
	echo -n "$t 32 65536 8 256 32768 2 - 832000 - " > ./results/cachesim_result_24770_$t.txt
	./cachesim $t 32 65536 8 256 32768 2 >> ./results/cachesim_result_24770_$t.txt &
	echo -n "$t 32 65536 8 512 32768 2 - 830720 - " > ./results/cachesim_result_24771_$t.txt
	./cachesim $t 32 65536 8 512 32768 2 >> ./results/cachesim_result_24771_$t.txt &
	echo -n "$t 32 65536 8 1024 32768 2 - 830080 - " > ./results/cachesim_result_24772_$t.txt
	./cachesim $t 32 65536 8 1024 32768 2 >> ./results/cachesim_result_24772_$t.txt &
	echo -n "$t 32 65536 8 32 32768 4 - 850944 - " > ./results/cachesim_result_24773_$t.txt
	./cachesim $t 32 65536 8 32 32768 4 >> ./results/cachesim_result_24773_$t.txt &
	echo -n "$t 32 65536 8 64 32768 4 - 840192 - " > ./results/cachesim_result_24774_$t.txt
	./cachesim $t 32 65536 8 64 32768 4 >> ./results/cachesim_result_24774_$t.txt &
	echo -n "$t 32 65536 8 128 32768 4 - 834816 - " > ./results/cachesim_result_24775_$t.txt
	./cachesim $t 32 65536 8 128 32768 4 >> ./results/cachesim_result_24775_$t.txt &
	echo -n "$t 32 65536 8 256 32768 4 - 832128 - " > ./results/cachesim_result_24776_$t.txt
	./cachesim $t 32 65536 8 256 32768 4 >> ./results/cachesim_result_24776_$t.txt &
	echo -n "$t 32 65536 8 512 32768 4 - 830784 - " > ./results/cachesim_result_24777_$t.txt
	./cachesim $t 32 65536 8 512 32768 4 >> ./results/cachesim_result_24777_$t.txt &
	echo -n "$t 32 65536 8 1024 32768 4 - 830112 - " > ./results/cachesim_result_24778_$t.txt
	./cachesim $t 32 65536 8 1024 32768 4 >> ./results/cachesim_result_24778_$t.txt &
	echo -n "$t 32 65536 8 32 32768 8 - 851968 - " > ./results/cachesim_result_24779_$t.txt
	./cachesim $t 32 65536 8 32 32768 8 >> ./results/cachesim_result_24779_$t.txt &
	echo -n "$t 32 65536 8 64 32768 8 - 840704 - " > ./results/cachesim_result_24780_$t.txt
	./cachesim $t 32 65536 8 64 32768 8 >> ./results/cachesim_result_24780_$t.txt &
	echo -n "$t 32 65536 8 128 32768 8 - 835072 - " > ./results/cachesim_result_24781_$t.txt
	./cachesim $t 32 65536 8 128 32768 8 >> ./results/cachesim_result_24781_$t.txt &
	echo -n "$t 32 65536 8 256 32768 8 - 832256 - " > ./results/cachesim_result_24782_$t.txt
	./cachesim $t 32 65536 8 256 32768 8 >> ./results/cachesim_result_24782_$t.txt &
	echo -n "$t 32 65536 8 512 32768 8 - 830848 - " > ./results/cachesim_result_24783_$t.txt
	./cachesim $t 32 65536 8 512 32768 8 >> ./results/cachesim_result_24783_$t.txt &
	echo -n "$t 32 65536 8 1024 32768 8 - 830144 - " > ./results/cachesim_result_24784_$t.txt
	./cachesim $t 32 65536 8 1024 32768 8 >> ./results/cachesim_result_24784_$t.txt &
	echo -n "$t 32 65536 8 32 32768 16 - 852992 - " > ./results/cachesim_result_24785_$t.txt
	./cachesim $t 32 65536 8 32 32768 16 >> ./results/cachesim_result_24785_$t.txt &
	echo -n "$t 32 65536 8 64 32768 16 - 841216 - " > ./results/cachesim_result_24786_$t.txt
	./cachesim $t 32 65536 8 64 32768 16 >> ./results/cachesim_result_24786_$t.txt &
	echo -n "$t 32 65536 8 128 32768 16 - 835328 - " > ./results/cachesim_result_24787_$t.txt
	./cachesim $t 32 65536 8 128 32768 16 >> ./results/cachesim_result_24787_$t.txt &
	echo -n "$t 32 65536 8 256 32768 16 - 832384 - " > ./results/cachesim_result_24788_$t.txt
	./cachesim $t 32 65536 8 256 32768 16 >> ./results/cachesim_result_24788_$t.txt &
	echo -n "$t 32 65536 8 512 32768 16 - 830912 - " > ./results/cachesim_result_24789_$t.txt
	./cachesim $t 32 65536 8 512 32768 16 >> ./results/cachesim_result_24789_$t.txt &
	echo -n "$t 32 65536 8 1024 32768 16 - 830176 - " > ./results/cachesim_result_24790_$t.txt
	./cachesim $t 32 65536 8 1024 32768 16 >> ./results/cachesim_result_24790_$t.txt &
	echo -n "$t 32 65536 8 32 32768 32 - 854016 - " > ./results/cachesim_result_24791_$t.txt
	./cachesim $t 32 65536 8 32 32768 32 >> ./results/cachesim_result_24791_$t.txt &
	echo -n "$t 32 65536 8 64 32768 32 - 841728 - " > ./results/cachesim_result_24792_$t.txt
	./cachesim $t 32 65536 8 64 32768 32 >> ./results/cachesim_result_24792_$t.txt &
	echo -n "$t 32 65536 8 128 32768 32 - 835584 - " > ./results/cachesim_result_24793_$t.txt
	./cachesim $t 32 65536 8 128 32768 32 >> ./results/cachesim_result_24793_$t.txt &
	echo -n "$t 32 65536 8 256 32768 32 - 832512 - " > ./results/cachesim_result_24794_$t.txt
	./cachesim $t 32 65536 8 256 32768 32 >> ./results/cachesim_result_24794_$t.txt &
	echo -n "$t 32 65536 8 512 32768 32 - 830976 - " > ./results/cachesim_result_24795_$t.txt
	./cachesim $t 32 65536 8 512 32768 32 >> ./results/cachesim_result_24795_$t.txt &
	echo -n "$t 32 65536 8 1024 32768 32 - 830208 - " > ./results/cachesim_result_24796_$t.txt
	./cachesim $t 32 65536 8 1024 32768 32 >> ./results/cachesim_result_24796_$t.txt &
	echo -n "$t 32 65536 8 32 65536 1 - 1128448 - " > ./results/cachesim_result_24797_$t.txt
	./cachesim $t 32 65536 8 32 65536 1 >> ./results/cachesim_result_24797_$t.txt &
	echo -n "$t 32 65536 8 64 65536 1 - 1110016 - " > ./results/cachesim_result_24798_$t.txt
	./cachesim $t 32 65536 8 64 65536 1 >> ./results/cachesim_result_24798_$t.txt &
	echo -n "$t 32 65536 8 128 65536 1 - 1100800 - " > ./results/cachesim_result_24799_$t.txt
	./cachesim $t 32 65536 8 128 65536 1 >> ./results/cachesim_result_24799_$t.txt &
	echo -n "$t 32 65536 8 256 65536 1 - 1096192 - " > ./results/cachesim_result_24800_$t.txt
	./cachesim $t 32 65536 8 256 65536 1 >> ./results/cachesim_result_24800_$t.txt &
	echo -n "$t 32 65536 8 512 65536 1 - 1093888 - " > ./results/cachesim_result_24801_$t.txt
	./cachesim $t 32 65536 8 512 65536 1 >> ./results/cachesim_result_24801_$t.txt &
	echo -n "$t 32 65536 8 1024 65536 1 - 1092736 - " > ./results/cachesim_result_24802_$t.txt
	./cachesim $t 32 65536 8 1024 65536 1 >> ./results/cachesim_result_24802_$t.txt &
	echo -n "$t 32 65536 8 32 65536 2 - 1130496 - " > ./results/cachesim_result_24803_$t.txt
	./cachesim $t 32 65536 8 32 65536 2 >> ./results/cachesim_result_24803_$t.txt &
	echo -n "$t 32 65536 8 64 65536 2 - 1111040 - " > ./results/cachesim_result_24804_$t.txt
	./cachesim $t 32 65536 8 64 65536 2 >> ./results/cachesim_result_24804_$t.txt &
	echo -n "$t 32 65536 8 128 65536 2 - 1101312 - " > ./results/cachesim_result_24805_$t.txt
	./cachesim $t 32 65536 8 128 65536 2 >> ./results/cachesim_result_24805_$t.txt &
	echo -n "$t 32 65536 8 256 65536 2 - 1096448 - " > ./results/cachesim_result_24806_$t.txt
	./cachesim $t 32 65536 8 256 65536 2 >> ./results/cachesim_result_24806_$t.txt &
	echo -n "$t 32 65536 8 512 65536 2 - 1094016 - " > ./results/cachesim_result_24807_$t.txt
	./cachesim $t 32 65536 8 512 65536 2 >> ./results/cachesim_result_24807_$t.txt &
	echo -n "$t 32 65536 8 1024 65536 2 - 1092800 - " > ./results/cachesim_result_24808_$t.txt
	./cachesim $t 32 65536 8 1024 65536 2 >> ./results/cachesim_result_24808_$t.txt &
	echo -n "$t 32 65536 8 32 65536 4 - 1132544 - " > ./results/cachesim_result_24809_$t.txt
	./cachesim $t 32 65536 8 32 65536 4 >> ./results/cachesim_result_24809_$t.txt &
	echo -n "$t 32 65536 8 64 65536 4 - 1112064 - " > ./results/cachesim_result_24810_$t.txt
	./cachesim $t 32 65536 8 64 65536 4 >> ./results/cachesim_result_24810_$t.txt &
	echo -n "$t 32 65536 8 128 65536 4 - 1101824 - " > ./results/cachesim_result_24811_$t.txt
	./cachesim $t 32 65536 8 128 65536 4 >> ./results/cachesim_result_24811_$t.txt &
	echo -n "$t 32 65536 8 256 65536 4 - 1096704 - " > ./results/cachesim_result_24812_$t.txt
	./cachesim $t 32 65536 8 256 65536 4 >> ./results/cachesim_result_24812_$t.txt &
	echo -n "$t 32 65536 8 512 65536 4 - 1094144 - " > ./results/cachesim_result_24813_$t.txt
	./cachesim $t 32 65536 8 512 65536 4 >> ./results/cachesim_result_24813_$t.txt &
	echo -n "$t 32 65536 8 1024 65536 4 - 1092864 - " > ./results/cachesim_result_24814_$t.txt
	./cachesim $t 32 65536 8 1024 65536 4 >> ./results/cachesim_result_24814_$t.txt &
	echo -n "$t 32 65536 8 32 65536 8 - 1134592 - " > ./results/cachesim_result_24815_$t.txt
	./cachesim $t 32 65536 8 32 65536 8 >> ./results/cachesim_result_24815_$t.txt &
	echo -n "$t 32 65536 8 64 65536 8 - 1113088 - " > ./results/cachesim_result_24816_$t.txt
	./cachesim $t 32 65536 8 64 65536 8 >> ./results/cachesim_result_24816_$t.txt &
	echo -n "$t 32 65536 8 128 65536 8 - 1102336 - " > ./results/cachesim_result_24817_$t.txt
	./cachesim $t 32 65536 8 128 65536 8 >> ./results/cachesim_result_24817_$t.txt &
	echo -n "$t 32 65536 8 256 65536 8 - 1096960 - " > ./results/cachesim_result_24818_$t.txt
	./cachesim $t 32 65536 8 256 65536 8 >> ./results/cachesim_result_24818_$t.txt &
	echo -n "$t 32 65536 8 512 65536 8 - 1094272 - " > ./results/cachesim_result_24819_$t.txt
	./cachesim $t 32 65536 8 512 65536 8 >> ./results/cachesim_result_24819_$t.txt &
	echo -n "$t 32 65536 8 1024 65536 8 - 1092928 - " > ./results/cachesim_result_24820_$t.txt
	./cachesim $t 32 65536 8 1024 65536 8 >> ./results/cachesim_result_24820_$t.txt &
	echo -n "$t 32 65536 8 32 65536 16 - 1136640 - " > ./results/cachesim_result_24821_$t.txt
	./cachesim $t 32 65536 8 32 65536 16 >> ./results/cachesim_result_24821_$t.txt &
	echo -n "$t 32 65536 8 64 65536 16 - 1114112 - " > ./results/cachesim_result_24822_$t.txt
	./cachesim $t 32 65536 8 64 65536 16 >> ./results/cachesim_result_24822_$t.txt &
	echo -n "$t 32 65536 8 128 65536 16 - 1102848 - " > ./results/cachesim_result_24823_$t.txt
	./cachesim $t 32 65536 8 128 65536 16 >> ./results/cachesim_result_24823_$t.txt &
	echo -n "$t 32 65536 8 256 65536 16 - 1097216 - " > ./results/cachesim_result_24824_$t.txt
	./cachesim $t 32 65536 8 256 65536 16 >> ./results/cachesim_result_24824_$t.txt &
	echo -n "$t 32 65536 8 512 65536 16 - 1094400 - " > ./results/cachesim_result_24825_$t.txt
	./cachesim $t 32 65536 8 512 65536 16 >> ./results/cachesim_result_24825_$t.txt &
	echo -n "$t 32 65536 8 1024 65536 16 - 1092992 - " > ./results/cachesim_result_24826_$t.txt
	./cachesim $t 32 65536 8 1024 65536 16 >> ./results/cachesim_result_24826_$t.txt &
	echo -n "$t 32 65536 8 32 65536 32 - 1138688 - " > ./results/cachesim_result_24827_$t.txt
	./cachesim $t 32 65536 8 32 65536 32 >> ./results/cachesim_result_24827_$t.txt &
	echo -n "$t 32 65536 8 64 65536 32 - 1115136 - " > ./results/cachesim_result_24828_$t.txt
	./cachesim $t 32 65536 8 64 65536 32 >> ./results/cachesim_result_24828_$t.txt &
	echo -n "$t 32 65536 8 128 65536 32 - 1103360 - " > ./results/cachesim_result_24829_$t.txt
	./cachesim $t 32 65536 8 128 65536 32 >> ./results/cachesim_result_24829_$t.txt &
	echo -n "$t 32 65536 8 256 65536 32 - 1097472 - " > ./results/cachesim_result_24830_$t.txt
	./cachesim $t 32 65536 8 256 65536 32 >> ./results/cachesim_result_24830_$t.txt &
	echo -n "$t 32 65536 8 512 65536 32 - 1094528 - " > ./results/cachesim_result_24831_$t.txt
	./cachesim $t 32 65536 8 512 65536 32 >> ./results/cachesim_result_24831_$t.txt &
	echo -n "$t 32 65536 8 1024 65536 32 - 1093056 - " > ./results/cachesim_result_24832_$t.txt
	./cachesim $t 32 65536 8 1024 65536 32 >> ./results/cachesim_result_24832_$t.txt &
	echo -n "$t 64 65536 8 64 4096 1 - 579968 - " > ./results/cachesim_result_24833_$t.txt
	./cachesim $t 64 65536 8 64 4096 1 >> ./results/cachesim_result_24833_$t.txt &
	echo -n "$t 64 65536 8 128 4096 1 - 579264 - " > ./results/cachesim_result_24834_$t.txt
	./cachesim $t 64 65536 8 128 4096 1 >> ./results/cachesim_result_24834_$t.txt &
	echo -n "$t 64 65536 8 256 4096 1 - 578912 - " > ./results/cachesim_result_24835_$t.txt
	./cachesim $t 64 65536 8 256 4096 1 >> ./results/cachesim_result_24835_$t.txt &
	echo -n "$t 64 65536 8 512 4096 1 - 578736 - " > ./results/cachesim_result_24836_$t.txt
	./cachesim $t 64 65536 8 512 4096 1 >> ./results/cachesim_result_24836_$t.txt &
	echo -n "$t 64 65536 8 1024 4096 1 - 578648 - " > ./results/cachesim_result_24837_$t.txt
	./cachesim $t 64 65536 8 1024 4096 1 >> ./results/cachesim_result_24837_$t.txt &
	echo -n "$t 64 65536 8 64 4096 2 - 580032 - " > ./results/cachesim_result_24838_$t.txt
	./cachesim $t 64 65536 8 64 4096 2 >> ./results/cachesim_result_24838_$t.txt &
	echo -n "$t 64 65536 8 128 4096 2 - 579296 - " > ./results/cachesim_result_24839_$t.txt
	./cachesim $t 64 65536 8 128 4096 2 >> ./results/cachesim_result_24839_$t.txt &
	echo -n "$t 64 65536 8 256 4096 2 - 578928 - " > ./results/cachesim_result_24840_$t.txt
	./cachesim $t 64 65536 8 256 4096 2 >> ./results/cachesim_result_24840_$t.txt &
	echo -n "$t 64 65536 8 512 4096 2 - 578744 - " > ./results/cachesim_result_24841_$t.txt
	./cachesim $t 64 65536 8 512 4096 2 >> ./results/cachesim_result_24841_$t.txt &
	echo -n "$t 64 65536 8 1024 4096 2 - 578652 - " > ./results/cachesim_result_24842_$t.txt
	./cachesim $t 64 65536 8 1024 4096 2 >> ./results/cachesim_result_24842_$t.txt &
	echo -n "$t 64 65536 8 64 4096 4 - 580096 - " > ./results/cachesim_result_24843_$t.txt
	./cachesim $t 64 65536 8 64 4096 4 >> ./results/cachesim_result_24843_$t.txt &
	echo -n "$t 64 65536 8 128 4096 4 - 579328 - " > ./results/cachesim_result_24844_$t.txt
	./cachesim $t 64 65536 8 128 4096 4 >> ./results/cachesim_result_24844_$t.txt &
	echo -n "$t 64 65536 8 256 4096 4 - 578944 - " > ./results/cachesim_result_24845_$t.txt
	./cachesim $t 64 65536 8 256 4096 4 >> ./results/cachesim_result_24845_$t.txt &
	echo -n "$t 64 65536 8 512 4096 4 - 578752 - " > ./results/cachesim_result_24846_$t.txt
	./cachesim $t 64 65536 8 512 4096 4 >> ./results/cachesim_result_24846_$t.txt &
	echo -n "$t 64 65536 8 1024 4096 4 - 578656 - " > ./results/cachesim_result_24847_$t.txt
	./cachesim $t 64 65536 8 1024 4096 4 >> ./results/cachesim_result_24847_$t.txt &
	echo -n "$t 64 65536 8 64 4096 8 - 580160 - " > ./results/cachesim_result_24848_$t.txt
	./cachesim $t 64 65536 8 64 4096 8 >> ./results/cachesim_result_24848_$t.txt &
	echo -n "$t 64 65536 8 128 4096 8 - 579360 - " > ./results/cachesim_result_24849_$t.txt
	./cachesim $t 64 65536 8 128 4096 8 >> ./results/cachesim_result_24849_$t.txt &
	echo -n "$t 64 65536 8 256 4096 8 - 578960 - " > ./results/cachesim_result_24850_$t.txt
	./cachesim $t 64 65536 8 256 4096 8 >> ./results/cachesim_result_24850_$t.txt &
	echo -n "$t 64 65536 8 512 4096 8 - 578760 - " > ./results/cachesim_result_24851_$t.txt
	./cachesim $t 64 65536 8 512 4096 8 >> ./results/cachesim_result_24851_$t.txt &
	echo -n "$t 64 65536 8 64 4096 16 - 580224 - " > ./results/cachesim_result_24852_$t.txt
	./cachesim $t 64 65536 8 64 4096 16 >> ./results/cachesim_result_24852_$t.txt &
	echo -n "$t 64 65536 8 128 4096 16 - 579392 - " > ./results/cachesim_result_24853_$t.txt
	./cachesim $t 64 65536 8 128 4096 16 >> ./results/cachesim_result_24853_$t.txt &
	echo -n "$t 64 65536 8 256 4096 16 - 578976 - " > ./results/cachesim_result_24854_$t.txt
	./cachesim $t 64 65536 8 256 4096 16 >> ./results/cachesim_result_24854_$t.txt &
	echo -n "$t 64 65536 8 64 4096 32 - 580288 - " > ./results/cachesim_result_24855_$t.txt
	./cachesim $t 64 65536 8 64 4096 32 >> ./results/cachesim_result_24855_$t.txt &
	echo -n "$t 64 65536 8 128 4096 32 - 579424 - " > ./results/cachesim_result_24856_$t.txt
	./cachesim $t 64 65536 8 128 4096 32 >> ./results/cachesim_result_24856_$t.txt &
	echo -n "$t 64 65536 8 64 8192 1 - 614016 - " > ./results/cachesim_result_24857_$t.txt
	./cachesim $t 64 65536 8 64 8192 1 >> ./results/cachesim_result_24857_$t.txt &
	echo -n "$t 64 65536 8 128 8192 1 - 612672 - " > ./results/cachesim_result_24858_$t.txt
	./cachesim $t 64 65536 8 128 8192 1 >> ./results/cachesim_result_24858_$t.txt &
	echo -n "$t 64 65536 8 256 8192 1 - 612000 - " > ./results/cachesim_result_24859_$t.txt
	./cachesim $t 64 65536 8 256 8192 1 >> ./results/cachesim_result_24859_$t.txt &
	echo -n "$t 64 65536 8 512 8192 1 - 611664 - " > ./results/cachesim_result_24860_$t.txt
	./cachesim $t 64 65536 8 512 8192 1 >> ./results/cachesim_result_24860_$t.txt &
	echo -n "$t 64 65536 8 1024 8192 1 - 611496 - " > ./results/cachesim_result_24861_$t.txt
	./cachesim $t 64 65536 8 1024 8192 1 >> ./results/cachesim_result_24861_$t.txt &
	echo -n "$t 64 65536 8 64 8192 2 - 614144 - " > ./results/cachesim_result_24862_$t.txt
	./cachesim $t 64 65536 8 64 8192 2 >> ./results/cachesim_result_24862_$t.txt &
	echo -n "$t 64 65536 8 128 8192 2 - 612736 - " > ./results/cachesim_result_24863_$t.txt
	./cachesim $t 64 65536 8 128 8192 2 >> ./results/cachesim_result_24863_$t.txt &
	echo -n "$t 64 65536 8 256 8192 2 - 612032 - " > ./results/cachesim_result_24864_$t.txt
	./cachesim $t 64 65536 8 256 8192 2 >> ./results/cachesim_result_24864_$t.txt &
	echo -n "$t 64 65536 8 512 8192 2 - 611680 - " > ./results/cachesim_result_24865_$t.txt
	./cachesim $t 64 65536 8 512 8192 2 >> ./results/cachesim_result_24865_$t.txt &
	echo -n "$t 64 65536 8 1024 8192 2 - 611504 - " > ./results/cachesim_result_24866_$t.txt
	./cachesim $t 64 65536 8 1024 8192 2 >> ./results/cachesim_result_24866_$t.txt &
	echo -n "$t 64 65536 8 64 8192 4 - 614272 - " > ./results/cachesim_result_24867_$t.txt
	./cachesim $t 64 65536 8 64 8192 4 >> ./results/cachesim_result_24867_$t.txt &
	echo -n "$t 64 65536 8 128 8192 4 - 612800 - " > ./results/cachesim_result_24868_$t.txt
	./cachesim $t 64 65536 8 128 8192 4 >> ./results/cachesim_result_24868_$t.txt &
	echo -n "$t 64 65536 8 256 8192 4 - 612064 - " > ./results/cachesim_result_24869_$t.txt
	./cachesim $t 64 65536 8 256 8192 4 >> ./results/cachesim_result_24869_$t.txt &
	echo -n "$t 64 65536 8 512 8192 4 - 611696 - " > ./results/cachesim_result_24870_$t.txt
	./cachesim $t 64 65536 8 512 8192 4 >> ./results/cachesim_result_24870_$t.txt &
	echo -n "$t 64 65536 8 1024 8192 4 - 611512 - " > ./results/cachesim_result_24871_$t.txt
	./cachesim $t 64 65536 8 1024 8192 4 >> ./results/cachesim_result_24871_$t.txt &
	echo -n "$t 64 65536 8 64 8192 8 - 614400 - " > ./results/cachesim_result_24872_$t.txt
	./cachesim $t 64 65536 8 64 8192 8 >> ./results/cachesim_result_24872_$t.txt &
	echo -n "$t 64 65536 8 128 8192 8 - 612864 - " > ./results/cachesim_result_24873_$t.txt
	./cachesim $t 64 65536 8 128 8192 8 >> ./results/cachesim_result_24873_$t.txt &
	echo -n "$t 64 65536 8 256 8192 8 - 612096 - " > ./results/cachesim_result_24874_$t.txt
	./cachesim $t 64 65536 8 256 8192 8 >> ./results/cachesim_result_24874_$t.txt &
	echo -n "$t 64 65536 8 512 8192 8 - 611712 - " > ./results/cachesim_result_24875_$t.txt
	./cachesim $t 64 65536 8 512 8192 8 >> ./results/cachesim_result_24875_$t.txt &
	echo -n "$t 64 65536 8 1024 8192 8 - 611520 - " > ./results/cachesim_result_24876_$t.txt
	./cachesim $t 64 65536 8 1024 8192 8 >> ./results/cachesim_result_24876_$t.txt &
	echo -n "$t 64 65536 8 64 8192 16 - 614528 - " > ./results/cachesim_result_24877_$t.txt
	./cachesim $t 64 65536 8 64 8192 16 >> ./results/cachesim_result_24877_$t.txt &
	echo -n "$t 64 65536 8 128 8192 16 - 612928 - " > ./results/cachesim_result_24878_$t.txt
	./cachesim $t 64 65536 8 128 8192 16 >> ./results/cachesim_result_24878_$t.txt &
	echo -n "$t 64 65536 8 256 8192 16 - 612128 - " > ./results/cachesim_result_24879_$t.txt
	./cachesim $t 64 65536 8 256 8192 16 >> ./results/cachesim_result_24879_$t.txt &
	echo -n "$t 64 65536 8 512 8192 16 - 611728 - " > ./results/cachesim_result_24880_$t.txt
	./cachesim $t 64 65536 8 512 8192 16 >> ./results/cachesim_result_24880_$t.txt &
	echo -n "$t 64 65536 8 64 8192 32 - 614656 - " > ./results/cachesim_result_24881_$t.txt
	./cachesim $t 64 65536 8 64 8192 32 >> ./results/cachesim_result_24881_$t.txt &
	echo -n "$t 64 65536 8 128 8192 32 - 612992 - " > ./results/cachesim_result_24882_$t.txt
	./cachesim $t 64 65536 8 128 8192 32 >> ./results/cachesim_result_24882_$t.txt &
	echo -n "$t 64 65536 8 256 8192 32 - 612160 - " > ./results/cachesim_result_24883_$t.txt
	./cachesim $t 64 65536 8 256 8192 32 >> ./results/cachesim_result_24883_$t.txt &
	echo -n "$t 64 65536 8 64 16384 1 - 681984 - " > ./results/cachesim_result_24884_$t.txt
	./cachesim $t 64 65536 8 64 16384 1 >> ./results/cachesim_result_24884_$t.txt &
	echo -n "$t 64 65536 8 128 16384 1 - 679424 - " > ./results/cachesim_result_24885_$t.txt
	./cachesim $t 64 65536 8 128 16384 1 >> ./results/cachesim_result_24885_$t.txt &
	echo -n "$t 64 65536 8 256 16384 1 - 678144 - " > ./results/cachesim_result_24886_$t.txt
	./cachesim $t 64 65536 8 256 16384 1 >> ./results/cachesim_result_24886_$t.txt &
	echo -n "$t 64 65536 8 512 16384 1 - 677504 - " > ./results/cachesim_result_24887_$t.txt
	./cachesim $t 64 65536 8 512 16384 1 >> ./results/cachesim_result_24887_$t.txt &
	echo -n "$t 64 65536 8 1024 16384 1 - 677184 - " > ./results/cachesim_result_24888_$t.txt
	./cachesim $t 64 65536 8 1024 16384 1 >> ./results/cachesim_result_24888_$t.txt &
	echo -n "$t 64 65536 8 64 16384 2 - 682240 - " > ./results/cachesim_result_24889_$t.txt
	./cachesim $t 64 65536 8 64 16384 2 >> ./results/cachesim_result_24889_$t.txt &
	echo -n "$t 64 65536 8 128 16384 2 - 679552 - " > ./results/cachesim_result_24890_$t.txt
	./cachesim $t 64 65536 8 128 16384 2 >> ./results/cachesim_result_24890_$t.txt &
	echo -n "$t 64 65536 8 256 16384 2 - 678208 - " > ./results/cachesim_result_24891_$t.txt
	./cachesim $t 64 65536 8 256 16384 2 >> ./results/cachesim_result_24891_$t.txt &
	echo -n "$t 64 65536 8 512 16384 2 - 677536 - " > ./results/cachesim_result_24892_$t.txt
	./cachesim $t 64 65536 8 512 16384 2 >> ./results/cachesim_result_24892_$t.txt &
	echo -n "$t 64 65536 8 1024 16384 2 - 677200 - " > ./results/cachesim_result_24893_$t.txt
	./cachesim $t 64 65536 8 1024 16384 2 >> ./results/cachesim_result_24893_$t.txt &
	echo -n "$t 64 65536 8 64 16384 4 - 682496 - " > ./results/cachesim_result_24894_$t.txt
	./cachesim $t 64 65536 8 64 16384 4 >> ./results/cachesim_result_24894_$t.txt &
	echo -n "$t 64 65536 8 128 16384 4 - 679680 - " > ./results/cachesim_result_24895_$t.txt
	./cachesim $t 64 65536 8 128 16384 4 >> ./results/cachesim_result_24895_$t.txt &
	echo -n "$t 64 65536 8 256 16384 4 - 678272 - " > ./results/cachesim_result_24896_$t.txt
	./cachesim $t 64 65536 8 256 16384 4 >> ./results/cachesim_result_24896_$t.txt &
	echo -n "$t 64 65536 8 512 16384 4 - 677568 - " > ./results/cachesim_result_24897_$t.txt
	./cachesim $t 64 65536 8 512 16384 4 >> ./results/cachesim_result_24897_$t.txt &
	echo -n "$t 64 65536 8 1024 16384 4 - 677216 - " > ./results/cachesim_result_24898_$t.txt
	./cachesim $t 64 65536 8 1024 16384 4 >> ./results/cachesim_result_24898_$t.txt &
	echo -n "$t 64 65536 8 64 16384 8 - 682752 - " > ./results/cachesim_result_24899_$t.txt
	./cachesim $t 64 65536 8 64 16384 8 >> ./results/cachesim_result_24899_$t.txt &
	echo -n "$t 64 65536 8 128 16384 8 - 679808 - " > ./results/cachesim_result_24900_$t.txt
	./cachesim $t 64 65536 8 128 16384 8 >> ./results/cachesim_result_24900_$t.txt &
	echo -n "$t 64 65536 8 256 16384 8 - 678336 - " > ./results/cachesim_result_24901_$t.txt
	./cachesim $t 64 65536 8 256 16384 8 >> ./results/cachesim_result_24901_$t.txt &
	echo -n "$t 64 65536 8 512 16384 8 - 677600 - " > ./results/cachesim_result_24902_$t.txt
	./cachesim $t 64 65536 8 512 16384 8 >> ./results/cachesim_result_24902_$t.txt &
	echo -n "$t 64 65536 8 1024 16384 8 - 677232 - " > ./results/cachesim_result_24903_$t.txt
	./cachesim $t 64 65536 8 1024 16384 8 >> ./results/cachesim_result_24903_$t.txt &
	echo -n "$t 64 65536 8 64 16384 16 - 683008 - " > ./results/cachesim_result_24904_$t.txt
	./cachesim $t 64 65536 8 64 16384 16 >> ./results/cachesim_result_24904_$t.txt &
	echo -n "$t 64 65536 8 128 16384 16 - 679936 - " > ./results/cachesim_result_24905_$t.txt
	./cachesim $t 64 65536 8 128 16384 16 >> ./results/cachesim_result_24905_$t.txt &
	echo -n "$t 64 65536 8 256 16384 16 - 678400 - " > ./results/cachesim_result_24906_$t.txt
	./cachesim $t 64 65536 8 256 16384 16 >> ./results/cachesim_result_24906_$t.txt &
	echo -n "$t 64 65536 8 512 16384 16 - 677632 - " > ./results/cachesim_result_24907_$t.txt
	./cachesim $t 64 65536 8 512 16384 16 >> ./results/cachesim_result_24907_$t.txt &
	echo -n "$t 64 65536 8 1024 16384 16 - 677248 - " > ./results/cachesim_result_24908_$t.txt
	./cachesim $t 64 65536 8 1024 16384 16 >> ./results/cachesim_result_24908_$t.txt &
	echo -n "$t 64 65536 8 64 16384 32 - 683264 - " > ./results/cachesim_result_24909_$t.txt
	./cachesim $t 64 65536 8 64 16384 32 >> ./results/cachesim_result_24909_$t.txt &
	echo -n "$t 64 65536 8 128 16384 32 - 680064 - " > ./results/cachesim_result_24910_$t.txt
	./cachesim $t 64 65536 8 128 16384 32 >> ./results/cachesim_result_24910_$t.txt &
	echo -n "$t 64 65536 8 256 16384 32 - 678464 - " > ./results/cachesim_result_24911_$t.txt
	./cachesim $t 64 65536 8 256 16384 32 >> ./results/cachesim_result_24911_$t.txt &
	echo -n "$t 64 65536 8 512 16384 32 - 677664 - " > ./results/cachesim_result_24912_$t.txt
	./cachesim $t 64 65536 8 512 16384 32 >> ./results/cachesim_result_24912_$t.txt &
	echo -n "$t 64 65536 8 64 32768 1 - 817664 - " > ./results/cachesim_result_24913_$t.txt
	./cachesim $t 64 65536 8 64 32768 1 >> ./results/cachesim_result_24913_$t.txt &
	echo -n "$t 64 65536 8 128 32768 1 - 812800 - " > ./results/cachesim_result_24914_$t.txt
	./cachesim $t 64 65536 8 128 32768 1 >> ./results/cachesim_result_24914_$t.txt &
	echo -n "$t 64 65536 8 256 32768 1 - 810368 - " > ./results/cachesim_result_24915_$t.txt
	./cachesim $t 64 65536 8 256 32768 1 >> ./results/cachesim_result_24915_$t.txt &
	echo -n "$t 64 65536 8 512 32768 1 - 809152 - " > ./results/cachesim_result_24916_$t.txt
	./cachesim $t 64 65536 8 512 32768 1 >> ./results/cachesim_result_24916_$t.txt &
	echo -n "$t 64 65536 8 1024 32768 1 - 808544 - " > ./results/cachesim_result_24917_$t.txt
	./cachesim $t 64 65536 8 1024 32768 1 >> ./results/cachesim_result_24917_$t.txt &
	echo -n "$t 64 65536 8 64 32768 2 - 818176 - " > ./results/cachesim_result_24918_$t.txt
	./cachesim $t 64 65536 8 64 32768 2 >> ./results/cachesim_result_24918_$t.txt &
	echo -n "$t 64 65536 8 128 32768 2 - 813056 - " > ./results/cachesim_result_24919_$t.txt
	./cachesim $t 64 65536 8 128 32768 2 >> ./results/cachesim_result_24919_$t.txt &
	echo -n "$t 64 65536 8 256 32768 2 - 810496 - " > ./results/cachesim_result_24920_$t.txt
	./cachesim $t 64 65536 8 256 32768 2 >> ./results/cachesim_result_24920_$t.txt &
	echo -n "$t 64 65536 8 512 32768 2 - 809216 - " > ./results/cachesim_result_24921_$t.txt
	./cachesim $t 64 65536 8 512 32768 2 >> ./results/cachesim_result_24921_$t.txt &
	echo -n "$t 64 65536 8 1024 32768 2 - 808576 - " > ./results/cachesim_result_24922_$t.txt
	./cachesim $t 64 65536 8 1024 32768 2 >> ./results/cachesim_result_24922_$t.txt &
	echo -n "$t 64 65536 8 64 32768 4 - 818688 - " > ./results/cachesim_result_24923_$t.txt
	./cachesim $t 64 65536 8 64 32768 4 >> ./results/cachesim_result_24923_$t.txt &
	echo -n "$t 64 65536 8 128 32768 4 - 813312 - " > ./results/cachesim_result_24924_$t.txt
	./cachesim $t 64 65536 8 128 32768 4 >> ./results/cachesim_result_24924_$t.txt &
	echo -n "$t 64 65536 8 256 32768 4 - 810624 - " > ./results/cachesim_result_24925_$t.txt
	./cachesim $t 64 65536 8 256 32768 4 >> ./results/cachesim_result_24925_$t.txt &
	echo -n "$t 64 65536 8 512 32768 4 - 809280 - " > ./results/cachesim_result_24926_$t.txt
	./cachesim $t 64 65536 8 512 32768 4 >> ./results/cachesim_result_24926_$t.txt &
	echo -n "$t 64 65536 8 1024 32768 4 - 808608 - " > ./results/cachesim_result_24927_$t.txt
	./cachesim $t 64 65536 8 1024 32768 4 >> ./results/cachesim_result_24927_$t.txt &
	echo -n "$t 64 65536 8 64 32768 8 - 819200 - " > ./results/cachesim_result_24928_$t.txt
	./cachesim $t 64 65536 8 64 32768 8 >> ./results/cachesim_result_24928_$t.txt &
	echo -n "$t 64 65536 8 128 32768 8 - 813568 - " > ./results/cachesim_result_24929_$t.txt
	./cachesim $t 64 65536 8 128 32768 8 >> ./results/cachesim_result_24929_$t.txt &
	echo -n "$t 64 65536 8 256 32768 8 - 810752 - " > ./results/cachesim_result_24930_$t.txt
	./cachesim $t 64 65536 8 256 32768 8 >> ./results/cachesim_result_24930_$t.txt &
	echo -n "$t 64 65536 8 512 32768 8 - 809344 - " > ./results/cachesim_result_24931_$t.txt
	./cachesim $t 64 65536 8 512 32768 8 >> ./results/cachesim_result_24931_$t.txt &
	echo -n "$t 64 65536 8 1024 32768 8 - 808640 - " > ./results/cachesim_result_24932_$t.txt
	./cachesim $t 64 65536 8 1024 32768 8 >> ./results/cachesim_result_24932_$t.txt &
	echo -n "$t 64 65536 8 64 32768 16 - 819712 - " > ./results/cachesim_result_24933_$t.txt
	./cachesim $t 64 65536 8 64 32768 16 >> ./results/cachesim_result_24933_$t.txt &
	echo -n "$t 64 65536 8 128 32768 16 - 813824 - " > ./results/cachesim_result_24934_$t.txt
	./cachesim $t 64 65536 8 128 32768 16 >> ./results/cachesim_result_24934_$t.txt &
	echo -n "$t 64 65536 8 256 32768 16 - 810880 - " > ./results/cachesim_result_24935_$t.txt
	./cachesim $t 64 65536 8 256 32768 16 >> ./results/cachesim_result_24935_$t.txt &
	echo -n "$t 64 65536 8 512 32768 16 - 809408 - " > ./results/cachesim_result_24936_$t.txt
	./cachesim $t 64 65536 8 512 32768 16 >> ./results/cachesim_result_24936_$t.txt &
	echo -n "$t 64 65536 8 1024 32768 16 - 808672 - " > ./results/cachesim_result_24937_$t.txt
	./cachesim $t 64 65536 8 1024 32768 16 >> ./results/cachesim_result_24937_$t.txt &
	echo -n "$t 64 65536 8 64 32768 32 - 820224 - " > ./results/cachesim_result_24938_$t.txt
	./cachesim $t 64 65536 8 64 32768 32 >> ./results/cachesim_result_24938_$t.txt &
	echo -n "$t 64 65536 8 128 32768 32 - 814080 - " > ./results/cachesim_result_24939_$t.txt
	./cachesim $t 64 65536 8 128 32768 32 >> ./results/cachesim_result_24939_$t.txt &
	echo -n "$t 64 65536 8 256 32768 32 - 811008 - " > ./results/cachesim_result_24940_$t.txt
	./cachesim $t 64 65536 8 256 32768 32 >> ./results/cachesim_result_24940_$t.txt &
	echo -n "$t 64 65536 8 512 32768 32 - 809472 - " > ./results/cachesim_result_24941_$t.txt
	./cachesim $t 64 65536 8 512 32768 32 >> ./results/cachesim_result_24941_$t.txt &
	echo -n "$t 64 65536 8 1024 32768 32 - 808704 - " > ./results/cachesim_result_24942_$t.txt
	./cachesim $t 64 65536 8 1024 32768 32 >> ./results/cachesim_result_24942_$t.txt &
	echo -n "$t 64 65536 8 64 65536 1 - 1088512 - " > ./results/cachesim_result_24943_$t.txt
	./cachesim $t 64 65536 8 64 65536 1 >> ./results/cachesim_result_24943_$t.txt &
	echo -n "$t 64 65536 8 128 65536 1 - 1079296 - " > ./results/cachesim_result_24944_$t.txt
	./cachesim $t 64 65536 8 128 65536 1 >> ./results/cachesim_result_24944_$t.txt &
	echo -n "$t 64 65536 8 256 65536 1 - 1074688 - " > ./results/cachesim_result_24945_$t.txt
	./cachesim $t 64 65536 8 256 65536 1 >> ./results/cachesim_result_24945_$t.txt &
	echo -n "$t 64 65536 8 512 65536 1 - 1072384 - " > ./results/cachesim_result_24946_$t.txt
	./cachesim $t 64 65536 8 512 65536 1 >> ./results/cachesim_result_24946_$t.txt &
	echo -n "$t 64 65536 8 1024 65536 1 - 1071232 - " > ./results/cachesim_result_24947_$t.txt
	./cachesim $t 64 65536 8 1024 65536 1 >> ./results/cachesim_result_24947_$t.txt &
	echo -n "$t 64 65536 8 64 65536 2 - 1089536 - " > ./results/cachesim_result_24948_$t.txt
	./cachesim $t 64 65536 8 64 65536 2 >> ./results/cachesim_result_24948_$t.txt &
	echo -n "$t 64 65536 8 128 65536 2 - 1079808 - " > ./results/cachesim_result_24949_$t.txt
	./cachesim $t 64 65536 8 128 65536 2 >> ./results/cachesim_result_24949_$t.txt &
	echo -n "$t 64 65536 8 256 65536 2 - 1074944 - " > ./results/cachesim_result_24950_$t.txt
	./cachesim $t 64 65536 8 256 65536 2 >> ./results/cachesim_result_24950_$t.txt &
	echo -n "$t 64 65536 8 512 65536 2 - 1072512 - " > ./results/cachesim_result_24951_$t.txt
	./cachesim $t 64 65536 8 512 65536 2 >> ./results/cachesim_result_24951_$t.txt &
	echo -n "$t 64 65536 8 1024 65536 2 - 1071296 - " > ./results/cachesim_result_24952_$t.txt
	./cachesim $t 64 65536 8 1024 65536 2 >> ./results/cachesim_result_24952_$t.txt &
	echo -n "$t 64 65536 8 64 65536 4 - 1090560 - " > ./results/cachesim_result_24953_$t.txt
	./cachesim $t 64 65536 8 64 65536 4 >> ./results/cachesim_result_24953_$t.txt &
	echo -n "$t 64 65536 8 128 65536 4 - 1080320 - " > ./results/cachesim_result_24954_$t.txt
	./cachesim $t 64 65536 8 128 65536 4 >> ./results/cachesim_result_24954_$t.txt &
	echo -n "$t 64 65536 8 256 65536 4 - 1075200 - " > ./results/cachesim_result_24955_$t.txt
	./cachesim $t 64 65536 8 256 65536 4 >> ./results/cachesim_result_24955_$t.txt &
	echo -n "$t 64 65536 8 512 65536 4 - 1072640 - " > ./results/cachesim_result_24956_$t.txt
	./cachesim $t 64 65536 8 512 65536 4 >> ./results/cachesim_result_24956_$t.txt &
	echo -n "$t 64 65536 8 1024 65536 4 - 1071360 - " > ./results/cachesim_result_24957_$t.txt
	./cachesim $t 64 65536 8 1024 65536 4 >> ./results/cachesim_result_24957_$t.txt &
	echo -n "$t 64 65536 8 64 65536 8 - 1091584 - " > ./results/cachesim_result_24958_$t.txt
	./cachesim $t 64 65536 8 64 65536 8 >> ./results/cachesim_result_24958_$t.txt &
	echo -n "$t 64 65536 8 128 65536 8 - 1080832 - " > ./results/cachesim_result_24959_$t.txt
	./cachesim $t 64 65536 8 128 65536 8 >> ./results/cachesim_result_24959_$t.txt &
	echo -n "$t 64 65536 8 256 65536 8 - 1075456 - " > ./results/cachesim_result_24960_$t.txt
	./cachesim $t 64 65536 8 256 65536 8 >> ./results/cachesim_result_24960_$t.txt &
	echo -n "$t 64 65536 8 512 65536 8 - 1072768 - " > ./results/cachesim_result_24961_$t.txt
	./cachesim $t 64 65536 8 512 65536 8 >> ./results/cachesim_result_24961_$t.txt &
	echo -n "$t 64 65536 8 1024 65536 8 - 1071424 - " > ./results/cachesim_result_24962_$t.txt
	./cachesim $t 64 65536 8 1024 65536 8 >> ./results/cachesim_result_24962_$t.txt &
	echo -n "$t 64 65536 8 64 65536 16 - 1092608 - " > ./results/cachesim_result_24963_$t.txt
	./cachesim $t 64 65536 8 64 65536 16 >> ./results/cachesim_result_24963_$t.txt &
	echo -n "$t 64 65536 8 128 65536 16 - 1081344 - " > ./results/cachesim_result_24964_$t.txt
	./cachesim $t 64 65536 8 128 65536 16 >> ./results/cachesim_result_24964_$t.txt &
	echo -n "$t 64 65536 8 256 65536 16 - 1075712 - " > ./results/cachesim_result_24965_$t.txt
	./cachesim $t 64 65536 8 256 65536 16 >> ./results/cachesim_result_24965_$t.txt &
	echo -n "$t 64 65536 8 512 65536 16 - 1072896 - " > ./results/cachesim_result_24966_$t.txt
	./cachesim $t 64 65536 8 512 65536 16 >> ./results/cachesim_result_24966_$t.txt &
	echo -n "$t 64 65536 8 1024 65536 16 - 1071488 - " > ./results/cachesim_result_24967_$t.txt
	./cachesim $t 64 65536 8 1024 65536 16 >> ./results/cachesim_result_24967_$t.txt &
	echo -n "$t 64 65536 8 64 65536 32 - 1093632 - " > ./results/cachesim_result_24968_$t.txt
	./cachesim $t 64 65536 8 64 65536 32 >> ./results/cachesim_result_24968_$t.txt &
	echo -n "$t 64 65536 8 128 65536 32 - 1081856 - " > ./results/cachesim_result_24969_$t.txt
	./cachesim $t 64 65536 8 128 65536 32 >> ./results/cachesim_result_24969_$t.txt &
	echo -n "$t 64 65536 8 256 65536 32 - 1075968 - " > ./results/cachesim_result_24970_$t.txt
	./cachesim $t 64 65536 8 256 65536 32 >> ./results/cachesim_result_24970_$t.txt &
	echo -n "$t 64 65536 8 512 65536 32 - 1073024 - " > ./results/cachesim_result_24971_$t.txt
	./cachesim $t 64 65536 8 512 65536 32 >> ./results/cachesim_result_24971_$t.txt &
	echo -n "$t 64 65536 8 1024 65536 32 - 1071552 - " > ./results/cachesim_result_24972_$t.txt
	./cachesim $t 64 65536 8 1024 65536 32 >> ./results/cachesim_result_24972_$t.txt &
	echo -n "$t 128 65536 8 128 4096 1 - 568512 - " > ./results/cachesim_result_24973_$t.txt
	./cachesim $t 128 65536 8 128 4096 1 >> ./results/cachesim_result_24973_$t.txt &
	echo -n "$t 128 65536 8 256 4096 1 - 568160 - " > ./results/cachesim_result_24974_$t.txt
	./cachesim $t 128 65536 8 256 4096 1 >> ./results/cachesim_result_24974_$t.txt &
	echo -n "$t 128 65536 8 512 4096 1 - 567984 - " > ./results/cachesim_result_24975_$t.txt
	./cachesim $t 128 65536 8 512 4096 1 >> ./results/cachesim_result_24975_$t.txt &
	echo -n "$t 128 65536 8 1024 4096 1 - 567896 - " > ./results/cachesim_result_24976_$t.txt
	./cachesim $t 128 65536 8 1024 4096 1 >> ./results/cachesim_result_24976_$t.txt &
	echo -n "$t 128 65536 8 128 4096 2 - 568544 - " > ./results/cachesim_result_24977_$t.txt
	./cachesim $t 128 65536 8 128 4096 2 >> ./results/cachesim_result_24977_$t.txt &
	echo -n "$t 128 65536 8 256 4096 2 - 568176 - " > ./results/cachesim_result_24978_$t.txt
	./cachesim $t 128 65536 8 256 4096 2 >> ./results/cachesim_result_24978_$t.txt &
	echo -n "$t 128 65536 8 512 4096 2 - 567992 - " > ./results/cachesim_result_24979_$t.txt
	./cachesim $t 128 65536 8 512 4096 2 >> ./results/cachesim_result_24979_$t.txt &
	echo -n "$t 128 65536 8 1024 4096 2 - 567900 - " > ./results/cachesim_result_24980_$t.txt
	./cachesim $t 128 65536 8 1024 4096 2 >> ./results/cachesim_result_24980_$t.txt &
	echo -n "$t 128 65536 8 128 4096 4 - 568576 - " > ./results/cachesim_result_24981_$t.txt
	./cachesim $t 128 65536 8 128 4096 4 >> ./results/cachesim_result_24981_$t.txt &
	echo -n "$t 128 65536 8 256 4096 4 - 568192 - " > ./results/cachesim_result_24982_$t.txt
	./cachesim $t 128 65536 8 256 4096 4 >> ./results/cachesim_result_24982_$t.txt &
	echo -n "$t 128 65536 8 512 4096 4 - 568000 - " > ./results/cachesim_result_24983_$t.txt
	./cachesim $t 128 65536 8 512 4096 4 >> ./results/cachesim_result_24983_$t.txt &
	echo -n "$t 128 65536 8 1024 4096 4 - 567904 - " > ./results/cachesim_result_24984_$t.txt
	./cachesim $t 128 65536 8 1024 4096 4 >> ./results/cachesim_result_24984_$t.txt &
	echo -n "$t 128 65536 8 128 4096 8 - 568608 - " > ./results/cachesim_result_24985_$t.txt
	./cachesim $t 128 65536 8 128 4096 8 >> ./results/cachesim_result_24985_$t.txt &
	echo -n "$t 128 65536 8 256 4096 8 - 568208 - " > ./results/cachesim_result_24986_$t.txt
	./cachesim $t 128 65536 8 256 4096 8 >> ./results/cachesim_result_24986_$t.txt &
	echo -n "$t 128 65536 8 512 4096 8 - 568008 - " > ./results/cachesim_result_24987_$t.txt
	./cachesim $t 128 65536 8 512 4096 8 >> ./results/cachesim_result_24987_$t.txt &
	echo -n "$t 128 65536 8 128 4096 16 - 568640 - " > ./results/cachesim_result_24988_$t.txt
	./cachesim $t 128 65536 8 128 4096 16 >> ./results/cachesim_result_24988_$t.txt &
	echo -n "$t 128 65536 8 256 4096 16 - 568224 - " > ./results/cachesim_result_24989_$t.txt
	./cachesim $t 128 65536 8 256 4096 16 >> ./results/cachesim_result_24989_$t.txt &
	echo -n "$t 128 65536 8 128 4096 32 - 568672 - " > ./results/cachesim_result_24990_$t.txt
	./cachesim $t 128 65536 8 128 4096 32 >> ./results/cachesim_result_24990_$t.txt &
	echo -n "$t 128 65536 8 128 8192 1 - 601920 - " > ./results/cachesim_result_24991_$t.txt
	./cachesim $t 128 65536 8 128 8192 1 >> ./results/cachesim_result_24991_$t.txt &
	echo -n "$t 128 65536 8 256 8192 1 - 601248 - " > ./results/cachesim_result_24992_$t.txt
	./cachesim $t 128 65536 8 256 8192 1 >> ./results/cachesim_result_24992_$t.txt &
	echo -n "$t 128 65536 8 512 8192 1 - 600912 - " > ./results/cachesim_result_24993_$t.txt
	./cachesim $t 128 65536 8 512 8192 1 >> ./results/cachesim_result_24993_$t.txt &
	echo -n "$t 128 65536 8 1024 8192 1 - 600744 - " > ./results/cachesim_result_24994_$t.txt
	./cachesim $t 128 65536 8 1024 8192 1 >> ./results/cachesim_result_24994_$t.txt &
	echo -n "$t 128 65536 8 128 8192 2 - 601984 - " > ./results/cachesim_result_24995_$t.txt
	./cachesim $t 128 65536 8 128 8192 2 >> ./results/cachesim_result_24995_$t.txt &
	echo -n "$t 128 65536 8 256 8192 2 - 601280 - " > ./results/cachesim_result_24996_$t.txt
	./cachesim $t 128 65536 8 256 8192 2 >> ./results/cachesim_result_24996_$t.txt &
	echo -n "$t 128 65536 8 512 8192 2 - 600928 - " > ./results/cachesim_result_24997_$t.txt
	./cachesim $t 128 65536 8 512 8192 2 >> ./results/cachesim_result_24997_$t.txt &
	echo -n "$t 128 65536 8 1024 8192 2 - 600752 - " > ./results/cachesim_result_24998_$t.txt
	./cachesim $t 128 65536 8 1024 8192 2 >> ./results/cachesim_result_24998_$t.txt &
	echo -n "$t 128 65536 8 128 8192 4 - 602048 - " > ./results/cachesim_result_24999_$t.txt
	./cachesim $t 128 65536 8 128 8192 4 >> ./results/cachesim_result_24999_$t.txt &
	echo -n "$t 128 65536 8 256 8192 4 - 601312 - " > ./results/cachesim_result_25000_$t.txt
	./cachesim $t 128 65536 8 256 8192 4 >> ./results/cachesim_result_25000_$t.txt &
	wait
done