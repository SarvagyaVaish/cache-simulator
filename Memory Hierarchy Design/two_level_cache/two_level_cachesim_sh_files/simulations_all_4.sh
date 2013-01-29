TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 512 8192 16 1024 32768 8 - 328784 - " > ./results/cachesim_result_10001_$t.txt
	./cachesim $t 512 8192 16 1024 32768 8 >> ./results/cachesim_result_10001_$t.txt &
	echo -n "$t 512 8192 16 512 32768 16 - 329552 - " > ./results/cachesim_result_10002_$t.txt
	./cachesim $t 512 8192 16 512 32768 16 >> ./results/cachesim_result_10002_$t.txt &
	echo -n "$t 512 8192 16 1024 32768 16 - 328816 - " > ./results/cachesim_result_10003_$t.txt
	./cachesim $t 512 8192 16 1024 32768 16 >> ./results/cachesim_result_10003_$t.txt &
	echo -n "$t 512 8192 16 512 32768 32 - 329616 - " > ./results/cachesim_result_10004_$t.txt
	./cachesim $t 512 8192 16 512 32768 32 >> ./results/cachesim_result_10004_$t.txt &
	echo -n "$t 512 8192 16 1024 32768 32 - 328848 - " > ./results/cachesim_result_10005_$t.txt
	./cachesim $t 512 8192 16 1024 32768 32 >> ./results/cachesim_result_10005_$t.txt &
	echo -n "$t 512 8192 16 512 65536 1 - 592528 - " > ./results/cachesim_result_10006_$t.txt
	./cachesim $t 512 8192 16 512 65536 1 >> ./results/cachesim_result_10006_$t.txt &
	echo -n "$t 512 8192 16 1024 65536 1 - 591376 - " > ./results/cachesim_result_10007_$t.txt
	./cachesim $t 512 8192 16 1024 65536 1 >> ./results/cachesim_result_10007_$t.txt &
	echo -n "$t 512 8192 16 512 65536 2 - 592656 - " > ./results/cachesim_result_10008_$t.txt
	./cachesim $t 512 8192 16 512 65536 2 >> ./results/cachesim_result_10008_$t.txt &
	echo -n "$t 512 8192 16 1024 65536 2 - 591440 - " > ./results/cachesim_result_10009_$t.txt
	./cachesim $t 512 8192 16 1024 65536 2 >> ./results/cachesim_result_10009_$t.txt &
	echo -n "$t 512 8192 16 512 65536 4 - 592784 - " > ./results/cachesim_result_10010_$t.txt
	./cachesim $t 512 8192 16 512 65536 4 >> ./results/cachesim_result_10010_$t.txt &
	echo -n "$t 512 8192 16 1024 65536 4 - 591504 - " > ./results/cachesim_result_10011_$t.txt
	./cachesim $t 512 8192 16 1024 65536 4 >> ./results/cachesim_result_10011_$t.txt &
	echo -n "$t 512 8192 16 512 65536 8 - 592912 - " > ./results/cachesim_result_10012_$t.txt
	./cachesim $t 512 8192 16 512 65536 8 >> ./results/cachesim_result_10012_$t.txt &
	echo -n "$t 512 8192 16 1024 65536 8 - 591568 - " > ./results/cachesim_result_10013_$t.txt
	./cachesim $t 512 8192 16 1024 65536 8 >> ./results/cachesim_result_10013_$t.txt &
	echo -n "$t 512 8192 16 512 65536 16 - 593040 - " > ./results/cachesim_result_10014_$t.txt
	./cachesim $t 512 8192 16 512 65536 16 >> ./results/cachesim_result_10014_$t.txt &
	echo -n "$t 512 8192 16 1024 65536 16 - 591632 - " > ./results/cachesim_result_10015_$t.txt
	./cachesim $t 512 8192 16 1024 65536 16 >> ./results/cachesim_result_10015_$t.txt &
	echo -n "$t 512 8192 16 512 65536 32 - 593168 - " > ./results/cachesim_result_10016_$t.txt
	./cachesim $t 512 8192 16 512 65536 32 >> ./results/cachesim_result_10016_$t.txt &
	echo -n "$t 512 8192 16 1024 65536 32 - 591696 - " > ./results/cachesim_result_10017_$t.txt
	./cachesim $t 512 8192 16 1024 65536 32 >> ./results/cachesim_result_10017_$t.txt &
	echo -n "$t 512 8192 16 512 131072 1 - 1118864 - " > ./results/cachesim_result_10018_$t.txt
	./cachesim $t 512 8192 16 512 131072 1 >> ./results/cachesim_result_10018_$t.txt &
	echo -n "$t 512 8192 16 1024 131072 1 - 1116688 - " > ./results/cachesim_result_10019_$t.txt
	./cachesim $t 512 8192 16 1024 131072 1 >> ./results/cachesim_result_10019_$t.txt &
	echo -n "$t 512 8192 16 512 131072 2 - 1119120 - " > ./results/cachesim_result_10020_$t.txt
	./cachesim $t 512 8192 16 512 131072 2 >> ./results/cachesim_result_10020_$t.txt &
	echo -n "$t 512 8192 16 1024 131072 2 - 1116816 - " > ./results/cachesim_result_10021_$t.txt
	./cachesim $t 512 8192 16 1024 131072 2 >> ./results/cachesim_result_10021_$t.txt &
	echo -n "$t 512 8192 16 512 131072 4 - 1119376 - " > ./results/cachesim_result_10022_$t.txt
	./cachesim $t 512 8192 16 512 131072 4 >> ./results/cachesim_result_10022_$t.txt &
	echo -n "$t 512 8192 16 1024 131072 4 - 1116944 - " > ./results/cachesim_result_10023_$t.txt
	./cachesim $t 512 8192 16 1024 131072 4 >> ./results/cachesim_result_10023_$t.txt &
	echo -n "$t 512 8192 16 512 131072 8 - 1119632 - " > ./results/cachesim_result_10024_$t.txt
	./cachesim $t 512 8192 16 512 131072 8 >> ./results/cachesim_result_10024_$t.txt &
	echo -n "$t 512 8192 16 1024 131072 8 - 1117072 - " > ./results/cachesim_result_10025_$t.txt
	./cachesim $t 512 8192 16 1024 131072 8 >> ./results/cachesim_result_10025_$t.txt &
	echo -n "$t 512 8192 16 512 131072 16 - 1119888 - " > ./results/cachesim_result_10026_$t.txt
	./cachesim $t 512 8192 16 512 131072 16 >> ./results/cachesim_result_10026_$t.txt &
	echo -n "$t 512 8192 16 1024 131072 16 - 1117200 - " > ./results/cachesim_result_10027_$t.txt
	./cachesim $t 512 8192 16 1024 131072 16 >> ./results/cachesim_result_10027_$t.txt &
	echo -n "$t 512 8192 16 512 131072 32 - 1120144 - " > ./results/cachesim_result_10028_$t.txt
	./cachesim $t 512 8192 16 512 131072 32 >> ./results/cachesim_result_10028_$t.txt &
	echo -n "$t 512 8192 16 1024 131072 32 - 1117328 - " > ./results/cachesim_result_10029_$t.txt
	./cachesim $t 512 8192 16 1024 131072 32 >> ./results/cachesim_result_10029_$t.txt &
	echo -n "$t 16 8192 32 16 4096 1 - 117248 - " > ./results/cachesim_result_10030_$t.txt
	./cachesim $t 16 8192 32 16 4096 1 >> ./results/cachesim_result_10030_$t.txt &
	echo -n "$t 16 8192 32 32 4096 1 - 114432 - " > ./results/cachesim_result_10031_$t.txt
	./cachesim $t 16 8192 32 32 4096 1 >> ./results/cachesim_result_10031_$t.txt &
	echo -n "$t 16 8192 32 64 4096 1 - 113024 - " > ./results/cachesim_result_10032_$t.txt
	./cachesim $t 16 8192 32 64 4096 1 >> ./results/cachesim_result_10032_$t.txt &
	echo -n "$t 16 8192 32 128 4096 1 - 112320 - " > ./results/cachesim_result_10033_$t.txt
	./cachesim $t 16 8192 32 128 4096 1 >> ./results/cachesim_result_10033_$t.txt &
	echo -n "$t 16 8192 32 256 4096 1 - 111968 - " > ./results/cachesim_result_10034_$t.txt
	./cachesim $t 16 8192 32 256 4096 1 >> ./results/cachesim_result_10034_$t.txt &
	echo -n "$t 16 8192 32 512 4096 1 - 111792 - " > ./results/cachesim_result_10035_$t.txt
	./cachesim $t 16 8192 32 512 4096 1 >> ./results/cachesim_result_10035_$t.txt &
	echo -n "$t 16 8192 32 1024 4096 1 - 111704 - " > ./results/cachesim_result_10036_$t.txt
	./cachesim $t 16 8192 32 1024 4096 1 >> ./results/cachesim_result_10036_$t.txt &
	echo -n "$t 16 8192 32 16 4096 2 - 117504 - " > ./results/cachesim_result_10037_$t.txt
	./cachesim $t 16 8192 32 16 4096 2 >> ./results/cachesim_result_10037_$t.txt &
	echo -n "$t 16 8192 32 32 4096 2 - 114560 - " > ./results/cachesim_result_10038_$t.txt
	./cachesim $t 16 8192 32 32 4096 2 >> ./results/cachesim_result_10038_$t.txt &
	echo -n "$t 16 8192 32 64 4096 2 - 113088 - " > ./results/cachesim_result_10039_$t.txt
	./cachesim $t 16 8192 32 64 4096 2 >> ./results/cachesim_result_10039_$t.txt &
	echo -n "$t 16 8192 32 128 4096 2 - 112352 - " > ./results/cachesim_result_10040_$t.txt
	./cachesim $t 16 8192 32 128 4096 2 >> ./results/cachesim_result_10040_$t.txt &
	echo -n "$t 16 8192 32 256 4096 2 - 111984 - " > ./results/cachesim_result_10041_$t.txt
	./cachesim $t 16 8192 32 256 4096 2 >> ./results/cachesim_result_10041_$t.txt &
	echo -n "$t 16 8192 32 512 4096 2 - 111800 - " > ./results/cachesim_result_10042_$t.txt
	./cachesim $t 16 8192 32 512 4096 2 >> ./results/cachesim_result_10042_$t.txt &
	echo -n "$t 16 8192 32 1024 4096 2 - 111708 - " > ./results/cachesim_result_10043_$t.txt
	./cachesim $t 16 8192 32 1024 4096 2 >> ./results/cachesim_result_10043_$t.txt &
	echo -n "$t 16 8192 32 16 4096 4 - 117760 - " > ./results/cachesim_result_10044_$t.txt
	./cachesim $t 16 8192 32 16 4096 4 >> ./results/cachesim_result_10044_$t.txt &
	echo -n "$t 16 8192 32 32 4096 4 - 114688 - " > ./results/cachesim_result_10045_$t.txt
	./cachesim $t 16 8192 32 32 4096 4 >> ./results/cachesim_result_10045_$t.txt &
	echo -n "$t 16 8192 32 64 4096 4 - 113152 - " > ./results/cachesim_result_10046_$t.txt
	./cachesim $t 16 8192 32 64 4096 4 >> ./results/cachesim_result_10046_$t.txt &
	echo -n "$t 16 8192 32 128 4096 4 - 112384 - " > ./results/cachesim_result_10047_$t.txt
	./cachesim $t 16 8192 32 128 4096 4 >> ./results/cachesim_result_10047_$t.txt &
	echo -n "$t 16 8192 32 256 4096 4 - 112000 - " > ./results/cachesim_result_10048_$t.txt
	./cachesim $t 16 8192 32 256 4096 4 >> ./results/cachesim_result_10048_$t.txt &
	echo -n "$t 16 8192 32 512 4096 4 - 111808 - " > ./results/cachesim_result_10049_$t.txt
	./cachesim $t 16 8192 32 512 4096 4 >> ./results/cachesim_result_10049_$t.txt &
	echo -n "$t 16 8192 32 1024 4096 4 - 111712 - " > ./results/cachesim_result_10050_$t.txt
	./cachesim $t 16 8192 32 1024 4096 4 >> ./results/cachesim_result_10050_$t.txt &
	echo -n "$t 16 8192 32 16 4096 8 - 118016 - " > ./results/cachesim_result_10051_$t.txt
	./cachesim $t 16 8192 32 16 4096 8 >> ./results/cachesim_result_10051_$t.txt &
	echo -n "$t 16 8192 32 32 4096 8 - 114816 - " > ./results/cachesim_result_10052_$t.txt
	./cachesim $t 16 8192 32 32 4096 8 >> ./results/cachesim_result_10052_$t.txt &
	echo -n "$t 16 8192 32 64 4096 8 - 113216 - " > ./results/cachesim_result_10053_$t.txt
	./cachesim $t 16 8192 32 64 4096 8 >> ./results/cachesim_result_10053_$t.txt &
	echo -n "$t 16 8192 32 128 4096 8 - 112416 - " > ./results/cachesim_result_10054_$t.txt
	./cachesim $t 16 8192 32 128 4096 8 >> ./results/cachesim_result_10054_$t.txt &
	echo -n "$t 16 8192 32 256 4096 8 - 112016 - " > ./results/cachesim_result_10055_$t.txt
	./cachesim $t 16 8192 32 256 4096 8 >> ./results/cachesim_result_10055_$t.txt &
	echo -n "$t 16 8192 32 512 4096 8 - 111816 - " > ./results/cachesim_result_10056_$t.txt
	./cachesim $t 16 8192 32 512 4096 8 >> ./results/cachesim_result_10056_$t.txt &
	echo -n "$t 16 8192 32 16 4096 16 - 118272 - " > ./results/cachesim_result_10057_$t.txt
	./cachesim $t 16 8192 32 16 4096 16 >> ./results/cachesim_result_10057_$t.txt &
	echo -n "$t 16 8192 32 32 4096 16 - 114944 - " > ./results/cachesim_result_10058_$t.txt
	./cachesim $t 16 8192 32 32 4096 16 >> ./results/cachesim_result_10058_$t.txt &
	echo -n "$t 16 8192 32 64 4096 16 - 113280 - " > ./results/cachesim_result_10059_$t.txt
	./cachesim $t 16 8192 32 64 4096 16 >> ./results/cachesim_result_10059_$t.txt &
	echo -n "$t 16 8192 32 128 4096 16 - 112448 - " > ./results/cachesim_result_10060_$t.txt
	./cachesim $t 16 8192 32 128 4096 16 >> ./results/cachesim_result_10060_$t.txt &
	echo -n "$t 16 8192 32 256 4096 16 - 112032 - " > ./results/cachesim_result_10061_$t.txt
	./cachesim $t 16 8192 32 256 4096 16 >> ./results/cachesim_result_10061_$t.txt &
	echo -n "$t 16 8192 32 16 4096 32 - 118528 - " > ./results/cachesim_result_10062_$t.txt
	./cachesim $t 16 8192 32 16 4096 32 >> ./results/cachesim_result_10062_$t.txt &
	echo -n "$t 16 8192 32 32 4096 32 - 115072 - " > ./results/cachesim_result_10063_$t.txt
	./cachesim $t 16 8192 32 32 4096 32 >> ./results/cachesim_result_10063_$t.txt &
	echo -n "$t 16 8192 32 64 4096 32 - 113344 - " > ./results/cachesim_result_10064_$t.txt
	./cachesim $t 16 8192 32 64 4096 32 >> ./results/cachesim_result_10064_$t.txt &
	echo -n "$t 16 8192 32 128 4096 32 - 112480 - " > ./results/cachesim_result_10065_$t.txt
	./cachesim $t 16 8192 32 128 4096 32 >> ./results/cachesim_result_10065_$t.txt &
	echo -n "$t 16 8192 32 16 8192 1 - 155136 - " > ./results/cachesim_result_10066_$t.txt
	./cachesim $t 16 8192 32 16 8192 1 >> ./results/cachesim_result_10066_$t.txt &
	echo -n "$t 16 8192 32 32 8192 1 - 149760 - " > ./results/cachesim_result_10067_$t.txt
	./cachesim $t 16 8192 32 32 8192 1 >> ./results/cachesim_result_10067_$t.txt &
	echo -n "$t 16 8192 32 64 8192 1 - 147072 - " > ./results/cachesim_result_10068_$t.txt
	./cachesim $t 16 8192 32 64 8192 1 >> ./results/cachesim_result_10068_$t.txt &
	echo -n "$t 16 8192 32 128 8192 1 - 145728 - " > ./results/cachesim_result_10069_$t.txt
	./cachesim $t 16 8192 32 128 8192 1 >> ./results/cachesim_result_10069_$t.txt &
	echo -n "$t 16 8192 32 256 8192 1 - 145056 - " > ./results/cachesim_result_10070_$t.txt
	./cachesim $t 16 8192 32 256 8192 1 >> ./results/cachesim_result_10070_$t.txt &
	echo -n "$t 16 8192 32 512 8192 1 - 144720 - " > ./results/cachesim_result_10071_$t.txt
	./cachesim $t 16 8192 32 512 8192 1 >> ./results/cachesim_result_10071_$t.txt &
	echo -n "$t 16 8192 32 1024 8192 1 - 144552 - " > ./results/cachesim_result_10072_$t.txt
	./cachesim $t 16 8192 32 1024 8192 1 >> ./results/cachesim_result_10072_$t.txt &
	echo -n "$t 16 8192 32 16 8192 2 - 155648 - " > ./results/cachesim_result_10073_$t.txt
	./cachesim $t 16 8192 32 16 8192 2 >> ./results/cachesim_result_10073_$t.txt &
	echo -n "$t 16 8192 32 32 8192 2 - 150016 - " > ./results/cachesim_result_10074_$t.txt
	./cachesim $t 16 8192 32 32 8192 2 >> ./results/cachesim_result_10074_$t.txt &
	echo -n "$t 16 8192 32 64 8192 2 - 147200 - " > ./results/cachesim_result_10075_$t.txt
	./cachesim $t 16 8192 32 64 8192 2 >> ./results/cachesim_result_10075_$t.txt &
	echo -n "$t 16 8192 32 128 8192 2 - 145792 - " > ./results/cachesim_result_10076_$t.txt
	./cachesim $t 16 8192 32 128 8192 2 >> ./results/cachesim_result_10076_$t.txt &
	echo -n "$t 16 8192 32 256 8192 2 - 145088 - " > ./results/cachesim_result_10077_$t.txt
	./cachesim $t 16 8192 32 256 8192 2 >> ./results/cachesim_result_10077_$t.txt &
	echo -n "$t 16 8192 32 512 8192 2 - 144736 - " > ./results/cachesim_result_10078_$t.txt
	./cachesim $t 16 8192 32 512 8192 2 >> ./results/cachesim_result_10078_$t.txt &
	echo -n "$t 16 8192 32 1024 8192 2 - 144560 - " > ./results/cachesim_result_10079_$t.txt
	./cachesim $t 16 8192 32 1024 8192 2 >> ./results/cachesim_result_10079_$t.txt &
	echo -n "$t 16 8192 32 16 8192 4 - 156160 - " > ./results/cachesim_result_10080_$t.txt
	./cachesim $t 16 8192 32 16 8192 4 >> ./results/cachesim_result_10080_$t.txt &
	echo -n "$t 16 8192 32 32 8192 4 - 150272 - " > ./results/cachesim_result_10081_$t.txt
	./cachesim $t 16 8192 32 32 8192 4 >> ./results/cachesim_result_10081_$t.txt &
	echo -n "$t 16 8192 32 64 8192 4 - 147328 - " > ./results/cachesim_result_10082_$t.txt
	./cachesim $t 16 8192 32 64 8192 4 >> ./results/cachesim_result_10082_$t.txt &
	echo -n "$t 16 8192 32 128 8192 4 - 145856 - " > ./results/cachesim_result_10083_$t.txt
	./cachesim $t 16 8192 32 128 8192 4 >> ./results/cachesim_result_10083_$t.txt &
	echo -n "$t 16 8192 32 256 8192 4 - 145120 - " > ./results/cachesim_result_10084_$t.txt
	./cachesim $t 16 8192 32 256 8192 4 >> ./results/cachesim_result_10084_$t.txt &
	echo -n "$t 16 8192 32 512 8192 4 - 144752 - " > ./results/cachesim_result_10085_$t.txt
	./cachesim $t 16 8192 32 512 8192 4 >> ./results/cachesim_result_10085_$t.txt &
	echo -n "$t 16 8192 32 1024 8192 4 - 144568 - " > ./results/cachesim_result_10086_$t.txt
	./cachesim $t 16 8192 32 1024 8192 4 >> ./results/cachesim_result_10086_$t.txt &
	echo -n "$t 16 8192 32 16 8192 8 - 156672 - " > ./results/cachesim_result_10087_$t.txt
	./cachesim $t 16 8192 32 16 8192 8 >> ./results/cachesim_result_10087_$t.txt &
	echo -n "$t 16 8192 32 32 8192 8 - 150528 - " > ./results/cachesim_result_10088_$t.txt
	./cachesim $t 16 8192 32 32 8192 8 >> ./results/cachesim_result_10088_$t.txt &
	echo -n "$t 16 8192 32 64 8192 8 - 147456 - " > ./results/cachesim_result_10089_$t.txt
	./cachesim $t 16 8192 32 64 8192 8 >> ./results/cachesim_result_10089_$t.txt &
	echo -n "$t 16 8192 32 128 8192 8 - 145920 - " > ./results/cachesim_result_10090_$t.txt
	./cachesim $t 16 8192 32 128 8192 8 >> ./results/cachesim_result_10090_$t.txt &
	echo -n "$t 16 8192 32 256 8192 8 - 145152 - " > ./results/cachesim_result_10091_$t.txt
	./cachesim $t 16 8192 32 256 8192 8 >> ./results/cachesim_result_10091_$t.txt &
	echo -n "$t 16 8192 32 512 8192 8 - 144768 - " > ./results/cachesim_result_10092_$t.txt
	./cachesim $t 16 8192 32 512 8192 8 >> ./results/cachesim_result_10092_$t.txt &
	echo -n "$t 16 8192 32 1024 8192 8 - 144576 - " > ./results/cachesim_result_10093_$t.txt
	./cachesim $t 16 8192 32 1024 8192 8 >> ./results/cachesim_result_10093_$t.txt &
	echo -n "$t 16 8192 32 16 8192 16 - 157184 - " > ./results/cachesim_result_10094_$t.txt
	./cachesim $t 16 8192 32 16 8192 16 >> ./results/cachesim_result_10094_$t.txt &
	echo -n "$t 16 8192 32 32 8192 16 - 150784 - " > ./results/cachesim_result_10095_$t.txt
	./cachesim $t 16 8192 32 32 8192 16 >> ./results/cachesim_result_10095_$t.txt &
	echo -n "$t 16 8192 32 64 8192 16 - 147584 - " > ./results/cachesim_result_10096_$t.txt
	./cachesim $t 16 8192 32 64 8192 16 >> ./results/cachesim_result_10096_$t.txt &
	echo -n "$t 16 8192 32 128 8192 16 - 145984 - " > ./results/cachesim_result_10097_$t.txt
	./cachesim $t 16 8192 32 128 8192 16 >> ./results/cachesim_result_10097_$t.txt &
	echo -n "$t 16 8192 32 256 8192 16 - 145184 - " > ./results/cachesim_result_10098_$t.txt
	./cachesim $t 16 8192 32 256 8192 16 >> ./results/cachesim_result_10098_$t.txt &
	echo -n "$t 16 8192 32 512 8192 16 - 144784 - " > ./results/cachesim_result_10099_$t.txt
	./cachesim $t 16 8192 32 512 8192 16 >> ./results/cachesim_result_10099_$t.txt &
	echo -n "$t 16 8192 32 16 8192 32 - 157696 - " > ./results/cachesim_result_10100_$t.txt
	./cachesim $t 16 8192 32 16 8192 32 >> ./results/cachesim_result_10100_$t.txt &
	echo -n "$t 16 8192 32 32 8192 32 - 151040 - " > ./results/cachesim_result_10101_$t.txt
	./cachesim $t 16 8192 32 32 8192 32 >> ./results/cachesim_result_10101_$t.txt &
	echo -n "$t 16 8192 32 64 8192 32 - 147712 - " > ./results/cachesim_result_10102_$t.txt
	./cachesim $t 16 8192 32 64 8192 32 >> ./results/cachesim_result_10102_$t.txt &
	echo -n "$t 16 8192 32 128 8192 32 - 146048 - " > ./results/cachesim_result_10103_$t.txt
	./cachesim $t 16 8192 32 128 8192 32 >> ./results/cachesim_result_10103_$t.txt &
	echo -n "$t 16 8192 32 256 8192 32 - 145216 - " > ./results/cachesim_result_10104_$t.txt
	./cachesim $t 16 8192 32 256 8192 32 >> ./results/cachesim_result_10104_$t.txt &
	echo -n "$t 16 8192 32 16 16384 1 - 230400 - " > ./results/cachesim_result_10105_$t.txt
	./cachesim $t 16 8192 32 16 16384 1 >> ./results/cachesim_result_10105_$t.txt &
	echo -n "$t 16 8192 32 32 16384 1 - 220160 - " > ./results/cachesim_result_10106_$t.txt
	./cachesim $t 16 8192 32 32 16384 1 >> ./results/cachesim_result_10106_$t.txt &
	echo -n "$t 16 8192 32 64 16384 1 - 215040 - " > ./results/cachesim_result_10107_$t.txt
	./cachesim $t 16 8192 32 64 16384 1 >> ./results/cachesim_result_10107_$t.txt &
	echo -n "$t 16 8192 32 128 16384 1 - 212480 - " > ./results/cachesim_result_10108_$t.txt
	./cachesim $t 16 8192 32 128 16384 1 >> ./results/cachesim_result_10108_$t.txt &
	echo -n "$t 16 8192 32 256 16384 1 - 211200 - " > ./results/cachesim_result_10109_$t.txt
	./cachesim $t 16 8192 32 256 16384 1 >> ./results/cachesim_result_10109_$t.txt &
	echo -n "$t 16 8192 32 512 16384 1 - 210560 - " > ./results/cachesim_result_10110_$t.txt
	./cachesim $t 16 8192 32 512 16384 1 >> ./results/cachesim_result_10110_$t.txt &
	echo -n "$t 16 8192 32 1024 16384 1 - 210240 - " > ./results/cachesim_result_10111_$t.txt
	./cachesim $t 16 8192 32 1024 16384 1 >> ./results/cachesim_result_10111_$t.txt &
	echo -n "$t 16 8192 32 16 16384 2 - 231424 - " > ./results/cachesim_result_10112_$t.txt
	./cachesim $t 16 8192 32 16 16384 2 >> ./results/cachesim_result_10112_$t.txt &
	echo -n "$t 16 8192 32 32 16384 2 - 220672 - " > ./results/cachesim_result_10113_$t.txt
	./cachesim $t 16 8192 32 32 16384 2 >> ./results/cachesim_result_10113_$t.txt &
	echo -n "$t 16 8192 32 64 16384 2 - 215296 - " > ./results/cachesim_result_10114_$t.txt
	./cachesim $t 16 8192 32 64 16384 2 >> ./results/cachesim_result_10114_$t.txt &
	echo -n "$t 16 8192 32 128 16384 2 - 212608 - " > ./results/cachesim_result_10115_$t.txt
	./cachesim $t 16 8192 32 128 16384 2 >> ./results/cachesim_result_10115_$t.txt &
	echo -n "$t 16 8192 32 256 16384 2 - 211264 - " > ./results/cachesim_result_10116_$t.txt
	./cachesim $t 16 8192 32 256 16384 2 >> ./results/cachesim_result_10116_$t.txt &
	echo -n "$t 16 8192 32 512 16384 2 - 210592 - " > ./results/cachesim_result_10117_$t.txt
	./cachesim $t 16 8192 32 512 16384 2 >> ./results/cachesim_result_10117_$t.txt &
	echo -n "$t 16 8192 32 1024 16384 2 - 210256 - " > ./results/cachesim_result_10118_$t.txt
	./cachesim $t 16 8192 32 1024 16384 2 >> ./results/cachesim_result_10118_$t.txt &
	echo -n "$t 16 8192 32 16 16384 4 - 232448 - " > ./results/cachesim_result_10119_$t.txt
	./cachesim $t 16 8192 32 16 16384 4 >> ./results/cachesim_result_10119_$t.txt &
	echo -n "$t 16 8192 32 32 16384 4 - 221184 - " > ./results/cachesim_result_10120_$t.txt
	./cachesim $t 16 8192 32 32 16384 4 >> ./results/cachesim_result_10120_$t.txt &
	echo -n "$t 16 8192 32 64 16384 4 - 215552 - " > ./results/cachesim_result_10121_$t.txt
	./cachesim $t 16 8192 32 64 16384 4 >> ./results/cachesim_result_10121_$t.txt &
	echo -n "$t 16 8192 32 128 16384 4 - 212736 - " > ./results/cachesim_result_10122_$t.txt
	./cachesim $t 16 8192 32 128 16384 4 >> ./results/cachesim_result_10122_$t.txt &
	echo -n "$t 16 8192 32 256 16384 4 - 211328 - " > ./results/cachesim_result_10123_$t.txt
	./cachesim $t 16 8192 32 256 16384 4 >> ./results/cachesim_result_10123_$t.txt &
	echo -n "$t 16 8192 32 512 16384 4 - 210624 - " > ./results/cachesim_result_10124_$t.txt
	./cachesim $t 16 8192 32 512 16384 4 >> ./results/cachesim_result_10124_$t.txt &
	echo -n "$t 16 8192 32 1024 16384 4 - 210272 - " > ./results/cachesim_result_10125_$t.txt
	./cachesim $t 16 8192 32 1024 16384 4 >> ./results/cachesim_result_10125_$t.txt &
	echo -n "$t 16 8192 32 16 16384 8 - 233472 - " > ./results/cachesim_result_10126_$t.txt
	./cachesim $t 16 8192 32 16 16384 8 >> ./results/cachesim_result_10126_$t.txt &
	echo -n "$t 16 8192 32 32 16384 8 - 221696 - " > ./results/cachesim_result_10127_$t.txt
	./cachesim $t 16 8192 32 32 16384 8 >> ./results/cachesim_result_10127_$t.txt &
	echo -n "$t 16 8192 32 64 16384 8 - 215808 - " > ./results/cachesim_result_10128_$t.txt
	./cachesim $t 16 8192 32 64 16384 8 >> ./results/cachesim_result_10128_$t.txt &
	echo -n "$t 16 8192 32 128 16384 8 - 212864 - " > ./results/cachesim_result_10129_$t.txt
	./cachesim $t 16 8192 32 128 16384 8 >> ./results/cachesim_result_10129_$t.txt &
	echo -n "$t 16 8192 32 256 16384 8 - 211392 - " > ./results/cachesim_result_10130_$t.txt
	./cachesim $t 16 8192 32 256 16384 8 >> ./results/cachesim_result_10130_$t.txt &
	echo -n "$t 16 8192 32 512 16384 8 - 210656 - " > ./results/cachesim_result_10131_$t.txt
	./cachesim $t 16 8192 32 512 16384 8 >> ./results/cachesim_result_10131_$t.txt &
	echo -n "$t 16 8192 32 1024 16384 8 - 210288 - " > ./results/cachesim_result_10132_$t.txt
	./cachesim $t 16 8192 32 1024 16384 8 >> ./results/cachesim_result_10132_$t.txt &
	echo -n "$t 16 8192 32 16 16384 16 - 234496 - " > ./results/cachesim_result_10133_$t.txt
	./cachesim $t 16 8192 32 16 16384 16 >> ./results/cachesim_result_10133_$t.txt &
	echo -n "$t 16 8192 32 32 16384 16 - 222208 - " > ./results/cachesim_result_10134_$t.txt
	./cachesim $t 16 8192 32 32 16384 16 >> ./results/cachesim_result_10134_$t.txt &
	echo -n "$t 16 8192 32 64 16384 16 - 216064 - " > ./results/cachesim_result_10135_$t.txt
	./cachesim $t 16 8192 32 64 16384 16 >> ./results/cachesim_result_10135_$t.txt &
	echo -n "$t 16 8192 32 128 16384 16 - 212992 - " > ./results/cachesim_result_10136_$t.txt
	./cachesim $t 16 8192 32 128 16384 16 >> ./results/cachesim_result_10136_$t.txt &
	echo -n "$t 16 8192 32 256 16384 16 - 211456 - " > ./results/cachesim_result_10137_$t.txt
	./cachesim $t 16 8192 32 256 16384 16 >> ./results/cachesim_result_10137_$t.txt &
	echo -n "$t 16 8192 32 512 16384 16 - 210688 - " > ./results/cachesim_result_10138_$t.txt
	./cachesim $t 16 8192 32 512 16384 16 >> ./results/cachesim_result_10138_$t.txt &
	echo -n "$t 16 8192 32 1024 16384 16 - 210304 - " > ./results/cachesim_result_10139_$t.txt
	./cachesim $t 16 8192 32 1024 16384 16 >> ./results/cachesim_result_10139_$t.txt &
	echo -n "$t 16 8192 32 16 16384 32 - 235520 - " > ./results/cachesim_result_10140_$t.txt
	./cachesim $t 16 8192 32 16 16384 32 >> ./results/cachesim_result_10140_$t.txt &
	echo -n "$t 16 8192 32 32 16384 32 - 222720 - " > ./results/cachesim_result_10141_$t.txt
	./cachesim $t 16 8192 32 32 16384 32 >> ./results/cachesim_result_10141_$t.txt &
	echo -n "$t 16 8192 32 64 16384 32 - 216320 - " > ./results/cachesim_result_10142_$t.txt
	./cachesim $t 16 8192 32 64 16384 32 >> ./results/cachesim_result_10142_$t.txt &
	echo -n "$t 16 8192 32 128 16384 32 - 213120 - " > ./results/cachesim_result_10143_$t.txt
	./cachesim $t 16 8192 32 128 16384 32 >> ./results/cachesim_result_10143_$t.txt &
	echo -n "$t 16 8192 32 256 16384 32 - 211520 - " > ./results/cachesim_result_10144_$t.txt
	./cachesim $t 16 8192 32 256 16384 32 >> ./results/cachesim_result_10144_$t.txt &
	echo -n "$t 16 8192 32 512 16384 32 - 210720 - " > ./results/cachesim_result_10145_$t.txt
	./cachesim $t 16 8192 32 512 16384 32 >> ./results/cachesim_result_10145_$t.txt &
	echo -n "$t 16 8192 32 16 32768 1 - 379904 - " > ./results/cachesim_result_10146_$t.txt
	./cachesim $t 16 8192 32 16 32768 1 >> ./results/cachesim_result_10146_$t.txt &
	echo -n "$t 16 8192 32 32 32768 1 - 360448 - " > ./results/cachesim_result_10147_$t.txt
	./cachesim $t 16 8192 32 32 32768 1 >> ./results/cachesim_result_10147_$t.txt &
	echo -n "$t 16 8192 32 64 32768 1 - 350720 - " > ./results/cachesim_result_10148_$t.txt
	./cachesim $t 16 8192 32 64 32768 1 >> ./results/cachesim_result_10148_$t.txt &
	echo -n "$t 16 8192 32 128 32768 1 - 345856 - " > ./results/cachesim_result_10149_$t.txt
	./cachesim $t 16 8192 32 128 32768 1 >> ./results/cachesim_result_10149_$t.txt &
	echo -n "$t 16 8192 32 256 32768 1 - 343424 - " > ./results/cachesim_result_10150_$t.txt
	./cachesim $t 16 8192 32 256 32768 1 >> ./results/cachesim_result_10150_$t.txt &
	echo -n "$t 16 8192 32 512 32768 1 - 342208 - " > ./results/cachesim_result_10151_$t.txt
	./cachesim $t 16 8192 32 512 32768 1 >> ./results/cachesim_result_10151_$t.txt &
	echo -n "$t 16 8192 32 1024 32768 1 - 341600 - " > ./results/cachesim_result_10152_$t.txt
	./cachesim $t 16 8192 32 1024 32768 1 >> ./results/cachesim_result_10152_$t.txt &
	echo -n "$t 16 8192 32 16 32768 2 - 381952 - " > ./results/cachesim_result_10153_$t.txt
	./cachesim $t 16 8192 32 16 32768 2 >> ./results/cachesim_result_10153_$t.txt &
	echo -n "$t 16 8192 32 32 32768 2 - 361472 - " > ./results/cachesim_result_10154_$t.txt
	./cachesim $t 16 8192 32 32 32768 2 >> ./results/cachesim_result_10154_$t.txt &
	echo -n "$t 16 8192 32 64 32768 2 - 351232 - " > ./results/cachesim_result_10155_$t.txt
	./cachesim $t 16 8192 32 64 32768 2 >> ./results/cachesim_result_10155_$t.txt &
	echo -n "$t 16 8192 32 128 32768 2 - 346112 - " > ./results/cachesim_result_10156_$t.txt
	./cachesim $t 16 8192 32 128 32768 2 >> ./results/cachesim_result_10156_$t.txt &
	echo -n "$t 16 8192 32 256 32768 2 - 343552 - " > ./results/cachesim_result_10157_$t.txt
	./cachesim $t 16 8192 32 256 32768 2 >> ./results/cachesim_result_10157_$t.txt &
	echo -n "$t 16 8192 32 512 32768 2 - 342272 - " > ./results/cachesim_result_10158_$t.txt
	./cachesim $t 16 8192 32 512 32768 2 >> ./results/cachesim_result_10158_$t.txt &
	echo -n "$t 16 8192 32 1024 32768 2 - 341632 - " > ./results/cachesim_result_10159_$t.txt
	./cachesim $t 16 8192 32 1024 32768 2 >> ./results/cachesim_result_10159_$t.txt &
	echo -n "$t 16 8192 32 16 32768 4 - 384000 - " > ./results/cachesim_result_10160_$t.txt
	./cachesim $t 16 8192 32 16 32768 4 >> ./results/cachesim_result_10160_$t.txt &
	echo -n "$t 16 8192 32 32 32768 4 - 362496 - " > ./results/cachesim_result_10161_$t.txt
	./cachesim $t 16 8192 32 32 32768 4 >> ./results/cachesim_result_10161_$t.txt &
	echo -n "$t 16 8192 32 64 32768 4 - 351744 - " > ./results/cachesim_result_10162_$t.txt
	./cachesim $t 16 8192 32 64 32768 4 >> ./results/cachesim_result_10162_$t.txt &
	echo -n "$t 16 8192 32 128 32768 4 - 346368 - " > ./results/cachesim_result_10163_$t.txt
	./cachesim $t 16 8192 32 128 32768 4 >> ./results/cachesim_result_10163_$t.txt &
	echo -n "$t 16 8192 32 256 32768 4 - 343680 - " > ./results/cachesim_result_10164_$t.txt
	./cachesim $t 16 8192 32 256 32768 4 >> ./results/cachesim_result_10164_$t.txt &
	echo -n "$t 16 8192 32 512 32768 4 - 342336 - " > ./results/cachesim_result_10165_$t.txt
	./cachesim $t 16 8192 32 512 32768 4 >> ./results/cachesim_result_10165_$t.txt &
	echo -n "$t 16 8192 32 1024 32768 4 - 341664 - " > ./results/cachesim_result_10166_$t.txt
	./cachesim $t 16 8192 32 1024 32768 4 >> ./results/cachesim_result_10166_$t.txt &
	echo -n "$t 16 8192 32 16 32768 8 - 386048 - " > ./results/cachesim_result_10167_$t.txt
	./cachesim $t 16 8192 32 16 32768 8 >> ./results/cachesim_result_10167_$t.txt &
	echo -n "$t 16 8192 32 32 32768 8 - 363520 - " > ./results/cachesim_result_10168_$t.txt
	./cachesim $t 16 8192 32 32 32768 8 >> ./results/cachesim_result_10168_$t.txt &
	echo -n "$t 16 8192 32 64 32768 8 - 352256 - " > ./results/cachesim_result_10169_$t.txt
	./cachesim $t 16 8192 32 64 32768 8 >> ./results/cachesim_result_10169_$t.txt &
	echo -n "$t 16 8192 32 128 32768 8 - 346624 - " > ./results/cachesim_result_10170_$t.txt
	./cachesim $t 16 8192 32 128 32768 8 >> ./results/cachesim_result_10170_$t.txt &
	echo -n "$t 16 8192 32 256 32768 8 - 343808 - " > ./results/cachesim_result_10171_$t.txt
	./cachesim $t 16 8192 32 256 32768 8 >> ./results/cachesim_result_10171_$t.txt &
	echo -n "$t 16 8192 32 512 32768 8 - 342400 - " > ./results/cachesim_result_10172_$t.txt
	./cachesim $t 16 8192 32 512 32768 8 >> ./results/cachesim_result_10172_$t.txt &
	echo -n "$t 16 8192 32 1024 32768 8 - 341696 - " > ./results/cachesim_result_10173_$t.txt
	./cachesim $t 16 8192 32 1024 32768 8 >> ./results/cachesim_result_10173_$t.txt &
	echo -n "$t 16 8192 32 16 32768 16 - 388096 - " > ./results/cachesim_result_10174_$t.txt
	./cachesim $t 16 8192 32 16 32768 16 >> ./results/cachesim_result_10174_$t.txt &
	echo -n "$t 16 8192 32 32 32768 16 - 364544 - " > ./results/cachesim_result_10175_$t.txt
	./cachesim $t 16 8192 32 32 32768 16 >> ./results/cachesim_result_10175_$t.txt &
	echo -n "$t 16 8192 32 64 32768 16 - 352768 - " > ./results/cachesim_result_10176_$t.txt
	./cachesim $t 16 8192 32 64 32768 16 >> ./results/cachesim_result_10176_$t.txt &
	echo -n "$t 16 8192 32 128 32768 16 - 346880 - " > ./results/cachesim_result_10177_$t.txt
	./cachesim $t 16 8192 32 128 32768 16 >> ./results/cachesim_result_10177_$t.txt &
	echo -n "$t 16 8192 32 256 32768 16 - 343936 - " > ./results/cachesim_result_10178_$t.txt
	./cachesim $t 16 8192 32 256 32768 16 >> ./results/cachesim_result_10178_$t.txt &
	echo -n "$t 16 8192 32 512 32768 16 - 342464 - " > ./results/cachesim_result_10179_$t.txt
	./cachesim $t 16 8192 32 512 32768 16 >> ./results/cachesim_result_10179_$t.txt &
	echo -n "$t 16 8192 32 1024 32768 16 - 341728 - " > ./results/cachesim_result_10180_$t.txt
	./cachesim $t 16 8192 32 1024 32768 16 >> ./results/cachesim_result_10180_$t.txt &
	echo -n "$t 16 8192 32 16 32768 32 - 390144 - " > ./results/cachesim_result_10181_$t.txt
	./cachesim $t 16 8192 32 16 32768 32 >> ./results/cachesim_result_10181_$t.txt &
	echo -n "$t 16 8192 32 32 32768 32 - 365568 - " > ./results/cachesim_result_10182_$t.txt
	./cachesim $t 16 8192 32 32 32768 32 >> ./results/cachesim_result_10182_$t.txt &
	echo -n "$t 16 8192 32 64 32768 32 - 353280 - " > ./results/cachesim_result_10183_$t.txt
	./cachesim $t 16 8192 32 64 32768 32 >> ./results/cachesim_result_10183_$t.txt &
	echo -n "$t 16 8192 32 128 32768 32 - 347136 - " > ./results/cachesim_result_10184_$t.txt
	./cachesim $t 16 8192 32 128 32768 32 >> ./results/cachesim_result_10184_$t.txt &
	echo -n "$t 16 8192 32 256 32768 32 - 344064 - " > ./results/cachesim_result_10185_$t.txt
	./cachesim $t 16 8192 32 256 32768 32 >> ./results/cachesim_result_10185_$t.txt &
	echo -n "$t 16 8192 32 512 32768 32 - 342528 - " > ./results/cachesim_result_10186_$t.txt
	./cachesim $t 16 8192 32 512 32768 32 >> ./results/cachesim_result_10186_$t.txt &
	echo -n "$t 16 8192 32 1024 32768 32 - 341760 - " > ./results/cachesim_result_10187_$t.txt
	./cachesim $t 16 8192 32 1024 32768 32 >> ./results/cachesim_result_10187_$t.txt &
	echo -n "$t 16 8192 32 16 65536 1 - 676864 - " > ./results/cachesim_result_10188_$t.txt
	./cachesim $t 16 8192 32 16 65536 1 >> ./results/cachesim_result_10188_$t.txt &
	echo -n "$t 16 8192 32 32 65536 1 - 640000 - " > ./results/cachesim_result_10189_$t.txt
	./cachesim $t 16 8192 32 32 65536 1 >> ./results/cachesim_result_10189_$t.txt &
	echo -n "$t 16 8192 32 64 65536 1 - 621568 - " > ./results/cachesim_result_10190_$t.txt
	./cachesim $t 16 8192 32 64 65536 1 >> ./results/cachesim_result_10190_$t.txt &
	echo -n "$t 16 8192 32 128 65536 1 - 612352 - " > ./results/cachesim_result_10191_$t.txt
	./cachesim $t 16 8192 32 128 65536 1 >> ./results/cachesim_result_10191_$t.txt &
	echo -n "$t 16 8192 32 256 65536 1 - 607744 - " > ./results/cachesim_result_10192_$t.txt
	./cachesim $t 16 8192 32 256 65536 1 >> ./results/cachesim_result_10192_$t.txt &
	echo -n "$t 16 8192 32 512 65536 1 - 605440 - " > ./results/cachesim_result_10193_$t.txt
	./cachesim $t 16 8192 32 512 65536 1 >> ./results/cachesim_result_10193_$t.txt &
	echo -n "$t 16 8192 32 1024 65536 1 - 604288 - " > ./results/cachesim_result_10194_$t.txt
	./cachesim $t 16 8192 32 1024 65536 1 >> ./results/cachesim_result_10194_$t.txt &
	echo -n "$t 16 8192 32 16 65536 2 - 680960 - " > ./results/cachesim_result_10195_$t.txt
	./cachesim $t 16 8192 32 16 65536 2 >> ./results/cachesim_result_10195_$t.txt &
	echo -n "$t 16 8192 32 32 65536 2 - 642048 - " > ./results/cachesim_result_10196_$t.txt
	./cachesim $t 16 8192 32 32 65536 2 >> ./results/cachesim_result_10196_$t.txt &
	echo -n "$t 16 8192 32 64 65536 2 - 622592 - " > ./results/cachesim_result_10197_$t.txt
	./cachesim $t 16 8192 32 64 65536 2 >> ./results/cachesim_result_10197_$t.txt &
	echo -n "$t 16 8192 32 128 65536 2 - 612864 - " > ./results/cachesim_result_10198_$t.txt
	./cachesim $t 16 8192 32 128 65536 2 >> ./results/cachesim_result_10198_$t.txt &
	echo -n "$t 16 8192 32 256 65536 2 - 608000 - " > ./results/cachesim_result_10199_$t.txt
	./cachesim $t 16 8192 32 256 65536 2 >> ./results/cachesim_result_10199_$t.txt &
	echo -n "$t 16 8192 32 512 65536 2 - 605568 - " > ./results/cachesim_result_10200_$t.txt
	./cachesim $t 16 8192 32 512 65536 2 >> ./results/cachesim_result_10200_$t.txt &
	echo -n "$t 16 8192 32 1024 65536 2 - 604352 - " > ./results/cachesim_result_10201_$t.txt
	./cachesim $t 16 8192 32 1024 65536 2 >> ./results/cachesim_result_10201_$t.txt &
	echo -n "$t 16 8192 32 16 65536 4 - 685056 - " > ./results/cachesim_result_10202_$t.txt
	./cachesim $t 16 8192 32 16 65536 4 >> ./results/cachesim_result_10202_$t.txt &
	echo -n "$t 16 8192 32 32 65536 4 - 644096 - " > ./results/cachesim_result_10203_$t.txt
	./cachesim $t 16 8192 32 32 65536 4 >> ./results/cachesim_result_10203_$t.txt &
	echo -n "$t 16 8192 32 64 65536 4 - 623616 - " > ./results/cachesim_result_10204_$t.txt
	./cachesim $t 16 8192 32 64 65536 4 >> ./results/cachesim_result_10204_$t.txt &
	echo -n "$t 16 8192 32 128 65536 4 - 613376 - " > ./results/cachesim_result_10205_$t.txt
	./cachesim $t 16 8192 32 128 65536 4 >> ./results/cachesim_result_10205_$t.txt &
	echo -n "$t 16 8192 32 256 65536 4 - 608256 - " > ./results/cachesim_result_10206_$t.txt
	./cachesim $t 16 8192 32 256 65536 4 >> ./results/cachesim_result_10206_$t.txt &
	echo -n "$t 16 8192 32 512 65536 4 - 605696 - " > ./results/cachesim_result_10207_$t.txt
	./cachesim $t 16 8192 32 512 65536 4 >> ./results/cachesim_result_10207_$t.txt &
	echo -n "$t 16 8192 32 1024 65536 4 - 604416 - " > ./results/cachesim_result_10208_$t.txt
	./cachesim $t 16 8192 32 1024 65536 4 >> ./results/cachesim_result_10208_$t.txt &
	echo -n "$t 16 8192 32 16 65536 8 - 689152 - " > ./results/cachesim_result_10209_$t.txt
	./cachesim $t 16 8192 32 16 65536 8 >> ./results/cachesim_result_10209_$t.txt &
	echo -n "$t 16 8192 32 32 65536 8 - 646144 - " > ./results/cachesim_result_10210_$t.txt
	./cachesim $t 16 8192 32 32 65536 8 >> ./results/cachesim_result_10210_$t.txt &
	echo -n "$t 16 8192 32 64 65536 8 - 624640 - " > ./results/cachesim_result_10211_$t.txt
	./cachesim $t 16 8192 32 64 65536 8 >> ./results/cachesim_result_10211_$t.txt &
	echo -n "$t 16 8192 32 128 65536 8 - 613888 - " > ./results/cachesim_result_10212_$t.txt
	./cachesim $t 16 8192 32 128 65536 8 >> ./results/cachesim_result_10212_$t.txt &
	echo -n "$t 16 8192 32 256 65536 8 - 608512 - " > ./results/cachesim_result_10213_$t.txt
	./cachesim $t 16 8192 32 256 65536 8 >> ./results/cachesim_result_10213_$t.txt &
	echo -n "$t 16 8192 32 512 65536 8 - 605824 - " > ./results/cachesim_result_10214_$t.txt
	./cachesim $t 16 8192 32 512 65536 8 >> ./results/cachesim_result_10214_$t.txt &
	echo -n "$t 16 8192 32 1024 65536 8 - 604480 - " > ./results/cachesim_result_10215_$t.txt
	./cachesim $t 16 8192 32 1024 65536 8 >> ./results/cachesim_result_10215_$t.txt &
	echo -n "$t 16 8192 32 16 65536 16 - 693248 - " > ./results/cachesim_result_10216_$t.txt
	./cachesim $t 16 8192 32 16 65536 16 >> ./results/cachesim_result_10216_$t.txt &
	echo -n "$t 16 8192 32 32 65536 16 - 648192 - " > ./results/cachesim_result_10217_$t.txt
	./cachesim $t 16 8192 32 32 65536 16 >> ./results/cachesim_result_10217_$t.txt &
	echo -n "$t 16 8192 32 64 65536 16 - 625664 - " > ./results/cachesim_result_10218_$t.txt
	./cachesim $t 16 8192 32 64 65536 16 >> ./results/cachesim_result_10218_$t.txt &
	echo -n "$t 16 8192 32 128 65536 16 - 614400 - " > ./results/cachesim_result_10219_$t.txt
	./cachesim $t 16 8192 32 128 65536 16 >> ./results/cachesim_result_10219_$t.txt &
	echo -n "$t 16 8192 32 256 65536 16 - 608768 - " > ./results/cachesim_result_10220_$t.txt
	./cachesim $t 16 8192 32 256 65536 16 >> ./results/cachesim_result_10220_$t.txt &
	echo -n "$t 16 8192 32 512 65536 16 - 605952 - " > ./results/cachesim_result_10221_$t.txt
	./cachesim $t 16 8192 32 512 65536 16 >> ./results/cachesim_result_10221_$t.txt &
	echo -n "$t 16 8192 32 1024 65536 16 - 604544 - " > ./results/cachesim_result_10222_$t.txt
	./cachesim $t 16 8192 32 1024 65536 16 >> ./results/cachesim_result_10222_$t.txt &
	echo -n "$t 16 8192 32 16 65536 32 - 697344 - " > ./results/cachesim_result_10223_$t.txt
	./cachesim $t 16 8192 32 16 65536 32 >> ./results/cachesim_result_10223_$t.txt &
	echo -n "$t 16 8192 32 32 65536 32 - 650240 - " > ./results/cachesim_result_10224_$t.txt
	./cachesim $t 16 8192 32 32 65536 32 >> ./results/cachesim_result_10224_$t.txt &
	echo -n "$t 16 8192 32 64 65536 32 - 626688 - " > ./results/cachesim_result_10225_$t.txt
	./cachesim $t 16 8192 32 64 65536 32 >> ./results/cachesim_result_10225_$t.txt &
	echo -n "$t 16 8192 32 128 65536 32 - 614912 - " > ./results/cachesim_result_10226_$t.txt
	./cachesim $t 16 8192 32 128 65536 32 >> ./results/cachesim_result_10226_$t.txt &
	echo -n "$t 16 8192 32 256 65536 32 - 609024 - " > ./results/cachesim_result_10227_$t.txt
	./cachesim $t 16 8192 32 256 65536 32 >> ./results/cachesim_result_10227_$t.txt &
	echo -n "$t 16 8192 32 512 65536 32 - 606080 - " > ./results/cachesim_result_10228_$t.txt
	./cachesim $t 16 8192 32 512 65536 32 >> ./results/cachesim_result_10228_$t.txt &
	echo -n "$t 16 8192 32 1024 65536 32 - 604608 - " > ./results/cachesim_result_10229_$t.txt
	./cachesim $t 16 8192 32 1024 65536 32 >> ./results/cachesim_result_10229_$t.txt &
	echo -n "$t 16 8192 32 16 131072 1 - 1266688 - " > ./results/cachesim_result_10230_$t.txt
	./cachesim $t 16 8192 32 16 131072 1 >> ./results/cachesim_result_10230_$t.txt &
	echo -n "$t 16 8192 32 32 131072 1 - 1197056 - " > ./results/cachesim_result_10231_$t.txt
	./cachesim $t 16 8192 32 32 131072 1 >> ./results/cachesim_result_10231_$t.txt &
	echo -n "$t 16 8192 32 64 131072 1 - 1162240 - " > ./results/cachesim_result_10232_$t.txt
	./cachesim $t 16 8192 32 64 131072 1 >> ./results/cachesim_result_10232_$t.txt &
	echo -n "$t 16 8192 32 128 131072 1 - 1144832 - " > ./results/cachesim_result_10233_$t.txt
	./cachesim $t 16 8192 32 128 131072 1 >> ./results/cachesim_result_10233_$t.txt &
	echo -n "$t 16 8192 32 256 131072 1 - 1136128 - " > ./results/cachesim_result_10234_$t.txt
	./cachesim $t 16 8192 32 256 131072 1 >> ./results/cachesim_result_10234_$t.txt &
	echo -n "$t 16 8192 32 512 131072 1 - 1131776 - " > ./results/cachesim_result_10235_$t.txt
	./cachesim $t 16 8192 32 512 131072 1 >> ./results/cachesim_result_10235_$t.txt &
	echo -n "$t 16 8192 32 1024 131072 1 - 1129600 - " > ./results/cachesim_result_10236_$t.txt
	./cachesim $t 16 8192 32 1024 131072 1 >> ./results/cachesim_result_10236_$t.txt &
	echo -n "$t 16 8192 32 16 131072 2 - 1274880 - " > ./results/cachesim_result_10237_$t.txt
	./cachesim $t 16 8192 32 16 131072 2 >> ./results/cachesim_result_10237_$t.txt &
	echo -n "$t 16 8192 32 32 131072 2 - 1201152 - " > ./results/cachesim_result_10238_$t.txt
	./cachesim $t 16 8192 32 32 131072 2 >> ./results/cachesim_result_10238_$t.txt &
	echo -n "$t 16 8192 32 64 131072 2 - 1164288 - " > ./results/cachesim_result_10239_$t.txt
	./cachesim $t 16 8192 32 64 131072 2 >> ./results/cachesim_result_10239_$t.txt &
	echo -n "$t 16 8192 32 128 131072 2 - 1145856 - " > ./results/cachesim_result_10240_$t.txt
	./cachesim $t 16 8192 32 128 131072 2 >> ./results/cachesim_result_10240_$t.txt &
	echo -n "$t 16 8192 32 256 131072 2 - 1136640 - " > ./results/cachesim_result_10241_$t.txt
	./cachesim $t 16 8192 32 256 131072 2 >> ./results/cachesim_result_10241_$t.txt &
	echo -n "$t 16 8192 32 512 131072 2 - 1132032 - " > ./results/cachesim_result_10242_$t.txt
	./cachesim $t 16 8192 32 512 131072 2 >> ./results/cachesim_result_10242_$t.txt &
	echo -n "$t 16 8192 32 1024 131072 2 - 1129728 - " > ./results/cachesim_result_10243_$t.txt
	./cachesim $t 16 8192 32 1024 131072 2 >> ./results/cachesim_result_10243_$t.txt &
	echo -n "$t 16 8192 32 16 131072 4 - 1283072 - " > ./results/cachesim_result_10244_$t.txt
	./cachesim $t 16 8192 32 16 131072 4 >> ./results/cachesim_result_10244_$t.txt &
	echo -n "$t 16 8192 32 32 131072 4 - 1205248 - " > ./results/cachesim_result_10245_$t.txt
	./cachesim $t 16 8192 32 32 131072 4 >> ./results/cachesim_result_10245_$t.txt &
	echo -n "$t 16 8192 32 64 131072 4 - 1166336 - " > ./results/cachesim_result_10246_$t.txt
	./cachesim $t 16 8192 32 64 131072 4 >> ./results/cachesim_result_10246_$t.txt &
	echo -n "$t 16 8192 32 128 131072 4 - 1146880 - " > ./results/cachesim_result_10247_$t.txt
	./cachesim $t 16 8192 32 128 131072 4 >> ./results/cachesim_result_10247_$t.txt &
	echo -n "$t 16 8192 32 256 131072 4 - 1137152 - " > ./results/cachesim_result_10248_$t.txt
	./cachesim $t 16 8192 32 256 131072 4 >> ./results/cachesim_result_10248_$t.txt &
	echo -n "$t 16 8192 32 512 131072 4 - 1132288 - " > ./results/cachesim_result_10249_$t.txt
	./cachesim $t 16 8192 32 512 131072 4 >> ./results/cachesim_result_10249_$t.txt &
	echo -n "$t 16 8192 32 1024 131072 4 - 1129856 - " > ./results/cachesim_result_10250_$t.txt
	./cachesim $t 16 8192 32 1024 131072 4 >> ./results/cachesim_result_10250_$t.txt &
	echo -n "$t 16 8192 32 16 131072 8 - 1291264 - " > ./results/cachesim_result_10251_$t.txt
	./cachesim $t 16 8192 32 16 131072 8 >> ./results/cachesim_result_10251_$t.txt &
	echo -n "$t 16 8192 32 32 131072 8 - 1209344 - " > ./results/cachesim_result_10252_$t.txt
	./cachesim $t 16 8192 32 32 131072 8 >> ./results/cachesim_result_10252_$t.txt &
	echo -n "$t 16 8192 32 64 131072 8 - 1168384 - " > ./results/cachesim_result_10253_$t.txt
	./cachesim $t 16 8192 32 64 131072 8 >> ./results/cachesim_result_10253_$t.txt &
	echo -n "$t 16 8192 32 128 131072 8 - 1147904 - " > ./results/cachesim_result_10254_$t.txt
	./cachesim $t 16 8192 32 128 131072 8 >> ./results/cachesim_result_10254_$t.txt &
	echo -n "$t 16 8192 32 256 131072 8 - 1137664 - " > ./results/cachesim_result_10255_$t.txt
	./cachesim $t 16 8192 32 256 131072 8 >> ./results/cachesim_result_10255_$t.txt &
	echo -n "$t 16 8192 32 512 131072 8 - 1132544 - " > ./results/cachesim_result_10256_$t.txt
	./cachesim $t 16 8192 32 512 131072 8 >> ./results/cachesim_result_10256_$t.txt &
	echo -n "$t 16 8192 32 1024 131072 8 - 1129984 - " > ./results/cachesim_result_10257_$t.txt
	./cachesim $t 16 8192 32 1024 131072 8 >> ./results/cachesim_result_10257_$t.txt &
	echo -n "$t 16 8192 32 16 131072 16 - 1299456 - " > ./results/cachesim_result_10258_$t.txt
	./cachesim $t 16 8192 32 16 131072 16 >> ./results/cachesim_result_10258_$t.txt &
	echo -n "$t 16 8192 32 32 131072 16 - 1213440 - " > ./results/cachesim_result_10259_$t.txt
	./cachesim $t 16 8192 32 32 131072 16 >> ./results/cachesim_result_10259_$t.txt &
	echo -n "$t 16 8192 32 64 131072 16 - 1170432 - " > ./results/cachesim_result_10260_$t.txt
	./cachesim $t 16 8192 32 64 131072 16 >> ./results/cachesim_result_10260_$t.txt &
	echo -n "$t 16 8192 32 128 131072 16 - 1148928 - " > ./results/cachesim_result_10261_$t.txt
	./cachesim $t 16 8192 32 128 131072 16 >> ./results/cachesim_result_10261_$t.txt &
	echo -n "$t 16 8192 32 256 131072 16 - 1138176 - " > ./results/cachesim_result_10262_$t.txt
	./cachesim $t 16 8192 32 256 131072 16 >> ./results/cachesim_result_10262_$t.txt &
	echo -n "$t 16 8192 32 512 131072 16 - 1132800 - " > ./results/cachesim_result_10263_$t.txt
	./cachesim $t 16 8192 32 512 131072 16 >> ./results/cachesim_result_10263_$t.txt &
	echo -n "$t 16 8192 32 1024 131072 16 - 1130112 - " > ./results/cachesim_result_10264_$t.txt
	./cachesim $t 16 8192 32 1024 131072 16 >> ./results/cachesim_result_10264_$t.txt &
	echo -n "$t 16 8192 32 16 131072 32 - 1307648 - " > ./results/cachesim_result_10265_$t.txt
	./cachesim $t 16 8192 32 16 131072 32 >> ./results/cachesim_result_10265_$t.txt &
	echo -n "$t 16 8192 32 32 131072 32 - 1217536 - " > ./results/cachesim_result_10266_$t.txt
	./cachesim $t 16 8192 32 32 131072 32 >> ./results/cachesim_result_10266_$t.txt &
	echo -n "$t 16 8192 32 64 131072 32 - 1172480 - " > ./results/cachesim_result_10267_$t.txt
	./cachesim $t 16 8192 32 64 131072 32 >> ./results/cachesim_result_10267_$t.txt &
	echo -n "$t 16 8192 32 128 131072 32 - 1149952 - " > ./results/cachesim_result_10268_$t.txt
	./cachesim $t 16 8192 32 128 131072 32 >> ./results/cachesim_result_10268_$t.txt &
	echo -n "$t 16 8192 32 256 131072 32 - 1138688 - " > ./results/cachesim_result_10269_$t.txt
	./cachesim $t 16 8192 32 256 131072 32 >> ./results/cachesim_result_10269_$t.txt &
	echo -n "$t 16 8192 32 512 131072 32 - 1133056 - " > ./results/cachesim_result_10270_$t.txt
	./cachesim $t 16 8192 32 512 131072 32 >> ./results/cachesim_result_10270_$t.txt &
	echo -n "$t 16 8192 32 1024 131072 32 - 1130240 - " > ./results/cachesim_result_10271_$t.txt
	./cachesim $t 16 8192 32 1024 131072 32 >> ./results/cachesim_result_10271_$t.txt &
	echo -n "$t 32 8192 32 32 4096 1 - 107776 - " > ./results/cachesim_result_10272_$t.txt
	./cachesim $t 32 8192 32 32 4096 1 >> ./results/cachesim_result_10272_$t.txt &
	echo -n "$t 32 8192 32 64 4096 1 - 106368 - " > ./results/cachesim_result_10273_$t.txt
	./cachesim $t 32 8192 32 64 4096 1 >> ./results/cachesim_result_10273_$t.txt &
	echo -n "$t 32 8192 32 128 4096 1 - 105664 - " > ./results/cachesim_result_10274_$t.txt
	./cachesim $t 32 8192 32 128 4096 1 >> ./results/cachesim_result_10274_$t.txt &
	echo -n "$t 32 8192 32 256 4096 1 - 105312 - " > ./results/cachesim_result_10275_$t.txt
	./cachesim $t 32 8192 32 256 4096 1 >> ./results/cachesim_result_10275_$t.txt &
	echo -n "$t 32 8192 32 512 4096 1 - 105136 - " > ./results/cachesim_result_10276_$t.txt
	./cachesim $t 32 8192 32 512 4096 1 >> ./results/cachesim_result_10276_$t.txt &
	echo -n "$t 32 8192 32 1024 4096 1 - 105048 - " > ./results/cachesim_result_10277_$t.txt
	./cachesim $t 32 8192 32 1024 4096 1 >> ./results/cachesim_result_10277_$t.txt &
	echo -n "$t 32 8192 32 32 4096 2 - 107904 - " > ./results/cachesim_result_10278_$t.txt
	./cachesim $t 32 8192 32 32 4096 2 >> ./results/cachesim_result_10278_$t.txt &
	echo -n "$t 32 8192 32 64 4096 2 - 106432 - " > ./results/cachesim_result_10279_$t.txt
	./cachesim $t 32 8192 32 64 4096 2 >> ./results/cachesim_result_10279_$t.txt &
	echo -n "$t 32 8192 32 128 4096 2 - 105696 - " > ./results/cachesim_result_10280_$t.txt
	./cachesim $t 32 8192 32 128 4096 2 >> ./results/cachesim_result_10280_$t.txt &
	echo -n "$t 32 8192 32 256 4096 2 - 105328 - " > ./results/cachesim_result_10281_$t.txt
	./cachesim $t 32 8192 32 256 4096 2 >> ./results/cachesim_result_10281_$t.txt &
	echo -n "$t 32 8192 32 512 4096 2 - 105144 - " > ./results/cachesim_result_10282_$t.txt
	./cachesim $t 32 8192 32 512 4096 2 >> ./results/cachesim_result_10282_$t.txt &
	echo -n "$t 32 8192 32 1024 4096 2 - 105052 - " > ./results/cachesim_result_10283_$t.txt
	./cachesim $t 32 8192 32 1024 4096 2 >> ./results/cachesim_result_10283_$t.txt &
	echo -n "$t 32 8192 32 32 4096 4 - 108032 - " > ./results/cachesim_result_10284_$t.txt
	./cachesim $t 32 8192 32 32 4096 4 >> ./results/cachesim_result_10284_$t.txt &
	echo -n "$t 32 8192 32 64 4096 4 - 106496 - " > ./results/cachesim_result_10285_$t.txt
	./cachesim $t 32 8192 32 64 4096 4 >> ./results/cachesim_result_10285_$t.txt &
	echo -n "$t 32 8192 32 128 4096 4 - 105728 - " > ./results/cachesim_result_10286_$t.txt
	./cachesim $t 32 8192 32 128 4096 4 >> ./results/cachesim_result_10286_$t.txt &
	echo -n "$t 32 8192 32 256 4096 4 - 105344 - " > ./results/cachesim_result_10287_$t.txt
	./cachesim $t 32 8192 32 256 4096 4 >> ./results/cachesim_result_10287_$t.txt &
	echo -n "$t 32 8192 32 512 4096 4 - 105152 - " > ./results/cachesim_result_10288_$t.txt
	./cachesim $t 32 8192 32 512 4096 4 >> ./results/cachesim_result_10288_$t.txt &
	echo -n "$t 32 8192 32 1024 4096 4 - 105056 - " > ./results/cachesim_result_10289_$t.txt
	./cachesim $t 32 8192 32 1024 4096 4 >> ./results/cachesim_result_10289_$t.txt &
	echo -n "$t 32 8192 32 32 4096 8 - 108160 - " > ./results/cachesim_result_10290_$t.txt
	./cachesim $t 32 8192 32 32 4096 8 >> ./results/cachesim_result_10290_$t.txt &
	echo -n "$t 32 8192 32 64 4096 8 - 106560 - " > ./results/cachesim_result_10291_$t.txt
	./cachesim $t 32 8192 32 64 4096 8 >> ./results/cachesim_result_10291_$t.txt &
	echo -n "$t 32 8192 32 128 4096 8 - 105760 - " > ./results/cachesim_result_10292_$t.txt
	./cachesim $t 32 8192 32 128 4096 8 >> ./results/cachesim_result_10292_$t.txt &
	echo -n "$t 32 8192 32 256 4096 8 - 105360 - " > ./results/cachesim_result_10293_$t.txt
	./cachesim $t 32 8192 32 256 4096 8 >> ./results/cachesim_result_10293_$t.txt &
	echo -n "$t 32 8192 32 512 4096 8 - 105160 - " > ./results/cachesim_result_10294_$t.txt
	./cachesim $t 32 8192 32 512 4096 8 >> ./results/cachesim_result_10294_$t.txt &
	echo -n "$t 32 8192 32 32 4096 16 - 108288 - " > ./results/cachesim_result_10295_$t.txt
	./cachesim $t 32 8192 32 32 4096 16 >> ./results/cachesim_result_10295_$t.txt &
	echo -n "$t 32 8192 32 64 4096 16 - 106624 - " > ./results/cachesim_result_10296_$t.txt
	./cachesim $t 32 8192 32 64 4096 16 >> ./results/cachesim_result_10296_$t.txt &
	echo -n "$t 32 8192 32 128 4096 16 - 105792 - " > ./results/cachesim_result_10297_$t.txt
	./cachesim $t 32 8192 32 128 4096 16 >> ./results/cachesim_result_10297_$t.txt &
	echo -n "$t 32 8192 32 256 4096 16 - 105376 - " > ./results/cachesim_result_10298_$t.txt
	./cachesim $t 32 8192 32 256 4096 16 >> ./results/cachesim_result_10298_$t.txt &
	echo -n "$t 32 8192 32 32 4096 32 - 108416 - " > ./results/cachesim_result_10299_$t.txt
	./cachesim $t 32 8192 32 32 4096 32 >> ./results/cachesim_result_10299_$t.txt &
	echo -n "$t 32 8192 32 64 4096 32 - 106688 - " > ./results/cachesim_result_10300_$t.txt
	./cachesim $t 32 8192 32 64 4096 32 >> ./results/cachesim_result_10300_$t.txt &
	echo -n "$t 32 8192 32 128 4096 32 - 105824 - " > ./results/cachesim_result_10301_$t.txt
	./cachesim $t 32 8192 32 128 4096 32 >> ./results/cachesim_result_10301_$t.txt &
	echo -n "$t 32 8192 32 32 8192 1 - 143104 - " > ./results/cachesim_result_10302_$t.txt
	./cachesim $t 32 8192 32 32 8192 1 >> ./results/cachesim_result_10302_$t.txt &
	echo -n "$t 32 8192 32 64 8192 1 - 140416 - " > ./results/cachesim_result_10303_$t.txt
	./cachesim $t 32 8192 32 64 8192 1 >> ./results/cachesim_result_10303_$t.txt &
	echo -n "$t 32 8192 32 128 8192 1 - 139072 - " > ./results/cachesim_result_10304_$t.txt
	./cachesim $t 32 8192 32 128 8192 1 >> ./results/cachesim_result_10304_$t.txt &
	echo -n "$t 32 8192 32 256 8192 1 - 138400 - " > ./results/cachesim_result_10305_$t.txt
	./cachesim $t 32 8192 32 256 8192 1 >> ./results/cachesim_result_10305_$t.txt &
	echo -n "$t 32 8192 32 512 8192 1 - 138064 - " > ./results/cachesim_result_10306_$t.txt
	./cachesim $t 32 8192 32 512 8192 1 >> ./results/cachesim_result_10306_$t.txt &
	echo -n "$t 32 8192 32 1024 8192 1 - 137896 - " > ./results/cachesim_result_10307_$t.txt
	./cachesim $t 32 8192 32 1024 8192 1 >> ./results/cachesim_result_10307_$t.txt &
	echo -n "$t 32 8192 32 32 8192 2 - 143360 - " > ./results/cachesim_result_10308_$t.txt
	./cachesim $t 32 8192 32 32 8192 2 >> ./results/cachesim_result_10308_$t.txt &
	echo -n "$t 32 8192 32 64 8192 2 - 140544 - " > ./results/cachesim_result_10309_$t.txt
	./cachesim $t 32 8192 32 64 8192 2 >> ./results/cachesim_result_10309_$t.txt &
	echo -n "$t 32 8192 32 128 8192 2 - 139136 - " > ./results/cachesim_result_10310_$t.txt
	./cachesim $t 32 8192 32 128 8192 2 >> ./results/cachesim_result_10310_$t.txt &
	echo -n "$t 32 8192 32 256 8192 2 - 138432 - " > ./results/cachesim_result_10311_$t.txt
	./cachesim $t 32 8192 32 256 8192 2 >> ./results/cachesim_result_10311_$t.txt &
	echo -n "$t 32 8192 32 512 8192 2 - 138080 - " > ./results/cachesim_result_10312_$t.txt
	./cachesim $t 32 8192 32 512 8192 2 >> ./results/cachesim_result_10312_$t.txt &
	echo -n "$t 32 8192 32 1024 8192 2 - 137904 - " > ./results/cachesim_result_10313_$t.txt
	./cachesim $t 32 8192 32 1024 8192 2 >> ./results/cachesim_result_10313_$t.txt &
	echo -n "$t 32 8192 32 32 8192 4 - 143616 - " > ./results/cachesim_result_10314_$t.txt
	./cachesim $t 32 8192 32 32 8192 4 >> ./results/cachesim_result_10314_$t.txt &
	echo -n "$t 32 8192 32 64 8192 4 - 140672 - " > ./results/cachesim_result_10315_$t.txt
	./cachesim $t 32 8192 32 64 8192 4 >> ./results/cachesim_result_10315_$t.txt &
	echo -n "$t 32 8192 32 128 8192 4 - 139200 - " > ./results/cachesim_result_10316_$t.txt
	./cachesim $t 32 8192 32 128 8192 4 >> ./results/cachesim_result_10316_$t.txt &
	echo -n "$t 32 8192 32 256 8192 4 - 138464 - " > ./results/cachesim_result_10317_$t.txt
	./cachesim $t 32 8192 32 256 8192 4 >> ./results/cachesim_result_10317_$t.txt &
	echo -n "$t 32 8192 32 512 8192 4 - 138096 - " > ./results/cachesim_result_10318_$t.txt
	./cachesim $t 32 8192 32 512 8192 4 >> ./results/cachesim_result_10318_$t.txt &
	echo -n "$t 32 8192 32 1024 8192 4 - 137912 - " > ./results/cachesim_result_10319_$t.txt
	./cachesim $t 32 8192 32 1024 8192 4 >> ./results/cachesim_result_10319_$t.txt &
	echo -n "$t 32 8192 32 32 8192 8 - 143872 - " > ./results/cachesim_result_10320_$t.txt
	./cachesim $t 32 8192 32 32 8192 8 >> ./results/cachesim_result_10320_$t.txt &
	echo -n "$t 32 8192 32 64 8192 8 - 140800 - " > ./results/cachesim_result_10321_$t.txt
	./cachesim $t 32 8192 32 64 8192 8 >> ./results/cachesim_result_10321_$t.txt &
	echo -n "$t 32 8192 32 128 8192 8 - 139264 - " > ./results/cachesim_result_10322_$t.txt
	./cachesim $t 32 8192 32 128 8192 8 >> ./results/cachesim_result_10322_$t.txt &
	echo -n "$t 32 8192 32 256 8192 8 - 138496 - " > ./results/cachesim_result_10323_$t.txt
	./cachesim $t 32 8192 32 256 8192 8 >> ./results/cachesim_result_10323_$t.txt &
	echo -n "$t 32 8192 32 512 8192 8 - 138112 - " > ./results/cachesim_result_10324_$t.txt
	./cachesim $t 32 8192 32 512 8192 8 >> ./results/cachesim_result_10324_$t.txt &
	echo -n "$t 32 8192 32 1024 8192 8 - 137920 - " > ./results/cachesim_result_10325_$t.txt
	./cachesim $t 32 8192 32 1024 8192 8 >> ./results/cachesim_result_10325_$t.txt &
	echo -n "$t 32 8192 32 32 8192 16 - 144128 - " > ./results/cachesim_result_10326_$t.txt
	./cachesim $t 32 8192 32 32 8192 16 >> ./results/cachesim_result_10326_$t.txt &
	echo -n "$t 32 8192 32 64 8192 16 - 140928 - " > ./results/cachesim_result_10327_$t.txt
	./cachesim $t 32 8192 32 64 8192 16 >> ./results/cachesim_result_10327_$t.txt &
	echo -n "$t 32 8192 32 128 8192 16 - 139328 - " > ./results/cachesim_result_10328_$t.txt
	./cachesim $t 32 8192 32 128 8192 16 >> ./results/cachesim_result_10328_$t.txt &
	echo -n "$t 32 8192 32 256 8192 16 - 138528 - " > ./results/cachesim_result_10329_$t.txt
	./cachesim $t 32 8192 32 256 8192 16 >> ./results/cachesim_result_10329_$t.txt &
	echo -n "$t 32 8192 32 512 8192 16 - 138128 - " > ./results/cachesim_result_10330_$t.txt
	./cachesim $t 32 8192 32 512 8192 16 >> ./results/cachesim_result_10330_$t.txt &
	echo -n "$t 32 8192 32 32 8192 32 - 144384 - " > ./results/cachesim_result_10331_$t.txt
	./cachesim $t 32 8192 32 32 8192 32 >> ./results/cachesim_result_10331_$t.txt &
	echo -n "$t 32 8192 32 64 8192 32 - 141056 - " > ./results/cachesim_result_10332_$t.txt
	./cachesim $t 32 8192 32 64 8192 32 >> ./results/cachesim_result_10332_$t.txt &
	echo -n "$t 32 8192 32 128 8192 32 - 139392 - " > ./results/cachesim_result_10333_$t.txt
	./cachesim $t 32 8192 32 128 8192 32 >> ./results/cachesim_result_10333_$t.txt &
	echo -n "$t 32 8192 32 256 8192 32 - 138560 - " > ./results/cachesim_result_10334_$t.txt
	./cachesim $t 32 8192 32 256 8192 32 >> ./results/cachesim_result_10334_$t.txt &
	echo -n "$t 32 8192 32 32 16384 1 - 213504 - " > ./results/cachesim_result_10335_$t.txt
	./cachesim $t 32 8192 32 32 16384 1 >> ./results/cachesim_result_10335_$t.txt &
	echo -n "$t 32 8192 32 64 16384 1 - 208384 - " > ./results/cachesim_result_10336_$t.txt
	./cachesim $t 32 8192 32 64 16384 1 >> ./results/cachesim_result_10336_$t.txt &
	echo -n "$t 32 8192 32 128 16384 1 - 205824 - " > ./results/cachesim_result_10337_$t.txt
	./cachesim $t 32 8192 32 128 16384 1 >> ./results/cachesim_result_10337_$t.txt &
	echo -n "$t 32 8192 32 256 16384 1 - 204544 - " > ./results/cachesim_result_10338_$t.txt
	./cachesim $t 32 8192 32 256 16384 1 >> ./results/cachesim_result_10338_$t.txt &
	echo -n "$t 32 8192 32 512 16384 1 - 203904 - " > ./results/cachesim_result_10339_$t.txt
	./cachesim $t 32 8192 32 512 16384 1 >> ./results/cachesim_result_10339_$t.txt &
	echo -n "$t 32 8192 32 1024 16384 1 - 203584 - " > ./results/cachesim_result_10340_$t.txt
	./cachesim $t 32 8192 32 1024 16384 1 >> ./results/cachesim_result_10340_$t.txt &
	echo -n "$t 32 8192 32 32 16384 2 - 214016 - " > ./results/cachesim_result_10341_$t.txt
	./cachesim $t 32 8192 32 32 16384 2 >> ./results/cachesim_result_10341_$t.txt &
	echo -n "$t 32 8192 32 64 16384 2 - 208640 - " > ./results/cachesim_result_10342_$t.txt
	./cachesim $t 32 8192 32 64 16384 2 >> ./results/cachesim_result_10342_$t.txt &
	echo -n "$t 32 8192 32 128 16384 2 - 205952 - " > ./results/cachesim_result_10343_$t.txt
	./cachesim $t 32 8192 32 128 16384 2 >> ./results/cachesim_result_10343_$t.txt &
	echo -n "$t 32 8192 32 256 16384 2 - 204608 - " > ./results/cachesim_result_10344_$t.txt
	./cachesim $t 32 8192 32 256 16384 2 >> ./results/cachesim_result_10344_$t.txt &
	echo -n "$t 32 8192 32 512 16384 2 - 203936 - " > ./results/cachesim_result_10345_$t.txt
	./cachesim $t 32 8192 32 512 16384 2 >> ./results/cachesim_result_10345_$t.txt &
	echo -n "$t 32 8192 32 1024 16384 2 - 203600 - " > ./results/cachesim_result_10346_$t.txt
	./cachesim $t 32 8192 32 1024 16384 2 >> ./results/cachesim_result_10346_$t.txt &
	echo -n "$t 32 8192 32 32 16384 4 - 214528 - " > ./results/cachesim_result_10347_$t.txt
	./cachesim $t 32 8192 32 32 16384 4 >> ./results/cachesim_result_10347_$t.txt &
	echo -n "$t 32 8192 32 64 16384 4 - 208896 - " > ./results/cachesim_result_10348_$t.txt
	./cachesim $t 32 8192 32 64 16384 4 >> ./results/cachesim_result_10348_$t.txt &
	echo -n "$t 32 8192 32 128 16384 4 - 206080 - " > ./results/cachesim_result_10349_$t.txt
	./cachesim $t 32 8192 32 128 16384 4 >> ./results/cachesim_result_10349_$t.txt &
	echo -n "$t 32 8192 32 256 16384 4 - 204672 - " > ./results/cachesim_result_10350_$t.txt
	./cachesim $t 32 8192 32 256 16384 4 >> ./results/cachesim_result_10350_$t.txt &
	echo -n "$t 32 8192 32 512 16384 4 - 203968 - " > ./results/cachesim_result_10351_$t.txt
	./cachesim $t 32 8192 32 512 16384 4 >> ./results/cachesim_result_10351_$t.txt &
	echo -n "$t 32 8192 32 1024 16384 4 - 203616 - " > ./results/cachesim_result_10352_$t.txt
	./cachesim $t 32 8192 32 1024 16384 4 >> ./results/cachesim_result_10352_$t.txt &
	echo -n "$t 32 8192 32 32 16384 8 - 215040 - " > ./results/cachesim_result_10353_$t.txt
	./cachesim $t 32 8192 32 32 16384 8 >> ./results/cachesim_result_10353_$t.txt &
	echo -n "$t 32 8192 32 64 16384 8 - 209152 - " > ./results/cachesim_result_10354_$t.txt
	./cachesim $t 32 8192 32 64 16384 8 >> ./results/cachesim_result_10354_$t.txt &
	echo -n "$t 32 8192 32 128 16384 8 - 206208 - " > ./results/cachesim_result_10355_$t.txt
	./cachesim $t 32 8192 32 128 16384 8 >> ./results/cachesim_result_10355_$t.txt &
	echo -n "$t 32 8192 32 256 16384 8 - 204736 - " > ./results/cachesim_result_10356_$t.txt
	./cachesim $t 32 8192 32 256 16384 8 >> ./results/cachesim_result_10356_$t.txt &
	echo -n "$t 32 8192 32 512 16384 8 - 204000 - " > ./results/cachesim_result_10357_$t.txt
	./cachesim $t 32 8192 32 512 16384 8 >> ./results/cachesim_result_10357_$t.txt &
	echo -n "$t 32 8192 32 1024 16384 8 - 203632 - " > ./results/cachesim_result_10358_$t.txt
	./cachesim $t 32 8192 32 1024 16384 8 >> ./results/cachesim_result_10358_$t.txt &
	echo -n "$t 32 8192 32 32 16384 16 - 215552 - " > ./results/cachesim_result_10359_$t.txt
	./cachesim $t 32 8192 32 32 16384 16 >> ./results/cachesim_result_10359_$t.txt &
	echo -n "$t 32 8192 32 64 16384 16 - 209408 - " > ./results/cachesim_result_10360_$t.txt
	./cachesim $t 32 8192 32 64 16384 16 >> ./results/cachesim_result_10360_$t.txt &
	echo -n "$t 32 8192 32 128 16384 16 - 206336 - " > ./results/cachesim_result_10361_$t.txt
	./cachesim $t 32 8192 32 128 16384 16 >> ./results/cachesim_result_10361_$t.txt &
	echo -n "$t 32 8192 32 256 16384 16 - 204800 - " > ./results/cachesim_result_10362_$t.txt
	./cachesim $t 32 8192 32 256 16384 16 >> ./results/cachesim_result_10362_$t.txt &
	echo -n "$t 32 8192 32 512 16384 16 - 204032 - " > ./results/cachesim_result_10363_$t.txt
	./cachesim $t 32 8192 32 512 16384 16 >> ./results/cachesim_result_10363_$t.txt &
	echo -n "$t 32 8192 32 1024 16384 16 - 203648 - " > ./results/cachesim_result_10364_$t.txt
	./cachesim $t 32 8192 32 1024 16384 16 >> ./results/cachesim_result_10364_$t.txt &
	echo -n "$t 32 8192 32 32 16384 32 - 216064 - " > ./results/cachesim_result_10365_$t.txt
	./cachesim $t 32 8192 32 32 16384 32 >> ./results/cachesim_result_10365_$t.txt &
	echo -n "$t 32 8192 32 64 16384 32 - 209664 - " > ./results/cachesim_result_10366_$t.txt
	./cachesim $t 32 8192 32 64 16384 32 >> ./results/cachesim_result_10366_$t.txt &
	echo -n "$t 32 8192 32 128 16384 32 - 206464 - " > ./results/cachesim_result_10367_$t.txt
	./cachesim $t 32 8192 32 128 16384 32 >> ./results/cachesim_result_10367_$t.txt &
	echo -n "$t 32 8192 32 256 16384 32 - 204864 - " > ./results/cachesim_result_10368_$t.txt
	./cachesim $t 32 8192 32 256 16384 32 >> ./results/cachesim_result_10368_$t.txt &
	echo -n "$t 32 8192 32 512 16384 32 - 204064 - " > ./results/cachesim_result_10369_$t.txt
	./cachesim $t 32 8192 32 512 16384 32 >> ./results/cachesim_result_10369_$t.txt &
	echo -n "$t 32 8192 32 32 32768 1 - 353792 - " > ./results/cachesim_result_10370_$t.txt
	./cachesim $t 32 8192 32 32 32768 1 >> ./results/cachesim_result_10370_$t.txt &
	echo -n "$t 32 8192 32 64 32768 1 - 344064 - " > ./results/cachesim_result_10371_$t.txt
	./cachesim $t 32 8192 32 64 32768 1 >> ./results/cachesim_result_10371_$t.txt &
	echo -n "$t 32 8192 32 128 32768 1 - 339200 - " > ./results/cachesim_result_10372_$t.txt
	./cachesim $t 32 8192 32 128 32768 1 >> ./results/cachesim_result_10372_$t.txt &
	echo -n "$t 32 8192 32 256 32768 1 - 336768 - " > ./results/cachesim_result_10373_$t.txt
	./cachesim $t 32 8192 32 256 32768 1 >> ./results/cachesim_result_10373_$t.txt &
	echo -n "$t 32 8192 32 512 32768 1 - 335552 - " > ./results/cachesim_result_10374_$t.txt
	./cachesim $t 32 8192 32 512 32768 1 >> ./results/cachesim_result_10374_$t.txt &
	echo -n "$t 32 8192 32 1024 32768 1 - 334944 - " > ./results/cachesim_result_10375_$t.txt
	./cachesim $t 32 8192 32 1024 32768 1 >> ./results/cachesim_result_10375_$t.txt &
	echo -n "$t 32 8192 32 32 32768 2 - 354816 - " > ./results/cachesim_result_10376_$t.txt
	./cachesim $t 32 8192 32 32 32768 2 >> ./results/cachesim_result_10376_$t.txt &
	echo -n "$t 32 8192 32 64 32768 2 - 344576 - " > ./results/cachesim_result_10377_$t.txt
	./cachesim $t 32 8192 32 64 32768 2 >> ./results/cachesim_result_10377_$t.txt &
	echo -n "$t 32 8192 32 128 32768 2 - 339456 - " > ./results/cachesim_result_10378_$t.txt
	./cachesim $t 32 8192 32 128 32768 2 >> ./results/cachesim_result_10378_$t.txt &
	echo -n "$t 32 8192 32 256 32768 2 - 336896 - " > ./results/cachesim_result_10379_$t.txt
	./cachesim $t 32 8192 32 256 32768 2 >> ./results/cachesim_result_10379_$t.txt &
	echo -n "$t 32 8192 32 512 32768 2 - 335616 - " > ./results/cachesim_result_10380_$t.txt
	./cachesim $t 32 8192 32 512 32768 2 >> ./results/cachesim_result_10380_$t.txt &
	echo -n "$t 32 8192 32 1024 32768 2 - 334976 - " > ./results/cachesim_result_10381_$t.txt
	./cachesim $t 32 8192 32 1024 32768 2 >> ./results/cachesim_result_10381_$t.txt &
	echo -n "$t 32 8192 32 32 32768 4 - 355840 - " > ./results/cachesim_result_10382_$t.txt
	./cachesim $t 32 8192 32 32 32768 4 >> ./results/cachesim_result_10382_$t.txt &
	echo -n "$t 32 8192 32 64 32768 4 - 345088 - " > ./results/cachesim_result_10383_$t.txt
	./cachesim $t 32 8192 32 64 32768 4 >> ./results/cachesim_result_10383_$t.txt &
	echo -n "$t 32 8192 32 128 32768 4 - 339712 - " > ./results/cachesim_result_10384_$t.txt
	./cachesim $t 32 8192 32 128 32768 4 >> ./results/cachesim_result_10384_$t.txt &
	echo -n "$t 32 8192 32 256 32768 4 - 337024 - " > ./results/cachesim_result_10385_$t.txt
	./cachesim $t 32 8192 32 256 32768 4 >> ./results/cachesim_result_10385_$t.txt &
	echo -n "$t 32 8192 32 512 32768 4 - 335680 - " > ./results/cachesim_result_10386_$t.txt
	./cachesim $t 32 8192 32 512 32768 4 >> ./results/cachesim_result_10386_$t.txt &
	echo -n "$t 32 8192 32 1024 32768 4 - 335008 - " > ./results/cachesim_result_10387_$t.txt
	./cachesim $t 32 8192 32 1024 32768 4 >> ./results/cachesim_result_10387_$t.txt &
	echo -n "$t 32 8192 32 32 32768 8 - 356864 - " > ./results/cachesim_result_10388_$t.txt
	./cachesim $t 32 8192 32 32 32768 8 >> ./results/cachesim_result_10388_$t.txt &
	echo -n "$t 32 8192 32 64 32768 8 - 345600 - " > ./results/cachesim_result_10389_$t.txt
	./cachesim $t 32 8192 32 64 32768 8 >> ./results/cachesim_result_10389_$t.txt &
	echo -n "$t 32 8192 32 128 32768 8 - 339968 - " > ./results/cachesim_result_10390_$t.txt
	./cachesim $t 32 8192 32 128 32768 8 >> ./results/cachesim_result_10390_$t.txt &
	echo -n "$t 32 8192 32 256 32768 8 - 337152 - " > ./results/cachesim_result_10391_$t.txt
	./cachesim $t 32 8192 32 256 32768 8 >> ./results/cachesim_result_10391_$t.txt &
	echo -n "$t 32 8192 32 512 32768 8 - 335744 - " > ./results/cachesim_result_10392_$t.txt
	./cachesim $t 32 8192 32 512 32768 8 >> ./results/cachesim_result_10392_$t.txt &
	echo -n "$t 32 8192 32 1024 32768 8 - 335040 - " > ./results/cachesim_result_10393_$t.txt
	./cachesim $t 32 8192 32 1024 32768 8 >> ./results/cachesim_result_10393_$t.txt &
	echo -n "$t 32 8192 32 32 32768 16 - 357888 - " > ./results/cachesim_result_10394_$t.txt
	./cachesim $t 32 8192 32 32 32768 16 >> ./results/cachesim_result_10394_$t.txt &
	echo -n "$t 32 8192 32 64 32768 16 - 346112 - " > ./results/cachesim_result_10395_$t.txt
	./cachesim $t 32 8192 32 64 32768 16 >> ./results/cachesim_result_10395_$t.txt &
	echo -n "$t 32 8192 32 128 32768 16 - 340224 - " > ./results/cachesim_result_10396_$t.txt
	./cachesim $t 32 8192 32 128 32768 16 >> ./results/cachesim_result_10396_$t.txt &
	echo -n "$t 32 8192 32 256 32768 16 - 337280 - " > ./results/cachesim_result_10397_$t.txt
	./cachesim $t 32 8192 32 256 32768 16 >> ./results/cachesim_result_10397_$t.txt &
	echo -n "$t 32 8192 32 512 32768 16 - 335808 - " > ./results/cachesim_result_10398_$t.txt
	./cachesim $t 32 8192 32 512 32768 16 >> ./results/cachesim_result_10398_$t.txt &
	echo -n "$t 32 8192 32 1024 32768 16 - 335072 - " > ./results/cachesim_result_10399_$t.txt
	./cachesim $t 32 8192 32 1024 32768 16 >> ./results/cachesim_result_10399_$t.txt &
	echo -n "$t 32 8192 32 32 32768 32 - 358912 - " > ./results/cachesim_result_10400_$t.txt
	./cachesim $t 32 8192 32 32 32768 32 >> ./results/cachesim_result_10400_$t.txt &
	echo -n "$t 32 8192 32 64 32768 32 - 346624 - " > ./results/cachesim_result_10401_$t.txt
	./cachesim $t 32 8192 32 64 32768 32 >> ./results/cachesim_result_10401_$t.txt &
	echo -n "$t 32 8192 32 128 32768 32 - 340480 - " > ./results/cachesim_result_10402_$t.txt
	./cachesim $t 32 8192 32 128 32768 32 >> ./results/cachesim_result_10402_$t.txt &
	echo -n "$t 32 8192 32 256 32768 32 - 337408 - " > ./results/cachesim_result_10403_$t.txt
	./cachesim $t 32 8192 32 256 32768 32 >> ./results/cachesim_result_10403_$t.txt &
	echo -n "$t 32 8192 32 512 32768 32 - 335872 - " > ./results/cachesim_result_10404_$t.txt
	./cachesim $t 32 8192 32 512 32768 32 >> ./results/cachesim_result_10404_$t.txt &
	echo -n "$t 32 8192 32 1024 32768 32 - 335104 - " > ./results/cachesim_result_10405_$t.txt
	./cachesim $t 32 8192 32 1024 32768 32 >> ./results/cachesim_result_10405_$t.txt &
	echo -n "$t 32 8192 32 32 65536 1 - 633344 - " > ./results/cachesim_result_10406_$t.txt
	./cachesim $t 32 8192 32 32 65536 1 >> ./results/cachesim_result_10406_$t.txt &
	echo -n "$t 32 8192 32 64 65536 1 - 614912 - " > ./results/cachesim_result_10407_$t.txt
	./cachesim $t 32 8192 32 64 65536 1 >> ./results/cachesim_result_10407_$t.txt &
	echo -n "$t 32 8192 32 128 65536 1 - 605696 - " > ./results/cachesim_result_10408_$t.txt
	./cachesim $t 32 8192 32 128 65536 1 >> ./results/cachesim_result_10408_$t.txt &
	echo -n "$t 32 8192 32 256 65536 1 - 601088 - " > ./results/cachesim_result_10409_$t.txt
	./cachesim $t 32 8192 32 256 65536 1 >> ./results/cachesim_result_10409_$t.txt &
	echo -n "$t 32 8192 32 512 65536 1 - 598784 - " > ./results/cachesim_result_10410_$t.txt
	./cachesim $t 32 8192 32 512 65536 1 >> ./results/cachesim_result_10410_$t.txt &
	echo -n "$t 32 8192 32 1024 65536 1 - 597632 - " > ./results/cachesim_result_10411_$t.txt
	./cachesim $t 32 8192 32 1024 65536 1 >> ./results/cachesim_result_10411_$t.txt &
	echo -n "$t 32 8192 32 32 65536 2 - 635392 - " > ./results/cachesim_result_10412_$t.txt
	./cachesim $t 32 8192 32 32 65536 2 >> ./results/cachesim_result_10412_$t.txt &
	echo -n "$t 32 8192 32 64 65536 2 - 615936 - " > ./results/cachesim_result_10413_$t.txt
	./cachesim $t 32 8192 32 64 65536 2 >> ./results/cachesim_result_10413_$t.txt &
	echo -n "$t 32 8192 32 128 65536 2 - 606208 - " > ./results/cachesim_result_10414_$t.txt
	./cachesim $t 32 8192 32 128 65536 2 >> ./results/cachesim_result_10414_$t.txt &
	echo -n "$t 32 8192 32 256 65536 2 - 601344 - " > ./results/cachesim_result_10415_$t.txt
	./cachesim $t 32 8192 32 256 65536 2 >> ./results/cachesim_result_10415_$t.txt &
	echo -n "$t 32 8192 32 512 65536 2 - 598912 - " > ./results/cachesim_result_10416_$t.txt
	./cachesim $t 32 8192 32 512 65536 2 >> ./results/cachesim_result_10416_$t.txt &
	echo -n "$t 32 8192 32 1024 65536 2 - 597696 - " > ./results/cachesim_result_10417_$t.txt
	./cachesim $t 32 8192 32 1024 65536 2 >> ./results/cachesim_result_10417_$t.txt &
	echo -n "$t 32 8192 32 32 65536 4 - 637440 - " > ./results/cachesim_result_10418_$t.txt
	./cachesim $t 32 8192 32 32 65536 4 >> ./results/cachesim_result_10418_$t.txt &
	echo -n "$t 32 8192 32 64 65536 4 - 616960 - " > ./results/cachesim_result_10419_$t.txt
	./cachesim $t 32 8192 32 64 65536 4 >> ./results/cachesim_result_10419_$t.txt &
	echo -n "$t 32 8192 32 128 65536 4 - 606720 - " > ./results/cachesim_result_10420_$t.txt
	./cachesim $t 32 8192 32 128 65536 4 >> ./results/cachesim_result_10420_$t.txt &
	echo -n "$t 32 8192 32 256 65536 4 - 601600 - " > ./results/cachesim_result_10421_$t.txt
	./cachesim $t 32 8192 32 256 65536 4 >> ./results/cachesim_result_10421_$t.txt &
	echo -n "$t 32 8192 32 512 65536 4 - 599040 - " > ./results/cachesim_result_10422_$t.txt
	./cachesim $t 32 8192 32 512 65536 4 >> ./results/cachesim_result_10422_$t.txt &
	echo -n "$t 32 8192 32 1024 65536 4 - 597760 - " > ./results/cachesim_result_10423_$t.txt
	./cachesim $t 32 8192 32 1024 65536 4 >> ./results/cachesim_result_10423_$t.txt &
	echo -n "$t 32 8192 32 32 65536 8 - 639488 - " > ./results/cachesim_result_10424_$t.txt
	./cachesim $t 32 8192 32 32 65536 8 >> ./results/cachesim_result_10424_$t.txt &
	echo -n "$t 32 8192 32 64 65536 8 - 617984 - " > ./results/cachesim_result_10425_$t.txt
	./cachesim $t 32 8192 32 64 65536 8 >> ./results/cachesim_result_10425_$t.txt &
	echo -n "$t 32 8192 32 128 65536 8 - 607232 - " > ./results/cachesim_result_10426_$t.txt
	./cachesim $t 32 8192 32 128 65536 8 >> ./results/cachesim_result_10426_$t.txt &
	echo -n "$t 32 8192 32 256 65536 8 - 601856 - " > ./results/cachesim_result_10427_$t.txt
	./cachesim $t 32 8192 32 256 65536 8 >> ./results/cachesim_result_10427_$t.txt &
	echo -n "$t 32 8192 32 512 65536 8 - 599168 - " > ./results/cachesim_result_10428_$t.txt
	./cachesim $t 32 8192 32 512 65536 8 >> ./results/cachesim_result_10428_$t.txt &
	echo -n "$t 32 8192 32 1024 65536 8 - 597824 - " > ./results/cachesim_result_10429_$t.txt
	./cachesim $t 32 8192 32 1024 65536 8 >> ./results/cachesim_result_10429_$t.txt &
	echo -n "$t 32 8192 32 32 65536 16 - 641536 - " > ./results/cachesim_result_10430_$t.txt
	./cachesim $t 32 8192 32 32 65536 16 >> ./results/cachesim_result_10430_$t.txt &
	echo -n "$t 32 8192 32 64 65536 16 - 619008 - " > ./results/cachesim_result_10431_$t.txt
	./cachesim $t 32 8192 32 64 65536 16 >> ./results/cachesim_result_10431_$t.txt &
	echo -n "$t 32 8192 32 128 65536 16 - 607744 - " > ./results/cachesim_result_10432_$t.txt
	./cachesim $t 32 8192 32 128 65536 16 >> ./results/cachesim_result_10432_$t.txt &
	echo -n "$t 32 8192 32 256 65536 16 - 602112 - " > ./results/cachesim_result_10433_$t.txt
	./cachesim $t 32 8192 32 256 65536 16 >> ./results/cachesim_result_10433_$t.txt &
	echo -n "$t 32 8192 32 512 65536 16 - 599296 - " > ./results/cachesim_result_10434_$t.txt
	./cachesim $t 32 8192 32 512 65536 16 >> ./results/cachesim_result_10434_$t.txt &
	echo -n "$t 32 8192 32 1024 65536 16 - 597888 - " > ./results/cachesim_result_10435_$t.txt
	./cachesim $t 32 8192 32 1024 65536 16 >> ./results/cachesim_result_10435_$t.txt &
	echo -n "$t 32 8192 32 32 65536 32 - 643584 - " > ./results/cachesim_result_10436_$t.txt
	./cachesim $t 32 8192 32 32 65536 32 >> ./results/cachesim_result_10436_$t.txt &
	echo -n "$t 32 8192 32 64 65536 32 - 620032 - " > ./results/cachesim_result_10437_$t.txt
	./cachesim $t 32 8192 32 64 65536 32 >> ./results/cachesim_result_10437_$t.txt &
	echo -n "$t 32 8192 32 128 65536 32 - 608256 - " > ./results/cachesim_result_10438_$t.txt
	./cachesim $t 32 8192 32 128 65536 32 >> ./results/cachesim_result_10438_$t.txt &
	echo -n "$t 32 8192 32 256 65536 32 - 602368 - " > ./results/cachesim_result_10439_$t.txt
	./cachesim $t 32 8192 32 256 65536 32 >> ./results/cachesim_result_10439_$t.txt &
	echo -n "$t 32 8192 32 512 65536 32 - 599424 - " > ./results/cachesim_result_10440_$t.txt
	./cachesim $t 32 8192 32 512 65536 32 >> ./results/cachesim_result_10440_$t.txt &
	echo -n "$t 32 8192 32 1024 65536 32 - 597952 - " > ./results/cachesim_result_10441_$t.txt
	./cachesim $t 32 8192 32 1024 65536 32 >> ./results/cachesim_result_10441_$t.txt &
	echo -n "$t 32 8192 32 32 131072 1 - 1190400 - " > ./results/cachesim_result_10442_$t.txt
	./cachesim $t 32 8192 32 32 131072 1 >> ./results/cachesim_result_10442_$t.txt &
	echo -n "$t 32 8192 32 64 131072 1 - 1155584 - " > ./results/cachesim_result_10443_$t.txt
	./cachesim $t 32 8192 32 64 131072 1 >> ./results/cachesim_result_10443_$t.txt &
	echo -n "$t 32 8192 32 128 131072 1 - 1138176 - " > ./results/cachesim_result_10444_$t.txt
	./cachesim $t 32 8192 32 128 131072 1 >> ./results/cachesim_result_10444_$t.txt &
	echo -n "$t 32 8192 32 256 131072 1 - 1129472 - " > ./results/cachesim_result_10445_$t.txt
	./cachesim $t 32 8192 32 256 131072 1 >> ./results/cachesim_result_10445_$t.txt &
	echo -n "$t 32 8192 32 512 131072 1 - 1125120 - " > ./results/cachesim_result_10446_$t.txt
	./cachesim $t 32 8192 32 512 131072 1 >> ./results/cachesim_result_10446_$t.txt &
	echo -n "$t 32 8192 32 1024 131072 1 - 1122944 - " > ./results/cachesim_result_10447_$t.txt
	./cachesim $t 32 8192 32 1024 131072 1 >> ./results/cachesim_result_10447_$t.txt &
	echo -n "$t 32 8192 32 32 131072 2 - 1194496 - " > ./results/cachesim_result_10448_$t.txt
	./cachesim $t 32 8192 32 32 131072 2 >> ./results/cachesim_result_10448_$t.txt &
	echo -n "$t 32 8192 32 64 131072 2 - 1157632 - " > ./results/cachesim_result_10449_$t.txt
	./cachesim $t 32 8192 32 64 131072 2 >> ./results/cachesim_result_10449_$t.txt &
	echo -n "$t 32 8192 32 128 131072 2 - 1139200 - " > ./results/cachesim_result_10450_$t.txt
	./cachesim $t 32 8192 32 128 131072 2 >> ./results/cachesim_result_10450_$t.txt &
	echo -n "$t 32 8192 32 256 131072 2 - 1129984 - " > ./results/cachesim_result_10451_$t.txt
	./cachesim $t 32 8192 32 256 131072 2 >> ./results/cachesim_result_10451_$t.txt &
	echo -n "$t 32 8192 32 512 131072 2 - 1125376 - " > ./results/cachesim_result_10452_$t.txt
	./cachesim $t 32 8192 32 512 131072 2 >> ./results/cachesim_result_10452_$t.txt &
	echo -n "$t 32 8192 32 1024 131072 2 - 1123072 - " > ./results/cachesim_result_10453_$t.txt
	./cachesim $t 32 8192 32 1024 131072 2 >> ./results/cachesim_result_10453_$t.txt &
	echo -n "$t 32 8192 32 32 131072 4 - 1198592 - " > ./results/cachesim_result_10454_$t.txt
	./cachesim $t 32 8192 32 32 131072 4 >> ./results/cachesim_result_10454_$t.txt &
	echo -n "$t 32 8192 32 64 131072 4 - 1159680 - " > ./results/cachesim_result_10455_$t.txt
	./cachesim $t 32 8192 32 64 131072 4 >> ./results/cachesim_result_10455_$t.txt &
	echo -n "$t 32 8192 32 128 131072 4 - 1140224 - " > ./results/cachesim_result_10456_$t.txt
	./cachesim $t 32 8192 32 128 131072 4 >> ./results/cachesim_result_10456_$t.txt &
	echo -n "$t 32 8192 32 256 131072 4 - 1130496 - " > ./results/cachesim_result_10457_$t.txt
	./cachesim $t 32 8192 32 256 131072 4 >> ./results/cachesim_result_10457_$t.txt &
	echo -n "$t 32 8192 32 512 131072 4 - 1125632 - " > ./results/cachesim_result_10458_$t.txt
	./cachesim $t 32 8192 32 512 131072 4 >> ./results/cachesim_result_10458_$t.txt &
	echo -n "$t 32 8192 32 1024 131072 4 - 1123200 - " > ./results/cachesim_result_10459_$t.txt
	./cachesim $t 32 8192 32 1024 131072 4 >> ./results/cachesim_result_10459_$t.txt &
	echo -n "$t 32 8192 32 32 131072 8 - 1202688 - " > ./results/cachesim_result_10460_$t.txt
	./cachesim $t 32 8192 32 32 131072 8 >> ./results/cachesim_result_10460_$t.txt &
	echo -n "$t 32 8192 32 64 131072 8 - 1161728 - " > ./results/cachesim_result_10461_$t.txt
	./cachesim $t 32 8192 32 64 131072 8 >> ./results/cachesim_result_10461_$t.txt &
	echo -n "$t 32 8192 32 128 131072 8 - 1141248 - " > ./results/cachesim_result_10462_$t.txt
	./cachesim $t 32 8192 32 128 131072 8 >> ./results/cachesim_result_10462_$t.txt &
	echo -n "$t 32 8192 32 256 131072 8 - 1131008 - " > ./results/cachesim_result_10463_$t.txt
	./cachesim $t 32 8192 32 256 131072 8 >> ./results/cachesim_result_10463_$t.txt &
	echo -n "$t 32 8192 32 512 131072 8 - 1125888 - " > ./results/cachesim_result_10464_$t.txt
	./cachesim $t 32 8192 32 512 131072 8 >> ./results/cachesim_result_10464_$t.txt &
	echo -n "$t 32 8192 32 1024 131072 8 - 1123328 - " > ./results/cachesim_result_10465_$t.txt
	./cachesim $t 32 8192 32 1024 131072 8 >> ./results/cachesim_result_10465_$t.txt &
	echo -n "$t 32 8192 32 32 131072 16 - 1206784 - " > ./results/cachesim_result_10466_$t.txt
	./cachesim $t 32 8192 32 32 131072 16 >> ./results/cachesim_result_10466_$t.txt &
	echo -n "$t 32 8192 32 64 131072 16 - 1163776 - " > ./results/cachesim_result_10467_$t.txt
	./cachesim $t 32 8192 32 64 131072 16 >> ./results/cachesim_result_10467_$t.txt &
	echo -n "$t 32 8192 32 128 131072 16 - 1142272 - " > ./results/cachesim_result_10468_$t.txt
	./cachesim $t 32 8192 32 128 131072 16 >> ./results/cachesim_result_10468_$t.txt &
	echo -n "$t 32 8192 32 256 131072 16 - 1131520 - " > ./results/cachesim_result_10469_$t.txt
	./cachesim $t 32 8192 32 256 131072 16 >> ./results/cachesim_result_10469_$t.txt &
	echo -n "$t 32 8192 32 512 131072 16 - 1126144 - " > ./results/cachesim_result_10470_$t.txt
	./cachesim $t 32 8192 32 512 131072 16 >> ./results/cachesim_result_10470_$t.txt &
	echo -n "$t 32 8192 32 1024 131072 16 - 1123456 - " > ./results/cachesim_result_10471_$t.txt
	./cachesim $t 32 8192 32 1024 131072 16 >> ./results/cachesim_result_10471_$t.txt &
	echo -n "$t 32 8192 32 32 131072 32 - 1210880 - " > ./results/cachesim_result_10472_$t.txt
	./cachesim $t 32 8192 32 32 131072 32 >> ./results/cachesim_result_10472_$t.txt &
	echo -n "$t 32 8192 32 64 131072 32 - 1165824 - " > ./results/cachesim_result_10473_$t.txt
	./cachesim $t 32 8192 32 64 131072 32 >> ./results/cachesim_result_10473_$t.txt &
	echo -n "$t 32 8192 32 128 131072 32 - 1143296 - " > ./results/cachesim_result_10474_$t.txt
	./cachesim $t 32 8192 32 128 131072 32 >> ./results/cachesim_result_10474_$t.txt &
	echo -n "$t 32 8192 32 256 131072 32 - 1132032 - " > ./results/cachesim_result_10475_$t.txt
	./cachesim $t 32 8192 32 256 131072 32 >> ./results/cachesim_result_10475_$t.txt &
	echo -n "$t 32 8192 32 512 131072 32 - 1126400 - " > ./results/cachesim_result_10476_$t.txt
	./cachesim $t 32 8192 32 512 131072 32 >> ./results/cachesim_result_10476_$t.txt &
	echo -n "$t 32 8192 32 1024 131072 32 - 1123584 - " > ./results/cachesim_result_10477_$t.txt
	./cachesim $t 32 8192 32 1024 131072 32 >> ./results/cachesim_result_10477_$t.txt &
	echo -n "$t 64 8192 32 64 4096 1 - 103040 - " > ./results/cachesim_result_10478_$t.txt
	./cachesim $t 64 8192 32 64 4096 1 >> ./results/cachesim_result_10478_$t.txt &
	echo -n "$t 64 8192 32 128 4096 1 - 102336 - " > ./results/cachesim_result_10479_$t.txt
	./cachesim $t 64 8192 32 128 4096 1 >> ./results/cachesim_result_10479_$t.txt &
	echo -n "$t 64 8192 32 256 4096 1 - 101984 - " > ./results/cachesim_result_10480_$t.txt
	./cachesim $t 64 8192 32 256 4096 1 >> ./results/cachesim_result_10480_$t.txt &
	echo -n "$t 64 8192 32 512 4096 1 - 101808 - " > ./results/cachesim_result_10481_$t.txt
	./cachesim $t 64 8192 32 512 4096 1 >> ./results/cachesim_result_10481_$t.txt &
	echo -n "$t 64 8192 32 1024 4096 1 - 101720 - " > ./results/cachesim_result_10482_$t.txt
	./cachesim $t 64 8192 32 1024 4096 1 >> ./results/cachesim_result_10482_$t.txt &
	echo -n "$t 64 8192 32 64 4096 2 - 103104 - " > ./results/cachesim_result_10483_$t.txt
	./cachesim $t 64 8192 32 64 4096 2 >> ./results/cachesim_result_10483_$t.txt &
	echo -n "$t 64 8192 32 128 4096 2 - 102368 - " > ./results/cachesim_result_10484_$t.txt
	./cachesim $t 64 8192 32 128 4096 2 >> ./results/cachesim_result_10484_$t.txt &
	echo -n "$t 64 8192 32 256 4096 2 - 102000 - " > ./results/cachesim_result_10485_$t.txt
	./cachesim $t 64 8192 32 256 4096 2 >> ./results/cachesim_result_10485_$t.txt &
	echo -n "$t 64 8192 32 512 4096 2 - 101816 - " > ./results/cachesim_result_10486_$t.txt
	./cachesim $t 64 8192 32 512 4096 2 >> ./results/cachesim_result_10486_$t.txt &
	echo -n "$t 64 8192 32 1024 4096 2 - 101724 - " > ./results/cachesim_result_10487_$t.txt
	./cachesim $t 64 8192 32 1024 4096 2 >> ./results/cachesim_result_10487_$t.txt &
	echo -n "$t 64 8192 32 64 4096 4 - 103168 - " > ./results/cachesim_result_10488_$t.txt
	./cachesim $t 64 8192 32 64 4096 4 >> ./results/cachesim_result_10488_$t.txt &
	echo -n "$t 64 8192 32 128 4096 4 - 102400 - " > ./results/cachesim_result_10489_$t.txt
	./cachesim $t 64 8192 32 128 4096 4 >> ./results/cachesim_result_10489_$t.txt &
	echo -n "$t 64 8192 32 256 4096 4 - 102016 - " > ./results/cachesim_result_10490_$t.txt
	./cachesim $t 64 8192 32 256 4096 4 >> ./results/cachesim_result_10490_$t.txt &
	echo -n "$t 64 8192 32 512 4096 4 - 101824 - " > ./results/cachesim_result_10491_$t.txt
	./cachesim $t 64 8192 32 512 4096 4 >> ./results/cachesim_result_10491_$t.txt &
	echo -n "$t 64 8192 32 1024 4096 4 - 101728 - " > ./results/cachesim_result_10492_$t.txt
	./cachesim $t 64 8192 32 1024 4096 4 >> ./results/cachesim_result_10492_$t.txt &
	echo -n "$t 64 8192 32 64 4096 8 - 103232 - " > ./results/cachesim_result_10493_$t.txt
	./cachesim $t 64 8192 32 64 4096 8 >> ./results/cachesim_result_10493_$t.txt &
	echo -n "$t 64 8192 32 128 4096 8 - 102432 - " > ./results/cachesim_result_10494_$t.txt
	./cachesim $t 64 8192 32 128 4096 8 >> ./results/cachesim_result_10494_$t.txt &
	echo -n "$t 64 8192 32 256 4096 8 - 102032 - " > ./results/cachesim_result_10495_$t.txt
	./cachesim $t 64 8192 32 256 4096 8 >> ./results/cachesim_result_10495_$t.txt &
	echo -n "$t 64 8192 32 512 4096 8 - 101832 - " > ./results/cachesim_result_10496_$t.txt
	./cachesim $t 64 8192 32 512 4096 8 >> ./results/cachesim_result_10496_$t.txt &
	echo -n "$t 64 8192 32 64 4096 16 - 103296 - " > ./results/cachesim_result_10497_$t.txt
	./cachesim $t 64 8192 32 64 4096 16 >> ./results/cachesim_result_10497_$t.txt &
	echo -n "$t 64 8192 32 128 4096 16 - 102464 - " > ./results/cachesim_result_10498_$t.txt
	./cachesim $t 64 8192 32 128 4096 16 >> ./results/cachesim_result_10498_$t.txt &
	echo -n "$t 64 8192 32 256 4096 16 - 102048 - " > ./results/cachesim_result_10499_$t.txt
	./cachesim $t 64 8192 32 256 4096 16 >> ./results/cachesim_result_10499_$t.txt &
	echo -n "$t 64 8192 32 64 4096 32 - 103360 - " > ./results/cachesim_result_10500_$t.txt
	./cachesim $t 64 8192 32 64 4096 32 >> ./results/cachesim_result_10500_$t.txt &
	echo -n "$t 64 8192 32 128 4096 32 - 102496 - " > ./results/cachesim_result_10501_$t.txt
	./cachesim $t 64 8192 32 128 4096 32 >> ./results/cachesim_result_10501_$t.txt &
	echo -n "$t 64 8192 32 64 8192 1 - 137088 - " > ./results/cachesim_result_10502_$t.txt
	./cachesim $t 64 8192 32 64 8192 1 >> ./results/cachesim_result_10502_$t.txt &
	echo -n "$t 64 8192 32 128 8192 1 - 135744 - " > ./results/cachesim_result_10503_$t.txt
	./cachesim $t 64 8192 32 128 8192 1 >> ./results/cachesim_result_10503_$t.txt &
	echo -n "$t 64 8192 32 256 8192 1 - 135072 - " > ./results/cachesim_result_10504_$t.txt
	./cachesim $t 64 8192 32 256 8192 1 >> ./results/cachesim_result_10504_$t.txt &
	echo -n "$t 64 8192 32 512 8192 1 - 134736 - " > ./results/cachesim_result_10505_$t.txt
	./cachesim $t 64 8192 32 512 8192 1 >> ./results/cachesim_result_10505_$t.txt &
	echo -n "$t 64 8192 32 1024 8192 1 - 134568 - " > ./results/cachesim_result_10506_$t.txt
	./cachesim $t 64 8192 32 1024 8192 1 >> ./results/cachesim_result_10506_$t.txt &
	echo -n "$t 64 8192 32 64 8192 2 - 137216 - " > ./results/cachesim_result_10507_$t.txt
	./cachesim $t 64 8192 32 64 8192 2 >> ./results/cachesim_result_10507_$t.txt &
	echo -n "$t 64 8192 32 128 8192 2 - 135808 - " > ./results/cachesim_result_10508_$t.txt
	./cachesim $t 64 8192 32 128 8192 2 >> ./results/cachesim_result_10508_$t.txt &
	echo -n "$t 64 8192 32 256 8192 2 - 135104 - " > ./results/cachesim_result_10509_$t.txt
	./cachesim $t 64 8192 32 256 8192 2 >> ./results/cachesim_result_10509_$t.txt &
	echo -n "$t 64 8192 32 512 8192 2 - 134752 - " > ./results/cachesim_result_10510_$t.txt
	./cachesim $t 64 8192 32 512 8192 2 >> ./results/cachesim_result_10510_$t.txt &
	echo -n "$t 64 8192 32 1024 8192 2 - 134576 - " > ./results/cachesim_result_10511_$t.txt
	./cachesim $t 64 8192 32 1024 8192 2 >> ./results/cachesim_result_10511_$t.txt &
	echo -n "$t 64 8192 32 64 8192 4 - 137344 - " > ./results/cachesim_result_10512_$t.txt
	./cachesim $t 64 8192 32 64 8192 4 >> ./results/cachesim_result_10512_$t.txt &
	echo -n "$t 64 8192 32 128 8192 4 - 135872 - " > ./results/cachesim_result_10513_$t.txt
	./cachesim $t 64 8192 32 128 8192 4 >> ./results/cachesim_result_10513_$t.txt &
	echo -n "$t 64 8192 32 256 8192 4 - 135136 - " > ./results/cachesim_result_10514_$t.txt
	./cachesim $t 64 8192 32 256 8192 4 >> ./results/cachesim_result_10514_$t.txt &
	echo -n "$t 64 8192 32 512 8192 4 - 134768 - " > ./results/cachesim_result_10515_$t.txt
	./cachesim $t 64 8192 32 512 8192 4 >> ./results/cachesim_result_10515_$t.txt &
	echo -n "$t 64 8192 32 1024 8192 4 - 134584 - " > ./results/cachesim_result_10516_$t.txt
	./cachesim $t 64 8192 32 1024 8192 4 >> ./results/cachesim_result_10516_$t.txt &
	echo -n "$t 64 8192 32 64 8192 8 - 137472 - " > ./results/cachesim_result_10517_$t.txt
	./cachesim $t 64 8192 32 64 8192 8 >> ./results/cachesim_result_10517_$t.txt &
	echo -n "$t 64 8192 32 128 8192 8 - 135936 - " > ./results/cachesim_result_10518_$t.txt
	./cachesim $t 64 8192 32 128 8192 8 >> ./results/cachesim_result_10518_$t.txt &
	echo -n "$t 64 8192 32 256 8192 8 - 135168 - " > ./results/cachesim_result_10519_$t.txt
	./cachesim $t 64 8192 32 256 8192 8 >> ./results/cachesim_result_10519_$t.txt &
	echo -n "$t 64 8192 32 512 8192 8 - 134784 - " > ./results/cachesim_result_10520_$t.txt
	./cachesim $t 64 8192 32 512 8192 8 >> ./results/cachesim_result_10520_$t.txt &
	echo -n "$t 64 8192 32 1024 8192 8 - 134592 - " > ./results/cachesim_result_10521_$t.txt
	./cachesim $t 64 8192 32 1024 8192 8 >> ./results/cachesim_result_10521_$t.txt &
	echo -n "$t 64 8192 32 64 8192 16 - 137600 - " > ./results/cachesim_result_10522_$t.txt
	./cachesim $t 64 8192 32 64 8192 16 >> ./results/cachesim_result_10522_$t.txt &
	echo -n "$t 64 8192 32 128 8192 16 - 136000 - " > ./results/cachesim_result_10523_$t.txt
	./cachesim $t 64 8192 32 128 8192 16 >> ./results/cachesim_result_10523_$t.txt &
	echo -n "$t 64 8192 32 256 8192 16 - 135200 - " > ./results/cachesim_result_10524_$t.txt
	./cachesim $t 64 8192 32 256 8192 16 >> ./results/cachesim_result_10524_$t.txt &
	echo -n "$t 64 8192 32 512 8192 16 - 134800 - " > ./results/cachesim_result_10525_$t.txt
	./cachesim $t 64 8192 32 512 8192 16 >> ./results/cachesim_result_10525_$t.txt &
	echo -n "$t 64 8192 32 64 8192 32 - 137728 - " > ./results/cachesim_result_10526_$t.txt
	./cachesim $t 64 8192 32 64 8192 32 >> ./results/cachesim_result_10526_$t.txt &
	echo -n "$t 64 8192 32 128 8192 32 - 136064 - " > ./results/cachesim_result_10527_$t.txt
	./cachesim $t 64 8192 32 128 8192 32 >> ./results/cachesim_result_10527_$t.txt &
	echo -n "$t 64 8192 32 256 8192 32 - 135232 - " > ./results/cachesim_result_10528_$t.txt
	./cachesim $t 64 8192 32 256 8192 32 >> ./results/cachesim_result_10528_$t.txt &
	echo -n "$t 64 8192 32 64 16384 1 - 205056 - " > ./results/cachesim_result_10529_$t.txt
	./cachesim $t 64 8192 32 64 16384 1 >> ./results/cachesim_result_10529_$t.txt &
	echo -n "$t 64 8192 32 128 16384 1 - 202496 - " > ./results/cachesim_result_10530_$t.txt
	./cachesim $t 64 8192 32 128 16384 1 >> ./results/cachesim_result_10530_$t.txt &
	echo -n "$t 64 8192 32 256 16384 1 - 201216 - " > ./results/cachesim_result_10531_$t.txt
	./cachesim $t 64 8192 32 256 16384 1 >> ./results/cachesim_result_10531_$t.txt &
	echo -n "$t 64 8192 32 512 16384 1 - 200576 - " > ./results/cachesim_result_10532_$t.txt
	./cachesim $t 64 8192 32 512 16384 1 >> ./results/cachesim_result_10532_$t.txt &
	echo -n "$t 64 8192 32 1024 16384 1 - 200256 - " > ./results/cachesim_result_10533_$t.txt
	./cachesim $t 64 8192 32 1024 16384 1 >> ./results/cachesim_result_10533_$t.txt &
	echo -n "$t 64 8192 32 64 16384 2 - 205312 - " > ./results/cachesim_result_10534_$t.txt
	./cachesim $t 64 8192 32 64 16384 2 >> ./results/cachesim_result_10534_$t.txt &
	echo -n "$t 64 8192 32 128 16384 2 - 202624 - " > ./results/cachesim_result_10535_$t.txt
	./cachesim $t 64 8192 32 128 16384 2 >> ./results/cachesim_result_10535_$t.txt &
	echo -n "$t 64 8192 32 256 16384 2 - 201280 - " > ./results/cachesim_result_10536_$t.txt
	./cachesim $t 64 8192 32 256 16384 2 >> ./results/cachesim_result_10536_$t.txt &
	echo -n "$t 64 8192 32 512 16384 2 - 200608 - " > ./results/cachesim_result_10537_$t.txt
	./cachesim $t 64 8192 32 512 16384 2 >> ./results/cachesim_result_10537_$t.txt &
	echo -n "$t 64 8192 32 1024 16384 2 - 200272 - " > ./results/cachesim_result_10538_$t.txt
	./cachesim $t 64 8192 32 1024 16384 2 >> ./results/cachesim_result_10538_$t.txt &
	echo -n "$t 64 8192 32 64 16384 4 - 205568 - " > ./results/cachesim_result_10539_$t.txt
	./cachesim $t 64 8192 32 64 16384 4 >> ./results/cachesim_result_10539_$t.txt &
	echo -n "$t 64 8192 32 128 16384 4 - 202752 - " > ./results/cachesim_result_10540_$t.txt
	./cachesim $t 64 8192 32 128 16384 4 >> ./results/cachesim_result_10540_$t.txt &
	echo -n "$t 64 8192 32 256 16384 4 - 201344 - " > ./results/cachesim_result_10541_$t.txt
	./cachesim $t 64 8192 32 256 16384 4 >> ./results/cachesim_result_10541_$t.txt &
	echo -n "$t 64 8192 32 512 16384 4 - 200640 - " > ./results/cachesim_result_10542_$t.txt
	./cachesim $t 64 8192 32 512 16384 4 >> ./results/cachesim_result_10542_$t.txt &
	echo -n "$t 64 8192 32 1024 16384 4 - 200288 - " > ./results/cachesim_result_10543_$t.txt
	./cachesim $t 64 8192 32 1024 16384 4 >> ./results/cachesim_result_10543_$t.txt &
	echo -n "$t 64 8192 32 64 16384 8 - 205824 - " > ./results/cachesim_result_10544_$t.txt
	./cachesim $t 64 8192 32 64 16384 8 >> ./results/cachesim_result_10544_$t.txt &
	echo -n "$t 64 8192 32 128 16384 8 - 202880 - " > ./results/cachesim_result_10545_$t.txt
	./cachesim $t 64 8192 32 128 16384 8 >> ./results/cachesim_result_10545_$t.txt &
	echo -n "$t 64 8192 32 256 16384 8 - 201408 - " > ./results/cachesim_result_10546_$t.txt
	./cachesim $t 64 8192 32 256 16384 8 >> ./results/cachesim_result_10546_$t.txt &
	echo -n "$t 64 8192 32 512 16384 8 - 200672 - " > ./results/cachesim_result_10547_$t.txt
	./cachesim $t 64 8192 32 512 16384 8 >> ./results/cachesim_result_10547_$t.txt &
	echo -n "$t 64 8192 32 1024 16384 8 - 200304 - " > ./results/cachesim_result_10548_$t.txt
	./cachesim $t 64 8192 32 1024 16384 8 >> ./results/cachesim_result_10548_$t.txt &
	echo -n "$t 64 8192 32 64 16384 16 - 206080 - " > ./results/cachesim_result_10549_$t.txt
	./cachesim $t 64 8192 32 64 16384 16 >> ./results/cachesim_result_10549_$t.txt &
	echo -n "$t 64 8192 32 128 16384 16 - 203008 - " > ./results/cachesim_result_10550_$t.txt
	./cachesim $t 64 8192 32 128 16384 16 >> ./results/cachesim_result_10550_$t.txt &
	echo -n "$t 64 8192 32 256 16384 16 - 201472 - " > ./results/cachesim_result_10551_$t.txt
	./cachesim $t 64 8192 32 256 16384 16 >> ./results/cachesim_result_10551_$t.txt &
	echo -n "$t 64 8192 32 512 16384 16 - 200704 - " > ./results/cachesim_result_10552_$t.txt
	./cachesim $t 64 8192 32 512 16384 16 >> ./results/cachesim_result_10552_$t.txt &
	echo -n "$t 64 8192 32 1024 16384 16 - 200320 - " > ./results/cachesim_result_10553_$t.txt
	./cachesim $t 64 8192 32 1024 16384 16 >> ./results/cachesim_result_10553_$t.txt &
	echo -n "$t 64 8192 32 64 16384 32 - 206336 - " > ./results/cachesim_result_10554_$t.txt
	./cachesim $t 64 8192 32 64 16384 32 >> ./results/cachesim_result_10554_$t.txt &
	echo -n "$t 64 8192 32 128 16384 32 - 203136 - " > ./results/cachesim_result_10555_$t.txt
	./cachesim $t 64 8192 32 128 16384 32 >> ./results/cachesim_result_10555_$t.txt &
	echo -n "$t 64 8192 32 256 16384 32 - 201536 - " > ./results/cachesim_result_10556_$t.txt
	./cachesim $t 64 8192 32 256 16384 32 >> ./results/cachesim_result_10556_$t.txt &
	echo -n "$t 64 8192 32 512 16384 32 - 200736 - " > ./results/cachesim_result_10557_$t.txt
	./cachesim $t 64 8192 32 512 16384 32 >> ./results/cachesim_result_10557_$t.txt &
	echo -n "$t 64 8192 32 64 32768 1 - 340736 - " > ./results/cachesim_result_10558_$t.txt
	./cachesim $t 64 8192 32 64 32768 1 >> ./results/cachesim_result_10558_$t.txt &
	echo -n "$t 64 8192 32 128 32768 1 - 335872 - " > ./results/cachesim_result_10559_$t.txt
	./cachesim $t 64 8192 32 128 32768 1 >> ./results/cachesim_result_10559_$t.txt &
	echo -n "$t 64 8192 32 256 32768 1 - 333440 - " > ./results/cachesim_result_10560_$t.txt
	./cachesim $t 64 8192 32 256 32768 1 >> ./results/cachesim_result_10560_$t.txt &
	echo -n "$t 64 8192 32 512 32768 1 - 332224 - " > ./results/cachesim_result_10561_$t.txt
	./cachesim $t 64 8192 32 512 32768 1 >> ./results/cachesim_result_10561_$t.txt &
	echo -n "$t 64 8192 32 1024 32768 1 - 331616 - " > ./results/cachesim_result_10562_$t.txt
	./cachesim $t 64 8192 32 1024 32768 1 >> ./results/cachesim_result_10562_$t.txt &
	echo -n "$t 64 8192 32 64 32768 2 - 341248 - " > ./results/cachesim_result_10563_$t.txt
	./cachesim $t 64 8192 32 64 32768 2 >> ./results/cachesim_result_10563_$t.txt &
	echo -n "$t 64 8192 32 128 32768 2 - 336128 - " > ./results/cachesim_result_10564_$t.txt
	./cachesim $t 64 8192 32 128 32768 2 >> ./results/cachesim_result_10564_$t.txt &
	echo -n "$t 64 8192 32 256 32768 2 - 333568 - " > ./results/cachesim_result_10565_$t.txt
	./cachesim $t 64 8192 32 256 32768 2 >> ./results/cachesim_result_10565_$t.txt &
	echo -n "$t 64 8192 32 512 32768 2 - 332288 - " > ./results/cachesim_result_10566_$t.txt
	./cachesim $t 64 8192 32 512 32768 2 >> ./results/cachesim_result_10566_$t.txt &
	echo -n "$t 64 8192 32 1024 32768 2 - 331648 - " > ./results/cachesim_result_10567_$t.txt
	./cachesim $t 64 8192 32 1024 32768 2 >> ./results/cachesim_result_10567_$t.txt &
	echo -n "$t 64 8192 32 64 32768 4 - 341760 - " > ./results/cachesim_result_10568_$t.txt
	./cachesim $t 64 8192 32 64 32768 4 >> ./results/cachesim_result_10568_$t.txt &
	echo -n "$t 64 8192 32 128 32768 4 - 336384 - " > ./results/cachesim_result_10569_$t.txt
	./cachesim $t 64 8192 32 128 32768 4 >> ./results/cachesim_result_10569_$t.txt &
	echo -n "$t 64 8192 32 256 32768 4 - 333696 - " > ./results/cachesim_result_10570_$t.txt
	./cachesim $t 64 8192 32 256 32768 4 >> ./results/cachesim_result_10570_$t.txt &
	echo -n "$t 64 8192 32 512 32768 4 - 332352 - " > ./results/cachesim_result_10571_$t.txt
	./cachesim $t 64 8192 32 512 32768 4 >> ./results/cachesim_result_10571_$t.txt &
	echo -n "$t 64 8192 32 1024 32768 4 - 331680 - " > ./results/cachesim_result_10572_$t.txt
	./cachesim $t 64 8192 32 1024 32768 4 >> ./results/cachesim_result_10572_$t.txt &
	echo -n "$t 64 8192 32 64 32768 8 - 342272 - " > ./results/cachesim_result_10573_$t.txt
	./cachesim $t 64 8192 32 64 32768 8 >> ./results/cachesim_result_10573_$t.txt &
	echo -n "$t 64 8192 32 128 32768 8 - 336640 - " > ./results/cachesim_result_10574_$t.txt
	./cachesim $t 64 8192 32 128 32768 8 >> ./results/cachesim_result_10574_$t.txt &
	echo -n "$t 64 8192 32 256 32768 8 - 333824 - " > ./results/cachesim_result_10575_$t.txt
	./cachesim $t 64 8192 32 256 32768 8 >> ./results/cachesim_result_10575_$t.txt &
	echo -n "$t 64 8192 32 512 32768 8 - 332416 - " > ./results/cachesim_result_10576_$t.txt
	./cachesim $t 64 8192 32 512 32768 8 >> ./results/cachesim_result_10576_$t.txt &
	echo -n "$t 64 8192 32 1024 32768 8 - 331712 - " > ./results/cachesim_result_10577_$t.txt
	./cachesim $t 64 8192 32 1024 32768 8 >> ./results/cachesim_result_10577_$t.txt &
	echo -n "$t 64 8192 32 64 32768 16 - 342784 - " > ./results/cachesim_result_10578_$t.txt
	./cachesim $t 64 8192 32 64 32768 16 >> ./results/cachesim_result_10578_$t.txt &
	echo -n "$t 64 8192 32 128 32768 16 - 336896 - " > ./results/cachesim_result_10579_$t.txt
	./cachesim $t 64 8192 32 128 32768 16 >> ./results/cachesim_result_10579_$t.txt &
	echo -n "$t 64 8192 32 256 32768 16 - 333952 - " > ./results/cachesim_result_10580_$t.txt
	./cachesim $t 64 8192 32 256 32768 16 >> ./results/cachesim_result_10580_$t.txt &
	echo -n "$t 64 8192 32 512 32768 16 - 332480 - " > ./results/cachesim_result_10581_$t.txt
	./cachesim $t 64 8192 32 512 32768 16 >> ./results/cachesim_result_10581_$t.txt &
	echo -n "$t 64 8192 32 1024 32768 16 - 331744 - " > ./results/cachesim_result_10582_$t.txt
	./cachesim $t 64 8192 32 1024 32768 16 >> ./results/cachesim_result_10582_$t.txt &
	echo -n "$t 64 8192 32 64 32768 32 - 343296 - " > ./results/cachesim_result_10583_$t.txt
	./cachesim $t 64 8192 32 64 32768 32 >> ./results/cachesim_result_10583_$t.txt &
	echo -n "$t 64 8192 32 128 32768 32 - 337152 - " > ./results/cachesim_result_10584_$t.txt
	./cachesim $t 64 8192 32 128 32768 32 >> ./results/cachesim_result_10584_$t.txt &
	echo -n "$t 64 8192 32 256 32768 32 - 334080 - " > ./results/cachesim_result_10585_$t.txt
	./cachesim $t 64 8192 32 256 32768 32 >> ./results/cachesim_result_10585_$t.txt &
	echo -n "$t 64 8192 32 512 32768 32 - 332544 - " > ./results/cachesim_result_10586_$t.txt
	./cachesim $t 64 8192 32 512 32768 32 >> ./results/cachesim_result_10586_$t.txt &
	echo -n "$t 64 8192 32 1024 32768 32 - 331776 - " > ./results/cachesim_result_10587_$t.txt
	./cachesim $t 64 8192 32 1024 32768 32 >> ./results/cachesim_result_10587_$t.txt &
	echo -n "$t 64 8192 32 64 65536 1 - 611584 - " > ./results/cachesim_result_10588_$t.txt
	./cachesim $t 64 8192 32 64 65536 1 >> ./results/cachesim_result_10588_$t.txt &
	echo -n "$t 64 8192 32 128 65536 1 - 602368 - " > ./results/cachesim_result_10589_$t.txt
	./cachesim $t 64 8192 32 128 65536 1 >> ./results/cachesim_result_10589_$t.txt &
	echo -n "$t 64 8192 32 256 65536 1 - 597760 - " > ./results/cachesim_result_10590_$t.txt
	./cachesim $t 64 8192 32 256 65536 1 >> ./results/cachesim_result_10590_$t.txt &
	echo -n "$t 64 8192 32 512 65536 1 - 595456 - " > ./results/cachesim_result_10591_$t.txt
	./cachesim $t 64 8192 32 512 65536 1 >> ./results/cachesim_result_10591_$t.txt &
	echo -n "$t 64 8192 32 1024 65536 1 - 594304 - " > ./results/cachesim_result_10592_$t.txt
	./cachesim $t 64 8192 32 1024 65536 1 >> ./results/cachesim_result_10592_$t.txt &
	echo -n "$t 64 8192 32 64 65536 2 - 612608 - " > ./results/cachesim_result_10593_$t.txt
	./cachesim $t 64 8192 32 64 65536 2 >> ./results/cachesim_result_10593_$t.txt &
	echo -n "$t 64 8192 32 128 65536 2 - 602880 - " > ./results/cachesim_result_10594_$t.txt
	./cachesim $t 64 8192 32 128 65536 2 >> ./results/cachesim_result_10594_$t.txt &
	echo -n "$t 64 8192 32 256 65536 2 - 598016 - " > ./results/cachesim_result_10595_$t.txt
	./cachesim $t 64 8192 32 256 65536 2 >> ./results/cachesim_result_10595_$t.txt &
	echo -n "$t 64 8192 32 512 65536 2 - 595584 - " > ./results/cachesim_result_10596_$t.txt
	./cachesim $t 64 8192 32 512 65536 2 >> ./results/cachesim_result_10596_$t.txt &
	echo -n "$t 64 8192 32 1024 65536 2 - 594368 - " > ./results/cachesim_result_10597_$t.txt
	./cachesim $t 64 8192 32 1024 65536 2 >> ./results/cachesim_result_10597_$t.txt &
	echo -n "$t 64 8192 32 64 65536 4 - 613632 - " > ./results/cachesim_result_10598_$t.txt
	./cachesim $t 64 8192 32 64 65536 4 >> ./results/cachesim_result_10598_$t.txt &
	echo -n "$t 64 8192 32 128 65536 4 - 603392 - " > ./results/cachesim_result_10599_$t.txt
	./cachesim $t 64 8192 32 128 65536 4 >> ./results/cachesim_result_10599_$t.txt &
	echo -n "$t 64 8192 32 256 65536 4 - 598272 - " > ./results/cachesim_result_10600_$t.txt
	./cachesim $t 64 8192 32 256 65536 4 >> ./results/cachesim_result_10600_$t.txt &
	echo -n "$t 64 8192 32 512 65536 4 - 595712 - " > ./results/cachesim_result_10601_$t.txt
	./cachesim $t 64 8192 32 512 65536 4 >> ./results/cachesim_result_10601_$t.txt &
	echo -n "$t 64 8192 32 1024 65536 4 - 594432 - " > ./results/cachesim_result_10602_$t.txt
	./cachesim $t 64 8192 32 1024 65536 4 >> ./results/cachesim_result_10602_$t.txt &
	echo -n "$t 64 8192 32 64 65536 8 - 614656 - " > ./results/cachesim_result_10603_$t.txt
	./cachesim $t 64 8192 32 64 65536 8 >> ./results/cachesim_result_10603_$t.txt &
	echo -n "$t 64 8192 32 128 65536 8 - 603904 - " > ./results/cachesim_result_10604_$t.txt
	./cachesim $t 64 8192 32 128 65536 8 >> ./results/cachesim_result_10604_$t.txt &
	echo -n "$t 64 8192 32 256 65536 8 - 598528 - " > ./results/cachesim_result_10605_$t.txt
	./cachesim $t 64 8192 32 256 65536 8 >> ./results/cachesim_result_10605_$t.txt &
	echo -n "$t 64 8192 32 512 65536 8 - 595840 - " > ./results/cachesim_result_10606_$t.txt
	./cachesim $t 64 8192 32 512 65536 8 >> ./results/cachesim_result_10606_$t.txt &
	echo -n "$t 64 8192 32 1024 65536 8 - 594496 - " > ./results/cachesim_result_10607_$t.txt
	./cachesim $t 64 8192 32 1024 65536 8 >> ./results/cachesim_result_10607_$t.txt &
	echo -n "$t 64 8192 32 64 65536 16 - 615680 - " > ./results/cachesim_result_10608_$t.txt
	./cachesim $t 64 8192 32 64 65536 16 >> ./results/cachesim_result_10608_$t.txt &
	echo -n "$t 64 8192 32 128 65536 16 - 604416 - " > ./results/cachesim_result_10609_$t.txt
	./cachesim $t 64 8192 32 128 65536 16 >> ./results/cachesim_result_10609_$t.txt &
	echo -n "$t 64 8192 32 256 65536 16 - 598784 - " > ./results/cachesim_result_10610_$t.txt
	./cachesim $t 64 8192 32 256 65536 16 >> ./results/cachesim_result_10610_$t.txt &
	echo -n "$t 64 8192 32 512 65536 16 - 595968 - " > ./results/cachesim_result_10611_$t.txt
	./cachesim $t 64 8192 32 512 65536 16 >> ./results/cachesim_result_10611_$t.txt &
	echo -n "$t 64 8192 32 1024 65536 16 - 594560 - " > ./results/cachesim_result_10612_$t.txt
	./cachesim $t 64 8192 32 1024 65536 16 >> ./results/cachesim_result_10612_$t.txt &
	echo -n "$t 64 8192 32 64 65536 32 - 616704 - " > ./results/cachesim_result_10613_$t.txt
	./cachesim $t 64 8192 32 64 65536 32 >> ./results/cachesim_result_10613_$t.txt &
	echo -n "$t 64 8192 32 128 65536 32 - 604928 - " > ./results/cachesim_result_10614_$t.txt
	./cachesim $t 64 8192 32 128 65536 32 >> ./results/cachesim_result_10614_$t.txt &
	echo -n "$t 64 8192 32 256 65536 32 - 599040 - " > ./results/cachesim_result_10615_$t.txt
	./cachesim $t 64 8192 32 256 65536 32 >> ./results/cachesim_result_10615_$t.txt &
	echo -n "$t 64 8192 32 512 65536 32 - 596096 - " > ./results/cachesim_result_10616_$t.txt
	./cachesim $t 64 8192 32 512 65536 32 >> ./results/cachesim_result_10616_$t.txt &
	echo -n "$t 64 8192 32 1024 65536 32 - 594624 - " > ./results/cachesim_result_10617_$t.txt
	./cachesim $t 64 8192 32 1024 65536 32 >> ./results/cachesim_result_10617_$t.txt &
	echo -n "$t 64 8192 32 64 131072 1 - 1152256 - " > ./results/cachesim_result_10618_$t.txt
	./cachesim $t 64 8192 32 64 131072 1 >> ./results/cachesim_result_10618_$t.txt &
	echo -n "$t 64 8192 32 128 131072 1 - 1134848 - " > ./results/cachesim_result_10619_$t.txt
	./cachesim $t 64 8192 32 128 131072 1 >> ./results/cachesim_result_10619_$t.txt &
	echo -n "$t 64 8192 32 256 131072 1 - 1126144 - " > ./results/cachesim_result_10620_$t.txt
	./cachesim $t 64 8192 32 256 131072 1 >> ./results/cachesim_result_10620_$t.txt &
	echo -n "$t 64 8192 32 512 131072 1 - 1121792 - " > ./results/cachesim_result_10621_$t.txt
	./cachesim $t 64 8192 32 512 131072 1 >> ./results/cachesim_result_10621_$t.txt &
	echo -n "$t 64 8192 32 1024 131072 1 - 1119616 - " > ./results/cachesim_result_10622_$t.txt
	./cachesim $t 64 8192 32 1024 131072 1 >> ./results/cachesim_result_10622_$t.txt &
	echo -n "$t 64 8192 32 64 131072 2 - 1154304 - " > ./results/cachesim_result_10623_$t.txt
	./cachesim $t 64 8192 32 64 131072 2 >> ./results/cachesim_result_10623_$t.txt &
	echo -n "$t 64 8192 32 128 131072 2 - 1135872 - " > ./results/cachesim_result_10624_$t.txt
	./cachesim $t 64 8192 32 128 131072 2 >> ./results/cachesim_result_10624_$t.txt &
	echo -n "$t 64 8192 32 256 131072 2 - 1126656 - " > ./results/cachesim_result_10625_$t.txt
	./cachesim $t 64 8192 32 256 131072 2 >> ./results/cachesim_result_10625_$t.txt &
	echo -n "$t 64 8192 32 512 131072 2 - 1122048 - " > ./results/cachesim_result_10626_$t.txt
	./cachesim $t 64 8192 32 512 131072 2 >> ./results/cachesim_result_10626_$t.txt &
	echo -n "$t 64 8192 32 1024 131072 2 - 1119744 - " > ./results/cachesim_result_10627_$t.txt
	./cachesim $t 64 8192 32 1024 131072 2 >> ./results/cachesim_result_10627_$t.txt &
	echo -n "$t 64 8192 32 64 131072 4 - 1156352 - " > ./results/cachesim_result_10628_$t.txt
	./cachesim $t 64 8192 32 64 131072 4 >> ./results/cachesim_result_10628_$t.txt &
	echo -n "$t 64 8192 32 128 131072 4 - 1136896 - " > ./results/cachesim_result_10629_$t.txt
	./cachesim $t 64 8192 32 128 131072 4 >> ./results/cachesim_result_10629_$t.txt &
	echo -n "$t 64 8192 32 256 131072 4 - 1127168 - " > ./results/cachesim_result_10630_$t.txt
	./cachesim $t 64 8192 32 256 131072 4 >> ./results/cachesim_result_10630_$t.txt &
	echo -n "$t 64 8192 32 512 131072 4 - 1122304 - " > ./results/cachesim_result_10631_$t.txt
	./cachesim $t 64 8192 32 512 131072 4 >> ./results/cachesim_result_10631_$t.txt &
	echo -n "$t 64 8192 32 1024 131072 4 - 1119872 - " > ./results/cachesim_result_10632_$t.txt
	./cachesim $t 64 8192 32 1024 131072 4 >> ./results/cachesim_result_10632_$t.txt &
	echo -n "$t 64 8192 32 64 131072 8 - 1158400 - " > ./results/cachesim_result_10633_$t.txt
	./cachesim $t 64 8192 32 64 131072 8 >> ./results/cachesim_result_10633_$t.txt &
	echo -n "$t 64 8192 32 128 131072 8 - 1137920 - " > ./results/cachesim_result_10634_$t.txt
	./cachesim $t 64 8192 32 128 131072 8 >> ./results/cachesim_result_10634_$t.txt &
	echo -n "$t 64 8192 32 256 131072 8 - 1127680 - " > ./results/cachesim_result_10635_$t.txt
	./cachesim $t 64 8192 32 256 131072 8 >> ./results/cachesim_result_10635_$t.txt &
	echo -n "$t 64 8192 32 512 131072 8 - 1122560 - " > ./results/cachesim_result_10636_$t.txt
	./cachesim $t 64 8192 32 512 131072 8 >> ./results/cachesim_result_10636_$t.txt &
	echo -n "$t 64 8192 32 1024 131072 8 - 1120000 - " > ./results/cachesim_result_10637_$t.txt
	./cachesim $t 64 8192 32 1024 131072 8 >> ./results/cachesim_result_10637_$t.txt &
	echo -n "$t 64 8192 32 64 131072 16 - 1160448 - " > ./results/cachesim_result_10638_$t.txt
	./cachesim $t 64 8192 32 64 131072 16 >> ./results/cachesim_result_10638_$t.txt &
	echo -n "$t 64 8192 32 128 131072 16 - 1138944 - " > ./results/cachesim_result_10639_$t.txt
	./cachesim $t 64 8192 32 128 131072 16 >> ./results/cachesim_result_10639_$t.txt &
	echo -n "$t 64 8192 32 256 131072 16 - 1128192 - " > ./results/cachesim_result_10640_$t.txt
	./cachesim $t 64 8192 32 256 131072 16 >> ./results/cachesim_result_10640_$t.txt &
	echo -n "$t 64 8192 32 512 131072 16 - 1122816 - " > ./results/cachesim_result_10641_$t.txt
	./cachesim $t 64 8192 32 512 131072 16 >> ./results/cachesim_result_10641_$t.txt &
	echo -n "$t 64 8192 32 1024 131072 16 - 1120128 - " > ./results/cachesim_result_10642_$t.txt
	./cachesim $t 64 8192 32 1024 131072 16 >> ./results/cachesim_result_10642_$t.txt &
	echo -n "$t 64 8192 32 64 131072 32 - 1162496 - " > ./results/cachesim_result_10643_$t.txt
	./cachesim $t 64 8192 32 64 131072 32 >> ./results/cachesim_result_10643_$t.txt &
	echo -n "$t 64 8192 32 128 131072 32 - 1139968 - " > ./results/cachesim_result_10644_$t.txt
	./cachesim $t 64 8192 32 128 131072 32 >> ./results/cachesim_result_10644_$t.txt &
	echo -n "$t 64 8192 32 256 131072 32 - 1128704 - " > ./results/cachesim_result_10645_$t.txt
	./cachesim $t 64 8192 32 256 131072 32 >> ./results/cachesim_result_10645_$t.txt &
	echo -n "$t 64 8192 32 512 131072 32 - 1123072 - " > ./results/cachesim_result_10646_$t.txt
	./cachesim $t 64 8192 32 512 131072 32 >> ./results/cachesim_result_10646_$t.txt &
	echo -n "$t 64 8192 32 1024 131072 32 - 1120256 - " > ./results/cachesim_result_10647_$t.txt
	./cachesim $t 64 8192 32 1024 131072 32 >> ./results/cachesim_result_10647_$t.txt &
	echo -n "$t 128 8192 32 128 4096 1 - 100672 - " > ./results/cachesim_result_10648_$t.txt
	./cachesim $t 128 8192 32 128 4096 1 >> ./results/cachesim_result_10648_$t.txt &
	echo -n "$t 128 8192 32 256 4096 1 - 100320 - " > ./results/cachesim_result_10649_$t.txt
	./cachesim $t 128 8192 32 256 4096 1 >> ./results/cachesim_result_10649_$t.txt &
	echo -n "$t 128 8192 32 512 4096 1 - 100144 - " > ./results/cachesim_result_10650_$t.txt
	./cachesim $t 128 8192 32 512 4096 1 >> ./results/cachesim_result_10650_$t.txt &
	echo -n "$t 128 8192 32 1024 4096 1 - 100056 - " > ./results/cachesim_result_10651_$t.txt
	./cachesim $t 128 8192 32 1024 4096 1 >> ./results/cachesim_result_10651_$t.txt &
	echo -n "$t 128 8192 32 128 4096 2 - 100704 - " > ./results/cachesim_result_10652_$t.txt
	./cachesim $t 128 8192 32 128 4096 2 >> ./results/cachesim_result_10652_$t.txt &
	echo -n "$t 128 8192 32 256 4096 2 - 100336 - " > ./results/cachesim_result_10653_$t.txt
	./cachesim $t 128 8192 32 256 4096 2 >> ./results/cachesim_result_10653_$t.txt &
	echo -n "$t 128 8192 32 512 4096 2 - 100152 - " > ./results/cachesim_result_10654_$t.txt
	./cachesim $t 128 8192 32 512 4096 2 >> ./results/cachesim_result_10654_$t.txt &
	echo -n "$t 128 8192 32 1024 4096 2 - 100060 - " > ./results/cachesim_result_10655_$t.txt
	./cachesim $t 128 8192 32 1024 4096 2 >> ./results/cachesim_result_10655_$t.txt &
	echo -n "$t 128 8192 32 128 4096 4 - 100736 - " > ./results/cachesim_result_10656_$t.txt
	./cachesim $t 128 8192 32 128 4096 4 >> ./results/cachesim_result_10656_$t.txt &
	echo -n "$t 128 8192 32 256 4096 4 - 100352 - " > ./results/cachesim_result_10657_$t.txt
	./cachesim $t 128 8192 32 256 4096 4 >> ./results/cachesim_result_10657_$t.txt &
	echo -n "$t 128 8192 32 512 4096 4 - 100160 - " > ./results/cachesim_result_10658_$t.txt
	./cachesim $t 128 8192 32 512 4096 4 >> ./results/cachesim_result_10658_$t.txt &
	echo -n "$t 128 8192 32 1024 4096 4 - 100064 - " > ./results/cachesim_result_10659_$t.txt
	./cachesim $t 128 8192 32 1024 4096 4 >> ./results/cachesim_result_10659_$t.txt &
	echo -n "$t 128 8192 32 128 4096 8 - 100768 - " > ./results/cachesim_result_10660_$t.txt
	./cachesim $t 128 8192 32 128 4096 8 >> ./results/cachesim_result_10660_$t.txt &
	echo -n "$t 128 8192 32 256 4096 8 - 100368 - " > ./results/cachesim_result_10661_$t.txt
	./cachesim $t 128 8192 32 256 4096 8 >> ./results/cachesim_result_10661_$t.txt &
	echo -n "$t 128 8192 32 512 4096 8 - 100168 - " > ./results/cachesim_result_10662_$t.txt
	./cachesim $t 128 8192 32 512 4096 8 >> ./results/cachesim_result_10662_$t.txt &
	echo -n "$t 128 8192 32 128 4096 16 - 100800 - " > ./results/cachesim_result_10663_$t.txt
	./cachesim $t 128 8192 32 128 4096 16 >> ./results/cachesim_result_10663_$t.txt &
	echo -n "$t 128 8192 32 256 4096 16 - 100384 - " > ./results/cachesim_result_10664_$t.txt
	./cachesim $t 128 8192 32 256 4096 16 >> ./results/cachesim_result_10664_$t.txt &
	echo -n "$t 128 8192 32 128 4096 32 - 100832 - " > ./results/cachesim_result_10665_$t.txt
	./cachesim $t 128 8192 32 128 4096 32 >> ./results/cachesim_result_10665_$t.txt &
	echo -n "$t 128 8192 32 128 8192 1 - 134080 - " > ./results/cachesim_result_10666_$t.txt
	./cachesim $t 128 8192 32 128 8192 1 >> ./results/cachesim_result_10666_$t.txt &
	echo -n "$t 128 8192 32 256 8192 1 - 133408 - " > ./results/cachesim_result_10667_$t.txt
	./cachesim $t 128 8192 32 256 8192 1 >> ./results/cachesim_result_10667_$t.txt &
	echo -n "$t 128 8192 32 512 8192 1 - 133072 - " > ./results/cachesim_result_10668_$t.txt
	./cachesim $t 128 8192 32 512 8192 1 >> ./results/cachesim_result_10668_$t.txt &
	echo -n "$t 128 8192 32 1024 8192 1 - 132904 - " > ./results/cachesim_result_10669_$t.txt
	./cachesim $t 128 8192 32 1024 8192 1 >> ./results/cachesim_result_10669_$t.txt &
	echo -n "$t 128 8192 32 128 8192 2 - 134144 - " > ./results/cachesim_result_10670_$t.txt
	./cachesim $t 128 8192 32 128 8192 2 >> ./results/cachesim_result_10670_$t.txt &
	echo -n "$t 128 8192 32 256 8192 2 - 133440 - " > ./results/cachesim_result_10671_$t.txt
	./cachesim $t 128 8192 32 256 8192 2 >> ./results/cachesim_result_10671_$t.txt &
	echo -n "$t 128 8192 32 512 8192 2 - 133088 - " > ./results/cachesim_result_10672_$t.txt
	./cachesim $t 128 8192 32 512 8192 2 >> ./results/cachesim_result_10672_$t.txt &
	echo -n "$t 128 8192 32 1024 8192 2 - 132912 - " > ./results/cachesim_result_10673_$t.txt
	./cachesim $t 128 8192 32 1024 8192 2 >> ./results/cachesim_result_10673_$t.txt &
	echo -n "$t 128 8192 32 128 8192 4 - 134208 - " > ./results/cachesim_result_10674_$t.txt
	./cachesim $t 128 8192 32 128 8192 4 >> ./results/cachesim_result_10674_$t.txt &
	echo -n "$t 128 8192 32 256 8192 4 - 133472 - " > ./results/cachesim_result_10675_$t.txt
	./cachesim $t 128 8192 32 256 8192 4 >> ./results/cachesim_result_10675_$t.txt &
	echo -n "$t 128 8192 32 512 8192 4 - 133104 - " > ./results/cachesim_result_10676_$t.txt
	./cachesim $t 128 8192 32 512 8192 4 >> ./results/cachesim_result_10676_$t.txt &
	echo -n "$t 128 8192 32 1024 8192 4 - 132920 - " > ./results/cachesim_result_10677_$t.txt
	./cachesim $t 128 8192 32 1024 8192 4 >> ./results/cachesim_result_10677_$t.txt &
	echo -n "$t 128 8192 32 128 8192 8 - 134272 - " > ./results/cachesim_result_10678_$t.txt
	./cachesim $t 128 8192 32 128 8192 8 >> ./results/cachesim_result_10678_$t.txt &
	echo -n "$t 128 8192 32 256 8192 8 - 133504 - " > ./results/cachesim_result_10679_$t.txt
	./cachesim $t 128 8192 32 256 8192 8 >> ./results/cachesim_result_10679_$t.txt &
	echo -n "$t 128 8192 32 512 8192 8 - 133120 - " > ./results/cachesim_result_10680_$t.txt
	./cachesim $t 128 8192 32 512 8192 8 >> ./results/cachesim_result_10680_$t.txt &
	echo -n "$t 128 8192 32 1024 8192 8 - 132928 - " > ./results/cachesim_result_10681_$t.txt
	./cachesim $t 128 8192 32 1024 8192 8 >> ./results/cachesim_result_10681_$t.txt &
	echo -n "$t 128 8192 32 128 8192 16 - 134336 - " > ./results/cachesim_result_10682_$t.txt
	./cachesim $t 128 8192 32 128 8192 16 >> ./results/cachesim_result_10682_$t.txt &
	echo -n "$t 128 8192 32 256 8192 16 - 133536 - " > ./results/cachesim_result_10683_$t.txt
	./cachesim $t 128 8192 32 256 8192 16 >> ./results/cachesim_result_10683_$t.txt &
	echo -n "$t 128 8192 32 512 8192 16 - 133136 - " > ./results/cachesim_result_10684_$t.txt
	./cachesim $t 128 8192 32 512 8192 16 >> ./results/cachesim_result_10684_$t.txt &
	echo -n "$t 128 8192 32 128 8192 32 - 134400 - " > ./results/cachesim_result_10685_$t.txt
	./cachesim $t 128 8192 32 128 8192 32 >> ./results/cachesim_result_10685_$t.txt &
	echo -n "$t 128 8192 32 256 8192 32 - 133568 - " > ./results/cachesim_result_10686_$t.txt
	./cachesim $t 128 8192 32 256 8192 32 >> ./results/cachesim_result_10686_$t.txt &
	echo -n "$t 128 8192 32 128 16384 1 - 200832 - " > ./results/cachesim_result_10687_$t.txt
	./cachesim $t 128 8192 32 128 16384 1 >> ./results/cachesim_result_10687_$t.txt &
	echo -n "$t 128 8192 32 256 16384 1 - 199552 - " > ./results/cachesim_result_10688_$t.txt
	./cachesim $t 128 8192 32 256 16384 1 >> ./results/cachesim_result_10688_$t.txt &
	echo -n "$t 128 8192 32 512 16384 1 - 198912 - " > ./results/cachesim_result_10689_$t.txt
	./cachesim $t 128 8192 32 512 16384 1 >> ./results/cachesim_result_10689_$t.txt &
	echo -n "$t 128 8192 32 1024 16384 1 - 198592 - " > ./results/cachesim_result_10690_$t.txt
	./cachesim $t 128 8192 32 1024 16384 1 >> ./results/cachesim_result_10690_$t.txt &
	echo -n "$t 128 8192 32 128 16384 2 - 200960 - " > ./results/cachesim_result_10691_$t.txt
	./cachesim $t 128 8192 32 128 16384 2 >> ./results/cachesim_result_10691_$t.txt &
	echo -n "$t 128 8192 32 256 16384 2 - 199616 - " > ./results/cachesim_result_10692_$t.txt
	./cachesim $t 128 8192 32 256 16384 2 >> ./results/cachesim_result_10692_$t.txt &
	echo -n "$t 128 8192 32 512 16384 2 - 198944 - " > ./results/cachesim_result_10693_$t.txt
	./cachesim $t 128 8192 32 512 16384 2 >> ./results/cachesim_result_10693_$t.txt &
	echo -n "$t 128 8192 32 1024 16384 2 - 198608 - " > ./results/cachesim_result_10694_$t.txt
	./cachesim $t 128 8192 32 1024 16384 2 >> ./results/cachesim_result_10694_$t.txt &
	echo -n "$t 128 8192 32 128 16384 4 - 201088 - " > ./results/cachesim_result_10695_$t.txt
	./cachesim $t 128 8192 32 128 16384 4 >> ./results/cachesim_result_10695_$t.txt &
	echo -n "$t 128 8192 32 256 16384 4 - 199680 - " > ./results/cachesim_result_10696_$t.txt
	./cachesim $t 128 8192 32 256 16384 4 >> ./results/cachesim_result_10696_$t.txt &
	echo -n "$t 128 8192 32 512 16384 4 - 198976 - " > ./results/cachesim_result_10697_$t.txt
	./cachesim $t 128 8192 32 512 16384 4 >> ./results/cachesim_result_10697_$t.txt &
	echo -n "$t 128 8192 32 1024 16384 4 - 198624 - " > ./results/cachesim_result_10698_$t.txt
	./cachesim $t 128 8192 32 1024 16384 4 >> ./results/cachesim_result_10698_$t.txt &
	echo -n "$t 128 8192 32 128 16384 8 - 201216 - " > ./results/cachesim_result_10699_$t.txt
	./cachesim $t 128 8192 32 128 16384 8 >> ./results/cachesim_result_10699_$t.txt &
	echo -n "$t 128 8192 32 256 16384 8 - 199744 - " > ./results/cachesim_result_10700_$t.txt
	./cachesim $t 128 8192 32 256 16384 8 >> ./results/cachesim_result_10700_$t.txt &
	echo -n "$t 128 8192 32 512 16384 8 - 199008 - " > ./results/cachesim_result_10701_$t.txt
	./cachesim $t 128 8192 32 512 16384 8 >> ./results/cachesim_result_10701_$t.txt &
	echo -n "$t 128 8192 32 1024 16384 8 - 198640 - " > ./results/cachesim_result_10702_$t.txt
	./cachesim $t 128 8192 32 1024 16384 8 >> ./results/cachesim_result_10702_$t.txt &
	echo -n "$t 128 8192 32 128 16384 16 - 201344 - " > ./results/cachesim_result_10703_$t.txt
	./cachesim $t 128 8192 32 128 16384 16 >> ./results/cachesim_result_10703_$t.txt &
	echo -n "$t 128 8192 32 256 16384 16 - 199808 - " > ./results/cachesim_result_10704_$t.txt
	./cachesim $t 128 8192 32 256 16384 16 >> ./results/cachesim_result_10704_$t.txt &
	echo -n "$t 128 8192 32 512 16384 16 - 199040 - " > ./results/cachesim_result_10705_$t.txt
	./cachesim $t 128 8192 32 512 16384 16 >> ./results/cachesim_result_10705_$t.txt &
	echo -n "$t 128 8192 32 1024 16384 16 - 198656 - " > ./results/cachesim_result_10706_$t.txt
	./cachesim $t 128 8192 32 1024 16384 16 >> ./results/cachesim_result_10706_$t.txt &
	echo -n "$t 128 8192 32 128 16384 32 - 201472 - " > ./results/cachesim_result_10707_$t.txt
	./cachesim $t 128 8192 32 128 16384 32 >> ./results/cachesim_result_10707_$t.txt &
	echo -n "$t 128 8192 32 256 16384 32 - 199872 - " > ./results/cachesim_result_10708_$t.txt
	./cachesim $t 128 8192 32 256 16384 32 >> ./results/cachesim_result_10708_$t.txt &
	echo -n "$t 128 8192 32 512 16384 32 - 199072 - " > ./results/cachesim_result_10709_$t.txt
	./cachesim $t 128 8192 32 512 16384 32 >> ./results/cachesim_result_10709_$t.txt &
	echo -n "$t 128 8192 32 128 32768 1 - 334208 - " > ./results/cachesim_result_10710_$t.txt
	./cachesim $t 128 8192 32 128 32768 1 >> ./results/cachesim_result_10710_$t.txt &
	echo -n "$t 128 8192 32 256 32768 1 - 331776 - " > ./results/cachesim_result_10711_$t.txt
	./cachesim $t 128 8192 32 256 32768 1 >> ./results/cachesim_result_10711_$t.txt &
	echo -n "$t 128 8192 32 512 32768 1 - 330560 - " > ./results/cachesim_result_10712_$t.txt
	./cachesim $t 128 8192 32 512 32768 1 >> ./results/cachesim_result_10712_$t.txt &
	echo -n "$t 128 8192 32 1024 32768 1 - 329952 - " > ./results/cachesim_result_10713_$t.txt
	./cachesim $t 128 8192 32 1024 32768 1 >> ./results/cachesim_result_10713_$t.txt &
	echo -n "$t 128 8192 32 128 32768 2 - 334464 - " > ./results/cachesim_result_10714_$t.txt
	./cachesim $t 128 8192 32 128 32768 2 >> ./results/cachesim_result_10714_$t.txt &
	echo -n "$t 128 8192 32 256 32768 2 - 331904 - " > ./results/cachesim_result_10715_$t.txt
	./cachesim $t 128 8192 32 256 32768 2 >> ./results/cachesim_result_10715_$t.txt &
	echo -n "$t 128 8192 32 512 32768 2 - 330624 - " > ./results/cachesim_result_10716_$t.txt
	./cachesim $t 128 8192 32 512 32768 2 >> ./results/cachesim_result_10716_$t.txt &
	echo -n "$t 128 8192 32 1024 32768 2 - 329984 - " > ./results/cachesim_result_10717_$t.txt
	./cachesim $t 128 8192 32 1024 32768 2 >> ./results/cachesim_result_10717_$t.txt &
	echo -n "$t 128 8192 32 128 32768 4 - 334720 - " > ./results/cachesim_result_10718_$t.txt
	./cachesim $t 128 8192 32 128 32768 4 >> ./results/cachesim_result_10718_$t.txt &
	echo -n "$t 128 8192 32 256 32768 4 - 332032 - " > ./results/cachesim_result_10719_$t.txt
	./cachesim $t 128 8192 32 256 32768 4 >> ./results/cachesim_result_10719_$t.txt &
	echo -n "$t 128 8192 32 512 32768 4 - 330688 - " > ./results/cachesim_result_10720_$t.txt
	./cachesim $t 128 8192 32 512 32768 4 >> ./results/cachesim_result_10720_$t.txt &
	echo -n "$t 128 8192 32 1024 32768 4 - 330016 - " > ./results/cachesim_result_10721_$t.txt
	./cachesim $t 128 8192 32 1024 32768 4 >> ./results/cachesim_result_10721_$t.txt &
	echo -n "$t 128 8192 32 128 32768 8 - 334976 - " > ./results/cachesim_result_10722_$t.txt
	./cachesim $t 128 8192 32 128 32768 8 >> ./results/cachesim_result_10722_$t.txt &
	echo -n "$t 128 8192 32 256 32768 8 - 332160 - " > ./results/cachesim_result_10723_$t.txt
	./cachesim $t 128 8192 32 256 32768 8 >> ./results/cachesim_result_10723_$t.txt &
	echo -n "$t 128 8192 32 512 32768 8 - 330752 - " > ./results/cachesim_result_10724_$t.txt
	./cachesim $t 128 8192 32 512 32768 8 >> ./results/cachesim_result_10724_$t.txt &
	echo -n "$t 128 8192 32 1024 32768 8 - 330048 - " > ./results/cachesim_result_10725_$t.txt
	./cachesim $t 128 8192 32 1024 32768 8 >> ./results/cachesim_result_10725_$t.txt &
	echo -n "$t 128 8192 32 128 32768 16 - 335232 - " > ./results/cachesim_result_10726_$t.txt
	./cachesim $t 128 8192 32 128 32768 16 >> ./results/cachesim_result_10726_$t.txt &
	echo -n "$t 128 8192 32 256 32768 16 - 332288 - " > ./results/cachesim_result_10727_$t.txt
	./cachesim $t 128 8192 32 256 32768 16 >> ./results/cachesim_result_10727_$t.txt &
	echo -n "$t 128 8192 32 512 32768 16 - 330816 - " > ./results/cachesim_result_10728_$t.txt
	./cachesim $t 128 8192 32 512 32768 16 >> ./results/cachesim_result_10728_$t.txt &
	echo -n "$t 128 8192 32 1024 32768 16 - 330080 - " > ./results/cachesim_result_10729_$t.txt
	./cachesim $t 128 8192 32 1024 32768 16 >> ./results/cachesim_result_10729_$t.txt &
	echo -n "$t 128 8192 32 128 32768 32 - 335488 - " > ./results/cachesim_result_10730_$t.txt
	./cachesim $t 128 8192 32 128 32768 32 >> ./results/cachesim_result_10730_$t.txt &
	echo -n "$t 128 8192 32 256 32768 32 - 332416 - " > ./results/cachesim_result_10731_$t.txt
	./cachesim $t 128 8192 32 256 32768 32 >> ./results/cachesim_result_10731_$t.txt &
	echo -n "$t 128 8192 32 512 32768 32 - 330880 - " > ./results/cachesim_result_10732_$t.txt
	./cachesim $t 128 8192 32 512 32768 32 >> ./results/cachesim_result_10732_$t.txt &
	echo -n "$t 128 8192 32 1024 32768 32 - 330112 - " > ./results/cachesim_result_10733_$t.txt
	./cachesim $t 128 8192 32 1024 32768 32 >> ./results/cachesim_result_10733_$t.txt &
	echo -n "$t 128 8192 32 128 65536 1 - 600704 - " > ./results/cachesim_result_10734_$t.txt
	./cachesim $t 128 8192 32 128 65536 1 >> ./results/cachesim_result_10734_$t.txt &
	echo -n "$t 128 8192 32 256 65536 1 - 596096 - " > ./results/cachesim_result_10735_$t.txt
	./cachesim $t 128 8192 32 256 65536 1 >> ./results/cachesim_result_10735_$t.txt &
	echo -n "$t 128 8192 32 512 65536 1 - 593792 - " > ./results/cachesim_result_10736_$t.txt
	./cachesim $t 128 8192 32 512 65536 1 >> ./results/cachesim_result_10736_$t.txt &
	echo -n "$t 128 8192 32 1024 65536 1 - 592640 - " > ./results/cachesim_result_10737_$t.txt
	./cachesim $t 128 8192 32 1024 65536 1 >> ./results/cachesim_result_10737_$t.txt &
	echo -n "$t 128 8192 32 128 65536 2 - 601216 - " > ./results/cachesim_result_10738_$t.txt
	./cachesim $t 128 8192 32 128 65536 2 >> ./results/cachesim_result_10738_$t.txt &
	echo -n "$t 128 8192 32 256 65536 2 - 596352 - " > ./results/cachesim_result_10739_$t.txt
	./cachesim $t 128 8192 32 256 65536 2 >> ./results/cachesim_result_10739_$t.txt &
	echo -n "$t 128 8192 32 512 65536 2 - 593920 - " > ./results/cachesim_result_10740_$t.txt
	./cachesim $t 128 8192 32 512 65536 2 >> ./results/cachesim_result_10740_$t.txt &
	echo -n "$t 128 8192 32 1024 65536 2 - 592704 - " > ./results/cachesim_result_10741_$t.txt
	./cachesim $t 128 8192 32 1024 65536 2 >> ./results/cachesim_result_10741_$t.txt &
	echo -n "$t 128 8192 32 128 65536 4 - 601728 - " > ./results/cachesim_result_10742_$t.txt
	./cachesim $t 128 8192 32 128 65536 4 >> ./results/cachesim_result_10742_$t.txt &
	echo -n "$t 128 8192 32 256 65536 4 - 596608 - " > ./results/cachesim_result_10743_$t.txt
	./cachesim $t 128 8192 32 256 65536 4 >> ./results/cachesim_result_10743_$t.txt &
	echo -n "$t 128 8192 32 512 65536 4 - 594048 - " > ./results/cachesim_result_10744_$t.txt
	./cachesim $t 128 8192 32 512 65536 4 >> ./results/cachesim_result_10744_$t.txt &
	echo -n "$t 128 8192 32 1024 65536 4 - 592768 - " > ./results/cachesim_result_10745_$t.txt
	./cachesim $t 128 8192 32 1024 65536 4 >> ./results/cachesim_result_10745_$t.txt &
	echo -n "$t 128 8192 32 128 65536 8 - 602240 - " > ./results/cachesim_result_10746_$t.txt
	./cachesim $t 128 8192 32 128 65536 8 >> ./results/cachesim_result_10746_$t.txt &
	echo -n "$t 128 8192 32 256 65536 8 - 596864 - " > ./results/cachesim_result_10747_$t.txt
	./cachesim $t 128 8192 32 256 65536 8 >> ./results/cachesim_result_10747_$t.txt &
	echo -n "$t 128 8192 32 512 65536 8 - 594176 - " > ./results/cachesim_result_10748_$t.txt
	./cachesim $t 128 8192 32 512 65536 8 >> ./results/cachesim_result_10748_$t.txt &
	echo -n "$t 128 8192 32 1024 65536 8 - 592832 - " > ./results/cachesim_result_10749_$t.txt
	./cachesim $t 128 8192 32 1024 65536 8 >> ./results/cachesim_result_10749_$t.txt &
	echo -n "$t 128 8192 32 128 65536 16 - 602752 - " > ./results/cachesim_result_10750_$t.txt
	./cachesim $t 128 8192 32 128 65536 16 >> ./results/cachesim_result_10750_$t.txt &
	echo -n "$t 128 8192 32 256 65536 16 - 597120 - " > ./results/cachesim_result_10751_$t.txt
	./cachesim $t 128 8192 32 256 65536 16 >> ./results/cachesim_result_10751_$t.txt &
	echo -n "$t 128 8192 32 512 65536 16 - 594304 - " > ./results/cachesim_result_10752_$t.txt
	./cachesim $t 128 8192 32 512 65536 16 >> ./results/cachesim_result_10752_$t.txt &
	echo -n "$t 128 8192 32 1024 65536 16 - 592896 - " > ./results/cachesim_result_10753_$t.txt
	./cachesim $t 128 8192 32 1024 65536 16 >> ./results/cachesim_result_10753_$t.txt &
	echo -n "$t 128 8192 32 128 65536 32 - 603264 - " > ./results/cachesim_result_10754_$t.txt
	./cachesim $t 128 8192 32 128 65536 32 >> ./results/cachesim_result_10754_$t.txt &
	echo -n "$t 128 8192 32 256 65536 32 - 597376 - " > ./results/cachesim_result_10755_$t.txt
	./cachesim $t 128 8192 32 256 65536 32 >> ./results/cachesim_result_10755_$t.txt &
	echo -n "$t 128 8192 32 512 65536 32 - 594432 - " > ./results/cachesim_result_10756_$t.txt
	./cachesim $t 128 8192 32 512 65536 32 >> ./results/cachesim_result_10756_$t.txt &
	echo -n "$t 128 8192 32 1024 65536 32 - 592960 - " > ./results/cachesim_result_10757_$t.txt
	./cachesim $t 128 8192 32 1024 65536 32 >> ./results/cachesim_result_10757_$t.txt &
	echo -n "$t 128 8192 32 128 131072 1 - 1133184 - " > ./results/cachesim_result_10758_$t.txt
	./cachesim $t 128 8192 32 128 131072 1 >> ./results/cachesim_result_10758_$t.txt &
	echo -n "$t 128 8192 32 256 131072 1 - 1124480 - " > ./results/cachesim_result_10759_$t.txt
	./cachesim $t 128 8192 32 256 131072 1 >> ./results/cachesim_result_10759_$t.txt &
	echo -n "$t 128 8192 32 512 131072 1 - 1120128 - " > ./results/cachesim_result_10760_$t.txt
	./cachesim $t 128 8192 32 512 131072 1 >> ./results/cachesim_result_10760_$t.txt &
	echo -n "$t 128 8192 32 1024 131072 1 - 1117952 - " > ./results/cachesim_result_10761_$t.txt
	./cachesim $t 128 8192 32 1024 131072 1 >> ./results/cachesim_result_10761_$t.txt &
	echo -n "$t 128 8192 32 128 131072 2 - 1134208 - " > ./results/cachesim_result_10762_$t.txt
	./cachesim $t 128 8192 32 128 131072 2 >> ./results/cachesim_result_10762_$t.txt &
	echo -n "$t 128 8192 32 256 131072 2 - 1124992 - " > ./results/cachesim_result_10763_$t.txt
	./cachesim $t 128 8192 32 256 131072 2 >> ./results/cachesim_result_10763_$t.txt &
	echo -n "$t 128 8192 32 512 131072 2 - 1120384 - " > ./results/cachesim_result_10764_$t.txt
	./cachesim $t 128 8192 32 512 131072 2 >> ./results/cachesim_result_10764_$t.txt &
	echo -n "$t 128 8192 32 1024 131072 2 - 1118080 - " > ./results/cachesim_result_10765_$t.txt
	./cachesim $t 128 8192 32 1024 131072 2 >> ./results/cachesim_result_10765_$t.txt &
	echo -n "$t 128 8192 32 128 131072 4 - 1135232 - " > ./results/cachesim_result_10766_$t.txt
	./cachesim $t 128 8192 32 128 131072 4 >> ./results/cachesim_result_10766_$t.txt &
	echo -n "$t 128 8192 32 256 131072 4 - 1125504 - " > ./results/cachesim_result_10767_$t.txt
	./cachesim $t 128 8192 32 256 131072 4 >> ./results/cachesim_result_10767_$t.txt &
	echo -n "$t 128 8192 32 512 131072 4 - 1120640 - " > ./results/cachesim_result_10768_$t.txt
	./cachesim $t 128 8192 32 512 131072 4 >> ./results/cachesim_result_10768_$t.txt &
	echo -n "$t 128 8192 32 1024 131072 4 - 1118208 - " > ./results/cachesim_result_10769_$t.txt
	./cachesim $t 128 8192 32 1024 131072 4 >> ./results/cachesim_result_10769_$t.txt &
	echo -n "$t 128 8192 32 128 131072 8 - 1136256 - " > ./results/cachesim_result_10770_$t.txt
	./cachesim $t 128 8192 32 128 131072 8 >> ./results/cachesim_result_10770_$t.txt &
	echo -n "$t 128 8192 32 256 131072 8 - 1126016 - " > ./results/cachesim_result_10771_$t.txt
	./cachesim $t 128 8192 32 256 131072 8 >> ./results/cachesim_result_10771_$t.txt &
	echo -n "$t 128 8192 32 512 131072 8 - 1120896 - " > ./results/cachesim_result_10772_$t.txt
	./cachesim $t 128 8192 32 512 131072 8 >> ./results/cachesim_result_10772_$t.txt &
	echo -n "$t 128 8192 32 1024 131072 8 - 1118336 - " > ./results/cachesim_result_10773_$t.txt
	./cachesim $t 128 8192 32 1024 131072 8 >> ./results/cachesim_result_10773_$t.txt &
	echo -n "$t 128 8192 32 128 131072 16 - 1137280 - " > ./results/cachesim_result_10774_$t.txt
	./cachesim $t 128 8192 32 128 131072 16 >> ./results/cachesim_result_10774_$t.txt &
	echo -n "$t 128 8192 32 256 131072 16 - 1126528 - " > ./results/cachesim_result_10775_$t.txt
	./cachesim $t 128 8192 32 256 131072 16 >> ./results/cachesim_result_10775_$t.txt &
	echo -n "$t 128 8192 32 512 131072 16 - 1121152 - " > ./results/cachesim_result_10776_$t.txt
	./cachesim $t 128 8192 32 512 131072 16 >> ./results/cachesim_result_10776_$t.txt &
	echo -n "$t 128 8192 32 1024 131072 16 - 1118464 - " > ./results/cachesim_result_10777_$t.txt
	./cachesim $t 128 8192 32 1024 131072 16 >> ./results/cachesim_result_10777_$t.txt &
	echo -n "$t 128 8192 32 128 131072 32 - 1138304 - " > ./results/cachesim_result_10778_$t.txt
	./cachesim $t 128 8192 32 128 131072 32 >> ./results/cachesim_result_10778_$t.txt &
	echo -n "$t 128 8192 32 256 131072 32 - 1127040 - " > ./results/cachesim_result_10779_$t.txt
	./cachesim $t 128 8192 32 256 131072 32 >> ./results/cachesim_result_10779_$t.txt &
	echo -n "$t 128 8192 32 512 131072 32 - 1121408 - " > ./results/cachesim_result_10780_$t.txt
	./cachesim $t 128 8192 32 512 131072 32 >> ./results/cachesim_result_10780_$t.txt &
	echo -n "$t 128 8192 32 1024 131072 32 - 1118592 - " > ./results/cachesim_result_10781_$t.txt
	./cachesim $t 128 8192 32 1024 131072 32 >> ./results/cachesim_result_10781_$t.txt &
	echo -n "$t 256 8192 32 256 4096 1 - 99488 - " > ./results/cachesim_result_10782_$t.txt
	./cachesim $t 256 8192 32 256 4096 1 >> ./results/cachesim_result_10782_$t.txt &
	echo -n "$t 256 8192 32 512 4096 1 - 99312 - " > ./results/cachesim_result_10783_$t.txt
	./cachesim $t 256 8192 32 512 4096 1 >> ./results/cachesim_result_10783_$t.txt &
	echo -n "$t 256 8192 32 1024 4096 1 - 99224 - " > ./results/cachesim_result_10784_$t.txt
	./cachesim $t 256 8192 32 1024 4096 1 >> ./results/cachesim_result_10784_$t.txt &
	echo -n "$t 256 8192 32 256 4096 2 - 99504 - " > ./results/cachesim_result_10785_$t.txt
	./cachesim $t 256 8192 32 256 4096 2 >> ./results/cachesim_result_10785_$t.txt &
	echo -n "$t 256 8192 32 512 4096 2 - 99320 - " > ./results/cachesim_result_10786_$t.txt
	./cachesim $t 256 8192 32 512 4096 2 >> ./results/cachesim_result_10786_$t.txt &
	echo -n "$t 256 8192 32 1024 4096 2 - 99228 - " > ./results/cachesim_result_10787_$t.txt
	./cachesim $t 256 8192 32 1024 4096 2 >> ./results/cachesim_result_10787_$t.txt &
	echo -n "$t 256 8192 32 256 4096 4 - 99520 - " > ./results/cachesim_result_10788_$t.txt
	./cachesim $t 256 8192 32 256 4096 4 >> ./results/cachesim_result_10788_$t.txt &
	echo -n "$t 256 8192 32 512 4096 4 - 99328 - " > ./results/cachesim_result_10789_$t.txt
	./cachesim $t 256 8192 32 512 4096 4 >> ./results/cachesim_result_10789_$t.txt &
	echo -n "$t 256 8192 32 1024 4096 4 - 99232 - " > ./results/cachesim_result_10790_$t.txt
	./cachesim $t 256 8192 32 1024 4096 4 >> ./results/cachesim_result_10790_$t.txt &
	echo -n "$t 256 8192 32 256 4096 8 - 99536 - " > ./results/cachesim_result_10791_$t.txt
	./cachesim $t 256 8192 32 256 4096 8 >> ./results/cachesim_result_10791_$t.txt &
	echo -n "$t 256 8192 32 512 4096 8 - 99336 - " > ./results/cachesim_result_10792_$t.txt
	./cachesim $t 256 8192 32 512 4096 8 >> ./results/cachesim_result_10792_$t.txt &
	echo -n "$t 256 8192 32 256 4096 16 - 99552 - " > ./results/cachesim_result_10793_$t.txt
	./cachesim $t 256 8192 32 256 4096 16 >> ./results/cachesim_result_10793_$t.txt &
	echo -n "$t 256 8192 32 256 8192 1 - 132576 - " > ./results/cachesim_result_10794_$t.txt
	./cachesim $t 256 8192 32 256 8192 1 >> ./results/cachesim_result_10794_$t.txt &
	echo -n "$t 256 8192 32 512 8192 1 - 132240 - " > ./results/cachesim_result_10795_$t.txt
	./cachesim $t 256 8192 32 512 8192 1 >> ./results/cachesim_result_10795_$t.txt &
	echo -n "$t 256 8192 32 1024 8192 1 - 132072 - " > ./results/cachesim_result_10796_$t.txt
	./cachesim $t 256 8192 32 1024 8192 1 >> ./results/cachesim_result_10796_$t.txt &
	echo -n "$t 256 8192 32 256 8192 2 - 132608 - " > ./results/cachesim_result_10797_$t.txt
	./cachesim $t 256 8192 32 256 8192 2 >> ./results/cachesim_result_10797_$t.txt &
	echo -n "$t 256 8192 32 512 8192 2 - 132256 - " > ./results/cachesim_result_10798_$t.txt
	./cachesim $t 256 8192 32 512 8192 2 >> ./results/cachesim_result_10798_$t.txt &
	echo -n "$t 256 8192 32 1024 8192 2 - 132080 - " > ./results/cachesim_result_10799_$t.txt
	./cachesim $t 256 8192 32 1024 8192 2 >> ./results/cachesim_result_10799_$t.txt &
	echo -n "$t 256 8192 32 256 8192 4 - 132640 - " > ./results/cachesim_result_10800_$t.txt
	./cachesim $t 256 8192 32 256 8192 4 >> ./results/cachesim_result_10800_$t.txt &
	echo -n "$t 256 8192 32 512 8192 4 - 132272 - " > ./results/cachesim_result_10801_$t.txt
	./cachesim $t 256 8192 32 512 8192 4 >> ./results/cachesim_result_10801_$t.txt &
	echo -n "$t 256 8192 32 1024 8192 4 - 132088 - " > ./results/cachesim_result_10802_$t.txt
	./cachesim $t 256 8192 32 1024 8192 4 >> ./results/cachesim_result_10802_$t.txt &
	echo -n "$t 256 8192 32 256 8192 8 - 132672 - " > ./results/cachesim_result_10803_$t.txt
	./cachesim $t 256 8192 32 256 8192 8 >> ./results/cachesim_result_10803_$t.txt &
	echo -n "$t 256 8192 32 512 8192 8 - 132288 - " > ./results/cachesim_result_10804_$t.txt
	./cachesim $t 256 8192 32 512 8192 8 >> ./results/cachesim_result_10804_$t.txt &
	echo -n "$t 256 8192 32 1024 8192 8 - 132096 - " > ./results/cachesim_result_10805_$t.txt
	./cachesim $t 256 8192 32 1024 8192 8 >> ./results/cachesim_result_10805_$t.txt &
	echo -n "$t 256 8192 32 256 8192 16 - 132704 - " > ./results/cachesim_result_10806_$t.txt
	./cachesim $t 256 8192 32 256 8192 16 >> ./results/cachesim_result_10806_$t.txt &
	echo -n "$t 256 8192 32 512 8192 16 - 132304 - " > ./results/cachesim_result_10807_$t.txt
	./cachesim $t 256 8192 32 512 8192 16 >> ./results/cachesim_result_10807_$t.txt &
	echo -n "$t 256 8192 32 256 8192 32 - 132736 - " > ./results/cachesim_result_10808_$t.txt
	./cachesim $t 256 8192 32 256 8192 32 >> ./results/cachesim_result_10808_$t.txt &
	echo -n "$t 256 8192 32 256 16384 1 - 198720 - " > ./results/cachesim_result_10809_$t.txt
	./cachesim $t 256 8192 32 256 16384 1 >> ./results/cachesim_result_10809_$t.txt &
	echo -n "$t 256 8192 32 512 16384 1 - 198080 - " > ./results/cachesim_result_10810_$t.txt
	./cachesim $t 256 8192 32 512 16384 1 >> ./results/cachesim_result_10810_$t.txt &
	echo -n "$t 256 8192 32 1024 16384 1 - 197760 - " > ./results/cachesim_result_10811_$t.txt
	./cachesim $t 256 8192 32 1024 16384 1 >> ./results/cachesim_result_10811_$t.txt &
	echo -n "$t 256 8192 32 256 16384 2 - 198784 - " > ./results/cachesim_result_10812_$t.txt
	./cachesim $t 256 8192 32 256 16384 2 >> ./results/cachesim_result_10812_$t.txt &
	echo -n "$t 256 8192 32 512 16384 2 - 198112 - " > ./results/cachesim_result_10813_$t.txt
	./cachesim $t 256 8192 32 512 16384 2 >> ./results/cachesim_result_10813_$t.txt &
	echo -n "$t 256 8192 32 1024 16384 2 - 197776 - " > ./results/cachesim_result_10814_$t.txt
	./cachesim $t 256 8192 32 1024 16384 2 >> ./results/cachesim_result_10814_$t.txt &
	echo -n "$t 256 8192 32 256 16384 4 - 198848 - " > ./results/cachesim_result_10815_$t.txt
	./cachesim $t 256 8192 32 256 16384 4 >> ./results/cachesim_result_10815_$t.txt &
	echo -n "$t 256 8192 32 512 16384 4 - 198144 - " > ./results/cachesim_result_10816_$t.txt
	./cachesim $t 256 8192 32 512 16384 4 >> ./results/cachesim_result_10816_$t.txt &
	echo -n "$t 256 8192 32 1024 16384 4 - 197792 - " > ./results/cachesim_result_10817_$t.txt
	./cachesim $t 256 8192 32 1024 16384 4 >> ./results/cachesim_result_10817_$t.txt &
	echo -n "$t 256 8192 32 256 16384 8 - 198912 - " > ./results/cachesim_result_10818_$t.txt
	./cachesim $t 256 8192 32 256 16384 8 >> ./results/cachesim_result_10818_$t.txt &
	echo -n "$t 256 8192 32 512 16384 8 - 198176 - " > ./results/cachesim_result_10819_$t.txt
	./cachesim $t 256 8192 32 512 16384 8 >> ./results/cachesim_result_10819_$t.txt &
	echo -n "$t 256 8192 32 1024 16384 8 - 197808 - " > ./results/cachesim_result_10820_$t.txt
	./cachesim $t 256 8192 32 1024 16384 8 >> ./results/cachesim_result_10820_$t.txt &
	echo -n "$t 256 8192 32 256 16384 16 - 198976 - " > ./results/cachesim_result_10821_$t.txt
	./cachesim $t 256 8192 32 256 16384 16 >> ./results/cachesim_result_10821_$t.txt &
	echo -n "$t 256 8192 32 512 16384 16 - 198208 - " > ./results/cachesim_result_10822_$t.txt
	./cachesim $t 256 8192 32 512 16384 16 >> ./results/cachesim_result_10822_$t.txt &
	echo -n "$t 256 8192 32 1024 16384 16 - 197824 - " > ./results/cachesim_result_10823_$t.txt
	./cachesim $t 256 8192 32 1024 16384 16 >> ./results/cachesim_result_10823_$t.txt &
	echo -n "$t 256 8192 32 256 16384 32 - 199040 - " > ./results/cachesim_result_10824_$t.txt
	./cachesim $t 256 8192 32 256 16384 32 >> ./results/cachesim_result_10824_$t.txt &
	echo -n "$t 256 8192 32 512 16384 32 - 198240 - " > ./results/cachesim_result_10825_$t.txt
	./cachesim $t 256 8192 32 512 16384 32 >> ./results/cachesim_result_10825_$t.txt &
	echo -n "$t 256 8192 32 256 32768 1 - 330944 - " > ./results/cachesim_result_10826_$t.txt
	./cachesim $t 256 8192 32 256 32768 1 >> ./results/cachesim_result_10826_$t.txt &
	echo -n "$t 256 8192 32 512 32768 1 - 329728 - " > ./results/cachesim_result_10827_$t.txt
	./cachesim $t 256 8192 32 512 32768 1 >> ./results/cachesim_result_10827_$t.txt &
	echo -n "$t 256 8192 32 1024 32768 1 - 329120 - " > ./results/cachesim_result_10828_$t.txt
	./cachesim $t 256 8192 32 1024 32768 1 >> ./results/cachesim_result_10828_$t.txt &
	echo -n "$t 256 8192 32 256 32768 2 - 331072 - " > ./results/cachesim_result_10829_$t.txt
	./cachesim $t 256 8192 32 256 32768 2 >> ./results/cachesim_result_10829_$t.txt &
	echo -n "$t 256 8192 32 512 32768 2 - 329792 - " > ./results/cachesim_result_10830_$t.txt
	./cachesim $t 256 8192 32 512 32768 2 >> ./results/cachesim_result_10830_$t.txt &
	echo -n "$t 256 8192 32 1024 32768 2 - 329152 - " > ./results/cachesim_result_10831_$t.txt
	./cachesim $t 256 8192 32 1024 32768 2 >> ./results/cachesim_result_10831_$t.txt &
	echo -n "$t 256 8192 32 256 32768 4 - 331200 - " > ./results/cachesim_result_10832_$t.txt
	./cachesim $t 256 8192 32 256 32768 4 >> ./results/cachesim_result_10832_$t.txt &
	echo -n "$t 256 8192 32 512 32768 4 - 329856 - " > ./results/cachesim_result_10833_$t.txt
	./cachesim $t 256 8192 32 512 32768 4 >> ./results/cachesim_result_10833_$t.txt &
	echo -n "$t 256 8192 32 1024 32768 4 - 329184 - " > ./results/cachesim_result_10834_$t.txt
	./cachesim $t 256 8192 32 1024 32768 4 >> ./results/cachesim_result_10834_$t.txt &
	echo -n "$t 256 8192 32 256 32768 8 - 331328 - " > ./results/cachesim_result_10835_$t.txt
	./cachesim $t 256 8192 32 256 32768 8 >> ./results/cachesim_result_10835_$t.txt &
	echo -n "$t 256 8192 32 512 32768 8 - 329920 - " > ./results/cachesim_result_10836_$t.txt
	./cachesim $t 256 8192 32 512 32768 8 >> ./results/cachesim_result_10836_$t.txt &
	echo -n "$t 256 8192 32 1024 32768 8 - 329216 - " > ./results/cachesim_result_10837_$t.txt
	./cachesim $t 256 8192 32 1024 32768 8 >> ./results/cachesim_result_10837_$t.txt &
	echo -n "$t 256 8192 32 256 32768 16 - 331456 - " > ./results/cachesim_result_10838_$t.txt
	./cachesim $t 256 8192 32 256 32768 16 >> ./results/cachesim_result_10838_$t.txt &
	echo -n "$t 256 8192 32 512 32768 16 - 329984 - " > ./results/cachesim_result_10839_$t.txt
	./cachesim $t 256 8192 32 512 32768 16 >> ./results/cachesim_result_10839_$t.txt &
	echo -n "$t 256 8192 32 1024 32768 16 - 329248 - " > ./results/cachesim_result_10840_$t.txt
	./cachesim $t 256 8192 32 1024 32768 16 >> ./results/cachesim_result_10840_$t.txt &
	echo -n "$t 256 8192 32 256 32768 32 - 331584 - " > ./results/cachesim_result_10841_$t.txt
	./cachesim $t 256 8192 32 256 32768 32 >> ./results/cachesim_result_10841_$t.txt &
	echo -n "$t 256 8192 32 512 32768 32 - 330048 - " > ./results/cachesim_result_10842_$t.txt
	./cachesim $t 256 8192 32 512 32768 32 >> ./results/cachesim_result_10842_$t.txt &
	echo -n "$t 256 8192 32 1024 32768 32 - 329280 - " > ./results/cachesim_result_10843_$t.txt
	./cachesim $t 256 8192 32 1024 32768 32 >> ./results/cachesim_result_10843_$t.txt &
	echo -n "$t 256 8192 32 256 65536 1 - 595264 - " > ./results/cachesim_result_10844_$t.txt
	./cachesim $t 256 8192 32 256 65536 1 >> ./results/cachesim_result_10844_$t.txt &
	echo -n "$t 256 8192 32 512 65536 1 - 592960 - " > ./results/cachesim_result_10845_$t.txt
	./cachesim $t 256 8192 32 512 65536 1 >> ./results/cachesim_result_10845_$t.txt &
	echo -n "$t 256 8192 32 1024 65536 1 - 591808 - " > ./results/cachesim_result_10846_$t.txt
	./cachesim $t 256 8192 32 1024 65536 1 >> ./results/cachesim_result_10846_$t.txt &
	echo -n "$t 256 8192 32 256 65536 2 - 595520 - " > ./results/cachesim_result_10847_$t.txt
	./cachesim $t 256 8192 32 256 65536 2 >> ./results/cachesim_result_10847_$t.txt &
	echo -n "$t 256 8192 32 512 65536 2 - 593088 - " > ./results/cachesim_result_10848_$t.txt
	./cachesim $t 256 8192 32 512 65536 2 >> ./results/cachesim_result_10848_$t.txt &
	echo -n "$t 256 8192 32 1024 65536 2 - 591872 - " > ./results/cachesim_result_10849_$t.txt
	./cachesim $t 256 8192 32 1024 65536 2 >> ./results/cachesim_result_10849_$t.txt &
	echo -n "$t 256 8192 32 256 65536 4 - 595776 - " > ./results/cachesim_result_10850_$t.txt
	./cachesim $t 256 8192 32 256 65536 4 >> ./results/cachesim_result_10850_$t.txt &
	echo -n "$t 256 8192 32 512 65536 4 - 593216 - " > ./results/cachesim_result_10851_$t.txt
	./cachesim $t 256 8192 32 512 65536 4 >> ./results/cachesim_result_10851_$t.txt &
	echo -n "$t 256 8192 32 1024 65536 4 - 591936 - " > ./results/cachesim_result_10852_$t.txt
	./cachesim $t 256 8192 32 1024 65536 4 >> ./results/cachesim_result_10852_$t.txt &
	echo -n "$t 256 8192 32 256 65536 8 - 596032 - " > ./results/cachesim_result_10853_$t.txt
	./cachesim $t 256 8192 32 256 65536 8 >> ./results/cachesim_result_10853_$t.txt &
	echo -n "$t 256 8192 32 512 65536 8 - 593344 - " > ./results/cachesim_result_10854_$t.txt
	./cachesim $t 256 8192 32 512 65536 8 >> ./results/cachesim_result_10854_$t.txt &
	echo -n "$t 256 8192 32 1024 65536 8 - 592000 - " > ./results/cachesim_result_10855_$t.txt
	./cachesim $t 256 8192 32 1024 65536 8 >> ./results/cachesim_result_10855_$t.txt &
	echo -n "$t 256 8192 32 256 65536 16 - 596288 - " > ./results/cachesim_result_10856_$t.txt
	./cachesim $t 256 8192 32 256 65536 16 >> ./results/cachesim_result_10856_$t.txt &
	echo -n "$t 256 8192 32 512 65536 16 - 593472 - " > ./results/cachesim_result_10857_$t.txt
	./cachesim $t 256 8192 32 512 65536 16 >> ./results/cachesim_result_10857_$t.txt &
	echo -n "$t 256 8192 32 1024 65536 16 - 592064 - " > ./results/cachesim_result_10858_$t.txt
	./cachesim $t 256 8192 32 1024 65536 16 >> ./results/cachesim_result_10858_$t.txt &
	echo -n "$t 256 8192 32 256 65536 32 - 596544 - " > ./results/cachesim_result_10859_$t.txt
	./cachesim $t 256 8192 32 256 65536 32 >> ./results/cachesim_result_10859_$t.txt &
	echo -n "$t 256 8192 32 512 65536 32 - 593600 - " > ./results/cachesim_result_10860_$t.txt
	./cachesim $t 256 8192 32 512 65536 32 >> ./results/cachesim_result_10860_$t.txt &
	echo -n "$t 256 8192 32 1024 65536 32 - 592128 - " > ./results/cachesim_result_10861_$t.txt
	./cachesim $t 256 8192 32 1024 65536 32 >> ./results/cachesim_result_10861_$t.txt &
	echo -n "$t 256 8192 32 256 131072 1 - 1123648 - " > ./results/cachesim_result_10862_$t.txt
	./cachesim $t 256 8192 32 256 131072 1 >> ./results/cachesim_result_10862_$t.txt &
	echo -n "$t 256 8192 32 512 131072 1 - 1119296 - " > ./results/cachesim_result_10863_$t.txt
	./cachesim $t 256 8192 32 512 131072 1 >> ./results/cachesim_result_10863_$t.txt &
	echo -n "$t 256 8192 32 1024 131072 1 - 1117120 - " > ./results/cachesim_result_10864_$t.txt
	./cachesim $t 256 8192 32 1024 131072 1 >> ./results/cachesim_result_10864_$t.txt &
	echo -n "$t 256 8192 32 256 131072 2 - 1124160 - " > ./results/cachesim_result_10865_$t.txt
	./cachesim $t 256 8192 32 256 131072 2 >> ./results/cachesim_result_10865_$t.txt &
	echo -n "$t 256 8192 32 512 131072 2 - 1119552 - " > ./results/cachesim_result_10866_$t.txt
	./cachesim $t 256 8192 32 512 131072 2 >> ./results/cachesim_result_10866_$t.txt &
	echo -n "$t 256 8192 32 1024 131072 2 - 1117248 - " > ./results/cachesim_result_10867_$t.txt
	./cachesim $t 256 8192 32 1024 131072 2 >> ./results/cachesim_result_10867_$t.txt &
	echo -n "$t 256 8192 32 256 131072 4 - 1124672 - " > ./results/cachesim_result_10868_$t.txt
	./cachesim $t 256 8192 32 256 131072 4 >> ./results/cachesim_result_10868_$t.txt &
	echo -n "$t 256 8192 32 512 131072 4 - 1119808 - " > ./results/cachesim_result_10869_$t.txt
	./cachesim $t 256 8192 32 512 131072 4 >> ./results/cachesim_result_10869_$t.txt &
	echo -n "$t 256 8192 32 1024 131072 4 - 1117376 - " > ./results/cachesim_result_10870_$t.txt
	./cachesim $t 256 8192 32 1024 131072 4 >> ./results/cachesim_result_10870_$t.txt &
	echo -n "$t 256 8192 32 256 131072 8 - 1125184 - " > ./results/cachesim_result_10871_$t.txt
	./cachesim $t 256 8192 32 256 131072 8 >> ./results/cachesim_result_10871_$t.txt &
	echo -n "$t 256 8192 32 512 131072 8 - 1120064 - " > ./results/cachesim_result_10872_$t.txt
	./cachesim $t 256 8192 32 512 131072 8 >> ./results/cachesim_result_10872_$t.txt &
	echo -n "$t 256 8192 32 1024 131072 8 - 1117504 - " > ./results/cachesim_result_10873_$t.txt
	./cachesim $t 256 8192 32 1024 131072 8 >> ./results/cachesim_result_10873_$t.txt &
	echo -n "$t 256 8192 32 256 131072 16 - 1125696 - " > ./results/cachesim_result_10874_$t.txt
	./cachesim $t 256 8192 32 256 131072 16 >> ./results/cachesim_result_10874_$t.txt &
	echo -n "$t 256 8192 32 512 131072 16 - 1120320 - " > ./results/cachesim_result_10875_$t.txt
	./cachesim $t 256 8192 32 512 131072 16 >> ./results/cachesim_result_10875_$t.txt &
	echo -n "$t 256 8192 32 1024 131072 16 - 1117632 - " > ./results/cachesim_result_10876_$t.txt
	./cachesim $t 256 8192 32 1024 131072 16 >> ./results/cachesim_result_10876_$t.txt &
	echo -n "$t 256 8192 32 256 131072 32 - 1126208 - " > ./results/cachesim_result_10877_$t.txt
	./cachesim $t 256 8192 32 256 131072 32 >> ./results/cachesim_result_10877_$t.txt &
	echo -n "$t 256 8192 32 512 131072 32 - 1120576 - " > ./results/cachesim_result_10878_$t.txt
	./cachesim $t 256 8192 32 512 131072 32 >> ./results/cachesim_result_10878_$t.txt &
	echo -n "$t 256 8192 32 1024 131072 32 - 1117760 - " > ./results/cachesim_result_10879_$t.txt
	./cachesim $t 256 8192 32 1024 131072 32 >> ./results/cachesim_result_10879_$t.txt &
	echo -n "$t 16 16384 1 16 4096 1 - 189952 - " > ./results/cachesim_result_10880_$t.txt
	./cachesim $t 16 16384 1 16 4096 1 >> ./results/cachesim_result_10880_$t.txt &
	echo -n "$t 16 16384 1 32 4096 1 - 187136 - " > ./results/cachesim_result_10881_$t.txt
	./cachesim $t 16 16384 1 32 4096 1 >> ./results/cachesim_result_10881_$t.txt &
	echo -n "$t 16 16384 1 64 4096 1 - 185728 - " > ./results/cachesim_result_10882_$t.txt
	./cachesim $t 16 16384 1 64 4096 1 >> ./results/cachesim_result_10882_$t.txt &
	echo -n "$t 16 16384 1 128 4096 1 - 185024 - " > ./results/cachesim_result_10883_$t.txt
	./cachesim $t 16 16384 1 128 4096 1 >> ./results/cachesim_result_10883_$t.txt &
	echo -n "$t 16 16384 1 256 4096 1 - 184672 - " > ./results/cachesim_result_10884_$t.txt
	./cachesim $t 16 16384 1 256 4096 1 >> ./results/cachesim_result_10884_$t.txt &
	echo -n "$t 16 16384 1 512 4096 1 - 184496 - " > ./results/cachesim_result_10885_$t.txt
	./cachesim $t 16 16384 1 512 4096 1 >> ./results/cachesim_result_10885_$t.txt &
	echo -n "$t 16 16384 1 1024 4096 1 - 184408 - " > ./results/cachesim_result_10886_$t.txt
	./cachesim $t 16 16384 1 1024 4096 1 >> ./results/cachesim_result_10886_$t.txt &
	echo -n "$t 16 16384 1 16 4096 2 - 190208 - " > ./results/cachesim_result_10887_$t.txt
	./cachesim $t 16 16384 1 16 4096 2 >> ./results/cachesim_result_10887_$t.txt &
	echo -n "$t 16 16384 1 32 4096 2 - 187264 - " > ./results/cachesim_result_10888_$t.txt
	./cachesim $t 16 16384 1 32 4096 2 >> ./results/cachesim_result_10888_$t.txt &
	echo -n "$t 16 16384 1 64 4096 2 - 185792 - " > ./results/cachesim_result_10889_$t.txt
	./cachesim $t 16 16384 1 64 4096 2 >> ./results/cachesim_result_10889_$t.txt &
	echo -n "$t 16 16384 1 128 4096 2 - 185056 - " > ./results/cachesim_result_10890_$t.txt
	./cachesim $t 16 16384 1 128 4096 2 >> ./results/cachesim_result_10890_$t.txt &
	echo -n "$t 16 16384 1 256 4096 2 - 184688 - " > ./results/cachesim_result_10891_$t.txt
	./cachesim $t 16 16384 1 256 4096 2 >> ./results/cachesim_result_10891_$t.txt &
	echo -n "$t 16 16384 1 512 4096 2 - 184504 - " > ./results/cachesim_result_10892_$t.txt
	./cachesim $t 16 16384 1 512 4096 2 >> ./results/cachesim_result_10892_$t.txt &
	echo -n "$t 16 16384 1 1024 4096 2 - 184412 - " > ./results/cachesim_result_10893_$t.txt
	./cachesim $t 16 16384 1 1024 4096 2 >> ./results/cachesim_result_10893_$t.txt &
	echo -n "$t 16 16384 1 16 4096 4 - 190464 - " > ./results/cachesim_result_10894_$t.txt
	./cachesim $t 16 16384 1 16 4096 4 >> ./results/cachesim_result_10894_$t.txt &
	echo -n "$t 16 16384 1 32 4096 4 - 187392 - " > ./results/cachesim_result_10895_$t.txt
	./cachesim $t 16 16384 1 32 4096 4 >> ./results/cachesim_result_10895_$t.txt &
	echo -n "$t 16 16384 1 64 4096 4 - 185856 - " > ./results/cachesim_result_10896_$t.txt
	./cachesim $t 16 16384 1 64 4096 4 >> ./results/cachesim_result_10896_$t.txt &
	echo -n "$t 16 16384 1 128 4096 4 - 185088 - " > ./results/cachesim_result_10897_$t.txt
	./cachesim $t 16 16384 1 128 4096 4 >> ./results/cachesim_result_10897_$t.txt &
	echo -n "$t 16 16384 1 256 4096 4 - 184704 - " > ./results/cachesim_result_10898_$t.txt
	./cachesim $t 16 16384 1 256 4096 4 >> ./results/cachesim_result_10898_$t.txt &
	echo -n "$t 16 16384 1 512 4096 4 - 184512 - " > ./results/cachesim_result_10899_$t.txt
	./cachesim $t 16 16384 1 512 4096 4 >> ./results/cachesim_result_10899_$t.txt &
	echo -n "$t 16 16384 1 1024 4096 4 - 184416 - " > ./results/cachesim_result_10900_$t.txt
	./cachesim $t 16 16384 1 1024 4096 4 >> ./results/cachesim_result_10900_$t.txt &
	echo -n "$t 16 16384 1 16 4096 8 - 190720 - " > ./results/cachesim_result_10901_$t.txt
	./cachesim $t 16 16384 1 16 4096 8 >> ./results/cachesim_result_10901_$t.txt &
	echo -n "$t 16 16384 1 32 4096 8 - 187520 - " > ./results/cachesim_result_10902_$t.txt
	./cachesim $t 16 16384 1 32 4096 8 >> ./results/cachesim_result_10902_$t.txt &
	echo -n "$t 16 16384 1 64 4096 8 - 185920 - " > ./results/cachesim_result_10903_$t.txt
	./cachesim $t 16 16384 1 64 4096 8 >> ./results/cachesim_result_10903_$t.txt &
	echo -n "$t 16 16384 1 128 4096 8 - 185120 - " > ./results/cachesim_result_10904_$t.txt
	./cachesim $t 16 16384 1 128 4096 8 >> ./results/cachesim_result_10904_$t.txt &
	echo -n "$t 16 16384 1 256 4096 8 - 184720 - " > ./results/cachesim_result_10905_$t.txt
	./cachesim $t 16 16384 1 256 4096 8 >> ./results/cachesim_result_10905_$t.txt &
	echo -n "$t 16 16384 1 512 4096 8 - 184520 - " > ./results/cachesim_result_10906_$t.txt
	./cachesim $t 16 16384 1 512 4096 8 >> ./results/cachesim_result_10906_$t.txt &
	echo -n "$t 16 16384 1 16 4096 16 - 190976 - " > ./results/cachesim_result_10907_$t.txt
	./cachesim $t 16 16384 1 16 4096 16 >> ./results/cachesim_result_10907_$t.txt &
	echo -n "$t 16 16384 1 32 4096 16 - 187648 - " > ./results/cachesim_result_10908_$t.txt
	./cachesim $t 16 16384 1 32 4096 16 >> ./results/cachesim_result_10908_$t.txt &
	echo -n "$t 16 16384 1 64 4096 16 - 185984 - " > ./results/cachesim_result_10909_$t.txt
	./cachesim $t 16 16384 1 64 4096 16 >> ./results/cachesim_result_10909_$t.txt &
	echo -n "$t 16 16384 1 128 4096 16 - 185152 - " > ./results/cachesim_result_10910_$t.txt
	./cachesim $t 16 16384 1 128 4096 16 >> ./results/cachesim_result_10910_$t.txt &
	echo -n "$t 16 16384 1 256 4096 16 - 184736 - " > ./results/cachesim_result_10911_$t.txt
	./cachesim $t 16 16384 1 256 4096 16 >> ./results/cachesim_result_10911_$t.txt &
	echo -n "$t 16 16384 1 16 4096 32 - 191232 - " > ./results/cachesim_result_10912_$t.txt
	./cachesim $t 16 16384 1 16 4096 32 >> ./results/cachesim_result_10912_$t.txt &
	echo -n "$t 16 16384 1 32 4096 32 - 187776 - " > ./results/cachesim_result_10913_$t.txt
	./cachesim $t 16 16384 1 32 4096 32 >> ./results/cachesim_result_10913_$t.txt &
	echo -n "$t 16 16384 1 64 4096 32 - 186048 - " > ./results/cachesim_result_10914_$t.txt
	./cachesim $t 16 16384 1 64 4096 32 >> ./results/cachesim_result_10914_$t.txt &
	echo -n "$t 16 16384 1 128 4096 32 - 185184 - " > ./results/cachesim_result_10915_$t.txt
	./cachesim $t 16 16384 1 128 4096 32 >> ./results/cachesim_result_10915_$t.txt &
	echo -n "$t 16 16384 1 16 8192 1 - 227840 - " > ./results/cachesim_result_10916_$t.txt
	./cachesim $t 16 16384 1 16 8192 1 >> ./results/cachesim_result_10916_$t.txt &
	echo -n "$t 16 16384 1 32 8192 1 - 222464 - " > ./results/cachesim_result_10917_$t.txt
	./cachesim $t 16 16384 1 32 8192 1 >> ./results/cachesim_result_10917_$t.txt &
	echo -n "$t 16 16384 1 64 8192 1 - 219776 - " > ./results/cachesim_result_10918_$t.txt
	./cachesim $t 16 16384 1 64 8192 1 >> ./results/cachesim_result_10918_$t.txt &
	echo -n "$t 16 16384 1 128 8192 1 - 218432 - " > ./results/cachesim_result_10919_$t.txt
	./cachesim $t 16 16384 1 128 8192 1 >> ./results/cachesim_result_10919_$t.txt &
	echo -n "$t 16 16384 1 256 8192 1 - 217760 - " > ./results/cachesim_result_10920_$t.txt
	./cachesim $t 16 16384 1 256 8192 1 >> ./results/cachesim_result_10920_$t.txt &
	echo -n "$t 16 16384 1 512 8192 1 - 217424 - " > ./results/cachesim_result_10921_$t.txt
	./cachesim $t 16 16384 1 512 8192 1 >> ./results/cachesim_result_10921_$t.txt &
	echo -n "$t 16 16384 1 1024 8192 1 - 217256 - " > ./results/cachesim_result_10922_$t.txt
	./cachesim $t 16 16384 1 1024 8192 1 >> ./results/cachesim_result_10922_$t.txt &
	echo -n "$t 16 16384 1 16 8192 2 - 228352 - " > ./results/cachesim_result_10923_$t.txt
	./cachesim $t 16 16384 1 16 8192 2 >> ./results/cachesim_result_10923_$t.txt &
	echo -n "$t 16 16384 1 32 8192 2 - 222720 - " > ./results/cachesim_result_10924_$t.txt
	./cachesim $t 16 16384 1 32 8192 2 >> ./results/cachesim_result_10924_$t.txt &
	echo -n "$t 16 16384 1 64 8192 2 - 219904 - " > ./results/cachesim_result_10925_$t.txt
	./cachesim $t 16 16384 1 64 8192 2 >> ./results/cachesim_result_10925_$t.txt &
	echo -n "$t 16 16384 1 128 8192 2 - 218496 - " > ./results/cachesim_result_10926_$t.txt
	./cachesim $t 16 16384 1 128 8192 2 >> ./results/cachesim_result_10926_$t.txt &
	echo -n "$t 16 16384 1 256 8192 2 - 217792 - " > ./results/cachesim_result_10927_$t.txt
	./cachesim $t 16 16384 1 256 8192 2 >> ./results/cachesim_result_10927_$t.txt &
	echo -n "$t 16 16384 1 512 8192 2 - 217440 - " > ./results/cachesim_result_10928_$t.txt
	./cachesim $t 16 16384 1 512 8192 2 >> ./results/cachesim_result_10928_$t.txt &
	echo -n "$t 16 16384 1 1024 8192 2 - 217264 - " > ./results/cachesim_result_10929_$t.txt
	./cachesim $t 16 16384 1 1024 8192 2 >> ./results/cachesim_result_10929_$t.txt &
	echo -n "$t 16 16384 1 16 8192 4 - 228864 - " > ./results/cachesim_result_10930_$t.txt
	./cachesim $t 16 16384 1 16 8192 4 >> ./results/cachesim_result_10930_$t.txt &
	echo -n "$t 16 16384 1 32 8192 4 - 222976 - " > ./results/cachesim_result_10931_$t.txt
	./cachesim $t 16 16384 1 32 8192 4 >> ./results/cachesim_result_10931_$t.txt &
	echo -n "$t 16 16384 1 64 8192 4 - 220032 - " > ./results/cachesim_result_10932_$t.txt
	./cachesim $t 16 16384 1 64 8192 4 >> ./results/cachesim_result_10932_$t.txt &
	echo -n "$t 16 16384 1 128 8192 4 - 218560 - " > ./results/cachesim_result_10933_$t.txt
	./cachesim $t 16 16384 1 128 8192 4 >> ./results/cachesim_result_10933_$t.txt &
	echo -n "$t 16 16384 1 256 8192 4 - 217824 - " > ./results/cachesim_result_10934_$t.txt
	./cachesim $t 16 16384 1 256 8192 4 >> ./results/cachesim_result_10934_$t.txt &
	echo -n "$t 16 16384 1 512 8192 4 - 217456 - " > ./results/cachesim_result_10935_$t.txt
	./cachesim $t 16 16384 1 512 8192 4 >> ./results/cachesim_result_10935_$t.txt &
	echo -n "$t 16 16384 1 1024 8192 4 - 217272 - " > ./results/cachesim_result_10936_$t.txt
	./cachesim $t 16 16384 1 1024 8192 4 >> ./results/cachesim_result_10936_$t.txt &
	echo -n "$t 16 16384 1 16 8192 8 - 229376 - " > ./results/cachesim_result_10937_$t.txt
	./cachesim $t 16 16384 1 16 8192 8 >> ./results/cachesim_result_10937_$t.txt &
	echo -n "$t 16 16384 1 32 8192 8 - 223232 - " > ./results/cachesim_result_10938_$t.txt
	./cachesim $t 16 16384 1 32 8192 8 >> ./results/cachesim_result_10938_$t.txt &
	echo -n "$t 16 16384 1 64 8192 8 - 220160 - " > ./results/cachesim_result_10939_$t.txt
	./cachesim $t 16 16384 1 64 8192 8 >> ./results/cachesim_result_10939_$t.txt &
	echo -n "$t 16 16384 1 128 8192 8 - 218624 - " > ./results/cachesim_result_10940_$t.txt
	./cachesim $t 16 16384 1 128 8192 8 >> ./results/cachesim_result_10940_$t.txt &
	echo -n "$t 16 16384 1 256 8192 8 - 217856 - " > ./results/cachesim_result_10941_$t.txt
	./cachesim $t 16 16384 1 256 8192 8 >> ./results/cachesim_result_10941_$t.txt &
	echo -n "$t 16 16384 1 512 8192 8 - 217472 - " > ./results/cachesim_result_10942_$t.txt
	./cachesim $t 16 16384 1 512 8192 8 >> ./results/cachesim_result_10942_$t.txt &
	echo -n "$t 16 16384 1 1024 8192 8 - 217280 - " > ./results/cachesim_result_10943_$t.txt
	./cachesim $t 16 16384 1 1024 8192 8 >> ./results/cachesim_result_10943_$t.txt &
	echo -n "$t 16 16384 1 16 8192 16 - 229888 - " > ./results/cachesim_result_10944_$t.txt
	./cachesim $t 16 16384 1 16 8192 16 >> ./results/cachesim_result_10944_$t.txt &
	echo -n "$t 16 16384 1 32 8192 16 - 223488 - " > ./results/cachesim_result_10945_$t.txt
	./cachesim $t 16 16384 1 32 8192 16 >> ./results/cachesim_result_10945_$t.txt &
	echo -n "$t 16 16384 1 64 8192 16 - 220288 - " > ./results/cachesim_result_10946_$t.txt
	./cachesim $t 16 16384 1 64 8192 16 >> ./results/cachesim_result_10946_$t.txt &
	echo -n "$t 16 16384 1 128 8192 16 - 218688 - " > ./results/cachesim_result_10947_$t.txt
	./cachesim $t 16 16384 1 128 8192 16 >> ./results/cachesim_result_10947_$t.txt &
	echo -n "$t 16 16384 1 256 8192 16 - 217888 - " > ./results/cachesim_result_10948_$t.txt
	./cachesim $t 16 16384 1 256 8192 16 >> ./results/cachesim_result_10948_$t.txt &
	echo -n "$t 16 16384 1 512 8192 16 - 217488 - " > ./results/cachesim_result_10949_$t.txt
	./cachesim $t 16 16384 1 512 8192 16 >> ./results/cachesim_result_10949_$t.txt &
	echo -n "$t 16 16384 1 16 8192 32 - 230400 - " > ./results/cachesim_result_10950_$t.txt
	./cachesim $t 16 16384 1 16 8192 32 >> ./results/cachesim_result_10950_$t.txt &
	echo -n "$t 16 16384 1 32 8192 32 - 223744 - " > ./results/cachesim_result_10951_$t.txt
	./cachesim $t 16 16384 1 32 8192 32 >> ./results/cachesim_result_10951_$t.txt &
	echo -n "$t 16 16384 1 64 8192 32 - 220416 - " > ./results/cachesim_result_10952_$t.txt
	./cachesim $t 16 16384 1 64 8192 32 >> ./results/cachesim_result_10952_$t.txt &
	echo -n "$t 16 16384 1 128 8192 32 - 218752 - " > ./results/cachesim_result_10953_$t.txt
	./cachesim $t 16 16384 1 128 8192 32 >> ./results/cachesim_result_10953_$t.txt &
	echo -n "$t 16 16384 1 256 8192 32 - 217920 - " > ./results/cachesim_result_10954_$t.txt
	./cachesim $t 16 16384 1 256 8192 32 >> ./results/cachesim_result_10954_$t.txt &
	echo -n "$t 16 16384 1 16 16384 1 - 303104 - " > ./results/cachesim_result_10955_$t.txt
	./cachesim $t 16 16384 1 16 16384 1 >> ./results/cachesim_result_10955_$t.txt &
	echo -n "$t 16 16384 1 32 16384 1 - 292864 - " > ./results/cachesim_result_10956_$t.txt
	./cachesim $t 16 16384 1 32 16384 1 >> ./results/cachesim_result_10956_$t.txt &
	echo -n "$t 16 16384 1 64 16384 1 - 287744 - " > ./results/cachesim_result_10957_$t.txt
	./cachesim $t 16 16384 1 64 16384 1 >> ./results/cachesim_result_10957_$t.txt &
	echo -n "$t 16 16384 1 128 16384 1 - 285184 - " > ./results/cachesim_result_10958_$t.txt
	./cachesim $t 16 16384 1 128 16384 1 >> ./results/cachesim_result_10958_$t.txt &
	echo -n "$t 16 16384 1 256 16384 1 - 283904 - " > ./results/cachesim_result_10959_$t.txt
	./cachesim $t 16 16384 1 256 16384 1 >> ./results/cachesim_result_10959_$t.txt &
	echo -n "$t 16 16384 1 512 16384 1 - 283264 - " > ./results/cachesim_result_10960_$t.txt
	./cachesim $t 16 16384 1 512 16384 1 >> ./results/cachesim_result_10960_$t.txt &
	echo -n "$t 16 16384 1 1024 16384 1 - 282944 - " > ./results/cachesim_result_10961_$t.txt
	./cachesim $t 16 16384 1 1024 16384 1 >> ./results/cachesim_result_10961_$t.txt &
	echo -n "$t 16 16384 1 16 16384 2 - 304128 - " > ./results/cachesim_result_10962_$t.txt
	./cachesim $t 16 16384 1 16 16384 2 >> ./results/cachesim_result_10962_$t.txt &
	echo -n "$t 16 16384 1 32 16384 2 - 293376 - " > ./results/cachesim_result_10963_$t.txt
	./cachesim $t 16 16384 1 32 16384 2 >> ./results/cachesim_result_10963_$t.txt &
	echo -n "$t 16 16384 1 64 16384 2 - 288000 - " > ./results/cachesim_result_10964_$t.txt
	./cachesim $t 16 16384 1 64 16384 2 >> ./results/cachesim_result_10964_$t.txt &
	echo -n "$t 16 16384 1 128 16384 2 - 285312 - " > ./results/cachesim_result_10965_$t.txt
	./cachesim $t 16 16384 1 128 16384 2 >> ./results/cachesim_result_10965_$t.txt &
	echo -n "$t 16 16384 1 256 16384 2 - 283968 - " > ./results/cachesim_result_10966_$t.txt
	./cachesim $t 16 16384 1 256 16384 2 >> ./results/cachesim_result_10966_$t.txt &
	echo -n "$t 16 16384 1 512 16384 2 - 283296 - " > ./results/cachesim_result_10967_$t.txt
	./cachesim $t 16 16384 1 512 16384 2 >> ./results/cachesim_result_10967_$t.txt &
	echo -n "$t 16 16384 1 1024 16384 2 - 282960 - " > ./results/cachesim_result_10968_$t.txt
	./cachesim $t 16 16384 1 1024 16384 2 >> ./results/cachesim_result_10968_$t.txt &
	echo -n "$t 16 16384 1 16 16384 4 - 305152 - " > ./results/cachesim_result_10969_$t.txt
	./cachesim $t 16 16384 1 16 16384 4 >> ./results/cachesim_result_10969_$t.txt &
	echo -n "$t 16 16384 1 32 16384 4 - 293888 - " > ./results/cachesim_result_10970_$t.txt
	./cachesim $t 16 16384 1 32 16384 4 >> ./results/cachesim_result_10970_$t.txt &
	echo -n "$t 16 16384 1 64 16384 4 - 288256 - " > ./results/cachesim_result_10971_$t.txt
	./cachesim $t 16 16384 1 64 16384 4 >> ./results/cachesim_result_10971_$t.txt &
	echo -n "$t 16 16384 1 128 16384 4 - 285440 - " > ./results/cachesim_result_10972_$t.txt
	./cachesim $t 16 16384 1 128 16384 4 >> ./results/cachesim_result_10972_$t.txt &
	echo -n "$t 16 16384 1 256 16384 4 - 284032 - " > ./results/cachesim_result_10973_$t.txt
	./cachesim $t 16 16384 1 256 16384 4 >> ./results/cachesim_result_10973_$t.txt &
	echo -n "$t 16 16384 1 512 16384 4 - 283328 - " > ./results/cachesim_result_10974_$t.txt
	./cachesim $t 16 16384 1 512 16384 4 >> ./results/cachesim_result_10974_$t.txt &
	echo -n "$t 16 16384 1 1024 16384 4 - 282976 - " > ./results/cachesim_result_10975_$t.txt
	./cachesim $t 16 16384 1 1024 16384 4 >> ./results/cachesim_result_10975_$t.txt &
	echo -n "$t 16 16384 1 16 16384 8 - 306176 - " > ./results/cachesim_result_10976_$t.txt
	./cachesim $t 16 16384 1 16 16384 8 >> ./results/cachesim_result_10976_$t.txt &
	echo -n "$t 16 16384 1 32 16384 8 - 294400 - " > ./results/cachesim_result_10977_$t.txt
	./cachesim $t 16 16384 1 32 16384 8 >> ./results/cachesim_result_10977_$t.txt &
	echo -n "$t 16 16384 1 64 16384 8 - 288512 - " > ./results/cachesim_result_10978_$t.txt
	./cachesim $t 16 16384 1 64 16384 8 >> ./results/cachesim_result_10978_$t.txt &
	echo -n "$t 16 16384 1 128 16384 8 - 285568 - " > ./results/cachesim_result_10979_$t.txt
	./cachesim $t 16 16384 1 128 16384 8 >> ./results/cachesim_result_10979_$t.txt &
	echo -n "$t 16 16384 1 256 16384 8 - 284096 - " > ./results/cachesim_result_10980_$t.txt
	./cachesim $t 16 16384 1 256 16384 8 >> ./results/cachesim_result_10980_$t.txt &
	echo -n "$t 16 16384 1 512 16384 8 - 283360 - " > ./results/cachesim_result_10981_$t.txt
	./cachesim $t 16 16384 1 512 16384 8 >> ./results/cachesim_result_10981_$t.txt &
	echo -n "$t 16 16384 1 1024 16384 8 - 282992 - " > ./results/cachesim_result_10982_$t.txt
	./cachesim $t 16 16384 1 1024 16384 8 >> ./results/cachesim_result_10982_$t.txt &
	echo -n "$t 16 16384 1 16 16384 16 - 307200 - " > ./results/cachesim_result_10983_$t.txt
	./cachesim $t 16 16384 1 16 16384 16 >> ./results/cachesim_result_10983_$t.txt &
	echo -n "$t 16 16384 1 32 16384 16 - 294912 - " > ./results/cachesim_result_10984_$t.txt
	./cachesim $t 16 16384 1 32 16384 16 >> ./results/cachesim_result_10984_$t.txt &
	echo -n "$t 16 16384 1 64 16384 16 - 288768 - " > ./results/cachesim_result_10985_$t.txt
	./cachesim $t 16 16384 1 64 16384 16 >> ./results/cachesim_result_10985_$t.txt &
	echo -n "$t 16 16384 1 128 16384 16 - 285696 - " > ./results/cachesim_result_10986_$t.txt
	./cachesim $t 16 16384 1 128 16384 16 >> ./results/cachesim_result_10986_$t.txt &
	echo -n "$t 16 16384 1 256 16384 16 - 284160 - " > ./results/cachesim_result_10987_$t.txt
	./cachesim $t 16 16384 1 256 16384 16 >> ./results/cachesim_result_10987_$t.txt &
	echo -n "$t 16 16384 1 512 16384 16 - 283392 - " > ./results/cachesim_result_10988_$t.txt
	./cachesim $t 16 16384 1 512 16384 16 >> ./results/cachesim_result_10988_$t.txt &
	echo -n "$t 16 16384 1 1024 16384 16 - 283008 - " > ./results/cachesim_result_10989_$t.txt
	./cachesim $t 16 16384 1 1024 16384 16 >> ./results/cachesim_result_10989_$t.txt &
	echo -n "$t 16 16384 1 16 16384 32 - 308224 - " > ./results/cachesim_result_10990_$t.txt
	./cachesim $t 16 16384 1 16 16384 32 >> ./results/cachesim_result_10990_$t.txt &
	echo -n "$t 16 16384 1 32 16384 32 - 295424 - " > ./results/cachesim_result_10991_$t.txt
	./cachesim $t 16 16384 1 32 16384 32 >> ./results/cachesim_result_10991_$t.txt &
	echo -n "$t 16 16384 1 64 16384 32 - 289024 - " > ./results/cachesim_result_10992_$t.txt
	./cachesim $t 16 16384 1 64 16384 32 >> ./results/cachesim_result_10992_$t.txt &
	echo -n "$t 16 16384 1 128 16384 32 - 285824 - " > ./results/cachesim_result_10993_$t.txt
	./cachesim $t 16 16384 1 128 16384 32 >> ./results/cachesim_result_10993_$t.txt &
	echo -n "$t 16 16384 1 256 16384 32 - 284224 - " > ./results/cachesim_result_10994_$t.txt
	./cachesim $t 16 16384 1 256 16384 32 >> ./results/cachesim_result_10994_$t.txt &
	echo -n "$t 16 16384 1 512 16384 32 - 283424 - " > ./results/cachesim_result_10995_$t.txt
	./cachesim $t 16 16384 1 512 16384 32 >> ./results/cachesim_result_10995_$t.txt &
	echo -n "$t 16 16384 1 16 32768 1 - 452608 - " > ./results/cachesim_result_10996_$t.txt
	./cachesim $t 16 16384 1 16 32768 1 >> ./results/cachesim_result_10996_$t.txt &
	echo -n "$t 16 16384 1 32 32768 1 - 433152 - " > ./results/cachesim_result_10997_$t.txt
	./cachesim $t 16 16384 1 32 32768 1 >> ./results/cachesim_result_10997_$t.txt &
	echo -n "$t 16 16384 1 64 32768 1 - 423424 - " > ./results/cachesim_result_10998_$t.txt
	./cachesim $t 16 16384 1 64 32768 1 >> ./results/cachesim_result_10998_$t.txt &
	echo -n "$t 16 16384 1 128 32768 1 - 418560 - " > ./results/cachesim_result_10999_$t.txt
	./cachesim $t 16 16384 1 128 32768 1 >> ./results/cachesim_result_10999_$t.txt &
	echo -n "$t 16 16384 1 256 32768 1 - 416128 - " > ./results/cachesim_result_11000_$t.txt
	./cachesim $t 16 16384 1 256 32768 1 >> ./results/cachesim_result_11000_$t.txt &
	echo -n "$t 16 16384 1 512 32768 1 - 414912 - " > ./results/cachesim_result_11001_$t.txt
	./cachesim $t 16 16384 1 512 32768 1 >> ./results/cachesim_result_11001_$t.txt &
	echo -n "$t 16 16384 1 1024 32768 1 - 414304 - " > ./results/cachesim_result_11002_$t.txt
	./cachesim $t 16 16384 1 1024 32768 1 >> ./results/cachesim_result_11002_$t.txt &
	echo -n "$t 16 16384 1 16 32768 2 - 454656 - " > ./results/cachesim_result_11003_$t.txt
	./cachesim $t 16 16384 1 16 32768 2 >> ./results/cachesim_result_11003_$t.txt &
	echo -n "$t 16 16384 1 32 32768 2 - 434176 - " > ./results/cachesim_result_11004_$t.txt
	./cachesim $t 16 16384 1 32 32768 2 >> ./results/cachesim_result_11004_$t.txt &
	echo -n "$t 16 16384 1 64 32768 2 - 423936 - " > ./results/cachesim_result_11005_$t.txt
	./cachesim $t 16 16384 1 64 32768 2 >> ./results/cachesim_result_11005_$t.txt &
	echo -n "$t 16 16384 1 128 32768 2 - 418816 - " > ./results/cachesim_result_11006_$t.txt
	./cachesim $t 16 16384 1 128 32768 2 >> ./results/cachesim_result_11006_$t.txt &
	echo -n "$t 16 16384 1 256 32768 2 - 416256 - " > ./results/cachesim_result_11007_$t.txt
	./cachesim $t 16 16384 1 256 32768 2 >> ./results/cachesim_result_11007_$t.txt &
	echo -n "$t 16 16384 1 512 32768 2 - 414976 - " > ./results/cachesim_result_11008_$t.txt
	./cachesim $t 16 16384 1 512 32768 2 >> ./results/cachesim_result_11008_$t.txt &
	echo -n "$t 16 16384 1 1024 32768 2 - 414336 - " > ./results/cachesim_result_11009_$t.txt
	./cachesim $t 16 16384 1 1024 32768 2 >> ./results/cachesim_result_11009_$t.txt &
	echo -n "$t 16 16384 1 16 32768 4 - 456704 - " > ./results/cachesim_result_11010_$t.txt
	./cachesim $t 16 16384 1 16 32768 4 >> ./results/cachesim_result_11010_$t.txt &
	echo -n "$t 16 16384 1 32 32768 4 - 435200 - " > ./results/cachesim_result_11011_$t.txt
	./cachesim $t 16 16384 1 32 32768 4 >> ./results/cachesim_result_11011_$t.txt &
	echo -n "$t 16 16384 1 64 32768 4 - 424448 - " > ./results/cachesim_result_11012_$t.txt
	./cachesim $t 16 16384 1 64 32768 4 >> ./results/cachesim_result_11012_$t.txt &
	echo -n "$t 16 16384 1 128 32768 4 - 419072 - " > ./results/cachesim_result_11013_$t.txt
	./cachesim $t 16 16384 1 128 32768 4 >> ./results/cachesim_result_11013_$t.txt &
	echo -n "$t 16 16384 1 256 32768 4 - 416384 - " > ./results/cachesim_result_11014_$t.txt
	./cachesim $t 16 16384 1 256 32768 4 >> ./results/cachesim_result_11014_$t.txt &
	echo -n "$t 16 16384 1 512 32768 4 - 415040 - " > ./results/cachesim_result_11015_$t.txt
	./cachesim $t 16 16384 1 512 32768 4 >> ./results/cachesim_result_11015_$t.txt &
	echo -n "$t 16 16384 1 1024 32768 4 - 414368 - " > ./results/cachesim_result_11016_$t.txt
	./cachesim $t 16 16384 1 1024 32768 4 >> ./results/cachesim_result_11016_$t.txt &
	echo -n "$t 16 16384 1 16 32768 8 - 458752 - " > ./results/cachesim_result_11017_$t.txt
	./cachesim $t 16 16384 1 16 32768 8 >> ./results/cachesim_result_11017_$t.txt &
	echo -n "$t 16 16384 1 32 32768 8 - 436224 - " > ./results/cachesim_result_11018_$t.txt
	./cachesim $t 16 16384 1 32 32768 8 >> ./results/cachesim_result_11018_$t.txt &
	echo -n "$t 16 16384 1 64 32768 8 - 424960 - " > ./results/cachesim_result_11019_$t.txt
	./cachesim $t 16 16384 1 64 32768 8 >> ./results/cachesim_result_11019_$t.txt &
	echo -n "$t 16 16384 1 128 32768 8 - 419328 - " > ./results/cachesim_result_11020_$t.txt
	./cachesim $t 16 16384 1 128 32768 8 >> ./results/cachesim_result_11020_$t.txt &
	echo -n "$t 16 16384 1 256 32768 8 - 416512 - " > ./results/cachesim_result_11021_$t.txt
	./cachesim $t 16 16384 1 256 32768 8 >> ./results/cachesim_result_11021_$t.txt &
	echo -n "$t 16 16384 1 512 32768 8 - 415104 - " > ./results/cachesim_result_11022_$t.txt
	./cachesim $t 16 16384 1 512 32768 8 >> ./results/cachesim_result_11022_$t.txt &
	echo -n "$t 16 16384 1 1024 32768 8 - 414400 - " > ./results/cachesim_result_11023_$t.txt
	./cachesim $t 16 16384 1 1024 32768 8 >> ./results/cachesim_result_11023_$t.txt &
	echo -n "$t 16 16384 1 16 32768 16 - 460800 - " > ./results/cachesim_result_11024_$t.txt
	./cachesim $t 16 16384 1 16 32768 16 >> ./results/cachesim_result_11024_$t.txt &
	echo -n "$t 16 16384 1 32 32768 16 - 437248 - " > ./results/cachesim_result_11025_$t.txt
	./cachesim $t 16 16384 1 32 32768 16 >> ./results/cachesim_result_11025_$t.txt &
	echo -n "$t 16 16384 1 64 32768 16 - 425472 - " > ./results/cachesim_result_11026_$t.txt
	./cachesim $t 16 16384 1 64 32768 16 >> ./results/cachesim_result_11026_$t.txt &
	echo -n "$t 16 16384 1 128 32768 16 - 419584 - " > ./results/cachesim_result_11027_$t.txt
	./cachesim $t 16 16384 1 128 32768 16 >> ./results/cachesim_result_11027_$t.txt &
	echo -n "$t 16 16384 1 256 32768 16 - 416640 - " > ./results/cachesim_result_11028_$t.txt
	./cachesim $t 16 16384 1 256 32768 16 >> ./results/cachesim_result_11028_$t.txt &
	echo -n "$t 16 16384 1 512 32768 16 - 415168 - " > ./results/cachesim_result_11029_$t.txt
	./cachesim $t 16 16384 1 512 32768 16 >> ./results/cachesim_result_11029_$t.txt &
	echo -n "$t 16 16384 1 1024 32768 16 - 414432 - " > ./results/cachesim_result_11030_$t.txt
	./cachesim $t 16 16384 1 1024 32768 16 >> ./results/cachesim_result_11030_$t.txt &
	echo -n "$t 16 16384 1 16 32768 32 - 462848 - " > ./results/cachesim_result_11031_$t.txt
	./cachesim $t 16 16384 1 16 32768 32 >> ./results/cachesim_result_11031_$t.txt &
	echo -n "$t 16 16384 1 32 32768 32 - 438272 - " > ./results/cachesim_result_11032_$t.txt
	./cachesim $t 16 16384 1 32 32768 32 >> ./results/cachesim_result_11032_$t.txt &
	echo -n "$t 16 16384 1 64 32768 32 - 425984 - " > ./results/cachesim_result_11033_$t.txt
	./cachesim $t 16 16384 1 64 32768 32 >> ./results/cachesim_result_11033_$t.txt &
	echo -n "$t 16 16384 1 128 32768 32 - 419840 - " > ./results/cachesim_result_11034_$t.txt
	./cachesim $t 16 16384 1 128 32768 32 >> ./results/cachesim_result_11034_$t.txt &
	echo -n "$t 16 16384 1 256 32768 32 - 416768 - " > ./results/cachesim_result_11035_$t.txt
	./cachesim $t 16 16384 1 256 32768 32 >> ./results/cachesim_result_11035_$t.txt &
	echo -n "$t 16 16384 1 512 32768 32 - 415232 - " > ./results/cachesim_result_11036_$t.txt
	./cachesim $t 16 16384 1 512 32768 32 >> ./results/cachesim_result_11036_$t.txt &
	echo -n "$t 16 16384 1 1024 32768 32 - 414464 - " > ./results/cachesim_result_11037_$t.txt
	./cachesim $t 16 16384 1 1024 32768 32 >> ./results/cachesim_result_11037_$t.txt &
	echo -n "$t 16 16384 1 16 65536 1 - 749568 - " > ./results/cachesim_result_11038_$t.txt
	./cachesim $t 16 16384 1 16 65536 1 >> ./results/cachesim_result_11038_$t.txt &
	echo -n "$t 16 16384 1 32 65536 1 - 712704 - " > ./results/cachesim_result_11039_$t.txt
	./cachesim $t 16 16384 1 32 65536 1 >> ./results/cachesim_result_11039_$t.txt &
	echo -n "$t 16 16384 1 64 65536 1 - 694272 - " > ./results/cachesim_result_11040_$t.txt
	./cachesim $t 16 16384 1 64 65536 1 >> ./results/cachesim_result_11040_$t.txt &
	echo -n "$t 16 16384 1 128 65536 1 - 685056 - " > ./results/cachesim_result_11041_$t.txt
	./cachesim $t 16 16384 1 128 65536 1 >> ./results/cachesim_result_11041_$t.txt &
	echo -n "$t 16 16384 1 256 65536 1 - 680448 - " > ./results/cachesim_result_11042_$t.txt
	./cachesim $t 16 16384 1 256 65536 1 >> ./results/cachesim_result_11042_$t.txt &
	echo -n "$t 16 16384 1 512 65536 1 - 678144 - " > ./results/cachesim_result_11043_$t.txt
	./cachesim $t 16 16384 1 512 65536 1 >> ./results/cachesim_result_11043_$t.txt &
	echo -n "$t 16 16384 1 1024 65536 1 - 676992 - " > ./results/cachesim_result_11044_$t.txt
	./cachesim $t 16 16384 1 1024 65536 1 >> ./results/cachesim_result_11044_$t.txt &
	echo -n "$t 16 16384 1 16 65536 2 - 753664 - " > ./results/cachesim_result_11045_$t.txt
	./cachesim $t 16 16384 1 16 65536 2 >> ./results/cachesim_result_11045_$t.txt &
	echo -n "$t 16 16384 1 32 65536 2 - 714752 - " > ./results/cachesim_result_11046_$t.txt
	./cachesim $t 16 16384 1 32 65536 2 >> ./results/cachesim_result_11046_$t.txt &
	echo -n "$t 16 16384 1 64 65536 2 - 695296 - " > ./results/cachesim_result_11047_$t.txt
	./cachesim $t 16 16384 1 64 65536 2 >> ./results/cachesim_result_11047_$t.txt &
	echo -n "$t 16 16384 1 128 65536 2 - 685568 - " > ./results/cachesim_result_11048_$t.txt
	./cachesim $t 16 16384 1 128 65536 2 >> ./results/cachesim_result_11048_$t.txt &
	echo -n "$t 16 16384 1 256 65536 2 - 680704 - " > ./results/cachesim_result_11049_$t.txt
	./cachesim $t 16 16384 1 256 65536 2 >> ./results/cachesim_result_11049_$t.txt &
	echo -n "$t 16 16384 1 512 65536 2 - 678272 - " > ./results/cachesim_result_11050_$t.txt
	./cachesim $t 16 16384 1 512 65536 2 >> ./results/cachesim_result_11050_$t.txt &
	echo -n "$t 16 16384 1 1024 65536 2 - 677056 - " > ./results/cachesim_result_11051_$t.txt
	./cachesim $t 16 16384 1 1024 65536 2 >> ./results/cachesim_result_11051_$t.txt &
	echo -n "$t 16 16384 1 16 65536 4 - 757760 - " > ./results/cachesim_result_11052_$t.txt
	./cachesim $t 16 16384 1 16 65536 4 >> ./results/cachesim_result_11052_$t.txt &
	echo -n "$t 16 16384 1 32 65536 4 - 716800 - " > ./results/cachesim_result_11053_$t.txt
	./cachesim $t 16 16384 1 32 65536 4 >> ./results/cachesim_result_11053_$t.txt &
	echo -n "$t 16 16384 1 64 65536 4 - 696320 - " > ./results/cachesim_result_11054_$t.txt
	./cachesim $t 16 16384 1 64 65536 4 >> ./results/cachesim_result_11054_$t.txt &
	echo -n "$t 16 16384 1 128 65536 4 - 686080 - " > ./results/cachesim_result_11055_$t.txt
	./cachesim $t 16 16384 1 128 65536 4 >> ./results/cachesim_result_11055_$t.txt &
	echo -n "$t 16 16384 1 256 65536 4 - 680960 - " > ./results/cachesim_result_11056_$t.txt
	./cachesim $t 16 16384 1 256 65536 4 >> ./results/cachesim_result_11056_$t.txt &
	echo -n "$t 16 16384 1 512 65536 4 - 678400 - " > ./results/cachesim_result_11057_$t.txt
	./cachesim $t 16 16384 1 512 65536 4 >> ./results/cachesim_result_11057_$t.txt &
	echo -n "$t 16 16384 1 1024 65536 4 - 677120 - " > ./results/cachesim_result_11058_$t.txt
	./cachesim $t 16 16384 1 1024 65536 4 >> ./results/cachesim_result_11058_$t.txt &
	echo -n "$t 16 16384 1 16 65536 8 - 761856 - " > ./results/cachesim_result_11059_$t.txt
	./cachesim $t 16 16384 1 16 65536 8 >> ./results/cachesim_result_11059_$t.txt &
	echo -n "$t 16 16384 1 32 65536 8 - 718848 - " > ./results/cachesim_result_11060_$t.txt
	./cachesim $t 16 16384 1 32 65536 8 >> ./results/cachesim_result_11060_$t.txt &
	echo -n "$t 16 16384 1 64 65536 8 - 697344 - " > ./results/cachesim_result_11061_$t.txt
	./cachesim $t 16 16384 1 64 65536 8 >> ./results/cachesim_result_11061_$t.txt &
	echo -n "$t 16 16384 1 128 65536 8 - 686592 - " > ./results/cachesim_result_11062_$t.txt
	./cachesim $t 16 16384 1 128 65536 8 >> ./results/cachesim_result_11062_$t.txt &
	echo -n "$t 16 16384 1 256 65536 8 - 681216 - " > ./results/cachesim_result_11063_$t.txt
	./cachesim $t 16 16384 1 256 65536 8 >> ./results/cachesim_result_11063_$t.txt &
	echo -n "$t 16 16384 1 512 65536 8 - 678528 - " > ./results/cachesim_result_11064_$t.txt
	./cachesim $t 16 16384 1 512 65536 8 >> ./results/cachesim_result_11064_$t.txt &
	echo -n "$t 16 16384 1 1024 65536 8 - 677184 - " > ./results/cachesim_result_11065_$t.txt
	./cachesim $t 16 16384 1 1024 65536 8 >> ./results/cachesim_result_11065_$t.txt &
	echo -n "$t 16 16384 1 16 65536 16 - 765952 - " > ./results/cachesim_result_11066_$t.txt
	./cachesim $t 16 16384 1 16 65536 16 >> ./results/cachesim_result_11066_$t.txt &
	echo -n "$t 16 16384 1 32 65536 16 - 720896 - " > ./results/cachesim_result_11067_$t.txt
	./cachesim $t 16 16384 1 32 65536 16 >> ./results/cachesim_result_11067_$t.txt &
	echo -n "$t 16 16384 1 64 65536 16 - 698368 - " > ./results/cachesim_result_11068_$t.txt
	./cachesim $t 16 16384 1 64 65536 16 >> ./results/cachesim_result_11068_$t.txt &
	echo -n "$t 16 16384 1 128 65536 16 - 687104 - " > ./results/cachesim_result_11069_$t.txt
	./cachesim $t 16 16384 1 128 65536 16 >> ./results/cachesim_result_11069_$t.txt &
	echo -n "$t 16 16384 1 256 65536 16 - 681472 - " > ./results/cachesim_result_11070_$t.txt
	./cachesim $t 16 16384 1 256 65536 16 >> ./results/cachesim_result_11070_$t.txt &
	echo -n "$t 16 16384 1 512 65536 16 - 678656 - " > ./results/cachesim_result_11071_$t.txt
	./cachesim $t 16 16384 1 512 65536 16 >> ./results/cachesim_result_11071_$t.txt &
	echo -n "$t 16 16384 1 1024 65536 16 - 677248 - " > ./results/cachesim_result_11072_$t.txt
	./cachesim $t 16 16384 1 1024 65536 16 >> ./results/cachesim_result_11072_$t.txt &
	echo -n "$t 16 16384 1 16 65536 32 - 770048 - " > ./results/cachesim_result_11073_$t.txt
	./cachesim $t 16 16384 1 16 65536 32 >> ./results/cachesim_result_11073_$t.txt &
	echo -n "$t 16 16384 1 32 65536 32 - 722944 - " > ./results/cachesim_result_11074_$t.txt
	./cachesim $t 16 16384 1 32 65536 32 >> ./results/cachesim_result_11074_$t.txt &
	echo -n "$t 16 16384 1 64 65536 32 - 699392 - " > ./results/cachesim_result_11075_$t.txt
	./cachesim $t 16 16384 1 64 65536 32 >> ./results/cachesim_result_11075_$t.txt &
	echo -n "$t 16 16384 1 128 65536 32 - 687616 - " > ./results/cachesim_result_11076_$t.txt
	./cachesim $t 16 16384 1 128 65536 32 >> ./results/cachesim_result_11076_$t.txt &
	echo -n "$t 16 16384 1 256 65536 32 - 681728 - " > ./results/cachesim_result_11077_$t.txt
	./cachesim $t 16 16384 1 256 65536 32 >> ./results/cachesim_result_11077_$t.txt &
	echo -n "$t 16 16384 1 512 65536 32 - 678784 - " > ./results/cachesim_result_11078_$t.txt
	./cachesim $t 16 16384 1 512 65536 32 >> ./results/cachesim_result_11078_$t.txt &
	echo -n "$t 16 16384 1 1024 65536 32 - 677312 - " > ./results/cachesim_result_11079_$t.txt
	./cachesim $t 16 16384 1 1024 65536 32 >> ./results/cachesim_result_11079_$t.txt &
	echo -n "$t 16 16384 1 16 131072 1 - 1339392 - " > ./results/cachesim_result_11080_$t.txt
	./cachesim $t 16 16384 1 16 131072 1 >> ./results/cachesim_result_11080_$t.txt &
	echo -n "$t 16 16384 1 32 131072 1 - 1269760 - " > ./results/cachesim_result_11081_$t.txt
	./cachesim $t 16 16384 1 32 131072 1 >> ./results/cachesim_result_11081_$t.txt &
	echo -n "$t 16 16384 1 64 131072 1 - 1234944 - " > ./results/cachesim_result_11082_$t.txt
	./cachesim $t 16 16384 1 64 131072 1 >> ./results/cachesim_result_11082_$t.txt &
	echo -n "$t 16 16384 1 128 131072 1 - 1217536 - " > ./results/cachesim_result_11083_$t.txt
	./cachesim $t 16 16384 1 128 131072 1 >> ./results/cachesim_result_11083_$t.txt &
	echo -n "$t 16 16384 1 256 131072 1 - 1208832 - " > ./results/cachesim_result_11084_$t.txt
	./cachesim $t 16 16384 1 256 131072 1 >> ./results/cachesim_result_11084_$t.txt &
	echo -n "$t 16 16384 1 512 131072 1 - 1204480 - " > ./results/cachesim_result_11085_$t.txt
	./cachesim $t 16 16384 1 512 131072 1 >> ./results/cachesim_result_11085_$t.txt &
	echo -n "$t 16 16384 1 1024 131072 1 - 1202304 - " > ./results/cachesim_result_11086_$t.txt
	./cachesim $t 16 16384 1 1024 131072 1 >> ./results/cachesim_result_11086_$t.txt &
	echo -n "$t 16 16384 1 16 131072 2 - 1347584 - " > ./results/cachesim_result_11087_$t.txt
	./cachesim $t 16 16384 1 16 131072 2 >> ./results/cachesim_result_11087_$t.txt &
	echo -n "$t 16 16384 1 32 131072 2 - 1273856 - " > ./results/cachesim_result_11088_$t.txt
	./cachesim $t 16 16384 1 32 131072 2 >> ./results/cachesim_result_11088_$t.txt &
	echo -n "$t 16 16384 1 64 131072 2 - 1236992 - " > ./results/cachesim_result_11089_$t.txt
	./cachesim $t 16 16384 1 64 131072 2 >> ./results/cachesim_result_11089_$t.txt &
	echo -n "$t 16 16384 1 128 131072 2 - 1218560 - " > ./results/cachesim_result_11090_$t.txt
	./cachesim $t 16 16384 1 128 131072 2 >> ./results/cachesim_result_11090_$t.txt &
	echo -n "$t 16 16384 1 256 131072 2 - 1209344 - " > ./results/cachesim_result_11091_$t.txt
	./cachesim $t 16 16384 1 256 131072 2 >> ./results/cachesim_result_11091_$t.txt &
	echo -n "$t 16 16384 1 512 131072 2 - 1204736 - " > ./results/cachesim_result_11092_$t.txt
	./cachesim $t 16 16384 1 512 131072 2 >> ./results/cachesim_result_11092_$t.txt &
	echo -n "$t 16 16384 1 1024 131072 2 - 1202432 - " > ./results/cachesim_result_11093_$t.txt
	./cachesim $t 16 16384 1 1024 131072 2 >> ./results/cachesim_result_11093_$t.txt &
	echo -n "$t 16 16384 1 16 131072 4 - 1355776 - " > ./results/cachesim_result_11094_$t.txt
	./cachesim $t 16 16384 1 16 131072 4 >> ./results/cachesim_result_11094_$t.txt &
	echo -n "$t 16 16384 1 32 131072 4 - 1277952 - " > ./results/cachesim_result_11095_$t.txt
	./cachesim $t 16 16384 1 32 131072 4 >> ./results/cachesim_result_11095_$t.txt &
	echo -n "$t 16 16384 1 64 131072 4 - 1239040 - " > ./results/cachesim_result_11096_$t.txt
	./cachesim $t 16 16384 1 64 131072 4 >> ./results/cachesim_result_11096_$t.txt &
	echo -n "$t 16 16384 1 128 131072 4 - 1219584 - " > ./results/cachesim_result_11097_$t.txt
	./cachesim $t 16 16384 1 128 131072 4 >> ./results/cachesim_result_11097_$t.txt &
	echo -n "$t 16 16384 1 256 131072 4 - 1209856 - " > ./results/cachesim_result_11098_$t.txt
	./cachesim $t 16 16384 1 256 131072 4 >> ./results/cachesim_result_11098_$t.txt &
	echo -n "$t 16 16384 1 512 131072 4 - 1204992 - " > ./results/cachesim_result_11099_$t.txt
	./cachesim $t 16 16384 1 512 131072 4 >> ./results/cachesim_result_11099_$t.txt &
	echo -n "$t 16 16384 1 1024 131072 4 - 1202560 - " > ./results/cachesim_result_11100_$t.txt
	./cachesim $t 16 16384 1 1024 131072 4 >> ./results/cachesim_result_11100_$t.txt &
	echo -n "$t 16 16384 1 16 131072 8 - 1363968 - " > ./results/cachesim_result_11101_$t.txt
	./cachesim $t 16 16384 1 16 131072 8 >> ./results/cachesim_result_11101_$t.txt &
	echo -n "$t 16 16384 1 32 131072 8 - 1282048 - " > ./results/cachesim_result_11102_$t.txt
	./cachesim $t 16 16384 1 32 131072 8 >> ./results/cachesim_result_11102_$t.txt &
	echo -n "$t 16 16384 1 64 131072 8 - 1241088 - " > ./results/cachesim_result_11103_$t.txt
	./cachesim $t 16 16384 1 64 131072 8 >> ./results/cachesim_result_11103_$t.txt &
	echo -n "$t 16 16384 1 128 131072 8 - 1220608 - " > ./results/cachesim_result_11104_$t.txt
	./cachesim $t 16 16384 1 128 131072 8 >> ./results/cachesim_result_11104_$t.txt &
	echo -n "$t 16 16384 1 256 131072 8 - 1210368 - " > ./results/cachesim_result_11105_$t.txt
	./cachesim $t 16 16384 1 256 131072 8 >> ./results/cachesim_result_11105_$t.txt &
	echo -n "$t 16 16384 1 512 131072 8 - 1205248 - " > ./results/cachesim_result_11106_$t.txt
	./cachesim $t 16 16384 1 512 131072 8 >> ./results/cachesim_result_11106_$t.txt &
	echo -n "$t 16 16384 1 1024 131072 8 - 1202688 - " > ./results/cachesim_result_11107_$t.txt
	./cachesim $t 16 16384 1 1024 131072 8 >> ./results/cachesim_result_11107_$t.txt &
	echo -n "$t 16 16384 1 16 131072 16 - 1372160 - " > ./results/cachesim_result_11108_$t.txt
	./cachesim $t 16 16384 1 16 131072 16 >> ./results/cachesim_result_11108_$t.txt &
	echo -n "$t 16 16384 1 32 131072 16 - 1286144 - " > ./results/cachesim_result_11109_$t.txt
	./cachesim $t 16 16384 1 32 131072 16 >> ./results/cachesim_result_11109_$t.txt &
	echo -n "$t 16 16384 1 64 131072 16 - 1243136 - " > ./results/cachesim_result_11110_$t.txt
	./cachesim $t 16 16384 1 64 131072 16 >> ./results/cachesim_result_11110_$t.txt &
	echo -n "$t 16 16384 1 128 131072 16 - 1221632 - " > ./results/cachesim_result_11111_$t.txt
	./cachesim $t 16 16384 1 128 131072 16 >> ./results/cachesim_result_11111_$t.txt &
	echo -n "$t 16 16384 1 256 131072 16 - 1210880 - " > ./results/cachesim_result_11112_$t.txt
	./cachesim $t 16 16384 1 256 131072 16 >> ./results/cachesim_result_11112_$t.txt &
	echo -n "$t 16 16384 1 512 131072 16 - 1205504 - " > ./results/cachesim_result_11113_$t.txt
	./cachesim $t 16 16384 1 512 131072 16 >> ./results/cachesim_result_11113_$t.txt &
	echo -n "$t 16 16384 1 1024 131072 16 - 1202816 - " > ./results/cachesim_result_11114_$t.txt
	./cachesim $t 16 16384 1 1024 131072 16 >> ./results/cachesim_result_11114_$t.txt &
	echo -n "$t 16 16384 1 16 131072 32 - 1380352 - " > ./results/cachesim_result_11115_$t.txt
	./cachesim $t 16 16384 1 16 131072 32 >> ./results/cachesim_result_11115_$t.txt &
	echo -n "$t 16 16384 1 32 131072 32 - 1290240 - " > ./results/cachesim_result_11116_$t.txt
	./cachesim $t 16 16384 1 32 131072 32 >> ./results/cachesim_result_11116_$t.txt &
	echo -n "$t 16 16384 1 64 131072 32 - 1245184 - " > ./results/cachesim_result_11117_$t.txt
	./cachesim $t 16 16384 1 64 131072 32 >> ./results/cachesim_result_11117_$t.txt &
	echo -n "$t 16 16384 1 128 131072 32 - 1222656 - " > ./results/cachesim_result_11118_$t.txt
	./cachesim $t 16 16384 1 128 131072 32 >> ./results/cachesim_result_11118_$t.txt &
	echo -n "$t 16 16384 1 256 131072 32 - 1211392 - " > ./results/cachesim_result_11119_$t.txt
	./cachesim $t 16 16384 1 256 131072 32 >> ./results/cachesim_result_11119_$t.txt &
	echo -n "$t 16 16384 1 512 131072 32 - 1205760 - " > ./results/cachesim_result_11120_$t.txt
	./cachesim $t 16 16384 1 512 131072 32 >> ./results/cachesim_result_11120_$t.txt &
	echo -n "$t 16 16384 1 1024 131072 32 - 1202944 - " > ./results/cachesim_result_11121_$t.txt
	./cachesim $t 16 16384 1 1024 131072 32 >> ./results/cachesim_result_11121_$t.txt &
	echo -n "$t 32 16384 1 32 4096 1 - 176896 - " > ./results/cachesim_result_11122_$t.txt
	./cachesim $t 32 16384 1 32 4096 1 >> ./results/cachesim_result_11122_$t.txt &
	echo -n "$t 32 16384 1 64 4096 1 - 175488 - " > ./results/cachesim_result_11123_$t.txt
	./cachesim $t 32 16384 1 64 4096 1 >> ./results/cachesim_result_11123_$t.txt &
	echo -n "$t 32 16384 1 128 4096 1 - 174784 - " > ./results/cachesim_result_11124_$t.txt
	./cachesim $t 32 16384 1 128 4096 1 >> ./results/cachesim_result_11124_$t.txt &
	echo -n "$t 32 16384 1 256 4096 1 - 174432 - " > ./results/cachesim_result_11125_$t.txt
	./cachesim $t 32 16384 1 256 4096 1 >> ./results/cachesim_result_11125_$t.txt &
	echo -n "$t 32 16384 1 512 4096 1 - 174256 - " > ./results/cachesim_result_11126_$t.txt
	./cachesim $t 32 16384 1 512 4096 1 >> ./results/cachesim_result_11126_$t.txt &
	echo -n "$t 32 16384 1 1024 4096 1 - 174168 - " > ./results/cachesim_result_11127_$t.txt
	./cachesim $t 32 16384 1 1024 4096 1 >> ./results/cachesim_result_11127_$t.txt &
	echo -n "$t 32 16384 1 32 4096 2 - 177024 - " > ./results/cachesim_result_11128_$t.txt
	./cachesim $t 32 16384 1 32 4096 2 >> ./results/cachesim_result_11128_$t.txt &
	echo -n "$t 32 16384 1 64 4096 2 - 175552 - " > ./results/cachesim_result_11129_$t.txt
	./cachesim $t 32 16384 1 64 4096 2 >> ./results/cachesim_result_11129_$t.txt &
	echo -n "$t 32 16384 1 128 4096 2 - 174816 - " > ./results/cachesim_result_11130_$t.txt
	./cachesim $t 32 16384 1 128 4096 2 >> ./results/cachesim_result_11130_$t.txt &
	echo -n "$t 32 16384 1 256 4096 2 - 174448 - " > ./results/cachesim_result_11131_$t.txt
	./cachesim $t 32 16384 1 256 4096 2 >> ./results/cachesim_result_11131_$t.txt &
	echo -n "$t 32 16384 1 512 4096 2 - 174264 - " > ./results/cachesim_result_11132_$t.txt
	./cachesim $t 32 16384 1 512 4096 2 >> ./results/cachesim_result_11132_$t.txt &
	echo -n "$t 32 16384 1 1024 4096 2 - 174172 - " > ./results/cachesim_result_11133_$t.txt
	./cachesim $t 32 16384 1 1024 4096 2 >> ./results/cachesim_result_11133_$t.txt &
	echo -n "$t 32 16384 1 32 4096 4 - 177152 - " > ./results/cachesim_result_11134_$t.txt
	./cachesim $t 32 16384 1 32 4096 4 >> ./results/cachesim_result_11134_$t.txt &
	echo -n "$t 32 16384 1 64 4096 4 - 175616 - " > ./results/cachesim_result_11135_$t.txt
	./cachesim $t 32 16384 1 64 4096 4 >> ./results/cachesim_result_11135_$t.txt &
	echo -n "$t 32 16384 1 128 4096 4 - 174848 - " > ./results/cachesim_result_11136_$t.txt
	./cachesim $t 32 16384 1 128 4096 4 >> ./results/cachesim_result_11136_$t.txt &
	echo -n "$t 32 16384 1 256 4096 4 - 174464 - " > ./results/cachesim_result_11137_$t.txt
	./cachesim $t 32 16384 1 256 4096 4 >> ./results/cachesim_result_11137_$t.txt &
	echo -n "$t 32 16384 1 512 4096 4 - 174272 - " > ./results/cachesim_result_11138_$t.txt
	./cachesim $t 32 16384 1 512 4096 4 >> ./results/cachesim_result_11138_$t.txt &
	echo -n "$t 32 16384 1 1024 4096 4 - 174176 - " > ./results/cachesim_result_11139_$t.txt
	./cachesim $t 32 16384 1 1024 4096 4 >> ./results/cachesim_result_11139_$t.txt &
	echo -n "$t 32 16384 1 32 4096 8 - 177280 - " > ./results/cachesim_result_11140_$t.txt
	./cachesim $t 32 16384 1 32 4096 8 >> ./results/cachesim_result_11140_$t.txt &
	echo -n "$t 32 16384 1 64 4096 8 - 175680 - " > ./results/cachesim_result_11141_$t.txt
	./cachesim $t 32 16384 1 64 4096 8 >> ./results/cachesim_result_11141_$t.txt &
	echo -n "$t 32 16384 1 128 4096 8 - 174880 - " > ./results/cachesim_result_11142_$t.txt
	./cachesim $t 32 16384 1 128 4096 8 >> ./results/cachesim_result_11142_$t.txt &
	echo -n "$t 32 16384 1 256 4096 8 - 174480 - " > ./results/cachesim_result_11143_$t.txt
	./cachesim $t 32 16384 1 256 4096 8 >> ./results/cachesim_result_11143_$t.txt &
	echo -n "$t 32 16384 1 512 4096 8 - 174280 - " > ./results/cachesim_result_11144_$t.txt
	./cachesim $t 32 16384 1 512 4096 8 >> ./results/cachesim_result_11144_$t.txt &
	echo -n "$t 32 16384 1 32 4096 16 - 177408 - " > ./results/cachesim_result_11145_$t.txt
	./cachesim $t 32 16384 1 32 4096 16 >> ./results/cachesim_result_11145_$t.txt &
	echo -n "$t 32 16384 1 64 4096 16 - 175744 - " > ./results/cachesim_result_11146_$t.txt
	./cachesim $t 32 16384 1 64 4096 16 >> ./results/cachesim_result_11146_$t.txt &
	echo -n "$t 32 16384 1 128 4096 16 - 174912 - " > ./results/cachesim_result_11147_$t.txt
	./cachesim $t 32 16384 1 128 4096 16 >> ./results/cachesim_result_11147_$t.txt &
	echo -n "$t 32 16384 1 256 4096 16 - 174496 - " > ./results/cachesim_result_11148_$t.txt
	./cachesim $t 32 16384 1 256 4096 16 >> ./results/cachesim_result_11148_$t.txt &
	echo -n "$t 32 16384 1 32 4096 32 - 177536 - " > ./results/cachesim_result_11149_$t.txt
	./cachesim $t 32 16384 1 32 4096 32 >> ./results/cachesim_result_11149_$t.txt &
	echo -n "$t 32 16384 1 64 4096 32 - 175808 - " > ./results/cachesim_result_11150_$t.txt
	./cachesim $t 32 16384 1 64 4096 32 >> ./results/cachesim_result_11150_$t.txt &
	echo -n "$t 32 16384 1 128 4096 32 - 174944 - " > ./results/cachesim_result_11151_$t.txt
	./cachesim $t 32 16384 1 128 4096 32 >> ./results/cachesim_result_11151_$t.txt &
	echo -n "$t 32 16384 1 32 8192 1 - 212224 - " > ./results/cachesim_result_11152_$t.txt
	./cachesim $t 32 16384 1 32 8192 1 >> ./results/cachesim_result_11152_$t.txt &
	echo -n "$t 32 16384 1 64 8192 1 - 209536 - " > ./results/cachesim_result_11153_$t.txt
	./cachesim $t 32 16384 1 64 8192 1 >> ./results/cachesim_result_11153_$t.txt &
	echo -n "$t 32 16384 1 128 8192 1 - 208192 - " > ./results/cachesim_result_11154_$t.txt
	./cachesim $t 32 16384 1 128 8192 1 >> ./results/cachesim_result_11154_$t.txt &
	echo -n "$t 32 16384 1 256 8192 1 - 207520 - " > ./results/cachesim_result_11155_$t.txt
	./cachesim $t 32 16384 1 256 8192 1 >> ./results/cachesim_result_11155_$t.txt &
	echo -n "$t 32 16384 1 512 8192 1 - 207184 - " > ./results/cachesim_result_11156_$t.txt
	./cachesim $t 32 16384 1 512 8192 1 >> ./results/cachesim_result_11156_$t.txt &
	echo -n "$t 32 16384 1 1024 8192 1 - 207016 - " > ./results/cachesim_result_11157_$t.txt
	./cachesim $t 32 16384 1 1024 8192 1 >> ./results/cachesim_result_11157_$t.txt &
	echo -n "$t 32 16384 1 32 8192 2 - 212480 - " > ./results/cachesim_result_11158_$t.txt
	./cachesim $t 32 16384 1 32 8192 2 >> ./results/cachesim_result_11158_$t.txt &
	echo -n "$t 32 16384 1 64 8192 2 - 209664 - " > ./results/cachesim_result_11159_$t.txt
	./cachesim $t 32 16384 1 64 8192 2 >> ./results/cachesim_result_11159_$t.txt &
	echo -n "$t 32 16384 1 128 8192 2 - 208256 - " > ./results/cachesim_result_11160_$t.txt
	./cachesim $t 32 16384 1 128 8192 2 >> ./results/cachesim_result_11160_$t.txt &
	echo -n "$t 32 16384 1 256 8192 2 - 207552 - " > ./results/cachesim_result_11161_$t.txt
	./cachesim $t 32 16384 1 256 8192 2 >> ./results/cachesim_result_11161_$t.txt &
	echo -n "$t 32 16384 1 512 8192 2 - 207200 - " > ./results/cachesim_result_11162_$t.txt
	./cachesim $t 32 16384 1 512 8192 2 >> ./results/cachesim_result_11162_$t.txt &
	echo -n "$t 32 16384 1 1024 8192 2 - 207024 - " > ./results/cachesim_result_11163_$t.txt
	./cachesim $t 32 16384 1 1024 8192 2 >> ./results/cachesim_result_11163_$t.txt &
	echo -n "$t 32 16384 1 32 8192 4 - 212736 - " > ./results/cachesim_result_11164_$t.txt
	./cachesim $t 32 16384 1 32 8192 4 >> ./results/cachesim_result_11164_$t.txt &
	echo -n "$t 32 16384 1 64 8192 4 - 209792 - " > ./results/cachesim_result_11165_$t.txt
	./cachesim $t 32 16384 1 64 8192 4 >> ./results/cachesim_result_11165_$t.txt &
	echo -n "$t 32 16384 1 128 8192 4 - 208320 - " > ./results/cachesim_result_11166_$t.txt
	./cachesim $t 32 16384 1 128 8192 4 >> ./results/cachesim_result_11166_$t.txt &
	echo -n "$t 32 16384 1 256 8192 4 - 207584 - " > ./results/cachesim_result_11167_$t.txt
	./cachesim $t 32 16384 1 256 8192 4 >> ./results/cachesim_result_11167_$t.txt &
	echo -n "$t 32 16384 1 512 8192 4 - 207216 - " > ./results/cachesim_result_11168_$t.txt
	./cachesim $t 32 16384 1 512 8192 4 >> ./results/cachesim_result_11168_$t.txt &
	echo -n "$t 32 16384 1 1024 8192 4 - 207032 - " > ./results/cachesim_result_11169_$t.txt
	./cachesim $t 32 16384 1 1024 8192 4 >> ./results/cachesim_result_11169_$t.txt &
	echo -n "$t 32 16384 1 32 8192 8 - 212992 - " > ./results/cachesim_result_11170_$t.txt
	./cachesim $t 32 16384 1 32 8192 8 >> ./results/cachesim_result_11170_$t.txt &
	echo -n "$t 32 16384 1 64 8192 8 - 209920 - " > ./results/cachesim_result_11171_$t.txt
	./cachesim $t 32 16384 1 64 8192 8 >> ./results/cachesim_result_11171_$t.txt &
	echo -n "$t 32 16384 1 128 8192 8 - 208384 - " > ./results/cachesim_result_11172_$t.txt
	./cachesim $t 32 16384 1 128 8192 8 >> ./results/cachesim_result_11172_$t.txt &
	echo -n "$t 32 16384 1 256 8192 8 - 207616 - " > ./results/cachesim_result_11173_$t.txt
	./cachesim $t 32 16384 1 256 8192 8 >> ./results/cachesim_result_11173_$t.txt &
	echo -n "$t 32 16384 1 512 8192 8 - 207232 - " > ./results/cachesim_result_11174_$t.txt
	./cachesim $t 32 16384 1 512 8192 8 >> ./results/cachesim_result_11174_$t.txt &
	echo -n "$t 32 16384 1 1024 8192 8 - 207040 - " > ./results/cachesim_result_11175_$t.txt
	./cachesim $t 32 16384 1 1024 8192 8 >> ./results/cachesim_result_11175_$t.txt &
	echo -n "$t 32 16384 1 32 8192 16 - 213248 - " > ./results/cachesim_result_11176_$t.txt
	./cachesim $t 32 16384 1 32 8192 16 >> ./results/cachesim_result_11176_$t.txt &
	echo -n "$t 32 16384 1 64 8192 16 - 210048 - " > ./results/cachesim_result_11177_$t.txt
	./cachesim $t 32 16384 1 64 8192 16 >> ./results/cachesim_result_11177_$t.txt &
	echo -n "$t 32 16384 1 128 8192 16 - 208448 - " > ./results/cachesim_result_11178_$t.txt
	./cachesim $t 32 16384 1 128 8192 16 >> ./results/cachesim_result_11178_$t.txt &
	echo -n "$t 32 16384 1 256 8192 16 - 207648 - " > ./results/cachesim_result_11179_$t.txt
	./cachesim $t 32 16384 1 256 8192 16 >> ./results/cachesim_result_11179_$t.txt &
	echo -n "$t 32 16384 1 512 8192 16 - 207248 - " > ./results/cachesim_result_11180_$t.txt
	./cachesim $t 32 16384 1 512 8192 16 >> ./results/cachesim_result_11180_$t.txt &
	echo -n "$t 32 16384 1 32 8192 32 - 213504 - " > ./results/cachesim_result_11181_$t.txt
	./cachesim $t 32 16384 1 32 8192 32 >> ./results/cachesim_result_11181_$t.txt &
	echo -n "$t 32 16384 1 64 8192 32 - 210176 - " > ./results/cachesim_result_11182_$t.txt
	./cachesim $t 32 16384 1 64 8192 32 >> ./results/cachesim_result_11182_$t.txt &
	echo -n "$t 32 16384 1 128 8192 32 - 208512 - " > ./results/cachesim_result_11183_$t.txt
	./cachesim $t 32 16384 1 128 8192 32 >> ./results/cachesim_result_11183_$t.txt &
	echo -n "$t 32 16384 1 256 8192 32 - 207680 - " > ./results/cachesim_result_11184_$t.txt
	./cachesim $t 32 16384 1 256 8192 32 >> ./results/cachesim_result_11184_$t.txt &
	echo -n "$t 32 16384 1 32 16384 1 - 282624 - " > ./results/cachesim_result_11185_$t.txt
	./cachesim $t 32 16384 1 32 16384 1 >> ./results/cachesim_result_11185_$t.txt &
	echo -n "$t 32 16384 1 64 16384 1 - 277504 - " > ./results/cachesim_result_11186_$t.txt
	./cachesim $t 32 16384 1 64 16384 1 >> ./results/cachesim_result_11186_$t.txt &
	echo -n "$t 32 16384 1 128 16384 1 - 274944 - " > ./results/cachesim_result_11187_$t.txt
	./cachesim $t 32 16384 1 128 16384 1 >> ./results/cachesim_result_11187_$t.txt &
	echo -n "$t 32 16384 1 256 16384 1 - 273664 - " > ./results/cachesim_result_11188_$t.txt
	./cachesim $t 32 16384 1 256 16384 1 >> ./results/cachesim_result_11188_$t.txt &
	echo -n "$t 32 16384 1 512 16384 1 - 273024 - " > ./results/cachesim_result_11189_$t.txt
	./cachesim $t 32 16384 1 512 16384 1 >> ./results/cachesim_result_11189_$t.txt &
	echo -n "$t 32 16384 1 1024 16384 1 - 272704 - " > ./results/cachesim_result_11190_$t.txt
	./cachesim $t 32 16384 1 1024 16384 1 >> ./results/cachesim_result_11190_$t.txt &
	echo -n "$t 32 16384 1 32 16384 2 - 283136 - " > ./results/cachesim_result_11191_$t.txt
	./cachesim $t 32 16384 1 32 16384 2 >> ./results/cachesim_result_11191_$t.txt &
	echo -n "$t 32 16384 1 64 16384 2 - 277760 - " > ./results/cachesim_result_11192_$t.txt
	./cachesim $t 32 16384 1 64 16384 2 >> ./results/cachesim_result_11192_$t.txt &
	echo -n "$t 32 16384 1 128 16384 2 - 275072 - " > ./results/cachesim_result_11193_$t.txt
	./cachesim $t 32 16384 1 128 16384 2 >> ./results/cachesim_result_11193_$t.txt &
	echo -n "$t 32 16384 1 256 16384 2 - 273728 - " > ./results/cachesim_result_11194_$t.txt
	./cachesim $t 32 16384 1 256 16384 2 >> ./results/cachesim_result_11194_$t.txt &
	echo -n "$t 32 16384 1 512 16384 2 - 273056 - " > ./results/cachesim_result_11195_$t.txt
	./cachesim $t 32 16384 1 512 16384 2 >> ./results/cachesim_result_11195_$t.txt &
	echo -n "$t 32 16384 1 1024 16384 2 - 272720 - " > ./results/cachesim_result_11196_$t.txt
	./cachesim $t 32 16384 1 1024 16384 2 >> ./results/cachesim_result_11196_$t.txt &
	echo -n "$t 32 16384 1 32 16384 4 - 283648 - " > ./results/cachesim_result_11197_$t.txt
	./cachesim $t 32 16384 1 32 16384 4 >> ./results/cachesim_result_11197_$t.txt &
	echo -n "$t 32 16384 1 64 16384 4 - 278016 - " > ./results/cachesim_result_11198_$t.txt
	./cachesim $t 32 16384 1 64 16384 4 >> ./results/cachesim_result_11198_$t.txt &
	echo -n "$t 32 16384 1 128 16384 4 - 275200 - " > ./results/cachesim_result_11199_$t.txt
	./cachesim $t 32 16384 1 128 16384 4 >> ./results/cachesim_result_11199_$t.txt &
	echo -n "$t 32 16384 1 256 16384 4 - 273792 - " > ./results/cachesim_result_11200_$t.txt
	./cachesim $t 32 16384 1 256 16384 4 >> ./results/cachesim_result_11200_$t.txt &
	echo -n "$t 32 16384 1 512 16384 4 - 273088 - " > ./results/cachesim_result_11201_$t.txt
	./cachesim $t 32 16384 1 512 16384 4 >> ./results/cachesim_result_11201_$t.txt &
	echo -n "$t 32 16384 1 1024 16384 4 - 272736 - " > ./results/cachesim_result_11202_$t.txt
	./cachesim $t 32 16384 1 1024 16384 4 >> ./results/cachesim_result_11202_$t.txt &
	echo -n "$t 32 16384 1 32 16384 8 - 284160 - " > ./results/cachesim_result_11203_$t.txt
	./cachesim $t 32 16384 1 32 16384 8 >> ./results/cachesim_result_11203_$t.txt &
	echo -n "$t 32 16384 1 64 16384 8 - 278272 - " > ./results/cachesim_result_11204_$t.txt
	./cachesim $t 32 16384 1 64 16384 8 >> ./results/cachesim_result_11204_$t.txt &
	echo -n "$t 32 16384 1 128 16384 8 - 275328 - " > ./results/cachesim_result_11205_$t.txt
	./cachesim $t 32 16384 1 128 16384 8 >> ./results/cachesim_result_11205_$t.txt &
	echo -n "$t 32 16384 1 256 16384 8 - 273856 - " > ./results/cachesim_result_11206_$t.txt
	./cachesim $t 32 16384 1 256 16384 8 >> ./results/cachesim_result_11206_$t.txt &
	echo -n "$t 32 16384 1 512 16384 8 - 273120 - " > ./results/cachesim_result_11207_$t.txt
	./cachesim $t 32 16384 1 512 16384 8 >> ./results/cachesim_result_11207_$t.txt &
	echo -n "$t 32 16384 1 1024 16384 8 - 272752 - " > ./results/cachesim_result_11208_$t.txt
	./cachesim $t 32 16384 1 1024 16384 8 >> ./results/cachesim_result_11208_$t.txt &
	echo -n "$t 32 16384 1 32 16384 16 - 284672 - " > ./results/cachesim_result_11209_$t.txt
	./cachesim $t 32 16384 1 32 16384 16 >> ./results/cachesim_result_11209_$t.txt &
	echo -n "$t 32 16384 1 64 16384 16 - 278528 - " > ./results/cachesim_result_11210_$t.txt
	./cachesim $t 32 16384 1 64 16384 16 >> ./results/cachesim_result_11210_$t.txt &
	echo -n "$t 32 16384 1 128 16384 16 - 275456 - " > ./results/cachesim_result_11211_$t.txt
	./cachesim $t 32 16384 1 128 16384 16 >> ./results/cachesim_result_11211_$t.txt &
	echo -n "$t 32 16384 1 256 16384 16 - 273920 - " > ./results/cachesim_result_11212_$t.txt
	./cachesim $t 32 16384 1 256 16384 16 >> ./results/cachesim_result_11212_$t.txt &
	echo -n "$t 32 16384 1 512 16384 16 - 273152 - " > ./results/cachesim_result_11213_$t.txt
	./cachesim $t 32 16384 1 512 16384 16 >> ./results/cachesim_result_11213_$t.txt &
	echo -n "$t 32 16384 1 1024 16384 16 - 272768 - " > ./results/cachesim_result_11214_$t.txt
	./cachesim $t 32 16384 1 1024 16384 16 >> ./results/cachesim_result_11214_$t.txt &
	echo -n "$t 32 16384 1 32 16384 32 - 285184 - " > ./results/cachesim_result_11215_$t.txt
	./cachesim $t 32 16384 1 32 16384 32 >> ./results/cachesim_result_11215_$t.txt &
	echo -n "$t 32 16384 1 64 16384 32 - 278784 - " > ./results/cachesim_result_11216_$t.txt
	./cachesim $t 32 16384 1 64 16384 32 >> ./results/cachesim_result_11216_$t.txt &
	echo -n "$t 32 16384 1 128 16384 32 - 275584 - " > ./results/cachesim_result_11217_$t.txt
	./cachesim $t 32 16384 1 128 16384 32 >> ./results/cachesim_result_11217_$t.txt &
	echo -n "$t 32 16384 1 256 16384 32 - 273984 - " > ./results/cachesim_result_11218_$t.txt
	./cachesim $t 32 16384 1 256 16384 32 >> ./results/cachesim_result_11218_$t.txt &
	echo -n "$t 32 16384 1 512 16384 32 - 273184 - " > ./results/cachesim_result_11219_$t.txt
	./cachesim $t 32 16384 1 512 16384 32 >> ./results/cachesim_result_11219_$t.txt &
	echo -n "$t 32 16384 1 32 32768 1 - 422912 - " > ./results/cachesim_result_11220_$t.txt
	./cachesim $t 32 16384 1 32 32768 1 >> ./results/cachesim_result_11220_$t.txt &
	echo -n "$t 32 16384 1 64 32768 1 - 413184 - " > ./results/cachesim_result_11221_$t.txt
	./cachesim $t 32 16384 1 64 32768 1 >> ./results/cachesim_result_11221_$t.txt &
	echo -n "$t 32 16384 1 128 32768 1 - 408320 - " > ./results/cachesim_result_11222_$t.txt
	./cachesim $t 32 16384 1 128 32768 1 >> ./results/cachesim_result_11222_$t.txt &
	echo -n "$t 32 16384 1 256 32768 1 - 405888 - " > ./results/cachesim_result_11223_$t.txt
	./cachesim $t 32 16384 1 256 32768 1 >> ./results/cachesim_result_11223_$t.txt &
	echo -n "$t 32 16384 1 512 32768 1 - 404672 - " > ./results/cachesim_result_11224_$t.txt
	./cachesim $t 32 16384 1 512 32768 1 >> ./results/cachesim_result_11224_$t.txt &
	echo -n "$t 32 16384 1 1024 32768 1 - 404064 - " > ./results/cachesim_result_11225_$t.txt
	./cachesim $t 32 16384 1 1024 32768 1 >> ./results/cachesim_result_11225_$t.txt &
	echo -n "$t 32 16384 1 32 32768 2 - 423936 - " > ./results/cachesim_result_11226_$t.txt
	./cachesim $t 32 16384 1 32 32768 2 >> ./results/cachesim_result_11226_$t.txt &
	echo -n "$t 32 16384 1 64 32768 2 - 413696 - " > ./results/cachesim_result_11227_$t.txt
	./cachesim $t 32 16384 1 64 32768 2 >> ./results/cachesim_result_11227_$t.txt &
	echo -n "$t 32 16384 1 128 32768 2 - 408576 - " > ./results/cachesim_result_11228_$t.txt
	./cachesim $t 32 16384 1 128 32768 2 >> ./results/cachesim_result_11228_$t.txt &
	echo -n "$t 32 16384 1 256 32768 2 - 406016 - " > ./results/cachesim_result_11229_$t.txt
	./cachesim $t 32 16384 1 256 32768 2 >> ./results/cachesim_result_11229_$t.txt &
	echo -n "$t 32 16384 1 512 32768 2 - 404736 - " > ./results/cachesim_result_11230_$t.txt
	./cachesim $t 32 16384 1 512 32768 2 >> ./results/cachesim_result_11230_$t.txt &
	echo -n "$t 32 16384 1 1024 32768 2 - 404096 - " > ./results/cachesim_result_11231_$t.txt
	./cachesim $t 32 16384 1 1024 32768 2 >> ./results/cachesim_result_11231_$t.txt &
	echo -n "$t 32 16384 1 32 32768 4 - 424960 - " > ./results/cachesim_result_11232_$t.txt
	./cachesim $t 32 16384 1 32 32768 4 >> ./results/cachesim_result_11232_$t.txt &
	echo -n "$t 32 16384 1 64 32768 4 - 414208 - " > ./results/cachesim_result_11233_$t.txt
	./cachesim $t 32 16384 1 64 32768 4 >> ./results/cachesim_result_11233_$t.txt &
	echo -n "$t 32 16384 1 128 32768 4 - 408832 - " > ./results/cachesim_result_11234_$t.txt
	./cachesim $t 32 16384 1 128 32768 4 >> ./results/cachesim_result_11234_$t.txt &
	echo -n "$t 32 16384 1 256 32768 4 - 406144 - " > ./results/cachesim_result_11235_$t.txt
	./cachesim $t 32 16384 1 256 32768 4 >> ./results/cachesim_result_11235_$t.txt &
	echo -n "$t 32 16384 1 512 32768 4 - 404800 - " > ./results/cachesim_result_11236_$t.txt
	./cachesim $t 32 16384 1 512 32768 4 >> ./results/cachesim_result_11236_$t.txt &
	echo -n "$t 32 16384 1 1024 32768 4 - 404128 - " > ./results/cachesim_result_11237_$t.txt
	./cachesim $t 32 16384 1 1024 32768 4 >> ./results/cachesim_result_11237_$t.txt &
	echo -n "$t 32 16384 1 32 32768 8 - 425984 - " > ./results/cachesim_result_11238_$t.txt
	./cachesim $t 32 16384 1 32 32768 8 >> ./results/cachesim_result_11238_$t.txt &
	echo -n "$t 32 16384 1 64 32768 8 - 414720 - " > ./results/cachesim_result_11239_$t.txt
	./cachesim $t 32 16384 1 64 32768 8 >> ./results/cachesim_result_11239_$t.txt &
	echo -n "$t 32 16384 1 128 32768 8 - 409088 - " > ./results/cachesim_result_11240_$t.txt
	./cachesim $t 32 16384 1 128 32768 8 >> ./results/cachesim_result_11240_$t.txt &
	echo -n "$t 32 16384 1 256 32768 8 - 406272 - " > ./results/cachesim_result_11241_$t.txt
	./cachesim $t 32 16384 1 256 32768 8 >> ./results/cachesim_result_11241_$t.txt &
	echo -n "$t 32 16384 1 512 32768 8 - 404864 - " > ./results/cachesim_result_11242_$t.txt
	./cachesim $t 32 16384 1 512 32768 8 >> ./results/cachesim_result_11242_$t.txt &
	echo -n "$t 32 16384 1 1024 32768 8 - 404160 - " > ./results/cachesim_result_11243_$t.txt
	./cachesim $t 32 16384 1 1024 32768 8 >> ./results/cachesim_result_11243_$t.txt &
	echo -n "$t 32 16384 1 32 32768 16 - 427008 - " > ./results/cachesim_result_11244_$t.txt
	./cachesim $t 32 16384 1 32 32768 16 >> ./results/cachesim_result_11244_$t.txt &
	echo -n "$t 32 16384 1 64 32768 16 - 415232 - " > ./results/cachesim_result_11245_$t.txt
	./cachesim $t 32 16384 1 64 32768 16 >> ./results/cachesim_result_11245_$t.txt &
	echo -n "$t 32 16384 1 128 32768 16 - 409344 - " > ./results/cachesim_result_11246_$t.txt
	./cachesim $t 32 16384 1 128 32768 16 >> ./results/cachesim_result_11246_$t.txt &
	echo -n "$t 32 16384 1 256 32768 16 - 406400 - " > ./results/cachesim_result_11247_$t.txt
	./cachesim $t 32 16384 1 256 32768 16 >> ./results/cachesim_result_11247_$t.txt &
	echo -n "$t 32 16384 1 512 32768 16 - 404928 - " > ./results/cachesim_result_11248_$t.txt
	./cachesim $t 32 16384 1 512 32768 16 >> ./results/cachesim_result_11248_$t.txt &
	echo -n "$t 32 16384 1 1024 32768 16 - 404192 - " > ./results/cachesim_result_11249_$t.txt
	./cachesim $t 32 16384 1 1024 32768 16 >> ./results/cachesim_result_11249_$t.txt &
	echo -n "$t 32 16384 1 32 32768 32 - 428032 - " > ./results/cachesim_result_11250_$t.txt
	./cachesim $t 32 16384 1 32 32768 32 >> ./results/cachesim_result_11250_$t.txt &
	echo -n "$t 32 16384 1 64 32768 32 - 415744 - " > ./results/cachesim_result_11251_$t.txt
	./cachesim $t 32 16384 1 64 32768 32 >> ./results/cachesim_result_11251_$t.txt &
	echo -n "$t 32 16384 1 128 32768 32 - 409600 - " > ./results/cachesim_result_11252_$t.txt
	./cachesim $t 32 16384 1 128 32768 32 >> ./results/cachesim_result_11252_$t.txt &
	echo -n "$t 32 16384 1 256 32768 32 - 406528 - " > ./results/cachesim_result_11253_$t.txt
	./cachesim $t 32 16384 1 256 32768 32 >> ./results/cachesim_result_11253_$t.txt &
	echo -n "$t 32 16384 1 512 32768 32 - 404992 - " > ./results/cachesim_result_11254_$t.txt
	./cachesim $t 32 16384 1 512 32768 32 >> ./results/cachesim_result_11254_$t.txt &
	echo -n "$t 32 16384 1 1024 32768 32 - 404224 - " > ./results/cachesim_result_11255_$t.txt
	./cachesim $t 32 16384 1 1024 32768 32 >> ./results/cachesim_result_11255_$t.txt &
	echo -n "$t 32 16384 1 32 65536 1 - 702464 - " > ./results/cachesim_result_11256_$t.txt
	./cachesim $t 32 16384 1 32 65536 1 >> ./results/cachesim_result_11256_$t.txt &
	echo -n "$t 32 16384 1 64 65536 1 - 684032 - " > ./results/cachesim_result_11257_$t.txt
	./cachesim $t 32 16384 1 64 65536 1 >> ./results/cachesim_result_11257_$t.txt &
	echo -n "$t 32 16384 1 128 65536 1 - 674816 - " > ./results/cachesim_result_11258_$t.txt
	./cachesim $t 32 16384 1 128 65536 1 >> ./results/cachesim_result_11258_$t.txt &
	echo -n "$t 32 16384 1 256 65536 1 - 670208 - " > ./results/cachesim_result_11259_$t.txt
	./cachesim $t 32 16384 1 256 65536 1 >> ./results/cachesim_result_11259_$t.txt &
	echo -n "$t 32 16384 1 512 65536 1 - 667904 - " > ./results/cachesim_result_11260_$t.txt
	./cachesim $t 32 16384 1 512 65536 1 >> ./results/cachesim_result_11260_$t.txt &
	echo -n "$t 32 16384 1 1024 65536 1 - 666752 - " > ./results/cachesim_result_11261_$t.txt
	./cachesim $t 32 16384 1 1024 65536 1 >> ./results/cachesim_result_11261_$t.txt &
	echo -n "$t 32 16384 1 32 65536 2 - 704512 - " > ./results/cachesim_result_11262_$t.txt
	./cachesim $t 32 16384 1 32 65536 2 >> ./results/cachesim_result_11262_$t.txt &
	echo -n "$t 32 16384 1 64 65536 2 - 685056 - " > ./results/cachesim_result_11263_$t.txt
	./cachesim $t 32 16384 1 64 65536 2 >> ./results/cachesim_result_11263_$t.txt &
	echo -n "$t 32 16384 1 128 65536 2 - 675328 - " > ./results/cachesim_result_11264_$t.txt
	./cachesim $t 32 16384 1 128 65536 2 >> ./results/cachesim_result_11264_$t.txt &
	echo -n "$t 32 16384 1 256 65536 2 - 670464 - " > ./results/cachesim_result_11265_$t.txt
	./cachesim $t 32 16384 1 256 65536 2 >> ./results/cachesim_result_11265_$t.txt &
	echo -n "$t 32 16384 1 512 65536 2 - 668032 - " > ./results/cachesim_result_11266_$t.txt
	./cachesim $t 32 16384 1 512 65536 2 >> ./results/cachesim_result_11266_$t.txt &
	echo -n "$t 32 16384 1 1024 65536 2 - 666816 - " > ./results/cachesim_result_11267_$t.txt
	./cachesim $t 32 16384 1 1024 65536 2 >> ./results/cachesim_result_11267_$t.txt &
	echo -n "$t 32 16384 1 32 65536 4 - 706560 - " > ./results/cachesim_result_11268_$t.txt
	./cachesim $t 32 16384 1 32 65536 4 >> ./results/cachesim_result_11268_$t.txt &
	echo -n "$t 32 16384 1 64 65536 4 - 686080 - " > ./results/cachesim_result_11269_$t.txt
	./cachesim $t 32 16384 1 64 65536 4 >> ./results/cachesim_result_11269_$t.txt &
	echo -n "$t 32 16384 1 128 65536 4 - 675840 - " > ./results/cachesim_result_11270_$t.txt
	./cachesim $t 32 16384 1 128 65536 4 >> ./results/cachesim_result_11270_$t.txt &
	echo -n "$t 32 16384 1 256 65536 4 - 670720 - " > ./results/cachesim_result_11271_$t.txt
	./cachesim $t 32 16384 1 256 65536 4 >> ./results/cachesim_result_11271_$t.txt &
	echo -n "$t 32 16384 1 512 65536 4 - 668160 - " > ./results/cachesim_result_11272_$t.txt
	./cachesim $t 32 16384 1 512 65536 4 >> ./results/cachesim_result_11272_$t.txt &
	echo -n "$t 32 16384 1 1024 65536 4 - 666880 - " > ./results/cachesim_result_11273_$t.txt
	./cachesim $t 32 16384 1 1024 65536 4 >> ./results/cachesim_result_11273_$t.txt &
	echo -n "$t 32 16384 1 32 65536 8 - 708608 - " > ./results/cachesim_result_11274_$t.txt
	./cachesim $t 32 16384 1 32 65536 8 >> ./results/cachesim_result_11274_$t.txt &
	echo -n "$t 32 16384 1 64 65536 8 - 687104 - " > ./results/cachesim_result_11275_$t.txt
	./cachesim $t 32 16384 1 64 65536 8 >> ./results/cachesim_result_11275_$t.txt &
	echo -n "$t 32 16384 1 128 65536 8 - 676352 - " > ./results/cachesim_result_11276_$t.txt
	./cachesim $t 32 16384 1 128 65536 8 >> ./results/cachesim_result_11276_$t.txt &
	echo -n "$t 32 16384 1 256 65536 8 - 670976 - " > ./results/cachesim_result_11277_$t.txt
	./cachesim $t 32 16384 1 256 65536 8 >> ./results/cachesim_result_11277_$t.txt &
	echo -n "$t 32 16384 1 512 65536 8 - 668288 - " > ./results/cachesim_result_11278_$t.txt
	./cachesim $t 32 16384 1 512 65536 8 >> ./results/cachesim_result_11278_$t.txt &
	echo -n "$t 32 16384 1 1024 65536 8 - 666944 - " > ./results/cachesim_result_11279_$t.txt
	./cachesim $t 32 16384 1 1024 65536 8 >> ./results/cachesim_result_11279_$t.txt &
	echo -n "$t 32 16384 1 32 65536 16 - 710656 - " > ./results/cachesim_result_11280_$t.txt
	./cachesim $t 32 16384 1 32 65536 16 >> ./results/cachesim_result_11280_$t.txt &
	echo -n "$t 32 16384 1 64 65536 16 - 688128 - " > ./results/cachesim_result_11281_$t.txt
	./cachesim $t 32 16384 1 64 65536 16 >> ./results/cachesim_result_11281_$t.txt &
	echo -n "$t 32 16384 1 128 65536 16 - 676864 - " > ./results/cachesim_result_11282_$t.txt
	./cachesim $t 32 16384 1 128 65536 16 >> ./results/cachesim_result_11282_$t.txt &
	echo -n "$t 32 16384 1 256 65536 16 - 671232 - " > ./results/cachesim_result_11283_$t.txt
	./cachesim $t 32 16384 1 256 65536 16 >> ./results/cachesim_result_11283_$t.txt &
	echo -n "$t 32 16384 1 512 65536 16 - 668416 - " > ./results/cachesim_result_11284_$t.txt
	./cachesim $t 32 16384 1 512 65536 16 >> ./results/cachesim_result_11284_$t.txt &
	echo -n "$t 32 16384 1 1024 65536 16 - 667008 - " > ./results/cachesim_result_11285_$t.txt
	./cachesim $t 32 16384 1 1024 65536 16 >> ./results/cachesim_result_11285_$t.txt &
	echo -n "$t 32 16384 1 32 65536 32 - 712704 - " > ./results/cachesim_result_11286_$t.txt
	./cachesim $t 32 16384 1 32 65536 32 >> ./results/cachesim_result_11286_$t.txt &
	echo -n "$t 32 16384 1 64 65536 32 - 689152 - " > ./results/cachesim_result_11287_$t.txt
	./cachesim $t 32 16384 1 64 65536 32 >> ./results/cachesim_result_11287_$t.txt &
	echo -n "$t 32 16384 1 128 65536 32 - 677376 - " > ./results/cachesim_result_11288_$t.txt
	./cachesim $t 32 16384 1 128 65536 32 >> ./results/cachesim_result_11288_$t.txt &
	echo -n "$t 32 16384 1 256 65536 32 - 671488 - " > ./results/cachesim_result_11289_$t.txt
	./cachesim $t 32 16384 1 256 65536 32 >> ./results/cachesim_result_11289_$t.txt &
	echo -n "$t 32 16384 1 512 65536 32 - 668544 - " > ./results/cachesim_result_11290_$t.txt
	./cachesim $t 32 16384 1 512 65536 32 >> ./results/cachesim_result_11290_$t.txt &
	echo -n "$t 32 16384 1 1024 65536 32 - 667072 - " > ./results/cachesim_result_11291_$t.txt
	./cachesim $t 32 16384 1 1024 65536 32 >> ./results/cachesim_result_11291_$t.txt &
	echo -n "$t 32 16384 1 32 131072 1 - 1259520 - " > ./results/cachesim_result_11292_$t.txt
	./cachesim $t 32 16384 1 32 131072 1 >> ./results/cachesim_result_11292_$t.txt &
	echo -n "$t 32 16384 1 64 131072 1 - 1224704 - " > ./results/cachesim_result_11293_$t.txt
	./cachesim $t 32 16384 1 64 131072 1 >> ./results/cachesim_result_11293_$t.txt &
	echo -n "$t 32 16384 1 128 131072 1 - 1207296 - " > ./results/cachesim_result_11294_$t.txt
	./cachesim $t 32 16384 1 128 131072 1 >> ./results/cachesim_result_11294_$t.txt &
	echo -n "$t 32 16384 1 256 131072 1 - 1198592 - " > ./results/cachesim_result_11295_$t.txt
	./cachesim $t 32 16384 1 256 131072 1 >> ./results/cachesim_result_11295_$t.txt &
	echo -n "$t 32 16384 1 512 131072 1 - 1194240 - " > ./results/cachesim_result_11296_$t.txt
	./cachesim $t 32 16384 1 512 131072 1 >> ./results/cachesim_result_11296_$t.txt &
	echo -n "$t 32 16384 1 1024 131072 1 - 1192064 - " > ./results/cachesim_result_11297_$t.txt
	./cachesim $t 32 16384 1 1024 131072 1 >> ./results/cachesim_result_11297_$t.txt &
	echo -n "$t 32 16384 1 32 131072 2 - 1263616 - " > ./results/cachesim_result_11298_$t.txt
	./cachesim $t 32 16384 1 32 131072 2 >> ./results/cachesim_result_11298_$t.txt &
	echo -n "$t 32 16384 1 64 131072 2 - 1226752 - " > ./results/cachesim_result_11299_$t.txt
	./cachesim $t 32 16384 1 64 131072 2 >> ./results/cachesim_result_11299_$t.txt &
	echo -n "$t 32 16384 1 128 131072 2 - 1208320 - " > ./results/cachesim_result_11300_$t.txt
	./cachesim $t 32 16384 1 128 131072 2 >> ./results/cachesim_result_11300_$t.txt &
	echo -n "$t 32 16384 1 256 131072 2 - 1199104 - " > ./results/cachesim_result_11301_$t.txt
	./cachesim $t 32 16384 1 256 131072 2 >> ./results/cachesim_result_11301_$t.txt &
	echo -n "$t 32 16384 1 512 131072 2 - 1194496 - " > ./results/cachesim_result_11302_$t.txt
	./cachesim $t 32 16384 1 512 131072 2 >> ./results/cachesim_result_11302_$t.txt &
	echo -n "$t 32 16384 1 1024 131072 2 - 1192192 - " > ./results/cachesim_result_11303_$t.txt
	./cachesim $t 32 16384 1 1024 131072 2 >> ./results/cachesim_result_11303_$t.txt &
	echo -n "$t 32 16384 1 32 131072 4 - 1267712 - " > ./results/cachesim_result_11304_$t.txt
	./cachesim $t 32 16384 1 32 131072 4 >> ./results/cachesim_result_11304_$t.txt &
	echo -n "$t 32 16384 1 64 131072 4 - 1228800 - " > ./results/cachesim_result_11305_$t.txt
	./cachesim $t 32 16384 1 64 131072 4 >> ./results/cachesim_result_11305_$t.txt &
	echo -n "$t 32 16384 1 128 131072 4 - 1209344 - " > ./results/cachesim_result_11306_$t.txt
	./cachesim $t 32 16384 1 128 131072 4 >> ./results/cachesim_result_11306_$t.txt &
	echo -n "$t 32 16384 1 256 131072 4 - 1199616 - " > ./results/cachesim_result_11307_$t.txt
	./cachesim $t 32 16384 1 256 131072 4 >> ./results/cachesim_result_11307_$t.txt &
	echo -n "$t 32 16384 1 512 131072 4 - 1194752 - " > ./results/cachesim_result_11308_$t.txt
	./cachesim $t 32 16384 1 512 131072 4 >> ./results/cachesim_result_11308_$t.txt &
	echo -n "$t 32 16384 1 1024 131072 4 - 1192320 - " > ./results/cachesim_result_11309_$t.txt
	./cachesim $t 32 16384 1 1024 131072 4 >> ./results/cachesim_result_11309_$t.txt &
	echo -n "$t 32 16384 1 32 131072 8 - 1271808 - " > ./results/cachesim_result_11310_$t.txt
	./cachesim $t 32 16384 1 32 131072 8 >> ./results/cachesim_result_11310_$t.txt &
	echo -n "$t 32 16384 1 64 131072 8 - 1230848 - " > ./results/cachesim_result_11311_$t.txt
	./cachesim $t 32 16384 1 64 131072 8 >> ./results/cachesim_result_11311_$t.txt &
	echo -n "$t 32 16384 1 128 131072 8 - 1210368 - " > ./results/cachesim_result_11312_$t.txt
	./cachesim $t 32 16384 1 128 131072 8 >> ./results/cachesim_result_11312_$t.txt &
	echo -n "$t 32 16384 1 256 131072 8 - 1200128 - " > ./results/cachesim_result_11313_$t.txt
	./cachesim $t 32 16384 1 256 131072 8 >> ./results/cachesim_result_11313_$t.txt &
	echo -n "$t 32 16384 1 512 131072 8 - 1195008 - " > ./results/cachesim_result_11314_$t.txt
	./cachesim $t 32 16384 1 512 131072 8 >> ./results/cachesim_result_11314_$t.txt &
	echo -n "$t 32 16384 1 1024 131072 8 - 1192448 - " > ./results/cachesim_result_11315_$t.txt
	./cachesim $t 32 16384 1 1024 131072 8 >> ./results/cachesim_result_11315_$t.txt &
	echo -n "$t 32 16384 1 32 131072 16 - 1275904 - " > ./results/cachesim_result_11316_$t.txt
	./cachesim $t 32 16384 1 32 131072 16 >> ./results/cachesim_result_11316_$t.txt &
	echo -n "$t 32 16384 1 64 131072 16 - 1232896 - " > ./results/cachesim_result_11317_$t.txt
	./cachesim $t 32 16384 1 64 131072 16 >> ./results/cachesim_result_11317_$t.txt &
	echo -n "$t 32 16384 1 128 131072 16 - 1211392 - " > ./results/cachesim_result_11318_$t.txt
	./cachesim $t 32 16384 1 128 131072 16 >> ./results/cachesim_result_11318_$t.txt &
	echo -n "$t 32 16384 1 256 131072 16 - 1200640 - " > ./results/cachesim_result_11319_$t.txt
	./cachesim $t 32 16384 1 256 131072 16 >> ./results/cachesim_result_11319_$t.txt &
	echo -n "$t 32 16384 1 512 131072 16 - 1195264 - " > ./results/cachesim_result_11320_$t.txt
	./cachesim $t 32 16384 1 512 131072 16 >> ./results/cachesim_result_11320_$t.txt &
	echo -n "$t 32 16384 1 1024 131072 16 - 1192576 - " > ./results/cachesim_result_11321_$t.txt
	./cachesim $t 32 16384 1 1024 131072 16 >> ./results/cachesim_result_11321_$t.txt &
	echo -n "$t 32 16384 1 32 131072 32 - 1280000 - " > ./results/cachesim_result_11322_$t.txt
	./cachesim $t 32 16384 1 32 131072 32 >> ./results/cachesim_result_11322_$t.txt &
	echo -n "$t 32 16384 1 64 131072 32 - 1234944 - " > ./results/cachesim_result_11323_$t.txt
	./cachesim $t 32 16384 1 64 131072 32 >> ./results/cachesim_result_11323_$t.txt &
	echo -n "$t 32 16384 1 128 131072 32 - 1212416 - " > ./results/cachesim_result_11324_$t.txt
	./cachesim $t 32 16384 1 128 131072 32 >> ./results/cachesim_result_11324_$t.txt &
	echo -n "$t 32 16384 1 256 131072 32 - 1201152 - " > ./results/cachesim_result_11325_$t.txt
	./cachesim $t 32 16384 1 256 131072 32 >> ./results/cachesim_result_11325_$t.txt &
	echo -n "$t 32 16384 1 512 131072 32 - 1195520 - " > ./results/cachesim_result_11326_$t.txt
	./cachesim $t 32 16384 1 512 131072 32 >> ./results/cachesim_result_11326_$t.txt &
	echo -n "$t 32 16384 1 1024 131072 32 - 1192704 - " > ./results/cachesim_result_11327_$t.txt
	./cachesim $t 32 16384 1 1024 131072 32 >> ./results/cachesim_result_11327_$t.txt &
	echo -n "$t 64 16384 1 64 4096 1 - 170368 - " > ./results/cachesim_result_11328_$t.txt
	./cachesim $t 64 16384 1 64 4096 1 >> ./results/cachesim_result_11328_$t.txt &
	echo -n "$t 64 16384 1 128 4096 1 - 169664 - " > ./results/cachesim_result_11329_$t.txt
	./cachesim $t 64 16384 1 128 4096 1 >> ./results/cachesim_result_11329_$t.txt &
	echo -n "$t 64 16384 1 256 4096 1 - 169312 - " > ./results/cachesim_result_11330_$t.txt
	./cachesim $t 64 16384 1 256 4096 1 >> ./results/cachesim_result_11330_$t.txt &
	echo -n "$t 64 16384 1 512 4096 1 - 169136 - " > ./results/cachesim_result_11331_$t.txt
	./cachesim $t 64 16384 1 512 4096 1 >> ./results/cachesim_result_11331_$t.txt &
	echo -n "$t 64 16384 1 1024 4096 1 - 169048 - " > ./results/cachesim_result_11332_$t.txt
	./cachesim $t 64 16384 1 1024 4096 1 >> ./results/cachesim_result_11332_$t.txt &
	echo -n "$t 64 16384 1 64 4096 2 - 170432 - " > ./results/cachesim_result_11333_$t.txt
	./cachesim $t 64 16384 1 64 4096 2 >> ./results/cachesim_result_11333_$t.txt &
	echo -n "$t 64 16384 1 128 4096 2 - 169696 - " > ./results/cachesim_result_11334_$t.txt
	./cachesim $t 64 16384 1 128 4096 2 >> ./results/cachesim_result_11334_$t.txt &
	echo -n "$t 64 16384 1 256 4096 2 - 169328 - " > ./results/cachesim_result_11335_$t.txt
	./cachesim $t 64 16384 1 256 4096 2 >> ./results/cachesim_result_11335_$t.txt &
	echo -n "$t 64 16384 1 512 4096 2 - 169144 - " > ./results/cachesim_result_11336_$t.txt
	./cachesim $t 64 16384 1 512 4096 2 >> ./results/cachesim_result_11336_$t.txt &
	echo -n "$t 64 16384 1 1024 4096 2 - 169052 - " > ./results/cachesim_result_11337_$t.txt
	./cachesim $t 64 16384 1 1024 4096 2 >> ./results/cachesim_result_11337_$t.txt &
	echo -n "$t 64 16384 1 64 4096 4 - 170496 - " > ./results/cachesim_result_11338_$t.txt
	./cachesim $t 64 16384 1 64 4096 4 >> ./results/cachesim_result_11338_$t.txt &
	echo -n "$t 64 16384 1 128 4096 4 - 169728 - " > ./results/cachesim_result_11339_$t.txt
	./cachesim $t 64 16384 1 128 4096 4 >> ./results/cachesim_result_11339_$t.txt &
	echo -n "$t 64 16384 1 256 4096 4 - 169344 - " > ./results/cachesim_result_11340_$t.txt
	./cachesim $t 64 16384 1 256 4096 4 >> ./results/cachesim_result_11340_$t.txt &
	echo -n "$t 64 16384 1 512 4096 4 - 169152 - " > ./results/cachesim_result_11341_$t.txt
	./cachesim $t 64 16384 1 512 4096 4 >> ./results/cachesim_result_11341_$t.txt &
	echo -n "$t 64 16384 1 1024 4096 4 - 169056 - " > ./results/cachesim_result_11342_$t.txt
	./cachesim $t 64 16384 1 1024 4096 4 >> ./results/cachesim_result_11342_$t.txt &
	echo -n "$t 64 16384 1 64 4096 8 - 170560 - " > ./results/cachesim_result_11343_$t.txt
	./cachesim $t 64 16384 1 64 4096 8 >> ./results/cachesim_result_11343_$t.txt &
	echo -n "$t 64 16384 1 128 4096 8 - 169760 - " > ./results/cachesim_result_11344_$t.txt
	./cachesim $t 64 16384 1 128 4096 8 >> ./results/cachesim_result_11344_$t.txt &
	echo -n "$t 64 16384 1 256 4096 8 - 169360 - " > ./results/cachesim_result_11345_$t.txt
	./cachesim $t 64 16384 1 256 4096 8 >> ./results/cachesim_result_11345_$t.txt &
	echo -n "$t 64 16384 1 512 4096 8 - 169160 - " > ./results/cachesim_result_11346_$t.txt
	./cachesim $t 64 16384 1 512 4096 8 >> ./results/cachesim_result_11346_$t.txt &
	echo -n "$t 64 16384 1 64 4096 16 - 170624 - " > ./results/cachesim_result_11347_$t.txt
	./cachesim $t 64 16384 1 64 4096 16 >> ./results/cachesim_result_11347_$t.txt &
	echo -n "$t 64 16384 1 128 4096 16 - 169792 - " > ./results/cachesim_result_11348_$t.txt
	./cachesim $t 64 16384 1 128 4096 16 >> ./results/cachesim_result_11348_$t.txt &
	echo -n "$t 64 16384 1 256 4096 16 - 169376 - " > ./results/cachesim_result_11349_$t.txt
	./cachesim $t 64 16384 1 256 4096 16 >> ./results/cachesim_result_11349_$t.txt &
	echo -n "$t 64 16384 1 64 4096 32 - 170688 - " > ./results/cachesim_result_11350_$t.txt
	./cachesim $t 64 16384 1 64 4096 32 >> ./results/cachesim_result_11350_$t.txt &
	echo -n "$t 64 16384 1 128 4096 32 - 169824 - " > ./results/cachesim_result_11351_$t.txt
	./cachesim $t 64 16384 1 128 4096 32 >> ./results/cachesim_result_11351_$t.txt &
	echo -n "$t 64 16384 1 64 8192 1 - 204416 - " > ./results/cachesim_result_11352_$t.txt
	./cachesim $t 64 16384 1 64 8192 1 >> ./results/cachesim_result_11352_$t.txt &
	echo -n "$t 64 16384 1 128 8192 1 - 203072 - " > ./results/cachesim_result_11353_$t.txt
	./cachesim $t 64 16384 1 128 8192 1 >> ./results/cachesim_result_11353_$t.txt &
	echo -n "$t 64 16384 1 256 8192 1 - 202400 - " > ./results/cachesim_result_11354_$t.txt
	./cachesim $t 64 16384 1 256 8192 1 >> ./results/cachesim_result_11354_$t.txt &
	echo -n "$t 64 16384 1 512 8192 1 - 202064 - " > ./results/cachesim_result_11355_$t.txt
	./cachesim $t 64 16384 1 512 8192 1 >> ./results/cachesim_result_11355_$t.txt &
	echo -n "$t 64 16384 1 1024 8192 1 - 201896 - " > ./results/cachesim_result_11356_$t.txt
	./cachesim $t 64 16384 1 1024 8192 1 >> ./results/cachesim_result_11356_$t.txt &
	echo -n "$t 64 16384 1 64 8192 2 - 204544 - " > ./results/cachesim_result_11357_$t.txt
	./cachesim $t 64 16384 1 64 8192 2 >> ./results/cachesim_result_11357_$t.txt &
	echo -n "$t 64 16384 1 128 8192 2 - 203136 - " > ./results/cachesim_result_11358_$t.txt
	./cachesim $t 64 16384 1 128 8192 2 >> ./results/cachesim_result_11358_$t.txt &
	echo -n "$t 64 16384 1 256 8192 2 - 202432 - " > ./results/cachesim_result_11359_$t.txt
	./cachesim $t 64 16384 1 256 8192 2 >> ./results/cachesim_result_11359_$t.txt &
	echo -n "$t 64 16384 1 512 8192 2 - 202080 - " > ./results/cachesim_result_11360_$t.txt
	./cachesim $t 64 16384 1 512 8192 2 >> ./results/cachesim_result_11360_$t.txt &
	echo -n "$t 64 16384 1 1024 8192 2 - 201904 - " > ./results/cachesim_result_11361_$t.txt
	./cachesim $t 64 16384 1 1024 8192 2 >> ./results/cachesim_result_11361_$t.txt &
	echo -n "$t 64 16384 1 64 8192 4 - 204672 - " > ./results/cachesim_result_11362_$t.txt
	./cachesim $t 64 16384 1 64 8192 4 >> ./results/cachesim_result_11362_$t.txt &
	echo -n "$t 64 16384 1 128 8192 4 - 203200 - " > ./results/cachesim_result_11363_$t.txt
	./cachesim $t 64 16384 1 128 8192 4 >> ./results/cachesim_result_11363_$t.txt &
	echo -n "$t 64 16384 1 256 8192 4 - 202464 - " > ./results/cachesim_result_11364_$t.txt
	./cachesim $t 64 16384 1 256 8192 4 >> ./results/cachesim_result_11364_$t.txt &
	echo -n "$t 64 16384 1 512 8192 4 - 202096 - " > ./results/cachesim_result_11365_$t.txt
	./cachesim $t 64 16384 1 512 8192 4 >> ./results/cachesim_result_11365_$t.txt &
	echo -n "$t 64 16384 1 1024 8192 4 - 201912 - " > ./results/cachesim_result_11366_$t.txt
	./cachesim $t 64 16384 1 1024 8192 4 >> ./results/cachesim_result_11366_$t.txt &
	echo -n "$t 64 16384 1 64 8192 8 - 204800 - " > ./results/cachesim_result_11367_$t.txt
	./cachesim $t 64 16384 1 64 8192 8 >> ./results/cachesim_result_11367_$t.txt &
	echo -n "$t 64 16384 1 128 8192 8 - 203264 - " > ./results/cachesim_result_11368_$t.txt
	./cachesim $t 64 16384 1 128 8192 8 >> ./results/cachesim_result_11368_$t.txt &
	echo -n "$t 64 16384 1 256 8192 8 - 202496 - " > ./results/cachesim_result_11369_$t.txt
	./cachesim $t 64 16384 1 256 8192 8 >> ./results/cachesim_result_11369_$t.txt &
	echo -n "$t 64 16384 1 512 8192 8 - 202112 - " > ./results/cachesim_result_11370_$t.txt
	./cachesim $t 64 16384 1 512 8192 8 >> ./results/cachesim_result_11370_$t.txt &
	echo -n "$t 64 16384 1 1024 8192 8 - 201920 - " > ./results/cachesim_result_11371_$t.txt
	./cachesim $t 64 16384 1 1024 8192 8 >> ./results/cachesim_result_11371_$t.txt &
	echo -n "$t 64 16384 1 64 8192 16 - 204928 - " > ./results/cachesim_result_11372_$t.txt
	./cachesim $t 64 16384 1 64 8192 16 >> ./results/cachesim_result_11372_$t.txt &
	echo -n "$t 64 16384 1 128 8192 16 - 203328 - " > ./results/cachesim_result_11373_$t.txt
	./cachesim $t 64 16384 1 128 8192 16 >> ./results/cachesim_result_11373_$t.txt &
	echo -n "$t 64 16384 1 256 8192 16 - 202528 - " > ./results/cachesim_result_11374_$t.txt
	./cachesim $t 64 16384 1 256 8192 16 >> ./results/cachesim_result_11374_$t.txt &
	echo -n "$t 64 16384 1 512 8192 16 - 202128 - " > ./results/cachesim_result_11375_$t.txt
	./cachesim $t 64 16384 1 512 8192 16 >> ./results/cachesim_result_11375_$t.txt &
	echo -n "$t 64 16384 1 64 8192 32 - 205056 - " > ./results/cachesim_result_11376_$t.txt
	./cachesim $t 64 16384 1 64 8192 32 >> ./results/cachesim_result_11376_$t.txt &
	echo -n "$t 64 16384 1 128 8192 32 - 203392 - " > ./results/cachesim_result_11377_$t.txt
	./cachesim $t 64 16384 1 128 8192 32 >> ./results/cachesim_result_11377_$t.txt &
	echo -n "$t 64 16384 1 256 8192 32 - 202560 - " > ./results/cachesim_result_11378_$t.txt
	./cachesim $t 64 16384 1 256 8192 32 >> ./results/cachesim_result_11378_$t.txt &
	echo -n "$t 64 16384 1 64 16384 1 - 272384 - " > ./results/cachesim_result_11379_$t.txt
	./cachesim $t 64 16384 1 64 16384 1 >> ./results/cachesim_result_11379_$t.txt &
	echo -n "$t 64 16384 1 128 16384 1 - 269824 - " > ./results/cachesim_result_11380_$t.txt
	./cachesim $t 64 16384 1 128 16384 1 >> ./results/cachesim_result_11380_$t.txt &
	echo -n "$t 64 16384 1 256 16384 1 - 268544 - " > ./results/cachesim_result_11381_$t.txt
	./cachesim $t 64 16384 1 256 16384 1 >> ./results/cachesim_result_11381_$t.txt &
	echo -n "$t 64 16384 1 512 16384 1 - 267904 - " > ./results/cachesim_result_11382_$t.txt
	./cachesim $t 64 16384 1 512 16384 1 >> ./results/cachesim_result_11382_$t.txt &
	echo -n "$t 64 16384 1 1024 16384 1 - 267584 - " > ./results/cachesim_result_11383_$t.txt
	./cachesim $t 64 16384 1 1024 16384 1 >> ./results/cachesim_result_11383_$t.txt &
	echo -n "$t 64 16384 1 64 16384 2 - 272640 - " > ./results/cachesim_result_11384_$t.txt
	./cachesim $t 64 16384 1 64 16384 2 >> ./results/cachesim_result_11384_$t.txt &
	echo -n "$t 64 16384 1 128 16384 2 - 269952 - " > ./results/cachesim_result_11385_$t.txt
	./cachesim $t 64 16384 1 128 16384 2 >> ./results/cachesim_result_11385_$t.txt &
	echo -n "$t 64 16384 1 256 16384 2 - 268608 - " > ./results/cachesim_result_11386_$t.txt
	./cachesim $t 64 16384 1 256 16384 2 >> ./results/cachesim_result_11386_$t.txt &
	echo -n "$t 64 16384 1 512 16384 2 - 267936 - " > ./results/cachesim_result_11387_$t.txt
	./cachesim $t 64 16384 1 512 16384 2 >> ./results/cachesim_result_11387_$t.txt &
	echo -n "$t 64 16384 1 1024 16384 2 - 267600 - " > ./results/cachesim_result_11388_$t.txt
	./cachesim $t 64 16384 1 1024 16384 2 >> ./results/cachesim_result_11388_$t.txt &
	echo -n "$t 64 16384 1 64 16384 4 - 272896 - " > ./results/cachesim_result_11389_$t.txt
	./cachesim $t 64 16384 1 64 16384 4 >> ./results/cachesim_result_11389_$t.txt &
	echo -n "$t 64 16384 1 128 16384 4 - 270080 - " > ./results/cachesim_result_11390_$t.txt
	./cachesim $t 64 16384 1 128 16384 4 >> ./results/cachesim_result_11390_$t.txt &
	echo -n "$t 64 16384 1 256 16384 4 - 268672 - " > ./results/cachesim_result_11391_$t.txt
	./cachesim $t 64 16384 1 256 16384 4 >> ./results/cachesim_result_11391_$t.txt &
	echo -n "$t 64 16384 1 512 16384 4 - 267968 - " > ./results/cachesim_result_11392_$t.txt
	./cachesim $t 64 16384 1 512 16384 4 >> ./results/cachesim_result_11392_$t.txt &
	echo -n "$t 64 16384 1 1024 16384 4 - 267616 - " > ./results/cachesim_result_11393_$t.txt
	./cachesim $t 64 16384 1 1024 16384 4 >> ./results/cachesim_result_11393_$t.txt &
	echo -n "$t 64 16384 1 64 16384 8 - 273152 - " > ./results/cachesim_result_11394_$t.txt
	./cachesim $t 64 16384 1 64 16384 8 >> ./results/cachesim_result_11394_$t.txt &
	echo -n "$t 64 16384 1 128 16384 8 - 270208 - " > ./results/cachesim_result_11395_$t.txt
	./cachesim $t 64 16384 1 128 16384 8 >> ./results/cachesim_result_11395_$t.txt &
	echo -n "$t 64 16384 1 256 16384 8 - 268736 - " > ./results/cachesim_result_11396_$t.txt
	./cachesim $t 64 16384 1 256 16384 8 >> ./results/cachesim_result_11396_$t.txt &
	echo -n "$t 64 16384 1 512 16384 8 - 268000 - " > ./results/cachesim_result_11397_$t.txt
	./cachesim $t 64 16384 1 512 16384 8 >> ./results/cachesim_result_11397_$t.txt &
	echo -n "$t 64 16384 1 1024 16384 8 - 267632 - " > ./results/cachesim_result_11398_$t.txt
	./cachesim $t 64 16384 1 1024 16384 8 >> ./results/cachesim_result_11398_$t.txt &
	echo -n "$t 64 16384 1 64 16384 16 - 273408 - " > ./results/cachesim_result_11399_$t.txt
	./cachesim $t 64 16384 1 64 16384 16 >> ./results/cachesim_result_11399_$t.txt &
	echo -n "$t 64 16384 1 128 16384 16 - 270336 - " > ./results/cachesim_result_11400_$t.txt
	./cachesim $t 64 16384 1 128 16384 16 >> ./results/cachesim_result_11400_$t.txt &
	echo -n "$t 64 16384 1 256 16384 16 - 268800 - " > ./results/cachesim_result_11401_$t.txt
	./cachesim $t 64 16384 1 256 16384 16 >> ./results/cachesim_result_11401_$t.txt &
	echo -n "$t 64 16384 1 512 16384 16 - 268032 - " > ./results/cachesim_result_11402_$t.txt
	./cachesim $t 64 16384 1 512 16384 16 >> ./results/cachesim_result_11402_$t.txt &
	echo -n "$t 64 16384 1 1024 16384 16 - 267648 - " > ./results/cachesim_result_11403_$t.txt
	./cachesim $t 64 16384 1 1024 16384 16 >> ./results/cachesim_result_11403_$t.txt &
	echo -n "$t 64 16384 1 64 16384 32 - 273664 - " > ./results/cachesim_result_11404_$t.txt
	./cachesim $t 64 16384 1 64 16384 32 >> ./results/cachesim_result_11404_$t.txt &
	echo -n "$t 64 16384 1 128 16384 32 - 270464 - " > ./results/cachesim_result_11405_$t.txt
	./cachesim $t 64 16384 1 128 16384 32 >> ./results/cachesim_result_11405_$t.txt &
	echo -n "$t 64 16384 1 256 16384 32 - 268864 - " > ./results/cachesim_result_11406_$t.txt
	./cachesim $t 64 16384 1 256 16384 32 >> ./results/cachesim_result_11406_$t.txt &
	echo -n "$t 64 16384 1 512 16384 32 - 268064 - " > ./results/cachesim_result_11407_$t.txt
	./cachesim $t 64 16384 1 512 16384 32 >> ./results/cachesim_result_11407_$t.txt &
	echo -n "$t 64 16384 1 64 32768 1 - 408064 - " > ./results/cachesim_result_11408_$t.txt
	./cachesim $t 64 16384 1 64 32768 1 >> ./results/cachesim_result_11408_$t.txt &
	echo -n "$t 64 16384 1 128 32768 1 - 403200 - " > ./results/cachesim_result_11409_$t.txt
	./cachesim $t 64 16384 1 128 32768 1 >> ./results/cachesim_result_11409_$t.txt &
	echo -n "$t 64 16384 1 256 32768 1 - 400768 - " > ./results/cachesim_result_11410_$t.txt
	./cachesim $t 64 16384 1 256 32768 1 >> ./results/cachesim_result_11410_$t.txt &
	echo -n "$t 64 16384 1 512 32768 1 - 399552 - " > ./results/cachesim_result_11411_$t.txt
	./cachesim $t 64 16384 1 512 32768 1 >> ./results/cachesim_result_11411_$t.txt &
	echo -n "$t 64 16384 1 1024 32768 1 - 398944 - " > ./results/cachesim_result_11412_$t.txt
	./cachesim $t 64 16384 1 1024 32768 1 >> ./results/cachesim_result_11412_$t.txt &
	echo -n "$t 64 16384 1 64 32768 2 - 408576 - " > ./results/cachesim_result_11413_$t.txt
	./cachesim $t 64 16384 1 64 32768 2 >> ./results/cachesim_result_11413_$t.txt &
	echo -n "$t 64 16384 1 128 32768 2 - 403456 - " > ./results/cachesim_result_11414_$t.txt
	./cachesim $t 64 16384 1 128 32768 2 >> ./results/cachesim_result_11414_$t.txt &
	echo -n "$t 64 16384 1 256 32768 2 - 400896 - " > ./results/cachesim_result_11415_$t.txt
	./cachesim $t 64 16384 1 256 32768 2 >> ./results/cachesim_result_11415_$t.txt &
	echo -n "$t 64 16384 1 512 32768 2 - 399616 - " > ./results/cachesim_result_11416_$t.txt
	./cachesim $t 64 16384 1 512 32768 2 >> ./results/cachesim_result_11416_$t.txt &
	echo -n "$t 64 16384 1 1024 32768 2 - 398976 - " > ./results/cachesim_result_11417_$t.txt
	./cachesim $t 64 16384 1 1024 32768 2 >> ./results/cachesim_result_11417_$t.txt &
	echo -n "$t 64 16384 1 64 32768 4 - 409088 - " > ./results/cachesim_result_11418_$t.txt
	./cachesim $t 64 16384 1 64 32768 4 >> ./results/cachesim_result_11418_$t.txt &
	echo -n "$t 64 16384 1 128 32768 4 - 403712 - " > ./results/cachesim_result_11419_$t.txt
	./cachesim $t 64 16384 1 128 32768 4 >> ./results/cachesim_result_11419_$t.txt &
	echo -n "$t 64 16384 1 256 32768 4 - 401024 - " > ./results/cachesim_result_11420_$t.txt
	./cachesim $t 64 16384 1 256 32768 4 >> ./results/cachesim_result_11420_$t.txt &
	echo -n "$t 64 16384 1 512 32768 4 - 399680 - " > ./results/cachesim_result_11421_$t.txt
	./cachesim $t 64 16384 1 512 32768 4 >> ./results/cachesim_result_11421_$t.txt &
	echo -n "$t 64 16384 1 1024 32768 4 - 399008 - " > ./results/cachesim_result_11422_$t.txt
	./cachesim $t 64 16384 1 1024 32768 4 >> ./results/cachesim_result_11422_$t.txt &
	echo -n "$t 64 16384 1 64 32768 8 - 409600 - " > ./results/cachesim_result_11423_$t.txt
	./cachesim $t 64 16384 1 64 32768 8 >> ./results/cachesim_result_11423_$t.txt &
	echo -n "$t 64 16384 1 128 32768 8 - 403968 - " > ./results/cachesim_result_11424_$t.txt
	./cachesim $t 64 16384 1 128 32768 8 >> ./results/cachesim_result_11424_$t.txt &
	echo -n "$t 64 16384 1 256 32768 8 - 401152 - " > ./results/cachesim_result_11425_$t.txt
	./cachesim $t 64 16384 1 256 32768 8 >> ./results/cachesim_result_11425_$t.txt &
	echo -n "$t 64 16384 1 512 32768 8 - 399744 - " > ./results/cachesim_result_11426_$t.txt
	./cachesim $t 64 16384 1 512 32768 8 >> ./results/cachesim_result_11426_$t.txt &
	echo -n "$t 64 16384 1 1024 32768 8 - 399040 - " > ./results/cachesim_result_11427_$t.txt
	./cachesim $t 64 16384 1 1024 32768 8 >> ./results/cachesim_result_11427_$t.txt &
	echo -n "$t 64 16384 1 64 32768 16 - 410112 - " > ./results/cachesim_result_11428_$t.txt
	./cachesim $t 64 16384 1 64 32768 16 >> ./results/cachesim_result_11428_$t.txt &
	echo -n "$t 64 16384 1 128 32768 16 - 404224 - " > ./results/cachesim_result_11429_$t.txt
	./cachesim $t 64 16384 1 128 32768 16 >> ./results/cachesim_result_11429_$t.txt &
	echo -n "$t 64 16384 1 256 32768 16 - 401280 - " > ./results/cachesim_result_11430_$t.txt
	./cachesim $t 64 16384 1 256 32768 16 >> ./results/cachesim_result_11430_$t.txt &
	echo -n "$t 64 16384 1 512 32768 16 - 399808 - " > ./results/cachesim_result_11431_$t.txt
	./cachesim $t 64 16384 1 512 32768 16 >> ./results/cachesim_result_11431_$t.txt &
	echo -n "$t 64 16384 1 1024 32768 16 - 399072 - " > ./results/cachesim_result_11432_$t.txt
	./cachesim $t 64 16384 1 1024 32768 16 >> ./results/cachesim_result_11432_$t.txt &
	echo -n "$t 64 16384 1 64 32768 32 - 410624 - " > ./results/cachesim_result_11433_$t.txt
	./cachesim $t 64 16384 1 64 32768 32 >> ./results/cachesim_result_11433_$t.txt &
	echo -n "$t 64 16384 1 128 32768 32 - 404480 - " > ./results/cachesim_result_11434_$t.txt
	./cachesim $t 64 16384 1 128 32768 32 >> ./results/cachesim_result_11434_$t.txt &
	echo -n "$t 64 16384 1 256 32768 32 - 401408 - " > ./results/cachesim_result_11435_$t.txt
	./cachesim $t 64 16384 1 256 32768 32 >> ./results/cachesim_result_11435_$t.txt &
	echo -n "$t 64 16384 1 512 32768 32 - 399872 - " > ./results/cachesim_result_11436_$t.txt
	./cachesim $t 64 16384 1 512 32768 32 >> ./results/cachesim_result_11436_$t.txt &
	echo -n "$t 64 16384 1 1024 32768 32 - 399104 - " > ./results/cachesim_result_11437_$t.txt
	./cachesim $t 64 16384 1 1024 32768 32 >> ./results/cachesim_result_11437_$t.txt &
	echo -n "$t 64 16384 1 64 65536 1 - 678912 - " > ./results/cachesim_result_11438_$t.txt
	./cachesim $t 64 16384 1 64 65536 1 >> ./results/cachesim_result_11438_$t.txt &
	echo -n "$t 64 16384 1 128 65536 1 - 669696 - " > ./results/cachesim_result_11439_$t.txt
	./cachesim $t 64 16384 1 128 65536 1 >> ./results/cachesim_result_11439_$t.txt &
	echo -n "$t 64 16384 1 256 65536 1 - 665088 - " > ./results/cachesim_result_11440_$t.txt
	./cachesim $t 64 16384 1 256 65536 1 >> ./results/cachesim_result_11440_$t.txt &
	echo -n "$t 64 16384 1 512 65536 1 - 662784 - " > ./results/cachesim_result_11441_$t.txt
	./cachesim $t 64 16384 1 512 65536 1 >> ./results/cachesim_result_11441_$t.txt &
	echo -n "$t 64 16384 1 1024 65536 1 - 661632 - " > ./results/cachesim_result_11442_$t.txt
	./cachesim $t 64 16384 1 1024 65536 1 >> ./results/cachesim_result_11442_$t.txt &
	echo -n "$t 64 16384 1 64 65536 2 - 679936 - " > ./results/cachesim_result_11443_$t.txt
	./cachesim $t 64 16384 1 64 65536 2 >> ./results/cachesim_result_11443_$t.txt &
	echo -n "$t 64 16384 1 128 65536 2 - 670208 - " > ./results/cachesim_result_11444_$t.txt
	./cachesim $t 64 16384 1 128 65536 2 >> ./results/cachesim_result_11444_$t.txt &
	echo -n "$t 64 16384 1 256 65536 2 - 665344 - " > ./results/cachesim_result_11445_$t.txt
	./cachesim $t 64 16384 1 256 65536 2 >> ./results/cachesim_result_11445_$t.txt &
	echo -n "$t 64 16384 1 512 65536 2 - 662912 - " > ./results/cachesim_result_11446_$t.txt
	./cachesim $t 64 16384 1 512 65536 2 >> ./results/cachesim_result_11446_$t.txt &
	echo -n "$t 64 16384 1 1024 65536 2 - 661696 - " > ./results/cachesim_result_11447_$t.txt
	./cachesim $t 64 16384 1 1024 65536 2 >> ./results/cachesim_result_11447_$t.txt &
	echo -n "$t 64 16384 1 64 65536 4 - 680960 - " > ./results/cachesim_result_11448_$t.txt
	./cachesim $t 64 16384 1 64 65536 4 >> ./results/cachesim_result_11448_$t.txt &
	echo -n "$t 64 16384 1 128 65536 4 - 670720 - " > ./results/cachesim_result_11449_$t.txt
	./cachesim $t 64 16384 1 128 65536 4 >> ./results/cachesim_result_11449_$t.txt &
	echo -n "$t 64 16384 1 256 65536 4 - 665600 - " > ./results/cachesim_result_11450_$t.txt
	./cachesim $t 64 16384 1 256 65536 4 >> ./results/cachesim_result_11450_$t.txt &
	echo -n "$t 64 16384 1 512 65536 4 - 663040 - " > ./results/cachesim_result_11451_$t.txt
	./cachesim $t 64 16384 1 512 65536 4 >> ./results/cachesim_result_11451_$t.txt &
	echo -n "$t 64 16384 1 1024 65536 4 - 661760 - " > ./results/cachesim_result_11452_$t.txt
	./cachesim $t 64 16384 1 1024 65536 4 >> ./results/cachesim_result_11452_$t.txt &
	echo -n "$t 64 16384 1 64 65536 8 - 681984 - " > ./results/cachesim_result_11453_$t.txt
	./cachesim $t 64 16384 1 64 65536 8 >> ./results/cachesim_result_11453_$t.txt &
	echo -n "$t 64 16384 1 128 65536 8 - 671232 - " > ./results/cachesim_result_11454_$t.txt
	./cachesim $t 64 16384 1 128 65536 8 >> ./results/cachesim_result_11454_$t.txt &
	echo -n "$t 64 16384 1 256 65536 8 - 665856 - " > ./results/cachesim_result_11455_$t.txt
	./cachesim $t 64 16384 1 256 65536 8 >> ./results/cachesim_result_11455_$t.txt &
	echo -n "$t 64 16384 1 512 65536 8 - 663168 - " > ./results/cachesim_result_11456_$t.txt
	./cachesim $t 64 16384 1 512 65536 8 >> ./results/cachesim_result_11456_$t.txt &
	echo -n "$t 64 16384 1 1024 65536 8 - 661824 - " > ./results/cachesim_result_11457_$t.txt
	./cachesim $t 64 16384 1 1024 65536 8 >> ./results/cachesim_result_11457_$t.txt &
	echo -n "$t 64 16384 1 64 65536 16 - 683008 - " > ./results/cachesim_result_11458_$t.txt
	./cachesim $t 64 16384 1 64 65536 16 >> ./results/cachesim_result_11458_$t.txt &
	echo -n "$t 64 16384 1 128 65536 16 - 671744 - " > ./results/cachesim_result_11459_$t.txt
	./cachesim $t 64 16384 1 128 65536 16 >> ./results/cachesim_result_11459_$t.txt &
	echo -n "$t 64 16384 1 256 65536 16 - 666112 - " > ./results/cachesim_result_11460_$t.txt
	./cachesim $t 64 16384 1 256 65536 16 >> ./results/cachesim_result_11460_$t.txt &
	echo -n "$t 64 16384 1 512 65536 16 - 663296 - " > ./results/cachesim_result_11461_$t.txt
	./cachesim $t 64 16384 1 512 65536 16 >> ./results/cachesim_result_11461_$t.txt &
	echo -n "$t 64 16384 1 1024 65536 16 - 661888 - " > ./results/cachesim_result_11462_$t.txt
	./cachesim $t 64 16384 1 1024 65536 16 >> ./results/cachesim_result_11462_$t.txt &
	echo -n "$t 64 16384 1 64 65536 32 - 684032 - " > ./results/cachesim_result_11463_$t.txt
	./cachesim $t 64 16384 1 64 65536 32 >> ./results/cachesim_result_11463_$t.txt &
	echo -n "$t 64 16384 1 128 65536 32 - 672256 - " > ./results/cachesim_result_11464_$t.txt
	./cachesim $t 64 16384 1 128 65536 32 >> ./results/cachesim_result_11464_$t.txt &
	echo -n "$t 64 16384 1 256 65536 32 - 666368 - " > ./results/cachesim_result_11465_$t.txt
	./cachesim $t 64 16384 1 256 65536 32 >> ./results/cachesim_result_11465_$t.txt &
	echo -n "$t 64 16384 1 512 65536 32 - 663424 - " > ./results/cachesim_result_11466_$t.txt
	./cachesim $t 64 16384 1 512 65536 32 >> ./results/cachesim_result_11466_$t.txt &
	echo -n "$t 64 16384 1 1024 65536 32 - 661952 - " > ./results/cachesim_result_11467_$t.txt
	./cachesim $t 64 16384 1 1024 65536 32 >> ./results/cachesim_result_11467_$t.txt &
	echo -n "$t 64 16384 1 64 131072 1 - 1219584 - " > ./results/cachesim_result_11468_$t.txt
	./cachesim $t 64 16384 1 64 131072 1 >> ./results/cachesim_result_11468_$t.txt &
	echo -n "$t 64 16384 1 128 131072 1 - 1202176 - " > ./results/cachesim_result_11469_$t.txt
	./cachesim $t 64 16384 1 128 131072 1 >> ./results/cachesim_result_11469_$t.txt &
	echo -n "$t 64 16384 1 256 131072 1 - 1193472 - " > ./results/cachesim_result_11470_$t.txt
	./cachesim $t 64 16384 1 256 131072 1 >> ./results/cachesim_result_11470_$t.txt &
	echo -n "$t 64 16384 1 512 131072 1 - 1189120 - " > ./results/cachesim_result_11471_$t.txt
	./cachesim $t 64 16384 1 512 131072 1 >> ./results/cachesim_result_11471_$t.txt &
	echo -n "$t 64 16384 1 1024 131072 1 - 1186944 - " > ./results/cachesim_result_11472_$t.txt
	./cachesim $t 64 16384 1 1024 131072 1 >> ./results/cachesim_result_11472_$t.txt &
	echo -n "$t 64 16384 1 64 131072 2 - 1221632 - " > ./results/cachesim_result_11473_$t.txt
	./cachesim $t 64 16384 1 64 131072 2 >> ./results/cachesim_result_11473_$t.txt &
	echo -n "$t 64 16384 1 128 131072 2 - 1203200 - " > ./results/cachesim_result_11474_$t.txt
	./cachesim $t 64 16384 1 128 131072 2 >> ./results/cachesim_result_11474_$t.txt &
	echo -n "$t 64 16384 1 256 131072 2 - 1193984 - " > ./results/cachesim_result_11475_$t.txt
	./cachesim $t 64 16384 1 256 131072 2 >> ./results/cachesim_result_11475_$t.txt &
	echo -n "$t 64 16384 1 512 131072 2 - 1189376 - " > ./results/cachesim_result_11476_$t.txt
	./cachesim $t 64 16384 1 512 131072 2 >> ./results/cachesim_result_11476_$t.txt &
	echo -n "$t 64 16384 1 1024 131072 2 - 1187072 - " > ./results/cachesim_result_11477_$t.txt
	./cachesim $t 64 16384 1 1024 131072 2 >> ./results/cachesim_result_11477_$t.txt &
	echo -n "$t 64 16384 1 64 131072 4 - 1223680 - " > ./results/cachesim_result_11478_$t.txt
	./cachesim $t 64 16384 1 64 131072 4 >> ./results/cachesim_result_11478_$t.txt &
	echo -n "$t 64 16384 1 128 131072 4 - 1204224 - " > ./results/cachesim_result_11479_$t.txt
	./cachesim $t 64 16384 1 128 131072 4 >> ./results/cachesim_result_11479_$t.txt &
	echo -n "$t 64 16384 1 256 131072 4 - 1194496 - " > ./results/cachesim_result_11480_$t.txt
	./cachesim $t 64 16384 1 256 131072 4 >> ./results/cachesim_result_11480_$t.txt &
	echo -n "$t 64 16384 1 512 131072 4 - 1189632 - " > ./results/cachesim_result_11481_$t.txt
	./cachesim $t 64 16384 1 512 131072 4 >> ./results/cachesim_result_11481_$t.txt &
	echo -n "$t 64 16384 1 1024 131072 4 - 1187200 - " > ./results/cachesim_result_11482_$t.txt
	./cachesim $t 64 16384 1 1024 131072 4 >> ./results/cachesim_result_11482_$t.txt &
	echo -n "$t 64 16384 1 64 131072 8 - 1225728 - " > ./results/cachesim_result_11483_$t.txt
	./cachesim $t 64 16384 1 64 131072 8 >> ./results/cachesim_result_11483_$t.txt &
	echo -n "$t 64 16384 1 128 131072 8 - 1205248 - " > ./results/cachesim_result_11484_$t.txt
	./cachesim $t 64 16384 1 128 131072 8 >> ./results/cachesim_result_11484_$t.txt &
	echo -n "$t 64 16384 1 256 131072 8 - 1195008 - " > ./results/cachesim_result_11485_$t.txt
	./cachesim $t 64 16384 1 256 131072 8 >> ./results/cachesim_result_11485_$t.txt &
	echo -n "$t 64 16384 1 512 131072 8 - 1189888 - " > ./results/cachesim_result_11486_$t.txt
	./cachesim $t 64 16384 1 512 131072 8 >> ./results/cachesim_result_11486_$t.txt &
	echo -n "$t 64 16384 1 1024 131072 8 - 1187328 - " > ./results/cachesim_result_11487_$t.txt
	./cachesim $t 64 16384 1 1024 131072 8 >> ./results/cachesim_result_11487_$t.txt &
	echo -n "$t 64 16384 1 64 131072 16 - 1227776 - " > ./results/cachesim_result_11488_$t.txt
	./cachesim $t 64 16384 1 64 131072 16 >> ./results/cachesim_result_11488_$t.txt &
	echo -n "$t 64 16384 1 128 131072 16 - 1206272 - " > ./results/cachesim_result_11489_$t.txt
	./cachesim $t 64 16384 1 128 131072 16 >> ./results/cachesim_result_11489_$t.txt &
	echo -n "$t 64 16384 1 256 131072 16 - 1195520 - " > ./results/cachesim_result_11490_$t.txt
	./cachesim $t 64 16384 1 256 131072 16 >> ./results/cachesim_result_11490_$t.txt &
	echo -n "$t 64 16384 1 512 131072 16 - 1190144 - " > ./results/cachesim_result_11491_$t.txt
	./cachesim $t 64 16384 1 512 131072 16 >> ./results/cachesim_result_11491_$t.txt &
	echo -n "$t 64 16384 1 1024 131072 16 - 1187456 - " > ./results/cachesim_result_11492_$t.txt
	./cachesim $t 64 16384 1 1024 131072 16 >> ./results/cachesim_result_11492_$t.txt &
	echo -n "$t 64 16384 1 64 131072 32 - 1229824 - " > ./results/cachesim_result_11493_$t.txt
	./cachesim $t 64 16384 1 64 131072 32 >> ./results/cachesim_result_11493_$t.txt &
	echo -n "$t 64 16384 1 128 131072 32 - 1207296 - " > ./results/cachesim_result_11494_$t.txt
	./cachesim $t 64 16384 1 128 131072 32 >> ./results/cachesim_result_11494_$t.txt &
	echo -n "$t 64 16384 1 256 131072 32 - 1196032 - " > ./results/cachesim_result_11495_$t.txt
	./cachesim $t 64 16384 1 256 131072 32 >> ./results/cachesim_result_11495_$t.txt &
	echo -n "$t 64 16384 1 512 131072 32 - 1190400 - " > ./results/cachesim_result_11496_$t.txt
	./cachesim $t 64 16384 1 512 131072 32 >> ./results/cachesim_result_11496_$t.txt &
	echo -n "$t 64 16384 1 1024 131072 32 - 1187584 - " > ./results/cachesim_result_11497_$t.txt
	./cachesim $t 64 16384 1 1024 131072 32 >> ./results/cachesim_result_11497_$t.txt &
	echo -n "$t 128 16384 1 128 4096 1 - 167104 - " > ./results/cachesim_result_11498_$t.txt
	./cachesim $t 128 16384 1 128 4096 1 >> ./results/cachesim_result_11498_$t.txt &
	echo -n "$t 128 16384 1 256 4096 1 - 166752 - " > ./results/cachesim_result_11499_$t.txt
	./cachesim $t 128 16384 1 256 4096 1 >> ./results/cachesim_result_11499_$t.txt &
	echo -n "$t 128 16384 1 512 4096 1 - 166576 - " > ./results/cachesim_result_11500_$t.txt
	./cachesim $t 128 16384 1 512 4096 1 >> ./results/cachesim_result_11500_$t.txt &
	echo -n "$t 128 16384 1 1024 4096 1 - 166488 - " > ./results/cachesim_result_11501_$t.txt
	./cachesim $t 128 16384 1 1024 4096 1 >> ./results/cachesim_result_11501_$t.txt &
	echo -n "$t 128 16384 1 128 4096 2 - 167136 - " > ./results/cachesim_result_11502_$t.txt
	./cachesim $t 128 16384 1 128 4096 2 >> ./results/cachesim_result_11502_$t.txt &
	echo -n "$t 128 16384 1 256 4096 2 - 166768 - " > ./results/cachesim_result_11503_$t.txt
	./cachesim $t 128 16384 1 256 4096 2 >> ./results/cachesim_result_11503_$t.txt &
	echo -n "$t 128 16384 1 512 4096 2 - 166584 - " > ./results/cachesim_result_11504_$t.txt
	./cachesim $t 128 16384 1 512 4096 2 >> ./results/cachesim_result_11504_$t.txt &
	echo -n "$t 128 16384 1 1024 4096 2 - 166492 - " > ./results/cachesim_result_11505_$t.txt
	./cachesim $t 128 16384 1 1024 4096 2 >> ./results/cachesim_result_11505_$t.txt &
	echo -n "$t 128 16384 1 128 4096 4 - 167168 - " > ./results/cachesim_result_11506_$t.txt
	./cachesim $t 128 16384 1 128 4096 4 >> ./results/cachesim_result_11506_$t.txt &
	echo -n "$t 128 16384 1 256 4096 4 - 166784 - " > ./results/cachesim_result_11507_$t.txt
	./cachesim $t 128 16384 1 256 4096 4 >> ./results/cachesim_result_11507_$t.txt &
	echo -n "$t 128 16384 1 512 4096 4 - 166592 - " > ./results/cachesim_result_11508_$t.txt
	./cachesim $t 128 16384 1 512 4096 4 >> ./results/cachesim_result_11508_$t.txt &
	echo -n "$t 128 16384 1 1024 4096 4 - 166496 - " > ./results/cachesim_result_11509_$t.txt
	./cachesim $t 128 16384 1 1024 4096 4 >> ./results/cachesim_result_11509_$t.txt &
	echo -n "$t 128 16384 1 128 4096 8 - 167200 - " > ./results/cachesim_result_11510_$t.txt
	./cachesim $t 128 16384 1 128 4096 8 >> ./results/cachesim_result_11510_$t.txt &
	echo -n "$t 128 16384 1 256 4096 8 - 166800 - " > ./results/cachesim_result_11511_$t.txt
	./cachesim $t 128 16384 1 256 4096 8 >> ./results/cachesim_result_11511_$t.txt &
	echo -n "$t 128 16384 1 512 4096 8 - 166600 - " > ./results/cachesim_result_11512_$t.txt
	./cachesim $t 128 16384 1 512 4096 8 >> ./results/cachesim_result_11512_$t.txt &
	echo -n "$t 128 16384 1 128 4096 16 - 167232 - " > ./results/cachesim_result_11513_$t.txt
	./cachesim $t 128 16384 1 128 4096 16 >> ./results/cachesim_result_11513_$t.txt &
	echo -n "$t 128 16384 1 256 4096 16 - 166816 - " > ./results/cachesim_result_11514_$t.txt
	./cachesim $t 128 16384 1 256 4096 16 >> ./results/cachesim_result_11514_$t.txt &
	echo -n "$t 128 16384 1 128 4096 32 - 167264 - " > ./results/cachesim_result_11515_$t.txt
	./cachesim $t 128 16384 1 128 4096 32 >> ./results/cachesim_result_11515_$t.txt &
	echo -n "$t 128 16384 1 128 8192 1 - 200512 - " > ./results/cachesim_result_11516_$t.txt
	./cachesim $t 128 16384 1 128 8192 1 >> ./results/cachesim_result_11516_$t.txt &
	echo -n "$t 128 16384 1 256 8192 1 - 199840 - " > ./results/cachesim_result_11517_$t.txt
	./cachesim $t 128 16384 1 256 8192 1 >> ./results/cachesim_result_11517_$t.txt &
	echo -n "$t 128 16384 1 512 8192 1 - 199504 - " > ./results/cachesim_result_11518_$t.txt
	./cachesim $t 128 16384 1 512 8192 1 >> ./results/cachesim_result_11518_$t.txt &
	echo -n "$t 128 16384 1 1024 8192 1 - 199336 - " > ./results/cachesim_result_11519_$t.txt
	./cachesim $t 128 16384 1 1024 8192 1 >> ./results/cachesim_result_11519_$t.txt &
	echo -n "$t 128 16384 1 128 8192 2 - 200576 - " > ./results/cachesim_result_11520_$t.txt
	./cachesim $t 128 16384 1 128 8192 2 >> ./results/cachesim_result_11520_$t.txt &
	echo -n "$t 128 16384 1 256 8192 2 - 199872 - " > ./results/cachesim_result_11521_$t.txt
	./cachesim $t 128 16384 1 256 8192 2 >> ./results/cachesim_result_11521_$t.txt &
	echo -n "$t 128 16384 1 512 8192 2 - 199520 - " > ./results/cachesim_result_11522_$t.txt
	./cachesim $t 128 16384 1 512 8192 2 >> ./results/cachesim_result_11522_$t.txt &
	echo -n "$t 128 16384 1 1024 8192 2 - 199344 - " > ./results/cachesim_result_11523_$t.txt
	./cachesim $t 128 16384 1 1024 8192 2 >> ./results/cachesim_result_11523_$t.txt &
	echo -n "$t 128 16384 1 128 8192 4 - 200640 - " > ./results/cachesim_result_11524_$t.txt
	./cachesim $t 128 16384 1 128 8192 4 >> ./results/cachesim_result_11524_$t.txt &
	echo -n "$t 128 16384 1 256 8192 4 - 199904 - " > ./results/cachesim_result_11525_$t.txt
	./cachesim $t 128 16384 1 256 8192 4 >> ./results/cachesim_result_11525_$t.txt &
	echo -n "$t 128 16384 1 512 8192 4 - 199536 - " > ./results/cachesim_result_11526_$t.txt
	./cachesim $t 128 16384 1 512 8192 4 >> ./results/cachesim_result_11526_$t.txt &
	echo -n "$t 128 16384 1 1024 8192 4 - 199352 - " > ./results/cachesim_result_11527_$t.txt
	./cachesim $t 128 16384 1 1024 8192 4 >> ./results/cachesim_result_11527_$t.txt &
	echo -n "$t 128 16384 1 128 8192 8 - 200704 - " > ./results/cachesim_result_11528_$t.txt
	./cachesim $t 128 16384 1 128 8192 8 >> ./results/cachesim_result_11528_$t.txt &
	echo -n "$t 128 16384 1 256 8192 8 - 199936 - " > ./results/cachesim_result_11529_$t.txt
	./cachesim $t 128 16384 1 256 8192 8 >> ./results/cachesim_result_11529_$t.txt &
	echo -n "$t 128 16384 1 512 8192 8 - 199552 - " > ./results/cachesim_result_11530_$t.txt
	./cachesim $t 128 16384 1 512 8192 8 >> ./results/cachesim_result_11530_$t.txt &
	echo -n "$t 128 16384 1 1024 8192 8 - 199360 - " > ./results/cachesim_result_11531_$t.txt
	./cachesim $t 128 16384 1 1024 8192 8 >> ./results/cachesim_result_11531_$t.txt &
	echo -n "$t 128 16384 1 128 8192 16 - 200768 - " > ./results/cachesim_result_11532_$t.txt
	./cachesim $t 128 16384 1 128 8192 16 >> ./results/cachesim_result_11532_$t.txt &
	echo -n "$t 128 16384 1 256 8192 16 - 199968 - " > ./results/cachesim_result_11533_$t.txt
	./cachesim $t 128 16384 1 256 8192 16 >> ./results/cachesim_result_11533_$t.txt &
	echo -n "$t 128 16384 1 512 8192 16 - 199568 - " > ./results/cachesim_result_11534_$t.txt
	./cachesim $t 128 16384 1 512 8192 16 >> ./results/cachesim_result_11534_$t.txt &
	echo -n "$t 128 16384 1 128 8192 32 - 200832 - " > ./results/cachesim_result_11535_$t.txt
	./cachesim $t 128 16384 1 128 8192 32 >> ./results/cachesim_result_11535_$t.txt &
	echo -n "$t 128 16384 1 256 8192 32 - 200000 - " > ./results/cachesim_result_11536_$t.txt
	./cachesim $t 128 16384 1 256 8192 32 >> ./results/cachesim_result_11536_$t.txt &
	echo -n "$t 128 16384 1 128 16384 1 - 267264 - " > ./results/cachesim_result_11537_$t.txt
	./cachesim $t 128 16384 1 128 16384 1 >> ./results/cachesim_result_11537_$t.txt &
	echo -n "$t 128 16384 1 256 16384 1 - 265984 - " > ./results/cachesim_result_11538_$t.txt
	./cachesim $t 128 16384 1 256 16384 1 >> ./results/cachesim_result_11538_$t.txt &
	echo -n "$t 128 16384 1 512 16384 1 - 265344 - " > ./results/cachesim_result_11539_$t.txt
	./cachesim $t 128 16384 1 512 16384 1 >> ./results/cachesim_result_11539_$t.txt &
	echo -n "$t 128 16384 1 1024 16384 1 - 265024 - " > ./results/cachesim_result_11540_$t.txt
	./cachesim $t 128 16384 1 1024 16384 1 >> ./results/cachesim_result_11540_$t.txt &
	echo -n "$t 128 16384 1 128 16384 2 - 267392 - " > ./results/cachesim_result_11541_$t.txt
	./cachesim $t 128 16384 1 128 16384 2 >> ./results/cachesim_result_11541_$t.txt &
	echo -n "$t 128 16384 1 256 16384 2 - 266048 - " > ./results/cachesim_result_11542_$t.txt
	./cachesim $t 128 16384 1 256 16384 2 >> ./results/cachesim_result_11542_$t.txt &
	echo -n "$t 128 16384 1 512 16384 2 - 265376 - " > ./results/cachesim_result_11543_$t.txt
	./cachesim $t 128 16384 1 512 16384 2 >> ./results/cachesim_result_11543_$t.txt &
	echo -n "$t 128 16384 1 1024 16384 2 - 265040 - " > ./results/cachesim_result_11544_$t.txt
	./cachesim $t 128 16384 1 1024 16384 2 >> ./results/cachesim_result_11544_$t.txt &
	echo -n "$t 128 16384 1 128 16384 4 - 267520 - " > ./results/cachesim_result_11545_$t.txt
	./cachesim $t 128 16384 1 128 16384 4 >> ./results/cachesim_result_11545_$t.txt &
	echo -n "$t 128 16384 1 256 16384 4 - 266112 - " > ./results/cachesim_result_11546_$t.txt
	./cachesim $t 128 16384 1 256 16384 4 >> ./results/cachesim_result_11546_$t.txt &
	echo -n "$t 128 16384 1 512 16384 4 - 265408 - " > ./results/cachesim_result_11547_$t.txt
	./cachesim $t 128 16384 1 512 16384 4 >> ./results/cachesim_result_11547_$t.txt &
	echo -n "$t 128 16384 1 1024 16384 4 - 265056 - " > ./results/cachesim_result_11548_$t.txt
	./cachesim $t 128 16384 1 1024 16384 4 >> ./results/cachesim_result_11548_$t.txt &
	echo -n "$t 128 16384 1 128 16384 8 - 267648 - " > ./results/cachesim_result_11549_$t.txt
	./cachesim $t 128 16384 1 128 16384 8 >> ./results/cachesim_result_11549_$t.txt &
	echo -n "$t 128 16384 1 256 16384 8 - 266176 - " > ./results/cachesim_result_11550_$t.txt
	./cachesim $t 128 16384 1 256 16384 8 >> ./results/cachesim_result_11550_$t.txt &
	echo -n "$t 128 16384 1 512 16384 8 - 265440 - " > ./results/cachesim_result_11551_$t.txt
	./cachesim $t 128 16384 1 512 16384 8 >> ./results/cachesim_result_11551_$t.txt &
	echo -n "$t 128 16384 1 1024 16384 8 - 265072 - " > ./results/cachesim_result_11552_$t.txt
	./cachesim $t 128 16384 1 1024 16384 8 >> ./results/cachesim_result_11552_$t.txt &
	echo -n "$t 128 16384 1 128 16384 16 - 267776 - " > ./results/cachesim_result_11553_$t.txt
	./cachesim $t 128 16384 1 128 16384 16 >> ./results/cachesim_result_11553_$t.txt &
	echo -n "$t 128 16384 1 256 16384 16 - 266240 - " > ./results/cachesim_result_11554_$t.txt
	./cachesim $t 128 16384 1 256 16384 16 >> ./results/cachesim_result_11554_$t.txt &
	echo -n "$t 128 16384 1 512 16384 16 - 265472 - " > ./results/cachesim_result_11555_$t.txt
	./cachesim $t 128 16384 1 512 16384 16 >> ./results/cachesim_result_11555_$t.txt &
	echo -n "$t 128 16384 1 1024 16384 16 - 265088 - " > ./results/cachesim_result_11556_$t.txt
	./cachesim $t 128 16384 1 1024 16384 16 >> ./results/cachesim_result_11556_$t.txt &
	echo -n "$t 128 16384 1 128 16384 32 - 267904 - " > ./results/cachesim_result_11557_$t.txt
	./cachesim $t 128 16384 1 128 16384 32 >> ./results/cachesim_result_11557_$t.txt &
	echo -n "$t 128 16384 1 256 16384 32 - 266304 - " > ./results/cachesim_result_11558_$t.txt
	./cachesim $t 128 16384 1 256 16384 32 >> ./results/cachesim_result_11558_$t.txt &
	echo -n "$t 128 16384 1 512 16384 32 - 265504 - " > ./results/cachesim_result_11559_$t.txt
	./cachesim $t 128 16384 1 512 16384 32 >> ./results/cachesim_result_11559_$t.txt &
	echo -n "$t 128 16384 1 128 32768 1 - 400640 - " > ./results/cachesim_result_11560_$t.txt
	./cachesim $t 128 16384 1 128 32768 1 >> ./results/cachesim_result_11560_$t.txt &
	echo -n "$t 128 16384 1 256 32768 1 - 398208 - " > ./results/cachesim_result_11561_$t.txt
	./cachesim $t 128 16384 1 256 32768 1 >> ./results/cachesim_result_11561_$t.txt &
	echo -n "$t 128 16384 1 512 32768 1 - 396992 - " > ./results/cachesim_result_11562_$t.txt
	./cachesim $t 128 16384 1 512 32768 1 >> ./results/cachesim_result_11562_$t.txt &
	echo -n "$t 128 16384 1 1024 32768 1 - 396384 - " > ./results/cachesim_result_11563_$t.txt
	./cachesim $t 128 16384 1 1024 32768 1 >> ./results/cachesim_result_11563_$t.txt &
	echo -n "$t 128 16384 1 128 32768 2 - 400896 - " > ./results/cachesim_result_11564_$t.txt
	./cachesim $t 128 16384 1 128 32768 2 >> ./results/cachesim_result_11564_$t.txt &
	echo -n "$t 128 16384 1 256 32768 2 - 398336 - " > ./results/cachesim_result_11565_$t.txt
	./cachesim $t 128 16384 1 256 32768 2 >> ./results/cachesim_result_11565_$t.txt &
	echo -n "$t 128 16384 1 512 32768 2 - 397056 - " > ./results/cachesim_result_11566_$t.txt
	./cachesim $t 128 16384 1 512 32768 2 >> ./results/cachesim_result_11566_$t.txt &
	echo -n "$t 128 16384 1 1024 32768 2 - 396416 - " > ./results/cachesim_result_11567_$t.txt
	./cachesim $t 128 16384 1 1024 32768 2 >> ./results/cachesim_result_11567_$t.txt &
	echo -n "$t 128 16384 1 128 32768 4 - 401152 - " > ./results/cachesim_result_11568_$t.txt
	./cachesim $t 128 16384 1 128 32768 4 >> ./results/cachesim_result_11568_$t.txt &
	echo -n "$t 128 16384 1 256 32768 4 - 398464 - " > ./results/cachesim_result_11569_$t.txt
	./cachesim $t 128 16384 1 256 32768 4 >> ./results/cachesim_result_11569_$t.txt &
	echo -n "$t 128 16384 1 512 32768 4 - 397120 - " > ./results/cachesim_result_11570_$t.txt
	./cachesim $t 128 16384 1 512 32768 4 >> ./results/cachesim_result_11570_$t.txt &
	echo -n "$t 128 16384 1 1024 32768 4 - 396448 - " > ./results/cachesim_result_11571_$t.txt
	./cachesim $t 128 16384 1 1024 32768 4 >> ./results/cachesim_result_11571_$t.txt &
	echo -n "$t 128 16384 1 128 32768 8 - 401408 - " > ./results/cachesim_result_11572_$t.txt
	./cachesim $t 128 16384 1 128 32768 8 >> ./results/cachesim_result_11572_$t.txt &
	echo -n "$t 128 16384 1 256 32768 8 - 398592 - " > ./results/cachesim_result_11573_$t.txt
	./cachesim $t 128 16384 1 256 32768 8 >> ./results/cachesim_result_11573_$t.txt &
	echo -n "$t 128 16384 1 512 32768 8 - 397184 - " > ./results/cachesim_result_11574_$t.txt
	./cachesim $t 128 16384 1 512 32768 8 >> ./results/cachesim_result_11574_$t.txt &
	echo -n "$t 128 16384 1 1024 32768 8 - 396480 - " > ./results/cachesim_result_11575_$t.txt
	./cachesim $t 128 16384 1 1024 32768 8 >> ./results/cachesim_result_11575_$t.txt &
	echo -n "$t 128 16384 1 128 32768 16 - 401664 - " > ./results/cachesim_result_11576_$t.txt
	./cachesim $t 128 16384 1 128 32768 16 >> ./results/cachesim_result_11576_$t.txt &
	echo -n "$t 128 16384 1 256 32768 16 - 398720 - " > ./results/cachesim_result_11577_$t.txt
	./cachesim $t 128 16384 1 256 32768 16 >> ./results/cachesim_result_11577_$t.txt &
	echo -n "$t 128 16384 1 512 32768 16 - 397248 - " > ./results/cachesim_result_11578_$t.txt
	./cachesim $t 128 16384 1 512 32768 16 >> ./results/cachesim_result_11578_$t.txt &
	echo -n "$t 128 16384 1 1024 32768 16 - 396512 - " > ./results/cachesim_result_11579_$t.txt
	./cachesim $t 128 16384 1 1024 32768 16 >> ./results/cachesim_result_11579_$t.txt &
	echo -n "$t 128 16384 1 128 32768 32 - 401920 - " > ./results/cachesim_result_11580_$t.txt
	./cachesim $t 128 16384 1 128 32768 32 >> ./results/cachesim_result_11580_$t.txt &
	echo -n "$t 128 16384 1 256 32768 32 - 398848 - " > ./results/cachesim_result_11581_$t.txt
	./cachesim $t 128 16384 1 256 32768 32 >> ./results/cachesim_result_11581_$t.txt &
	echo -n "$t 128 16384 1 512 32768 32 - 397312 - " > ./results/cachesim_result_11582_$t.txt
	./cachesim $t 128 16384 1 512 32768 32 >> ./results/cachesim_result_11582_$t.txt &
	echo -n "$t 128 16384 1 1024 32768 32 - 396544 - " > ./results/cachesim_result_11583_$t.txt
	./cachesim $t 128 16384 1 1024 32768 32 >> ./results/cachesim_result_11583_$t.txt &
	echo -n "$t 128 16384 1 128 65536 1 - 667136 - " > ./results/cachesim_result_11584_$t.txt
	./cachesim $t 128 16384 1 128 65536 1 >> ./results/cachesim_result_11584_$t.txt &
	echo -n "$t 128 16384 1 256 65536 1 - 662528 - " > ./results/cachesim_result_11585_$t.txt
	./cachesim $t 128 16384 1 256 65536 1 >> ./results/cachesim_result_11585_$t.txt &
	echo -n "$t 128 16384 1 512 65536 1 - 660224 - " > ./results/cachesim_result_11586_$t.txt
	./cachesim $t 128 16384 1 512 65536 1 >> ./results/cachesim_result_11586_$t.txt &
	echo -n "$t 128 16384 1 1024 65536 1 - 659072 - " > ./results/cachesim_result_11587_$t.txt
	./cachesim $t 128 16384 1 1024 65536 1 >> ./results/cachesim_result_11587_$t.txt &
	echo -n "$t 128 16384 1 128 65536 2 - 667648 - " > ./results/cachesim_result_11588_$t.txt
	./cachesim $t 128 16384 1 128 65536 2 >> ./results/cachesim_result_11588_$t.txt &
	echo -n "$t 128 16384 1 256 65536 2 - 662784 - " > ./results/cachesim_result_11589_$t.txt
	./cachesim $t 128 16384 1 256 65536 2 >> ./results/cachesim_result_11589_$t.txt &
	echo -n "$t 128 16384 1 512 65536 2 - 660352 - " > ./results/cachesim_result_11590_$t.txt
	./cachesim $t 128 16384 1 512 65536 2 >> ./results/cachesim_result_11590_$t.txt &
	echo -n "$t 128 16384 1 1024 65536 2 - 659136 - " > ./results/cachesim_result_11591_$t.txt
	./cachesim $t 128 16384 1 1024 65536 2 >> ./results/cachesim_result_11591_$t.txt &
	echo -n "$t 128 16384 1 128 65536 4 - 668160 - " > ./results/cachesim_result_11592_$t.txt
	./cachesim $t 128 16384 1 128 65536 4 >> ./results/cachesim_result_11592_$t.txt &
	echo -n "$t 128 16384 1 256 65536 4 - 663040 - " > ./results/cachesim_result_11593_$t.txt
	./cachesim $t 128 16384 1 256 65536 4 >> ./results/cachesim_result_11593_$t.txt &
	echo -n "$t 128 16384 1 512 65536 4 - 660480 - " > ./results/cachesim_result_11594_$t.txt
	./cachesim $t 128 16384 1 512 65536 4 >> ./results/cachesim_result_11594_$t.txt &
	echo -n "$t 128 16384 1 1024 65536 4 - 659200 - " > ./results/cachesim_result_11595_$t.txt
	./cachesim $t 128 16384 1 1024 65536 4 >> ./results/cachesim_result_11595_$t.txt &
	echo -n "$t 128 16384 1 128 65536 8 - 668672 - " > ./results/cachesim_result_11596_$t.txt
	./cachesim $t 128 16384 1 128 65536 8 >> ./results/cachesim_result_11596_$t.txt &
	echo -n "$t 128 16384 1 256 65536 8 - 663296 - " > ./results/cachesim_result_11597_$t.txt
	./cachesim $t 128 16384 1 256 65536 8 >> ./results/cachesim_result_11597_$t.txt &
	echo -n "$t 128 16384 1 512 65536 8 - 660608 - " > ./results/cachesim_result_11598_$t.txt
	./cachesim $t 128 16384 1 512 65536 8 >> ./results/cachesim_result_11598_$t.txt &
	echo -n "$t 128 16384 1 1024 65536 8 - 659264 - " > ./results/cachesim_result_11599_$t.txt
	./cachesim $t 128 16384 1 1024 65536 8 >> ./results/cachesim_result_11599_$t.txt &
	echo -n "$t 128 16384 1 128 65536 16 - 669184 - " > ./results/cachesim_result_11600_$t.txt
	./cachesim $t 128 16384 1 128 65536 16 >> ./results/cachesim_result_11600_$t.txt &
	echo -n "$t 128 16384 1 256 65536 16 - 663552 - " > ./results/cachesim_result_11601_$t.txt
	./cachesim $t 128 16384 1 256 65536 16 >> ./results/cachesim_result_11601_$t.txt &
	echo -n "$t 128 16384 1 512 65536 16 - 660736 - " > ./results/cachesim_result_11602_$t.txt
	./cachesim $t 128 16384 1 512 65536 16 >> ./results/cachesim_result_11602_$t.txt &
	echo -n "$t 128 16384 1 1024 65536 16 - 659328 - " > ./results/cachesim_result_11603_$t.txt
	./cachesim $t 128 16384 1 1024 65536 16 >> ./results/cachesim_result_11603_$t.txt &
	echo -n "$t 128 16384 1 128 65536 32 - 669696 - " > ./results/cachesim_result_11604_$t.txt
	./cachesim $t 128 16384 1 128 65536 32 >> ./results/cachesim_result_11604_$t.txt &
	echo -n "$t 128 16384 1 256 65536 32 - 663808 - " > ./results/cachesim_result_11605_$t.txt
	./cachesim $t 128 16384 1 256 65536 32 >> ./results/cachesim_result_11605_$t.txt &
	echo -n "$t 128 16384 1 512 65536 32 - 660864 - " > ./results/cachesim_result_11606_$t.txt
	./cachesim $t 128 16384 1 512 65536 32 >> ./results/cachesim_result_11606_$t.txt &
	echo -n "$t 128 16384 1 1024 65536 32 - 659392 - " > ./results/cachesim_result_11607_$t.txt
	./cachesim $t 128 16384 1 1024 65536 32 >> ./results/cachesim_result_11607_$t.txt &
	echo -n "$t 128 16384 1 128 131072 1 - 1199616 - " > ./results/cachesim_result_11608_$t.txt
	./cachesim $t 128 16384 1 128 131072 1 >> ./results/cachesim_result_11608_$t.txt &
	echo -n "$t 128 16384 1 256 131072 1 - 1190912 - " > ./results/cachesim_result_11609_$t.txt
	./cachesim $t 128 16384 1 256 131072 1 >> ./results/cachesim_result_11609_$t.txt &
	echo -n "$t 128 16384 1 512 131072 1 - 1186560 - " > ./results/cachesim_result_11610_$t.txt
	./cachesim $t 128 16384 1 512 131072 1 >> ./results/cachesim_result_11610_$t.txt &
	echo -n "$t 128 16384 1 1024 131072 1 - 1184384 - " > ./results/cachesim_result_11611_$t.txt
	./cachesim $t 128 16384 1 1024 131072 1 >> ./results/cachesim_result_11611_$t.txt &
	echo -n "$t 128 16384 1 128 131072 2 - 1200640 - " > ./results/cachesim_result_11612_$t.txt
	./cachesim $t 128 16384 1 128 131072 2 >> ./results/cachesim_result_11612_$t.txt &
	echo -n "$t 128 16384 1 256 131072 2 - 1191424 - " > ./results/cachesim_result_11613_$t.txt
	./cachesim $t 128 16384 1 256 131072 2 >> ./results/cachesim_result_11613_$t.txt &
	echo -n "$t 128 16384 1 512 131072 2 - 1186816 - " > ./results/cachesim_result_11614_$t.txt
	./cachesim $t 128 16384 1 512 131072 2 >> ./results/cachesim_result_11614_$t.txt &
	echo -n "$t 128 16384 1 1024 131072 2 - 1184512 - " > ./results/cachesim_result_11615_$t.txt
	./cachesim $t 128 16384 1 1024 131072 2 >> ./results/cachesim_result_11615_$t.txt &
	echo -n "$t 128 16384 1 128 131072 4 - 1201664 - " > ./results/cachesim_result_11616_$t.txt
	./cachesim $t 128 16384 1 128 131072 4 >> ./results/cachesim_result_11616_$t.txt &
	echo -n "$t 128 16384 1 256 131072 4 - 1191936 - " > ./results/cachesim_result_11617_$t.txt
	./cachesim $t 128 16384 1 256 131072 4 >> ./results/cachesim_result_11617_$t.txt &
	echo -n "$t 128 16384 1 512 131072 4 - 1187072 - " > ./results/cachesim_result_11618_$t.txt
	./cachesim $t 128 16384 1 512 131072 4 >> ./results/cachesim_result_11618_$t.txt &
	echo -n "$t 128 16384 1 1024 131072 4 - 1184640 - " > ./results/cachesim_result_11619_$t.txt
	./cachesim $t 128 16384 1 1024 131072 4 >> ./results/cachesim_result_11619_$t.txt &
	echo -n "$t 128 16384 1 128 131072 8 - 1202688 - " > ./results/cachesim_result_11620_$t.txt
	./cachesim $t 128 16384 1 128 131072 8 >> ./results/cachesim_result_11620_$t.txt &
	echo -n "$t 128 16384 1 256 131072 8 - 1192448 - " > ./results/cachesim_result_11621_$t.txt
	./cachesim $t 128 16384 1 256 131072 8 >> ./results/cachesim_result_11621_$t.txt &
	echo -n "$t 128 16384 1 512 131072 8 - 1187328 - " > ./results/cachesim_result_11622_$t.txt
	./cachesim $t 128 16384 1 512 131072 8 >> ./results/cachesim_result_11622_$t.txt &
	echo -n "$t 128 16384 1 1024 131072 8 - 1184768 - " > ./results/cachesim_result_11623_$t.txt
	./cachesim $t 128 16384 1 1024 131072 8 >> ./results/cachesim_result_11623_$t.txt &
	echo -n "$t 128 16384 1 128 131072 16 - 1203712 - " > ./results/cachesim_result_11624_$t.txt
	./cachesim $t 128 16384 1 128 131072 16 >> ./results/cachesim_result_11624_$t.txt &
	echo -n "$t 128 16384 1 256 131072 16 - 1192960 - " > ./results/cachesim_result_11625_$t.txt
	./cachesim $t 128 16384 1 256 131072 16 >> ./results/cachesim_result_11625_$t.txt &
	echo -n "$t 128 16384 1 512 131072 16 - 1187584 - " > ./results/cachesim_result_11626_$t.txt
	./cachesim $t 128 16384 1 512 131072 16 >> ./results/cachesim_result_11626_$t.txt &
	echo -n "$t 128 16384 1 1024 131072 16 - 1184896 - " > ./results/cachesim_result_11627_$t.txt
	./cachesim $t 128 16384 1 1024 131072 16 >> ./results/cachesim_result_11627_$t.txt &
	echo -n "$t 128 16384 1 128 131072 32 - 1204736 - " > ./results/cachesim_result_11628_$t.txt
	./cachesim $t 128 16384 1 128 131072 32 >> ./results/cachesim_result_11628_$t.txt &
	echo -n "$t 128 16384 1 256 131072 32 - 1193472 - " > ./results/cachesim_result_11629_$t.txt
	./cachesim $t 128 16384 1 256 131072 32 >> ./results/cachesim_result_11629_$t.txt &
	echo -n "$t 128 16384 1 512 131072 32 - 1187840 - " > ./results/cachesim_result_11630_$t.txt
	./cachesim $t 128 16384 1 512 131072 32 >> ./results/cachesim_result_11630_$t.txt &
	echo -n "$t 128 16384 1 1024 131072 32 - 1185024 - " > ./results/cachesim_result_11631_$t.txt
	./cachesim $t 128 16384 1 1024 131072 32 >> ./results/cachesim_result_11631_$t.txt &
	echo -n "$t 256 16384 1 256 4096 1 - 165472 - " > ./results/cachesim_result_11632_$t.txt
	./cachesim $t 256 16384 1 256 4096 1 >> ./results/cachesim_result_11632_$t.txt &
	echo -n "$t 256 16384 1 512 4096 1 - 165296 - " > ./results/cachesim_result_11633_$t.txt
	./cachesim $t 256 16384 1 512 4096 1 >> ./results/cachesim_result_11633_$t.txt &
	echo -n "$t 256 16384 1 1024 4096 1 - 165208 - " > ./results/cachesim_result_11634_$t.txt
	./cachesim $t 256 16384 1 1024 4096 1 >> ./results/cachesim_result_11634_$t.txt &
	echo -n "$t 256 16384 1 256 4096 2 - 165488 - " > ./results/cachesim_result_11635_$t.txt
	./cachesim $t 256 16384 1 256 4096 2 >> ./results/cachesim_result_11635_$t.txt &
	echo -n "$t 256 16384 1 512 4096 2 - 165304 - " > ./results/cachesim_result_11636_$t.txt
	./cachesim $t 256 16384 1 512 4096 2 >> ./results/cachesim_result_11636_$t.txt &
	echo -n "$t 256 16384 1 1024 4096 2 - 165212 - " > ./results/cachesim_result_11637_$t.txt
	./cachesim $t 256 16384 1 1024 4096 2 >> ./results/cachesim_result_11637_$t.txt &
	echo -n "$t 256 16384 1 256 4096 4 - 165504 - " > ./results/cachesim_result_11638_$t.txt
	./cachesim $t 256 16384 1 256 4096 4 >> ./results/cachesim_result_11638_$t.txt &
	echo -n "$t 256 16384 1 512 4096 4 - 165312 - " > ./results/cachesim_result_11639_$t.txt
	./cachesim $t 256 16384 1 512 4096 4 >> ./results/cachesim_result_11639_$t.txt &
	echo -n "$t 256 16384 1 1024 4096 4 - 165216 - " > ./results/cachesim_result_11640_$t.txt
	./cachesim $t 256 16384 1 1024 4096 4 >> ./results/cachesim_result_11640_$t.txt &
	echo -n "$t 256 16384 1 256 4096 8 - 165520 - " > ./results/cachesim_result_11641_$t.txt
	./cachesim $t 256 16384 1 256 4096 8 >> ./results/cachesim_result_11641_$t.txt &
	echo -n "$t 256 16384 1 512 4096 8 - 165320 - " > ./results/cachesim_result_11642_$t.txt
	./cachesim $t 256 16384 1 512 4096 8 >> ./results/cachesim_result_11642_$t.txt &
	echo -n "$t 256 16384 1 256 4096 16 - 165536 - " > ./results/cachesim_result_11643_$t.txt
	./cachesim $t 256 16384 1 256 4096 16 >> ./results/cachesim_result_11643_$t.txt &
	echo -n "$t 256 16384 1 256 8192 1 - 198560 - " > ./results/cachesim_result_11644_$t.txt
	./cachesim $t 256 16384 1 256 8192 1 >> ./results/cachesim_result_11644_$t.txt &
	echo -n "$t 256 16384 1 512 8192 1 - 198224 - " > ./results/cachesim_result_11645_$t.txt
	./cachesim $t 256 16384 1 512 8192 1 >> ./results/cachesim_result_11645_$t.txt &
	echo -n "$t 256 16384 1 1024 8192 1 - 198056 - " > ./results/cachesim_result_11646_$t.txt
	./cachesim $t 256 16384 1 1024 8192 1 >> ./results/cachesim_result_11646_$t.txt &
	echo -n "$t 256 16384 1 256 8192 2 - 198592 - " > ./results/cachesim_result_11647_$t.txt
	./cachesim $t 256 16384 1 256 8192 2 >> ./results/cachesim_result_11647_$t.txt &
	echo -n "$t 256 16384 1 512 8192 2 - 198240 - " > ./results/cachesim_result_11648_$t.txt
	./cachesim $t 256 16384 1 512 8192 2 >> ./results/cachesim_result_11648_$t.txt &
	echo -n "$t 256 16384 1 1024 8192 2 - 198064 - " > ./results/cachesim_result_11649_$t.txt
	./cachesim $t 256 16384 1 1024 8192 2 >> ./results/cachesim_result_11649_$t.txt &
	echo -n "$t 256 16384 1 256 8192 4 - 198624 - " > ./results/cachesim_result_11650_$t.txt
	./cachesim $t 256 16384 1 256 8192 4 >> ./results/cachesim_result_11650_$t.txt &
	echo -n "$t 256 16384 1 512 8192 4 - 198256 - " > ./results/cachesim_result_11651_$t.txt
	./cachesim $t 256 16384 1 512 8192 4 >> ./results/cachesim_result_11651_$t.txt &
	echo -n "$t 256 16384 1 1024 8192 4 - 198072 - " > ./results/cachesim_result_11652_$t.txt
	./cachesim $t 256 16384 1 1024 8192 4 >> ./results/cachesim_result_11652_$t.txt &
	echo -n "$t 256 16384 1 256 8192 8 - 198656 - " > ./results/cachesim_result_11653_$t.txt
	./cachesim $t 256 16384 1 256 8192 8 >> ./results/cachesim_result_11653_$t.txt &
	echo -n "$t 256 16384 1 512 8192 8 - 198272 - " > ./results/cachesim_result_11654_$t.txt
	./cachesim $t 256 16384 1 512 8192 8 >> ./results/cachesim_result_11654_$t.txt &
	echo -n "$t 256 16384 1 1024 8192 8 - 198080 - " > ./results/cachesim_result_11655_$t.txt
	./cachesim $t 256 16384 1 1024 8192 8 >> ./results/cachesim_result_11655_$t.txt &
	echo -n "$t 256 16384 1 256 8192 16 - 198688 - " > ./results/cachesim_result_11656_$t.txt
	./cachesim $t 256 16384 1 256 8192 16 >> ./results/cachesim_result_11656_$t.txt &
	echo -n "$t 256 16384 1 512 8192 16 - 198288 - " > ./results/cachesim_result_11657_$t.txt
	./cachesim $t 256 16384 1 512 8192 16 >> ./results/cachesim_result_11657_$t.txt &
	echo -n "$t 256 16384 1 256 8192 32 - 198720 - " > ./results/cachesim_result_11658_$t.txt
	./cachesim $t 256 16384 1 256 8192 32 >> ./results/cachesim_result_11658_$t.txt &
	echo -n "$t 256 16384 1 256 16384 1 - 264704 - " > ./results/cachesim_result_11659_$t.txt
	./cachesim $t 256 16384 1 256 16384 1 >> ./results/cachesim_result_11659_$t.txt &
	echo -n "$t 256 16384 1 512 16384 1 - 264064 - " > ./results/cachesim_result_11660_$t.txt
	./cachesim $t 256 16384 1 512 16384 1 >> ./results/cachesim_result_11660_$t.txt &
	echo -n "$t 256 16384 1 1024 16384 1 - 263744 - " > ./results/cachesim_result_11661_$t.txt
	./cachesim $t 256 16384 1 1024 16384 1 >> ./results/cachesim_result_11661_$t.txt &
	echo -n "$t 256 16384 1 256 16384 2 - 264768 - " > ./results/cachesim_result_11662_$t.txt
	./cachesim $t 256 16384 1 256 16384 2 >> ./results/cachesim_result_11662_$t.txt &
	echo -n "$t 256 16384 1 512 16384 2 - 264096 - " > ./results/cachesim_result_11663_$t.txt
	./cachesim $t 256 16384 1 512 16384 2 >> ./results/cachesim_result_11663_$t.txt &
	echo -n "$t 256 16384 1 1024 16384 2 - 263760 - " > ./results/cachesim_result_11664_$t.txt
	./cachesim $t 256 16384 1 1024 16384 2 >> ./results/cachesim_result_11664_$t.txt &
	echo -n "$t 256 16384 1 256 16384 4 - 264832 - " > ./results/cachesim_result_11665_$t.txt
	./cachesim $t 256 16384 1 256 16384 4 >> ./results/cachesim_result_11665_$t.txt &
	echo -n "$t 256 16384 1 512 16384 4 - 264128 - " > ./results/cachesim_result_11666_$t.txt
	./cachesim $t 256 16384 1 512 16384 4 >> ./results/cachesim_result_11666_$t.txt &
	echo -n "$t 256 16384 1 1024 16384 4 - 263776 - " > ./results/cachesim_result_11667_$t.txt
	./cachesim $t 256 16384 1 1024 16384 4 >> ./results/cachesim_result_11667_$t.txt &
	echo -n "$t 256 16384 1 256 16384 8 - 264896 - " > ./results/cachesim_result_11668_$t.txt
	./cachesim $t 256 16384 1 256 16384 8 >> ./results/cachesim_result_11668_$t.txt &
	echo -n "$t 256 16384 1 512 16384 8 - 264160 - " > ./results/cachesim_result_11669_$t.txt
	./cachesim $t 256 16384 1 512 16384 8 >> ./results/cachesim_result_11669_$t.txt &
	echo -n "$t 256 16384 1 1024 16384 8 - 263792 - " > ./results/cachesim_result_11670_$t.txt
	./cachesim $t 256 16384 1 1024 16384 8 >> ./results/cachesim_result_11670_$t.txt &
	echo -n "$t 256 16384 1 256 16384 16 - 264960 - " > ./results/cachesim_result_11671_$t.txt
	./cachesim $t 256 16384 1 256 16384 16 >> ./results/cachesim_result_11671_$t.txt &
	echo -n "$t 256 16384 1 512 16384 16 - 264192 - " > ./results/cachesim_result_11672_$t.txt
	./cachesim $t 256 16384 1 512 16384 16 >> ./results/cachesim_result_11672_$t.txt &
	echo -n "$t 256 16384 1 1024 16384 16 - 263808 - " > ./results/cachesim_result_11673_$t.txt
	./cachesim $t 256 16384 1 1024 16384 16 >> ./results/cachesim_result_11673_$t.txt &
	echo -n "$t 256 16384 1 256 16384 32 - 265024 - " > ./results/cachesim_result_11674_$t.txt
	./cachesim $t 256 16384 1 256 16384 32 >> ./results/cachesim_result_11674_$t.txt &
	echo -n "$t 256 16384 1 512 16384 32 - 264224 - " > ./results/cachesim_result_11675_$t.txt
	./cachesim $t 256 16384 1 512 16384 32 >> ./results/cachesim_result_11675_$t.txt &
	echo -n "$t 256 16384 1 256 32768 1 - 396928 - " > ./results/cachesim_result_11676_$t.txt
	./cachesim $t 256 16384 1 256 32768 1 >> ./results/cachesim_result_11676_$t.txt &
	echo -n "$t 256 16384 1 512 32768 1 - 395712 - " > ./results/cachesim_result_11677_$t.txt
	./cachesim $t 256 16384 1 512 32768 1 >> ./results/cachesim_result_11677_$t.txt &
	echo -n "$t 256 16384 1 1024 32768 1 - 395104 - " > ./results/cachesim_result_11678_$t.txt
	./cachesim $t 256 16384 1 1024 32768 1 >> ./results/cachesim_result_11678_$t.txt &
	echo -n "$t 256 16384 1 256 32768 2 - 397056 - " > ./results/cachesim_result_11679_$t.txt
	./cachesim $t 256 16384 1 256 32768 2 >> ./results/cachesim_result_11679_$t.txt &
	echo -n "$t 256 16384 1 512 32768 2 - 395776 - " > ./results/cachesim_result_11680_$t.txt
	./cachesim $t 256 16384 1 512 32768 2 >> ./results/cachesim_result_11680_$t.txt &
	echo -n "$t 256 16384 1 1024 32768 2 - 395136 - " > ./results/cachesim_result_11681_$t.txt
	./cachesim $t 256 16384 1 1024 32768 2 >> ./results/cachesim_result_11681_$t.txt &
	echo -n "$t 256 16384 1 256 32768 4 - 397184 - " > ./results/cachesim_result_11682_$t.txt
	./cachesim $t 256 16384 1 256 32768 4 >> ./results/cachesim_result_11682_$t.txt &
	echo -n "$t 256 16384 1 512 32768 4 - 395840 - " > ./results/cachesim_result_11683_$t.txt
	./cachesim $t 256 16384 1 512 32768 4 >> ./results/cachesim_result_11683_$t.txt &
	echo -n "$t 256 16384 1 1024 32768 4 - 395168 - " > ./results/cachesim_result_11684_$t.txt
	./cachesim $t 256 16384 1 1024 32768 4 >> ./results/cachesim_result_11684_$t.txt &
	echo -n "$t 256 16384 1 256 32768 8 - 397312 - " > ./results/cachesim_result_11685_$t.txt
	./cachesim $t 256 16384 1 256 32768 8 >> ./results/cachesim_result_11685_$t.txt &
	echo -n "$t 256 16384 1 512 32768 8 - 395904 - " > ./results/cachesim_result_11686_$t.txt
	./cachesim $t 256 16384 1 512 32768 8 >> ./results/cachesim_result_11686_$t.txt &
	echo -n "$t 256 16384 1 1024 32768 8 - 395200 - " > ./results/cachesim_result_11687_$t.txt
	./cachesim $t 256 16384 1 1024 32768 8 >> ./results/cachesim_result_11687_$t.txt &
	echo -n "$t 256 16384 1 256 32768 16 - 397440 - " > ./results/cachesim_result_11688_$t.txt
	./cachesim $t 256 16384 1 256 32768 16 >> ./results/cachesim_result_11688_$t.txt &
	echo -n "$t 256 16384 1 512 32768 16 - 395968 - " > ./results/cachesim_result_11689_$t.txt
	./cachesim $t 256 16384 1 512 32768 16 >> ./results/cachesim_result_11689_$t.txt &
	echo -n "$t 256 16384 1 1024 32768 16 - 395232 - " > ./results/cachesim_result_11690_$t.txt
	./cachesim $t 256 16384 1 1024 32768 16 >> ./results/cachesim_result_11690_$t.txt &
	echo -n "$t 256 16384 1 256 32768 32 - 397568 - " > ./results/cachesim_result_11691_$t.txt
	./cachesim $t 256 16384 1 256 32768 32 >> ./results/cachesim_result_11691_$t.txt &
	echo -n "$t 256 16384 1 512 32768 32 - 396032 - " > ./results/cachesim_result_11692_$t.txt
	./cachesim $t 256 16384 1 512 32768 32 >> ./results/cachesim_result_11692_$t.txt &
	echo -n "$t 256 16384 1 1024 32768 32 - 395264 - " > ./results/cachesim_result_11693_$t.txt
	./cachesim $t 256 16384 1 1024 32768 32 >> ./results/cachesim_result_11693_$t.txt &
	echo -n "$t 256 16384 1 256 65536 1 - 661248 - " > ./results/cachesim_result_11694_$t.txt
	./cachesim $t 256 16384 1 256 65536 1 >> ./results/cachesim_result_11694_$t.txt &
	echo -n "$t 256 16384 1 512 65536 1 - 658944 - " > ./results/cachesim_result_11695_$t.txt
	./cachesim $t 256 16384 1 512 65536 1 >> ./results/cachesim_result_11695_$t.txt &
	echo -n "$t 256 16384 1 1024 65536 1 - 657792 - " > ./results/cachesim_result_11696_$t.txt
	./cachesim $t 256 16384 1 1024 65536 1 >> ./results/cachesim_result_11696_$t.txt &
	echo -n "$t 256 16384 1 256 65536 2 - 661504 - " > ./results/cachesim_result_11697_$t.txt
	./cachesim $t 256 16384 1 256 65536 2 >> ./results/cachesim_result_11697_$t.txt &
	echo -n "$t 256 16384 1 512 65536 2 - 659072 - " > ./results/cachesim_result_11698_$t.txt
	./cachesim $t 256 16384 1 512 65536 2 >> ./results/cachesim_result_11698_$t.txt &
	echo -n "$t 256 16384 1 1024 65536 2 - 657856 - " > ./results/cachesim_result_11699_$t.txt
	./cachesim $t 256 16384 1 1024 65536 2 >> ./results/cachesim_result_11699_$t.txt &
	echo -n "$t 256 16384 1 256 65536 4 - 661760 - " > ./results/cachesim_result_11700_$t.txt
	./cachesim $t 256 16384 1 256 65536 4 >> ./results/cachesim_result_11700_$t.txt &
	echo -n "$t 256 16384 1 512 65536 4 - 659200 - " > ./results/cachesim_result_11701_$t.txt
	./cachesim $t 256 16384 1 512 65536 4 >> ./results/cachesim_result_11701_$t.txt &
	echo -n "$t 256 16384 1 1024 65536 4 - 657920 - " > ./results/cachesim_result_11702_$t.txt
	./cachesim $t 256 16384 1 1024 65536 4 >> ./results/cachesim_result_11702_$t.txt &
	echo -n "$t 256 16384 1 256 65536 8 - 662016 - " > ./results/cachesim_result_11703_$t.txt
	./cachesim $t 256 16384 1 256 65536 8 >> ./results/cachesim_result_11703_$t.txt &
	echo -n "$t 256 16384 1 512 65536 8 - 659328 - " > ./results/cachesim_result_11704_$t.txt
	./cachesim $t 256 16384 1 512 65536 8 >> ./results/cachesim_result_11704_$t.txt &
	echo -n "$t 256 16384 1 1024 65536 8 - 657984 - " > ./results/cachesim_result_11705_$t.txt
	./cachesim $t 256 16384 1 1024 65536 8 >> ./results/cachesim_result_11705_$t.txt &
	echo -n "$t 256 16384 1 256 65536 16 - 662272 - " > ./results/cachesim_result_11706_$t.txt
	./cachesim $t 256 16384 1 256 65536 16 >> ./results/cachesim_result_11706_$t.txt &
	echo -n "$t 256 16384 1 512 65536 16 - 659456 - " > ./results/cachesim_result_11707_$t.txt
	./cachesim $t 256 16384 1 512 65536 16 >> ./results/cachesim_result_11707_$t.txt &
	echo -n "$t 256 16384 1 1024 65536 16 - 658048 - " > ./results/cachesim_result_11708_$t.txt
	./cachesim $t 256 16384 1 1024 65536 16 >> ./results/cachesim_result_11708_$t.txt &
	echo -n "$t 256 16384 1 256 65536 32 - 662528 - " > ./results/cachesim_result_11709_$t.txt
	./cachesim $t 256 16384 1 256 65536 32 >> ./results/cachesim_result_11709_$t.txt &
	echo -n "$t 256 16384 1 512 65536 32 - 659584 - " > ./results/cachesim_result_11710_$t.txt
	./cachesim $t 256 16384 1 512 65536 32 >> ./results/cachesim_result_11710_$t.txt &
	echo -n "$t 256 16384 1 1024 65536 32 - 658112 - " > ./results/cachesim_result_11711_$t.txt
	./cachesim $t 256 16384 1 1024 65536 32 >> ./results/cachesim_result_11711_$t.txt &
	echo -n "$t 256 16384 1 256 131072 1 - 1189632 - " > ./results/cachesim_result_11712_$t.txt
	./cachesim $t 256 16384 1 256 131072 1 >> ./results/cachesim_result_11712_$t.txt &
	echo -n "$t 256 16384 1 512 131072 1 - 1185280 - " > ./results/cachesim_result_11713_$t.txt
	./cachesim $t 256 16384 1 512 131072 1 >> ./results/cachesim_result_11713_$t.txt &
	echo -n "$t 256 16384 1 1024 131072 1 - 1183104 - " > ./results/cachesim_result_11714_$t.txt
	./cachesim $t 256 16384 1 1024 131072 1 >> ./results/cachesim_result_11714_$t.txt &
	echo -n "$t 256 16384 1 256 131072 2 - 1190144 - " > ./results/cachesim_result_11715_$t.txt
	./cachesim $t 256 16384 1 256 131072 2 >> ./results/cachesim_result_11715_$t.txt &
	echo -n "$t 256 16384 1 512 131072 2 - 1185536 - " > ./results/cachesim_result_11716_$t.txt
	./cachesim $t 256 16384 1 512 131072 2 >> ./results/cachesim_result_11716_$t.txt &
	echo -n "$t 256 16384 1 1024 131072 2 - 1183232 - " > ./results/cachesim_result_11717_$t.txt
	./cachesim $t 256 16384 1 1024 131072 2 >> ./results/cachesim_result_11717_$t.txt &
	echo -n "$t 256 16384 1 256 131072 4 - 1190656 - " > ./results/cachesim_result_11718_$t.txt
	./cachesim $t 256 16384 1 256 131072 4 >> ./results/cachesim_result_11718_$t.txt &
	echo -n "$t 256 16384 1 512 131072 4 - 1185792 - " > ./results/cachesim_result_11719_$t.txt
	./cachesim $t 256 16384 1 512 131072 4 >> ./results/cachesim_result_11719_$t.txt &
	echo -n "$t 256 16384 1 1024 131072 4 - 1183360 - " > ./results/cachesim_result_11720_$t.txt
	./cachesim $t 256 16384 1 1024 131072 4 >> ./results/cachesim_result_11720_$t.txt &
	echo -n "$t 256 16384 1 256 131072 8 - 1191168 - " > ./results/cachesim_result_11721_$t.txt
	./cachesim $t 256 16384 1 256 131072 8 >> ./results/cachesim_result_11721_$t.txt &
	echo -n "$t 256 16384 1 512 131072 8 - 1186048 - " > ./results/cachesim_result_11722_$t.txt
	./cachesim $t 256 16384 1 512 131072 8 >> ./results/cachesim_result_11722_$t.txt &
	echo -n "$t 256 16384 1 1024 131072 8 - 1183488 - " > ./results/cachesim_result_11723_$t.txt
	./cachesim $t 256 16384 1 1024 131072 8 >> ./results/cachesim_result_11723_$t.txt &
	echo -n "$t 256 16384 1 256 131072 16 - 1191680 - " > ./results/cachesim_result_11724_$t.txt
	./cachesim $t 256 16384 1 256 131072 16 >> ./results/cachesim_result_11724_$t.txt &
	echo -n "$t 256 16384 1 512 131072 16 - 1186304 - " > ./results/cachesim_result_11725_$t.txt
	./cachesim $t 256 16384 1 512 131072 16 >> ./results/cachesim_result_11725_$t.txt &
	echo -n "$t 256 16384 1 1024 131072 16 - 1183616 - " > ./results/cachesim_result_11726_$t.txt
	./cachesim $t 256 16384 1 1024 131072 16 >> ./results/cachesim_result_11726_$t.txt &
	echo -n "$t 256 16384 1 256 131072 32 - 1192192 - " > ./results/cachesim_result_11727_$t.txt
	./cachesim $t 256 16384 1 256 131072 32 >> ./results/cachesim_result_11727_$t.txt &
	echo -n "$t 256 16384 1 512 131072 32 - 1186560 - " > ./results/cachesim_result_11728_$t.txt
	./cachesim $t 256 16384 1 512 131072 32 >> ./results/cachesim_result_11728_$t.txt &
	echo -n "$t 256 16384 1 1024 131072 32 - 1183744 - " > ./results/cachesim_result_11729_$t.txt
	./cachesim $t 256 16384 1 1024 131072 32 >> ./results/cachesim_result_11729_$t.txt &
	echo -n "$t 512 16384 1 512 4096 1 - 164656 - " > ./results/cachesim_result_11730_$t.txt
	./cachesim $t 512 16384 1 512 4096 1 >> ./results/cachesim_result_11730_$t.txt &
	echo -n "$t 512 16384 1 1024 4096 1 - 164568 - " > ./results/cachesim_result_11731_$t.txt
	./cachesim $t 512 16384 1 1024 4096 1 >> ./results/cachesim_result_11731_$t.txt &
	echo -n "$t 512 16384 1 512 4096 2 - 164664 - " > ./results/cachesim_result_11732_$t.txt
	./cachesim $t 512 16384 1 512 4096 2 >> ./results/cachesim_result_11732_$t.txt &
	echo -n "$t 512 16384 1 1024 4096 2 - 164572 - " > ./results/cachesim_result_11733_$t.txt
	./cachesim $t 512 16384 1 1024 4096 2 >> ./results/cachesim_result_11733_$t.txt &
	echo -n "$t 512 16384 1 512 4096 4 - 164672 - " > ./results/cachesim_result_11734_$t.txt
	./cachesim $t 512 16384 1 512 4096 4 >> ./results/cachesim_result_11734_$t.txt &
	echo -n "$t 512 16384 1 1024 4096 4 - 164576 - " > ./results/cachesim_result_11735_$t.txt
	./cachesim $t 512 16384 1 1024 4096 4 >> ./results/cachesim_result_11735_$t.txt &
	echo -n "$t 512 16384 1 512 4096 8 - 164680 - " > ./results/cachesim_result_11736_$t.txt
	./cachesim $t 512 16384 1 512 4096 8 >> ./results/cachesim_result_11736_$t.txt &
	echo -n "$t 512 16384 1 512 8192 1 - 197584 - " > ./results/cachesim_result_11737_$t.txt
	./cachesim $t 512 16384 1 512 8192 1 >> ./results/cachesim_result_11737_$t.txt &
	echo -n "$t 512 16384 1 1024 8192 1 - 197416 - " > ./results/cachesim_result_11738_$t.txt
	./cachesim $t 512 16384 1 1024 8192 1 >> ./results/cachesim_result_11738_$t.txt &
	echo -n "$t 512 16384 1 512 8192 2 - 197600 - " > ./results/cachesim_result_11739_$t.txt
	./cachesim $t 512 16384 1 512 8192 2 >> ./results/cachesim_result_11739_$t.txt &
	echo -n "$t 512 16384 1 1024 8192 2 - 197424 - " > ./results/cachesim_result_11740_$t.txt
	./cachesim $t 512 16384 1 1024 8192 2 >> ./results/cachesim_result_11740_$t.txt &
	echo -n "$t 512 16384 1 512 8192 4 - 197616 - " > ./results/cachesim_result_11741_$t.txt
	./cachesim $t 512 16384 1 512 8192 4 >> ./results/cachesim_result_11741_$t.txt &
	echo -n "$t 512 16384 1 1024 8192 4 - 197432 - " > ./results/cachesim_result_11742_$t.txt
	./cachesim $t 512 16384 1 1024 8192 4 >> ./results/cachesim_result_11742_$t.txt &
	echo -n "$t 512 16384 1 512 8192 8 - 197632 - " > ./results/cachesim_result_11743_$t.txt
	./cachesim $t 512 16384 1 512 8192 8 >> ./results/cachesim_result_11743_$t.txt &
	echo -n "$t 512 16384 1 1024 8192 8 - 197440 - " > ./results/cachesim_result_11744_$t.txt
	./cachesim $t 512 16384 1 1024 8192 8 >> ./results/cachesim_result_11744_$t.txt &
	echo -n "$t 512 16384 1 512 8192 16 - 197648 - " > ./results/cachesim_result_11745_$t.txt
	./cachesim $t 512 16384 1 512 8192 16 >> ./results/cachesim_result_11745_$t.txt &
	echo -n "$t 512 16384 1 512 16384 1 - 263424 - " > ./results/cachesim_result_11746_$t.txt
	./cachesim $t 512 16384 1 512 16384 1 >> ./results/cachesim_result_11746_$t.txt &
	echo -n "$t 512 16384 1 1024 16384 1 - 263104 - " > ./results/cachesim_result_11747_$t.txt
	./cachesim $t 512 16384 1 1024 16384 1 >> ./results/cachesim_result_11747_$t.txt &
	echo -n "$t 512 16384 1 512 16384 2 - 263456 - " > ./results/cachesim_result_11748_$t.txt
	./cachesim $t 512 16384 1 512 16384 2 >> ./results/cachesim_result_11748_$t.txt &
	echo -n "$t 512 16384 1 1024 16384 2 - 263120 - " > ./results/cachesim_result_11749_$t.txt
	./cachesim $t 512 16384 1 1024 16384 2 >> ./results/cachesim_result_11749_$t.txt &
	echo -n "$t 512 16384 1 512 16384 4 - 263488 - " > ./results/cachesim_result_11750_$t.txt
	./cachesim $t 512 16384 1 512 16384 4 >> ./results/cachesim_result_11750_$t.txt &
	echo -n "$t 512 16384 1 1024 16384 4 - 263136 - " > ./results/cachesim_result_11751_$t.txt
	./cachesim $t 512 16384 1 1024 16384 4 >> ./results/cachesim_result_11751_$t.txt &
	echo -n "$t 512 16384 1 512 16384 8 - 263520 - " > ./results/cachesim_result_11752_$t.txt
	./cachesim $t 512 16384 1 512 16384 8 >> ./results/cachesim_result_11752_$t.txt &
	echo -n "$t 512 16384 1 1024 16384 8 - 263152 - " > ./results/cachesim_result_11753_$t.txt
	./cachesim $t 512 16384 1 1024 16384 8 >> ./results/cachesim_result_11753_$t.txt &
	echo -n "$t 512 16384 1 512 16384 16 - 263552 - " > ./results/cachesim_result_11754_$t.txt
	./cachesim $t 512 16384 1 512 16384 16 >> ./results/cachesim_result_11754_$t.txt &
	echo -n "$t 512 16384 1 1024 16384 16 - 263168 - " > ./results/cachesim_result_11755_$t.txt
	./cachesim $t 512 16384 1 1024 16384 16 >> ./results/cachesim_result_11755_$t.txt &
	echo -n "$t 512 16384 1 512 16384 32 - 263584 - " > ./results/cachesim_result_11756_$t.txt
	./cachesim $t 512 16384 1 512 16384 32 >> ./results/cachesim_result_11756_$t.txt &
	echo -n "$t 512 16384 1 512 32768 1 - 395072 - " > ./results/cachesim_result_11757_$t.txt
	./cachesim $t 512 16384 1 512 32768 1 >> ./results/cachesim_result_11757_$t.txt &
	echo -n "$t 512 16384 1 1024 32768 1 - 394464 - " > ./results/cachesim_result_11758_$t.txt
	./cachesim $t 512 16384 1 1024 32768 1 >> ./results/cachesim_result_11758_$t.txt &
	echo -n "$t 512 16384 1 512 32768 2 - 395136 - " > ./results/cachesim_result_11759_$t.txt
	./cachesim $t 512 16384 1 512 32768 2 >> ./results/cachesim_result_11759_$t.txt &
	echo -n "$t 512 16384 1 1024 32768 2 - 394496 - " > ./results/cachesim_result_11760_$t.txt
	./cachesim $t 512 16384 1 1024 32768 2 >> ./results/cachesim_result_11760_$t.txt &
	echo -n "$t 512 16384 1 512 32768 4 - 395200 - " > ./results/cachesim_result_11761_$t.txt
	./cachesim $t 512 16384 1 512 32768 4 >> ./results/cachesim_result_11761_$t.txt &
	echo -n "$t 512 16384 1 1024 32768 4 - 394528 - " > ./results/cachesim_result_11762_$t.txt
	./cachesim $t 512 16384 1 1024 32768 4 >> ./results/cachesim_result_11762_$t.txt &
	echo -n "$t 512 16384 1 512 32768 8 - 395264 - " > ./results/cachesim_result_11763_$t.txt
	./cachesim $t 512 16384 1 512 32768 8 >> ./results/cachesim_result_11763_$t.txt &
	echo -n "$t 512 16384 1 1024 32768 8 - 394560 - " > ./results/cachesim_result_11764_$t.txt
	./cachesim $t 512 16384 1 1024 32768 8 >> ./results/cachesim_result_11764_$t.txt &
	echo -n "$t 512 16384 1 512 32768 16 - 395328 - " > ./results/cachesim_result_11765_$t.txt
	./cachesim $t 512 16384 1 512 32768 16 >> ./results/cachesim_result_11765_$t.txt &
	echo -n "$t 512 16384 1 1024 32768 16 - 394592 - " > ./results/cachesim_result_11766_$t.txt
	./cachesim $t 512 16384 1 1024 32768 16 >> ./results/cachesim_result_11766_$t.txt &
	echo -n "$t 512 16384 1 512 32768 32 - 395392 - " > ./results/cachesim_result_11767_$t.txt
	./cachesim $t 512 16384 1 512 32768 32 >> ./results/cachesim_result_11767_$t.txt &
	echo -n "$t 512 16384 1 1024 32768 32 - 394624 - " > ./results/cachesim_result_11768_$t.txt
	./cachesim $t 512 16384 1 1024 32768 32 >> ./results/cachesim_result_11768_$t.txt &
	echo -n "$t 512 16384 1 512 65536 1 - 658304 - " > ./results/cachesim_result_11769_$t.txt
	./cachesim $t 512 16384 1 512 65536 1 >> ./results/cachesim_result_11769_$t.txt &
	echo -n "$t 512 16384 1 1024 65536 1 - 657152 - " > ./results/cachesim_result_11770_$t.txt
	./cachesim $t 512 16384 1 1024 65536 1 >> ./results/cachesim_result_11770_$t.txt &
	echo -n "$t 512 16384 1 512 65536 2 - 658432 - " > ./results/cachesim_result_11771_$t.txt
	./cachesim $t 512 16384 1 512 65536 2 >> ./results/cachesim_result_11771_$t.txt &
	echo -n "$t 512 16384 1 1024 65536 2 - 657216 - " > ./results/cachesim_result_11772_$t.txt
	./cachesim $t 512 16384 1 1024 65536 2 >> ./results/cachesim_result_11772_$t.txt &
	echo -n "$t 512 16384 1 512 65536 4 - 658560 - " > ./results/cachesim_result_11773_$t.txt
	./cachesim $t 512 16384 1 512 65536 4 >> ./results/cachesim_result_11773_$t.txt &
	echo -n "$t 512 16384 1 1024 65536 4 - 657280 - " > ./results/cachesim_result_11774_$t.txt
	./cachesim $t 512 16384 1 1024 65536 4 >> ./results/cachesim_result_11774_$t.txt &
	echo -n "$t 512 16384 1 512 65536 8 - 658688 - " > ./results/cachesim_result_11775_$t.txt
	./cachesim $t 512 16384 1 512 65536 8 >> ./results/cachesim_result_11775_$t.txt &
	echo -n "$t 512 16384 1 1024 65536 8 - 657344 - " > ./results/cachesim_result_11776_$t.txt
	./cachesim $t 512 16384 1 1024 65536 8 >> ./results/cachesim_result_11776_$t.txt &
	echo -n "$t 512 16384 1 512 65536 16 - 658816 - " > ./results/cachesim_result_11777_$t.txt
	./cachesim $t 512 16384 1 512 65536 16 >> ./results/cachesim_result_11777_$t.txt &
	echo -n "$t 512 16384 1 1024 65536 16 - 657408 - " > ./results/cachesim_result_11778_$t.txt
	./cachesim $t 512 16384 1 1024 65536 16 >> ./results/cachesim_result_11778_$t.txt &
	echo -n "$t 512 16384 1 512 65536 32 - 658944 - " > ./results/cachesim_result_11779_$t.txt
	./cachesim $t 512 16384 1 512 65536 32 >> ./results/cachesim_result_11779_$t.txt &
	echo -n "$t 512 16384 1 1024 65536 32 - 657472 - " > ./results/cachesim_result_11780_$t.txt
	./cachesim $t 512 16384 1 1024 65536 32 >> ./results/cachesim_result_11780_$t.txt &
	echo -n "$t 512 16384 1 512 131072 1 - 1184640 - " > ./results/cachesim_result_11781_$t.txt
	./cachesim $t 512 16384 1 512 131072 1 >> ./results/cachesim_result_11781_$t.txt &
	echo -n "$t 512 16384 1 1024 131072 1 - 1182464 - " > ./results/cachesim_result_11782_$t.txt
	./cachesim $t 512 16384 1 1024 131072 1 >> ./results/cachesim_result_11782_$t.txt &
	echo -n "$t 512 16384 1 512 131072 2 - 1184896 - " > ./results/cachesim_result_11783_$t.txt
	./cachesim $t 512 16384 1 512 131072 2 >> ./results/cachesim_result_11783_$t.txt &
	echo -n "$t 512 16384 1 1024 131072 2 - 1182592 - " > ./results/cachesim_result_11784_$t.txt
	./cachesim $t 512 16384 1 1024 131072 2 >> ./results/cachesim_result_11784_$t.txt &
	echo -n "$t 512 16384 1 512 131072 4 - 1185152 - " > ./results/cachesim_result_11785_$t.txt
	./cachesim $t 512 16384 1 512 131072 4 >> ./results/cachesim_result_11785_$t.txt &
	echo -n "$t 512 16384 1 1024 131072 4 - 1182720 - " > ./results/cachesim_result_11786_$t.txt
	./cachesim $t 512 16384 1 1024 131072 4 >> ./results/cachesim_result_11786_$t.txt &
	echo -n "$t 512 16384 1 512 131072 8 - 1185408 - " > ./results/cachesim_result_11787_$t.txt
	./cachesim $t 512 16384 1 512 131072 8 >> ./results/cachesim_result_11787_$t.txt &
	echo -n "$t 512 16384 1 1024 131072 8 - 1182848 - " > ./results/cachesim_result_11788_$t.txt
	./cachesim $t 512 16384 1 1024 131072 8 >> ./results/cachesim_result_11788_$t.txt &
	echo -n "$t 512 16384 1 512 131072 16 - 1185664 - " > ./results/cachesim_result_11789_$t.txt
	./cachesim $t 512 16384 1 512 131072 16 >> ./results/cachesim_result_11789_$t.txt &
	echo -n "$t 512 16384 1 1024 131072 16 - 1182976 - " > ./results/cachesim_result_11790_$t.txt
	./cachesim $t 512 16384 1 1024 131072 16 >> ./results/cachesim_result_11790_$t.txt &
	echo -n "$t 512 16384 1 512 131072 32 - 1185920 - " > ./results/cachesim_result_11791_$t.txt
	./cachesim $t 512 16384 1 512 131072 32 >> ./results/cachesim_result_11791_$t.txt &
	echo -n "$t 512 16384 1 1024 131072 32 - 1183104 - " > ./results/cachesim_result_11792_$t.txt
	./cachesim $t 512 16384 1 1024 131072 32 >> ./results/cachesim_result_11792_$t.txt &
	echo -n "$t 1024 16384 1 1024 4096 1 - 164248 - " > ./results/cachesim_result_11793_$t.txt
	./cachesim $t 1024 16384 1 1024 4096 1 >> ./results/cachesim_result_11793_$t.txt &
	echo -n "$t 1024 16384 1 1024 4096 2 - 164252 - " > ./results/cachesim_result_11794_$t.txt
	./cachesim $t 1024 16384 1 1024 4096 2 >> ./results/cachesim_result_11794_$t.txt &
	echo -n "$t 1024 16384 1 1024 4096 4 - 164256 - " > ./results/cachesim_result_11795_$t.txt
	./cachesim $t 1024 16384 1 1024 4096 4 >> ./results/cachesim_result_11795_$t.txt &
	echo -n "$t 1024 16384 1 1024 8192 1 - 197096 - " > ./results/cachesim_result_11796_$t.txt
	./cachesim $t 1024 16384 1 1024 8192 1 >> ./results/cachesim_result_11796_$t.txt &
	echo -n "$t 1024 16384 1 1024 8192 2 - 197104 - " > ./results/cachesim_result_11797_$t.txt
	./cachesim $t 1024 16384 1 1024 8192 2 >> ./results/cachesim_result_11797_$t.txt &
	echo -n "$t 1024 16384 1 1024 8192 4 - 197112 - " > ./results/cachesim_result_11798_$t.txt
	./cachesim $t 1024 16384 1 1024 8192 4 >> ./results/cachesim_result_11798_$t.txt &
	echo -n "$t 1024 16384 1 1024 8192 8 - 197120 - " > ./results/cachesim_result_11799_$t.txt
	./cachesim $t 1024 16384 1 1024 8192 8 >> ./results/cachesim_result_11799_$t.txt &
	echo -n "$t 1024 16384 1 1024 16384 1 - 262784 - " > ./results/cachesim_result_11800_$t.txt
	./cachesim $t 1024 16384 1 1024 16384 1 >> ./results/cachesim_result_11800_$t.txt &
	echo -n "$t 1024 16384 1 1024 16384 2 - 262800 - " > ./results/cachesim_result_11801_$t.txt
	./cachesim $t 1024 16384 1 1024 16384 2 >> ./results/cachesim_result_11801_$t.txt &
	echo -n "$t 1024 16384 1 1024 16384 4 - 262816 - " > ./results/cachesim_result_11802_$t.txt
	./cachesim $t 1024 16384 1 1024 16384 4 >> ./results/cachesim_result_11802_$t.txt &
	echo -n "$t 1024 16384 1 1024 16384 8 - 262832 - " > ./results/cachesim_result_11803_$t.txt
	./cachesim $t 1024 16384 1 1024 16384 8 >> ./results/cachesim_result_11803_$t.txt &
	echo -n "$t 1024 16384 1 1024 16384 16 - 262848 - " > ./results/cachesim_result_11804_$t.txt
	./cachesim $t 1024 16384 1 1024 16384 16 >> ./results/cachesim_result_11804_$t.txt &
	echo -n "$t 1024 16384 1 1024 32768 1 - 394144 - " > ./results/cachesim_result_11805_$t.txt
	./cachesim $t 1024 16384 1 1024 32768 1 >> ./results/cachesim_result_11805_$t.txt &
	echo -n "$t 1024 16384 1 1024 32768 2 - 394176 - " > ./results/cachesim_result_11806_$t.txt
	./cachesim $t 1024 16384 1 1024 32768 2 >> ./results/cachesim_result_11806_$t.txt &
	echo -n "$t 1024 16384 1 1024 32768 4 - 394208 - " > ./results/cachesim_result_11807_$t.txt
	./cachesim $t 1024 16384 1 1024 32768 4 >> ./results/cachesim_result_11807_$t.txt &
	echo -n "$t 1024 16384 1 1024 32768 8 - 394240 - " > ./results/cachesim_result_11808_$t.txt
	./cachesim $t 1024 16384 1 1024 32768 8 >> ./results/cachesim_result_11808_$t.txt &
	echo -n "$t 1024 16384 1 1024 32768 16 - 394272 - " > ./results/cachesim_result_11809_$t.txt
	./cachesim $t 1024 16384 1 1024 32768 16 >> ./results/cachesim_result_11809_$t.txt &
	echo -n "$t 1024 16384 1 1024 32768 32 - 394304 - " > ./results/cachesim_result_11810_$t.txt
	./cachesim $t 1024 16384 1 1024 32768 32 >> ./results/cachesim_result_11810_$t.txt &
	echo -n "$t 1024 16384 1 1024 65536 1 - 656832 - " > ./results/cachesim_result_11811_$t.txt
	./cachesim $t 1024 16384 1 1024 65536 1 >> ./results/cachesim_result_11811_$t.txt &
	echo -n "$t 1024 16384 1 1024 65536 2 - 656896 - " > ./results/cachesim_result_11812_$t.txt
	./cachesim $t 1024 16384 1 1024 65536 2 >> ./results/cachesim_result_11812_$t.txt &
	echo -n "$t 1024 16384 1 1024 65536 4 - 656960 - " > ./results/cachesim_result_11813_$t.txt
	./cachesim $t 1024 16384 1 1024 65536 4 >> ./results/cachesim_result_11813_$t.txt &
	echo -n "$t 1024 16384 1 1024 65536 8 - 657024 - " > ./results/cachesim_result_11814_$t.txt
	./cachesim $t 1024 16384 1 1024 65536 8 >> ./results/cachesim_result_11814_$t.txt &
	echo -n "$t 1024 16384 1 1024 65536 16 - 657088 - " > ./results/cachesim_result_11815_$t.txt
	./cachesim $t 1024 16384 1 1024 65536 16 >> ./results/cachesim_result_11815_$t.txt &
	echo -n "$t 1024 16384 1 1024 65536 32 - 657152 - " > ./results/cachesim_result_11816_$t.txt
	./cachesim $t 1024 16384 1 1024 65536 32 >> ./results/cachesim_result_11816_$t.txt &
	echo -n "$t 1024 16384 1 1024 131072 1 - 1182144 - " > ./results/cachesim_result_11817_$t.txt
	./cachesim $t 1024 16384 1 1024 131072 1 >> ./results/cachesim_result_11817_$t.txt &
	echo -n "$t 1024 16384 1 1024 131072 2 - 1182272 - " > ./results/cachesim_result_11818_$t.txt
	./cachesim $t 1024 16384 1 1024 131072 2 >> ./results/cachesim_result_11818_$t.txt &
	echo -n "$t 1024 16384 1 1024 131072 4 - 1182400 - " > ./results/cachesim_result_11819_$t.txt
	./cachesim $t 1024 16384 1 1024 131072 4 >> ./results/cachesim_result_11819_$t.txt &
	echo -n "$t 1024 16384 1 1024 131072 8 - 1182528 - " > ./results/cachesim_result_11820_$t.txt
	./cachesim $t 1024 16384 1 1024 131072 8 >> ./results/cachesim_result_11820_$t.txt &
	echo -n "$t 1024 16384 1 1024 131072 16 - 1182656 - " > ./results/cachesim_result_11821_$t.txt
	./cachesim $t 1024 16384 1 1024 131072 16 >> ./results/cachesim_result_11821_$t.txt &
	echo -n "$t 1024 16384 1 1024 131072 32 - 1182784 - " > ./results/cachesim_result_11822_$t.txt
	./cachesim $t 1024 16384 1 1024 131072 32 >> ./results/cachesim_result_11822_$t.txt &
	echo -n "$t 16 16384 2 16 4096 1 - 190976 - " > ./results/cachesim_result_11823_$t.txt
	./cachesim $t 16 16384 2 16 4096 1 >> ./results/cachesim_result_11823_$t.txt &
	echo -n "$t 16 16384 2 32 4096 1 - 188160 - " > ./results/cachesim_result_11824_$t.txt
	./cachesim $t 16 16384 2 32 4096 1 >> ./results/cachesim_result_11824_$t.txt &
	echo -n "$t 16 16384 2 64 4096 1 - 186752 - " > ./results/cachesim_result_11825_$t.txt
	./cachesim $t 16 16384 2 64 4096 1 >> ./results/cachesim_result_11825_$t.txt &
	echo -n "$t 16 16384 2 128 4096 1 - 186048 - " > ./results/cachesim_result_11826_$t.txt
	./cachesim $t 16 16384 2 128 4096 1 >> ./results/cachesim_result_11826_$t.txt &
	echo -n "$t 16 16384 2 256 4096 1 - 185696 - " > ./results/cachesim_result_11827_$t.txt
	./cachesim $t 16 16384 2 256 4096 1 >> ./results/cachesim_result_11827_$t.txt &
	echo -n "$t 16 16384 2 512 4096 1 - 185520 - " > ./results/cachesim_result_11828_$t.txt
	./cachesim $t 16 16384 2 512 4096 1 >> ./results/cachesim_result_11828_$t.txt &
	echo -n "$t 16 16384 2 1024 4096 1 - 185432 - " > ./results/cachesim_result_11829_$t.txt
	./cachesim $t 16 16384 2 1024 4096 1 >> ./results/cachesim_result_11829_$t.txt &
	echo -n "$t 16 16384 2 16 4096 2 - 191232 - " > ./results/cachesim_result_11830_$t.txt
	./cachesim $t 16 16384 2 16 4096 2 >> ./results/cachesim_result_11830_$t.txt &
	echo -n "$t 16 16384 2 32 4096 2 - 188288 - " > ./results/cachesim_result_11831_$t.txt
	./cachesim $t 16 16384 2 32 4096 2 >> ./results/cachesim_result_11831_$t.txt &
	echo -n "$t 16 16384 2 64 4096 2 - 186816 - " > ./results/cachesim_result_11832_$t.txt
	./cachesim $t 16 16384 2 64 4096 2 >> ./results/cachesim_result_11832_$t.txt &
	echo -n "$t 16 16384 2 128 4096 2 - 186080 - " > ./results/cachesim_result_11833_$t.txt
	./cachesim $t 16 16384 2 128 4096 2 >> ./results/cachesim_result_11833_$t.txt &
	echo -n "$t 16 16384 2 256 4096 2 - 185712 - " > ./results/cachesim_result_11834_$t.txt
	./cachesim $t 16 16384 2 256 4096 2 >> ./results/cachesim_result_11834_$t.txt &
	echo -n "$t 16 16384 2 512 4096 2 - 185528 - " > ./results/cachesim_result_11835_$t.txt
	./cachesim $t 16 16384 2 512 4096 2 >> ./results/cachesim_result_11835_$t.txt &
	echo -n "$t 16 16384 2 1024 4096 2 - 185436 - " > ./results/cachesim_result_11836_$t.txt
	./cachesim $t 16 16384 2 1024 4096 2 >> ./results/cachesim_result_11836_$t.txt &
	echo -n "$t 16 16384 2 16 4096 4 - 191488 - " > ./results/cachesim_result_11837_$t.txt
	./cachesim $t 16 16384 2 16 4096 4 >> ./results/cachesim_result_11837_$t.txt &
	echo -n "$t 16 16384 2 32 4096 4 - 188416 - " > ./results/cachesim_result_11838_$t.txt
	./cachesim $t 16 16384 2 32 4096 4 >> ./results/cachesim_result_11838_$t.txt &
	echo -n "$t 16 16384 2 64 4096 4 - 186880 - " > ./results/cachesim_result_11839_$t.txt
	./cachesim $t 16 16384 2 64 4096 4 >> ./results/cachesim_result_11839_$t.txt &
	echo -n "$t 16 16384 2 128 4096 4 - 186112 - " > ./results/cachesim_result_11840_$t.txt
	./cachesim $t 16 16384 2 128 4096 4 >> ./results/cachesim_result_11840_$t.txt &
	echo -n "$t 16 16384 2 256 4096 4 - 185728 - " > ./results/cachesim_result_11841_$t.txt
	./cachesim $t 16 16384 2 256 4096 4 >> ./results/cachesim_result_11841_$t.txt &
	echo -n "$t 16 16384 2 512 4096 4 - 185536 - " > ./results/cachesim_result_11842_$t.txt
	./cachesim $t 16 16384 2 512 4096 4 >> ./results/cachesim_result_11842_$t.txt &
	echo -n "$t 16 16384 2 1024 4096 4 - 185440 - " > ./results/cachesim_result_11843_$t.txt
	./cachesim $t 16 16384 2 1024 4096 4 >> ./results/cachesim_result_11843_$t.txt &
	echo -n "$t 16 16384 2 16 4096 8 - 191744 - " > ./results/cachesim_result_11844_$t.txt
	./cachesim $t 16 16384 2 16 4096 8 >> ./results/cachesim_result_11844_$t.txt &
	echo -n "$t 16 16384 2 32 4096 8 - 188544 - " > ./results/cachesim_result_11845_$t.txt
	./cachesim $t 16 16384 2 32 4096 8 >> ./results/cachesim_result_11845_$t.txt &
	echo -n "$t 16 16384 2 64 4096 8 - 186944 - " > ./results/cachesim_result_11846_$t.txt
	./cachesim $t 16 16384 2 64 4096 8 >> ./results/cachesim_result_11846_$t.txt &
	echo -n "$t 16 16384 2 128 4096 8 - 186144 - " > ./results/cachesim_result_11847_$t.txt
	./cachesim $t 16 16384 2 128 4096 8 >> ./results/cachesim_result_11847_$t.txt &
	echo -n "$t 16 16384 2 256 4096 8 - 185744 - " > ./results/cachesim_result_11848_$t.txt
	./cachesim $t 16 16384 2 256 4096 8 >> ./results/cachesim_result_11848_$t.txt &
	echo -n "$t 16 16384 2 512 4096 8 - 185544 - " > ./results/cachesim_result_11849_$t.txt
	./cachesim $t 16 16384 2 512 4096 8 >> ./results/cachesim_result_11849_$t.txt &
	echo -n "$t 16 16384 2 16 4096 16 - 192000 - " > ./results/cachesim_result_11850_$t.txt
	./cachesim $t 16 16384 2 16 4096 16 >> ./results/cachesim_result_11850_$t.txt &
	echo -n "$t 16 16384 2 32 4096 16 - 188672 - " > ./results/cachesim_result_11851_$t.txt
	./cachesim $t 16 16384 2 32 4096 16 >> ./results/cachesim_result_11851_$t.txt &
	echo -n "$t 16 16384 2 64 4096 16 - 187008 - " > ./results/cachesim_result_11852_$t.txt
	./cachesim $t 16 16384 2 64 4096 16 >> ./results/cachesim_result_11852_$t.txt &
	echo -n "$t 16 16384 2 128 4096 16 - 186176 - " > ./results/cachesim_result_11853_$t.txt
	./cachesim $t 16 16384 2 128 4096 16 >> ./results/cachesim_result_11853_$t.txt &
	echo -n "$t 16 16384 2 256 4096 16 - 185760 - " > ./results/cachesim_result_11854_$t.txt
	./cachesim $t 16 16384 2 256 4096 16 >> ./results/cachesim_result_11854_$t.txt &
	echo -n "$t 16 16384 2 16 4096 32 - 192256 - " > ./results/cachesim_result_11855_$t.txt
	./cachesim $t 16 16384 2 16 4096 32 >> ./results/cachesim_result_11855_$t.txt &
	echo -n "$t 16 16384 2 32 4096 32 - 188800 - " > ./results/cachesim_result_11856_$t.txt
	./cachesim $t 16 16384 2 32 4096 32 >> ./results/cachesim_result_11856_$t.txt &
	echo -n "$t 16 16384 2 64 4096 32 - 187072 - " > ./results/cachesim_result_11857_$t.txt
	./cachesim $t 16 16384 2 64 4096 32 >> ./results/cachesim_result_11857_$t.txt &
	echo -n "$t 16 16384 2 128 4096 32 - 186208 - " > ./results/cachesim_result_11858_$t.txt
	./cachesim $t 16 16384 2 128 4096 32 >> ./results/cachesim_result_11858_$t.txt &
	echo -n "$t 16 16384 2 16 8192 1 - 228864 - " > ./results/cachesim_result_11859_$t.txt
	./cachesim $t 16 16384 2 16 8192 1 >> ./results/cachesim_result_11859_$t.txt &
	echo -n "$t 16 16384 2 32 8192 1 - 223488 - " > ./results/cachesim_result_11860_$t.txt
	./cachesim $t 16 16384 2 32 8192 1 >> ./results/cachesim_result_11860_$t.txt &
	echo -n "$t 16 16384 2 64 8192 1 - 220800 - " > ./results/cachesim_result_11861_$t.txt
	./cachesim $t 16 16384 2 64 8192 1 >> ./results/cachesim_result_11861_$t.txt &
	echo -n "$t 16 16384 2 128 8192 1 - 219456 - " > ./results/cachesim_result_11862_$t.txt
	./cachesim $t 16 16384 2 128 8192 1 >> ./results/cachesim_result_11862_$t.txt &
	echo -n "$t 16 16384 2 256 8192 1 - 218784 - " > ./results/cachesim_result_11863_$t.txt
	./cachesim $t 16 16384 2 256 8192 1 >> ./results/cachesim_result_11863_$t.txt &
	echo -n "$t 16 16384 2 512 8192 1 - 218448 - " > ./results/cachesim_result_11864_$t.txt
	./cachesim $t 16 16384 2 512 8192 1 >> ./results/cachesim_result_11864_$t.txt &
	echo -n "$t 16 16384 2 1024 8192 1 - 218280 - " > ./results/cachesim_result_11865_$t.txt
	./cachesim $t 16 16384 2 1024 8192 1 >> ./results/cachesim_result_11865_$t.txt &
	echo -n "$t 16 16384 2 16 8192 2 - 229376 - " > ./results/cachesim_result_11866_$t.txt
	./cachesim $t 16 16384 2 16 8192 2 >> ./results/cachesim_result_11866_$t.txt &
	echo -n "$t 16 16384 2 32 8192 2 - 223744 - " > ./results/cachesim_result_11867_$t.txt
	./cachesim $t 16 16384 2 32 8192 2 >> ./results/cachesim_result_11867_$t.txt &
	echo -n "$t 16 16384 2 64 8192 2 - 220928 - " > ./results/cachesim_result_11868_$t.txt
	./cachesim $t 16 16384 2 64 8192 2 >> ./results/cachesim_result_11868_$t.txt &
	echo -n "$t 16 16384 2 128 8192 2 - 219520 - " > ./results/cachesim_result_11869_$t.txt
	./cachesim $t 16 16384 2 128 8192 2 >> ./results/cachesim_result_11869_$t.txt &
	echo -n "$t 16 16384 2 256 8192 2 - 218816 - " > ./results/cachesim_result_11870_$t.txt
	./cachesim $t 16 16384 2 256 8192 2 >> ./results/cachesim_result_11870_$t.txt &
	echo -n "$t 16 16384 2 512 8192 2 - 218464 - " > ./results/cachesim_result_11871_$t.txt
	./cachesim $t 16 16384 2 512 8192 2 >> ./results/cachesim_result_11871_$t.txt &
	echo -n "$t 16 16384 2 1024 8192 2 - 218288 - " > ./results/cachesim_result_11872_$t.txt
	./cachesim $t 16 16384 2 1024 8192 2 >> ./results/cachesim_result_11872_$t.txt &
	echo -n "$t 16 16384 2 16 8192 4 - 229888 - " > ./results/cachesim_result_11873_$t.txt
	./cachesim $t 16 16384 2 16 8192 4 >> ./results/cachesim_result_11873_$t.txt &
	echo -n "$t 16 16384 2 32 8192 4 - 224000 - " > ./results/cachesim_result_11874_$t.txt
	./cachesim $t 16 16384 2 32 8192 4 >> ./results/cachesim_result_11874_$t.txt &
	echo -n "$t 16 16384 2 64 8192 4 - 221056 - " > ./results/cachesim_result_11875_$t.txt
	./cachesim $t 16 16384 2 64 8192 4 >> ./results/cachesim_result_11875_$t.txt &
	echo -n "$t 16 16384 2 128 8192 4 - 219584 - " > ./results/cachesim_result_11876_$t.txt
	./cachesim $t 16 16384 2 128 8192 4 >> ./results/cachesim_result_11876_$t.txt &
	echo -n "$t 16 16384 2 256 8192 4 - 218848 - " > ./results/cachesim_result_11877_$t.txt
	./cachesim $t 16 16384 2 256 8192 4 >> ./results/cachesim_result_11877_$t.txt &
	echo -n "$t 16 16384 2 512 8192 4 - 218480 - " > ./results/cachesim_result_11878_$t.txt
	./cachesim $t 16 16384 2 512 8192 4 >> ./results/cachesim_result_11878_$t.txt &
	echo -n "$t 16 16384 2 1024 8192 4 - 218296 - " > ./results/cachesim_result_11879_$t.txt
	./cachesim $t 16 16384 2 1024 8192 4 >> ./results/cachesim_result_11879_$t.txt &
	echo -n "$t 16 16384 2 16 8192 8 - 230400 - " > ./results/cachesim_result_11880_$t.txt
	./cachesim $t 16 16384 2 16 8192 8 >> ./results/cachesim_result_11880_$t.txt &
	echo -n "$t 16 16384 2 32 8192 8 - 224256 - " > ./results/cachesim_result_11881_$t.txt
	./cachesim $t 16 16384 2 32 8192 8 >> ./results/cachesim_result_11881_$t.txt &
	echo -n "$t 16 16384 2 64 8192 8 - 221184 - " > ./results/cachesim_result_11882_$t.txt
	./cachesim $t 16 16384 2 64 8192 8 >> ./results/cachesim_result_11882_$t.txt &
	echo -n "$t 16 16384 2 128 8192 8 - 219648 - " > ./results/cachesim_result_11883_$t.txt
	./cachesim $t 16 16384 2 128 8192 8 >> ./results/cachesim_result_11883_$t.txt &
	echo -n "$t 16 16384 2 256 8192 8 - 218880 - " > ./results/cachesim_result_11884_$t.txt
	./cachesim $t 16 16384 2 256 8192 8 >> ./results/cachesim_result_11884_$t.txt &
	echo -n "$t 16 16384 2 512 8192 8 - 218496 - " > ./results/cachesim_result_11885_$t.txt
	./cachesim $t 16 16384 2 512 8192 8 >> ./results/cachesim_result_11885_$t.txt &
	echo -n "$t 16 16384 2 1024 8192 8 - 218304 - " > ./results/cachesim_result_11886_$t.txt
	./cachesim $t 16 16384 2 1024 8192 8 >> ./results/cachesim_result_11886_$t.txt &
	echo -n "$t 16 16384 2 16 8192 16 - 230912 - " > ./results/cachesim_result_11887_$t.txt
	./cachesim $t 16 16384 2 16 8192 16 >> ./results/cachesim_result_11887_$t.txt &
	echo -n "$t 16 16384 2 32 8192 16 - 224512 - " > ./results/cachesim_result_11888_$t.txt
	./cachesim $t 16 16384 2 32 8192 16 >> ./results/cachesim_result_11888_$t.txt &
	echo -n "$t 16 16384 2 64 8192 16 - 221312 - " > ./results/cachesim_result_11889_$t.txt
	./cachesim $t 16 16384 2 64 8192 16 >> ./results/cachesim_result_11889_$t.txt &
	echo -n "$t 16 16384 2 128 8192 16 - 219712 - " > ./results/cachesim_result_11890_$t.txt
	./cachesim $t 16 16384 2 128 8192 16 >> ./results/cachesim_result_11890_$t.txt &
	echo -n "$t 16 16384 2 256 8192 16 - 218912 - " > ./results/cachesim_result_11891_$t.txt
	./cachesim $t 16 16384 2 256 8192 16 >> ./results/cachesim_result_11891_$t.txt &
	echo -n "$t 16 16384 2 512 8192 16 - 218512 - " > ./results/cachesim_result_11892_$t.txt
	./cachesim $t 16 16384 2 512 8192 16 >> ./results/cachesim_result_11892_$t.txt &
	echo -n "$t 16 16384 2 16 8192 32 - 231424 - " > ./results/cachesim_result_11893_$t.txt
	./cachesim $t 16 16384 2 16 8192 32 >> ./results/cachesim_result_11893_$t.txt &
	echo -n "$t 16 16384 2 32 8192 32 - 224768 - " > ./results/cachesim_result_11894_$t.txt
	./cachesim $t 16 16384 2 32 8192 32 >> ./results/cachesim_result_11894_$t.txt &
	echo -n "$t 16 16384 2 64 8192 32 - 221440 - " > ./results/cachesim_result_11895_$t.txt
	./cachesim $t 16 16384 2 64 8192 32 >> ./results/cachesim_result_11895_$t.txt &
	echo -n "$t 16 16384 2 128 8192 32 - 219776 - " > ./results/cachesim_result_11896_$t.txt
	./cachesim $t 16 16384 2 128 8192 32 >> ./results/cachesim_result_11896_$t.txt &
	echo -n "$t 16 16384 2 256 8192 32 - 218944 - " > ./results/cachesim_result_11897_$t.txt
	./cachesim $t 16 16384 2 256 8192 32 >> ./results/cachesim_result_11897_$t.txt &
	echo -n "$t 16 16384 2 16 16384 1 - 304128 - " > ./results/cachesim_result_11898_$t.txt
	./cachesim $t 16 16384 2 16 16384 1 >> ./results/cachesim_result_11898_$t.txt &
	echo -n "$t 16 16384 2 32 16384 1 - 293888 - " > ./results/cachesim_result_11899_$t.txt
	./cachesim $t 16 16384 2 32 16384 1 >> ./results/cachesim_result_11899_$t.txt &
	echo -n "$t 16 16384 2 64 16384 1 - 288768 - " > ./results/cachesim_result_11900_$t.txt
	./cachesim $t 16 16384 2 64 16384 1 >> ./results/cachesim_result_11900_$t.txt &
	echo -n "$t 16 16384 2 128 16384 1 - 286208 - " > ./results/cachesim_result_11901_$t.txt
	./cachesim $t 16 16384 2 128 16384 1 >> ./results/cachesim_result_11901_$t.txt &
	echo -n "$t 16 16384 2 256 16384 1 - 284928 - " > ./results/cachesim_result_11902_$t.txt
	./cachesim $t 16 16384 2 256 16384 1 >> ./results/cachesim_result_11902_$t.txt &
	echo -n "$t 16 16384 2 512 16384 1 - 284288 - " > ./results/cachesim_result_11903_$t.txt
	./cachesim $t 16 16384 2 512 16384 1 >> ./results/cachesim_result_11903_$t.txt &
	echo -n "$t 16 16384 2 1024 16384 1 - 283968 - " > ./results/cachesim_result_11904_$t.txt
	./cachesim $t 16 16384 2 1024 16384 1 >> ./results/cachesim_result_11904_$t.txt &
	echo -n "$t 16 16384 2 16 16384 2 - 305152 - " > ./results/cachesim_result_11905_$t.txt
	./cachesim $t 16 16384 2 16 16384 2 >> ./results/cachesim_result_11905_$t.txt &
	echo -n "$t 16 16384 2 32 16384 2 - 294400 - " > ./results/cachesim_result_11906_$t.txt
	./cachesim $t 16 16384 2 32 16384 2 >> ./results/cachesim_result_11906_$t.txt &
	echo -n "$t 16 16384 2 64 16384 2 - 289024 - " > ./results/cachesim_result_11907_$t.txt
	./cachesim $t 16 16384 2 64 16384 2 >> ./results/cachesim_result_11907_$t.txt &
	echo -n "$t 16 16384 2 128 16384 2 - 286336 - " > ./results/cachesim_result_11908_$t.txt
	./cachesim $t 16 16384 2 128 16384 2 >> ./results/cachesim_result_11908_$t.txt &
	echo -n "$t 16 16384 2 256 16384 2 - 284992 - " > ./results/cachesim_result_11909_$t.txt
	./cachesim $t 16 16384 2 256 16384 2 >> ./results/cachesim_result_11909_$t.txt &
	echo -n "$t 16 16384 2 512 16384 2 - 284320 - " > ./results/cachesim_result_11910_$t.txt
	./cachesim $t 16 16384 2 512 16384 2 >> ./results/cachesim_result_11910_$t.txt &
	echo -n "$t 16 16384 2 1024 16384 2 - 283984 - " > ./results/cachesim_result_11911_$t.txt
	./cachesim $t 16 16384 2 1024 16384 2 >> ./results/cachesim_result_11911_$t.txt &
	echo -n "$t 16 16384 2 16 16384 4 - 306176 - " > ./results/cachesim_result_11912_$t.txt
	./cachesim $t 16 16384 2 16 16384 4 >> ./results/cachesim_result_11912_$t.txt &
	echo -n "$t 16 16384 2 32 16384 4 - 294912 - " > ./results/cachesim_result_11913_$t.txt
	./cachesim $t 16 16384 2 32 16384 4 >> ./results/cachesim_result_11913_$t.txt &
	echo -n "$t 16 16384 2 64 16384 4 - 289280 - " > ./results/cachesim_result_11914_$t.txt
	./cachesim $t 16 16384 2 64 16384 4 >> ./results/cachesim_result_11914_$t.txt &
	echo -n "$t 16 16384 2 128 16384 4 - 286464 - " > ./results/cachesim_result_11915_$t.txt
	./cachesim $t 16 16384 2 128 16384 4 >> ./results/cachesim_result_11915_$t.txt &
	echo -n "$t 16 16384 2 256 16384 4 - 285056 - " > ./results/cachesim_result_11916_$t.txt
	./cachesim $t 16 16384 2 256 16384 4 >> ./results/cachesim_result_11916_$t.txt &
	echo -n "$t 16 16384 2 512 16384 4 - 284352 - " > ./results/cachesim_result_11917_$t.txt
	./cachesim $t 16 16384 2 512 16384 4 >> ./results/cachesim_result_11917_$t.txt &
	echo -n "$t 16 16384 2 1024 16384 4 - 284000 - " > ./results/cachesim_result_11918_$t.txt
	./cachesim $t 16 16384 2 1024 16384 4 >> ./results/cachesim_result_11918_$t.txt &
	echo -n "$t 16 16384 2 16 16384 8 - 307200 - " > ./results/cachesim_result_11919_$t.txt
	./cachesim $t 16 16384 2 16 16384 8 >> ./results/cachesim_result_11919_$t.txt &
	echo -n "$t 16 16384 2 32 16384 8 - 295424 - " > ./results/cachesim_result_11920_$t.txt
	./cachesim $t 16 16384 2 32 16384 8 >> ./results/cachesim_result_11920_$t.txt &
	echo -n "$t 16 16384 2 64 16384 8 - 289536 - " > ./results/cachesim_result_11921_$t.txt
	./cachesim $t 16 16384 2 64 16384 8 >> ./results/cachesim_result_11921_$t.txt &
	echo -n "$t 16 16384 2 128 16384 8 - 286592 - " > ./results/cachesim_result_11922_$t.txt
	./cachesim $t 16 16384 2 128 16384 8 >> ./results/cachesim_result_11922_$t.txt &
	echo -n "$t 16 16384 2 256 16384 8 - 285120 - " > ./results/cachesim_result_11923_$t.txt
	./cachesim $t 16 16384 2 256 16384 8 >> ./results/cachesim_result_11923_$t.txt &
	echo -n "$t 16 16384 2 512 16384 8 - 284384 - " > ./results/cachesim_result_11924_$t.txt
	./cachesim $t 16 16384 2 512 16384 8 >> ./results/cachesim_result_11924_$t.txt &
	echo -n "$t 16 16384 2 1024 16384 8 - 284016 - " > ./results/cachesim_result_11925_$t.txt
	./cachesim $t 16 16384 2 1024 16384 8 >> ./results/cachesim_result_11925_$t.txt &
	echo -n "$t 16 16384 2 16 16384 16 - 308224 - " > ./results/cachesim_result_11926_$t.txt
	./cachesim $t 16 16384 2 16 16384 16 >> ./results/cachesim_result_11926_$t.txt &
	echo -n "$t 16 16384 2 32 16384 16 - 295936 - " > ./results/cachesim_result_11927_$t.txt
	./cachesim $t 16 16384 2 32 16384 16 >> ./results/cachesim_result_11927_$t.txt &
	echo -n "$t 16 16384 2 64 16384 16 - 289792 - " > ./results/cachesim_result_11928_$t.txt
	./cachesim $t 16 16384 2 64 16384 16 >> ./results/cachesim_result_11928_$t.txt &
	echo -n "$t 16 16384 2 128 16384 16 - 286720 - " > ./results/cachesim_result_11929_$t.txt
	./cachesim $t 16 16384 2 128 16384 16 >> ./results/cachesim_result_11929_$t.txt &
	echo -n "$t 16 16384 2 256 16384 16 - 285184 - " > ./results/cachesim_result_11930_$t.txt
	./cachesim $t 16 16384 2 256 16384 16 >> ./results/cachesim_result_11930_$t.txt &
	echo -n "$t 16 16384 2 512 16384 16 - 284416 - " > ./results/cachesim_result_11931_$t.txt
	./cachesim $t 16 16384 2 512 16384 16 >> ./results/cachesim_result_11931_$t.txt &
	echo -n "$t 16 16384 2 1024 16384 16 - 284032 - " > ./results/cachesim_result_11932_$t.txt
	./cachesim $t 16 16384 2 1024 16384 16 >> ./results/cachesim_result_11932_$t.txt &
	echo -n "$t 16 16384 2 16 16384 32 - 309248 - " > ./results/cachesim_result_11933_$t.txt
	./cachesim $t 16 16384 2 16 16384 32 >> ./results/cachesim_result_11933_$t.txt &
	echo -n "$t 16 16384 2 32 16384 32 - 296448 - " > ./results/cachesim_result_11934_$t.txt
	./cachesim $t 16 16384 2 32 16384 32 >> ./results/cachesim_result_11934_$t.txt &
	echo -n "$t 16 16384 2 64 16384 32 - 290048 - " > ./results/cachesim_result_11935_$t.txt
	./cachesim $t 16 16384 2 64 16384 32 >> ./results/cachesim_result_11935_$t.txt &
	echo -n "$t 16 16384 2 128 16384 32 - 286848 - " > ./results/cachesim_result_11936_$t.txt
	./cachesim $t 16 16384 2 128 16384 32 >> ./results/cachesim_result_11936_$t.txt &
	echo -n "$t 16 16384 2 256 16384 32 - 285248 - " > ./results/cachesim_result_11937_$t.txt
	./cachesim $t 16 16384 2 256 16384 32 >> ./results/cachesim_result_11937_$t.txt &
	echo -n "$t 16 16384 2 512 16384 32 - 284448 - " > ./results/cachesim_result_11938_$t.txt
	./cachesim $t 16 16384 2 512 16384 32 >> ./results/cachesim_result_11938_$t.txt &
	echo -n "$t 16 16384 2 16 32768 1 - 453632 - " > ./results/cachesim_result_11939_$t.txt
	./cachesim $t 16 16384 2 16 32768 1 >> ./results/cachesim_result_11939_$t.txt &
	echo -n "$t 16 16384 2 32 32768 1 - 434176 - " > ./results/cachesim_result_11940_$t.txt
	./cachesim $t 16 16384 2 32 32768 1 >> ./results/cachesim_result_11940_$t.txt &
	echo -n "$t 16 16384 2 64 32768 1 - 424448 - " > ./results/cachesim_result_11941_$t.txt
	./cachesim $t 16 16384 2 64 32768 1 >> ./results/cachesim_result_11941_$t.txt &
	echo -n "$t 16 16384 2 128 32768 1 - 419584 - " > ./results/cachesim_result_11942_$t.txt
	./cachesim $t 16 16384 2 128 32768 1 >> ./results/cachesim_result_11942_$t.txt &
	echo -n "$t 16 16384 2 256 32768 1 - 417152 - " > ./results/cachesim_result_11943_$t.txt
	./cachesim $t 16 16384 2 256 32768 1 >> ./results/cachesim_result_11943_$t.txt &
	echo -n "$t 16 16384 2 512 32768 1 - 415936 - " > ./results/cachesim_result_11944_$t.txt
	./cachesim $t 16 16384 2 512 32768 1 >> ./results/cachesim_result_11944_$t.txt &
	echo -n "$t 16 16384 2 1024 32768 1 - 415328 - " > ./results/cachesim_result_11945_$t.txt
	./cachesim $t 16 16384 2 1024 32768 1 >> ./results/cachesim_result_11945_$t.txt &
	echo -n "$t 16 16384 2 16 32768 2 - 455680 - " > ./results/cachesim_result_11946_$t.txt
	./cachesim $t 16 16384 2 16 32768 2 >> ./results/cachesim_result_11946_$t.txt &
	echo -n "$t 16 16384 2 32 32768 2 - 435200 - " > ./results/cachesim_result_11947_$t.txt
	./cachesim $t 16 16384 2 32 32768 2 >> ./results/cachesim_result_11947_$t.txt &
	echo -n "$t 16 16384 2 64 32768 2 - 424960 - " > ./results/cachesim_result_11948_$t.txt
	./cachesim $t 16 16384 2 64 32768 2 >> ./results/cachesim_result_11948_$t.txt &
	echo -n "$t 16 16384 2 128 32768 2 - 419840 - " > ./results/cachesim_result_11949_$t.txt
	./cachesim $t 16 16384 2 128 32768 2 >> ./results/cachesim_result_11949_$t.txt &
	echo -n "$t 16 16384 2 256 32768 2 - 417280 - " > ./results/cachesim_result_11950_$t.txt
	./cachesim $t 16 16384 2 256 32768 2 >> ./results/cachesim_result_11950_$t.txt &
	echo -n "$t 16 16384 2 512 32768 2 - 416000 - " > ./results/cachesim_result_11951_$t.txt
	./cachesim $t 16 16384 2 512 32768 2 >> ./results/cachesim_result_11951_$t.txt &
	echo -n "$t 16 16384 2 1024 32768 2 - 415360 - " > ./results/cachesim_result_11952_$t.txt
	./cachesim $t 16 16384 2 1024 32768 2 >> ./results/cachesim_result_11952_$t.txt &
	echo -n "$t 16 16384 2 16 32768 4 - 457728 - " > ./results/cachesim_result_11953_$t.txt
	./cachesim $t 16 16384 2 16 32768 4 >> ./results/cachesim_result_11953_$t.txt &
	echo -n "$t 16 16384 2 32 32768 4 - 436224 - " > ./results/cachesim_result_11954_$t.txt
	./cachesim $t 16 16384 2 32 32768 4 >> ./results/cachesim_result_11954_$t.txt &
	echo -n "$t 16 16384 2 64 32768 4 - 425472 - " > ./results/cachesim_result_11955_$t.txt
	./cachesim $t 16 16384 2 64 32768 4 >> ./results/cachesim_result_11955_$t.txt &
	echo -n "$t 16 16384 2 128 32768 4 - 420096 - " > ./results/cachesim_result_11956_$t.txt
	./cachesim $t 16 16384 2 128 32768 4 >> ./results/cachesim_result_11956_$t.txt &
	echo -n "$t 16 16384 2 256 32768 4 - 417408 - " > ./results/cachesim_result_11957_$t.txt
	./cachesim $t 16 16384 2 256 32768 4 >> ./results/cachesim_result_11957_$t.txt &
	echo -n "$t 16 16384 2 512 32768 4 - 416064 - " > ./results/cachesim_result_11958_$t.txt
	./cachesim $t 16 16384 2 512 32768 4 >> ./results/cachesim_result_11958_$t.txt &
	echo -n "$t 16 16384 2 1024 32768 4 - 415392 - " > ./results/cachesim_result_11959_$t.txt
	./cachesim $t 16 16384 2 1024 32768 4 >> ./results/cachesim_result_11959_$t.txt &
	echo -n "$t 16 16384 2 16 32768 8 - 459776 - " > ./results/cachesim_result_11960_$t.txt
	./cachesim $t 16 16384 2 16 32768 8 >> ./results/cachesim_result_11960_$t.txt &
	echo -n "$t 16 16384 2 32 32768 8 - 437248 - " > ./results/cachesim_result_11961_$t.txt
	./cachesim $t 16 16384 2 32 32768 8 >> ./results/cachesim_result_11961_$t.txt &
	echo -n "$t 16 16384 2 64 32768 8 - 425984 - " > ./results/cachesim_result_11962_$t.txt
	./cachesim $t 16 16384 2 64 32768 8 >> ./results/cachesim_result_11962_$t.txt &
	echo -n "$t 16 16384 2 128 32768 8 - 420352 - " > ./results/cachesim_result_11963_$t.txt
	./cachesim $t 16 16384 2 128 32768 8 >> ./results/cachesim_result_11963_$t.txt &
	echo -n "$t 16 16384 2 256 32768 8 - 417536 - " > ./results/cachesim_result_11964_$t.txt
	./cachesim $t 16 16384 2 256 32768 8 >> ./results/cachesim_result_11964_$t.txt &
	echo -n "$t 16 16384 2 512 32768 8 - 416128 - " > ./results/cachesim_result_11965_$t.txt
	./cachesim $t 16 16384 2 512 32768 8 >> ./results/cachesim_result_11965_$t.txt &
	echo -n "$t 16 16384 2 1024 32768 8 - 415424 - " > ./results/cachesim_result_11966_$t.txt
	./cachesim $t 16 16384 2 1024 32768 8 >> ./results/cachesim_result_11966_$t.txt &
	echo -n "$t 16 16384 2 16 32768 16 - 461824 - " > ./results/cachesim_result_11967_$t.txt
	./cachesim $t 16 16384 2 16 32768 16 >> ./results/cachesim_result_11967_$t.txt &
	echo -n "$t 16 16384 2 32 32768 16 - 438272 - " > ./results/cachesim_result_11968_$t.txt
	./cachesim $t 16 16384 2 32 32768 16 >> ./results/cachesim_result_11968_$t.txt &
	echo -n "$t 16 16384 2 64 32768 16 - 426496 - " > ./results/cachesim_result_11969_$t.txt
	./cachesim $t 16 16384 2 64 32768 16 >> ./results/cachesim_result_11969_$t.txt &
	echo -n "$t 16 16384 2 128 32768 16 - 420608 - " > ./results/cachesim_result_11970_$t.txt
	./cachesim $t 16 16384 2 128 32768 16 >> ./results/cachesim_result_11970_$t.txt &
	echo -n "$t 16 16384 2 256 32768 16 - 417664 - " > ./results/cachesim_result_11971_$t.txt
	./cachesim $t 16 16384 2 256 32768 16 >> ./results/cachesim_result_11971_$t.txt &
	echo -n "$t 16 16384 2 512 32768 16 - 416192 - " > ./results/cachesim_result_11972_$t.txt
	./cachesim $t 16 16384 2 512 32768 16 >> ./results/cachesim_result_11972_$t.txt &
	echo -n "$t 16 16384 2 1024 32768 16 - 415456 - " > ./results/cachesim_result_11973_$t.txt
	./cachesim $t 16 16384 2 1024 32768 16 >> ./results/cachesim_result_11973_$t.txt &
	echo -n "$t 16 16384 2 16 32768 32 - 463872 - " > ./results/cachesim_result_11974_$t.txt
	./cachesim $t 16 16384 2 16 32768 32 >> ./results/cachesim_result_11974_$t.txt &
	echo -n "$t 16 16384 2 32 32768 32 - 439296 - " > ./results/cachesim_result_11975_$t.txt
	./cachesim $t 16 16384 2 32 32768 32 >> ./results/cachesim_result_11975_$t.txt &
	echo -n "$t 16 16384 2 64 32768 32 - 427008 - " > ./results/cachesim_result_11976_$t.txt
	./cachesim $t 16 16384 2 64 32768 32 >> ./results/cachesim_result_11976_$t.txt &
	echo -n "$t 16 16384 2 128 32768 32 - 420864 - " > ./results/cachesim_result_11977_$t.txt
	./cachesim $t 16 16384 2 128 32768 32 >> ./results/cachesim_result_11977_$t.txt &
	echo -n "$t 16 16384 2 256 32768 32 - 417792 - " > ./results/cachesim_result_11978_$t.txt
	./cachesim $t 16 16384 2 256 32768 32 >> ./results/cachesim_result_11978_$t.txt &
	echo -n "$t 16 16384 2 512 32768 32 - 416256 - " > ./results/cachesim_result_11979_$t.txt
	./cachesim $t 16 16384 2 512 32768 32 >> ./results/cachesim_result_11979_$t.txt &
	echo -n "$t 16 16384 2 1024 32768 32 - 415488 - " > ./results/cachesim_result_11980_$t.txt
	./cachesim $t 16 16384 2 1024 32768 32 >> ./results/cachesim_result_11980_$t.txt &
	echo -n "$t 16 16384 2 16 65536 1 - 750592 - " > ./results/cachesim_result_11981_$t.txt
	./cachesim $t 16 16384 2 16 65536 1 >> ./results/cachesim_result_11981_$t.txt &
	echo -n "$t 16 16384 2 32 65536 1 - 713728 - " > ./results/cachesim_result_11982_$t.txt
	./cachesim $t 16 16384 2 32 65536 1 >> ./results/cachesim_result_11982_$t.txt &
	echo -n "$t 16 16384 2 64 65536 1 - 695296 - " > ./results/cachesim_result_11983_$t.txt
	./cachesim $t 16 16384 2 64 65536 1 >> ./results/cachesim_result_11983_$t.txt &
	echo -n "$t 16 16384 2 128 65536 1 - 686080 - " > ./results/cachesim_result_11984_$t.txt
	./cachesim $t 16 16384 2 128 65536 1 >> ./results/cachesim_result_11984_$t.txt &
	echo -n "$t 16 16384 2 256 65536 1 - 681472 - " > ./results/cachesim_result_11985_$t.txt
	./cachesim $t 16 16384 2 256 65536 1 >> ./results/cachesim_result_11985_$t.txt &
	echo -n "$t 16 16384 2 512 65536 1 - 679168 - " > ./results/cachesim_result_11986_$t.txt
	./cachesim $t 16 16384 2 512 65536 1 >> ./results/cachesim_result_11986_$t.txt &
	echo -n "$t 16 16384 2 1024 65536 1 - 678016 - " > ./results/cachesim_result_11987_$t.txt
	./cachesim $t 16 16384 2 1024 65536 1 >> ./results/cachesim_result_11987_$t.txt &
	echo -n "$t 16 16384 2 16 65536 2 - 754688 - " > ./results/cachesim_result_11988_$t.txt
	./cachesim $t 16 16384 2 16 65536 2 >> ./results/cachesim_result_11988_$t.txt &
	echo -n "$t 16 16384 2 32 65536 2 - 715776 - " > ./results/cachesim_result_11989_$t.txt
	./cachesim $t 16 16384 2 32 65536 2 >> ./results/cachesim_result_11989_$t.txt &
	echo -n "$t 16 16384 2 64 65536 2 - 696320 - " > ./results/cachesim_result_11990_$t.txt
	./cachesim $t 16 16384 2 64 65536 2 >> ./results/cachesim_result_11990_$t.txt &
	echo -n "$t 16 16384 2 128 65536 2 - 686592 - " > ./results/cachesim_result_11991_$t.txt
	./cachesim $t 16 16384 2 128 65536 2 >> ./results/cachesim_result_11991_$t.txt &
	echo -n "$t 16 16384 2 256 65536 2 - 681728 - " > ./results/cachesim_result_11992_$t.txt
	./cachesim $t 16 16384 2 256 65536 2 >> ./results/cachesim_result_11992_$t.txt &
	echo -n "$t 16 16384 2 512 65536 2 - 679296 - " > ./results/cachesim_result_11993_$t.txt
	./cachesim $t 16 16384 2 512 65536 2 >> ./results/cachesim_result_11993_$t.txt &
	echo -n "$t 16 16384 2 1024 65536 2 - 678080 - " > ./results/cachesim_result_11994_$t.txt
	./cachesim $t 16 16384 2 1024 65536 2 >> ./results/cachesim_result_11994_$t.txt &
	echo -n "$t 16 16384 2 16 65536 4 - 758784 - " > ./results/cachesim_result_11995_$t.txt
	./cachesim $t 16 16384 2 16 65536 4 >> ./results/cachesim_result_11995_$t.txt &
	echo -n "$t 16 16384 2 32 65536 4 - 717824 - " > ./results/cachesim_result_11996_$t.txt
	./cachesim $t 16 16384 2 32 65536 4 >> ./results/cachesim_result_11996_$t.txt &
	echo -n "$t 16 16384 2 64 65536 4 - 697344 - " > ./results/cachesim_result_11997_$t.txt
	./cachesim $t 16 16384 2 64 65536 4 >> ./results/cachesim_result_11997_$t.txt &
	echo -n "$t 16 16384 2 128 65536 4 - 687104 - " > ./results/cachesim_result_11998_$t.txt
	./cachesim $t 16 16384 2 128 65536 4 >> ./results/cachesim_result_11998_$t.txt &
	echo -n "$t 16 16384 2 256 65536 4 - 681984 - " > ./results/cachesim_result_11999_$t.txt
	./cachesim $t 16 16384 2 256 65536 4 >> ./results/cachesim_result_11999_$t.txt &
	echo -n "$t 16 16384 2 512 65536 4 - 679424 - " > ./results/cachesim_result_12000_$t.txt
	./cachesim $t 16 16384 2 512 65536 4 >> ./results/cachesim_result_12000_$t.txt &
	echo -n "$t 16 16384 2 1024 65536 4 - 678144 - " > ./results/cachesim_result_12001_$t.txt
	./cachesim $t 16 16384 2 1024 65536 4 >> ./results/cachesim_result_12001_$t.txt &
	echo -n "$t 16 16384 2 16 65536 8 - 762880 - " > ./results/cachesim_result_12002_$t.txt
	./cachesim $t 16 16384 2 16 65536 8 >> ./results/cachesim_result_12002_$t.txt &
	echo -n "$t 16 16384 2 32 65536 8 - 719872 - " > ./results/cachesim_result_12003_$t.txt
	./cachesim $t 16 16384 2 32 65536 8 >> ./results/cachesim_result_12003_$t.txt &
	echo -n "$t 16 16384 2 64 65536 8 - 698368 - " > ./results/cachesim_result_12004_$t.txt
	./cachesim $t 16 16384 2 64 65536 8 >> ./results/cachesim_result_12004_$t.txt &
	echo -n "$t 16 16384 2 128 65536 8 - 687616 - " > ./results/cachesim_result_12005_$t.txt
	./cachesim $t 16 16384 2 128 65536 8 >> ./results/cachesim_result_12005_$t.txt &
	echo -n "$t 16 16384 2 256 65536 8 - 682240 - " > ./results/cachesim_result_12006_$t.txt
	./cachesim $t 16 16384 2 256 65536 8 >> ./results/cachesim_result_12006_$t.txt &
	echo -n "$t 16 16384 2 512 65536 8 - 679552 - " > ./results/cachesim_result_12007_$t.txt
	./cachesim $t 16 16384 2 512 65536 8 >> ./results/cachesim_result_12007_$t.txt &
	echo -n "$t 16 16384 2 1024 65536 8 - 678208 - " > ./results/cachesim_result_12008_$t.txt
	./cachesim $t 16 16384 2 1024 65536 8 >> ./results/cachesim_result_12008_$t.txt &
	echo -n "$t 16 16384 2 16 65536 16 - 766976 - " > ./results/cachesim_result_12009_$t.txt
	./cachesim $t 16 16384 2 16 65536 16 >> ./results/cachesim_result_12009_$t.txt &
	echo -n "$t 16 16384 2 32 65536 16 - 721920 - " > ./results/cachesim_result_12010_$t.txt
	./cachesim $t 16 16384 2 32 65536 16 >> ./results/cachesim_result_12010_$t.txt &
	echo -n "$t 16 16384 2 64 65536 16 - 699392 - " > ./results/cachesim_result_12011_$t.txt
	./cachesim $t 16 16384 2 64 65536 16 >> ./results/cachesim_result_12011_$t.txt &
	echo -n "$t 16 16384 2 128 65536 16 - 688128 - " > ./results/cachesim_result_12012_$t.txt
	./cachesim $t 16 16384 2 128 65536 16 >> ./results/cachesim_result_12012_$t.txt &
	echo -n "$t 16 16384 2 256 65536 16 - 682496 - " > ./results/cachesim_result_12013_$t.txt
	./cachesim $t 16 16384 2 256 65536 16 >> ./results/cachesim_result_12013_$t.txt &
	echo -n "$t 16 16384 2 512 65536 16 - 679680 - " > ./results/cachesim_result_12014_$t.txt
	./cachesim $t 16 16384 2 512 65536 16 >> ./results/cachesim_result_12014_$t.txt &
	echo -n "$t 16 16384 2 1024 65536 16 - 678272 - " > ./results/cachesim_result_12015_$t.txt
	./cachesim $t 16 16384 2 1024 65536 16 >> ./results/cachesim_result_12015_$t.txt &
	echo -n "$t 16 16384 2 16 65536 32 - 771072 - " > ./results/cachesim_result_12016_$t.txt
	./cachesim $t 16 16384 2 16 65536 32 >> ./results/cachesim_result_12016_$t.txt &
	echo -n "$t 16 16384 2 32 65536 32 - 723968 - " > ./results/cachesim_result_12017_$t.txt
	./cachesim $t 16 16384 2 32 65536 32 >> ./results/cachesim_result_12017_$t.txt &
	echo -n "$t 16 16384 2 64 65536 32 - 700416 - " > ./results/cachesim_result_12018_$t.txt
	./cachesim $t 16 16384 2 64 65536 32 >> ./results/cachesim_result_12018_$t.txt &
	echo -n "$t 16 16384 2 128 65536 32 - 688640 - " > ./results/cachesim_result_12019_$t.txt
	./cachesim $t 16 16384 2 128 65536 32 >> ./results/cachesim_result_12019_$t.txt &
	echo -n "$t 16 16384 2 256 65536 32 - 682752 - " > ./results/cachesim_result_12020_$t.txt
	./cachesim $t 16 16384 2 256 65536 32 >> ./results/cachesim_result_12020_$t.txt &
	echo -n "$t 16 16384 2 512 65536 32 - 679808 - " > ./results/cachesim_result_12021_$t.txt
	./cachesim $t 16 16384 2 512 65536 32 >> ./results/cachesim_result_12021_$t.txt &
	echo -n "$t 16 16384 2 1024 65536 32 - 678336 - " > ./results/cachesim_result_12022_$t.txt
	./cachesim $t 16 16384 2 1024 65536 32 >> ./results/cachesim_result_12022_$t.txt &
	echo -n "$t 16 16384 2 16 131072 1 - 1340416 - " > ./results/cachesim_result_12023_$t.txt
	./cachesim $t 16 16384 2 16 131072 1 >> ./results/cachesim_result_12023_$t.txt &
	echo -n "$t 16 16384 2 32 131072 1 - 1270784 - " > ./results/cachesim_result_12024_$t.txt
	./cachesim $t 16 16384 2 32 131072 1 >> ./results/cachesim_result_12024_$t.txt &
	echo -n "$t 16 16384 2 64 131072 1 - 1235968 - " > ./results/cachesim_result_12025_$t.txt
	./cachesim $t 16 16384 2 64 131072 1 >> ./results/cachesim_result_12025_$t.txt &
	echo -n "$t 16 16384 2 128 131072 1 - 1218560 - " > ./results/cachesim_result_12026_$t.txt
	./cachesim $t 16 16384 2 128 131072 1 >> ./results/cachesim_result_12026_$t.txt &
	echo -n "$t 16 16384 2 256 131072 1 - 1209856 - " > ./results/cachesim_result_12027_$t.txt
	./cachesim $t 16 16384 2 256 131072 1 >> ./results/cachesim_result_12027_$t.txt &
	echo -n "$t 16 16384 2 512 131072 1 - 1205504 - " > ./results/cachesim_result_12028_$t.txt
	./cachesim $t 16 16384 2 512 131072 1 >> ./results/cachesim_result_12028_$t.txt &
	echo -n "$t 16 16384 2 1024 131072 1 - 1203328 - " > ./results/cachesim_result_12029_$t.txt
	./cachesim $t 16 16384 2 1024 131072 1 >> ./results/cachesim_result_12029_$t.txt &
	echo -n "$t 16 16384 2 16 131072 2 - 1348608 - " > ./results/cachesim_result_12030_$t.txt
	./cachesim $t 16 16384 2 16 131072 2 >> ./results/cachesim_result_12030_$t.txt &
	echo -n "$t 16 16384 2 32 131072 2 - 1274880 - " > ./results/cachesim_result_12031_$t.txt
	./cachesim $t 16 16384 2 32 131072 2 >> ./results/cachesim_result_12031_$t.txt &
	echo -n "$t 16 16384 2 64 131072 2 - 1238016 - " > ./results/cachesim_result_12032_$t.txt
	./cachesim $t 16 16384 2 64 131072 2 >> ./results/cachesim_result_12032_$t.txt &
	echo -n "$t 16 16384 2 128 131072 2 - 1219584 - " > ./results/cachesim_result_12033_$t.txt
	./cachesim $t 16 16384 2 128 131072 2 >> ./results/cachesim_result_12033_$t.txt &
	echo -n "$t 16 16384 2 256 131072 2 - 1210368 - " > ./results/cachesim_result_12034_$t.txt
	./cachesim $t 16 16384 2 256 131072 2 >> ./results/cachesim_result_12034_$t.txt &
	echo -n "$t 16 16384 2 512 131072 2 - 1205760 - " > ./results/cachesim_result_12035_$t.txt
	./cachesim $t 16 16384 2 512 131072 2 >> ./results/cachesim_result_12035_$t.txt &
	echo -n "$t 16 16384 2 1024 131072 2 - 1203456 - " > ./results/cachesim_result_12036_$t.txt
	./cachesim $t 16 16384 2 1024 131072 2 >> ./results/cachesim_result_12036_$t.txt &
	echo -n "$t 16 16384 2 16 131072 4 - 1356800 - " > ./results/cachesim_result_12037_$t.txt
	./cachesim $t 16 16384 2 16 131072 4 >> ./results/cachesim_result_12037_$t.txt &
	echo -n "$t 16 16384 2 32 131072 4 - 1278976 - " > ./results/cachesim_result_12038_$t.txt
	./cachesim $t 16 16384 2 32 131072 4 >> ./results/cachesim_result_12038_$t.txt &
	echo -n "$t 16 16384 2 64 131072 4 - 1240064 - " > ./results/cachesim_result_12039_$t.txt
	./cachesim $t 16 16384 2 64 131072 4 >> ./results/cachesim_result_12039_$t.txt &
	echo -n "$t 16 16384 2 128 131072 4 - 1220608 - " > ./results/cachesim_result_12040_$t.txt
	./cachesim $t 16 16384 2 128 131072 4 >> ./results/cachesim_result_12040_$t.txt &
	echo -n "$t 16 16384 2 256 131072 4 - 1210880 - " > ./results/cachesim_result_12041_$t.txt
	./cachesim $t 16 16384 2 256 131072 4 >> ./results/cachesim_result_12041_$t.txt &
	echo -n "$t 16 16384 2 512 131072 4 - 1206016 - " > ./results/cachesim_result_12042_$t.txt
	./cachesim $t 16 16384 2 512 131072 4 >> ./results/cachesim_result_12042_$t.txt &
	echo -n "$t 16 16384 2 1024 131072 4 - 1203584 - " > ./results/cachesim_result_12043_$t.txt
	./cachesim $t 16 16384 2 1024 131072 4 >> ./results/cachesim_result_12043_$t.txt &
	echo -n "$t 16 16384 2 16 131072 8 - 1364992 - " > ./results/cachesim_result_12044_$t.txt
	./cachesim $t 16 16384 2 16 131072 8 >> ./results/cachesim_result_12044_$t.txt &
	echo -n "$t 16 16384 2 32 131072 8 - 1283072 - " > ./results/cachesim_result_12045_$t.txt
	./cachesim $t 16 16384 2 32 131072 8 >> ./results/cachesim_result_12045_$t.txt &
	echo -n "$t 16 16384 2 64 131072 8 - 1242112 - " > ./results/cachesim_result_12046_$t.txt
	./cachesim $t 16 16384 2 64 131072 8 >> ./results/cachesim_result_12046_$t.txt &
	echo -n "$t 16 16384 2 128 131072 8 - 1221632 - " > ./results/cachesim_result_12047_$t.txt
	./cachesim $t 16 16384 2 128 131072 8 >> ./results/cachesim_result_12047_$t.txt &
	echo -n "$t 16 16384 2 256 131072 8 - 1211392 - " > ./results/cachesim_result_12048_$t.txt
	./cachesim $t 16 16384 2 256 131072 8 >> ./results/cachesim_result_12048_$t.txt &
	echo -n "$t 16 16384 2 512 131072 8 - 1206272 - " > ./results/cachesim_result_12049_$t.txt
	./cachesim $t 16 16384 2 512 131072 8 >> ./results/cachesim_result_12049_$t.txt &
	echo -n "$t 16 16384 2 1024 131072 8 - 1203712 - " > ./results/cachesim_result_12050_$t.txt
	./cachesim $t 16 16384 2 1024 131072 8 >> ./results/cachesim_result_12050_$t.txt &
	echo -n "$t 16 16384 2 16 131072 16 - 1373184 - " > ./results/cachesim_result_12051_$t.txt
	./cachesim $t 16 16384 2 16 131072 16 >> ./results/cachesim_result_12051_$t.txt &
	echo -n "$t 16 16384 2 32 131072 16 - 1287168 - " > ./results/cachesim_result_12052_$t.txt
	./cachesim $t 16 16384 2 32 131072 16 >> ./results/cachesim_result_12052_$t.txt &
	echo -n "$t 16 16384 2 64 131072 16 - 1244160 - " > ./results/cachesim_result_12053_$t.txt
	./cachesim $t 16 16384 2 64 131072 16 >> ./results/cachesim_result_12053_$t.txt &
	echo -n "$t 16 16384 2 128 131072 16 - 1222656 - " > ./results/cachesim_result_12054_$t.txt
	./cachesim $t 16 16384 2 128 131072 16 >> ./results/cachesim_result_12054_$t.txt &
	echo -n "$t 16 16384 2 256 131072 16 - 1211904 - " > ./results/cachesim_result_12055_$t.txt
	./cachesim $t 16 16384 2 256 131072 16 >> ./results/cachesim_result_12055_$t.txt &
	echo -n "$t 16 16384 2 512 131072 16 - 1206528 - " > ./results/cachesim_result_12056_$t.txt
	./cachesim $t 16 16384 2 512 131072 16 >> ./results/cachesim_result_12056_$t.txt &
	echo -n "$t 16 16384 2 1024 131072 16 - 1203840 - " > ./results/cachesim_result_12057_$t.txt
	./cachesim $t 16 16384 2 1024 131072 16 >> ./results/cachesim_result_12057_$t.txt &
	echo -n "$t 16 16384 2 16 131072 32 - 1381376 - " > ./results/cachesim_result_12058_$t.txt
	./cachesim $t 16 16384 2 16 131072 32 >> ./results/cachesim_result_12058_$t.txt &
	echo -n "$t 16 16384 2 32 131072 32 - 1291264 - " > ./results/cachesim_result_12059_$t.txt
	./cachesim $t 16 16384 2 32 131072 32 >> ./results/cachesim_result_12059_$t.txt &
	echo -n "$t 16 16384 2 64 131072 32 - 1246208 - " > ./results/cachesim_result_12060_$t.txt
	./cachesim $t 16 16384 2 64 131072 32 >> ./results/cachesim_result_12060_$t.txt &
	echo -n "$t 16 16384 2 128 131072 32 - 1223680 - " > ./results/cachesim_result_12061_$t.txt
	./cachesim $t 16 16384 2 128 131072 32 >> ./results/cachesim_result_12061_$t.txt &
	echo -n "$t 16 16384 2 256 131072 32 - 1212416 - " > ./results/cachesim_result_12062_$t.txt
	./cachesim $t 16 16384 2 256 131072 32 >> ./results/cachesim_result_12062_$t.txt &
	echo -n "$t 16 16384 2 512 131072 32 - 1206784 - " > ./results/cachesim_result_12063_$t.txt
	./cachesim $t 16 16384 2 512 131072 32 >> ./results/cachesim_result_12063_$t.txt &
	echo -n "$t 16 16384 2 1024 131072 32 - 1203968 - " > ./results/cachesim_result_12064_$t.txt
	./cachesim $t 16 16384 2 1024 131072 32 >> ./results/cachesim_result_12064_$t.txt &
	echo -n "$t 32 16384 2 32 4096 1 - 177408 - " > ./results/cachesim_result_12065_$t.txt
	./cachesim $t 32 16384 2 32 4096 1 >> ./results/cachesim_result_12065_$t.txt &
	echo -n "$t 32 16384 2 64 4096 1 - 176000 - " > ./results/cachesim_result_12066_$t.txt
	./cachesim $t 32 16384 2 64 4096 1 >> ./results/cachesim_result_12066_$t.txt &
	echo -n "$t 32 16384 2 128 4096 1 - 175296 - " > ./results/cachesim_result_12067_$t.txt
	./cachesim $t 32 16384 2 128 4096 1 >> ./results/cachesim_result_12067_$t.txt &
	echo -n "$t 32 16384 2 256 4096 1 - 174944 - " > ./results/cachesim_result_12068_$t.txt
	./cachesim $t 32 16384 2 256 4096 1 >> ./results/cachesim_result_12068_$t.txt &
	echo -n "$t 32 16384 2 512 4096 1 - 174768 - " > ./results/cachesim_result_12069_$t.txt
	./cachesim $t 32 16384 2 512 4096 1 >> ./results/cachesim_result_12069_$t.txt &
	echo -n "$t 32 16384 2 1024 4096 1 - 174680 - " > ./results/cachesim_result_12070_$t.txt
	./cachesim $t 32 16384 2 1024 4096 1 >> ./results/cachesim_result_12070_$t.txt &
	echo -n "$t 32 16384 2 32 4096 2 - 177536 - " > ./results/cachesim_result_12071_$t.txt
	./cachesim $t 32 16384 2 32 4096 2 >> ./results/cachesim_result_12071_$t.txt &
	echo -n "$t 32 16384 2 64 4096 2 - 176064 - " > ./results/cachesim_result_12072_$t.txt
	./cachesim $t 32 16384 2 64 4096 2 >> ./results/cachesim_result_12072_$t.txt &
	echo -n "$t 32 16384 2 128 4096 2 - 175328 - " > ./results/cachesim_result_12073_$t.txt
	./cachesim $t 32 16384 2 128 4096 2 >> ./results/cachesim_result_12073_$t.txt &
	echo -n "$t 32 16384 2 256 4096 2 - 174960 - " > ./results/cachesim_result_12074_$t.txt
	./cachesim $t 32 16384 2 256 4096 2 >> ./results/cachesim_result_12074_$t.txt &
	echo -n "$t 32 16384 2 512 4096 2 - 174776 - " > ./results/cachesim_result_12075_$t.txt
	./cachesim $t 32 16384 2 512 4096 2 >> ./results/cachesim_result_12075_$t.txt &
	echo -n "$t 32 16384 2 1024 4096 2 - 174684 - " > ./results/cachesim_result_12076_$t.txt
	./cachesim $t 32 16384 2 1024 4096 2 >> ./results/cachesim_result_12076_$t.txt &
	echo -n "$t 32 16384 2 32 4096 4 - 177664 - " > ./results/cachesim_result_12077_$t.txt
	./cachesim $t 32 16384 2 32 4096 4 >> ./results/cachesim_result_12077_$t.txt &
	echo -n "$t 32 16384 2 64 4096 4 - 176128 - " > ./results/cachesim_result_12078_$t.txt
	./cachesim $t 32 16384 2 64 4096 4 >> ./results/cachesim_result_12078_$t.txt &
	echo -n "$t 32 16384 2 128 4096 4 - 175360 - " > ./results/cachesim_result_12079_$t.txt
	./cachesim $t 32 16384 2 128 4096 4 >> ./results/cachesim_result_12079_$t.txt &
	echo -n "$t 32 16384 2 256 4096 4 - 174976 - " > ./results/cachesim_result_12080_$t.txt
	./cachesim $t 32 16384 2 256 4096 4 >> ./results/cachesim_result_12080_$t.txt &
	echo -n "$t 32 16384 2 512 4096 4 - 174784 - " > ./results/cachesim_result_12081_$t.txt
	./cachesim $t 32 16384 2 512 4096 4 >> ./results/cachesim_result_12081_$t.txt &
	echo -n "$t 32 16384 2 1024 4096 4 - 174688 - " > ./results/cachesim_result_12082_$t.txt
	./cachesim $t 32 16384 2 1024 4096 4 >> ./results/cachesim_result_12082_$t.txt &
	echo -n "$t 32 16384 2 32 4096 8 - 177792 - " > ./results/cachesim_result_12083_$t.txt
	./cachesim $t 32 16384 2 32 4096 8 >> ./results/cachesim_result_12083_$t.txt &
	echo -n "$t 32 16384 2 64 4096 8 - 176192 - " > ./results/cachesim_result_12084_$t.txt
	./cachesim $t 32 16384 2 64 4096 8 >> ./results/cachesim_result_12084_$t.txt &
	echo -n "$t 32 16384 2 128 4096 8 - 175392 - " > ./results/cachesim_result_12085_$t.txt
	./cachesim $t 32 16384 2 128 4096 8 >> ./results/cachesim_result_12085_$t.txt &
	echo -n "$t 32 16384 2 256 4096 8 - 174992 - " > ./results/cachesim_result_12086_$t.txt
	./cachesim $t 32 16384 2 256 4096 8 >> ./results/cachesim_result_12086_$t.txt &
	echo -n "$t 32 16384 2 512 4096 8 - 174792 - " > ./results/cachesim_result_12087_$t.txt
	./cachesim $t 32 16384 2 512 4096 8 >> ./results/cachesim_result_12087_$t.txt &
	echo -n "$t 32 16384 2 32 4096 16 - 177920 - " > ./results/cachesim_result_12088_$t.txt
	./cachesim $t 32 16384 2 32 4096 16 >> ./results/cachesim_result_12088_$t.txt &
	echo -n "$t 32 16384 2 64 4096 16 - 176256 - " > ./results/cachesim_result_12089_$t.txt
	./cachesim $t 32 16384 2 64 4096 16 >> ./results/cachesim_result_12089_$t.txt &
	echo -n "$t 32 16384 2 128 4096 16 - 175424 - " > ./results/cachesim_result_12090_$t.txt
	./cachesim $t 32 16384 2 128 4096 16 >> ./results/cachesim_result_12090_$t.txt &
	echo -n "$t 32 16384 2 256 4096 16 - 175008 - " > ./results/cachesim_result_12091_$t.txt
	./cachesim $t 32 16384 2 256 4096 16 >> ./results/cachesim_result_12091_$t.txt &
	echo -n "$t 32 16384 2 32 4096 32 - 178048 - " > ./results/cachesim_result_12092_$t.txt
	./cachesim $t 32 16384 2 32 4096 32 >> ./results/cachesim_result_12092_$t.txt &
	echo -n "$t 32 16384 2 64 4096 32 - 176320 - " > ./results/cachesim_result_12093_$t.txt
	./cachesim $t 32 16384 2 64 4096 32 >> ./results/cachesim_result_12093_$t.txt &
	echo -n "$t 32 16384 2 128 4096 32 - 175456 - " > ./results/cachesim_result_12094_$t.txt
	./cachesim $t 32 16384 2 128 4096 32 >> ./results/cachesim_result_12094_$t.txt &
	echo -n "$t 32 16384 2 32 8192 1 - 212736 - " > ./results/cachesim_result_12095_$t.txt
	./cachesim $t 32 16384 2 32 8192 1 >> ./results/cachesim_result_12095_$t.txt &
	echo -n "$t 32 16384 2 64 8192 1 - 210048 - " > ./results/cachesim_result_12096_$t.txt
	./cachesim $t 32 16384 2 64 8192 1 >> ./results/cachesim_result_12096_$t.txt &
	echo -n "$t 32 16384 2 128 8192 1 - 208704 - " > ./results/cachesim_result_12097_$t.txt
	./cachesim $t 32 16384 2 128 8192 1 >> ./results/cachesim_result_12097_$t.txt &
	echo -n "$t 32 16384 2 256 8192 1 - 208032 - " > ./results/cachesim_result_12098_$t.txt
	./cachesim $t 32 16384 2 256 8192 1 >> ./results/cachesim_result_12098_$t.txt &
	echo -n "$t 32 16384 2 512 8192 1 - 207696 - " > ./results/cachesim_result_12099_$t.txt
	./cachesim $t 32 16384 2 512 8192 1 >> ./results/cachesim_result_12099_$t.txt &
	echo -n "$t 32 16384 2 1024 8192 1 - 207528 - " > ./results/cachesim_result_12100_$t.txt
	./cachesim $t 32 16384 2 1024 8192 1 >> ./results/cachesim_result_12100_$t.txt &
	echo -n "$t 32 16384 2 32 8192 2 - 212992 - " > ./results/cachesim_result_12101_$t.txt
	./cachesim $t 32 16384 2 32 8192 2 >> ./results/cachesim_result_12101_$t.txt &
	echo -n "$t 32 16384 2 64 8192 2 - 210176 - " > ./results/cachesim_result_12102_$t.txt
	./cachesim $t 32 16384 2 64 8192 2 >> ./results/cachesim_result_12102_$t.txt &
	echo -n "$t 32 16384 2 128 8192 2 - 208768 - " > ./results/cachesim_result_12103_$t.txt
	./cachesim $t 32 16384 2 128 8192 2 >> ./results/cachesim_result_12103_$t.txt &
	echo -n "$t 32 16384 2 256 8192 2 - 208064 - " > ./results/cachesim_result_12104_$t.txt
	./cachesim $t 32 16384 2 256 8192 2 >> ./results/cachesim_result_12104_$t.txt &
	echo -n "$t 32 16384 2 512 8192 2 - 207712 - " > ./results/cachesim_result_12105_$t.txt
	./cachesim $t 32 16384 2 512 8192 2 >> ./results/cachesim_result_12105_$t.txt &
	echo -n "$t 32 16384 2 1024 8192 2 - 207536 - " > ./results/cachesim_result_12106_$t.txt
	./cachesim $t 32 16384 2 1024 8192 2 >> ./results/cachesim_result_12106_$t.txt &
	echo -n "$t 32 16384 2 32 8192 4 - 213248 - " > ./results/cachesim_result_12107_$t.txt
	./cachesim $t 32 16384 2 32 8192 4 >> ./results/cachesim_result_12107_$t.txt &
	echo -n "$t 32 16384 2 64 8192 4 - 210304 - " > ./results/cachesim_result_12108_$t.txt
	./cachesim $t 32 16384 2 64 8192 4 >> ./results/cachesim_result_12108_$t.txt &
	echo -n "$t 32 16384 2 128 8192 4 - 208832 - " > ./results/cachesim_result_12109_$t.txt
	./cachesim $t 32 16384 2 128 8192 4 >> ./results/cachesim_result_12109_$t.txt &
	echo -n "$t 32 16384 2 256 8192 4 - 208096 - " > ./results/cachesim_result_12110_$t.txt
	./cachesim $t 32 16384 2 256 8192 4 >> ./results/cachesim_result_12110_$t.txt &
	echo -n "$t 32 16384 2 512 8192 4 - 207728 - " > ./results/cachesim_result_12111_$t.txt
	./cachesim $t 32 16384 2 512 8192 4 >> ./results/cachesim_result_12111_$t.txt &
	echo -n "$t 32 16384 2 1024 8192 4 - 207544 - " > ./results/cachesim_result_12112_$t.txt
	./cachesim $t 32 16384 2 1024 8192 4 >> ./results/cachesim_result_12112_$t.txt &
	echo -n "$t 32 16384 2 32 8192 8 - 213504 - " > ./results/cachesim_result_12113_$t.txt
	./cachesim $t 32 16384 2 32 8192 8 >> ./results/cachesim_result_12113_$t.txt &
	echo -n "$t 32 16384 2 64 8192 8 - 210432 - " > ./results/cachesim_result_12114_$t.txt
	./cachesim $t 32 16384 2 64 8192 8 >> ./results/cachesim_result_12114_$t.txt &
	echo -n "$t 32 16384 2 128 8192 8 - 208896 - " > ./results/cachesim_result_12115_$t.txt
	./cachesim $t 32 16384 2 128 8192 8 >> ./results/cachesim_result_12115_$t.txt &
	echo -n "$t 32 16384 2 256 8192 8 - 208128 - " > ./results/cachesim_result_12116_$t.txt
	./cachesim $t 32 16384 2 256 8192 8 >> ./results/cachesim_result_12116_$t.txt &
	echo -n "$t 32 16384 2 512 8192 8 - 207744 - " > ./results/cachesim_result_12117_$t.txt
	./cachesim $t 32 16384 2 512 8192 8 >> ./results/cachesim_result_12117_$t.txt &
	echo -n "$t 32 16384 2 1024 8192 8 - 207552 - " > ./results/cachesim_result_12118_$t.txt
	./cachesim $t 32 16384 2 1024 8192 8 >> ./results/cachesim_result_12118_$t.txt &
	echo -n "$t 32 16384 2 32 8192 16 - 213760 - " > ./results/cachesim_result_12119_$t.txt
	./cachesim $t 32 16384 2 32 8192 16 >> ./results/cachesim_result_12119_$t.txt &
	echo -n "$t 32 16384 2 64 8192 16 - 210560 - " > ./results/cachesim_result_12120_$t.txt
	./cachesim $t 32 16384 2 64 8192 16 >> ./results/cachesim_result_12120_$t.txt &
	echo -n "$t 32 16384 2 128 8192 16 - 208960 - " > ./results/cachesim_result_12121_$t.txt
	./cachesim $t 32 16384 2 128 8192 16 >> ./results/cachesim_result_12121_$t.txt &
	echo -n "$t 32 16384 2 256 8192 16 - 208160 - " > ./results/cachesim_result_12122_$t.txt
	./cachesim $t 32 16384 2 256 8192 16 >> ./results/cachesim_result_12122_$t.txt &
	echo -n "$t 32 16384 2 512 8192 16 - 207760 - " > ./results/cachesim_result_12123_$t.txt
	./cachesim $t 32 16384 2 512 8192 16 >> ./results/cachesim_result_12123_$t.txt &
	echo -n "$t 32 16384 2 32 8192 32 - 214016 - " > ./results/cachesim_result_12124_$t.txt
	./cachesim $t 32 16384 2 32 8192 32 >> ./results/cachesim_result_12124_$t.txt &
	echo -n "$t 32 16384 2 64 8192 32 - 210688 - " > ./results/cachesim_result_12125_$t.txt
	./cachesim $t 32 16384 2 64 8192 32 >> ./results/cachesim_result_12125_$t.txt &
	echo -n "$t 32 16384 2 128 8192 32 - 209024 - " > ./results/cachesim_result_12126_$t.txt
	./cachesim $t 32 16384 2 128 8192 32 >> ./results/cachesim_result_12126_$t.txt &
	echo -n "$t 32 16384 2 256 8192 32 - 208192 - " > ./results/cachesim_result_12127_$t.txt
	./cachesim $t 32 16384 2 256 8192 32 >> ./results/cachesim_result_12127_$t.txt &
	echo -n "$t 32 16384 2 32 16384 1 - 283136 - " > ./results/cachesim_result_12128_$t.txt
	./cachesim $t 32 16384 2 32 16384 1 >> ./results/cachesim_result_12128_$t.txt &
	echo -n "$t 32 16384 2 64 16384 1 - 278016 - " > ./results/cachesim_result_12129_$t.txt
	./cachesim $t 32 16384 2 64 16384 1 >> ./results/cachesim_result_12129_$t.txt &
	echo -n "$t 32 16384 2 128 16384 1 - 275456 - " > ./results/cachesim_result_12130_$t.txt
	./cachesim $t 32 16384 2 128 16384 1 >> ./results/cachesim_result_12130_$t.txt &
	echo -n "$t 32 16384 2 256 16384 1 - 274176 - " > ./results/cachesim_result_12131_$t.txt
	./cachesim $t 32 16384 2 256 16384 1 >> ./results/cachesim_result_12131_$t.txt &
	echo -n "$t 32 16384 2 512 16384 1 - 273536 - " > ./results/cachesim_result_12132_$t.txt
	./cachesim $t 32 16384 2 512 16384 1 >> ./results/cachesim_result_12132_$t.txt &
	echo -n "$t 32 16384 2 1024 16384 1 - 273216 - " > ./results/cachesim_result_12133_$t.txt
	./cachesim $t 32 16384 2 1024 16384 1 >> ./results/cachesim_result_12133_$t.txt &
	echo -n "$t 32 16384 2 32 16384 2 - 283648 - " > ./results/cachesim_result_12134_$t.txt
	./cachesim $t 32 16384 2 32 16384 2 >> ./results/cachesim_result_12134_$t.txt &
	echo -n "$t 32 16384 2 64 16384 2 - 278272 - " > ./results/cachesim_result_12135_$t.txt
	./cachesim $t 32 16384 2 64 16384 2 >> ./results/cachesim_result_12135_$t.txt &
	echo -n "$t 32 16384 2 128 16384 2 - 275584 - " > ./results/cachesim_result_12136_$t.txt
	./cachesim $t 32 16384 2 128 16384 2 >> ./results/cachesim_result_12136_$t.txt &
	echo -n "$t 32 16384 2 256 16384 2 - 274240 - " > ./results/cachesim_result_12137_$t.txt
	./cachesim $t 32 16384 2 256 16384 2 >> ./results/cachesim_result_12137_$t.txt &
	echo -n "$t 32 16384 2 512 16384 2 - 273568 - " > ./results/cachesim_result_12138_$t.txt
	./cachesim $t 32 16384 2 512 16384 2 >> ./results/cachesim_result_12138_$t.txt &
	echo -n "$t 32 16384 2 1024 16384 2 - 273232 - " > ./results/cachesim_result_12139_$t.txt
	./cachesim $t 32 16384 2 1024 16384 2 >> ./results/cachesim_result_12139_$t.txt &
	echo -n "$t 32 16384 2 32 16384 4 - 284160 - " > ./results/cachesim_result_12140_$t.txt
	./cachesim $t 32 16384 2 32 16384 4 >> ./results/cachesim_result_12140_$t.txt &
	echo -n "$t 32 16384 2 64 16384 4 - 278528 - " > ./results/cachesim_result_12141_$t.txt
	./cachesim $t 32 16384 2 64 16384 4 >> ./results/cachesim_result_12141_$t.txt &
	echo -n "$t 32 16384 2 128 16384 4 - 275712 - " > ./results/cachesim_result_12142_$t.txt
	./cachesim $t 32 16384 2 128 16384 4 >> ./results/cachesim_result_12142_$t.txt &
	echo -n "$t 32 16384 2 256 16384 4 - 274304 - " > ./results/cachesim_result_12143_$t.txt
	./cachesim $t 32 16384 2 256 16384 4 >> ./results/cachesim_result_12143_$t.txt &
	echo -n "$t 32 16384 2 512 16384 4 - 273600 - " > ./results/cachesim_result_12144_$t.txt
	./cachesim $t 32 16384 2 512 16384 4 >> ./results/cachesim_result_12144_$t.txt &
	echo -n "$t 32 16384 2 1024 16384 4 - 273248 - " > ./results/cachesim_result_12145_$t.txt
	./cachesim $t 32 16384 2 1024 16384 4 >> ./results/cachesim_result_12145_$t.txt &
	echo -n "$t 32 16384 2 32 16384 8 - 284672 - " > ./results/cachesim_result_12146_$t.txt
	./cachesim $t 32 16384 2 32 16384 8 >> ./results/cachesim_result_12146_$t.txt &
	echo -n "$t 32 16384 2 64 16384 8 - 278784 - " > ./results/cachesim_result_12147_$t.txt
	./cachesim $t 32 16384 2 64 16384 8 >> ./results/cachesim_result_12147_$t.txt &
	echo -n "$t 32 16384 2 128 16384 8 - 275840 - " > ./results/cachesim_result_12148_$t.txt
	./cachesim $t 32 16384 2 128 16384 8 >> ./results/cachesim_result_12148_$t.txt &
	echo -n "$t 32 16384 2 256 16384 8 - 274368 - " > ./results/cachesim_result_12149_$t.txt
	./cachesim $t 32 16384 2 256 16384 8 >> ./results/cachesim_result_12149_$t.txt &
	echo -n "$t 32 16384 2 512 16384 8 - 273632 - " > ./results/cachesim_result_12150_$t.txt
	./cachesim $t 32 16384 2 512 16384 8 >> ./results/cachesim_result_12150_$t.txt &
	echo -n "$t 32 16384 2 1024 16384 8 - 273264 - " > ./results/cachesim_result_12151_$t.txt
	./cachesim $t 32 16384 2 1024 16384 8 >> ./results/cachesim_result_12151_$t.txt &
	echo -n "$t 32 16384 2 32 16384 16 - 285184 - " > ./results/cachesim_result_12152_$t.txt
	./cachesim $t 32 16384 2 32 16384 16 >> ./results/cachesim_result_12152_$t.txt &
	echo -n "$t 32 16384 2 64 16384 16 - 279040 - " > ./results/cachesim_result_12153_$t.txt
	./cachesim $t 32 16384 2 64 16384 16 >> ./results/cachesim_result_12153_$t.txt &
	echo -n "$t 32 16384 2 128 16384 16 - 275968 - " > ./results/cachesim_result_12154_$t.txt
	./cachesim $t 32 16384 2 128 16384 16 >> ./results/cachesim_result_12154_$t.txt &
	echo -n "$t 32 16384 2 256 16384 16 - 274432 - " > ./results/cachesim_result_12155_$t.txt
	./cachesim $t 32 16384 2 256 16384 16 >> ./results/cachesim_result_12155_$t.txt &
	echo -n "$t 32 16384 2 512 16384 16 - 273664 - " > ./results/cachesim_result_12156_$t.txt
	./cachesim $t 32 16384 2 512 16384 16 >> ./results/cachesim_result_12156_$t.txt &
	echo -n "$t 32 16384 2 1024 16384 16 - 273280 - " > ./results/cachesim_result_12157_$t.txt
	./cachesim $t 32 16384 2 1024 16384 16 >> ./results/cachesim_result_12157_$t.txt &
	echo -n "$t 32 16384 2 32 16384 32 - 285696 - " > ./results/cachesim_result_12158_$t.txt
	./cachesim $t 32 16384 2 32 16384 32 >> ./results/cachesim_result_12158_$t.txt &
	echo -n "$t 32 16384 2 64 16384 32 - 279296 - " > ./results/cachesim_result_12159_$t.txt
	./cachesim $t 32 16384 2 64 16384 32 >> ./results/cachesim_result_12159_$t.txt &
	echo -n "$t 32 16384 2 128 16384 32 - 276096 - " > ./results/cachesim_result_12160_$t.txt
	./cachesim $t 32 16384 2 128 16384 32 >> ./results/cachesim_result_12160_$t.txt &
	echo -n "$t 32 16384 2 256 16384 32 - 274496 - " > ./results/cachesim_result_12161_$t.txt
	./cachesim $t 32 16384 2 256 16384 32 >> ./results/cachesim_result_12161_$t.txt &
	echo -n "$t 32 16384 2 512 16384 32 - 273696 - " > ./results/cachesim_result_12162_$t.txt
	./cachesim $t 32 16384 2 512 16384 32 >> ./results/cachesim_result_12162_$t.txt &
	echo -n "$t 32 16384 2 32 32768 1 - 423424 - " > ./results/cachesim_result_12163_$t.txt
	./cachesim $t 32 16384 2 32 32768 1 >> ./results/cachesim_result_12163_$t.txt &
	echo -n "$t 32 16384 2 64 32768 1 - 413696 - " > ./results/cachesim_result_12164_$t.txt
	./cachesim $t 32 16384 2 64 32768 1 >> ./results/cachesim_result_12164_$t.txt &
	echo -n "$t 32 16384 2 128 32768 1 - 408832 - " > ./results/cachesim_result_12165_$t.txt
	./cachesim $t 32 16384 2 128 32768 1 >> ./results/cachesim_result_12165_$t.txt &
	echo -n "$t 32 16384 2 256 32768 1 - 406400 - " > ./results/cachesim_result_12166_$t.txt
	./cachesim $t 32 16384 2 256 32768 1 >> ./results/cachesim_result_12166_$t.txt &
	echo -n "$t 32 16384 2 512 32768 1 - 405184 - " > ./results/cachesim_result_12167_$t.txt
	./cachesim $t 32 16384 2 512 32768 1 >> ./results/cachesim_result_12167_$t.txt &
	echo -n "$t 32 16384 2 1024 32768 1 - 404576 - " > ./results/cachesim_result_12168_$t.txt
	./cachesim $t 32 16384 2 1024 32768 1 >> ./results/cachesim_result_12168_$t.txt &
	echo -n "$t 32 16384 2 32 32768 2 - 424448 - " > ./results/cachesim_result_12169_$t.txt
	./cachesim $t 32 16384 2 32 32768 2 >> ./results/cachesim_result_12169_$t.txt &
	echo -n "$t 32 16384 2 64 32768 2 - 414208 - " > ./results/cachesim_result_12170_$t.txt
	./cachesim $t 32 16384 2 64 32768 2 >> ./results/cachesim_result_12170_$t.txt &
	echo -n "$t 32 16384 2 128 32768 2 - 409088 - " > ./results/cachesim_result_12171_$t.txt
	./cachesim $t 32 16384 2 128 32768 2 >> ./results/cachesim_result_12171_$t.txt &
	echo -n "$t 32 16384 2 256 32768 2 - 406528 - " > ./results/cachesim_result_12172_$t.txt
	./cachesim $t 32 16384 2 256 32768 2 >> ./results/cachesim_result_12172_$t.txt &
	echo -n "$t 32 16384 2 512 32768 2 - 405248 - " > ./results/cachesim_result_12173_$t.txt
	./cachesim $t 32 16384 2 512 32768 2 >> ./results/cachesim_result_12173_$t.txt &
	echo -n "$t 32 16384 2 1024 32768 2 - 404608 - " > ./results/cachesim_result_12174_$t.txt
	./cachesim $t 32 16384 2 1024 32768 2 >> ./results/cachesim_result_12174_$t.txt &
	echo -n "$t 32 16384 2 32 32768 4 - 425472 - " > ./results/cachesim_result_12175_$t.txt
	./cachesim $t 32 16384 2 32 32768 4 >> ./results/cachesim_result_12175_$t.txt &
	echo -n "$t 32 16384 2 64 32768 4 - 414720 - " > ./results/cachesim_result_12176_$t.txt
	./cachesim $t 32 16384 2 64 32768 4 >> ./results/cachesim_result_12176_$t.txt &
	echo -n "$t 32 16384 2 128 32768 4 - 409344 - " > ./results/cachesim_result_12177_$t.txt
	./cachesim $t 32 16384 2 128 32768 4 >> ./results/cachesim_result_12177_$t.txt &
	echo -n "$t 32 16384 2 256 32768 4 - 406656 - " > ./results/cachesim_result_12178_$t.txt
	./cachesim $t 32 16384 2 256 32768 4 >> ./results/cachesim_result_12178_$t.txt &
	echo -n "$t 32 16384 2 512 32768 4 - 405312 - " > ./results/cachesim_result_12179_$t.txt
	./cachesim $t 32 16384 2 512 32768 4 >> ./results/cachesim_result_12179_$t.txt &
	echo -n "$t 32 16384 2 1024 32768 4 - 404640 - " > ./results/cachesim_result_12180_$t.txt
	./cachesim $t 32 16384 2 1024 32768 4 >> ./results/cachesim_result_12180_$t.txt &
	echo -n "$t 32 16384 2 32 32768 8 - 426496 - " > ./results/cachesim_result_12181_$t.txt
	./cachesim $t 32 16384 2 32 32768 8 >> ./results/cachesim_result_12181_$t.txt &
	echo -n "$t 32 16384 2 64 32768 8 - 415232 - " > ./results/cachesim_result_12182_$t.txt
	./cachesim $t 32 16384 2 64 32768 8 >> ./results/cachesim_result_12182_$t.txt &
	echo -n "$t 32 16384 2 128 32768 8 - 409600 - " > ./results/cachesim_result_12183_$t.txt
	./cachesim $t 32 16384 2 128 32768 8 >> ./results/cachesim_result_12183_$t.txt &
	echo -n "$t 32 16384 2 256 32768 8 - 406784 - " > ./results/cachesim_result_12184_$t.txt
	./cachesim $t 32 16384 2 256 32768 8 >> ./results/cachesim_result_12184_$t.txt &
	echo -n "$t 32 16384 2 512 32768 8 - 405376 - " > ./results/cachesim_result_12185_$t.txt
	./cachesim $t 32 16384 2 512 32768 8 >> ./results/cachesim_result_12185_$t.txt &
	echo -n "$t 32 16384 2 1024 32768 8 - 404672 - " > ./results/cachesim_result_12186_$t.txt
	./cachesim $t 32 16384 2 1024 32768 8 >> ./results/cachesim_result_12186_$t.txt &
	echo -n "$t 32 16384 2 32 32768 16 - 427520 - " > ./results/cachesim_result_12187_$t.txt
	./cachesim $t 32 16384 2 32 32768 16 >> ./results/cachesim_result_12187_$t.txt &
	echo -n "$t 32 16384 2 64 32768 16 - 415744 - " > ./results/cachesim_result_12188_$t.txt
	./cachesim $t 32 16384 2 64 32768 16 >> ./results/cachesim_result_12188_$t.txt &
	echo -n "$t 32 16384 2 128 32768 16 - 409856 - " > ./results/cachesim_result_12189_$t.txt
	./cachesim $t 32 16384 2 128 32768 16 >> ./results/cachesim_result_12189_$t.txt &
	echo -n "$t 32 16384 2 256 32768 16 - 406912 - " > ./results/cachesim_result_12190_$t.txt
	./cachesim $t 32 16384 2 256 32768 16 >> ./results/cachesim_result_12190_$t.txt &
	echo -n "$t 32 16384 2 512 32768 16 - 405440 - " > ./results/cachesim_result_12191_$t.txt
	./cachesim $t 32 16384 2 512 32768 16 >> ./results/cachesim_result_12191_$t.txt &
	echo -n "$t 32 16384 2 1024 32768 16 - 404704 - " > ./results/cachesim_result_12192_$t.txt
	./cachesim $t 32 16384 2 1024 32768 16 >> ./results/cachesim_result_12192_$t.txt &
	echo -n "$t 32 16384 2 32 32768 32 - 428544 - " > ./results/cachesim_result_12193_$t.txt
	./cachesim $t 32 16384 2 32 32768 32 >> ./results/cachesim_result_12193_$t.txt &
	echo -n "$t 32 16384 2 64 32768 32 - 416256 - " > ./results/cachesim_result_12194_$t.txt
	./cachesim $t 32 16384 2 64 32768 32 >> ./results/cachesim_result_12194_$t.txt &
	echo -n "$t 32 16384 2 128 32768 32 - 410112 - " > ./results/cachesim_result_12195_$t.txt
	./cachesim $t 32 16384 2 128 32768 32 >> ./results/cachesim_result_12195_$t.txt &
	echo -n "$t 32 16384 2 256 32768 32 - 407040 - " > ./results/cachesim_result_12196_$t.txt
	./cachesim $t 32 16384 2 256 32768 32 >> ./results/cachesim_result_12196_$t.txt &
	echo -n "$t 32 16384 2 512 32768 32 - 405504 - " > ./results/cachesim_result_12197_$t.txt
	./cachesim $t 32 16384 2 512 32768 32 >> ./results/cachesim_result_12197_$t.txt &
	echo -n "$t 32 16384 2 1024 32768 32 - 404736 - " > ./results/cachesim_result_12198_$t.txt
	./cachesim $t 32 16384 2 1024 32768 32 >> ./results/cachesim_result_12198_$t.txt &
	echo -n "$t 32 16384 2 32 65536 1 - 702976 - " > ./results/cachesim_result_12199_$t.txt
	./cachesim $t 32 16384 2 32 65536 1 >> ./results/cachesim_result_12199_$t.txt &
	echo -n "$t 32 16384 2 64 65536 1 - 684544 - " > ./results/cachesim_result_12200_$t.txt
	./cachesim $t 32 16384 2 64 65536 1 >> ./results/cachesim_result_12200_$t.txt &
	echo -n "$t 32 16384 2 128 65536 1 - 675328 - " > ./results/cachesim_result_12201_$t.txt
	./cachesim $t 32 16384 2 128 65536 1 >> ./results/cachesim_result_12201_$t.txt &
	echo -n "$t 32 16384 2 256 65536 1 - 670720 - " > ./results/cachesim_result_12202_$t.txt
	./cachesim $t 32 16384 2 256 65536 1 >> ./results/cachesim_result_12202_$t.txt &
	echo -n "$t 32 16384 2 512 65536 1 - 668416 - " > ./results/cachesim_result_12203_$t.txt
	./cachesim $t 32 16384 2 512 65536 1 >> ./results/cachesim_result_12203_$t.txt &
	echo -n "$t 32 16384 2 1024 65536 1 - 667264 - " > ./results/cachesim_result_12204_$t.txt
	./cachesim $t 32 16384 2 1024 65536 1 >> ./results/cachesim_result_12204_$t.txt &
	echo -n "$t 32 16384 2 32 65536 2 - 705024 - " > ./results/cachesim_result_12205_$t.txt
	./cachesim $t 32 16384 2 32 65536 2 >> ./results/cachesim_result_12205_$t.txt &
	echo -n "$t 32 16384 2 64 65536 2 - 685568 - " > ./results/cachesim_result_12206_$t.txt
	./cachesim $t 32 16384 2 64 65536 2 >> ./results/cachesim_result_12206_$t.txt &
	echo -n "$t 32 16384 2 128 65536 2 - 675840 - " > ./results/cachesim_result_12207_$t.txt
	./cachesim $t 32 16384 2 128 65536 2 >> ./results/cachesim_result_12207_$t.txt &
	echo -n "$t 32 16384 2 256 65536 2 - 670976 - " > ./results/cachesim_result_12208_$t.txt
	./cachesim $t 32 16384 2 256 65536 2 >> ./results/cachesim_result_12208_$t.txt &
	echo -n "$t 32 16384 2 512 65536 2 - 668544 - " > ./results/cachesim_result_12209_$t.txt
	./cachesim $t 32 16384 2 512 65536 2 >> ./results/cachesim_result_12209_$t.txt &
	echo -n "$t 32 16384 2 1024 65536 2 - 667328 - " > ./results/cachesim_result_12210_$t.txt
	./cachesim $t 32 16384 2 1024 65536 2 >> ./results/cachesim_result_12210_$t.txt &
	echo -n "$t 32 16384 2 32 65536 4 - 707072 - " > ./results/cachesim_result_12211_$t.txt
	./cachesim $t 32 16384 2 32 65536 4 >> ./results/cachesim_result_12211_$t.txt &
	echo -n "$t 32 16384 2 64 65536 4 - 686592 - " > ./results/cachesim_result_12212_$t.txt
	./cachesim $t 32 16384 2 64 65536 4 >> ./results/cachesim_result_12212_$t.txt &
	echo -n "$t 32 16384 2 128 65536 4 - 676352 - " > ./results/cachesim_result_12213_$t.txt
	./cachesim $t 32 16384 2 128 65536 4 >> ./results/cachesim_result_12213_$t.txt &
	echo -n "$t 32 16384 2 256 65536 4 - 671232 - " > ./results/cachesim_result_12214_$t.txt
	./cachesim $t 32 16384 2 256 65536 4 >> ./results/cachesim_result_12214_$t.txt &
	echo -n "$t 32 16384 2 512 65536 4 - 668672 - " > ./results/cachesim_result_12215_$t.txt
	./cachesim $t 32 16384 2 512 65536 4 >> ./results/cachesim_result_12215_$t.txt &
	echo -n "$t 32 16384 2 1024 65536 4 - 667392 - " > ./results/cachesim_result_12216_$t.txt
	./cachesim $t 32 16384 2 1024 65536 4 >> ./results/cachesim_result_12216_$t.txt &
	echo -n "$t 32 16384 2 32 65536 8 - 709120 - " > ./results/cachesim_result_12217_$t.txt
	./cachesim $t 32 16384 2 32 65536 8 >> ./results/cachesim_result_12217_$t.txt &
	echo -n "$t 32 16384 2 64 65536 8 - 687616 - " > ./results/cachesim_result_12218_$t.txt
	./cachesim $t 32 16384 2 64 65536 8 >> ./results/cachesim_result_12218_$t.txt &
	echo -n "$t 32 16384 2 128 65536 8 - 676864 - " > ./results/cachesim_result_12219_$t.txt
	./cachesim $t 32 16384 2 128 65536 8 >> ./results/cachesim_result_12219_$t.txt &
	echo -n "$t 32 16384 2 256 65536 8 - 671488 - " > ./results/cachesim_result_12220_$t.txt
	./cachesim $t 32 16384 2 256 65536 8 >> ./results/cachesim_result_12220_$t.txt &
	echo -n "$t 32 16384 2 512 65536 8 - 668800 - " > ./results/cachesim_result_12221_$t.txt
	./cachesim $t 32 16384 2 512 65536 8 >> ./results/cachesim_result_12221_$t.txt &
	echo -n "$t 32 16384 2 1024 65536 8 - 667456 - " > ./results/cachesim_result_12222_$t.txt
	./cachesim $t 32 16384 2 1024 65536 8 >> ./results/cachesim_result_12222_$t.txt &
	echo -n "$t 32 16384 2 32 65536 16 - 711168 - " > ./results/cachesim_result_12223_$t.txt
	./cachesim $t 32 16384 2 32 65536 16 >> ./results/cachesim_result_12223_$t.txt &
	echo -n "$t 32 16384 2 64 65536 16 - 688640 - " > ./results/cachesim_result_12224_$t.txt
	./cachesim $t 32 16384 2 64 65536 16 >> ./results/cachesim_result_12224_$t.txt &
	echo -n "$t 32 16384 2 128 65536 16 - 677376 - " > ./results/cachesim_result_12225_$t.txt
	./cachesim $t 32 16384 2 128 65536 16 >> ./results/cachesim_result_12225_$t.txt &
	echo -n "$t 32 16384 2 256 65536 16 - 671744 - " > ./results/cachesim_result_12226_$t.txt
	./cachesim $t 32 16384 2 256 65536 16 >> ./results/cachesim_result_12226_$t.txt &
	echo -n "$t 32 16384 2 512 65536 16 - 668928 - " > ./results/cachesim_result_12227_$t.txt
	./cachesim $t 32 16384 2 512 65536 16 >> ./results/cachesim_result_12227_$t.txt &
	echo -n "$t 32 16384 2 1024 65536 16 - 667520 - " > ./results/cachesim_result_12228_$t.txt
	./cachesim $t 32 16384 2 1024 65536 16 >> ./results/cachesim_result_12228_$t.txt &
	echo -n "$t 32 16384 2 32 65536 32 - 713216 - " > ./results/cachesim_result_12229_$t.txt
	./cachesim $t 32 16384 2 32 65536 32 >> ./results/cachesim_result_12229_$t.txt &
	echo -n "$t 32 16384 2 64 65536 32 - 689664 - " > ./results/cachesim_result_12230_$t.txt
	./cachesim $t 32 16384 2 64 65536 32 >> ./results/cachesim_result_12230_$t.txt &
	echo -n "$t 32 16384 2 128 65536 32 - 677888 - " > ./results/cachesim_result_12231_$t.txt
	./cachesim $t 32 16384 2 128 65536 32 >> ./results/cachesim_result_12231_$t.txt &
	echo -n "$t 32 16384 2 256 65536 32 - 672000 - " > ./results/cachesim_result_12232_$t.txt
	./cachesim $t 32 16384 2 256 65536 32 >> ./results/cachesim_result_12232_$t.txt &
	echo -n "$t 32 16384 2 512 65536 32 - 669056 - " > ./results/cachesim_result_12233_$t.txt
	./cachesim $t 32 16384 2 512 65536 32 >> ./results/cachesim_result_12233_$t.txt &
	echo -n "$t 32 16384 2 1024 65536 32 - 667584 - " > ./results/cachesim_result_12234_$t.txt
	./cachesim $t 32 16384 2 1024 65536 32 >> ./results/cachesim_result_12234_$t.txt &
	echo -n "$t 32 16384 2 32 131072 1 - 1260032 - " > ./results/cachesim_result_12235_$t.txt
	./cachesim $t 32 16384 2 32 131072 1 >> ./results/cachesim_result_12235_$t.txt &
	echo -n "$t 32 16384 2 64 131072 1 - 1225216 - " > ./results/cachesim_result_12236_$t.txt
	./cachesim $t 32 16384 2 64 131072 1 >> ./results/cachesim_result_12236_$t.txt &
	echo -n "$t 32 16384 2 128 131072 1 - 1207808 - " > ./results/cachesim_result_12237_$t.txt
	./cachesim $t 32 16384 2 128 131072 1 >> ./results/cachesim_result_12237_$t.txt &
	echo -n "$t 32 16384 2 256 131072 1 - 1199104 - " > ./results/cachesim_result_12238_$t.txt
	./cachesim $t 32 16384 2 256 131072 1 >> ./results/cachesim_result_12238_$t.txt &
	echo -n "$t 32 16384 2 512 131072 1 - 1194752 - " > ./results/cachesim_result_12239_$t.txt
	./cachesim $t 32 16384 2 512 131072 1 >> ./results/cachesim_result_12239_$t.txt &
	echo -n "$t 32 16384 2 1024 131072 1 - 1192576 - " > ./results/cachesim_result_12240_$t.txt
	./cachesim $t 32 16384 2 1024 131072 1 >> ./results/cachesim_result_12240_$t.txt &
	echo -n "$t 32 16384 2 32 131072 2 - 1264128 - " > ./results/cachesim_result_12241_$t.txt
	./cachesim $t 32 16384 2 32 131072 2 >> ./results/cachesim_result_12241_$t.txt &
	echo -n "$t 32 16384 2 64 131072 2 - 1227264 - " > ./results/cachesim_result_12242_$t.txt
	./cachesim $t 32 16384 2 64 131072 2 >> ./results/cachesim_result_12242_$t.txt &
	echo -n "$t 32 16384 2 128 131072 2 - 1208832 - " > ./results/cachesim_result_12243_$t.txt
	./cachesim $t 32 16384 2 128 131072 2 >> ./results/cachesim_result_12243_$t.txt &
	echo -n "$t 32 16384 2 256 131072 2 - 1199616 - " > ./results/cachesim_result_12244_$t.txt
	./cachesim $t 32 16384 2 256 131072 2 >> ./results/cachesim_result_12244_$t.txt &
	echo -n "$t 32 16384 2 512 131072 2 - 1195008 - " > ./results/cachesim_result_12245_$t.txt
	./cachesim $t 32 16384 2 512 131072 2 >> ./results/cachesim_result_12245_$t.txt &
	echo -n "$t 32 16384 2 1024 131072 2 - 1192704 - " > ./results/cachesim_result_12246_$t.txt
	./cachesim $t 32 16384 2 1024 131072 2 >> ./results/cachesim_result_12246_$t.txt &
	echo -n "$t 32 16384 2 32 131072 4 - 1268224 - " > ./results/cachesim_result_12247_$t.txt
	./cachesim $t 32 16384 2 32 131072 4 >> ./results/cachesim_result_12247_$t.txt &
	echo -n "$t 32 16384 2 64 131072 4 - 1229312 - " > ./results/cachesim_result_12248_$t.txt
	./cachesim $t 32 16384 2 64 131072 4 >> ./results/cachesim_result_12248_$t.txt &
	echo -n "$t 32 16384 2 128 131072 4 - 1209856 - " > ./results/cachesim_result_12249_$t.txt
	./cachesim $t 32 16384 2 128 131072 4 >> ./results/cachesim_result_12249_$t.txt &
	echo -n "$t 32 16384 2 256 131072 4 - 1200128 - " > ./results/cachesim_result_12250_$t.txt
	./cachesim $t 32 16384 2 256 131072 4 >> ./results/cachesim_result_12250_$t.txt &
	echo -n "$t 32 16384 2 512 131072 4 - 1195264 - " > ./results/cachesim_result_12251_$t.txt
	./cachesim $t 32 16384 2 512 131072 4 >> ./results/cachesim_result_12251_$t.txt &
	echo -n "$t 32 16384 2 1024 131072 4 - 1192832 - " > ./results/cachesim_result_12252_$t.txt
	./cachesim $t 32 16384 2 1024 131072 4 >> ./results/cachesim_result_12252_$t.txt &
	echo -n "$t 32 16384 2 32 131072 8 - 1272320 - " > ./results/cachesim_result_12253_$t.txt
	./cachesim $t 32 16384 2 32 131072 8 >> ./results/cachesim_result_12253_$t.txt &
	echo -n "$t 32 16384 2 64 131072 8 - 1231360 - " > ./results/cachesim_result_12254_$t.txt
	./cachesim $t 32 16384 2 64 131072 8 >> ./results/cachesim_result_12254_$t.txt &
	echo -n "$t 32 16384 2 128 131072 8 - 1210880 - " > ./results/cachesim_result_12255_$t.txt
	./cachesim $t 32 16384 2 128 131072 8 >> ./results/cachesim_result_12255_$t.txt &
	echo -n "$t 32 16384 2 256 131072 8 - 1200640 - " > ./results/cachesim_result_12256_$t.txt
	./cachesim $t 32 16384 2 256 131072 8 >> ./results/cachesim_result_12256_$t.txt &
	echo -n "$t 32 16384 2 512 131072 8 - 1195520 - " > ./results/cachesim_result_12257_$t.txt
	./cachesim $t 32 16384 2 512 131072 8 >> ./results/cachesim_result_12257_$t.txt &
	echo -n "$t 32 16384 2 1024 131072 8 - 1192960 - " > ./results/cachesim_result_12258_$t.txt
	./cachesim $t 32 16384 2 1024 131072 8 >> ./results/cachesim_result_12258_$t.txt &
	echo -n "$t 32 16384 2 32 131072 16 - 1276416 - " > ./results/cachesim_result_12259_$t.txt
	./cachesim $t 32 16384 2 32 131072 16 >> ./results/cachesim_result_12259_$t.txt &
	echo -n "$t 32 16384 2 64 131072 16 - 1233408 - " > ./results/cachesim_result_12260_$t.txt
	./cachesim $t 32 16384 2 64 131072 16 >> ./results/cachesim_result_12260_$t.txt &
	echo -n "$t 32 16384 2 128 131072 16 - 1211904 - " > ./results/cachesim_result_12261_$t.txt
	./cachesim $t 32 16384 2 128 131072 16 >> ./results/cachesim_result_12261_$t.txt &
	echo -n "$t 32 16384 2 256 131072 16 - 1201152 - " > ./results/cachesim_result_12262_$t.txt
	./cachesim $t 32 16384 2 256 131072 16 >> ./results/cachesim_result_12262_$t.txt &
	echo -n "$t 32 16384 2 512 131072 16 - 1195776 - " > ./results/cachesim_result_12263_$t.txt
	./cachesim $t 32 16384 2 512 131072 16 >> ./results/cachesim_result_12263_$t.txt &
	echo -n "$t 32 16384 2 1024 131072 16 - 1193088 - " > ./results/cachesim_result_12264_$t.txt
	./cachesim $t 32 16384 2 1024 131072 16 >> ./results/cachesim_result_12264_$t.txt &
	echo -n "$t 32 16384 2 32 131072 32 - 1280512 - " > ./results/cachesim_result_12265_$t.txt
	./cachesim $t 32 16384 2 32 131072 32 >> ./results/cachesim_result_12265_$t.txt &
	echo -n "$t 32 16384 2 64 131072 32 - 1235456 - " > ./results/cachesim_result_12266_$t.txt
	./cachesim $t 32 16384 2 64 131072 32 >> ./results/cachesim_result_12266_$t.txt &
	echo -n "$t 32 16384 2 128 131072 32 - 1212928 - " > ./results/cachesim_result_12267_$t.txt
	./cachesim $t 32 16384 2 128 131072 32 >> ./results/cachesim_result_12267_$t.txt &
	echo -n "$t 32 16384 2 256 131072 32 - 1201664 - " > ./results/cachesim_result_12268_$t.txt
	./cachesim $t 32 16384 2 256 131072 32 >> ./results/cachesim_result_12268_$t.txt &
	echo -n "$t 32 16384 2 512 131072 32 - 1196032 - " > ./results/cachesim_result_12269_$t.txt
	./cachesim $t 32 16384 2 512 131072 32 >> ./results/cachesim_result_12269_$t.txt &
	echo -n "$t 32 16384 2 1024 131072 32 - 1193216 - " > ./results/cachesim_result_12270_$t.txt
	./cachesim $t 32 16384 2 1024 131072 32 >> ./results/cachesim_result_12270_$t.txt &
	echo -n "$t 64 16384 2 64 4096 1 - 170624 - " > ./results/cachesim_result_12271_$t.txt
	./cachesim $t 64 16384 2 64 4096 1 >> ./results/cachesim_result_12271_$t.txt &
	echo -n "$t 64 16384 2 128 4096 1 - 169920 - " > ./results/cachesim_result_12272_$t.txt
	./cachesim $t 64 16384 2 128 4096 1 >> ./results/cachesim_result_12272_$t.txt &
	echo -n "$t 64 16384 2 256 4096 1 - 169568 - " > ./results/cachesim_result_12273_$t.txt
	./cachesim $t 64 16384 2 256 4096 1 >> ./results/cachesim_result_12273_$t.txt &
	echo -n "$t 64 16384 2 512 4096 1 - 169392 - " > ./results/cachesim_result_12274_$t.txt
	./cachesim $t 64 16384 2 512 4096 1 >> ./results/cachesim_result_12274_$t.txt &
	echo -n "$t 64 16384 2 1024 4096 1 - 169304 - " > ./results/cachesim_result_12275_$t.txt
	./cachesim $t 64 16384 2 1024 4096 1 >> ./results/cachesim_result_12275_$t.txt &
	echo -n "$t 64 16384 2 64 4096 2 - 170688 - " > ./results/cachesim_result_12276_$t.txt
	./cachesim $t 64 16384 2 64 4096 2 >> ./results/cachesim_result_12276_$t.txt &
	echo -n "$t 64 16384 2 128 4096 2 - 169952 - " > ./results/cachesim_result_12277_$t.txt
	./cachesim $t 64 16384 2 128 4096 2 >> ./results/cachesim_result_12277_$t.txt &
	echo -n "$t 64 16384 2 256 4096 2 - 169584 - " > ./results/cachesim_result_12278_$t.txt
	./cachesim $t 64 16384 2 256 4096 2 >> ./results/cachesim_result_12278_$t.txt &
	echo -n "$t 64 16384 2 512 4096 2 - 169400 - " > ./results/cachesim_result_12279_$t.txt
	./cachesim $t 64 16384 2 512 4096 2 >> ./results/cachesim_result_12279_$t.txt &
	echo -n "$t 64 16384 2 1024 4096 2 - 169308 - " > ./results/cachesim_result_12280_$t.txt
	./cachesim $t 64 16384 2 1024 4096 2 >> ./results/cachesim_result_12280_$t.txt &
	echo -n "$t 64 16384 2 64 4096 4 - 170752 - " > ./results/cachesim_result_12281_$t.txt
	./cachesim $t 64 16384 2 64 4096 4 >> ./results/cachesim_result_12281_$t.txt &
	echo -n "$t 64 16384 2 128 4096 4 - 169984 - " > ./results/cachesim_result_12282_$t.txt
	./cachesim $t 64 16384 2 128 4096 4 >> ./results/cachesim_result_12282_$t.txt &
	echo -n "$t 64 16384 2 256 4096 4 - 169600 - " > ./results/cachesim_result_12283_$t.txt
	./cachesim $t 64 16384 2 256 4096 4 >> ./results/cachesim_result_12283_$t.txt &
	echo -n "$t 64 16384 2 512 4096 4 - 169408 - " > ./results/cachesim_result_12284_$t.txt
	./cachesim $t 64 16384 2 512 4096 4 >> ./results/cachesim_result_12284_$t.txt &
	echo -n "$t 64 16384 2 1024 4096 4 - 169312 - " > ./results/cachesim_result_12285_$t.txt
	./cachesim $t 64 16384 2 1024 4096 4 >> ./results/cachesim_result_12285_$t.txt &
	echo -n "$t 64 16384 2 64 4096 8 - 170816 - " > ./results/cachesim_result_12286_$t.txt
	./cachesim $t 64 16384 2 64 4096 8 >> ./results/cachesim_result_12286_$t.txt &
	echo -n "$t 64 16384 2 128 4096 8 - 170016 - " > ./results/cachesim_result_12287_$t.txt
	./cachesim $t 64 16384 2 128 4096 8 >> ./results/cachesim_result_12287_$t.txt &
	echo -n "$t 64 16384 2 256 4096 8 - 169616 - " > ./results/cachesim_result_12288_$t.txt
	./cachesim $t 64 16384 2 256 4096 8 >> ./results/cachesim_result_12288_$t.txt &
	echo -n "$t 64 16384 2 512 4096 8 - 169416 - " > ./results/cachesim_result_12289_$t.txt
	./cachesim $t 64 16384 2 512 4096 8 >> ./results/cachesim_result_12289_$t.txt &
	echo -n "$t 64 16384 2 64 4096 16 - 170880 - " > ./results/cachesim_result_12290_$t.txt
	./cachesim $t 64 16384 2 64 4096 16 >> ./results/cachesim_result_12290_$t.txt &
	echo -n "$t 64 16384 2 128 4096 16 - 170048 - " > ./results/cachesim_result_12291_$t.txt
	./cachesim $t 64 16384 2 128 4096 16 >> ./results/cachesim_result_12291_$t.txt &
	echo -n "$t 64 16384 2 256 4096 16 - 169632 - " > ./results/cachesim_result_12292_$t.txt
	./cachesim $t 64 16384 2 256 4096 16 >> ./results/cachesim_result_12292_$t.txt &
	echo -n "$t 64 16384 2 64 4096 32 - 170944 - " > ./results/cachesim_result_12293_$t.txt
	./cachesim $t 64 16384 2 64 4096 32 >> ./results/cachesim_result_12293_$t.txt &
	echo -n "$t 64 16384 2 128 4096 32 - 170080 - " > ./results/cachesim_result_12294_$t.txt
	./cachesim $t 64 16384 2 128 4096 32 >> ./results/cachesim_result_12294_$t.txt &
	echo -n "$t 64 16384 2 64 8192 1 - 204672 - " > ./results/cachesim_result_12295_$t.txt
	./cachesim $t 64 16384 2 64 8192 1 >> ./results/cachesim_result_12295_$t.txt &
	echo -n "$t 64 16384 2 128 8192 1 - 203328 - " > ./results/cachesim_result_12296_$t.txt
	./cachesim $t 64 16384 2 128 8192 1 >> ./results/cachesim_result_12296_$t.txt &
	echo -n "$t 64 16384 2 256 8192 1 - 202656 - " > ./results/cachesim_result_12297_$t.txt
	./cachesim $t 64 16384 2 256 8192 1 >> ./results/cachesim_result_12297_$t.txt &
	echo -n "$t 64 16384 2 512 8192 1 - 202320 - " > ./results/cachesim_result_12298_$t.txt
	./cachesim $t 64 16384 2 512 8192 1 >> ./results/cachesim_result_12298_$t.txt &
	echo -n "$t 64 16384 2 1024 8192 1 - 202152 - " > ./results/cachesim_result_12299_$t.txt
	./cachesim $t 64 16384 2 1024 8192 1 >> ./results/cachesim_result_12299_$t.txt &
	echo -n "$t 64 16384 2 64 8192 2 - 204800 - " > ./results/cachesim_result_12300_$t.txt
	./cachesim $t 64 16384 2 64 8192 2 >> ./results/cachesim_result_12300_$t.txt &
	echo -n "$t 64 16384 2 128 8192 2 - 203392 - " > ./results/cachesim_result_12301_$t.txt
	./cachesim $t 64 16384 2 128 8192 2 >> ./results/cachesim_result_12301_$t.txt &
	echo -n "$t 64 16384 2 256 8192 2 - 202688 - " > ./results/cachesim_result_12302_$t.txt
	./cachesim $t 64 16384 2 256 8192 2 >> ./results/cachesim_result_12302_$t.txt &
	echo -n "$t 64 16384 2 512 8192 2 - 202336 - " > ./results/cachesim_result_12303_$t.txt
	./cachesim $t 64 16384 2 512 8192 2 >> ./results/cachesim_result_12303_$t.txt &
	echo -n "$t 64 16384 2 1024 8192 2 - 202160 - " > ./results/cachesim_result_12304_$t.txt
	./cachesim $t 64 16384 2 1024 8192 2 >> ./results/cachesim_result_12304_$t.txt &
	echo -n "$t 64 16384 2 64 8192 4 - 204928 - " > ./results/cachesim_result_12305_$t.txt
	./cachesim $t 64 16384 2 64 8192 4 >> ./results/cachesim_result_12305_$t.txt &
	echo -n "$t 64 16384 2 128 8192 4 - 203456 - " > ./results/cachesim_result_12306_$t.txt
	./cachesim $t 64 16384 2 128 8192 4 >> ./results/cachesim_result_12306_$t.txt &
	echo -n "$t 64 16384 2 256 8192 4 - 202720 - " > ./results/cachesim_result_12307_$t.txt
	./cachesim $t 64 16384 2 256 8192 4 >> ./results/cachesim_result_12307_$t.txt &
	echo -n "$t 64 16384 2 512 8192 4 - 202352 - " > ./results/cachesim_result_12308_$t.txt
	./cachesim $t 64 16384 2 512 8192 4 >> ./results/cachesim_result_12308_$t.txt &
	echo -n "$t 64 16384 2 1024 8192 4 - 202168 - " > ./results/cachesim_result_12309_$t.txt
	./cachesim $t 64 16384 2 1024 8192 4 >> ./results/cachesim_result_12309_$t.txt &
	echo -n "$t 64 16384 2 64 8192 8 - 205056 - " > ./results/cachesim_result_12310_$t.txt
	./cachesim $t 64 16384 2 64 8192 8 >> ./results/cachesim_result_12310_$t.txt &
	echo -n "$t 64 16384 2 128 8192 8 - 203520 - " > ./results/cachesim_result_12311_$t.txt
	./cachesim $t 64 16384 2 128 8192 8 >> ./results/cachesim_result_12311_$t.txt &
	echo -n "$t 64 16384 2 256 8192 8 - 202752 - " > ./results/cachesim_result_12312_$t.txt
	./cachesim $t 64 16384 2 256 8192 8 >> ./results/cachesim_result_12312_$t.txt &
	echo -n "$t 64 16384 2 512 8192 8 - 202368 - " > ./results/cachesim_result_12313_$t.txt
	./cachesim $t 64 16384 2 512 8192 8 >> ./results/cachesim_result_12313_$t.txt &
	echo -n "$t 64 16384 2 1024 8192 8 - 202176 - " > ./results/cachesim_result_12314_$t.txt
	./cachesim $t 64 16384 2 1024 8192 8 >> ./results/cachesim_result_12314_$t.txt &
	echo -n "$t 64 16384 2 64 8192 16 - 205184 - " > ./results/cachesim_result_12315_$t.txt
	./cachesim $t 64 16384 2 64 8192 16 >> ./results/cachesim_result_12315_$t.txt &
	echo -n "$t 64 16384 2 128 8192 16 - 203584 - " > ./results/cachesim_result_12316_$t.txt
	./cachesim $t 64 16384 2 128 8192 16 >> ./results/cachesim_result_12316_$t.txt &
	echo -n "$t 64 16384 2 256 8192 16 - 202784 - " > ./results/cachesim_result_12317_$t.txt
	./cachesim $t 64 16384 2 256 8192 16 >> ./results/cachesim_result_12317_$t.txt &
	echo -n "$t 64 16384 2 512 8192 16 - 202384 - " > ./results/cachesim_result_12318_$t.txt
	./cachesim $t 64 16384 2 512 8192 16 >> ./results/cachesim_result_12318_$t.txt &
	echo -n "$t 64 16384 2 64 8192 32 - 205312 - " > ./results/cachesim_result_12319_$t.txt
	./cachesim $t 64 16384 2 64 8192 32 >> ./results/cachesim_result_12319_$t.txt &
	echo -n "$t 64 16384 2 128 8192 32 - 203648 - " > ./results/cachesim_result_12320_$t.txt
	./cachesim $t 64 16384 2 128 8192 32 >> ./results/cachesim_result_12320_$t.txt &
	echo -n "$t 64 16384 2 256 8192 32 - 202816 - " > ./results/cachesim_result_12321_$t.txt
	./cachesim $t 64 16384 2 256 8192 32 >> ./results/cachesim_result_12321_$t.txt &
	echo -n "$t 64 16384 2 64 16384 1 - 272640 - " > ./results/cachesim_result_12322_$t.txt
	./cachesim $t 64 16384 2 64 16384 1 >> ./results/cachesim_result_12322_$t.txt &
	echo -n "$t 64 16384 2 128 16384 1 - 270080 - " > ./results/cachesim_result_12323_$t.txt
	./cachesim $t 64 16384 2 128 16384 1 >> ./results/cachesim_result_12323_$t.txt &
	echo -n "$t 64 16384 2 256 16384 1 - 268800 - " > ./results/cachesim_result_12324_$t.txt
	./cachesim $t 64 16384 2 256 16384 1 >> ./results/cachesim_result_12324_$t.txt &
	echo -n "$t 64 16384 2 512 16384 1 - 268160 - " > ./results/cachesim_result_12325_$t.txt
	./cachesim $t 64 16384 2 512 16384 1 >> ./results/cachesim_result_12325_$t.txt &
	echo -n "$t 64 16384 2 1024 16384 1 - 267840 - " > ./results/cachesim_result_12326_$t.txt
	./cachesim $t 64 16384 2 1024 16384 1 >> ./results/cachesim_result_12326_$t.txt &
	echo -n "$t 64 16384 2 64 16384 2 - 272896 - " > ./results/cachesim_result_12327_$t.txt
	./cachesim $t 64 16384 2 64 16384 2 >> ./results/cachesim_result_12327_$t.txt &
	echo -n "$t 64 16384 2 128 16384 2 - 270208 - " > ./results/cachesim_result_12328_$t.txt
	./cachesim $t 64 16384 2 128 16384 2 >> ./results/cachesim_result_12328_$t.txt &
	echo -n "$t 64 16384 2 256 16384 2 - 268864 - " > ./results/cachesim_result_12329_$t.txt
	./cachesim $t 64 16384 2 256 16384 2 >> ./results/cachesim_result_12329_$t.txt &
	echo -n "$t 64 16384 2 512 16384 2 - 268192 - " > ./results/cachesim_result_12330_$t.txt
	./cachesim $t 64 16384 2 512 16384 2 >> ./results/cachesim_result_12330_$t.txt &
	echo -n "$t 64 16384 2 1024 16384 2 - 267856 - " > ./results/cachesim_result_12331_$t.txt
	./cachesim $t 64 16384 2 1024 16384 2 >> ./results/cachesim_result_12331_$t.txt &
	echo -n "$t 64 16384 2 64 16384 4 - 273152 - " > ./results/cachesim_result_12332_$t.txt
	./cachesim $t 64 16384 2 64 16384 4 >> ./results/cachesim_result_12332_$t.txt &
	echo -n "$t 64 16384 2 128 16384 4 - 270336 - " > ./results/cachesim_result_12333_$t.txt
	./cachesim $t 64 16384 2 128 16384 4 >> ./results/cachesim_result_12333_$t.txt &
	echo -n "$t 64 16384 2 256 16384 4 - 268928 - " > ./results/cachesim_result_12334_$t.txt
	./cachesim $t 64 16384 2 256 16384 4 >> ./results/cachesim_result_12334_$t.txt &
	echo -n "$t 64 16384 2 512 16384 4 - 268224 - " > ./results/cachesim_result_12335_$t.txt
	./cachesim $t 64 16384 2 512 16384 4 >> ./results/cachesim_result_12335_$t.txt &
	echo -n "$t 64 16384 2 1024 16384 4 - 267872 - " > ./results/cachesim_result_12336_$t.txt
	./cachesim $t 64 16384 2 1024 16384 4 >> ./results/cachesim_result_12336_$t.txt &
	echo -n "$t 64 16384 2 64 16384 8 - 273408 - " > ./results/cachesim_result_12337_$t.txt
	./cachesim $t 64 16384 2 64 16384 8 >> ./results/cachesim_result_12337_$t.txt &
	echo -n "$t 64 16384 2 128 16384 8 - 270464 - " > ./results/cachesim_result_12338_$t.txt
	./cachesim $t 64 16384 2 128 16384 8 >> ./results/cachesim_result_12338_$t.txt &
	echo -n "$t 64 16384 2 256 16384 8 - 268992 - " > ./results/cachesim_result_12339_$t.txt
	./cachesim $t 64 16384 2 256 16384 8 >> ./results/cachesim_result_12339_$t.txt &
	echo -n "$t 64 16384 2 512 16384 8 - 268256 - " > ./results/cachesim_result_12340_$t.txt
	./cachesim $t 64 16384 2 512 16384 8 >> ./results/cachesim_result_12340_$t.txt &
	echo -n "$t 64 16384 2 1024 16384 8 - 267888 - " > ./results/cachesim_result_12341_$t.txt
	./cachesim $t 64 16384 2 1024 16384 8 >> ./results/cachesim_result_12341_$t.txt &
	echo -n "$t 64 16384 2 64 16384 16 - 273664 - " > ./results/cachesim_result_12342_$t.txt
	./cachesim $t 64 16384 2 64 16384 16 >> ./results/cachesim_result_12342_$t.txt &
	echo -n "$t 64 16384 2 128 16384 16 - 270592 - " > ./results/cachesim_result_12343_$t.txt
	./cachesim $t 64 16384 2 128 16384 16 >> ./results/cachesim_result_12343_$t.txt &
	echo -n "$t 64 16384 2 256 16384 16 - 269056 - " > ./results/cachesim_result_12344_$t.txt
	./cachesim $t 64 16384 2 256 16384 16 >> ./results/cachesim_result_12344_$t.txt &
	echo -n "$t 64 16384 2 512 16384 16 - 268288 - " > ./results/cachesim_result_12345_$t.txt
	./cachesim $t 64 16384 2 512 16384 16 >> ./results/cachesim_result_12345_$t.txt &
	echo -n "$t 64 16384 2 1024 16384 16 - 267904 - " > ./results/cachesim_result_12346_$t.txt
	./cachesim $t 64 16384 2 1024 16384 16 >> ./results/cachesim_result_12346_$t.txt &
	echo -n "$t 64 16384 2 64 16384 32 - 273920 - " > ./results/cachesim_result_12347_$t.txt
	./cachesim $t 64 16384 2 64 16384 32 >> ./results/cachesim_result_12347_$t.txt &
	echo -n "$t 64 16384 2 128 16384 32 - 270720 - " > ./results/cachesim_result_12348_$t.txt
	./cachesim $t 64 16384 2 128 16384 32 >> ./results/cachesim_result_12348_$t.txt &
	echo -n "$t 64 16384 2 256 16384 32 - 269120 - " > ./results/cachesim_result_12349_$t.txt
	./cachesim $t 64 16384 2 256 16384 32 >> ./results/cachesim_result_12349_$t.txt &
	echo -n "$t 64 16384 2 512 16384 32 - 268320 - " > ./results/cachesim_result_12350_$t.txt
	./cachesim $t 64 16384 2 512 16384 32 >> ./results/cachesim_result_12350_$t.txt &
	echo -n "$t 64 16384 2 64 32768 1 - 408320 - " > ./results/cachesim_result_12351_$t.txt
	./cachesim $t 64 16384 2 64 32768 1 >> ./results/cachesim_result_12351_$t.txt &
	echo -n "$t 64 16384 2 128 32768 1 - 403456 - " > ./results/cachesim_result_12352_$t.txt
	./cachesim $t 64 16384 2 128 32768 1 >> ./results/cachesim_result_12352_$t.txt &
	echo -n "$t 64 16384 2 256 32768 1 - 401024 - " > ./results/cachesim_result_12353_$t.txt
	./cachesim $t 64 16384 2 256 32768 1 >> ./results/cachesim_result_12353_$t.txt &
	echo -n "$t 64 16384 2 512 32768 1 - 399808 - " > ./results/cachesim_result_12354_$t.txt
	./cachesim $t 64 16384 2 512 32768 1 >> ./results/cachesim_result_12354_$t.txt &
	echo -n "$t 64 16384 2 1024 32768 1 - 399200 - " > ./results/cachesim_result_12355_$t.txt
	./cachesim $t 64 16384 2 1024 32768 1 >> ./results/cachesim_result_12355_$t.txt &
	echo -n "$t 64 16384 2 64 32768 2 - 408832 - " > ./results/cachesim_result_12356_$t.txt
	./cachesim $t 64 16384 2 64 32768 2 >> ./results/cachesim_result_12356_$t.txt &
	echo -n "$t 64 16384 2 128 32768 2 - 403712 - " > ./results/cachesim_result_12357_$t.txt
	./cachesim $t 64 16384 2 128 32768 2 >> ./results/cachesim_result_12357_$t.txt &
	echo -n "$t 64 16384 2 256 32768 2 - 401152 - " > ./results/cachesim_result_12358_$t.txt
	./cachesim $t 64 16384 2 256 32768 2 >> ./results/cachesim_result_12358_$t.txt &
	echo -n "$t 64 16384 2 512 32768 2 - 399872 - " > ./results/cachesim_result_12359_$t.txt
	./cachesim $t 64 16384 2 512 32768 2 >> ./results/cachesim_result_12359_$t.txt &
	echo -n "$t 64 16384 2 1024 32768 2 - 399232 - " > ./results/cachesim_result_12360_$t.txt
	./cachesim $t 64 16384 2 1024 32768 2 >> ./results/cachesim_result_12360_$t.txt &
	echo -n "$t 64 16384 2 64 32768 4 - 409344 - " > ./results/cachesim_result_12361_$t.txt
	./cachesim $t 64 16384 2 64 32768 4 >> ./results/cachesim_result_12361_$t.txt &
	echo -n "$t 64 16384 2 128 32768 4 - 403968 - " > ./results/cachesim_result_12362_$t.txt
	./cachesim $t 64 16384 2 128 32768 4 >> ./results/cachesim_result_12362_$t.txt &
	echo -n "$t 64 16384 2 256 32768 4 - 401280 - " > ./results/cachesim_result_12363_$t.txt
	./cachesim $t 64 16384 2 256 32768 4 >> ./results/cachesim_result_12363_$t.txt &
	echo -n "$t 64 16384 2 512 32768 4 - 399936 - " > ./results/cachesim_result_12364_$t.txt
	./cachesim $t 64 16384 2 512 32768 4 >> ./results/cachesim_result_12364_$t.txt &
	echo -n "$t 64 16384 2 1024 32768 4 - 399264 - " > ./results/cachesim_result_12365_$t.txt
	./cachesim $t 64 16384 2 1024 32768 4 >> ./results/cachesim_result_12365_$t.txt &
	echo -n "$t 64 16384 2 64 32768 8 - 409856 - " > ./results/cachesim_result_12366_$t.txt
	./cachesim $t 64 16384 2 64 32768 8 >> ./results/cachesim_result_12366_$t.txt &
	echo -n "$t 64 16384 2 128 32768 8 - 404224 - " > ./results/cachesim_result_12367_$t.txt
	./cachesim $t 64 16384 2 128 32768 8 >> ./results/cachesim_result_12367_$t.txt &
	echo -n "$t 64 16384 2 256 32768 8 - 401408 - " > ./results/cachesim_result_12368_$t.txt
	./cachesim $t 64 16384 2 256 32768 8 >> ./results/cachesim_result_12368_$t.txt &
	echo -n "$t 64 16384 2 512 32768 8 - 400000 - " > ./results/cachesim_result_12369_$t.txt
	./cachesim $t 64 16384 2 512 32768 8 >> ./results/cachesim_result_12369_$t.txt &
	echo -n "$t 64 16384 2 1024 32768 8 - 399296 - " > ./results/cachesim_result_12370_$t.txt
	./cachesim $t 64 16384 2 1024 32768 8 >> ./results/cachesim_result_12370_$t.txt &
	echo -n "$t 64 16384 2 64 32768 16 - 410368 - " > ./results/cachesim_result_12371_$t.txt
	./cachesim $t 64 16384 2 64 32768 16 >> ./results/cachesim_result_12371_$t.txt &
	echo -n "$t 64 16384 2 128 32768 16 - 404480 - " > ./results/cachesim_result_12372_$t.txt
	./cachesim $t 64 16384 2 128 32768 16 >> ./results/cachesim_result_12372_$t.txt &
	echo -n "$t 64 16384 2 256 32768 16 - 401536 - " > ./results/cachesim_result_12373_$t.txt
	./cachesim $t 64 16384 2 256 32768 16 >> ./results/cachesim_result_12373_$t.txt &
	echo -n "$t 64 16384 2 512 32768 16 - 400064 - " > ./results/cachesim_result_12374_$t.txt
	./cachesim $t 64 16384 2 512 32768 16 >> ./results/cachesim_result_12374_$t.txt &
	echo -n "$t 64 16384 2 1024 32768 16 - 399328 - " > ./results/cachesim_result_12375_$t.txt
	./cachesim $t 64 16384 2 1024 32768 16 >> ./results/cachesim_result_12375_$t.txt &
	echo -n "$t 64 16384 2 64 32768 32 - 410880 - " > ./results/cachesim_result_12376_$t.txt
	./cachesim $t 64 16384 2 64 32768 32 >> ./results/cachesim_result_12376_$t.txt &
	echo -n "$t 64 16384 2 128 32768 32 - 404736 - " > ./results/cachesim_result_12377_$t.txt
	./cachesim $t 64 16384 2 128 32768 32 >> ./results/cachesim_result_12377_$t.txt &
	echo -n "$t 64 16384 2 256 32768 32 - 401664 - " > ./results/cachesim_result_12378_$t.txt
	./cachesim $t 64 16384 2 256 32768 32 >> ./results/cachesim_result_12378_$t.txt &
	echo -n "$t 64 16384 2 512 32768 32 - 400128 - " > ./results/cachesim_result_12379_$t.txt
	./cachesim $t 64 16384 2 512 32768 32 >> ./results/cachesim_result_12379_$t.txt &
	echo -n "$t 64 16384 2 1024 32768 32 - 399360 - " > ./results/cachesim_result_12380_$t.txt
	./cachesim $t 64 16384 2 1024 32768 32 >> ./results/cachesim_result_12380_$t.txt &
	echo -n "$t 64 16384 2 64 65536 1 - 679168 - " > ./results/cachesim_result_12381_$t.txt
	./cachesim $t 64 16384 2 64 65536 1 >> ./results/cachesim_result_12381_$t.txt &
	echo -n "$t 64 16384 2 128 65536 1 - 669952 - " > ./results/cachesim_result_12382_$t.txt
	./cachesim $t 64 16384 2 128 65536 1 >> ./results/cachesim_result_12382_$t.txt &
	echo -n "$t 64 16384 2 256 65536 1 - 665344 - " > ./results/cachesim_result_12383_$t.txt
	./cachesim $t 64 16384 2 256 65536 1 >> ./results/cachesim_result_12383_$t.txt &
	echo -n "$t 64 16384 2 512 65536 1 - 663040 - " > ./results/cachesim_result_12384_$t.txt
	./cachesim $t 64 16384 2 512 65536 1 >> ./results/cachesim_result_12384_$t.txt &
	echo -n "$t 64 16384 2 1024 65536 1 - 661888 - " > ./results/cachesim_result_12385_$t.txt
	./cachesim $t 64 16384 2 1024 65536 1 >> ./results/cachesim_result_12385_$t.txt &
	echo -n "$t 64 16384 2 64 65536 2 - 680192 - " > ./results/cachesim_result_12386_$t.txt
	./cachesim $t 64 16384 2 64 65536 2 >> ./results/cachesim_result_12386_$t.txt &
	echo -n "$t 64 16384 2 128 65536 2 - 670464 - " > ./results/cachesim_result_12387_$t.txt
	./cachesim $t 64 16384 2 128 65536 2 >> ./results/cachesim_result_12387_$t.txt &
	echo -n "$t 64 16384 2 256 65536 2 - 665600 - " > ./results/cachesim_result_12388_$t.txt
	./cachesim $t 64 16384 2 256 65536 2 >> ./results/cachesim_result_12388_$t.txt &
	echo -n "$t 64 16384 2 512 65536 2 - 663168 - " > ./results/cachesim_result_12389_$t.txt
	./cachesim $t 64 16384 2 512 65536 2 >> ./results/cachesim_result_12389_$t.txt &
	echo -n "$t 64 16384 2 1024 65536 2 - 661952 - " > ./results/cachesim_result_12390_$t.txt
	./cachesim $t 64 16384 2 1024 65536 2 >> ./results/cachesim_result_12390_$t.txt &
	echo -n "$t 64 16384 2 64 65536 4 - 681216 - " > ./results/cachesim_result_12391_$t.txt
	./cachesim $t 64 16384 2 64 65536 4 >> ./results/cachesim_result_12391_$t.txt &
	echo -n "$t 64 16384 2 128 65536 4 - 670976 - " > ./results/cachesim_result_12392_$t.txt
	./cachesim $t 64 16384 2 128 65536 4 >> ./results/cachesim_result_12392_$t.txt &
	echo -n "$t 64 16384 2 256 65536 4 - 665856 - " > ./results/cachesim_result_12393_$t.txt
	./cachesim $t 64 16384 2 256 65536 4 >> ./results/cachesim_result_12393_$t.txt &
	echo -n "$t 64 16384 2 512 65536 4 - 663296 - " > ./results/cachesim_result_12394_$t.txt
	./cachesim $t 64 16384 2 512 65536 4 >> ./results/cachesim_result_12394_$t.txt &
	echo -n "$t 64 16384 2 1024 65536 4 - 662016 - " > ./results/cachesim_result_12395_$t.txt
	./cachesim $t 64 16384 2 1024 65536 4 >> ./results/cachesim_result_12395_$t.txt &
	echo -n "$t 64 16384 2 64 65536 8 - 682240 - " > ./results/cachesim_result_12396_$t.txt
	./cachesim $t 64 16384 2 64 65536 8 >> ./results/cachesim_result_12396_$t.txt &
	echo -n "$t 64 16384 2 128 65536 8 - 671488 - " > ./results/cachesim_result_12397_$t.txt
	./cachesim $t 64 16384 2 128 65536 8 >> ./results/cachesim_result_12397_$t.txt &
	echo -n "$t 64 16384 2 256 65536 8 - 666112 - " > ./results/cachesim_result_12398_$t.txt
	./cachesim $t 64 16384 2 256 65536 8 >> ./results/cachesim_result_12398_$t.txt &
	echo -n "$t 64 16384 2 512 65536 8 - 663424 - " > ./results/cachesim_result_12399_$t.txt
	./cachesim $t 64 16384 2 512 65536 8 >> ./results/cachesim_result_12399_$t.txt &
	echo -n "$t 64 16384 2 1024 65536 8 - 662080 - " > ./results/cachesim_result_12400_$t.txt
	./cachesim $t 64 16384 2 1024 65536 8 >> ./results/cachesim_result_12400_$t.txt &
	echo -n "$t 64 16384 2 64 65536 16 - 683264 - " > ./results/cachesim_result_12401_$t.txt
	./cachesim $t 64 16384 2 64 65536 16 >> ./results/cachesim_result_12401_$t.txt &
	echo -n "$t 64 16384 2 128 65536 16 - 672000 - " > ./results/cachesim_result_12402_$t.txt
	./cachesim $t 64 16384 2 128 65536 16 >> ./results/cachesim_result_12402_$t.txt &
	echo -n "$t 64 16384 2 256 65536 16 - 666368 - " > ./results/cachesim_result_12403_$t.txt
	./cachesim $t 64 16384 2 256 65536 16 >> ./results/cachesim_result_12403_$t.txt &
	echo -n "$t 64 16384 2 512 65536 16 - 663552 - " > ./results/cachesim_result_12404_$t.txt
	./cachesim $t 64 16384 2 512 65536 16 >> ./results/cachesim_result_12404_$t.txt &
	echo -n "$t 64 16384 2 1024 65536 16 - 662144 - " > ./results/cachesim_result_12405_$t.txt
	./cachesim $t 64 16384 2 1024 65536 16 >> ./results/cachesim_result_12405_$t.txt &
	echo -n "$t 64 16384 2 64 65536 32 - 684288 - " > ./results/cachesim_result_12406_$t.txt
	./cachesim $t 64 16384 2 64 65536 32 >> ./results/cachesim_result_12406_$t.txt &
	echo -n "$t 64 16384 2 128 65536 32 - 672512 - " > ./results/cachesim_result_12407_$t.txt
	./cachesim $t 64 16384 2 128 65536 32 >> ./results/cachesim_result_12407_$t.txt &
	echo -n "$t 64 16384 2 256 65536 32 - 666624 - " > ./results/cachesim_result_12408_$t.txt
	./cachesim $t 64 16384 2 256 65536 32 >> ./results/cachesim_result_12408_$t.txt &
	echo -n "$t 64 16384 2 512 65536 32 - 663680 - " > ./results/cachesim_result_12409_$t.txt
	./cachesim $t 64 16384 2 512 65536 32 >> ./results/cachesim_result_12409_$t.txt &
	echo -n "$t 64 16384 2 1024 65536 32 - 662208 - " > ./results/cachesim_result_12410_$t.txt
	./cachesim $t 64 16384 2 1024 65536 32 >> ./results/cachesim_result_12410_$t.txt &
	echo -n "$t 64 16384 2 64 131072 1 - 1219840 - " > ./results/cachesim_result_12411_$t.txt
	./cachesim $t 64 16384 2 64 131072 1 >> ./results/cachesim_result_12411_$t.txt &
	echo -n "$t 64 16384 2 128 131072 1 - 1202432 - " > ./results/cachesim_result_12412_$t.txt
	./cachesim $t 64 16384 2 128 131072 1 >> ./results/cachesim_result_12412_$t.txt &
	echo -n "$t 64 16384 2 256 131072 1 - 1193728 - " > ./results/cachesim_result_12413_$t.txt
	./cachesim $t 64 16384 2 256 131072 1 >> ./results/cachesim_result_12413_$t.txt &
	echo -n "$t 64 16384 2 512 131072 1 - 1189376 - " > ./results/cachesim_result_12414_$t.txt
	./cachesim $t 64 16384 2 512 131072 1 >> ./results/cachesim_result_12414_$t.txt &
	echo -n "$t 64 16384 2 1024 131072 1 - 1187200 - " > ./results/cachesim_result_12415_$t.txt
	./cachesim $t 64 16384 2 1024 131072 1 >> ./results/cachesim_result_12415_$t.txt &
	echo -n "$t 64 16384 2 64 131072 2 - 1221888 - " > ./results/cachesim_result_12416_$t.txt
	./cachesim $t 64 16384 2 64 131072 2 >> ./results/cachesim_result_12416_$t.txt &
	echo -n "$t 64 16384 2 128 131072 2 - 1203456 - " > ./results/cachesim_result_12417_$t.txt
	./cachesim $t 64 16384 2 128 131072 2 >> ./results/cachesim_result_12417_$t.txt &
	echo -n "$t 64 16384 2 256 131072 2 - 1194240 - " > ./results/cachesim_result_12418_$t.txt
	./cachesim $t 64 16384 2 256 131072 2 >> ./results/cachesim_result_12418_$t.txt &
	echo -n "$t 64 16384 2 512 131072 2 - 1189632 - " > ./results/cachesim_result_12419_$t.txt
	./cachesim $t 64 16384 2 512 131072 2 >> ./results/cachesim_result_12419_$t.txt &
	echo -n "$t 64 16384 2 1024 131072 2 - 1187328 - " > ./results/cachesim_result_12420_$t.txt
	./cachesim $t 64 16384 2 1024 131072 2 >> ./results/cachesim_result_12420_$t.txt &
	echo -n "$t 64 16384 2 64 131072 4 - 1223936 - " > ./results/cachesim_result_12421_$t.txt
	./cachesim $t 64 16384 2 64 131072 4 >> ./results/cachesim_result_12421_$t.txt &
	echo -n "$t 64 16384 2 128 131072 4 - 1204480 - " > ./results/cachesim_result_12422_$t.txt
	./cachesim $t 64 16384 2 128 131072 4 >> ./results/cachesim_result_12422_$t.txt &
	echo -n "$t 64 16384 2 256 131072 4 - 1194752 - " > ./results/cachesim_result_12423_$t.txt
	./cachesim $t 64 16384 2 256 131072 4 >> ./results/cachesim_result_12423_$t.txt &
	echo -n "$t 64 16384 2 512 131072 4 - 1189888 - " > ./results/cachesim_result_12424_$t.txt
	./cachesim $t 64 16384 2 512 131072 4 >> ./results/cachesim_result_12424_$t.txt &
	echo -n "$t 64 16384 2 1024 131072 4 - 1187456 - " > ./results/cachesim_result_12425_$t.txt
	./cachesim $t 64 16384 2 1024 131072 4 >> ./results/cachesim_result_12425_$t.txt &
	echo -n "$t 64 16384 2 64 131072 8 - 1225984 - " > ./results/cachesim_result_12426_$t.txt
	./cachesim $t 64 16384 2 64 131072 8 >> ./results/cachesim_result_12426_$t.txt &
	echo -n "$t 64 16384 2 128 131072 8 - 1205504 - " > ./results/cachesim_result_12427_$t.txt
	./cachesim $t 64 16384 2 128 131072 8 >> ./results/cachesim_result_12427_$t.txt &
	echo -n "$t 64 16384 2 256 131072 8 - 1195264 - " > ./results/cachesim_result_12428_$t.txt
	./cachesim $t 64 16384 2 256 131072 8 >> ./results/cachesim_result_12428_$t.txt &
	echo -n "$t 64 16384 2 512 131072 8 - 1190144 - " > ./results/cachesim_result_12429_$t.txt
	./cachesim $t 64 16384 2 512 131072 8 >> ./results/cachesim_result_12429_$t.txt &
	echo -n "$t 64 16384 2 1024 131072 8 - 1187584 - " > ./results/cachesim_result_12430_$t.txt
	./cachesim $t 64 16384 2 1024 131072 8 >> ./results/cachesim_result_12430_$t.txt &
	echo -n "$t 64 16384 2 64 131072 16 - 1228032 - " > ./results/cachesim_result_12431_$t.txt
	./cachesim $t 64 16384 2 64 131072 16 >> ./results/cachesim_result_12431_$t.txt &
	echo -n "$t 64 16384 2 128 131072 16 - 1206528 - " > ./results/cachesim_result_12432_$t.txt
	./cachesim $t 64 16384 2 128 131072 16 >> ./results/cachesim_result_12432_$t.txt &
	echo -n "$t 64 16384 2 256 131072 16 - 1195776 - " > ./results/cachesim_result_12433_$t.txt
	./cachesim $t 64 16384 2 256 131072 16 >> ./results/cachesim_result_12433_$t.txt &
	echo -n "$t 64 16384 2 512 131072 16 - 1190400 - " > ./results/cachesim_result_12434_$t.txt
	./cachesim $t 64 16384 2 512 131072 16 >> ./results/cachesim_result_12434_$t.txt &
	echo -n "$t 64 16384 2 1024 131072 16 - 1187712 - " > ./results/cachesim_result_12435_$t.txt
	./cachesim $t 64 16384 2 1024 131072 16 >> ./results/cachesim_result_12435_$t.txt &
	echo -n "$t 64 16384 2 64 131072 32 - 1230080 - " > ./results/cachesim_result_12436_$t.txt
	./cachesim $t 64 16384 2 64 131072 32 >> ./results/cachesim_result_12436_$t.txt &
	echo -n "$t 64 16384 2 128 131072 32 - 1207552 - " > ./results/cachesim_result_12437_$t.txt
	./cachesim $t 64 16384 2 128 131072 32 >> ./results/cachesim_result_12437_$t.txt &
	echo -n "$t 64 16384 2 256 131072 32 - 1196288 - " > ./results/cachesim_result_12438_$t.txt
	./cachesim $t 64 16384 2 256 131072 32 >> ./results/cachesim_result_12438_$t.txt &
	echo -n "$t 64 16384 2 512 131072 32 - 1190656 - " > ./results/cachesim_result_12439_$t.txt
	./cachesim $t 64 16384 2 512 131072 32 >> ./results/cachesim_result_12439_$t.txt &
	echo -n "$t 64 16384 2 1024 131072 32 - 1187840 - " > ./results/cachesim_result_12440_$t.txt
	./cachesim $t 64 16384 2 1024 131072 32 >> ./results/cachesim_result_12440_$t.txt &
	echo -n "$t 128 16384 2 128 4096 1 - 167232 - " > ./results/cachesim_result_12441_$t.txt
	./cachesim $t 128 16384 2 128 4096 1 >> ./results/cachesim_result_12441_$t.txt &
	echo -n "$t 128 16384 2 256 4096 1 - 166880 - " > ./results/cachesim_result_12442_$t.txt
	./cachesim $t 128 16384 2 256 4096 1 >> ./results/cachesim_result_12442_$t.txt &
	echo -n "$t 128 16384 2 512 4096 1 - 166704 - " > ./results/cachesim_result_12443_$t.txt
	./cachesim $t 128 16384 2 512 4096 1 >> ./results/cachesim_result_12443_$t.txt &
	echo -n "$t 128 16384 2 1024 4096 1 - 166616 - " > ./results/cachesim_result_12444_$t.txt
	./cachesim $t 128 16384 2 1024 4096 1 >> ./results/cachesim_result_12444_$t.txt &
	echo -n "$t 128 16384 2 128 4096 2 - 167264 - " > ./results/cachesim_result_12445_$t.txt
	./cachesim $t 128 16384 2 128 4096 2 >> ./results/cachesim_result_12445_$t.txt &
	echo -n "$t 128 16384 2 256 4096 2 - 166896 - " > ./results/cachesim_result_12446_$t.txt
	./cachesim $t 128 16384 2 256 4096 2 >> ./results/cachesim_result_12446_$t.txt &
	echo -n "$t 128 16384 2 512 4096 2 - 166712 - " > ./results/cachesim_result_12447_$t.txt
	./cachesim $t 128 16384 2 512 4096 2 >> ./results/cachesim_result_12447_$t.txt &
	echo -n "$t 128 16384 2 1024 4096 2 - 166620 - " > ./results/cachesim_result_12448_$t.txt
	./cachesim $t 128 16384 2 1024 4096 2 >> ./results/cachesim_result_12448_$t.txt &
	echo -n "$t 128 16384 2 128 4096 4 - 167296 - " > ./results/cachesim_result_12449_$t.txt
	./cachesim $t 128 16384 2 128 4096 4 >> ./results/cachesim_result_12449_$t.txt &
	echo -n "$t 128 16384 2 256 4096 4 - 166912 - " > ./results/cachesim_result_12450_$t.txt
	./cachesim $t 128 16384 2 256 4096 4 >> ./results/cachesim_result_12450_$t.txt &
	echo -n "$t 128 16384 2 512 4096 4 - 166720 - " > ./results/cachesim_result_12451_$t.txt
	./cachesim $t 128 16384 2 512 4096 4 >> ./results/cachesim_result_12451_$t.txt &
	echo -n "$t 128 16384 2 1024 4096 4 - 166624 - " > ./results/cachesim_result_12452_$t.txt
	./cachesim $t 128 16384 2 1024 4096 4 >> ./results/cachesim_result_12452_$t.txt &
	echo -n "$t 128 16384 2 128 4096 8 - 167328 - " > ./results/cachesim_result_12453_$t.txt
	./cachesim $t 128 16384 2 128 4096 8 >> ./results/cachesim_result_12453_$t.txt &
	echo -n "$t 128 16384 2 256 4096 8 - 166928 - " > ./results/cachesim_result_12454_$t.txt
	./cachesim $t 128 16384 2 256 4096 8 >> ./results/cachesim_result_12454_$t.txt &
	echo -n "$t 128 16384 2 512 4096 8 - 166728 - " > ./results/cachesim_result_12455_$t.txt
	./cachesim $t 128 16384 2 512 4096 8 >> ./results/cachesim_result_12455_$t.txt &
	echo -n "$t 128 16384 2 128 4096 16 - 167360 - " > ./results/cachesim_result_12456_$t.txt
	./cachesim $t 128 16384 2 128 4096 16 >> ./results/cachesim_result_12456_$t.txt &
	echo -n "$t 128 16384 2 256 4096 16 - 166944 - " > ./results/cachesim_result_12457_$t.txt
	./cachesim $t 128 16384 2 256 4096 16 >> ./results/cachesim_result_12457_$t.txt &
	echo -n "$t 128 16384 2 128 4096 32 - 167392 - " > ./results/cachesim_result_12458_$t.txt
	./cachesim $t 128 16384 2 128 4096 32 >> ./results/cachesim_result_12458_$t.txt &
	echo -n "$t 128 16384 2 128 8192 1 - 200640 - " > ./results/cachesim_result_12459_$t.txt
	./cachesim $t 128 16384 2 128 8192 1 >> ./results/cachesim_result_12459_$t.txt &
	echo -n "$t 128 16384 2 256 8192 1 - 199968 - " > ./results/cachesim_result_12460_$t.txt
	./cachesim $t 128 16384 2 256 8192 1 >> ./results/cachesim_result_12460_$t.txt &
	echo -n "$t 128 16384 2 512 8192 1 - 199632 - " > ./results/cachesim_result_12461_$t.txt
	./cachesim $t 128 16384 2 512 8192 1 >> ./results/cachesim_result_12461_$t.txt &
	echo -n "$t 128 16384 2 1024 8192 1 - 199464 - " > ./results/cachesim_result_12462_$t.txt
	./cachesim $t 128 16384 2 1024 8192 1 >> ./results/cachesim_result_12462_$t.txt &
	echo -n "$t 128 16384 2 128 8192 2 - 200704 - " > ./results/cachesim_result_12463_$t.txt
	./cachesim $t 128 16384 2 128 8192 2 >> ./results/cachesim_result_12463_$t.txt &
	echo -n "$t 128 16384 2 256 8192 2 - 200000 - " > ./results/cachesim_result_12464_$t.txt
	./cachesim $t 128 16384 2 256 8192 2 >> ./results/cachesim_result_12464_$t.txt &
	echo -n "$t 128 16384 2 512 8192 2 - 199648 - " > ./results/cachesim_result_12465_$t.txt
	./cachesim $t 128 16384 2 512 8192 2 >> ./results/cachesim_result_12465_$t.txt &
	echo -n "$t 128 16384 2 1024 8192 2 - 199472 - " > ./results/cachesim_result_12466_$t.txt
	./cachesim $t 128 16384 2 1024 8192 2 >> ./results/cachesim_result_12466_$t.txt &
	echo -n "$t 128 16384 2 128 8192 4 - 200768 - " > ./results/cachesim_result_12467_$t.txt
	./cachesim $t 128 16384 2 128 8192 4 >> ./results/cachesim_result_12467_$t.txt &
	echo -n "$t 128 16384 2 256 8192 4 - 200032 - " > ./results/cachesim_result_12468_$t.txt
	./cachesim $t 128 16384 2 256 8192 4 >> ./results/cachesim_result_12468_$t.txt &
	echo -n "$t 128 16384 2 512 8192 4 - 199664 - " > ./results/cachesim_result_12469_$t.txt
	./cachesim $t 128 16384 2 512 8192 4 >> ./results/cachesim_result_12469_$t.txt &
	echo -n "$t 128 16384 2 1024 8192 4 - 199480 - " > ./results/cachesim_result_12470_$t.txt
	./cachesim $t 128 16384 2 1024 8192 4 >> ./results/cachesim_result_12470_$t.txt &
	echo -n "$t 128 16384 2 128 8192 8 - 200832 - " > ./results/cachesim_result_12471_$t.txt
	./cachesim $t 128 16384 2 128 8192 8 >> ./results/cachesim_result_12471_$t.txt &
	echo -n "$t 128 16384 2 256 8192 8 - 200064 - " > ./results/cachesim_result_12472_$t.txt
	./cachesim $t 128 16384 2 256 8192 8 >> ./results/cachesim_result_12472_$t.txt &
	echo -n "$t 128 16384 2 512 8192 8 - 199680 - " > ./results/cachesim_result_12473_$t.txt
	./cachesim $t 128 16384 2 512 8192 8 >> ./results/cachesim_result_12473_$t.txt &
	echo -n "$t 128 16384 2 1024 8192 8 - 199488 - " > ./results/cachesim_result_12474_$t.txt
	./cachesim $t 128 16384 2 1024 8192 8 >> ./results/cachesim_result_12474_$t.txt &
	echo -n "$t 128 16384 2 128 8192 16 - 200896 - " > ./results/cachesim_result_12475_$t.txt
	./cachesim $t 128 16384 2 128 8192 16 >> ./results/cachesim_result_12475_$t.txt &
	echo -n "$t 128 16384 2 256 8192 16 - 200096 - " > ./results/cachesim_result_12476_$t.txt
	./cachesim $t 128 16384 2 256 8192 16 >> ./results/cachesim_result_12476_$t.txt &
	echo -n "$t 128 16384 2 512 8192 16 - 199696 - " > ./results/cachesim_result_12477_$t.txt
	./cachesim $t 128 16384 2 512 8192 16 >> ./results/cachesim_result_12477_$t.txt &
	echo -n "$t 128 16384 2 128 8192 32 - 200960 - " > ./results/cachesim_result_12478_$t.txt
	./cachesim $t 128 16384 2 128 8192 32 >> ./results/cachesim_result_12478_$t.txt &
	echo -n "$t 128 16384 2 256 8192 32 - 200128 - " > ./results/cachesim_result_12479_$t.txt
	./cachesim $t 128 16384 2 256 8192 32 >> ./results/cachesim_result_12479_$t.txt &
	echo -n "$t 128 16384 2 128 16384 1 - 267392 - " > ./results/cachesim_result_12480_$t.txt
	./cachesim $t 128 16384 2 128 16384 1 >> ./results/cachesim_result_12480_$t.txt &
	echo -n "$t 128 16384 2 256 16384 1 - 266112 - " > ./results/cachesim_result_12481_$t.txt
	./cachesim $t 128 16384 2 256 16384 1 >> ./results/cachesim_result_12481_$t.txt &
	echo -n "$t 128 16384 2 512 16384 1 - 265472 - " > ./results/cachesim_result_12482_$t.txt
	./cachesim $t 128 16384 2 512 16384 1 >> ./results/cachesim_result_12482_$t.txt &
	echo -n "$t 128 16384 2 1024 16384 1 - 265152 - " > ./results/cachesim_result_12483_$t.txt
	./cachesim $t 128 16384 2 1024 16384 1 >> ./results/cachesim_result_12483_$t.txt &
	echo -n "$t 128 16384 2 128 16384 2 - 267520 - " > ./results/cachesim_result_12484_$t.txt
	./cachesim $t 128 16384 2 128 16384 2 >> ./results/cachesim_result_12484_$t.txt &
	echo -n "$t 128 16384 2 256 16384 2 - 266176 - " > ./results/cachesim_result_12485_$t.txt
	./cachesim $t 128 16384 2 256 16384 2 >> ./results/cachesim_result_12485_$t.txt &
	echo -n "$t 128 16384 2 512 16384 2 - 265504 - " > ./results/cachesim_result_12486_$t.txt
	./cachesim $t 128 16384 2 512 16384 2 >> ./results/cachesim_result_12486_$t.txt &
	echo -n "$t 128 16384 2 1024 16384 2 - 265168 - " > ./results/cachesim_result_12487_$t.txt
	./cachesim $t 128 16384 2 1024 16384 2 >> ./results/cachesim_result_12487_$t.txt &
	echo -n "$t 128 16384 2 128 16384 4 - 267648 - " > ./results/cachesim_result_12488_$t.txt
	./cachesim $t 128 16384 2 128 16384 4 >> ./results/cachesim_result_12488_$t.txt &
	echo -n "$t 128 16384 2 256 16384 4 - 266240 - " > ./results/cachesim_result_12489_$t.txt
	./cachesim $t 128 16384 2 256 16384 4 >> ./results/cachesim_result_12489_$t.txt &
	echo -n "$t 128 16384 2 512 16384 4 - 265536 - " > ./results/cachesim_result_12490_$t.txt
	./cachesim $t 128 16384 2 512 16384 4 >> ./results/cachesim_result_12490_$t.txt &
	echo -n "$t 128 16384 2 1024 16384 4 - 265184 - " > ./results/cachesim_result_12491_$t.txt
	./cachesim $t 128 16384 2 1024 16384 4 >> ./results/cachesim_result_12491_$t.txt &
	echo -n "$t 128 16384 2 128 16384 8 - 267776 - " > ./results/cachesim_result_12492_$t.txt
	./cachesim $t 128 16384 2 128 16384 8 >> ./results/cachesim_result_12492_$t.txt &
	echo -n "$t 128 16384 2 256 16384 8 - 266304 - " > ./results/cachesim_result_12493_$t.txt
	./cachesim $t 128 16384 2 256 16384 8 >> ./results/cachesim_result_12493_$t.txt &
	echo -n "$t 128 16384 2 512 16384 8 - 265568 - " > ./results/cachesim_result_12494_$t.txt
	./cachesim $t 128 16384 2 512 16384 8 >> ./results/cachesim_result_12494_$t.txt &
	echo -n "$t 128 16384 2 1024 16384 8 - 265200 - " > ./results/cachesim_result_12495_$t.txt
	./cachesim $t 128 16384 2 1024 16384 8 >> ./results/cachesim_result_12495_$t.txt &
	echo -n "$t 128 16384 2 128 16384 16 - 267904 - " > ./results/cachesim_result_12496_$t.txt
	./cachesim $t 128 16384 2 128 16384 16 >> ./results/cachesim_result_12496_$t.txt &
	echo -n "$t 128 16384 2 256 16384 16 - 266368 - " > ./results/cachesim_result_12497_$t.txt
	./cachesim $t 128 16384 2 256 16384 16 >> ./results/cachesim_result_12497_$t.txt &
	echo -n "$t 128 16384 2 512 16384 16 - 265600 - " > ./results/cachesim_result_12498_$t.txt
	./cachesim $t 128 16384 2 512 16384 16 >> ./results/cachesim_result_12498_$t.txt &
	echo -n "$t 128 16384 2 1024 16384 16 - 265216 - " > ./results/cachesim_result_12499_$t.txt
	./cachesim $t 128 16384 2 1024 16384 16 >> ./results/cachesim_result_12499_$t.txt &
	echo -n "$t 128 16384 2 128 16384 32 - 268032 - " > ./results/cachesim_result_12500_$t.txt
	./cachesim $t 128 16384 2 128 16384 32 >> ./results/cachesim_result_12500_$t.txt &
	wait
done