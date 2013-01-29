TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 32 16384 16 256 32768 2 - 408064 - " > ./results/cachesim_result_15001_$t.txt
	./cachesim $t 32 16384 16 256 32768 2 >> ./results/cachesim_result_15001_$t.txt &
	echo -n "$t 32 16384 16 512 32768 2 - 406784 - " > ./results/cachesim_result_15002_$t.txt
	./cachesim $t 32 16384 16 512 32768 2 >> ./results/cachesim_result_15002_$t.txt &
	echo -n "$t 32 16384 16 1024 32768 2 - 406144 - " > ./results/cachesim_result_15003_$t.txt
	./cachesim $t 32 16384 16 1024 32768 2 >> ./results/cachesim_result_15003_$t.txt &
	echo -n "$t 32 16384 16 32 32768 4 - 427008 - " > ./results/cachesim_result_15004_$t.txt
	./cachesim $t 32 16384 16 32 32768 4 >> ./results/cachesim_result_15004_$t.txt &
	echo -n "$t 32 16384 16 64 32768 4 - 416256 - " > ./results/cachesim_result_15005_$t.txt
	./cachesim $t 32 16384 16 64 32768 4 >> ./results/cachesim_result_15005_$t.txt &
	echo -n "$t 32 16384 16 128 32768 4 - 410880 - " > ./results/cachesim_result_15006_$t.txt
	./cachesim $t 32 16384 16 128 32768 4 >> ./results/cachesim_result_15006_$t.txt &
	echo -n "$t 32 16384 16 256 32768 4 - 408192 - " > ./results/cachesim_result_15007_$t.txt
	./cachesim $t 32 16384 16 256 32768 4 >> ./results/cachesim_result_15007_$t.txt &
	echo -n "$t 32 16384 16 512 32768 4 - 406848 - " > ./results/cachesim_result_15008_$t.txt
	./cachesim $t 32 16384 16 512 32768 4 >> ./results/cachesim_result_15008_$t.txt &
	echo -n "$t 32 16384 16 1024 32768 4 - 406176 - " > ./results/cachesim_result_15009_$t.txt
	./cachesim $t 32 16384 16 1024 32768 4 >> ./results/cachesim_result_15009_$t.txt &
	echo -n "$t 32 16384 16 32 32768 8 - 428032 - " > ./results/cachesim_result_15010_$t.txt
	./cachesim $t 32 16384 16 32 32768 8 >> ./results/cachesim_result_15010_$t.txt &
	echo -n "$t 32 16384 16 64 32768 8 - 416768 - " > ./results/cachesim_result_15011_$t.txt
	./cachesim $t 32 16384 16 64 32768 8 >> ./results/cachesim_result_15011_$t.txt &
	echo -n "$t 32 16384 16 128 32768 8 - 411136 - " > ./results/cachesim_result_15012_$t.txt
	./cachesim $t 32 16384 16 128 32768 8 >> ./results/cachesim_result_15012_$t.txt &
	echo -n "$t 32 16384 16 256 32768 8 - 408320 - " > ./results/cachesim_result_15013_$t.txt
	./cachesim $t 32 16384 16 256 32768 8 >> ./results/cachesim_result_15013_$t.txt &
	echo -n "$t 32 16384 16 512 32768 8 - 406912 - " > ./results/cachesim_result_15014_$t.txt
	./cachesim $t 32 16384 16 512 32768 8 >> ./results/cachesim_result_15014_$t.txt &
	echo -n "$t 32 16384 16 1024 32768 8 - 406208 - " > ./results/cachesim_result_15015_$t.txt
	./cachesim $t 32 16384 16 1024 32768 8 >> ./results/cachesim_result_15015_$t.txt &
	echo -n "$t 32 16384 16 32 32768 16 - 429056 - " > ./results/cachesim_result_15016_$t.txt
	./cachesim $t 32 16384 16 32 32768 16 >> ./results/cachesim_result_15016_$t.txt &
	echo -n "$t 32 16384 16 64 32768 16 - 417280 - " > ./results/cachesim_result_15017_$t.txt
	./cachesim $t 32 16384 16 64 32768 16 >> ./results/cachesim_result_15017_$t.txt &
	echo -n "$t 32 16384 16 128 32768 16 - 411392 - " > ./results/cachesim_result_15018_$t.txt
	./cachesim $t 32 16384 16 128 32768 16 >> ./results/cachesim_result_15018_$t.txt &
	echo -n "$t 32 16384 16 256 32768 16 - 408448 - " > ./results/cachesim_result_15019_$t.txt
	./cachesim $t 32 16384 16 256 32768 16 >> ./results/cachesim_result_15019_$t.txt &
	echo -n "$t 32 16384 16 512 32768 16 - 406976 - " > ./results/cachesim_result_15020_$t.txt
	./cachesim $t 32 16384 16 512 32768 16 >> ./results/cachesim_result_15020_$t.txt &
	echo -n "$t 32 16384 16 1024 32768 16 - 406240 - " > ./results/cachesim_result_15021_$t.txt
	./cachesim $t 32 16384 16 1024 32768 16 >> ./results/cachesim_result_15021_$t.txt &
	echo -n "$t 32 16384 16 32 32768 32 - 430080 - " > ./results/cachesim_result_15022_$t.txt
	./cachesim $t 32 16384 16 32 32768 32 >> ./results/cachesim_result_15022_$t.txt &
	echo -n "$t 32 16384 16 64 32768 32 - 417792 - " > ./results/cachesim_result_15023_$t.txt
	./cachesim $t 32 16384 16 64 32768 32 >> ./results/cachesim_result_15023_$t.txt &
	echo -n "$t 32 16384 16 128 32768 32 - 411648 - " > ./results/cachesim_result_15024_$t.txt
	./cachesim $t 32 16384 16 128 32768 32 >> ./results/cachesim_result_15024_$t.txt &
	echo -n "$t 32 16384 16 256 32768 32 - 408576 - " > ./results/cachesim_result_15025_$t.txt
	./cachesim $t 32 16384 16 256 32768 32 >> ./results/cachesim_result_15025_$t.txt &
	echo -n "$t 32 16384 16 512 32768 32 - 407040 - " > ./results/cachesim_result_15026_$t.txt
	./cachesim $t 32 16384 16 512 32768 32 >> ./results/cachesim_result_15026_$t.txt &
	echo -n "$t 32 16384 16 1024 32768 32 - 406272 - " > ./results/cachesim_result_15027_$t.txt
	./cachesim $t 32 16384 16 1024 32768 32 >> ./results/cachesim_result_15027_$t.txt &
	echo -n "$t 32 16384 16 32 65536 1 - 704512 - " > ./results/cachesim_result_15028_$t.txt
	./cachesim $t 32 16384 16 32 65536 1 >> ./results/cachesim_result_15028_$t.txt &
	echo -n "$t 32 16384 16 64 65536 1 - 686080 - " > ./results/cachesim_result_15029_$t.txt
	./cachesim $t 32 16384 16 64 65536 1 >> ./results/cachesim_result_15029_$t.txt &
	echo -n "$t 32 16384 16 128 65536 1 - 676864 - " > ./results/cachesim_result_15030_$t.txt
	./cachesim $t 32 16384 16 128 65536 1 >> ./results/cachesim_result_15030_$t.txt &
	echo -n "$t 32 16384 16 256 65536 1 - 672256 - " > ./results/cachesim_result_15031_$t.txt
	./cachesim $t 32 16384 16 256 65536 1 >> ./results/cachesim_result_15031_$t.txt &
	echo -n "$t 32 16384 16 512 65536 1 - 669952 - " > ./results/cachesim_result_15032_$t.txt
	./cachesim $t 32 16384 16 512 65536 1 >> ./results/cachesim_result_15032_$t.txt &
	echo -n "$t 32 16384 16 1024 65536 1 - 668800 - " > ./results/cachesim_result_15033_$t.txt
	./cachesim $t 32 16384 16 1024 65536 1 >> ./results/cachesim_result_15033_$t.txt &
	echo -n "$t 32 16384 16 32 65536 2 - 706560 - " > ./results/cachesim_result_15034_$t.txt
	./cachesim $t 32 16384 16 32 65536 2 >> ./results/cachesim_result_15034_$t.txt &
	echo -n "$t 32 16384 16 64 65536 2 - 687104 - " > ./results/cachesim_result_15035_$t.txt
	./cachesim $t 32 16384 16 64 65536 2 >> ./results/cachesim_result_15035_$t.txt &
	echo -n "$t 32 16384 16 128 65536 2 - 677376 - " > ./results/cachesim_result_15036_$t.txt
	./cachesim $t 32 16384 16 128 65536 2 >> ./results/cachesim_result_15036_$t.txt &
	echo -n "$t 32 16384 16 256 65536 2 - 672512 - " > ./results/cachesim_result_15037_$t.txt
	./cachesim $t 32 16384 16 256 65536 2 >> ./results/cachesim_result_15037_$t.txt &
	echo -n "$t 32 16384 16 512 65536 2 - 670080 - " > ./results/cachesim_result_15038_$t.txt
	./cachesim $t 32 16384 16 512 65536 2 >> ./results/cachesim_result_15038_$t.txt &
	echo -n "$t 32 16384 16 1024 65536 2 - 668864 - " > ./results/cachesim_result_15039_$t.txt
	./cachesim $t 32 16384 16 1024 65536 2 >> ./results/cachesim_result_15039_$t.txt &
	echo -n "$t 32 16384 16 32 65536 4 - 708608 - " > ./results/cachesim_result_15040_$t.txt
	./cachesim $t 32 16384 16 32 65536 4 >> ./results/cachesim_result_15040_$t.txt &
	echo -n "$t 32 16384 16 64 65536 4 - 688128 - " > ./results/cachesim_result_15041_$t.txt
	./cachesim $t 32 16384 16 64 65536 4 >> ./results/cachesim_result_15041_$t.txt &
	echo -n "$t 32 16384 16 128 65536 4 - 677888 - " > ./results/cachesim_result_15042_$t.txt
	./cachesim $t 32 16384 16 128 65536 4 >> ./results/cachesim_result_15042_$t.txt &
	echo -n "$t 32 16384 16 256 65536 4 - 672768 - " > ./results/cachesim_result_15043_$t.txt
	./cachesim $t 32 16384 16 256 65536 4 >> ./results/cachesim_result_15043_$t.txt &
	echo -n "$t 32 16384 16 512 65536 4 - 670208 - " > ./results/cachesim_result_15044_$t.txt
	./cachesim $t 32 16384 16 512 65536 4 >> ./results/cachesim_result_15044_$t.txt &
	echo -n "$t 32 16384 16 1024 65536 4 - 668928 - " > ./results/cachesim_result_15045_$t.txt
	./cachesim $t 32 16384 16 1024 65536 4 >> ./results/cachesim_result_15045_$t.txt &
	echo -n "$t 32 16384 16 32 65536 8 - 710656 - " > ./results/cachesim_result_15046_$t.txt
	./cachesim $t 32 16384 16 32 65536 8 >> ./results/cachesim_result_15046_$t.txt &
	echo -n "$t 32 16384 16 64 65536 8 - 689152 - " > ./results/cachesim_result_15047_$t.txt
	./cachesim $t 32 16384 16 64 65536 8 >> ./results/cachesim_result_15047_$t.txt &
	echo -n "$t 32 16384 16 128 65536 8 - 678400 - " > ./results/cachesim_result_15048_$t.txt
	./cachesim $t 32 16384 16 128 65536 8 >> ./results/cachesim_result_15048_$t.txt &
	echo -n "$t 32 16384 16 256 65536 8 - 673024 - " > ./results/cachesim_result_15049_$t.txt
	./cachesim $t 32 16384 16 256 65536 8 >> ./results/cachesim_result_15049_$t.txt &
	echo -n "$t 32 16384 16 512 65536 8 - 670336 - " > ./results/cachesim_result_15050_$t.txt
	./cachesim $t 32 16384 16 512 65536 8 >> ./results/cachesim_result_15050_$t.txt &
	echo -n "$t 32 16384 16 1024 65536 8 - 668992 - " > ./results/cachesim_result_15051_$t.txt
	./cachesim $t 32 16384 16 1024 65536 8 >> ./results/cachesim_result_15051_$t.txt &
	echo -n "$t 32 16384 16 32 65536 16 - 712704 - " > ./results/cachesim_result_15052_$t.txt
	./cachesim $t 32 16384 16 32 65536 16 >> ./results/cachesim_result_15052_$t.txt &
	echo -n "$t 32 16384 16 64 65536 16 - 690176 - " > ./results/cachesim_result_15053_$t.txt
	./cachesim $t 32 16384 16 64 65536 16 >> ./results/cachesim_result_15053_$t.txt &
	echo -n "$t 32 16384 16 128 65536 16 - 678912 - " > ./results/cachesim_result_15054_$t.txt
	./cachesim $t 32 16384 16 128 65536 16 >> ./results/cachesim_result_15054_$t.txt &
	echo -n "$t 32 16384 16 256 65536 16 - 673280 - " > ./results/cachesim_result_15055_$t.txt
	./cachesim $t 32 16384 16 256 65536 16 >> ./results/cachesim_result_15055_$t.txt &
	echo -n "$t 32 16384 16 512 65536 16 - 670464 - " > ./results/cachesim_result_15056_$t.txt
	./cachesim $t 32 16384 16 512 65536 16 >> ./results/cachesim_result_15056_$t.txt &
	echo -n "$t 32 16384 16 1024 65536 16 - 669056 - " > ./results/cachesim_result_15057_$t.txt
	./cachesim $t 32 16384 16 1024 65536 16 >> ./results/cachesim_result_15057_$t.txt &
	echo -n "$t 32 16384 16 32 65536 32 - 714752 - " > ./results/cachesim_result_15058_$t.txt
	./cachesim $t 32 16384 16 32 65536 32 >> ./results/cachesim_result_15058_$t.txt &
	echo -n "$t 32 16384 16 64 65536 32 - 691200 - " > ./results/cachesim_result_15059_$t.txt
	./cachesim $t 32 16384 16 64 65536 32 >> ./results/cachesim_result_15059_$t.txt &
	echo -n "$t 32 16384 16 128 65536 32 - 679424 - " > ./results/cachesim_result_15060_$t.txt
	./cachesim $t 32 16384 16 128 65536 32 >> ./results/cachesim_result_15060_$t.txt &
	echo -n "$t 32 16384 16 256 65536 32 - 673536 - " > ./results/cachesim_result_15061_$t.txt
	./cachesim $t 32 16384 16 256 65536 32 >> ./results/cachesim_result_15061_$t.txt &
	echo -n "$t 32 16384 16 512 65536 32 - 670592 - " > ./results/cachesim_result_15062_$t.txt
	./cachesim $t 32 16384 16 512 65536 32 >> ./results/cachesim_result_15062_$t.txt &
	echo -n "$t 32 16384 16 1024 65536 32 - 669120 - " > ./results/cachesim_result_15063_$t.txt
	./cachesim $t 32 16384 16 1024 65536 32 >> ./results/cachesim_result_15063_$t.txt &
	echo -n "$t 32 16384 16 32 131072 1 - 1261568 - " > ./results/cachesim_result_15064_$t.txt
	./cachesim $t 32 16384 16 32 131072 1 >> ./results/cachesim_result_15064_$t.txt &
	echo -n "$t 32 16384 16 64 131072 1 - 1226752 - " > ./results/cachesim_result_15065_$t.txt
	./cachesim $t 32 16384 16 64 131072 1 >> ./results/cachesim_result_15065_$t.txt &
	echo -n "$t 32 16384 16 128 131072 1 - 1209344 - " > ./results/cachesim_result_15066_$t.txt
	./cachesim $t 32 16384 16 128 131072 1 >> ./results/cachesim_result_15066_$t.txt &
	echo -n "$t 32 16384 16 256 131072 1 - 1200640 - " > ./results/cachesim_result_15067_$t.txt
	./cachesim $t 32 16384 16 256 131072 1 >> ./results/cachesim_result_15067_$t.txt &
	echo -n "$t 32 16384 16 512 131072 1 - 1196288 - " > ./results/cachesim_result_15068_$t.txt
	./cachesim $t 32 16384 16 512 131072 1 >> ./results/cachesim_result_15068_$t.txt &
	echo -n "$t 32 16384 16 1024 131072 1 - 1194112 - " > ./results/cachesim_result_15069_$t.txt
	./cachesim $t 32 16384 16 1024 131072 1 >> ./results/cachesim_result_15069_$t.txt &
	echo -n "$t 32 16384 16 32 131072 2 - 1265664 - " > ./results/cachesim_result_15070_$t.txt
	./cachesim $t 32 16384 16 32 131072 2 >> ./results/cachesim_result_15070_$t.txt &
	echo -n "$t 32 16384 16 64 131072 2 - 1228800 - " > ./results/cachesim_result_15071_$t.txt
	./cachesim $t 32 16384 16 64 131072 2 >> ./results/cachesim_result_15071_$t.txt &
	echo -n "$t 32 16384 16 128 131072 2 - 1210368 - " > ./results/cachesim_result_15072_$t.txt
	./cachesim $t 32 16384 16 128 131072 2 >> ./results/cachesim_result_15072_$t.txt &
	echo -n "$t 32 16384 16 256 131072 2 - 1201152 - " > ./results/cachesim_result_15073_$t.txt
	./cachesim $t 32 16384 16 256 131072 2 >> ./results/cachesim_result_15073_$t.txt &
	echo -n "$t 32 16384 16 512 131072 2 - 1196544 - " > ./results/cachesim_result_15074_$t.txt
	./cachesim $t 32 16384 16 512 131072 2 >> ./results/cachesim_result_15074_$t.txt &
	echo -n "$t 32 16384 16 1024 131072 2 - 1194240 - " > ./results/cachesim_result_15075_$t.txt
	./cachesim $t 32 16384 16 1024 131072 2 >> ./results/cachesim_result_15075_$t.txt &
	echo -n "$t 32 16384 16 32 131072 4 - 1269760 - " > ./results/cachesim_result_15076_$t.txt
	./cachesim $t 32 16384 16 32 131072 4 >> ./results/cachesim_result_15076_$t.txt &
	echo -n "$t 32 16384 16 64 131072 4 - 1230848 - " > ./results/cachesim_result_15077_$t.txt
	./cachesim $t 32 16384 16 64 131072 4 >> ./results/cachesim_result_15077_$t.txt &
	echo -n "$t 32 16384 16 128 131072 4 - 1211392 - " > ./results/cachesim_result_15078_$t.txt
	./cachesim $t 32 16384 16 128 131072 4 >> ./results/cachesim_result_15078_$t.txt &
	echo -n "$t 32 16384 16 256 131072 4 - 1201664 - " > ./results/cachesim_result_15079_$t.txt
	./cachesim $t 32 16384 16 256 131072 4 >> ./results/cachesim_result_15079_$t.txt &
	echo -n "$t 32 16384 16 512 131072 4 - 1196800 - " > ./results/cachesim_result_15080_$t.txt
	./cachesim $t 32 16384 16 512 131072 4 >> ./results/cachesim_result_15080_$t.txt &
	echo -n "$t 32 16384 16 1024 131072 4 - 1194368 - " > ./results/cachesim_result_15081_$t.txt
	./cachesim $t 32 16384 16 1024 131072 4 >> ./results/cachesim_result_15081_$t.txt &
	echo -n "$t 32 16384 16 32 131072 8 - 1273856 - " > ./results/cachesim_result_15082_$t.txt
	./cachesim $t 32 16384 16 32 131072 8 >> ./results/cachesim_result_15082_$t.txt &
	echo -n "$t 32 16384 16 64 131072 8 - 1232896 - " > ./results/cachesim_result_15083_$t.txt
	./cachesim $t 32 16384 16 64 131072 8 >> ./results/cachesim_result_15083_$t.txt &
	echo -n "$t 32 16384 16 128 131072 8 - 1212416 - " > ./results/cachesim_result_15084_$t.txt
	./cachesim $t 32 16384 16 128 131072 8 >> ./results/cachesim_result_15084_$t.txt &
	echo -n "$t 32 16384 16 256 131072 8 - 1202176 - " > ./results/cachesim_result_15085_$t.txt
	./cachesim $t 32 16384 16 256 131072 8 >> ./results/cachesim_result_15085_$t.txt &
	echo -n "$t 32 16384 16 512 131072 8 - 1197056 - " > ./results/cachesim_result_15086_$t.txt
	./cachesim $t 32 16384 16 512 131072 8 >> ./results/cachesim_result_15086_$t.txt &
	echo -n "$t 32 16384 16 1024 131072 8 - 1194496 - " > ./results/cachesim_result_15087_$t.txt
	./cachesim $t 32 16384 16 1024 131072 8 >> ./results/cachesim_result_15087_$t.txt &
	echo -n "$t 32 16384 16 32 131072 16 - 1277952 - " > ./results/cachesim_result_15088_$t.txt
	./cachesim $t 32 16384 16 32 131072 16 >> ./results/cachesim_result_15088_$t.txt &
	echo -n "$t 32 16384 16 64 131072 16 - 1234944 - " > ./results/cachesim_result_15089_$t.txt
	./cachesim $t 32 16384 16 64 131072 16 >> ./results/cachesim_result_15089_$t.txt &
	echo -n "$t 32 16384 16 128 131072 16 - 1213440 - " > ./results/cachesim_result_15090_$t.txt
	./cachesim $t 32 16384 16 128 131072 16 >> ./results/cachesim_result_15090_$t.txt &
	echo -n "$t 32 16384 16 256 131072 16 - 1202688 - " > ./results/cachesim_result_15091_$t.txt
	./cachesim $t 32 16384 16 256 131072 16 >> ./results/cachesim_result_15091_$t.txt &
	echo -n "$t 32 16384 16 512 131072 16 - 1197312 - " > ./results/cachesim_result_15092_$t.txt
	./cachesim $t 32 16384 16 512 131072 16 >> ./results/cachesim_result_15092_$t.txt &
	echo -n "$t 32 16384 16 1024 131072 16 - 1194624 - " > ./results/cachesim_result_15093_$t.txt
	./cachesim $t 32 16384 16 1024 131072 16 >> ./results/cachesim_result_15093_$t.txt &
	echo -n "$t 32 16384 16 32 131072 32 - 1282048 - " > ./results/cachesim_result_15094_$t.txt
	./cachesim $t 32 16384 16 32 131072 32 >> ./results/cachesim_result_15094_$t.txt &
	echo -n "$t 32 16384 16 64 131072 32 - 1236992 - " > ./results/cachesim_result_15095_$t.txt
	./cachesim $t 32 16384 16 64 131072 32 >> ./results/cachesim_result_15095_$t.txt &
	echo -n "$t 32 16384 16 128 131072 32 - 1214464 - " > ./results/cachesim_result_15096_$t.txt
	./cachesim $t 32 16384 16 128 131072 32 >> ./results/cachesim_result_15096_$t.txt &
	echo -n "$t 32 16384 16 256 131072 32 - 1203200 - " > ./results/cachesim_result_15097_$t.txt
	./cachesim $t 32 16384 16 256 131072 32 >> ./results/cachesim_result_15097_$t.txt &
	echo -n "$t 32 16384 16 512 131072 32 - 1197568 - " > ./results/cachesim_result_15098_$t.txt
	./cachesim $t 32 16384 16 512 131072 32 >> ./results/cachesim_result_15098_$t.txt &
	echo -n "$t 32 16384 16 1024 131072 32 - 1194752 - " > ./results/cachesim_result_15099_$t.txt
	./cachesim $t 32 16384 16 1024 131072 32 >> ./results/cachesim_result_15099_$t.txt &
	echo -n "$t 64 16384 16 64 4096 1 - 171392 - " > ./results/cachesim_result_15100_$t.txt
	./cachesim $t 64 16384 16 64 4096 1 >> ./results/cachesim_result_15100_$t.txt &
	echo -n "$t 64 16384 16 128 4096 1 - 170688 - " > ./results/cachesim_result_15101_$t.txt
	./cachesim $t 64 16384 16 128 4096 1 >> ./results/cachesim_result_15101_$t.txt &
	echo -n "$t 64 16384 16 256 4096 1 - 170336 - " > ./results/cachesim_result_15102_$t.txt
	./cachesim $t 64 16384 16 256 4096 1 >> ./results/cachesim_result_15102_$t.txt &
	echo -n "$t 64 16384 16 512 4096 1 - 170160 - " > ./results/cachesim_result_15103_$t.txt
	./cachesim $t 64 16384 16 512 4096 1 >> ./results/cachesim_result_15103_$t.txt &
	echo -n "$t 64 16384 16 1024 4096 1 - 170072 - " > ./results/cachesim_result_15104_$t.txt
	./cachesim $t 64 16384 16 1024 4096 1 >> ./results/cachesim_result_15104_$t.txt &
	echo -n "$t 64 16384 16 64 4096 2 - 171456 - " > ./results/cachesim_result_15105_$t.txt
	./cachesim $t 64 16384 16 64 4096 2 >> ./results/cachesim_result_15105_$t.txt &
	echo -n "$t 64 16384 16 128 4096 2 - 170720 - " > ./results/cachesim_result_15106_$t.txt
	./cachesim $t 64 16384 16 128 4096 2 >> ./results/cachesim_result_15106_$t.txt &
	echo -n "$t 64 16384 16 256 4096 2 - 170352 - " > ./results/cachesim_result_15107_$t.txt
	./cachesim $t 64 16384 16 256 4096 2 >> ./results/cachesim_result_15107_$t.txt &
	echo -n "$t 64 16384 16 512 4096 2 - 170168 - " > ./results/cachesim_result_15108_$t.txt
	./cachesim $t 64 16384 16 512 4096 2 >> ./results/cachesim_result_15108_$t.txt &
	echo -n "$t 64 16384 16 1024 4096 2 - 170076 - " > ./results/cachesim_result_15109_$t.txt
	./cachesim $t 64 16384 16 1024 4096 2 >> ./results/cachesim_result_15109_$t.txt &
	echo -n "$t 64 16384 16 64 4096 4 - 171520 - " > ./results/cachesim_result_15110_$t.txt
	./cachesim $t 64 16384 16 64 4096 4 >> ./results/cachesim_result_15110_$t.txt &
	echo -n "$t 64 16384 16 128 4096 4 - 170752 - " > ./results/cachesim_result_15111_$t.txt
	./cachesim $t 64 16384 16 128 4096 4 >> ./results/cachesim_result_15111_$t.txt &
	echo -n "$t 64 16384 16 256 4096 4 - 170368 - " > ./results/cachesim_result_15112_$t.txt
	./cachesim $t 64 16384 16 256 4096 4 >> ./results/cachesim_result_15112_$t.txt &
	echo -n "$t 64 16384 16 512 4096 4 - 170176 - " > ./results/cachesim_result_15113_$t.txt
	./cachesim $t 64 16384 16 512 4096 4 >> ./results/cachesim_result_15113_$t.txt &
	echo -n "$t 64 16384 16 1024 4096 4 - 170080 - " > ./results/cachesim_result_15114_$t.txt
	./cachesim $t 64 16384 16 1024 4096 4 >> ./results/cachesim_result_15114_$t.txt &
	echo -n "$t 64 16384 16 64 4096 8 - 171584 - " > ./results/cachesim_result_15115_$t.txt
	./cachesim $t 64 16384 16 64 4096 8 >> ./results/cachesim_result_15115_$t.txt &
	echo -n "$t 64 16384 16 128 4096 8 - 170784 - " > ./results/cachesim_result_15116_$t.txt
	./cachesim $t 64 16384 16 128 4096 8 >> ./results/cachesim_result_15116_$t.txt &
	echo -n "$t 64 16384 16 256 4096 8 - 170384 - " > ./results/cachesim_result_15117_$t.txt
	./cachesim $t 64 16384 16 256 4096 8 >> ./results/cachesim_result_15117_$t.txt &
	echo -n "$t 64 16384 16 512 4096 8 - 170184 - " > ./results/cachesim_result_15118_$t.txt
	./cachesim $t 64 16384 16 512 4096 8 >> ./results/cachesim_result_15118_$t.txt &
	echo -n "$t 64 16384 16 64 4096 16 - 171648 - " > ./results/cachesim_result_15119_$t.txt
	./cachesim $t 64 16384 16 64 4096 16 >> ./results/cachesim_result_15119_$t.txt &
	echo -n "$t 64 16384 16 128 4096 16 - 170816 - " > ./results/cachesim_result_15120_$t.txt
	./cachesim $t 64 16384 16 128 4096 16 >> ./results/cachesim_result_15120_$t.txt &
	echo -n "$t 64 16384 16 256 4096 16 - 170400 - " > ./results/cachesim_result_15121_$t.txt
	./cachesim $t 64 16384 16 256 4096 16 >> ./results/cachesim_result_15121_$t.txt &
	echo -n "$t 64 16384 16 64 4096 32 - 171712 - " > ./results/cachesim_result_15122_$t.txt
	./cachesim $t 64 16384 16 64 4096 32 >> ./results/cachesim_result_15122_$t.txt &
	echo -n "$t 64 16384 16 128 4096 32 - 170848 - " > ./results/cachesim_result_15123_$t.txt
	./cachesim $t 64 16384 16 128 4096 32 >> ./results/cachesim_result_15123_$t.txt &
	echo -n "$t 64 16384 16 64 8192 1 - 205440 - " > ./results/cachesim_result_15124_$t.txt
	./cachesim $t 64 16384 16 64 8192 1 >> ./results/cachesim_result_15124_$t.txt &
	echo -n "$t 64 16384 16 128 8192 1 - 204096 - " > ./results/cachesim_result_15125_$t.txt
	./cachesim $t 64 16384 16 128 8192 1 >> ./results/cachesim_result_15125_$t.txt &
	echo -n "$t 64 16384 16 256 8192 1 - 203424 - " > ./results/cachesim_result_15126_$t.txt
	./cachesim $t 64 16384 16 256 8192 1 >> ./results/cachesim_result_15126_$t.txt &
	echo -n "$t 64 16384 16 512 8192 1 - 203088 - " > ./results/cachesim_result_15127_$t.txt
	./cachesim $t 64 16384 16 512 8192 1 >> ./results/cachesim_result_15127_$t.txt &
	echo -n "$t 64 16384 16 1024 8192 1 - 202920 - " > ./results/cachesim_result_15128_$t.txt
	./cachesim $t 64 16384 16 1024 8192 1 >> ./results/cachesim_result_15128_$t.txt &
	echo -n "$t 64 16384 16 64 8192 2 - 205568 - " > ./results/cachesim_result_15129_$t.txt
	./cachesim $t 64 16384 16 64 8192 2 >> ./results/cachesim_result_15129_$t.txt &
	echo -n "$t 64 16384 16 128 8192 2 - 204160 - " > ./results/cachesim_result_15130_$t.txt
	./cachesim $t 64 16384 16 128 8192 2 >> ./results/cachesim_result_15130_$t.txt &
	echo -n "$t 64 16384 16 256 8192 2 - 203456 - " > ./results/cachesim_result_15131_$t.txt
	./cachesim $t 64 16384 16 256 8192 2 >> ./results/cachesim_result_15131_$t.txt &
	echo -n "$t 64 16384 16 512 8192 2 - 203104 - " > ./results/cachesim_result_15132_$t.txt
	./cachesim $t 64 16384 16 512 8192 2 >> ./results/cachesim_result_15132_$t.txt &
	echo -n "$t 64 16384 16 1024 8192 2 - 202928 - " > ./results/cachesim_result_15133_$t.txt
	./cachesim $t 64 16384 16 1024 8192 2 >> ./results/cachesim_result_15133_$t.txt &
	echo -n "$t 64 16384 16 64 8192 4 - 205696 - " > ./results/cachesim_result_15134_$t.txt
	./cachesim $t 64 16384 16 64 8192 4 >> ./results/cachesim_result_15134_$t.txt &
	echo -n "$t 64 16384 16 128 8192 4 - 204224 - " > ./results/cachesim_result_15135_$t.txt
	./cachesim $t 64 16384 16 128 8192 4 >> ./results/cachesim_result_15135_$t.txt &
	echo -n "$t 64 16384 16 256 8192 4 - 203488 - " > ./results/cachesim_result_15136_$t.txt
	./cachesim $t 64 16384 16 256 8192 4 >> ./results/cachesim_result_15136_$t.txt &
	echo -n "$t 64 16384 16 512 8192 4 - 203120 - " > ./results/cachesim_result_15137_$t.txt
	./cachesim $t 64 16384 16 512 8192 4 >> ./results/cachesim_result_15137_$t.txt &
	echo -n "$t 64 16384 16 1024 8192 4 - 202936 - " > ./results/cachesim_result_15138_$t.txt
	./cachesim $t 64 16384 16 1024 8192 4 >> ./results/cachesim_result_15138_$t.txt &
	echo -n "$t 64 16384 16 64 8192 8 - 205824 - " > ./results/cachesim_result_15139_$t.txt
	./cachesim $t 64 16384 16 64 8192 8 >> ./results/cachesim_result_15139_$t.txt &
	echo -n "$t 64 16384 16 128 8192 8 - 204288 - " > ./results/cachesim_result_15140_$t.txt
	./cachesim $t 64 16384 16 128 8192 8 >> ./results/cachesim_result_15140_$t.txt &
	echo -n "$t 64 16384 16 256 8192 8 - 203520 - " > ./results/cachesim_result_15141_$t.txt
	./cachesim $t 64 16384 16 256 8192 8 >> ./results/cachesim_result_15141_$t.txt &
	echo -n "$t 64 16384 16 512 8192 8 - 203136 - " > ./results/cachesim_result_15142_$t.txt
	./cachesim $t 64 16384 16 512 8192 8 >> ./results/cachesim_result_15142_$t.txt &
	echo -n "$t 64 16384 16 1024 8192 8 - 202944 - " > ./results/cachesim_result_15143_$t.txt
	./cachesim $t 64 16384 16 1024 8192 8 >> ./results/cachesim_result_15143_$t.txt &
	echo -n "$t 64 16384 16 64 8192 16 - 205952 - " > ./results/cachesim_result_15144_$t.txt
	./cachesim $t 64 16384 16 64 8192 16 >> ./results/cachesim_result_15144_$t.txt &
	echo -n "$t 64 16384 16 128 8192 16 - 204352 - " > ./results/cachesim_result_15145_$t.txt
	./cachesim $t 64 16384 16 128 8192 16 >> ./results/cachesim_result_15145_$t.txt &
	echo -n "$t 64 16384 16 256 8192 16 - 203552 - " > ./results/cachesim_result_15146_$t.txt
	./cachesim $t 64 16384 16 256 8192 16 >> ./results/cachesim_result_15146_$t.txt &
	echo -n "$t 64 16384 16 512 8192 16 - 203152 - " > ./results/cachesim_result_15147_$t.txt
	./cachesim $t 64 16384 16 512 8192 16 >> ./results/cachesim_result_15147_$t.txt &
	echo -n "$t 64 16384 16 64 8192 32 - 206080 - " > ./results/cachesim_result_15148_$t.txt
	./cachesim $t 64 16384 16 64 8192 32 >> ./results/cachesim_result_15148_$t.txt &
	echo -n "$t 64 16384 16 128 8192 32 - 204416 - " > ./results/cachesim_result_15149_$t.txt
	./cachesim $t 64 16384 16 128 8192 32 >> ./results/cachesim_result_15149_$t.txt &
	echo -n "$t 64 16384 16 256 8192 32 - 203584 - " > ./results/cachesim_result_15150_$t.txt
	./cachesim $t 64 16384 16 256 8192 32 >> ./results/cachesim_result_15150_$t.txt &
	echo -n "$t 64 16384 16 64 16384 1 - 273408 - " > ./results/cachesim_result_15151_$t.txt
	./cachesim $t 64 16384 16 64 16384 1 >> ./results/cachesim_result_15151_$t.txt &
	echo -n "$t 64 16384 16 128 16384 1 - 270848 - " > ./results/cachesim_result_15152_$t.txt
	./cachesim $t 64 16384 16 128 16384 1 >> ./results/cachesim_result_15152_$t.txt &
	echo -n "$t 64 16384 16 256 16384 1 - 269568 - " > ./results/cachesim_result_15153_$t.txt
	./cachesim $t 64 16384 16 256 16384 1 >> ./results/cachesim_result_15153_$t.txt &
	echo -n "$t 64 16384 16 512 16384 1 - 268928 - " > ./results/cachesim_result_15154_$t.txt
	./cachesim $t 64 16384 16 512 16384 1 >> ./results/cachesim_result_15154_$t.txt &
	echo -n "$t 64 16384 16 1024 16384 1 - 268608 - " > ./results/cachesim_result_15155_$t.txt
	./cachesim $t 64 16384 16 1024 16384 1 >> ./results/cachesim_result_15155_$t.txt &
	echo -n "$t 64 16384 16 64 16384 2 - 273664 - " > ./results/cachesim_result_15156_$t.txt
	./cachesim $t 64 16384 16 64 16384 2 >> ./results/cachesim_result_15156_$t.txt &
	echo -n "$t 64 16384 16 128 16384 2 - 270976 - " > ./results/cachesim_result_15157_$t.txt
	./cachesim $t 64 16384 16 128 16384 2 >> ./results/cachesim_result_15157_$t.txt &
	echo -n "$t 64 16384 16 256 16384 2 - 269632 - " > ./results/cachesim_result_15158_$t.txt
	./cachesim $t 64 16384 16 256 16384 2 >> ./results/cachesim_result_15158_$t.txt &
	echo -n "$t 64 16384 16 512 16384 2 - 268960 - " > ./results/cachesim_result_15159_$t.txt
	./cachesim $t 64 16384 16 512 16384 2 >> ./results/cachesim_result_15159_$t.txt &
	echo -n "$t 64 16384 16 1024 16384 2 - 268624 - " > ./results/cachesim_result_15160_$t.txt
	./cachesim $t 64 16384 16 1024 16384 2 >> ./results/cachesim_result_15160_$t.txt &
	echo -n "$t 64 16384 16 64 16384 4 - 273920 - " > ./results/cachesim_result_15161_$t.txt
	./cachesim $t 64 16384 16 64 16384 4 >> ./results/cachesim_result_15161_$t.txt &
	echo -n "$t 64 16384 16 128 16384 4 - 271104 - " > ./results/cachesim_result_15162_$t.txt
	./cachesim $t 64 16384 16 128 16384 4 >> ./results/cachesim_result_15162_$t.txt &
	echo -n "$t 64 16384 16 256 16384 4 - 269696 - " > ./results/cachesim_result_15163_$t.txt
	./cachesim $t 64 16384 16 256 16384 4 >> ./results/cachesim_result_15163_$t.txt &
	echo -n "$t 64 16384 16 512 16384 4 - 268992 - " > ./results/cachesim_result_15164_$t.txt
	./cachesim $t 64 16384 16 512 16384 4 >> ./results/cachesim_result_15164_$t.txt &
	echo -n "$t 64 16384 16 1024 16384 4 - 268640 - " > ./results/cachesim_result_15165_$t.txt
	./cachesim $t 64 16384 16 1024 16384 4 >> ./results/cachesim_result_15165_$t.txt &
	echo -n "$t 64 16384 16 64 16384 8 - 274176 - " > ./results/cachesim_result_15166_$t.txt
	./cachesim $t 64 16384 16 64 16384 8 >> ./results/cachesim_result_15166_$t.txt &
	echo -n "$t 64 16384 16 128 16384 8 - 271232 - " > ./results/cachesim_result_15167_$t.txt
	./cachesim $t 64 16384 16 128 16384 8 >> ./results/cachesim_result_15167_$t.txt &
	echo -n "$t 64 16384 16 256 16384 8 - 269760 - " > ./results/cachesim_result_15168_$t.txt
	./cachesim $t 64 16384 16 256 16384 8 >> ./results/cachesim_result_15168_$t.txt &
	echo -n "$t 64 16384 16 512 16384 8 - 269024 - " > ./results/cachesim_result_15169_$t.txt
	./cachesim $t 64 16384 16 512 16384 8 >> ./results/cachesim_result_15169_$t.txt &
	echo -n "$t 64 16384 16 1024 16384 8 - 268656 - " > ./results/cachesim_result_15170_$t.txt
	./cachesim $t 64 16384 16 1024 16384 8 >> ./results/cachesim_result_15170_$t.txt &
	echo -n "$t 64 16384 16 64 16384 16 - 274432 - " > ./results/cachesim_result_15171_$t.txt
	./cachesim $t 64 16384 16 64 16384 16 >> ./results/cachesim_result_15171_$t.txt &
	echo -n "$t 64 16384 16 128 16384 16 - 271360 - " > ./results/cachesim_result_15172_$t.txt
	./cachesim $t 64 16384 16 128 16384 16 >> ./results/cachesim_result_15172_$t.txt &
	echo -n "$t 64 16384 16 256 16384 16 - 269824 - " > ./results/cachesim_result_15173_$t.txt
	./cachesim $t 64 16384 16 256 16384 16 >> ./results/cachesim_result_15173_$t.txt &
	echo -n "$t 64 16384 16 512 16384 16 - 269056 - " > ./results/cachesim_result_15174_$t.txt
	./cachesim $t 64 16384 16 512 16384 16 >> ./results/cachesim_result_15174_$t.txt &
	echo -n "$t 64 16384 16 1024 16384 16 - 268672 - " > ./results/cachesim_result_15175_$t.txt
	./cachesim $t 64 16384 16 1024 16384 16 >> ./results/cachesim_result_15175_$t.txt &
	echo -n "$t 64 16384 16 64 16384 32 - 274688 - " > ./results/cachesim_result_15176_$t.txt
	./cachesim $t 64 16384 16 64 16384 32 >> ./results/cachesim_result_15176_$t.txt &
	echo -n "$t 64 16384 16 128 16384 32 - 271488 - " > ./results/cachesim_result_15177_$t.txt
	./cachesim $t 64 16384 16 128 16384 32 >> ./results/cachesim_result_15177_$t.txt &
	echo -n "$t 64 16384 16 256 16384 32 - 269888 - " > ./results/cachesim_result_15178_$t.txt
	./cachesim $t 64 16384 16 256 16384 32 >> ./results/cachesim_result_15178_$t.txt &
	echo -n "$t 64 16384 16 512 16384 32 - 269088 - " > ./results/cachesim_result_15179_$t.txt
	./cachesim $t 64 16384 16 512 16384 32 >> ./results/cachesim_result_15179_$t.txt &
	echo -n "$t 64 16384 16 64 32768 1 - 409088 - " > ./results/cachesim_result_15180_$t.txt
	./cachesim $t 64 16384 16 64 32768 1 >> ./results/cachesim_result_15180_$t.txt &
	echo -n "$t 64 16384 16 128 32768 1 - 404224 - " > ./results/cachesim_result_15181_$t.txt
	./cachesim $t 64 16384 16 128 32768 1 >> ./results/cachesim_result_15181_$t.txt &
	echo -n "$t 64 16384 16 256 32768 1 - 401792 - " > ./results/cachesim_result_15182_$t.txt
	./cachesim $t 64 16384 16 256 32768 1 >> ./results/cachesim_result_15182_$t.txt &
	echo -n "$t 64 16384 16 512 32768 1 - 400576 - " > ./results/cachesim_result_15183_$t.txt
	./cachesim $t 64 16384 16 512 32768 1 >> ./results/cachesim_result_15183_$t.txt &
	echo -n "$t 64 16384 16 1024 32768 1 - 399968 - " > ./results/cachesim_result_15184_$t.txt
	./cachesim $t 64 16384 16 1024 32768 1 >> ./results/cachesim_result_15184_$t.txt &
	echo -n "$t 64 16384 16 64 32768 2 - 409600 - " > ./results/cachesim_result_15185_$t.txt
	./cachesim $t 64 16384 16 64 32768 2 >> ./results/cachesim_result_15185_$t.txt &
	echo -n "$t 64 16384 16 128 32768 2 - 404480 - " > ./results/cachesim_result_15186_$t.txt
	./cachesim $t 64 16384 16 128 32768 2 >> ./results/cachesim_result_15186_$t.txt &
	echo -n "$t 64 16384 16 256 32768 2 - 401920 - " > ./results/cachesim_result_15187_$t.txt
	./cachesim $t 64 16384 16 256 32768 2 >> ./results/cachesim_result_15187_$t.txt &
	echo -n "$t 64 16384 16 512 32768 2 - 400640 - " > ./results/cachesim_result_15188_$t.txt
	./cachesim $t 64 16384 16 512 32768 2 >> ./results/cachesim_result_15188_$t.txt &
	echo -n "$t 64 16384 16 1024 32768 2 - 400000 - " > ./results/cachesim_result_15189_$t.txt
	./cachesim $t 64 16384 16 1024 32768 2 >> ./results/cachesim_result_15189_$t.txt &
	echo -n "$t 64 16384 16 64 32768 4 - 410112 - " > ./results/cachesim_result_15190_$t.txt
	./cachesim $t 64 16384 16 64 32768 4 >> ./results/cachesim_result_15190_$t.txt &
	echo -n "$t 64 16384 16 128 32768 4 - 404736 - " > ./results/cachesim_result_15191_$t.txt
	./cachesim $t 64 16384 16 128 32768 4 >> ./results/cachesim_result_15191_$t.txt &
	echo -n "$t 64 16384 16 256 32768 4 - 402048 - " > ./results/cachesim_result_15192_$t.txt
	./cachesim $t 64 16384 16 256 32768 4 >> ./results/cachesim_result_15192_$t.txt &
	echo -n "$t 64 16384 16 512 32768 4 - 400704 - " > ./results/cachesim_result_15193_$t.txt
	./cachesim $t 64 16384 16 512 32768 4 >> ./results/cachesim_result_15193_$t.txt &
	echo -n "$t 64 16384 16 1024 32768 4 - 400032 - " > ./results/cachesim_result_15194_$t.txt
	./cachesim $t 64 16384 16 1024 32768 4 >> ./results/cachesim_result_15194_$t.txt &
	echo -n "$t 64 16384 16 64 32768 8 - 410624 - " > ./results/cachesim_result_15195_$t.txt
	./cachesim $t 64 16384 16 64 32768 8 >> ./results/cachesim_result_15195_$t.txt &
	echo -n "$t 64 16384 16 128 32768 8 - 404992 - " > ./results/cachesim_result_15196_$t.txt
	./cachesim $t 64 16384 16 128 32768 8 >> ./results/cachesim_result_15196_$t.txt &
	echo -n "$t 64 16384 16 256 32768 8 - 402176 - " > ./results/cachesim_result_15197_$t.txt
	./cachesim $t 64 16384 16 256 32768 8 >> ./results/cachesim_result_15197_$t.txt &
	echo -n "$t 64 16384 16 512 32768 8 - 400768 - " > ./results/cachesim_result_15198_$t.txt
	./cachesim $t 64 16384 16 512 32768 8 >> ./results/cachesim_result_15198_$t.txt &
	echo -n "$t 64 16384 16 1024 32768 8 - 400064 - " > ./results/cachesim_result_15199_$t.txt
	./cachesim $t 64 16384 16 1024 32768 8 >> ./results/cachesim_result_15199_$t.txt &
	echo -n "$t 64 16384 16 64 32768 16 - 411136 - " > ./results/cachesim_result_15200_$t.txt
	./cachesim $t 64 16384 16 64 32768 16 >> ./results/cachesim_result_15200_$t.txt &
	echo -n "$t 64 16384 16 128 32768 16 - 405248 - " > ./results/cachesim_result_15201_$t.txt
	./cachesim $t 64 16384 16 128 32768 16 >> ./results/cachesim_result_15201_$t.txt &
	echo -n "$t 64 16384 16 256 32768 16 - 402304 - " > ./results/cachesim_result_15202_$t.txt
	./cachesim $t 64 16384 16 256 32768 16 >> ./results/cachesim_result_15202_$t.txt &
	echo -n "$t 64 16384 16 512 32768 16 - 400832 - " > ./results/cachesim_result_15203_$t.txt
	./cachesim $t 64 16384 16 512 32768 16 >> ./results/cachesim_result_15203_$t.txt &
	echo -n "$t 64 16384 16 1024 32768 16 - 400096 - " > ./results/cachesim_result_15204_$t.txt
	./cachesim $t 64 16384 16 1024 32768 16 >> ./results/cachesim_result_15204_$t.txt &
	echo -n "$t 64 16384 16 64 32768 32 - 411648 - " > ./results/cachesim_result_15205_$t.txt
	./cachesim $t 64 16384 16 64 32768 32 >> ./results/cachesim_result_15205_$t.txt &
	echo -n "$t 64 16384 16 128 32768 32 - 405504 - " > ./results/cachesim_result_15206_$t.txt
	./cachesim $t 64 16384 16 128 32768 32 >> ./results/cachesim_result_15206_$t.txt &
	echo -n "$t 64 16384 16 256 32768 32 - 402432 - " > ./results/cachesim_result_15207_$t.txt
	./cachesim $t 64 16384 16 256 32768 32 >> ./results/cachesim_result_15207_$t.txt &
	echo -n "$t 64 16384 16 512 32768 32 - 400896 - " > ./results/cachesim_result_15208_$t.txt
	./cachesim $t 64 16384 16 512 32768 32 >> ./results/cachesim_result_15208_$t.txt &
	echo -n "$t 64 16384 16 1024 32768 32 - 400128 - " > ./results/cachesim_result_15209_$t.txt
	./cachesim $t 64 16384 16 1024 32768 32 >> ./results/cachesim_result_15209_$t.txt &
	echo -n "$t 64 16384 16 64 65536 1 - 679936 - " > ./results/cachesim_result_15210_$t.txt
	./cachesim $t 64 16384 16 64 65536 1 >> ./results/cachesim_result_15210_$t.txt &
	echo -n "$t 64 16384 16 128 65536 1 - 670720 - " > ./results/cachesim_result_15211_$t.txt
	./cachesim $t 64 16384 16 128 65536 1 >> ./results/cachesim_result_15211_$t.txt &
	echo -n "$t 64 16384 16 256 65536 1 - 666112 - " > ./results/cachesim_result_15212_$t.txt
	./cachesim $t 64 16384 16 256 65536 1 >> ./results/cachesim_result_15212_$t.txt &
	echo -n "$t 64 16384 16 512 65536 1 - 663808 - " > ./results/cachesim_result_15213_$t.txt
	./cachesim $t 64 16384 16 512 65536 1 >> ./results/cachesim_result_15213_$t.txt &
	echo -n "$t 64 16384 16 1024 65536 1 - 662656 - " > ./results/cachesim_result_15214_$t.txt
	./cachesim $t 64 16384 16 1024 65536 1 >> ./results/cachesim_result_15214_$t.txt &
	echo -n "$t 64 16384 16 64 65536 2 - 680960 - " > ./results/cachesim_result_15215_$t.txt
	./cachesim $t 64 16384 16 64 65536 2 >> ./results/cachesim_result_15215_$t.txt &
	echo -n "$t 64 16384 16 128 65536 2 - 671232 - " > ./results/cachesim_result_15216_$t.txt
	./cachesim $t 64 16384 16 128 65536 2 >> ./results/cachesim_result_15216_$t.txt &
	echo -n "$t 64 16384 16 256 65536 2 - 666368 - " > ./results/cachesim_result_15217_$t.txt
	./cachesim $t 64 16384 16 256 65536 2 >> ./results/cachesim_result_15217_$t.txt &
	echo -n "$t 64 16384 16 512 65536 2 - 663936 - " > ./results/cachesim_result_15218_$t.txt
	./cachesim $t 64 16384 16 512 65536 2 >> ./results/cachesim_result_15218_$t.txt &
	echo -n "$t 64 16384 16 1024 65536 2 - 662720 - " > ./results/cachesim_result_15219_$t.txt
	./cachesim $t 64 16384 16 1024 65536 2 >> ./results/cachesim_result_15219_$t.txt &
	echo -n "$t 64 16384 16 64 65536 4 - 681984 - " > ./results/cachesim_result_15220_$t.txt
	./cachesim $t 64 16384 16 64 65536 4 >> ./results/cachesim_result_15220_$t.txt &
	echo -n "$t 64 16384 16 128 65536 4 - 671744 - " > ./results/cachesim_result_15221_$t.txt
	./cachesim $t 64 16384 16 128 65536 4 >> ./results/cachesim_result_15221_$t.txt &
	echo -n "$t 64 16384 16 256 65536 4 - 666624 - " > ./results/cachesim_result_15222_$t.txt
	./cachesim $t 64 16384 16 256 65536 4 >> ./results/cachesim_result_15222_$t.txt &
	echo -n "$t 64 16384 16 512 65536 4 - 664064 - " > ./results/cachesim_result_15223_$t.txt
	./cachesim $t 64 16384 16 512 65536 4 >> ./results/cachesim_result_15223_$t.txt &
	echo -n "$t 64 16384 16 1024 65536 4 - 662784 - " > ./results/cachesim_result_15224_$t.txt
	./cachesim $t 64 16384 16 1024 65536 4 >> ./results/cachesim_result_15224_$t.txt &
	echo -n "$t 64 16384 16 64 65536 8 - 683008 - " > ./results/cachesim_result_15225_$t.txt
	./cachesim $t 64 16384 16 64 65536 8 >> ./results/cachesim_result_15225_$t.txt &
	echo -n "$t 64 16384 16 128 65536 8 - 672256 - " > ./results/cachesim_result_15226_$t.txt
	./cachesim $t 64 16384 16 128 65536 8 >> ./results/cachesim_result_15226_$t.txt &
	echo -n "$t 64 16384 16 256 65536 8 - 666880 - " > ./results/cachesim_result_15227_$t.txt
	./cachesim $t 64 16384 16 256 65536 8 >> ./results/cachesim_result_15227_$t.txt &
	echo -n "$t 64 16384 16 512 65536 8 - 664192 - " > ./results/cachesim_result_15228_$t.txt
	./cachesim $t 64 16384 16 512 65536 8 >> ./results/cachesim_result_15228_$t.txt &
	echo -n "$t 64 16384 16 1024 65536 8 - 662848 - " > ./results/cachesim_result_15229_$t.txt
	./cachesim $t 64 16384 16 1024 65536 8 >> ./results/cachesim_result_15229_$t.txt &
	echo -n "$t 64 16384 16 64 65536 16 - 684032 - " > ./results/cachesim_result_15230_$t.txt
	./cachesim $t 64 16384 16 64 65536 16 >> ./results/cachesim_result_15230_$t.txt &
	echo -n "$t 64 16384 16 128 65536 16 - 672768 - " > ./results/cachesim_result_15231_$t.txt
	./cachesim $t 64 16384 16 128 65536 16 >> ./results/cachesim_result_15231_$t.txt &
	echo -n "$t 64 16384 16 256 65536 16 - 667136 - " > ./results/cachesim_result_15232_$t.txt
	./cachesim $t 64 16384 16 256 65536 16 >> ./results/cachesim_result_15232_$t.txt &
	echo -n "$t 64 16384 16 512 65536 16 - 664320 - " > ./results/cachesim_result_15233_$t.txt
	./cachesim $t 64 16384 16 512 65536 16 >> ./results/cachesim_result_15233_$t.txt &
	echo -n "$t 64 16384 16 1024 65536 16 - 662912 - " > ./results/cachesim_result_15234_$t.txt
	./cachesim $t 64 16384 16 1024 65536 16 >> ./results/cachesim_result_15234_$t.txt &
	echo -n "$t 64 16384 16 64 65536 32 - 685056 - " > ./results/cachesim_result_15235_$t.txt
	./cachesim $t 64 16384 16 64 65536 32 >> ./results/cachesim_result_15235_$t.txt &
	echo -n "$t 64 16384 16 128 65536 32 - 673280 - " > ./results/cachesim_result_15236_$t.txt
	./cachesim $t 64 16384 16 128 65536 32 >> ./results/cachesim_result_15236_$t.txt &
	echo -n "$t 64 16384 16 256 65536 32 - 667392 - " > ./results/cachesim_result_15237_$t.txt
	./cachesim $t 64 16384 16 256 65536 32 >> ./results/cachesim_result_15237_$t.txt &
	echo -n "$t 64 16384 16 512 65536 32 - 664448 - " > ./results/cachesim_result_15238_$t.txt
	./cachesim $t 64 16384 16 512 65536 32 >> ./results/cachesim_result_15238_$t.txt &
	echo -n "$t 64 16384 16 1024 65536 32 - 662976 - " > ./results/cachesim_result_15239_$t.txt
	./cachesim $t 64 16384 16 1024 65536 32 >> ./results/cachesim_result_15239_$t.txt &
	echo -n "$t 64 16384 16 64 131072 1 - 1220608 - " > ./results/cachesim_result_15240_$t.txt
	./cachesim $t 64 16384 16 64 131072 1 >> ./results/cachesim_result_15240_$t.txt &
	echo -n "$t 64 16384 16 128 131072 1 - 1203200 - " > ./results/cachesim_result_15241_$t.txt
	./cachesim $t 64 16384 16 128 131072 1 >> ./results/cachesim_result_15241_$t.txt &
	echo -n "$t 64 16384 16 256 131072 1 - 1194496 - " > ./results/cachesim_result_15242_$t.txt
	./cachesim $t 64 16384 16 256 131072 1 >> ./results/cachesim_result_15242_$t.txt &
	echo -n "$t 64 16384 16 512 131072 1 - 1190144 - " > ./results/cachesim_result_15243_$t.txt
	./cachesim $t 64 16384 16 512 131072 1 >> ./results/cachesim_result_15243_$t.txt &
	echo -n "$t 64 16384 16 1024 131072 1 - 1187968 - " > ./results/cachesim_result_15244_$t.txt
	./cachesim $t 64 16384 16 1024 131072 1 >> ./results/cachesim_result_15244_$t.txt &
	echo -n "$t 64 16384 16 64 131072 2 - 1222656 - " > ./results/cachesim_result_15245_$t.txt
	./cachesim $t 64 16384 16 64 131072 2 >> ./results/cachesim_result_15245_$t.txt &
	echo -n "$t 64 16384 16 128 131072 2 - 1204224 - " > ./results/cachesim_result_15246_$t.txt
	./cachesim $t 64 16384 16 128 131072 2 >> ./results/cachesim_result_15246_$t.txt &
	echo -n "$t 64 16384 16 256 131072 2 - 1195008 - " > ./results/cachesim_result_15247_$t.txt
	./cachesim $t 64 16384 16 256 131072 2 >> ./results/cachesim_result_15247_$t.txt &
	echo -n "$t 64 16384 16 512 131072 2 - 1190400 - " > ./results/cachesim_result_15248_$t.txt
	./cachesim $t 64 16384 16 512 131072 2 >> ./results/cachesim_result_15248_$t.txt &
	echo -n "$t 64 16384 16 1024 131072 2 - 1188096 - " > ./results/cachesim_result_15249_$t.txt
	./cachesim $t 64 16384 16 1024 131072 2 >> ./results/cachesim_result_15249_$t.txt &
	echo -n "$t 64 16384 16 64 131072 4 - 1224704 - " > ./results/cachesim_result_15250_$t.txt
	./cachesim $t 64 16384 16 64 131072 4 >> ./results/cachesim_result_15250_$t.txt &
	echo -n "$t 64 16384 16 128 131072 4 - 1205248 - " > ./results/cachesim_result_15251_$t.txt
	./cachesim $t 64 16384 16 128 131072 4 >> ./results/cachesim_result_15251_$t.txt &
	echo -n "$t 64 16384 16 256 131072 4 - 1195520 - " > ./results/cachesim_result_15252_$t.txt
	./cachesim $t 64 16384 16 256 131072 4 >> ./results/cachesim_result_15252_$t.txt &
	echo -n "$t 64 16384 16 512 131072 4 - 1190656 - " > ./results/cachesim_result_15253_$t.txt
	./cachesim $t 64 16384 16 512 131072 4 >> ./results/cachesim_result_15253_$t.txt &
	echo -n "$t 64 16384 16 1024 131072 4 - 1188224 - " > ./results/cachesim_result_15254_$t.txt
	./cachesim $t 64 16384 16 1024 131072 4 >> ./results/cachesim_result_15254_$t.txt &
	echo -n "$t 64 16384 16 64 131072 8 - 1226752 - " > ./results/cachesim_result_15255_$t.txt
	./cachesim $t 64 16384 16 64 131072 8 >> ./results/cachesim_result_15255_$t.txt &
	echo -n "$t 64 16384 16 128 131072 8 - 1206272 - " > ./results/cachesim_result_15256_$t.txt
	./cachesim $t 64 16384 16 128 131072 8 >> ./results/cachesim_result_15256_$t.txt &
	echo -n "$t 64 16384 16 256 131072 8 - 1196032 - " > ./results/cachesim_result_15257_$t.txt
	./cachesim $t 64 16384 16 256 131072 8 >> ./results/cachesim_result_15257_$t.txt &
	echo -n "$t 64 16384 16 512 131072 8 - 1190912 - " > ./results/cachesim_result_15258_$t.txt
	./cachesim $t 64 16384 16 512 131072 8 >> ./results/cachesim_result_15258_$t.txt &
	echo -n "$t 64 16384 16 1024 131072 8 - 1188352 - " > ./results/cachesim_result_15259_$t.txt
	./cachesim $t 64 16384 16 1024 131072 8 >> ./results/cachesim_result_15259_$t.txt &
	echo -n "$t 64 16384 16 64 131072 16 - 1228800 - " > ./results/cachesim_result_15260_$t.txt
	./cachesim $t 64 16384 16 64 131072 16 >> ./results/cachesim_result_15260_$t.txt &
	echo -n "$t 64 16384 16 128 131072 16 - 1207296 - " > ./results/cachesim_result_15261_$t.txt
	./cachesim $t 64 16384 16 128 131072 16 >> ./results/cachesim_result_15261_$t.txt &
	echo -n "$t 64 16384 16 256 131072 16 - 1196544 - " > ./results/cachesim_result_15262_$t.txt
	./cachesim $t 64 16384 16 256 131072 16 >> ./results/cachesim_result_15262_$t.txt &
	echo -n "$t 64 16384 16 512 131072 16 - 1191168 - " > ./results/cachesim_result_15263_$t.txt
	./cachesim $t 64 16384 16 512 131072 16 >> ./results/cachesim_result_15263_$t.txt &
	echo -n "$t 64 16384 16 1024 131072 16 - 1188480 - " > ./results/cachesim_result_15264_$t.txt
	./cachesim $t 64 16384 16 1024 131072 16 >> ./results/cachesim_result_15264_$t.txt &
	echo -n "$t 64 16384 16 64 131072 32 - 1230848 - " > ./results/cachesim_result_15265_$t.txt
	./cachesim $t 64 16384 16 64 131072 32 >> ./results/cachesim_result_15265_$t.txt &
	echo -n "$t 64 16384 16 128 131072 32 - 1208320 - " > ./results/cachesim_result_15266_$t.txt
	./cachesim $t 64 16384 16 128 131072 32 >> ./results/cachesim_result_15266_$t.txt &
	echo -n "$t 64 16384 16 256 131072 32 - 1197056 - " > ./results/cachesim_result_15267_$t.txt
	./cachesim $t 64 16384 16 256 131072 32 >> ./results/cachesim_result_15267_$t.txt &
	echo -n "$t 64 16384 16 512 131072 32 - 1191424 - " > ./results/cachesim_result_15268_$t.txt
	./cachesim $t 64 16384 16 512 131072 32 >> ./results/cachesim_result_15268_$t.txt &
	echo -n "$t 64 16384 16 1024 131072 32 - 1188608 - " > ./results/cachesim_result_15269_$t.txt
	./cachesim $t 64 16384 16 1024 131072 32 >> ./results/cachesim_result_15269_$t.txt &
	echo -n "$t 128 16384 16 128 4096 1 - 167616 - " > ./results/cachesim_result_15270_$t.txt
	./cachesim $t 128 16384 16 128 4096 1 >> ./results/cachesim_result_15270_$t.txt &
	echo -n "$t 128 16384 16 256 4096 1 - 167264 - " > ./results/cachesim_result_15271_$t.txt
	./cachesim $t 128 16384 16 256 4096 1 >> ./results/cachesim_result_15271_$t.txt &
	echo -n "$t 128 16384 16 512 4096 1 - 167088 - " > ./results/cachesim_result_15272_$t.txt
	./cachesim $t 128 16384 16 512 4096 1 >> ./results/cachesim_result_15272_$t.txt &
	echo -n "$t 128 16384 16 1024 4096 1 - 167000 - " > ./results/cachesim_result_15273_$t.txt
	./cachesim $t 128 16384 16 1024 4096 1 >> ./results/cachesim_result_15273_$t.txt &
	echo -n "$t 128 16384 16 128 4096 2 - 167648 - " > ./results/cachesim_result_15274_$t.txt
	./cachesim $t 128 16384 16 128 4096 2 >> ./results/cachesim_result_15274_$t.txt &
	echo -n "$t 128 16384 16 256 4096 2 - 167280 - " > ./results/cachesim_result_15275_$t.txt
	./cachesim $t 128 16384 16 256 4096 2 >> ./results/cachesim_result_15275_$t.txt &
	echo -n "$t 128 16384 16 512 4096 2 - 167096 - " > ./results/cachesim_result_15276_$t.txt
	./cachesim $t 128 16384 16 512 4096 2 >> ./results/cachesim_result_15276_$t.txt &
	echo -n "$t 128 16384 16 1024 4096 2 - 167004 - " > ./results/cachesim_result_15277_$t.txt
	./cachesim $t 128 16384 16 1024 4096 2 >> ./results/cachesim_result_15277_$t.txt &
	echo -n "$t 128 16384 16 128 4096 4 - 167680 - " > ./results/cachesim_result_15278_$t.txt
	./cachesim $t 128 16384 16 128 4096 4 >> ./results/cachesim_result_15278_$t.txt &
	echo -n "$t 128 16384 16 256 4096 4 - 167296 - " > ./results/cachesim_result_15279_$t.txt
	./cachesim $t 128 16384 16 256 4096 4 >> ./results/cachesim_result_15279_$t.txt &
	echo -n "$t 128 16384 16 512 4096 4 - 167104 - " > ./results/cachesim_result_15280_$t.txt
	./cachesim $t 128 16384 16 512 4096 4 >> ./results/cachesim_result_15280_$t.txt &
	echo -n "$t 128 16384 16 1024 4096 4 - 167008 - " > ./results/cachesim_result_15281_$t.txt
	./cachesim $t 128 16384 16 1024 4096 4 >> ./results/cachesim_result_15281_$t.txt &
	echo -n "$t 128 16384 16 128 4096 8 - 167712 - " > ./results/cachesim_result_15282_$t.txt
	./cachesim $t 128 16384 16 128 4096 8 >> ./results/cachesim_result_15282_$t.txt &
	echo -n "$t 128 16384 16 256 4096 8 - 167312 - " > ./results/cachesim_result_15283_$t.txt
	./cachesim $t 128 16384 16 256 4096 8 >> ./results/cachesim_result_15283_$t.txt &
	echo -n "$t 128 16384 16 512 4096 8 - 167112 - " > ./results/cachesim_result_15284_$t.txt
	./cachesim $t 128 16384 16 512 4096 8 >> ./results/cachesim_result_15284_$t.txt &
	echo -n "$t 128 16384 16 128 4096 16 - 167744 - " > ./results/cachesim_result_15285_$t.txt
	./cachesim $t 128 16384 16 128 4096 16 >> ./results/cachesim_result_15285_$t.txt &
	echo -n "$t 128 16384 16 256 4096 16 - 167328 - " > ./results/cachesim_result_15286_$t.txt
	./cachesim $t 128 16384 16 256 4096 16 >> ./results/cachesim_result_15286_$t.txt &
	echo -n "$t 128 16384 16 128 4096 32 - 167776 - " > ./results/cachesim_result_15287_$t.txt
	./cachesim $t 128 16384 16 128 4096 32 >> ./results/cachesim_result_15287_$t.txt &
	echo -n "$t 128 16384 16 128 8192 1 - 201024 - " > ./results/cachesim_result_15288_$t.txt
	./cachesim $t 128 16384 16 128 8192 1 >> ./results/cachesim_result_15288_$t.txt &
	echo -n "$t 128 16384 16 256 8192 1 - 200352 - " > ./results/cachesim_result_15289_$t.txt
	./cachesim $t 128 16384 16 256 8192 1 >> ./results/cachesim_result_15289_$t.txt &
	echo -n "$t 128 16384 16 512 8192 1 - 200016 - " > ./results/cachesim_result_15290_$t.txt
	./cachesim $t 128 16384 16 512 8192 1 >> ./results/cachesim_result_15290_$t.txt &
	echo -n "$t 128 16384 16 1024 8192 1 - 199848 - " > ./results/cachesim_result_15291_$t.txt
	./cachesim $t 128 16384 16 1024 8192 1 >> ./results/cachesim_result_15291_$t.txt &
	echo -n "$t 128 16384 16 128 8192 2 - 201088 - " > ./results/cachesim_result_15292_$t.txt
	./cachesim $t 128 16384 16 128 8192 2 >> ./results/cachesim_result_15292_$t.txt &
	echo -n "$t 128 16384 16 256 8192 2 - 200384 - " > ./results/cachesim_result_15293_$t.txt
	./cachesim $t 128 16384 16 256 8192 2 >> ./results/cachesim_result_15293_$t.txt &
	echo -n "$t 128 16384 16 512 8192 2 - 200032 - " > ./results/cachesim_result_15294_$t.txt
	./cachesim $t 128 16384 16 512 8192 2 >> ./results/cachesim_result_15294_$t.txt &
	echo -n "$t 128 16384 16 1024 8192 2 - 199856 - " > ./results/cachesim_result_15295_$t.txt
	./cachesim $t 128 16384 16 1024 8192 2 >> ./results/cachesim_result_15295_$t.txt &
	echo -n "$t 128 16384 16 128 8192 4 - 201152 - " > ./results/cachesim_result_15296_$t.txt
	./cachesim $t 128 16384 16 128 8192 4 >> ./results/cachesim_result_15296_$t.txt &
	echo -n "$t 128 16384 16 256 8192 4 - 200416 - " > ./results/cachesim_result_15297_$t.txt
	./cachesim $t 128 16384 16 256 8192 4 >> ./results/cachesim_result_15297_$t.txt &
	echo -n "$t 128 16384 16 512 8192 4 - 200048 - " > ./results/cachesim_result_15298_$t.txt
	./cachesim $t 128 16384 16 512 8192 4 >> ./results/cachesim_result_15298_$t.txt &
	echo -n "$t 128 16384 16 1024 8192 4 - 199864 - " > ./results/cachesim_result_15299_$t.txt
	./cachesim $t 128 16384 16 1024 8192 4 >> ./results/cachesim_result_15299_$t.txt &
	echo -n "$t 128 16384 16 128 8192 8 - 201216 - " > ./results/cachesim_result_15300_$t.txt
	./cachesim $t 128 16384 16 128 8192 8 >> ./results/cachesim_result_15300_$t.txt &
	echo -n "$t 128 16384 16 256 8192 8 - 200448 - " > ./results/cachesim_result_15301_$t.txt
	./cachesim $t 128 16384 16 256 8192 8 >> ./results/cachesim_result_15301_$t.txt &
	echo -n "$t 128 16384 16 512 8192 8 - 200064 - " > ./results/cachesim_result_15302_$t.txt
	./cachesim $t 128 16384 16 512 8192 8 >> ./results/cachesim_result_15302_$t.txt &
	echo -n "$t 128 16384 16 1024 8192 8 - 199872 - " > ./results/cachesim_result_15303_$t.txt
	./cachesim $t 128 16384 16 1024 8192 8 >> ./results/cachesim_result_15303_$t.txt &
	echo -n "$t 128 16384 16 128 8192 16 - 201280 - " > ./results/cachesim_result_15304_$t.txt
	./cachesim $t 128 16384 16 128 8192 16 >> ./results/cachesim_result_15304_$t.txt &
	echo -n "$t 128 16384 16 256 8192 16 - 200480 - " > ./results/cachesim_result_15305_$t.txt
	./cachesim $t 128 16384 16 256 8192 16 >> ./results/cachesim_result_15305_$t.txt &
	echo -n "$t 128 16384 16 512 8192 16 - 200080 - " > ./results/cachesim_result_15306_$t.txt
	./cachesim $t 128 16384 16 512 8192 16 >> ./results/cachesim_result_15306_$t.txt &
	echo -n "$t 128 16384 16 128 8192 32 - 201344 - " > ./results/cachesim_result_15307_$t.txt
	./cachesim $t 128 16384 16 128 8192 32 >> ./results/cachesim_result_15307_$t.txt &
	echo -n "$t 128 16384 16 256 8192 32 - 200512 - " > ./results/cachesim_result_15308_$t.txt
	./cachesim $t 128 16384 16 256 8192 32 >> ./results/cachesim_result_15308_$t.txt &
	echo -n "$t 128 16384 16 128 16384 1 - 267776 - " > ./results/cachesim_result_15309_$t.txt
	./cachesim $t 128 16384 16 128 16384 1 >> ./results/cachesim_result_15309_$t.txt &
	echo -n "$t 128 16384 16 256 16384 1 - 266496 - " > ./results/cachesim_result_15310_$t.txt
	./cachesim $t 128 16384 16 256 16384 1 >> ./results/cachesim_result_15310_$t.txt &
	echo -n "$t 128 16384 16 512 16384 1 - 265856 - " > ./results/cachesim_result_15311_$t.txt
	./cachesim $t 128 16384 16 512 16384 1 >> ./results/cachesim_result_15311_$t.txt &
	echo -n "$t 128 16384 16 1024 16384 1 - 265536 - " > ./results/cachesim_result_15312_$t.txt
	./cachesim $t 128 16384 16 1024 16384 1 >> ./results/cachesim_result_15312_$t.txt &
	echo -n "$t 128 16384 16 128 16384 2 - 267904 - " > ./results/cachesim_result_15313_$t.txt
	./cachesim $t 128 16384 16 128 16384 2 >> ./results/cachesim_result_15313_$t.txt &
	echo -n "$t 128 16384 16 256 16384 2 - 266560 - " > ./results/cachesim_result_15314_$t.txt
	./cachesim $t 128 16384 16 256 16384 2 >> ./results/cachesim_result_15314_$t.txt &
	echo -n "$t 128 16384 16 512 16384 2 - 265888 - " > ./results/cachesim_result_15315_$t.txt
	./cachesim $t 128 16384 16 512 16384 2 >> ./results/cachesim_result_15315_$t.txt &
	echo -n "$t 128 16384 16 1024 16384 2 - 265552 - " > ./results/cachesim_result_15316_$t.txt
	./cachesim $t 128 16384 16 1024 16384 2 >> ./results/cachesim_result_15316_$t.txt &
	echo -n "$t 128 16384 16 128 16384 4 - 268032 - " > ./results/cachesim_result_15317_$t.txt
	./cachesim $t 128 16384 16 128 16384 4 >> ./results/cachesim_result_15317_$t.txt &
	echo -n "$t 128 16384 16 256 16384 4 - 266624 - " > ./results/cachesim_result_15318_$t.txt
	./cachesim $t 128 16384 16 256 16384 4 >> ./results/cachesim_result_15318_$t.txt &
	echo -n "$t 128 16384 16 512 16384 4 - 265920 - " > ./results/cachesim_result_15319_$t.txt
	./cachesim $t 128 16384 16 512 16384 4 >> ./results/cachesim_result_15319_$t.txt &
	echo -n "$t 128 16384 16 1024 16384 4 - 265568 - " > ./results/cachesim_result_15320_$t.txt
	./cachesim $t 128 16384 16 1024 16384 4 >> ./results/cachesim_result_15320_$t.txt &
	echo -n "$t 128 16384 16 128 16384 8 - 268160 - " > ./results/cachesim_result_15321_$t.txt
	./cachesim $t 128 16384 16 128 16384 8 >> ./results/cachesim_result_15321_$t.txt &
	echo -n "$t 128 16384 16 256 16384 8 - 266688 - " > ./results/cachesim_result_15322_$t.txt
	./cachesim $t 128 16384 16 256 16384 8 >> ./results/cachesim_result_15322_$t.txt &
	echo -n "$t 128 16384 16 512 16384 8 - 265952 - " > ./results/cachesim_result_15323_$t.txt
	./cachesim $t 128 16384 16 512 16384 8 >> ./results/cachesim_result_15323_$t.txt &
	echo -n "$t 128 16384 16 1024 16384 8 - 265584 - " > ./results/cachesim_result_15324_$t.txt
	./cachesim $t 128 16384 16 1024 16384 8 >> ./results/cachesim_result_15324_$t.txt &
	echo -n "$t 128 16384 16 128 16384 16 - 268288 - " > ./results/cachesim_result_15325_$t.txt
	./cachesim $t 128 16384 16 128 16384 16 >> ./results/cachesim_result_15325_$t.txt &
	echo -n "$t 128 16384 16 256 16384 16 - 266752 - " > ./results/cachesim_result_15326_$t.txt
	./cachesim $t 128 16384 16 256 16384 16 >> ./results/cachesim_result_15326_$t.txt &
	echo -n "$t 128 16384 16 512 16384 16 - 265984 - " > ./results/cachesim_result_15327_$t.txt
	./cachesim $t 128 16384 16 512 16384 16 >> ./results/cachesim_result_15327_$t.txt &
	echo -n "$t 128 16384 16 1024 16384 16 - 265600 - " > ./results/cachesim_result_15328_$t.txt
	./cachesim $t 128 16384 16 1024 16384 16 >> ./results/cachesim_result_15328_$t.txt &
	echo -n "$t 128 16384 16 128 16384 32 - 268416 - " > ./results/cachesim_result_15329_$t.txt
	./cachesim $t 128 16384 16 128 16384 32 >> ./results/cachesim_result_15329_$t.txt &
	echo -n "$t 128 16384 16 256 16384 32 - 266816 - " > ./results/cachesim_result_15330_$t.txt
	./cachesim $t 128 16384 16 256 16384 32 >> ./results/cachesim_result_15330_$t.txt &
	echo -n "$t 128 16384 16 512 16384 32 - 266016 - " > ./results/cachesim_result_15331_$t.txt
	./cachesim $t 128 16384 16 512 16384 32 >> ./results/cachesim_result_15331_$t.txt &
	echo -n "$t 128 16384 16 128 32768 1 - 401152 - " > ./results/cachesim_result_15332_$t.txt
	./cachesim $t 128 16384 16 128 32768 1 >> ./results/cachesim_result_15332_$t.txt &
	echo -n "$t 128 16384 16 256 32768 1 - 398720 - " > ./results/cachesim_result_15333_$t.txt
	./cachesim $t 128 16384 16 256 32768 1 >> ./results/cachesim_result_15333_$t.txt &
	echo -n "$t 128 16384 16 512 32768 1 - 397504 - " > ./results/cachesim_result_15334_$t.txt
	./cachesim $t 128 16384 16 512 32768 1 >> ./results/cachesim_result_15334_$t.txt &
	echo -n "$t 128 16384 16 1024 32768 1 - 396896 - " > ./results/cachesim_result_15335_$t.txt
	./cachesim $t 128 16384 16 1024 32768 1 >> ./results/cachesim_result_15335_$t.txt &
	echo -n "$t 128 16384 16 128 32768 2 - 401408 - " > ./results/cachesim_result_15336_$t.txt
	./cachesim $t 128 16384 16 128 32768 2 >> ./results/cachesim_result_15336_$t.txt &
	echo -n "$t 128 16384 16 256 32768 2 - 398848 - " > ./results/cachesim_result_15337_$t.txt
	./cachesim $t 128 16384 16 256 32768 2 >> ./results/cachesim_result_15337_$t.txt &
	echo -n "$t 128 16384 16 512 32768 2 - 397568 - " > ./results/cachesim_result_15338_$t.txt
	./cachesim $t 128 16384 16 512 32768 2 >> ./results/cachesim_result_15338_$t.txt &
	echo -n "$t 128 16384 16 1024 32768 2 - 396928 - " > ./results/cachesim_result_15339_$t.txt
	./cachesim $t 128 16384 16 1024 32768 2 >> ./results/cachesim_result_15339_$t.txt &
	echo -n "$t 128 16384 16 128 32768 4 - 401664 - " > ./results/cachesim_result_15340_$t.txt
	./cachesim $t 128 16384 16 128 32768 4 >> ./results/cachesim_result_15340_$t.txt &
	echo -n "$t 128 16384 16 256 32768 4 - 398976 - " > ./results/cachesim_result_15341_$t.txt
	./cachesim $t 128 16384 16 256 32768 4 >> ./results/cachesim_result_15341_$t.txt &
	echo -n "$t 128 16384 16 512 32768 4 - 397632 - " > ./results/cachesim_result_15342_$t.txt
	./cachesim $t 128 16384 16 512 32768 4 >> ./results/cachesim_result_15342_$t.txt &
	echo -n "$t 128 16384 16 1024 32768 4 - 396960 - " > ./results/cachesim_result_15343_$t.txt
	./cachesim $t 128 16384 16 1024 32768 4 >> ./results/cachesim_result_15343_$t.txt &
	echo -n "$t 128 16384 16 128 32768 8 - 401920 - " > ./results/cachesim_result_15344_$t.txt
	./cachesim $t 128 16384 16 128 32768 8 >> ./results/cachesim_result_15344_$t.txt &
	echo -n "$t 128 16384 16 256 32768 8 - 399104 - " > ./results/cachesim_result_15345_$t.txt
	./cachesim $t 128 16384 16 256 32768 8 >> ./results/cachesim_result_15345_$t.txt &
	echo -n "$t 128 16384 16 512 32768 8 - 397696 - " > ./results/cachesim_result_15346_$t.txt
	./cachesim $t 128 16384 16 512 32768 8 >> ./results/cachesim_result_15346_$t.txt &
	echo -n "$t 128 16384 16 1024 32768 8 - 396992 - " > ./results/cachesim_result_15347_$t.txt
	./cachesim $t 128 16384 16 1024 32768 8 >> ./results/cachesim_result_15347_$t.txt &
	echo -n "$t 128 16384 16 128 32768 16 - 402176 - " > ./results/cachesim_result_15348_$t.txt
	./cachesim $t 128 16384 16 128 32768 16 >> ./results/cachesim_result_15348_$t.txt &
	echo -n "$t 128 16384 16 256 32768 16 - 399232 - " > ./results/cachesim_result_15349_$t.txt
	./cachesim $t 128 16384 16 256 32768 16 >> ./results/cachesim_result_15349_$t.txt &
	echo -n "$t 128 16384 16 512 32768 16 - 397760 - " > ./results/cachesim_result_15350_$t.txt
	./cachesim $t 128 16384 16 512 32768 16 >> ./results/cachesim_result_15350_$t.txt &
	echo -n "$t 128 16384 16 1024 32768 16 - 397024 - " > ./results/cachesim_result_15351_$t.txt
	./cachesim $t 128 16384 16 1024 32768 16 >> ./results/cachesim_result_15351_$t.txt &
	echo -n "$t 128 16384 16 128 32768 32 - 402432 - " > ./results/cachesim_result_15352_$t.txt
	./cachesim $t 128 16384 16 128 32768 32 >> ./results/cachesim_result_15352_$t.txt &
	echo -n "$t 128 16384 16 256 32768 32 - 399360 - " > ./results/cachesim_result_15353_$t.txt
	./cachesim $t 128 16384 16 256 32768 32 >> ./results/cachesim_result_15353_$t.txt &
	echo -n "$t 128 16384 16 512 32768 32 - 397824 - " > ./results/cachesim_result_15354_$t.txt
	./cachesim $t 128 16384 16 512 32768 32 >> ./results/cachesim_result_15354_$t.txt &
	echo -n "$t 128 16384 16 1024 32768 32 - 397056 - " > ./results/cachesim_result_15355_$t.txt
	./cachesim $t 128 16384 16 1024 32768 32 >> ./results/cachesim_result_15355_$t.txt &
	echo -n "$t 128 16384 16 128 65536 1 - 667648 - " > ./results/cachesim_result_15356_$t.txt
	./cachesim $t 128 16384 16 128 65536 1 >> ./results/cachesim_result_15356_$t.txt &
	echo -n "$t 128 16384 16 256 65536 1 - 663040 - " > ./results/cachesim_result_15357_$t.txt
	./cachesim $t 128 16384 16 256 65536 1 >> ./results/cachesim_result_15357_$t.txt &
	echo -n "$t 128 16384 16 512 65536 1 - 660736 - " > ./results/cachesim_result_15358_$t.txt
	./cachesim $t 128 16384 16 512 65536 1 >> ./results/cachesim_result_15358_$t.txt &
	echo -n "$t 128 16384 16 1024 65536 1 - 659584 - " > ./results/cachesim_result_15359_$t.txt
	./cachesim $t 128 16384 16 1024 65536 1 >> ./results/cachesim_result_15359_$t.txt &
	echo -n "$t 128 16384 16 128 65536 2 - 668160 - " > ./results/cachesim_result_15360_$t.txt
	./cachesim $t 128 16384 16 128 65536 2 >> ./results/cachesim_result_15360_$t.txt &
	echo -n "$t 128 16384 16 256 65536 2 - 663296 - " > ./results/cachesim_result_15361_$t.txt
	./cachesim $t 128 16384 16 256 65536 2 >> ./results/cachesim_result_15361_$t.txt &
	echo -n "$t 128 16384 16 512 65536 2 - 660864 - " > ./results/cachesim_result_15362_$t.txt
	./cachesim $t 128 16384 16 512 65536 2 >> ./results/cachesim_result_15362_$t.txt &
	echo -n "$t 128 16384 16 1024 65536 2 - 659648 - " > ./results/cachesim_result_15363_$t.txt
	./cachesim $t 128 16384 16 1024 65536 2 >> ./results/cachesim_result_15363_$t.txt &
	echo -n "$t 128 16384 16 128 65536 4 - 668672 - " > ./results/cachesim_result_15364_$t.txt
	./cachesim $t 128 16384 16 128 65536 4 >> ./results/cachesim_result_15364_$t.txt &
	echo -n "$t 128 16384 16 256 65536 4 - 663552 - " > ./results/cachesim_result_15365_$t.txt
	./cachesim $t 128 16384 16 256 65536 4 >> ./results/cachesim_result_15365_$t.txt &
	echo -n "$t 128 16384 16 512 65536 4 - 660992 - " > ./results/cachesim_result_15366_$t.txt
	./cachesim $t 128 16384 16 512 65536 4 >> ./results/cachesim_result_15366_$t.txt &
	echo -n "$t 128 16384 16 1024 65536 4 - 659712 - " > ./results/cachesim_result_15367_$t.txt
	./cachesim $t 128 16384 16 1024 65536 4 >> ./results/cachesim_result_15367_$t.txt &
	echo -n "$t 128 16384 16 128 65536 8 - 669184 - " > ./results/cachesim_result_15368_$t.txt
	./cachesim $t 128 16384 16 128 65536 8 >> ./results/cachesim_result_15368_$t.txt &
	echo -n "$t 128 16384 16 256 65536 8 - 663808 - " > ./results/cachesim_result_15369_$t.txt
	./cachesim $t 128 16384 16 256 65536 8 >> ./results/cachesim_result_15369_$t.txt &
	echo -n "$t 128 16384 16 512 65536 8 - 661120 - " > ./results/cachesim_result_15370_$t.txt
	./cachesim $t 128 16384 16 512 65536 8 >> ./results/cachesim_result_15370_$t.txt &
	echo -n "$t 128 16384 16 1024 65536 8 - 659776 - " > ./results/cachesim_result_15371_$t.txt
	./cachesim $t 128 16384 16 1024 65536 8 >> ./results/cachesim_result_15371_$t.txt &
	echo -n "$t 128 16384 16 128 65536 16 - 669696 - " > ./results/cachesim_result_15372_$t.txt
	./cachesim $t 128 16384 16 128 65536 16 >> ./results/cachesim_result_15372_$t.txt &
	echo -n "$t 128 16384 16 256 65536 16 - 664064 - " > ./results/cachesim_result_15373_$t.txt
	./cachesim $t 128 16384 16 256 65536 16 >> ./results/cachesim_result_15373_$t.txt &
	echo -n "$t 128 16384 16 512 65536 16 - 661248 - " > ./results/cachesim_result_15374_$t.txt
	./cachesim $t 128 16384 16 512 65536 16 >> ./results/cachesim_result_15374_$t.txt &
	echo -n "$t 128 16384 16 1024 65536 16 - 659840 - " > ./results/cachesim_result_15375_$t.txt
	./cachesim $t 128 16384 16 1024 65536 16 >> ./results/cachesim_result_15375_$t.txt &
	echo -n "$t 128 16384 16 128 65536 32 - 670208 - " > ./results/cachesim_result_15376_$t.txt
	./cachesim $t 128 16384 16 128 65536 32 >> ./results/cachesim_result_15376_$t.txt &
	echo -n "$t 128 16384 16 256 65536 32 - 664320 - " > ./results/cachesim_result_15377_$t.txt
	./cachesim $t 128 16384 16 256 65536 32 >> ./results/cachesim_result_15377_$t.txt &
	echo -n "$t 128 16384 16 512 65536 32 - 661376 - " > ./results/cachesim_result_15378_$t.txt
	./cachesim $t 128 16384 16 512 65536 32 >> ./results/cachesim_result_15378_$t.txt &
	echo -n "$t 128 16384 16 1024 65536 32 - 659904 - " > ./results/cachesim_result_15379_$t.txt
	./cachesim $t 128 16384 16 1024 65536 32 >> ./results/cachesim_result_15379_$t.txt &
	echo -n "$t 128 16384 16 128 131072 1 - 1200128 - " > ./results/cachesim_result_15380_$t.txt
	./cachesim $t 128 16384 16 128 131072 1 >> ./results/cachesim_result_15380_$t.txt &
	echo -n "$t 128 16384 16 256 131072 1 - 1191424 - " > ./results/cachesim_result_15381_$t.txt
	./cachesim $t 128 16384 16 256 131072 1 >> ./results/cachesim_result_15381_$t.txt &
	echo -n "$t 128 16384 16 512 131072 1 - 1187072 - " > ./results/cachesim_result_15382_$t.txt
	./cachesim $t 128 16384 16 512 131072 1 >> ./results/cachesim_result_15382_$t.txt &
	echo -n "$t 128 16384 16 1024 131072 1 - 1184896 - " > ./results/cachesim_result_15383_$t.txt
	./cachesim $t 128 16384 16 1024 131072 1 >> ./results/cachesim_result_15383_$t.txt &
	echo -n "$t 128 16384 16 128 131072 2 - 1201152 - " > ./results/cachesim_result_15384_$t.txt
	./cachesim $t 128 16384 16 128 131072 2 >> ./results/cachesim_result_15384_$t.txt &
	echo -n "$t 128 16384 16 256 131072 2 - 1191936 - " > ./results/cachesim_result_15385_$t.txt
	./cachesim $t 128 16384 16 256 131072 2 >> ./results/cachesim_result_15385_$t.txt &
	echo -n "$t 128 16384 16 512 131072 2 - 1187328 - " > ./results/cachesim_result_15386_$t.txt
	./cachesim $t 128 16384 16 512 131072 2 >> ./results/cachesim_result_15386_$t.txt &
	echo -n "$t 128 16384 16 1024 131072 2 - 1185024 - " > ./results/cachesim_result_15387_$t.txt
	./cachesim $t 128 16384 16 1024 131072 2 >> ./results/cachesim_result_15387_$t.txt &
	echo -n "$t 128 16384 16 128 131072 4 - 1202176 - " > ./results/cachesim_result_15388_$t.txt
	./cachesim $t 128 16384 16 128 131072 4 >> ./results/cachesim_result_15388_$t.txt &
	echo -n "$t 128 16384 16 256 131072 4 - 1192448 - " > ./results/cachesim_result_15389_$t.txt
	./cachesim $t 128 16384 16 256 131072 4 >> ./results/cachesim_result_15389_$t.txt &
	echo -n "$t 128 16384 16 512 131072 4 - 1187584 - " > ./results/cachesim_result_15390_$t.txt
	./cachesim $t 128 16384 16 512 131072 4 >> ./results/cachesim_result_15390_$t.txt &
	echo -n "$t 128 16384 16 1024 131072 4 - 1185152 - " > ./results/cachesim_result_15391_$t.txt
	./cachesim $t 128 16384 16 1024 131072 4 >> ./results/cachesim_result_15391_$t.txt &
	echo -n "$t 128 16384 16 128 131072 8 - 1203200 - " > ./results/cachesim_result_15392_$t.txt
	./cachesim $t 128 16384 16 128 131072 8 >> ./results/cachesim_result_15392_$t.txt &
	echo -n "$t 128 16384 16 256 131072 8 - 1192960 - " > ./results/cachesim_result_15393_$t.txt
	./cachesim $t 128 16384 16 256 131072 8 >> ./results/cachesim_result_15393_$t.txt &
	echo -n "$t 128 16384 16 512 131072 8 - 1187840 - " > ./results/cachesim_result_15394_$t.txt
	./cachesim $t 128 16384 16 512 131072 8 >> ./results/cachesim_result_15394_$t.txt &
	echo -n "$t 128 16384 16 1024 131072 8 - 1185280 - " > ./results/cachesim_result_15395_$t.txt
	./cachesim $t 128 16384 16 1024 131072 8 >> ./results/cachesim_result_15395_$t.txt &
	echo -n "$t 128 16384 16 128 131072 16 - 1204224 - " > ./results/cachesim_result_15396_$t.txt
	./cachesim $t 128 16384 16 128 131072 16 >> ./results/cachesim_result_15396_$t.txt &
	echo -n "$t 128 16384 16 256 131072 16 - 1193472 - " > ./results/cachesim_result_15397_$t.txt
	./cachesim $t 128 16384 16 256 131072 16 >> ./results/cachesim_result_15397_$t.txt &
	echo -n "$t 128 16384 16 512 131072 16 - 1188096 - " > ./results/cachesim_result_15398_$t.txt
	./cachesim $t 128 16384 16 512 131072 16 >> ./results/cachesim_result_15398_$t.txt &
	echo -n "$t 128 16384 16 1024 131072 16 - 1185408 - " > ./results/cachesim_result_15399_$t.txt
	./cachesim $t 128 16384 16 1024 131072 16 >> ./results/cachesim_result_15399_$t.txt &
	echo -n "$t 128 16384 16 128 131072 32 - 1205248 - " > ./results/cachesim_result_15400_$t.txt
	./cachesim $t 128 16384 16 128 131072 32 >> ./results/cachesim_result_15400_$t.txt &
	echo -n "$t 128 16384 16 256 131072 32 - 1193984 - " > ./results/cachesim_result_15401_$t.txt
	./cachesim $t 128 16384 16 256 131072 32 >> ./results/cachesim_result_15401_$t.txt &
	echo -n "$t 128 16384 16 512 131072 32 - 1188352 - " > ./results/cachesim_result_15402_$t.txt
	./cachesim $t 128 16384 16 512 131072 32 >> ./results/cachesim_result_15402_$t.txt &
	echo -n "$t 128 16384 16 1024 131072 32 - 1185536 - " > ./results/cachesim_result_15403_$t.txt
	./cachesim $t 128 16384 16 1024 131072 32 >> ./results/cachesim_result_15403_$t.txt &
	echo -n "$t 256 16384 16 256 4096 1 - 165728 - " > ./results/cachesim_result_15404_$t.txt
	./cachesim $t 256 16384 16 256 4096 1 >> ./results/cachesim_result_15404_$t.txt &
	echo -n "$t 256 16384 16 512 4096 1 - 165552 - " > ./results/cachesim_result_15405_$t.txt
	./cachesim $t 256 16384 16 512 4096 1 >> ./results/cachesim_result_15405_$t.txt &
	echo -n "$t 256 16384 16 1024 4096 1 - 165464 - " > ./results/cachesim_result_15406_$t.txt
	./cachesim $t 256 16384 16 1024 4096 1 >> ./results/cachesim_result_15406_$t.txt &
	echo -n "$t 256 16384 16 256 4096 2 - 165744 - " > ./results/cachesim_result_15407_$t.txt
	./cachesim $t 256 16384 16 256 4096 2 >> ./results/cachesim_result_15407_$t.txt &
	echo -n "$t 256 16384 16 512 4096 2 - 165560 - " > ./results/cachesim_result_15408_$t.txt
	./cachesim $t 256 16384 16 512 4096 2 >> ./results/cachesim_result_15408_$t.txt &
	echo -n "$t 256 16384 16 1024 4096 2 - 165468 - " > ./results/cachesim_result_15409_$t.txt
	./cachesim $t 256 16384 16 1024 4096 2 >> ./results/cachesim_result_15409_$t.txt &
	echo -n "$t 256 16384 16 256 4096 4 - 165760 - " > ./results/cachesim_result_15410_$t.txt
	./cachesim $t 256 16384 16 256 4096 4 >> ./results/cachesim_result_15410_$t.txt &
	echo -n "$t 256 16384 16 512 4096 4 - 165568 - " > ./results/cachesim_result_15411_$t.txt
	./cachesim $t 256 16384 16 512 4096 4 >> ./results/cachesim_result_15411_$t.txt &
	echo -n "$t 256 16384 16 1024 4096 4 - 165472 - " > ./results/cachesim_result_15412_$t.txt
	./cachesim $t 256 16384 16 1024 4096 4 >> ./results/cachesim_result_15412_$t.txt &
	echo -n "$t 256 16384 16 256 4096 8 - 165776 - " > ./results/cachesim_result_15413_$t.txt
	./cachesim $t 256 16384 16 256 4096 8 >> ./results/cachesim_result_15413_$t.txt &
	echo -n "$t 256 16384 16 512 4096 8 - 165576 - " > ./results/cachesim_result_15414_$t.txt
	./cachesim $t 256 16384 16 512 4096 8 >> ./results/cachesim_result_15414_$t.txt &
	echo -n "$t 256 16384 16 256 4096 16 - 165792 - " > ./results/cachesim_result_15415_$t.txt
	./cachesim $t 256 16384 16 256 4096 16 >> ./results/cachesim_result_15415_$t.txt &
	echo -n "$t 256 16384 16 256 8192 1 - 198816 - " > ./results/cachesim_result_15416_$t.txt
	./cachesim $t 256 16384 16 256 8192 1 >> ./results/cachesim_result_15416_$t.txt &
	echo -n "$t 256 16384 16 512 8192 1 - 198480 - " > ./results/cachesim_result_15417_$t.txt
	./cachesim $t 256 16384 16 512 8192 1 >> ./results/cachesim_result_15417_$t.txt &
	echo -n "$t 256 16384 16 1024 8192 1 - 198312 - " > ./results/cachesim_result_15418_$t.txt
	./cachesim $t 256 16384 16 1024 8192 1 >> ./results/cachesim_result_15418_$t.txt &
	echo -n "$t 256 16384 16 256 8192 2 - 198848 - " > ./results/cachesim_result_15419_$t.txt
	./cachesim $t 256 16384 16 256 8192 2 >> ./results/cachesim_result_15419_$t.txt &
	echo -n "$t 256 16384 16 512 8192 2 - 198496 - " > ./results/cachesim_result_15420_$t.txt
	./cachesim $t 256 16384 16 512 8192 2 >> ./results/cachesim_result_15420_$t.txt &
	echo -n "$t 256 16384 16 1024 8192 2 - 198320 - " > ./results/cachesim_result_15421_$t.txt
	./cachesim $t 256 16384 16 1024 8192 2 >> ./results/cachesim_result_15421_$t.txt &
	echo -n "$t 256 16384 16 256 8192 4 - 198880 - " > ./results/cachesim_result_15422_$t.txt
	./cachesim $t 256 16384 16 256 8192 4 >> ./results/cachesim_result_15422_$t.txt &
	echo -n "$t 256 16384 16 512 8192 4 - 198512 - " > ./results/cachesim_result_15423_$t.txt
	./cachesim $t 256 16384 16 512 8192 4 >> ./results/cachesim_result_15423_$t.txt &
	echo -n "$t 256 16384 16 1024 8192 4 - 198328 - " > ./results/cachesim_result_15424_$t.txt
	./cachesim $t 256 16384 16 1024 8192 4 >> ./results/cachesim_result_15424_$t.txt &
	echo -n "$t 256 16384 16 256 8192 8 - 198912 - " > ./results/cachesim_result_15425_$t.txt
	./cachesim $t 256 16384 16 256 8192 8 >> ./results/cachesim_result_15425_$t.txt &
	echo -n "$t 256 16384 16 512 8192 8 - 198528 - " > ./results/cachesim_result_15426_$t.txt
	./cachesim $t 256 16384 16 512 8192 8 >> ./results/cachesim_result_15426_$t.txt &
	echo -n "$t 256 16384 16 1024 8192 8 - 198336 - " > ./results/cachesim_result_15427_$t.txt
	./cachesim $t 256 16384 16 1024 8192 8 >> ./results/cachesim_result_15427_$t.txt &
	echo -n "$t 256 16384 16 256 8192 16 - 198944 - " > ./results/cachesim_result_15428_$t.txt
	./cachesim $t 256 16384 16 256 8192 16 >> ./results/cachesim_result_15428_$t.txt &
	echo -n "$t 256 16384 16 512 8192 16 - 198544 - " > ./results/cachesim_result_15429_$t.txt
	./cachesim $t 256 16384 16 512 8192 16 >> ./results/cachesim_result_15429_$t.txt &
	echo -n "$t 256 16384 16 256 8192 32 - 198976 - " > ./results/cachesim_result_15430_$t.txt
	./cachesim $t 256 16384 16 256 8192 32 >> ./results/cachesim_result_15430_$t.txt &
	echo -n "$t 256 16384 16 256 16384 1 - 264960 - " > ./results/cachesim_result_15431_$t.txt
	./cachesim $t 256 16384 16 256 16384 1 >> ./results/cachesim_result_15431_$t.txt &
	echo -n "$t 256 16384 16 512 16384 1 - 264320 - " > ./results/cachesim_result_15432_$t.txt
	./cachesim $t 256 16384 16 512 16384 1 >> ./results/cachesim_result_15432_$t.txt &
	echo -n "$t 256 16384 16 1024 16384 1 - 264000 - " > ./results/cachesim_result_15433_$t.txt
	./cachesim $t 256 16384 16 1024 16384 1 >> ./results/cachesim_result_15433_$t.txt &
	echo -n "$t 256 16384 16 256 16384 2 - 265024 - " > ./results/cachesim_result_15434_$t.txt
	./cachesim $t 256 16384 16 256 16384 2 >> ./results/cachesim_result_15434_$t.txt &
	echo -n "$t 256 16384 16 512 16384 2 - 264352 - " > ./results/cachesim_result_15435_$t.txt
	./cachesim $t 256 16384 16 512 16384 2 >> ./results/cachesim_result_15435_$t.txt &
	echo -n "$t 256 16384 16 1024 16384 2 - 264016 - " > ./results/cachesim_result_15436_$t.txt
	./cachesim $t 256 16384 16 1024 16384 2 >> ./results/cachesim_result_15436_$t.txt &
	echo -n "$t 256 16384 16 256 16384 4 - 265088 - " > ./results/cachesim_result_15437_$t.txt
	./cachesim $t 256 16384 16 256 16384 4 >> ./results/cachesim_result_15437_$t.txt &
	echo -n "$t 256 16384 16 512 16384 4 - 264384 - " > ./results/cachesim_result_15438_$t.txt
	./cachesim $t 256 16384 16 512 16384 4 >> ./results/cachesim_result_15438_$t.txt &
	echo -n "$t 256 16384 16 1024 16384 4 - 264032 - " > ./results/cachesim_result_15439_$t.txt
	./cachesim $t 256 16384 16 1024 16384 4 >> ./results/cachesim_result_15439_$t.txt &
	echo -n "$t 256 16384 16 256 16384 8 - 265152 - " > ./results/cachesim_result_15440_$t.txt
	./cachesim $t 256 16384 16 256 16384 8 >> ./results/cachesim_result_15440_$t.txt &
	echo -n "$t 256 16384 16 512 16384 8 - 264416 - " > ./results/cachesim_result_15441_$t.txt
	./cachesim $t 256 16384 16 512 16384 8 >> ./results/cachesim_result_15441_$t.txt &
	echo -n "$t 256 16384 16 1024 16384 8 - 264048 - " > ./results/cachesim_result_15442_$t.txt
	./cachesim $t 256 16384 16 1024 16384 8 >> ./results/cachesim_result_15442_$t.txt &
	echo -n "$t 256 16384 16 256 16384 16 - 265216 - " > ./results/cachesim_result_15443_$t.txt
	./cachesim $t 256 16384 16 256 16384 16 >> ./results/cachesim_result_15443_$t.txt &
	echo -n "$t 256 16384 16 512 16384 16 - 264448 - " > ./results/cachesim_result_15444_$t.txt
	./cachesim $t 256 16384 16 512 16384 16 >> ./results/cachesim_result_15444_$t.txt &
	echo -n "$t 256 16384 16 1024 16384 16 - 264064 - " > ./results/cachesim_result_15445_$t.txt
	./cachesim $t 256 16384 16 1024 16384 16 >> ./results/cachesim_result_15445_$t.txt &
	echo -n "$t 256 16384 16 256 16384 32 - 265280 - " > ./results/cachesim_result_15446_$t.txt
	./cachesim $t 256 16384 16 256 16384 32 >> ./results/cachesim_result_15446_$t.txt &
	echo -n "$t 256 16384 16 512 16384 32 - 264480 - " > ./results/cachesim_result_15447_$t.txt
	./cachesim $t 256 16384 16 512 16384 32 >> ./results/cachesim_result_15447_$t.txt &
	echo -n "$t 256 16384 16 256 32768 1 - 397184 - " > ./results/cachesim_result_15448_$t.txt
	./cachesim $t 256 16384 16 256 32768 1 >> ./results/cachesim_result_15448_$t.txt &
	echo -n "$t 256 16384 16 512 32768 1 - 395968 - " > ./results/cachesim_result_15449_$t.txt
	./cachesim $t 256 16384 16 512 32768 1 >> ./results/cachesim_result_15449_$t.txt &
	echo -n "$t 256 16384 16 1024 32768 1 - 395360 - " > ./results/cachesim_result_15450_$t.txt
	./cachesim $t 256 16384 16 1024 32768 1 >> ./results/cachesim_result_15450_$t.txt &
	echo -n "$t 256 16384 16 256 32768 2 - 397312 - " > ./results/cachesim_result_15451_$t.txt
	./cachesim $t 256 16384 16 256 32768 2 >> ./results/cachesim_result_15451_$t.txt &
	echo -n "$t 256 16384 16 512 32768 2 - 396032 - " > ./results/cachesim_result_15452_$t.txt
	./cachesim $t 256 16384 16 512 32768 2 >> ./results/cachesim_result_15452_$t.txt &
	echo -n "$t 256 16384 16 1024 32768 2 - 395392 - " > ./results/cachesim_result_15453_$t.txt
	./cachesim $t 256 16384 16 1024 32768 2 >> ./results/cachesim_result_15453_$t.txt &
	echo -n "$t 256 16384 16 256 32768 4 - 397440 - " > ./results/cachesim_result_15454_$t.txt
	./cachesim $t 256 16384 16 256 32768 4 >> ./results/cachesim_result_15454_$t.txt &
	echo -n "$t 256 16384 16 512 32768 4 - 396096 - " > ./results/cachesim_result_15455_$t.txt
	./cachesim $t 256 16384 16 512 32768 4 >> ./results/cachesim_result_15455_$t.txt &
	echo -n "$t 256 16384 16 1024 32768 4 - 395424 - " > ./results/cachesim_result_15456_$t.txt
	./cachesim $t 256 16384 16 1024 32768 4 >> ./results/cachesim_result_15456_$t.txt &
	echo -n "$t 256 16384 16 256 32768 8 - 397568 - " > ./results/cachesim_result_15457_$t.txt
	./cachesim $t 256 16384 16 256 32768 8 >> ./results/cachesim_result_15457_$t.txt &
	echo -n "$t 256 16384 16 512 32768 8 - 396160 - " > ./results/cachesim_result_15458_$t.txt
	./cachesim $t 256 16384 16 512 32768 8 >> ./results/cachesim_result_15458_$t.txt &
	echo -n "$t 256 16384 16 1024 32768 8 - 395456 - " > ./results/cachesim_result_15459_$t.txt
	./cachesim $t 256 16384 16 1024 32768 8 >> ./results/cachesim_result_15459_$t.txt &
	echo -n "$t 256 16384 16 256 32768 16 - 397696 - " > ./results/cachesim_result_15460_$t.txt
	./cachesim $t 256 16384 16 256 32768 16 >> ./results/cachesim_result_15460_$t.txt &
	echo -n "$t 256 16384 16 512 32768 16 - 396224 - " > ./results/cachesim_result_15461_$t.txt
	./cachesim $t 256 16384 16 512 32768 16 >> ./results/cachesim_result_15461_$t.txt &
	echo -n "$t 256 16384 16 1024 32768 16 - 395488 - " > ./results/cachesim_result_15462_$t.txt
	./cachesim $t 256 16384 16 1024 32768 16 >> ./results/cachesim_result_15462_$t.txt &
	echo -n "$t 256 16384 16 256 32768 32 - 397824 - " > ./results/cachesim_result_15463_$t.txt
	./cachesim $t 256 16384 16 256 32768 32 >> ./results/cachesim_result_15463_$t.txt &
	echo -n "$t 256 16384 16 512 32768 32 - 396288 - " > ./results/cachesim_result_15464_$t.txt
	./cachesim $t 256 16384 16 512 32768 32 >> ./results/cachesim_result_15464_$t.txt &
	echo -n "$t 256 16384 16 1024 32768 32 - 395520 - " > ./results/cachesim_result_15465_$t.txt
	./cachesim $t 256 16384 16 1024 32768 32 >> ./results/cachesim_result_15465_$t.txt &
	echo -n "$t 256 16384 16 256 65536 1 - 661504 - " > ./results/cachesim_result_15466_$t.txt
	./cachesim $t 256 16384 16 256 65536 1 >> ./results/cachesim_result_15466_$t.txt &
	echo -n "$t 256 16384 16 512 65536 1 - 659200 - " > ./results/cachesim_result_15467_$t.txt
	./cachesim $t 256 16384 16 512 65536 1 >> ./results/cachesim_result_15467_$t.txt &
	echo -n "$t 256 16384 16 1024 65536 1 - 658048 - " > ./results/cachesim_result_15468_$t.txt
	./cachesim $t 256 16384 16 1024 65536 1 >> ./results/cachesim_result_15468_$t.txt &
	echo -n "$t 256 16384 16 256 65536 2 - 661760 - " > ./results/cachesim_result_15469_$t.txt
	./cachesim $t 256 16384 16 256 65536 2 >> ./results/cachesim_result_15469_$t.txt &
	echo -n "$t 256 16384 16 512 65536 2 - 659328 - " > ./results/cachesim_result_15470_$t.txt
	./cachesim $t 256 16384 16 512 65536 2 >> ./results/cachesim_result_15470_$t.txt &
	echo -n "$t 256 16384 16 1024 65536 2 - 658112 - " > ./results/cachesim_result_15471_$t.txt
	./cachesim $t 256 16384 16 1024 65536 2 >> ./results/cachesim_result_15471_$t.txt &
	echo -n "$t 256 16384 16 256 65536 4 - 662016 - " > ./results/cachesim_result_15472_$t.txt
	./cachesim $t 256 16384 16 256 65536 4 >> ./results/cachesim_result_15472_$t.txt &
	echo -n "$t 256 16384 16 512 65536 4 - 659456 - " > ./results/cachesim_result_15473_$t.txt
	./cachesim $t 256 16384 16 512 65536 4 >> ./results/cachesim_result_15473_$t.txt &
	echo -n "$t 256 16384 16 1024 65536 4 - 658176 - " > ./results/cachesim_result_15474_$t.txt
	./cachesim $t 256 16384 16 1024 65536 4 >> ./results/cachesim_result_15474_$t.txt &
	echo -n "$t 256 16384 16 256 65536 8 - 662272 - " > ./results/cachesim_result_15475_$t.txt
	./cachesim $t 256 16384 16 256 65536 8 >> ./results/cachesim_result_15475_$t.txt &
	echo -n "$t 256 16384 16 512 65536 8 - 659584 - " > ./results/cachesim_result_15476_$t.txt
	./cachesim $t 256 16384 16 512 65536 8 >> ./results/cachesim_result_15476_$t.txt &
	echo -n "$t 256 16384 16 1024 65536 8 - 658240 - " > ./results/cachesim_result_15477_$t.txt
	./cachesim $t 256 16384 16 1024 65536 8 >> ./results/cachesim_result_15477_$t.txt &
	echo -n "$t 256 16384 16 256 65536 16 - 662528 - " > ./results/cachesim_result_15478_$t.txt
	./cachesim $t 256 16384 16 256 65536 16 >> ./results/cachesim_result_15478_$t.txt &
	echo -n "$t 256 16384 16 512 65536 16 - 659712 - " > ./results/cachesim_result_15479_$t.txt
	./cachesim $t 256 16384 16 512 65536 16 >> ./results/cachesim_result_15479_$t.txt &
	echo -n "$t 256 16384 16 1024 65536 16 - 658304 - " > ./results/cachesim_result_15480_$t.txt
	./cachesim $t 256 16384 16 1024 65536 16 >> ./results/cachesim_result_15480_$t.txt &
	echo -n "$t 256 16384 16 256 65536 32 - 662784 - " > ./results/cachesim_result_15481_$t.txt
	./cachesim $t 256 16384 16 256 65536 32 >> ./results/cachesim_result_15481_$t.txt &
	echo -n "$t 256 16384 16 512 65536 32 - 659840 - " > ./results/cachesim_result_15482_$t.txt
	./cachesim $t 256 16384 16 512 65536 32 >> ./results/cachesim_result_15482_$t.txt &
	echo -n "$t 256 16384 16 1024 65536 32 - 658368 - " > ./results/cachesim_result_15483_$t.txt
	./cachesim $t 256 16384 16 1024 65536 32 >> ./results/cachesim_result_15483_$t.txt &
	echo -n "$t 256 16384 16 256 131072 1 - 1189888 - " > ./results/cachesim_result_15484_$t.txt
	./cachesim $t 256 16384 16 256 131072 1 >> ./results/cachesim_result_15484_$t.txt &
	echo -n "$t 256 16384 16 512 131072 1 - 1185536 - " > ./results/cachesim_result_15485_$t.txt
	./cachesim $t 256 16384 16 512 131072 1 >> ./results/cachesim_result_15485_$t.txt &
	echo -n "$t 256 16384 16 1024 131072 1 - 1183360 - " > ./results/cachesim_result_15486_$t.txt
	./cachesim $t 256 16384 16 1024 131072 1 >> ./results/cachesim_result_15486_$t.txt &
	echo -n "$t 256 16384 16 256 131072 2 - 1190400 - " > ./results/cachesim_result_15487_$t.txt
	./cachesim $t 256 16384 16 256 131072 2 >> ./results/cachesim_result_15487_$t.txt &
	echo -n "$t 256 16384 16 512 131072 2 - 1185792 - " > ./results/cachesim_result_15488_$t.txt
	./cachesim $t 256 16384 16 512 131072 2 >> ./results/cachesim_result_15488_$t.txt &
	echo -n "$t 256 16384 16 1024 131072 2 - 1183488 - " > ./results/cachesim_result_15489_$t.txt
	./cachesim $t 256 16384 16 1024 131072 2 >> ./results/cachesim_result_15489_$t.txt &
	echo -n "$t 256 16384 16 256 131072 4 - 1190912 - " > ./results/cachesim_result_15490_$t.txt
	./cachesim $t 256 16384 16 256 131072 4 >> ./results/cachesim_result_15490_$t.txt &
	echo -n "$t 256 16384 16 512 131072 4 - 1186048 - " > ./results/cachesim_result_15491_$t.txt
	./cachesim $t 256 16384 16 512 131072 4 >> ./results/cachesim_result_15491_$t.txt &
	echo -n "$t 256 16384 16 1024 131072 4 - 1183616 - " > ./results/cachesim_result_15492_$t.txt
	./cachesim $t 256 16384 16 1024 131072 4 >> ./results/cachesim_result_15492_$t.txt &
	echo -n "$t 256 16384 16 256 131072 8 - 1191424 - " > ./results/cachesim_result_15493_$t.txt
	./cachesim $t 256 16384 16 256 131072 8 >> ./results/cachesim_result_15493_$t.txt &
	echo -n "$t 256 16384 16 512 131072 8 - 1186304 - " > ./results/cachesim_result_15494_$t.txt
	./cachesim $t 256 16384 16 512 131072 8 >> ./results/cachesim_result_15494_$t.txt &
	echo -n "$t 256 16384 16 1024 131072 8 - 1183744 - " > ./results/cachesim_result_15495_$t.txt
	./cachesim $t 256 16384 16 1024 131072 8 >> ./results/cachesim_result_15495_$t.txt &
	echo -n "$t 256 16384 16 256 131072 16 - 1191936 - " > ./results/cachesim_result_15496_$t.txt
	./cachesim $t 256 16384 16 256 131072 16 >> ./results/cachesim_result_15496_$t.txt &
	echo -n "$t 256 16384 16 512 131072 16 - 1186560 - " > ./results/cachesim_result_15497_$t.txt
	./cachesim $t 256 16384 16 512 131072 16 >> ./results/cachesim_result_15497_$t.txt &
	echo -n "$t 256 16384 16 1024 131072 16 - 1183872 - " > ./results/cachesim_result_15498_$t.txt
	./cachesim $t 256 16384 16 1024 131072 16 >> ./results/cachesim_result_15498_$t.txt &
	echo -n "$t 256 16384 16 256 131072 32 - 1192448 - " > ./results/cachesim_result_15499_$t.txt
	./cachesim $t 256 16384 16 256 131072 32 >> ./results/cachesim_result_15499_$t.txt &
	echo -n "$t 256 16384 16 512 131072 32 - 1186816 - " > ./results/cachesim_result_15500_$t.txt
	./cachesim $t 256 16384 16 512 131072 32 >> ./results/cachesim_result_15500_$t.txt &
	echo -n "$t 256 16384 16 1024 131072 32 - 1184000 - " > ./results/cachesim_result_15501_$t.txt
	./cachesim $t 256 16384 16 1024 131072 32 >> ./results/cachesim_result_15501_$t.txt &
	echo -n "$t 512 16384 16 512 4096 1 - 164784 - " > ./results/cachesim_result_15502_$t.txt
	./cachesim $t 512 16384 16 512 4096 1 >> ./results/cachesim_result_15502_$t.txt &
	echo -n "$t 512 16384 16 1024 4096 1 - 164696 - " > ./results/cachesim_result_15503_$t.txt
	./cachesim $t 512 16384 16 1024 4096 1 >> ./results/cachesim_result_15503_$t.txt &
	echo -n "$t 512 16384 16 512 4096 2 - 164792 - " > ./results/cachesim_result_15504_$t.txt
	./cachesim $t 512 16384 16 512 4096 2 >> ./results/cachesim_result_15504_$t.txt &
	echo -n "$t 512 16384 16 1024 4096 2 - 164700 - " > ./results/cachesim_result_15505_$t.txt
	./cachesim $t 512 16384 16 1024 4096 2 >> ./results/cachesim_result_15505_$t.txt &
	echo -n "$t 512 16384 16 512 4096 4 - 164800 - " > ./results/cachesim_result_15506_$t.txt
	./cachesim $t 512 16384 16 512 4096 4 >> ./results/cachesim_result_15506_$t.txt &
	echo -n "$t 512 16384 16 1024 4096 4 - 164704 - " > ./results/cachesim_result_15507_$t.txt
	./cachesim $t 512 16384 16 1024 4096 4 >> ./results/cachesim_result_15507_$t.txt &
	echo -n "$t 512 16384 16 512 4096 8 - 164808 - " > ./results/cachesim_result_15508_$t.txt
	./cachesim $t 512 16384 16 512 4096 8 >> ./results/cachesim_result_15508_$t.txt &
	echo -n "$t 512 16384 16 512 8192 1 - 197712 - " > ./results/cachesim_result_15509_$t.txt
	./cachesim $t 512 16384 16 512 8192 1 >> ./results/cachesim_result_15509_$t.txt &
	echo -n "$t 512 16384 16 1024 8192 1 - 197544 - " > ./results/cachesim_result_15510_$t.txt
	./cachesim $t 512 16384 16 1024 8192 1 >> ./results/cachesim_result_15510_$t.txt &
	echo -n "$t 512 16384 16 512 8192 2 - 197728 - " > ./results/cachesim_result_15511_$t.txt
	./cachesim $t 512 16384 16 512 8192 2 >> ./results/cachesim_result_15511_$t.txt &
	echo -n "$t 512 16384 16 1024 8192 2 - 197552 - " > ./results/cachesim_result_15512_$t.txt
	./cachesim $t 512 16384 16 1024 8192 2 >> ./results/cachesim_result_15512_$t.txt &
	echo -n "$t 512 16384 16 512 8192 4 - 197744 - " > ./results/cachesim_result_15513_$t.txt
	./cachesim $t 512 16384 16 512 8192 4 >> ./results/cachesim_result_15513_$t.txt &
	echo -n "$t 512 16384 16 1024 8192 4 - 197560 - " > ./results/cachesim_result_15514_$t.txt
	./cachesim $t 512 16384 16 1024 8192 4 >> ./results/cachesim_result_15514_$t.txt &
	echo -n "$t 512 16384 16 512 8192 8 - 197760 - " > ./results/cachesim_result_15515_$t.txt
	./cachesim $t 512 16384 16 512 8192 8 >> ./results/cachesim_result_15515_$t.txt &
	echo -n "$t 512 16384 16 1024 8192 8 - 197568 - " > ./results/cachesim_result_15516_$t.txt
	./cachesim $t 512 16384 16 1024 8192 8 >> ./results/cachesim_result_15516_$t.txt &
	echo -n "$t 512 16384 16 512 8192 16 - 197776 - " > ./results/cachesim_result_15517_$t.txt
	./cachesim $t 512 16384 16 512 8192 16 >> ./results/cachesim_result_15517_$t.txt &
	echo -n "$t 512 16384 16 512 16384 1 - 263552 - " > ./results/cachesim_result_15518_$t.txt
	./cachesim $t 512 16384 16 512 16384 1 >> ./results/cachesim_result_15518_$t.txt &
	echo -n "$t 512 16384 16 1024 16384 1 - 263232 - " > ./results/cachesim_result_15519_$t.txt
	./cachesim $t 512 16384 16 1024 16384 1 >> ./results/cachesim_result_15519_$t.txt &
	echo -n "$t 512 16384 16 512 16384 2 - 263584 - " > ./results/cachesim_result_15520_$t.txt
	./cachesim $t 512 16384 16 512 16384 2 >> ./results/cachesim_result_15520_$t.txt &
	echo -n "$t 512 16384 16 1024 16384 2 - 263248 - " > ./results/cachesim_result_15521_$t.txt
	./cachesim $t 512 16384 16 1024 16384 2 >> ./results/cachesim_result_15521_$t.txt &
	echo -n "$t 512 16384 16 512 16384 4 - 263616 - " > ./results/cachesim_result_15522_$t.txt
	./cachesim $t 512 16384 16 512 16384 4 >> ./results/cachesim_result_15522_$t.txt &
	echo -n "$t 512 16384 16 1024 16384 4 - 263264 - " > ./results/cachesim_result_15523_$t.txt
	./cachesim $t 512 16384 16 1024 16384 4 >> ./results/cachesim_result_15523_$t.txt &
	echo -n "$t 512 16384 16 512 16384 8 - 263648 - " > ./results/cachesim_result_15524_$t.txt
	./cachesim $t 512 16384 16 512 16384 8 >> ./results/cachesim_result_15524_$t.txt &
	echo -n "$t 512 16384 16 1024 16384 8 - 263280 - " > ./results/cachesim_result_15525_$t.txt
	./cachesim $t 512 16384 16 1024 16384 8 >> ./results/cachesim_result_15525_$t.txt &
	echo -n "$t 512 16384 16 512 16384 16 - 263680 - " > ./results/cachesim_result_15526_$t.txt
	./cachesim $t 512 16384 16 512 16384 16 >> ./results/cachesim_result_15526_$t.txt &
	echo -n "$t 512 16384 16 1024 16384 16 - 263296 - " > ./results/cachesim_result_15527_$t.txt
	./cachesim $t 512 16384 16 1024 16384 16 >> ./results/cachesim_result_15527_$t.txt &
	echo -n "$t 512 16384 16 512 16384 32 - 263712 - " > ./results/cachesim_result_15528_$t.txt
	./cachesim $t 512 16384 16 512 16384 32 >> ./results/cachesim_result_15528_$t.txt &
	echo -n "$t 512 16384 16 512 32768 1 - 395200 - " > ./results/cachesim_result_15529_$t.txt
	./cachesim $t 512 16384 16 512 32768 1 >> ./results/cachesim_result_15529_$t.txt &
	echo -n "$t 512 16384 16 1024 32768 1 - 394592 - " > ./results/cachesim_result_15530_$t.txt
	./cachesim $t 512 16384 16 1024 32768 1 >> ./results/cachesim_result_15530_$t.txt &
	echo -n "$t 512 16384 16 512 32768 2 - 395264 - " > ./results/cachesim_result_15531_$t.txt
	./cachesim $t 512 16384 16 512 32768 2 >> ./results/cachesim_result_15531_$t.txt &
	echo -n "$t 512 16384 16 1024 32768 2 - 394624 - " > ./results/cachesim_result_15532_$t.txt
	./cachesim $t 512 16384 16 1024 32768 2 >> ./results/cachesim_result_15532_$t.txt &
	echo -n "$t 512 16384 16 512 32768 4 - 395328 - " > ./results/cachesim_result_15533_$t.txt
	./cachesim $t 512 16384 16 512 32768 4 >> ./results/cachesim_result_15533_$t.txt &
	echo -n "$t 512 16384 16 1024 32768 4 - 394656 - " > ./results/cachesim_result_15534_$t.txt
	./cachesim $t 512 16384 16 1024 32768 4 >> ./results/cachesim_result_15534_$t.txt &
	echo -n "$t 512 16384 16 512 32768 8 - 395392 - " > ./results/cachesim_result_15535_$t.txt
	./cachesim $t 512 16384 16 512 32768 8 >> ./results/cachesim_result_15535_$t.txt &
	echo -n "$t 512 16384 16 1024 32768 8 - 394688 - " > ./results/cachesim_result_15536_$t.txt
	./cachesim $t 512 16384 16 1024 32768 8 >> ./results/cachesim_result_15536_$t.txt &
	echo -n "$t 512 16384 16 512 32768 16 - 395456 - " > ./results/cachesim_result_15537_$t.txt
	./cachesim $t 512 16384 16 512 32768 16 >> ./results/cachesim_result_15537_$t.txt &
	echo -n "$t 512 16384 16 1024 32768 16 - 394720 - " > ./results/cachesim_result_15538_$t.txt
	./cachesim $t 512 16384 16 1024 32768 16 >> ./results/cachesim_result_15538_$t.txt &
	echo -n "$t 512 16384 16 512 32768 32 - 395520 - " > ./results/cachesim_result_15539_$t.txt
	./cachesim $t 512 16384 16 512 32768 32 >> ./results/cachesim_result_15539_$t.txt &
	echo -n "$t 512 16384 16 1024 32768 32 - 394752 - " > ./results/cachesim_result_15540_$t.txt
	./cachesim $t 512 16384 16 1024 32768 32 >> ./results/cachesim_result_15540_$t.txt &
	echo -n "$t 512 16384 16 512 65536 1 - 658432 - " > ./results/cachesim_result_15541_$t.txt
	./cachesim $t 512 16384 16 512 65536 1 >> ./results/cachesim_result_15541_$t.txt &
	echo -n "$t 512 16384 16 1024 65536 1 - 657280 - " > ./results/cachesim_result_15542_$t.txt
	./cachesim $t 512 16384 16 1024 65536 1 >> ./results/cachesim_result_15542_$t.txt &
	echo -n "$t 512 16384 16 512 65536 2 - 658560 - " > ./results/cachesim_result_15543_$t.txt
	./cachesim $t 512 16384 16 512 65536 2 >> ./results/cachesim_result_15543_$t.txt &
	echo -n "$t 512 16384 16 1024 65536 2 - 657344 - " > ./results/cachesim_result_15544_$t.txt
	./cachesim $t 512 16384 16 1024 65536 2 >> ./results/cachesim_result_15544_$t.txt &
	echo -n "$t 512 16384 16 512 65536 4 - 658688 - " > ./results/cachesim_result_15545_$t.txt
	./cachesim $t 512 16384 16 512 65536 4 >> ./results/cachesim_result_15545_$t.txt &
	echo -n "$t 512 16384 16 1024 65536 4 - 657408 - " > ./results/cachesim_result_15546_$t.txt
	./cachesim $t 512 16384 16 1024 65536 4 >> ./results/cachesim_result_15546_$t.txt &
	echo -n "$t 512 16384 16 512 65536 8 - 658816 - " > ./results/cachesim_result_15547_$t.txt
	./cachesim $t 512 16384 16 512 65536 8 >> ./results/cachesim_result_15547_$t.txt &
	echo -n "$t 512 16384 16 1024 65536 8 - 657472 - " > ./results/cachesim_result_15548_$t.txt
	./cachesim $t 512 16384 16 1024 65536 8 >> ./results/cachesim_result_15548_$t.txt &
	echo -n "$t 512 16384 16 512 65536 16 - 658944 - " > ./results/cachesim_result_15549_$t.txt
	./cachesim $t 512 16384 16 512 65536 16 >> ./results/cachesim_result_15549_$t.txt &
	echo -n "$t 512 16384 16 1024 65536 16 - 657536 - " > ./results/cachesim_result_15550_$t.txt
	./cachesim $t 512 16384 16 1024 65536 16 >> ./results/cachesim_result_15550_$t.txt &
	echo -n "$t 512 16384 16 512 65536 32 - 659072 - " > ./results/cachesim_result_15551_$t.txt
	./cachesim $t 512 16384 16 512 65536 32 >> ./results/cachesim_result_15551_$t.txt &
	echo -n "$t 512 16384 16 1024 65536 32 - 657600 - " > ./results/cachesim_result_15552_$t.txt
	./cachesim $t 512 16384 16 1024 65536 32 >> ./results/cachesim_result_15552_$t.txt &
	echo -n "$t 512 16384 16 512 131072 1 - 1184768 - " > ./results/cachesim_result_15553_$t.txt
	./cachesim $t 512 16384 16 512 131072 1 >> ./results/cachesim_result_15553_$t.txt &
	echo -n "$t 512 16384 16 1024 131072 1 - 1182592 - " > ./results/cachesim_result_15554_$t.txt
	./cachesim $t 512 16384 16 1024 131072 1 >> ./results/cachesim_result_15554_$t.txt &
	echo -n "$t 512 16384 16 512 131072 2 - 1185024 - " > ./results/cachesim_result_15555_$t.txt
	./cachesim $t 512 16384 16 512 131072 2 >> ./results/cachesim_result_15555_$t.txt &
	echo -n "$t 512 16384 16 1024 131072 2 - 1182720 - " > ./results/cachesim_result_15556_$t.txt
	./cachesim $t 512 16384 16 1024 131072 2 >> ./results/cachesim_result_15556_$t.txt &
	echo -n "$t 512 16384 16 512 131072 4 - 1185280 - " > ./results/cachesim_result_15557_$t.txt
	./cachesim $t 512 16384 16 512 131072 4 >> ./results/cachesim_result_15557_$t.txt &
	echo -n "$t 512 16384 16 1024 131072 4 - 1182848 - " > ./results/cachesim_result_15558_$t.txt
	./cachesim $t 512 16384 16 1024 131072 4 >> ./results/cachesim_result_15558_$t.txt &
	echo -n "$t 512 16384 16 512 131072 8 - 1185536 - " > ./results/cachesim_result_15559_$t.txt
	./cachesim $t 512 16384 16 512 131072 8 >> ./results/cachesim_result_15559_$t.txt &
	echo -n "$t 512 16384 16 1024 131072 8 - 1182976 - " > ./results/cachesim_result_15560_$t.txt
	./cachesim $t 512 16384 16 1024 131072 8 >> ./results/cachesim_result_15560_$t.txt &
	echo -n "$t 512 16384 16 512 131072 16 - 1185792 - " > ./results/cachesim_result_15561_$t.txt
	./cachesim $t 512 16384 16 512 131072 16 >> ./results/cachesim_result_15561_$t.txt &
	echo -n "$t 512 16384 16 1024 131072 16 - 1183104 - " > ./results/cachesim_result_15562_$t.txt
	./cachesim $t 512 16384 16 1024 131072 16 >> ./results/cachesim_result_15562_$t.txt &
	echo -n "$t 512 16384 16 512 131072 32 - 1186048 - " > ./results/cachesim_result_15563_$t.txt
	./cachesim $t 512 16384 16 512 131072 32 >> ./results/cachesim_result_15563_$t.txt &
	echo -n "$t 512 16384 16 1024 131072 32 - 1183232 - " > ./results/cachesim_result_15564_$t.txt
	./cachesim $t 512 16384 16 1024 131072 32 >> ./results/cachesim_result_15564_$t.txt &
	echo -n "$t 1024 16384 16 1024 4096 1 - 164312 - " > ./results/cachesim_result_15565_$t.txt
	./cachesim $t 1024 16384 16 1024 4096 1 >> ./results/cachesim_result_15565_$t.txt &
	echo -n "$t 1024 16384 16 1024 4096 2 - 164316 - " > ./results/cachesim_result_15566_$t.txt
	./cachesim $t 1024 16384 16 1024 4096 2 >> ./results/cachesim_result_15566_$t.txt &
	echo -n "$t 1024 16384 16 1024 4096 4 - 164320 - " > ./results/cachesim_result_15567_$t.txt
	./cachesim $t 1024 16384 16 1024 4096 4 >> ./results/cachesim_result_15567_$t.txt &
	echo -n "$t 1024 16384 16 1024 8192 1 - 197160 - " > ./results/cachesim_result_15568_$t.txt
	./cachesim $t 1024 16384 16 1024 8192 1 >> ./results/cachesim_result_15568_$t.txt &
	echo -n "$t 1024 16384 16 1024 8192 2 - 197168 - " > ./results/cachesim_result_15569_$t.txt
	./cachesim $t 1024 16384 16 1024 8192 2 >> ./results/cachesim_result_15569_$t.txt &
	echo -n "$t 1024 16384 16 1024 8192 4 - 197176 - " > ./results/cachesim_result_15570_$t.txt
	./cachesim $t 1024 16384 16 1024 8192 4 >> ./results/cachesim_result_15570_$t.txt &
	echo -n "$t 1024 16384 16 1024 8192 8 - 197184 - " > ./results/cachesim_result_15571_$t.txt
	./cachesim $t 1024 16384 16 1024 8192 8 >> ./results/cachesim_result_15571_$t.txt &
	echo -n "$t 1024 16384 16 1024 16384 1 - 262848 - " > ./results/cachesim_result_15572_$t.txt
	./cachesim $t 1024 16384 16 1024 16384 1 >> ./results/cachesim_result_15572_$t.txt &
	echo -n "$t 1024 16384 16 1024 16384 2 - 262864 - " > ./results/cachesim_result_15573_$t.txt
	./cachesim $t 1024 16384 16 1024 16384 2 >> ./results/cachesim_result_15573_$t.txt &
	echo -n "$t 1024 16384 16 1024 16384 4 - 262880 - " > ./results/cachesim_result_15574_$t.txt
	./cachesim $t 1024 16384 16 1024 16384 4 >> ./results/cachesim_result_15574_$t.txt &
	echo -n "$t 1024 16384 16 1024 16384 8 - 262896 - " > ./results/cachesim_result_15575_$t.txt
	./cachesim $t 1024 16384 16 1024 16384 8 >> ./results/cachesim_result_15575_$t.txt &
	echo -n "$t 1024 16384 16 1024 16384 16 - 262912 - " > ./results/cachesim_result_15576_$t.txt
	./cachesim $t 1024 16384 16 1024 16384 16 >> ./results/cachesim_result_15576_$t.txt &
	echo -n "$t 1024 16384 16 1024 32768 1 - 394208 - " > ./results/cachesim_result_15577_$t.txt
	./cachesim $t 1024 16384 16 1024 32768 1 >> ./results/cachesim_result_15577_$t.txt &
	echo -n "$t 1024 16384 16 1024 32768 2 - 394240 - " > ./results/cachesim_result_15578_$t.txt
	./cachesim $t 1024 16384 16 1024 32768 2 >> ./results/cachesim_result_15578_$t.txt &
	echo -n "$t 1024 16384 16 1024 32768 4 - 394272 - " > ./results/cachesim_result_15579_$t.txt
	./cachesim $t 1024 16384 16 1024 32768 4 >> ./results/cachesim_result_15579_$t.txt &
	echo -n "$t 1024 16384 16 1024 32768 8 - 394304 - " > ./results/cachesim_result_15580_$t.txt
	./cachesim $t 1024 16384 16 1024 32768 8 >> ./results/cachesim_result_15580_$t.txt &
	echo -n "$t 1024 16384 16 1024 32768 16 - 394336 - " > ./results/cachesim_result_15581_$t.txt
	./cachesim $t 1024 16384 16 1024 32768 16 >> ./results/cachesim_result_15581_$t.txt &
	echo -n "$t 1024 16384 16 1024 32768 32 - 394368 - " > ./results/cachesim_result_15582_$t.txt
	./cachesim $t 1024 16384 16 1024 32768 32 >> ./results/cachesim_result_15582_$t.txt &
	echo -n "$t 1024 16384 16 1024 65536 1 - 656896 - " > ./results/cachesim_result_15583_$t.txt
	./cachesim $t 1024 16384 16 1024 65536 1 >> ./results/cachesim_result_15583_$t.txt &
	echo -n "$t 1024 16384 16 1024 65536 2 - 656960 - " > ./results/cachesim_result_15584_$t.txt
	./cachesim $t 1024 16384 16 1024 65536 2 >> ./results/cachesim_result_15584_$t.txt &
	echo -n "$t 1024 16384 16 1024 65536 4 - 657024 - " > ./results/cachesim_result_15585_$t.txt
	./cachesim $t 1024 16384 16 1024 65536 4 >> ./results/cachesim_result_15585_$t.txt &
	echo -n "$t 1024 16384 16 1024 65536 8 - 657088 - " > ./results/cachesim_result_15586_$t.txt
	./cachesim $t 1024 16384 16 1024 65536 8 >> ./results/cachesim_result_15586_$t.txt &
	echo -n "$t 1024 16384 16 1024 65536 16 - 657152 - " > ./results/cachesim_result_15587_$t.txt
	./cachesim $t 1024 16384 16 1024 65536 16 >> ./results/cachesim_result_15587_$t.txt &
	echo -n "$t 1024 16384 16 1024 65536 32 - 657216 - " > ./results/cachesim_result_15588_$t.txt
	./cachesim $t 1024 16384 16 1024 65536 32 >> ./results/cachesim_result_15588_$t.txt &
	echo -n "$t 1024 16384 16 1024 131072 1 - 1182208 - " > ./results/cachesim_result_15589_$t.txt
	./cachesim $t 1024 16384 16 1024 131072 1 >> ./results/cachesim_result_15589_$t.txt &
	echo -n "$t 1024 16384 16 1024 131072 2 - 1182336 - " > ./results/cachesim_result_15590_$t.txt
	./cachesim $t 1024 16384 16 1024 131072 2 >> ./results/cachesim_result_15590_$t.txt &
	echo -n "$t 1024 16384 16 1024 131072 4 - 1182464 - " > ./results/cachesim_result_15591_$t.txt
	./cachesim $t 1024 16384 16 1024 131072 4 >> ./results/cachesim_result_15591_$t.txt &
	echo -n "$t 1024 16384 16 1024 131072 8 - 1182592 - " > ./results/cachesim_result_15592_$t.txt
	./cachesim $t 1024 16384 16 1024 131072 8 >> ./results/cachesim_result_15592_$t.txt &
	echo -n "$t 1024 16384 16 1024 131072 16 - 1182720 - " > ./results/cachesim_result_15593_$t.txt
	./cachesim $t 1024 16384 16 1024 131072 16 >> ./results/cachesim_result_15593_$t.txt &
	echo -n "$t 1024 16384 16 1024 131072 32 - 1182848 - " > ./results/cachesim_result_15594_$t.txt
	./cachesim $t 1024 16384 16 1024 131072 32 >> ./results/cachesim_result_15594_$t.txt &
	echo -n "$t 16 16384 32 16 4096 1 - 195072 - " > ./results/cachesim_result_15595_$t.txt
	./cachesim $t 16 16384 32 16 4096 1 >> ./results/cachesim_result_15595_$t.txt &
	echo -n "$t 16 16384 32 32 4096 1 - 192256 - " > ./results/cachesim_result_15596_$t.txt
	./cachesim $t 16 16384 32 32 4096 1 >> ./results/cachesim_result_15596_$t.txt &
	echo -n "$t 16 16384 32 64 4096 1 - 190848 - " > ./results/cachesim_result_15597_$t.txt
	./cachesim $t 16 16384 32 64 4096 1 >> ./results/cachesim_result_15597_$t.txt &
	echo -n "$t 16 16384 32 128 4096 1 - 190144 - " > ./results/cachesim_result_15598_$t.txt
	./cachesim $t 16 16384 32 128 4096 1 >> ./results/cachesim_result_15598_$t.txt &
	echo -n "$t 16 16384 32 256 4096 1 - 189792 - " > ./results/cachesim_result_15599_$t.txt
	./cachesim $t 16 16384 32 256 4096 1 >> ./results/cachesim_result_15599_$t.txt &
	echo -n "$t 16 16384 32 512 4096 1 - 189616 - " > ./results/cachesim_result_15600_$t.txt
	./cachesim $t 16 16384 32 512 4096 1 >> ./results/cachesim_result_15600_$t.txt &
	echo -n "$t 16 16384 32 1024 4096 1 - 189528 - " > ./results/cachesim_result_15601_$t.txt
	./cachesim $t 16 16384 32 1024 4096 1 >> ./results/cachesim_result_15601_$t.txt &
	echo -n "$t 16 16384 32 16 4096 2 - 195328 - " > ./results/cachesim_result_15602_$t.txt
	./cachesim $t 16 16384 32 16 4096 2 >> ./results/cachesim_result_15602_$t.txt &
	echo -n "$t 16 16384 32 32 4096 2 - 192384 - " > ./results/cachesim_result_15603_$t.txt
	./cachesim $t 16 16384 32 32 4096 2 >> ./results/cachesim_result_15603_$t.txt &
	echo -n "$t 16 16384 32 64 4096 2 - 190912 - " > ./results/cachesim_result_15604_$t.txt
	./cachesim $t 16 16384 32 64 4096 2 >> ./results/cachesim_result_15604_$t.txt &
	echo -n "$t 16 16384 32 128 4096 2 - 190176 - " > ./results/cachesim_result_15605_$t.txt
	./cachesim $t 16 16384 32 128 4096 2 >> ./results/cachesim_result_15605_$t.txt &
	echo -n "$t 16 16384 32 256 4096 2 - 189808 - " > ./results/cachesim_result_15606_$t.txt
	./cachesim $t 16 16384 32 256 4096 2 >> ./results/cachesim_result_15606_$t.txt &
	echo -n "$t 16 16384 32 512 4096 2 - 189624 - " > ./results/cachesim_result_15607_$t.txt
	./cachesim $t 16 16384 32 512 4096 2 >> ./results/cachesim_result_15607_$t.txt &
	echo -n "$t 16 16384 32 1024 4096 2 - 189532 - " > ./results/cachesim_result_15608_$t.txt
	./cachesim $t 16 16384 32 1024 4096 2 >> ./results/cachesim_result_15608_$t.txt &
	echo -n "$t 16 16384 32 16 4096 4 - 195584 - " > ./results/cachesim_result_15609_$t.txt
	./cachesim $t 16 16384 32 16 4096 4 >> ./results/cachesim_result_15609_$t.txt &
	echo -n "$t 16 16384 32 32 4096 4 - 192512 - " > ./results/cachesim_result_15610_$t.txt
	./cachesim $t 16 16384 32 32 4096 4 >> ./results/cachesim_result_15610_$t.txt &
	echo -n "$t 16 16384 32 64 4096 4 - 190976 - " > ./results/cachesim_result_15611_$t.txt
	./cachesim $t 16 16384 32 64 4096 4 >> ./results/cachesim_result_15611_$t.txt &
	echo -n "$t 16 16384 32 128 4096 4 - 190208 - " > ./results/cachesim_result_15612_$t.txt
	./cachesim $t 16 16384 32 128 4096 4 >> ./results/cachesim_result_15612_$t.txt &
	echo -n "$t 16 16384 32 256 4096 4 - 189824 - " > ./results/cachesim_result_15613_$t.txt
	./cachesim $t 16 16384 32 256 4096 4 >> ./results/cachesim_result_15613_$t.txt &
	echo -n "$t 16 16384 32 512 4096 4 - 189632 - " > ./results/cachesim_result_15614_$t.txt
	./cachesim $t 16 16384 32 512 4096 4 >> ./results/cachesim_result_15614_$t.txt &
	echo -n "$t 16 16384 32 1024 4096 4 - 189536 - " > ./results/cachesim_result_15615_$t.txt
	./cachesim $t 16 16384 32 1024 4096 4 >> ./results/cachesim_result_15615_$t.txt &
	echo -n "$t 16 16384 32 16 4096 8 - 195840 - " > ./results/cachesim_result_15616_$t.txt
	./cachesim $t 16 16384 32 16 4096 8 >> ./results/cachesim_result_15616_$t.txt &
	echo -n "$t 16 16384 32 32 4096 8 - 192640 - " > ./results/cachesim_result_15617_$t.txt
	./cachesim $t 16 16384 32 32 4096 8 >> ./results/cachesim_result_15617_$t.txt &
	echo -n "$t 16 16384 32 64 4096 8 - 191040 - " > ./results/cachesim_result_15618_$t.txt
	./cachesim $t 16 16384 32 64 4096 8 >> ./results/cachesim_result_15618_$t.txt &
	echo -n "$t 16 16384 32 128 4096 8 - 190240 - " > ./results/cachesim_result_15619_$t.txt
	./cachesim $t 16 16384 32 128 4096 8 >> ./results/cachesim_result_15619_$t.txt &
	echo -n "$t 16 16384 32 256 4096 8 - 189840 - " > ./results/cachesim_result_15620_$t.txt
	./cachesim $t 16 16384 32 256 4096 8 >> ./results/cachesim_result_15620_$t.txt &
	echo -n "$t 16 16384 32 512 4096 8 - 189640 - " > ./results/cachesim_result_15621_$t.txt
	./cachesim $t 16 16384 32 512 4096 8 >> ./results/cachesim_result_15621_$t.txt &
	echo -n "$t 16 16384 32 16 4096 16 - 196096 - " > ./results/cachesim_result_15622_$t.txt
	./cachesim $t 16 16384 32 16 4096 16 >> ./results/cachesim_result_15622_$t.txt &
	echo -n "$t 16 16384 32 32 4096 16 - 192768 - " > ./results/cachesim_result_15623_$t.txt
	./cachesim $t 16 16384 32 32 4096 16 >> ./results/cachesim_result_15623_$t.txt &
	echo -n "$t 16 16384 32 64 4096 16 - 191104 - " > ./results/cachesim_result_15624_$t.txt
	./cachesim $t 16 16384 32 64 4096 16 >> ./results/cachesim_result_15624_$t.txt &
	echo -n "$t 16 16384 32 128 4096 16 - 190272 - " > ./results/cachesim_result_15625_$t.txt
	./cachesim $t 16 16384 32 128 4096 16 >> ./results/cachesim_result_15625_$t.txt &
	echo -n "$t 16 16384 32 256 4096 16 - 189856 - " > ./results/cachesim_result_15626_$t.txt
	./cachesim $t 16 16384 32 256 4096 16 >> ./results/cachesim_result_15626_$t.txt &
	echo -n "$t 16 16384 32 16 4096 32 - 196352 - " > ./results/cachesim_result_15627_$t.txt
	./cachesim $t 16 16384 32 16 4096 32 >> ./results/cachesim_result_15627_$t.txt &
	echo -n "$t 16 16384 32 32 4096 32 - 192896 - " > ./results/cachesim_result_15628_$t.txt
	./cachesim $t 16 16384 32 32 4096 32 >> ./results/cachesim_result_15628_$t.txt &
	echo -n "$t 16 16384 32 64 4096 32 - 191168 - " > ./results/cachesim_result_15629_$t.txt
	./cachesim $t 16 16384 32 64 4096 32 >> ./results/cachesim_result_15629_$t.txt &
	echo -n "$t 16 16384 32 128 4096 32 - 190304 - " > ./results/cachesim_result_15630_$t.txt
	./cachesim $t 16 16384 32 128 4096 32 >> ./results/cachesim_result_15630_$t.txt &
	echo -n "$t 16 16384 32 16 8192 1 - 232960 - " > ./results/cachesim_result_15631_$t.txt
	./cachesim $t 16 16384 32 16 8192 1 >> ./results/cachesim_result_15631_$t.txt &
	echo -n "$t 16 16384 32 32 8192 1 - 227584 - " > ./results/cachesim_result_15632_$t.txt
	./cachesim $t 16 16384 32 32 8192 1 >> ./results/cachesim_result_15632_$t.txt &
	echo -n "$t 16 16384 32 64 8192 1 - 224896 - " > ./results/cachesim_result_15633_$t.txt
	./cachesim $t 16 16384 32 64 8192 1 >> ./results/cachesim_result_15633_$t.txt &
	echo -n "$t 16 16384 32 128 8192 1 - 223552 - " > ./results/cachesim_result_15634_$t.txt
	./cachesim $t 16 16384 32 128 8192 1 >> ./results/cachesim_result_15634_$t.txt &
	echo -n "$t 16 16384 32 256 8192 1 - 222880 - " > ./results/cachesim_result_15635_$t.txt
	./cachesim $t 16 16384 32 256 8192 1 >> ./results/cachesim_result_15635_$t.txt &
	echo -n "$t 16 16384 32 512 8192 1 - 222544 - " > ./results/cachesim_result_15636_$t.txt
	./cachesim $t 16 16384 32 512 8192 1 >> ./results/cachesim_result_15636_$t.txt &
	echo -n "$t 16 16384 32 1024 8192 1 - 222376 - " > ./results/cachesim_result_15637_$t.txt
	./cachesim $t 16 16384 32 1024 8192 1 >> ./results/cachesim_result_15637_$t.txt &
	echo -n "$t 16 16384 32 16 8192 2 - 233472 - " > ./results/cachesim_result_15638_$t.txt
	./cachesim $t 16 16384 32 16 8192 2 >> ./results/cachesim_result_15638_$t.txt &
	echo -n "$t 16 16384 32 32 8192 2 - 227840 - " > ./results/cachesim_result_15639_$t.txt
	./cachesim $t 16 16384 32 32 8192 2 >> ./results/cachesim_result_15639_$t.txt &
	echo -n "$t 16 16384 32 64 8192 2 - 225024 - " > ./results/cachesim_result_15640_$t.txt
	./cachesim $t 16 16384 32 64 8192 2 >> ./results/cachesim_result_15640_$t.txt &
	echo -n "$t 16 16384 32 128 8192 2 - 223616 - " > ./results/cachesim_result_15641_$t.txt
	./cachesim $t 16 16384 32 128 8192 2 >> ./results/cachesim_result_15641_$t.txt &
	echo -n "$t 16 16384 32 256 8192 2 - 222912 - " > ./results/cachesim_result_15642_$t.txt
	./cachesim $t 16 16384 32 256 8192 2 >> ./results/cachesim_result_15642_$t.txt &
	echo -n "$t 16 16384 32 512 8192 2 - 222560 - " > ./results/cachesim_result_15643_$t.txt
	./cachesim $t 16 16384 32 512 8192 2 >> ./results/cachesim_result_15643_$t.txt &
	echo -n "$t 16 16384 32 1024 8192 2 - 222384 - " > ./results/cachesim_result_15644_$t.txt
	./cachesim $t 16 16384 32 1024 8192 2 >> ./results/cachesim_result_15644_$t.txt &
	echo -n "$t 16 16384 32 16 8192 4 - 233984 - " > ./results/cachesim_result_15645_$t.txt
	./cachesim $t 16 16384 32 16 8192 4 >> ./results/cachesim_result_15645_$t.txt &
	echo -n "$t 16 16384 32 32 8192 4 - 228096 - " > ./results/cachesim_result_15646_$t.txt
	./cachesim $t 16 16384 32 32 8192 4 >> ./results/cachesim_result_15646_$t.txt &
	echo -n "$t 16 16384 32 64 8192 4 - 225152 - " > ./results/cachesim_result_15647_$t.txt
	./cachesim $t 16 16384 32 64 8192 4 >> ./results/cachesim_result_15647_$t.txt &
	echo -n "$t 16 16384 32 128 8192 4 - 223680 - " > ./results/cachesim_result_15648_$t.txt
	./cachesim $t 16 16384 32 128 8192 4 >> ./results/cachesim_result_15648_$t.txt &
	echo -n "$t 16 16384 32 256 8192 4 - 222944 - " > ./results/cachesim_result_15649_$t.txt
	./cachesim $t 16 16384 32 256 8192 4 >> ./results/cachesim_result_15649_$t.txt &
	echo -n "$t 16 16384 32 512 8192 4 - 222576 - " > ./results/cachesim_result_15650_$t.txt
	./cachesim $t 16 16384 32 512 8192 4 >> ./results/cachesim_result_15650_$t.txt &
	echo -n "$t 16 16384 32 1024 8192 4 - 222392 - " > ./results/cachesim_result_15651_$t.txt
	./cachesim $t 16 16384 32 1024 8192 4 >> ./results/cachesim_result_15651_$t.txt &
	echo -n "$t 16 16384 32 16 8192 8 - 234496 - " > ./results/cachesim_result_15652_$t.txt
	./cachesim $t 16 16384 32 16 8192 8 >> ./results/cachesim_result_15652_$t.txt &
	echo -n "$t 16 16384 32 32 8192 8 - 228352 - " > ./results/cachesim_result_15653_$t.txt
	./cachesim $t 16 16384 32 32 8192 8 >> ./results/cachesim_result_15653_$t.txt &
	echo -n "$t 16 16384 32 64 8192 8 - 225280 - " > ./results/cachesim_result_15654_$t.txt
	./cachesim $t 16 16384 32 64 8192 8 >> ./results/cachesim_result_15654_$t.txt &
	echo -n "$t 16 16384 32 128 8192 8 - 223744 - " > ./results/cachesim_result_15655_$t.txt
	./cachesim $t 16 16384 32 128 8192 8 >> ./results/cachesim_result_15655_$t.txt &
	echo -n "$t 16 16384 32 256 8192 8 - 222976 - " > ./results/cachesim_result_15656_$t.txt
	./cachesim $t 16 16384 32 256 8192 8 >> ./results/cachesim_result_15656_$t.txt &
	echo -n "$t 16 16384 32 512 8192 8 - 222592 - " > ./results/cachesim_result_15657_$t.txt
	./cachesim $t 16 16384 32 512 8192 8 >> ./results/cachesim_result_15657_$t.txt &
	echo -n "$t 16 16384 32 1024 8192 8 - 222400 - " > ./results/cachesim_result_15658_$t.txt
	./cachesim $t 16 16384 32 1024 8192 8 >> ./results/cachesim_result_15658_$t.txt &
	echo -n "$t 16 16384 32 16 8192 16 - 235008 - " > ./results/cachesim_result_15659_$t.txt
	./cachesim $t 16 16384 32 16 8192 16 >> ./results/cachesim_result_15659_$t.txt &
	echo -n "$t 16 16384 32 32 8192 16 - 228608 - " > ./results/cachesim_result_15660_$t.txt
	./cachesim $t 16 16384 32 32 8192 16 >> ./results/cachesim_result_15660_$t.txt &
	echo -n "$t 16 16384 32 64 8192 16 - 225408 - " > ./results/cachesim_result_15661_$t.txt
	./cachesim $t 16 16384 32 64 8192 16 >> ./results/cachesim_result_15661_$t.txt &
	echo -n "$t 16 16384 32 128 8192 16 - 223808 - " > ./results/cachesim_result_15662_$t.txt
	./cachesim $t 16 16384 32 128 8192 16 >> ./results/cachesim_result_15662_$t.txt &
	echo -n "$t 16 16384 32 256 8192 16 - 223008 - " > ./results/cachesim_result_15663_$t.txt
	./cachesim $t 16 16384 32 256 8192 16 >> ./results/cachesim_result_15663_$t.txt &
	echo -n "$t 16 16384 32 512 8192 16 - 222608 - " > ./results/cachesim_result_15664_$t.txt
	./cachesim $t 16 16384 32 512 8192 16 >> ./results/cachesim_result_15664_$t.txt &
	echo -n "$t 16 16384 32 16 8192 32 - 235520 - " > ./results/cachesim_result_15665_$t.txt
	./cachesim $t 16 16384 32 16 8192 32 >> ./results/cachesim_result_15665_$t.txt &
	echo -n "$t 16 16384 32 32 8192 32 - 228864 - " > ./results/cachesim_result_15666_$t.txt
	./cachesim $t 16 16384 32 32 8192 32 >> ./results/cachesim_result_15666_$t.txt &
	echo -n "$t 16 16384 32 64 8192 32 - 225536 - " > ./results/cachesim_result_15667_$t.txt
	./cachesim $t 16 16384 32 64 8192 32 >> ./results/cachesim_result_15667_$t.txt &
	echo -n "$t 16 16384 32 128 8192 32 - 223872 - " > ./results/cachesim_result_15668_$t.txt
	./cachesim $t 16 16384 32 128 8192 32 >> ./results/cachesim_result_15668_$t.txt &
	echo -n "$t 16 16384 32 256 8192 32 - 223040 - " > ./results/cachesim_result_15669_$t.txt
	./cachesim $t 16 16384 32 256 8192 32 >> ./results/cachesim_result_15669_$t.txt &
	echo -n "$t 16 16384 32 16 16384 1 - 308224 - " > ./results/cachesim_result_15670_$t.txt
	./cachesim $t 16 16384 32 16 16384 1 >> ./results/cachesim_result_15670_$t.txt &
	echo -n "$t 16 16384 32 32 16384 1 - 297984 - " > ./results/cachesim_result_15671_$t.txt
	./cachesim $t 16 16384 32 32 16384 1 >> ./results/cachesim_result_15671_$t.txt &
	echo -n "$t 16 16384 32 64 16384 1 - 292864 - " > ./results/cachesim_result_15672_$t.txt
	./cachesim $t 16 16384 32 64 16384 1 >> ./results/cachesim_result_15672_$t.txt &
	echo -n "$t 16 16384 32 128 16384 1 - 290304 - " > ./results/cachesim_result_15673_$t.txt
	./cachesim $t 16 16384 32 128 16384 1 >> ./results/cachesim_result_15673_$t.txt &
	echo -n "$t 16 16384 32 256 16384 1 - 289024 - " > ./results/cachesim_result_15674_$t.txt
	./cachesim $t 16 16384 32 256 16384 1 >> ./results/cachesim_result_15674_$t.txt &
	echo -n "$t 16 16384 32 512 16384 1 - 288384 - " > ./results/cachesim_result_15675_$t.txt
	./cachesim $t 16 16384 32 512 16384 1 >> ./results/cachesim_result_15675_$t.txt &
	echo -n "$t 16 16384 32 1024 16384 1 - 288064 - " > ./results/cachesim_result_15676_$t.txt
	./cachesim $t 16 16384 32 1024 16384 1 >> ./results/cachesim_result_15676_$t.txt &
	echo -n "$t 16 16384 32 16 16384 2 - 309248 - " > ./results/cachesim_result_15677_$t.txt
	./cachesim $t 16 16384 32 16 16384 2 >> ./results/cachesim_result_15677_$t.txt &
	echo -n "$t 16 16384 32 32 16384 2 - 298496 - " > ./results/cachesim_result_15678_$t.txt
	./cachesim $t 16 16384 32 32 16384 2 >> ./results/cachesim_result_15678_$t.txt &
	echo -n "$t 16 16384 32 64 16384 2 - 293120 - " > ./results/cachesim_result_15679_$t.txt
	./cachesim $t 16 16384 32 64 16384 2 >> ./results/cachesim_result_15679_$t.txt &
	echo -n "$t 16 16384 32 128 16384 2 - 290432 - " > ./results/cachesim_result_15680_$t.txt
	./cachesim $t 16 16384 32 128 16384 2 >> ./results/cachesim_result_15680_$t.txt &
	echo -n "$t 16 16384 32 256 16384 2 - 289088 - " > ./results/cachesim_result_15681_$t.txt
	./cachesim $t 16 16384 32 256 16384 2 >> ./results/cachesim_result_15681_$t.txt &
	echo -n "$t 16 16384 32 512 16384 2 - 288416 - " > ./results/cachesim_result_15682_$t.txt
	./cachesim $t 16 16384 32 512 16384 2 >> ./results/cachesim_result_15682_$t.txt &
	echo -n "$t 16 16384 32 1024 16384 2 - 288080 - " > ./results/cachesim_result_15683_$t.txt
	./cachesim $t 16 16384 32 1024 16384 2 >> ./results/cachesim_result_15683_$t.txt &
	echo -n "$t 16 16384 32 16 16384 4 - 310272 - " > ./results/cachesim_result_15684_$t.txt
	./cachesim $t 16 16384 32 16 16384 4 >> ./results/cachesim_result_15684_$t.txt &
	echo -n "$t 16 16384 32 32 16384 4 - 299008 - " > ./results/cachesim_result_15685_$t.txt
	./cachesim $t 16 16384 32 32 16384 4 >> ./results/cachesim_result_15685_$t.txt &
	echo -n "$t 16 16384 32 64 16384 4 - 293376 - " > ./results/cachesim_result_15686_$t.txt
	./cachesim $t 16 16384 32 64 16384 4 >> ./results/cachesim_result_15686_$t.txt &
	echo -n "$t 16 16384 32 128 16384 4 - 290560 - " > ./results/cachesim_result_15687_$t.txt
	./cachesim $t 16 16384 32 128 16384 4 >> ./results/cachesim_result_15687_$t.txt &
	echo -n "$t 16 16384 32 256 16384 4 - 289152 - " > ./results/cachesim_result_15688_$t.txt
	./cachesim $t 16 16384 32 256 16384 4 >> ./results/cachesim_result_15688_$t.txt &
	echo -n "$t 16 16384 32 512 16384 4 - 288448 - " > ./results/cachesim_result_15689_$t.txt
	./cachesim $t 16 16384 32 512 16384 4 >> ./results/cachesim_result_15689_$t.txt &
	echo -n "$t 16 16384 32 1024 16384 4 - 288096 - " > ./results/cachesim_result_15690_$t.txt
	./cachesim $t 16 16384 32 1024 16384 4 >> ./results/cachesim_result_15690_$t.txt &
	echo -n "$t 16 16384 32 16 16384 8 - 311296 - " > ./results/cachesim_result_15691_$t.txt
	./cachesim $t 16 16384 32 16 16384 8 >> ./results/cachesim_result_15691_$t.txt &
	echo -n "$t 16 16384 32 32 16384 8 - 299520 - " > ./results/cachesim_result_15692_$t.txt
	./cachesim $t 16 16384 32 32 16384 8 >> ./results/cachesim_result_15692_$t.txt &
	echo -n "$t 16 16384 32 64 16384 8 - 293632 - " > ./results/cachesim_result_15693_$t.txt
	./cachesim $t 16 16384 32 64 16384 8 >> ./results/cachesim_result_15693_$t.txt &
	echo -n "$t 16 16384 32 128 16384 8 - 290688 - " > ./results/cachesim_result_15694_$t.txt
	./cachesim $t 16 16384 32 128 16384 8 >> ./results/cachesim_result_15694_$t.txt &
	echo -n "$t 16 16384 32 256 16384 8 - 289216 - " > ./results/cachesim_result_15695_$t.txt
	./cachesim $t 16 16384 32 256 16384 8 >> ./results/cachesim_result_15695_$t.txt &
	echo -n "$t 16 16384 32 512 16384 8 - 288480 - " > ./results/cachesim_result_15696_$t.txt
	./cachesim $t 16 16384 32 512 16384 8 >> ./results/cachesim_result_15696_$t.txt &
	echo -n "$t 16 16384 32 1024 16384 8 - 288112 - " > ./results/cachesim_result_15697_$t.txt
	./cachesim $t 16 16384 32 1024 16384 8 >> ./results/cachesim_result_15697_$t.txt &
	echo -n "$t 16 16384 32 16 16384 16 - 312320 - " > ./results/cachesim_result_15698_$t.txt
	./cachesim $t 16 16384 32 16 16384 16 >> ./results/cachesim_result_15698_$t.txt &
	echo -n "$t 16 16384 32 32 16384 16 - 300032 - " > ./results/cachesim_result_15699_$t.txt
	./cachesim $t 16 16384 32 32 16384 16 >> ./results/cachesim_result_15699_$t.txt &
	echo -n "$t 16 16384 32 64 16384 16 - 293888 - " > ./results/cachesim_result_15700_$t.txt
	./cachesim $t 16 16384 32 64 16384 16 >> ./results/cachesim_result_15700_$t.txt &
	echo -n "$t 16 16384 32 128 16384 16 - 290816 - " > ./results/cachesim_result_15701_$t.txt
	./cachesim $t 16 16384 32 128 16384 16 >> ./results/cachesim_result_15701_$t.txt &
	echo -n "$t 16 16384 32 256 16384 16 - 289280 - " > ./results/cachesim_result_15702_$t.txt
	./cachesim $t 16 16384 32 256 16384 16 >> ./results/cachesim_result_15702_$t.txt &
	echo -n "$t 16 16384 32 512 16384 16 - 288512 - " > ./results/cachesim_result_15703_$t.txt
	./cachesim $t 16 16384 32 512 16384 16 >> ./results/cachesim_result_15703_$t.txt &
	echo -n "$t 16 16384 32 1024 16384 16 - 288128 - " > ./results/cachesim_result_15704_$t.txt
	./cachesim $t 16 16384 32 1024 16384 16 >> ./results/cachesim_result_15704_$t.txt &
	echo -n "$t 16 16384 32 16 16384 32 - 313344 - " > ./results/cachesim_result_15705_$t.txt
	./cachesim $t 16 16384 32 16 16384 32 >> ./results/cachesim_result_15705_$t.txt &
	echo -n "$t 16 16384 32 32 16384 32 - 300544 - " > ./results/cachesim_result_15706_$t.txt
	./cachesim $t 16 16384 32 32 16384 32 >> ./results/cachesim_result_15706_$t.txt &
	echo -n "$t 16 16384 32 64 16384 32 - 294144 - " > ./results/cachesim_result_15707_$t.txt
	./cachesim $t 16 16384 32 64 16384 32 >> ./results/cachesim_result_15707_$t.txt &
	echo -n "$t 16 16384 32 128 16384 32 - 290944 - " > ./results/cachesim_result_15708_$t.txt
	./cachesim $t 16 16384 32 128 16384 32 >> ./results/cachesim_result_15708_$t.txt &
	echo -n "$t 16 16384 32 256 16384 32 - 289344 - " > ./results/cachesim_result_15709_$t.txt
	./cachesim $t 16 16384 32 256 16384 32 >> ./results/cachesim_result_15709_$t.txt &
	echo -n "$t 16 16384 32 512 16384 32 - 288544 - " > ./results/cachesim_result_15710_$t.txt
	./cachesim $t 16 16384 32 512 16384 32 >> ./results/cachesim_result_15710_$t.txt &
	echo -n "$t 16 16384 32 16 32768 1 - 457728 - " > ./results/cachesim_result_15711_$t.txt
	./cachesim $t 16 16384 32 16 32768 1 >> ./results/cachesim_result_15711_$t.txt &
	echo -n "$t 16 16384 32 32 32768 1 - 438272 - " > ./results/cachesim_result_15712_$t.txt
	./cachesim $t 16 16384 32 32 32768 1 >> ./results/cachesim_result_15712_$t.txt &
	echo -n "$t 16 16384 32 64 32768 1 - 428544 - " > ./results/cachesim_result_15713_$t.txt
	./cachesim $t 16 16384 32 64 32768 1 >> ./results/cachesim_result_15713_$t.txt &
	echo -n "$t 16 16384 32 128 32768 1 - 423680 - " > ./results/cachesim_result_15714_$t.txt
	./cachesim $t 16 16384 32 128 32768 1 >> ./results/cachesim_result_15714_$t.txt &
	echo -n "$t 16 16384 32 256 32768 1 - 421248 - " > ./results/cachesim_result_15715_$t.txt
	./cachesim $t 16 16384 32 256 32768 1 >> ./results/cachesim_result_15715_$t.txt &
	echo -n "$t 16 16384 32 512 32768 1 - 420032 - " > ./results/cachesim_result_15716_$t.txt
	./cachesim $t 16 16384 32 512 32768 1 >> ./results/cachesim_result_15716_$t.txt &
	echo -n "$t 16 16384 32 1024 32768 1 - 419424 - " > ./results/cachesim_result_15717_$t.txt
	./cachesim $t 16 16384 32 1024 32768 1 >> ./results/cachesim_result_15717_$t.txt &
	echo -n "$t 16 16384 32 16 32768 2 - 459776 - " > ./results/cachesim_result_15718_$t.txt
	./cachesim $t 16 16384 32 16 32768 2 >> ./results/cachesim_result_15718_$t.txt &
	echo -n "$t 16 16384 32 32 32768 2 - 439296 - " > ./results/cachesim_result_15719_$t.txt
	./cachesim $t 16 16384 32 32 32768 2 >> ./results/cachesim_result_15719_$t.txt &
	echo -n "$t 16 16384 32 64 32768 2 - 429056 - " > ./results/cachesim_result_15720_$t.txt
	./cachesim $t 16 16384 32 64 32768 2 >> ./results/cachesim_result_15720_$t.txt &
	echo -n "$t 16 16384 32 128 32768 2 - 423936 - " > ./results/cachesim_result_15721_$t.txt
	./cachesim $t 16 16384 32 128 32768 2 >> ./results/cachesim_result_15721_$t.txt &
	echo -n "$t 16 16384 32 256 32768 2 - 421376 - " > ./results/cachesim_result_15722_$t.txt
	./cachesim $t 16 16384 32 256 32768 2 >> ./results/cachesim_result_15722_$t.txt &
	echo -n "$t 16 16384 32 512 32768 2 - 420096 - " > ./results/cachesim_result_15723_$t.txt
	./cachesim $t 16 16384 32 512 32768 2 >> ./results/cachesim_result_15723_$t.txt &
	echo -n "$t 16 16384 32 1024 32768 2 - 419456 - " > ./results/cachesim_result_15724_$t.txt
	./cachesim $t 16 16384 32 1024 32768 2 >> ./results/cachesim_result_15724_$t.txt &
	echo -n "$t 16 16384 32 16 32768 4 - 461824 - " > ./results/cachesim_result_15725_$t.txt
	./cachesim $t 16 16384 32 16 32768 4 >> ./results/cachesim_result_15725_$t.txt &
	echo -n "$t 16 16384 32 32 32768 4 - 440320 - " > ./results/cachesim_result_15726_$t.txt
	./cachesim $t 16 16384 32 32 32768 4 >> ./results/cachesim_result_15726_$t.txt &
	echo -n "$t 16 16384 32 64 32768 4 - 429568 - " > ./results/cachesim_result_15727_$t.txt
	./cachesim $t 16 16384 32 64 32768 4 >> ./results/cachesim_result_15727_$t.txt &
	echo -n "$t 16 16384 32 128 32768 4 - 424192 - " > ./results/cachesim_result_15728_$t.txt
	./cachesim $t 16 16384 32 128 32768 4 >> ./results/cachesim_result_15728_$t.txt &
	echo -n "$t 16 16384 32 256 32768 4 - 421504 - " > ./results/cachesim_result_15729_$t.txt
	./cachesim $t 16 16384 32 256 32768 4 >> ./results/cachesim_result_15729_$t.txt &
	echo -n "$t 16 16384 32 512 32768 4 - 420160 - " > ./results/cachesim_result_15730_$t.txt
	./cachesim $t 16 16384 32 512 32768 4 >> ./results/cachesim_result_15730_$t.txt &
	echo -n "$t 16 16384 32 1024 32768 4 - 419488 - " > ./results/cachesim_result_15731_$t.txt
	./cachesim $t 16 16384 32 1024 32768 4 >> ./results/cachesim_result_15731_$t.txt &
	echo -n "$t 16 16384 32 16 32768 8 - 463872 - " > ./results/cachesim_result_15732_$t.txt
	./cachesim $t 16 16384 32 16 32768 8 >> ./results/cachesim_result_15732_$t.txt &
	echo -n "$t 16 16384 32 32 32768 8 - 441344 - " > ./results/cachesim_result_15733_$t.txt
	./cachesim $t 16 16384 32 32 32768 8 >> ./results/cachesim_result_15733_$t.txt &
	echo -n "$t 16 16384 32 64 32768 8 - 430080 - " > ./results/cachesim_result_15734_$t.txt
	./cachesim $t 16 16384 32 64 32768 8 >> ./results/cachesim_result_15734_$t.txt &
	echo -n "$t 16 16384 32 128 32768 8 - 424448 - " > ./results/cachesim_result_15735_$t.txt
	./cachesim $t 16 16384 32 128 32768 8 >> ./results/cachesim_result_15735_$t.txt &
	echo -n "$t 16 16384 32 256 32768 8 - 421632 - " > ./results/cachesim_result_15736_$t.txt
	./cachesim $t 16 16384 32 256 32768 8 >> ./results/cachesim_result_15736_$t.txt &
	echo -n "$t 16 16384 32 512 32768 8 - 420224 - " > ./results/cachesim_result_15737_$t.txt
	./cachesim $t 16 16384 32 512 32768 8 >> ./results/cachesim_result_15737_$t.txt &
	echo -n "$t 16 16384 32 1024 32768 8 - 419520 - " > ./results/cachesim_result_15738_$t.txt
	./cachesim $t 16 16384 32 1024 32768 8 >> ./results/cachesim_result_15738_$t.txt &
	echo -n "$t 16 16384 32 16 32768 16 - 465920 - " > ./results/cachesim_result_15739_$t.txt
	./cachesim $t 16 16384 32 16 32768 16 >> ./results/cachesim_result_15739_$t.txt &
	echo -n "$t 16 16384 32 32 32768 16 - 442368 - " > ./results/cachesim_result_15740_$t.txt
	./cachesim $t 16 16384 32 32 32768 16 >> ./results/cachesim_result_15740_$t.txt &
	echo -n "$t 16 16384 32 64 32768 16 - 430592 - " > ./results/cachesim_result_15741_$t.txt
	./cachesim $t 16 16384 32 64 32768 16 >> ./results/cachesim_result_15741_$t.txt &
	echo -n "$t 16 16384 32 128 32768 16 - 424704 - " > ./results/cachesim_result_15742_$t.txt
	./cachesim $t 16 16384 32 128 32768 16 >> ./results/cachesim_result_15742_$t.txt &
	echo -n "$t 16 16384 32 256 32768 16 - 421760 - " > ./results/cachesim_result_15743_$t.txt
	./cachesim $t 16 16384 32 256 32768 16 >> ./results/cachesim_result_15743_$t.txt &
	echo -n "$t 16 16384 32 512 32768 16 - 420288 - " > ./results/cachesim_result_15744_$t.txt
	./cachesim $t 16 16384 32 512 32768 16 >> ./results/cachesim_result_15744_$t.txt &
	echo -n "$t 16 16384 32 1024 32768 16 - 419552 - " > ./results/cachesim_result_15745_$t.txt
	./cachesim $t 16 16384 32 1024 32768 16 >> ./results/cachesim_result_15745_$t.txt &
	echo -n "$t 16 16384 32 16 32768 32 - 467968 - " > ./results/cachesim_result_15746_$t.txt
	./cachesim $t 16 16384 32 16 32768 32 >> ./results/cachesim_result_15746_$t.txt &
	echo -n "$t 16 16384 32 32 32768 32 - 443392 - " > ./results/cachesim_result_15747_$t.txt
	./cachesim $t 16 16384 32 32 32768 32 >> ./results/cachesim_result_15747_$t.txt &
	echo -n "$t 16 16384 32 64 32768 32 - 431104 - " > ./results/cachesim_result_15748_$t.txt
	./cachesim $t 16 16384 32 64 32768 32 >> ./results/cachesim_result_15748_$t.txt &
	echo -n "$t 16 16384 32 128 32768 32 - 424960 - " > ./results/cachesim_result_15749_$t.txt
	./cachesim $t 16 16384 32 128 32768 32 >> ./results/cachesim_result_15749_$t.txt &
	echo -n "$t 16 16384 32 256 32768 32 - 421888 - " > ./results/cachesim_result_15750_$t.txt
	./cachesim $t 16 16384 32 256 32768 32 >> ./results/cachesim_result_15750_$t.txt &
	echo -n "$t 16 16384 32 512 32768 32 - 420352 - " > ./results/cachesim_result_15751_$t.txt
	./cachesim $t 16 16384 32 512 32768 32 >> ./results/cachesim_result_15751_$t.txt &
	echo -n "$t 16 16384 32 1024 32768 32 - 419584 - " > ./results/cachesim_result_15752_$t.txt
	./cachesim $t 16 16384 32 1024 32768 32 >> ./results/cachesim_result_15752_$t.txt &
	echo -n "$t 16 16384 32 16 65536 1 - 754688 - " > ./results/cachesim_result_15753_$t.txt
	./cachesim $t 16 16384 32 16 65536 1 >> ./results/cachesim_result_15753_$t.txt &
	echo -n "$t 16 16384 32 32 65536 1 - 717824 - " > ./results/cachesim_result_15754_$t.txt
	./cachesim $t 16 16384 32 32 65536 1 >> ./results/cachesim_result_15754_$t.txt &
	echo -n "$t 16 16384 32 64 65536 1 - 699392 - " > ./results/cachesim_result_15755_$t.txt
	./cachesim $t 16 16384 32 64 65536 1 >> ./results/cachesim_result_15755_$t.txt &
	echo -n "$t 16 16384 32 128 65536 1 - 690176 - " > ./results/cachesim_result_15756_$t.txt
	./cachesim $t 16 16384 32 128 65536 1 >> ./results/cachesim_result_15756_$t.txt &
	echo -n "$t 16 16384 32 256 65536 1 - 685568 - " > ./results/cachesim_result_15757_$t.txt
	./cachesim $t 16 16384 32 256 65536 1 >> ./results/cachesim_result_15757_$t.txt &
	echo -n "$t 16 16384 32 512 65536 1 - 683264 - " > ./results/cachesim_result_15758_$t.txt
	./cachesim $t 16 16384 32 512 65536 1 >> ./results/cachesim_result_15758_$t.txt &
	echo -n "$t 16 16384 32 1024 65536 1 - 682112 - " > ./results/cachesim_result_15759_$t.txt
	./cachesim $t 16 16384 32 1024 65536 1 >> ./results/cachesim_result_15759_$t.txt &
	echo -n "$t 16 16384 32 16 65536 2 - 758784 - " > ./results/cachesim_result_15760_$t.txt
	./cachesim $t 16 16384 32 16 65536 2 >> ./results/cachesim_result_15760_$t.txt &
	echo -n "$t 16 16384 32 32 65536 2 - 719872 - " > ./results/cachesim_result_15761_$t.txt
	./cachesim $t 16 16384 32 32 65536 2 >> ./results/cachesim_result_15761_$t.txt &
	echo -n "$t 16 16384 32 64 65536 2 - 700416 - " > ./results/cachesim_result_15762_$t.txt
	./cachesim $t 16 16384 32 64 65536 2 >> ./results/cachesim_result_15762_$t.txt &
	echo -n "$t 16 16384 32 128 65536 2 - 690688 - " > ./results/cachesim_result_15763_$t.txt
	./cachesim $t 16 16384 32 128 65536 2 >> ./results/cachesim_result_15763_$t.txt &
	echo -n "$t 16 16384 32 256 65536 2 - 685824 - " > ./results/cachesim_result_15764_$t.txt
	./cachesim $t 16 16384 32 256 65536 2 >> ./results/cachesim_result_15764_$t.txt &
	echo -n "$t 16 16384 32 512 65536 2 - 683392 - " > ./results/cachesim_result_15765_$t.txt
	./cachesim $t 16 16384 32 512 65536 2 >> ./results/cachesim_result_15765_$t.txt &
	echo -n "$t 16 16384 32 1024 65536 2 - 682176 - " > ./results/cachesim_result_15766_$t.txt
	./cachesim $t 16 16384 32 1024 65536 2 >> ./results/cachesim_result_15766_$t.txt &
	echo -n "$t 16 16384 32 16 65536 4 - 762880 - " > ./results/cachesim_result_15767_$t.txt
	./cachesim $t 16 16384 32 16 65536 4 >> ./results/cachesim_result_15767_$t.txt &
	echo -n "$t 16 16384 32 32 65536 4 - 721920 - " > ./results/cachesim_result_15768_$t.txt
	./cachesim $t 16 16384 32 32 65536 4 >> ./results/cachesim_result_15768_$t.txt &
	echo -n "$t 16 16384 32 64 65536 4 - 701440 - " > ./results/cachesim_result_15769_$t.txt
	./cachesim $t 16 16384 32 64 65536 4 >> ./results/cachesim_result_15769_$t.txt &
	echo -n "$t 16 16384 32 128 65536 4 - 691200 - " > ./results/cachesim_result_15770_$t.txt
	./cachesim $t 16 16384 32 128 65536 4 >> ./results/cachesim_result_15770_$t.txt &
	echo -n "$t 16 16384 32 256 65536 4 - 686080 - " > ./results/cachesim_result_15771_$t.txt
	./cachesim $t 16 16384 32 256 65536 4 >> ./results/cachesim_result_15771_$t.txt &
	echo -n "$t 16 16384 32 512 65536 4 - 683520 - " > ./results/cachesim_result_15772_$t.txt
	./cachesim $t 16 16384 32 512 65536 4 >> ./results/cachesim_result_15772_$t.txt &
	echo -n "$t 16 16384 32 1024 65536 4 - 682240 - " > ./results/cachesim_result_15773_$t.txt
	./cachesim $t 16 16384 32 1024 65536 4 >> ./results/cachesim_result_15773_$t.txt &
	echo -n "$t 16 16384 32 16 65536 8 - 766976 - " > ./results/cachesim_result_15774_$t.txt
	./cachesim $t 16 16384 32 16 65536 8 >> ./results/cachesim_result_15774_$t.txt &
	echo -n "$t 16 16384 32 32 65536 8 - 723968 - " > ./results/cachesim_result_15775_$t.txt
	./cachesim $t 16 16384 32 32 65536 8 >> ./results/cachesim_result_15775_$t.txt &
	echo -n "$t 16 16384 32 64 65536 8 - 702464 - " > ./results/cachesim_result_15776_$t.txt
	./cachesim $t 16 16384 32 64 65536 8 >> ./results/cachesim_result_15776_$t.txt &
	echo -n "$t 16 16384 32 128 65536 8 - 691712 - " > ./results/cachesim_result_15777_$t.txt
	./cachesim $t 16 16384 32 128 65536 8 >> ./results/cachesim_result_15777_$t.txt &
	echo -n "$t 16 16384 32 256 65536 8 - 686336 - " > ./results/cachesim_result_15778_$t.txt
	./cachesim $t 16 16384 32 256 65536 8 >> ./results/cachesim_result_15778_$t.txt &
	echo -n "$t 16 16384 32 512 65536 8 - 683648 - " > ./results/cachesim_result_15779_$t.txt
	./cachesim $t 16 16384 32 512 65536 8 >> ./results/cachesim_result_15779_$t.txt &
	echo -n "$t 16 16384 32 1024 65536 8 - 682304 - " > ./results/cachesim_result_15780_$t.txt
	./cachesim $t 16 16384 32 1024 65536 8 >> ./results/cachesim_result_15780_$t.txt &
	echo -n "$t 16 16384 32 16 65536 16 - 771072 - " > ./results/cachesim_result_15781_$t.txt
	./cachesim $t 16 16384 32 16 65536 16 >> ./results/cachesim_result_15781_$t.txt &
	echo -n "$t 16 16384 32 32 65536 16 - 726016 - " > ./results/cachesim_result_15782_$t.txt
	./cachesim $t 16 16384 32 32 65536 16 >> ./results/cachesim_result_15782_$t.txt &
	echo -n "$t 16 16384 32 64 65536 16 - 703488 - " > ./results/cachesim_result_15783_$t.txt
	./cachesim $t 16 16384 32 64 65536 16 >> ./results/cachesim_result_15783_$t.txt &
	echo -n "$t 16 16384 32 128 65536 16 - 692224 - " > ./results/cachesim_result_15784_$t.txt
	./cachesim $t 16 16384 32 128 65536 16 >> ./results/cachesim_result_15784_$t.txt &
	echo -n "$t 16 16384 32 256 65536 16 - 686592 - " > ./results/cachesim_result_15785_$t.txt
	./cachesim $t 16 16384 32 256 65536 16 >> ./results/cachesim_result_15785_$t.txt &
	echo -n "$t 16 16384 32 512 65536 16 - 683776 - " > ./results/cachesim_result_15786_$t.txt
	./cachesim $t 16 16384 32 512 65536 16 >> ./results/cachesim_result_15786_$t.txt &
	echo -n "$t 16 16384 32 1024 65536 16 - 682368 - " > ./results/cachesim_result_15787_$t.txt
	./cachesim $t 16 16384 32 1024 65536 16 >> ./results/cachesim_result_15787_$t.txt &
	echo -n "$t 16 16384 32 16 65536 32 - 775168 - " > ./results/cachesim_result_15788_$t.txt
	./cachesim $t 16 16384 32 16 65536 32 >> ./results/cachesim_result_15788_$t.txt &
	echo -n "$t 16 16384 32 32 65536 32 - 728064 - " > ./results/cachesim_result_15789_$t.txt
	./cachesim $t 16 16384 32 32 65536 32 >> ./results/cachesim_result_15789_$t.txt &
	echo -n "$t 16 16384 32 64 65536 32 - 704512 - " > ./results/cachesim_result_15790_$t.txt
	./cachesim $t 16 16384 32 64 65536 32 >> ./results/cachesim_result_15790_$t.txt &
	echo -n "$t 16 16384 32 128 65536 32 - 692736 - " > ./results/cachesim_result_15791_$t.txt
	./cachesim $t 16 16384 32 128 65536 32 >> ./results/cachesim_result_15791_$t.txt &
	echo -n "$t 16 16384 32 256 65536 32 - 686848 - " > ./results/cachesim_result_15792_$t.txt
	./cachesim $t 16 16384 32 256 65536 32 >> ./results/cachesim_result_15792_$t.txt &
	echo -n "$t 16 16384 32 512 65536 32 - 683904 - " > ./results/cachesim_result_15793_$t.txt
	./cachesim $t 16 16384 32 512 65536 32 >> ./results/cachesim_result_15793_$t.txt &
	echo -n "$t 16 16384 32 1024 65536 32 - 682432 - " > ./results/cachesim_result_15794_$t.txt
	./cachesim $t 16 16384 32 1024 65536 32 >> ./results/cachesim_result_15794_$t.txt &
	echo -n "$t 16 16384 32 16 131072 1 - 1344512 - " > ./results/cachesim_result_15795_$t.txt
	./cachesim $t 16 16384 32 16 131072 1 >> ./results/cachesim_result_15795_$t.txt &
	echo -n "$t 16 16384 32 32 131072 1 - 1274880 - " > ./results/cachesim_result_15796_$t.txt
	./cachesim $t 16 16384 32 32 131072 1 >> ./results/cachesim_result_15796_$t.txt &
	echo -n "$t 16 16384 32 64 131072 1 - 1240064 - " > ./results/cachesim_result_15797_$t.txt
	./cachesim $t 16 16384 32 64 131072 1 >> ./results/cachesim_result_15797_$t.txt &
	echo -n "$t 16 16384 32 128 131072 1 - 1222656 - " > ./results/cachesim_result_15798_$t.txt
	./cachesim $t 16 16384 32 128 131072 1 >> ./results/cachesim_result_15798_$t.txt &
	echo -n "$t 16 16384 32 256 131072 1 - 1213952 - " > ./results/cachesim_result_15799_$t.txt
	./cachesim $t 16 16384 32 256 131072 1 >> ./results/cachesim_result_15799_$t.txt &
	echo -n "$t 16 16384 32 512 131072 1 - 1209600 - " > ./results/cachesim_result_15800_$t.txt
	./cachesim $t 16 16384 32 512 131072 1 >> ./results/cachesim_result_15800_$t.txt &
	echo -n "$t 16 16384 32 1024 131072 1 - 1207424 - " > ./results/cachesim_result_15801_$t.txt
	./cachesim $t 16 16384 32 1024 131072 1 >> ./results/cachesim_result_15801_$t.txt &
	echo -n "$t 16 16384 32 16 131072 2 - 1352704 - " > ./results/cachesim_result_15802_$t.txt
	./cachesim $t 16 16384 32 16 131072 2 >> ./results/cachesim_result_15802_$t.txt &
	echo -n "$t 16 16384 32 32 131072 2 - 1278976 - " > ./results/cachesim_result_15803_$t.txt
	./cachesim $t 16 16384 32 32 131072 2 >> ./results/cachesim_result_15803_$t.txt &
	echo -n "$t 16 16384 32 64 131072 2 - 1242112 - " > ./results/cachesim_result_15804_$t.txt
	./cachesim $t 16 16384 32 64 131072 2 >> ./results/cachesim_result_15804_$t.txt &
	echo -n "$t 16 16384 32 128 131072 2 - 1223680 - " > ./results/cachesim_result_15805_$t.txt
	./cachesim $t 16 16384 32 128 131072 2 >> ./results/cachesim_result_15805_$t.txt &
	echo -n "$t 16 16384 32 256 131072 2 - 1214464 - " > ./results/cachesim_result_15806_$t.txt
	./cachesim $t 16 16384 32 256 131072 2 >> ./results/cachesim_result_15806_$t.txt &
	echo -n "$t 16 16384 32 512 131072 2 - 1209856 - " > ./results/cachesim_result_15807_$t.txt
	./cachesim $t 16 16384 32 512 131072 2 >> ./results/cachesim_result_15807_$t.txt &
	echo -n "$t 16 16384 32 1024 131072 2 - 1207552 - " > ./results/cachesim_result_15808_$t.txt
	./cachesim $t 16 16384 32 1024 131072 2 >> ./results/cachesim_result_15808_$t.txt &
	echo -n "$t 16 16384 32 16 131072 4 - 1360896 - " > ./results/cachesim_result_15809_$t.txt
	./cachesim $t 16 16384 32 16 131072 4 >> ./results/cachesim_result_15809_$t.txt &
	echo -n "$t 16 16384 32 32 131072 4 - 1283072 - " > ./results/cachesim_result_15810_$t.txt
	./cachesim $t 16 16384 32 32 131072 4 >> ./results/cachesim_result_15810_$t.txt &
	echo -n "$t 16 16384 32 64 131072 4 - 1244160 - " > ./results/cachesim_result_15811_$t.txt
	./cachesim $t 16 16384 32 64 131072 4 >> ./results/cachesim_result_15811_$t.txt &
	echo -n "$t 16 16384 32 128 131072 4 - 1224704 - " > ./results/cachesim_result_15812_$t.txt
	./cachesim $t 16 16384 32 128 131072 4 >> ./results/cachesim_result_15812_$t.txt &
	echo -n "$t 16 16384 32 256 131072 4 - 1214976 - " > ./results/cachesim_result_15813_$t.txt
	./cachesim $t 16 16384 32 256 131072 4 >> ./results/cachesim_result_15813_$t.txt &
	echo -n "$t 16 16384 32 512 131072 4 - 1210112 - " > ./results/cachesim_result_15814_$t.txt
	./cachesim $t 16 16384 32 512 131072 4 >> ./results/cachesim_result_15814_$t.txt &
	echo -n "$t 16 16384 32 1024 131072 4 - 1207680 - " > ./results/cachesim_result_15815_$t.txt
	./cachesim $t 16 16384 32 1024 131072 4 >> ./results/cachesim_result_15815_$t.txt &
	echo -n "$t 16 16384 32 16 131072 8 - 1369088 - " > ./results/cachesim_result_15816_$t.txt
	./cachesim $t 16 16384 32 16 131072 8 >> ./results/cachesim_result_15816_$t.txt &
	echo -n "$t 16 16384 32 32 131072 8 - 1287168 - " > ./results/cachesim_result_15817_$t.txt
	./cachesim $t 16 16384 32 32 131072 8 >> ./results/cachesim_result_15817_$t.txt &
	echo -n "$t 16 16384 32 64 131072 8 - 1246208 - " > ./results/cachesim_result_15818_$t.txt
	./cachesim $t 16 16384 32 64 131072 8 >> ./results/cachesim_result_15818_$t.txt &
	echo -n "$t 16 16384 32 128 131072 8 - 1225728 - " > ./results/cachesim_result_15819_$t.txt
	./cachesim $t 16 16384 32 128 131072 8 >> ./results/cachesim_result_15819_$t.txt &
	echo -n "$t 16 16384 32 256 131072 8 - 1215488 - " > ./results/cachesim_result_15820_$t.txt
	./cachesim $t 16 16384 32 256 131072 8 >> ./results/cachesim_result_15820_$t.txt &
	echo -n "$t 16 16384 32 512 131072 8 - 1210368 - " > ./results/cachesim_result_15821_$t.txt
	./cachesim $t 16 16384 32 512 131072 8 >> ./results/cachesim_result_15821_$t.txt &
	echo -n "$t 16 16384 32 1024 131072 8 - 1207808 - " > ./results/cachesim_result_15822_$t.txt
	./cachesim $t 16 16384 32 1024 131072 8 >> ./results/cachesim_result_15822_$t.txt &
	echo -n "$t 16 16384 32 16 131072 16 - 1377280 - " > ./results/cachesim_result_15823_$t.txt
	./cachesim $t 16 16384 32 16 131072 16 >> ./results/cachesim_result_15823_$t.txt &
	echo -n "$t 16 16384 32 32 131072 16 - 1291264 - " > ./results/cachesim_result_15824_$t.txt
	./cachesim $t 16 16384 32 32 131072 16 >> ./results/cachesim_result_15824_$t.txt &
	echo -n "$t 16 16384 32 64 131072 16 - 1248256 - " > ./results/cachesim_result_15825_$t.txt
	./cachesim $t 16 16384 32 64 131072 16 >> ./results/cachesim_result_15825_$t.txt &
	echo -n "$t 16 16384 32 128 131072 16 - 1226752 - " > ./results/cachesim_result_15826_$t.txt
	./cachesim $t 16 16384 32 128 131072 16 >> ./results/cachesim_result_15826_$t.txt &
	echo -n "$t 16 16384 32 256 131072 16 - 1216000 - " > ./results/cachesim_result_15827_$t.txt
	./cachesim $t 16 16384 32 256 131072 16 >> ./results/cachesim_result_15827_$t.txt &
	echo -n "$t 16 16384 32 512 131072 16 - 1210624 - " > ./results/cachesim_result_15828_$t.txt
	./cachesim $t 16 16384 32 512 131072 16 >> ./results/cachesim_result_15828_$t.txt &
	echo -n "$t 16 16384 32 1024 131072 16 - 1207936 - " > ./results/cachesim_result_15829_$t.txt
	./cachesim $t 16 16384 32 1024 131072 16 >> ./results/cachesim_result_15829_$t.txt &
	echo -n "$t 16 16384 32 16 131072 32 - 1385472 - " > ./results/cachesim_result_15830_$t.txt
	./cachesim $t 16 16384 32 16 131072 32 >> ./results/cachesim_result_15830_$t.txt &
	echo -n "$t 16 16384 32 32 131072 32 - 1295360 - " > ./results/cachesim_result_15831_$t.txt
	./cachesim $t 16 16384 32 32 131072 32 >> ./results/cachesim_result_15831_$t.txt &
	echo -n "$t 16 16384 32 64 131072 32 - 1250304 - " > ./results/cachesim_result_15832_$t.txt
	./cachesim $t 16 16384 32 64 131072 32 >> ./results/cachesim_result_15832_$t.txt &
	echo -n "$t 16 16384 32 128 131072 32 - 1227776 - " > ./results/cachesim_result_15833_$t.txt
	./cachesim $t 16 16384 32 128 131072 32 >> ./results/cachesim_result_15833_$t.txt &
	echo -n "$t 16 16384 32 256 131072 32 - 1216512 - " > ./results/cachesim_result_15834_$t.txt
	./cachesim $t 16 16384 32 256 131072 32 >> ./results/cachesim_result_15834_$t.txt &
	echo -n "$t 16 16384 32 512 131072 32 - 1210880 - " > ./results/cachesim_result_15835_$t.txt
	./cachesim $t 16 16384 32 512 131072 32 >> ./results/cachesim_result_15835_$t.txt &
	echo -n "$t 16 16384 32 1024 131072 32 - 1208064 - " > ./results/cachesim_result_15836_$t.txt
	./cachesim $t 16 16384 32 1024 131072 32 >> ./results/cachesim_result_15836_$t.txt &
	echo -n "$t 32 16384 32 32 4096 1 - 179456 - " > ./results/cachesim_result_15837_$t.txt
	./cachesim $t 32 16384 32 32 4096 1 >> ./results/cachesim_result_15837_$t.txt &
	echo -n "$t 32 16384 32 64 4096 1 - 178048 - " > ./results/cachesim_result_15838_$t.txt
	./cachesim $t 32 16384 32 64 4096 1 >> ./results/cachesim_result_15838_$t.txt &
	echo -n "$t 32 16384 32 128 4096 1 - 177344 - " > ./results/cachesim_result_15839_$t.txt
	./cachesim $t 32 16384 32 128 4096 1 >> ./results/cachesim_result_15839_$t.txt &
	echo -n "$t 32 16384 32 256 4096 1 - 176992 - " > ./results/cachesim_result_15840_$t.txt
	./cachesim $t 32 16384 32 256 4096 1 >> ./results/cachesim_result_15840_$t.txt &
	echo -n "$t 32 16384 32 512 4096 1 - 176816 - " > ./results/cachesim_result_15841_$t.txt
	./cachesim $t 32 16384 32 512 4096 1 >> ./results/cachesim_result_15841_$t.txt &
	echo -n "$t 32 16384 32 1024 4096 1 - 176728 - " > ./results/cachesim_result_15842_$t.txt
	./cachesim $t 32 16384 32 1024 4096 1 >> ./results/cachesim_result_15842_$t.txt &
	echo -n "$t 32 16384 32 32 4096 2 - 179584 - " > ./results/cachesim_result_15843_$t.txt
	./cachesim $t 32 16384 32 32 4096 2 >> ./results/cachesim_result_15843_$t.txt &
	echo -n "$t 32 16384 32 64 4096 2 - 178112 - " > ./results/cachesim_result_15844_$t.txt
	./cachesim $t 32 16384 32 64 4096 2 >> ./results/cachesim_result_15844_$t.txt &
	echo -n "$t 32 16384 32 128 4096 2 - 177376 - " > ./results/cachesim_result_15845_$t.txt
	./cachesim $t 32 16384 32 128 4096 2 >> ./results/cachesim_result_15845_$t.txt &
	echo -n "$t 32 16384 32 256 4096 2 - 177008 - " > ./results/cachesim_result_15846_$t.txt
	./cachesim $t 32 16384 32 256 4096 2 >> ./results/cachesim_result_15846_$t.txt &
	echo -n "$t 32 16384 32 512 4096 2 - 176824 - " > ./results/cachesim_result_15847_$t.txt
	./cachesim $t 32 16384 32 512 4096 2 >> ./results/cachesim_result_15847_$t.txt &
	echo -n "$t 32 16384 32 1024 4096 2 - 176732 - " > ./results/cachesim_result_15848_$t.txt
	./cachesim $t 32 16384 32 1024 4096 2 >> ./results/cachesim_result_15848_$t.txt &
	echo -n "$t 32 16384 32 32 4096 4 - 179712 - " > ./results/cachesim_result_15849_$t.txt
	./cachesim $t 32 16384 32 32 4096 4 >> ./results/cachesim_result_15849_$t.txt &
	echo -n "$t 32 16384 32 64 4096 4 - 178176 - " > ./results/cachesim_result_15850_$t.txt
	./cachesim $t 32 16384 32 64 4096 4 >> ./results/cachesim_result_15850_$t.txt &
	echo -n "$t 32 16384 32 128 4096 4 - 177408 - " > ./results/cachesim_result_15851_$t.txt
	./cachesim $t 32 16384 32 128 4096 4 >> ./results/cachesim_result_15851_$t.txt &
	echo -n "$t 32 16384 32 256 4096 4 - 177024 - " > ./results/cachesim_result_15852_$t.txt
	./cachesim $t 32 16384 32 256 4096 4 >> ./results/cachesim_result_15852_$t.txt &
	echo -n "$t 32 16384 32 512 4096 4 - 176832 - " > ./results/cachesim_result_15853_$t.txt
	./cachesim $t 32 16384 32 512 4096 4 >> ./results/cachesim_result_15853_$t.txt &
	echo -n "$t 32 16384 32 1024 4096 4 - 176736 - " > ./results/cachesim_result_15854_$t.txt
	./cachesim $t 32 16384 32 1024 4096 4 >> ./results/cachesim_result_15854_$t.txt &
	echo -n "$t 32 16384 32 32 4096 8 - 179840 - " > ./results/cachesim_result_15855_$t.txt
	./cachesim $t 32 16384 32 32 4096 8 >> ./results/cachesim_result_15855_$t.txt &
	echo -n "$t 32 16384 32 64 4096 8 - 178240 - " > ./results/cachesim_result_15856_$t.txt
	./cachesim $t 32 16384 32 64 4096 8 >> ./results/cachesim_result_15856_$t.txt &
	echo -n "$t 32 16384 32 128 4096 8 - 177440 - " > ./results/cachesim_result_15857_$t.txt
	./cachesim $t 32 16384 32 128 4096 8 >> ./results/cachesim_result_15857_$t.txt &
	echo -n "$t 32 16384 32 256 4096 8 - 177040 - " > ./results/cachesim_result_15858_$t.txt
	./cachesim $t 32 16384 32 256 4096 8 >> ./results/cachesim_result_15858_$t.txt &
	echo -n "$t 32 16384 32 512 4096 8 - 176840 - " > ./results/cachesim_result_15859_$t.txt
	./cachesim $t 32 16384 32 512 4096 8 >> ./results/cachesim_result_15859_$t.txt &
	echo -n "$t 32 16384 32 32 4096 16 - 179968 - " > ./results/cachesim_result_15860_$t.txt
	./cachesim $t 32 16384 32 32 4096 16 >> ./results/cachesim_result_15860_$t.txt &
	echo -n "$t 32 16384 32 64 4096 16 - 178304 - " > ./results/cachesim_result_15861_$t.txt
	./cachesim $t 32 16384 32 64 4096 16 >> ./results/cachesim_result_15861_$t.txt &
	echo -n "$t 32 16384 32 128 4096 16 - 177472 - " > ./results/cachesim_result_15862_$t.txt
	./cachesim $t 32 16384 32 128 4096 16 >> ./results/cachesim_result_15862_$t.txt &
	echo -n "$t 32 16384 32 256 4096 16 - 177056 - " > ./results/cachesim_result_15863_$t.txt
	./cachesim $t 32 16384 32 256 4096 16 >> ./results/cachesim_result_15863_$t.txt &
	echo -n "$t 32 16384 32 32 4096 32 - 180096 - " > ./results/cachesim_result_15864_$t.txt
	./cachesim $t 32 16384 32 32 4096 32 >> ./results/cachesim_result_15864_$t.txt &
	echo -n "$t 32 16384 32 64 4096 32 - 178368 - " > ./results/cachesim_result_15865_$t.txt
	./cachesim $t 32 16384 32 64 4096 32 >> ./results/cachesim_result_15865_$t.txt &
	echo -n "$t 32 16384 32 128 4096 32 - 177504 - " > ./results/cachesim_result_15866_$t.txt
	./cachesim $t 32 16384 32 128 4096 32 >> ./results/cachesim_result_15866_$t.txt &
	echo -n "$t 32 16384 32 32 8192 1 - 214784 - " > ./results/cachesim_result_15867_$t.txt
	./cachesim $t 32 16384 32 32 8192 1 >> ./results/cachesim_result_15867_$t.txt &
	echo -n "$t 32 16384 32 64 8192 1 - 212096 - " > ./results/cachesim_result_15868_$t.txt
	./cachesim $t 32 16384 32 64 8192 1 >> ./results/cachesim_result_15868_$t.txt &
	echo -n "$t 32 16384 32 128 8192 1 - 210752 - " > ./results/cachesim_result_15869_$t.txt
	./cachesim $t 32 16384 32 128 8192 1 >> ./results/cachesim_result_15869_$t.txt &
	echo -n "$t 32 16384 32 256 8192 1 - 210080 - " > ./results/cachesim_result_15870_$t.txt
	./cachesim $t 32 16384 32 256 8192 1 >> ./results/cachesim_result_15870_$t.txt &
	echo -n "$t 32 16384 32 512 8192 1 - 209744 - " > ./results/cachesim_result_15871_$t.txt
	./cachesim $t 32 16384 32 512 8192 1 >> ./results/cachesim_result_15871_$t.txt &
	echo -n "$t 32 16384 32 1024 8192 1 - 209576 - " > ./results/cachesim_result_15872_$t.txt
	./cachesim $t 32 16384 32 1024 8192 1 >> ./results/cachesim_result_15872_$t.txt &
	echo -n "$t 32 16384 32 32 8192 2 - 215040 - " > ./results/cachesim_result_15873_$t.txt
	./cachesim $t 32 16384 32 32 8192 2 >> ./results/cachesim_result_15873_$t.txt &
	echo -n "$t 32 16384 32 64 8192 2 - 212224 - " > ./results/cachesim_result_15874_$t.txt
	./cachesim $t 32 16384 32 64 8192 2 >> ./results/cachesim_result_15874_$t.txt &
	echo -n "$t 32 16384 32 128 8192 2 - 210816 - " > ./results/cachesim_result_15875_$t.txt
	./cachesim $t 32 16384 32 128 8192 2 >> ./results/cachesim_result_15875_$t.txt &
	echo -n "$t 32 16384 32 256 8192 2 - 210112 - " > ./results/cachesim_result_15876_$t.txt
	./cachesim $t 32 16384 32 256 8192 2 >> ./results/cachesim_result_15876_$t.txt &
	echo -n "$t 32 16384 32 512 8192 2 - 209760 - " > ./results/cachesim_result_15877_$t.txt
	./cachesim $t 32 16384 32 512 8192 2 >> ./results/cachesim_result_15877_$t.txt &
	echo -n "$t 32 16384 32 1024 8192 2 - 209584 - " > ./results/cachesim_result_15878_$t.txt
	./cachesim $t 32 16384 32 1024 8192 2 >> ./results/cachesim_result_15878_$t.txt &
	echo -n "$t 32 16384 32 32 8192 4 - 215296 - " > ./results/cachesim_result_15879_$t.txt
	./cachesim $t 32 16384 32 32 8192 4 >> ./results/cachesim_result_15879_$t.txt &
	echo -n "$t 32 16384 32 64 8192 4 - 212352 - " > ./results/cachesim_result_15880_$t.txt
	./cachesim $t 32 16384 32 64 8192 4 >> ./results/cachesim_result_15880_$t.txt &
	echo -n "$t 32 16384 32 128 8192 4 - 210880 - " > ./results/cachesim_result_15881_$t.txt
	./cachesim $t 32 16384 32 128 8192 4 >> ./results/cachesim_result_15881_$t.txt &
	echo -n "$t 32 16384 32 256 8192 4 - 210144 - " > ./results/cachesim_result_15882_$t.txt
	./cachesim $t 32 16384 32 256 8192 4 >> ./results/cachesim_result_15882_$t.txt &
	echo -n "$t 32 16384 32 512 8192 4 - 209776 - " > ./results/cachesim_result_15883_$t.txt
	./cachesim $t 32 16384 32 512 8192 4 >> ./results/cachesim_result_15883_$t.txt &
	echo -n "$t 32 16384 32 1024 8192 4 - 209592 - " > ./results/cachesim_result_15884_$t.txt
	./cachesim $t 32 16384 32 1024 8192 4 >> ./results/cachesim_result_15884_$t.txt &
	echo -n "$t 32 16384 32 32 8192 8 - 215552 - " > ./results/cachesim_result_15885_$t.txt
	./cachesim $t 32 16384 32 32 8192 8 >> ./results/cachesim_result_15885_$t.txt &
	echo -n "$t 32 16384 32 64 8192 8 - 212480 - " > ./results/cachesim_result_15886_$t.txt
	./cachesim $t 32 16384 32 64 8192 8 >> ./results/cachesim_result_15886_$t.txt &
	echo -n "$t 32 16384 32 128 8192 8 - 210944 - " > ./results/cachesim_result_15887_$t.txt
	./cachesim $t 32 16384 32 128 8192 8 >> ./results/cachesim_result_15887_$t.txt &
	echo -n "$t 32 16384 32 256 8192 8 - 210176 - " > ./results/cachesim_result_15888_$t.txt
	./cachesim $t 32 16384 32 256 8192 8 >> ./results/cachesim_result_15888_$t.txt &
	echo -n "$t 32 16384 32 512 8192 8 - 209792 - " > ./results/cachesim_result_15889_$t.txt
	./cachesim $t 32 16384 32 512 8192 8 >> ./results/cachesim_result_15889_$t.txt &
	echo -n "$t 32 16384 32 1024 8192 8 - 209600 - " > ./results/cachesim_result_15890_$t.txt
	./cachesim $t 32 16384 32 1024 8192 8 >> ./results/cachesim_result_15890_$t.txt &
	echo -n "$t 32 16384 32 32 8192 16 - 215808 - " > ./results/cachesim_result_15891_$t.txt
	./cachesim $t 32 16384 32 32 8192 16 >> ./results/cachesim_result_15891_$t.txt &
	echo -n "$t 32 16384 32 64 8192 16 - 212608 - " > ./results/cachesim_result_15892_$t.txt
	./cachesim $t 32 16384 32 64 8192 16 >> ./results/cachesim_result_15892_$t.txt &
	echo -n "$t 32 16384 32 128 8192 16 - 211008 - " > ./results/cachesim_result_15893_$t.txt
	./cachesim $t 32 16384 32 128 8192 16 >> ./results/cachesim_result_15893_$t.txt &
	echo -n "$t 32 16384 32 256 8192 16 - 210208 - " > ./results/cachesim_result_15894_$t.txt
	./cachesim $t 32 16384 32 256 8192 16 >> ./results/cachesim_result_15894_$t.txt &
	echo -n "$t 32 16384 32 512 8192 16 - 209808 - " > ./results/cachesim_result_15895_$t.txt
	./cachesim $t 32 16384 32 512 8192 16 >> ./results/cachesim_result_15895_$t.txt &
	echo -n "$t 32 16384 32 32 8192 32 - 216064 - " > ./results/cachesim_result_15896_$t.txt
	./cachesim $t 32 16384 32 32 8192 32 >> ./results/cachesim_result_15896_$t.txt &
	echo -n "$t 32 16384 32 64 8192 32 - 212736 - " > ./results/cachesim_result_15897_$t.txt
	./cachesim $t 32 16384 32 64 8192 32 >> ./results/cachesim_result_15897_$t.txt &
	echo -n "$t 32 16384 32 128 8192 32 - 211072 - " > ./results/cachesim_result_15898_$t.txt
	./cachesim $t 32 16384 32 128 8192 32 >> ./results/cachesim_result_15898_$t.txt &
	echo -n "$t 32 16384 32 256 8192 32 - 210240 - " > ./results/cachesim_result_15899_$t.txt
	./cachesim $t 32 16384 32 256 8192 32 >> ./results/cachesim_result_15899_$t.txt &
	echo -n "$t 32 16384 32 32 16384 1 - 285184 - " > ./results/cachesim_result_15900_$t.txt
	./cachesim $t 32 16384 32 32 16384 1 >> ./results/cachesim_result_15900_$t.txt &
	echo -n "$t 32 16384 32 64 16384 1 - 280064 - " > ./results/cachesim_result_15901_$t.txt
	./cachesim $t 32 16384 32 64 16384 1 >> ./results/cachesim_result_15901_$t.txt &
	echo -n "$t 32 16384 32 128 16384 1 - 277504 - " > ./results/cachesim_result_15902_$t.txt
	./cachesim $t 32 16384 32 128 16384 1 >> ./results/cachesim_result_15902_$t.txt &
	echo -n "$t 32 16384 32 256 16384 1 - 276224 - " > ./results/cachesim_result_15903_$t.txt
	./cachesim $t 32 16384 32 256 16384 1 >> ./results/cachesim_result_15903_$t.txt &
	echo -n "$t 32 16384 32 512 16384 1 - 275584 - " > ./results/cachesim_result_15904_$t.txt
	./cachesim $t 32 16384 32 512 16384 1 >> ./results/cachesim_result_15904_$t.txt &
	echo -n "$t 32 16384 32 1024 16384 1 - 275264 - " > ./results/cachesim_result_15905_$t.txt
	./cachesim $t 32 16384 32 1024 16384 1 >> ./results/cachesim_result_15905_$t.txt &
	echo -n "$t 32 16384 32 32 16384 2 - 285696 - " > ./results/cachesim_result_15906_$t.txt
	./cachesim $t 32 16384 32 32 16384 2 >> ./results/cachesim_result_15906_$t.txt &
	echo -n "$t 32 16384 32 64 16384 2 - 280320 - " > ./results/cachesim_result_15907_$t.txt
	./cachesim $t 32 16384 32 64 16384 2 >> ./results/cachesim_result_15907_$t.txt &
	echo -n "$t 32 16384 32 128 16384 2 - 277632 - " > ./results/cachesim_result_15908_$t.txt
	./cachesim $t 32 16384 32 128 16384 2 >> ./results/cachesim_result_15908_$t.txt &
	echo -n "$t 32 16384 32 256 16384 2 - 276288 - " > ./results/cachesim_result_15909_$t.txt
	./cachesim $t 32 16384 32 256 16384 2 >> ./results/cachesim_result_15909_$t.txt &
	echo -n "$t 32 16384 32 512 16384 2 - 275616 - " > ./results/cachesim_result_15910_$t.txt
	./cachesim $t 32 16384 32 512 16384 2 >> ./results/cachesim_result_15910_$t.txt &
	echo -n "$t 32 16384 32 1024 16384 2 - 275280 - " > ./results/cachesim_result_15911_$t.txt
	./cachesim $t 32 16384 32 1024 16384 2 >> ./results/cachesim_result_15911_$t.txt &
	echo -n "$t 32 16384 32 32 16384 4 - 286208 - " > ./results/cachesim_result_15912_$t.txt
	./cachesim $t 32 16384 32 32 16384 4 >> ./results/cachesim_result_15912_$t.txt &
	echo -n "$t 32 16384 32 64 16384 4 - 280576 - " > ./results/cachesim_result_15913_$t.txt
	./cachesim $t 32 16384 32 64 16384 4 >> ./results/cachesim_result_15913_$t.txt &
	echo -n "$t 32 16384 32 128 16384 4 - 277760 - " > ./results/cachesim_result_15914_$t.txt
	./cachesim $t 32 16384 32 128 16384 4 >> ./results/cachesim_result_15914_$t.txt &
	echo -n "$t 32 16384 32 256 16384 4 - 276352 - " > ./results/cachesim_result_15915_$t.txt
	./cachesim $t 32 16384 32 256 16384 4 >> ./results/cachesim_result_15915_$t.txt &
	echo -n "$t 32 16384 32 512 16384 4 - 275648 - " > ./results/cachesim_result_15916_$t.txt
	./cachesim $t 32 16384 32 512 16384 4 >> ./results/cachesim_result_15916_$t.txt &
	echo -n "$t 32 16384 32 1024 16384 4 - 275296 - " > ./results/cachesim_result_15917_$t.txt
	./cachesim $t 32 16384 32 1024 16384 4 >> ./results/cachesim_result_15917_$t.txt &
	echo -n "$t 32 16384 32 32 16384 8 - 286720 - " > ./results/cachesim_result_15918_$t.txt
	./cachesim $t 32 16384 32 32 16384 8 >> ./results/cachesim_result_15918_$t.txt &
	echo -n "$t 32 16384 32 64 16384 8 - 280832 - " > ./results/cachesim_result_15919_$t.txt
	./cachesim $t 32 16384 32 64 16384 8 >> ./results/cachesim_result_15919_$t.txt &
	echo -n "$t 32 16384 32 128 16384 8 - 277888 - " > ./results/cachesim_result_15920_$t.txt
	./cachesim $t 32 16384 32 128 16384 8 >> ./results/cachesim_result_15920_$t.txt &
	echo -n "$t 32 16384 32 256 16384 8 - 276416 - " > ./results/cachesim_result_15921_$t.txt
	./cachesim $t 32 16384 32 256 16384 8 >> ./results/cachesim_result_15921_$t.txt &
	echo -n "$t 32 16384 32 512 16384 8 - 275680 - " > ./results/cachesim_result_15922_$t.txt
	./cachesim $t 32 16384 32 512 16384 8 >> ./results/cachesim_result_15922_$t.txt &
	echo -n "$t 32 16384 32 1024 16384 8 - 275312 - " > ./results/cachesim_result_15923_$t.txt
	./cachesim $t 32 16384 32 1024 16384 8 >> ./results/cachesim_result_15923_$t.txt &
	echo -n "$t 32 16384 32 32 16384 16 - 287232 - " > ./results/cachesim_result_15924_$t.txt
	./cachesim $t 32 16384 32 32 16384 16 >> ./results/cachesim_result_15924_$t.txt &
	echo -n "$t 32 16384 32 64 16384 16 - 281088 - " > ./results/cachesim_result_15925_$t.txt
	./cachesim $t 32 16384 32 64 16384 16 >> ./results/cachesim_result_15925_$t.txt &
	echo -n "$t 32 16384 32 128 16384 16 - 278016 - " > ./results/cachesim_result_15926_$t.txt
	./cachesim $t 32 16384 32 128 16384 16 >> ./results/cachesim_result_15926_$t.txt &
	echo -n "$t 32 16384 32 256 16384 16 - 276480 - " > ./results/cachesim_result_15927_$t.txt
	./cachesim $t 32 16384 32 256 16384 16 >> ./results/cachesim_result_15927_$t.txt &
	echo -n "$t 32 16384 32 512 16384 16 - 275712 - " > ./results/cachesim_result_15928_$t.txt
	./cachesim $t 32 16384 32 512 16384 16 >> ./results/cachesim_result_15928_$t.txt &
	echo -n "$t 32 16384 32 1024 16384 16 - 275328 - " > ./results/cachesim_result_15929_$t.txt
	./cachesim $t 32 16384 32 1024 16384 16 >> ./results/cachesim_result_15929_$t.txt &
	echo -n "$t 32 16384 32 32 16384 32 - 287744 - " > ./results/cachesim_result_15930_$t.txt
	./cachesim $t 32 16384 32 32 16384 32 >> ./results/cachesim_result_15930_$t.txt &
	echo -n "$t 32 16384 32 64 16384 32 - 281344 - " > ./results/cachesim_result_15931_$t.txt
	./cachesim $t 32 16384 32 64 16384 32 >> ./results/cachesim_result_15931_$t.txt &
	echo -n "$t 32 16384 32 128 16384 32 - 278144 - " > ./results/cachesim_result_15932_$t.txt
	./cachesim $t 32 16384 32 128 16384 32 >> ./results/cachesim_result_15932_$t.txt &
	echo -n "$t 32 16384 32 256 16384 32 - 276544 - " > ./results/cachesim_result_15933_$t.txt
	./cachesim $t 32 16384 32 256 16384 32 >> ./results/cachesim_result_15933_$t.txt &
	echo -n "$t 32 16384 32 512 16384 32 - 275744 - " > ./results/cachesim_result_15934_$t.txt
	./cachesim $t 32 16384 32 512 16384 32 >> ./results/cachesim_result_15934_$t.txt &
	echo -n "$t 32 16384 32 32 32768 1 - 425472 - " > ./results/cachesim_result_15935_$t.txt
	./cachesim $t 32 16384 32 32 32768 1 >> ./results/cachesim_result_15935_$t.txt &
	echo -n "$t 32 16384 32 64 32768 1 - 415744 - " > ./results/cachesim_result_15936_$t.txt
	./cachesim $t 32 16384 32 64 32768 1 >> ./results/cachesim_result_15936_$t.txt &
	echo -n "$t 32 16384 32 128 32768 1 - 410880 - " > ./results/cachesim_result_15937_$t.txt
	./cachesim $t 32 16384 32 128 32768 1 >> ./results/cachesim_result_15937_$t.txt &
	echo -n "$t 32 16384 32 256 32768 1 - 408448 - " > ./results/cachesim_result_15938_$t.txt
	./cachesim $t 32 16384 32 256 32768 1 >> ./results/cachesim_result_15938_$t.txt &
	echo -n "$t 32 16384 32 512 32768 1 - 407232 - " > ./results/cachesim_result_15939_$t.txt
	./cachesim $t 32 16384 32 512 32768 1 >> ./results/cachesim_result_15939_$t.txt &
	echo -n "$t 32 16384 32 1024 32768 1 - 406624 - " > ./results/cachesim_result_15940_$t.txt
	./cachesim $t 32 16384 32 1024 32768 1 >> ./results/cachesim_result_15940_$t.txt &
	echo -n "$t 32 16384 32 32 32768 2 - 426496 - " > ./results/cachesim_result_15941_$t.txt
	./cachesim $t 32 16384 32 32 32768 2 >> ./results/cachesim_result_15941_$t.txt &
	echo -n "$t 32 16384 32 64 32768 2 - 416256 - " > ./results/cachesim_result_15942_$t.txt
	./cachesim $t 32 16384 32 64 32768 2 >> ./results/cachesim_result_15942_$t.txt &
	echo -n "$t 32 16384 32 128 32768 2 - 411136 - " > ./results/cachesim_result_15943_$t.txt
	./cachesim $t 32 16384 32 128 32768 2 >> ./results/cachesim_result_15943_$t.txt &
	echo -n "$t 32 16384 32 256 32768 2 - 408576 - " > ./results/cachesim_result_15944_$t.txt
	./cachesim $t 32 16384 32 256 32768 2 >> ./results/cachesim_result_15944_$t.txt &
	echo -n "$t 32 16384 32 512 32768 2 - 407296 - " > ./results/cachesim_result_15945_$t.txt
	./cachesim $t 32 16384 32 512 32768 2 >> ./results/cachesim_result_15945_$t.txt &
	echo -n "$t 32 16384 32 1024 32768 2 - 406656 - " > ./results/cachesim_result_15946_$t.txt
	./cachesim $t 32 16384 32 1024 32768 2 >> ./results/cachesim_result_15946_$t.txt &
	echo -n "$t 32 16384 32 32 32768 4 - 427520 - " > ./results/cachesim_result_15947_$t.txt
	./cachesim $t 32 16384 32 32 32768 4 >> ./results/cachesim_result_15947_$t.txt &
	echo -n "$t 32 16384 32 64 32768 4 - 416768 - " > ./results/cachesim_result_15948_$t.txt
	./cachesim $t 32 16384 32 64 32768 4 >> ./results/cachesim_result_15948_$t.txt &
	echo -n "$t 32 16384 32 128 32768 4 - 411392 - " > ./results/cachesim_result_15949_$t.txt
	./cachesim $t 32 16384 32 128 32768 4 >> ./results/cachesim_result_15949_$t.txt &
	echo -n "$t 32 16384 32 256 32768 4 - 408704 - " > ./results/cachesim_result_15950_$t.txt
	./cachesim $t 32 16384 32 256 32768 4 >> ./results/cachesim_result_15950_$t.txt &
	echo -n "$t 32 16384 32 512 32768 4 - 407360 - " > ./results/cachesim_result_15951_$t.txt
	./cachesim $t 32 16384 32 512 32768 4 >> ./results/cachesim_result_15951_$t.txt &
	echo -n "$t 32 16384 32 1024 32768 4 - 406688 - " > ./results/cachesim_result_15952_$t.txt
	./cachesim $t 32 16384 32 1024 32768 4 >> ./results/cachesim_result_15952_$t.txt &
	echo -n "$t 32 16384 32 32 32768 8 - 428544 - " > ./results/cachesim_result_15953_$t.txt
	./cachesim $t 32 16384 32 32 32768 8 >> ./results/cachesim_result_15953_$t.txt &
	echo -n "$t 32 16384 32 64 32768 8 - 417280 - " > ./results/cachesim_result_15954_$t.txt
	./cachesim $t 32 16384 32 64 32768 8 >> ./results/cachesim_result_15954_$t.txt &
	echo -n "$t 32 16384 32 128 32768 8 - 411648 - " > ./results/cachesim_result_15955_$t.txt
	./cachesim $t 32 16384 32 128 32768 8 >> ./results/cachesim_result_15955_$t.txt &
	echo -n "$t 32 16384 32 256 32768 8 - 408832 - " > ./results/cachesim_result_15956_$t.txt
	./cachesim $t 32 16384 32 256 32768 8 >> ./results/cachesim_result_15956_$t.txt &
	echo -n "$t 32 16384 32 512 32768 8 - 407424 - " > ./results/cachesim_result_15957_$t.txt
	./cachesim $t 32 16384 32 512 32768 8 >> ./results/cachesim_result_15957_$t.txt &
	echo -n "$t 32 16384 32 1024 32768 8 - 406720 - " > ./results/cachesim_result_15958_$t.txt
	./cachesim $t 32 16384 32 1024 32768 8 >> ./results/cachesim_result_15958_$t.txt &
	echo -n "$t 32 16384 32 32 32768 16 - 429568 - " > ./results/cachesim_result_15959_$t.txt
	./cachesim $t 32 16384 32 32 32768 16 >> ./results/cachesim_result_15959_$t.txt &
	echo -n "$t 32 16384 32 64 32768 16 - 417792 - " > ./results/cachesim_result_15960_$t.txt
	./cachesim $t 32 16384 32 64 32768 16 >> ./results/cachesim_result_15960_$t.txt &
	echo -n "$t 32 16384 32 128 32768 16 - 411904 - " > ./results/cachesim_result_15961_$t.txt
	./cachesim $t 32 16384 32 128 32768 16 >> ./results/cachesim_result_15961_$t.txt &
	echo -n "$t 32 16384 32 256 32768 16 - 408960 - " > ./results/cachesim_result_15962_$t.txt
	./cachesim $t 32 16384 32 256 32768 16 >> ./results/cachesim_result_15962_$t.txt &
	echo -n "$t 32 16384 32 512 32768 16 - 407488 - " > ./results/cachesim_result_15963_$t.txt
	./cachesim $t 32 16384 32 512 32768 16 >> ./results/cachesim_result_15963_$t.txt &
	echo -n "$t 32 16384 32 1024 32768 16 - 406752 - " > ./results/cachesim_result_15964_$t.txt
	./cachesim $t 32 16384 32 1024 32768 16 >> ./results/cachesim_result_15964_$t.txt &
	echo -n "$t 32 16384 32 32 32768 32 - 430592 - " > ./results/cachesim_result_15965_$t.txt
	./cachesim $t 32 16384 32 32 32768 32 >> ./results/cachesim_result_15965_$t.txt &
	echo -n "$t 32 16384 32 64 32768 32 - 418304 - " > ./results/cachesim_result_15966_$t.txt
	./cachesim $t 32 16384 32 64 32768 32 >> ./results/cachesim_result_15966_$t.txt &
	echo -n "$t 32 16384 32 128 32768 32 - 412160 - " > ./results/cachesim_result_15967_$t.txt
	./cachesim $t 32 16384 32 128 32768 32 >> ./results/cachesim_result_15967_$t.txt &
	echo -n "$t 32 16384 32 256 32768 32 - 409088 - " > ./results/cachesim_result_15968_$t.txt
	./cachesim $t 32 16384 32 256 32768 32 >> ./results/cachesim_result_15968_$t.txt &
	echo -n "$t 32 16384 32 512 32768 32 - 407552 - " > ./results/cachesim_result_15969_$t.txt
	./cachesim $t 32 16384 32 512 32768 32 >> ./results/cachesim_result_15969_$t.txt &
	echo -n "$t 32 16384 32 1024 32768 32 - 406784 - " > ./results/cachesim_result_15970_$t.txt
	./cachesim $t 32 16384 32 1024 32768 32 >> ./results/cachesim_result_15970_$t.txt &
	echo -n "$t 32 16384 32 32 65536 1 - 705024 - " > ./results/cachesim_result_15971_$t.txt
	./cachesim $t 32 16384 32 32 65536 1 >> ./results/cachesim_result_15971_$t.txt &
	echo -n "$t 32 16384 32 64 65536 1 - 686592 - " > ./results/cachesim_result_15972_$t.txt
	./cachesim $t 32 16384 32 64 65536 1 >> ./results/cachesim_result_15972_$t.txt &
	echo -n "$t 32 16384 32 128 65536 1 - 677376 - " > ./results/cachesim_result_15973_$t.txt
	./cachesim $t 32 16384 32 128 65536 1 >> ./results/cachesim_result_15973_$t.txt &
	echo -n "$t 32 16384 32 256 65536 1 - 672768 - " > ./results/cachesim_result_15974_$t.txt
	./cachesim $t 32 16384 32 256 65536 1 >> ./results/cachesim_result_15974_$t.txt &
	echo -n "$t 32 16384 32 512 65536 1 - 670464 - " > ./results/cachesim_result_15975_$t.txt
	./cachesim $t 32 16384 32 512 65536 1 >> ./results/cachesim_result_15975_$t.txt &
	echo -n "$t 32 16384 32 1024 65536 1 - 669312 - " > ./results/cachesim_result_15976_$t.txt
	./cachesim $t 32 16384 32 1024 65536 1 >> ./results/cachesim_result_15976_$t.txt &
	echo -n "$t 32 16384 32 32 65536 2 - 707072 - " > ./results/cachesim_result_15977_$t.txt
	./cachesim $t 32 16384 32 32 65536 2 >> ./results/cachesim_result_15977_$t.txt &
	echo -n "$t 32 16384 32 64 65536 2 - 687616 - " > ./results/cachesim_result_15978_$t.txt
	./cachesim $t 32 16384 32 64 65536 2 >> ./results/cachesim_result_15978_$t.txt &
	echo -n "$t 32 16384 32 128 65536 2 - 677888 - " > ./results/cachesim_result_15979_$t.txt
	./cachesim $t 32 16384 32 128 65536 2 >> ./results/cachesim_result_15979_$t.txt &
	echo -n "$t 32 16384 32 256 65536 2 - 673024 - " > ./results/cachesim_result_15980_$t.txt
	./cachesim $t 32 16384 32 256 65536 2 >> ./results/cachesim_result_15980_$t.txt &
	echo -n "$t 32 16384 32 512 65536 2 - 670592 - " > ./results/cachesim_result_15981_$t.txt
	./cachesim $t 32 16384 32 512 65536 2 >> ./results/cachesim_result_15981_$t.txt &
	echo -n "$t 32 16384 32 1024 65536 2 - 669376 - " > ./results/cachesim_result_15982_$t.txt
	./cachesim $t 32 16384 32 1024 65536 2 >> ./results/cachesim_result_15982_$t.txt &
	echo -n "$t 32 16384 32 32 65536 4 - 709120 - " > ./results/cachesim_result_15983_$t.txt
	./cachesim $t 32 16384 32 32 65536 4 >> ./results/cachesim_result_15983_$t.txt &
	echo -n "$t 32 16384 32 64 65536 4 - 688640 - " > ./results/cachesim_result_15984_$t.txt
	./cachesim $t 32 16384 32 64 65536 4 >> ./results/cachesim_result_15984_$t.txt &
	echo -n "$t 32 16384 32 128 65536 4 - 678400 - " > ./results/cachesim_result_15985_$t.txt
	./cachesim $t 32 16384 32 128 65536 4 >> ./results/cachesim_result_15985_$t.txt &
	echo -n "$t 32 16384 32 256 65536 4 - 673280 - " > ./results/cachesim_result_15986_$t.txt
	./cachesim $t 32 16384 32 256 65536 4 >> ./results/cachesim_result_15986_$t.txt &
	echo -n "$t 32 16384 32 512 65536 4 - 670720 - " > ./results/cachesim_result_15987_$t.txt
	./cachesim $t 32 16384 32 512 65536 4 >> ./results/cachesim_result_15987_$t.txt &
	echo -n "$t 32 16384 32 1024 65536 4 - 669440 - " > ./results/cachesim_result_15988_$t.txt
	./cachesim $t 32 16384 32 1024 65536 4 >> ./results/cachesim_result_15988_$t.txt &
	echo -n "$t 32 16384 32 32 65536 8 - 711168 - " > ./results/cachesim_result_15989_$t.txt
	./cachesim $t 32 16384 32 32 65536 8 >> ./results/cachesim_result_15989_$t.txt &
	echo -n "$t 32 16384 32 64 65536 8 - 689664 - " > ./results/cachesim_result_15990_$t.txt
	./cachesim $t 32 16384 32 64 65536 8 >> ./results/cachesim_result_15990_$t.txt &
	echo -n "$t 32 16384 32 128 65536 8 - 678912 - " > ./results/cachesim_result_15991_$t.txt
	./cachesim $t 32 16384 32 128 65536 8 >> ./results/cachesim_result_15991_$t.txt &
	echo -n "$t 32 16384 32 256 65536 8 - 673536 - " > ./results/cachesim_result_15992_$t.txt
	./cachesim $t 32 16384 32 256 65536 8 >> ./results/cachesim_result_15992_$t.txt &
	echo -n "$t 32 16384 32 512 65536 8 - 670848 - " > ./results/cachesim_result_15993_$t.txt
	./cachesim $t 32 16384 32 512 65536 8 >> ./results/cachesim_result_15993_$t.txt &
	echo -n "$t 32 16384 32 1024 65536 8 - 669504 - " > ./results/cachesim_result_15994_$t.txt
	./cachesim $t 32 16384 32 1024 65536 8 >> ./results/cachesim_result_15994_$t.txt &
	echo -n "$t 32 16384 32 32 65536 16 - 713216 - " > ./results/cachesim_result_15995_$t.txt
	./cachesim $t 32 16384 32 32 65536 16 >> ./results/cachesim_result_15995_$t.txt &
	echo -n "$t 32 16384 32 64 65536 16 - 690688 - " > ./results/cachesim_result_15996_$t.txt
	./cachesim $t 32 16384 32 64 65536 16 >> ./results/cachesim_result_15996_$t.txt &
	echo -n "$t 32 16384 32 128 65536 16 - 679424 - " > ./results/cachesim_result_15997_$t.txt
	./cachesim $t 32 16384 32 128 65536 16 >> ./results/cachesim_result_15997_$t.txt &
	echo -n "$t 32 16384 32 256 65536 16 - 673792 - " > ./results/cachesim_result_15998_$t.txt
	./cachesim $t 32 16384 32 256 65536 16 >> ./results/cachesim_result_15998_$t.txt &
	echo -n "$t 32 16384 32 512 65536 16 - 670976 - " > ./results/cachesim_result_15999_$t.txt
	./cachesim $t 32 16384 32 512 65536 16 >> ./results/cachesim_result_15999_$t.txt &
	echo -n "$t 32 16384 32 1024 65536 16 - 669568 - " > ./results/cachesim_result_16000_$t.txt
	./cachesim $t 32 16384 32 1024 65536 16 >> ./results/cachesim_result_16000_$t.txt &
	echo -n "$t 32 16384 32 32 65536 32 - 715264 - " > ./results/cachesim_result_16001_$t.txt
	./cachesim $t 32 16384 32 32 65536 32 >> ./results/cachesim_result_16001_$t.txt &
	echo -n "$t 32 16384 32 64 65536 32 - 691712 - " > ./results/cachesim_result_16002_$t.txt
	./cachesim $t 32 16384 32 64 65536 32 >> ./results/cachesim_result_16002_$t.txt &
	echo -n "$t 32 16384 32 128 65536 32 - 679936 - " > ./results/cachesim_result_16003_$t.txt
	./cachesim $t 32 16384 32 128 65536 32 >> ./results/cachesim_result_16003_$t.txt &
	echo -n "$t 32 16384 32 256 65536 32 - 674048 - " > ./results/cachesim_result_16004_$t.txt
	./cachesim $t 32 16384 32 256 65536 32 >> ./results/cachesim_result_16004_$t.txt &
	echo -n "$t 32 16384 32 512 65536 32 - 671104 - " > ./results/cachesim_result_16005_$t.txt
	./cachesim $t 32 16384 32 512 65536 32 >> ./results/cachesim_result_16005_$t.txt &
	echo -n "$t 32 16384 32 1024 65536 32 - 669632 - " > ./results/cachesim_result_16006_$t.txt
	./cachesim $t 32 16384 32 1024 65536 32 >> ./results/cachesim_result_16006_$t.txt &
	echo -n "$t 32 16384 32 32 131072 1 - 1262080 - " > ./results/cachesim_result_16007_$t.txt
	./cachesim $t 32 16384 32 32 131072 1 >> ./results/cachesim_result_16007_$t.txt &
	echo -n "$t 32 16384 32 64 131072 1 - 1227264 - " > ./results/cachesim_result_16008_$t.txt
	./cachesim $t 32 16384 32 64 131072 1 >> ./results/cachesim_result_16008_$t.txt &
	echo -n "$t 32 16384 32 128 131072 1 - 1209856 - " > ./results/cachesim_result_16009_$t.txt
	./cachesim $t 32 16384 32 128 131072 1 >> ./results/cachesim_result_16009_$t.txt &
	echo -n "$t 32 16384 32 256 131072 1 - 1201152 - " > ./results/cachesim_result_16010_$t.txt
	./cachesim $t 32 16384 32 256 131072 1 >> ./results/cachesim_result_16010_$t.txt &
	echo -n "$t 32 16384 32 512 131072 1 - 1196800 - " > ./results/cachesim_result_16011_$t.txt
	./cachesim $t 32 16384 32 512 131072 1 >> ./results/cachesim_result_16011_$t.txt &
	echo -n "$t 32 16384 32 1024 131072 1 - 1194624 - " > ./results/cachesim_result_16012_$t.txt
	./cachesim $t 32 16384 32 1024 131072 1 >> ./results/cachesim_result_16012_$t.txt &
	echo -n "$t 32 16384 32 32 131072 2 - 1266176 - " > ./results/cachesim_result_16013_$t.txt
	./cachesim $t 32 16384 32 32 131072 2 >> ./results/cachesim_result_16013_$t.txt &
	echo -n "$t 32 16384 32 64 131072 2 - 1229312 - " > ./results/cachesim_result_16014_$t.txt
	./cachesim $t 32 16384 32 64 131072 2 >> ./results/cachesim_result_16014_$t.txt &
	echo -n "$t 32 16384 32 128 131072 2 - 1210880 - " > ./results/cachesim_result_16015_$t.txt
	./cachesim $t 32 16384 32 128 131072 2 >> ./results/cachesim_result_16015_$t.txt &
	echo -n "$t 32 16384 32 256 131072 2 - 1201664 - " > ./results/cachesim_result_16016_$t.txt
	./cachesim $t 32 16384 32 256 131072 2 >> ./results/cachesim_result_16016_$t.txt &
	echo -n "$t 32 16384 32 512 131072 2 - 1197056 - " > ./results/cachesim_result_16017_$t.txt
	./cachesim $t 32 16384 32 512 131072 2 >> ./results/cachesim_result_16017_$t.txt &
	echo -n "$t 32 16384 32 1024 131072 2 - 1194752 - " > ./results/cachesim_result_16018_$t.txt
	./cachesim $t 32 16384 32 1024 131072 2 >> ./results/cachesim_result_16018_$t.txt &
	echo -n "$t 32 16384 32 32 131072 4 - 1270272 - " > ./results/cachesim_result_16019_$t.txt
	./cachesim $t 32 16384 32 32 131072 4 >> ./results/cachesim_result_16019_$t.txt &
	echo -n "$t 32 16384 32 64 131072 4 - 1231360 - " > ./results/cachesim_result_16020_$t.txt
	./cachesim $t 32 16384 32 64 131072 4 >> ./results/cachesim_result_16020_$t.txt &
	echo -n "$t 32 16384 32 128 131072 4 - 1211904 - " > ./results/cachesim_result_16021_$t.txt
	./cachesim $t 32 16384 32 128 131072 4 >> ./results/cachesim_result_16021_$t.txt &
	echo -n "$t 32 16384 32 256 131072 4 - 1202176 - " > ./results/cachesim_result_16022_$t.txt
	./cachesim $t 32 16384 32 256 131072 4 >> ./results/cachesim_result_16022_$t.txt &
	echo -n "$t 32 16384 32 512 131072 4 - 1197312 - " > ./results/cachesim_result_16023_$t.txt
	./cachesim $t 32 16384 32 512 131072 4 >> ./results/cachesim_result_16023_$t.txt &
	echo -n "$t 32 16384 32 1024 131072 4 - 1194880 - " > ./results/cachesim_result_16024_$t.txt
	./cachesim $t 32 16384 32 1024 131072 4 >> ./results/cachesim_result_16024_$t.txt &
	echo -n "$t 32 16384 32 32 131072 8 - 1274368 - " > ./results/cachesim_result_16025_$t.txt
	./cachesim $t 32 16384 32 32 131072 8 >> ./results/cachesim_result_16025_$t.txt &
	echo -n "$t 32 16384 32 64 131072 8 - 1233408 - " > ./results/cachesim_result_16026_$t.txt
	./cachesim $t 32 16384 32 64 131072 8 >> ./results/cachesim_result_16026_$t.txt &
	echo -n "$t 32 16384 32 128 131072 8 - 1212928 - " > ./results/cachesim_result_16027_$t.txt
	./cachesim $t 32 16384 32 128 131072 8 >> ./results/cachesim_result_16027_$t.txt &
	echo -n "$t 32 16384 32 256 131072 8 - 1202688 - " > ./results/cachesim_result_16028_$t.txt
	./cachesim $t 32 16384 32 256 131072 8 >> ./results/cachesim_result_16028_$t.txt &
	echo -n "$t 32 16384 32 512 131072 8 - 1197568 - " > ./results/cachesim_result_16029_$t.txt
	./cachesim $t 32 16384 32 512 131072 8 >> ./results/cachesim_result_16029_$t.txt &
	echo -n "$t 32 16384 32 1024 131072 8 - 1195008 - " > ./results/cachesim_result_16030_$t.txt
	./cachesim $t 32 16384 32 1024 131072 8 >> ./results/cachesim_result_16030_$t.txt &
	echo -n "$t 32 16384 32 32 131072 16 - 1278464 - " > ./results/cachesim_result_16031_$t.txt
	./cachesim $t 32 16384 32 32 131072 16 >> ./results/cachesim_result_16031_$t.txt &
	echo -n "$t 32 16384 32 64 131072 16 - 1235456 - " > ./results/cachesim_result_16032_$t.txt
	./cachesim $t 32 16384 32 64 131072 16 >> ./results/cachesim_result_16032_$t.txt &
	echo -n "$t 32 16384 32 128 131072 16 - 1213952 - " > ./results/cachesim_result_16033_$t.txt
	./cachesim $t 32 16384 32 128 131072 16 >> ./results/cachesim_result_16033_$t.txt &
	echo -n "$t 32 16384 32 256 131072 16 - 1203200 - " > ./results/cachesim_result_16034_$t.txt
	./cachesim $t 32 16384 32 256 131072 16 >> ./results/cachesim_result_16034_$t.txt &
	echo -n "$t 32 16384 32 512 131072 16 - 1197824 - " > ./results/cachesim_result_16035_$t.txt
	./cachesim $t 32 16384 32 512 131072 16 >> ./results/cachesim_result_16035_$t.txt &
	echo -n "$t 32 16384 32 1024 131072 16 - 1195136 - " > ./results/cachesim_result_16036_$t.txt
	./cachesim $t 32 16384 32 1024 131072 16 >> ./results/cachesim_result_16036_$t.txt &
	echo -n "$t 32 16384 32 32 131072 32 - 1282560 - " > ./results/cachesim_result_16037_$t.txt
	./cachesim $t 32 16384 32 32 131072 32 >> ./results/cachesim_result_16037_$t.txt &
	echo -n "$t 32 16384 32 64 131072 32 - 1237504 - " > ./results/cachesim_result_16038_$t.txt
	./cachesim $t 32 16384 32 64 131072 32 >> ./results/cachesim_result_16038_$t.txt &
	echo -n "$t 32 16384 32 128 131072 32 - 1214976 - " > ./results/cachesim_result_16039_$t.txt
	./cachesim $t 32 16384 32 128 131072 32 >> ./results/cachesim_result_16039_$t.txt &
	echo -n "$t 32 16384 32 256 131072 32 - 1203712 - " > ./results/cachesim_result_16040_$t.txt
	./cachesim $t 32 16384 32 256 131072 32 >> ./results/cachesim_result_16040_$t.txt &
	echo -n "$t 32 16384 32 512 131072 32 - 1198080 - " > ./results/cachesim_result_16041_$t.txt
	./cachesim $t 32 16384 32 512 131072 32 >> ./results/cachesim_result_16041_$t.txt &
	echo -n "$t 32 16384 32 1024 131072 32 - 1195264 - " > ./results/cachesim_result_16042_$t.txt
	./cachesim $t 32 16384 32 1024 131072 32 >> ./results/cachesim_result_16042_$t.txt &
	echo -n "$t 64 16384 32 64 4096 1 - 171648 - " > ./results/cachesim_result_16043_$t.txt
	./cachesim $t 64 16384 32 64 4096 1 >> ./results/cachesim_result_16043_$t.txt &
	echo -n "$t 64 16384 32 128 4096 1 - 170944 - " > ./results/cachesim_result_16044_$t.txt
	./cachesim $t 64 16384 32 128 4096 1 >> ./results/cachesim_result_16044_$t.txt &
	echo -n "$t 64 16384 32 256 4096 1 - 170592 - " > ./results/cachesim_result_16045_$t.txt
	./cachesim $t 64 16384 32 256 4096 1 >> ./results/cachesim_result_16045_$t.txt &
	echo -n "$t 64 16384 32 512 4096 1 - 170416 - " > ./results/cachesim_result_16046_$t.txt
	./cachesim $t 64 16384 32 512 4096 1 >> ./results/cachesim_result_16046_$t.txt &
	echo -n "$t 64 16384 32 1024 4096 1 - 170328 - " > ./results/cachesim_result_16047_$t.txt
	./cachesim $t 64 16384 32 1024 4096 1 >> ./results/cachesim_result_16047_$t.txt &
	echo -n "$t 64 16384 32 64 4096 2 - 171712 - " > ./results/cachesim_result_16048_$t.txt
	./cachesim $t 64 16384 32 64 4096 2 >> ./results/cachesim_result_16048_$t.txt &
	echo -n "$t 64 16384 32 128 4096 2 - 170976 - " > ./results/cachesim_result_16049_$t.txt
	./cachesim $t 64 16384 32 128 4096 2 >> ./results/cachesim_result_16049_$t.txt &
	echo -n "$t 64 16384 32 256 4096 2 - 170608 - " > ./results/cachesim_result_16050_$t.txt
	./cachesim $t 64 16384 32 256 4096 2 >> ./results/cachesim_result_16050_$t.txt &
	echo -n "$t 64 16384 32 512 4096 2 - 170424 - " > ./results/cachesim_result_16051_$t.txt
	./cachesim $t 64 16384 32 512 4096 2 >> ./results/cachesim_result_16051_$t.txt &
	echo -n "$t 64 16384 32 1024 4096 2 - 170332 - " > ./results/cachesim_result_16052_$t.txt
	./cachesim $t 64 16384 32 1024 4096 2 >> ./results/cachesim_result_16052_$t.txt &
	echo -n "$t 64 16384 32 64 4096 4 - 171776 - " > ./results/cachesim_result_16053_$t.txt
	./cachesim $t 64 16384 32 64 4096 4 >> ./results/cachesim_result_16053_$t.txt &
	echo -n "$t 64 16384 32 128 4096 4 - 171008 - " > ./results/cachesim_result_16054_$t.txt
	./cachesim $t 64 16384 32 128 4096 4 >> ./results/cachesim_result_16054_$t.txt &
	echo -n "$t 64 16384 32 256 4096 4 - 170624 - " > ./results/cachesim_result_16055_$t.txt
	./cachesim $t 64 16384 32 256 4096 4 >> ./results/cachesim_result_16055_$t.txt &
	echo -n "$t 64 16384 32 512 4096 4 - 170432 - " > ./results/cachesim_result_16056_$t.txt
	./cachesim $t 64 16384 32 512 4096 4 >> ./results/cachesim_result_16056_$t.txt &
	echo -n "$t 64 16384 32 1024 4096 4 - 170336 - " > ./results/cachesim_result_16057_$t.txt
	./cachesim $t 64 16384 32 1024 4096 4 >> ./results/cachesim_result_16057_$t.txt &
	echo -n "$t 64 16384 32 64 4096 8 - 171840 - " > ./results/cachesim_result_16058_$t.txt
	./cachesim $t 64 16384 32 64 4096 8 >> ./results/cachesim_result_16058_$t.txt &
	echo -n "$t 64 16384 32 128 4096 8 - 171040 - " > ./results/cachesim_result_16059_$t.txt
	./cachesim $t 64 16384 32 128 4096 8 >> ./results/cachesim_result_16059_$t.txt &
	echo -n "$t 64 16384 32 256 4096 8 - 170640 - " > ./results/cachesim_result_16060_$t.txt
	./cachesim $t 64 16384 32 256 4096 8 >> ./results/cachesim_result_16060_$t.txt &
	echo -n "$t 64 16384 32 512 4096 8 - 170440 - " > ./results/cachesim_result_16061_$t.txt
	./cachesim $t 64 16384 32 512 4096 8 >> ./results/cachesim_result_16061_$t.txt &
	echo -n "$t 64 16384 32 64 4096 16 - 171904 - " > ./results/cachesim_result_16062_$t.txt
	./cachesim $t 64 16384 32 64 4096 16 >> ./results/cachesim_result_16062_$t.txt &
	echo -n "$t 64 16384 32 128 4096 16 - 171072 - " > ./results/cachesim_result_16063_$t.txt
	./cachesim $t 64 16384 32 128 4096 16 >> ./results/cachesim_result_16063_$t.txt &
	echo -n "$t 64 16384 32 256 4096 16 - 170656 - " > ./results/cachesim_result_16064_$t.txt
	./cachesim $t 64 16384 32 256 4096 16 >> ./results/cachesim_result_16064_$t.txt &
	echo -n "$t 64 16384 32 64 4096 32 - 171968 - " > ./results/cachesim_result_16065_$t.txt
	./cachesim $t 64 16384 32 64 4096 32 >> ./results/cachesim_result_16065_$t.txt &
	echo -n "$t 64 16384 32 128 4096 32 - 171104 - " > ./results/cachesim_result_16066_$t.txt
	./cachesim $t 64 16384 32 128 4096 32 >> ./results/cachesim_result_16066_$t.txt &
	echo -n "$t 64 16384 32 64 8192 1 - 205696 - " > ./results/cachesim_result_16067_$t.txt
	./cachesim $t 64 16384 32 64 8192 1 >> ./results/cachesim_result_16067_$t.txt &
	echo -n "$t 64 16384 32 128 8192 1 - 204352 - " > ./results/cachesim_result_16068_$t.txt
	./cachesim $t 64 16384 32 128 8192 1 >> ./results/cachesim_result_16068_$t.txt &
	echo -n "$t 64 16384 32 256 8192 1 - 203680 - " > ./results/cachesim_result_16069_$t.txt
	./cachesim $t 64 16384 32 256 8192 1 >> ./results/cachesim_result_16069_$t.txt &
	echo -n "$t 64 16384 32 512 8192 1 - 203344 - " > ./results/cachesim_result_16070_$t.txt
	./cachesim $t 64 16384 32 512 8192 1 >> ./results/cachesim_result_16070_$t.txt &
	echo -n "$t 64 16384 32 1024 8192 1 - 203176 - " > ./results/cachesim_result_16071_$t.txt
	./cachesim $t 64 16384 32 1024 8192 1 >> ./results/cachesim_result_16071_$t.txt &
	echo -n "$t 64 16384 32 64 8192 2 - 205824 - " > ./results/cachesim_result_16072_$t.txt
	./cachesim $t 64 16384 32 64 8192 2 >> ./results/cachesim_result_16072_$t.txt &
	echo -n "$t 64 16384 32 128 8192 2 - 204416 - " > ./results/cachesim_result_16073_$t.txt
	./cachesim $t 64 16384 32 128 8192 2 >> ./results/cachesim_result_16073_$t.txt &
	echo -n "$t 64 16384 32 256 8192 2 - 203712 - " > ./results/cachesim_result_16074_$t.txt
	./cachesim $t 64 16384 32 256 8192 2 >> ./results/cachesim_result_16074_$t.txt &
	echo -n "$t 64 16384 32 512 8192 2 - 203360 - " > ./results/cachesim_result_16075_$t.txt
	./cachesim $t 64 16384 32 512 8192 2 >> ./results/cachesim_result_16075_$t.txt &
	echo -n "$t 64 16384 32 1024 8192 2 - 203184 - " > ./results/cachesim_result_16076_$t.txt
	./cachesim $t 64 16384 32 1024 8192 2 >> ./results/cachesim_result_16076_$t.txt &
	echo -n "$t 64 16384 32 64 8192 4 - 205952 - " > ./results/cachesim_result_16077_$t.txt
	./cachesim $t 64 16384 32 64 8192 4 >> ./results/cachesim_result_16077_$t.txt &
	echo -n "$t 64 16384 32 128 8192 4 - 204480 - " > ./results/cachesim_result_16078_$t.txt
	./cachesim $t 64 16384 32 128 8192 4 >> ./results/cachesim_result_16078_$t.txt &
	echo -n "$t 64 16384 32 256 8192 4 - 203744 - " > ./results/cachesim_result_16079_$t.txt
	./cachesim $t 64 16384 32 256 8192 4 >> ./results/cachesim_result_16079_$t.txt &
	echo -n "$t 64 16384 32 512 8192 4 - 203376 - " > ./results/cachesim_result_16080_$t.txt
	./cachesim $t 64 16384 32 512 8192 4 >> ./results/cachesim_result_16080_$t.txt &
	echo -n "$t 64 16384 32 1024 8192 4 - 203192 - " > ./results/cachesim_result_16081_$t.txt
	./cachesim $t 64 16384 32 1024 8192 4 >> ./results/cachesim_result_16081_$t.txt &
	echo -n "$t 64 16384 32 64 8192 8 - 206080 - " > ./results/cachesim_result_16082_$t.txt
	./cachesim $t 64 16384 32 64 8192 8 >> ./results/cachesim_result_16082_$t.txt &
	echo -n "$t 64 16384 32 128 8192 8 - 204544 - " > ./results/cachesim_result_16083_$t.txt
	./cachesim $t 64 16384 32 128 8192 8 >> ./results/cachesim_result_16083_$t.txt &
	echo -n "$t 64 16384 32 256 8192 8 - 203776 - " > ./results/cachesim_result_16084_$t.txt
	./cachesim $t 64 16384 32 256 8192 8 >> ./results/cachesim_result_16084_$t.txt &
	echo -n "$t 64 16384 32 512 8192 8 - 203392 - " > ./results/cachesim_result_16085_$t.txt
	./cachesim $t 64 16384 32 512 8192 8 >> ./results/cachesim_result_16085_$t.txt &
	echo -n "$t 64 16384 32 1024 8192 8 - 203200 - " > ./results/cachesim_result_16086_$t.txt
	./cachesim $t 64 16384 32 1024 8192 8 >> ./results/cachesim_result_16086_$t.txt &
	echo -n "$t 64 16384 32 64 8192 16 - 206208 - " > ./results/cachesim_result_16087_$t.txt
	./cachesim $t 64 16384 32 64 8192 16 >> ./results/cachesim_result_16087_$t.txt &
	echo -n "$t 64 16384 32 128 8192 16 - 204608 - " > ./results/cachesim_result_16088_$t.txt
	./cachesim $t 64 16384 32 128 8192 16 >> ./results/cachesim_result_16088_$t.txt &
	echo -n "$t 64 16384 32 256 8192 16 - 203808 - " > ./results/cachesim_result_16089_$t.txt
	./cachesim $t 64 16384 32 256 8192 16 >> ./results/cachesim_result_16089_$t.txt &
	echo -n "$t 64 16384 32 512 8192 16 - 203408 - " > ./results/cachesim_result_16090_$t.txt
	./cachesim $t 64 16384 32 512 8192 16 >> ./results/cachesim_result_16090_$t.txt &
	echo -n "$t 64 16384 32 64 8192 32 - 206336 - " > ./results/cachesim_result_16091_$t.txt
	./cachesim $t 64 16384 32 64 8192 32 >> ./results/cachesim_result_16091_$t.txt &
	echo -n "$t 64 16384 32 128 8192 32 - 204672 - " > ./results/cachesim_result_16092_$t.txt
	./cachesim $t 64 16384 32 128 8192 32 >> ./results/cachesim_result_16092_$t.txt &
	echo -n "$t 64 16384 32 256 8192 32 - 203840 - " > ./results/cachesim_result_16093_$t.txt
	./cachesim $t 64 16384 32 256 8192 32 >> ./results/cachesim_result_16093_$t.txt &
	echo -n "$t 64 16384 32 64 16384 1 - 273664 - " > ./results/cachesim_result_16094_$t.txt
	./cachesim $t 64 16384 32 64 16384 1 >> ./results/cachesim_result_16094_$t.txt &
	echo -n "$t 64 16384 32 128 16384 1 - 271104 - " > ./results/cachesim_result_16095_$t.txt
	./cachesim $t 64 16384 32 128 16384 1 >> ./results/cachesim_result_16095_$t.txt &
	echo -n "$t 64 16384 32 256 16384 1 - 269824 - " > ./results/cachesim_result_16096_$t.txt
	./cachesim $t 64 16384 32 256 16384 1 >> ./results/cachesim_result_16096_$t.txt &
	echo -n "$t 64 16384 32 512 16384 1 - 269184 - " > ./results/cachesim_result_16097_$t.txt
	./cachesim $t 64 16384 32 512 16384 1 >> ./results/cachesim_result_16097_$t.txt &
	echo -n "$t 64 16384 32 1024 16384 1 - 268864 - " > ./results/cachesim_result_16098_$t.txt
	./cachesim $t 64 16384 32 1024 16384 1 >> ./results/cachesim_result_16098_$t.txt &
	echo -n "$t 64 16384 32 64 16384 2 - 273920 - " > ./results/cachesim_result_16099_$t.txt
	./cachesim $t 64 16384 32 64 16384 2 >> ./results/cachesim_result_16099_$t.txt &
	echo -n "$t 64 16384 32 128 16384 2 - 271232 - " > ./results/cachesim_result_16100_$t.txt
	./cachesim $t 64 16384 32 128 16384 2 >> ./results/cachesim_result_16100_$t.txt &
	echo -n "$t 64 16384 32 256 16384 2 - 269888 - " > ./results/cachesim_result_16101_$t.txt
	./cachesim $t 64 16384 32 256 16384 2 >> ./results/cachesim_result_16101_$t.txt &
	echo -n "$t 64 16384 32 512 16384 2 - 269216 - " > ./results/cachesim_result_16102_$t.txt
	./cachesim $t 64 16384 32 512 16384 2 >> ./results/cachesim_result_16102_$t.txt &
	echo -n "$t 64 16384 32 1024 16384 2 - 268880 - " > ./results/cachesim_result_16103_$t.txt
	./cachesim $t 64 16384 32 1024 16384 2 >> ./results/cachesim_result_16103_$t.txt &
	echo -n "$t 64 16384 32 64 16384 4 - 274176 - " > ./results/cachesim_result_16104_$t.txt
	./cachesim $t 64 16384 32 64 16384 4 >> ./results/cachesim_result_16104_$t.txt &
	echo -n "$t 64 16384 32 128 16384 4 - 271360 - " > ./results/cachesim_result_16105_$t.txt
	./cachesim $t 64 16384 32 128 16384 4 >> ./results/cachesim_result_16105_$t.txt &
	echo -n "$t 64 16384 32 256 16384 4 - 269952 - " > ./results/cachesim_result_16106_$t.txt
	./cachesim $t 64 16384 32 256 16384 4 >> ./results/cachesim_result_16106_$t.txt &
	echo -n "$t 64 16384 32 512 16384 4 - 269248 - " > ./results/cachesim_result_16107_$t.txt
	./cachesim $t 64 16384 32 512 16384 4 >> ./results/cachesim_result_16107_$t.txt &
	echo -n "$t 64 16384 32 1024 16384 4 - 268896 - " > ./results/cachesim_result_16108_$t.txt
	./cachesim $t 64 16384 32 1024 16384 4 >> ./results/cachesim_result_16108_$t.txt &
	echo -n "$t 64 16384 32 64 16384 8 - 274432 - " > ./results/cachesim_result_16109_$t.txt
	./cachesim $t 64 16384 32 64 16384 8 >> ./results/cachesim_result_16109_$t.txt &
	echo -n "$t 64 16384 32 128 16384 8 - 271488 - " > ./results/cachesim_result_16110_$t.txt
	./cachesim $t 64 16384 32 128 16384 8 >> ./results/cachesim_result_16110_$t.txt &
	echo -n "$t 64 16384 32 256 16384 8 - 270016 - " > ./results/cachesim_result_16111_$t.txt
	./cachesim $t 64 16384 32 256 16384 8 >> ./results/cachesim_result_16111_$t.txt &
	echo -n "$t 64 16384 32 512 16384 8 - 269280 - " > ./results/cachesim_result_16112_$t.txt
	./cachesim $t 64 16384 32 512 16384 8 >> ./results/cachesim_result_16112_$t.txt &
	echo -n "$t 64 16384 32 1024 16384 8 - 268912 - " > ./results/cachesim_result_16113_$t.txt
	./cachesim $t 64 16384 32 1024 16384 8 >> ./results/cachesim_result_16113_$t.txt &
	echo -n "$t 64 16384 32 64 16384 16 - 274688 - " > ./results/cachesim_result_16114_$t.txt
	./cachesim $t 64 16384 32 64 16384 16 >> ./results/cachesim_result_16114_$t.txt &
	echo -n "$t 64 16384 32 128 16384 16 - 271616 - " > ./results/cachesim_result_16115_$t.txt
	./cachesim $t 64 16384 32 128 16384 16 >> ./results/cachesim_result_16115_$t.txt &
	echo -n "$t 64 16384 32 256 16384 16 - 270080 - " > ./results/cachesim_result_16116_$t.txt
	./cachesim $t 64 16384 32 256 16384 16 >> ./results/cachesim_result_16116_$t.txt &
	echo -n "$t 64 16384 32 512 16384 16 - 269312 - " > ./results/cachesim_result_16117_$t.txt
	./cachesim $t 64 16384 32 512 16384 16 >> ./results/cachesim_result_16117_$t.txt &
	echo -n "$t 64 16384 32 1024 16384 16 - 268928 - " > ./results/cachesim_result_16118_$t.txt
	./cachesim $t 64 16384 32 1024 16384 16 >> ./results/cachesim_result_16118_$t.txt &
	echo -n "$t 64 16384 32 64 16384 32 - 274944 - " > ./results/cachesim_result_16119_$t.txt
	./cachesim $t 64 16384 32 64 16384 32 >> ./results/cachesim_result_16119_$t.txt &
	echo -n "$t 64 16384 32 128 16384 32 - 271744 - " > ./results/cachesim_result_16120_$t.txt
	./cachesim $t 64 16384 32 128 16384 32 >> ./results/cachesim_result_16120_$t.txt &
	echo -n "$t 64 16384 32 256 16384 32 - 270144 - " > ./results/cachesim_result_16121_$t.txt
	./cachesim $t 64 16384 32 256 16384 32 >> ./results/cachesim_result_16121_$t.txt &
	echo -n "$t 64 16384 32 512 16384 32 - 269344 - " > ./results/cachesim_result_16122_$t.txt
	./cachesim $t 64 16384 32 512 16384 32 >> ./results/cachesim_result_16122_$t.txt &
	echo -n "$t 64 16384 32 64 32768 1 - 409344 - " > ./results/cachesim_result_16123_$t.txt
	./cachesim $t 64 16384 32 64 32768 1 >> ./results/cachesim_result_16123_$t.txt &
	echo -n "$t 64 16384 32 128 32768 1 - 404480 - " > ./results/cachesim_result_16124_$t.txt
	./cachesim $t 64 16384 32 128 32768 1 >> ./results/cachesim_result_16124_$t.txt &
	echo -n "$t 64 16384 32 256 32768 1 - 402048 - " > ./results/cachesim_result_16125_$t.txt
	./cachesim $t 64 16384 32 256 32768 1 >> ./results/cachesim_result_16125_$t.txt &
	echo -n "$t 64 16384 32 512 32768 1 - 400832 - " > ./results/cachesim_result_16126_$t.txt
	./cachesim $t 64 16384 32 512 32768 1 >> ./results/cachesim_result_16126_$t.txt &
	echo -n "$t 64 16384 32 1024 32768 1 - 400224 - " > ./results/cachesim_result_16127_$t.txt
	./cachesim $t 64 16384 32 1024 32768 1 >> ./results/cachesim_result_16127_$t.txt &
	echo -n "$t 64 16384 32 64 32768 2 - 409856 - " > ./results/cachesim_result_16128_$t.txt
	./cachesim $t 64 16384 32 64 32768 2 >> ./results/cachesim_result_16128_$t.txt &
	echo -n "$t 64 16384 32 128 32768 2 - 404736 - " > ./results/cachesim_result_16129_$t.txt
	./cachesim $t 64 16384 32 128 32768 2 >> ./results/cachesim_result_16129_$t.txt &
	echo -n "$t 64 16384 32 256 32768 2 - 402176 - " > ./results/cachesim_result_16130_$t.txt
	./cachesim $t 64 16384 32 256 32768 2 >> ./results/cachesim_result_16130_$t.txt &
	echo -n "$t 64 16384 32 512 32768 2 - 400896 - " > ./results/cachesim_result_16131_$t.txt
	./cachesim $t 64 16384 32 512 32768 2 >> ./results/cachesim_result_16131_$t.txt &
	echo -n "$t 64 16384 32 1024 32768 2 - 400256 - " > ./results/cachesim_result_16132_$t.txt
	./cachesim $t 64 16384 32 1024 32768 2 >> ./results/cachesim_result_16132_$t.txt &
	echo -n "$t 64 16384 32 64 32768 4 - 410368 - " > ./results/cachesim_result_16133_$t.txt
	./cachesim $t 64 16384 32 64 32768 4 >> ./results/cachesim_result_16133_$t.txt &
	echo -n "$t 64 16384 32 128 32768 4 - 404992 - " > ./results/cachesim_result_16134_$t.txt
	./cachesim $t 64 16384 32 128 32768 4 >> ./results/cachesim_result_16134_$t.txt &
	echo -n "$t 64 16384 32 256 32768 4 - 402304 - " > ./results/cachesim_result_16135_$t.txt
	./cachesim $t 64 16384 32 256 32768 4 >> ./results/cachesim_result_16135_$t.txt &
	echo -n "$t 64 16384 32 512 32768 4 - 400960 - " > ./results/cachesim_result_16136_$t.txt
	./cachesim $t 64 16384 32 512 32768 4 >> ./results/cachesim_result_16136_$t.txt &
	echo -n "$t 64 16384 32 1024 32768 4 - 400288 - " > ./results/cachesim_result_16137_$t.txt
	./cachesim $t 64 16384 32 1024 32768 4 >> ./results/cachesim_result_16137_$t.txt &
	echo -n "$t 64 16384 32 64 32768 8 - 410880 - " > ./results/cachesim_result_16138_$t.txt
	./cachesim $t 64 16384 32 64 32768 8 >> ./results/cachesim_result_16138_$t.txt &
	echo -n "$t 64 16384 32 128 32768 8 - 405248 - " > ./results/cachesim_result_16139_$t.txt
	./cachesim $t 64 16384 32 128 32768 8 >> ./results/cachesim_result_16139_$t.txt &
	echo -n "$t 64 16384 32 256 32768 8 - 402432 - " > ./results/cachesim_result_16140_$t.txt
	./cachesim $t 64 16384 32 256 32768 8 >> ./results/cachesim_result_16140_$t.txt &
	echo -n "$t 64 16384 32 512 32768 8 - 401024 - " > ./results/cachesim_result_16141_$t.txt
	./cachesim $t 64 16384 32 512 32768 8 >> ./results/cachesim_result_16141_$t.txt &
	echo -n "$t 64 16384 32 1024 32768 8 - 400320 - " > ./results/cachesim_result_16142_$t.txt
	./cachesim $t 64 16384 32 1024 32768 8 >> ./results/cachesim_result_16142_$t.txt &
	echo -n "$t 64 16384 32 64 32768 16 - 411392 - " > ./results/cachesim_result_16143_$t.txt
	./cachesim $t 64 16384 32 64 32768 16 >> ./results/cachesim_result_16143_$t.txt &
	echo -n "$t 64 16384 32 128 32768 16 - 405504 - " > ./results/cachesim_result_16144_$t.txt
	./cachesim $t 64 16384 32 128 32768 16 >> ./results/cachesim_result_16144_$t.txt &
	echo -n "$t 64 16384 32 256 32768 16 - 402560 - " > ./results/cachesim_result_16145_$t.txt
	./cachesim $t 64 16384 32 256 32768 16 >> ./results/cachesim_result_16145_$t.txt &
	echo -n "$t 64 16384 32 512 32768 16 - 401088 - " > ./results/cachesim_result_16146_$t.txt
	./cachesim $t 64 16384 32 512 32768 16 >> ./results/cachesim_result_16146_$t.txt &
	echo -n "$t 64 16384 32 1024 32768 16 - 400352 - " > ./results/cachesim_result_16147_$t.txt
	./cachesim $t 64 16384 32 1024 32768 16 >> ./results/cachesim_result_16147_$t.txt &
	echo -n "$t 64 16384 32 64 32768 32 - 411904 - " > ./results/cachesim_result_16148_$t.txt
	./cachesim $t 64 16384 32 64 32768 32 >> ./results/cachesim_result_16148_$t.txt &
	echo -n "$t 64 16384 32 128 32768 32 - 405760 - " > ./results/cachesim_result_16149_$t.txt
	./cachesim $t 64 16384 32 128 32768 32 >> ./results/cachesim_result_16149_$t.txt &
	echo -n "$t 64 16384 32 256 32768 32 - 402688 - " > ./results/cachesim_result_16150_$t.txt
	./cachesim $t 64 16384 32 256 32768 32 >> ./results/cachesim_result_16150_$t.txt &
	echo -n "$t 64 16384 32 512 32768 32 - 401152 - " > ./results/cachesim_result_16151_$t.txt
	./cachesim $t 64 16384 32 512 32768 32 >> ./results/cachesim_result_16151_$t.txt &
	echo -n "$t 64 16384 32 1024 32768 32 - 400384 - " > ./results/cachesim_result_16152_$t.txt
	./cachesim $t 64 16384 32 1024 32768 32 >> ./results/cachesim_result_16152_$t.txt &
	echo -n "$t 64 16384 32 64 65536 1 - 680192 - " > ./results/cachesim_result_16153_$t.txt
	./cachesim $t 64 16384 32 64 65536 1 >> ./results/cachesim_result_16153_$t.txt &
	echo -n "$t 64 16384 32 128 65536 1 - 670976 - " > ./results/cachesim_result_16154_$t.txt
	./cachesim $t 64 16384 32 128 65536 1 >> ./results/cachesim_result_16154_$t.txt &
	echo -n "$t 64 16384 32 256 65536 1 - 666368 - " > ./results/cachesim_result_16155_$t.txt
	./cachesim $t 64 16384 32 256 65536 1 >> ./results/cachesim_result_16155_$t.txt &
	echo -n "$t 64 16384 32 512 65536 1 - 664064 - " > ./results/cachesim_result_16156_$t.txt
	./cachesim $t 64 16384 32 512 65536 1 >> ./results/cachesim_result_16156_$t.txt &
	echo -n "$t 64 16384 32 1024 65536 1 - 662912 - " > ./results/cachesim_result_16157_$t.txt
	./cachesim $t 64 16384 32 1024 65536 1 >> ./results/cachesim_result_16157_$t.txt &
	echo -n "$t 64 16384 32 64 65536 2 - 681216 - " > ./results/cachesim_result_16158_$t.txt
	./cachesim $t 64 16384 32 64 65536 2 >> ./results/cachesim_result_16158_$t.txt &
	echo -n "$t 64 16384 32 128 65536 2 - 671488 - " > ./results/cachesim_result_16159_$t.txt
	./cachesim $t 64 16384 32 128 65536 2 >> ./results/cachesim_result_16159_$t.txt &
	echo -n "$t 64 16384 32 256 65536 2 - 666624 - " > ./results/cachesim_result_16160_$t.txt
	./cachesim $t 64 16384 32 256 65536 2 >> ./results/cachesim_result_16160_$t.txt &
	echo -n "$t 64 16384 32 512 65536 2 - 664192 - " > ./results/cachesim_result_16161_$t.txt
	./cachesim $t 64 16384 32 512 65536 2 >> ./results/cachesim_result_16161_$t.txt &
	echo -n "$t 64 16384 32 1024 65536 2 - 662976 - " > ./results/cachesim_result_16162_$t.txt
	./cachesim $t 64 16384 32 1024 65536 2 >> ./results/cachesim_result_16162_$t.txt &
	echo -n "$t 64 16384 32 64 65536 4 - 682240 - " > ./results/cachesim_result_16163_$t.txt
	./cachesim $t 64 16384 32 64 65536 4 >> ./results/cachesim_result_16163_$t.txt &
	echo -n "$t 64 16384 32 128 65536 4 - 672000 - " > ./results/cachesim_result_16164_$t.txt
	./cachesim $t 64 16384 32 128 65536 4 >> ./results/cachesim_result_16164_$t.txt &
	echo -n "$t 64 16384 32 256 65536 4 - 666880 - " > ./results/cachesim_result_16165_$t.txt
	./cachesim $t 64 16384 32 256 65536 4 >> ./results/cachesim_result_16165_$t.txt &
	echo -n "$t 64 16384 32 512 65536 4 - 664320 - " > ./results/cachesim_result_16166_$t.txt
	./cachesim $t 64 16384 32 512 65536 4 >> ./results/cachesim_result_16166_$t.txt &
	echo -n "$t 64 16384 32 1024 65536 4 - 663040 - " > ./results/cachesim_result_16167_$t.txt
	./cachesim $t 64 16384 32 1024 65536 4 >> ./results/cachesim_result_16167_$t.txt &
	echo -n "$t 64 16384 32 64 65536 8 - 683264 - " > ./results/cachesim_result_16168_$t.txt
	./cachesim $t 64 16384 32 64 65536 8 >> ./results/cachesim_result_16168_$t.txt &
	echo -n "$t 64 16384 32 128 65536 8 - 672512 - " > ./results/cachesim_result_16169_$t.txt
	./cachesim $t 64 16384 32 128 65536 8 >> ./results/cachesim_result_16169_$t.txt &
	echo -n "$t 64 16384 32 256 65536 8 - 667136 - " > ./results/cachesim_result_16170_$t.txt
	./cachesim $t 64 16384 32 256 65536 8 >> ./results/cachesim_result_16170_$t.txt &
	echo -n "$t 64 16384 32 512 65536 8 - 664448 - " > ./results/cachesim_result_16171_$t.txt
	./cachesim $t 64 16384 32 512 65536 8 >> ./results/cachesim_result_16171_$t.txt &
	echo -n "$t 64 16384 32 1024 65536 8 - 663104 - " > ./results/cachesim_result_16172_$t.txt
	./cachesim $t 64 16384 32 1024 65536 8 >> ./results/cachesim_result_16172_$t.txt &
	echo -n "$t 64 16384 32 64 65536 16 - 684288 - " > ./results/cachesim_result_16173_$t.txt
	./cachesim $t 64 16384 32 64 65536 16 >> ./results/cachesim_result_16173_$t.txt &
	echo -n "$t 64 16384 32 128 65536 16 - 673024 - " > ./results/cachesim_result_16174_$t.txt
	./cachesim $t 64 16384 32 128 65536 16 >> ./results/cachesim_result_16174_$t.txt &
	echo -n "$t 64 16384 32 256 65536 16 - 667392 - " > ./results/cachesim_result_16175_$t.txt
	./cachesim $t 64 16384 32 256 65536 16 >> ./results/cachesim_result_16175_$t.txt &
	echo -n "$t 64 16384 32 512 65536 16 - 664576 - " > ./results/cachesim_result_16176_$t.txt
	./cachesim $t 64 16384 32 512 65536 16 >> ./results/cachesim_result_16176_$t.txt &
	echo -n "$t 64 16384 32 1024 65536 16 - 663168 - " > ./results/cachesim_result_16177_$t.txt
	./cachesim $t 64 16384 32 1024 65536 16 >> ./results/cachesim_result_16177_$t.txt &
	echo -n "$t 64 16384 32 64 65536 32 - 685312 - " > ./results/cachesim_result_16178_$t.txt
	./cachesim $t 64 16384 32 64 65536 32 >> ./results/cachesim_result_16178_$t.txt &
	echo -n "$t 64 16384 32 128 65536 32 - 673536 - " > ./results/cachesim_result_16179_$t.txt
	./cachesim $t 64 16384 32 128 65536 32 >> ./results/cachesim_result_16179_$t.txt &
	echo -n "$t 64 16384 32 256 65536 32 - 667648 - " > ./results/cachesim_result_16180_$t.txt
	./cachesim $t 64 16384 32 256 65536 32 >> ./results/cachesim_result_16180_$t.txt &
	echo -n "$t 64 16384 32 512 65536 32 - 664704 - " > ./results/cachesim_result_16181_$t.txt
	./cachesim $t 64 16384 32 512 65536 32 >> ./results/cachesim_result_16181_$t.txt &
	echo -n "$t 64 16384 32 1024 65536 32 - 663232 - " > ./results/cachesim_result_16182_$t.txt
	./cachesim $t 64 16384 32 1024 65536 32 >> ./results/cachesim_result_16182_$t.txt &
	echo -n "$t 64 16384 32 64 131072 1 - 1220864 - " > ./results/cachesim_result_16183_$t.txt
	./cachesim $t 64 16384 32 64 131072 1 >> ./results/cachesim_result_16183_$t.txt &
	echo -n "$t 64 16384 32 128 131072 1 - 1203456 - " > ./results/cachesim_result_16184_$t.txt
	./cachesim $t 64 16384 32 128 131072 1 >> ./results/cachesim_result_16184_$t.txt &
	echo -n "$t 64 16384 32 256 131072 1 - 1194752 - " > ./results/cachesim_result_16185_$t.txt
	./cachesim $t 64 16384 32 256 131072 1 >> ./results/cachesim_result_16185_$t.txt &
	echo -n "$t 64 16384 32 512 131072 1 - 1190400 - " > ./results/cachesim_result_16186_$t.txt
	./cachesim $t 64 16384 32 512 131072 1 >> ./results/cachesim_result_16186_$t.txt &
	echo -n "$t 64 16384 32 1024 131072 1 - 1188224 - " > ./results/cachesim_result_16187_$t.txt
	./cachesim $t 64 16384 32 1024 131072 1 >> ./results/cachesim_result_16187_$t.txt &
	echo -n "$t 64 16384 32 64 131072 2 - 1222912 - " > ./results/cachesim_result_16188_$t.txt
	./cachesim $t 64 16384 32 64 131072 2 >> ./results/cachesim_result_16188_$t.txt &
	echo -n "$t 64 16384 32 128 131072 2 - 1204480 - " > ./results/cachesim_result_16189_$t.txt
	./cachesim $t 64 16384 32 128 131072 2 >> ./results/cachesim_result_16189_$t.txt &
	echo -n "$t 64 16384 32 256 131072 2 - 1195264 - " > ./results/cachesim_result_16190_$t.txt
	./cachesim $t 64 16384 32 256 131072 2 >> ./results/cachesim_result_16190_$t.txt &
	echo -n "$t 64 16384 32 512 131072 2 - 1190656 - " > ./results/cachesim_result_16191_$t.txt
	./cachesim $t 64 16384 32 512 131072 2 >> ./results/cachesim_result_16191_$t.txt &
	echo -n "$t 64 16384 32 1024 131072 2 - 1188352 - " > ./results/cachesim_result_16192_$t.txt
	./cachesim $t 64 16384 32 1024 131072 2 >> ./results/cachesim_result_16192_$t.txt &
	echo -n "$t 64 16384 32 64 131072 4 - 1224960 - " > ./results/cachesim_result_16193_$t.txt
	./cachesim $t 64 16384 32 64 131072 4 >> ./results/cachesim_result_16193_$t.txt &
	echo -n "$t 64 16384 32 128 131072 4 - 1205504 - " > ./results/cachesim_result_16194_$t.txt
	./cachesim $t 64 16384 32 128 131072 4 >> ./results/cachesim_result_16194_$t.txt &
	echo -n "$t 64 16384 32 256 131072 4 - 1195776 - " > ./results/cachesim_result_16195_$t.txt
	./cachesim $t 64 16384 32 256 131072 4 >> ./results/cachesim_result_16195_$t.txt &
	echo -n "$t 64 16384 32 512 131072 4 - 1190912 - " > ./results/cachesim_result_16196_$t.txt
	./cachesim $t 64 16384 32 512 131072 4 >> ./results/cachesim_result_16196_$t.txt &
	echo -n "$t 64 16384 32 1024 131072 4 - 1188480 - " > ./results/cachesim_result_16197_$t.txt
	./cachesim $t 64 16384 32 1024 131072 4 >> ./results/cachesim_result_16197_$t.txt &
	echo -n "$t 64 16384 32 64 131072 8 - 1227008 - " > ./results/cachesim_result_16198_$t.txt
	./cachesim $t 64 16384 32 64 131072 8 >> ./results/cachesim_result_16198_$t.txt &
	echo -n "$t 64 16384 32 128 131072 8 - 1206528 - " > ./results/cachesim_result_16199_$t.txt
	./cachesim $t 64 16384 32 128 131072 8 >> ./results/cachesim_result_16199_$t.txt &
	echo -n "$t 64 16384 32 256 131072 8 - 1196288 - " > ./results/cachesim_result_16200_$t.txt
	./cachesim $t 64 16384 32 256 131072 8 >> ./results/cachesim_result_16200_$t.txt &
	echo -n "$t 64 16384 32 512 131072 8 - 1191168 - " > ./results/cachesim_result_16201_$t.txt
	./cachesim $t 64 16384 32 512 131072 8 >> ./results/cachesim_result_16201_$t.txt &
	echo -n "$t 64 16384 32 1024 131072 8 - 1188608 - " > ./results/cachesim_result_16202_$t.txt
	./cachesim $t 64 16384 32 1024 131072 8 >> ./results/cachesim_result_16202_$t.txt &
	echo -n "$t 64 16384 32 64 131072 16 - 1229056 - " > ./results/cachesim_result_16203_$t.txt
	./cachesim $t 64 16384 32 64 131072 16 >> ./results/cachesim_result_16203_$t.txt &
	echo -n "$t 64 16384 32 128 131072 16 - 1207552 - " > ./results/cachesim_result_16204_$t.txt
	./cachesim $t 64 16384 32 128 131072 16 >> ./results/cachesim_result_16204_$t.txt &
	echo -n "$t 64 16384 32 256 131072 16 - 1196800 - " > ./results/cachesim_result_16205_$t.txt
	./cachesim $t 64 16384 32 256 131072 16 >> ./results/cachesim_result_16205_$t.txt &
	echo -n "$t 64 16384 32 512 131072 16 - 1191424 - " > ./results/cachesim_result_16206_$t.txt
	./cachesim $t 64 16384 32 512 131072 16 >> ./results/cachesim_result_16206_$t.txt &
	echo -n "$t 64 16384 32 1024 131072 16 - 1188736 - " > ./results/cachesim_result_16207_$t.txt
	./cachesim $t 64 16384 32 1024 131072 16 >> ./results/cachesim_result_16207_$t.txt &
	echo -n "$t 64 16384 32 64 131072 32 - 1231104 - " > ./results/cachesim_result_16208_$t.txt
	./cachesim $t 64 16384 32 64 131072 32 >> ./results/cachesim_result_16208_$t.txt &
	echo -n "$t 64 16384 32 128 131072 32 - 1208576 - " > ./results/cachesim_result_16209_$t.txt
	./cachesim $t 64 16384 32 128 131072 32 >> ./results/cachesim_result_16209_$t.txt &
	echo -n "$t 64 16384 32 256 131072 32 - 1197312 - " > ./results/cachesim_result_16210_$t.txt
	./cachesim $t 64 16384 32 256 131072 32 >> ./results/cachesim_result_16210_$t.txt &
	echo -n "$t 64 16384 32 512 131072 32 - 1191680 - " > ./results/cachesim_result_16211_$t.txt
	./cachesim $t 64 16384 32 512 131072 32 >> ./results/cachesim_result_16211_$t.txt &
	echo -n "$t 64 16384 32 1024 131072 32 - 1188864 - " > ./results/cachesim_result_16212_$t.txt
	./cachesim $t 64 16384 32 1024 131072 32 >> ./results/cachesim_result_16212_$t.txt &
	echo -n "$t 128 16384 32 128 4096 1 - 167744 - " > ./results/cachesim_result_16213_$t.txt
	./cachesim $t 128 16384 32 128 4096 1 >> ./results/cachesim_result_16213_$t.txt &
	echo -n "$t 128 16384 32 256 4096 1 - 167392 - " > ./results/cachesim_result_16214_$t.txt
	./cachesim $t 128 16384 32 256 4096 1 >> ./results/cachesim_result_16214_$t.txt &
	echo -n "$t 128 16384 32 512 4096 1 - 167216 - " > ./results/cachesim_result_16215_$t.txt
	./cachesim $t 128 16384 32 512 4096 1 >> ./results/cachesim_result_16215_$t.txt &
	echo -n "$t 128 16384 32 1024 4096 1 - 167128 - " > ./results/cachesim_result_16216_$t.txt
	./cachesim $t 128 16384 32 1024 4096 1 >> ./results/cachesim_result_16216_$t.txt &
	echo -n "$t 128 16384 32 128 4096 2 - 167776 - " > ./results/cachesim_result_16217_$t.txt
	./cachesim $t 128 16384 32 128 4096 2 >> ./results/cachesim_result_16217_$t.txt &
	echo -n "$t 128 16384 32 256 4096 2 - 167408 - " > ./results/cachesim_result_16218_$t.txt
	./cachesim $t 128 16384 32 256 4096 2 >> ./results/cachesim_result_16218_$t.txt &
	echo -n "$t 128 16384 32 512 4096 2 - 167224 - " > ./results/cachesim_result_16219_$t.txt
	./cachesim $t 128 16384 32 512 4096 2 >> ./results/cachesim_result_16219_$t.txt &
	echo -n "$t 128 16384 32 1024 4096 2 - 167132 - " > ./results/cachesim_result_16220_$t.txt
	./cachesim $t 128 16384 32 1024 4096 2 >> ./results/cachesim_result_16220_$t.txt &
	echo -n "$t 128 16384 32 128 4096 4 - 167808 - " > ./results/cachesim_result_16221_$t.txt
	./cachesim $t 128 16384 32 128 4096 4 >> ./results/cachesim_result_16221_$t.txt &
	echo -n "$t 128 16384 32 256 4096 4 - 167424 - " > ./results/cachesim_result_16222_$t.txt
	./cachesim $t 128 16384 32 256 4096 4 >> ./results/cachesim_result_16222_$t.txt &
	echo -n "$t 128 16384 32 512 4096 4 - 167232 - " > ./results/cachesim_result_16223_$t.txt
	./cachesim $t 128 16384 32 512 4096 4 >> ./results/cachesim_result_16223_$t.txt &
	echo -n "$t 128 16384 32 1024 4096 4 - 167136 - " > ./results/cachesim_result_16224_$t.txt
	./cachesim $t 128 16384 32 1024 4096 4 >> ./results/cachesim_result_16224_$t.txt &
	echo -n "$t 128 16384 32 128 4096 8 - 167840 - " > ./results/cachesim_result_16225_$t.txt
	./cachesim $t 128 16384 32 128 4096 8 >> ./results/cachesim_result_16225_$t.txt &
	echo -n "$t 128 16384 32 256 4096 8 - 167440 - " > ./results/cachesim_result_16226_$t.txt
	./cachesim $t 128 16384 32 256 4096 8 >> ./results/cachesim_result_16226_$t.txt &
	echo -n "$t 128 16384 32 512 4096 8 - 167240 - " > ./results/cachesim_result_16227_$t.txt
	./cachesim $t 128 16384 32 512 4096 8 >> ./results/cachesim_result_16227_$t.txt &
	echo -n "$t 128 16384 32 128 4096 16 - 167872 - " > ./results/cachesim_result_16228_$t.txt
	./cachesim $t 128 16384 32 128 4096 16 >> ./results/cachesim_result_16228_$t.txt &
	echo -n "$t 128 16384 32 256 4096 16 - 167456 - " > ./results/cachesim_result_16229_$t.txt
	./cachesim $t 128 16384 32 256 4096 16 >> ./results/cachesim_result_16229_$t.txt &
	echo -n "$t 128 16384 32 128 4096 32 - 167904 - " > ./results/cachesim_result_16230_$t.txt
	./cachesim $t 128 16384 32 128 4096 32 >> ./results/cachesim_result_16230_$t.txt &
	echo -n "$t 128 16384 32 128 8192 1 - 201152 - " > ./results/cachesim_result_16231_$t.txt
	./cachesim $t 128 16384 32 128 8192 1 >> ./results/cachesim_result_16231_$t.txt &
	echo -n "$t 128 16384 32 256 8192 1 - 200480 - " > ./results/cachesim_result_16232_$t.txt
	./cachesim $t 128 16384 32 256 8192 1 >> ./results/cachesim_result_16232_$t.txt &
	echo -n "$t 128 16384 32 512 8192 1 - 200144 - " > ./results/cachesim_result_16233_$t.txt
	./cachesim $t 128 16384 32 512 8192 1 >> ./results/cachesim_result_16233_$t.txt &
	echo -n "$t 128 16384 32 1024 8192 1 - 199976 - " > ./results/cachesim_result_16234_$t.txt
	./cachesim $t 128 16384 32 1024 8192 1 >> ./results/cachesim_result_16234_$t.txt &
	echo -n "$t 128 16384 32 128 8192 2 - 201216 - " > ./results/cachesim_result_16235_$t.txt
	./cachesim $t 128 16384 32 128 8192 2 >> ./results/cachesim_result_16235_$t.txt &
	echo -n "$t 128 16384 32 256 8192 2 - 200512 - " > ./results/cachesim_result_16236_$t.txt
	./cachesim $t 128 16384 32 256 8192 2 >> ./results/cachesim_result_16236_$t.txt &
	echo -n "$t 128 16384 32 512 8192 2 - 200160 - " > ./results/cachesim_result_16237_$t.txt
	./cachesim $t 128 16384 32 512 8192 2 >> ./results/cachesim_result_16237_$t.txt &
	echo -n "$t 128 16384 32 1024 8192 2 - 199984 - " > ./results/cachesim_result_16238_$t.txt
	./cachesim $t 128 16384 32 1024 8192 2 >> ./results/cachesim_result_16238_$t.txt &
	echo -n "$t 128 16384 32 128 8192 4 - 201280 - " > ./results/cachesim_result_16239_$t.txt
	./cachesim $t 128 16384 32 128 8192 4 >> ./results/cachesim_result_16239_$t.txt &
	echo -n "$t 128 16384 32 256 8192 4 - 200544 - " > ./results/cachesim_result_16240_$t.txt
	./cachesim $t 128 16384 32 256 8192 4 >> ./results/cachesim_result_16240_$t.txt &
	echo -n "$t 128 16384 32 512 8192 4 - 200176 - " > ./results/cachesim_result_16241_$t.txt
	./cachesim $t 128 16384 32 512 8192 4 >> ./results/cachesim_result_16241_$t.txt &
	echo -n "$t 128 16384 32 1024 8192 4 - 199992 - " > ./results/cachesim_result_16242_$t.txt
	./cachesim $t 128 16384 32 1024 8192 4 >> ./results/cachesim_result_16242_$t.txt &
	echo -n "$t 128 16384 32 128 8192 8 - 201344 - " > ./results/cachesim_result_16243_$t.txt
	./cachesim $t 128 16384 32 128 8192 8 >> ./results/cachesim_result_16243_$t.txt &
	echo -n "$t 128 16384 32 256 8192 8 - 200576 - " > ./results/cachesim_result_16244_$t.txt
	./cachesim $t 128 16384 32 256 8192 8 >> ./results/cachesim_result_16244_$t.txt &
	echo -n "$t 128 16384 32 512 8192 8 - 200192 - " > ./results/cachesim_result_16245_$t.txt
	./cachesim $t 128 16384 32 512 8192 8 >> ./results/cachesim_result_16245_$t.txt &
	echo -n "$t 128 16384 32 1024 8192 8 - 200000 - " > ./results/cachesim_result_16246_$t.txt
	./cachesim $t 128 16384 32 1024 8192 8 >> ./results/cachesim_result_16246_$t.txt &
	echo -n "$t 128 16384 32 128 8192 16 - 201408 - " > ./results/cachesim_result_16247_$t.txt
	./cachesim $t 128 16384 32 128 8192 16 >> ./results/cachesim_result_16247_$t.txt &
	echo -n "$t 128 16384 32 256 8192 16 - 200608 - " > ./results/cachesim_result_16248_$t.txt
	./cachesim $t 128 16384 32 256 8192 16 >> ./results/cachesim_result_16248_$t.txt &
	echo -n "$t 128 16384 32 512 8192 16 - 200208 - " > ./results/cachesim_result_16249_$t.txt
	./cachesim $t 128 16384 32 512 8192 16 >> ./results/cachesim_result_16249_$t.txt &
	echo -n "$t 128 16384 32 128 8192 32 - 201472 - " > ./results/cachesim_result_16250_$t.txt
	./cachesim $t 128 16384 32 128 8192 32 >> ./results/cachesim_result_16250_$t.txt &
	echo -n "$t 128 16384 32 256 8192 32 - 200640 - " > ./results/cachesim_result_16251_$t.txt
	./cachesim $t 128 16384 32 256 8192 32 >> ./results/cachesim_result_16251_$t.txt &
	echo -n "$t 128 16384 32 128 16384 1 - 267904 - " > ./results/cachesim_result_16252_$t.txt
	./cachesim $t 128 16384 32 128 16384 1 >> ./results/cachesim_result_16252_$t.txt &
	echo -n "$t 128 16384 32 256 16384 1 - 266624 - " > ./results/cachesim_result_16253_$t.txt
	./cachesim $t 128 16384 32 256 16384 1 >> ./results/cachesim_result_16253_$t.txt &
	echo -n "$t 128 16384 32 512 16384 1 - 265984 - " > ./results/cachesim_result_16254_$t.txt
	./cachesim $t 128 16384 32 512 16384 1 >> ./results/cachesim_result_16254_$t.txt &
	echo -n "$t 128 16384 32 1024 16384 1 - 265664 - " > ./results/cachesim_result_16255_$t.txt
	./cachesim $t 128 16384 32 1024 16384 1 >> ./results/cachesim_result_16255_$t.txt &
	echo -n "$t 128 16384 32 128 16384 2 - 268032 - " > ./results/cachesim_result_16256_$t.txt
	./cachesim $t 128 16384 32 128 16384 2 >> ./results/cachesim_result_16256_$t.txt &
	echo -n "$t 128 16384 32 256 16384 2 - 266688 - " > ./results/cachesim_result_16257_$t.txt
	./cachesim $t 128 16384 32 256 16384 2 >> ./results/cachesim_result_16257_$t.txt &
	echo -n "$t 128 16384 32 512 16384 2 - 266016 - " > ./results/cachesim_result_16258_$t.txt
	./cachesim $t 128 16384 32 512 16384 2 >> ./results/cachesim_result_16258_$t.txt &
	echo -n "$t 128 16384 32 1024 16384 2 - 265680 - " > ./results/cachesim_result_16259_$t.txt
	./cachesim $t 128 16384 32 1024 16384 2 >> ./results/cachesim_result_16259_$t.txt &
	echo -n "$t 128 16384 32 128 16384 4 - 268160 - " > ./results/cachesim_result_16260_$t.txt
	./cachesim $t 128 16384 32 128 16384 4 >> ./results/cachesim_result_16260_$t.txt &
	echo -n "$t 128 16384 32 256 16384 4 - 266752 - " > ./results/cachesim_result_16261_$t.txt
	./cachesim $t 128 16384 32 256 16384 4 >> ./results/cachesim_result_16261_$t.txt &
	echo -n "$t 128 16384 32 512 16384 4 - 266048 - " > ./results/cachesim_result_16262_$t.txt
	./cachesim $t 128 16384 32 512 16384 4 >> ./results/cachesim_result_16262_$t.txt &
	echo -n "$t 128 16384 32 1024 16384 4 - 265696 - " > ./results/cachesim_result_16263_$t.txt
	./cachesim $t 128 16384 32 1024 16384 4 >> ./results/cachesim_result_16263_$t.txt &
	echo -n "$t 128 16384 32 128 16384 8 - 268288 - " > ./results/cachesim_result_16264_$t.txt
	./cachesim $t 128 16384 32 128 16384 8 >> ./results/cachesim_result_16264_$t.txt &
	echo -n "$t 128 16384 32 256 16384 8 - 266816 - " > ./results/cachesim_result_16265_$t.txt
	./cachesim $t 128 16384 32 256 16384 8 >> ./results/cachesim_result_16265_$t.txt &
	echo -n "$t 128 16384 32 512 16384 8 - 266080 - " > ./results/cachesim_result_16266_$t.txt
	./cachesim $t 128 16384 32 512 16384 8 >> ./results/cachesim_result_16266_$t.txt &
	echo -n "$t 128 16384 32 1024 16384 8 - 265712 - " > ./results/cachesim_result_16267_$t.txt
	./cachesim $t 128 16384 32 1024 16384 8 >> ./results/cachesim_result_16267_$t.txt &
	echo -n "$t 128 16384 32 128 16384 16 - 268416 - " > ./results/cachesim_result_16268_$t.txt
	./cachesim $t 128 16384 32 128 16384 16 >> ./results/cachesim_result_16268_$t.txt &
	echo -n "$t 128 16384 32 256 16384 16 - 266880 - " > ./results/cachesim_result_16269_$t.txt
	./cachesim $t 128 16384 32 256 16384 16 >> ./results/cachesim_result_16269_$t.txt &
	echo -n "$t 128 16384 32 512 16384 16 - 266112 - " > ./results/cachesim_result_16270_$t.txt
	./cachesim $t 128 16384 32 512 16384 16 >> ./results/cachesim_result_16270_$t.txt &
	echo -n "$t 128 16384 32 1024 16384 16 - 265728 - " > ./results/cachesim_result_16271_$t.txt
	./cachesim $t 128 16384 32 1024 16384 16 >> ./results/cachesim_result_16271_$t.txt &
	echo -n "$t 128 16384 32 128 16384 32 - 268544 - " > ./results/cachesim_result_16272_$t.txt
	./cachesim $t 128 16384 32 128 16384 32 >> ./results/cachesim_result_16272_$t.txt &
	echo -n "$t 128 16384 32 256 16384 32 - 266944 - " > ./results/cachesim_result_16273_$t.txt
	./cachesim $t 128 16384 32 256 16384 32 >> ./results/cachesim_result_16273_$t.txt &
	echo -n "$t 128 16384 32 512 16384 32 - 266144 - " > ./results/cachesim_result_16274_$t.txt
	./cachesim $t 128 16384 32 512 16384 32 >> ./results/cachesim_result_16274_$t.txt &
	echo -n "$t 128 16384 32 128 32768 1 - 401280 - " > ./results/cachesim_result_16275_$t.txt
	./cachesim $t 128 16384 32 128 32768 1 >> ./results/cachesim_result_16275_$t.txt &
	echo -n "$t 128 16384 32 256 32768 1 - 398848 - " > ./results/cachesim_result_16276_$t.txt
	./cachesim $t 128 16384 32 256 32768 1 >> ./results/cachesim_result_16276_$t.txt &
	echo -n "$t 128 16384 32 512 32768 1 - 397632 - " > ./results/cachesim_result_16277_$t.txt
	./cachesim $t 128 16384 32 512 32768 1 >> ./results/cachesim_result_16277_$t.txt &
	echo -n "$t 128 16384 32 1024 32768 1 - 397024 - " > ./results/cachesim_result_16278_$t.txt
	./cachesim $t 128 16384 32 1024 32768 1 >> ./results/cachesim_result_16278_$t.txt &
	echo -n "$t 128 16384 32 128 32768 2 - 401536 - " > ./results/cachesim_result_16279_$t.txt
	./cachesim $t 128 16384 32 128 32768 2 >> ./results/cachesim_result_16279_$t.txt &
	echo -n "$t 128 16384 32 256 32768 2 - 398976 - " > ./results/cachesim_result_16280_$t.txt
	./cachesim $t 128 16384 32 256 32768 2 >> ./results/cachesim_result_16280_$t.txt &
	echo -n "$t 128 16384 32 512 32768 2 - 397696 - " > ./results/cachesim_result_16281_$t.txt
	./cachesim $t 128 16384 32 512 32768 2 >> ./results/cachesim_result_16281_$t.txt &
	echo -n "$t 128 16384 32 1024 32768 2 - 397056 - " > ./results/cachesim_result_16282_$t.txt
	./cachesim $t 128 16384 32 1024 32768 2 >> ./results/cachesim_result_16282_$t.txt &
	echo -n "$t 128 16384 32 128 32768 4 - 401792 - " > ./results/cachesim_result_16283_$t.txt
	./cachesim $t 128 16384 32 128 32768 4 >> ./results/cachesim_result_16283_$t.txt &
	echo -n "$t 128 16384 32 256 32768 4 - 399104 - " > ./results/cachesim_result_16284_$t.txt
	./cachesim $t 128 16384 32 256 32768 4 >> ./results/cachesim_result_16284_$t.txt &
	echo -n "$t 128 16384 32 512 32768 4 - 397760 - " > ./results/cachesim_result_16285_$t.txt
	./cachesim $t 128 16384 32 512 32768 4 >> ./results/cachesim_result_16285_$t.txt &
	echo -n "$t 128 16384 32 1024 32768 4 - 397088 - " > ./results/cachesim_result_16286_$t.txt
	./cachesim $t 128 16384 32 1024 32768 4 >> ./results/cachesim_result_16286_$t.txt &
	echo -n "$t 128 16384 32 128 32768 8 - 402048 - " > ./results/cachesim_result_16287_$t.txt
	./cachesim $t 128 16384 32 128 32768 8 >> ./results/cachesim_result_16287_$t.txt &
	echo -n "$t 128 16384 32 256 32768 8 - 399232 - " > ./results/cachesim_result_16288_$t.txt
	./cachesim $t 128 16384 32 256 32768 8 >> ./results/cachesim_result_16288_$t.txt &
	echo -n "$t 128 16384 32 512 32768 8 - 397824 - " > ./results/cachesim_result_16289_$t.txt
	./cachesim $t 128 16384 32 512 32768 8 >> ./results/cachesim_result_16289_$t.txt &
	echo -n "$t 128 16384 32 1024 32768 8 - 397120 - " > ./results/cachesim_result_16290_$t.txt
	./cachesim $t 128 16384 32 1024 32768 8 >> ./results/cachesim_result_16290_$t.txt &
	echo -n "$t 128 16384 32 128 32768 16 - 402304 - " > ./results/cachesim_result_16291_$t.txt
	./cachesim $t 128 16384 32 128 32768 16 >> ./results/cachesim_result_16291_$t.txt &
	echo -n "$t 128 16384 32 256 32768 16 - 399360 - " > ./results/cachesim_result_16292_$t.txt
	./cachesim $t 128 16384 32 256 32768 16 >> ./results/cachesim_result_16292_$t.txt &
	echo -n "$t 128 16384 32 512 32768 16 - 397888 - " > ./results/cachesim_result_16293_$t.txt
	./cachesim $t 128 16384 32 512 32768 16 >> ./results/cachesim_result_16293_$t.txt &
	echo -n "$t 128 16384 32 1024 32768 16 - 397152 - " > ./results/cachesim_result_16294_$t.txt
	./cachesim $t 128 16384 32 1024 32768 16 >> ./results/cachesim_result_16294_$t.txt &
	echo -n "$t 128 16384 32 128 32768 32 - 402560 - " > ./results/cachesim_result_16295_$t.txt
	./cachesim $t 128 16384 32 128 32768 32 >> ./results/cachesim_result_16295_$t.txt &
	echo -n "$t 128 16384 32 256 32768 32 - 399488 - " > ./results/cachesim_result_16296_$t.txt
	./cachesim $t 128 16384 32 256 32768 32 >> ./results/cachesim_result_16296_$t.txt &
	echo -n "$t 128 16384 32 512 32768 32 - 397952 - " > ./results/cachesim_result_16297_$t.txt
	./cachesim $t 128 16384 32 512 32768 32 >> ./results/cachesim_result_16297_$t.txt &
	echo -n "$t 128 16384 32 1024 32768 32 - 397184 - " > ./results/cachesim_result_16298_$t.txt
	./cachesim $t 128 16384 32 1024 32768 32 >> ./results/cachesim_result_16298_$t.txt &
	echo -n "$t 128 16384 32 128 65536 1 - 667776 - " > ./results/cachesim_result_16299_$t.txt
	./cachesim $t 128 16384 32 128 65536 1 >> ./results/cachesim_result_16299_$t.txt &
	echo -n "$t 128 16384 32 256 65536 1 - 663168 - " > ./results/cachesim_result_16300_$t.txt
	./cachesim $t 128 16384 32 256 65536 1 >> ./results/cachesim_result_16300_$t.txt &
	echo -n "$t 128 16384 32 512 65536 1 - 660864 - " > ./results/cachesim_result_16301_$t.txt
	./cachesim $t 128 16384 32 512 65536 1 >> ./results/cachesim_result_16301_$t.txt &
	echo -n "$t 128 16384 32 1024 65536 1 - 659712 - " > ./results/cachesim_result_16302_$t.txt
	./cachesim $t 128 16384 32 1024 65536 1 >> ./results/cachesim_result_16302_$t.txt &
	echo -n "$t 128 16384 32 128 65536 2 - 668288 - " > ./results/cachesim_result_16303_$t.txt
	./cachesim $t 128 16384 32 128 65536 2 >> ./results/cachesim_result_16303_$t.txt &
	echo -n "$t 128 16384 32 256 65536 2 - 663424 - " > ./results/cachesim_result_16304_$t.txt
	./cachesim $t 128 16384 32 256 65536 2 >> ./results/cachesim_result_16304_$t.txt &
	echo -n "$t 128 16384 32 512 65536 2 - 660992 - " > ./results/cachesim_result_16305_$t.txt
	./cachesim $t 128 16384 32 512 65536 2 >> ./results/cachesim_result_16305_$t.txt &
	echo -n "$t 128 16384 32 1024 65536 2 - 659776 - " > ./results/cachesim_result_16306_$t.txt
	./cachesim $t 128 16384 32 1024 65536 2 >> ./results/cachesim_result_16306_$t.txt &
	echo -n "$t 128 16384 32 128 65536 4 - 668800 - " > ./results/cachesim_result_16307_$t.txt
	./cachesim $t 128 16384 32 128 65536 4 >> ./results/cachesim_result_16307_$t.txt &
	echo -n "$t 128 16384 32 256 65536 4 - 663680 - " > ./results/cachesim_result_16308_$t.txt
	./cachesim $t 128 16384 32 256 65536 4 >> ./results/cachesim_result_16308_$t.txt &
	echo -n "$t 128 16384 32 512 65536 4 - 661120 - " > ./results/cachesim_result_16309_$t.txt
	./cachesim $t 128 16384 32 512 65536 4 >> ./results/cachesim_result_16309_$t.txt &
	echo -n "$t 128 16384 32 1024 65536 4 - 659840 - " > ./results/cachesim_result_16310_$t.txt
	./cachesim $t 128 16384 32 1024 65536 4 >> ./results/cachesim_result_16310_$t.txt &
	echo -n "$t 128 16384 32 128 65536 8 - 669312 - " > ./results/cachesim_result_16311_$t.txt
	./cachesim $t 128 16384 32 128 65536 8 >> ./results/cachesim_result_16311_$t.txt &
	echo -n "$t 128 16384 32 256 65536 8 - 663936 - " > ./results/cachesim_result_16312_$t.txt
	./cachesim $t 128 16384 32 256 65536 8 >> ./results/cachesim_result_16312_$t.txt &
	echo -n "$t 128 16384 32 512 65536 8 - 661248 - " > ./results/cachesim_result_16313_$t.txt
	./cachesim $t 128 16384 32 512 65536 8 >> ./results/cachesim_result_16313_$t.txt &
	echo -n "$t 128 16384 32 1024 65536 8 - 659904 - " > ./results/cachesim_result_16314_$t.txt
	./cachesim $t 128 16384 32 1024 65536 8 >> ./results/cachesim_result_16314_$t.txt &
	echo -n "$t 128 16384 32 128 65536 16 - 669824 - " > ./results/cachesim_result_16315_$t.txt
	./cachesim $t 128 16384 32 128 65536 16 >> ./results/cachesim_result_16315_$t.txt &
	echo -n "$t 128 16384 32 256 65536 16 - 664192 - " > ./results/cachesim_result_16316_$t.txt
	./cachesim $t 128 16384 32 256 65536 16 >> ./results/cachesim_result_16316_$t.txt &
	echo -n "$t 128 16384 32 512 65536 16 - 661376 - " > ./results/cachesim_result_16317_$t.txt
	./cachesim $t 128 16384 32 512 65536 16 >> ./results/cachesim_result_16317_$t.txt &
	echo -n "$t 128 16384 32 1024 65536 16 - 659968 - " > ./results/cachesim_result_16318_$t.txt
	./cachesim $t 128 16384 32 1024 65536 16 >> ./results/cachesim_result_16318_$t.txt &
	echo -n "$t 128 16384 32 128 65536 32 - 670336 - " > ./results/cachesim_result_16319_$t.txt
	./cachesim $t 128 16384 32 128 65536 32 >> ./results/cachesim_result_16319_$t.txt &
	echo -n "$t 128 16384 32 256 65536 32 - 664448 - " > ./results/cachesim_result_16320_$t.txt
	./cachesim $t 128 16384 32 256 65536 32 >> ./results/cachesim_result_16320_$t.txt &
	echo -n "$t 128 16384 32 512 65536 32 - 661504 - " > ./results/cachesim_result_16321_$t.txt
	./cachesim $t 128 16384 32 512 65536 32 >> ./results/cachesim_result_16321_$t.txt &
	echo -n "$t 128 16384 32 1024 65536 32 - 660032 - " > ./results/cachesim_result_16322_$t.txt
	./cachesim $t 128 16384 32 1024 65536 32 >> ./results/cachesim_result_16322_$t.txt &
	echo -n "$t 128 16384 32 128 131072 1 - 1200256 - " > ./results/cachesim_result_16323_$t.txt
	./cachesim $t 128 16384 32 128 131072 1 >> ./results/cachesim_result_16323_$t.txt &
	echo -n "$t 128 16384 32 256 131072 1 - 1191552 - " > ./results/cachesim_result_16324_$t.txt
	./cachesim $t 128 16384 32 256 131072 1 >> ./results/cachesim_result_16324_$t.txt &
	echo -n "$t 128 16384 32 512 131072 1 - 1187200 - " > ./results/cachesim_result_16325_$t.txt
	./cachesim $t 128 16384 32 512 131072 1 >> ./results/cachesim_result_16325_$t.txt &
	echo -n "$t 128 16384 32 1024 131072 1 - 1185024 - " > ./results/cachesim_result_16326_$t.txt
	./cachesim $t 128 16384 32 1024 131072 1 >> ./results/cachesim_result_16326_$t.txt &
	echo -n "$t 128 16384 32 128 131072 2 - 1201280 - " > ./results/cachesim_result_16327_$t.txt
	./cachesim $t 128 16384 32 128 131072 2 >> ./results/cachesim_result_16327_$t.txt &
	echo -n "$t 128 16384 32 256 131072 2 - 1192064 - " > ./results/cachesim_result_16328_$t.txt
	./cachesim $t 128 16384 32 256 131072 2 >> ./results/cachesim_result_16328_$t.txt &
	echo -n "$t 128 16384 32 512 131072 2 - 1187456 - " > ./results/cachesim_result_16329_$t.txt
	./cachesim $t 128 16384 32 512 131072 2 >> ./results/cachesim_result_16329_$t.txt &
	echo -n "$t 128 16384 32 1024 131072 2 - 1185152 - " > ./results/cachesim_result_16330_$t.txt
	./cachesim $t 128 16384 32 1024 131072 2 >> ./results/cachesim_result_16330_$t.txt &
	echo -n "$t 128 16384 32 128 131072 4 - 1202304 - " > ./results/cachesim_result_16331_$t.txt
	./cachesim $t 128 16384 32 128 131072 4 >> ./results/cachesim_result_16331_$t.txt &
	echo -n "$t 128 16384 32 256 131072 4 - 1192576 - " > ./results/cachesim_result_16332_$t.txt
	./cachesim $t 128 16384 32 256 131072 4 >> ./results/cachesim_result_16332_$t.txt &
	echo -n "$t 128 16384 32 512 131072 4 - 1187712 - " > ./results/cachesim_result_16333_$t.txt
	./cachesim $t 128 16384 32 512 131072 4 >> ./results/cachesim_result_16333_$t.txt &
	echo -n "$t 128 16384 32 1024 131072 4 - 1185280 - " > ./results/cachesim_result_16334_$t.txt
	./cachesim $t 128 16384 32 1024 131072 4 >> ./results/cachesim_result_16334_$t.txt &
	echo -n "$t 128 16384 32 128 131072 8 - 1203328 - " > ./results/cachesim_result_16335_$t.txt
	./cachesim $t 128 16384 32 128 131072 8 >> ./results/cachesim_result_16335_$t.txt &
	echo -n "$t 128 16384 32 256 131072 8 - 1193088 - " > ./results/cachesim_result_16336_$t.txt
	./cachesim $t 128 16384 32 256 131072 8 >> ./results/cachesim_result_16336_$t.txt &
	echo -n "$t 128 16384 32 512 131072 8 - 1187968 - " > ./results/cachesim_result_16337_$t.txt
	./cachesim $t 128 16384 32 512 131072 8 >> ./results/cachesim_result_16337_$t.txt &
	echo -n "$t 128 16384 32 1024 131072 8 - 1185408 - " > ./results/cachesim_result_16338_$t.txt
	./cachesim $t 128 16384 32 1024 131072 8 >> ./results/cachesim_result_16338_$t.txt &
	echo -n "$t 128 16384 32 128 131072 16 - 1204352 - " > ./results/cachesim_result_16339_$t.txt
	./cachesim $t 128 16384 32 128 131072 16 >> ./results/cachesim_result_16339_$t.txt &
	echo -n "$t 128 16384 32 256 131072 16 - 1193600 - " > ./results/cachesim_result_16340_$t.txt
	./cachesim $t 128 16384 32 256 131072 16 >> ./results/cachesim_result_16340_$t.txt &
	echo -n "$t 128 16384 32 512 131072 16 - 1188224 - " > ./results/cachesim_result_16341_$t.txt
	./cachesim $t 128 16384 32 512 131072 16 >> ./results/cachesim_result_16341_$t.txt &
	echo -n "$t 128 16384 32 1024 131072 16 - 1185536 - " > ./results/cachesim_result_16342_$t.txt
	./cachesim $t 128 16384 32 1024 131072 16 >> ./results/cachesim_result_16342_$t.txt &
	echo -n "$t 128 16384 32 128 131072 32 - 1205376 - " > ./results/cachesim_result_16343_$t.txt
	./cachesim $t 128 16384 32 128 131072 32 >> ./results/cachesim_result_16343_$t.txt &
	echo -n "$t 128 16384 32 256 131072 32 - 1194112 - " > ./results/cachesim_result_16344_$t.txt
	./cachesim $t 128 16384 32 256 131072 32 >> ./results/cachesim_result_16344_$t.txt &
	echo -n "$t 128 16384 32 512 131072 32 - 1188480 - " > ./results/cachesim_result_16345_$t.txt
	./cachesim $t 128 16384 32 512 131072 32 >> ./results/cachesim_result_16345_$t.txt &
	echo -n "$t 128 16384 32 1024 131072 32 - 1185664 - " > ./results/cachesim_result_16346_$t.txt
	./cachesim $t 128 16384 32 1024 131072 32 >> ./results/cachesim_result_16346_$t.txt &
	echo -n "$t 256 16384 32 256 4096 1 - 165792 - " > ./results/cachesim_result_16347_$t.txt
	./cachesim $t 256 16384 32 256 4096 1 >> ./results/cachesim_result_16347_$t.txt &
	echo -n "$t 256 16384 32 512 4096 1 - 165616 - " > ./results/cachesim_result_16348_$t.txt
	./cachesim $t 256 16384 32 512 4096 1 >> ./results/cachesim_result_16348_$t.txt &
	echo -n "$t 256 16384 32 1024 4096 1 - 165528 - " > ./results/cachesim_result_16349_$t.txt
	./cachesim $t 256 16384 32 1024 4096 1 >> ./results/cachesim_result_16349_$t.txt &
	echo -n "$t 256 16384 32 256 4096 2 - 165808 - " > ./results/cachesim_result_16350_$t.txt
	./cachesim $t 256 16384 32 256 4096 2 >> ./results/cachesim_result_16350_$t.txt &
	echo -n "$t 256 16384 32 512 4096 2 - 165624 - " > ./results/cachesim_result_16351_$t.txt
	./cachesim $t 256 16384 32 512 4096 2 >> ./results/cachesim_result_16351_$t.txt &
	echo -n "$t 256 16384 32 1024 4096 2 - 165532 - " > ./results/cachesim_result_16352_$t.txt
	./cachesim $t 256 16384 32 1024 4096 2 >> ./results/cachesim_result_16352_$t.txt &
	echo -n "$t 256 16384 32 256 4096 4 - 165824 - " > ./results/cachesim_result_16353_$t.txt
	./cachesim $t 256 16384 32 256 4096 4 >> ./results/cachesim_result_16353_$t.txt &
	echo -n "$t 256 16384 32 512 4096 4 - 165632 - " > ./results/cachesim_result_16354_$t.txt
	./cachesim $t 256 16384 32 512 4096 4 >> ./results/cachesim_result_16354_$t.txt &
	echo -n "$t 256 16384 32 1024 4096 4 - 165536 - " > ./results/cachesim_result_16355_$t.txt
	./cachesim $t 256 16384 32 1024 4096 4 >> ./results/cachesim_result_16355_$t.txt &
	echo -n "$t 256 16384 32 256 4096 8 - 165840 - " > ./results/cachesim_result_16356_$t.txt
	./cachesim $t 256 16384 32 256 4096 8 >> ./results/cachesim_result_16356_$t.txt &
	echo -n "$t 256 16384 32 512 4096 8 - 165640 - " > ./results/cachesim_result_16357_$t.txt
	./cachesim $t 256 16384 32 512 4096 8 >> ./results/cachesim_result_16357_$t.txt &
	echo -n "$t 256 16384 32 256 4096 16 - 165856 - " > ./results/cachesim_result_16358_$t.txt
	./cachesim $t 256 16384 32 256 4096 16 >> ./results/cachesim_result_16358_$t.txt &
	echo -n "$t 256 16384 32 256 8192 1 - 198880 - " > ./results/cachesim_result_16359_$t.txt
	./cachesim $t 256 16384 32 256 8192 1 >> ./results/cachesim_result_16359_$t.txt &
	echo -n "$t 256 16384 32 512 8192 1 - 198544 - " > ./results/cachesim_result_16360_$t.txt
	./cachesim $t 256 16384 32 512 8192 1 >> ./results/cachesim_result_16360_$t.txt &
	echo -n "$t 256 16384 32 1024 8192 1 - 198376 - " > ./results/cachesim_result_16361_$t.txt
	./cachesim $t 256 16384 32 1024 8192 1 >> ./results/cachesim_result_16361_$t.txt &
	echo -n "$t 256 16384 32 256 8192 2 - 198912 - " > ./results/cachesim_result_16362_$t.txt
	./cachesim $t 256 16384 32 256 8192 2 >> ./results/cachesim_result_16362_$t.txt &
	echo -n "$t 256 16384 32 512 8192 2 - 198560 - " > ./results/cachesim_result_16363_$t.txt
	./cachesim $t 256 16384 32 512 8192 2 >> ./results/cachesim_result_16363_$t.txt &
	echo -n "$t 256 16384 32 1024 8192 2 - 198384 - " > ./results/cachesim_result_16364_$t.txt
	./cachesim $t 256 16384 32 1024 8192 2 >> ./results/cachesim_result_16364_$t.txt &
	echo -n "$t 256 16384 32 256 8192 4 - 198944 - " > ./results/cachesim_result_16365_$t.txt
	./cachesim $t 256 16384 32 256 8192 4 >> ./results/cachesim_result_16365_$t.txt &
	echo -n "$t 256 16384 32 512 8192 4 - 198576 - " > ./results/cachesim_result_16366_$t.txt
	./cachesim $t 256 16384 32 512 8192 4 >> ./results/cachesim_result_16366_$t.txt &
	echo -n "$t 256 16384 32 1024 8192 4 - 198392 - " > ./results/cachesim_result_16367_$t.txt
	./cachesim $t 256 16384 32 1024 8192 4 >> ./results/cachesim_result_16367_$t.txt &
	echo -n "$t 256 16384 32 256 8192 8 - 198976 - " > ./results/cachesim_result_16368_$t.txt
	./cachesim $t 256 16384 32 256 8192 8 >> ./results/cachesim_result_16368_$t.txt &
	echo -n "$t 256 16384 32 512 8192 8 - 198592 - " > ./results/cachesim_result_16369_$t.txt
	./cachesim $t 256 16384 32 512 8192 8 >> ./results/cachesim_result_16369_$t.txt &
	echo -n "$t 256 16384 32 1024 8192 8 - 198400 - " > ./results/cachesim_result_16370_$t.txt
	./cachesim $t 256 16384 32 1024 8192 8 >> ./results/cachesim_result_16370_$t.txt &
	echo -n "$t 256 16384 32 256 8192 16 - 199008 - " > ./results/cachesim_result_16371_$t.txt
	./cachesim $t 256 16384 32 256 8192 16 >> ./results/cachesim_result_16371_$t.txt &
	echo -n "$t 256 16384 32 512 8192 16 - 198608 - " > ./results/cachesim_result_16372_$t.txt
	./cachesim $t 256 16384 32 512 8192 16 >> ./results/cachesim_result_16372_$t.txt &
	echo -n "$t 256 16384 32 256 8192 32 - 199040 - " > ./results/cachesim_result_16373_$t.txt
	./cachesim $t 256 16384 32 256 8192 32 >> ./results/cachesim_result_16373_$t.txt &
	echo -n "$t 256 16384 32 256 16384 1 - 265024 - " > ./results/cachesim_result_16374_$t.txt
	./cachesim $t 256 16384 32 256 16384 1 >> ./results/cachesim_result_16374_$t.txt &
	echo -n "$t 256 16384 32 512 16384 1 - 264384 - " > ./results/cachesim_result_16375_$t.txt
	./cachesim $t 256 16384 32 512 16384 1 >> ./results/cachesim_result_16375_$t.txt &
	echo -n "$t 256 16384 32 1024 16384 1 - 264064 - " > ./results/cachesim_result_16376_$t.txt
	./cachesim $t 256 16384 32 1024 16384 1 >> ./results/cachesim_result_16376_$t.txt &
	echo -n "$t 256 16384 32 256 16384 2 - 265088 - " > ./results/cachesim_result_16377_$t.txt
	./cachesim $t 256 16384 32 256 16384 2 >> ./results/cachesim_result_16377_$t.txt &
	echo -n "$t 256 16384 32 512 16384 2 - 264416 - " > ./results/cachesim_result_16378_$t.txt
	./cachesim $t 256 16384 32 512 16384 2 >> ./results/cachesim_result_16378_$t.txt &
	echo -n "$t 256 16384 32 1024 16384 2 - 264080 - " > ./results/cachesim_result_16379_$t.txt
	./cachesim $t 256 16384 32 1024 16384 2 >> ./results/cachesim_result_16379_$t.txt &
	echo -n "$t 256 16384 32 256 16384 4 - 265152 - " > ./results/cachesim_result_16380_$t.txt
	./cachesim $t 256 16384 32 256 16384 4 >> ./results/cachesim_result_16380_$t.txt &
	echo -n "$t 256 16384 32 512 16384 4 - 264448 - " > ./results/cachesim_result_16381_$t.txt
	./cachesim $t 256 16384 32 512 16384 4 >> ./results/cachesim_result_16381_$t.txt &
	echo -n "$t 256 16384 32 1024 16384 4 - 264096 - " > ./results/cachesim_result_16382_$t.txt
	./cachesim $t 256 16384 32 1024 16384 4 >> ./results/cachesim_result_16382_$t.txt &
	echo -n "$t 256 16384 32 256 16384 8 - 265216 - " > ./results/cachesim_result_16383_$t.txt
	./cachesim $t 256 16384 32 256 16384 8 >> ./results/cachesim_result_16383_$t.txt &
	echo -n "$t 256 16384 32 512 16384 8 - 264480 - " > ./results/cachesim_result_16384_$t.txt
	./cachesim $t 256 16384 32 512 16384 8 >> ./results/cachesim_result_16384_$t.txt &
	echo -n "$t 256 16384 32 1024 16384 8 - 264112 - " > ./results/cachesim_result_16385_$t.txt
	./cachesim $t 256 16384 32 1024 16384 8 >> ./results/cachesim_result_16385_$t.txt &
	echo -n "$t 256 16384 32 256 16384 16 - 265280 - " > ./results/cachesim_result_16386_$t.txt
	./cachesim $t 256 16384 32 256 16384 16 >> ./results/cachesim_result_16386_$t.txt &
	echo -n "$t 256 16384 32 512 16384 16 - 264512 - " > ./results/cachesim_result_16387_$t.txt
	./cachesim $t 256 16384 32 512 16384 16 >> ./results/cachesim_result_16387_$t.txt &
	echo -n "$t 256 16384 32 1024 16384 16 - 264128 - " > ./results/cachesim_result_16388_$t.txt
	./cachesim $t 256 16384 32 1024 16384 16 >> ./results/cachesim_result_16388_$t.txt &
	echo -n "$t 256 16384 32 256 16384 32 - 265344 - " > ./results/cachesim_result_16389_$t.txt
	./cachesim $t 256 16384 32 256 16384 32 >> ./results/cachesim_result_16389_$t.txt &
	echo -n "$t 256 16384 32 512 16384 32 - 264544 - " > ./results/cachesim_result_16390_$t.txt
	./cachesim $t 256 16384 32 512 16384 32 >> ./results/cachesim_result_16390_$t.txt &
	echo -n "$t 256 16384 32 256 32768 1 - 397248 - " > ./results/cachesim_result_16391_$t.txt
	./cachesim $t 256 16384 32 256 32768 1 >> ./results/cachesim_result_16391_$t.txt &
	echo -n "$t 256 16384 32 512 32768 1 - 396032 - " > ./results/cachesim_result_16392_$t.txt
	./cachesim $t 256 16384 32 512 32768 1 >> ./results/cachesim_result_16392_$t.txt &
	echo -n "$t 256 16384 32 1024 32768 1 - 395424 - " > ./results/cachesim_result_16393_$t.txt
	./cachesim $t 256 16384 32 1024 32768 1 >> ./results/cachesim_result_16393_$t.txt &
	echo -n "$t 256 16384 32 256 32768 2 - 397376 - " > ./results/cachesim_result_16394_$t.txt
	./cachesim $t 256 16384 32 256 32768 2 >> ./results/cachesim_result_16394_$t.txt &
	echo -n "$t 256 16384 32 512 32768 2 - 396096 - " > ./results/cachesim_result_16395_$t.txt
	./cachesim $t 256 16384 32 512 32768 2 >> ./results/cachesim_result_16395_$t.txt &
	echo -n "$t 256 16384 32 1024 32768 2 - 395456 - " > ./results/cachesim_result_16396_$t.txt
	./cachesim $t 256 16384 32 1024 32768 2 >> ./results/cachesim_result_16396_$t.txt &
	echo -n "$t 256 16384 32 256 32768 4 - 397504 - " > ./results/cachesim_result_16397_$t.txt
	./cachesim $t 256 16384 32 256 32768 4 >> ./results/cachesim_result_16397_$t.txt &
	echo -n "$t 256 16384 32 512 32768 4 - 396160 - " > ./results/cachesim_result_16398_$t.txt
	./cachesim $t 256 16384 32 512 32768 4 >> ./results/cachesim_result_16398_$t.txt &
	echo -n "$t 256 16384 32 1024 32768 4 - 395488 - " > ./results/cachesim_result_16399_$t.txt
	./cachesim $t 256 16384 32 1024 32768 4 >> ./results/cachesim_result_16399_$t.txt &
	echo -n "$t 256 16384 32 256 32768 8 - 397632 - " > ./results/cachesim_result_16400_$t.txt
	./cachesim $t 256 16384 32 256 32768 8 >> ./results/cachesim_result_16400_$t.txt &
	echo -n "$t 256 16384 32 512 32768 8 - 396224 - " > ./results/cachesim_result_16401_$t.txt
	./cachesim $t 256 16384 32 512 32768 8 >> ./results/cachesim_result_16401_$t.txt &
	echo -n "$t 256 16384 32 1024 32768 8 - 395520 - " > ./results/cachesim_result_16402_$t.txt
	./cachesim $t 256 16384 32 1024 32768 8 >> ./results/cachesim_result_16402_$t.txt &
	echo -n "$t 256 16384 32 256 32768 16 - 397760 - " > ./results/cachesim_result_16403_$t.txt
	./cachesim $t 256 16384 32 256 32768 16 >> ./results/cachesim_result_16403_$t.txt &
	echo -n "$t 256 16384 32 512 32768 16 - 396288 - " > ./results/cachesim_result_16404_$t.txt
	./cachesim $t 256 16384 32 512 32768 16 >> ./results/cachesim_result_16404_$t.txt &
	echo -n "$t 256 16384 32 1024 32768 16 - 395552 - " > ./results/cachesim_result_16405_$t.txt
	./cachesim $t 256 16384 32 1024 32768 16 >> ./results/cachesim_result_16405_$t.txt &
	echo -n "$t 256 16384 32 256 32768 32 - 397888 - " > ./results/cachesim_result_16406_$t.txt
	./cachesim $t 256 16384 32 256 32768 32 >> ./results/cachesim_result_16406_$t.txt &
	echo -n "$t 256 16384 32 512 32768 32 - 396352 - " > ./results/cachesim_result_16407_$t.txt
	./cachesim $t 256 16384 32 512 32768 32 >> ./results/cachesim_result_16407_$t.txt &
	echo -n "$t 256 16384 32 1024 32768 32 - 395584 - " > ./results/cachesim_result_16408_$t.txt
	./cachesim $t 256 16384 32 1024 32768 32 >> ./results/cachesim_result_16408_$t.txt &
	echo -n "$t 256 16384 32 256 65536 1 - 661568 - " > ./results/cachesim_result_16409_$t.txt
	./cachesim $t 256 16384 32 256 65536 1 >> ./results/cachesim_result_16409_$t.txt &
	echo -n "$t 256 16384 32 512 65536 1 - 659264 - " > ./results/cachesim_result_16410_$t.txt
	./cachesim $t 256 16384 32 512 65536 1 >> ./results/cachesim_result_16410_$t.txt &
	echo -n "$t 256 16384 32 1024 65536 1 - 658112 - " > ./results/cachesim_result_16411_$t.txt
	./cachesim $t 256 16384 32 1024 65536 1 >> ./results/cachesim_result_16411_$t.txt &
	echo -n "$t 256 16384 32 256 65536 2 - 661824 - " > ./results/cachesim_result_16412_$t.txt
	./cachesim $t 256 16384 32 256 65536 2 >> ./results/cachesim_result_16412_$t.txt &
	echo -n "$t 256 16384 32 512 65536 2 - 659392 - " > ./results/cachesim_result_16413_$t.txt
	./cachesim $t 256 16384 32 512 65536 2 >> ./results/cachesim_result_16413_$t.txt &
	echo -n "$t 256 16384 32 1024 65536 2 - 658176 - " > ./results/cachesim_result_16414_$t.txt
	./cachesim $t 256 16384 32 1024 65536 2 >> ./results/cachesim_result_16414_$t.txt &
	echo -n "$t 256 16384 32 256 65536 4 - 662080 - " > ./results/cachesim_result_16415_$t.txt
	./cachesim $t 256 16384 32 256 65536 4 >> ./results/cachesim_result_16415_$t.txt &
	echo -n "$t 256 16384 32 512 65536 4 - 659520 - " > ./results/cachesim_result_16416_$t.txt
	./cachesim $t 256 16384 32 512 65536 4 >> ./results/cachesim_result_16416_$t.txt &
	echo -n "$t 256 16384 32 1024 65536 4 - 658240 - " > ./results/cachesim_result_16417_$t.txt
	./cachesim $t 256 16384 32 1024 65536 4 >> ./results/cachesim_result_16417_$t.txt &
	echo -n "$t 256 16384 32 256 65536 8 - 662336 - " > ./results/cachesim_result_16418_$t.txt
	./cachesim $t 256 16384 32 256 65536 8 >> ./results/cachesim_result_16418_$t.txt &
	echo -n "$t 256 16384 32 512 65536 8 - 659648 - " > ./results/cachesim_result_16419_$t.txt
	./cachesim $t 256 16384 32 512 65536 8 >> ./results/cachesim_result_16419_$t.txt &
	echo -n "$t 256 16384 32 1024 65536 8 - 658304 - " > ./results/cachesim_result_16420_$t.txt
	./cachesim $t 256 16384 32 1024 65536 8 >> ./results/cachesim_result_16420_$t.txt &
	echo -n "$t 256 16384 32 256 65536 16 - 662592 - " > ./results/cachesim_result_16421_$t.txt
	./cachesim $t 256 16384 32 256 65536 16 >> ./results/cachesim_result_16421_$t.txt &
	echo -n "$t 256 16384 32 512 65536 16 - 659776 - " > ./results/cachesim_result_16422_$t.txt
	./cachesim $t 256 16384 32 512 65536 16 >> ./results/cachesim_result_16422_$t.txt &
	echo -n "$t 256 16384 32 1024 65536 16 - 658368 - " > ./results/cachesim_result_16423_$t.txt
	./cachesim $t 256 16384 32 1024 65536 16 >> ./results/cachesim_result_16423_$t.txt &
	echo -n "$t 256 16384 32 256 65536 32 - 662848 - " > ./results/cachesim_result_16424_$t.txt
	./cachesim $t 256 16384 32 256 65536 32 >> ./results/cachesim_result_16424_$t.txt &
	echo -n "$t 256 16384 32 512 65536 32 - 659904 - " > ./results/cachesim_result_16425_$t.txt
	./cachesim $t 256 16384 32 512 65536 32 >> ./results/cachesim_result_16425_$t.txt &
	echo -n "$t 256 16384 32 1024 65536 32 - 658432 - " > ./results/cachesim_result_16426_$t.txt
	./cachesim $t 256 16384 32 1024 65536 32 >> ./results/cachesim_result_16426_$t.txt &
	echo -n "$t 256 16384 32 256 131072 1 - 1189952 - " > ./results/cachesim_result_16427_$t.txt
	./cachesim $t 256 16384 32 256 131072 1 >> ./results/cachesim_result_16427_$t.txt &
	echo -n "$t 256 16384 32 512 131072 1 - 1185600 - " > ./results/cachesim_result_16428_$t.txt
	./cachesim $t 256 16384 32 512 131072 1 >> ./results/cachesim_result_16428_$t.txt &
	echo -n "$t 256 16384 32 1024 131072 1 - 1183424 - " > ./results/cachesim_result_16429_$t.txt
	./cachesim $t 256 16384 32 1024 131072 1 >> ./results/cachesim_result_16429_$t.txt &
	echo -n "$t 256 16384 32 256 131072 2 - 1190464 - " > ./results/cachesim_result_16430_$t.txt
	./cachesim $t 256 16384 32 256 131072 2 >> ./results/cachesim_result_16430_$t.txt &
	echo -n "$t 256 16384 32 512 131072 2 - 1185856 - " > ./results/cachesim_result_16431_$t.txt
	./cachesim $t 256 16384 32 512 131072 2 >> ./results/cachesim_result_16431_$t.txt &
	echo -n "$t 256 16384 32 1024 131072 2 - 1183552 - " > ./results/cachesim_result_16432_$t.txt
	./cachesim $t 256 16384 32 1024 131072 2 >> ./results/cachesim_result_16432_$t.txt &
	echo -n "$t 256 16384 32 256 131072 4 - 1190976 - " > ./results/cachesim_result_16433_$t.txt
	./cachesim $t 256 16384 32 256 131072 4 >> ./results/cachesim_result_16433_$t.txt &
	echo -n "$t 256 16384 32 512 131072 4 - 1186112 - " > ./results/cachesim_result_16434_$t.txt
	./cachesim $t 256 16384 32 512 131072 4 >> ./results/cachesim_result_16434_$t.txt &
	echo -n "$t 256 16384 32 1024 131072 4 - 1183680 - " > ./results/cachesim_result_16435_$t.txt
	./cachesim $t 256 16384 32 1024 131072 4 >> ./results/cachesim_result_16435_$t.txt &
	echo -n "$t 256 16384 32 256 131072 8 - 1191488 - " > ./results/cachesim_result_16436_$t.txt
	./cachesim $t 256 16384 32 256 131072 8 >> ./results/cachesim_result_16436_$t.txt &
	echo -n "$t 256 16384 32 512 131072 8 - 1186368 - " > ./results/cachesim_result_16437_$t.txt
	./cachesim $t 256 16384 32 512 131072 8 >> ./results/cachesim_result_16437_$t.txt &
	echo -n "$t 256 16384 32 1024 131072 8 - 1183808 - " > ./results/cachesim_result_16438_$t.txt
	./cachesim $t 256 16384 32 1024 131072 8 >> ./results/cachesim_result_16438_$t.txt &
	echo -n "$t 256 16384 32 256 131072 16 - 1192000 - " > ./results/cachesim_result_16439_$t.txt
	./cachesim $t 256 16384 32 256 131072 16 >> ./results/cachesim_result_16439_$t.txt &
	echo -n "$t 256 16384 32 512 131072 16 - 1186624 - " > ./results/cachesim_result_16440_$t.txt
	./cachesim $t 256 16384 32 512 131072 16 >> ./results/cachesim_result_16440_$t.txt &
	echo -n "$t 256 16384 32 1024 131072 16 - 1183936 - " > ./results/cachesim_result_16441_$t.txt
	./cachesim $t 256 16384 32 1024 131072 16 >> ./results/cachesim_result_16441_$t.txt &
	echo -n "$t 256 16384 32 256 131072 32 - 1192512 - " > ./results/cachesim_result_16442_$t.txt
	./cachesim $t 256 16384 32 256 131072 32 >> ./results/cachesim_result_16442_$t.txt &
	echo -n "$t 256 16384 32 512 131072 32 - 1186880 - " > ./results/cachesim_result_16443_$t.txt
	./cachesim $t 256 16384 32 512 131072 32 >> ./results/cachesim_result_16443_$t.txt &
	echo -n "$t 256 16384 32 1024 131072 32 - 1184064 - " > ./results/cachesim_result_16444_$t.txt
	./cachesim $t 256 16384 32 1024 131072 32 >> ./results/cachesim_result_16444_$t.txt &
	echo -n "$t 512 16384 32 512 4096 1 - 164816 - " > ./results/cachesim_result_16445_$t.txt
	./cachesim $t 512 16384 32 512 4096 1 >> ./results/cachesim_result_16445_$t.txt &
	echo -n "$t 512 16384 32 1024 4096 1 - 164728 - " > ./results/cachesim_result_16446_$t.txt
	./cachesim $t 512 16384 32 1024 4096 1 >> ./results/cachesim_result_16446_$t.txt &
	echo -n "$t 512 16384 32 512 4096 2 - 164824 - " > ./results/cachesim_result_16447_$t.txt
	./cachesim $t 512 16384 32 512 4096 2 >> ./results/cachesim_result_16447_$t.txt &
	echo -n "$t 512 16384 32 1024 4096 2 - 164732 - " > ./results/cachesim_result_16448_$t.txt
	./cachesim $t 512 16384 32 1024 4096 2 >> ./results/cachesim_result_16448_$t.txt &
	echo -n "$t 512 16384 32 512 4096 4 - 164832 - " > ./results/cachesim_result_16449_$t.txt
	./cachesim $t 512 16384 32 512 4096 4 >> ./results/cachesim_result_16449_$t.txt &
	echo -n "$t 512 16384 32 1024 4096 4 - 164736 - " > ./results/cachesim_result_16450_$t.txt
	./cachesim $t 512 16384 32 1024 4096 4 >> ./results/cachesim_result_16450_$t.txt &
	echo -n "$t 512 16384 32 512 4096 8 - 164840 - " > ./results/cachesim_result_16451_$t.txt
	./cachesim $t 512 16384 32 512 4096 8 >> ./results/cachesim_result_16451_$t.txt &
	echo -n "$t 512 16384 32 512 8192 1 - 197744 - " > ./results/cachesim_result_16452_$t.txt
	./cachesim $t 512 16384 32 512 8192 1 >> ./results/cachesim_result_16452_$t.txt &
	echo -n "$t 512 16384 32 1024 8192 1 - 197576 - " > ./results/cachesim_result_16453_$t.txt
	./cachesim $t 512 16384 32 1024 8192 1 >> ./results/cachesim_result_16453_$t.txt &
	echo -n "$t 512 16384 32 512 8192 2 - 197760 - " > ./results/cachesim_result_16454_$t.txt
	./cachesim $t 512 16384 32 512 8192 2 >> ./results/cachesim_result_16454_$t.txt &
	echo -n "$t 512 16384 32 1024 8192 2 - 197584 - " > ./results/cachesim_result_16455_$t.txt
	./cachesim $t 512 16384 32 1024 8192 2 >> ./results/cachesim_result_16455_$t.txt &
	echo -n "$t 512 16384 32 512 8192 4 - 197776 - " > ./results/cachesim_result_16456_$t.txt
	./cachesim $t 512 16384 32 512 8192 4 >> ./results/cachesim_result_16456_$t.txt &
	echo -n "$t 512 16384 32 1024 8192 4 - 197592 - " > ./results/cachesim_result_16457_$t.txt
	./cachesim $t 512 16384 32 1024 8192 4 >> ./results/cachesim_result_16457_$t.txt &
	echo -n "$t 512 16384 32 512 8192 8 - 197792 - " > ./results/cachesim_result_16458_$t.txt
	./cachesim $t 512 16384 32 512 8192 8 >> ./results/cachesim_result_16458_$t.txt &
	echo -n "$t 512 16384 32 1024 8192 8 - 197600 - " > ./results/cachesim_result_16459_$t.txt
	./cachesim $t 512 16384 32 1024 8192 8 >> ./results/cachesim_result_16459_$t.txt &
	echo -n "$t 512 16384 32 512 8192 16 - 197808 - " > ./results/cachesim_result_16460_$t.txt
	./cachesim $t 512 16384 32 512 8192 16 >> ./results/cachesim_result_16460_$t.txt &
	echo -n "$t 512 16384 32 512 16384 1 - 263584 - " > ./results/cachesim_result_16461_$t.txt
	./cachesim $t 512 16384 32 512 16384 1 >> ./results/cachesim_result_16461_$t.txt &
	echo -n "$t 512 16384 32 1024 16384 1 - 263264 - " > ./results/cachesim_result_16462_$t.txt
	./cachesim $t 512 16384 32 1024 16384 1 >> ./results/cachesim_result_16462_$t.txt &
	echo -n "$t 512 16384 32 512 16384 2 - 263616 - " > ./results/cachesim_result_16463_$t.txt
	./cachesim $t 512 16384 32 512 16384 2 >> ./results/cachesim_result_16463_$t.txt &
	echo -n "$t 512 16384 32 1024 16384 2 - 263280 - " > ./results/cachesim_result_16464_$t.txt
	./cachesim $t 512 16384 32 1024 16384 2 >> ./results/cachesim_result_16464_$t.txt &
	echo -n "$t 512 16384 32 512 16384 4 - 263648 - " > ./results/cachesim_result_16465_$t.txt
	./cachesim $t 512 16384 32 512 16384 4 >> ./results/cachesim_result_16465_$t.txt &
	echo -n "$t 512 16384 32 1024 16384 4 - 263296 - " > ./results/cachesim_result_16466_$t.txt
	./cachesim $t 512 16384 32 1024 16384 4 >> ./results/cachesim_result_16466_$t.txt &
	echo -n "$t 512 16384 32 512 16384 8 - 263680 - " > ./results/cachesim_result_16467_$t.txt
	./cachesim $t 512 16384 32 512 16384 8 >> ./results/cachesim_result_16467_$t.txt &
	echo -n "$t 512 16384 32 1024 16384 8 - 263312 - " > ./results/cachesim_result_16468_$t.txt
	./cachesim $t 512 16384 32 1024 16384 8 >> ./results/cachesim_result_16468_$t.txt &
	echo -n "$t 512 16384 32 512 16384 16 - 263712 - " > ./results/cachesim_result_16469_$t.txt
	./cachesim $t 512 16384 32 512 16384 16 >> ./results/cachesim_result_16469_$t.txt &
	echo -n "$t 512 16384 32 1024 16384 16 - 263328 - " > ./results/cachesim_result_16470_$t.txt
	./cachesim $t 512 16384 32 1024 16384 16 >> ./results/cachesim_result_16470_$t.txt &
	echo -n "$t 512 16384 32 512 16384 32 - 263744 - " > ./results/cachesim_result_16471_$t.txt
	./cachesim $t 512 16384 32 512 16384 32 >> ./results/cachesim_result_16471_$t.txt &
	echo -n "$t 512 16384 32 512 32768 1 - 395232 - " > ./results/cachesim_result_16472_$t.txt
	./cachesim $t 512 16384 32 512 32768 1 >> ./results/cachesim_result_16472_$t.txt &
	echo -n "$t 512 16384 32 1024 32768 1 - 394624 - " > ./results/cachesim_result_16473_$t.txt
	./cachesim $t 512 16384 32 1024 32768 1 >> ./results/cachesim_result_16473_$t.txt &
	echo -n "$t 512 16384 32 512 32768 2 - 395296 - " > ./results/cachesim_result_16474_$t.txt
	./cachesim $t 512 16384 32 512 32768 2 >> ./results/cachesim_result_16474_$t.txt &
	echo -n "$t 512 16384 32 1024 32768 2 - 394656 - " > ./results/cachesim_result_16475_$t.txt
	./cachesim $t 512 16384 32 1024 32768 2 >> ./results/cachesim_result_16475_$t.txt &
	echo -n "$t 512 16384 32 512 32768 4 - 395360 - " > ./results/cachesim_result_16476_$t.txt
	./cachesim $t 512 16384 32 512 32768 4 >> ./results/cachesim_result_16476_$t.txt &
	echo -n "$t 512 16384 32 1024 32768 4 - 394688 - " > ./results/cachesim_result_16477_$t.txt
	./cachesim $t 512 16384 32 1024 32768 4 >> ./results/cachesim_result_16477_$t.txt &
	echo -n "$t 512 16384 32 512 32768 8 - 395424 - " > ./results/cachesim_result_16478_$t.txt
	./cachesim $t 512 16384 32 512 32768 8 >> ./results/cachesim_result_16478_$t.txt &
	echo -n "$t 512 16384 32 1024 32768 8 - 394720 - " > ./results/cachesim_result_16479_$t.txt
	./cachesim $t 512 16384 32 1024 32768 8 >> ./results/cachesim_result_16479_$t.txt &
	echo -n "$t 512 16384 32 512 32768 16 - 395488 - " > ./results/cachesim_result_16480_$t.txt
	./cachesim $t 512 16384 32 512 32768 16 >> ./results/cachesim_result_16480_$t.txt &
	echo -n "$t 512 16384 32 1024 32768 16 - 394752 - " > ./results/cachesim_result_16481_$t.txt
	./cachesim $t 512 16384 32 1024 32768 16 >> ./results/cachesim_result_16481_$t.txt &
	echo -n "$t 512 16384 32 512 32768 32 - 395552 - " > ./results/cachesim_result_16482_$t.txt
	./cachesim $t 512 16384 32 512 32768 32 >> ./results/cachesim_result_16482_$t.txt &
	echo -n "$t 512 16384 32 1024 32768 32 - 394784 - " > ./results/cachesim_result_16483_$t.txt
	./cachesim $t 512 16384 32 1024 32768 32 >> ./results/cachesim_result_16483_$t.txt &
	echo -n "$t 512 16384 32 512 65536 1 - 658464 - " > ./results/cachesim_result_16484_$t.txt
	./cachesim $t 512 16384 32 512 65536 1 >> ./results/cachesim_result_16484_$t.txt &
	echo -n "$t 512 16384 32 1024 65536 1 - 657312 - " > ./results/cachesim_result_16485_$t.txt
	./cachesim $t 512 16384 32 1024 65536 1 >> ./results/cachesim_result_16485_$t.txt &
	echo -n "$t 512 16384 32 512 65536 2 - 658592 - " > ./results/cachesim_result_16486_$t.txt
	./cachesim $t 512 16384 32 512 65536 2 >> ./results/cachesim_result_16486_$t.txt &
	echo -n "$t 512 16384 32 1024 65536 2 - 657376 - " > ./results/cachesim_result_16487_$t.txt
	./cachesim $t 512 16384 32 1024 65536 2 >> ./results/cachesim_result_16487_$t.txt &
	echo -n "$t 512 16384 32 512 65536 4 - 658720 - " > ./results/cachesim_result_16488_$t.txt
	./cachesim $t 512 16384 32 512 65536 4 >> ./results/cachesim_result_16488_$t.txt &
	echo -n "$t 512 16384 32 1024 65536 4 - 657440 - " > ./results/cachesim_result_16489_$t.txt
	./cachesim $t 512 16384 32 1024 65536 4 >> ./results/cachesim_result_16489_$t.txt &
	echo -n "$t 512 16384 32 512 65536 8 - 658848 - " > ./results/cachesim_result_16490_$t.txt
	./cachesim $t 512 16384 32 512 65536 8 >> ./results/cachesim_result_16490_$t.txt &
	echo -n "$t 512 16384 32 1024 65536 8 - 657504 - " > ./results/cachesim_result_16491_$t.txt
	./cachesim $t 512 16384 32 1024 65536 8 >> ./results/cachesim_result_16491_$t.txt &
	echo -n "$t 512 16384 32 512 65536 16 - 658976 - " > ./results/cachesim_result_16492_$t.txt
	./cachesim $t 512 16384 32 512 65536 16 >> ./results/cachesim_result_16492_$t.txt &
	echo -n "$t 512 16384 32 1024 65536 16 - 657568 - " > ./results/cachesim_result_16493_$t.txt
	./cachesim $t 512 16384 32 1024 65536 16 >> ./results/cachesim_result_16493_$t.txt &
	echo -n "$t 512 16384 32 512 65536 32 - 659104 - " > ./results/cachesim_result_16494_$t.txt
	./cachesim $t 512 16384 32 512 65536 32 >> ./results/cachesim_result_16494_$t.txt &
	echo -n "$t 512 16384 32 1024 65536 32 - 657632 - " > ./results/cachesim_result_16495_$t.txt
	./cachesim $t 512 16384 32 1024 65536 32 >> ./results/cachesim_result_16495_$t.txt &
	echo -n "$t 512 16384 32 512 131072 1 - 1184800 - " > ./results/cachesim_result_16496_$t.txt
	./cachesim $t 512 16384 32 512 131072 1 >> ./results/cachesim_result_16496_$t.txt &
	echo -n "$t 512 16384 32 1024 131072 1 - 1182624 - " > ./results/cachesim_result_16497_$t.txt
	./cachesim $t 512 16384 32 1024 131072 1 >> ./results/cachesim_result_16497_$t.txt &
	echo -n "$t 512 16384 32 512 131072 2 - 1185056 - " > ./results/cachesim_result_16498_$t.txt
	./cachesim $t 512 16384 32 512 131072 2 >> ./results/cachesim_result_16498_$t.txt &
	echo -n "$t 512 16384 32 1024 131072 2 - 1182752 - " > ./results/cachesim_result_16499_$t.txt
	./cachesim $t 512 16384 32 1024 131072 2 >> ./results/cachesim_result_16499_$t.txt &
	echo -n "$t 512 16384 32 512 131072 4 - 1185312 - " > ./results/cachesim_result_16500_$t.txt
	./cachesim $t 512 16384 32 512 131072 4 >> ./results/cachesim_result_16500_$t.txt &
	echo -n "$t 512 16384 32 1024 131072 4 - 1182880 - " > ./results/cachesim_result_16501_$t.txt
	./cachesim $t 512 16384 32 1024 131072 4 >> ./results/cachesim_result_16501_$t.txt &
	echo -n "$t 512 16384 32 512 131072 8 - 1185568 - " > ./results/cachesim_result_16502_$t.txt
	./cachesim $t 512 16384 32 512 131072 8 >> ./results/cachesim_result_16502_$t.txt &
	echo -n "$t 512 16384 32 1024 131072 8 - 1183008 - " > ./results/cachesim_result_16503_$t.txt
	./cachesim $t 512 16384 32 1024 131072 8 >> ./results/cachesim_result_16503_$t.txt &
	echo -n "$t 512 16384 32 512 131072 16 - 1185824 - " > ./results/cachesim_result_16504_$t.txt
	./cachesim $t 512 16384 32 512 131072 16 >> ./results/cachesim_result_16504_$t.txt &
	echo -n "$t 512 16384 32 1024 131072 16 - 1183136 - " > ./results/cachesim_result_16505_$t.txt
	./cachesim $t 512 16384 32 1024 131072 16 >> ./results/cachesim_result_16505_$t.txt &
	echo -n "$t 512 16384 32 512 131072 32 - 1186080 - " > ./results/cachesim_result_16506_$t.txt
	./cachesim $t 512 16384 32 512 131072 32 >> ./results/cachesim_result_16506_$t.txt &
	echo -n "$t 512 16384 32 1024 131072 32 - 1183264 - " > ./results/cachesim_result_16507_$t.txt
	./cachesim $t 512 16384 32 1024 131072 32 >> ./results/cachesim_result_16507_$t.txt &
	echo -n "$t 16 32768 1 16 4096 1 - 339456 - " > ./results/cachesim_result_16508_$t.txt
	./cachesim $t 16 32768 1 16 4096 1 >> ./results/cachesim_result_16508_$t.txt &
	echo -n "$t 16 32768 1 32 4096 1 - 336640 - " > ./results/cachesim_result_16509_$t.txt
	./cachesim $t 16 32768 1 32 4096 1 >> ./results/cachesim_result_16509_$t.txt &
	echo -n "$t 16 32768 1 64 4096 1 - 335232 - " > ./results/cachesim_result_16510_$t.txt
	./cachesim $t 16 32768 1 64 4096 1 >> ./results/cachesim_result_16510_$t.txt &
	echo -n "$t 16 32768 1 128 4096 1 - 334528 - " > ./results/cachesim_result_16511_$t.txt
	./cachesim $t 16 32768 1 128 4096 1 >> ./results/cachesim_result_16511_$t.txt &
	echo -n "$t 16 32768 1 256 4096 1 - 334176 - " > ./results/cachesim_result_16512_$t.txt
	./cachesim $t 16 32768 1 256 4096 1 >> ./results/cachesim_result_16512_$t.txt &
	echo -n "$t 16 32768 1 512 4096 1 - 334000 - " > ./results/cachesim_result_16513_$t.txt
	./cachesim $t 16 32768 1 512 4096 1 >> ./results/cachesim_result_16513_$t.txt &
	echo -n "$t 16 32768 1 1024 4096 1 - 333912 - " > ./results/cachesim_result_16514_$t.txt
	./cachesim $t 16 32768 1 1024 4096 1 >> ./results/cachesim_result_16514_$t.txt &
	echo -n "$t 16 32768 1 16 4096 2 - 339712 - " > ./results/cachesim_result_16515_$t.txt
	./cachesim $t 16 32768 1 16 4096 2 >> ./results/cachesim_result_16515_$t.txt &
	echo -n "$t 16 32768 1 32 4096 2 - 336768 - " > ./results/cachesim_result_16516_$t.txt
	./cachesim $t 16 32768 1 32 4096 2 >> ./results/cachesim_result_16516_$t.txt &
	echo -n "$t 16 32768 1 64 4096 2 - 335296 - " > ./results/cachesim_result_16517_$t.txt
	./cachesim $t 16 32768 1 64 4096 2 >> ./results/cachesim_result_16517_$t.txt &
	echo -n "$t 16 32768 1 128 4096 2 - 334560 - " > ./results/cachesim_result_16518_$t.txt
	./cachesim $t 16 32768 1 128 4096 2 >> ./results/cachesim_result_16518_$t.txt &
	echo -n "$t 16 32768 1 256 4096 2 - 334192 - " > ./results/cachesim_result_16519_$t.txt
	./cachesim $t 16 32768 1 256 4096 2 >> ./results/cachesim_result_16519_$t.txt &
	echo -n "$t 16 32768 1 512 4096 2 - 334008 - " > ./results/cachesim_result_16520_$t.txt
	./cachesim $t 16 32768 1 512 4096 2 >> ./results/cachesim_result_16520_$t.txt &
	echo -n "$t 16 32768 1 1024 4096 2 - 333916 - " > ./results/cachesim_result_16521_$t.txt
	./cachesim $t 16 32768 1 1024 4096 2 >> ./results/cachesim_result_16521_$t.txt &
	echo -n "$t 16 32768 1 16 4096 4 - 339968 - " > ./results/cachesim_result_16522_$t.txt
	./cachesim $t 16 32768 1 16 4096 4 >> ./results/cachesim_result_16522_$t.txt &
	echo -n "$t 16 32768 1 32 4096 4 - 336896 - " > ./results/cachesim_result_16523_$t.txt
	./cachesim $t 16 32768 1 32 4096 4 >> ./results/cachesim_result_16523_$t.txt &
	echo -n "$t 16 32768 1 64 4096 4 - 335360 - " > ./results/cachesim_result_16524_$t.txt
	./cachesim $t 16 32768 1 64 4096 4 >> ./results/cachesim_result_16524_$t.txt &
	echo -n "$t 16 32768 1 128 4096 4 - 334592 - " > ./results/cachesim_result_16525_$t.txt
	./cachesim $t 16 32768 1 128 4096 4 >> ./results/cachesim_result_16525_$t.txt &
	echo -n "$t 16 32768 1 256 4096 4 - 334208 - " > ./results/cachesim_result_16526_$t.txt
	./cachesim $t 16 32768 1 256 4096 4 >> ./results/cachesim_result_16526_$t.txt &
	echo -n "$t 16 32768 1 512 4096 4 - 334016 - " > ./results/cachesim_result_16527_$t.txt
	./cachesim $t 16 32768 1 512 4096 4 >> ./results/cachesim_result_16527_$t.txt &
	echo -n "$t 16 32768 1 1024 4096 4 - 333920 - " > ./results/cachesim_result_16528_$t.txt
	./cachesim $t 16 32768 1 1024 4096 4 >> ./results/cachesim_result_16528_$t.txt &
	echo -n "$t 16 32768 1 16 4096 8 - 340224 - " > ./results/cachesim_result_16529_$t.txt
	./cachesim $t 16 32768 1 16 4096 8 >> ./results/cachesim_result_16529_$t.txt &
	echo -n "$t 16 32768 1 32 4096 8 - 337024 - " > ./results/cachesim_result_16530_$t.txt
	./cachesim $t 16 32768 1 32 4096 8 >> ./results/cachesim_result_16530_$t.txt &
	echo -n "$t 16 32768 1 64 4096 8 - 335424 - " > ./results/cachesim_result_16531_$t.txt
	./cachesim $t 16 32768 1 64 4096 8 >> ./results/cachesim_result_16531_$t.txt &
	echo -n "$t 16 32768 1 128 4096 8 - 334624 - " > ./results/cachesim_result_16532_$t.txt
	./cachesim $t 16 32768 1 128 4096 8 >> ./results/cachesim_result_16532_$t.txt &
	echo -n "$t 16 32768 1 256 4096 8 - 334224 - " > ./results/cachesim_result_16533_$t.txt
	./cachesim $t 16 32768 1 256 4096 8 >> ./results/cachesim_result_16533_$t.txt &
	echo -n "$t 16 32768 1 512 4096 8 - 334024 - " > ./results/cachesim_result_16534_$t.txt
	./cachesim $t 16 32768 1 512 4096 8 >> ./results/cachesim_result_16534_$t.txt &
	echo -n "$t 16 32768 1 16 4096 16 - 340480 - " > ./results/cachesim_result_16535_$t.txt
	./cachesim $t 16 32768 1 16 4096 16 >> ./results/cachesim_result_16535_$t.txt &
	echo -n "$t 16 32768 1 32 4096 16 - 337152 - " > ./results/cachesim_result_16536_$t.txt
	./cachesim $t 16 32768 1 32 4096 16 >> ./results/cachesim_result_16536_$t.txt &
	echo -n "$t 16 32768 1 64 4096 16 - 335488 - " > ./results/cachesim_result_16537_$t.txt
	./cachesim $t 16 32768 1 64 4096 16 >> ./results/cachesim_result_16537_$t.txt &
	echo -n "$t 16 32768 1 128 4096 16 - 334656 - " > ./results/cachesim_result_16538_$t.txt
	./cachesim $t 16 32768 1 128 4096 16 >> ./results/cachesim_result_16538_$t.txt &
	echo -n "$t 16 32768 1 256 4096 16 - 334240 - " > ./results/cachesim_result_16539_$t.txt
	./cachesim $t 16 32768 1 256 4096 16 >> ./results/cachesim_result_16539_$t.txt &
	echo -n "$t 16 32768 1 16 4096 32 - 340736 - " > ./results/cachesim_result_16540_$t.txt
	./cachesim $t 16 32768 1 16 4096 32 >> ./results/cachesim_result_16540_$t.txt &
	echo -n "$t 16 32768 1 32 4096 32 - 337280 - " > ./results/cachesim_result_16541_$t.txt
	./cachesim $t 16 32768 1 32 4096 32 >> ./results/cachesim_result_16541_$t.txt &
	echo -n "$t 16 32768 1 64 4096 32 - 335552 - " > ./results/cachesim_result_16542_$t.txt
	./cachesim $t 16 32768 1 64 4096 32 >> ./results/cachesim_result_16542_$t.txt &
	echo -n "$t 16 32768 1 128 4096 32 - 334688 - " > ./results/cachesim_result_16543_$t.txt
	./cachesim $t 16 32768 1 128 4096 32 >> ./results/cachesim_result_16543_$t.txt &
	echo -n "$t 16 32768 1 16 8192 1 - 377344 - " > ./results/cachesim_result_16544_$t.txt
	./cachesim $t 16 32768 1 16 8192 1 >> ./results/cachesim_result_16544_$t.txt &
	echo -n "$t 16 32768 1 32 8192 1 - 371968 - " > ./results/cachesim_result_16545_$t.txt
	./cachesim $t 16 32768 1 32 8192 1 >> ./results/cachesim_result_16545_$t.txt &
	echo -n "$t 16 32768 1 64 8192 1 - 369280 - " > ./results/cachesim_result_16546_$t.txt
	./cachesim $t 16 32768 1 64 8192 1 >> ./results/cachesim_result_16546_$t.txt &
	echo -n "$t 16 32768 1 128 8192 1 - 367936 - " > ./results/cachesim_result_16547_$t.txt
	./cachesim $t 16 32768 1 128 8192 1 >> ./results/cachesim_result_16547_$t.txt &
	echo -n "$t 16 32768 1 256 8192 1 - 367264 - " > ./results/cachesim_result_16548_$t.txt
	./cachesim $t 16 32768 1 256 8192 1 >> ./results/cachesim_result_16548_$t.txt &
	echo -n "$t 16 32768 1 512 8192 1 - 366928 - " > ./results/cachesim_result_16549_$t.txt
	./cachesim $t 16 32768 1 512 8192 1 >> ./results/cachesim_result_16549_$t.txt &
	echo -n "$t 16 32768 1 1024 8192 1 - 366760 - " > ./results/cachesim_result_16550_$t.txt
	./cachesim $t 16 32768 1 1024 8192 1 >> ./results/cachesim_result_16550_$t.txt &
	echo -n "$t 16 32768 1 16 8192 2 - 377856 - " > ./results/cachesim_result_16551_$t.txt
	./cachesim $t 16 32768 1 16 8192 2 >> ./results/cachesim_result_16551_$t.txt &
	echo -n "$t 16 32768 1 32 8192 2 - 372224 - " > ./results/cachesim_result_16552_$t.txt
	./cachesim $t 16 32768 1 32 8192 2 >> ./results/cachesim_result_16552_$t.txt &
	echo -n "$t 16 32768 1 64 8192 2 - 369408 - " > ./results/cachesim_result_16553_$t.txt
	./cachesim $t 16 32768 1 64 8192 2 >> ./results/cachesim_result_16553_$t.txt &
	echo -n "$t 16 32768 1 128 8192 2 - 368000 - " > ./results/cachesim_result_16554_$t.txt
	./cachesim $t 16 32768 1 128 8192 2 >> ./results/cachesim_result_16554_$t.txt &
	echo -n "$t 16 32768 1 256 8192 2 - 367296 - " > ./results/cachesim_result_16555_$t.txt
	./cachesim $t 16 32768 1 256 8192 2 >> ./results/cachesim_result_16555_$t.txt &
	echo -n "$t 16 32768 1 512 8192 2 - 366944 - " > ./results/cachesim_result_16556_$t.txt
	./cachesim $t 16 32768 1 512 8192 2 >> ./results/cachesim_result_16556_$t.txt &
	echo -n "$t 16 32768 1 1024 8192 2 - 366768 - " > ./results/cachesim_result_16557_$t.txt
	./cachesim $t 16 32768 1 1024 8192 2 >> ./results/cachesim_result_16557_$t.txt &
	echo -n "$t 16 32768 1 16 8192 4 - 378368 - " > ./results/cachesim_result_16558_$t.txt
	./cachesim $t 16 32768 1 16 8192 4 >> ./results/cachesim_result_16558_$t.txt &
	echo -n "$t 16 32768 1 32 8192 4 - 372480 - " > ./results/cachesim_result_16559_$t.txt
	./cachesim $t 16 32768 1 32 8192 4 >> ./results/cachesim_result_16559_$t.txt &
	echo -n "$t 16 32768 1 64 8192 4 - 369536 - " > ./results/cachesim_result_16560_$t.txt
	./cachesim $t 16 32768 1 64 8192 4 >> ./results/cachesim_result_16560_$t.txt &
	echo -n "$t 16 32768 1 128 8192 4 - 368064 - " > ./results/cachesim_result_16561_$t.txt
	./cachesim $t 16 32768 1 128 8192 4 >> ./results/cachesim_result_16561_$t.txt &
	echo -n "$t 16 32768 1 256 8192 4 - 367328 - " > ./results/cachesim_result_16562_$t.txt
	./cachesim $t 16 32768 1 256 8192 4 >> ./results/cachesim_result_16562_$t.txt &
	echo -n "$t 16 32768 1 512 8192 4 - 366960 - " > ./results/cachesim_result_16563_$t.txt
	./cachesim $t 16 32768 1 512 8192 4 >> ./results/cachesim_result_16563_$t.txt &
	echo -n "$t 16 32768 1 1024 8192 4 - 366776 - " > ./results/cachesim_result_16564_$t.txt
	./cachesim $t 16 32768 1 1024 8192 4 >> ./results/cachesim_result_16564_$t.txt &
	echo -n "$t 16 32768 1 16 8192 8 - 378880 - " > ./results/cachesim_result_16565_$t.txt
	./cachesim $t 16 32768 1 16 8192 8 >> ./results/cachesim_result_16565_$t.txt &
	echo -n "$t 16 32768 1 32 8192 8 - 372736 - " > ./results/cachesim_result_16566_$t.txt
	./cachesim $t 16 32768 1 32 8192 8 >> ./results/cachesim_result_16566_$t.txt &
	echo -n "$t 16 32768 1 64 8192 8 - 369664 - " > ./results/cachesim_result_16567_$t.txt
	./cachesim $t 16 32768 1 64 8192 8 >> ./results/cachesim_result_16567_$t.txt &
	echo -n "$t 16 32768 1 128 8192 8 - 368128 - " > ./results/cachesim_result_16568_$t.txt
	./cachesim $t 16 32768 1 128 8192 8 >> ./results/cachesim_result_16568_$t.txt &
	echo -n "$t 16 32768 1 256 8192 8 - 367360 - " > ./results/cachesim_result_16569_$t.txt
	./cachesim $t 16 32768 1 256 8192 8 >> ./results/cachesim_result_16569_$t.txt &
	echo -n "$t 16 32768 1 512 8192 8 - 366976 - " > ./results/cachesim_result_16570_$t.txt
	./cachesim $t 16 32768 1 512 8192 8 >> ./results/cachesim_result_16570_$t.txt &
	echo -n "$t 16 32768 1 1024 8192 8 - 366784 - " > ./results/cachesim_result_16571_$t.txt
	./cachesim $t 16 32768 1 1024 8192 8 >> ./results/cachesim_result_16571_$t.txt &
	echo -n "$t 16 32768 1 16 8192 16 - 379392 - " > ./results/cachesim_result_16572_$t.txt
	./cachesim $t 16 32768 1 16 8192 16 >> ./results/cachesim_result_16572_$t.txt &
	echo -n "$t 16 32768 1 32 8192 16 - 372992 - " > ./results/cachesim_result_16573_$t.txt
	./cachesim $t 16 32768 1 32 8192 16 >> ./results/cachesim_result_16573_$t.txt &
	echo -n "$t 16 32768 1 64 8192 16 - 369792 - " > ./results/cachesim_result_16574_$t.txt
	./cachesim $t 16 32768 1 64 8192 16 >> ./results/cachesim_result_16574_$t.txt &
	echo -n "$t 16 32768 1 128 8192 16 - 368192 - " > ./results/cachesim_result_16575_$t.txt
	./cachesim $t 16 32768 1 128 8192 16 >> ./results/cachesim_result_16575_$t.txt &
	echo -n "$t 16 32768 1 256 8192 16 - 367392 - " > ./results/cachesim_result_16576_$t.txt
	./cachesim $t 16 32768 1 256 8192 16 >> ./results/cachesim_result_16576_$t.txt &
	echo -n "$t 16 32768 1 512 8192 16 - 366992 - " > ./results/cachesim_result_16577_$t.txt
	./cachesim $t 16 32768 1 512 8192 16 >> ./results/cachesim_result_16577_$t.txt &
	echo -n "$t 16 32768 1 16 8192 32 - 379904 - " > ./results/cachesim_result_16578_$t.txt
	./cachesim $t 16 32768 1 16 8192 32 >> ./results/cachesim_result_16578_$t.txt &
	echo -n "$t 16 32768 1 32 8192 32 - 373248 - " > ./results/cachesim_result_16579_$t.txt
	./cachesim $t 16 32768 1 32 8192 32 >> ./results/cachesim_result_16579_$t.txt &
	echo -n "$t 16 32768 1 64 8192 32 - 369920 - " > ./results/cachesim_result_16580_$t.txt
	./cachesim $t 16 32768 1 64 8192 32 >> ./results/cachesim_result_16580_$t.txt &
	echo -n "$t 16 32768 1 128 8192 32 - 368256 - " > ./results/cachesim_result_16581_$t.txt
	./cachesim $t 16 32768 1 128 8192 32 >> ./results/cachesim_result_16581_$t.txt &
	echo -n "$t 16 32768 1 256 8192 32 - 367424 - " > ./results/cachesim_result_16582_$t.txt
	./cachesim $t 16 32768 1 256 8192 32 >> ./results/cachesim_result_16582_$t.txt &
	echo -n "$t 16 32768 1 16 16384 1 - 452608 - " > ./results/cachesim_result_16583_$t.txt
	./cachesim $t 16 32768 1 16 16384 1 >> ./results/cachesim_result_16583_$t.txt &
	echo -n "$t 16 32768 1 32 16384 1 - 442368 - " > ./results/cachesim_result_16584_$t.txt
	./cachesim $t 16 32768 1 32 16384 1 >> ./results/cachesim_result_16584_$t.txt &
	echo -n "$t 16 32768 1 64 16384 1 - 437248 - " > ./results/cachesim_result_16585_$t.txt
	./cachesim $t 16 32768 1 64 16384 1 >> ./results/cachesim_result_16585_$t.txt &
	echo -n "$t 16 32768 1 128 16384 1 - 434688 - " > ./results/cachesim_result_16586_$t.txt
	./cachesim $t 16 32768 1 128 16384 1 >> ./results/cachesim_result_16586_$t.txt &
	echo -n "$t 16 32768 1 256 16384 1 - 433408 - " > ./results/cachesim_result_16587_$t.txt
	./cachesim $t 16 32768 1 256 16384 1 >> ./results/cachesim_result_16587_$t.txt &
	echo -n "$t 16 32768 1 512 16384 1 - 432768 - " > ./results/cachesim_result_16588_$t.txt
	./cachesim $t 16 32768 1 512 16384 1 >> ./results/cachesim_result_16588_$t.txt &
	echo -n "$t 16 32768 1 1024 16384 1 - 432448 - " > ./results/cachesim_result_16589_$t.txt
	./cachesim $t 16 32768 1 1024 16384 1 >> ./results/cachesim_result_16589_$t.txt &
	echo -n "$t 16 32768 1 16 16384 2 - 453632 - " > ./results/cachesim_result_16590_$t.txt
	./cachesim $t 16 32768 1 16 16384 2 >> ./results/cachesim_result_16590_$t.txt &
	echo -n "$t 16 32768 1 32 16384 2 - 442880 - " > ./results/cachesim_result_16591_$t.txt
	./cachesim $t 16 32768 1 32 16384 2 >> ./results/cachesim_result_16591_$t.txt &
	echo -n "$t 16 32768 1 64 16384 2 - 437504 - " > ./results/cachesim_result_16592_$t.txt
	./cachesim $t 16 32768 1 64 16384 2 >> ./results/cachesim_result_16592_$t.txt &
	echo -n "$t 16 32768 1 128 16384 2 - 434816 - " > ./results/cachesim_result_16593_$t.txt
	./cachesim $t 16 32768 1 128 16384 2 >> ./results/cachesim_result_16593_$t.txt &
	echo -n "$t 16 32768 1 256 16384 2 - 433472 - " > ./results/cachesim_result_16594_$t.txt
	./cachesim $t 16 32768 1 256 16384 2 >> ./results/cachesim_result_16594_$t.txt &
	echo -n "$t 16 32768 1 512 16384 2 - 432800 - " > ./results/cachesim_result_16595_$t.txt
	./cachesim $t 16 32768 1 512 16384 2 >> ./results/cachesim_result_16595_$t.txt &
	echo -n "$t 16 32768 1 1024 16384 2 - 432464 - " > ./results/cachesim_result_16596_$t.txt
	./cachesim $t 16 32768 1 1024 16384 2 >> ./results/cachesim_result_16596_$t.txt &
	echo -n "$t 16 32768 1 16 16384 4 - 454656 - " > ./results/cachesim_result_16597_$t.txt
	./cachesim $t 16 32768 1 16 16384 4 >> ./results/cachesim_result_16597_$t.txt &
	echo -n "$t 16 32768 1 32 16384 4 - 443392 - " > ./results/cachesim_result_16598_$t.txt
	./cachesim $t 16 32768 1 32 16384 4 >> ./results/cachesim_result_16598_$t.txt &
	echo -n "$t 16 32768 1 64 16384 4 - 437760 - " > ./results/cachesim_result_16599_$t.txt
	./cachesim $t 16 32768 1 64 16384 4 >> ./results/cachesim_result_16599_$t.txt &
	echo -n "$t 16 32768 1 128 16384 4 - 434944 - " > ./results/cachesim_result_16600_$t.txt
	./cachesim $t 16 32768 1 128 16384 4 >> ./results/cachesim_result_16600_$t.txt &
	echo -n "$t 16 32768 1 256 16384 4 - 433536 - " > ./results/cachesim_result_16601_$t.txt
	./cachesim $t 16 32768 1 256 16384 4 >> ./results/cachesim_result_16601_$t.txt &
	echo -n "$t 16 32768 1 512 16384 4 - 432832 - " > ./results/cachesim_result_16602_$t.txt
	./cachesim $t 16 32768 1 512 16384 4 >> ./results/cachesim_result_16602_$t.txt &
	echo -n "$t 16 32768 1 1024 16384 4 - 432480 - " > ./results/cachesim_result_16603_$t.txt
	./cachesim $t 16 32768 1 1024 16384 4 >> ./results/cachesim_result_16603_$t.txt &
	echo -n "$t 16 32768 1 16 16384 8 - 455680 - " > ./results/cachesim_result_16604_$t.txt
	./cachesim $t 16 32768 1 16 16384 8 >> ./results/cachesim_result_16604_$t.txt &
	echo -n "$t 16 32768 1 32 16384 8 - 443904 - " > ./results/cachesim_result_16605_$t.txt
	./cachesim $t 16 32768 1 32 16384 8 >> ./results/cachesim_result_16605_$t.txt &
	echo -n "$t 16 32768 1 64 16384 8 - 438016 - " > ./results/cachesim_result_16606_$t.txt
	./cachesim $t 16 32768 1 64 16384 8 >> ./results/cachesim_result_16606_$t.txt &
	echo -n "$t 16 32768 1 128 16384 8 - 435072 - " > ./results/cachesim_result_16607_$t.txt
	./cachesim $t 16 32768 1 128 16384 8 >> ./results/cachesim_result_16607_$t.txt &
	echo -n "$t 16 32768 1 256 16384 8 - 433600 - " > ./results/cachesim_result_16608_$t.txt
	./cachesim $t 16 32768 1 256 16384 8 >> ./results/cachesim_result_16608_$t.txt &
	echo -n "$t 16 32768 1 512 16384 8 - 432864 - " > ./results/cachesim_result_16609_$t.txt
	./cachesim $t 16 32768 1 512 16384 8 >> ./results/cachesim_result_16609_$t.txt &
	echo -n "$t 16 32768 1 1024 16384 8 - 432496 - " > ./results/cachesim_result_16610_$t.txt
	./cachesim $t 16 32768 1 1024 16384 8 >> ./results/cachesim_result_16610_$t.txt &
	echo -n "$t 16 32768 1 16 16384 16 - 456704 - " > ./results/cachesim_result_16611_$t.txt
	./cachesim $t 16 32768 1 16 16384 16 >> ./results/cachesim_result_16611_$t.txt &
	echo -n "$t 16 32768 1 32 16384 16 - 444416 - " > ./results/cachesim_result_16612_$t.txt
	./cachesim $t 16 32768 1 32 16384 16 >> ./results/cachesim_result_16612_$t.txt &
	echo -n "$t 16 32768 1 64 16384 16 - 438272 - " > ./results/cachesim_result_16613_$t.txt
	./cachesim $t 16 32768 1 64 16384 16 >> ./results/cachesim_result_16613_$t.txt &
	echo -n "$t 16 32768 1 128 16384 16 - 435200 - " > ./results/cachesim_result_16614_$t.txt
	./cachesim $t 16 32768 1 128 16384 16 >> ./results/cachesim_result_16614_$t.txt &
	echo -n "$t 16 32768 1 256 16384 16 - 433664 - " > ./results/cachesim_result_16615_$t.txt
	./cachesim $t 16 32768 1 256 16384 16 >> ./results/cachesim_result_16615_$t.txt &
	echo -n "$t 16 32768 1 512 16384 16 - 432896 - " > ./results/cachesim_result_16616_$t.txt
	./cachesim $t 16 32768 1 512 16384 16 >> ./results/cachesim_result_16616_$t.txt &
	echo -n "$t 16 32768 1 1024 16384 16 - 432512 - " > ./results/cachesim_result_16617_$t.txt
	./cachesim $t 16 32768 1 1024 16384 16 >> ./results/cachesim_result_16617_$t.txt &
	echo -n "$t 16 32768 1 16 16384 32 - 457728 - " > ./results/cachesim_result_16618_$t.txt
	./cachesim $t 16 32768 1 16 16384 32 >> ./results/cachesim_result_16618_$t.txt &
	echo -n "$t 16 32768 1 32 16384 32 - 444928 - " > ./results/cachesim_result_16619_$t.txt
	./cachesim $t 16 32768 1 32 16384 32 >> ./results/cachesim_result_16619_$t.txt &
	echo -n "$t 16 32768 1 64 16384 32 - 438528 - " > ./results/cachesim_result_16620_$t.txt
	./cachesim $t 16 32768 1 64 16384 32 >> ./results/cachesim_result_16620_$t.txt &
	echo -n "$t 16 32768 1 128 16384 32 - 435328 - " > ./results/cachesim_result_16621_$t.txt
	./cachesim $t 16 32768 1 128 16384 32 >> ./results/cachesim_result_16621_$t.txt &
	echo -n "$t 16 32768 1 256 16384 32 - 433728 - " > ./results/cachesim_result_16622_$t.txt
	./cachesim $t 16 32768 1 256 16384 32 >> ./results/cachesim_result_16622_$t.txt &
	echo -n "$t 16 32768 1 512 16384 32 - 432928 - " > ./results/cachesim_result_16623_$t.txt
	./cachesim $t 16 32768 1 512 16384 32 >> ./results/cachesim_result_16623_$t.txt &
	echo -n "$t 16 32768 1 16 32768 1 - 602112 - " > ./results/cachesim_result_16624_$t.txt
	./cachesim $t 16 32768 1 16 32768 1 >> ./results/cachesim_result_16624_$t.txt &
	echo -n "$t 16 32768 1 32 32768 1 - 582656 - " > ./results/cachesim_result_16625_$t.txt
	./cachesim $t 16 32768 1 32 32768 1 >> ./results/cachesim_result_16625_$t.txt &
	echo -n "$t 16 32768 1 64 32768 1 - 572928 - " > ./results/cachesim_result_16626_$t.txt
	./cachesim $t 16 32768 1 64 32768 1 >> ./results/cachesim_result_16626_$t.txt &
	echo -n "$t 16 32768 1 128 32768 1 - 568064 - " > ./results/cachesim_result_16627_$t.txt
	./cachesim $t 16 32768 1 128 32768 1 >> ./results/cachesim_result_16627_$t.txt &
	echo -n "$t 16 32768 1 256 32768 1 - 565632 - " > ./results/cachesim_result_16628_$t.txt
	./cachesim $t 16 32768 1 256 32768 1 >> ./results/cachesim_result_16628_$t.txt &
	echo -n "$t 16 32768 1 512 32768 1 - 564416 - " > ./results/cachesim_result_16629_$t.txt
	./cachesim $t 16 32768 1 512 32768 1 >> ./results/cachesim_result_16629_$t.txt &
	echo -n "$t 16 32768 1 1024 32768 1 - 563808 - " > ./results/cachesim_result_16630_$t.txt
	./cachesim $t 16 32768 1 1024 32768 1 >> ./results/cachesim_result_16630_$t.txt &
	echo -n "$t 16 32768 1 16 32768 2 - 604160 - " > ./results/cachesim_result_16631_$t.txt
	./cachesim $t 16 32768 1 16 32768 2 >> ./results/cachesim_result_16631_$t.txt &
	echo -n "$t 16 32768 1 32 32768 2 - 583680 - " > ./results/cachesim_result_16632_$t.txt
	./cachesim $t 16 32768 1 32 32768 2 >> ./results/cachesim_result_16632_$t.txt &
	echo -n "$t 16 32768 1 64 32768 2 - 573440 - " > ./results/cachesim_result_16633_$t.txt
	./cachesim $t 16 32768 1 64 32768 2 >> ./results/cachesim_result_16633_$t.txt &
	echo -n "$t 16 32768 1 128 32768 2 - 568320 - " > ./results/cachesim_result_16634_$t.txt
	./cachesim $t 16 32768 1 128 32768 2 >> ./results/cachesim_result_16634_$t.txt &
	echo -n "$t 16 32768 1 256 32768 2 - 565760 - " > ./results/cachesim_result_16635_$t.txt
	./cachesim $t 16 32768 1 256 32768 2 >> ./results/cachesim_result_16635_$t.txt &
	echo -n "$t 16 32768 1 512 32768 2 - 564480 - " > ./results/cachesim_result_16636_$t.txt
	./cachesim $t 16 32768 1 512 32768 2 >> ./results/cachesim_result_16636_$t.txt &
	echo -n "$t 16 32768 1 1024 32768 2 - 563840 - " > ./results/cachesim_result_16637_$t.txt
	./cachesim $t 16 32768 1 1024 32768 2 >> ./results/cachesim_result_16637_$t.txt &
	echo -n "$t 16 32768 1 16 32768 4 - 606208 - " > ./results/cachesim_result_16638_$t.txt
	./cachesim $t 16 32768 1 16 32768 4 >> ./results/cachesim_result_16638_$t.txt &
	echo -n "$t 16 32768 1 32 32768 4 - 584704 - " > ./results/cachesim_result_16639_$t.txt
	./cachesim $t 16 32768 1 32 32768 4 >> ./results/cachesim_result_16639_$t.txt &
	echo -n "$t 16 32768 1 64 32768 4 - 573952 - " > ./results/cachesim_result_16640_$t.txt
	./cachesim $t 16 32768 1 64 32768 4 >> ./results/cachesim_result_16640_$t.txt &
	echo -n "$t 16 32768 1 128 32768 4 - 568576 - " > ./results/cachesim_result_16641_$t.txt
	./cachesim $t 16 32768 1 128 32768 4 >> ./results/cachesim_result_16641_$t.txt &
	echo -n "$t 16 32768 1 256 32768 4 - 565888 - " > ./results/cachesim_result_16642_$t.txt
	./cachesim $t 16 32768 1 256 32768 4 >> ./results/cachesim_result_16642_$t.txt &
	echo -n "$t 16 32768 1 512 32768 4 - 564544 - " > ./results/cachesim_result_16643_$t.txt
	./cachesim $t 16 32768 1 512 32768 4 >> ./results/cachesim_result_16643_$t.txt &
	echo -n "$t 16 32768 1 1024 32768 4 - 563872 - " > ./results/cachesim_result_16644_$t.txt
	./cachesim $t 16 32768 1 1024 32768 4 >> ./results/cachesim_result_16644_$t.txt &
	echo -n "$t 16 32768 1 16 32768 8 - 608256 - " > ./results/cachesim_result_16645_$t.txt
	./cachesim $t 16 32768 1 16 32768 8 >> ./results/cachesim_result_16645_$t.txt &
	echo -n "$t 16 32768 1 32 32768 8 - 585728 - " > ./results/cachesim_result_16646_$t.txt
	./cachesim $t 16 32768 1 32 32768 8 >> ./results/cachesim_result_16646_$t.txt &
	echo -n "$t 16 32768 1 64 32768 8 - 574464 - " > ./results/cachesim_result_16647_$t.txt
	./cachesim $t 16 32768 1 64 32768 8 >> ./results/cachesim_result_16647_$t.txt &
	echo -n "$t 16 32768 1 128 32768 8 - 568832 - " > ./results/cachesim_result_16648_$t.txt
	./cachesim $t 16 32768 1 128 32768 8 >> ./results/cachesim_result_16648_$t.txt &
	echo -n "$t 16 32768 1 256 32768 8 - 566016 - " > ./results/cachesim_result_16649_$t.txt
	./cachesim $t 16 32768 1 256 32768 8 >> ./results/cachesim_result_16649_$t.txt &
	echo -n "$t 16 32768 1 512 32768 8 - 564608 - " > ./results/cachesim_result_16650_$t.txt
	./cachesim $t 16 32768 1 512 32768 8 >> ./results/cachesim_result_16650_$t.txt &
	echo -n "$t 16 32768 1 1024 32768 8 - 563904 - " > ./results/cachesim_result_16651_$t.txt
	./cachesim $t 16 32768 1 1024 32768 8 >> ./results/cachesim_result_16651_$t.txt &
	echo -n "$t 16 32768 1 16 32768 16 - 610304 - " > ./results/cachesim_result_16652_$t.txt
	./cachesim $t 16 32768 1 16 32768 16 >> ./results/cachesim_result_16652_$t.txt &
	echo -n "$t 16 32768 1 32 32768 16 - 586752 - " > ./results/cachesim_result_16653_$t.txt
	./cachesim $t 16 32768 1 32 32768 16 >> ./results/cachesim_result_16653_$t.txt &
	echo -n "$t 16 32768 1 64 32768 16 - 574976 - " > ./results/cachesim_result_16654_$t.txt
	./cachesim $t 16 32768 1 64 32768 16 >> ./results/cachesim_result_16654_$t.txt &
	echo -n "$t 16 32768 1 128 32768 16 - 569088 - " > ./results/cachesim_result_16655_$t.txt
	./cachesim $t 16 32768 1 128 32768 16 >> ./results/cachesim_result_16655_$t.txt &
	echo -n "$t 16 32768 1 256 32768 16 - 566144 - " > ./results/cachesim_result_16656_$t.txt
	./cachesim $t 16 32768 1 256 32768 16 >> ./results/cachesim_result_16656_$t.txt &
	echo -n "$t 16 32768 1 512 32768 16 - 564672 - " > ./results/cachesim_result_16657_$t.txt
	./cachesim $t 16 32768 1 512 32768 16 >> ./results/cachesim_result_16657_$t.txt &
	echo -n "$t 16 32768 1 1024 32768 16 - 563936 - " > ./results/cachesim_result_16658_$t.txt
	./cachesim $t 16 32768 1 1024 32768 16 >> ./results/cachesim_result_16658_$t.txt &
	echo -n "$t 16 32768 1 16 32768 32 - 612352 - " > ./results/cachesim_result_16659_$t.txt
	./cachesim $t 16 32768 1 16 32768 32 >> ./results/cachesim_result_16659_$t.txt &
	echo -n "$t 16 32768 1 32 32768 32 - 587776 - " > ./results/cachesim_result_16660_$t.txt
	./cachesim $t 16 32768 1 32 32768 32 >> ./results/cachesim_result_16660_$t.txt &
	echo -n "$t 16 32768 1 64 32768 32 - 575488 - " > ./results/cachesim_result_16661_$t.txt
	./cachesim $t 16 32768 1 64 32768 32 >> ./results/cachesim_result_16661_$t.txt &
	echo -n "$t 16 32768 1 128 32768 32 - 569344 - " > ./results/cachesim_result_16662_$t.txt
	./cachesim $t 16 32768 1 128 32768 32 >> ./results/cachesim_result_16662_$t.txt &
	echo -n "$t 16 32768 1 256 32768 32 - 566272 - " > ./results/cachesim_result_16663_$t.txt
	./cachesim $t 16 32768 1 256 32768 32 >> ./results/cachesim_result_16663_$t.txt &
	echo -n "$t 16 32768 1 512 32768 32 - 564736 - " > ./results/cachesim_result_16664_$t.txt
	./cachesim $t 16 32768 1 512 32768 32 >> ./results/cachesim_result_16664_$t.txt &
	echo -n "$t 16 32768 1 1024 32768 32 - 563968 - " > ./results/cachesim_result_16665_$t.txt
	./cachesim $t 16 32768 1 1024 32768 32 >> ./results/cachesim_result_16665_$t.txt &
	echo -n "$t 16 32768 1 16 65536 1 - 899072 - " > ./results/cachesim_result_16666_$t.txt
	./cachesim $t 16 32768 1 16 65536 1 >> ./results/cachesim_result_16666_$t.txt &
	echo -n "$t 16 32768 1 32 65536 1 - 862208 - " > ./results/cachesim_result_16667_$t.txt
	./cachesim $t 16 32768 1 32 65536 1 >> ./results/cachesim_result_16667_$t.txt &
	echo -n "$t 16 32768 1 64 65536 1 - 843776 - " > ./results/cachesim_result_16668_$t.txt
	./cachesim $t 16 32768 1 64 65536 1 >> ./results/cachesim_result_16668_$t.txt &
	echo -n "$t 16 32768 1 128 65536 1 - 834560 - " > ./results/cachesim_result_16669_$t.txt
	./cachesim $t 16 32768 1 128 65536 1 >> ./results/cachesim_result_16669_$t.txt &
	echo -n "$t 16 32768 1 256 65536 1 - 829952 - " > ./results/cachesim_result_16670_$t.txt
	./cachesim $t 16 32768 1 256 65536 1 >> ./results/cachesim_result_16670_$t.txt &
	echo -n "$t 16 32768 1 512 65536 1 - 827648 - " > ./results/cachesim_result_16671_$t.txt
	./cachesim $t 16 32768 1 512 65536 1 >> ./results/cachesim_result_16671_$t.txt &
	echo -n "$t 16 32768 1 1024 65536 1 - 826496 - " > ./results/cachesim_result_16672_$t.txt
	./cachesim $t 16 32768 1 1024 65536 1 >> ./results/cachesim_result_16672_$t.txt &
	echo -n "$t 16 32768 1 16 65536 2 - 903168 - " > ./results/cachesim_result_16673_$t.txt
	./cachesim $t 16 32768 1 16 65536 2 >> ./results/cachesim_result_16673_$t.txt &
	echo -n "$t 16 32768 1 32 65536 2 - 864256 - " > ./results/cachesim_result_16674_$t.txt
	./cachesim $t 16 32768 1 32 65536 2 >> ./results/cachesim_result_16674_$t.txt &
	echo -n "$t 16 32768 1 64 65536 2 - 844800 - " > ./results/cachesim_result_16675_$t.txt
	./cachesim $t 16 32768 1 64 65536 2 >> ./results/cachesim_result_16675_$t.txt &
	echo -n "$t 16 32768 1 128 65536 2 - 835072 - " > ./results/cachesim_result_16676_$t.txt
	./cachesim $t 16 32768 1 128 65536 2 >> ./results/cachesim_result_16676_$t.txt &
	echo -n "$t 16 32768 1 256 65536 2 - 830208 - " > ./results/cachesim_result_16677_$t.txt
	./cachesim $t 16 32768 1 256 65536 2 >> ./results/cachesim_result_16677_$t.txt &
	echo -n "$t 16 32768 1 512 65536 2 - 827776 - " > ./results/cachesim_result_16678_$t.txt
	./cachesim $t 16 32768 1 512 65536 2 >> ./results/cachesim_result_16678_$t.txt &
	echo -n "$t 16 32768 1 1024 65536 2 - 826560 - " > ./results/cachesim_result_16679_$t.txt
	./cachesim $t 16 32768 1 1024 65536 2 >> ./results/cachesim_result_16679_$t.txt &
	echo -n "$t 16 32768 1 16 65536 4 - 907264 - " > ./results/cachesim_result_16680_$t.txt
	./cachesim $t 16 32768 1 16 65536 4 >> ./results/cachesim_result_16680_$t.txt &
	echo -n "$t 16 32768 1 32 65536 4 - 866304 - " > ./results/cachesim_result_16681_$t.txt
	./cachesim $t 16 32768 1 32 65536 4 >> ./results/cachesim_result_16681_$t.txt &
	echo -n "$t 16 32768 1 64 65536 4 - 845824 - " > ./results/cachesim_result_16682_$t.txt
	./cachesim $t 16 32768 1 64 65536 4 >> ./results/cachesim_result_16682_$t.txt &
	echo -n "$t 16 32768 1 128 65536 4 - 835584 - " > ./results/cachesim_result_16683_$t.txt
	./cachesim $t 16 32768 1 128 65536 4 >> ./results/cachesim_result_16683_$t.txt &
	echo -n "$t 16 32768 1 256 65536 4 - 830464 - " > ./results/cachesim_result_16684_$t.txt
	./cachesim $t 16 32768 1 256 65536 4 >> ./results/cachesim_result_16684_$t.txt &
	echo -n "$t 16 32768 1 512 65536 4 - 827904 - " > ./results/cachesim_result_16685_$t.txt
	./cachesim $t 16 32768 1 512 65536 4 >> ./results/cachesim_result_16685_$t.txt &
	echo -n "$t 16 32768 1 1024 65536 4 - 826624 - " > ./results/cachesim_result_16686_$t.txt
	./cachesim $t 16 32768 1 1024 65536 4 >> ./results/cachesim_result_16686_$t.txt &
	echo -n "$t 16 32768 1 16 65536 8 - 911360 - " > ./results/cachesim_result_16687_$t.txt
	./cachesim $t 16 32768 1 16 65536 8 >> ./results/cachesim_result_16687_$t.txt &
	echo -n "$t 16 32768 1 32 65536 8 - 868352 - " > ./results/cachesim_result_16688_$t.txt
	./cachesim $t 16 32768 1 32 65536 8 >> ./results/cachesim_result_16688_$t.txt &
	echo -n "$t 16 32768 1 64 65536 8 - 846848 - " > ./results/cachesim_result_16689_$t.txt
	./cachesim $t 16 32768 1 64 65536 8 >> ./results/cachesim_result_16689_$t.txt &
	echo -n "$t 16 32768 1 128 65536 8 - 836096 - " > ./results/cachesim_result_16690_$t.txt
	./cachesim $t 16 32768 1 128 65536 8 >> ./results/cachesim_result_16690_$t.txt &
	echo -n "$t 16 32768 1 256 65536 8 - 830720 - " > ./results/cachesim_result_16691_$t.txt
	./cachesim $t 16 32768 1 256 65536 8 >> ./results/cachesim_result_16691_$t.txt &
	echo -n "$t 16 32768 1 512 65536 8 - 828032 - " > ./results/cachesim_result_16692_$t.txt
	./cachesim $t 16 32768 1 512 65536 8 >> ./results/cachesim_result_16692_$t.txt &
	echo -n "$t 16 32768 1 1024 65536 8 - 826688 - " > ./results/cachesim_result_16693_$t.txt
	./cachesim $t 16 32768 1 1024 65536 8 >> ./results/cachesim_result_16693_$t.txt &
	echo -n "$t 16 32768 1 16 65536 16 - 915456 - " > ./results/cachesim_result_16694_$t.txt
	./cachesim $t 16 32768 1 16 65536 16 >> ./results/cachesim_result_16694_$t.txt &
	echo -n "$t 16 32768 1 32 65536 16 - 870400 - " > ./results/cachesim_result_16695_$t.txt
	./cachesim $t 16 32768 1 32 65536 16 >> ./results/cachesim_result_16695_$t.txt &
	echo -n "$t 16 32768 1 64 65536 16 - 847872 - " > ./results/cachesim_result_16696_$t.txt
	./cachesim $t 16 32768 1 64 65536 16 >> ./results/cachesim_result_16696_$t.txt &
	echo -n "$t 16 32768 1 128 65536 16 - 836608 - " > ./results/cachesim_result_16697_$t.txt
	./cachesim $t 16 32768 1 128 65536 16 >> ./results/cachesim_result_16697_$t.txt &
	echo -n "$t 16 32768 1 256 65536 16 - 830976 - " > ./results/cachesim_result_16698_$t.txt
	./cachesim $t 16 32768 1 256 65536 16 >> ./results/cachesim_result_16698_$t.txt &
	echo -n "$t 16 32768 1 512 65536 16 - 828160 - " > ./results/cachesim_result_16699_$t.txt
	./cachesim $t 16 32768 1 512 65536 16 >> ./results/cachesim_result_16699_$t.txt &
	echo -n "$t 16 32768 1 1024 65536 16 - 826752 - " > ./results/cachesim_result_16700_$t.txt
	./cachesim $t 16 32768 1 1024 65536 16 >> ./results/cachesim_result_16700_$t.txt &
	echo -n "$t 16 32768 1 16 65536 32 - 919552 - " > ./results/cachesim_result_16701_$t.txt
	./cachesim $t 16 32768 1 16 65536 32 >> ./results/cachesim_result_16701_$t.txt &
	echo -n "$t 16 32768 1 32 65536 32 - 872448 - " > ./results/cachesim_result_16702_$t.txt
	./cachesim $t 16 32768 1 32 65536 32 >> ./results/cachesim_result_16702_$t.txt &
	echo -n "$t 16 32768 1 64 65536 32 - 848896 - " > ./results/cachesim_result_16703_$t.txt
	./cachesim $t 16 32768 1 64 65536 32 >> ./results/cachesim_result_16703_$t.txt &
	echo -n "$t 16 32768 1 128 65536 32 - 837120 - " > ./results/cachesim_result_16704_$t.txt
	./cachesim $t 16 32768 1 128 65536 32 >> ./results/cachesim_result_16704_$t.txt &
	echo -n "$t 16 32768 1 256 65536 32 - 831232 - " > ./results/cachesim_result_16705_$t.txt
	./cachesim $t 16 32768 1 256 65536 32 >> ./results/cachesim_result_16705_$t.txt &
	echo -n "$t 16 32768 1 512 65536 32 - 828288 - " > ./results/cachesim_result_16706_$t.txt
	./cachesim $t 16 32768 1 512 65536 32 >> ./results/cachesim_result_16706_$t.txt &
	echo -n "$t 16 32768 1 1024 65536 32 - 826816 - " > ./results/cachesim_result_16707_$t.txt
	./cachesim $t 16 32768 1 1024 65536 32 >> ./results/cachesim_result_16707_$t.txt &
	echo -n "$t 16 32768 1 16 131072 1 - 1488896 - " > ./results/cachesim_result_16708_$t.txt
	./cachesim $t 16 32768 1 16 131072 1 >> ./results/cachesim_result_16708_$t.txt &
	echo -n "$t 16 32768 1 32 131072 1 - 1419264 - " > ./results/cachesim_result_16709_$t.txt
	./cachesim $t 16 32768 1 32 131072 1 >> ./results/cachesim_result_16709_$t.txt &
	echo -n "$t 16 32768 1 64 131072 1 - 1384448 - " > ./results/cachesim_result_16710_$t.txt
	./cachesim $t 16 32768 1 64 131072 1 >> ./results/cachesim_result_16710_$t.txt &
	echo -n "$t 16 32768 1 128 131072 1 - 1367040 - " > ./results/cachesim_result_16711_$t.txt
	./cachesim $t 16 32768 1 128 131072 1 >> ./results/cachesim_result_16711_$t.txt &
	echo -n "$t 16 32768 1 256 131072 1 - 1358336 - " > ./results/cachesim_result_16712_$t.txt
	./cachesim $t 16 32768 1 256 131072 1 >> ./results/cachesim_result_16712_$t.txt &
	echo -n "$t 16 32768 1 512 131072 1 - 1353984 - " > ./results/cachesim_result_16713_$t.txt
	./cachesim $t 16 32768 1 512 131072 1 >> ./results/cachesim_result_16713_$t.txt &
	echo -n "$t 16 32768 1 1024 131072 1 - 1351808 - " > ./results/cachesim_result_16714_$t.txt
	./cachesim $t 16 32768 1 1024 131072 1 >> ./results/cachesim_result_16714_$t.txt &
	echo -n "$t 16 32768 1 16 131072 2 - 1497088 - " > ./results/cachesim_result_16715_$t.txt
	./cachesim $t 16 32768 1 16 131072 2 >> ./results/cachesim_result_16715_$t.txt &
	echo -n "$t 16 32768 1 32 131072 2 - 1423360 - " > ./results/cachesim_result_16716_$t.txt
	./cachesim $t 16 32768 1 32 131072 2 >> ./results/cachesim_result_16716_$t.txt &
	echo -n "$t 16 32768 1 64 131072 2 - 1386496 - " > ./results/cachesim_result_16717_$t.txt
	./cachesim $t 16 32768 1 64 131072 2 >> ./results/cachesim_result_16717_$t.txt &
	echo -n "$t 16 32768 1 128 131072 2 - 1368064 - " > ./results/cachesim_result_16718_$t.txt
	./cachesim $t 16 32768 1 128 131072 2 >> ./results/cachesim_result_16718_$t.txt &
	echo -n "$t 16 32768 1 256 131072 2 - 1358848 - " > ./results/cachesim_result_16719_$t.txt
	./cachesim $t 16 32768 1 256 131072 2 >> ./results/cachesim_result_16719_$t.txt &
	echo -n "$t 16 32768 1 512 131072 2 - 1354240 - " > ./results/cachesim_result_16720_$t.txt
	./cachesim $t 16 32768 1 512 131072 2 >> ./results/cachesim_result_16720_$t.txt &
	echo -n "$t 16 32768 1 1024 131072 2 - 1351936 - " > ./results/cachesim_result_16721_$t.txt
	./cachesim $t 16 32768 1 1024 131072 2 >> ./results/cachesim_result_16721_$t.txt &
	echo -n "$t 16 32768 1 32 131072 4 - 1427456 - " > ./results/cachesim_result_16722_$t.txt
	./cachesim $t 16 32768 1 32 131072 4 >> ./results/cachesim_result_16722_$t.txt &
	echo -n "$t 16 32768 1 64 131072 4 - 1388544 - " > ./results/cachesim_result_16723_$t.txt
	./cachesim $t 16 32768 1 64 131072 4 >> ./results/cachesim_result_16723_$t.txt &
	echo -n "$t 16 32768 1 128 131072 4 - 1369088 - " > ./results/cachesim_result_16724_$t.txt
	./cachesim $t 16 32768 1 128 131072 4 >> ./results/cachesim_result_16724_$t.txt &
	echo -n "$t 16 32768 1 256 131072 4 - 1359360 - " > ./results/cachesim_result_16725_$t.txt
	./cachesim $t 16 32768 1 256 131072 4 >> ./results/cachesim_result_16725_$t.txt &
	echo -n "$t 16 32768 1 512 131072 4 - 1354496 - " > ./results/cachesim_result_16726_$t.txt
	./cachesim $t 16 32768 1 512 131072 4 >> ./results/cachesim_result_16726_$t.txt &
	echo -n "$t 16 32768 1 1024 131072 4 - 1352064 - " > ./results/cachesim_result_16727_$t.txt
	./cachesim $t 16 32768 1 1024 131072 4 >> ./results/cachesim_result_16727_$t.txt &
	echo -n "$t 16 32768 1 32 131072 8 - 1431552 - " > ./results/cachesim_result_16728_$t.txt
	./cachesim $t 16 32768 1 32 131072 8 >> ./results/cachesim_result_16728_$t.txt &
	echo -n "$t 16 32768 1 64 131072 8 - 1390592 - " > ./results/cachesim_result_16729_$t.txt
	./cachesim $t 16 32768 1 64 131072 8 >> ./results/cachesim_result_16729_$t.txt &
	echo -n "$t 16 32768 1 128 131072 8 - 1370112 - " > ./results/cachesim_result_16730_$t.txt
	./cachesim $t 16 32768 1 128 131072 8 >> ./results/cachesim_result_16730_$t.txt &
	echo -n "$t 16 32768 1 256 131072 8 - 1359872 - " > ./results/cachesim_result_16731_$t.txt
	./cachesim $t 16 32768 1 256 131072 8 >> ./results/cachesim_result_16731_$t.txt &
	echo -n "$t 16 32768 1 512 131072 8 - 1354752 - " > ./results/cachesim_result_16732_$t.txt
	./cachesim $t 16 32768 1 512 131072 8 >> ./results/cachesim_result_16732_$t.txt &
	echo -n "$t 16 32768 1 1024 131072 8 - 1352192 - " > ./results/cachesim_result_16733_$t.txt
	./cachesim $t 16 32768 1 1024 131072 8 >> ./results/cachesim_result_16733_$t.txt &
	echo -n "$t 16 32768 1 32 131072 16 - 1435648 - " > ./results/cachesim_result_16734_$t.txt
	./cachesim $t 16 32768 1 32 131072 16 >> ./results/cachesim_result_16734_$t.txt &
	echo -n "$t 16 32768 1 64 131072 16 - 1392640 - " > ./results/cachesim_result_16735_$t.txt
	./cachesim $t 16 32768 1 64 131072 16 >> ./results/cachesim_result_16735_$t.txt &
	echo -n "$t 16 32768 1 128 131072 16 - 1371136 - " > ./results/cachesim_result_16736_$t.txt
	./cachesim $t 16 32768 1 128 131072 16 >> ./results/cachesim_result_16736_$t.txt &
	echo -n "$t 16 32768 1 256 131072 16 - 1360384 - " > ./results/cachesim_result_16737_$t.txt
	./cachesim $t 16 32768 1 256 131072 16 >> ./results/cachesim_result_16737_$t.txt &
	echo -n "$t 16 32768 1 512 131072 16 - 1355008 - " > ./results/cachesim_result_16738_$t.txt
	./cachesim $t 16 32768 1 512 131072 16 >> ./results/cachesim_result_16738_$t.txt &
	echo -n "$t 16 32768 1 1024 131072 16 - 1352320 - " > ./results/cachesim_result_16739_$t.txt
	./cachesim $t 16 32768 1 1024 131072 16 >> ./results/cachesim_result_16739_$t.txt &
	echo -n "$t 16 32768 1 32 131072 32 - 1439744 - " > ./results/cachesim_result_16740_$t.txt
	./cachesim $t 16 32768 1 32 131072 32 >> ./results/cachesim_result_16740_$t.txt &
	echo -n "$t 16 32768 1 64 131072 32 - 1394688 - " > ./results/cachesim_result_16741_$t.txt
	./cachesim $t 16 32768 1 64 131072 32 >> ./results/cachesim_result_16741_$t.txt &
	echo -n "$t 16 32768 1 128 131072 32 - 1372160 - " > ./results/cachesim_result_16742_$t.txt
	./cachesim $t 16 32768 1 128 131072 32 >> ./results/cachesim_result_16742_$t.txt &
	echo -n "$t 16 32768 1 256 131072 32 - 1360896 - " > ./results/cachesim_result_16743_$t.txt
	./cachesim $t 16 32768 1 256 131072 32 >> ./results/cachesim_result_16743_$t.txt &
	echo -n "$t 16 32768 1 512 131072 32 - 1355264 - " > ./results/cachesim_result_16744_$t.txt
	./cachesim $t 16 32768 1 512 131072 32 >> ./results/cachesim_result_16744_$t.txt &
	echo -n "$t 16 32768 1 1024 131072 32 - 1352448 - " > ./results/cachesim_result_16745_$t.txt
	./cachesim $t 16 32768 1 1024 131072 32 >> ./results/cachesim_result_16745_$t.txt &
	echo -n "$t 32 32768 1 32 4096 1 - 317184 - " > ./results/cachesim_result_16746_$t.txt
	./cachesim $t 32 32768 1 32 4096 1 >> ./results/cachesim_result_16746_$t.txt &
	echo -n "$t 32 32768 1 64 4096 1 - 315776 - " > ./results/cachesim_result_16747_$t.txt
	./cachesim $t 32 32768 1 64 4096 1 >> ./results/cachesim_result_16747_$t.txt &
	echo -n "$t 32 32768 1 128 4096 1 - 315072 - " > ./results/cachesim_result_16748_$t.txt
	./cachesim $t 32 32768 1 128 4096 1 >> ./results/cachesim_result_16748_$t.txt &
	echo -n "$t 32 32768 1 256 4096 1 - 314720 - " > ./results/cachesim_result_16749_$t.txt
	./cachesim $t 32 32768 1 256 4096 1 >> ./results/cachesim_result_16749_$t.txt &
	echo -n "$t 32 32768 1 512 4096 1 - 314544 - " > ./results/cachesim_result_16750_$t.txt
	./cachesim $t 32 32768 1 512 4096 1 >> ./results/cachesim_result_16750_$t.txt &
	echo -n "$t 32 32768 1 1024 4096 1 - 314456 - " > ./results/cachesim_result_16751_$t.txt
	./cachesim $t 32 32768 1 1024 4096 1 >> ./results/cachesim_result_16751_$t.txt &
	echo -n "$t 32 32768 1 32 4096 2 - 317312 - " > ./results/cachesim_result_16752_$t.txt
	./cachesim $t 32 32768 1 32 4096 2 >> ./results/cachesim_result_16752_$t.txt &
	echo -n "$t 32 32768 1 64 4096 2 - 315840 - " > ./results/cachesim_result_16753_$t.txt
	./cachesim $t 32 32768 1 64 4096 2 >> ./results/cachesim_result_16753_$t.txt &
	echo -n "$t 32 32768 1 128 4096 2 - 315104 - " > ./results/cachesim_result_16754_$t.txt
	./cachesim $t 32 32768 1 128 4096 2 >> ./results/cachesim_result_16754_$t.txt &
	echo -n "$t 32 32768 1 256 4096 2 - 314736 - " > ./results/cachesim_result_16755_$t.txt
	./cachesim $t 32 32768 1 256 4096 2 >> ./results/cachesim_result_16755_$t.txt &
	echo -n "$t 32 32768 1 512 4096 2 - 314552 - " > ./results/cachesim_result_16756_$t.txt
	./cachesim $t 32 32768 1 512 4096 2 >> ./results/cachesim_result_16756_$t.txt &
	echo -n "$t 32 32768 1 1024 4096 2 - 314460 - " > ./results/cachesim_result_16757_$t.txt
	./cachesim $t 32 32768 1 1024 4096 2 >> ./results/cachesim_result_16757_$t.txt &
	echo -n "$t 32 32768 1 32 4096 4 - 317440 - " > ./results/cachesim_result_16758_$t.txt
	./cachesim $t 32 32768 1 32 4096 4 >> ./results/cachesim_result_16758_$t.txt &
	echo -n "$t 32 32768 1 64 4096 4 - 315904 - " > ./results/cachesim_result_16759_$t.txt
	./cachesim $t 32 32768 1 64 4096 4 >> ./results/cachesim_result_16759_$t.txt &
	echo -n "$t 32 32768 1 128 4096 4 - 315136 - " > ./results/cachesim_result_16760_$t.txt
	./cachesim $t 32 32768 1 128 4096 4 >> ./results/cachesim_result_16760_$t.txt &
	echo -n "$t 32 32768 1 256 4096 4 - 314752 - " > ./results/cachesim_result_16761_$t.txt
	./cachesim $t 32 32768 1 256 4096 4 >> ./results/cachesim_result_16761_$t.txt &
	echo -n "$t 32 32768 1 512 4096 4 - 314560 - " > ./results/cachesim_result_16762_$t.txt
	./cachesim $t 32 32768 1 512 4096 4 >> ./results/cachesim_result_16762_$t.txt &
	echo -n "$t 32 32768 1 1024 4096 4 - 314464 - " > ./results/cachesim_result_16763_$t.txt
	./cachesim $t 32 32768 1 1024 4096 4 >> ./results/cachesim_result_16763_$t.txt &
	echo -n "$t 32 32768 1 32 4096 8 - 317568 - " > ./results/cachesim_result_16764_$t.txt
	./cachesim $t 32 32768 1 32 4096 8 >> ./results/cachesim_result_16764_$t.txt &
	echo -n "$t 32 32768 1 64 4096 8 - 315968 - " > ./results/cachesim_result_16765_$t.txt
	./cachesim $t 32 32768 1 64 4096 8 >> ./results/cachesim_result_16765_$t.txt &
	echo -n "$t 32 32768 1 128 4096 8 - 315168 - " > ./results/cachesim_result_16766_$t.txt
	./cachesim $t 32 32768 1 128 4096 8 >> ./results/cachesim_result_16766_$t.txt &
	echo -n "$t 32 32768 1 256 4096 8 - 314768 - " > ./results/cachesim_result_16767_$t.txt
	./cachesim $t 32 32768 1 256 4096 8 >> ./results/cachesim_result_16767_$t.txt &
	echo -n "$t 32 32768 1 512 4096 8 - 314568 - " > ./results/cachesim_result_16768_$t.txt
	./cachesim $t 32 32768 1 512 4096 8 >> ./results/cachesim_result_16768_$t.txt &
	echo -n "$t 32 32768 1 32 4096 16 - 317696 - " > ./results/cachesim_result_16769_$t.txt
	./cachesim $t 32 32768 1 32 4096 16 >> ./results/cachesim_result_16769_$t.txt &
	echo -n "$t 32 32768 1 64 4096 16 - 316032 - " > ./results/cachesim_result_16770_$t.txt
	./cachesim $t 32 32768 1 64 4096 16 >> ./results/cachesim_result_16770_$t.txt &
	echo -n "$t 32 32768 1 128 4096 16 - 315200 - " > ./results/cachesim_result_16771_$t.txt
	./cachesim $t 32 32768 1 128 4096 16 >> ./results/cachesim_result_16771_$t.txt &
	echo -n "$t 32 32768 1 256 4096 16 - 314784 - " > ./results/cachesim_result_16772_$t.txt
	./cachesim $t 32 32768 1 256 4096 16 >> ./results/cachesim_result_16772_$t.txt &
	echo -n "$t 32 32768 1 32 4096 32 - 317824 - " > ./results/cachesim_result_16773_$t.txt
	./cachesim $t 32 32768 1 32 4096 32 >> ./results/cachesim_result_16773_$t.txt &
	echo -n "$t 32 32768 1 64 4096 32 - 316096 - " > ./results/cachesim_result_16774_$t.txt
	./cachesim $t 32 32768 1 64 4096 32 >> ./results/cachesim_result_16774_$t.txt &
	echo -n "$t 32 32768 1 128 4096 32 - 315232 - " > ./results/cachesim_result_16775_$t.txt
	./cachesim $t 32 32768 1 128 4096 32 >> ./results/cachesim_result_16775_$t.txt &
	echo -n "$t 32 32768 1 32 8192 1 - 352512 - " > ./results/cachesim_result_16776_$t.txt
	./cachesim $t 32 32768 1 32 8192 1 >> ./results/cachesim_result_16776_$t.txt &
	echo -n "$t 32 32768 1 64 8192 1 - 349824 - " > ./results/cachesim_result_16777_$t.txt
	./cachesim $t 32 32768 1 64 8192 1 >> ./results/cachesim_result_16777_$t.txt &
	echo -n "$t 32 32768 1 128 8192 1 - 348480 - " > ./results/cachesim_result_16778_$t.txt
	./cachesim $t 32 32768 1 128 8192 1 >> ./results/cachesim_result_16778_$t.txt &
	echo -n "$t 32 32768 1 256 8192 1 - 347808 - " > ./results/cachesim_result_16779_$t.txt
	./cachesim $t 32 32768 1 256 8192 1 >> ./results/cachesim_result_16779_$t.txt &
	echo -n "$t 32 32768 1 512 8192 1 - 347472 - " > ./results/cachesim_result_16780_$t.txt
	./cachesim $t 32 32768 1 512 8192 1 >> ./results/cachesim_result_16780_$t.txt &
	echo -n "$t 32 32768 1 1024 8192 1 - 347304 - " > ./results/cachesim_result_16781_$t.txt
	./cachesim $t 32 32768 1 1024 8192 1 >> ./results/cachesim_result_16781_$t.txt &
	echo -n "$t 32 32768 1 32 8192 2 - 352768 - " > ./results/cachesim_result_16782_$t.txt
	./cachesim $t 32 32768 1 32 8192 2 >> ./results/cachesim_result_16782_$t.txt &
	echo -n "$t 32 32768 1 64 8192 2 - 349952 - " > ./results/cachesim_result_16783_$t.txt
	./cachesim $t 32 32768 1 64 8192 2 >> ./results/cachesim_result_16783_$t.txt &
	echo -n "$t 32 32768 1 128 8192 2 - 348544 - " > ./results/cachesim_result_16784_$t.txt
	./cachesim $t 32 32768 1 128 8192 2 >> ./results/cachesim_result_16784_$t.txt &
	echo -n "$t 32 32768 1 256 8192 2 - 347840 - " > ./results/cachesim_result_16785_$t.txt
	./cachesim $t 32 32768 1 256 8192 2 >> ./results/cachesim_result_16785_$t.txt &
	echo -n "$t 32 32768 1 512 8192 2 - 347488 - " > ./results/cachesim_result_16786_$t.txt
	./cachesim $t 32 32768 1 512 8192 2 >> ./results/cachesim_result_16786_$t.txt &
	echo -n "$t 32 32768 1 1024 8192 2 - 347312 - " > ./results/cachesim_result_16787_$t.txt
	./cachesim $t 32 32768 1 1024 8192 2 >> ./results/cachesim_result_16787_$t.txt &
	echo -n "$t 32 32768 1 32 8192 4 - 353024 - " > ./results/cachesim_result_16788_$t.txt
	./cachesim $t 32 32768 1 32 8192 4 >> ./results/cachesim_result_16788_$t.txt &
	echo -n "$t 32 32768 1 64 8192 4 - 350080 - " > ./results/cachesim_result_16789_$t.txt
	./cachesim $t 32 32768 1 64 8192 4 >> ./results/cachesim_result_16789_$t.txt &
	echo -n "$t 32 32768 1 128 8192 4 - 348608 - " > ./results/cachesim_result_16790_$t.txt
	./cachesim $t 32 32768 1 128 8192 4 >> ./results/cachesim_result_16790_$t.txt &
	echo -n "$t 32 32768 1 256 8192 4 - 347872 - " > ./results/cachesim_result_16791_$t.txt
	./cachesim $t 32 32768 1 256 8192 4 >> ./results/cachesim_result_16791_$t.txt &
	echo -n "$t 32 32768 1 512 8192 4 - 347504 - " > ./results/cachesim_result_16792_$t.txt
	./cachesim $t 32 32768 1 512 8192 4 >> ./results/cachesim_result_16792_$t.txt &
	echo -n "$t 32 32768 1 1024 8192 4 - 347320 - " > ./results/cachesim_result_16793_$t.txt
	./cachesim $t 32 32768 1 1024 8192 4 >> ./results/cachesim_result_16793_$t.txt &
	echo -n "$t 32 32768 1 32 8192 8 - 353280 - " > ./results/cachesim_result_16794_$t.txt
	./cachesim $t 32 32768 1 32 8192 8 >> ./results/cachesim_result_16794_$t.txt &
	echo -n "$t 32 32768 1 64 8192 8 - 350208 - " > ./results/cachesim_result_16795_$t.txt
	./cachesim $t 32 32768 1 64 8192 8 >> ./results/cachesim_result_16795_$t.txt &
	echo -n "$t 32 32768 1 128 8192 8 - 348672 - " > ./results/cachesim_result_16796_$t.txt
	./cachesim $t 32 32768 1 128 8192 8 >> ./results/cachesim_result_16796_$t.txt &
	echo -n "$t 32 32768 1 256 8192 8 - 347904 - " > ./results/cachesim_result_16797_$t.txt
	./cachesim $t 32 32768 1 256 8192 8 >> ./results/cachesim_result_16797_$t.txt &
	echo -n "$t 32 32768 1 512 8192 8 - 347520 - " > ./results/cachesim_result_16798_$t.txt
	./cachesim $t 32 32768 1 512 8192 8 >> ./results/cachesim_result_16798_$t.txt &
	echo -n "$t 32 32768 1 1024 8192 8 - 347328 - " > ./results/cachesim_result_16799_$t.txt
	./cachesim $t 32 32768 1 1024 8192 8 >> ./results/cachesim_result_16799_$t.txt &
	echo -n "$t 32 32768 1 32 8192 16 - 353536 - " > ./results/cachesim_result_16800_$t.txt
	./cachesim $t 32 32768 1 32 8192 16 >> ./results/cachesim_result_16800_$t.txt &
	echo -n "$t 32 32768 1 64 8192 16 - 350336 - " > ./results/cachesim_result_16801_$t.txt
	./cachesim $t 32 32768 1 64 8192 16 >> ./results/cachesim_result_16801_$t.txt &
	echo -n "$t 32 32768 1 128 8192 16 - 348736 - " > ./results/cachesim_result_16802_$t.txt
	./cachesim $t 32 32768 1 128 8192 16 >> ./results/cachesim_result_16802_$t.txt &
	echo -n "$t 32 32768 1 256 8192 16 - 347936 - " > ./results/cachesim_result_16803_$t.txt
	./cachesim $t 32 32768 1 256 8192 16 >> ./results/cachesim_result_16803_$t.txt &
	echo -n "$t 32 32768 1 512 8192 16 - 347536 - " > ./results/cachesim_result_16804_$t.txt
	./cachesim $t 32 32768 1 512 8192 16 >> ./results/cachesim_result_16804_$t.txt &
	echo -n "$t 32 32768 1 32 8192 32 - 353792 - " > ./results/cachesim_result_16805_$t.txt
	./cachesim $t 32 32768 1 32 8192 32 >> ./results/cachesim_result_16805_$t.txt &
	echo -n "$t 32 32768 1 64 8192 32 - 350464 - " > ./results/cachesim_result_16806_$t.txt
	./cachesim $t 32 32768 1 64 8192 32 >> ./results/cachesim_result_16806_$t.txt &
	echo -n "$t 32 32768 1 128 8192 32 - 348800 - " > ./results/cachesim_result_16807_$t.txt
	./cachesim $t 32 32768 1 128 8192 32 >> ./results/cachesim_result_16807_$t.txt &
	echo -n "$t 32 32768 1 256 8192 32 - 347968 - " > ./results/cachesim_result_16808_$t.txt
	./cachesim $t 32 32768 1 256 8192 32 >> ./results/cachesim_result_16808_$t.txt &
	echo -n "$t 32 32768 1 32 16384 1 - 422912 - " > ./results/cachesim_result_16809_$t.txt
	./cachesim $t 32 32768 1 32 16384 1 >> ./results/cachesim_result_16809_$t.txt &
	echo -n "$t 32 32768 1 64 16384 1 - 417792 - " > ./results/cachesim_result_16810_$t.txt
	./cachesim $t 32 32768 1 64 16384 1 >> ./results/cachesim_result_16810_$t.txt &
	echo -n "$t 32 32768 1 128 16384 1 - 415232 - " > ./results/cachesim_result_16811_$t.txt
	./cachesim $t 32 32768 1 128 16384 1 >> ./results/cachesim_result_16811_$t.txt &
	echo -n "$t 32 32768 1 256 16384 1 - 413952 - " > ./results/cachesim_result_16812_$t.txt
	./cachesim $t 32 32768 1 256 16384 1 >> ./results/cachesim_result_16812_$t.txt &
	echo -n "$t 32 32768 1 512 16384 1 - 413312 - " > ./results/cachesim_result_16813_$t.txt
	./cachesim $t 32 32768 1 512 16384 1 >> ./results/cachesim_result_16813_$t.txt &
	echo -n "$t 32 32768 1 1024 16384 1 - 412992 - " > ./results/cachesim_result_16814_$t.txt
	./cachesim $t 32 32768 1 1024 16384 1 >> ./results/cachesim_result_16814_$t.txt &
	echo -n "$t 32 32768 1 32 16384 2 - 423424 - " > ./results/cachesim_result_16815_$t.txt
	./cachesim $t 32 32768 1 32 16384 2 >> ./results/cachesim_result_16815_$t.txt &
	echo -n "$t 32 32768 1 64 16384 2 - 418048 - " > ./results/cachesim_result_16816_$t.txt
	./cachesim $t 32 32768 1 64 16384 2 >> ./results/cachesim_result_16816_$t.txt &
	echo -n "$t 32 32768 1 128 16384 2 - 415360 - " > ./results/cachesim_result_16817_$t.txt
	./cachesim $t 32 32768 1 128 16384 2 >> ./results/cachesim_result_16817_$t.txt &
	echo -n "$t 32 32768 1 256 16384 2 - 414016 - " > ./results/cachesim_result_16818_$t.txt
	./cachesim $t 32 32768 1 256 16384 2 >> ./results/cachesim_result_16818_$t.txt &
	echo -n "$t 32 32768 1 512 16384 2 - 413344 - " > ./results/cachesim_result_16819_$t.txt
	./cachesim $t 32 32768 1 512 16384 2 >> ./results/cachesim_result_16819_$t.txt &
	echo -n "$t 32 32768 1 1024 16384 2 - 413008 - " > ./results/cachesim_result_16820_$t.txt
	./cachesim $t 32 32768 1 1024 16384 2 >> ./results/cachesim_result_16820_$t.txt &
	echo -n "$t 32 32768 1 32 16384 4 - 423936 - " > ./results/cachesim_result_16821_$t.txt
	./cachesim $t 32 32768 1 32 16384 4 >> ./results/cachesim_result_16821_$t.txt &
	echo -n "$t 32 32768 1 64 16384 4 - 418304 - " > ./results/cachesim_result_16822_$t.txt
	./cachesim $t 32 32768 1 64 16384 4 >> ./results/cachesim_result_16822_$t.txt &
	echo -n "$t 32 32768 1 128 16384 4 - 415488 - " > ./results/cachesim_result_16823_$t.txt
	./cachesim $t 32 32768 1 128 16384 4 >> ./results/cachesim_result_16823_$t.txt &
	echo -n "$t 32 32768 1 256 16384 4 - 414080 - " > ./results/cachesim_result_16824_$t.txt
	./cachesim $t 32 32768 1 256 16384 4 >> ./results/cachesim_result_16824_$t.txt &
	echo -n "$t 32 32768 1 512 16384 4 - 413376 - " > ./results/cachesim_result_16825_$t.txt
	./cachesim $t 32 32768 1 512 16384 4 >> ./results/cachesim_result_16825_$t.txt &
	echo -n "$t 32 32768 1 1024 16384 4 - 413024 - " > ./results/cachesim_result_16826_$t.txt
	./cachesim $t 32 32768 1 1024 16384 4 >> ./results/cachesim_result_16826_$t.txt &
	echo -n "$t 32 32768 1 32 16384 8 - 424448 - " > ./results/cachesim_result_16827_$t.txt
	./cachesim $t 32 32768 1 32 16384 8 >> ./results/cachesim_result_16827_$t.txt &
	echo -n "$t 32 32768 1 64 16384 8 - 418560 - " > ./results/cachesim_result_16828_$t.txt
	./cachesim $t 32 32768 1 64 16384 8 >> ./results/cachesim_result_16828_$t.txt &
	echo -n "$t 32 32768 1 128 16384 8 - 415616 - " > ./results/cachesim_result_16829_$t.txt
	./cachesim $t 32 32768 1 128 16384 8 >> ./results/cachesim_result_16829_$t.txt &
	echo -n "$t 32 32768 1 256 16384 8 - 414144 - " > ./results/cachesim_result_16830_$t.txt
	./cachesim $t 32 32768 1 256 16384 8 >> ./results/cachesim_result_16830_$t.txt &
	echo -n "$t 32 32768 1 512 16384 8 - 413408 - " > ./results/cachesim_result_16831_$t.txt
	./cachesim $t 32 32768 1 512 16384 8 >> ./results/cachesim_result_16831_$t.txt &
	echo -n "$t 32 32768 1 1024 16384 8 - 413040 - " > ./results/cachesim_result_16832_$t.txt
	./cachesim $t 32 32768 1 1024 16384 8 >> ./results/cachesim_result_16832_$t.txt &
	echo -n "$t 32 32768 1 32 16384 16 - 424960 - " > ./results/cachesim_result_16833_$t.txt
	./cachesim $t 32 32768 1 32 16384 16 >> ./results/cachesim_result_16833_$t.txt &
	echo -n "$t 32 32768 1 64 16384 16 - 418816 - " > ./results/cachesim_result_16834_$t.txt
	./cachesim $t 32 32768 1 64 16384 16 >> ./results/cachesim_result_16834_$t.txt &
	echo -n "$t 32 32768 1 128 16384 16 - 415744 - " > ./results/cachesim_result_16835_$t.txt
	./cachesim $t 32 32768 1 128 16384 16 >> ./results/cachesim_result_16835_$t.txt &
	echo -n "$t 32 32768 1 256 16384 16 - 414208 - " > ./results/cachesim_result_16836_$t.txt
	./cachesim $t 32 32768 1 256 16384 16 >> ./results/cachesim_result_16836_$t.txt &
	echo -n "$t 32 32768 1 512 16384 16 - 413440 - " > ./results/cachesim_result_16837_$t.txt
	./cachesim $t 32 32768 1 512 16384 16 >> ./results/cachesim_result_16837_$t.txt &
	echo -n "$t 32 32768 1 1024 16384 16 - 413056 - " > ./results/cachesim_result_16838_$t.txt
	./cachesim $t 32 32768 1 1024 16384 16 >> ./results/cachesim_result_16838_$t.txt &
	echo -n "$t 32 32768 1 32 16384 32 - 425472 - " > ./results/cachesim_result_16839_$t.txt
	./cachesim $t 32 32768 1 32 16384 32 >> ./results/cachesim_result_16839_$t.txt &
	echo -n "$t 32 32768 1 64 16384 32 - 419072 - " > ./results/cachesim_result_16840_$t.txt
	./cachesim $t 32 32768 1 64 16384 32 >> ./results/cachesim_result_16840_$t.txt &
	echo -n "$t 32 32768 1 128 16384 32 - 415872 - " > ./results/cachesim_result_16841_$t.txt
	./cachesim $t 32 32768 1 128 16384 32 >> ./results/cachesim_result_16841_$t.txt &
	echo -n "$t 32 32768 1 256 16384 32 - 414272 - " > ./results/cachesim_result_16842_$t.txt
	./cachesim $t 32 32768 1 256 16384 32 >> ./results/cachesim_result_16842_$t.txt &
	echo -n "$t 32 32768 1 512 16384 32 - 413472 - " > ./results/cachesim_result_16843_$t.txt
	./cachesim $t 32 32768 1 512 16384 32 >> ./results/cachesim_result_16843_$t.txt &
	echo -n "$t 32 32768 1 32 32768 1 - 563200 - " > ./results/cachesim_result_16844_$t.txt
	./cachesim $t 32 32768 1 32 32768 1 >> ./results/cachesim_result_16844_$t.txt &
	echo -n "$t 32 32768 1 64 32768 1 - 553472 - " > ./results/cachesim_result_16845_$t.txt
	./cachesim $t 32 32768 1 64 32768 1 >> ./results/cachesim_result_16845_$t.txt &
	echo -n "$t 32 32768 1 128 32768 1 - 548608 - " > ./results/cachesim_result_16846_$t.txt
	./cachesim $t 32 32768 1 128 32768 1 >> ./results/cachesim_result_16846_$t.txt &
	echo -n "$t 32 32768 1 256 32768 1 - 546176 - " > ./results/cachesim_result_16847_$t.txt
	./cachesim $t 32 32768 1 256 32768 1 >> ./results/cachesim_result_16847_$t.txt &
	echo -n "$t 32 32768 1 512 32768 1 - 544960 - " > ./results/cachesim_result_16848_$t.txt
	./cachesim $t 32 32768 1 512 32768 1 >> ./results/cachesim_result_16848_$t.txt &
	echo -n "$t 32 32768 1 1024 32768 1 - 544352 - " > ./results/cachesim_result_16849_$t.txt
	./cachesim $t 32 32768 1 1024 32768 1 >> ./results/cachesim_result_16849_$t.txt &
	echo -n "$t 32 32768 1 32 32768 2 - 564224 - " > ./results/cachesim_result_16850_$t.txt
	./cachesim $t 32 32768 1 32 32768 2 >> ./results/cachesim_result_16850_$t.txt &
	echo -n "$t 32 32768 1 64 32768 2 - 553984 - " > ./results/cachesim_result_16851_$t.txt
	./cachesim $t 32 32768 1 64 32768 2 >> ./results/cachesim_result_16851_$t.txt &
	echo -n "$t 32 32768 1 128 32768 2 - 548864 - " > ./results/cachesim_result_16852_$t.txt
	./cachesim $t 32 32768 1 128 32768 2 >> ./results/cachesim_result_16852_$t.txt &
	echo -n "$t 32 32768 1 256 32768 2 - 546304 - " > ./results/cachesim_result_16853_$t.txt
	./cachesim $t 32 32768 1 256 32768 2 >> ./results/cachesim_result_16853_$t.txt &
	echo -n "$t 32 32768 1 512 32768 2 - 545024 - " > ./results/cachesim_result_16854_$t.txt
	./cachesim $t 32 32768 1 512 32768 2 >> ./results/cachesim_result_16854_$t.txt &
	echo -n "$t 32 32768 1 1024 32768 2 - 544384 - " > ./results/cachesim_result_16855_$t.txt
	./cachesim $t 32 32768 1 1024 32768 2 >> ./results/cachesim_result_16855_$t.txt &
	echo -n "$t 32 32768 1 32 32768 4 - 565248 - " > ./results/cachesim_result_16856_$t.txt
	./cachesim $t 32 32768 1 32 32768 4 >> ./results/cachesim_result_16856_$t.txt &
	echo -n "$t 32 32768 1 64 32768 4 - 554496 - " > ./results/cachesim_result_16857_$t.txt
	./cachesim $t 32 32768 1 64 32768 4 >> ./results/cachesim_result_16857_$t.txt &
	echo -n "$t 32 32768 1 128 32768 4 - 549120 - " > ./results/cachesim_result_16858_$t.txt
	./cachesim $t 32 32768 1 128 32768 4 >> ./results/cachesim_result_16858_$t.txt &
	echo -n "$t 32 32768 1 256 32768 4 - 546432 - " > ./results/cachesim_result_16859_$t.txt
	./cachesim $t 32 32768 1 256 32768 4 >> ./results/cachesim_result_16859_$t.txt &
	echo -n "$t 32 32768 1 512 32768 4 - 545088 - " > ./results/cachesim_result_16860_$t.txt
	./cachesim $t 32 32768 1 512 32768 4 >> ./results/cachesim_result_16860_$t.txt &
	echo -n "$t 32 32768 1 1024 32768 4 - 544416 - " > ./results/cachesim_result_16861_$t.txt
	./cachesim $t 32 32768 1 1024 32768 4 >> ./results/cachesim_result_16861_$t.txt &
	echo -n "$t 32 32768 1 32 32768 8 - 566272 - " > ./results/cachesim_result_16862_$t.txt
	./cachesim $t 32 32768 1 32 32768 8 >> ./results/cachesim_result_16862_$t.txt &
	echo -n "$t 32 32768 1 64 32768 8 - 555008 - " > ./results/cachesim_result_16863_$t.txt
	./cachesim $t 32 32768 1 64 32768 8 >> ./results/cachesim_result_16863_$t.txt &
	echo -n "$t 32 32768 1 128 32768 8 - 549376 - " > ./results/cachesim_result_16864_$t.txt
	./cachesim $t 32 32768 1 128 32768 8 >> ./results/cachesim_result_16864_$t.txt &
	echo -n "$t 32 32768 1 256 32768 8 - 546560 - " > ./results/cachesim_result_16865_$t.txt
	./cachesim $t 32 32768 1 256 32768 8 >> ./results/cachesim_result_16865_$t.txt &
	echo -n "$t 32 32768 1 512 32768 8 - 545152 - " > ./results/cachesim_result_16866_$t.txt
	./cachesim $t 32 32768 1 512 32768 8 >> ./results/cachesim_result_16866_$t.txt &
	echo -n "$t 32 32768 1 1024 32768 8 - 544448 - " > ./results/cachesim_result_16867_$t.txt
	./cachesim $t 32 32768 1 1024 32768 8 >> ./results/cachesim_result_16867_$t.txt &
	echo -n "$t 32 32768 1 32 32768 16 - 567296 - " > ./results/cachesim_result_16868_$t.txt
	./cachesim $t 32 32768 1 32 32768 16 >> ./results/cachesim_result_16868_$t.txt &
	echo -n "$t 32 32768 1 64 32768 16 - 555520 - " > ./results/cachesim_result_16869_$t.txt
	./cachesim $t 32 32768 1 64 32768 16 >> ./results/cachesim_result_16869_$t.txt &
	echo -n "$t 32 32768 1 128 32768 16 - 549632 - " > ./results/cachesim_result_16870_$t.txt
	./cachesim $t 32 32768 1 128 32768 16 >> ./results/cachesim_result_16870_$t.txt &
	echo -n "$t 32 32768 1 256 32768 16 - 546688 - " > ./results/cachesim_result_16871_$t.txt
	./cachesim $t 32 32768 1 256 32768 16 >> ./results/cachesim_result_16871_$t.txt &
	echo -n "$t 32 32768 1 512 32768 16 - 545216 - " > ./results/cachesim_result_16872_$t.txt
	./cachesim $t 32 32768 1 512 32768 16 >> ./results/cachesim_result_16872_$t.txt &
	echo -n "$t 32 32768 1 1024 32768 16 - 544480 - " > ./results/cachesim_result_16873_$t.txt
	./cachesim $t 32 32768 1 1024 32768 16 >> ./results/cachesim_result_16873_$t.txt &
	echo -n "$t 32 32768 1 32 32768 32 - 568320 - " > ./results/cachesim_result_16874_$t.txt
	./cachesim $t 32 32768 1 32 32768 32 >> ./results/cachesim_result_16874_$t.txt &
	echo -n "$t 32 32768 1 64 32768 32 - 556032 - " > ./results/cachesim_result_16875_$t.txt
	./cachesim $t 32 32768 1 64 32768 32 >> ./results/cachesim_result_16875_$t.txt &
	echo -n "$t 32 32768 1 128 32768 32 - 549888 - " > ./results/cachesim_result_16876_$t.txt
	./cachesim $t 32 32768 1 128 32768 32 >> ./results/cachesim_result_16876_$t.txt &
	echo -n "$t 32 32768 1 256 32768 32 - 546816 - " > ./results/cachesim_result_16877_$t.txt
	./cachesim $t 32 32768 1 256 32768 32 >> ./results/cachesim_result_16877_$t.txt &
	echo -n "$t 32 32768 1 512 32768 32 - 545280 - " > ./results/cachesim_result_16878_$t.txt
	./cachesim $t 32 32768 1 512 32768 32 >> ./results/cachesim_result_16878_$t.txt &
	echo -n "$t 32 32768 1 1024 32768 32 - 544512 - " > ./results/cachesim_result_16879_$t.txt
	./cachesim $t 32 32768 1 1024 32768 32 >> ./results/cachesim_result_16879_$t.txt &
	echo -n "$t 32 32768 1 32 65536 1 - 842752 - " > ./results/cachesim_result_16880_$t.txt
	./cachesim $t 32 32768 1 32 65536 1 >> ./results/cachesim_result_16880_$t.txt &
	echo -n "$t 32 32768 1 64 65536 1 - 824320 - " > ./results/cachesim_result_16881_$t.txt
	./cachesim $t 32 32768 1 64 65536 1 >> ./results/cachesim_result_16881_$t.txt &
	echo -n "$t 32 32768 1 128 65536 1 - 815104 - " > ./results/cachesim_result_16882_$t.txt
	./cachesim $t 32 32768 1 128 65536 1 >> ./results/cachesim_result_16882_$t.txt &
	echo -n "$t 32 32768 1 256 65536 1 - 810496 - " > ./results/cachesim_result_16883_$t.txt
	./cachesim $t 32 32768 1 256 65536 1 >> ./results/cachesim_result_16883_$t.txt &
	echo -n "$t 32 32768 1 512 65536 1 - 808192 - " > ./results/cachesim_result_16884_$t.txt
	./cachesim $t 32 32768 1 512 65536 1 >> ./results/cachesim_result_16884_$t.txt &
	echo -n "$t 32 32768 1 1024 65536 1 - 807040 - " > ./results/cachesim_result_16885_$t.txt
	./cachesim $t 32 32768 1 1024 65536 1 >> ./results/cachesim_result_16885_$t.txt &
	echo -n "$t 32 32768 1 32 65536 2 - 844800 - " > ./results/cachesim_result_16886_$t.txt
	./cachesim $t 32 32768 1 32 65536 2 >> ./results/cachesim_result_16886_$t.txt &
	echo -n "$t 32 32768 1 64 65536 2 - 825344 - " > ./results/cachesim_result_16887_$t.txt
	./cachesim $t 32 32768 1 64 65536 2 >> ./results/cachesim_result_16887_$t.txt &
	echo -n "$t 32 32768 1 128 65536 2 - 815616 - " > ./results/cachesim_result_16888_$t.txt
	./cachesim $t 32 32768 1 128 65536 2 >> ./results/cachesim_result_16888_$t.txt &
	echo -n "$t 32 32768 1 256 65536 2 - 810752 - " > ./results/cachesim_result_16889_$t.txt
	./cachesim $t 32 32768 1 256 65536 2 >> ./results/cachesim_result_16889_$t.txt &
	echo -n "$t 32 32768 1 512 65536 2 - 808320 - " > ./results/cachesim_result_16890_$t.txt
	./cachesim $t 32 32768 1 512 65536 2 >> ./results/cachesim_result_16890_$t.txt &
	echo -n "$t 32 32768 1 1024 65536 2 - 807104 - " > ./results/cachesim_result_16891_$t.txt
	./cachesim $t 32 32768 1 1024 65536 2 >> ./results/cachesim_result_16891_$t.txt &
	echo -n "$t 32 32768 1 32 65536 4 - 846848 - " > ./results/cachesim_result_16892_$t.txt
	./cachesim $t 32 32768 1 32 65536 4 >> ./results/cachesim_result_16892_$t.txt &
	echo -n "$t 32 32768 1 64 65536 4 - 826368 - " > ./results/cachesim_result_16893_$t.txt
	./cachesim $t 32 32768 1 64 65536 4 >> ./results/cachesim_result_16893_$t.txt &
	echo -n "$t 32 32768 1 128 65536 4 - 816128 - " > ./results/cachesim_result_16894_$t.txt
	./cachesim $t 32 32768 1 128 65536 4 >> ./results/cachesim_result_16894_$t.txt &
	echo -n "$t 32 32768 1 256 65536 4 - 811008 - " > ./results/cachesim_result_16895_$t.txt
	./cachesim $t 32 32768 1 256 65536 4 >> ./results/cachesim_result_16895_$t.txt &
	echo -n "$t 32 32768 1 512 65536 4 - 808448 - " > ./results/cachesim_result_16896_$t.txt
	./cachesim $t 32 32768 1 512 65536 4 >> ./results/cachesim_result_16896_$t.txt &
	echo -n "$t 32 32768 1 1024 65536 4 - 807168 - " > ./results/cachesim_result_16897_$t.txt
	./cachesim $t 32 32768 1 1024 65536 4 >> ./results/cachesim_result_16897_$t.txt &
	echo -n "$t 32 32768 1 32 65536 8 - 848896 - " > ./results/cachesim_result_16898_$t.txt
	./cachesim $t 32 32768 1 32 65536 8 >> ./results/cachesim_result_16898_$t.txt &
	echo -n "$t 32 32768 1 64 65536 8 - 827392 - " > ./results/cachesim_result_16899_$t.txt
	./cachesim $t 32 32768 1 64 65536 8 >> ./results/cachesim_result_16899_$t.txt &
	echo -n "$t 32 32768 1 128 65536 8 - 816640 - " > ./results/cachesim_result_16900_$t.txt
	./cachesim $t 32 32768 1 128 65536 8 >> ./results/cachesim_result_16900_$t.txt &
	echo -n "$t 32 32768 1 256 65536 8 - 811264 - " > ./results/cachesim_result_16901_$t.txt
	./cachesim $t 32 32768 1 256 65536 8 >> ./results/cachesim_result_16901_$t.txt &
	echo -n "$t 32 32768 1 512 65536 8 - 808576 - " > ./results/cachesim_result_16902_$t.txt
	./cachesim $t 32 32768 1 512 65536 8 >> ./results/cachesim_result_16902_$t.txt &
	echo -n "$t 32 32768 1 1024 65536 8 - 807232 - " > ./results/cachesim_result_16903_$t.txt
	./cachesim $t 32 32768 1 1024 65536 8 >> ./results/cachesim_result_16903_$t.txt &
	echo -n "$t 32 32768 1 32 65536 16 - 850944 - " > ./results/cachesim_result_16904_$t.txt
	./cachesim $t 32 32768 1 32 65536 16 >> ./results/cachesim_result_16904_$t.txt &
	echo -n "$t 32 32768 1 64 65536 16 - 828416 - " > ./results/cachesim_result_16905_$t.txt
	./cachesim $t 32 32768 1 64 65536 16 >> ./results/cachesim_result_16905_$t.txt &
	echo -n "$t 32 32768 1 128 65536 16 - 817152 - " > ./results/cachesim_result_16906_$t.txt
	./cachesim $t 32 32768 1 128 65536 16 >> ./results/cachesim_result_16906_$t.txt &
	echo -n "$t 32 32768 1 256 65536 16 - 811520 - " > ./results/cachesim_result_16907_$t.txt
	./cachesim $t 32 32768 1 256 65536 16 >> ./results/cachesim_result_16907_$t.txt &
	echo -n "$t 32 32768 1 512 65536 16 - 808704 - " > ./results/cachesim_result_16908_$t.txt
	./cachesim $t 32 32768 1 512 65536 16 >> ./results/cachesim_result_16908_$t.txt &
	echo -n "$t 32 32768 1 1024 65536 16 - 807296 - " > ./results/cachesim_result_16909_$t.txt
	./cachesim $t 32 32768 1 1024 65536 16 >> ./results/cachesim_result_16909_$t.txt &
	echo -n "$t 32 32768 1 32 65536 32 - 852992 - " > ./results/cachesim_result_16910_$t.txt
	./cachesim $t 32 32768 1 32 65536 32 >> ./results/cachesim_result_16910_$t.txt &
	echo -n "$t 32 32768 1 64 65536 32 - 829440 - " > ./results/cachesim_result_16911_$t.txt
	./cachesim $t 32 32768 1 64 65536 32 >> ./results/cachesim_result_16911_$t.txt &
	echo -n "$t 32 32768 1 128 65536 32 - 817664 - " > ./results/cachesim_result_16912_$t.txt
	./cachesim $t 32 32768 1 128 65536 32 >> ./results/cachesim_result_16912_$t.txt &
	echo -n "$t 32 32768 1 256 65536 32 - 811776 - " > ./results/cachesim_result_16913_$t.txt
	./cachesim $t 32 32768 1 256 65536 32 >> ./results/cachesim_result_16913_$t.txt &
	echo -n "$t 32 32768 1 512 65536 32 - 808832 - " > ./results/cachesim_result_16914_$t.txt
	./cachesim $t 32 32768 1 512 65536 32 >> ./results/cachesim_result_16914_$t.txt &
	echo -n "$t 32 32768 1 1024 65536 32 - 807360 - " > ./results/cachesim_result_16915_$t.txt
	./cachesim $t 32 32768 1 1024 65536 32 >> ./results/cachesim_result_16915_$t.txt &
	echo -n "$t 32 32768 1 32 131072 1 - 1399808 - " > ./results/cachesim_result_16916_$t.txt
	./cachesim $t 32 32768 1 32 131072 1 >> ./results/cachesim_result_16916_$t.txt &
	echo -n "$t 32 32768 1 64 131072 1 - 1364992 - " > ./results/cachesim_result_16917_$t.txt
	./cachesim $t 32 32768 1 64 131072 1 >> ./results/cachesim_result_16917_$t.txt &
	echo -n "$t 32 32768 1 128 131072 1 - 1347584 - " > ./results/cachesim_result_16918_$t.txt
	./cachesim $t 32 32768 1 128 131072 1 >> ./results/cachesim_result_16918_$t.txt &
	echo -n "$t 32 32768 1 256 131072 1 - 1338880 - " > ./results/cachesim_result_16919_$t.txt
	./cachesim $t 32 32768 1 256 131072 1 >> ./results/cachesim_result_16919_$t.txt &
	echo -n "$t 32 32768 1 512 131072 1 - 1334528 - " > ./results/cachesim_result_16920_$t.txt
	./cachesim $t 32 32768 1 512 131072 1 >> ./results/cachesim_result_16920_$t.txt &
	echo -n "$t 32 32768 1 1024 131072 1 - 1332352 - " > ./results/cachesim_result_16921_$t.txt
	./cachesim $t 32 32768 1 1024 131072 1 >> ./results/cachesim_result_16921_$t.txt &
	echo -n "$t 32 32768 1 32 131072 2 - 1403904 - " > ./results/cachesim_result_16922_$t.txt
	./cachesim $t 32 32768 1 32 131072 2 >> ./results/cachesim_result_16922_$t.txt &
	echo -n "$t 32 32768 1 64 131072 2 - 1367040 - " > ./results/cachesim_result_16923_$t.txt
	./cachesim $t 32 32768 1 64 131072 2 >> ./results/cachesim_result_16923_$t.txt &
	echo -n "$t 32 32768 1 128 131072 2 - 1348608 - " > ./results/cachesim_result_16924_$t.txt
	./cachesim $t 32 32768 1 128 131072 2 >> ./results/cachesim_result_16924_$t.txt &
	echo -n "$t 32 32768 1 256 131072 2 - 1339392 - " > ./results/cachesim_result_16925_$t.txt
	./cachesim $t 32 32768 1 256 131072 2 >> ./results/cachesim_result_16925_$t.txt &
	echo -n "$t 32 32768 1 512 131072 2 - 1334784 - " > ./results/cachesim_result_16926_$t.txt
	./cachesim $t 32 32768 1 512 131072 2 >> ./results/cachesim_result_16926_$t.txt &
	echo -n "$t 32 32768 1 1024 131072 2 - 1332480 - " > ./results/cachesim_result_16927_$t.txt
	./cachesim $t 32 32768 1 1024 131072 2 >> ./results/cachesim_result_16927_$t.txt &
	echo -n "$t 32 32768 1 32 131072 4 - 1408000 - " > ./results/cachesim_result_16928_$t.txt
	./cachesim $t 32 32768 1 32 131072 4 >> ./results/cachesim_result_16928_$t.txt &
	echo -n "$t 32 32768 1 64 131072 4 - 1369088 - " > ./results/cachesim_result_16929_$t.txt
	./cachesim $t 32 32768 1 64 131072 4 >> ./results/cachesim_result_16929_$t.txt &
	echo -n "$t 32 32768 1 128 131072 4 - 1349632 - " > ./results/cachesim_result_16930_$t.txt
	./cachesim $t 32 32768 1 128 131072 4 >> ./results/cachesim_result_16930_$t.txt &
	echo -n "$t 32 32768 1 256 131072 4 - 1339904 - " > ./results/cachesim_result_16931_$t.txt
	./cachesim $t 32 32768 1 256 131072 4 >> ./results/cachesim_result_16931_$t.txt &
	echo -n "$t 32 32768 1 512 131072 4 - 1335040 - " > ./results/cachesim_result_16932_$t.txt
	./cachesim $t 32 32768 1 512 131072 4 >> ./results/cachesim_result_16932_$t.txt &
	echo -n "$t 32 32768 1 1024 131072 4 - 1332608 - " > ./results/cachesim_result_16933_$t.txt
	./cachesim $t 32 32768 1 1024 131072 4 >> ./results/cachesim_result_16933_$t.txt &
	echo -n "$t 32 32768 1 32 131072 8 - 1412096 - " > ./results/cachesim_result_16934_$t.txt
	./cachesim $t 32 32768 1 32 131072 8 >> ./results/cachesim_result_16934_$t.txt &
	echo -n "$t 32 32768 1 64 131072 8 - 1371136 - " > ./results/cachesim_result_16935_$t.txt
	./cachesim $t 32 32768 1 64 131072 8 >> ./results/cachesim_result_16935_$t.txt &
	echo -n "$t 32 32768 1 128 131072 8 - 1350656 - " > ./results/cachesim_result_16936_$t.txt
	./cachesim $t 32 32768 1 128 131072 8 >> ./results/cachesim_result_16936_$t.txt &
	echo -n "$t 32 32768 1 256 131072 8 - 1340416 - " > ./results/cachesim_result_16937_$t.txt
	./cachesim $t 32 32768 1 256 131072 8 >> ./results/cachesim_result_16937_$t.txt &
	echo -n "$t 32 32768 1 512 131072 8 - 1335296 - " > ./results/cachesim_result_16938_$t.txt
	./cachesim $t 32 32768 1 512 131072 8 >> ./results/cachesim_result_16938_$t.txt &
	echo -n "$t 32 32768 1 1024 131072 8 - 1332736 - " > ./results/cachesim_result_16939_$t.txt
	./cachesim $t 32 32768 1 1024 131072 8 >> ./results/cachesim_result_16939_$t.txt &
	echo -n "$t 32 32768 1 32 131072 16 - 1416192 - " > ./results/cachesim_result_16940_$t.txt
	./cachesim $t 32 32768 1 32 131072 16 >> ./results/cachesim_result_16940_$t.txt &
	echo -n "$t 32 32768 1 64 131072 16 - 1373184 - " > ./results/cachesim_result_16941_$t.txt
	./cachesim $t 32 32768 1 64 131072 16 >> ./results/cachesim_result_16941_$t.txt &
	echo -n "$t 32 32768 1 128 131072 16 - 1351680 - " > ./results/cachesim_result_16942_$t.txt
	./cachesim $t 32 32768 1 128 131072 16 >> ./results/cachesim_result_16942_$t.txt &
	echo -n "$t 32 32768 1 256 131072 16 - 1340928 - " > ./results/cachesim_result_16943_$t.txt
	./cachesim $t 32 32768 1 256 131072 16 >> ./results/cachesim_result_16943_$t.txt &
	echo -n "$t 32 32768 1 512 131072 16 - 1335552 - " > ./results/cachesim_result_16944_$t.txt
	./cachesim $t 32 32768 1 512 131072 16 >> ./results/cachesim_result_16944_$t.txt &
	echo -n "$t 32 32768 1 1024 131072 16 - 1332864 - " > ./results/cachesim_result_16945_$t.txt
	./cachesim $t 32 32768 1 1024 131072 16 >> ./results/cachesim_result_16945_$t.txt &
	echo -n "$t 32 32768 1 32 131072 32 - 1420288 - " > ./results/cachesim_result_16946_$t.txt
	./cachesim $t 32 32768 1 32 131072 32 >> ./results/cachesim_result_16946_$t.txt &
	echo -n "$t 32 32768 1 64 131072 32 - 1375232 - " > ./results/cachesim_result_16947_$t.txt
	./cachesim $t 32 32768 1 64 131072 32 >> ./results/cachesim_result_16947_$t.txt &
	echo -n "$t 32 32768 1 128 131072 32 - 1352704 - " > ./results/cachesim_result_16948_$t.txt
	./cachesim $t 32 32768 1 128 131072 32 >> ./results/cachesim_result_16948_$t.txt &
	echo -n "$t 32 32768 1 256 131072 32 - 1341440 - " > ./results/cachesim_result_16949_$t.txt
	./cachesim $t 32 32768 1 256 131072 32 >> ./results/cachesim_result_16949_$t.txt &
	echo -n "$t 32 32768 1 512 131072 32 - 1335808 - " > ./results/cachesim_result_16950_$t.txt
	./cachesim $t 32 32768 1 512 131072 32 >> ./results/cachesim_result_16950_$t.txt &
	echo -n "$t 32 32768 1 1024 131072 32 - 1332992 - " > ./results/cachesim_result_16951_$t.txt
	./cachesim $t 32 32768 1 1024 131072 32 >> ./results/cachesim_result_16951_$t.txt &
	echo -n "$t 64 32768 1 64 4096 1 - 306048 - " > ./results/cachesim_result_16952_$t.txt
	./cachesim $t 64 32768 1 64 4096 1 >> ./results/cachesim_result_16952_$t.txt &
	echo -n "$t 64 32768 1 128 4096 1 - 305344 - " > ./results/cachesim_result_16953_$t.txt
	./cachesim $t 64 32768 1 128 4096 1 >> ./results/cachesim_result_16953_$t.txt &
	echo -n "$t 64 32768 1 256 4096 1 - 304992 - " > ./results/cachesim_result_16954_$t.txt
	./cachesim $t 64 32768 1 256 4096 1 >> ./results/cachesim_result_16954_$t.txt &
	echo -n "$t 64 32768 1 512 4096 1 - 304816 - " > ./results/cachesim_result_16955_$t.txt
	./cachesim $t 64 32768 1 512 4096 1 >> ./results/cachesim_result_16955_$t.txt &
	echo -n "$t 64 32768 1 1024 4096 1 - 304728 - " > ./results/cachesim_result_16956_$t.txt
	./cachesim $t 64 32768 1 1024 4096 1 >> ./results/cachesim_result_16956_$t.txt &
	echo -n "$t 64 32768 1 64 4096 2 - 306112 - " > ./results/cachesim_result_16957_$t.txt
	./cachesim $t 64 32768 1 64 4096 2 >> ./results/cachesim_result_16957_$t.txt &
	echo -n "$t 64 32768 1 128 4096 2 - 305376 - " > ./results/cachesim_result_16958_$t.txt
	./cachesim $t 64 32768 1 128 4096 2 >> ./results/cachesim_result_16958_$t.txt &
	echo -n "$t 64 32768 1 256 4096 2 - 305008 - " > ./results/cachesim_result_16959_$t.txt
	./cachesim $t 64 32768 1 256 4096 2 >> ./results/cachesim_result_16959_$t.txt &
	echo -n "$t 64 32768 1 512 4096 2 - 304824 - " > ./results/cachesim_result_16960_$t.txt
	./cachesim $t 64 32768 1 512 4096 2 >> ./results/cachesim_result_16960_$t.txt &
	echo -n "$t 64 32768 1 1024 4096 2 - 304732 - " > ./results/cachesim_result_16961_$t.txt
	./cachesim $t 64 32768 1 1024 4096 2 >> ./results/cachesim_result_16961_$t.txt &
	echo -n "$t 64 32768 1 64 4096 4 - 306176 - " > ./results/cachesim_result_16962_$t.txt
	./cachesim $t 64 32768 1 64 4096 4 >> ./results/cachesim_result_16962_$t.txt &
	echo -n "$t 64 32768 1 128 4096 4 - 305408 - " > ./results/cachesim_result_16963_$t.txt
	./cachesim $t 64 32768 1 128 4096 4 >> ./results/cachesim_result_16963_$t.txt &
	echo -n "$t 64 32768 1 256 4096 4 - 305024 - " > ./results/cachesim_result_16964_$t.txt
	./cachesim $t 64 32768 1 256 4096 4 >> ./results/cachesim_result_16964_$t.txt &
	echo -n "$t 64 32768 1 512 4096 4 - 304832 - " > ./results/cachesim_result_16965_$t.txt
	./cachesim $t 64 32768 1 512 4096 4 >> ./results/cachesim_result_16965_$t.txt &
	echo -n "$t 64 32768 1 1024 4096 4 - 304736 - " > ./results/cachesim_result_16966_$t.txt
	./cachesim $t 64 32768 1 1024 4096 4 >> ./results/cachesim_result_16966_$t.txt &
	echo -n "$t 64 32768 1 64 4096 8 - 306240 - " > ./results/cachesim_result_16967_$t.txt
	./cachesim $t 64 32768 1 64 4096 8 >> ./results/cachesim_result_16967_$t.txt &
	echo -n "$t 64 32768 1 128 4096 8 - 305440 - " > ./results/cachesim_result_16968_$t.txt
	./cachesim $t 64 32768 1 128 4096 8 >> ./results/cachesim_result_16968_$t.txt &
	echo -n "$t 64 32768 1 256 4096 8 - 305040 - " > ./results/cachesim_result_16969_$t.txt
	./cachesim $t 64 32768 1 256 4096 8 >> ./results/cachesim_result_16969_$t.txt &
	echo -n "$t 64 32768 1 512 4096 8 - 304840 - " > ./results/cachesim_result_16970_$t.txt
	./cachesim $t 64 32768 1 512 4096 8 >> ./results/cachesim_result_16970_$t.txt &
	echo -n "$t 64 32768 1 64 4096 16 - 306304 - " > ./results/cachesim_result_16971_$t.txt
	./cachesim $t 64 32768 1 64 4096 16 >> ./results/cachesim_result_16971_$t.txt &
	echo -n "$t 64 32768 1 128 4096 16 - 305472 - " > ./results/cachesim_result_16972_$t.txt
	./cachesim $t 64 32768 1 128 4096 16 >> ./results/cachesim_result_16972_$t.txt &
	echo -n "$t 64 32768 1 256 4096 16 - 305056 - " > ./results/cachesim_result_16973_$t.txt
	./cachesim $t 64 32768 1 256 4096 16 >> ./results/cachesim_result_16973_$t.txt &
	echo -n "$t 64 32768 1 64 4096 32 - 306368 - " > ./results/cachesim_result_16974_$t.txt
	./cachesim $t 64 32768 1 64 4096 32 >> ./results/cachesim_result_16974_$t.txt &
	echo -n "$t 64 32768 1 128 4096 32 - 305504 - " > ./results/cachesim_result_16975_$t.txt
	./cachesim $t 64 32768 1 128 4096 32 >> ./results/cachesim_result_16975_$t.txt &
	echo -n "$t 64 32768 1 64 8192 1 - 340096 - " > ./results/cachesim_result_16976_$t.txt
	./cachesim $t 64 32768 1 64 8192 1 >> ./results/cachesim_result_16976_$t.txt &
	echo -n "$t 64 32768 1 128 8192 1 - 338752 - " > ./results/cachesim_result_16977_$t.txt
	./cachesim $t 64 32768 1 128 8192 1 >> ./results/cachesim_result_16977_$t.txt &
	echo -n "$t 64 32768 1 256 8192 1 - 338080 - " > ./results/cachesim_result_16978_$t.txt
	./cachesim $t 64 32768 1 256 8192 1 >> ./results/cachesim_result_16978_$t.txt &
	echo -n "$t 64 32768 1 512 8192 1 - 337744 - " > ./results/cachesim_result_16979_$t.txt
	./cachesim $t 64 32768 1 512 8192 1 >> ./results/cachesim_result_16979_$t.txt &
	echo -n "$t 64 32768 1 1024 8192 1 - 337576 - " > ./results/cachesim_result_16980_$t.txt
	./cachesim $t 64 32768 1 1024 8192 1 >> ./results/cachesim_result_16980_$t.txt &
	echo -n "$t 64 32768 1 64 8192 2 - 340224 - " > ./results/cachesim_result_16981_$t.txt
	./cachesim $t 64 32768 1 64 8192 2 >> ./results/cachesim_result_16981_$t.txt &
	echo -n "$t 64 32768 1 128 8192 2 - 338816 - " > ./results/cachesim_result_16982_$t.txt
	./cachesim $t 64 32768 1 128 8192 2 >> ./results/cachesim_result_16982_$t.txt &
	echo -n "$t 64 32768 1 256 8192 2 - 338112 - " > ./results/cachesim_result_16983_$t.txt
	./cachesim $t 64 32768 1 256 8192 2 >> ./results/cachesim_result_16983_$t.txt &
	echo -n "$t 64 32768 1 512 8192 2 - 337760 - " > ./results/cachesim_result_16984_$t.txt
	./cachesim $t 64 32768 1 512 8192 2 >> ./results/cachesim_result_16984_$t.txt &
	echo -n "$t 64 32768 1 1024 8192 2 - 337584 - " > ./results/cachesim_result_16985_$t.txt
	./cachesim $t 64 32768 1 1024 8192 2 >> ./results/cachesim_result_16985_$t.txt &
	echo -n "$t 64 32768 1 64 8192 4 - 340352 - " > ./results/cachesim_result_16986_$t.txt
	./cachesim $t 64 32768 1 64 8192 4 >> ./results/cachesim_result_16986_$t.txt &
	echo -n "$t 64 32768 1 128 8192 4 - 338880 - " > ./results/cachesim_result_16987_$t.txt
	./cachesim $t 64 32768 1 128 8192 4 >> ./results/cachesim_result_16987_$t.txt &
	echo -n "$t 64 32768 1 256 8192 4 - 338144 - " > ./results/cachesim_result_16988_$t.txt
	./cachesim $t 64 32768 1 256 8192 4 >> ./results/cachesim_result_16988_$t.txt &
	echo -n "$t 64 32768 1 512 8192 4 - 337776 - " > ./results/cachesim_result_16989_$t.txt
	./cachesim $t 64 32768 1 512 8192 4 >> ./results/cachesim_result_16989_$t.txt &
	echo -n "$t 64 32768 1 1024 8192 4 - 337592 - " > ./results/cachesim_result_16990_$t.txt
	./cachesim $t 64 32768 1 1024 8192 4 >> ./results/cachesim_result_16990_$t.txt &
	echo -n "$t 64 32768 1 64 8192 8 - 340480 - " > ./results/cachesim_result_16991_$t.txt
	./cachesim $t 64 32768 1 64 8192 8 >> ./results/cachesim_result_16991_$t.txt &
	echo -n "$t 64 32768 1 128 8192 8 - 338944 - " > ./results/cachesim_result_16992_$t.txt
	./cachesim $t 64 32768 1 128 8192 8 >> ./results/cachesim_result_16992_$t.txt &
	echo -n "$t 64 32768 1 256 8192 8 - 338176 - " > ./results/cachesim_result_16993_$t.txt
	./cachesim $t 64 32768 1 256 8192 8 >> ./results/cachesim_result_16993_$t.txt &
	echo -n "$t 64 32768 1 512 8192 8 - 337792 - " > ./results/cachesim_result_16994_$t.txt
	./cachesim $t 64 32768 1 512 8192 8 >> ./results/cachesim_result_16994_$t.txt &
	echo -n "$t 64 32768 1 1024 8192 8 - 337600 - " > ./results/cachesim_result_16995_$t.txt
	./cachesim $t 64 32768 1 1024 8192 8 >> ./results/cachesim_result_16995_$t.txt &
	echo -n "$t 64 32768 1 64 8192 16 - 340608 - " > ./results/cachesim_result_16996_$t.txt
	./cachesim $t 64 32768 1 64 8192 16 >> ./results/cachesim_result_16996_$t.txt &
	echo -n "$t 64 32768 1 128 8192 16 - 339008 - " > ./results/cachesim_result_16997_$t.txt
	./cachesim $t 64 32768 1 128 8192 16 >> ./results/cachesim_result_16997_$t.txt &
	echo -n "$t 64 32768 1 256 8192 16 - 338208 - " > ./results/cachesim_result_16998_$t.txt
	./cachesim $t 64 32768 1 256 8192 16 >> ./results/cachesim_result_16998_$t.txt &
	echo -n "$t 64 32768 1 512 8192 16 - 337808 - " > ./results/cachesim_result_16999_$t.txt
	./cachesim $t 64 32768 1 512 8192 16 >> ./results/cachesim_result_16999_$t.txt &
	echo -n "$t 64 32768 1 64 8192 32 - 340736 - " > ./results/cachesim_result_17000_$t.txt
	./cachesim $t 64 32768 1 64 8192 32 >> ./results/cachesim_result_17000_$t.txt &
	echo -n "$t 64 32768 1 128 8192 32 - 339072 - " > ./results/cachesim_result_17001_$t.txt
	./cachesim $t 64 32768 1 128 8192 32 >> ./results/cachesim_result_17001_$t.txt &
	echo -n "$t 64 32768 1 256 8192 32 - 338240 - " > ./results/cachesim_result_17002_$t.txt
	./cachesim $t 64 32768 1 256 8192 32 >> ./results/cachesim_result_17002_$t.txt &
	echo -n "$t 64 32768 1 64 16384 1 - 408064 - " > ./results/cachesim_result_17003_$t.txt
	./cachesim $t 64 32768 1 64 16384 1 >> ./results/cachesim_result_17003_$t.txt &
	echo -n "$t 64 32768 1 128 16384 1 - 405504 - " > ./results/cachesim_result_17004_$t.txt
	./cachesim $t 64 32768 1 128 16384 1 >> ./results/cachesim_result_17004_$t.txt &
	echo -n "$t 64 32768 1 256 16384 1 - 404224 - " > ./results/cachesim_result_17005_$t.txt
	./cachesim $t 64 32768 1 256 16384 1 >> ./results/cachesim_result_17005_$t.txt &
	echo -n "$t 64 32768 1 512 16384 1 - 403584 - " > ./results/cachesim_result_17006_$t.txt
	./cachesim $t 64 32768 1 512 16384 1 >> ./results/cachesim_result_17006_$t.txt &
	echo -n "$t 64 32768 1 1024 16384 1 - 403264 - " > ./results/cachesim_result_17007_$t.txt
	./cachesim $t 64 32768 1 1024 16384 1 >> ./results/cachesim_result_17007_$t.txt &
	echo -n "$t 64 32768 1 64 16384 2 - 408320 - " > ./results/cachesim_result_17008_$t.txt
	./cachesim $t 64 32768 1 64 16384 2 >> ./results/cachesim_result_17008_$t.txt &
	echo -n "$t 64 32768 1 128 16384 2 - 405632 - " > ./results/cachesim_result_17009_$t.txt
	./cachesim $t 64 32768 1 128 16384 2 >> ./results/cachesim_result_17009_$t.txt &
	echo -n "$t 64 32768 1 256 16384 2 - 404288 - " > ./results/cachesim_result_17010_$t.txt
	./cachesim $t 64 32768 1 256 16384 2 >> ./results/cachesim_result_17010_$t.txt &
	echo -n "$t 64 32768 1 512 16384 2 - 403616 - " > ./results/cachesim_result_17011_$t.txt
	./cachesim $t 64 32768 1 512 16384 2 >> ./results/cachesim_result_17011_$t.txt &
	echo -n "$t 64 32768 1 1024 16384 2 - 403280 - " > ./results/cachesim_result_17012_$t.txt
	./cachesim $t 64 32768 1 1024 16384 2 >> ./results/cachesim_result_17012_$t.txt &
	echo -n "$t 64 32768 1 64 16384 4 - 408576 - " > ./results/cachesim_result_17013_$t.txt
	./cachesim $t 64 32768 1 64 16384 4 >> ./results/cachesim_result_17013_$t.txt &
	echo -n "$t 64 32768 1 128 16384 4 - 405760 - " > ./results/cachesim_result_17014_$t.txt
	./cachesim $t 64 32768 1 128 16384 4 >> ./results/cachesim_result_17014_$t.txt &
	echo -n "$t 64 32768 1 256 16384 4 - 404352 - " > ./results/cachesim_result_17015_$t.txt
	./cachesim $t 64 32768 1 256 16384 4 >> ./results/cachesim_result_17015_$t.txt &
	echo -n "$t 64 32768 1 512 16384 4 - 403648 - " > ./results/cachesim_result_17016_$t.txt
	./cachesim $t 64 32768 1 512 16384 4 >> ./results/cachesim_result_17016_$t.txt &
	echo -n "$t 64 32768 1 1024 16384 4 - 403296 - " > ./results/cachesim_result_17017_$t.txt
	./cachesim $t 64 32768 1 1024 16384 4 >> ./results/cachesim_result_17017_$t.txt &
	echo -n "$t 64 32768 1 64 16384 8 - 408832 - " > ./results/cachesim_result_17018_$t.txt
	./cachesim $t 64 32768 1 64 16384 8 >> ./results/cachesim_result_17018_$t.txt &
	echo -n "$t 64 32768 1 128 16384 8 - 405888 - " > ./results/cachesim_result_17019_$t.txt
	./cachesim $t 64 32768 1 128 16384 8 >> ./results/cachesim_result_17019_$t.txt &
	echo -n "$t 64 32768 1 256 16384 8 - 404416 - " > ./results/cachesim_result_17020_$t.txt
	./cachesim $t 64 32768 1 256 16384 8 >> ./results/cachesim_result_17020_$t.txt &
	echo -n "$t 64 32768 1 512 16384 8 - 403680 - " > ./results/cachesim_result_17021_$t.txt
	./cachesim $t 64 32768 1 512 16384 8 >> ./results/cachesim_result_17021_$t.txt &
	echo -n "$t 64 32768 1 1024 16384 8 - 403312 - " > ./results/cachesim_result_17022_$t.txt
	./cachesim $t 64 32768 1 1024 16384 8 >> ./results/cachesim_result_17022_$t.txt &
	echo -n "$t 64 32768 1 64 16384 16 - 409088 - " > ./results/cachesim_result_17023_$t.txt
	./cachesim $t 64 32768 1 64 16384 16 >> ./results/cachesim_result_17023_$t.txt &
	echo -n "$t 64 32768 1 128 16384 16 - 406016 - " > ./results/cachesim_result_17024_$t.txt
	./cachesim $t 64 32768 1 128 16384 16 >> ./results/cachesim_result_17024_$t.txt &
	echo -n "$t 64 32768 1 256 16384 16 - 404480 - " > ./results/cachesim_result_17025_$t.txt
	./cachesim $t 64 32768 1 256 16384 16 >> ./results/cachesim_result_17025_$t.txt &
	echo -n "$t 64 32768 1 512 16384 16 - 403712 - " > ./results/cachesim_result_17026_$t.txt
	./cachesim $t 64 32768 1 512 16384 16 >> ./results/cachesim_result_17026_$t.txt &
	echo -n "$t 64 32768 1 1024 16384 16 - 403328 - " > ./results/cachesim_result_17027_$t.txt
	./cachesim $t 64 32768 1 1024 16384 16 >> ./results/cachesim_result_17027_$t.txt &
	echo -n "$t 64 32768 1 64 16384 32 - 409344 - " > ./results/cachesim_result_17028_$t.txt
	./cachesim $t 64 32768 1 64 16384 32 >> ./results/cachesim_result_17028_$t.txt &
	echo -n "$t 64 32768 1 128 16384 32 - 406144 - " > ./results/cachesim_result_17029_$t.txt
	./cachesim $t 64 32768 1 128 16384 32 >> ./results/cachesim_result_17029_$t.txt &
	echo -n "$t 64 32768 1 256 16384 32 - 404544 - " > ./results/cachesim_result_17030_$t.txt
	./cachesim $t 64 32768 1 256 16384 32 >> ./results/cachesim_result_17030_$t.txt &
	echo -n "$t 64 32768 1 512 16384 32 - 403744 - " > ./results/cachesim_result_17031_$t.txt
	./cachesim $t 64 32768 1 512 16384 32 >> ./results/cachesim_result_17031_$t.txt &
	echo -n "$t 64 32768 1 64 32768 1 - 543744 - " > ./results/cachesim_result_17032_$t.txt
	./cachesim $t 64 32768 1 64 32768 1 >> ./results/cachesim_result_17032_$t.txt &
	echo -n "$t 64 32768 1 128 32768 1 - 538880 - " > ./results/cachesim_result_17033_$t.txt
	./cachesim $t 64 32768 1 128 32768 1 >> ./results/cachesim_result_17033_$t.txt &
	echo -n "$t 64 32768 1 256 32768 1 - 536448 - " > ./results/cachesim_result_17034_$t.txt
	./cachesim $t 64 32768 1 256 32768 1 >> ./results/cachesim_result_17034_$t.txt &
	echo -n "$t 64 32768 1 512 32768 1 - 535232 - " > ./results/cachesim_result_17035_$t.txt
	./cachesim $t 64 32768 1 512 32768 1 >> ./results/cachesim_result_17035_$t.txt &
	echo -n "$t 64 32768 1 1024 32768 1 - 534624 - " > ./results/cachesim_result_17036_$t.txt
	./cachesim $t 64 32768 1 1024 32768 1 >> ./results/cachesim_result_17036_$t.txt &
	echo -n "$t 64 32768 1 64 32768 2 - 544256 - " > ./results/cachesim_result_17037_$t.txt
	./cachesim $t 64 32768 1 64 32768 2 >> ./results/cachesim_result_17037_$t.txt &
	echo -n "$t 64 32768 1 128 32768 2 - 539136 - " > ./results/cachesim_result_17038_$t.txt
	./cachesim $t 64 32768 1 128 32768 2 >> ./results/cachesim_result_17038_$t.txt &
	echo -n "$t 64 32768 1 256 32768 2 - 536576 - " > ./results/cachesim_result_17039_$t.txt
	./cachesim $t 64 32768 1 256 32768 2 >> ./results/cachesim_result_17039_$t.txt &
	echo -n "$t 64 32768 1 512 32768 2 - 535296 - " > ./results/cachesim_result_17040_$t.txt
	./cachesim $t 64 32768 1 512 32768 2 >> ./results/cachesim_result_17040_$t.txt &
	echo -n "$t 64 32768 1 1024 32768 2 - 534656 - " > ./results/cachesim_result_17041_$t.txt
	./cachesim $t 64 32768 1 1024 32768 2 >> ./results/cachesim_result_17041_$t.txt &
	echo -n "$t 64 32768 1 64 32768 4 - 544768 - " > ./results/cachesim_result_17042_$t.txt
	./cachesim $t 64 32768 1 64 32768 4 >> ./results/cachesim_result_17042_$t.txt &
	echo -n "$t 64 32768 1 128 32768 4 - 539392 - " > ./results/cachesim_result_17043_$t.txt
	./cachesim $t 64 32768 1 128 32768 4 >> ./results/cachesim_result_17043_$t.txt &
	echo -n "$t 64 32768 1 256 32768 4 - 536704 - " > ./results/cachesim_result_17044_$t.txt
	./cachesim $t 64 32768 1 256 32768 4 >> ./results/cachesim_result_17044_$t.txt &
	echo -n "$t 64 32768 1 512 32768 4 - 535360 - " > ./results/cachesim_result_17045_$t.txt
	./cachesim $t 64 32768 1 512 32768 4 >> ./results/cachesim_result_17045_$t.txt &
	echo -n "$t 64 32768 1 1024 32768 4 - 534688 - " > ./results/cachesim_result_17046_$t.txt
	./cachesim $t 64 32768 1 1024 32768 4 >> ./results/cachesim_result_17046_$t.txt &
	echo -n "$t 64 32768 1 64 32768 8 - 545280 - " > ./results/cachesim_result_17047_$t.txt
	./cachesim $t 64 32768 1 64 32768 8 >> ./results/cachesim_result_17047_$t.txt &
	echo -n "$t 64 32768 1 128 32768 8 - 539648 - " > ./results/cachesim_result_17048_$t.txt
	./cachesim $t 64 32768 1 128 32768 8 >> ./results/cachesim_result_17048_$t.txt &
	echo -n "$t 64 32768 1 256 32768 8 - 536832 - " > ./results/cachesim_result_17049_$t.txt
	./cachesim $t 64 32768 1 256 32768 8 >> ./results/cachesim_result_17049_$t.txt &
	echo -n "$t 64 32768 1 512 32768 8 - 535424 - " > ./results/cachesim_result_17050_$t.txt
	./cachesim $t 64 32768 1 512 32768 8 >> ./results/cachesim_result_17050_$t.txt &
	echo -n "$t 64 32768 1 1024 32768 8 - 534720 - " > ./results/cachesim_result_17051_$t.txt
	./cachesim $t 64 32768 1 1024 32768 8 >> ./results/cachesim_result_17051_$t.txt &
	echo -n "$t 64 32768 1 64 32768 16 - 545792 - " > ./results/cachesim_result_17052_$t.txt
	./cachesim $t 64 32768 1 64 32768 16 >> ./results/cachesim_result_17052_$t.txt &
	echo -n "$t 64 32768 1 128 32768 16 - 539904 - " > ./results/cachesim_result_17053_$t.txt
	./cachesim $t 64 32768 1 128 32768 16 >> ./results/cachesim_result_17053_$t.txt &
	echo -n "$t 64 32768 1 256 32768 16 - 536960 - " > ./results/cachesim_result_17054_$t.txt
	./cachesim $t 64 32768 1 256 32768 16 >> ./results/cachesim_result_17054_$t.txt &
	echo -n "$t 64 32768 1 512 32768 16 - 535488 - " > ./results/cachesim_result_17055_$t.txt
	./cachesim $t 64 32768 1 512 32768 16 >> ./results/cachesim_result_17055_$t.txt &
	echo -n "$t 64 32768 1 1024 32768 16 - 534752 - " > ./results/cachesim_result_17056_$t.txt
	./cachesim $t 64 32768 1 1024 32768 16 >> ./results/cachesim_result_17056_$t.txt &
	echo -n "$t 64 32768 1 64 32768 32 - 546304 - " > ./results/cachesim_result_17057_$t.txt
	./cachesim $t 64 32768 1 64 32768 32 >> ./results/cachesim_result_17057_$t.txt &
	echo -n "$t 64 32768 1 128 32768 32 - 540160 - " > ./results/cachesim_result_17058_$t.txt
	./cachesim $t 64 32768 1 128 32768 32 >> ./results/cachesim_result_17058_$t.txt &
	echo -n "$t 64 32768 1 256 32768 32 - 537088 - " > ./results/cachesim_result_17059_$t.txt
	./cachesim $t 64 32768 1 256 32768 32 >> ./results/cachesim_result_17059_$t.txt &
	echo -n "$t 64 32768 1 512 32768 32 - 535552 - " > ./results/cachesim_result_17060_$t.txt
	./cachesim $t 64 32768 1 512 32768 32 >> ./results/cachesim_result_17060_$t.txt &
	echo -n "$t 64 32768 1 1024 32768 32 - 534784 - " > ./results/cachesim_result_17061_$t.txt
	./cachesim $t 64 32768 1 1024 32768 32 >> ./results/cachesim_result_17061_$t.txt &
	echo -n "$t 64 32768 1 64 65536 1 - 814592 - " > ./results/cachesim_result_17062_$t.txt
	./cachesim $t 64 32768 1 64 65536 1 >> ./results/cachesim_result_17062_$t.txt &
	echo -n "$t 64 32768 1 128 65536 1 - 805376 - " > ./results/cachesim_result_17063_$t.txt
	./cachesim $t 64 32768 1 128 65536 1 >> ./results/cachesim_result_17063_$t.txt &
	echo -n "$t 64 32768 1 256 65536 1 - 800768 - " > ./results/cachesim_result_17064_$t.txt
	./cachesim $t 64 32768 1 256 65536 1 >> ./results/cachesim_result_17064_$t.txt &
	echo -n "$t 64 32768 1 512 65536 1 - 798464 - " > ./results/cachesim_result_17065_$t.txt
	./cachesim $t 64 32768 1 512 65536 1 >> ./results/cachesim_result_17065_$t.txt &
	echo -n "$t 64 32768 1 1024 65536 1 - 797312 - " > ./results/cachesim_result_17066_$t.txt
	./cachesim $t 64 32768 1 1024 65536 1 >> ./results/cachesim_result_17066_$t.txt &
	echo -n "$t 64 32768 1 64 65536 2 - 815616 - " > ./results/cachesim_result_17067_$t.txt
	./cachesim $t 64 32768 1 64 65536 2 >> ./results/cachesim_result_17067_$t.txt &
	echo -n "$t 64 32768 1 128 65536 2 - 805888 - " > ./results/cachesim_result_17068_$t.txt
	./cachesim $t 64 32768 1 128 65536 2 >> ./results/cachesim_result_17068_$t.txt &
	echo -n "$t 64 32768 1 256 65536 2 - 801024 - " > ./results/cachesim_result_17069_$t.txt
	./cachesim $t 64 32768 1 256 65536 2 >> ./results/cachesim_result_17069_$t.txt &
	echo -n "$t 64 32768 1 512 65536 2 - 798592 - " > ./results/cachesim_result_17070_$t.txt
	./cachesim $t 64 32768 1 512 65536 2 >> ./results/cachesim_result_17070_$t.txt &
	echo -n "$t 64 32768 1 1024 65536 2 - 797376 - " > ./results/cachesim_result_17071_$t.txt
	./cachesim $t 64 32768 1 1024 65536 2 >> ./results/cachesim_result_17071_$t.txt &
	echo -n "$t 64 32768 1 64 65536 4 - 816640 - " > ./results/cachesim_result_17072_$t.txt
	./cachesim $t 64 32768 1 64 65536 4 >> ./results/cachesim_result_17072_$t.txt &
	echo -n "$t 64 32768 1 128 65536 4 - 806400 - " > ./results/cachesim_result_17073_$t.txt
	./cachesim $t 64 32768 1 128 65536 4 >> ./results/cachesim_result_17073_$t.txt &
	echo -n "$t 64 32768 1 256 65536 4 - 801280 - " > ./results/cachesim_result_17074_$t.txt
	./cachesim $t 64 32768 1 256 65536 4 >> ./results/cachesim_result_17074_$t.txt &
	echo -n "$t 64 32768 1 512 65536 4 - 798720 - " > ./results/cachesim_result_17075_$t.txt
	./cachesim $t 64 32768 1 512 65536 4 >> ./results/cachesim_result_17075_$t.txt &
	echo -n "$t 64 32768 1 1024 65536 4 - 797440 - " > ./results/cachesim_result_17076_$t.txt
	./cachesim $t 64 32768 1 1024 65536 4 >> ./results/cachesim_result_17076_$t.txt &
	echo -n "$t 64 32768 1 64 65536 8 - 817664 - " > ./results/cachesim_result_17077_$t.txt
	./cachesim $t 64 32768 1 64 65536 8 >> ./results/cachesim_result_17077_$t.txt &
	echo -n "$t 64 32768 1 128 65536 8 - 806912 - " > ./results/cachesim_result_17078_$t.txt
	./cachesim $t 64 32768 1 128 65536 8 >> ./results/cachesim_result_17078_$t.txt &
	echo -n "$t 64 32768 1 256 65536 8 - 801536 - " > ./results/cachesim_result_17079_$t.txt
	./cachesim $t 64 32768 1 256 65536 8 >> ./results/cachesim_result_17079_$t.txt &
	echo -n "$t 64 32768 1 512 65536 8 - 798848 - " > ./results/cachesim_result_17080_$t.txt
	./cachesim $t 64 32768 1 512 65536 8 >> ./results/cachesim_result_17080_$t.txt &
	echo -n "$t 64 32768 1 1024 65536 8 - 797504 - " > ./results/cachesim_result_17081_$t.txt
	./cachesim $t 64 32768 1 1024 65536 8 >> ./results/cachesim_result_17081_$t.txt &
	echo -n "$t 64 32768 1 64 65536 16 - 818688 - " > ./results/cachesim_result_17082_$t.txt
	./cachesim $t 64 32768 1 64 65536 16 >> ./results/cachesim_result_17082_$t.txt &
	echo -n "$t 64 32768 1 128 65536 16 - 807424 - " > ./results/cachesim_result_17083_$t.txt
	./cachesim $t 64 32768 1 128 65536 16 >> ./results/cachesim_result_17083_$t.txt &
	echo -n "$t 64 32768 1 256 65536 16 - 801792 - " > ./results/cachesim_result_17084_$t.txt
	./cachesim $t 64 32768 1 256 65536 16 >> ./results/cachesim_result_17084_$t.txt &
	echo -n "$t 64 32768 1 512 65536 16 - 798976 - " > ./results/cachesim_result_17085_$t.txt
	./cachesim $t 64 32768 1 512 65536 16 >> ./results/cachesim_result_17085_$t.txt &
	echo -n "$t 64 32768 1 1024 65536 16 - 797568 - " > ./results/cachesim_result_17086_$t.txt
	./cachesim $t 64 32768 1 1024 65536 16 >> ./results/cachesim_result_17086_$t.txt &
	echo -n "$t 64 32768 1 64 65536 32 - 819712 - " > ./results/cachesim_result_17087_$t.txt
	./cachesim $t 64 32768 1 64 65536 32 >> ./results/cachesim_result_17087_$t.txt &
	echo -n "$t 64 32768 1 128 65536 32 - 807936 - " > ./results/cachesim_result_17088_$t.txt
	./cachesim $t 64 32768 1 128 65536 32 >> ./results/cachesim_result_17088_$t.txt &
	echo -n "$t 64 32768 1 256 65536 32 - 802048 - " > ./results/cachesim_result_17089_$t.txt
	./cachesim $t 64 32768 1 256 65536 32 >> ./results/cachesim_result_17089_$t.txt &
	echo -n "$t 64 32768 1 512 65536 32 - 799104 - " > ./results/cachesim_result_17090_$t.txt
	./cachesim $t 64 32768 1 512 65536 32 >> ./results/cachesim_result_17090_$t.txt &
	echo -n "$t 64 32768 1 1024 65536 32 - 797632 - " > ./results/cachesim_result_17091_$t.txt
	./cachesim $t 64 32768 1 1024 65536 32 >> ./results/cachesim_result_17091_$t.txt &
	echo -n "$t 64 32768 1 64 131072 1 - 1355264 - " > ./results/cachesim_result_17092_$t.txt
	./cachesim $t 64 32768 1 64 131072 1 >> ./results/cachesim_result_17092_$t.txt &
	echo -n "$t 64 32768 1 128 131072 1 - 1337856 - " > ./results/cachesim_result_17093_$t.txt
	./cachesim $t 64 32768 1 128 131072 1 >> ./results/cachesim_result_17093_$t.txt &
	echo -n "$t 64 32768 1 256 131072 1 - 1329152 - " > ./results/cachesim_result_17094_$t.txt
	./cachesim $t 64 32768 1 256 131072 1 >> ./results/cachesim_result_17094_$t.txt &
	echo -n "$t 64 32768 1 512 131072 1 - 1324800 - " > ./results/cachesim_result_17095_$t.txt
	./cachesim $t 64 32768 1 512 131072 1 >> ./results/cachesim_result_17095_$t.txt &
	echo -n "$t 64 32768 1 1024 131072 1 - 1322624 - " > ./results/cachesim_result_17096_$t.txt
	./cachesim $t 64 32768 1 1024 131072 1 >> ./results/cachesim_result_17096_$t.txt &
	echo -n "$t 64 32768 1 64 131072 2 - 1357312 - " > ./results/cachesim_result_17097_$t.txt
	./cachesim $t 64 32768 1 64 131072 2 >> ./results/cachesim_result_17097_$t.txt &
	echo -n "$t 64 32768 1 128 131072 2 - 1338880 - " > ./results/cachesim_result_17098_$t.txt
	./cachesim $t 64 32768 1 128 131072 2 >> ./results/cachesim_result_17098_$t.txt &
	echo -n "$t 64 32768 1 256 131072 2 - 1329664 - " > ./results/cachesim_result_17099_$t.txt
	./cachesim $t 64 32768 1 256 131072 2 >> ./results/cachesim_result_17099_$t.txt &
	echo -n "$t 64 32768 1 512 131072 2 - 1325056 - " > ./results/cachesim_result_17100_$t.txt
	./cachesim $t 64 32768 1 512 131072 2 >> ./results/cachesim_result_17100_$t.txt &
	echo -n "$t 64 32768 1 1024 131072 2 - 1322752 - " > ./results/cachesim_result_17101_$t.txt
	./cachesim $t 64 32768 1 1024 131072 2 >> ./results/cachesim_result_17101_$t.txt &
	echo -n "$t 64 32768 1 64 131072 4 - 1359360 - " > ./results/cachesim_result_17102_$t.txt
	./cachesim $t 64 32768 1 64 131072 4 >> ./results/cachesim_result_17102_$t.txt &
	echo -n "$t 64 32768 1 128 131072 4 - 1339904 - " > ./results/cachesim_result_17103_$t.txt
	./cachesim $t 64 32768 1 128 131072 4 >> ./results/cachesim_result_17103_$t.txt &
	echo -n "$t 64 32768 1 256 131072 4 - 1330176 - " > ./results/cachesim_result_17104_$t.txt
	./cachesim $t 64 32768 1 256 131072 4 >> ./results/cachesim_result_17104_$t.txt &
	echo -n "$t 64 32768 1 512 131072 4 - 1325312 - " > ./results/cachesim_result_17105_$t.txt
	./cachesim $t 64 32768 1 512 131072 4 >> ./results/cachesim_result_17105_$t.txt &
	echo -n "$t 64 32768 1 1024 131072 4 - 1322880 - " > ./results/cachesim_result_17106_$t.txt
	./cachesim $t 64 32768 1 1024 131072 4 >> ./results/cachesim_result_17106_$t.txt &
	echo -n "$t 64 32768 1 64 131072 8 - 1361408 - " > ./results/cachesim_result_17107_$t.txt
	./cachesim $t 64 32768 1 64 131072 8 >> ./results/cachesim_result_17107_$t.txt &
	echo -n "$t 64 32768 1 128 131072 8 - 1340928 - " > ./results/cachesim_result_17108_$t.txt
	./cachesim $t 64 32768 1 128 131072 8 >> ./results/cachesim_result_17108_$t.txt &
	echo -n "$t 64 32768 1 256 131072 8 - 1330688 - " > ./results/cachesim_result_17109_$t.txt
	./cachesim $t 64 32768 1 256 131072 8 >> ./results/cachesim_result_17109_$t.txt &
	echo -n "$t 64 32768 1 512 131072 8 - 1325568 - " > ./results/cachesim_result_17110_$t.txt
	./cachesim $t 64 32768 1 512 131072 8 >> ./results/cachesim_result_17110_$t.txt &
	echo -n "$t 64 32768 1 1024 131072 8 - 1323008 - " > ./results/cachesim_result_17111_$t.txt
	./cachesim $t 64 32768 1 1024 131072 8 >> ./results/cachesim_result_17111_$t.txt &
	echo -n "$t 64 32768 1 64 131072 16 - 1363456 - " > ./results/cachesim_result_17112_$t.txt
	./cachesim $t 64 32768 1 64 131072 16 >> ./results/cachesim_result_17112_$t.txt &
	echo -n "$t 64 32768 1 128 131072 16 - 1341952 - " > ./results/cachesim_result_17113_$t.txt
	./cachesim $t 64 32768 1 128 131072 16 >> ./results/cachesim_result_17113_$t.txt &
	echo -n "$t 64 32768 1 256 131072 16 - 1331200 - " > ./results/cachesim_result_17114_$t.txt
	./cachesim $t 64 32768 1 256 131072 16 >> ./results/cachesim_result_17114_$t.txt &
	echo -n "$t 64 32768 1 512 131072 16 - 1325824 - " > ./results/cachesim_result_17115_$t.txt
	./cachesim $t 64 32768 1 512 131072 16 >> ./results/cachesim_result_17115_$t.txt &
	echo -n "$t 64 32768 1 1024 131072 16 - 1323136 - " > ./results/cachesim_result_17116_$t.txt
	./cachesim $t 64 32768 1 1024 131072 16 >> ./results/cachesim_result_17116_$t.txt &
	echo -n "$t 64 32768 1 64 131072 32 - 1365504 - " > ./results/cachesim_result_17117_$t.txt
	./cachesim $t 64 32768 1 64 131072 32 >> ./results/cachesim_result_17117_$t.txt &
	echo -n "$t 64 32768 1 128 131072 32 - 1342976 - " > ./results/cachesim_result_17118_$t.txt
	./cachesim $t 64 32768 1 128 131072 32 >> ./results/cachesim_result_17118_$t.txt &
	echo -n "$t 64 32768 1 256 131072 32 - 1331712 - " > ./results/cachesim_result_17119_$t.txt
	./cachesim $t 64 32768 1 256 131072 32 >> ./results/cachesim_result_17119_$t.txt &
	echo -n "$t 64 32768 1 512 131072 32 - 1326080 - " > ./results/cachesim_result_17120_$t.txt
	./cachesim $t 64 32768 1 512 131072 32 >> ./results/cachesim_result_17120_$t.txt &
	echo -n "$t 64 32768 1 1024 131072 32 - 1323264 - " > ./results/cachesim_result_17121_$t.txt
	./cachesim $t 64 32768 1 1024 131072 32 >> ./results/cachesim_result_17121_$t.txt &
	echo -n "$t 128 32768 1 128 4096 1 - 300480 - " > ./results/cachesim_result_17122_$t.txt
	./cachesim $t 128 32768 1 128 4096 1 >> ./results/cachesim_result_17122_$t.txt &
	echo -n "$t 128 32768 1 256 4096 1 - 300128 - " > ./results/cachesim_result_17123_$t.txt
	./cachesim $t 128 32768 1 256 4096 1 >> ./results/cachesim_result_17123_$t.txt &
	echo -n "$t 128 32768 1 512 4096 1 - 299952 - " > ./results/cachesim_result_17124_$t.txt
	./cachesim $t 128 32768 1 512 4096 1 >> ./results/cachesim_result_17124_$t.txt &
	echo -n "$t 128 32768 1 1024 4096 1 - 299864 - " > ./results/cachesim_result_17125_$t.txt
	./cachesim $t 128 32768 1 1024 4096 1 >> ./results/cachesim_result_17125_$t.txt &
	echo -n "$t 128 32768 1 128 4096 2 - 300512 - " > ./results/cachesim_result_17126_$t.txt
	./cachesim $t 128 32768 1 128 4096 2 >> ./results/cachesim_result_17126_$t.txt &
	echo -n "$t 128 32768 1 256 4096 2 - 300144 - " > ./results/cachesim_result_17127_$t.txt
	./cachesim $t 128 32768 1 256 4096 2 >> ./results/cachesim_result_17127_$t.txt &
	echo -n "$t 128 32768 1 512 4096 2 - 299960 - " > ./results/cachesim_result_17128_$t.txt
	./cachesim $t 128 32768 1 512 4096 2 >> ./results/cachesim_result_17128_$t.txt &
	echo -n "$t 128 32768 1 1024 4096 2 - 299868 - " > ./results/cachesim_result_17129_$t.txt
	./cachesim $t 128 32768 1 1024 4096 2 >> ./results/cachesim_result_17129_$t.txt &
	echo -n "$t 128 32768 1 128 4096 4 - 300544 - " > ./results/cachesim_result_17130_$t.txt
	./cachesim $t 128 32768 1 128 4096 4 >> ./results/cachesim_result_17130_$t.txt &
	echo -n "$t 128 32768 1 256 4096 4 - 300160 - " > ./results/cachesim_result_17131_$t.txt
	./cachesim $t 128 32768 1 256 4096 4 >> ./results/cachesim_result_17131_$t.txt &
	echo -n "$t 128 32768 1 512 4096 4 - 299968 - " > ./results/cachesim_result_17132_$t.txt
	./cachesim $t 128 32768 1 512 4096 4 >> ./results/cachesim_result_17132_$t.txt &
	echo -n "$t 128 32768 1 1024 4096 4 - 299872 - " > ./results/cachesim_result_17133_$t.txt
	./cachesim $t 128 32768 1 1024 4096 4 >> ./results/cachesim_result_17133_$t.txt &
	echo -n "$t 128 32768 1 128 4096 8 - 300576 - " > ./results/cachesim_result_17134_$t.txt
	./cachesim $t 128 32768 1 128 4096 8 >> ./results/cachesim_result_17134_$t.txt &
	echo -n "$t 128 32768 1 256 4096 8 - 300176 - " > ./results/cachesim_result_17135_$t.txt
	./cachesim $t 128 32768 1 256 4096 8 >> ./results/cachesim_result_17135_$t.txt &
	echo -n "$t 128 32768 1 512 4096 8 - 299976 - " > ./results/cachesim_result_17136_$t.txt
	./cachesim $t 128 32768 1 512 4096 8 >> ./results/cachesim_result_17136_$t.txt &
	echo -n "$t 128 32768 1 128 4096 16 - 300608 - " > ./results/cachesim_result_17137_$t.txt
	./cachesim $t 128 32768 1 128 4096 16 >> ./results/cachesim_result_17137_$t.txt &
	echo -n "$t 128 32768 1 256 4096 16 - 300192 - " > ./results/cachesim_result_17138_$t.txt
	./cachesim $t 128 32768 1 256 4096 16 >> ./results/cachesim_result_17138_$t.txt &
	echo -n "$t 128 32768 1 128 4096 32 - 300640 - " > ./results/cachesim_result_17139_$t.txt
	./cachesim $t 128 32768 1 128 4096 32 >> ./results/cachesim_result_17139_$t.txt &
	echo -n "$t 128 32768 1 128 8192 1 - 333888 - " > ./results/cachesim_result_17140_$t.txt
	./cachesim $t 128 32768 1 128 8192 1 >> ./results/cachesim_result_17140_$t.txt &
	echo -n "$t 128 32768 1 256 8192 1 - 333216 - " > ./results/cachesim_result_17141_$t.txt
	./cachesim $t 128 32768 1 256 8192 1 >> ./results/cachesim_result_17141_$t.txt &
	echo -n "$t 128 32768 1 512 8192 1 - 332880 - " > ./results/cachesim_result_17142_$t.txt
	./cachesim $t 128 32768 1 512 8192 1 >> ./results/cachesim_result_17142_$t.txt &
	echo -n "$t 128 32768 1 1024 8192 1 - 332712 - " > ./results/cachesim_result_17143_$t.txt
	./cachesim $t 128 32768 1 1024 8192 1 >> ./results/cachesim_result_17143_$t.txt &
	echo -n "$t 128 32768 1 128 8192 2 - 333952 - " > ./results/cachesim_result_17144_$t.txt
	./cachesim $t 128 32768 1 128 8192 2 >> ./results/cachesim_result_17144_$t.txt &
	echo -n "$t 128 32768 1 256 8192 2 - 333248 - " > ./results/cachesim_result_17145_$t.txt
	./cachesim $t 128 32768 1 256 8192 2 >> ./results/cachesim_result_17145_$t.txt &
	echo -n "$t 128 32768 1 512 8192 2 - 332896 - " > ./results/cachesim_result_17146_$t.txt
	./cachesim $t 128 32768 1 512 8192 2 >> ./results/cachesim_result_17146_$t.txt &
	echo -n "$t 128 32768 1 1024 8192 2 - 332720 - " > ./results/cachesim_result_17147_$t.txt
	./cachesim $t 128 32768 1 1024 8192 2 >> ./results/cachesim_result_17147_$t.txt &
	echo -n "$t 128 32768 1 128 8192 4 - 334016 - " > ./results/cachesim_result_17148_$t.txt
	./cachesim $t 128 32768 1 128 8192 4 >> ./results/cachesim_result_17148_$t.txt &
	echo -n "$t 128 32768 1 256 8192 4 - 333280 - " > ./results/cachesim_result_17149_$t.txt
	./cachesim $t 128 32768 1 256 8192 4 >> ./results/cachesim_result_17149_$t.txt &
	echo -n "$t 128 32768 1 512 8192 4 - 332912 - " > ./results/cachesim_result_17150_$t.txt
	./cachesim $t 128 32768 1 512 8192 4 >> ./results/cachesim_result_17150_$t.txt &
	echo -n "$t 128 32768 1 1024 8192 4 - 332728 - " > ./results/cachesim_result_17151_$t.txt
	./cachesim $t 128 32768 1 1024 8192 4 >> ./results/cachesim_result_17151_$t.txt &
	echo -n "$t 128 32768 1 128 8192 8 - 334080 - " > ./results/cachesim_result_17152_$t.txt
	./cachesim $t 128 32768 1 128 8192 8 >> ./results/cachesim_result_17152_$t.txt &
	echo -n "$t 128 32768 1 256 8192 8 - 333312 - " > ./results/cachesim_result_17153_$t.txt
	./cachesim $t 128 32768 1 256 8192 8 >> ./results/cachesim_result_17153_$t.txt &
	echo -n "$t 128 32768 1 512 8192 8 - 332928 - " > ./results/cachesim_result_17154_$t.txt
	./cachesim $t 128 32768 1 512 8192 8 >> ./results/cachesim_result_17154_$t.txt &
	echo -n "$t 128 32768 1 1024 8192 8 - 332736 - " > ./results/cachesim_result_17155_$t.txt
	./cachesim $t 128 32768 1 1024 8192 8 >> ./results/cachesim_result_17155_$t.txt &
	echo -n "$t 128 32768 1 128 8192 16 - 334144 - " > ./results/cachesim_result_17156_$t.txt
	./cachesim $t 128 32768 1 128 8192 16 >> ./results/cachesim_result_17156_$t.txt &
	echo -n "$t 128 32768 1 256 8192 16 - 333344 - " > ./results/cachesim_result_17157_$t.txt
	./cachesim $t 128 32768 1 256 8192 16 >> ./results/cachesim_result_17157_$t.txt &
	echo -n "$t 128 32768 1 512 8192 16 - 332944 - " > ./results/cachesim_result_17158_$t.txt
	./cachesim $t 128 32768 1 512 8192 16 >> ./results/cachesim_result_17158_$t.txt &
	echo -n "$t 128 32768 1 128 8192 32 - 334208 - " > ./results/cachesim_result_17159_$t.txt
	./cachesim $t 128 32768 1 128 8192 32 >> ./results/cachesim_result_17159_$t.txt &
	echo -n "$t 128 32768 1 256 8192 32 - 333376 - " > ./results/cachesim_result_17160_$t.txt
	./cachesim $t 128 32768 1 256 8192 32 >> ./results/cachesim_result_17160_$t.txt &
	echo -n "$t 128 32768 1 128 16384 1 - 400640 - " > ./results/cachesim_result_17161_$t.txt
	./cachesim $t 128 32768 1 128 16384 1 >> ./results/cachesim_result_17161_$t.txt &
	echo -n "$t 128 32768 1 256 16384 1 - 399360 - " > ./results/cachesim_result_17162_$t.txt
	./cachesim $t 128 32768 1 256 16384 1 >> ./results/cachesim_result_17162_$t.txt &
	echo -n "$t 128 32768 1 512 16384 1 - 398720 - " > ./results/cachesim_result_17163_$t.txt
	./cachesim $t 128 32768 1 512 16384 1 >> ./results/cachesim_result_17163_$t.txt &
	echo -n "$t 128 32768 1 1024 16384 1 - 398400 - " > ./results/cachesim_result_17164_$t.txt
	./cachesim $t 128 32768 1 1024 16384 1 >> ./results/cachesim_result_17164_$t.txt &
	echo -n "$t 128 32768 1 128 16384 2 - 400768 - " > ./results/cachesim_result_17165_$t.txt
	./cachesim $t 128 32768 1 128 16384 2 >> ./results/cachesim_result_17165_$t.txt &
	echo -n "$t 128 32768 1 256 16384 2 - 399424 - " > ./results/cachesim_result_17166_$t.txt
	./cachesim $t 128 32768 1 256 16384 2 >> ./results/cachesim_result_17166_$t.txt &
	echo -n "$t 128 32768 1 512 16384 2 - 398752 - " > ./results/cachesim_result_17167_$t.txt
	./cachesim $t 128 32768 1 512 16384 2 >> ./results/cachesim_result_17167_$t.txt &
	echo -n "$t 128 32768 1 1024 16384 2 - 398416 - " > ./results/cachesim_result_17168_$t.txt
	./cachesim $t 128 32768 1 1024 16384 2 >> ./results/cachesim_result_17168_$t.txt &
	echo -n "$t 128 32768 1 128 16384 4 - 400896 - " > ./results/cachesim_result_17169_$t.txt
	./cachesim $t 128 32768 1 128 16384 4 >> ./results/cachesim_result_17169_$t.txt &
	echo -n "$t 128 32768 1 256 16384 4 - 399488 - " > ./results/cachesim_result_17170_$t.txt
	./cachesim $t 128 32768 1 256 16384 4 >> ./results/cachesim_result_17170_$t.txt &
	echo -n "$t 128 32768 1 512 16384 4 - 398784 - " > ./results/cachesim_result_17171_$t.txt
	./cachesim $t 128 32768 1 512 16384 4 >> ./results/cachesim_result_17171_$t.txt &
	echo -n "$t 128 32768 1 1024 16384 4 - 398432 - " > ./results/cachesim_result_17172_$t.txt
	./cachesim $t 128 32768 1 1024 16384 4 >> ./results/cachesim_result_17172_$t.txt &
	echo -n "$t 128 32768 1 128 16384 8 - 401024 - " > ./results/cachesim_result_17173_$t.txt
	./cachesim $t 128 32768 1 128 16384 8 >> ./results/cachesim_result_17173_$t.txt &
	echo -n "$t 128 32768 1 256 16384 8 - 399552 - " > ./results/cachesim_result_17174_$t.txt
	./cachesim $t 128 32768 1 256 16384 8 >> ./results/cachesim_result_17174_$t.txt &
	echo -n "$t 128 32768 1 512 16384 8 - 398816 - " > ./results/cachesim_result_17175_$t.txt
	./cachesim $t 128 32768 1 512 16384 8 >> ./results/cachesim_result_17175_$t.txt &
	echo -n "$t 128 32768 1 1024 16384 8 - 398448 - " > ./results/cachesim_result_17176_$t.txt
	./cachesim $t 128 32768 1 1024 16384 8 >> ./results/cachesim_result_17176_$t.txt &
	echo -n "$t 128 32768 1 128 16384 16 - 401152 - " > ./results/cachesim_result_17177_$t.txt
	./cachesim $t 128 32768 1 128 16384 16 >> ./results/cachesim_result_17177_$t.txt &
	echo -n "$t 128 32768 1 256 16384 16 - 399616 - " > ./results/cachesim_result_17178_$t.txt
	./cachesim $t 128 32768 1 256 16384 16 >> ./results/cachesim_result_17178_$t.txt &
	echo -n "$t 128 32768 1 512 16384 16 - 398848 - " > ./results/cachesim_result_17179_$t.txt
	./cachesim $t 128 32768 1 512 16384 16 >> ./results/cachesim_result_17179_$t.txt &
	echo -n "$t 128 32768 1 1024 16384 16 - 398464 - " > ./results/cachesim_result_17180_$t.txt
	./cachesim $t 128 32768 1 1024 16384 16 >> ./results/cachesim_result_17180_$t.txt &
	echo -n "$t 128 32768 1 128 16384 32 - 401280 - " > ./results/cachesim_result_17181_$t.txt
	./cachesim $t 128 32768 1 128 16384 32 >> ./results/cachesim_result_17181_$t.txt &
	echo -n "$t 128 32768 1 256 16384 32 - 399680 - " > ./results/cachesim_result_17182_$t.txt
	./cachesim $t 128 32768 1 256 16384 32 >> ./results/cachesim_result_17182_$t.txt &
	echo -n "$t 128 32768 1 512 16384 32 - 398880 - " > ./results/cachesim_result_17183_$t.txt
	./cachesim $t 128 32768 1 512 16384 32 >> ./results/cachesim_result_17183_$t.txt &
	echo -n "$t 128 32768 1 128 32768 1 - 534016 - " > ./results/cachesim_result_17184_$t.txt
	./cachesim $t 128 32768 1 128 32768 1 >> ./results/cachesim_result_17184_$t.txt &
	echo -n "$t 128 32768 1 256 32768 1 - 531584 - " > ./results/cachesim_result_17185_$t.txt
	./cachesim $t 128 32768 1 256 32768 1 >> ./results/cachesim_result_17185_$t.txt &
	echo -n "$t 128 32768 1 512 32768 1 - 530368 - " > ./results/cachesim_result_17186_$t.txt
	./cachesim $t 128 32768 1 512 32768 1 >> ./results/cachesim_result_17186_$t.txt &
	echo -n "$t 128 32768 1 1024 32768 1 - 529760 - " > ./results/cachesim_result_17187_$t.txt
	./cachesim $t 128 32768 1 1024 32768 1 >> ./results/cachesim_result_17187_$t.txt &
	echo -n "$t 128 32768 1 128 32768 2 - 534272 - " > ./results/cachesim_result_17188_$t.txt
	./cachesim $t 128 32768 1 128 32768 2 >> ./results/cachesim_result_17188_$t.txt &
	echo -n "$t 128 32768 1 256 32768 2 - 531712 - " > ./results/cachesim_result_17189_$t.txt
	./cachesim $t 128 32768 1 256 32768 2 >> ./results/cachesim_result_17189_$t.txt &
	echo -n "$t 128 32768 1 512 32768 2 - 530432 - " > ./results/cachesim_result_17190_$t.txt
	./cachesim $t 128 32768 1 512 32768 2 >> ./results/cachesim_result_17190_$t.txt &
	echo -n "$t 128 32768 1 1024 32768 2 - 529792 - " > ./results/cachesim_result_17191_$t.txt
	./cachesim $t 128 32768 1 1024 32768 2 >> ./results/cachesim_result_17191_$t.txt &
	echo -n "$t 128 32768 1 128 32768 4 - 534528 - " > ./results/cachesim_result_17192_$t.txt
	./cachesim $t 128 32768 1 128 32768 4 >> ./results/cachesim_result_17192_$t.txt &
	echo -n "$t 128 32768 1 256 32768 4 - 531840 - " > ./results/cachesim_result_17193_$t.txt
	./cachesim $t 128 32768 1 256 32768 4 >> ./results/cachesim_result_17193_$t.txt &
	echo -n "$t 128 32768 1 512 32768 4 - 530496 - " > ./results/cachesim_result_17194_$t.txt
	./cachesim $t 128 32768 1 512 32768 4 >> ./results/cachesim_result_17194_$t.txt &
	echo -n "$t 128 32768 1 1024 32768 4 - 529824 - " > ./results/cachesim_result_17195_$t.txt
	./cachesim $t 128 32768 1 1024 32768 4 >> ./results/cachesim_result_17195_$t.txt &
	echo -n "$t 128 32768 1 128 32768 8 - 534784 - " > ./results/cachesim_result_17196_$t.txt
	./cachesim $t 128 32768 1 128 32768 8 >> ./results/cachesim_result_17196_$t.txt &
	echo -n "$t 128 32768 1 256 32768 8 - 531968 - " > ./results/cachesim_result_17197_$t.txt
	./cachesim $t 128 32768 1 256 32768 8 >> ./results/cachesim_result_17197_$t.txt &
	echo -n "$t 128 32768 1 512 32768 8 - 530560 - " > ./results/cachesim_result_17198_$t.txt
	./cachesim $t 128 32768 1 512 32768 8 >> ./results/cachesim_result_17198_$t.txt &
	echo -n "$t 128 32768 1 1024 32768 8 - 529856 - " > ./results/cachesim_result_17199_$t.txt
	./cachesim $t 128 32768 1 1024 32768 8 >> ./results/cachesim_result_17199_$t.txt &
	echo -n "$t 128 32768 1 128 32768 16 - 535040 - " > ./results/cachesim_result_17200_$t.txt
	./cachesim $t 128 32768 1 128 32768 16 >> ./results/cachesim_result_17200_$t.txt &
	echo -n "$t 128 32768 1 256 32768 16 - 532096 - " > ./results/cachesim_result_17201_$t.txt
	./cachesim $t 128 32768 1 256 32768 16 >> ./results/cachesim_result_17201_$t.txt &
	echo -n "$t 128 32768 1 512 32768 16 - 530624 - " > ./results/cachesim_result_17202_$t.txt
	./cachesim $t 128 32768 1 512 32768 16 >> ./results/cachesim_result_17202_$t.txt &
	echo -n "$t 128 32768 1 1024 32768 16 - 529888 - " > ./results/cachesim_result_17203_$t.txt
	./cachesim $t 128 32768 1 1024 32768 16 >> ./results/cachesim_result_17203_$t.txt &
	echo -n "$t 128 32768 1 128 32768 32 - 535296 - " > ./results/cachesim_result_17204_$t.txt
	./cachesim $t 128 32768 1 128 32768 32 >> ./results/cachesim_result_17204_$t.txt &
	echo -n "$t 128 32768 1 256 32768 32 - 532224 - " > ./results/cachesim_result_17205_$t.txt
	./cachesim $t 128 32768 1 256 32768 32 >> ./results/cachesim_result_17205_$t.txt &
	echo -n "$t 128 32768 1 512 32768 32 - 530688 - " > ./results/cachesim_result_17206_$t.txt
	./cachesim $t 128 32768 1 512 32768 32 >> ./results/cachesim_result_17206_$t.txt &
	echo -n "$t 128 32768 1 1024 32768 32 - 529920 - " > ./results/cachesim_result_17207_$t.txt
	./cachesim $t 128 32768 1 1024 32768 32 >> ./results/cachesim_result_17207_$t.txt &
	echo -n "$t 128 32768 1 128 65536 1 - 800512 - " > ./results/cachesim_result_17208_$t.txt
	./cachesim $t 128 32768 1 128 65536 1 >> ./results/cachesim_result_17208_$t.txt &
	echo -n "$t 128 32768 1 256 65536 1 - 795904 - " > ./results/cachesim_result_17209_$t.txt
	./cachesim $t 128 32768 1 256 65536 1 >> ./results/cachesim_result_17209_$t.txt &
	echo -n "$t 128 32768 1 512 65536 1 - 793600 - " > ./results/cachesim_result_17210_$t.txt
	./cachesim $t 128 32768 1 512 65536 1 >> ./results/cachesim_result_17210_$t.txt &
	echo -n "$t 128 32768 1 1024 65536 1 - 792448 - " > ./results/cachesim_result_17211_$t.txt
	./cachesim $t 128 32768 1 1024 65536 1 >> ./results/cachesim_result_17211_$t.txt &
	echo -n "$t 128 32768 1 128 65536 2 - 801024 - " > ./results/cachesim_result_17212_$t.txt
	./cachesim $t 128 32768 1 128 65536 2 >> ./results/cachesim_result_17212_$t.txt &
	echo -n "$t 128 32768 1 256 65536 2 - 796160 - " > ./results/cachesim_result_17213_$t.txt
	./cachesim $t 128 32768 1 256 65536 2 >> ./results/cachesim_result_17213_$t.txt &
	echo -n "$t 128 32768 1 512 65536 2 - 793728 - " > ./results/cachesim_result_17214_$t.txt
	./cachesim $t 128 32768 1 512 65536 2 >> ./results/cachesim_result_17214_$t.txt &
	echo -n "$t 128 32768 1 1024 65536 2 - 792512 - " > ./results/cachesim_result_17215_$t.txt
	./cachesim $t 128 32768 1 1024 65536 2 >> ./results/cachesim_result_17215_$t.txt &
	echo -n "$t 128 32768 1 128 65536 4 - 801536 - " > ./results/cachesim_result_17216_$t.txt
	./cachesim $t 128 32768 1 128 65536 4 >> ./results/cachesim_result_17216_$t.txt &
	echo -n "$t 128 32768 1 256 65536 4 - 796416 - " > ./results/cachesim_result_17217_$t.txt
	./cachesim $t 128 32768 1 256 65536 4 >> ./results/cachesim_result_17217_$t.txt &
	echo -n "$t 128 32768 1 512 65536 4 - 793856 - " > ./results/cachesim_result_17218_$t.txt
	./cachesim $t 128 32768 1 512 65536 4 >> ./results/cachesim_result_17218_$t.txt &
	echo -n "$t 128 32768 1 1024 65536 4 - 792576 - " > ./results/cachesim_result_17219_$t.txt
	./cachesim $t 128 32768 1 1024 65536 4 >> ./results/cachesim_result_17219_$t.txt &
	echo -n "$t 128 32768 1 128 65536 8 - 802048 - " > ./results/cachesim_result_17220_$t.txt
	./cachesim $t 128 32768 1 128 65536 8 >> ./results/cachesim_result_17220_$t.txt &
	echo -n "$t 128 32768 1 256 65536 8 - 796672 - " > ./results/cachesim_result_17221_$t.txt
	./cachesim $t 128 32768 1 256 65536 8 >> ./results/cachesim_result_17221_$t.txt &
	echo -n "$t 128 32768 1 512 65536 8 - 793984 - " > ./results/cachesim_result_17222_$t.txt
	./cachesim $t 128 32768 1 512 65536 8 >> ./results/cachesim_result_17222_$t.txt &
	echo -n "$t 128 32768 1 1024 65536 8 - 792640 - " > ./results/cachesim_result_17223_$t.txt
	./cachesim $t 128 32768 1 1024 65536 8 >> ./results/cachesim_result_17223_$t.txt &
	echo -n "$t 128 32768 1 128 65536 16 - 802560 - " > ./results/cachesim_result_17224_$t.txt
	./cachesim $t 128 32768 1 128 65536 16 >> ./results/cachesim_result_17224_$t.txt &
	echo -n "$t 128 32768 1 256 65536 16 - 796928 - " > ./results/cachesim_result_17225_$t.txt
	./cachesim $t 128 32768 1 256 65536 16 >> ./results/cachesim_result_17225_$t.txt &
	echo -n "$t 128 32768 1 512 65536 16 - 794112 - " > ./results/cachesim_result_17226_$t.txt
	./cachesim $t 128 32768 1 512 65536 16 >> ./results/cachesim_result_17226_$t.txt &
	echo -n "$t 128 32768 1 1024 65536 16 - 792704 - " > ./results/cachesim_result_17227_$t.txt
	./cachesim $t 128 32768 1 1024 65536 16 >> ./results/cachesim_result_17227_$t.txt &
	echo -n "$t 128 32768 1 128 65536 32 - 803072 - " > ./results/cachesim_result_17228_$t.txt
	./cachesim $t 128 32768 1 128 65536 32 >> ./results/cachesim_result_17228_$t.txt &
	echo -n "$t 128 32768 1 256 65536 32 - 797184 - " > ./results/cachesim_result_17229_$t.txt
	./cachesim $t 128 32768 1 256 65536 32 >> ./results/cachesim_result_17229_$t.txt &
	echo -n "$t 128 32768 1 512 65536 32 - 794240 - " > ./results/cachesim_result_17230_$t.txt
	./cachesim $t 128 32768 1 512 65536 32 >> ./results/cachesim_result_17230_$t.txt &
	echo -n "$t 128 32768 1 1024 65536 32 - 792768 - " > ./results/cachesim_result_17231_$t.txt
	./cachesim $t 128 32768 1 1024 65536 32 >> ./results/cachesim_result_17231_$t.txt &
	echo -n "$t 128 32768 1 128 131072 1 - 1332992 - " > ./results/cachesim_result_17232_$t.txt
	./cachesim $t 128 32768 1 128 131072 1 >> ./results/cachesim_result_17232_$t.txt &
	echo -n "$t 128 32768 1 256 131072 1 - 1324288 - " > ./results/cachesim_result_17233_$t.txt
	./cachesim $t 128 32768 1 256 131072 1 >> ./results/cachesim_result_17233_$t.txt &
	echo -n "$t 128 32768 1 512 131072 1 - 1319936 - " > ./results/cachesim_result_17234_$t.txt
	./cachesim $t 128 32768 1 512 131072 1 >> ./results/cachesim_result_17234_$t.txt &
	echo -n "$t 128 32768 1 1024 131072 1 - 1317760 - " > ./results/cachesim_result_17235_$t.txt
	./cachesim $t 128 32768 1 1024 131072 1 >> ./results/cachesim_result_17235_$t.txt &
	echo -n "$t 128 32768 1 128 131072 2 - 1334016 - " > ./results/cachesim_result_17236_$t.txt
	./cachesim $t 128 32768 1 128 131072 2 >> ./results/cachesim_result_17236_$t.txt &
	echo -n "$t 128 32768 1 256 131072 2 - 1324800 - " > ./results/cachesim_result_17237_$t.txt
	./cachesim $t 128 32768 1 256 131072 2 >> ./results/cachesim_result_17237_$t.txt &
	echo -n "$t 128 32768 1 512 131072 2 - 1320192 - " > ./results/cachesim_result_17238_$t.txt
	./cachesim $t 128 32768 1 512 131072 2 >> ./results/cachesim_result_17238_$t.txt &
	echo -n "$t 128 32768 1 1024 131072 2 - 1317888 - " > ./results/cachesim_result_17239_$t.txt
	./cachesim $t 128 32768 1 1024 131072 2 >> ./results/cachesim_result_17239_$t.txt &
	echo -n "$t 128 32768 1 128 131072 4 - 1335040 - " > ./results/cachesim_result_17240_$t.txt
	./cachesim $t 128 32768 1 128 131072 4 >> ./results/cachesim_result_17240_$t.txt &
	echo -n "$t 128 32768 1 256 131072 4 - 1325312 - " > ./results/cachesim_result_17241_$t.txt
	./cachesim $t 128 32768 1 256 131072 4 >> ./results/cachesim_result_17241_$t.txt &
	echo -n "$t 128 32768 1 512 131072 4 - 1320448 - " > ./results/cachesim_result_17242_$t.txt
	./cachesim $t 128 32768 1 512 131072 4 >> ./results/cachesim_result_17242_$t.txt &
	echo -n "$t 128 32768 1 1024 131072 4 - 1318016 - " > ./results/cachesim_result_17243_$t.txt
	./cachesim $t 128 32768 1 1024 131072 4 >> ./results/cachesim_result_17243_$t.txt &
	echo -n "$t 128 32768 1 128 131072 8 - 1336064 - " > ./results/cachesim_result_17244_$t.txt
	./cachesim $t 128 32768 1 128 131072 8 >> ./results/cachesim_result_17244_$t.txt &
	echo -n "$t 128 32768 1 256 131072 8 - 1325824 - " > ./results/cachesim_result_17245_$t.txt
	./cachesim $t 128 32768 1 256 131072 8 >> ./results/cachesim_result_17245_$t.txt &
	echo -n "$t 128 32768 1 512 131072 8 - 1320704 - " > ./results/cachesim_result_17246_$t.txt
	./cachesim $t 128 32768 1 512 131072 8 >> ./results/cachesim_result_17246_$t.txt &
	echo -n "$t 128 32768 1 1024 131072 8 - 1318144 - " > ./results/cachesim_result_17247_$t.txt
	./cachesim $t 128 32768 1 1024 131072 8 >> ./results/cachesim_result_17247_$t.txt &
	echo -n "$t 128 32768 1 128 131072 16 - 1337088 - " > ./results/cachesim_result_17248_$t.txt
	./cachesim $t 128 32768 1 128 131072 16 >> ./results/cachesim_result_17248_$t.txt &
	echo -n "$t 128 32768 1 256 131072 16 - 1326336 - " > ./results/cachesim_result_17249_$t.txt
	./cachesim $t 128 32768 1 256 131072 16 >> ./results/cachesim_result_17249_$t.txt &
	echo -n "$t 128 32768 1 512 131072 16 - 1320960 - " > ./results/cachesim_result_17250_$t.txt
	./cachesim $t 128 32768 1 512 131072 16 >> ./results/cachesim_result_17250_$t.txt &
	echo -n "$t 128 32768 1 1024 131072 16 - 1318272 - " > ./results/cachesim_result_17251_$t.txt
	./cachesim $t 128 32768 1 1024 131072 16 >> ./results/cachesim_result_17251_$t.txt &
	echo -n "$t 128 32768 1 128 131072 32 - 1338112 - " > ./results/cachesim_result_17252_$t.txt
	./cachesim $t 128 32768 1 128 131072 32 >> ./results/cachesim_result_17252_$t.txt &
	echo -n "$t 128 32768 1 256 131072 32 - 1326848 - " > ./results/cachesim_result_17253_$t.txt
	./cachesim $t 128 32768 1 256 131072 32 >> ./results/cachesim_result_17253_$t.txt &
	echo -n "$t 128 32768 1 512 131072 32 - 1321216 - " > ./results/cachesim_result_17254_$t.txt
	./cachesim $t 128 32768 1 512 131072 32 >> ./results/cachesim_result_17254_$t.txt &
	echo -n "$t 128 32768 1 1024 131072 32 - 1318400 - " > ./results/cachesim_result_17255_$t.txt
	./cachesim $t 128 32768 1 1024 131072 32 >> ./results/cachesim_result_17255_$t.txt &
	echo -n "$t 256 32768 1 256 4096 1 - 297696 - " > ./results/cachesim_result_17256_$t.txt
	./cachesim $t 256 32768 1 256 4096 1 >> ./results/cachesim_result_17256_$t.txt &
	echo -n "$t 256 32768 1 512 4096 1 - 297520 - " > ./results/cachesim_result_17257_$t.txt
	./cachesim $t 256 32768 1 512 4096 1 >> ./results/cachesim_result_17257_$t.txt &
	echo -n "$t 256 32768 1 1024 4096 1 - 297432 - " > ./results/cachesim_result_17258_$t.txt
	./cachesim $t 256 32768 1 1024 4096 1 >> ./results/cachesim_result_17258_$t.txt &
	echo -n "$t 256 32768 1 256 4096 2 - 297712 - " > ./results/cachesim_result_17259_$t.txt
	./cachesim $t 256 32768 1 256 4096 2 >> ./results/cachesim_result_17259_$t.txt &
	echo -n "$t 256 32768 1 512 4096 2 - 297528 - " > ./results/cachesim_result_17260_$t.txt
	./cachesim $t 256 32768 1 512 4096 2 >> ./results/cachesim_result_17260_$t.txt &
	echo -n "$t 256 32768 1 1024 4096 2 - 297436 - " > ./results/cachesim_result_17261_$t.txt
	./cachesim $t 256 32768 1 1024 4096 2 >> ./results/cachesim_result_17261_$t.txt &
	echo -n "$t 256 32768 1 256 4096 4 - 297728 - " > ./results/cachesim_result_17262_$t.txt
	./cachesim $t 256 32768 1 256 4096 4 >> ./results/cachesim_result_17262_$t.txt &
	echo -n "$t 256 32768 1 512 4096 4 - 297536 - " > ./results/cachesim_result_17263_$t.txt
	./cachesim $t 256 32768 1 512 4096 4 >> ./results/cachesim_result_17263_$t.txt &
	echo -n "$t 256 32768 1 1024 4096 4 - 297440 - " > ./results/cachesim_result_17264_$t.txt
	./cachesim $t 256 32768 1 1024 4096 4 >> ./results/cachesim_result_17264_$t.txt &
	echo -n "$t 256 32768 1 256 4096 8 - 297744 - " > ./results/cachesim_result_17265_$t.txt
	./cachesim $t 256 32768 1 256 4096 8 >> ./results/cachesim_result_17265_$t.txt &
	echo -n "$t 256 32768 1 512 4096 8 - 297544 - " > ./results/cachesim_result_17266_$t.txt
	./cachesim $t 256 32768 1 512 4096 8 >> ./results/cachesim_result_17266_$t.txt &
	echo -n "$t 256 32768 1 256 4096 16 - 297760 - " > ./results/cachesim_result_17267_$t.txt
	./cachesim $t 256 32768 1 256 4096 16 >> ./results/cachesim_result_17267_$t.txt &
	echo -n "$t 256 32768 1 256 8192 1 - 330784 - " > ./results/cachesim_result_17268_$t.txt
	./cachesim $t 256 32768 1 256 8192 1 >> ./results/cachesim_result_17268_$t.txt &
	echo -n "$t 256 32768 1 512 8192 1 - 330448 - " > ./results/cachesim_result_17269_$t.txt
	./cachesim $t 256 32768 1 512 8192 1 >> ./results/cachesim_result_17269_$t.txt &
	echo -n "$t 256 32768 1 1024 8192 1 - 330280 - " > ./results/cachesim_result_17270_$t.txt
	./cachesim $t 256 32768 1 1024 8192 1 >> ./results/cachesim_result_17270_$t.txt &
	echo -n "$t 256 32768 1 256 8192 2 - 330816 - " > ./results/cachesim_result_17271_$t.txt
	./cachesim $t 256 32768 1 256 8192 2 >> ./results/cachesim_result_17271_$t.txt &
	echo -n "$t 256 32768 1 512 8192 2 - 330464 - " > ./results/cachesim_result_17272_$t.txt
	./cachesim $t 256 32768 1 512 8192 2 >> ./results/cachesim_result_17272_$t.txt &
	echo -n "$t 256 32768 1 1024 8192 2 - 330288 - " > ./results/cachesim_result_17273_$t.txt
	./cachesim $t 256 32768 1 1024 8192 2 >> ./results/cachesim_result_17273_$t.txt &
	echo -n "$t 256 32768 1 256 8192 4 - 330848 - " > ./results/cachesim_result_17274_$t.txt
	./cachesim $t 256 32768 1 256 8192 4 >> ./results/cachesim_result_17274_$t.txt &
	echo -n "$t 256 32768 1 512 8192 4 - 330480 - " > ./results/cachesim_result_17275_$t.txt
	./cachesim $t 256 32768 1 512 8192 4 >> ./results/cachesim_result_17275_$t.txt &
	echo -n "$t 256 32768 1 1024 8192 4 - 330296 - " > ./results/cachesim_result_17276_$t.txt
	./cachesim $t 256 32768 1 1024 8192 4 >> ./results/cachesim_result_17276_$t.txt &
	echo -n "$t 256 32768 1 256 8192 8 - 330880 - " > ./results/cachesim_result_17277_$t.txt
	./cachesim $t 256 32768 1 256 8192 8 >> ./results/cachesim_result_17277_$t.txt &
	echo -n "$t 256 32768 1 512 8192 8 - 330496 - " > ./results/cachesim_result_17278_$t.txt
	./cachesim $t 256 32768 1 512 8192 8 >> ./results/cachesim_result_17278_$t.txt &
	echo -n "$t 256 32768 1 1024 8192 8 - 330304 - " > ./results/cachesim_result_17279_$t.txt
	./cachesim $t 256 32768 1 1024 8192 8 >> ./results/cachesim_result_17279_$t.txt &
	echo -n "$t 256 32768 1 256 8192 16 - 330912 - " > ./results/cachesim_result_17280_$t.txt
	./cachesim $t 256 32768 1 256 8192 16 >> ./results/cachesim_result_17280_$t.txt &
	echo -n "$t 256 32768 1 512 8192 16 - 330512 - " > ./results/cachesim_result_17281_$t.txt
	./cachesim $t 256 32768 1 512 8192 16 >> ./results/cachesim_result_17281_$t.txt &
	echo -n "$t 256 32768 1 256 8192 32 - 330944 - " > ./results/cachesim_result_17282_$t.txt
	./cachesim $t 256 32768 1 256 8192 32 >> ./results/cachesim_result_17282_$t.txt &
	echo -n "$t 256 32768 1 256 16384 1 - 396928 - " > ./results/cachesim_result_17283_$t.txt
	./cachesim $t 256 32768 1 256 16384 1 >> ./results/cachesim_result_17283_$t.txt &
	echo -n "$t 256 32768 1 512 16384 1 - 396288 - " > ./results/cachesim_result_17284_$t.txt
	./cachesim $t 256 32768 1 512 16384 1 >> ./results/cachesim_result_17284_$t.txt &
	echo -n "$t 256 32768 1 1024 16384 1 - 395968 - " > ./results/cachesim_result_17285_$t.txt
	./cachesim $t 256 32768 1 1024 16384 1 >> ./results/cachesim_result_17285_$t.txt &
	echo -n "$t 256 32768 1 256 16384 2 - 396992 - " > ./results/cachesim_result_17286_$t.txt
	./cachesim $t 256 32768 1 256 16384 2 >> ./results/cachesim_result_17286_$t.txt &
	echo -n "$t 256 32768 1 512 16384 2 - 396320 - " > ./results/cachesim_result_17287_$t.txt
	./cachesim $t 256 32768 1 512 16384 2 >> ./results/cachesim_result_17287_$t.txt &
	echo -n "$t 256 32768 1 1024 16384 2 - 395984 - " > ./results/cachesim_result_17288_$t.txt
	./cachesim $t 256 32768 1 1024 16384 2 >> ./results/cachesim_result_17288_$t.txt &
	echo -n "$t 256 32768 1 256 16384 4 - 397056 - " > ./results/cachesim_result_17289_$t.txt
	./cachesim $t 256 32768 1 256 16384 4 >> ./results/cachesim_result_17289_$t.txt &
	echo -n "$t 256 32768 1 512 16384 4 - 396352 - " > ./results/cachesim_result_17290_$t.txt
	./cachesim $t 256 32768 1 512 16384 4 >> ./results/cachesim_result_17290_$t.txt &
	echo -n "$t 256 32768 1 1024 16384 4 - 396000 - " > ./results/cachesim_result_17291_$t.txt
	./cachesim $t 256 32768 1 1024 16384 4 >> ./results/cachesim_result_17291_$t.txt &
	echo -n "$t 256 32768 1 256 16384 8 - 397120 - " > ./results/cachesim_result_17292_$t.txt
	./cachesim $t 256 32768 1 256 16384 8 >> ./results/cachesim_result_17292_$t.txt &
	echo -n "$t 256 32768 1 512 16384 8 - 396384 - " > ./results/cachesim_result_17293_$t.txt
	./cachesim $t 256 32768 1 512 16384 8 >> ./results/cachesim_result_17293_$t.txt &
	echo -n "$t 256 32768 1 1024 16384 8 - 396016 - " > ./results/cachesim_result_17294_$t.txt
	./cachesim $t 256 32768 1 1024 16384 8 >> ./results/cachesim_result_17294_$t.txt &
	echo -n "$t 256 32768 1 256 16384 16 - 397184 - " > ./results/cachesim_result_17295_$t.txt
	./cachesim $t 256 32768 1 256 16384 16 >> ./results/cachesim_result_17295_$t.txt &
	echo -n "$t 256 32768 1 512 16384 16 - 396416 - " > ./results/cachesim_result_17296_$t.txt
	./cachesim $t 256 32768 1 512 16384 16 >> ./results/cachesim_result_17296_$t.txt &
	echo -n "$t 256 32768 1 1024 16384 16 - 396032 - " > ./results/cachesim_result_17297_$t.txt
	./cachesim $t 256 32768 1 1024 16384 16 >> ./results/cachesim_result_17297_$t.txt &
	echo -n "$t 256 32768 1 256 16384 32 - 397248 - " > ./results/cachesim_result_17298_$t.txt
	./cachesim $t 256 32768 1 256 16384 32 >> ./results/cachesim_result_17298_$t.txt &
	echo -n "$t 256 32768 1 512 16384 32 - 396448 - " > ./results/cachesim_result_17299_$t.txt
	./cachesim $t 256 32768 1 512 16384 32 >> ./results/cachesim_result_17299_$t.txt &
	echo -n "$t 256 32768 1 256 32768 1 - 529152 - " > ./results/cachesim_result_17300_$t.txt
	./cachesim $t 256 32768 1 256 32768 1 >> ./results/cachesim_result_17300_$t.txt &
	echo -n "$t 256 32768 1 512 32768 1 - 527936 - " > ./results/cachesim_result_17301_$t.txt
	./cachesim $t 256 32768 1 512 32768 1 >> ./results/cachesim_result_17301_$t.txt &
	echo -n "$t 256 32768 1 1024 32768 1 - 527328 - " > ./results/cachesim_result_17302_$t.txt
	./cachesim $t 256 32768 1 1024 32768 1 >> ./results/cachesim_result_17302_$t.txt &
	echo -n "$t 256 32768 1 256 32768 2 - 529280 - " > ./results/cachesim_result_17303_$t.txt
	./cachesim $t 256 32768 1 256 32768 2 >> ./results/cachesim_result_17303_$t.txt &
	echo -n "$t 256 32768 1 512 32768 2 - 528000 - " > ./results/cachesim_result_17304_$t.txt
	./cachesim $t 256 32768 1 512 32768 2 >> ./results/cachesim_result_17304_$t.txt &
	echo -n "$t 256 32768 1 1024 32768 2 - 527360 - " > ./results/cachesim_result_17305_$t.txt
	./cachesim $t 256 32768 1 1024 32768 2 >> ./results/cachesim_result_17305_$t.txt &
	echo -n "$t 256 32768 1 256 32768 4 - 529408 - " > ./results/cachesim_result_17306_$t.txt
	./cachesim $t 256 32768 1 256 32768 4 >> ./results/cachesim_result_17306_$t.txt &
	echo -n "$t 256 32768 1 512 32768 4 - 528064 - " > ./results/cachesim_result_17307_$t.txt
	./cachesim $t 256 32768 1 512 32768 4 >> ./results/cachesim_result_17307_$t.txt &
	echo -n "$t 256 32768 1 1024 32768 4 - 527392 - " > ./results/cachesim_result_17308_$t.txt
	./cachesim $t 256 32768 1 1024 32768 4 >> ./results/cachesim_result_17308_$t.txt &
	echo -n "$t 256 32768 1 256 32768 8 - 529536 - " > ./results/cachesim_result_17309_$t.txt
	./cachesim $t 256 32768 1 256 32768 8 >> ./results/cachesim_result_17309_$t.txt &
	echo -n "$t 256 32768 1 512 32768 8 - 528128 - " > ./results/cachesim_result_17310_$t.txt
	./cachesim $t 256 32768 1 512 32768 8 >> ./results/cachesim_result_17310_$t.txt &
	echo -n "$t 256 32768 1 1024 32768 8 - 527424 - " > ./results/cachesim_result_17311_$t.txt
	./cachesim $t 256 32768 1 1024 32768 8 >> ./results/cachesim_result_17311_$t.txt &
	echo -n "$t 256 32768 1 256 32768 16 - 529664 - " > ./results/cachesim_result_17312_$t.txt
	./cachesim $t 256 32768 1 256 32768 16 >> ./results/cachesim_result_17312_$t.txt &
	echo -n "$t 256 32768 1 512 32768 16 - 528192 - " > ./results/cachesim_result_17313_$t.txt
	./cachesim $t 256 32768 1 512 32768 16 >> ./results/cachesim_result_17313_$t.txt &
	echo -n "$t 256 32768 1 1024 32768 16 - 527456 - " > ./results/cachesim_result_17314_$t.txt
	./cachesim $t 256 32768 1 1024 32768 16 >> ./results/cachesim_result_17314_$t.txt &
	echo -n "$t 256 32768 1 256 32768 32 - 529792 - " > ./results/cachesim_result_17315_$t.txt
	./cachesim $t 256 32768 1 256 32768 32 >> ./results/cachesim_result_17315_$t.txt &
	echo -n "$t 256 32768 1 512 32768 32 - 528256 - " > ./results/cachesim_result_17316_$t.txt
	./cachesim $t 256 32768 1 512 32768 32 >> ./results/cachesim_result_17316_$t.txt &
	echo -n "$t 256 32768 1 1024 32768 32 - 527488 - " > ./results/cachesim_result_17317_$t.txt
	./cachesim $t 256 32768 1 1024 32768 32 >> ./results/cachesim_result_17317_$t.txt &
	echo -n "$t 256 32768 1 256 65536 1 - 793472 - " > ./results/cachesim_result_17318_$t.txt
	./cachesim $t 256 32768 1 256 65536 1 >> ./results/cachesim_result_17318_$t.txt &
	echo -n "$t 256 32768 1 512 65536 1 - 791168 - " > ./results/cachesim_result_17319_$t.txt
	./cachesim $t 256 32768 1 512 65536 1 >> ./results/cachesim_result_17319_$t.txt &
	echo -n "$t 256 32768 1 1024 65536 1 - 790016 - " > ./results/cachesim_result_17320_$t.txt
	./cachesim $t 256 32768 1 1024 65536 1 >> ./results/cachesim_result_17320_$t.txt &
	echo -n "$t 256 32768 1 256 65536 2 - 793728 - " > ./results/cachesim_result_17321_$t.txt
	./cachesim $t 256 32768 1 256 65536 2 >> ./results/cachesim_result_17321_$t.txt &
	echo -n "$t 256 32768 1 512 65536 2 - 791296 - " > ./results/cachesim_result_17322_$t.txt
	./cachesim $t 256 32768 1 512 65536 2 >> ./results/cachesim_result_17322_$t.txt &
	echo -n "$t 256 32768 1 1024 65536 2 - 790080 - " > ./results/cachesim_result_17323_$t.txt
	./cachesim $t 256 32768 1 1024 65536 2 >> ./results/cachesim_result_17323_$t.txt &
	echo -n "$t 256 32768 1 256 65536 4 - 793984 - " > ./results/cachesim_result_17324_$t.txt
	./cachesim $t 256 32768 1 256 65536 4 >> ./results/cachesim_result_17324_$t.txt &
	echo -n "$t 256 32768 1 512 65536 4 - 791424 - " > ./results/cachesim_result_17325_$t.txt
	./cachesim $t 256 32768 1 512 65536 4 >> ./results/cachesim_result_17325_$t.txt &
	echo -n "$t 256 32768 1 1024 65536 4 - 790144 - " > ./results/cachesim_result_17326_$t.txt
	./cachesim $t 256 32768 1 1024 65536 4 >> ./results/cachesim_result_17326_$t.txt &
	echo -n "$t 256 32768 1 256 65536 8 - 794240 - " > ./results/cachesim_result_17327_$t.txt
	./cachesim $t 256 32768 1 256 65536 8 >> ./results/cachesim_result_17327_$t.txt &
	echo -n "$t 256 32768 1 512 65536 8 - 791552 - " > ./results/cachesim_result_17328_$t.txt
	./cachesim $t 256 32768 1 512 65536 8 >> ./results/cachesim_result_17328_$t.txt &
	echo -n "$t 256 32768 1 1024 65536 8 - 790208 - " > ./results/cachesim_result_17329_$t.txt
	./cachesim $t 256 32768 1 1024 65536 8 >> ./results/cachesim_result_17329_$t.txt &
	echo -n "$t 256 32768 1 256 65536 16 - 794496 - " > ./results/cachesim_result_17330_$t.txt
	./cachesim $t 256 32768 1 256 65536 16 >> ./results/cachesim_result_17330_$t.txt &
	echo -n "$t 256 32768 1 512 65536 16 - 791680 - " > ./results/cachesim_result_17331_$t.txt
	./cachesim $t 256 32768 1 512 65536 16 >> ./results/cachesim_result_17331_$t.txt &
	echo -n "$t 256 32768 1 1024 65536 16 - 790272 - " > ./results/cachesim_result_17332_$t.txt
	./cachesim $t 256 32768 1 1024 65536 16 >> ./results/cachesim_result_17332_$t.txt &
	echo -n "$t 256 32768 1 256 65536 32 - 794752 - " > ./results/cachesim_result_17333_$t.txt
	./cachesim $t 256 32768 1 256 65536 32 >> ./results/cachesim_result_17333_$t.txt &
	echo -n "$t 256 32768 1 512 65536 32 - 791808 - " > ./results/cachesim_result_17334_$t.txt
	./cachesim $t 256 32768 1 512 65536 32 >> ./results/cachesim_result_17334_$t.txt &
	echo -n "$t 256 32768 1 1024 65536 32 - 790336 - " > ./results/cachesim_result_17335_$t.txt
	./cachesim $t 256 32768 1 1024 65536 32 >> ./results/cachesim_result_17335_$t.txt &
	echo -n "$t 256 32768 1 256 131072 1 - 1321856 - " > ./results/cachesim_result_17336_$t.txt
	./cachesim $t 256 32768 1 256 131072 1 >> ./results/cachesim_result_17336_$t.txt &
	echo -n "$t 256 32768 1 512 131072 1 - 1317504 - " > ./results/cachesim_result_17337_$t.txt
	./cachesim $t 256 32768 1 512 131072 1 >> ./results/cachesim_result_17337_$t.txt &
	echo -n "$t 256 32768 1 1024 131072 1 - 1315328 - " > ./results/cachesim_result_17338_$t.txt
	./cachesim $t 256 32768 1 1024 131072 1 >> ./results/cachesim_result_17338_$t.txt &
	echo -n "$t 256 32768 1 256 131072 2 - 1322368 - " > ./results/cachesim_result_17339_$t.txt
	./cachesim $t 256 32768 1 256 131072 2 >> ./results/cachesim_result_17339_$t.txt &
	echo -n "$t 256 32768 1 512 131072 2 - 1317760 - " > ./results/cachesim_result_17340_$t.txt
	./cachesim $t 256 32768 1 512 131072 2 >> ./results/cachesim_result_17340_$t.txt &
	echo -n "$t 256 32768 1 1024 131072 2 - 1315456 - " > ./results/cachesim_result_17341_$t.txt
	./cachesim $t 256 32768 1 1024 131072 2 >> ./results/cachesim_result_17341_$t.txt &
	echo -n "$t 256 32768 1 256 131072 4 - 1322880 - " > ./results/cachesim_result_17342_$t.txt
	./cachesim $t 256 32768 1 256 131072 4 >> ./results/cachesim_result_17342_$t.txt &
	echo -n "$t 256 32768 1 512 131072 4 - 1318016 - " > ./results/cachesim_result_17343_$t.txt
	./cachesim $t 256 32768 1 512 131072 4 >> ./results/cachesim_result_17343_$t.txt &
	echo -n "$t 256 32768 1 1024 131072 4 - 1315584 - " > ./results/cachesim_result_17344_$t.txt
	./cachesim $t 256 32768 1 1024 131072 4 >> ./results/cachesim_result_17344_$t.txt &
	echo -n "$t 256 32768 1 256 131072 8 - 1323392 - " > ./results/cachesim_result_17345_$t.txt
	./cachesim $t 256 32768 1 256 131072 8 >> ./results/cachesim_result_17345_$t.txt &
	echo -n "$t 256 32768 1 512 131072 8 - 1318272 - " > ./results/cachesim_result_17346_$t.txt
	./cachesim $t 256 32768 1 512 131072 8 >> ./results/cachesim_result_17346_$t.txt &
	echo -n "$t 256 32768 1 1024 131072 8 - 1315712 - " > ./results/cachesim_result_17347_$t.txt
	./cachesim $t 256 32768 1 1024 131072 8 >> ./results/cachesim_result_17347_$t.txt &
	echo -n "$t 256 32768 1 256 131072 16 - 1323904 - " > ./results/cachesim_result_17348_$t.txt
	./cachesim $t 256 32768 1 256 131072 16 >> ./results/cachesim_result_17348_$t.txt &
	echo -n "$t 256 32768 1 512 131072 16 - 1318528 - " > ./results/cachesim_result_17349_$t.txt
	./cachesim $t 256 32768 1 512 131072 16 >> ./results/cachesim_result_17349_$t.txt &
	echo -n "$t 256 32768 1 1024 131072 16 - 1315840 - " > ./results/cachesim_result_17350_$t.txt
	./cachesim $t 256 32768 1 1024 131072 16 >> ./results/cachesim_result_17350_$t.txt &
	echo -n "$t 256 32768 1 256 131072 32 - 1324416 - " > ./results/cachesim_result_17351_$t.txt
	./cachesim $t 256 32768 1 256 131072 32 >> ./results/cachesim_result_17351_$t.txt &
	echo -n "$t 256 32768 1 512 131072 32 - 1318784 - " > ./results/cachesim_result_17352_$t.txt
	./cachesim $t 256 32768 1 512 131072 32 >> ./results/cachesim_result_17352_$t.txt &
	echo -n "$t 256 32768 1 1024 131072 32 - 1315968 - " > ./results/cachesim_result_17353_$t.txt
	./cachesim $t 256 32768 1 1024 131072 32 >> ./results/cachesim_result_17353_$t.txt &
	echo -n "$t 512 32768 1 512 4096 1 - 296304 - " > ./results/cachesim_result_17354_$t.txt
	./cachesim $t 512 32768 1 512 4096 1 >> ./results/cachesim_result_17354_$t.txt &
	echo -n "$t 512 32768 1 1024 4096 1 - 296216 - " > ./results/cachesim_result_17355_$t.txt
	./cachesim $t 512 32768 1 1024 4096 1 >> ./results/cachesim_result_17355_$t.txt &
	echo -n "$t 512 32768 1 512 4096 2 - 296312 - " > ./results/cachesim_result_17356_$t.txt
	./cachesim $t 512 32768 1 512 4096 2 >> ./results/cachesim_result_17356_$t.txt &
	echo -n "$t 512 32768 1 1024 4096 2 - 296220 - " > ./results/cachesim_result_17357_$t.txt
	./cachesim $t 512 32768 1 1024 4096 2 >> ./results/cachesim_result_17357_$t.txt &
	echo -n "$t 512 32768 1 512 4096 4 - 296320 - " > ./results/cachesim_result_17358_$t.txt
	./cachesim $t 512 32768 1 512 4096 4 >> ./results/cachesim_result_17358_$t.txt &
	echo -n "$t 512 32768 1 1024 4096 4 - 296224 - " > ./results/cachesim_result_17359_$t.txt
	./cachesim $t 512 32768 1 1024 4096 4 >> ./results/cachesim_result_17359_$t.txt &
	echo -n "$t 512 32768 1 512 4096 8 - 296328 - " > ./results/cachesim_result_17360_$t.txt
	./cachesim $t 512 32768 1 512 4096 8 >> ./results/cachesim_result_17360_$t.txt &
	echo -n "$t 512 32768 1 512 8192 1 - 329232 - " > ./results/cachesim_result_17361_$t.txt
	./cachesim $t 512 32768 1 512 8192 1 >> ./results/cachesim_result_17361_$t.txt &
	echo -n "$t 512 32768 1 1024 8192 1 - 329064 - " > ./results/cachesim_result_17362_$t.txt
	./cachesim $t 512 32768 1 1024 8192 1 >> ./results/cachesim_result_17362_$t.txt &
	echo -n "$t 512 32768 1 512 8192 2 - 329248 - " > ./results/cachesim_result_17363_$t.txt
	./cachesim $t 512 32768 1 512 8192 2 >> ./results/cachesim_result_17363_$t.txt &
	echo -n "$t 512 32768 1 1024 8192 2 - 329072 - " > ./results/cachesim_result_17364_$t.txt
	./cachesim $t 512 32768 1 1024 8192 2 >> ./results/cachesim_result_17364_$t.txt &
	echo -n "$t 512 32768 1 512 8192 4 - 329264 - " > ./results/cachesim_result_17365_$t.txt
	./cachesim $t 512 32768 1 512 8192 4 >> ./results/cachesim_result_17365_$t.txt &
	echo -n "$t 512 32768 1 1024 8192 4 - 329080 - " > ./results/cachesim_result_17366_$t.txt
	./cachesim $t 512 32768 1 1024 8192 4 >> ./results/cachesim_result_17366_$t.txt &
	echo -n "$t 512 32768 1 512 8192 8 - 329280 - " > ./results/cachesim_result_17367_$t.txt
	./cachesim $t 512 32768 1 512 8192 8 >> ./results/cachesim_result_17367_$t.txt &
	echo -n "$t 512 32768 1 1024 8192 8 - 329088 - " > ./results/cachesim_result_17368_$t.txt
	./cachesim $t 512 32768 1 1024 8192 8 >> ./results/cachesim_result_17368_$t.txt &
	echo -n "$t 512 32768 1 512 8192 16 - 329296 - " > ./results/cachesim_result_17369_$t.txt
	./cachesim $t 512 32768 1 512 8192 16 >> ./results/cachesim_result_17369_$t.txt &
	echo -n "$t 512 32768 1 512 16384 1 - 395072 - " > ./results/cachesim_result_17370_$t.txt
	./cachesim $t 512 32768 1 512 16384 1 >> ./results/cachesim_result_17370_$t.txt &
	echo -n "$t 512 32768 1 1024 16384 1 - 394752 - " > ./results/cachesim_result_17371_$t.txt
	./cachesim $t 512 32768 1 1024 16384 1 >> ./results/cachesim_result_17371_$t.txt &
	echo -n "$t 512 32768 1 512 16384 2 - 395104 - " > ./results/cachesim_result_17372_$t.txt
	./cachesim $t 512 32768 1 512 16384 2 >> ./results/cachesim_result_17372_$t.txt &
	echo -n "$t 512 32768 1 1024 16384 2 - 394768 - " > ./results/cachesim_result_17373_$t.txt
	./cachesim $t 512 32768 1 1024 16384 2 >> ./results/cachesim_result_17373_$t.txt &
	echo -n "$t 512 32768 1 512 16384 4 - 395136 - " > ./results/cachesim_result_17374_$t.txt
	./cachesim $t 512 32768 1 512 16384 4 >> ./results/cachesim_result_17374_$t.txt &
	echo -n "$t 512 32768 1 1024 16384 4 - 394784 - " > ./results/cachesim_result_17375_$t.txt
	./cachesim $t 512 32768 1 1024 16384 4 >> ./results/cachesim_result_17375_$t.txt &
	echo -n "$t 512 32768 1 512 16384 8 - 395168 - " > ./results/cachesim_result_17376_$t.txt
	./cachesim $t 512 32768 1 512 16384 8 >> ./results/cachesim_result_17376_$t.txt &
	echo -n "$t 512 32768 1 1024 16384 8 - 394800 - " > ./results/cachesim_result_17377_$t.txt
	./cachesim $t 512 32768 1 1024 16384 8 >> ./results/cachesim_result_17377_$t.txt &
	echo -n "$t 512 32768 1 512 16384 16 - 395200 - " > ./results/cachesim_result_17378_$t.txt
	./cachesim $t 512 32768 1 512 16384 16 >> ./results/cachesim_result_17378_$t.txt &
	echo -n "$t 512 32768 1 1024 16384 16 - 394816 - " > ./results/cachesim_result_17379_$t.txt
	./cachesim $t 512 32768 1 1024 16384 16 >> ./results/cachesim_result_17379_$t.txt &
	echo -n "$t 512 32768 1 512 16384 32 - 395232 - " > ./results/cachesim_result_17380_$t.txt
	./cachesim $t 512 32768 1 512 16384 32 >> ./results/cachesim_result_17380_$t.txt &
	echo -n "$t 512 32768 1 512 32768 1 - 526720 - " > ./results/cachesim_result_17381_$t.txt
	./cachesim $t 512 32768 1 512 32768 1 >> ./results/cachesim_result_17381_$t.txt &
	echo -n "$t 512 32768 1 1024 32768 1 - 526112 - " > ./results/cachesim_result_17382_$t.txt
	./cachesim $t 512 32768 1 1024 32768 1 >> ./results/cachesim_result_17382_$t.txt &
	echo -n "$t 512 32768 1 512 32768 2 - 526784 - " > ./results/cachesim_result_17383_$t.txt
	./cachesim $t 512 32768 1 512 32768 2 >> ./results/cachesim_result_17383_$t.txt &
	echo -n "$t 512 32768 1 1024 32768 2 - 526144 - " > ./results/cachesim_result_17384_$t.txt
	./cachesim $t 512 32768 1 1024 32768 2 >> ./results/cachesim_result_17384_$t.txt &
	echo -n "$t 512 32768 1 512 32768 4 - 526848 - " > ./results/cachesim_result_17385_$t.txt
	./cachesim $t 512 32768 1 512 32768 4 >> ./results/cachesim_result_17385_$t.txt &
	echo -n "$t 512 32768 1 1024 32768 4 - 526176 - " > ./results/cachesim_result_17386_$t.txt
	./cachesim $t 512 32768 1 1024 32768 4 >> ./results/cachesim_result_17386_$t.txt &
	echo -n "$t 512 32768 1 512 32768 8 - 526912 - " > ./results/cachesim_result_17387_$t.txt
	./cachesim $t 512 32768 1 512 32768 8 >> ./results/cachesim_result_17387_$t.txt &
	echo -n "$t 512 32768 1 1024 32768 8 - 526208 - " > ./results/cachesim_result_17388_$t.txt
	./cachesim $t 512 32768 1 1024 32768 8 >> ./results/cachesim_result_17388_$t.txt &
	echo -n "$t 512 32768 1 512 32768 16 - 526976 - " > ./results/cachesim_result_17389_$t.txt
	./cachesim $t 512 32768 1 512 32768 16 >> ./results/cachesim_result_17389_$t.txt &
	echo -n "$t 512 32768 1 1024 32768 16 - 526240 - " > ./results/cachesim_result_17390_$t.txt
	./cachesim $t 512 32768 1 1024 32768 16 >> ./results/cachesim_result_17390_$t.txt &
	echo -n "$t 512 32768 1 512 32768 32 - 527040 - " > ./results/cachesim_result_17391_$t.txt
	./cachesim $t 512 32768 1 512 32768 32 >> ./results/cachesim_result_17391_$t.txt &
	echo -n "$t 512 32768 1 1024 32768 32 - 526272 - " > ./results/cachesim_result_17392_$t.txt
	./cachesim $t 512 32768 1 1024 32768 32 >> ./results/cachesim_result_17392_$t.txt &
	echo -n "$t 512 32768 1 512 65536 1 - 789952 - " > ./results/cachesim_result_17393_$t.txt
	./cachesim $t 512 32768 1 512 65536 1 >> ./results/cachesim_result_17393_$t.txt &
	echo -n "$t 512 32768 1 1024 65536 1 - 788800 - " > ./results/cachesim_result_17394_$t.txt
	./cachesim $t 512 32768 1 1024 65536 1 >> ./results/cachesim_result_17394_$t.txt &
	echo -n "$t 512 32768 1 512 65536 2 - 790080 - " > ./results/cachesim_result_17395_$t.txt
	./cachesim $t 512 32768 1 512 65536 2 >> ./results/cachesim_result_17395_$t.txt &
	echo -n "$t 512 32768 1 1024 65536 2 - 788864 - " > ./results/cachesim_result_17396_$t.txt
	./cachesim $t 512 32768 1 1024 65536 2 >> ./results/cachesim_result_17396_$t.txt &
	echo -n "$t 512 32768 1 512 65536 4 - 790208 - " > ./results/cachesim_result_17397_$t.txt
	./cachesim $t 512 32768 1 512 65536 4 >> ./results/cachesim_result_17397_$t.txt &
	echo -n "$t 512 32768 1 1024 65536 4 - 788928 - " > ./results/cachesim_result_17398_$t.txt
	./cachesim $t 512 32768 1 1024 65536 4 >> ./results/cachesim_result_17398_$t.txt &
	echo -n "$t 512 32768 1 512 65536 8 - 790336 - " > ./results/cachesim_result_17399_$t.txt
	./cachesim $t 512 32768 1 512 65536 8 >> ./results/cachesim_result_17399_$t.txt &
	echo -n "$t 512 32768 1 1024 65536 8 - 788992 - " > ./results/cachesim_result_17400_$t.txt
	./cachesim $t 512 32768 1 1024 65536 8 >> ./results/cachesim_result_17400_$t.txt &
	echo -n "$t 512 32768 1 512 65536 16 - 790464 - " > ./results/cachesim_result_17401_$t.txt
	./cachesim $t 512 32768 1 512 65536 16 >> ./results/cachesim_result_17401_$t.txt &
	echo -n "$t 512 32768 1 1024 65536 16 - 789056 - " > ./results/cachesim_result_17402_$t.txt
	./cachesim $t 512 32768 1 1024 65536 16 >> ./results/cachesim_result_17402_$t.txt &
	echo -n "$t 512 32768 1 512 65536 32 - 790592 - " > ./results/cachesim_result_17403_$t.txt
	./cachesim $t 512 32768 1 512 65536 32 >> ./results/cachesim_result_17403_$t.txt &
	echo -n "$t 512 32768 1 1024 65536 32 - 789120 - " > ./results/cachesim_result_17404_$t.txt
	./cachesim $t 512 32768 1 1024 65536 32 >> ./results/cachesim_result_17404_$t.txt &
	echo -n "$t 512 32768 1 512 131072 1 - 1316288 - " > ./results/cachesim_result_17405_$t.txt
	./cachesim $t 512 32768 1 512 131072 1 >> ./results/cachesim_result_17405_$t.txt &
	echo -n "$t 512 32768 1 1024 131072 1 - 1314112 - " > ./results/cachesim_result_17406_$t.txt
	./cachesim $t 512 32768 1 1024 131072 1 >> ./results/cachesim_result_17406_$t.txt &
	echo -n "$t 512 32768 1 512 131072 2 - 1316544 - " > ./results/cachesim_result_17407_$t.txt
	./cachesim $t 512 32768 1 512 131072 2 >> ./results/cachesim_result_17407_$t.txt &
	echo -n "$t 512 32768 1 1024 131072 2 - 1314240 - " > ./results/cachesim_result_17408_$t.txt
	./cachesim $t 512 32768 1 1024 131072 2 >> ./results/cachesim_result_17408_$t.txt &
	echo -n "$t 512 32768 1 512 131072 4 - 1316800 - " > ./results/cachesim_result_17409_$t.txt
	./cachesim $t 512 32768 1 512 131072 4 >> ./results/cachesim_result_17409_$t.txt &
	echo -n "$t 512 32768 1 1024 131072 4 - 1314368 - " > ./results/cachesim_result_17410_$t.txt
	./cachesim $t 512 32768 1 1024 131072 4 >> ./results/cachesim_result_17410_$t.txt &
	echo -n "$t 512 32768 1 512 131072 8 - 1317056 - " > ./results/cachesim_result_17411_$t.txt
	./cachesim $t 512 32768 1 512 131072 8 >> ./results/cachesim_result_17411_$t.txt &
	echo -n "$t 512 32768 1 1024 131072 8 - 1314496 - " > ./results/cachesim_result_17412_$t.txt
	./cachesim $t 512 32768 1 1024 131072 8 >> ./results/cachesim_result_17412_$t.txt &
	echo -n "$t 512 32768 1 512 131072 16 - 1317312 - " > ./results/cachesim_result_17413_$t.txt
	./cachesim $t 512 32768 1 512 131072 16 >> ./results/cachesim_result_17413_$t.txt &
	echo -n "$t 512 32768 1 1024 131072 16 - 1314624 - " > ./results/cachesim_result_17414_$t.txt
	./cachesim $t 512 32768 1 1024 131072 16 >> ./results/cachesim_result_17414_$t.txt &
	echo -n "$t 512 32768 1 512 131072 32 - 1317568 - " > ./results/cachesim_result_17415_$t.txt
	./cachesim $t 512 32768 1 512 131072 32 >> ./results/cachesim_result_17415_$t.txt &
	echo -n "$t 512 32768 1 1024 131072 32 - 1314752 - " > ./results/cachesim_result_17416_$t.txt
	./cachesim $t 512 32768 1 1024 131072 32 >> ./results/cachesim_result_17416_$t.txt &
	echo -n "$t 1024 32768 1 1024 4096 1 - 295608 - " > ./results/cachesim_result_17417_$t.txt
	./cachesim $t 1024 32768 1 1024 4096 1 >> ./results/cachesim_result_17417_$t.txt &
	echo -n "$t 1024 32768 1 1024 4096 2 - 295612 - " > ./results/cachesim_result_17418_$t.txt
	./cachesim $t 1024 32768 1 1024 4096 2 >> ./results/cachesim_result_17418_$t.txt &
	echo -n "$t 1024 32768 1 1024 4096 4 - 295616 - " > ./results/cachesim_result_17419_$t.txt
	./cachesim $t 1024 32768 1 1024 4096 4 >> ./results/cachesim_result_17419_$t.txt &
	echo -n "$t 1024 32768 1 1024 8192 1 - 328456 - " > ./results/cachesim_result_17420_$t.txt
	./cachesim $t 1024 32768 1 1024 8192 1 >> ./results/cachesim_result_17420_$t.txt &
	echo -n "$t 1024 32768 1 1024 8192 2 - 328464 - " > ./results/cachesim_result_17421_$t.txt
	./cachesim $t 1024 32768 1 1024 8192 2 >> ./results/cachesim_result_17421_$t.txt &
	echo -n "$t 1024 32768 1 1024 8192 4 - 328472 - " > ./results/cachesim_result_17422_$t.txt
	./cachesim $t 1024 32768 1 1024 8192 4 >> ./results/cachesim_result_17422_$t.txt &
	echo -n "$t 1024 32768 1 1024 8192 8 - 328480 - " > ./results/cachesim_result_17423_$t.txt
	./cachesim $t 1024 32768 1 1024 8192 8 >> ./results/cachesim_result_17423_$t.txt &
	echo -n "$t 1024 32768 1 1024 16384 1 - 394144 - " > ./results/cachesim_result_17424_$t.txt
	./cachesim $t 1024 32768 1 1024 16384 1 >> ./results/cachesim_result_17424_$t.txt &
	echo -n "$t 1024 32768 1 1024 16384 2 - 394160 - " > ./results/cachesim_result_17425_$t.txt
	./cachesim $t 1024 32768 1 1024 16384 2 >> ./results/cachesim_result_17425_$t.txt &
	echo -n "$t 1024 32768 1 1024 16384 4 - 394176 - " > ./results/cachesim_result_17426_$t.txt
	./cachesim $t 1024 32768 1 1024 16384 4 >> ./results/cachesim_result_17426_$t.txt &
	echo -n "$t 1024 32768 1 1024 16384 8 - 394192 - " > ./results/cachesim_result_17427_$t.txt
	./cachesim $t 1024 32768 1 1024 16384 8 >> ./results/cachesim_result_17427_$t.txt &
	echo -n "$t 1024 32768 1 1024 16384 16 - 394208 - " > ./results/cachesim_result_17428_$t.txt
	./cachesim $t 1024 32768 1 1024 16384 16 >> ./results/cachesim_result_17428_$t.txt &
	echo -n "$t 1024 32768 1 1024 32768 1 - 525504 - " > ./results/cachesim_result_17429_$t.txt
	./cachesim $t 1024 32768 1 1024 32768 1 >> ./results/cachesim_result_17429_$t.txt &
	echo -n "$t 1024 32768 1 1024 32768 2 - 525536 - " > ./results/cachesim_result_17430_$t.txt
	./cachesim $t 1024 32768 1 1024 32768 2 >> ./results/cachesim_result_17430_$t.txt &
	echo -n "$t 1024 32768 1 1024 32768 4 - 525568 - " > ./results/cachesim_result_17431_$t.txt
	./cachesim $t 1024 32768 1 1024 32768 4 >> ./results/cachesim_result_17431_$t.txt &
	echo -n "$t 1024 32768 1 1024 32768 8 - 525600 - " > ./results/cachesim_result_17432_$t.txt
	./cachesim $t 1024 32768 1 1024 32768 8 >> ./results/cachesim_result_17432_$t.txt &
	echo -n "$t 1024 32768 1 1024 32768 16 - 525632 - " > ./results/cachesim_result_17433_$t.txt
	./cachesim $t 1024 32768 1 1024 32768 16 >> ./results/cachesim_result_17433_$t.txt &
	echo -n "$t 1024 32768 1 1024 32768 32 - 525664 - " > ./results/cachesim_result_17434_$t.txt
	./cachesim $t 1024 32768 1 1024 32768 32 >> ./results/cachesim_result_17434_$t.txt &
	echo -n "$t 1024 32768 1 1024 65536 1 - 788192 - " > ./results/cachesim_result_17435_$t.txt
	./cachesim $t 1024 32768 1 1024 65536 1 >> ./results/cachesim_result_17435_$t.txt &
	echo -n "$t 1024 32768 1 1024 65536 2 - 788256 - " > ./results/cachesim_result_17436_$t.txt
	./cachesim $t 1024 32768 1 1024 65536 2 >> ./results/cachesim_result_17436_$t.txt &
	echo -n "$t 1024 32768 1 1024 65536 4 - 788320 - " > ./results/cachesim_result_17437_$t.txt
	./cachesim $t 1024 32768 1 1024 65536 4 >> ./results/cachesim_result_17437_$t.txt &
	echo -n "$t 1024 32768 1 1024 65536 8 - 788384 - " > ./results/cachesim_result_17438_$t.txt
	./cachesim $t 1024 32768 1 1024 65536 8 >> ./results/cachesim_result_17438_$t.txt &
	echo -n "$t 1024 32768 1 1024 65536 16 - 788448 - " > ./results/cachesim_result_17439_$t.txt
	./cachesim $t 1024 32768 1 1024 65536 16 >> ./results/cachesim_result_17439_$t.txt &
	echo -n "$t 1024 32768 1 1024 65536 32 - 788512 - " > ./results/cachesim_result_17440_$t.txt
	./cachesim $t 1024 32768 1 1024 65536 32 >> ./results/cachesim_result_17440_$t.txt &
	echo -n "$t 1024 32768 1 1024 131072 1 - 1313504 - " > ./results/cachesim_result_17441_$t.txt
	./cachesim $t 1024 32768 1 1024 131072 1 >> ./results/cachesim_result_17441_$t.txt &
	echo -n "$t 1024 32768 1 1024 131072 2 - 1313632 - " > ./results/cachesim_result_17442_$t.txt
	./cachesim $t 1024 32768 1 1024 131072 2 >> ./results/cachesim_result_17442_$t.txt &
	echo -n "$t 1024 32768 1 1024 131072 4 - 1313760 - " > ./results/cachesim_result_17443_$t.txt
	./cachesim $t 1024 32768 1 1024 131072 4 >> ./results/cachesim_result_17443_$t.txt &
	echo -n "$t 1024 32768 1 1024 131072 8 - 1313888 - " > ./results/cachesim_result_17444_$t.txt
	./cachesim $t 1024 32768 1 1024 131072 8 >> ./results/cachesim_result_17444_$t.txt &
	echo -n "$t 1024 32768 1 1024 131072 16 - 1314016 - " > ./results/cachesim_result_17445_$t.txt
	./cachesim $t 1024 32768 1 1024 131072 16 >> ./results/cachesim_result_17445_$t.txt &
	echo -n "$t 1024 32768 1 1024 131072 32 - 1314144 - " > ./results/cachesim_result_17446_$t.txt
	./cachesim $t 1024 32768 1 1024 131072 32 >> ./results/cachesim_result_17446_$t.txt &
	echo -n "$t 16 32768 2 16 4096 1 - 341504 - " > ./results/cachesim_result_17447_$t.txt
	./cachesim $t 16 32768 2 16 4096 1 >> ./results/cachesim_result_17447_$t.txt &
	echo -n "$t 16 32768 2 32 4096 1 - 338688 - " > ./results/cachesim_result_17448_$t.txt
	./cachesim $t 16 32768 2 32 4096 1 >> ./results/cachesim_result_17448_$t.txt &
	echo -n "$t 16 32768 2 64 4096 1 - 337280 - " > ./results/cachesim_result_17449_$t.txt
	./cachesim $t 16 32768 2 64 4096 1 >> ./results/cachesim_result_17449_$t.txt &
	echo -n "$t 16 32768 2 128 4096 1 - 336576 - " > ./results/cachesim_result_17450_$t.txt
	./cachesim $t 16 32768 2 128 4096 1 >> ./results/cachesim_result_17450_$t.txt &
	echo -n "$t 16 32768 2 256 4096 1 - 336224 - " > ./results/cachesim_result_17451_$t.txt
	./cachesim $t 16 32768 2 256 4096 1 >> ./results/cachesim_result_17451_$t.txt &
	echo -n "$t 16 32768 2 512 4096 1 - 336048 - " > ./results/cachesim_result_17452_$t.txt
	./cachesim $t 16 32768 2 512 4096 1 >> ./results/cachesim_result_17452_$t.txt &
	echo -n "$t 16 32768 2 1024 4096 1 - 335960 - " > ./results/cachesim_result_17453_$t.txt
	./cachesim $t 16 32768 2 1024 4096 1 >> ./results/cachesim_result_17453_$t.txt &
	echo -n "$t 16 32768 2 16 4096 2 - 341760 - " > ./results/cachesim_result_17454_$t.txt
	./cachesim $t 16 32768 2 16 4096 2 >> ./results/cachesim_result_17454_$t.txt &
	echo -n "$t 16 32768 2 32 4096 2 - 338816 - " > ./results/cachesim_result_17455_$t.txt
	./cachesim $t 16 32768 2 32 4096 2 >> ./results/cachesim_result_17455_$t.txt &
	echo -n "$t 16 32768 2 64 4096 2 - 337344 - " > ./results/cachesim_result_17456_$t.txt
	./cachesim $t 16 32768 2 64 4096 2 >> ./results/cachesim_result_17456_$t.txt &
	echo -n "$t 16 32768 2 128 4096 2 - 336608 - " > ./results/cachesim_result_17457_$t.txt
	./cachesim $t 16 32768 2 128 4096 2 >> ./results/cachesim_result_17457_$t.txt &
	echo -n "$t 16 32768 2 256 4096 2 - 336240 - " > ./results/cachesim_result_17458_$t.txt
	./cachesim $t 16 32768 2 256 4096 2 >> ./results/cachesim_result_17458_$t.txt &
	echo -n "$t 16 32768 2 512 4096 2 - 336056 - " > ./results/cachesim_result_17459_$t.txt
	./cachesim $t 16 32768 2 512 4096 2 >> ./results/cachesim_result_17459_$t.txt &
	echo -n "$t 16 32768 2 1024 4096 2 - 335964 - " > ./results/cachesim_result_17460_$t.txt
	./cachesim $t 16 32768 2 1024 4096 2 >> ./results/cachesim_result_17460_$t.txt &
	echo -n "$t 16 32768 2 16 4096 4 - 342016 - " > ./results/cachesim_result_17461_$t.txt
	./cachesim $t 16 32768 2 16 4096 4 >> ./results/cachesim_result_17461_$t.txt &
	echo -n "$t 16 32768 2 32 4096 4 - 338944 - " > ./results/cachesim_result_17462_$t.txt
	./cachesim $t 16 32768 2 32 4096 4 >> ./results/cachesim_result_17462_$t.txt &
	echo -n "$t 16 32768 2 64 4096 4 - 337408 - " > ./results/cachesim_result_17463_$t.txt
	./cachesim $t 16 32768 2 64 4096 4 >> ./results/cachesim_result_17463_$t.txt &
	echo -n "$t 16 32768 2 128 4096 4 - 336640 - " > ./results/cachesim_result_17464_$t.txt
	./cachesim $t 16 32768 2 128 4096 4 >> ./results/cachesim_result_17464_$t.txt &
	echo -n "$t 16 32768 2 256 4096 4 - 336256 - " > ./results/cachesim_result_17465_$t.txt
	./cachesim $t 16 32768 2 256 4096 4 >> ./results/cachesim_result_17465_$t.txt &
	echo -n "$t 16 32768 2 512 4096 4 - 336064 - " > ./results/cachesim_result_17466_$t.txt
	./cachesim $t 16 32768 2 512 4096 4 >> ./results/cachesim_result_17466_$t.txt &
	echo -n "$t 16 32768 2 1024 4096 4 - 335968 - " > ./results/cachesim_result_17467_$t.txt
	./cachesim $t 16 32768 2 1024 4096 4 >> ./results/cachesim_result_17467_$t.txt &
	echo -n "$t 16 32768 2 16 4096 8 - 342272 - " > ./results/cachesim_result_17468_$t.txt
	./cachesim $t 16 32768 2 16 4096 8 >> ./results/cachesim_result_17468_$t.txt &
	echo -n "$t 16 32768 2 32 4096 8 - 339072 - " > ./results/cachesim_result_17469_$t.txt
	./cachesim $t 16 32768 2 32 4096 8 >> ./results/cachesim_result_17469_$t.txt &
	echo -n "$t 16 32768 2 64 4096 8 - 337472 - " > ./results/cachesim_result_17470_$t.txt
	./cachesim $t 16 32768 2 64 4096 8 >> ./results/cachesim_result_17470_$t.txt &
	echo -n "$t 16 32768 2 128 4096 8 - 336672 - " > ./results/cachesim_result_17471_$t.txt
	./cachesim $t 16 32768 2 128 4096 8 >> ./results/cachesim_result_17471_$t.txt &
	echo -n "$t 16 32768 2 256 4096 8 - 336272 - " > ./results/cachesim_result_17472_$t.txt
	./cachesim $t 16 32768 2 256 4096 8 >> ./results/cachesim_result_17472_$t.txt &
	echo -n "$t 16 32768 2 512 4096 8 - 336072 - " > ./results/cachesim_result_17473_$t.txt
	./cachesim $t 16 32768 2 512 4096 8 >> ./results/cachesim_result_17473_$t.txt &
	echo -n "$t 16 32768 2 16 4096 16 - 342528 - " > ./results/cachesim_result_17474_$t.txt
	./cachesim $t 16 32768 2 16 4096 16 >> ./results/cachesim_result_17474_$t.txt &
	echo -n "$t 16 32768 2 32 4096 16 - 339200 - " > ./results/cachesim_result_17475_$t.txt
	./cachesim $t 16 32768 2 32 4096 16 >> ./results/cachesim_result_17475_$t.txt &
	echo -n "$t 16 32768 2 64 4096 16 - 337536 - " > ./results/cachesim_result_17476_$t.txt
	./cachesim $t 16 32768 2 64 4096 16 >> ./results/cachesim_result_17476_$t.txt &
	echo -n "$t 16 32768 2 128 4096 16 - 336704 - " > ./results/cachesim_result_17477_$t.txt
	./cachesim $t 16 32768 2 128 4096 16 >> ./results/cachesim_result_17477_$t.txt &
	echo -n "$t 16 32768 2 256 4096 16 - 336288 - " > ./results/cachesim_result_17478_$t.txt
	./cachesim $t 16 32768 2 256 4096 16 >> ./results/cachesim_result_17478_$t.txt &
	echo -n "$t 16 32768 2 16 4096 32 - 342784 - " > ./results/cachesim_result_17479_$t.txt
	./cachesim $t 16 32768 2 16 4096 32 >> ./results/cachesim_result_17479_$t.txt &
	echo -n "$t 16 32768 2 32 4096 32 - 339328 - " > ./results/cachesim_result_17480_$t.txt
	./cachesim $t 16 32768 2 32 4096 32 >> ./results/cachesim_result_17480_$t.txt &
	echo -n "$t 16 32768 2 64 4096 32 - 337600 - " > ./results/cachesim_result_17481_$t.txt
	./cachesim $t 16 32768 2 64 4096 32 >> ./results/cachesim_result_17481_$t.txt &
	echo -n "$t 16 32768 2 128 4096 32 - 336736 - " > ./results/cachesim_result_17482_$t.txt
	./cachesim $t 16 32768 2 128 4096 32 >> ./results/cachesim_result_17482_$t.txt &
	echo -n "$t 16 32768 2 16 8192 1 - 379392 - " > ./results/cachesim_result_17483_$t.txt
	./cachesim $t 16 32768 2 16 8192 1 >> ./results/cachesim_result_17483_$t.txt &
	echo -n "$t 16 32768 2 32 8192 1 - 374016 - " > ./results/cachesim_result_17484_$t.txt
	./cachesim $t 16 32768 2 32 8192 1 >> ./results/cachesim_result_17484_$t.txt &
	echo -n "$t 16 32768 2 64 8192 1 - 371328 - " > ./results/cachesim_result_17485_$t.txt
	./cachesim $t 16 32768 2 64 8192 1 >> ./results/cachesim_result_17485_$t.txt &
	echo -n "$t 16 32768 2 128 8192 1 - 369984 - " > ./results/cachesim_result_17486_$t.txt
	./cachesim $t 16 32768 2 128 8192 1 >> ./results/cachesim_result_17486_$t.txt &
	echo -n "$t 16 32768 2 256 8192 1 - 369312 - " > ./results/cachesim_result_17487_$t.txt
	./cachesim $t 16 32768 2 256 8192 1 >> ./results/cachesim_result_17487_$t.txt &
	echo -n "$t 16 32768 2 512 8192 1 - 368976 - " > ./results/cachesim_result_17488_$t.txt
	./cachesim $t 16 32768 2 512 8192 1 >> ./results/cachesim_result_17488_$t.txt &
	echo -n "$t 16 32768 2 1024 8192 1 - 368808 - " > ./results/cachesim_result_17489_$t.txt
	./cachesim $t 16 32768 2 1024 8192 1 >> ./results/cachesim_result_17489_$t.txt &
	echo -n "$t 16 32768 2 16 8192 2 - 379904 - " > ./results/cachesim_result_17490_$t.txt
	./cachesim $t 16 32768 2 16 8192 2 >> ./results/cachesim_result_17490_$t.txt &
	echo -n "$t 16 32768 2 32 8192 2 - 374272 - " > ./results/cachesim_result_17491_$t.txt
	./cachesim $t 16 32768 2 32 8192 2 >> ./results/cachesim_result_17491_$t.txt &
	echo -n "$t 16 32768 2 64 8192 2 - 371456 - " > ./results/cachesim_result_17492_$t.txt
	./cachesim $t 16 32768 2 64 8192 2 >> ./results/cachesim_result_17492_$t.txt &
	echo -n "$t 16 32768 2 128 8192 2 - 370048 - " > ./results/cachesim_result_17493_$t.txt
	./cachesim $t 16 32768 2 128 8192 2 >> ./results/cachesim_result_17493_$t.txt &
	echo -n "$t 16 32768 2 256 8192 2 - 369344 - " > ./results/cachesim_result_17494_$t.txt
	./cachesim $t 16 32768 2 256 8192 2 >> ./results/cachesim_result_17494_$t.txt &
	echo -n "$t 16 32768 2 512 8192 2 - 368992 - " > ./results/cachesim_result_17495_$t.txt
	./cachesim $t 16 32768 2 512 8192 2 >> ./results/cachesim_result_17495_$t.txt &
	echo -n "$t 16 32768 2 1024 8192 2 - 368816 - " > ./results/cachesim_result_17496_$t.txt
	./cachesim $t 16 32768 2 1024 8192 2 >> ./results/cachesim_result_17496_$t.txt &
	echo -n "$t 16 32768 2 16 8192 4 - 380416 - " > ./results/cachesim_result_17497_$t.txt
	./cachesim $t 16 32768 2 16 8192 4 >> ./results/cachesim_result_17497_$t.txt &
	echo -n "$t 16 32768 2 32 8192 4 - 374528 - " > ./results/cachesim_result_17498_$t.txt
	./cachesim $t 16 32768 2 32 8192 4 >> ./results/cachesim_result_17498_$t.txt &
	echo -n "$t 16 32768 2 64 8192 4 - 371584 - " > ./results/cachesim_result_17499_$t.txt
	./cachesim $t 16 32768 2 64 8192 4 >> ./results/cachesim_result_17499_$t.txt &
	echo -n "$t 16 32768 2 128 8192 4 - 370112 - " > ./results/cachesim_result_17500_$t.txt
	./cachesim $t 16 32768 2 128 8192 4 >> ./results/cachesim_result_17500_$t.txt &
	wait
done