TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 16 32768 2 256 8192 4 - 369376 - " > ./results/cachesim_result_17501_$t.txt
	./cachesim $t 16 32768 2 256 8192 4 >> ./results/cachesim_result_17501_$t.txt &
	echo -n "$t 16 32768 2 512 8192 4 - 369008 - " > ./results/cachesim_result_17502_$t.txt
	./cachesim $t 16 32768 2 512 8192 4 >> ./results/cachesim_result_17502_$t.txt &
	echo -n "$t 16 32768 2 1024 8192 4 - 368824 - " > ./results/cachesim_result_17503_$t.txt
	./cachesim $t 16 32768 2 1024 8192 4 >> ./results/cachesim_result_17503_$t.txt &
	echo -n "$t 16 32768 2 16 8192 8 - 380928 - " > ./results/cachesim_result_17504_$t.txt
	./cachesim $t 16 32768 2 16 8192 8 >> ./results/cachesim_result_17504_$t.txt &
	echo -n "$t 16 32768 2 32 8192 8 - 374784 - " > ./results/cachesim_result_17505_$t.txt
	./cachesim $t 16 32768 2 32 8192 8 >> ./results/cachesim_result_17505_$t.txt &
	echo -n "$t 16 32768 2 64 8192 8 - 371712 - " > ./results/cachesim_result_17506_$t.txt
	./cachesim $t 16 32768 2 64 8192 8 >> ./results/cachesim_result_17506_$t.txt &
	echo -n "$t 16 32768 2 128 8192 8 - 370176 - " > ./results/cachesim_result_17507_$t.txt
	./cachesim $t 16 32768 2 128 8192 8 >> ./results/cachesim_result_17507_$t.txt &
	echo -n "$t 16 32768 2 256 8192 8 - 369408 - " > ./results/cachesim_result_17508_$t.txt
	./cachesim $t 16 32768 2 256 8192 8 >> ./results/cachesim_result_17508_$t.txt &
	echo -n "$t 16 32768 2 512 8192 8 - 369024 - " > ./results/cachesim_result_17509_$t.txt
	./cachesim $t 16 32768 2 512 8192 8 >> ./results/cachesim_result_17509_$t.txt &
	echo -n "$t 16 32768 2 1024 8192 8 - 368832 - " > ./results/cachesim_result_17510_$t.txt
	./cachesim $t 16 32768 2 1024 8192 8 >> ./results/cachesim_result_17510_$t.txt &
	echo -n "$t 16 32768 2 16 8192 16 - 381440 - " > ./results/cachesim_result_17511_$t.txt
	./cachesim $t 16 32768 2 16 8192 16 >> ./results/cachesim_result_17511_$t.txt &
	echo -n "$t 16 32768 2 32 8192 16 - 375040 - " > ./results/cachesim_result_17512_$t.txt
	./cachesim $t 16 32768 2 32 8192 16 >> ./results/cachesim_result_17512_$t.txt &
	echo -n "$t 16 32768 2 64 8192 16 - 371840 - " > ./results/cachesim_result_17513_$t.txt
	./cachesim $t 16 32768 2 64 8192 16 >> ./results/cachesim_result_17513_$t.txt &
	echo -n "$t 16 32768 2 128 8192 16 - 370240 - " > ./results/cachesim_result_17514_$t.txt
	./cachesim $t 16 32768 2 128 8192 16 >> ./results/cachesim_result_17514_$t.txt &
	echo -n "$t 16 32768 2 256 8192 16 - 369440 - " > ./results/cachesim_result_17515_$t.txt
	./cachesim $t 16 32768 2 256 8192 16 >> ./results/cachesim_result_17515_$t.txt &
	echo -n "$t 16 32768 2 512 8192 16 - 369040 - " > ./results/cachesim_result_17516_$t.txt
	./cachesim $t 16 32768 2 512 8192 16 >> ./results/cachesim_result_17516_$t.txt &
	echo -n "$t 16 32768 2 16 8192 32 - 381952 - " > ./results/cachesim_result_17517_$t.txt
	./cachesim $t 16 32768 2 16 8192 32 >> ./results/cachesim_result_17517_$t.txt &
	echo -n "$t 16 32768 2 32 8192 32 - 375296 - " > ./results/cachesim_result_17518_$t.txt
	./cachesim $t 16 32768 2 32 8192 32 >> ./results/cachesim_result_17518_$t.txt &
	echo -n "$t 16 32768 2 64 8192 32 - 371968 - " > ./results/cachesim_result_17519_$t.txt
	./cachesim $t 16 32768 2 64 8192 32 >> ./results/cachesim_result_17519_$t.txt &
	echo -n "$t 16 32768 2 128 8192 32 - 370304 - " > ./results/cachesim_result_17520_$t.txt
	./cachesim $t 16 32768 2 128 8192 32 >> ./results/cachesim_result_17520_$t.txt &
	echo -n "$t 16 32768 2 256 8192 32 - 369472 - " > ./results/cachesim_result_17521_$t.txt
	./cachesim $t 16 32768 2 256 8192 32 >> ./results/cachesim_result_17521_$t.txt &
	echo -n "$t 16 32768 2 16 16384 1 - 454656 - " > ./results/cachesim_result_17522_$t.txt
	./cachesim $t 16 32768 2 16 16384 1 >> ./results/cachesim_result_17522_$t.txt &
	echo -n "$t 16 32768 2 32 16384 1 - 444416 - " > ./results/cachesim_result_17523_$t.txt
	./cachesim $t 16 32768 2 32 16384 1 >> ./results/cachesim_result_17523_$t.txt &
	echo -n "$t 16 32768 2 64 16384 1 - 439296 - " > ./results/cachesim_result_17524_$t.txt
	./cachesim $t 16 32768 2 64 16384 1 >> ./results/cachesim_result_17524_$t.txt &
	echo -n "$t 16 32768 2 128 16384 1 - 436736 - " > ./results/cachesim_result_17525_$t.txt
	./cachesim $t 16 32768 2 128 16384 1 >> ./results/cachesim_result_17525_$t.txt &
	echo -n "$t 16 32768 2 256 16384 1 - 435456 - " > ./results/cachesim_result_17526_$t.txt
	./cachesim $t 16 32768 2 256 16384 1 >> ./results/cachesim_result_17526_$t.txt &
	echo -n "$t 16 32768 2 512 16384 1 - 434816 - " > ./results/cachesim_result_17527_$t.txt
	./cachesim $t 16 32768 2 512 16384 1 >> ./results/cachesim_result_17527_$t.txt &
	echo -n "$t 16 32768 2 1024 16384 1 - 434496 - " > ./results/cachesim_result_17528_$t.txt
	./cachesim $t 16 32768 2 1024 16384 1 >> ./results/cachesim_result_17528_$t.txt &
	echo -n "$t 16 32768 2 16 16384 2 - 455680 - " > ./results/cachesim_result_17529_$t.txt
	./cachesim $t 16 32768 2 16 16384 2 >> ./results/cachesim_result_17529_$t.txt &
	echo -n "$t 16 32768 2 32 16384 2 - 444928 - " > ./results/cachesim_result_17530_$t.txt
	./cachesim $t 16 32768 2 32 16384 2 >> ./results/cachesim_result_17530_$t.txt &
	echo -n "$t 16 32768 2 64 16384 2 - 439552 - " > ./results/cachesim_result_17531_$t.txt
	./cachesim $t 16 32768 2 64 16384 2 >> ./results/cachesim_result_17531_$t.txt &
	echo -n "$t 16 32768 2 128 16384 2 - 436864 - " > ./results/cachesim_result_17532_$t.txt
	./cachesim $t 16 32768 2 128 16384 2 >> ./results/cachesim_result_17532_$t.txt &
	echo -n "$t 16 32768 2 256 16384 2 - 435520 - " > ./results/cachesim_result_17533_$t.txt
	./cachesim $t 16 32768 2 256 16384 2 >> ./results/cachesim_result_17533_$t.txt &
	echo -n "$t 16 32768 2 512 16384 2 - 434848 - " > ./results/cachesim_result_17534_$t.txt
	./cachesim $t 16 32768 2 512 16384 2 >> ./results/cachesim_result_17534_$t.txt &
	echo -n "$t 16 32768 2 1024 16384 2 - 434512 - " > ./results/cachesim_result_17535_$t.txt
	./cachesim $t 16 32768 2 1024 16384 2 >> ./results/cachesim_result_17535_$t.txt &
	echo -n "$t 16 32768 2 16 16384 4 - 456704 - " > ./results/cachesim_result_17536_$t.txt
	./cachesim $t 16 32768 2 16 16384 4 >> ./results/cachesim_result_17536_$t.txt &
	echo -n "$t 16 32768 2 32 16384 4 - 445440 - " > ./results/cachesim_result_17537_$t.txt
	./cachesim $t 16 32768 2 32 16384 4 >> ./results/cachesim_result_17537_$t.txt &
	echo -n "$t 16 32768 2 64 16384 4 - 439808 - " > ./results/cachesim_result_17538_$t.txt
	./cachesim $t 16 32768 2 64 16384 4 >> ./results/cachesim_result_17538_$t.txt &
	echo -n "$t 16 32768 2 128 16384 4 - 436992 - " > ./results/cachesim_result_17539_$t.txt
	./cachesim $t 16 32768 2 128 16384 4 >> ./results/cachesim_result_17539_$t.txt &
	echo -n "$t 16 32768 2 256 16384 4 - 435584 - " > ./results/cachesim_result_17540_$t.txt
	./cachesim $t 16 32768 2 256 16384 4 >> ./results/cachesim_result_17540_$t.txt &
	echo -n "$t 16 32768 2 512 16384 4 - 434880 - " > ./results/cachesim_result_17541_$t.txt
	./cachesim $t 16 32768 2 512 16384 4 >> ./results/cachesim_result_17541_$t.txt &
	echo -n "$t 16 32768 2 1024 16384 4 - 434528 - " > ./results/cachesim_result_17542_$t.txt
	./cachesim $t 16 32768 2 1024 16384 4 >> ./results/cachesim_result_17542_$t.txt &
	echo -n "$t 16 32768 2 16 16384 8 - 457728 - " > ./results/cachesim_result_17543_$t.txt
	./cachesim $t 16 32768 2 16 16384 8 >> ./results/cachesim_result_17543_$t.txt &
	echo -n "$t 16 32768 2 32 16384 8 - 445952 - " > ./results/cachesim_result_17544_$t.txt
	./cachesim $t 16 32768 2 32 16384 8 >> ./results/cachesim_result_17544_$t.txt &
	echo -n "$t 16 32768 2 64 16384 8 - 440064 - " > ./results/cachesim_result_17545_$t.txt
	./cachesim $t 16 32768 2 64 16384 8 >> ./results/cachesim_result_17545_$t.txt &
	echo -n "$t 16 32768 2 128 16384 8 - 437120 - " > ./results/cachesim_result_17546_$t.txt
	./cachesim $t 16 32768 2 128 16384 8 >> ./results/cachesim_result_17546_$t.txt &
	echo -n "$t 16 32768 2 256 16384 8 - 435648 - " > ./results/cachesim_result_17547_$t.txt
	./cachesim $t 16 32768 2 256 16384 8 >> ./results/cachesim_result_17547_$t.txt &
	echo -n "$t 16 32768 2 512 16384 8 - 434912 - " > ./results/cachesim_result_17548_$t.txt
	./cachesim $t 16 32768 2 512 16384 8 >> ./results/cachesim_result_17548_$t.txt &
	echo -n "$t 16 32768 2 1024 16384 8 - 434544 - " > ./results/cachesim_result_17549_$t.txt
	./cachesim $t 16 32768 2 1024 16384 8 >> ./results/cachesim_result_17549_$t.txt &
	echo -n "$t 16 32768 2 16 16384 16 - 458752 - " > ./results/cachesim_result_17550_$t.txt
	./cachesim $t 16 32768 2 16 16384 16 >> ./results/cachesim_result_17550_$t.txt &
	echo -n "$t 16 32768 2 32 16384 16 - 446464 - " > ./results/cachesim_result_17551_$t.txt
	./cachesim $t 16 32768 2 32 16384 16 >> ./results/cachesim_result_17551_$t.txt &
	echo -n "$t 16 32768 2 64 16384 16 - 440320 - " > ./results/cachesim_result_17552_$t.txt
	./cachesim $t 16 32768 2 64 16384 16 >> ./results/cachesim_result_17552_$t.txt &
	echo -n "$t 16 32768 2 128 16384 16 - 437248 - " > ./results/cachesim_result_17553_$t.txt
	./cachesim $t 16 32768 2 128 16384 16 >> ./results/cachesim_result_17553_$t.txt &
	echo -n "$t 16 32768 2 256 16384 16 - 435712 - " > ./results/cachesim_result_17554_$t.txt
	./cachesim $t 16 32768 2 256 16384 16 >> ./results/cachesim_result_17554_$t.txt &
	echo -n "$t 16 32768 2 512 16384 16 - 434944 - " > ./results/cachesim_result_17555_$t.txt
	./cachesim $t 16 32768 2 512 16384 16 >> ./results/cachesim_result_17555_$t.txt &
	echo -n "$t 16 32768 2 1024 16384 16 - 434560 - " > ./results/cachesim_result_17556_$t.txt
	./cachesim $t 16 32768 2 1024 16384 16 >> ./results/cachesim_result_17556_$t.txt &
	echo -n "$t 16 32768 2 16 16384 32 - 459776 - " > ./results/cachesim_result_17557_$t.txt
	./cachesim $t 16 32768 2 16 16384 32 >> ./results/cachesim_result_17557_$t.txt &
	echo -n "$t 16 32768 2 32 16384 32 - 446976 - " > ./results/cachesim_result_17558_$t.txt
	./cachesim $t 16 32768 2 32 16384 32 >> ./results/cachesim_result_17558_$t.txt &
	echo -n "$t 16 32768 2 64 16384 32 - 440576 - " > ./results/cachesim_result_17559_$t.txt
	./cachesim $t 16 32768 2 64 16384 32 >> ./results/cachesim_result_17559_$t.txt &
	echo -n "$t 16 32768 2 128 16384 32 - 437376 - " > ./results/cachesim_result_17560_$t.txt
	./cachesim $t 16 32768 2 128 16384 32 >> ./results/cachesim_result_17560_$t.txt &
	echo -n "$t 16 32768 2 256 16384 32 - 435776 - " > ./results/cachesim_result_17561_$t.txt
	./cachesim $t 16 32768 2 256 16384 32 >> ./results/cachesim_result_17561_$t.txt &
	echo -n "$t 16 32768 2 512 16384 32 - 434976 - " > ./results/cachesim_result_17562_$t.txt
	./cachesim $t 16 32768 2 512 16384 32 >> ./results/cachesim_result_17562_$t.txt &
	echo -n "$t 16 32768 2 16 32768 1 - 604160 - " > ./results/cachesim_result_17563_$t.txt
	./cachesim $t 16 32768 2 16 32768 1 >> ./results/cachesim_result_17563_$t.txt &
	echo -n "$t 16 32768 2 32 32768 1 - 584704 - " > ./results/cachesim_result_17564_$t.txt
	./cachesim $t 16 32768 2 32 32768 1 >> ./results/cachesim_result_17564_$t.txt &
	echo -n "$t 16 32768 2 64 32768 1 - 574976 - " > ./results/cachesim_result_17565_$t.txt
	./cachesim $t 16 32768 2 64 32768 1 >> ./results/cachesim_result_17565_$t.txt &
	echo -n "$t 16 32768 2 128 32768 1 - 570112 - " > ./results/cachesim_result_17566_$t.txt
	./cachesim $t 16 32768 2 128 32768 1 >> ./results/cachesim_result_17566_$t.txt &
	echo -n "$t 16 32768 2 256 32768 1 - 567680 - " > ./results/cachesim_result_17567_$t.txt
	./cachesim $t 16 32768 2 256 32768 1 >> ./results/cachesim_result_17567_$t.txt &
	echo -n "$t 16 32768 2 512 32768 1 - 566464 - " > ./results/cachesim_result_17568_$t.txt
	./cachesim $t 16 32768 2 512 32768 1 >> ./results/cachesim_result_17568_$t.txt &
	echo -n "$t 16 32768 2 1024 32768 1 - 565856 - " > ./results/cachesim_result_17569_$t.txt
	./cachesim $t 16 32768 2 1024 32768 1 >> ./results/cachesim_result_17569_$t.txt &
	echo -n "$t 16 32768 2 16 32768 2 - 606208 - " > ./results/cachesim_result_17570_$t.txt
	./cachesim $t 16 32768 2 16 32768 2 >> ./results/cachesim_result_17570_$t.txt &
	echo -n "$t 16 32768 2 32 32768 2 - 585728 - " > ./results/cachesim_result_17571_$t.txt
	./cachesim $t 16 32768 2 32 32768 2 >> ./results/cachesim_result_17571_$t.txt &
	echo -n "$t 16 32768 2 64 32768 2 - 575488 - " > ./results/cachesim_result_17572_$t.txt
	./cachesim $t 16 32768 2 64 32768 2 >> ./results/cachesim_result_17572_$t.txt &
	echo -n "$t 16 32768 2 128 32768 2 - 570368 - " > ./results/cachesim_result_17573_$t.txt
	./cachesim $t 16 32768 2 128 32768 2 >> ./results/cachesim_result_17573_$t.txt &
	echo -n "$t 16 32768 2 256 32768 2 - 567808 - " > ./results/cachesim_result_17574_$t.txt
	./cachesim $t 16 32768 2 256 32768 2 >> ./results/cachesim_result_17574_$t.txt &
	echo -n "$t 16 32768 2 512 32768 2 - 566528 - " > ./results/cachesim_result_17575_$t.txt
	./cachesim $t 16 32768 2 512 32768 2 >> ./results/cachesim_result_17575_$t.txt &
	echo -n "$t 16 32768 2 1024 32768 2 - 565888 - " > ./results/cachesim_result_17576_$t.txt
	./cachesim $t 16 32768 2 1024 32768 2 >> ./results/cachesim_result_17576_$t.txt &
	echo -n "$t 16 32768 2 16 32768 4 - 608256 - " > ./results/cachesim_result_17577_$t.txt
	./cachesim $t 16 32768 2 16 32768 4 >> ./results/cachesim_result_17577_$t.txt &
	echo -n "$t 16 32768 2 32 32768 4 - 586752 - " > ./results/cachesim_result_17578_$t.txt
	./cachesim $t 16 32768 2 32 32768 4 >> ./results/cachesim_result_17578_$t.txt &
	echo -n "$t 16 32768 2 64 32768 4 - 576000 - " > ./results/cachesim_result_17579_$t.txt
	./cachesim $t 16 32768 2 64 32768 4 >> ./results/cachesim_result_17579_$t.txt &
	echo -n "$t 16 32768 2 128 32768 4 - 570624 - " > ./results/cachesim_result_17580_$t.txt
	./cachesim $t 16 32768 2 128 32768 4 >> ./results/cachesim_result_17580_$t.txt &
	echo -n "$t 16 32768 2 256 32768 4 - 567936 - " > ./results/cachesim_result_17581_$t.txt
	./cachesim $t 16 32768 2 256 32768 4 >> ./results/cachesim_result_17581_$t.txt &
	echo -n "$t 16 32768 2 512 32768 4 - 566592 - " > ./results/cachesim_result_17582_$t.txt
	./cachesim $t 16 32768 2 512 32768 4 >> ./results/cachesim_result_17582_$t.txt &
	echo -n "$t 16 32768 2 1024 32768 4 - 565920 - " > ./results/cachesim_result_17583_$t.txt
	./cachesim $t 16 32768 2 1024 32768 4 >> ./results/cachesim_result_17583_$t.txt &
	echo -n "$t 16 32768 2 16 32768 8 - 610304 - " > ./results/cachesim_result_17584_$t.txt
	./cachesim $t 16 32768 2 16 32768 8 >> ./results/cachesim_result_17584_$t.txt &
	echo -n "$t 16 32768 2 32 32768 8 - 587776 - " > ./results/cachesim_result_17585_$t.txt
	./cachesim $t 16 32768 2 32 32768 8 >> ./results/cachesim_result_17585_$t.txt &
	echo -n "$t 16 32768 2 64 32768 8 - 576512 - " > ./results/cachesim_result_17586_$t.txt
	./cachesim $t 16 32768 2 64 32768 8 >> ./results/cachesim_result_17586_$t.txt &
	echo -n "$t 16 32768 2 128 32768 8 - 570880 - " > ./results/cachesim_result_17587_$t.txt
	./cachesim $t 16 32768 2 128 32768 8 >> ./results/cachesim_result_17587_$t.txt &
	echo -n "$t 16 32768 2 256 32768 8 - 568064 - " > ./results/cachesim_result_17588_$t.txt
	./cachesim $t 16 32768 2 256 32768 8 >> ./results/cachesim_result_17588_$t.txt &
	echo -n "$t 16 32768 2 512 32768 8 - 566656 - " > ./results/cachesim_result_17589_$t.txt
	./cachesim $t 16 32768 2 512 32768 8 >> ./results/cachesim_result_17589_$t.txt &
	echo -n "$t 16 32768 2 1024 32768 8 - 565952 - " > ./results/cachesim_result_17590_$t.txt
	./cachesim $t 16 32768 2 1024 32768 8 >> ./results/cachesim_result_17590_$t.txt &
	echo -n "$t 16 32768 2 16 32768 16 - 612352 - " > ./results/cachesim_result_17591_$t.txt
	./cachesim $t 16 32768 2 16 32768 16 >> ./results/cachesim_result_17591_$t.txt &
	echo -n "$t 16 32768 2 32 32768 16 - 588800 - " > ./results/cachesim_result_17592_$t.txt
	./cachesim $t 16 32768 2 32 32768 16 >> ./results/cachesim_result_17592_$t.txt &
	echo -n "$t 16 32768 2 64 32768 16 - 577024 - " > ./results/cachesim_result_17593_$t.txt
	./cachesim $t 16 32768 2 64 32768 16 >> ./results/cachesim_result_17593_$t.txt &
	echo -n "$t 16 32768 2 128 32768 16 - 571136 - " > ./results/cachesim_result_17594_$t.txt
	./cachesim $t 16 32768 2 128 32768 16 >> ./results/cachesim_result_17594_$t.txt &
	echo -n "$t 16 32768 2 256 32768 16 - 568192 - " > ./results/cachesim_result_17595_$t.txt
	./cachesim $t 16 32768 2 256 32768 16 >> ./results/cachesim_result_17595_$t.txt &
	echo -n "$t 16 32768 2 512 32768 16 - 566720 - " > ./results/cachesim_result_17596_$t.txt
	./cachesim $t 16 32768 2 512 32768 16 >> ./results/cachesim_result_17596_$t.txt &
	echo -n "$t 16 32768 2 1024 32768 16 - 565984 - " > ./results/cachesim_result_17597_$t.txt
	./cachesim $t 16 32768 2 1024 32768 16 >> ./results/cachesim_result_17597_$t.txt &
	echo -n "$t 16 32768 2 16 32768 32 - 614400 - " > ./results/cachesim_result_17598_$t.txt
	./cachesim $t 16 32768 2 16 32768 32 >> ./results/cachesim_result_17598_$t.txt &
	echo -n "$t 16 32768 2 32 32768 32 - 589824 - " > ./results/cachesim_result_17599_$t.txt
	./cachesim $t 16 32768 2 32 32768 32 >> ./results/cachesim_result_17599_$t.txt &
	echo -n "$t 16 32768 2 64 32768 32 - 577536 - " > ./results/cachesim_result_17600_$t.txt
	./cachesim $t 16 32768 2 64 32768 32 >> ./results/cachesim_result_17600_$t.txt &
	echo -n "$t 16 32768 2 128 32768 32 - 571392 - " > ./results/cachesim_result_17601_$t.txt
	./cachesim $t 16 32768 2 128 32768 32 >> ./results/cachesim_result_17601_$t.txt &
	echo -n "$t 16 32768 2 256 32768 32 - 568320 - " > ./results/cachesim_result_17602_$t.txt
	./cachesim $t 16 32768 2 256 32768 32 >> ./results/cachesim_result_17602_$t.txt &
	echo -n "$t 16 32768 2 512 32768 32 - 566784 - " > ./results/cachesim_result_17603_$t.txt
	./cachesim $t 16 32768 2 512 32768 32 >> ./results/cachesim_result_17603_$t.txt &
	echo -n "$t 16 32768 2 1024 32768 32 - 566016 - " > ./results/cachesim_result_17604_$t.txt
	./cachesim $t 16 32768 2 1024 32768 32 >> ./results/cachesim_result_17604_$t.txt &
	echo -n "$t 16 32768 2 16 65536 1 - 901120 - " > ./results/cachesim_result_17605_$t.txt
	./cachesim $t 16 32768 2 16 65536 1 >> ./results/cachesim_result_17605_$t.txt &
	echo -n "$t 16 32768 2 32 65536 1 - 864256 - " > ./results/cachesim_result_17606_$t.txt
	./cachesim $t 16 32768 2 32 65536 1 >> ./results/cachesim_result_17606_$t.txt &
	echo -n "$t 16 32768 2 64 65536 1 - 845824 - " > ./results/cachesim_result_17607_$t.txt
	./cachesim $t 16 32768 2 64 65536 1 >> ./results/cachesim_result_17607_$t.txt &
	echo -n "$t 16 32768 2 128 65536 1 - 836608 - " > ./results/cachesim_result_17608_$t.txt
	./cachesim $t 16 32768 2 128 65536 1 >> ./results/cachesim_result_17608_$t.txt &
	echo -n "$t 16 32768 2 256 65536 1 - 832000 - " > ./results/cachesim_result_17609_$t.txt
	./cachesim $t 16 32768 2 256 65536 1 >> ./results/cachesim_result_17609_$t.txt &
	echo -n "$t 16 32768 2 512 65536 1 - 829696 - " > ./results/cachesim_result_17610_$t.txt
	./cachesim $t 16 32768 2 512 65536 1 >> ./results/cachesim_result_17610_$t.txt &
	echo -n "$t 16 32768 2 1024 65536 1 - 828544 - " > ./results/cachesim_result_17611_$t.txt
	./cachesim $t 16 32768 2 1024 65536 1 >> ./results/cachesim_result_17611_$t.txt &
	echo -n "$t 16 32768 2 16 65536 2 - 905216 - " > ./results/cachesim_result_17612_$t.txt
	./cachesim $t 16 32768 2 16 65536 2 >> ./results/cachesim_result_17612_$t.txt &
	echo -n "$t 16 32768 2 32 65536 2 - 866304 - " > ./results/cachesim_result_17613_$t.txt
	./cachesim $t 16 32768 2 32 65536 2 >> ./results/cachesim_result_17613_$t.txt &
	echo -n "$t 16 32768 2 64 65536 2 - 846848 - " > ./results/cachesim_result_17614_$t.txt
	./cachesim $t 16 32768 2 64 65536 2 >> ./results/cachesim_result_17614_$t.txt &
	echo -n "$t 16 32768 2 128 65536 2 - 837120 - " > ./results/cachesim_result_17615_$t.txt
	./cachesim $t 16 32768 2 128 65536 2 >> ./results/cachesim_result_17615_$t.txt &
	echo -n "$t 16 32768 2 256 65536 2 - 832256 - " > ./results/cachesim_result_17616_$t.txt
	./cachesim $t 16 32768 2 256 65536 2 >> ./results/cachesim_result_17616_$t.txt &
	echo -n "$t 16 32768 2 512 65536 2 - 829824 - " > ./results/cachesim_result_17617_$t.txt
	./cachesim $t 16 32768 2 512 65536 2 >> ./results/cachesim_result_17617_$t.txt &
	echo -n "$t 16 32768 2 1024 65536 2 - 828608 - " > ./results/cachesim_result_17618_$t.txt
	./cachesim $t 16 32768 2 1024 65536 2 >> ./results/cachesim_result_17618_$t.txt &
	echo -n "$t 16 32768 2 16 65536 4 - 909312 - " > ./results/cachesim_result_17619_$t.txt
	./cachesim $t 16 32768 2 16 65536 4 >> ./results/cachesim_result_17619_$t.txt &
	echo -n "$t 16 32768 2 32 65536 4 - 868352 - " > ./results/cachesim_result_17620_$t.txt
	./cachesim $t 16 32768 2 32 65536 4 >> ./results/cachesim_result_17620_$t.txt &
	echo -n "$t 16 32768 2 64 65536 4 - 847872 - " > ./results/cachesim_result_17621_$t.txt
	./cachesim $t 16 32768 2 64 65536 4 >> ./results/cachesim_result_17621_$t.txt &
	echo -n "$t 16 32768 2 128 65536 4 - 837632 - " > ./results/cachesim_result_17622_$t.txt
	./cachesim $t 16 32768 2 128 65536 4 >> ./results/cachesim_result_17622_$t.txt &
	echo -n "$t 16 32768 2 256 65536 4 - 832512 - " > ./results/cachesim_result_17623_$t.txt
	./cachesim $t 16 32768 2 256 65536 4 >> ./results/cachesim_result_17623_$t.txt &
	echo -n "$t 16 32768 2 512 65536 4 - 829952 - " > ./results/cachesim_result_17624_$t.txt
	./cachesim $t 16 32768 2 512 65536 4 >> ./results/cachesim_result_17624_$t.txt &
	echo -n "$t 16 32768 2 1024 65536 4 - 828672 - " > ./results/cachesim_result_17625_$t.txt
	./cachesim $t 16 32768 2 1024 65536 4 >> ./results/cachesim_result_17625_$t.txt &
	echo -n "$t 16 32768 2 16 65536 8 - 913408 - " > ./results/cachesim_result_17626_$t.txt
	./cachesim $t 16 32768 2 16 65536 8 >> ./results/cachesim_result_17626_$t.txt &
	echo -n "$t 16 32768 2 32 65536 8 - 870400 - " > ./results/cachesim_result_17627_$t.txt
	./cachesim $t 16 32768 2 32 65536 8 >> ./results/cachesim_result_17627_$t.txt &
	echo -n "$t 16 32768 2 64 65536 8 - 848896 - " > ./results/cachesim_result_17628_$t.txt
	./cachesim $t 16 32768 2 64 65536 8 >> ./results/cachesim_result_17628_$t.txt &
	echo -n "$t 16 32768 2 128 65536 8 - 838144 - " > ./results/cachesim_result_17629_$t.txt
	./cachesim $t 16 32768 2 128 65536 8 >> ./results/cachesim_result_17629_$t.txt &
	echo -n "$t 16 32768 2 256 65536 8 - 832768 - " > ./results/cachesim_result_17630_$t.txt
	./cachesim $t 16 32768 2 256 65536 8 >> ./results/cachesim_result_17630_$t.txt &
	echo -n "$t 16 32768 2 512 65536 8 - 830080 - " > ./results/cachesim_result_17631_$t.txt
	./cachesim $t 16 32768 2 512 65536 8 >> ./results/cachesim_result_17631_$t.txt &
	echo -n "$t 16 32768 2 1024 65536 8 - 828736 - " > ./results/cachesim_result_17632_$t.txt
	./cachesim $t 16 32768 2 1024 65536 8 >> ./results/cachesim_result_17632_$t.txt &
	echo -n "$t 16 32768 2 16 65536 16 - 917504 - " > ./results/cachesim_result_17633_$t.txt
	./cachesim $t 16 32768 2 16 65536 16 >> ./results/cachesim_result_17633_$t.txt &
	echo -n "$t 16 32768 2 32 65536 16 - 872448 - " > ./results/cachesim_result_17634_$t.txt
	./cachesim $t 16 32768 2 32 65536 16 >> ./results/cachesim_result_17634_$t.txt &
	echo -n "$t 16 32768 2 64 65536 16 - 849920 - " > ./results/cachesim_result_17635_$t.txt
	./cachesim $t 16 32768 2 64 65536 16 >> ./results/cachesim_result_17635_$t.txt &
	echo -n "$t 16 32768 2 128 65536 16 - 838656 - " > ./results/cachesim_result_17636_$t.txt
	./cachesim $t 16 32768 2 128 65536 16 >> ./results/cachesim_result_17636_$t.txt &
	echo -n "$t 16 32768 2 256 65536 16 - 833024 - " > ./results/cachesim_result_17637_$t.txt
	./cachesim $t 16 32768 2 256 65536 16 >> ./results/cachesim_result_17637_$t.txt &
	echo -n "$t 16 32768 2 512 65536 16 - 830208 - " > ./results/cachesim_result_17638_$t.txt
	./cachesim $t 16 32768 2 512 65536 16 >> ./results/cachesim_result_17638_$t.txt &
	echo -n "$t 16 32768 2 1024 65536 16 - 828800 - " > ./results/cachesim_result_17639_$t.txt
	./cachesim $t 16 32768 2 1024 65536 16 >> ./results/cachesim_result_17639_$t.txt &
	echo -n "$t 16 32768 2 16 65536 32 - 921600 - " > ./results/cachesim_result_17640_$t.txt
	./cachesim $t 16 32768 2 16 65536 32 >> ./results/cachesim_result_17640_$t.txt &
	echo -n "$t 16 32768 2 32 65536 32 - 874496 - " > ./results/cachesim_result_17641_$t.txt
	./cachesim $t 16 32768 2 32 65536 32 >> ./results/cachesim_result_17641_$t.txt &
	echo -n "$t 16 32768 2 64 65536 32 - 850944 - " > ./results/cachesim_result_17642_$t.txt
	./cachesim $t 16 32768 2 64 65536 32 >> ./results/cachesim_result_17642_$t.txt &
	echo -n "$t 16 32768 2 128 65536 32 - 839168 - " > ./results/cachesim_result_17643_$t.txt
	./cachesim $t 16 32768 2 128 65536 32 >> ./results/cachesim_result_17643_$t.txt &
	echo -n "$t 16 32768 2 256 65536 32 - 833280 - " > ./results/cachesim_result_17644_$t.txt
	./cachesim $t 16 32768 2 256 65536 32 >> ./results/cachesim_result_17644_$t.txt &
	echo -n "$t 16 32768 2 512 65536 32 - 830336 - " > ./results/cachesim_result_17645_$t.txt
	./cachesim $t 16 32768 2 512 65536 32 >> ./results/cachesim_result_17645_$t.txt &
	echo -n "$t 16 32768 2 1024 65536 32 - 828864 - " > ./results/cachesim_result_17646_$t.txt
	./cachesim $t 16 32768 2 1024 65536 32 >> ./results/cachesim_result_17646_$t.txt &
	echo -n "$t 16 32768 2 16 131072 1 - 1490944 - " > ./results/cachesim_result_17647_$t.txt
	./cachesim $t 16 32768 2 16 131072 1 >> ./results/cachesim_result_17647_$t.txt &
	echo -n "$t 16 32768 2 32 131072 1 - 1421312 - " > ./results/cachesim_result_17648_$t.txt
	./cachesim $t 16 32768 2 32 131072 1 >> ./results/cachesim_result_17648_$t.txt &
	echo -n "$t 16 32768 2 64 131072 1 - 1386496 - " > ./results/cachesim_result_17649_$t.txt
	./cachesim $t 16 32768 2 64 131072 1 >> ./results/cachesim_result_17649_$t.txt &
	echo -n "$t 16 32768 2 128 131072 1 - 1369088 - " > ./results/cachesim_result_17650_$t.txt
	./cachesim $t 16 32768 2 128 131072 1 >> ./results/cachesim_result_17650_$t.txt &
	echo -n "$t 16 32768 2 256 131072 1 - 1360384 - " > ./results/cachesim_result_17651_$t.txt
	./cachesim $t 16 32768 2 256 131072 1 >> ./results/cachesim_result_17651_$t.txt &
	echo -n "$t 16 32768 2 512 131072 1 - 1356032 - " > ./results/cachesim_result_17652_$t.txt
	./cachesim $t 16 32768 2 512 131072 1 >> ./results/cachesim_result_17652_$t.txt &
	echo -n "$t 16 32768 2 1024 131072 1 - 1353856 - " > ./results/cachesim_result_17653_$t.txt
	./cachesim $t 16 32768 2 1024 131072 1 >> ./results/cachesim_result_17653_$t.txt &
	echo -n "$t 16 32768 2 16 131072 2 - 1499136 - " > ./results/cachesim_result_17654_$t.txt
	./cachesim $t 16 32768 2 16 131072 2 >> ./results/cachesim_result_17654_$t.txt &
	echo -n "$t 16 32768 2 32 131072 2 - 1425408 - " > ./results/cachesim_result_17655_$t.txt
	./cachesim $t 16 32768 2 32 131072 2 >> ./results/cachesim_result_17655_$t.txt &
	echo -n "$t 16 32768 2 64 131072 2 - 1388544 - " > ./results/cachesim_result_17656_$t.txt
	./cachesim $t 16 32768 2 64 131072 2 >> ./results/cachesim_result_17656_$t.txt &
	echo -n "$t 16 32768 2 128 131072 2 - 1370112 - " > ./results/cachesim_result_17657_$t.txt
	./cachesim $t 16 32768 2 128 131072 2 >> ./results/cachesim_result_17657_$t.txt &
	echo -n "$t 16 32768 2 256 131072 2 - 1360896 - " > ./results/cachesim_result_17658_$t.txt
	./cachesim $t 16 32768 2 256 131072 2 >> ./results/cachesim_result_17658_$t.txt &
	echo -n "$t 16 32768 2 512 131072 2 - 1356288 - " > ./results/cachesim_result_17659_$t.txt
	./cachesim $t 16 32768 2 512 131072 2 >> ./results/cachesim_result_17659_$t.txt &
	echo -n "$t 16 32768 2 1024 131072 2 - 1353984 - " > ./results/cachesim_result_17660_$t.txt
	./cachesim $t 16 32768 2 1024 131072 2 >> ./results/cachesim_result_17660_$t.txt &
	echo -n "$t 16 32768 2 32 131072 4 - 1429504 - " > ./results/cachesim_result_17661_$t.txt
	./cachesim $t 16 32768 2 32 131072 4 >> ./results/cachesim_result_17661_$t.txt &
	echo -n "$t 16 32768 2 64 131072 4 - 1390592 - " > ./results/cachesim_result_17662_$t.txt
	./cachesim $t 16 32768 2 64 131072 4 >> ./results/cachesim_result_17662_$t.txt &
	echo -n "$t 16 32768 2 128 131072 4 - 1371136 - " > ./results/cachesim_result_17663_$t.txt
	./cachesim $t 16 32768 2 128 131072 4 >> ./results/cachesim_result_17663_$t.txt &
	echo -n "$t 16 32768 2 256 131072 4 - 1361408 - " > ./results/cachesim_result_17664_$t.txt
	./cachesim $t 16 32768 2 256 131072 4 >> ./results/cachesim_result_17664_$t.txt &
	echo -n "$t 16 32768 2 512 131072 4 - 1356544 - " > ./results/cachesim_result_17665_$t.txt
	./cachesim $t 16 32768 2 512 131072 4 >> ./results/cachesim_result_17665_$t.txt &
	echo -n "$t 16 32768 2 1024 131072 4 - 1354112 - " > ./results/cachesim_result_17666_$t.txt
	./cachesim $t 16 32768 2 1024 131072 4 >> ./results/cachesim_result_17666_$t.txt &
	echo -n "$t 16 32768 2 32 131072 8 - 1433600 - " > ./results/cachesim_result_17667_$t.txt
	./cachesim $t 16 32768 2 32 131072 8 >> ./results/cachesim_result_17667_$t.txt &
	echo -n "$t 16 32768 2 64 131072 8 - 1392640 - " > ./results/cachesim_result_17668_$t.txt
	./cachesim $t 16 32768 2 64 131072 8 >> ./results/cachesim_result_17668_$t.txt &
	echo -n "$t 16 32768 2 128 131072 8 - 1372160 - " > ./results/cachesim_result_17669_$t.txt
	./cachesim $t 16 32768 2 128 131072 8 >> ./results/cachesim_result_17669_$t.txt &
	echo -n "$t 16 32768 2 256 131072 8 - 1361920 - " > ./results/cachesim_result_17670_$t.txt
	./cachesim $t 16 32768 2 256 131072 8 >> ./results/cachesim_result_17670_$t.txt &
	echo -n "$t 16 32768 2 512 131072 8 - 1356800 - " > ./results/cachesim_result_17671_$t.txt
	./cachesim $t 16 32768 2 512 131072 8 >> ./results/cachesim_result_17671_$t.txt &
	echo -n "$t 16 32768 2 1024 131072 8 - 1354240 - " > ./results/cachesim_result_17672_$t.txt
	./cachesim $t 16 32768 2 1024 131072 8 >> ./results/cachesim_result_17672_$t.txt &
	echo -n "$t 16 32768 2 32 131072 16 - 1437696 - " > ./results/cachesim_result_17673_$t.txt
	./cachesim $t 16 32768 2 32 131072 16 >> ./results/cachesim_result_17673_$t.txt &
	echo -n "$t 16 32768 2 64 131072 16 - 1394688 - " > ./results/cachesim_result_17674_$t.txt
	./cachesim $t 16 32768 2 64 131072 16 >> ./results/cachesim_result_17674_$t.txt &
	echo -n "$t 16 32768 2 128 131072 16 - 1373184 - " > ./results/cachesim_result_17675_$t.txt
	./cachesim $t 16 32768 2 128 131072 16 >> ./results/cachesim_result_17675_$t.txt &
	echo -n "$t 16 32768 2 256 131072 16 - 1362432 - " > ./results/cachesim_result_17676_$t.txt
	./cachesim $t 16 32768 2 256 131072 16 >> ./results/cachesim_result_17676_$t.txt &
	echo -n "$t 16 32768 2 512 131072 16 - 1357056 - " > ./results/cachesim_result_17677_$t.txt
	./cachesim $t 16 32768 2 512 131072 16 >> ./results/cachesim_result_17677_$t.txt &
	echo -n "$t 16 32768 2 1024 131072 16 - 1354368 - " > ./results/cachesim_result_17678_$t.txt
	./cachesim $t 16 32768 2 1024 131072 16 >> ./results/cachesim_result_17678_$t.txt &
	echo -n "$t 16 32768 2 32 131072 32 - 1441792 - " > ./results/cachesim_result_17679_$t.txt
	./cachesim $t 16 32768 2 32 131072 32 >> ./results/cachesim_result_17679_$t.txt &
	echo -n "$t 16 32768 2 64 131072 32 - 1396736 - " > ./results/cachesim_result_17680_$t.txt
	./cachesim $t 16 32768 2 64 131072 32 >> ./results/cachesim_result_17680_$t.txt &
	echo -n "$t 16 32768 2 128 131072 32 - 1374208 - " > ./results/cachesim_result_17681_$t.txt
	./cachesim $t 16 32768 2 128 131072 32 >> ./results/cachesim_result_17681_$t.txt &
	echo -n "$t 16 32768 2 256 131072 32 - 1362944 - " > ./results/cachesim_result_17682_$t.txt
	./cachesim $t 16 32768 2 256 131072 32 >> ./results/cachesim_result_17682_$t.txt &
	echo -n "$t 16 32768 2 512 131072 32 - 1357312 - " > ./results/cachesim_result_17683_$t.txt
	./cachesim $t 16 32768 2 512 131072 32 >> ./results/cachesim_result_17683_$t.txt &
	echo -n "$t 16 32768 2 1024 131072 32 - 1354496 - " > ./results/cachesim_result_17684_$t.txt
	./cachesim $t 16 32768 2 1024 131072 32 >> ./results/cachesim_result_17684_$t.txt &
	echo -n "$t 32 32768 2 32 4096 1 - 318208 - " > ./results/cachesim_result_17685_$t.txt
	./cachesim $t 32 32768 2 32 4096 1 >> ./results/cachesim_result_17685_$t.txt &
	echo -n "$t 32 32768 2 64 4096 1 - 316800 - " > ./results/cachesim_result_17686_$t.txt
	./cachesim $t 32 32768 2 64 4096 1 >> ./results/cachesim_result_17686_$t.txt &
	echo -n "$t 32 32768 2 128 4096 1 - 316096 - " > ./results/cachesim_result_17687_$t.txt
	./cachesim $t 32 32768 2 128 4096 1 >> ./results/cachesim_result_17687_$t.txt &
	echo -n "$t 32 32768 2 256 4096 1 - 315744 - " > ./results/cachesim_result_17688_$t.txt
	./cachesim $t 32 32768 2 256 4096 1 >> ./results/cachesim_result_17688_$t.txt &
	echo -n "$t 32 32768 2 512 4096 1 - 315568 - " > ./results/cachesim_result_17689_$t.txt
	./cachesim $t 32 32768 2 512 4096 1 >> ./results/cachesim_result_17689_$t.txt &
	echo -n "$t 32 32768 2 1024 4096 1 - 315480 - " > ./results/cachesim_result_17690_$t.txt
	./cachesim $t 32 32768 2 1024 4096 1 >> ./results/cachesim_result_17690_$t.txt &
	echo -n "$t 32 32768 2 32 4096 2 - 318336 - " > ./results/cachesim_result_17691_$t.txt
	./cachesim $t 32 32768 2 32 4096 2 >> ./results/cachesim_result_17691_$t.txt &
	echo -n "$t 32 32768 2 64 4096 2 - 316864 - " > ./results/cachesim_result_17692_$t.txt
	./cachesim $t 32 32768 2 64 4096 2 >> ./results/cachesim_result_17692_$t.txt &
	echo -n "$t 32 32768 2 128 4096 2 - 316128 - " > ./results/cachesim_result_17693_$t.txt
	./cachesim $t 32 32768 2 128 4096 2 >> ./results/cachesim_result_17693_$t.txt &
	echo -n "$t 32 32768 2 256 4096 2 - 315760 - " > ./results/cachesim_result_17694_$t.txt
	./cachesim $t 32 32768 2 256 4096 2 >> ./results/cachesim_result_17694_$t.txt &
	echo -n "$t 32 32768 2 512 4096 2 - 315576 - " > ./results/cachesim_result_17695_$t.txt
	./cachesim $t 32 32768 2 512 4096 2 >> ./results/cachesim_result_17695_$t.txt &
	echo -n "$t 32 32768 2 1024 4096 2 - 315484 - " > ./results/cachesim_result_17696_$t.txt
	./cachesim $t 32 32768 2 1024 4096 2 >> ./results/cachesim_result_17696_$t.txt &
	echo -n "$t 32 32768 2 32 4096 4 - 318464 - " > ./results/cachesim_result_17697_$t.txt
	./cachesim $t 32 32768 2 32 4096 4 >> ./results/cachesim_result_17697_$t.txt &
	echo -n "$t 32 32768 2 64 4096 4 - 316928 - " > ./results/cachesim_result_17698_$t.txt
	./cachesim $t 32 32768 2 64 4096 4 >> ./results/cachesim_result_17698_$t.txt &
	echo -n "$t 32 32768 2 128 4096 4 - 316160 - " > ./results/cachesim_result_17699_$t.txt
	./cachesim $t 32 32768 2 128 4096 4 >> ./results/cachesim_result_17699_$t.txt &
	echo -n "$t 32 32768 2 256 4096 4 - 315776 - " > ./results/cachesim_result_17700_$t.txt
	./cachesim $t 32 32768 2 256 4096 4 >> ./results/cachesim_result_17700_$t.txt &
	echo -n "$t 32 32768 2 512 4096 4 - 315584 - " > ./results/cachesim_result_17701_$t.txt
	./cachesim $t 32 32768 2 512 4096 4 >> ./results/cachesim_result_17701_$t.txt &
	echo -n "$t 32 32768 2 1024 4096 4 - 315488 - " > ./results/cachesim_result_17702_$t.txt
	./cachesim $t 32 32768 2 1024 4096 4 >> ./results/cachesim_result_17702_$t.txt &
	echo -n "$t 32 32768 2 32 4096 8 - 318592 - " > ./results/cachesim_result_17703_$t.txt
	./cachesim $t 32 32768 2 32 4096 8 >> ./results/cachesim_result_17703_$t.txt &
	echo -n "$t 32 32768 2 64 4096 8 - 316992 - " > ./results/cachesim_result_17704_$t.txt
	./cachesim $t 32 32768 2 64 4096 8 >> ./results/cachesim_result_17704_$t.txt &
	echo -n "$t 32 32768 2 128 4096 8 - 316192 - " > ./results/cachesim_result_17705_$t.txt
	./cachesim $t 32 32768 2 128 4096 8 >> ./results/cachesim_result_17705_$t.txt &
	echo -n "$t 32 32768 2 256 4096 8 - 315792 - " > ./results/cachesim_result_17706_$t.txt
	./cachesim $t 32 32768 2 256 4096 8 >> ./results/cachesim_result_17706_$t.txt &
	echo -n "$t 32 32768 2 512 4096 8 - 315592 - " > ./results/cachesim_result_17707_$t.txt
	./cachesim $t 32 32768 2 512 4096 8 >> ./results/cachesim_result_17707_$t.txt &
	echo -n "$t 32 32768 2 32 4096 16 - 318720 - " > ./results/cachesim_result_17708_$t.txt
	./cachesim $t 32 32768 2 32 4096 16 >> ./results/cachesim_result_17708_$t.txt &
	echo -n "$t 32 32768 2 64 4096 16 - 317056 - " > ./results/cachesim_result_17709_$t.txt
	./cachesim $t 32 32768 2 64 4096 16 >> ./results/cachesim_result_17709_$t.txt &
	echo -n "$t 32 32768 2 128 4096 16 - 316224 - " > ./results/cachesim_result_17710_$t.txt
	./cachesim $t 32 32768 2 128 4096 16 >> ./results/cachesim_result_17710_$t.txt &
	echo -n "$t 32 32768 2 256 4096 16 - 315808 - " > ./results/cachesim_result_17711_$t.txt
	./cachesim $t 32 32768 2 256 4096 16 >> ./results/cachesim_result_17711_$t.txt &
	echo -n "$t 32 32768 2 32 4096 32 - 318848 - " > ./results/cachesim_result_17712_$t.txt
	./cachesim $t 32 32768 2 32 4096 32 >> ./results/cachesim_result_17712_$t.txt &
	echo -n "$t 32 32768 2 64 4096 32 - 317120 - " > ./results/cachesim_result_17713_$t.txt
	./cachesim $t 32 32768 2 64 4096 32 >> ./results/cachesim_result_17713_$t.txt &
	echo -n "$t 32 32768 2 128 4096 32 - 316256 - " > ./results/cachesim_result_17714_$t.txt
	./cachesim $t 32 32768 2 128 4096 32 >> ./results/cachesim_result_17714_$t.txt &
	echo -n "$t 32 32768 2 32 8192 1 - 353536 - " > ./results/cachesim_result_17715_$t.txt
	./cachesim $t 32 32768 2 32 8192 1 >> ./results/cachesim_result_17715_$t.txt &
	echo -n "$t 32 32768 2 64 8192 1 - 350848 - " > ./results/cachesim_result_17716_$t.txt
	./cachesim $t 32 32768 2 64 8192 1 >> ./results/cachesim_result_17716_$t.txt &
	echo -n "$t 32 32768 2 128 8192 1 - 349504 - " > ./results/cachesim_result_17717_$t.txt
	./cachesim $t 32 32768 2 128 8192 1 >> ./results/cachesim_result_17717_$t.txt &
	echo -n "$t 32 32768 2 256 8192 1 - 348832 - " > ./results/cachesim_result_17718_$t.txt
	./cachesim $t 32 32768 2 256 8192 1 >> ./results/cachesim_result_17718_$t.txt &
	echo -n "$t 32 32768 2 512 8192 1 - 348496 - " > ./results/cachesim_result_17719_$t.txt
	./cachesim $t 32 32768 2 512 8192 1 >> ./results/cachesim_result_17719_$t.txt &
	echo -n "$t 32 32768 2 1024 8192 1 - 348328 - " > ./results/cachesim_result_17720_$t.txt
	./cachesim $t 32 32768 2 1024 8192 1 >> ./results/cachesim_result_17720_$t.txt &
	echo -n "$t 32 32768 2 32 8192 2 - 353792 - " > ./results/cachesim_result_17721_$t.txt
	./cachesim $t 32 32768 2 32 8192 2 >> ./results/cachesim_result_17721_$t.txt &
	echo -n "$t 32 32768 2 64 8192 2 - 350976 - " > ./results/cachesim_result_17722_$t.txt
	./cachesim $t 32 32768 2 64 8192 2 >> ./results/cachesim_result_17722_$t.txt &
	echo -n "$t 32 32768 2 128 8192 2 - 349568 - " > ./results/cachesim_result_17723_$t.txt
	./cachesim $t 32 32768 2 128 8192 2 >> ./results/cachesim_result_17723_$t.txt &
	echo -n "$t 32 32768 2 256 8192 2 - 348864 - " > ./results/cachesim_result_17724_$t.txt
	./cachesim $t 32 32768 2 256 8192 2 >> ./results/cachesim_result_17724_$t.txt &
	echo -n "$t 32 32768 2 512 8192 2 - 348512 - " > ./results/cachesim_result_17725_$t.txt
	./cachesim $t 32 32768 2 512 8192 2 >> ./results/cachesim_result_17725_$t.txt &
	echo -n "$t 32 32768 2 1024 8192 2 - 348336 - " > ./results/cachesim_result_17726_$t.txt
	./cachesim $t 32 32768 2 1024 8192 2 >> ./results/cachesim_result_17726_$t.txt &
	echo -n "$t 32 32768 2 32 8192 4 - 354048 - " > ./results/cachesim_result_17727_$t.txt
	./cachesim $t 32 32768 2 32 8192 4 >> ./results/cachesim_result_17727_$t.txt &
	echo -n "$t 32 32768 2 64 8192 4 - 351104 - " > ./results/cachesim_result_17728_$t.txt
	./cachesim $t 32 32768 2 64 8192 4 >> ./results/cachesim_result_17728_$t.txt &
	echo -n "$t 32 32768 2 128 8192 4 - 349632 - " > ./results/cachesim_result_17729_$t.txt
	./cachesim $t 32 32768 2 128 8192 4 >> ./results/cachesim_result_17729_$t.txt &
	echo -n "$t 32 32768 2 256 8192 4 - 348896 - " > ./results/cachesim_result_17730_$t.txt
	./cachesim $t 32 32768 2 256 8192 4 >> ./results/cachesim_result_17730_$t.txt &
	echo -n "$t 32 32768 2 512 8192 4 - 348528 - " > ./results/cachesim_result_17731_$t.txt
	./cachesim $t 32 32768 2 512 8192 4 >> ./results/cachesim_result_17731_$t.txt &
	echo -n "$t 32 32768 2 1024 8192 4 - 348344 - " > ./results/cachesim_result_17732_$t.txt
	./cachesim $t 32 32768 2 1024 8192 4 >> ./results/cachesim_result_17732_$t.txt &
	echo -n "$t 32 32768 2 32 8192 8 - 354304 - " > ./results/cachesim_result_17733_$t.txt
	./cachesim $t 32 32768 2 32 8192 8 >> ./results/cachesim_result_17733_$t.txt &
	echo -n "$t 32 32768 2 64 8192 8 - 351232 - " > ./results/cachesim_result_17734_$t.txt
	./cachesim $t 32 32768 2 64 8192 8 >> ./results/cachesim_result_17734_$t.txt &
	echo -n "$t 32 32768 2 128 8192 8 - 349696 - " > ./results/cachesim_result_17735_$t.txt
	./cachesim $t 32 32768 2 128 8192 8 >> ./results/cachesim_result_17735_$t.txt &
	echo -n "$t 32 32768 2 256 8192 8 - 348928 - " > ./results/cachesim_result_17736_$t.txt
	./cachesim $t 32 32768 2 256 8192 8 >> ./results/cachesim_result_17736_$t.txt &
	echo -n "$t 32 32768 2 512 8192 8 - 348544 - " > ./results/cachesim_result_17737_$t.txt
	./cachesim $t 32 32768 2 512 8192 8 >> ./results/cachesim_result_17737_$t.txt &
	echo -n "$t 32 32768 2 1024 8192 8 - 348352 - " > ./results/cachesim_result_17738_$t.txt
	./cachesim $t 32 32768 2 1024 8192 8 >> ./results/cachesim_result_17738_$t.txt &
	echo -n "$t 32 32768 2 32 8192 16 - 354560 - " > ./results/cachesim_result_17739_$t.txt
	./cachesim $t 32 32768 2 32 8192 16 >> ./results/cachesim_result_17739_$t.txt &
	echo -n "$t 32 32768 2 64 8192 16 - 351360 - " > ./results/cachesim_result_17740_$t.txt
	./cachesim $t 32 32768 2 64 8192 16 >> ./results/cachesim_result_17740_$t.txt &
	echo -n "$t 32 32768 2 128 8192 16 - 349760 - " > ./results/cachesim_result_17741_$t.txt
	./cachesim $t 32 32768 2 128 8192 16 >> ./results/cachesim_result_17741_$t.txt &
	echo -n "$t 32 32768 2 256 8192 16 - 348960 - " > ./results/cachesim_result_17742_$t.txt
	./cachesim $t 32 32768 2 256 8192 16 >> ./results/cachesim_result_17742_$t.txt &
	echo -n "$t 32 32768 2 512 8192 16 - 348560 - " > ./results/cachesim_result_17743_$t.txt
	./cachesim $t 32 32768 2 512 8192 16 >> ./results/cachesim_result_17743_$t.txt &
	echo -n "$t 32 32768 2 32 8192 32 - 354816 - " > ./results/cachesim_result_17744_$t.txt
	./cachesim $t 32 32768 2 32 8192 32 >> ./results/cachesim_result_17744_$t.txt &
	echo -n "$t 32 32768 2 64 8192 32 - 351488 - " > ./results/cachesim_result_17745_$t.txt
	./cachesim $t 32 32768 2 64 8192 32 >> ./results/cachesim_result_17745_$t.txt &
	echo -n "$t 32 32768 2 128 8192 32 - 349824 - " > ./results/cachesim_result_17746_$t.txt
	./cachesim $t 32 32768 2 128 8192 32 >> ./results/cachesim_result_17746_$t.txt &
	echo -n "$t 32 32768 2 256 8192 32 - 348992 - " > ./results/cachesim_result_17747_$t.txt
	./cachesim $t 32 32768 2 256 8192 32 >> ./results/cachesim_result_17747_$t.txt &
	echo -n "$t 32 32768 2 32 16384 1 - 423936 - " > ./results/cachesim_result_17748_$t.txt
	./cachesim $t 32 32768 2 32 16384 1 >> ./results/cachesim_result_17748_$t.txt &
	echo -n "$t 32 32768 2 64 16384 1 - 418816 - " > ./results/cachesim_result_17749_$t.txt
	./cachesim $t 32 32768 2 64 16384 1 >> ./results/cachesim_result_17749_$t.txt &
	echo -n "$t 32 32768 2 128 16384 1 - 416256 - " > ./results/cachesim_result_17750_$t.txt
	./cachesim $t 32 32768 2 128 16384 1 >> ./results/cachesim_result_17750_$t.txt &
	echo -n "$t 32 32768 2 256 16384 1 - 414976 - " > ./results/cachesim_result_17751_$t.txt
	./cachesim $t 32 32768 2 256 16384 1 >> ./results/cachesim_result_17751_$t.txt &
	echo -n "$t 32 32768 2 512 16384 1 - 414336 - " > ./results/cachesim_result_17752_$t.txt
	./cachesim $t 32 32768 2 512 16384 1 >> ./results/cachesim_result_17752_$t.txt &
	echo -n "$t 32 32768 2 1024 16384 1 - 414016 - " > ./results/cachesim_result_17753_$t.txt
	./cachesim $t 32 32768 2 1024 16384 1 >> ./results/cachesim_result_17753_$t.txt &
	echo -n "$t 32 32768 2 32 16384 2 - 424448 - " > ./results/cachesim_result_17754_$t.txt
	./cachesim $t 32 32768 2 32 16384 2 >> ./results/cachesim_result_17754_$t.txt &
	echo -n "$t 32 32768 2 64 16384 2 - 419072 - " > ./results/cachesim_result_17755_$t.txt
	./cachesim $t 32 32768 2 64 16384 2 >> ./results/cachesim_result_17755_$t.txt &
	echo -n "$t 32 32768 2 128 16384 2 - 416384 - " > ./results/cachesim_result_17756_$t.txt
	./cachesim $t 32 32768 2 128 16384 2 >> ./results/cachesim_result_17756_$t.txt &
	echo -n "$t 32 32768 2 256 16384 2 - 415040 - " > ./results/cachesim_result_17757_$t.txt
	./cachesim $t 32 32768 2 256 16384 2 >> ./results/cachesim_result_17757_$t.txt &
	echo -n "$t 32 32768 2 512 16384 2 - 414368 - " > ./results/cachesim_result_17758_$t.txt
	./cachesim $t 32 32768 2 512 16384 2 >> ./results/cachesim_result_17758_$t.txt &
	echo -n "$t 32 32768 2 1024 16384 2 - 414032 - " > ./results/cachesim_result_17759_$t.txt
	./cachesim $t 32 32768 2 1024 16384 2 >> ./results/cachesim_result_17759_$t.txt &
	echo -n "$t 32 32768 2 32 16384 4 - 424960 - " > ./results/cachesim_result_17760_$t.txt
	./cachesim $t 32 32768 2 32 16384 4 >> ./results/cachesim_result_17760_$t.txt &
	echo -n "$t 32 32768 2 64 16384 4 - 419328 - " > ./results/cachesim_result_17761_$t.txt
	./cachesim $t 32 32768 2 64 16384 4 >> ./results/cachesim_result_17761_$t.txt &
	echo -n "$t 32 32768 2 128 16384 4 - 416512 - " > ./results/cachesim_result_17762_$t.txt
	./cachesim $t 32 32768 2 128 16384 4 >> ./results/cachesim_result_17762_$t.txt &
	echo -n "$t 32 32768 2 256 16384 4 - 415104 - " > ./results/cachesim_result_17763_$t.txt
	./cachesim $t 32 32768 2 256 16384 4 >> ./results/cachesim_result_17763_$t.txt &
	echo -n "$t 32 32768 2 512 16384 4 - 414400 - " > ./results/cachesim_result_17764_$t.txt
	./cachesim $t 32 32768 2 512 16384 4 >> ./results/cachesim_result_17764_$t.txt &
	echo -n "$t 32 32768 2 1024 16384 4 - 414048 - " > ./results/cachesim_result_17765_$t.txt
	./cachesim $t 32 32768 2 1024 16384 4 >> ./results/cachesim_result_17765_$t.txt &
	echo -n "$t 32 32768 2 32 16384 8 - 425472 - " > ./results/cachesim_result_17766_$t.txt
	./cachesim $t 32 32768 2 32 16384 8 >> ./results/cachesim_result_17766_$t.txt &
	echo -n "$t 32 32768 2 64 16384 8 - 419584 - " > ./results/cachesim_result_17767_$t.txt
	./cachesim $t 32 32768 2 64 16384 8 >> ./results/cachesim_result_17767_$t.txt &
	echo -n "$t 32 32768 2 128 16384 8 - 416640 - " > ./results/cachesim_result_17768_$t.txt
	./cachesim $t 32 32768 2 128 16384 8 >> ./results/cachesim_result_17768_$t.txt &
	echo -n "$t 32 32768 2 256 16384 8 - 415168 - " > ./results/cachesim_result_17769_$t.txt
	./cachesim $t 32 32768 2 256 16384 8 >> ./results/cachesim_result_17769_$t.txt &
	echo -n "$t 32 32768 2 512 16384 8 - 414432 - " > ./results/cachesim_result_17770_$t.txt
	./cachesim $t 32 32768 2 512 16384 8 >> ./results/cachesim_result_17770_$t.txt &
	echo -n "$t 32 32768 2 1024 16384 8 - 414064 - " > ./results/cachesim_result_17771_$t.txt
	./cachesim $t 32 32768 2 1024 16384 8 >> ./results/cachesim_result_17771_$t.txt &
	echo -n "$t 32 32768 2 32 16384 16 - 425984 - " > ./results/cachesim_result_17772_$t.txt
	./cachesim $t 32 32768 2 32 16384 16 >> ./results/cachesim_result_17772_$t.txt &
	echo -n "$t 32 32768 2 64 16384 16 - 419840 - " > ./results/cachesim_result_17773_$t.txt
	./cachesim $t 32 32768 2 64 16384 16 >> ./results/cachesim_result_17773_$t.txt &
	echo -n "$t 32 32768 2 128 16384 16 - 416768 - " > ./results/cachesim_result_17774_$t.txt
	./cachesim $t 32 32768 2 128 16384 16 >> ./results/cachesim_result_17774_$t.txt &
	echo -n "$t 32 32768 2 256 16384 16 - 415232 - " > ./results/cachesim_result_17775_$t.txt
	./cachesim $t 32 32768 2 256 16384 16 >> ./results/cachesim_result_17775_$t.txt &
	echo -n "$t 32 32768 2 512 16384 16 - 414464 - " > ./results/cachesim_result_17776_$t.txt
	./cachesim $t 32 32768 2 512 16384 16 >> ./results/cachesim_result_17776_$t.txt &
	echo -n "$t 32 32768 2 1024 16384 16 - 414080 - " > ./results/cachesim_result_17777_$t.txt
	./cachesim $t 32 32768 2 1024 16384 16 >> ./results/cachesim_result_17777_$t.txt &
	echo -n "$t 32 32768 2 32 16384 32 - 426496 - " > ./results/cachesim_result_17778_$t.txt
	./cachesim $t 32 32768 2 32 16384 32 >> ./results/cachesim_result_17778_$t.txt &
	echo -n "$t 32 32768 2 64 16384 32 - 420096 - " > ./results/cachesim_result_17779_$t.txt
	./cachesim $t 32 32768 2 64 16384 32 >> ./results/cachesim_result_17779_$t.txt &
	echo -n "$t 32 32768 2 128 16384 32 - 416896 - " > ./results/cachesim_result_17780_$t.txt
	./cachesim $t 32 32768 2 128 16384 32 >> ./results/cachesim_result_17780_$t.txt &
	echo -n "$t 32 32768 2 256 16384 32 - 415296 - " > ./results/cachesim_result_17781_$t.txt
	./cachesim $t 32 32768 2 256 16384 32 >> ./results/cachesim_result_17781_$t.txt &
	echo -n "$t 32 32768 2 512 16384 32 - 414496 - " > ./results/cachesim_result_17782_$t.txt
	./cachesim $t 32 32768 2 512 16384 32 >> ./results/cachesim_result_17782_$t.txt &
	echo -n "$t 32 32768 2 32 32768 1 - 564224 - " > ./results/cachesim_result_17783_$t.txt
	./cachesim $t 32 32768 2 32 32768 1 >> ./results/cachesim_result_17783_$t.txt &
	echo -n "$t 32 32768 2 64 32768 1 - 554496 - " > ./results/cachesim_result_17784_$t.txt
	./cachesim $t 32 32768 2 64 32768 1 >> ./results/cachesim_result_17784_$t.txt &
	echo -n "$t 32 32768 2 128 32768 1 - 549632 - " > ./results/cachesim_result_17785_$t.txt
	./cachesim $t 32 32768 2 128 32768 1 >> ./results/cachesim_result_17785_$t.txt &
	echo -n "$t 32 32768 2 256 32768 1 - 547200 - " > ./results/cachesim_result_17786_$t.txt
	./cachesim $t 32 32768 2 256 32768 1 >> ./results/cachesim_result_17786_$t.txt &
	echo -n "$t 32 32768 2 512 32768 1 - 545984 - " > ./results/cachesim_result_17787_$t.txt
	./cachesim $t 32 32768 2 512 32768 1 >> ./results/cachesim_result_17787_$t.txt &
	echo -n "$t 32 32768 2 1024 32768 1 - 545376 - " > ./results/cachesim_result_17788_$t.txt
	./cachesim $t 32 32768 2 1024 32768 1 >> ./results/cachesim_result_17788_$t.txt &
	echo -n "$t 32 32768 2 32 32768 2 - 565248 - " > ./results/cachesim_result_17789_$t.txt
	./cachesim $t 32 32768 2 32 32768 2 >> ./results/cachesim_result_17789_$t.txt &
	echo -n "$t 32 32768 2 64 32768 2 - 555008 - " > ./results/cachesim_result_17790_$t.txt
	./cachesim $t 32 32768 2 64 32768 2 >> ./results/cachesim_result_17790_$t.txt &
	echo -n "$t 32 32768 2 128 32768 2 - 549888 - " > ./results/cachesim_result_17791_$t.txt
	./cachesim $t 32 32768 2 128 32768 2 >> ./results/cachesim_result_17791_$t.txt &
	echo -n "$t 32 32768 2 256 32768 2 - 547328 - " > ./results/cachesim_result_17792_$t.txt
	./cachesim $t 32 32768 2 256 32768 2 >> ./results/cachesim_result_17792_$t.txt &
	echo -n "$t 32 32768 2 512 32768 2 - 546048 - " > ./results/cachesim_result_17793_$t.txt
	./cachesim $t 32 32768 2 512 32768 2 >> ./results/cachesim_result_17793_$t.txt &
	echo -n "$t 32 32768 2 1024 32768 2 - 545408 - " > ./results/cachesim_result_17794_$t.txt
	./cachesim $t 32 32768 2 1024 32768 2 >> ./results/cachesim_result_17794_$t.txt &
	echo -n "$t 32 32768 2 32 32768 4 - 566272 - " > ./results/cachesim_result_17795_$t.txt
	./cachesim $t 32 32768 2 32 32768 4 >> ./results/cachesim_result_17795_$t.txt &
	echo -n "$t 32 32768 2 64 32768 4 - 555520 - " > ./results/cachesim_result_17796_$t.txt
	./cachesim $t 32 32768 2 64 32768 4 >> ./results/cachesim_result_17796_$t.txt &
	echo -n "$t 32 32768 2 128 32768 4 - 550144 - " > ./results/cachesim_result_17797_$t.txt
	./cachesim $t 32 32768 2 128 32768 4 >> ./results/cachesim_result_17797_$t.txt &
	echo -n "$t 32 32768 2 256 32768 4 - 547456 - " > ./results/cachesim_result_17798_$t.txt
	./cachesim $t 32 32768 2 256 32768 4 >> ./results/cachesim_result_17798_$t.txt &
	echo -n "$t 32 32768 2 512 32768 4 - 546112 - " > ./results/cachesim_result_17799_$t.txt
	./cachesim $t 32 32768 2 512 32768 4 >> ./results/cachesim_result_17799_$t.txt &
	echo -n "$t 32 32768 2 1024 32768 4 - 545440 - " > ./results/cachesim_result_17800_$t.txt
	./cachesim $t 32 32768 2 1024 32768 4 >> ./results/cachesim_result_17800_$t.txt &
	echo -n "$t 32 32768 2 32 32768 8 - 567296 - " > ./results/cachesim_result_17801_$t.txt
	./cachesim $t 32 32768 2 32 32768 8 >> ./results/cachesim_result_17801_$t.txt &
	echo -n "$t 32 32768 2 64 32768 8 - 556032 - " > ./results/cachesim_result_17802_$t.txt
	./cachesim $t 32 32768 2 64 32768 8 >> ./results/cachesim_result_17802_$t.txt &
	echo -n "$t 32 32768 2 128 32768 8 - 550400 - " > ./results/cachesim_result_17803_$t.txt
	./cachesim $t 32 32768 2 128 32768 8 >> ./results/cachesim_result_17803_$t.txt &
	echo -n "$t 32 32768 2 256 32768 8 - 547584 - " > ./results/cachesim_result_17804_$t.txt
	./cachesim $t 32 32768 2 256 32768 8 >> ./results/cachesim_result_17804_$t.txt &
	echo -n "$t 32 32768 2 512 32768 8 - 546176 - " > ./results/cachesim_result_17805_$t.txt
	./cachesim $t 32 32768 2 512 32768 8 >> ./results/cachesim_result_17805_$t.txt &
	echo -n "$t 32 32768 2 1024 32768 8 - 545472 - " > ./results/cachesim_result_17806_$t.txt
	./cachesim $t 32 32768 2 1024 32768 8 >> ./results/cachesim_result_17806_$t.txt &
	echo -n "$t 32 32768 2 32 32768 16 - 568320 - " > ./results/cachesim_result_17807_$t.txt
	./cachesim $t 32 32768 2 32 32768 16 >> ./results/cachesim_result_17807_$t.txt &
	echo -n "$t 32 32768 2 64 32768 16 - 556544 - " > ./results/cachesim_result_17808_$t.txt
	./cachesim $t 32 32768 2 64 32768 16 >> ./results/cachesim_result_17808_$t.txt &
	echo -n "$t 32 32768 2 128 32768 16 - 550656 - " > ./results/cachesim_result_17809_$t.txt
	./cachesim $t 32 32768 2 128 32768 16 >> ./results/cachesim_result_17809_$t.txt &
	echo -n "$t 32 32768 2 256 32768 16 - 547712 - " > ./results/cachesim_result_17810_$t.txt
	./cachesim $t 32 32768 2 256 32768 16 >> ./results/cachesim_result_17810_$t.txt &
	echo -n "$t 32 32768 2 512 32768 16 - 546240 - " > ./results/cachesim_result_17811_$t.txt
	./cachesim $t 32 32768 2 512 32768 16 >> ./results/cachesim_result_17811_$t.txt &
	echo -n "$t 32 32768 2 1024 32768 16 - 545504 - " > ./results/cachesim_result_17812_$t.txt
	./cachesim $t 32 32768 2 1024 32768 16 >> ./results/cachesim_result_17812_$t.txt &
	echo -n "$t 32 32768 2 32 32768 32 - 569344 - " > ./results/cachesim_result_17813_$t.txt
	./cachesim $t 32 32768 2 32 32768 32 >> ./results/cachesim_result_17813_$t.txt &
	echo -n "$t 32 32768 2 64 32768 32 - 557056 - " > ./results/cachesim_result_17814_$t.txt
	./cachesim $t 32 32768 2 64 32768 32 >> ./results/cachesim_result_17814_$t.txt &
	echo -n "$t 32 32768 2 128 32768 32 - 550912 - " > ./results/cachesim_result_17815_$t.txt
	./cachesim $t 32 32768 2 128 32768 32 >> ./results/cachesim_result_17815_$t.txt &
	echo -n "$t 32 32768 2 256 32768 32 - 547840 - " > ./results/cachesim_result_17816_$t.txt
	./cachesim $t 32 32768 2 256 32768 32 >> ./results/cachesim_result_17816_$t.txt &
	echo -n "$t 32 32768 2 512 32768 32 - 546304 - " > ./results/cachesim_result_17817_$t.txt
	./cachesim $t 32 32768 2 512 32768 32 >> ./results/cachesim_result_17817_$t.txt &
	echo -n "$t 32 32768 2 1024 32768 32 - 545536 - " > ./results/cachesim_result_17818_$t.txt
	./cachesim $t 32 32768 2 1024 32768 32 >> ./results/cachesim_result_17818_$t.txt &
	echo -n "$t 32 32768 2 32 65536 1 - 843776 - " > ./results/cachesim_result_17819_$t.txt
	./cachesim $t 32 32768 2 32 65536 1 >> ./results/cachesim_result_17819_$t.txt &
	echo -n "$t 32 32768 2 64 65536 1 - 825344 - " > ./results/cachesim_result_17820_$t.txt
	./cachesim $t 32 32768 2 64 65536 1 >> ./results/cachesim_result_17820_$t.txt &
	echo -n "$t 32 32768 2 128 65536 1 - 816128 - " > ./results/cachesim_result_17821_$t.txt
	./cachesim $t 32 32768 2 128 65536 1 >> ./results/cachesim_result_17821_$t.txt &
	echo -n "$t 32 32768 2 256 65536 1 - 811520 - " > ./results/cachesim_result_17822_$t.txt
	./cachesim $t 32 32768 2 256 65536 1 >> ./results/cachesim_result_17822_$t.txt &
	echo -n "$t 32 32768 2 512 65536 1 - 809216 - " > ./results/cachesim_result_17823_$t.txt
	./cachesim $t 32 32768 2 512 65536 1 >> ./results/cachesim_result_17823_$t.txt &
	echo -n "$t 32 32768 2 1024 65536 1 - 808064 - " > ./results/cachesim_result_17824_$t.txt
	./cachesim $t 32 32768 2 1024 65536 1 >> ./results/cachesim_result_17824_$t.txt &
	echo -n "$t 32 32768 2 32 65536 2 - 845824 - " > ./results/cachesim_result_17825_$t.txt
	./cachesim $t 32 32768 2 32 65536 2 >> ./results/cachesim_result_17825_$t.txt &
	echo -n "$t 32 32768 2 64 65536 2 - 826368 - " > ./results/cachesim_result_17826_$t.txt
	./cachesim $t 32 32768 2 64 65536 2 >> ./results/cachesim_result_17826_$t.txt &
	echo -n "$t 32 32768 2 128 65536 2 - 816640 - " > ./results/cachesim_result_17827_$t.txt
	./cachesim $t 32 32768 2 128 65536 2 >> ./results/cachesim_result_17827_$t.txt &
	echo -n "$t 32 32768 2 256 65536 2 - 811776 - " > ./results/cachesim_result_17828_$t.txt
	./cachesim $t 32 32768 2 256 65536 2 >> ./results/cachesim_result_17828_$t.txt &
	echo -n "$t 32 32768 2 512 65536 2 - 809344 - " > ./results/cachesim_result_17829_$t.txt
	./cachesim $t 32 32768 2 512 65536 2 >> ./results/cachesim_result_17829_$t.txt &
	echo -n "$t 32 32768 2 1024 65536 2 - 808128 - " > ./results/cachesim_result_17830_$t.txt
	./cachesim $t 32 32768 2 1024 65536 2 >> ./results/cachesim_result_17830_$t.txt &
	echo -n "$t 32 32768 2 32 65536 4 - 847872 - " > ./results/cachesim_result_17831_$t.txt
	./cachesim $t 32 32768 2 32 65536 4 >> ./results/cachesim_result_17831_$t.txt &
	echo -n "$t 32 32768 2 64 65536 4 - 827392 - " > ./results/cachesim_result_17832_$t.txt
	./cachesim $t 32 32768 2 64 65536 4 >> ./results/cachesim_result_17832_$t.txt &
	echo -n "$t 32 32768 2 128 65536 4 - 817152 - " > ./results/cachesim_result_17833_$t.txt
	./cachesim $t 32 32768 2 128 65536 4 >> ./results/cachesim_result_17833_$t.txt &
	echo -n "$t 32 32768 2 256 65536 4 - 812032 - " > ./results/cachesim_result_17834_$t.txt
	./cachesim $t 32 32768 2 256 65536 4 >> ./results/cachesim_result_17834_$t.txt &
	echo -n "$t 32 32768 2 512 65536 4 - 809472 - " > ./results/cachesim_result_17835_$t.txt
	./cachesim $t 32 32768 2 512 65536 4 >> ./results/cachesim_result_17835_$t.txt &
	echo -n "$t 32 32768 2 1024 65536 4 - 808192 - " > ./results/cachesim_result_17836_$t.txt
	./cachesim $t 32 32768 2 1024 65536 4 >> ./results/cachesim_result_17836_$t.txt &
	echo -n "$t 32 32768 2 32 65536 8 - 849920 - " > ./results/cachesim_result_17837_$t.txt
	./cachesim $t 32 32768 2 32 65536 8 >> ./results/cachesim_result_17837_$t.txt &
	echo -n "$t 32 32768 2 64 65536 8 - 828416 - " > ./results/cachesim_result_17838_$t.txt
	./cachesim $t 32 32768 2 64 65536 8 >> ./results/cachesim_result_17838_$t.txt &
	echo -n "$t 32 32768 2 128 65536 8 - 817664 - " > ./results/cachesim_result_17839_$t.txt
	./cachesim $t 32 32768 2 128 65536 8 >> ./results/cachesim_result_17839_$t.txt &
	echo -n "$t 32 32768 2 256 65536 8 - 812288 - " > ./results/cachesim_result_17840_$t.txt
	./cachesim $t 32 32768 2 256 65536 8 >> ./results/cachesim_result_17840_$t.txt &
	echo -n "$t 32 32768 2 512 65536 8 - 809600 - " > ./results/cachesim_result_17841_$t.txt
	./cachesim $t 32 32768 2 512 65536 8 >> ./results/cachesim_result_17841_$t.txt &
	echo -n "$t 32 32768 2 1024 65536 8 - 808256 - " > ./results/cachesim_result_17842_$t.txt
	./cachesim $t 32 32768 2 1024 65536 8 >> ./results/cachesim_result_17842_$t.txt &
	echo -n "$t 32 32768 2 32 65536 16 - 851968 - " > ./results/cachesim_result_17843_$t.txt
	./cachesim $t 32 32768 2 32 65536 16 >> ./results/cachesim_result_17843_$t.txt &
	echo -n "$t 32 32768 2 64 65536 16 - 829440 - " > ./results/cachesim_result_17844_$t.txt
	./cachesim $t 32 32768 2 64 65536 16 >> ./results/cachesim_result_17844_$t.txt &
	echo -n "$t 32 32768 2 128 65536 16 - 818176 - " > ./results/cachesim_result_17845_$t.txt
	./cachesim $t 32 32768 2 128 65536 16 >> ./results/cachesim_result_17845_$t.txt &
	echo -n "$t 32 32768 2 256 65536 16 - 812544 - " > ./results/cachesim_result_17846_$t.txt
	./cachesim $t 32 32768 2 256 65536 16 >> ./results/cachesim_result_17846_$t.txt &
	echo -n "$t 32 32768 2 512 65536 16 - 809728 - " > ./results/cachesim_result_17847_$t.txt
	./cachesim $t 32 32768 2 512 65536 16 >> ./results/cachesim_result_17847_$t.txt &
	echo -n "$t 32 32768 2 1024 65536 16 - 808320 - " > ./results/cachesim_result_17848_$t.txt
	./cachesim $t 32 32768 2 1024 65536 16 >> ./results/cachesim_result_17848_$t.txt &
	echo -n "$t 32 32768 2 32 65536 32 - 854016 - " > ./results/cachesim_result_17849_$t.txt
	./cachesim $t 32 32768 2 32 65536 32 >> ./results/cachesim_result_17849_$t.txt &
	echo -n "$t 32 32768 2 64 65536 32 - 830464 - " > ./results/cachesim_result_17850_$t.txt
	./cachesim $t 32 32768 2 64 65536 32 >> ./results/cachesim_result_17850_$t.txt &
	echo -n "$t 32 32768 2 128 65536 32 - 818688 - " > ./results/cachesim_result_17851_$t.txt
	./cachesim $t 32 32768 2 128 65536 32 >> ./results/cachesim_result_17851_$t.txt &
	echo -n "$t 32 32768 2 256 65536 32 - 812800 - " > ./results/cachesim_result_17852_$t.txt
	./cachesim $t 32 32768 2 256 65536 32 >> ./results/cachesim_result_17852_$t.txt &
	echo -n "$t 32 32768 2 512 65536 32 - 809856 - " > ./results/cachesim_result_17853_$t.txt
	./cachesim $t 32 32768 2 512 65536 32 >> ./results/cachesim_result_17853_$t.txt &
	echo -n "$t 32 32768 2 1024 65536 32 - 808384 - " > ./results/cachesim_result_17854_$t.txt
	./cachesim $t 32 32768 2 1024 65536 32 >> ./results/cachesim_result_17854_$t.txt &
	echo -n "$t 32 32768 2 32 131072 1 - 1400832 - " > ./results/cachesim_result_17855_$t.txt
	./cachesim $t 32 32768 2 32 131072 1 >> ./results/cachesim_result_17855_$t.txt &
	echo -n "$t 32 32768 2 64 131072 1 - 1366016 - " > ./results/cachesim_result_17856_$t.txt
	./cachesim $t 32 32768 2 64 131072 1 >> ./results/cachesim_result_17856_$t.txt &
	echo -n "$t 32 32768 2 128 131072 1 - 1348608 - " > ./results/cachesim_result_17857_$t.txt
	./cachesim $t 32 32768 2 128 131072 1 >> ./results/cachesim_result_17857_$t.txt &
	echo -n "$t 32 32768 2 256 131072 1 - 1339904 - " > ./results/cachesim_result_17858_$t.txt
	./cachesim $t 32 32768 2 256 131072 1 >> ./results/cachesim_result_17858_$t.txt &
	echo -n "$t 32 32768 2 512 131072 1 - 1335552 - " > ./results/cachesim_result_17859_$t.txt
	./cachesim $t 32 32768 2 512 131072 1 >> ./results/cachesim_result_17859_$t.txt &
	echo -n "$t 32 32768 2 1024 131072 1 - 1333376 - " > ./results/cachesim_result_17860_$t.txt
	./cachesim $t 32 32768 2 1024 131072 1 >> ./results/cachesim_result_17860_$t.txt &
	echo -n "$t 32 32768 2 32 131072 2 - 1404928 - " > ./results/cachesim_result_17861_$t.txt
	./cachesim $t 32 32768 2 32 131072 2 >> ./results/cachesim_result_17861_$t.txt &
	echo -n "$t 32 32768 2 64 131072 2 - 1368064 - " > ./results/cachesim_result_17862_$t.txt
	./cachesim $t 32 32768 2 64 131072 2 >> ./results/cachesim_result_17862_$t.txt &
	echo -n "$t 32 32768 2 128 131072 2 - 1349632 - " > ./results/cachesim_result_17863_$t.txt
	./cachesim $t 32 32768 2 128 131072 2 >> ./results/cachesim_result_17863_$t.txt &
	echo -n "$t 32 32768 2 256 131072 2 - 1340416 - " > ./results/cachesim_result_17864_$t.txt
	./cachesim $t 32 32768 2 256 131072 2 >> ./results/cachesim_result_17864_$t.txt &
	echo -n "$t 32 32768 2 512 131072 2 - 1335808 - " > ./results/cachesim_result_17865_$t.txt
	./cachesim $t 32 32768 2 512 131072 2 >> ./results/cachesim_result_17865_$t.txt &
	echo -n "$t 32 32768 2 1024 131072 2 - 1333504 - " > ./results/cachesim_result_17866_$t.txt
	./cachesim $t 32 32768 2 1024 131072 2 >> ./results/cachesim_result_17866_$t.txt &
	echo -n "$t 32 32768 2 32 131072 4 - 1409024 - " > ./results/cachesim_result_17867_$t.txt
	./cachesim $t 32 32768 2 32 131072 4 >> ./results/cachesim_result_17867_$t.txt &
	echo -n "$t 32 32768 2 64 131072 4 - 1370112 - " > ./results/cachesim_result_17868_$t.txt
	./cachesim $t 32 32768 2 64 131072 4 >> ./results/cachesim_result_17868_$t.txt &
	echo -n "$t 32 32768 2 128 131072 4 - 1350656 - " > ./results/cachesim_result_17869_$t.txt
	./cachesim $t 32 32768 2 128 131072 4 >> ./results/cachesim_result_17869_$t.txt &
	echo -n "$t 32 32768 2 256 131072 4 - 1340928 - " > ./results/cachesim_result_17870_$t.txt
	./cachesim $t 32 32768 2 256 131072 4 >> ./results/cachesim_result_17870_$t.txt &
	echo -n "$t 32 32768 2 512 131072 4 - 1336064 - " > ./results/cachesim_result_17871_$t.txt
	./cachesim $t 32 32768 2 512 131072 4 >> ./results/cachesim_result_17871_$t.txt &
	echo -n "$t 32 32768 2 1024 131072 4 - 1333632 - " > ./results/cachesim_result_17872_$t.txt
	./cachesim $t 32 32768 2 1024 131072 4 >> ./results/cachesim_result_17872_$t.txt &
	echo -n "$t 32 32768 2 32 131072 8 - 1413120 - " > ./results/cachesim_result_17873_$t.txt
	./cachesim $t 32 32768 2 32 131072 8 >> ./results/cachesim_result_17873_$t.txt &
	echo -n "$t 32 32768 2 64 131072 8 - 1372160 - " > ./results/cachesim_result_17874_$t.txt
	./cachesim $t 32 32768 2 64 131072 8 >> ./results/cachesim_result_17874_$t.txt &
	echo -n "$t 32 32768 2 128 131072 8 - 1351680 - " > ./results/cachesim_result_17875_$t.txt
	./cachesim $t 32 32768 2 128 131072 8 >> ./results/cachesim_result_17875_$t.txt &
	echo -n "$t 32 32768 2 256 131072 8 - 1341440 - " > ./results/cachesim_result_17876_$t.txt
	./cachesim $t 32 32768 2 256 131072 8 >> ./results/cachesim_result_17876_$t.txt &
	echo -n "$t 32 32768 2 512 131072 8 - 1336320 - " > ./results/cachesim_result_17877_$t.txt
	./cachesim $t 32 32768 2 512 131072 8 >> ./results/cachesim_result_17877_$t.txt &
	echo -n "$t 32 32768 2 1024 131072 8 - 1333760 - " > ./results/cachesim_result_17878_$t.txt
	./cachesim $t 32 32768 2 1024 131072 8 >> ./results/cachesim_result_17878_$t.txt &
	echo -n "$t 32 32768 2 32 131072 16 - 1417216 - " > ./results/cachesim_result_17879_$t.txt
	./cachesim $t 32 32768 2 32 131072 16 >> ./results/cachesim_result_17879_$t.txt &
	echo -n "$t 32 32768 2 64 131072 16 - 1374208 - " > ./results/cachesim_result_17880_$t.txt
	./cachesim $t 32 32768 2 64 131072 16 >> ./results/cachesim_result_17880_$t.txt &
	echo -n "$t 32 32768 2 128 131072 16 - 1352704 - " > ./results/cachesim_result_17881_$t.txt
	./cachesim $t 32 32768 2 128 131072 16 >> ./results/cachesim_result_17881_$t.txt &
	echo -n "$t 32 32768 2 256 131072 16 - 1341952 - " > ./results/cachesim_result_17882_$t.txt
	./cachesim $t 32 32768 2 256 131072 16 >> ./results/cachesim_result_17882_$t.txt &
	echo -n "$t 32 32768 2 512 131072 16 - 1336576 - " > ./results/cachesim_result_17883_$t.txt
	./cachesim $t 32 32768 2 512 131072 16 >> ./results/cachesim_result_17883_$t.txt &
	echo -n "$t 32 32768 2 1024 131072 16 - 1333888 - " > ./results/cachesim_result_17884_$t.txt
	./cachesim $t 32 32768 2 1024 131072 16 >> ./results/cachesim_result_17884_$t.txt &
	echo -n "$t 32 32768 2 32 131072 32 - 1421312 - " > ./results/cachesim_result_17885_$t.txt
	./cachesim $t 32 32768 2 32 131072 32 >> ./results/cachesim_result_17885_$t.txt &
	echo -n "$t 32 32768 2 64 131072 32 - 1376256 - " > ./results/cachesim_result_17886_$t.txt
	./cachesim $t 32 32768 2 64 131072 32 >> ./results/cachesim_result_17886_$t.txt &
	echo -n "$t 32 32768 2 128 131072 32 - 1353728 - " > ./results/cachesim_result_17887_$t.txt
	./cachesim $t 32 32768 2 128 131072 32 >> ./results/cachesim_result_17887_$t.txt &
	echo -n "$t 32 32768 2 256 131072 32 - 1342464 - " > ./results/cachesim_result_17888_$t.txt
	./cachesim $t 32 32768 2 256 131072 32 >> ./results/cachesim_result_17888_$t.txt &
	echo -n "$t 32 32768 2 512 131072 32 - 1336832 - " > ./results/cachesim_result_17889_$t.txt
	./cachesim $t 32 32768 2 512 131072 32 >> ./results/cachesim_result_17889_$t.txt &
	echo -n "$t 32 32768 2 1024 131072 32 - 1334016 - " > ./results/cachesim_result_17890_$t.txt
	./cachesim $t 32 32768 2 1024 131072 32 >> ./results/cachesim_result_17890_$t.txt &
	echo -n "$t 64 32768 2 64 4096 1 - 306560 - " > ./results/cachesim_result_17891_$t.txt
	./cachesim $t 64 32768 2 64 4096 1 >> ./results/cachesim_result_17891_$t.txt &
	echo -n "$t 64 32768 2 128 4096 1 - 305856 - " > ./results/cachesim_result_17892_$t.txt
	./cachesim $t 64 32768 2 128 4096 1 >> ./results/cachesim_result_17892_$t.txt &
	echo -n "$t 64 32768 2 256 4096 1 - 305504 - " > ./results/cachesim_result_17893_$t.txt
	./cachesim $t 64 32768 2 256 4096 1 >> ./results/cachesim_result_17893_$t.txt &
	echo -n "$t 64 32768 2 512 4096 1 - 305328 - " > ./results/cachesim_result_17894_$t.txt
	./cachesim $t 64 32768 2 512 4096 1 >> ./results/cachesim_result_17894_$t.txt &
	echo -n "$t 64 32768 2 1024 4096 1 - 305240 - " > ./results/cachesim_result_17895_$t.txt
	./cachesim $t 64 32768 2 1024 4096 1 >> ./results/cachesim_result_17895_$t.txt &
	echo -n "$t 64 32768 2 64 4096 2 - 306624 - " > ./results/cachesim_result_17896_$t.txt
	./cachesim $t 64 32768 2 64 4096 2 >> ./results/cachesim_result_17896_$t.txt &
	echo -n "$t 64 32768 2 128 4096 2 - 305888 - " > ./results/cachesim_result_17897_$t.txt
	./cachesim $t 64 32768 2 128 4096 2 >> ./results/cachesim_result_17897_$t.txt &
	echo -n "$t 64 32768 2 256 4096 2 - 305520 - " > ./results/cachesim_result_17898_$t.txt
	./cachesim $t 64 32768 2 256 4096 2 >> ./results/cachesim_result_17898_$t.txt &
	echo -n "$t 64 32768 2 512 4096 2 - 305336 - " > ./results/cachesim_result_17899_$t.txt
	./cachesim $t 64 32768 2 512 4096 2 >> ./results/cachesim_result_17899_$t.txt &
	echo -n "$t 64 32768 2 1024 4096 2 - 305244 - " > ./results/cachesim_result_17900_$t.txt
	./cachesim $t 64 32768 2 1024 4096 2 >> ./results/cachesim_result_17900_$t.txt &
	echo -n "$t 64 32768 2 64 4096 4 - 306688 - " > ./results/cachesim_result_17901_$t.txt
	./cachesim $t 64 32768 2 64 4096 4 >> ./results/cachesim_result_17901_$t.txt &
	echo -n "$t 64 32768 2 128 4096 4 - 305920 - " > ./results/cachesim_result_17902_$t.txt
	./cachesim $t 64 32768 2 128 4096 4 >> ./results/cachesim_result_17902_$t.txt &
	echo -n "$t 64 32768 2 256 4096 4 - 305536 - " > ./results/cachesim_result_17903_$t.txt
	./cachesim $t 64 32768 2 256 4096 4 >> ./results/cachesim_result_17903_$t.txt &
	echo -n "$t 64 32768 2 512 4096 4 - 305344 - " > ./results/cachesim_result_17904_$t.txt
	./cachesim $t 64 32768 2 512 4096 4 >> ./results/cachesim_result_17904_$t.txt &
	echo -n "$t 64 32768 2 1024 4096 4 - 305248 - " > ./results/cachesim_result_17905_$t.txt
	./cachesim $t 64 32768 2 1024 4096 4 >> ./results/cachesim_result_17905_$t.txt &
	echo -n "$t 64 32768 2 64 4096 8 - 306752 - " > ./results/cachesim_result_17906_$t.txt
	./cachesim $t 64 32768 2 64 4096 8 >> ./results/cachesim_result_17906_$t.txt &
	echo -n "$t 64 32768 2 128 4096 8 - 305952 - " > ./results/cachesim_result_17907_$t.txt
	./cachesim $t 64 32768 2 128 4096 8 >> ./results/cachesim_result_17907_$t.txt &
	echo -n "$t 64 32768 2 256 4096 8 - 305552 - " > ./results/cachesim_result_17908_$t.txt
	./cachesim $t 64 32768 2 256 4096 8 >> ./results/cachesim_result_17908_$t.txt &
	echo -n "$t 64 32768 2 512 4096 8 - 305352 - " > ./results/cachesim_result_17909_$t.txt
	./cachesim $t 64 32768 2 512 4096 8 >> ./results/cachesim_result_17909_$t.txt &
	echo -n "$t 64 32768 2 64 4096 16 - 306816 - " > ./results/cachesim_result_17910_$t.txt
	./cachesim $t 64 32768 2 64 4096 16 >> ./results/cachesim_result_17910_$t.txt &
	echo -n "$t 64 32768 2 128 4096 16 - 305984 - " > ./results/cachesim_result_17911_$t.txt
	./cachesim $t 64 32768 2 128 4096 16 >> ./results/cachesim_result_17911_$t.txt &
	echo -n "$t 64 32768 2 256 4096 16 - 305568 - " > ./results/cachesim_result_17912_$t.txt
	./cachesim $t 64 32768 2 256 4096 16 >> ./results/cachesim_result_17912_$t.txt &
	echo -n "$t 64 32768 2 64 4096 32 - 306880 - " > ./results/cachesim_result_17913_$t.txt
	./cachesim $t 64 32768 2 64 4096 32 >> ./results/cachesim_result_17913_$t.txt &
	echo -n "$t 64 32768 2 128 4096 32 - 306016 - " > ./results/cachesim_result_17914_$t.txt
	./cachesim $t 64 32768 2 128 4096 32 >> ./results/cachesim_result_17914_$t.txt &
	echo -n "$t 64 32768 2 64 8192 1 - 340608 - " > ./results/cachesim_result_17915_$t.txt
	./cachesim $t 64 32768 2 64 8192 1 >> ./results/cachesim_result_17915_$t.txt &
	echo -n "$t 64 32768 2 128 8192 1 - 339264 - " > ./results/cachesim_result_17916_$t.txt
	./cachesim $t 64 32768 2 128 8192 1 >> ./results/cachesim_result_17916_$t.txt &
	echo -n "$t 64 32768 2 256 8192 1 - 338592 - " > ./results/cachesim_result_17917_$t.txt
	./cachesim $t 64 32768 2 256 8192 1 >> ./results/cachesim_result_17917_$t.txt &
	echo -n "$t 64 32768 2 512 8192 1 - 338256 - " > ./results/cachesim_result_17918_$t.txt
	./cachesim $t 64 32768 2 512 8192 1 >> ./results/cachesim_result_17918_$t.txt &
	echo -n "$t 64 32768 2 1024 8192 1 - 338088 - " > ./results/cachesim_result_17919_$t.txt
	./cachesim $t 64 32768 2 1024 8192 1 >> ./results/cachesim_result_17919_$t.txt &
	echo -n "$t 64 32768 2 64 8192 2 - 340736 - " > ./results/cachesim_result_17920_$t.txt
	./cachesim $t 64 32768 2 64 8192 2 >> ./results/cachesim_result_17920_$t.txt &
	echo -n "$t 64 32768 2 128 8192 2 - 339328 - " > ./results/cachesim_result_17921_$t.txt
	./cachesim $t 64 32768 2 128 8192 2 >> ./results/cachesim_result_17921_$t.txt &
	echo -n "$t 64 32768 2 256 8192 2 - 338624 - " > ./results/cachesim_result_17922_$t.txt
	./cachesim $t 64 32768 2 256 8192 2 >> ./results/cachesim_result_17922_$t.txt &
	echo -n "$t 64 32768 2 512 8192 2 - 338272 - " > ./results/cachesim_result_17923_$t.txt
	./cachesim $t 64 32768 2 512 8192 2 >> ./results/cachesim_result_17923_$t.txt &
	echo -n "$t 64 32768 2 1024 8192 2 - 338096 - " > ./results/cachesim_result_17924_$t.txt
	./cachesim $t 64 32768 2 1024 8192 2 >> ./results/cachesim_result_17924_$t.txt &
	echo -n "$t 64 32768 2 64 8192 4 - 340864 - " > ./results/cachesim_result_17925_$t.txt
	./cachesim $t 64 32768 2 64 8192 4 >> ./results/cachesim_result_17925_$t.txt &
	echo -n "$t 64 32768 2 128 8192 4 - 339392 - " > ./results/cachesim_result_17926_$t.txt
	./cachesim $t 64 32768 2 128 8192 4 >> ./results/cachesim_result_17926_$t.txt &
	echo -n "$t 64 32768 2 256 8192 4 - 338656 - " > ./results/cachesim_result_17927_$t.txt
	./cachesim $t 64 32768 2 256 8192 4 >> ./results/cachesim_result_17927_$t.txt &
	echo -n "$t 64 32768 2 512 8192 4 - 338288 - " > ./results/cachesim_result_17928_$t.txt
	./cachesim $t 64 32768 2 512 8192 4 >> ./results/cachesim_result_17928_$t.txt &
	echo -n "$t 64 32768 2 1024 8192 4 - 338104 - " > ./results/cachesim_result_17929_$t.txt
	./cachesim $t 64 32768 2 1024 8192 4 >> ./results/cachesim_result_17929_$t.txt &
	echo -n "$t 64 32768 2 64 8192 8 - 340992 - " > ./results/cachesim_result_17930_$t.txt
	./cachesim $t 64 32768 2 64 8192 8 >> ./results/cachesim_result_17930_$t.txt &
	echo -n "$t 64 32768 2 128 8192 8 - 339456 - " > ./results/cachesim_result_17931_$t.txt
	./cachesim $t 64 32768 2 128 8192 8 >> ./results/cachesim_result_17931_$t.txt &
	echo -n "$t 64 32768 2 256 8192 8 - 338688 - " > ./results/cachesim_result_17932_$t.txt
	./cachesim $t 64 32768 2 256 8192 8 >> ./results/cachesim_result_17932_$t.txt &
	echo -n "$t 64 32768 2 512 8192 8 - 338304 - " > ./results/cachesim_result_17933_$t.txt
	./cachesim $t 64 32768 2 512 8192 8 >> ./results/cachesim_result_17933_$t.txt &
	echo -n "$t 64 32768 2 1024 8192 8 - 338112 - " > ./results/cachesim_result_17934_$t.txt
	./cachesim $t 64 32768 2 1024 8192 8 >> ./results/cachesim_result_17934_$t.txt &
	echo -n "$t 64 32768 2 64 8192 16 - 341120 - " > ./results/cachesim_result_17935_$t.txt
	./cachesim $t 64 32768 2 64 8192 16 >> ./results/cachesim_result_17935_$t.txt &
	echo -n "$t 64 32768 2 128 8192 16 - 339520 - " > ./results/cachesim_result_17936_$t.txt
	./cachesim $t 64 32768 2 128 8192 16 >> ./results/cachesim_result_17936_$t.txt &
	echo -n "$t 64 32768 2 256 8192 16 - 338720 - " > ./results/cachesim_result_17937_$t.txt
	./cachesim $t 64 32768 2 256 8192 16 >> ./results/cachesim_result_17937_$t.txt &
	echo -n "$t 64 32768 2 512 8192 16 - 338320 - " > ./results/cachesim_result_17938_$t.txt
	./cachesim $t 64 32768 2 512 8192 16 >> ./results/cachesim_result_17938_$t.txt &
	echo -n "$t 64 32768 2 64 8192 32 - 341248 - " > ./results/cachesim_result_17939_$t.txt
	./cachesim $t 64 32768 2 64 8192 32 >> ./results/cachesim_result_17939_$t.txt &
	echo -n "$t 64 32768 2 128 8192 32 - 339584 - " > ./results/cachesim_result_17940_$t.txt
	./cachesim $t 64 32768 2 128 8192 32 >> ./results/cachesim_result_17940_$t.txt &
	echo -n "$t 64 32768 2 256 8192 32 - 338752 - " > ./results/cachesim_result_17941_$t.txt
	./cachesim $t 64 32768 2 256 8192 32 >> ./results/cachesim_result_17941_$t.txt &
	echo -n "$t 64 32768 2 64 16384 1 - 408576 - " > ./results/cachesim_result_17942_$t.txt
	./cachesim $t 64 32768 2 64 16384 1 >> ./results/cachesim_result_17942_$t.txt &
	echo -n "$t 64 32768 2 128 16384 1 - 406016 - " > ./results/cachesim_result_17943_$t.txt
	./cachesim $t 64 32768 2 128 16384 1 >> ./results/cachesim_result_17943_$t.txt &
	echo -n "$t 64 32768 2 256 16384 1 - 404736 - " > ./results/cachesim_result_17944_$t.txt
	./cachesim $t 64 32768 2 256 16384 1 >> ./results/cachesim_result_17944_$t.txt &
	echo -n "$t 64 32768 2 512 16384 1 - 404096 - " > ./results/cachesim_result_17945_$t.txt
	./cachesim $t 64 32768 2 512 16384 1 >> ./results/cachesim_result_17945_$t.txt &
	echo -n "$t 64 32768 2 1024 16384 1 - 403776 - " > ./results/cachesim_result_17946_$t.txt
	./cachesim $t 64 32768 2 1024 16384 1 >> ./results/cachesim_result_17946_$t.txt &
	echo -n "$t 64 32768 2 64 16384 2 - 408832 - " > ./results/cachesim_result_17947_$t.txt
	./cachesim $t 64 32768 2 64 16384 2 >> ./results/cachesim_result_17947_$t.txt &
	echo -n "$t 64 32768 2 128 16384 2 - 406144 - " > ./results/cachesim_result_17948_$t.txt
	./cachesim $t 64 32768 2 128 16384 2 >> ./results/cachesim_result_17948_$t.txt &
	echo -n "$t 64 32768 2 256 16384 2 - 404800 - " > ./results/cachesim_result_17949_$t.txt
	./cachesim $t 64 32768 2 256 16384 2 >> ./results/cachesim_result_17949_$t.txt &
	echo -n "$t 64 32768 2 512 16384 2 - 404128 - " > ./results/cachesim_result_17950_$t.txt
	./cachesim $t 64 32768 2 512 16384 2 >> ./results/cachesim_result_17950_$t.txt &
	echo -n "$t 64 32768 2 1024 16384 2 - 403792 - " > ./results/cachesim_result_17951_$t.txt
	./cachesim $t 64 32768 2 1024 16384 2 >> ./results/cachesim_result_17951_$t.txt &
	echo -n "$t 64 32768 2 64 16384 4 - 409088 - " > ./results/cachesim_result_17952_$t.txt
	./cachesim $t 64 32768 2 64 16384 4 >> ./results/cachesim_result_17952_$t.txt &
	echo -n "$t 64 32768 2 128 16384 4 - 406272 - " > ./results/cachesim_result_17953_$t.txt
	./cachesim $t 64 32768 2 128 16384 4 >> ./results/cachesim_result_17953_$t.txt &
	echo -n "$t 64 32768 2 256 16384 4 - 404864 - " > ./results/cachesim_result_17954_$t.txt
	./cachesim $t 64 32768 2 256 16384 4 >> ./results/cachesim_result_17954_$t.txt &
	echo -n "$t 64 32768 2 512 16384 4 - 404160 - " > ./results/cachesim_result_17955_$t.txt
	./cachesim $t 64 32768 2 512 16384 4 >> ./results/cachesim_result_17955_$t.txt &
	echo -n "$t 64 32768 2 1024 16384 4 - 403808 - " > ./results/cachesim_result_17956_$t.txt
	./cachesim $t 64 32768 2 1024 16384 4 >> ./results/cachesim_result_17956_$t.txt &
	echo -n "$t 64 32768 2 64 16384 8 - 409344 - " > ./results/cachesim_result_17957_$t.txt
	./cachesim $t 64 32768 2 64 16384 8 >> ./results/cachesim_result_17957_$t.txt &
	echo -n "$t 64 32768 2 128 16384 8 - 406400 - " > ./results/cachesim_result_17958_$t.txt
	./cachesim $t 64 32768 2 128 16384 8 >> ./results/cachesim_result_17958_$t.txt &
	echo -n "$t 64 32768 2 256 16384 8 - 404928 - " > ./results/cachesim_result_17959_$t.txt
	./cachesim $t 64 32768 2 256 16384 8 >> ./results/cachesim_result_17959_$t.txt &
	echo -n "$t 64 32768 2 512 16384 8 - 404192 - " > ./results/cachesim_result_17960_$t.txt
	./cachesim $t 64 32768 2 512 16384 8 >> ./results/cachesim_result_17960_$t.txt &
	echo -n "$t 64 32768 2 1024 16384 8 - 403824 - " > ./results/cachesim_result_17961_$t.txt
	./cachesim $t 64 32768 2 1024 16384 8 >> ./results/cachesim_result_17961_$t.txt &
	echo -n "$t 64 32768 2 64 16384 16 - 409600 - " > ./results/cachesim_result_17962_$t.txt
	./cachesim $t 64 32768 2 64 16384 16 >> ./results/cachesim_result_17962_$t.txt &
	echo -n "$t 64 32768 2 128 16384 16 - 406528 - " > ./results/cachesim_result_17963_$t.txt
	./cachesim $t 64 32768 2 128 16384 16 >> ./results/cachesim_result_17963_$t.txt &
	echo -n "$t 64 32768 2 256 16384 16 - 404992 - " > ./results/cachesim_result_17964_$t.txt
	./cachesim $t 64 32768 2 256 16384 16 >> ./results/cachesim_result_17964_$t.txt &
	echo -n "$t 64 32768 2 512 16384 16 - 404224 - " > ./results/cachesim_result_17965_$t.txt
	./cachesim $t 64 32768 2 512 16384 16 >> ./results/cachesim_result_17965_$t.txt &
	echo -n "$t 64 32768 2 1024 16384 16 - 403840 - " > ./results/cachesim_result_17966_$t.txt
	./cachesim $t 64 32768 2 1024 16384 16 >> ./results/cachesim_result_17966_$t.txt &
	echo -n "$t 64 32768 2 64 16384 32 - 409856 - " > ./results/cachesim_result_17967_$t.txt
	./cachesim $t 64 32768 2 64 16384 32 >> ./results/cachesim_result_17967_$t.txt &
	echo -n "$t 64 32768 2 128 16384 32 - 406656 - " > ./results/cachesim_result_17968_$t.txt
	./cachesim $t 64 32768 2 128 16384 32 >> ./results/cachesim_result_17968_$t.txt &
	echo -n "$t 64 32768 2 256 16384 32 - 405056 - " > ./results/cachesim_result_17969_$t.txt
	./cachesim $t 64 32768 2 256 16384 32 >> ./results/cachesim_result_17969_$t.txt &
	echo -n "$t 64 32768 2 512 16384 32 - 404256 - " > ./results/cachesim_result_17970_$t.txt
	./cachesim $t 64 32768 2 512 16384 32 >> ./results/cachesim_result_17970_$t.txt &
	echo -n "$t 64 32768 2 64 32768 1 - 544256 - " > ./results/cachesim_result_17971_$t.txt
	./cachesim $t 64 32768 2 64 32768 1 >> ./results/cachesim_result_17971_$t.txt &
	echo -n "$t 64 32768 2 128 32768 1 - 539392 - " > ./results/cachesim_result_17972_$t.txt
	./cachesim $t 64 32768 2 128 32768 1 >> ./results/cachesim_result_17972_$t.txt &
	echo -n "$t 64 32768 2 256 32768 1 - 536960 - " > ./results/cachesim_result_17973_$t.txt
	./cachesim $t 64 32768 2 256 32768 1 >> ./results/cachesim_result_17973_$t.txt &
	echo -n "$t 64 32768 2 512 32768 1 - 535744 - " > ./results/cachesim_result_17974_$t.txt
	./cachesim $t 64 32768 2 512 32768 1 >> ./results/cachesim_result_17974_$t.txt &
	echo -n "$t 64 32768 2 1024 32768 1 - 535136 - " > ./results/cachesim_result_17975_$t.txt
	./cachesim $t 64 32768 2 1024 32768 1 >> ./results/cachesim_result_17975_$t.txt &
	echo -n "$t 64 32768 2 64 32768 2 - 544768 - " > ./results/cachesim_result_17976_$t.txt
	./cachesim $t 64 32768 2 64 32768 2 >> ./results/cachesim_result_17976_$t.txt &
	echo -n "$t 64 32768 2 128 32768 2 - 539648 - " > ./results/cachesim_result_17977_$t.txt
	./cachesim $t 64 32768 2 128 32768 2 >> ./results/cachesim_result_17977_$t.txt &
	echo -n "$t 64 32768 2 256 32768 2 - 537088 - " > ./results/cachesim_result_17978_$t.txt
	./cachesim $t 64 32768 2 256 32768 2 >> ./results/cachesim_result_17978_$t.txt &
	echo -n "$t 64 32768 2 512 32768 2 - 535808 - " > ./results/cachesim_result_17979_$t.txt
	./cachesim $t 64 32768 2 512 32768 2 >> ./results/cachesim_result_17979_$t.txt &
	echo -n "$t 64 32768 2 1024 32768 2 - 535168 - " > ./results/cachesim_result_17980_$t.txt
	./cachesim $t 64 32768 2 1024 32768 2 >> ./results/cachesim_result_17980_$t.txt &
	echo -n "$t 64 32768 2 64 32768 4 - 545280 - " > ./results/cachesim_result_17981_$t.txt
	./cachesim $t 64 32768 2 64 32768 4 >> ./results/cachesim_result_17981_$t.txt &
	echo -n "$t 64 32768 2 128 32768 4 - 539904 - " > ./results/cachesim_result_17982_$t.txt
	./cachesim $t 64 32768 2 128 32768 4 >> ./results/cachesim_result_17982_$t.txt &
	echo -n "$t 64 32768 2 256 32768 4 - 537216 - " > ./results/cachesim_result_17983_$t.txt
	./cachesim $t 64 32768 2 256 32768 4 >> ./results/cachesim_result_17983_$t.txt &
	echo -n "$t 64 32768 2 512 32768 4 - 535872 - " > ./results/cachesim_result_17984_$t.txt
	./cachesim $t 64 32768 2 512 32768 4 >> ./results/cachesim_result_17984_$t.txt &
	echo -n "$t 64 32768 2 1024 32768 4 - 535200 - " > ./results/cachesim_result_17985_$t.txt
	./cachesim $t 64 32768 2 1024 32768 4 >> ./results/cachesim_result_17985_$t.txt &
	echo -n "$t 64 32768 2 64 32768 8 - 545792 - " > ./results/cachesim_result_17986_$t.txt
	./cachesim $t 64 32768 2 64 32768 8 >> ./results/cachesim_result_17986_$t.txt &
	echo -n "$t 64 32768 2 128 32768 8 - 540160 - " > ./results/cachesim_result_17987_$t.txt
	./cachesim $t 64 32768 2 128 32768 8 >> ./results/cachesim_result_17987_$t.txt &
	echo -n "$t 64 32768 2 256 32768 8 - 537344 - " > ./results/cachesim_result_17988_$t.txt
	./cachesim $t 64 32768 2 256 32768 8 >> ./results/cachesim_result_17988_$t.txt &
	echo -n "$t 64 32768 2 512 32768 8 - 535936 - " > ./results/cachesim_result_17989_$t.txt
	./cachesim $t 64 32768 2 512 32768 8 >> ./results/cachesim_result_17989_$t.txt &
	echo -n "$t 64 32768 2 1024 32768 8 - 535232 - " > ./results/cachesim_result_17990_$t.txt
	./cachesim $t 64 32768 2 1024 32768 8 >> ./results/cachesim_result_17990_$t.txt &
	echo -n "$t 64 32768 2 64 32768 16 - 546304 - " > ./results/cachesim_result_17991_$t.txt
	./cachesim $t 64 32768 2 64 32768 16 >> ./results/cachesim_result_17991_$t.txt &
	echo -n "$t 64 32768 2 128 32768 16 - 540416 - " > ./results/cachesim_result_17992_$t.txt
	./cachesim $t 64 32768 2 128 32768 16 >> ./results/cachesim_result_17992_$t.txt &
	echo -n "$t 64 32768 2 256 32768 16 - 537472 - " > ./results/cachesim_result_17993_$t.txt
	./cachesim $t 64 32768 2 256 32768 16 >> ./results/cachesim_result_17993_$t.txt &
	echo -n "$t 64 32768 2 512 32768 16 - 536000 - " > ./results/cachesim_result_17994_$t.txt
	./cachesim $t 64 32768 2 512 32768 16 >> ./results/cachesim_result_17994_$t.txt &
	echo -n "$t 64 32768 2 1024 32768 16 - 535264 - " > ./results/cachesim_result_17995_$t.txt
	./cachesim $t 64 32768 2 1024 32768 16 >> ./results/cachesim_result_17995_$t.txt &
	echo -n "$t 64 32768 2 64 32768 32 - 546816 - " > ./results/cachesim_result_17996_$t.txt
	./cachesim $t 64 32768 2 64 32768 32 >> ./results/cachesim_result_17996_$t.txt &
	echo -n "$t 64 32768 2 128 32768 32 - 540672 - " > ./results/cachesim_result_17997_$t.txt
	./cachesim $t 64 32768 2 128 32768 32 >> ./results/cachesim_result_17997_$t.txt &
	echo -n "$t 64 32768 2 256 32768 32 - 537600 - " > ./results/cachesim_result_17998_$t.txt
	./cachesim $t 64 32768 2 256 32768 32 >> ./results/cachesim_result_17998_$t.txt &
	echo -n "$t 64 32768 2 512 32768 32 - 536064 - " > ./results/cachesim_result_17999_$t.txt
	./cachesim $t 64 32768 2 512 32768 32 >> ./results/cachesim_result_17999_$t.txt &
	echo -n "$t 64 32768 2 1024 32768 32 - 535296 - " > ./results/cachesim_result_18000_$t.txt
	./cachesim $t 64 32768 2 1024 32768 32 >> ./results/cachesim_result_18000_$t.txt &
	echo -n "$t 64 32768 2 64 65536 1 - 815104 - " > ./results/cachesim_result_18001_$t.txt
	./cachesim $t 64 32768 2 64 65536 1 >> ./results/cachesim_result_18001_$t.txt &
	echo -n "$t 64 32768 2 128 65536 1 - 805888 - " > ./results/cachesim_result_18002_$t.txt
	./cachesim $t 64 32768 2 128 65536 1 >> ./results/cachesim_result_18002_$t.txt &
	echo -n "$t 64 32768 2 256 65536 1 - 801280 - " > ./results/cachesim_result_18003_$t.txt
	./cachesim $t 64 32768 2 256 65536 1 >> ./results/cachesim_result_18003_$t.txt &
	echo -n "$t 64 32768 2 512 65536 1 - 798976 - " > ./results/cachesim_result_18004_$t.txt
	./cachesim $t 64 32768 2 512 65536 1 >> ./results/cachesim_result_18004_$t.txt &
	echo -n "$t 64 32768 2 1024 65536 1 - 797824 - " > ./results/cachesim_result_18005_$t.txt
	./cachesim $t 64 32768 2 1024 65536 1 >> ./results/cachesim_result_18005_$t.txt &
	echo -n "$t 64 32768 2 64 65536 2 - 816128 - " > ./results/cachesim_result_18006_$t.txt
	./cachesim $t 64 32768 2 64 65536 2 >> ./results/cachesim_result_18006_$t.txt &
	echo -n "$t 64 32768 2 128 65536 2 - 806400 - " > ./results/cachesim_result_18007_$t.txt
	./cachesim $t 64 32768 2 128 65536 2 >> ./results/cachesim_result_18007_$t.txt &
	echo -n "$t 64 32768 2 256 65536 2 - 801536 - " > ./results/cachesim_result_18008_$t.txt
	./cachesim $t 64 32768 2 256 65536 2 >> ./results/cachesim_result_18008_$t.txt &
	echo -n "$t 64 32768 2 512 65536 2 - 799104 - " > ./results/cachesim_result_18009_$t.txt
	./cachesim $t 64 32768 2 512 65536 2 >> ./results/cachesim_result_18009_$t.txt &
	echo -n "$t 64 32768 2 1024 65536 2 - 797888 - " > ./results/cachesim_result_18010_$t.txt
	./cachesim $t 64 32768 2 1024 65536 2 >> ./results/cachesim_result_18010_$t.txt &
	echo -n "$t 64 32768 2 64 65536 4 - 817152 - " > ./results/cachesim_result_18011_$t.txt
	./cachesim $t 64 32768 2 64 65536 4 >> ./results/cachesim_result_18011_$t.txt &
	echo -n "$t 64 32768 2 128 65536 4 - 806912 - " > ./results/cachesim_result_18012_$t.txt
	./cachesim $t 64 32768 2 128 65536 4 >> ./results/cachesim_result_18012_$t.txt &
	echo -n "$t 64 32768 2 256 65536 4 - 801792 - " > ./results/cachesim_result_18013_$t.txt
	./cachesim $t 64 32768 2 256 65536 4 >> ./results/cachesim_result_18013_$t.txt &
	echo -n "$t 64 32768 2 512 65536 4 - 799232 - " > ./results/cachesim_result_18014_$t.txt
	./cachesim $t 64 32768 2 512 65536 4 >> ./results/cachesim_result_18014_$t.txt &
	echo -n "$t 64 32768 2 1024 65536 4 - 797952 - " > ./results/cachesim_result_18015_$t.txt
	./cachesim $t 64 32768 2 1024 65536 4 >> ./results/cachesim_result_18015_$t.txt &
	echo -n "$t 64 32768 2 64 65536 8 - 818176 - " > ./results/cachesim_result_18016_$t.txt
	./cachesim $t 64 32768 2 64 65536 8 >> ./results/cachesim_result_18016_$t.txt &
	echo -n "$t 64 32768 2 128 65536 8 - 807424 - " > ./results/cachesim_result_18017_$t.txt
	./cachesim $t 64 32768 2 128 65536 8 >> ./results/cachesim_result_18017_$t.txt &
	echo -n "$t 64 32768 2 256 65536 8 - 802048 - " > ./results/cachesim_result_18018_$t.txt
	./cachesim $t 64 32768 2 256 65536 8 >> ./results/cachesim_result_18018_$t.txt &
	echo -n "$t 64 32768 2 512 65536 8 - 799360 - " > ./results/cachesim_result_18019_$t.txt
	./cachesim $t 64 32768 2 512 65536 8 >> ./results/cachesim_result_18019_$t.txt &
	echo -n "$t 64 32768 2 1024 65536 8 - 798016 - " > ./results/cachesim_result_18020_$t.txt
	./cachesim $t 64 32768 2 1024 65536 8 >> ./results/cachesim_result_18020_$t.txt &
	echo -n "$t 64 32768 2 64 65536 16 - 819200 - " > ./results/cachesim_result_18021_$t.txt
	./cachesim $t 64 32768 2 64 65536 16 >> ./results/cachesim_result_18021_$t.txt &
	echo -n "$t 64 32768 2 128 65536 16 - 807936 - " > ./results/cachesim_result_18022_$t.txt
	./cachesim $t 64 32768 2 128 65536 16 >> ./results/cachesim_result_18022_$t.txt &
	echo -n "$t 64 32768 2 256 65536 16 - 802304 - " > ./results/cachesim_result_18023_$t.txt
	./cachesim $t 64 32768 2 256 65536 16 >> ./results/cachesim_result_18023_$t.txt &
	echo -n "$t 64 32768 2 512 65536 16 - 799488 - " > ./results/cachesim_result_18024_$t.txt
	./cachesim $t 64 32768 2 512 65536 16 >> ./results/cachesim_result_18024_$t.txt &
	echo -n "$t 64 32768 2 1024 65536 16 - 798080 - " > ./results/cachesim_result_18025_$t.txt
	./cachesim $t 64 32768 2 1024 65536 16 >> ./results/cachesim_result_18025_$t.txt &
	echo -n "$t 64 32768 2 64 65536 32 - 820224 - " > ./results/cachesim_result_18026_$t.txt
	./cachesim $t 64 32768 2 64 65536 32 >> ./results/cachesim_result_18026_$t.txt &
	echo -n "$t 64 32768 2 128 65536 32 - 808448 - " > ./results/cachesim_result_18027_$t.txt
	./cachesim $t 64 32768 2 128 65536 32 >> ./results/cachesim_result_18027_$t.txt &
	echo -n "$t 64 32768 2 256 65536 32 - 802560 - " > ./results/cachesim_result_18028_$t.txt
	./cachesim $t 64 32768 2 256 65536 32 >> ./results/cachesim_result_18028_$t.txt &
	echo -n "$t 64 32768 2 512 65536 32 - 799616 - " > ./results/cachesim_result_18029_$t.txt
	./cachesim $t 64 32768 2 512 65536 32 >> ./results/cachesim_result_18029_$t.txt &
	echo -n "$t 64 32768 2 1024 65536 32 - 798144 - " > ./results/cachesim_result_18030_$t.txt
	./cachesim $t 64 32768 2 1024 65536 32 >> ./results/cachesim_result_18030_$t.txt &
	echo -n "$t 64 32768 2 64 131072 1 - 1355776 - " > ./results/cachesim_result_18031_$t.txt
	./cachesim $t 64 32768 2 64 131072 1 >> ./results/cachesim_result_18031_$t.txt &
	echo -n "$t 64 32768 2 128 131072 1 - 1338368 - " > ./results/cachesim_result_18032_$t.txt
	./cachesim $t 64 32768 2 128 131072 1 >> ./results/cachesim_result_18032_$t.txt &
	echo -n "$t 64 32768 2 256 131072 1 - 1329664 - " > ./results/cachesim_result_18033_$t.txt
	./cachesim $t 64 32768 2 256 131072 1 >> ./results/cachesim_result_18033_$t.txt &
	echo -n "$t 64 32768 2 512 131072 1 - 1325312 - " > ./results/cachesim_result_18034_$t.txt
	./cachesim $t 64 32768 2 512 131072 1 >> ./results/cachesim_result_18034_$t.txt &
	echo -n "$t 64 32768 2 1024 131072 1 - 1323136 - " > ./results/cachesim_result_18035_$t.txt
	./cachesim $t 64 32768 2 1024 131072 1 >> ./results/cachesim_result_18035_$t.txt &
	echo -n "$t 64 32768 2 64 131072 2 - 1357824 - " > ./results/cachesim_result_18036_$t.txt
	./cachesim $t 64 32768 2 64 131072 2 >> ./results/cachesim_result_18036_$t.txt &
	echo -n "$t 64 32768 2 128 131072 2 - 1339392 - " > ./results/cachesim_result_18037_$t.txt
	./cachesim $t 64 32768 2 128 131072 2 >> ./results/cachesim_result_18037_$t.txt &
	echo -n "$t 64 32768 2 256 131072 2 - 1330176 - " > ./results/cachesim_result_18038_$t.txt
	./cachesim $t 64 32768 2 256 131072 2 >> ./results/cachesim_result_18038_$t.txt &
	echo -n "$t 64 32768 2 512 131072 2 - 1325568 - " > ./results/cachesim_result_18039_$t.txt
	./cachesim $t 64 32768 2 512 131072 2 >> ./results/cachesim_result_18039_$t.txt &
	echo -n "$t 64 32768 2 1024 131072 2 - 1323264 - " > ./results/cachesim_result_18040_$t.txt
	./cachesim $t 64 32768 2 1024 131072 2 >> ./results/cachesim_result_18040_$t.txt &
	echo -n "$t 64 32768 2 64 131072 4 - 1359872 - " > ./results/cachesim_result_18041_$t.txt
	./cachesim $t 64 32768 2 64 131072 4 >> ./results/cachesim_result_18041_$t.txt &
	echo -n "$t 64 32768 2 128 131072 4 - 1340416 - " > ./results/cachesim_result_18042_$t.txt
	./cachesim $t 64 32768 2 128 131072 4 >> ./results/cachesim_result_18042_$t.txt &
	echo -n "$t 64 32768 2 256 131072 4 - 1330688 - " > ./results/cachesim_result_18043_$t.txt
	./cachesim $t 64 32768 2 256 131072 4 >> ./results/cachesim_result_18043_$t.txt &
	echo -n "$t 64 32768 2 512 131072 4 - 1325824 - " > ./results/cachesim_result_18044_$t.txt
	./cachesim $t 64 32768 2 512 131072 4 >> ./results/cachesim_result_18044_$t.txt &
	echo -n "$t 64 32768 2 1024 131072 4 - 1323392 - " > ./results/cachesim_result_18045_$t.txt
	./cachesim $t 64 32768 2 1024 131072 4 >> ./results/cachesim_result_18045_$t.txt &
	echo -n "$t 64 32768 2 64 131072 8 - 1361920 - " > ./results/cachesim_result_18046_$t.txt
	./cachesim $t 64 32768 2 64 131072 8 >> ./results/cachesim_result_18046_$t.txt &
	echo -n "$t 64 32768 2 128 131072 8 - 1341440 - " > ./results/cachesim_result_18047_$t.txt
	./cachesim $t 64 32768 2 128 131072 8 >> ./results/cachesim_result_18047_$t.txt &
	echo -n "$t 64 32768 2 256 131072 8 - 1331200 - " > ./results/cachesim_result_18048_$t.txt
	./cachesim $t 64 32768 2 256 131072 8 >> ./results/cachesim_result_18048_$t.txt &
	echo -n "$t 64 32768 2 512 131072 8 - 1326080 - " > ./results/cachesim_result_18049_$t.txt
	./cachesim $t 64 32768 2 512 131072 8 >> ./results/cachesim_result_18049_$t.txt &
	echo -n "$t 64 32768 2 1024 131072 8 - 1323520 - " > ./results/cachesim_result_18050_$t.txt
	./cachesim $t 64 32768 2 1024 131072 8 >> ./results/cachesim_result_18050_$t.txt &
	echo -n "$t 64 32768 2 64 131072 16 - 1363968 - " > ./results/cachesim_result_18051_$t.txt
	./cachesim $t 64 32768 2 64 131072 16 >> ./results/cachesim_result_18051_$t.txt &
	echo -n "$t 64 32768 2 128 131072 16 - 1342464 - " > ./results/cachesim_result_18052_$t.txt
	./cachesim $t 64 32768 2 128 131072 16 >> ./results/cachesim_result_18052_$t.txt &
	echo -n "$t 64 32768 2 256 131072 16 - 1331712 - " > ./results/cachesim_result_18053_$t.txt
	./cachesim $t 64 32768 2 256 131072 16 >> ./results/cachesim_result_18053_$t.txt &
	echo -n "$t 64 32768 2 512 131072 16 - 1326336 - " > ./results/cachesim_result_18054_$t.txt
	./cachesim $t 64 32768 2 512 131072 16 >> ./results/cachesim_result_18054_$t.txt &
	echo -n "$t 64 32768 2 1024 131072 16 - 1323648 - " > ./results/cachesim_result_18055_$t.txt
	./cachesim $t 64 32768 2 1024 131072 16 >> ./results/cachesim_result_18055_$t.txt &
	echo -n "$t 64 32768 2 64 131072 32 - 1366016 - " > ./results/cachesim_result_18056_$t.txt
	./cachesim $t 64 32768 2 64 131072 32 >> ./results/cachesim_result_18056_$t.txt &
	echo -n "$t 64 32768 2 128 131072 32 - 1343488 - " > ./results/cachesim_result_18057_$t.txt
	./cachesim $t 64 32768 2 128 131072 32 >> ./results/cachesim_result_18057_$t.txt &
	echo -n "$t 64 32768 2 256 131072 32 - 1332224 - " > ./results/cachesim_result_18058_$t.txt
	./cachesim $t 64 32768 2 256 131072 32 >> ./results/cachesim_result_18058_$t.txt &
	echo -n "$t 64 32768 2 512 131072 32 - 1326592 - " > ./results/cachesim_result_18059_$t.txt
	./cachesim $t 64 32768 2 512 131072 32 >> ./results/cachesim_result_18059_$t.txt &
	echo -n "$t 64 32768 2 1024 131072 32 - 1323776 - " > ./results/cachesim_result_18060_$t.txt
	./cachesim $t 64 32768 2 1024 131072 32 >> ./results/cachesim_result_18060_$t.txt &
	echo -n "$t 128 32768 2 128 4096 1 - 300736 - " > ./results/cachesim_result_18061_$t.txt
	./cachesim $t 128 32768 2 128 4096 1 >> ./results/cachesim_result_18061_$t.txt &
	echo -n "$t 128 32768 2 256 4096 1 - 300384 - " > ./results/cachesim_result_18062_$t.txt
	./cachesim $t 128 32768 2 256 4096 1 >> ./results/cachesim_result_18062_$t.txt &
	echo -n "$t 128 32768 2 512 4096 1 - 300208 - " > ./results/cachesim_result_18063_$t.txt
	./cachesim $t 128 32768 2 512 4096 1 >> ./results/cachesim_result_18063_$t.txt &
	echo -n "$t 128 32768 2 1024 4096 1 - 300120 - " > ./results/cachesim_result_18064_$t.txt
	./cachesim $t 128 32768 2 1024 4096 1 >> ./results/cachesim_result_18064_$t.txt &
	echo -n "$t 128 32768 2 128 4096 2 - 300768 - " > ./results/cachesim_result_18065_$t.txt
	./cachesim $t 128 32768 2 128 4096 2 >> ./results/cachesim_result_18065_$t.txt &
	echo -n "$t 128 32768 2 256 4096 2 - 300400 - " > ./results/cachesim_result_18066_$t.txt
	./cachesim $t 128 32768 2 256 4096 2 >> ./results/cachesim_result_18066_$t.txt &
	echo -n "$t 128 32768 2 512 4096 2 - 300216 - " > ./results/cachesim_result_18067_$t.txt
	./cachesim $t 128 32768 2 512 4096 2 >> ./results/cachesim_result_18067_$t.txt &
	echo -n "$t 128 32768 2 1024 4096 2 - 300124 - " > ./results/cachesim_result_18068_$t.txt
	./cachesim $t 128 32768 2 1024 4096 2 >> ./results/cachesim_result_18068_$t.txt &
	echo -n "$t 128 32768 2 128 4096 4 - 300800 - " > ./results/cachesim_result_18069_$t.txt
	./cachesim $t 128 32768 2 128 4096 4 >> ./results/cachesim_result_18069_$t.txt &
	echo -n "$t 128 32768 2 256 4096 4 - 300416 - " > ./results/cachesim_result_18070_$t.txt
	./cachesim $t 128 32768 2 256 4096 4 >> ./results/cachesim_result_18070_$t.txt &
	echo -n "$t 128 32768 2 512 4096 4 - 300224 - " > ./results/cachesim_result_18071_$t.txt
	./cachesim $t 128 32768 2 512 4096 4 >> ./results/cachesim_result_18071_$t.txt &
	echo -n "$t 128 32768 2 1024 4096 4 - 300128 - " > ./results/cachesim_result_18072_$t.txt
	./cachesim $t 128 32768 2 1024 4096 4 >> ./results/cachesim_result_18072_$t.txt &
	echo -n "$t 128 32768 2 128 4096 8 - 300832 - " > ./results/cachesim_result_18073_$t.txt
	./cachesim $t 128 32768 2 128 4096 8 >> ./results/cachesim_result_18073_$t.txt &
	echo -n "$t 128 32768 2 256 4096 8 - 300432 - " > ./results/cachesim_result_18074_$t.txt
	./cachesim $t 128 32768 2 256 4096 8 >> ./results/cachesim_result_18074_$t.txt &
	echo -n "$t 128 32768 2 512 4096 8 - 300232 - " > ./results/cachesim_result_18075_$t.txt
	./cachesim $t 128 32768 2 512 4096 8 >> ./results/cachesim_result_18075_$t.txt &
	echo -n "$t 128 32768 2 128 4096 16 - 300864 - " > ./results/cachesim_result_18076_$t.txt
	./cachesim $t 128 32768 2 128 4096 16 >> ./results/cachesim_result_18076_$t.txt &
	echo -n "$t 128 32768 2 256 4096 16 - 300448 - " > ./results/cachesim_result_18077_$t.txt
	./cachesim $t 128 32768 2 256 4096 16 >> ./results/cachesim_result_18077_$t.txt &
	echo -n "$t 128 32768 2 128 4096 32 - 300896 - " > ./results/cachesim_result_18078_$t.txt
	./cachesim $t 128 32768 2 128 4096 32 >> ./results/cachesim_result_18078_$t.txt &
	echo -n "$t 128 32768 2 128 8192 1 - 334144 - " > ./results/cachesim_result_18079_$t.txt
	./cachesim $t 128 32768 2 128 8192 1 >> ./results/cachesim_result_18079_$t.txt &
	echo -n "$t 128 32768 2 256 8192 1 - 333472 - " > ./results/cachesim_result_18080_$t.txt
	./cachesim $t 128 32768 2 256 8192 1 >> ./results/cachesim_result_18080_$t.txt &
	echo -n "$t 128 32768 2 512 8192 1 - 333136 - " > ./results/cachesim_result_18081_$t.txt
	./cachesim $t 128 32768 2 512 8192 1 >> ./results/cachesim_result_18081_$t.txt &
	echo -n "$t 128 32768 2 1024 8192 1 - 332968 - " > ./results/cachesim_result_18082_$t.txt
	./cachesim $t 128 32768 2 1024 8192 1 >> ./results/cachesim_result_18082_$t.txt &
	echo -n "$t 128 32768 2 128 8192 2 - 334208 - " > ./results/cachesim_result_18083_$t.txt
	./cachesim $t 128 32768 2 128 8192 2 >> ./results/cachesim_result_18083_$t.txt &
	echo -n "$t 128 32768 2 256 8192 2 - 333504 - " > ./results/cachesim_result_18084_$t.txt
	./cachesim $t 128 32768 2 256 8192 2 >> ./results/cachesim_result_18084_$t.txt &
	echo -n "$t 128 32768 2 512 8192 2 - 333152 - " > ./results/cachesim_result_18085_$t.txt
	./cachesim $t 128 32768 2 512 8192 2 >> ./results/cachesim_result_18085_$t.txt &
	echo -n "$t 128 32768 2 1024 8192 2 - 332976 - " > ./results/cachesim_result_18086_$t.txt
	./cachesim $t 128 32768 2 1024 8192 2 >> ./results/cachesim_result_18086_$t.txt &
	echo -n "$t 128 32768 2 128 8192 4 - 334272 - " > ./results/cachesim_result_18087_$t.txt
	./cachesim $t 128 32768 2 128 8192 4 >> ./results/cachesim_result_18087_$t.txt &
	echo -n "$t 128 32768 2 256 8192 4 - 333536 - " > ./results/cachesim_result_18088_$t.txt
	./cachesim $t 128 32768 2 256 8192 4 >> ./results/cachesim_result_18088_$t.txt &
	echo -n "$t 128 32768 2 512 8192 4 - 333168 - " > ./results/cachesim_result_18089_$t.txt
	./cachesim $t 128 32768 2 512 8192 4 >> ./results/cachesim_result_18089_$t.txt &
	echo -n "$t 128 32768 2 1024 8192 4 - 332984 - " > ./results/cachesim_result_18090_$t.txt
	./cachesim $t 128 32768 2 1024 8192 4 >> ./results/cachesim_result_18090_$t.txt &
	echo -n "$t 128 32768 2 128 8192 8 - 334336 - " > ./results/cachesim_result_18091_$t.txt
	./cachesim $t 128 32768 2 128 8192 8 >> ./results/cachesim_result_18091_$t.txt &
	echo -n "$t 128 32768 2 256 8192 8 - 333568 - " > ./results/cachesim_result_18092_$t.txt
	./cachesim $t 128 32768 2 256 8192 8 >> ./results/cachesim_result_18092_$t.txt &
	echo -n "$t 128 32768 2 512 8192 8 - 333184 - " > ./results/cachesim_result_18093_$t.txt
	./cachesim $t 128 32768 2 512 8192 8 >> ./results/cachesim_result_18093_$t.txt &
	echo -n "$t 128 32768 2 1024 8192 8 - 332992 - " > ./results/cachesim_result_18094_$t.txt
	./cachesim $t 128 32768 2 1024 8192 8 >> ./results/cachesim_result_18094_$t.txt &
	echo -n "$t 128 32768 2 128 8192 16 - 334400 - " > ./results/cachesim_result_18095_$t.txt
	./cachesim $t 128 32768 2 128 8192 16 >> ./results/cachesim_result_18095_$t.txt &
	echo -n "$t 128 32768 2 256 8192 16 - 333600 - " > ./results/cachesim_result_18096_$t.txt
	./cachesim $t 128 32768 2 256 8192 16 >> ./results/cachesim_result_18096_$t.txt &
	echo -n "$t 128 32768 2 512 8192 16 - 333200 - " > ./results/cachesim_result_18097_$t.txt
	./cachesim $t 128 32768 2 512 8192 16 >> ./results/cachesim_result_18097_$t.txt &
	echo -n "$t 128 32768 2 128 8192 32 - 334464 - " > ./results/cachesim_result_18098_$t.txt
	./cachesim $t 128 32768 2 128 8192 32 >> ./results/cachesim_result_18098_$t.txt &
	echo -n "$t 128 32768 2 256 8192 32 - 333632 - " > ./results/cachesim_result_18099_$t.txt
	./cachesim $t 128 32768 2 256 8192 32 >> ./results/cachesim_result_18099_$t.txt &
	echo -n "$t 128 32768 2 128 16384 1 - 400896 - " > ./results/cachesim_result_18100_$t.txt
	./cachesim $t 128 32768 2 128 16384 1 >> ./results/cachesim_result_18100_$t.txt &
	echo -n "$t 128 32768 2 256 16384 1 - 399616 - " > ./results/cachesim_result_18101_$t.txt
	./cachesim $t 128 32768 2 256 16384 1 >> ./results/cachesim_result_18101_$t.txt &
	echo -n "$t 128 32768 2 512 16384 1 - 398976 - " > ./results/cachesim_result_18102_$t.txt
	./cachesim $t 128 32768 2 512 16384 1 >> ./results/cachesim_result_18102_$t.txt &
	echo -n "$t 128 32768 2 1024 16384 1 - 398656 - " > ./results/cachesim_result_18103_$t.txt
	./cachesim $t 128 32768 2 1024 16384 1 >> ./results/cachesim_result_18103_$t.txt &
	echo -n "$t 128 32768 2 128 16384 2 - 401024 - " > ./results/cachesim_result_18104_$t.txt
	./cachesim $t 128 32768 2 128 16384 2 >> ./results/cachesim_result_18104_$t.txt &
	echo -n "$t 128 32768 2 256 16384 2 - 399680 - " > ./results/cachesim_result_18105_$t.txt
	./cachesim $t 128 32768 2 256 16384 2 >> ./results/cachesim_result_18105_$t.txt &
	echo -n "$t 128 32768 2 512 16384 2 - 399008 - " > ./results/cachesim_result_18106_$t.txt
	./cachesim $t 128 32768 2 512 16384 2 >> ./results/cachesim_result_18106_$t.txt &
	echo -n "$t 128 32768 2 1024 16384 2 - 398672 - " > ./results/cachesim_result_18107_$t.txt
	./cachesim $t 128 32768 2 1024 16384 2 >> ./results/cachesim_result_18107_$t.txt &
	echo -n "$t 128 32768 2 128 16384 4 - 401152 - " > ./results/cachesim_result_18108_$t.txt
	./cachesim $t 128 32768 2 128 16384 4 >> ./results/cachesim_result_18108_$t.txt &
	echo -n "$t 128 32768 2 256 16384 4 - 399744 - " > ./results/cachesim_result_18109_$t.txt
	./cachesim $t 128 32768 2 256 16384 4 >> ./results/cachesim_result_18109_$t.txt &
	echo -n "$t 128 32768 2 512 16384 4 - 399040 - " > ./results/cachesim_result_18110_$t.txt
	./cachesim $t 128 32768 2 512 16384 4 >> ./results/cachesim_result_18110_$t.txt &
	echo -n "$t 128 32768 2 1024 16384 4 - 398688 - " > ./results/cachesim_result_18111_$t.txt
	./cachesim $t 128 32768 2 1024 16384 4 >> ./results/cachesim_result_18111_$t.txt &
	echo -n "$t 128 32768 2 128 16384 8 - 401280 - " > ./results/cachesim_result_18112_$t.txt
	./cachesim $t 128 32768 2 128 16384 8 >> ./results/cachesim_result_18112_$t.txt &
	echo -n "$t 128 32768 2 256 16384 8 - 399808 - " > ./results/cachesim_result_18113_$t.txt
	./cachesim $t 128 32768 2 256 16384 8 >> ./results/cachesim_result_18113_$t.txt &
	echo -n "$t 128 32768 2 512 16384 8 - 399072 - " > ./results/cachesim_result_18114_$t.txt
	./cachesim $t 128 32768 2 512 16384 8 >> ./results/cachesim_result_18114_$t.txt &
	echo -n "$t 128 32768 2 1024 16384 8 - 398704 - " > ./results/cachesim_result_18115_$t.txt
	./cachesim $t 128 32768 2 1024 16384 8 >> ./results/cachesim_result_18115_$t.txt &
	echo -n "$t 128 32768 2 128 16384 16 - 401408 - " > ./results/cachesim_result_18116_$t.txt
	./cachesim $t 128 32768 2 128 16384 16 >> ./results/cachesim_result_18116_$t.txt &
	echo -n "$t 128 32768 2 256 16384 16 - 399872 - " > ./results/cachesim_result_18117_$t.txt
	./cachesim $t 128 32768 2 256 16384 16 >> ./results/cachesim_result_18117_$t.txt &
	echo -n "$t 128 32768 2 512 16384 16 - 399104 - " > ./results/cachesim_result_18118_$t.txt
	./cachesim $t 128 32768 2 512 16384 16 >> ./results/cachesim_result_18118_$t.txt &
	echo -n "$t 128 32768 2 1024 16384 16 - 398720 - " > ./results/cachesim_result_18119_$t.txt
	./cachesim $t 128 32768 2 1024 16384 16 >> ./results/cachesim_result_18119_$t.txt &
	echo -n "$t 128 32768 2 128 16384 32 - 401536 - " > ./results/cachesim_result_18120_$t.txt
	./cachesim $t 128 32768 2 128 16384 32 >> ./results/cachesim_result_18120_$t.txt &
	echo -n "$t 128 32768 2 256 16384 32 - 399936 - " > ./results/cachesim_result_18121_$t.txt
	./cachesim $t 128 32768 2 256 16384 32 >> ./results/cachesim_result_18121_$t.txt &
	echo -n "$t 128 32768 2 512 16384 32 - 399136 - " > ./results/cachesim_result_18122_$t.txt
	./cachesim $t 128 32768 2 512 16384 32 >> ./results/cachesim_result_18122_$t.txt &
	echo -n "$t 128 32768 2 128 32768 1 - 534272 - " > ./results/cachesim_result_18123_$t.txt
	./cachesim $t 128 32768 2 128 32768 1 >> ./results/cachesim_result_18123_$t.txt &
	echo -n "$t 128 32768 2 256 32768 1 - 531840 - " > ./results/cachesim_result_18124_$t.txt
	./cachesim $t 128 32768 2 256 32768 1 >> ./results/cachesim_result_18124_$t.txt &
	echo -n "$t 128 32768 2 512 32768 1 - 530624 - " > ./results/cachesim_result_18125_$t.txt
	./cachesim $t 128 32768 2 512 32768 1 >> ./results/cachesim_result_18125_$t.txt &
	echo -n "$t 128 32768 2 1024 32768 1 - 530016 - " > ./results/cachesim_result_18126_$t.txt
	./cachesim $t 128 32768 2 1024 32768 1 >> ./results/cachesim_result_18126_$t.txt &
	echo -n "$t 128 32768 2 128 32768 2 - 534528 - " > ./results/cachesim_result_18127_$t.txt
	./cachesim $t 128 32768 2 128 32768 2 >> ./results/cachesim_result_18127_$t.txt &
	echo -n "$t 128 32768 2 256 32768 2 - 531968 - " > ./results/cachesim_result_18128_$t.txt
	./cachesim $t 128 32768 2 256 32768 2 >> ./results/cachesim_result_18128_$t.txt &
	echo -n "$t 128 32768 2 512 32768 2 - 530688 - " > ./results/cachesim_result_18129_$t.txt
	./cachesim $t 128 32768 2 512 32768 2 >> ./results/cachesim_result_18129_$t.txt &
	echo -n "$t 128 32768 2 1024 32768 2 - 530048 - " > ./results/cachesim_result_18130_$t.txt
	./cachesim $t 128 32768 2 1024 32768 2 >> ./results/cachesim_result_18130_$t.txt &
	echo -n "$t 128 32768 2 128 32768 4 - 534784 - " > ./results/cachesim_result_18131_$t.txt
	./cachesim $t 128 32768 2 128 32768 4 >> ./results/cachesim_result_18131_$t.txt &
	echo -n "$t 128 32768 2 256 32768 4 - 532096 - " > ./results/cachesim_result_18132_$t.txt
	./cachesim $t 128 32768 2 256 32768 4 >> ./results/cachesim_result_18132_$t.txt &
	echo -n "$t 128 32768 2 512 32768 4 - 530752 - " > ./results/cachesim_result_18133_$t.txt
	./cachesim $t 128 32768 2 512 32768 4 >> ./results/cachesim_result_18133_$t.txt &
	echo -n "$t 128 32768 2 1024 32768 4 - 530080 - " > ./results/cachesim_result_18134_$t.txt
	./cachesim $t 128 32768 2 1024 32768 4 >> ./results/cachesim_result_18134_$t.txt &
	echo -n "$t 128 32768 2 128 32768 8 - 535040 - " > ./results/cachesim_result_18135_$t.txt
	./cachesim $t 128 32768 2 128 32768 8 >> ./results/cachesim_result_18135_$t.txt &
	echo -n "$t 128 32768 2 256 32768 8 - 532224 - " > ./results/cachesim_result_18136_$t.txt
	./cachesim $t 128 32768 2 256 32768 8 >> ./results/cachesim_result_18136_$t.txt &
	echo -n "$t 128 32768 2 512 32768 8 - 530816 - " > ./results/cachesim_result_18137_$t.txt
	./cachesim $t 128 32768 2 512 32768 8 >> ./results/cachesim_result_18137_$t.txt &
	echo -n "$t 128 32768 2 1024 32768 8 - 530112 - " > ./results/cachesim_result_18138_$t.txt
	./cachesim $t 128 32768 2 1024 32768 8 >> ./results/cachesim_result_18138_$t.txt &
	echo -n "$t 128 32768 2 128 32768 16 - 535296 - " > ./results/cachesim_result_18139_$t.txt
	./cachesim $t 128 32768 2 128 32768 16 >> ./results/cachesim_result_18139_$t.txt &
	echo -n "$t 128 32768 2 256 32768 16 - 532352 - " > ./results/cachesim_result_18140_$t.txt
	./cachesim $t 128 32768 2 256 32768 16 >> ./results/cachesim_result_18140_$t.txt &
	echo -n "$t 128 32768 2 512 32768 16 - 530880 - " > ./results/cachesim_result_18141_$t.txt
	./cachesim $t 128 32768 2 512 32768 16 >> ./results/cachesim_result_18141_$t.txt &
	echo -n "$t 128 32768 2 1024 32768 16 - 530144 - " > ./results/cachesim_result_18142_$t.txt
	./cachesim $t 128 32768 2 1024 32768 16 >> ./results/cachesim_result_18142_$t.txt &
	echo -n "$t 128 32768 2 128 32768 32 - 535552 - " > ./results/cachesim_result_18143_$t.txt
	./cachesim $t 128 32768 2 128 32768 32 >> ./results/cachesim_result_18143_$t.txt &
	echo -n "$t 128 32768 2 256 32768 32 - 532480 - " > ./results/cachesim_result_18144_$t.txt
	./cachesim $t 128 32768 2 256 32768 32 >> ./results/cachesim_result_18144_$t.txt &
	echo -n "$t 128 32768 2 512 32768 32 - 530944 - " > ./results/cachesim_result_18145_$t.txt
	./cachesim $t 128 32768 2 512 32768 32 >> ./results/cachesim_result_18145_$t.txt &
	echo -n "$t 128 32768 2 1024 32768 32 - 530176 - " > ./results/cachesim_result_18146_$t.txt
	./cachesim $t 128 32768 2 1024 32768 32 >> ./results/cachesim_result_18146_$t.txt &
	echo -n "$t 128 32768 2 128 65536 1 - 800768 - " > ./results/cachesim_result_18147_$t.txt
	./cachesim $t 128 32768 2 128 65536 1 >> ./results/cachesim_result_18147_$t.txt &
	echo -n "$t 128 32768 2 256 65536 1 - 796160 - " > ./results/cachesim_result_18148_$t.txt
	./cachesim $t 128 32768 2 256 65536 1 >> ./results/cachesim_result_18148_$t.txt &
	echo -n "$t 128 32768 2 512 65536 1 - 793856 - " > ./results/cachesim_result_18149_$t.txt
	./cachesim $t 128 32768 2 512 65536 1 >> ./results/cachesim_result_18149_$t.txt &
	echo -n "$t 128 32768 2 1024 65536 1 - 792704 - " > ./results/cachesim_result_18150_$t.txt
	./cachesim $t 128 32768 2 1024 65536 1 >> ./results/cachesim_result_18150_$t.txt &
	echo -n "$t 128 32768 2 128 65536 2 - 801280 - " > ./results/cachesim_result_18151_$t.txt
	./cachesim $t 128 32768 2 128 65536 2 >> ./results/cachesim_result_18151_$t.txt &
	echo -n "$t 128 32768 2 256 65536 2 - 796416 - " > ./results/cachesim_result_18152_$t.txt
	./cachesim $t 128 32768 2 256 65536 2 >> ./results/cachesim_result_18152_$t.txt &
	echo -n "$t 128 32768 2 512 65536 2 - 793984 - " > ./results/cachesim_result_18153_$t.txt
	./cachesim $t 128 32768 2 512 65536 2 >> ./results/cachesim_result_18153_$t.txt &
	echo -n "$t 128 32768 2 1024 65536 2 - 792768 - " > ./results/cachesim_result_18154_$t.txt
	./cachesim $t 128 32768 2 1024 65536 2 >> ./results/cachesim_result_18154_$t.txt &
	echo -n "$t 128 32768 2 128 65536 4 - 801792 - " > ./results/cachesim_result_18155_$t.txt
	./cachesim $t 128 32768 2 128 65536 4 >> ./results/cachesim_result_18155_$t.txt &
	echo -n "$t 128 32768 2 256 65536 4 - 796672 - " > ./results/cachesim_result_18156_$t.txt
	./cachesim $t 128 32768 2 256 65536 4 >> ./results/cachesim_result_18156_$t.txt &
	echo -n "$t 128 32768 2 512 65536 4 - 794112 - " > ./results/cachesim_result_18157_$t.txt
	./cachesim $t 128 32768 2 512 65536 4 >> ./results/cachesim_result_18157_$t.txt &
	echo -n "$t 128 32768 2 1024 65536 4 - 792832 - " > ./results/cachesim_result_18158_$t.txt
	./cachesim $t 128 32768 2 1024 65536 4 >> ./results/cachesim_result_18158_$t.txt &
	echo -n "$t 128 32768 2 128 65536 8 - 802304 - " > ./results/cachesim_result_18159_$t.txt
	./cachesim $t 128 32768 2 128 65536 8 >> ./results/cachesim_result_18159_$t.txt &
	echo -n "$t 128 32768 2 256 65536 8 - 796928 - " > ./results/cachesim_result_18160_$t.txt
	./cachesim $t 128 32768 2 256 65536 8 >> ./results/cachesim_result_18160_$t.txt &
	echo -n "$t 128 32768 2 512 65536 8 - 794240 - " > ./results/cachesim_result_18161_$t.txt
	./cachesim $t 128 32768 2 512 65536 8 >> ./results/cachesim_result_18161_$t.txt &
	echo -n "$t 128 32768 2 1024 65536 8 - 792896 - " > ./results/cachesim_result_18162_$t.txt
	./cachesim $t 128 32768 2 1024 65536 8 >> ./results/cachesim_result_18162_$t.txt &
	echo -n "$t 128 32768 2 128 65536 16 - 802816 - " > ./results/cachesim_result_18163_$t.txt
	./cachesim $t 128 32768 2 128 65536 16 >> ./results/cachesim_result_18163_$t.txt &
	echo -n "$t 128 32768 2 256 65536 16 - 797184 - " > ./results/cachesim_result_18164_$t.txt
	./cachesim $t 128 32768 2 256 65536 16 >> ./results/cachesim_result_18164_$t.txt &
	echo -n "$t 128 32768 2 512 65536 16 - 794368 - " > ./results/cachesim_result_18165_$t.txt
	./cachesim $t 128 32768 2 512 65536 16 >> ./results/cachesim_result_18165_$t.txt &
	echo -n "$t 128 32768 2 1024 65536 16 - 792960 - " > ./results/cachesim_result_18166_$t.txt
	./cachesim $t 128 32768 2 1024 65536 16 >> ./results/cachesim_result_18166_$t.txt &
	echo -n "$t 128 32768 2 128 65536 32 - 803328 - " > ./results/cachesim_result_18167_$t.txt
	./cachesim $t 128 32768 2 128 65536 32 >> ./results/cachesim_result_18167_$t.txt &
	echo -n "$t 128 32768 2 256 65536 32 - 797440 - " > ./results/cachesim_result_18168_$t.txt
	./cachesim $t 128 32768 2 256 65536 32 >> ./results/cachesim_result_18168_$t.txt &
	echo -n "$t 128 32768 2 512 65536 32 - 794496 - " > ./results/cachesim_result_18169_$t.txt
	./cachesim $t 128 32768 2 512 65536 32 >> ./results/cachesim_result_18169_$t.txt &
	echo -n "$t 128 32768 2 1024 65536 32 - 793024 - " > ./results/cachesim_result_18170_$t.txt
	./cachesim $t 128 32768 2 1024 65536 32 >> ./results/cachesim_result_18170_$t.txt &
	echo -n "$t 128 32768 2 128 131072 1 - 1333248 - " > ./results/cachesim_result_18171_$t.txt
	./cachesim $t 128 32768 2 128 131072 1 >> ./results/cachesim_result_18171_$t.txt &
	echo -n "$t 128 32768 2 256 131072 1 - 1324544 - " > ./results/cachesim_result_18172_$t.txt
	./cachesim $t 128 32768 2 256 131072 1 >> ./results/cachesim_result_18172_$t.txt &
	echo -n "$t 128 32768 2 512 131072 1 - 1320192 - " > ./results/cachesim_result_18173_$t.txt
	./cachesim $t 128 32768 2 512 131072 1 >> ./results/cachesim_result_18173_$t.txt &
	echo -n "$t 128 32768 2 1024 131072 1 - 1318016 - " > ./results/cachesim_result_18174_$t.txt
	./cachesim $t 128 32768 2 1024 131072 1 >> ./results/cachesim_result_18174_$t.txt &
	echo -n "$t 128 32768 2 128 131072 2 - 1334272 - " > ./results/cachesim_result_18175_$t.txt
	./cachesim $t 128 32768 2 128 131072 2 >> ./results/cachesim_result_18175_$t.txt &
	echo -n "$t 128 32768 2 256 131072 2 - 1325056 - " > ./results/cachesim_result_18176_$t.txt
	./cachesim $t 128 32768 2 256 131072 2 >> ./results/cachesim_result_18176_$t.txt &
	echo -n "$t 128 32768 2 512 131072 2 - 1320448 - " > ./results/cachesim_result_18177_$t.txt
	./cachesim $t 128 32768 2 512 131072 2 >> ./results/cachesim_result_18177_$t.txt &
	echo -n "$t 128 32768 2 1024 131072 2 - 1318144 - " > ./results/cachesim_result_18178_$t.txt
	./cachesim $t 128 32768 2 1024 131072 2 >> ./results/cachesim_result_18178_$t.txt &
	echo -n "$t 128 32768 2 128 131072 4 - 1335296 - " > ./results/cachesim_result_18179_$t.txt
	./cachesim $t 128 32768 2 128 131072 4 >> ./results/cachesim_result_18179_$t.txt &
	echo -n "$t 128 32768 2 256 131072 4 - 1325568 - " > ./results/cachesim_result_18180_$t.txt
	./cachesim $t 128 32768 2 256 131072 4 >> ./results/cachesim_result_18180_$t.txt &
	echo -n "$t 128 32768 2 512 131072 4 - 1320704 - " > ./results/cachesim_result_18181_$t.txt
	./cachesim $t 128 32768 2 512 131072 4 >> ./results/cachesim_result_18181_$t.txt &
	echo -n "$t 128 32768 2 1024 131072 4 - 1318272 - " > ./results/cachesim_result_18182_$t.txt
	./cachesim $t 128 32768 2 1024 131072 4 >> ./results/cachesim_result_18182_$t.txt &
	echo -n "$t 128 32768 2 128 131072 8 - 1336320 - " > ./results/cachesim_result_18183_$t.txt
	./cachesim $t 128 32768 2 128 131072 8 >> ./results/cachesim_result_18183_$t.txt &
	echo -n "$t 128 32768 2 256 131072 8 - 1326080 - " > ./results/cachesim_result_18184_$t.txt
	./cachesim $t 128 32768 2 256 131072 8 >> ./results/cachesim_result_18184_$t.txt &
	echo -n "$t 128 32768 2 512 131072 8 - 1320960 - " > ./results/cachesim_result_18185_$t.txt
	./cachesim $t 128 32768 2 512 131072 8 >> ./results/cachesim_result_18185_$t.txt &
	echo -n "$t 128 32768 2 1024 131072 8 - 1318400 - " > ./results/cachesim_result_18186_$t.txt
	./cachesim $t 128 32768 2 1024 131072 8 >> ./results/cachesim_result_18186_$t.txt &
	echo -n "$t 128 32768 2 128 131072 16 - 1337344 - " > ./results/cachesim_result_18187_$t.txt
	./cachesim $t 128 32768 2 128 131072 16 >> ./results/cachesim_result_18187_$t.txt &
	echo -n "$t 128 32768 2 256 131072 16 - 1326592 - " > ./results/cachesim_result_18188_$t.txt
	./cachesim $t 128 32768 2 256 131072 16 >> ./results/cachesim_result_18188_$t.txt &
	echo -n "$t 128 32768 2 512 131072 16 - 1321216 - " > ./results/cachesim_result_18189_$t.txt
	./cachesim $t 128 32768 2 512 131072 16 >> ./results/cachesim_result_18189_$t.txt &
	echo -n "$t 128 32768 2 1024 131072 16 - 1318528 - " > ./results/cachesim_result_18190_$t.txt
	./cachesim $t 128 32768 2 1024 131072 16 >> ./results/cachesim_result_18190_$t.txt &
	echo -n "$t 128 32768 2 128 131072 32 - 1338368 - " > ./results/cachesim_result_18191_$t.txt
	./cachesim $t 128 32768 2 128 131072 32 >> ./results/cachesim_result_18191_$t.txt &
	echo -n "$t 128 32768 2 256 131072 32 - 1327104 - " > ./results/cachesim_result_18192_$t.txt
	./cachesim $t 128 32768 2 256 131072 32 >> ./results/cachesim_result_18192_$t.txt &
	echo -n "$t 128 32768 2 512 131072 32 - 1321472 - " > ./results/cachesim_result_18193_$t.txt
	./cachesim $t 128 32768 2 512 131072 32 >> ./results/cachesim_result_18193_$t.txt &
	echo -n "$t 128 32768 2 1024 131072 32 - 1318656 - " > ./results/cachesim_result_18194_$t.txt
	./cachesim $t 128 32768 2 1024 131072 32 >> ./results/cachesim_result_18194_$t.txt &
	echo -n "$t 256 32768 2 256 4096 1 - 297824 - " > ./results/cachesim_result_18195_$t.txt
	./cachesim $t 256 32768 2 256 4096 1 >> ./results/cachesim_result_18195_$t.txt &
	echo -n "$t 256 32768 2 512 4096 1 - 297648 - " > ./results/cachesim_result_18196_$t.txt
	./cachesim $t 256 32768 2 512 4096 1 >> ./results/cachesim_result_18196_$t.txt &
	echo -n "$t 256 32768 2 1024 4096 1 - 297560 - " > ./results/cachesim_result_18197_$t.txt
	./cachesim $t 256 32768 2 1024 4096 1 >> ./results/cachesim_result_18197_$t.txt &
	echo -n "$t 256 32768 2 256 4096 2 - 297840 - " > ./results/cachesim_result_18198_$t.txt
	./cachesim $t 256 32768 2 256 4096 2 >> ./results/cachesim_result_18198_$t.txt &
	echo -n "$t 256 32768 2 512 4096 2 - 297656 - " > ./results/cachesim_result_18199_$t.txt
	./cachesim $t 256 32768 2 512 4096 2 >> ./results/cachesim_result_18199_$t.txt &
	echo -n "$t 256 32768 2 1024 4096 2 - 297564 - " > ./results/cachesim_result_18200_$t.txt
	./cachesim $t 256 32768 2 1024 4096 2 >> ./results/cachesim_result_18200_$t.txt &
	echo -n "$t 256 32768 2 256 4096 4 - 297856 - " > ./results/cachesim_result_18201_$t.txt
	./cachesim $t 256 32768 2 256 4096 4 >> ./results/cachesim_result_18201_$t.txt &
	echo -n "$t 256 32768 2 512 4096 4 - 297664 - " > ./results/cachesim_result_18202_$t.txt
	./cachesim $t 256 32768 2 512 4096 4 >> ./results/cachesim_result_18202_$t.txt &
	echo -n "$t 256 32768 2 1024 4096 4 - 297568 - " > ./results/cachesim_result_18203_$t.txt
	./cachesim $t 256 32768 2 1024 4096 4 >> ./results/cachesim_result_18203_$t.txt &
	echo -n "$t 256 32768 2 256 4096 8 - 297872 - " > ./results/cachesim_result_18204_$t.txt
	./cachesim $t 256 32768 2 256 4096 8 >> ./results/cachesim_result_18204_$t.txt &
	echo -n "$t 256 32768 2 512 4096 8 - 297672 - " > ./results/cachesim_result_18205_$t.txt
	./cachesim $t 256 32768 2 512 4096 8 >> ./results/cachesim_result_18205_$t.txt &
	echo -n "$t 256 32768 2 256 4096 16 - 297888 - " > ./results/cachesim_result_18206_$t.txt
	./cachesim $t 256 32768 2 256 4096 16 >> ./results/cachesim_result_18206_$t.txt &
	echo -n "$t 256 32768 2 256 8192 1 - 330912 - " > ./results/cachesim_result_18207_$t.txt
	./cachesim $t 256 32768 2 256 8192 1 >> ./results/cachesim_result_18207_$t.txt &
	echo -n "$t 256 32768 2 512 8192 1 - 330576 - " > ./results/cachesim_result_18208_$t.txt
	./cachesim $t 256 32768 2 512 8192 1 >> ./results/cachesim_result_18208_$t.txt &
	echo -n "$t 256 32768 2 1024 8192 1 - 330408 - " > ./results/cachesim_result_18209_$t.txt
	./cachesim $t 256 32768 2 1024 8192 1 >> ./results/cachesim_result_18209_$t.txt &
	echo -n "$t 256 32768 2 256 8192 2 - 330944 - " > ./results/cachesim_result_18210_$t.txt
	./cachesim $t 256 32768 2 256 8192 2 >> ./results/cachesim_result_18210_$t.txt &
	echo -n "$t 256 32768 2 512 8192 2 - 330592 - " > ./results/cachesim_result_18211_$t.txt
	./cachesim $t 256 32768 2 512 8192 2 >> ./results/cachesim_result_18211_$t.txt &
	echo -n "$t 256 32768 2 1024 8192 2 - 330416 - " > ./results/cachesim_result_18212_$t.txt
	./cachesim $t 256 32768 2 1024 8192 2 >> ./results/cachesim_result_18212_$t.txt &
	echo -n "$t 256 32768 2 256 8192 4 - 330976 - " > ./results/cachesim_result_18213_$t.txt
	./cachesim $t 256 32768 2 256 8192 4 >> ./results/cachesim_result_18213_$t.txt &
	echo -n "$t 256 32768 2 512 8192 4 - 330608 - " > ./results/cachesim_result_18214_$t.txt
	./cachesim $t 256 32768 2 512 8192 4 >> ./results/cachesim_result_18214_$t.txt &
	echo -n "$t 256 32768 2 1024 8192 4 - 330424 - " > ./results/cachesim_result_18215_$t.txt
	./cachesim $t 256 32768 2 1024 8192 4 >> ./results/cachesim_result_18215_$t.txt &
	echo -n "$t 256 32768 2 256 8192 8 - 331008 - " > ./results/cachesim_result_18216_$t.txt
	./cachesim $t 256 32768 2 256 8192 8 >> ./results/cachesim_result_18216_$t.txt &
	echo -n "$t 256 32768 2 512 8192 8 - 330624 - " > ./results/cachesim_result_18217_$t.txt
	./cachesim $t 256 32768 2 512 8192 8 >> ./results/cachesim_result_18217_$t.txt &
	echo -n "$t 256 32768 2 1024 8192 8 - 330432 - " > ./results/cachesim_result_18218_$t.txt
	./cachesim $t 256 32768 2 1024 8192 8 >> ./results/cachesim_result_18218_$t.txt &
	echo -n "$t 256 32768 2 256 8192 16 - 331040 - " > ./results/cachesim_result_18219_$t.txt
	./cachesim $t 256 32768 2 256 8192 16 >> ./results/cachesim_result_18219_$t.txt &
	echo -n "$t 256 32768 2 512 8192 16 - 330640 - " > ./results/cachesim_result_18220_$t.txt
	./cachesim $t 256 32768 2 512 8192 16 >> ./results/cachesim_result_18220_$t.txt &
	echo -n "$t 256 32768 2 256 8192 32 - 331072 - " > ./results/cachesim_result_18221_$t.txt
	./cachesim $t 256 32768 2 256 8192 32 >> ./results/cachesim_result_18221_$t.txt &
	echo -n "$t 256 32768 2 256 16384 1 - 397056 - " > ./results/cachesim_result_18222_$t.txt
	./cachesim $t 256 32768 2 256 16384 1 >> ./results/cachesim_result_18222_$t.txt &
	echo -n "$t 256 32768 2 512 16384 1 - 396416 - " > ./results/cachesim_result_18223_$t.txt
	./cachesim $t 256 32768 2 512 16384 1 >> ./results/cachesim_result_18223_$t.txt &
	echo -n "$t 256 32768 2 1024 16384 1 - 396096 - " > ./results/cachesim_result_18224_$t.txt
	./cachesim $t 256 32768 2 1024 16384 1 >> ./results/cachesim_result_18224_$t.txt &
	echo -n "$t 256 32768 2 256 16384 2 - 397120 - " > ./results/cachesim_result_18225_$t.txt
	./cachesim $t 256 32768 2 256 16384 2 >> ./results/cachesim_result_18225_$t.txt &
	echo -n "$t 256 32768 2 512 16384 2 - 396448 - " > ./results/cachesim_result_18226_$t.txt
	./cachesim $t 256 32768 2 512 16384 2 >> ./results/cachesim_result_18226_$t.txt &
	echo -n "$t 256 32768 2 1024 16384 2 - 396112 - " > ./results/cachesim_result_18227_$t.txt
	./cachesim $t 256 32768 2 1024 16384 2 >> ./results/cachesim_result_18227_$t.txt &
	echo -n "$t 256 32768 2 256 16384 4 - 397184 - " > ./results/cachesim_result_18228_$t.txt
	./cachesim $t 256 32768 2 256 16384 4 >> ./results/cachesim_result_18228_$t.txt &
	echo -n "$t 256 32768 2 512 16384 4 - 396480 - " > ./results/cachesim_result_18229_$t.txt
	./cachesim $t 256 32768 2 512 16384 4 >> ./results/cachesim_result_18229_$t.txt &
	echo -n "$t 256 32768 2 1024 16384 4 - 396128 - " > ./results/cachesim_result_18230_$t.txt
	./cachesim $t 256 32768 2 1024 16384 4 >> ./results/cachesim_result_18230_$t.txt &
	echo -n "$t 256 32768 2 256 16384 8 - 397248 - " > ./results/cachesim_result_18231_$t.txt
	./cachesim $t 256 32768 2 256 16384 8 >> ./results/cachesim_result_18231_$t.txt &
	echo -n "$t 256 32768 2 512 16384 8 - 396512 - " > ./results/cachesim_result_18232_$t.txt
	./cachesim $t 256 32768 2 512 16384 8 >> ./results/cachesim_result_18232_$t.txt &
	echo -n "$t 256 32768 2 1024 16384 8 - 396144 - " > ./results/cachesim_result_18233_$t.txt
	./cachesim $t 256 32768 2 1024 16384 8 >> ./results/cachesim_result_18233_$t.txt &
	echo -n "$t 256 32768 2 256 16384 16 - 397312 - " > ./results/cachesim_result_18234_$t.txt
	./cachesim $t 256 32768 2 256 16384 16 >> ./results/cachesim_result_18234_$t.txt &
	echo -n "$t 256 32768 2 512 16384 16 - 396544 - " > ./results/cachesim_result_18235_$t.txt
	./cachesim $t 256 32768 2 512 16384 16 >> ./results/cachesim_result_18235_$t.txt &
	echo -n "$t 256 32768 2 1024 16384 16 - 396160 - " > ./results/cachesim_result_18236_$t.txt
	./cachesim $t 256 32768 2 1024 16384 16 >> ./results/cachesim_result_18236_$t.txt &
	echo -n "$t 256 32768 2 256 16384 32 - 397376 - " > ./results/cachesim_result_18237_$t.txt
	./cachesim $t 256 32768 2 256 16384 32 >> ./results/cachesim_result_18237_$t.txt &
	echo -n "$t 256 32768 2 512 16384 32 - 396576 - " > ./results/cachesim_result_18238_$t.txt
	./cachesim $t 256 32768 2 512 16384 32 >> ./results/cachesim_result_18238_$t.txt &
	echo -n "$t 256 32768 2 256 32768 1 - 529280 - " > ./results/cachesim_result_18239_$t.txt
	./cachesim $t 256 32768 2 256 32768 1 >> ./results/cachesim_result_18239_$t.txt &
	echo -n "$t 256 32768 2 512 32768 1 - 528064 - " > ./results/cachesim_result_18240_$t.txt
	./cachesim $t 256 32768 2 512 32768 1 >> ./results/cachesim_result_18240_$t.txt &
	echo -n "$t 256 32768 2 1024 32768 1 - 527456 - " > ./results/cachesim_result_18241_$t.txt
	./cachesim $t 256 32768 2 1024 32768 1 >> ./results/cachesim_result_18241_$t.txt &
	echo -n "$t 256 32768 2 256 32768 2 - 529408 - " > ./results/cachesim_result_18242_$t.txt
	./cachesim $t 256 32768 2 256 32768 2 >> ./results/cachesim_result_18242_$t.txt &
	echo -n "$t 256 32768 2 512 32768 2 - 528128 - " > ./results/cachesim_result_18243_$t.txt
	./cachesim $t 256 32768 2 512 32768 2 >> ./results/cachesim_result_18243_$t.txt &
	echo -n "$t 256 32768 2 1024 32768 2 - 527488 - " > ./results/cachesim_result_18244_$t.txt
	./cachesim $t 256 32768 2 1024 32768 2 >> ./results/cachesim_result_18244_$t.txt &
	echo -n "$t 256 32768 2 256 32768 4 - 529536 - " > ./results/cachesim_result_18245_$t.txt
	./cachesim $t 256 32768 2 256 32768 4 >> ./results/cachesim_result_18245_$t.txt &
	echo -n "$t 256 32768 2 512 32768 4 - 528192 - " > ./results/cachesim_result_18246_$t.txt
	./cachesim $t 256 32768 2 512 32768 4 >> ./results/cachesim_result_18246_$t.txt &
	echo -n "$t 256 32768 2 1024 32768 4 - 527520 - " > ./results/cachesim_result_18247_$t.txt
	./cachesim $t 256 32768 2 1024 32768 4 >> ./results/cachesim_result_18247_$t.txt &
	echo -n "$t 256 32768 2 256 32768 8 - 529664 - " > ./results/cachesim_result_18248_$t.txt
	./cachesim $t 256 32768 2 256 32768 8 >> ./results/cachesim_result_18248_$t.txt &
	echo -n "$t 256 32768 2 512 32768 8 - 528256 - " > ./results/cachesim_result_18249_$t.txt
	./cachesim $t 256 32768 2 512 32768 8 >> ./results/cachesim_result_18249_$t.txt &
	echo -n "$t 256 32768 2 1024 32768 8 - 527552 - " > ./results/cachesim_result_18250_$t.txt
	./cachesim $t 256 32768 2 1024 32768 8 >> ./results/cachesim_result_18250_$t.txt &
	echo -n "$t 256 32768 2 256 32768 16 - 529792 - " > ./results/cachesim_result_18251_$t.txt
	./cachesim $t 256 32768 2 256 32768 16 >> ./results/cachesim_result_18251_$t.txt &
	echo -n "$t 256 32768 2 512 32768 16 - 528320 - " > ./results/cachesim_result_18252_$t.txt
	./cachesim $t 256 32768 2 512 32768 16 >> ./results/cachesim_result_18252_$t.txt &
	echo -n "$t 256 32768 2 1024 32768 16 - 527584 - " > ./results/cachesim_result_18253_$t.txt
	./cachesim $t 256 32768 2 1024 32768 16 >> ./results/cachesim_result_18253_$t.txt &
	echo -n "$t 256 32768 2 256 32768 32 - 529920 - " > ./results/cachesim_result_18254_$t.txt
	./cachesim $t 256 32768 2 256 32768 32 >> ./results/cachesim_result_18254_$t.txt &
	echo -n "$t 256 32768 2 512 32768 32 - 528384 - " > ./results/cachesim_result_18255_$t.txt
	./cachesim $t 256 32768 2 512 32768 32 >> ./results/cachesim_result_18255_$t.txt &
	echo -n "$t 256 32768 2 1024 32768 32 - 527616 - " > ./results/cachesim_result_18256_$t.txt
	./cachesim $t 256 32768 2 1024 32768 32 >> ./results/cachesim_result_18256_$t.txt &
	echo -n "$t 256 32768 2 256 65536 1 - 793600 - " > ./results/cachesim_result_18257_$t.txt
	./cachesim $t 256 32768 2 256 65536 1 >> ./results/cachesim_result_18257_$t.txt &
	echo -n "$t 256 32768 2 512 65536 1 - 791296 - " > ./results/cachesim_result_18258_$t.txt
	./cachesim $t 256 32768 2 512 65536 1 >> ./results/cachesim_result_18258_$t.txt &
	echo -n "$t 256 32768 2 1024 65536 1 - 790144 - " > ./results/cachesim_result_18259_$t.txt
	./cachesim $t 256 32768 2 1024 65536 1 >> ./results/cachesim_result_18259_$t.txt &
	echo -n "$t 256 32768 2 256 65536 2 - 793856 - " > ./results/cachesim_result_18260_$t.txt
	./cachesim $t 256 32768 2 256 65536 2 >> ./results/cachesim_result_18260_$t.txt &
	echo -n "$t 256 32768 2 512 65536 2 - 791424 - " > ./results/cachesim_result_18261_$t.txt
	./cachesim $t 256 32768 2 512 65536 2 >> ./results/cachesim_result_18261_$t.txt &
	echo -n "$t 256 32768 2 1024 65536 2 - 790208 - " > ./results/cachesim_result_18262_$t.txt
	./cachesim $t 256 32768 2 1024 65536 2 >> ./results/cachesim_result_18262_$t.txt &
	echo -n "$t 256 32768 2 256 65536 4 - 794112 - " > ./results/cachesim_result_18263_$t.txt
	./cachesim $t 256 32768 2 256 65536 4 >> ./results/cachesim_result_18263_$t.txt &
	echo -n "$t 256 32768 2 512 65536 4 - 791552 - " > ./results/cachesim_result_18264_$t.txt
	./cachesim $t 256 32768 2 512 65536 4 >> ./results/cachesim_result_18264_$t.txt &
	echo -n "$t 256 32768 2 1024 65536 4 - 790272 - " > ./results/cachesim_result_18265_$t.txt
	./cachesim $t 256 32768 2 1024 65536 4 >> ./results/cachesim_result_18265_$t.txt &
	echo -n "$t 256 32768 2 256 65536 8 - 794368 - " > ./results/cachesim_result_18266_$t.txt
	./cachesim $t 256 32768 2 256 65536 8 >> ./results/cachesim_result_18266_$t.txt &
	echo -n "$t 256 32768 2 512 65536 8 - 791680 - " > ./results/cachesim_result_18267_$t.txt
	./cachesim $t 256 32768 2 512 65536 8 >> ./results/cachesim_result_18267_$t.txt &
	echo -n "$t 256 32768 2 1024 65536 8 - 790336 - " > ./results/cachesim_result_18268_$t.txt
	./cachesim $t 256 32768 2 1024 65536 8 >> ./results/cachesim_result_18268_$t.txt &
	echo -n "$t 256 32768 2 256 65536 16 - 794624 - " > ./results/cachesim_result_18269_$t.txt
	./cachesim $t 256 32768 2 256 65536 16 >> ./results/cachesim_result_18269_$t.txt &
	echo -n "$t 256 32768 2 512 65536 16 - 791808 - " > ./results/cachesim_result_18270_$t.txt
	./cachesim $t 256 32768 2 512 65536 16 >> ./results/cachesim_result_18270_$t.txt &
	echo -n "$t 256 32768 2 1024 65536 16 - 790400 - " > ./results/cachesim_result_18271_$t.txt
	./cachesim $t 256 32768 2 1024 65536 16 >> ./results/cachesim_result_18271_$t.txt &
	echo -n "$t 256 32768 2 256 65536 32 - 794880 - " > ./results/cachesim_result_18272_$t.txt
	./cachesim $t 256 32768 2 256 65536 32 >> ./results/cachesim_result_18272_$t.txt &
	echo -n "$t 256 32768 2 512 65536 32 - 791936 - " > ./results/cachesim_result_18273_$t.txt
	./cachesim $t 256 32768 2 512 65536 32 >> ./results/cachesim_result_18273_$t.txt &
	echo -n "$t 256 32768 2 1024 65536 32 - 790464 - " > ./results/cachesim_result_18274_$t.txt
	./cachesim $t 256 32768 2 1024 65536 32 >> ./results/cachesim_result_18274_$t.txt &
	echo -n "$t 256 32768 2 256 131072 1 - 1321984 - " > ./results/cachesim_result_18275_$t.txt
	./cachesim $t 256 32768 2 256 131072 1 >> ./results/cachesim_result_18275_$t.txt &
	echo -n "$t 256 32768 2 512 131072 1 - 1317632 - " > ./results/cachesim_result_18276_$t.txt
	./cachesim $t 256 32768 2 512 131072 1 >> ./results/cachesim_result_18276_$t.txt &
	echo -n "$t 256 32768 2 1024 131072 1 - 1315456 - " > ./results/cachesim_result_18277_$t.txt
	./cachesim $t 256 32768 2 1024 131072 1 >> ./results/cachesim_result_18277_$t.txt &
	echo -n "$t 256 32768 2 256 131072 2 - 1322496 - " > ./results/cachesim_result_18278_$t.txt
	./cachesim $t 256 32768 2 256 131072 2 >> ./results/cachesim_result_18278_$t.txt &
	echo -n "$t 256 32768 2 512 131072 2 - 1317888 - " > ./results/cachesim_result_18279_$t.txt
	./cachesim $t 256 32768 2 512 131072 2 >> ./results/cachesim_result_18279_$t.txt &
	echo -n "$t 256 32768 2 1024 131072 2 - 1315584 - " > ./results/cachesim_result_18280_$t.txt
	./cachesim $t 256 32768 2 1024 131072 2 >> ./results/cachesim_result_18280_$t.txt &
	echo -n "$t 256 32768 2 256 131072 4 - 1323008 - " > ./results/cachesim_result_18281_$t.txt
	./cachesim $t 256 32768 2 256 131072 4 >> ./results/cachesim_result_18281_$t.txt &
	echo -n "$t 256 32768 2 512 131072 4 - 1318144 - " > ./results/cachesim_result_18282_$t.txt
	./cachesim $t 256 32768 2 512 131072 4 >> ./results/cachesim_result_18282_$t.txt &
	echo -n "$t 256 32768 2 1024 131072 4 - 1315712 - " > ./results/cachesim_result_18283_$t.txt
	./cachesim $t 256 32768 2 1024 131072 4 >> ./results/cachesim_result_18283_$t.txt &
	echo -n "$t 256 32768 2 256 131072 8 - 1323520 - " > ./results/cachesim_result_18284_$t.txt
	./cachesim $t 256 32768 2 256 131072 8 >> ./results/cachesim_result_18284_$t.txt &
	echo -n "$t 256 32768 2 512 131072 8 - 1318400 - " > ./results/cachesim_result_18285_$t.txt
	./cachesim $t 256 32768 2 512 131072 8 >> ./results/cachesim_result_18285_$t.txt &
	echo -n "$t 256 32768 2 1024 131072 8 - 1315840 - " > ./results/cachesim_result_18286_$t.txt
	./cachesim $t 256 32768 2 1024 131072 8 >> ./results/cachesim_result_18286_$t.txt &
	echo -n "$t 256 32768 2 256 131072 16 - 1324032 - " > ./results/cachesim_result_18287_$t.txt
	./cachesim $t 256 32768 2 256 131072 16 >> ./results/cachesim_result_18287_$t.txt &
	echo -n "$t 256 32768 2 512 131072 16 - 1318656 - " > ./results/cachesim_result_18288_$t.txt
	./cachesim $t 256 32768 2 512 131072 16 >> ./results/cachesim_result_18288_$t.txt &
	echo -n "$t 256 32768 2 1024 131072 16 - 1315968 - " > ./results/cachesim_result_18289_$t.txt
	./cachesim $t 256 32768 2 1024 131072 16 >> ./results/cachesim_result_18289_$t.txt &
	echo -n "$t 256 32768 2 256 131072 32 - 1324544 - " > ./results/cachesim_result_18290_$t.txt
	./cachesim $t 256 32768 2 256 131072 32 >> ./results/cachesim_result_18290_$t.txt &
	echo -n "$t 256 32768 2 512 131072 32 - 1318912 - " > ./results/cachesim_result_18291_$t.txt
	./cachesim $t 256 32768 2 512 131072 32 >> ./results/cachesim_result_18291_$t.txt &
	echo -n "$t 256 32768 2 1024 131072 32 - 1316096 - " > ./results/cachesim_result_18292_$t.txt
	./cachesim $t 256 32768 2 1024 131072 32 >> ./results/cachesim_result_18292_$t.txt &
	echo -n "$t 512 32768 2 512 4096 1 - 296368 - " > ./results/cachesim_result_18293_$t.txt
	./cachesim $t 512 32768 2 512 4096 1 >> ./results/cachesim_result_18293_$t.txt &
	echo -n "$t 512 32768 2 1024 4096 1 - 296280 - " > ./results/cachesim_result_18294_$t.txt
	./cachesim $t 512 32768 2 1024 4096 1 >> ./results/cachesim_result_18294_$t.txt &
	echo -n "$t 512 32768 2 512 4096 2 - 296376 - " > ./results/cachesim_result_18295_$t.txt
	./cachesim $t 512 32768 2 512 4096 2 >> ./results/cachesim_result_18295_$t.txt &
	echo -n "$t 512 32768 2 1024 4096 2 - 296284 - " > ./results/cachesim_result_18296_$t.txt
	./cachesim $t 512 32768 2 1024 4096 2 >> ./results/cachesim_result_18296_$t.txt &
	echo -n "$t 512 32768 2 512 4096 4 - 296384 - " > ./results/cachesim_result_18297_$t.txt
	./cachesim $t 512 32768 2 512 4096 4 >> ./results/cachesim_result_18297_$t.txt &
	echo -n "$t 512 32768 2 1024 4096 4 - 296288 - " > ./results/cachesim_result_18298_$t.txt
	./cachesim $t 512 32768 2 1024 4096 4 >> ./results/cachesim_result_18298_$t.txt &
	echo -n "$t 512 32768 2 512 4096 8 - 296392 - " > ./results/cachesim_result_18299_$t.txt
	./cachesim $t 512 32768 2 512 4096 8 >> ./results/cachesim_result_18299_$t.txt &
	echo -n "$t 512 32768 2 512 8192 1 - 329296 - " > ./results/cachesim_result_18300_$t.txt
	./cachesim $t 512 32768 2 512 8192 1 >> ./results/cachesim_result_18300_$t.txt &
	echo -n "$t 512 32768 2 1024 8192 1 - 329128 - " > ./results/cachesim_result_18301_$t.txt
	./cachesim $t 512 32768 2 1024 8192 1 >> ./results/cachesim_result_18301_$t.txt &
	echo -n "$t 512 32768 2 512 8192 2 - 329312 - " > ./results/cachesim_result_18302_$t.txt
	./cachesim $t 512 32768 2 512 8192 2 >> ./results/cachesim_result_18302_$t.txt &
	echo -n "$t 512 32768 2 1024 8192 2 - 329136 - " > ./results/cachesim_result_18303_$t.txt
	./cachesim $t 512 32768 2 1024 8192 2 >> ./results/cachesim_result_18303_$t.txt &
	echo -n "$t 512 32768 2 512 8192 4 - 329328 - " > ./results/cachesim_result_18304_$t.txt
	./cachesim $t 512 32768 2 512 8192 4 >> ./results/cachesim_result_18304_$t.txt &
	echo -n "$t 512 32768 2 1024 8192 4 - 329144 - " > ./results/cachesim_result_18305_$t.txt
	./cachesim $t 512 32768 2 1024 8192 4 >> ./results/cachesim_result_18305_$t.txt &
	echo -n "$t 512 32768 2 512 8192 8 - 329344 - " > ./results/cachesim_result_18306_$t.txt
	./cachesim $t 512 32768 2 512 8192 8 >> ./results/cachesim_result_18306_$t.txt &
	echo -n "$t 512 32768 2 1024 8192 8 - 329152 - " > ./results/cachesim_result_18307_$t.txt
	./cachesim $t 512 32768 2 1024 8192 8 >> ./results/cachesim_result_18307_$t.txt &
	echo -n "$t 512 32768 2 512 8192 16 - 329360 - " > ./results/cachesim_result_18308_$t.txt
	./cachesim $t 512 32768 2 512 8192 16 >> ./results/cachesim_result_18308_$t.txt &
	echo -n "$t 512 32768 2 512 16384 1 - 395136 - " > ./results/cachesim_result_18309_$t.txt
	./cachesim $t 512 32768 2 512 16384 1 >> ./results/cachesim_result_18309_$t.txt &
	echo -n "$t 512 32768 2 1024 16384 1 - 394816 - " > ./results/cachesim_result_18310_$t.txt
	./cachesim $t 512 32768 2 1024 16384 1 >> ./results/cachesim_result_18310_$t.txt &
	echo -n "$t 512 32768 2 512 16384 2 - 395168 - " > ./results/cachesim_result_18311_$t.txt
	./cachesim $t 512 32768 2 512 16384 2 >> ./results/cachesim_result_18311_$t.txt &
	echo -n "$t 512 32768 2 1024 16384 2 - 394832 - " > ./results/cachesim_result_18312_$t.txt
	./cachesim $t 512 32768 2 1024 16384 2 >> ./results/cachesim_result_18312_$t.txt &
	echo -n "$t 512 32768 2 512 16384 4 - 395200 - " > ./results/cachesim_result_18313_$t.txt
	./cachesim $t 512 32768 2 512 16384 4 >> ./results/cachesim_result_18313_$t.txt &
	echo -n "$t 512 32768 2 1024 16384 4 - 394848 - " > ./results/cachesim_result_18314_$t.txt
	./cachesim $t 512 32768 2 1024 16384 4 >> ./results/cachesim_result_18314_$t.txt &
	echo -n "$t 512 32768 2 512 16384 8 - 395232 - " > ./results/cachesim_result_18315_$t.txt
	./cachesim $t 512 32768 2 512 16384 8 >> ./results/cachesim_result_18315_$t.txt &
	echo -n "$t 512 32768 2 1024 16384 8 - 394864 - " > ./results/cachesim_result_18316_$t.txt
	./cachesim $t 512 32768 2 1024 16384 8 >> ./results/cachesim_result_18316_$t.txt &
	echo -n "$t 512 32768 2 512 16384 16 - 395264 - " > ./results/cachesim_result_18317_$t.txt
	./cachesim $t 512 32768 2 512 16384 16 >> ./results/cachesim_result_18317_$t.txt &
	echo -n "$t 512 32768 2 1024 16384 16 - 394880 - " > ./results/cachesim_result_18318_$t.txt
	./cachesim $t 512 32768 2 1024 16384 16 >> ./results/cachesim_result_18318_$t.txt &
	echo -n "$t 512 32768 2 512 16384 32 - 395296 - " > ./results/cachesim_result_18319_$t.txt
	./cachesim $t 512 32768 2 512 16384 32 >> ./results/cachesim_result_18319_$t.txt &
	echo -n "$t 512 32768 2 512 32768 1 - 526784 - " > ./results/cachesim_result_18320_$t.txt
	./cachesim $t 512 32768 2 512 32768 1 >> ./results/cachesim_result_18320_$t.txt &
	echo -n "$t 512 32768 2 1024 32768 1 - 526176 - " > ./results/cachesim_result_18321_$t.txt
	./cachesim $t 512 32768 2 1024 32768 1 >> ./results/cachesim_result_18321_$t.txt &
	echo -n "$t 512 32768 2 512 32768 2 - 526848 - " > ./results/cachesim_result_18322_$t.txt
	./cachesim $t 512 32768 2 512 32768 2 >> ./results/cachesim_result_18322_$t.txt &
	echo -n "$t 512 32768 2 1024 32768 2 - 526208 - " > ./results/cachesim_result_18323_$t.txt
	./cachesim $t 512 32768 2 1024 32768 2 >> ./results/cachesim_result_18323_$t.txt &
	echo -n "$t 512 32768 2 512 32768 4 - 526912 - " > ./results/cachesim_result_18324_$t.txt
	./cachesim $t 512 32768 2 512 32768 4 >> ./results/cachesim_result_18324_$t.txt &
	echo -n "$t 512 32768 2 1024 32768 4 - 526240 - " > ./results/cachesim_result_18325_$t.txt
	./cachesim $t 512 32768 2 1024 32768 4 >> ./results/cachesim_result_18325_$t.txt &
	echo -n "$t 512 32768 2 512 32768 8 - 526976 - " > ./results/cachesim_result_18326_$t.txt
	./cachesim $t 512 32768 2 512 32768 8 >> ./results/cachesim_result_18326_$t.txt &
	echo -n "$t 512 32768 2 1024 32768 8 - 526272 - " > ./results/cachesim_result_18327_$t.txt
	./cachesim $t 512 32768 2 1024 32768 8 >> ./results/cachesim_result_18327_$t.txt &
	echo -n "$t 512 32768 2 512 32768 16 - 527040 - " > ./results/cachesim_result_18328_$t.txt
	./cachesim $t 512 32768 2 512 32768 16 >> ./results/cachesim_result_18328_$t.txt &
	echo -n "$t 512 32768 2 1024 32768 16 - 526304 - " > ./results/cachesim_result_18329_$t.txt
	./cachesim $t 512 32768 2 1024 32768 16 >> ./results/cachesim_result_18329_$t.txt &
	echo -n "$t 512 32768 2 512 32768 32 - 527104 - " > ./results/cachesim_result_18330_$t.txt
	./cachesim $t 512 32768 2 512 32768 32 >> ./results/cachesim_result_18330_$t.txt &
	echo -n "$t 512 32768 2 1024 32768 32 - 526336 - " > ./results/cachesim_result_18331_$t.txt
	./cachesim $t 512 32768 2 1024 32768 32 >> ./results/cachesim_result_18331_$t.txt &
	echo -n "$t 512 32768 2 512 65536 1 - 790016 - " > ./results/cachesim_result_18332_$t.txt
	./cachesim $t 512 32768 2 512 65536 1 >> ./results/cachesim_result_18332_$t.txt &
	echo -n "$t 512 32768 2 1024 65536 1 - 788864 - " > ./results/cachesim_result_18333_$t.txt
	./cachesim $t 512 32768 2 1024 65536 1 >> ./results/cachesim_result_18333_$t.txt &
	echo -n "$t 512 32768 2 512 65536 2 - 790144 - " > ./results/cachesim_result_18334_$t.txt
	./cachesim $t 512 32768 2 512 65536 2 >> ./results/cachesim_result_18334_$t.txt &
	echo -n "$t 512 32768 2 1024 65536 2 - 788928 - " > ./results/cachesim_result_18335_$t.txt
	./cachesim $t 512 32768 2 1024 65536 2 >> ./results/cachesim_result_18335_$t.txt &
	echo -n "$t 512 32768 2 512 65536 4 - 790272 - " > ./results/cachesim_result_18336_$t.txt
	./cachesim $t 512 32768 2 512 65536 4 >> ./results/cachesim_result_18336_$t.txt &
	echo -n "$t 512 32768 2 1024 65536 4 - 788992 - " > ./results/cachesim_result_18337_$t.txt
	./cachesim $t 512 32768 2 1024 65536 4 >> ./results/cachesim_result_18337_$t.txt &
	echo -n "$t 512 32768 2 512 65536 8 - 790400 - " > ./results/cachesim_result_18338_$t.txt
	./cachesim $t 512 32768 2 512 65536 8 >> ./results/cachesim_result_18338_$t.txt &
	echo -n "$t 512 32768 2 1024 65536 8 - 789056 - " > ./results/cachesim_result_18339_$t.txt
	./cachesim $t 512 32768 2 1024 65536 8 >> ./results/cachesim_result_18339_$t.txt &
	echo -n "$t 512 32768 2 512 65536 16 - 790528 - " > ./results/cachesim_result_18340_$t.txt
	./cachesim $t 512 32768 2 512 65536 16 >> ./results/cachesim_result_18340_$t.txt &
	echo -n "$t 512 32768 2 1024 65536 16 - 789120 - " > ./results/cachesim_result_18341_$t.txt
	./cachesim $t 512 32768 2 1024 65536 16 >> ./results/cachesim_result_18341_$t.txt &
	echo -n "$t 512 32768 2 512 65536 32 - 790656 - " > ./results/cachesim_result_18342_$t.txt
	./cachesim $t 512 32768 2 512 65536 32 >> ./results/cachesim_result_18342_$t.txt &
	echo -n "$t 512 32768 2 1024 65536 32 - 789184 - " > ./results/cachesim_result_18343_$t.txt
	./cachesim $t 512 32768 2 1024 65536 32 >> ./results/cachesim_result_18343_$t.txt &
	echo -n "$t 512 32768 2 512 131072 1 - 1316352 - " > ./results/cachesim_result_18344_$t.txt
	./cachesim $t 512 32768 2 512 131072 1 >> ./results/cachesim_result_18344_$t.txt &
	echo -n "$t 512 32768 2 1024 131072 1 - 1314176 - " > ./results/cachesim_result_18345_$t.txt
	./cachesim $t 512 32768 2 1024 131072 1 >> ./results/cachesim_result_18345_$t.txt &
	echo -n "$t 512 32768 2 512 131072 2 - 1316608 - " > ./results/cachesim_result_18346_$t.txt
	./cachesim $t 512 32768 2 512 131072 2 >> ./results/cachesim_result_18346_$t.txt &
	echo -n "$t 512 32768 2 1024 131072 2 - 1314304 - " > ./results/cachesim_result_18347_$t.txt
	./cachesim $t 512 32768 2 1024 131072 2 >> ./results/cachesim_result_18347_$t.txt &
	echo -n "$t 512 32768 2 512 131072 4 - 1316864 - " > ./results/cachesim_result_18348_$t.txt
	./cachesim $t 512 32768 2 512 131072 4 >> ./results/cachesim_result_18348_$t.txt &
	echo -n "$t 512 32768 2 1024 131072 4 - 1314432 - " > ./results/cachesim_result_18349_$t.txt
	./cachesim $t 512 32768 2 1024 131072 4 >> ./results/cachesim_result_18349_$t.txt &
	echo -n "$t 512 32768 2 512 131072 8 - 1317120 - " > ./results/cachesim_result_18350_$t.txt
	./cachesim $t 512 32768 2 512 131072 8 >> ./results/cachesim_result_18350_$t.txt &
	echo -n "$t 512 32768 2 1024 131072 8 - 1314560 - " > ./results/cachesim_result_18351_$t.txt
	./cachesim $t 512 32768 2 1024 131072 8 >> ./results/cachesim_result_18351_$t.txt &
	echo -n "$t 512 32768 2 512 131072 16 - 1317376 - " > ./results/cachesim_result_18352_$t.txt
	./cachesim $t 512 32768 2 512 131072 16 >> ./results/cachesim_result_18352_$t.txt &
	echo -n "$t 512 32768 2 1024 131072 16 - 1314688 - " > ./results/cachesim_result_18353_$t.txt
	./cachesim $t 512 32768 2 1024 131072 16 >> ./results/cachesim_result_18353_$t.txt &
	echo -n "$t 512 32768 2 512 131072 32 - 1317632 - " > ./results/cachesim_result_18354_$t.txt
	./cachesim $t 512 32768 2 512 131072 32 >> ./results/cachesim_result_18354_$t.txt &
	echo -n "$t 512 32768 2 1024 131072 32 - 1314816 - " > ./results/cachesim_result_18355_$t.txt
	./cachesim $t 512 32768 2 1024 131072 32 >> ./results/cachesim_result_18355_$t.txt &
	echo -n "$t 1024 32768 2 1024 4096 1 - 295640 - " > ./results/cachesim_result_18356_$t.txt
	./cachesim $t 1024 32768 2 1024 4096 1 >> ./results/cachesim_result_18356_$t.txt &
	echo -n "$t 1024 32768 2 1024 4096 2 - 295644 - " > ./results/cachesim_result_18357_$t.txt
	./cachesim $t 1024 32768 2 1024 4096 2 >> ./results/cachesim_result_18357_$t.txt &
	echo -n "$t 1024 32768 2 1024 4096 4 - 295648 - " > ./results/cachesim_result_18358_$t.txt
	./cachesim $t 1024 32768 2 1024 4096 4 >> ./results/cachesim_result_18358_$t.txt &
	echo -n "$t 1024 32768 2 1024 8192 1 - 328488 - " > ./results/cachesim_result_18359_$t.txt
	./cachesim $t 1024 32768 2 1024 8192 1 >> ./results/cachesim_result_18359_$t.txt &
	echo -n "$t 1024 32768 2 1024 8192 2 - 328496 - " > ./results/cachesim_result_18360_$t.txt
	./cachesim $t 1024 32768 2 1024 8192 2 >> ./results/cachesim_result_18360_$t.txt &
	echo -n "$t 1024 32768 2 1024 8192 4 - 328504 - " > ./results/cachesim_result_18361_$t.txt
	./cachesim $t 1024 32768 2 1024 8192 4 >> ./results/cachesim_result_18361_$t.txt &
	echo -n "$t 1024 32768 2 1024 8192 8 - 328512 - " > ./results/cachesim_result_18362_$t.txt
	./cachesim $t 1024 32768 2 1024 8192 8 >> ./results/cachesim_result_18362_$t.txt &
	echo -n "$t 1024 32768 2 1024 16384 1 - 394176 - " > ./results/cachesim_result_18363_$t.txt
	./cachesim $t 1024 32768 2 1024 16384 1 >> ./results/cachesim_result_18363_$t.txt &
	echo -n "$t 1024 32768 2 1024 16384 2 - 394192 - " > ./results/cachesim_result_18364_$t.txt
	./cachesim $t 1024 32768 2 1024 16384 2 >> ./results/cachesim_result_18364_$t.txt &
	echo -n "$t 1024 32768 2 1024 16384 4 - 394208 - " > ./results/cachesim_result_18365_$t.txt
	./cachesim $t 1024 32768 2 1024 16384 4 >> ./results/cachesim_result_18365_$t.txt &
	echo -n "$t 1024 32768 2 1024 16384 8 - 394224 - " > ./results/cachesim_result_18366_$t.txt
	./cachesim $t 1024 32768 2 1024 16384 8 >> ./results/cachesim_result_18366_$t.txt &
	echo -n "$t 1024 32768 2 1024 16384 16 - 394240 - " > ./results/cachesim_result_18367_$t.txt
	./cachesim $t 1024 32768 2 1024 16384 16 >> ./results/cachesim_result_18367_$t.txt &
	echo -n "$t 1024 32768 2 1024 32768 1 - 525536 - " > ./results/cachesim_result_18368_$t.txt
	./cachesim $t 1024 32768 2 1024 32768 1 >> ./results/cachesim_result_18368_$t.txt &
	echo -n "$t 1024 32768 2 1024 32768 2 - 525568 - " > ./results/cachesim_result_18369_$t.txt
	./cachesim $t 1024 32768 2 1024 32768 2 >> ./results/cachesim_result_18369_$t.txt &
	echo -n "$t 1024 32768 2 1024 32768 4 - 525600 - " > ./results/cachesim_result_18370_$t.txt
	./cachesim $t 1024 32768 2 1024 32768 4 >> ./results/cachesim_result_18370_$t.txt &
	echo -n "$t 1024 32768 2 1024 32768 8 - 525632 - " > ./results/cachesim_result_18371_$t.txt
	./cachesim $t 1024 32768 2 1024 32768 8 >> ./results/cachesim_result_18371_$t.txt &
	echo -n "$t 1024 32768 2 1024 32768 16 - 525664 - " > ./results/cachesim_result_18372_$t.txt
	./cachesim $t 1024 32768 2 1024 32768 16 >> ./results/cachesim_result_18372_$t.txt &
	echo -n "$t 1024 32768 2 1024 32768 32 - 525696 - " > ./results/cachesim_result_18373_$t.txt
	./cachesim $t 1024 32768 2 1024 32768 32 >> ./results/cachesim_result_18373_$t.txt &
	echo -n "$t 1024 32768 2 1024 65536 1 - 788224 - " > ./results/cachesim_result_18374_$t.txt
	./cachesim $t 1024 32768 2 1024 65536 1 >> ./results/cachesim_result_18374_$t.txt &
	echo -n "$t 1024 32768 2 1024 65536 2 - 788288 - " > ./results/cachesim_result_18375_$t.txt
	./cachesim $t 1024 32768 2 1024 65536 2 >> ./results/cachesim_result_18375_$t.txt &
	echo -n "$t 1024 32768 2 1024 65536 4 - 788352 - " > ./results/cachesim_result_18376_$t.txt
	./cachesim $t 1024 32768 2 1024 65536 4 >> ./results/cachesim_result_18376_$t.txt &
	echo -n "$t 1024 32768 2 1024 65536 8 - 788416 - " > ./results/cachesim_result_18377_$t.txt
	./cachesim $t 1024 32768 2 1024 65536 8 >> ./results/cachesim_result_18377_$t.txt &
	echo -n "$t 1024 32768 2 1024 65536 16 - 788480 - " > ./results/cachesim_result_18378_$t.txt
	./cachesim $t 1024 32768 2 1024 65536 16 >> ./results/cachesim_result_18378_$t.txt &
	echo -n "$t 1024 32768 2 1024 65536 32 - 788544 - " > ./results/cachesim_result_18379_$t.txt
	./cachesim $t 1024 32768 2 1024 65536 32 >> ./results/cachesim_result_18379_$t.txt &
	echo -n "$t 1024 32768 2 1024 131072 1 - 1313536 - " > ./results/cachesim_result_18380_$t.txt
	./cachesim $t 1024 32768 2 1024 131072 1 >> ./results/cachesim_result_18380_$t.txt &
	echo -n "$t 1024 32768 2 1024 131072 2 - 1313664 - " > ./results/cachesim_result_18381_$t.txt
	./cachesim $t 1024 32768 2 1024 131072 2 >> ./results/cachesim_result_18381_$t.txt &
	echo -n "$t 1024 32768 2 1024 131072 4 - 1313792 - " > ./results/cachesim_result_18382_$t.txt
	./cachesim $t 1024 32768 2 1024 131072 4 >> ./results/cachesim_result_18382_$t.txt &
	echo -n "$t 1024 32768 2 1024 131072 8 - 1313920 - " > ./results/cachesim_result_18383_$t.txt
	./cachesim $t 1024 32768 2 1024 131072 8 >> ./results/cachesim_result_18383_$t.txt &
	echo -n "$t 1024 32768 2 1024 131072 16 - 1314048 - " > ./results/cachesim_result_18384_$t.txt
	./cachesim $t 1024 32768 2 1024 131072 16 >> ./results/cachesim_result_18384_$t.txt &
	echo -n "$t 1024 32768 2 1024 131072 32 - 1314176 - " > ./results/cachesim_result_18385_$t.txt
	./cachesim $t 1024 32768 2 1024 131072 32 >> ./results/cachesim_result_18385_$t.txt &
	echo -n "$t 16 32768 4 16 4096 1 - 343552 - " > ./results/cachesim_result_18386_$t.txt
	./cachesim $t 16 32768 4 16 4096 1 >> ./results/cachesim_result_18386_$t.txt &
	echo -n "$t 16 32768 4 32 4096 1 - 340736 - " > ./results/cachesim_result_18387_$t.txt
	./cachesim $t 16 32768 4 32 4096 1 >> ./results/cachesim_result_18387_$t.txt &
	echo -n "$t 16 32768 4 64 4096 1 - 339328 - " > ./results/cachesim_result_18388_$t.txt
	./cachesim $t 16 32768 4 64 4096 1 >> ./results/cachesim_result_18388_$t.txt &
	echo -n "$t 16 32768 4 128 4096 1 - 338624 - " > ./results/cachesim_result_18389_$t.txt
	./cachesim $t 16 32768 4 128 4096 1 >> ./results/cachesim_result_18389_$t.txt &
	echo -n "$t 16 32768 4 256 4096 1 - 338272 - " > ./results/cachesim_result_18390_$t.txt
	./cachesim $t 16 32768 4 256 4096 1 >> ./results/cachesim_result_18390_$t.txt &
	echo -n "$t 16 32768 4 512 4096 1 - 338096 - " > ./results/cachesim_result_18391_$t.txt
	./cachesim $t 16 32768 4 512 4096 1 >> ./results/cachesim_result_18391_$t.txt &
	echo -n "$t 16 32768 4 1024 4096 1 - 338008 - " > ./results/cachesim_result_18392_$t.txt
	./cachesim $t 16 32768 4 1024 4096 1 >> ./results/cachesim_result_18392_$t.txt &
	echo -n "$t 16 32768 4 16 4096 2 - 343808 - " > ./results/cachesim_result_18393_$t.txt
	./cachesim $t 16 32768 4 16 4096 2 >> ./results/cachesim_result_18393_$t.txt &
	echo -n "$t 16 32768 4 32 4096 2 - 340864 - " > ./results/cachesim_result_18394_$t.txt
	./cachesim $t 16 32768 4 32 4096 2 >> ./results/cachesim_result_18394_$t.txt &
	echo -n "$t 16 32768 4 64 4096 2 - 339392 - " > ./results/cachesim_result_18395_$t.txt
	./cachesim $t 16 32768 4 64 4096 2 >> ./results/cachesim_result_18395_$t.txt &
	echo -n "$t 16 32768 4 128 4096 2 - 338656 - " > ./results/cachesim_result_18396_$t.txt
	./cachesim $t 16 32768 4 128 4096 2 >> ./results/cachesim_result_18396_$t.txt &
	echo -n "$t 16 32768 4 256 4096 2 - 338288 - " > ./results/cachesim_result_18397_$t.txt
	./cachesim $t 16 32768 4 256 4096 2 >> ./results/cachesim_result_18397_$t.txt &
	echo -n "$t 16 32768 4 512 4096 2 - 338104 - " > ./results/cachesim_result_18398_$t.txt
	./cachesim $t 16 32768 4 512 4096 2 >> ./results/cachesim_result_18398_$t.txt &
	echo -n "$t 16 32768 4 1024 4096 2 - 338012 - " > ./results/cachesim_result_18399_$t.txt
	./cachesim $t 16 32768 4 1024 4096 2 >> ./results/cachesim_result_18399_$t.txt &
	echo -n "$t 16 32768 4 16 4096 4 - 344064 - " > ./results/cachesim_result_18400_$t.txt
	./cachesim $t 16 32768 4 16 4096 4 >> ./results/cachesim_result_18400_$t.txt &
	echo -n "$t 16 32768 4 32 4096 4 - 340992 - " > ./results/cachesim_result_18401_$t.txt
	./cachesim $t 16 32768 4 32 4096 4 >> ./results/cachesim_result_18401_$t.txt &
	echo -n "$t 16 32768 4 64 4096 4 - 339456 - " > ./results/cachesim_result_18402_$t.txt
	./cachesim $t 16 32768 4 64 4096 4 >> ./results/cachesim_result_18402_$t.txt &
	echo -n "$t 16 32768 4 128 4096 4 - 338688 - " > ./results/cachesim_result_18403_$t.txt
	./cachesim $t 16 32768 4 128 4096 4 >> ./results/cachesim_result_18403_$t.txt &
	echo -n "$t 16 32768 4 256 4096 4 - 338304 - " > ./results/cachesim_result_18404_$t.txt
	./cachesim $t 16 32768 4 256 4096 4 >> ./results/cachesim_result_18404_$t.txt &
	echo -n "$t 16 32768 4 512 4096 4 - 338112 - " > ./results/cachesim_result_18405_$t.txt
	./cachesim $t 16 32768 4 512 4096 4 >> ./results/cachesim_result_18405_$t.txt &
	echo -n "$t 16 32768 4 1024 4096 4 - 338016 - " > ./results/cachesim_result_18406_$t.txt
	./cachesim $t 16 32768 4 1024 4096 4 >> ./results/cachesim_result_18406_$t.txt &
	echo -n "$t 16 32768 4 16 4096 8 - 344320 - " > ./results/cachesim_result_18407_$t.txt
	./cachesim $t 16 32768 4 16 4096 8 >> ./results/cachesim_result_18407_$t.txt &
	echo -n "$t 16 32768 4 32 4096 8 - 341120 - " > ./results/cachesim_result_18408_$t.txt
	./cachesim $t 16 32768 4 32 4096 8 >> ./results/cachesim_result_18408_$t.txt &
	echo -n "$t 16 32768 4 64 4096 8 - 339520 - " > ./results/cachesim_result_18409_$t.txt
	./cachesim $t 16 32768 4 64 4096 8 >> ./results/cachesim_result_18409_$t.txt &
	echo -n "$t 16 32768 4 128 4096 8 - 338720 - " > ./results/cachesim_result_18410_$t.txt
	./cachesim $t 16 32768 4 128 4096 8 >> ./results/cachesim_result_18410_$t.txt &
	echo -n "$t 16 32768 4 256 4096 8 - 338320 - " > ./results/cachesim_result_18411_$t.txt
	./cachesim $t 16 32768 4 256 4096 8 >> ./results/cachesim_result_18411_$t.txt &
	echo -n "$t 16 32768 4 512 4096 8 - 338120 - " > ./results/cachesim_result_18412_$t.txt
	./cachesim $t 16 32768 4 512 4096 8 >> ./results/cachesim_result_18412_$t.txt &
	echo -n "$t 16 32768 4 16 4096 16 - 344576 - " > ./results/cachesim_result_18413_$t.txt
	./cachesim $t 16 32768 4 16 4096 16 >> ./results/cachesim_result_18413_$t.txt &
	echo -n "$t 16 32768 4 32 4096 16 - 341248 - " > ./results/cachesim_result_18414_$t.txt
	./cachesim $t 16 32768 4 32 4096 16 >> ./results/cachesim_result_18414_$t.txt &
	echo -n "$t 16 32768 4 64 4096 16 - 339584 - " > ./results/cachesim_result_18415_$t.txt
	./cachesim $t 16 32768 4 64 4096 16 >> ./results/cachesim_result_18415_$t.txt &
	echo -n "$t 16 32768 4 128 4096 16 - 338752 - " > ./results/cachesim_result_18416_$t.txt
	./cachesim $t 16 32768 4 128 4096 16 >> ./results/cachesim_result_18416_$t.txt &
	echo -n "$t 16 32768 4 256 4096 16 - 338336 - " > ./results/cachesim_result_18417_$t.txt
	./cachesim $t 16 32768 4 256 4096 16 >> ./results/cachesim_result_18417_$t.txt &
	echo -n "$t 16 32768 4 16 4096 32 - 344832 - " > ./results/cachesim_result_18418_$t.txt
	./cachesim $t 16 32768 4 16 4096 32 >> ./results/cachesim_result_18418_$t.txt &
	echo -n "$t 16 32768 4 32 4096 32 - 341376 - " > ./results/cachesim_result_18419_$t.txt
	./cachesim $t 16 32768 4 32 4096 32 >> ./results/cachesim_result_18419_$t.txt &
	echo -n "$t 16 32768 4 64 4096 32 - 339648 - " > ./results/cachesim_result_18420_$t.txt
	./cachesim $t 16 32768 4 64 4096 32 >> ./results/cachesim_result_18420_$t.txt &
	echo -n "$t 16 32768 4 128 4096 32 - 338784 - " > ./results/cachesim_result_18421_$t.txt
	./cachesim $t 16 32768 4 128 4096 32 >> ./results/cachesim_result_18421_$t.txt &
	echo -n "$t 16 32768 4 16 8192 1 - 381440 - " > ./results/cachesim_result_18422_$t.txt
	./cachesim $t 16 32768 4 16 8192 1 >> ./results/cachesim_result_18422_$t.txt &
	echo -n "$t 16 32768 4 32 8192 1 - 376064 - " > ./results/cachesim_result_18423_$t.txt
	./cachesim $t 16 32768 4 32 8192 1 >> ./results/cachesim_result_18423_$t.txt &
	echo -n "$t 16 32768 4 64 8192 1 - 373376 - " > ./results/cachesim_result_18424_$t.txt
	./cachesim $t 16 32768 4 64 8192 1 >> ./results/cachesim_result_18424_$t.txt &
	echo -n "$t 16 32768 4 128 8192 1 - 372032 - " > ./results/cachesim_result_18425_$t.txt
	./cachesim $t 16 32768 4 128 8192 1 >> ./results/cachesim_result_18425_$t.txt &
	echo -n "$t 16 32768 4 256 8192 1 - 371360 - " > ./results/cachesim_result_18426_$t.txt
	./cachesim $t 16 32768 4 256 8192 1 >> ./results/cachesim_result_18426_$t.txt &
	echo -n "$t 16 32768 4 512 8192 1 - 371024 - " > ./results/cachesim_result_18427_$t.txt
	./cachesim $t 16 32768 4 512 8192 1 >> ./results/cachesim_result_18427_$t.txt &
	echo -n "$t 16 32768 4 1024 8192 1 - 370856 - " > ./results/cachesim_result_18428_$t.txt
	./cachesim $t 16 32768 4 1024 8192 1 >> ./results/cachesim_result_18428_$t.txt &
	echo -n "$t 16 32768 4 16 8192 2 - 381952 - " > ./results/cachesim_result_18429_$t.txt
	./cachesim $t 16 32768 4 16 8192 2 >> ./results/cachesim_result_18429_$t.txt &
	echo -n "$t 16 32768 4 32 8192 2 - 376320 - " > ./results/cachesim_result_18430_$t.txt
	./cachesim $t 16 32768 4 32 8192 2 >> ./results/cachesim_result_18430_$t.txt &
	echo -n "$t 16 32768 4 64 8192 2 - 373504 - " > ./results/cachesim_result_18431_$t.txt
	./cachesim $t 16 32768 4 64 8192 2 >> ./results/cachesim_result_18431_$t.txt &
	echo -n "$t 16 32768 4 128 8192 2 - 372096 - " > ./results/cachesim_result_18432_$t.txt
	./cachesim $t 16 32768 4 128 8192 2 >> ./results/cachesim_result_18432_$t.txt &
	echo -n "$t 16 32768 4 256 8192 2 - 371392 - " > ./results/cachesim_result_18433_$t.txt
	./cachesim $t 16 32768 4 256 8192 2 >> ./results/cachesim_result_18433_$t.txt &
	echo -n "$t 16 32768 4 512 8192 2 - 371040 - " > ./results/cachesim_result_18434_$t.txt
	./cachesim $t 16 32768 4 512 8192 2 >> ./results/cachesim_result_18434_$t.txt &
	echo -n "$t 16 32768 4 1024 8192 2 - 370864 - " > ./results/cachesim_result_18435_$t.txt
	./cachesim $t 16 32768 4 1024 8192 2 >> ./results/cachesim_result_18435_$t.txt &
	echo -n "$t 16 32768 4 16 8192 4 - 382464 - " > ./results/cachesim_result_18436_$t.txt
	./cachesim $t 16 32768 4 16 8192 4 >> ./results/cachesim_result_18436_$t.txt &
	echo -n "$t 16 32768 4 32 8192 4 - 376576 - " > ./results/cachesim_result_18437_$t.txt
	./cachesim $t 16 32768 4 32 8192 4 >> ./results/cachesim_result_18437_$t.txt &
	echo -n "$t 16 32768 4 64 8192 4 - 373632 - " > ./results/cachesim_result_18438_$t.txt
	./cachesim $t 16 32768 4 64 8192 4 >> ./results/cachesim_result_18438_$t.txt &
	echo -n "$t 16 32768 4 128 8192 4 - 372160 - " > ./results/cachesim_result_18439_$t.txt
	./cachesim $t 16 32768 4 128 8192 4 >> ./results/cachesim_result_18439_$t.txt &
	echo -n "$t 16 32768 4 256 8192 4 - 371424 - " > ./results/cachesim_result_18440_$t.txt
	./cachesim $t 16 32768 4 256 8192 4 >> ./results/cachesim_result_18440_$t.txt &
	echo -n "$t 16 32768 4 512 8192 4 - 371056 - " > ./results/cachesim_result_18441_$t.txt
	./cachesim $t 16 32768 4 512 8192 4 >> ./results/cachesim_result_18441_$t.txt &
	echo -n "$t 16 32768 4 1024 8192 4 - 370872 - " > ./results/cachesim_result_18442_$t.txt
	./cachesim $t 16 32768 4 1024 8192 4 >> ./results/cachesim_result_18442_$t.txt &
	echo -n "$t 16 32768 4 16 8192 8 - 382976 - " > ./results/cachesim_result_18443_$t.txt
	./cachesim $t 16 32768 4 16 8192 8 >> ./results/cachesim_result_18443_$t.txt &
	echo -n "$t 16 32768 4 32 8192 8 - 376832 - " > ./results/cachesim_result_18444_$t.txt
	./cachesim $t 16 32768 4 32 8192 8 >> ./results/cachesim_result_18444_$t.txt &
	echo -n "$t 16 32768 4 64 8192 8 - 373760 - " > ./results/cachesim_result_18445_$t.txt
	./cachesim $t 16 32768 4 64 8192 8 >> ./results/cachesim_result_18445_$t.txt &
	echo -n "$t 16 32768 4 128 8192 8 - 372224 - " > ./results/cachesim_result_18446_$t.txt
	./cachesim $t 16 32768 4 128 8192 8 >> ./results/cachesim_result_18446_$t.txt &
	echo -n "$t 16 32768 4 256 8192 8 - 371456 - " > ./results/cachesim_result_18447_$t.txt
	./cachesim $t 16 32768 4 256 8192 8 >> ./results/cachesim_result_18447_$t.txt &
	echo -n "$t 16 32768 4 512 8192 8 - 371072 - " > ./results/cachesim_result_18448_$t.txt
	./cachesim $t 16 32768 4 512 8192 8 >> ./results/cachesim_result_18448_$t.txt &
	echo -n "$t 16 32768 4 1024 8192 8 - 370880 - " > ./results/cachesim_result_18449_$t.txt
	./cachesim $t 16 32768 4 1024 8192 8 >> ./results/cachesim_result_18449_$t.txt &
	echo -n "$t 16 32768 4 16 8192 16 - 383488 - " > ./results/cachesim_result_18450_$t.txt
	./cachesim $t 16 32768 4 16 8192 16 >> ./results/cachesim_result_18450_$t.txt &
	echo -n "$t 16 32768 4 32 8192 16 - 377088 - " > ./results/cachesim_result_18451_$t.txt
	./cachesim $t 16 32768 4 32 8192 16 >> ./results/cachesim_result_18451_$t.txt &
	echo -n "$t 16 32768 4 64 8192 16 - 373888 - " > ./results/cachesim_result_18452_$t.txt
	./cachesim $t 16 32768 4 64 8192 16 >> ./results/cachesim_result_18452_$t.txt &
	echo -n "$t 16 32768 4 128 8192 16 - 372288 - " > ./results/cachesim_result_18453_$t.txt
	./cachesim $t 16 32768 4 128 8192 16 >> ./results/cachesim_result_18453_$t.txt &
	echo -n "$t 16 32768 4 256 8192 16 - 371488 - " > ./results/cachesim_result_18454_$t.txt
	./cachesim $t 16 32768 4 256 8192 16 >> ./results/cachesim_result_18454_$t.txt &
	echo -n "$t 16 32768 4 512 8192 16 - 371088 - " > ./results/cachesim_result_18455_$t.txt
	./cachesim $t 16 32768 4 512 8192 16 >> ./results/cachesim_result_18455_$t.txt &
	echo -n "$t 16 32768 4 16 8192 32 - 384000 - " > ./results/cachesim_result_18456_$t.txt
	./cachesim $t 16 32768 4 16 8192 32 >> ./results/cachesim_result_18456_$t.txt &
	echo -n "$t 16 32768 4 32 8192 32 - 377344 - " > ./results/cachesim_result_18457_$t.txt
	./cachesim $t 16 32768 4 32 8192 32 >> ./results/cachesim_result_18457_$t.txt &
	echo -n "$t 16 32768 4 64 8192 32 - 374016 - " > ./results/cachesim_result_18458_$t.txt
	./cachesim $t 16 32768 4 64 8192 32 >> ./results/cachesim_result_18458_$t.txt &
	echo -n "$t 16 32768 4 128 8192 32 - 372352 - " > ./results/cachesim_result_18459_$t.txt
	./cachesim $t 16 32768 4 128 8192 32 >> ./results/cachesim_result_18459_$t.txt &
	echo -n "$t 16 32768 4 256 8192 32 - 371520 - " > ./results/cachesim_result_18460_$t.txt
	./cachesim $t 16 32768 4 256 8192 32 >> ./results/cachesim_result_18460_$t.txt &
	echo -n "$t 16 32768 4 16 16384 1 - 456704 - " > ./results/cachesim_result_18461_$t.txt
	./cachesim $t 16 32768 4 16 16384 1 >> ./results/cachesim_result_18461_$t.txt &
	echo -n "$t 16 32768 4 32 16384 1 - 446464 - " > ./results/cachesim_result_18462_$t.txt
	./cachesim $t 16 32768 4 32 16384 1 >> ./results/cachesim_result_18462_$t.txt &
	echo -n "$t 16 32768 4 64 16384 1 - 441344 - " > ./results/cachesim_result_18463_$t.txt
	./cachesim $t 16 32768 4 64 16384 1 >> ./results/cachesim_result_18463_$t.txt &
	echo -n "$t 16 32768 4 128 16384 1 - 438784 - " > ./results/cachesim_result_18464_$t.txt
	./cachesim $t 16 32768 4 128 16384 1 >> ./results/cachesim_result_18464_$t.txt &
	echo -n "$t 16 32768 4 256 16384 1 - 437504 - " > ./results/cachesim_result_18465_$t.txt
	./cachesim $t 16 32768 4 256 16384 1 >> ./results/cachesim_result_18465_$t.txt &
	echo -n "$t 16 32768 4 512 16384 1 - 436864 - " > ./results/cachesim_result_18466_$t.txt
	./cachesim $t 16 32768 4 512 16384 1 >> ./results/cachesim_result_18466_$t.txt &
	echo -n "$t 16 32768 4 1024 16384 1 - 436544 - " > ./results/cachesim_result_18467_$t.txt
	./cachesim $t 16 32768 4 1024 16384 1 >> ./results/cachesim_result_18467_$t.txt &
	echo -n "$t 16 32768 4 16 16384 2 - 457728 - " > ./results/cachesim_result_18468_$t.txt
	./cachesim $t 16 32768 4 16 16384 2 >> ./results/cachesim_result_18468_$t.txt &
	echo -n "$t 16 32768 4 32 16384 2 - 446976 - " > ./results/cachesim_result_18469_$t.txt
	./cachesim $t 16 32768 4 32 16384 2 >> ./results/cachesim_result_18469_$t.txt &
	echo -n "$t 16 32768 4 64 16384 2 - 441600 - " > ./results/cachesim_result_18470_$t.txt
	./cachesim $t 16 32768 4 64 16384 2 >> ./results/cachesim_result_18470_$t.txt &
	echo -n "$t 16 32768 4 128 16384 2 - 438912 - " > ./results/cachesim_result_18471_$t.txt
	./cachesim $t 16 32768 4 128 16384 2 >> ./results/cachesim_result_18471_$t.txt &
	echo -n "$t 16 32768 4 256 16384 2 - 437568 - " > ./results/cachesim_result_18472_$t.txt
	./cachesim $t 16 32768 4 256 16384 2 >> ./results/cachesim_result_18472_$t.txt &
	echo -n "$t 16 32768 4 512 16384 2 - 436896 - " > ./results/cachesim_result_18473_$t.txt
	./cachesim $t 16 32768 4 512 16384 2 >> ./results/cachesim_result_18473_$t.txt &
	echo -n "$t 16 32768 4 1024 16384 2 - 436560 - " > ./results/cachesim_result_18474_$t.txt
	./cachesim $t 16 32768 4 1024 16384 2 >> ./results/cachesim_result_18474_$t.txt &
	echo -n "$t 16 32768 4 16 16384 4 - 458752 - " > ./results/cachesim_result_18475_$t.txt
	./cachesim $t 16 32768 4 16 16384 4 >> ./results/cachesim_result_18475_$t.txt &
	echo -n "$t 16 32768 4 32 16384 4 - 447488 - " > ./results/cachesim_result_18476_$t.txt
	./cachesim $t 16 32768 4 32 16384 4 >> ./results/cachesim_result_18476_$t.txt &
	echo -n "$t 16 32768 4 64 16384 4 - 441856 - " > ./results/cachesim_result_18477_$t.txt
	./cachesim $t 16 32768 4 64 16384 4 >> ./results/cachesim_result_18477_$t.txt &
	echo -n "$t 16 32768 4 128 16384 4 - 439040 - " > ./results/cachesim_result_18478_$t.txt
	./cachesim $t 16 32768 4 128 16384 4 >> ./results/cachesim_result_18478_$t.txt &
	echo -n "$t 16 32768 4 256 16384 4 - 437632 - " > ./results/cachesim_result_18479_$t.txt
	./cachesim $t 16 32768 4 256 16384 4 >> ./results/cachesim_result_18479_$t.txt &
	echo -n "$t 16 32768 4 512 16384 4 - 436928 - " > ./results/cachesim_result_18480_$t.txt
	./cachesim $t 16 32768 4 512 16384 4 >> ./results/cachesim_result_18480_$t.txt &
	echo -n "$t 16 32768 4 1024 16384 4 - 436576 - " > ./results/cachesim_result_18481_$t.txt
	./cachesim $t 16 32768 4 1024 16384 4 >> ./results/cachesim_result_18481_$t.txt &
	echo -n "$t 16 32768 4 16 16384 8 - 459776 - " > ./results/cachesim_result_18482_$t.txt
	./cachesim $t 16 32768 4 16 16384 8 >> ./results/cachesim_result_18482_$t.txt &
	echo -n "$t 16 32768 4 32 16384 8 - 448000 - " > ./results/cachesim_result_18483_$t.txt
	./cachesim $t 16 32768 4 32 16384 8 >> ./results/cachesim_result_18483_$t.txt &
	echo -n "$t 16 32768 4 64 16384 8 - 442112 - " > ./results/cachesim_result_18484_$t.txt
	./cachesim $t 16 32768 4 64 16384 8 >> ./results/cachesim_result_18484_$t.txt &
	echo -n "$t 16 32768 4 128 16384 8 - 439168 - " > ./results/cachesim_result_18485_$t.txt
	./cachesim $t 16 32768 4 128 16384 8 >> ./results/cachesim_result_18485_$t.txt &
	echo -n "$t 16 32768 4 256 16384 8 - 437696 - " > ./results/cachesim_result_18486_$t.txt
	./cachesim $t 16 32768 4 256 16384 8 >> ./results/cachesim_result_18486_$t.txt &
	echo -n "$t 16 32768 4 512 16384 8 - 436960 - " > ./results/cachesim_result_18487_$t.txt
	./cachesim $t 16 32768 4 512 16384 8 >> ./results/cachesim_result_18487_$t.txt &
	echo -n "$t 16 32768 4 1024 16384 8 - 436592 - " > ./results/cachesim_result_18488_$t.txt
	./cachesim $t 16 32768 4 1024 16384 8 >> ./results/cachesim_result_18488_$t.txt &
	echo -n "$t 16 32768 4 16 16384 16 - 460800 - " > ./results/cachesim_result_18489_$t.txt
	./cachesim $t 16 32768 4 16 16384 16 >> ./results/cachesim_result_18489_$t.txt &
	echo -n "$t 16 32768 4 32 16384 16 - 448512 - " > ./results/cachesim_result_18490_$t.txt
	./cachesim $t 16 32768 4 32 16384 16 >> ./results/cachesim_result_18490_$t.txt &
	echo -n "$t 16 32768 4 64 16384 16 - 442368 - " > ./results/cachesim_result_18491_$t.txt
	./cachesim $t 16 32768 4 64 16384 16 >> ./results/cachesim_result_18491_$t.txt &
	echo -n "$t 16 32768 4 128 16384 16 - 439296 - " > ./results/cachesim_result_18492_$t.txt
	./cachesim $t 16 32768 4 128 16384 16 >> ./results/cachesim_result_18492_$t.txt &
	echo -n "$t 16 32768 4 256 16384 16 - 437760 - " > ./results/cachesim_result_18493_$t.txt
	./cachesim $t 16 32768 4 256 16384 16 >> ./results/cachesim_result_18493_$t.txt &
	echo -n "$t 16 32768 4 512 16384 16 - 436992 - " > ./results/cachesim_result_18494_$t.txt
	./cachesim $t 16 32768 4 512 16384 16 >> ./results/cachesim_result_18494_$t.txt &
	echo -n "$t 16 32768 4 1024 16384 16 - 436608 - " > ./results/cachesim_result_18495_$t.txt
	./cachesim $t 16 32768 4 1024 16384 16 >> ./results/cachesim_result_18495_$t.txt &
	echo -n "$t 16 32768 4 16 16384 32 - 461824 - " > ./results/cachesim_result_18496_$t.txt
	./cachesim $t 16 32768 4 16 16384 32 >> ./results/cachesim_result_18496_$t.txt &
	echo -n "$t 16 32768 4 32 16384 32 - 449024 - " > ./results/cachesim_result_18497_$t.txt
	./cachesim $t 16 32768 4 32 16384 32 >> ./results/cachesim_result_18497_$t.txt &
	echo -n "$t 16 32768 4 64 16384 32 - 442624 - " > ./results/cachesim_result_18498_$t.txt
	./cachesim $t 16 32768 4 64 16384 32 >> ./results/cachesim_result_18498_$t.txt &
	echo -n "$t 16 32768 4 128 16384 32 - 439424 - " > ./results/cachesim_result_18499_$t.txt
	./cachesim $t 16 32768 4 128 16384 32 >> ./results/cachesim_result_18499_$t.txt &
	echo -n "$t 16 32768 4 256 16384 32 - 437824 - " > ./results/cachesim_result_18500_$t.txt
	./cachesim $t 16 32768 4 256 16384 32 >> ./results/cachesim_result_18500_$t.txt &
	echo -n "$t 16 32768 4 512 16384 32 - 437024 - " > ./results/cachesim_result_18501_$t.txt
	./cachesim $t 16 32768 4 512 16384 32 >> ./results/cachesim_result_18501_$t.txt &
	echo -n "$t 16 32768 4 16 32768 1 - 606208 - " > ./results/cachesim_result_18502_$t.txt
	./cachesim $t 16 32768 4 16 32768 1 >> ./results/cachesim_result_18502_$t.txt &
	echo -n "$t 16 32768 4 32 32768 1 - 586752 - " > ./results/cachesim_result_18503_$t.txt
	./cachesim $t 16 32768 4 32 32768 1 >> ./results/cachesim_result_18503_$t.txt &
	echo -n "$t 16 32768 4 64 32768 1 - 577024 - " > ./results/cachesim_result_18504_$t.txt
	./cachesim $t 16 32768 4 64 32768 1 >> ./results/cachesim_result_18504_$t.txt &
	echo -n "$t 16 32768 4 128 32768 1 - 572160 - " > ./results/cachesim_result_18505_$t.txt
	./cachesim $t 16 32768 4 128 32768 1 >> ./results/cachesim_result_18505_$t.txt &
	echo -n "$t 16 32768 4 256 32768 1 - 569728 - " > ./results/cachesim_result_18506_$t.txt
	./cachesim $t 16 32768 4 256 32768 1 >> ./results/cachesim_result_18506_$t.txt &
	echo -n "$t 16 32768 4 512 32768 1 - 568512 - " > ./results/cachesim_result_18507_$t.txt
	./cachesim $t 16 32768 4 512 32768 1 >> ./results/cachesim_result_18507_$t.txt &
	echo -n "$t 16 32768 4 1024 32768 1 - 567904 - " > ./results/cachesim_result_18508_$t.txt
	./cachesim $t 16 32768 4 1024 32768 1 >> ./results/cachesim_result_18508_$t.txt &
	echo -n "$t 16 32768 4 16 32768 2 - 608256 - " > ./results/cachesim_result_18509_$t.txt
	./cachesim $t 16 32768 4 16 32768 2 >> ./results/cachesim_result_18509_$t.txt &
	echo -n "$t 16 32768 4 32 32768 2 - 587776 - " > ./results/cachesim_result_18510_$t.txt
	./cachesim $t 16 32768 4 32 32768 2 >> ./results/cachesim_result_18510_$t.txt &
	echo -n "$t 16 32768 4 64 32768 2 - 577536 - " > ./results/cachesim_result_18511_$t.txt
	./cachesim $t 16 32768 4 64 32768 2 >> ./results/cachesim_result_18511_$t.txt &
	echo -n "$t 16 32768 4 128 32768 2 - 572416 - " > ./results/cachesim_result_18512_$t.txt
	./cachesim $t 16 32768 4 128 32768 2 >> ./results/cachesim_result_18512_$t.txt &
	echo -n "$t 16 32768 4 256 32768 2 - 569856 - " > ./results/cachesim_result_18513_$t.txt
	./cachesim $t 16 32768 4 256 32768 2 >> ./results/cachesim_result_18513_$t.txt &
	echo -n "$t 16 32768 4 512 32768 2 - 568576 - " > ./results/cachesim_result_18514_$t.txt
	./cachesim $t 16 32768 4 512 32768 2 >> ./results/cachesim_result_18514_$t.txt &
	echo -n "$t 16 32768 4 1024 32768 2 - 567936 - " > ./results/cachesim_result_18515_$t.txt
	./cachesim $t 16 32768 4 1024 32768 2 >> ./results/cachesim_result_18515_$t.txt &
	echo -n "$t 16 32768 4 16 32768 4 - 610304 - " > ./results/cachesim_result_18516_$t.txt
	./cachesim $t 16 32768 4 16 32768 4 >> ./results/cachesim_result_18516_$t.txt &
	echo -n "$t 16 32768 4 32 32768 4 - 588800 - " > ./results/cachesim_result_18517_$t.txt
	./cachesim $t 16 32768 4 32 32768 4 >> ./results/cachesim_result_18517_$t.txt &
	echo -n "$t 16 32768 4 64 32768 4 - 578048 - " > ./results/cachesim_result_18518_$t.txt
	./cachesim $t 16 32768 4 64 32768 4 >> ./results/cachesim_result_18518_$t.txt &
	echo -n "$t 16 32768 4 128 32768 4 - 572672 - " > ./results/cachesim_result_18519_$t.txt
	./cachesim $t 16 32768 4 128 32768 4 >> ./results/cachesim_result_18519_$t.txt &
	echo -n "$t 16 32768 4 256 32768 4 - 569984 - " > ./results/cachesim_result_18520_$t.txt
	./cachesim $t 16 32768 4 256 32768 4 >> ./results/cachesim_result_18520_$t.txt &
	echo -n "$t 16 32768 4 512 32768 4 - 568640 - " > ./results/cachesim_result_18521_$t.txt
	./cachesim $t 16 32768 4 512 32768 4 >> ./results/cachesim_result_18521_$t.txt &
	echo -n "$t 16 32768 4 1024 32768 4 - 567968 - " > ./results/cachesim_result_18522_$t.txt
	./cachesim $t 16 32768 4 1024 32768 4 >> ./results/cachesim_result_18522_$t.txt &
	echo -n "$t 16 32768 4 16 32768 8 - 612352 - " > ./results/cachesim_result_18523_$t.txt
	./cachesim $t 16 32768 4 16 32768 8 >> ./results/cachesim_result_18523_$t.txt &
	echo -n "$t 16 32768 4 32 32768 8 - 589824 - " > ./results/cachesim_result_18524_$t.txt
	./cachesim $t 16 32768 4 32 32768 8 >> ./results/cachesim_result_18524_$t.txt &
	echo -n "$t 16 32768 4 64 32768 8 - 578560 - " > ./results/cachesim_result_18525_$t.txt
	./cachesim $t 16 32768 4 64 32768 8 >> ./results/cachesim_result_18525_$t.txt &
	echo -n "$t 16 32768 4 128 32768 8 - 572928 - " > ./results/cachesim_result_18526_$t.txt
	./cachesim $t 16 32768 4 128 32768 8 >> ./results/cachesim_result_18526_$t.txt &
	echo -n "$t 16 32768 4 256 32768 8 - 570112 - " > ./results/cachesim_result_18527_$t.txt
	./cachesim $t 16 32768 4 256 32768 8 >> ./results/cachesim_result_18527_$t.txt &
	echo -n "$t 16 32768 4 512 32768 8 - 568704 - " > ./results/cachesim_result_18528_$t.txt
	./cachesim $t 16 32768 4 512 32768 8 >> ./results/cachesim_result_18528_$t.txt &
	echo -n "$t 16 32768 4 1024 32768 8 - 568000 - " > ./results/cachesim_result_18529_$t.txt
	./cachesim $t 16 32768 4 1024 32768 8 >> ./results/cachesim_result_18529_$t.txt &
	echo -n "$t 16 32768 4 16 32768 16 - 614400 - " > ./results/cachesim_result_18530_$t.txt
	./cachesim $t 16 32768 4 16 32768 16 >> ./results/cachesim_result_18530_$t.txt &
	echo -n "$t 16 32768 4 32 32768 16 - 590848 - " > ./results/cachesim_result_18531_$t.txt
	./cachesim $t 16 32768 4 32 32768 16 >> ./results/cachesim_result_18531_$t.txt &
	echo -n "$t 16 32768 4 64 32768 16 - 579072 - " > ./results/cachesim_result_18532_$t.txt
	./cachesim $t 16 32768 4 64 32768 16 >> ./results/cachesim_result_18532_$t.txt &
	echo -n "$t 16 32768 4 128 32768 16 - 573184 - " > ./results/cachesim_result_18533_$t.txt
	./cachesim $t 16 32768 4 128 32768 16 >> ./results/cachesim_result_18533_$t.txt &
	echo -n "$t 16 32768 4 256 32768 16 - 570240 - " > ./results/cachesim_result_18534_$t.txt
	./cachesim $t 16 32768 4 256 32768 16 >> ./results/cachesim_result_18534_$t.txt &
	echo -n "$t 16 32768 4 512 32768 16 - 568768 - " > ./results/cachesim_result_18535_$t.txt
	./cachesim $t 16 32768 4 512 32768 16 >> ./results/cachesim_result_18535_$t.txt &
	echo -n "$t 16 32768 4 1024 32768 16 - 568032 - " > ./results/cachesim_result_18536_$t.txt
	./cachesim $t 16 32768 4 1024 32768 16 >> ./results/cachesim_result_18536_$t.txt &
	echo -n "$t 16 32768 4 16 32768 32 - 616448 - " > ./results/cachesim_result_18537_$t.txt
	./cachesim $t 16 32768 4 16 32768 32 >> ./results/cachesim_result_18537_$t.txt &
	echo -n "$t 16 32768 4 32 32768 32 - 591872 - " > ./results/cachesim_result_18538_$t.txt
	./cachesim $t 16 32768 4 32 32768 32 >> ./results/cachesim_result_18538_$t.txt &
	echo -n "$t 16 32768 4 64 32768 32 - 579584 - " > ./results/cachesim_result_18539_$t.txt
	./cachesim $t 16 32768 4 64 32768 32 >> ./results/cachesim_result_18539_$t.txt &
	echo -n "$t 16 32768 4 128 32768 32 - 573440 - " > ./results/cachesim_result_18540_$t.txt
	./cachesim $t 16 32768 4 128 32768 32 >> ./results/cachesim_result_18540_$t.txt &
	echo -n "$t 16 32768 4 256 32768 32 - 570368 - " > ./results/cachesim_result_18541_$t.txt
	./cachesim $t 16 32768 4 256 32768 32 >> ./results/cachesim_result_18541_$t.txt &
	echo -n "$t 16 32768 4 512 32768 32 - 568832 - " > ./results/cachesim_result_18542_$t.txt
	./cachesim $t 16 32768 4 512 32768 32 >> ./results/cachesim_result_18542_$t.txt &
	echo -n "$t 16 32768 4 1024 32768 32 - 568064 - " > ./results/cachesim_result_18543_$t.txt
	./cachesim $t 16 32768 4 1024 32768 32 >> ./results/cachesim_result_18543_$t.txt &
	echo -n "$t 16 32768 4 16 65536 1 - 903168 - " > ./results/cachesim_result_18544_$t.txt
	./cachesim $t 16 32768 4 16 65536 1 >> ./results/cachesim_result_18544_$t.txt &
	echo -n "$t 16 32768 4 32 65536 1 - 866304 - " > ./results/cachesim_result_18545_$t.txt
	./cachesim $t 16 32768 4 32 65536 1 >> ./results/cachesim_result_18545_$t.txt &
	echo -n "$t 16 32768 4 64 65536 1 - 847872 - " > ./results/cachesim_result_18546_$t.txt
	./cachesim $t 16 32768 4 64 65536 1 >> ./results/cachesim_result_18546_$t.txt &
	echo -n "$t 16 32768 4 128 65536 1 - 838656 - " > ./results/cachesim_result_18547_$t.txt
	./cachesim $t 16 32768 4 128 65536 1 >> ./results/cachesim_result_18547_$t.txt &
	echo -n "$t 16 32768 4 256 65536 1 - 834048 - " > ./results/cachesim_result_18548_$t.txt
	./cachesim $t 16 32768 4 256 65536 1 >> ./results/cachesim_result_18548_$t.txt &
	echo -n "$t 16 32768 4 512 65536 1 - 831744 - " > ./results/cachesim_result_18549_$t.txt
	./cachesim $t 16 32768 4 512 65536 1 >> ./results/cachesim_result_18549_$t.txt &
	echo -n "$t 16 32768 4 1024 65536 1 - 830592 - " > ./results/cachesim_result_18550_$t.txt
	./cachesim $t 16 32768 4 1024 65536 1 >> ./results/cachesim_result_18550_$t.txt &
	echo -n "$t 16 32768 4 16 65536 2 - 907264 - " > ./results/cachesim_result_18551_$t.txt
	./cachesim $t 16 32768 4 16 65536 2 >> ./results/cachesim_result_18551_$t.txt &
	echo -n "$t 16 32768 4 32 65536 2 - 868352 - " > ./results/cachesim_result_18552_$t.txt
	./cachesim $t 16 32768 4 32 65536 2 >> ./results/cachesim_result_18552_$t.txt &
	echo -n "$t 16 32768 4 64 65536 2 - 848896 - " > ./results/cachesim_result_18553_$t.txt
	./cachesim $t 16 32768 4 64 65536 2 >> ./results/cachesim_result_18553_$t.txt &
	echo -n "$t 16 32768 4 128 65536 2 - 839168 - " > ./results/cachesim_result_18554_$t.txt
	./cachesim $t 16 32768 4 128 65536 2 >> ./results/cachesim_result_18554_$t.txt &
	echo -n "$t 16 32768 4 256 65536 2 - 834304 - " > ./results/cachesim_result_18555_$t.txt
	./cachesim $t 16 32768 4 256 65536 2 >> ./results/cachesim_result_18555_$t.txt &
	echo -n "$t 16 32768 4 512 65536 2 - 831872 - " > ./results/cachesim_result_18556_$t.txt
	./cachesim $t 16 32768 4 512 65536 2 >> ./results/cachesim_result_18556_$t.txt &
	echo -n "$t 16 32768 4 1024 65536 2 - 830656 - " > ./results/cachesim_result_18557_$t.txt
	./cachesim $t 16 32768 4 1024 65536 2 >> ./results/cachesim_result_18557_$t.txt &
	echo -n "$t 16 32768 4 16 65536 4 - 911360 - " > ./results/cachesim_result_18558_$t.txt
	./cachesim $t 16 32768 4 16 65536 4 >> ./results/cachesim_result_18558_$t.txt &
	echo -n "$t 16 32768 4 32 65536 4 - 870400 - " > ./results/cachesim_result_18559_$t.txt
	./cachesim $t 16 32768 4 32 65536 4 >> ./results/cachesim_result_18559_$t.txt &
	echo -n "$t 16 32768 4 64 65536 4 - 849920 - " > ./results/cachesim_result_18560_$t.txt
	./cachesim $t 16 32768 4 64 65536 4 >> ./results/cachesim_result_18560_$t.txt &
	echo -n "$t 16 32768 4 128 65536 4 - 839680 - " > ./results/cachesim_result_18561_$t.txt
	./cachesim $t 16 32768 4 128 65536 4 >> ./results/cachesim_result_18561_$t.txt &
	echo -n "$t 16 32768 4 256 65536 4 - 834560 - " > ./results/cachesim_result_18562_$t.txt
	./cachesim $t 16 32768 4 256 65536 4 >> ./results/cachesim_result_18562_$t.txt &
	echo -n "$t 16 32768 4 512 65536 4 - 832000 - " > ./results/cachesim_result_18563_$t.txt
	./cachesim $t 16 32768 4 512 65536 4 >> ./results/cachesim_result_18563_$t.txt &
	echo -n "$t 16 32768 4 1024 65536 4 - 830720 - " > ./results/cachesim_result_18564_$t.txt
	./cachesim $t 16 32768 4 1024 65536 4 >> ./results/cachesim_result_18564_$t.txt &
	echo -n "$t 16 32768 4 16 65536 8 - 915456 - " > ./results/cachesim_result_18565_$t.txt
	./cachesim $t 16 32768 4 16 65536 8 >> ./results/cachesim_result_18565_$t.txt &
	echo -n "$t 16 32768 4 32 65536 8 - 872448 - " > ./results/cachesim_result_18566_$t.txt
	./cachesim $t 16 32768 4 32 65536 8 >> ./results/cachesim_result_18566_$t.txt &
	echo -n "$t 16 32768 4 64 65536 8 - 850944 - " > ./results/cachesim_result_18567_$t.txt
	./cachesim $t 16 32768 4 64 65536 8 >> ./results/cachesim_result_18567_$t.txt &
	echo -n "$t 16 32768 4 128 65536 8 - 840192 - " > ./results/cachesim_result_18568_$t.txt
	./cachesim $t 16 32768 4 128 65536 8 >> ./results/cachesim_result_18568_$t.txt &
	echo -n "$t 16 32768 4 256 65536 8 - 834816 - " > ./results/cachesim_result_18569_$t.txt
	./cachesim $t 16 32768 4 256 65536 8 >> ./results/cachesim_result_18569_$t.txt &
	echo -n "$t 16 32768 4 512 65536 8 - 832128 - " > ./results/cachesim_result_18570_$t.txt
	./cachesim $t 16 32768 4 512 65536 8 >> ./results/cachesim_result_18570_$t.txt &
	echo -n "$t 16 32768 4 1024 65536 8 - 830784 - " > ./results/cachesim_result_18571_$t.txt
	./cachesim $t 16 32768 4 1024 65536 8 >> ./results/cachesim_result_18571_$t.txt &
	echo -n "$t 16 32768 4 16 65536 16 - 919552 - " > ./results/cachesim_result_18572_$t.txt
	./cachesim $t 16 32768 4 16 65536 16 >> ./results/cachesim_result_18572_$t.txt &
	echo -n "$t 16 32768 4 32 65536 16 - 874496 - " > ./results/cachesim_result_18573_$t.txt
	./cachesim $t 16 32768 4 32 65536 16 >> ./results/cachesim_result_18573_$t.txt &
	echo -n "$t 16 32768 4 64 65536 16 - 851968 - " > ./results/cachesim_result_18574_$t.txt
	./cachesim $t 16 32768 4 64 65536 16 >> ./results/cachesim_result_18574_$t.txt &
	echo -n "$t 16 32768 4 128 65536 16 - 840704 - " > ./results/cachesim_result_18575_$t.txt
	./cachesim $t 16 32768 4 128 65536 16 >> ./results/cachesim_result_18575_$t.txt &
	echo -n "$t 16 32768 4 256 65536 16 - 835072 - " > ./results/cachesim_result_18576_$t.txt
	./cachesim $t 16 32768 4 256 65536 16 >> ./results/cachesim_result_18576_$t.txt &
	echo -n "$t 16 32768 4 512 65536 16 - 832256 - " > ./results/cachesim_result_18577_$t.txt
	./cachesim $t 16 32768 4 512 65536 16 >> ./results/cachesim_result_18577_$t.txt &
	echo -n "$t 16 32768 4 1024 65536 16 - 830848 - " > ./results/cachesim_result_18578_$t.txt
	./cachesim $t 16 32768 4 1024 65536 16 >> ./results/cachesim_result_18578_$t.txt &
	echo -n "$t 16 32768 4 16 65536 32 - 923648 - " > ./results/cachesim_result_18579_$t.txt
	./cachesim $t 16 32768 4 16 65536 32 >> ./results/cachesim_result_18579_$t.txt &
	echo -n "$t 16 32768 4 32 65536 32 - 876544 - " > ./results/cachesim_result_18580_$t.txt
	./cachesim $t 16 32768 4 32 65536 32 >> ./results/cachesim_result_18580_$t.txt &
	echo -n "$t 16 32768 4 64 65536 32 - 852992 - " > ./results/cachesim_result_18581_$t.txt
	./cachesim $t 16 32768 4 64 65536 32 >> ./results/cachesim_result_18581_$t.txt &
	echo -n "$t 16 32768 4 128 65536 32 - 841216 - " > ./results/cachesim_result_18582_$t.txt
	./cachesim $t 16 32768 4 128 65536 32 >> ./results/cachesim_result_18582_$t.txt &
	echo -n "$t 16 32768 4 256 65536 32 - 835328 - " > ./results/cachesim_result_18583_$t.txt
	./cachesim $t 16 32768 4 256 65536 32 >> ./results/cachesim_result_18583_$t.txt &
	echo -n "$t 16 32768 4 512 65536 32 - 832384 - " > ./results/cachesim_result_18584_$t.txt
	./cachesim $t 16 32768 4 512 65536 32 >> ./results/cachesim_result_18584_$t.txt &
	echo -n "$t 16 32768 4 1024 65536 32 - 830912 - " > ./results/cachesim_result_18585_$t.txt
	./cachesim $t 16 32768 4 1024 65536 32 >> ./results/cachesim_result_18585_$t.txt &
	echo -n "$t 16 32768 4 16 131072 1 - 1492992 - " > ./results/cachesim_result_18586_$t.txt
	./cachesim $t 16 32768 4 16 131072 1 >> ./results/cachesim_result_18586_$t.txt &
	echo -n "$t 16 32768 4 32 131072 1 - 1423360 - " > ./results/cachesim_result_18587_$t.txt
	./cachesim $t 16 32768 4 32 131072 1 >> ./results/cachesim_result_18587_$t.txt &
	echo -n "$t 16 32768 4 64 131072 1 - 1388544 - " > ./results/cachesim_result_18588_$t.txt
	./cachesim $t 16 32768 4 64 131072 1 >> ./results/cachesim_result_18588_$t.txt &
	echo -n "$t 16 32768 4 128 131072 1 - 1371136 - " > ./results/cachesim_result_18589_$t.txt
	./cachesim $t 16 32768 4 128 131072 1 >> ./results/cachesim_result_18589_$t.txt &
	echo -n "$t 16 32768 4 256 131072 1 - 1362432 - " > ./results/cachesim_result_18590_$t.txt
	./cachesim $t 16 32768 4 256 131072 1 >> ./results/cachesim_result_18590_$t.txt &
	echo -n "$t 16 32768 4 512 131072 1 - 1358080 - " > ./results/cachesim_result_18591_$t.txt
	./cachesim $t 16 32768 4 512 131072 1 >> ./results/cachesim_result_18591_$t.txt &
	echo -n "$t 16 32768 4 1024 131072 1 - 1355904 - " > ./results/cachesim_result_18592_$t.txt
	./cachesim $t 16 32768 4 1024 131072 1 >> ./results/cachesim_result_18592_$t.txt &
	echo -n "$t 16 32768 4 32 131072 2 - 1427456 - " > ./results/cachesim_result_18593_$t.txt
	./cachesim $t 16 32768 4 32 131072 2 >> ./results/cachesim_result_18593_$t.txt &
	echo -n "$t 16 32768 4 64 131072 2 - 1390592 - " > ./results/cachesim_result_18594_$t.txt
	./cachesim $t 16 32768 4 64 131072 2 >> ./results/cachesim_result_18594_$t.txt &
	echo -n "$t 16 32768 4 128 131072 2 - 1372160 - " > ./results/cachesim_result_18595_$t.txt
	./cachesim $t 16 32768 4 128 131072 2 >> ./results/cachesim_result_18595_$t.txt &
	echo -n "$t 16 32768 4 256 131072 2 - 1362944 - " > ./results/cachesim_result_18596_$t.txt
	./cachesim $t 16 32768 4 256 131072 2 >> ./results/cachesim_result_18596_$t.txt &
	echo -n "$t 16 32768 4 512 131072 2 - 1358336 - " > ./results/cachesim_result_18597_$t.txt
	./cachesim $t 16 32768 4 512 131072 2 >> ./results/cachesim_result_18597_$t.txt &
	echo -n "$t 16 32768 4 1024 131072 2 - 1356032 - " > ./results/cachesim_result_18598_$t.txt
	./cachesim $t 16 32768 4 1024 131072 2 >> ./results/cachesim_result_18598_$t.txt &
	echo -n "$t 16 32768 4 32 131072 4 - 1431552 - " > ./results/cachesim_result_18599_$t.txt
	./cachesim $t 16 32768 4 32 131072 4 >> ./results/cachesim_result_18599_$t.txt &
	echo -n "$t 16 32768 4 64 131072 4 - 1392640 - " > ./results/cachesim_result_18600_$t.txt
	./cachesim $t 16 32768 4 64 131072 4 >> ./results/cachesim_result_18600_$t.txt &
	echo -n "$t 16 32768 4 128 131072 4 - 1373184 - " > ./results/cachesim_result_18601_$t.txt
	./cachesim $t 16 32768 4 128 131072 4 >> ./results/cachesim_result_18601_$t.txt &
	echo -n "$t 16 32768 4 256 131072 4 - 1363456 - " > ./results/cachesim_result_18602_$t.txt
	./cachesim $t 16 32768 4 256 131072 4 >> ./results/cachesim_result_18602_$t.txt &
	echo -n "$t 16 32768 4 512 131072 4 - 1358592 - " > ./results/cachesim_result_18603_$t.txt
	./cachesim $t 16 32768 4 512 131072 4 >> ./results/cachesim_result_18603_$t.txt &
	echo -n "$t 16 32768 4 1024 131072 4 - 1356160 - " > ./results/cachesim_result_18604_$t.txt
	./cachesim $t 16 32768 4 1024 131072 4 >> ./results/cachesim_result_18604_$t.txt &
	echo -n "$t 16 32768 4 32 131072 8 - 1435648 - " > ./results/cachesim_result_18605_$t.txt
	./cachesim $t 16 32768 4 32 131072 8 >> ./results/cachesim_result_18605_$t.txt &
	echo -n "$t 16 32768 4 64 131072 8 - 1394688 - " > ./results/cachesim_result_18606_$t.txt
	./cachesim $t 16 32768 4 64 131072 8 >> ./results/cachesim_result_18606_$t.txt &
	echo -n "$t 16 32768 4 128 131072 8 - 1374208 - " > ./results/cachesim_result_18607_$t.txt
	./cachesim $t 16 32768 4 128 131072 8 >> ./results/cachesim_result_18607_$t.txt &
	echo -n "$t 16 32768 4 256 131072 8 - 1363968 - " > ./results/cachesim_result_18608_$t.txt
	./cachesim $t 16 32768 4 256 131072 8 >> ./results/cachesim_result_18608_$t.txt &
	echo -n "$t 16 32768 4 512 131072 8 - 1358848 - " > ./results/cachesim_result_18609_$t.txt
	./cachesim $t 16 32768 4 512 131072 8 >> ./results/cachesim_result_18609_$t.txt &
	echo -n "$t 16 32768 4 1024 131072 8 - 1356288 - " > ./results/cachesim_result_18610_$t.txt
	./cachesim $t 16 32768 4 1024 131072 8 >> ./results/cachesim_result_18610_$t.txt &
	echo -n "$t 16 32768 4 32 131072 16 - 1439744 - " > ./results/cachesim_result_18611_$t.txt
	./cachesim $t 16 32768 4 32 131072 16 >> ./results/cachesim_result_18611_$t.txt &
	echo -n "$t 16 32768 4 64 131072 16 - 1396736 - " > ./results/cachesim_result_18612_$t.txt
	./cachesim $t 16 32768 4 64 131072 16 >> ./results/cachesim_result_18612_$t.txt &
	echo -n "$t 16 32768 4 128 131072 16 - 1375232 - " > ./results/cachesim_result_18613_$t.txt
	./cachesim $t 16 32768 4 128 131072 16 >> ./results/cachesim_result_18613_$t.txt &
	echo -n "$t 16 32768 4 256 131072 16 - 1364480 - " > ./results/cachesim_result_18614_$t.txt
	./cachesim $t 16 32768 4 256 131072 16 >> ./results/cachesim_result_18614_$t.txt &
	echo -n "$t 16 32768 4 512 131072 16 - 1359104 - " > ./results/cachesim_result_18615_$t.txt
	./cachesim $t 16 32768 4 512 131072 16 >> ./results/cachesim_result_18615_$t.txt &
	echo -n "$t 16 32768 4 1024 131072 16 - 1356416 - " > ./results/cachesim_result_18616_$t.txt
	./cachesim $t 16 32768 4 1024 131072 16 >> ./results/cachesim_result_18616_$t.txt &
	echo -n "$t 16 32768 4 32 131072 32 - 1443840 - " > ./results/cachesim_result_18617_$t.txt
	./cachesim $t 16 32768 4 32 131072 32 >> ./results/cachesim_result_18617_$t.txt &
	echo -n "$t 16 32768 4 64 131072 32 - 1398784 - " > ./results/cachesim_result_18618_$t.txt
	./cachesim $t 16 32768 4 64 131072 32 >> ./results/cachesim_result_18618_$t.txt &
	echo -n "$t 16 32768 4 128 131072 32 - 1376256 - " > ./results/cachesim_result_18619_$t.txt
	./cachesim $t 16 32768 4 128 131072 32 >> ./results/cachesim_result_18619_$t.txt &
	echo -n "$t 16 32768 4 256 131072 32 - 1364992 - " > ./results/cachesim_result_18620_$t.txt
	./cachesim $t 16 32768 4 256 131072 32 >> ./results/cachesim_result_18620_$t.txt &
	echo -n "$t 16 32768 4 512 131072 32 - 1359360 - " > ./results/cachesim_result_18621_$t.txt
	./cachesim $t 16 32768 4 512 131072 32 >> ./results/cachesim_result_18621_$t.txt &
	echo -n "$t 16 32768 4 1024 131072 32 - 1356544 - " > ./results/cachesim_result_18622_$t.txt
	./cachesim $t 16 32768 4 1024 131072 32 >> ./results/cachesim_result_18622_$t.txt &
	echo -n "$t 32 32768 4 32 4096 1 - 319232 - " > ./results/cachesim_result_18623_$t.txt
	./cachesim $t 32 32768 4 32 4096 1 >> ./results/cachesim_result_18623_$t.txt &
	echo -n "$t 32 32768 4 64 4096 1 - 317824 - " > ./results/cachesim_result_18624_$t.txt
	./cachesim $t 32 32768 4 64 4096 1 >> ./results/cachesim_result_18624_$t.txt &
	echo -n "$t 32 32768 4 128 4096 1 - 317120 - " > ./results/cachesim_result_18625_$t.txt
	./cachesim $t 32 32768 4 128 4096 1 >> ./results/cachesim_result_18625_$t.txt &
	echo -n "$t 32 32768 4 256 4096 1 - 316768 - " > ./results/cachesim_result_18626_$t.txt
	./cachesim $t 32 32768 4 256 4096 1 >> ./results/cachesim_result_18626_$t.txt &
	echo -n "$t 32 32768 4 512 4096 1 - 316592 - " > ./results/cachesim_result_18627_$t.txt
	./cachesim $t 32 32768 4 512 4096 1 >> ./results/cachesim_result_18627_$t.txt &
	echo -n "$t 32 32768 4 1024 4096 1 - 316504 - " > ./results/cachesim_result_18628_$t.txt
	./cachesim $t 32 32768 4 1024 4096 1 >> ./results/cachesim_result_18628_$t.txt &
	echo -n "$t 32 32768 4 32 4096 2 - 319360 - " > ./results/cachesim_result_18629_$t.txt
	./cachesim $t 32 32768 4 32 4096 2 >> ./results/cachesim_result_18629_$t.txt &
	echo -n "$t 32 32768 4 64 4096 2 - 317888 - " > ./results/cachesim_result_18630_$t.txt
	./cachesim $t 32 32768 4 64 4096 2 >> ./results/cachesim_result_18630_$t.txt &
	echo -n "$t 32 32768 4 128 4096 2 - 317152 - " > ./results/cachesim_result_18631_$t.txt
	./cachesim $t 32 32768 4 128 4096 2 >> ./results/cachesim_result_18631_$t.txt &
	echo -n "$t 32 32768 4 256 4096 2 - 316784 - " > ./results/cachesim_result_18632_$t.txt
	./cachesim $t 32 32768 4 256 4096 2 >> ./results/cachesim_result_18632_$t.txt &
	echo -n "$t 32 32768 4 512 4096 2 - 316600 - " > ./results/cachesim_result_18633_$t.txt
	./cachesim $t 32 32768 4 512 4096 2 >> ./results/cachesim_result_18633_$t.txt &
	echo -n "$t 32 32768 4 1024 4096 2 - 316508 - " > ./results/cachesim_result_18634_$t.txt
	./cachesim $t 32 32768 4 1024 4096 2 >> ./results/cachesim_result_18634_$t.txt &
	echo -n "$t 32 32768 4 32 4096 4 - 319488 - " > ./results/cachesim_result_18635_$t.txt
	./cachesim $t 32 32768 4 32 4096 4 >> ./results/cachesim_result_18635_$t.txt &
	echo -n "$t 32 32768 4 64 4096 4 - 317952 - " > ./results/cachesim_result_18636_$t.txt
	./cachesim $t 32 32768 4 64 4096 4 >> ./results/cachesim_result_18636_$t.txt &
	echo -n "$t 32 32768 4 128 4096 4 - 317184 - " > ./results/cachesim_result_18637_$t.txt
	./cachesim $t 32 32768 4 128 4096 4 >> ./results/cachesim_result_18637_$t.txt &
	echo -n "$t 32 32768 4 256 4096 4 - 316800 - " > ./results/cachesim_result_18638_$t.txt
	./cachesim $t 32 32768 4 256 4096 4 >> ./results/cachesim_result_18638_$t.txt &
	echo -n "$t 32 32768 4 512 4096 4 - 316608 - " > ./results/cachesim_result_18639_$t.txt
	./cachesim $t 32 32768 4 512 4096 4 >> ./results/cachesim_result_18639_$t.txt &
	echo -n "$t 32 32768 4 1024 4096 4 - 316512 - " > ./results/cachesim_result_18640_$t.txt
	./cachesim $t 32 32768 4 1024 4096 4 >> ./results/cachesim_result_18640_$t.txt &
	echo -n "$t 32 32768 4 32 4096 8 - 319616 - " > ./results/cachesim_result_18641_$t.txt
	./cachesim $t 32 32768 4 32 4096 8 >> ./results/cachesim_result_18641_$t.txt &
	echo -n "$t 32 32768 4 64 4096 8 - 318016 - " > ./results/cachesim_result_18642_$t.txt
	./cachesim $t 32 32768 4 64 4096 8 >> ./results/cachesim_result_18642_$t.txt &
	echo -n "$t 32 32768 4 128 4096 8 - 317216 - " > ./results/cachesim_result_18643_$t.txt
	./cachesim $t 32 32768 4 128 4096 8 >> ./results/cachesim_result_18643_$t.txt &
	echo -n "$t 32 32768 4 256 4096 8 - 316816 - " > ./results/cachesim_result_18644_$t.txt
	./cachesim $t 32 32768 4 256 4096 8 >> ./results/cachesim_result_18644_$t.txt &
	echo -n "$t 32 32768 4 512 4096 8 - 316616 - " > ./results/cachesim_result_18645_$t.txt
	./cachesim $t 32 32768 4 512 4096 8 >> ./results/cachesim_result_18645_$t.txt &
	echo -n "$t 32 32768 4 32 4096 16 - 319744 - " > ./results/cachesim_result_18646_$t.txt
	./cachesim $t 32 32768 4 32 4096 16 >> ./results/cachesim_result_18646_$t.txt &
	echo -n "$t 32 32768 4 64 4096 16 - 318080 - " > ./results/cachesim_result_18647_$t.txt
	./cachesim $t 32 32768 4 64 4096 16 >> ./results/cachesim_result_18647_$t.txt &
	echo -n "$t 32 32768 4 128 4096 16 - 317248 - " > ./results/cachesim_result_18648_$t.txt
	./cachesim $t 32 32768 4 128 4096 16 >> ./results/cachesim_result_18648_$t.txt &
	echo -n "$t 32 32768 4 256 4096 16 - 316832 - " > ./results/cachesim_result_18649_$t.txt
	./cachesim $t 32 32768 4 256 4096 16 >> ./results/cachesim_result_18649_$t.txt &
	echo -n "$t 32 32768 4 32 4096 32 - 319872 - " > ./results/cachesim_result_18650_$t.txt
	./cachesim $t 32 32768 4 32 4096 32 >> ./results/cachesim_result_18650_$t.txt &
	echo -n "$t 32 32768 4 64 4096 32 - 318144 - " > ./results/cachesim_result_18651_$t.txt
	./cachesim $t 32 32768 4 64 4096 32 >> ./results/cachesim_result_18651_$t.txt &
	echo -n "$t 32 32768 4 128 4096 32 - 317280 - " > ./results/cachesim_result_18652_$t.txt
	./cachesim $t 32 32768 4 128 4096 32 >> ./results/cachesim_result_18652_$t.txt &
	echo -n "$t 32 32768 4 32 8192 1 - 354560 - " > ./results/cachesim_result_18653_$t.txt
	./cachesim $t 32 32768 4 32 8192 1 >> ./results/cachesim_result_18653_$t.txt &
	echo -n "$t 32 32768 4 64 8192 1 - 351872 - " > ./results/cachesim_result_18654_$t.txt
	./cachesim $t 32 32768 4 64 8192 1 >> ./results/cachesim_result_18654_$t.txt &
	echo -n "$t 32 32768 4 128 8192 1 - 350528 - " > ./results/cachesim_result_18655_$t.txt
	./cachesim $t 32 32768 4 128 8192 1 >> ./results/cachesim_result_18655_$t.txt &
	echo -n "$t 32 32768 4 256 8192 1 - 349856 - " > ./results/cachesim_result_18656_$t.txt
	./cachesim $t 32 32768 4 256 8192 1 >> ./results/cachesim_result_18656_$t.txt &
	echo -n "$t 32 32768 4 512 8192 1 - 349520 - " > ./results/cachesim_result_18657_$t.txt
	./cachesim $t 32 32768 4 512 8192 1 >> ./results/cachesim_result_18657_$t.txt &
	echo -n "$t 32 32768 4 1024 8192 1 - 349352 - " > ./results/cachesim_result_18658_$t.txt
	./cachesim $t 32 32768 4 1024 8192 1 >> ./results/cachesim_result_18658_$t.txt &
	echo -n "$t 32 32768 4 32 8192 2 - 354816 - " > ./results/cachesim_result_18659_$t.txt
	./cachesim $t 32 32768 4 32 8192 2 >> ./results/cachesim_result_18659_$t.txt &
	echo -n "$t 32 32768 4 64 8192 2 - 352000 - " > ./results/cachesim_result_18660_$t.txt
	./cachesim $t 32 32768 4 64 8192 2 >> ./results/cachesim_result_18660_$t.txt &
	echo -n "$t 32 32768 4 128 8192 2 - 350592 - " > ./results/cachesim_result_18661_$t.txt
	./cachesim $t 32 32768 4 128 8192 2 >> ./results/cachesim_result_18661_$t.txt &
	echo -n "$t 32 32768 4 256 8192 2 - 349888 - " > ./results/cachesim_result_18662_$t.txt
	./cachesim $t 32 32768 4 256 8192 2 >> ./results/cachesim_result_18662_$t.txt &
	echo -n "$t 32 32768 4 512 8192 2 - 349536 - " > ./results/cachesim_result_18663_$t.txt
	./cachesim $t 32 32768 4 512 8192 2 >> ./results/cachesim_result_18663_$t.txt &
	echo -n "$t 32 32768 4 1024 8192 2 - 349360 - " > ./results/cachesim_result_18664_$t.txt
	./cachesim $t 32 32768 4 1024 8192 2 >> ./results/cachesim_result_18664_$t.txt &
	echo -n "$t 32 32768 4 32 8192 4 - 355072 - " > ./results/cachesim_result_18665_$t.txt
	./cachesim $t 32 32768 4 32 8192 4 >> ./results/cachesim_result_18665_$t.txt &
	echo -n "$t 32 32768 4 64 8192 4 - 352128 - " > ./results/cachesim_result_18666_$t.txt
	./cachesim $t 32 32768 4 64 8192 4 >> ./results/cachesim_result_18666_$t.txt &
	echo -n "$t 32 32768 4 128 8192 4 - 350656 - " > ./results/cachesim_result_18667_$t.txt
	./cachesim $t 32 32768 4 128 8192 4 >> ./results/cachesim_result_18667_$t.txt &
	echo -n "$t 32 32768 4 256 8192 4 - 349920 - " > ./results/cachesim_result_18668_$t.txt
	./cachesim $t 32 32768 4 256 8192 4 >> ./results/cachesim_result_18668_$t.txt &
	echo -n "$t 32 32768 4 512 8192 4 - 349552 - " > ./results/cachesim_result_18669_$t.txt
	./cachesim $t 32 32768 4 512 8192 4 >> ./results/cachesim_result_18669_$t.txt &
	echo -n "$t 32 32768 4 1024 8192 4 - 349368 - " > ./results/cachesim_result_18670_$t.txt
	./cachesim $t 32 32768 4 1024 8192 4 >> ./results/cachesim_result_18670_$t.txt &
	echo -n "$t 32 32768 4 32 8192 8 - 355328 - " > ./results/cachesim_result_18671_$t.txt
	./cachesim $t 32 32768 4 32 8192 8 >> ./results/cachesim_result_18671_$t.txt &
	echo -n "$t 32 32768 4 64 8192 8 - 352256 - " > ./results/cachesim_result_18672_$t.txt
	./cachesim $t 32 32768 4 64 8192 8 >> ./results/cachesim_result_18672_$t.txt &
	echo -n "$t 32 32768 4 128 8192 8 - 350720 - " > ./results/cachesim_result_18673_$t.txt
	./cachesim $t 32 32768 4 128 8192 8 >> ./results/cachesim_result_18673_$t.txt &
	echo -n "$t 32 32768 4 256 8192 8 - 349952 - " > ./results/cachesim_result_18674_$t.txt
	./cachesim $t 32 32768 4 256 8192 8 >> ./results/cachesim_result_18674_$t.txt &
	echo -n "$t 32 32768 4 512 8192 8 - 349568 - " > ./results/cachesim_result_18675_$t.txt
	./cachesim $t 32 32768 4 512 8192 8 >> ./results/cachesim_result_18675_$t.txt &
	echo -n "$t 32 32768 4 1024 8192 8 - 349376 - " > ./results/cachesim_result_18676_$t.txt
	./cachesim $t 32 32768 4 1024 8192 8 >> ./results/cachesim_result_18676_$t.txt &
	echo -n "$t 32 32768 4 32 8192 16 - 355584 - " > ./results/cachesim_result_18677_$t.txt
	./cachesim $t 32 32768 4 32 8192 16 >> ./results/cachesim_result_18677_$t.txt &
	echo -n "$t 32 32768 4 64 8192 16 - 352384 - " > ./results/cachesim_result_18678_$t.txt
	./cachesim $t 32 32768 4 64 8192 16 >> ./results/cachesim_result_18678_$t.txt &
	echo -n "$t 32 32768 4 128 8192 16 - 350784 - " > ./results/cachesim_result_18679_$t.txt
	./cachesim $t 32 32768 4 128 8192 16 >> ./results/cachesim_result_18679_$t.txt &
	echo -n "$t 32 32768 4 256 8192 16 - 349984 - " > ./results/cachesim_result_18680_$t.txt
	./cachesim $t 32 32768 4 256 8192 16 >> ./results/cachesim_result_18680_$t.txt &
	echo -n "$t 32 32768 4 512 8192 16 - 349584 - " > ./results/cachesim_result_18681_$t.txt
	./cachesim $t 32 32768 4 512 8192 16 >> ./results/cachesim_result_18681_$t.txt &
	echo -n "$t 32 32768 4 32 8192 32 - 355840 - " > ./results/cachesim_result_18682_$t.txt
	./cachesim $t 32 32768 4 32 8192 32 >> ./results/cachesim_result_18682_$t.txt &
	echo -n "$t 32 32768 4 64 8192 32 - 352512 - " > ./results/cachesim_result_18683_$t.txt
	./cachesim $t 32 32768 4 64 8192 32 >> ./results/cachesim_result_18683_$t.txt &
	echo -n "$t 32 32768 4 128 8192 32 - 350848 - " > ./results/cachesim_result_18684_$t.txt
	./cachesim $t 32 32768 4 128 8192 32 >> ./results/cachesim_result_18684_$t.txt &
	echo -n "$t 32 32768 4 256 8192 32 - 350016 - " > ./results/cachesim_result_18685_$t.txt
	./cachesim $t 32 32768 4 256 8192 32 >> ./results/cachesim_result_18685_$t.txt &
	echo -n "$t 32 32768 4 32 16384 1 - 424960 - " > ./results/cachesim_result_18686_$t.txt
	./cachesim $t 32 32768 4 32 16384 1 >> ./results/cachesim_result_18686_$t.txt &
	echo -n "$t 32 32768 4 64 16384 1 - 419840 - " > ./results/cachesim_result_18687_$t.txt
	./cachesim $t 32 32768 4 64 16384 1 >> ./results/cachesim_result_18687_$t.txt &
	echo -n "$t 32 32768 4 128 16384 1 - 417280 - " > ./results/cachesim_result_18688_$t.txt
	./cachesim $t 32 32768 4 128 16384 1 >> ./results/cachesim_result_18688_$t.txt &
	echo -n "$t 32 32768 4 256 16384 1 - 416000 - " > ./results/cachesim_result_18689_$t.txt
	./cachesim $t 32 32768 4 256 16384 1 >> ./results/cachesim_result_18689_$t.txt &
	echo -n "$t 32 32768 4 512 16384 1 - 415360 - " > ./results/cachesim_result_18690_$t.txt
	./cachesim $t 32 32768 4 512 16384 1 >> ./results/cachesim_result_18690_$t.txt &
	echo -n "$t 32 32768 4 1024 16384 1 - 415040 - " > ./results/cachesim_result_18691_$t.txt
	./cachesim $t 32 32768 4 1024 16384 1 >> ./results/cachesim_result_18691_$t.txt &
	echo -n "$t 32 32768 4 32 16384 2 - 425472 - " > ./results/cachesim_result_18692_$t.txt
	./cachesim $t 32 32768 4 32 16384 2 >> ./results/cachesim_result_18692_$t.txt &
	echo -n "$t 32 32768 4 64 16384 2 - 420096 - " > ./results/cachesim_result_18693_$t.txt
	./cachesim $t 32 32768 4 64 16384 2 >> ./results/cachesim_result_18693_$t.txt &
	echo -n "$t 32 32768 4 128 16384 2 - 417408 - " > ./results/cachesim_result_18694_$t.txt
	./cachesim $t 32 32768 4 128 16384 2 >> ./results/cachesim_result_18694_$t.txt &
	echo -n "$t 32 32768 4 256 16384 2 - 416064 - " > ./results/cachesim_result_18695_$t.txt
	./cachesim $t 32 32768 4 256 16384 2 >> ./results/cachesim_result_18695_$t.txt &
	echo -n "$t 32 32768 4 512 16384 2 - 415392 - " > ./results/cachesim_result_18696_$t.txt
	./cachesim $t 32 32768 4 512 16384 2 >> ./results/cachesim_result_18696_$t.txt &
	echo -n "$t 32 32768 4 1024 16384 2 - 415056 - " > ./results/cachesim_result_18697_$t.txt
	./cachesim $t 32 32768 4 1024 16384 2 >> ./results/cachesim_result_18697_$t.txt &
	echo -n "$t 32 32768 4 32 16384 4 - 425984 - " > ./results/cachesim_result_18698_$t.txt
	./cachesim $t 32 32768 4 32 16384 4 >> ./results/cachesim_result_18698_$t.txt &
	echo -n "$t 32 32768 4 64 16384 4 - 420352 - " > ./results/cachesim_result_18699_$t.txt
	./cachesim $t 32 32768 4 64 16384 4 >> ./results/cachesim_result_18699_$t.txt &
	echo -n "$t 32 32768 4 128 16384 4 - 417536 - " > ./results/cachesim_result_18700_$t.txt
	./cachesim $t 32 32768 4 128 16384 4 >> ./results/cachesim_result_18700_$t.txt &
	echo -n "$t 32 32768 4 256 16384 4 - 416128 - " > ./results/cachesim_result_18701_$t.txt
	./cachesim $t 32 32768 4 256 16384 4 >> ./results/cachesim_result_18701_$t.txt &
	echo -n "$t 32 32768 4 512 16384 4 - 415424 - " > ./results/cachesim_result_18702_$t.txt
	./cachesim $t 32 32768 4 512 16384 4 >> ./results/cachesim_result_18702_$t.txt &
	echo -n "$t 32 32768 4 1024 16384 4 - 415072 - " > ./results/cachesim_result_18703_$t.txt
	./cachesim $t 32 32768 4 1024 16384 4 >> ./results/cachesim_result_18703_$t.txt &
	echo -n "$t 32 32768 4 32 16384 8 - 426496 - " > ./results/cachesim_result_18704_$t.txt
	./cachesim $t 32 32768 4 32 16384 8 >> ./results/cachesim_result_18704_$t.txt &
	echo -n "$t 32 32768 4 64 16384 8 - 420608 - " > ./results/cachesim_result_18705_$t.txt
	./cachesim $t 32 32768 4 64 16384 8 >> ./results/cachesim_result_18705_$t.txt &
	echo -n "$t 32 32768 4 128 16384 8 - 417664 - " > ./results/cachesim_result_18706_$t.txt
	./cachesim $t 32 32768 4 128 16384 8 >> ./results/cachesim_result_18706_$t.txt &
	echo -n "$t 32 32768 4 256 16384 8 - 416192 - " > ./results/cachesim_result_18707_$t.txt
	./cachesim $t 32 32768 4 256 16384 8 >> ./results/cachesim_result_18707_$t.txt &
	echo -n "$t 32 32768 4 512 16384 8 - 415456 - " > ./results/cachesim_result_18708_$t.txt
	./cachesim $t 32 32768 4 512 16384 8 >> ./results/cachesim_result_18708_$t.txt &
	echo -n "$t 32 32768 4 1024 16384 8 - 415088 - " > ./results/cachesim_result_18709_$t.txt
	./cachesim $t 32 32768 4 1024 16384 8 >> ./results/cachesim_result_18709_$t.txt &
	echo -n "$t 32 32768 4 32 16384 16 - 427008 - " > ./results/cachesim_result_18710_$t.txt
	./cachesim $t 32 32768 4 32 16384 16 >> ./results/cachesim_result_18710_$t.txt &
	echo -n "$t 32 32768 4 64 16384 16 - 420864 - " > ./results/cachesim_result_18711_$t.txt
	./cachesim $t 32 32768 4 64 16384 16 >> ./results/cachesim_result_18711_$t.txt &
	echo -n "$t 32 32768 4 128 16384 16 - 417792 - " > ./results/cachesim_result_18712_$t.txt
	./cachesim $t 32 32768 4 128 16384 16 >> ./results/cachesim_result_18712_$t.txt &
	echo -n "$t 32 32768 4 256 16384 16 - 416256 - " > ./results/cachesim_result_18713_$t.txt
	./cachesim $t 32 32768 4 256 16384 16 >> ./results/cachesim_result_18713_$t.txt &
	echo -n "$t 32 32768 4 512 16384 16 - 415488 - " > ./results/cachesim_result_18714_$t.txt
	./cachesim $t 32 32768 4 512 16384 16 >> ./results/cachesim_result_18714_$t.txt &
	echo -n "$t 32 32768 4 1024 16384 16 - 415104 - " > ./results/cachesim_result_18715_$t.txt
	./cachesim $t 32 32768 4 1024 16384 16 >> ./results/cachesim_result_18715_$t.txt &
	echo -n "$t 32 32768 4 32 16384 32 - 427520 - " > ./results/cachesim_result_18716_$t.txt
	./cachesim $t 32 32768 4 32 16384 32 >> ./results/cachesim_result_18716_$t.txt &
	echo -n "$t 32 32768 4 64 16384 32 - 421120 - " > ./results/cachesim_result_18717_$t.txt
	./cachesim $t 32 32768 4 64 16384 32 >> ./results/cachesim_result_18717_$t.txt &
	echo -n "$t 32 32768 4 128 16384 32 - 417920 - " > ./results/cachesim_result_18718_$t.txt
	./cachesim $t 32 32768 4 128 16384 32 >> ./results/cachesim_result_18718_$t.txt &
	echo -n "$t 32 32768 4 256 16384 32 - 416320 - " > ./results/cachesim_result_18719_$t.txt
	./cachesim $t 32 32768 4 256 16384 32 >> ./results/cachesim_result_18719_$t.txt &
	echo -n "$t 32 32768 4 512 16384 32 - 415520 - " > ./results/cachesim_result_18720_$t.txt
	./cachesim $t 32 32768 4 512 16384 32 >> ./results/cachesim_result_18720_$t.txt &
	echo -n "$t 32 32768 4 32 32768 1 - 565248 - " > ./results/cachesim_result_18721_$t.txt
	./cachesim $t 32 32768 4 32 32768 1 >> ./results/cachesim_result_18721_$t.txt &
	echo -n "$t 32 32768 4 64 32768 1 - 555520 - " > ./results/cachesim_result_18722_$t.txt
	./cachesim $t 32 32768 4 64 32768 1 >> ./results/cachesim_result_18722_$t.txt &
	echo -n "$t 32 32768 4 128 32768 1 - 550656 - " > ./results/cachesim_result_18723_$t.txt
	./cachesim $t 32 32768 4 128 32768 1 >> ./results/cachesim_result_18723_$t.txt &
	echo -n "$t 32 32768 4 256 32768 1 - 548224 - " > ./results/cachesim_result_18724_$t.txt
	./cachesim $t 32 32768 4 256 32768 1 >> ./results/cachesim_result_18724_$t.txt &
	echo -n "$t 32 32768 4 512 32768 1 - 547008 - " > ./results/cachesim_result_18725_$t.txt
	./cachesim $t 32 32768 4 512 32768 1 >> ./results/cachesim_result_18725_$t.txt &
	echo -n "$t 32 32768 4 1024 32768 1 - 546400 - " > ./results/cachesim_result_18726_$t.txt
	./cachesim $t 32 32768 4 1024 32768 1 >> ./results/cachesim_result_18726_$t.txt &
	echo -n "$t 32 32768 4 32 32768 2 - 566272 - " > ./results/cachesim_result_18727_$t.txt
	./cachesim $t 32 32768 4 32 32768 2 >> ./results/cachesim_result_18727_$t.txt &
	echo -n "$t 32 32768 4 64 32768 2 - 556032 - " > ./results/cachesim_result_18728_$t.txt
	./cachesim $t 32 32768 4 64 32768 2 >> ./results/cachesim_result_18728_$t.txt &
	echo -n "$t 32 32768 4 128 32768 2 - 550912 - " > ./results/cachesim_result_18729_$t.txt
	./cachesim $t 32 32768 4 128 32768 2 >> ./results/cachesim_result_18729_$t.txt &
	echo -n "$t 32 32768 4 256 32768 2 - 548352 - " > ./results/cachesim_result_18730_$t.txt
	./cachesim $t 32 32768 4 256 32768 2 >> ./results/cachesim_result_18730_$t.txt &
	echo -n "$t 32 32768 4 512 32768 2 - 547072 - " > ./results/cachesim_result_18731_$t.txt
	./cachesim $t 32 32768 4 512 32768 2 >> ./results/cachesim_result_18731_$t.txt &
	echo -n "$t 32 32768 4 1024 32768 2 - 546432 - " > ./results/cachesim_result_18732_$t.txt
	./cachesim $t 32 32768 4 1024 32768 2 >> ./results/cachesim_result_18732_$t.txt &
	echo -n "$t 32 32768 4 32 32768 4 - 567296 - " > ./results/cachesim_result_18733_$t.txt
	./cachesim $t 32 32768 4 32 32768 4 >> ./results/cachesim_result_18733_$t.txt &
	echo -n "$t 32 32768 4 64 32768 4 - 556544 - " > ./results/cachesim_result_18734_$t.txt
	./cachesim $t 32 32768 4 64 32768 4 >> ./results/cachesim_result_18734_$t.txt &
	echo -n "$t 32 32768 4 128 32768 4 - 551168 - " > ./results/cachesim_result_18735_$t.txt
	./cachesim $t 32 32768 4 128 32768 4 >> ./results/cachesim_result_18735_$t.txt &
	echo -n "$t 32 32768 4 256 32768 4 - 548480 - " > ./results/cachesim_result_18736_$t.txt
	./cachesim $t 32 32768 4 256 32768 4 >> ./results/cachesim_result_18736_$t.txt &
	echo -n "$t 32 32768 4 512 32768 4 - 547136 - " > ./results/cachesim_result_18737_$t.txt
	./cachesim $t 32 32768 4 512 32768 4 >> ./results/cachesim_result_18737_$t.txt &
	echo -n "$t 32 32768 4 1024 32768 4 - 546464 - " > ./results/cachesim_result_18738_$t.txt
	./cachesim $t 32 32768 4 1024 32768 4 >> ./results/cachesim_result_18738_$t.txt &
	echo -n "$t 32 32768 4 32 32768 8 - 568320 - " > ./results/cachesim_result_18739_$t.txt
	./cachesim $t 32 32768 4 32 32768 8 >> ./results/cachesim_result_18739_$t.txt &
	echo -n "$t 32 32768 4 64 32768 8 - 557056 - " > ./results/cachesim_result_18740_$t.txt
	./cachesim $t 32 32768 4 64 32768 8 >> ./results/cachesim_result_18740_$t.txt &
	echo -n "$t 32 32768 4 128 32768 8 - 551424 - " > ./results/cachesim_result_18741_$t.txt
	./cachesim $t 32 32768 4 128 32768 8 >> ./results/cachesim_result_18741_$t.txt &
	echo -n "$t 32 32768 4 256 32768 8 - 548608 - " > ./results/cachesim_result_18742_$t.txt
	./cachesim $t 32 32768 4 256 32768 8 >> ./results/cachesim_result_18742_$t.txt &
	echo -n "$t 32 32768 4 512 32768 8 - 547200 - " > ./results/cachesim_result_18743_$t.txt
	./cachesim $t 32 32768 4 512 32768 8 >> ./results/cachesim_result_18743_$t.txt &
	echo -n "$t 32 32768 4 1024 32768 8 - 546496 - " > ./results/cachesim_result_18744_$t.txt
	./cachesim $t 32 32768 4 1024 32768 8 >> ./results/cachesim_result_18744_$t.txt &
	echo -n "$t 32 32768 4 32 32768 16 - 569344 - " > ./results/cachesim_result_18745_$t.txt
	./cachesim $t 32 32768 4 32 32768 16 >> ./results/cachesim_result_18745_$t.txt &
	echo -n "$t 32 32768 4 64 32768 16 - 557568 - " > ./results/cachesim_result_18746_$t.txt
	./cachesim $t 32 32768 4 64 32768 16 >> ./results/cachesim_result_18746_$t.txt &
	echo -n "$t 32 32768 4 128 32768 16 - 551680 - " > ./results/cachesim_result_18747_$t.txt
	./cachesim $t 32 32768 4 128 32768 16 >> ./results/cachesim_result_18747_$t.txt &
	echo -n "$t 32 32768 4 256 32768 16 - 548736 - " > ./results/cachesim_result_18748_$t.txt
	./cachesim $t 32 32768 4 256 32768 16 >> ./results/cachesim_result_18748_$t.txt &
	echo -n "$t 32 32768 4 512 32768 16 - 547264 - " > ./results/cachesim_result_18749_$t.txt
	./cachesim $t 32 32768 4 512 32768 16 >> ./results/cachesim_result_18749_$t.txt &
	echo -n "$t 32 32768 4 1024 32768 16 - 546528 - " > ./results/cachesim_result_18750_$t.txt
	./cachesim $t 32 32768 4 1024 32768 16 >> ./results/cachesim_result_18750_$t.txt &
	echo -n "$t 32 32768 4 32 32768 32 - 570368 - " > ./results/cachesim_result_18751_$t.txt
	./cachesim $t 32 32768 4 32 32768 32 >> ./results/cachesim_result_18751_$t.txt &
	echo -n "$t 32 32768 4 64 32768 32 - 558080 - " > ./results/cachesim_result_18752_$t.txt
	./cachesim $t 32 32768 4 64 32768 32 >> ./results/cachesim_result_18752_$t.txt &
	echo -n "$t 32 32768 4 128 32768 32 - 551936 - " > ./results/cachesim_result_18753_$t.txt
	./cachesim $t 32 32768 4 128 32768 32 >> ./results/cachesim_result_18753_$t.txt &
	echo -n "$t 32 32768 4 256 32768 32 - 548864 - " > ./results/cachesim_result_18754_$t.txt
	./cachesim $t 32 32768 4 256 32768 32 >> ./results/cachesim_result_18754_$t.txt &
	echo -n "$t 32 32768 4 512 32768 32 - 547328 - " > ./results/cachesim_result_18755_$t.txt
	./cachesim $t 32 32768 4 512 32768 32 >> ./results/cachesim_result_18755_$t.txt &
	echo -n "$t 32 32768 4 1024 32768 32 - 546560 - " > ./results/cachesim_result_18756_$t.txt
	./cachesim $t 32 32768 4 1024 32768 32 >> ./results/cachesim_result_18756_$t.txt &
	echo -n "$t 32 32768 4 32 65536 1 - 844800 - " > ./results/cachesim_result_18757_$t.txt
	./cachesim $t 32 32768 4 32 65536 1 >> ./results/cachesim_result_18757_$t.txt &
	echo -n "$t 32 32768 4 64 65536 1 - 826368 - " > ./results/cachesim_result_18758_$t.txt
	./cachesim $t 32 32768 4 64 65536 1 >> ./results/cachesim_result_18758_$t.txt &
	echo -n "$t 32 32768 4 128 65536 1 - 817152 - " > ./results/cachesim_result_18759_$t.txt
	./cachesim $t 32 32768 4 128 65536 1 >> ./results/cachesim_result_18759_$t.txt &
	echo -n "$t 32 32768 4 256 65536 1 - 812544 - " > ./results/cachesim_result_18760_$t.txt
	./cachesim $t 32 32768 4 256 65536 1 >> ./results/cachesim_result_18760_$t.txt &
	echo -n "$t 32 32768 4 512 65536 1 - 810240 - " > ./results/cachesim_result_18761_$t.txt
	./cachesim $t 32 32768 4 512 65536 1 >> ./results/cachesim_result_18761_$t.txt &
	echo -n "$t 32 32768 4 1024 65536 1 - 809088 - " > ./results/cachesim_result_18762_$t.txt
	./cachesim $t 32 32768 4 1024 65536 1 >> ./results/cachesim_result_18762_$t.txt &
	echo -n "$t 32 32768 4 32 65536 2 - 846848 - " > ./results/cachesim_result_18763_$t.txt
	./cachesim $t 32 32768 4 32 65536 2 >> ./results/cachesim_result_18763_$t.txt &
	echo -n "$t 32 32768 4 64 65536 2 - 827392 - " > ./results/cachesim_result_18764_$t.txt
	./cachesim $t 32 32768 4 64 65536 2 >> ./results/cachesim_result_18764_$t.txt &
	echo -n "$t 32 32768 4 128 65536 2 - 817664 - " > ./results/cachesim_result_18765_$t.txt
	./cachesim $t 32 32768 4 128 65536 2 >> ./results/cachesim_result_18765_$t.txt &
	echo -n "$t 32 32768 4 256 65536 2 - 812800 - " > ./results/cachesim_result_18766_$t.txt
	./cachesim $t 32 32768 4 256 65536 2 >> ./results/cachesim_result_18766_$t.txt &
	echo -n "$t 32 32768 4 512 65536 2 - 810368 - " > ./results/cachesim_result_18767_$t.txt
	./cachesim $t 32 32768 4 512 65536 2 >> ./results/cachesim_result_18767_$t.txt &
	echo -n "$t 32 32768 4 1024 65536 2 - 809152 - " > ./results/cachesim_result_18768_$t.txt
	./cachesim $t 32 32768 4 1024 65536 2 >> ./results/cachesim_result_18768_$t.txt &
	echo -n "$t 32 32768 4 32 65536 4 - 848896 - " > ./results/cachesim_result_18769_$t.txt
	./cachesim $t 32 32768 4 32 65536 4 >> ./results/cachesim_result_18769_$t.txt &
	echo -n "$t 32 32768 4 64 65536 4 - 828416 - " > ./results/cachesim_result_18770_$t.txt
	./cachesim $t 32 32768 4 64 65536 4 >> ./results/cachesim_result_18770_$t.txt &
	echo -n "$t 32 32768 4 128 65536 4 - 818176 - " > ./results/cachesim_result_18771_$t.txt
	./cachesim $t 32 32768 4 128 65536 4 >> ./results/cachesim_result_18771_$t.txt &
	echo -n "$t 32 32768 4 256 65536 4 - 813056 - " > ./results/cachesim_result_18772_$t.txt
	./cachesim $t 32 32768 4 256 65536 4 >> ./results/cachesim_result_18772_$t.txt &
	echo -n "$t 32 32768 4 512 65536 4 - 810496 - " > ./results/cachesim_result_18773_$t.txt
	./cachesim $t 32 32768 4 512 65536 4 >> ./results/cachesim_result_18773_$t.txt &
	echo -n "$t 32 32768 4 1024 65536 4 - 809216 - " > ./results/cachesim_result_18774_$t.txt
	./cachesim $t 32 32768 4 1024 65536 4 >> ./results/cachesim_result_18774_$t.txt &
	echo -n "$t 32 32768 4 32 65536 8 - 850944 - " > ./results/cachesim_result_18775_$t.txt
	./cachesim $t 32 32768 4 32 65536 8 >> ./results/cachesim_result_18775_$t.txt &
	echo -n "$t 32 32768 4 64 65536 8 - 829440 - " > ./results/cachesim_result_18776_$t.txt
	./cachesim $t 32 32768 4 64 65536 8 >> ./results/cachesim_result_18776_$t.txt &
	echo -n "$t 32 32768 4 128 65536 8 - 818688 - " > ./results/cachesim_result_18777_$t.txt
	./cachesim $t 32 32768 4 128 65536 8 >> ./results/cachesim_result_18777_$t.txt &
	echo -n "$t 32 32768 4 256 65536 8 - 813312 - " > ./results/cachesim_result_18778_$t.txt
	./cachesim $t 32 32768 4 256 65536 8 >> ./results/cachesim_result_18778_$t.txt &
	echo -n "$t 32 32768 4 512 65536 8 - 810624 - " > ./results/cachesim_result_18779_$t.txt
	./cachesim $t 32 32768 4 512 65536 8 >> ./results/cachesim_result_18779_$t.txt &
	echo -n "$t 32 32768 4 1024 65536 8 - 809280 - " > ./results/cachesim_result_18780_$t.txt
	./cachesim $t 32 32768 4 1024 65536 8 >> ./results/cachesim_result_18780_$t.txt &
	echo -n "$t 32 32768 4 32 65536 16 - 852992 - " > ./results/cachesim_result_18781_$t.txt
	./cachesim $t 32 32768 4 32 65536 16 >> ./results/cachesim_result_18781_$t.txt &
	echo -n "$t 32 32768 4 64 65536 16 - 830464 - " > ./results/cachesim_result_18782_$t.txt
	./cachesim $t 32 32768 4 64 65536 16 >> ./results/cachesim_result_18782_$t.txt &
	echo -n "$t 32 32768 4 128 65536 16 - 819200 - " > ./results/cachesim_result_18783_$t.txt
	./cachesim $t 32 32768 4 128 65536 16 >> ./results/cachesim_result_18783_$t.txt &
	echo -n "$t 32 32768 4 256 65536 16 - 813568 - " > ./results/cachesim_result_18784_$t.txt
	./cachesim $t 32 32768 4 256 65536 16 >> ./results/cachesim_result_18784_$t.txt &
	echo -n "$t 32 32768 4 512 65536 16 - 810752 - " > ./results/cachesim_result_18785_$t.txt
	./cachesim $t 32 32768 4 512 65536 16 >> ./results/cachesim_result_18785_$t.txt &
	echo -n "$t 32 32768 4 1024 65536 16 - 809344 - " > ./results/cachesim_result_18786_$t.txt
	./cachesim $t 32 32768 4 1024 65536 16 >> ./results/cachesim_result_18786_$t.txt &
	echo -n "$t 32 32768 4 32 65536 32 - 855040 - " > ./results/cachesim_result_18787_$t.txt
	./cachesim $t 32 32768 4 32 65536 32 >> ./results/cachesim_result_18787_$t.txt &
	echo -n "$t 32 32768 4 64 65536 32 - 831488 - " > ./results/cachesim_result_18788_$t.txt
	./cachesim $t 32 32768 4 64 65536 32 >> ./results/cachesim_result_18788_$t.txt &
	echo -n "$t 32 32768 4 128 65536 32 - 819712 - " > ./results/cachesim_result_18789_$t.txt
	./cachesim $t 32 32768 4 128 65536 32 >> ./results/cachesim_result_18789_$t.txt &
	echo -n "$t 32 32768 4 256 65536 32 - 813824 - " > ./results/cachesim_result_18790_$t.txt
	./cachesim $t 32 32768 4 256 65536 32 >> ./results/cachesim_result_18790_$t.txt &
	echo -n "$t 32 32768 4 512 65536 32 - 810880 - " > ./results/cachesim_result_18791_$t.txt
	./cachesim $t 32 32768 4 512 65536 32 >> ./results/cachesim_result_18791_$t.txt &
	echo -n "$t 32 32768 4 1024 65536 32 - 809408 - " > ./results/cachesim_result_18792_$t.txt
	./cachesim $t 32 32768 4 1024 65536 32 >> ./results/cachesim_result_18792_$t.txt &
	echo -n "$t 32 32768 4 32 131072 1 - 1401856 - " > ./results/cachesim_result_18793_$t.txt
	./cachesim $t 32 32768 4 32 131072 1 >> ./results/cachesim_result_18793_$t.txt &
	echo -n "$t 32 32768 4 64 131072 1 - 1367040 - " > ./results/cachesim_result_18794_$t.txt
	./cachesim $t 32 32768 4 64 131072 1 >> ./results/cachesim_result_18794_$t.txt &
	echo -n "$t 32 32768 4 128 131072 1 - 1349632 - " > ./results/cachesim_result_18795_$t.txt
	./cachesim $t 32 32768 4 128 131072 1 >> ./results/cachesim_result_18795_$t.txt &
	echo -n "$t 32 32768 4 256 131072 1 - 1340928 - " > ./results/cachesim_result_18796_$t.txt
	./cachesim $t 32 32768 4 256 131072 1 >> ./results/cachesim_result_18796_$t.txt &
	echo -n "$t 32 32768 4 512 131072 1 - 1336576 - " > ./results/cachesim_result_18797_$t.txt
	./cachesim $t 32 32768 4 512 131072 1 >> ./results/cachesim_result_18797_$t.txt &
	echo -n "$t 32 32768 4 1024 131072 1 - 1334400 - " > ./results/cachesim_result_18798_$t.txt
	./cachesim $t 32 32768 4 1024 131072 1 >> ./results/cachesim_result_18798_$t.txt &
	echo -n "$t 32 32768 4 32 131072 2 - 1405952 - " > ./results/cachesim_result_18799_$t.txt
	./cachesim $t 32 32768 4 32 131072 2 >> ./results/cachesim_result_18799_$t.txt &
	echo -n "$t 32 32768 4 64 131072 2 - 1369088 - " > ./results/cachesim_result_18800_$t.txt
	./cachesim $t 32 32768 4 64 131072 2 >> ./results/cachesim_result_18800_$t.txt &
	echo -n "$t 32 32768 4 128 131072 2 - 1350656 - " > ./results/cachesim_result_18801_$t.txt
	./cachesim $t 32 32768 4 128 131072 2 >> ./results/cachesim_result_18801_$t.txt &
	echo -n "$t 32 32768 4 256 131072 2 - 1341440 - " > ./results/cachesim_result_18802_$t.txt
	./cachesim $t 32 32768 4 256 131072 2 >> ./results/cachesim_result_18802_$t.txt &
	echo -n "$t 32 32768 4 512 131072 2 - 1336832 - " > ./results/cachesim_result_18803_$t.txt
	./cachesim $t 32 32768 4 512 131072 2 >> ./results/cachesim_result_18803_$t.txt &
	echo -n "$t 32 32768 4 1024 131072 2 - 1334528 - " > ./results/cachesim_result_18804_$t.txt
	./cachesim $t 32 32768 4 1024 131072 2 >> ./results/cachesim_result_18804_$t.txt &
	echo -n "$t 32 32768 4 32 131072 4 - 1410048 - " > ./results/cachesim_result_18805_$t.txt
	./cachesim $t 32 32768 4 32 131072 4 >> ./results/cachesim_result_18805_$t.txt &
	echo -n "$t 32 32768 4 64 131072 4 - 1371136 - " > ./results/cachesim_result_18806_$t.txt
	./cachesim $t 32 32768 4 64 131072 4 >> ./results/cachesim_result_18806_$t.txt &
	echo -n "$t 32 32768 4 128 131072 4 - 1351680 - " > ./results/cachesim_result_18807_$t.txt
	./cachesim $t 32 32768 4 128 131072 4 >> ./results/cachesim_result_18807_$t.txt &
	echo -n "$t 32 32768 4 256 131072 4 - 1341952 - " > ./results/cachesim_result_18808_$t.txt
	./cachesim $t 32 32768 4 256 131072 4 >> ./results/cachesim_result_18808_$t.txt &
	echo -n "$t 32 32768 4 512 131072 4 - 1337088 - " > ./results/cachesim_result_18809_$t.txt
	./cachesim $t 32 32768 4 512 131072 4 >> ./results/cachesim_result_18809_$t.txt &
	echo -n "$t 32 32768 4 1024 131072 4 - 1334656 - " > ./results/cachesim_result_18810_$t.txt
	./cachesim $t 32 32768 4 1024 131072 4 >> ./results/cachesim_result_18810_$t.txt &
	echo -n "$t 32 32768 4 32 131072 8 - 1414144 - " > ./results/cachesim_result_18811_$t.txt
	./cachesim $t 32 32768 4 32 131072 8 >> ./results/cachesim_result_18811_$t.txt &
	echo -n "$t 32 32768 4 64 131072 8 - 1373184 - " > ./results/cachesim_result_18812_$t.txt
	./cachesim $t 32 32768 4 64 131072 8 >> ./results/cachesim_result_18812_$t.txt &
	echo -n "$t 32 32768 4 128 131072 8 - 1352704 - " > ./results/cachesim_result_18813_$t.txt
	./cachesim $t 32 32768 4 128 131072 8 >> ./results/cachesim_result_18813_$t.txt &
	echo -n "$t 32 32768 4 256 131072 8 - 1342464 - " > ./results/cachesim_result_18814_$t.txt
	./cachesim $t 32 32768 4 256 131072 8 >> ./results/cachesim_result_18814_$t.txt &
	echo -n "$t 32 32768 4 512 131072 8 - 1337344 - " > ./results/cachesim_result_18815_$t.txt
	./cachesim $t 32 32768 4 512 131072 8 >> ./results/cachesim_result_18815_$t.txt &
	echo -n "$t 32 32768 4 1024 131072 8 - 1334784 - " > ./results/cachesim_result_18816_$t.txt
	./cachesim $t 32 32768 4 1024 131072 8 >> ./results/cachesim_result_18816_$t.txt &
	echo -n "$t 32 32768 4 32 131072 16 - 1418240 - " > ./results/cachesim_result_18817_$t.txt
	./cachesim $t 32 32768 4 32 131072 16 >> ./results/cachesim_result_18817_$t.txt &
	echo -n "$t 32 32768 4 64 131072 16 - 1375232 - " > ./results/cachesim_result_18818_$t.txt
	./cachesim $t 32 32768 4 64 131072 16 >> ./results/cachesim_result_18818_$t.txt &
	echo -n "$t 32 32768 4 128 131072 16 - 1353728 - " > ./results/cachesim_result_18819_$t.txt
	./cachesim $t 32 32768 4 128 131072 16 >> ./results/cachesim_result_18819_$t.txt &
	echo -n "$t 32 32768 4 256 131072 16 - 1342976 - " > ./results/cachesim_result_18820_$t.txt
	./cachesim $t 32 32768 4 256 131072 16 >> ./results/cachesim_result_18820_$t.txt &
	echo -n "$t 32 32768 4 512 131072 16 - 1337600 - " > ./results/cachesim_result_18821_$t.txt
	./cachesim $t 32 32768 4 512 131072 16 >> ./results/cachesim_result_18821_$t.txt &
	echo -n "$t 32 32768 4 1024 131072 16 - 1334912 - " > ./results/cachesim_result_18822_$t.txt
	./cachesim $t 32 32768 4 1024 131072 16 >> ./results/cachesim_result_18822_$t.txt &
	echo -n "$t 32 32768 4 32 131072 32 - 1422336 - " > ./results/cachesim_result_18823_$t.txt
	./cachesim $t 32 32768 4 32 131072 32 >> ./results/cachesim_result_18823_$t.txt &
	echo -n "$t 32 32768 4 64 131072 32 - 1377280 - " > ./results/cachesim_result_18824_$t.txt
	./cachesim $t 32 32768 4 64 131072 32 >> ./results/cachesim_result_18824_$t.txt &
	echo -n "$t 32 32768 4 128 131072 32 - 1354752 - " > ./results/cachesim_result_18825_$t.txt
	./cachesim $t 32 32768 4 128 131072 32 >> ./results/cachesim_result_18825_$t.txt &
	echo -n "$t 32 32768 4 256 131072 32 - 1343488 - " > ./results/cachesim_result_18826_$t.txt
	./cachesim $t 32 32768 4 256 131072 32 >> ./results/cachesim_result_18826_$t.txt &
	echo -n "$t 32 32768 4 512 131072 32 - 1337856 - " > ./results/cachesim_result_18827_$t.txt
	./cachesim $t 32 32768 4 512 131072 32 >> ./results/cachesim_result_18827_$t.txt &
	echo -n "$t 32 32768 4 1024 131072 32 - 1335040 - " > ./results/cachesim_result_18828_$t.txt
	./cachesim $t 32 32768 4 1024 131072 32 >> ./results/cachesim_result_18828_$t.txt &
	echo -n "$t 64 32768 4 64 4096 1 - 307072 - " > ./results/cachesim_result_18829_$t.txt
	./cachesim $t 64 32768 4 64 4096 1 >> ./results/cachesim_result_18829_$t.txt &
	echo -n "$t 64 32768 4 128 4096 1 - 306368 - " > ./results/cachesim_result_18830_$t.txt
	./cachesim $t 64 32768 4 128 4096 1 >> ./results/cachesim_result_18830_$t.txt &
	echo -n "$t 64 32768 4 256 4096 1 - 306016 - " > ./results/cachesim_result_18831_$t.txt
	./cachesim $t 64 32768 4 256 4096 1 >> ./results/cachesim_result_18831_$t.txt &
	echo -n "$t 64 32768 4 512 4096 1 - 305840 - " > ./results/cachesim_result_18832_$t.txt
	./cachesim $t 64 32768 4 512 4096 1 >> ./results/cachesim_result_18832_$t.txt &
	echo -n "$t 64 32768 4 1024 4096 1 - 305752 - " > ./results/cachesim_result_18833_$t.txt
	./cachesim $t 64 32768 4 1024 4096 1 >> ./results/cachesim_result_18833_$t.txt &
	echo -n "$t 64 32768 4 64 4096 2 - 307136 - " > ./results/cachesim_result_18834_$t.txt
	./cachesim $t 64 32768 4 64 4096 2 >> ./results/cachesim_result_18834_$t.txt &
	echo -n "$t 64 32768 4 128 4096 2 - 306400 - " > ./results/cachesim_result_18835_$t.txt
	./cachesim $t 64 32768 4 128 4096 2 >> ./results/cachesim_result_18835_$t.txt &
	echo -n "$t 64 32768 4 256 4096 2 - 306032 - " > ./results/cachesim_result_18836_$t.txt
	./cachesim $t 64 32768 4 256 4096 2 >> ./results/cachesim_result_18836_$t.txt &
	echo -n "$t 64 32768 4 512 4096 2 - 305848 - " > ./results/cachesim_result_18837_$t.txt
	./cachesim $t 64 32768 4 512 4096 2 >> ./results/cachesim_result_18837_$t.txt &
	echo -n "$t 64 32768 4 1024 4096 2 - 305756 - " > ./results/cachesim_result_18838_$t.txt
	./cachesim $t 64 32768 4 1024 4096 2 >> ./results/cachesim_result_18838_$t.txt &
	echo -n "$t 64 32768 4 64 4096 4 - 307200 - " > ./results/cachesim_result_18839_$t.txt
	./cachesim $t 64 32768 4 64 4096 4 >> ./results/cachesim_result_18839_$t.txt &
	echo -n "$t 64 32768 4 128 4096 4 - 306432 - " > ./results/cachesim_result_18840_$t.txt
	./cachesim $t 64 32768 4 128 4096 4 >> ./results/cachesim_result_18840_$t.txt &
	echo -n "$t 64 32768 4 256 4096 4 - 306048 - " > ./results/cachesim_result_18841_$t.txt
	./cachesim $t 64 32768 4 256 4096 4 >> ./results/cachesim_result_18841_$t.txt &
	echo -n "$t 64 32768 4 512 4096 4 - 305856 - " > ./results/cachesim_result_18842_$t.txt
	./cachesim $t 64 32768 4 512 4096 4 >> ./results/cachesim_result_18842_$t.txt &
	echo -n "$t 64 32768 4 1024 4096 4 - 305760 - " > ./results/cachesim_result_18843_$t.txt
	./cachesim $t 64 32768 4 1024 4096 4 >> ./results/cachesim_result_18843_$t.txt &
	echo -n "$t 64 32768 4 64 4096 8 - 307264 - " > ./results/cachesim_result_18844_$t.txt
	./cachesim $t 64 32768 4 64 4096 8 >> ./results/cachesim_result_18844_$t.txt &
	echo -n "$t 64 32768 4 128 4096 8 - 306464 - " > ./results/cachesim_result_18845_$t.txt
	./cachesim $t 64 32768 4 128 4096 8 >> ./results/cachesim_result_18845_$t.txt &
	echo -n "$t 64 32768 4 256 4096 8 - 306064 - " > ./results/cachesim_result_18846_$t.txt
	./cachesim $t 64 32768 4 256 4096 8 >> ./results/cachesim_result_18846_$t.txt &
	echo -n "$t 64 32768 4 512 4096 8 - 305864 - " > ./results/cachesim_result_18847_$t.txt
	./cachesim $t 64 32768 4 512 4096 8 >> ./results/cachesim_result_18847_$t.txt &
	echo -n "$t 64 32768 4 64 4096 16 - 307328 - " > ./results/cachesim_result_18848_$t.txt
	./cachesim $t 64 32768 4 64 4096 16 >> ./results/cachesim_result_18848_$t.txt &
	echo -n "$t 64 32768 4 128 4096 16 - 306496 - " > ./results/cachesim_result_18849_$t.txt
	./cachesim $t 64 32768 4 128 4096 16 >> ./results/cachesim_result_18849_$t.txt &
	echo -n "$t 64 32768 4 256 4096 16 - 306080 - " > ./results/cachesim_result_18850_$t.txt
	./cachesim $t 64 32768 4 256 4096 16 >> ./results/cachesim_result_18850_$t.txt &
	echo -n "$t 64 32768 4 64 4096 32 - 307392 - " > ./results/cachesim_result_18851_$t.txt
	./cachesim $t 64 32768 4 64 4096 32 >> ./results/cachesim_result_18851_$t.txt &
	echo -n "$t 64 32768 4 128 4096 32 - 306528 - " > ./results/cachesim_result_18852_$t.txt
	./cachesim $t 64 32768 4 128 4096 32 >> ./results/cachesim_result_18852_$t.txt &
	echo -n "$t 64 32768 4 64 8192 1 - 341120 - " > ./results/cachesim_result_18853_$t.txt
	./cachesim $t 64 32768 4 64 8192 1 >> ./results/cachesim_result_18853_$t.txt &
	echo -n "$t 64 32768 4 128 8192 1 - 339776 - " > ./results/cachesim_result_18854_$t.txt
	./cachesim $t 64 32768 4 128 8192 1 >> ./results/cachesim_result_18854_$t.txt &
	echo -n "$t 64 32768 4 256 8192 1 - 339104 - " > ./results/cachesim_result_18855_$t.txt
	./cachesim $t 64 32768 4 256 8192 1 >> ./results/cachesim_result_18855_$t.txt &
	echo -n "$t 64 32768 4 512 8192 1 - 338768 - " > ./results/cachesim_result_18856_$t.txt
	./cachesim $t 64 32768 4 512 8192 1 >> ./results/cachesim_result_18856_$t.txt &
	echo -n "$t 64 32768 4 1024 8192 1 - 338600 - " > ./results/cachesim_result_18857_$t.txt
	./cachesim $t 64 32768 4 1024 8192 1 >> ./results/cachesim_result_18857_$t.txt &
	echo -n "$t 64 32768 4 64 8192 2 - 341248 - " > ./results/cachesim_result_18858_$t.txt
	./cachesim $t 64 32768 4 64 8192 2 >> ./results/cachesim_result_18858_$t.txt &
	echo -n "$t 64 32768 4 128 8192 2 - 339840 - " > ./results/cachesim_result_18859_$t.txt
	./cachesim $t 64 32768 4 128 8192 2 >> ./results/cachesim_result_18859_$t.txt &
	echo -n "$t 64 32768 4 256 8192 2 - 339136 - " > ./results/cachesim_result_18860_$t.txt
	./cachesim $t 64 32768 4 256 8192 2 >> ./results/cachesim_result_18860_$t.txt &
	echo -n "$t 64 32768 4 512 8192 2 - 338784 - " > ./results/cachesim_result_18861_$t.txt
	./cachesim $t 64 32768 4 512 8192 2 >> ./results/cachesim_result_18861_$t.txt &
	echo -n "$t 64 32768 4 1024 8192 2 - 338608 - " > ./results/cachesim_result_18862_$t.txt
	./cachesim $t 64 32768 4 1024 8192 2 >> ./results/cachesim_result_18862_$t.txt &
	echo -n "$t 64 32768 4 64 8192 4 - 341376 - " > ./results/cachesim_result_18863_$t.txt
	./cachesim $t 64 32768 4 64 8192 4 >> ./results/cachesim_result_18863_$t.txt &
	echo -n "$t 64 32768 4 128 8192 4 - 339904 - " > ./results/cachesim_result_18864_$t.txt
	./cachesim $t 64 32768 4 128 8192 4 >> ./results/cachesim_result_18864_$t.txt &
	echo -n "$t 64 32768 4 256 8192 4 - 339168 - " > ./results/cachesim_result_18865_$t.txt
	./cachesim $t 64 32768 4 256 8192 4 >> ./results/cachesim_result_18865_$t.txt &
	echo -n "$t 64 32768 4 512 8192 4 - 338800 - " > ./results/cachesim_result_18866_$t.txt
	./cachesim $t 64 32768 4 512 8192 4 >> ./results/cachesim_result_18866_$t.txt &
	echo -n "$t 64 32768 4 1024 8192 4 - 338616 - " > ./results/cachesim_result_18867_$t.txt
	./cachesim $t 64 32768 4 1024 8192 4 >> ./results/cachesim_result_18867_$t.txt &
	echo -n "$t 64 32768 4 64 8192 8 - 341504 - " > ./results/cachesim_result_18868_$t.txt
	./cachesim $t 64 32768 4 64 8192 8 >> ./results/cachesim_result_18868_$t.txt &
	echo -n "$t 64 32768 4 128 8192 8 - 339968 - " > ./results/cachesim_result_18869_$t.txt
	./cachesim $t 64 32768 4 128 8192 8 >> ./results/cachesim_result_18869_$t.txt &
	echo -n "$t 64 32768 4 256 8192 8 - 339200 - " > ./results/cachesim_result_18870_$t.txt
	./cachesim $t 64 32768 4 256 8192 8 >> ./results/cachesim_result_18870_$t.txt &
	echo -n "$t 64 32768 4 512 8192 8 - 338816 - " > ./results/cachesim_result_18871_$t.txt
	./cachesim $t 64 32768 4 512 8192 8 >> ./results/cachesim_result_18871_$t.txt &
	echo -n "$t 64 32768 4 1024 8192 8 - 338624 - " > ./results/cachesim_result_18872_$t.txt
	./cachesim $t 64 32768 4 1024 8192 8 >> ./results/cachesim_result_18872_$t.txt &
	echo -n "$t 64 32768 4 64 8192 16 - 341632 - " > ./results/cachesim_result_18873_$t.txt
	./cachesim $t 64 32768 4 64 8192 16 >> ./results/cachesim_result_18873_$t.txt &
	echo -n "$t 64 32768 4 128 8192 16 - 340032 - " > ./results/cachesim_result_18874_$t.txt
	./cachesim $t 64 32768 4 128 8192 16 >> ./results/cachesim_result_18874_$t.txt &
	echo -n "$t 64 32768 4 256 8192 16 - 339232 - " > ./results/cachesim_result_18875_$t.txt
	./cachesim $t 64 32768 4 256 8192 16 >> ./results/cachesim_result_18875_$t.txt &
	echo -n "$t 64 32768 4 512 8192 16 - 338832 - " > ./results/cachesim_result_18876_$t.txt
	./cachesim $t 64 32768 4 512 8192 16 >> ./results/cachesim_result_18876_$t.txt &
	echo -n "$t 64 32768 4 64 8192 32 - 341760 - " > ./results/cachesim_result_18877_$t.txt
	./cachesim $t 64 32768 4 64 8192 32 >> ./results/cachesim_result_18877_$t.txt &
	echo -n "$t 64 32768 4 128 8192 32 - 340096 - " > ./results/cachesim_result_18878_$t.txt
	./cachesim $t 64 32768 4 128 8192 32 >> ./results/cachesim_result_18878_$t.txt &
	echo -n "$t 64 32768 4 256 8192 32 - 339264 - " > ./results/cachesim_result_18879_$t.txt
	./cachesim $t 64 32768 4 256 8192 32 >> ./results/cachesim_result_18879_$t.txt &
	echo -n "$t 64 32768 4 64 16384 1 - 409088 - " > ./results/cachesim_result_18880_$t.txt
	./cachesim $t 64 32768 4 64 16384 1 >> ./results/cachesim_result_18880_$t.txt &
	echo -n "$t 64 32768 4 128 16384 1 - 406528 - " > ./results/cachesim_result_18881_$t.txt
	./cachesim $t 64 32768 4 128 16384 1 >> ./results/cachesim_result_18881_$t.txt &
	echo -n "$t 64 32768 4 256 16384 1 - 405248 - " > ./results/cachesim_result_18882_$t.txt
	./cachesim $t 64 32768 4 256 16384 1 >> ./results/cachesim_result_18882_$t.txt &
	echo -n "$t 64 32768 4 512 16384 1 - 404608 - " > ./results/cachesim_result_18883_$t.txt
	./cachesim $t 64 32768 4 512 16384 1 >> ./results/cachesim_result_18883_$t.txt &
	echo -n "$t 64 32768 4 1024 16384 1 - 404288 - " > ./results/cachesim_result_18884_$t.txt
	./cachesim $t 64 32768 4 1024 16384 1 >> ./results/cachesim_result_18884_$t.txt &
	echo -n "$t 64 32768 4 64 16384 2 - 409344 - " > ./results/cachesim_result_18885_$t.txt
	./cachesim $t 64 32768 4 64 16384 2 >> ./results/cachesim_result_18885_$t.txt &
	echo -n "$t 64 32768 4 128 16384 2 - 406656 - " > ./results/cachesim_result_18886_$t.txt
	./cachesim $t 64 32768 4 128 16384 2 >> ./results/cachesim_result_18886_$t.txt &
	echo -n "$t 64 32768 4 256 16384 2 - 405312 - " > ./results/cachesim_result_18887_$t.txt
	./cachesim $t 64 32768 4 256 16384 2 >> ./results/cachesim_result_18887_$t.txt &
	echo -n "$t 64 32768 4 512 16384 2 - 404640 - " > ./results/cachesim_result_18888_$t.txt
	./cachesim $t 64 32768 4 512 16384 2 >> ./results/cachesim_result_18888_$t.txt &
	echo -n "$t 64 32768 4 1024 16384 2 - 404304 - " > ./results/cachesim_result_18889_$t.txt
	./cachesim $t 64 32768 4 1024 16384 2 >> ./results/cachesim_result_18889_$t.txt &
	echo -n "$t 64 32768 4 64 16384 4 - 409600 - " > ./results/cachesim_result_18890_$t.txt
	./cachesim $t 64 32768 4 64 16384 4 >> ./results/cachesim_result_18890_$t.txt &
	echo -n "$t 64 32768 4 128 16384 4 - 406784 - " > ./results/cachesim_result_18891_$t.txt
	./cachesim $t 64 32768 4 128 16384 4 >> ./results/cachesim_result_18891_$t.txt &
	echo -n "$t 64 32768 4 256 16384 4 - 405376 - " > ./results/cachesim_result_18892_$t.txt
	./cachesim $t 64 32768 4 256 16384 4 >> ./results/cachesim_result_18892_$t.txt &
	echo -n "$t 64 32768 4 512 16384 4 - 404672 - " > ./results/cachesim_result_18893_$t.txt
	./cachesim $t 64 32768 4 512 16384 4 >> ./results/cachesim_result_18893_$t.txt &
	echo -n "$t 64 32768 4 1024 16384 4 - 404320 - " > ./results/cachesim_result_18894_$t.txt
	./cachesim $t 64 32768 4 1024 16384 4 >> ./results/cachesim_result_18894_$t.txt &
	echo -n "$t 64 32768 4 64 16384 8 - 409856 - " > ./results/cachesim_result_18895_$t.txt
	./cachesim $t 64 32768 4 64 16384 8 >> ./results/cachesim_result_18895_$t.txt &
	echo -n "$t 64 32768 4 128 16384 8 - 406912 - " > ./results/cachesim_result_18896_$t.txt
	./cachesim $t 64 32768 4 128 16384 8 >> ./results/cachesim_result_18896_$t.txt &
	echo -n "$t 64 32768 4 256 16384 8 - 405440 - " > ./results/cachesim_result_18897_$t.txt
	./cachesim $t 64 32768 4 256 16384 8 >> ./results/cachesim_result_18897_$t.txt &
	echo -n "$t 64 32768 4 512 16384 8 - 404704 - " > ./results/cachesim_result_18898_$t.txt
	./cachesim $t 64 32768 4 512 16384 8 >> ./results/cachesim_result_18898_$t.txt &
	echo -n "$t 64 32768 4 1024 16384 8 - 404336 - " > ./results/cachesim_result_18899_$t.txt
	./cachesim $t 64 32768 4 1024 16384 8 >> ./results/cachesim_result_18899_$t.txt &
	echo -n "$t 64 32768 4 64 16384 16 - 410112 - " > ./results/cachesim_result_18900_$t.txt
	./cachesim $t 64 32768 4 64 16384 16 >> ./results/cachesim_result_18900_$t.txt &
	echo -n "$t 64 32768 4 128 16384 16 - 407040 - " > ./results/cachesim_result_18901_$t.txt
	./cachesim $t 64 32768 4 128 16384 16 >> ./results/cachesim_result_18901_$t.txt &
	echo -n "$t 64 32768 4 256 16384 16 - 405504 - " > ./results/cachesim_result_18902_$t.txt
	./cachesim $t 64 32768 4 256 16384 16 >> ./results/cachesim_result_18902_$t.txt &
	echo -n "$t 64 32768 4 512 16384 16 - 404736 - " > ./results/cachesim_result_18903_$t.txt
	./cachesim $t 64 32768 4 512 16384 16 >> ./results/cachesim_result_18903_$t.txt &
	echo -n "$t 64 32768 4 1024 16384 16 - 404352 - " > ./results/cachesim_result_18904_$t.txt
	./cachesim $t 64 32768 4 1024 16384 16 >> ./results/cachesim_result_18904_$t.txt &
	echo -n "$t 64 32768 4 64 16384 32 - 410368 - " > ./results/cachesim_result_18905_$t.txt
	./cachesim $t 64 32768 4 64 16384 32 >> ./results/cachesim_result_18905_$t.txt &
	echo -n "$t 64 32768 4 128 16384 32 - 407168 - " > ./results/cachesim_result_18906_$t.txt
	./cachesim $t 64 32768 4 128 16384 32 >> ./results/cachesim_result_18906_$t.txt &
	echo -n "$t 64 32768 4 256 16384 32 - 405568 - " > ./results/cachesim_result_18907_$t.txt
	./cachesim $t 64 32768 4 256 16384 32 >> ./results/cachesim_result_18907_$t.txt &
	echo -n "$t 64 32768 4 512 16384 32 - 404768 - " > ./results/cachesim_result_18908_$t.txt
	./cachesim $t 64 32768 4 512 16384 32 >> ./results/cachesim_result_18908_$t.txt &
	echo -n "$t 64 32768 4 64 32768 1 - 544768 - " > ./results/cachesim_result_18909_$t.txt
	./cachesim $t 64 32768 4 64 32768 1 >> ./results/cachesim_result_18909_$t.txt &
	echo -n "$t 64 32768 4 128 32768 1 - 539904 - " > ./results/cachesim_result_18910_$t.txt
	./cachesim $t 64 32768 4 128 32768 1 >> ./results/cachesim_result_18910_$t.txt &
	echo -n "$t 64 32768 4 256 32768 1 - 537472 - " > ./results/cachesim_result_18911_$t.txt
	./cachesim $t 64 32768 4 256 32768 1 >> ./results/cachesim_result_18911_$t.txt &
	echo -n "$t 64 32768 4 512 32768 1 - 536256 - " > ./results/cachesim_result_18912_$t.txt
	./cachesim $t 64 32768 4 512 32768 1 >> ./results/cachesim_result_18912_$t.txt &
	echo -n "$t 64 32768 4 1024 32768 1 - 535648 - " > ./results/cachesim_result_18913_$t.txt
	./cachesim $t 64 32768 4 1024 32768 1 >> ./results/cachesim_result_18913_$t.txt &
	echo -n "$t 64 32768 4 64 32768 2 - 545280 - " > ./results/cachesim_result_18914_$t.txt
	./cachesim $t 64 32768 4 64 32768 2 >> ./results/cachesim_result_18914_$t.txt &
	echo -n "$t 64 32768 4 128 32768 2 - 540160 - " > ./results/cachesim_result_18915_$t.txt
	./cachesim $t 64 32768 4 128 32768 2 >> ./results/cachesim_result_18915_$t.txt &
	echo -n "$t 64 32768 4 256 32768 2 - 537600 - " > ./results/cachesim_result_18916_$t.txt
	./cachesim $t 64 32768 4 256 32768 2 >> ./results/cachesim_result_18916_$t.txt &
	echo -n "$t 64 32768 4 512 32768 2 - 536320 - " > ./results/cachesim_result_18917_$t.txt
	./cachesim $t 64 32768 4 512 32768 2 >> ./results/cachesim_result_18917_$t.txt &
	echo -n "$t 64 32768 4 1024 32768 2 - 535680 - " > ./results/cachesim_result_18918_$t.txt
	./cachesim $t 64 32768 4 1024 32768 2 >> ./results/cachesim_result_18918_$t.txt &
	echo -n "$t 64 32768 4 64 32768 4 - 545792 - " > ./results/cachesim_result_18919_$t.txt
	./cachesim $t 64 32768 4 64 32768 4 >> ./results/cachesim_result_18919_$t.txt &
	echo -n "$t 64 32768 4 128 32768 4 - 540416 - " > ./results/cachesim_result_18920_$t.txt
	./cachesim $t 64 32768 4 128 32768 4 >> ./results/cachesim_result_18920_$t.txt &
	echo -n "$t 64 32768 4 256 32768 4 - 537728 - " > ./results/cachesim_result_18921_$t.txt
	./cachesim $t 64 32768 4 256 32768 4 >> ./results/cachesim_result_18921_$t.txt &
	echo -n "$t 64 32768 4 512 32768 4 - 536384 - " > ./results/cachesim_result_18922_$t.txt
	./cachesim $t 64 32768 4 512 32768 4 >> ./results/cachesim_result_18922_$t.txt &
	echo -n "$t 64 32768 4 1024 32768 4 - 535712 - " > ./results/cachesim_result_18923_$t.txt
	./cachesim $t 64 32768 4 1024 32768 4 >> ./results/cachesim_result_18923_$t.txt &
	echo -n "$t 64 32768 4 64 32768 8 - 546304 - " > ./results/cachesim_result_18924_$t.txt
	./cachesim $t 64 32768 4 64 32768 8 >> ./results/cachesim_result_18924_$t.txt &
	echo -n "$t 64 32768 4 128 32768 8 - 540672 - " > ./results/cachesim_result_18925_$t.txt
	./cachesim $t 64 32768 4 128 32768 8 >> ./results/cachesim_result_18925_$t.txt &
	echo -n "$t 64 32768 4 256 32768 8 - 537856 - " > ./results/cachesim_result_18926_$t.txt
	./cachesim $t 64 32768 4 256 32768 8 >> ./results/cachesim_result_18926_$t.txt &
	echo -n "$t 64 32768 4 512 32768 8 - 536448 - " > ./results/cachesim_result_18927_$t.txt
	./cachesim $t 64 32768 4 512 32768 8 >> ./results/cachesim_result_18927_$t.txt &
	echo -n "$t 64 32768 4 1024 32768 8 - 535744 - " > ./results/cachesim_result_18928_$t.txt
	./cachesim $t 64 32768 4 1024 32768 8 >> ./results/cachesim_result_18928_$t.txt &
	echo -n "$t 64 32768 4 64 32768 16 - 546816 - " > ./results/cachesim_result_18929_$t.txt
	./cachesim $t 64 32768 4 64 32768 16 >> ./results/cachesim_result_18929_$t.txt &
	echo -n "$t 64 32768 4 128 32768 16 - 540928 - " > ./results/cachesim_result_18930_$t.txt
	./cachesim $t 64 32768 4 128 32768 16 >> ./results/cachesim_result_18930_$t.txt &
	echo -n "$t 64 32768 4 256 32768 16 - 537984 - " > ./results/cachesim_result_18931_$t.txt
	./cachesim $t 64 32768 4 256 32768 16 >> ./results/cachesim_result_18931_$t.txt &
	echo -n "$t 64 32768 4 512 32768 16 - 536512 - " > ./results/cachesim_result_18932_$t.txt
	./cachesim $t 64 32768 4 512 32768 16 >> ./results/cachesim_result_18932_$t.txt &
	echo -n "$t 64 32768 4 1024 32768 16 - 535776 - " > ./results/cachesim_result_18933_$t.txt
	./cachesim $t 64 32768 4 1024 32768 16 >> ./results/cachesim_result_18933_$t.txt &
	echo -n "$t 64 32768 4 64 32768 32 - 547328 - " > ./results/cachesim_result_18934_$t.txt
	./cachesim $t 64 32768 4 64 32768 32 >> ./results/cachesim_result_18934_$t.txt &
	echo -n "$t 64 32768 4 128 32768 32 - 541184 - " > ./results/cachesim_result_18935_$t.txt
	./cachesim $t 64 32768 4 128 32768 32 >> ./results/cachesim_result_18935_$t.txt &
	echo -n "$t 64 32768 4 256 32768 32 - 538112 - " > ./results/cachesim_result_18936_$t.txt
	./cachesim $t 64 32768 4 256 32768 32 >> ./results/cachesim_result_18936_$t.txt &
	echo -n "$t 64 32768 4 512 32768 32 - 536576 - " > ./results/cachesim_result_18937_$t.txt
	./cachesim $t 64 32768 4 512 32768 32 >> ./results/cachesim_result_18937_$t.txt &
	echo -n "$t 64 32768 4 1024 32768 32 - 535808 - " > ./results/cachesim_result_18938_$t.txt
	./cachesim $t 64 32768 4 1024 32768 32 >> ./results/cachesim_result_18938_$t.txt &
	echo -n "$t 64 32768 4 64 65536 1 - 815616 - " > ./results/cachesim_result_18939_$t.txt
	./cachesim $t 64 32768 4 64 65536 1 >> ./results/cachesim_result_18939_$t.txt &
	echo -n "$t 64 32768 4 128 65536 1 - 806400 - " > ./results/cachesim_result_18940_$t.txt
	./cachesim $t 64 32768 4 128 65536 1 >> ./results/cachesim_result_18940_$t.txt &
	echo -n "$t 64 32768 4 256 65536 1 - 801792 - " > ./results/cachesim_result_18941_$t.txt
	./cachesim $t 64 32768 4 256 65536 1 >> ./results/cachesim_result_18941_$t.txt &
	echo -n "$t 64 32768 4 512 65536 1 - 799488 - " > ./results/cachesim_result_18942_$t.txt
	./cachesim $t 64 32768 4 512 65536 1 >> ./results/cachesim_result_18942_$t.txt &
	echo -n "$t 64 32768 4 1024 65536 1 - 798336 - " > ./results/cachesim_result_18943_$t.txt
	./cachesim $t 64 32768 4 1024 65536 1 >> ./results/cachesim_result_18943_$t.txt &
	echo -n "$t 64 32768 4 64 65536 2 - 816640 - " > ./results/cachesim_result_18944_$t.txt
	./cachesim $t 64 32768 4 64 65536 2 >> ./results/cachesim_result_18944_$t.txt &
	echo -n "$t 64 32768 4 128 65536 2 - 806912 - " > ./results/cachesim_result_18945_$t.txt
	./cachesim $t 64 32768 4 128 65536 2 >> ./results/cachesim_result_18945_$t.txt &
	echo -n "$t 64 32768 4 256 65536 2 - 802048 - " > ./results/cachesim_result_18946_$t.txt
	./cachesim $t 64 32768 4 256 65536 2 >> ./results/cachesim_result_18946_$t.txt &
	echo -n "$t 64 32768 4 512 65536 2 - 799616 - " > ./results/cachesim_result_18947_$t.txt
	./cachesim $t 64 32768 4 512 65536 2 >> ./results/cachesim_result_18947_$t.txt &
	echo -n "$t 64 32768 4 1024 65536 2 - 798400 - " > ./results/cachesim_result_18948_$t.txt
	./cachesim $t 64 32768 4 1024 65536 2 >> ./results/cachesim_result_18948_$t.txt &
	echo -n "$t 64 32768 4 64 65536 4 - 817664 - " > ./results/cachesim_result_18949_$t.txt
	./cachesim $t 64 32768 4 64 65536 4 >> ./results/cachesim_result_18949_$t.txt &
	echo -n "$t 64 32768 4 128 65536 4 - 807424 - " > ./results/cachesim_result_18950_$t.txt
	./cachesim $t 64 32768 4 128 65536 4 >> ./results/cachesim_result_18950_$t.txt &
	echo -n "$t 64 32768 4 256 65536 4 - 802304 - " > ./results/cachesim_result_18951_$t.txt
	./cachesim $t 64 32768 4 256 65536 4 >> ./results/cachesim_result_18951_$t.txt &
	echo -n "$t 64 32768 4 512 65536 4 - 799744 - " > ./results/cachesim_result_18952_$t.txt
	./cachesim $t 64 32768 4 512 65536 4 >> ./results/cachesim_result_18952_$t.txt &
	echo -n "$t 64 32768 4 1024 65536 4 - 798464 - " > ./results/cachesim_result_18953_$t.txt
	./cachesim $t 64 32768 4 1024 65536 4 >> ./results/cachesim_result_18953_$t.txt &
	echo -n "$t 64 32768 4 64 65536 8 - 818688 - " > ./results/cachesim_result_18954_$t.txt
	./cachesim $t 64 32768 4 64 65536 8 >> ./results/cachesim_result_18954_$t.txt &
	echo -n "$t 64 32768 4 128 65536 8 - 807936 - " > ./results/cachesim_result_18955_$t.txt
	./cachesim $t 64 32768 4 128 65536 8 >> ./results/cachesim_result_18955_$t.txt &
	echo -n "$t 64 32768 4 256 65536 8 - 802560 - " > ./results/cachesim_result_18956_$t.txt
	./cachesim $t 64 32768 4 256 65536 8 >> ./results/cachesim_result_18956_$t.txt &
	echo -n "$t 64 32768 4 512 65536 8 - 799872 - " > ./results/cachesim_result_18957_$t.txt
	./cachesim $t 64 32768 4 512 65536 8 >> ./results/cachesim_result_18957_$t.txt &
	echo -n "$t 64 32768 4 1024 65536 8 - 798528 - " > ./results/cachesim_result_18958_$t.txt
	./cachesim $t 64 32768 4 1024 65536 8 >> ./results/cachesim_result_18958_$t.txt &
	echo -n "$t 64 32768 4 64 65536 16 - 819712 - " > ./results/cachesim_result_18959_$t.txt
	./cachesim $t 64 32768 4 64 65536 16 >> ./results/cachesim_result_18959_$t.txt &
	echo -n "$t 64 32768 4 128 65536 16 - 808448 - " > ./results/cachesim_result_18960_$t.txt
	./cachesim $t 64 32768 4 128 65536 16 >> ./results/cachesim_result_18960_$t.txt &
	echo -n "$t 64 32768 4 256 65536 16 - 802816 - " > ./results/cachesim_result_18961_$t.txt
	./cachesim $t 64 32768 4 256 65536 16 >> ./results/cachesim_result_18961_$t.txt &
	echo -n "$t 64 32768 4 512 65536 16 - 800000 - " > ./results/cachesim_result_18962_$t.txt
	./cachesim $t 64 32768 4 512 65536 16 >> ./results/cachesim_result_18962_$t.txt &
	echo -n "$t 64 32768 4 1024 65536 16 - 798592 - " > ./results/cachesim_result_18963_$t.txt
	./cachesim $t 64 32768 4 1024 65536 16 >> ./results/cachesim_result_18963_$t.txt &
	echo -n "$t 64 32768 4 64 65536 32 - 820736 - " > ./results/cachesim_result_18964_$t.txt
	./cachesim $t 64 32768 4 64 65536 32 >> ./results/cachesim_result_18964_$t.txt &
	echo -n "$t 64 32768 4 128 65536 32 - 808960 - " > ./results/cachesim_result_18965_$t.txt
	./cachesim $t 64 32768 4 128 65536 32 >> ./results/cachesim_result_18965_$t.txt &
	echo -n "$t 64 32768 4 256 65536 32 - 803072 - " > ./results/cachesim_result_18966_$t.txt
	./cachesim $t 64 32768 4 256 65536 32 >> ./results/cachesim_result_18966_$t.txt &
	echo -n "$t 64 32768 4 512 65536 32 - 800128 - " > ./results/cachesim_result_18967_$t.txt
	./cachesim $t 64 32768 4 512 65536 32 >> ./results/cachesim_result_18967_$t.txt &
	echo -n "$t 64 32768 4 1024 65536 32 - 798656 - " > ./results/cachesim_result_18968_$t.txt
	./cachesim $t 64 32768 4 1024 65536 32 >> ./results/cachesim_result_18968_$t.txt &
	echo -n "$t 64 32768 4 64 131072 1 - 1356288 - " > ./results/cachesim_result_18969_$t.txt
	./cachesim $t 64 32768 4 64 131072 1 >> ./results/cachesim_result_18969_$t.txt &
	echo -n "$t 64 32768 4 128 131072 1 - 1338880 - " > ./results/cachesim_result_18970_$t.txt
	./cachesim $t 64 32768 4 128 131072 1 >> ./results/cachesim_result_18970_$t.txt &
	echo -n "$t 64 32768 4 256 131072 1 - 1330176 - " > ./results/cachesim_result_18971_$t.txt
	./cachesim $t 64 32768 4 256 131072 1 >> ./results/cachesim_result_18971_$t.txt &
	echo -n "$t 64 32768 4 512 131072 1 - 1325824 - " > ./results/cachesim_result_18972_$t.txt
	./cachesim $t 64 32768 4 512 131072 1 >> ./results/cachesim_result_18972_$t.txt &
	echo -n "$t 64 32768 4 1024 131072 1 - 1323648 - " > ./results/cachesim_result_18973_$t.txt
	./cachesim $t 64 32768 4 1024 131072 1 >> ./results/cachesim_result_18973_$t.txt &
	echo -n "$t 64 32768 4 64 131072 2 - 1358336 - " > ./results/cachesim_result_18974_$t.txt
	./cachesim $t 64 32768 4 64 131072 2 >> ./results/cachesim_result_18974_$t.txt &
	echo -n "$t 64 32768 4 128 131072 2 - 1339904 - " > ./results/cachesim_result_18975_$t.txt
	./cachesim $t 64 32768 4 128 131072 2 >> ./results/cachesim_result_18975_$t.txt &
	echo -n "$t 64 32768 4 256 131072 2 - 1330688 - " > ./results/cachesim_result_18976_$t.txt
	./cachesim $t 64 32768 4 256 131072 2 >> ./results/cachesim_result_18976_$t.txt &
	echo -n "$t 64 32768 4 512 131072 2 - 1326080 - " > ./results/cachesim_result_18977_$t.txt
	./cachesim $t 64 32768 4 512 131072 2 >> ./results/cachesim_result_18977_$t.txt &
	echo -n "$t 64 32768 4 1024 131072 2 - 1323776 - " > ./results/cachesim_result_18978_$t.txt
	./cachesim $t 64 32768 4 1024 131072 2 >> ./results/cachesim_result_18978_$t.txt &
	echo -n "$t 64 32768 4 64 131072 4 - 1360384 - " > ./results/cachesim_result_18979_$t.txt
	./cachesim $t 64 32768 4 64 131072 4 >> ./results/cachesim_result_18979_$t.txt &
	echo -n "$t 64 32768 4 128 131072 4 - 1340928 - " > ./results/cachesim_result_18980_$t.txt
	./cachesim $t 64 32768 4 128 131072 4 >> ./results/cachesim_result_18980_$t.txt &
	echo -n "$t 64 32768 4 256 131072 4 - 1331200 - " > ./results/cachesim_result_18981_$t.txt
	./cachesim $t 64 32768 4 256 131072 4 >> ./results/cachesim_result_18981_$t.txt &
	echo -n "$t 64 32768 4 512 131072 4 - 1326336 - " > ./results/cachesim_result_18982_$t.txt
	./cachesim $t 64 32768 4 512 131072 4 >> ./results/cachesim_result_18982_$t.txt &
	echo -n "$t 64 32768 4 1024 131072 4 - 1323904 - " > ./results/cachesim_result_18983_$t.txt
	./cachesim $t 64 32768 4 1024 131072 4 >> ./results/cachesim_result_18983_$t.txt &
	echo -n "$t 64 32768 4 64 131072 8 - 1362432 - " > ./results/cachesim_result_18984_$t.txt
	./cachesim $t 64 32768 4 64 131072 8 >> ./results/cachesim_result_18984_$t.txt &
	echo -n "$t 64 32768 4 128 131072 8 - 1341952 - " > ./results/cachesim_result_18985_$t.txt
	./cachesim $t 64 32768 4 128 131072 8 >> ./results/cachesim_result_18985_$t.txt &
	echo -n "$t 64 32768 4 256 131072 8 - 1331712 - " > ./results/cachesim_result_18986_$t.txt
	./cachesim $t 64 32768 4 256 131072 8 >> ./results/cachesim_result_18986_$t.txt &
	echo -n "$t 64 32768 4 512 131072 8 - 1326592 - " > ./results/cachesim_result_18987_$t.txt
	./cachesim $t 64 32768 4 512 131072 8 >> ./results/cachesim_result_18987_$t.txt &
	echo -n "$t 64 32768 4 1024 131072 8 - 1324032 - " > ./results/cachesim_result_18988_$t.txt
	./cachesim $t 64 32768 4 1024 131072 8 >> ./results/cachesim_result_18988_$t.txt &
	echo -n "$t 64 32768 4 64 131072 16 - 1364480 - " > ./results/cachesim_result_18989_$t.txt
	./cachesim $t 64 32768 4 64 131072 16 >> ./results/cachesim_result_18989_$t.txt &
	echo -n "$t 64 32768 4 128 131072 16 - 1342976 - " > ./results/cachesim_result_18990_$t.txt
	./cachesim $t 64 32768 4 128 131072 16 >> ./results/cachesim_result_18990_$t.txt &
	echo -n "$t 64 32768 4 256 131072 16 - 1332224 - " > ./results/cachesim_result_18991_$t.txt
	./cachesim $t 64 32768 4 256 131072 16 >> ./results/cachesim_result_18991_$t.txt &
	echo -n "$t 64 32768 4 512 131072 16 - 1326848 - " > ./results/cachesim_result_18992_$t.txt
	./cachesim $t 64 32768 4 512 131072 16 >> ./results/cachesim_result_18992_$t.txt &
	echo -n "$t 64 32768 4 1024 131072 16 - 1324160 - " > ./results/cachesim_result_18993_$t.txt
	./cachesim $t 64 32768 4 1024 131072 16 >> ./results/cachesim_result_18993_$t.txt &
	echo -n "$t 64 32768 4 64 131072 32 - 1366528 - " > ./results/cachesim_result_18994_$t.txt
	./cachesim $t 64 32768 4 64 131072 32 >> ./results/cachesim_result_18994_$t.txt &
	echo -n "$t 64 32768 4 128 131072 32 - 1344000 - " > ./results/cachesim_result_18995_$t.txt
	./cachesim $t 64 32768 4 128 131072 32 >> ./results/cachesim_result_18995_$t.txt &
	echo -n "$t 64 32768 4 256 131072 32 - 1332736 - " > ./results/cachesim_result_18996_$t.txt
	./cachesim $t 64 32768 4 256 131072 32 >> ./results/cachesim_result_18996_$t.txt &
	echo -n "$t 64 32768 4 512 131072 32 - 1327104 - " > ./results/cachesim_result_18997_$t.txt
	./cachesim $t 64 32768 4 512 131072 32 >> ./results/cachesim_result_18997_$t.txt &
	echo -n "$t 64 32768 4 1024 131072 32 - 1324288 - " > ./results/cachesim_result_18998_$t.txt
	./cachesim $t 64 32768 4 1024 131072 32 >> ./results/cachesim_result_18998_$t.txt &
	echo -n "$t 128 32768 4 128 4096 1 - 300992 - " > ./results/cachesim_result_18999_$t.txt
	./cachesim $t 128 32768 4 128 4096 1 >> ./results/cachesim_result_18999_$t.txt &
	echo -n "$t 128 32768 4 256 4096 1 - 300640 - " > ./results/cachesim_result_19000_$t.txt
	./cachesim $t 128 32768 4 256 4096 1 >> ./results/cachesim_result_19000_$t.txt &
	echo -n "$t 128 32768 4 512 4096 1 - 300464 - " > ./results/cachesim_result_19001_$t.txt
	./cachesim $t 128 32768 4 512 4096 1 >> ./results/cachesim_result_19001_$t.txt &
	echo -n "$t 128 32768 4 1024 4096 1 - 300376 - " > ./results/cachesim_result_19002_$t.txt
	./cachesim $t 128 32768 4 1024 4096 1 >> ./results/cachesim_result_19002_$t.txt &
	echo -n "$t 128 32768 4 128 4096 2 - 301024 - " > ./results/cachesim_result_19003_$t.txt
	./cachesim $t 128 32768 4 128 4096 2 >> ./results/cachesim_result_19003_$t.txt &
	echo -n "$t 128 32768 4 256 4096 2 - 300656 - " > ./results/cachesim_result_19004_$t.txt
	./cachesim $t 128 32768 4 256 4096 2 >> ./results/cachesim_result_19004_$t.txt &
	echo -n "$t 128 32768 4 512 4096 2 - 300472 - " > ./results/cachesim_result_19005_$t.txt
	./cachesim $t 128 32768 4 512 4096 2 >> ./results/cachesim_result_19005_$t.txt &
	echo -n "$t 128 32768 4 1024 4096 2 - 300380 - " > ./results/cachesim_result_19006_$t.txt
	./cachesim $t 128 32768 4 1024 4096 2 >> ./results/cachesim_result_19006_$t.txt &
	echo -n "$t 128 32768 4 128 4096 4 - 301056 - " > ./results/cachesim_result_19007_$t.txt
	./cachesim $t 128 32768 4 128 4096 4 >> ./results/cachesim_result_19007_$t.txt &
	echo -n "$t 128 32768 4 256 4096 4 - 300672 - " > ./results/cachesim_result_19008_$t.txt
	./cachesim $t 128 32768 4 256 4096 4 >> ./results/cachesim_result_19008_$t.txt &
	echo -n "$t 128 32768 4 512 4096 4 - 300480 - " > ./results/cachesim_result_19009_$t.txt
	./cachesim $t 128 32768 4 512 4096 4 >> ./results/cachesim_result_19009_$t.txt &
	echo -n "$t 128 32768 4 1024 4096 4 - 300384 - " > ./results/cachesim_result_19010_$t.txt
	./cachesim $t 128 32768 4 1024 4096 4 >> ./results/cachesim_result_19010_$t.txt &
	echo -n "$t 128 32768 4 128 4096 8 - 301088 - " > ./results/cachesim_result_19011_$t.txt
	./cachesim $t 128 32768 4 128 4096 8 >> ./results/cachesim_result_19011_$t.txt &
	echo -n "$t 128 32768 4 256 4096 8 - 300688 - " > ./results/cachesim_result_19012_$t.txt
	./cachesim $t 128 32768 4 256 4096 8 >> ./results/cachesim_result_19012_$t.txt &
	echo -n "$t 128 32768 4 512 4096 8 - 300488 - " > ./results/cachesim_result_19013_$t.txt
	./cachesim $t 128 32768 4 512 4096 8 >> ./results/cachesim_result_19013_$t.txt &
	echo -n "$t 128 32768 4 128 4096 16 - 301120 - " > ./results/cachesim_result_19014_$t.txt
	./cachesim $t 128 32768 4 128 4096 16 >> ./results/cachesim_result_19014_$t.txt &
	echo -n "$t 128 32768 4 256 4096 16 - 300704 - " > ./results/cachesim_result_19015_$t.txt
	./cachesim $t 128 32768 4 256 4096 16 >> ./results/cachesim_result_19015_$t.txt &
	echo -n "$t 128 32768 4 128 4096 32 - 301152 - " > ./results/cachesim_result_19016_$t.txt
	./cachesim $t 128 32768 4 128 4096 32 >> ./results/cachesim_result_19016_$t.txt &
	echo -n "$t 128 32768 4 128 8192 1 - 334400 - " > ./results/cachesim_result_19017_$t.txt
	./cachesim $t 128 32768 4 128 8192 1 >> ./results/cachesim_result_19017_$t.txt &
	echo -n "$t 128 32768 4 256 8192 1 - 333728 - " > ./results/cachesim_result_19018_$t.txt
	./cachesim $t 128 32768 4 256 8192 1 >> ./results/cachesim_result_19018_$t.txt &
	echo -n "$t 128 32768 4 512 8192 1 - 333392 - " > ./results/cachesim_result_19019_$t.txt
	./cachesim $t 128 32768 4 512 8192 1 >> ./results/cachesim_result_19019_$t.txt &
	echo -n "$t 128 32768 4 1024 8192 1 - 333224 - " > ./results/cachesim_result_19020_$t.txt
	./cachesim $t 128 32768 4 1024 8192 1 >> ./results/cachesim_result_19020_$t.txt &
	echo -n "$t 128 32768 4 128 8192 2 - 334464 - " > ./results/cachesim_result_19021_$t.txt
	./cachesim $t 128 32768 4 128 8192 2 >> ./results/cachesim_result_19021_$t.txt &
	echo -n "$t 128 32768 4 256 8192 2 - 333760 - " > ./results/cachesim_result_19022_$t.txt
	./cachesim $t 128 32768 4 256 8192 2 >> ./results/cachesim_result_19022_$t.txt &
	echo -n "$t 128 32768 4 512 8192 2 - 333408 - " > ./results/cachesim_result_19023_$t.txt
	./cachesim $t 128 32768 4 512 8192 2 >> ./results/cachesim_result_19023_$t.txt &
	echo -n "$t 128 32768 4 1024 8192 2 - 333232 - " > ./results/cachesim_result_19024_$t.txt
	./cachesim $t 128 32768 4 1024 8192 2 >> ./results/cachesim_result_19024_$t.txt &
	echo -n "$t 128 32768 4 128 8192 4 - 334528 - " > ./results/cachesim_result_19025_$t.txt
	./cachesim $t 128 32768 4 128 8192 4 >> ./results/cachesim_result_19025_$t.txt &
	echo -n "$t 128 32768 4 256 8192 4 - 333792 - " > ./results/cachesim_result_19026_$t.txt
	./cachesim $t 128 32768 4 256 8192 4 >> ./results/cachesim_result_19026_$t.txt &
	echo -n "$t 128 32768 4 512 8192 4 - 333424 - " > ./results/cachesim_result_19027_$t.txt
	./cachesim $t 128 32768 4 512 8192 4 >> ./results/cachesim_result_19027_$t.txt &
	echo -n "$t 128 32768 4 1024 8192 4 - 333240 - " > ./results/cachesim_result_19028_$t.txt
	./cachesim $t 128 32768 4 1024 8192 4 >> ./results/cachesim_result_19028_$t.txt &
	echo -n "$t 128 32768 4 128 8192 8 - 334592 - " > ./results/cachesim_result_19029_$t.txt
	./cachesim $t 128 32768 4 128 8192 8 >> ./results/cachesim_result_19029_$t.txt &
	echo -n "$t 128 32768 4 256 8192 8 - 333824 - " > ./results/cachesim_result_19030_$t.txt
	./cachesim $t 128 32768 4 256 8192 8 >> ./results/cachesim_result_19030_$t.txt &
	echo -n "$t 128 32768 4 512 8192 8 - 333440 - " > ./results/cachesim_result_19031_$t.txt
	./cachesim $t 128 32768 4 512 8192 8 >> ./results/cachesim_result_19031_$t.txt &
	echo -n "$t 128 32768 4 1024 8192 8 - 333248 - " > ./results/cachesim_result_19032_$t.txt
	./cachesim $t 128 32768 4 1024 8192 8 >> ./results/cachesim_result_19032_$t.txt &
	echo -n "$t 128 32768 4 128 8192 16 - 334656 - " > ./results/cachesim_result_19033_$t.txt
	./cachesim $t 128 32768 4 128 8192 16 >> ./results/cachesim_result_19033_$t.txt &
	echo -n "$t 128 32768 4 256 8192 16 - 333856 - " > ./results/cachesim_result_19034_$t.txt
	./cachesim $t 128 32768 4 256 8192 16 >> ./results/cachesim_result_19034_$t.txt &
	echo -n "$t 128 32768 4 512 8192 16 - 333456 - " > ./results/cachesim_result_19035_$t.txt
	./cachesim $t 128 32768 4 512 8192 16 >> ./results/cachesim_result_19035_$t.txt &
	echo -n "$t 128 32768 4 128 8192 32 - 334720 - " > ./results/cachesim_result_19036_$t.txt
	./cachesim $t 128 32768 4 128 8192 32 >> ./results/cachesim_result_19036_$t.txt &
	echo -n "$t 128 32768 4 256 8192 32 - 333888 - " > ./results/cachesim_result_19037_$t.txt
	./cachesim $t 128 32768 4 256 8192 32 >> ./results/cachesim_result_19037_$t.txt &
	echo -n "$t 128 32768 4 128 16384 1 - 401152 - " > ./results/cachesim_result_19038_$t.txt
	./cachesim $t 128 32768 4 128 16384 1 >> ./results/cachesim_result_19038_$t.txt &
	echo -n "$t 128 32768 4 256 16384 1 - 399872 - " > ./results/cachesim_result_19039_$t.txt
	./cachesim $t 128 32768 4 256 16384 1 >> ./results/cachesim_result_19039_$t.txt &
	echo -n "$t 128 32768 4 512 16384 1 - 399232 - " > ./results/cachesim_result_19040_$t.txt
	./cachesim $t 128 32768 4 512 16384 1 >> ./results/cachesim_result_19040_$t.txt &
	echo -n "$t 128 32768 4 1024 16384 1 - 398912 - " > ./results/cachesim_result_19041_$t.txt
	./cachesim $t 128 32768 4 1024 16384 1 >> ./results/cachesim_result_19041_$t.txt &
	echo -n "$t 128 32768 4 128 16384 2 - 401280 - " > ./results/cachesim_result_19042_$t.txt
	./cachesim $t 128 32768 4 128 16384 2 >> ./results/cachesim_result_19042_$t.txt &
	echo -n "$t 128 32768 4 256 16384 2 - 399936 - " > ./results/cachesim_result_19043_$t.txt
	./cachesim $t 128 32768 4 256 16384 2 >> ./results/cachesim_result_19043_$t.txt &
	echo -n "$t 128 32768 4 512 16384 2 - 399264 - " > ./results/cachesim_result_19044_$t.txt
	./cachesim $t 128 32768 4 512 16384 2 >> ./results/cachesim_result_19044_$t.txt &
	echo -n "$t 128 32768 4 1024 16384 2 - 398928 - " > ./results/cachesim_result_19045_$t.txt
	./cachesim $t 128 32768 4 1024 16384 2 >> ./results/cachesim_result_19045_$t.txt &
	echo -n "$t 128 32768 4 128 16384 4 - 401408 - " > ./results/cachesim_result_19046_$t.txt
	./cachesim $t 128 32768 4 128 16384 4 >> ./results/cachesim_result_19046_$t.txt &
	echo -n "$t 128 32768 4 256 16384 4 - 400000 - " > ./results/cachesim_result_19047_$t.txt
	./cachesim $t 128 32768 4 256 16384 4 >> ./results/cachesim_result_19047_$t.txt &
	echo -n "$t 128 32768 4 512 16384 4 - 399296 - " > ./results/cachesim_result_19048_$t.txt
	./cachesim $t 128 32768 4 512 16384 4 >> ./results/cachesim_result_19048_$t.txt &
	echo -n "$t 128 32768 4 1024 16384 4 - 398944 - " > ./results/cachesim_result_19049_$t.txt
	./cachesim $t 128 32768 4 1024 16384 4 >> ./results/cachesim_result_19049_$t.txt &
	echo -n "$t 128 32768 4 128 16384 8 - 401536 - " > ./results/cachesim_result_19050_$t.txt
	./cachesim $t 128 32768 4 128 16384 8 >> ./results/cachesim_result_19050_$t.txt &
	echo -n "$t 128 32768 4 256 16384 8 - 400064 - " > ./results/cachesim_result_19051_$t.txt
	./cachesim $t 128 32768 4 256 16384 8 >> ./results/cachesim_result_19051_$t.txt &
	echo -n "$t 128 32768 4 512 16384 8 - 399328 - " > ./results/cachesim_result_19052_$t.txt
	./cachesim $t 128 32768 4 512 16384 8 >> ./results/cachesim_result_19052_$t.txt &
	echo -n "$t 128 32768 4 1024 16384 8 - 398960 - " > ./results/cachesim_result_19053_$t.txt
	./cachesim $t 128 32768 4 1024 16384 8 >> ./results/cachesim_result_19053_$t.txt &
	echo -n "$t 128 32768 4 128 16384 16 - 401664 - " > ./results/cachesim_result_19054_$t.txt
	./cachesim $t 128 32768 4 128 16384 16 >> ./results/cachesim_result_19054_$t.txt &
	echo -n "$t 128 32768 4 256 16384 16 - 400128 - " > ./results/cachesim_result_19055_$t.txt
	./cachesim $t 128 32768 4 256 16384 16 >> ./results/cachesim_result_19055_$t.txt &
	echo -n "$t 128 32768 4 512 16384 16 - 399360 - " > ./results/cachesim_result_19056_$t.txt
	./cachesim $t 128 32768 4 512 16384 16 >> ./results/cachesim_result_19056_$t.txt &
	echo -n "$t 128 32768 4 1024 16384 16 - 398976 - " > ./results/cachesim_result_19057_$t.txt
	./cachesim $t 128 32768 4 1024 16384 16 >> ./results/cachesim_result_19057_$t.txt &
	echo -n "$t 128 32768 4 128 16384 32 - 401792 - " > ./results/cachesim_result_19058_$t.txt
	./cachesim $t 128 32768 4 128 16384 32 >> ./results/cachesim_result_19058_$t.txt &
	echo -n "$t 128 32768 4 256 16384 32 - 400192 - " > ./results/cachesim_result_19059_$t.txt
	./cachesim $t 128 32768 4 256 16384 32 >> ./results/cachesim_result_19059_$t.txt &
	echo -n "$t 128 32768 4 512 16384 32 - 399392 - " > ./results/cachesim_result_19060_$t.txt
	./cachesim $t 128 32768 4 512 16384 32 >> ./results/cachesim_result_19060_$t.txt &
	echo -n "$t 128 32768 4 128 32768 1 - 534528 - " > ./results/cachesim_result_19061_$t.txt
	./cachesim $t 128 32768 4 128 32768 1 >> ./results/cachesim_result_19061_$t.txt &
	echo -n "$t 128 32768 4 256 32768 1 - 532096 - " > ./results/cachesim_result_19062_$t.txt
	./cachesim $t 128 32768 4 256 32768 1 >> ./results/cachesim_result_19062_$t.txt &
	echo -n "$t 128 32768 4 512 32768 1 - 530880 - " > ./results/cachesim_result_19063_$t.txt
	./cachesim $t 128 32768 4 512 32768 1 >> ./results/cachesim_result_19063_$t.txt &
	echo -n "$t 128 32768 4 1024 32768 1 - 530272 - " > ./results/cachesim_result_19064_$t.txt
	./cachesim $t 128 32768 4 1024 32768 1 >> ./results/cachesim_result_19064_$t.txt &
	echo -n "$t 128 32768 4 128 32768 2 - 534784 - " > ./results/cachesim_result_19065_$t.txt
	./cachesim $t 128 32768 4 128 32768 2 >> ./results/cachesim_result_19065_$t.txt &
	echo -n "$t 128 32768 4 256 32768 2 - 532224 - " > ./results/cachesim_result_19066_$t.txt
	./cachesim $t 128 32768 4 256 32768 2 >> ./results/cachesim_result_19066_$t.txt &
	echo -n "$t 128 32768 4 512 32768 2 - 530944 - " > ./results/cachesim_result_19067_$t.txt
	./cachesim $t 128 32768 4 512 32768 2 >> ./results/cachesim_result_19067_$t.txt &
	echo -n "$t 128 32768 4 1024 32768 2 - 530304 - " > ./results/cachesim_result_19068_$t.txt
	./cachesim $t 128 32768 4 1024 32768 2 >> ./results/cachesim_result_19068_$t.txt &
	echo -n "$t 128 32768 4 128 32768 4 - 535040 - " > ./results/cachesim_result_19069_$t.txt
	./cachesim $t 128 32768 4 128 32768 4 >> ./results/cachesim_result_19069_$t.txt &
	echo -n "$t 128 32768 4 256 32768 4 - 532352 - " > ./results/cachesim_result_19070_$t.txt
	./cachesim $t 128 32768 4 256 32768 4 >> ./results/cachesim_result_19070_$t.txt &
	echo -n "$t 128 32768 4 512 32768 4 - 531008 - " > ./results/cachesim_result_19071_$t.txt
	./cachesim $t 128 32768 4 512 32768 4 >> ./results/cachesim_result_19071_$t.txt &
	echo -n "$t 128 32768 4 1024 32768 4 - 530336 - " > ./results/cachesim_result_19072_$t.txt
	./cachesim $t 128 32768 4 1024 32768 4 >> ./results/cachesim_result_19072_$t.txt &
	echo -n "$t 128 32768 4 128 32768 8 - 535296 - " > ./results/cachesim_result_19073_$t.txt
	./cachesim $t 128 32768 4 128 32768 8 >> ./results/cachesim_result_19073_$t.txt &
	echo -n "$t 128 32768 4 256 32768 8 - 532480 - " > ./results/cachesim_result_19074_$t.txt
	./cachesim $t 128 32768 4 256 32768 8 >> ./results/cachesim_result_19074_$t.txt &
	echo -n "$t 128 32768 4 512 32768 8 - 531072 - " > ./results/cachesim_result_19075_$t.txt
	./cachesim $t 128 32768 4 512 32768 8 >> ./results/cachesim_result_19075_$t.txt &
	echo -n "$t 128 32768 4 1024 32768 8 - 530368 - " > ./results/cachesim_result_19076_$t.txt
	./cachesim $t 128 32768 4 1024 32768 8 >> ./results/cachesim_result_19076_$t.txt &
	echo -n "$t 128 32768 4 128 32768 16 - 535552 - " > ./results/cachesim_result_19077_$t.txt
	./cachesim $t 128 32768 4 128 32768 16 >> ./results/cachesim_result_19077_$t.txt &
	echo -n "$t 128 32768 4 256 32768 16 - 532608 - " > ./results/cachesim_result_19078_$t.txt
	./cachesim $t 128 32768 4 256 32768 16 >> ./results/cachesim_result_19078_$t.txt &
	echo -n "$t 128 32768 4 512 32768 16 - 531136 - " > ./results/cachesim_result_19079_$t.txt
	./cachesim $t 128 32768 4 512 32768 16 >> ./results/cachesim_result_19079_$t.txt &
	echo -n "$t 128 32768 4 1024 32768 16 - 530400 - " > ./results/cachesim_result_19080_$t.txt
	./cachesim $t 128 32768 4 1024 32768 16 >> ./results/cachesim_result_19080_$t.txt &
	echo -n "$t 128 32768 4 128 32768 32 - 535808 - " > ./results/cachesim_result_19081_$t.txt
	./cachesim $t 128 32768 4 128 32768 32 >> ./results/cachesim_result_19081_$t.txt &
	echo -n "$t 128 32768 4 256 32768 32 - 532736 - " > ./results/cachesim_result_19082_$t.txt
	./cachesim $t 128 32768 4 256 32768 32 >> ./results/cachesim_result_19082_$t.txt &
	echo -n "$t 128 32768 4 512 32768 32 - 531200 - " > ./results/cachesim_result_19083_$t.txt
	./cachesim $t 128 32768 4 512 32768 32 >> ./results/cachesim_result_19083_$t.txt &
	echo -n "$t 128 32768 4 1024 32768 32 - 530432 - " > ./results/cachesim_result_19084_$t.txt
	./cachesim $t 128 32768 4 1024 32768 32 >> ./results/cachesim_result_19084_$t.txt &
	echo -n "$t 128 32768 4 128 65536 1 - 801024 - " > ./results/cachesim_result_19085_$t.txt
	./cachesim $t 128 32768 4 128 65536 1 >> ./results/cachesim_result_19085_$t.txt &
	echo -n "$t 128 32768 4 256 65536 1 - 796416 - " > ./results/cachesim_result_19086_$t.txt
	./cachesim $t 128 32768 4 256 65536 1 >> ./results/cachesim_result_19086_$t.txt &
	echo -n "$t 128 32768 4 512 65536 1 - 794112 - " > ./results/cachesim_result_19087_$t.txt
	./cachesim $t 128 32768 4 512 65536 1 >> ./results/cachesim_result_19087_$t.txt &
	echo -n "$t 128 32768 4 1024 65536 1 - 792960 - " > ./results/cachesim_result_19088_$t.txt
	./cachesim $t 128 32768 4 1024 65536 1 >> ./results/cachesim_result_19088_$t.txt &
	echo -n "$t 128 32768 4 128 65536 2 - 801536 - " > ./results/cachesim_result_19089_$t.txt
	./cachesim $t 128 32768 4 128 65536 2 >> ./results/cachesim_result_19089_$t.txt &
	echo -n "$t 128 32768 4 256 65536 2 - 796672 - " > ./results/cachesim_result_19090_$t.txt
	./cachesim $t 128 32768 4 256 65536 2 >> ./results/cachesim_result_19090_$t.txt &
	echo -n "$t 128 32768 4 512 65536 2 - 794240 - " > ./results/cachesim_result_19091_$t.txt
	./cachesim $t 128 32768 4 512 65536 2 >> ./results/cachesim_result_19091_$t.txt &
	echo -n "$t 128 32768 4 1024 65536 2 - 793024 - " > ./results/cachesim_result_19092_$t.txt
	./cachesim $t 128 32768 4 1024 65536 2 >> ./results/cachesim_result_19092_$t.txt &
	echo -n "$t 128 32768 4 128 65536 4 - 802048 - " > ./results/cachesim_result_19093_$t.txt
	./cachesim $t 128 32768 4 128 65536 4 >> ./results/cachesim_result_19093_$t.txt &
	echo -n "$t 128 32768 4 256 65536 4 - 796928 - " > ./results/cachesim_result_19094_$t.txt
	./cachesim $t 128 32768 4 256 65536 4 >> ./results/cachesim_result_19094_$t.txt &
	echo -n "$t 128 32768 4 512 65536 4 - 794368 - " > ./results/cachesim_result_19095_$t.txt
	./cachesim $t 128 32768 4 512 65536 4 >> ./results/cachesim_result_19095_$t.txt &
	echo -n "$t 128 32768 4 1024 65536 4 - 793088 - " > ./results/cachesim_result_19096_$t.txt
	./cachesim $t 128 32768 4 1024 65536 4 >> ./results/cachesim_result_19096_$t.txt &
	echo -n "$t 128 32768 4 128 65536 8 - 802560 - " > ./results/cachesim_result_19097_$t.txt
	./cachesim $t 128 32768 4 128 65536 8 >> ./results/cachesim_result_19097_$t.txt &
	echo -n "$t 128 32768 4 256 65536 8 - 797184 - " > ./results/cachesim_result_19098_$t.txt
	./cachesim $t 128 32768 4 256 65536 8 >> ./results/cachesim_result_19098_$t.txt &
	echo -n "$t 128 32768 4 512 65536 8 - 794496 - " > ./results/cachesim_result_19099_$t.txt
	./cachesim $t 128 32768 4 512 65536 8 >> ./results/cachesim_result_19099_$t.txt &
	echo -n "$t 128 32768 4 1024 65536 8 - 793152 - " > ./results/cachesim_result_19100_$t.txt
	./cachesim $t 128 32768 4 1024 65536 8 >> ./results/cachesim_result_19100_$t.txt &
	echo -n "$t 128 32768 4 128 65536 16 - 803072 - " > ./results/cachesim_result_19101_$t.txt
	./cachesim $t 128 32768 4 128 65536 16 >> ./results/cachesim_result_19101_$t.txt &
	echo -n "$t 128 32768 4 256 65536 16 - 797440 - " > ./results/cachesim_result_19102_$t.txt
	./cachesim $t 128 32768 4 256 65536 16 >> ./results/cachesim_result_19102_$t.txt &
	echo -n "$t 128 32768 4 512 65536 16 - 794624 - " > ./results/cachesim_result_19103_$t.txt
	./cachesim $t 128 32768 4 512 65536 16 >> ./results/cachesim_result_19103_$t.txt &
	echo -n "$t 128 32768 4 1024 65536 16 - 793216 - " > ./results/cachesim_result_19104_$t.txt
	./cachesim $t 128 32768 4 1024 65536 16 >> ./results/cachesim_result_19104_$t.txt &
	echo -n "$t 128 32768 4 128 65536 32 - 803584 - " > ./results/cachesim_result_19105_$t.txt
	./cachesim $t 128 32768 4 128 65536 32 >> ./results/cachesim_result_19105_$t.txt &
	echo -n "$t 128 32768 4 256 65536 32 - 797696 - " > ./results/cachesim_result_19106_$t.txt
	./cachesim $t 128 32768 4 256 65536 32 >> ./results/cachesim_result_19106_$t.txt &
	echo -n "$t 128 32768 4 512 65536 32 - 794752 - " > ./results/cachesim_result_19107_$t.txt
	./cachesim $t 128 32768 4 512 65536 32 >> ./results/cachesim_result_19107_$t.txt &
	echo -n "$t 128 32768 4 1024 65536 32 - 793280 - " > ./results/cachesim_result_19108_$t.txt
	./cachesim $t 128 32768 4 1024 65536 32 >> ./results/cachesim_result_19108_$t.txt &
	echo -n "$t 128 32768 4 128 131072 1 - 1333504 - " > ./results/cachesim_result_19109_$t.txt
	./cachesim $t 128 32768 4 128 131072 1 >> ./results/cachesim_result_19109_$t.txt &
	echo -n "$t 128 32768 4 256 131072 1 - 1324800 - " > ./results/cachesim_result_19110_$t.txt
	./cachesim $t 128 32768 4 256 131072 1 >> ./results/cachesim_result_19110_$t.txt &
	echo -n "$t 128 32768 4 512 131072 1 - 1320448 - " > ./results/cachesim_result_19111_$t.txt
	./cachesim $t 128 32768 4 512 131072 1 >> ./results/cachesim_result_19111_$t.txt &
	echo -n "$t 128 32768 4 1024 131072 1 - 1318272 - " > ./results/cachesim_result_19112_$t.txt
	./cachesim $t 128 32768 4 1024 131072 1 >> ./results/cachesim_result_19112_$t.txt &
	echo -n "$t 128 32768 4 128 131072 2 - 1334528 - " > ./results/cachesim_result_19113_$t.txt
	./cachesim $t 128 32768 4 128 131072 2 >> ./results/cachesim_result_19113_$t.txt &
	echo -n "$t 128 32768 4 256 131072 2 - 1325312 - " > ./results/cachesim_result_19114_$t.txt
	./cachesim $t 128 32768 4 256 131072 2 >> ./results/cachesim_result_19114_$t.txt &
	echo -n "$t 128 32768 4 512 131072 2 - 1320704 - " > ./results/cachesim_result_19115_$t.txt
	./cachesim $t 128 32768 4 512 131072 2 >> ./results/cachesim_result_19115_$t.txt &
	echo -n "$t 128 32768 4 1024 131072 2 - 1318400 - " > ./results/cachesim_result_19116_$t.txt
	./cachesim $t 128 32768 4 1024 131072 2 >> ./results/cachesim_result_19116_$t.txt &
	echo -n "$t 128 32768 4 128 131072 4 - 1335552 - " > ./results/cachesim_result_19117_$t.txt
	./cachesim $t 128 32768 4 128 131072 4 >> ./results/cachesim_result_19117_$t.txt &
	echo -n "$t 128 32768 4 256 131072 4 - 1325824 - " > ./results/cachesim_result_19118_$t.txt
	./cachesim $t 128 32768 4 256 131072 4 >> ./results/cachesim_result_19118_$t.txt &
	echo -n "$t 128 32768 4 512 131072 4 - 1320960 - " > ./results/cachesim_result_19119_$t.txt
	./cachesim $t 128 32768 4 512 131072 4 >> ./results/cachesim_result_19119_$t.txt &
	echo -n "$t 128 32768 4 1024 131072 4 - 1318528 - " > ./results/cachesim_result_19120_$t.txt
	./cachesim $t 128 32768 4 1024 131072 4 >> ./results/cachesim_result_19120_$t.txt &
	echo -n "$t 128 32768 4 128 131072 8 - 1336576 - " > ./results/cachesim_result_19121_$t.txt
	./cachesim $t 128 32768 4 128 131072 8 >> ./results/cachesim_result_19121_$t.txt &
	echo -n "$t 128 32768 4 256 131072 8 - 1326336 - " > ./results/cachesim_result_19122_$t.txt
	./cachesim $t 128 32768 4 256 131072 8 >> ./results/cachesim_result_19122_$t.txt &
	echo -n "$t 128 32768 4 512 131072 8 - 1321216 - " > ./results/cachesim_result_19123_$t.txt
	./cachesim $t 128 32768 4 512 131072 8 >> ./results/cachesim_result_19123_$t.txt &
	echo -n "$t 128 32768 4 1024 131072 8 - 1318656 - " > ./results/cachesim_result_19124_$t.txt
	./cachesim $t 128 32768 4 1024 131072 8 >> ./results/cachesim_result_19124_$t.txt &
	echo -n "$t 128 32768 4 128 131072 16 - 1337600 - " > ./results/cachesim_result_19125_$t.txt
	./cachesim $t 128 32768 4 128 131072 16 >> ./results/cachesim_result_19125_$t.txt &
	echo -n "$t 128 32768 4 256 131072 16 - 1326848 - " > ./results/cachesim_result_19126_$t.txt
	./cachesim $t 128 32768 4 256 131072 16 >> ./results/cachesim_result_19126_$t.txt &
	echo -n "$t 128 32768 4 512 131072 16 - 1321472 - " > ./results/cachesim_result_19127_$t.txt
	./cachesim $t 128 32768 4 512 131072 16 >> ./results/cachesim_result_19127_$t.txt &
	echo -n "$t 128 32768 4 1024 131072 16 - 1318784 - " > ./results/cachesim_result_19128_$t.txt
	./cachesim $t 128 32768 4 1024 131072 16 >> ./results/cachesim_result_19128_$t.txt &
	echo -n "$t 128 32768 4 128 131072 32 - 1338624 - " > ./results/cachesim_result_19129_$t.txt
	./cachesim $t 128 32768 4 128 131072 32 >> ./results/cachesim_result_19129_$t.txt &
	echo -n "$t 128 32768 4 256 131072 32 - 1327360 - " > ./results/cachesim_result_19130_$t.txt
	./cachesim $t 128 32768 4 256 131072 32 >> ./results/cachesim_result_19130_$t.txt &
	echo -n "$t 128 32768 4 512 131072 32 - 1321728 - " > ./results/cachesim_result_19131_$t.txt
	./cachesim $t 128 32768 4 512 131072 32 >> ./results/cachesim_result_19131_$t.txt &
	echo -n "$t 128 32768 4 1024 131072 32 - 1318912 - " > ./results/cachesim_result_19132_$t.txt
	./cachesim $t 128 32768 4 1024 131072 32 >> ./results/cachesim_result_19132_$t.txt &
	echo -n "$t 256 32768 4 256 4096 1 - 297952 - " > ./results/cachesim_result_19133_$t.txt
	./cachesim $t 256 32768 4 256 4096 1 >> ./results/cachesim_result_19133_$t.txt &
	echo -n "$t 256 32768 4 512 4096 1 - 297776 - " > ./results/cachesim_result_19134_$t.txt
	./cachesim $t 256 32768 4 512 4096 1 >> ./results/cachesim_result_19134_$t.txt &
	echo -n "$t 256 32768 4 1024 4096 1 - 297688 - " > ./results/cachesim_result_19135_$t.txt
	./cachesim $t 256 32768 4 1024 4096 1 >> ./results/cachesim_result_19135_$t.txt &
	echo -n "$t 256 32768 4 256 4096 2 - 297968 - " > ./results/cachesim_result_19136_$t.txt
	./cachesim $t 256 32768 4 256 4096 2 >> ./results/cachesim_result_19136_$t.txt &
	echo -n "$t 256 32768 4 512 4096 2 - 297784 - " > ./results/cachesim_result_19137_$t.txt
	./cachesim $t 256 32768 4 512 4096 2 >> ./results/cachesim_result_19137_$t.txt &
	echo -n "$t 256 32768 4 1024 4096 2 - 297692 - " > ./results/cachesim_result_19138_$t.txt
	./cachesim $t 256 32768 4 1024 4096 2 >> ./results/cachesim_result_19138_$t.txt &
	echo -n "$t 256 32768 4 256 4096 4 - 297984 - " > ./results/cachesim_result_19139_$t.txt
	./cachesim $t 256 32768 4 256 4096 4 >> ./results/cachesim_result_19139_$t.txt &
	echo -n "$t 256 32768 4 512 4096 4 - 297792 - " > ./results/cachesim_result_19140_$t.txt
	./cachesim $t 256 32768 4 512 4096 4 >> ./results/cachesim_result_19140_$t.txt &
	echo -n "$t 256 32768 4 1024 4096 4 - 297696 - " > ./results/cachesim_result_19141_$t.txt
	./cachesim $t 256 32768 4 1024 4096 4 >> ./results/cachesim_result_19141_$t.txt &
	echo -n "$t 256 32768 4 256 4096 8 - 298000 - " > ./results/cachesim_result_19142_$t.txt
	./cachesim $t 256 32768 4 256 4096 8 >> ./results/cachesim_result_19142_$t.txt &
	echo -n "$t 256 32768 4 512 4096 8 - 297800 - " > ./results/cachesim_result_19143_$t.txt
	./cachesim $t 256 32768 4 512 4096 8 >> ./results/cachesim_result_19143_$t.txt &
	echo -n "$t 256 32768 4 256 4096 16 - 298016 - " > ./results/cachesim_result_19144_$t.txt
	./cachesim $t 256 32768 4 256 4096 16 >> ./results/cachesim_result_19144_$t.txt &
	echo -n "$t 256 32768 4 256 8192 1 - 331040 - " > ./results/cachesim_result_19145_$t.txt
	./cachesim $t 256 32768 4 256 8192 1 >> ./results/cachesim_result_19145_$t.txt &
	echo -n "$t 256 32768 4 512 8192 1 - 330704 - " > ./results/cachesim_result_19146_$t.txt
	./cachesim $t 256 32768 4 512 8192 1 >> ./results/cachesim_result_19146_$t.txt &
	echo -n "$t 256 32768 4 1024 8192 1 - 330536 - " > ./results/cachesim_result_19147_$t.txt
	./cachesim $t 256 32768 4 1024 8192 1 >> ./results/cachesim_result_19147_$t.txt &
	echo -n "$t 256 32768 4 256 8192 2 - 331072 - " > ./results/cachesim_result_19148_$t.txt
	./cachesim $t 256 32768 4 256 8192 2 >> ./results/cachesim_result_19148_$t.txt &
	echo -n "$t 256 32768 4 512 8192 2 - 330720 - " > ./results/cachesim_result_19149_$t.txt
	./cachesim $t 256 32768 4 512 8192 2 >> ./results/cachesim_result_19149_$t.txt &
	echo -n "$t 256 32768 4 1024 8192 2 - 330544 - " > ./results/cachesim_result_19150_$t.txt
	./cachesim $t 256 32768 4 1024 8192 2 >> ./results/cachesim_result_19150_$t.txt &
	echo -n "$t 256 32768 4 256 8192 4 - 331104 - " > ./results/cachesim_result_19151_$t.txt
	./cachesim $t 256 32768 4 256 8192 4 >> ./results/cachesim_result_19151_$t.txt &
	echo -n "$t 256 32768 4 512 8192 4 - 330736 - " > ./results/cachesim_result_19152_$t.txt
	./cachesim $t 256 32768 4 512 8192 4 >> ./results/cachesim_result_19152_$t.txt &
	echo -n "$t 256 32768 4 1024 8192 4 - 330552 - " > ./results/cachesim_result_19153_$t.txt
	./cachesim $t 256 32768 4 1024 8192 4 >> ./results/cachesim_result_19153_$t.txt &
	echo -n "$t 256 32768 4 256 8192 8 - 331136 - " > ./results/cachesim_result_19154_$t.txt
	./cachesim $t 256 32768 4 256 8192 8 >> ./results/cachesim_result_19154_$t.txt &
	echo -n "$t 256 32768 4 512 8192 8 - 330752 - " > ./results/cachesim_result_19155_$t.txt
	./cachesim $t 256 32768 4 512 8192 8 >> ./results/cachesim_result_19155_$t.txt &
	echo -n "$t 256 32768 4 1024 8192 8 - 330560 - " > ./results/cachesim_result_19156_$t.txt
	./cachesim $t 256 32768 4 1024 8192 8 >> ./results/cachesim_result_19156_$t.txt &
	echo -n "$t 256 32768 4 256 8192 16 - 331168 - " > ./results/cachesim_result_19157_$t.txt
	./cachesim $t 256 32768 4 256 8192 16 >> ./results/cachesim_result_19157_$t.txt &
	echo -n "$t 256 32768 4 512 8192 16 - 330768 - " > ./results/cachesim_result_19158_$t.txt
	./cachesim $t 256 32768 4 512 8192 16 >> ./results/cachesim_result_19158_$t.txt &
	echo -n "$t 256 32768 4 256 8192 32 - 331200 - " > ./results/cachesim_result_19159_$t.txt
	./cachesim $t 256 32768 4 256 8192 32 >> ./results/cachesim_result_19159_$t.txt &
	echo -n "$t 256 32768 4 256 16384 1 - 397184 - " > ./results/cachesim_result_19160_$t.txt
	./cachesim $t 256 32768 4 256 16384 1 >> ./results/cachesim_result_19160_$t.txt &
	echo -n "$t 256 32768 4 512 16384 1 - 396544 - " > ./results/cachesim_result_19161_$t.txt
	./cachesim $t 256 32768 4 512 16384 1 >> ./results/cachesim_result_19161_$t.txt &
	echo -n "$t 256 32768 4 1024 16384 1 - 396224 - " > ./results/cachesim_result_19162_$t.txt
	./cachesim $t 256 32768 4 1024 16384 1 >> ./results/cachesim_result_19162_$t.txt &
	echo -n "$t 256 32768 4 256 16384 2 - 397248 - " > ./results/cachesim_result_19163_$t.txt
	./cachesim $t 256 32768 4 256 16384 2 >> ./results/cachesim_result_19163_$t.txt &
	echo -n "$t 256 32768 4 512 16384 2 - 396576 - " > ./results/cachesim_result_19164_$t.txt
	./cachesim $t 256 32768 4 512 16384 2 >> ./results/cachesim_result_19164_$t.txt &
	echo -n "$t 256 32768 4 1024 16384 2 - 396240 - " > ./results/cachesim_result_19165_$t.txt
	./cachesim $t 256 32768 4 1024 16384 2 >> ./results/cachesim_result_19165_$t.txt &
	echo -n "$t 256 32768 4 256 16384 4 - 397312 - " > ./results/cachesim_result_19166_$t.txt
	./cachesim $t 256 32768 4 256 16384 4 >> ./results/cachesim_result_19166_$t.txt &
	echo -n "$t 256 32768 4 512 16384 4 - 396608 - " > ./results/cachesim_result_19167_$t.txt
	./cachesim $t 256 32768 4 512 16384 4 >> ./results/cachesim_result_19167_$t.txt &
	echo -n "$t 256 32768 4 1024 16384 4 - 396256 - " > ./results/cachesim_result_19168_$t.txt
	./cachesim $t 256 32768 4 1024 16384 4 >> ./results/cachesim_result_19168_$t.txt &
	echo -n "$t 256 32768 4 256 16384 8 - 397376 - " > ./results/cachesim_result_19169_$t.txt
	./cachesim $t 256 32768 4 256 16384 8 >> ./results/cachesim_result_19169_$t.txt &
	echo -n "$t 256 32768 4 512 16384 8 - 396640 - " > ./results/cachesim_result_19170_$t.txt
	./cachesim $t 256 32768 4 512 16384 8 >> ./results/cachesim_result_19170_$t.txt &
	echo -n "$t 256 32768 4 1024 16384 8 - 396272 - " > ./results/cachesim_result_19171_$t.txt
	./cachesim $t 256 32768 4 1024 16384 8 >> ./results/cachesim_result_19171_$t.txt &
	echo -n "$t 256 32768 4 256 16384 16 - 397440 - " > ./results/cachesim_result_19172_$t.txt
	./cachesim $t 256 32768 4 256 16384 16 >> ./results/cachesim_result_19172_$t.txt &
	echo -n "$t 256 32768 4 512 16384 16 - 396672 - " > ./results/cachesim_result_19173_$t.txt
	./cachesim $t 256 32768 4 512 16384 16 >> ./results/cachesim_result_19173_$t.txt &
	echo -n "$t 256 32768 4 1024 16384 16 - 396288 - " > ./results/cachesim_result_19174_$t.txt
	./cachesim $t 256 32768 4 1024 16384 16 >> ./results/cachesim_result_19174_$t.txt &
	echo -n "$t 256 32768 4 256 16384 32 - 397504 - " > ./results/cachesim_result_19175_$t.txt
	./cachesim $t 256 32768 4 256 16384 32 >> ./results/cachesim_result_19175_$t.txt &
	echo -n "$t 256 32768 4 512 16384 32 - 396704 - " > ./results/cachesim_result_19176_$t.txt
	./cachesim $t 256 32768 4 512 16384 32 >> ./results/cachesim_result_19176_$t.txt &
	echo -n "$t 256 32768 4 256 32768 1 - 529408 - " > ./results/cachesim_result_19177_$t.txt
	./cachesim $t 256 32768 4 256 32768 1 >> ./results/cachesim_result_19177_$t.txt &
	echo -n "$t 256 32768 4 512 32768 1 - 528192 - " > ./results/cachesim_result_19178_$t.txt
	./cachesim $t 256 32768 4 512 32768 1 >> ./results/cachesim_result_19178_$t.txt &
	echo -n "$t 256 32768 4 1024 32768 1 - 527584 - " > ./results/cachesim_result_19179_$t.txt
	./cachesim $t 256 32768 4 1024 32768 1 >> ./results/cachesim_result_19179_$t.txt &
	echo -n "$t 256 32768 4 256 32768 2 - 529536 - " > ./results/cachesim_result_19180_$t.txt
	./cachesim $t 256 32768 4 256 32768 2 >> ./results/cachesim_result_19180_$t.txt &
	echo -n "$t 256 32768 4 512 32768 2 - 528256 - " > ./results/cachesim_result_19181_$t.txt
	./cachesim $t 256 32768 4 512 32768 2 >> ./results/cachesim_result_19181_$t.txt &
	echo -n "$t 256 32768 4 1024 32768 2 - 527616 - " > ./results/cachesim_result_19182_$t.txt
	./cachesim $t 256 32768 4 1024 32768 2 >> ./results/cachesim_result_19182_$t.txt &
	echo -n "$t 256 32768 4 256 32768 4 - 529664 - " > ./results/cachesim_result_19183_$t.txt
	./cachesim $t 256 32768 4 256 32768 4 >> ./results/cachesim_result_19183_$t.txt &
	echo -n "$t 256 32768 4 512 32768 4 - 528320 - " > ./results/cachesim_result_19184_$t.txt
	./cachesim $t 256 32768 4 512 32768 4 >> ./results/cachesim_result_19184_$t.txt &
	echo -n "$t 256 32768 4 1024 32768 4 - 527648 - " > ./results/cachesim_result_19185_$t.txt
	./cachesim $t 256 32768 4 1024 32768 4 >> ./results/cachesim_result_19185_$t.txt &
	echo -n "$t 256 32768 4 256 32768 8 - 529792 - " > ./results/cachesim_result_19186_$t.txt
	./cachesim $t 256 32768 4 256 32768 8 >> ./results/cachesim_result_19186_$t.txt &
	echo -n "$t 256 32768 4 512 32768 8 - 528384 - " > ./results/cachesim_result_19187_$t.txt
	./cachesim $t 256 32768 4 512 32768 8 >> ./results/cachesim_result_19187_$t.txt &
	echo -n "$t 256 32768 4 1024 32768 8 - 527680 - " > ./results/cachesim_result_19188_$t.txt
	./cachesim $t 256 32768 4 1024 32768 8 >> ./results/cachesim_result_19188_$t.txt &
	echo -n "$t 256 32768 4 256 32768 16 - 529920 - " > ./results/cachesim_result_19189_$t.txt
	./cachesim $t 256 32768 4 256 32768 16 >> ./results/cachesim_result_19189_$t.txt &
	echo -n "$t 256 32768 4 512 32768 16 - 528448 - " > ./results/cachesim_result_19190_$t.txt
	./cachesim $t 256 32768 4 512 32768 16 >> ./results/cachesim_result_19190_$t.txt &
	echo -n "$t 256 32768 4 1024 32768 16 - 527712 - " > ./results/cachesim_result_19191_$t.txt
	./cachesim $t 256 32768 4 1024 32768 16 >> ./results/cachesim_result_19191_$t.txt &
	echo -n "$t 256 32768 4 256 32768 32 - 530048 - " > ./results/cachesim_result_19192_$t.txt
	./cachesim $t 256 32768 4 256 32768 32 >> ./results/cachesim_result_19192_$t.txt &
	echo -n "$t 256 32768 4 512 32768 32 - 528512 - " > ./results/cachesim_result_19193_$t.txt
	./cachesim $t 256 32768 4 512 32768 32 >> ./results/cachesim_result_19193_$t.txt &
	echo -n "$t 256 32768 4 1024 32768 32 - 527744 - " > ./results/cachesim_result_19194_$t.txt
	./cachesim $t 256 32768 4 1024 32768 32 >> ./results/cachesim_result_19194_$t.txt &
	echo -n "$t 256 32768 4 256 65536 1 - 793728 - " > ./results/cachesim_result_19195_$t.txt
	./cachesim $t 256 32768 4 256 65536 1 >> ./results/cachesim_result_19195_$t.txt &
	echo -n "$t 256 32768 4 512 65536 1 - 791424 - " > ./results/cachesim_result_19196_$t.txt
	./cachesim $t 256 32768 4 512 65536 1 >> ./results/cachesim_result_19196_$t.txt &
	echo -n "$t 256 32768 4 1024 65536 1 - 790272 - " > ./results/cachesim_result_19197_$t.txt
	./cachesim $t 256 32768 4 1024 65536 1 >> ./results/cachesim_result_19197_$t.txt &
	echo -n "$t 256 32768 4 256 65536 2 - 793984 - " > ./results/cachesim_result_19198_$t.txt
	./cachesim $t 256 32768 4 256 65536 2 >> ./results/cachesim_result_19198_$t.txt &
	echo -n "$t 256 32768 4 512 65536 2 - 791552 - " > ./results/cachesim_result_19199_$t.txt
	./cachesim $t 256 32768 4 512 65536 2 >> ./results/cachesim_result_19199_$t.txt &
	echo -n "$t 256 32768 4 1024 65536 2 - 790336 - " > ./results/cachesim_result_19200_$t.txt
	./cachesim $t 256 32768 4 1024 65536 2 >> ./results/cachesim_result_19200_$t.txt &
	echo -n "$t 256 32768 4 256 65536 4 - 794240 - " > ./results/cachesim_result_19201_$t.txt
	./cachesim $t 256 32768 4 256 65536 4 >> ./results/cachesim_result_19201_$t.txt &
	echo -n "$t 256 32768 4 512 65536 4 - 791680 - " > ./results/cachesim_result_19202_$t.txt
	./cachesim $t 256 32768 4 512 65536 4 >> ./results/cachesim_result_19202_$t.txt &
	echo -n "$t 256 32768 4 1024 65536 4 - 790400 - " > ./results/cachesim_result_19203_$t.txt
	./cachesim $t 256 32768 4 1024 65536 4 >> ./results/cachesim_result_19203_$t.txt &
	echo -n "$t 256 32768 4 256 65536 8 - 794496 - " > ./results/cachesim_result_19204_$t.txt
	./cachesim $t 256 32768 4 256 65536 8 >> ./results/cachesim_result_19204_$t.txt &
	echo -n "$t 256 32768 4 512 65536 8 - 791808 - " > ./results/cachesim_result_19205_$t.txt
	./cachesim $t 256 32768 4 512 65536 8 >> ./results/cachesim_result_19205_$t.txt &
	echo -n "$t 256 32768 4 1024 65536 8 - 790464 - " > ./results/cachesim_result_19206_$t.txt
	./cachesim $t 256 32768 4 1024 65536 8 >> ./results/cachesim_result_19206_$t.txt &
	echo -n "$t 256 32768 4 256 65536 16 - 794752 - " > ./results/cachesim_result_19207_$t.txt
	./cachesim $t 256 32768 4 256 65536 16 >> ./results/cachesim_result_19207_$t.txt &
	echo -n "$t 256 32768 4 512 65536 16 - 791936 - " > ./results/cachesim_result_19208_$t.txt
	./cachesim $t 256 32768 4 512 65536 16 >> ./results/cachesim_result_19208_$t.txt &
	echo -n "$t 256 32768 4 1024 65536 16 - 790528 - " > ./results/cachesim_result_19209_$t.txt
	./cachesim $t 256 32768 4 1024 65536 16 >> ./results/cachesim_result_19209_$t.txt &
	echo -n "$t 256 32768 4 256 65536 32 - 795008 - " > ./results/cachesim_result_19210_$t.txt
	./cachesim $t 256 32768 4 256 65536 32 >> ./results/cachesim_result_19210_$t.txt &
	echo -n "$t 256 32768 4 512 65536 32 - 792064 - " > ./results/cachesim_result_19211_$t.txt
	./cachesim $t 256 32768 4 512 65536 32 >> ./results/cachesim_result_19211_$t.txt &
	echo -n "$t 256 32768 4 1024 65536 32 - 790592 - " > ./results/cachesim_result_19212_$t.txt
	./cachesim $t 256 32768 4 1024 65536 32 >> ./results/cachesim_result_19212_$t.txt &
	echo -n "$t 256 32768 4 256 131072 1 - 1322112 - " > ./results/cachesim_result_19213_$t.txt
	./cachesim $t 256 32768 4 256 131072 1 >> ./results/cachesim_result_19213_$t.txt &
	echo -n "$t 256 32768 4 512 131072 1 - 1317760 - " > ./results/cachesim_result_19214_$t.txt
	./cachesim $t 256 32768 4 512 131072 1 >> ./results/cachesim_result_19214_$t.txt &
	echo -n "$t 256 32768 4 1024 131072 1 - 1315584 - " > ./results/cachesim_result_19215_$t.txt
	./cachesim $t 256 32768 4 1024 131072 1 >> ./results/cachesim_result_19215_$t.txt &
	echo -n "$t 256 32768 4 256 131072 2 - 1322624 - " > ./results/cachesim_result_19216_$t.txt
	./cachesim $t 256 32768 4 256 131072 2 >> ./results/cachesim_result_19216_$t.txt &
	echo -n "$t 256 32768 4 512 131072 2 - 1318016 - " > ./results/cachesim_result_19217_$t.txt
	./cachesim $t 256 32768 4 512 131072 2 >> ./results/cachesim_result_19217_$t.txt &
	echo -n "$t 256 32768 4 1024 131072 2 - 1315712 - " > ./results/cachesim_result_19218_$t.txt
	./cachesim $t 256 32768 4 1024 131072 2 >> ./results/cachesim_result_19218_$t.txt &
	echo -n "$t 256 32768 4 256 131072 4 - 1323136 - " > ./results/cachesim_result_19219_$t.txt
	./cachesim $t 256 32768 4 256 131072 4 >> ./results/cachesim_result_19219_$t.txt &
	echo -n "$t 256 32768 4 512 131072 4 - 1318272 - " > ./results/cachesim_result_19220_$t.txt
	./cachesim $t 256 32768 4 512 131072 4 >> ./results/cachesim_result_19220_$t.txt &
	echo -n "$t 256 32768 4 1024 131072 4 - 1315840 - " > ./results/cachesim_result_19221_$t.txt
	./cachesim $t 256 32768 4 1024 131072 4 >> ./results/cachesim_result_19221_$t.txt &
	echo -n "$t 256 32768 4 256 131072 8 - 1323648 - " > ./results/cachesim_result_19222_$t.txt
	./cachesim $t 256 32768 4 256 131072 8 >> ./results/cachesim_result_19222_$t.txt &
	echo -n "$t 256 32768 4 512 131072 8 - 1318528 - " > ./results/cachesim_result_19223_$t.txt
	./cachesim $t 256 32768 4 512 131072 8 >> ./results/cachesim_result_19223_$t.txt &
	echo -n "$t 256 32768 4 1024 131072 8 - 1315968 - " > ./results/cachesim_result_19224_$t.txt
	./cachesim $t 256 32768 4 1024 131072 8 >> ./results/cachesim_result_19224_$t.txt &
	echo -n "$t 256 32768 4 256 131072 16 - 1324160 - " > ./results/cachesim_result_19225_$t.txt
	./cachesim $t 256 32768 4 256 131072 16 >> ./results/cachesim_result_19225_$t.txt &
	echo -n "$t 256 32768 4 512 131072 16 - 1318784 - " > ./results/cachesim_result_19226_$t.txt
	./cachesim $t 256 32768 4 512 131072 16 >> ./results/cachesim_result_19226_$t.txt &
	echo -n "$t 256 32768 4 1024 131072 16 - 1316096 - " > ./results/cachesim_result_19227_$t.txt
	./cachesim $t 256 32768 4 1024 131072 16 >> ./results/cachesim_result_19227_$t.txt &
	echo -n "$t 256 32768 4 256 131072 32 - 1324672 - " > ./results/cachesim_result_19228_$t.txt
	./cachesim $t 256 32768 4 256 131072 32 >> ./results/cachesim_result_19228_$t.txt &
	echo -n "$t 256 32768 4 512 131072 32 - 1319040 - " > ./results/cachesim_result_19229_$t.txt
	./cachesim $t 256 32768 4 512 131072 32 >> ./results/cachesim_result_19229_$t.txt &
	echo -n "$t 256 32768 4 1024 131072 32 - 1316224 - " > ./results/cachesim_result_19230_$t.txt
	./cachesim $t 256 32768 4 1024 131072 32 >> ./results/cachesim_result_19230_$t.txt &
	echo -n "$t 512 32768 4 512 4096 1 - 296432 - " > ./results/cachesim_result_19231_$t.txt
	./cachesim $t 512 32768 4 512 4096 1 >> ./results/cachesim_result_19231_$t.txt &
	echo -n "$t 512 32768 4 1024 4096 1 - 296344 - " > ./results/cachesim_result_19232_$t.txt
	./cachesim $t 512 32768 4 1024 4096 1 >> ./results/cachesim_result_19232_$t.txt &
	echo -n "$t 512 32768 4 512 4096 2 - 296440 - " > ./results/cachesim_result_19233_$t.txt
	./cachesim $t 512 32768 4 512 4096 2 >> ./results/cachesim_result_19233_$t.txt &
	echo -n "$t 512 32768 4 1024 4096 2 - 296348 - " > ./results/cachesim_result_19234_$t.txt
	./cachesim $t 512 32768 4 1024 4096 2 >> ./results/cachesim_result_19234_$t.txt &
	echo -n "$t 512 32768 4 512 4096 4 - 296448 - " > ./results/cachesim_result_19235_$t.txt
	./cachesim $t 512 32768 4 512 4096 4 >> ./results/cachesim_result_19235_$t.txt &
	echo -n "$t 512 32768 4 1024 4096 4 - 296352 - " > ./results/cachesim_result_19236_$t.txt
	./cachesim $t 512 32768 4 1024 4096 4 >> ./results/cachesim_result_19236_$t.txt &
	echo -n "$t 512 32768 4 512 4096 8 - 296456 - " > ./results/cachesim_result_19237_$t.txt
	./cachesim $t 512 32768 4 512 4096 8 >> ./results/cachesim_result_19237_$t.txt &
	echo -n "$t 512 32768 4 512 8192 1 - 329360 - " > ./results/cachesim_result_19238_$t.txt
	./cachesim $t 512 32768 4 512 8192 1 >> ./results/cachesim_result_19238_$t.txt &
	echo -n "$t 512 32768 4 1024 8192 1 - 329192 - " > ./results/cachesim_result_19239_$t.txt
	./cachesim $t 512 32768 4 1024 8192 1 >> ./results/cachesim_result_19239_$t.txt &
	echo -n "$t 512 32768 4 512 8192 2 - 329376 - " > ./results/cachesim_result_19240_$t.txt
	./cachesim $t 512 32768 4 512 8192 2 >> ./results/cachesim_result_19240_$t.txt &
	echo -n "$t 512 32768 4 1024 8192 2 - 329200 - " > ./results/cachesim_result_19241_$t.txt
	./cachesim $t 512 32768 4 1024 8192 2 >> ./results/cachesim_result_19241_$t.txt &
	echo -n "$t 512 32768 4 512 8192 4 - 329392 - " > ./results/cachesim_result_19242_$t.txt
	./cachesim $t 512 32768 4 512 8192 4 >> ./results/cachesim_result_19242_$t.txt &
	echo -n "$t 512 32768 4 1024 8192 4 - 329208 - " > ./results/cachesim_result_19243_$t.txt
	./cachesim $t 512 32768 4 1024 8192 4 >> ./results/cachesim_result_19243_$t.txt &
	echo -n "$t 512 32768 4 512 8192 8 - 329408 - " > ./results/cachesim_result_19244_$t.txt
	./cachesim $t 512 32768 4 512 8192 8 >> ./results/cachesim_result_19244_$t.txt &
	echo -n "$t 512 32768 4 1024 8192 8 - 329216 - " > ./results/cachesim_result_19245_$t.txt
	./cachesim $t 512 32768 4 1024 8192 8 >> ./results/cachesim_result_19245_$t.txt &
	echo -n "$t 512 32768 4 512 8192 16 - 329424 - " > ./results/cachesim_result_19246_$t.txt
	./cachesim $t 512 32768 4 512 8192 16 >> ./results/cachesim_result_19246_$t.txt &
	echo -n "$t 512 32768 4 512 16384 1 - 395200 - " > ./results/cachesim_result_19247_$t.txt
	./cachesim $t 512 32768 4 512 16384 1 >> ./results/cachesim_result_19247_$t.txt &
	echo -n "$t 512 32768 4 1024 16384 1 - 394880 - " > ./results/cachesim_result_19248_$t.txt
	./cachesim $t 512 32768 4 1024 16384 1 >> ./results/cachesim_result_19248_$t.txt &
	echo -n "$t 512 32768 4 512 16384 2 - 395232 - " > ./results/cachesim_result_19249_$t.txt
	./cachesim $t 512 32768 4 512 16384 2 >> ./results/cachesim_result_19249_$t.txt &
	echo -n "$t 512 32768 4 1024 16384 2 - 394896 - " > ./results/cachesim_result_19250_$t.txt
	./cachesim $t 512 32768 4 1024 16384 2 >> ./results/cachesim_result_19250_$t.txt &
	echo -n "$t 512 32768 4 512 16384 4 - 395264 - " > ./results/cachesim_result_19251_$t.txt
	./cachesim $t 512 32768 4 512 16384 4 >> ./results/cachesim_result_19251_$t.txt &
	echo -n "$t 512 32768 4 1024 16384 4 - 394912 - " > ./results/cachesim_result_19252_$t.txt
	./cachesim $t 512 32768 4 1024 16384 4 >> ./results/cachesim_result_19252_$t.txt &
	echo -n "$t 512 32768 4 512 16384 8 - 395296 - " > ./results/cachesim_result_19253_$t.txt
	./cachesim $t 512 32768 4 512 16384 8 >> ./results/cachesim_result_19253_$t.txt &
	echo -n "$t 512 32768 4 1024 16384 8 - 394928 - " > ./results/cachesim_result_19254_$t.txt
	./cachesim $t 512 32768 4 1024 16384 8 >> ./results/cachesim_result_19254_$t.txt &
	echo -n "$t 512 32768 4 512 16384 16 - 395328 - " > ./results/cachesim_result_19255_$t.txt
	./cachesim $t 512 32768 4 512 16384 16 >> ./results/cachesim_result_19255_$t.txt &
	echo -n "$t 512 32768 4 1024 16384 16 - 394944 - " > ./results/cachesim_result_19256_$t.txt
	./cachesim $t 512 32768 4 1024 16384 16 >> ./results/cachesim_result_19256_$t.txt &
	echo -n "$t 512 32768 4 512 16384 32 - 395360 - " > ./results/cachesim_result_19257_$t.txt
	./cachesim $t 512 32768 4 512 16384 32 >> ./results/cachesim_result_19257_$t.txt &
	echo -n "$t 512 32768 4 512 32768 1 - 526848 - " > ./results/cachesim_result_19258_$t.txt
	./cachesim $t 512 32768 4 512 32768 1 >> ./results/cachesim_result_19258_$t.txt &
	echo -n "$t 512 32768 4 1024 32768 1 - 526240 - " > ./results/cachesim_result_19259_$t.txt
	./cachesim $t 512 32768 4 1024 32768 1 >> ./results/cachesim_result_19259_$t.txt &
	echo -n "$t 512 32768 4 512 32768 2 - 526912 - " > ./results/cachesim_result_19260_$t.txt
	./cachesim $t 512 32768 4 512 32768 2 >> ./results/cachesim_result_19260_$t.txt &
	echo -n "$t 512 32768 4 1024 32768 2 - 526272 - " > ./results/cachesim_result_19261_$t.txt
	./cachesim $t 512 32768 4 1024 32768 2 >> ./results/cachesim_result_19261_$t.txt &
	echo -n "$t 512 32768 4 512 32768 4 - 526976 - " > ./results/cachesim_result_19262_$t.txt
	./cachesim $t 512 32768 4 512 32768 4 >> ./results/cachesim_result_19262_$t.txt &
	echo -n "$t 512 32768 4 1024 32768 4 - 526304 - " > ./results/cachesim_result_19263_$t.txt
	./cachesim $t 512 32768 4 1024 32768 4 >> ./results/cachesim_result_19263_$t.txt &
	echo -n "$t 512 32768 4 512 32768 8 - 527040 - " > ./results/cachesim_result_19264_$t.txt
	./cachesim $t 512 32768 4 512 32768 8 >> ./results/cachesim_result_19264_$t.txt &
	echo -n "$t 512 32768 4 1024 32768 8 - 526336 - " > ./results/cachesim_result_19265_$t.txt
	./cachesim $t 512 32768 4 1024 32768 8 >> ./results/cachesim_result_19265_$t.txt &
	echo -n "$t 512 32768 4 512 32768 16 - 527104 - " > ./results/cachesim_result_19266_$t.txt
	./cachesim $t 512 32768 4 512 32768 16 >> ./results/cachesim_result_19266_$t.txt &
	echo -n "$t 512 32768 4 1024 32768 16 - 526368 - " > ./results/cachesim_result_19267_$t.txt
	./cachesim $t 512 32768 4 1024 32768 16 >> ./results/cachesim_result_19267_$t.txt &
	echo -n "$t 512 32768 4 512 32768 32 - 527168 - " > ./results/cachesim_result_19268_$t.txt
	./cachesim $t 512 32768 4 512 32768 32 >> ./results/cachesim_result_19268_$t.txt &
	echo -n "$t 512 32768 4 1024 32768 32 - 526400 - " > ./results/cachesim_result_19269_$t.txt
	./cachesim $t 512 32768 4 1024 32768 32 >> ./results/cachesim_result_19269_$t.txt &
	echo -n "$t 512 32768 4 512 65536 1 - 790080 - " > ./results/cachesim_result_19270_$t.txt
	./cachesim $t 512 32768 4 512 65536 1 >> ./results/cachesim_result_19270_$t.txt &
	echo -n "$t 512 32768 4 1024 65536 1 - 788928 - " > ./results/cachesim_result_19271_$t.txt
	./cachesim $t 512 32768 4 1024 65536 1 >> ./results/cachesim_result_19271_$t.txt &
	echo -n "$t 512 32768 4 512 65536 2 - 790208 - " > ./results/cachesim_result_19272_$t.txt
	./cachesim $t 512 32768 4 512 65536 2 >> ./results/cachesim_result_19272_$t.txt &
	echo -n "$t 512 32768 4 1024 65536 2 - 788992 - " > ./results/cachesim_result_19273_$t.txt
	./cachesim $t 512 32768 4 1024 65536 2 >> ./results/cachesim_result_19273_$t.txt &
	echo -n "$t 512 32768 4 512 65536 4 - 790336 - " > ./results/cachesim_result_19274_$t.txt
	./cachesim $t 512 32768 4 512 65536 4 >> ./results/cachesim_result_19274_$t.txt &
	echo -n "$t 512 32768 4 1024 65536 4 - 789056 - " > ./results/cachesim_result_19275_$t.txt
	./cachesim $t 512 32768 4 1024 65536 4 >> ./results/cachesim_result_19275_$t.txt &
	echo -n "$t 512 32768 4 512 65536 8 - 790464 - " > ./results/cachesim_result_19276_$t.txt
	./cachesim $t 512 32768 4 512 65536 8 >> ./results/cachesim_result_19276_$t.txt &
	echo -n "$t 512 32768 4 1024 65536 8 - 789120 - " > ./results/cachesim_result_19277_$t.txt
	./cachesim $t 512 32768 4 1024 65536 8 >> ./results/cachesim_result_19277_$t.txt &
	echo -n "$t 512 32768 4 512 65536 16 - 790592 - " > ./results/cachesim_result_19278_$t.txt
	./cachesim $t 512 32768 4 512 65536 16 >> ./results/cachesim_result_19278_$t.txt &
	echo -n "$t 512 32768 4 1024 65536 16 - 789184 - " > ./results/cachesim_result_19279_$t.txt
	./cachesim $t 512 32768 4 1024 65536 16 >> ./results/cachesim_result_19279_$t.txt &
	echo -n "$t 512 32768 4 512 65536 32 - 790720 - " > ./results/cachesim_result_19280_$t.txt
	./cachesim $t 512 32768 4 512 65536 32 >> ./results/cachesim_result_19280_$t.txt &
	echo -n "$t 512 32768 4 1024 65536 32 - 789248 - " > ./results/cachesim_result_19281_$t.txt
	./cachesim $t 512 32768 4 1024 65536 32 >> ./results/cachesim_result_19281_$t.txt &
	echo -n "$t 512 32768 4 512 131072 1 - 1316416 - " > ./results/cachesim_result_19282_$t.txt
	./cachesim $t 512 32768 4 512 131072 1 >> ./results/cachesim_result_19282_$t.txt &
	echo -n "$t 512 32768 4 1024 131072 1 - 1314240 - " > ./results/cachesim_result_19283_$t.txt
	./cachesim $t 512 32768 4 1024 131072 1 >> ./results/cachesim_result_19283_$t.txt &
	echo -n "$t 512 32768 4 512 131072 2 - 1316672 - " > ./results/cachesim_result_19284_$t.txt
	./cachesim $t 512 32768 4 512 131072 2 >> ./results/cachesim_result_19284_$t.txt &
	echo -n "$t 512 32768 4 1024 131072 2 - 1314368 - " > ./results/cachesim_result_19285_$t.txt
	./cachesim $t 512 32768 4 1024 131072 2 >> ./results/cachesim_result_19285_$t.txt &
	echo -n "$t 512 32768 4 512 131072 4 - 1316928 - " > ./results/cachesim_result_19286_$t.txt
	./cachesim $t 512 32768 4 512 131072 4 >> ./results/cachesim_result_19286_$t.txt &
	echo -n "$t 512 32768 4 1024 131072 4 - 1314496 - " > ./results/cachesim_result_19287_$t.txt
	./cachesim $t 512 32768 4 1024 131072 4 >> ./results/cachesim_result_19287_$t.txt &
	echo -n "$t 512 32768 4 512 131072 8 - 1317184 - " > ./results/cachesim_result_19288_$t.txt
	./cachesim $t 512 32768 4 512 131072 8 >> ./results/cachesim_result_19288_$t.txt &
	echo -n "$t 512 32768 4 1024 131072 8 - 1314624 - " > ./results/cachesim_result_19289_$t.txt
	./cachesim $t 512 32768 4 1024 131072 8 >> ./results/cachesim_result_19289_$t.txt &
	echo -n "$t 512 32768 4 512 131072 16 - 1317440 - " > ./results/cachesim_result_19290_$t.txt
	./cachesim $t 512 32768 4 512 131072 16 >> ./results/cachesim_result_19290_$t.txt &
	echo -n "$t 512 32768 4 1024 131072 16 - 1314752 - " > ./results/cachesim_result_19291_$t.txt
	./cachesim $t 512 32768 4 1024 131072 16 >> ./results/cachesim_result_19291_$t.txt &
	echo -n "$t 512 32768 4 512 131072 32 - 1317696 - " > ./results/cachesim_result_19292_$t.txt
	./cachesim $t 512 32768 4 512 131072 32 >> ./results/cachesim_result_19292_$t.txt &
	echo -n "$t 512 32768 4 1024 131072 32 - 1314880 - " > ./results/cachesim_result_19293_$t.txt
	./cachesim $t 512 32768 4 1024 131072 32 >> ./results/cachesim_result_19293_$t.txt &
	echo -n "$t 1024 32768 4 1024 4096 1 - 295672 - " > ./results/cachesim_result_19294_$t.txt
	./cachesim $t 1024 32768 4 1024 4096 1 >> ./results/cachesim_result_19294_$t.txt &
	echo -n "$t 1024 32768 4 1024 4096 2 - 295676 - " > ./results/cachesim_result_19295_$t.txt
	./cachesim $t 1024 32768 4 1024 4096 2 >> ./results/cachesim_result_19295_$t.txt &
	echo -n "$t 1024 32768 4 1024 4096 4 - 295680 - " > ./results/cachesim_result_19296_$t.txt
	./cachesim $t 1024 32768 4 1024 4096 4 >> ./results/cachesim_result_19296_$t.txt &
	echo -n "$t 1024 32768 4 1024 8192 1 - 328520 - " > ./results/cachesim_result_19297_$t.txt
	./cachesim $t 1024 32768 4 1024 8192 1 >> ./results/cachesim_result_19297_$t.txt &
	echo -n "$t 1024 32768 4 1024 8192 2 - 328528 - " > ./results/cachesim_result_19298_$t.txt
	./cachesim $t 1024 32768 4 1024 8192 2 >> ./results/cachesim_result_19298_$t.txt &
	echo -n "$t 1024 32768 4 1024 8192 4 - 328536 - " > ./results/cachesim_result_19299_$t.txt
	./cachesim $t 1024 32768 4 1024 8192 4 >> ./results/cachesim_result_19299_$t.txt &
	echo -n "$t 1024 32768 4 1024 8192 8 - 328544 - " > ./results/cachesim_result_19300_$t.txt
	./cachesim $t 1024 32768 4 1024 8192 8 >> ./results/cachesim_result_19300_$t.txt &
	echo -n "$t 1024 32768 4 1024 16384 1 - 394208 - " > ./results/cachesim_result_19301_$t.txt
	./cachesim $t 1024 32768 4 1024 16384 1 >> ./results/cachesim_result_19301_$t.txt &
	echo -n "$t 1024 32768 4 1024 16384 2 - 394224 - " > ./results/cachesim_result_19302_$t.txt
	./cachesim $t 1024 32768 4 1024 16384 2 >> ./results/cachesim_result_19302_$t.txt &
	echo -n "$t 1024 32768 4 1024 16384 4 - 394240 - " > ./results/cachesim_result_19303_$t.txt
	./cachesim $t 1024 32768 4 1024 16384 4 >> ./results/cachesim_result_19303_$t.txt &
	echo -n "$t 1024 32768 4 1024 16384 8 - 394256 - " > ./results/cachesim_result_19304_$t.txt
	./cachesim $t 1024 32768 4 1024 16384 8 >> ./results/cachesim_result_19304_$t.txt &
	echo -n "$t 1024 32768 4 1024 16384 16 - 394272 - " > ./results/cachesim_result_19305_$t.txt
	./cachesim $t 1024 32768 4 1024 16384 16 >> ./results/cachesim_result_19305_$t.txt &
	echo -n "$t 1024 32768 4 1024 32768 1 - 525568 - " > ./results/cachesim_result_19306_$t.txt
	./cachesim $t 1024 32768 4 1024 32768 1 >> ./results/cachesim_result_19306_$t.txt &
	echo -n "$t 1024 32768 4 1024 32768 2 - 525600 - " > ./results/cachesim_result_19307_$t.txt
	./cachesim $t 1024 32768 4 1024 32768 2 >> ./results/cachesim_result_19307_$t.txt &
	echo -n "$t 1024 32768 4 1024 32768 4 - 525632 - " > ./results/cachesim_result_19308_$t.txt
	./cachesim $t 1024 32768 4 1024 32768 4 >> ./results/cachesim_result_19308_$t.txt &
	echo -n "$t 1024 32768 4 1024 32768 8 - 525664 - " > ./results/cachesim_result_19309_$t.txt
	./cachesim $t 1024 32768 4 1024 32768 8 >> ./results/cachesim_result_19309_$t.txt &
	echo -n "$t 1024 32768 4 1024 32768 16 - 525696 - " > ./results/cachesim_result_19310_$t.txt
	./cachesim $t 1024 32768 4 1024 32768 16 >> ./results/cachesim_result_19310_$t.txt &
	echo -n "$t 1024 32768 4 1024 32768 32 - 525728 - " > ./results/cachesim_result_19311_$t.txt
	./cachesim $t 1024 32768 4 1024 32768 32 >> ./results/cachesim_result_19311_$t.txt &
	echo -n "$t 1024 32768 4 1024 65536 1 - 788256 - " > ./results/cachesim_result_19312_$t.txt
	./cachesim $t 1024 32768 4 1024 65536 1 >> ./results/cachesim_result_19312_$t.txt &
	echo -n "$t 1024 32768 4 1024 65536 2 - 788320 - " > ./results/cachesim_result_19313_$t.txt
	./cachesim $t 1024 32768 4 1024 65536 2 >> ./results/cachesim_result_19313_$t.txt &
	echo -n "$t 1024 32768 4 1024 65536 4 - 788384 - " > ./results/cachesim_result_19314_$t.txt
	./cachesim $t 1024 32768 4 1024 65536 4 >> ./results/cachesim_result_19314_$t.txt &
	echo -n "$t 1024 32768 4 1024 65536 8 - 788448 - " > ./results/cachesim_result_19315_$t.txt
	./cachesim $t 1024 32768 4 1024 65536 8 >> ./results/cachesim_result_19315_$t.txt &
	echo -n "$t 1024 32768 4 1024 65536 16 - 788512 - " > ./results/cachesim_result_19316_$t.txt
	./cachesim $t 1024 32768 4 1024 65536 16 >> ./results/cachesim_result_19316_$t.txt &
	echo -n "$t 1024 32768 4 1024 65536 32 - 788576 - " > ./results/cachesim_result_19317_$t.txt
	./cachesim $t 1024 32768 4 1024 65536 32 >> ./results/cachesim_result_19317_$t.txt &
	echo -n "$t 1024 32768 4 1024 131072 1 - 1313568 - " > ./results/cachesim_result_19318_$t.txt
	./cachesim $t 1024 32768 4 1024 131072 1 >> ./results/cachesim_result_19318_$t.txt &
	echo -n "$t 1024 32768 4 1024 131072 2 - 1313696 - " > ./results/cachesim_result_19319_$t.txt
	./cachesim $t 1024 32768 4 1024 131072 2 >> ./results/cachesim_result_19319_$t.txt &
	echo -n "$t 1024 32768 4 1024 131072 4 - 1313824 - " > ./results/cachesim_result_19320_$t.txt
	./cachesim $t 1024 32768 4 1024 131072 4 >> ./results/cachesim_result_19320_$t.txt &
	echo -n "$t 1024 32768 4 1024 131072 8 - 1313952 - " > ./results/cachesim_result_19321_$t.txt
	./cachesim $t 1024 32768 4 1024 131072 8 >> ./results/cachesim_result_19321_$t.txt &
	echo -n "$t 1024 32768 4 1024 131072 16 - 1314080 - " > ./results/cachesim_result_19322_$t.txt
	./cachesim $t 1024 32768 4 1024 131072 16 >> ./results/cachesim_result_19322_$t.txt &
	echo -n "$t 1024 32768 4 1024 131072 32 - 1314208 - " > ./results/cachesim_result_19323_$t.txt
	./cachesim $t 1024 32768 4 1024 131072 32 >> ./results/cachesim_result_19323_$t.txt &
	echo -n "$t 16 32768 8 16 4096 1 - 345600 - " > ./results/cachesim_result_19324_$t.txt
	./cachesim $t 16 32768 8 16 4096 1 >> ./results/cachesim_result_19324_$t.txt &
	echo -n "$t 16 32768 8 32 4096 1 - 342784 - " > ./results/cachesim_result_19325_$t.txt
	./cachesim $t 16 32768 8 32 4096 1 >> ./results/cachesim_result_19325_$t.txt &
	echo -n "$t 16 32768 8 64 4096 1 - 341376 - " > ./results/cachesim_result_19326_$t.txt
	./cachesim $t 16 32768 8 64 4096 1 >> ./results/cachesim_result_19326_$t.txt &
	echo -n "$t 16 32768 8 128 4096 1 - 340672 - " > ./results/cachesim_result_19327_$t.txt
	./cachesim $t 16 32768 8 128 4096 1 >> ./results/cachesim_result_19327_$t.txt &
	echo -n "$t 16 32768 8 256 4096 1 - 340320 - " > ./results/cachesim_result_19328_$t.txt
	./cachesim $t 16 32768 8 256 4096 1 >> ./results/cachesim_result_19328_$t.txt &
	echo -n "$t 16 32768 8 512 4096 1 - 340144 - " > ./results/cachesim_result_19329_$t.txt
	./cachesim $t 16 32768 8 512 4096 1 >> ./results/cachesim_result_19329_$t.txt &
	echo -n "$t 16 32768 8 1024 4096 1 - 340056 - " > ./results/cachesim_result_19330_$t.txt
	./cachesim $t 16 32768 8 1024 4096 1 >> ./results/cachesim_result_19330_$t.txt &
	echo -n "$t 16 32768 8 16 4096 2 - 345856 - " > ./results/cachesim_result_19331_$t.txt
	./cachesim $t 16 32768 8 16 4096 2 >> ./results/cachesim_result_19331_$t.txt &
	echo -n "$t 16 32768 8 32 4096 2 - 342912 - " > ./results/cachesim_result_19332_$t.txt
	./cachesim $t 16 32768 8 32 4096 2 >> ./results/cachesim_result_19332_$t.txt &
	echo -n "$t 16 32768 8 64 4096 2 - 341440 - " > ./results/cachesim_result_19333_$t.txt
	./cachesim $t 16 32768 8 64 4096 2 >> ./results/cachesim_result_19333_$t.txt &
	echo -n "$t 16 32768 8 128 4096 2 - 340704 - " > ./results/cachesim_result_19334_$t.txt
	./cachesim $t 16 32768 8 128 4096 2 >> ./results/cachesim_result_19334_$t.txt &
	echo -n "$t 16 32768 8 256 4096 2 - 340336 - " > ./results/cachesim_result_19335_$t.txt
	./cachesim $t 16 32768 8 256 4096 2 >> ./results/cachesim_result_19335_$t.txt &
	echo -n "$t 16 32768 8 512 4096 2 - 340152 - " > ./results/cachesim_result_19336_$t.txt
	./cachesim $t 16 32768 8 512 4096 2 >> ./results/cachesim_result_19336_$t.txt &
	echo -n "$t 16 32768 8 1024 4096 2 - 340060 - " > ./results/cachesim_result_19337_$t.txt
	./cachesim $t 16 32768 8 1024 4096 2 >> ./results/cachesim_result_19337_$t.txt &
	echo -n "$t 16 32768 8 16 4096 4 - 346112 - " > ./results/cachesim_result_19338_$t.txt
	./cachesim $t 16 32768 8 16 4096 4 >> ./results/cachesim_result_19338_$t.txt &
	echo -n "$t 16 32768 8 32 4096 4 - 343040 - " > ./results/cachesim_result_19339_$t.txt
	./cachesim $t 16 32768 8 32 4096 4 >> ./results/cachesim_result_19339_$t.txt &
	echo -n "$t 16 32768 8 64 4096 4 - 341504 - " > ./results/cachesim_result_19340_$t.txt
	./cachesim $t 16 32768 8 64 4096 4 >> ./results/cachesim_result_19340_$t.txt &
	echo -n "$t 16 32768 8 128 4096 4 - 340736 - " > ./results/cachesim_result_19341_$t.txt
	./cachesim $t 16 32768 8 128 4096 4 >> ./results/cachesim_result_19341_$t.txt &
	echo -n "$t 16 32768 8 256 4096 4 - 340352 - " > ./results/cachesim_result_19342_$t.txt
	./cachesim $t 16 32768 8 256 4096 4 >> ./results/cachesim_result_19342_$t.txt &
	echo -n "$t 16 32768 8 512 4096 4 - 340160 - " > ./results/cachesim_result_19343_$t.txt
	./cachesim $t 16 32768 8 512 4096 4 >> ./results/cachesim_result_19343_$t.txt &
	echo -n "$t 16 32768 8 1024 4096 4 - 340064 - " > ./results/cachesim_result_19344_$t.txt
	./cachesim $t 16 32768 8 1024 4096 4 >> ./results/cachesim_result_19344_$t.txt &
	echo -n "$t 16 32768 8 16 4096 8 - 346368 - " > ./results/cachesim_result_19345_$t.txt
	./cachesim $t 16 32768 8 16 4096 8 >> ./results/cachesim_result_19345_$t.txt &
	echo -n "$t 16 32768 8 32 4096 8 - 343168 - " > ./results/cachesim_result_19346_$t.txt
	./cachesim $t 16 32768 8 32 4096 8 >> ./results/cachesim_result_19346_$t.txt &
	echo -n "$t 16 32768 8 64 4096 8 - 341568 - " > ./results/cachesim_result_19347_$t.txt
	./cachesim $t 16 32768 8 64 4096 8 >> ./results/cachesim_result_19347_$t.txt &
	echo -n "$t 16 32768 8 128 4096 8 - 340768 - " > ./results/cachesim_result_19348_$t.txt
	./cachesim $t 16 32768 8 128 4096 8 >> ./results/cachesim_result_19348_$t.txt &
	echo -n "$t 16 32768 8 256 4096 8 - 340368 - " > ./results/cachesim_result_19349_$t.txt
	./cachesim $t 16 32768 8 256 4096 8 >> ./results/cachesim_result_19349_$t.txt &
	echo -n "$t 16 32768 8 512 4096 8 - 340168 - " > ./results/cachesim_result_19350_$t.txt
	./cachesim $t 16 32768 8 512 4096 8 >> ./results/cachesim_result_19350_$t.txt &
	echo -n "$t 16 32768 8 16 4096 16 - 346624 - " > ./results/cachesim_result_19351_$t.txt
	./cachesim $t 16 32768 8 16 4096 16 >> ./results/cachesim_result_19351_$t.txt &
	echo -n "$t 16 32768 8 32 4096 16 - 343296 - " > ./results/cachesim_result_19352_$t.txt
	./cachesim $t 16 32768 8 32 4096 16 >> ./results/cachesim_result_19352_$t.txt &
	echo -n "$t 16 32768 8 64 4096 16 - 341632 - " > ./results/cachesim_result_19353_$t.txt
	./cachesim $t 16 32768 8 64 4096 16 >> ./results/cachesim_result_19353_$t.txt &
	echo -n "$t 16 32768 8 128 4096 16 - 340800 - " > ./results/cachesim_result_19354_$t.txt
	./cachesim $t 16 32768 8 128 4096 16 >> ./results/cachesim_result_19354_$t.txt &
	echo -n "$t 16 32768 8 256 4096 16 - 340384 - " > ./results/cachesim_result_19355_$t.txt
	./cachesim $t 16 32768 8 256 4096 16 >> ./results/cachesim_result_19355_$t.txt &
	echo -n "$t 16 32768 8 16 4096 32 - 346880 - " > ./results/cachesim_result_19356_$t.txt
	./cachesim $t 16 32768 8 16 4096 32 >> ./results/cachesim_result_19356_$t.txt &
	echo -n "$t 16 32768 8 32 4096 32 - 343424 - " > ./results/cachesim_result_19357_$t.txt
	./cachesim $t 16 32768 8 32 4096 32 >> ./results/cachesim_result_19357_$t.txt &
	echo -n "$t 16 32768 8 64 4096 32 - 341696 - " > ./results/cachesim_result_19358_$t.txt
	./cachesim $t 16 32768 8 64 4096 32 >> ./results/cachesim_result_19358_$t.txt &
	echo -n "$t 16 32768 8 128 4096 32 - 340832 - " > ./results/cachesim_result_19359_$t.txt
	./cachesim $t 16 32768 8 128 4096 32 >> ./results/cachesim_result_19359_$t.txt &
	echo -n "$t 16 32768 8 16 8192 1 - 383488 - " > ./results/cachesim_result_19360_$t.txt
	./cachesim $t 16 32768 8 16 8192 1 >> ./results/cachesim_result_19360_$t.txt &
	echo -n "$t 16 32768 8 32 8192 1 - 378112 - " > ./results/cachesim_result_19361_$t.txt
	./cachesim $t 16 32768 8 32 8192 1 >> ./results/cachesim_result_19361_$t.txt &
	echo -n "$t 16 32768 8 64 8192 1 - 375424 - " > ./results/cachesim_result_19362_$t.txt
	./cachesim $t 16 32768 8 64 8192 1 >> ./results/cachesim_result_19362_$t.txt &
	echo -n "$t 16 32768 8 128 8192 1 - 374080 - " > ./results/cachesim_result_19363_$t.txt
	./cachesim $t 16 32768 8 128 8192 1 >> ./results/cachesim_result_19363_$t.txt &
	echo -n "$t 16 32768 8 256 8192 1 - 373408 - " > ./results/cachesim_result_19364_$t.txt
	./cachesim $t 16 32768 8 256 8192 1 >> ./results/cachesim_result_19364_$t.txt &
	echo -n "$t 16 32768 8 512 8192 1 - 373072 - " > ./results/cachesim_result_19365_$t.txt
	./cachesim $t 16 32768 8 512 8192 1 >> ./results/cachesim_result_19365_$t.txt &
	echo -n "$t 16 32768 8 1024 8192 1 - 372904 - " > ./results/cachesim_result_19366_$t.txt
	./cachesim $t 16 32768 8 1024 8192 1 >> ./results/cachesim_result_19366_$t.txt &
	echo -n "$t 16 32768 8 16 8192 2 - 384000 - " > ./results/cachesim_result_19367_$t.txt
	./cachesim $t 16 32768 8 16 8192 2 >> ./results/cachesim_result_19367_$t.txt &
	echo -n "$t 16 32768 8 32 8192 2 - 378368 - " > ./results/cachesim_result_19368_$t.txt
	./cachesim $t 16 32768 8 32 8192 2 >> ./results/cachesim_result_19368_$t.txt &
	echo -n "$t 16 32768 8 64 8192 2 - 375552 - " > ./results/cachesim_result_19369_$t.txt
	./cachesim $t 16 32768 8 64 8192 2 >> ./results/cachesim_result_19369_$t.txt &
	echo -n "$t 16 32768 8 128 8192 2 - 374144 - " > ./results/cachesim_result_19370_$t.txt
	./cachesim $t 16 32768 8 128 8192 2 >> ./results/cachesim_result_19370_$t.txt &
	echo -n "$t 16 32768 8 256 8192 2 - 373440 - " > ./results/cachesim_result_19371_$t.txt
	./cachesim $t 16 32768 8 256 8192 2 >> ./results/cachesim_result_19371_$t.txt &
	echo -n "$t 16 32768 8 512 8192 2 - 373088 - " > ./results/cachesim_result_19372_$t.txt
	./cachesim $t 16 32768 8 512 8192 2 >> ./results/cachesim_result_19372_$t.txt &
	echo -n "$t 16 32768 8 1024 8192 2 - 372912 - " > ./results/cachesim_result_19373_$t.txt
	./cachesim $t 16 32768 8 1024 8192 2 >> ./results/cachesim_result_19373_$t.txt &
	echo -n "$t 16 32768 8 16 8192 4 - 384512 - " > ./results/cachesim_result_19374_$t.txt
	./cachesim $t 16 32768 8 16 8192 4 >> ./results/cachesim_result_19374_$t.txt &
	echo -n "$t 16 32768 8 32 8192 4 - 378624 - " > ./results/cachesim_result_19375_$t.txt
	./cachesim $t 16 32768 8 32 8192 4 >> ./results/cachesim_result_19375_$t.txt &
	echo -n "$t 16 32768 8 64 8192 4 - 375680 - " > ./results/cachesim_result_19376_$t.txt
	./cachesim $t 16 32768 8 64 8192 4 >> ./results/cachesim_result_19376_$t.txt &
	echo -n "$t 16 32768 8 128 8192 4 - 374208 - " > ./results/cachesim_result_19377_$t.txt
	./cachesim $t 16 32768 8 128 8192 4 >> ./results/cachesim_result_19377_$t.txt &
	echo -n "$t 16 32768 8 256 8192 4 - 373472 - " > ./results/cachesim_result_19378_$t.txt
	./cachesim $t 16 32768 8 256 8192 4 >> ./results/cachesim_result_19378_$t.txt &
	echo -n "$t 16 32768 8 512 8192 4 - 373104 - " > ./results/cachesim_result_19379_$t.txt
	./cachesim $t 16 32768 8 512 8192 4 >> ./results/cachesim_result_19379_$t.txt &
	echo -n "$t 16 32768 8 1024 8192 4 - 372920 - " > ./results/cachesim_result_19380_$t.txt
	./cachesim $t 16 32768 8 1024 8192 4 >> ./results/cachesim_result_19380_$t.txt &
	echo -n "$t 16 32768 8 16 8192 8 - 385024 - " > ./results/cachesim_result_19381_$t.txt
	./cachesim $t 16 32768 8 16 8192 8 >> ./results/cachesim_result_19381_$t.txt &
	echo -n "$t 16 32768 8 32 8192 8 - 378880 - " > ./results/cachesim_result_19382_$t.txt
	./cachesim $t 16 32768 8 32 8192 8 >> ./results/cachesim_result_19382_$t.txt &
	echo -n "$t 16 32768 8 64 8192 8 - 375808 - " > ./results/cachesim_result_19383_$t.txt
	./cachesim $t 16 32768 8 64 8192 8 >> ./results/cachesim_result_19383_$t.txt &
	echo -n "$t 16 32768 8 128 8192 8 - 374272 - " > ./results/cachesim_result_19384_$t.txt
	./cachesim $t 16 32768 8 128 8192 8 >> ./results/cachesim_result_19384_$t.txt &
	echo -n "$t 16 32768 8 256 8192 8 - 373504 - " > ./results/cachesim_result_19385_$t.txt
	./cachesim $t 16 32768 8 256 8192 8 >> ./results/cachesim_result_19385_$t.txt &
	echo -n "$t 16 32768 8 512 8192 8 - 373120 - " > ./results/cachesim_result_19386_$t.txt
	./cachesim $t 16 32768 8 512 8192 8 >> ./results/cachesim_result_19386_$t.txt &
	echo -n "$t 16 32768 8 1024 8192 8 - 372928 - " > ./results/cachesim_result_19387_$t.txt
	./cachesim $t 16 32768 8 1024 8192 8 >> ./results/cachesim_result_19387_$t.txt &
	echo -n "$t 16 32768 8 16 8192 16 - 385536 - " > ./results/cachesim_result_19388_$t.txt
	./cachesim $t 16 32768 8 16 8192 16 >> ./results/cachesim_result_19388_$t.txt &
	echo -n "$t 16 32768 8 32 8192 16 - 379136 - " > ./results/cachesim_result_19389_$t.txt
	./cachesim $t 16 32768 8 32 8192 16 >> ./results/cachesim_result_19389_$t.txt &
	echo -n "$t 16 32768 8 64 8192 16 - 375936 - " > ./results/cachesim_result_19390_$t.txt
	./cachesim $t 16 32768 8 64 8192 16 >> ./results/cachesim_result_19390_$t.txt &
	echo -n "$t 16 32768 8 128 8192 16 - 374336 - " > ./results/cachesim_result_19391_$t.txt
	./cachesim $t 16 32768 8 128 8192 16 >> ./results/cachesim_result_19391_$t.txt &
	echo -n "$t 16 32768 8 256 8192 16 - 373536 - " > ./results/cachesim_result_19392_$t.txt
	./cachesim $t 16 32768 8 256 8192 16 >> ./results/cachesim_result_19392_$t.txt &
	echo -n "$t 16 32768 8 512 8192 16 - 373136 - " > ./results/cachesim_result_19393_$t.txt
	./cachesim $t 16 32768 8 512 8192 16 >> ./results/cachesim_result_19393_$t.txt &
	echo -n "$t 16 32768 8 16 8192 32 - 386048 - " > ./results/cachesim_result_19394_$t.txt
	./cachesim $t 16 32768 8 16 8192 32 >> ./results/cachesim_result_19394_$t.txt &
	echo -n "$t 16 32768 8 32 8192 32 - 379392 - " > ./results/cachesim_result_19395_$t.txt
	./cachesim $t 16 32768 8 32 8192 32 >> ./results/cachesim_result_19395_$t.txt &
	echo -n "$t 16 32768 8 64 8192 32 - 376064 - " > ./results/cachesim_result_19396_$t.txt
	./cachesim $t 16 32768 8 64 8192 32 >> ./results/cachesim_result_19396_$t.txt &
	echo -n "$t 16 32768 8 128 8192 32 - 374400 - " > ./results/cachesim_result_19397_$t.txt
	./cachesim $t 16 32768 8 128 8192 32 >> ./results/cachesim_result_19397_$t.txt &
	echo -n "$t 16 32768 8 256 8192 32 - 373568 - " > ./results/cachesim_result_19398_$t.txt
	./cachesim $t 16 32768 8 256 8192 32 >> ./results/cachesim_result_19398_$t.txt &
	echo -n "$t 16 32768 8 16 16384 1 - 458752 - " > ./results/cachesim_result_19399_$t.txt
	./cachesim $t 16 32768 8 16 16384 1 >> ./results/cachesim_result_19399_$t.txt &
	echo -n "$t 16 32768 8 32 16384 1 - 448512 - " > ./results/cachesim_result_19400_$t.txt
	./cachesim $t 16 32768 8 32 16384 1 >> ./results/cachesim_result_19400_$t.txt &
	echo -n "$t 16 32768 8 64 16384 1 - 443392 - " > ./results/cachesim_result_19401_$t.txt
	./cachesim $t 16 32768 8 64 16384 1 >> ./results/cachesim_result_19401_$t.txt &
	echo -n "$t 16 32768 8 128 16384 1 - 440832 - " > ./results/cachesim_result_19402_$t.txt
	./cachesim $t 16 32768 8 128 16384 1 >> ./results/cachesim_result_19402_$t.txt &
	echo -n "$t 16 32768 8 256 16384 1 - 439552 - " > ./results/cachesim_result_19403_$t.txt
	./cachesim $t 16 32768 8 256 16384 1 >> ./results/cachesim_result_19403_$t.txt &
	echo -n "$t 16 32768 8 512 16384 1 - 438912 - " > ./results/cachesim_result_19404_$t.txt
	./cachesim $t 16 32768 8 512 16384 1 >> ./results/cachesim_result_19404_$t.txt &
	echo -n "$t 16 32768 8 1024 16384 1 - 438592 - " > ./results/cachesim_result_19405_$t.txt
	./cachesim $t 16 32768 8 1024 16384 1 >> ./results/cachesim_result_19405_$t.txt &
	echo -n "$t 16 32768 8 16 16384 2 - 459776 - " > ./results/cachesim_result_19406_$t.txt
	./cachesim $t 16 32768 8 16 16384 2 >> ./results/cachesim_result_19406_$t.txt &
	echo -n "$t 16 32768 8 32 16384 2 - 449024 - " > ./results/cachesim_result_19407_$t.txt
	./cachesim $t 16 32768 8 32 16384 2 >> ./results/cachesim_result_19407_$t.txt &
	echo -n "$t 16 32768 8 64 16384 2 - 443648 - " > ./results/cachesim_result_19408_$t.txt
	./cachesim $t 16 32768 8 64 16384 2 >> ./results/cachesim_result_19408_$t.txt &
	echo -n "$t 16 32768 8 128 16384 2 - 440960 - " > ./results/cachesim_result_19409_$t.txt
	./cachesim $t 16 32768 8 128 16384 2 >> ./results/cachesim_result_19409_$t.txt &
	echo -n "$t 16 32768 8 256 16384 2 - 439616 - " > ./results/cachesim_result_19410_$t.txt
	./cachesim $t 16 32768 8 256 16384 2 >> ./results/cachesim_result_19410_$t.txt &
	echo -n "$t 16 32768 8 512 16384 2 - 438944 - " > ./results/cachesim_result_19411_$t.txt
	./cachesim $t 16 32768 8 512 16384 2 >> ./results/cachesim_result_19411_$t.txt &
	echo -n "$t 16 32768 8 1024 16384 2 - 438608 - " > ./results/cachesim_result_19412_$t.txt
	./cachesim $t 16 32768 8 1024 16384 2 >> ./results/cachesim_result_19412_$t.txt &
	echo -n "$t 16 32768 8 16 16384 4 - 460800 - " > ./results/cachesim_result_19413_$t.txt
	./cachesim $t 16 32768 8 16 16384 4 >> ./results/cachesim_result_19413_$t.txt &
	echo -n "$t 16 32768 8 32 16384 4 - 449536 - " > ./results/cachesim_result_19414_$t.txt
	./cachesim $t 16 32768 8 32 16384 4 >> ./results/cachesim_result_19414_$t.txt &
	echo -n "$t 16 32768 8 64 16384 4 - 443904 - " > ./results/cachesim_result_19415_$t.txt
	./cachesim $t 16 32768 8 64 16384 4 >> ./results/cachesim_result_19415_$t.txt &
	echo -n "$t 16 32768 8 128 16384 4 - 441088 - " > ./results/cachesim_result_19416_$t.txt
	./cachesim $t 16 32768 8 128 16384 4 >> ./results/cachesim_result_19416_$t.txt &
	echo -n "$t 16 32768 8 256 16384 4 - 439680 - " > ./results/cachesim_result_19417_$t.txt
	./cachesim $t 16 32768 8 256 16384 4 >> ./results/cachesim_result_19417_$t.txt &
	echo -n "$t 16 32768 8 512 16384 4 - 438976 - " > ./results/cachesim_result_19418_$t.txt
	./cachesim $t 16 32768 8 512 16384 4 >> ./results/cachesim_result_19418_$t.txt &
	echo -n "$t 16 32768 8 1024 16384 4 - 438624 - " > ./results/cachesim_result_19419_$t.txt
	./cachesim $t 16 32768 8 1024 16384 4 >> ./results/cachesim_result_19419_$t.txt &
	echo -n "$t 16 32768 8 16 16384 8 - 461824 - " > ./results/cachesim_result_19420_$t.txt
	./cachesim $t 16 32768 8 16 16384 8 >> ./results/cachesim_result_19420_$t.txt &
	echo -n "$t 16 32768 8 32 16384 8 - 450048 - " > ./results/cachesim_result_19421_$t.txt
	./cachesim $t 16 32768 8 32 16384 8 >> ./results/cachesim_result_19421_$t.txt &
	echo -n "$t 16 32768 8 64 16384 8 - 444160 - " > ./results/cachesim_result_19422_$t.txt
	./cachesim $t 16 32768 8 64 16384 8 >> ./results/cachesim_result_19422_$t.txt &
	echo -n "$t 16 32768 8 128 16384 8 - 441216 - " > ./results/cachesim_result_19423_$t.txt
	./cachesim $t 16 32768 8 128 16384 8 >> ./results/cachesim_result_19423_$t.txt &
	echo -n "$t 16 32768 8 256 16384 8 - 439744 - " > ./results/cachesim_result_19424_$t.txt
	./cachesim $t 16 32768 8 256 16384 8 >> ./results/cachesim_result_19424_$t.txt &
	echo -n "$t 16 32768 8 512 16384 8 - 439008 - " > ./results/cachesim_result_19425_$t.txt
	./cachesim $t 16 32768 8 512 16384 8 >> ./results/cachesim_result_19425_$t.txt &
	echo -n "$t 16 32768 8 1024 16384 8 - 438640 - " > ./results/cachesim_result_19426_$t.txt
	./cachesim $t 16 32768 8 1024 16384 8 >> ./results/cachesim_result_19426_$t.txt &
	echo -n "$t 16 32768 8 16 16384 16 - 462848 - " > ./results/cachesim_result_19427_$t.txt
	./cachesim $t 16 32768 8 16 16384 16 >> ./results/cachesim_result_19427_$t.txt &
	echo -n "$t 16 32768 8 32 16384 16 - 450560 - " > ./results/cachesim_result_19428_$t.txt
	./cachesim $t 16 32768 8 32 16384 16 >> ./results/cachesim_result_19428_$t.txt &
	echo -n "$t 16 32768 8 64 16384 16 - 444416 - " > ./results/cachesim_result_19429_$t.txt
	./cachesim $t 16 32768 8 64 16384 16 >> ./results/cachesim_result_19429_$t.txt &
	echo -n "$t 16 32768 8 128 16384 16 - 441344 - " > ./results/cachesim_result_19430_$t.txt
	./cachesim $t 16 32768 8 128 16384 16 >> ./results/cachesim_result_19430_$t.txt &
	echo -n "$t 16 32768 8 256 16384 16 - 439808 - " > ./results/cachesim_result_19431_$t.txt
	./cachesim $t 16 32768 8 256 16384 16 >> ./results/cachesim_result_19431_$t.txt &
	echo -n "$t 16 32768 8 512 16384 16 - 439040 - " > ./results/cachesim_result_19432_$t.txt
	./cachesim $t 16 32768 8 512 16384 16 >> ./results/cachesim_result_19432_$t.txt &
	echo -n "$t 16 32768 8 1024 16384 16 - 438656 - " > ./results/cachesim_result_19433_$t.txt
	./cachesim $t 16 32768 8 1024 16384 16 >> ./results/cachesim_result_19433_$t.txt &
	echo -n "$t 16 32768 8 16 16384 32 - 463872 - " > ./results/cachesim_result_19434_$t.txt
	./cachesim $t 16 32768 8 16 16384 32 >> ./results/cachesim_result_19434_$t.txt &
	echo -n "$t 16 32768 8 32 16384 32 - 451072 - " > ./results/cachesim_result_19435_$t.txt
	./cachesim $t 16 32768 8 32 16384 32 >> ./results/cachesim_result_19435_$t.txt &
	echo -n "$t 16 32768 8 64 16384 32 - 444672 - " > ./results/cachesim_result_19436_$t.txt
	./cachesim $t 16 32768 8 64 16384 32 >> ./results/cachesim_result_19436_$t.txt &
	echo -n "$t 16 32768 8 128 16384 32 - 441472 - " > ./results/cachesim_result_19437_$t.txt
	./cachesim $t 16 32768 8 128 16384 32 >> ./results/cachesim_result_19437_$t.txt &
	echo -n "$t 16 32768 8 256 16384 32 - 439872 - " > ./results/cachesim_result_19438_$t.txt
	./cachesim $t 16 32768 8 256 16384 32 >> ./results/cachesim_result_19438_$t.txt &
	echo -n "$t 16 32768 8 512 16384 32 - 439072 - " > ./results/cachesim_result_19439_$t.txt
	./cachesim $t 16 32768 8 512 16384 32 >> ./results/cachesim_result_19439_$t.txt &
	echo -n "$t 16 32768 8 16 32768 1 - 608256 - " > ./results/cachesim_result_19440_$t.txt
	./cachesim $t 16 32768 8 16 32768 1 >> ./results/cachesim_result_19440_$t.txt &
	echo -n "$t 16 32768 8 32 32768 1 - 588800 - " > ./results/cachesim_result_19441_$t.txt
	./cachesim $t 16 32768 8 32 32768 1 >> ./results/cachesim_result_19441_$t.txt &
	echo -n "$t 16 32768 8 64 32768 1 - 579072 - " > ./results/cachesim_result_19442_$t.txt
	./cachesim $t 16 32768 8 64 32768 1 >> ./results/cachesim_result_19442_$t.txt &
	echo -n "$t 16 32768 8 128 32768 1 - 574208 - " > ./results/cachesim_result_19443_$t.txt
	./cachesim $t 16 32768 8 128 32768 1 >> ./results/cachesim_result_19443_$t.txt &
	echo -n "$t 16 32768 8 256 32768 1 - 571776 - " > ./results/cachesim_result_19444_$t.txt
	./cachesim $t 16 32768 8 256 32768 1 >> ./results/cachesim_result_19444_$t.txt &
	echo -n "$t 16 32768 8 512 32768 1 - 570560 - " > ./results/cachesim_result_19445_$t.txt
	./cachesim $t 16 32768 8 512 32768 1 >> ./results/cachesim_result_19445_$t.txt &
	echo -n "$t 16 32768 8 1024 32768 1 - 569952 - " > ./results/cachesim_result_19446_$t.txt
	./cachesim $t 16 32768 8 1024 32768 1 >> ./results/cachesim_result_19446_$t.txt &
	echo -n "$t 16 32768 8 16 32768 2 - 610304 - " > ./results/cachesim_result_19447_$t.txt
	./cachesim $t 16 32768 8 16 32768 2 >> ./results/cachesim_result_19447_$t.txt &
	echo -n "$t 16 32768 8 32 32768 2 - 589824 - " > ./results/cachesim_result_19448_$t.txt
	./cachesim $t 16 32768 8 32 32768 2 >> ./results/cachesim_result_19448_$t.txt &
	echo -n "$t 16 32768 8 64 32768 2 - 579584 - " > ./results/cachesim_result_19449_$t.txt
	./cachesim $t 16 32768 8 64 32768 2 >> ./results/cachesim_result_19449_$t.txt &
	echo -n "$t 16 32768 8 128 32768 2 - 574464 - " > ./results/cachesim_result_19450_$t.txt
	./cachesim $t 16 32768 8 128 32768 2 >> ./results/cachesim_result_19450_$t.txt &
	echo -n "$t 16 32768 8 256 32768 2 - 571904 - " > ./results/cachesim_result_19451_$t.txt
	./cachesim $t 16 32768 8 256 32768 2 >> ./results/cachesim_result_19451_$t.txt &
	echo -n "$t 16 32768 8 512 32768 2 - 570624 - " > ./results/cachesim_result_19452_$t.txt
	./cachesim $t 16 32768 8 512 32768 2 >> ./results/cachesim_result_19452_$t.txt &
	echo -n "$t 16 32768 8 1024 32768 2 - 569984 - " > ./results/cachesim_result_19453_$t.txt
	./cachesim $t 16 32768 8 1024 32768 2 >> ./results/cachesim_result_19453_$t.txt &
	echo -n "$t 16 32768 8 16 32768 4 - 612352 - " > ./results/cachesim_result_19454_$t.txt
	./cachesim $t 16 32768 8 16 32768 4 >> ./results/cachesim_result_19454_$t.txt &
	echo -n "$t 16 32768 8 32 32768 4 - 590848 - " > ./results/cachesim_result_19455_$t.txt
	./cachesim $t 16 32768 8 32 32768 4 >> ./results/cachesim_result_19455_$t.txt &
	echo -n "$t 16 32768 8 64 32768 4 - 580096 - " > ./results/cachesim_result_19456_$t.txt
	./cachesim $t 16 32768 8 64 32768 4 >> ./results/cachesim_result_19456_$t.txt &
	echo -n "$t 16 32768 8 128 32768 4 - 574720 - " > ./results/cachesim_result_19457_$t.txt
	./cachesim $t 16 32768 8 128 32768 4 >> ./results/cachesim_result_19457_$t.txt &
	echo -n "$t 16 32768 8 256 32768 4 - 572032 - " > ./results/cachesim_result_19458_$t.txt
	./cachesim $t 16 32768 8 256 32768 4 >> ./results/cachesim_result_19458_$t.txt &
	echo -n "$t 16 32768 8 512 32768 4 - 570688 - " > ./results/cachesim_result_19459_$t.txt
	./cachesim $t 16 32768 8 512 32768 4 >> ./results/cachesim_result_19459_$t.txt &
	echo -n "$t 16 32768 8 1024 32768 4 - 570016 - " > ./results/cachesim_result_19460_$t.txt
	./cachesim $t 16 32768 8 1024 32768 4 >> ./results/cachesim_result_19460_$t.txt &
	echo -n "$t 16 32768 8 16 32768 8 - 614400 - " > ./results/cachesim_result_19461_$t.txt
	./cachesim $t 16 32768 8 16 32768 8 >> ./results/cachesim_result_19461_$t.txt &
	echo -n "$t 16 32768 8 32 32768 8 - 591872 - " > ./results/cachesim_result_19462_$t.txt
	./cachesim $t 16 32768 8 32 32768 8 >> ./results/cachesim_result_19462_$t.txt &
	echo -n "$t 16 32768 8 64 32768 8 - 580608 - " > ./results/cachesim_result_19463_$t.txt
	./cachesim $t 16 32768 8 64 32768 8 >> ./results/cachesim_result_19463_$t.txt &
	echo -n "$t 16 32768 8 128 32768 8 - 574976 - " > ./results/cachesim_result_19464_$t.txt
	./cachesim $t 16 32768 8 128 32768 8 >> ./results/cachesim_result_19464_$t.txt &
	echo -n "$t 16 32768 8 256 32768 8 - 572160 - " > ./results/cachesim_result_19465_$t.txt
	./cachesim $t 16 32768 8 256 32768 8 >> ./results/cachesim_result_19465_$t.txt &
	echo -n "$t 16 32768 8 512 32768 8 - 570752 - " > ./results/cachesim_result_19466_$t.txt
	./cachesim $t 16 32768 8 512 32768 8 >> ./results/cachesim_result_19466_$t.txt &
	echo -n "$t 16 32768 8 1024 32768 8 - 570048 - " > ./results/cachesim_result_19467_$t.txt
	./cachesim $t 16 32768 8 1024 32768 8 >> ./results/cachesim_result_19467_$t.txt &
	echo -n "$t 16 32768 8 16 32768 16 - 616448 - " > ./results/cachesim_result_19468_$t.txt
	./cachesim $t 16 32768 8 16 32768 16 >> ./results/cachesim_result_19468_$t.txt &
	echo -n "$t 16 32768 8 32 32768 16 - 592896 - " > ./results/cachesim_result_19469_$t.txt
	./cachesim $t 16 32768 8 32 32768 16 >> ./results/cachesim_result_19469_$t.txt &
	echo -n "$t 16 32768 8 64 32768 16 - 581120 - " > ./results/cachesim_result_19470_$t.txt
	./cachesim $t 16 32768 8 64 32768 16 >> ./results/cachesim_result_19470_$t.txt &
	echo -n "$t 16 32768 8 128 32768 16 - 575232 - " > ./results/cachesim_result_19471_$t.txt
	./cachesim $t 16 32768 8 128 32768 16 >> ./results/cachesim_result_19471_$t.txt &
	echo -n "$t 16 32768 8 256 32768 16 - 572288 - " > ./results/cachesim_result_19472_$t.txt
	./cachesim $t 16 32768 8 256 32768 16 >> ./results/cachesim_result_19472_$t.txt &
	echo -n "$t 16 32768 8 512 32768 16 - 570816 - " > ./results/cachesim_result_19473_$t.txt
	./cachesim $t 16 32768 8 512 32768 16 >> ./results/cachesim_result_19473_$t.txt &
	echo -n "$t 16 32768 8 1024 32768 16 - 570080 - " > ./results/cachesim_result_19474_$t.txt
	./cachesim $t 16 32768 8 1024 32768 16 >> ./results/cachesim_result_19474_$t.txt &
	echo -n "$t 16 32768 8 16 32768 32 - 618496 - " > ./results/cachesim_result_19475_$t.txt
	./cachesim $t 16 32768 8 16 32768 32 >> ./results/cachesim_result_19475_$t.txt &
	echo -n "$t 16 32768 8 32 32768 32 - 593920 - " > ./results/cachesim_result_19476_$t.txt
	./cachesim $t 16 32768 8 32 32768 32 >> ./results/cachesim_result_19476_$t.txt &
	echo -n "$t 16 32768 8 64 32768 32 - 581632 - " > ./results/cachesim_result_19477_$t.txt
	./cachesim $t 16 32768 8 64 32768 32 >> ./results/cachesim_result_19477_$t.txt &
	echo -n "$t 16 32768 8 128 32768 32 - 575488 - " > ./results/cachesim_result_19478_$t.txt
	./cachesim $t 16 32768 8 128 32768 32 >> ./results/cachesim_result_19478_$t.txt &
	echo -n "$t 16 32768 8 256 32768 32 - 572416 - " > ./results/cachesim_result_19479_$t.txt
	./cachesim $t 16 32768 8 256 32768 32 >> ./results/cachesim_result_19479_$t.txt &
	echo -n "$t 16 32768 8 512 32768 32 - 570880 - " > ./results/cachesim_result_19480_$t.txt
	./cachesim $t 16 32768 8 512 32768 32 >> ./results/cachesim_result_19480_$t.txt &
	echo -n "$t 16 32768 8 1024 32768 32 - 570112 - " > ./results/cachesim_result_19481_$t.txt
	./cachesim $t 16 32768 8 1024 32768 32 >> ./results/cachesim_result_19481_$t.txt &
	echo -n "$t 16 32768 8 16 65536 1 - 905216 - " > ./results/cachesim_result_19482_$t.txt
	./cachesim $t 16 32768 8 16 65536 1 >> ./results/cachesim_result_19482_$t.txt &
	echo -n "$t 16 32768 8 32 65536 1 - 868352 - " > ./results/cachesim_result_19483_$t.txt
	./cachesim $t 16 32768 8 32 65536 1 >> ./results/cachesim_result_19483_$t.txt &
	echo -n "$t 16 32768 8 64 65536 1 - 849920 - " > ./results/cachesim_result_19484_$t.txt
	./cachesim $t 16 32768 8 64 65536 1 >> ./results/cachesim_result_19484_$t.txt &
	echo -n "$t 16 32768 8 128 65536 1 - 840704 - " > ./results/cachesim_result_19485_$t.txt
	./cachesim $t 16 32768 8 128 65536 1 >> ./results/cachesim_result_19485_$t.txt &
	echo -n "$t 16 32768 8 256 65536 1 - 836096 - " > ./results/cachesim_result_19486_$t.txt
	./cachesim $t 16 32768 8 256 65536 1 >> ./results/cachesim_result_19486_$t.txt &
	echo -n "$t 16 32768 8 512 65536 1 - 833792 - " > ./results/cachesim_result_19487_$t.txt
	./cachesim $t 16 32768 8 512 65536 1 >> ./results/cachesim_result_19487_$t.txt &
	echo -n "$t 16 32768 8 1024 65536 1 - 832640 - " > ./results/cachesim_result_19488_$t.txt
	./cachesim $t 16 32768 8 1024 65536 1 >> ./results/cachesim_result_19488_$t.txt &
	echo -n "$t 16 32768 8 16 65536 2 - 909312 - " > ./results/cachesim_result_19489_$t.txt
	./cachesim $t 16 32768 8 16 65536 2 >> ./results/cachesim_result_19489_$t.txt &
	echo -n "$t 16 32768 8 32 65536 2 - 870400 - " > ./results/cachesim_result_19490_$t.txt
	./cachesim $t 16 32768 8 32 65536 2 >> ./results/cachesim_result_19490_$t.txt &
	echo -n "$t 16 32768 8 64 65536 2 - 850944 - " > ./results/cachesim_result_19491_$t.txt
	./cachesim $t 16 32768 8 64 65536 2 >> ./results/cachesim_result_19491_$t.txt &
	echo -n "$t 16 32768 8 128 65536 2 - 841216 - " > ./results/cachesim_result_19492_$t.txt
	./cachesim $t 16 32768 8 128 65536 2 >> ./results/cachesim_result_19492_$t.txt &
	echo -n "$t 16 32768 8 256 65536 2 - 836352 - " > ./results/cachesim_result_19493_$t.txt
	./cachesim $t 16 32768 8 256 65536 2 >> ./results/cachesim_result_19493_$t.txt &
	echo -n "$t 16 32768 8 512 65536 2 - 833920 - " > ./results/cachesim_result_19494_$t.txt
	./cachesim $t 16 32768 8 512 65536 2 >> ./results/cachesim_result_19494_$t.txt &
	echo -n "$t 16 32768 8 1024 65536 2 - 832704 - " > ./results/cachesim_result_19495_$t.txt
	./cachesim $t 16 32768 8 1024 65536 2 >> ./results/cachesim_result_19495_$t.txt &
	echo -n "$t 16 32768 8 16 65536 4 - 913408 - " > ./results/cachesim_result_19496_$t.txt
	./cachesim $t 16 32768 8 16 65536 4 >> ./results/cachesim_result_19496_$t.txt &
	echo -n "$t 16 32768 8 32 65536 4 - 872448 - " > ./results/cachesim_result_19497_$t.txt
	./cachesim $t 16 32768 8 32 65536 4 >> ./results/cachesim_result_19497_$t.txt &
	echo -n "$t 16 32768 8 64 65536 4 - 851968 - " > ./results/cachesim_result_19498_$t.txt
	./cachesim $t 16 32768 8 64 65536 4 >> ./results/cachesim_result_19498_$t.txt &
	echo -n "$t 16 32768 8 128 65536 4 - 841728 - " > ./results/cachesim_result_19499_$t.txt
	./cachesim $t 16 32768 8 128 65536 4 >> ./results/cachesim_result_19499_$t.txt &
	echo -n "$t 16 32768 8 256 65536 4 - 836608 - " > ./results/cachesim_result_19500_$t.txt
	./cachesim $t 16 32768 8 256 65536 4 >> ./results/cachesim_result_19500_$t.txt &
	echo -n "$t 16 32768 8 512 65536 4 - 834048 - " > ./results/cachesim_result_19501_$t.txt
	./cachesim $t 16 32768 8 512 65536 4 >> ./results/cachesim_result_19501_$t.txt &
	echo -n "$t 16 32768 8 1024 65536 4 - 832768 - " > ./results/cachesim_result_19502_$t.txt
	./cachesim $t 16 32768 8 1024 65536 4 >> ./results/cachesim_result_19502_$t.txt &
	echo -n "$t 16 32768 8 16 65536 8 - 917504 - " > ./results/cachesim_result_19503_$t.txt
	./cachesim $t 16 32768 8 16 65536 8 >> ./results/cachesim_result_19503_$t.txt &
	echo -n "$t 16 32768 8 32 65536 8 - 874496 - " > ./results/cachesim_result_19504_$t.txt
	./cachesim $t 16 32768 8 32 65536 8 >> ./results/cachesim_result_19504_$t.txt &
	echo -n "$t 16 32768 8 64 65536 8 - 852992 - " > ./results/cachesim_result_19505_$t.txt
	./cachesim $t 16 32768 8 64 65536 8 >> ./results/cachesim_result_19505_$t.txt &
	echo -n "$t 16 32768 8 128 65536 8 - 842240 - " > ./results/cachesim_result_19506_$t.txt
	./cachesim $t 16 32768 8 128 65536 8 >> ./results/cachesim_result_19506_$t.txt &
	echo -n "$t 16 32768 8 256 65536 8 - 836864 - " > ./results/cachesim_result_19507_$t.txt
	./cachesim $t 16 32768 8 256 65536 8 >> ./results/cachesim_result_19507_$t.txt &
	echo -n "$t 16 32768 8 512 65536 8 - 834176 - " > ./results/cachesim_result_19508_$t.txt
	./cachesim $t 16 32768 8 512 65536 8 >> ./results/cachesim_result_19508_$t.txt &
	echo -n "$t 16 32768 8 1024 65536 8 - 832832 - " > ./results/cachesim_result_19509_$t.txt
	./cachesim $t 16 32768 8 1024 65536 8 >> ./results/cachesim_result_19509_$t.txt &
	echo -n "$t 16 32768 8 16 65536 16 - 921600 - " > ./results/cachesim_result_19510_$t.txt
	./cachesim $t 16 32768 8 16 65536 16 >> ./results/cachesim_result_19510_$t.txt &
	echo -n "$t 16 32768 8 32 65536 16 - 876544 - " > ./results/cachesim_result_19511_$t.txt
	./cachesim $t 16 32768 8 32 65536 16 >> ./results/cachesim_result_19511_$t.txt &
	echo -n "$t 16 32768 8 64 65536 16 - 854016 - " > ./results/cachesim_result_19512_$t.txt
	./cachesim $t 16 32768 8 64 65536 16 >> ./results/cachesim_result_19512_$t.txt &
	echo -n "$t 16 32768 8 128 65536 16 - 842752 - " > ./results/cachesim_result_19513_$t.txt
	./cachesim $t 16 32768 8 128 65536 16 >> ./results/cachesim_result_19513_$t.txt &
	echo -n "$t 16 32768 8 256 65536 16 - 837120 - " > ./results/cachesim_result_19514_$t.txt
	./cachesim $t 16 32768 8 256 65536 16 >> ./results/cachesim_result_19514_$t.txt &
	echo -n "$t 16 32768 8 512 65536 16 - 834304 - " > ./results/cachesim_result_19515_$t.txt
	./cachesim $t 16 32768 8 512 65536 16 >> ./results/cachesim_result_19515_$t.txt &
	echo -n "$t 16 32768 8 1024 65536 16 - 832896 - " > ./results/cachesim_result_19516_$t.txt
	./cachesim $t 16 32768 8 1024 65536 16 >> ./results/cachesim_result_19516_$t.txt &
	echo -n "$t 16 32768 8 16 65536 32 - 925696 - " > ./results/cachesim_result_19517_$t.txt
	./cachesim $t 16 32768 8 16 65536 32 >> ./results/cachesim_result_19517_$t.txt &
	echo -n "$t 16 32768 8 32 65536 32 - 878592 - " > ./results/cachesim_result_19518_$t.txt
	./cachesim $t 16 32768 8 32 65536 32 >> ./results/cachesim_result_19518_$t.txt &
	echo -n "$t 16 32768 8 64 65536 32 - 855040 - " > ./results/cachesim_result_19519_$t.txt
	./cachesim $t 16 32768 8 64 65536 32 >> ./results/cachesim_result_19519_$t.txt &
	echo -n "$t 16 32768 8 128 65536 32 - 843264 - " > ./results/cachesim_result_19520_$t.txt
	./cachesim $t 16 32768 8 128 65536 32 >> ./results/cachesim_result_19520_$t.txt &
	echo -n "$t 16 32768 8 256 65536 32 - 837376 - " > ./results/cachesim_result_19521_$t.txt
	./cachesim $t 16 32768 8 256 65536 32 >> ./results/cachesim_result_19521_$t.txt &
	echo -n "$t 16 32768 8 512 65536 32 - 834432 - " > ./results/cachesim_result_19522_$t.txt
	./cachesim $t 16 32768 8 512 65536 32 >> ./results/cachesim_result_19522_$t.txt &
	echo -n "$t 16 32768 8 1024 65536 32 - 832960 - " > ./results/cachesim_result_19523_$t.txt
	./cachesim $t 16 32768 8 1024 65536 32 >> ./results/cachesim_result_19523_$t.txt &
	echo -n "$t 16 32768 8 16 131072 1 - 1495040 - " > ./results/cachesim_result_19524_$t.txt
	./cachesim $t 16 32768 8 16 131072 1 >> ./results/cachesim_result_19524_$t.txt &
	echo -n "$t 16 32768 8 32 131072 1 - 1425408 - " > ./results/cachesim_result_19525_$t.txt
	./cachesim $t 16 32768 8 32 131072 1 >> ./results/cachesim_result_19525_$t.txt &
	echo -n "$t 16 32768 8 64 131072 1 - 1390592 - " > ./results/cachesim_result_19526_$t.txt
	./cachesim $t 16 32768 8 64 131072 1 >> ./results/cachesim_result_19526_$t.txt &
	echo -n "$t 16 32768 8 128 131072 1 - 1373184 - " > ./results/cachesim_result_19527_$t.txt
	./cachesim $t 16 32768 8 128 131072 1 >> ./results/cachesim_result_19527_$t.txt &
	echo -n "$t 16 32768 8 256 131072 1 - 1364480 - " > ./results/cachesim_result_19528_$t.txt
	./cachesim $t 16 32768 8 256 131072 1 >> ./results/cachesim_result_19528_$t.txt &
	echo -n "$t 16 32768 8 512 131072 1 - 1360128 - " > ./results/cachesim_result_19529_$t.txt
	./cachesim $t 16 32768 8 512 131072 1 >> ./results/cachesim_result_19529_$t.txt &
	echo -n "$t 16 32768 8 1024 131072 1 - 1357952 - " > ./results/cachesim_result_19530_$t.txt
	./cachesim $t 16 32768 8 1024 131072 1 >> ./results/cachesim_result_19530_$t.txt &
	echo -n "$t 16 32768 8 32 131072 2 - 1429504 - " > ./results/cachesim_result_19531_$t.txt
	./cachesim $t 16 32768 8 32 131072 2 >> ./results/cachesim_result_19531_$t.txt &
	echo -n "$t 16 32768 8 64 131072 2 - 1392640 - " > ./results/cachesim_result_19532_$t.txt
	./cachesim $t 16 32768 8 64 131072 2 >> ./results/cachesim_result_19532_$t.txt &
	echo -n "$t 16 32768 8 128 131072 2 - 1374208 - " > ./results/cachesim_result_19533_$t.txt
	./cachesim $t 16 32768 8 128 131072 2 >> ./results/cachesim_result_19533_$t.txt &
	echo -n "$t 16 32768 8 256 131072 2 - 1364992 - " > ./results/cachesim_result_19534_$t.txt
	./cachesim $t 16 32768 8 256 131072 2 >> ./results/cachesim_result_19534_$t.txt &
	echo -n "$t 16 32768 8 512 131072 2 - 1360384 - " > ./results/cachesim_result_19535_$t.txt
	./cachesim $t 16 32768 8 512 131072 2 >> ./results/cachesim_result_19535_$t.txt &
	echo -n "$t 16 32768 8 1024 131072 2 - 1358080 - " > ./results/cachesim_result_19536_$t.txt
	./cachesim $t 16 32768 8 1024 131072 2 >> ./results/cachesim_result_19536_$t.txt &
	echo -n "$t 16 32768 8 32 131072 4 - 1433600 - " > ./results/cachesim_result_19537_$t.txt
	./cachesim $t 16 32768 8 32 131072 4 >> ./results/cachesim_result_19537_$t.txt &
	echo -n "$t 16 32768 8 64 131072 4 - 1394688 - " > ./results/cachesim_result_19538_$t.txt
	./cachesim $t 16 32768 8 64 131072 4 >> ./results/cachesim_result_19538_$t.txt &
	echo -n "$t 16 32768 8 128 131072 4 - 1375232 - " > ./results/cachesim_result_19539_$t.txt
	./cachesim $t 16 32768 8 128 131072 4 >> ./results/cachesim_result_19539_$t.txt &
	echo -n "$t 16 32768 8 256 131072 4 - 1365504 - " > ./results/cachesim_result_19540_$t.txt
	./cachesim $t 16 32768 8 256 131072 4 >> ./results/cachesim_result_19540_$t.txt &
	echo -n "$t 16 32768 8 512 131072 4 - 1360640 - " > ./results/cachesim_result_19541_$t.txt
	./cachesim $t 16 32768 8 512 131072 4 >> ./results/cachesim_result_19541_$t.txt &
	echo -n "$t 16 32768 8 1024 131072 4 - 1358208 - " > ./results/cachesim_result_19542_$t.txt
	./cachesim $t 16 32768 8 1024 131072 4 >> ./results/cachesim_result_19542_$t.txt &
	echo -n "$t 16 32768 8 32 131072 8 - 1437696 - " > ./results/cachesim_result_19543_$t.txt
	./cachesim $t 16 32768 8 32 131072 8 >> ./results/cachesim_result_19543_$t.txt &
	echo -n "$t 16 32768 8 64 131072 8 - 1396736 - " > ./results/cachesim_result_19544_$t.txt
	./cachesim $t 16 32768 8 64 131072 8 >> ./results/cachesim_result_19544_$t.txt &
	echo -n "$t 16 32768 8 128 131072 8 - 1376256 - " > ./results/cachesim_result_19545_$t.txt
	./cachesim $t 16 32768 8 128 131072 8 >> ./results/cachesim_result_19545_$t.txt &
	echo -n "$t 16 32768 8 256 131072 8 - 1366016 - " > ./results/cachesim_result_19546_$t.txt
	./cachesim $t 16 32768 8 256 131072 8 >> ./results/cachesim_result_19546_$t.txt &
	echo -n "$t 16 32768 8 512 131072 8 - 1360896 - " > ./results/cachesim_result_19547_$t.txt
	./cachesim $t 16 32768 8 512 131072 8 >> ./results/cachesim_result_19547_$t.txt &
	echo -n "$t 16 32768 8 1024 131072 8 - 1358336 - " > ./results/cachesim_result_19548_$t.txt
	./cachesim $t 16 32768 8 1024 131072 8 >> ./results/cachesim_result_19548_$t.txt &
	echo -n "$t 16 32768 8 32 131072 16 - 1441792 - " > ./results/cachesim_result_19549_$t.txt
	./cachesim $t 16 32768 8 32 131072 16 >> ./results/cachesim_result_19549_$t.txt &
	echo -n "$t 16 32768 8 64 131072 16 - 1398784 - " > ./results/cachesim_result_19550_$t.txt
	./cachesim $t 16 32768 8 64 131072 16 >> ./results/cachesim_result_19550_$t.txt &
	echo -n "$t 16 32768 8 128 131072 16 - 1377280 - " > ./results/cachesim_result_19551_$t.txt
	./cachesim $t 16 32768 8 128 131072 16 >> ./results/cachesim_result_19551_$t.txt &
	echo -n "$t 16 32768 8 256 131072 16 - 1366528 - " > ./results/cachesim_result_19552_$t.txt
	./cachesim $t 16 32768 8 256 131072 16 >> ./results/cachesim_result_19552_$t.txt &
	echo -n "$t 16 32768 8 512 131072 16 - 1361152 - " > ./results/cachesim_result_19553_$t.txt
	./cachesim $t 16 32768 8 512 131072 16 >> ./results/cachesim_result_19553_$t.txt &
	echo -n "$t 16 32768 8 1024 131072 16 - 1358464 - " > ./results/cachesim_result_19554_$t.txt
	./cachesim $t 16 32768 8 1024 131072 16 >> ./results/cachesim_result_19554_$t.txt &
	echo -n "$t 16 32768 8 32 131072 32 - 1445888 - " > ./results/cachesim_result_19555_$t.txt
	./cachesim $t 16 32768 8 32 131072 32 >> ./results/cachesim_result_19555_$t.txt &
	echo -n "$t 16 32768 8 64 131072 32 - 1400832 - " > ./results/cachesim_result_19556_$t.txt
	./cachesim $t 16 32768 8 64 131072 32 >> ./results/cachesim_result_19556_$t.txt &
	echo -n "$t 16 32768 8 128 131072 32 - 1378304 - " > ./results/cachesim_result_19557_$t.txt
	./cachesim $t 16 32768 8 128 131072 32 >> ./results/cachesim_result_19557_$t.txt &
	echo -n "$t 16 32768 8 256 131072 32 - 1367040 - " > ./results/cachesim_result_19558_$t.txt
	./cachesim $t 16 32768 8 256 131072 32 >> ./results/cachesim_result_19558_$t.txt &
	echo -n "$t 16 32768 8 512 131072 32 - 1361408 - " > ./results/cachesim_result_19559_$t.txt
	./cachesim $t 16 32768 8 512 131072 32 >> ./results/cachesim_result_19559_$t.txt &
	echo -n "$t 16 32768 8 1024 131072 32 - 1358592 - " > ./results/cachesim_result_19560_$t.txt
	./cachesim $t 16 32768 8 1024 131072 32 >> ./results/cachesim_result_19560_$t.txt &
	echo -n "$t 32 32768 8 32 4096 1 - 320256 - " > ./results/cachesim_result_19561_$t.txt
	./cachesim $t 32 32768 8 32 4096 1 >> ./results/cachesim_result_19561_$t.txt &
	echo -n "$t 32 32768 8 64 4096 1 - 318848 - " > ./results/cachesim_result_19562_$t.txt
	./cachesim $t 32 32768 8 64 4096 1 >> ./results/cachesim_result_19562_$t.txt &
	echo -n "$t 32 32768 8 128 4096 1 - 318144 - " > ./results/cachesim_result_19563_$t.txt
	./cachesim $t 32 32768 8 128 4096 1 >> ./results/cachesim_result_19563_$t.txt &
	echo -n "$t 32 32768 8 256 4096 1 - 317792 - " > ./results/cachesim_result_19564_$t.txt
	./cachesim $t 32 32768 8 256 4096 1 >> ./results/cachesim_result_19564_$t.txt &
	echo -n "$t 32 32768 8 512 4096 1 - 317616 - " > ./results/cachesim_result_19565_$t.txt
	./cachesim $t 32 32768 8 512 4096 1 >> ./results/cachesim_result_19565_$t.txt &
	echo -n "$t 32 32768 8 1024 4096 1 - 317528 - " > ./results/cachesim_result_19566_$t.txt
	./cachesim $t 32 32768 8 1024 4096 1 >> ./results/cachesim_result_19566_$t.txt &
	echo -n "$t 32 32768 8 32 4096 2 - 320384 - " > ./results/cachesim_result_19567_$t.txt
	./cachesim $t 32 32768 8 32 4096 2 >> ./results/cachesim_result_19567_$t.txt &
	echo -n "$t 32 32768 8 64 4096 2 - 318912 - " > ./results/cachesim_result_19568_$t.txt
	./cachesim $t 32 32768 8 64 4096 2 >> ./results/cachesim_result_19568_$t.txt &
	echo -n "$t 32 32768 8 128 4096 2 - 318176 - " > ./results/cachesim_result_19569_$t.txt
	./cachesim $t 32 32768 8 128 4096 2 >> ./results/cachesim_result_19569_$t.txt &
	echo -n "$t 32 32768 8 256 4096 2 - 317808 - " > ./results/cachesim_result_19570_$t.txt
	./cachesim $t 32 32768 8 256 4096 2 >> ./results/cachesim_result_19570_$t.txt &
	echo -n "$t 32 32768 8 512 4096 2 - 317624 - " > ./results/cachesim_result_19571_$t.txt
	./cachesim $t 32 32768 8 512 4096 2 >> ./results/cachesim_result_19571_$t.txt &
	echo -n "$t 32 32768 8 1024 4096 2 - 317532 - " > ./results/cachesim_result_19572_$t.txt
	./cachesim $t 32 32768 8 1024 4096 2 >> ./results/cachesim_result_19572_$t.txt &
	echo -n "$t 32 32768 8 32 4096 4 - 320512 - " > ./results/cachesim_result_19573_$t.txt
	./cachesim $t 32 32768 8 32 4096 4 >> ./results/cachesim_result_19573_$t.txt &
	echo -n "$t 32 32768 8 64 4096 4 - 318976 - " > ./results/cachesim_result_19574_$t.txt
	./cachesim $t 32 32768 8 64 4096 4 >> ./results/cachesim_result_19574_$t.txt &
	echo -n "$t 32 32768 8 128 4096 4 - 318208 - " > ./results/cachesim_result_19575_$t.txt
	./cachesim $t 32 32768 8 128 4096 4 >> ./results/cachesim_result_19575_$t.txt &
	echo -n "$t 32 32768 8 256 4096 4 - 317824 - " > ./results/cachesim_result_19576_$t.txt
	./cachesim $t 32 32768 8 256 4096 4 >> ./results/cachesim_result_19576_$t.txt &
	echo -n "$t 32 32768 8 512 4096 4 - 317632 - " > ./results/cachesim_result_19577_$t.txt
	./cachesim $t 32 32768 8 512 4096 4 >> ./results/cachesim_result_19577_$t.txt &
	echo -n "$t 32 32768 8 1024 4096 4 - 317536 - " > ./results/cachesim_result_19578_$t.txt
	./cachesim $t 32 32768 8 1024 4096 4 >> ./results/cachesim_result_19578_$t.txt &
	echo -n "$t 32 32768 8 32 4096 8 - 320640 - " > ./results/cachesim_result_19579_$t.txt
	./cachesim $t 32 32768 8 32 4096 8 >> ./results/cachesim_result_19579_$t.txt &
	echo -n "$t 32 32768 8 64 4096 8 - 319040 - " > ./results/cachesim_result_19580_$t.txt
	./cachesim $t 32 32768 8 64 4096 8 >> ./results/cachesim_result_19580_$t.txt &
	echo -n "$t 32 32768 8 128 4096 8 - 318240 - " > ./results/cachesim_result_19581_$t.txt
	./cachesim $t 32 32768 8 128 4096 8 >> ./results/cachesim_result_19581_$t.txt &
	echo -n "$t 32 32768 8 256 4096 8 - 317840 - " > ./results/cachesim_result_19582_$t.txt
	./cachesim $t 32 32768 8 256 4096 8 >> ./results/cachesim_result_19582_$t.txt &
	echo -n "$t 32 32768 8 512 4096 8 - 317640 - " > ./results/cachesim_result_19583_$t.txt
	./cachesim $t 32 32768 8 512 4096 8 >> ./results/cachesim_result_19583_$t.txt &
	echo -n "$t 32 32768 8 32 4096 16 - 320768 - " > ./results/cachesim_result_19584_$t.txt
	./cachesim $t 32 32768 8 32 4096 16 >> ./results/cachesim_result_19584_$t.txt &
	echo -n "$t 32 32768 8 64 4096 16 - 319104 - " > ./results/cachesim_result_19585_$t.txt
	./cachesim $t 32 32768 8 64 4096 16 >> ./results/cachesim_result_19585_$t.txt &
	echo -n "$t 32 32768 8 128 4096 16 - 318272 - " > ./results/cachesim_result_19586_$t.txt
	./cachesim $t 32 32768 8 128 4096 16 >> ./results/cachesim_result_19586_$t.txt &
	echo -n "$t 32 32768 8 256 4096 16 - 317856 - " > ./results/cachesim_result_19587_$t.txt
	./cachesim $t 32 32768 8 256 4096 16 >> ./results/cachesim_result_19587_$t.txt &
	echo -n "$t 32 32768 8 32 4096 32 - 320896 - " > ./results/cachesim_result_19588_$t.txt
	./cachesim $t 32 32768 8 32 4096 32 >> ./results/cachesim_result_19588_$t.txt &
	echo -n "$t 32 32768 8 64 4096 32 - 319168 - " > ./results/cachesim_result_19589_$t.txt
	./cachesim $t 32 32768 8 64 4096 32 >> ./results/cachesim_result_19589_$t.txt &
	echo -n "$t 32 32768 8 128 4096 32 - 318304 - " > ./results/cachesim_result_19590_$t.txt
	./cachesim $t 32 32768 8 128 4096 32 >> ./results/cachesim_result_19590_$t.txt &
	echo -n "$t 32 32768 8 32 8192 1 - 355584 - " > ./results/cachesim_result_19591_$t.txt
	./cachesim $t 32 32768 8 32 8192 1 >> ./results/cachesim_result_19591_$t.txt &
	echo -n "$t 32 32768 8 64 8192 1 - 352896 - " > ./results/cachesim_result_19592_$t.txt
	./cachesim $t 32 32768 8 64 8192 1 >> ./results/cachesim_result_19592_$t.txt &
	echo -n "$t 32 32768 8 128 8192 1 - 351552 - " > ./results/cachesim_result_19593_$t.txt
	./cachesim $t 32 32768 8 128 8192 1 >> ./results/cachesim_result_19593_$t.txt &
	echo -n "$t 32 32768 8 256 8192 1 - 350880 - " > ./results/cachesim_result_19594_$t.txt
	./cachesim $t 32 32768 8 256 8192 1 >> ./results/cachesim_result_19594_$t.txt &
	echo -n "$t 32 32768 8 512 8192 1 - 350544 - " > ./results/cachesim_result_19595_$t.txt
	./cachesim $t 32 32768 8 512 8192 1 >> ./results/cachesim_result_19595_$t.txt &
	echo -n "$t 32 32768 8 1024 8192 1 - 350376 - " > ./results/cachesim_result_19596_$t.txt
	./cachesim $t 32 32768 8 1024 8192 1 >> ./results/cachesim_result_19596_$t.txt &
	echo -n "$t 32 32768 8 32 8192 2 - 355840 - " > ./results/cachesim_result_19597_$t.txt
	./cachesim $t 32 32768 8 32 8192 2 >> ./results/cachesim_result_19597_$t.txt &
	echo -n "$t 32 32768 8 64 8192 2 - 353024 - " > ./results/cachesim_result_19598_$t.txt
	./cachesim $t 32 32768 8 64 8192 2 >> ./results/cachesim_result_19598_$t.txt &
	echo -n "$t 32 32768 8 128 8192 2 - 351616 - " > ./results/cachesim_result_19599_$t.txt
	./cachesim $t 32 32768 8 128 8192 2 >> ./results/cachesim_result_19599_$t.txt &
	echo -n "$t 32 32768 8 256 8192 2 - 350912 - " > ./results/cachesim_result_19600_$t.txt
	./cachesim $t 32 32768 8 256 8192 2 >> ./results/cachesim_result_19600_$t.txt &
	echo -n "$t 32 32768 8 512 8192 2 - 350560 - " > ./results/cachesim_result_19601_$t.txt
	./cachesim $t 32 32768 8 512 8192 2 >> ./results/cachesim_result_19601_$t.txt &
	echo -n "$t 32 32768 8 1024 8192 2 - 350384 - " > ./results/cachesim_result_19602_$t.txt
	./cachesim $t 32 32768 8 1024 8192 2 >> ./results/cachesim_result_19602_$t.txt &
	echo -n "$t 32 32768 8 32 8192 4 - 356096 - " > ./results/cachesim_result_19603_$t.txt
	./cachesim $t 32 32768 8 32 8192 4 >> ./results/cachesim_result_19603_$t.txt &
	echo -n "$t 32 32768 8 64 8192 4 - 353152 - " > ./results/cachesim_result_19604_$t.txt
	./cachesim $t 32 32768 8 64 8192 4 >> ./results/cachesim_result_19604_$t.txt &
	echo -n "$t 32 32768 8 128 8192 4 - 351680 - " > ./results/cachesim_result_19605_$t.txt
	./cachesim $t 32 32768 8 128 8192 4 >> ./results/cachesim_result_19605_$t.txt &
	echo -n "$t 32 32768 8 256 8192 4 - 350944 - " > ./results/cachesim_result_19606_$t.txt
	./cachesim $t 32 32768 8 256 8192 4 >> ./results/cachesim_result_19606_$t.txt &
	echo -n "$t 32 32768 8 512 8192 4 - 350576 - " > ./results/cachesim_result_19607_$t.txt
	./cachesim $t 32 32768 8 512 8192 4 >> ./results/cachesim_result_19607_$t.txt &
	echo -n "$t 32 32768 8 1024 8192 4 - 350392 - " > ./results/cachesim_result_19608_$t.txt
	./cachesim $t 32 32768 8 1024 8192 4 >> ./results/cachesim_result_19608_$t.txt &
	echo -n "$t 32 32768 8 32 8192 8 - 356352 - " > ./results/cachesim_result_19609_$t.txt
	./cachesim $t 32 32768 8 32 8192 8 >> ./results/cachesim_result_19609_$t.txt &
	echo -n "$t 32 32768 8 64 8192 8 - 353280 - " > ./results/cachesim_result_19610_$t.txt
	./cachesim $t 32 32768 8 64 8192 8 >> ./results/cachesim_result_19610_$t.txt &
	echo -n "$t 32 32768 8 128 8192 8 - 351744 - " > ./results/cachesim_result_19611_$t.txt
	./cachesim $t 32 32768 8 128 8192 8 >> ./results/cachesim_result_19611_$t.txt &
	echo -n "$t 32 32768 8 256 8192 8 - 350976 - " > ./results/cachesim_result_19612_$t.txt
	./cachesim $t 32 32768 8 256 8192 8 >> ./results/cachesim_result_19612_$t.txt &
	echo -n "$t 32 32768 8 512 8192 8 - 350592 - " > ./results/cachesim_result_19613_$t.txt
	./cachesim $t 32 32768 8 512 8192 8 >> ./results/cachesim_result_19613_$t.txt &
	echo -n "$t 32 32768 8 1024 8192 8 - 350400 - " > ./results/cachesim_result_19614_$t.txt
	./cachesim $t 32 32768 8 1024 8192 8 >> ./results/cachesim_result_19614_$t.txt &
	echo -n "$t 32 32768 8 32 8192 16 - 356608 - " > ./results/cachesim_result_19615_$t.txt
	./cachesim $t 32 32768 8 32 8192 16 >> ./results/cachesim_result_19615_$t.txt &
	echo -n "$t 32 32768 8 64 8192 16 - 353408 - " > ./results/cachesim_result_19616_$t.txt
	./cachesim $t 32 32768 8 64 8192 16 >> ./results/cachesim_result_19616_$t.txt &
	echo -n "$t 32 32768 8 128 8192 16 - 351808 - " > ./results/cachesim_result_19617_$t.txt
	./cachesim $t 32 32768 8 128 8192 16 >> ./results/cachesim_result_19617_$t.txt &
	echo -n "$t 32 32768 8 256 8192 16 - 351008 - " > ./results/cachesim_result_19618_$t.txt
	./cachesim $t 32 32768 8 256 8192 16 >> ./results/cachesim_result_19618_$t.txt &
	echo -n "$t 32 32768 8 512 8192 16 - 350608 - " > ./results/cachesim_result_19619_$t.txt
	./cachesim $t 32 32768 8 512 8192 16 >> ./results/cachesim_result_19619_$t.txt &
	echo -n "$t 32 32768 8 32 8192 32 - 356864 - " > ./results/cachesim_result_19620_$t.txt
	./cachesim $t 32 32768 8 32 8192 32 >> ./results/cachesim_result_19620_$t.txt &
	echo -n "$t 32 32768 8 64 8192 32 - 353536 - " > ./results/cachesim_result_19621_$t.txt
	./cachesim $t 32 32768 8 64 8192 32 >> ./results/cachesim_result_19621_$t.txt &
	echo -n "$t 32 32768 8 128 8192 32 - 351872 - " > ./results/cachesim_result_19622_$t.txt
	./cachesim $t 32 32768 8 128 8192 32 >> ./results/cachesim_result_19622_$t.txt &
	echo -n "$t 32 32768 8 256 8192 32 - 351040 - " > ./results/cachesim_result_19623_$t.txt
	./cachesim $t 32 32768 8 256 8192 32 >> ./results/cachesim_result_19623_$t.txt &
	echo -n "$t 32 32768 8 32 16384 1 - 425984 - " > ./results/cachesim_result_19624_$t.txt
	./cachesim $t 32 32768 8 32 16384 1 >> ./results/cachesim_result_19624_$t.txt &
	echo -n "$t 32 32768 8 64 16384 1 - 420864 - " > ./results/cachesim_result_19625_$t.txt
	./cachesim $t 32 32768 8 64 16384 1 >> ./results/cachesim_result_19625_$t.txt &
	echo -n "$t 32 32768 8 128 16384 1 - 418304 - " > ./results/cachesim_result_19626_$t.txt
	./cachesim $t 32 32768 8 128 16384 1 >> ./results/cachesim_result_19626_$t.txt &
	echo -n "$t 32 32768 8 256 16384 1 - 417024 - " > ./results/cachesim_result_19627_$t.txt
	./cachesim $t 32 32768 8 256 16384 1 >> ./results/cachesim_result_19627_$t.txt &
	echo -n "$t 32 32768 8 512 16384 1 - 416384 - " > ./results/cachesim_result_19628_$t.txt
	./cachesim $t 32 32768 8 512 16384 1 >> ./results/cachesim_result_19628_$t.txt &
	echo -n "$t 32 32768 8 1024 16384 1 - 416064 - " > ./results/cachesim_result_19629_$t.txt
	./cachesim $t 32 32768 8 1024 16384 1 >> ./results/cachesim_result_19629_$t.txt &
	echo -n "$t 32 32768 8 32 16384 2 - 426496 - " > ./results/cachesim_result_19630_$t.txt
	./cachesim $t 32 32768 8 32 16384 2 >> ./results/cachesim_result_19630_$t.txt &
	echo -n "$t 32 32768 8 64 16384 2 - 421120 - " > ./results/cachesim_result_19631_$t.txt
	./cachesim $t 32 32768 8 64 16384 2 >> ./results/cachesim_result_19631_$t.txt &
	echo -n "$t 32 32768 8 128 16384 2 - 418432 - " > ./results/cachesim_result_19632_$t.txt
	./cachesim $t 32 32768 8 128 16384 2 >> ./results/cachesim_result_19632_$t.txt &
	echo -n "$t 32 32768 8 256 16384 2 - 417088 - " > ./results/cachesim_result_19633_$t.txt
	./cachesim $t 32 32768 8 256 16384 2 >> ./results/cachesim_result_19633_$t.txt &
	echo -n "$t 32 32768 8 512 16384 2 - 416416 - " > ./results/cachesim_result_19634_$t.txt
	./cachesim $t 32 32768 8 512 16384 2 >> ./results/cachesim_result_19634_$t.txt &
	echo -n "$t 32 32768 8 1024 16384 2 - 416080 - " > ./results/cachesim_result_19635_$t.txt
	./cachesim $t 32 32768 8 1024 16384 2 >> ./results/cachesim_result_19635_$t.txt &
	echo -n "$t 32 32768 8 32 16384 4 - 427008 - " > ./results/cachesim_result_19636_$t.txt
	./cachesim $t 32 32768 8 32 16384 4 >> ./results/cachesim_result_19636_$t.txt &
	echo -n "$t 32 32768 8 64 16384 4 - 421376 - " > ./results/cachesim_result_19637_$t.txt
	./cachesim $t 32 32768 8 64 16384 4 >> ./results/cachesim_result_19637_$t.txt &
	echo -n "$t 32 32768 8 128 16384 4 - 418560 - " > ./results/cachesim_result_19638_$t.txt
	./cachesim $t 32 32768 8 128 16384 4 >> ./results/cachesim_result_19638_$t.txt &
	echo -n "$t 32 32768 8 256 16384 4 - 417152 - " > ./results/cachesim_result_19639_$t.txt
	./cachesim $t 32 32768 8 256 16384 4 >> ./results/cachesim_result_19639_$t.txt &
	echo -n "$t 32 32768 8 512 16384 4 - 416448 - " > ./results/cachesim_result_19640_$t.txt
	./cachesim $t 32 32768 8 512 16384 4 >> ./results/cachesim_result_19640_$t.txt &
	echo -n "$t 32 32768 8 1024 16384 4 - 416096 - " > ./results/cachesim_result_19641_$t.txt
	./cachesim $t 32 32768 8 1024 16384 4 >> ./results/cachesim_result_19641_$t.txt &
	echo -n "$t 32 32768 8 32 16384 8 - 427520 - " > ./results/cachesim_result_19642_$t.txt
	./cachesim $t 32 32768 8 32 16384 8 >> ./results/cachesim_result_19642_$t.txt &
	echo -n "$t 32 32768 8 64 16384 8 - 421632 - " > ./results/cachesim_result_19643_$t.txt
	./cachesim $t 32 32768 8 64 16384 8 >> ./results/cachesim_result_19643_$t.txt &
	echo -n "$t 32 32768 8 128 16384 8 - 418688 - " > ./results/cachesim_result_19644_$t.txt
	./cachesim $t 32 32768 8 128 16384 8 >> ./results/cachesim_result_19644_$t.txt &
	echo -n "$t 32 32768 8 256 16384 8 - 417216 - " > ./results/cachesim_result_19645_$t.txt
	./cachesim $t 32 32768 8 256 16384 8 >> ./results/cachesim_result_19645_$t.txt &
	echo -n "$t 32 32768 8 512 16384 8 - 416480 - " > ./results/cachesim_result_19646_$t.txt
	./cachesim $t 32 32768 8 512 16384 8 >> ./results/cachesim_result_19646_$t.txt &
	echo -n "$t 32 32768 8 1024 16384 8 - 416112 - " > ./results/cachesim_result_19647_$t.txt
	./cachesim $t 32 32768 8 1024 16384 8 >> ./results/cachesim_result_19647_$t.txt &
	echo -n "$t 32 32768 8 32 16384 16 - 428032 - " > ./results/cachesim_result_19648_$t.txt
	./cachesim $t 32 32768 8 32 16384 16 >> ./results/cachesim_result_19648_$t.txt &
	echo -n "$t 32 32768 8 64 16384 16 - 421888 - " > ./results/cachesim_result_19649_$t.txt
	./cachesim $t 32 32768 8 64 16384 16 >> ./results/cachesim_result_19649_$t.txt &
	echo -n "$t 32 32768 8 128 16384 16 - 418816 - " > ./results/cachesim_result_19650_$t.txt
	./cachesim $t 32 32768 8 128 16384 16 >> ./results/cachesim_result_19650_$t.txt &
	echo -n "$t 32 32768 8 256 16384 16 - 417280 - " > ./results/cachesim_result_19651_$t.txt
	./cachesim $t 32 32768 8 256 16384 16 >> ./results/cachesim_result_19651_$t.txt &
	echo -n "$t 32 32768 8 512 16384 16 - 416512 - " > ./results/cachesim_result_19652_$t.txt
	./cachesim $t 32 32768 8 512 16384 16 >> ./results/cachesim_result_19652_$t.txt &
	echo -n "$t 32 32768 8 1024 16384 16 - 416128 - " > ./results/cachesim_result_19653_$t.txt
	./cachesim $t 32 32768 8 1024 16384 16 >> ./results/cachesim_result_19653_$t.txt &
	echo -n "$t 32 32768 8 32 16384 32 - 428544 - " > ./results/cachesim_result_19654_$t.txt
	./cachesim $t 32 32768 8 32 16384 32 >> ./results/cachesim_result_19654_$t.txt &
	echo -n "$t 32 32768 8 64 16384 32 - 422144 - " > ./results/cachesim_result_19655_$t.txt
	./cachesim $t 32 32768 8 64 16384 32 >> ./results/cachesim_result_19655_$t.txt &
	echo -n "$t 32 32768 8 128 16384 32 - 418944 - " > ./results/cachesim_result_19656_$t.txt
	./cachesim $t 32 32768 8 128 16384 32 >> ./results/cachesim_result_19656_$t.txt &
	echo -n "$t 32 32768 8 256 16384 32 - 417344 - " > ./results/cachesim_result_19657_$t.txt
	./cachesim $t 32 32768 8 256 16384 32 >> ./results/cachesim_result_19657_$t.txt &
	echo -n "$t 32 32768 8 512 16384 32 - 416544 - " > ./results/cachesim_result_19658_$t.txt
	./cachesim $t 32 32768 8 512 16384 32 >> ./results/cachesim_result_19658_$t.txt &
	echo -n "$t 32 32768 8 32 32768 1 - 566272 - " > ./results/cachesim_result_19659_$t.txt
	./cachesim $t 32 32768 8 32 32768 1 >> ./results/cachesim_result_19659_$t.txt &
	echo -n "$t 32 32768 8 64 32768 1 - 556544 - " > ./results/cachesim_result_19660_$t.txt
	./cachesim $t 32 32768 8 64 32768 1 >> ./results/cachesim_result_19660_$t.txt &
	echo -n "$t 32 32768 8 128 32768 1 - 551680 - " > ./results/cachesim_result_19661_$t.txt
	./cachesim $t 32 32768 8 128 32768 1 >> ./results/cachesim_result_19661_$t.txt &
	echo -n "$t 32 32768 8 256 32768 1 - 549248 - " > ./results/cachesim_result_19662_$t.txt
	./cachesim $t 32 32768 8 256 32768 1 >> ./results/cachesim_result_19662_$t.txt &
	echo -n "$t 32 32768 8 512 32768 1 - 548032 - " > ./results/cachesim_result_19663_$t.txt
	./cachesim $t 32 32768 8 512 32768 1 >> ./results/cachesim_result_19663_$t.txt &
	echo -n "$t 32 32768 8 1024 32768 1 - 547424 - " > ./results/cachesim_result_19664_$t.txt
	./cachesim $t 32 32768 8 1024 32768 1 >> ./results/cachesim_result_19664_$t.txt &
	echo -n "$t 32 32768 8 32 32768 2 - 567296 - " > ./results/cachesim_result_19665_$t.txt
	./cachesim $t 32 32768 8 32 32768 2 >> ./results/cachesim_result_19665_$t.txt &
	echo -n "$t 32 32768 8 64 32768 2 - 557056 - " > ./results/cachesim_result_19666_$t.txt
	./cachesim $t 32 32768 8 64 32768 2 >> ./results/cachesim_result_19666_$t.txt &
	echo -n "$t 32 32768 8 128 32768 2 - 551936 - " > ./results/cachesim_result_19667_$t.txt
	./cachesim $t 32 32768 8 128 32768 2 >> ./results/cachesim_result_19667_$t.txt &
	echo -n "$t 32 32768 8 256 32768 2 - 549376 - " > ./results/cachesim_result_19668_$t.txt
	./cachesim $t 32 32768 8 256 32768 2 >> ./results/cachesim_result_19668_$t.txt &
	echo -n "$t 32 32768 8 512 32768 2 - 548096 - " > ./results/cachesim_result_19669_$t.txt
	./cachesim $t 32 32768 8 512 32768 2 >> ./results/cachesim_result_19669_$t.txt &
	echo -n "$t 32 32768 8 1024 32768 2 - 547456 - " > ./results/cachesim_result_19670_$t.txt
	./cachesim $t 32 32768 8 1024 32768 2 >> ./results/cachesim_result_19670_$t.txt &
	echo -n "$t 32 32768 8 32 32768 4 - 568320 - " > ./results/cachesim_result_19671_$t.txt
	./cachesim $t 32 32768 8 32 32768 4 >> ./results/cachesim_result_19671_$t.txt &
	echo -n "$t 32 32768 8 64 32768 4 - 557568 - " > ./results/cachesim_result_19672_$t.txt
	./cachesim $t 32 32768 8 64 32768 4 >> ./results/cachesim_result_19672_$t.txt &
	echo -n "$t 32 32768 8 128 32768 4 - 552192 - " > ./results/cachesim_result_19673_$t.txt
	./cachesim $t 32 32768 8 128 32768 4 >> ./results/cachesim_result_19673_$t.txt &
	echo -n "$t 32 32768 8 256 32768 4 - 549504 - " > ./results/cachesim_result_19674_$t.txt
	./cachesim $t 32 32768 8 256 32768 4 >> ./results/cachesim_result_19674_$t.txt &
	echo -n "$t 32 32768 8 512 32768 4 - 548160 - " > ./results/cachesim_result_19675_$t.txt
	./cachesim $t 32 32768 8 512 32768 4 >> ./results/cachesim_result_19675_$t.txt &
	echo -n "$t 32 32768 8 1024 32768 4 - 547488 - " > ./results/cachesim_result_19676_$t.txt
	./cachesim $t 32 32768 8 1024 32768 4 >> ./results/cachesim_result_19676_$t.txt &
	echo -n "$t 32 32768 8 32 32768 8 - 569344 - " > ./results/cachesim_result_19677_$t.txt
	./cachesim $t 32 32768 8 32 32768 8 >> ./results/cachesim_result_19677_$t.txt &
	echo -n "$t 32 32768 8 64 32768 8 - 558080 - " > ./results/cachesim_result_19678_$t.txt
	./cachesim $t 32 32768 8 64 32768 8 >> ./results/cachesim_result_19678_$t.txt &
	echo -n "$t 32 32768 8 128 32768 8 - 552448 - " > ./results/cachesim_result_19679_$t.txt
	./cachesim $t 32 32768 8 128 32768 8 >> ./results/cachesim_result_19679_$t.txt &
	echo -n "$t 32 32768 8 256 32768 8 - 549632 - " > ./results/cachesim_result_19680_$t.txt
	./cachesim $t 32 32768 8 256 32768 8 >> ./results/cachesim_result_19680_$t.txt &
	echo -n "$t 32 32768 8 512 32768 8 - 548224 - " > ./results/cachesim_result_19681_$t.txt
	./cachesim $t 32 32768 8 512 32768 8 >> ./results/cachesim_result_19681_$t.txt &
	echo -n "$t 32 32768 8 1024 32768 8 - 547520 - " > ./results/cachesim_result_19682_$t.txt
	./cachesim $t 32 32768 8 1024 32768 8 >> ./results/cachesim_result_19682_$t.txt &
	echo -n "$t 32 32768 8 32 32768 16 - 570368 - " > ./results/cachesim_result_19683_$t.txt
	./cachesim $t 32 32768 8 32 32768 16 >> ./results/cachesim_result_19683_$t.txt &
	echo -n "$t 32 32768 8 64 32768 16 - 558592 - " > ./results/cachesim_result_19684_$t.txt
	./cachesim $t 32 32768 8 64 32768 16 >> ./results/cachesim_result_19684_$t.txt &
	echo -n "$t 32 32768 8 128 32768 16 - 552704 - " > ./results/cachesim_result_19685_$t.txt
	./cachesim $t 32 32768 8 128 32768 16 >> ./results/cachesim_result_19685_$t.txt &
	echo -n "$t 32 32768 8 256 32768 16 - 549760 - " > ./results/cachesim_result_19686_$t.txt
	./cachesim $t 32 32768 8 256 32768 16 >> ./results/cachesim_result_19686_$t.txt &
	echo -n "$t 32 32768 8 512 32768 16 - 548288 - " > ./results/cachesim_result_19687_$t.txt
	./cachesim $t 32 32768 8 512 32768 16 >> ./results/cachesim_result_19687_$t.txt &
	echo -n "$t 32 32768 8 1024 32768 16 - 547552 - " > ./results/cachesim_result_19688_$t.txt
	./cachesim $t 32 32768 8 1024 32768 16 >> ./results/cachesim_result_19688_$t.txt &
	echo -n "$t 32 32768 8 32 32768 32 - 571392 - " > ./results/cachesim_result_19689_$t.txt
	./cachesim $t 32 32768 8 32 32768 32 >> ./results/cachesim_result_19689_$t.txt &
	echo -n "$t 32 32768 8 64 32768 32 - 559104 - " > ./results/cachesim_result_19690_$t.txt
	./cachesim $t 32 32768 8 64 32768 32 >> ./results/cachesim_result_19690_$t.txt &
	echo -n "$t 32 32768 8 128 32768 32 - 552960 - " > ./results/cachesim_result_19691_$t.txt
	./cachesim $t 32 32768 8 128 32768 32 >> ./results/cachesim_result_19691_$t.txt &
	echo -n "$t 32 32768 8 256 32768 32 - 549888 - " > ./results/cachesim_result_19692_$t.txt
	./cachesim $t 32 32768 8 256 32768 32 >> ./results/cachesim_result_19692_$t.txt &
	echo -n "$t 32 32768 8 512 32768 32 - 548352 - " > ./results/cachesim_result_19693_$t.txt
	./cachesim $t 32 32768 8 512 32768 32 >> ./results/cachesim_result_19693_$t.txt &
	echo -n "$t 32 32768 8 1024 32768 32 - 547584 - " > ./results/cachesim_result_19694_$t.txt
	./cachesim $t 32 32768 8 1024 32768 32 >> ./results/cachesim_result_19694_$t.txt &
	echo -n "$t 32 32768 8 32 65536 1 - 845824 - " > ./results/cachesim_result_19695_$t.txt
	./cachesim $t 32 32768 8 32 65536 1 >> ./results/cachesim_result_19695_$t.txt &
	echo -n "$t 32 32768 8 64 65536 1 - 827392 - " > ./results/cachesim_result_19696_$t.txt
	./cachesim $t 32 32768 8 64 65536 1 >> ./results/cachesim_result_19696_$t.txt &
	echo -n "$t 32 32768 8 128 65536 1 - 818176 - " > ./results/cachesim_result_19697_$t.txt
	./cachesim $t 32 32768 8 128 65536 1 >> ./results/cachesim_result_19697_$t.txt &
	echo -n "$t 32 32768 8 256 65536 1 - 813568 - " > ./results/cachesim_result_19698_$t.txt
	./cachesim $t 32 32768 8 256 65536 1 >> ./results/cachesim_result_19698_$t.txt &
	echo -n "$t 32 32768 8 512 65536 1 - 811264 - " > ./results/cachesim_result_19699_$t.txt
	./cachesim $t 32 32768 8 512 65536 1 >> ./results/cachesim_result_19699_$t.txt &
	echo -n "$t 32 32768 8 1024 65536 1 - 810112 - " > ./results/cachesim_result_19700_$t.txt
	./cachesim $t 32 32768 8 1024 65536 1 >> ./results/cachesim_result_19700_$t.txt &
	echo -n "$t 32 32768 8 32 65536 2 - 847872 - " > ./results/cachesim_result_19701_$t.txt
	./cachesim $t 32 32768 8 32 65536 2 >> ./results/cachesim_result_19701_$t.txt &
	echo -n "$t 32 32768 8 64 65536 2 - 828416 - " > ./results/cachesim_result_19702_$t.txt
	./cachesim $t 32 32768 8 64 65536 2 >> ./results/cachesim_result_19702_$t.txt &
	echo -n "$t 32 32768 8 128 65536 2 - 818688 - " > ./results/cachesim_result_19703_$t.txt
	./cachesim $t 32 32768 8 128 65536 2 >> ./results/cachesim_result_19703_$t.txt &
	echo -n "$t 32 32768 8 256 65536 2 - 813824 - " > ./results/cachesim_result_19704_$t.txt
	./cachesim $t 32 32768 8 256 65536 2 >> ./results/cachesim_result_19704_$t.txt &
	echo -n "$t 32 32768 8 512 65536 2 - 811392 - " > ./results/cachesim_result_19705_$t.txt
	./cachesim $t 32 32768 8 512 65536 2 >> ./results/cachesim_result_19705_$t.txt &
	echo -n "$t 32 32768 8 1024 65536 2 - 810176 - " > ./results/cachesim_result_19706_$t.txt
	./cachesim $t 32 32768 8 1024 65536 2 >> ./results/cachesim_result_19706_$t.txt &
	echo -n "$t 32 32768 8 32 65536 4 - 849920 - " > ./results/cachesim_result_19707_$t.txt
	./cachesim $t 32 32768 8 32 65536 4 >> ./results/cachesim_result_19707_$t.txt &
	echo -n "$t 32 32768 8 64 65536 4 - 829440 - " > ./results/cachesim_result_19708_$t.txt
	./cachesim $t 32 32768 8 64 65536 4 >> ./results/cachesim_result_19708_$t.txt &
	echo -n "$t 32 32768 8 128 65536 4 - 819200 - " > ./results/cachesim_result_19709_$t.txt
	./cachesim $t 32 32768 8 128 65536 4 >> ./results/cachesim_result_19709_$t.txt &
	echo -n "$t 32 32768 8 256 65536 4 - 814080 - " > ./results/cachesim_result_19710_$t.txt
	./cachesim $t 32 32768 8 256 65536 4 >> ./results/cachesim_result_19710_$t.txt &
	echo -n "$t 32 32768 8 512 65536 4 - 811520 - " > ./results/cachesim_result_19711_$t.txt
	./cachesim $t 32 32768 8 512 65536 4 >> ./results/cachesim_result_19711_$t.txt &
	echo -n "$t 32 32768 8 1024 65536 4 - 810240 - " > ./results/cachesim_result_19712_$t.txt
	./cachesim $t 32 32768 8 1024 65536 4 >> ./results/cachesim_result_19712_$t.txt &
	echo -n "$t 32 32768 8 32 65536 8 - 851968 - " > ./results/cachesim_result_19713_$t.txt
	./cachesim $t 32 32768 8 32 65536 8 >> ./results/cachesim_result_19713_$t.txt &
	echo -n "$t 32 32768 8 64 65536 8 - 830464 - " > ./results/cachesim_result_19714_$t.txt
	./cachesim $t 32 32768 8 64 65536 8 >> ./results/cachesim_result_19714_$t.txt &
	echo -n "$t 32 32768 8 128 65536 8 - 819712 - " > ./results/cachesim_result_19715_$t.txt
	./cachesim $t 32 32768 8 128 65536 8 >> ./results/cachesim_result_19715_$t.txt &
	echo -n "$t 32 32768 8 256 65536 8 - 814336 - " > ./results/cachesim_result_19716_$t.txt
	./cachesim $t 32 32768 8 256 65536 8 >> ./results/cachesim_result_19716_$t.txt &
	echo -n "$t 32 32768 8 512 65536 8 - 811648 - " > ./results/cachesim_result_19717_$t.txt
	./cachesim $t 32 32768 8 512 65536 8 >> ./results/cachesim_result_19717_$t.txt &
	echo -n "$t 32 32768 8 1024 65536 8 - 810304 - " > ./results/cachesim_result_19718_$t.txt
	./cachesim $t 32 32768 8 1024 65536 8 >> ./results/cachesim_result_19718_$t.txt &
	echo -n "$t 32 32768 8 32 65536 16 - 854016 - " > ./results/cachesim_result_19719_$t.txt
	./cachesim $t 32 32768 8 32 65536 16 >> ./results/cachesim_result_19719_$t.txt &
	echo -n "$t 32 32768 8 64 65536 16 - 831488 - " > ./results/cachesim_result_19720_$t.txt
	./cachesim $t 32 32768 8 64 65536 16 >> ./results/cachesim_result_19720_$t.txt &
	echo -n "$t 32 32768 8 128 65536 16 - 820224 - " > ./results/cachesim_result_19721_$t.txt
	./cachesim $t 32 32768 8 128 65536 16 >> ./results/cachesim_result_19721_$t.txt &
	echo -n "$t 32 32768 8 256 65536 16 - 814592 - " > ./results/cachesim_result_19722_$t.txt
	./cachesim $t 32 32768 8 256 65536 16 >> ./results/cachesim_result_19722_$t.txt &
	echo -n "$t 32 32768 8 512 65536 16 - 811776 - " > ./results/cachesim_result_19723_$t.txt
	./cachesim $t 32 32768 8 512 65536 16 >> ./results/cachesim_result_19723_$t.txt &
	echo -n "$t 32 32768 8 1024 65536 16 - 810368 - " > ./results/cachesim_result_19724_$t.txt
	./cachesim $t 32 32768 8 1024 65536 16 >> ./results/cachesim_result_19724_$t.txt &
	echo -n "$t 32 32768 8 32 65536 32 - 856064 - " > ./results/cachesim_result_19725_$t.txt
	./cachesim $t 32 32768 8 32 65536 32 >> ./results/cachesim_result_19725_$t.txt &
	echo -n "$t 32 32768 8 64 65536 32 - 832512 - " > ./results/cachesim_result_19726_$t.txt
	./cachesim $t 32 32768 8 64 65536 32 >> ./results/cachesim_result_19726_$t.txt &
	echo -n "$t 32 32768 8 128 65536 32 - 820736 - " > ./results/cachesim_result_19727_$t.txt
	./cachesim $t 32 32768 8 128 65536 32 >> ./results/cachesim_result_19727_$t.txt &
	echo -n "$t 32 32768 8 256 65536 32 - 814848 - " > ./results/cachesim_result_19728_$t.txt
	./cachesim $t 32 32768 8 256 65536 32 >> ./results/cachesim_result_19728_$t.txt &
	echo -n "$t 32 32768 8 512 65536 32 - 811904 - " > ./results/cachesim_result_19729_$t.txt
	./cachesim $t 32 32768 8 512 65536 32 >> ./results/cachesim_result_19729_$t.txt &
	echo -n "$t 32 32768 8 1024 65536 32 - 810432 - " > ./results/cachesim_result_19730_$t.txt
	./cachesim $t 32 32768 8 1024 65536 32 >> ./results/cachesim_result_19730_$t.txt &
	echo -n "$t 32 32768 8 32 131072 1 - 1402880 - " > ./results/cachesim_result_19731_$t.txt
	./cachesim $t 32 32768 8 32 131072 1 >> ./results/cachesim_result_19731_$t.txt &
	echo -n "$t 32 32768 8 64 131072 1 - 1368064 - " > ./results/cachesim_result_19732_$t.txt
	./cachesim $t 32 32768 8 64 131072 1 >> ./results/cachesim_result_19732_$t.txt &
	echo -n "$t 32 32768 8 128 131072 1 - 1350656 - " > ./results/cachesim_result_19733_$t.txt
	./cachesim $t 32 32768 8 128 131072 1 >> ./results/cachesim_result_19733_$t.txt &
	echo -n "$t 32 32768 8 256 131072 1 - 1341952 - " > ./results/cachesim_result_19734_$t.txt
	./cachesim $t 32 32768 8 256 131072 1 >> ./results/cachesim_result_19734_$t.txt &
	echo -n "$t 32 32768 8 512 131072 1 - 1337600 - " > ./results/cachesim_result_19735_$t.txt
	./cachesim $t 32 32768 8 512 131072 1 >> ./results/cachesim_result_19735_$t.txt &
	echo -n "$t 32 32768 8 1024 131072 1 - 1335424 - " > ./results/cachesim_result_19736_$t.txt
	./cachesim $t 32 32768 8 1024 131072 1 >> ./results/cachesim_result_19736_$t.txt &
	echo -n "$t 32 32768 8 32 131072 2 - 1406976 - " > ./results/cachesim_result_19737_$t.txt
	./cachesim $t 32 32768 8 32 131072 2 >> ./results/cachesim_result_19737_$t.txt &
	echo -n "$t 32 32768 8 64 131072 2 - 1370112 - " > ./results/cachesim_result_19738_$t.txt
	./cachesim $t 32 32768 8 64 131072 2 >> ./results/cachesim_result_19738_$t.txt &
	echo -n "$t 32 32768 8 128 131072 2 - 1351680 - " > ./results/cachesim_result_19739_$t.txt
	./cachesim $t 32 32768 8 128 131072 2 >> ./results/cachesim_result_19739_$t.txt &
	echo -n "$t 32 32768 8 256 131072 2 - 1342464 - " > ./results/cachesim_result_19740_$t.txt
	./cachesim $t 32 32768 8 256 131072 2 >> ./results/cachesim_result_19740_$t.txt &
	echo -n "$t 32 32768 8 512 131072 2 - 1337856 - " > ./results/cachesim_result_19741_$t.txt
	./cachesim $t 32 32768 8 512 131072 2 >> ./results/cachesim_result_19741_$t.txt &
	echo -n "$t 32 32768 8 1024 131072 2 - 1335552 - " > ./results/cachesim_result_19742_$t.txt
	./cachesim $t 32 32768 8 1024 131072 2 >> ./results/cachesim_result_19742_$t.txt &
	echo -n "$t 32 32768 8 32 131072 4 - 1411072 - " > ./results/cachesim_result_19743_$t.txt
	./cachesim $t 32 32768 8 32 131072 4 >> ./results/cachesim_result_19743_$t.txt &
	echo -n "$t 32 32768 8 64 131072 4 - 1372160 - " > ./results/cachesim_result_19744_$t.txt
	./cachesim $t 32 32768 8 64 131072 4 >> ./results/cachesim_result_19744_$t.txt &
	echo -n "$t 32 32768 8 128 131072 4 - 1352704 - " > ./results/cachesim_result_19745_$t.txt
	./cachesim $t 32 32768 8 128 131072 4 >> ./results/cachesim_result_19745_$t.txt &
	echo -n "$t 32 32768 8 256 131072 4 - 1342976 - " > ./results/cachesim_result_19746_$t.txt
	./cachesim $t 32 32768 8 256 131072 4 >> ./results/cachesim_result_19746_$t.txt &
	echo -n "$t 32 32768 8 512 131072 4 - 1338112 - " > ./results/cachesim_result_19747_$t.txt
	./cachesim $t 32 32768 8 512 131072 4 >> ./results/cachesim_result_19747_$t.txt &
	echo -n "$t 32 32768 8 1024 131072 4 - 1335680 - " > ./results/cachesim_result_19748_$t.txt
	./cachesim $t 32 32768 8 1024 131072 4 >> ./results/cachesim_result_19748_$t.txt &
	echo -n "$t 32 32768 8 32 131072 8 - 1415168 - " > ./results/cachesim_result_19749_$t.txt
	./cachesim $t 32 32768 8 32 131072 8 >> ./results/cachesim_result_19749_$t.txt &
	echo -n "$t 32 32768 8 64 131072 8 - 1374208 - " > ./results/cachesim_result_19750_$t.txt
	./cachesim $t 32 32768 8 64 131072 8 >> ./results/cachesim_result_19750_$t.txt &
	echo -n "$t 32 32768 8 128 131072 8 - 1353728 - " > ./results/cachesim_result_19751_$t.txt
	./cachesim $t 32 32768 8 128 131072 8 >> ./results/cachesim_result_19751_$t.txt &
	echo -n "$t 32 32768 8 256 131072 8 - 1343488 - " > ./results/cachesim_result_19752_$t.txt
	./cachesim $t 32 32768 8 256 131072 8 >> ./results/cachesim_result_19752_$t.txt &
	echo -n "$t 32 32768 8 512 131072 8 - 1338368 - " > ./results/cachesim_result_19753_$t.txt
	./cachesim $t 32 32768 8 512 131072 8 >> ./results/cachesim_result_19753_$t.txt &
	echo -n "$t 32 32768 8 1024 131072 8 - 1335808 - " > ./results/cachesim_result_19754_$t.txt
	./cachesim $t 32 32768 8 1024 131072 8 >> ./results/cachesim_result_19754_$t.txt &
	echo -n "$t 32 32768 8 32 131072 16 - 1419264 - " > ./results/cachesim_result_19755_$t.txt
	./cachesim $t 32 32768 8 32 131072 16 >> ./results/cachesim_result_19755_$t.txt &
	echo -n "$t 32 32768 8 64 131072 16 - 1376256 - " > ./results/cachesim_result_19756_$t.txt
	./cachesim $t 32 32768 8 64 131072 16 >> ./results/cachesim_result_19756_$t.txt &
	echo -n "$t 32 32768 8 128 131072 16 - 1354752 - " > ./results/cachesim_result_19757_$t.txt
	./cachesim $t 32 32768 8 128 131072 16 >> ./results/cachesim_result_19757_$t.txt &
	echo -n "$t 32 32768 8 256 131072 16 - 1344000 - " > ./results/cachesim_result_19758_$t.txt
	./cachesim $t 32 32768 8 256 131072 16 >> ./results/cachesim_result_19758_$t.txt &
	echo -n "$t 32 32768 8 512 131072 16 - 1338624 - " > ./results/cachesim_result_19759_$t.txt
	./cachesim $t 32 32768 8 512 131072 16 >> ./results/cachesim_result_19759_$t.txt &
	echo -n "$t 32 32768 8 1024 131072 16 - 1335936 - " > ./results/cachesim_result_19760_$t.txt
	./cachesim $t 32 32768 8 1024 131072 16 >> ./results/cachesim_result_19760_$t.txt &
	echo -n "$t 32 32768 8 32 131072 32 - 1423360 - " > ./results/cachesim_result_19761_$t.txt
	./cachesim $t 32 32768 8 32 131072 32 >> ./results/cachesim_result_19761_$t.txt &
	echo -n "$t 32 32768 8 64 131072 32 - 1378304 - " > ./results/cachesim_result_19762_$t.txt
	./cachesim $t 32 32768 8 64 131072 32 >> ./results/cachesim_result_19762_$t.txt &
	echo -n "$t 32 32768 8 128 131072 32 - 1355776 - " > ./results/cachesim_result_19763_$t.txt
	./cachesim $t 32 32768 8 128 131072 32 >> ./results/cachesim_result_19763_$t.txt &
	echo -n "$t 32 32768 8 256 131072 32 - 1344512 - " > ./results/cachesim_result_19764_$t.txt
	./cachesim $t 32 32768 8 256 131072 32 >> ./results/cachesim_result_19764_$t.txt &
	echo -n "$t 32 32768 8 512 131072 32 - 1338880 - " > ./results/cachesim_result_19765_$t.txt
	./cachesim $t 32 32768 8 512 131072 32 >> ./results/cachesim_result_19765_$t.txt &
	echo -n "$t 32 32768 8 1024 131072 32 - 1336064 - " > ./results/cachesim_result_19766_$t.txt
	./cachesim $t 32 32768 8 1024 131072 32 >> ./results/cachesim_result_19766_$t.txt &
	echo -n "$t 64 32768 8 64 4096 1 - 307584 - " > ./results/cachesim_result_19767_$t.txt
	./cachesim $t 64 32768 8 64 4096 1 >> ./results/cachesim_result_19767_$t.txt &
	echo -n "$t 64 32768 8 128 4096 1 - 306880 - " > ./results/cachesim_result_19768_$t.txt
	./cachesim $t 64 32768 8 128 4096 1 >> ./results/cachesim_result_19768_$t.txt &
	echo -n "$t 64 32768 8 256 4096 1 - 306528 - " > ./results/cachesim_result_19769_$t.txt
	./cachesim $t 64 32768 8 256 4096 1 >> ./results/cachesim_result_19769_$t.txt &
	echo -n "$t 64 32768 8 512 4096 1 - 306352 - " > ./results/cachesim_result_19770_$t.txt
	./cachesim $t 64 32768 8 512 4096 1 >> ./results/cachesim_result_19770_$t.txt &
	echo -n "$t 64 32768 8 1024 4096 1 - 306264 - " > ./results/cachesim_result_19771_$t.txt
	./cachesim $t 64 32768 8 1024 4096 1 >> ./results/cachesim_result_19771_$t.txt &
	echo -n "$t 64 32768 8 64 4096 2 - 307648 - " > ./results/cachesim_result_19772_$t.txt
	./cachesim $t 64 32768 8 64 4096 2 >> ./results/cachesim_result_19772_$t.txt &
	echo -n "$t 64 32768 8 128 4096 2 - 306912 - " > ./results/cachesim_result_19773_$t.txt
	./cachesim $t 64 32768 8 128 4096 2 >> ./results/cachesim_result_19773_$t.txt &
	echo -n "$t 64 32768 8 256 4096 2 - 306544 - " > ./results/cachesim_result_19774_$t.txt
	./cachesim $t 64 32768 8 256 4096 2 >> ./results/cachesim_result_19774_$t.txt &
	echo -n "$t 64 32768 8 512 4096 2 - 306360 - " > ./results/cachesim_result_19775_$t.txt
	./cachesim $t 64 32768 8 512 4096 2 >> ./results/cachesim_result_19775_$t.txt &
	echo -n "$t 64 32768 8 1024 4096 2 - 306268 - " > ./results/cachesim_result_19776_$t.txt
	./cachesim $t 64 32768 8 1024 4096 2 >> ./results/cachesim_result_19776_$t.txt &
	echo -n "$t 64 32768 8 64 4096 4 - 307712 - " > ./results/cachesim_result_19777_$t.txt
	./cachesim $t 64 32768 8 64 4096 4 >> ./results/cachesim_result_19777_$t.txt &
	echo -n "$t 64 32768 8 128 4096 4 - 306944 - " > ./results/cachesim_result_19778_$t.txt
	./cachesim $t 64 32768 8 128 4096 4 >> ./results/cachesim_result_19778_$t.txt &
	echo -n "$t 64 32768 8 256 4096 4 - 306560 - " > ./results/cachesim_result_19779_$t.txt
	./cachesim $t 64 32768 8 256 4096 4 >> ./results/cachesim_result_19779_$t.txt &
	echo -n "$t 64 32768 8 512 4096 4 - 306368 - " > ./results/cachesim_result_19780_$t.txt
	./cachesim $t 64 32768 8 512 4096 4 >> ./results/cachesim_result_19780_$t.txt &
	echo -n "$t 64 32768 8 1024 4096 4 - 306272 - " > ./results/cachesim_result_19781_$t.txt
	./cachesim $t 64 32768 8 1024 4096 4 >> ./results/cachesim_result_19781_$t.txt &
	echo -n "$t 64 32768 8 64 4096 8 - 307776 - " > ./results/cachesim_result_19782_$t.txt
	./cachesim $t 64 32768 8 64 4096 8 >> ./results/cachesim_result_19782_$t.txt &
	echo -n "$t 64 32768 8 128 4096 8 - 306976 - " > ./results/cachesim_result_19783_$t.txt
	./cachesim $t 64 32768 8 128 4096 8 >> ./results/cachesim_result_19783_$t.txt &
	echo -n "$t 64 32768 8 256 4096 8 - 306576 - " > ./results/cachesim_result_19784_$t.txt
	./cachesim $t 64 32768 8 256 4096 8 >> ./results/cachesim_result_19784_$t.txt &
	echo -n "$t 64 32768 8 512 4096 8 - 306376 - " > ./results/cachesim_result_19785_$t.txt
	./cachesim $t 64 32768 8 512 4096 8 >> ./results/cachesim_result_19785_$t.txt &
	echo -n "$t 64 32768 8 64 4096 16 - 307840 - " > ./results/cachesim_result_19786_$t.txt
	./cachesim $t 64 32768 8 64 4096 16 >> ./results/cachesim_result_19786_$t.txt &
	echo -n "$t 64 32768 8 128 4096 16 - 307008 - " > ./results/cachesim_result_19787_$t.txt
	./cachesim $t 64 32768 8 128 4096 16 >> ./results/cachesim_result_19787_$t.txt &
	echo -n "$t 64 32768 8 256 4096 16 - 306592 - " > ./results/cachesim_result_19788_$t.txt
	./cachesim $t 64 32768 8 256 4096 16 >> ./results/cachesim_result_19788_$t.txt &
	echo -n "$t 64 32768 8 64 4096 32 - 307904 - " > ./results/cachesim_result_19789_$t.txt
	./cachesim $t 64 32768 8 64 4096 32 >> ./results/cachesim_result_19789_$t.txt &
	echo -n "$t 64 32768 8 128 4096 32 - 307040 - " > ./results/cachesim_result_19790_$t.txt
	./cachesim $t 64 32768 8 128 4096 32 >> ./results/cachesim_result_19790_$t.txt &
	echo -n "$t 64 32768 8 64 8192 1 - 341632 - " > ./results/cachesim_result_19791_$t.txt
	./cachesim $t 64 32768 8 64 8192 1 >> ./results/cachesim_result_19791_$t.txt &
	echo -n "$t 64 32768 8 128 8192 1 - 340288 - " > ./results/cachesim_result_19792_$t.txt
	./cachesim $t 64 32768 8 128 8192 1 >> ./results/cachesim_result_19792_$t.txt &
	echo -n "$t 64 32768 8 256 8192 1 - 339616 - " > ./results/cachesim_result_19793_$t.txt
	./cachesim $t 64 32768 8 256 8192 1 >> ./results/cachesim_result_19793_$t.txt &
	echo -n "$t 64 32768 8 512 8192 1 - 339280 - " > ./results/cachesim_result_19794_$t.txt
	./cachesim $t 64 32768 8 512 8192 1 >> ./results/cachesim_result_19794_$t.txt &
	echo -n "$t 64 32768 8 1024 8192 1 - 339112 - " > ./results/cachesim_result_19795_$t.txt
	./cachesim $t 64 32768 8 1024 8192 1 >> ./results/cachesim_result_19795_$t.txt &
	echo -n "$t 64 32768 8 64 8192 2 - 341760 - " > ./results/cachesim_result_19796_$t.txt
	./cachesim $t 64 32768 8 64 8192 2 >> ./results/cachesim_result_19796_$t.txt &
	echo -n "$t 64 32768 8 128 8192 2 - 340352 - " > ./results/cachesim_result_19797_$t.txt
	./cachesim $t 64 32768 8 128 8192 2 >> ./results/cachesim_result_19797_$t.txt &
	echo -n "$t 64 32768 8 256 8192 2 - 339648 - " > ./results/cachesim_result_19798_$t.txt
	./cachesim $t 64 32768 8 256 8192 2 >> ./results/cachesim_result_19798_$t.txt &
	echo -n "$t 64 32768 8 512 8192 2 - 339296 - " > ./results/cachesim_result_19799_$t.txt
	./cachesim $t 64 32768 8 512 8192 2 >> ./results/cachesim_result_19799_$t.txt &
	echo -n "$t 64 32768 8 1024 8192 2 - 339120 - " > ./results/cachesim_result_19800_$t.txt
	./cachesim $t 64 32768 8 1024 8192 2 >> ./results/cachesim_result_19800_$t.txt &
	echo -n "$t 64 32768 8 64 8192 4 - 341888 - " > ./results/cachesim_result_19801_$t.txt
	./cachesim $t 64 32768 8 64 8192 4 >> ./results/cachesim_result_19801_$t.txt &
	echo -n "$t 64 32768 8 128 8192 4 - 340416 - " > ./results/cachesim_result_19802_$t.txt
	./cachesim $t 64 32768 8 128 8192 4 >> ./results/cachesim_result_19802_$t.txt &
	echo -n "$t 64 32768 8 256 8192 4 - 339680 - " > ./results/cachesim_result_19803_$t.txt
	./cachesim $t 64 32768 8 256 8192 4 >> ./results/cachesim_result_19803_$t.txt &
	echo -n "$t 64 32768 8 512 8192 4 - 339312 - " > ./results/cachesim_result_19804_$t.txt
	./cachesim $t 64 32768 8 512 8192 4 >> ./results/cachesim_result_19804_$t.txt &
	echo -n "$t 64 32768 8 1024 8192 4 - 339128 - " > ./results/cachesim_result_19805_$t.txt
	./cachesim $t 64 32768 8 1024 8192 4 >> ./results/cachesim_result_19805_$t.txt &
	echo -n "$t 64 32768 8 64 8192 8 - 342016 - " > ./results/cachesim_result_19806_$t.txt
	./cachesim $t 64 32768 8 64 8192 8 >> ./results/cachesim_result_19806_$t.txt &
	echo -n "$t 64 32768 8 128 8192 8 - 340480 - " > ./results/cachesim_result_19807_$t.txt
	./cachesim $t 64 32768 8 128 8192 8 >> ./results/cachesim_result_19807_$t.txt &
	echo -n "$t 64 32768 8 256 8192 8 - 339712 - " > ./results/cachesim_result_19808_$t.txt
	./cachesim $t 64 32768 8 256 8192 8 >> ./results/cachesim_result_19808_$t.txt &
	echo -n "$t 64 32768 8 512 8192 8 - 339328 - " > ./results/cachesim_result_19809_$t.txt
	./cachesim $t 64 32768 8 512 8192 8 >> ./results/cachesim_result_19809_$t.txt &
	echo -n "$t 64 32768 8 1024 8192 8 - 339136 - " > ./results/cachesim_result_19810_$t.txt
	./cachesim $t 64 32768 8 1024 8192 8 >> ./results/cachesim_result_19810_$t.txt &
	echo -n "$t 64 32768 8 64 8192 16 - 342144 - " > ./results/cachesim_result_19811_$t.txt
	./cachesim $t 64 32768 8 64 8192 16 >> ./results/cachesim_result_19811_$t.txt &
	echo -n "$t 64 32768 8 128 8192 16 - 340544 - " > ./results/cachesim_result_19812_$t.txt
	./cachesim $t 64 32768 8 128 8192 16 >> ./results/cachesim_result_19812_$t.txt &
	echo -n "$t 64 32768 8 256 8192 16 - 339744 - " > ./results/cachesim_result_19813_$t.txt
	./cachesim $t 64 32768 8 256 8192 16 >> ./results/cachesim_result_19813_$t.txt &
	echo -n "$t 64 32768 8 512 8192 16 - 339344 - " > ./results/cachesim_result_19814_$t.txt
	./cachesim $t 64 32768 8 512 8192 16 >> ./results/cachesim_result_19814_$t.txt &
	echo -n "$t 64 32768 8 64 8192 32 - 342272 - " > ./results/cachesim_result_19815_$t.txt
	./cachesim $t 64 32768 8 64 8192 32 >> ./results/cachesim_result_19815_$t.txt &
	echo -n "$t 64 32768 8 128 8192 32 - 340608 - " > ./results/cachesim_result_19816_$t.txt
	./cachesim $t 64 32768 8 128 8192 32 >> ./results/cachesim_result_19816_$t.txt &
	echo -n "$t 64 32768 8 256 8192 32 - 339776 - " > ./results/cachesim_result_19817_$t.txt
	./cachesim $t 64 32768 8 256 8192 32 >> ./results/cachesim_result_19817_$t.txt &
	echo -n "$t 64 32768 8 64 16384 1 - 409600 - " > ./results/cachesim_result_19818_$t.txt
	./cachesim $t 64 32768 8 64 16384 1 >> ./results/cachesim_result_19818_$t.txt &
	echo -n "$t 64 32768 8 128 16384 1 - 407040 - " > ./results/cachesim_result_19819_$t.txt
	./cachesim $t 64 32768 8 128 16384 1 >> ./results/cachesim_result_19819_$t.txt &
	echo -n "$t 64 32768 8 256 16384 1 - 405760 - " > ./results/cachesim_result_19820_$t.txt
	./cachesim $t 64 32768 8 256 16384 1 >> ./results/cachesim_result_19820_$t.txt &
	echo -n "$t 64 32768 8 512 16384 1 - 405120 - " > ./results/cachesim_result_19821_$t.txt
	./cachesim $t 64 32768 8 512 16384 1 >> ./results/cachesim_result_19821_$t.txt &
	echo -n "$t 64 32768 8 1024 16384 1 - 404800 - " > ./results/cachesim_result_19822_$t.txt
	./cachesim $t 64 32768 8 1024 16384 1 >> ./results/cachesim_result_19822_$t.txt &
	echo -n "$t 64 32768 8 64 16384 2 - 409856 - " > ./results/cachesim_result_19823_$t.txt
	./cachesim $t 64 32768 8 64 16384 2 >> ./results/cachesim_result_19823_$t.txt &
	echo -n "$t 64 32768 8 128 16384 2 - 407168 - " > ./results/cachesim_result_19824_$t.txt
	./cachesim $t 64 32768 8 128 16384 2 >> ./results/cachesim_result_19824_$t.txt &
	echo -n "$t 64 32768 8 256 16384 2 - 405824 - " > ./results/cachesim_result_19825_$t.txt
	./cachesim $t 64 32768 8 256 16384 2 >> ./results/cachesim_result_19825_$t.txt &
	echo -n "$t 64 32768 8 512 16384 2 - 405152 - " > ./results/cachesim_result_19826_$t.txt
	./cachesim $t 64 32768 8 512 16384 2 >> ./results/cachesim_result_19826_$t.txt &
	echo -n "$t 64 32768 8 1024 16384 2 - 404816 - " > ./results/cachesim_result_19827_$t.txt
	./cachesim $t 64 32768 8 1024 16384 2 >> ./results/cachesim_result_19827_$t.txt &
	echo -n "$t 64 32768 8 64 16384 4 - 410112 - " > ./results/cachesim_result_19828_$t.txt
	./cachesim $t 64 32768 8 64 16384 4 >> ./results/cachesim_result_19828_$t.txt &
	echo -n "$t 64 32768 8 128 16384 4 - 407296 - " > ./results/cachesim_result_19829_$t.txt
	./cachesim $t 64 32768 8 128 16384 4 >> ./results/cachesim_result_19829_$t.txt &
	echo -n "$t 64 32768 8 256 16384 4 - 405888 - " > ./results/cachesim_result_19830_$t.txt
	./cachesim $t 64 32768 8 256 16384 4 >> ./results/cachesim_result_19830_$t.txt &
	echo -n "$t 64 32768 8 512 16384 4 - 405184 - " > ./results/cachesim_result_19831_$t.txt
	./cachesim $t 64 32768 8 512 16384 4 >> ./results/cachesim_result_19831_$t.txt &
	echo -n "$t 64 32768 8 1024 16384 4 - 404832 - " > ./results/cachesim_result_19832_$t.txt
	./cachesim $t 64 32768 8 1024 16384 4 >> ./results/cachesim_result_19832_$t.txt &
	echo -n "$t 64 32768 8 64 16384 8 - 410368 - " > ./results/cachesim_result_19833_$t.txt
	./cachesim $t 64 32768 8 64 16384 8 >> ./results/cachesim_result_19833_$t.txt &
	echo -n "$t 64 32768 8 128 16384 8 - 407424 - " > ./results/cachesim_result_19834_$t.txt
	./cachesim $t 64 32768 8 128 16384 8 >> ./results/cachesim_result_19834_$t.txt &
	echo -n "$t 64 32768 8 256 16384 8 - 405952 - " > ./results/cachesim_result_19835_$t.txt
	./cachesim $t 64 32768 8 256 16384 8 >> ./results/cachesim_result_19835_$t.txt &
	echo -n "$t 64 32768 8 512 16384 8 - 405216 - " > ./results/cachesim_result_19836_$t.txt
	./cachesim $t 64 32768 8 512 16384 8 >> ./results/cachesim_result_19836_$t.txt &
	echo -n "$t 64 32768 8 1024 16384 8 - 404848 - " > ./results/cachesim_result_19837_$t.txt
	./cachesim $t 64 32768 8 1024 16384 8 >> ./results/cachesim_result_19837_$t.txt &
	echo -n "$t 64 32768 8 64 16384 16 - 410624 - " > ./results/cachesim_result_19838_$t.txt
	./cachesim $t 64 32768 8 64 16384 16 >> ./results/cachesim_result_19838_$t.txt &
	echo -n "$t 64 32768 8 128 16384 16 - 407552 - " > ./results/cachesim_result_19839_$t.txt
	./cachesim $t 64 32768 8 128 16384 16 >> ./results/cachesim_result_19839_$t.txt &
	echo -n "$t 64 32768 8 256 16384 16 - 406016 - " > ./results/cachesim_result_19840_$t.txt
	./cachesim $t 64 32768 8 256 16384 16 >> ./results/cachesim_result_19840_$t.txt &
	echo -n "$t 64 32768 8 512 16384 16 - 405248 - " > ./results/cachesim_result_19841_$t.txt
	./cachesim $t 64 32768 8 512 16384 16 >> ./results/cachesim_result_19841_$t.txt &
	echo -n "$t 64 32768 8 1024 16384 16 - 404864 - " > ./results/cachesim_result_19842_$t.txt
	./cachesim $t 64 32768 8 1024 16384 16 >> ./results/cachesim_result_19842_$t.txt &
	echo -n "$t 64 32768 8 64 16384 32 - 410880 - " > ./results/cachesim_result_19843_$t.txt
	./cachesim $t 64 32768 8 64 16384 32 >> ./results/cachesim_result_19843_$t.txt &
	echo -n "$t 64 32768 8 128 16384 32 - 407680 - " > ./results/cachesim_result_19844_$t.txt
	./cachesim $t 64 32768 8 128 16384 32 >> ./results/cachesim_result_19844_$t.txt &
	echo -n "$t 64 32768 8 256 16384 32 - 406080 - " > ./results/cachesim_result_19845_$t.txt
	./cachesim $t 64 32768 8 256 16384 32 >> ./results/cachesim_result_19845_$t.txt &
	echo -n "$t 64 32768 8 512 16384 32 - 405280 - " > ./results/cachesim_result_19846_$t.txt
	./cachesim $t 64 32768 8 512 16384 32 >> ./results/cachesim_result_19846_$t.txt &
	echo -n "$t 64 32768 8 64 32768 1 - 545280 - " > ./results/cachesim_result_19847_$t.txt
	./cachesim $t 64 32768 8 64 32768 1 >> ./results/cachesim_result_19847_$t.txt &
	echo -n "$t 64 32768 8 128 32768 1 - 540416 - " > ./results/cachesim_result_19848_$t.txt
	./cachesim $t 64 32768 8 128 32768 1 >> ./results/cachesim_result_19848_$t.txt &
	echo -n "$t 64 32768 8 256 32768 1 - 537984 - " > ./results/cachesim_result_19849_$t.txt
	./cachesim $t 64 32768 8 256 32768 1 >> ./results/cachesim_result_19849_$t.txt &
	echo -n "$t 64 32768 8 512 32768 1 - 536768 - " > ./results/cachesim_result_19850_$t.txt
	./cachesim $t 64 32768 8 512 32768 1 >> ./results/cachesim_result_19850_$t.txt &
	echo -n "$t 64 32768 8 1024 32768 1 - 536160 - " > ./results/cachesim_result_19851_$t.txt
	./cachesim $t 64 32768 8 1024 32768 1 >> ./results/cachesim_result_19851_$t.txt &
	echo -n "$t 64 32768 8 64 32768 2 - 545792 - " > ./results/cachesim_result_19852_$t.txt
	./cachesim $t 64 32768 8 64 32768 2 >> ./results/cachesim_result_19852_$t.txt &
	echo -n "$t 64 32768 8 128 32768 2 - 540672 - " > ./results/cachesim_result_19853_$t.txt
	./cachesim $t 64 32768 8 128 32768 2 >> ./results/cachesim_result_19853_$t.txt &
	echo -n "$t 64 32768 8 256 32768 2 - 538112 - " > ./results/cachesim_result_19854_$t.txt
	./cachesim $t 64 32768 8 256 32768 2 >> ./results/cachesim_result_19854_$t.txt &
	echo -n "$t 64 32768 8 512 32768 2 - 536832 - " > ./results/cachesim_result_19855_$t.txt
	./cachesim $t 64 32768 8 512 32768 2 >> ./results/cachesim_result_19855_$t.txt &
	echo -n "$t 64 32768 8 1024 32768 2 - 536192 - " > ./results/cachesim_result_19856_$t.txt
	./cachesim $t 64 32768 8 1024 32768 2 >> ./results/cachesim_result_19856_$t.txt &
	echo -n "$t 64 32768 8 64 32768 4 - 546304 - " > ./results/cachesim_result_19857_$t.txt
	./cachesim $t 64 32768 8 64 32768 4 >> ./results/cachesim_result_19857_$t.txt &
	echo -n "$t 64 32768 8 128 32768 4 - 540928 - " > ./results/cachesim_result_19858_$t.txt
	./cachesim $t 64 32768 8 128 32768 4 >> ./results/cachesim_result_19858_$t.txt &
	echo -n "$t 64 32768 8 256 32768 4 - 538240 - " > ./results/cachesim_result_19859_$t.txt
	./cachesim $t 64 32768 8 256 32768 4 >> ./results/cachesim_result_19859_$t.txt &
	echo -n "$t 64 32768 8 512 32768 4 - 536896 - " > ./results/cachesim_result_19860_$t.txt
	./cachesim $t 64 32768 8 512 32768 4 >> ./results/cachesim_result_19860_$t.txt &
	echo -n "$t 64 32768 8 1024 32768 4 - 536224 - " > ./results/cachesim_result_19861_$t.txt
	./cachesim $t 64 32768 8 1024 32768 4 >> ./results/cachesim_result_19861_$t.txt &
	echo -n "$t 64 32768 8 64 32768 8 - 546816 - " > ./results/cachesim_result_19862_$t.txt
	./cachesim $t 64 32768 8 64 32768 8 >> ./results/cachesim_result_19862_$t.txt &
	echo -n "$t 64 32768 8 128 32768 8 - 541184 - " > ./results/cachesim_result_19863_$t.txt
	./cachesim $t 64 32768 8 128 32768 8 >> ./results/cachesim_result_19863_$t.txt &
	echo -n "$t 64 32768 8 256 32768 8 - 538368 - " > ./results/cachesim_result_19864_$t.txt
	./cachesim $t 64 32768 8 256 32768 8 >> ./results/cachesim_result_19864_$t.txt &
	echo -n "$t 64 32768 8 512 32768 8 - 536960 - " > ./results/cachesim_result_19865_$t.txt
	./cachesim $t 64 32768 8 512 32768 8 >> ./results/cachesim_result_19865_$t.txt &
	echo -n "$t 64 32768 8 1024 32768 8 - 536256 - " > ./results/cachesim_result_19866_$t.txt
	./cachesim $t 64 32768 8 1024 32768 8 >> ./results/cachesim_result_19866_$t.txt &
	echo -n "$t 64 32768 8 64 32768 16 - 547328 - " > ./results/cachesim_result_19867_$t.txt
	./cachesim $t 64 32768 8 64 32768 16 >> ./results/cachesim_result_19867_$t.txt &
	echo -n "$t 64 32768 8 128 32768 16 - 541440 - " > ./results/cachesim_result_19868_$t.txt
	./cachesim $t 64 32768 8 128 32768 16 >> ./results/cachesim_result_19868_$t.txt &
	echo -n "$t 64 32768 8 256 32768 16 - 538496 - " > ./results/cachesim_result_19869_$t.txt
	./cachesim $t 64 32768 8 256 32768 16 >> ./results/cachesim_result_19869_$t.txt &
	echo -n "$t 64 32768 8 512 32768 16 - 537024 - " > ./results/cachesim_result_19870_$t.txt
	./cachesim $t 64 32768 8 512 32768 16 >> ./results/cachesim_result_19870_$t.txt &
	echo -n "$t 64 32768 8 1024 32768 16 - 536288 - " > ./results/cachesim_result_19871_$t.txt
	./cachesim $t 64 32768 8 1024 32768 16 >> ./results/cachesim_result_19871_$t.txt &
	echo -n "$t 64 32768 8 64 32768 32 - 547840 - " > ./results/cachesim_result_19872_$t.txt
	./cachesim $t 64 32768 8 64 32768 32 >> ./results/cachesim_result_19872_$t.txt &
	echo -n "$t 64 32768 8 128 32768 32 - 541696 - " > ./results/cachesim_result_19873_$t.txt
	./cachesim $t 64 32768 8 128 32768 32 >> ./results/cachesim_result_19873_$t.txt &
	echo -n "$t 64 32768 8 256 32768 32 - 538624 - " > ./results/cachesim_result_19874_$t.txt
	./cachesim $t 64 32768 8 256 32768 32 >> ./results/cachesim_result_19874_$t.txt &
	echo -n "$t 64 32768 8 512 32768 32 - 537088 - " > ./results/cachesim_result_19875_$t.txt
	./cachesim $t 64 32768 8 512 32768 32 >> ./results/cachesim_result_19875_$t.txt &
	echo -n "$t 64 32768 8 1024 32768 32 - 536320 - " > ./results/cachesim_result_19876_$t.txt
	./cachesim $t 64 32768 8 1024 32768 32 >> ./results/cachesim_result_19876_$t.txt &
	echo -n "$t 64 32768 8 64 65536 1 - 816128 - " > ./results/cachesim_result_19877_$t.txt
	./cachesim $t 64 32768 8 64 65536 1 >> ./results/cachesim_result_19877_$t.txt &
	echo -n "$t 64 32768 8 128 65536 1 - 806912 - " > ./results/cachesim_result_19878_$t.txt
	./cachesim $t 64 32768 8 128 65536 1 >> ./results/cachesim_result_19878_$t.txt &
	echo -n "$t 64 32768 8 256 65536 1 - 802304 - " > ./results/cachesim_result_19879_$t.txt
	./cachesim $t 64 32768 8 256 65536 1 >> ./results/cachesim_result_19879_$t.txt &
	echo -n "$t 64 32768 8 512 65536 1 - 800000 - " > ./results/cachesim_result_19880_$t.txt
	./cachesim $t 64 32768 8 512 65536 1 >> ./results/cachesim_result_19880_$t.txt &
	echo -n "$t 64 32768 8 1024 65536 1 - 798848 - " > ./results/cachesim_result_19881_$t.txt
	./cachesim $t 64 32768 8 1024 65536 1 >> ./results/cachesim_result_19881_$t.txt &
	echo -n "$t 64 32768 8 64 65536 2 - 817152 - " > ./results/cachesim_result_19882_$t.txt
	./cachesim $t 64 32768 8 64 65536 2 >> ./results/cachesim_result_19882_$t.txt &
	echo -n "$t 64 32768 8 128 65536 2 - 807424 - " > ./results/cachesim_result_19883_$t.txt
	./cachesim $t 64 32768 8 128 65536 2 >> ./results/cachesim_result_19883_$t.txt &
	echo -n "$t 64 32768 8 256 65536 2 - 802560 - " > ./results/cachesim_result_19884_$t.txt
	./cachesim $t 64 32768 8 256 65536 2 >> ./results/cachesim_result_19884_$t.txt &
	echo -n "$t 64 32768 8 512 65536 2 - 800128 - " > ./results/cachesim_result_19885_$t.txt
	./cachesim $t 64 32768 8 512 65536 2 >> ./results/cachesim_result_19885_$t.txt &
	echo -n "$t 64 32768 8 1024 65536 2 - 798912 - " > ./results/cachesim_result_19886_$t.txt
	./cachesim $t 64 32768 8 1024 65536 2 >> ./results/cachesim_result_19886_$t.txt &
	echo -n "$t 64 32768 8 64 65536 4 - 818176 - " > ./results/cachesim_result_19887_$t.txt
	./cachesim $t 64 32768 8 64 65536 4 >> ./results/cachesim_result_19887_$t.txt &
	echo -n "$t 64 32768 8 128 65536 4 - 807936 - " > ./results/cachesim_result_19888_$t.txt
	./cachesim $t 64 32768 8 128 65536 4 >> ./results/cachesim_result_19888_$t.txt &
	echo -n "$t 64 32768 8 256 65536 4 - 802816 - " > ./results/cachesim_result_19889_$t.txt
	./cachesim $t 64 32768 8 256 65536 4 >> ./results/cachesim_result_19889_$t.txt &
	echo -n "$t 64 32768 8 512 65536 4 - 800256 - " > ./results/cachesim_result_19890_$t.txt
	./cachesim $t 64 32768 8 512 65536 4 >> ./results/cachesim_result_19890_$t.txt &
	echo -n "$t 64 32768 8 1024 65536 4 - 798976 - " > ./results/cachesim_result_19891_$t.txt
	./cachesim $t 64 32768 8 1024 65536 4 >> ./results/cachesim_result_19891_$t.txt &
	echo -n "$t 64 32768 8 64 65536 8 - 819200 - " > ./results/cachesim_result_19892_$t.txt
	./cachesim $t 64 32768 8 64 65536 8 >> ./results/cachesim_result_19892_$t.txt &
	echo -n "$t 64 32768 8 128 65536 8 - 808448 - " > ./results/cachesim_result_19893_$t.txt
	./cachesim $t 64 32768 8 128 65536 8 >> ./results/cachesim_result_19893_$t.txt &
	echo -n "$t 64 32768 8 256 65536 8 - 803072 - " > ./results/cachesim_result_19894_$t.txt
	./cachesim $t 64 32768 8 256 65536 8 >> ./results/cachesim_result_19894_$t.txt &
	echo -n "$t 64 32768 8 512 65536 8 - 800384 - " > ./results/cachesim_result_19895_$t.txt
	./cachesim $t 64 32768 8 512 65536 8 >> ./results/cachesim_result_19895_$t.txt &
	echo -n "$t 64 32768 8 1024 65536 8 - 799040 - " > ./results/cachesim_result_19896_$t.txt
	./cachesim $t 64 32768 8 1024 65536 8 >> ./results/cachesim_result_19896_$t.txt &
	echo -n "$t 64 32768 8 64 65536 16 - 820224 - " > ./results/cachesim_result_19897_$t.txt
	./cachesim $t 64 32768 8 64 65536 16 >> ./results/cachesim_result_19897_$t.txt &
	echo -n "$t 64 32768 8 128 65536 16 - 808960 - " > ./results/cachesim_result_19898_$t.txt
	./cachesim $t 64 32768 8 128 65536 16 >> ./results/cachesim_result_19898_$t.txt &
	echo -n "$t 64 32768 8 256 65536 16 - 803328 - " > ./results/cachesim_result_19899_$t.txt
	./cachesim $t 64 32768 8 256 65536 16 >> ./results/cachesim_result_19899_$t.txt &
	echo -n "$t 64 32768 8 512 65536 16 - 800512 - " > ./results/cachesim_result_19900_$t.txt
	./cachesim $t 64 32768 8 512 65536 16 >> ./results/cachesim_result_19900_$t.txt &
	echo -n "$t 64 32768 8 1024 65536 16 - 799104 - " > ./results/cachesim_result_19901_$t.txt
	./cachesim $t 64 32768 8 1024 65536 16 >> ./results/cachesim_result_19901_$t.txt &
	echo -n "$t 64 32768 8 64 65536 32 - 821248 - " > ./results/cachesim_result_19902_$t.txt
	./cachesim $t 64 32768 8 64 65536 32 >> ./results/cachesim_result_19902_$t.txt &
	echo -n "$t 64 32768 8 128 65536 32 - 809472 - " > ./results/cachesim_result_19903_$t.txt
	./cachesim $t 64 32768 8 128 65536 32 >> ./results/cachesim_result_19903_$t.txt &
	echo -n "$t 64 32768 8 256 65536 32 - 803584 - " > ./results/cachesim_result_19904_$t.txt
	./cachesim $t 64 32768 8 256 65536 32 >> ./results/cachesim_result_19904_$t.txt &
	echo -n "$t 64 32768 8 512 65536 32 - 800640 - " > ./results/cachesim_result_19905_$t.txt
	./cachesim $t 64 32768 8 512 65536 32 >> ./results/cachesim_result_19905_$t.txt &
	echo -n "$t 64 32768 8 1024 65536 32 - 799168 - " > ./results/cachesim_result_19906_$t.txt
	./cachesim $t 64 32768 8 1024 65536 32 >> ./results/cachesim_result_19906_$t.txt &
	echo -n "$t 64 32768 8 64 131072 1 - 1356800 - " > ./results/cachesim_result_19907_$t.txt
	./cachesim $t 64 32768 8 64 131072 1 >> ./results/cachesim_result_19907_$t.txt &
	echo -n "$t 64 32768 8 128 131072 1 - 1339392 - " > ./results/cachesim_result_19908_$t.txt
	./cachesim $t 64 32768 8 128 131072 1 >> ./results/cachesim_result_19908_$t.txt &
	echo -n "$t 64 32768 8 256 131072 1 - 1330688 - " > ./results/cachesim_result_19909_$t.txt
	./cachesim $t 64 32768 8 256 131072 1 >> ./results/cachesim_result_19909_$t.txt &
	echo -n "$t 64 32768 8 512 131072 1 - 1326336 - " > ./results/cachesim_result_19910_$t.txt
	./cachesim $t 64 32768 8 512 131072 1 >> ./results/cachesim_result_19910_$t.txt &
	echo -n "$t 64 32768 8 1024 131072 1 - 1324160 - " > ./results/cachesim_result_19911_$t.txt
	./cachesim $t 64 32768 8 1024 131072 1 >> ./results/cachesim_result_19911_$t.txt &
	echo -n "$t 64 32768 8 64 131072 2 - 1358848 - " > ./results/cachesim_result_19912_$t.txt
	./cachesim $t 64 32768 8 64 131072 2 >> ./results/cachesim_result_19912_$t.txt &
	echo -n "$t 64 32768 8 128 131072 2 - 1340416 - " > ./results/cachesim_result_19913_$t.txt
	./cachesim $t 64 32768 8 128 131072 2 >> ./results/cachesim_result_19913_$t.txt &
	echo -n "$t 64 32768 8 256 131072 2 - 1331200 - " > ./results/cachesim_result_19914_$t.txt
	./cachesim $t 64 32768 8 256 131072 2 >> ./results/cachesim_result_19914_$t.txt &
	echo -n "$t 64 32768 8 512 131072 2 - 1326592 - " > ./results/cachesim_result_19915_$t.txt
	./cachesim $t 64 32768 8 512 131072 2 >> ./results/cachesim_result_19915_$t.txt &
	echo -n "$t 64 32768 8 1024 131072 2 - 1324288 - " > ./results/cachesim_result_19916_$t.txt
	./cachesim $t 64 32768 8 1024 131072 2 >> ./results/cachesim_result_19916_$t.txt &
	echo -n "$t 64 32768 8 64 131072 4 - 1360896 - " > ./results/cachesim_result_19917_$t.txt
	./cachesim $t 64 32768 8 64 131072 4 >> ./results/cachesim_result_19917_$t.txt &
	echo -n "$t 64 32768 8 128 131072 4 - 1341440 - " > ./results/cachesim_result_19918_$t.txt
	./cachesim $t 64 32768 8 128 131072 4 >> ./results/cachesim_result_19918_$t.txt &
	echo -n "$t 64 32768 8 256 131072 4 - 1331712 - " > ./results/cachesim_result_19919_$t.txt
	./cachesim $t 64 32768 8 256 131072 4 >> ./results/cachesim_result_19919_$t.txt &
	echo -n "$t 64 32768 8 512 131072 4 - 1326848 - " > ./results/cachesim_result_19920_$t.txt
	./cachesim $t 64 32768 8 512 131072 4 >> ./results/cachesim_result_19920_$t.txt &
	echo -n "$t 64 32768 8 1024 131072 4 - 1324416 - " > ./results/cachesim_result_19921_$t.txt
	./cachesim $t 64 32768 8 1024 131072 4 >> ./results/cachesim_result_19921_$t.txt &
	echo -n "$t 64 32768 8 64 131072 8 - 1362944 - " > ./results/cachesim_result_19922_$t.txt
	./cachesim $t 64 32768 8 64 131072 8 >> ./results/cachesim_result_19922_$t.txt &
	echo -n "$t 64 32768 8 128 131072 8 - 1342464 - " > ./results/cachesim_result_19923_$t.txt
	./cachesim $t 64 32768 8 128 131072 8 >> ./results/cachesim_result_19923_$t.txt &
	echo -n "$t 64 32768 8 256 131072 8 - 1332224 - " > ./results/cachesim_result_19924_$t.txt
	./cachesim $t 64 32768 8 256 131072 8 >> ./results/cachesim_result_19924_$t.txt &
	echo -n "$t 64 32768 8 512 131072 8 - 1327104 - " > ./results/cachesim_result_19925_$t.txt
	./cachesim $t 64 32768 8 512 131072 8 >> ./results/cachesim_result_19925_$t.txt &
	echo -n "$t 64 32768 8 1024 131072 8 - 1324544 - " > ./results/cachesim_result_19926_$t.txt
	./cachesim $t 64 32768 8 1024 131072 8 >> ./results/cachesim_result_19926_$t.txt &
	echo -n "$t 64 32768 8 64 131072 16 - 1364992 - " > ./results/cachesim_result_19927_$t.txt
	./cachesim $t 64 32768 8 64 131072 16 >> ./results/cachesim_result_19927_$t.txt &
	echo -n "$t 64 32768 8 128 131072 16 - 1343488 - " > ./results/cachesim_result_19928_$t.txt
	./cachesim $t 64 32768 8 128 131072 16 >> ./results/cachesim_result_19928_$t.txt &
	echo -n "$t 64 32768 8 256 131072 16 - 1332736 - " > ./results/cachesim_result_19929_$t.txt
	./cachesim $t 64 32768 8 256 131072 16 >> ./results/cachesim_result_19929_$t.txt &
	echo -n "$t 64 32768 8 512 131072 16 - 1327360 - " > ./results/cachesim_result_19930_$t.txt
	./cachesim $t 64 32768 8 512 131072 16 >> ./results/cachesim_result_19930_$t.txt &
	echo -n "$t 64 32768 8 1024 131072 16 - 1324672 - " > ./results/cachesim_result_19931_$t.txt
	./cachesim $t 64 32768 8 1024 131072 16 >> ./results/cachesim_result_19931_$t.txt &
	echo -n "$t 64 32768 8 64 131072 32 - 1367040 - " > ./results/cachesim_result_19932_$t.txt
	./cachesim $t 64 32768 8 64 131072 32 >> ./results/cachesim_result_19932_$t.txt &
	echo -n "$t 64 32768 8 128 131072 32 - 1344512 - " > ./results/cachesim_result_19933_$t.txt
	./cachesim $t 64 32768 8 128 131072 32 >> ./results/cachesim_result_19933_$t.txt &
	echo -n "$t 64 32768 8 256 131072 32 - 1333248 - " > ./results/cachesim_result_19934_$t.txt
	./cachesim $t 64 32768 8 256 131072 32 >> ./results/cachesim_result_19934_$t.txt &
	echo -n "$t 64 32768 8 512 131072 32 - 1327616 - " > ./results/cachesim_result_19935_$t.txt
	./cachesim $t 64 32768 8 512 131072 32 >> ./results/cachesim_result_19935_$t.txt &
	echo -n "$t 64 32768 8 1024 131072 32 - 1324800 - " > ./results/cachesim_result_19936_$t.txt
	./cachesim $t 64 32768 8 1024 131072 32 >> ./results/cachesim_result_19936_$t.txt &
	echo -n "$t 128 32768 8 128 4096 1 - 301248 - " > ./results/cachesim_result_19937_$t.txt
	./cachesim $t 128 32768 8 128 4096 1 >> ./results/cachesim_result_19937_$t.txt &
	echo -n "$t 128 32768 8 256 4096 1 - 300896 - " > ./results/cachesim_result_19938_$t.txt
	./cachesim $t 128 32768 8 256 4096 1 >> ./results/cachesim_result_19938_$t.txt &
	echo -n "$t 128 32768 8 512 4096 1 - 300720 - " > ./results/cachesim_result_19939_$t.txt
	./cachesim $t 128 32768 8 512 4096 1 >> ./results/cachesim_result_19939_$t.txt &
	echo -n "$t 128 32768 8 1024 4096 1 - 300632 - " > ./results/cachesim_result_19940_$t.txt
	./cachesim $t 128 32768 8 1024 4096 1 >> ./results/cachesim_result_19940_$t.txt &
	echo -n "$t 128 32768 8 128 4096 2 - 301280 - " > ./results/cachesim_result_19941_$t.txt
	./cachesim $t 128 32768 8 128 4096 2 >> ./results/cachesim_result_19941_$t.txt &
	echo -n "$t 128 32768 8 256 4096 2 - 300912 - " > ./results/cachesim_result_19942_$t.txt
	./cachesim $t 128 32768 8 256 4096 2 >> ./results/cachesim_result_19942_$t.txt &
	echo -n "$t 128 32768 8 512 4096 2 - 300728 - " > ./results/cachesim_result_19943_$t.txt
	./cachesim $t 128 32768 8 512 4096 2 >> ./results/cachesim_result_19943_$t.txt &
	echo -n "$t 128 32768 8 1024 4096 2 - 300636 - " > ./results/cachesim_result_19944_$t.txt
	./cachesim $t 128 32768 8 1024 4096 2 >> ./results/cachesim_result_19944_$t.txt &
	echo -n "$t 128 32768 8 128 4096 4 - 301312 - " > ./results/cachesim_result_19945_$t.txt
	./cachesim $t 128 32768 8 128 4096 4 >> ./results/cachesim_result_19945_$t.txt &
	echo -n "$t 128 32768 8 256 4096 4 - 300928 - " > ./results/cachesim_result_19946_$t.txt
	./cachesim $t 128 32768 8 256 4096 4 >> ./results/cachesim_result_19946_$t.txt &
	echo -n "$t 128 32768 8 512 4096 4 - 300736 - " > ./results/cachesim_result_19947_$t.txt
	./cachesim $t 128 32768 8 512 4096 4 >> ./results/cachesim_result_19947_$t.txt &
	echo -n "$t 128 32768 8 1024 4096 4 - 300640 - " > ./results/cachesim_result_19948_$t.txt
	./cachesim $t 128 32768 8 1024 4096 4 >> ./results/cachesim_result_19948_$t.txt &
	echo -n "$t 128 32768 8 128 4096 8 - 301344 - " > ./results/cachesim_result_19949_$t.txt
	./cachesim $t 128 32768 8 128 4096 8 >> ./results/cachesim_result_19949_$t.txt &
	echo -n "$t 128 32768 8 256 4096 8 - 300944 - " > ./results/cachesim_result_19950_$t.txt
	./cachesim $t 128 32768 8 256 4096 8 >> ./results/cachesim_result_19950_$t.txt &
	echo -n "$t 128 32768 8 512 4096 8 - 300744 - " > ./results/cachesim_result_19951_$t.txt
	./cachesim $t 128 32768 8 512 4096 8 >> ./results/cachesim_result_19951_$t.txt &
	echo -n "$t 128 32768 8 128 4096 16 - 301376 - " > ./results/cachesim_result_19952_$t.txt
	./cachesim $t 128 32768 8 128 4096 16 >> ./results/cachesim_result_19952_$t.txt &
	echo -n "$t 128 32768 8 256 4096 16 - 300960 - " > ./results/cachesim_result_19953_$t.txt
	./cachesim $t 128 32768 8 256 4096 16 >> ./results/cachesim_result_19953_$t.txt &
	echo -n "$t 128 32768 8 128 4096 32 - 301408 - " > ./results/cachesim_result_19954_$t.txt
	./cachesim $t 128 32768 8 128 4096 32 >> ./results/cachesim_result_19954_$t.txt &
	echo -n "$t 128 32768 8 128 8192 1 - 334656 - " > ./results/cachesim_result_19955_$t.txt
	./cachesim $t 128 32768 8 128 8192 1 >> ./results/cachesim_result_19955_$t.txt &
	echo -n "$t 128 32768 8 256 8192 1 - 333984 - " > ./results/cachesim_result_19956_$t.txt
	./cachesim $t 128 32768 8 256 8192 1 >> ./results/cachesim_result_19956_$t.txt &
	echo -n "$t 128 32768 8 512 8192 1 - 333648 - " > ./results/cachesim_result_19957_$t.txt
	./cachesim $t 128 32768 8 512 8192 1 >> ./results/cachesim_result_19957_$t.txt &
	echo -n "$t 128 32768 8 1024 8192 1 - 333480 - " > ./results/cachesim_result_19958_$t.txt
	./cachesim $t 128 32768 8 1024 8192 1 >> ./results/cachesim_result_19958_$t.txt &
	echo -n "$t 128 32768 8 128 8192 2 - 334720 - " > ./results/cachesim_result_19959_$t.txt
	./cachesim $t 128 32768 8 128 8192 2 >> ./results/cachesim_result_19959_$t.txt &
	echo -n "$t 128 32768 8 256 8192 2 - 334016 - " > ./results/cachesim_result_19960_$t.txt
	./cachesim $t 128 32768 8 256 8192 2 >> ./results/cachesim_result_19960_$t.txt &
	echo -n "$t 128 32768 8 512 8192 2 - 333664 - " > ./results/cachesim_result_19961_$t.txt
	./cachesim $t 128 32768 8 512 8192 2 >> ./results/cachesim_result_19961_$t.txt &
	echo -n "$t 128 32768 8 1024 8192 2 - 333488 - " > ./results/cachesim_result_19962_$t.txt
	./cachesim $t 128 32768 8 1024 8192 2 >> ./results/cachesim_result_19962_$t.txt &
	echo -n "$t 128 32768 8 128 8192 4 - 334784 - " > ./results/cachesim_result_19963_$t.txt
	./cachesim $t 128 32768 8 128 8192 4 >> ./results/cachesim_result_19963_$t.txt &
	echo -n "$t 128 32768 8 256 8192 4 - 334048 - " > ./results/cachesim_result_19964_$t.txt
	./cachesim $t 128 32768 8 256 8192 4 >> ./results/cachesim_result_19964_$t.txt &
	echo -n "$t 128 32768 8 512 8192 4 - 333680 - " > ./results/cachesim_result_19965_$t.txt
	./cachesim $t 128 32768 8 512 8192 4 >> ./results/cachesim_result_19965_$t.txt &
	echo -n "$t 128 32768 8 1024 8192 4 - 333496 - " > ./results/cachesim_result_19966_$t.txt
	./cachesim $t 128 32768 8 1024 8192 4 >> ./results/cachesim_result_19966_$t.txt &
	echo -n "$t 128 32768 8 128 8192 8 - 334848 - " > ./results/cachesim_result_19967_$t.txt
	./cachesim $t 128 32768 8 128 8192 8 >> ./results/cachesim_result_19967_$t.txt &
	echo -n "$t 128 32768 8 256 8192 8 - 334080 - " > ./results/cachesim_result_19968_$t.txt
	./cachesim $t 128 32768 8 256 8192 8 >> ./results/cachesim_result_19968_$t.txt &
	echo -n "$t 128 32768 8 512 8192 8 - 333696 - " > ./results/cachesim_result_19969_$t.txt
	./cachesim $t 128 32768 8 512 8192 8 >> ./results/cachesim_result_19969_$t.txt &
	echo -n "$t 128 32768 8 1024 8192 8 - 333504 - " > ./results/cachesim_result_19970_$t.txt
	./cachesim $t 128 32768 8 1024 8192 8 >> ./results/cachesim_result_19970_$t.txt &
	echo -n "$t 128 32768 8 128 8192 16 - 334912 - " > ./results/cachesim_result_19971_$t.txt
	./cachesim $t 128 32768 8 128 8192 16 >> ./results/cachesim_result_19971_$t.txt &
	echo -n "$t 128 32768 8 256 8192 16 - 334112 - " > ./results/cachesim_result_19972_$t.txt
	./cachesim $t 128 32768 8 256 8192 16 >> ./results/cachesim_result_19972_$t.txt &
	echo -n "$t 128 32768 8 512 8192 16 - 333712 - " > ./results/cachesim_result_19973_$t.txt
	./cachesim $t 128 32768 8 512 8192 16 >> ./results/cachesim_result_19973_$t.txt &
	echo -n "$t 128 32768 8 128 8192 32 - 334976 - " > ./results/cachesim_result_19974_$t.txt
	./cachesim $t 128 32768 8 128 8192 32 >> ./results/cachesim_result_19974_$t.txt &
	echo -n "$t 128 32768 8 256 8192 32 - 334144 - " > ./results/cachesim_result_19975_$t.txt
	./cachesim $t 128 32768 8 256 8192 32 >> ./results/cachesim_result_19975_$t.txt &
	echo -n "$t 128 32768 8 128 16384 1 - 401408 - " > ./results/cachesim_result_19976_$t.txt
	./cachesim $t 128 32768 8 128 16384 1 >> ./results/cachesim_result_19976_$t.txt &
	echo -n "$t 128 32768 8 256 16384 1 - 400128 - " > ./results/cachesim_result_19977_$t.txt
	./cachesim $t 128 32768 8 256 16384 1 >> ./results/cachesim_result_19977_$t.txt &
	echo -n "$t 128 32768 8 512 16384 1 - 399488 - " > ./results/cachesim_result_19978_$t.txt
	./cachesim $t 128 32768 8 512 16384 1 >> ./results/cachesim_result_19978_$t.txt &
	echo -n "$t 128 32768 8 1024 16384 1 - 399168 - " > ./results/cachesim_result_19979_$t.txt
	./cachesim $t 128 32768 8 1024 16384 1 >> ./results/cachesim_result_19979_$t.txt &
	echo -n "$t 128 32768 8 128 16384 2 - 401536 - " > ./results/cachesim_result_19980_$t.txt
	./cachesim $t 128 32768 8 128 16384 2 >> ./results/cachesim_result_19980_$t.txt &
	echo -n "$t 128 32768 8 256 16384 2 - 400192 - " > ./results/cachesim_result_19981_$t.txt
	./cachesim $t 128 32768 8 256 16384 2 >> ./results/cachesim_result_19981_$t.txt &
	echo -n "$t 128 32768 8 512 16384 2 - 399520 - " > ./results/cachesim_result_19982_$t.txt
	./cachesim $t 128 32768 8 512 16384 2 >> ./results/cachesim_result_19982_$t.txt &
	echo -n "$t 128 32768 8 1024 16384 2 - 399184 - " > ./results/cachesim_result_19983_$t.txt
	./cachesim $t 128 32768 8 1024 16384 2 >> ./results/cachesim_result_19983_$t.txt &
	echo -n "$t 128 32768 8 128 16384 4 - 401664 - " > ./results/cachesim_result_19984_$t.txt
	./cachesim $t 128 32768 8 128 16384 4 >> ./results/cachesim_result_19984_$t.txt &
	echo -n "$t 128 32768 8 256 16384 4 - 400256 - " > ./results/cachesim_result_19985_$t.txt
	./cachesim $t 128 32768 8 256 16384 4 >> ./results/cachesim_result_19985_$t.txt &
	echo -n "$t 128 32768 8 512 16384 4 - 399552 - " > ./results/cachesim_result_19986_$t.txt
	./cachesim $t 128 32768 8 512 16384 4 >> ./results/cachesim_result_19986_$t.txt &
	echo -n "$t 128 32768 8 1024 16384 4 - 399200 - " > ./results/cachesim_result_19987_$t.txt
	./cachesim $t 128 32768 8 1024 16384 4 >> ./results/cachesim_result_19987_$t.txt &
	echo -n "$t 128 32768 8 128 16384 8 - 401792 - " > ./results/cachesim_result_19988_$t.txt
	./cachesim $t 128 32768 8 128 16384 8 >> ./results/cachesim_result_19988_$t.txt &
	echo -n "$t 128 32768 8 256 16384 8 - 400320 - " > ./results/cachesim_result_19989_$t.txt
	./cachesim $t 128 32768 8 256 16384 8 >> ./results/cachesim_result_19989_$t.txt &
	echo -n "$t 128 32768 8 512 16384 8 - 399584 - " > ./results/cachesim_result_19990_$t.txt
	./cachesim $t 128 32768 8 512 16384 8 >> ./results/cachesim_result_19990_$t.txt &
	echo -n "$t 128 32768 8 1024 16384 8 - 399216 - " > ./results/cachesim_result_19991_$t.txt
	./cachesim $t 128 32768 8 1024 16384 8 >> ./results/cachesim_result_19991_$t.txt &
	echo -n "$t 128 32768 8 128 16384 16 - 401920 - " > ./results/cachesim_result_19992_$t.txt
	./cachesim $t 128 32768 8 128 16384 16 >> ./results/cachesim_result_19992_$t.txt &
	echo -n "$t 128 32768 8 256 16384 16 - 400384 - " > ./results/cachesim_result_19993_$t.txt
	./cachesim $t 128 32768 8 256 16384 16 >> ./results/cachesim_result_19993_$t.txt &
	echo -n "$t 128 32768 8 512 16384 16 - 399616 - " > ./results/cachesim_result_19994_$t.txt
	./cachesim $t 128 32768 8 512 16384 16 >> ./results/cachesim_result_19994_$t.txt &
	echo -n "$t 128 32768 8 1024 16384 16 - 399232 - " > ./results/cachesim_result_19995_$t.txt
	./cachesim $t 128 32768 8 1024 16384 16 >> ./results/cachesim_result_19995_$t.txt &
	echo -n "$t 128 32768 8 128 16384 32 - 402048 - " > ./results/cachesim_result_19996_$t.txt
	./cachesim $t 128 32768 8 128 16384 32 >> ./results/cachesim_result_19996_$t.txt &
	echo -n "$t 128 32768 8 256 16384 32 - 400448 - " > ./results/cachesim_result_19997_$t.txt
	./cachesim $t 128 32768 8 256 16384 32 >> ./results/cachesim_result_19997_$t.txt &
	echo -n "$t 128 32768 8 512 16384 32 - 399648 - " > ./results/cachesim_result_19998_$t.txt
	./cachesim $t 128 32768 8 512 16384 32 >> ./results/cachesim_result_19998_$t.txt &
	echo -n "$t 128 32768 8 128 32768 1 - 534784 - " > ./results/cachesim_result_19999_$t.txt
	./cachesim $t 128 32768 8 128 32768 1 >> ./results/cachesim_result_19999_$t.txt &
	echo -n "$t 128 32768 8 256 32768 1 - 532352 - " > ./results/cachesim_result_20000_$t.txt
	./cachesim $t 128 32768 8 256 32768 1 >> ./results/cachesim_result_20000_$t.txt &
	wait
done