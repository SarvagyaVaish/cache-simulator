TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 16 8192 4 - 77312 - " > ./results/cachesim_result_51_$t.txt
	./cachesim $t 16 8192 4 >> ./results/cachesim_result_51_$t.txt &
	echo -n "$t 32 8192 4 - 71424 - " > ./results/cachesim_result_52_$t.txt
	./cachesim $t 32 8192 4 >> ./results/cachesim_result_52_$t.txt &
	echo -n "$t 64 8192 4 - 68480 - " > ./results/cachesim_result_53_$t.txt
	./cachesim $t 64 8192 4 >> ./results/cachesim_result_53_$t.txt &
	echo -n "$t 128 8192 4 - 67008 - " > ./results/cachesim_result_54_$t.txt
	./cachesim $t 128 8192 4 >> ./results/cachesim_result_54_$t.txt &
	echo -n "$t 256 8192 4 - 66272 - " > ./results/cachesim_result_55_$t.txt
	./cachesim $t 256 8192 4 >> ./results/cachesim_result_55_$t.txt &
	echo -n "$t 512 8192 4 - 65904 - " > ./results/cachesim_result_56_$t.txt
	./cachesim $t 512 8192 4 >> ./results/cachesim_result_56_$t.txt &
	echo -n "$t 1024 8192 4 - 65720 - " > ./results/cachesim_result_57_$t.txt
	./cachesim $t 1024 8192 4 >> ./results/cachesim_result_57_$t.txt &
	echo -n "$t 16 8192 8 - 77824 - " > ./results/cachesim_result_58_$t.txt
	./cachesim $t 16 8192 8 >> ./results/cachesim_result_58_$t.txt &
	echo -n "$t 32 8192 8 - 71680 - " > ./results/cachesim_result_59_$t.txt
	./cachesim $t 32 8192 8 >> ./results/cachesim_result_59_$t.txt &
	echo -n "$t 64 8192 8 - 68608 - " > ./results/cachesim_result_60_$t.txt
	./cachesim $t 64 8192 8 >> ./results/cachesim_result_60_$t.txt &
	echo -n "$t 128 8192 8 - 67072 - " > ./results/cachesim_result_61_$t.txt
	./cachesim $t 128 8192 8 >> ./results/cachesim_result_61_$t.txt &
	echo -n "$t 256 8192 8 - 66304 - " > ./results/cachesim_result_62_$t.txt
	./cachesim $t 256 8192 8 >> ./results/cachesim_result_62_$t.txt &
	echo -n "$t 512 8192 8 - 65920 - " > ./results/cachesim_result_63_$t.txt
	./cachesim $t 512 8192 8 >> ./results/cachesim_result_63_$t.txt &
	echo -n "$t 1024 8192 8 - 65728 - " > ./results/cachesim_result_64_$t.txt
	./cachesim $t 1024 8192 8 >> ./results/cachesim_result_64_$t.txt &
	echo -n "$t 16 8192 16 - 78336 - " > ./results/cachesim_result_65_$t.txt
	./cachesim $t 16 8192 16 >> ./results/cachesim_result_65_$t.txt &
	echo -n "$t 32 8192 16 - 71936 - " > ./results/cachesim_result_66_$t.txt
	./cachesim $t 32 8192 16 >> ./results/cachesim_result_66_$t.txt &
	echo -n "$t 64 8192 16 - 68736 - " > ./results/cachesim_result_67_$t.txt
	./cachesim $t 64 8192 16 >> ./results/cachesim_result_67_$t.txt &
	echo -n "$t 128 8192 16 - 67136 - " > ./results/cachesim_result_68_$t.txt
	./cachesim $t 128 8192 16 >> ./results/cachesim_result_68_$t.txt &
	echo -n "$t 256 8192 16 - 66336 - " > ./results/cachesim_result_69_$t.txt
	./cachesim $t 256 8192 16 >> ./results/cachesim_result_69_$t.txt &
	echo -n "$t 512 8192 16 - 65936 - " > ./results/cachesim_result_70_$t.txt
	./cachesim $t 512 8192 16 >> ./results/cachesim_result_70_$t.txt &
	echo -n "$t 16 8192 32 - 78848 - " > ./results/cachesim_result_71_$t.txt
	./cachesim $t 16 8192 32 >> ./results/cachesim_result_71_$t.txt &
	echo -n "$t 32 8192 32 - 72192 - " > ./results/cachesim_result_72_$t.txt
	./cachesim $t 32 8192 32 >> ./results/cachesim_result_72_$t.txt &
	echo -n "$t 64 8192 32 - 68864 - " > ./results/cachesim_result_73_$t.txt
	./cachesim $t 64 8192 32 >> ./results/cachesim_result_73_$t.txt &
	echo -n "$t 128 8192 32 - 67200 - " > ./results/cachesim_result_74_$t.txt
	./cachesim $t 128 8192 32 >> ./results/cachesim_result_74_$t.txt &
	echo -n "$t 256 8192 32 - 66368 - " > ./results/cachesim_result_75_$t.txt
	./cachesim $t 256 8192 32 >> ./results/cachesim_result_75_$t.txt &
	echo -n "$t 16 16384 1 - 151552 - " > ./results/cachesim_result_76_$t.txt
	./cachesim $t 16 16384 1 >> ./results/cachesim_result_76_$t.txt &
	echo -n "$t 32 16384 1 - 141312 - " > ./results/cachesim_result_77_$t.txt
	./cachesim $t 32 16384 1 >> ./results/cachesim_result_77_$t.txt &
	echo -n "$t 64 16384 1 - 136192 - " > ./results/cachesim_result_78_$t.txt
	./cachesim $t 64 16384 1 >> ./results/cachesim_result_78_$t.txt &
	echo -n "$t 128 16384 1 - 133632 - " > ./results/cachesim_result_79_$t.txt
	./cachesim $t 128 16384 1 >> ./results/cachesim_result_79_$t.txt &
	echo -n "$t 256 16384 1 - 132352 - " > ./results/cachesim_result_80_$t.txt
	./cachesim $t 256 16384 1 >> ./results/cachesim_result_80_$t.txt &
	echo -n "$t 512 16384 1 - 131712 - " > ./results/cachesim_result_81_$t.txt
	./cachesim $t 512 16384 1 >> ./results/cachesim_result_81_$t.txt &
	echo -n "$t 1024 16384 1 - 131392 - " > ./results/cachesim_result_82_$t.txt
	./cachesim $t 1024 16384 1 >> ./results/cachesim_result_82_$t.txt &
	echo -n "$t 16 16384 2 - 152576 - " > ./results/cachesim_result_83_$t.txt
	./cachesim $t 16 16384 2 >> ./results/cachesim_result_83_$t.txt &
	echo -n "$t 32 16384 2 - 141824 - " > ./results/cachesim_result_84_$t.txt
	./cachesim $t 32 16384 2 >> ./results/cachesim_result_84_$t.txt &
	echo -n "$t 64 16384 2 - 136448 - " > ./results/cachesim_result_85_$t.txt
	./cachesim $t 64 16384 2 >> ./results/cachesim_result_85_$t.txt &
	echo -n "$t 128 16384 2 - 133760 - " > ./results/cachesim_result_86_$t.txt
	./cachesim $t 128 16384 2 >> ./results/cachesim_result_86_$t.txt &
	echo -n "$t 256 16384 2 - 132416 - " > ./results/cachesim_result_87_$t.txt
	./cachesim $t 256 16384 2 >> ./results/cachesim_result_87_$t.txt &
	echo -n "$t 512 16384 2 - 131744 - " > ./results/cachesim_result_88_$t.txt
	./cachesim $t 512 16384 2 >> ./results/cachesim_result_88_$t.txt &
	echo -n "$t 1024 16384 2 - 131408 - " > ./results/cachesim_result_89_$t.txt
	./cachesim $t 1024 16384 2 >> ./results/cachesim_result_89_$t.txt &
	echo -n "$t 16 16384 4 - 153600 - " > ./results/cachesim_result_90_$t.txt
	./cachesim $t 16 16384 4 >> ./results/cachesim_result_90_$t.txt &
	echo -n "$t 32 16384 4 - 142336 - " > ./results/cachesim_result_91_$t.txt
	./cachesim $t 32 16384 4 >> ./results/cachesim_result_91_$t.txt &
	echo -n "$t 64 16384 4 - 136704 - " > ./results/cachesim_result_92_$t.txt
	./cachesim $t 64 16384 4 >> ./results/cachesim_result_92_$t.txt &
	echo -n "$t 128 16384 4 - 133888 - " > ./results/cachesim_result_93_$t.txt
	./cachesim $t 128 16384 4 >> ./results/cachesim_result_93_$t.txt &
	echo -n "$t 256 16384 4 - 132480 - " > ./results/cachesim_result_94_$t.txt
	./cachesim $t 256 16384 4 >> ./results/cachesim_result_94_$t.txt &
	echo -n "$t 512 16384 4 - 131776 - " > ./results/cachesim_result_95_$t.txt
	./cachesim $t 512 16384 4 >> ./results/cachesim_result_95_$t.txt &
	echo -n "$t 1024 16384 4 - 131424 - " > ./results/cachesim_result_96_$t.txt
	./cachesim $t 1024 16384 4 >> ./results/cachesim_result_96_$t.txt &
	echo -n "$t 16 16384 8 - 154624 - " > ./results/cachesim_result_97_$t.txt
	./cachesim $t 16 16384 8 >> ./results/cachesim_result_97_$t.txt &
	echo -n "$t 32 16384 8 - 142848 - " > ./results/cachesim_result_98_$t.txt
	./cachesim $t 32 16384 8 >> ./results/cachesim_result_98_$t.txt &
	echo -n "$t 64 16384 8 - 136960 - " > ./results/cachesim_result_99_$t.txt
	./cachesim $t 64 16384 8 >> ./results/cachesim_result_99_$t.txt &
	echo -n "$t 128 16384 8 - 134016 - " > ./results/cachesim_result_100_$t.txt
	./cachesim $t 128 16384 8 >> ./results/cachesim_result_100_$t.txt &
	wait
done