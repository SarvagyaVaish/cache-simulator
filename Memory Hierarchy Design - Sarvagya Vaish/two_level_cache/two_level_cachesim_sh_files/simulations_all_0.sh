TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 16 4096 1 16 4096 1 - 76800 - " > ./results/cachesim_result_1_$t.txt
	./cachesim $t 16 4096 1 16 4096 1 >> ./results/cachesim_result_1_$t.txt &
	echo -n "$t 16 4096 1 32 4096 1 - 73984 - " > ./results/cachesim_result_2_$t.txt
	./cachesim $t 16 4096 1 32 4096 1 >> ./results/cachesim_result_2_$t.txt &
	echo -n "$t 16 4096 1 64 4096 1 - 72576 - " > ./results/cachesim_result_3_$t.txt
	./cachesim $t 16 4096 1 64 4096 1 >> ./results/cachesim_result_3_$t.txt &
	echo -n "$t 16 4096 1 128 4096 1 - 71872 - " > ./results/cachesim_result_4_$t.txt
	./cachesim $t 16 4096 1 128 4096 1 >> ./results/cachesim_result_4_$t.txt &
	echo -n "$t 16 4096 1 256 4096 1 - 71520 - " > ./results/cachesim_result_5_$t.txt
	./cachesim $t 16 4096 1 256 4096 1 >> ./results/cachesim_result_5_$t.txt &
	echo -n "$t 16 4096 1 512 4096 1 - 71344 - " > ./results/cachesim_result_6_$t.txt
	./cachesim $t 16 4096 1 512 4096 1 >> ./results/cachesim_result_6_$t.txt &
	echo -n "$t 16 4096 1 1024 4096 1 - 71256 - " > ./results/cachesim_result_7_$t.txt
	./cachesim $t 16 4096 1 1024 4096 1 >> ./results/cachesim_result_7_$t.txt &
	echo -n "$t 16 4096 1 16 4096 2 - 77056 - " > ./results/cachesim_result_8_$t.txt
	./cachesim $t 16 4096 1 16 4096 2 >> ./results/cachesim_result_8_$t.txt &
	echo -n "$t 16 4096 1 32 4096 2 - 74112 - " > ./results/cachesim_result_9_$t.txt
	./cachesim $t 16 4096 1 32 4096 2 >> ./results/cachesim_result_9_$t.txt &
	echo -n "$t 16 4096 1 64 4096 2 - 72640 - " > ./results/cachesim_result_10_$t.txt
	./cachesim $t 16 4096 1 64 4096 2 >> ./results/cachesim_result_10_$t.txt &
	echo -n "$t 16 4096 1 128 4096 2 - 71904 - " > ./results/cachesim_result_11_$t.txt
	./cachesim $t 16 4096 1 128 4096 2 >> ./results/cachesim_result_11_$t.txt &
	echo -n "$t 16 4096 1 256 4096 2 - 71536 - " > ./results/cachesim_result_12_$t.txt
	./cachesim $t 16 4096 1 256 4096 2 >> ./results/cachesim_result_12_$t.txt &
	echo -n "$t 16 4096 1 512 4096 2 - 71352 - " > ./results/cachesim_result_13_$t.txt
	./cachesim $t 16 4096 1 512 4096 2 >> ./results/cachesim_result_13_$t.txt &
	echo -n "$t 16 4096 1 1024 4096 2 - 71260 - " > ./results/cachesim_result_14_$t.txt
	./cachesim $t 16 4096 1 1024 4096 2 >> ./results/cachesim_result_14_$t.txt &
	echo -n "$t 16 4096 1 16 4096 4 - 77312 - " > ./results/cachesim_result_15_$t.txt
	./cachesim $t 16 4096 1 16 4096 4 >> ./results/cachesim_result_15_$t.txt &
	echo -n "$t 16 4096 1 32 4096 4 - 74240 - " > ./results/cachesim_result_16_$t.txt
	./cachesim $t 16 4096 1 32 4096 4 >> ./results/cachesim_result_16_$t.txt &
	echo -n "$t 16 4096 1 64 4096 4 - 72704 - " > ./results/cachesim_result_17_$t.txt
	./cachesim $t 16 4096 1 64 4096 4 >> ./results/cachesim_result_17_$t.txt &
	echo -n "$t 16 4096 1 128 4096 4 - 71936 - " > ./results/cachesim_result_18_$t.txt
	./cachesim $t 16 4096 1 128 4096 4 >> ./results/cachesim_result_18_$t.txt &
	echo -n "$t 16 4096 1 256 4096 4 - 71552 - " > ./results/cachesim_result_19_$t.txt
	./cachesim $t 16 4096 1 256 4096 4 >> ./results/cachesim_result_19_$t.txt &
	echo -n "$t 16 4096 1 512 4096 4 - 71360 - " > ./results/cachesim_result_20_$t.txt
	./cachesim $t 16 4096 1 512 4096 4 >> ./results/cachesim_result_20_$t.txt &
	echo -n "$t 16 4096 1 1024 4096 4 - 71264 - " > ./results/cachesim_result_21_$t.txt
	./cachesim $t 16 4096 1 1024 4096 4 >> ./results/cachesim_result_21_$t.txt &
	echo -n "$t 16 4096 1 16 4096 8 - 77568 - " > ./results/cachesim_result_22_$t.txt
	./cachesim $t 16 4096 1 16 4096 8 >> ./results/cachesim_result_22_$t.txt &
	echo -n "$t 16 4096 1 32 4096 8 - 74368 - " > ./results/cachesim_result_23_$t.txt
	./cachesim $t 16 4096 1 32 4096 8 >> ./results/cachesim_result_23_$t.txt &
	echo -n "$t 16 4096 1 64 4096 8 - 72768 - " > ./results/cachesim_result_24_$t.txt
	./cachesim $t 16 4096 1 64 4096 8 >> ./results/cachesim_result_24_$t.txt &
	echo -n "$t 16 4096 1 128 4096 8 - 71968 - " > ./results/cachesim_result_25_$t.txt
	./cachesim $t 16 4096 1 128 4096 8 >> ./results/cachesim_result_25_$t.txt &
	echo -n "$t 16 4096 1 256 4096 8 - 71568 - " > ./results/cachesim_result_26_$t.txt
	./cachesim $t 16 4096 1 256 4096 8 >> ./results/cachesim_result_26_$t.txt &
	echo -n "$t 16 4096 1 512 4096 8 - 71368 - " > ./results/cachesim_result_27_$t.txt
	./cachesim $t 16 4096 1 512 4096 8 >> ./results/cachesim_result_27_$t.txt &
	echo -n "$t 16 4096 1 16 4096 16 - 77824 - " > ./results/cachesim_result_28_$t.txt
	./cachesim $t 16 4096 1 16 4096 16 >> ./results/cachesim_result_28_$t.txt &
	echo -n "$t 16 4096 1 32 4096 16 - 74496 - " > ./results/cachesim_result_29_$t.txt
	./cachesim $t 16 4096 1 32 4096 16 >> ./results/cachesim_result_29_$t.txt &
	echo -n "$t 16 4096 1 64 4096 16 - 72832 - " > ./results/cachesim_result_30_$t.txt
	./cachesim $t 16 4096 1 64 4096 16 >> ./results/cachesim_result_30_$t.txt &
	echo -n "$t 16 4096 1 128 4096 16 - 72000 - " > ./results/cachesim_result_31_$t.txt
	./cachesim $t 16 4096 1 128 4096 16 >> ./results/cachesim_result_31_$t.txt &
	echo -n "$t 16 4096 1 256 4096 16 - 71584 - " > ./results/cachesim_result_32_$t.txt
	./cachesim $t 16 4096 1 256 4096 16 >> ./results/cachesim_result_32_$t.txt &
	echo -n "$t 16 4096 1 16 4096 32 - 78080 - " > ./results/cachesim_result_33_$t.txt
	./cachesim $t 16 4096 1 16 4096 32 >> ./results/cachesim_result_33_$t.txt &
	echo -n "$t 16 4096 1 32 4096 32 - 74624 - " > ./results/cachesim_result_34_$t.txt
	./cachesim $t 16 4096 1 32 4096 32 >> ./results/cachesim_result_34_$t.txt &
	echo -n "$t 16 4096 1 64 4096 32 - 72896 - " > ./results/cachesim_result_35_$t.txt
	./cachesim $t 16 4096 1 64 4096 32 >> ./results/cachesim_result_35_$t.txt &
	echo -n "$t 16 4096 1 128 4096 32 - 72032 - " > ./results/cachesim_result_36_$t.txt
	./cachesim $t 16 4096 1 128 4096 32 >> ./results/cachesim_result_36_$t.txt &
	echo -n "$t 16 4096 1 16 8192 1 - 114688 - " > ./results/cachesim_result_37_$t.txt
	./cachesim $t 16 4096 1 16 8192 1 >> ./results/cachesim_result_37_$t.txt &
	echo -n "$t 16 4096 1 32 8192 1 - 109312 - " > ./results/cachesim_result_38_$t.txt
	./cachesim $t 16 4096 1 32 8192 1 >> ./results/cachesim_result_38_$t.txt &
	echo -n "$t 16 4096 1 64 8192 1 - 106624 - " > ./results/cachesim_result_39_$t.txt
	./cachesim $t 16 4096 1 64 8192 1 >> ./results/cachesim_result_39_$t.txt &
	echo -n "$t 16 4096 1 128 8192 1 - 105280 - " > ./results/cachesim_result_40_$t.txt
	./cachesim $t 16 4096 1 128 8192 1 >> ./results/cachesim_result_40_$t.txt &
	echo -n "$t 16 4096 1 256 8192 1 - 104608 - " > ./results/cachesim_result_41_$t.txt
	./cachesim $t 16 4096 1 256 8192 1 >> ./results/cachesim_result_41_$t.txt &
	echo -n "$t 16 4096 1 512 8192 1 - 104272 - " > ./results/cachesim_result_42_$t.txt
	./cachesim $t 16 4096 1 512 8192 1 >> ./results/cachesim_result_42_$t.txt &
	echo -n "$t 16 4096 1 1024 8192 1 - 104104 - " > ./results/cachesim_result_43_$t.txt
	./cachesim $t 16 4096 1 1024 8192 1 >> ./results/cachesim_result_43_$t.txt &
	echo -n "$t 16 4096 1 16 8192 2 - 115200 - " > ./results/cachesim_result_44_$t.txt
	./cachesim $t 16 4096 1 16 8192 2 >> ./results/cachesim_result_44_$t.txt &
	echo -n "$t 16 4096 1 32 8192 2 - 109568 - " > ./results/cachesim_result_45_$t.txt
	./cachesim $t 16 4096 1 32 8192 2 >> ./results/cachesim_result_45_$t.txt &
	echo -n "$t 16 4096 1 64 8192 2 - 106752 - " > ./results/cachesim_result_46_$t.txt
	./cachesim $t 16 4096 1 64 8192 2 >> ./results/cachesim_result_46_$t.txt &
	echo -n "$t 16 4096 1 128 8192 2 - 105344 - " > ./results/cachesim_result_47_$t.txt
	./cachesim $t 16 4096 1 128 8192 2 >> ./results/cachesim_result_47_$t.txt &
	echo -n "$t 16 4096 1 256 8192 2 - 104640 - " > ./results/cachesim_result_48_$t.txt
	./cachesim $t 16 4096 1 256 8192 2 >> ./results/cachesim_result_48_$t.txt &
	echo -n "$t 16 4096 1 512 8192 2 - 104288 - " > ./results/cachesim_result_49_$t.txt
	./cachesim $t 16 4096 1 512 8192 2 >> ./results/cachesim_result_49_$t.txt &
	echo -n "$t 16 4096 1 1024 8192 2 - 104112 - " > ./results/cachesim_result_50_$t.txt
	./cachesim $t 16 4096 1 1024 8192 2 >> ./results/cachesim_result_50_$t.txt &
	echo -n "$t 16 4096 1 16 8192 4 - 115712 - " > ./results/cachesim_result_51_$t.txt
	./cachesim $t 16 4096 1 16 8192 4 >> ./results/cachesim_result_51_$t.txt &
	echo -n "$t 16 4096 1 32 8192 4 - 109824 - " > ./results/cachesim_result_52_$t.txt
	./cachesim $t 16 4096 1 32 8192 4 >> ./results/cachesim_result_52_$t.txt &
	echo -n "$t 16 4096 1 64 8192 4 - 106880 - " > ./results/cachesim_result_53_$t.txt
	./cachesim $t 16 4096 1 64 8192 4 >> ./results/cachesim_result_53_$t.txt &
	echo -n "$t 16 4096 1 128 8192 4 - 105408 - " > ./results/cachesim_result_54_$t.txt
	./cachesim $t 16 4096 1 128 8192 4 >> ./results/cachesim_result_54_$t.txt &
	echo -n "$t 16 4096 1 256 8192 4 - 104672 - " > ./results/cachesim_result_55_$t.txt
	./cachesim $t 16 4096 1 256 8192 4 >> ./results/cachesim_result_55_$t.txt &
	echo -n "$t 16 4096 1 512 8192 4 - 104304 - " > ./results/cachesim_result_56_$t.txt
	./cachesim $t 16 4096 1 512 8192 4 >> ./results/cachesim_result_56_$t.txt &
	echo -n "$t 16 4096 1 1024 8192 4 - 104120 - " > ./results/cachesim_result_57_$t.txt
	./cachesim $t 16 4096 1 1024 8192 4 >> ./results/cachesim_result_57_$t.txt &
	echo -n "$t 16 4096 1 16 8192 8 - 116224 - " > ./results/cachesim_result_58_$t.txt
	./cachesim $t 16 4096 1 16 8192 8 >> ./results/cachesim_result_58_$t.txt &
	echo -n "$t 16 4096 1 32 8192 8 - 110080 - " > ./results/cachesim_result_59_$t.txt
	./cachesim $t 16 4096 1 32 8192 8 >> ./results/cachesim_result_59_$t.txt &
	echo -n "$t 16 4096 1 64 8192 8 - 107008 - " > ./results/cachesim_result_60_$t.txt
	./cachesim $t 16 4096 1 64 8192 8 >> ./results/cachesim_result_60_$t.txt &
	echo -n "$t 16 4096 1 128 8192 8 - 105472 - " > ./results/cachesim_result_61_$t.txt
	./cachesim $t 16 4096 1 128 8192 8 >> ./results/cachesim_result_61_$t.txt &
	echo -n "$t 16 4096 1 256 8192 8 - 104704 - " > ./results/cachesim_result_62_$t.txt
	./cachesim $t 16 4096 1 256 8192 8 >> ./results/cachesim_result_62_$t.txt &
	echo -n "$t 16 4096 1 512 8192 8 - 104320 - " > ./results/cachesim_result_63_$t.txt
	./cachesim $t 16 4096 1 512 8192 8 >> ./results/cachesim_result_63_$t.txt &
	echo -n "$t 16 4096 1 1024 8192 8 - 104128 - " > ./results/cachesim_result_64_$t.txt
	./cachesim $t 16 4096 1 1024 8192 8 >> ./results/cachesim_result_64_$t.txt &
	echo -n "$t 16 4096 1 16 8192 16 - 116736 - " > ./results/cachesim_result_65_$t.txt
	./cachesim $t 16 4096 1 16 8192 16 >> ./results/cachesim_result_65_$t.txt &
	echo -n "$t 16 4096 1 32 8192 16 - 110336 - " > ./results/cachesim_result_66_$t.txt
	./cachesim $t 16 4096 1 32 8192 16 >> ./results/cachesim_result_66_$t.txt &
	echo -n "$t 16 4096 1 64 8192 16 - 107136 - " > ./results/cachesim_result_67_$t.txt
	./cachesim $t 16 4096 1 64 8192 16 >> ./results/cachesim_result_67_$t.txt &
	echo -n "$t 16 4096 1 128 8192 16 - 105536 - " > ./results/cachesim_result_68_$t.txt
	./cachesim $t 16 4096 1 128 8192 16 >> ./results/cachesim_result_68_$t.txt &
	echo -n "$t 16 4096 1 256 8192 16 - 104736 - " > ./results/cachesim_result_69_$t.txt
	./cachesim $t 16 4096 1 256 8192 16 >> ./results/cachesim_result_69_$t.txt &
	echo -n "$t 16 4096 1 512 8192 16 - 104336 - " > ./results/cachesim_result_70_$t.txt
	./cachesim $t 16 4096 1 512 8192 16 >> ./results/cachesim_result_70_$t.txt &
	echo -n "$t 16 4096 1 16 8192 32 - 117248 - " > ./results/cachesim_result_71_$t.txt
	./cachesim $t 16 4096 1 16 8192 32 >> ./results/cachesim_result_71_$t.txt &
	echo -n "$t 16 4096 1 32 8192 32 - 110592 - " > ./results/cachesim_result_72_$t.txt
	./cachesim $t 16 4096 1 32 8192 32 >> ./results/cachesim_result_72_$t.txt &
	echo -n "$t 16 4096 1 64 8192 32 - 107264 - " > ./results/cachesim_result_73_$t.txt
	./cachesim $t 16 4096 1 64 8192 32 >> ./results/cachesim_result_73_$t.txt &
	echo -n "$t 16 4096 1 128 8192 32 - 105600 - " > ./results/cachesim_result_74_$t.txt
	./cachesim $t 16 4096 1 128 8192 32 >> ./results/cachesim_result_74_$t.txt &
	echo -n "$t 16 4096 1 256 8192 32 - 104768 - " > ./results/cachesim_result_75_$t.txt
	./cachesim $t 16 4096 1 256 8192 32 >> ./results/cachesim_result_75_$t.txt &
	echo -n "$t 16 4096 1 16 16384 1 - 189952 - " > ./results/cachesim_result_76_$t.txt
	./cachesim $t 16 4096 1 16 16384 1 >> ./results/cachesim_result_76_$t.txt &
	echo -n "$t 16 4096 1 32 16384 1 - 179712 - " > ./results/cachesim_result_77_$t.txt
	./cachesim $t 16 4096 1 32 16384 1 >> ./results/cachesim_result_77_$t.txt &
	echo -n "$t 16 4096 1 64 16384 1 - 174592 - " > ./results/cachesim_result_78_$t.txt
	./cachesim $t 16 4096 1 64 16384 1 >> ./results/cachesim_result_78_$t.txt &
	echo -n "$t 16 4096 1 128 16384 1 - 172032 - " > ./results/cachesim_result_79_$t.txt
	./cachesim $t 16 4096 1 128 16384 1 >> ./results/cachesim_result_79_$t.txt &
	echo -n "$t 16 4096 1 256 16384 1 - 170752 - " > ./results/cachesim_result_80_$t.txt
	./cachesim $t 16 4096 1 256 16384 1 >> ./results/cachesim_result_80_$t.txt &
	echo -n "$t 16 4096 1 512 16384 1 - 170112 - " > ./results/cachesim_result_81_$t.txt
	./cachesim $t 16 4096 1 512 16384 1 >> ./results/cachesim_result_81_$t.txt &
	echo -n "$t 16 4096 1 1024 16384 1 - 169792 - " > ./results/cachesim_result_82_$t.txt
	./cachesim $t 16 4096 1 1024 16384 1 >> ./results/cachesim_result_82_$t.txt &
	echo -n "$t 16 4096 1 16 16384 2 - 190976 - " > ./results/cachesim_result_83_$t.txt
	./cachesim $t 16 4096 1 16 16384 2 >> ./results/cachesim_result_83_$t.txt &
	echo -n "$t 16 4096 1 32 16384 2 - 180224 - " > ./results/cachesim_result_84_$t.txt
	./cachesim $t 16 4096 1 32 16384 2 >> ./results/cachesim_result_84_$t.txt &
	echo -n "$t 16 4096 1 64 16384 2 - 174848 - " > ./results/cachesim_result_85_$t.txt
	./cachesim $t 16 4096 1 64 16384 2 >> ./results/cachesim_result_85_$t.txt &
	echo -n "$t 16 4096 1 128 16384 2 - 172160 - " > ./results/cachesim_result_86_$t.txt
	./cachesim $t 16 4096 1 128 16384 2 >> ./results/cachesim_result_86_$t.txt &
	echo -n "$t 16 4096 1 256 16384 2 - 170816 - " > ./results/cachesim_result_87_$t.txt
	./cachesim $t 16 4096 1 256 16384 2 >> ./results/cachesim_result_87_$t.txt &
	echo -n "$t 16 4096 1 512 16384 2 - 170144 - " > ./results/cachesim_result_88_$t.txt
	./cachesim $t 16 4096 1 512 16384 2 >> ./results/cachesim_result_88_$t.txt &
	echo -n "$t 16 4096 1 1024 16384 2 - 169808 - " > ./results/cachesim_result_89_$t.txt
	./cachesim $t 16 4096 1 1024 16384 2 >> ./results/cachesim_result_89_$t.txt &
	echo -n "$t 16 4096 1 16 16384 4 - 192000 - " > ./results/cachesim_result_90_$t.txt
	./cachesim $t 16 4096 1 16 16384 4 >> ./results/cachesim_result_90_$t.txt &
	echo -n "$t 16 4096 1 32 16384 4 - 180736 - " > ./results/cachesim_result_91_$t.txt
	./cachesim $t 16 4096 1 32 16384 4 >> ./results/cachesim_result_91_$t.txt &
	echo -n "$t 16 4096 1 64 16384 4 - 175104 - " > ./results/cachesim_result_92_$t.txt
	./cachesim $t 16 4096 1 64 16384 4 >> ./results/cachesim_result_92_$t.txt &
	echo -n "$t 16 4096 1 128 16384 4 - 172288 - " > ./results/cachesim_result_93_$t.txt
	./cachesim $t 16 4096 1 128 16384 4 >> ./results/cachesim_result_93_$t.txt &
	echo -n "$t 16 4096 1 256 16384 4 - 170880 - " > ./results/cachesim_result_94_$t.txt
	./cachesim $t 16 4096 1 256 16384 4 >> ./results/cachesim_result_94_$t.txt &
	echo -n "$t 16 4096 1 512 16384 4 - 170176 - " > ./results/cachesim_result_95_$t.txt
	./cachesim $t 16 4096 1 512 16384 4 >> ./results/cachesim_result_95_$t.txt &
	echo -n "$t 16 4096 1 1024 16384 4 - 169824 - " > ./results/cachesim_result_96_$t.txt
	./cachesim $t 16 4096 1 1024 16384 4 >> ./results/cachesim_result_96_$t.txt &
	echo -n "$t 16 4096 1 16 16384 8 - 193024 - " > ./results/cachesim_result_97_$t.txt
	./cachesim $t 16 4096 1 16 16384 8 >> ./results/cachesim_result_97_$t.txt &
	echo -n "$t 16 4096 1 32 16384 8 - 181248 - " > ./results/cachesim_result_98_$t.txt
	./cachesim $t 16 4096 1 32 16384 8 >> ./results/cachesim_result_98_$t.txt &
	echo -n "$t 16 4096 1 64 16384 8 - 175360 - " > ./results/cachesim_result_99_$t.txt
	./cachesim $t 16 4096 1 64 16384 8 >> ./results/cachesim_result_99_$t.txt &
	echo -n "$t 16 4096 1 128 16384 8 - 172416 - " > ./results/cachesim_result_100_$t.txt
	./cachesim $t 16 4096 1 128 16384 8 >> ./results/cachesim_result_100_$t.txt &
	echo -n "$t 16 4096 1 256 16384 8 - 170944 - " > ./results/cachesim_result_101_$t.txt
	./cachesim $t 16 4096 1 256 16384 8 >> ./results/cachesim_result_101_$t.txt &
	echo -n "$t 16 4096 1 512 16384 8 - 170208 - " > ./results/cachesim_result_102_$t.txt
	./cachesim $t 16 4096 1 512 16384 8 >> ./results/cachesim_result_102_$t.txt &
	echo -n "$t 16 4096 1 1024 16384 8 - 169840 - " > ./results/cachesim_result_103_$t.txt
	./cachesim $t 16 4096 1 1024 16384 8 >> ./results/cachesim_result_103_$t.txt &
	echo -n "$t 16 4096 1 16 16384 16 - 194048 - " > ./results/cachesim_result_104_$t.txt
	./cachesim $t 16 4096 1 16 16384 16 >> ./results/cachesim_result_104_$t.txt &
	echo -n "$t 16 4096 1 32 16384 16 - 181760 - " > ./results/cachesim_result_105_$t.txt
	./cachesim $t 16 4096 1 32 16384 16 >> ./results/cachesim_result_105_$t.txt &
	echo -n "$t 16 4096 1 64 16384 16 - 175616 - " > ./results/cachesim_result_106_$t.txt
	./cachesim $t 16 4096 1 64 16384 16 >> ./results/cachesim_result_106_$t.txt &
	echo -n "$t 16 4096 1 128 16384 16 - 172544 - " > ./results/cachesim_result_107_$t.txt
	./cachesim $t 16 4096 1 128 16384 16 >> ./results/cachesim_result_107_$t.txt &
	echo -n "$t 16 4096 1 256 16384 16 - 171008 - " > ./results/cachesim_result_108_$t.txt
	./cachesim $t 16 4096 1 256 16384 16 >> ./results/cachesim_result_108_$t.txt &
	echo -n "$t 16 4096 1 512 16384 16 - 170240 - " > ./results/cachesim_result_109_$t.txt
	./cachesim $t 16 4096 1 512 16384 16 >> ./results/cachesim_result_109_$t.txt &
	echo -n "$t 16 4096 1 1024 16384 16 - 169856 - " > ./results/cachesim_result_110_$t.txt
	./cachesim $t 16 4096 1 1024 16384 16 >> ./results/cachesim_result_110_$t.txt &
	echo -n "$t 16 4096 1 16 16384 32 - 195072 - " > ./results/cachesim_result_111_$t.txt
	./cachesim $t 16 4096 1 16 16384 32 >> ./results/cachesim_result_111_$t.txt &
	echo -n "$t 16 4096 1 32 16384 32 - 182272 - " > ./results/cachesim_result_112_$t.txt
	./cachesim $t 16 4096 1 32 16384 32 >> ./results/cachesim_result_112_$t.txt &
	echo -n "$t 16 4096 1 64 16384 32 - 175872 - " > ./results/cachesim_result_113_$t.txt
	./cachesim $t 16 4096 1 64 16384 32 >> ./results/cachesim_result_113_$t.txt &
	echo -n "$t 16 4096 1 128 16384 32 - 172672 - " > ./results/cachesim_result_114_$t.txt
	./cachesim $t 16 4096 1 128 16384 32 >> ./results/cachesim_result_114_$t.txt &
	echo -n "$t 16 4096 1 256 16384 32 - 171072 - " > ./results/cachesim_result_115_$t.txt
	./cachesim $t 16 4096 1 256 16384 32 >> ./results/cachesim_result_115_$t.txt &
	echo -n "$t 16 4096 1 512 16384 32 - 170272 - " > ./results/cachesim_result_116_$t.txt
	./cachesim $t 16 4096 1 512 16384 32 >> ./results/cachesim_result_116_$t.txt &
	echo -n "$t 16 4096 1 16 32768 1 - 339456 - " > ./results/cachesim_result_117_$t.txt
	./cachesim $t 16 4096 1 16 32768 1 >> ./results/cachesim_result_117_$t.txt &
	echo -n "$t 16 4096 1 32 32768 1 - 320000 - " > ./results/cachesim_result_118_$t.txt
	./cachesim $t 16 4096 1 32 32768 1 >> ./results/cachesim_result_118_$t.txt &
	echo -n "$t 16 4096 1 64 32768 1 - 310272 - " > ./results/cachesim_result_119_$t.txt
	./cachesim $t 16 4096 1 64 32768 1 >> ./results/cachesim_result_119_$t.txt &
	echo -n "$t 16 4096 1 128 32768 1 - 305408 - " > ./results/cachesim_result_120_$t.txt
	./cachesim $t 16 4096 1 128 32768 1 >> ./results/cachesim_result_120_$t.txt &
	echo -n "$t 16 4096 1 256 32768 1 - 302976 - " > ./results/cachesim_result_121_$t.txt
	./cachesim $t 16 4096 1 256 32768 1 >> ./results/cachesim_result_121_$t.txt &
	echo -n "$t 16 4096 1 512 32768 1 - 301760 - " > ./results/cachesim_result_122_$t.txt
	./cachesim $t 16 4096 1 512 32768 1 >> ./results/cachesim_result_122_$t.txt &
	echo -n "$t 16 4096 1 1024 32768 1 - 301152 - " > ./results/cachesim_result_123_$t.txt
	./cachesim $t 16 4096 1 1024 32768 1 >> ./results/cachesim_result_123_$t.txt &
	echo -n "$t 16 4096 1 16 32768 2 - 341504 - " > ./results/cachesim_result_124_$t.txt
	./cachesim $t 16 4096 1 16 32768 2 >> ./results/cachesim_result_124_$t.txt &
	echo -n "$t 16 4096 1 32 32768 2 - 321024 - " > ./results/cachesim_result_125_$t.txt
	./cachesim $t 16 4096 1 32 32768 2 >> ./results/cachesim_result_125_$t.txt &
	echo -n "$t 16 4096 1 64 32768 2 - 310784 - " > ./results/cachesim_result_126_$t.txt
	./cachesim $t 16 4096 1 64 32768 2 >> ./results/cachesim_result_126_$t.txt &
	echo -n "$t 16 4096 1 128 32768 2 - 305664 - " > ./results/cachesim_result_127_$t.txt
	./cachesim $t 16 4096 1 128 32768 2 >> ./results/cachesim_result_127_$t.txt &
	echo -n "$t 16 4096 1 256 32768 2 - 303104 - " > ./results/cachesim_result_128_$t.txt
	./cachesim $t 16 4096 1 256 32768 2 >> ./results/cachesim_result_128_$t.txt &
	echo -n "$t 16 4096 1 512 32768 2 - 301824 - " > ./results/cachesim_result_129_$t.txt
	./cachesim $t 16 4096 1 512 32768 2 >> ./results/cachesim_result_129_$t.txt &
	echo -n "$t 16 4096 1 1024 32768 2 - 301184 - " > ./results/cachesim_result_130_$t.txt
	./cachesim $t 16 4096 1 1024 32768 2 >> ./results/cachesim_result_130_$t.txt &
	echo -n "$t 16 4096 1 16 32768 4 - 343552 - " > ./results/cachesim_result_131_$t.txt
	./cachesim $t 16 4096 1 16 32768 4 >> ./results/cachesim_result_131_$t.txt &
	echo -n "$t 16 4096 1 32 32768 4 - 322048 - " > ./results/cachesim_result_132_$t.txt
	./cachesim $t 16 4096 1 32 32768 4 >> ./results/cachesim_result_132_$t.txt &
	echo -n "$t 16 4096 1 64 32768 4 - 311296 - " > ./results/cachesim_result_133_$t.txt
	./cachesim $t 16 4096 1 64 32768 4 >> ./results/cachesim_result_133_$t.txt &
	echo -n "$t 16 4096 1 128 32768 4 - 305920 - " > ./results/cachesim_result_134_$t.txt
	./cachesim $t 16 4096 1 128 32768 4 >> ./results/cachesim_result_134_$t.txt &
	echo -n "$t 16 4096 1 256 32768 4 - 303232 - " > ./results/cachesim_result_135_$t.txt
	./cachesim $t 16 4096 1 256 32768 4 >> ./results/cachesim_result_135_$t.txt &
	echo -n "$t 16 4096 1 512 32768 4 - 301888 - " > ./results/cachesim_result_136_$t.txt
	./cachesim $t 16 4096 1 512 32768 4 >> ./results/cachesim_result_136_$t.txt &
	echo -n "$t 16 4096 1 1024 32768 4 - 301216 - " > ./results/cachesim_result_137_$t.txt
	./cachesim $t 16 4096 1 1024 32768 4 >> ./results/cachesim_result_137_$t.txt &
	echo -n "$t 16 4096 1 16 32768 8 - 345600 - " > ./results/cachesim_result_138_$t.txt
	./cachesim $t 16 4096 1 16 32768 8 >> ./results/cachesim_result_138_$t.txt &
	echo -n "$t 16 4096 1 32 32768 8 - 323072 - " > ./results/cachesim_result_139_$t.txt
	./cachesim $t 16 4096 1 32 32768 8 >> ./results/cachesim_result_139_$t.txt &
	echo -n "$t 16 4096 1 64 32768 8 - 311808 - " > ./results/cachesim_result_140_$t.txt
	./cachesim $t 16 4096 1 64 32768 8 >> ./results/cachesim_result_140_$t.txt &
	echo -n "$t 16 4096 1 128 32768 8 - 306176 - " > ./results/cachesim_result_141_$t.txt
	./cachesim $t 16 4096 1 128 32768 8 >> ./results/cachesim_result_141_$t.txt &
	echo -n "$t 16 4096 1 256 32768 8 - 303360 - " > ./results/cachesim_result_142_$t.txt
	./cachesim $t 16 4096 1 256 32768 8 >> ./results/cachesim_result_142_$t.txt &
	echo -n "$t 16 4096 1 512 32768 8 - 301952 - " > ./results/cachesim_result_143_$t.txt
	./cachesim $t 16 4096 1 512 32768 8 >> ./results/cachesim_result_143_$t.txt &
	echo -n "$t 16 4096 1 1024 32768 8 - 301248 - " > ./results/cachesim_result_144_$t.txt
	./cachesim $t 16 4096 1 1024 32768 8 >> ./results/cachesim_result_144_$t.txt &
	echo -n "$t 16 4096 1 16 32768 16 - 347648 - " > ./results/cachesim_result_145_$t.txt
	./cachesim $t 16 4096 1 16 32768 16 >> ./results/cachesim_result_145_$t.txt &
	echo -n "$t 16 4096 1 32 32768 16 - 324096 - " > ./results/cachesim_result_146_$t.txt
	./cachesim $t 16 4096 1 32 32768 16 >> ./results/cachesim_result_146_$t.txt &
	echo -n "$t 16 4096 1 64 32768 16 - 312320 - " > ./results/cachesim_result_147_$t.txt
	./cachesim $t 16 4096 1 64 32768 16 >> ./results/cachesim_result_147_$t.txt &
	echo -n "$t 16 4096 1 128 32768 16 - 306432 - " > ./results/cachesim_result_148_$t.txt
	./cachesim $t 16 4096 1 128 32768 16 >> ./results/cachesim_result_148_$t.txt &
	echo -n "$t 16 4096 1 256 32768 16 - 303488 - " > ./results/cachesim_result_149_$t.txt
	./cachesim $t 16 4096 1 256 32768 16 >> ./results/cachesim_result_149_$t.txt &
	echo -n "$t 16 4096 1 512 32768 16 - 302016 - " > ./results/cachesim_result_150_$t.txt
	./cachesim $t 16 4096 1 512 32768 16 >> ./results/cachesim_result_150_$t.txt &
	echo -n "$t 16 4096 1 1024 32768 16 - 301280 - " > ./results/cachesim_result_151_$t.txt
	./cachesim $t 16 4096 1 1024 32768 16 >> ./results/cachesim_result_151_$t.txt &
	echo -n "$t 16 4096 1 16 32768 32 - 349696 - " > ./results/cachesim_result_152_$t.txt
	./cachesim $t 16 4096 1 16 32768 32 >> ./results/cachesim_result_152_$t.txt &
	echo -n "$t 16 4096 1 32 32768 32 - 325120 - " > ./results/cachesim_result_153_$t.txt
	./cachesim $t 16 4096 1 32 32768 32 >> ./results/cachesim_result_153_$t.txt &
	echo -n "$t 16 4096 1 64 32768 32 - 312832 - " > ./results/cachesim_result_154_$t.txt
	./cachesim $t 16 4096 1 64 32768 32 >> ./results/cachesim_result_154_$t.txt &
	echo -n "$t 16 4096 1 128 32768 32 - 306688 - " > ./results/cachesim_result_155_$t.txt
	./cachesim $t 16 4096 1 128 32768 32 >> ./results/cachesim_result_155_$t.txt &
	echo -n "$t 16 4096 1 256 32768 32 - 303616 - " > ./results/cachesim_result_156_$t.txt
	./cachesim $t 16 4096 1 256 32768 32 >> ./results/cachesim_result_156_$t.txt &
	echo -n "$t 16 4096 1 512 32768 32 - 302080 - " > ./results/cachesim_result_157_$t.txt
	./cachesim $t 16 4096 1 512 32768 32 >> ./results/cachesim_result_157_$t.txt &
	echo -n "$t 16 4096 1 1024 32768 32 - 301312 - " > ./results/cachesim_result_158_$t.txt
	./cachesim $t 16 4096 1 1024 32768 32 >> ./results/cachesim_result_158_$t.txt &
	echo -n "$t 16 4096 1 16 65536 1 - 636416 - " > ./results/cachesim_result_159_$t.txt
	./cachesim $t 16 4096 1 16 65536 1 >> ./results/cachesim_result_159_$t.txt &
	echo -n "$t 16 4096 1 32 65536 1 - 599552 - " > ./results/cachesim_result_160_$t.txt
	./cachesim $t 16 4096 1 32 65536 1 >> ./results/cachesim_result_160_$t.txt &
	echo -n "$t 16 4096 1 64 65536 1 - 581120 - " > ./results/cachesim_result_161_$t.txt
	./cachesim $t 16 4096 1 64 65536 1 >> ./results/cachesim_result_161_$t.txt &
	echo -n "$t 16 4096 1 128 65536 1 - 571904 - " > ./results/cachesim_result_162_$t.txt
	./cachesim $t 16 4096 1 128 65536 1 >> ./results/cachesim_result_162_$t.txt &
	echo -n "$t 16 4096 1 256 65536 1 - 567296 - " > ./results/cachesim_result_163_$t.txt
	./cachesim $t 16 4096 1 256 65536 1 >> ./results/cachesim_result_163_$t.txt &
	echo -n "$t 16 4096 1 512 65536 1 - 564992 - " > ./results/cachesim_result_164_$t.txt
	./cachesim $t 16 4096 1 512 65536 1 >> ./results/cachesim_result_164_$t.txt &
	echo -n "$t 16 4096 1 1024 65536 1 - 563840 - " > ./results/cachesim_result_165_$t.txt
	./cachesim $t 16 4096 1 1024 65536 1 >> ./results/cachesim_result_165_$t.txt &
	echo -n "$t 16 4096 1 16 65536 2 - 640512 - " > ./results/cachesim_result_166_$t.txt
	./cachesim $t 16 4096 1 16 65536 2 >> ./results/cachesim_result_166_$t.txt &
	echo -n "$t 16 4096 1 32 65536 2 - 601600 - " > ./results/cachesim_result_167_$t.txt
	./cachesim $t 16 4096 1 32 65536 2 >> ./results/cachesim_result_167_$t.txt &
	echo -n "$t 16 4096 1 64 65536 2 - 582144 - " > ./results/cachesim_result_168_$t.txt
	./cachesim $t 16 4096 1 64 65536 2 >> ./results/cachesim_result_168_$t.txt &
	echo -n "$t 16 4096 1 128 65536 2 - 572416 - " > ./results/cachesim_result_169_$t.txt
	./cachesim $t 16 4096 1 128 65536 2 >> ./results/cachesim_result_169_$t.txt &
	echo -n "$t 16 4096 1 256 65536 2 - 567552 - " > ./results/cachesim_result_170_$t.txt
	./cachesim $t 16 4096 1 256 65536 2 >> ./results/cachesim_result_170_$t.txt &
	echo -n "$t 16 4096 1 512 65536 2 - 565120 - " > ./results/cachesim_result_171_$t.txt
	./cachesim $t 16 4096 1 512 65536 2 >> ./results/cachesim_result_171_$t.txt &
	echo -n "$t 16 4096 1 1024 65536 2 - 563904 - " > ./results/cachesim_result_172_$t.txt
	./cachesim $t 16 4096 1 1024 65536 2 >> ./results/cachesim_result_172_$t.txt &
	echo -n "$t 16 4096 1 16 65536 4 - 644608 - " > ./results/cachesim_result_173_$t.txt
	./cachesim $t 16 4096 1 16 65536 4 >> ./results/cachesim_result_173_$t.txt &
	echo -n "$t 16 4096 1 32 65536 4 - 603648 - " > ./results/cachesim_result_174_$t.txt
	./cachesim $t 16 4096 1 32 65536 4 >> ./results/cachesim_result_174_$t.txt &
	echo -n "$t 16 4096 1 64 65536 4 - 583168 - " > ./results/cachesim_result_175_$t.txt
	./cachesim $t 16 4096 1 64 65536 4 >> ./results/cachesim_result_175_$t.txt &
	echo -n "$t 16 4096 1 128 65536 4 - 572928 - " > ./results/cachesim_result_176_$t.txt
	./cachesim $t 16 4096 1 128 65536 4 >> ./results/cachesim_result_176_$t.txt &
	echo -n "$t 16 4096 1 256 65536 4 - 567808 - " > ./results/cachesim_result_177_$t.txt
	./cachesim $t 16 4096 1 256 65536 4 >> ./results/cachesim_result_177_$t.txt &
	echo -n "$t 16 4096 1 512 65536 4 - 565248 - " > ./results/cachesim_result_178_$t.txt
	./cachesim $t 16 4096 1 512 65536 4 >> ./results/cachesim_result_178_$t.txt &
	echo -n "$t 16 4096 1 1024 65536 4 - 563968 - " > ./results/cachesim_result_179_$t.txt
	./cachesim $t 16 4096 1 1024 65536 4 >> ./results/cachesim_result_179_$t.txt &
	echo -n "$t 16 4096 1 16 65536 8 - 648704 - " > ./results/cachesim_result_180_$t.txt
	./cachesim $t 16 4096 1 16 65536 8 >> ./results/cachesim_result_180_$t.txt &
	echo -n "$t 16 4096 1 32 65536 8 - 605696 - " > ./results/cachesim_result_181_$t.txt
	./cachesim $t 16 4096 1 32 65536 8 >> ./results/cachesim_result_181_$t.txt &
	echo -n "$t 16 4096 1 64 65536 8 - 584192 - " > ./results/cachesim_result_182_$t.txt
	./cachesim $t 16 4096 1 64 65536 8 >> ./results/cachesim_result_182_$t.txt &
	echo -n "$t 16 4096 1 128 65536 8 - 573440 - " > ./results/cachesim_result_183_$t.txt
	./cachesim $t 16 4096 1 128 65536 8 >> ./results/cachesim_result_183_$t.txt &
	echo -n "$t 16 4096 1 256 65536 8 - 568064 - " > ./results/cachesim_result_184_$t.txt
	./cachesim $t 16 4096 1 256 65536 8 >> ./results/cachesim_result_184_$t.txt &
	echo -n "$t 16 4096 1 512 65536 8 - 565376 - " > ./results/cachesim_result_185_$t.txt
	./cachesim $t 16 4096 1 512 65536 8 >> ./results/cachesim_result_185_$t.txt &
	echo -n "$t 16 4096 1 1024 65536 8 - 564032 - " > ./results/cachesim_result_186_$t.txt
	./cachesim $t 16 4096 1 1024 65536 8 >> ./results/cachesim_result_186_$t.txt &
	echo -n "$t 16 4096 1 16 65536 16 - 652800 - " > ./results/cachesim_result_187_$t.txt
	./cachesim $t 16 4096 1 16 65536 16 >> ./results/cachesim_result_187_$t.txt &
	echo -n "$t 16 4096 1 32 65536 16 - 607744 - " > ./results/cachesim_result_188_$t.txt
	./cachesim $t 16 4096 1 32 65536 16 >> ./results/cachesim_result_188_$t.txt &
	echo -n "$t 16 4096 1 64 65536 16 - 585216 - " > ./results/cachesim_result_189_$t.txt
	./cachesim $t 16 4096 1 64 65536 16 >> ./results/cachesim_result_189_$t.txt &
	echo -n "$t 16 4096 1 128 65536 16 - 573952 - " > ./results/cachesim_result_190_$t.txt
	./cachesim $t 16 4096 1 128 65536 16 >> ./results/cachesim_result_190_$t.txt &
	echo -n "$t 16 4096 1 256 65536 16 - 568320 - " > ./results/cachesim_result_191_$t.txt
	./cachesim $t 16 4096 1 256 65536 16 >> ./results/cachesim_result_191_$t.txt &
	echo -n "$t 16 4096 1 512 65536 16 - 565504 - " > ./results/cachesim_result_192_$t.txt
	./cachesim $t 16 4096 1 512 65536 16 >> ./results/cachesim_result_192_$t.txt &
	echo -n "$t 16 4096 1 1024 65536 16 - 564096 - " > ./results/cachesim_result_193_$t.txt
	./cachesim $t 16 4096 1 1024 65536 16 >> ./results/cachesim_result_193_$t.txt &
	echo -n "$t 16 4096 1 16 65536 32 - 656896 - " > ./results/cachesim_result_194_$t.txt
	./cachesim $t 16 4096 1 16 65536 32 >> ./results/cachesim_result_194_$t.txt &
	echo -n "$t 16 4096 1 32 65536 32 - 609792 - " > ./results/cachesim_result_195_$t.txt
	./cachesim $t 16 4096 1 32 65536 32 >> ./results/cachesim_result_195_$t.txt &
	echo -n "$t 16 4096 1 64 65536 32 - 586240 - " > ./results/cachesim_result_196_$t.txt
	./cachesim $t 16 4096 1 64 65536 32 >> ./results/cachesim_result_196_$t.txt &
	echo -n "$t 16 4096 1 128 65536 32 - 574464 - " > ./results/cachesim_result_197_$t.txt
	./cachesim $t 16 4096 1 128 65536 32 >> ./results/cachesim_result_197_$t.txt &
	echo -n "$t 16 4096 1 256 65536 32 - 568576 - " > ./results/cachesim_result_198_$t.txt
	./cachesim $t 16 4096 1 256 65536 32 >> ./results/cachesim_result_198_$t.txt &
	echo -n "$t 16 4096 1 512 65536 32 - 565632 - " > ./results/cachesim_result_199_$t.txt
	./cachesim $t 16 4096 1 512 65536 32 >> ./results/cachesim_result_199_$t.txt &
	echo -n "$t 16 4096 1 1024 65536 32 - 564160 - " > ./results/cachesim_result_200_$t.txt
	./cachesim $t 16 4096 1 1024 65536 32 >> ./results/cachesim_result_200_$t.txt &
	echo -n "$t 16 4096 1 16 131072 1 - 1226240 - " > ./results/cachesim_result_201_$t.txt
	./cachesim $t 16 4096 1 16 131072 1 >> ./results/cachesim_result_201_$t.txt &
	echo -n "$t 16 4096 1 32 131072 1 - 1156608 - " > ./results/cachesim_result_202_$t.txt
	./cachesim $t 16 4096 1 32 131072 1 >> ./results/cachesim_result_202_$t.txt &
	echo -n "$t 16 4096 1 64 131072 1 - 1121792 - " > ./results/cachesim_result_203_$t.txt
	./cachesim $t 16 4096 1 64 131072 1 >> ./results/cachesim_result_203_$t.txt &
	echo -n "$t 16 4096 1 128 131072 1 - 1104384 - " > ./results/cachesim_result_204_$t.txt
	./cachesim $t 16 4096 1 128 131072 1 >> ./results/cachesim_result_204_$t.txt &
	echo -n "$t 16 4096 1 256 131072 1 - 1095680 - " > ./results/cachesim_result_205_$t.txt
	./cachesim $t 16 4096 1 256 131072 1 >> ./results/cachesim_result_205_$t.txt &
	echo -n "$t 16 4096 1 512 131072 1 - 1091328 - " > ./results/cachesim_result_206_$t.txt
	./cachesim $t 16 4096 1 512 131072 1 >> ./results/cachesim_result_206_$t.txt &
	echo -n "$t 16 4096 1 1024 131072 1 - 1089152 - " > ./results/cachesim_result_207_$t.txt
	./cachesim $t 16 4096 1 1024 131072 1 >> ./results/cachesim_result_207_$t.txt &
	echo -n "$t 16 4096 1 16 131072 2 - 1234432 - " > ./results/cachesim_result_208_$t.txt
	./cachesim $t 16 4096 1 16 131072 2 >> ./results/cachesim_result_208_$t.txt &
	echo -n "$t 16 4096 1 32 131072 2 - 1160704 - " > ./results/cachesim_result_209_$t.txt
	./cachesim $t 16 4096 1 32 131072 2 >> ./results/cachesim_result_209_$t.txt &
	echo -n "$t 16 4096 1 64 131072 2 - 1123840 - " > ./results/cachesim_result_210_$t.txt
	./cachesim $t 16 4096 1 64 131072 2 >> ./results/cachesim_result_210_$t.txt &
	echo -n "$t 16 4096 1 128 131072 2 - 1105408 - " > ./results/cachesim_result_211_$t.txt
	./cachesim $t 16 4096 1 128 131072 2 >> ./results/cachesim_result_211_$t.txt &
	echo -n "$t 16 4096 1 256 131072 2 - 1096192 - " > ./results/cachesim_result_212_$t.txt
	./cachesim $t 16 4096 1 256 131072 2 >> ./results/cachesim_result_212_$t.txt &
	echo -n "$t 16 4096 1 512 131072 2 - 1091584 - " > ./results/cachesim_result_213_$t.txt
	./cachesim $t 16 4096 1 512 131072 2 >> ./results/cachesim_result_213_$t.txt &
	echo -n "$t 16 4096 1 1024 131072 2 - 1089280 - " > ./results/cachesim_result_214_$t.txt
	./cachesim $t 16 4096 1 1024 131072 2 >> ./results/cachesim_result_214_$t.txt &
	echo -n "$t 16 4096 1 16 131072 4 - 1242624 - " > ./results/cachesim_result_215_$t.txt
	./cachesim $t 16 4096 1 16 131072 4 >> ./results/cachesim_result_215_$t.txt &
	echo -n "$t 16 4096 1 32 131072 4 - 1164800 - " > ./results/cachesim_result_216_$t.txt
	./cachesim $t 16 4096 1 32 131072 4 >> ./results/cachesim_result_216_$t.txt &
	echo -n "$t 16 4096 1 64 131072 4 - 1125888 - " > ./results/cachesim_result_217_$t.txt
	./cachesim $t 16 4096 1 64 131072 4 >> ./results/cachesim_result_217_$t.txt &
	echo -n "$t 16 4096 1 128 131072 4 - 1106432 - " > ./results/cachesim_result_218_$t.txt
	./cachesim $t 16 4096 1 128 131072 4 >> ./results/cachesim_result_218_$t.txt &
	echo -n "$t 16 4096 1 256 131072 4 - 1096704 - " > ./results/cachesim_result_219_$t.txt
	./cachesim $t 16 4096 1 256 131072 4 >> ./results/cachesim_result_219_$t.txt &
	echo -n "$t 16 4096 1 512 131072 4 - 1091840 - " > ./results/cachesim_result_220_$t.txt
	./cachesim $t 16 4096 1 512 131072 4 >> ./results/cachesim_result_220_$t.txt &
	echo -n "$t 16 4096 1 1024 131072 4 - 1089408 - " > ./results/cachesim_result_221_$t.txt
	./cachesim $t 16 4096 1 1024 131072 4 >> ./results/cachesim_result_221_$t.txt &
	echo -n "$t 16 4096 1 16 131072 8 - 1250816 - " > ./results/cachesim_result_222_$t.txt
	./cachesim $t 16 4096 1 16 131072 8 >> ./results/cachesim_result_222_$t.txt &
	echo -n "$t 16 4096 1 32 131072 8 - 1168896 - " > ./results/cachesim_result_223_$t.txt
	./cachesim $t 16 4096 1 32 131072 8 >> ./results/cachesim_result_223_$t.txt &
	echo -n "$t 16 4096 1 64 131072 8 - 1127936 - " > ./results/cachesim_result_224_$t.txt
	./cachesim $t 16 4096 1 64 131072 8 >> ./results/cachesim_result_224_$t.txt &
	echo -n "$t 16 4096 1 128 131072 8 - 1107456 - " > ./results/cachesim_result_225_$t.txt
	./cachesim $t 16 4096 1 128 131072 8 >> ./results/cachesim_result_225_$t.txt &
	echo -n "$t 16 4096 1 256 131072 8 - 1097216 - " > ./results/cachesim_result_226_$t.txt
	./cachesim $t 16 4096 1 256 131072 8 >> ./results/cachesim_result_226_$t.txt &
	echo -n "$t 16 4096 1 512 131072 8 - 1092096 - " > ./results/cachesim_result_227_$t.txt
	./cachesim $t 16 4096 1 512 131072 8 >> ./results/cachesim_result_227_$t.txt &
	echo -n "$t 16 4096 1 1024 131072 8 - 1089536 - " > ./results/cachesim_result_228_$t.txt
	./cachesim $t 16 4096 1 1024 131072 8 >> ./results/cachesim_result_228_$t.txt &
	echo -n "$t 16 4096 1 16 131072 16 - 1259008 - " > ./results/cachesim_result_229_$t.txt
	./cachesim $t 16 4096 1 16 131072 16 >> ./results/cachesim_result_229_$t.txt &
	echo -n "$t 16 4096 1 32 131072 16 - 1172992 - " > ./results/cachesim_result_230_$t.txt
	./cachesim $t 16 4096 1 32 131072 16 >> ./results/cachesim_result_230_$t.txt &
	echo -n "$t 16 4096 1 64 131072 16 - 1129984 - " > ./results/cachesim_result_231_$t.txt
	./cachesim $t 16 4096 1 64 131072 16 >> ./results/cachesim_result_231_$t.txt &
	echo -n "$t 16 4096 1 128 131072 16 - 1108480 - " > ./results/cachesim_result_232_$t.txt
	./cachesim $t 16 4096 1 128 131072 16 >> ./results/cachesim_result_232_$t.txt &
	echo -n "$t 16 4096 1 256 131072 16 - 1097728 - " > ./results/cachesim_result_233_$t.txt
	./cachesim $t 16 4096 1 256 131072 16 >> ./results/cachesim_result_233_$t.txt &
	echo -n "$t 16 4096 1 512 131072 16 - 1092352 - " > ./results/cachesim_result_234_$t.txt
	./cachesim $t 16 4096 1 512 131072 16 >> ./results/cachesim_result_234_$t.txt &
	echo -n "$t 16 4096 1 1024 131072 16 - 1089664 - " > ./results/cachesim_result_235_$t.txt
	./cachesim $t 16 4096 1 1024 131072 16 >> ./results/cachesim_result_235_$t.txt &
	echo -n "$t 16 4096 1 16 131072 32 - 1267200 - " > ./results/cachesim_result_236_$t.txt
	./cachesim $t 16 4096 1 16 131072 32 >> ./results/cachesim_result_236_$t.txt &
	echo -n "$t 16 4096 1 32 131072 32 - 1177088 - " > ./results/cachesim_result_237_$t.txt
	./cachesim $t 16 4096 1 32 131072 32 >> ./results/cachesim_result_237_$t.txt &
	echo -n "$t 16 4096 1 64 131072 32 - 1132032 - " > ./results/cachesim_result_238_$t.txt
	./cachesim $t 16 4096 1 64 131072 32 >> ./results/cachesim_result_238_$t.txt &
	echo -n "$t 16 4096 1 128 131072 32 - 1109504 - " > ./results/cachesim_result_239_$t.txt
	./cachesim $t 16 4096 1 128 131072 32 >> ./results/cachesim_result_239_$t.txt &
	echo -n "$t 16 4096 1 256 131072 32 - 1098240 - " > ./results/cachesim_result_240_$t.txt
	./cachesim $t 16 4096 1 256 131072 32 >> ./results/cachesim_result_240_$t.txt &
	echo -n "$t 16 4096 1 512 131072 32 - 1092608 - " > ./results/cachesim_result_241_$t.txt
	./cachesim $t 16 4096 1 512 131072 32 >> ./results/cachesim_result_241_$t.txt &
	echo -n "$t 16 4096 1 1024 131072 32 - 1089792 - " > ./results/cachesim_result_242_$t.txt
	./cachesim $t 16 4096 1 1024 131072 32 >> ./results/cachesim_result_242_$t.txt &
	echo -n "$t 32 4096 1 32 4096 1 - 71168 - " > ./results/cachesim_result_243_$t.txt
	./cachesim $t 32 4096 1 32 4096 1 >> ./results/cachesim_result_243_$t.txt &
	echo -n "$t 32 4096 1 64 4096 1 - 69760 - " > ./results/cachesim_result_244_$t.txt
	./cachesim $t 32 4096 1 64 4096 1 >> ./results/cachesim_result_244_$t.txt &
	echo -n "$t 32 4096 1 128 4096 1 - 69056 - " > ./results/cachesim_result_245_$t.txt
	./cachesim $t 32 4096 1 128 4096 1 >> ./results/cachesim_result_245_$t.txt &
	echo -n "$t 32 4096 1 256 4096 1 - 68704 - " > ./results/cachesim_result_246_$t.txt
	./cachesim $t 32 4096 1 256 4096 1 >> ./results/cachesim_result_246_$t.txt &
	echo -n "$t 32 4096 1 512 4096 1 - 68528 - " > ./results/cachesim_result_247_$t.txt
	./cachesim $t 32 4096 1 512 4096 1 >> ./results/cachesim_result_247_$t.txt &
	echo -n "$t 32 4096 1 1024 4096 1 - 68440 - " > ./results/cachesim_result_248_$t.txt
	./cachesim $t 32 4096 1 1024 4096 1 >> ./results/cachesim_result_248_$t.txt &
	echo -n "$t 32 4096 1 32 4096 2 - 71296 - " > ./results/cachesim_result_249_$t.txt
	./cachesim $t 32 4096 1 32 4096 2 >> ./results/cachesim_result_249_$t.txt &
	echo -n "$t 32 4096 1 64 4096 2 - 69824 - " > ./results/cachesim_result_250_$t.txt
	./cachesim $t 32 4096 1 64 4096 2 >> ./results/cachesim_result_250_$t.txt &
	echo -n "$t 32 4096 1 128 4096 2 - 69088 - " > ./results/cachesim_result_251_$t.txt
	./cachesim $t 32 4096 1 128 4096 2 >> ./results/cachesim_result_251_$t.txt &
	echo -n "$t 32 4096 1 256 4096 2 - 68720 - " > ./results/cachesim_result_252_$t.txt
	./cachesim $t 32 4096 1 256 4096 2 >> ./results/cachesim_result_252_$t.txt &
	echo -n "$t 32 4096 1 512 4096 2 - 68536 - " > ./results/cachesim_result_253_$t.txt
	./cachesim $t 32 4096 1 512 4096 2 >> ./results/cachesim_result_253_$t.txt &
	echo -n "$t 32 4096 1 1024 4096 2 - 68444 - " > ./results/cachesim_result_254_$t.txt
	./cachesim $t 32 4096 1 1024 4096 2 >> ./results/cachesim_result_254_$t.txt &
	echo -n "$t 32 4096 1 32 4096 4 - 71424 - " > ./results/cachesim_result_255_$t.txt
	./cachesim $t 32 4096 1 32 4096 4 >> ./results/cachesim_result_255_$t.txt &
	echo -n "$t 32 4096 1 64 4096 4 - 69888 - " > ./results/cachesim_result_256_$t.txt
	./cachesim $t 32 4096 1 64 4096 4 >> ./results/cachesim_result_256_$t.txt &
	echo -n "$t 32 4096 1 128 4096 4 - 69120 - " > ./results/cachesim_result_257_$t.txt
	./cachesim $t 32 4096 1 128 4096 4 >> ./results/cachesim_result_257_$t.txt &
	echo -n "$t 32 4096 1 256 4096 4 - 68736 - " > ./results/cachesim_result_258_$t.txt
	./cachesim $t 32 4096 1 256 4096 4 >> ./results/cachesim_result_258_$t.txt &
	echo -n "$t 32 4096 1 512 4096 4 - 68544 - " > ./results/cachesim_result_259_$t.txt
	./cachesim $t 32 4096 1 512 4096 4 >> ./results/cachesim_result_259_$t.txt &
	echo -n "$t 32 4096 1 1024 4096 4 - 68448 - " > ./results/cachesim_result_260_$t.txt
	./cachesim $t 32 4096 1 1024 4096 4 >> ./results/cachesim_result_260_$t.txt &
	echo -n "$t 32 4096 1 32 4096 8 - 71552 - " > ./results/cachesim_result_261_$t.txt
	./cachesim $t 32 4096 1 32 4096 8 >> ./results/cachesim_result_261_$t.txt &
	echo -n "$t 32 4096 1 64 4096 8 - 69952 - " > ./results/cachesim_result_262_$t.txt
	./cachesim $t 32 4096 1 64 4096 8 >> ./results/cachesim_result_262_$t.txt &
	echo -n "$t 32 4096 1 128 4096 8 - 69152 - " > ./results/cachesim_result_263_$t.txt
	./cachesim $t 32 4096 1 128 4096 8 >> ./results/cachesim_result_263_$t.txt &
	echo -n "$t 32 4096 1 256 4096 8 - 68752 - " > ./results/cachesim_result_264_$t.txt
	./cachesim $t 32 4096 1 256 4096 8 >> ./results/cachesim_result_264_$t.txt &
	echo -n "$t 32 4096 1 512 4096 8 - 68552 - " > ./results/cachesim_result_265_$t.txt
	./cachesim $t 32 4096 1 512 4096 8 >> ./results/cachesim_result_265_$t.txt &
	echo -n "$t 32 4096 1 32 4096 16 - 71680 - " > ./results/cachesim_result_266_$t.txt
	./cachesim $t 32 4096 1 32 4096 16 >> ./results/cachesim_result_266_$t.txt &
	echo -n "$t 32 4096 1 64 4096 16 - 70016 - " > ./results/cachesim_result_267_$t.txt
	./cachesim $t 32 4096 1 64 4096 16 >> ./results/cachesim_result_267_$t.txt &
	echo -n "$t 32 4096 1 128 4096 16 - 69184 - " > ./results/cachesim_result_268_$t.txt
	./cachesim $t 32 4096 1 128 4096 16 >> ./results/cachesim_result_268_$t.txt &
	echo -n "$t 32 4096 1 256 4096 16 - 68768 - " > ./results/cachesim_result_269_$t.txt
	./cachesim $t 32 4096 1 256 4096 16 >> ./results/cachesim_result_269_$t.txt &
	echo -n "$t 32 4096 1 32 4096 32 - 71808 - " > ./results/cachesim_result_270_$t.txt
	./cachesim $t 32 4096 1 32 4096 32 >> ./results/cachesim_result_270_$t.txt &
	echo -n "$t 32 4096 1 64 4096 32 - 70080 - " > ./results/cachesim_result_271_$t.txt
	./cachesim $t 32 4096 1 64 4096 32 >> ./results/cachesim_result_271_$t.txt &
	echo -n "$t 32 4096 1 128 4096 32 - 69216 - " > ./results/cachesim_result_272_$t.txt
	./cachesim $t 32 4096 1 128 4096 32 >> ./results/cachesim_result_272_$t.txt &
	echo -n "$t 32 4096 1 32 8192 1 - 106496 - " > ./results/cachesim_result_273_$t.txt
	./cachesim $t 32 4096 1 32 8192 1 >> ./results/cachesim_result_273_$t.txt &
	echo -n "$t 32 4096 1 64 8192 1 - 103808 - " > ./results/cachesim_result_274_$t.txt
	./cachesim $t 32 4096 1 64 8192 1 >> ./results/cachesim_result_274_$t.txt &
	echo -n "$t 32 4096 1 128 8192 1 - 102464 - " > ./results/cachesim_result_275_$t.txt
	./cachesim $t 32 4096 1 128 8192 1 >> ./results/cachesim_result_275_$t.txt &
	echo -n "$t 32 4096 1 256 8192 1 - 101792 - " > ./results/cachesim_result_276_$t.txt
	./cachesim $t 32 4096 1 256 8192 1 >> ./results/cachesim_result_276_$t.txt &
	echo -n "$t 32 4096 1 512 8192 1 - 101456 - " > ./results/cachesim_result_277_$t.txt
	./cachesim $t 32 4096 1 512 8192 1 >> ./results/cachesim_result_277_$t.txt &
	echo -n "$t 32 4096 1 1024 8192 1 - 101288 - " > ./results/cachesim_result_278_$t.txt
	./cachesim $t 32 4096 1 1024 8192 1 >> ./results/cachesim_result_278_$t.txt &
	echo -n "$t 32 4096 1 32 8192 2 - 106752 - " > ./results/cachesim_result_279_$t.txt
	./cachesim $t 32 4096 1 32 8192 2 >> ./results/cachesim_result_279_$t.txt &
	echo -n "$t 32 4096 1 64 8192 2 - 103936 - " > ./results/cachesim_result_280_$t.txt
	./cachesim $t 32 4096 1 64 8192 2 >> ./results/cachesim_result_280_$t.txt &
	echo -n "$t 32 4096 1 128 8192 2 - 102528 - " > ./results/cachesim_result_281_$t.txt
	./cachesim $t 32 4096 1 128 8192 2 >> ./results/cachesim_result_281_$t.txt &
	echo -n "$t 32 4096 1 256 8192 2 - 101824 - " > ./results/cachesim_result_282_$t.txt
	./cachesim $t 32 4096 1 256 8192 2 >> ./results/cachesim_result_282_$t.txt &
	echo -n "$t 32 4096 1 512 8192 2 - 101472 - " > ./results/cachesim_result_283_$t.txt
	./cachesim $t 32 4096 1 512 8192 2 >> ./results/cachesim_result_283_$t.txt &
	echo -n "$t 32 4096 1 1024 8192 2 - 101296 - " > ./results/cachesim_result_284_$t.txt
	./cachesim $t 32 4096 1 1024 8192 2 >> ./results/cachesim_result_284_$t.txt &
	echo -n "$t 32 4096 1 32 8192 4 - 107008 - " > ./results/cachesim_result_285_$t.txt
	./cachesim $t 32 4096 1 32 8192 4 >> ./results/cachesim_result_285_$t.txt &
	echo -n "$t 32 4096 1 64 8192 4 - 104064 - " > ./results/cachesim_result_286_$t.txt
	./cachesim $t 32 4096 1 64 8192 4 >> ./results/cachesim_result_286_$t.txt &
	echo -n "$t 32 4096 1 128 8192 4 - 102592 - " > ./results/cachesim_result_287_$t.txt
	./cachesim $t 32 4096 1 128 8192 4 >> ./results/cachesim_result_287_$t.txt &
	echo -n "$t 32 4096 1 256 8192 4 - 101856 - " > ./results/cachesim_result_288_$t.txt
	./cachesim $t 32 4096 1 256 8192 4 >> ./results/cachesim_result_288_$t.txt &
	echo -n "$t 32 4096 1 512 8192 4 - 101488 - " > ./results/cachesim_result_289_$t.txt
	./cachesim $t 32 4096 1 512 8192 4 >> ./results/cachesim_result_289_$t.txt &
	echo -n "$t 32 4096 1 1024 8192 4 - 101304 - " > ./results/cachesim_result_290_$t.txt
	./cachesim $t 32 4096 1 1024 8192 4 >> ./results/cachesim_result_290_$t.txt &
	echo -n "$t 32 4096 1 32 8192 8 - 107264 - " > ./results/cachesim_result_291_$t.txt
	./cachesim $t 32 4096 1 32 8192 8 >> ./results/cachesim_result_291_$t.txt &
	echo -n "$t 32 4096 1 64 8192 8 - 104192 - " > ./results/cachesim_result_292_$t.txt
	./cachesim $t 32 4096 1 64 8192 8 >> ./results/cachesim_result_292_$t.txt &
	echo -n "$t 32 4096 1 128 8192 8 - 102656 - " > ./results/cachesim_result_293_$t.txt
	./cachesim $t 32 4096 1 128 8192 8 >> ./results/cachesim_result_293_$t.txt &
	echo -n "$t 32 4096 1 256 8192 8 - 101888 - " > ./results/cachesim_result_294_$t.txt
	./cachesim $t 32 4096 1 256 8192 8 >> ./results/cachesim_result_294_$t.txt &
	echo -n "$t 32 4096 1 512 8192 8 - 101504 - " > ./results/cachesim_result_295_$t.txt
	./cachesim $t 32 4096 1 512 8192 8 >> ./results/cachesim_result_295_$t.txt &
	echo -n "$t 32 4096 1 1024 8192 8 - 101312 - " > ./results/cachesim_result_296_$t.txt
	./cachesim $t 32 4096 1 1024 8192 8 >> ./results/cachesim_result_296_$t.txt &
	echo -n "$t 32 4096 1 32 8192 16 - 107520 - " > ./results/cachesim_result_297_$t.txt
	./cachesim $t 32 4096 1 32 8192 16 >> ./results/cachesim_result_297_$t.txt &
	echo -n "$t 32 4096 1 64 8192 16 - 104320 - " > ./results/cachesim_result_298_$t.txt
	./cachesim $t 32 4096 1 64 8192 16 >> ./results/cachesim_result_298_$t.txt &
	echo -n "$t 32 4096 1 128 8192 16 - 102720 - " > ./results/cachesim_result_299_$t.txt
	./cachesim $t 32 4096 1 128 8192 16 >> ./results/cachesim_result_299_$t.txt &
	echo -n "$t 32 4096 1 256 8192 16 - 101920 - " > ./results/cachesim_result_300_$t.txt
	./cachesim $t 32 4096 1 256 8192 16 >> ./results/cachesim_result_300_$t.txt &
	echo -n "$t 32 4096 1 512 8192 16 - 101520 - " > ./results/cachesim_result_301_$t.txt
	./cachesim $t 32 4096 1 512 8192 16 >> ./results/cachesim_result_301_$t.txt &
	echo -n "$t 32 4096 1 32 8192 32 - 107776 - " > ./results/cachesim_result_302_$t.txt
	./cachesim $t 32 4096 1 32 8192 32 >> ./results/cachesim_result_302_$t.txt &
	echo -n "$t 32 4096 1 64 8192 32 - 104448 - " > ./results/cachesim_result_303_$t.txt
	./cachesim $t 32 4096 1 64 8192 32 >> ./results/cachesim_result_303_$t.txt &
	echo -n "$t 32 4096 1 128 8192 32 - 102784 - " > ./results/cachesim_result_304_$t.txt
	./cachesim $t 32 4096 1 128 8192 32 >> ./results/cachesim_result_304_$t.txt &
	echo -n "$t 32 4096 1 256 8192 32 - 101952 - " > ./results/cachesim_result_305_$t.txt
	./cachesim $t 32 4096 1 256 8192 32 >> ./results/cachesim_result_305_$t.txt &
	echo -n "$t 32 4096 1 32 16384 1 - 176896 - " > ./results/cachesim_result_306_$t.txt
	./cachesim $t 32 4096 1 32 16384 1 >> ./results/cachesim_result_306_$t.txt &
	echo -n "$t 32 4096 1 64 16384 1 - 171776 - " > ./results/cachesim_result_307_$t.txt
	./cachesim $t 32 4096 1 64 16384 1 >> ./results/cachesim_result_307_$t.txt &
	echo -n "$t 32 4096 1 128 16384 1 - 169216 - " > ./results/cachesim_result_308_$t.txt
	./cachesim $t 32 4096 1 128 16384 1 >> ./results/cachesim_result_308_$t.txt &
	echo -n "$t 32 4096 1 256 16384 1 - 167936 - " > ./results/cachesim_result_309_$t.txt
	./cachesim $t 32 4096 1 256 16384 1 >> ./results/cachesim_result_309_$t.txt &
	echo -n "$t 32 4096 1 512 16384 1 - 167296 - " > ./results/cachesim_result_310_$t.txt
	./cachesim $t 32 4096 1 512 16384 1 >> ./results/cachesim_result_310_$t.txt &
	echo -n "$t 32 4096 1 1024 16384 1 - 166976 - " > ./results/cachesim_result_311_$t.txt
	./cachesim $t 32 4096 1 1024 16384 1 >> ./results/cachesim_result_311_$t.txt &
	echo -n "$t 32 4096 1 32 16384 2 - 177408 - " > ./results/cachesim_result_312_$t.txt
	./cachesim $t 32 4096 1 32 16384 2 >> ./results/cachesim_result_312_$t.txt &
	echo -n "$t 32 4096 1 64 16384 2 - 172032 - " > ./results/cachesim_result_313_$t.txt
	./cachesim $t 32 4096 1 64 16384 2 >> ./results/cachesim_result_313_$t.txt &
	echo -n "$t 32 4096 1 128 16384 2 - 169344 - " > ./results/cachesim_result_314_$t.txt
	./cachesim $t 32 4096 1 128 16384 2 >> ./results/cachesim_result_314_$t.txt &
	echo -n "$t 32 4096 1 256 16384 2 - 168000 - " > ./results/cachesim_result_315_$t.txt
	./cachesim $t 32 4096 1 256 16384 2 >> ./results/cachesim_result_315_$t.txt &
	echo -n "$t 32 4096 1 512 16384 2 - 167328 - " > ./results/cachesim_result_316_$t.txt
	./cachesim $t 32 4096 1 512 16384 2 >> ./results/cachesim_result_316_$t.txt &
	echo -n "$t 32 4096 1 1024 16384 2 - 166992 - " > ./results/cachesim_result_317_$t.txt
	./cachesim $t 32 4096 1 1024 16384 2 >> ./results/cachesim_result_317_$t.txt &
	echo -n "$t 32 4096 1 32 16384 4 - 177920 - " > ./results/cachesim_result_318_$t.txt
	./cachesim $t 32 4096 1 32 16384 4 >> ./results/cachesim_result_318_$t.txt &
	echo -n "$t 32 4096 1 64 16384 4 - 172288 - " > ./results/cachesim_result_319_$t.txt
	./cachesim $t 32 4096 1 64 16384 4 >> ./results/cachesim_result_319_$t.txt &
	echo -n "$t 32 4096 1 128 16384 4 - 169472 - " > ./results/cachesim_result_320_$t.txt
	./cachesim $t 32 4096 1 128 16384 4 >> ./results/cachesim_result_320_$t.txt &
	echo -n "$t 32 4096 1 256 16384 4 - 168064 - " > ./results/cachesim_result_321_$t.txt
	./cachesim $t 32 4096 1 256 16384 4 >> ./results/cachesim_result_321_$t.txt &
	echo -n "$t 32 4096 1 512 16384 4 - 167360 - " > ./results/cachesim_result_322_$t.txt
	./cachesim $t 32 4096 1 512 16384 4 >> ./results/cachesim_result_322_$t.txt &
	echo -n "$t 32 4096 1 1024 16384 4 - 167008 - " > ./results/cachesim_result_323_$t.txt
	./cachesim $t 32 4096 1 1024 16384 4 >> ./results/cachesim_result_323_$t.txt &
	echo -n "$t 32 4096 1 32 16384 8 - 178432 - " > ./results/cachesim_result_324_$t.txt
	./cachesim $t 32 4096 1 32 16384 8 >> ./results/cachesim_result_324_$t.txt &
	echo -n "$t 32 4096 1 64 16384 8 - 172544 - " > ./results/cachesim_result_325_$t.txt
	./cachesim $t 32 4096 1 64 16384 8 >> ./results/cachesim_result_325_$t.txt &
	echo -n "$t 32 4096 1 128 16384 8 - 169600 - " > ./results/cachesim_result_326_$t.txt
	./cachesim $t 32 4096 1 128 16384 8 >> ./results/cachesim_result_326_$t.txt &
	echo -n "$t 32 4096 1 256 16384 8 - 168128 - " > ./results/cachesim_result_327_$t.txt
	./cachesim $t 32 4096 1 256 16384 8 >> ./results/cachesim_result_327_$t.txt &
	echo -n "$t 32 4096 1 512 16384 8 - 167392 - " > ./results/cachesim_result_328_$t.txt
	./cachesim $t 32 4096 1 512 16384 8 >> ./results/cachesim_result_328_$t.txt &
	echo -n "$t 32 4096 1 1024 16384 8 - 167024 - " > ./results/cachesim_result_329_$t.txt
	./cachesim $t 32 4096 1 1024 16384 8 >> ./results/cachesim_result_329_$t.txt &
	echo -n "$t 32 4096 1 32 16384 16 - 178944 - " > ./results/cachesim_result_330_$t.txt
	./cachesim $t 32 4096 1 32 16384 16 >> ./results/cachesim_result_330_$t.txt &
	echo -n "$t 32 4096 1 64 16384 16 - 172800 - " > ./results/cachesim_result_331_$t.txt
	./cachesim $t 32 4096 1 64 16384 16 >> ./results/cachesim_result_331_$t.txt &
	echo -n "$t 32 4096 1 128 16384 16 - 169728 - " > ./results/cachesim_result_332_$t.txt
	./cachesim $t 32 4096 1 128 16384 16 >> ./results/cachesim_result_332_$t.txt &
	echo -n "$t 32 4096 1 256 16384 16 - 168192 - " > ./results/cachesim_result_333_$t.txt
	./cachesim $t 32 4096 1 256 16384 16 >> ./results/cachesim_result_333_$t.txt &
	echo -n "$t 32 4096 1 512 16384 16 - 167424 - " > ./results/cachesim_result_334_$t.txt
	./cachesim $t 32 4096 1 512 16384 16 >> ./results/cachesim_result_334_$t.txt &
	echo -n "$t 32 4096 1 1024 16384 16 - 167040 - " > ./results/cachesim_result_335_$t.txt
	./cachesim $t 32 4096 1 1024 16384 16 >> ./results/cachesim_result_335_$t.txt &
	echo -n "$t 32 4096 1 32 16384 32 - 179456 - " > ./results/cachesim_result_336_$t.txt
	./cachesim $t 32 4096 1 32 16384 32 >> ./results/cachesim_result_336_$t.txt &
	echo -n "$t 32 4096 1 64 16384 32 - 173056 - " > ./results/cachesim_result_337_$t.txt
	./cachesim $t 32 4096 1 64 16384 32 >> ./results/cachesim_result_337_$t.txt &
	echo -n "$t 32 4096 1 128 16384 32 - 169856 - " > ./results/cachesim_result_338_$t.txt
	./cachesim $t 32 4096 1 128 16384 32 >> ./results/cachesim_result_338_$t.txt &
	echo -n "$t 32 4096 1 256 16384 32 - 168256 - " > ./results/cachesim_result_339_$t.txt
	./cachesim $t 32 4096 1 256 16384 32 >> ./results/cachesim_result_339_$t.txt &
	echo -n "$t 32 4096 1 512 16384 32 - 167456 - " > ./results/cachesim_result_340_$t.txt
	./cachesim $t 32 4096 1 512 16384 32 >> ./results/cachesim_result_340_$t.txt &
	echo -n "$t 32 4096 1 32 32768 1 - 317184 - " > ./results/cachesim_result_341_$t.txt
	./cachesim $t 32 4096 1 32 32768 1 >> ./results/cachesim_result_341_$t.txt &
	echo -n "$t 32 4096 1 64 32768 1 - 307456 - " > ./results/cachesim_result_342_$t.txt
	./cachesim $t 32 4096 1 64 32768 1 >> ./results/cachesim_result_342_$t.txt &
	echo -n "$t 32 4096 1 128 32768 1 - 302592 - " > ./results/cachesim_result_343_$t.txt
	./cachesim $t 32 4096 1 128 32768 1 >> ./results/cachesim_result_343_$t.txt &
	echo -n "$t 32 4096 1 256 32768 1 - 300160 - " > ./results/cachesim_result_344_$t.txt
	./cachesim $t 32 4096 1 256 32768 1 >> ./results/cachesim_result_344_$t.txt &
	echo -n "$t 32 4096 1 512 32768 1 - 298944 - " > ./results/cachesim_result_345_$t.txt
	./cachesim $t 32 4096 1 512 32768 1 >> ./results/cachesim_result_345_$t.txt &
	echo -n "$t 32 4096 1 1024 32768 1 - 298336 - " > ./results/cachesim_result_346_$t.txt
	./cachesim $t 32 4096 1 1024 32768 1 >> ./results/cachesim_result_346_$t.txt &
	echo -n "$t 32 4096 1 32 32768 2 - 318208 - " > ./results/cachesim_result_347_$t.txt
	./cachesim $t 32 4096 1 32 32768 2 >> ./results/cachesim_result_347_$t.txt &
	echo -n "$t 32 4096 1 64 32768 2 - 307968 - " > ./results/cachesim_result_348_$t.txt
	./cachesim $t 32 4096 1 64 32768 2 >> ./results/cachesim_result_348_$t.txt &
	echo -n "$t 32 4096 1 128 32768 2 - 302848 - " > ./results/cachesim_result_349_$t.txt
	./cachesim $t 32 4096 1 128 32768 2 >> ./results/cachesim_result_349_$t.txt &
	echo -n "$t 32 4096 1 256 32768 2 - 300288 - " > ./results/cachesim_result_350_$t.txt
	./cachesim $t 32 4096 1 256 32768 2 >> ./results/cachesim_result_350_$t.txt &
	echo -n "$t 32 4096 1 512 32768 2 - 299008 - " > ./results/cachesim_result_351_$t.txt
	./cachesim $t 32 4096 1 512 32768 2 >> ./results/cachesim_result_351_$t.txt &
	echo -n "$t 32 4096 1 1024 32768 2 - 298368 - " > ./results/cachesim_result_352_$t.txt
	./cachesim $t 32 4096 1 1024 32768 2 >> ./results/cachesim_result_352_$t.txt &
	echo -n "$t 32 4096 1 32 32768 4 - 319232 - " > ./results/cachesim_result_353_$t.txt
	./cachesim $t 32 4096 1 32 32768 4 >> ./results/cachesim_result_353_$t.txt &
	echo -n "$t 32 4096 1 64 32768 4 - 308480 - " > ./results/cachesim_result_354_$t.txt
	./cachesim $t 32 4096 1 64 32768 4 >> ./results/cachesim_result_354_$t.txt &
	echo -n "$t 32 4096 1 128 32768 4 - 303104 - " > ./results/cachesim_result_355_$t.txt
	./cachesim $t 32 4096 1 128 32768 4 >> ./results/cachesim_result_355_$t.txt &
	echo -n "$t 32 4096 1 256 32768 4 - 300416 - " > ./results/cachesim_result_356_$t.txt
	./cachesim $t 32 4096 1 256 32768 4 >> ./results/cachesim_result_356_$t.txt &
	echo -n "$t 32 4096 1 512 32768 4 - 299072 - " > ./results/cachesim_result_357_$t.txt
	./cachesim $t 32 4096 1 512 32768 4 >> ./results/cachesim_result_357_$t.txt &
	echo -n "$t 32 4096 1 1024 32768 4 - 298400 - " > ./results/cachesim_result_358_$t.txt
	./cachesim $t 32 4096 1 1024 32768 4 >> ./results/cachesim_result_358_$t.txt &
	echo -n "$t 32 4096 1 32 32768 8 - 320256 - " > ./results/cachesim_result_359_$t.txt
	./cachesim $t 32 4096 1 32 32768 8 >> ./results/cachesim_result_359_$t.txt &
	echo -n "$t 32 4096 1 64 32768 8 - 308992 - " > ./results/cachesim_result_360_$t.txt
	./cachesim $t 32 4096 1 64 32768 8 >> ./results/cachesim_result_360_$t.txt &
	echo -n "$t 32 4096 1 128 32768 8 - 303360 - " > ./results/cachesim_result_361_$t.txt
	./cachesim $t 32 4096 1 128 32768 8 >> ./results/cachesim_result_361_$t.txt &
	echo -n "$t 32 4096 1 256 32768 8 - 300544 - " > ./results/cachesim_result_362_$t.txt
	./cachesim $t 32 4096 1 256 32768 8 >> ./results/cachesim_result_362_$t.txt &
	echo -n "$t 32 4096 1 512 32768 8 - 299136 - " > ./results/cachesim_result_363_$t.txt
	./cachesim $t 32 4096 1 512 32768 8 >> ./results/cachesim_result_363_$t.txt &
	echo -n "$t 32 4096 1 1024 32768 8 - 298432 - " > ./results/cachesim_result_364_$t.txt
	./cachesim $t 32 4096 1 1024 32768 8 >> ./results/cachesim_result_364_$t.txt &
	echo -n "$t 32 4096 1 32 32768 16 - 321280 - " > ./results/cachesim_result_365_$t.txt
	./cachesim $t 32 4096 1 32 32768 16 >> ./results/cachesim_result_365_$t.txt &
	echo -n "$t 32 4096 1 64 32768 16 - 309504 - " > ./results/cachesim_result_366_$t.txt
	./cachesim $t 32 4096 1 64 32768 16 >> ./results/cachesim_result_366_$t.txt &
	echo -n "$t 32 4096 1 128 32768 16 - 303616 - " > ./results/cachesim_result_367_$t.txt
	./cachesim $t 32 4096 1 128 32768 16 >> ./results/cachesim_result_367_$t.txt &
	echo -n "$t 32 4096 1 256 32768 16 - 300672 - " > ./results/cachesim_result_368_$t.txt
	./cachesim $t 32 4096 1 256 32768 16 >> ./results/cachesim_result_368_$t.txt &
	echo -n "$t 32 4096 1 512 32768 16 - 299200 - " > ./results/cachesim_result_369_$t.txt
	./cachesim $t 32 4096 1 512 32768 16 >> ./results/cachesim_result_369_$t.txt &
	echo -n "$t 32 4096 1 1024 32768 16 - 298464 - " > ./results/cachesim_result_370_$t.txt
	./cachesim $t 32 4096 1 1024 32768 16 >> ./results/cachesim_result_370_$t.txt &
	echo -n "$t 32 4096 1 32 32768 32 - 322304 - " > ./results/cachesim_result_371_$t.txt
	./cachesim $t 32 4096 1 32 32768 32 >> ./results/cachesim_result_371_$t.txt &
	echo -n "$t 32 4096 1 64 32768 32 - 310016 - " > ./results/cachesim_result_372_$t.txt
	./cachesim $t 32 4096 1 64 32768 32 >> ./results/cachesim_result_372_$t.txt &
	echo -n "$t 32 4096 1 128 32768 32 - 303872 - " > ./results/cachesim_result_373_$t.txt
	./cachesim $t 32 4096 1 128 32768 32 >> ./results/cachesim_result_373_$t.txt &
	echo -n "$t 32 4096 1 256 32768 32 - 300800 - " > ./results/cachesim_result_374_$t.txt
	./cachesim $t 32 4096 1 256 32768 32 >> ./results/cachesim_result_374_$t.txt &
	echo -n "$t 32 4096 1 512 32768 32 - 299264 - " > ./results/cachesim_result_375_$t.txt
	./cachesim $t 32 4096 1 512 32768 32 >> ./results/cachesim_result_375_$t.txt &
	echo -n "$t 32 4096 1 1024 32768 32 - 298496 - " > ./results/cachesim_result_376_$t.txt
	./cachesim $t 32 4096 1 1024 32768 32 >> ./results/cachesim_result_376_$t.txt &
	echo -n "$t 32 4096 1 32 65536 1 - 596736 - " > ./results/cachesim_result_377_$t.txt
	./cachesim $t 32 4096 1 32 65536 1 >> ./results/cachesim_result_377_$t.txt &
	echo -n "$t 32 4096 1 64 65536 1 - 578304 - " > ./results/cachesim_result_378_$t.txt
	./cachesim $t 32 4096 1 64 65536 1 >> ./results/cachesim_result_378_$t.txt &
	echo -n "$t 32 4096 1 128 65536 1 - 569088 - " > ./results/cachesim_result_379_$t.txt
	./cachesim $t 32 4096 1 128 65536 1 >> ./results/cachesim_result_379_$t.txt &
	echo -n "$t 32 4096 1 256 65536 1 - 564480 - " > ./results/cachesim_result_380_$t.txt
	./cachesim $t 32 4096 1 256 65536 1 >> ./results/cachesim_result_380_$t.txt &
	echo -n "$t 32 4096 1 512 65536 1 - 562176 - " > ./results/cachesim_result_381_$t.txt
	./cachesim $t 32 4096 1 512 65536 1 >> ./results/cachesim_result_381_$t.txt &
	echo -n "$t 32 4096 1 1024 65536 1 - 561024 - " > ./results/cachesim_result_382_$t.txt
	./cachesim $t 32 4096 1 1024 65536 1 >> ./results/cachesim_result_382_$t.txt &
	echo -n "$t 32 4096 1 32 65536 2 - 598784 - " > ./results/cachesim_result_383_$t.txt
	./cachesim $t 32 4096 1 32 65536 2 >> ./results/cachesim_result_383_$t.txt &
	echo -n "$t 32 4096 1 64 65536 2 - 579328 - " > ./results/cachesim_result_384_$t.txt
	./cachesim $t 32 4096 1 64 65536 2 >> ./results/cachesim_result_384_$t.txt &
	echo -n "$t 32 4096 1 128 65536 2 - 569600 - " > ./results/cachesim_result_385_$t.txt
	./cachesim $t 32 4096 1 128 65536 2 >> ./results/cachesim_result_385_$t.txt &
	echo -n "$t 32 4096 1 256 65536 2 - 564736 - " > ./results/cachesim_result_386_$t.txt
	./cachesim $t 32 4096 1 256 65536 2 >> ./results/cachesim_result_386_$t.txt &
	echo -n "$t 32 4096 1 512 65536 2 - 562304 - " > ./results/cachesim_result_387_$t.txt
	./cachesim $t 32 4096 1 512 65536 2 >> ./results/cachesim_result_387_$t.txt &
	echo -n "$t 32 4096 1 1024 65536 2 - 561088 - " > ./results/cachesim_result_388_$t.txt
	./cachesim $t 32 4096 1 1024 65536 2 >> ./results/cachesim_result_388_$t.txt &
	echo -n "$t 32 4096 1 32 65536 4 - 600832 - " > ./results/cachesim_result_389_$t.txt
	./cachesim $t 32 4096 1 32 65536 4 >> ./results/cachesim_result_389_$t.txt &
	echo -n "$t 32 4096 1 64 65536 4 - 580352 - " > ./results/cachesim_result_390_$t.txt
	./cachesim $t 32 4096 1 64 65536 4 >> ./results/cachesim_result_390_$t.txt &
	echo -n "$t 32 4096 1 128 65536 4 - 570112 - " > ./results/cachesim_result_391_$t.txt
	./cachesim $t 32 4096 1 128 65536 4 >> ./results/cachesim_result_391_$t.txt &
	echo -n "$t 32 4096 1 256 65536 4 - 564992 - " > ./results/cachesim_result_392_$t.txt
	./cachesim $t 32 4096 1 256 65536 4 >> ./results/cachesim_result_392_$t.txt &
	echo -n "$t 32 4096 1 512 65536 4 - 562432 - " > ./results/cachesim_result_393_$t.txt
	./cachesim $t 32 4096 1 512 65536 4 >> ./results/cachesim_result_393_$t.txt &
	echo -n "$t 32 4096 1 1024 65536 4 - 561152 - " > ./results/cachesim_result_394_$t.txt
	./cachesim $t 32 4096 1 1024 65536 4 >> ./results/cachesim_result_394_$t.txt &
	echo -n "$t 32 4096 1 32 65536 8 - 602880 - " > ./results/cachesim_result_395_$t.txt
	./cachesim $t 32 4096 1 32 65536 8 >> ./results/cachesim_result_395_$t.txt &
	echo -n "$t 32 4096 1 64 65536 8 - 581376 - " > ./results/cachesim_result_396_$t.txt
	./cachesim $t 32 4096 1 64 65536 8 >> ./results/cachesim_result_396_$t.txt &
	echo -n "$t 32 4096 1 128 65536 8 - 570624 - " > ./results/cachesim_result_397_$t.txt
	./cachesim $t 32 4096 1 128 65536 8 >> ./results/cachesim_result_397_$t.txt &
	echo -n "$t 32 4096 1 256 65536 8 - 565248 - " > ./results/cachesim_result_398_$t.txt
	./cachesim $t 32 4096 1 256 65536 8 >> ./results/cachesim_result_398_$t.txt &
	echo -n "$t 32 4096 1 512 65536 8 - 562560 - " > ./results/cachesim_result_399_$t.txt
	./cachesim $t 32 4096 1 512 65536 8 >> ./results/cachesim_result_399_$t.txt &
	echo -n "$t 32 4096 1 1024 65536 8 - 561216 - " > ./results/cachesim_result_400_$t.txt
	./cachesim $t 32 4096 1 1024 65536 8 >> ./results/cachesim_result_400_$t.txt &
	echo -n "$t 32 4096 1 32 65536 16 - 604928 - " > ./results/cachesim_result_401_$t.txt
	./cachesim $t 32 4096 1 32 65536 16 >> ./results/cachesim_result_401_$t.txt &
	echo -n "$t 32 4096 1 64 65536 16 - 582400 - " > ./results/cachesim_result_402_$t.txt
	./cachesim $t 32 4096 1 64 65536 16 >> ./results/cachesim_result_402_$t.txt &
	echo -n "$t 32 4096 1 128 65536 16 - 571136 - " > ./results/cachesim_result_403_$t.txt
	./cachesim $t 32 4096 1 128 65536 16 >> ./results/cachesim_result_403_$t.txt &
	echo -n "$t 32 4096 1 256 65536 16 - 565504 - " > ./results/cachesim_result_404_$t.txt
	./cachesim $t 32 4096 1 256 65536 16 >> ./results/cachesim_result_404_$t.txt &
	echo -n "$t 32 4096 1 512 65536 16 - 562688 - " > ./results/cachesim_result_405_$t.txt
	./cachesim $t 32 4096 1 512 65536 16 >> ./results/cachesim_result_405_$t.txt &
	echo -n "$t 32 4096 1 1024 65536 16 - 561280 - " > ./results/cachesim_result_406_$t.txt
	./cachesim $t 32 4096 1 1024 65536 16 >> ./results/cachesim_result_406_$t.txt &
	echo -n "$t 32 4096 1 32 65536 32 - 606976 - " > ./results/cachesim_result_407_$t.txt
	./cachesim $t 32 4096 1 32 65536 32 >> ./results/cachesim_result_407_$t.txt &
	echo -n "$t 32 4096 1 64 65536 32 - 583424 - " > ./results/cachesim_result_408_$t.txt
	./cachesim $t 32 4096 1 64 65536 32 >> ./results/cachesim_result_408_$t.txt &
	echo -n "$t 32 4096 1 128 65536 32 - 571648 - " > ./results/cachesim_result_409_$t.txt
	./cachesim $t 32 4096 1 128 65536 32 >> ./results/cachesim_result_409_$t.txt &
	echo -n "$t 32 4096 1 256 65536 32 - 565760 - " > ./results/cachesim_result_410_$t.txt
	./cachesim $t 32 4096 1 256 65536 32 >> ./results/cachesim_result_410_$t.txt &
	echo -n "$t 32 4096 1 512 65536 32 - 562816 - " > ./results/cachesim_result_411_$t.txt
	./cachesim $t 32 4096 1 512 65536 32 >> ./results/cachesim_result_411_$t.txt &
	echo -n "$t 32 4096 1 1024 65536 32 - 561344 - " > ./results/cachesim_result_412_$t.txt
	./cachesim $t 32 4096 1 1024 65536 32 >> ./results/cachesim_result_412_$t.txt &
	echo -n "$t 32 4096 1 32 131072 1 - 1153792 - " > ./results/cachesim_result_413_$t.txt
	./cachesim $t 32 4096 1 32 131072 1 >> ./results/cachesim_result_413_$t.txt &
	echo -n "$t 32 4096 1 64 131072 1 - 1118976 - " > ./results/cachesim_result_414_$t.txt
	./cachesim $t 32 4096 1 64 131072 1 >> ./results/cachesim_result_414_$t.txt &
	echo -n "$t 32 4096 1 128 131072 1 - 1101568 - " > ./results/cachesim_result_415_$t.txt
	./cachesim $t 32 4096 1 128 131072 1 >> ./results/cachesim_result_415_$t.txt &
	echo -n "$t 32 4096 1 256 131072 1 - 1092864 - " > ./results/cachesim_result_416_$t.txt
	./cachesim $t 32 4096 1 256 131072 1 >> ./results/cachesim_result_416_$t.txt &
	echo -n "$t 32 4096 1 512 131072 1 - 1088512 - " > ./results/cachesim_result_417_$t.txt
	./cachesim $t 32 4096 1 512 131072 1 >> ./results/cachesim_result_417_$t.txt &
	echo -n "$t 32 4096 1 1024 131072 1 - 1086336 - " > ./results/cachesim_result_418_$t.txt
	./cachesim $t 32 4096 1 1024 131072 1 >> ./results/cachesim_result_418_$t.txt &
	echo -n "$t 32 4096 1 32 131072 2 - 1157888 - " > ./results/cachesim_result_419_$t.txt
	./cachesim $t 32 4096 1 32 131072 2 >> ./results/cachesim_result_419_$t.txt &
	echo -n "$t 32 4096 1 64 131072 2 - 1121024 - " > ./results/cachesim_result_420_$t.txt
	./cachesim $t 32 4096 1 64 131072 2 >> ./results/cachesim_result_420_$t.txt &
	echo -n "$t 32 4096 1 128 131072 2 - 1102592 - " > ./results/cachesim_result_421_$t.txt
	./cachesim $t 32 4096 1 128 131072 2 >> ./results/cachesim_result_421_$t.txt &
	echo -n "$t 32 4096 1 256 131072 2 - 1093376 - " > ./results/cachesim_result_422_$t.txt
	./cachesim $t 32 4096 1 256 131072 2 >> ./results/cachesim_result_422_$t.txt &
	echo -n "$t 32 4096 1 512 131072 2 - 1088768 - " > ./results/cachesim_result_423_$t.txt
	./cachesim $t 32 4096 1 512 131072 2 >> ./results/cachesim_result_423_$t.txt &
	echo -n "$t 32 4096 1 1024 131072 2 - 1086464 - " > ./results/cachesim_result_424_$t.txt
	./cachesim $t 32 4096 1 1024 131072 2 >> ./results/cachesim_result_424_$t.txt &
	echo -n "$t 32 4096 1 32 131072 4 - 1161984 - " > ./results/cachesim_result_425_$t.txt
	./cachesim $t 32 4096 1 32 131072 4 >> ./results/cachesim_result_425_$t.txt &
	echo -n "$t 32 4096 1 64 131072 4 - 1123072 - " > ./results/cachesim_result_426_$t.txt
	./cachesim $t 32 4096 1 64 131072 4 >> ./results/cachesim_result_426_$t.txt &
	echo -n "$t 32 4096 1 128 131072 4 - 1103616 - " > ./results/cachesim_result_427_$t.txt
	./cachesim $t 32 4096 1 128 131072 4 >> ./results/cachesim_result_427_$t.txt &
	echo -n "$t 32 4096 1 256 131072 4 - 1093888 - " > ./results/cachesim_result_428_$t.txt
	./cachesim $t 32 4096 1 256 131072 4 >> ./results/cachesim_result_428_$t.txt &
	echo -n "$t 32 4096 1 512 131072 4 - 1089024 - " > ./results/cachesim_result_429_$t.txt
	./cachesim $t 32 4096 1 512 131072 4 >> ./results/cachesim_result_429_$t.txt &
	echo -n "$t 32 4096 1 1024 131072 4 - 1086592 - " > ./results/cachesim_result_430_$t.txt
	./cachesim $t 32 4096 1 1024 131072 4 >> ./results/cachesim_result_430_$t.txt &
	echo -n "$t 32 4096 1 32 131072 8 - 1166080 - " > ./results/cachesim_result_431_$t.txt
	./cachesim $t 32 4096 1 32 131072 8 >> ./results/cachesim_result_431_$t.txt &
	echo -n "$t 32 4096 1 64 131072 8 - 1125120 - " > ./results/cachesim_result_432_$t.txt
	./cachesim $t 32 4096 1 64 131072 8 >> ./results/cachesim_result_432_$t.txt &
	echo -n "$t 32 4096 1 128 131072 8 - 1104640 - " > ./results/cachesim_result_433_$t.txt
	./cachesim $t 32 4096 1 128 131072 8 >> ./results/cachesim_result_433_$t.txt &
	echo -n "$t 32 4096 1 256 131072 8 - 1094400 - " > ./results/cachesim_result_434_$t.txt
	./cachesim $t 32 4096 1 256 131072 8 >> ./results/cachesim_result_434_$t.txt &
	echo -n "$t 32 4096 1 512 131072 8 - 1089280 - " > ./results/cachesim_result_435_$t.txt
	./cachesim $t 32 4096 1 512 131072 8 >> ./results/cachesim_result_435_$t.txt &
	echo -n "$t 32 4096 1 1024 131072 8 - 1086720 - " > ./results/cachesim_result_436_$t.txt
	./cachesim $t 32 4096 1 1024 131072 8 >> ./results/cachesim_result_436_$t.txt &
	echo -n "$t 32 4096 1 32 131072 16 - 1170176 - " > ./results/cachesim_result_437_$t.txt
	./cachesim $t 32 4096 1 32 131072 16 >> ./results/cachesim_result_437_$t.txt &
	echo -n "$t 32 4096 1 64 131072 16 - 1127168 - " > ./results/cachesim_result_438_$t.txt
	./cachesim $t 32 4096 1 64 131072 16 >> ./results/cachesim_result_438_$t.txt &
	echo -n "$t 32 4096 1 128 131072 16 - 1105664 - " > ./results/cachesim_result_439_$t.txt
	./cachesim $t 32 4096 1 128 131072 16 >> ./results/cachesim_result_439_$t.txt &
	echo -n "$t 32 4096 1 256 131072 16 - 1094912 - " > ./results/cachesim_result_440_$t.txt
	./cachesim $t 32 4096 1 256 131072 16 >> ./results/cachesim_result_440_$t.txt &
	echo -n "$t 32 4096 1 512 131072 16 - 1089536 - " > ./results/cachesim_result_441_$t.txt
	./cachesim $t 32 4096 1 512 131072 16 >> ./results/cachesim_result_441_$t.txt &
	echo -n "$t 32 4096 1 1024 131072 16 - 1086848 - " > ./results/cachesim_result_442_$t.txt
	./cachesim $t 32 4096 1 1024 131072 16 >> ./results/cachesim_result_442_$t.txt &
	echo -n "$t 32 4096 1 32 131072 32 - 1174272 - " > ./results/cachesim_result_443_$t.txt
	./cachesim $t 32 4096 1 32 131072 32 >> ./results/cachesim_result_443_$t.txt &
	echo -n "$t 32 4096 1 64 131072 32 - 1129216 - " > ./results/cachesim_result_444_$t.txt
	./cachesim $t 32 4096 1 64 131072 32 >> ./results/cachesim_result_444_$t.txt &
	echo -n "$t 32 4096 1 128 131072 32 - 1106688 - " > ./results/cachesim_result_445_$t.txt
	./cachesim $t 32 4096 1 128 131072 32 >> ./results/cachesim_result_445_$t.txt &
	echo -n "$t 32 4096 1 256 131072 32 - 1095424 - " > ./results/cachesim_result_446_$t.txt
	./cachesim $t 32 4096 1 256 131072 32 >> ./results/cachesim_result_446_$t.txt &
	echo -n "$t 32 4096 1 512 131072 32 - 1089792 - " > ./results/cachesim_result_447_$t.txt
	./cachesim $t 32 4096 1 512 131072 32 >> ./results/cachesim_result_447_$t.txt &
	echo -n "$t 32 4096 1 1024 131072 32 - 1086976 - " > ./results/cachesim_result_448_$t.txt
	./cachesim $t 32 4096 1 1024 131072 32 >> ./results/cachesim_result_448_$t.txt &
	echo -n "$t 64 4096 1 64 4096 1 - 68352 - " > ./results/cachesim_result_449_$t.txt
	./cachesim $t 64 4096 1 64 4096 1 >> ./results/cachesim_result_449_$t.txt &
	echo -n "$t 64 4096 1 128 4096 1 - 67648 - " > ./results/cachesim_result_450_$t.txt
	./cachesim $t 64 4096 1 128 4096 1 >> ./results/cachesim_result_450_$t.txt &
	echo -n "$t 64 4096 1 256 4096 1 - 67296 - " > ./results/cachesim_result_451_$t.txt
	./cachesim $t 64 4096 1 256 4096 1 >> ./results/cachesim_result_451_$t.txt &
	echo -n "$t 64 4096 1 512 4096 1 - 67120 - " > ./results/cachesim_result_452_$t.txt
	./cachesim $t 64 4096 1 512 4096 1 >> ./results/cachesim_result_452_$t.txt &
	echo -n "$t 64 4096 1 1024 4096 1 - 67032 - " > ./results/cachesim_result_453_$t.txt
	./cachesim $t 64 4096 1 1024 4096 1 >> ./results/cachesim_result_453_$t.txt &
	echo -n "$t 64 4096 1 64 4096 2 - 68416 - " > ./results/cachesim_result_454_$t.txt
	./cachesim $t 64 4096 1 64 4096 2 >> ./results/cachesim_result_454_$t.txt &
	echo -n "$t 64 4096 1 128 4096 2 - 67680 - " > ./results/cachesim_result_455_$t.txt
	./cachesim $t 64 4096 1 128 4096 2 >> ./results/cachesim_result_455_$t.txt &
	echo -n "$t 64 4096 1 256 4096 2 - 67312 - " > ./results/cachesim_result_456_$t.txt
	./cachesim $t 64 4096 1 256 4096 2 >> ./results/cachesim_result_456_$t.txt &
	echo -n "$t 64 4096 1 512 4096 2 - 67128 - " > ./results/cachesim_result_457_$t.txt
	./cachesim $t 64 4096 1 512 4096 2 >> ./results/cachesim_result_457_$t.txt &
	echo -n "$t 64 4096 1 1024 4096 2 - 67036 - " > ./results/cachesim_result_458_$t.txt
	./cachesim $t 64 4096 1 1024 4096 2 >> ./results/cachesim_result_458_$t.txt &
	echo -n "$t 64 4096 1 64 4096 4 - 68480 - " > ./results/cachesim_result_459_$t.txt
	./cachesim $t 64 4096 1 64 4096 4 >> ./results/cachesim_result_459_$t.txt &
	echo -n "$t 64 4096 1 128 4096 4 - 67712 - " > ./results/cachesim_result_460_$t.txt
	./cachesim $t 64 4096 1 128 4096 4 >> ./results/cachesim_result_460_$t.txt &
	echo -n "$t 64 4096 1 256 4096 4 - 67328 - " > ./results/cachesim_result_461_$t.txt
	./cachesim $t 64 4096 1 256 4096 4 >> ./results/cachesim_result_461_$t.txt &
	echo -n "$t 64 4096 1 512 4096 4 - 67136 - " > ./results/cachesim_result_462_$t.txt
	./cachesim $t 64 4096 1 512 4096 4 >> ./results/cachesim_result_462_$t.txt &
	echo -n "$t 64 4096 1 1024 4096 4 - 67040 - " > ./results/cachesim_result_463_$t.txt
	./cachesim $t 64 4096 1 1024 4096 4 >> ./results/cachesim_result_463_$t.txt &
	echo -n "$t 64 4096 1 64 4096 8 - 68544 - " > ./results/cachesim_result_464_$t.txt
	./cachesim $t 64 4096 1 64 4096 8 >> ./results/cachesim_result_464_$t.txt &
	echo -n "$t 64 4096 1 128 4096 8 - 67744 - " > ./results/cachesim_result_465_$t.txt
	./cachesim $t 64 4096 1 128 4096 8 >> ./results/cachesim_result_465_$t.txt &
	echo -n "$t 64 4096 1 256 4096 8 - 67344 - " > ./results/cachesim_result_466_$t.txt
	./cachesim $t 64 4096 1 256 4096 8 >> ./results/cachesim_result_466_$t.txt &
	echo -n "$t 64 4096 1 512 4096 8 - 67144 - " > ./results/cachesim_result_467_$t.txt
	./cachesim $t 64 4096 1 512 4096 8 >> ./results/cachesim_result_467_$t.txt &
	echo -n "$t 64 4096 1 64 4096 16 - 68608 - " > ./results/cachesim_result_468_$t.txt
	./cachesim $t 64 4096 1 64 4096 16 >> ./results/cachesim_result_468_$t.txt &
	echo -n "$t 64 4096 1 128 4096 16 - 67776 - " > ./results/cachesim_result_469_$t.txt
	./cachesim $t 64 4096 1 128 4096 16 >> ./results/cachesim_result_469_$t.txt &
	echo -n "$t 64 4096 1 256 4096 16 - 67360 - " > ./results/cachesim_result_470_$t.txt
	./cachesim $t 64 4096 1 256 4096 16 >> ./results/cachesim_result_470_$t.txt &
	echo -n "$t 64 4096 1 64 4096 32 - 68672 - " > ./results/cachesim_result_471_$t.txt
	./cachesim $t 64 4096 1 64 4096 32 >> ./results/cachesim_result_471_$t.txt &
	echo -n "$t 64 4096 1 128 4096 32 - 67808 - " > ./results/cachesim_result_472_$t.txt
	./cachesim $t 64 4096 1 128 4096 32 >> ./results/cachesim_result_472_$t.txt &
	echo -n "$t 64 4096 1 64 8192 1 - 102400 - " > ./results/cachesim_result_473_$t.txt
	./cachesim $t 64 4096 1 64 8192 1 >> ./results/cachesim_result_473_$t.txt &
	echo -n "$t 64 4096 1 128 8192 1 - 101056 - " > ./results/cachesim_result_474_$t.txt
	./cachesim $t 64 4096 1 128 8192 1 >> ./results/cachesim_result_474_$t.txt &
	echo -n "$t 64 4096 1 256 8192 1 - 100384 - " > ./results/cachesim_result_475_$t.txt
	./cachesim $t 64 4096 1 256 8192 1 >> ./results/cachesim_result_475_$t.txt &
	echo -n "$t 64 4096 1 512 8192 1 - 100048 - " > ./results/cachesim_result_476_$t.txt
	./cachesim $t 64 4096 1 512 8192 1 >> ./results/cachesim_result_476_$t.txt &
	echo -n "$t 64 4096 1 1024 8192 1 - 99880 - " > ./results/cachesim_result_477_$t.txt
	./cachesim $t 64 4096 1 1024 8192 1 >> ./results/cachesim_result_477_$t.txt &
	echo -n "$t 64 4096 1 64 8192 2 - 102528 - " > ./results/cachesim_result_478_$t.txt
	./cachesim $t 64 4096 1 64 8192 2 >> ./results/cachesim_result_478_$t.txt &
	echo -n "$t 64 4096 1 128 8192 2 - 101120 - " > ./results/cachesim_result_479_$t.txt
	./cachesim $t 64 4096 1 128 8192 2 >> ./results/cachesim_result_479_$t.txt &
	echo -n "$t 64 4096 1 256 8192 2 - 100416 - " > ./results/cachesim_result_480_$t.txt
	./cachesim $t 64 4096 1 256 8192 2 >> ./results/cachesim_result_480_$t.txt &
	echo -n "$t 64 4096 1 512 8192 2 - 100064 - " > ./results/cachesim_result_481_$t.txt
	./cachesim $t 64 4096 1 512 8192 2 >> ./results/cachesim_result_481_$t.txt &
	echo -n "$t 64 4096 1 1024 8192 2 - 99888 - " > ./results/cachesim_result_482_$t.txt
	./cachesim $t 64 4096 1 1024 8192 2 >> ./results/cachesim_result_482_$t.txt &
	echo -n "$t 64 4096 1 64 8192 4 - 102656 - " > ./results/cachesim_result_483_$t.txt
	./cachesim $t 64 4096 1 64 8192 4 >> ./results/cachesim_result_483_$t.txt &
	echo -n "$t 64 4096 1 128 8192 4 - 101184 - " > ./results/cachesim_result_484_$t.txt
	./cachesim $t 64 4096 1 128 8192 4 >> ./results/cachesim_result_484_$t.txt &
	echo -n "$t 64 4096 1 256 8192 4 - 100448 - " > ./results/cachesim_result_485_$t.txt
	./cachesim $t 64 4096 1 256 8192 4 >> ./results/cachesim_result_485_$t.txt &
	echo -n "$t 64 4096 1 512 8192 4 - 100080 - " > ./results/cachesim_result_486_$t.txt
	./cachesim $t 64 4096 1 512 8192 4 >> ./results/cachesim_result_486_$t.txt &
	echo -n "$t 64 4096 1 1024 8192 4 - 99896 - " > ./results/cachesim_result_487_$t.txt
	./cachesim $t 64 4096 1 1024 8192 4 >> ./results/cachesim_result_487_$t.txt &
	echo -n "$t 64 4096 1 64 8192 8 - 102784 - " > ./results/cachesim_result_488_$t.txt
	./cachesim $t 64 4096 1 64 8192 8 >> ./results/cachesim_result_488_$t.txt &
	echo -n "$t 64 4096 1 128 8192 8 - 101248 - " > ./results/cachesim_result_489_$t.txt
	./cachesim $t 64 4096 1 128 8192 8 >> ./results/cachesim_result_489_$t.txt &
	echo -n "$t 64 4096 1 256 8192 8 - 100480 - " > ./results/cachesim_result_490_$t.txt
	./cachesim $t 64 4096 1 256 8192 8 >> ./results/cachesim_result_490_$t.txt &
	echo -n "$t 64 4096 1 512 8192 8 - 100096 - " > ./results/cachesim_result_491_$t.txt
	./cachesim $t 64 4096 1 512 8192 8 >> ./results/cachesim_result_491_$t.txt &
	echo -n "$t 64 4096 1 1024 8192 8 - 99904 - " > ./results/cachesim_result_492_$t.txt
	./cachesim $t 64 4096 1 1024 8192 8 >> ./results/cachesim_result_492_$t.txt &
	echo -n "$t 64 4096 1 64 8192 16 - 102912 - " > ./results/cachesim_result_493_$t.txt
	./cachesim $t 64 4096 1 64 8192 16 >> ./results/cachesim_result_493_$t.txt &
	echo -n "$t 64 4096 1 128 8192 16 - 101312 - " > ./results/cachesim_result_494_$t.txt
	./cachesim $t 64 4096 1 128 8192 16 >> ./results/cachesim_result_494_$t.txt &
	echo -n "$t 64 4096 1 256 8192 16 - 100512 - " > ./results/cachesim_result_495_$t.txt
	./cachesim $t 64 4096 1 256 8192 16 >> ./results/cachesim_result_495_$t.txt &
	echo -n "$t 64 4096 1 512 8192 16 - 100112 - " > ./results/cachesim_result_496_$t.txt
	./cachesim $t 64 4096 1 512 8192 16 >> ./results/cachesim_result_496_$t.txt &
	echo -n "$t 64 4096 1 64 8192 32 - 103040 - " > ./results/cachesim_result_497_$t.txt
	./cachesim $t 64 4096 1 64 8192 32 >> ./results/cachesim_result_497_$t.txt &
	echo -n "$t 64 4096 1 128 8192 32 - 101376 - " > ./results/cachesim_result_498_$t.txt
	./cachesim $t 64 4096 1 128 8192 32 >> ./results/cachesim_result_498_$t.txt &
	echo -n "$t 64 4096 1 256 8192 32 - 100544 - " > ./results/cachesim_result_499_$t.txt
	./cachesim $t 64 4096 1 256 8192 32 >> ./results/cachesim_result_499_$t.txt &
	echo -n "$t 64 4096 1 64 16384 1 - 170368 - " > ./results/cachesim_result_500_$t.txt
	./cachesim $t 64 4096 1 64 16384 1 >> ./results/cachesim_result_500_$t.txt &
	echo -n "$t 64 4096 1 128 16384 1 - 167808 - " > ./results/cachesim_result_501_$t.txt
	./cachesim $t 64 4096 1 128 16384 1 >> ./results/cachesim_result_501_$t.txt &
	echo -n "$t 64 4096 1 256 16384 1 - 166528 - " > ./results/cachesim_result_502_$t.txt
	./cachesim $t 64 4096 1 256 16384 1 >> ./results/cachesim_result_502_$t.txt &
	echo -n "$t 64 4096 1 512 16384 1 - 165888 - " > ./results/cachesim_result_503_$t.txt
	./cachesim $t 64 4096 1 512 16384 1 >> ./results/cachesim_result_503_$t.txt &
	echo -n "$t 64 4096 1 1024 16384 1 - 165568 - " > ./results/cachesim_result_504_$t.txt
	./cachesim $t 64 4096 1 1024 16384 1 >> ./results/cachesim_result_504_$t.txt &
	echo -n "$t 64 4096 1 64 16384 2 - 170624 - " > ./results/cachesim_result_505_$t.txt
	./cachesim $t 64 4096 1 64 16384 2 >> ./results/cachesim_result_505_$t.txt &
	echo -n "$t 64 4096 1 128 16384 2 - 167936 - " > ./results/cachesim_result_506_$t.txt
	./cachesim $t 64 4096 1 128 16384 2 >> ./results/cachesim_result_506_$t.txt &
	echo -n "$t 64 4096 1 256 16384 2 - 166592 - " > ./results/cachesim_result_507_$t.txt
	./cachesim $t 64 4096 1 256 16384 2 >> ./results/cachesim_result_507_$t.txt &
	echo -n "$t 64 4096 1 512 16384 2 - 165920 - " > ./results/cachesim_result_508_$t.txt
	./cachesim $t 64 4096 1 512 16384 2 >> ./results/cachesim_result_508_$t.txt &
	echo -n "$t 64 4096 1 1024 16384 2 - 165584 - " > ./results/cachesim_result_509_$t.txt
	./cachesim $t 64 4096 1 1024 16384 2 >> ./results/cachesim_result_509_$t.txt &
	echo -n "$t 64 4096 1 64 16384 4 - 170880 - " > ./results/cachesim_result_510_$t.txt
	./cachesim $t 64 4096 1 64 16384 4 >> ./results/cachesim_result_510_$t.txt &
	echo -n "$t 64 4096 1 128 16384 4 - 168064 - " > ./results/cachesim_result_511_$t.txt
	./cachesim $t 64 4096 1 128 16384 4 >> ./results/cachesim_result_511_$t.txt &
	echo -n "$t 64 4096 1 256 16384 4 - 166656 - " > ./results/cachesim_result_512_$t.txt
	./cachesim $t 64 4096 1 256 16384 4 >> ./results/cachesim_result_512_$t.txt &
	echo -n "$t 64 4096 1 512 16384 4 - 165952 - " > ./results/cachesim_result_513_$t.txt
	./cachesim $t 64 4096 1 512 16384 4 >> ./results/cachesim_result_513_$t.txt &
	echo -n "$t 64 4096 1 1024 16384 4 - 165600 - " > ./results/cachesim_result_514_$t.txt
	./cachesim $t 64 4096 1 1024 16384 4 >> ./results/cachesim_result_514_$t.txt &
	echo -n "$t 64 4096 1 64 16384 8 - 171136 - " > ./results/cachesim_result_515_$t.txt
	./cachesim $t 64 4096 1 64 16384 8 >> ./results/cachesim_result_515_$t.txt &
	echo -n "$t 64 4096 1 128 16384 8 - 168192 - " > ./results/cachesim_result_516_$t.txt
	./cachesim $t 64 4096 1 128 16384 8 >> ./results/cachesim_result_516_$t.txt &
	echo -n "$t 64 4096 1 256 16384 8 - 166720 - " > ./results/cachesim_result_517_$t.txt
	./cachesim $t 64 4096 1 256 16384 8 >> ./results/cachesim_result_517_$t.txt &
	echo -n "$t 64 4096 1 512 16384 8 - 165984 - " > ./results/cachesim_result_518_$t.txt
	./cachesim $t 64 4096 1 512 16384 8 >> ./results/cachesim_result_518_$t.txt &
	echo -n "$t 64 4096 1 1024 16384 8 - 165616 - " > ./results/cachesim_result_519_$t.txt
	./cachesim $t 64 4096 1 1024 16384 8 >> ./results/cachesim_result_519_$t.txt &
	echo -n "$t 64 4096 1 64 16384 16 - 171392 - " > ./results/cachesim_result_520_$t.txt
	./cachesim $t 64 4096 1 64 16384 16 >> ./results/cachesim_result_520_$t.txt &
	echo -n "$t 64 4096 1 128 16384 16 - 168320 - " > ./results/cachesim_result_521_$t.txt
	./cachesim $t 64 4096 1 128 16384 16 >> ./results/cachesim_result_521_$t.txt &
	echo -n "$t 64 4096 1 256 16384 16 - 166784 - " > ./results/cachesim_result_522_$t.txt
	./cachesim $t 64 4096 1 256 16384 16 >> ./results/cachesim_result_522_$t.txt &
	echo -n "$t 64 4096 1 512 16384 16 - 166016 - " > ./results/cachesim_result_523_$t.txt
	./cachesim $t 64 4096 1 512 16384 16 >> ./results/cachesim_result_523_$t.txt &
	echo -n "$t 64 4096 1 1024 16384 16 - 165632 - " > ./results/cachesim_result_524_$t.txt
	./cachesim $t 64 4096 1 1024 16384 16 >> ./results/cachesim_result_524_$t.txt &
	echo -n "$t 64 4096 1 64 16384 32 - 171648 - " > ./results/cachesim_result_525_$t.txt
	./cachesim $t 64 4096 1 64 16384 32 >> ./results/cachesim_result_525_$t.txt &
	echo -n "$t 64 4096 1 128 16384 32 - 168448 - " > ./results/cachesim_result_526_$t.txt
	./cachesim $t 64 4096 1 128 16384 32 >> ./results/cachesim_result_526_$t.txt &
	echo -n "$t 64 4096 1 256 16384 32 - 166848 - " > ./results/cachesim_result_527_$t.txt
	./cachesim $t 64 4096 1 256 16384 32 >> ./results/cachesim_result_527_$t.txt &
	echo -n "$t 64 4096 1 512 16384 32 - 166048 - " > ./results/cachesim_result_528_$t.txt
	./cachesim $t 64 4096 1 512 16384 32 >> ./results/cachesim_result_528_$t.txt &
	echo -n "$t 64 4096 1 64 32768 1 - 306048 - " > ./results/cachesim_result_529_$t.txt
	./cachesim $t 64 4096 1 64 32768 1 >> ./results/cachesim_result_529_$t.txt &
	echo -n "$t 64 4096 1 128 32768 1 - 301184 - " > ./results/cachesim_result_530_$t.txt
	./cachesim $t 64 4096 1 128 32768 1 >> ./results/cachesim_result_530_$t.txt &
	echo -n "$t 64 4096 1 256 32768 1 - 298752 - " > ./results/cachesim_result_531_$t.txt
	./cachesim $t 64 4096 1 256 32768 1 >> ./results/cachesim_result_531_$t.txt &
	echo -n "$t 64 4096 1 512 32768 1 - 297536 - " > ./results/cachesim_result_532_$t.txt
	./cachesim $t 64 4096 1 512 32768 1 >> ./results/cachesim_result_532_$t.txt &
	echo -n "$t 64 4096 1 1024 32768 1 - 296928 - " > ./results/cachesim_result_533_$t.txt
	./cachesim $t 64 4096 1 1024 32768 1 >> ./results/cachesim_result_533_$t.txt &
	echo -n "$t 64 4096 1 64 32768 2 - 306560 - " > ./results/cachesim_result_534_$t.txt
	./cachesim $t 64 4096 1 64 32768 2 >> ./results/cachesim_result_534_$t.txt &
	echo -n "$t 64 4096 1 128 32768 2 - 301440 - " > ./results/cachesim_result_535_$t.txt
	./cachesim $t 64 4096 1 128 32768 2 >> ./results/cachesim_result_535_$t.txt &
	echo -n "$t 64 4096 1 256 32768 2 - 298880 - " > ./results/cachesim_result_536_$t.txt
	./cachesim $t 64 4096 1 256 32768 2 >> ./results/cachesim_result_536_$t.txt &
	echo -n "$t 64 4096 1 512 32768 2 - 297600 - " > ./results/cachesim_result_537_$t.txt
	./cachesim $t 64 4096 1 512 32768 2 >> ./results/cachesim_result_537_$t.txt &
	echo -n "$t 64 4096 1 1024 32768 2 - 296960 - " > ./results/cachesim_result_538_$t.txt
	./cachesim $t 64 4096 1 1024 32768 2 >> ./results/cachesim_result_538_$t.txt &
	echo -n "$t 64 4096 1 64 32768 4 - 307072 - " > ./results/cachesim_result_539_$t.txt
	./cachesim $t 64 4096 1 64 32768 4 >> ./results/cachesim_result_539_$t.txt &
	echo -n "$t 64 4096 1 128 32768 4 - 301696 - " > ./results/cachesim_result_540_$t.txt
	./cachesim $t 64 4096 1 128 32768 4 >> ./results/cachesim_result_540_$t.txt &
	echo -n "$t 64 4096 1 256 32768 4 - 299008 - " > ./results/cachesim_result_541_$t.txt
	./cachesim $t 64 4096 1 256 32768 4 >> ./results/cachesim_result_541_$t.txt &
	echo -n "$t 64 4096 1 512 32768 4 - 297664 - " > ./results/cachesim_result_542_$t.txt
	./cachesim $t 64 4096 1 512 32768 4 >> ./results/cachesim_result_542_$t.txt &
	echo -n "$t 64 4096 1 1024 32768 4 - 296992 - " > ./results/cachesim_result_543_$t.txt
	./cachesim $t 64 4096 1 1024 32768 4 >> ./results/cachesim_result_543_$t.txt &
	echo -n "$t 64 4096 1 64 32768 8 - 307584 - " > ./results/cachesim_result_544_$t.txt
	./cachesim $t 64 4096 1 64 32768 8 >> ./results/cachesim_result_544_$t.txt &
	echo -n "$t 64 4096 1 128 32768 8 - 301952 - " > ./results/cachesim_result_545_$t.txt
	./cachesim $t 64 4096 1 128 32768 8 >> ./results/cachesim_result_545_$t.txt &
	echo -n "$t 64 4096 1 256 32768 8 - 299136 - " > ./results/cachesim_result_546_$t.txt
	./cachesim $t 64 4096 1 256 32768 8 >> ./results/cachesim_result_546_$t.txt &
	echo -n "$t 64 4096 1 512 32768 8 - 297728 - " > ./results/cachesim_result_547_$t.txt
	./cachesim $t 64 4096 1 512 32768 8 >> ./results/cachesim_result_547_$t.txt &
	echo -n "$t 64 4096 1 1024 32768 8 - 297024 - " > ./results/cachesim_result_548_$t.txt
	./cachesim $t 64 4096 1 1024 32768 8 >> ./results/cachesim_result_548_$t.txt &
	echo -n "$t 64 4096 1 64 32768 16 - 308096 - " > ./results/cachesim_result_549_$t.txt
	./cachesim $t 64 4096 1 64 32768 16 >> ./results/cachesim_result_549_$t.txt &
	echo -n "$t 64 4096 1 128 32768 16 - 302208 - " > ./results/cachesim_result_550_$t.txt
	./cachesim $t 64 4096 1 128 32768 16 >> ./results/cachesim_result_550_$t.txt &
	echo -n "$t 64 4096 1 256 32768 16 - 299264 - " > ./results/cachesim_result_551_$t.txt
	./cachesim $t 64 4096 1 256 32768 16 >> ./results/cachesim_result_551_$t.txt &
	echo -n "$t 64 4096 1 512 32768 16 - 297792 - " > ./results/cachesim_result_552_$t.txt
	./cachesim $t 64 4096 1 512 32768 16 >> ./results/cachesim_result_552_$t.txt &
	echo -n "$t 64 4096 1 1024 32768 16 - 297056 - " > ./results/cachesim_result_553_$t.txt
	./cachesim $t 64 4096 1 1024 32768 16 >> ./results/cachesim_result_553_$t.txt &
	echo -n "$t 64 4096 1 64 32768 32 - 308608 - " > ./results/cachesim_result_554_$t.txt
	./cachesim $t 64 4096 1 64 32768 32 >> ./results/cachesim_result_554_$t.txt &
	echo -n "$t 64 4096 1 128 32768 32 - 302464 - " > ./results/cachesim_result_555_$t.txt
	./cachesim $t 64 4096 1 128 32768 32 >> ./results/cachesim_result_555_$t.txt &
	echo -n "$t 64 4096 1 256 32768 32 - 299392 - " > ./results/cachesim_result_556_$t.txt
	./cachesim $t 64 4096 1 256 32768 32 >> ./results/cachesim_result_556_$t.txt &
	echo -n "$t 64 4096 1 512 32768 32 - 297856 - " > ./results/cachesim_result_557_$t.txt
	./cachesim $t 64 4096 1 512 32768 32 >> ./results/cachesim_result_557_$t.txt &
	echo -n "$t 64 4096 1 1024 32768 32 - 297088 - " > ./results/cachesim_result_558_$t.txt
	./cachesim $t 64 4096 1 1024 32768 32 >> ./results/cachesim_result_558_$t.txt &
	echo -n "$t 64 4096 1 64 65536 1 - 576896 - " > ./results/cachesim_result_559_$t.txt
	./cachesim $t 64 4096 1 64 65536 1 >> ./results/cachesim_result_559_$t.txt &
	echo -n "$t 64 4096 1 128 65536 1 - 567680 - " > ./results/cachesim_result_560_$t.txt
	./cachesim $t 64 4096 1 128 65536 1 >> ./results/cachesim_result_560_$t.txt &
	echo -n "$t 64 4096 1 256 65536 1 - 563072 - " > ./results/cachesim_result_561_$t.txt
	./cachesim $t 64 4096 1 256 65536 1 >> ./results/cachesim_result_561_$t.txt &
	echo -n "$t 64 4096 1 512 65536 1 - 560768 - " > ./results/cachesim_result_562_$t.txt
	./cachesim $t 64 4096 1 512 65536 1 >> ./results/cachesim_result_562_$t.txt &
	echo -n "$t 64 4096 1 1024 65536 1 - 559616 - " > ./results/cachesim_result_563_$t.txt
	./cachesim $t 64 4096 1 1024 65536 1 >> ./results/cachesim_result_563_$t.txt &
	echo -n "$t 64 4096 1 64 65536 2 - 577920 - " > ./results/cachesim_result_564_$t.txt
	./cachesim $t 64 4096 1 64 65536 2 >> ./results/cachesim_result_564_$t.txt &
	echo -n "$t 64 4096 1 128 65536 2 - 568192 - " > ./results/cachesim_result_565_$t.txt
	./cachesim $t 64 4096 1 128 65536 2 >> ./results/cachesim_result_565_$t.txt &
	echo -n "$t 64 4096 1 256 65536 2 - 563328 - " > ./results/cachesim_result_566_$t.txt
	./cachesim $t 64 4096 1 256 65536 2 >> ./results/cachesim_result_566_$t.txt &
	echo -n "$t 64 4096 1 512 65536 2 - 560896 - " > ./results/cachesim_result_567_$t.txt
	./cachesim $t 64 4096 1 512 65536 2 >> ./results/cachesim_result_567_$t.txt &
	echo -n "$t 64 4096 1 1024 65536 2 - 559680 - " > ./results/cachesim_result_568_$t.txt
	./cachesim $t 64 4096 1 1024 65536 2 >> ./results/cachesim_result_568_$t.txt &
	echo -n "$t 64 4096 1 64 65536 4 - 578944 - " > ./results/cachesim_result_569_$t.txt
	./cachesim $t 64 4096 1 64 65536 4 >> ./results/cachesim_result_569_$t.txt &
	echo -n "$t 64 4096 1 128 65536 4 - 568704 - " > ./results/cachesim_result_570_$t.txt
	./cachesim $t 64 4096 1 128 65536 4 >> ./results/cachesim_result_570_$t.txt &
	echo -n "$t 64 4096 1 256 65536 4 - 563584 - " > ./results/cachesim_result_571_$t.txt
	./cachesim $t 64 4096 1 256 65536 4 >> ./results/cachesim_result_571_$t.txt &
	echo -n "$t 64 4096 1 512 65536 4 - 561024 - " > ./results/cachesim_result_572_$t.txt
	./cachesim $t 64 4096 1 512 65536 4 >> ./results/cachesim_result_572_$t.txt &
	echo -n "$t 64 4096 1 1024 65536 4 - 559744 - " > ./results/cachesim_result_573_$t.txt
	./cachesim $t 64 4096 1 1024 65536 4 >> ./results/cachesim_result_573_$t.txt &
	echo -n "$t 64 4096 1 64 65536 8 - 579968 - " > ./results/cachesim_result_574_$t.txt
	./cachesim $t 64 4096 1 64 65536 8 >> ./results/cachesim_result_574_$t.txt &
	echo -n "$t 64 4096 1 128 65536 8 - 569216 - " > ./results/cachesim_result_575_$t.txt
	./cachesim $t 64 4096 1 128 65536 8 >> ./results/cachesim_result_575_$t.txt &
	echo -n "$t 64 4096 1 256 65536 8 - 563840 - " > ./results/cachesim_result_576_$t.txt
	./cachesim $t 64 4096 1 256 65536 8 >> ./results/cachesim_result_576_$t.txt &
	echo -n "$t 64 4096 1 512 65536 8 - 561152 - " > ./results/cachesim_result_577_$t.txt
	./cachesim $t 64 4096 1 512 65536 8 >> ./results/cachesim_result_577_$t.txt &
	echo -n "$t 64 4096 1 1024 65536 8 - 559808 - " > ./results/cachesim_result_578_$t.txt
	./cachesim $t 64 4096 1 1024 65536 8 >> ./results/cachesim_result_578_$t.txt &
	echo -n "$t 64 4096 1 64 65536 16 - 580992 - " > ./results/cachesim_result_579_$t.txt
	./cachesim $t 64 4096 1 64 65536 16 >> ./results/cachesim_result_579_$t.txt &
	echo -n "$t 64 4096 1 128 65536 16 - 569728 - " > ./results/cachesim_result_580_$t.txt
	./cachesim $t 64 4096 1 128 65536 16 >> ./results/cachesim_result_580_$t.txt &
	echo -n "$t 64 4096 1 256 65536 16 - 564096 - " > ./results/cachesim_result_581_$t.txt
	./cachesim $t 64 4096 1 256 65536 16 >> ./results/cachesim_result_581_$t.txt &
	echo -n "$t 64 4096 1 512 65536 16 - 561280 - " > ./results/cachesim_result_582_$t.txt
	./cachesim $t 64 4096 1 512 65536 16 >> ./results/cachesim_result_582_$t.txt &
	echo -n "$t 64 4096 1 1024 65536 16 - 559872 - " > ./results/cachesim_result_583_$t.txt
	./cachesim $t 64 4096 1 1024 65536 16 >> ./results/cachesim_result_583_$t.txt &
	echo -n "$t 64 4096 1 64 65536 32 - 582016 - " > ./results/cachesim_result_584_$t.txt
	./cachesim $t 64 4096 1 64 65536 32 >> ./results/cachesim_result_584_$t.txt &
	echo -n "$t 64 4096 1 128 65536 32 - 570240 - " > ./results/cachesim_result_585_$t.txt
	./cachesim $t 64 4096 1 128 65536 32 >> ./results/cachesim_result_585_$t.txt &
	echo -n "$t 64 4096 1 256 65536 32 - 564352 - " > ./results/cachesim_result_586_$t.txt
	./cachesim $t 64 4096 1 256 65536 32 >> ./results/cachesim_result_586_$t.txt &
	echo -n "$t 64 4096 1 512 65536 32 - 561408 - " > ./results/cachesim_result_587_$t.txt
	./cachesim $t 64 4096 1 512 65536 32 >> ./results/cachesim_result_587_$t.txt &
	echo -n "$t 64 4096 1 1024 65536 32 - 559936 - " > ./results/cachesim_result_588_$t.txt
	./cachesim $t 64 4096 1 1024 65536 32 >> ./results/cachesim_result_588_$t.txt &
	echo -n "$t 64 4096 1 64 131072 1 - 1117568 - " > ./results/cachesim_result_589_$t.txt
	./cachesim $t 64 4096 1 64 131072 1 >> ./results/cachesim_result_589_$t.txt &
	echo -n "$t 64 4096 1 128 131072 1 - 1100160 - " > ./results/cachesim_result_590_$t.txt
	./cachesim $t 64 4096 1 128 131072 1 >> ./results/cachesim_result_590_$t.txt &
	echo -n "$t 64 4096 1 256 131072 1 - 1091456 - " > ./results/cachesim_result_591_$t.txt
	./cachesim $t 64 4096 1 256 131072 1 >> ./results/cachesim_result_591_$t.txt &
	echo -n "$t 64 4096 1 512 131072 1 - 1087104 - " > ./results/cachesim_result_592_$t.txt
	./cachesim $t 64 4096 1 512 131072 1 >> ./results/cachesim_result_592_$t.txt &
	echo -n "$t 64 4096 1 1024 131072 1 - 1084928 - " > ./results/cachesim_result_593_$t.txt
	./cachesim $t 64 4096 1 1024 131072 1 >> ./results/cachesim_result_593_$t.txt &
	echo -n "$t 64 4096 1 64 131072 2 - 1119616 - " > ./results/cachesim_result_594_$t.txt
	./cachesim $t 64 4096 1 64 131072 2 >> ./results/cachesim_result_594_$t.txt &
	echo -n "$t 64 4096 1 128 131072 2 - 1101184 - " > ./results/cachesim_result_595_$t.txt
	./cachesim $t 64 4096 1 128 131072 2 >> ./results/cachesim_result_595_$t.txt &
	echo -n "$t 64 4096 1 256 131072 2 - 1091968 - " > ./results/cachesim_result_596_$t.txt
	./cachesim $t 64 4096 1 256 131072 2 >> ./results/cachesim_result_596_$t.txt &
	echo -n "$t 64 4096 1 512 131072 2 - 1087360 - " > ./results/cachesim_result_597_$t.txt
	./cachesim $t 64 4096 1 512 131072 2 >> ./results/cachesim_result_597_$t.txt &
	echo -n "$t 64 4096 1 1024 131072 2 - 1085056 - " > ./results/cachesim_result_598_$t.txt
	./cachesim $t 64 4096 1 1024 131072 2 >> ./results/cachesim_result_598_$t.txt &
	echo -n "$t 64 4096 1 64 131072 4 - 1121664 - " > ./results/cachesim_result_599_$t.txt
	./cachesim $t 64 4096 1 64 131072 4 >> ./results/cachesim_result_599_$t.txt &
	echo -n "$t 64 4096 1 128 131072 4 - 1102208 - " > ./results/cachesim_result_600_$t.txt
	./cachesim $t 64 4096 1 128 131072 4 >> ./results/cachesim_result_600_$t.txt &
	echo -n "$t 64 4096 1 256 131072 4 - 1092480 - " > ./results/cachesim_result_601_$t.txt
	./cachesim $t 64 4096 1 256 131072 4 >> ./results/cachesim_result_601_$t.txt &
	echo -n "$t 64 4096 1 512 131072 4 - 1087616 - " > ./results/cachesim_result_602_$t.txt
	./cachesim $t 64 4096 1 512 131072 4 >> ./results/cachesim_result_602_$t.txt &
	echo -n "$t 64 4096 1 1024 131072 4 - 1085184 - " > ./results/cachesim_result_603_$t.txt
	./cachesim $t 64 4096 1 1024 131072 4 >> ./results/cachesim_result_603_$t.txt &
	echo -n "$t 64 4096 1 64 131072 8 - 1123712 - " > ./results/cachesim_result_604_$t.txt
	./cachesim $t 64 4096 1 64 131072 8 >> ./results/cachesim_result_604_$t.txt &
	echo -n "$t 64 4096 1 128 131072 8 - 1103232 - " > ./results/cachesim_result_605_$t.txt
	./cachesim $t 64 4096 1 128 131072 8 >> ./results/cachesim_result_605_$t.txt &
	echo -n "$t 64 4096 1 256 131072 8 - 1092992 - " > ./results/cachesim_result_606_$t.txt
	./cachesim $t 64 4096 1 256 131072 8 >> ./results/cachesim_result_606_$t.txt &
	echo -n "$t 64 4096 1 512 131072 8 - 1087872 - " > ./results/cachesim_result_607_$t.txt
	./cachesim $t 64 4096 1 512 131072 8 >> ./results/cachesim_result_607_$t.txt &
	echo -n "$t 64 4096 1 1024 131072 8 - 1085312 - " > ./results/cachesim_result_608_$t.txt
	./cachesim $t 64 4096 1 1024 131072 8 >> ./results/cachesim_result_608_$t.txt &
	echo -n "$t 64 4096 1 64 131072 16 - 1125760 - " > ./results/cachesim_result_609_$t.txt
	./cachesim $t 64 4096 1 64 131072 16 >> ./results/cachesim_result_609_$t.txt &
	echo -n "$t 64 4096 1 128 131072 16 - 1104256 - " > ./results/cachesim_result_610_$t.txt
	./cachesim $t 64 4096 1 128 131072 16 >> ./results/cachesim_result_610_$t.txt &
	echo -n "$t 64 4096 1 256 131072 16 - 1093504 - " > ./results/cachesim_result_611_$t.txt
	./cachesim $t 64 4096 1 256 131072 16 >> ./results/cachesim_result_611_$t.txt &
	echo -n "$t 64 4096 1 512 131072 16 - 1088128 - " > ./results/cachesim_result_612_$t.txt
	./cachesim $t 64 4096 1 512 131072 16 >> ./results/cachesim_result_612_$t.txt &
	echo -n "$t 64 4096 1 1024 131072 16 - 1085440 - " > ./results/cachesim_result_613_$t.txt
	./cachesim $t 64 4096 1 1024 131072 16 >> ./results/cachesim_result_613_$t.txt &
	echo -n "$t 64 4096 1 64 131072 32 - 1127808 - " > ./results/cachesim_result_614_$t.txt
	./cachesim $t 64 4096 1 64 131072 32 >> ./results/cachesim_result_614_$t.txt &
	echo -n "$t 64 4096 1 128 131072 32 - 1105280 - " > ./results/cachesim_result_615_$t.txt
	./cachesim $t 64 4096 1 128 131072 32 >> ./results/cachesim_result_615_$t.txt &
	echo -n "$t 64 4096 1 256 131072 32 - 1094016 - " > ./results/cachesim_result_616_$t.txt
	./cachesim $t 64 4096 1 256 131072 32 >> ./results/cachesim_result_616_$t.txt &
	echo -n "$t 64 4096 1 512 131072 32 - 1088384 - " > ./results/cachesim_result_617_$t.txt
	./cachesim $t 64 4096 1 512 131072 32 >> ./results/cachesim_result_617_$t.txt &
	echo -n "$t 64 4096 1 1024 131072 32 - 1085568 - " > ./results/cachesim_result_618_$t.txt
	./cachesim $t 64 4096 1 1024 131072 32 >> ./results/cachesim_result_618_$t.txt &
	echo -n "$t 128 4096 1 128 4096 1 - 66944 - " > ./results/cachesim_result_619_$t.txt
	./cachesim $t 128 4096 1 128 4096 1 >> ./results/cachesim_result_619_$t.txt &
	echo -n "$t 128 4096 1 256 4096 1 - 66592 - " > ./results/cachesim_result_620_$t.txt
	./cachesim $t 128 4096 1 256 4096 1 >> ./results/cachesim_result_620_$t.txt &
	echo -n "$t 128 4096 1 512 4096 1 - 66416 - " > ./results/cachesim_result_621_$t.txt
	./cachesim $t 128 4096 1 512 4096 1 >> ./results/cachesim_result_621_$t.txt &
	echo -n "$t 128 4096 1 1024 4096 1 - 66328 - " > ./results/cachesim_result_622_$t.txt
	./cachesim $t 128 4096 1 1024 4096 1 >> ./results/cachesim_result_622_$t.txt &
	echo -n "$t 128 4096 1 128 4096 2 - 66976 - " > ./results/cachesim_result_623_$t.txt
	./cachesim $t 128 4096 1 128 4096 2 >> ./results/cachesim_result_623_$t.txt &
	echo -n "$t 128 4096 1 256 4096 2 - 66608 - " > ./results/cachesim_result_624_$t.txt
	./cachesim $t 128 4096 1 256 4096 2 >> ./results/cachesim_result_624_$t.txt &
	echo -n "$t 128 4096 1 512 4096 2 - 66424 - " > ./results/cachesim_result_625_$t.txt
	./cachesim $t 128 4096 1 512 4096 2 >> ./results/cachesim_result_625_$t.txt &
	echo -n "$t 128 4096 1 1024 4096 2 - 66332 - " > ./results/cachesim_result_626_$t.txt
	./cachesim $t 128 4096 1 1024 4096 2 >> ./results/cachesim_result_626_$t.txt &
	echo -n "$t 128 4096 1 128 4096 4 - 67008 - " > ./results/cachesim_result_627_$t.txt
	./cachesim $t 128 4096 1 128 4096 4 >> ./results/cachesim_result_627_$t.txt &
	echo -n "$t 128 4096 1 256 4096 4 - 66624 - " > ./results/cachesim_result_628_$t.txt
	./cachesim $t 128 4096 1 256 4096 4 >> ./results/cachesim_result_628_$t.txt &
	echo -n "$t 128 4096 1 512 4096 4 - 66432 - " > ./results/cachesim_result_629_$t.txt
	./cachesim $t 128 4096 1 512 4096 4 >> ./results/cachesim_result_629_$t.txt &
	echo -n "$t 128 4096 1 1024 4096 4 - 66336 - " > ./results/cachesim_result_630_$t.txt
	./cachesim $t 128 4096 1 1024 4096 4 >> ./results/cachesim_result_630_$t.txt &
	echo -n "$t 128 4096 1 128 4096 8 - 67040 - " > ./results/cachesim_result_631_$t.txt
	./cachesim $t 128 4096 1 128 4096 8 >> ./results/cachesim_result_631_$t.txt &
	echo -n "$t 128 4096 1 256 4096 8 - 66640 - " > ./results/cachesim_result_632_$t.txt
	./cachesim $t 128 4096 1 256 4096 8 >> ./results/cachesim_result_632_$t.txt &
	echo -n "$t 128 4096 1 512 4096 8 - 66440 - " > ./results/cachesim_result_633_$t.txt
	./cachesim $t 128 4096 1 512 4096 8 >> ./results/cachesim_result_633_$t.txt &
	echo -n "$t 128 4096 1 128 4096 16 - 67072 - " > ./results/cachesim_result_634_$t.txt
	./cachesim $t 128 4096 1 128 4096 16 >> ./results/cachesim_result_634_$t.txt &
	echo -n "$t 128 4096 1 256 4096 16 - 66656 - " > ./results/cachesim_result_635_$t.txt
	./cachesim $t 128 4096 1 256 4096 16 >> ./results/cachesim_result_635_$t.txt &
	echo -n "$t 128 4096 1 128 4096 32 - 67104 - " > ./results/cachesim_result_636_$t.txt
	./cachesim $t 128 4096 1 128 4096 32 >> ./results/cachesim_result_636_$t.txt &
	echo -n "$t 128 4096 1 128 8192 1 - 100352 - " > ./results/cachesim_result_637_$t.txt
	./cachesim $t 128 4096 1 128 8192 1 >> ./results/cachesim_result_637_$t.txt &
	echo -n "$t 128 4096 1 256 8192 1 - 99680 - " > ./results/cachesim_result_638_$t.txt
	./cachesim $t 128 4096 1 256 8192 1 >> ./results/cachesim_result_638_$t.txt &
	echo -n "$t 128 4096 1 512 8192 1 - 99344 - " > ./results/cachesim_result_639_$t.txt
	./cachesim $t 128 4096 1 512 8192 1 >> ./results/cachesim_result_639_$t.txt &
	echo -n "$t 128 4096 1 1024 8192 1 - 99176 - " > ./results/cachesim_result_640_$t.txt
	./cachesim $t 128 4096 1 1024 8192 1 >> ./results/cachesim_result_640_$t.txt &
	echo -n "$t 128 4096 1 128 8192 2 - 100416 - " > ./results/cachesim_result_641_$t.txt
	./cachesim $t 128 4096 1 128 8192 2 >> ./results/cachesim_result_641_$t.txt &
	echo -n "$t 128 4096 1 256 8192 2 - 99712 - " > ./results/cachesim_result_642_$t.txt
	./cachesim $t 128 4096 1 256 8192 2 >> ./results/cachesim_result_642_$t.txt &
	echo -n "$t 128 4096 1 512 8192 2 - 99360 - " > ./results/cachesim_result_643_$t.txt
	./cachesim $t 128 4096 1 512 8192 2 >> ./results/cachesim_result_643_$t.txt &
	echo -n "$t 128 4096 1 1024 8192 2 - 99184 - " > ./results/cachesim_result_644_$t.txt
	./cachesim $t 128 4096 1 1024 8192 2 >> ./results/cachesim_result_644_$t.txt &
	echo -n "$t 128 4096 1 128 8192 4 - 100480 - " > ./results/cachesim_result_645_$t.txt
	./cachesim $t 128 4096 1 128 8192 4 >> ./results/cachesim_result_645_$t.txt &
	echo -n "$t 128 4096 1 256 8192 4 - 99744 - " > ./results/cachesim_result_646_$t.txt
	./cachesim $t 128 4096 1 256 8192 4 >> ./results/cachesim_result_646_$t.txt &
	echo -n "$t 128 4096 1 512 8192 4 - 99376 - " > ./results/cachesim_result_647_$t.txt
	./cachesim $t 128 4096 1 512 8192 4 >> ./results/cachesim_result_647_$t.txt &
	echo -n "$t 128 4096 1 1024 8192 4 - 99192 - " > ./results/cachesim_result_648_$t.txt
	./cachesim $t 128 4096 1 1024 8192 4 >> ./results/cachesim_result_648_$t.txt &
	echo -n "$t 128 4096 1 128 8192 8 - 100544 - " > ./results/cachesim_result_649_$t.txt
	./cachesim $t 128 4096 1 128 8192 8 >> ./results/cachesim_result_649_$t.txt &
	echo -n "$t 128 4096 1 256 8192 8 - 99776 - " > ./results/cachesim_result_650_$t.txt
	./cachesim $t 128 4096 1 256 8192 8 >> ./results/cachesim_result_650_$t.txt &
	echo -n "$t 128 4096 1 512 8192 8 - 99392 - " > ./results/cachesim_result_651_$t.txt
	./cachesim $t 128 4096 1 512 8192 8 >> ./results/cachesim_result_651_$t.txt &
	echo -n "$t 128 4096 1 1024 8192 8 - 99200 - " > ./results/cachesim_result_652_$t.txt
	./cachesim $t 128 4096 1 1024 8192 8 >> ./results/cachesim_result_652_$t.txt &
	echo -n "$t 128 4096 1 128 8192 16 - 100608 - " > ./results/cachesim_result_653_$t.txt
	./cachesim $t 128 4096 1 128 8192 16 >> ./results/cachesim_result_653_$t.txt &
	echo -n "$t 128 4096 1 256 8192 16 - 99808 - " > ./results/cachesim_result_654_$t.txt
	./cachesim $t 128 4096 1 256 8192 16 >> ./results/cachesim_result_654_$t.txt &
	echo -n "$t 128 4096 1 512 8192 16 - 99408 - " > ./results/cachesim_result_655_$t.txt
	./cachesim $t 128 4096 1 512 8192 16 >> ./results/cachesim_result_655_$t.txt &
	echo -n "$t 128 4096 1 128 8192 32 - 100672 - " > ./results/cachesim_result_656_$t.txt
	./cachesim $t 128 4096 1 128 8192 32 >> ./results/cachesim_result_656_$t.txt &
	echo -n "$t 128 4096 1 256 8192 32 - 99840 - " > ./results/cachesim_result_657_$t.txt
	./cachesim $t 128 4096 1 256 8192 32 >> ./results/cachesim_result_657_$t.txt &
	echo -n "$t 128 4096 1 128 16384 1 - 167104 - " > ./results/cachesim_result_658_$t.txt
	./cachesim $t 128 4096 1 128 16384 1 >> ./results/cachesim_result_658_$t.txt &
	echo -n "$t 128 4096 1 256 16384 1 - 165824 - " > ./results/cachesim_result_659_$t.txt
	./cachesim $t 128 4096 1 256 16384 1 >> ./results/cachesim_result_659_$t.txt &
	echo -n "$t 128 4096 1 512 16384 1 - 165184 - " > ./results/cachesim_result_660_$t.txt
	./cachesim $t 128 4096 1 512 16384 1 >> ./results/cachesim_result_660_$t.txt &
	echo -n "$t 128 4096 1 1024 16384 1 - 164864 - " > ./results/cachesim_result_661_$t.txt
	./cachesim $t 128 4096 1 1024 16384 1 >> ./results/cachesim_result_661_$t.txt &
	echo -n "$t 128 4096 1 128 16384 2 - 167232 - " > ./results/cachesim_result_662_$t.txt
	./cachesim $t 128 4096 1 128 16384 2 >> ./results/cachesim_result_662_$t.txt &
	echo -n "$t 128 4096 1 256 16384 2 - 165888 - " > ./results/cachesim_result_663_$t.txt
	./cachesim $t 128 4096 1 256 16384 2 >> ./results/cachesim_result_663_$t.txt &
	echo -n "$t 128 4096 1 512 16384 2 - 165216 - " > ./results/cachesim_result_664_$t.txt
	./cachesim $t 128 4096 1 512 16384 2 >> ./results/cachesim_result_664_$t.txt &
	echo -n "$t 128 4096 1 1024 16384 2 - 164880 - " > ./results/cachesim_result_665_$t.txt
	./cachesim $t 128 4096 1 1024 16384 2 >> ./results/cachesim_result_665_$t.txt &
	echo -n "$t 128 4096 1 128 16384 4 - 167360 - " > ./results/cachesim_result_666_$t.txt
	./cachesim $t 128 4096 1 128 16384 4 >> ./results/cachesim_result_666_$t.txt &
	echo -n "$t 128 4096 1 256 16384 4 - 165952 - " > ./results/cachesim_result_667_$t.txt
	./cachesim $t 128 4096 1 256 16384 4 >> ./results/cachesim_result_667_$t.txt &
	echo -n "$t 128 4096 1 512 16384 4 - 165248 - " > ./results/cachesim_result_668_$t.txt
	./cachesim $t 128 4096 1 512 16384 4 >> ./results/cachesim_result_668_$t.txt &
	echo -n "$t 128 4096 1 1024 16384 4 - 164896 - " > ./results/cachesim_result_669_$t.txt
	./cachesim $t 128 4096 1 1024 16384 4 >> ./results/cachesim_result_669_$t.txt &
	echo -n "$t 128 4096 1 128 16384 8 - 167488 - " > ./results/cachesim_result_670_$t.txt
	./cachesim $t 128 4096 1 128 16384 8 >> ./results/cachesim_result_670_$t.txt &
	echo -n "$t 128 4096 1 256 16384 8 - 166016 - " > ./results/cachesim_result_671_$t.txt
	./cachesim $t 128 4096 1 256 16384 8 >> ./results/cachesim_result_671_$t.txt &
	echo -n "$t 128 4096 1 512 16384 8 - 165280 - " > ./results/cachesim_result_672_$t.txt
	./cachesim $t 128 4096 1 512 16384 8 >> ./results/cachesim_result_672_$t.txt &
	echo -n "$t 128 4096 1 1024 16384 8 - 164912 - " > ./results/cachesim_result_673_$t.txt
	./cachesim $t 128 4096 1 1024 16384 8 >> ./results/cachesim_result_673_$t.txt &
	echo -n "$t 128 4096 1 128 16384 16 - 167616 - " > ./results/cachesim_result_674_$t.txt
	./cachesim $t 128 4096 1 128 16384 16 >> ./results/cachesim_result_674_$t.txt &
	echo -n "$t 128 4096 1 256 16384 16 - 166080 - " > ./results/cachesim_result_675_$t.txt
	./cachesim $t 128 4096 1 256 16384 16 >> ./results/cachesim_result_675_$t.txt &
	echo -n "$t 128 4096 1 512 16384 16 - 165312 - " > ./results/cachesim_result_676_$t.txt
	./cachesim $t 128 4096 1 512 16384 16 >> ./results/cachesim_result_676_$t.txt &
	echo -n "$t 128 4096 1 1024 16384 16 - 164928 - " > ./results/cachesim_result_677_$t.txt
	./cachesim $t 128 4096 1 1024 16384 16 >> ./results/cachesim_result_677_$t.txt &
	echo -n "$t 128 4096 1 128 16384 32 - 167744 - " > ./results/cachesim_result_678_$t.txt
	./cachesim $t 128 4096 1 128 16384 32 >> ./results/cachesim_result_678_$t.txt &
	echo -n "$t 128 4096 1 256 16384 32 - 166144 - " > ./results/cachesim_result_679_$t.txt
	./cachesim $t 128 4096 1 256 16384 32 >> ./results/cachesim_result_679_$t.txt &
	echo -n "$t 128 4096 1 512 16384 32 - 165344 - " > ./results/cachesim_result_680_$t.txt
	./cachesim $t 128 4096 1 512 16384 32 >> ./results/cachesim_result_680_$t.txt &
	echo -n "$t 128 4096 1 128 32768 1 - 300480 - " > ./results/cachesim_result_681_$t.txt
	./cachesim $t 128 4096 1 128 32768 1 >> ./results/cachesim_result_681_$t.txt &
	echo -n "$t 128 4096 1 256 32768 1 - 298048 - " > ./results/cachesim_result_682_$t.txt
	./cachesim $t 128 4096 1 256 32768 1 >> ./results/cachesim_result_682_$t.txt &
	echo -n "$t 128 4096 1 512 32768 1 - 296832 - " > ./results/cachesim_result_683_$t.txt
	./cachesim $t 128 4096 1 512 32768 1 >> ./results/cachesim_result_683_$t.txt &
	echo -n "$t 128 4096 1 1024 32768 1 - 296224 - " > ./results/cachesim_result_684_$t.txt
	./cachesim $t 128 4096 1 1024 32768 1 >> ./results/cachesim_result_684_$t.txt &
	echo -n "$t 128 4096 1 128 32768 2 - 300736 - " > ./results/cachesim_result_685_$t.txt
	./cachesim $t 128 4096 1 128 32768 2 >> ./results/cachesim_result_685_$t.txt &
	echo -n "$t 128 4096 1 256 32768 2 - 298176 - " > ./results/cachesim_result_686_$t.txt
	./cachesim $t 128 4096 1 256 32768 2 >> ./results/cachesim_result_686_$t.txt &
	echo -n "$t 128 4096 1 512 32768 2 - 296896 - " > ./results/cachesim_result_687_$t.txt
	./cachesim $t 128 4096 1 512 32768 2 >> ./results/cachesim_result_687_$t.txt &
	echo -n "$t 128 4096 1 1024 32768 2 - 296256 - " > ./results/cachesim_result_688_$t.txt
	./cachesim $t 128 4096 1 1024 32768 2 >> ./results/cachesim_result_688_$t.txt &
	echo -n "$t 128 4096 1 128 32768 4 - 300992 - " > ./results/cachesim_result_689_$t.txt
	./cachesim $t 128 4096 1 128 32768 4 >> ./results/cachesim_result_689_$t.txt &
	echo -n "$t 128 4096 1 256 32768 4 - 298304 - " > ./results/cachesim_result_690_$t.txt
	./cachesim $t 128 4096 1 256 32768 4 >> ./results/cachesim_result_690_$t.txt &
	echo -n "$t 128 4096 1 512 32768 4 - 296960 - " > ./results/cachesim_result_691_$t.txt
	./cachesim $t 128 4096 1 512 32768 4 >> ./results/cachesim_result_691_$t.txt &
	echo -n "$t 128 4096 1 1024 32768 4 - 296288 - " > ./results/cachesim_result_692_$t.txt
	./cachesim $t 128 4096 1 1024 32768 4 >> ./results/cachesim_result_692_$t.txt &
	echo -n "$t 128 4096 1 128 32768 8 - 301248 - " > ./results/cachesim_result_693_$t.txt
	./cachesim $t 128 4096 1 128 32768 8 >> ./results/cachesim_result_693_$t.txt &
	echo -n "$t 128 4096 1 256 32768 8 - 298432 - " > ./results/cachesim_result_694_$t.txt
	./cachesim $t 128 4096 1 256 32768 8 >> ./results/cachesim_result_694_$t.txt &
	echo -n "$t 128 4096 1 512 32768 8 - 297024 - " > ./results/cachesim_result_695_$t.txt
	./cachesim $t 128 4096 1 512 32768 8 >> ./results/cachesim_result_695_$t.txt &
	echo -n "$t 128 4096 1 1024 32768 8 - 296320 - " > ./results/cachesim_result_696_$t.txt
	./cachesim $t 128 4096 1 1024 32768 8 >> ./results/cachesim_result_696_$t.txt &
	echo -n "$t 128 4096 1 128 32768 16 - 301504 - " > ./results/cachesim_result_697_$t.txt
	./cachesim $t 128 4096 1 128 32768 16 >> ./results/cachesim_result_697_$t.txt &
	echo -n "$t 128 4096 1 256 32768 16 - 298560 - " > ./results/cachesim_result_698_$t.txt
	./cachesim $t 128 4096 1 256 32768 16 >> ./results/cachesim_result_698_$t.txt &
	echo -n "$t 128 4096 1 512 32768 16 - 297088 - " > ./results/cachesim_result_699_$t.txt
	./cachesim $t 128 4096 1 512 32768 16 >> ./results/cachesim_result_699_$t.txt &
	echo -n "$t 128 4096 1 1024 32768 16 - 296352 - " > ./results/cachesim_result_700_$t.txt
	./cachesim $t 128 4096 1 1024 32768 16 >> ./results/cachesim_result_700_$t.txt &
	echo -n "$t 128 4096 1 128 32768 32 - 301760 - " > ./results/cachesim_result_701_$t.txt
	./cachesim $t 128 4096 1 128 32768 32 >> ./results/cachesim_result_701_$t.txt &
	echo -n "$t 128 4096 1 256 32768 32 - 298688 - " > ./results/cachesim_result_702_$t.txt
	./cachesim $t 128 4096 1 256 32768 32 >> ./results/cachesim_result_702_$t.txt &
	echo -n "$t 128 4096 1 512 32768 32 - 297152 - " > ./results/cachesim_result_703_$t.txt
	./cachesim $t 128 4096 1 512 32768 32 >> ./results/cachesim_result_703_$t.txt &
	echo -n "$t 128 4096 1 1024 32768 32 - 296384 - " > ./results/cachesim_result_704_$t.txt
	./cachesim $t 128 4096 1 1024 32768 32 >> ./results/cachesim_result_704_$t.txt &
	echo -n "$t 128 4096 1 128 65536 1 - 566976 - " > ./results/cachesim_result_705_$t.txt
	./cachesim $t 128 4096 1 128 65536 1 >> ./results/cachesim_result_705_$t.txt &
	echo -n "$t 128 4096 1 256 65536 1 - 562368 - " > ./results/cachesim_result_706_$t.txt
	./cachesim $t 128 4096 1 256 65536 1 >> ./results/cachesim_result_706_$t.txt &
	echo -n "$t 128 4096 1 512 65536 1 - 560064 - " > ./results/cachesim_result_707_$t.txt
	./cachesim $t 128 4096 1 512 65536 1 >> ./results/cachesim_result_707_$t.txt &
	echo -n "$t 128 4096 1 1024 65536 1 - 558912 - " > ./results/cachesim_result_708_$t.txt
	./cachesim $t 128 4096 1 1024 65536 1 >> ./results/cachesim_result_708_$t.txt &
	echo -n "$t 128 4096 1 128 65536 2 - 567488 - " > ./results/cachesim_result_709_$t.txt
	./cachesim $t 128 4096 1 128 65536 2 >> ./results/cachesim_result_709_$t.txt &
	echo -n "$t 128 4096 1 256 65536 2 - 562624 - " > ./results/cachesim_result_710_$t.txt
	./cachesim $t 128 4096 1 256 65536 2 >> ./results/cachesim_result_710_$t.txt &
	echo -n "$t 128 4096 1 512 65536 2 - 560192 - " > ./results/cachesim_result_711_$t.txt
	./cachesim $t 128 4096 1 512 65536 2 >> ./results/cachesim_result_711_$t.txt &
	echo -n "$t 128 4096 1 1024 65536 2 - 558976 - " > ./results/cachesim_result_712_$t.txt
	./cachesim $t 128 4096 1 1024 65536 2 >> ./results/cachesim_result_712_$t.txt &
	echo -n "$t 128 4096 1 128 65536 4 - 568000 - " > ./results/cachesim_result_713_$t.txt
	./cachesim $t 128 4096 1 128 65536 4 >> ./results/cachesim_result_713_$t.txt &
	echo -n "$t 128 4096 1 256 65536 4 - 562880 - " > ./results/cachesim_result_714_$t.txt
	./cachesim $t 128 4096 1 256 65536 4 >> ./results/cachesim_result_714_$t.txt &
	echo -n "$t 128 4096 1 512 65536 4 - 560320 - " > ./results/cachesim_result_715_$t.txt
	./cachesim $t 128 4096 1 512 65536 4 >> ./results/cachesim_result_715_$t.txt &
	echo -n "$t 128 4096 1 1024 65536 4 - 559040 - " > ./results/cachesim_result_716_$t.txt
	./cachesim $t 128 4096 1 1024 65536 4 >> ./results/cachesim_result_716_$t.txt &
	echo -n "$t 128 4096 1 128 65536 8 - 568512 - " > ./results/cachesim_result_717_$t.txt
	./cachesim $t 128 4096 1 128 65536 8 >> ./results/cachesim_result_717_$t.txt &
	echo -n "$t 128 4096 1 256 65536 8 - 563136 - " > ./results/cachesim_result_718_$t.txt
	./cachesim $t 128 4096 1 256 65536 8 >> ./results/cachesim_result_718_$t.txt &
	echo -n "$t 128 4096 1 512 65536 8 - 560448 - " > ./results/cachesim_result_719_$t.txt
	./cachesim $t 128 4096 1 512 65536 8 >> ./results/cachesim_result_719_$t.txt &
	echo -n "$t 128 4096 1 1024 65536 8 - 559104 - " > ./results/cachesim_result_720_$t.txt
	./cachesim $t 128 4096 1 1024 65536 8 >> ./results/cachesim_result_720_$t.txt &
	echo -n "$t 128 4096 1 128 65536 16 - 569024 - " > ./results/cachesim_result_721_$t.txt
	./cachesim $t 128 4096 1 128 65536 16 >> ./results/cachesim_result_721_$t.txt &
	echo -n "$t 128 4096 1 256 65536 16 - 563392 - " > ./results/cachesim_result_722_$t.txt
	./cachesim $t 128 4096 1 256 65536 16 >> ./results/cachesim_result_722_$t.txt &
	echo -n "$t 128 4096 1 512 65536 16 - 560576 - " > ./results/cachesim_result_723_$t.txt
	./cachesim $t 128 4096 1 512 65536 16 >> ./results/cachesim_result_723_$t.txt &
	echo -n "$t 128 4096 1 1024 65536 16 - 559168 - " > ./results/cachesim_result_724_$t.txt
	./cachesim $t 128 4096 1 1024 65536 16 >> ./results/cachesim_result_724_$t.txt &
	echo -n "$t 128 4096 1 128 65536 32 - 569536 - " > ./results/cachesim_result_725_$t.txt
	./cachesim $t 128 4096 1 128 65536 32 >> ./results/cachesim_result_725_$t.txt &
	echo -n "$t 128 4096 1 256 65536 32 - 563648 - " > ./results/cachesim_result_726_$t.txt
	./cachesim $t 128 4096 1 256 65536 32 >> ./results/cachesim_result_726_$t.txt &
	echo -n "$t 128 4096 1 512 65536 32 - 560704 - " > ./results/cachesim_result_727_$t.txt
	./cachesim $t 128 4096 1 512 65536 32 >> ./results/cachesim_result_727_$t.txt &
	echo -n "$t 128 4096 1 1024 65536 32 - 559232 - " > ./results/cachesim_result_728_$t.txt
	./cachesim $t 128 4096 1 1024 65536 32 >> ./results/cachesim_result_728_$t.txt &
	echo -n "$t 128 4096 1 128 131072 1 - 1099456 - " > ./results/cachesim_result_729_$t.txt
	./cachesim $t 128 4096 1 128 131072 1 >> ./results/cachesim_result_729_$t.txt &
	echo -n "$t 128 4096 1 256 131072 1 - 1090752 - " > ./results/cachesim_result_730_$t.txt
	./cachesim $t 128 4096 1 256 131072 1 >> ./results/cachesim_result_730_$t.txt &
	echo -n "$t 128 4096 1 512 131072 1 - 1086400 - " > ./results/cachesim_result_731_$t.txt
	./cachesim $t 128 4096 1 512 131072 1 >> ./results/cachesim_result_731_$t.txt &
	echo -n "$t 128 4096 1 1024 131072 1 - 1084224 - " > ./results/cachesim_result_732_$t.txt
	./cachesim $t 128 4096 1 1024 131072 1 >> ./results/cachesim_result_732_$t.txt &
	echo -n "$t 128 4096 1 128 131072 2 - 1100480 - " > ./results/cachesim_result_733_$t.txt
	./cachesim $t 128 4096 1 128 131072 2 >> ./results/cachesim_result_733_$t.txt &
	echo -n "$t 128 4096 1 256 131072 2 - 1091264 - " > ./results/cachesim_result_734_$t.txt
	./cachesim $t 128 4096 1 256 131072 2 >> ./results/cachesim_result_734_$t.txt &
	echo -n "$t 128 4096 1 512 131072 2 - 1086656 - " > ./results/cachesim_result_735_$t.txt
	./cachesim $t 128 4096 1 512 131072 2 >> ./results/cachesim_result_735_$t.txt &
	echo -n "$t 128 4096 1 1024 131072 2 - 1084352 - " > ./results/cachesim_result_736_$t.txt
	./cachesim $t 128 4096 1 1024 131072 2 >> ./results/cachesim_result_736_$t.txt &
	echo -n "$t 128 4096 1 128 131072 4 - 1101504 - " > ./results/cachesim_result_737_$t.txt
	./cachesim $t 128 4096 1 128 131072 4 >> ./results/cachesim_result_737_$t.txt &
	echo -n "$t 128 4096 1 256 131072 4 - 1091776 - " > ./results/cachesim_result_738_$t.txt
	./cachesim $t 128 4096 1 256 131072 4 >> ./results/cachesim_result_738_$t.txt &
	echo -n "$t 128 4096 1 512 131072 4 - 1086912 - " > ./results/cachesim_result_739_$t.txt
	./cachesim $t 128 4096 1 512 131072 4 >> ./results/cachesim_result_739_$t.txt &
	echo -n "$t 128 4096 1 1024 131072 4 - 1084480 - " > ./results/cachesim_result_740_$t.txt
	./cachesim $t 128 4096 1 1024 131072 4 >> ./results/cachesim_result_740_$t.txt &
	echo -n "$t 128 4096 1 128 131072 8 - 1102528 - " > ./results/cachesim_result_741_$t.txt
	./cachesim $t 128 4096 1 128 131072 8 >> ./results/cachesim_result_741_$t.txt &
	echo -n "$t 128 4096 1 256 131072 8 - 1092288 - " > ./results/cachesim_result_742_$t.txt
	./cachesim $t 128 4096 1 256 131072 8 >> ./results/cachesim_result_742_$t.txt &
	echo -n "$t 128 4096 1 512 131072 8 - 1087168 - " > ./results/cachesim_result_743_$t.txt
	./cachesim $t 128 4096 1 512 131072 8 >> ./results/cachesim_result_743_$t.txt &
	echo -n "$t 128 4096 1 1024 131072 8 - 1084608 - " > ./results/cachesim_result_744_$t.txt
	./cachesim $t 128 4096 1 1024 131072 8 >> ./results/cachesim_result_744_$t.txt &
	echo -n "$t 128 4096 1 128 131072 16 - 1103552 - " > ./results/cachesim_result_745_$t.txt
	./cachesim $t 128 4096 1 128 131072 16 >> ./results/cachesim_result_745_$t.txt &
	echo -n "$t 128 4096 1 256 131072 16 - 1092800 - " > ./results/cachesim_result_746_$t.txt
	./cachesim $t 128 4096 1 256 131072 16 >> ./results/cachesim_result_746_$t.txt &
	echo -n "$t 128 4096 1 512 131072 16 - 1087424 - " > ./results/cachesim_result_747_$t.txt
	./cachesim $t 128 4096 1 512 131072 16 >> ./results/cachesim_result_747_$t.txt &
	echo -n "$t 128 4096 1 1024 131072 16 - 1084736 - " > ./results/cachesim_result_748_$t.txt
	./cachesim $t 128 4096 1 1024 131072 16 >> ./results/cachesim_result_748_$t.txt &
	echo -n "$t 128 4096 1 128 131072 32 - 1104576 - " > ./results/cachesim_result_749_$t.txt
	./cachesim $t 128 4096 1 128 131072 32 >> ./results/cachesim_result_749_$t.txt &
	echo -n "$t 128 4096 1 256 131072 32 - 1093312 - " > ./results/cachesim_result_750_$t.txt
	./cachesim $t 128 4096 1 256 131072 32 >> ./results/cachesim_result_750_$t.txt &
	echo -n "$t 128 4096 1 512 131072 32 - 1087680 - " > ./results/cachesim_result_751_$t.txt
	./cachesim $t 128 4096 1 512 131072 32 >> ./results/cachesim_result_751_$t.txt &
	echo -n "$t 128 4096 1 1024 131072 32 - 1084864 - " > ./results/cachesim_result_752_$t.txt
	./cachesim $t 128 4096 1 1024 131072 32 >> ./results/cachesim_result_752_$t.txt &
	echo -n "$t 256 4096 1 256 4096 1 - 66240 - " > ./results/cachesim_result_753_$t.txt
	./cachesim $t 256 4096 1 256 4096 1 >> ./results/cachesim_result_753_$t.txt &
	echo -n "$t 256 4096 1 512 4096 1 - 66064 - " > ./results/cachesim_result_754_$t.txt
	./cachesim $t 256 4096 1 512 4096 1 >> ./results/cachesim_result_754_$t.txt &
	echo -n "$t 256 4096 1 1024 4096 1 - 65976 - " > ./results/cachesim_result_755_$t.txt
	./cachesim $t 256 4096 1 1024 4096 1 >> ./results/cachesim_result_755_$t.txt &
	echo -n "$t 256 4096 1 256 4096 2 - 66256 - " > ./results/cachesim_result_756_$t.txt
	./cachesim $t 256 4096 1 256 4096 2 >> ./results/cachesim_result_756_$t.txt &
	echo -n "$t 256 4096 1 512 4096 2 - 66072 - " > ./results/cachesim_result_757_$t.txt
	./cachesim $t 256 4096 1 512 4096 2 >> ./results/cachesim_result_757_$t.txt &
	echo -n "$t 256 4096 1 1024 4096 2 - 65980 - " > ./results/cachesim_result_758_$t.txt
	./cachesim $t 256 4096 1 1024 4096 2 >> ./results/cachesim_result_758_$t.txt &
	echo -n "$t 256 4096 1 256 4096 4 - 66272 - " > ./results/cachesim_result_759_$t.txt
	./cachesim $t 256 4096 1 256 4096 4 >> ./results/cachesim_result_759_$t.txt &
	echo -n "$t 256 4096 1 512 4096 4 - 66080 - " > ./results/cachesim_result_760_$t.txt
	./cachesim $t 256 4096 1 512 4096 4 >> ./results/cachesim_result_760_$t.txt &
	echo -n "$t 256 4096 1 1024 4096 4 - 65984 - " > ./results/cachesim_result_761_$t.txt
	./cachesim $t 256 4096 1 1024 4096 4 >> ./results/cachesim_result_761_$t.txt &
	echo -n "$t 256 4096 1 256 4096 8 - 66288 - " > ./results/cachesim_result_762_$t.txt
	./cachesim $t 256 4096 1 256 4096 8 >> ./results/cachesim_result_762_$t.txt &
	echo -n "$t 256 4096 1 512 4096 8 - 66088 - " > ./results/cachesim_result_763_$t.txt
	./cachesim $t 256 4096 1 512 4096 8 >> ./results/cachesim_result_763_$t.txt &
	echo -n "$t 256 4096 1 256 4096 16 - 66304 - " > ./results/cachesim_result_764_$t.txt
	./cachesim $t 256 4096 1 256 4096 16 >> ./results/cachesim_result_764_$t.txt &
	echo -n "$t 256 4096 1 256 8192 1 - 99328 - " > ./results/cachesim_result_765_$t.txt
	./cachesim $t 256 4096 1 256 8192 1 >> ./results/cachesim_result_765_$t.txt &
	echo -n "$t 256 4096 1 512 8192 1 - 98992 - " > ./results/cachesim_result_766_$t.txt
	./cachesim $t 256 4096 1 512 8192 1 >> ./results/cachesim_result_766_$t.txt &
	echo -n "$t 256 4096 1 1024 8192 1 - 98824 - " > ./results/cachesim_result_767_$t.txt
	./cachesim $t 256 4096 1 1024 8192 1 >> ./results/cachesim_result_767_$t.txt &
	echo -n "$t 256 4096 1 256 8192 2 - 99360 - " > ./results/cachesim_result_768_$t.txt
	./cachesim $t 256 4096 1 256 8192 2 >> ./results/cachesim_result_768_$t.txt &
	echo -n "$t 256 4096 1 512 8192 2 - 99008 - " > ./results/cachesim_result_769_$t.txt
	./cachesim $t 256 4096 1 512 8192 2 >> ./results/cachesim_result_769_$t.txt &
	echo -n "$t 256 4096 1 1024 8192 2 - 98832 - " > ./results/cachesim_result_770_$t.txt
	./cachesim $t 256 4096 1 1024 8192 2 >> ./results/cachesim_result_770_$t.txt &
	echo -n "$t 256 4096 1 256 8192 4 - 99392 - " > ./results/cachesim_result_771_$t.txt
	./cachesim $t 256 4096 1 256 8192 4 >> ./results/cachesim_result_771_$t.txt &
	echo -n "$t 256 4096 1 512 8192 4 - 99024 - " > ./results/cachesim_result_772_$t.txt
	./cachesim $t 256 4096 1 512 8192 4 >> ./results/cachesim_result_772_$t.txt &
	echo -n "$t 256 4096 1 1024 8192 4 - 98840 - " > ./results/cachesim_result_773_$t.txt
	./cachesim $t 256 4096 1 1024 8192 4 >> ./results/cachesim_result_773_$t.txt &
	echo -n "$t 256 4096 1 256 8192 8 - 99424 - " > ./results/cachesim_result_774_$t.txt
	./cachesim $t 256 4096 1 256 8192 8 >> ./results/cachesim_result_774_$t.txt &
	echo -n "$t 256 4096 1 512 8192 8 - 99040 - " > ./results/cachesim_result_775_$t.txt
	./cachesim $t 256 4096 1 512 8192 8 >> ./results/cachesim_result_775_$t.txt &
	echo -n "$t 256 4096 1 1024 8192 8 - 98848 - " > ./results/cachesim_result_776_$t.txt
	./cachesim $t 256 4096 1 1024 8192 8 >> ./results/cachesim_result_776_$t.txt &
	echo -n "$t 256 4096 1 256 8192 16 - 99456 - " > ./results/cachesim_result_777_$t.txt
	./cachesim $t 256 4096 1 256 8192 16 >> ./results/cachesim_result_777_$t.txt &
	echo -n "$t 256 4096 1 512 8192 16 - 99056 - " > ./results/cachesim_result_778_$t.txt
	./cachesim $t 256 4096 1 512 8192 16 >> ./results/cachesim_result_778_$t.txt &
	echo -n "$t 256 4096 1 256 8192 32 - 99488 - " > ./results/cachesim_result_779_$t.txt
	./cachesim $t 256 4096 1 256 8192 32 >> ./results/cachesim_result_779_$t.txt &
	echo -n "$t 256 4096 1 256 16384 1 - 165472 - " > ./results/cachesim_result_780_$t.txt
	./cachesim $t 256 4096 1 256 16384 1 >> ./results/cachesim_result_780_$t.txt &
	echo -n "$t 256 4096 1 512 16384 1 - 164832 - " > ./results/cachesim_result_781_$t.txt
	./cachesim $t 256 4096 1 512 16384 1 >> ./results/cachesim_result_781_$t.txt &
	echo -n "$t 256 4096 1 1024 16384 1 - 164512 - " > ./results/cachesim_result_782_$t.txt
	./cachesim $t 256 4096 1 1024 16384 1 >> ./results/cachesim_result_782_$t.txt &
	echo -n "$t 256 4096 1 256 16384 2 - 165536 - " > ./results/cachesim_result_783_$t.txt
	./cachesim $t 256 4096 1 256 16384 2 >> ./results/cachesim_result_783_$t.txt &
	echo -n "$t 256 4096 1 512 16384 2 - 164864 - " > ./results/cachesim_result_784_$t.txt
	./cachesim $t 256 4096 1 512 16384 2 >> ./results/cachesim_result_784_$t.txt &
	echo -n "$t 256 4096 1 1024 16384 2 - 164528 - " > ./results/cachesim_result_785_$t.txt
	./cachesim $t 256 4096 1 1024 16384 2 >> ./results/cachesim_result_785_$t.txt &
	echo -n "$t 256 4096 1 256 16384 4 - 165600 - " > ./results/cachesim_result_786_$t.txt
	./cachesim $t 256 4096 1 256 16384 4 >> ./results/cachesim_result_786_$t.txt &
	echo -n "$t 256 4096 1 512 16384 4 - 164896 - " > ./results/cachesim_result_787_$t.txt
	./cachesim $t 256 4096 1 512 16384 4 >> ./results/cachesim_result_787_$t.txt &
	echo -n "$t 256 4096 1 1024 16384 4 - 164544 - " > ./results/cachesim_result_788_$t.txt
	./cachesim $t 256 4096 1 1024 16384 4 >> ./results/cachesim_result_788_$t.txt &
	echo -n "$t 256 4096 1 256 16384 8 - 165664 - " > ./results/cachesim_result_789_$t.txt
	./cachesim $t 256 4096 1 256 16384 8 >> ./results/cachesim_result_789_$t.txt &
	echo -n "$t 256 4096 1 512 16384 8 - 164928 - " > ./results/cachesim_result_790_$t.txt
	./cachesim $t 256 4096 1 512 16384 8 >> ./results/cachesim_result_790_$t.txt &
	echo -n "$t 256 4096 1 1024 16384 8 - 164560 - " > ./results/cachesim_result_791_$t.txt
	./cachesim $t 256 4096 1 1024 16384 8 >> ./results/cachesim_result_791_$t.txt &
	echo -n "$t 256 4096 1 256 16384 16 - 165728 - " > ./results/cachesim_result_792_$t.txt
	./cachesim $t 256 4096 1 256 16384 16 >> ./results/cachesim_result_792_$t.txt &
	echo -n "$t 256 4096 1 512 16384 16 - 164960 - " > ./results/cachesim_result_793_$t.txt
	./cachesim $t 256 4096 1 512 16384 16 >> ./results/cachesim_result_793_$t.txt &
	echo -n "$t 256 4096 1 1024 16384 16 - 164576 - " > ./results/cachesim_result_794_$t.txt
	./cachesim $t 256 4096 1 1024 16384 16 >> ./results/cachesim_result_794_$t.txt &
	echo -n "$t 256 4096 1 256 16384 32 - 165792 - " > ./results/cachesim_result_795_$t.txt
	./cachesim $t 256 4096 1 256 16384 32 >> ./results/cachesim_result_795_$t.txt &
	echo -n "$t 256 4096 1 512 16384 32 - 164992 - " > ./results/cachesim_result_796_$t.txt
	./cachesim $t 256 4096 1 512 16384 32 >> ./results/cachesim_result_796_$t.txt &
	echo -n "$t 256 4096 1 256 32768 1 - 297696 - " > ./results/cachesim_result_797_$t.txt
	./cachesim $t 256 4096 1 256 32768 1 >> ./results/cachesim_result_797_$t.txt &
	echo -n "$t 256 4096 1 512 32768 1 - 296480 - " > ./results/cachesim_result_798_$t.txt
	./cachesim $t 256 4096 1 512 32768 1 >> ./results/cachesim_result_798_$t.txt &
	echo -n "$t 256 4096 1 1024 32768 1 - 295872 - " > ./results/cachesim_result_799_$t.txt
	./cachesim $t 256 4096 1 1024 32768 1 >> ./results/cachesim_result_799_$t.txt &
	echo -n "$t 256 4096 1 256 32768 2 - 297824 - " > ./results/cachesim_result_800_$t.txt
	./cachesim $t 256 4096 1 256 32768 2 >> ./results/cachesim_result_800_$t.txt &
	echo -n "$t 256 4096 1 512 32768 2 - 296544 - " > ./results/cachesim_result_801_$t.txt
	./cachesim $t 256 4096 1 512 32768 2 >> ./results/cachesim_result_801_$t.txt &
	echo -n "$t 256 4096 1 1024 32768 2 - 295904 - " > ./results/cachesim_result_802_$t.txt
	./cachesim $t 256 4096 1 1024 32768 2 >> ./results/cachesim_result_802_$t.txt &
	echo -n "$t 256 4096 1 256 32768 4 - 297952 - " > ./results/cachesim_result_803_$t.txt
	./cachesim $t 256 4096 1 256 32768 4 >> ./results/cachesim_result_803_$t.txt &
	echo -n "$t 256 4096 1 512 32768 4 - 296608 - " > ./results/cachesim_result_804_$t.txt
	./cachesim $t 256 4096 1 512 32768 4 >> ./results/cachesim_result_804_$t.txt &
	echo -n "$t 256 4096 1 1024 32768 4 - 295936 - " > ./results/cachesim_result_805_$t.txt
	./cachesim $t 256 4096 1 1024 32768 4 >> ./results/cachesim_result_805_$t.txt &
	echo -n "$t 256 4096 1 256 32768 8 - 298080 - " > ./results/cachesim_result_806_$t.txt
	./cachesim $t 256 4096 1 256 32768 8 >> ./results/cachesim_result_806_$t.txt &
	echo -n "$t 256 4096 1 512 32768 8 - 296672 - " > ./results/cachesim_result_807_$t.txt
	./cachesim $t 256 4096 1 512 32768 8 >> ./results/cachesim_result_807_$t.txt &
	echo -n "$t 256 4096 1 1024 32768 8 - 295968 - " > ./results/cachesim_result_808_$t.txt
	./cachesim $t 256 4096 1 1024 32768 8 >> ./results/cachesim_result_808_$t.txt &
	echo -n "$t 256 4096 1 256 32768 16 - 298208 - " > ./results/cachesim_result_809_$t.txt
	./cachesim $t 256 4096 1 256 32768 16 >> ./results/cachesim_result_809_$t.txt &
	echo -n "$t 256 4096 1 512 32768 16 - 296736 - " > ./results/cachesim_result_810_$t.txt
	./cachesim $t 256 4096 1 512 32768 16 >> ./results/cachesim_result_810_$t.txt &
	echo -n "$t 256 4096 1 1024 32768 16 - 296000 - " > ./results/cachesim_result_811_$t.txt
	./cachesim $t 256 4096 1 1024 32768 16 >> ./results/cachesim_result_811_$t.txt &
	echo -n "$t 256 4096 1 256 32768 32 - 298336 - " > ./results/cachesim_result_812_$t.txt
	./cachesim $t 256 4096 1 256 32768 32 >> ./results/cachesim_result_812_$t.txt &
	echo -n "$t 256 4096 1 512 32768 32 - 296800 - " > ./results/cachesim_result_813_$t.txt
	./cachesim $t 256 4096 1 512 32768 32 >> ./results/cachesim_result_813_$t.txt &
	echo -n "$t 256 4096 1 1024 32768 32 - 296032 - " > ./results/cachesim_result_814_$t.txt
	./cachesim $t 256 4096 1 1024 32768 32 >> ./results/cachesim_result_814_$t.txt &
	echo -n "$t 256 4096 1 256 65536 1 - 562016 - " > ./results/cachesim_result_815_$t.txt
	./cachesim $t 256 4096 1 256 65536 1 >> ./results/cachesim_result_815_$t.txt &
	echo -n "$t 256 4096 1 512 65536 1 - 559712 - " > ./results/cachesim_result_816_$t.txt
	./cachesim $t 256 4096 1 512 65536 1 >> ./results/cachesim_result_816_$t.txt &
	echo -n "$t 256 4096 1 1024 65536 1 - 558560 - " > ./results/cachesim_result_817_$t.txt
	./cachesim $t 256 4096 1 1024 65536 1 >> ./results/cachesim_result_817_$t.txt &
	echo -n "$t 256 4096 1 256 65536 2 - 562272 - " > ./results/cachesim_result_818_$t.txt
	./cachesim $t 256 4096 1 256 65536 2 >> ./results/cachesim_result_818_$t.txt &
	echo -n "$t 256 4096 1 512 65536 2 - 559840 - " > ./results/cachesim_result_819_$t.txt
	./cachesim $t 256 4096 1 512 65536 2 >> ./results/cachesim_result_819_$t.txt &
	echo -n "$t 256 4096 1 1024 65536 2 - 558624 - " > ./results/cachesim_result_820_$t.txt
	./cachesim $t 256 4096 1 1024 65536 2 >> ./results/cachesim_result_820_$t.txt &
	echo -n "$t 256 4096 1 256 65536 4 - 562528 - " > ./results/cachesim_result_821_$t.txt
	./cachesim $t 256 4096 1 256 65536 4 >> ./results/cachesim_result_821_$t.txt &
	echo -n "$t 256 4096 1 512 65536 4 - 559968 - " > ./results/cachesim_result_822_$t.txt
	./cachesim $t 256 4096 1 512 65536 4 >> ./results/cachesim_result_822_$t.txt &
	echo -n "$t 256 4096 1 1024 65536 4 - 558688 - " > ./results/cachesim_result_823_$t.txt
	./cachesim $t 256 4096 1 1024 65536 4 >> ./results/cachesim_result_823_$t.txt &
	echo -n "$t 256 4096 1 256 65536 8 - 562784 - " > ./results/cachesim_result_824_$t.txt
	./cachesim $t 256 4096 1 256 65536 8 >> ./results/cachesim_result_824_$t.txt &
	echo -n "$t 256 4096 1 512 65536 8 - 560096 - " > ./results/cachesim_result_825_$t.txt
	./cachesim $t 256 4096 1 512 65536 8 >> ./results/cachesim_result_825_$t.txt &
	echo -n "$t 256 4096 1 1024 65536 8 - 558752 - " > ./results/cachesim_result_826_$t.txt
	./cachesim $t 256 4096 1 1024 65536 8 >> ./results/cachesim_result_826_$t.txt &
	echo -n "$t 256 4096 1 256 65536 16 - 563040 - " > ./results/cachesim_result_827_$t.txt
	./cachesim $t 256 4096 1 256 65536 16 >> ./results/cachesim_result_827_$t.txt &
	echo -n "$t 256 4096 1 512 65536 16 - 560224 - " > ./results/cachesim_result_828_$t.txt
	./cachesim $t 256 4096 1 512 65536 16 >> ./results/cachesim_result_828_$t.txt &
	echo -n "$t 256 4096 1 1024 65536 16 - 558816 - " > ./results/cachesim_result_829_$t.txt
	./cachesim $t 256 4096 1 1024 65536 16 >> ./results/cachesim_result_829_$t.txt &
	echo -n "$t 256 4096 1 256 65536 32 - 563296 - " > ./results/cachesim_result_830_$t.txt
	./cachesim $t 256 4096 1 256 65536 32 >> ./results/cachesim_result_830_$t.txt &
	echo -n "$t 256 4096 1 512 65536 32 - 560352 - " > ./results/cachesim_result_831_$t.txt
	./cachesim $t 256 4096 1 512 65536 32 >> ./results/cachesim_result_831_$t.txt &
	echo -n "$t 256 4096 1 1024 65536 32 - 558880 - " > ./results/cachesim_result_832_$t.txt
	./cachesim $t 256 4096 1 1024 65536 32 >> ./results/cachesim_result_832_$t.txt &
	echo -n "$t 256 4096 1 256 131072 1 - 1090400 - " > ./results/cachesim_result_833_$t.txt
	./cachesim $t 256 4096 1 256 131072 1 >> ./results/cachesim_result_833_$t.txt &
	echo -n "$t 256 4096 1 512 131072 1 - 1086048 - " > ./results/cachesim_result_834_$t.txt
	./cachesim $t 256 4096 1 512 131072 1 >> ./results/cachesim_result_834_$t.txt &
	echo -n "$t 256 4096 1 1024 131072 1 - 1083872 - " > ./results/cachesim_result_835_$t.txt
	./cachesim $t 256 4096 1 1024 131072 1 >> ./results/cachesim_result_835_$t.txt &
	echo -n "$t 256 4096 1 256 131072 2 - 1090912 - " > ./results/cachesim_result_836_$t.txt
	./cachesim $t 256 4096 1 256 131072 2 >> ./results/cachesim_result_836_$t.txt &
	echo -n "$t 256 4096 1 512 131072 2 - 1086304 - " > ./results/cachesim_result_837_$t.txt
	./cachesim $t 256 4096 1 512 131072 2 >> ./results/cachesim_result_837_$t.txt &
	echo -n "$t 256 4096 1 1024 131072 2 - 1084000 - " > ./results/cachesim_result_838_$t.txt
	./cachesim $t 256 4096 1 1024 131072 2 >> ./results/cachesim_result_838_$t.txt &
	echo -n "$t 256 4096 1 256 131072 4 - 1091424 - " > ./results/cachesim_result_839_$t.txt
	./cachesim $t 256 4096 1 256 131072 4 >> ./results/cachesim_result_839_$t.txt &
	echo -n "$t 256 4096 1 512 131072 4 - 1086560 - " > ./results/cachesim_result_840_$t.txt
	./cachesim $t 256 4096 1 512 131072 4 >> ./results/cachesim_result_840_$t.txt &
	echo -n "$t 256 4096 1 1024 131072 4 - 1084128 - " > ./results/cachesim_result_841_$t.txt
	./cachesim $t 256 4096 1 1024 131072 4 >> ./results/cachesim_result_841_$t.txt &
	echo -n "$t 256 4096 1 256 131072 8 - 1091936 - " > ./results/cachesim_result_842_$t.txt
	./cachesim $t 256 4096 1 256 131072 8 >> ./results/cachesim_result_842_$t.txt &
	echo -n "$t 256 4096 1 512 131072 8 - 1086816 - " > ./results/cachesim_result_843_$t.txt
	./cachesim $t 256 4096 1 512 131072 8 >> ./results/cachesim_result_843_$t.txt &
	echo -n "$t 256 4096 1 1024 131072 8 - 1084256 - " > ./results/cachesim_result_844_$t.txt
	./cachesim $t 256 4096 1 1024 131072 8 >> ./results/cachesim_result_844_$t.txt &
	echo -n "$t 256 4096 1 256 131072 16 - 1092448 - " > ./results/cachesim_result_845_$t.txt
	./cachesim $t 256 4096 1 256 131072 16 >> ./results/cachesim_result_845_$t.txt &
	echo -n "$t 256 4096 1 512 131072 16 - 1087072 - " > ./results/cachesim_result_846_$t.txt
	./cachesim $t 256 4096 1 512 131072 16 >> ./results/cachesim_result_846_$t.txt &
	echo -n "$t 256 4096 1 1024 131072 16 - 1084384 - " > ./results/cachesim_result_847_$t.txt
	./cachesim $t 256 4096 1 1024 131072 16 >> ./results/cachesim_result_847_$t.txt &
	echo -n "$t 256 4096 1 256 131072 32 - 1092960 - " > ./results/cachesim_result_848_$t.txt
	./cachesim $t 256 4096 1 256 131072 32 >> ./results/cachesim_result_848_$t.txt &
	echo -n "$t 256 4096 1 512 131072 32 - 1087328 - " > ./results/cachesim_result_849_$t.txt
	./cachesim $t 256 4096 1 512 131072 32 >> ./results/cachesim_result_849_$t.txt &
	echo -n "$t 256 4096 1 1024 131072 32 - 1084512 - " > ./results/cachesim_result_850_$t.txt
	./cachesim $t 256 4096 1 1024 131072 32 >> ./results/cachesim_result_850_$t.txt &
	echo -n "$t 512 4096 1 512 4096 1 - 65888 - " > ./results/cachesim_result_851_$t.txt
	./cachesim $t 512 4096 1 512 4096 1 >> ./results/cachesim_result_851_$t.txt &
	echo -n "$t 512 4096 1 1024 4096 1 - 65800 - " > ./results/cachesim_result_852_$t.txt
	./cachesim $t 512 4096 1 1024 4096 1 >> ./results/cachesim_result_852_$t.txt &
	echo -n "$t 512 4096 1 512 4096 2 - 65896 - " > ./results/cachesim_result_853_$t.txt
	./cachesim $t 512 4096 1 512 4096 2 >> ./results/cachesim_result_853_$t.txt &
	echo -n "$t 512 4096 1 1024 4096 2 - 65804 - " > ./results/cachesim_result_854_$t.txt
	./cachesim $t 512 4096 1 1024 4096 2 >> ./results/cachesim_result_854_$t.txt &
	echo -n "$t 512 4096 1 512 4096 4 - 65904 - " > ./results/cachesim_result_855_$t.txt
	./cachesim $t 512 4096 1 512 4096 4 >> ./results/cachesim_result_855_$t.txt &
	echo -n "$t 512 4096 1 1024 4096 4 - 65808 - " > ./results/cachesim_result_856_$t.txt
	./cachesim $t 512 4096 1 1024 4096 4 >> ./results/cachesim_result_856_$t.txt &
	echo -n "$t 512 4096 1 512 4096 8 - 65912 - " > ./results/cachesim_result_857_$t.txt
	./cachesim $t 512 4096 1 512 4096 8 >> ./results/cachesim_result_857_$t.txt &
	echo -n "$t 512 4096 1 512 8192 1 - 98816 - " > ./results/cachesim_result_858_$t.txt
	./cachesim $t 512 4096 1 512 8192 1 >> ./results/cachesim_result_858_$t.txt &
	echo -n "$t 512 4096 1 1024 8192 1 - 98648 - " > ./results/cachesim_result_859_$t.txt
	./cachesim $t 512 4096 1 1024 8192 1 >> ./results/cachesim_result_859_$t.txt &
	echo -n "$t 512 4096 1 512 8192 2 - 98832 - " > ./results/cachesim_result_860_$t.txt
	./cachesim $t 512 4096 1 512 8192 2 >> ./results/cachesim_result_860_$t.txt &
	echo -n "$t 512 4096 1 1024 8192 2 - 98656 - " > ./results/cachesim_result_861_$t.txt
	./cachesim $t 512 4096 1 1024 8192 2 >> ./results/cachesim_result_861_$t.txt &
	echo -n "$t 512 4096 1 512 8192 4 - 98848 - " > ./results/cachesim_result_862_$t.txt
	./cachesim $t 512 4096 1 512 8192 4 >> ./results/cachesim_result_862_$t.txt &
	echo -n "$t 512 4096 1 1024 8192 4 - 98664 - " > ./results/cachesim_result_863_$t.txt
	./cachesim $t 512 4096 1 1024 8192 4 >> ./results/cachesim_result_863_$t.txt &
	echo -n "$t 512 4096 1 512 8192 8 - 98864 - " > ./results/cachesim_result_864_$t.txt
	./cachesim $t 512 4096 1 512 8192 8 >> ./results/cachesim_result_864_$t.txt &
	echo -n "$t 512 4096 1 1024 8192 8 - 98672 - " > ./results/cachesim_result_865_$t.txt
	./cachesim $t 512 4096 1 1024 8192 8 >> ./results/cachesim_result_865_$t.txt &
	echo -n "$t 512 4096 1 512 8192 16 - 98880 - " > ./results/cachesim_result_866_$t.txt
	./cachesim $t 512 4096 1 512 8192 16 >> ./results/cachesim_result_866_$t.txt &
	echo -n "$t 512 4096 1 512 16384 1 - 164656 - " > ./results/cachesim_result_867_$t.txt
	./cachesim $t 512 4096 1 512 16384 1 >> ./results/cachesim_result_867_$t.txt &
	echo -n "$t 512 4096 1 1024 16384 1 - 164336 - " > ./results/cachesim_result_868_$t.txt
	./cachesim $t 512 4096 1 1024 16384 1 >> ./results/cachesim_result_868_$t.txt &
	echo -n "$t 512 4096 1 512 16384 2 - 164688 - " > ./results/cachesim_result_869_$t.txt
	./cachesim $t 512 4096 1 512 16384 2 >> ./results/cachesim_result_869_$t.txt &
	echo -n "$t 512 4096 1 1024 16384 2 - 164352 - " > ./results/cachesim_result_870_$t.txt
	./cachesim $t 512 4096 1 1024 16384 2 >> ./results/cachesim_result_870_$t.txt &
	echo -n "$t 512 4096 1 512 16384 4 - 164720 - " > ./results/cachesim_result_871_$t.txt
	./cachesim $t 512 4096 1 512 16384 4 >> ./results/cachesim_result_871_$t.txt &
	echo -n "$t 512 4096 1 1024 16384 4 - 164368 - " > ./results/cachesim_result_872_$t.txt
	./cachesim $t 512 4096 1 1024 16384 4 >> ./results/cachesim_result_872_$t.txt &
	echo -n "$t 512 4096 1 512 16384 8 - 164752 - " > ./results/cachesim_result_873_$t.txt
	./cachesim $t 512 4096 1 512 16384 8 >> ./results/cachesim_result_873_$t.txt &
	echo -n "$t 512 4096 1 1024 16384 8 - 164384 - " > ./results/cachesim_result_874_$t.txt
	./cachesim $t 512 4096 1 1024 16384 8 >> ./results/cachesim_result_874_$t.txt &
	echo -n "$t 512 4096 1 512 16384 16 - 164784 - " > ./results/cachesim_result_875_$t.txt
	./cachesim $t 512 4096 1 512 16384 16 >> ./results/cachesim_result_875_$t.txt &
	echo -n "$t 512 4096 1 1024 16384 16 - 164400 - " > ./results/cachesim_result_876_$t.txt
	./cachesim $t 512 4096 1 1024 16384 16 >> ./results/cachesim_result_876_$t.txt &
	echo -n "$t 512 4096 1 512 16384 32 - 164816 - " > ./results/cachesim_result_877_$t.txt
	./cachesim $t 512 4096 1 512 16384 32 >> ./results/cachesim_result_877_$t.txt &
	echo -n "$t 512 4096 1 512 32768 1 - 296304 - " > ./results/cachesim_result_878_$t.txt
	./cachesim $t 512 4096 1 512 32768 1 >> ./results/cachesim_result_878_$t.txt &
	echo -n "$t 512 4096 1 1024 32768 1 - 295696 - " > ./results/cachesim_result_879_$t.txt
	./cachesim $t 512 4096 1 1024 32768 1 >> ./results/cachesim_result_879_$t.txt &
	echo -n "$t 512 4096 1 512 32768 2 - 296368 - " > ./results/cachesim_result_880_$t.txt
	./cachesim $t 512 4096 1 512 32768 2 >> ./results/cachesim_result_880_$t.txt &
	echo -n "$t 512 4096 1 1024 32768 2 - 295728 - " > ./results/cachesim_result_881_$t.txt
	./cachesim $t 512 4096 1 1024 32768 2 >> ./results/cachesim_result_881_$t.txt &
	echo -n "$t 512 4096 1 512 32768 4 - 296432 - " > ./results/cachesim_result_882_$t.txt
	./cachesim $t 512 4096 1 512 32768 4 >> ./results/cachesim_result_882_$t.txt &
	echo -n "$t 512 4096 1 1024 32768 4 - 295760 - " > ./results/cachesim_result_883_$t.txt
	./cachesim $t 512 4096 1 1024 32768 4 >> ./results/cachesim_result_883_$t.txt &
	echo -n "$t 512 4096 1 512 32768 8 - 296496 - " > ./results/cachesim_result_884_$t.txt
	./cachesim $t 512 4096 1 512 32768 8 >> ./results/cachesim_result_884_$t.txt &
	echo -n "$t 512 4096 1 1024 32768 8 - 295792 - " > ./results/cachesim_result_885_$t.txt
	./cachesim $t 512 4096 1 1024 32768 8 >> ./results/cachesim_result_885_$t.txt &
	echo -n "$t 512 4096 1 512 32768 16 - 296560 - " > ./results/cachesim_result_886_$t.txt
	./cachesim $t 512 4096 1 512 32768 16 >> ./results/cachesim_result_886_$t.txt &
	echo -n "$t 512 4096 1 1024 32768 16 - 295824 - " > ./results/cachesim_result_887_$t.txt
	./cachesim $t 512 4096 1 1024 32768 16 >> ./results/cachesim_result_887_$t.txt &
	echo -n "$t 512 4096 1 512 32768 32 - 296624 - " > ./results/cachesim_result_888_$t.txt
	./cachesim $t 512 4096 1 512 32768 32 >> ./results/cachesim_result_888_$t.txt &
	echo -n "$t 512 4096 1 1024 32768 32 - 295856 - " > ./results/cachesim_result_889_$t.txt
	./cachesim $t 512 4096 1 1024 32768 32 >> ./results/cachesim_result_889_$t.txt &
	echo -n "$t 512 4096 1 512 65536 1 - 559536 - " > ./results/cachesim_result_890_$t.txt
	./cachesim $t 512 4096 1 512 65536 1 >> ./results/cachesim_result_890_$t.txt &
	echo -n "$t 512 4096 1 1024 65536 1 - 558384 - " > ./results/cachesim_result_891_$t.txt
	./cachesim $t 512 4096 1 1024 65536 1 >> ./results/cachesim_result_891_$t.txt &
	echo -n "$t 512 4096 1 512 65536 2 - 559664 - " > ./results/cachesim_result_892_$t.txt
	./cachesim $t 512 4096 1 512 65536 2 >> ./results/cachesim_result_892_$t.txt &
	echo -n "$t 512 4096 1 1024 65536 2 - 558448 - " > ./results/cachesim_result_893_$t.txt
	./cachesim $t 512 4096 1 1024 65536 2 >> ./results/cachesim_result_893_$t.txt &
	echo -n "$t 512 4096 1 512 65536 4 - 559792 - " > ./results/cachesim_result_894_$t.txt
	./cachesim $t 512 4096 1 512 65536 4 >> ./results/cachesim_result_894_$t.txt &
	echo -n "$t 512 4096 1 1024 65536 4 - 558512 - " > ./results/cachesim_result_895_$t.txt
	./cachesim $t 512 4096 1 1024 65536 4 >> ./results/cachesim_result_895_$t.txt &
	echo -n "$t 512 4096 1 512 65536 8 - 559920 - " > ./results/cachesim_result_896_$t.txt
	./cachesim $t 512 4096 1 512 65536 8 >> ./results/cachesim_result_896_$t.txt &
	echo -n "$t 512 4096 1 1024 65536 8 - 558576 - " > ./results/cachesim_result_897_$t.txt
	./cachesim $t 512 4096 1 1024 65536 8 >> ./results/cachesim_result_897_$t.txt &
	echo -n "$t 512 4096 1 512 65536 16 - 560048 - " > ./results/cachesim_result_898_$t.txt
	./cachesim $t 512 4096 1 512 65536 16 >> ./results/cachesim_result_898_$t.txt &
	echo -n "$t 512 4096 1 1024 65536 16 - 558640 - " > ./results/cachesim_result_899_$t.txt
	./cachesim $t 512 4096 1 1024 65536 16 >> ./results/cachesim_result_899_$t.txt &
	echo -n "$t 512 4096 1 512 65536 32 - 560176 - " > ./results/cachesim_result_900_$t.txt
	./cachesim $t 512 4096 1 512 65536 32 >> ./results/cachesim_result_900_$t.txt &
	echo -n "$t 512 4096 1 1024 65536 32 - 558704 - " > ./results/cachesim_result_901_$t.txt
	./cachesim $t 512 4096 1 1024 65536 32 >> ./results/cachesim_result_901_$t.txt &
	echo -n "$t 512 4096 1 512 131072 1 - 1085872 - " > ./results/cachesim_result_902_$t.txt
	./cachesim $t 512 4096 1 512 131072 1 >> ./results/cachesim_result_902_$t.txt &
	echo -n "$t 512 4096 1 1024 131072 1 - 1083696 - " > ./results/cachesim_result_903_$t.txt
	./cachesim $t 512 4096 1 1024 131072 1 >> ./results/cachesim_result_903_$t.txt &
	echo -n "$t 512 4096 1 512 131072 2 - 1086128 - " > ./results/cachesim_result_904_$t.txt
	./cachesim $t 512 4096 1 512 131072 2 >> ./results/cachesim_result_904_$t.txt &
	echo -n "$t 512 4096 1 1024 131072 2 - 1083824 - " > ./results/cachesim_result_905_$t.txt
	./cachesim $t 512 4096 1 1024 131072 2 >> ./results/cachesim_result_905_$t.txt &
	echo -n "$t 512 4096 1 512 131072 4 - 1086384 - " > ./results/cachesim_result_906_$t.txt
	./cachesim $t 512 4096 1 512 131072 4 >> ./results/cachesim_result_906_$t.txt &
	echo -n "$t 512 4096 1 1024 131072 4 - 1083952 - " > ./results/cachesim_result_907_$t.txt
	./cachesim $t 512 4096 1 1024 131072 4 >> ./results/cachesim_result_907_$t.txt &
	echo -n "$t 512 4096 1 512 131072 8 - 1086640 - " > ./results/cachesim_result_908_$t.txt
	./cachesim $t 512 4096 1 512 131072 8 >> ./results/cachesim_result_908_$t.txt &
	echo -n "$t 512 4096 1 1024 131072 8 - 1084080 - " > ./results/cachesim_result_909_$t.txt
	./cachesim $t 512 4096 1 1024 131072 8 >> ./results/cachesim_result_909_$t.txt &
	echo -n "$t 512 4096 1 512 131072 16 - 1086896 - " > ./results/cachesim_result_910_$t.txt
	./cachesim $t 512 4096 1 512 131072 16 >> ./results/cachesim_result_910_$t.txt &
	echo -n "$t 512 4096 1 1024 131072 16 - 1084208 - " > ./results/cachesim_result_911_$t.txt
	./cachesim $t 512 4096 1 1024 131072 16 >> ./results/cachesim_result_911_$t.txt &
	echo -n "$t 512 4096 1 512 131072 32 - 1087152 - " > ./results/cachesim_result_912_$t.txt
	./cachesim $t 512 4096 1 512 131072 32 >> ./results/cachesim_result_912_$t.txt &
	echo -n "$t 512 4096 1 1024 131072 32 - 1084336 - " > ./results/cachesim_result_913_$t.txt
	./cachesim $t 512 4096 1 1024 131072 32 >> ./results/cachesim_result_913_$t.txt &
	echo -n "$t 1024 4096 1 1024 4096 1 - 65712 - " > ./results/cachesim_result_914_$t.txt
	./cachesim $t 1024 4096 1 1024 4096 1 >> ./results/cachesim_result_914_$t.txt &
	echo -n "$t 1024 4096 1 1024 4096 2 - 65716 - " > ./results/cachesim_result_915_$t.txt
	./cachesim $t 1024 4096 1 1024 4096 2 >> ./results/cachesim_result_915_$t.txt &
	echo -n "$t 1024 4096 1 1024 4096 4 - 65720 - " > ./results/cachesim_result_916_$t.txt
	./cachesim $t 1024 4096 1 1024 4096 4 >> ./results/cachesim_result_916_$t.txt &
	echo -n "$t 1024 4096 1 1024 8192 1 - 98560 - " > ./results/cachesim_result_917_$t.txt
	./cachesim $t 1024 4096 1 1024 8192 1 >> ./results/cachesim_result_917_$t.txt &
	echo -n "$t 1024 4096 1 1024 8192 2 - 98568 - " > ./results/cachesim_result_918_$t.txt
	./cachesim $t 1024 4096 1 1024 8192 2 >> ./results/cachesim_result_918_$t.txt &
	echo -n "$t 1024 4096 1 1024 8192 4 - 98576 - " > ./results/cachesim_result_919_$t.txt
	./cachesim $t 1024 4096 1 1024 8192 4 >> ./results/cachesim_result_919_$t.txt &
	echo -n "$t 1024 4096 1 1024 8192 8 - 98584 - " > ./results/cachesim_result_920_$t.txt
	./cachesim $t 1024 4096 1 1024 8192 8 >> ./results/cachesim_result_920_$t.txt &
	echo -n "$t 1024 4096 1 1024 16384 1 - 164248 - " > ./results/cachesim_result_921_$t.txt
	./cachesim $t 1024 4096 1 1024 16384 1 >> ./results/cachesim_result_921_$t.txt &
	echo -n "$t 1024 4096 1 1024 16384 2 - 164264 - " > ./results/cachesim_result_922_$t.txt
	./cachesim $t 1024 4096 1 1024 16384 2 >> ./results/cachesim_result_922_$t.txt &
	echo -n "$t 1024 4096 1 1024 16384 4 - 164280 - " > ./results/cachesim_result_923_$t.txt
	./cachesim $t 1024 4096 1 1024 16384 4 >> ./results/cachesim_result_923_$t.txt &
	echo -n "$t 1024 4096 1 1024 16384 8 - 164296 - " > ./results/cachesim_result_924_$t.txt
	./cachesim $t 1024 4096 1 1024 16384 8 >> ./results/cachesim_result_924_$t.txt &
	echo -n "$t 1024 4096 1 1024 16384 16 - 164312 - " > ./results/cachesim_result_925_$t.txt
	./cachesim $t 1024 4096 1 1024 16384 16 >> ./results/cachesim_result_925_$t.txt &
	echo -n "$t 1024 4096 1 1024 32768 1 - 295608 - " > ./results/cachesim_result_926_$t.txt
	./cachesim $t 1024 4096 1 1024 32768 1 >> ./results/cachesim_result_926_$t.txt &
	echo -n "$t 1024 4096 1 1024 32768 2 - 295640 - " > ./results/cachesim_result_927_$t.txt
	./cachesim $t 1024 4096 1 1024 32768 2 >> ./results/cachesim_result_927_$t.txt &
	echo -n "$t 1024 4096 1 1024 32768 4 - 295672 - " > ./results/cachesim_result_928_$t.txt
	./cachesim $t 1024 4096 1 1024 32768 4 >> ./results/cachesim_result_928_$t.txt &
	echo -n "$t 1024 4096 1 1024 32768 8 - 295704 - " > ./results/cachesim_result_929_$t.txt
	./cachesim $t 1024 4096 1 1024 32768 8 >> ./results/cachesim_result_929_$t.txt &
	echo -n "$t 1024 4096 1 1024 32768 16 - 295736 - " > ./results/cachesim_result_930_$t.txt
	./cachesim $t 1024 4096 1 1024 32768 16 >> ./results/cachesim_result_930_$t.txt &
	echo -n "$t 1024 4096 1 1024 32768 32 - 295768 - " > ./results/cachesim_result_931_$t.txt
	./cachesim $t 1024 4096 1 1024 32768 32 >> ./results/cachesim_result_931_$t.txt &
	echo -n "$t 1024 4096 1 1024 65536 1 - 558296 - " > ./results/cachesim_result_932_$t.txt
	./cachesim $t 1024 4096 1 1024 65536 1 >> ./results/cachesim_result_932_$t.txt &
	echo -n "$t 1024 4096 1 1024 65536 2 - 558360 - " > ./results/cachesim_result_933_$t.txt
	./cachesim $t 1024 4096 1 1024 65536 2 >> ./results/cachesim_result_933_$t.txt &
	echo -n "$t 1024 4096 1 1024 65536 4 - 558424 - " > ./results/cachesim_result_934_$t.txt
	./cachesim $t 1024 4096 1 1024 65536 4 >> ./results/cachesim_result_934_$t.txt &
	echo -n "$t 1024 4096 1 1024 65536 8 - 558488 - " > ./results/cachesim_result_935_$t.txt
	./cachesim $t 1024 4096 1 1024 65536 8 >> ./results/cachesim_result_935_$t.txt &
	echo -n "$t 1024 4096 1 1024 65536 16 - 558552 - " > ./results/cachesim_result_936_$t.txt
	./cachesim $t 1024 4096 1 1024 65536 16 >> ./results/cachesim_result_936_$t.txt &
	echo -n "$t 1024 4096 1 1024 65536 32 - 558616 - " > ./results/cachesim_result_937_$t.txt
	./cachesim $t 1024 4096 1 1024 65536 32 >> ./results/cachesim_result_937_$t.txt &
	echo -n "$t 1024 4096 1 1024 131072 1 - 1083608 - " > ./results/cachesim_result_938_$t.txt
	./cachesim $t 1024 4096 1 1024 131072 1 >> ./results/cachesim_result_938_$t.txt &
	echo -n "$t 1024 4096 1 1024 131072 2 - 1083736 - " > ./results/cachesim_result_939_$t.txt
	./cachesim $t 1024 4096 1 1024 131072 2 >> ./results/cachesim_result_939_$t.txt &
	echo -n "$t 1024 4096 1 1024 131072 4 - 1083864 - " > ./results/cachesim_result_940_$t.txt
	./cachesim $t 1024 4096 1 1024 131072 4 >> ./results/cachesim_result_940_$t.txt &
	echo -n "$t 1024 4096 1 1024 131072 8 - 1083992 - " > ./results/cachesim_result_941_$t.txt
	./cachesim $t 1024 4096 1 1024 131072 8 >> ./results/cachesim_result_941_$t.txt &
	echo -n "$t 1024 4096 1 1024 131072 16 - 1084120 - " > ./results/cachesim_result_942_$t.txt
	./cachesim $t 1024 4096 1 1024 131072 16 >> ./results/cachesim_result_942_$t.txt &
	echo -n "$t 1024 4096 1 1024 131072 32 - 1084248 - " > ./results/cachesim_result_943_$t.txt
	./cachesim $t 1024 4096 1 1024 131072 32 >> ./results/cachesim_result_943_$t.txt &
	echo -n "$t 16 4096 2 16 4096 1 - 77056 - " > ./results/cachesim_result_944_$t.txt
	./cachesim $t 16 4096 2 16 4096 1 >> ./results/cachesim_result_944_$t.txt &
	echo -n "$t 16 4096 2 32 4096 1 - 74240 - " > ./results/cachesim_result_945_$t.txt
	./cachesim $t 16 4096 2 32 4096 1 >> ./results/cachesim_result_945_$t.txt &
	echo -n "$t 16 4096 2 64 4096 1 - 72832 - " > ./results/cachesim_result_946_$t.txt
	./cachesim $t 16 4096 2 64 4096 1 >> ./results/cachesim_result_946_$t.txt &
	echo -n "$t 16 4096 2 128 4096 1 - 72128 - " > ./results/cachesim_result_947_$t.txt
	./cachesim $t 16 4096 2 128 4096 1 >> ./results/cachesim_result_947_$t.txt &
	echo -n "$t 16 4096 2 256 4096 1 - 71776 - " > ./results/cachesim_result_948_$t.txt
	./cachesim $t 16 4096 2 256 4096 1 >> ./results/cachesim_result_948_$t.txt &
	echo -n "$t 16 4096 2 512 4096 1 - 71600 - " > ./results/cachesim_result_949_$t.txt
	./cachesim $t 16 4096 2 512 4096 1 >> ./results/cachesim_result_949_$t.txt &
	echo -n "$t 16 4096 2 1024 4096 1 - 71512 - " > ./results/cachesim_result_950_$t.txt
	./cachesim $t 16 4096 2 1024 4096 1 >> ./results/cachesim_result_950_$t.txt &
	echo -n "$t 16 4096 2 16 4096 2 - 77312 - " > ./results/cachesim_result_951_$t.txt
	./cachesim $t 16 4096 2 16 4096 2 >> ./results/cachesim_result_951_$t.txt &
	echo -n "$t 16 4096 2 32 4096 2 - 74368 - " > ./results/cachesim_result_952_$t.txt
	./cachesim $t 16 4096 2 32 4096 2 >> ./results/cachesim_result_952_$t.txt &
	echo -n "$t 16 4096 2 64 4096 2 - 72896 - " > ./results/cachesim_result_953_$t.txt
	./cachesim $t 16 4096 2 64 4096 2 >> ./results/cachesim_result_953_$t.txt &
	echo -n "$t 16 4096 2 128 4096 2 - 72160 - " > ./results/cachesim_result_954_$t.txt
	./cachesim $t 16 4096 2 128 4096 2 >> ./results/cachesim_result_954_$t.txt &
	echo -n "$t 16 4096 2 256 4096 2 - 71792 - " > ./results/cachesim_result_955_$t.txt
	./cachesim $t 16 4096 2 256 4096 2 >> ./results/cachesim_result_955_$t.txt &
	echo -n "$t 16 4096 2 512 4096 2 - 71608 - " > ./results/cachesim_result_956_$t.txt
	./cachesim $t 16 4096 2 512 4096 2 >> ./results/cachesim_result_956_$t.txt &
	echo -n "$t 16 4096 2 1024 4096 2 - 71516 - " > ./results/cachesim_result_957_$t.txt
	./cachesim $t 16 4096 2 1024 4096 2 >> ./results/cachesim_result_957_$t.txt &
	echo -n "$t 16 4096 2 16 4096 4 - 77568 - " > ./results/cachesim_result_958_$t.txt
	./cachesim $t 16 4096 2 16 4096 4 >> ./results/cachesim_result_958_$t.txt &
	echo -n "$t 16 4096 2 32 4096 4 - 74496 - " > ./results/cachesim_result_959_$t.txt
	./cachesim $t 16 4096 2 32 4096 4 >> ./results/cachesim_result_959_$t.txt &
	echo -n "$t 16 4096 2 64 4096 4 - 72960 - " > ./results/cachesim_result_960_$t.txt
	./cachesim $t 16 4096 2 64 4096 4 >> ./results/cachesim_result_960_$t.txt &
	echo -n "$t 16 4096 2 128 4096 4 - 72192 - " > ./results/cachesim_result_961_$t.txt
	./cachesim $t 16 4096 2 128 4096 4 >> ./results/cachesim_result_961_$t.txt &
	echo -n "$t 16 4096 2 256 4096 4 - 71808 - " > ./results/cachesim_result_962_$t.txt
	./cachesim $t 16 4096 2 256 4096 4 >> ./results/cachesim_result_962_$t.txt &
	echo -n "$t 16 4096 2 512 4096 4 - 71616 - " > ./results/cachesim_result_963_$t.txt
	./cachesim $t 16 4096 2 512 4096 4 >> ./results/cachesim_result_963_$t.txt &
	echo -n "$t 16 4096 2 1024 4096 4 - 71520 - " > ./results/cachesim_result_964_$t.txt
	./cachesim $t 16 4096 2 1024 4096 4 >> ./results/cachesim_result_964_$t.txt &
	echo -n "$t 16 4096 2 16 4096 8 - 77824 - " > ./results/cachesim_result_965_$t.txt
	./cachesim $t 16 4096 2 16 4096 8 >> ./results/cachesim_result_965_$t.txt &
	echo -n "$t 16 4096 2 32 4096 8 - 74624 - " > ./results/cachesim_result_966_$t.txt
	./cachesim $t 16 4096 2 32 4096 8 >> ./results/cachesim_result_966_$t.txt &
	echo -n "$t 16 4096 2 64 4096 8 - 73024 - " > ./results/cachesim_result_967_$t.txt
	./cachesim $t 16 4096 2 64 4096 8 >> ./results/cachesim_result_967_$t.txt &
	echo -n "$t 16 4096 2 128 4096 8 - 72224 - " > ./results/cachesim_result_968_$t.txt
	./cachesim $t 16 4096 2 128 4096 8 >> ./results/cachesim_result_968_$t.txt &
	echo -n "$t 16 4096 2 256 4096 8 - 71824 - " > ./results/cachesim_result_969_$t.txt
	./cachesim $t 16 4096 2 256 4096 8 >> ./results/cachesim_result_969_$t.txt &
	echo -n "$t 16 4096 2 512 4096 8 - 71624 - " > ./results/cachesim_result_970_$t.txt
	./cachesim $t 16 4096 2 512 4096 8 >> ./results/cachesim_result_970_$t.txt &
	echo -n "$t 16 4096 2 16 4096 16 - 78080 - " > ./results/cachesim_result_971_$t.txt
	./cachesim $t 16 4096 2 16 4096 16 >> ./results/cachesim_result_971_$t.txt &
	echo -n "$t 16 4096 2 32 4096 16 - 74752 - " > ./results/cachesim_result_972_$t.txt
	./cachesim $t 16 4096 2 32 4096 16 >> ./results/cachesim_result_972_$t.txt &
	echo -n "$t 16 4096 2 64 4096 16 - 73088 - " > ./results/cachesim_result_973_$t.txt
	./cachesim $t 16 4096 2 64 4096 16 >> ./results/cachesim_result_973_$t.txt &
	echo -n "$t 16 4096 2 128 4096 16 - 72256 - " > ./results/cachesim_result_974_$t.txt
	./cachesim $t 16 4096 2 128 4096 16 >> ./results/cachesim_result_974_$t.txt &
	echo -n "$t 16 4096 2 256 4096 16 - 71840 - " > ./results/cachesim_result_975_$t.txt
	./cachesim $t 16 4096 2 256 4096 16 >> ./results/cachesim_result_975_$t.txt &
	echo -n "$t 16 4096 2 16 4096 32 - 78336 - " > ./results/cachesim_result_976_$t.txt
	./cachesim $t 16 4096 2 16 4096 32 >> ./results/cachesim_result_976_$t.txt &
	echo -n "$t 16 4096 2 32 4096 32 - 74880 - " > ./results/cachesim_result_977_$t.txt
	./cachesim $t 16 4096 2 32 4096 32 >> ./results/cachesim_result_977_$t.txt &
	echo -n "$t 16 4096 2 64 4096 32 - 73152 - " > ./results/cachesim_result_978_$t.txt
	./cachesim $t 16 4096 2 64 4096 32 >> ./results/cachesim_result_978_$t.txt &
	echo -n "$t 16 4096 2 128 4096 32 - 72288 - " > ./results/cachesim_result_979_$t.txt
	./cachesim $t 16 4096 2 128 4096 32 >> ./results/cachesim_result_979_$t.txt &
	echo -n "$t 16 4096 2 16 8192 1 - 114944 - " > ./results/cachesim_result_980_$t.txt
	./cachesim $t 16 4096 2 16 8192 1 >> ./results/cachesim_result_980_$t.txt &
	echo -n "$t 16 4096 2 32 8192 1 - 109568 - " > ./results/cachesim_result_981_$t.txt
	./cachesim $t 16 4096 2 32 8192 1 >> ./results/cachesim_result_981_$t.txt &
	echo -n "$t 16 4096 2 64 8192 1 - 106880 - " > ./results/cachesim_result_982_$t.txt
	./cachesim $t 16 4096 2 64 8192 1 >> ./results/cachesim_result_982_$t.txt &
	echo -n "$t 16 4096 2 128 8192 1 - 105536 - " > ./results/cachesim_result_983_$t.txt
	./cachesim $t 16 4096 2 128 8192 1 >> ./results/cachesim_result_983_$t.txt &
	echo -n "$t 16 4096 2 256 8192 1 - 104864 - " > ./results/cachesim_result_984_$t.txt
	./cachesim $t 16 4096 2 256 8192 1 >> ./results/cachesim_result_984_$t.txt &
	echo -n "$t 16 4096 2 512 8192 1 - 104528 - " > ./results/cachesim_result_985_$t.txt
	./cachesim $t 16 4096 2 512 8192 1 >> ./results/cachesim_result_985_$t.txt &
	echo -n "$t 16 4096 2 1024 8192 1 - 104360 - " > ./results/cachesim_result_986_$t.txt
	./cachesim $t 16 4096 2 1024 8192 1 >> ./results/cachesim_result_986_$t.txt &
	echo -n "$t 16 4096 2 16 8192 2 - 115456 - " > ./results/cachesim_result_987_$t.txt
	./cachesim $t 16 4096 2 16 8192 2 >> ./results/cachesim_result_987_$t.txt &
	echo -n "$t 16 4096 2 32 8192 2 - 109824 - " > ./results/cachesim_result_988_$t.txt
	./cachesim $t 16 4096 2 32 8192 2 >> ./results/cachesim_result_988_$t.txt &
	echo -n "$t 16 4096 2 64 8192 2 - 107008 - " > ./results/cachesim_result_989_$t.txt
	./cachesim $t 16 4096 2 64 8192 2 >> ./results/cachesim_result_989_$t.txt &
	echo -n "$t 16 4096 2 128 8192 2 - 105600 - " > ./results/cachesim_result_990_$t.txt
	./cachesim $t 16 4096 2 128 8192 2 >> ./results/cachesim_result_990_$t.txt &
	echo -n "$t 16 4096 2 256 8192 2 - 104896 - " > ./results/cachesim_result_991_$t.txt
	./cachesim $t 16 4096 2 256 8192 2 >> ./results/cachesim_result_991_$t.txt &
	echo -n "$t 16 4096 2 512 8192 2 - 104544 - " > ./results/cachesim_result_992_$t.txt
	./cachesim $t 16 4096 2 512 8192 2 >> ./results/cachesim_result_992_$t.txt &
	echo -n "$t 16 4096 2 1024 8192 2 - 104368 - " > ./results/cachesim_result_993_$t.txt
	./cachesim $t 16 4096 2 1024 8192 2 >> ./results/cachesim_result_993_$t.txt &
	echo -n "$t 16 4096 2 16 8192 4 - 115968 - " > ./results/cachesim_result_994_$t.txt
	./cachesim $t 16 4096 2 16 8192 4 >> ./results/cachesim_result_994_$t.txt &
	echo -n "$t 16 4096 2 32 8192 4 - 110080 - " > ./results/cachesim_result_995_$t.txt
	./cachesim $t 16 4096 2 32 8192 4 >> ./results/cachesim_result_995_$t.txt &
	echo -n "$t 16 4096 2 64 8192 4 - 107136 - " > ./results/cachesim_result_996_$t.txt
	./cachesim $t 16 4096 2 64 8192 4 >> ./results/cachesim_result_996_$t.txt &
	echo -n "$t 16 4096 2 128 8192 4 - 105664 - " > ./results/cachesim_result_997_$t.txt
	./cachesim $t 16 4096 2 128 8192 4 >> ./results/cachesim_result_997_$t.txt &
	echo -n "$t 16 4096 2 256 8192 4 - 104928 - " > ./results/cachesim_result_998_$t.txt
	./cachesim $t 16 4096 2 256 8192 4 >> ./results/cachesim_result_998_$t.txt &
	echo -n "$t 16 4096 2 512 8192 4 - 104560 - " > ./results/cachesim_result_999_$t.txt
	./cachesim $t 16 4096 2 512 8192 4 >> ./results/cachesim_result_999_$t.txt &
	echo -n "$t 16 4096 2 1024 8192 4 - 104376 - " > ./results/cachesim_result_1000_$t.txt
	./cachesim $t 16 4096 2 1024 8192 4 >> ./results/cachesim_result_1000_$t.txt &
	echo -n "$t 16 4096 2 16 8192 8 - 116480 - " > ./results/cachesim_result_1001_$t.txt
	./cachesim $t 16 4096 2 16 8192 8 >> ./results/cachesim_result_1001_$t.txt &
	echo -n "$t 16 4096 2 32 8192 8 - 110336 - " > ./results/cachesim_result_1002_$t.txt
	./cachesim $t 16 4096 2 32 8192 8 >> ./results/cachesim_result_1002_$t.txt &
	echo -n "$t 16 4096 2 64 8192 8 - 107264 - " > ./results/cachesim_result_1003_$t.txt
	./cachesim $t 16 4096 2 64 8192 8 >> ./results/cachesim_result_1003_$t.txt &
	echo -n "$t 16 4096 2 128 8192 8 - 105728 - " > ./results/cachesim_result_1004_$t.txt
	./cachesim $t 16 4096 2 128 8192 8 >> ./results/cachesim_result_1004_$t.txt &
	echo -n "$t 16 4096 2 256 8192 8 - 104960 - " > ./results/cachesim_result_1005_$t.txt
	./cachesim $t 16 4096 2 256 8192 8 >> ./results/cachesim_result_1005_$t.txt &
	echo -n "$t 16 4096 2 512 8192 8 - 104576 - " > ./results/cachesim_result_1006_$t.txt
	./cachesim $t 16 4096 2 512 8192 8 >> ./results/cachesim_result_1006_$t.txt &
	echo -n "$t 16 4096 2 1024 8192 8 - 104384 - " > ./results/cachesim_result_1007_$t.txt
	./cachesim $t 16 4096 2 1024 8192 8 >> ./results/cachesim_result_1007_$t.txt &
	echo -n "$t 16 4096 2 16 8192 16 - 116992 - " > ./results/cachesim_result_1008_$t.txt
	./cachesim $t 16 4096 2 16 8192 16 >> ./results/cachesim_result_1008_$t.txt &
	echo -n "$t 16 4096 2 32 8192 16 - 110592 - " > ./results/cachesim_result_1009_$t.txt
	./cachesim $t 16 4096 2 32 8192 16 >> ./results/cachesim_result_1009_$t.txt &
	echo -n "$t 16 4096 2 64 8192 16 - 107392 - " > ./results/cachesim_result_1010_$t.txt
	./cachesim $t 16 4096 2 64 8192 16 >> ./results/cachesim_result_1010_$t.txt &
	echo -n "$t 16 4096 2 128 8192 16 - 105792 - " > ./results/cachesim_result_1011_$t.txt
	./cachesim $t 16 4096 2 128 8192 16 >> ./results/cachesim_result_1011_$t.txt &
	echo -n "$t 16 4096 2 256 8192 16 - 104992 - " > ./results/cachesim_result_1012_$t.txt
	./cachesim $t 16 4096 2 256 8192 16 >> ./results/cachesim_result_1012_$t.txt &
	echo -n "$t 16 4096 2 512 8192 16 - 104592 - " > ./results/cachesim_result_1013_$t.txt
	./cachesim $t 16 4096 2 512 8192 16 >> ./results/cachesim_result_1013_$t.txt &
	echo -n "$t 16 4096 2 16 8192 32 - 117504 - " > ./results/cachesim_result_1014_$t.txt
	./cachesim $t 16 4096 2 16 8192 32 >> ./results/cachesim_result_1014_$t.txt &
	echo -n "$t 16 4096 2 32 8192 32 - 110848 - " > ./results/cachesim_result_1015_$t.txt
	./cachesim $t 16 4096 2 32 8192 32 >> ./results/cachesim_result_1015_$t.txt &
	echo -n "$t 16 4096 2 64 8192 32 - 107520 - " > ./results/cachesim_result_1016_$t.txt
	./cachesim $t 16 4096 2 64 8192 32 >> ./results/cachesim_result_1016_$t.txt &
	echo -n "$t 16 4096 2 128 8192 32 - 105856 - " > ./results/cachesim_result_1017_$t.txt
	./cachesim $t 16 4096 2 128 8192 32 >> ./results/cachesim_result_1017_$t.txt &
	echo -n "$t 16 4096 2 256 8192 32 - 105024 - " > ./results/cachesim_result_1018_$t.txt
	./cachesim $t 16 4096 2 256 8192 32 >> ./results/cachesim_result_1018_$t.txt &
	echo -n "$t 16 4096 2 16 16384 1 - 190208 - " > ./results/cachesim_result_1019_$t.txt
	./cachesim $t 16 4096 2 16 16384 1 >> ./results/cachesim_result_1019_$t.txt &
	echo -n "$t 16 4096 2 32 16384 1 - 179968 - " > ./results/cachesim_result_1020_$t.txt
	./cachesim $t 16 4096 2 32 16384 1 >> ./results/cachesim_result_1020_$t.txt &
	echo -n "$t 16 4096 2 64 16384 1 - 174848 - " > ./results/cachesim_result_1021_$t.txt
	./cachesim $t 16 4096 2 64 16384 1 >> ./results/cachesim_result_1021_$t.txt &
	echo -n "$t 16 4096 2 128 16384 1 - 172288 - " > ./results/cachesim_result_1022_$t.txt
	./cachesim $t 16 4096 2 128 16384 1 >> ./results/cachesim_result_1022_$t.txt &
	echo -n "$t 16 4096 2 256 16384 1 - 171008 - " > ./results/cachesim_result_1023_$t.txt
	./cachesim $t 16 4096 2 256 16384 1 >> ./results/cachesim_result_1023_$t.txt &
	echo -n "$t 16 4096 2 512 16384 1 - 170368 - " > ./results/cachesim_result_1024_$t.txt
	./cachesim $t 16 4096 2 512 16384 1 >> ./results/cachesim_result_1024_$t.txt &
	echo -n "$t 16 4096 2 1024 16384 1 - 170048 - " > ./results/cachesim_result_1025_$t.txt
	./cachesim $t 16 4096 2 1024 16384 1 >> ./results/cachesim_result_1025_$t.txt &
	echo -n "$t 16 4096 2 16 16384 2 - 191232 - " > ./results/cachesim_result_1026_$t.txt
	./cachesim $t 16 4096 2 16 16384 2 >> ./results/cachesim_result_1026_$t.txt &
	echo -n "$t 16 4096 2 32 16384 2 - 180480 - " > ./results/cachesim_result_1027_$t.txt
	./cachesim $t 16 4096 2 32 16384 2 >> ./results/cachesim_result_1027_$t.txt &
	echo -n "$t 16 4096 2 64 16384 2 - 175104 - " > ./results/cachesim_result_1028_$t.txt
	./cachesim $t 16 4096 2 64 16384 2 >> ./results/cachesim_result_1028_$t.txt &
	echo -n "$t 16 4096 2 128 16384 2 - 172416 - " > ./results/cachesim_result_1029_$t.txt
	./cachesim $t 16 4096 2 128 16384 2 >> ./results/cachesim_result_1029_$t.txt &
	echo -n "$t 16 4096 2 256 16384 2 - 171072 - " > ./results/cachesim_result_1030_$t.txt
	./cachesim $t 16 4096 2 256 16384 2 >> ./results/cachesim_result_1030_$t.txt &
	echo -n "$t 16 4096 2 512 16384 2 - 170400 - " > ./results/cachesim_result_1031_$t.txt
	./cachesim $t 16 4096 2 512 16384 2 >> ./results/cachesim_result_1031_$t.txt &
	echo -n "$t 16 4096 2 1024 16384 2 - 170064 - " > ./results/cachesim_result_1032_$t.txt
	./cachesim $t 16 4096 2 1024 16384 2 >> ./results/cachesim_result_1032_$t.txt &
	echo -n "$t 16 4096 2 16 16384 4 - 192256 - " > ./results/cachesim_result_1033_$t.txt
	./cachesim $t 16 4096 2 16 16384 4 >> ./results/cachesim_result_1033_$t.txt &
	echo -n "$t 16 4096 2 32 16384 4 - 180992 - " > ./results/cachesim_result_1034_$t.txt
	./cachesim $t 16 4096 2 32 16384 4 >> ./results/cachesim_result_1034_$t.txt &
	echo -n "$t 16 4096 2 64 16384 4 - 175360 - " > ./results/cachesim_result_1035_$t.txt
	./cachesim $t 16 4096 2 64 16384 4 >> ./results/cachesim_result_1035_$t.txt &
	echo -n "$t 16 4096 2 128 16384 4 - 172544 - " > ./results/cachesim_result_1036_$t.txt
	./cachesim $t 16 4096 2 128 16384 4 >> ./results/cachesim_result_1036_$t.txt &
	echo -n "$t 16 4096 2 256 16384 4 - 171136 - " > ./results/cachesim_result_1037_$t.txt
	./cachesim $t 16 4096 2 256 16384 4 >> ./results/cachesim_result_1037_$t.txt &
	echo -n "$t 16 4096 2 512 16384 4 - 170432 - " > ./results/cachesim_result_1038_$t.txt
	./cachesim $t 16 4096 2 512 16384 4 >> ./results/cachesim_result_1038_$t.txt &
	echo -n "$t 16 4096 2 1024 16384 4 - 170080 - " > ./results/cachesim_result_1039_$t.txt
	./cachesim $t 16 4096 2 1024 16384 4 >> ./results/cachesim_result_1039_$t.txt &
	echo -n "$t 16 4096 2 16 16384 8 - 193280 - " > ./results/cachesim_result_1040_$t.txt
	./cachesim $t 16 4096 2 16 16384 8 >> ./results/cachesim_result_1040_$t.txt &
	echo -n "$t 16 4096 2 32 16384 8 - 181504 - " > ./results/cachesim_result_1041_$t.txt
	./cachesim $t 16 4096 2 32 16384 8 >> ./results/cachesim_result_1041_$t.txt &
	echo -n "$t 16 4096 2 64 16384 8 - 175616 - " > ./results/cachesim_result_1042_$t.txt
	./cachesim $t 16 4096 2 64 16384 8 >> ./results/cachesim_result_1042_$t.txt &
	echo -n "$t 16 4096 2 128 16384 8 - 172672 - " > ./results/cachesim_result_1043_$t.txt
	./cachesim $t 16 4096 2 128 16384 8 >> ./results/cachesim_result_1043_$t.txt &
	echo -n "$t 16 4096 2 256 16384 8 - 171200 - " > ./results/cachesim_result_1044_$t.txt
	./cachesim $t 16 4096 2 256 16384 8 >> ./results/cachesim_result_1044_$t.txt &
	echo -n "$t 16 4096 2 512 16384 8 - 170464 - " > ./results/cachesim_result_1045_$t.txt
	./cachesim $t 16 4096 2 512 16384 8 >> ./results/cachesim_result_1045_$t.txt &
	echo -n "$t 16 4096 2 1024 16384 8 - 170096 - " > ./results/cachesim_result_1046_$t.txt
	./cachesim $t 16 4096 2 1024 16384 8 >> ./results/cachesim_result_1046_$t.txt &
	echo -n "$t 16 4096 2 16 16384 16 - 194304 - " > ./results/cachesim_result_1047_$t.txt
	./cachesim $t 16 4096 2 16 16384 16 >> ./results/cachesim_result_1047_$t.txt &
	echo -n "$t 16 4096 2 32 16384 16 - 182016 - " > ./results/cachesim_result_1048_$t.txt
	./cachesim $t 16 4096 2 32 16384 16 >> ./results/cachesim_result_1048_$t.txt &
	echo -n "$t 16 4096 2 64 16384 16 - 175872 - " > ./results/cachesim_result_1049_$t.txt
	./cachesim $t 16 4096 2 64 16384 16 >> ./results/cachesim_result_1049_$t.txt &
	echo -n "$t 16 4096 2 128 16384 16 - 172800 - " > ./results/cachesim_result_1050_$t.txt
	./cachesim $t 16 4096 2 128 16384 16 >> ./results/cachesim_result_1050_$t.txt &
	echo -n "$t 16 4096 2 256 16384 16 - 171264 - " > ./results/cachesim_result_1051_$t.txt
	./cachesim $t 16 4096 2 256 16384 16 >> ./results/cachesim_result_1051_$t.txt &
	echo -n "$t 16 4096 2 512 16384 16 - 170496 - " > ./results/cachesim_result_1052_$t.txt
	./cachesim $t 16 4096 2 512 16384 16 >> ./results/cachesim_result_1052_$t.txt &
	echo -n "$t 16 4096 2 1024 16384 16 - 170112 - " > ./results/cachesim_result_1053_$t.txt
	./cachesim $t 16 4096 2 1024 16384 16 >> ./results/cachesim_result_1053_$t.txt &
	echo -n "$t 16 4096 2 16 16384 32 - 195328 - " > ./results/cachesim_result_1054_$t.txt
	./cachesim $t 16 4096 2 16 16384 32 >> ./results/cachesim_result_1054_$t.txt &
	echo -n "$t 16 4096 2 32 16384 32 - 182528 - " > ./results/cachesim_result_1055_$t.txt
	./cachesim $t 16 4096 2 32 16384 32 >> ./results/cachesim_result_1055_$t.txt &
	echo -n "$t 16 4096 2 64 16384 32 - 176128 - " > ./results/cachesim_result_1056_$t.txt
	./cachesim $t 16 4096 2 64 16384 32 >> ./results/cachesim_result_1056_$t.txt &
	echo -n "$t 16 4096 2 128 16384 32 - 172928 - " > ./results/cachesim_result_1057_$t.txt
	./cachesim $t 16 4096 2 128 16384 32 >> ./results/cachesim_result_1057_$t.txt &
	echo -n "$t 16 4096 2 256 16384 32 - 171328 - " > ./results/cachesim_result_1058_$t.txt
	./cachesim $t 16 4096 2 256 16384 32 >> ./results/cachesim_result_1058_$t.txt &
	echo -n "$t 16 4096 2 512 16384 32 - 170528 - " > ./results/cachesim_result_1059_$t.txt
	./cachesim $t 16 4096 2 512 16384 32 >> ./results/cachesim_result_1059_$t.txt &
	echo -n "$t 16 4096 2 16 32768 1 - 339712 - " > ./results/cachesim_result_1060_$t.txt
	./cachesim $t 16 4096 2 16 32768 1 >> ./results/cachesim_result_1060_$t.txt &
	echo -n "$t 16 4096 2 32 32768 1 - 320256 - " > ./results/cachesim_result_1061_$t.txt
	./cachesim $t 16 4096 2 32 32768 1 >> ./results/cachesim_result_1061_$t.txt &
	echo -n "$t 16 4096 2 64 32768 1 - 310528 - " > ./results/cachesim_result_1062_$t.txt
	./cachesim $t 16 4096 2 64 32768 1 >> ./results/cachesim_result_1062_$t.txt &
	echo -n "$t 16 4096 2 128 32768 1 - 305664 - " > ./results/cachesim_result_1063_$t.txt
	./cachesim $t 16 4096 2 128 32768 1 >> ./results/cachesim_result_1063_$t.txt &
	echo -n "$t 16 4096 2 256 32768 1 - 303232 - " > ./results/cachesim_result_1064_$t.txt
	./cachesim $t 16 4096 2 256 32768 1 >> ./results/cachesim_result_1064_$t.txt &
	echo -n "$t 16 4096 2 512 32768 1 - 302016 - " > ./results/cachesim_result_1065_$t.txt
	./cachesim $t 16 4096 2 512 32768 1 >> ./results/cachesim_result_1065_$t.txt &
	echo -n "$t 16 4096 2 1024 32768 1 - 301408 - " > ./results/cachesim_result_1066_$t.txt
	./cachesim $t 16 4096 2 1024 32768 1 >> ./results/cachesim_result_1066_$t.txt &
	echo -n "$t 16 4096 2 16 32768 2 - 341760 - " > ./results/cachesim_result_1067_$t.txt
	./cachesim $t 16 4096 2 16 32768 2 >> ./results/cachesim_result_1067_$t.txt &
	echo -n "$t 16 4096 2 32 32768 2 - 321280 - " > ./results/cachesim_result_1068_$t.txt
	./cachesim $t 16 4096 2 32 32768 2 >> ./results/cachesim_result_1068_$t.txt &
	echo -n "$t 16 4096 2 64 32768 2 - 311040 - " > ./results/cachesim_result_1069_$t.txt
	./cachesim $t 16 4096 2 64 32768 2 >> ./results/cachesim_result_1069_$t.txt &
	echo -n "$t 16 4096 2 128 32768 2 - 305920 - " > ./results/cachesim_result_1070_$t.txt
	./cachesim $t 16 4096 2 128 32768 2 >> ./results/cachesim_result_1070_$t.txt &
	echo -n "$t 16 4096 2 256 32768 2 - 303360 - " > ./results/cachesim_result_1071_$t.txt
	./cachesim $t 16 4096 2 256 32768 2 >> ./results/cachesim_result_1071_$t.txt &
	echo -n "$t 16 4096 2 512 32768 2 - 302080 - " > ./results/cachesim_result_1072_$t.txt
	./cachesim $t 16 4096 2 512 32768 2 >> ./results/cachesim_result_1072_$t.txt &
	echo -n "$t 16 4096 2 1024 32768 2 - 301440 - " > ./results/cachesim_result_1073_$t.txt
	./cachesim $t 16 4096 2 1024 32768 2 >> ./results/cachesim_result_1073_$t.txt &
	echo -n "$t 16 4096 2 16 32768 4 - 343808 - " > ./results/cachesim_result_1074_$t.txt
	./cachesim $t 16 4096 2 16 32768 4 >> ./results/cachesim_result_1074_$t.txt &
	echo -n "$t 16 4096 2 32 32768 4 - 322304 - " > ./results/cachesim_result_1075_$t.txt
	./cachesim $t 16 4096 2 32 32768 4 >> ./results/cachesim_result_1075_$t.txt &
	echo -n "$t 16 4096 2 64 32768 4 - 311552 - " > ./results/cachesim_result_1076_$t.txt
	./cachesim $t 16 4096 2 64 32768 4 >> ./results/cachesim_result_1076_$t.txt &
	echo -n "$t 16 4096 2 128 32768 4 - 306176 - " > ./results/cachesim_result_1077_$t.txt
	./cachesim $t 16 4096 2 128 32768 4 >> ./results/cachesim_result_1077_$t.txt &
	echo -n "$t 16 4096 2 256 32768 4 - 303488 - " > ./results/cachesim_result_1078_$t.txt
	./cachesim $t 16 4096 2 256 32768 4 >> ./results/cachesim_result_1078_$t.txt &
	echo -n "$t 16 4096 2 512 32768 4 - 302144 - " > ./results/cachesim_result_1079_$t.txt
	./cachesim $t 16 4096 2 512 32768 4 >> ./results/cachesim_result_1079_$t.txt &
	echo -n "$t 16 4096 2 1024 32768 4 - 301472 - " > ./results/cachesim_result_1080_$t.txt
	./cachesim $t 16 4096 2 1024 32768 4 >> ./results/cachesim_result_1080_$t.txt &
	echo -n "$t 16 4096 2 16 32768 8 - 345856 - " > ./results/cachesim_result_1081_$t.txt
	./cachesim $t 16 4096 2 16 32768 8 >> ./results/cachesim_result_1081_$t.txt &
	echo -n "$t 16 4096 2 32 32768 8 - 323328 - " > ./results/cachesim_result_1082_$t.txt
	./cachesim $t 16 4096 2 32 32768 8 >> ./results/cachesim_result_1082_$t.txt &
	echo -n "$t 16 4096 2 64 32768 8 - 312064 - " > ./results/cachesim_result_1083_$t.txt
	./cachesim $t 16 4096 2 64 32768 8 >> ./results/cachesim_result_1083_$t.txt &
	echo -n "$t 16 4096 2 128 32768 8 - 306432 - " > ./results/cachesim_result_1084_$t.txt
	./cachesim $t 16 4096 2 128 32768 8 >> ./results/cachesim_result_1084_$t.txt &
	echo -n "$t 16 4096 2 256 32768 8 - 303616 - " > ./results/cachesim_result_1085_$t.txt
	./cachesim $t 16 4096 2 256 32768 8 >> ./results/cachesim_result_1085_$t.txt &
	echo -n "$t 16 4096 2 512 32768 8 - 302208 - " > ./results/cachesim_result_1086_$t.txt
	./cachesim $t 16 4096 2 512 32768 8 >> ./results/cachesim_result_1086_$t.txt &
	echo -n "$t 16 4096 2 1024 32768 8 - 301504 - " > ./results/cachesim_result_1087_$t.txt
	./cachesim $t 16 4096 2 1024 32768 8 >> ./results/cachesim_result_1087_$t.txt &
	echo -n "$t 16 4096 2 16 32768 16 - 347904 - " > ./results/cachesim_result_1088_$t.txt
	./cachesim $t 16 4096 2 16 32768 16 >> ./results/cachesim_result_1088_$t.txt &
	echo -n "$t 16 4096 2 32 32768 16 - 324352 - " > ./results/cachesim_result_1089_$t.txt
	./cachesim $t 16 4096 2 32 32768 16 >> ./results/cachesim_result_1089_$t.txt &
	echo -n "$t 16 4096 2 64 32768 16 - 312576 - " > ./results/cachesim_result_1090_$t.txt
	./cachesim $t 16 4096 2 64 32768 16 >> ./results/cachesim_result_1090_$t.txt &
	echo -n "$t 16 4096 2 128 32768 16 - 306688 - " > ./results/cachesim_result_1091_$t.txt
	./cachesim $t 16 4096 2 128 32768 16 >> ./results/cachesim_result_1091_$t.txt &
	echo -n "$t 16 4096 2 256 32768 16 - 303744 - " > ./results/cachesim_result_1092_$t.txt
	./cachesim $t 16 4096 2 256 32768 16 >> ./results/cachesim_result_1092_$t.txt &
	echo -n "$t 16 4096 2 512 32768 16 - 302272 - " > ./results/cachesim_result_1093_$t.txt
	./cachesim $t 16 4096 2 512 32768 16 >> ./results/cachesim_result_1093_$t.txt &
	echo -n "$t 16 4096 2 1024 32768 16 - 301536 - " > ./results/cachesim_result_1094_$t.txt
	./cachesim $t 16 4096 2 1024 32768 16 >> ./results/cachesim_result_1094_$t.txt &
	echo -n "$t 16 4096 2 16 32768 32 - 349952 - " > ./results/cachesim_result_1095_$t.txt
	./cachesim $t 16 4096 2 16 32768 32 >> ./results/cachesim_result_1095_$t.txt &
	echo -n "$t 16 4096 2 32 32768 32 - 325376 - " > ./results/cachesim_result_1096_$t.txt
	./cachesim $t 16 4096 2 32 32768 32 >> ./results/cachesim_result_1096_$t.txt &
	echo -n "$t 16 4096 2 64 32768 32 - 313088 - " > ./results/cachesim_result_1097_$t.txt
	./cachesim $t 16 4096 2 64 32768 32 >> ./results/cachesim_result_1097_$t.txt &
	echo -n "$t 16 4096 2 128 32768 32 - 306944 - " > ./results/cachesim_result_1098_$t.txt
	./cachesim $t 16 4096 2 128 32768 32 >> ./results/cachesim_result_1098_$t.txt &
	echo -n "$t 16 4096 2 256 32768 32 - 303872 - " > ./results/cachesim_result_1099_$t.txt
	./cachesim $t 16 4096 2 256 32768 32 >> ./results/cachesim_result_1099_$t.txt &
	echo -n "$t 16 4096 2 512 32768 32 - 302336 - " > ./results/cachesim_result_1100_$t.txt
	./cachesim $t 16 4096 2 512 32768 32 >> ./results/cachesim_result_1100_$t.txt &
	echo -n "$t 16 4096 2 1024 32768 32 - 301568 - " > ./results/cachesim_result_1101_$t.txt
	./cachesim $t 16 4096 2 1024 32768 32 >> ./results/cachesim_result_1101_$t.txt &
	echo -n "$t 16 4096 2 16 65536 1 - 636672 - " > ./results/cachesim_result_1102_$t.txt
	./cachesim $t 16 4096 2 16 65536 1 >> ./results/cachesim_result_1102_$t.txt &
	echo -n "$t 16 4096 2 32 65536 1 - 599808 - " > ./results/cachesim_result_1103_$t.txt
	./cachesim $t 16 4096 2 32 65536 1 >> ./results/cachesim_result_1103_$t.txt &
	echo -n "$t 16 4096 2 64 65536 1 - 581376 - " > ./results/cachesim_result_1104_$t.txt
	./cachesim $t 16 4096 2 64 65536 1 >> ./results/cachesim_result_1104_$t.txt &
	echo -n "$t 16 4096 2 128 65536 1 - 572160 - " > ./results/cachesim_result_1105_$t.txt
	./cachesim $t 16 4096 2 128 65536 1 >> ./results/cachesim_result_1105_$t.txt &
	echo -n "$t 16 4096 2 256 65536 1 - 567552 - " > ./results/cachesim_result_1106_$t.txt
	./cachesim $t 16 4096 2 256 65536 1 >> ./results/cachesim_result_1106_$t.txt &
	echo -n "$t 16 4096 2 512 65536 1 - 565248 - " > ./results/cachesim_result_1107_$t.txt
	./cachesim $t 16 4096 2 512 65536 1 >> ./results/cachesim_result_1107_$t.txt &
	echo -n "$t 16 4096 2 1024 65536 1 - 564096 - " > ./results/cachesim_result_1108_$t.txt
	./cachesim $t 16 4096 2 1024 65536 1 >> ./results/cachesim_result_1108_$t.txt &
	echo -n "$t 16 4096 2 16 65536 2 - 640768 - " > ./results/cachesim_result_1109_$t.txt
	./cachesim $t 16 4096 2 16 65536 2 >> ./results/cachesim_result_1109_$t.txt &
	echo -n "$t 16 4096 2 32 65536 2 - 601856 - " > ./results/cachesim_result_1110_$t.txt
	./cachesim $t 16 4096 2 32 65536 2 >> ./results/cachesim_result_1110_$t.txt &
	echo -n "$t 16 4096 2 64 65536 2 - 582400 - " > ./results/cachesim_result_1111_$t.txt
	./cachesim $t 16 4096 2 64 65536 2 >> ./results/cachesim_result_1111_$t.txt &
	echo -n "$t 16 4096 2 128 65536 2 - 572672 - " > ./results/cachesim_result_1112_$t.txt
	./cachesim $t 16 4096 2 128 65536 2 >> ./results/cachesim_result_1112_$t.txt &
	echo -n "$t 16 4096 2 256 65536 2 - 567808 - " > ./results/cachesim_result_1113_$t.txt
	./cachesim $t 16 4096 2 256 65536 2 >> ./results/cachesim_result_1113_$t.txt &
	echo -n "$t 16 4096 2 512 65536 2 - 565376 - " > ./results/cachesim_result_1114_$t.txt
	./cachesim $t 16 4096 2 512 65536 2 >> ./results/cachesim_result_1114_$t.txt &
	echo -n "$t 16 4096 2 1024 65536 2 - 564160 - " > ./results/cachesim_result_1115_$t.txt
	./cachesim $t 16 4096 2 1024 65536 2 >> ./results/cachesim_result_1115_$t.txt &
	echo -n "$t 16 4096 2 16 65536 4 - 644864 - " > ./results/cachesim_result_1116_$t.txt
	./cachesim $t 16 4096 2 16 65536 4 >> ./results/cachesim_result_1116_$t.txt &
	echo -n "$t 16 4096 2 32 65536 4 - 603904 - " > ./results/cachesim_result_1117_$t.txt
	./cachesim $t 16 4096 2 32 65536 4 >> ./results/cachesim_result_1117_$t.txt &
	echo -n "$t 16 4096 2 64 65536 4 - 583424 - " > ./results/cachesim_result_1118_$t.txt
	./cachesim $t 16 4096 2 64 65536 4 >> ./results/cachesim_result_1118_$t.txt &
	echo -n "$t 16 4096 2 128 65536 4 - 573184 - " > ./results/cachesim_result_1119_$t.txt
	./cachesim $t 16 4096 2 128 65536 4 >> ./results/cachesim_result_1119_$t.txt &
	echo -n "$t 16 4096 2 256 65536 4 - 568064 - " > ./results/cachesim_result_1120_$t.txt
	./cachesim $t 16 4096 2 256 65536 4 >> ./results/cachesim_result_1120_$t.txt &
	echo -n "$t 16 4096 2 512 65536 4 - 565504 - " > ./results/cachesim_result_1121_$t.txt
	./cachesim $t 16 4096 2 512 65536 4 >> ./results/cachesim_result_1121_$t.txt &
	echo -n "$t 16 4096 2 1024 65536 4 - 564224 - " > ./results/cachesim_result_1122_$t.txt
	./cachesim $t 16 4096 2 1024 65536 4 >> ./results/cachesim_result_1122_$t.txt &
	echo -n "$t 16 4096 2 16 65536 8 - 648960 - " > ./results/cachesim_result_1123_$t.txt
	./cachesim $t 16 4096 2 16 65536 8 >> ./results/cachesim_result_1123_$t.txt &
	echo -n "$t 16 4096 2 32 65536 8 - 605952 - " > ./results/cachesim_result_1124_$t.txt
	./cachesim $t 16 4096 2 32 65536 8 >> ./results/cachesim_result_1124_$t.txt &
	echo -n "$t 16 4096 2 64 65536 8 - 584448 - " > ./results/cachesim_result_1125_$t.txt
	./cachesim $t 16 4096 2 64 65536 8 >> ./results/cachesim_result_1125_$t.txt &
	echo -n "$t 16 4096 2 128 65536 8 - 573696 - " > ./results/cachesim_result_1126_$t.txt
	./cachesim $t 16 4096 2 128 65536 8 >> ./results/cachesim_result_1126_$t.txt &
	echo -n "$t 16 4096 2 256 65536 8 - 568320 - " > ./results/cachesim_result_1127_$t.txt
	./cachesim $t 16 4096 2 256 65536 8 >> ./results/cachesim_result_1127_$t.txt &
	echo -n "$t 16 4096 2 512 65536 8 - 565632 - " > ./results/cachesim_result_1128_$t.txt
	./cachesim $t 16 4096 2 512 65536 8 >> ./results/cachesim_result_1128_$t.txt &
	echo -n "$t 16 4096 2 1024 65536 8 - 564288 - " > ./results/cachesim_result_1129_$t.txt
	./cachesim $t 16 4096 2 1024 65536 8 >> ./results/cachesim_result_1129_$t.txt &
	echo -n "$t 16 4096 2 16 65536 16 - 653056 - " > ./results/cachesim_result_1130_$t.txt
	./cachesim $t 16 4096 2 16 65536 16 >> ./results/cachesim_result_1130_$t.txt &
	echo -n "$t 16 4096 2 32 65536 16 - 608000 - " > ./results/cachesim_result_1131_$t.txt
	./cachesim $t 16 4096 2 32 65536 16 >> ./results/cachesim_result_1131_$t.txt &
	echo -n "$t 16 4096 2 64 65536 16 - 585472 - " > ./results/cachesim_result_1132_$t.txt
	./cachesim $t 16 4096 2 64 65536 16 >> ./results/cachesim_result_1132_$t.txt &
	echo -n "$t 16 4096 2 128 65536 16 - 574208 - " > ./results/cachesim_result_1133_$t.txt
	./cachesim $t 16 4096 2 128 65536 16 >> ./results/cachesim_result_1133_$t.txt &
	echo -n "$t 16 4096 2 256 65536 16 - 568576 - " > ./results/cachesim_result_1134_$t.txt
	./cachesim $t 16 4096 2 256 65536 16 >> ./results/cachesim_result_1134_$t.txt &
	echo -n "$t 16 4096 2 512 65536 16 - 565760 - " > ./results/cachesim_result_1135_$t.txt
	./cachesim $t 16 4096 2 512 65536 16 >> ./results/cachesim_result_1135_$t.txt &
	echo -n "$t 16 4096 2 1024 65536 16 - 564352 - " > ./results/cachesim_result_1136_$t.txt
	./cachesim $t 16 4096 2 1024 65536 16 >> ./results/cachesim_result_1136_$t.txt &
	echo -n "$t 16 4096 2 16 65536 32 - 657152 - " > ./results/cachesim_result_1137_$t.txt
	./cachesim $t 16 4096 2 16 65536 32 >> ./results/cachesim_result_1137_$t.txt &
	echo -n "$t 16 4096 2 32 65536 32 - 610048 - " > ./results/cachesim_result_1138_$t.txt
	./cachesim $t 16 4096 2 32 65536 32 >> ./results/cachesim_result_1138_$t.txt &
	echo -n "$t 16 4096 2 64 65536 32 - 586496 - " > ./results/cachesim_result_1139_$t.txt
	./cachesim $t 16 4096 2 64 65536 32 >> ./results/cachesim_result_1139_$t.txt &
	echo -n "$t 16 4096 2 128 65536 32 - 574720 - " > ./results/cachesim_result_1140_$t.txt
	./cachesim $t 16 4096 2 128 65536 32 >> ./results/cachesim_result_1140_$t.txt &
	echo -n "$t 16 4096 2 256 65536 32 - 568832 - " > ./results/cachesim_result_1141_$t.txt
	./cachesim $t 16 4096 2 256 65536 32 >> ./results/cachesim_result_1141_$t.txt &
	echo -n "$t 16 4096 2 512 65536 32 - 565888 - " > ./results/cachesim_result_1142_$t.txt
	./cachesim $t 16 4096 2 512 65536 32 >> ./results/cachesim_result_1142_$t.txt &
	echo -n "$t 16 4096 2 1024 65536 32 - 564416 - " > ./results/cachesim_result_1143_$t.txt
	./cachesim $t 16 4096 2 1024 65536 32 >> ./results/cachesim_result_1143_$t.txt &
	echo -n "$t 16 4096 2 16 131072 1 - 1226496 - " > ./results/cachesim_result_1144_$t.txt
	./cachesim $t 16 4096 2 16 131072 1 >> ./results/cachesim_result_1144_$t.txt &
	echo -n "$t 16 4096 2 32 131072 1 - 1156864 - " > ./results/cachesim_result_1145_$t.txt
	./cachesim $t 16 4096 2 32 131072 1 >> ./results/cachesim_result_1145_$t.txt &
	echo -n "$t 16 4096 2 64 131072 1 - 1122048 - " > ./results/cachesim_result_1146_$t.txt
	./cachesim $t 16 4096 2 64 131072 1 >> ./results/cachesim_result_1146_$t.txt &
	echo -n "$t 16 4096 2 128 131072 1 - 1104640 - " > ./results/cachesim_result_1147_$t.txt
	./cachesim $t 16 4096 2 128 131072 1 >> ./results/cachesim_result_1147_$t.txt &
	echo -n "$t 16 4096 2 256 131072 1 - 1095936 - " > ./results/cachesim_result_1148_$t.txt
	./cachesim $t 16 4096 2 256 131072 1 >> ./results/cachesim_result_1148_$t.txt &
	echo -n "$t 16 4096 2 512 131072 1 - 1091584 - " > ./results/cachesim_result_1149_$t.txt
	./cachesim $t 16 4096 2 512 131072 1 >> ./results/cachesim_result_1149_$t.txt &
	echo -n "$t 16 4096 2 1024 131072 1 - 1089408 - " > ./results/cachesim_result_1150_$t.txt
	./cachesim $t 16 4096 2 1024 131072 1 >> ./results/cachesim_result_1150_$t.txt &
	echo -n "$t 16 4096 2 16 131072 2 - 1234688 - " > ./results/cachesim_result_1151_$t.txt
	./cachesim $t 16 4096 2 16 131072 2 >> ./results/cachesim_result_1151_$t.txt &
	echo -n "$t 16 4096 2 32 131072 2 - 1160960 - " > ./results/cachesim_result_1152_$t.txt
	./cachesim $t 16 4096 2 32 131072 2 >> ./results/cachesim_result_1152_$t.txt &
	echo -n "$t 16 4096 2 64 131072 2 - 1124096 - " > ./results/cachesim_result_1153_$t.txt
	./cachesim $t 16 4096 2 64 131072 2 >> ./results/cachesim_result_1153_$t.txt &
	echo -n "$t 16 4096 2 128 131072 2 - 1105664 - " > ./results/cachesim_result_1154_$t.txt
	./cachesim $t 16 4096 2 128 131072 2 >> ./results/cachesim_result_1154_$t.txt &
	echo -n "$t 16 4096 2 256 131072 2 - 1096448 - " > ./results/cachesim_result_1155_$t.txt
	./cachesim $t 16 4096 2 256 131072 2 >> ./results/cachesim_result_1155_$t.txt &
	echo -n "$t 16 4096 2 512 131072 2 - 1091840 - " > ./results/cachesim_result_1156_$t.txt
	./cachesim $t 16 4096 2 512 131072 2 >> ./results/cachesim_result_1156_$t.txt &
	echo -n "$t 16 4096 2 1024 131072 2 - 1089536 - " > ./results/cachesim_result_1157_$t.txt
	./cachesim $t 16 4096 2 1024 131072 2 >> ./results/cachesim_result_1157_$t.txt &
	echo -n "$t 16 4096 2 16 131072 4 - 1242880 - " > ./results/cachesim_result_1158_$t.txt
	./cachesim $t 16 4096 2 16 131072 4 >> ./results/cachesim_result_1158_$t.txt &
	echo -n "$t 16 4096 2 32 131072 4 - 1165056 - " > ./results/cachesim_result_1159_$t.txt
	./cachesim $t 16 4096 2 32 131072 4 >> ./results/cachesim_result_1159_$t.txt &
	echo -n "$t 16 4096 2 64 131072 4 - 1126144 - " > ./results/cachesim_result_1160_$t.txt
	./cachesim $t 16 4096 2 64 131072 4 >> ./results/cachesim_result_1160_$t.txt &
	echo -n "$t 16 4096 2 128 131072 4 - 1106688 - " > ./results/cachesim_result_1161_$t.txt
	./cachesim $t 16 4096 2 128 131072 4 >> ./results/cachesim_result_1161_$t.txt &
	echo -n "$t 16 4096 2 256 131072 4 - 1096960 - " > ./results/cachesim_result_1162_$t.txt
	./cachesim $t 16 4096 2 256 131072 4 >> ./results/cachesim_result_1162_$t.txt &
	echo -n "$t 16 4096 2 512 131072 4 - 1092096 - " > ./results/cachesim_result_1163_$t.txt
	./cachesim $t 16 4096 2 512 131072 4 >> ./results/cachesim_result_1163_$t.txt &
	echo -n "$t 16 4096 2 1024 131072 4 - 1089664 - " > ./results/cachesim_result_1164_$t.txt
	./cachesim $t 16 4096 2 1024 131072 4 >> ./results/cachesim_result_1164_$t.txt &
	echo -n "$t 16 4096 2 16 131072 8 - 1251072 - " > ./results/cachesim_result_1165_$t.txt
	./cachesim $t 16 4096 2 16 131072 8 >> ./results/cachesim_result_1165_$t.txt &
	echo -n "$t 16 4096 2 32 131072 8 - 1169152 - " > ./results/cachesim_result_1166_$t.txt
	./cachesim $t 16 4096 2 32 131072 8 >> ./results/cachesim_result_1166_$t.txt &
	echo -n "$t 16 4096 2 64 131072 8 - 1128192 - " > ./results/cachesim_result_1167_$t.txt
	./cachesim $t 16 4096 2 64 131072 8 >> ./results/cachesim_result_1167_$t.txt &
	echo -n "$t 16 4096 2 128 131072 8 - 1107712 - " > ./results/cachesim_result_1168_$t.txt
	./cachesim $t 16 4096 2 128 131072 8 >> ./results/cachesim_result_1168_$t.txt &
	echo -n "$t 16 4096 2 256 131072 8 - 1097472 - " > ./results/cachesim_result_1169_$t.txt
	./cachesim $t 16 4096 2 256 131072 8 >> ./results/cachesim_result_1169_$t.txt &
	echo -n "$t 16 4096 2 512 131072 8 - 1092352 - " > ./results/cachesim_result_1170_$t.txt
	./cachesim $t 16 4096 2 512 131072 8 >> ./results/cachesim_result_1170_$t.txt &
	echo -n "$t 16 4096 2 1024 131072 8 - 1089792 - " > ./results/cachesim_result_1171_$t.txt
	./cachesim $t 16 4096 2 1024 131072 8 >> ./results/cachesim_result_1171_$t.txt &
	echo -n "$t 16 4096 2 16 131072 16 - 1259264 - " > ./results/cachesim_result_1172_$t.txt
	./cachesim $t 16 4096 2 16 131072 16 >> ./results/cachesim_result_1172_$t.txt &
	echo -n "$t 16 4096 2 32 131072 16 - 1173248 - " > ./results/cachesim_result_1173_$t.txt
	./cachesim $t 16 4096 2 32 131072 16 >> ./results/cachesim_result_1173_$t.txt &
	echo -n "$t 16 4096 2 64 131072 16 - 1130240 - " > ./results/cachesim_result_1174_$t.txt
	./cachesim $t 16 4096 2 64 131072 16 >> ./results/cachesim_result_1174_$t.txt &
	echo -n "$t 16 4096 2 128 131072 16 - 1108736 - " > ./results/cachesim_result_1175_$t.txt
	./cachesim $t 16 4096 2 128 131072 16 >> ./results/cachesim_result_1175_$t.txt &
	echo -n "$t 16 4096 2 256 131072 16 - 1097984 - " > ./results/cachesim_result_1176_$t.txt
	./cachesim $t 16 4096 2 256 131072 16 >> ./results/cachesim_result_1176_$t.txt &
	echo -n "$t 16 4096 2 512 131072 16 - 1092608 - " > ./results/cachesim_result_1177_$t.txt
	./cachesim $t 16 4096 2 512 131072 16 >> ./results/cachesim_result_1177_$t.txt &
	echo -n "$t 16 4096 2 1024 131072 16 - 1089920 - " > ./results/cachesim_result_1178_$t.txt
	./cachesim $t 16 4096 2 1024 131072 16 >> ./results/cachesim_result_1178_$t.txt &
	echo -n "$t 16 4096 2 16 131072 32 - 1267456 - " > ./results/cachesim_result_1179_$t.txt
	./cachesim $t 16 4096 2 16 131072 32 >> ./results/cachesim_result_1179_$t.txt &
	echo -n "$t 16 4096 2 32 131072 32 - 1177344 - " > ./results/cachesim_result_1180_$t.txt
	./cachesim $t 16 4096 2 32 131072 32 >> ./results/cachesim_result_1180_$t.txt &
	echo -n "$t 16 4096 2 64 131072 32 - 1132288 - " > ./results/cachesim_result_1181_$t.txt
	./cachesim $t 16 4096 2 64 131072 32 >> ./results/cachesim_result_1181_$t.txt &
	echo -n "$t 16 4096 2 128 131072 32 - 1109760 - " > ./results/cachesim_result_1182_$t.txt
	./cachesim $t 16 4096 2 128 131072 32 >> ./results/cachesim_result_1182_$t.txt &
	echo -n "$t 16 4096 2 256 131072 32 - 1098496 - " > ./results/cachesim_result_1183_$t.txt
	./cachesim $t 16 4096 2 256 131072 32 >> ./results/cachesim_result_1183_$t.txt &
	echo -n "$t 16 4096 2 512 131072 32 - 1092864 - " > ./results/cachesim_result_1184_$t.txt
	./cachesim $t 16 4096 2 512 131072 32 >> ./results/cachesim_result_1184_$t.txt &
	echo -n "$t 16 4096 2 1024 131072 32 - 1090048 - " > ./results/cachesim_result_1185_$t.txt
	./cachesim $t 16 4096 2 1024 131072 32 >> ./results/cachesim_result_1185_$t.txt &
	echo -n "$t 32 4096 2 32 4096 1 - 71296 - " > ./results/cachesim_result_1186_$t.txt
	./cachesim $t 32 4096 2 32 4096 1 >> ./results/cachesim_result_1186_$t.txt &
	echo -n "$t 32 4096 2 64 4096 1 - 69888 - " > ./results/cachesim_result_1187_$t.txt
	./cachesim $t 32 4096 2 64 4096 1 >> ./results/cachesim_result_1187_$t.txt &
	echo -n "$t 32 4096 2 128 4096 1 - 69184 - " > ./results/cachesim_result_1188_$t.txt
	./cachesim $t 32 4096 2 128 4096 1 >> ./results/cachesim_result_1188_$t.txt &
	echo -n "$t 32 4096 2 256 4096 1 - 68832 - " > ./results/cachesim_result_1189_$t.txt
	./cachesim $t 32 4096 2 256 4096 1 >> ./results/cachesim_result_1189_$t.txt &
	echo -n "$t 32 4096 2 512 4096 1 - 68656 - " > ./results/cachesim_result_1190_$t.txt
	./cachesim $t 32 4096 2 512 4096 1 >> ./results/cachesim_result_1190_$t.txt &
	echo -n "$t 32 4096 2 1024 4096 1 - 68568 - " > ./results/cachesim_result_1191_$t.txt
	./cachesim $t 32 4096 2 1024 4096 1 >> ./results/cachesim_result_1191_$t.txt &
	echo -n "$t 32 4096 2 32 4096 2 - 71424 - " > ./results/cachesim_result_1192_$t.txt
	./cachesim $t 32 4096 2 32 4096 2 >> ./results/cachesim_result_1192_$t.txt &
	echo -n "$t 32 4096 2 64 4096 2 - 69952 - " > ./results/cachesim_result_1193_$t.txt
	./cachesim $t 32 4096 2 64 4096 2 >> ./results/cachesim_result_1193_$t.txt &
	echo -n "$t 32 4096 2 128 4096 2 - 69216 - " > ./results/cachesim_result_1194_$t.txt
	./cachesim $t 32 4096 2 128 4096 2 >> ./results/cachesim_result_1194_$t.txt &
	echo -n "$t 32 4096 2 256 4096 2 - 68848 - " > ./results/cachesim_result_1195_$t.txt
	./cachesim $t 32 4096 2 256 4096 2 >> ./results/cachesim_result_1195_$t.txt &
	echo -n "$t 32 4096 2 512 4096 2 - 68664 - " > ./results/cachesim_result_1196_$t.txt
	./cachesim $t 32 4096 2 512 4096 2 >> ./results/cachesim_result_1196_$t.txt &
	echo -n "$t 32 4096 2 1024 4096 2 - 68572 - " > ./results/cachesim_result_1197_$t.txt
	./cachesim $t 32 4096 2 1024 4096 2 >> ./results/cachesim_result_1197_$t.txt &
	echo -n "$t 32 4096 2 32 4096 4 - 71552 - " > ./results/cachesim_result_1198_$t.txt
	./cachesim $t 32 4096 2 32 4096 4 >> ./results/cachesim_result_1198_$t.txt &
	echo -n "$t 32 4096 2 64 4096 4 - 70016 - " > ./results/cachesim_result_1199_$t.txt
	./cachesim $t 32 4096 2 64 4096 4 >> ./results/cachesim_result_1199_$t.txt &
	echo -n "$t 32 4096 2 128 4096 4 - 69248 - " > ./results/cachesim_result_1200_$t.txt
	./cachesim $t 32 4096 2 128 4096 4 >> ./results/cachesim_result_1200_$t.txt &
	echo -n "$t 32 4096 2 256 4096 4 - 68864 - " > ./results/cachesim_result_1201_$t.txt
	./cachesim $t 32 4096 2 256 4096 4 >> ./results/cachesim_result_1201_$t.txt &
	echo -n "$t 32 4096 2 512 4096 4 - 68672 - " > ./results/cachesim_result_1202_$t.txt
	./cachesim $t 32 4096 2 512 4096 4 >> ./results/cachesim_result_1202_$t.txt &
	echo -n "$t 32 4096 2 1024 4096 4 - 68576 - " > ./results/cachesim_result_1203_$t.txt
	./cachesim $t 32 4096 2 1024 4096 4 >> ./results/cachesim_result_1203_$t.txt &
	echo -n "$t 32 4096 2 32 4096 8 - 71680 - " > ./results/cachesim_result_1204_$t.txt
	./cachesim $t 32 4096 2 32 4096 8 >> ./results/cachesim_result_1204_$t.txt &
	echo -n "$t 32 4096 2 64 4096 8 - 70080 - " > ./results/cachesim_result_1205_$t.txt
	./cachesim $t 32 4096 2 64 4096 8 >> ./results/cachesim_result_1205_$t.txt &
	echo -n "$t 32 4096 2 128 4096 8 - 69280 - " > ./results/cachesim_result_1206_$t.txt
	./cachesim $t 32 4096 2 128 4096 8 >> ./results/cachesim_result_1206_$t.txt &
	echo -n "$t 32 4096 2 256 4096 8 - 68880 - " > ./results/cachesim_result_1207_$t.txt
	./cachesim $t 32 4096 2 256 4096 8 >> ./results/cachesim_result_1207_$t.txt &
	echo -n "$t 32 4096 2 512 4096 8 - 68680 - " > ./results/cachesim_result_1208_$t.txt
	./cachesim $t 32 4096 2 512 4096 8 >> ./results/cachesim_result_1208_$t.txt &
	echo -n "$t 32 4096 2 32 4096 16 - 71808 - " > ./results/cachesim_result_1209_$t.txt
	./cachesim $t 32 4096 2 32 4096 16 >> ./results/cachesim_result_1209_$t.txt &
	echo -n "$t 32 4096 2 64 4096 16 - 70144 - " > ./results/cachesim_result_1210_$t.txt
	./cachesim $t 32 4096 2 64 4096 16 >> ./results/cachesim_result_1210_$t.txt &
	echo -n "$t 32 4096 2 128 4096 16 - 69312 - " > ./results/cachesim_result_1211_$t.txt
	./cachesim $t 32 4096 2 128 4096 16 >> ./results/cachesim_result_1211_$t.txt &
	echo -n "$t 32 4096 2 256 4096 16 - 68896 - " > ./results/cachesim_result_1212_$t.txt
	./cachesim $t 32 4096 2 256 4096 16 >> ./results/cachesim_result_1212_$t.txt &
	echo -n "$t 32 4096 2 32 4096 32 - 71936 - " > ./results/cachesim_result_1213_$t.txt
	./cachesim $t 32 4096 2 32 4096 32 >> ./results/cachesim_result_1213_$t.txt &
	echo -n "$t 32 4096 2 64 4096 32 - 70208 - " > ./results/cachesim_result_1214_$t.txt
	./cachesim $t 32 4096 2 64 4096 32 >> ./results/cachesim_result_1214_$t.txt &
	echo -n "$t 32 4096 2 128 4096 32 - 69344 - " > ./results/cachesim_result_1215_$t.txt
	./cachesim $t 32 4096 2 128 4096 32 >> ./results/cachesim_result_1215_$t.txt &
	echo -n "$t 32 4096 2 32 8192 1 - 106624 - " > ./results/cachesim_result_1216_$t.txt
	./cachesim $t 32 4096 2 32 8192 1 >> ./results/cachesim_result_1216_$t.txt &
	echo -n "$t 32 4096 2 64 8192 1 - 103936 - " > ./results/cachesim_result_1217_$t.txt
	./cachesim $t 32 4096 2 64 8192 1 >> ./results/cachesim_result_1217_$t.txt &
	echo -n "$t 32 4096 2 128 8192 1 - 102592 - " > ./results/cachesim_result_1218_$t.txt
	./cachesim $t 32 4096 2 128 8192 1 >> ./results/cachesim_result_1218_$t.txt &
	echo -n "$t 32 4096 2 256 8192 1 - 101920 - " > ./results/cachesim_result_1219_$t.txt
	./cachesim $t 32 4096 2 256 8192 1 >> ./results/cachesim_result_1219_$t.txt &
	echo -n "$t 32 4096 2 512 8192 1 - 101584 - " > ./results/cachesim_result_1220_$t.txt
	./cachesim $t 32 4096 2 512 8192 1 >> ./results/cachesim_result_1220_$t.txt &
	echo -n "$t 32 4096 2 1024 8192 1 - 101416 - " > ./results/cachesim_result_1221_$t.txt
	./cachesim $t 32 4096 2 1024 8192 1 >> ./results/cachesim_result_1221_$t.txt &
	echo -n "$t 32 4096 2 32 8192 2 - 106880 - " > ./results/cachesim_result_1222_$t.txt
	./cachesim $t 32 4096 2 32 8192 2 >> ./results/cachesim_result_1222_$t.txt &
	echo -n "$t 32 4096 2 64 8192 2 - 104064 - " > ./results/cachesim_result_1223_$t.txt
	./cachesim $t 32 4096 2 64 8192 2 >> ./results/cachesim_result_1223_$t.txt &
	echo -n "$t 32 4096 2 128 8192 2 - 102656 - " > ./results/cachesim_result_1224_$t.txt
	./cachesim $t 32 4096 2 128 8192 2 >> ./results/cachesim_result_1224_$t.txt &
	echo -n "$t 32 4096 2 256 8192 2 - 101952 - " > ./results/cachesim_result_1225_$t.txt
	./cachesim $t 32 4096 2 256 8192 2 >> ./results/cachesim_result_1225_$t.txt &
	echo -n "$t 32 4096 2 512 8192 2 - 101600 - " > ./results/cachesim_result_1226_$t.txt
	./cachesim $t 32 4096 2 512 8192 2 >> ./results/cachesim_result_1226_$t.txt &
	echo -n "$t 32 4096 2 1024 8192 2 - 101424 - " > ./results/cachesim_result_1227_$t.txt
	./cachesim $t 32 4096 2 1024 8192 2 >> ./results/cachesim_result_1227_$t.txt &
	echo -n "$t 32 4096 2 32 8192 4 - 107136 - " > ./results/cachesim_result_1228_$t.txt
	./cachesim $t 32 4096 2 32 8192 4 >> ./results/cachesim_result_1228_$t.txt &
	echo -n "$t 32 4096 2 64 8192 4 - 104192 - " > ./results/cachesim_result_1229_$t.txt
	./cachesim $t 32 4096 2 64 8192 4 >> ./results/cachesim_result_1229_$t.txt &
	echo -n "$t 32 4096 2 128 8192 4 - 102720 - " > ./results/cachesim_result_1230_$t.txt
	./cachesim $t 32 4096 2 128 8192 4 >> ./results/cachesim_result_1230_$t.txt &
	echo -n "$t 32 4096 2 256 8192 4 - 101984 - " > ./results/cachesim_result_1231_$t.txt
	./cachesim $t 32 4096 2 256 8192 4 >> ./results/cachesim_result_1231_$t.txt &
	echo -n "$t 32 4096 2 512 8192 4 - 101616 - " > ./results/cachesim_result_1232_$t.txt
	./cachesim $t 32 4096 2 512 8192 4 >> ./results/cachesim_result_1232_$t.txt &
	echo -n "$t 32 4096 2 1024 8192 4 - 101432 - " > ./results/cachesim_result_1233_$t.txt
	./cachesim $t 32 4096 2 1024 8192 4 >> ./results/cachesim_result_1233_$t.txt &
	echo -n "$t 32 4096 2 32 8192 8 - 107392 - " > ./results/cachesim_result_1234_$t.txt
	./cachesim $t 32 4096 2 32 8192 8 >> ./results/cachesim_result_1234_$t.txt &
	echo -n "$t 32 4096 2 64 8192 8 - 104320 - " > ./results/cachesim_result_1235_$t.txt
	./cachesim $t 32 4096 2 64 8192 8 >> ./results/cachesim_result_1235_$t.txt &
	echo -n "$t 32 4096 2 128 8192 8 - 102784 - " > ./results/cachesim_result_1236_$t.txt
	./cachesim $t 32 4096 2 128 8192 8 >> ./results/cachesim_result_1236_$t.txt &
	echo -n "$t 32 4096 2 256 8192 8 - 102016 - " > ./results/cachesim_result_1237_$t.txt
	./cachesim $t 32 4096 2 256 8192 8 >> ./results/cachesim_result_1237_$t.txt &
	echo -n "$t 32 4096 2 512 8192 8 - 101632 - " > ./results/cachesim_result_1238_$t.txt
	./cachesim $t 32 4096 2 512 8192 8 >> ./results/cachesim_result_1238_$t.txt &
	echo -n "$t 32 4096 2 1024 8192 8 - 101440 - " > ./results/cachesim_result_1239_$t.txt
	./cachesim $t 32 4096 2 1024 8192 8 >> ./results/cachesim_result_1239_$t.txt &
	echo -n "$t 32 4096 2 32 8192 16 - 107648 - " > ./results/cachesim_result_1240_$t.txt
	./cachesim $t 32 4096 2 32 8192 16 >> ./results/cachesim_result_1240_$t.txt &
	echo -n "$t 32 4096 2 64 8192 16 - 104448 - " > ./results/cachesim_result_1241_$t.txt
	./cachesim $t 32 4096 2 64 8192 16 >> ./results/cachesim_result_1241_$t.txt &
	echo -n "$t 32 4096 2 128 8192 16 - 102848 - " > ./results/cachesim_result_1242_$t.txt
	./cachesim $t 32 4096 2 128 8192 16 >> ./results/cachesim_result_1242_$t.txt &
	echo -n "$t 32 4096 2 256 8192 16 - 102048 - " > ./results/cachesim_result_1243_$t.txt
	./cachesim $t 32 4096 2 256 8192 16 >> ./results/cachesim_result_1243_$t.txt &
	echo -n "$t 32 4096 2 512 8192 16 - 101648 - " > ./results/cachesim_result_1244_$t.txt
	./cachesim $t 32 4096 2 512 8192 16 >> ./results/cachesim_result_1244_$t.txt &
	echo -n "$t 32 4096 2 32 8192 32 - 107904 - " > ./results/cachesim_result_1245_$t.txt
	./cachesim $t 32 4096 2 32 8192 32 >> ./results/cachesim_result_1245_$t.txt &
	echo -n "$t 32 4096 2 64 8192 32 - 104576 - " > ./results/cachesim_result_1246_$t.txt
	./cachesim $t 32 4096 2 64 8192 32 >> ./results/cachesim_result_1246_$t.txt &
	echo -n "$t 32 4096 2 128 8192 32 - 102912 - " > ./results/cachesim_result_1247_$t.txt
	./cachesim $t 32 4096 2 128 8192 32 >> ./results/cachesim_result_1247_$t.txt &
	echo -n "$t 32 4096 2 256 8192 32 - 102080 - " > ./results/cachesim_result_1248_$t.txt
	./cachesim $t 32 4096 2 256 8192 32 >> ./results/cachesim_result_1248_$t.txt &
	echo -n "$t 32 4096 2 32 16384 1 - 177024 - " > ./results/cachesim_result_1249_$t.txt
	./cachesim $t 32 4096 2 32 16384 1 >> ./results/cachesim_result_1249_$t.txt &
	echo -n "$t 32 4096 2 64 16384 1 - 171904 - " > ./results/cachesim_result_1250_$t.txt
	./cachesim $t 32 4096 2 64 16384 1 >> ./results/cachesim_result_1250_$t.txt &
	echo -n "$t 32 4096 2 128 16384 1 - 169344 - " > ./results/cachesim_result_1251_$t.txt
	./cachesim $t 32 4096 2 128 16384 1 >> ./results/cachesim_result_1251_$t.txt &
	echo -n "$t 32 4096 2 256 16384 1 - 168064 - " > ./results/cachesim_result_1252_$t.txt
	./cachesim $t 32 4096 2 256 16384 1 >> ./results/cachesim_result_1252_$t.txt &
	echo -n "$t 32 4096 2 512 16384 1 - 167424 - " > ./results/cachesim_result_1253_$t.txt
	./cachesim $t 32 4096 2 512 16384 1 >> ./results/cachesim_result_1253_$t.txt &
	echo -n "$t 32 4096 2 1024 16384 1 - 167104 - " > ./results/cachesim_result_1254_$t.txt
	./cachesim $t 32 4096 2 1024 16384 1 >> ./results/cachesim_result_1254_$t.txt &
	echo -n "$t 32 4096 2 32 16384 2 - 177536 - " > ./results/cachesim_result_1255_$t.txt
	./cachesim $t 32 4096 2 32 16384 2 >> ./results/cachesim_result_1255_$t.txt &
	echo -n "$t 32 4096 2 64 16384 2 - 172160 - " > ./results/cachesim_result_1256_$t.txt
	./cachesim $t 32 4096 2 64 16384 2 >> ./results/cachesim_result_1256_$t.txt &
	echo -n "$t 32 4096 2 128 16384 2 - 169472 - " > ./results/cachesim_result_1257_$t.txt
	./cachesim $t 32 4096 2 128 16384 2 >> ./results/cachesim_result_1257_$t.txt &
	echo -n "$t 32 4096 2 256 16384 2 - 168128 - " > ./results/cachesim_result_1258_$t.txt
	./cachesim $t 32 4096 2 256 16384 2 >> ./results/cachesim_result_1258_$t.txt &
	echo -n "$t 32 4096 2 512 16384 2 - 167456 - " > ./results/cachesim_result_1259_$t.txt
	./cachesim $t 32 4096 2 512 16384 2 >> ./results/cachesim_result_1259_$t.txt &
	echo -n "$t 32 4096 2 1024 16384 2 - 167120 - " > ./results/cachesim_result_1260_$t.txt
	./cachesim $t 32 4096 2 1024 16384 2 >> ./results/cachesim_result_1260_$t.txt &
	echo -n "$t 32 4096 2 32 16384 4 - 178048 - " > ./results/cachesim_result_1261_$t.txt
	./cachesim $t 32 4096 2 32 16384 4 >> ./results/cachesim_result_1261_$t.txt &
	echo -n "$t 32 4096 2 64 16384 4 - 172416 - " > ./results/cachesim_result_1262_$t.txt
	./cachesim $t 32 4096 2 64 16384 4 >> ./results/cachesim_result_1262_$t.txt &
	echo -n "$t 32 4096 2 128 16384 4 - 169600 - " > ./results/cachesim_result_1263_$t.txt
	./cachesim $t 32 4096 2 128 16384 4 >> ./results/cachesim_result_1263_$t.txt &
	echo -n "$t 32 4096 2 256 16384 4 - 168192 - " > ./results/cachesim_result_1264_$t.txt
	./cachesim $t 32 4096 2 256 16384 4 >> ./results/cachesim_result_1264_$t.txt &
	echo -n "$t 32 4096 2 512 16384 4 - 167488 - " > ./results/cachesim_result_1265_$t.txt
	./cachesim $t 32 4096 2 512 16384 4 >> ./results/cachesim_result_1265_$t.txt &
	echo -n "$t 32 4096 2 1024 16384 4 - 167136 - " > ./results/cachesim_result_1266_$t.txt
	./cachesim $t 32 4096 2 1024 16384 4 >> ./results/cachesim_result_1266_$t.txt &
	echo -n "$t 32 4096 2 32 16384 8 - 178560 - " > ./results/cachesim_result_1267_$t.txt
	./cachesim $t 32 4096 2 32 16384 8 >> ./results/cachesim_result_1267_$t.txt &
	echo -n "$t 32 4096 2 64 16384 8 - 172672 - " > ./results/cachesim_result_1268_$t.txt
	./cachesim $t 32 4096 2 64 16384 8 >> ./results/cachesim_result_1268_$t.txt &
	echo -n "$t 32 4096 2 128 16384 8 - 169728 - " > ./results/cachesim_result_1269_$t.txt
	./cachesim $t 32 4096 2 128 16384 8 >> ./results/cachesim_result_1269_$t.txt &
	echo -n "$t 32 4096 2 256 16384 8 - 168256 - " > ./results/cachesim_result_1270_$t.txt
	./cachesim $t 32 4096 2 256 16384 8 >> ./results/cachesim_result_1270_$t.txt &
	echo -n "$t 32 4096 2 512 16384 8 - 167520 - " > ./results/cachesim_result_1271_$t.txt
	./cachesim $t 32 4096 2 512 16384 8 >> ./results/cachesim_result_1271_$t.txt &
	echo -n "$t 32 4096 2 1024 16384 8 - 167152 - " > ./results/cachesim_result_1272_$t.txt
	./cachesim $t 32 4096 2 1024 16384 8 >> ./results/cachesim_result_1272_$t.txt &
	echo -n "$t 32 4096 2 32 16384 16 - 179072 - " > ./results/cachesim_result_1273_$t.txt
	./cachesim $t 32 4096 2 32 16384 16 >> ./results/cachesim_result_1273_$t.txt &
	echo -n "$t 32 4096 2 64 16384 16 - 172928 - " > ./results/cachesim_result_1274_$t.txt
	./cachesim $t 32 4096 2 64 16384 16 >> ./results/cachesim_result_1274_$t.txt &
	echo -n "$t 32 4096 2 128 16384 16 - 169856 - " > ./results/cachesim_result_1275_$t.txt
	./cachesim $t 32 4096 2 128 16384 16 >> ./results/cachesim_result_1275_$t.txt &
	echo -n "$t 32 4096 2 256 16384 16 - 168320 - " > ./results/cachesim_result_1276_$t.txt
	./cachesim $t 32 4096 2 256 16384 16 >> ./results/cachesim_result_1276_$t.txt &
	echo -n "$t 32 4096 2 512 16384 16 - 167552 - " > ./results/cachesim_result_1277_$t.txt
	./cachesim $t 32 4096 2 512 16384 16 >> ./results/cachesim_result_1277_$t.txt &
	echo -n "$t 32 4096 2 1024 16384 16 - 167168 - " > ./results/cachesim_result_1278_$t.txt
	./cachesim $t 32 4096 2 1024 16384 16 >> ./results/cachesim_result_1278_$t.txt &
	echo -n "$t 32 4096 2 32 16384 32 - 179584 - " > ./results/cachesim_result_1279_$t.txt
	./cachesim $t 32 4096 2 32 16384 32 >> ./results/cachesim_result_1279_$t.txt &
	echo -n "$t 32 4096 2 64 16384 32 - 173184 - " > ./results/cachesim_result_1280_$t.txt
	./cachesim $t 32 4096 2 64 16384 32 >> ./results/cachesim_result_1280_$t.txt &
	echo -n "$t 32 4096 2 128 16384 32 - 169984 - " > ./results/cachesim_result_1281_$t.txt
	./cachesim $t 32 4096 2 128 16384 32 >> ./results/cachesim_result_1281_$t.txt &
	echo -n "$t 32 4096 2 256 16384 32 - 168384 - " > ./results/cachesim_result_1282_$t.txt
	./cachesim $t 32 4096 2 256 16384 32 >> ./results/cachesim_result_1282_$t.txt &
	echo -n "$t 32 4096 2 512 16384 32 - 167584 - " > ./results/cachesim_result_1283_$t.txt
	./cachesim $t 32 4096 2 512 16384 32 >> ./results/cachesim_result_1283_$t.txt &
	echo -n "$t 32 4096 2 32 32768 1 - 317312 - " > ./results/cachesim_result_1284_$t.txt
	./cachesim $t 32 4096 2 32 32768 1 >> ./results/cachesim_result_1284_$t.txt &
	echo -n "$t 32 4096 2 64 32768 1 - 307584 - " > ./results/cachesim_result_1285_$t.txt
	./cachesim $t 32 4096 2 64 32768 1 >> ./results/cachesim_result_1285_$t.txt &
	echo -n "$t 32 4096 2 128 32768 1 - 302720 - " > ./results/cachesim_result_1286_$t.txt
	./cachesim $t 32 4096 2 128 32768 1 >> ./results/cachesim_result_1286_$t.txt &
	echo -n "$t 32 4096 2 256 32768 1 - 300288 - " > ./results/cachesim_result_1287_$t.txt
	./cachesim $t 32 4096 2 256 32768 1 >> ./results/cachesim_result_1287_$t.txt &
	echo -n "$t 32 4096 2 512 32768 1 - 299072 - " > ./results/cachesim_result_1288_$t.txt
	./cachesim $t 32 4096 2 512 32768 1 >> ./results/cachesim_result_1288_$t.txt &
	echo -n "$t 32 4096 2 1024 32768 1 - 298464 - " > ./results/cachesim_result_1289_$t.txt
	./cachesim $t 32 4096 2 1024 32768 1 >> ./results/cachesim_result_1289_$t.txt &
	echo -n "$t 32 4096 2 32 32768 2 - 318336 - " > ./results/cachesim_result_1290_$t.txt
	./cachesim $t 32 4096 2 32 32768 2 >> ./results/cachesim_result_1290_$t.txt &
	echo -n "$t 32 4096 2 64 32768 2 - 308096 - " > ./results/cachesim_result_1291_$t.txt
	./cachesim $t 32 4096 2 64 32768 2 >> ./results/cachesim_result_1291_$t.txt &
	echo -n "$t 32 4096 2 128 32768 2 - 302976 - " > ./results/cachesim_result_1292_$t.txt
	./cachesim $t 32 4096 2 128 32768 2 >> ./results/cachesim_result_1292_$t.txt &
	echo -n "$t 32 4096 2 256 32768 2 - 300416 - " > ./results/cachesim_result_1293_$t.txt
	./cachesim $t 32 4096 2 256 32768 2 >> ./results/cachesim_result_1293_$t.txt &
	echo -n "$t 32 4096 2 512 32768 2 - 299136 - " > ./results/cachesim_result_1294_$t.txt
	./cachesim $t 32 4096 2 512 32768 2 >> ./results/cachesim_result_1294_$t.txt &
	echo -n "$t 32 4096 2 1024 32768 2 - 298496 - " > ./results/cachesim_result_1295_$t.txt
	./cachesim $t 32 4096 2 1024 32768 2 >> ./results/cachesim_result_1295_$t.txt &
	echo -n "$t 32 4096 2 32 32768 4 - 319360 - " > ./results/cachesim_result_1296_$t.txt
	./cachesim $t 32 4096 2 32 32768 4 >> ./results/cachesim_result_1296_$t.txt &
	echo -n "$t 32 4096 2 64 32768 4 - 308608 - " > ./results/cachesim_result_1297_$t.txt
	./cachesim $t 32 4096 2 64 32768 4 >> ./results/cachesim_result_1297_$t.txt &
	echo -n "$t 32 4096 2 128 32768 4 - 303232 - " > ./results/cachesim_result_1298_$t.txt
	./cachesim $t 32 4096 2 128 32768 4 >> ./results/cachesim_result_1298_$t.txt &
	echo -n "$t 32 4096 2 256 32768 4 - 300544 - " > ./results/cachesim_result_1299_$t.txt
	./cachesim $t 32 4096 2 256 32768 4 >> ./results/cachesim_result_1299_$t.txt &
	echo -n "$t 32 4096 2 512 32768 4 - 299200 - " > ./results/cachesim_result_1300_$t.txt
	./cachesim $t 32 4096 2 512 32768 4 >> ./results/cachesim_result_1300_$t.txt &
	echo -n "$t 32 4096 2 1024 32768 4 - 298528 - " > ./results/cachesim_result_1301_$t.txt
	./cachesim $t 32 4096 2 1024 32768 4 >> ./results/cachesim_result_1301_$t.txt &
	echo -n "$t 32 4096 2 32 32768 8 - 320384 - " > ./results/cachesim_result_1302_$t.txt
	./cachesim $t 32 4096 2 32 32768 8 >> ./results/cachesim_result_1302_$t.txt &
	echo -n "$t 32 4096 2 64 32768 8 - 309120 - " > ./results/cachesim_result_1303_$t.txt
	./cachesim $t 32 4096 2 64 32768 8 >> ./results/cachesim_result_1303_$t.txt &
	echo -n "$t 32 4096 2 128 32768 8 - 303488 - " > ./results/cachesim_result_1304_$t.txt
	./cachesim $t 32 4096 2 128 32768 8 >> ./results/cachesim_result_1304_$t.txt &
	echo -n "$t 32 4096 2 256 32768 8 - 300672 - " > ./results/cachesim_result_1305_$t.txt
	./cachesim $t 32 4096 2 256 32768 8 >> ./results/cachesim_result_1305_$t.txt &
	echo -n "$t 32 4096 2 512 32768 8 - 299264 - " > ./results/cachesim_result_1306_$t.txt
	./cachesim $t 32 4096 2 512 32768 8 >> ./results/cachesim_result_1306_$t.txt &
	echo -n "$t 32 4096 2 1024 32768 8 - 298560 - " > ./results/cachesim_result_1307_$t.txt
	./cachesim $t 32 4096 2 1024 32768 8 >> ./results/cachesim_result_1307_$t.txt &
	echo -n "$t 32 4096 2 32 32768 16 - 321408 - " > ./results/cachesim_result_1308_$t.txt
	./cachesim $t 32 4096 2 32 32768 16 >> ./results/cachesim_result_1308_$t.txt &
	echo -n "$t 32 4096 2 64 32768 16 - 309632 - " > ./results/cachesim_result_1309_$t.txt
	./cachesim $t 32 4096 2 64 32768 16 >> ./results/cachesim_result_1309_$t.txt &
	echo -n "$t 32 4096 2 128 32768 16 - 303744 - " > ./results/cachesim_result_1310_$t.txt
	./cachesim $t 32 4096 2 128 32768 16 >> ./results/cachesim_result_1310_$t.txt &
	echo -n "$t 32 4096 2 256 32768 16 - 300800 - " > ./results/cachesim_result_1311_$t.txt
	./cachesim $t 32 4096 2 256 32768 16 >> ./results/cachesim_result_1311_$t.txt &
	echo -n "$t 32 4096 2 512 32768 16 - 299328 - " > ./results/cachesim_result_1312_$t.txt
	./cachesim $t 32 4096 2 512 32768 16 >> ./results/cachesim_result_1312_$t.txt &
	echo -n "$t 32 4096 2 1024 32768 16 - 298592 - " > ./results/cachesim_result_1313_$t.txt
	./cachesim $t 32 4096 2 1024 32768 16 >> ./results/cachesim_result_1313_$t.txt &
	echo -n "$t 32 4096 2 32 32768 32 - 322432 - " > ./results/cachesim_result_1314_$t.txt
	./cachesim $t 32 4096 2 32 32768 32 >> ./results/cachesim_result_1314_$t.txt &
	echo -n "$t 32 4096 2 64 32768 32 - 310144 - " > ./results/cachesim_result_1315_$t.txt
	./cachesim $t 32 4096 2 64 32768 32 >> ./results/cachesim_result_1315_$t.txt &
	echo -n "$t 32 4096 2 128 32768 32 - 304000 - " > ./results/cachesim_result_1316_$t.txt
	./cachesim $t 32 4096 2 128 32768 32 >> ./results/cachesim_result_1316_$t.txt &
	echo -n "$t 32 4096 2 256 32768 32 - 300928 - " > ./results/cachesim_result_1317_$t.txt
	./cachesim $t 32 4096 2 256 32768 32 >> ./results/cachesim_result_1317_$t.txt &
	echo -n "$t 32 4096 2 512 32768 32 - 299392 - " > ./results/cachesim_result_1318_$t.txt
	./cachesim $t 32 4096 2 512 32768 32 >> ./results/cachesim_result_1318_$t.txt &
	echo -n "$t 32 4096 2 1024 32768 32 - 298624 - " > ./results/cachesim_result_1319_$t.txt
	./cachesim $t 32 4096 2 1024 32768 32 >> ./results/cachesim_result_1319_$t.txt &
	echo -n "$t 32 4096 2 32 65536 1 - 596864 - " > ./results/cachesim_result_1320_$t.txt
	./cachesim $t 32 4096 2 32 65536 1 >> ./results/cachesim_result_1320_$t.txt &
	echo -n "$t 32 4096 2 64 65536 1 - 578432 - " > ./results/cachesim_result_1321_$t.txt
	./cachesim $t 32 4096 2 64 65536 1 >> ./results/cachesim_result_1321_$t.txt &
	echo -n "$t 32 4096 2 128 65536 1 - 569216 - " > ./results/cachesim_result_1322_$t.txt
	./cachesim $t 32 4096 2 128 65536 1 >> ./results/cachesim_result_1322_$t.txt &
	echo -n "$t 32 4096 2 256 65536 1 - 564608 - " > ./results/cachesim_result_1323_$t.txt
	./cachesim $t 32 4096 2 256 65536 1 >> ./results/cachesim_result_1323_$t.txt &
	echo -n "$t 32 4096 2 512 65536 1 - 562304 - " > ./results/cachesim_result_1324_$t.txt
	./cachesim $t 32 4096 2 512 65536 1 >> ./results/cachesim_result_1324_$t.txt &
	echo -n "$t 32 4096 2 1024 65536 1 - 561152 - " > ./results/cachesim_result_1325_$t.txt
	./cachesim $t 32 4096 2 1024 65536 1 >> ./results/cachesim_result_1325_$t.txt &
	echo -n "$t 32 4096 2 32 65536 2 - 598912 - " > ./results/cachesim_result_1326_$t.txt
	./cachesim $t 32 4096 2 32 65536 2 >> ./results/cachesim_result_1326_$t.txt &
	echo -n "$t 32 4096 2 64 65536 2 - 579456 - " > ./results/cachesim_result_1327_$t.txt
	./cachesim $t 32 4096 2 64 65536 2 >> ./results/cachesim_result_1327_$t.txt &
	echo -n "$t 32 4096 2 128 65536 2 - 569728 - " > ./results/cachesim_result_1328_$t.txt
	./cachesim $t 32 4096 2 128 65536 2 >> ./results/cachesim_result_1328_$t.txt &
	echo -n "$t 32 4096 2 256 65536 2 - 564864 - " > ./results/cachesim_result_1329_$t.txt
	./cachesim $t 32 4096 2 256 65536 2 >> ./results/cachesim_result_1329_$t.txt &
	echo -n "$t 32 4096 2 512 65536 2 - 562432 - " > ./results/cachesim_result_1330_$t.txt
	./cachesim $t 32 4096 2 512 65536 2 >> ./results/cachesim_result_1330_$t.txt &
	echo -n "$t 32 4096 2 1024 65536 2 - 561216 - " > ./results/cachesim_result_1331_$t.txt
	./cachesim $t 32 4096 2 1024 65536 2 >> ./results/cachesim_result_1331_$t.txt &
	echo -n "$t 32 4096 2 32 65536 4 - 600960 - " > ./results/cachesim_result_1332_$t.txt
	./cachesim $t 32 4096 2 32 65536 4 >> ./results/cachesim_result_1332_$t.txt &
	echo -n "$t 32 4096 2 64 65536 4 - 580480 - " > ./results/cachesim_result_1333_$t.txt
	./cachesim $t 32 4096 2 64 65536 4 >> ./results/cachesim_result_1333_$t.txt &
	echo -n "$t 32 4096 2 128 65536 4 - 570240 - " > ./results/cachesim_result_1334_$t.txt
	./cachesim $t 32 4096 2 128 65536 4 >> ./results/cachesim_result_1334_$t.txt &
	echo -n "$t 32 4096 2 256 65536 4 - 565120 - " > ./results/cachesim_result_1335_$t.txt
	./cachesim $t 32 4096 2 256 65536 4 >> ./results/cachesim_result_1335_$t.txt &
	echo -n "$t 32 4096 2 512 65536 4 - 562560 - " > ./results/cachesim_result_1336_$t.txt
	./cachesim $t 32 4096 2 512 65536 4 >> ./results/cachesim_result_1336_$t.txt &
	echo -n "$t 32 4096 2 1024 65536 4 - 561280 - " > ./results/cachesim_result_1337_$t.txt
	./cachesim $t 32 4096 2 1024 65536 4 >> ./results/cachesim_result_1337_$t.txt &
	echo -n "$t 32 4096 2 32 65536 8 - 603008 - " > ./results/cachesim_result_1338_$t.txt
	./cachesim $t 32 4096 2 32 65536 8 >> ./results/cachesim_result_1338_$t.txt &
	echo -n "$t 32 4096 2 64 65536 8 - 581504 - " > ./results/cachesim_result_1339_$t.txt
	./cachesim $t 32 4096 2 64 65536 8 >> ./results/cachesim_result_1339_$t.txt &
	echo -n "$t 32 4096 2 128 65536 8 - 570752 - " > ./results/cachesim_result_1340_$t.txt
	./cachesim $t 32 4096 2 128 65536 8 >> ./results/cachesim_result_1340_$t.txt &
	echo -n "$t 32 4096 2 256 65536 8 - 565376 - " > ./results/cachesim_result_1341_$t.txt
	./cachesim $t 32 4096 2 256 65536 8 >> ./results/cachesim_result_1341_$t.txt &
	echo -n "$t 32 4096 2 512 65536 8 - 562688 - " > ./results/cachesim_result_1342_$t.txt
	./cachesim $t 32 4096 2 512 65536 8 >> ./results/cachesim_result_1342_$t.txt &
	echo -n "$t 32 4096 2 1024 65536 8 - 561344 - " > ./results/cachesim_result_1343_$t.txt
	./cachesim $t 32 4096 2 1024 65536 8 >> ./results/cachesim_result_1343_$t.txt &
	echo -n "$t 32 4096 2 32 65536 16 - 605056 - " > ./results/cachesim_result_1344_$t.txt
	./cachesim $t 32 4096 2 32 65536 16 >> ./results/cachesim_result_1344_$t.txt &
	echo -n "$t 32 4096 2 64 65536 16 - 582528 - " > ./results/cachesim_result_1345_$t.txt
	./cachesim $t 32 4096 2 64 65536 16 >> ./results/cachesim_result_1345_$t.txt &
	echo -n "$t 32 4096 2 128 65536 16 - 571264 - " > ./results/cachesim_result_1346_$t.txt
	./cachesim $t 32 4096 2 128 65536 16 >> ./results/cachesim_result_1346_$t.txt &
	echo -n "$t 32 4096 2 256 65536 16 - 565632 - " > ./results/cachesim_result_1347_$t.txt
	./cachesim $t 32 4096 2 256 65536 16 >> ./results/cachesim_result_1347_$t.txt &
	echo -n "$t 32 4096 2 512 65536 16 - 562816 - " > ./results/cachesim_result_1348_$t.txt
	./cachesim $t 32 4096 2 512 65536 16 >> ./results/cachesim_result_1348_$t.txt &
	echo -n "$t 32 4096 2 1024 65536 16 - 561408 - " > ./results/cachesim_result_1349_$t.txt
	./cachesim $t 32 4096 2 1024 65536 16 >> ./results/cachesim_result_1349_$t.txt &
	echo -n "$t 32 4096 2 32 65536 32 - 607104 - " > ./results/cachesim_result_1350_$t.txt
	./cachesim $t 32 4096 2 32 65536 32 >> ./results/cachesim_result_1350_$t.txt &
	echo -n "$t 32 4096 2 64 65536 32 - 583552 - " > ./results/cachesim_result_1351_$t.txt
	./cachesim $t 32 4096 2 64 65536 32 >> ./results/cachesim_result_1351_$t.txt &
	echo -n "$t 32 4096 2 128 65536 32 - 571776 - " > ./results/cachesim_result_1352_$t.txt
	./cachesim $t 32 4096 2 128 65536 32 >> ./results/cachesim_result_1352_$t.txt &
	echo -n "$t 32 4096 2 256 65536 32 - 565888 - " > ./results/cachesim_result_1353_$t.txt
	./cachesim $t 32 4096 2 256 65536 32 >> ./results/cachesim_result_1353_$t.txt &
	echo -n "$t 32 4096 2 512 65536 32 - 562944 - " > ./results/cachesim_result_1354_$t.txt
	./cachesim $t 32 4096 2 512 65536 32 >> ./results/cachesim_result_1354_$t.txt &
	echo -n "$t 32 4096 2 1024 65536 32 - 561472 - " > ./results/cachesim_result_1355_$t.txt
	./cachesim $t 32 4096 2 1024 65536 32 >> ./results/cachesim_result_1355_$t.txt &
	echo -n "$t 32 4096 2 32 131072 1 - 1153920 - " > ./results/cachesim_result_1356_$t.txt
	./cachesim $t 32 4096 2 32 131072 1 >> ./results/cachesim_result_1356_$t.txt &
	echo -n "$t 32 4096 2 64 131072 1 - 1119104 - " > ./results/cachesim_result_1357_$t.txt
	./cachesim $t 32 4096 2 64 131072 1 >> ./results/cachesim_result_1357_$t.txt &
	echo -n "$t 32 4096 2 128 131072 1 - 1101696 - " > ./results/cachesim_result_1358_$t.txt
	./cachesim $t 32 4096 2 128 131072 1 >> ./results/cachesim_result_1358_$t.txt &
	echo -n "$t 32 4096 2 256 131072 1 - 1092992 - " > ./results/cachesim_result_1359_$t.txt
	./cachesim $t 32 4096 2 256 131072 1 >> ./results/cachesim_result_1359_$t.txt &
	echo -n "$t 32 4096 2 512 131072 1 - 1088640 - " > ./results/cachesim_result_1360_$t.txt
	./cachesim $t 32 4096 2 512 131072 1 >> ./results/cachesim_result_1360_$t.txt &
	echo -n "$t 32 4096 2 1024 131072 1 - 1086464 - " > ./results/cachesim_result_1361_$t.txt
	./cachesim $t 32 4096 2 1024 131072 1 >> ./results/cachesim_result_1361_$t.txt &
	echo -n "$t 32 4096 2 32 131072 2 - 1158016 - " > ./results/cachesim_result_1362_$t.txt
	./cachesim $t 32 4096 2 32 131072 2 >> ./results/cachesim_result_1362_$t.txt &
	echo -n "$t 32 4096 2 64 131072 2 - 1121152 - " > ./results/cachesim_result_1363_$t.txt
	./cachesim $t 32 4096 2 64 131072 2 >> ./results/cachesim_result_1363_$t.txt &
	echo -n "$t 32 4096 2 128 131072 2 - 1102720 - " > ./results/cachesim_result_1364_$t.txt
	./cachesim $t 32 4096 2 128 131072 2 >> ./results/cachesim_result_1364_$t.txt &
	echo -n "$t 32 4096 2 256 131072 2 - 1093504 - " > ./results/cachesim_result_1365_$t.txt
	./cachesim $t 32 4096 2 256 131072 2 >> ./results/cachesim_result_1365_$t.txt &
	echo -n "$t 32 4096 2 512 131072 2 - 1088896 - " > ./results/cachesim_result_1366_$t.txt
	./cachesim $t 32 4096 2 512 131072 2 >> ./results/cachesim_result_1366_$t.txt &
	echo -n "$t 32 4096 2 1024 131072 2 - 1086592 - " > ./results/cachesim_result_1367_$t.txt
	./cachesim $t 32 4096 2 1024 131072 2 >> ./results/cachesim_result_1367_$t.txt &
	echo -n "$t 32 4096 2 32 131072 4 - 1162112 - " > ./results/cachesim_result_1368_$t.txt
	./cachesim $t 32 4096 2 32 131072 4 >> ./results/cachesim_result_1368_$t.txt &
	echo -n "$t 32 4096 2 64 131072 4 - 1123200 - " > ./results/cachesim_result_1369_$t.txt
	./cachesim $t 32 4096 2 64 131072 4 >> ./results/cachesim_result_1369_$t.txt &
	echo -n "$t 32 4096 2 128 131072 4 - 1103744 - " > ./results/cachesim_result_1370_$t.txt
	./cachesim $t 32 4096 2 128 131072 4 >> ./results/cachesim_result_1370_$t.txt &
	echo -n "$t 32 4096 2 256 131072 4 - 1094016 - " > ./results/cachesim_result_1371_$t.txt
	./cachesim $t 32 4096 2 256 131072 4 >> ./results/cachesim_result_1371_$t.txt &
	echo -n "$t 32 4096 2 512 131072 4 - 1089152 - " > ./results/cachesim_result_1372_$t.txt
	./cachesim $t 32 4096 2 512 131072 4 >> ./results/cachesim_result_1372_$t.txt &
	echo -n "$t 32 4096 2 1024 131072 4 - 1086720 - " > ./results/cachesim_result_1373_$t.txt
	./cachesim $t 32 4096 2 1024 131072 4 >> ./results/cachesim_result_1373_$t.txt &
	echo -n "$t 32 4096 2 32 131072 8 - 1166208 - " > ./results/cachesim_result_1374_$t.txt
	./cachesim $t 32 4096 2 32 131072 8 >> ./results/cachesim_result_1374_$t.txt &
	echo -n "$t 32 4096 2 64 131072 8 - 1125248 - " > ./results/cachesim_result_1375_$t.txt
	./cachesim $t 32 4096 2 64 131072 8 >> ./results/cachesim_result_1375_$t.txt &
	echo -n "$t 32 4096 2 128 131072 8 - 1104768 - " > ./results/cachesim_result_1376_$t.txt
	./cachesim $t 32 4096 2 128 131072 8 >> ./results/cachesim_result_1376_$t.txt &
	echo -n "$t 32 4096 2 256 131072 8 - 1094528 - " > ./results/cachesim_result_1377_$t.txt
	./cachesim $t 32 4096 2 256 131072 8 >> ./results/cachesim_result_1377_$t.txt &
	echo -n "$t 32 4096 2 512 131072 8 - 1089408 - " > ./results/cachesim_result_1378_$t.txt
	./cachesim $t 32 4096 2 512 131072 8 >> ./results/cachesim_result_1378_$t.txt &
	echo -n "$t 32 4096 2 1024 131072 8 - 1086848 - " > ./results/cachesim_result_1379_$t.txt
	./cachesim $t 32 4096 2 1024 131072 8 >> ./results/cachesim_result_1379_$t.txt &
	echo -n "$t 32 4096 2 32 131072 16 - 1170304 - " > ./results/cachesim_result_1380_$t.txt
	./cachesim $t 32 4096 2 32 131072 16 >> ./results/cachesim_result_1380_$t.txt &
	echo -n "$t 32 4096 2 64 131072 16 - 1127296 - " > ./results/cachesim_result_1381_$t.txt
	./cachesim $t 32 4096 2 64 131072 16 >> ./results/cachesim_result_1381_$t.txt &
	echo -n "$t 32 4096 2 128 131072 16 - 1105792 - " > ./results/cachesim_result_1382_$t.txt
	./cachesim $t 32 4096 2 128 131072 16 >> ./results/cachesim_result_1382_$t.txt &
	echo -n "$t 32 4096 2 256 131072 16 - 1095040 - " > ./results/cachesim_result_1383_$t.txt
	./cachesim $t 32 4096 2 256 131072 16 >> ./results/cachesim_result_1383_$t.txt &
	echo -n "$t 32 4096 2 512 131072 16 - 1089664 - " > ./results/cachesim_result_1384_$t.txt
	./cachesim $t 32 4096 2 512 131072 16 >> ./results/cachesim_result_1384_$t.txt &
	echo -n "$t 32 4096 2 1024 131072 16 - 1086976 - " > ./results/cachesim_result_1385_$t.txt
	./cachesim $t 32 4096 2 1024 131072 16 >> ./results/cachesim_result_1385_$t.txt &
	echo -n "$t 32 4096 2 32 131072 32 - 1174400 - " > ./results/cachesim_result_1386_$t.txt
	./cachesim $t 32 4096 2 32 131072 32 >> ./results/cachesim_result_1386_$t.txt &
	echo -n "$t 32 4096 2 64 131072 32 - 1129344 - " > ./results/cachesim_result_1387_$t.txt
	./cachesim $t 32 4096 2 64 131072 32 >> ./results/cachesim_result_1387_$t.txt &
	echo -n "$t 32 4096 2 128 131072 32 - 1106816 - " > ./results/cachesim_result_1388_$t.txt
	./cachesim $t 32 4096 2 128 131072 32 >> ./results/cachesim_result_1388_$t.txt &
	echo -n "$t 32 4096 2 256 131072 32 - 1095552 - " > ./results/cachesim_result_1389_$t.txt
	./cachesim $t 32 4096 2 256 131072 32 >> ./results/cachesim_result_1389_$t.txt &
	echo -n "$t 32 4096 2 512 131072 32 - 1089920 - " > ./results/cachesim_result_1390_$t.txt
	./cachesim $t 32 4096 2 512 131072 32 >> ./results/cachesim_result_1390_$t.txt &
	echo -n "$t 32 4096 2 1024 131072 32 - 1087104 - " > ./results/cachesim_result_1391_$t.txt
	./cachesim $t 32 4096 2 1024 131072 32 >> ./results/cachesim_result_1391_$t.txt &
	echo -n "$t 64 4096 2 64 4096 1 - 68416 - " > ./results/cachesim_result_1392_$t.txt
	./cachesim $t 64 4096 2 64 4096 1 >> ./results/cachesim_result_1392_$t.txt &
	echo -n "$t 64 4096 2 128 4096 1 - 67712 - " > ./results/cachesim_result_1393_$t.txt
	./cachesim $t 64 4096 2 128 4096 1 >> ./results/cachesim_result_1393_$t.txt &
	echo -n "$t 64 4096 2 256 4096 1 - 67360 - " > ./results/cachesim_result_1394_$t.txt
	./cachesim $t 64 4096 2 256 4096 1 >> ./results/cachesim_result_1394_$t.txt &
	echo -n "$t 64 4096 2 512 4096 1 - 67184 - " > ./results/cachesim_result_1395_$t.txt
	./cachesim $t 64 4096 2 512 4096 1 >> ./results/cachesim_result_1395_$t.txt &
	echo -n "$t 64 4096 2 1024 4096 1 - 67096 - " > ./results/cachesim_result_1396_$t.txt
	./cachesim $t 64 4096 2 1024 4096 1 >> ./results/cachesim_result_1396_$t.txt &
	echo -n "$t 64 4096 2 64 4096 2 - 68480 - " > ./results/cachesim_result_1397_$t.txt
	./cachesim $t 64 4096 2 64 4096 2 >> ./results/cachesim_result_1397_$t.txt &
	echo -n "$t 64 4096 2 128 4096 2 - 67744 - " > ./results/cachesim_result_1398_$t.txt
	./cachesim $t 64 4096 2 128 4096 2 >> ./results/cachesim_result_1398_$t.txt &
	echo -n "$t 64 4096 2 256 4096 2 - 67376 - " > ./results/cachesim_result_1399_$t.txt
	./cachesim $t 64 4096 2 256 4096 2 >> ./results/cachesim_result_1399_$t.txt &
	echo -n "$t 64 4096 2 512 4096 2 - 67192 - " > ./results/cachesim_result_1400_$t.txt
	./cachesim $t 64 4096 2 512 4096 2 >> ./results/cachesim_result_1400_$t.txt &
	echo -n "$t 64 4096 2 1024 4096 2 - 67100 - " > ./results/cachesim_result_1401_$t.txt
	./cachesim $t 64 4096 2 1024 4096 2 >> ./results/cachesim_result_1401_$t.txt &
	echo -n "$t 64 4096 2 64 4096 4 - 68544 - " > ./results/cachesim_result_1402_$t.txt
	./cachesim $t 64 4096 2 64 4096 4 >> ./results/cachesim_result_1402_$t.txt &
	echo -n "$t 64 4096 2 128 4096 4 - 67776 - " > ./results/cachesim_result_1403_$t.txt
	./cachesim $t 64 4096 2 128 4096 4 >> ./results/cachesim_result_1403_$t.txt &
	echo -n "$t 64 4096 2 256 4096 4 - 67392 - " > ./results/cachesim_result_1404_$t.txt
	./cachesim $t 64 4096 2 256 4096 4 >> ./results/cachesim_result_1404_$t.txt &
	echo -n "$t 64 4096 2 512 4096 4 - 67200 - " > ./results/cachesim_result_1405_$t.txt
	./cachesim $t 64 4096 2 512 4096 4 >> ./results/cachesim_result_1405_$t.txt &
	echo -n "$t 64 4096 2 1024 4096 4 - 67104 - " > ./results/cachesim_result_1406_$t.txt
	./cachesim $t 64 4096 2 1024 4096 4 >> ./results/cachesim_result_1406_$t.txt &
	echo -n "$t 64 4096 2 64 4096 8 - 68608 - " > ./results/cachesim_result_1407_$t.txt
	./cachesim $t 64 4096 2 64 4096 8 >> ./results/cachesim_result_1407_$t.txt &
	echo -n "$t 64 4096 2 128 4096 8 - 67808 - " > ./results/cachesim_result_1408_$t.txt
	./cachesim $t 64 4096 2 128 4096 8 >> ./results/cachesim_result_1408_$t.txt &
	echo -n "$t 64 4096 2 256 4096 8 - 67408 - " > ./results/cachesim_result_1409_$t.txt
	./cachesim $t 64 4096 2 256 4096 8 >> ./results/cachesim_result_1409_$t.txt &
	echo -n "$t 64 4096 2 512 4096 8 - 67208 - " > ./results/cachesim_result_1410_$t.txt
	./cachesim $t 64 4096 2 512 4096 8 >> ./results/cachesim_result_1410_$t.txt &
	echo -n "$t 64 4096 2 64 4096 16 - 68672 - " > ./results/cachesim_result_1411_$t.txt
	./cachesim $t 64 4096 2 64 4096 16 >> ./results/cachesim_result_1411_$t.txt &
	echo -n "$t 64 4096 2 128 4096 16 - 67840 - " > ./results/cachesim_result_1412_$t.txt
	./cachesim $t 64 4096 2 128 4096 16 >> ./results/cachesim_result_1412_$t.txt &
	echo -n "$t 64 4096 2 256 4096 16 - 67424 - " > ./results/cachesim_result_1413_$t.txt
	./cachesim $t 64 4096 2 256 4096 16 >> ./results/cachesim_result_1413_$t.txt &
	echo -n "$t 64 4096 2 64 4096 32 - 68736 - " > ./results/cachesim_result_1414_$t.txt
	./cachesim $t 64 4096 2 64 4096 32 >> ./results/cachesim_result_1414_$t.txt &
	echo -n "$t 64 4096 2 128 4096 32 - 67872 - " > ./results/cachesim_result_1415_$t.txt
	./cachesim $t 64 4096 2 128 4096 32 >> ./results/cachesim_result_1415_$t.txt &
	echo -n "$t 64 4096 2 64 8192 1 - 102464 - " > ./results/cachesim_result_1416_$t.txt
	./cachesim $t 64 4096 2 64 8192 1 >> ./results/cachesim_result_1416_$t.txt &
	echo -n "$t 64 4096 2 128 8192 1 - 101120 - " > ./results/cachesim_result_1417_$t.txt
	./cachesim $t 64 4096 2 128 8192 1 >> ./results/cachesim_result_1417_$t.txt &
	echo -n "$t 64 4096 2 256 8192 1 - 100448 - " > ./results/cachesim_result_1418_$t.txt
	./cachesim $t 64 4096 2 256 8192 1 >> ./results/cachesim_result_1418_$t.txt &
	echo -n "$t 64 4096 2 512 8192 1 - 100112 - " > ./results/cachesim_result_1419_$t.txt
	./cachesim $t 64 4096 2 512 8192 1 >> ./results/cachesim_result_1419_$t.txt &
	echo -n "$t 64 4096 2 1024 8192 1 - 99944 - " > ./results/cachesim_result_1420_$t.txt
	./cachesim $t 64 4096 2 1024 8192 1 >> ./results/cachesim_result_1420_$t.txt &
	echo -n "$t 64 4096 2 64 8192 2 - 102592 - " > ./results/cachesim_result_1421_$t.txt
	./cachesim $t 64 4096 2 64 8192 2 >> ./results/cachesim_result_1421_$t.txt &
	echo -n "$t 64 4096 2 128 8192 2 - 101184 - " > ./results/cachesim_result_1422_$t.txt
	./cachesim $t 64 4096 2 128 8192 2 >> ./results/cachesim_result_1422_$t.txt &
	echo -n "$t 64 4096 2 256 8192 2 - 100480 - " > ./results/cachesim_result_1423_$t.txt
	./cachesim $t 64 4096 2 256 8192 2 >> ./results/cachesim_result_1423_$t.txt &
	echo -n "$t 64 4096 2 512 8192 2 - 100128 - " > ./results/cachesim_result_1424_$t.txt
	./cachesim $t 64 4096 2 512 8192 2 >> ./results/cachesim_result_1424_$t.txt &
	echo -n "$t 64 4096 2 1024 8192 2 - 99952 - " > ./results/cachesim_result_1425_$t.txt
	./cachesim $t 64 4096 2 1024 8192 2 >> ./results/cachesim_result_1425_$t.txt &
	echo -n "$t 64 4096 2 64 8192 4 - 102720 - " > ./results/cachesim_result_1426_$t.txt
	./cachesim $t 64 4096 2 64 8192 4 >> ./results/cachesim_result_1426_$t.txt &
	echo -n "$t 64 4096 2 128 8192 4 - 101248 - " > ./results/cachesim_result_1427_$t.txt
	./cachesim $t 64 4096 2 128 8192 4 >> ./results/cachesim_result_1427_$t.txt &
	echo -n "$t 64 4096 2 256 8192 4 - 100512 - " > ./results/cachesim_result_1428_$t.txt
	./cachesim $t 64 4096 2 256 8192 4 >> ./results/cachesim_result_1428_$t.txt &
	echo -n "$t 64 4096 2 512 8192 4 - 100144 - " > ./results/cachesim_result_1429_$t.txt
	./cachesim $t 64 4096 2 512 8192 4 >> ./results/cachesim_result_1429_$t.txt &
	echo -n "$t 64 4096 2 1024 8192 4 - 99960 - " > ./results/cachesim_result_1430_$t.txt
	./cachesim $t 64 4096 2 1024 8192 4 >> ./results/cachesim_result_1430_$t.txt &
	echo -n "$t 64 4096 2 64 8192 8 - 102848 - " > ./results/cachesim_result_1431_$t.txt
	./cachesim $t 64 4096 2 64 8192 8 >> ./results/cachesim_result_1431_$t.txt &
	echo -n "$t 64 4096 2 128 8192 8 - 101312 - " > ./results/cachesim_result_1432_$t.txt
	./cachesim $t 64 4096 2 128 8192 8 >> ./results/cachesim_result_1432_$t.txt &
	echo -n "$t 64 4096 2 256 8192 8 - 100544 - " > ./results/cachesim_result_1433_$t.txt
	./cachesim $t 64 4096 2 256 8192 8 >> ./results/cachesim_result_1433_$t.txt &
	echo -n "$t 64 4096 2 512 8192 8 - 100160 - " > ./results/cachesim_result_1434_$t.txt
	./cachesim $t 64 4096 2 512 8192 8 >> ./results/cachesim_result_1434_$t.txt &
	echo -n "$t 64 4096 2 1024 8192 8 - 99968 - " > ./results/cachesim_result_1435_$t.txt
	./cachesim $t 64 4096 2 1024 8192 8 >> ./results/cachesim_result_1435_$t.txt &
	echo -n "$t 64 4096 2 64 8192 16 - 102976 - " > ./results/cachesim_result_1436_$t.txt
	./cachesim $t 64 4096 2 64 8192 16 >> ./results/cachesim_result_1436_$t.txt &
	echo -n "$t 64 4096 2 128 8192 16 - 101376 - " > ./results/cachesim_result_1437_$t.txt
	./cachesim $t 64 4096 2 128 8192 16 >> ./results/cachesim_result_1437_$t.txt &
	echo -n "$t 64 4096 2 256 8192 16 - 100576 - " > ./results/cachesim_result_1438_$t.txt
	./cachesim $t 64 4096 2 256 8192 16 >> ./results/cachesim_result_1438_$t.txt &
	echo -n "$t 64 4096 2 512 8192 16 - 100176 - " > ./results/cachesim_result_1439_$t.txt
	./cachesim $t 64 4096 2 512 8192 16 >> ./results/cachesim_result_1439_$t.txt &
	echo -n "$t 64 4096 2 64 8192 32 - 103104 - " > ./results/cachesim_result_1440_$t.txt
	./cachesim $t 64 4096 2 64 8192 32 >> ./results/cachesim_result_1440_$t.txt &
	echo -n "$t 64 4096 2 128 8192 32 - 101440 - " > ./results/cachesim_result_1441_$t.txt
	./cachesim $t 64 4096 2 128 8192 32 >> ./results/cachesim_result_1441_$t.txt &
	echo -n "$t 64 4096 2 256 8192 32 - 100608 - " > ./results/cachesim_result_1442_$t.txt
	./cachesim $t 64 4096 2 256 8192 32 >> ./results/cachesim_result_1442_$t.txt &
	echo -n "$t 64 4096 2 64 16384 1 - 170432 - " > ./results/cachesim_result_1443_$t.txt
	./cachesim $t 64 4096 2 64 16384 1 >> ./results/cachesim_result_1443_$t.txt &
	echo -n "$t 64 4096 2 128 16384 1 - 167872 - " > ./results/cachesim_result_1444_$t.txt
	./cachesim $t 64 4096 2 128 16384 1 >> ./results/cachesim_result_1444_$t.txt &
	echo -n "$t 64 4096 2 256 16384 1 - 166592 - " > ./results/cachesim_result_1445_$t.txt
	./cachesim $t 64 4096 2 256 16384 1 >> ./results/cachesim_result_1445_$t.txt &
	echo -n "$t 64 4096 2 512 16384 1 - 165952 - " > ./results/cachesim_result_1446_$t.txt
	./cachesim $t 64 4096 2 512 16384 1 >> ./results/cachesim_result_1446_$t.txt &
	echo -n "$t 64 4096 2 1024 16384 1 - 165632 - " > ./results/cachesim_result_1447_$t.txt
	./cachesim $t 64 4096 2 1024 16384 1 >> ./results/cachesim_result_1447_$t.txt &
	echo -n "$t 64 4096 2 64 16384 2 - 170688 - " > ./results/cachesim_result_1448_$t.txt
	./cachesim $t 64 4096 2 64 16384 2 >> ./results/cachesim_result_1448_$t.txt &
	echo -n "$t 64 4096 2 128 16384 2 - 168000 - " > ./results/cachesim_result_1449_$t.txt
	./cachesim $t 64 4096 2 128 16384 2 >> ./results/cachesim_result_1449_$t.txt &
	echo -n "$t 64 4096 2 256 16384 2 - 166656 - " > ./results/cachesim_result_1450_$t.txt
	./cachesim $t 64 4096 2 256 16384 2 >> ./results/cachesim_result_1450_$t.txt &
	echo -n "$t 64 4096 2 512 16384 2 - 165984 - " > ./results/cachesim_result_1451_$t.txt
	./cachesim $t 64 4096 2 512 16384 2 >> ./results/cachesim_result_1451_$t.txt &
	echo -n "$t 64 4096 2 1024 16384 2 - 165648 - " > ./results/cachesim_result_1452_$t.txt
	./cachesim $t 64 4096 2 1024 16384 2 >> ./results/cachesim_result_1452_$t.txt &
	echo -n "$t 64 4096 2 64 16384 4 - 170944 - " > ./results/cachesim_result_1453_$t.txt
	./cachesim $t 64 4096 2 64 16384 4 >> ./results/cachesim_result_1453_$t.txt &
	echo -n "$t 64 4096 2 128 16384 4 - 168128 - " > ./results/cachesim_result_1454_$t.txt
	./cachesim $t 64 4096 2 128 16384 4 >> ./results/cachesim_result_1454_$t.txt &
	echo -n "$t 64 4096 2 256 16384 4 - 166720 - " > ./results/cachesim_result_1455_$t.txt
	./cachesim $t 64 4096 2 256 16384 4 >> ./results/cachesim_result_1455_$t.txt &
	echo -n "$t 64 4096 2 512 16384 4 - 166016 - " > ./results/cachesim_result_1456_$t.txt
	./cachesim $t 64 4096 2 512 16384 4 >> ./results/cachesim_result_1456_$t.txt &
	echo -n "$t 64 4096 2 1024 16384 4 - 165664 - " > ./results/cachesim_result_1457_$t.txt
	./cachesim $t 64 4096 2 1024 16384 4 >> ./results/cachesim_result_1457_$t.txt &
	echo -n "$t 64 4096 2 64 16384 8 - 171200 - " > ./results/cachesim_result_1458_$t.txt
	./cachesim $t 64 4096 2 64 16384 8 >> ./results/cachesim_result_1458_$t.txt &
	echo -n "$t 64 4096 2 128 16384 8 - 168256 - " > ./results/cachesim_result_1459_$t.txt
	./cachesim $t 64 4096 2 128 16384 8 >> ./results/cachesim_result_1459_$t.txt &
	echo -n "$t 64 4096 2 256 16384 8 - 166784 - " > ./results/cachesim_result_1460_$t.txt
	./cachesim $t 64 4096 2 256 16384 8 >> ./results/cachesim_result_1460_$t.txt &
	echo -n "$t 64 4096 2 512 16384 8 - 166048 - " > ./results/cachesim_result_1461_$t.txt
	./cachesim $t 64 4096 2 512 16384 8 >> ./results/cachesim_result_1461_$t.txt &
	echo -n "$t 64 4096 2 1024 16384 8 - 165680 - " > ./results/cachesim_result_1462_$t.txt
	./cachesim $t 64 4096 2 1024 16384 8 >> ./results/cachesim_result_1462_$t.txt &
	echo -n "$t 64 4096 2 64 16384 16 - 171456 - " > ./results/cachesim_result_1463_$t.txt
	./cachesim $t 64 4096 2 64 16384 16 >> ./results/cachesim_result_1463_$t.txt &
	echo -n "$t 64 4096 2 128 16384 16 - 168384 - " > ./results/cachesim_result_1464_$t.txt
	./cachesim $t 64 4096 2 128 16384 16 >> ./results/cachesim_result_1464_$t.txt &
	echo -n "$t 64 4096 2 256 16384 16 - 166848 - " > ./results/cachesim_result_1465_$t.txt
	./cachesim $t 64 4096 2 256 16384 16 >> ./results/cachesim_result_1465_$t.txt &
	echo -n "$t 64 4096 2 512 16384 16 - 166080 - " > ./results/cachesim_result_1466_$t.txt
	./cachesim $t 64 4096 2 512 16384 16 >> ./results/cachesim_result_1466_$t.txt &
	echo -n "$t 64 4096 2 1024 16384 16 - 165696 - " > ./results/cachesim_result_1467_$t.txt
	./cachesim $t 64 4096 2 1024 16384 16 >> ./results/cachesim_result_1467_$t.txt &
	echo -n "$t 64 4096 2 64 16384 32 - 171712 - " > ./results/cachesim_result_1468_$t.txt
	./cachesim $t 64 4096 2 64 16384 32 >> ./results/cachesim_result_1468_$t.txt &
	echo -n "$t 64 4096 2 128 16384 32 - 168512 - " > ./results/cachesim_result_1469_$t.txt
	./cachesim $t 64 4096 2 128 16384 32 >> ./results/cachesim_result_1469_$t.txt &
	echo -n "$t 64 4096 2 256 16384 32 - 166912 - " > ./results/cachesim_result_1470_$t.txt
	./cachesim $t 64 4096 2 256 16384 32 >> ./results/cachesim_result_1470_$t.txt &
	echo -n "$t 64 4096 2 512 16384 32 - 166112 - " > ./results/cachesim_result_1471_$t.txt
	./cachesim $t 64 4096 2 512 16384 32 >> ./results/cachesim_result_1471_$t.txt &
	echo -n "$t 64 4096 2 64 32768 1 - 306112 - " > ./results/cachesim_result_1472_$t.txt
	./cachesim $t 64 4096 2 64 32768 1 >> ./results/cachesim_result_1472_$t.txt &
	echo -n "$t 64 4096 2 128 32768 1 - 301248 - " > ./results/cachesim_result_1473_$t.txt
	./cachesim $t 64 4096 2 128 32768 1 >> ./results/cachesim_result_1473_$t.txt &
	echo -n "$t 64 4096 2 256 32768 1 - 298816 - " > ./results/cachesim_result_1474_$t.txt
	./cachesim $t 64 4096 2 256 32768 1 >> ./results/cachesim_result_1474_$t.txt &
	echo -n "$t 64 4096 2 512 32768 1 - 297600 - " > ./results/cachesim_result_1475_$t.txt
	./cachesim $t 64 4096 2 512 32768 1 >> ./results/cachesim_result_1475_$t.txt &
	echo -n "$t 64 4096 2 1024 32768 1 - 296992 - " > ./results/cachesim_result_1476_$t.txt
	./cachesim $t 64 4096 2 1024 32768 1 >> ./results/cachesim_result_1476_$t.txt &
	echo -n "$t 64 4096 2 64 32768 2 - 306624 - " > ./results/cachesim_result_1477_$t.txt
	./cachesim $t 64 4096 2 64 32768 2 >> ./results/cachesim_result_1477_$t.txt &
	echo -n "$t 64 4096 2 128 32768 2 - 301504 - " > ./results/cachesim_result_1478_$t.txt
	./cachesim $t 64 4096 2 128 32768 2 >> ./results/cachesim_result_1478_$t.txt &
	echo -n "$t 64 4096 2 256 32768 2 - 298944 - " > ./results/cachesim_result_1479_$t.txt
	./cachesim $t 64 4096 2 256 32768 2 >> ./results/cachesim_result_1479_$t.txt &
	echo -n "$t 64 4096 2 512 32768 2 - 297664 - " > ./results/cachesim_result_1480_$t.txt
	./cachesim $t 64 4096 2 512 32768 2 >> ./results/cachesim_result_1480_$t.txt &
	echo -n "$t 64 4096 2 1024 32768 2 - 297024 - " > ./results/cachesim_result_1481_$t.txt
	./cachesim $t 64 4096 2 1024 32768 2 >> ./results/cachesim_result_1481_$t.txt &
	echo -n "$t 64 4096 2 64 32768 4 - 307136 - " > ./results/cachesim_result_1482_$t.txt
	./cachesim $t 64 4096 2 64 32768 4 >> ./results/cachesim_result_1482_$t.txt &
	echo -n "$t 64 4096 2 128 32768 4 - 301760 - " > ./results/cachesim_result_1483_$t.txt
	./cachesim $t 64 4096 2 128 32768 4 >> ./results/cachesim_result_1483_$t.txt &
	echo -n "$t 64 4096 2 256 32768 4 - 299072 - " > ./results/cachesim_result_1484_$t.txt
	./cachesim $t 64 4096 2 256 32768 4 >> ./results/cachesim_result_1484_$t.txt &
	echo -n "$t 64 4096 2 512 32768 4 - 297728 - " > ./results/cachesim_result_1485_$t.txt
	./cachesim $t 64 4096 2 512 32768 4 >> ./results/cachesim_result_1485_$t.txt &
	echo -n "$t 64 4096 2 1024 32768 4 - 297056 - " > ./results/cachesim_result_1486_$t.txt
	./cachesim $t 64 4096 2 1024 32768 4 >> ./results/cachesim_result_1486_$t.txt &
	echo -n "$t 64 4096 2 64 32768 8 - 307648 - " > ./results/cachesim_result_1487_$t.txt
	./cachesim $t 64 4096 2 64 32768 8 >> ./results/cachesim_result_1487_$t.txt &
	echo -n "$t 64 4096 2 128 32768 8 - 302016 - " > ./results/cachesim_result_1488_$t.txt
	./cachesim $t 64 4096 2 128 32768 8 >> ./results/cachesim_result_1488_$t.txt &
	echo -n "$t 64 4096 2 256 32768 8 - 299200 - " > ./results/cachesim_result_1489_$t.txt
	./cachesim $t 64 4096 2 256 32768 8 >> ./results/cachesim_result_1489_$t.txt &
	echo -n "$t 64 4096 2 512 32768 8 - 297792 - " > ./results/cachesim_result_1490_$t.txt
	./cachesim $t 64 4096 2 512 32768 8 >> ./results/cachesim_result_1490_$t.txt &
	echo -n "$t 64 4096 2 1024 32768 8 - 297088 - " > ./results/cachesim_result_1491_$t.txt
	./cachesim $t 64 4096 2 1024 32768 8 >> ./results/cachesim_result_1491_$t.txt &
	echo -n "$t 64 4096 2 64 32768 16 - 308160 - " > ./results/cachesim_result_1492_$t.txt
	./cachesim $t 64 4096 2 64 32768 16 >> ./results/cachesim_result_1492_$t.txt &
	echo -n "$t 64 4096 2 128 32768 16 - 302272 - " > ./results/cachesim_result_1493_$t.txt
	./cachesim $t 64 4096 2 128 32768 16 >> ./results/cachesim_result_1493_$t.txt &
	echo -n "$t 64 4096 2 256 32768 16 - 299328 - " > ./results/cachesim_result_1494_$t.txt
	./cachesim $t 64 4096 2 256 32768 16 >> ./results/cachesim_result_1494_$t.txt &
	echo -n "$t 64 4096 2 512 32768 16 - 297856 - " > ./results/cachesim_result_1495_$t.txt
	./cachesim $t 64 4096 2 512 32768 16 >> ./results/cachesim_result_1495_$t.txt &
	echo -n "$t 64 4096 2 1024 32768 16 - 297120 - " > ./results/cachesim_result_1496_$t.txt
	./cachesim $t 64 4096 2 1024 32768 16 >> ./results/cachesim_result_1496_$t.txt &
	echo -n "$t 64 4096 2 64 32768 32 - 308672 - " > ./results/cachesim_result_1497_$t.txt
	./cachesim $t 64 4096 2 64 32768 32 >> ./results/cachesim_result_1497_$t.txt &
	echo -n "$t 64 4096 2 128 32768 32 - 302528 - " > ./results/cachesim_result_1498_$t.txt
	./cachesim $t 64 4096 2 128 32768 32 >> ./results/cachesim_result_1498_$t.txt &
	echo -n "$t 64 4096 2 256 32768 32 - 299456 - " > ./results/cachesim_result_1499_$t.txt
	./cachesim $t 64 4096 2 256 32768 32 >> ./results/cachesim_result_1499_$t.txt &
	echo -n "$t 64 4096 2 512 32768 32 - 297920 - " > ./results/cachesim_result_1500_$t.txt
	./cachesim $t 64 4096 2 512 32768 32 >> ./results/cachesim_result_1500_$t.txt &
	echo -n "$t 64 4096 2 1024 32768 32 - 297152 - " > ./results/cachesim_result_1501_$t.txt
	./cachesim $t 64 4096 2 1024 32768 32 >> ./results/cachesim_result_1501_$t.txt &
	echo -n "$t 64 4096 2 64 65536 1 - 576960 - " > ./results/cachesim_result_1502_$t.txt
	./cachesim $t 64 4096 2 64 65536 1 >> ./results/cachesim_result_1502_$t.txt &
	echo -n "$t 64 4096 2 128 65536 1 - 567744 - " > ./results/cachesim_result_1503_$t.txt
	./cachesim $t 64 4096 2 128 65536 1 >> ./results/cachesim_result_1503_$t.txt &
	echo -n "$t 64 4096 2 256 65536 1 - 563136 - " > ./results/cachesim_result_1504_$t.txt
	./cachesim $t 64 4096 2 256 65536 1 >> ./results/cachesim_result_1504_$t.txt &
	echo -n "$t 64 4096 2 512 65536 1 - 560832 - " > ./results/cachesim_result_1505_$t.txt
	./cachesim $t 64 4096 2 512 65536 1 >> ./results/cachesim_result_1505_$t.txt &
	echo -n "$t 64 4096 2 1024 65536 1 - 559680 - " > ./results/cachesim_result_1506_$t.txt
	./cachesim $t 64 4096 2 1024 65536 1 >> ./results/cachesim_result_1506_$t.txt &
	echo -n "$t 64 4096 2 64 65536 2 - 577984 - " > ./results/cachesim_result_1507_$t.txt
	./cachesim $t 64 4096 2 64 65536 2 >> ./results/cachesim_result_1507_$t.txt &
	echo -n "$t 64 4096 2 128 65536 2 - 568256 - " > ./results/cachesim_result_1508_$t.txt
	./cachesim $t 64 4096 2 128 65536 2 >> ./results/cachesim_result_1508_$t.txt &
	echo -n "$t 64 4096 2 256 65536 2 - 563392 - " > ./results/cachesim_result_1509_$t.txt
	./cachesim $t 64 4096 2 256 65536 2 >> ./results/cachesim_result_1509_$t.txt &
	echo -n "$t 64 4096 2 512 65536 2 - 560960 - " > ./results/cachesim_result_1510_$t.txt
	./cachesim $t 64 4096 2 512 65536 2 >> ./results/cachesim_result_1510_$t.txt &
	echo -n "$t 64 4096 2 1024 65536 2 - 559744 - " > ./results/cachesim_result_1511_$t.txt
	./cachesim $t 64 4096 2 1024 65536 2 >> ./results/cachesim_result_1511_$t.txt &
	echo -n "$t 64 4096 2 64 65536 4 - 579008 - " > ./results/cachesim_result_1512_$t.txt
	./cachesim $t 64 4096 2 64 65536 4 >> ./results/cachesim_result_1512_$t.txt &
	echo -n "$t 64 4096 2 128 65536 4 - 568768 - " > ./results/cachesim_result_1513_$t.txt
	./cachesim $t 64 4096 2 128 65536 4 >> ./results/cachesim_result_1513_$t.txt &
	echo -n "$t 64 4096 2 256 65536 4 - 563648 - " > ./results/cachesim_result_1514_$t.txt
	./cachesim $t 64 4096 2 256 65536 4 >> ./results/cachesim_result_1514_$t.txt &
	echo -n "$t 64 4096 2 512 65536 4 - 561088 - " > ./results/cachesim_result_1515_$t.txt
	./cachesim $t 64 4096 2 512 65536 4 >> ./results/cachesim_result_1515_$t.txt &
	echo -n "$t 64 4096 2 1024 65536 4 - 559808 - " > ./results/cachesim_result_1516_$t.txt
	./cachesim $t 64 4096 2 1024 65536 4 >> ./results/cachesim_result_1516_$t.txt &
	echo -n "$t 64 4096 2 64 65536 8 - 580032 - " > ./results/cachesim_result_1517_$t.txt
	./cachesim $t 64 4096 2 64 65536 8 >> ./results/cachesim_result_1517_$t.txt &
	echo -n "$t 64 4096 2 128 65536 8 - 569280 - " > ./results/cachesim_result_1518_$t.txt
	./cachesim $t 64 4096 2 128 65536 8 >> ./results/cachesim_result_1518_$t.txt &
	echo -n "$t 64 4096 2 256 65536 8 - 563904 - " > ./results/cachesim_result_1519_$t.txt
	./cachesim $t 64 4096 2 256 65536 8 >> ./results/cachesim_result_1519_$t.txt &
	echo -n "$t 64 4096 2 512 65536 8 - 561216 - " > ./results/cachesim_result_1520_$t.txt
	./cachesim $t 64 4096 2 512 65536 8 >> ./results/cachesim_result_1520_$t.txt &
	echo -n "$t 64 4096 2 1024 65536 8 - 559872 - " > ./results/cachesim_result_1521_$t.txt
	./cachesim $t 64 4096 2 1024 65536 8 >> ./results/cachesim_result_1521_$t.txt &
	echo -n "$t 64 4096 2 64 65536 16 - 581056 - " > ./results/cachesim_result_1522_$t.txt
	./cachesim $t 64 4096 2 64 65536 16 >> ./results/cachesim_result_1522_$t.txt &
	echo -n "$t 64 4096 2 128 65536 16 - 569792 - " > ./results/cachesim_result_1523_$t.txt
	./cachesim $t 64 4096 2 128 65536 16 >> ./results/cachesim_result_1523_$t.txt &
	echo -n "$t 64 4096 2 256 65536 16 - 564160 - " > ./results/cachesim_result_1524_$t.txt
	./cachesim $t 64 4096 2 256 65536 16 >> ./results/cachesim_result_1524_$t.txt &
	echo -n "$t 64 4096 2 512 65536 16 - 561344 - " > ./results/cachesim_result_1525_$t.txt
	./cachesim $t 64 4096 2 512 65536 16 >> ./results/cachesim_result_1525_$t.txt &
	echo -n "$t 64 4096 2 1024 65536 16 - 559936 - " > ./results/cachesim_result_1526_$t.txt
	./cachesim $t 64 4096 2 1024 65536 16 >> ./results/cachesim_result_1526_$t.txt &
	echo -n "$t 64 4096 2 64 65536 32 - 582080 - " > ./results/cachesim_result_1527_$t.txt
	./cachesim $t 64 4096 2 64 65536 32 >> ./results/cachesim_result_1527_$t.txt &
	echo -n "$t 64 4096 2 128 65536 32 - 570304 - " > ./results/cachesim_result_1528_$t.txt
	./cachesim $t 64 4096 2 128 65536 32 >> ./results/cachesim_result_1528_$t.txt &
	echo -n "$t 64 4096 2 256 65536 32 - 564416 - " > ./results/cachesim_result_1529_$t.txt
	./cachesim $t 64 4096 2 256 65536 32 >> ./results/cachesim_result_1529_$t.txt &
	echo -n "$t 64 4096 2 512 65536 32 - 561472 - " > ./results/cachesim_result_1530_$t.txt
	./cachesim $t 64 4096 2 512 65536 32 >> ./results/cachesim_result_1530_$t.txt &
	echo -n "$t 64 4096 2 1024 65536 32 - 560000 - " > ./results/cachesim_result_1531_$t.txt
	./cachesim $t 64 4096 2 1024 65536 32 >> ./results/cachesim_result_1531_$t.txt &
	echo -n "$t 64 4096 2 64 131072 1 - 1117632 - " > ./results/cachesim_result_1532_$t.txt
	./cachesim $t 64 4096 2 64 131072 1 >> ./results/cachesim_result_1532_$t.txt &
	echo -n "$t 64 4096 2 128 131072 1 - 1100224 - " > ./results/cachesim_result_1533_$t.txt
	./cachesim $t 64 4096 2 128 131072 1 >> ./results/cachesim_result_1533_$t.txt &
	echo -n "$t 64 4096 2 256 131072 1 - 1091520 - " > ./results/cachesim_result_1534_$t.txt
	./cachesim $t 64 4096 2 256 131072 1 >> ./results/cachesim_result_1534_$t.txt &
	echo -n "$t 64 4096 2 512 131072 1 - 1087168 - " > ./results/cachesim_result_1535_$t.txt
	./cachesim $t 64 4096 2 512 131072 1 >> ./results/cachesim_result_1535_$t.txt &
	echo -n "$t 64 4096 2 1024 131072 1 - 1084992 - " > ./results/cachesim_result_1536_$t.txt
	./cachesim $t 64 4096 2 1024 131072 1 >> ./results/cachesim_result_1536_$t.txt &
	echo -n "$t 64 4096 2 64 131072 2 - 1119680 - " > ./results/cachesim_result_1537_$t.txt
	./cachesim $t 64 4096 2 64 131072 2 >> ./results/cachesim_result_1537_$t.txt &
	echo -n "$t 64 4096 2 128 131072 2 - 1101248 - " > ./results/cachesim_result_1538_$t.txt
	./cachesim $t 64 4096 2 128 131072 2 >> ./results/cachesim_result_1538_$t.txt &
	echo -n "$t 64 4096 2 256 131072 2 - 1092032 - " > ./results/cachesim_result_1539_$t.txt
	./cachesim $t 64 4096 2 256 131072 2 >> ./results/cachesim_result_1539_$t.txt &
	echo -n "$t 64 4096 2 512 131072 2 - 1087424 - " > ./results/cachesim_result_1540_$t.txt
	./cachesim $t 64 4096 2 512 131072 2 >> ./results/cachesim_result_1540_$t.txt &
	echo -n "$t 64 4096 2 1024 131072 2 - 1085120 - " > ./results/cachesim_result_1541_$t.txt
	./cachesim $t 64 4096 2 1024 131072 2 >> ./results/cachesim_result_1541_$t.txt &
	echo -n "$t 64 4096 2 64 131072 4 - 1121728 - " > ./results/cachesim_result_1542_$t.txt
	./cachesim $t 64 4096 2 64 131072 4 >> ./results/cachesim_result_1542_$t.txt &
	echo -n "$t 64 4096 2 128 131072 4 - 1102272 - " > ./results/cachesim_result_1543_$t.txt
	./cachesim $t 64 4096 2 128 131072 4 >> ./results/cachesim_result_1543_$t.txt &
	echo -n "$t 64 4096 2 256 131072 4 - 1092544 - " > ./results/cachesim_result_1544_$t.txt
	./cachesim $t 64 4096 2 256 131072 4 >> ./results/cachesim_result_1544_$t.txt &
	echo -n "$t 64 4096 2 512 131072 4 - 1087680 - " > ./results/cachesim_result_1545_$t.txt
	./cachesim $t 64 4096 2 512 131072 4 >> ./results/cachesim_result_1545_$t.txt &
	echo -n "$t 64 4096 2 1024 131072 4 - 1085248 - " > ./results/cachesim_result_1546_$t.txt
	./cachesim $t 64 4096 2 1024 131072 4 >> ./results/cachesim_result_1546_$t.txt &
	echo -n "$t 64 4096 2 64 131072 8 - 1123776 - " > ./results/cachesim_result_1547_$t.txt
	./cachesim $t 64 4096 2 64 131072 8 >> ./results/cachesim_result_1547_$t.txt &
	echo -n "$t 64 4096 2 128 131072 8 - 1103296 - " > ./results/cachesim_result_1548_$t.txt
	./cachesim $t 64 4096 2 128 131072 8 >> ./results/cachesim_result_1548_$t.txt &
	echo -n "$t 64 4096 2 256 131072 8 - 1093056 - " > ./results/cachesim_result_1549_$t.txt
	./cachesim $t 64 4096 2 256 131072 8 >> ./results/cachesim_result_1549_$t.txt &
	echo -n "$t 64 4096 2 512 131072 8 - 1087936 - " > ./results/cachesim_result_1550_$t.txt
	./cachesim $t 64 4096 2 512 131072 8 >> ./results/cachesim_result_1550_$t.txt &
	echo -n "$t 64 4096 2 1024 131072 8 - 1085376 - " > ./results/cachesim_result_1551_$t.txt
	./cachesim $t 64 4096 2 1024 131072 8 >> ./results/cachesim_result_1551_$t.txt &
	echo -n "$t 64 4096 2 64 131072 16 - 1125824 - " > ./results/cachesim_result_1552_$t.txt
	./cachesim $t 64 4096 2 64 131072 16 >> ./results/cachesim_result_1552_$t.txt &
	echo -n "$t 64 4096 2 128 131072 16 - 1104320 - " > ./results/cachesim_result_1553_$t.txt
	./cachesim $t 64 4096 2 128 131072 16 >> ./results/cachesim_result_1553_$t.txt &
	echo -n "$t 64 4096 2 256 131072 16 - 1093568 - " > ./results/cachesim_result_1554_$t.txt
	./cachesim $t 64 4096 2 256 131072 16 >> ./results/cachesim_result_1554_$t.txt &
	echo -n "$t 64 4096 2 512 131072 16 - 1088192 - " > ./results/cachesim_result_1555_$t.txt
	./cachesim $t 64 4096 2 512 131072 16 >> ./results/cachesim_result_1555_$t.txt &
	echo -n "$t 64 4096 2 1024 131072 16 - 1085504 - " > ./results/cachesim_result_1556_$t.txt
	./cachesim $t 64 4096 2 1024 131072 16 >> ./results/cachesim_result_1556_$t.txt &
	echo -n "$t 64 4096 2 64 131072 32 - 1127872 - " > ./results/cachesim_result_1557_$t.txt
	./cachesim $t 64 4096 2 64 131072 32 >> ./results/cachesim_result_1557_$t.txt &
	echo -n "$t 64 4096 2 128 131072 32 - 1105344 - " > ./results/cachesim_result_1558_$t.txt
	./cachesim $t 64 4096 2 128 131072 32 >> ./results/cachesim_result_1558_$t.txt &
	echo -n "$t 64 4096 2 256 131072 32 - 1094080 - " > ./results/cachesim_result_1559_$t.txt
	./cachesim $t 64 4096 2 256 131072 32 >> ./results/cachesim_result_1559_$t.txt &
	echo -n "$t 64 4096 2 512 131072 32 - 1088448 - " > ./results/cachesim_result_1560_$t.txt
	./cachesim $t 64 4096 2 512 131072 32 >> ./results/cachesim_result_1560_$t.txt &
	echo -n "$t 64 4096 2 1024 131072 32 - 1085632 - " > ./results/cachesim_result_1561_$t.txt
	./cachesim $t 64 4096 2 1024 131072 32 >> ./results/cachesim_result_1561_$t.txt &
	echo -n "$t 128 4096 2 128 4096 1 - 66976 - " > ./results/cachesim_result_1562_$t.txt
	./cachesim $t 128 4096 2 128 4096 1 >> ./results/cachesim_result_1562_$t.txt &
	echo -n "$t 128 4096 2 256 4096 1 - 66624 - " > ./results/cachesim_result_1563_$t.txt
	./cachesim $t 128 4096 2 256 4096 1 >> ./results/cachesim_result_1563_$t.txt &
	echo -n "$t 128 4096 2 512 4096 1 - 66448 - " > ./results/cachesim_result_1564_$t.txt
	./cachesim $t 128 4096 2 512 4096 1 >> ./results/cachesim_result_1564_$t.txt &
	echo -n "$t 128 4096 2 1024 4096 1 - 66360 - " > ./results/cachesim_result_1565_$t.txt
	./cachesim $t 128 4096 2 1024 4096 1 >> ./results/cachesim_result_1565_$t.txt &
	echo -n "$t 128 4096 2 128 4096 2 - 67008 - " > ./results/cachesim_result_1566_$t.txt
	./cachesim $t 128 4096 2 128 4096 2 >> ./results/cachesim_result_1566_$t.txt &
	echo -n "$t 128 4096 2 256 4096 2 - 66640 - " > ./results/cachesim_result_1567_$t.txt
	./cachesim $t 128 4096 2 256 4096 2 >> ./results/cachesim_result_1567_$t.txt &
	echo -n "$t 128 4096 2 512 4096 2 - 66456 - " > ./results/cachesim_result_1568_$t.txt
	./cachesim $t 128 4096 2 512 4096 2 >> ./results/cachesim_result_1568_$t.txt &
	echo -n "$t 128 4096 2 1024 4096 2 - 66364 - " > ./results/cachesim_result_1569_$t.txt
	./cachesim $t 128 4096 2 1024 4096 2 >> ./results/cachesim_result_1569_$t.txt &
	echo -n "$t 128 4096 2 128 4096 4 - 67040 - " > ./results/cachesim_result_1570_$t.txt
	./cachesim $t 128 4096 2 128 4096 4 >> ./results/cachesim_result_1570_$t.txt &
	echo -n "$t 128 4096 2 256 4096 4 - 66656 - " > ./results/cachesim_result_1571_$t.txt
	./cachesim $t 128 4096 2 256 4096 4 >> ./results/cachesim_result_1571_$t.txt &
	echo -n "$t 128 4096 2 512 4096 4 - 66464 - " > ./results/cachesim_result_1572_$t.txt
	./cachesim $t 128 4096 2 512 4096 4 >> ./results/cachesim_result_1572_$t.txt &
	echo -n "$t 128 4096 2 1024 4096 4 - 66368 - " > ./results/cachesim_result_1573_$t.txt
	./cachesim $t 128 4096 2 1024 4096 4 >> ./results/cachesim_result_1573_$t.txt &
	echo -n "$t 128 4096 2 128 4096 8 - 67072 - " > ./results/cachesim_result_1574_$t.txt
	./cachesim $t 128 4096 2 128 4096 8 >> ./results/cachesim_result_1574_$t.txt &
	echo -n "$t 128 4096 2 256 4096 8 - 66672 - " > ./results/cachesim_result_1575_$t.txt
	./cachesim $t 128 4096 2 256 4096 8 >> ./results/cachesim_result_1575_$t.txt &
	echo -n "$t 128 4096 2 512 4096 8 - 66472 - " > ./results/cachesim_result_1576_$t.txt
	./cachesim $t 128 4096 2 512 4096 8 >> ./results/cachesim_result_1576_$t.txt &
	echo -n "$t 128 4096 2 128 4096 16 - 67104 - " > ./results/cachesim_result_1577_$t.txt
	./cachesim $t 128 4096 2 128 4096 16 >> ./results/cachesim_result_1577_$t.txt &
	echo -n "$t 128 4096 2 256 4096 16 - 66688 - " > ./results/cachesim_result_1578_$t.txt
	./cachesim $t 128 4096 2 256 4096 16 >> ./results/cachesim_result_1578_$t.txt &
	echo -n "$t 128 4096 2 128 4096 32 - 67136 - " > ./results/cachesim_result_1579_$t.txt
	./cachesim $t 128 4096 2 128 4096 32 >> ./results/cachesim_result_1579_$t.txt &
	echo -n "$t 128 4096 2 128 8192 1 - 100384 - " > ./results/cachesim_result_1580_$t.txt
	./cachesim $t 128 4096 2 128 8192 1 >> ./results/cachesim_result_1580_$t.txt &
	echo -n "$t 128 4096 2 256 8192 1 - 99712 - " > ./results/cachesim_result_1581_$t.txt
	./cachesim $t 128 4096 2 256 8192 1 >> ./results/cachesim_result_1581_$t.txt &
	echo -n "$t 128 4096 2 512 8192 1 - 99376 - " > ./results/cachesim_result_1582_$t.txt
	./cachesim $t 128 4096 2 512 8192 1 >> ./results/cachesim_result_1582_$t.txt &
	echo -n "$t 128 4096 2 1024 8192 1 - 99208 - " > ./results/cachesim_result_1583_$t.txt
	./cachesim $t 128 4096 2 1024 8192 1 >> ./results/cachesim_result_1583_$t.txt &
	echo -n "$t 128 4096 2 128 8192 2 - 100448 - " > ./results/cachesim_result_1584_$t.txt
	./cachesim $t 128 4096 2 128 8192 2 >> ./results/cachesim_result_1584_$t.txt &
	echo -n "$t 128 4096 2 256 8192 2 - 99744 - " > ./results/cachesim_result_1585_$t.txt
	./cachesim $t 128 4096 2 256 8192 2 >> ./results/cachesim_result_1585_$t.txt &
	echo -n "$t 128 4096 2 512 8192 2 - 99392 - " > ./results/cachesim_result_1586_$t.txt
	./cachesim $t 128 4096 2 512 8192 2 >> ./results/cachesim_result_1586_$t.txt &
	echo -n "$t 128 4096 2 1024 8192 2 - 99216 - " > ./results/cachesim_result_1587_$t.txt
	./cachesim $t 128 4096 2 1024 8192 2 >> ./results/cachesim_result_1587_$t.txt &
	echo -n "$t 128 4096 2 128 8192 4 - 100512 - " > ./results/cachesim_result_1588_$t.txt
	./cachesim $t 128 4096 2 128 8192 4 >> ./results/cachesim_result_1588_$t.txt &
	echo -n "$t 128 4096 2 256 8192 4 - 99776 - " > ./results/cachesim_result_1589_$t.txt
	./cachesim $t 128 4096 2 256 8192 4 >> ./results/cachesim_result_1589_$t.txt &
	echo -n "$t 128 4096 2 512 8192 4 - 99408 - " > ./results/cachesim_result_1590_$t.txt
	./cachesim $t 128 4096 2 512 8192 4 >> ./results/cachesim_result_1590_$t.txt &
	echo -n "$t 128 4096 2 1024 8192 4 - 99224 - " > ./results/cachesim_result_1591_$t.txt
	./cachesim $t 128 4096 2 1024 8192 4 >> ./results/cachesim_result_1591_$t.txt &
	echo -n "$t 128 4096 2 128 8192 8 - 100576 - " > ./results/cachesim_result_1592_$t.txt
	./cachesim $t 128 4096 2 128 8192 8 >> ./results/cachesim_result_1592_$t.txt &
	echo -n "$t 128 4096 2 256 8192 8 - 99808 - " > ./results/cachesim_result_1593_$t.txt
	./cachesim $t 128 4096 2 256 8192 8 >> ./results/cachesim_result_1593_$t.txt &
	echo -n "$t 128 4096 2 512 8192 8 - 99424 - " > ./results/cachesim_result_1594_$t.txt
	./cachesim $t 128 4096 2 512 8192 8 >> ./results/cachesim_result_1594_$t.txt &
	echo -n "$t 128 4096 2 1024 8192 8 - 99232 - " > ./results/cachesim_result_1595_$t.txt
	./cachesim $t 128 4096 2 1024 8192 8 >> ./results/cachesim_result_1595_$t.txt &
	echo -n "$t 128 4096 2 128 8192 16 - 100640 - " > ./results/cachesim_result_1596_$t.txt
	./cachesim $t 128 4096 2 128 8192 16 >> ./results/cachesim_result_1596_$t.txt &
	echo -n "$t 128 4096 2 256 8192 16 - 99840 - " > ./results/cachesim_result_1597_$t.txt
	./cachesim $t 128 4096 2 256 8192 16 >> ./results/cachesim_result_1597_$t.txt &
	echo -n "$t 128 4096 2 512 8192 16 - 99440 - " > ./results/cachesim_result_1598_$t.txt
	./cachesim $t 128 4096 2 512 8192 16 >> ./results/cachesim_result_1598_$t.txt &
	echo -n "$t 128 4096 2 128 8192 32 - 100704 - " > ./results/cachesim_result_1599_$t.txt
	./cachesim $t 128 4096 2 128 8192 32 >> ./results/cachesim_result_1599_$t.txt &
	echo -n "$t 128 4096 2 256 8192 32 - 99872 - " > ./results/cachesim_result_1600_$t.txt
	./cachesim $t 128 4096 2 256 8192 32 >> ./results/cachesim_result_1600_$t.txt &
	echo -n "$t 128 4096 2 128 16384 1 - 167136 - " > ./results/cachesim_result_1601_$t.txt
	./cachesim $t 128 4096 2 128 16384 1 >> ./results/cachesim_result_1601_$t.txt &
	echo -n "$t 128 4096 2 256 16384 1 - 165856 - " > ./results/cachesim_result_1602_$t.txt
	./cachesim $t 128 4096 2 256 16384 1 >> ./results/cachesim_result_1602_$t.txt &
	echo -n "$t 128 4096 2 512 16384 1 - 165216 - " > ./results/cachesim_result_1603_$t.txt
	./cachesim $t 128 4096 2 512 16384 1 >> ./results/cachesim_result_1603_$t.txt &
	echo -n "$t 128 4096 2 1024 16384 1 - 164896 - " > ./results/cachesim_result_1604_$t.txt
	./cachesim $t 128 4096 2 1024 16384 1 >> ./results/cachesim_result_1604_$t.txt &
	echo -n "$t 128 4096 2 128 16384 2 - 167264 - " > ./results/cachesim_result_1605_$t.txt
	./cachesim $t 128 4096 2 128 16384 2 >> ./results/cachesim_result_1605_$t.txt &
	echo -n "$t 128 4096 2 256 16384 2 - 165920 - " > ./results/cachesim_result_1606_$t.txt
	./cachesim $t 128 4096 2 256 16384 2 >> ./results/cachesim_result_1606_$t.txt &
	echo -n "$t 128 4096 2 512 16384 2 - 165248 - " > ./results/cachesim_result_1607_$t.txt
	./cachesim $t 128 4096 2 512 16384 2 >> ./results/cachesim_result_1607_$t.txt &
	echo -n "$t 128 4096 2 1024 16384 2 - 164912 - " > ./results/cachesim_result_1608_$t.txt
	./cachesim $t 128 4096 2 1024 16384 2 >> ./results/cachesim_result_1608_$t.txt &
	echo -n "$t 128 4096 2 128 16384 4 - 167392 - " > ./results/cachesim_result_1609_$t.txt
	./cachesim $t 128 4096 2 128 16384 4 >> ./results/cachesim_result_1609_$t.txt &
	echo -n "$t 128 4096 2 256 16384 4 - 165984 - " > ./results/cachesim_result_1610_$t.txt
	./cachesim $t 128 4096 2 256 16384 4 >> ./results/cachesim_result_1610_$t.txt &
	echo -n "$t 128 4096 2 512 16384 4 - 165280 - " > ./results/cachesim_result_1611_$t.txt
	./cachesim $t 128 4096 2 512 16384 4 >> ./results/cachesim_result_1611_$t.txt &
	echo -n "$t 128 4096 2 1024 16384 4 - 164928 - " > ./results/cachesim_result_1612_$t.txt
	./cachesim $t 128 4096 2 1024 16384 4 >> ./results/cachesim_result_1612_$t.txt &
	echo -n "$t 128 4096 2 128 16384 8 - 167520 - " > ./results/cachesim_result_1613_$t.txt
	./cachesim $t 128 4096 2 128 16384 8 >> ./results/cachesim_result_1613_$t.txt &
	echo -n "$t 128 4096 2 256 16384 8 - 166048 - " > ./results/cachesim_result_1614_$t.txt
	./cachesim $t 128 4096 2 256 16384 8 >> ./results/cachesim_result_1614_$t.txt &
	echo -n "$t 128 4096 2 512 16384 8 - 165312 - " > ./results/cachesim_result_1615_$t.txt
	./cachesim $t 128 4096 2 512 16384 8 >> ./results/cachesim_result_1615_$t.txt &
	echo -n "$t 128 4096 2 1024 16384 8 - 164944 - " > ./results/cachesim_result_1616_$t.txt
	./cachesim $t 128 4096 2 1024 16384 8 >> ./results/cachesim_result_1616_$t.txt &
	echo -n "$t 128 4096 2 128 16384 16 - 167648 - " > ./results/cachesim_result_1617_$t.txt
	./cachesim $t 128 4096 2 128 16384 16 >> ./results/cachesim_result_1617_$t.txt &
	echo -n "$t 128 4096 2 256 16384 16 - 166112 - " > ./results/cachesim_result_1618_$t.txt
	./cachesim $t 128 4096 2 256 16384 16 >> ./results/cachesim_result_1618_$t.txt &
	echo -n "$t 128 4096 2 512 16384 16 - 165344 - " > ./results/cachesim_result_1619_$t.txt
	./cachesim $t 128 4096 2 512 16384 16 >> ./results/cachesim_result_1619_$t.txt &
	echo -n "$t 128 4096 2 1024 16384 16 - 164960 - " > ./results/cachesim_result_1620_$t.txt
	./cachesim $t 128 4096 2 1024 16384 16 >> ./results/cachesim_result_1620_$t.txt &
	echo -n "$t 128 4096 2 128 16384 32 - 167776 - " > ./results/cachesim_result_1621_$t.txt
	./cachesim $t 128 4096 2 128 16384 32 >> ./results/cachesim_result_1621_$t.txt &
	echo -n "$t 128 4096 2 256 16384 32 - 166176 - " > ./results/cachesim_result_1622_$t.txt
	./cachesim $t 128 4096 2 256 16384 32 >> ./results/cachesim_result_1622_$t.txt &
	echo -n "$t 128 4096 2 512 16384 32 - 165376 - " > ./results/cachesim_result_1623_$t.txt
	./cachesim $t 128 4096 2 512 16384 32 >> ./results/cachesim_result_1623_$t.txt &
	echo -n "$t 128 4096 2 128 32768 1 - 300512 - " > ./results/cachesim_result_1624_$t.txt
	./cachesim $t 128 4096 2 128 32768 1 >> ./results/cachesim_result_1624_$t.txt &
	echo -n "$t 128 4096 2 256 32768 1 - 298080 - " > ./results/cachesim_result_1625_$t.txt
	./cachesim $t 128 4096 2 256 32768 1 >> ./results/cachesim_result_1625_$t.txt &
	echo -n "$t 128 4096 2 512 32768 1 - 296864 - " > ./results/cachesim_result_1626_$t.txt
	./cachesim $t 128 4096 2 512 32768 1 >> ./results/cachesim_result_1626_$t.txt &
	echo -n "$t 128 4096 2 1024 32768 1 - 296256 - " > ./results/cachesim_result_1627_$t.txt
	./cachesim $t 128 4096 2 1024 32768 1 >> ./results/cachesim_result_1627_$t.txt &
	echo -n "$t 128 4096 2 128 32768 2 - 300768 - " > ./results/cachesim_result_1628_$t.txt
	./cachesim $t 128 4096 2 128 32768 2 >> ./results/cachesim_result_1628_$t.txt &
	echo -n "$t 128 4096 2 256 32768 2 - 298208 - " > ./results/cachesim_result_1629_$t.txt
	./cachesim $t 128 4096 2 256 32768 2 >> ./results/cachesim_result_1629_$t.txt &
	echo -n "$t 128 4096 2 512 32768 2 - 296928 - " > ./results/cachesim_result_1630_$t.txt
	./cachesim $t 128 4096 2 512 32768 2 >> ./results/cachesim_result_1630_$t.txt &
	echo -n "$t 128 4096 2 1024 32768 2 - 296288 - " > ./results/cachesim_result_1631_$t.txt
	./cachesim $t 128 4096 2 1024 32768 2 >> ./results/cachesim_result_1631_$t.txt &
	echo -n "$t 128 4096 2 128 32768 4 - 301024 - " > ./results/cachesim_result_1632_$t.txt
	./cachesim $t 128 4096 2 128 32768 4 >> ./results/cachesim_result_1632_$t.txt &
	echo -n "$t 128 4096 2 256 32768 4 - 298336 - " > ./results/cachesim_result_1633_$t.txt
	./cachesim $t 128 4096 2 256 32768 4 >> ./results/cachesim_result_1633_$t.txt &
	echo -n "$t 128 4096 2 512 32768 4 - 296992 - " > ./results/cachesim_result_1634_$t.txt
	./cachesim $t 128 4096 2 512 32768 4 >> ./results/cachesim_result_1634_$t.txt &
	echo -n "$t 128 4096 2 1024 32768 4 - 296320 - " > ./results/cachesim_result_1635_$t.txt
	./cachesim $t 128 4096 2 1024 32768 4 >> ./results/cachesim_result_1635_$t.txt &
	echo -n "$t 128 4096 2 128 32768 8 - 301280 - " > ./results/cachesim_result_1636_$t.txt
	./cachesim $t 128 4096 2 128 32768 8 >> ./results/cachesim_result_1636_$t.txt &
	echo -n "$t 128 4096 2 256 32768 8 - 298464 - " > ./results/cachesim_result_1637_$t.txt
	./cachesim $t 128 4096 2 256 32768 8 >> ./results/cachesim_result_1637_$t.txt &
	echo -n "$t 128 4096 2 512 32768 8 - 297056 - " > ./results/cachesim_result_1638_$t.txt
	./cachesim $t 128 4096 2 512 32768 8 >> ./results/cachesim_result_1638_$t.txt &
	echo -n "$t 128 4096 2 1024 32768 8 - 296352 - " > ./results/cachesim_result_1639_$t.txt
	./cachesim $t 128 4096 2 1024 32768 8 >> ./results/cachesim_result_1639_$t.txt &
	echo -n "$t 128 4096 2 128 32768 16 - 301536 - " > ./results/cachesim_result_1640_$t.txt
	./cachesim $t 128 4096 2 128 32768 16 >> ./results/cachesim_result_1640_$t.txt &
	echo -n "$t 128 4096 2 256 32768 16 - 298592 - " > ./results/cachesim_result_1641_$t.txt
	./cachesim $t 128 4096 2 256 32768 16 >> ./results/cachesim_result_1641_$t.txt &
	echo -n "$t 128 4096 2 512 32768 16 - 297120 - " > ./results/cachesim_result_1642_$t.txt
	./cachesim $t 128 4096 2 512 32768 16 >> ./results/cachesim_result_1642_$t.txt &
	echo -n "$t 128 4096 2 1024 32768 16 - 296384 - " > ./results/cachesim_result_1643_$t.txt
	./cachesim $t 128 4096 2 1024 32768 16 >> ./results/cachesim_result_1643_$t.txt &
	echo -n "$t 128 4096 2 128 32768 32 - 301792 - " > ./results/cachesim_result_1644_$t.txt
	./cachesim $t 128 4096 2 128 32768 32 >> ./results/cachesim_result_1644_$t.txt &
	echo -n "$t 128 4096 2 256 32768 32 - 298720 - " > ./results/cachesim_result_1645_$t.txt
	./cachesim $t 128 4096 2 256 32768 32 >> ./results/cachesim_result_1645_$t.txt &
	echo -n "$t 128 4096 2 512 32768 32 - 297184 - " > ./results/cachesim_result_1646_$t.txt
	./cachesim $t 128 4096 2 512 32768 32 >> ./results/cachesim_result_1646_$t.txt &
	echo -n "$t 128 4096 2 1024 32768 32 - 296416 - " > ./results/cachesim_result_1647_$t.txt
	./cachesim $t 128 4096 2 1024 32768 32 >> ./results/cachesim_result_1647_$t.txt &
	echo -n "$t 128 4096 2 128 65536 1 - 567008 - " > ./results/cachesim_result_1648_$t.txt
	./cachesim $t 128 4096 2 128 65536 1 >> ./results/cachesim_result_1648_$t.txt &
	echo -n "$t 128 4096 2 256 65536 1 - 562400 - " > ./results/cachesim_result_1649_$t.txt
	./cachesim $t 128 4096 2 256 65536 1 >> ./results/cachesim_result_1649_$t.txt &
	echo -n "$t 128 4096 2 512 65536 1 - 560096 - " > ./results/cachesim_result_1650_$t.txt
	./cachesim $t 128 4096 2 512 65536 1 >> ./results/cachesim_result_1650_$t.txt &
	echo -n "$t 128 4096 2 1024 65536 1 - 558944 - " > ./results/cachesim_result_1651_$t.txt
	./cachesim $t 128 4096 2 1024 65536 1 >> ./results/cachesim_result_1651_$t.txt &
	echo -n "$t 128 4096 2 128 65536 2 - 567520 - " > ./results/cachesim_result_1652_$t.txt
	./cachesim $t 128 4096 2 128 65536 2 >> ./results/cachesim_result_1652_$t.txt &
	echo -n "$t 128 4096 2 256 65536 2 - 562656 - " > ./results/cachesim_result_1653_$t.txt
	./cachesim $t 128 4096 2 256 65536 2 >> ./results/cachesim_result_1653_$t.txt &
	echo -n "$t 128 4096 2 512 65536 2 - 560224 - " > ./results/cachesim_result_1654_$t.txt
	./cachesim $t 128 4096 2 512 65536 2 >> ./results/cachesim_result_1654_$t.txt &
	echo -n "$t 128 4096 2 1024 65536 2 - 559008 - " > ./results/cachesim_result_1655_$t.txt
	./cachesim $t 128 4096 2 1024 65536 2 >> ./results/cachesim_result_1655_$t.txt &
	echo -n "$t 128 4096 2 128 65536 4 - 568032 - " > ./results/cachesim_result_1656_$t.txt
	./cachesim $t 128 4096 2 128 65536 4 >> ./results/cachesim_result_1656_$t.txt &
	echo -n "$t 128 4096 2 256 65536 4 - 562912 - " > ./results/cachesim_result_1657_$t.txt
	./cachesim $t 128 4096 2 256 65536 4 >> ./results/cachesim_result_1657_$t.txt &
	echo -n "$t 128 4096 2 512 65536 4 - 560352 - " > ./results/cachesim_result_1658_$t.txt
	./cachesim $t 128 4096 2 512 65536 4 >> ./results/cachesim_result_1658_$t.txt &
	echo -n "$t 128 4096 2 1024 65536 4 - 559072 - " > ./results/cachesim_result_1659_$t.txt
	./cachesim $t 128 4096 2 1024 65536 4 >> ./results/cachesim_result_1659_$t.txt &
	echo -n "$t 128 4096 2 128 65536 8 - 568544 - " > ./results/cachesim_result_1660_$t.txt
	./cachesim $t 128 4096 2 128 65536 8 >> ./results/cachesim_result_1660_$t.txt &
	echo -n "$t 128 4096 2 256 65536 8 - 563168 - " > ./results/cachesim_result_1661_$t.txt
	./cachesim $t 128 4096 2 256 65536 8 >> ./results/cachesim_result_1661_$t.txt &
	echo -n "$t 128 4096 2 512 65536 8 - 560480 - " > ./results/cachesim_result_1662_$t.txt
	./cachesim $t 128 4096 2 512 65536 8 >> ./results/cachesim_result_1662_$t.txt &
	echo -n "$t 128 4096 2 1024 65536 8 - 559136 - " > ./results/cachesim_result_1663_$t.txt
	./cachesim $t 128 4096 2 1024 65536 8 >> ./results/cachesim_result_1663_$t.txt &
	echo -n "$t 128 4096 2 128 65536 16 - 569056 - " > ./results/cachesim_result_1664_$t.txt
	./cachesim $t 128 4096 2 128 65536 16 >> ./results/cachesim_result_1664_$t.txt &
	echo -n "$t 128 4096 2 256 65536 16 - 563424 - " > ./results/cachesim_result_1665_$t.txt
	./cachesim $t 128 4096 2 256 65536 16 >> ./results/cachesim_result_1665_$t.txt &
	echo -n "$t 128 4096 2 512 65536 16 - 560608 - " > ./results/cachesim_result_1666_$t.txt
	./cachesim $t 128 4096 2 512 65536 16 >> ./results/cachesim_result_1666_$t.txt &
	echo -n "$t 128 4096 2 1024 65536 16 - 559200 - " > ./results/cachesim_result_1667_$t.txt
	./cachesim $t 128 4096 2 1024 65536 16 >> ./results/cachesim_result_1667_$t.txt &
	echo -n "$t 128 4096 2 128 65536 32 - 569568 - " > ./results/cachesim_result_1668_$t.txt
	./cachesim $t 128 4096 2 128 65536 32 >> ./results/cachesim_result_1668_$t.txt &
	echo -n "$t 128 4096 2 256 65536 32 - 563680 - " > ./results/cachesim_result_1669_$t.txt
	./cachesim $t 128 4096 2 256 65536 32 >> ./results/cachesim_result_1669_$t.txt &
	echo -n "$t 128 4096 2 512 65536 32 - 560736 - " > ./results/cachesim_result_1670_$t.txt
	./cachesim $t 128 4096 2 512 65536 32 >> ./results/cachesim_result_1670_$t.txt &
	echo -n "$t 128 4096 2 1024 65536 32 - 559264 - " > ./results/cachesim_result_1671_$t.txt
	./cachesim $t 128 4096 2 1024 65536 32 >> ./results/cachesim_result_1671_$t.txt &
	echo -n "$t 128 4096 2 128 131072 1 - 1099488 - " > ./results/cachesim_result_1672_$t.txt
	./cachesim $t 128 4096 2 128 131072 1 >> ./results/cachesim_result_1672_$t.txt &
	echo -n "$t 128 4096 2 256 131072 1 - 1090784 - " > ./results/cachesim_result_1673_$t.txt
	./cachesim $t 128 4096 2 256 131072 1 >> ./results/cachesim_result_1673_$t.txt &
	echo -n "$t 128 4096 2 512 131072 1 - 1086432 - " > ./results/cachesim_result_1674_$t.txt
	./cachesim $t 128 4096 2 512 131072 1 >> ./results/cachesim_result_1674_$t.txt &
	echo -n "$t 128 4096 2 1024 131072 1 - 1084256 - " > ./results/cachesim_result_1675_$t.txt
	./cachesim $t 128 4096 2 1024 131072 1 >> ./results/cachesim_result_1675_$t.txt &
	echo -n "$t 128 4096 2 128 131072 2 - 1100512 - " > ./results/cachesim_result_1676_$t.txt
	./cachesim $t 128 4096 2 128 131072 2 >> ./results/cachesim_result_1676_$t.txt &
	echo -n "$t 128 4096 2 256 131072 2 - 1091296 - " > ./results/cachesim_result_1677_$t.txt
	./cachesim $t 128 4096 2 256 131072 2 >> ./results/cachesim_result_1677_$t.txt &
	echo -n "$t 128 4096 2 512 131072 2 - 1086688 - " > ./results/cachesim_result_1678_$t.txt
	./cachesim $t 128 4096 2 512 131072 2 >> ./results/cachesim_result_1678_$t.txt &
	echo -n "$t 128 4096 2 1024 131072 2 - 1084384 - " > ./results/cachesim_result_1679_$t.txt
	./cachesim $t 128 4096 2 1024 131072 2 >> ./results/cachesim_result_1679_$t.txt &
	echo -n "$t 128 4096 2 128 131072 4 - 1101536 - " > ./results/cachesim_result_1680_$t.txt
	./cachesim $t 128 4096 2 128 131072 4 >> ./results/cachesim_result_1680_$t.txt &
	echo -n "$t 128 4096 2 256 131072 4 - 1091808 - " > ./results/cachesim_result_1681_$t.txt
	./cachesim $t 128 4096 2 256 131072 4 >> ./results/cachesim_result_1681_$t.txt &
	echo -n "$t 128 4096 2 512 131072 4 - 1086944 - " > ./results/cachesim_result_1682_$t.txt
	./cachesim $t 128 4096 2 512 131072 4 >> ./results/cachesim_result_1682_$t.txt &
	echo -n "$t 128 4096 2 1024 131072 4 - 1084512 - " > ./results/cachesim_result_1683_$t.txt
	./cachesim $t 128 4096 2 1024 131072 4 >> ./results/cachesim_result_1683_$t.txt &
	echo -n "$t 128 4096 2 128 131072 8 - 1102560 - " > ./results/cachesim_result_1684_$t.txt
	./cachesim $t 128 4096 2 128 131072 8 >> ./results/cachesim_result_1684_$t.txt &
	echo -n "$t 128 4096 2 256 131072 8 - 1092320 - " > ./results/cachesim_result_1685_$t.txt
	./cachesim $t 128 4096 2 256 131072 8 >> ./results/cachesim_result_1685_$t.txt &
	echo -n "$t 128 4096 2 512 131072 8 - 1087200 - " > ./results/cachesim_result_1686_$t.txt
	./cachesim $t 128 4096 2 512 131072 8 >> ./results/cachesim_result_1686_$t.txt &
	echo -n "$t 128 4096 2 1024 131072 8 - 1084640 - " > ./results/cachesim_result_1687_$t.txt
	./cachesim $t 128 4096 2 1024 131072 8 >> ./results/cachesim_result_1687_$t.txt &
	echo -n "$t 128 4096 2 128 131072 16 - 1103584 - " > ./results/cachesim_result_1688_$t.txt
	./cachesim $t 128 4096 2 128 131072 16 >> ./results/cachesim_result_1688_$t.txt &
	echo -n "$t 128 4096 2 256 131072 16 - 1092832 - " > ./results/cachesim_result_1689_$t.txt
	./cachesim $t 128 4096 2 256 131072 16 >> ./results/cachesim_result_1689_$t.txt &
	echo -n "$t 128 4096 2 512 131072 16 - 1087456 - " > ./results/cachesim_result_1690_$t.txt
	./cachesim $t 128 4096 2 512 131072 16 >> ./results/cachesim_result_1690_$t.txt &
	echo -n "$t 128 4096 2 1024 131072 16 - 1084768 - " > ./results/cachesim_result_1691_$t.txt
	./cachesim $t 128 4096 2 1024 131072 16 >> ./results/cachesim_result_1691_$t.txt &
	echo -n "$t 128 4096 2 128 131072 32 - 1104608 - " > ./results/cachesim_result_1692_$t.txt
	./cachesim $t 128 4096 2 128 131072 32 >> ./results/cachesim_result_1692_$t.txt &
	echo -n "$t 128 4096 2 256 131072 32 - 1093344 - " > ./results/cachesim_result_1693_$t.txt
	./cachesim $t 128 4096 2 256 131072 32 >> ./results/cachesim_result_1693_$t.txt &
	echo -n "$t 128 4096 2 512 131072 32 - 1087712 - " > ./results/cachesim_result_1694_$t.txt
	./cachesim $t 128 4096 2 512 131072 32 >> ./results/cachesim_result_1694_$t.txt &
	echo -n "$t 128 4096 2 1024 131072 32 - 1084896 - " > ./results/cachesim_result_1695_$t.txt
	./cachesim $t 128 4096 2 1024 131072 32 >> ./results/cachesim_result_1695_$t.txt &
	echo -n "$t 256 4096 2 256 4096 1 - 66256 - " > ./results/cachesim_result_1696_$t.txt
	./cachesim $t 256 4096 2 256 4096 1 >> ./results/cachesim_result_1696_$t.txt &
	echo -n "$t 256 4096 2 512 4096 1 - 66080 - " > ./results/cachesim_result_1697_$t.txt
	./cachesim $t 256 4096 2 512 4096 1 >> ./results/cachesim_result_1697_$t.txt &
	echo -n "$t 256 4096 2 1024 4096 1 - 65992 - " > ./results/cachesim_result_1698_$t.txt
	./cachesim $t 256 4096 2 1024 4096 1 >> ./results/cachesim_result_1698_$t.txt &
	echo -n "$t 256 4096 2 256 4096 2 - 66272 - " > ./results/cachesim_result_1699_$t.txt
	./cachesim $t 256 4096 2 256 4096 2 >> ./results/cachesim_result_1699_$t.txt &
	echo -n "$t 256 4096 2 512 4096 2 - 66088 - " > ./results/cachesim_result_1700_$t.txt
	./cachesim $t 256 4096 2 512 4096 2 >> ./results/cachesim_result_1700_$t.txt &
	echo -n "$t 256 4096 2 1024 4096 2 - 65996 - " > ./results/cachesim_result_1701_$t.txt
	./cachesim $t 256 4096 2 1024 4096 2 >> ./results/cachesim_result_1701_$t.txt &
	echo -n "$t 256 4096 2 256 4096 4 - 66288 - " > ./results/cachesim_result_1702_$t.txt
	./cachesim $t 256 4096 2 256 4096 4 >> ./results/cachesim_result_1702_$t.txt &
	echo -n "$t 256 4096 2 512 4096 4 - 66096 - " > ./results/cachesim_result_1703_$t.txt
	./cachesim $t 256 4096 2 512 4096 4 >> ./results/cachesim_result_1703_$t.txt &
	echo -n "$t 256 4096 2 1024 4096 4 - 66000 - " > ./results/cachesim_result_1704_$t.txt
	./cachesim $t 256 4096 2 1024 4096 4 >> ./results/cachesim_result_1704_$t.txt &
	echo -n "$t 256 4096 2 256 4096 8 - 66304 - " > ./results/cachesim_result_1705_$t.txt
	./cachesim $t 256 4096 2 256 4096 8 >> ./results/cachesim_result_1705_$t.txt &
	echo -n "$t 256 4096 2 512 4096 8 - 66104 - " > ./results/cachesim_result_1706_$t.txt
	./cachesim $t 256 4096 2 512 4096 8 >> ./results/cachesim_result_1706_$t.txt &
	echo -n "$t 256 4096 2 256 4096 16 - 66320 - " > ./results/cachesim_result_1707_$t.txt
	./cachesim $t 256 4096 2 256 4096 16 >> ./results/cachesim_result_1707_$t.txt &
	echo -n "$t 256 4096 2 256 8192 1 - 99344 - " > ./results/cachesim_result_1708_$t.txt
	./cachesim $t 256 4096 2 256 8192 1 >> ./results/cachesim_result_1708_$t.txt &
	echo -n "$t 256 4096 2 512 8192 1 - 99008 - " > ./results/cachesim_result_1709_$t.txt
	./cachesim $t 256 4096 2 512 8192 1 >> ./results/cachesim_result_1709_$t.txt &
	echo -n "$t 256 4096 2 1024 8192 1 - 98840 - " > ./results/cachesim_result_1710_$t.txt
	./cachesim $t 256 4096 2 1024 8192 1 >> ./results/cachesim_result_1710_$t.txt &
	echo -n "$t 256 4096 2 256 8192 2 - 99376 - " > ./results/cachesim_result_1711_$t.txt
	./cachesim $t 256 4096 2 256 8192 2 >> ./results/cachesim_result_1711_$t.txt &
	echo -n "$t 256 4096 2 512 8192 2 - 99024 - " > ./results/cachesim_result_1712_$t.txt
	./cachesim $t 256 4096 2 512 8192 2 >> ./results/cachesim_result_1712_$t.txt &
	echo -n "$t 256 4096 2 1024 8192 2 - 98848 - " > ./results/cachesim_result_1713_$t.txt
	./cachesim $t 256 4096 2 1024 8192 2 >> ./results/cachesim_result_1713_$t.txt &
	echo -n "$t 256 4096 2 256 8192 4 - 99408 - " > ./results/cachesim_result_1714_$t.txt
	./cachesim $t 256 4096 2 256 8192 4 >> ./results/cachesim_result_1714_$t.txt &
	echo -n "$t 256 4096 2 512 8192 4 - 99040 - " > ./results/cachesim_result_1715_$t.txt
	./cachesim $t 256 4096 2 512 8192 4 >> ./results/cachesim_result_1715_$t.txt &
	echo -n "$t 256 4096 2 1024 8192 4 - 98856 - " > ./results/cachesim_result_1716_$t.txt
	./cachesim $t 256 4096 2 1024 8192 4 >> ./results/cachesim_result_1716_$t.txt &
	echo -n "$t 256 4096 2 256 8192 8 - 99440 - " > ./results/cachesim_result_1717_$t.txt
	./cachesim $t 256 4096 2 256 8192 8 >> ./results/cachesim_result_1717_$t.txt &
	echo -n "$t 256 4096 2 512 8192 8 - 99056 - " > ./results/cachesim_result_1718_$t.txt
	./cachesim $t 256 4096 2 512 8192 8 >> ./results/cachesim_result_1718_$t.txt &
	echo -n "$t 256 4096 2 1024 8192 8 - 98864 - " > ./results/cachesim_result_1719_$t.txt
	./cachesim $t 256 4096 2 1024 8192 8 >> ./results/cachesim_result_1719_$t.txt &
	echo -n "$t 256 4096 2 256 8192 16 - 99472 - " > ./results/cachesim_result_1720_$t.txt
	./cachesim $t 256 4096 2 256 8192 16 >> ./results/cachesim_result_1720_$t.txt &
	echo -n "$t 256 4096 2 512 8192 16 - 99072 - " > ./results/cachesim_result_1721_$t.txt
	./cachesim $t 256 4096 2 512 8192 16 >> ./results/cachesim_result_1721_$t.txt &
	echo -n "$t 256 4096 2 256 8192 32 - 99504 - " > ./results/cachesim_result_1722_$t.txt
	./cachesim $t 256 4096 2 256 8192 32 >> ./results/cachesim_result_1722_$t.txt &
	echo -n "$t 256 4096 2 256 16384 1 - 165488 - " > ./results/cachesim_result_1723_$t.txt
	./cachesim $t 256 4096 2 256 16384 1 >> ./results/cachesim_result_1723_$t.txt &
	echo -n "$t 256 4096 2 512 16384 1 - 164848 - " > ./results/cachesim_result_1724_$t.txt
	./cachesim $t 256 4096 2 512 16384 1 >> ./results/cachesim_result_1724_$t.txt &
	echo -n "$t 256 4096 2 1024 16384 1 - 164528 - " > ./results/cachesim_result_1725_$t.txt
	./cachesim $t 256 4096 2 1024 16384 1 >> ./results/cachesim_result_1725_$t.txt &
	echo -n "$t 256 4096 2 256 16384 2 - 165552 - " > ./results/cachesim_result_1726_$t.txt
	./cachesim $t 256 4096 2 256 16384 2 >> ./results/cachesim_result_1726_$t.txt &
	echo -n "$t 256 4096 2 512 16384 2 - 164880 - " > ./results/cachesim_result_1727_$t.txt
	./cachesim $t 256 4096 2 512 16384 2 >> ./results/cachesim_result_1727_$t.txt &
	echo -n "$t 256 4096 2 1024 16384 2 - 164544 - " > ./results/cachesim_result_1728_$t.txt
	./cachesim $t 256 4096 2 1024 16384 2 >> ./results/cachesim_result_1728_$t.txt &
	echo -n "$t 256 4096 2 256 16384 4 - 165616 - " > ./results/cachesim_result_1729_$t.txt
	./cachesim $t 256 4096 2 256 16384 4 >> ./results/cachesim_result_1729_$t.txt &
	echo -n "$t 256 4096 2 512 16384 4 - 164912 - " > ./results/cachesim_result_1730_$t.txt
	./cachesim $t 256 4096 2 512 16384 4 >> ./results/cachesim_result_1730_$t.txt &
	echo -n "$t 256 4096 2 1024 16384 4 - 164560 - " > ./results/cachesim_result_1731_$t.txt
	./cachesim $t 256 4096 2 1024 16384 4 >> ./results/cachesim_result_1731_$t.txt &
	echo -n "$t 256 4096 2 256 16384 8 - 165680 - " > ./results/cachesim_result_1732_$t.txt
	./cachesim $t 256 4096 2 256 16384 8 >> ./results/cachesim_result_1732_$t.txt &
	echo -n "$t 256 4096 2 512 16384 8 - 164944 - " > ./results/cachesim_result_1733_$t.txt
	./cachesim $t 256 4096 2 512 16384 8 >> ./results/cachesim_result_1733_$t.txt &
	echo -n "$t 256 4096 2 1024 16384 8 - 164576 - " > ./results/cachesim_result_1734_$t.txt
	./cachesim $t 256 4096 2 1024 16384 8 >> ./results/cachesim_result_1734_$t.txt &
	echo -n "$t 256 4096 2 256 16384 16 - 165744 - " > ./results/cachesim_result_1735_$t.txt
	./cachesim $t 256 4096 2 256 16384 16 >> ./results/cachesim_result_1735_$t.txt &
	echo -n "$t 256 4096 2 512 16384 16 - 164976 - " > ./results/cachesim_result_1736_$t.txt
	./cachesim $t 256 4096 2 512 16384 16 >> ./results/cachesim_result_1736_$t.txt &
	echo -n "$t 256 4096 2 1024 16384 16 - 164592 - " > ./results/cachesim_result_1737_$t.txt
	./cachesim $t 256 4096 2 1024 16384 16 >> ./results/cachesim_result_1737_$t.txt &
	echo -n "$t 256 4096 2 256 16384 32 - 165808 - " > ./results/cachesim_result_1738_$t.txt
	./cachesim $t 256 4096 2 256 16384 32 >> ./results/cachesim_result_1738_$t.txt &
	echo -n "$t 256 4096 2 512 16384 32 - 165008 - " > ./results/cachesim_result_1739_$t.txt
	./cachesim $t 256 4096 2 512 16384 32 >> ./results/cachesim_result_1739_$t.txt &
	echo -n "$t 256 4096 2 256 32768 1 - 297712 - " > ./results/cachesim_result_1740_$t.txt
	./cachesim $t 256 4096 2 256 32768 1 >> ./results/cachesim_result_1740_$t.txt &
	echo -n "$t 256 4096 2 512 32768 1 - 296496 - " > ./results/cachesim_result_1741_$t.txt
	./cachesim $t 256 4096 2 512 32768 1 >> ./results/cachesim_result_1741_$t.txt &
	echo -n "$t 256 4096 2 1024 32768 1 - 295888 - " > ./results/cachesim_result_1742_$t.txt
	./cachesim $t 256 4096 2 1024 32768 1 >> ./results/cachesim_result_1742_$t.txt &
	echo -n "$t 256 4096 2 256 32768 2 - 297840 - " > ./results/cachesim_result_1743_$t.txt
	./cachesim $t 256 4096 2 256 32768 2 >> ./results/cachesim_result_1743_$t.txt &
	echo -n "$t 256 4096 2 512 32768 2 - 296560 - " > ./results/cachesim_result_1744_$t.txt
	./cachesim $t 256 4096 2 512 32768 2 >> ./results/cachesim_result_1744_$t.txt &
	echo -n "$t 256 4096 2 1024 32768 2 - 295920 - " > ./results/cachesim_result_1745_$t.txt
	./cachesim $t 256 4096 2 1024 32768 2 >> ./results/cachesim_result_1745_$t.txt &
	echo -n "$t 256 4096 2 256 32768 4 - 297968 - " > ./results/cachesim_result_1746_$t.txt
	./cachesim $t 256 4096 2 256 32768 4 >> ./results/cachesim_result_1746_$t.txt &
	echo -n "$t 256 4096 2 512 32768 4 - 296624 - " > ./results/cachesim_result_1747_$t.txt
	./cachesim $t 256 4096 2 512 32768 4 >> ./results/cachesim_result_1747_$t.txt &
	echo -n "$t 256 4096 2 1024 32768 4 - 295952 - " > ./results/cachesim_result_1748_$t.txt
	./cachesim $t 256 4096 2 1024 32768 4 >> ./results/cachesim_result_1748_$t.txt &
	echo -n "$t 256 4096 2 256 32768 8 - 298096 - " > ./results/cachesim_result_1749_$t.txt
	./cachesim $t 256 4096 2 256 32768 8 >> ./results/cachesim_result_1749_$t.txt &
	echo -n "$t 256 4096 2 512 32768 8 - 296688 - " > ./results/cachesim_result_1750_$t.txt
	./cachesim $t 256 4096 2 512 32768 8 >> ./results/cachesim_result_1750_$t.txt &
	echo -n "$t 256 4096 2 1024 32768 8 - 295984 - " > ./results/cachesim_result_1751_$t.txt
	./cachesim $t 256 4096 2 1024 32768 8 >> ./results/cachesim_result_1751_$t.txt &
	echo -n "$t 256 4096 2 256 32768 16 - 298224 - " > ./results/cachesim_result_1752_$t.txt
	./cachesim $t 256 4096 2 256 32768 16 >> ./results/cachesim_result_1752_$t.txt &
	echo -n "$t 256 4096 2 512 32768 16 - 296752 - " > ./results/cachesim_result_1753_$t.txt
	./cachesim $t 256 4096 2 512 32768 16 >> ./results/cachesim_result_1753_$t.txt &
	echo -n "$t 256 4096 2 1024 32768 16 - 296016 - " > ./results/cachesim_result_1754_$t.txt
	./cachesim $t 256 4096 2 1024 32768 16 >> ./results/cachesim_result_1754_$t.txt &
	echo -n "$t 256 4096 2 256 32768 32 - 298352 - " > ./results/cachesim_result_1755_$t.txt
	./cachesim $t 256 4096 2 256 32768 32 >> ./results/cachesim_result_1755_$t.txt &
	echo -n "$t 256 4096 2 512 32768 32 - 296816 - " > ./results/cachesim_result_1756_$t.txt
	./cachesim $t 256 4096 2 512 32768 32 >> ./results/cachesim_result_1756_$t.txt &
	echo -n "$t 256 4096 2 1024 32768 32 - 296048 - " > ./results/cachesim_result_1757_$t.txt
	./cachesim $t 256 4096 2 1024 32768 32 >> ./results/cachesim_result_1757_$t.txt &
	echo -n "$t 256 4096 2 256 65536 1 - 562032 - " > ./results/cachesim_result_1758_$t.txt
	./cachesim $t 256 4096 2 256 65536 1 >> ./results/cachesim_result_1758_$t.txt &
	echo -n "$t 256 4096 2 512 65536 1 - 559728 - " > ./results/cachesim_result_1759_$t.txt
	./cachesim $t 256 4096 2 512 65536 1 >> ./results/cachesim_result_1759_$t.txt &
	echo -n "$t 256 4096 2 1024 65536 1 - 558576 - " > ./results/cachesim_result_1760_$t.txt
	./cachesim $t 256 4096 2 1024 65536 1 >> ./results/cachesim_result_1760_$t.txt &
	echo -n "$t 256 4096 2 256 65536 2 - 562288 - " > ./results/cachesim_result_1761_$t.txt
	./cachesim $t 256 4096 2 256 65536 2 >> ./results/cachesim_result_1761_$t.txt &
	echo -n "$t 256 4096 2 512 65536 2 - 559856 - " > ./results/cachesim_result_1762_$t.txt
	./cachesim $t 256 4096 2 512 65536 2 >> ./results/cachesim_result_1762_$t.txt &
	echo -n "$t 256 4096 2 1024 65536 2 - 558640 - " > ./results/cachesim_result_1763_$t.txt
	./cachesim $t 256 4096 2 1024 65536 2 >> ./results/cachesim_result_1763_$t.txt &
	echo -n "$t 256 4096 2 256 65536 4 - 562544 - " > ./results/cachesim_result_1764_$t.txt
	./cachesim $t 256 4096 2 256 65536 4 >> ./results/cachesim_result_1764_$t.txt &
	echo -n "$t 256 4096 2 512 65536 4 - 559984 - " > ./results/cachesim_result_1765_$t.txt
	./cachesim $t 256 4096 2 512 65536 4 >> ./results/cachesim_result_1765_$t.txt &
	echo -n "$t 256 4096 2 1024 65536 4 - 558704 - " > ./results/cachesim_result_1766_$t.txt
	./cachesim $t 256 4096 2 1024 65536 4 >> ./results/cachesim_result_1766_$t.txt &
	echo -n "$t 256 4096 2 256 65536 8 - 562800 - " > ./results/cachesim_result_1767_$t.txt
	./cachesim $t 256 4096 2 256 65536 8 >> ./results/cachesim_result_1767_$t.txt &
	echo -n "$t 256 4096 2 512 65536 8 - 560112 - " > ./results/cachesim_result_1768_$t.txt
	./cachesim $t 256 4096 2 512 65536 8 >> ./results/cachesim_result_1768_$t.txt &
	echo -n "$t 256 4096 2 1024 65536 8 - 558768 - " > ./results/cachesim_result_1769_$t.txt
	./cachesim $t 256 4096 2 1024 65536 8 >> ./results/cachesim_result_1769_$t.txt &
	echo -n "$t 256 4096 2 256 65536 16 - 563056 - " > ./results/cachesim_result_1770_$t.txt
	./cachesim $t 256 4096 2 256 65536 16 >> ./results/cachesim_result_1770_$t.txt &
	echo -n "$t 256 4096 2 512 65536 16 - 560240 - " > ./results/cachesim_result_1771_$t.txt
	./cachesim $t 256 4096 2 512 65536 16 >> ./results/cachesim_result_1771_$t.txt &
	echo -n "$t 256 4096 2 1024 65536 16 - 558832 - " > ./results/cachesim_result_1772_$t.txt
	./cachesim $t 256 4096 2 1024 65536 16 >> ./results/cachesim_result_1772_$t.txt &
	echo -n "$t 256 4096 2 256 65536 32 - 563312 - " > ./results/cachesim_result_1773_$t.txt
	./cachesim $t 256 4096 2 256 65536 32 >> ./results/cachesim_result_1773_$t.txt &
	echo -n "$t 256 4096 2 512 65536 32 - 560368 - " > ./results/cachesim_result_1774_$t.txt
	./cachesim $t 256 4096 2 512 65536 32 >> ./results/cachesim_result_1774_$t.txt &
	echo -n "$t 256 4096 2 1024 65536 32 - 558896 - " > ./results/cachesim_result_1775_$t.txt
	./cachesim $t 256 4096 2 1024 65536 32 >> ./results/cachesim_result_1775_$t.txt &
	echo -n "$t 256 4096 2 256 131072 1 - 1090416 - " > ./results/cachesim_result_1776_$t.txt
	./cachesim $t 256 4096 2 256 131072 1 >> ./results/cachesim_result_1776_$t.txt &
	echo -n "$t 256 4096 2 512 131072 1 - 1086064 - " > ./results/cachesim_result_1777_$t.txt
	./cachesim $t 256 4096 2 512 131072 1 >> ./results/cachesim_result_1777_$t.txt &
	echo -n "$t 256 4096 2 1024 131072 1 - 1083888 - " > ./results/cachesim_result_1778_$t.txt
	./cachesim $t 256 4096 2 1024 131072 1 >> ./results/cachesim_result_1778_$t.txt &
	echo -n "$t 256 4096 2 256 131072 2 - 1090928 - " > ./results/cachesim_result_1779_$t.txt
	./cachesim $t 256 4096 2 256 131072 2 >> ./results/cachesim_result_1779_$t.txt &
	echo -n "$t 256 4096 2 512 131072 2 - 1086320 - " > ./results/cachesim_result_1780_$t.txt
	./cachesim $t 256 4096 2 512 131072 2 >> ./results/cachesim_result_1780_$t.txt &
	echo -n "$t 256 4096 2 1024 131072 2 - 1084016 - " > ./results/cachesim_result_1781_$t.txt
	./cachesim $t 256 4096 2 1024 131072 2 >> ./results/cachesim_result_1781_$t.txt &
	echo -n "$t 256 4096 2 256 131072 4 - 1091440 - " > ./results/cachesim_result_1782_$t.txt
	./cachesim $t 256 4096 2 256 131072 4 >> ./results/cachesim_result_1782_$t.txt &
	echo -n "$t 256 4096 2 512 131072 4 - 1086576 - " > ./results/cachesim_result_1783_$t.txt
	./cachesim $t 256 4096 2 512 131072 4 >> ./results/cachesim_result_1783_$t.txt &
	echo -n "$t 256 4096 2 1024 131072 4 - 1084144 - " > ./results/cachesim_result_1784_$t.txt
	./cachesim $t 256 4096 2 1024 131072 4 >> ./results/cachesim_result_1784_$t.txt &
	echo -n "$t 256 4096 2 256 131072 8 - 1091952 - " > ./results/cachesim_result_1785_$t.txt
	./cachesim $t 256 4096 2 256 131072 8 >> ./results/cachesim_result_1785_$t.txt &
	echo -n "$t 256 4096 2 512 131072 8 - 1086832 - " > ./results/cachesim_result_1786_$t.txt
	./cachesim $t 256 4096 2 512 131072 8 >> ./results/cachesim_result_1786_$t.txt &
	echo -n "$t 256 4096 2 1024 131072 8 - 1084272 - " > ./results/cachesim_result_1787_$t.txt
	./cachesim $t 256 4096 2 1024 131072 8 >> ./results/cachesim_result_1787_$t.txt &
	echo -n "$t 256 4096 2 256 131072 16 - 1092464 - " > ./results/cachesim_result_1788_$t.txt
	./cachesim $t 256 4096 2 256 131072 16 >> ./results/cachesim_result_1788_$t.txt &
	echo -n "$t 256 4096 2 512 131072 16 - 1087088 - " > ./results/cachesim_result_1789_$t.txt
	./cachesim $t 256 4096 2 512 131072 16 >> ./results/cachesim_result_1789_$t.txt &
	echo -n "$t 256 4096 2 1024 131072 16 - 1084400 - " > ./results/cachesim_result_1790_$t.txt
	./cachesim $t 256 4096 2 1024 131072 16 >> ./results/cachesim_result_1790_$t.txt &
	echo -n "$t 256 4096 2 256 131072 32 - 1092976 - " > ./results/cachesim_result_1791_$t.txt
	./cachesim $t 256 4096 2 256 131072 32 >> ./results/cachesim_result_1791_$t.txt &
	echo -n "$t 256 4096 2 512 131072 32 - 1087344 - " > ./results/cachesim_result_1792_$t.txt
	./cachesim $t 256 4096 2 512 131072 32 >> ./results/cachesim_result_1792_$t.txt &
	echo -n "$t 256 4096 2 1024 131072 32 - 1084528 - " > ./results/cachesim_result_1793_$t.txt
	./cachesim $t 256 4096 2 1024 131072 32 >> ./results/cachesim_result_1793_$t.txt &
	echo -n "$t 512 4096 2 512 4096 1 - 65896 - " > ./results/cachesim_result_1794_$t.txt
	./cachesim $t 512 4096 2 512 4096 1 >> ./results/cachesim_result_1794_$t.txt &
	echo -n "$t 512 4096 2 1024 4096 1 - 65808 - " > ./results/cachesim_result_1795_$t.txt
	./cachesim $t 512 4096 2 1024 4096 1 >> ./results/cachesim_result_1795_$t.txt &
	echo -n "$t 512 4096 2 512 4096 2 - 65904 - " > ./results/cachesim_result_1796_$t.txt
	./cachesim $t 512 4096 2 512 4096 2 >> ./results/cachesim_result_1796_$t.txt &
	echo -n "$t 512 4096 2 1024 4096 2 - 65812 - " > ./results/cachesim_result_1797_$t.txt
	./cachesim $t 512 4096 2 1024 4096 2 >> ./results/cachesim_result_1797_$t.txt &
	echo -n "$t 512 4096 2 512 4096 4 - 65912 - " > ./results/cachesim_result_1798_$t.txt
	./cachesim $t 512 4096 2 512 4096 4 >> ./results/cachesim_result_1798_$t.txt &
	echo -n "$t 512 4096 2 1024 4096 4 - 65816 - " > ./results/cachesim_result_1799_$t.txt
	./cachesim $t 512 4096 2 1024 4096 4 >> ./results/cachesim_result_1799_$t.txt &
	echo -n "$t 512 4096 2 512 4096 8 - 65920 - " > ./results/cachesim_result_1800_$t.txt
	./cachesim $t 512 4096 2 512 4096 8 >> ./results/cachesim_result_1800_$t.txt &
	echo -n "$t 512 4096 2 512 8192 1 - 98824 - " > ./results/cachesim_result_1801_$t.txt
	./cachesim $t 512 4096 2 512 8192 1 >> ./results/cachesim_result_1801_$t.txt &
	echo -n "$t 512 4096 2 1024 8192 1 - 98656 - " > ./results/cachesim_result_1802_$t.txt
	./cachesim $t 512 4096 2 1024 8192 1 >> ./results/cachesim_result_1802_$t.txt &
	echo -n "$t 512 4096 2 512 8192 2 - 98840 - " > ./results/cachesim_result_1803_$t.txt
	./cachesim $t 512 4096 2 512 8192 2 >> ./results/cachesim_result_1803_$t.txt &
	echo -n "$t 512 4096 2 1024 8192 2 - 98664 - " > ./results/cachesim_result_1804_$t.txt
	./cachesim $t 512 4096 2 1024 8192 2 >> ./results/cachesim_result_1804_$t.txt &
	echo -n "$t 512 4096 2 512 8192 4 - 98856 - " > ./results/cachesim_result_1805_$t.txt
	./cachesim $t 512 4096 2 512 8192 4 >> ./results/cachesim_result_1805_$t.txt &
	echo -n "$t 512 4096 2 1024 8192 4 - 98672 - " > ./results/cachesim_result_1806_$t.txt
	./cachesim $t 512 4096 2 1024 8192 4 >> ./results/cachesim_result_1806_$t.txt &
	echo -n "$t 512 4096 2 512 8192 8 - 98872 - " > ./results/cachesim_result_1807_$t.txt
	./cachesim $t 512 4096 2 512 8192 8 >> ./results/cachesim_result_1807_$t.txt &
	echo -n "$t 512 4096 2 1024 8192 8 - 98680 - " > ./results/cachesim_result_1808_$t.txt
	./cachesim $t 512 4096 2 1024 8192 8 >> ./results/cachesim_result_1808_$t.txt &
	echo -n "$t 512 4096 2 512 8192 16 - 98888 - " > ./results/cachesim_result_1809_$t.txt
	./cachesim $t 512 4096 2 512 8192 16 >> ./results/cachesim_result_1809_$t.txt &
	echo -n "$t 512 4096 2 512 16384 1 - 164664 - " > ./results/cachesim_result_1810_$t.txt
	./cachesim $t 512 4096 2 512 16384 1 >> ./results/cachesim_result_1810_$t.txt &
	echo -n "$t 512 4096 2 1024 16384 1 - 164344 - " > ./results/cachesim_result_1811_$t.txt
	./cachesim $t 512 4096 2 1024 16384 1 >> ./results/cachesim_result_1811_$t.txt &
	echo -n "$t 512 4096 2 512 16384 2 - 164696 - " > ./results/cachesim_result_1812_$t.txt
	./cachesim $t 512 4096 2 512 16384 2 >> ./results/cachesim_result_1812_$t.txt &
	echo -n "$t 512 4096 2 1024 16384 2 - 164360 - " > ./results/cachesim_result_1813_$t.txt
	./cachesim $t 512 4096 2 1024 16384 2 >> ./results/cachesim_result_1813_$t.txt &
	echo -n "$t 512 4096 2 512 16384 4 - 164728 - " > ./results/cachesim_result_1814_$t.txt
	./cachesim $t 512 4096 2 512 16384 4 >> ./results/cachesim_result_1814_$t.txt &
	echo -n "$t 512 4096 2 1024 16384 4 - 164376 - " > ./results/cachesim_result_1815_$t.txt
	./cachesim $t 512 4096 2 1024 16384 4 >> ./results/cachesim_result_1815_$t.txt &
	echo -n "$t 512 4096 2 512 16384 8 - 164760 - " > ./results/cachesim_result_1816_$t.txt
	./cachesim $t 512 4096 2 512 16384 8 >> ./results/cachesim_result_1816_$t.txt &
	echo -n "$t 512 4096 2 1024 16384 8 - 164392 - " > ./results/cachesim_result_1817_$t.txt
	./cachesim $t 512 4096 2 1024 16384 8 >> ./results/cachesim_result_1817_$t.txt &
	echo -n "$t 512 4096 2 512 16384 16 - 164792 - " > ./results/cachesim_result_1818_$t.txt
	./cachesim $t 512 4096 2 512 16384 16 >> ./results/cachesim_result_1818_$t.txt &
	echo -n "$t 512 4096 2 1024 16384 16 - 164408 - " > ./results/cachesim_result_1819_$t.txt
	./cachesim $t 512 4096 2 1024 16384 16 >> ./results/cachesim_result_1819_$t.txt &
	echo -n "$t 512 4096 2 512 16384 32 - 164824 - " > ./results/cachesim_result_1820_$t.txt
	./cachesim $t 512 4096 2 512 16384 32 >> ./results/cachesim_result_1820_$t.txt &
	echo -n "$t 512 4096 2 512 32768 1 - 296312 - " > ./results/cachesim_result_1821_$t.txt
	./cachesim $t 512 4096 2 512 32768 1 >> ./results/cachesim_result_1821_$t.txt &
	echo -n "$t 512 4096 2 1024 32768 1 - 295704 - " > ./results/cachesim_result_1822_$t.txt
	./cachesim $t 512 4096 2 1024 32768 1 >> ./results/cachesim_result_1822_$t.txt &
	echo -n "$t 512 4096 2 512 32768 2 - 296376 - " > ./results/cachesim_result_1823_$t.txt
	./cachesim $t 512 4096 2 512 32768 2 >> ./results/cachesim_result_1823_$t.txt &
	echo -n "$t 512 4096 2 1024 32768 2 - 295736 - " > ./results/cachesim_result_1824_$t.txt
	./cachesim $t 512 4096 2 1024 32768 2 >> ./results/cachesim_result_1824_$t.txt &
	echo -n "$t 512 4096 2 512 32768 4 - 296440 - " > ./results/cachesim_result_1825_$t.txt
	./cachesim $t 512 4096 2 512 32768 4 >> ./results/cachesim_result_1825_$t.txt &
	echo -n "$t 512 4096 2 1024 32768 4 - 295768 - " > ./results/cachesim_result_1826_$t.txt
	./cachesim $t 512 4096 2 1024 32768 4 >> ./results/cachesim_result_1826_$t.txt &
	echo -n "$t 512 4096 2 512 32768 8 - 296504 - " > ./results/cachesim_result_1827_$t.txt
	./cachesim $t 512 4096 2 512 32768 8 >> ./results/cachesim_result_1827_$t.txt &
	echo -n "$t 512 4096 2 1024 32768 8 - 295800 - " > ./results/cachesim_result_1828_$t.txt
	./cachesim $t 512 4096 2 1024 32768 8 >> ./results/cachesim_result_1828_$t.txt &
	echo -n "$t 512 4096 2 512 32768 16 - 296568 - " > ./results/cachesim_result_1829_$t.txt
	./cachesim $t 512 4096 2 512 32768 16 >> ./results/cachesim_result_1829_$t.txt &
	echo -n "$t 512 4096 2 1024 32768 16 - 295832 - " > ./results/cachesim_result_1830_$t.txt
	./cachesim $t 512 4096 2 1024 32768 16 >> ./results/cachesim_result_1830_$t.txt &
	echo -n "$t 512 4096 2 512 32768 32 - 296632 - " > ./results/cachesim_result_1831_$t.txt
	./cachesim $t 512 4096 2 512 32768 32 >> ./results/cachesim_result_1831_$t.txt &
	echo -n "$t 512 4096 2 1024 32768 32 - 295864 - " > ./results/cachesim_result_1832_$t.txt
	./cachesim $t 512 4096 2 1024 32768 32 >> ./results/cachesim_result_1832_$t.txt &
	echo -n "$t 512 4096 2 512 65536 1 - 559544 - " > ./results/cachesim_result_1833_$t.txt
	./cachesim $t 512 4096 2 512 65536 1 >> ./results/cachesim_result_1833_$t.txt &
	echo -n "$t 512 4096 2 1024 65536 1 - 558392 - " > ./results/cachesim_result_1834_$t.txt
	./cachesim $t 512 4096 2 1024 65536 1 >> ./results/cachesim_result_1834_$t.txt &
	echo -n "$t 512 4096 2 512 65536 2 - 559672 - " > ./results/cachesim_result_1835_$t.txt
	./cachesim $t 512 4096 2 512 65536 2 >> ./results/cachesim_result_1835_$t.txt &
	echo -n "$t 512 4096 2 1024 65536 2 - 558456 - " > ./results/cachesim_result_1836_$t.txt
	./cachesim $t 512 4096 2 1024 65536 2 >> ./results/cachesim_result_1836_$t.txt &
	echo -n "$t 512 4096 2 512 65536 4 - 559800 - " > ./results/cachesim_result_1837_$t.txt
	./cachesim $t 512 4096 2 512 65536 4 >> ./results/cachesim_result_1837_$t.txt &
	echo -n "$t 512 4096 2 1024 65536 4 - 558520 - " > ./results/cachesim_result_1838_$t.txt
	./cachesim $t 512 4096 2 1024 65536 4 >> ./results/cachesim_result_1838_$t.txt &
	echo -n "$t 512 4096 2 512 65536 8 - 559928 - " > ./results/cachesim_result_1839_$t.txt
	./cachesim $t 512 4096 2 512 65536 8 >> ./results/cachesim_result_1839_$t.txt &
	echo -n "$t 512 4096 2 1024 65536 8 - 558584 - " > ./results/cachesim_result_1840_$t.txt
	./cachesim $t 512 4096 2 1024 65536 8 >> ./results/cachesim_result_1840_$t.txt &
	echo -n "$t 512 4096 2 512 65536 16 - 560056 - " > ./results/cachesim_result_1841_$t.txt
	./cachesim $t 512 4096 2 512 65536 16 >> ./results/cachesim_result_1841_$t.txt &
	echo -n "$t 512 4096 2 1024 65536 16 - 558648 - " > ./results/cachesim_result_1842_$t.txt
	./cachesim $t 512 4096 2 1024 65536 16 >> ./results/cachesim_result_1842_$t.txt &
	echo -n "$t 512 4096 2 512 65536 32 - 560184 - " > ./results/cachesim_result_1843_$t.txt
	./cachesim $t 512 4096 2 512 65536 32 >> ./results/cachesim_result_1843_$t.txt &
	echo -n "$t 512 4096 2 1024 65536 32 - 558712 - " > ./results/cachesim_result_1844_$t.txt
	./cachesim $t 512 4096 2 1024 65536 32 >> ./results/cachesim_result_1844_$t.txt &
	echo -n "$t 512 4096 2 512 131072 1 - 1085880 - " > ./results/cachesim_result_1845_$t.txt
	./cachesim $t 512 4096 2 512 131072 1 >> ./results/cachesim_result_1845_$t.txt &
	echo -n "$t 512 4096 2 1024 131072 1 - 1083704 - " > ./results/cachesim_result_1846_$t.txt
	./cachesim $t 512 4096 2 1024 131072 1 >> ./results/cachesim_result_1846_$t.txt &
	echo -n "$t 512 4096 2 512 131072 2 - 1086136 - " > ./results/cachesim_result_1847_$t.txt
	./cachesim $t 512 4096 2 512 131072 2 >> ./results/cachesim_result_1847_$t.txt &
	echo -n "$t 512 4096 2 1024 131072 2 - 1083832 - " > ./results/cachesim_result_1848_$t.txt
	./cachesim $t 512 4096 2 1024 131072 2 >> ./results/cachesim_result_1848_$t.txt &
	echo -n "$t 512 4096 2 512 131072 4 - 1086392 - " > ./results/cachesim_result_1849_$t.txt
	./cachesim $t 512 4096 2 512 131072 4 >> ./results/cachesim_result_1849_$t.txt &
	echo -n "$t 512 4096 2 1024 131072 4 - 1083960 - " > ./results/cachesim_result_1850_$t.txt
	./cachesim $t 512 4096 2 1024 131072 4 >> ./results/cachesim_result_1850_$t.txt &
	echo -n "$t 512 4096 2 512 131072 8 - 1086648 - " > ./results/cachesim_result_1851_$t.txt
	./cachesim $t 512 4096 2 512 131072 8 >> ./results/cachesim_result_1851_$t.txt &
	echo -n "$t 512 4096 2 1024 131072 8 - 1084088 - " > ./results/cachesim_result_1852_$t.txt
	./cachesim $t 512 4096 2 1024 131072 8 >> ./results/cachesim_result_1852_$t.txt &
	echo -n "$t 512 4096 2 512 131072 16 - 1086904 - " > ./results/cachesim_result_1853_$t.txt
	./cachesim $t 512 4096 2 512 131072 16 >> ./results/cachesim_result_1853_$t.txt &
	echo -n "$t 512 4096 2 1024 131072 16 - 1084216 - " > ./results/cachesim_result_1854_$t.txt
	./cachesim $t 512 4096 2 1024 131072 16 >> ./results/cachesim_result_1854_$t.txt &
	echo -n "$t 512 4096 2 512 131072 32 - 1087160 - " > ./results/cachesim_result_1855_$t.txt
	./cachesim $t 512 4096 2 512 131072 32 >> ./results/cachesim_result_1855_$t.txt &
	echo -n "$t 512 4096 2 1024 131072 32 - 1084344 - " > ./results/cachesim_result_1856_$t.txt
	./cachesim $t 512 4096 2 1024 131072 32 >> ./results/cachesim_result_1856_$t.txt &
	echo -n "$t 1024 4096 2 1024 4096 1 - 65716 - " > ./results/cachesim_result_1857_$t.txt
	./cachesim $t 1024 4096 2 1024 4096 1 >> ./results/cachesim_result_1857_$t.txt &
	echo -n "$t 1024 4096 2 1024 4096 2 - 65720 - " > ./results/cachesim_result_1858_$t.txt
	./cachesim $t 1024 4096 2 1024 4096 2 >> ./results/cachesim_result_1858_$t.txt &
	echo -n "$t 1024 4096 2 1024 4096 4 - 65724 - " > ./results/cachesim_result_1859_$t.txt
	./cachesim $t 1024 4096 2 1024 4096 4 >> ./results/cachesim_result_1859_$t.txt &
	echo -n "$t 1024 4096 2 1024 8192 1 - 98564 - " > ./results/cachesim_result_1860_$t.txt
	./cachesim $t 1024 4096 2 1024 8192 1 >> ./results/cachesim_result_1860_$t.txt &
	echo -n "$t 1024 4096 2 1024 8192 2 - 98572 - " > ./results/cachesim_result_1861_$t.txt
	./cachesim $t 1024 4096 2 1024 8192 2 >> ./results/cachesim_result_1861_$t.txt &
	echo -n "$t 1024 4096 2 1024 8192 4 - 98580 - " > ./results/cachesim_result_1862_$t.txt
	./cachesim $t 1024 4096 2 1024 8192 4 >> ./results/cachesim_result_1862_$t.txt &
	echo -n "$t 1024 4096 2 1024 8192 8 - 98588 - " > ./results/cachesim_result_1863_$t.txt
	./cachesim $t 1024 4096 2 1024 8192 8 >> ./results/cachesim_result_1863_$t.txt &
	echo -n "$t 1024 4096 2 1024 16384 1 - 164252 - " > ./results/cachesim_result_1864_$t.txt
	./cachesim $t 1024 4096 2 1024 16384 1 >> ./results/cachesim_result_1864_$t.txt &
	echo -n "$t 1024 4096 2 1024 16384 2 - 164268 - " > ./results/cachesim_result_1865_$t.txt
	./cachesim $t 1024 4096 2 1024 16384 2 >> ./results/cachesim_result_1865_$t.txt &
	echo -n "$t 1024 4096 2 1024 16384 4 - 164284 - " > ./results/cachesim_result_1866_$t.txt
	./cachesim $t 1024 4096 2 1024 16384 4 >> ./results/cachesim_result_1866_$t.txt &
	echo -n "$t 1024 4096 2 1024 16384 8 - 164300 - " > ./results/cachesim_result_1867_$t.txt
	./cachesim $t 1024 4096 2 1024 16384 8 >> ./results/cachesim_result_1867_$t.txt &
	echo -n "$t 1024 4096 2 1024 16384 16 - 164316 - " > ./results/cachesim_result_1868_$t.txt
	./cachesim $t 1024 4096 2 1024 16384 16 >> ./results/cachesim_result_1868_$t.txt &
	echo -n "$t 1024 4096 2 1024 32768 1 - 295612 - " > ./results/cachesim_result_1869_$t.txt
	./cachesim $t 1024 4096 2 1024 32768 1 >> ./results/cachesim_result_1869_$t.txt &
	echo -n "$t 1024 4096 2 1024 32768 2 - 295644 - " > ./results/cachesim_result_1870_$t.txt
	./cachesim $t 1024 4096 2 1024 32768 2 >> ./results/cachesim_result_1870_$t.txt &
	echo -n "$t 1024 4096 2 1024 32768 4 - 295676 - " > ./results/cachesim_result_1871_$t.txt
	./cachesim $t 1024 4096 2 1024 32768 4 >> ./results/cachesim_result_1871_$t.txt &
	echo -n "$t 1024 4096 2 1024 32768 8 - 295708 - " > ./results/cachesim_result_1872_$t.txt
	./cachesim $t 1024 4096 2 1024 32768 8 >> ./results/cachesim_result_1872_$t.txt &
	echo -n "$t 1024 4096 2 1024 32768 16 - 295740 - " > ./results/cachesim_result_1873_$t.txt
	./cachesim $t 1024 4096 2 1024 32768 16 >> ./results/cachesim_result_1873_$t.txt &
	echo -n "$t 1024 4096 2 1024 32768 32 - 295772 - " > ./results/cachesim_result_1874_$t.txt
	./cachesim $t 1024 4096 2 1024 32768 32 >> ./results/cachesim_result_1874_$t.txt &
	echo -n "$t 1024 4096 2 1024 65536 1 - 558300 - " > ./results/cachesim_result_1875_$t.txt
	./cachesim $t 1024 4096 2 1024 65536 1 >> ./results/cachesim_result_1875_$t.txt &
	echo -n "$t 1024 4096 2 1024 65536 2 - 558364 - " > ./results/cachesim_result_1876_$t.txt
	./cachesim $t 1024 4096 2 1024 65536 2 >> ./results/cachesim_result_1876_$t.txt &
	echo -n "$t 1024 4096 2 1024 65536 4 - 558428 - " > ./results/cachesim_result_1877_$t.txt
	./cachesim $t 1024 4096 2 1024 65536 4 >> ./results/cachesim_result_1877_$t.txt &
	echo -n "$t 1024 4096 2 1024 65536 8 - 558492 - " > ./results/cachesim_result_1878_$t.txt
	./cachesim $t 1024 4096 2 1024 65536 8 >> ./results/cachesim_result_1878_$t.txt &
	echo -n "$t 1024 4096 2 1024 65536 16 - 558556 - " > ./results/cachesim_result_1879_$t.txt
	./cachesim $t 1024 4096 2 1024 65536 16 >> ./results/cachesim_result_1879_$t.txt &
	echo -n "$t 1024 4096 2 1024 65536 32 - 558620 - " > ./results/cachesim_result_1880_$t.txt
	./cachesim $t 1024 4096 2 1024 65536 32 >> ./results/cachesim_result_1880_$t.txt &
	echo -n "$t 1024 4096 2 1024 131072 1 - 1083612 - " > ./results/cachesim_result_1881_$t.txt
	./cachesim $t 1024 4096 2 1024 131072 1 >> ./results/cachesim_result_1881_$t.txt &
	echo -n "$t 1024 4096 2 1024 131072 2 - 1083740 - " > ./results/cachesim_result_1882_$t.txt
	./cachesim $t 1024 4096 2 1024 131072 2 >> ./results/cachesim_result_1882_$t.txt &
	echo -n "$t 1024 4096 2 1024 131072 4 - 1083868 - " > ./results/cachesim_result_1883_$t.txt
	./cachesim $t 1024 4096 2 1024 131072 4 >> ./results/cachesim_result_1883_$t.txt &
	echo -n "$t 1024 4096 2 1024 131072 8 - 1083996 - " > ./results/cachesim_result_1884_$t.txt
	./cachesim $t 1024 4096 2 1024 131072 8 >> ./results/cachesim_result_1884_$t.txt &
	echo -n "$t 1024 4096 2 1024 131072 16 - 1084124 - " > ./results/cachesim_result_1885_$t.txt
	./cachesim $t 1024 4096 2 1024 131072 16 >> ./results/cachesim_result_1885_$t.txt &
	echo -n "$t 1024 4096 2 1024 131072 32 - 1084252 - " > ./results/cachesim_result_1886_$t.txt
	./cachesim $t 1024 4096 2 1024 131072 32 >> ./results/cachesim_result_1886_$t.txt &
	echo -n "$t 16 4096 4 16 4096 1 - 77312 - " > ./results/cachesim_result_1887_$t.txt
	./cachesim $t 16 4096 4 16 4096 1 >> ./results/cachesim_result_1887_$t.txt &
	echo -n "$t 16 4096 4 32 4096 1 - 74496 - " > ./results/cachesim_result_1888_$t.txt
	./cachesim $t 16 4096 4 32 4096 1 >> ./results/cachesim_result_1888_$t.txt &
	echo -n "$t 16 4096 4 64 4096 1 - 73088 - " > ./results/cachesim_result_1889_$t.txt
	./cachesim $t 16 4096 4 64 4096 1 >> ./results/cachesim_result_1889_$t.txt &
	echo -n "$t 16 4096 4 128 4096 1 - 72384 - " > ./results/cachesim_result_1890_$t.txt
	./cachesim $t 16 4096 4 128 4096 1 >> ./results/cachesim_result_1890_$t.txt &
	echo -n "$t 16 4096 4 256 4096 1 - 72032 - " > ./results/cachesim_result_1891_$t.txt
	./cachesim $t 16 4096 4 256 4096 1 >> ./results/cachesim_result_1891_$t.txt &
	echo -n "$t 16 4096 4 512 4096 1 - 71856 - " > ./results/cachesim_result_1892_$t.txt
	./cachesim $t 16 4096 4 512 4096 1 >> ./results/cachesim_result_1892_$t.txt &
	echo -n "$t 16 4096 4 1024 4096 1 - 71768 - " > ./results/cachesim_result_1893_$t.txt
	./cachesim $t 16 4096 4 1024 4096 1 >> ./results/cachesim_result_1893_$t.txt &
	echo -n "$t 16 4096 4 16 4096 2 - 77568 - " > ./results/cachesim_result_1894_$t.txt
	./cachesim $t 16 4096 4 16 4096 2 >> ./results/cachesim_result_1894_$t.txt &
	echo -n "$t 16 4096 4 32 4096 2 - 74624 - " > ./results/cachesim_result_1895_$t.txt
	./cachesim $t 16 4096 4 32 4096 2 >> ./results/cachesim_result_1895_$t.txt &
	echo -n "$t 16 4096 4 64 4096 2 - 73152 - " > ./results/cachesim_result_1896_$t.txt
	./cachesim $t 16 4096 4 64 4096 2 >> ./results/cachesim_result_1896_$t.txt &
	echo -n "$t 16 4096 4 128 4096 2 - 72416 - " > ./results/cachesim_result_1897_$t.txt
	./cachesim $t 16 4096 4 128 4096 2 >> ./results/cachesim_result_1897_$t.txt &
	echo -n "$t 16 4096 4 256 4096 2 - 72048 - " > ./results/cachesim_result_1898_$t.txt
	./cachesim $t 16 4096 4 256 4096 2 >> ./results/cachesim_result_1898_$t.txt &
	echo -n "$t 16 4096 4 512 4096 2 - 71864 - " > ./results/cachesim_result_1899_$t.txt
	./cachesim $t 16 4096 4 512 4096 2 >> ./results/cachesim_result_1899_$t.txt &
	echo -n "$t 16 4096 4 1024 4096 2 - 71772 - " > ./results/cachesim_result_1900_$t.txt
	./cachesim $t 16 4096 4 1024 4096 2 >> ./results/cachesim_result_1900_$t.txt &
	echo -n "$t 16 4096 4 16 4096 4 - 77824 - " > ./results/cachesim_result_1901_$t.txt
	./cachesim $t 16 4096 4 16 4096 4 >> ./results/cachesim_result_1901_$t.txt &
	echo -n "$t 16 4096 4 32 4096 4 - 74752 - " > ./results/cachesim_result_1902_$t.txt
	./cachesim $t 16 4096 4 32 4096 4 >> ./results/cachesim_result_1902_$t.txt &
	echo -n "$t 16 4096 4 64 4096 4 - 73216 - " > ./results/cachesim_result_1903_$t.txt
	./cachesim $t 16 4096 4 64 4096 4 >> ./results/cachesim_result_1903_$t.txt &
	echo -n "$t 16 4096 4 128 4096 4 - 72448 - " > ./results/cachesim_result_1904_$t.txt
	./cachesim $t 16 4096 4 128 4096 4 >> ./results/cachesim_result_1904_$t.txt &
	echo -n "$t 16 4096 4 256 4096 4 - 72064 - " > ./results/cachesim_result_1905_$t.txt
	./cachesim $t 16 4096 4 256 4096 4 >> ./results/cachesim_result_1905_$t.txt &
	echo -n "$t 16 4096 4 512 4096 4 - 71872 - " > ./results/cachesim_result_1906_$t.txt
	./cachesim $t 16 4096 4 512 4096 4 >> ./results/cachesim_result_1906_$t.txt &
	echo -n "$t 16 4096 4 1024 4096 4 - 71776 - " > ./results/cachesim_result_1907_$t.txt
	./cachesim $t 16 4096 4 1024 4096 4 >> ./results/cachesim_result_1907_$t.txt &
	echo -n "$t 16 4096 4 16 4096 8 - 78080 - " > ./results/cachesim_result_1908_$t.txt
	./cachesim $t 16 4096 4 16 4096 8 >> ./results/cachesim_result_1908_$t.txt &
	echo -n "$t 16 4096 4 32 4096 8 - 74880 - " > ./results/cachesim_result_1909_$t.txt
	./cachesim $t 16 4096 4 32 4096 8 >> ./results/cachesim_result_1909_$t.txt &
	echo -n "$t 16 4096 4 64 4096 8 - 73280 - " > ./results/cachesim_result_1910_$t.txt
	./cachesim $t 16 4096 4 64 4096 8 >> ./results/cachesim_result_1910_$t.txt &
	echo -n "$t 16 4096 4 128 4096 8 - 72480 - " > ./results/cachesim_result_1911_$t.txt
	./cachesim $t 16 4096 4 128 4096 8 >> ./results/cachesim_result_1911_$t.txt &
	echo -n "$t 16 4096 4 256 4096 8 - 72080 - " > ./results/cachesim_result_1912_$t.txt
	./cachesim $t 16 4096 4 256 4096 8 >> ./results/cachesim_result_1912_$t.txt &
	echo -n "$t 16 4096 4 512 4096 8 - 71880 - " > ./results/cachesim_result_1913_$t.txt
	./cachesim $t 16 4096 4 512 4096 8 >> ./results/cachesim_result_1913_$t.txt &
	echo -n "$t 16 4096 4 16 4096 16 - 78336 - " > ./results/cachesim_result_1914_$t.txt
	./cachesim $t 16 4096 4 16 4096 16 >> ./results/cachesim_result_1914_$t.txt &
	echo -n "$t 16 4096 4 32 4096 16 - 75008 - " > ./results/cachesim_result_1915_$t.txt
	./cachesim $t 16 4096 4 32 4096 16 >> ./results/cachesim_result_1915_$t.txt &
	echo -n "$t 16 4096 4 64 4096 16 - 73344 - " > ./results/cachesim_result_1916_$t.txt
	./cachesim $t 16 4096 4 64 4096 16 >> ./results/cachesim_result_1916_$t.txt &
	echo -n "$t 16 4096 4 128 4096 16 - 72512 - " > ./results/cachesim_result_1917_$t.txt
	./cachesim $t 16 4096 4 128 4096 16 >> ./results/cachesim_result_1917_$t.txt &
	echo -n "$t 16 4096 4 256 4096 16 - 72096 - " > ./results/cachesim_result_1918_$t.txt
	./cachesim $t 16 4096 4 256 4096 16 >> ./results/cachesim_result_1918_$t.txt &
	echo -n "$t 16 4096 4 16 4096 32 - 78592 - " > ./results/cachesim_result_1919_$t.txt
	./cachesim $t 16 4096 4 16 4096 32 >> ./results/cachesim_result_1919_$t.txt &
	echo -n "$t 16 4096 4 32 4096 32 - 75136 - " > ./results/cachesim_result_1920_$t.txt
	./cachesim $t 16 4096 4 32 4096 32 >> ./results/cachesim_result_1920_$t.txt &
	echo -n "$t 16 4096 4 64 4096 32 - 73408 - " > ./results/cachesim_result_1921_$t.txt
	./cachesim $t 16 4096 4 64 4096 32 >> ./results/cachesim_result_1921_$t.txt &
	echo -n "$t 16 4096 4 128 4096 32 - 72544 - " > ./results/cachesim_result_1922_$t.txt
	./cachesim $t 16 4096 4 128 4096 32 >> ./results/cachesim_result_1922_$t.txt &
	echo -n "$t 16 4096 4 16 8192 1 - 115200 - " > ./results/cachesim_result_1923_$t.txt
	./cachesim $t 16 4096 4 16 8192 1 >> ./results/cachesim_result_1923_$t.txt &
	echo -n "$t 16 4096 4 32 8192 1 - 109824 - " > ./results/cachesim_result_1924_$t.txt
	./cachesim $t 16 4096 4 32 8192 1 >> ./results/cachesim_result_1924_$t.txt &
	echo -n "$t 16 4096 4 64 8192 1 - 107136 - " > ./results/cachesim_result_1925_$t.txt
	./cachesim $t 16 4096 4 64 8192 1 >> ./results/cachesim_result_1925_$t.txt &
	echo -n "$t 16 4096 4 128 8192 1 - 105792 - " > ./results/cachesim_result_1926_$t.txt
	./cachesim $t 16 4096 4 128 8192 1 >> ./results/cachesim_result_1926_$t.txt &
	echo -n "$t 16 4096 4 256 8192 1 - 105120 - " > ./results/cachesim_result_1927_$t.txt
	./cachesim $t 16 4096 4 256 8192 1 >> ./results/cachesim_result_1927_$t.txt &
	echo -n "$t 16 4096 4 512 8192 1 - 104784 - " > ./results/cachesim_result_1928_$t.txt
	./cachesim $t 16 4096 4 512 8192 1 >> ./results/cachesim_result_1928_$t.txt &
	echo -n "$t 16 4096 4 1024 8192 1 - 104616 - " > ./results/cachesim_result_1929_$t.txt
	./cachesim $t 16 4096 4 1024 8192 1 >> ./results/cachesim_result_1929_$t.txt &
	echo -n "$t 16 4096 4 16 8192 2 - 115712 - " > ./results/cachesim_result_1930_$t.txt
	./cachesim $t 16 4096 4 16 8192 2 >> ./results/cachesim_result_1930_$t.txt &
	echo -n "$t 16 4096 4 32 8192 2 - 110080 - " > ./results/cachesim_result_1931_$t.txt
	./cachesim $t 16 4096 4 32 8192 2 >> ./results/cachesim_result_1931_$t.txt &
	echo -n "$t 16 4096 4 64 8192 2 - 107264 - " > ./results/cachesim_result_1932_$t.txt
	./cachesim $t 16 4096 4 64 8192 2 >> ./results/cachesim_result_1932_$t.txt &
	echo -n "$t 16 4096 4 128 8192 2 - 105856 - " > ./results/cachesim_result_1933_$t.txt
	./cachesim $t 16 4096 4 128 8192 2 >> ./results/cachesim_result_1933_$t.txt &
	echo -n "$t 16 4096 4 256 8192 2 - 105152 - " > ./results/cachesim_result_1934_$t.txt
	./cachesim $t 16 4096 4 256 8192 2 >> ./results/cachesim_result_1934_$t.txt &
	echo -n "$t 16 4096 4 512 8192 2 - 104800 - " > ./results/cachesim_result_1935_$t.txt
	./cachesim $t 16 4096 4 512 8192 2 >> ./results/cachesim_result_1935_$t.txt &
	echo -n "$t 16 4096 4 1024 8192 2 - 104624 - " > ./results/cachesim_result_1936_$t.txt
	./cachesim $t 16 4096 4 1024 8192 2 >> ./results/cachesim_result_1936_$t.txt &
	echo -n "$t 16 4096 4 16 8192 4 - 116224 - " > ./results/cachesim_result_1937_$t.txt
	./cachesim $t 16 4096 4 16 8192 4 >> ./results/cachesim_result_1937_$t.txt &
	echo -n "$t 16 4096 4 32 8192 4 - 110336 - " > ./results/cachesim_result_1938_$t.txt
	./cachesim $t 16 4096 4 32 8192 4 >> ./results/cachesim_result_1938_$t.txt &
	echo -n "$t 16 4096 4 64 8192 4 - 107392 - " > ./results/cachesim_result_1939_$t.txt
	./cachesim $t 16 4096 4 64 8192 4 >> ./results/cachesim_result_1939_$t.txt &
	echo -n "$t 16 4096 4 128 8192 4 - 105920 - " > ./results/cachesim_result_1940_$t.txt
	./cachesim $t 16 4096 4 128 8192 4 >> ./results/cachesim_result_1940_$t.txt &
	echo -n "$t 16 4096 4 256 8192 4 - 105184 - " > ./results/cachesim_result_1941_$t.txt
	./cachesim $t 16 4096 4 256 8192 4 >> ./results/cachesim_result_1941_$t.txt &
	echo -n "$t 16 4096 4 512 8192 4 - 104816 - " > ./results/cachesim_result_1942_$t.txt
	./cachesim $t 16 4096 4 512 8192 4 >> ./results/cachesim_result_1942_$t.txt &
	echo -n "$t 16 4096 4 1024 8192 4 - 104632 - " > ./results/cachesim_result_1943_$t.txt
	./cachesim $t 16 4096 4 1024 8192 4 >> ./results/cachesim_result_1943_$t.txt &
	echo -n "$t 16 4096 4 16 8192 8 - 116736 - " > ./results/cachesim_result_1944_$t.txt
	./cachesim $t 16 4096 4 16 8192 8 >> ./results/cachesim_result_1944_$t.txt &
	echo -n "$t 16 4096 4 32 8192 8 - 110592 - " > ./results/cachesim_result_1945_$t.txt
	./cachesim $t 16 4096 4 32 8192 8 >> ./results/cachesim_result_1945_$t.txt &
	echo -n "$t 16 4096 4 64 8192 8 - 107520 - " > ./results/cachesim_result_1946_$t.txt
	./cachesim $t 16 4096 4 64 8192 8 >> ./results/cachesim_result_1946_$t.txt &
	echo -n "$t 16 4096 4 128 8192 8 - 105984 - " > ./results/cachesim_result_1947_$t.txt
	./cachesim $t 16 4096 4 128 8192 8 >> ./results/cachesim_result_1947_$t.txt &
	echo -n "$t 16 4096 4 256 8192 8 - 105216 - " > ./results/cachesim_result_1948_$t.txt
	./cachesim $t 16 4096 4 256 8192 8 >> ./results/cachesim_result_1948_$t.txt &
	echo -n "$t 16 4096 4 512 8192 8 - 104832 - " > ./results/cachesim_result_1949_$t.txt
	./cachesim $t 16 4096 4 512 8192 8 >> ./results/cachesim_result_1949_$t.txt &
	echo -n "$t 16 4096 4 1024 8192 8 - 104640 - " > ./results/cachesim_result_1950_$t.txt
	./cachesim $t 16 4096 4 1024 8192 8 >> ./results/cachesim_result_1950_$t.txt &
	echo -n "$t 16 4096 4 16 8192 16 - 117248 - " > ./results/cachesim_result_1951_$t.txt
	./cachesim $t 16 4096 4 16 8192 16 >> ./results/cachesim_result_1951_$t.txt &
	echo -n "$t 16 4096 4 32 8192 16 - 110848 - " > ./results/cachesim_result_1952_$t.txt
	./cachesim $t 16 4096 4 32 8192 16 >> ./results/cachesim_result_1952_$t.txt &
	echo -n "$t 16 4096 4 64 8192 16 - 107648 - " > ./results/cachesim_result_1953_$t.txt
	./cachesim $t 16 4096 4 64 8192 16 >> ./results/cachesim_result_1953_$t.txt &
	echo -n "$t 16 4096 4 128 8192 16 - 106048 - " > ./results/cachesim_result_1954_$t.txt
	./cachesim $t 16 4096 4 128 8192 16 >> ./results/cachesim_result_1954_$t.txt &
	echo -n "$t 16 4096 4 256 8192 16 - 105248 - " > ./results/cachesim_result_1955_$t.txt
	./cachesim $t 16 4096 4 256 8192 16 >> ./results/cachesim_result_1955_$t.txt &
	echo -n "$t 16 4096 4 512 8192 16 - 104848 - " > ./results/cachesim_result_1956_$t.txt
	./cachesim $t 16 4096 4 512 8192 16 >> ./results/cachesim_result_1956_$t.txt &
	echo -n "$t 16 4096 4 16 8192 32 - 117760 - " > ./results/cachesim_result_1957_$t.txt
	./cachesim $t 16 4096 4 16 8192 32 >> ./results/cachesim_result_1957_$t.txt &
	echo -n "$t 16 4096 4 32 8192 32 - 111104 - " > ./results/cachesim_result_1958_$t.txt
	./cachesim $t 16 4096 4 32 8192 32 >> ./results/cachesim_result_1958_$t.txt &
	echo -n "$t 16 4096 4 64 8192 32 - 107776 - " > ./results/cachesim_result_1959_$t.txt
	./cachesim $t 16 4096 4 64 8192 32 >> ./results/cachesim_result_1959_$t.txt &
	echo -n "$t 16 4096 4 128 8192 32 - 106112 - " > ./results/cachesim_result_1960_$t.txt
	./cachesim $t 16 4096 4 128 8192 32 >> ./results/cachesim_result_1960_$t.txt &
	echo -n "$t 16 4096 4 256 8192 32 - 105280 - " > ./results/cachesim_result_1961_$t.txt
	./cachesim $t 16 4096 4 256 8192 32 >> ./results/cachesim_result_1961_$t.txt &
	echo -n "$t 16 4096 4 16 16384 1 - 190464 - " > ./results/cachesim_result_1962_$t.txt
	./cachesim $t 16 4096 4 16 16384 1 >> ./results/cachesim_result_1962_$t.txt &
	echo -n "$t 16 4096 4 32 16384 1 - 180224 - " > ./results/cachesim_result_1963_$t.txt
	./cachesim $t 16 4096 4 32 16384 1 >> ./results/cachesim_result_1963_$t.txt &
	echo -n "$t 16 4096 4 64 16384 1 - 175104 - " > ./results/cachesim_result_1964_$t.txt
	./cachesim $t 16 4096 4 64 16384 1 >> ./results/cachesim_result_1964_$t.txt &
	echo -n "$t 16 4096 4 128 16384 1 - 172544 - " > ./results/cachesim_result_1965_$t.txt
	./cachesim $t 16 4096 4 128 16384 1 >> ./results/cachesim_result_1965_$t.txt &
	echo -n "$t 16 4096 4 256 16384 1 - 171264 - " > ./results/cachesim_result_1966_$t.txt
	./cachesim $t 16 4096 4 256 16384 1 >> ./results/cachesim_result_1966_$t.txt &
	echo -n "$t 16 4096 4 512 16384 1 - 170624 - " > ./results/cachesim_result_1967_$t.txt
	./cachesim $t 16 4096 4 512 16384 1 >> ./results/cachesim_result_1967_$t.txt &
	echo -n "$t 16 4096 4 1024 16384 1 - 170304 - " > ./results/cachesim_result_1968_$t.txt
	./cachesim $t 16 4096 4 1024 16384 1 >> ./results/cachesim_result_1968_$t.txt &
	echo -n "$t 16 4096 4 16 16384 2 - 191488 - " > ./results/cachesim_result_1969_$t.txt
	./cachesim $t 16 4096 4 16 16384 2 >> ./results/cachesim_result_1969_$t.txt &
	echo -n "$t 16 4096 4 32 16384 2 - 180736 - " > ./results/cachesim_result_1970_$t.txt
	./cachesim $t 16 4096 4 32 16384 2 >> ./results/cachesim_result_1970_$t.txt &
	echo -n "$t 16 4096 4 64 16384 2 - 175360 - " > ./results/cachesim_result_1971_$t.txt
	./cachesim $t 16 4096 4 64 16384 2 >> ./results/cachesim_result_1971_$t.txt &
	echo -n "$t 16 4096 4 128 16384 2 - 172672 - " > ./results/cachesim_result_1972_$t.txt
	./cachesim $t 16 4096 4 128 16384 2 >> ./results/cachesim_result_1972_$t.txt &
	echo -n "$t 16 4096 4 256 16384 2 - 171328 - " > ./results/cachesim_result_1973_$t.txt
	./cachesim $t 16 4096 4 256 16384 2 >> ./results/cachesim_result_1973_$t.txt &
	echo -n "$t 16 4096 4 512 16384 2 - 170656 - " > ./results/cachesim_result_1974_$t.txt
	./cachesim $t 16 4096 4 512 16384 2 >> ./results/cachesim_result_1974_$t.txt &
	echo -n "$t 16 4096 4 1024 16384 2 - 170320 - " > ./results/cachesim_result_1975_$t.txt
	./cachesim $t 16 4096 4 1024 16384 2 >> ./results/cachesim_result_1975_$t.txt &
	echo -n "$t 16 4096 4 16 16384 4 - 192512 - " > ./results/cachesim_result_1976_$t.txt
	./cachesim $t 16 4096 4 16 16384 4 >> ./results/cachesim_result_1976_$t.txt &
	echo -n "$t 16 4096 4 32 16384 4 - 181248 - " > ./results/cachesim_result_1977_$t.txt
	./cachesim $t 16 4096 4 32 16384 4 >> ./results/cachesim_result_1977_$t.txt &
	echo -n "$t 16 4096 4 64 16384 4 - 175616 - " > ./results/cachesim_result_1978_$t.txt
	./cachesim $t 16 4096 4 64 16384 4 >> ./results/cachesim_result_1978_$t.txt &
	echo -n "$t 16 4096 4 128 16384 4 - 172800 - " > ./results/cachesim_result_1979_$t.txt
	./cachesim $t 16 4096 4 128 16384 4 >> ./results/cachesim_result_1979_$t.txt &
	echo -n "$t 16 4096 4 256 16384 4 - 171392 - " > ./results/cachesim_result_1980_$t.txt
	./cachesim $t 16 4096 4 256 16384 4 >> ./results/cachesim_result_1980_$t.txt &
	echo -n "$t 16 4096 4 512 16384 4 - 170688 - " > ./results/cachesim_result_1981_$t.txt
	./cachesim $t 16 4096 4 512 16384 4 >> ./results/cachesim_result_1981_$t.txt &
	echo -n "$t 16 4096 4 1024 16384 4 - 170336 - " > ./results/cachesim_result_1982_$t.txt
	./cachesim $t 16 4096 4 1024 16384 4 >> ./results/cachesim_result_1982_$t.txt &
	echo -n "$t 16 4096 4 16 16384 8 - 193536 - " > ./results/cachesim_result_1983_$t.txt
	./cachesim $t 16 4096 4 16 16384 8 >> ./results/cachesim_result_1983_$t.txt &
	echo -n "$t 16 4096 4 32 16384 8 - 181760 - " > ./results/cachesim_result_1984_$t.txt
	./cachesim $t 16 4096 4 32 16384 8 >> ./results/cachesim_result_1984_$t.txt &
	echo -n "$t 16 4096 4 64 16384 8 - 175872 - " > ./results/cachesim_result_1985_$t.txt
	./cachesim $t 16 4096 4 64 16384 8 >> ./results/cachesim_result_1985_$t.txt &
	echo -n "$t 16 4096 4 128 16384 8 - 172928 - " > ./results/cachesim_result_1986_$t.txt
	./cachesim $t 16 4096 4 128 16384 8 >> ./results/cachesim_result_1986_$t.txt &
	echo -n "$t 16 4096 4 256 16384 8 - 171456 - " > ./results/cachesim_result_1987_$t.txt
	./cachesim $t 16 4096 4 256 16384 8 >> ./results/cachesim_result_1987_$t.txt &
	echo -n "$t 16 4096 4 512 16384 8 - 170720 - " > ./results/cachesim_result_1988_$t.txt
	./cachesim $t 16 4096 4 512 16384 8 >> ./results/cachesim_result_1988_$t.txt &
	echo -n "$t 16 4096 4 1024 16384 8 - 170352 - " > ./results/cachesim_result_1989_$t.txt
	./cachesim $t 16 4096 4 1024 16384 8 >> ./results/cachesim_result_1989_$t.txt &
	echo -n "$t 16 4096 4 16 16384 16 - 194560 - " > ./results/cachesim_result_1990_$t.txt
	./cachesim $t 16 4096 4 16 16384 16 >> ./results/cachesim_result_1990_$t.txt &
	echo -n "$t 16 4096 4 32 16384 16 - 182272 - " > ./results/cachesim_result_1991_$t.txt
	./cachesim $t 16 4096 4 32 16384 16 >> ./results/cachesim_result_1991_$t.txt &
	echo -n "$t 16 4096 4 64 16384 16 - 176128 - " > ./results/cachesim_result_1992_$t.txt
	./cachesim $t 16 4096 4 64 16384 16 >> ./results/cachesim_result_1992_$t.txt &
	echo -n "$t 16 4096 4 128 16384 16 - 173056 - " > ./results/cachesim_result_1993_$t.txt
	./cachesim $t 16 4096 4 128 16384 16 >> ./results/cachesim_result_1993_$t.txt &
	echo -n "$t 16 4096 4 256 16384 16 - 171520 - " > ./results/cachesim_result_1994_$t.txt
	./cachesim $t 16 4096 4 256 16384 16 >> ./results/cachesim_result_1994_$t.txt &
	echo -n "$t 16 4096 4 512 16384 16 - 170752 - " > ./results/cachesim_result_1995_$t.txt
	./cachesim $t 16 4096 4 512 16384 16 >> ./results/cachesim_result_1995_$t.txt &
	echo -n "$t 16 4096 4 1024 16384 16 - 170368 - " > ./results/cachesim_result_1996_$t.txt
	./cachesim $t 16 4096 4 1024 16384 16 >> ./results/cachesim_result_1996_$t.txt &
	echo -n "$t 16 4096 4 16 16384 32 - 195584 - " > ./results/cachesim_result_1997_$t.txt
	./cachesim $t 16 4096 4 16 16384 32 >> ./results/cachesim_result_1997_$t.txt &
	echo -n "$t 16 4096 4 32 16384 32 - 182784 - " > ./results/cachesim_result_1998_$t.txt
	./cachesim $t 16 4096 4 32 16384 32 >> ./results/cachesim_result_1998_$t.txt &
	echo -n "$t 16 4096 4 64 16384 32 - 176384 - " > ./results/cachesim_result_1999_$t.txt
	./cachesim $t 16 4096 4 64 16384 32 >> ./results/cachesim_result_1999_$t.txt &
	echo -n "$t 16 4096 4 128 16384 32 - 173184 - " > ./results/cachesim_result_2000_$t.txt
	./cachesim $t 16 4096 4 128 16384 32 >> ./results/cachesim_result_2000_$t.txt &
	echo -n "$t 16 4096 4 256 16384 32 - 171584 - " > ./results/cachesim_result_2001_$t.txt
	./cachesim $t 16 4096 4 256 16384 32 >> ./results/cachesim_result_2001_$t.txt &
	echo -n "$t 16 4096 4 512 16384 32 - 170784 - " > ./results/cachesim_result_2002_$t.txt
	./cachesim $t 16 4096 4 512 16384 32 >> ./results/cachesim_result_2002_$t.txt &
	echo -n "$t 16 4096 4 16 32768 1 - 339968 - " > ./results/cachesim_result_2003_$t.txt
	./cachesim $t 16 4096 4 16 32768 1 >> ./results/cachesim_result_2003_$t.txt &
	echo -n "$t 16 4096 4 32 32768 1 - 320512 - " > ./results/cachesim_result_2004_$t.txt
	./cachesim $t 16 4096 4 32 32768 1 >> ./results/cachesim_result_2004_$t.txt &
	echo -n "$t 16 4096 4 64 32768 1 - 310784 - " > ./results/cachesim_result_2005_$t.txt
	./cachesim $t 16 4096 4 64 32768 1 >> ./results/cachesim_result_2005_$t.txt &
	echo -n "$t 16 4096 4 128 32768 1 - 305920 - " > ./results/cachesim_result_2006_$t.txt
	./cachesim $t 16 4096 4 128 32768 1 >> ./results/cachesim_result_2006_$t.txt &
	echo -n "$t 16 4096 4 256 32768 1 - 303488 - " > ./results/cachesim_result_2007_$t.txt
	./cachesim $t 16 4096 4 256 32768 1 >> ./results/cachesim_result_2007_$t.txt &
	echo -n "$t 16 4096 4 512 32768 1 - 302272 - " > ./results/cachesim_result_2008_$t.txt
	./cachesim $t 16 4096 4 512 32768 1 >> ./results/cachesim_result_2008_$t.txt &
	echo -n "$t 16 4096 4 1024 32768 1 - 301664 - " > ./results/cachesim_result_2009_$t.txt
	./cachesim $t 16 4096 4 1024 32768 1 >> ./results/cachesim_result_2009_$t.txt &
	echo -n "$t 16 4096 4 16 32768 2 - 342016 - " > ./results/cachesim_result_2010_$t.txt
	./cachesim $t 16 4096 4 16 32768 2 >> ./results/cachesim_result_2010_$t.txt &
	echo -n "$t 16 4096 4 32 32768 2 - 321536 - " > ./results/cachesim_result_2011_$t.txt
	./cachesim $t 16 4096 4 32 32768 2 >> ./results/cachesim_result_2011_$t.txt &
	echo -n "$t 16 4096 4 64 32768 2 - 311296 - " > ./results/cachesim_result_2012_$t.txt
	./cachesim $t 16 4096 4 64 32768 2 >> ./results/cachesim_result_2012_$t.txt &
	echo -n "$t 16 4096 4 128 32768 2 - 306176 - " > ./results/cachesim_result_2013_$t.txt
	./cachesim $t 16 4096 4 128 32768 2 >> ./results/cachesim_result_2013_$t.txt &
	echo -n "$t 16 4096 4 256 32768 2 - 303616 - " > ./results/cachesim_result_2014_$t.txt
	./cachesim $t 16 4096 4 256 32768 2 >> ./results/cachesim_result_2014_$t.txt &
	echo -n "$t 16 4096 4 512 32768 2 - 302336 - " > ./results/cachesim_result_2015_$t.txt
	./cachesim $t 16 4096 4 512 32768 2 >> ./results/cachesim_result_2015_$t.txt &
	echo -n "$t 16 4096 4 1024 32768 2 - 301696 - " > ./results/cachesim_result_2016_$t.txt
	./cachesim $t 16 4096 4 1024 32768 2 >> ./results/cachesim_result_2016_$t.txt &
	echo -n "$t 16 4096 4 16 32768 4 - 344064 - " > ./results/cachesim_result_2017_$t.txt
	./cachesim $t 16 4096 4 16 32768 4 >> ./results/cachesim_result_2017_$t.txt &
	echo -n "$t 16 4096 4 32 32768 4 - 322560 - " > ./results/cachesim_result_2018_$t.txt
	./cachesim $t 16 4096 4 32 32768 4 >> ./results/cachesim_result_2018_$t.txt &
	echo -n "$t 16 4096 4 64 32768 4 - 311808 - " > ./results/cachesim_result_2019_$t.txt
	./cachesim $t 16 4096 4 64 32768 4 >> ./results/cachesim_result_2019_$t.txt &
	echo -n "$t 16 4096 4 128 32768 4 - 306432 - " > ./results/cachesim_result_2020_$t.txt
	./cachesim $t 16 4096 4 128 32768 4 >> ./results/cachesim_result_2020_$t.txt &
	echo -n "$t 16 4096 4 256 32768 4 - 303744 - " > ./results/cachesim_result_2021_$t.txt
	./cachesim $t 16 4096 4 256 32768 4 >> ./results/cachesim_result_2021_$t.txt &
	echo -n "$t 16 4096 4 512 32768 4 - 302400 - " > ./results/cachesim_result_2022_$t.txt
	./cachesim $t 16 4096 4 512 32768 4 >> ./results/cachesim_result_2022_$t.txt &
	echo -n "$t 16 4096 4 1024 32768 4 - 301728 - " > ./results/cachesim_result_2023_$t.txt
	./cachesim $t 16 4096 4 1024 32768 4 >> ./results/cachesim_result_2023_$t.txt &
	echo -n "$t 16 4096 4 16 32768 8 - 346112 - " > ./results/cachesim_result_2024_$t.txt
	./cachesim $t 16 4096 4 16 32768 8 >> ./results/cachesim_result_2024_$t.txt &
	echo -n "$t 16 4096 4 32 32768 8 - 323584 - " > ./results/cachesim_result_2025_$t.txt
	./cachesim $t 16 4096 4 32 32768 8 >> ./results/cachesim_result_2025_$t.txt &
	echo -n "$t 16 4096 4 64 32768 8 - 312320 - " > ./results/cachesim_result_2026_$t.txt
	./cachesim $t 16 4096 4 64 32768 8 >> ./results/cachesim_result_2026_$t.txt &
	echo -n "$t 16 4096 4 128 32768 8 - 306688 - " > ./results/cachesim_result_2027_$t.txt
	./cachesim $t 16 4096 4 128 32768 8 >> ./results/cachesim_result_2027_$t.txt &
	echo -n "$t 16 4096 4 256 32768 8 - 303872 - " > ./results/cachesim_result_2028_$t.txt
	./cachesim $t 16 4096 4 256 32768 8 >> ./results/cachesim_result_2028_$t.txt &
	echo -n "$t 16 4096 4 512 32768 8 - 302464 - " > ./results/cachesim_result_2029_$t.txt
	./cachesim $t 16 4096 4 512 32768 8 >> ./results/cachesim_result_2029_$t.txt &
	echo -n "$t 16 4096 4 1024 32768 8 - 301760 - " > ./results/cachesim_result_2030_$t.txt
	./cachesim $t 16 4096 4 1024 32768 8 >> ./results/cachesim_result_2030_$t.txt &
	echo -n "$t 16 4096 4 16 32768 16 - 348160 - " > ./results/cachesim_result_2031_$t.txt
	./cachesim $t 16 4096 4 16 32768 16 >> ./results/cachesim_result_2031_$t.txt &
	echo -n "$t 16 4096 4 32 32768 16 - 324608 - " > ./results/cachesim_result_2032_$t.txt
	./cachesim $t 16 4096 4 32 32768 16 >> ./results/cachesim_result_2032_$t.txt &
	echo -n "$t 16 4096 4 64 32768 16 - 312832 - " > ./results/cachesim_result_2033_$t.txt
	./cachesim $t 16 4096 4 64 32768 16 >> ./results/cachesim_result_2033_$t.txt &
	echo -n "$t 16 4096 4 128 32768 16 - 306944 - " > ./results/cachesim_result_2034_$t.txt
	./cachesim $t 16 4096 4 128 32768 16 >> ./results/cachesim_result_2034_$t.txt &
	echo -n "$t 16 4096 4 256 32768 16 - 304000 - " > ./results/cachesim_result_2035_$t.txt
	./cachesim $t 16 4096 4 256 32768 16 >> ./results/cachesim_result_2035_$t.txt &
	echo -n "$t 16 4096 4 512 32768 16 - 302528 - " > ./results/cachesim_result_2036_$t.txt
	./cachesim $t 16 4096 4 512 32768 16 >> ./results/cachesim_result_2036_$t.txt &
	echo -n "$t 16 4096 4 1024 32768 16 - 301792 - " > ./results/cachesim_result_2037_$t.txt
	./cachesim $t 16 4096 4 1024 32768 16 >> ./results/cachesim_result_2037_$t.txt &
	echo -n "$t 16 4096 4 16 32768 32 - 350208 - " > ./results/cachesim_result_2038_$t.txt
	./cachesim $t 16 4096 4 16 32768 32 >> ./results/cachesim_result_2038_$t.txt &
	echo -n "$t 16 4096 4 32 32768 32 - 325632 - " > ./results/cachesim_result_2039_$t.txt
	./cachesim $t 16 4096 4 32 32768 32 >> ./results/cachesim_result_2039_$t.txt &
	echo -n "$t 16 4096 4 64 32768 32 - 313344 - " > ./results/cachesim_result_2040_$t.txt
	./cachesim $t 16 4096 4 64 32768 32 >> ./results/cachesim_result_2040_$t.txt &
	echo -n "$t 16 4096 4 128 32768 32 - 307200 - " > ./results/cachesim_result_2041_$t.txt
	./cachesim $t 16 4096 4 128 32768 32 >> ./results/cachesim_result_2041_$t.txt &
	echo -n "$t 16 4096 4 256 32768 32 - 304128 - " > ./results/cachesim_result_2042_$t.txt
	./cachesim $t 16 4096 4 256 32768 32 >> ./results/cachesim_result_2042_$t.txt &
	echo -n "$t 16 4096 4 512 32768 32 - 302592 - " > ./results/cachesim_result_2043_$t.txt
	./cachesim $t 16 4096 4 512 32768 32 >> ./results/cachesim_result_2043_$t.txt &
	echo -n "$t 16 4096 4 1024 32768 32 - 301824 - " > ./results/cachesim_result_2044_$t.txt
	./cachesim $t 16 4096 4 1024 32768 32 >> ./results/cachesim_result_2044_$t.txt &
	echo -n "$t 16 4096 4 16 65536 1 - 636928 - " > ./results/cachesim_result_2045_$t.txt
	./cachesim $t 16 4096 4 16 65536 1 >> ./results/cachesim_result_2045_$t.txt &
	echo -n "$t 16 4096 4 32 65536 1 - 600064 - " > ./results/cachesim_result_2046_$t.txt
	./cachesim $t 16 4096 4 32 65536 1 >> ./results/cachesim_result_2046_$t.txt &
	echo -n "$t 16 4096 4 64 65536 1 - 581632 - " > ./results/cachesim_result_2047_$t.txt
	./cachesim $t 16 4096 4 64 65536 1 >> ./results/cachesim_result_2047_$t.txt &
	echo -n "$t 16 4096 4 128 65536 1 - 572416 - " > ./results/cachesim_result_2048_$t.txt
	./cachesim $t 16 4096 4 128 65536 1 >> ./results/cachesim_result_2048_$t.txt &
	echo -n "$t 16 4096 4 256 65536 1 - 567808 - " > ./results/cachesim_result_2049_$t.txt
	./cachesim $t 16 4096 4 256 65536 1 >> ./results/cachesim_result_2049_$t.txt &
	echo -n "$t 16 4096 4 512 65536 1 - 565504 - " > ./results/cachesim_result_2050_$t.txt
	./cachesim $t 16 4096 4 512 65536 1 >> ./results/cachesim_result_2050_$t.txt &
	echo -n "$t 16 4096 4 1024 65536 1 - 564352 - " > ./results/cachesim_result_2051_$t.txt
	./cachesim $t 16 4096 4 1024 65536 1 >> ./results/cachesim_result_2051_$t.txt &
	echo -n "$t 16 4096 4 16 65536 2 - 641024 - " > ./results/cachesim_result_2052_$t.txt
	./cachesim $t 16 4096 4 16 65536 2 >> ./results/cachesim_result_2052_$t.txt &
	echo -n "$t 16 4096 4 32 65536 2 - 602112 - " > ./results/cachesim_result_2053_$t.txt
	./cachesim $t 16 4096 4 32 65536 2 >> ./results/cachesim_result_2053_$t.txt &
	echo -n "$t 16 4096 4 64 65536 2 - 582656 - " > ./results/cachesim_result_2054_$t.txt
	./cachesim $t 16 4096 4 64 65536 2 >> ./results/cachesim_result_2054_$t.txt &
	echo -n "$t 16 4096 4 128 65536 2 - 572928 - " > ./results/cachesim_result_2055_$t.txt
	./cachesim $t 16 4096 4 128 65536 2 >> ./results/cachesim_result_2055_$t.txt &
	echo -n "$t 16 4096 4 256 65536 2 - 568064 - " > ./results/cachesim_result_2056_$t.txt
	./cachesim $t 16 4096 4 256 65536 2 >> ./results/cachesim_result_2056_$t.txt &
	echo -n "$t 16 4096 4 512 65536 2 - 565632 - " > ./results/cachesim_result_2057_$t.txt
	./cachesim $t 16 4096 4 512 65536 2 >> ./results/cachesim_result_2057_$t.txt &
	echo -n "$t 16 4096 4 1024 65536 2 - 564416 - " > ./results/cachesim_result_2058_$t.txt
	./cachesim $t 16 4096 4 1024 65536 2 >> ./results/cachesim_result_2058_$t.txt &
	echo -n "$t 16 4096 4 16 65536 4 - 645120 - " > ./results/cachesim_result_2059_$t.txt
	./cachesim $t 16 4096 4 16 65536 4 >> ./results/cachesim_result_2059_$t.txt &
	echo -n "$t 16 4096 4 32 65536 4 - 604160 - " > ./results/cachesim_result_2060_$t.txt
	./cachesim $t 16 4096 4 32 65536 4 >> ./results/cachesim_result_2060_$t.txt &
	echo -n "$t 16 4096 4 64 65536 4 - 583680 - " > ./results/cachesim_result_2061_$t.txt
	./cachesim $t 16 4096 4 64 65536 4 >> ./results/cachesim_result_2061_$t.txt &
	echo -n "$t 16 4096 4 128 65536 4 - 573440 - " > ./results/cachesim_result_2062_$t.txt
	./cachesim $t 16 4096 4 128 65536 4 >> ./results/cachesim_result_2062_$t.txt &
	echo -n "$t 16 4096 4 256 65536 4 - 568320 - " > ./results/cachesim_result_2063_$t.txt
	./cachesim $t 16 4096 4 256 65536 4 >> ./results/cachesim_result_2063_$t.txt &
	echo -n "$t 16 4096 4 512 65536 4 - 565760 - " > ./results/cachesim_result_2064_$t.txt
	./cachesim $t 16 4096 4 512 65536 4 >> ./results/cachesim_result_2064_$t.txt &
	echo -n "$t 16 4096 4 1024 65536 4 - 564480 - " > ./results/cachesim_result_2065_$t.txt
	./cachesim $t 16 4096 4 1024 65536 4 >> ./results/cachesim_result_2065_$t.txt &
	echo -n "$t 16 4096 4 16 65536 8 - 649216 - " > ./results/cachesim_result_2066_$t.txt
	./cachesim $t 16 4096 4 16 65536 8 >> ./results/cachesim_result_2066_$t.txt &
	echo -n "$t 16 4096 4 32 65536 8 - 606208 - " > ./results/cachesim_result_2067_$t.txt
	./cachesim $t 16 4096 4 32 65536 8 >> ./results/cachesim_result_2067_$t.txt &
	echo -n "$t 16 4096 4 64 65536 8 - 584704 - " > ./results/cachesim_result_2068_$t.txt
	./cachesim $t 16 4096 4 64 65536 8 >> ./results/cachesim_result_2068_$t.txt &
	echo -n "$t 16 4096 4 128 65536 8 - 573952 - " > ./results/cachesim_result_2069_$t.txt
	./cachesim $t 16 4096 4 128 65536 8 >> ./results/cachesim_result_2069_$t.txt &
	echo -n "$t 16 4096 4 256 65536 8 - 568576 - " > ./results/cachesim_result_2070_$t.txt
	./cachesim $t 16 4096 4 256 65536 8 >> ./results/cachesim_result_2070_$t.txt &
	echo -n "$t 16 4096 4 512 65536 8 - 565888 - " > ./results/cachesim_result_2071_$t.txt
	./cachesim $t 16 4096 4 512 65536 8 >> ./results/cachesim_result_2071_$t.txt &
	echo -n "$t 16 4096 4 1024 65536 8 - 564544 - " > ./results/cachesim_result_2072_$t.txt
	./cachesim $t 16 4096 4 1024 65536 8 >> ./results/cachesim_result_2072_$t.txt &
	echo -n "$t 16 4096 4 16 65536 16 - 653312 - " > ./results/cachesim_result_2073_$t.txt
	./cachesim $t 16 4096 4 16 65536 16 >> ./results/cachesim_result_2073_$t.txt &
	echo -n "$t 16 4096 4 32 65536 16 - 608256 - " > ./results/cachesim_result_2074_$t.txt
	./cachesim $t 16 4096 4 32 65536 16 >> ./results/cachesim_result_2074_$t.txt &
	echo -n "$t 16 4096 4 64 65536 16 - 585728 - " > ./results/cachesim_result_2075_$t.txt
	./cachesim $t 16 4096 4 64 65536 16 >> ./results/cachesim_result_2075_$t.txt &
	echo -n "$t 16 4096 4 128 65536 16 - 574464 - " > ./results/cachesim_result_2076_$t.txt
	./cachesim $t 16 4096 4 128 65536 16 >> ./results/cachesim_result_2076_$t.txt &
	echo -n "$t 16 4096 4 256 65536 16 - 568832 - " > ./results/cachesim_result_2077_$t.txt
	./cachesim $t 16 4096 4 256 65536 16 >> ./results/cachesim_result_2077_$t.txt &
	echo -n "$t 16 4096 4 512 65536 16 - 566016 - " > ./results/cachesim_result_2078_$t.txt
	./cachesim $t 16 4096 4 512 65536 16 >> ./results/cachesim_result_2078_$t.txt &
	echo -n "$t 16 4096 4 1024 65536 16 - 564608 - " > ./results/cachesim_result_2079_$t.txt
	./cachesim $t 16 4096 4 1024 65536 16 >> ./results/cachesim_result_2079_$t.txt &
	echo -n "$t 16 4096 4 16 65536 32 - 657408 - " > ./results/cachesim_result_2080_$t.txt
	./cachesim $t 16 4096 4 16 65536 32 >> ./results/cachesim_result_2080_$t.txt &
	echo -n "$t 16 4096 4 32 65536 32 - 610304 - " > ./results/cachesim_result_2081_$t.txt
	./cachesim $t 16 4096 4 32 65536 32 >> ./results/cachesim_result_2081_$t.txt &
	echo -n "$t 16 4096 4 64 65536 32 - 586752 - " > ./results/cachesim_result_2082_$t.txt
	./cachesim $t 16 4096 4 64 65536 32 >> ./results/cachesim_result_2082_$t.txt &
	echo -n "$t 16 4096 4 128 65536 32 - 574976 - " > ./results/cachesim_result_2083_$t.txt
	./cachesim $t 16 4096 4 128 65536 32 >> ./results/cachesim_result_2083_$t.txt &
	echo -n "$t 16 4096 4 256 65536 32 - 569088 - " > ./results/cachesim_result_2084_$t.txt
	./cachesim $t 16 4096 4 256 65536 32 >> ./results/cachesim_result_2084_$t.txt &
	echo -n "$t 16 4096 4 512 65536 32 - 566144 - " > ./results/cachesim_result_2085_$t.txt
	./cachesim $t 16 4096 4 512 65536 32 >> ./results/cachesim_result_2085_$t.txt &
	echo -n "$t 16 4096 4 1024 65536 32 - 564672 - " > ./results/cachesim_result_2086_$t.txt
	./cachesim $t 16 4096 4 1024 65536 32 >> ./results/cachesim_result_2086_$t.txt &
	echo -n "$t 16 4096 4 16 131072 1 - 1226752 - " > ./results/cachesim_result_2087_$t.txt
	./cachesim $t 16 4096 4 16 131072 1 >> ./results/cachesim_result_2087_$t.txt &
	echo -n "$t 16 4096 4 32 131072 1 - 1157120 - " > ./results/cachesim_result_2088_$t.txt
	./cachesim $t 16 4096 4 32 131072 1 >> ./results/cachesim_result_2088_$t.txt &
	echo -n "$t 16 4096 4 64 131072 1 - 1122304 - " > ./results/cachesim_result_2089_$t.txt
	./cachesim $t 16 4096 4 64 131072 1 >> ./results/cachesim_result_2089_$t.txt &
	echo -n "$t 16 4096 4 128 131072 1 - 1104896 - " > ./results/cachesim_result_2090_$t.txt
	./cachesim $t 16 4096 4 128 131072 1 >> ./results/cachesim_result_2090_$t.txt &
	echo -n "$t 16 4096 4 256 131072 1 - 1096192 - " > ./results/cachesim_result_2091_$t.txt
	./cachesim $t 16 4096 4 256 131072 1 >> ./results/cachesim_result_2091_$t.txt &
	echo -n "$t 16 4096 4 512 131072 1 - 1091840 - " > ./results/cachesim_result_2092_$t.txt
	./cachesim $t 16 4096 4 512 131072 1 >> ./results/cachesim_result_2092_$t.txt &
	echo -n "$t 16 4096 4 1024 131072 1 - 1089664 - " > ./results/cachesim_result_2093_$t.txt
	./cachesim $t 16 4096 4 1024 131072 1 >> ./results/cachesim_result_2093_$t.txt &
	echo -n "$t 16 4096 4 16 131072 2 - 1234944 - " > ./results/cachesim_result_2094_$t.txt
	./cachesim $t 16 4096 4 16 131072 2 >> ./results/cachesim_result_2094_$t.txt &
	echo -n "$t 16 4096 4 32 131072 2 - 1161216 - " > ./results/cachesim_result_2095_$t.txt
	./cachesim $t 16 4096 4 32 131072 2 >> ./results/cachesim_result_2095_$t.txt &
	echo -n "$t 16 4096 4 64 131072 2 - 1124352 - " > ./results/cachesim_result_2096_$t.txt
	./cachesim $t 16 4096 4 64 131072 2 >> ./results/cachesim_result_2096_$t.txt &
	echo -n "$t 16 4096 4 128 131072 2 - 1105920 - " > ./results/cachesim_result_2097_$t.txt
	./cachesim $t 16 4096 4 128 131072 2 >> ./results/cachesim_result_2097_$t.txt &
	echo -n "$t 16 4096 4 256 131072 2 - 1096704 - " > ./results/cachesim_result_2098_$t.txt
	./cachesim $t 16 4096 4 256 131072 2 >> ./results/cachesim_result_2098_$t.txt &
	echo -n "$t 16 4096 4 512 131072 2 - 1092096 - " > ./results/cachesim_result_2099_$t.txt
	./cachesim $t 16 4096 4 512 131072 2 >> ./results/cachesim_result_2099_$t.txt &
	echo -n "$t 16 4096 4 1024 131072 2 - 1089792 - " > ./results/cachesim_result_2100_$t.txt
	./cachesim $t 16 4096 4 1024 131072 2 >> ./results/cachesim_result_2100_$t.txt &
	echo -n "$t 16 4096 4 16 131072 4 - 1243136 - " > ./results/cachesim_result_2101_$t.txt
	./cachesim $t 16 4096 4 16 131072 4 >> ./results/cachesim_result_2101_$t.txt &
	echo -n "$t 16 4096 4 32 131072 4 - 1165312 - " > ./results/cachesim_result_2102_$t.txt
	./cachesim $t 16 4096 4 32 131072 4 >> ./results/cachesim_result_2102_$t.txt &
	echo -n "$t 16 4096 4 64 131072 4 - 1126400 - " > ./results/cachesim_result_2103_$t.txt
	./cachesim $t 16 4096 4 64 131072 4 >> ./results/cachesim_result_2103_$t.txt &
	echo -n "$t 16 4096 4 128 131072 4 - 1106944 - " > ./results/cachesim_result_2104_$t.txt
	./cachesim $t 16 4096 4 128 131072 4 >> ./results/cachesim_result_2104_$t.txt &
	echo -n "$t 16 4096 4 256 131072 4 - 1097216 - " > ./results/cachesim_result_2105_$t.txt
	./cachesim $t 16 4096 4 256 131072 4 >> ./results/cachesim_result_2105_$t.txt &
	echo -n "$t 16 4096 4 512 131072 4 - 1092352 - " > ./results/cachesim_result_2106_$t.txt
	./cachesim $t 16 4096 4 512 131072 4 >> ./results/cachesim_result_2106_$t.txt &
	echo -n "$t 16 4096 4 1024 131072 4 - 1089920 - " > ./results/cachesim_result_2107_$t.txt
	./cachesim $t 16 4096 4 1024 131072 4 >> ./results/cachesim_result_2107_$t.txt &
	echo -n "$t 16 4096 4 16 131072 8 - 1251328 - " > ./results/cachesim_result_2108_$t.txt
	./cachesim $t 16 4096 4 16 131072 8 >> ./results/cachesim_result_2108_$t.txt &
	echo -n "$t 16 4096 4 32 131072 8 - 1169408 - " > ./results/cachesim_result_2109_$t.txt
	./cachesim $t 16 4096 4 32 131072 8 >> ./results/cachesim_result_2109_$t.txt &
	echo -n "$t 16 4096 4 64 131072 8 - 1128448 - " > ./results/cachesim_result_2110_$t.txt
	./cachesim $t 16 4096 4 64 131072 8 >> ./results/cachesim_result_2110_$t.txt &
	echo -n "$t 16 4096 4 128 131072 8 - 1107968 - " > ./results/cachesim_result_2111_$t.txt
	./cachesim $t 16 4096 4 128 131072 8 >> ./results/cachesim_result_2111_$t.txt &
	echo -n "$t 16 4096 4 256 131072 8 - 1097728 - " > ./results/cachesim_result_2112_$t.txt
	./cachesim $t 16 4096 4 256 131072 8 >> ./results/cachesim_result_2112_$t.txt &
	echo -n "$t 16 4096 4 512 131072 8 - 1092608 - " > ./results/cachesim_result_2113_$t.txt
	./cachesim $t 16 4096 4 512 131072 8 >> ./results/cachesim_result_2113_$t.txt &
	echo -n "$t 16 4096 4 1024 131072 8 - 1090048 - " > ./results/cachesim_result_2114_$t.txt
	./cachesim $t 16 4096 4 1024 131072 8 >> ./results/cachesim_result_2114_$t.txt &
	echo -n "$t 16 4096 4 16 131072 16 - 1259520 - " > ./results/cachesim_result_2115_$t.txt
	./cachesim $t 16 4096 4 16 131072 16 >> ./results/cachesim_result_2115_$t.txt &
	echo -n "$t 16 4096 4 32 131072 16 - 1173504 - " > ./results/cachesim_result_2116_$t.txt
	./cachesim $t 16 4096 4 32 131072 16 >> ./results/cachesim_result_2116_$t.txt &
	echo -n "$t 16 4096 4 64 131072 16 - 1130496 - " > ./results/cachesim_result_2117_$t.txt
	./cachesim $t 16 4096 4 64 131072 16 >> ./results/cachesim_result_2117_$t.txt &
	echo -n "$t 16 4096 4 128 131072 16 - 1108992 - " > ./results/cachesim_result_2118_$t.txt
	./cachesim $t 16 4096 4 128 131072 16 >> ./results/cachesim_result_2118_$t.txt &
	echo -n "$t 16 4096 4 256 131072 16 - 1098240 - " > ./results/cachesim_result_2119_$t.txt
	./cachesim $t 16 4096 4 256 131072 16 >> ./results/cachesim_result_2119_$t.txt &
	echo -n "$t 16 4096 4 512 131072 16 - 1092864 - " > ./results/cachesim_result_2120_$t.txt
	./cachesim $t 16 4096 4 512 131072 16 >> ./results/cachesim_result_2120_$t.txt &
	echo -n "$t 16 4096 4 1024 131072 16 - 1090176 - " > ./results/cachesim_result_2121_$t.txt
	./cachesim $t 16 4096 4 1024 131072 16 >> ./results/cachesim_result_2121_$t.txt &
	echo -n "$t 16 4096 4 16 131072 32 - 1267712 - " > ./results/cachesim_result_2122_$t.txt
	./cachesim $t 16 4096 4 16 131072 32 >> ./results/cachesim_result_2122_$t.txt &
	echo -n "$t 16 4096 4 32 131072 32 - 1177600 - " > ./results/cachesim_result_2123_$t.txt
	./cachesim $t 16 4096 4 32 131072 32 >> ./results/cachesim_result_2123_$t.txt &
	echo -n "$t 16 4096 4 64 131072 32 - 1132544 - " > ./results/cachesim_result_2124_$t.txt
	./cachesim $t 16 4096 4 64 131072 32 >> ./results/cachesim_result_2124_$t.txt &
	echo -n "$t 16 4096 4 128 131072 32 - 1110016 - " > ./results/cachesim_result_2125_$t.txt
	./cachesim $t 16 4096 4 128 131072 32 >> ./results/cachesim_result_2125_$t.txt &
	echo -n "$t 16 4096 4 256 131072 32 - 1098752 - " > ./results/cachesim_result_2126_$t.txt
	./cachesim $t 16 4096 4 256 131072 32 >> ./results/cachesim_result_2126_$t.txt &
	echo -n "$t 16 4096 4 512 131072 32 - 1093120 - " > ./results/cachesim_result_2127_$t.txt
	./cachesim $t 16 4096 4 512 131072 32 >> ./results/cachesim_result_2127_$t.txt &
	echo -n "$t 16 4096 4 1024 131072 32 - 1090304 - " > ./results/cachesim_result_2128_$t.txt
	./cachesim $t 16 4096 4 1024 131072 32 >> ./results/cachesim_result_2128_$t.txt &
	echo -n "$t 32 4096 4 32 4096 1 - 71424 - " > ./results/cachesim_result_2129_$t.txt
	./cachesim $t 32 4096 4 32 4096 1 >> ./results/cachesim_result_2129_$t.txt &
	echo -n "$t 32 4096 4 64 4096 1 - 70016 - " > ./results/cachesim_result_2130_$t.txt
	./cachesim $t 32 4096 4 64 4096 1 >> ./results/cachesim_result_2130_$t.txt &
	echo -n "$t 32 4096 4 128 4096 1 - 69312 - " > ./results/cachesim_result_2131_$t.txt
	./cachesim $t 32 4096 4 128 4096 1 >> ./results/cachesim_result_2131_$t.txt &
	echo -n "$t 32 4096 4 256 4096 1 - 68960 - " > ./results/cachesim_result_2132_$t.txt
	./cachesim $t 32 4096 4 256 4096 1 >> ./results/cachesim_result_2132_$t.txt &
	echo -n "$t 32 4096 4 512 4096 1 - 68784 - " > ./results/cachesim_result_2133_$t.txt
	./cachesim $t 32 4096 4 512 4096 1 >> ./results/cachesim_result_2133_$t.txt &
	echo -n "$t 32 4096 4 1024 4096 1 - 68696 - " > ./results/cachesim_result_2134_$t.txt
	./cachesim $t 32 4096 4 1024 4096 1 >> ./results/cachesim_result_2134_$t.txt &
	echo -n "$t 32 4096 4 32 4096 2 - 71552 - " > ./results/cachesim_result_2135_$t.txt
	./cachesim $t 32 4096 4 32 4096 2 >> ./results/cachesim_result_2135_$t.txt &
	echo -n "$t 32 4096 4 64 4096 2 - 70080 - " > ./results/cachesim_result_2136_$t.txt
	./cachesim $t 32 4096 4 64 4096 2 >> ./results/cachesim_result_2136_$t.txt &
	echo -n "$t 32 4096 4 128 4096 2 - 69344 - " > ./results/cachesim_result_2137_$t.txt
	./cachesim $t 32 4096 4 128 4096 2 >> ./results/cachesim_result_2137_$t.txt &
	echo -n "$t 32 4096 4 256 4096 2 - 68976 - " > ./results/cachesim_result_2138_$t.txt
	./cachesim $t 32 4096 4 256 4096 2 >> ./results/cachesim_result_2138_$t.txt &
	echo -n "$t 32 4096 4 512 4096 2 - 68792 - " > ./results/cachesim_result_2139_$t.txt
	./cachesim $t 32 4096 4 512 4096 2 >> ./results/cachesim_result_2139_$t.txt &
	echo -n "$t 32 4096 4 1024 4096 2 - 68700 - " > ./results/cachesim_result_2140_$t.txt
	./cachesim $t 32 4096 4 1024 4096 2 >> ./results/cachesim_result_2140_$t.txt &
	echo -n "$t 32 4096 4 32 4096 4 - 71680 - " > ./results/cachesim_result_2141_$t.txt
	./cachesim $t 32 4096 4 32 4096 4 >> ./results/cachesim_result_2141_$t.txt &
	echo -n "$t 32 4096 4 64 4096 4 - 70144 - " > ./results/cachesim_result_2142_$t.txt
	./cachesim $t 32 4096 4 64 4096 4 >> ./results/cachesim_result_2142_$t.txt &
	echo -n "$t 32 4096 4 128 4096 4 - 69376 - " > ./results/cachesim_result_2143_$t.txt
	./cachesim $t 32 4096 4 128 4096 4 >> ./results/cachesim_result_2143_$t.txt &
	echo -n "$t 32 4096 4 256 4096 4 - 68992 - " > ./results/cachesim_result_2144_$t.txt
	./cachesim $t 32 4096 4 256 4096 4 >> ./results/cachesim_result_2144_$t.txt &
	echo -n "$t 32 4096 4 512 4096 4 - 68800 - " > ./results/cachesim_result_2145_$t.txt
	./cachesim $t 32 4096 4 512 4096 4 >> ./results/cachesim_result_2145_$t.txt &
	echo -n "$t 32 4096 4 1024 4096 4 - 68704 - " > ./results/cachesim_result_2146_$t.txt
	./cachesim $t 32 4096 4 1024 4096 4 >> ./results/cachesim_result_2146_$t.txt &
	echo -n "$t 32 4096 4 32 4096 8 - 71808 - " > ./results/cachesim_result_2147_$t.txt
	./cachesim $t 32 4096 4 32 4096 8 >> ./results/cachesim_result_2147_$t.txt &
	echo -n "$t 32 4096 4 64 4096 8 - 70208 - " > ./results/cachesim_result_2148_$t.txt
	./cachesim $t 32 4096 4 64 4096 8 >> ./results/cachesim_result_2148_$t.txt &
	echo -n "$t 32 4096 4 128 4096 8 - 69408 - " > ./results/cachesim_result_2149_$t.txt
	./cachesim $t 32 4096 4 128 4096 8 >> ./results/cachesim_result_2149_$t.txt &
	echo -n "$t 32 4096 4 256 4096 8 - 69008 - " > ./results/cachesim_result_2150_$t.txt
	./cachesim $t 32 4096 4 256 4096 8 >> ./results/cachesim_result_2150_$t.txt &
	echo -n "$t 32 4096 4 512 4096 8 - 68808 - " > ./results/cachesim_result_2151_$t.txt
	./cachesim $t 32 4096 4 512 4096 8 >> ./results/cachesim_result_2151_$t.txt &
	echo -n "$t 32 4096 4 32 4096 16 - 71936 - " > ./results/cachesim_result_2152_$t.txt
	./cachesim $t 32 4096 4 32 4096 16 >> ./results/cachesim_result_2152_$t.txt &
	echo -n "$t 32 4096 4 64 4096 16 - 70272 - " > ./results/cachesim_result_2153_$t.txt
	./cachesim $t 32 4096 4 64 4096 16 >> ./results/cachesim_result_2153_$t.txt &
	echo -n "$t 32 4096 4 128 4096 16 - 69440 - " > ./results/cachesim_result_2154_$t.txt
	./cachesim $t 32 4096 4 128 4096 16 >> ./results/cachesim_result_2154_$t.txt &
	echo -n "$t 32 4096 4 256 4096 16 - 69024 - " > ./results/cachesim_result_2155_$t.txt
	./cachesim $t 32 4096 4 256 4096 16 >> ./results/cachesim_result_2155_$t.txt &
	echo -n "$t 32 4096 4 32 4096 32 - 72064 - " > ./results/cachesim_result_2156_$t.txt
	./cachesim $t 32 4096 4 32 4096 32 >> ./results/cachesim_result_2156_$t.txt &
	echo -n "$t 32 4096 4 64 4096 32 - 70336 - " > ./results/cachesim_result_2157_$t.txt
	./cachesim $t 32 4096 4 64 4096 32 >> ./results/cachesim_result_2157_$t.txt &
	echo -n "$t 32 4096 4 128 4096 32 - 69472 - " > ./results/cachesim_result_2158_$t.txt
	./cachesim $t 32 4096 4 128 4096 32 >> ./results/cachesim_result_2158_$t.txt &
	echo -n "$t 32 4096 4 32 8192 1 - 106752 - " > ./results/cachesim_result_2159_$t.txt
	./cachesim $t 32 4096 4 32 8192 1 >> ./results/cachesim_result_2159_$t.txt &
	echo -n "$t 32 4096 4 64 8192 1 - 104064 - " > ./results/cachesim_result_2160_$t.txt
	./cachesim $t 32 4096 4 64 8192 1 >> ./results/cachesim_result_2160_$t.txt &
	echo -n "$t 32 4096 4 128 8192 1 - 102720 - " > ./results/cachesim_result_2161_$t.txt
	./cachesim $t 32 4096 4 128 8192 1 >> ./results/cachesim_result_2161_$t.txt &
	echo -n "$t 32 4096 4 256 8192 1 - 102048 - " > ./results/cachesim_result_2162_$t.txt
	./cachesim $t 32 4096 4 256 8192 1 >> ./results/cachesim_result_2162_$t.txt &
	echo -n "$t 32 4096 4 512 8192 1 - 101712 - " > ./results/cachesim_result_2163_$t.txt
	./cachesim $t 32 4096 4 512 8192 1 >> ./results/cachesim_result_2163_$t.txt &
	echo -n "$t 32 4096 4 1024 8192 1 - 101544 - " > ./results/cachesim_result_2164_$t.txt
	./cachesim $t 32 4096 4 1024 8192 1 >> ./results/cachesim_result_2164_$t.txt &
	echo -n "$t 32 4096 4 32 8192 2 - 107008 - " > ./results/cachesim_result_2165_$t.txt
	./cachesim $t 32 4096 4 32 8192 2 >> ./results/cachesim_result_2165_$t.txt &
	echo -n "$t 32 4096 4 64 8192 2 - 104192 - " > ./results/cachesim_result_2166_$t.txt
	./cachesim $t 32 4096 4 64 8192 2 >> ./results/cachesim_result_2166_$t.txt &
	echo -n "$t 32 4096 4 128 8192 2 - 102784 - " > ./results/cachesim_result_2167_$t.txt
	./cachesim $t 32 4096 4 128 8192 2 >> ./results/cachesim_result_2167_$t.txt &
	echo -n "$t 32 4096 4 256 8192 2 - 102080 - " > ./results/cachesim_result_2168_$t.txt
	./cachesim $t 32 4096 4 256 8192 2 >> ./results/cachesim_result_2168_$t.txt &
	echo -n "$t 32 4096 4 512 8192 2 - 101728 - " > ./results/cachesim_result_2169_$t.txt
	./cachesim $t 32 4096 4 512 8192 2 >> ./results/cachesim_result_2169_$t.txt &
	echo -n "$t 32 4096 4 1024 8192 2 - 101552 - " > ./results/cachesim_result_2170_$t.txt
	./cachesim $t 32 4096 4 1024 8192 2 >> ./results/cachesim_result_2170_$t.txt &
	echo -n "$t 32 4096 4 32 8192 4 - 107264 - " > ./results/cachesim_result_2171_$t.txt
	./cachesim $t 32 4096 4 32 8192 4 >> ./results/cachesim_result_2171_$t.txt &
	echo -n "$t 32 4096 4 64 8192 4 - 104320 - " > ./results/cachesim_result_2172_$t.txt
	./cachesim $t 32 4096 4 64 8192 4 >> ./results/cachesim_result_2172_$t.txt &
	echo -n "$t 32 4096 4 128 8192 4 - 102848 - " > ./results/cachesim_result_2173_$t.txt
	./cachesim $t 32 4096 4 128 8192 4 >> ./results/cachesim_result_2173_$t.txt &
	echo -n "$t 32 4096 4 256 8192 4 - 102112 - " > ./results/cachesim_result_2174_$t.txt
	./cachesim $t 32 4096 4 256 8192 4 >> ./results/cachesim_result_2174_$t.txt &
	echo -n "$t 32 4096 4 512 8192 4 - 101744 - " > ./results/cachesim_result_2175_$t.txt
	./cachesim $t 32 4096 4 512 8192 4 >> ./results/cachesim_result_2175_$t.txt &
	echo -n "$t 32 4096 4 1024 8192 4 - 101560 - " > ./results/cachesim_result_2176_$t.txt
	./cachesim $t 32 4096 4 1024 8192 4 >> ./results/cachesim_result_2176_$t.txt &
	echo -n "$t 32 4096 4 32 8192 8 - 107520 - " > ./results/cachesim_result_2177_$t.txt
	./cachesim $t 32 4096 4 32 8192 8 >> ./results/cachesim_result_2177_$t.txt &
	echo -n "$t 32 4096 4 64 8192 8 - 104448 - " > ./results/cachesim_result_2178_$t.txt
	./cachesim $t 32 4096 4 64 8192 8 >> ./results/cachesim_result_2178_$t.txt &
	echo -n "$t 32 4096 4 128 8192 8 - 102912 - " > ./results/cachesim_result_2179_$t.txt
	./cachesim $t 32 4096 4 128 8192 8 >> ./results/cachesim_result_2179_$t.txt &
	echo -n "$t 32 4096 4 256 8192 8 - 102144 - " > ./results/cachesim_result_2180_$t.txt
	./cachesim $t 32 4096 4 256 8192 8 >> ./results/cachesim_result_2180_$t.txt &
	echo -n "$t 32 4096 4 512 8192 8 - 101760 - " > ./results/cachesim_result_2181_$t.txt
	./cachesim $t 32 4096 4 512 8192 8 >> ./results/cachesim_result_2181_$t.txt &
	echo -n "$t 32 4096 4 1024 8192 8 - 101568 - " > ./results/cachesim_result_2182_$t.txt
	./cachesim $t 32 4096 4 1024 8192 8 >> ./results/cachesim_result_2182_$t.txt &
	echo -n "$t 32 4096 4 32 8192 16 - 107776 - " > ./results/cachesim_result_2183_$t.txt
	./cachesim $t 32 4096 4 32 8192 16 >> ./results/cachesim_result_2183_$t.txt &
	echo -n "$t 32 4096 4 64 8192 16 - 104576 - " > ./results/cachesim_result_2184_$t.txt
	./cachesim $t 32 4096 4 64 8192 16 >> ./results/cachesim_result_2184_$t.txt &
	echo -n "$t 32 4096 4 128 8192 16 - 102976 - " > ./results/cachesim_result_2185_$t.txt
	./cachesim $t 32 4096 4 128 8192 16 >> ./results/cachesim_result_2185_$t.txt &
	echo -n "$t 32 4096 4 256 8192 16 - 102176 - " > ./results/cachesim_result_2186_$t.txt
	./cachesim $t 32 4096 4 256 8192 16 >> ./results/cachesim_result_2186_$t.txt &
	echo -n "$t 32 4096 4 512 8192 16 - 101776 - " > ./results/cachesim_result_2187_$t.txt
	./cachesim $t 32 4096 4 512 8192 16 >> ./results/cachesim_result_2187_$t.txt &
	echo -n "$t 32 4096 4 32 8192 32 - 108032 - " > ./results/cachesim_result_2188_$t.txt
	./cachesim $t 32 4096 4 32 8192 32 >> ./results/cachesim_result_2188_$t.txt &
	echo -n "$t 32 4096 4 64 8192 32 - 104704 - " > ./results/cachesim_result_2189_$t.txt
	./cachesim $t 32 4096 4 64 8192 32 >> ./results/cachesim_result_2189_$t.txt &
	echo -n "$t 32 4096 4 128 8192 32 - 103040 - " > ./results/cachesim_result_2190_$t.txt
	./cachesim $t 32 4096 4 128 8192 32 >> ./results/cachesim_result_2190_$t.txt &
	echo -n "$t 32 4096 4 256 8192 32 - 102208 - " > ./results/cachesim_result_2191_$t.txt
	./cachesim $t 32 4096 4 256 8192 32 >> ./results/cachesim_result_2191_$t.txt &
	echo -n "$t 32 4096 4 32 16384 1 - 177152 - " > ./results/cachesim_result_2192_$t.txt
	./cachesim $t 32 4096 4 32 16384 1 >> ./results/cachesim_result_2192_$t.txt &
	echo -n "$t 32 4096 4 64 16384 1 - 172032 - " > ./results/cachesim_result_2193_$t.txt
	./cachesim $t 32 4096 4 64 16384 1 >> ./results/cachesim_result_2193_$t.txt &
	echo -n "$t 32 4096 4 128 16384 1 - 169472 - " > ./results/cachesim_result_2194_$t.txt
	./cachesim $t 32 4096 4 128 16384 1 >> ./results/cachesim_result_2194_$t.txt &
	echo -n "$t 32 4096 4 256 16384 1 - 168192 - " > ./results/cachesim_result_2195_$t.txt
	./cachesim $t 32 4096 4 256 16384 1 >> ./results/cachesim_result_2195_$t.txt &
	echo -n "$t 32 4096 4 512 16384 1 - 167552 - " > ./results/cachesim_result_2196_$t.txt
	./cachesim $t 32 4096 4 512 16384 1 >> ./results/cachesim_result_2196_$t.txt &
	echo -n "$t 32 4096 4 1024 16384 1 - 167232 - " > ./results/cachesim_result_2197_$t.txt
	./cachesim $t 32 4096 4 1024 16384 1 >> ./results/cachesim_result_2197_$t.txt &
	echo -n "$t 32 4096 4 32 16384 2 - 177664 - " > ./results/cachesim_result_2198_$t.txt
	./cachesim $t 32 4096 4 32 16384 2 >> ./results/cachesim_result_2198_$t.txt &
	echo -n "$t 32 4096 4 64 16384 2 - 172288 - " > ./results/cachesim_result_2199_$t.txt
	./cachesim $t 32 4096 4 64 16384 2 >> ./results/cachesim_result_2199_$t.txt &
	echo -n "$t 32 4096 4 128 16384 2 - 169600 - " > ./results/cachesim_result_2200_$t.txt
	./cachesim $t 32 4096 4 128 16384 2 >> ./results/cachesim_result_2200_$t.txt &
	echo -n "$t 32 4096 4 256 16384 2 - 168256 - " > ./results/cachesim_result_2201_$t.txt
	./cachesim $t 32 4096 4 256 16384 2 >> ./results/cachesim_result_2201_$t.txt &
	echo -n "$t 32 4096 4 512 16384 2 - 167584 - " > ./results/cachesim_result_2202_$t.txt
	./cachesim $t 32 4096 4 512 16384 2 >> ./results/cachesim_result_2202_$t.txt &
	echo -n "$t 32 4096 4 1024 16384 2 - 167248 - " > ./results/cachesim_result_2203_$t.txt
	./cachesim $t 32 4096 4 1024 16384 2 >> ./results/cachesim_result_2203_$t.txt &
	echo -n "$t 32 4096 4 32 16384 4 - 178176 - " > ./results/cachesim_result_2204_$t.txt
	./cachesim $t 32 4096 4 32 16384 4 >> ./results/cachesim_result_2204_$t.txt &
	echo -n "$t 32 4096 4 64 16384 4 - 172544 - " > ./results/cachesim_result_2205_$t.txt
	./cachesim $t 32 4096 4 64 16384 4 >> ./results/cachesim_result_2205_$t.txt &
	echo -n "$t 32 4096 4 128 16384 4 - 169728 - " > ./results/cachesim_result_2206_$t.txt
	./cachesim $t 32 4096 4 128 16384 4 >> ./results/cachesim_result_2206_$t.txt &
	echo -n "$t 32 4096 4 256 16384 4 - 168320 - " > ./results/cachesim_result_2207_$t.txt
	./cachesim $t 32 4096 4 256 16384 4 >> ./results/cachesim_result_2207_$t.txt &
	echo -n "$t 32 4096 4 512 16384 4 - 167616 - " > ./results/cachesim_result_2208_$t.txt
	./cachesim $t 32 4096 4 512 16384 4 >> ./results/cachesim_result_2208_$t.txt &
	echo -n "$t 32 4096 4 1024 16384 4 - 167264 - " > ./results/cachesim_result_2209_$t.txt
	./cachesim $t 32 4096 4 1024 16384 4 >> ./results/cachesim_result_2209_$t.txt &
	echo -n "$t 32 4096 4 32 16384 8 - 178688 - " > ./results/cachesim_result_2210_$t.txt
	./cachesim $t 32 4096 4 32 16384 8 >> ./results/cachesim_result_2210_$t.txt &
	echo -n "$t 32 4096 4 64 16384 8 - 172800 - " > ./results/cachesim_result_2211_$t.txt
	./cachesim $t 32 4096 4 64 16384 8 >> ./results/cachesim_result_2211_$t.txt &
	echo -n "$t 32 4096 4 128 16384 8 - 169856 - " > ./results/cachesim_result_2212_$t.txt
	./cachesim $t 32 4096 4 128 16384 8 >> ./results/cachesim_result_2212_$t.txt &
	echo -n "$t 32 4096 4 256 16384 8 - 168384 - " > ./results/cachesim_result_2213_$t.txt
	./cachesim $t 32 4096 4 256 16384 8 >> ./results/cachesim_result_2213_$t.txt &
	echo -n "$t 32 4096 4 512 16384 8 - 167648 - " > ./results/cachesim_result_2214_$t.txt
	./cachesim $t 32 4096 4 512 16384 8 >> ./results/cachesim_result_2214_$t.txt &
	echo -n "$t 32 4096 4 1024 16384 8 - 167280 - " > ./results/cachesim_result_2215_$t.txt
	./cachesim $t 32 4096 4 1024 16384 8 >> ./results/cachesim_result_2215_$t.txt &
	echo -n "$t 32 4096 4 32 16384 16 - 179200 - " > ./results/cachesim_result_2216_$t.txt
	./cachesim $t 32 4096 4 32 16384 16 >> ./results/cachesim_result_2216_$t.txt &
	echo -n "$t 32 4096 4 64 16384 16 - 173056 - " > ./results/cachesim_result_2217_$t.txt
	./cachesim $t 32 4096 4 64 16384 16 >> ./results/cachesim_result_2217_$t.txt &
	echo -n "$t 32 4096 4 128 16384 16 - 169984 - " > ./results/cachesim_result_2218_$t.txt
	./cachesim $t 32 4096 4 128 16384 16 >> ./results/cachesim_result_2218_$t.txt &
	echo -n "$t 32 4096 4 256 16384 16 - 168448 - " > ./results/cachesim_result_2219_$t.txt
	./cachesim $t 32 4096 4 256 16384 16 >> ./results/cachesim_result_2219_$t.txt &
	echo -n "$t 32 4096 4 512 16384 16 - 167680 - " > ./results/cachesim_result_2220_$t.txt
	./cachesim $t 32 4096 4 512 16384 16 >> ./results/cachesim_result_2220_$t.txt &
	echo -n "$t 32 4096 4 1024 16384 16 - 167296 - " > ./results/cachesim_result_2221_$t.txt
	./cachesim $t 32 4096 4 1024 16384 16 >> ./results/cachesim_result_2221_$t.txt &
	echo -n "$t 32 4096 4 32 16384 32 - 179712 - " > ./results/cachesim_result_2222_$t.txt
	./cachesim $t 32 4096 4 32 16384 32 >> ./results/cachesim_result_2222_$t.txt &
	echo -n "$t 32 4096 4 64 16384 32 - 173312 - " > ./results/cachesim_result_2223_$t.txt
	./cachesim $t 32 4096 4 64 16384 32 >> ./results/cachesim_result_2223_$t.txt &
	echo -n "$t 32 4096 4 128 16384 32 - 170112 - " > ./results/cachesim_result_2224_$t.txt
	./cachesim $t 32 4096 4 128 16384 32 >> ./results/cachesim_result_2224_$t.txt &
	echo -n "$t 32 4096 4 256 16384 32 - 168512 - " > ./results/cachesim_result_2225_$t.txt
	./cachesim $t 32 4096 4 256 16384 32 >> ./results/cachesim_result_2225_$t.txt &
	echo -n "$t 32 4096 4 512 16384 32 - 167712 - " > ./results/cachesim_result_2226_$t.txt
	./cachesim $t 32 4096 4 512 16384 32 >> ./results/cachesim_result_2226_$t.txt &
	echo -n "$t 32 4096 4 32 32768 1 - 317440 - " > ./results/cachesim_result_2227_$t.txt
	./cachesim $t 32 4096 4 32 32768 1 >> ./results/cachesim_result_2227_$t.txt &
	echo -n "$t 32 4096 4 64 32768 1 - 307712 - " > ./results/cachesim_result_2228_$t.txt
	./cachesim $t 32 4096 4 64 32768 1 >> ./results/cachesim_result_2228_$t.txt &
	echo -n "$t 32 4096 4 128 32768 1 - 302848 - " > ./results/cachesim_result_2229_$t.txt
	./cachesim $t 32 4096 4 128 32768 1 >> ./results/cachesim_result_2229_$t.txt &
	echo -n "$t 32 4096 4 256 32768 1 - 300416 - " > ./results/cachesim_result_2230_$t.txt
	./cachesim $t 32 4096 4 256 32768 1 >> ./results/cachesim_result_2230_$t.txt &
	echo -n "$t 32 4096 4 512 32768 1 - 299200 - " > ./results/cachesim_result_2231_$t.txt
	./cachesim $t 32 4096 4 512 32768 1 >> ./results/cachesim_result_2231_$t.txt &
	echo -n "$t 32 4096 4 1024 32768 1 - 298592 - " > ./results/cachesim_result_2232_$t.txt
	./cachesim $t 32 4096 4 1024 32768 1 >> ./results/cachesim_result_2232_$t.txt &
	echo -n "$t 32 4096 4 32 32768 2 - 318464 - " > ./results/cachesim_result_2233_$t.txt
	./cachesim $t 32 4096 4 32 32768 2 >> ./results/cachesim_result_2233_$t.txt &
	echo -n "$t 32 4096 4 64 32768 2 - 308224 - " > ./results/cachesim_result_2234_$t.txt
	./cachesim $t 32 4096 4 64 32768 2 >> ./results/cachesim_result_2234_$t.txt &
	echo -n "$t 32 4096 4 128 32768 2 - 303104 - " > ./results/cachesim_result_2235_$t.txt
	./cachesim $t 32 4096 4 128 32768 2 >> ./results/cachesim_result_2235_$t.txt &
	echo -n "$t 32 4096 4 256 32768 2 - 300544 - " > ./results/cachesim_result_2236_$t.txt
	./cachesim $t 32 4096 4 256 32768 2 >> ./results/cachesim_result_2236_$t.txt &
	echo -n "$t 32 4096 4 512 32768 2 - 299264 - " > ./results/cachesim_result_2237_$t.txt
	./cachesim $t 32 4096 4 512 32768 2 >> ./results/cachesim_result_2237_$t.txt &
	echo -n "$t 32 4096 4 1024 32768 2 - 298624 - " > ./results/cachesim_result_2238_$t.txt
	./cachesim $t 32 4096 4 1024 32768 2 >> ./results/cachesim_result_2238_$t.txt &
	echo -n "$t 32 4096 4 32 32768 4 - 319488 - " > ./results/cachesim_result_2239_$t.txt
	./cachesim $t 32 4096 4 32 32768 4 >> ./results/cachesim_result_2239_$t.txt &
	echo -n "$t 32 4096 4 64 32768 4 - 308736 - " > ./results/cachesim_result_2240_$t.txt
	./cachesim $t 32 4096 4 64 32768 4 >> ./results/cachesim_result_2240_$t.txt &
	echo -n "$t 32 4096 4 128 32768 4 - 303360 - " > ./results/cachesim_result_2241_$t.txt
	./cachesim $t 32 4096 4 128 32768 4 >> ./results/cachesim_result_2241_$t.txt &
	echo -n "$t 32 4096 4 256 32768 4 - 300672 - " > ./results/cachesim_result_2242_$t.txt
	./cachesim $t 32 4096 4 256 32768 4 >> ./results/cachesim_result_2242_$t.txt &
	echo -n "$t 32 4096 4 512 32768 4 - 299328 - " > ./results/cachesim_result_2243_$t.txt
	./cachesim $t 32 4096 4 512 32768 4 >> ./results/cachesim_result_2243_$t.txt &
	echo -n "$t 32 4096 4 1024 32768 4 - 298656 - " > ./results/cachesim_result_2244_$t.txt
	./cachesim $t 32 4096 4 1024 32768 4 >> ./results/cachesim_result_2244_$t.txt &
	echo -n "$t 32 4096 4 32 32768 8 - 320512 - " > ./results/cachesim_result_2245_$t.txt
	./cachesim $t 32 4096 4 32 32768 8 >> ./results/cachesim_result_2245_$t.txt &
	echo -n "$t 32 4096 4 64 32768 8 - 309248 - " > ./results/cachesim_result_2246_$t.txt
	./cachesim $t 32 4096 4 64 32768 8 >> ./results/cachesim_result_2246_$t.txt &
	echo -n "$t 32 4096 4 128 32768 8 - 303616 - " > ./results/cachesim_result_2247_$t.txt
	./cachesim $t 32 4096 4 128 32768 8 >> ./results/cachesim_result_2247_$t.txt &
	echo -n "$t 32 4096 4 256 32768 8 - 300800 - " > ./results/cachesim_result_2248_$t.txt
	./cachesim $t 32 4096 4 256 32768 8 >> ./results/cachesim_result_2248_$t.txt &
	echo -n "$t 32 4096 4 512 32768 8 - 299392 - " > ./results/cachesim_result_2249_$t.txt
	./cachesim $t 32 4096 4 512 32768 8 >> ./results/cachesim_result_2249_$t.txt &
	echo -n "$t 32 4096 4 1024 32768 8 - 298688 - " > ./results/cachesim_result_2250_$t.txt
	./cachesim $t 32 4096 4 1024 32768 8 >> ./results/cachesim_result_2250_$t.txt &
	echo -n "$t 32 4096 4 32 32768 16 - 321536 - " > ./results/cachesim_result_2251_$t.txt
	./cachesim $t 32 4096 4 32 32768 16 >> ./results/cachesim_result_2251_$t.txt &
	echo -n "$t 32 4096 4 64 32768 16 - 309760 - " > ./results/cachesim_result_2252_$t.txt
	./cachesim $t 32 4096 4 64 32768 16 >> ./results/cachesim_result_2252_$t.txt &
	echo -n "$t 32 4096 4 128 32768 16 - 303872 - " > ./results/cachesim_result_2253_$t.txt
	./cachesim $t 32 4096 4 128 32768 16 >> ./results/cachesim_result_2253_$t.txt &
	echo -n "$t 32 4096 4 256 32768 16 - 300928 - " > ./results/cachesim_result_2254_$t.txt
	./cachesim $t 32 4096 4 256 32768 16 >> ./results/cachesim_result_2254_$t.txt &
	echo -n "$t 32 4096 4 512 32768 16 - 299456 - " > ./results/cachesim_result_2255_$t.txt
	./cachesim $t 32 4096 4 512 32768 16 >> ./results/cachesim_result_2255_$t.txt &
	echo -n "$t 32 4096 4 1024 32768 16 - 298720 - " > ./results/cachesim_result_2256_$t.txt
	./cachesim $t 32 4096 4 1024 32768 16 >> ./results/cachesim_result_2256_$t.txt &
	echo -n "$t 32 4096 4 32 32768 32 - 322560 - " > ./results/cachesim_result_2257_$t.txt
	./cachesim $t 32 4096 4 32 32768 32 >> ./results/cachesim_result_2257_$t.txt &
	echo -n "$t 32 4096 4 64 32768 32 - 310272 - " > ./results/cachesim_result_2258_$t.txt
	./cachesim $t 32 4096 4 64 32768 32 >> ./results/cachesim_result_2258_$t.txt &
	echo -n "$t 32 4096 4 128 32768 32 - 304128 - " > ./results/cachesim_result_2259_$t.txt
	./cachesim $t 32 4096 4 128 32768 32 >> ./results/cachesim_result_2259_$t.txt &
	echo -n "$t 32 4096 4 256 32768 32 - 301056 - " > ./results/cachesim_result_2260_$t.txt
	./cachesim $t 32 4096 4 256 32768 32 >> ./results/cachesim_result_2260_$t.txt &
	echo -n "$t 32 4096 4 512 32768 32 - 299520 - " > ./results/cachesim_result_2261_$t.txt
	./cachesim $t 32 4096 4 512 32768 32 >> ./results/cachesim_result_2261_$t.txt &
	echo -n "$t 32 4096 4 1024 32768 32 - 298752 - " > ./results/cachesim_result_2262_$t.txt
	./cachesim $t 32 4096 4 1024 32768 32 >> ./results/cachesim_result_2262_$t.txt &
	echo -n "$t 32 4096 4 32 65536 1 - 596992 - " > ./results/cachesim_result_2263_$t.txt
	./cachesim $t 32 4096 4 32 65536 1 >> ./results/cachesim_result_2263_$t.txt &
	echo -n "$t 32 4096 4 64 65536 1 - 578560 - " > ./results/cachesim_result_2264_$t.txt
	./cachesim $t 32 4096 4 64 65536 1 >> ./results/cachesim_result_2264_$t.txt &
	echo -n "$t 32 4096 4 128 65536 1 - 569344 - " > ./results/cachesim_result_2265_$t.txt
	./cachesim $t 32 4096 4 128 65536 1 >> ./results/cachesim_result_2265_$t.txt &
	echo -n "$t 32 4096 4 256 65536 1 - 564736 - " > ./results/cachesim_result_2266_$t.txt
	./cachesim $t 32 4096 4 256 65536 1 >> ./results/cachesim_result_2266_$t.txt &
	echo -n "$t 32 4096 4 512 65536 1 - 562432 - " > ./results/cachesim_result_2267_$t.txt
	./cachesim $t 32 4096 4 512 65536 1 >> ./results/cachesim_result_2267_$t.txt &
	echo -n "$t 32 4096 4 1024 65536 1 - 561280 - " > ./results/cachesim_result_2268_$t.txt
	./cachesim $t 32 4096 4 1024 65536 1 >> ./results/cachesim_result_2268_$t.txt &
	echo -n "$t 32 4096 4 32 65536 2 - 599040 - " > ./results/cachesim_result_2269_$t.txt
	./cachesim $t 32 4096 4 32 65536 2 >> ./results/cachesim_result_2269_$t.txt &
	echo -n "$t 32 4096 4 64 65536 2 - 579584 - " > ./results/cachesim_result_2270_$t.txt
	./cachesim $t 32 4096 4 64 65536 2 >> ./results/cachesim_result_2270_$t.txt &
	echo -n "$t 32 4096 4 128 65536 2 - 569856 - " > ./results/cachesim_result_2271_$t.txt
	./cachesim $t 32 4096 4 128 65536 2 >> ./results/cachesim_result_2271_$t.txt &
	echo -n "$t 32 4096 4 256 65536 2 - 564992 - " > ./results/cachesim_result_2272_$t.txt
	./cachesim $t 32 4096 4 256 65536 2 >> ./results/cachesim_result_2272_$t.txt &
	echo -n "$t 32 4096 4 512 65536 2 - 562560 - " > ./results/cachesim_result_2273_$t.txt
	./cachesim $t 32 4096 4 512 65536 2 >> ./results/cachesim_result_2273_$t.txt &
	echo -n "$t 32 4096 4 1024 65536 2 - 561344 - " > ./results/cachesim_result_2274_$t.txt
	./cachesim $t 32 4096 4 1024 65536 2 >> ./results/cachesim_result_2274_$t.txt &
	echo -n "$t 32 4096 4 32 65536 4 - 601088 - " > ./results/cachesim_result_2275_$t.txt
	./cachesim $t 32 4096 4 32 65536 4 >> ./results/cachesim_result_2275_$t.txt &
	echo -n "$t 32 4096 4 64 65536 4 - 580608 - " > ./results/cachesim_result_2276_$t.txt
	./cachesim $t 32 4096 4 64 65536 4 >> ./results/cachesim_result_2276_$t.txt &
	echo -n "$t 32 4096 4 128 65536 4 - 570368 - " > ./results/cachesim_result_2277_$t.txt
	./cachesim $t 32 4096 4 128 65536 4 >> ./results/cachesim_result_2277_$t.txt &
	echo -n "$t 32 4096 4 256 65536 4 - 565248 - " > ./results/cachesim_result_2278_$t.txt
	./cachesim $t 32 4096 4 256 65536 4 >> ./results/cachesim_result_2278_$t.txt &
	echo -n "$t 32 4096 4 512 65536 4 - 562688 - " > ./results/cachesim_result_2279_$t.txt
	./cachesim $t 32 4096 4 512 65536 4 >> ./results/cachesim_result_2279_$t.txt &
	echo -n "$t 32 4096 4 1024 65536 4 - 561408 - " > ./results/cachesim_result_2280_$t.txt
	./cachesim $t 32 4096 4 1024 65536 4 >> ./results/cachesim_result_2280_$t.txt &
	echo -n "$t 32 4096 4 32 65536 8 - 603136 - " > ./results/cachesim_result_2281_$t.txt
	./cachesim $t 32 4096 4 32 65536 8 >> ./results/cachesim_result_2281_$t.txt &
	echo -n "$t 32 4096 4 64 65536 8 - 581632 - " > ./results/cachesim_result_2282_$t.txt
	./cachesim $t 32 4096 4 64 65536 8 >> ./results/cachesim_result_2282_$t.txt &
	echo -n "$t 32 4096 4 128 65536 8 - 570880 - " > ./results/cachesim_result_2283_$t.txt
	./cachesim $t 32 4096 4 128 65536 8 >> ./results/cachesim_result_2283_$t.txt &
	echo -n "$t 32 4096 4 256 65536 8 - 565504 - " > ./results/cachesim_result_2284_$t.txt
	./cachesim $t 32 4096 4 256 65536 8 >> ./results/cachesim_result_2284_$t.txt &
	echo -n "$t 32 4096 4 512 65536 8 - 562816 - " > ./results/cachesim_result_2285_$t.txt
	./cachesim $t 32 4096 4 512 65536 8 >> ./results/cachesim_result_2285_$t.txt &
	echo -n "$t 32 4096 4 1024 65536 8 - 561472 - " > ./results/cachesim_result_2286_$t.txt
	./cachesim $t 32 4096 4 1024 65536 8 >> ./results/cachesim_result_2286_$t.txt &
	echo -n "$t 32 4096 4 32 65536 16 - 605184 - " > ./results/cachesim_result_2287_$t.txt
	./cachesim $t 32 4096 4 32 65536 16 >> ./results/cachesim_result_2287_$t.txt &
	echo -n "$t 32 4096 4 64 65536 16 - 582656 - " > ./results/cachesim_result_2288_$t.txt
	./cachesim $t 32 4096 4 64 65536 16 >> ./results/cachesim_result_2288_$t.txt &
	echo -n "$t 32 4096 4 128 65536 16 - 571392 - " > ./results/cachesim_result_2289_$t.txt
	./cachesim $t 32 4096 4 128 65536 16 >> ./results/cachesim_result_2289_$t.txt &
	echo -n "$t 32 4096 4 256 65536 16 - 565760 - " > ./results/cachesim_result_2290_$t.txt
	./cachesim $t 32 4096 4 256 65536 16 >> ./results/cachesim_result_2290_$t.txt &
	echo -n "$t 32 4096 4 512 65536 16 - 562944 - " > ./results/cachesim_result_2291_$t.txt
	./cachesim $t 32 4096 4 512 65536 16 >> ./results/cachesim_result_2291_$t.txt &
	echo -n "$t 32 4096 4 1024 65536 16 - 561536 - " > ./results/cachesim_result_2292_$t.txt
	./cachesim $t 32 4096 4 1024 65536 16 >> ./results/cachesim_result_2292_$t.txt &
	echo -n "$t 32 4096 4 32 65536 32 - 607232 - " > ./results/cachesim_result_2293_$t.txt
	./cachesim $t 32 4096 4 32 65536 32 >> ./results/cachesim_result_2293_$t.txt &
	echo -n "$t 32 4096 4 64 65536 32 - 583680 - " > ./results/cachesim_result_2294_$t.txt
	./cachesim $t 32 4096 4 64 65536 32 >> ./results/cachesim_result_2294_$t.txt &
	echo -n "$t 32 4096 4 128 65536 32 - 571904 - " > ./results/cachesim_result_2295_$t.txt
	./cachesim $t 32 4096 4 128 65536 32 >> ./results/cachesim_result_2295_$t.txt &
	echo -n "$t 32 4096 4 256 65536 32 - 566016 - " > ./results/cachesim_result_2296_$t.txt
	./cachesim $t 32 4096 4 256 65536 32 >> ./results/cachesim_result_2296_$t.txt &
	echo -n "$t 32 4096 4 512 65536 32 - 563072 - " > ./results/cachesim_result_2297_$t.txt
	./cachesim $t 32 4096 4 512 65536 32 >> ./results/cachesim_result_2297_$t.txt &
	echo -n "$t 32 4096 4 1024 65536 32 - 561600 - " > ./results/cachesim_result_2298_$t.txt
	./cachesim $t 32 4096 4 1024 65536 32 >> ./results/cachesim_result_2298_$t.txt &
	echo -n "$t 32 4096 4 32 131072 1 - 1154048 - " > ./results/cachesim_result_2299_$t.txt
	./cachesim $t 32 4096 4 32 131072 1 >> ./results/cachesim_result_2299_$t.txt &
	echo -n "$t 32 4096 4 64 131072 1 - 1119232 - " > ./results/cachesim_result_2300_$t.txt
	./cachesim $t 32 4096 4 64 131072 1 >> ./results/cachesim_result_2300_$t.txt &
	echo -n "$t 32 4096 4 128 131072 1 - 1101824 - " > ./results/cachesim_result_2301_$t.txt
	./cachesim $t 32 4096 4 128 131072 1 >> ./results/cachesim_result_2301_$t.txt &
	echo -n "$t 32 4096 4 256 131072 1 - 1093120 - " > ./results/cachesim_result_2302_$t.txt
	./cachesim $t 32 4096 4 256 131072 1 >> ./results/cachesim_result_2302_$t.txt &
	echo -n "$t 32 4096 4 512 131072 1 - 1088768 - " > ./results/cachesim_result_2303_$t.txt
	./cachesim $t 32 4096 4 512 131072 1 >> ./results/cachesim_result_2303_$t.txt &
	echo -n "$t 32 4096 4 1024 131072 1 - 1086592 - " > ./results/cachesim_result_2304_$t.txt
	./cachesim $t 32 4096 4 1024 131072 1 >> ./results/cachesim_result_2304_$t.txt &
	echo -n "$t 32 4096 4 32 131072 2 - 1158144 - " > ./results/cachesim_result_2305_$t.txt
	./cachesim $t 32 4096 4 32 131072 2 >> ./results/cachesim_result_2305_$t.txt &
	echo -n "$t 32 4096 4 64 131072 2 - 1121280 - " > ./results/cachesim_result_2306_$t.txt
	./cachesim $t 32 4096 4 64 131072 2 >> ./results/cachesim_result_2306_$t.txt &
	echo -n "$t 32 4096 4 128 131072 2 - 1102848 - " > ./results/cachesim_result_2307_$t.txt
	./cachesim $t 32 4096 4 128 131072 2 >> ./results/cachesim_result_2307_$t.txt &
	echo -n "$t 32 4096 4 256 131072 2 - 1093632 - " > ./results/cachesim_result_2308_$t.txt
	./cachesim $t 32 4096 4 256 131072 2 >> ./results/cachesim_result_2308_$t.txt &
	echo -n "$t 32 4096 4 512 131072 2 - 1089024 - " > ./results/cachesim_result_2309_$t.txt
	./cachesim $t 32 4096 4 512 131072 2 >> ./results/cachesim_result_2309_$t.txt &
	echo -n "$t 32 4096 4 1024 131072 2 - 1086720 - " > ./results/cachesim_result_2310_$t.txt
	./cachesim $t 32 4096 4 1024 131072 2 >> ./results/cachesim_result_2310_$t.txt &
	echo -n "$t 32 4096 4 32 131072 4 - 1162240 - " > ./results/cachesim_result_2311_$t.txt
	./cachesim $t 32 4096 4 32 131072 4 >> ./results/cachesim_result_2311_$t.txt &
	echo -n "$t 32 4096 4 64 131072 4 - 1123328 - " > ./results/cachesim_result_2312_$t.txt
	./cachesim $t 32 4096 4 64 131072 4 >> ./results/cachesim_result_2312_$t.txt &
	echo -n "$t 32 4096 4 128 131072 4 - 1103872 - " > ./results/cachesim_result_2313_$t.txt
	./cachesim $t 32 4096 4 128 131072 4 >> ./results/cachesim_result_2313_$t.txt &
	echo -n "$t 32 4096 4 256 131072 4 - 1094144 - " > ./results/cachesim_result_2314_$t.txt
	./cachesim $t 32 4096 4 256 131072 4 >> ./results/cachesim_result_2314_$t.txt &
	echo -n "$t 32 4096 4 512 131072 4 - 1089280 - " > ./results/cachesim_result_2315_$t.txt
	./cachesim $t 32 4096 4 512 131072 4 >> ./results/cachesim_result_2315_$t.txt &
	echo -n "$t 32 4096 4 1024 131072 4 - 1086848 - " > ./results/cachesim_result_2316_$t.txt
	./cachesim $t 32 4096 4 1024 131072 4 >> ./results/cachesim_result_2316_$t.txt &
	echo -n "$t 32 4096 4 32 131072 8 - 1166336 - " > ./results/cachesim_result_2317_$t.txt
	./cachesim $t 32 4096 4 32 131072 8 >> ./results/cachesim_result_2317_$t.txt &
	echo -n "$t 32 4096 4 64 131072 8 - 1125376 - " > ./results/cachesim_result_2318_$t.txt
	./cachesim $t 32 4096 4 64 131072 8 >> ./results/cachesim_result_2318_$t.txt &
	echo -n "$t 32 4096 4 128 131072 8 - 1104896 - " > ./results/cachesim_result_2319_$t.txt
	./cachesim $t 32 4096 4 128 131072 8 >> ./results/cachesim_result_2319_$t.txt &
	echo -n "$t 32 4096 4 256 131072 8 - 1094656 - " > ./results/cachesim_result_2320_$t.txt
	./cachesim $t 32 4096 4 256 131072 8 >> ./results/cachesim_result_2320_$t.txt &
	echo -n "$t 32 4096 4 512 131072 8 - 1089536 - " > ./results/cachesim_result_2321_$t.txt
	./cachesim $t 32 4096 4 512 131072 8 >> ./results/cachesim_result_2321_$t.txt &
	echo -n "$t 32 4096 4 1024 131072 8 - 1086976 - " > ./results/cachesim_result_2322_$t.txt
	./cachesim $t 32 4096 4 1024 131072 8 >> ./results/cachesim_result_2322_$t.txt &
	echo -n "$t 32 4096 4 32 131072 16 - 1170432 - " > ./results/cachesim_result_2323_$t.txt
	./cachesim $t 32 4096 4 32 131072 16 >> ./results/cachesim_result_2323_$t.txt &
	echo -n "$t 32 4096 4 64 131072 16 - 1127424 - " > ./results/cachesim_result_2324_$t.txt
	./cachesim $t 32 4096 4 64 131072 16 >> ./results/cachesim_result_2324_$t.txt &
	echo -n "$t 32 4096 4 128 131072 16 - 1105920 - " > ./results/cachesim_result_2325_$t.txt
	./cachesim $t 32 4096 4 128 131072 16 >> ./results/cachesim_result_2325_$t.txt &
	echo -n "$t 32 4096 4 256 131072 16 - 1095168 - " > ./results/cachesim_result_2326_$t.txt
	./cachesim $t 32 4096 4 256 131072 16 >> ./results/cachesim_result_2326_$t.txt &
	echo -n "$t 32 4096 4 512 131072 16 - 1089792 - " > ./results/cachesim_result_2327_$t.txt
	./cachesim $t 32 4096 4 512 131072 16 >> ./results/cachesim_result_2327_$t.txt &
	echo -n "$t 32 4096 4 1024 131072 16 - 1087104 - " > ./results/cachesim_result_2328_$t.txt
	./cachesim $t 32 4096 4 1024 131072 16 >> ./results/cachesim_result_2328_$t.txt &
	echo -n "$t 32 4096 4 32 131072 32 - 1174528 - " > ./results/cachesim_result_2329_$t.txt
	./cachesim $t 32 4096 4 32 131072 32 >> ./results/cachesim_result_2329_$t.txt &
	echo -n "$t 32 4096 4 64 131072 32 - 1129472 - " > ./results/cachesim_result_2330_$t.txt
	./cachesim $t 32 4096 4 64 131072 32 >> ./results/cachesim_result_2330_$t.txt &
	echo -n "$t 32 4096 4 128 131072 32 - 1106944 - " > ./results/cachesim_result_2331_$t.txt
	./cachesim $t 32 4096 4 128 131072 32 >> ./results/cachesim_result_2331_$t.txt &
	echo -n "$t 32 4096 4 256 131072 32 - 1095680 - " > ./results/cachesim_result_2332_$t.txt
	./cachesim $t 32 4096 4 256 131072 32 >> ./results/cachesim_result_2332_$t.txt &
	echo -n "$t 32 4096 4 512 131072 32 - 1090048 - " > ./results/cachesim_result_2333_$t.txt
	./cachesim $t 32 4096 4 512 131072 32 >> ./results/cachesim_result_2333_$t.txt &
	echo -n "$t 32 4096 4 1024 131072 32 - 1087232 - " > ./results/cachesim_result_2334_$t.txt
	./cachesim $t 32 4096 4 1024 131072 32 >> ./results/cachesim_result_2334_$t.txt &
	echo -n "$t 64 4096 4 64 4096 1 - 68480 - " > ./results/cachesim_result_2335_$t.txt
	./cachesim $t 64 4096 4 64 4096 1 >> ./results/cachesim_result_2335_$t.txt &
	echo -n "$t 64 4096 4 128 4096 1 - 67776 - " > ./results/cachesim_result_2336_$t.txt
	./cachesim $t 64 4096 4 128 4096 1 >> ./results/cachesim_result_2336_$t.txt &
	echo -n "$t 64 4096 4 256 4096 1 - 67424 - " > ./results/cachesim_result_2337_$t.txt
	./cachesim $t 64 4096 4 256 4096 1 >> ./results/cachesim_result_2337_$t.txt &
	echo -n "$t 64 4096 4 512 4096 1 - 67248 - " > ./results/cachesim_result_2338_$t.txt
	./cachesim $t 64 4096 4 512 4096 1 >> ./results/cachesim_result_2338_$t.txt &
	echo -n "$t 64 4096 4 1024 4096 1 - 67160 - " > ./results/cachesim_result_2339_$t.txt
	./cachesim $t 64 4096 4 1024 4096 1 >> ./results/cachesim_result_2339_$t.txt &
	echo -n "$t 64 4096 4 64 4096 2 - 68544 - " > ./results/cachesim_result_2340_$t.txt
	./cachesim $t 64 4096 4 64 4096 2 >> ./results/cachesim_result_2340_$t.txt &
	echo -n "$t 64 4096 4 128 4096 2 - 67808 - " > ./results/cachesim_result_2341_$t.txt
	./cachesim $t 64 4096 4 128 4096 2 >> ./results/cachesim_result_2341_$t.txt &
	echo -n "$t 64 4096 4 256 4096 2 - 67440 - " > ./results/cachesim_result_2342_$t.txt
	./cachesim $t 64 4096 4 256 4096 2 >> ./results/cachesim_result_2342_$t.txt &
	echo -n "$t 64 4096 4 512 4096 2 - 67256 - " > ./results/cachesim_result_2343_$t.txt
	./cachesim $t 64 4096 4 512 4096 2 >> ./results/cachesim_result_2343_$t.txt &
	echo -n "$t 64 4096 4 1024 4096 2 - 67164 - " > ./results/cachesim_result_2344_$t.txt
	./cachesim $t 64 4096 4 1024 4096 2 >> ./results/cachesim_result_2344_$t.txt &
	echo -n "$t 64 4096 4 64 4096 4 - 68608 - " > ./results/cachesim_result_2345_$t.txt
	./cachesim $t 64 4096 4 64 4096 4 >> ./results/cachesim_result_2345_$t.txt &
	echo -n "$t 64 4096 4 128 4096 4 - 67840 - " > ./results/cachesim_result_2346_$t.txt
	./cachesim $t 64 4096 4 128 4096 4 >> ./results/cachesim_result_2346_$t.txt &
	echo -n "$t 64 4096 4 256 4096 4 - 67456 - " > ./results/cachesim_result_2347_$t.txt
	./cachesim $t 64 4096 4 256 4096 4 >> ./results/cachesim_result_2347_$t.txt &
	echo -n "$t 64 4096 4 512 4096 4 - 67264 - " > ./results/cachesim_result_2348_$t.txt
	./cachesim $t 64 4096 4 512 4096 4 >> ./results/cachesim_result_2348_$t.txt &
	echo -n "$t 64 4096 4 1024 4096 4 - 67168 - " > ./results/cachesim_result_2349_$t.txt
	./cachesim $t 64 4096 4 1024 4096 4 >> ./results/cachesim_result_2349_$t.txt &
	echo -n "$t 64 4096 4 64 4096 8 - 68672 - " > ./results/cachesim_result_2350_$t.txt
	./cachesim $t 64 4096 4 64 4096 8 >> ./results/cachesim_result_2350_$t.txt &
	echo -n "$t 64 4096 4 128 4096 8 - 67872 - " > ./results/cachesim_result_2351_$t.txt
	./cachesim $t 64 4096 4 128 4096 8 >> ./results/cachesim_result_2351_$t.txt &
	echo -n "$t 64 4096 4 256 4096 8 - 67472 - " > ./results/cachesim_result_2352_$t.txt
	./cachesim $t 64 4096 4 256 4096 8 >> ./results/cachesim_result_2352_$t.txt &
	echo -n "$t 64 4096 4 512 4096 8 - 67272 - " > ./results/cachesim_result_2353_$t.txt
	./cachesim $t 64 4096 4 512 4096 8 >> ./results/cachesim_result_2353_$t.txt &
	echo -n "$t 64 4096 4 64 4096 16 - 68736 - " > ./results/cachesim_result_2354_$t.txt
	./cachesim $t 64 4096 4 64 4096 16 >> ./results/cachesim_result_2354_$t.txt &
	echo -n "$t 64 4096 4 128 4096 16 - 67904 - " > ./results/cachesim_result_2355_$t.txt
	./cachesim $t 64 4096 4 128 4096 16 >> ./results/cachesim_result_2355_$t.txt &
	echo -n "$t 64 4096 4 256 4096 16 - 67488 - " > ./results/cachesim_result_2356_$t.txt
	./cachesim $t 64 4096 4 256 4096 16 >> ./results/cachesim_result_2356_$t.txt &
	echo -n "$t 64 4096 4 64 4096 32 - 68800 - " > ./results/cachesim_result_2357_$t.txt
	./cachesim $t 64 4096 4 64 4096 32 >> ./results/cachesim_result_2357_$t.txt &
	echo -n "$t 64 4096 4 128 4096 32 - 67936 - " > ./results/cachesim_result_2358_$t.txt
	./cachesim $t 64 4096 4 128 4096 32 >> ./results/cachesim_result_2358_$t.txt &
	echo -n "$t 64 4096 4 64 8192 1 - 102528 - " > ./results/cachesim_result_2359_$t.txt
	./cachesim $t 64 4096 4 64 8192 1 >> ./results/cachesim_result_2359_$t.txt &
	echo -n "$t 64 4096 4 128 8192 1 - 101184 - " > ./results/cachesim_result_2360_$t.txt
	./cachesim $t 64 4096 4 128 8192 1 >> ./results/cachesim_result_2360_$t.txt &
	echo -n "$t 64 4096 4 256 8192 1 - 100512 - " > ./results/cachesim_result_2361_$t.txt
	./cachesim $t 64 4096 4 256 8192 1 >> ./results/cachesim_result_2361_$t.txt &
	echo -n "$t 64 4096 4 512 8192 1 - 100176 - " > ./results/cachesim_result_2362_$t.txt
	./cachesim $t 64 4096 4 512 8192 1 >> ./results/cachesim_result_2362_$t.txt &
	echo -n "$t 64 4096 4 1024 8192 1 - 100008 - " > ./results/cachesim_result_2363_$t.txt
	./cachesim $t 64 4096 4 1024 8192 1 >> ./results/cachesim_result_2363_$t.txt &
	echo -n "$t 64 4096 4 64 8192 2 - 102656 - " > ./results/cachesim_result_2364_$t.txt
	./cachesim $t 64 4096 4 64 8192 2 >> ./results/cachesim_result_2364_$t.txt &
	echo -n "$t 64 4096 4 128 8192 2 - 101248 - " > ./results/cachesim_result_2365_$t.txt
	./cachesim $t 64 4096 4 128 8192 2 >> ./results/cachesim_result_2365_$t.txt &
	echo -n "$t 64 4096 4 256 8192 2 - 100544 - " > ./results/cachesim_result_2366_$t.txt
	./cachesim $t 64 4096 4 256 8192 2 >> ./results/cachesim_result_2366_$t.txt &
	echo -n "$t 64 4096 4 512 8192 2 - 100192 - " > ./results/cachesim_result_2367_$t.txt
	./cachesim $t 64 4096 4 512 8192 2 >> ./results/cachesim_result_2367_$t.txt &
	echo -n "$t 64 4096 4 1024 8192 2 - 100016 - " > ./results/cachesim_result_2368_$t.txt
	./cachesim $t 64 4096 4 1024 8192 2 >> ./results/cachesim_result_2368_$t.txt &
	echo -n "$t 64 4096 4 64 8192 4 - 102784 - " > ./results/cachesim_result_2369_$t.txt
	./cachesim $t 64 4096 4 64 8192 4 >> ./results/cachesim_result_2369_$t.txt &
	echo -n "$t 64 4096 4 128 8192 4 - 101312 - " > ./results/cachesim_result_2370_$t.txt
	./cachesim $t 64 4096 4 128 8192 4 >> ./results/cachesim_result_2370_$t.txt &
	echo -n "$t 64 4096 4 256 8192 4 - 100576 - " > ./results/cachesim_result_2371_$t.txt
	./cachesim $t 64 4096 4 256 8192 4 >> ./results/cachesim_result_2371_$t.txt &
	echo -n "$t 64 4096 4 512 8192 4 - 100208 - " > ./results/cachesim_result_2372_$t.txt
	./cachesim $t 64 4096 4 512 8192 4 >> ./results/cachesim_result_2372_$t.txt &
	echo -n "$t 64 4096 4 1024 8192 4 - 100024 - " > ./results/cachesim_result_2373_$t.txt
	./cachesim $t 64 4096 4 1024 8192 4 >> ./results/cachesim_result_2373_$t.txt &
	echo -n "$t 64 4096 4 64 8192 8 - 102912 - " > ./results/cachesim_result_2374_$t.txt
	./cachesim $t 64 4096 4 64 8192 8 >> ./results/cachesim_result_2374_$t.txt &
	echo -n "$t 64 4096 4 128 8192 8 - 101376 - " > ./results/cachesim_result_2375_$t.txt
	./cachesim $t 64 4096 4 128 8192 8 >> ./results/cachesim_result_2375_$t.txt &
	echo -n "$t 64 4096 4 256 8192 8 - 100608 - " > ./results/cachesim_result_2376_$t.txt
	./cachesim $t 64 4096 4 256 8192 8 >> ./results/cachesim_result_2376_$t.txt &
	echo -n "$t 64 4096 4 512 8192 8 - 100224 - " > ./results/cachesim_result_2377_$t.txt
	./cachesim $t 64 4096 4 512 8192 8 >> ./results/cachesim_result_2377_$t.txt &
	echo -n "$t 64 4096 4 1024 8192 8 - 100032 - " > ./results/cachesim_result_2378_$t.txt
	./cachesim $t 64 4096 4 1024 8192 8 >> ./results/cachesim_result_2378_$t.txt &
	echo -n "$t 64 4096 4 64 8192 16 - 103040 - " > ./results/cachesim_result_2379_$t.txt
	./cachesim $t 64 4096 4 64 8192 16 >> ./results/cachesim_result_2379_$t.txt &
	echo -n "$t 64 4096 4 128 8192 16 - 101440 - " > ./results/cachesim_result_2380_$t.txt
	./cachesim $t 64 4096 4 128 8192 16 >> ./results/cachesim_result_2380_$t.txt &
	echo -n "$t 64 4096 4 256 8192 16 - 100640 - " > ./results/cachesim_result_2381_$t.txt
	./cachesim $t 64 4096 4 256 8192 16 >> ./results/cachesim_result_2381_$t.txt &
	echo -n "$t 64 4096 4 512 8192 16 - 100240 - " > ./results/cachesim_result_2382_$t.txt
	./cachesim $t 64 4096 4 512 8192 16 >> ./results/cachesim_result_2382_$t.txt &
	echo -n "$t 64 4096 4 64 8192 32 - 103168 - " > ./results/cachesim_result_2383_$t.txt
	./cachesim $t 64 4096 4 64 8192 32 >> ./results/cachesim_result_2383_$t.txt &
	echo -n "$t 64 4096 4 128 8192 32 - 101504 - " > ./results/cachesim_result_2384_$t.txt
	./cachesim $t 64 4096 4 128 8192 32 >> ./results/cachesim_result_2384_$t.txt &
	echo -n "$t 64 4096 4 256 8192 32 - 100672 - " > ./results/cachesim_result_2385_$t.txt
	./cachesim $t 64 4096 4 256 8192 32 >> ./results/cachesim_result_2385_$t.txt &
	echo -n "$t 64 4096 4 64 16384 1 - 170496 - " > ./results/cachesim_result_2386_$t.txt
	./cachesim $t 64 4096 4 64 16384 1 >> ./results/cachesim_result_2386_$t.txt &
	echo -n "$t 64 4096 4 128 16384 1 - 167936 - " > ./results/cachesim_result_2387_$t.txt
	./cachesim $t 64 4096 4 128 16384 1 >> ./results/cachesim_result_2387_$t.txt &
	echo -n "$t 64 4096 4 256 16384 1 - 166656 - " > ./results/cachesim_result_2388_$t.txt
	./cachesim $t 64 4096 4 256 16384 1 >> ./results/cachesim_result_2388_$t.txt &
	echo -n "$t 64 4096 4 512 16384 1 - 166016 - " > ./results/cachesim_result_2389_$t.txt
	./cachesim $t 64 4096 4 512 16384 1 >> ./results/cachesim_result_2389_$t.txt &
	echo -n "$t 64 4096 4 1024 16384 1 - 165696 - " > ./results/cachesim_result_2390_$t.txt
	./cachesim $t 64 4096 4 1024 16384 1 >> ./results/cachesim_result_2390_$t.txt &
	echo -n "$t 64 4096 4 64 16384 2 - 170752 - " > ./results/cachesim_result_2391_$t.txt
	./cachesim $t 64 4096 4 64 16384 2 >> ./results/cachesim_result_2391_$t.txt &
	echo -n "$t 64 4096 4 128 16384 2 - 168064 - " > ./results/cachesim_result_2392_$t.txt
	./cachesim $t 64 4096 4 128 16384 2 >> ./results/cachesim_result_2392_$t.txt &
	echo -n "$t 64 4096 4 256 16384 2 - 166720 - " > ./results/cachesim_result_2393_$t.txt
	./cachesim $t 64 4096 4 256 16384 2 >> ./results/cachesim_result_2393_$t.txt &
	echo -n "$t 64 4096 4 512 16384 2 - 166048 - " > ./results/cachesim_result_2394_$t.txt
	./cachesim $t 64 4096 4 512 16384 2 >> ./results/cachesim_result_2394_$t.txt &
	echo -n "$t 64 4096 4 1024 16384 2 - 165712 - " > ./results/cachesim_result_2395_$t.txt
	./cachesim $t 64 4096 4 1024 16384 2 >> ./results/cachesim_result_2395_$t.txt &
	echo -n "$t 64 4096 4 64 16384 4 - 171008 - " > ./results/cachesim_result_2396_$t.txt
	./cachesim $t 64 4096 4 64 16384 4 >> ./results/cachesim_result_2396_$t.txt &
	echo -n "$t 64 4096 4 128 16384 4 - 168192 - " > ./results/cachesim_result_2397_$t.txt
	./cachesim $t 64 4096 4 128 16384 4 >> ./results/cachesim_result_2397_$t.txt &
	echo -n "$t 64 4096 4 256 16384 4 - 166784 - " > ./results/cachesim_result_2398_$t.txt
	./cachesim $t 64 4096 4 256 16384 4 >> ./results/cachesim_result_2398_$t.txt &
	echo -n "$t 64 4096 4 512 16384 4 - 166080 - " > ./results/cachesim_result_2399_$t.txt
	./cachesim $t 64 4096 4 512 16384 4 >> ./results/cachesim_result_2399_$t.txt &
	echo -n "$t 64 4096 4 1024 16384 4 - 165728 - " > ./results/cachesim_result_2400_$t.txt
	./cachesim $t 64 4096 4 1024 16384 4 >> ./results/cachesim_result_2400_$t.txt &
	echo -n "$t 64 4096 4 64 16384 8 - 171264 - " > ./results/cachesim_result_2401_$t.txt
	./cachesim $t 64 4096 4 64 16384 8 >> ./results/cachesim_result_2401_$t.txt &
	echo -n "$t 64 4096 4 128 16384 8 - 168320 - " > ./results/cachesim_result_2402_$t.txt
	./cachesim $t 64 4096 4 128 16384 8 >> ./results/cachesim_result_2402_$t.txt &
	echo -n "$t 64 4096 4 256 16384 8 - 166848 - " > ./results/cachesim_result_2403_$t.txt
	./cachesim $t 64 4096 4 256 16384 8 >> ./results/cachesim_result_2403_$t.txt &
	echo -n "$t 64 4096 4 512 16384 8 - 166112 - " > ./results/cachesim_result_2404_$t.txt
	./cachesim $t 64 4096 4 512 16384 8 >> ./results/cachesim_result_2404_$t.txt &
	echo -n "$t 64 4096 4 1024 16384 8 - 165744 - " > ./results/cachesim_result_2405_$t.txt
	./cachesim $t 64 4096 4 1024 16384 8 >> ./results/cachesim_result_2405_$t.txt &
	echo -n "$t 64 4096 4 64 16384 16 - 171520 - " > ./results/cachesim_result_2406_$t.txt
	./cachesim $t 64 4096 4 64 16384 16 >> ./results/cachesim_result_2406_$t.txt &
	echo -n "$t 64 4096 4 128 16384 16 - 168448 - " > ./results/cachesim_result_2407_$t.txt
	./cachesim $t 64 4096 4 128 16384 16 >> ./results/cachesim_result_2407_$t.txt &
	echo -n "$t 64 4096 4 256 16384 16 - 166912 - " > ./results/cachesim_result_2408_$t.txt
	./cachesim $t 64 4096 4 256 16384 16 >> ./results/cachesim_result_2408_$t.txt &
	echo -n "$t 64 4096 4 512 16384 16 - 166144 - " > ./results/cachesim_result_2409_$t.txt
	./cachesim $t 64 4096 4 512 16384 16 >> ./results/cachesim_result_2409_$t.txt &
	echo -n "$t 64 4096 4 1024 16384 16 - 165760 - " > ./results/cachesim_result_2410_$t.txt
	./cachesim $t 64 4096 4 1024 16384 16 >> ./results/cachesim_result_2410_$t.txt &
	echo -n "$t 64 4096 4 64 16384 32 - 171776 - " > ./results/cachesim_result_2411_$t.txt
	./cachesim $t 64 4096 4 64 16384 32 >> ./results/cachesim_result_2411_$t.txt &
	echo -n "$t 64 4096 4 128 16384 32 - 168576 - " > ./results/cachesim_result_2412_$t.txt
	./cachesim $t 64 4096 4 128 16384 32 >> ./results/cachesim_result_2412_$t.txt &
	echo -n "$t 64 4096 4 256 16384 32 - 166976 - " > ./results/cachesim_result_2413_$t.txt
	./cachesim $t 64 4096 4 256 16384 32 >> ./results/cachesim_result_2413_$t.txt &
	echo -n "$t 64 4096 4 512 16384 32 - 166176 - " > ./results/cachesim_result_2414_$t.txt
	./cachesim $t 64 4096 4 512 16384 32 >> ./results/cachesim_result_2414_$t.txt &
	echo -n "$t 64 4096 4 64 32768 1 - 306176 - " > ./results/cachesim_result_2415_$t.txt
	./cachesim $t 64 4096 4 64 32768 1 >> ./results/cachesim_result_2415_$t.txt &
	echo -n "$t 64 4096 4 128 32768 1 - 301312 - " > ./results/cachesim_result_2416_$t.txt
	./cachesim $t 64 4096 4 128 32768 1 >> ./results/cachesim_result_2416_$t.txt &
	echo -n "$t 64 4096 4 256 32768 1 - 298880 - " > ./results/cachesim_result_2417_$t.txt
	./cachesim $t 64 4096 4 256 32768 1 >> ./results/cachesim_result_2417_$t.txt &
	echo -n "$t 64 4096 4 512 32768 1 - 297664 - " > ./results/cachesim_result_2418_$t.txt
	./cachesim $t 64 4096 4 512 32768 1 >> ./results/cachesim_result_2418_$t.txt &
	echo -n "$t 64 4096 4 1024 32768 1 - 297056 - " > ./results/cachesim_result_2419_$t.txt
	./cachesim $t 64 4096 4 1024 32768 1 >> ./results/cachesim_result_2419_$t.txt &
	echo -n "$t 64 4096 4 64 32768 2 - 306688 - " > ./results/cachesim_result_2420_$t.txt
	./cachesim $t 64 4096 4 64 32768 2 >> ./results/cachesim_result_2420_$t.txt &
	echo -n "$t 64 4096 4 128 32768 2 - 301568 - " > ./results/cachesim_result_2421_$t.txt
	./cachesim $t 64 4096 4 128 32768 2 >> ./results/cachesim_result_2421_$t.txt &
	echo -n "$t 64 4096 4 256 32768 2 - 299008 - " > ./results/cachesim_result_2422_$t.txt
	./cachesim $t 64 4096 4 256 32768 2 >> ./results/cachesim_result_2422_$t.txt &
	echo -n "$t 64 4096 4 512 32768 2 - 297728 - " > ./results/cachesim_result_2423_$t.txt
	./cachesim $t 64 4096 4 512 32768 2 >> ./results/cachesim_result_2423_$t.txt &
	echo -n "$t 64 4096 4 1024 32768 2 - 297088 - " > ./results/cachesim_result_2424_$t.txt
	./cachesim $t 64 4096 4 1024 32768 2 >> ./results/cachesim_result_2424_$t.txt &
	echo -n "$t 64 4096 4 64 32768 4 - 307200 - " > ./results/cachesim_result_2425_$t.txt
	./cachesim $t 64 4096 4 64 32768 4 >> ./results/cachesim_result_2425_$t.txt &
	echo -n "$t 64 4096 4 128 32768 4 - 301824 - " > ./results/cachesim_result_2426_$t.txt
	./cachesim $t 64 4096 4 128 32768 4 >> ./results/cachesim_result_2426_$t.txt &
	echo -n "$t 64 4096 4 256 32768 4 - 299136 - " > ./results/cachesim_result_2427_$t.txt
	./cachesim $t 64 4096 4 256 32768 4 >> ./results/cachesim_result_2427_$t.txt &
	echo -n "$t 64 4096 4 512 32768 4 - 297792 - " > ./results/cachesim_result_2428_$t.txt
	./cachesim $t 64 4096 4 512 32768 4 >> ./results/cachesim_result_2428_$t.txt &
	echo -n "$t 64 4096 4 1024 32768 4 - 297120 - " > ./results/cachesim_result_2429_$t.txt
	./cachesim $t 64 4096 4 1024 32768 4 >> ./results/cachesim_result_2429_$t.txt &
	echo -n "$t 64 4096 4 64 32768 8 - 307712 - " > ./results/cachesim_result_2430_$t.txt
	./cachesim $t 64 4096 4 64 32768 8 >> ./results/cachesim_result_2430_$t.txt &
	echo -n "$t 64 4096 4 128 32768 8 - 302080 - " > ./results/cachesim_result_2431_$t.txt
	./cachesim $t 64 4096 4 128 32768 8 >> ./results/cachesim_result_2431_$t.txt &
	echo -n "$t 64 4096 4 256 32768 8 - 299264 - " > ./results/cachesim_result_2432_$t.txt
	./cachesim $t 64 4096 4 256 32768 8 >> ./results/cachesim_result_2432_$t.txt &
	echo -n "$t 64 4096 4 512 32768 8 - 297856 - " > ./results/cachesim_result_2433_$t.txt
	./cachesim $t 64 4096 4 512 32768 8 >> ./results/cachesim_result_2433_$t.txt &
	echo -n "$t 64 4096 4 1024 32768 8 - 297152 - " > ./results/cachesim_result_2434_$t.txt
	./cachesim $t 64 4096 4 1024 32768 8 >> ./results/cachesim_result_2434_$t.txt &
	echo -n "$t 64 4096 4 64 32768 16 - 308224 - " > ./results/cachesim_result_2435_$t.txt
	./cachesim $t 64 4096 4 64 32768 16 >> ./results/cachesim_result_2435_$t.txt &
	echo -n "$t 64 4096 4 128 32768 16 - 302336 - " > ./results/cachesim_result_2436_$t.txt
	./cachesim $t 64 4096 4 128 32768 16 >> ./results/cachesim_result_2436_$t.txt &
	echo -n "$t 64 4096 4 256 32768 16 - 299392 - " > ./results/cachesim_result_2437_$t.txt
	./cachesim $t 64 4096 4 256 32768 16 >> ./results/cachesim_result_2437_$t.txt &
	echo -n "$t 64 4096 4 512 32768 16 - 297920 - " > ./results/cachesim_result_2438_$t.txt
	./cachesim $t 64 4096 4 512 32768 16 >> ./results/cachesim_result_2438_$t.txt &
	echo -n "$t 64 4096 4 1024 32768 16 - 297184 - " > ./results/cachesim_result_2439_$t.txt
	./cachesim $t 64 4096 4 1024 32768 16 >> ./results/cachesim_result_2439_$t.txt &
	echo -n "$t 64 4096 4 64 32768 32 - 308736 - " > ./results/cachesim_result_2440_$t.txt
	./cachesim $t 64 4096 4 64 32768 32 >> ./results/cachesim_result_2440_$t.txt &
	echo -n "$t 64 4096 4 128 32768 32 - 302592 - " > ./results/cachesim_result_2441_$t.txt
	./cachesim $t 64 4096 4 128 32768 32 >> ./results/cachesim_result_2441_$t.txt &
	echo -n "$t 64 4096 4 256 32768 32 - 299520 - " > ./results/cachesim_result_2442_$t.txt
	./cachesim $t 64 4096 4 256 32768 32 >> ./results/cachesim_result_2442_$t.txt &
	echo -n "$t 64 4096 4 512 32768 32 - 297984 - " > ./results/cachesim_result_2443_$t.txt
	./cachesim $t 64 4096 4 512 32768 32 >> ./results/cachesim_result_2443_$t.txt &
	echo -n "$t 64 4096 4 1024 32768 32 - 297216 - " > ./results/cachesim_result_2444_$t.txt
	./cachesim $t 64 4096 4 1024 32768 32 >> ./results/cachesim_result_2444_$t.txt &
	echo -n "$t 64 4096 4 64 65536 1 - 577024 - " > ./results/cachesim_result_2445_$t.txt
	./cachesim $t 64 4096 4 64 65536 1 >> ./results/cachesim_result_2445_$t.txt &
	echo -n "$t 64 4096 4 128 65536 1 - 567808 - " > ./results/cachesim_result_2446_$t.txt
	./cachesim $t 64 4096 4 128 65536 1 >> ./results/cachesim_result_2446_$t.txt &
	echo -n "$t 64 4096 4 256 65536 1 - 563200 - " > ./results/cachesim_result_2447_$t.txt
	./cachesim $t 64 4096 4 256 65536 1 >> ./results/cachesim_result_2447_$t.txt &
	echo -n "$t 64 4096 4 512 65536 1 - 560896 - " > ./results/cachesim_result_2448_$t.txt
	./cachesim $t 64 4096 4 512 65536 1 >> ./results/cachesim_result_2448_$t.txt &
	echo -n "$t 64 4096 4 1024 65536 1 - 559744 - " > ./results/cachesim_result_2449_$t.txt
	./cachesim $t 64 4096 4 1024 65536 1 >> ./results/cachesim_result_2449_$t.txt &
	echo -n "$t 64 4096 4 64 65536 2 - 578048 - " > ./results/cachesim_result_2450_$t.txt
	./cachesim $t 64 4096 4 64 65536 2 >> ./results/cachesim_result_2450_$t.txt &
	echo -n "$t 64 4096 4 128 65536 2 - 568320 - " > ./results/cachesim_result_2451_$t.txt
	./cachesim $t 64 4096 4 128 65536 2 >> ./results/cachesim_result_2451_$t.txt &
	echo -n "$t 64 4096 4 256 65536 2 - 563456 - " > ./results/cachesim_result_2452_$t.txt
	./cachesim $t 64 4096 4 256 65536 2 >> ./results/cachesim_result_2452_$t.txt &
	echo -n "$t 64 4096 4 512 65536 2 - 561024 - " > ./results/cachesim_result_2453_$t.txt
	./cachesim $t 64 4096 4 512 65536 2 >> ./results/cachesim_result_2453_$t.txt &
	echo -n "$t 64 4096 4 1024 65536 2 - 559808 - " > ./results/cachesim_result_2454_$t.txt
	./cachesim $t 64 4096 4 1024 65536 2 >> ./results/cachesim_result_2454_$t.txt &
	echo -n "$t 64 4096 4 64 65536 4 - 579072 - " > ./results/cachesim_result_2455_$t.txt
	./cachesim $t 64 4096 4 64 65536 4 >> ./results/cachesim_result_2455_$t.txt &
	echo -n "$t 64 4096 4 128 65536 4 - 568832 - " > ./results/cachesim_result_2456_$t.txt
	./cachesim $t 64 4096 4 128 65536 4 >> ./results/cachesim_result_2456_$t.txt &
	echo -n "$t 64 4096 4 256 65536 4 - 563712 - " > ./results/cachesim_result_2457_$t.txt
	./cachesim $t 64 4096 4 256 65536 4 >> ./results/cachesim_result_2457_$t.txt &
	echo -n "$t 64 4096 4 512 65536 4 - 561152 - " > ./results/cachesim_result_2458_$t.txt
	./cachesim $t 64 4096 4 512 65536 4 >> ./results/cachesim_result_2458_$t.txt &
	echo -n "$t 64 4096 4 1024 65536 4 - 559872 - " > ./results/cachesim_result_2459_$t.txt
	./cachesim $t 64 4096 4 1024 65536 4 >> ./results/cachesim_result_2459_$t.txt &
	echo -n "$t 64 4096 4 64 65536 8 - 580096 - " > ./results/cachesim_result_2460_$t.txt
	./cachesim $t 64 4096 4 64 65536 8 >> ./results/cachesim_result_2460_$t.txt &
	echo -n "$t 64 4096 4 128 65536 8 - 569344 - " > ./results/cachesim_result_2461_$t.txt
	./cachesim $t 64 4096 4 128 65536 8 >> ./results/cachesim_result_2461_$t.txt &
	echo -n "$t 64 4096 4 256 65536 8 - 563968 - " > ./results/cachesim_result_2462_$t.txt
	./cachesim $t 64 4096 4 256 65536 8 >> ./results/cachesim_result_2462_$t.txt &
	echo -n "$t 64 4096 4 512 65536 8 - 561280 - " > ./results/cachesim_result_2463_$t.txt
	./cachesim $t 64 4096 4 512 65536 8 >> ./results/cachesim_result_2463_$t.txt &
	echo -n "$t 64 4096 4 1024 65536 8 - 559936 - " > ./results/cachesim_result_2464_$t.txt
	./cachesim $t 64 4096 4 1024 65536 8 >> ./results/cachesim_result_2464_$t.txt &
	echo -n "$t 64 4096 4 64 65536 16 - 581120 - " > ./results/cachesim_result_2465_$t.txt
	./cachesim $t 64 4096 4 64 65536 16 >> ./results/cachesim_result_2465_$t.txt &
	echo -n "$t 64 4096 4 128 65536 16 - 569856 - " > ./results/cachesim_result_2466_$t.txt
	./cachesim $t 64 4096 4 128 65536 16 >> ./results/cachesim_result_2466_$t.txt &
	echo -n "$t 64 4096 4 256 65536 16 - 564224 - " > ./results/cachesim_result_2467_$t.txt
	./cachesim $t 64 4096 4 256 65536 16 >> ./results/cachesim_result_2467_$t.txt &
	echo -n "$t 64 4096 4 512 65536 16 - 561408 - " > ./results/cachesim_result_2468_$t.txt
	./cachesim $t 64 4096 4 512 65536 16 >> ./results/cachesim_result_2468_$t.txt &
	echo -n "$t 64 4096 4 1024 65536 16 - 560000 - " > ./results/cachesim_result_2469_$t.txt
	./cachesim $t 64 4096 4 1024 65536 16 >> ./results/cachesim_result_2469_$t.txt &
	echo -n "$t 64 4096 4 64 65536 32 - 582144 - " > ./results/cachesim_result_2470_$t.txt
	./cachesim $t 64 4096 4 64 65536 32 >> ./results/cachesim_result_2470_$t.txt &
	echo -n "$t 64 4096 4 128 65536 32 - 570368 - " > ./results/cachesim_result_2471_$t.txt
	./cachesim $t 64 4096 4 128 65536 32 >> ./results/cachesim_result_2471_$t.txt &
	echo -n "$t 64 4096 4 256 65536 32 - 564480 - " > ./results/cachesim_result_2472_$t.txt
	./cachesim $t 64 4096 4 256 65536 32 >> ./results/cachesim_result_2472_$t.txt &
	echo -n "$t 64 4096 4 512 65536 32 - 561536 - " > ./results/cachesim_result_2473_$t.txt
	./cachesim $t 64 4096 4 512 65536 32 >> ./results/cachesim_result_2473_$t.txt &
	echo -n "$t 64 4096 4 1024 65536 32 - 560064 - " > ./results/cachesim_result_2474_$t.txt
	./cachesim $t 64 4096 4 1024 65536 32 >> ./results/cachesim_result_2474_$t.txt &
	echo -n "$t 64 4096 4 64 131072 1 - 1117696 - " > ./results/cachesim_result_2475_$t.txt
	./cachesim $t 64 4096 4 64 131072 1 >> ./results/cachesim_result_2475_$t.txt &
	echo -n "$t 64 4096 4 128 131072 1 - 1100288 - " > ./results/cachesim_result_2476_$t.txt
	./cachesim $t 64 4096 4 128 131072 1 >> ./results/cachesim_result_2476_$t.txt &
	echo -n "$t 64 4096 4 256 131072 1 - 1091584 - " > ./results/cachesim_result_2477_$t.txt
	./cachesim $t 64 4096 4 256 131072 1 >> ./results/cachesim_result_2477_$t.txt &
	echo -n "$t 64 4096 4 512 131072 1 - 1087232 - " > ./results/cachesim_result_2478_$t.txt
	./cachesim $t 64 4096 4 512 131072 1 >> ./results/cachesim_result_2478_$t.txt &
	echo -n "$t 64 4096 4 1024 131072 1 - 1085056 - " > ./results/cachesim_result_2479_$t.txt
	./cachesim $t 64 4096 4 1024 131072 1 >> ./results/cachesim_result_2479_$t.txt &
	echo -n "$t 64 4096 4 64 131072 2 - 1119744 - " > ./results/cachesim_result_2480_$t.txt
	./cachesim $t 64 4096 4 64 131072 2 >> ./results/cachesim_result_2480_$t.txt &
	echo -n "$t 64 4096 4 128 131072 2 - 1101312 - " > ./results/cachesim_result_2481_$t.txt
	./cachesim $t 64 4096 4 128 131072 2 >> ./results/cachesim_result_2481_$t.txt &
	echo -n "$t 64 4096 4 256 131072 2 - 1092096 - " > ./results/cachesim_result_2482_$t.txt
	./cachesim $t 64 4096 4 256 131072 2 >> ./results/cachesim_result_2482_$t.txt &
	echo -n "$t 64 4096 4 512 131072 2 - 1087488 - " > ./results/cachesim_result_2483_$t.txt
	./cachesim $t 64 4096 4 512 131072 2 >> ./results/cachesim_result_2483_$t.txt &
	echo -n "$t 64 4096 4 1024 131072 2 - 1085184 - " > ./results/cachesim_result_2484_$t.txt
	./cachesim $t 64 4096 4 1024 131072 2 >> ./results/cachesim_result_2484_$t.txt &
	echo -n "$t 64 4096 4 64 131072 4 - 1121792 - " > ./results/cachesim_result_2485_$t.txt
	./cachesim $t 64 4096 4 64 131072 4 >> ./results/cachesim_result_2485_$t.txt &
	echo -n "$t 64 4096 4 128 131072 4 - 1102336 - " > ./results/cachesim_result_2486_$t.txt
	./cachesim $t 64 4096 4 128 131072 4 >> ./results/cachesim_result_2486_$t.txt &
	echo -n "$t 64 4096 4 256 131072 4 - 1092608 - " > ./results/cachesim_result_2487_$t.txt
	./cachesim $t 64 4096 4 256 131072 4 >> ./results/cachesim_result_2487_$t.txt &
	echo -n "$t 64 4096 4 512 131072 4 - 1087744 - " > ./results/cachesim_result_2488_$t.txt
	./cachesim $t 64 4096 4 512 131072 4 >> ./results/cachesim_result_2488_$t.txt &
	echo -n "$t 64 4096 4 1024 131072 4 - 1085312 - " > ./results/cachesim_result_2489_$t.txt
	./cachesim $t 64 4096 4 1024 131072 4 >> ./results/cachesim_result_2489_$t.txt &
	echo -n "$t 64 4096 4 64 131072 8 - 1123840 - " > ./results/cachesim_result_2490_$t.txt
	./cachesim $t 64 4096 4 64 131072 8 >> ./results/cachesim_result_2490_$t.txt &
	echo -n "$t 64 4096 4 128 131072 8 - 1103360 - " > ./results/cachesim_result_2491_$t.txt
	./cachesim $t 64 4096 4 128 131072 8 >> ./results/cachesim_result_2491_$t.txt &
	echo -n "$t 64 4096 4 256 131072 8 - 1093120 - " > ./results/cachesim_result_2492_$t.txt
	./cachesim $t 64 4096 4 256 131072 8 >> ./results/cachesim_result_2492_$t.txt &
	echo -n "$t 64 4096 4 512 131072 8 - 1088000 - " > ./results/cachesim_result_2493_$t.txt
	./cachesim $t 64 4096 4 512 131072 8 >> ./results/cachesim_result_2493_$t.txt &
	echo -n "$t 64 4096 4 1024 131072 8 - 1085440 - " > ./results/cachesim_result_2494_$t.txt
	./cachesim $t 64 4096 4 1024 131072 8 >> ./results/cachesim_result_2494_$t.txt &
	echo -n "$t 64 4096 4 64 131072 16 - 1125888 - " > ./results/cachesim_result_2495_$t.txt
	./cachesim $t 64 4096 4 64 131072 16 >> ./results/cachesim_result_2495_$t.txt &
	echo -n "$t 64 4096 4 128 131072 16 - 1104384 - " > ./results/cachesim_result_2496_$t.txt
	./cachesim $t 64 4096 4 128 131072 16 >> ./results/cachesim_result_2496_$t.txt &
	echo -n "$t 64 4096 4 256 131072 16 - 1093632 - " > ./results/cachesim_result_2497_$t.txt
	./cachesim $t 64 4096 4 256 131072 16 >> ./results/cachesim_result_2497_$t.txt &
	echo -n "$t 64 4096 4 512 131072 16 - 1088256 - " > ./results/cachesim_result_2498_$t.txt
	./cachesim $t 64 4096 4 512 131072 16 >> ./results/cachesim_result_2498_$t.txt &
	echo -n "$t 64 4096 4 1024 131072 16 - 1085568 - " > ./results/cachesim_result_2499_$t.txt
	./cachesim $t 64 4096 4 1024 131072 16 >> ./results/cachesim_result_2499_$t.txt &
	echo -n "$t 64 4096 4 64 131072 32 - 1127936 - " > ./results/cachesim_result_2500_$t.txt
	./cachesim $t 64 4096 4 64 131072 32 >> ./results/cachesim_result_2500_$t.txt &
	wait
done