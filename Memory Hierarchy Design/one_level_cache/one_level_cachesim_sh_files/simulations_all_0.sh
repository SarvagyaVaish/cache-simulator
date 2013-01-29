TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 16 4096 1 - 38400 - " > ./results/cachesim_result_1_$t.txt
	./cachesim $t 16 4096 1 >> ./results/cachesim_result_1_$t.txt &
	echo -n "$t 32 4096 1 - 35584 - " > ./results/cachesim_result_2_$t.txt
	./cachesim $t 32 4096 1 >> ./results/cachesim_result_2_$t.txt &
	echo -n "$t 64 4096 1 - 34176 - " > ./results/cachesim_result_3_$t.txt
	./cachesim $t 64 4096 1 >> ./results/cachesim_result_3_$t.txt &
	echo -n "$t 128 4096 1 - 33472 - " > ./results/cachesim_result_4_$t.txt
	./cachesim $t 128 4096 1 >> ./results/cachesim_result_4_$t.txt &
	echo -n "$t 256 4096 1 - 33120 - " > ./results/cachesim_result_5_$t.txt
	./cachesim $t 256 4096 1 >> ./results/cachesim_result_5_$t.txt &
	echo -n "$t 512 4096 1 - 32944 - " > ./results/cachesim_result_6_$t.txt
	./cachesim $t 512 4096 1 >> ./results/cachesim_result_6_$t.txt &
	echo -n "$t 1024 4096 1 - 32856 - " > ./results/cachesim_result_7_$t.txt
	./cachesim $t 1024 4096 1 >> ./results/cachesim_result_7_$t.txt &
	echo -n "$t 16 4096 2 - 38656 - " > ./results/cachesim_result_8_$t.txt
	./cachesim $t 16 4096 2 >> ./results/cachesim_result_8_$t.txt &
	echo -n "$t 32 4096 2 - 35712 - " > ./results/cachesim_result_9_$t.txt
	./cachesim $t 32 4096 2 >> ./results/cachesim_result_9_$t.txt &
	echo -n "$t 64 4096 2 - 34240 - " > ./results/cachesim_result_10_$t.txt
	./cachesim $t 64 4096 2 >> ./results/cachesim_result_10_$t.txt &
	echo -n "$t 128 4096 2 - 33504 - " > ./results/cachesim_result_11_$t.txt
	./cachesim $t 128 4096 2 >> ./results/cachesim_result_11_$t.txt &
	echo -n "$t 256 4096 2 - 33136 - " > ./results/cachesim_result_12_$t.txt
	./cachesim $t 256 4096 2 >> ./results/cachesim_result_12_$t.txt &
	echo -n "$t 512 4096 2 - 32952 - " > ./results/cachesim_result_13_$t.txt
	./cachesim $t 512 4096 2 >> ./results/cachesim_result_13_$t.txt &
	echo -n "$t 1024 4096 2 - 32860 - " > ./results/cachesim_result_14_$t.txt
	./cachesim $t 1024 4096 2 >> ./results/cachesim_result_14_$t.txt &
	echo -n "$t 16 4096 4 - 38912 - " > ./results/cachesim_result_15_$t.txt
	./cachesim $t 16 4096 4 >> ./results/cachesim_result_15_$t.txt &
	echo -n "$t 32 4096 4 - 35840 - " > ./results/cachesim_result_16_$t.txt
	./cachesim $t 32 4096 4 >> ./results/cachesim_result_16_$t.txt &
	echo -n "$t 64 4096 4 - 34304 - " > ./results/cachesim_result_17_$t.txt
	./cachesim $t 64 4096 4 >> ./results/cachesim_result_17_$t.txt &
	echo -n "$t 128 4096 4 - 33536 - " > ./results/cachesim_result_18_$t.txt
	./cachesim $t 128 4096 4 >> ./results/cachesim_result_18_$t.txt &
	echo -n "$t 256 4096 4 - 33152 - " > ./results/cachesim_result_19_$t.txt
	./cachesim $t 256 4096 4 >> ./results/cachesim_result_19_$t.txt &
	echo -n "$t 512 4096 4 - 32960 - " > ./results/cachesim_result_20_$t.txt
	./cachesim $t 512 4096 4 >> ./results/cachesim_result_20_$t.txt &
	echo -n "$t 1024 4096 4 - 32864 - " > ./results/cachesim_result_21_$t.txt
	./cachesim $t 1024 4096 4 >> ./results/cachesim_result_21_$t.txt &
	echo -n "$t 16 4096 8 - 39168 - " > ./results/cachesim_result_22_$t.txt
	./cachesim $t 16 4096 8 >> ./results/cachesim_result_22_$t.txt &
	echo -n "$t 32 4096 8 - 35968 - " > ./results/cachesim_result_23_$t.txt
	./cachesim $t 32 4096 8 >> ./results/cachesim_result_23_$t.txt &
	echo -n "$t 64 4096 8 - 34368 - " > ./results/cachesim_result_24_$t.txt
	./cachesim $t 64 4096 8 >> ./results/cachesim_result_24_$t.txt &
	echo -n "$t 128 4096 8 - 33568 - " > ./results/cachesim_result_25_$t.txt
	./cachesim $t 128 4096 8 >> ./results/cachesim_result_25_$t.txt &
	echo -n "$t 256 4096 8 - 33168 - " > ./results/cachesim_result_26_$t.txt
	./cachesim $t 256 4096 8 >> ./results/cachesim_result_26_$t.txt &
	echo -n "$t 512 4096 8 - 32968 - " > ./results/cachesim_result_27_$t.txt
	./cachesim $t 512 4096 8 >> ./results/cachesim_result_27_$t.txt &
	echo -n "$t 16 4096 16 - 39424 - " > ./results/cachesim_result_28_$t.txt
	./cachesim $t 16 4096 16 >> ./results/cachesim_result_28_$t.txt &
	echo -n "$t 32 4096 16 - 36096 - " > ./results/cachesim_result_29_$t.txt
	./cachesim $t 32 4096 16 >> ./results/cachesim_result_29_$t.txt &
	echo -n "$t 64 4096 16 - 34432 - " > ./results/cachesim_result_30_$t.txt
	./cachesim $t 64 4096 16 >> ./results/cachesim_result_30_$t.txt &
	echo -n "$t 128 4096 16 - 33600 - " > ./results/cachesim_result_31_$t.txt
	./cachesim $t 128 4096 16 >> ./results/cachesim_result_31_$t.txt &
	echo -n "$t 256 4096 16 - 33184 - " > ./results/cachesim_result_32_$t.txt
	./cachesim $t 256 4096 16 >> ./results/cachesim_result_32_$t.txt &
	echo -n "$t 16 4096 32 - 39680 - " > ./results/cachesim_result_33_$t.txt
	./cachesim $t 16 4096 32 >> ./results/cachesim_result_33_$t.txt &
	echo -n "$t 32 4096 32 - 36224 - " > ./results/cachesim_result_34_$t.txt
	./cachesim $t 32 4096 32 >> ./results/cachesim_result_34_$t.txt &
	echo -n "$t 64 4096 32 - 34496 - " > ./results/cachesim_result_35_$t.txt
	./cachesim $t 64 4096 32 >> ./results/cachesim_result_35_$t.txt &
	echo -n "$t 128 4096 32 - 33632 - " > ./results/cachesim_result_36_$t.txt
	./cachesim $t 128 4096 32 >> ./results/cachesim_result_36_$t.txt &
	echo -n "$t 16 8192 1 - 76288 - " > ./results/cachesim_result_37_$t.txt
	./cachesim $t 16 8192 1 >> ./results/cachesim_result_37_$t.txt &
	echo -n "$t 32 8192 1 - 70912 - " > ./results/cachesim_result_38_$t.txt
	./cachesim $t 32 8192 1 >> ./results/cachesim_result_38_$t.txt &
	echo -n "$t 64 8192 1 - 68224 - " > ./results/cachesim_result_39_$t.txt
	./cachesim $t 64 8192 1 >> ./results/cachesim_result_39_$t.txt &
	echo -n "$t 128 8192 1 - 66880 - " > ./results/cachesim_result_40_$t.txt
	./cachesim $t 128 8192 1 >> ./results/cachesim_result_40_$t.txt &
	echo -n "$t 256 8192 1 - 66208 - " > ./results/cachesim_result_41_$t.txt
	./cachesim $t 256 8192 1 >> ./results/cachesim_result_41_$t.txt &
	echo -n "$t 512 8192 1 - 65872 - " > ./results/cachesim_result_42_$t.txt
	./cachesim $t 512 8192 1 >> ./results/cachesim_result_42_$t.txt &
	echo -n "$t 1024 8192 1 - 65704 - " > ./results/cachesim_result_43_$t.txt
	./cachesim $t 1024 8192 1 >> ./results/cachesim_result_43_$t.txt &
	echo -n "$t 16 8192 2 - 76800 - " > ./results/cachesim_result_44_$t.txt
	./cachesim $t 16 8192 2 >> ./results/cachesim_result_44_$t.txt &
	echo -n "$t 32 8192 2 - 71168 - " > ./results/cachesim_result_45_$t.txt
	./cachesim $t 32 8192 2 >> ./results/cachesim_result_45_$t.txt &
	echo -n "$t 64 8192 2 - 68352 - " > ./results/cachesim_result_46_$t.txt
	./cachesim $t 64 8192 2 >> ./results/cachesim_result_46_$t.txt &
	echo -n "$t 128 8192 2 - 66944 - " > ./results/cachesim_result_47_$t.txt
	./cachesim $t 128 8192 2 >> ./results/cachesim_result_47_$t.txt &
	echo -n "$t 256 8192 2 - 66240 - " > ./results/cachesim_result_48_$t.txt
	./cachesim $t 256 8192 2 >> ./results/cachesim_result_48_$t.txt &
	echo -n "$t 512 8192 2 - 65888 - " > ./results/cachesim_result_49_$t.txt
	./cachesim $t 512 8192 2 >> ./results/cachesim_result_49_$t.txt &
	echo -n "$t 1024 8192 2 - 65712 - " > ./results/cachesim_result_50_$t.txt
	./cachesim $t 1024 8192 2 >> ./results/cachesim_result_50_$t.txt &
	wait
done