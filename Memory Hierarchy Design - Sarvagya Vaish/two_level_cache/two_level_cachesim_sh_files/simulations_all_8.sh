TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 128 32768 8 512 32768 1 - 531136 - " > ./results/cachesim_result_20001_$t.txt
	./cachesim $t 128 32768 8 512 32768 1 >> ./results/cachesim_result_20001_$t.txt &
	echo -n "$t 128 32768 8 1024 32768 1 - 530528 - " > ./results/cachesim_result_20002_$t.txt
	./cachesim $t 128 32768 8 1024 32768 1 >> ./results/cachesim_result_20002_$t.txt &
	echo -n "$t 128 32768 8 128 32768 2 - 535040 - " > ./results/cachesim_result_20003_$t.txt
	./cachesim $t 128 32768 8 128 32768 2 >> ./results/cachesim_result_20003_$t.txt &
	echo -n "$t 128 32768 8 256 32768 2 - 532480 - " > ./results/cachesim_result_20004_$t.txt
	./cachesim $t 128 32768 8 256 32768 2 >> ./results/cachesim_result_20004_$t.txt &
	echo -n "$t 128 32768 8 512 32768 2 - 531200 - " > ./results/cachesim_result_20005_$t.txt
	./cachesim $t 128 32768 8 512 32768 2 >> ./results/cachesim_result_20005_$t.txt &
	echo -n "$t 128 32768 8 1024 32768 2 - 530560 - " > ./results/cachesim_result_20006_$t.txt
	./cachesim $t 128 32768 8 1024 32768 2 >> ./results/cachesim_result_20006_$t.txt &
	echo -n "$t 128 32768 8 128 32768 4 - 535296 - " > ./results/cachesim_result_20007_$t.txt
	./cachesim $t 128 32768 8 128 32768 4 >> ./results/cachesim_result_20007_$t.txt &
	echo -n "$t 128 32768 8 256 32768 4 - 532608 - " > ./results/cachesim_result_20008_$t.txt
	./cachesim $t 128 32768 8 256 32768 4 >> ./results/cachesim_result_20008_$t.txt &
	echo -n "$t 128 32768 8 512 32768 4 - 531264 - " > ./results/cachesim_result_20009_$t.txt
	./cachesim $t 128 32768 8 512 32768 4 >> ./results/cachesim_result_20009_$t.txt &
	echo -n "$t 128 32768 8 1024 32768 4 - 530592 - " > ./results/cachesim_result_20010_$t.txt
	./cachesim $t 128 32768 8 1024 32768 4 >> ./results/cachesim_result_20010_$t.txt &
	echo -n "$t 128 32768 8 128 32768 8 - 535552 - " > ./results/cachesim_result_20011_$t.txt
	./cachesim $t 128 32768 8 128 32768 8 >> ./results/cachesim_result_20011_$t.txt &
	echo -n "$t 128 32768 8 256 32768 8 - 532736 - " > ./results/cachesim_result_20012_$t.txt
	./cachesim $t 128 32768 8 256 32768 8 >> ./results/cachesim_result_20012_$t.txt &
	echo -n "$t 128 32768 8 512 32768 8 - 531328 - " > ./results/cachesim_result_20013_$t.txt
	./cachesim $t 128 32768 8 512 32768 8 >> ./results/cachesim_result_20013_$t.txt &
	echo -n "$t 128 32768 8 1024 32768 8 - 530624 - " > ./results/cachesim_result_20014_$t.txt
	./cachesim $t 128 32768 8 1024 32768 8 >> ./results/cachesim_result_20014_$t.txt &
	echo -n "$t 128 32768 8 128 32768 16 - 535808 - " > ./results/cachesim_result_20015_$t.txt
	./cachesim $t 128 32768 8 128 32768 16 >> ./results/cachesim_result_20015_$t.txt &
	echo -n "$t 128 32768 8 256 32768 16 - 532864 - " > ./results/cachesim_result_20016_$t.txt
	./cachesim $t 128 32768 8 256 32768 16 >> ./results/cachesim_result_20016_$t.txt &
	echo -n "$t 128 32768 8 512 32768 16 - 531392 - " > ./results/cachesim_result_20017_$t.txt
	./cachesim $t 128 32768 8 512 32768 16 >> ./results/cachesim_result_20017_$t.txt &
	echo -n "$t 128 32768 8 1024 32768 16 - 530656 - " > ./results/cachesim_result_20018_$t.txt
	./cachesim $t 128 32768 8 1024 32768 16 >> ./results/cachesim_result_20018_$t.txt &
	echo -n "$t 128 32768 8 128 32768 32 - 536064 - " > ./results/cachesim_result_20019_$t.txt
	./cachesim $t 128 32768 8 128 32768 32 >> ./results/cachesim_result_20019_$t.txt &
	echo -n "$t 128 32768 8 256 32768 32 - 532992 - " > ./results/cachesim_result_20020_$t.txt
	./cachesim $t 128 32768 8 256 32768 32 >> ./results/cachesim_result_20020_$t.txt &
	echo -n "$t 128 32768 8 512 32768 32 - 531456 - " > ./results/cachesim_result_20021_$t.txt
	./cachesim $t 128 32768 8 512 32768 32 >> ./results/cachesim_result_20021_$t.txt &
	echo -n "$t 128 32768 8 1024 32768 32 - 530688 - " > ./results/cachesim_result_20022_$t.txt
	./cachesim $t 128 32768 8 1024 32768 32 >> ./results/cachesim_result_20022_$t.txt &
	echo -n "$t 128 32768 8 128 65536 1 - 801280 - " > ./results/cachesim_result_20023_$t.txt
	./cachesim $t 128 32768 8 128 65536 1 >> ./results/cachesim_result_20023_$t.txt &
	echo -n "$t 128 32768 8 256 65536 1 - 796672 - " > ./results/cachesim_result_20024_$t.txt
	./cachesim $t 128 32768 8 256 65536 1 >> ./results/cachesim_result_20024_$t.txt &
	echo -n "$t 128 32768 8 512 65536 1 - 794368 - " > ./results/cachesim_result_20025_$t.txt
	./cachesim $t 128 32768 8 512 65536 1 >> ./results/cachesim_result_20025_$t.txt &
	echo -n "$t 128 32768 8 1024 65536 1 - 793216 - " > ./results/cachesim_result_20026_$t.txt
	./cachesim $t 128 32768 8 1024 65536 1 >> ./results/cachesim_result_20026_$t.txt &
	echo -n "$t 128 32768 8 128 65536 2 - 801792 - " > ./results/cachesim_result_20027_$t.txt
	./cachesim $t 128 32768 8 128 65536 2 >> ./results/cachesim_result_20027_$t.txt &
	echo -n "$t 128 32768 8 256 65536 2 - 796928 - " > ./results/cachesim_result_20028_$t.txt
	./cachesim $t 128 32768 8 256 65536 2 >> ./results/cachesim_result_20028_$t.txt &
	echo -n "$t 128 32768 8 512 65536 2 - 794496 - " > ./results/cachesim_result_20029_$t.txt
	./cachesim $t 128 32768 8 512 65536 2 >> ./results/cachesim_result_20029_$t.txt &
	echo -n "$t 128 32768 8 1024 65536 2 - 793280 - " > ./results/cachesim_result_20030_$t.txt
	./cachesim $t 128 32768 8 1024 65536 2 >> ./results/cachesim_result_20030_$t.txt &
	echo -n "$t 128 32768 8 128 65536 4 - 802304 - " > ./results/cachesim_result_20031_$t.txt
	./cachesim $t 128 32768 8 128 65536 4 >> ./results/cachesim_result_20031_$t.txt &
	echo -n "$t 128 32768 8 256 65536 4 - 797184 - " > ./results/cachesim_result_20032_$t.txt
	./cachesim $t 128 32768 8 256 65536 4 >> ./results/cachesim_result_20032_$t.txt &
	echo -n "$t 128 32768 8 512 65536 4 - 794624 - " > ./results/cachesim_result_20033_$t.txt
	./cachesim $t 128 32768 8 512 65536 4 >> ./results/cachesim_result_20033_$t.txt &
	echo -n "$t 128 32768 8 1024 65536 4 - 793344 - " > ./results/cachesim_result_20034_$t.txt
	./cachesim $t 128 32768 8 1024 65536 4 >> ./results/cachesim_result_20034_$t.txt &
	echo -n "$t 128 32768 8 128 65536 8 - 802816 - " > ./results/cachesim_result_20035_$t.txt
	./cachesim $t 128 32768 8 128 65536 8 >> ./results/cachesim_result_20035_$t.txt &
	echo -n "$t 128 32768 8 256 65536 8 - 797440 - " > ./results/cachesim_result_20036_$t.txt
	./cachesim $t 128 32768 8 256 65536 8 >> ./results/cachesim_result_20036_$t.txt &
	echo -n "$t 128 32768 8 512 65536 8 - 794752 - " > ./results/cachesim_result_20037_$t.txt
	./cachesim $t 128 32768 8 512 65536 8 >> ./results/cachesim_result_20037_$t.txt &
	echo -n "$t 128 32768 8 1024 65536 8 - 793408 - " > ./results/cachesim_result_20038_$t.txt
	./cachesim $t 128 32768 8 1024 65536 8 >> ./results/cachesim_result_20038_$t.txt &
	echo -n "$t 128 32768 8 128 65536 16 - 803328 - " > ./results/cachesim_result_20039_$t.txt
	./cachesim $t 128 32768 8 128 65536 16 >> ./results/cachesim_result_20039_$t.txt &
	echo -n "$t 128 32768 8 256 65536 16 - 797696 - " > ./results/cachesim_result_20040_$t.txt
	./cachesim $t 128 32768 8 256 65536 16 >> ./results/cachesim_result_20040_$t.txt &
	echo -n "$t 128 32768 8 512 65536 16 - 794880 - " > ./results/cachesim_result_20041_$t.txt
	./cachesim $t 128 32768 8 512 65536 16 >> ./results/cachesim_result_20041_$t.txt &
	echo -n "$t 128 32768 8 1024 65536 16 - 793472 - " > ./results/cachesim_result_20042_$t.txt
	./cachesim $t 128 32768 8 1024 65536 16 >> ./results/cachesim_result_20042_$t.txt &
	echo -n "$t 128 32768 8 128 65536 32 - 803840 - " > ./results/cachesim_result_20043_$t.txt
	./cachesim $t 128 32768 8 128 65536 32 >> ./results/cachesim_result_20043_$t.txt &
	echo -n "$t 128 32768 8 256 65536 32 - 797952 - " > ./results/cachesim_result_20044_$t.txt
	./cachesim $t 128 32768 8 256 65536 32 >> ./results/cachesim_result_20044_$t.txt &
	echo -n "$t 128 32768 8 512 65536 32 - 795008 - " > ./results/cachesim_result_20045_$t.txt
	./cachesim $t 128 32768 8 512 65536 32 >> ./results/cachesim_result_20045_$t.txt &
	echo -n "$t 128 32768 8 1024 65536 32 - 793536 - " > ./results/cachesim_result_20046_$t.txt
	./cachesim $t 128 32768 8 1024 65536 32 >> ./results/cachesim_result_20046_$t.txt &
	echo -n "$t 128 32768 8 128 131072 1 - 1333760 - " > ./results/cachesim_result_20047_$t.txt
	./cachesim $t 128 32768 8 128 131072 1 >> ./results/cachesim_result_20047_$t.txt &
	echo -n "$t 128 32768 8 256 131072 1 - 1325056 - " > ./results/cachesim_result_20048_$t.txt
	./cachesim $t 128 32768 8 256 131072 1 >> ./results/cachesim_result_20048_$t.txt &
	echo -n "$t 128 32768 8 512 131072 1 - 1320704 - " > ./results/cachesim_result_20049_$t.txt
	./cachesim $t 128 32768 8 512 131072 1 >> ./results/cachesim_result_20049_$t.txt &
	echo -n "$t 128 32768 8 1024 131072 1 - 1318528 - " > ./results/cachesim_result_20050_$t.txt
	./cachesim $t 128 32768 8 1024 131072 1 >> ./results/cachesim_result_20050_$t.txt &
	echo -n "$t 128 32768 8 128 131072 2 - 1334784 - " > ./results/cachesim_result_20051_$t.txt
	./cachesim $t 128 32768 8 128 131072 2 >> ./results/cachesim_result_20051_$t.txt &
	echo -n "$t 128 32768 8 256 131072 2 - 1325568 - " > ./results/cachesim_result_20052_$t.txt
	./cachesim $t 128 32768 8 256 131072 2 >> ./results/cachesim_result_20052_$t.txt &
	echo -n "$t 128 32768 8 512 131072 2 - 1320960 - " > ./results/cachesim_result_20053_$t.txt
	./cachesim $t 128 32768 8 512 131072 2 >> ./results/cachesim_result_20053_$t.txt &
	echo -n "$t 128 32768 8 1024 131072 2 - 1318656 - " > ./results/cachesim_result_20054_$t.txt
	./cachesim $t 128 32768 8 1024 131072 2 >> ./results/cachesim_result_20054_$t.txt &
	echo -n "$t 128 32768 8 128 131072 4 - 1335808 - " > ./results/cachesim_result_20055_$t.txt
	./cachesim $t 128 32768 8 128 131072 4 >> ./results/cachesim_result_20055_$t.txt &
	echo -n "$t 128 32768 8 256 131072 4 - 1326080 - " > ./results/cachesim_result_20056_$t.txt
	./cachesim $t 128 32768 8 256 131072 4 >> ./results/cachesim_result_20056_$t.txt &
	echo -n "$t 128 32768 8 512 131072 4 - 1321216 - " > ./results/cachesim_result_20057_$t.txt
	./cachesim $t 128 32768 8 512 131072 4 >> ./results/cachesim_result_20057_$t.txt &
	echo -n "$t 128 32768 8 1024 131072 4 - 1318784 - " > ./results/cachesim_result_20058_$t.txt
	./cachesim $t 128 32768 8 1024 131072 4 >> ./results/cachesim_result_20058_$t.txt &
	echo -n "$t 128 32768 8 128 131072 8 - 1336832 - " > ./results/cachesim_result_20059_$t.txt
	./cachesim $t 128 32768 8 128 131072 8 >> ./results/cachesim_result_20059_$t.txt &
	echo -n "$t 128 32768 8 256 131072 8 - 1326592 - " > ./results/cachesim_result_20060_$t.txt
	./cachesim $t 128 32768 8 256 131072 8 >> ./results/cachesim_result_20060_$t.txt &
	echo -n "$t 128 32768 8 512 131072 8 - 1321472 - " > ./results/cachesim_result_20061_$t.txt
	./cachesim $t 128 32768 8 512 131072 8 >> ./results/cachesim_result_20061_$t.txt &
	echo -n "$t 128 32768 8 1024 131072 8 - 1318912 - " > ./results/cachesim_result_20062_$t.txt
	./cachesim $t 128 32768 8 1024 131072 8 >> ./results/cachesim_result_20062_$t.txt &
	echo -n "$t 128 32768 8 128 131072 16 - 1337856 - " > ./results/cachesim_result_20063_$t.txt
	./cachesim $t 128 32768 8 128 131072 16 >> ./results/cachesim_result_20063_$t.txt &
	echo -n "$t 128 32768 8 256 131072 16 - 1327104 - " > ./results/cachesim_result_20064_$t.txt
	./cachesim $t 128 32768 8 256 131072 16 >> ./results/cachesim_result_20064_$t.txt &
	echo -n "$t 128 32768 8 512 131072 16 - 1321728 - " > ./results/cachesim_result_20065_$t.txt
	./cachesim $t 128 32768 8 512 131072 16 >> ./results/cachesim_result_20065_$t.txt &
	echo -n "$t 128 32768 8 1024 131072 16 - 1319040 - " > ./results/cachesim_result_20066_$t.txt
	./cachesim $t 128 32768 8 1024 131072 16 >> ./results/cachesim_result_20066_$t.txt &
	echo -n "$t 128 32768 8 128 131072 32 - 1338880 - " > ./results/cachesim_result_20067_$t.txt
	./cachesim $t 128 32768 8 128 131072 32 >> ./results/cachesim_result_20067_$t.txt &
	echo -n "$t 128 32768 8 256 131072 32 - 1327616 - " > ./results/cachesim_result_20068_$t.txt
	./cachesim $t 128 32768 8 256 131072 32 >> ./results/cachesim_result_20068_$t.txt &
	echo -n "$t 128 32768 8 512 131072 32 - 1321984 - " > ./results/cachesim_result_20069_$t.txt
	./cachesim $t 128 32768 8 512 131072 32 >> ./results/cachesim_result_20069_$t.txt &
	echo -n "$t 128 32768 8 1024 131072 32 - 1319168 - " > ./results/cachesim_result_20070_$t.txt
	./cachesim $t 128 32768 8 1024 131072 32 >> ./results/cachesim_result_20070_$t.txt &
	echo -n "$t 256 32768 8 256 4096 1 - 298080 - " > ./results/cachesim_result_20071_$t.txt
	./cachesim $t 256 32768 8 256 4096 1 >> ./results/cachesim_result_20071_$t.txt &
	echo -n "$t 256 32768 8 512 4096 1 - 297904 - " > ./results/cachesim_result_20072_$t.txt
	./cachesim $t 256 32768 8 512 4096 1 >> ./results/cachesim_result_20072_$t.txt &
	echo -n "$t 256 32768 8 1024 4096 1 - 297816 - " > ./results/cachesim_result_20073_$t.txt
	./cachesim $t 256 32768 8 1024 4096 1 >> ./results/cachesim_result_20073_$t.txt &
	echo -n "$t 256 32768 8 256 4096 2 - 298096 - " > ./results/cachesim_result_20074_$t.txt
	./cachesim $t 256 32768 8 256 4096 2 >> ./results/cachesim_result_20074_$t.txt &
	echo -n "$t 256 32768 8 512 4096 2 - 297912 - " > ./results/cachesim_result_20075_$t.txt
	./cachesim $t 256 32768 8 512 4096 2 >> ./results/cachesim_result_20075_$t.txt &
	echo -n "$t 256 32768 8 1024 4096 2 - 297820 - " > ./results/cachesim_result_20076_$t.txt
	./cachesim $t 256 32768 8 1024 4096 2 >> ./results/cachesim_result_20076_$t.txt &
	echo -n "$t 256 32768 8 256 4096 4 - 298112 - " > ./results/cachesim_result_20077_$t.txt
	./cachesim $t 256 32768 8 256 4096 4 >> ./results/cachesim_result_20077_$t.txt &
	echo -n "$t 256 32768 8 512 4096 4 - 297920 - " > ./results/cachesim_result_20078_$t.txt
	./cachesim $t 256 32768 8 512 4096 4 >> ./results/cachesim_result_20078_$t.txt &
	echo -n "$t 256 32768 8 1024 4096 4 - 297824 - " > ./results/cachesim_result_20079_$t.txt
	./cachesim $t 256 32768 8 1024 4096 4 >> ./results/cachesim_result_20079_$t.txt &
	echo -n "$t 256 32768 8 256 4096 8 - 298128 - " > ./results/cachesim_result_20080_$t.txt
	./cachesim $t 256 32768 8 256 4096 8 >> ./results/cachesim_result_20080_$t.txt &
	echo -n "$t 256 32768 8 512 4096 8 - 297928 - " > ./results/cachesim_result_20081_$t.txt
	./cachesim $t 256 32768 8 512 4096 8 >> ./results/cachesim_result_20081_$t.txt &
	echo -n "$t 256 32768 8 256 4096 16 - 298144 - " > ./results/cachesim_result_20082_$t.txt
	./cachesim $t 256 32768 8 256 4096 16 >> ./results/cachesim_result_20082_$t.txt &
	echo -n "$t 256 32768 8 256 8192 1 - 331168 - " > ./results/cachesim_result_20083_$t.txt
	./cachesim $t 256 32768 8 256 8192 1 >> ./results/cachesim_result_20083_$t.txt &
	echo -n "$t 256 32768 8 512 8192 1 - 330832 - " > ./results/cachesim_result_20084_$t.txt
	./cachesim $t 256 32768 8 512 8192 1 >> ./results/cachesim_result_20084_$t.txt &
	echo -n "$t 256 32768 8 1024 8192 1 - 330664 - " > ./results/cachesim_result_20085_$t.txt
	./cachesim $t 256 32768 8 1024 8192 1 >> ./results/cachesim_result_20085_$t.txt &
	echo -n "$t 256 32768 8 256 8192 2 - 331200 - " > ./results/cachesim_result_20086_$t.txt
	./cachesim $t 256 32768 8 256 8192 2 >> ./results/cachesim_result_20086_$t.txt &
	echo -n "$t 256 32768 8 512 8192 2 - 330848 - " > ./results/cachesim_result_20087_$t.txt
	./cachesim $t 256 32768 8 512 8192 2 >> ./results/cachesim_result_20087_$t.txt &
	echo -n "$t 256 32768 8 1024 8192 2 - 330672 - " > ./results/cachesim_result_20088_$t.txt
	./cachesim $t 256 32768 8 1024 8192 2 >> ./results/cachesim_result_20088_$t.txt &
	echo -n "$t 256 32768 8 256 8192 4 - 331232 - " > ./results/cachesim_result_20089_$t.txt
	./cachesim $t 256 32768 8 256 8192 4 >> ./results/cachesim_result_20089_$t.txt &
	echo -n "$t 256 32768 8 512 8192 4 - 330864 - " > ./results/cachesim_result_20090_$t.txt
	./cachesim $t 256 32768 8 512 8192 4 >> ./results/cachesim_result_20090_$t.txt &
	echo -n "$t 256 32768 8 1024 8192 4 - 330680 - " > ./results/cachesim_result_20091_$t.txt
	./cachesim $t 256 32768 8 1024 8192 4 >> ./results/cachesim_result_20091_$t.txt &
	echo -n "$t 256 32768 8 256 8192 8 - 331264 - " > ./results/cachesim_result_20092_$t.txt
	./cachesim $t 256 32768 8 256 8192 8 >> ./results/cachesim_result_20092_$t.txt &
	echo -n "$t 256 32768 8 512 8192 8 - 330880 - " > ./results/cachesim_result_20093_$t.txt
	./cachesim $t 256 32768 8 512 8192 8 >> ./results/cachesim_result_20093_$t.txt &
	echo -n "$t 256 32768 8 1024 8192 8 - 330688 - " > ./results/cachesim_result_20094_$t.txt
	./cachesim $t 256 32768 8 1024 8192 8 >> ./results/cachesim_result_20094_$t.txt &
	echo -n "$t 256 32768 8 256 8192 16 - 331296 - " > ./results/cachesim_result_20095_$t.txt
	./cachesim $t 256 32768 8 256 8192 16 >> ./results/cachesim_result_20095_$t.txt &
	echo -n "$t 256 32768 8 512 8192 16 - 330896 - " > ./results/cachesim_result_20096_$t.txt
	./cachesim $t 256 32768 8 512 8192 16 >> ./results/cachesim_result_20096_$t.txt &
	echo -n "$t 256 32768 8 256 8192 32 - 331328 - " > ./results/cachesim_result_20097_$t.txt
	./cachesim $t 256 32768 8 256 8192 32 >> ./results/cachesim_result_20097_$t.txt &
	echo -n "$t 256 32768 8 256 16384 1 - 397312 - " > ./results/cachesim_result_20098_$t.txt
	./cachesim $t 256 32768 8 256 16384 1 >> ./results/cachesim_result_20098_$t.txt &
	echo -n "$t 256 32768 8 512 16384 1 - 396672 - " > ./results/cachesim_result_20099_$t.txt
	./cachesim $t 256 32768 8 512 16384 1 >> ./results/cachesim_result_20099_$t.txt &
	echo -n "$t 256 32768 8 1024 16384 1 - 396352 - " > ./results/cachesim_result_20100_$t.txt
	./cachesim $t 256 32768 8 1024 16384 1 >> ./results/cachesim_result_20100_$t.txt &
	echo -n "$t 256 32768 8 256 16384 2 - 397376 - " > ./results/cachesim_result_20101_$t.txt
	./cachesim $t 256 32768 8 256 16384 2 >> ./results/cachesim_result_20101_$t.txt &
	echo -n "$t 256 32768 8 512 16384 2 - 396704 - " > ./results/cachesim_result_20102_$t.txt
	./cachesim $t 256 32768 8 512 16384 2 >> ./results/cachesim_result_20102_$t.txt &
	echo -n "$t 256 32768 8 1024 16384 2 - 396368 - " > ./results/cachesim_result_20103_$t.txt
	./cachesim $t 256 32768 8 1024 16384 2 >> ./results/cachesim_result_20103_$t.txt &
	echo -n "$t 256 32768 8 256 16384 4 - 397440 - " > ./results/cachesim_result_20104_$t.txt
	./cachesim $t 256 32768 8 256 16384 4 >> ./results/cachesim_result_20104_$t.txt &
	echo -n "$t 256 32768 8 512 16384 4 - 396736 - " > ./results/cachesim_result_20105_$t.txt
	./cachesim $t 256 32768 8 512 16384 4 >> ./results/cachesim_result_20105_$t.txt &
	echo -n "$t 256 32768 8 1024 16384 4 - 396384 - " > ./results/cachesim_result_20106_$t.txt
	./cachesim $t 256 32768 8 1024 16384 4 >> ./results/cachesim_result_20106_$t.txt &
	echo -n "$t 256 32768 8 256 16384 8 - 397504 - " > ./results/cachesim_result_20107_$t.txt
	./cachesim $t 256 32768 8 256 16384 8 >> ./results/cachesim_result_20107_$t.txt &
	echo -n "$t 256 32768 8 512 16384 8 - 396768 - " > ./results/cachesim_result_20108_$t.txt
	./cachesim $t 256 32768 8 512 16384 8 >> ./results/cachesim_result_20108_$t.txt &
	echo -n "$t 256 32768 8 1024 16384 8 - 396400 - " > ./results/cachesim_result_20109_$t.txt
	./cachesim $t 256 32768 8 1024 16384 8 >> ./results/cachesim_result_20109_$t.txt &
	echo -n "$t 256 32768 8 256 16384 16 - 397568 - " > ./results/cachesim_result_20110_$t.txt
	./cachesim $t 256 32768 8 256 16384 16 >> ./results/cachesim_result_20110_$t.txt &
	echo -n "$t 256 32768 8 512 16384 16 - 396800 - " > ./results/cachesim_result_20111_$t.txt
	./cachesim $t 256 32768 8 512 16384 16 >> ./results/cachesim_result_20111_$t.txt &
	echo -n "$t 256 32768 8 1024 16384 16 - 396416 - " > ./results/cachesim_result_20112_$t.txt
	./cachesim $t 256 32768 8 1024 16384 16 >> ./results/cachesim_result_20112_$t.txt &
	echo -n "$t 256 32768 8 256 16384 32 - 397632 - " > ./results/cachesim_result_20113_$t.txt
	./cachesim $t 256 32768 8 256 16384 32 >> ./results/cachesim_result_20113_$t.txt &
	echo -n "$t 256 32768 8 512 16384 32 - 396832 - " > ./results/cachesim_result_20114_$t.txt
	./cachesim $t 256 32768 8 512 16384 32 >> ./results/cachesim_result_20114_$t.txt &
	echo -n "$t 256 32768 8 256 32768 1 - 529536 - " > ./results/cachesim_result_20115_$t.txt
	./cachesim $t 256 32768 8 256 32768 1 >> ./results/cachesim_result_20115_$t.txt &
	echo -n "$t 256 32768 8 512 32768 1 - 528320 - " > ./results/cachesim_result_20116_$t.txt
	./cachesim $t 256 32768 8 512 32768 1 >> ./results/cachesim_result_20116_$t.txt &
	echo -n "$t 256 32768 8 1024 32768 1 - 527712 - " > ./results/cachesim_result_20117_$t.txt
	./cachesim $t 256 32768 8 1024 32768 1 >> ./results/cachesim_result_20117_$t.txt &
	echo -n "$t 256 32768 8 256 32768 2 - 529664 - " > ./results/cachesim_result_20118_$t.txt
	./cachesim $t 256 32768 8 256 32768 2 >> ./results/cachesim_result_20118_$t.txt &
	echo -n "$t 256 32768 8 512 32768 2 - 528384 - " > ./results/cachesim_result_20119_$t.txt
	./cachesim $t 256 32768 8 512 32768 2 >> ./results/cachesim_result_20119_$t.txt &
	echo -n "$t 256 32768 8 1024 32768 2 - 527744 - " > ./results/cachesim_result_20120_$t.txt
	./cachesim $t 256 32768 8 1024 32768 2 >> ./results/cachesim_result_20120_$t.txt &
	echo -n "$t 256 32768 8 256 32768 4 - 529792 - " > ./results/cachesim_result_20121_$t.txt
	./cachesim $t 256 32768 8 256 32768 4 >> ./results/cachesim_result_20121_$t.txt &
	echo -n "$t 256 32768 8 512 32768 4 - 528448 - " > ./results/cachesim_result_20122_$t.txt
	./cachesim $t 256 32768 8 512 32768 4 >> ./results/cachesim_result_20122_$t.txt &
	echo -n "$t 256 32768 8 1024 32768 4 - 527776 - " > ./results/cachesim_result_20123_$t.txt
	./cachesim $t 256 32768 8 1024 32768 4 >> ./results/cachesim_result_20123_$t.txt &
	echo -n "$t 256 32768 8 256 32768 8 - 529920 - " > ./results/cachesim_result_20124_$t.txt
	./cachesim $t 256 32768 8 256 32768 8 >> ./results/cachesim_result_20124_$t.txt &
	echo -n "$t 256 32768 8 512 32768 8 - 528512 - " > ./results/cachesim_result_20125_$t.txt
	./cachesim $t 256 32768 8 512 32768 8 >> ./results/cachesim_result_20125_$t.txt &
	echo -n "$t 256 32768 8 1024 32768 8 - 527808 - " > ./results/cachesim_result_20126_$t.txt
	./cachesim $t 256 32768 8 1024 32768 8 >> ./results/cachesim_result_20126_$t.txt &
	echo -n "$t 256 32768 8 256 32768 16 - 530048 - " > ./results/cachesim_result_20127_$t.txt
	./cachesim $t 256 32768 8 256 32768 16 >> ./results/cachesim_result_20127_$t.txt &
	echo -n "$t 256 32768 8 512 32768 16 - 528576 - " > ./results/cachesim_result_20128_$t.txt
	./cachesim $t 256 32768 8 512 32768 16 >> ./results/cachesim_result_20128_$t.txt &
	echo -n "$t 256 32768 8 1024 32768 16 - 527840 - " > ./results/cachesim_result_20129_$t.txt
	./cachesim $t 256 32768 8 1024 32768 16 >> ./results/cachesim_result_20129_$t.txt &
	echo -n "$t 256 32768 8 256 32768 32 - 530176 - " > ./results/cachesim_result_20130_$t.txt
	./cachesim $t 256 32768 8 256 32768 32 >> ./results/cachesim_result_20130_$t.txt &
	echo -n "$t 256 32768 8 512 32768 32 - 528640 - " > ./results/cachesim_result_20131_$t.txt
	./cachesim $t 256 32768 8 512 32768 32 >> ./results/cachesim_result_20131_$t.txt &
	echo -n "$t 256 32768 8 1024 32768 32 - 527872 - " > ./results/cachesim_result_20132_$t.txt
	./cachesim $t 256 32768 8 1024 32768 32 >> ./results/cachesim_result_20132_$t.txt &
	echo -n "$t 256 32768 8 256 65536 1 - 793856 - " > ./results/cachesim_result_20133_$t.txt
	./cachesim $t 256 32768 8 256 65536 1 >> ./results/cachesim_result_20133_$t.txt &
	echo -n "$t 256 32768 8 512 65536 1 - 791552 - " > ./results/cachesim_result_20134_$t.txt
	./cachesim $t 256 32768 8 512 65536 1 >> ./results/cachesim_result_20134_$t.txt &
	echo -n "$t 256 32768 8 1024 65536 1 - 790400 - " > ./results/cachesim_result_20135_$t.txt
	./cachesim $t 256 32768 8 1024 65536 1 >> ./results/cachesim_result_20135_$t.txt &
	echo -n "$t 256 32768 8 256 65536 2 - 794112 - " > ./results/cachesim_result_20136_$t.txt
	./cachesim $t 256 32768 8 256 65536 2 >> ./results/cachesim_result_20136_$t.txt &
	echo -n "$t 256 32768 8 512 65536 2 - 791680 - " > ./results/cachesim_result_20137_$t.txt
	./cachesim $t 256 32768 8 512 65536 2 >> ./results/cachesim_result_20137_$t.txt &
	echo -n "$t 256 32768 8 1024 65536 2 - 790464 - " > ./results/cachesim_result_20138_$t.txt
	./cachesim $t 256 32768 8 1024 65536 2 >> ./results/cachesim_result_20138_$t.txt &
	echo -n "$t 256 32768 8 256 65536 4 - 794368 - " > ./results/cachesim_result_20139_$t.txt
	./cachesim $t 256 32768 8 256 65536 4 >> ./results/cachesim_result_20139_$t.txt &
	echo -n "$t 256 32768 8 512 65536 4 - 791808 - " > ./results/cachesim_result_20140_$t.txt
	./cachesim $t 256 32768 8 512 65536 4 >> ./results/cachesim_result_20140_$t.txt &
	echo -n "$t 256 32768 8 1024 65536 4 - 790528 - " > ./results/cachesim_result_20141_$t.txt
	./cachesim $t 256 32768 8 1024 65536 4 >> ./results/cachesim_result_20141_$t.txt &
	echo -n "$t 256 32768 8 256 65536 8 - 794624 - " > ./results/cachesim_result_20142_$t.txt
	./cachesim $t 256 32768 8 256 65536 8 >> ./results/cachesim_result_20142_$t.txt &
	echo -n "$t 256 32768 8 512 65536 8 - 791936 - " > ./results/cachesim_result_20143_$t.txt
	./cachesim $t 256 32768 8 512 65536 8 >> ./results/cachesim_result_20143_$t.txt &
	echo -n "$t 256 32768 8 1024 65536 8 - 790592 - " > ./results/cachesim_result_20144_$t.txt
	./cachesim $t 256 32768 8 1024 65536 8 >> ./results/cachesim_result_20144_$t.txt &
	echo -n "$t 256 32768 8 256 65536 16 - 794880 - " > ./results/cachesim_result_20145_$t.txt
	./cachesim $t 256 32768 8 256 65536 16 >> ./results/cachesim_result_20145_$t.txt &
	echo -n "$t 256 32768 8 512 65536 16 - 792064 - " > ./results/cachesim_result_20146_$t.txt
	./cachesim $t 256 32768 8 512 65536 16 >> ./results/cachesim_result_20146_$t.txt &
	echo -n "$t 256 32768 8 1024 65536 16 - 790656 - " > ./results/cachesim_result_20147_$t.txt
	./cachesim $t 256 32768 8 1024 65536 16 >> ./results/cachesim_result_20147_$t.txt &
	echo -n "$t 256 32768 8 256 65536 32 - 795136 - " > ./results/cachesim_result_20148_$t.txt
	./cachesim $t 256 32768 8 256 65536 32 >> ./results/cachesim_result_20148_$t.txt &
	echo -n "$t 256 32768 8 512 65536 32 - 792192 - " > ./results/cachesim_result_20149_$t.txt
	./cachesim $t 256 32768 8 512 65536 32 >> ./results/cachesim_result_20149_$t.txt &
	echo -n "$t 256 32768 8 1024 65536 32 - 790720 - " > ./results/cachesim_result_20150_$t.txt
	./cachesim $t 256 32768 8 1024 65536 32 >> ./results/cachesim_result_20150_$t.txt &
	echo -n "$t 256 32768 8 256 131072 1 - 1322240 - " > ./results/cachesim_result_20151_$t.txt
	./cachesim $t 256 32768 8 256 131072 1 >> ./results/cachesim_result_20151_$t.txt &
	echo -n "$t 256 32768 8 512 131072 1 - 1317888 - " > ./results/cachesim_result_20152_$t.txt
	./cachesim $t 256 32768 8 512 131072 1 >> ./results/cachesim_result_20152_$t.txt &
	echo -n "$t 256 32768 8 1024 131072 1 - 1315712 - " > ./results/cachesim_result_20153_$t.txt
	./cachesim $t 256 32768 8 1024 131072 1 >> ./results/cachesim_result_20153_$t.txt &
	echo -n "$t 256 32768 8 256 131072 2 - 1322752 - " > ./results/cachesim_result_20154_$t.txt
	./cachesim $t 256 32768 8 256 131072 2 >> ./results/cachesim_result_20154_$t.txt &
	echo -n "$t 256 32768 8 512 131072 2 - 1318144 - " > ./results/cachesim_result_20155_$t.txt
	./cachesim $t 256 32768 8 512 131072 2 >> ./results/cachesim_result_20155_$t.txt &
	echo -n "$t 256 32768 8 1024 131072 2 - 1315840 - " > ./results/cachesim_result_20156_$t.txt
	./cachesim $t 256 32768 8 1024 131072 2 >> ./results/cachesim_result_20156_$t.txt &
	echo -n "$t 256 32768 8 256 131072 4 - 1323264 - " > ./results/cachesim_result_20157_$t.txt
	./cachesim $t 256 32768 8 256 131072 4 >> ./results/cachesim_result_20157_$t.txt &
	echo -n "$t 256 32768 8 512 131072 4 - 1318400 - " > ./results/cachesim_result_20158_$t.txt
	./cachesim $t 256 32768 8 512 131072 4 >> ./results/cachesim_result_20158_$t.txt &
	echo -n "$t 256 32768 8 1024 131072 4 - 1315968 - " > ./results/cachesim_result_20159_$t.txt
	./cachesim $t 256 32768 8 1024 131072 4 >> ./results/cachesim_result_20159_$t.txt &
	echo -n "$t 256 32768 8 256 131072 8 - 1323776 - " > ./results/cachesim_result_20160_$t.txt
	./cachesim $t 256 32768 8 256 131072 8 >> ./results/cachesim_result_20160_$t.txt &
	echo -n "$t 256 32768 8 512 131072 8 - 1318656 - " > ./results/cachesim_result_20161_$t.txt
	./cachesim $t 256 32768 8 512 131072 8 >> ./results/cachesim_result_20161_$t.txt &
	echo -n "$t 256 32768 8 1024 131072 8 - 1316096 - " > ./results/cachesim_result_20162_$t.txt
	./cachesim $t 256 32768 8 1024 131072 8 >> ./results/cachesim_result_20162_$t.txt &
	echo -n "$t 256 32768 8 256 131072 16 - 1324288 - " > ./results/cachesim_result_20163_$t.txt
	./cachesim $t 256 32768 8 256 131072 16 >> ./results/cachesim_result_20163_$t.txt &
	echo -n "$t 256 32768 8 512 131072 16 - 1318912 - " > ./results/cachesim_result_20164_$t.txt
	./cachesim $t 256 32768 8 512 131072 16 >> ./results/cachesim_result_20164_$t.txt &
	echo -n "$t 256 32768 8 1024 131072 16 - 1316224 - " > ./results/cachesim_result_20165_$t.txt
	./cachesim $t 256 32768 8 1024 131072 16 >> ./results/cachesim_result_20165_$t.txt &
	echo -n "$t 256 32768 8 256 131072 32 - 1324800 - " > ./results/cachesim_result_20166_$t.txt
	./cachesim $t 256 32768 8 256 131072 32 >> ./results/cachesim_result_20166_$t.txt &
	echo -n "$t 256 32768 8 512 131072 32 - 1319168 - " > ./results/cachesim_result_20167_$t.txt
	./cachesim $t 256 32768 8 512 131072 32 >> ./results/cachesim_result_20167_$t.txt &
	echo -n "$t 256 32768 8 1024 131072 32 - 1316352 - " > ./results/cachesim_result_20168_$t.txt
	./cachesim $t 256 32768 8 1024 131072 32 >> ./results/cachesim_result_20168_$t.txt &
	echo -n "$t 512 32768 8 512 4096 1 - 296496 - " > ./results/cachesim_result_20169_$t.txt
	./cachesim $t 512 32768 8 512 4096 1 >> ./results/cachesim_result_20169_$t.txt &
	echo -n "$t 512 32768 8 1024 4096 1 - 296408 - " > ./results/cachesim_result_20170_$t.txt
	./cachesim $t 512 32768 8 1024 4096 1 >> ./results/cachesim_result_20170_$t.txt &
	echo -n "$t 512 32768 8 512 4096 2 - 296504 - " > ./results/cachesim_result_20171_$t.txt
	./cachesim $t 512 32768 8 512 4096 2 >> ./results/cachesim_result_20171_$t.txt &
	echo -n "$t 512 32768 8 1024 4096 2 - 296412 - " > ./results/cachesim_result_20172_$t.txt
	./cachesim $t 512 32768 8 1024 4096 2 >> ./results/cachesim_result_20172_$t.txt &
	echo -n "$t 512 32768 8 512 4096 4 - 296512 - " > ./results/cachesim_result_20173_$t.txt
	./cachesim $t 512 32768 8 512 4096 4 >> ./results/cachesim_result_20173_$t.txt &
	echo -n "$t 512 32768 8 1024 4096 4 - 296416 - " > ./results/cachesim_result_20174_$t.txt
	./cachesim $t 512 32768 8 1024 4096 4 >> ./results/cachesim_result_20174_$t.txt &
	echo -n "$t 512 32768 8 512 4096 8 - 296520 - " > ./results/cachesim_result_20175_$t.txt
	./cachesim $t 512 32768 8 512 4096 8 >> ./results/cachesim_result_20175_$t.txt &
	echo -n "$t 512 32768 8 512 8192 1 - 329424 - " > ./results/cachesim_result_20176_$t.txt
	./cachesim $t 512 32768 8 512 8192 1 >> ./results/cachesim_result_20176_$t.txt &
	echo -n "$t 512 32768 8 1024 8192 1 - 329256 - " > ./results/cachesim_result_20177_$t.txt
	./cachesim $t 512 32768 8 1024 8192 1 >> ./results/cachesim_result_20177_$t.txt &
	echo -n "$t 512 32768 8 512 8192 2 - 329440 - " > ./results/cachesim_result_20178_$t.txt
	./cachesim $t 512 32768 8 512 8192 2 >> ./results/cachesim_result_20178_$t.txt &
	echo -n "$t 512 32768 8 1024 8192 2 - 329264 - " > ./results/cachesim_result_20179_$t.txt
	./cachesim $t 512 32768 8 1024 8192 2 >> ./results/cachesim_result_20179_$t.txt &
	echo -n "$t 512 32768 8 512 8192 4 - 329456 - " > ./results/cachesim_result_20180_$t.txt
	./cachesim $t 512 32768 8 512 8192 4 >> ./results/cachesim_result_20180_$t.txt &
	echo -n "$t 512 32768 8 1024 8192 4 - 329272 - " > ./results/cachesim_result_20181_$t.txt
	./cachesim $t 512 32768 8 1024 8192 4 >> ./results/cachesim_result_20181_$t.txt &
	echo -n "$t 512 32768 8 512 8192 8 - 329472 - " > ./results/cachesim_result_20182_$t.txt
	./cachesim $t 512 32768 8 512 8192 8 >> ./results/cachesim_result_20182_$t.txt &
	echo -n "$t 512 32768 8 1024 8192 8 - 329280 - " > ./results/cachesim_result_20183_$t.txt
	./cachesim $t 512 32768 8 1024 8192 8 >> ./results/cachesim_result_20183_$t.txt &
	echo -n "$t 512 32768 8 512 8192 16 - 329488 - " > ./results/cachesim_result_20184_$t.txt
	./cachesim $t 512 32768 8 512 8192 16 >> ./results/cachesim_result_20184_$t.txt &
	echo -n "$t 512 32768 8 512 16384 1 - 395264 - " > ./results/cachesim_result_20185_$t.txt
	./cachesim $t 512 32768 8 512 16384 1 >> ./results/cachesim_result_20185_$t.txt &
	echo -n "$t 512 32768 8 1024 16384 1 - 394944 - " > ./results/cachesim_result_20186_$t.txt
	./cachesim $t 512 32768 8 1024 16384 1 >> ./results/cachesim_result_20186_$t.txt &
	echo -n "$t 512 32768 8 512 16384 2 - 395296 - " > ./results/cachesim_result_20187_$t.txt
	./cachesim $t 512 32768 8 512 16384 2 >> ./results/cachesim_result_20187_$t.txt &
	echo -n "$t 512 32768 8 1024 16384 2 - 394960 - " > ./results/cachesim_result_20188_$t.txt
	./cachesim $t 512 32768 8 1024 16384 2 >> ./results/cachesim_result_20188_$t.txt &
	echo -n "$t 512 32768 8 512 16384 4 - 395328 - " > ./results/cachesim_result_20189_$t.txt
	./cachesim $t 512 32768 8 512 16384 4 >> ./results/cachesim_result_20189_$t.txt &
	echo -n "$t 512 32768 8 1024 16384 4 - 394976 - " > ./results/cachesim_result_20190_$t.txt
	./cachesim $t 512 32768 8 1024 16384 4 >> ./results/cachesim_result_20190_$t.txt &
	echo -n "$t 512 32768 8 512 16384 8 - 395360 - " > ./results/cachesim_result_20191_$t.txt
	./cachesim $t 512 32768 8 512 16384 8 >> ./results/cachesim_result_20191_$t.txt &
	echo -n "$t 512 32768 8 1024 16384 8 - 394992 - " > ./results/cachesim_result_20192_$t.txt
	./cachesim $t 512 32768 8 1024 16384 8 >> ./results/cachesim_result_20192_$t.txt &
	echo -n "$t 512 32768 8 512 16384 16 - 395392 - " > ./results/cachesim_result_20193_$t.txt
	./cachesim $t 512 32768 8 512 16384 16 >> ./results/cachesim_result_20193_$t.txt &
	echo -n "$t 512 32768 8 1024 16384 16 - 395008 - " > ./results/cachesim_result_20194_$t.txt
	./cachesim $t 512 32768 8 1024 16384 16 >> ./results/cachesim_result_20194_$t.txt &
	echo -n "$t 512 32768 8 512 16384 32 - 395424 - " > ./results/cachesim_result_20195_$t.txt
	./cachesim $t 512 32768 8 512 16384 32 >> ./results/cachesim_result_20195_$t.txt &
	echo -n "$t 512 32768 8 512 32768 1 - 526912 - " > ./results/cachesim_result_20196_$t.txt
	./cachesim $t 512 32768 8 512 32768 1 >> ./results/cachesim_result_20196_$t.txt &
	echo -n "$t 512 32768 8 1024 32768 1 - 526304 - " > ./results/cachesim_result_20197_$t.txt
	./cachesim $t 512 32768 8 1024 32768 1 >> ./results/cachesim_result_20197_$t.txt &
	echo -n "$t 512 32768 8 512 32768 2 - 526976 - " > ./results/cachesim_result_20198_$t.txt
	./cachesim $t 512 32768 8 512 32768 2 >> ./results/cachesim_result_20198_$t.txt &
	echo -n "$t 512 32768 8 1024 32768 2 - 526336 - " > ./results/cachesim_result_20199_$t.txt
	./cachesim $t 512 32768 8 1024 32768 2 >> ./results/cachesim_result_20199_$t.txt &
	echo -n "$t 512 32768 8 512 32768 4 - 527040 - " > ./results/cachesim_result_20200_$t.txt
	./cachesim $t 512 32768 8 512 32768 4 >> ./results/cachesim_result_20200_$t.txt &
	echo -n "$t 512 32768 8 1024 32768 4 - 526368 - " > ./results/cachesim_result_20201_$t.txt
	./cachesim $t 512 32768 8 1024 32768 4 >> ./results/cachesim_result_20201_$t.txt &
	echo -n "$t 512 32768 8 512 32768 8 - 527104 - " > ./results/cachesim_result_20202_$t.txt
	./cachesim $t 512 32768 8 512 32768 8 >> ./results/cachesim_result_20202_$t.txt &
	echo -n "$t 512 32768 8 1024 32768 8 - 526400 - " > ./results/cachesim_result_20203_$t.txt
	./cachesim $t 512 32768 8 1024 32768 8 >> ./results/cachesim_result_20203_$t.txt &
	echo -n "$t 512 32768 8 512 32768 16 - 527168 - " > ./results/cachesim_result_20204_$t.txt
	./cachesim $t 512 32768 8 512 32768 16 >> ./results/cachesim_result_20204_$t.txt &
	echo -n "$t 512 32768 8 1024 32768 16 - 526432 - " > ./results/cachesim_result_20205_$t.txt
	./cachesim $t 512 32768 8 1024 32768 16 >> ./results/cachesim_result_20205_$t.txt &
	echo -n "$t 512 32768 8 512 32768 32 - 527232 - " > ./results/cachesim_result_20206_$t.txt
	./cachesim $t 512 32768 8 512 32768 32 >> ./results/cachesim_result_20206_$t.txt &
	echo -n "$t 512 32768 8 1024 32768 32 - 526464 - " > ./results/cachesim_result_20207_$t.txt
	./cachesim $t 512 32768 8 1024 32768 32 >> ./results/cachesim_result_20207_$t.txt &
	echo -n "$t 512 32768 8 512 65536 1 - 790144 - " > ./results/cachesim_result_20208_$t.txt
	./cachesim $t 512 32768 8 512 65536 1 >> ./results/cachesim_result_20208_$t.txt &
	echo -n "$t 512 32768 8 1024 65536 1 - 788992 - " > ./results/cachesim_result_20209_$t.txt
	./cachesim $t 512 32768 8 1024 65536 1 >> ./results/cachesim_result_20209_$t.txt &
	echo -n "$t 512 32768 8 512 65536 2 - 790272 - " > ./results/cachesim_result_20210_$t.txt
	./cachesim $t 512 32768 8 512 65536 2 >> ./results/cachesim_result_20210_$t.txt &
	echo -n "$t 512 32768 8 1024 65536 2 - 789056 - " > ./results/cachesim_result_20211_$t.txt
	./cachesim $t 512 32768 8 1024 65536 2 >> ./results/cachesim_result_20211_$t.txt &
	echo -n "$t 512 32768 8 512 65536 4 - 790400 - " > ./results/cachesim_result_20212_$t.txt
	./cachesim $t 512 32768 8 512 65536 4 >> ./results/cachesim_result_20212_$t.txt &
	echo -n "$t 512 32768 8 1024 65536 4 - 789120 - " > ./results/cachesim_result_20213_$t.txt
	./cachesim $t 512 32768 8 1024 65536 4 >> ./results/cachesim_result_20213_$t.txt &
	echo -n "$t 512 32768 8 512 65536 8 - 790528 - " > ./results/cachesim_result_20214_$t.txt
	./cachesim $t 512 32768 8 512 65536 8 >> ./results/cachesim_result_20214_$t.txt &
	echo -n "$t 512 32768 8 1024 65536 8 - 789184 - " > ./results/cachesim_result_20215_$t.txt
	./cachesim $t 512 32768 8 1024 65536 8 >> ./results/cachesim_result_20215_$t.txt &
	echo -n "$t 512 32768 8 512 65536 16 - 790656 - " > ./results/cachesim_result_20216_$t.txt
	./cachesim $t 512 32768 8 512 65536 16 >> ./results/cachesim_result_20216_$t.txt &
	echo -n "$t 512 32768 8 1024 65536 16 - 789248 - " > ./results/cachesim_result_20217_$t.txt
	./cachesim $t 512 32768 8 1024 65536 16 >> ./results/cachesim_result_20217_$t.txt &
	echo -n "$t 512 32768 8 512 65536 32 - 790784 - " > ./results/cachesim_result_20218_$t.txt
	./cachesim $t 512 32768 8 512 65536 32 >> ./results/cachesim_result_20218_$t.txt &
	echo -n "$t 512 32768 8 1024 65536 32 - 789312 - " > ./results/cachesim_result_20219_$t.txt
	./cachesim $t 512 32768 8 1024 65536 32 >> ./results/cachesim_result_20219_$t.txt &
	echo -n "$t 512 32768 8 512 131072 1 - 1316480 - " > ./results/cachesim_result_20220_$t.txt
	./cachesim $t 512 32768 8 512 131072 1 >> ./results/cachesim_result_20220_$t.txt &
	echo -n "$t 512 32768 8 1024 131072 1 - 1314304 - " > ./results/cachesim_result_20221_$t.txt
	./cachesim $t 512 32768 8 1024 131072 1 >> ./results/cachesim_result_20221_$t.txt &
	echo -n "$t 512 32768 8 512 131072 2 - 1316736 - " > ./results/cachesim_result_20222_$t.txt
	./cachesim $t 512 32768 8 512 131072 2 >> ./results/cachesim_result_20222_$t.txt &
	echo -n "$t 512 32768 8 1024 131072 2 - 1314432 - " > ./results/cachesim_result_20223_$t.txt
	./cachesim $t 512 32768 8 1024 131072 2 >> ./results/cachesim_result_20223_$t.txt &
	echo -n "$t 512 32768 8 512 131072 4 - 1316992 - " > ./results/cachesim_result_20224_$t.txt
	./cachesim $t 512 32768 8 512 131072 4 >> ./results/cachesim_result_20224_$t.txt &
	echo -n "$t 512 32768 8 1024 131072 4 - 1314560 - " > ./results/cachesim_result_20225_$t.txt
	./cachesim $t 512 32768 8 1024 131072 4 >> ./results/cachesim_result_20225_$t.txt &
	echo -n "$t 512 32768 8 512 131072 8 - 1317248 - " > ./results/cachesim_result_20226_$t.txt
	./cachesim $t 512 32768 8 512 131072 8 >> ./results/cachesim_result_20226_$t.txt &
	echo -n "$t 512 32768 8 1024 131072 8 - 1314688 - " > ./results/cachesim_result_20227_$t.txt
	./cachesim $t 512 32768 8 1024 131072 8 >> ./results/cachesim_result_20227_$t.txt &
	echo -n "$t 512 32768 8 512 131072 16 - 1317504 - " > ./results/cachesim_result_20228_$t.txt
	./cachesim $t 512 32768 8 512 131072 16 >> ./results/cachesim_result_20228_$t.txt &
	echo -n "$t 512 32768 8 1024 131072 16 - 1314816 - " > ./results/cachesim_result_20229_$t.txt
	./cachesim $t 512 32768 8 1024 131072 16 >> ./results/cachesim_result_20229_$t.txt &
	echo -n "$t 512 32768 8 512 131072 32 - 1317760 - " > ./results/cachesim_result_20230_$t.txt
	./cachesim $t 512 32768 8 512 131072 32 >> ./results/cachesim_result_20230_$t.txt &
	echo -n "$t 512 32768 8 1024 131072 32 - 1314944 - " > ./results/cachesim_result_20231_$t.txt
	./cachesim $t 512 32768 8 1024 131072 32 >> ./results/cachesim_result_20231_$t.txt &
	echo -n "$t 1024 32768 8 1024 4096 1 - 295704 - " > ./results/cachesim_result_20232_$t.txt
	./cachesim $t 1024 32768 8 1024 4096 1 >> ./results/cachesim_result_20232_$t.txt &
	echo -n "$t 1024 32768 8 1024 4096 2 - 295708 - " > ./results/cachesim_result_20233_$t.txt
	./cachesim $t 1024 32768 8 1024 4096 2 >> ./results/cachesim_result_20233_$t.txt &
	echo -n "$t 1024 32768 8 1024 4096 4 - 295712 - " > ./results/cachesim_result_20234_$t.txt
	./cachesim $t 1024 32768 8 1024 4096 4 >> ./results/cachesim_result_20234_$t.txt &
	echo -n "$t 1024 32768 8 1024 8192 1 - 328552 - " > ./results/cachesim_result_20235_$t.txt
	./cachesim $t 1024 32768 8 1024 8192 1 >> ./results/cachesim_result_20235_$t.txt &
	echo -n "$t 1024 32768 8 1024 8192 2 - 328560 - " > ./results/cachesim_result_20236_$t.txt
	./cachesim $t 1024 32768 8 1024 8192 2 >> ./results/cachesim_result_20236_$t.txt &
	echo -n "$t 1024 32768 8 1024 8192 4 - 328568 - " > ./results/cachesim_result_20237_$t.txt
	./cachesim $t 1024 32768 8 1024 8192 4 >> ./results/cachesim_result_20237_$t.txt &
	echo -n "$t 1024 32768 8 1024 8192 8 - 328576 - " > ./results/cachesim_result_20238_$t.txt
	./cachesim $t 1024 32768 8 1024 8192 8 >> ./results/cachesim_result_20238_$t.txt &
	echo -n "$t 1024 32768 8 1024 16384 1 - 394240 - " > ./results/cachesim_result_20239_$t.txt
	./cachesim $t 1024 32768 8 1024 16384 1 >> ./results/cachesim_result_20239_$t.txt &
	echo -n "$t 1024 32768 8 1024 16384 2 - 394256 - " > ./results/cachesim_result_20240_$t.txt
	./cachesim $t 1024 32768 8 1024 16384 2 >> ./results/cachesim_result_20240_$t.txt &
	echo -n "$t 1024 32768 8 1024 16384 4 - 394272 - " > ./results/cachesim_result_20241_$t.txt
	./cachesim $t 1024 32768 8 1024 16384 4 >> ./results/cachesim_result_20241_$t.txt &
	echo -n "$t 1024 32768 8 1024 16384 8 - 394288 - " > ./results/cachesim_result_20242_$t.txt
	./cachesim $t 1024 32768 8 1024 16384 8 >> ./results/cachesim_result_20242_$t.txt &
	echo -n "$t 1024 32768 8 1024 16384 16 - 394304 - " > ./results/cachesim_result_20243_$t.txt
	./cachesim $t 1024 32768 8 1024 16384 16 >> ./results/cachesim_result_20243_$t.txt &
	echo -n "$t 1024 32768 8 1024 32768 1 - 525600 - " > ./results/cachesim_result_20244_$t.txt
	./cachesim $t 1024 32768 8 1024 32768 1 >> ./results/cachesim_result_20244_$t.txt &
	echo -n "$t 1024 32768 8 1024 32768 2 - 525632 - " > ./results/cachesim_result_20245_$t.txt
	./cachesim $t 1024 32768 8 1024 32768 2 >> ./results/cachesim_result_20245_$t.txt &
	echo -n "$t 1024 32768 8 1024 32768 4 - 525664 - " > ./results/cachesim_result_20246_$t.txt
	./cachesim $t 1024 32768 8 1024 32768 4 >> ./results/cachesim_result_20246_$t.txt &
	echo -n "$t 1024 32768 8 1024 32768 8 - 525696 - " > ./results/cachesim_result_20247_$t.txt
	./cachesim $t 1024 32768 8 1024 32768 8 >> ./results/cachesim_result_20247_$t.txt &
	echo -n "$t 1024 32768 8 1024 32768 16 - 525728 - " > ./results/cachesim_result_20248_$t.txt
	./cachesim $t 1024 32768 8 1024 32768 16 >> ./results/cachesim_result_20248_$t.txt &
	echo -n "$t 1024 32768 8 1024 32768 32 - 525760 - " > ./results/cachesim_result_20249_$t.txt
	./cachesim $t 1024 32768 8 1024 32768 32 >> ./results/cachesim_result_20249_$t.txt &
	echo -n "$t 1024 32768 8 1024 65536 1 - 788288 - " > ./results/cachesim_result_20250_$t.txt
	./cachesim $t 1024 32768 8 1024 65536 1 >> ./results/cachesim_result_20250_$t.txt &
	echo -n "$t 1024 32768 8 1024 65536 2 - 788352 - " > ./results/cachesim_result_20251_$t.txt
	./cachesim $t 1024 32768 8 1024 65536 2 >> ./results/cachesim_result_20251_$t.txt &
	echo -n "$t 1024 32768 8 1024 65536 4 - 788416 - " > ./results/cachesim_result_20252_$t.txt
	./cachesim $t 1024 32768 8 1024 65536 4 >> ./results/cachesim_result_20252_$t.txt &
	echo -n "$t 1024 32768 8 1024 65536 8 - 788480 - " > ./results/cachesim_result_20253_$t.txt
	./cachesim $t 1024 32768 8 1024 65536 8 >> ./results/cachesim_result_20253_$t.txt &
	echo -n "$t 1024 32768 8 1024 65536 16 - 788544 - " > ./results/cachesim_result_20254_$t.txt
	./cachesim $t 1024 32768 8 1024 65536 16 >> ./results/cachesim_result_20254_$t.txt &
	echo -n "$t 1024 32768 8 1024 65536 32 - 788608 - " > ./results/cachesim_result_20255_$t.txt
	./cachesim $t 1024 32768 8 1024 65536 32 >> ./results/cachesim_result_20255_$t.txt &
	echo -n "$t 1024 32768 8 1024 131072 1 - 1313600 - " > ./results/cachesim_result_20256_$t.txt
	./cachesim $t 1024 32768 8 1024 131072 1 >> ./results/cachesim_result_20256_$t.txt &
	echo -n "$t 1024 32768 8 1024 131072 2 - 1313728 - " > ./results/cachesim_result_20257_$t.txt
	./cachesim $t 1024 32768 8 1024 131072 2 >> ./results/cachesim_result_20257_$t.txt &
	echo -n "$t 1024 32768 8 1024 131072 4 - 1313856 - " > ./results/cachesim_result_20258_$t.txt
	./cachesim $t 1024 32768 8 1024 131072 4 >> ./results/cachesim_result_20258_$t.txt &
	echo -n "$t 1024 32768 8 1024 131072 8 - 1313984 - " > ./results/cachesim_result_20259_$t.txt
	./cachesim $t 1024 32768 8 1024 131072 8 >> ./results/cachesim_result_20259_$t.txt &
	echo -n "$t 1024 32768 8 1024 131072 16 - 1314112 - " > ./results/cachesim_result_20260_$t.txt
	./cachesim $t 1024 32768 8 1024 131072 16 >> ./results/cachesim_result_20260_$t.txt &
	echo -n "$t 1024 32768 8 1024 131072 32 - 1314240 - " > ./results/cachesim_result_20261_$t.txt
	./cachesim $t 1024 32768 8 1024 131072 32 >> ./results/cachesim_result_20261_$t.txt &
	echo -n "$t 16 32768 16 16 4096 1 - 347648 - " > ./results/cachesim_result_20262_$t.txt
	./cachesim $t 16 32768 16 16 4096 1 >> ./results/cachesim_result_20262_$t.txt &
	echo -n "$t 16 32768 16 32 4096 1 - 344832 - " > ./results/cachesim_result_20263_$t.txt
	./cachesim $t 16 32768 16 32 4096 1 >> ./results/cachesim_result_20263_$t.txt &
	echo -n "$t 16 32768 16 64 4096 1 - 343424 - " > ./results/cachesim_result_20264_$t.txt
	./cachesim $t 16 32768 16 64 4096 1 >> ./results/cachesim_result_20264_$t.txt &
	echo -n "$t 16 32768 16 128 4096 1 - 342720 - " > ./results/cachesim_result_20265_$t.txt
	./cachesim $t 16 32768 16 128 4096 1 >> ./results/cachesim_result_20265_$t.txt &
	echo -n "$t 16 32768 16 256 4096 1 - 342368 - " > ./results/cachesim_result_20266_$t.txt
	./cachesim $t 16 32768 16 256 4096 1 >> ./results/cachesim_result_20266_$t.txt &
	echo -n "$t 16 32768 16 512 4096 1 - 342192 - " > ./results/cachesim_result_20267_$t.txt
	./cachesim $t 16 32768 16 512 4096 1 >> ./results/cachesim_result_20267_$t.txt &
	echo -n "$t 16 32768 16 1024 4096 1 - 342104 - " > ./results/cachesim_result_20268_$t.txt
	./cachesim $t 16 32768 16 1024 4096 1 >> ./results/cachesim_result_20268_$t.txt &
	echo -n "$t 16 32768 16 16 4096 2 - 347904 - " > ./results/cachesim_result_20269_$t.txt
	./cachesim $t 16 32768 16 16 4096 2 >> ./results/cachesim_result_20269_$t.txt &
	echo -n "$t 16 32768 16 32 4096 2 - 344960 - " > ./results/cachesim_result_20270_$t.txt
	./cachesim $t 16 32768 16 32 4096 2 >> ./results/cachesim_result_20270_$t.txt &
	echo -n "$t 16 32768 16 64 4096 2 - 343488 - " > ./results/cachesim_result_20271_$t.txt
	./cachesim $t 16 32768 16 64 4096 2 >> ./results/cachesim_result_20271_$t.txt &
	echo -n "$t 16 32768 16 128 4096 2 - 342752 - " > ./results/cachesim_result_20272_$t.txt
	./cachesim $t 16 32768 16 128 4096 2 >> ./results/cachesim_result_20272_$t.txt &
	echo -n "$t 16 32768 16 256 4096 2 - 342384 - " > ./results/cachesim_result_20273_$t.txt
	./cachesim $t 16 32768 16 256 4096 2 >> ./results/cachesim_result_20273_$t.txt &
	echo -n "$t 16 32768 16 512 4096 2 - 342200 - " > ./results/cachesim_result_20274_$t.txt
	./cachesim $t 16 32768 16 512 4096 2 >> ./results/cachesim_result_20274_$t.txt &
	echo -n "$t 16 32768 16 1024 4096 2 - 342108 - " > ./results/cachesim_result_20275_$t.txt
	./cachesim $t 16 32768 16 1024 4096 2 >> ./results/cachesim_result_20275_$t.txt &
	echo -n "$t 16 32768 16 16 4096 4 - 348160 - " > ./results/cachesim_result_20276_$t.txt
	./cachesim $t 16 32768 16 16 4096 4 >> ./results/cachesim_result_20276_$t.txt &
	echo -n "$t 16 32768 16 32 4096 4 - 345088 - " > ./results/cachesim_result_20277_$t.txt
	./cachesim $t 16 32768 16 32 4096 4 >> ./results/cachesim_result_20277_$t.txt &
	echo -n "$t 16 32768 16 64 4096 4 - 343552 - " > ./results/cachesim_result_20278_$t.txt
	./cachesim $t 16 32768 16 64 4096 4 >> ./results/cachesim_result_20278_$t.txt &
	echo -n "$t 16 32768 16 128 4096 4 - 342784 - " > ./results/cachesim_result_20279_$t.txt
	./cachesim $t 16 32768 16 128 4096 4 >> ./results/cachesim_result_20279_$t.txt &
	echo -n "$t 16 32768 16 256 4096 4 - 342400 - " > ./results/cachesim_result_20280_$t.txt
	./cachesim $t 16 32768 16 256 4096 4 >> ./results/cachesim_result_20280_$t.txt &
	echo -n "$t 16 32768 16 512 4096 4 - 342208 - " > ./results/cachesim_result_20281_$t.txt
	./cachesim $t 16 32768 16 512 4096 4 >> ./results/cachesim_result_20281_$t.txt &
	echo -n "$t 16 32768 16 1024 4096 4 - 342112 - " > ./results/cachesim_result_20282_$t.txt
	./cachesim $t 16 32768 16 1024 4096 4 >> ./results/cachesim_result_20282_$t.txt &
	echo -n "$t 16 32768 16 16 4096 8 - 348416 - " > ./results/cachesim_result_20283_$t.txt
	./cachesim $t 16 32768 16 16 4096 8 >> ./results/cachesim_result_20283_$t.txt &
	echo -n "$t 16 32768 16 32 4096 8 - 345216 - " > ./results/cachesim_result_20284_$t.txt
	./cachesim $t 16 32768 16 32 4096 8 >> ./results/cachesim_result_20284_$t.txt &
	echo -n "$t 16 32768 16 64 4096 8 - 343616 - " > ./results/cachesim_result_20285_$t.txt
	./cachesim $t 16 32768 16 64 4096 8 >> ./results/cachesim_result_20285_$t.txt &
	echo -n "$t 16 32768 16 128 4096 8 - 342816 - " > ./results/cachesim_result_20286_$t.txt
	./cachesim $t 16 32768 16 128 4096 8 >> ./results/cachesim_result_20286_$t.txt &
	echo -n "$t 16 32768 16 256 4096 8 - 342416 - " > ./results/cachesim_result_20287_$t.txt
	./cachesim $t 16 32768 16 256 4096 8 >> ./results/cachesim_result_20287_$t.txt &
	echo -n "$t 16 32768 16 512 4096 8 - 342216 - " > ./results/cachesim_result_20288_$t.txt
	./cachesim $t 16 32768 16 512 4096 8 >> ./results/cachesim_result_20288_$t.txt &
	echo -n "$t 16 32768 16 16 4096 16 - 348672 - " > ./results/cachesim_result_20289_$t.txt
	./cachesim $t 16 32768 16 16 4096 16 >> ./results/cachesim_result_20289_$t.txt &
	echo -n "$t 16 32768 16 32 4096 16 - 345344 - " > ./results/cachesim_result_20290_$t.txt
	./cachesim $t 16 32768 16 32 4096 16 >> ./results/cachesim_result_20290_$t.txt &
	echo -n "$t 16 32768 16 64 4096 16 - 343680 - " > ./results/cachesim_result_20291_$t.txt
	./cachesim $t 16 32768 16 64 4096 16 >> ./results/cachesim_result_20291_$t.txt &
	echo -n "$t 16 32768 16 128 4096 16 - 342848 - " > ./results/cachesim_result_20292_$t.txt
	./cachesim $t 16 32768 16 128 4096 16 >> ./results/cachesim_result_20292_$t.txt &
	echo -n "$t 16 32768 16 256 4096 16 - 342432 - " > ./results/cachesim_result_20293_$t.txt
	./cachesim $t 16 32768 16 256 4096 16 >> ./results/cachesim_result_20293_$t.txt &
	echo -n "$t 16 32768 16 16 4096 32 - 348928 - " > ./results/cachesim_result_20294_$t.txt
	./cachesim $t 16 32768 16 16 4096 32 >> ./results/cachesim_result_20294_$t.txt &
	echo -n "$t 16 32768 16 32 4096 32 - 345472 - " > ./results/cachesim_result_20295_$t.txt
	./cachesim $t 16 32768 16 32 4096 32 >> ./results/cachesim_result_20295_$t.txt &
	echo -n "$t 16 32768 16 64 4096 32 - 343744 - " > ./results/cachesim_result_20296_$t.txt
	./cachesim $t 16 32768 16 64 4096 32 >> ./results/cachesim_result_20296_$t.txt &
	echo -n "$t 16 32768 16 128 4096 32 - 342880 - " > ./results/cachesim_result_20297_$t.txt
	./cachesim $t 16 32768 16 128 4096 32 >> ./results/cachesim_result_20297_$t.txt &
	echo -n "$t 16 32768 16 16 8192 1 - 385536 - " > ./results/cachesim_result_20298_$t.txt
	./cachesim $t 16 32768 16 16 8192 1 >> ./results/cachesim_result_20298_$t.txt &
	echo -n "$t 16 32768 16 32 8192 1 - 380160 - " > ./results/cachesim_result_20299_$t.txt
	./cachesim $t 16 32768 16 32 8192 1 >> ./results/cachesim_result_20299_$t.txt &
	echo -n "$t 16 32768 16 64 8192 1 - 377472 - " > ./results/cachesim_result_20300_$t.txt
	./cachesim $t 16 32768 16 64 8192 1 >> ./results/cachesim_result_20300_$t.txt &
	echo -n "$t 16 32768 16 128 8192 1 - 376128 - " > ./results/cachesim_result_20301_$t.txt
	./cachesim $t 16 32768 16 128 8192 1 >> ./results/cachesim_result_20301_$t.txt &
	echo -n "$t 16 32768 16 256 8192 1 - 375456 - " > ./results/cachesim_result_20302_$t.txt
	./cachesim $t 16 32768 16 256 8192 1 >> ./results/cachesim_result_20302_$t.txt &
	echo -n "$t 16 32768 16 512 8192 1 - 375120 - " > ./results/cachesim_result_20303_$t.txt
	./cachesim $t 16 32768 16 512 8192 1 >> ./results/cachesim_result_20303_$t.txt &
	echo -n "$t 16 32768 16 1024 8192 1 - 374952 - " > ./results/cachesim_result_20304_$t.txt
	./cachesim $t 16 32768 16 1024 8192 1 >> ./results/cachesim_result_20304_$t.txt &
	echo -n "$t 16 32768 16 16 8192 2 - 386048 - " > ./results/cachesim_result_20305_$t.txt
	./cachesim $t 16 32768 16 16 8192 2 >> ./results/cachesim_result_20305_$t.txt &
	echo -n "$t 16 32768 16 32 8192 2 - 380416 - " > ./results/cachesim_result_20306_$t.txt
	./cachesim $t 16 32768 16 32 8192 2 >> ./results/cachesim_result_20306_$t.txt &
	echo -n "$t 16 32768 16 64 8192 2 - 377600 - " > ./results/cachesim_result_20307_$t.txt
	./cachesim $t 16 32768 16 64 8192 2 >> ./results/cachesim_result_20307_$t.txt &
	echo -n "$t 16 32768 16 128 8192 2 - 376192 - " > ./results/cachesim_result_20308_$t.txt
	./cachesim $t 16 32768 16 128 8192 2 >> ./results/cachesim_result_20308_$t.txt &
	echo -n "$t 16 32768 16 256 8192 2 - 375488 - " > ./results/cachesim_result_20309_$t.txt
	./cachesim $t 16 32768 16 256 8192 2 >> ./results/cachesim_result_20309_$t.txt &
	echo -n "$t 16 32768 16 512 8192 2 - 375136 - " > ./results/cachesim_result_20310_$t.txt
	./cachesim $t 16 32768 16 512 8192 2 >> ./results/cachesim_result_20310_$t.txt &
	echo -n "$t 16 32768 16 1024 8192 2 - 374960 - " > ./results/cachesim_result_20311_$t.txt
	./cachesim $t 16 32768 16 1024 8192 2 >> ./results/cachesim_result_20311_$t.txt &
	echo -n "$t 16 32768 16 16 8192 4 - 386560 - " > ./results/cachesim_result_20312_$t.txt
	./cachesim $t 16 32768 16 16 8192 4 >> ./results/cachesim_result_20312_$t.txt &
	echo -n "$t 16 32768 16 32 8192 4 - 380672 - " > ./results/cachesim_result_20313_$t.txt
	./cachesim $t 16 32768 16 32 8192 4 >> ./results/cachesim_result_20313_$t.txt &
	echo -n "$t 16 32768 16 64 8192 4 - 377728 - " > ./results/cachesim_result_20314_$t.txt
	./cachesim $t 16 32768 16 64 8192 4 >> ./results/cachesim_result_20314_$t.txt &
	echo -n "$t 16 32768 16 128 8192 4 - 376256 - " > ./results/cachesim_result_20315_$t.txt
	./cachesim $t 16 32768 16 128 8192 4 >> ./results/cachesim_result_20315_$t.txt &
	echo -n "$t 16 32768 16 256 8192 4 - 375520 - " > ./results/cachesim_result_20316_$t.txt
	./cachesim $t 16 32768 16 256 8192 4 >> ./results/cachesim_result_20316_$t.txt &
	echo -n "$t 16 32768 16 512 8192 4 - 375152 - " > ./results/cachesim_result_20317_$t.txt
	./cachesim $t 16 32768 16 512 8192 4 >> ./results/cachesim_result_20317_$t.txt &
	echo -n "$t 16 32768 16 1024 8192 4 - 374968 - " > ./results/cachesim_result_20318_$t.txt
	./cachesim $t 16 32768 16 1024 8192 4 >> ./results/cachesim_result_20318_$t.txt &
	echo -n "$t 16 32768 16 16 8192 8 - 387072 - " > ./results/cachesim_result_20319_$t.txt
	./cachesim $t 16 32768 16 16 8192 8 >> ./results/cachesim_result_20319_$t.txt &
	echo -n "$t 16 32768 16 32 8192 8 - 380928 - " > ./results/cachesim_result_20320_$t.txt
	./cachesim $t 16 32768 16 32 8192 8 >> ./results/cachesim_result_20320_$t.txt &
	echo -n "$t 16 32768 16 64 8192 8 - 377856 - " > ./results/cachesim_result_20321_$t.txt
	./cachesim $t 16 32768 16 64 8192 8 >> ./results/cachesim_result_20321_$t.txt &
	echo -n "$t 16 32768 16 128 8192 8 - 376320 - " > ./results/cachesim_result_20322_$t.txt
	./cachesim $t 16 32768 16 128 8192 8 >> ./results/cachesim_result_20322_$t.txt &
	echo -n "$t 16 32768 16 256 8192 8 - 375552 - " > ./results/cachesim_result_20323_$t.txt
	./cachesim $t 16 32768 16 256 8192 8 >> ./results/cachesim_result_20323_$t.txt &
	echo -n "$t 16 32768 16 512 8192 8 - 375168 - " > ./results/cachesim_result_20324_$t.txt
	./cachesim $t 16 32768 16 512 8192 8 >> ./results/cachesim_result_20324_$t.txt &
	echo -n "$t 16 32768 16 1024 8192 8 - 374976 - " > ./results/cachesim_result_20325_$t.txt
	./cachesim $t 16 32768 16 1024 8192 8 >> ./results/cachesim_result_20325_$t.txt &
	echo -n "$t 16 32768 16 16 8192 16 - 387584 - " > ./results/cachesim_result_20326_$t.txt
	./cachesim $t 16 32768 16 16 8192 16 >> ./results/cachesim_result_20326_$t.txt &
	echo -n "$t 16 32768 16 32 8192 16 - 381184 - " > ./results/cachesim_result_20327_$t.txt
	./cachesim $t 16 32768 16 32 8192 16 >> ./results/cachesim_result_20327_$t.txt &
	echo -n "$t 16 32768 16 64 8192 16 - 377984 - " > ./results/cachesim_result_20328_$t.txt
	./cachesim $t 16 32768 16 64 8192 16 >> ./results/cachesim_result_20328_$t.txt &
	echo -n "$t 16 32768 16 128 8192 16 - 376384 - " > ./results/cachesim_result_20329_$t.txt
	./cachesim $t 16 32768 16 128 8192 16 >> ./results/cachesim_result_20329_$t.txt &
	echo -n "$t 16 32768 16 256 8192 16 - 375584 - " > ./results/cachesim_result_20330_$t.txt
	./cachesim $t 16 32768 16 256 8192 16 >> ./results/cachesim_result_20330_$t.txt &
	echo -n "$t 16 32768 16 512 8192 16 - 375184 - " > ./results/cachesim_result_20331_$t.txt
	./cachesim $t 16 32768 16 512 8192 16 >> ./results/cachesim_result_20331_$t.txt &
	echo -n "$t 16 32768 16 16 8192 32 - 388096 - " > ./results/cachesim_result_20332_$t.txt
	./cachesim $t 16 32768 16 16 8192 32 >> ./results/cachesim_result_20332_$t.txt &
	echo -n "$t 16 32768 16 32 8192 32 - 381440 - " > ./results/cachesim_result_20333_$t.txt
	./cachesim $t 16 32768 16 32 8192 32 >> ./results/cachesim_result_20333_$t.txt &
	echo -n "$t 16 32768 16 64 8192 32 - 378112 - " > ./results/cachesim_result_20334_$t.txt
	./cachesim $t 16 32768 16 64 8192 32 >> ./results/cachesim_result_20334_$t.txt &
	echo -n "$t 16 32768 16 128 8192 32 - 376448 - " > ./results/cachesim_result_20335_$t.txt
	./cachesim $t 16 32768 16 128 8192 32 >> ./results/cachesim_result_20335_$t.txt &
	echo -n "$t 16 32768 16 256 8192 32 - 375616 - " > ./results/cachesim_result_20336_$t.txt
	./cachesim $t 16 32768 16 256 8192 32 >> ./results/cachesim_result_20336_$t.txt &
	echo -n "$t 16 32768 16 16 16384 1 - 460800 - " > ./results/cachesim_result_20337_$t.txt
	./cachesim $t 16 32768 16 16 16384 1 >> ./results/cachesim_result_20337_$t.txt &
	echo -n "$t 16 32768 16 32 16384 1 - 450560 - " > ./results/cachesim_result_20338_$t.txt
	./cachesim $t 16 32768 16 32 16384 1 >> ./results/cachesim_result_20338_$t.txt &
	echo -n "$t 16 32768 16 64 16384 1 - 445440 - " > ./results/cachesim_result_20339_$t.txt
	./cachesim $t 16 32768 16 64 16384 1 >> ./results/cachesim_result_20339_$t.txt &
	echo -n "$t 16 32768 16 128 16384 1 - 442880 - " > ./results/cachesim_result_20340_$t.txt
	./cachesim $t 16 32768 16 128 16384 1 >> ./results/cachesim_result_20340_$t.txt &
	echo -n "$t 16 32768 16 256 16384 1 - 441600 - " > ./results/cachesim_result_20341_$t.txt
	./cachesim $t 16 32768 16 256 16384 1 >> ./results/cachesim_result_20341_$t.txt &
	echo -n "$t 16 32768 16 512 16384 1 - 440960 - " > ./results/cachesim_result_20342_$t.txt
	./cachesim $t 16 32768 16 512 16384 1 >> ./results/cachesim_result_20342_$t.txt &
	echo -n "$t 16 32768 16 1024 16384 1 - 440640 - " > ./results/cachesim_result_20343_$t.txt
	./cachesim $t 16 32768 16 1024 16384 1 >> ./results/cachesim_result_20343_$t.txt &
	echo -n "$t 16 32768 16 16 16384 2 - 461824 - " > ./results/cachesim_result_20344_$t.txt
	./cachesim $t 16 32768 16 16 16384 2 >> ./results/cachesim_result_20344_$t.txt &
	echo -n "$t 16 32768 16 32 16384 2 - 451072 - " > ./results/cachesim_result_20345_$t.txt
	./cachesim $t 16 32768 16 32 16384 2 >> ./results/cachesim_result_20345_$t.txt &
	echo -n "$t 16 32768 16 64 16384 2 - 445696 - " > ./results/cachesim_result_20346_$t.txt
	./cachesim $t 16 32768 16 64 16384 2 >> ./results/cachesim_result_20346_$t.txt &
	echo -n "$t 16 32768 16 128 16384 2 - 443008 - " > ./results/cachesim_result_20347_$t.txt
	./cachesim $t 16 32768 16 128 16384 2 >> ./results/cachesim_result_20347_$t.txt &
	echo -n "$t 16 32768 16 256 16384 2 - 441664 - " > ./results/cachesim_result_20348_$t.txt
	./cachesim $t 16 32768 16 256 16384 2 >> ./results/cachesim_result_20348_$t.txt &
	echo -n "$t 16 32768 16 512 16384 2 - 440992 - " > ./results/cachesim_result_20349_$t.txt
	./cachesim $t 16 32768 16 512 16384 2 >> ./results/cachesim_result_20349_$t.txt &
	echo -n "$t 16 32768 16 1024 16384 2 - 440656 - " > ./results/cachesim_result_20350_$t.txt
	./cachesim $t 16 32768 16 1024 16384 2 >> ./results/cachesim_result_20350_$t.txt &
	echo -n "$t 16 32768 16 16 16384 4 - 462848 - " > ./results/cachesim_result_20351_$t.txt
	./cachesim $t 16 32768 16 16 16384 4 >> ./results/cachesim_result_20351_$t.txt &
	echo -n "$t 16 32768 16 32 16384 4 - 451584 - " > ./results/cachesim_result_20352_$t.txt
	./cachesim $t 16 32768 16 32 16384 4 >> ./results/cachesim_result_20352_$t.txt &
	echo -n "$t 16 32768 16 64 16384 4 - 445952 - " > ./results/cachesim_result_20353_$t.txt
	./cachesim $t 16 32768 16 64 16384 4 >> ./results/cachesim_result_20353_$t.txt &
	echo -n "$t 16 32768 16 128 16384 4 - 443136 - " > ./results/cachesim_result_20354_$t.txt
	./cachesim $t 16 32768 16 128 16384 4 >> ./results/cachesim_result_20354_$t.txt &
	echo -n "$t 16 32768 16 256 16384 4 - 441728 - " > ./results/cachesim_result_20355_$t.txt
	./cachesim $t 16 32768 16 256 16384 4 >> ./results/cachesim_result_20355_$t.txt &
	echo -n "$t 16 32768 16 512 16384 4 - 441024 - " > ./results/cachesim_result_20356_$t.txt
	./cachesim $t 16 32768 16 512 16384 4 >> ./results/cachesim_result_20356_$t.txt &
	echo -n "$t 16 32768 16 1024 16384 4 - 440672 - " > ./results/cachesim_result_20357_$t.txt
	./cachesim $t 16 32768 16 1024 16384 4 >> ./results/cachesim_result_20357_$t.txt &
	echo -n "$t 16 32768 16 16 16384 8 - 463872 - " > ./results/cachesim_result_20358_$t.txt
	./cachesim $t 16 32768 16 16 16384 8 >> ./results/cachesim_result_20358_$t.txt &
	echo -n "$t 16 32768 16 32 16384 8 - 452096 - " > ./results/cachesim_result_20359_$t.txt
	./cachesim $t 16 32768 16 32 16384 8 >> ./results/cachesim_result_20359_$t.txt &
	echo -n "$t 16 32768 16 64 16384 8 - 446208 - " > ./results/cachesim_result_20360_$t.txt
	./cachesim $t 16 32768 16 64 16384 8 >> ./results/cachesim_result_20360_$t.txt &
	echo -n "$t 16 32768 16 128 16384 8 - 443264 - " > ./results/cachesim_result_20361_$t.txt
	./cachesim $t 16 32768 16 128 16384 8 >> ./results/cachesim_result_20361_$t.txt &
	echo -n "$t 16 32768 16 256 16384 8 - 441792 - " > ./results/cachesim_result_20362_$t.txt
	./cachesim $t 16 32768 16 256 16384 8 >> ./results/cachesim_result_20362_$t.txt &
	echo -n "$t 16 32768 16 512 16384 8 - 441056 - " > ./results/cachesim_result_20363_$t.txt
	./cachesim $t 16 32768 16 512 16384 8 >> ./results/cachesim_result_20363_$t.txt &
	echo -n "$t 16 32768 16 1024 16384 8 - 440688 - " > ./results/cachesim_result_20364_$t.txt
	./cachesim $t 16 32768 16 1024 16384 8 >> ./results/cachesim_result_20364_$t.txt &
	echo -n "$t 16 32768 16 16 16384 16 - 464896 - " > ./results/cachesim_result_20365_$t.txt
	./cachesim $t 16 32768 16 16 16384 16 >> ./results/cachesim_result_20365_$t.txt &
	echo -n "$t 16 32768 16 32 16384 16 - 452608 - " > ./results/cachesim_result_20366_$t.txt
	./cachesim $t 16 32768 16 32 16384 16 >> ./results/cachesim_result_20366_$t.txt &
	echo -n "$t 16 32768 16 64 16384 16 - 446464 - " > ./results/cachesim_result_20367_$t.txt
	./cachesim $t 16 32768 16 64 16384 16 >> ./results/cachesim_result_20367_$t.txt &
	echo -n "$t 16 32768 16 128 16384 16 - 443392 - " > ./results/cachesim_result_20368_$t.txt
	./cachesim $t 16 32768 16 128 16384 16 >> ./results/cachesim_result_20368_$t.txt &
	echo -n "$t 16 32768 16 256 16384 16 - 441856 - " > ./results/cachesim_result_20369_$t.txt
	./cachesim $t 16 32768 16 256 16384 16 >> ./results/cachesim_result_20369_$t.txt &
	echo -n "$t 16 32768 16 512 16384 16 - 441088 - " > ./results/cachesim_result_20370_$t.txt
	./cachesim $t 16 32768 16 512 16384 16 >> ./results/cachesim_result_20370_$t.txt &
	echo -n "$t 16 32768 16 1024 16384 16 - 440704 - " > ./results/cachesim_result_20371_$t.txt
	./cachesim $t 16 32768 16 1024 16384 16 >> ./results/cachesim_result_20371_$t.txt &
	echo -n "$t 16 32768 16 16 16384 32 - 465920 - " > ./results/cachesim_result_20372_$t.txt
	./cachesim $t 16 32768 16 16 16384 32 >> ./results/cachesim_result_20372_$t.txt &
	echo -n "$t 16 32768 16 32 16384 32 - 453120 - " > ./results/cachesim_result_20373_$t.txt
	./cachesim $t 16 32768 16 32 16384 32 >> ./results/cachesim_result_20373_$t.txt &
	echo -n "$t 16 32768 16 64 16384 32 - 446720 - " > ./results/cachesim_result_20374_$t.txt
	./cachesim $t 16 32768 16 64 16384 32 >> ./results/cachesim_result_20374_$t.txt &
	echo -n "$t 16 32768 16 128 16384 32 - 443520 - " > ./results/cachesim_result_20375_$t.txt
	./cachesim $t 16 32768 16 128 16384 32 >> ./results/cachesim_result_20375_$t.txt &
	echo -n "$t 16 32768 16 256 16384 32 - 441920 - " > ./results/cachesim_result_20376_$t.txt
	./cachesim $t 16 32768 16 256 16384 32 >> ./results/cachesim_result_20376_$t.txt &
	echo -n "$t 16 32768 16 512 16384 32 - 441120 - " > ./results/cachesim_result_20377_$t.txt
	./cachesim $t 16 32768 16 512 16384 32 >> ./results/cachesim_result_20377_$t.txt &
	echo -n "$t 16 32768 16 16 32768 1 - 610304 - " > ./results/cachesim_result_20378_$t.txt
	./cachesim $t 16 32768 16 16 32768 1 >> ./results/cachesim_result_20378_$t.txt &
	echo -n "$t 16 32768 16 32 32768 1 - 590848 - " > ./results/cachesim_result_20379_$t.txt
	./cachesim $t 16 32768 16 32 32768 1 >> ./results/cachesim_result_20379_$t.txt &
	echo -n "$t 16 32768 16 64 32768 1 - 581120 - " > ./results/cachesim_result_20380_$t.txt
	./cachesim $t 16 32768 16 64 32768 1 >> ./results/cachesim_result_20380_$t.txt &
	echo -n "$t 16 32768 16 128 32768 1 - 576256 - " > ./results/cachesim_result_20381_$t.txt
	./cachesim $t 16 32768 16 128 32768 1 >> ./results/cachesim_result_20381_$t.txt &
	echo -n "$t 16 32768 16 256 32768 1 - 573824 - " > ./results/cachesim_result_20382_$t.txt
	./cachesim $t 16 32768 16 256 32768 1 >> ./results/cachesim_result_20382_$t.txt &
	echo -n "$t 16 32768 16 512 32768 1 - 572608 - " > ./results/cachesim_result_20383_$t.txt
	./cachesim $t 16 32768 16 512 32768 1 >> ./results/cachesim_result_20383_$t.txt &
	echo -n "$t 16 32768 16 1024 32768 1 - 572000 - " > ./results/cachesim_result_20384_$t.txt
	./cachesim $t 16 32768 16 1024 32768 1 >> ./results/cachesim_result_20384_$t.txt &
	echo -n "$t 16 32768 16 16 32768 2 - 612352 - " > ./results/cachesim_result_20385_$t.txt
	./cachesim $t 16 32768 16 16 32768 2 >> ./results/cachesim_result_20385_$t.txt &
	echo -n "$t 16 32768 16 32 32768 2 - 591872 - " > ./results/cachesim_result_20386_$t.txt
	./cachesim $t 16 32768 16 32 32768 2 >> ./results/cachesim_result_20386_$t.txt &
	echo -n "$t 16 32768 16 64 32768 2 - 581632 - " > ./results/cachesim_result_20387_$t.txt
	./cachesim $t 16 32768 16 64 32768 2 >> ./results/cachesim_result_20387_$t.txt &
	echo -n "$t 16 32768 16 128 32768 2 - 576512 - " > ./results/cachesim_result_20388_$t.txt
	./cachesim $t 16 32768 16 128 32768 2 >> ./results/cachesim_result_20388_$t.txt &
	echo -n "$t 16 32768 16 256 32768 2 - 573952 - " > ./results/cachesim_result_20389_$t.txt
	./cachesim $t 16 32768 16 256 32768 2 >> ./results/cachesim_result_20389_$t.txt &
	echo -n "$t 16 32768 16 512 32768 2 - 572672 - " > ./results/cachesim_result_20390_$t.txt
	./cachesim $t 16 32768 16 512 32768 2 >> ./results/cachesim_result_20390_$t.txt &
	echo -n "$t 16 32768 16 1024 32768 2 - 572032 - " > ./results/cachesim_result_20391_$t.txt
	./cachesim $t 16 32768 16 1024 32768 2 >> ./results/cachesim_result_20391_$t.txt &
	echo -n "$t 16 32768 16 16 32768 4 - 614400 - " > ./results/cachesim_result_20392_$t.txt
	./cachesim $t 16 32768 16 16 32768 4 >> ./results/cachesim_result_20392_$t.txt &
	echo -n "$t 16 32768 16 32 32768 4 - 592896 - " > ./results/cachesim_result_20393_$t.txt
	./cachesim $t 16 32768 16 32 32768 4 >> ./results/cachesim_result_20393_$t.txt &
	echo -n "$t 16 32768 16 64 32768 4 - 582144 - " > ./results/cachesim_result_20394_$t.txt
	./cachesim $t 16 32768 16 64 32768 4 >> ./results/cachesim_result_20394_$t.txt &
	echo -n "$t 16 32768 16 128 32768 4 - 576768 - " > ./results/cachesim_result_20395_$t.txt
	./cachesim $t 16 32768 16 128 32768 4 >> ./results/cachesim_result_20395_$t.txt &
	echo -n "$t 16 32768 16 256 32768 4 - 574080 - " > ./results/cachesim_result_20396_$t.txt
	./cachesim $t 16 32768 16 256 32768 4 >> ./results/cachesim_result_20396_$t.txt &
	echo -n "$t 16 32768 16 512 32768 4 - 572736 - " > ./results/cachesim_result_20397_$t.txt
	./cachesim $t 16 32768 16 512 32768 4 >> ./results/cachesim_result_20397_$t.txt &
	echo -n "$t 16 32768 16 1024 32768 4 - 572064 - " > ./results/cachesim_result_20398_$t.txt
	./cachesim $t 16 32768 16 1024 32768 4 >> ./results/cachesim_result_20398_$t.txt &
	echo -n "$t 16 32768 16 16 32768 8 - 616448 - " > ./results/cachesim_result_20399_$t.txt
	./cachesim $t 16 32768 16 16 32768 8 >> ./results/cachesim_result_20399_$t.txt &
	echo -n "$t 16 32768 16 32 32768 8 - 593920 - " > ./results/cachesim_result_20400_$t.txt
	./cachesim $t 16 32768 16 32 32768 8 >> ./results/cachesim_result_20400_$t.txt &
	echo -n "$t 16 32768 16 64 32768 8 - 582656 - " > ./results/cachesim_result_20401_$t.txt
	./cachesim $t 16 32768 16 64 32768 8 >> ./results/cachesim_result_20401_$t.txt &
	echo -n "$t 16 32768 16 128 32768 8 - 577024 - " > ./results/cachesim_result_20402_$t.txt
	./cachesim $t 16 32768 16 128 32768 8 >> ./results/cachesim_result_20402_$t.txt &
	echo -n "$t 16 32768 16 256 32768 8 - 574208 - " > ./results/cachesim_result_20403_$t.txt
	./cachesim $t 16 32768 16 256 32768 8 >> ./results/cachesim_result_20403_$t.txt &
	echo -n "$t 16 32768 16 512 32768 8 - 572800 - " > ./results/cachesim_result_20404_$t.txt
	./cachesim $t 16 32768 16 512 32768 8 >> ./results/cachesim_result_20404_$t.txt &
	echo -n "$t 16 32768 16 1024 32768 8 - 572096 - " > ./results/cachesim_result_20405_$t.txt
	./cachesim $t 16 32768 16 1024 32768 8 >> ./results/cachesim_result_20405_$t.txt &
	echo -n "$t 16 32768 16 16 32768 16 - 618496 - " > ./results/cachesim_result_20406_$t.txt
	./cachesim $t 16 32768 16 16 32768 16 >> ./results/cachesim_result_20406_$t.txt &
	echo -n "$t 16 32768 16 32 32768 16 - 594944 - " > ./results/cachesim_result_20407_$t.txt
	./cachesim $t 16 32768 16 32 32768 16 >> ./results/cachesim_result_20407_$t.txt &
	echo -n "$t 16 32768 16 64 32768 16 - 583168 - " > ./results/cachesim_result_20408_$t.txt
	./cachesim $t 16 32768 16 64 32768 16 >> ./results/cachesim_result_20408_$t.txt &
	echo -n "$t 16 32768 16 128 32768 16 - 577280 - " > ./results/cachesim_result_20409_$t.txt
	./cachesim $t 16 32768 16 128 32768 16 >> ./results/cachesim_result_20409_$t.txt &
	echo -n "$t 16 32768 16 256 32768 16 - 574336 - " > ./results/cachesim_result_20410_$t.txt
	./cachesim $t 16 32768 16 256 32768 16 >> ./results/cachesim_result_20410_$t.txt &
	echo -n "$t 16 32768 16 512 32768 16 - 572864 - " > ./results/cachesim_result_20411_$t.txt
	./cachesim $t 16 32768 16 512 32768 16 >> ./results/cachesim_result_20411_$t.txt &
	echo -n "$t 16 32768 16 1024 32768 16 - 572128 - " > ./results/cachesim_result_20412_$t.txt
	./cachesim $t 16 32768 16 1024 32768 16 >> ./results/cachesim_result_20412_$t.txt &
	echo -n "$t 16 32768 16 16 32768 32 - 620544 - " > ./results/cachesim_result_20413_$t.txt
	./cachesim $t 16 32768 16 16 32768 32 >> ./results/cachesim_result_20413_$t.txt &
	echo -n "$t 16 32768 16 32 32768 32 - 595968 - " > ./results/cachesim_result_20414_$t.txt
	./cachesim $t 16 32768 16 32 32768 32 >> ./results/cachesim_result_20414_$t.txt &
	echo -n "$t 16 32768 16 64 32768 32 - 583680 - " > ./results/cachesim_result_20415_$t.txt
	./cachesim $t 16 32768 16 64 32768 32 >> ./results/cachesim_result_20415_$t.txt &
	echo -n "$t 16 32768 16 128 32768 32 - 577536 - " > ./results/cachesim_result_20416_$t.txt
	./cachesim $t 16 32768 16 128 32768 32 >> ./results/cachesim_result_20416_$t.txt &
	echo -n "$t 16 32768 16 256 32768 32 - 574464 - " > ./results/cachesim_result_20417_$t.txt
	./cachesim $t 16 32768 16 256 32768 32 >> ./results/cachesim_result_20417_$t.txt &
	echo -n "$t 16 32768 16 512 32768 32 - 572928 - " > ./results/cachesim_result_20418_$t.txt
	./cachesim $t 16 32768 16 512 32768 32 >> ./results/cachesim_result_20418_$t.txt &
	echo -n "$t 16 32768 16 1024 32768 32 - 572160 - " > ./results/cachesim_result_20419_$t.txt
	./cachesim $t 16 32768 16 1024 32768 32 >> ./results/cachesim_result_20419_$t.txt &
	echo -n "$t 16 32768 16 16 65536 1 - 907264 - " > ./results/cachesim_result_20420_$t.txt
	./cachesim $t 16 32768 16 16 65536 1 >> ./results/cachesim_result_20420_$t.txt &
	echo -n "$t 16 32768 16 32 65536 1 - 870400 - " > ./results/cachesim_result_20421_$t.txt
	./cachesim $t 16 32768 16 32 65536 1 >> ./results/cachesim_result_20421_$t.txt &
	echo -n "$t 16 32768 16 64 65536 1 - 851968 - " > ./results/cachesim_result_20422_$t.txt
	./cachesim $t 16 32768 16 64 65536 1 >> ./results/cachesim_result_20422_$t.txt &
	echo -n "$t 16 32768 16 128 65536 1 - 842752 - " > ./results/cachesim_result_20423_$t.txt
	./cachesim $t 16 32768 16 128 65536 1 >> ./results/cachesim_result_20423_$t.txt &
	echo -n "$t 16 32768 16 256 65536 1 - 838144 - " > ./results/cachesim_result_20424_$t.txt
	./cachesim $t 16 32768 16 256 65536 1 >> ./results/cachesim_result_20424_$t.txt &
	echo -n "$t 16 32768 16 512 65536 1 - 835840 - " > ./results/cachesim_result_20425_$t.txt
	./cachesim $t 16 32768 16 512 65536 1 >> ./results/cachesim_result_20425_$t.txt &
	echo -n "$t 16 32768 16 1024 65536 1 - 834688 - " > ./results/cachesim_result_20426_$t.txt
	./cachesim $t 16 32768 16 1024 65536 1 >> ./results/cachesim_result_20426_$t.txt &
	echo -n "$t 16 32768 16 16 65536 2 - 911360 - " > ./results/cachesim_result_20427_$t.txt
	./cachesim $t 16 32768 16 16 65536 2 >> ./results/cachesim_result_20427_$t.txt &
	echo -n "$t 16 32768 16 32 65536 2 - 872448 - " > ./results/cachesim_result_20428_$t.txt
	./cachesim $t 16 32768 16 32 65536 2 >> ./results/cachesim_result_20428_$t.txt &
	echo -n "$t 16 32768 16 64 65536 2 - 852992 - " > ./results/cachesim_result_20429_$t.txt
	./cachesim $t 16 32768 16 64 65536 2 >> ./results/cachesim_result_20429_$t.txt &
	echo -n "$t 16 32768 16 128 65536 2 - 843264 - " > ./results/cachesim_result_20430_$t.txt
	./cachesim $t 16 32768 16 128 65536 2 >> ./results/cachesim_result_20430_$t.txt &
	echo -n "$t 16 32768 16 256 65536 2 - 838400 - " > ./results/cachesim_result_20431_$t.txt
	./cachesim $t 16 32768 16 256 65536 2 >> ./results/cachesim_result_20431_$t.txt &
	echo -n "$t 16 32768 16 512 65536 2 - 835968 - " > ./results/cachesim_result_20432_$t.txt
	./cachesim $t 16 32768 16 512 65536 2 >> ./results/cachesim_result_20432_$t.txt &
	echo -n "$t 16 32768 16 1024 65536 2 - 834752 - " > ./results/cachesim_result_20433_$t.txt
	./cachesim $t 16 32768 16 1024 65536 2 >> ./results/cachesim_result_20433_$t.txt &
	echo -n "$t 16 32768 16 16 65536 4 - 915456 - " > ./results/cachesim_result_20434_$t.txt
	./cachesim $t 16 32768 16 16 65536 4 >> ./results/cachesim_result_20434_$t.txt &
	echo -n "$t 16 32768 16 32 65536 4 - 874496 - " > ./results/cachesim_result_20435_$t.txt
	./cachesim $t 16 32768 16 32 65536 4 >> ./results/cachesim_result_20435_$t.txt &
	echo -n "$t 16 32768 16 64 65536 4 - 854016 - " > ./results/cachesim_result_20436_$t.txt
	./cachesim $t 16 32768 16 64 65536 4 >> ./results/cachesim_result_20436_$t.txt &
	echo -n "$t 16 32768 16 128 65536 4 - 843776 - " > ./results/cachesim_result_20437_$t.txt
	./cachesim $t 16 32768 16 128 65536 4 >> ./results/cachesim_result_20437_$t.txt &
	echo -n "$t 16 32768 16 256 65536 4 - 838656 - " > ./results/cachesim_result_20438_$t.txt
	./cachesim $t 16 32768 16 256 65536 4 >> ./results/cachesim_result_20438_$t.txt &
	echo -n "$t 16 32768 16 512 65536 4 - 836096 - " > ./results/cachesim_result_20439_$t.txt
	./cachesim $t 16 32768 16 512 65536 4 >> ./results/cachesim_result_20439_$t.txt &
	echo -n "$t 16 32768 16 1024 65536 4 - 834816 - " > ./results/cachesim_result_20440_$t.txt
	./cachesim $t 16 32768 16 1024 65536 4 >> ./results/cachesim_result_20440_$t.txt &
	echo -n "$t 16 32768 16 16 65536 8 - 919552 - " > ./results/cachesim_result_20441_$t.txt
	./cachesim $t 16 32768 16 16 65536 8 >> ./results/cachesim_result_20441_$t.txt &
	echo -n "$t 16 32768 16 32 65536 8 - 876544 - " > ./results/cachesim_result_20442_$t.txt
	./cachesim $t 16 32768 16 32 65536 8 >> ./results/cachesim_result_20442_$t.txt &
	echo -n "$t 16 32768 16 64 65536 8 - 855040 - " > ./results/cachesim_result_20443_$t.txt
	./cachesim $t 16 32768 16 64 65536 8 >> ./results/cachesim_result_20443_$t.txt &
	echo -n "$t 16 32768 16 128 65536 8 - 844288 - " > ./results/cachesim_result_20444_$t.txt
	./cachesim $t 16 32768 16 128 65536 8 >> ./results/cachesim_result_20444_$t.txt &
	echo -n "$t 16 32768 16 256 65536 8 - 838912 - " > ./results/cachesim_result_20445_$t.txt
	./cachesim $t 16 32768 16 256 65536 8 >> ./results/cachesim_result_20445_$t.txt &
	echo -n "$t 16 32768 16 512 65536 8 - 836224 - " > ./results/cachesim_result_20446_$t.txt
	./cachesim $t 16 32768 16 512 65536 8 >> ./results/cachesim_result_20446_$t.txt &
	echo -n "$t 16 32768 16 1024 65536 8 - 834880 - " > ./results/cachesim_result_20447_$t.txt
	./cachesim $t 16 32768 16 1024 65536 8 >> ./results/cachesim_result_20447_$t.txt &
	echo -n "$t 16 32768 16 16 65536 16 - 923648 - " > ./results/cachesim_result_20448_$t.txt
	./cachesim $t 16 32768 16 16 65536 16 >> ./results/cachesim_result_20448_$t.txt &
	echo -n "$t 16 32768 16 32 65536 16 - 878592 - " > ./results/cachesim_result_20449_$t.txt
	./cachesim $t 16 32768 16 32 65536 16 >> ./results/cachesim_result_20449_$t.txt &
	echo -n "$t 16 32768 16 64 65536 16 - 856064 - " > ./results/cachesim_result_20450_$t.txt
	./cachesim $t 16 32768 16 64 65536 16 >> ./results/cachesim_result_20450_$t.txt &
	echo -n "$t 16 32768 16 128 65536 16 - 844800 - " > ./results/cachesim_result_20451_$t.txt
	./cachesim $t 16 32768 16 128 65536 16 >> ./results/cachesim_result_20451_$t.txt &
	echo -n "$t 16 32768 16 256 65536 16 - 839168 - " > ./results/cachesim_result_20452_$t.txt
	./cachesim $t 16 32768 16 256 65536 16 >> ./results/cachesim_result_20452_$t.txt &
	echo -n "$t 16 32768 16 512 65536 16 - 836352 - " > ./results/cachesim_result_20453_$t.txt
	./cachesim $t 16 32768 16 512 65536 16 >> ./results/cachesim_result_20453_$t.txt &
	echo -n "$t 16 32768 16 1024 65536 16 - 834944 - " > ./results/cachesim_result_20454_$t.txt
	./cachesim $t 16 32768 16 1024 65536 16 >> ./results/cachesim_result_20454_$t.txt &
	echo -n "$t 16 32768 16 16 65536 32 - 927744 - " > ./results/cachesim_result_20455_$t.txt
	./cachesim $t 16 32768 16 16 65536 32 >> ./results/cachesim_result_20455_$t.txt &
	echo -n "$t 16 32768 16 32 65536 32 - 880640 - " > ./results/cachesim_result_20456_$t.txt
	./cachesim $t 16 32768 16 32 65536 32 >> ./results/cachesim_result_20456_$t.txt &
	echo -n "$t 16 32768 16 64 65536 32 - 857088 - " > ./results/cachesim_result_20457_$t.txt
	./cachesim $t 16 32768 16 64 65536 32 >> ./results/cachesim_result_20457_$t.txt &
	echo -n "$t 16 32768 16 128 65536 32 - 845312 - " > ./results/cachesim_result_20458_$t.txt
	./cachesim $t 16 32768 16 128 65536 32 >> ./results/cachesim_result_20458_$t.txt &
	echo -n "$t 16 32768 16 256 65536 32 - 839424 - " > ./results/cachesim_result_20459_$t.txt
	./cachesim $t 16 32768 16 256 65536 32 >> ./results/cachesim_result_20459_$t.txt &
	echo -n "$t 16 32768 16 512 65536 32 - 836480 - " > ./results/cachesim_result_20460_$t.txt
	./cachesim $t 16 32768 16 512 65536 32 >> ./results/cachesim_result_20460_$t.txt &
	echo -n "$t 16 32768 16 1024 65536 32 - 835008 - " > ./results/cachesim_result_20461_$t.txt
	./cachesim $t 16 32768 16 1024 65536 32 >> ./results/cachesim_result_20461_$t.txt &
	echo -n "$t 16 32768 16 16 131072 1 - 1497088 - " > ./results/cachesim_result_20462_$t.txt
	./cachesim $t 16 32768 16 16 131072 1 >> ./results/cachesim_result_20462_$t.txt &
	echo -n "$t 16 32768 16 32 131072 1 - 1427456 - " > ./results/cachesim_result_20463_$t.txt
	./cachesim $t 16 32768 16 32 131072 1 >> ./results/cachesim_result_20463_$t.txt &
	echo -n "$t 16 32768 16 64 131072 1 - 1392640 - " > ./results/cachesim_result_20464_$t.txt
	./cachesim $t 16 32768 16 64 131072 1 >> ./results/cachesim_result_20464_$t.txt &
	echo -n "$t 16 32768 16 128 131072 1 - 1375232 - " > ./results/cachesim_result_20465_$t.txt
	./cachesim $t 16 32768 16 128 131072 1 >> ./results/cachesim_result_20465_$t.txt &
	echo -n "$t 16 32768 16 256 131072 1 - 1366528 - " > ./results/cachesim_result_20466_$t.txt
	./cachesim $t 16 32768 16 256 131072 1 >> ./results/cachesim_result_20466_$t.txt &
	echo -n "$t 16 32768 16 512 131072 1 - 1362176 - " > ./results/cachesim_result_20467_$t.txt
	./cachesim $t 16 32768 16 512 131072 1 >> ./results/cachesim_result_20467_$t.txt &
	echo -n "$t 16 32768 16 1024 131072 1 - 1360000 - " > ./results/cachesim_result_20468_$t.txt
	./cachesim $t 16 32768 16 1024 131072 1 >> ./results/cachesim_result_20468_$t.txt &
	echo -n "$t 16 32768 16 32 131072 2 - 1431552 - " > ./results/cachesim_result_20469_$t.txt
	./cachesim $t 16 32768 16 32 131072 2 >> ./results/cachesim_result_20469_$t.txt &
	echo -n "$t 16 32768 16 64 131072 2 - 1394688 - " > ./results/cachesim_result_20470_$t.txt
	./cachesim $t 16 32768 16 64 131072 2 >> ./results/cachesim_result_20470_$t.txt &
	echo -n "$t 16 32768 16 128 131072 2 - 1376256 - " > ./results/cachesim_result_20471_$t.txt
	./cachesim $t 16 32768 16 128 131072 2 >> ./results/cachesim_result_20471_$t.txt &
	echo -n "$t 16 32768 16 256 131072 2 - 1367040 - " > ./results/cachesim_result_20472_$t.txt
	./cachesim $t 16 32768 16 256 131072 2 >> ./results/cachesim_result_20472_$t.txt &
	echo -n "$t 16 32768 16 512 131072 2 - 1362432 - " > ./results/cachesim_result_20473_$t.txt
	./cachesim $t 16 32768 16 512 131072 2 >> ./results/cachesim_result_20473_$t.txt &
	echo -n "$t 16 32768 16 1024 131072 2 - 1360128 - " > ./results/cachesim_result_20474_$t.txt
	./cachesim $t 16 32768 16 1024 131072 2 >> ./results/cachesim_result_20474_$t.txt &
	echo -n "$t 16 32768 16 32 131072 4 - 1435648 - " > ./results/cachesim_result_20475_$t.txt
	./cachesim $t 16 32768 16 32 131072 4 >> ./results/cachesim_result_20475_$t.txt &
	echo -n "$t 16 32768 16 64 131072 4 - 1396736 - " > ./results/cachesim_result_20476_$t.txt
	./cachesim $t 16 32768 16 64 131072 4 >> ./results/cachesim_result_20476_$t.txt &
	echo -n "$t 16 32768 16 128 131072 4 - 1377280 - " > ./results/cachesim_result_20477_$t.txt
	./cachesim $t 16 32768 16 128 131072 4 >> ./results/cachesim_result_20477_$t.txt &
	echo -n "$t 16 32768 16 256 131072 4 - 1367552 - " > ./results/cachesim_result_20478_$t.txt
	./cachesim $t 16 32768 16 256 131072 4 >> ./results/cachesim_result_20478_$t.txt &
	echo -n "$t 16 32768 16 512 131072 4 - 1362688 - " > ./results/cachesim_result_20479_$t.txt
	./cachesim $t 16 32768 16 512 131072 4 >> ./results/cachesim_result_20479_$t.txt &
	echo -n "$t 16 32768 16 1024 131072 4 - 1360256 - " > ./results/cachesim_result_20480_$t.txt
	./cachesim $t 16 32768 16 1024 131072 4 >> ./results/cachesim_result_20480_$t.txt &
	echo -n "$t 16 32768 16 32 131072 8 - 1439744 - " > ./results/cachesim_result_20481_$t.txt
	./cachesim $t 16 32768 16 32 131072 8 >> ./results/cachesim_result_20481_$t.txt &
	echo -n "$t 16 32768 16 64 131072 8 - 1398784 - " > ./results/cachesim_result_20482_$t.txt
	./cachesim $t 16 32768 16 64 131072 8 >> ./results/cachesim_result_20482_$t.txt &
	echo -n "$t 16 32768 16 128 131072 8 - 1378304 - " > ./results/cachesim_result_20483_$t.txt
	./cachesim $t 16 32768 16 128 131072 8 >> ./results/cachesim_result_20483_$t.txt &
	echo -n "$t 16 32768 16 256 131072 8 - 1368064 - " > ./results/cachesim_result_20484_$t.txt
	./cachesim $t 16 32768 16 256 131072 8 >> ./results/cachesim_result_20484_$t.txt &
	echo -n "$t 16 32768 16 512 131072 8 - 1362944 - " > ./results/cachesim_result_20485_$t.txt
	./cachesim $t 16 32768 16 512 131072 8 >> ./results/cachesim_result_20485_$t.txt &
	echo -n "$t 16 32768 16 1024 131072 8 - 1360384 - " > ./results/cachesim_result_20486_$t.txt
	./cachesim $t 16 32768 16 1024 131072 8 >> ./results/cachesim_result_20486_$t.txt &
	echo -n "$t 16 32768 16 32 131072 16 - 1443840 - " > ./results/cachesim_result_20487_$t.txt
	./cachesim $t 16 32768 16 32 131072 16 >> ./results/cachesim_result_20487_$t.txt &
	echo -n "$t 16 32768 16 64 131072 16 - 1400832 - " > ./results/cachesim_result_20488_$t.txt
	./cachesim $t 16 32768 16 64 131072 16 >> ./results/cachesim_result_20488_$t.txt &
	echo -n "$t 16 32768 16 128 131072 16 - 1379328 - " > ./results/cachesim_result_20489_$t.txt
	./cachesim $t 16 32768 16 128 131072 16 >> ./results/cachesim_result_20489_$t.txt &
	echo -n "$t 16 32768 16 256 131072 16 - 1368576 - " > ./results/cachesim_result_20490_$t.txt
	./cachesim $t 16 32768 16 256 131072 16 >> ./results/cachesim_result_20490_$t.txt &
	echo -n "$t 16 32768 16 512 131072 16 - 1363200 - " > ./results/cachesim_result_20491_$t.txt
	./cachesim $t 16 32768 16 512 131072 16 >> ./results/cachesim_result_20491_$t.txt &
	echo -n "$t 16 32768 16 1024 131072 16 - 1360512 - " > ./results/cachesim_result_20492_$t.txt
	./cachesim $t 16 32768 16 1024 131072 16 >> ./results/cachesim_result_20492_$t.txt &
	echo -n "$t 16 32768 16 32 131072 32 - 1447936 - " > ./results/cachesim_result_20493_$t.txt
	./cachesim $t 16 32768 16 32 131072 32 >> ./results/cachesim_result_20493_$t.txt &
	echo -n "$t 16 32768 16 64 131072 32 - 1402880 - " > ./results/cachesim_result_20494_$t.txt
	./cachesim $t 16 32768 16 64 131072 32 >> ./results/cachesim_result_20494_$t.txt &
	echo -n "$t 16 32768 16 128 131072 32 - 1380352 - " > ./results/cachesim_result_20495_$t.txt
	./cachesim $t 16 32768 16 128 131072 32 >> ./results/cachesim_result_20495_$t.txt &
	echo -n "$t 16 32768 16 256 131072 32 - 1369088 - " > ./results/cachesim_result_20496_$t.txt
	./cachesim $t 16 32768 16 256 131072 32 >> ./results/cachesim_result_20496_$t.txt &
	echo -n "$t 16 32768 16 512 131072 32 - 1363456 - " > ./results/cachesim_result_20497_$t.txt
	./cachesim $t 16 32768 16 512 131072 32 >> ./results/cachesim_result_20497_$t.txt &
	echo -n "$t 16 32768 16 1024 131072 32 - 1360640 - " > ./results/cachesim_result_20498_$t.txt
	./cachesim $t 16 32768 16 1024 131072 32 >> ./results/cachesim_result_20498_$t.txt &
	echo -n "$t 32 32768 16 32 4096 1 - 321280 - " > ./results/cachesim_result_20499_$t.txt
	./cachesim $t 32 32768 16 32 4096 1 >> ./results/cachesim_result_20499_$t.txt &
	echo -n "$t 32 32768 16 64 4096 1 - 319872 - " > ./results/cachesim_result_20500_$t.txt
	./cachesim $t 32 32768 16 64 4096 1 >> ./results/cachesim_result_20500_$t.txt &
	echo -n "$t 32 32768 16 128 4096 1 - 319168 - " > ./results/cachesim_result_20501_$t.txt
	./cachesim $t 32 32768 16 128 4096 1 >> ./results/cachesim_result_20501_$t.txt &
	echo -n "$t 32 32768 16 256 4096 1 - 318816 - " > ./results/cachesim_result_20502_$t.txt
	./cachesim $t 32 32768 16 256 4096 1 >> ./results/cachesim_result_20502_$t.txt &
	echo -n "$t 32 32768 16 512 4096 1 - 318640 - " > ./results/cachesim_result_20503_$t.txt
	./cachesim $t 32 32768 16 512 4096 1 >> ./results/cachesim_result_20503_$t.txt &
	echo -n "$t 32 32768 16 1024 4096 1 - 318552 - " > ./results/cachesim_result_20504_$t.txt
	./cachesim $t 32 32768 16 1024 4096 1 >> ./results/cachesim_result_20504_$t.txt &
	echo -n "$t 32 32768 16 32 4096 2 - 321408 - " > ./results/cachesim_result_20505_$t.txt
	./cachesim $t 32 32768 16 32 4096 2 >> ./results/cachesim_result_20505_$t.txt &
	echo -n "$t 32 32768 16 64 4096 2 - 319936 - " > ./results/cachesim_result_20506_$t.txt
	./cachesim $t 32 32768 16 64 4096 2 >> ./results/cachesim_result_20506_$t.txt &
	echo -n "$t 32 32768 16 128 4096 2 - 319200 - " > ./results/cachesim_result_20507_$t.txt
	./cachesim $t 32 32768 16 128 4096 2 >> ./results/cachesim_result_20507_$t.txt &
	echo -n "$t 32 32768 16 256 4096 2 - 318832 - " > ./results/cachesim_result_20508_$t.txt
	./cachesim $t 32 32768 16 256 4096 2 >> ./results/cachesim_result_20508_$t.txt &
	echo -n "$t 32 32768 16 512 4096 2 - 318648 - " > ./results/cachesim_result_20509_$t.txt
	./cachesim $t 32 32768 16 512 4096 2 >> ./results/cachesim_result_20509_$t.txt &
	echo -n "$t 32 32768 16 1024 4096 2 - 318556 - " > ./results/cachesim_result_20510_$t.txt
	./cachesim $t 32 32768 16 1024 4096 2 >> ./results/cachesim_result_20510_$t.txt &
	echo -n "$t 32 32768 16 32 4096 4 - 321536 - " > ./results/cachesim_result_20511_$t.txt
	./cachesim $t 32 32768 16 32 4096 4 >> ./results/cachesim_result_20511_$t.txt &
	echo -n "$t 32 32768 16 64 4096 4 - 320000 - " > ./results/cachesim_result_20512_$t.txt
	./cachesim $t 32 32768 16 64 4096 4 >> ./results/cachesim_result_20512_$t.txt &
	echo -n "$t 32 32768 16 128 4096 4 - 319232 - " > ./results/cachesim_result_20513_$t.txt
	./cachesim $t 32 32768 16 128 4096 4 >> ./results/cachesim_result_20513_$t.txt &
	echo -n "$t 32 32768 16 256 4096 4 - 318848 - " > ./results/cachesim_result_20514_$t.txt
	./cachesim $t 32 32768 16 256 4096 4 >> ./results/cachesim_result_20514_$t.txt &
	echo -n "$t 32 32768 16 512 4096 4 - 318656 - " > ./results/cachesim_result_20515_$t.txt
	./cachesim $t 32 32768 16 512 4096 4 >> ./results/cachesim_result_20515_$t.txt &
	echo -n "$t 32 32768 16 1024 4096 4 - 318560 - " > ./results/cachesim_result_20516_$t.txt
	./cachesim $t 32 32768 16 1024 4096 4 >> ./results/cachesim_result_20516_$t.txt &
	echo -n "$t 32 32768 16 32 4096 8 - 321664 - " > ./results/cachesim_result_20517_$t.txt
	./cachesim $t 32 32768 16 32 4096 8 >> ./results/cachesim_result_20517_$t.txt &
	echo -n "$t 32 32768 16 64 4096 8 - 320064 - " > ./results/cachesim_result_20518_$t.txt
	./cachesim $t 32 32768 16 64 4096 8 >> ./results/cachesim_result_20518_$t.txt &
	echo -n "$t 32 32768 16 128 4096 8 - 319264 - " > ./results/cachesim_result_20519_$t.txt
	./cachesim $t 32 32768 16 128 4096 8 >> ./results/cachesim_result_20519_$t.txt &
	echo -n "$t 32 32768 16 256 4096 8 - 318864 - " > ./results/cachesim_result_20520_$t.txt
	./cachesim $t 32 32768 16 256 4096 8 >> ./results/cachesim_result_20520_$t.txt &
	echo -n "$t 32 32768 16 512 4096 8 - 318664 - " > ./results/cachesim_result_20521_$t.txt
	./cachesim $t 32 32768 16 512 4096 8 >> ./results/cachesim_result_20521_$t.txt &
	echo -n "$t 32 32768 16 32 4096 16 - 321792 - " > ./results/cachesim_result_20522_$t.txt
	./cachesim $t 32 32768 16 32 4096 16 >> ./results/cachesim_result_20522_$t.txt &
	echo -n "$t 32 32768 16 64 4096 16 - 320128 - " > ./results/cachesim_result_20523_$t.txt
	./cachesim $t 32 32768 16 64 4096 16 >> ./results/cachesim_result_20523_$t.txt &
	echo -n "$t 32 32768 16 128 4096 16 - 319296 - " > ./results/cachesim_result_20524_$t.txt
	./cachesim $t 32 32768 16 128 4096 16 >> ./results/cachesim_result_20524_$t.txt &
	echo -n "$t 32 32768 16 256 4096 16 - 318880 - " > ./results/cachesim_result_20525_$t.txt
	./cachesim $t 32 32768 16 256 4096 16 >> ./results/cachesim_result_20525_$t.txt &
	echo -n "$t 32 32768 16 32 4096 32 - 321920 - " > ./results/cachesim_result_20526_$t.txt
	./cachesim $t 32 32768 16 32 4096 32 >> ./results/cachesim_result_20526_$t.txt &
	echo -n "$t 32 32768 16 64 4096 32 - 320192 - " > ./results/cachesim_result_20527_$t.txt
	./cachesim $t 32 32768 16 64 4096 32 >> ./results/cachesim_result_20527_$t.txt &
	echo -n "$t 32 32768 16 128 4096 32 - 319328 - " > ./results/cachesim_result_20528_$t.txt
	./cachesim $t 32 32768 16 128 4096 32 >> ./results/cachesim_result_20528_$t.txt &
	echo -n "$t 32 32768 16 32 8192 1 - 356608 - " > ./results/cachesim_result_20529_$t.txt
	./cachesim $t 32 32768 16 32 8192 1 >> ./results/cachesim_result_20529_$t.txt &
	echo -n "$t 32 32768 16 64 8192 1 - 353920 - " > ./results/cachesim_result_20530_$t.txt
	./cachesim $t 32 32768 16 64 8192 1 >> ./results/cachesim_result_20530_$t.txt &
	echo -n "$t 32 32768 16 128 8192 1 - 352576 - " > ./results/cachesim_result_20531_$t.txt
	./cachesim $t 32 32768 16 128 8192 1 >> ./results/cachesim_result_20531_$t.txt &
	echo -n "$t 32 32768 16 256 8192 1 - 351904 - " > ./results/cachesim_result_20532_$t.txt
	./cachesim $t 32 32768 16 256 8192 1 >> ./results/cachesim_result_20532_$t.txt &
	echo -n "$t 32 32768 16 512 8192 1 - 351568 - " > ./results/cachesim_result_20533_$t.txt
	./cachesim $t 32 32768 16 512 8192 1 >> ./results/cachesim_result_20533_$t.txt &
	echo -n "$t 32 32768 16 1024 8192 1 - 351400 - " > ./results/cachesim_result_20534_$t.txt
	./cachesim $t 32 32768 16 1024 8192 1 >> ./results/cachesim_result_20534_$t.txt &
	echo -n "$t 32 32768 16 32 8192 2 - 356864 - " > ./results/cachesim_result_20535_$t.txt
	./cachesim $t 32 32768 16 32 8192 2 >> ./results/cachesim_result_20535_$t.txt &
	echo -n "$t 32 32768 16 64 8192 2 - 354048 - " > ./results/cachesim_result_20536_$t.txt
	./cachesim $t 32 32768 16 64 8192 2 >> ./results/cachesim_result_20536_$t.txt &
	echo -n "$t 32 32768 16 128 8192 2 - 352640 - " > ./results/cachesim_result_20537_$t.txt
	./cachesim $t 32 32768 16 128 8192 2 >> ./results/cachesim_result_20537_$t.txt &
	echo -n "$t 32 32768 16 256 8192 2 - 351936 - " > ./results/cachesim_result_20538_$t.txt
	./cachesim $t 32 32768 16 256 8192 2 >> ./results/cachesim_result_20538_$t.txt &
	echo -n "$t 32 32768 16 512 8192 2 - 351584 - " > ./results/cachesim_result_20539_$t.txt
	./cachesim $t 32 32768 16 512 8192 2 >> ./results/cachesim_result_20539_$t.txt &
	echo -n "$t 32 32768 16 1024 8192 2 - 351408 - " > ./results/cachesim_result_20540_$t.txt
	./cachesim $t 32 32768 16 1024 8192 2 >> ./results/cachesim_result_20540_$t.txt &
	echo -n "$t 32 32768 16 32 8192 4 - 357120 - " > ./results/cachesim_result_20541_$t.txt
	./cachesim $t 32 32768 16 32 8192 4 >> ./results/cachesim_result_20541_$t.txt &
	echo -n "$t 32 32768 16 64 8192 4 - 354176 - " > ./results/cachesim_result_20542_$t.txt
	./cachesim $t 32 32768 16 64 8192 4 >> ./results/cachesim_result_20542_$t.txt &
	echo -n "$t 32 32768 16 128 8192 4 - 352704 - " > ./results/cachesim_result_20543_$t.txt
	./cachesim $t 32 32768 16 128 8192 4 >> ./results/cachesim_result_20543_$t.txt &
	echo -n "$t 32 32768 16 256 8192 4 - 351968 - " > ./results/cachesim_result_20544_$t.txt
	./cachesim $t 32 32768 16 256 8192 4 >> ./results/cachesim_result_20544_$t.txt &
	echo -n "$t 32 32768 16 512 8192 4 - 351600 - " > ./results/cachesim_result_20545_$t.txt
	./cachesim $t 32 32768 16 512 8192 4 >> ./results/cachesim_result_20545_$t.txt &
	echo -n "$t 32 32768 16 1024 8192 4 - 351416 - " > ./results/cachesim_result_20546_$t.txt
	./cachesim $t 32 32768 16 1024 8192 4 >> ./results/cachesim_result_20546_$t.txt &
	echo -n "$t 32 32768 16 32 8192 8 - 357376 - " > ./results/cachesim_result_20547_$t.txt
	./cachesim $t 32 32768 16 32 8192 8 >> ./results/cachesim_result_20547_$t.txt &
	echo -n "$t 32 32768 16 64 8192 8 - 354304 - " > ./results/cachesim_result_20548_$t.txt
	./cachesim $t 32 32768 16 64 8192 8 >> ./results/cachesim_result_20548_$t.txt &
	echo -n "$t 32 32768 16 128 8192 8 - 352768 - " > ./results/cachesim_result_20549_$t.txt
	./cachesim $t 32 32768 16 128 8192 8 >> ./results/cachesim_result_20549_$t.txt &
	echo -n "$t 32 32768 16 256 8192 8 - 352000 - " > ./results/cachesim_result_20550_$t.txt
	./cachesim $t 32 32768 16 256 8192 8 >> ./results/cachesim_result_20550_$t.txt &
	echo -n "$t 32 32768 16 512 8192 8 - 351616 - " > ./results/cachesim_result_20551_$t.txt
	./cachesim $t 32 32768 16 512 8192 8 >> ./results/cachesim_result_20551_$t.txt &
	echo -n "$t 32 32768 16 1024 8192 8 - 351424 - " > ./results/cachesim_result_20552_$t.txt
	./cachesim $t 32 32768 16 1024 8192 8 >> ./results/cachesim_result_20552_$t.txt &
	echo -n "$t 32 32768 16 32 8192 16 - 357632 - " > ./results/cachesim_result_20553_$t.txt
	./cachesim $t 32 32768 16 32 8192 16 >> ./results/cachesim_result_20553_$t.txt &
	echo -n "$t 32 32768 16 64 8192 16 - 354432 - " > ./results/cachesim_result_20554_$t.txt
	./cachesim $t 32 32768 16 64 8192 16 >> ./results/cachesim_result_20554_$t.txt &
	echo -n "$t 32 32768 16 128 8192 16 - 352832 - " > ./results/cachesim_result_20555_$t.txt
	./cachesim $t 32 32768 16 128 8192 16 >> ./results/cachesim_result_20555_$t.txt &
	echo -n "$t 32 32768 16 256 8192 16 - 352032 - " > ./results/cachesim_result_20556_$t.txt
	./cachesim $t 32 32768 16 256 8192 16 >> ./results/cachesim_result_20556_$t.txt &
	echo -n "$t 32 32768 16 512 8192 16 - 351632 - " > ./results/cachesim_result_20557_$t.txt
	./cachesim $t 32 32768 16 512 8192 16 >> ./results/cachesim_result_20557_$t.txt &
	echo -n "$t 32 32768 16 32 8192 32 - 357888 - " > ./results/cachesim_result_20558_$t.txt
	./cachesim $t 32 32768 16 32 8192 32 >> ./results/cachesim_result_20558_$t.txt &
	echo -n "$t 32 32768 16 64 8192 32 - 354560 - " > ./results/cachesim_result_20559_$t.txt
	./cachesim $t 32 32768 16 64 8192 32 >> ./results/cachesim_result_20559_$t.txt &
	echo -n "$t 32 32768 16 128 8192 32 - 352896 - " > ./results/cachesim_result_20560_$t.txt
	./cachesim $t 32 32768 16 128 8192 32 >> ./results/cachesim_result_20560_$t.txt &
	echo -n "$t 32 32768 16 256 8192 32 - 352064 - " > ./results/cachesim_result_20561_$t.txt
	./cachesim $t 32 32768 16 256 8192 32 >> ./results/cachesim_result_20561_$t.txt &
	echo -n "$t 32 32768 16 32 16384 1 - 427008 - " > ./results/cachesim_result_20562_$t.txt
	./cachesim $t 32 32768 16 32 16384 1 >> ./results/cachesim_result_20562_$t.txt &
	echo -n "$t 32 32768 16 64 16384 1 - 421888 - " > ./results/cachesim_result_20563_$t.txt
	./cachesim $t 32 32768 16 64 16384 1 >> ./results/cachesim_result_20563_$t.txt &
	echo -n "$t 32 32768 16 128 16384 1 - 419328 - " > ./results/cachesim_result_20564_$t.txt
	./cachesim $t 32 32768 16 128 16384 1 >> ./results/cachesim_result_20564_$t.txt &
	echo -n "$t 32 32768 16 256 16384 1 - 418048 - " > ./results/cachesim_result_20565_$t.txt
	./cachesim $t 32 32768 16 256 16384 1 >> ./results/cachesim_result_20565_$t.txt &
	echo -n "$t 32 32768 16 512 16384 1 - 417408 - " > ./results/cachesim_result_20566_$t.txt
	./cachesim $t 32 32768 16 512 16384 1 >> ./results/cachesim_result_20566_$t.txt &
	echo -n "$t 32 32768 16 1024 16384 1 - 417088 - " > ./results/cachesim_result_20567_$t.txt
	./cachesim $t 32 32768 16 1024 16384 1 >> ./results/cachesim_result_20567_$t.txt &
	echo -n "$t 32 32768 16 32 16384 2 - 427520 - " > ./results/cachesim_result_20568_$t.txt
	./cachesim $t 32 32768 16 32 16384 2 >> ./results/cachesim_result_20568_$t.txt &
	echo -n "$t 32 32768 16 64 16384 2 - 422144 - " > ./results/cachesim_result_20569_$t.txt
	./cachesim $t 32 32768 16 64 16384 2 >> ./results/cachesim_result_20569_$t.txt &
	echo -n "$t 32 32768 16 128 16384 2 - 419456 - " > ./results/cachesim_result_20570_$t.txt
	./cachesim $t 32 32768 16 128 16384 2 >> ./results/cachesim_result_20570_$t.txt &
	echo -n "$t 32 32768 16 256 16384 2 - 418112 - " > ./results/cachesim_result_20571_$t.txt
	./cachesim $t 32 32768 16 256 16384 2 >> ./results/cachesim_result_20571_$t.txt &
	echo -n "$t 32 32768 16 512 16384 2 - 417440 - " > ./results/cachesim_result_20572_$t.txt
	./cachesim $t 32 32768 16 512 16384 2 >> ./results/cachesim_result_20572_$t.txt &
	echo -n "$t 32 32768 16 1024 16384 2 - 417104 - " > ./results/cachesim_result_20573_$t.txt
	./cachesim $t 32 32768 16 1024 16384 2 >> ./results/cachesim_result_20573_$t.txt &
	echo -n "$t 32 32768 16 32 16384 4 - 428032 - " > ./results/cachesim_result_20574_$t.txt
	./cachesim $t 32 32768 16 32 16384 4 >> ./results/cachesim_result_20574_$t.txt &
	echo -n "$t 32 32768 16 64 16384 4 - 422400 - " > ./results/cachesim_result_20575_$t.txt
	./cachesim $t 32 32768 16 64 16384 4 >> ./results/cachesim_result_20575_$t.txt &
	echo -n "$t 32 32768 16 128 16384 4 - 419584 - " > ./results/cachesim_result_20576_$t.txt
	./cachesim $t 32 32768 16 128 16384 4 >> ./results/cachesim_result_20576_$t.txt &
	echo -n "$t 32 32768 16 256 16384 4 - 418176 - " > ./results/cachesim_result_20577_$t.txt
	./cachesim $t 32 32768 16 256 16384 4 >> ./results/cachesim_result_20577_$t.txt &
	echo -n "$t 32 32768 16 512 16384 4 - 417472 - " > ./results/cachesim_result_20578_$t.txt
	./cachesim $t 32 32768 16 512 16384 4 >> ./results/cachesim_result_20578_$t.txt &
	echo -n "$t 32 32768 16 1024 16384 4 - 417120 - " > ./results/cachesim_result_20579_$t.txt
	./cachesim $t 32 32768 16 1024 16384 4 >> ./results/cachesim_result_20579_$t.txt &
	echo -n "$t 32 32768 16 32 16384 8 - 428544 - " > ./results/cachesim_result_20580_$t.txt
	./cachesim $t 32 32768 16 32 16384 8 >> ./results/cachesim_result_20580_$t.txt &
	echo -n "$t 32 32768 16 64 16384 8 - 422656 - " > ./results/cachesim_result_20581_$t.txt
	./cachesim $t 32 32768 16 64 16384 8 >> ./results/cachesim_result_20581_$t.txt &
	echo -n "$t 32 32768 16 128 16384 8 - 419712 - " > ./results/cachesim_result_20582_$t.txt
	./cachesim $t 32 32768 16 128 16384 8 >> ./results/cachesim_result_20582_$t.txt &
	echo -n "$t 32 32768 16 256 16384 8 - 418240 - " > ./results/cachesim_result_20583_$t.txt
	./cachesim $t 32 32768 16 256 16384 8 >> ./results/cachesim_result_20583_$t.txt &
	echo -n "$t 32 32768 16 512 16384 8 - 417504 - " > ./results/cachesim_result_20584_$t.txt
	./cachesim $t 32 32768 16 512 16384 8 >> ./results/cachesim_result_20584_$t.txt &
	echo -n "$t 32 32768 16 1024 16384 8 - 417136 - " > ./results/cachesim_result_20585_$t.txt
	./cachesim $t 32 32768 16 1024 16384 8 >> ./results/cachesim_result_20585_$t.txt &
	echo -n "$t 32 32768 16 32 16384 16 - 429056 - " > ./results/cachesim_result_20586_$t.txt
	./cachesim $t 32 32768 16 32 16384 16 >> ./results/cachesim_result_20586_$t.txt &
	echo -n "$t 32 32768 16 64 16384 16 - 422912 - " > ./results/cachesim_result_20587_$t.txt
	./cachesim $t 32 32768 16 64 16384 16 >> ./results/cachesim_result_20587_$t.txt &
	echo -n "$t 32 32768 16 128 16384 16 - 419840 - " > ./results/cachesim_result_20588_$t.txt
	./cachesim $t 32 32768 16 128 16384 16 >> ./results/cachesim_result_20588_$t.txt &
	echo -n "$t 32 32768 16 256 16384 16 - 418304 - " > ./results/cachesim_result_20589_$t.txt
	./cachesim $t 32 32768 16 256 16384 16 >> ./results/cachesim_result_20589_$t.txt &
	echo -n "$t 32 32768 16 512 16384 16 - 417536 - " > ./results/cachesim_result_20590_$t.txt
	./cachesim $t 32 32768 16 512 16384 16 >> ./results/cachesim_result_20590_$t.txt &
	echo -n "$t 32 32768 16 1024 16384 16 - 417152 - " > ./results/cachesim_result_20591_$t.txt
	./cachesim $t 32 32768 16 1024 16384 16 >> ./results/cachesim_result_20591_$t.txt &
	echo -n "$t 32 32768 16 32 16384 32 - 429568 - " > ./results/cachesim_result_20592_$t.txt
	./cachesim $t 32 32768 16 32 16384 32 >> ./results/cachesim_result_20592_$t.txt &
	echo -n "$t 32 32768 16 64 16384 32 - 423168 - " > ./results/cachesim_result_20593_$t.txt
	./cachesim $t 32 32768 16 64 16384 32 >> ./results/cachesim_result_20593_$t.txt &
	echo -n "$t 32 32768 16 128 16384 32 - 419968 - " > ./results/cachesim_result_20594_$t.txt
	./cachesim $t 32 32768 16 128 16384 32 >> ./results/cachesim_result_20594_$t.txt &
	echo -n "$t 32 32768 16 256 16384 32 - 418368 - " > ./results/cachesim_result_20595_$t.txt
	./cachesim $t 32 32768 16 256 16384 32 >> ./results/cachesim_result_20595_$t.txt &
	echo -n "$t 32 32768 16 512 16384 32 - 417568 - " > ./results/cachesim_result_20596_$t.txt
	./cachesim $t 32 32768 16 512 16384 32 >> ./results/cachesim_result_20596_$t.txt &
	echo -n "$t 32 32768 16 32 32768 1 - 567296 - " > ./results/cachesim_result_20597_$t.txt
	./cachesim $t 32 32768 16 32 32768 1 >> ./results/cachesim_result_20597_$t.txt &
	echo -n "$t 32 32768 16 64 32768 1 - 557568 - " > ./results/cachesim_result_20598_$t.txt
	./cachesim $t 32 32768 16 64 32768 1 >> ./results/cachesim_result_20598_$t.txt &
	echo -n "$t 32 32768 16 128 32768 1 - 552704 - " > ./results/cachesim_result_20599_$t.txt
	./cachesim $t 32 32768 16 128 32768 1 >> ./results/cachesim_result_20599_$t.txt &
	echo -n "$t 32 32768 16 256 32768 1 - 550272 - " > ./results/cachesim_result_20600_$t.txt
	./cachesim $t 32 32768 16 256 32768 1 >> ./results/cachesim_result_20600_$t.txt &
	echo -n "$t 32 32768 16 512 32768 1 - 549056 - " > ./results/cachesim_result_20601_$t.txt
	./cachesim $t 32 32768 16 512 32768 1 >> ./results/cachesim_result_20601_$t.txt &
	echo -n "$t 32 32768 16 1024 32768 1 - 548448 - " > ./results/cachesim_result_20602_$t.txt
	./cachesim $t 32 32768 16 1024 32768 1 >> ./results/cachesim_result_20602_$t.txt &
	echo -n "$t 32 32768 16 32 32768 2 - 568320 - " > ./results/cachesim_result_20603_$t.txt
	./cachesim $t 32 32768 16 32 32768 2 >> ./results/cachesim_result_20603_$t.txt &
	echo -n "$t 32 32768 16 64 32768 2 - 558080 - " > ./results/cachesim_result_20604_$t.txt
	./cachesim $t 32 32768 16 64 32768 2 >> ./results/cachesim_result_20604_$t.txt &
	echo -n "$t 32 32768 16 128 32768 2 - 552960 - " > ./results/cachesim_result_20605_$t.txt
	./cachesim $t 32 32768 16 128 32768 2 >> ./results/cachesim_result_20605_$t.txt &
	echo -n "$t 32 32768 16 256 32768 2 - 550400 - " > ./results/cachesim_result_20606_$t.txt
	./cachesim $t 32 32768 16 256 32768 2 >> ./results/cachesim_result_20606_$t.txt &
	echo -n "$t 32 32768 16 512 32768 2 - 549120 - " > ./results/cachesim_result_20607_$t.txt
	./cachesim $t 32 32768 16 512 32768 2 >> ./results/cachesim_result_20607_$t.txt &
	echo -n "$t 32 32768 16 1024 32768 2 - 548480 - " > ./results/cachesim_result_20608_$t.txt
	./cachesim $t 32 32768 16 1024 32768 2 >> ./results/cachesim_result_20608_$t.txt &
	echo -n "$t 32 32768 16 32 32768 4 - 569344 - " > ./results/cachesim_result_20609_$t.txt
	./cachesim $t 32 32768 16 32 32768 4 >> ./results/cachesim_result_20609_$t.txt &
	echo -n "$t 32 32768 16 64 32768 4 - 558592 - " > ./results/cachesim_result_20610_$t.txt
	./cachesim $t 32 32768 16 64 32768 4 >> ./results/cachesim_result_20610_$t.txt &
	echo -n "$t 32 32768 16 128 32768 4 - 553216 - " > ./results/cachesim_result_20611_$t.txt
	./cachesim $t 32 32768 16 128 32768 4 >> ./results/cachesim_result_20611_$t.txt &
	echo -n "$t 32 32768 16 256 32768 4 - 550528 - " > ./results/cachesim_result_20612_$t.txt
	./cachesim $t 32 32768 16 256 32768 4 >> ./results/cachesim_result_20612_$t.txt &
	echo -n "$t 32 32768 16 512 32768 4 - 549184 - " > ./results/cachesim_result_20613_$t.txt
	./cachesim $t 32 32768 16 512 32768 4 >> ./results/cachesim_result_20613_$t.txt &
	echo -n "$t 32 32768 16 1024 32768 4 - 548512 - " > ./results/cachesim_result_20614_$t.txt
	./cachesim $t 32 32768 16 1024 32768 4 >> ./results/cachesim_result_20614_$t.txt &
	echo -n "$t 32 32768 16 32 32768 8 - 570368 - " > ./results/cachesim_result_20615_$t.txt
	./cachesim $t 32 32768 16 32 32768 8 >> ./results/cachesim_result_20615_$t.txt &
	echo -n "$t 32 32768 16 64 32768 8 - 559104 - " > ./results/cachesim_result_20616_$t.txt
	./cachesim $t 32 32768 16 64 32768 8 >> ./results/cachesim_result_20616_$t.txt &
	echo -n "$t 32 32768 16 128 32768 8 - 553472 - " > ./results/cachesim_result_20617_$t.txt
	./cachesim $t 32 32768 16 128 32768 8 >> ./results/cachesim_result_20617_$t.txt &
	echo -n "$t 32 32768 16 256 32768 8 - 550656 - " > ./results/cachesim_result_20618_$t.txt
	./cachesim $t 32 32768 16 256 32768 8 >> ./results/cachesim_result_20618_$t.txt &
	echo -n "$t 32 32768 16 512 32768 8 - 549248 - " > ./results/cachesim_result_20619_$t.txt
	./cachesim $t 32 32768 16 512 32768 8 >> ./results/cachesim_result_20619_$t.txt &
	echo -n "$t 32 32768 16 1024 32768 8 - 548544 - " > ./results/cachesim_result_20620_$t.txt
	./cachesim $t 32 32768 16 1024 32768 8 >> ./results/cachesim_result_20620_$t.txt &
	echo -n "$t 32 32768 16 32 32768 16 - 571392 - " > ./results/cachesim_result_20621_$t.txt
	./cachesim $t 32 32768 16 32 32768 16 >> ./results/cachesim_result_20621_$t.txt &
	echo -n "$t 32 32768 16 64 32768 16 - 559616 - " > ./results/cachesim_result_20622_$t.txt
	./cachesim $t 32 32768 16 64 32768 16 >> ./results/cachesim_result_20622_$t.txt &
	echo -n "$t 32 32768 16 128 32768 16 - 553728 - " > ./results/cachesim_result_20623_$t.txt
	./cachesim $t 32 32768 16 128 32768 16 >> ./results/cachesim_result_20623_$t.txt &
	echo -n "$t 32 32768 16 256 32768 16 - 550784 - " > ./results/cachesim_result_20624_$t.txt
	./cachesim $t 32 32768 16 256 32768 16 >> ./results/cachesim_result_20624_$t.txt &
	echo -n "$t 32 32768 16 512 32768 16 - 549312 - " > ./results/cachesim_result_20625_$t.txt
	./cachesim $t 32 32768 16 512 32768 16 >> ./results/cachesim_result_20625_$t.txt &
	echo -n "$t 32 32768 16 1024 32768 16 - 548576 - " > ./results/cachesim_result_20626_$t.txt
	./cachesim $t 32 32768 16 1024 32768 16 >> ./results/cachesim_result_20626_$t.txt &
	echo -n "$t 32 32768 16 32 32768 32 - 572416 - " > ./results/cachesim_result_20627_$t.txt
	./cachesim $t 32 32768 16 32 32768 32 >> ./results/cachesim_result_20627_$t.txt &
	echo -n "$t 32 32768 16 64 32768 32 - 560128 - " > ./results/cachesim_result_20628_$t.txt
	./cachesim $t 32 32768 16 64 32768 32 >> ./results/cachesim_result_20628_$t.txt &
	echo -n "$t 32 32768 16 128 32768 32 - 553984 - " > ./results/cachesim_result_20629_$t.txt
	./cachesim $t 32 32768 16 128 32768 32 >> ./results/cachesim_result_20629_$t.txt &
	echo -n "$t 32 32768 16 256 32768 32 - 550912 - " > ./results/cachesim_result_20630_$t.txt
	./cachesim $t 32 32768 16 256 32768 32 >> ./results/cachesim_result_20630_$t.txt &
	echo -n "$t 32 32768 16 512 32768 32 - 549376 - " > ./results/cachesim_result_20631_$t.txt
	./cachesim $t 32 32768 16 512 32768 32 >> ./results/cachesim_result_20631_$t.txt &
	echo -n "$t 32 32768 16 1024 32768 32 - 548608 - " > ./results/cachesim_result_20632_$t.txt
	./cachesim $t 32 32768 16 1024 32768 32 >> ./results/cachesim_result_20632_$t.txt &
	echo -n "$t 32 32768 16 32 65536 1 - 846848 - " > ./results/cachesim_result_20633_$t.txt
	./cachesim $t 32 32768 16 32 65536 1 >> ./results/cachesim_result_20633_$t.txt &
	echo -n "$t 32 32768 16 64 65536 1 - 828416 - " > ./results/cachesim_result_20634_$t.txt
	./cachesim $t 32 32768 16 64 65536 1 >> ./results/cachesim_result_20634_$t.txt &
	echo -n "$t 32 32768 16 128 65536 1 - 819200 - " > ./results/cachesim_result_20635_$t.txt
	./cachesim $t 32 32768 16 128 65536 1 >> ./results/cachesim_result_20635_$t.txt &
	echo -n "$t 32 32768 16 256 65536 1 - 814592 - " > ./results/cachesim_result_20636_$t.txt
	./cachesim $t 32 32768 16 256 65536 1 >> ./results/cachesim_result_20636_$t.txt &
	echo -n "$t 32 32768 16 512 65536 1 - 812288 - " > ./results/cachesim_result_20637_$t.txt
	./cachesim $t 32 32768 16 512 65536 1 >> ./results/cachesim_result_20637_$t.txt &
	echo -n "$t 32 32768 16 1024 65536 1 - 811136 - " > ./results/cachesim_result_20638_$t.txt
	./cachesim $t 32 32768 16 1024 65536 1 >> ./results/cachesim_result_20638_$t.txt &
	echo -n "$t 32 32768 16 32 65536 2 - 848896 - " > ./results/cachesim_result_20639_$t.txt
	./cachesim $t 32 32768 16 32 65536 2 >> ./results/cachesim_result_20639_$t.txt &
	echo -n "$t 32 32768 16 64 65536 2 - 829440 - " > ./results/cachesim_result_20640_$t.txt
	./cachesim $t 32 32768 16 64 65536 2 >> ./results/cachesim_result_20640_$t.txt &
	echo -n "$t 32 32768 16 128 65536 2 - 819712 - " > ./results/cachesim_result_20641_$t.txt
	./cachesim $t 32 32768 16 128 65536 2 >> ./results/cachesim_result_20641_$t.txt &
	echo -n "$t 32 32768 16 256 65536 2 - 814848 - " > ./results/cachesim_result_20642_$t.txt
	./cachesim $t 32 32768 16 256 65536 2 >> ./results/cachesim_result_20642_$t.txt &
	echo -n "$t 32 32768 16 512 65536 2 - 812416 - " > ./results/cachesim_result_20643_$t.txt
	./cachesim $t 32 32768 16 512 65536 2 >> ./results/cachesim_result_20643_$t.txt &
	echo -n "$t 32 32768 16 1024 65536 2 - 811200 - " > ./results/cachesim_result_20644_$t.txt
	./cachesim $t 32 32768 16 1024 65536 2 >> ./results/cachesim_result_20644_$t.txt &
	echo -n "$t 32 32768 16 32 65536 4 - 850944 - " > ./results/cachesim_result_20645_$t.txt
	./cachesim $t 32 32768 16 32 65536 4 >> ./results/cachesim_result_20645_$t.txt &
	echo -n "$t 32 32768 16 64 65536 4 - 830464 - " > ./results/cachesim_result_20646_$t.txt
	./cachesim $t 32 32768 16 64 65536 4 >> ./results/cachesim_result_20646_$t.txt &
	echo -n "$t 32 32768 16 128 65536 4 - 820224 - " > ./results/cachesim_result_20647_$t.txt
	./cachesim $t 32 32768 16 128 65536 4 >> ./results/cachesim_result_20647_$t.txt &
	echo -n "$t 32 32768 16 256 65536 4 - 815104 - " > ./results/cachesim_result_20648_$t.txt
	./cachesim $t 32 32768 16 256 65536 4 >> ./results/cachesim_result_20648_$t.txt &
	echo -n "$t 32 32768 16 512 65536 4 - 812544 - " > ./results/cachesim_result_20649_$t.txt
	./cachesim $t 32 32768 16 512 65536 4 >> ./results/cachesim_result_20649_$t.txt &
	echo -n "$t 32 32768 16 1024 65536 4 - 811264 - " > ./results/cachesim_result_20650_$t.txt
	./cachesim $t 32 32768 16 1024 65536 4 >> ./results/cachesim_result_20650_$t.txt &
	echo -n "$t 32 32768 16 32 65536 8 - 852992 - " > ./results/cachesim_result_20651_$t.txt
	./cachesim $t 32 32768 16 32 65536 8 >> ./results/cachesim_result_20651_$t.txt &
	echo -n "$t 32 32768 16 64 65536 8 - 831488 - " > ./results/cachesim_result_20652_$t.txt
	./cachesim $t 32 32768 16 64 65536 8 >> ./results/cachesim_result_20652_$t.txt &
	echo -n "$t 32 32768 16 128 65536 8 - 820736 - " > ./results/cachesim_result_20653_$t.txt
	./cachesim $t 32 32768 16 128 65536 8 >> ./results/cachesim_result_20653_$t.txt &
	echo -n "$t 32 32768 16 256 65536 8 - 815360 - " > ./results/cachesim_result_20654_$t.txt
	./cachesim $t 32 32768 16 256 65536 8 >> ./results/cachesim_result_20654_$t.txt &
	echo -n "$t 32 32768 16 512 65536 8 - 812672 - " > ./results/cachesim_result_20655_$t.txt
	./cachesim $t 32 32768 16 512 65536 8 >> ./results/cachesim_result_20655_$t.txt &
	echo -n "$t 32 32768 16 1024 65536 8 - 811328 - " > ./results/cachesim_result_20656_$t.txt
	./cachesim $t 32 32768 16 1024 65536 8 >> ./results/cachesim_result_20656_$t.txt &
	echo -n "$t 32 32768 16 32 65536 16 - 855040 - " > ./results/cachesim_result_20657_$t.txt
	./cachesim $t 32 32768 16 32 65536 16 >> ./results/cachesim_result_20657_$t.txt &
	echo -n "$t 32 32768 16 64 65536 16 - 832512 - " > ./results/cachesim_result_20658_$t.txt
	./cachesim $t 32 32768 16 64 65536 16 >> ./results/cachesim_result_20658_$t.txt &
	echo -n "$t 32 32768 16 128 65536 16 - 821248 - " > ./results/cachesim_result_20659_$t.txt
	./cachesim $t 32 32768 16 128 65536 16 >> ./results/cachesim_result_20659_$t.txt &
	echo -n "$t 32 32768 16 256 65536 16 - 815616 - " > ./results/cachesim_result_20660_$t.txt
	./cachesim $t 32 32768 16 256 65536 16 >> ./results/cachesim_result_20660_$t.txt &
	echo -n "$t 32 32768 16 512 65536 16 - 812800 - " > ./results/cachesim_result_20661_$t.txt
	./cachesim $t 32 32768 16 512 65536 16 >> ./results/cachesim_result_20661_$t.txt &
	echo -n "$t 32 32768 16 1024 65536 16 - 811392 - " > ./results/cachesim_result_20662_$t.txt
	./cachesim $t 32 32768 16 1024 65536 16 >> ./results/cachesim_result_20662_$t.txt &
	echo -n "$t 32 32768 16 32 65536 32 - 857088 - " > ./results/cachesim_result_20663_$t.txt
	./cachesim $t 32 32768 16 32 65536 32 >> ./results/cachesim_result_20663_$t.txt &
	echo -n "$t 32 32768 16 64 65536 32 - 833536 - " > ./results/cachesim_result_20664_$t.txt
	./cachesim $t 32 32768 16 64 65536 32 >> ./results/cachesim_result_20664_$t.txt &
	echo -n "$t 32 32768 16 128 65536 32 - 821760 - " > ./results/cachesim_result_20665_$t.txt
	./cachesim $t 32 32768 16 128 65536 32 >> ./results/cachesim_result_20665_$t.txt &
	echo -n "$t 32 32768 16 256 65536 32 - 815872 - " > ./results/cachesim_result_20666_$t.txt
	./cachesim $t 32 32768 16 256 65536 32 >> ./results/cachesim_result_20666_$t.txt &
	echo -n "$t 32 32768 16 512 65536 32 - 812928 - " > ./results/cachesim_result_20667_$t.txt
	./cachesim $t 32 32768 16 512 65536 32 >> ./results/cachesim_result_20667_$t.txt &
	echo -n "$t 32 32768 16 1024 65536 32 - 811456 - " > ./results/cachesim_result_20668_$t.txt
	./cachesim $t 32 32768 16 1024 65536 32 >> ./results/cachesim_result_20668_$t.txt &
	echo -n "$t 32 32768 16 32 131072 1 - 1403904 - " > ./results/cachesim_result_20669_$t.txt
	./cachesim $t 32 32768 16 32 131072 1 >> ./results/cachesim_result_20669_$t.txt &
	echo -n "$t 32 32768 16 64 131072 1 - 1369088 - " > ./results/cachesim_result_20670_$t.txt
	./cachesim $t 32 32768 16 64 131072 1 >> ./results/cachesim_result_20670_$t.txt &
	echo -n "$t 32 32768 16 128 131072 1 - 1351680 - " > ./results/cachesim_result_20671_$t.txt
	./cachesim $t 32 32768 16 128 131072 1 >> ./results/cachesim_result_20671_$t.txt &
	echo -n "$t 32 32768 16 256 131072 1 - 1342976 - " > ./results/cachesim_result_20672_$t.txt
	./cachesim $t 32 32768 16 256 131072 1 >> ./results/cachesim_result_20672_$t.txt &
	echo -n "$t 32 32768 16 512 131072 1 - 1338624 - " > ./results/cachesim_result_20673_$t.txt
	./cachesim $t 32 32768 16 512 131072 1 >> ./results/cachesim_result_20673_$t.txt &
	echo -n "$t 32 32768 16 1024 131072 1 - 1336448 - " > ./results/cachesim_result_20674_$t.txt
	./cachesim $t 32 32768 16 1024 131072 1 >> ./results/cachesim_result_20674_$t.txt &
	echo -n "$t 32 32768 16 32 131072 2 - 1408000 - " > ./results/cachesim_result_20675_$t.txt
	./cachesim $t 32 32768 16 32 131072 2 >> ./results/cachesim_result_20675_$t.txt &
	echo -n "$t 32 32768 16 64 131072 2 - 1371136 - " > ./results/cachesim_result_20676_$t.txt
	./cachesim $t 32 32768 16 64 131072 2 >> ./results/cachesim_result_20676_$t.txt &
	echo -n "$t 32 32768 16 128 131072 2 - 1352704 - " > ./results/cachesim_result_20677_$t.txt
	./cachesim $t 32 32768 16 128 131072 2 >> ./results/cachesim_result_20677_$t.txt &
	echo -n "$t 32 32768 16 256 131072 2 - 1343488 - " > ./results/cachesim_result_20678_$t.txt
	./cachesim $t 32 32768 16 256 131072 2 >> ./results/cachesim_result_20678_$t.txt &
	echo -n "$t 32 32768 16 512 131072 2 - 1338880 - " > ./results/cachesim_result_20679_$t.txt
	./cachesim $t 32 32768 16 512 131072 2 >> ./results/cachesim_result_20679_$t.txt &
	echo -n "$t 32 32768 16 1024 131072 2 - 1336576 - " > ./results/cachesim_result_20680_$t.txt
	./cachesim $t 32 32768 16 1024 131072 2 >> ./results/cachesim_result_20680_$t.txt &
	echo -n "$t 32 32768 16 32 131072 4 - 1412096 - " > ./results/cachesim_result_20681_$t.txt
	./cachesim $t 32 32768 16 32 131072 4 >> ./results/cachesim_result_20681_$t.txt &
	echo -n "$t 32 32768 16 64 131072 4 - 1373184 - " > ./results/cachesim_result_20682_$t.txt
	./cachesim $t 32 32768 16 64 131072 4 >> ./results/cachesim_result_20682_$t.txt &
	echo -n "$t 32 32768 16 128 131072 4 - 1353728 - " > ./results/cachesim_result_20683_$t.txt
	./cachesim $t 32 32768 16 128 131072 4 >> ./results/cachesim_result_20683_$t.txt &
	echo -n "$t 32 32768 16 256 131072 4 - 1344000 - " > ./results/cachesim_result_20684_$t.txt
	./cachesim $t 32 32768 16 256 131072 4 >> ./results/cachesim_result_20684_$t.txt &
	echo -n "$t 32 32768 16 512 131072 4 - 1339136 - " > ./results/cachesim_result_20685_$t.txt
	./cachesim $t 32 32768 16 512 131072 4 >> ./results/cachesim_result_20685_$t.txt &
	echo -n "$t 32 32768 16 1024 131072 4 - 1336704 - " > ./results/cachesim_result_20686_$t.txt
	./cachesim $t 32 32768 16 1024 131072 4 >> ./results/cachesim_result_20686_$t.txt &
	echo -n "$t 32 32768 16 32 131072 8 - 1416192 - " > ./results/cachesim_result_20687_$t.txt
	./cachesim $t 32 32768 16 32 131072 8 >> ./results/cachesim_result_20687_$t.txt &
	echo -n "$t 32 32768 16 64 131072 8 - 1375232 - " > ./results/cachesim_result_20688_$t.txt
	./cachesim $t 32 32768 16 64 131072 8 >> ./results/cachesim_result_20688_$t.txt &
	echo -n "$t 32 32768 16 128 131072 8 - 1354752 - " > ./results/cachesim_result_20689_$t.txt
	./cachesim $t 32 32768 16 128 131072 8 >> ./results/cachesim_result_20689_$t.txt &
	echo -n "$t 32 32768 16 256 131072 8 - 1344512 - " > ./results/cachesim_result_20690_$t.txt
	./cachesim $t 32 32768 16 256 131072 8 >> ./results/cachesim_result_20690_$t.txt &
	echo -n "$t 32 32768 16 512 131072 8 - 1339392 - " > ./results/cachesim_result_20691_$t.txt
	./cachesim $t 32 32768 16 512 131072 8 >> ./results/cachesim_result_20691_$t.txt &
	echo -n "$t 32 32768 16 1024 131072 8 - 1336832 - " > ./results/cachesim_result_20692_$t.txt
	./cachesim $t 32 32768 16 1024 131072 8 >> ./results/cachesim_result_20692_$t.txt &
	echo -n "$t 32 32768 16 32 131072 16 - 1420288 - " > ./results/cachesim_result_20693_$t.txt
	./cachesim $t 32 32768 16 32 131072 16 >> ./results/cachesim_result_20693_$t.txt &
	echo -n "$t 32 32768 16 64 131072 16 - 1377280 - " > ./results/cachesim_result_20694_$t.txt
	./cachesim $t 32 32768 16 64 131072 16 >> ./results/cachesim_result_20694_$t.txt &
	echo -n "$t 32 32768 16 128 131072 16 - 1355776 - " > ./results/cachesim_result_20695_$t.txt
	./cachesim $t 32 32768 16 128 131072 16 >> ./results/cachesim_result_20695_$t.txt &
	echo -n "$t 32 32768 16 256 131072 16 - 1345024 - " > ./results/cachesim_result_20696_$t.txt
	./cachesim $t 32 32768 16 256 131072 16 >> ./results/cachesim_result_20696_$t.txt &
	echo -n "$t 32 32768 16 512 131072 16 - 1339648 - " > ./results/cachesim_result_20697_$t.txt
	./cachesim $t 32 32768 16 512 131072 16 >> ./results/cachesim_result_20697_$t.txt &
	echo -n "$t 32 32768 16 1024 131072 16 - 1336960 - " > ./results/cachesim_result_20698_$t.txt
	./cachesim $t 32 32768 16 1024 131072 16 >> ./results/cachesim_result_20698_$t.txt &
	echo -n "$t 32 32768 16 32 131072 32 - 1424384 - " > ./results/cachesim_result_20699_$t.txt
	./cachesim $t 32 32768 16 32 131072 32 >> ./results/cachesim_result_20699_$t.txt &
	echo -n "$t 32 32768 16 64 131072 32 - 1379328 - " > ./results/cachesim_result_20700_$t.txt
	./cachesim $t 32 32768 16 64 131072 32 >> ./results/cachesim_result_20700_$t.txt &
	echo -n "$t 32 32768 16 128 131072 32 - 1356800 - " > ./results/cachesim_result_20701_$t.txt
	./cachesim $t 32 32768 16 128 131072 32 >> ./results/cachesim_result_20701_$t.txt &
	echo -n "$t 32 32768 16 256 131072 32 - 1345536 - " > ./results/cachesim_result_20702_$t.txt
	./cachesim $t 32 32768 16 256 131072 32 >> ./results/cachesim_result_20702_$t.txt &
	echo -n "$t 32 32768 16 512 131072 32 - 1339904 - " > ./results/cachesim_result_20703_$t.txt
	./cachesim $t 32 32768 16 512 131072 32 >> ./results/cachesim_result_20703_$t.txt &
	echo -n "$t 32 32768 16 1024 131072 32 - 1337088 - " > ./results/cachesim_result_20704_$t.txt
	./cachesim $t 32 32768 16 1024 131072 32 >> ./results/cachesim_result_20704_$t.txt &
	echo -n "$t 64 32768 16 64 4096 1 - 308096 - " > ./results/cachesim_result_20705_$t.txt
	./cachesim $t 64 32768 16 64 4096 1 >> ./results/cachesim_result_20705_$t.txt &
	echo -n "$t 64 32768 16 128 4096 1 - 307392 - " > ./results/cachesim_result_20706_$t.txt
	./cachesim $t 64 32768 16 128 4096 1 >> ./results/cachesim_result_20706_$t.txt &
	echo -n "$t 64 32768 16 256 4096 1 - 307040 - " > ./results/cachesim_result_20707_$t.txt
	./cachesim $t 64 32768 16 256 4096 1 >> ./results/cachesim_result_20707_$t.txt &
	echo -n "$t 64 32768 16 512 4096 1 - 306864 - " > ./results/cachesim_result_20708_$t.txt
	./cachesim $t 64 32768 16 512 4096 1 >> ./results/cachesim_result_20708_$t.txt &
	echo -n "$t 64 32768 16 1024 4096 1 - 306776 - " > ./results/cachesim_result_20709_$t.txt
	./cachesim $t 64 32768 16 1024 4096 1 >> ./results/cachesim_result_20709_$t.txt &
	echo -n "$t 64 32768 16 64 4096 2 - 308160 - " > ./results/cachesim_result_20710_$t.txt
	./cachesim $t 64 32768 16 64 4096 2 >> ./results/cachesim_result_20710_$t.txt &
	echo -n "$t 64 32768 16 128 4096 2 - 307424 - " > ./results/cachesim_result_20711_$t.txt
	./cachesim $t 64 32768 16 128 4096 2 >> ./results/cachesim_result_20711_$t.txt &
	echo -n "$t 64 32768 16 256 4096 2 - 307056 - " > ./results/cachesim_result_20712_$t.txt
	./cachesim $t 64 32768 16 256 4096 2 >> ./results/cachesim_result_20712_$t.txt &
	echo -n "$t 64 32768 16 512 4096 2 - 306872 - " > ./results/cachesim_result_20713_$t.txt
	./cachesim $t 64 32768 16 512 4096 2 >> ./results/cachesim_result_20713_$t.txt &
	echo -n "$t 64 32768 16 1024 4096 2 - 306780 - " > ./results/cachesim_result_20714_$t.txt
	./cachesim $t 64 32768 16 1024 4096 2 >> ./results/cachesim_result_20714_$t.txt &
	echo -n "$t 64 32768 16 64 4096 4 - 308224 - " > ./results/cachesim_result_20715_$t.txt
	./cachesim $t 64 32768 16 64 4096 4 >> ./results/cachesim_result_20715_$t.txt &
	echo -n "$t 64 32768 16 128 4096 4 - 307456 - " > ./results/cachesim_result_20716_$t.txt
	./cachesim $t 64 32768 16 128 4096 4 >> ./results/cachesim_result_20716_$t.txt &
	echo -n "$t 64 32768 16 256 4096 4 - 307072 - " > ./results/cachesim_result_20717_$t.txt
	./cachesim $t 64 32768 16 256 4096 4 >> ./results/cachesim_result_20717_$t.txt &
	echo -n "$t 64 32768 16 512 4096 4 - 306880 - " > ./results/cachesim_result_20718_$t.txt
	./cachesim $t 64 32768 16 512 4096 4 >> ./results/cachesim_result_20718_$t.txt &
	echo -n "$t 64 32768 16 1024 4096 4 - 306784 - " > ./results/cachesim_result_20719_$t.txt
	./cachesim $t 64 32768 16 1024 4096 4 >> ./results/cachesim_result_20719_$t.txt &
	echo -n "$t 64 32768 16 64 4096 8 - 308288 - " > ./results/cachesim_result_20720_$t.txt
	./cachesim $t 64 32768 16 64 4096 8 >> ./results/cachesim_result_20720_$t.txt &
	echo -n "$t 64 32768 16 128 4096 8 - 307488 - " > ./results/cachesim_result_20721_$t.txt
	./cachesim $t 64 32768 16 128 4096 8 >> ./results/cachesim_result_20721_$t.txt &
	echo -n "$t 64 32768 16 256 4096 8 - 307088 - " > ./results/cachesim_result_20722_$t.txt
	./cachesim $t 64 32768 16 256 4096 8 >> ./results/cachesim_result_20722_$t.txt &
	echo -n "$t 64 32768 16 512 4096 8 - 306888 - " > ./results/cachesim_result_20723_$t.txt
	./cachesim $t 64 32768 16 512 4096 8 >> ./results/cachesim_result_20723_$t.txt &
	echo -n "$t 64 32768 16 64 4096 16 - 308352 - " > ./results/cachesim_result_20724_$t.txt
	./cachesim $t 64 32768 16 64 4096 16 >> ./results/cachesim_result_20724_$t.txt &
	echo -n "$t 64 32768 16 128 4096 16 - 307520 - " > ./results/cachesim_result_20725_$t.txt
	./cachesim $t 64 32768 16 128 4096 16 >> ./results/cachesim_result_20725_$t.txt &
	echo -n "$t 64 32768 16 256 4096 16 - 307104 - " > ./results/cachesim_result_20726_$t.txt
	./cachesim $t 64 32768 16 256 4096 16 >> ./results/cachesim_result_20726_$t.txt &
	echo -n "$t 64 32768 16 64 4096 32 - 308416 - " > ./results/cachesim_result_20727_$t.txt
	./cachesim $t 64 32768 16 64 4096 32 >> ./results/cachesim_result_20727_$t.txt &
	echo -n "$t 64 32768 16 128 4096 32 - 307552 - " > ./results/cachesim_result_20728_$t.txt
	./cachesim $t 64 32768 16 128 4096 32 >> ./results/cachesim_result_20728_$t.txt &
	echo -n "$t 64 32768 16 64 8192 1 - 342144 - " > ./results/cachesim_result_20729_$t.txt
	./cachesim $t 64 32768 16 64 8192 1 >> ./results/cachesim_result_20729_$t.txt &
	echo -n "$t 64 32768 16 128 8192 1 - 340800 - " > ./results/cachesim_result_20730_$t.txt
	./cachesim $t 64 32768 16 128 8192 1 >> ./results/cachesim_result_20730_$t.txt &
	echo -n "$t 64 32768 16 256 8192 1 - 340128 - " > ./results/cachesim_result_20731_$t.txt
	./cachesim $t 64 32768 16 256 8192 1 >> ./results/cachesim_result_20731_$t.txt &
	echo -n "$t 64 32768 16 512 8192 1 - 339792 - " > ./results/cachesim_result_20732_$t.txt
	./cachesim $t 64 32768 16 512 8192 1 >> ./results/cachesim_result_20732_$t.txt &
	echo -n "$t 64 32768 16 1024 8192 1 - 339624 - " > ./results/cachesim_result_20733_$t.txt
	./cachesim $t 64 32768 16 1024 8192 1 >> ./results/cachesim_result_20733_$t.txt &
	echo -n "$t 64 32768 16 64 8192 2 - 342272 - " > ./results/cachesim_result_20734_$t.txt
	./cachesim $t 64 32768 16 64 8192 2 >> ./results/cachesim_result_20734_$t.txt &
	echo -n "$t 64 32768 16 128 8192 2 - 340864 - " > ./results/cachesim_result_20735_$t.txt
	./cachesim $t 64 32768 16 128 8192 2 >> ./results/cachesim_result_20735_$t.txt &
	echo -n "$t 64 32768 16 256 8192 2 - 340160 - " > ./results/cachesim_result_20736_$t.txt
	./cachesim $t 64 32768 16 256 8192 2 >> ./results/cachesim_result_20736_$t.txt &
	echo -n "$t 64 32768 16 512 8192 2 - 339808 - " > ./results/cachesim_result_20737_$t.txt
	./cachesim $t 64 32768 16 512 8192 2 >> ./results/cachesim_result_20737_$t.txt &
	echo -n "$t 64 32768 16 1024 8192 2 - 339632 - " > ./results/cachesim_result_20738_$t.txt
	./cachesim $t 64 32768 16 1024 8192 2 >> ./results/cachesim_result_20738_$t.txt &
	echo -n "$t 64 32768 16 64 8192 4 - 342400 - " > ./results/cachesim_result_20739_$t.txt
	./cachesim $t 64 32768 16 64 8192 4 >> ./results/cachesim_result_20739_$t.txt &
	echo -n "$t 64 32768 16 128 8192 4 - 340928 - " > ./results/cachesim_result_20740_$t.txt
	./cachesim $t 64 32768 16 128 8192 4 >> ./results/cachesim_result_20740_$t.txt &
	echo -n "$t 64 32768 16 256 8192 4 - 340192 - " > ./results/cachesim_result_20741_$t.txt
	./cachesim $t 64 32768 16 256 8192 4 >> ./results/cachesim_result_20741_$t.txt &
	echo -n "$t 64 32768 16 512 8192 4 - 339824 - " > ./results/cachesim_result_20742_$t.txt
	./cachesim $t 64 32768 16 512 8192 4 >> ./results/cachesim_result_20742_$t.txt &
	echo -n "$t 64 32768 16 1024 8192 4 - 339640 - " > ./results/cachesim_result_20743_$t.txt
	./cachesim $t 64 32768 16 1024 8192 4 >> ./results/cachesim_result_20743_$t.txt &
	echo -n "$t 64 32768 16 64 8192 8 - 342528 - " > ./results/cachesim_result_20744_$t.txt
	./cachesim $t 64 32768 16 64 8192 8 >> ./results/cachesim_result_20744_$t.txt &
	echo -n "$t 64 32768 16 128 8192 8 - 340992 - " > ./results/cachesim_result_20745_$t.txt
	./cachesim $t 64 32768 16 128 8192 8 >> ./results/cachesim_result_20745_$t.txt &
	echo -n "$t 64 32768 16 256 8192 8 - 340224 - " > ./results/cachesim_result_20746_$t.txt
	./cachesim $t 64 32768 16 256 8192 8 >> ./results/cachesim_result_20746_$t.txt &
	echo -n "$t 64 32768 16 512 8192 8 - 339840 - " > ./results/cachesim_result_20747_$t.txt
	./cachesim $t 64 32768 16 512 8192 8 >> ./results/cachesim_result_20747_$t.txt &
	echo -n "$t 64 32768 16 1024 8192 8 - 339648 - " > ./results/cachesim_result_20748_$t.txt
	./cachesim $t 64 32768 16 1024 8192 8 >> ./results/cachesim_result_20748_$t.txt &
	echo -n "$t 64 32768 16 64 8192 16 - 342656 - " > ./results/cachesim_result_20749_$t.txt
	./cachesim $t 64 32768 16 64 8192 16 >> ./results/cachesim_result_20749_$t.txt &
	echo -n "$t 64 32768 16 128 8192 16 - 341056 - " > ./results/cachesim_result_20750_$t.txt
	./cachesim $t 64 32768 16 128 8192 16 >> ./results/cachesim_result_20750_$t.txt &
	echo -n "$t 64 32768 16 256 8192 16 - 340256 - " > ./results/cachesim_result_20751_$t.txt
	./cachesim $t 64 32768 16 256 8192 16 >> ./results/cachesim_result_20751_$t.txt &
	echo -n "$t 64 32768 16 512 8192 16 - 339856 - " > ./results/cachesim_result_20752_$t.txt
	./cachesim $t 64 32768 16 512 8192 16 >> ./results/cachesim_result_20752_$t.txt &
	echo -n "$t 64 32768 16 64 8192 32 - 342784 - " > ./results/cachesim_result_20753_$t.txt
	./cachesim $t 64 32768 16 64 8192 32 >> ./results/cachesim_result_20753_$t.txt &
	echo -n "$t 64 32768 16 128 8192 32 - 341120 - " > ./results/cachesim_result_20754_$t.txt
	./cachesim $t 64 32768 16 128 8192 32 >> ./results/cachesim_result_20754_$t.txt &
	echo -n "$t 64 32768 16 256 8192 32 - 340288 - " > ./results/cachesim_result_20755_$t.txt
	./cachesim $t 64 32768 16 256 8192 32 >> ./results/cachesim_result_20755_$t.txt &
	echo -n "$t 64 32768 16 64 16384 1 - 410112 - " > ./results/cachesim_result_20756_$t.txt
	./cachesim $t 64 32768 16 64 16384 1 >> ./results/cachesim_result_20756_$t.txt &
	echo -n "$t 64 32768 16 128 16384 1 - 407552 - " > ./results/cachesim_result_20757_$t.txt
	./cachesim $t 64 32768 16 128 16384 1 >> ./results/cachesim_result_20757_$t.txt &
	echo -n "$t 64 32768 16 256 16384 1 - 406272 - " > ./results/cachesim_result_20758_$t.txt
	./cachesim $t 64 32768 16 256 16384 1 >> ./results/cachesim_result_20758_$t.txt &
	echo -n "$t 64 32768 16 512 16384 1 - 405632 - " > ./results/cachesim_result_20759_$t.txt
	./cachesim $t 64 32768 16 512 16384 1 >> ./results/cachesim_result_20759_$t.txt &
	echo -n "$t 64 32768 16 1024 16384 1 - 405312 - " > ./results/cachesim_result_20760_$t.txt
	./cachesim $t 64 32768 16 1024 16384 1 >> ./results/cachesim_result_20760_$t.txt &
	echo -n "$t 64 32768 16 64 16384 2 - 410368 - " > ./results/cachesim_result_20761_$t.txt
	./cachesim $t 64 32768 16 64 16384 2 >> ./results/cachesim_result_20761_$t.txt &
	echo -n "$t 64 32768 16 128 16384 2 - 407680 - " > ./results/cachesim_result_20762_$t.txt
	./cachesim $t 64 32768 16 128 16384 2 >> ./results/cachesim_result_20762_$t.txt &
	echo -n "$t 64 32768 16 256 16384 2 - 406336 - " > ./results/cachesim_result_20763_$t.txt
	./cachesim $t 64 32768 16 256 16384 2 >> ./results/cachesim_result_20763_$t.txt &
	echo -n "$t 64 32768 16 512 16384 2 - 405664 - " > ./results/cachesim_result_20764_$t.txt
	./cachesim $t 64 32768 16 512 16384 2 >> ./results/cachesim_result_20764_$t.txt &
	echo -n "$t 64 32768 16 1024 16384 2 - 405328 - " > ./results/cachesim_result_20765_$t.txt
	./cachesim $t 64 32768 16 1024 16384 2 >> ./results/cachesim_result_20765_$t.txt &
	echo -n "$t 64 32768 16 64 16384 4 - 410624 - " > ./results/cachesim_result_20766_$t.txt
	./cachesim $t 64 32768 16 64 16384 4 >> ./results/cachesim_result_20766_$t.txt &
	echo -n "$t 64 32768 16 128 16384 4 - 407808 - " > ./results/cachesim_result_20767_$t.txt
	./cachesim $t 64 32768 16 128 16384 4 >> ./results/cachesim_result_20767_$t.txt &
	echo -n "$t 64 32768 16 256 16384 4 - 406400 - " > ./results/cachesim_result_20768_$t.txt
	./cachesim $t 64 32768 16 256 16384 4 >> ./results/cachesim_result_20768_$t.txt &
	echo -n "$t 64 32768 16 512 16384 4 - 405696 - " > ./results/cachesim_result_20769_$t.txt
	./cachesim $t 64 32768 16 512 16384 4 >> ./results/cachesim_result_20769_$t.txt &
	echo -n "$t 64 32768 16 1024 16384 4 - 405344 - " > ./results/cachesim_result_20770_$t.txt
	./cachesim $t 64 32768 16 1024 16384 4 >> ./results/cachesim_result_20770_$t.txt &
	echo -n "$t 64 32768 16 64 16384 8 - 410880 - " > ./results/cachesim_result_20771_$t.txt
	./cachesim $t 64 32768 16 64 16384 8 >> ./results/cachesim_result_20771_$t.txt &
	echo -n "$t 64 32768 16 128 16384 8 - 407936 - " > ./results/cachesim_result_20772_$t.txt
	./cachesim $t 64 32768 16 128 16384 8 >> ./results/cachesim_result_20772_$t.txt &
	echo -n "$t 64 32768 16 256 16384 8 - 406464 - " > ./results/cachesim_result_20773_$t.txt
	./cachesim $t 64 32768 16 256 16384 8 >> ./results/cachesim_result_20773_$t.txt &
	echo -n "$t 64 32768 16 512 16384 8 - 405728 - " > ./results/cachesim_result_20774_$t.txt
	./cachesim $t 64 32768 16 512 16384 8 >> ./results/cachesim_result_20774_$t.txt &
	echo -n "$t 64 32768 16 1024 16384 8 - 405360 - " > ./results/cachesim_result_20775_$t.txt
	./cachesim $t 64 32768 16 1024 16384 8 >> ./results/cachesim_result_20775_$t.txt &
	echo -n "$t 64 32768 16 64 16384 16 - 411136 - " > ./results/cachesim_result_20776_$t.txt
	./cachesim $t 64 32768 16 64 16384 16 >> ./results/cachesim_result_20776_$t.txt &
	echo -n "$t 64 32768 16 128 16384 16 - 408064 - " > ./results/cachesim_result_20777_$t.txt
	./cachesim $t 64 32768 16 128 16384 16 >> ./results/cachesim_result_20777_$t.txt &
	echo -n "$t 64 32768 16 256 16384 16 - 406528 - " > ./results/cachesim_result_20778_$t.txt
	./cachesim $t 64 32768 16 256 16384 16 >> ./results/cachesim_result_20778_$t.txt &
	echo -n "$t 64 32768 16 512 16384 16 - 405760 - " > ./results/cachesim_result_20779_$t.txt
	./cachesim $t 64 32768 16 512 16384 16 >> ./results/cachesim_result_20779_$t.txt &
	echo -n "$t 64 32768 16 1024 16384 16 - 405376 - " > ./results/cachesim_result_20780_$t.txt
	./cachesim $t 64 32768 16 1024 16384 16 >> ./results/cachesim_result_20780_$t.txt &
	echo -n "$t 64 32768 16 64 16384 32 - 411392 - " > ./results/cachesim_result_20781_$t.txt
	./cachesim $t 64 32768 16 64 16384 32 >> ./results/cachesim_result_20781_$t.txt &
	echo -n "$t 64 32768 16 128 16384 32 - 408192 - " > ./results/cachesim_result_20782_$t.txt
	./cachesim $t 64 32768 16 128 16384 32 >> ./results/cachesim_result_20782_$t.txt &
	echo -n "$t 64 32768 16 256 16384 32 - 406592 - " > ./results/cachesim_result_20783_$t.txt
	./cachesim $t 64 32768 16 256 16384 32 >> ./results/cachesim_result_20783_$t.txt &
	echo -n "$t 64 32768 16 512 16384 32 - 405792 - " > ./results/cachesim_result_20784_$t.txt
	./cachesim $t 64 32768 16 512 16384 32 >> ./results/cachesim_result_20784_$t.txt &
	echo -n "$t 64 32768 16 64 32768 1 - 545792 - " > ./results/cachesim_result_20785_$t.txt
	./cachesim $t 64 32768 16 64 32768 1 >> ./results/cachesim_result_20785_$t.txt &
	echo -n "$t 64 32768 16 128 32768 1 - 540928 - " > ./results/cachesim_result_20786_$t.txt
	./cachesim $t 64 32768 16 128 32768 1 >> ./results/cachesim_result_20786_$t.txt &
	echo -n "$t 64 32768 16 256 32768 1 - 538496 - " > ./results/cachesim_result_20787_$t.txt
	./cachesim $t 64 32768 16 256 32768 1 >> ./results/cachesim_result_20787_$t.txt &
	echo -n "$t 64 32768 16 512 32768 1 - 537280 - " > ./results/cachesim_result_20788_$t.txt
	./cachesim $t 64 32768 16 512 32768 1 >> ./results/cachesim_result_20788_$t.txt &
	echo -n "$t 64 32768 16 1024 32768 1 - 536672 - " > ./results/cachesim_result_20789_$t.txt
	./cachesim $t 64 32768 16 1024 32768 1 >> ./results/cachesim_result_20789_$t.txt &
	echo -n "$t 64 32768 16 64 32768 2 - 546304 - " > ./results/cachesim_result_20790_$t.txt
	./cachesim $t 64 32768 16 64 32768 2 >> ./results/cachesim_result_20790_$t.txt &
	echo -n "$t 64 32768 16 128 32768 2 - 541184 - " > ./results/cachesim_result_20791_$t.txt
	./cachesim $t 64 32768 16 128 32768 2 >> ./results/cachesim_result_20791_$t.txt &
	echo -n "$t 64 32768 16 256 32768 2 - 538624 - " > ./results/cachesim_result_20792_$t.txt
	./cachesim $t 64 32768 16 256 32768 2 >> ./results/cachesim_result_20792_$t.txt &
	echo -n "$t 64 32768 16 512 32768 2 - 537344 - " > ./results/cachesim_result_20793_$t.txt
	./cachesim $t 64 32768 16 512 32768 2 >> ./results/cachesim_result_20793_$t.txt &
	echo -n "$t 64 32768 16 1024 32768 2 - 536704 - " > ./results/cachesim_result_20794_$t.txt
	./cachesim $t 64 32768 16 1024 32768 2 >> ./results/cachesim_result_20794_$t.txt &
	echo -n "$t 64 32768 16 64 32768 4 - 546816 - " > ./results/cachesim_result_20795_$t.txt
	./cachesim $t 64 32768 16 64 32768 4 >> ./results/cachesim_result_20795_$t.txt &
	echo -n "$t 64 32768 16 128 32768 4 - 541440 - " > ./results/cachesim_result_20796_$t.txt
	./cachesim $t 64 32768 16 128 32768 4 >> ./results/cachesim_result_20796_$t.txt &
	echo -n "$t 64 32768 16 256 32768 4 - 538752 - " > ./results/cachesim_result_20797_$t.txt
	./cachesim $t 64 32768 16 256 32768 4 >> ./results/cachesim_result_20797_$t.txt &
	echo -n "$t 64 32768 16 512 32768 4 - 537408 - " > ./results/cachesim_result_20798_$t.txt
	./cachesim $t 64 32768 16 512 32768 4 >> ./results/cachesim_result_20798_$t.txt &
	echo -n "$t 64 32768 16 1024 32768 4 - 536736 - " > ./results/cachesim_result_20799_$t.txt
	./cachesim $t 64 32768 16 1024 32768 4 >> ./results/cachesim_result_20799_$t.txt &
	echo -n "$t 64 32768 16 64 32768 8 - 547328 - " > ./results/cachesim_result_20800_$t.txt
	./cachesim $t 64 32768 16 64 32768 8 >> ./results/cachesim_result_20800_$t.txt &
	echo -n "$t 64 32768 16 128 32768 8 - 541696 - " > ./results/cachesim_result_20801_$t.txt
	./cachesim $t 64 32768 16 128 32768 8 >> ./results/cachesim_result_20801_$t.txt &
	echo -n "$t 64 32768 16 256 32768 8 - 538880 - " > ./results/cachesim_result_20802_$t.txt
	./cachesim $t 64 32768 16 256 32768 8 >> ./results/cachesim_result_20802_$t.txt &
	echo -n "$t 64 32768 16 512 32768 8 - 537472 - " > ./results/cachesim_result_20803_$t.txt
	./cachesim $t 64 32768 16 512 32768 8 >> ./results/cachesim_result_20803_$t.txt &
	echo -n "$t 64 32768 16 1024 32768 8 - 536768 - " > ./results/cachesim_result_20804_$t.txt
	./cachesim $t 64 32768 16 1024 32768 8 >> ./results/cachesim_result_20804_$t.txt &
	echo -n "$t 64 32768 16 64 32768 16 - 547840 - " > ./results/cachesim_result_20805_$t.txt
	./cachesim $t 64 32768 16 64 32768 16 >> ./results/cachesim_result_20805_$t.txt &
	echo -n "$t 64 32768 16 128 32768 16 - 541952 - " > ./results/cachesim_result_20806_$t.txt
	./cachesim $t 64 32768 16 128 32768 16 >> ./results/cachesim_result_20806_$t.txt &
	echo -n "$t 64 32768 16 256 32768 16 - 539008 - " > ./results/cachesim_result_20807_$t.txt
	./cachesim $t 64 32768 16 256 32768 16 >> ./results/cachesim_result_20807_$t.txt &
	echo -n "$t 64 32768 16 512 32768 16 - 537536 - " > ./results/cachesim_result_20808_$t.txt
	./cachesim $t 64 32768 16 512 32768 16 >> ./results/cachesim_result_20808_$t.txt &
	echo -n "$t 64 32768 16 1024 32768 16 - 536800 - " > ./results/cachesim_result_20809_$t.txt
	./cachesim $t 64 32768 16 1024 32768 16 >> ./results/cachesim_result_20809_$t.txt &
	echo -n "$t 64 32768 16 64 32768 32 - 548352 - " > ./results/cachesim_result_20810_$t.txt
	./cachesim $t 64 32768 16 64 32768 32 >> ./results/cachesim_result_20810_$t.txt &
	echo -n "$t 64 32768 16 128 32768 32 - 542208 - " > ./results/cachesim_result_20811_$t.txt
	./cachesim $t 64 32768 16 128 32768 32 >> ./results/cachesim_result_20811_$t.txt &
	echo -n "$t 64 32768 16 256 32768 32 - 539136 - " > ./results/cachesim_result_20812_$t.txt
	./cachesim $t 64 32768 16 256 32768 32 >> ./results/cachesim_result_20812_$t.txt &
	echo -n "$t 64 32768 16 512 32768 32 - 537600 - " > ./results/cachesim_result_20813_$t.txt
	./cachesim $t 64 32768 16 512 32768 32 >> ./results/cachesim_result_20813_$t.txt &
	echo -n "$t 64 32768 16 1024 32768 32 - 536832 - " > ./results/cachesim_result_20814_$t.txt
	./cachesim $t 64 32768 16 1024 32768 32 >> ./results/cachesim_result_20814_$t.txt &
	echo -n "$t 64 32768 16 64 65536 1 - 816640 - " > ./results/cachesim_result_20815_$t.txt
	./cachesim $t 64 32768 16 64 65536 1 >> ./results/cachesim_result_20815_$t.txt &
	echo -n "$t 64 32768 16 128 65536 1 - 807424 - " > ./results/cachesim_result_20816_$t.txt
	./cachesim $t 64 32768 16 128 65536 1 >> ./results/cachesim_result_20816_$t.txt &
	echo -n "$t 64 32768 16 256 65536 1 - 802816 - " > ./results/cachesim_result_20817_$t.txt
	./cachesim $t 64 32768 16 256 65536 1 >> ./results/cachesim_result_20817_$t.txt &
	echo -n "$t 64 32768 16 512 65536 1 - 800512 - " > ./results/cachesim_result_20818_$t.txt
	./cachesim $t 64 32768 16 512 65536 1 >> ./results/cachesim_result_20818_$t.txt &
	echo -n "$t 64 32768 16 1024 65536 1 - 799360 - " > ./results/cachesim_result_20819_$t.txt
	./cachesim $t 64 32768 16 1024 65536 1 >> ./results/cachesim_result_20819_$t.txt &
	echo -n "$t 64 32768 16 64 65536 2 - 817664 - " > ./results/cachesim_result_20820_$t.txt
	./cachesim $t 64 32768 16 64 65536 2 >> ./results/cachesim_result_20820_$t.txt &
	echo -n "$t 64 32768 16 128 65536 2 - 807936 - " > ./results/cachesim_result_20821_$t.txt
	./cachesim $t 64 32768 16 128 65536 2 >> ./results/cachesim_result_20821_$t.txt &
	echo -n "$t 64 32768 16 256 65536 2 - 803072 - " > ./results/cachesim_result_20822_$t.txt
	./cachesim $t 64 32768 16 256 65536 2 >> ./results/cachesim_result_20822_$t.txt &
	echo -n "$t 64 32768 16 512 65536 2 - 800640 - " > ./results/cachesim_result_20823_$t.txt
	./cachesim $t 64 32768 16 512 65536 2 >> ./results/cachesim_result_20823_$t.txt &
	echo -n "$t 64 32768 16 1024 65536 2 - 799424 - " > ./results/cachesim_result_20824_$t.txt
	./cachesim $t 64 32768 16 1024 65536 2 >> ./results/cachesim_result_20824_$t.txt &
	echo -n "$t 64 32768 16 64 65536 4 - 818688 - " > ./results/cachesim_result_20825_$t.txt
	./cachesim $t 64 32768 16 64 65536 4 >> ./results/cachesim_result_20825_$t.txt &
	echo -n "$t 64 32768 16 128 65536 4 - 808448 - " > ./results/cachesim_result_20826_$t.txt
	./cachesim $t 64 32768 16 128 65536 4 >> ./results/cachesim_result_20826_$t.txt &
	echo -n "$t 64 32768 16 256 65536 4 - 803328 - " > ./results/cachesim_result_20827_$t.txt
	./cachesim $t 64 32768 16 256 65536 4 >> ./results/cachesim_result_20827_$t.txt &
	echo -n "$t 64 32768 16 512 65536 4 - 800768 - " > ./results/cachesim_result_20828_$t.txt
	./cachesim $t 64 32768 16 512 65536 4 >> ./results/cachesim_result_20828_$t.txt &
	echo -n "$t 64 32768 16 1024 65536 4 - 799488 - " > ./results/cachesim_result_20829_$t.txt
	./cachesim $t 64 32768 16 1024 65536 4 >> ./results/cachesim_result_20829_$t.txt &
	echo -n "$t 64 32768 16 64 65536 8 - 819712 - " > ./results/cachesim_result_20830_$t.txt
	./cachesim $t 64 32768 16 64 65536 8 >> ./results/cachesim_result_20830_$t.txt &
	echo -n "$t 64 32768 16 128 65536 8 - 808960 - " > ./results/cachesim_result_20831_$t.txt
	./cachesim $t 64 32768 16 128 65536 8 >> ./results/cachesim_result_20831_$t.txt &
	echo -n "$t 64 32768 16 256 65536 8 - 803584 - " > ./results/cachesim_result_20832_$t.txt
	./cachesim $t 64 32768 16 256 65536 8 >> ./results/cachesim_result_20832_$t.txt &
	echo -n "$t 64 32768 16 512 65536 8 - 800896 - " > ./results/cachesim_result_20833_$t.txt
	./cachesim $t 64 32768 16 512 65536 8 >> ./results/cachesim_result_20833_$t.txt &
	echo -n "$t 64 32768 16 1024 65536 8 - 799552 - " > ./results/cachesim_result_20834_$t.txt
	./cachesim $t 64 32768 16 1024 65536 8 >> ./results/cachesim_result_20834_$t.txt &
	echo -n "$t 64 32768 16 64 65536 16 - 820736 - " > ./results/cachesim_result_20835_$t.txt
	./cachesim $t 64 32768 16 64 65536 16 >> ./results/cachesim_result_20835_$t.txt &
	echo -n "$t 64 32768 16 128 65536 16 - 809472 - " > ./results/cachesim_result_20836_$t.txt
	./cachesim $t 64 32768 16 128 65536 16 >> ./results/cachesim_result_20836_$t.txt &
	echo -n "$t 64 32768 16 256 65536 16 - 803840 - " > ./results/cachesim_result_20837_$t.txt
	./cachesim $t 64 32768 16 256 65536 16 >> ./results/cachesim_result_20837_$t.txt &
	echo -n "$t 64 32768 16 512 65536 16 - 801024 - " > ./results/cachesim_result_20838_$t.txt
	./cachesim $t 64 32768 16 512 65536 16 >> ./results/cachesim_result_20838_$t.txt &
	echo -n "$t 64 32768 16 1024 65536 16 - 799616 - " > ./results/cachesim_result_20839_$t.txt
	./cachesim $t 64 32768 16 1024 65536 16 >> ./results/cachesim_result_20839_$t.txt &
	echo -n "$t 64 32768 16 64 65536 32 - 821760 - " > ./results/cachesim_result_20840_$t.txt
	./cachesim $t 64 32768 16 64 65536 32 >> ./results/cachesim_result_20840_$t.txt &
	echo -n "$t 64 32768 16 128 65536 32 - 809984 - " > ./results/cachesim_result_20841_$t.txt
	./cachesim $t 64 32768 16 128 65536 32 >> ./results/cachesim_result_20841_$t.txt &
	echo -n "$t 64 32768 16 256 65536 32 - 804096 - " > ./results/cachesim_result_20842_$t.txt
	./cachesim $t 64 32768 16 256 65536 32 >> ./results/cachesim_result_20842_$t.txt &
	echo -n "$t 64 32768 16 512 65536 32 - 801152 - " > ./results/cachesim_result_20843_$t.txt
	./cachesim $t 64 32768 16 512 65536 32 >> ./results/cachesim_result_20843_$t.txt &
	echo -n "$t 64 32768 16 1024 65536 32 - 799680 - " > ./results/cachesim_result_20844_$t.txt
	./cachesim $t 64 32768 16 1024 65536 32 >> ./results/cachesim_result_20844_$t.txt &
	echo -n "$t 64 32768 16 64 131072 1 - 1357312 - " > ./results/cachesim_result_20845_$t.txt
	./cachesim $t 64 32768 16 64 131072 1 >> ./results/cachesim_result_20845_$t.txt &
	echo -n "$t 64 32768 16 128 131072 1 - 1339904 - " > ./results/cachesim_result_20846_$t.txt
	./cachesim $t 64 32768 16 128 131072 1 >> ./results/cachesim_result_20846_$t.txt &
	echo -n "$t 64 32768 16 256 131072 1 - 1331200 - " > ./results/cachesim_result_20847_$t.txt
	./cachesim $t 64 32768 16 256 131072 1 >> ./results/cachesim_result_20847_$t.txt &
	echo -n "$t 64 32768 16 512 131072 1 - 1326848 - " > ./results/cachesim_result_20848_$t.txt
	./cachesim $t 64 32768 16 512 131072 1 >> ./results/cachesim_result_20848_$t.txt &
	echo -n "$t 64 32768 16 1024 131072 1 - 1324672 - " > ./results/cachesim_result_20849_$t.txt
	./cachesim $t 64 32768 16 1024 131072 1 >> ./results/cachesim_result_20849_$t.txt &
	echo -n "$t 64 32768 16 64 131072 2 - 1359360 - " > ./results/cachesim_result_20850_$t.txt
	./cachesim $t 64 32768 16 64 131072 2 >> ./results/cachesim_result_20850_$t.txt &
	echo -n "$t 64 32768 16 128 131072 2 - 1340928 - " > ./results/cachesim_result_20851_$t.txt
	./cachesim $t 64 32768 16 128 131072 2 >> ./results/cachesim_result_20851_$t.txt &
	echo -n "$t 64 32768 16 256 131072 2 - 1331712 - " > ./results/cachesim_result_20852_$t.txt
	./cachesim $t 64 32768 16 256 131072 2 >> ./results/cachesim_result_20852_$t.txt &
	echo -n "$t 64 32768 16 512 131072 2 - 1327104 - " > ./results/cachesim_result_20853_$t.txt
	./cachesim $t 64 32768 16 512 131072 2 >> ./results/cachesim_result_20853_$t.txt &
	echo -n "$t 64 32768 16 1024 131072 2 - 1324800 - " > ./results/cachesim_result_20854_$t.txt
	./cachesim $t 64 32768 16 1024 131072 2 >> ./results/cachesim_result_20854_$t.txt &
	echo -n "$t 64 32768 16 64 131072 4 - 1361408 - " > ./results/cachesim_result_20855_$t.txt
	./cachesim $t 64 32768 16 64 131072 4 >> ./results/cachesim_result_20855_$t.txt &
	echo -n "$t 64 32768 16 128 131072 4 - 1341952 - " > ./results/cachesim_result_20856_$t.txt
	./cachesim $t 64 32768 16 128 131072 4 >> ./results/cachesim_result_20856_$t.txt &
	echo -n "$t 64 32768 16 256 131072 4 - 1332224 - " > ./results/cachesim_result_20857_$t.txt
	./cachesim $t 64 32768 16 256 131072 4 >> ./results/cachesim_result_20857_$t.txt &
	echo -n "$t 64 32768 16 512 131072 4 - 1327360 - " > ./results/cachesim_result_20858_$t.txt
	./cachesim $t 64 32768 16 512 131072 4 >> ./results/cachesim_result_20858_$t.txt &
	echo -n "$t 64 32768 16 1024 131072 4 - 1324928 - " > ./results/cachesim_result_20859_$t.txt
	./cachesim $t 64 32768 16 1024 131072 4 >> ./results/cachesim_result_20859_$t.txt &
	echo -n "$t 64 32768 16 64 131072 8 - 1363456 - " > ./results/cachesim_result_20860_$t.txt
	./cachesim $t 64 32768 16 64 131072 8 >> ./results/cachesim_result_20860_$t.txt &
	echo -n "$t 64 32768 16 128 131072 8 - 1342976 - " > ./results/cachesim_result_20861_$t.txt
	./cachesim $t 64 32768 16 128 131072 8 >> ./results/cachesim_result_20861_$t.txt &
	echo -n "$t 64 32768 16 256 131072 8 - 1332736 - " > ./results/cachesim_result_20862_$t.txt
	./cachesim $t 64 32768 16 256 131072 8 >> ./results/cachesim_result_20862_$t.txt &
	echo -n "$t 64 32768 16 512 131072 8 - 1327616 - " > ./results/cachesim_result_20863_$t.txt
	./cachesim $t 64 32768 16 512 131072 8 >> ./results/cachesim_result_20863_$t.txt &
	echo -n "$t 64 32768 16 1024 131072 8 - 1325056 - " > ./results/cachesim_result_20864_$t.txt
	./cachesim $t 64 32768 16 1024 131072 8 >> ./results/cachesim_result_20864_$t.txt &
	echo -n "$t 64 32768 16 64 131072 16 - 1365504 - " > ./results/cachesim_result_20865_$t.txt
	./cachesim $t 64 32768 16 64 131072 16 >> ./results/cachesim_result_20865_$t.txt &
	echo -n "$t 64 32768 16 128 131072 16 - 1344000 - " > ./results/cachesim_result_20866_$t.txt
	./cachesim $t 64 32768 16 128 131072 16 >> ./results/cachesim_result_20866_$t.txt &
	echo -n "$t 64 32768 16 256 131072 16 - 1333248 - " > ./results/cachesim_result_20867_$t.txt
	./cachesim $t 64 32768 16 256 131072 16 >> ./results/cachesim_result_20867_$t.txt &
	echo -n "$t 64 32768 16 512 131072 16 - 1327872 - " > ./results/cachesim_result_20868_$t.txt
	./cachesim $t 64 32768 16 512 131072 16 >> ./results/cachesim_result_20868_$t.txt &
	echo -n "$t 64 32768 16 1024 131072 16 - 1325184 - " > ./results/cachesim_result_20869_$t.txt
	./cachesim $t 64 32768 16 1024 131072 16 >> ./results/cachesim_result_20869_$t.txt &
	echo -n "$t 64 32768 16 64 131072 32 - 1367552 - " > ./results/cachesim_result_20870_$t.txt
	./cachesim $t 64 32768 16 64 131072 32 >> ./results/cachesim_result_20870_$t.txt &
	echo -n "$t 64 32768 16 128 131072 32 - 1345024 - " > ./results/cachesim_result_20871_$t.txt
	./cachesim $t 64 32768 16 128 131072 32 >> ./results/cachesim_result_20871_$t.txt &
	echo -n "$t 64 32768 16 256 131072 32 - 1333760 - " > ./results/cachesim_result_20872_$t.txt
	./cachesim $t 64 32768 16 256 131072 32 >> ./results/cachesim_result_20872_$t.txt &
	echo -n "$t 64 32768 16 512 131072 32 - 1328128 - " > ./results/cachesim_result_20873_$t.txt
	./cachesim $t 64 32768 16 512 131072 32 >> ./results/cachesim_result_20873_$t.txt &
	echo -n "$t 64 32768 16 1024 131072 32 - 1325312 - " > ./results/cachesim_result_20874_$t.txt
	./cachesim $t 64 32768 16 1024 131072 32 >> ./results/cachesim_result_20874_$t.txt &
	echo -n "$t 128 32768 16 128 4096 1 - 301504 - " > ./results/cachesim_result_20875_$t.txt
	./cachesim $t 128 32768 16 128 4096 1 >> ./results/cachesim_result_20875_$t.txt &
	echo -n "$t 128 32768 16 256 4096 1 - 301152 - " > ./results/cachesim_result_20876_$t.txt
	./cachesim $t 128 32768 16 256 4096 1 >> ./results/cachesim_result_20876_$t.txt &
	echo -n "$t 128 32768 16 512 4096 1 - 300976 - " > ./results/cachesim_result_20877_$t.txt
	./cachesim $t 128 32768 16 512 4096 1 >> ./results/cachesim_result_20877_$t.txt &
	echo -n "$t 128 32768 16 1024 4096 1 - 300888 - " > ./results/cachesim_result_20878_$t.txt
	./cachesim $t 128 32768 16 1024 4096 1 >> ./results/cachesim_result_20878_$t.txt &
	echo -n "$t 128 32768 16 128 4096 2 - 301536 - " > ./results/cachesim_result_20879_$t.txt
	./cachesim $t 128 32768 16 128 4096 2 >> ./results/cachesim_result_20879_$t.txt &
	echo -n "$t 128 32768 16 256 4096 2 - 301168 - " > ./results/cachesim_result_20880_$t.txt
	./cachesim $t 128 32768 16 256 4096 2 >> ./results/cachesim_result_20880_$t.txt &
	echo -n "$t 128 32768 16 512 4096 2 - 300984 - " > ./results/cachesim_result_20881_$t.txt
	./cachesim $t 128 32768 16 512 4096 2 >> ./results/cachesim_result_20881_$t.txt &
	echo -n "$t 128 32768 16 1024 4096 2 - 300892 - " > ./results/cachesim_result_20882_$t.txt
	./cachesim $t 128 32768 16 1024 4096 2 >> ./results/cachesim_result_20882_$t.txt &
	echo -n "$t 128 32768 16 128 4096 4 - 301568 - " > ./results/cachesim_result_20883_$t.txt
	./cachesim $t 128 32768 16 128 4096 4 >> ./results/cachesim_result_20883_$t.txt &
	echo -n "$t 128 32768 16 256 4096 4 - 301184 - " > ./results/cachesim_result_20884_$t.txt
	./cachesim $t 128 32768 16 256 4096 4 >> ./results/cachesim_result_20884_$t.txt &
	echo -n "$t 128 32768 16 512 4096 4 - 300992 - " > ./results/cachesim_result_20885_$t.txt
	./cachesim $t 128 32768 16 512 4096 4 >> ./results/cachesim_result_20885_$t.txt &
	echo -n "$t 128 32768 16 1024 4096 4 - 300896 - " > ./results/cachesim_result_20886_$t.txt
	./cachesim $t 128 32768 16 1024 4096 4 >> ./results/cachesim_result_20886_$t.txt &
	echo -n "$t 128 32768 16 128 4096 8 - 301600 - " > ./results/cachesim_result_20887_$t.txt
	./cachesim $t 128 32768 16 128 4096 8 >> ./results/cachesim_result_20887_$t.txt &
	echo -n "$t 128 32768 16 256 4096 8 - 301200 - " > ./results/cachesim_result_20888_$t.txt
	./cachesim $t 128 32768 16 256 4096 8 >> ./results/cachesim_result_20888_$t.txt &
	echo -n "$t 128 32768 16 512 4096 8 - 301000 - " > ./results/cachesim_result_20889_$t.txt
	./cachesim $t 128 32768 16 512 4096 8 >> ./results/cachesim_result_20889_$t.txt &
	echo -n "$t 128 32768 16 128 4096 16 - 301632 - " > ./results/cachesim_result_20890_$t.txt
	./cachesim $t 128 32768 16 128 4096 16 >> ./results/cachesim_result_20890_$t.txt &
	echo -n "$t 128 32768 16 256 4096 16 - 301216 - " > ./results/cachesim_result_20891_$t.txt
	./cachesim $t 128 32768 16 256 4096 16 >> ./results/cachesim_result_20891_$t.txt &
	echo -n "$t 128 32768 16 128 4096 32 - 301664 - " > ./results/cachesim_result_20892_$t.txt
	./cachesim $t 128 32768 16 128 4096 32 >> ./results/cachesim_result_20892_$t.txt &
	echo -n "$t 128 32768 16 128 8192 1 - 334912 - " > ./results/cachesim_result_20893_$t.txt
	./cachesim $t 128 32768 16 128 8192 1 >> ./results/cachesim_result_20893_$t.txt &
	echo -n "$t 128 32768 16 256 8192 1 - 334240 - " > ./results/cachesim_result_20894_$t.txt
	./cachesim $t 128 32768 16 256 8192 1 >> ./results/cachesim_result_20894_$t.txt &
	echo -n "$t 128 32768 16 512 8192 1 - 333904 - " > ./results/cachesim_result_20895_$t.txt
	./cachesim $t 128 32768 16 512 8192 1 >> ./results/cachesim_result_20895_$t.txt &
	echo -n "$t 128 32768 16 1024 8192 1 - 333736 - " > ./results/cachesim_result_20896_$t.txt
	./cachesim $t 128 32768 16 1024 8192 1 >> ./results/cachesim_result_20896_$t.txt &
	echo -n "$t 128 32768 16 128 8192 2 - 334976 - " > ./results/cachesim_result_20897_$t.txt
	./cachesim $t 128 32768 16 128 8192 2 >> ./results/cachesim_result_20897_$t.txt &
	echo -n "$t 128 32768 16 256 8192 2 - 334272 - " > ./results/cachesim_result_20898_$t.txt
	./cachesim $t 128 32768 16 256 8192 2 >> ./results/cachesim_result_20898_$t.txt &
	echo -n "$t 128 32768 16 512 8192 2 - 333920 - " > ./results/cachesim_result_20899_$t.txt
	./cachesim $t 128 32768 16 512 8192 2 >> ./results/cachesim_result_20899_$t.txt &
	echo -n "$t 128 32768 16 1024 8192 2 - 333744 - " > ./results/cachesim_result_20900_$t.txt
	./cachesim $t 128 32768 16 1024 8192 2 >> ./results/cachesim_result_20900_$t.txt &
	echo -n "$t 128 32768 16 128 8192 4 - 335040 - " > ./results/cachesim_result_20901_$t.txt
	./cachesim $t 128 32768 16 128 8192 4 >> ./results/cachesim_result_20901_$t.txt &
	echo -n "$t 128 32768 16 256 8192 4 - 334304 - " > ./results/cachesim_result_20902_$t.txt
	./cachesim $t 128 32768 16 256 8192 4 >> ./results/cachesim_result_20902_$t.txt &
	echo -n "$t 128 32768 16 512 8192 4 - 333936 - " > ./results/cachesim_result_20903_$t.txt
	./cachesim $t 128 32768 16 512 8192 4 >> ./results/cachesim_result_20903_$t.txt &
	echo -n "$t 128 32768 16 1024 8192 4 - 333752 - " > ./results/cachesim_result_20904_$t.txt
	./cachesim $t 128 32768 16 1024 8192 4 >> ./results/cachesim_result_20904_$t.txt &
	echo -n "$t 128 32768 16 128 8192 8 - 335104 - " > ./results/cachesim_result_20905_$t.txt
	./cachesim $t 128 32768 16 128 8192 8 >> ./results/cachesim_result_20905_$t.txt &
	echo -n "$t 128 32768 16 256 8192 8 - 334336 - " > ./results/cachesim_result_20906_$t.txt
	./cachesim $t 128 32768 16 256 8192 8 >> ./results/cachesim_result_20906_$t.txt &
	echo -n "$t 128 32768 16 512 8192 8 - 333952 - " > ./results/cachesim_result_20907_$t.txt
	./cachesim $t 128 32768 16 512 8192 8 >> ./results/cachesim_result_20907_$t.txt &
	echo -n "$t 128 32768 16 1024 8192 8 - 333760 - " > ./results/cachesim_result_20908_$t.txt
	./cachesim $t 128 32768 16 1024 8192 8 >> ./results/cachesim_result_20908_$t.txt &
	echo -n "$t 128 32768 16 128 8192 16 - 335168 - " > ./results/cachesim_result_20909_$t.txt
	./cachesim $t 128 32768 16 128 8192 16 >> ./results/cachesim_result_20909_$t.txt &
	echo -n "$t 128 32768 16 256 8192 16 - 334368 - " > ./results/cachesim_result_20910_$t.txt
	./cachesim $t 128 32768 16 256 8192 16 >> ./results/cachesim_result_20910_$t.txt &
	echo -n "$t 128 32768 16 512 8192 16 - 333968 - " > ./results/cachesim_result_20911_$t.txt
	./cachesim $t 128 32768 16 512 8192 16 >> ./results/cachesim_result_20911_$t.txt &
	echo -n "$t 128 32768 16 128 8192 32 - 335232 - " > ./results/cachesim_result_20912_$t.txt
	./cachesim $t 128 32768 16 128 8192 32 >> ./results/cachesim_result_20912_$t.txt &
	echo -n "$t 128 32768 16 256 8192 32 - 334400 - " > ./results/cachesim_result_20913_$t.txt
	./cachesim $t 128 32768 16 256 8192 32 >> ./results/cachesim_result_20913_$t.txt &
	echo -n "$t 128 32768 16 128 16384 1 - 401664 - " > ./results/cachesim_result_20914_$t.txt
	./cachesim $t 128 32768 16 128 16384 1 >> ./results/cachesim_result_20914_$t.txt &
	echo -n "$t 128 32768 16 256 16384 1 - 400384 - " > ./results/cachesim_result_20915_$t.txt
	./cachesim $t 128 32768 16 256 16384 1 >> ./results/cachesim_result_20915_$t.txt &
	echo -n "$t 128 32768 16 512 16384 1 - 399744 - " > ./results/cachesim_result_20916_$t.txt
	./cachesim $t 128 32768 16 512 16384 1 >> ./results/cachesim_result_20916_$t.txt &
	echo -n "$t 128 32768 16 1024 16384 1 - 399424 - " > ./results/cachesim_result_20917_$t.txt
	./cachesim $t 128 32768 16 1024 16384 1 >> ./results/cachesim_result_20917_$t.txt &
	echo -n "$t 128 32768 16 128 16384 2 - 401792 - " > ./results/cachesim_result_20918_$t.txt
	./cachesim $t 128 32768 16 128 16384 2 >> ./results/cachesim_result_20918_$t.txt &
	echo -n "$t 128 32768 16 256 16384 2 - 400448 - " > ./results/cachesim_result_20919_$t.txt
	./cachesim $t 128 32768 16 256 16384 2 >> ./results/cachesim_result_20919_$t.txt &
	echo -n "$t 128 32768 16 512 16384 2 - 399776 - " > ./results/cachesim_result_20920_$t.txt
	./cachesim $t 128 32768 16 512 16384 2 >> ./results/cachesim_result_20920_$t.txt &
	echo -n "$t 128 32768 16 1024 16384 2 - 399440 - " > ./results/cachesim_result_20921_$t.txt
	./cachesim $t 128 32768 16 1024 16384 2 >> ./results/cachesim_result_20921_$t.txt &
	echo -n "$t 128 32768 16 128 16384 4 - 401920 - " > ./results/cachesim_result_20922_$t.txt
	./cachesim $t 128 32768 16 128 16384 4 >> ./results/cachesim_result_20922_$t.txt &
	echo -n "$t 128 32768 16 256 16384 4 - 400512 - " > ./results/cachesim_result_20923_$t.txt
	./cachesim $t 128 32768 16 256 16384 4 >> ./results/cachesim_result_20923_$t.txt &
	echo -n "$t 128 32768 16 512 16384 4 - 399808 - " > ./results/cachesim_result_20924_$t.txt
	./cachesim $t 128 32768 16 512 16384 4 >> ./results/cachesim_result_20924_$t.txt &
	echo -n "$t 128 32768 16 1024 16384 4 - 399456 - " > ./results/cachesim_result_20925_$t.txt
	./cachesim $t 128 32768 16 1024 16384 4 >> ./results/cachesim_result_20925_$t.txt &
	echo -n "$t 128 32768 16 128 16384 8 - 402048 - " > ./results/cachesim_result_20926_$t.txt
	./cachesim $t 128 32768 16 128 16384 8 >> ./results/cachesim_result_20926_$t.txt &
	echo -n "$t 128 32768 16 256 16384 8 - 400576 - " > ./results/cachesim_result_20927_$t.txt
	./cachesim $t 128 32768 16 256 16384 8 >> ./results/cachesim_result_20927_$t.txt &
	echo -n "$t 128 32768 16 512 16384 8 - 399840 - " > ./results/cachesim_result_20928_$t.txt
	./cachesim $t 128 32768 16 512 16384 8 >> ./results/cachesim_result_20928_$t.txt &
	echo -n "$t 128 32768 16 1024 16384 8 - 399472 - " > ./results/cachesim_result_20929_$t.txt
	./cachesim $t 128 32768 16 1024 16384 8 >> ./results/cachesim_result_20929_$t.txt &
	echo -n "$t 128 32768 16 128 16384 16 - 402176 - " > ./results/cachesim_result_20930_$t.txt
	./cachesim $t 128 32768 16 128 16384 16 >> ./results/cachesim_result_20930_$t.txt &
	echo -n "$t 128 32768 16 256 16384 16 - 400640 - " > ./results/cachesim_result_20931_$t.txt
	./cachesim $t 128 32768 16 256 16384 16 >> ./results/cachesim_result_20931_$t.txt &
	echo -n "$t 128 32768 16 512 16384 16 - 399872 - " > ./results/cachesim_result_20932_$t.txt
	./cachesim $t 128 32768 16 512 16384 16 >> ./results/cachesim_result_20932_$t.txt &
	echo -n "$t 128 32768 16 1024 16384 16 - 399488 - " > ./results/cachesim_result_20933_$t.txt
	./cachesim $t 128 32768 16 1024 16384 16 >> ./results/cachesim_result_20933_$t.txt &
	echo -n "$t 128 32768 16 128 16384 32 - 402304 - " > ./results/cachesim_result_20934_$t.txt
	./cachesim $t 128 32768 16 128 16384 32 >> ./results/cachesim_result_20934_$t.txt &
	echo -n "$t 128 32768 16 256 16384 32 - 400704 - " > ./results/cachesim_result_20935_$t.txt
	./cachesim $t 128 32768 16 256 16384 32 >> ./results/cachesim_result_20935_$t.txt &
	echo -n "$t 128 32768 16 512 16384 32 - 399904 - " > ./results/cachesim_result_20936_$t.txt
	./cachesim $t 128 32768 16 512 16384 32 >> ./results/cachesim_result_20936_$t.txt &
	echo -n "$t 128 32768 16 128 32768 1 - 535040 - " > ./results/cachesim_result_20937_$t.txt
	./cachesim $t 128 32768 16 128 32768 1 >> ./results/cachesim_result_20937_$t.txt &
	echo -n "$t 128 32768 16 256 32768 1 - 532608 - " > ./results/cachesim_result_20938_$t.txt
	./cachesim $t 128 32768 16 256 32768 1 >> ./results/cachesim_result_20938_$t.txt &
	echo -n "$t 128 32768 16 512 32768 1 - 531392 - " > ./results/cachesim_result_20939_$t.txt
	./cachesim $t 128 32768 16 512 32768 1 >> ./results/cachesim_result_20939_$t.txt &
	echo -n "$t 128 32768 16 1024 32768 1 - 530784 - " > ./results/cachesim_result_20940_$t.txt
	./cachesim $t 128 32768 16 1024 32768 1 >> ./results/cachesim_result_20940_$t.txt &
	echo -n "$t 128 32768 16 128 32768 2 - 535296 - " > ./results/cachesim_result_20941_$t.txt
	./cachesim $t 128 32768 16 128 32768 2 >> ./results/cachesim_result_20941_$t.txt &
	echo -n "$t 128 32768 16 256 32768 2 - 532736 - " > ./results/cachesim_result_20942_$t.txt
	./cachesim $t 128 32768 16 256 32768 2 >> ./results/cachesim_result_20942_$t.txt &
	echo -n "$t 128 32768 16 512 32768 2 - 531456 - " > ./results/cachesim_result_20943_$t.txt
	./cachesim $t 128 32768 16 512 32768 2 >> ./results/cachesim_result_20943_$t.txt &
	echo -n "$t 128 32768 16 1024 32768 2 - 530816 - " > ./results/cachesim_result_20944_$t.txt
	./cachesim $t 128 32768 16 1024 32768 2 >> ./results/cachesim_result_20944_$t.txt &
	echo -n "$t 128 32768 16 128 32768 4 - 535552 - " > ./results/cachesim_result_20945_$t.txt
	./cachesim $t 128 32768 16 128 32768 4 >> ./results/cachesim_result_20945_$t.txt &
	echo -n "$t 128 32768 16 256 32768 4 - 532864 - " > ./results/cachesim_result_20946_$t.txt
	./cachesim $t 128 32768 16 256 32768 4 >> ./results/cachesim_result_20946_$t.txt &
	echo -n "$t 128 32768 16 512 32768 4 - 531520 - " > ./results/cachesim_result_20947_$t.txt
	./cachesim $t 128 32768 16 512 32768 4 >> ./results/cachesim_result_20947_$t.txt &
	echo -n "$t 128 32768 16 1024 32768 4 - 530848 - " > ./results/cachesim_result_20948_$t.txt
	./cachesim $t 128 32768 16 1024 32768 4 >> ./results/cachesim_result_20948_$t.txt &
	echo -n "$t 128 32768 16 128 32768 8 - 535808 - " > ./results/cachesim_result_20949_$t.txt
	./cachesim $t 128 32768 16 128 32768 8 >> ./results/cachesim_result_20949_$t.txt &
	echo -n "$t 128 32768 16 256 32768 8 - 532992 - " > ./results/cachesim_result_20950_$t.txt
	./cachesim $t 128 32768 16 256 32768 8 >> ./results/cachesim_result_20950_$t.txt &
	echo -n "$t 128 32768 16 512 32768 8 - 531584 - " > ./results/cachesim_result_20951_$t.txt
	./cachesim $t 128 32768 16 512 32768 8 >> ./results/cachesim_result_20951_$t.txt &
	echo -n "$t 128 32768 16 1024 32768 8 - 530880 - " > ./results/cachesim_result_20952_$t.txt
	./cachesim $t 128 32768 16 1024 32768 8 >> ./results/cachesim_result_20952_$t.txt &
	echo -n "$t 128 32768 16 128 32768 16 - 536064 - " > ./results/cachesim_result_20953_$t.txt
	./cachesim $t 128 32768 16 128 32768 16 >> ./results/cachesim_result_20953_$t.txt &
	echo -n "$t 128 32768 16 256 32768 16 - 533120 - " > ./results/cachesim_result_20954_$t.txt
	./cachesim $t 128 32768 16 256 32768 16 >> ./results/cachesim_result_20954_$t.txt &
	echo -n "$t 128 32768 16 512 32768 16 - 531648 - " > ./results/cachesim_result_20955_$t.txt
	./cachesim $t 128 32768 16 512 32768 16 >> ./results/cachesim_result_20955_$t.txt &
	echo -n "$t 128 32768 16 1024 32768 16 - 530912 - " > ./results/cachesim_result_20956_$t.txt
	./cachesim $t 128 32768 16 1024 32768 16 >> ./results/cachesim_result_20956_$t.txt &
	echo -n "$t 128 32768 16 128 32768 32 - 536320 - " > ./results/cachesim_result_20957_$t.txt
	./cachesim $t 128 32768 16 128 32768 32 >> ./results/cachesim_result_20957_$t.txt &
	echo -n "$t 128 32768 16 256 32768 32 - 533248 - " > ./results/cachesim_result_20958_$t.txt
	./cachesim $t 128 32768 16 256 32768 32 >> ./results/cachesim_result_20958_$t.txt &
	echo -n "$t 128 32768 16 512 32768 32 - 531712 - " > ./results/cachesim_result_20959_$t.txt
	./cachesim $t 128 32768 16 512 32768 32 >> ./results/cachesim_result_20959_$t.txt &
	echo -n "$t 128 32768 16 1024 32768 32 - 530944 - " > ./results/cachesim_result_20960_$t.txt
	./cachesim $t 128 32768 16 1024 32768 32 >> ./results/cachesim_result_20960_$t.txt &
	echo -n "$t 128 32768 16 128 65536 1 - 801536 - " > ./results/cachesim_result_20961_$t.txt
	./cachesim $t 128 32768 16 128 65536 1 >> ./results/cachesim_result_20961_$t.txt &
	echo -n "$t 128 32768 16 256 65536 1 - 796928 - " > ./results/cachesim_result_20962_$t.txt
	./cachesim $t 128 32768 16 256 65536 1 >> ./results/cachesim_result_20962_$t.txt &
	echo -n "$t 128 32768 16 512 65536 1 - 794624 - " > ./results/cachesim_result_20963_$t.txt
	./cachesim $t 128 32768 16 512 65536 1 >> ./results/cachesim_result_20963_$t.txt &
	echo -n "$t 128 32768 16 1024 65536 1 - 793472 - " > ./results/cachesim_result_20964_$t.txt
	./cachesim $t 128 32768 16 1024 65536 1 >> ./results/cachesim_result_20964_$t.txt &
	echo -n "$t 128 32768 16 128 65536 2 - 802048 - " > ./results/cachesim_result_20965_$t.txt
	./cachesim $t 128 32768 16 128 65536 2 >> ./results/cachesim_result_20965_$t.txt &
	echo -n "$t 128 32768 16 256 65536 2 - 797184 - " > ./results/cachesim_result_20966_$t.txt
	./cachesim $t 128 32768 16 256 65536 2 >> ./results/cachesim_result_20966_$t.txt &
	echo -n "$t 128 32768 16 512 65536 2 - 794752 - " > ./results/cachesim_result_20967_$t.txt
	./cachesim $t 128 32768 16 512 65536 2 >> ./results/cachesim_result_20967_$t.txt &
	echo -n "$t 128 32768 16 1024 65536 2 - 793536 - " > ./results/cachesim_result_20968_$t.txt
	./cachesim $t 128 32768 16 1024 65536 2 >> ./results/cachesim_result_20968_$t.txt &
	echo -n "$t 128 32768 16 128 65536 4 - 802560 - " > ./results/cachesim_result_20969_$t.txt
	./cachesim $t 128 32768 16 128 65536 4 >> ./results/cachesim_result_20969_$t.txt &
	echo -n "$t 128 32768 16 256 65536 4 - 797440 - " > ./results/cachesim_result_20970_$t.txt
	./cachesim $t 128 32768 16 256 65536 4 >> ./results/cachesim_result_20970_$t.txt &
	echo -n "$t 128 32768 16 512 65536 4 - 794880 - " > ./results/cachesim_result_20971_$t.txt
	./cachesim $t 128 32768 16 512 65536 4 >> ./results/cachesim_result_20971_$t.txt &
	echo -n "$t 128 32768 16 1024 65536 4 - 793600 - " > ./results/cachesim_result_20972_$t.txt
	./cachesim $t 128 32768 16 1024 65536 4 >> ./results/cachesim_result_20972_$t.txt &
	echo -n "$t 128 32768 16 128 65536 8 - 803072 - " > ./results/cachesim_result_20973_$t.txt
	./cachesim $t 128 32768 16 128 65536 8 >> ./results/cachesim_result_20973_$t.txt &
	echo -n "$t 128 32768 16 256 65536 8 - 797696 - " > ./results/cachesim_result_20974_$t.txt
	./cachesim $t 128 32768 16 256 65536 8 >> ./results/cachesim_result_20974_$t.txt &
	echo -n "$t 128 32768 16 512 65536 8 - 795008 - " > ./results/cachesim_result_20975_$t.txt
	./cachesim $t 128 32768 16 512 65536 8 >> ./results/cachesim_result_20975_$t.txt &
	echo -n "$t 128 32768 16 1024 65536 8 - 793664 - " > ./results/cachesim_result_20976_$t.txt
	./cachesim $t 128 32768 16 1024 65536 8 >> ./results/cachesim_result_20976_$t.txt &
	echo -n "$t 128 32768 16 128 65536 16 - 803584 - " > ./results/cachesim_result_20977_$t.txt
	./cachesim $t 128 32768 16 128 65536 16 >> ./results/cachesim_result_20977_$t.txt &
	echo -n "$t 128 32768 16 256 65536 16 - 797952 - " > ./results/cachesim_result_20978_$t.txt
	./cachesim $t 128 32768 16 256 65536 16 >> ./results/cachesim_result_20978_$t.txt &
	echo -n "$t 128 32768 16 512 65536 16 - 795136 - " > ./results/cachesim_result_20979_$t.txt
	./cachesim $t 128 32768 16 512 65536 16 >> ./results/cachesim_result_20979_$t.txt &
	echo -n "$t 128 32768 16 1024 65536 16 - 793728 - " > ./results/cachesim_result_20980_$t.txt
	./cachesim $t 128 32768 16 1024 65536 16 >> ./results/cachesim_result_20980_$t.txt &
	echo -n "$t 128 32768 16 128 65536 32 - 804096 - " > ./results/cachesim_result_20981_$t.txt
	./cachesim $t 128 32768 16 128 65536 32 >> ./results/cachesim_result_20981_$t.txt &
	echo -n "$t 128 32768 16 256 65536 32 - 798208 - " > ./results/cachesim_result_20982_$t.txt
	./cachesim $t 128 32768 16 256 65536 32 >> ./results/cachesim_result_20982_$t.txt &
	echo -n "$t 128 32768 16 512 65536 32 - 795264 - " > ./results/cachesim_result_20983_$t.txt
	./cachesim $t 128 32768 16 512 65536 32 >> ./results/cachesim_result_20983_$t.txt &
	echo -n "$t 128 32768 16 1024 65536 32 - 793792 - " > ./results/cachesim_result_20984_$t.txt
	./cachesim $t 128 32768 16 1024 65536 32 >> ./results/cachesim_result_20984_$t.txt &
	echo -n "$t 128 32768 16 128 131072 1 - 1334016 - " > ./results/cachesim_result_20985_$t.txt
	./cachesim $t 128 32768 16 128 131072 1 >> ./results/cachesim_result_20985_$t.txt &
	echo -n "$t 128 32768 16 256 131072 1 - 1325312 - " > ./results/cachesim_result_20986_$t.txt
	./cachesim $t 128 32768 16 256 131072 1 >> ./results/cachesim_result_20986_$t.txt &
	echo -n "$t 128 32768 16 512 131072 1 - 1320960 - " > ./results/cachesim_result_20987_$t.txt
	./cachesim $t 128 32768 16 512 131072 1 >> ./results/cachesim_result_20987_$t.txt &
	echo -n "$t 128 32768 16 1024 131072 1 - 1318784 - " > ./results/cachesim_result_20988_$t.txt
	./cachesim $t 128 32768 16 1024 131072 1 >> ./results/cachesim_result_20988_$t.txt &
	echo -n "$t 128 32768 16 128 131072 2 - 1335040 - " > ./results/cachesim_result_20989_$t.txt
	./cachesim $t 128 32768 16 128 131072 2 >> ./results/cachesim_result_20989_$t.txt &
	echo -n "$t 128 32768 16 256 131072 2 - 1325824 - " > ./results/cachesim_result_20990_$t.txt
	./cachesim $t 128 32768 16 256 131072 2 >> ./results/cachesim_result_20990_$t.txt &
	echo -n "$t 128 32768 16 512 131072 2 - 1321216 - " > ./results/cachesim_result_20991_$t.txt
	./cachesim $t 128 32768 16 512 131072 2 >> ./results/cachesim_result_20991_$t.txt &
	echo -n "$t 128 32768 16 1024 131072 2 - 1318912 - " > ./results/cachesim_result_20992_$t.txt
	./cachesim $t 128 32768 16 1024 131072 2 >> ./results/cachesim_result_20992_$t.txt &
	echo -n "$t 128 32768 16 128 131072 4 - 1336064 - " > ./results/cachesim_result_20993_$t.txt
	./cachesim $t 128 32768 16 128 131072 4 >> ./results/cachesim_result_20993_$t.txt &
	echo -n "$t 128 32768 16 256 131072 4 - 1326336 - " > ./results/cachesim_result_20994_$t.txt
	./cachesim $t 128 32768 16 256 131072 4 >> ./results/cachesim_result_20994_$t.txt &
	echo -n "$t 128 32768 16 512 131072 4 - 1321472 - " > ./results/cachesim_result_20995_$t.txt
	./cachesim $t 128 32768 16 512 131072 4 >> ./results/cachesim_result_20995_$t.txt &
	echo -n "$t 128 32768 16 1024 131072 4 - 1319040 - " > ./results/cachesim_result_20996_$t.txt
	./cachesim $t 128 32768 16 1024 131072 4 >> ./results/cachesim_result_20996_$t.txt &
	echo -n "$t 128 32768 16 128 131072 8 - 1337088 - " > ./results/cachesim_result_20997_$t.txt
	./cachesim $t 128 32768 16 128 131072 8 >> ./results/cachesim_result_20997_$t.txt &
	echo -n "$t 128 32768 16 256 131072 8 - 1326848 - " > ./results/cachesim_result_20998_$t.txt
	./cachesim $t 128 32768 16 256 131072 8 >> ./results/cachesim_result_20998_$t.txt &
	echo -n "$t 128 32768 16 512 131072 8 - 1321728 - " > ./results/cachesim_result_20999_$t.txt
	./cachesim $t 128 32768 16 512 131072 8 >> ./results/cachesim_result_20999_$t.txt &
	echo -n "$t 128 32768 16 1024 131072 8 - 1319168 - " > ./results/cachesim_result_21000_$t.txt
	./cachesim $t 128 32768 16 1024 131072 8 >> ./results/cachesim_result_21000_$t.txt &
	echo -n "$t 128 32768 16 128 131072 16 - 1338112 - " > ./results/cachesim_result_21001_$t.txt
	./cachesim $t 128 32768 16 128 131072 16 >> ./results/cachesim_result_21001_$t.txt &
	echo -n "$t 128 32768 16 256 131072 16 - 1327360 - " > ./results/cachesim_result_21002_$t.txt
	./cachesim $t 128 32768 16 256 131072 16 >> ./results/cachesim_result_21002_$t.txt &
	echo -n "$t 128 32768 16 512 131072 16 - 1321984 - " > ./results/cachesim_result_21003_$t.txt
	./cachesim $t 128 32768 16 512 131072 16 >> ./results/cachesim_result_21003_$t.txt &
	echo -n "$t 128 32768 16 1024 131072 16 - 1319296 - " > ./results/cachesim_result_21004_$t.txt
	./cachesim $t 128 32768 16 1024 131072 16 >> ./results/cachesim_result_21004_$t.txt &
	echo -n "$t 128 32768 16 128 131072 32 - 1339136 - " > ./results/cachesim_result_21005_$t.txt
	./cachesim $t 128 32768 16 128 131072 32 >> ./results/cachesim_result_21005_$t.txt &
	echo -n "$t 128 32768 16 256 131072 32 - 1327872 - " > ./results/cachesim_result_21006_$t.txt
	./cachesim $t 128 32768 16 256 131072 32 >> ./results/cachesim_result_21006_$t.txt &
	echo -n "$t 128 32768 16 512 131072 32 - 1322240 - " > ./results/cachesim_result_21007_$t.txt
	./cachesim $t 128 32768 16 512 131072 32 >> ./results/cachesim_result_21007_$t.txt &
	echo -n "$t 128 32768 16 1024 131072 32 - 1319424 - " > ./results/cachesim_result_21008_$t.txt
	./cachesim $t 128 32768 16 1024 131072 32 >> ./results/cachesim_result_21008_$t.txt &
	echo -n "$t 256 32768 16 256 4096 1 - 298208 - " > ./results/cachesim_result_21009_$t.txt
	./cachesim $t 256 32768 16 256 4096 1 >> ./results/cachesim_result_21009_$t.txt &
	echo -n "$t 256 32768 16 512 4096 1 - 298032 - " > ./results/cachesim_result_21010_$t.txt
	./cachesim $t 256 32768 16 512 4096 1 >> ./results/cachesim_result_21010_$t.txt &
	echo -n "$t 256 32768 16 1024 4096 1 - 297944 - " > ./results/cachesim_result_21011_$t.txt
	./cachesim $t 256 32768 16 1024 4096 1 >> ./results/cachesim_result_21011_$t.txt &
	echo -n "$t 256 32768 16 256 4096 2 - 298224 - " > ./results/cachesim_result_21012_$t.txt
	./cachesim $t 256 32768 16 256 4096 2 >> ./results/cachesim_result_21012_$t.txt &
	echo -n "$t 256 32768 16 512 4096 2 - 298040 - " > ./results/cachesim_result_21013_$t.txt
	./cachesim $t 256 32768 16 512 4096 2 >> ./results/cachesim_result_21013_$t.txt &
	echo -n "$t 256 32768 16 1024 4096 2 - 297948 - " > ./results/cachesim_result_21014_$t.txt
	./cachesim $t 256 32768 16 1024 4096 2 >> ./results/cachesim_result_21014_$t.txt &
	echo -n "$t 256 32768 16 256 4096 4 - 298240 - " > ./results/cachesim_result_21015_$t.txt
	./cachesim $t 256 32768 16 256 4096 4 >> ./results/cachesim_result_21015_$t.txt &
	echo -n "$t 256 32768 16 512 4096 4 - 298048 - " > ./results/cachesim_result_21016_$t.txt
	./cachesim $t 256 32768 16 512 4096 4 >> ./results/cachesim_result_21016_$t.txt &
	echo -n "$t 256 32768 16 1024 4096 4 - 297952 - " > ./results/cachesim_result_21017_$t.txt
	./cachesim $t 256 32768 16 1024 4096 4 >> ./results/cachesim_result_21017_$t.txt &
	echo -n "$t 256 32768 16 256 4096 8 - 298256 - " > ./results/cachesim_result_21018_$t.txt
	./cachesim $t 256 32768 16 256 4096 8 >> ./results/cachesim_result_21018_$t.txt &
	echo -n "$t 256 32768 16 512 4096 8 - 298056 - " > ./results/cachesim_result_21019_$t.txt
	./cachesim $t 256 32768 16 512 4096 8 >> ./results/cachesim_result_21019_$t.txt &
	echo -n "$t 256 32768 16 256 4096 16 - 298272 - " > ./results/cachesim_result_21020_$t.txt
	./cachesim $t 256 32768 16 256 4096 16 >> ./results/cachesim_result_21020_$t.txt &
	echo -n "$t 256 32768 16 256 8192 1 - 331296 - " > ./results/cachesim_result_21021_$t.txt
	./cachesim $t 256 32768 16 256 8192 1 >> ./results/cachesim_result_21021_$t.txt &
	echo -n "$t 256 32768 16 512 8192 1 - 330960 - " > ./results/cachesim_result_21022_$t.txt
	./cachesim $t 256 32768 16 512 8192 1 >> ./results/cachesim_result_21022_$t.txt &
	echo -n "$t 256 32768 16 1024 8192 1 - 330792 - " > ./results/cachesim_result_21023_$t.txt
	./cachesim $t 256 32768 16 1024 8192 1 >> ./results/cachesim_result_21023_$t.txt &
	echo -n "$t 256 32768 16 256 8192 2 - 331328 - " > ./results/cachesim_result_21024_$t.txt
	./cachesim $t 256 32768 16 256 8192 2 >> ./results/cachesim_result_21024_$t.txt &
	echo -n "$t 256 32768 16 512 8192 2 - 330976 - " > ./results/cachesim_result_21025_$t.txt
	./cachesim $t 256 32768 16 512 8192 2 >> ./results/cachesim_result_21025_$t.txt &
	echo -n "$t 256 32768 16 1024 8192 2 - 330800 - " > ./results/cachesim_result_21026_$t.txt
	./cachesim $t 256 32768 16 1024 8192 2 >> ./results/cachesim_result_21026_$t.txt &
	echo -n "$t 256 32768 16 256 8192 4 - 331360 - " > ./results/cachesim_result_21027_$t.txt
	./cachesim $t 256 32768 16 256 8192 4 >> ./results/cachesim_result_21027_$t.txt &
	echo -n "$t 256 32768 16 512 8192 4 - 330992 - " > ./results/cachesim_result_21028_$t.txt
	./cachesim $t 256 32768 16 512 8192 4 >> ./results/cachesim_result_21028_$t.txt &
	echo -n "$t 256 32768 16 1024 8192 4 - 330808 - " > ./results/cachesim_result_21029_$t.txt
	./cachesim $t 256 32768 16 1024 8192 4 >> ./results/cachesim_result_21029_$t.txt &
	echo -n "$t 256 32768 16 256 8192 8 - 331392 - " > ./results/cachesim_result_21030_$t.txt
	./cachesim $t 256 32768 16 256 8192 8 >> ./results/cachesim_result_21030_$t.txt &
	echo -n "$t 256 32768 16 512 8192 8 - 331008 - " > ./results/cachesim_result_21031_$t.txt
	./cachesim $t 256 32768 16 512 8192 8 >> ./results/cachesim_result_21031_$t.txt &
	echo -n "$t 256 32768 16 1024 8192 8 - 330816 - " > ./results/cachesim_result_21032_$t.txt
	./cachesim $t 256 32768 16 1024 8192 8 >> ./results/cachesim_result_21032_$t.txt &
	echo -n "$t 256 32768 16 256 8192 16 - 331424 - " > ./results/cachesim_result_21033_$t.txt
	./cachesim $t 256 32768 16 256 8192 16 >> ./results/cachesim_result_21033_$t.txt &
	echo -n "$t 256 32768 16 512 8192 16 - 331024 - " > ./results/cachesim_result_21034_$t.txt
	./cachesim $t 256 32768 16 512 8192 16 >> ./results/cachesim_result_21034_$t.txt &
	echo -n "$t 256 32768 16 256 8192 32 - 331456 - " > ./results/cachesim_result_21035_$t.txt
	./cachesim $t 256 32768 16 256 8192 32 >> ./results/cachesim_result_21035_$t.txt &
	echo -n "$t 256 32768 16 256 16384 1 - 397440 - " > ./results/cachesim_result_21036_$t.txt
	./cachesim $t 256 32768 16 256 16384 1 >> ./results/cachesim_result_21036_$t.txt &
	echo -n "$t 256 32768 16 512 16384 1 - 396800 - " > ./results/cachesim_result_21037_$t.txt
	./cachesim $t 256 32768 16 512 16384 1 >> ./results/cachesim_result_21037_$t.txt &
	echo -n "$t 256 32768 16 1024 16384 1 - 396480 - " > ./results/cachesim_result_21038_$t.txt
	./cachesim $t 256 32768 16 1024 16384 1 >> ./results/cachesim_result_21038_$t.txt &
	echo -n "$t 256 32768 16 256 16384 2 - 397504 - " > ./results/cachesim_result_21039_$t.txt
	./cachesim $t 256 32768 16 256 16384 2 >> ./results/cachesim_result_21039_$t.txt &
	echo -n "$t 256 32768 16 512 16384 2 - 396832 - " > ./results/cachesim_result_21040_$t.txt
	./cachesim $t 256 32768 16 512 16384 2 >> ./results/cachesim_result_21040_$t.txt &
	echo -n "$t 256 32768 16 1024 16384 2 - 396496 - " > ./results/cachesim_result_21041_$t.txt
	./cachesim $t 256 32768 16 1024 16384 2 >> ./results/cachesim_result_21041_$t.txt &
	echo -n "$t 256 32768 16 256 16384 4 - 397568 - " > ./results/cachesim_result_21042_$t.txt
	./cachesim $t 256 32768 16 256 16384 4 >> ./results/cachesim_result_21042_$t.txt &
	echo -n "$t 256 32768 16 512 16384 4 - 396864 - " > ./results/cachesim_result_21043_$t.txt
	./cachesim $t 256 32768 16 512 16384 4 >> ./results/cachesim_result_21043_$t.txt &
	echo -n "$t 256 32768 16 1024 16384 4 - 396512 - " > ./results/cachesim_result_21044_$t.txt
	./cachesim $t 256 32768 16 1024 16384 4 >> ./results/cachesim_result_21044_$t.txt &
	echo -n "$t 256 32768 16 256 16384 8 - 397632 - " > ./results/cachesim_result_21045_$t.txt
	./cachesim $t 256 32768 16 256 16384 8 >> ./results/cachesim_result_21045_$t.txt &
	echo -n "$t 256 32768 16 512 16384 8 - 396896 - " > ./results/cachesim_result_21046_$t.txt
	./cachesim $t 256 32768 16 512 16384 8 >> ./results/cachesim_result_21046_$t.txt &
	echo -n "$t 256 32768 16 1024 16384 8 - 396528 - " > ./results/cachesim_result_21047_$t.txt
	./cachesim $t 256 32768 16 1024 16384 8 >> ./results/cachesim_result_21047_$t.txt &
	echo -n "$t 256 32768 16 256 16384 16 - 397696 - " > ./results/cachesim_result_21048_$t.txt
	./cachesim $t 256 32768 16 256 16384 16 >> ./results/cachesim_result_21048_$t.txt &
	echo -n "$t 256 32768 16 512 16384 16 - 396928 - " > ./results/cachesim_result_21049_$t.txt
	./cachesim $t 256 32768 16 512 16384 16 >> ./results/cachesim_result_21049_$t.txt &
	echo -n "$t 256 32768 16 1024 16384 16 - 396544 - " > ./results/cachesim_result_21050_$t.txt
	./cachesim $t 256 32768 16 1024 16384 16 >> ./results/cachesim_result_21050_$t.txt &
	echo -n "$t 256 32768 16 256 16384 32 - 397760 - " > ./results/cachesim_result_21051_$t.txt
	./cachesim $t 256 32768 16 256 16384 32 >> ./results/cachesim_result_21051_$t.txt &
	echo -n "$t 256 32768 16 512 16384 32 - 396960 - " > ./results/cachesim_result_21052_$t.txt
	./cachesim $t 256 32768 16 512 16384 32 >> ./results/cachesim_result_21052_$t.txt &
	echo -n "$t 256 32768 16 256 32768 1 - 529664 - " > ./results/cachesim_result_21053_$t.txt
	./cachesim $t 256 32768 16 256 32768 1 >> ./results/cachesim_result_21053_$t.txt &
	echo -n "$t 256 32768 16 512 32768 1 - 528448 - " > ./results/cachesim_result_21054_$t.txt
	./cachesim $t 256 32768 16 512 32768 1 >> ./results/cachesim_result_21054_$t.txt &
	echo -n "$t 256 32768 16 1024 32768 1 - 527840 - " > ./results/cachesim_result_21055_$t.txt
	./cachesim $t 256 32768 16 1024 32768 1 >> ./results/cachesim_result_21055_$t.txt &
	echo -n "$t 256 32768 16 256 32768 2 - 529792 - " > ./results/cachesim_result_21056_$t.txt
	./cachesim $t 256 32768 16 256 32768 2 >> ./results/cachesim_result_21056_$t.txt &
	echo -n "$t 256 32768 16 512 32768 2 - 528512 - " > ./results/cachesim_result_21057_$t.txt
	./cachesim $t 256 32768 16 512 32768 2 >> ./results/cachesim_result_21057_$t.txt &
	echo -n "$t 256 32768 16 1024 32768 2 - 527872 - " > ./results/cachesim_result_21058_$t.txt
	./cachesim $t 256 32768 16 1024 32768 2 >> ./results/cachesim_result_21058_$t.txt &
	echo -n "$t 256 32768 16 256 32768 4 - 529920 - " > ./results/cachesim_result_21059_$t.txt
	./cachesim $t 256 32768 16 256 32768 4 >> ./results/cachesim_result_21059_$t.txt &
	echo -n "$t 256 32768 16 512 32768 4 - 528576 - " > ./results/cachesim_result_21060_$t.txt
	./cachesim $t 256 32768 16 512 32768 4 >> ./results/cachesim_result_21060_$t.txt &
	echo -n "$t 256 32768 16 1024 32768 4 - 527904 - " > ./results/cachesim_result_21061_$t.txt
	./cachesim $t 256 32768 16 1024 32768 4 >> ./results/cachesim_result_21061_$t.txt &
	echo -n "$t 256 32768 16 256 32768 8 - 530048 - " > ./results/cachesim_result_21062_$t.txt
	./cachesim $t 256 32768 16 256 32768 8 >> ./results/cachesim_result_21062_$t.txt &
	echo -n "$t 256 32768 16 512 32768 8 - 528640 - " > ./results/cachesim_result_21063_$t.txt
	./cachesim $t 256 32768 16 512 32768 8 >> ./results/cachesim_result_21063_$t.txt &
	echo -n "$t 256 32768 16 1024 32768 8 - 527936 - " > ./results/cachesim_result_21064_$t.txt
	./cachesim $t 256 32768 16 1024 32768 8 >> ./results/cachesim_result_21064_$t.txt &
	echo -n "$t 256 32768 16 256 32768 16 - 530176 - " > ./results/cachesim_result_21065_$t.txt
	./cachesim $t 256 32768 16 256 32768 16 >> ./results/cachesim_result_21065_$t.txt &
	echo -n "$t 256 32768 16 512 32768 16 - 528704 - " > ./results/cachesim_result_21066_$t.txt
	./cachesim $t 256 32768 16 512 32768 16 >> ./results/cachesim_result_21066_$t.txt &
	echo -n "$t 256 32768 16 1024 32768 16 - 527968 - " > ./results/cachesim_result_21067_$t.txt
	./cachesim $t 256 32768 16 1024 32768 16 >> ./results/cachesim_result_21067_$t.txt &
	echo -n "$t 256 32768 16 256 32768 32 - 530304 - " > ./results/cachesim_result_21068_$t.txt
	./cachesim $t 256 32768 16 256 32768 32 >> ./results/cachesim_result_21068_$t.txt &
	echo -n "$t 256 32768 16 512 32768 32 - 528768 - " > ./results/cachesim_result_21069_$t.txt
	./cachesim $t 256 32768 16 512 32768 32 >> ./results/cachesim_result_21069_$t.txt &
	echo -n "$t 256 32768 16 1024 32768 32 - 528000 - " > ./results/cachesim_result_21070_$t.txt
	./cachesim $t 256 32768 16 1024 32768 32 >> ./results/cachesim_result_21070_$t.txt &
	echo -n "$t 256 32768 16 256 65536 1 - 793984 - " > ./results/cachesim_result_21071_$t.txt
	./cachesim $t 256 32768 16 256 65536 1 >> ./results/cachesim_result_21071_$t.txt &
	echo -n "$t 256 32768 16 512 65536 1 - 791680 - " > ./results/cachesim_result_21072_$t.txt
	./cachesim $t 256 32768 16 512 65536 1 >> ./results/cachesim_result_21072_$t.txt &
	echo -n "$t 256 32768 16 1024 65536 1 - 790528 - " > ./results/cachesim_result_21073_$t.txt
	./cachesim $t 256 32768 16 1024 65536 1 >> ./results/cachesim_result_21073_$t.txt &
	echo -n "$t 256 32768 16 256 65536 2 - 794240 - " > ./results/cachesim_result_21074_$t.txt
	./cachesim $t 256 32768 16 256 65536 2 >> ./results/cachesim_result_21074_$t.txt &
	echo -n "$t 256 32768 16 512 65536 2 - 791808 - " > ./results/cachesim_result_21075_$t.txt
	./cachesim $t 256 32768 16 512 65536 2 >> ./results/cachesim_result_21075_$t.txt &
	echo -n "$t 256 32768 16 1024 65536 2 - 790592 - " > ./results/cachesim_result_21076_$t.txt
	./cachesim $t 256 32768 16 1024 65536 2 >> ./results/cachesim_result_21076_$t.txt &
	echo -n "$t 256 32768 16 256 65536 4 - 794496 - " > ./results/cachesim_result_21077_$t.txt
	./cachesim $t 256 32768 16 256 65536 4 >> ./results/cachesim_result_21077_$t.txt &
	echo -n "$t 256 32768 16 512 65536 4 - 791936 - " > ./results/cachesim_result_21078_$t.txt
	./cachesim $t 256 32768 16 512 65536 4 >> ./results/cachesim_result_21078_$t.txt &
	echo -n "$t 256 32768 16 1024 65536 4 - 790656 - " > ./results/cachesim_result_21079_$t.txt
	./cachesim $t 256 32768 16 1024 65536 4 >> ./results/cachesim_result_21079_$t.txt &
	echo -n "$t 256 32768 16 256 65536 8 - 794752 - " > ./results/cachesim_result_21080_$t.txt
	./cachesim $t 256 32768 16 256 65536 8 >> ./results/cachesim_result_21080_$t.txt &
	echo -n "$t 256 32768 16 512 65536 8 - 792064 - " > ./results/cachesim_result_21081_$t.txt
	./cachesim $t 256 32768 16 512 65536 8 >> ./results/cachesim_result_21081_$t.txt &
	echo -n "$t 256 32768 16 1024 65536 8 - 790720 - " > ./results/cachesim_result_21082_$t.txt
	./cachesim $t 256 32768 16 1024 65536 8 >> ./results/cachesim_result_21082_$t.txt &
	echo -n "$t 256 32768 16 256 65536 16 - 795008 - " > ./results/cachesim_result_21083_$t.txt
	./cachesim $t 256 32768 16 256 65536 16 >> ./results/cachesim_result_21083_$t.txt &
	echo -n "$t 256 32768 16 512 65536 16 - 792192 - " > ./results/cachesim_result_21084_$t.txt
	./cachesim $t 256 32768 16 512 65536 16 >> ./results/cachesim_result_21084_$t.txt &
	echo -n "$t 256 32768 16 1024 65536 16 - 790784 - " > ./results/cachesim_result_21085_$t.txt
	./cachesim $t 256 32768 16 1024 65536 16 >> ./results/cachesim_result_21085_$t.txt &
	echo -n "$t 256 32768 16 256 65536 32 - 795264 - " > ./results/cachesim_result_21086_$t.txt
	./cachesim $t 256 32768 16 256 65536 32 >> ./results/cachesim_result_21086_$t.txt &
	echo -n "$t 256 32768 16 512 65536 32 - 792320 - " > ./results/cachesim_result_21087_$t.txt
	./cachesim $t 256 32768 16 512 65536 32 >> ./results/cachesim_result_21087_$t.txt &
	echo -n "$t 256 32768 16 1024 65536 32 - 790848 - " > ./results/cachesim_result_21088_$t.txt
	./cachesim $t 256 32768 16 1024 65536 32 >> ./results/cachesim_result_21088_$t.txt &
	echo -n "$t 256 32768 16 256 131072 1 - 1322368 - " > ./results/cachesim_result_21089_$t.txt
	./cachesim $t 256 32768 16 256 131072 1 >> ./results/cachesim_result_21089_$t.txt &
	echo -n "$t 256 32768 16 512 131072 1 - 1318016 - " > ./results/cachesim_result_21090_$t.txt
	./cachesim $t 256 32768 16 512 131072 1 >> ./results/cachesim_result_21090_$t.txt &
	echo -n "$t 256 32768 16 1024 131072 1 - 1315840 - " > ./results/cachesim_result_21091_$t.txt
	./cachesim $t 256 32768 16 1024 131072 1 >> ./results/cachesim_result_21091_$t.txt &
	echo -n "$t 256 32768 16 256 131072 2 - 1322880 - " > ./results/cachesim_result_21092_$t.txt
	./cachesim $t 256 32768 16 256 131072 2 >> ./results/cachesim_result_21092_$t.txt &
	echo -n "$t 256 32768 16 512 131072 2 - 1318272 - " > ./results/cachesim_result_21093_$t.txt
	./cachesim $t 256 32768 16 512 131072 2 >> ./results/cachesim_result_21093_$t.txt &
	echo -n "$t 256 32768 16 1024 131072 2 - 1315968 - " > ./results/cachesim_result_21094_$t.txt
	./cachesim $t 256 32768 16 1024 131072 2 >> ./results/cachesim_result_21094_$t.txt &
	echo -n "$t 256 32768 16 256 131072 4 - 1323392 - " > ./results/cachesim_result_21095_$t.txt
	./cachesim $t 256 32768 16 256 131072 4 >> ./results/cachesim_result_21095_$t.txt &
	echo -n "$t 256 32768 16 512 131072 4 - 1318528 - " > ./results/cachesim_result_21096_$t.txt
	./cachesim $t 256 32768 16 512 131072 4 >> ./results/cachesim_result_21096_$t.txt &
	echo -n "$t 256 32768 16 1024 131072 4 - 1316096 - " > ./results/cachesim_result_21097_$t.txt
	./cachesim $t 256 32768 16 1024 131072 4 >> ./results/cachesim_result_21097_$t.txt &
	echo -n "$t 256 32768 16 256 131072 8 - 1323904 - " > ./results/cachesim_result_21098_$t.txt
	./cachesim $t 256 32768 16 256 131072 8 >> ./results/cachesim_result_21098_$t.txt &
	echo -n "$t 256 32768 16 512 131072 8 - 1318784 - " > ./results/cachesim_result_21099_$t.txt
	./cachesim $t 256 32768 16 512 131072 8 >> ./results/cachesim_result_21099_$t.txt &
	echo -n "$t 256 32768 16 1024 131072 8 - 1316224 - " > ./results/cachesim_result_21100_$t.txt
	./cachesim $t 256 32768 16 1024 131072 8 >> ./results/cachesim_result_21100_$t.txt &
	echo -n "$t 256 32768 16 256 131072 16 - 1324416 - " > ./results/cachesim_result_21101_$t.txt
	./cachesim $t 256 32768 16 256 131072 16 >> ./results/cachesim_result_21101_$t.txt &
	echo -n "$t 256 32768 16 512 131072 16 - 1319040 - " > ./results/cachesim_result_21102_$t.txt
	./cachesim $t 256 32768 16 512 131072 16 >> ./results/cachesim_result_21102_$t.txt &
	echo -n "$t 256 32768 16 1024 131072 16 - 1316352 - " > ./results/cachesim_result_21103_$t.txt
	./cachesim $t 256 32768 16 1024 131072 16 >> ./results/cachesim_result_21103_$t.txt &
	echo -n "$t 256 32768 16 256 131072 32 - 1324928 - " > ./results/cachesim_result_21104_$t.txt
	./cachesim $t 256 32768 16 256 131072 32 >> ./results/cachesim_result_21104_$t.txt &
	echo -n "$t 256 32768 16 512 131072 32 - 1319296 - " > ./results/cachesim_result_21105_$t.txt
	./cachesim $t 256 32768 16 512 131072 32 >> ./results/cachesim_result_21105_$t.txt &
	echo -n "$t 256 32768 16 1024 131072 32 - 1316480 - " > ./results/cachesim_result_21106_$t.txt
	./cachesim $t 256 32768 16 1024 131072 32 >> ./results/cachesim_result_21106_$t.txt &
	echo -n "$t 512 32768 16 512 4096 1 - 296560 - " > ./results/cachesim_result_21107_$t.txt
	./cachesim $t 512 32768 16 512 4096 1 >> ./results/cachesim_result_21107_$t.txt &
	echo -n "$t 512 32768 16 1024 4096 1 - 296472 - " > ./results/cachesim_result_21108_$t.txt
	./cachesim $t 512 32768 16 1024 4096 1 >> ./results/cachesim_result_21108_$t.txt &
	echo -n "$t 512 32768 16 512 4096 2 - 296568 - " > ./results/cachesim_result_21109_$t.txt
	./cachesim $t 512 32768 16 512 4096 2 >> ./results/cachesim_result_21109_$t.txt &
	echo -n "$t 512 32768 16 1024 4096 2 - 296476 - " > ./results/cachesim_result_21110_$t.txt
	./cachesim $t 512 32768 16 1024 4096 2 >> ./results/cachesim_result_21110_$t.txt &
	echo -n "$t 512 32768 16 512 4096 4 - 296576 - " > ./results/cachesim_result_21111_$t.txt
	./cachesim $t 512 32768 16 512 4096 4 >> ./results/cachesim_result_21111_$t.txt &
	echo -n "$t 512 32768 16 1024 4096 4 - 296480 - " > ./results/cachesim_result_21112_$t.txt
	./cachesim $t 512 32768 16 1024 4096 4 >> ./results/cachesim_result_21112_$t.txt &
	echo -n "$t 512 32768 16 512 4096 8 - 296584 - " > ./results/cachesim_result_21113_$t.txt
	./cachesim $t 512 32768 16 512 4096 8 >> ./results/cachesim_result_21113_$t.txt &
	echo -n "$t 512 32768 16 512 8192 1 - 329488 - " > ./results/cachesim_result_21114_$t.txt
	./cachesim $t 512 32768 16 512 8192 1 >> ./results/cachesim_result_21114_$t.txt &
	echo -n "$t 512 32768 16 1024 8192 1 - 329320 - " > ./results/cachesim_result_21115_$t.txt
	./cachesim $t 512 32768 16 1024 8192 1 >> ./results/cachesim_result_21115_$t.txt &
	echo -n "$t 512 32768 16 512 8192 2 - 329504 - " > ./results/cachesim_result_21116_$t.txt
	./cachesim $t 512 32768 16 512 8192 2 >> ./results/cachesim_result_21116_$t.txt &
	echo -n "$t 512 32768 16 1024 8192 2 - 329328 - " > ./results/cachesim_result_21117_$t.txt
	./cachesim $t 512 32768 16 1024 8192 2 >> ./results/cachesim_result_21117_$t.txt &
	echo -n "$t 512 32768 16 512 8192 4 - 329520 - " > ./results/cachesim_result_21118_$t.txt
	./cachesim $t 512 32768 16 512 8192 4 >> ./results/cachesim_result_21118_$t.txt &
	echo -n "$t 512 32768 16 1024 8192 4 - 329336 - " > ./results/cachesim_result_21119_$t.txt
	./cachesim $t 512 32768 16 1024 8192 4 >> ./results/cachesim_result_21119_$t.txt &
	echo -n "$t 512 32768 16 512 8192 8 - 329536 - " > ./results/cachesim_result_21120_$t.txt
	./cachesim $t 512 32768 16 512 8192 8 >> ./results/cachesim_result_21120_$t.txt &
	echo -n "$t 512 32768 16 1024 8192 8 - 329344 - " > ./results/cachesim_result_21121_$t.txt
	./cachesim $t 512 32768 16 1024 8192 8 >> ./results/cachesim_result_21121_$t.txt &
	echo -n "$t 512 32768 16 512 8192 16 - 329552 - " > ./results/cachesim_result_21122_$t.txt
	./cachesim $t 512 32768 16 512 8192 16 >> ./results/cachesim_result_21122_$t.txt &
	echo -n "$t 512 32768 16 512 16384 1 - 395328 - " > ./results/cachesim_result_21123_$t.txt
	./cachesim $t 512 32768 16 512 16384 1 >> ./results/cachesim_result_21123_$t.txt &
	echo -n "$t 512 32768 16 1024 16384 1 - 395008 - " > ./results/cachesim_result_21124_$t.txt
	./cachesim $t 512 32768 16 1024 16384 1 >> ./results/cachesim_result_21124_$t.txt &
	echo -n "$t 512 32768 16 512 16384 2 - 395360 - " > ./results/cachesim_result_21125_$t.txt
	./cachesim $t 512 32768 16 512 16384 2 >> ./results/cachesim_result_21125_$t.txt &
	echo -n "$t 512 32768 16 1024 16384 2 - 395024 - " > ./results/cachesim_result_21126_$t.txt
	./cachesim $t 512 32768 16 1024 16384 2 >> ./results/cachesim_result_21126_$t.txt &
	echo -n "$t 512 32768 16 512 16384 4 - 395392 - " > ./results/cachesim_result_21127_$t.txt
	./cachesim $t 512 32768 16 512 16384 4 >> ./results/cachesim_result_21127_$t.txt &
	echo -n "$t 512 32768 16 1024 16384 4 - 395040 - " > ./results/cachesim_result_21128_$t.txt
	./cachesim $t 512 32768 16 1024 16384 4 >> ./results/cachesim_result_21128_$t.txt &
	echo -n "$t 512 32768 16 512 16384 8 - 395424 - " > ./results/cachesim_result_21129_$t.txt
	./cachesim $t 512 32768 16 512 16384 8 >> ./results/cachesim_result_21129_$t.txt &
	echo -n "$t 512 32768 16 1024 16384 8 - 395056 - " > ./results/cachesim_result_21130_$t.txt
	./cachesim $t 512 32768 16 1024 16384 8 >> ./results/cachesim_result_21130_$t.txt &
	echo -n "$t 512 32768 16 512 16384 16 - 395456 - " > ./results/cachesim_result_21131_$t.txt
	./cachesim $t 512 32768 16 512 16384 16 >> ./results/cachesim_result_21131_$t.txt &
	echo -n "$t 512 32768 16 1024 16384 16 - 395072 - " > ./results/cachesim_result_21132_$t.txt
	./cachesim $t 512 32768 16 1024 16384 16 >> ./results/cachesim_result_21132_$t.txt &
	echo -n "$t 512 32768 16 512 16384 32 - 395488 - " > ./results/cachesim_result_21133_$t.txt
	./cachesim $t 512 32768 16 512 16384 32 >> ./results/cachesim_result_21133_$t.txt &
	echo -n "$t 512 32768 16 512 32768 1 - 526976 - " > ./results/cachesim_result_21134_$t.txt
	./cachesim $t 512 32768 16 512 32768 1 >> ./results/cachesim_result_21134_$t.txt &
	echo -n "$t 512 32768 16 1024 32768 1 - 526368 - " > ./results/cachesim_result_21135_$t.txt
	./cachesim $t 512 32768 16 1024 32768 1 >> ./results/cachesim_result_21135_$t.txt &
	echo -n "$t 512 32768 16 512 32768 2 - 527040 - " > ./results/cachesim_result_21136_$t.txt
	./cachesim $t 512 32768 16 512 32768 2 >> ./results/cachesim_result_21136_$t.txt &
	echo -n "$t 512 32768 16 1024 32768 2 - 526400 - " > ./results/cachesim_result_21137_$t.txt
	./cachesim $t 512 32768 16 1024 32768 2 >> ./results/cachesim_result_21137_$t.txt &
	echo -n "$t 512 32768 16 512 32768 4 - 527104 - " > ./results/cachesim_result_21138_$t.txt
	./cachesim $t 512 32768 16 512 32768 4 >> ./results/cachesim_result_21138_$t.txt &
	echo -n "$t 512 32768 16 1024 32768 4 - 526432 - " > ./results/cachesim_result_21139_$t.txt
	./cachesim $t 512 32768 16 1024 32768 4 >> ./results/cachesim_result_21139_$t.txt &
	echo -n "$t 512 32768 16 512 32768 8 - 527168 - " > ./results/cachesim_result_21140_$t.txt
	./cachesim $t 512 32768 16 512 32768 8 >> ./results/cachesim_result_21140_$t.txt &
	echo -n "$t 512 32768 16 1024 32768 8 - 526464 - " > ./results/cachesim_result_21141_$t.txt
	./cachesim $t 512 32768 16 1024 32768 8 >> ./results/cachesim_result_21141_$t.txt &
	echo -n "$t 512 32768 16 512 32768 16 - 527232 - " > ./results/cachesim_result_21142_$t.txt
	./cachesim $t 512 32768 16 512 32768 16 >> ./results/cachesim_result_21142_$t.txt &
	echo -n "$t 512 32768 16 1024 32768 16 - 526496 - " > ./results/cachesim_result_21143_$t.txt
	./cachesim $t 512 32768 16 1024 32768 16 >> ./results/cachesim_result_21143_$t.txt &
	echo -n "$t 512 32768 16 512 32768 32 - 527296 - " > ./results/cachesim_result_21144_$t.txt
	./cachesim $t 512 32768 16 512 32768 32 >> ./results/cachesim_result_21144_$t.txt &
	echo -n "$t 512 32768 16 1024 32768 32 - 526528 - " > ./results/cachesim_result_21145_$t.txt
	./cachesim $t 512 32768 16 1024 32768 32 >> ./results/cachesim_result_21145_$t.txt &
	echo -n "$t 512 32768 16 512 65536 1 - 790208 - " > ./results/cachesim_result_21146_$t.txt
	./cachesim $t 512 32768 16 512 65536 1 >> ./results/cachesim_result_21146_$t.txt &
	echo -n "$t 512 32768 16 1024 65536 1 - 789056 - " > ./results/cachesim_result_21147_$t.txt
	./cachesim $t 512 32768 16 1024 65536 1 >> ./results/cachesim_result_21147_$t.txt &
	echo -n "$t 512 32768 16 512 65536 2 - 790336 - " > ./results/cachesim_result_21148_$t.txt
	./cachesim $t 512 32768 16 512 65536 2 >> ./results/cachesim_result_21148_$t.txt &
	echo -n "$t 512 32768 16 1024 65536 2 - 789120 - " > ./results/cachesim_result_21149_$t.txt
	./cachesim $t 512 32768 16 1024 65536 2 >> ./results/cachesim_result_21149_$t.txt &
	echo -n "$t 512 32768 16 512 65536 4 - 790464 - " > ./results/cachesim_result_21150_$t.txt
	./cachesim $t 512 32768 16 512 65536 4 >> ./results/cachesim_result_21150_$t.txt &
	echo -n "$t 512 32768 16 1024 65536 4 - 789184 - " > ./results/cachesim_result_21151_$t.txt
	./cachesim $t 512 32768 16 1024 65536 4 >> ./results/cachesim_result_21151_$t.txt &
	echo -n "$t 512 32768 16 512 65536 8 - 790592 - " > ./results/cachesim_result_21152_$t.txt
	./cachesim $t 512 32768 16 512 65536 8 >> ./results/cachesim_result_21152_$t.txt &
	echo -n "$t 512 32768 16 1024 65536 8 - 789248 - " > ./results/cachesim_result_21153_$t.txt
	./cachesim $t 512 32768 16 1024 65536 8 >> ./results/cachesim_result_21153_$t.txt &
	echo -n "$t 512 32768 16 512 65536 16 - 790720 - " > ./results/cachesim_result_21154_$t.txt
	./cachesim $t 512 32768 16 512 65536 16 >> ./results/cachesim_result_21154_$t.txt &
	echo -n "$t 512 32768 16 1024 65536 16 - 789312 - " > ./results/cachesim_result_21155_$t.txt
	./cachesim $t 512 32768 16 1024 65536 16 >> ./results/cachesim_result_21155_$t.txt &
	echo -n "$t 512 32768 16 512 65536 32 - 790848 - " > ./results/cachesim_result_21156_$t.txt
	./cachesim $t 512 32768 16 512 65536 32 >> ./results/cachesim_result_21156_$t.txt &
	echo -n "$t 512 32768 16 1024 65536 32 - 789376 - " > ./results/cachesim_result_21157_$t.txt
	./cachesim $t 512 32768 16 1024 65536 32 >> ./results/cachesim_result_21157_$t.txt &
	echo -n "$t 512 32768 16 512 131072 1 - 1316544 - " > ./results/cachesim_result_21158_$t.txt
	./cachesim $t 512 32768 16 512 131072 1 >> ./results/cachesim_result_21158_$t.txt &
	echo -n "$t 512 32768 16 1024 131072 1 - 1314368 - " > ./results/cachesim_result_21159_$t.txt
	./cachesim $t 512 32768 16 1024 131072 1 >> ./results/cachesim_result_21159_$t.txt &
	echo -n "$t 512 32768 16 512 131072 2 - 1316800 - " > ./results/cachesim_result_21160_$t.txt
	./cachesim $t 512 32768 16 512 131072 2 >> ./results/cachesim_result_21160_$t.txt &
	echo -n "$t 512 32768 16 1024 131072 2 - 1314496 - " > ./results/cachesim_result_21161_$t.txt
	./cachesim $t 512 32768 16 1024 131072 2 >> ./results/cachesim_result_21161_$t.txt &
	echo -n "$t 512 32768 16 512 131072 4 - 1317056 - " > ./results/cachesim_result_21162_$t.txt
	./cachesim $t 512 32768 16 512 131072 4 >> ./results/cachesim_result_21162_$t.txt &
	echo -n "$t 512 32768 16 1024 131072 4 - 1314624 - " > ./results/cachesim_result_21163_$t.txt
	./cachesim $t 512 32768 16 1024 131072 4 >> ./results/cachesim_result_21163_$t.txt &
	echo -n "$t 512 32768 16 512 131072 8 - 1317312 - " > ./results/cachesim_result_21164_$t.txt
	./cachesim $t 512 32768 16 512 131072 8 >> ./results/cachesim_result_21164_$t.txt &
	echo -n "$t 512 32768 16 1024 131072 8 - 1314752 - " > ./results/cachesim_result_21165_$t.txt
	./cachesim $t 512 32768 16 1024 131072 8 >> ./results/cachesim_result_21165_$t.txt &
	echo -n "$t 512 32768 16 512 131072 16 - 1317568 - " > ./results/cachesim_result_21166_$t.txt
	./cachesim $t 512 32768 16 512 131072 16 >> ./results/cachesim_result_21166_$t.txt &
	echo -n "$t 512 32768 16 1024 131072 16 - 1314880 - " > ./results/cachesim_result_21167_$t.txt
	./cachesim $t 512 32768 16 1024 131072 16 >> ./results/cachesim_result_21167_$t.txt &
	echo -n "$t 512 32768 16 512 131072 32 - 1317824 - " > ./results/cachesim_result_21168_$t.txt
	./cachesim $t 512 32768 16 512 131072 32 >> ./results/cachesim_result_21168_$t.txt &
	echo -n "$t 512 32768 16 1024 131072 32 - 1315008 - " > ./results/cachesim_result_21169_$t.txt
	./cachesim $t 512 32768 16 1024 131072 32 >> ./results/cachesim_result_21169_$t.txt &
	echo -n "$t 1024 32768 16 1024 4096 1 - 295736 - " > ./results/cachesim_result_21170_$t.txt
	./cachesim $t 1024 32768 16 1024 4096 1 >> ./results/cachesim_result_21170_$t.txt &
	echo -n "$t 1024 32768 16 1024 4096 2 - 295740 - " > ./results/cachesim_result_21171_$t.txt
	./cachesim $t 1024 32768 16 1024 4096 2 >> ./results/cachesim_result_21171_$t.txt &
	echo -n "$t 1024 32768 16 1024 4096 4 - 295744 - " > ./results/cachesim_result_21172_$t.txt
	./cachesim $t 1024 32768 16 1024 4096 4 >> ./results/cachesim_result_21172_$t.txt &
	echo -n "$t 1024 32768 16 1024 8192 1 - 328584 - " > ./results/cachesim_result_21173_$t.txt
	./cachesim $t 1024 32768 16 1024 8192 1 >> ./results/cachesim_result_21173_$t.txt &
	echo -n "$t 1024 32768 16 1024 8192 2 - 328592 - " > ./results/cachesim_result_21174_$t.txt
	./cachesim $t 1024 32768 16 1024 8192 2 >> ./results/cachesim_result_21174_$t.txt &
	echo -n "$t 1024 32768 16 1024 8192 4 - 328600 - " > ./results/cachesim_result_21175_$t.txt
	./cachesim $t 1024 32768 16 1024 8192 4 >> ./results/cachesim_result_21175_$t.txt &
	echo -n "$t 1024 32768 16 1024 8192 8 - 328608 - " > ./results/cachesim_result_21176_$t.txt
	./cachesim $t 1024 32768 16 1024 8192 8 >> ./results/cachesim_result_21176_$t.txt &
	echo -n "$t 1024 32768 16 1024 16384 1 - 394272 - " > ./results/cachesim_result_21177_$t.txt
	./cachesim $t 1024 32768 16 1024 16384 1 >> ./results/cachesim_result_21177_$t.txt &
	echo -n "$t 1024 32768 16 1024 16384 2 - 394288 - " > ./results/cachesim_result_21178_$t.txt
	./cachesim $t 1024 32768 16 1024 16384 2 >> ./results/cachesim_result_21178_$t.txt &
	echo -n "$t 1024 32768 16 1024 16384 4 - 394304 - " > ./results/cachesim_result_21179_$t.txt
	./cachesim $t 1024 32768 16 1024 16384 4 >> ./results/cachesim_result_21179_$t.txt &
	echo -n "$t 1024 32768 16 1024 16384 8 - 394320 - " > ./results/cachesim_result_21180_$t.txt
	./cachesim $t 1024 32768 16 1024 16384 8 >> ./results/cachesim_result_21180_$t.txt &
	echo -n "$t 1024 32768 16 1024 16384 16 - 394336 - " > ./results/cachesim_result_21181_$t.txt
	./cachesim $t 1024 32768 16 1024 16384 16 >> ./results/cachesim_result_21181_$t.txt &
	echo -n "$t 1024 32768 16 1024 32768 1 - 525632 - " > ./results/cachesim_result_21182_$t.txt
	./cachesim $t 1024 32768 16 1024 32768 1 >> ./results/cachesim_result_21182_$t.txt &
	echo -n "$t 1024 32768 16 1024 32768 2 - 525664 - " > ./results/cachesim_result_21183_$t.txt
	./cachesim $t 1024 32768 16 1024 32768 2 >> ./results/cachesim_result_21183_$t.txt &
	echo -n "$t 1024 32768 16 1024 32768 4 - 525696 - " > ./results/cachesim_result_21184_$t.txt
	./cachesim $t 1024 32768 16 1024 32768 4 >> ./results/cachesim_result_21184_$t.txt &
	echo -n "$t 1024 32768 16 1024 32768 8 - 525728 - " > ./results/cachesim_result_21185_$t.txt
	./cachesim $t 1024 32768 16 1024 32768 8 >> ./results/cachesim_result_21185_$t.txt &
	echo -n "$t 1024 32768 16 1024 32768 16 - 525760 - " > ./results/cachesim_result_21186_$t.txt
	./cachesim $t 1024 32768 16 1024 32768 16 >> ./results/cachesim_result_21186_$t.txt &
	echo -n "$t 1024 32768 16 1024 32768 32 - 525792 - " > ./results/cachesim_result_21187_$t.txt
	./cachesim $t 1024 32768 16 1024 32768 32 >> ./results/cachesim_result_21187_$t.txt &
	echo -n "$t 1024 32768 16 1024 65536 1 - 788320 - " > ./results/cachesim_result_21188_$t.txt
	./cachesim $t 1024 32768 16 1024 65536 1 >> ./results/cachesim_result_21188_$t.txt &
	echo -n "$t 1024 32768 16 1024 65536 2 - 788384 - " > ./results/cachesim_result_21189_$t.txt
	./cachesim $t 1024 32768 16 1024 65536 2 >> ./results/cachesim_result_21189_$t.txt &
	echo -n "$t 1024 32768 16 1024 65536 4 - 788448 - " > ./results/cachesim_result_21190_$t.txt
	./cachesim $t 1024 32768 16 1024 65536 4 >> ./results/cachesim_result_21190_$t.txt &
	echo -n "$t 1024 32768 16 1024 65536 8 - 788512 - " > ./results/cachesim_result_21191_$t.txt
	./cachesim $t 1024 32768 16 1024 65536 8 >> ./results/cachesim_result_21191_$t.txt &
	echo -n "$t 1024 32768 16 1024 65536 16 - 788576 - " > ./results/cachesim_result_21192_$t.txt
	./cachesim $t 1024 32768 16 1024 65536 16 >> ./results/cachesim_result_21192_$t.txt &
	echo -n "$t 1024 32768 16 1024 65536 32 - 788640 - " > ./results/cachesim_result_21193_$t.txt
	./cachesim $t 1024 32768 16 1024 65536 32 >> ./results/cachesim_result_21193_$t.txt &
	echo -n "$t 1024 32768 16 1024 131072 1 - 1313632 - " > ./results/cachesim_result_21194_$t.txt
	./cachesim $t 1024 32768 16 1024 131072 1 >> ./results/cachesim_result_21194_$t.txt &
	echo -n "$t 1024 32768 16 1024 131072 2 - 1313760 - " > ./results/cachesim_result_21195_$t.txt
	./cachesim $t 1024 32768 16 1024 131072 2 >> ./results/cachesim_result_21195_$t.txt &
	echo -n "$t 1024 32768 16 1024 131072 4 - 1313888 - " > ./results/cachesim_result_21196_$t.txt
	./cachesim $t 1024 32768 16 1024 131072 4 >> ./results/cachesim_result_21196_$t.txt &
	echo -n "$t 1024 32768 16 1024 131072 8 - 1314016 - " > ./results/cachesim_result_21197_$t.txt
	./cachesim $t 1024 32768 16 1024 131072 8 >> ./results/cachesim_result_21197_$t.txt &
	echo -n "$t 1024 32768 16 1024 131072 16 - 1314144 - " > ./results/cachesim_result_21198_$t.txt
	./cachesim $t 1024 32768 16 1024 131072 16 >> ./results/cachesim_result_21198_$t.txt &
	echo -n "$t 1024 32768 16 1024 131072 32 - 1314272 - " > ./results/cachesim_result_21199_$t.txt
	./cachesim $t 1024 32768 16 1024 131072 32 >> ./results/cachesim_result_21199_$t.txt &
	echo -n "$t 16 32768 32 16 4096 1 - 349696 - " > ./results/cachesim_result_21200_$t.txt
	./cachesim $t 16 32768 32 16 4096 1 >> ./results/cachesim_result_21200_$t.txt &
	echo -n "$t 16 32768 32 32 4096 1 - 346880 - " > ./results/cachesim_result_21201_$t.txt
	./cachesim $t 16 32768 32 32 4096 1 >> ./results/cachesim_result_21201_$t.txt &
	echo -n "$t 16 32768 32 64 4096 1 - 345472 - " > ./results/cachesim_result_21202_$t.txt
	./cachesim $t 16 32768 32 64 4096 1 >> ./results/cachesim_result_21202_$t.txt &
	echo -n "$t 16 32768 32 128 4096 1 - 344768 - " > ./results/cachesim_result_21203_$t.txt
	./cachesim $t 16 32768 32 128 4096 1 >> ./results/cachesim_result_21203_$t.txt &
	echo -n "$t 16 32768 32 256 4096 1 - 344416 - " > ./results/cachesim_result_21204_$t.txt
	./cachesim $t 16 32768 32 256 4096 1 >> ./results/cachesim_result_21204_$t.txt &
	echo -n "$t 16 32768 32 512 4096 1 - 344240 - " > ./results/cachesim_result_21205_$t.txt
	./cachesim $t 16 32768 32 512 4096 1 >> ./results/cachesim_result_21205_$t.txt &
	echo -n "$t 16 32768 32 1024 4096 1 - 344152 - " > ./results/cachesim_result_21206_$t.txt
	./cachesim $t 16 32768 32 1024 4096 1 >> ./results/cachesim_result_21206_$t.txt &
	echo -n "$t 16 32768 32 16 4096 2 - 349952 - " > ./results/cachesim_result_21207_$t.txt
	./cachesim $t 16 32768 32 16 4096 2 >> ./results/cachesim_result_21207_$t.txt &
	echo -n "$t 16 32768 32 32 4096 2 - 347008 - " > ./results/cachesim_result_21208_$t.txt
	./cachesim $t 16 32768 32 32 4096 2 >> ./results/cachesim_result_21208_$t.txt &
	echo -n "$t 16 32768 32 64 4096 2 - 345536 - " > ./results/cachesim_result_21209_$t.txt
	./cachesim $t 16 32768 32 64 4096 2 >> ./results/cachesim_result_21209_$t.txt &
	echo -n "$t 16 32768 32 128 4096 2 - 344800 - " > ./results/cachesim_result_21210_$t.txt
	./cachesim $t 16 32768 32 128 4096 2 >> ./results/cachesim_result_21210_$t.txt &
	echo -n "$t 16 32768 32 256 4096 2 - 344432 - " > ./results/cachesim_result_21211_$t.txt
	./cachesim $t 16 32768 32 256 4096 2 >> ./results/cachesim_result_21211_$t.txt &
	echo -n "$t 16 32768 32 512 4096 2 - 344248 - " > ./results/cachesim_result_21212_$t.txt
	./cachesim $t 16 32768 32 512 4096 2 >> ./results/cachesim_result_21212_$t.txt &
	echo -n "$t 16 32768 32 1024 4096 2 - 344156 - " > ./results/cachesim_result_21213_$t.txt
	./cachesim $t 16 32768 32 1024 4096 2 >> ./results/cachesim_result_21213_$t.txt &
	echo -n "$t 16 32768 32 16 4096 4 - 350208 - " > ./results/cachesim_result_21214_$t.txt
	./cachesim $t 16 32768 32 16 4096 4 >> ./results/cachesim_result_21214_$t.txt &
	echo -n "$t 16 32768 32 32 4096 4 - 347136 - " > ./results/cachesim_result_21215_$t.txt
	./cachesim $t 16 32768 32 32 4096 4 >> ./results/cachesim_result_21215_$t.txt &
	echo -n "$t 16 32768 32 64 4096 4 - 345600 - " > ./results/cachesim_result_21216_$t.txt
	./cachesim $t 16 32768 32 64 4096 4 >> ./results/cachesim_result_21216_$t.txt &
	echo -n "$t 16 32768 32 128 4096 4 - 344832 - " > ./results/cachesim_result_21217_$t.txt
	./cachesim $t 16 32768 32 128 4096 4 >> ./results/cachesim_result_21217_$t.txt &
	echo -n "$t 16 32768 32 256 4096 4 - 344448 - " > ./results/cachesim_result_21218_$t.txt
	./cachesim $t 16 32768 32 256 4096 4 >> ./results/cachesim_result_21218_$t.txt &
	echo -n "$t 16 32768 32 512 4096 4 - 344256 - " > ./results/cachesim_result_21219_$t.txt
	./cachesim $t 16 32768 32 512 4096 4 >> ./results/cachesim_result_21219_$t.txt &
	echo -n "$t 16 32768 32 1024 4096 4 - 344160 - " > ./results/cachesim_result_21220_$t.txt
	./cachesim $t 16 32768 32 1024 4096 4 >> ./results/cachesim_result_21220_$t.txt &
	echo -n "$t 16 32768 32 16 4096 8 - 350464 - " > ./results/cachesim_result_21221_$t.txt
	./cachesim $t 16 32768 32 16 4096 8 >> ./results/cachesim_result_21221_$t.txt &
	echo -n "$t 16 32768 32 32 4096 8 - 347264 - " > ./results/cachesim_result_21222_$t.txt
	./cachesim $t 16 32768 32 32 4096 8 >> ./results/cachesim_result_21222_$t.txt &
	echo -n "$t 16 32768 32 64 4096 8 - 345664 - " > ./results/cachesim_result_21223_$t.txt
	./cachesim $t 16 32768 32 64 4096 8 >> ./results/cachesim_result_21223_$t.txt &
	echo -n "$t 16 32768 32 128 4096 8 - 344864 - " > ./results/cachesim_result_21224_$t.txt
	./cachesim $t 16 32768 32 128 4096 8 >> ./results/cachesim_result_21224_$t.txt &
	echo -n "$t 16 32768 32 256 4096 8 - 344464 - " > ./results/cachesim_result_21225_$t.txt
	./cachesim $t 16 32768 32 256 4096 8 >> ./results/cachesim_result_21225_$t.txt &
	echo -n "$t 16 32768 32 512 4096 8 - 344264 - " > ./results/cachesim_result_21226_$t.txt
	./cachesim $t 16 32768 32 512 4096 8 >> ./results/cachesim_result_21226_$t.txt &
	echo -n "$t 16 32768 32 16 4096 16 - 350720 - " > ./results/cachesim_result_21227_$t.txt
	./cachesim $t 16 32768 32 16 4096 16 >> ./results/cachesim_result_21227_$t.txt &
	echo -n "$t 16 32768 32 32 4096 16 - 347392 - " > ./results/cachesim_result_21228_$t.txt
	./cachesim $t 16 32768 32 32 4096 16 >> ./results/cachesim_result_21228_$t.txt &
	echo -n "$t 16 32768 32 64 4096 16 - 345728 - " > ./results/cachesim_result_21229_$t.txt
	./cachesim $t 16 32768 32 64 4096 16 >> ./results/cachesim_result_21229_$t.txt &
	echo -n "$t 16 32768 32 128 4096 16 - 344896 - " > ./results/cachesim_result_21230_$t.txt
	./cachesim $t 16 32768 32 128 4096 16 >> ./results/cachesim_result_21230_$t.txt &
	echo -n "$t 16 32768 32 256 4096 16 - 344480 - " > ./results/cachesim_result_21231_$t.txt
	./cachesim $t 16 32768 32 256 4096 16 >> ./results/cachesim_result_21231_$t.txt &
	echo -n "$t 16 32768 32 16 4096 32 - 350976 - " > ./results/cachesim_result_21232_$t.txt
	./cachesim $t 16 32768 32 16 4096 32 >> ./results/cachesim_result_21232_$t.txt &
	echo -n "$t 16 32768 32 32 4096 32 - 347520 - " > ./results/cachesim_result_21233_$t.txt
	./cachesim $t 16 32768 32 32 4096 32 >> ./results/cachesim_result_21233_$t.txt &
	echo -n "$t 16 32768 32 64 4096 32 - 345792 - " > ./results/cachesim_result_21234_$t.txt
	./cachesim $t 16 32768 32 64 4096 32 >> ./results/cachesim_result_21234_$t.txt &
	echo -n "$t 16 32768 32 128 4096 32 - 344928 - " > ./results/cachesim_result_21235_$t.txt
	./cachesim $t 16 32768 32 128 4096 32 >> ./results/cachesim_result_21235_$t.txt &
	echo -n "$t 16 32768 32 16 8192 1 - 387584 - " > ./results/cachesim_result_21236_$t.txt
	./cachesim $t 16 32768 32 16 8192 1 >> ./results/cachesim_result_21236_$t.txt &
	echo -n "$t 16 32768 32 32 8192 1 - 382208 - " > ./results/cachesim_result_21237_$t.txt
	./cachesim $t 16 32768 32 32 8192 1 >> ./results/cachesim_result_21237_$t.txt &
	echo -n "$t 16 32768 32 64 8192 1 - 379520 - " > ./results/cachesim_result_21238_$t.txt
	./cachesim $t 16 32768 32 64 8192 1 >> ./results/cachesim_result_21238_$t.txt &
	echo -n "$t 16 32768 32 128 8192 1 - 378176 - " > ./results/cachesim_result_21239_$t.txt
	./cachesim $t 16 32768 32 128 8192 1 >> ./results/cachesim_result_21239_$t.txt &
	echo -n "$t 16 32768 32 256 8192 1 - 377504 - " > ./results/cachesim_result_21240_$t.txt
	./cachesim $t 16 32768 32 256 8192 1 >> ./results/cachesim_result_21240_$t.txt &
	echo -n "$t 16 32768 32 512 8192 1 - 377168 - " > ./results/cachesim_result_21241_$t.txt
	./cachesim $t 16 32768 32 512 8192 1 >> ./results/cachesim_result_21241_$t.txt &
	echo -n "$t 16 32768 32 1024 8192 1 - 377000 - " > ./results/cachesim_result_21242_$t.txt
	./cachesim $t 16 32768 32 1024 8192 1 >> ./results/cachesim_result_21242_$t.txt &
	echo -n "$t 16 32768 32 16 8192 2 - 388096 - " > ./results/cachesim_result_21243_$t.txt
	./cachesim $t 16 32768 32 16 8192 2 >> ./results/cachesim_result_21243_$t.txt &
	echo -n "$t 16 32768 32 32 8192 2 - 382464 - " > ./results/cachesim_result_21244_$t.txt
	./cachesim $t 16 32768 32 32 8192 2 >> ./results/cachesim_result_21244_$t.txt &
	echo -n "$t 16 32768 32 64 8192 2 - 379648 - " > ./results/cachesim_result_21245_$t.txt
	./cachesim $t 16 32768 32 64 8192 2 >> ./results/cachesim_result_21245_$t.txt &
	echo -n "$t 16 32768 32 128 8192 2 - 378240 - " > ./results/cachesim_result_21246_$t.txt
	./cachesim $t 16 32768 32 128 8192 2 >> ./results/cachesim_result_21246_$t.txt &
	echo -n "$t 16 32768 32 256 8192 2 - 377536 - " > ./results/cachesim_result_21247_$t.txt
	./cachesim $t 16 32768 32 256 8192 2 >> ./results/cachesim_result_21247_$t.txt &
	echo -n "$t 16 32768 32 512 8192 2 - 377184 - " > ./results/cachesim_result_21248_$t.txt
	./cachesim $t 16 32768 32 512 8192 2 >> ./results/cachesim_result_21248_$t.txt &
	echo -n "$t 16 32768 32 1024 8192 2 - 377008 - " > ./results/cachesim_result_21249_$t.txt
	./cachesim $t 16 32768 32 1024 8192 2 >> ./results/cachesim_result_21249_$t.txt &
	echo -n "$t 16 32768 32 16 8192 4 - 388608 - " > ./results/cachesim_result_21250_$t.txt
	./cachesim $t 16 32768 32 16 8192 4 >> ./results/cachesim_result_21250_$t.txt &
	echo -n "$t 16 32768 32 32 8192 4 - 382720 - " > ./results/cachesim_result_21251_$t.txt
	./cachesim $t 16 32768 32 32 8192 4 >> ./results/cachesim_result_21251_$t.txt &
	echo -n "$t 16 32768 32 64 8192 4 - 379776 - " > ./results/cachesim_result_21252_$t.txt
	./cachesim $t 16 32768 32 64 8192 4 >> ./results/cachesim_result_21252_$t.txt &
	echo -n "$t 16 32768 32 128 8192 4 - 378304 - " > ./results/cachesim_result_21253_$t.txt
	./cachesim $t 16 32768 32 128 8192 4 >> ./results/cachesim_result_21253_$t.txt &
	echo -n "$t 16 32768 32 256 8192 4 - 377568 - " > ./results/cachesim_result_21254_$t.txt
	./cachesim $t 16 32768 32 256 8192 4 >> ./results/cachesim_result_21254_$t.txt &
	echo -n "$t 16 32768 32 512 8192 4 - 377200 - " > ./results/cachesim_result_21255_$t.txt
	./cachesim $t 16 32768 32 512 8192 4 >> ./results/cachesim_result_21255_$t.txt &
	echo -n "$t 16 32768 32 1024 8192 4 - 377016 - " > ./results/cachesim_result_21256_$t.txt
	./cachesim $t 16 32768 32 1024 8192 4 >> ./results/cachesim_result_21256_$t.txt &
	echo -n "$t 16 32768 32 16 8192 8 - 389120 - " > ./results/cachesim_result_21257_$t.txt
	./cachesim $t 16 32768 32 16 8192 8 >> ./results/cachesim_result_21257_$t.txt &
	echo -n "$t 16 32768 32 32 8192 8 - 382976 - " > ./results/cachesim_result_21258_$t.txt
	./cachesim $t 16 32768 32 32 8192 8 >> ./results/cachesim_result_21258_$t.txt &
	echo -n "$t 16 32768 32 64 8192 8 - 379904 - " > ./results/cachesim_result_21259_$t.txt
	./cachesim $t 16 32768 32 64 8192 8 >> ./results/cachesim_result_21259_$t.txt &
	echo -n "$t 16 32768 32 128 8192 8 - 378368 - " > ./results/cachesim_result_21260_$t.txt
	./cachesim $t 16 32768 32 128 8192 8 >> ./results/cachesim_result_21260_$t.txt &
	echo -n "$t 16 32768 32 256 8192 8 - 377600 - " > ./results/cachesim_result_21261_$t.txt
	./cachesim $t 16 32768 32 256 8192 8 >> ./results/cachesim_result_21261_$t.txt &
	echo -n "$t 16 32768 32 512 8192 8 - 377216 - " > ./results/cachesim_result_21262_$t.txt
	./cachesim $t 16 32768 32 512 8192 8 >> ./results/cachesim_result_21262_$t.txt &
	echo -n "$t 16 32768 32 1024 8192 8 - 377024 - " > ./results/cachesim_result_21263_$t.txt
	./cachesim $t 16 32768 32 1024 8192 8 >> ./results/cachesim_result_21263_$t.txt &
	echo -n "$t 16 32768 32 16 8192 16 - 389632 - " > ./results/cachesim_result_21264_$t.txt
	./cachesim $t 16 32768 32 16 8192 16 >> ./results/cachesim_result_21264_$t.txt &
	echo -n "$t 16 32768 32 32 8192 16 - 383232 - " > ./results/cachesim_result_21265_$t.txt
	./cachesim $t 16 32768 32 32 8192 16 >> ./results/cachesim_result_21265_$t.txt &
	echo -n "$t 16 32768 32 64 8192 16 - 380032 - " > ./results/cachesim_result_21266_$t.txt
	./cachesim $t 16 32768 32 64 8192 16 >> ./results/cachesim_result_21266_$t.txt &
	echo -n "$t 16 32768 32 128 8192 16 - 378432 - " > ./results/cachesim_result_21267_$t.txt
	./cachesim $t 16 32768 32 128 8192 16 >> ./results/cachesim_result_21267_$t.txt &
	echo -n "$t 16 32768 32 256 8192 16 - 377632 - " > ./results/cachesim_result_21268_$t.txt
	./cachesim $t 16 32768 32 256 8192 16 >> ./results/cachesim_result_21268_$t.txt &
	echo -n "$t 16 32768 32 512 8192 16 - 377232 - " > ./results/cachesim_result_21269_$t.txt
	./cachesim $t 16 32768 32 512 8192 16 >> ./results/cachesim_result_21269_$t.txt &
	echo -n "$t 16 32768 32 16 8192 32 - 390144 - " > ./results/cachesim_result_21270_$t.txt
	./cachesim $t 16 32768 32 16 8192 32 >> ./results/cachesim_result_21270_$t.txt &
	echo -n "$t 16 32768 32 32 8192 32 - 383488 - " > ./results/cachesim_result_21271_$t.txt
	./cachesim $t 16 32768 32 32 8192 32 >> ./results/cachesim_result_21271_$t.txt &
	echo -n "$t 16 32768 32 64 8192 32 - 380160 - " > ./results/cachesim_result_21272_$t.txt
	./cachesim $t 16 32768 32 64 8192 32 >> ./results/cachesim_result_21272_$t.txt &
	echo -n "$t 16 32768 32 128 8192 32 - 378496 - " > ./results/cachesim_result_21273_$t.txt
	./cachesim $t 16 32768 32 128 8192 32 >> ./results/cachesim_result_21273_$t.txt &
	echo -n "$t 16 32768 32 256 8192 32 - 377664 - " > ./results/cachesim_result_21274_$t.txt
	./cachesim $t 16 32768 32 256 8192 32 >> ./results/cachesim_result_21274_$t.txt &
	echo -n "$t 16 32768 32 16 16384 1 - 462848 - " > ./results/cachesim_result_21275_$t.txt
	./cachesim $t 16 32768 32 16 16384 1 >> ./results/cachesim_result_21275_$t.txt &
	echo -n "$t 16 32768 32 32 16384 1 - 452608 - " > ./results/cachesim_result_21276_$t.txt
	./cachesim $t 16 32768 32 32 16384 1 >> ./results/cachesim_result_21276_$t.txt &
	echo -n "$t 16 32768 32 64 16384 1 - 447488 - " > ./results/cachesim_result_21277_$t.txt
	./cachesim $t 16 32768 32 64 16384 1 >> ./results/cachesim_result_21277_$t.txt &
	echo -n "$t 16 32768 32 128 16384 1 - 444928 - " > ./results/cachesim_result_21278_$t.txt
	./cachesim $t 16 32768 32 128 16384 1 >> ./results/cachesim_result_21278_$t.txt &
	echo -n "$t 16 32768 32 256 16384 1 - 443648 - " > ./results/cachesim_result_21279_$t.txt
	./cachesim $t 16 32768 32 256 16384 1 >> ./results/cachesim_result_21279_$t.txt &
	echo -n "$t 16 32768 32 512 16384 1 - 443008 - " > ./results/cachesim_result_21280_$t.txt
	./cachesim $t 16 32768 32 512 16384 1 >> ./results/cachesim_result_21280_$t.txt &
	echo -n "$t 16 32768 32 1024 16384 1 - 442688 - " > ./results/cachesim_result_21281_$t.txt
	./cachesim $t 16 32768 32 1024 16384 1 >> ./results/cachesim_result_21281_$t.txt &
	echo -n "$t 16 32768 32 16 16384 2 - 463872 - " > ./results/cachesim_result_21282_$t.txt
	./cachesim $t 16 32768 32 16 16384 2 >> ./results/cachesim_result_21282_$t.txt &
	echo -n "$t 16 32768 32 32 16384 2 - 453120 - " > ./results/cachesim_result_21283_$t.txt
	./cachesim $t 16 32768 32 32 16384 2 >> ./results/cachesim_result_21283_$t.txt &
	echo -n "$t 16 32768 32 64 16384 2 - 447744 - " > ./results/cachesim_result_21284_$t.txt
	./cachesim $t 16 32768 32 64 16384 2 >> ./results/cachesim_result_21284_$t.txt &
	echo -n "$t 16 32768 32 128 16384 2 - 445056 - " > ./results/cachesim_result_21285_$t.txt
	./cachesim $t 16 32768 32 128 16384 2 >> ./results/cachesim_result_21285_$t.txt &
	echo -n "$t 16 32768 32 256 16384 2 - 443712 - " > ./results/cachesim_result_21286_$t.txt
	./cachesim $t 16 32768 32 256 16384 2 >> ./results/cachesim_result_21286_$t.txt &
	echo -n "$t 16 32768 32 512 16384 2 - 443040 - " > ./results/cachesim_result_21287_$t.txt
	./cachesim $t 16 32768 32 512 16384 2 >> ./results/cachesim_result_21287_$t.txt &
	echo -n "$t 16 32768 32 1024 16384 2 - 442704 - " > ./results/cachesim_result_21288_$t.txt
	./cachesim $t 16 32768 32 1024 16384 2 >> ./results/cachesim_result_21288_$t.txt &
	echo -n "$t 16 32768 32 16 16384 4 - 464896 - " > ./results/cachesim_result_21289_$t.txt
	./cachesim $t 16 32768 32 16 16384 4 >> ./results/cachesim_result_21289_$t.txt &
	echo -n "$t 16 32768 32 32 16384 4 - 453632 - " > ./results/cachesim_result_21290_$t.txt
	./cachesim $t 16 32768 32 32 16384 4 >> ./results/cachesim_result_21290_$t.txt &
	echo -n "$t 16 32768 32 64 16384 4 - 448000 - " > ./results/cachesim_result_21291_$t.txt
	./cachesim $t 16 32768 32 64 16384 4 >> ./results/cachesim_result_21291_$t.txt &
	echo -n "$t 16 32768 32 128 16384 4 - 445184 - " > ./results/cachesim_result_21292_$t.txt
	./cachesim $t 16 32768 32 128 16384 4 >> ./results/cachesim_result_21292_$t.txt &
	echo -n "$t 16 32768 32 256 16384 4 - 443776 - " > ./results/cachesim_result_21293_$t.txt
	./cachesim $t 16 32768 32 256 16384 4 >> ./results/cachesim_result_21293_$t.txt &
	echo -n "$t 16 32768 32 512 16384 4 - 443072 - " > ./results/cachesim_result_21294_$t.txt
	./cachesim $t 16 32768 32 512 16384 4 >> ./results/cachesim_result_21294_$t.txt &
	echo -n "$t 16 32768 32 1024 16384 4 - 442720 - " > ./results/cachesim_result_21295_$t.txt
	./cachesim $t 16 32768 32 1024 16384 4 >> ./results/cachesim_result_21295_$t.txt &
	echo -n "$t 16 32768 32 16 16384 8 - 465920 - " > ./results/cachesim_result_21296_$t.txt
	./cachesim $t 16 32768 32 16 16384 8 >> ./results/cachesim_result_21296_$t.txt &
	echo -n "$t 16 32768 32 32 16384 8 - 454144 - " > ./results/cachesim_result_21297_$t.txt
	./cachesim $t 16 32768 32 32 16384 8 >> ./results/cachesim_result_21297_$t.txt &
	echo -n "$t 16 32768 32 64 16384 8 - 448256 - " > ./results/cachesim_result_21298_$t.txt
	./cachesim $t 16 32768 32 64 16384 8 >> ./results/cachesim_result_21298_$t.txt &
	echo -n "$t 16 32768 32 128 16384 8 - 445312 - " > ./results/cachesim_result_21299_$t.txt
	./cachesim $t 16 32768 32 128 16384 8 >> ./results/cachesim_result_21299_$t.txt &
	echo -n "$t 16 32768 32 256 16384 8 - 443840 - " > ./results/cachesim_result_21300_$t.txt
	./cachesim $t 16 32768 32 256 16384 8 >> ./results/cachesim_result_21300_$t.txt &
	echo -n "$t 16 32768 32 512 16384 8 - 443104 - " > ./results/cachesim_result_21301_$t.txt
	./cachesim $t 16 32768 32 512 16384 8 >> ./results/cachesim_result_21301_$t.txt &
	echo -n "$t 16 32768 32 1024 16384 8 - 442736 - " > ./results/cachesim_result_21302_$t.txt
	./cachesim $t 16 32768 32 1024 16384 8 >> ./results/cachesim_result_21302_$t.txt &
	echo -n "$t 16 32768 32 16 16384 16 - 466944 - " > ./results/cachesim_result_21303_$t.txt
	./cachesim $t 16 32768 32 16 16384 16 >> ./results/cachesim_result_21303_$t.txt &
	echo -n "$t 16 32768 32 32 16384 16 - 454656 - " > ./results/cachesim_result_21304_$t.txt
	./cachesim $t 16 32768 32 32 16384 16 >> ./results/cachesim_result_21304_$t.txt &
	echo -n "$t 16 32768 32 64 16384 16 - 448512 - " > ./results/cachesim_result_21305_$t.txt
	./cachesim $t 16 32768 32 64 16384 16 >> ./results/cachesim_result_21305_$t.txt &
	echo -n "$t 16 32768 32 128 16384 16 - 445440 - " > ./results/cachesim_result_21306_$t.txt
	./cachesim $t 16 32768 32 128 16384 16 >> ./results/cachesim_result_21306_$t.txt &
	echo -n "$t 16 32768 32 256 16384 16 - 443904 - " > ./results/cachesim_result_21307_$t.txt
	./cachesim $t 16 32768 32 256 16384 16 >> ./results/cachesim_result_21307_$t.txt &
	echo -n "$t 16 32768 32 512 16384 16 - 443136 - " > ./results/cachesim_result_21308_$t.txt
	./cachesim $t 16 32768 32 512 16384 16 >> ./results/cachesim_result_21308_$t.txt &
	echo -n "$t 16 32768 32 1024 16384 16 - 442752 - " > ./results/cachesim_result_21309_$t.txt
	./cachesim $t 16 32768 32 1024 16384 16 >> ./results/cachesim_result_21309_$t.txt &
	echo -n "$t 16 32768 32 16 16384 32 - 467968 - " > ./results/cachesim_result_21310_$t.txt
	./cachesim $t 16 32768 32 16 16384 32 >> ./results/cachesim_result_21310_$t.txt &
	echo -n "$t 16 32768 32 32 16384 32 - 455168 - " > ./results/cachesim_result_21311_$t.txt
	./cachesim $t 16 32768 32 32 16384 32 >> ./results/cachesim_result_21311_$t.txt &
	echo -n "$t 16 32768 32 64 16384 32 - 448768 - " > ./results/cachesim_result_21312_$t.txt
	./cachesim $t 16 32768 32 64 16384 32 >> ./results/cachesim_result_21312_$t.txt &
	echo -n "$t 16 32768 32 128 16384 32 - 445568 - " > ./results/cachesim_result_21313_$t.txt
	./cachesim $t 16 32768 32 128 16384 32 >> ./results/cachesim_result_21313_$t.txt &
	echo -n "$t 16 32768 32 256 16384 32 - 443968 - " > ./results/cachesim_result_21314_$t.txt
	./cachesim $t 16 32768 32 256 16384 32 >> ./results/cachesim_result_21314_$t.txt &
	echo -n "$t 16 32768 32 512 16384 32 - 443168 - " > ./results/cachesim_result_21315_$t.txt
	./cachesim $t 16 32768 32 512 16384 32 >> ./results/cachesim_result_21315_$t.txt &
	echo -n "$t 16 32768 32 16 32768 1 - 612352 - " > ./results/cachesim_result_21316_$t.txt
	./cachesim $t 16 32768 32 16 32768 1 >> ./results/cachesim_result_21316_$t.txt &
	echo -n "$t 16 32768 32 32 32768 1 - 592896 - " > ./results/cachesim_result_21317_$t.txt
	./cachesim $t 16 32768 32 32 32768 1 >> ./results/cachesim_result_21317_$t.txt &
	echo -n "$t 16 32768 32 64 32768 1 - 583168 - " > ./results/cachesim_result_21318_$t.txt
	./cachesim $t 16 32768 32 64 32768 1 >> ./results/cachesim_result_21318_$t.txt &
	echo -n "$t 16 32768 32 128 32768 1 - 578304 - " > ./results/cachesim_result_21319_$t.txt
	./cachesim $t 16 32768 32 128 32768 1 >> ./results/cachesim_result_21319_$t.txt &
	echo -n "$t 16 32768 32 256 32768 1 - 575872 - " > ./results/cachesim_result_21320_$t.txt
	./cachesim $t 16 32768 32 256 32768 1 >> ./results/cachesim_result_21320_$t.txt &
	echo -n "$t 16 32768 32 512 32768 1 - 574656 - " > ./results/cachesim_result_21321_$t.txt
	./cachesim $t 16 32768 32 512 32768 1 >> ./results/cachesim_result_21321_$t.txt &
	echo -n "$t 16 32768 32 1024 32768 1 - 574048 - " > ./results/cachesim_result_21322_$t.txt
	./cachesim $t 16 32768 32 1024 32768 1 >> ./results/cachesim_result_21322_$t.txt &
	echo -n "$t 16 32768 32 16 32768 2 - 614400 - " > ./results/cachesim_result_21323_$t.txt
	./cachesim $t 16 32768 32 16 32768 2 >> ./results/cachesim_result_21323_$t.txt &
	echo -n "$t 16 32768 32 32 32768 2 - 593920 - " > ./results/cachesim_result_21324_$t.txt
	./cachesim $t 16 32768 32 32 32768 2 >> ./results/cachesim_result_21324_$t.txt &
	echo -n "$t 16 32768 32 64 32768 2 - 583680 - " > ./results/cachesim_result_21325_$t.txt
	./cachesim $t 16 32768 32 64 32768 2 >> ./results/cachesim_result_21325_$t.txt &
	echo -n "$t 16 32768 32 128 32768 2 - 578560 - " > ./results/cachesim_result_21326_$t.txt
	./cachesim $t 16 32768 32 128 32768 2 >> ./results/cachesim_result_21326_$t.txt &
	echo -n "$t 16 32768 32 256 32768 2 - 576000 - " > ./results/cachesim_result_21327_$t.txt
	./cachesim $t 16 32768 32 256 32768 2 >> ./results/cachesim_result_21327_$t.txt &
	echo -n "$t 16 32768 32 512 32768 2 - 574720 - " > ./results/cachesim_result_21328_$t.txt
	./cachesim $t 16 32768 32 512 32768 2 >> ./results/cachesim_result_21328_$t.txt &
	echo -n "$t 16 32768 32 1024 32768 2 - 574080 - " > ./results/cachesim_result_21329_$t.txt
	./cachesim $t 16 32768 32 1024 32768 2 >> ./results/cachesim_result_21329_$t.txt &
	echo -n "$t 16 32768 32 16 32768 4 - 616448 - " > ./results/cachesim_result_21330_$t.txt
	./cachesim $t 16 32768 32 16 32768 4 >> ./results/cachesim_result_21330_$t.txt &
	echo -n "$t 16 32768 32 32 32768 4 - 594944 - " > ./results/cachesim_result_21331_$t.txt
	./cachesim $t 16 32768 32 32 32768 4 >> ./results/cachesim_result_21331_$t.txt &
	echo -n "$t 16 32768 32 64 32768 4 - 584192 - " > ./results/cachesim_result_21332_$t.txt
	./cachesim $t 16 32768 32 64 32768 4 >> ./results/cachesim_result_21332_$t.txt &
	echo -n "$t 16 32768 32 128 32768 4 - 578816 - " > ./results/cachesim_result_21333_$t.txt
	./cachesim $t 16 32768 32 128 32768 4 >> ./results/cachesim_result_21333_$t.txt &
	echo -n "$t 16 32768 32 256 32768 4 - 576128 - " > ./results/cachesim_result_21334_$t.txt
	./cachesim $t 16 32768 32 256 32768 4 >> ./results/cachesim_result_21334_$t.txt &
	echo -n "$t 16 32768 32 512 32768 4 - 574784 - " > ./results/cachesim_result_21335_$t.txt
	./cachesim $t 16 32768 32 512 32768 4 >> ./results/cachesim_result_21335_$t.txt &
	echo -n "$t 16 32768 32 1024 32768 4 - 574112 - " > ./results/cachesim_result_21336_$t.txt
	./cachesim $t 16 32768 32 1024 32768 4 >> ./results/cachesim_result_21336_$t.txt &
	echo -n "$t 16 32768 32 16 32768 8 - 618496 - " > ./results/cachesim_result_21337_$t.txt
	./cachesim $t 16 32768 32 16 32768 8 >> ./results/cachesim_result_21337_$t.txt &
	echo -n "$t 16 32768 32 32 32768 8 - 595968 - " > ./results/cachesim_result_21338_$t.txt
	./cachesim $t 16 32768 32 32 32768 8 >> ./results/cachesim_result_21338_$t.txt &
	echo -n "$t 16 32768 32 64 32768 8 - 584704 - " > ./results/cachesim_result_21339_$t.txt
	./cachesim $t 16 32768 32 64 32768 8 >> ./results/cachesim_result_21339_$t.txt &
	echo -n "$t 16 32768 32 128 32768 8 - 579072 - " > ./results/cachesim_result_21340_$t.txt
	./cachesim $t 16 32768 32 128 32768 8 >> ./results/cachesim_result_21340_$t.txt &
	echo -n "$t 16 32768 32 256 32768 8 - 576256 - " > ./results/cachesim_result_21341_$t.txt
	./cachesim $t 16 32768 32 256 32768 8 >> ./results/cachesim_result_21341_$t.txt &
	echo -n "$t 16 32768 32 512 32768 8 - 574848 - " > ./results/cachesim_result_21342_$t.txt
	./cachesim $t 16 32768 32 512 32768 8 >> ./results/cachesim_result_21342_$t.txt &
	echo -n "$t 16 32768 32 1024 32768 8 - 574144 - " > ./results/cachesim_result_21343_$t.txt
	./cachesim $t 16 32768 32 1024 32768 8 >> ./results/cachesim_result_21343_$t.txt &
	echo -n "$t 16 32768 32 16 32768 16 - 620544 - " > ./results/cachesim_result_21344_$t.txt
	./cachesim $t 16 32768 32 16 32768 16 >> ./results/cachesim_result_21344_$t.txt &
	echo -n "$t 16 32768 32 32 32768 16 - 596992 - " > ./results/cachesim_result_21345_$t.txt
	./cachesim $t 16 32768 32 32 32768 16 >> ./results/cachesim_result_21345_$t.txt &
	echo -n "$t 16 32768 32 64 32768 16 - 585216 - " > ./results/cachesim_result_21346_$t.txt
	./cachesim $t 16 32768 32 64 32768 16 >> ./results/cachesim_result_21346_$t.txt &
	echo -n "$t 16 32768 32 128 32768 16 - 579328 - " > ./results/cachesim_result_21347_$t.txt
	./cachesim $t 16 32768 32 128 32768 16 >> ./results/cachesim_result_21347_$t.txt &
	echo -n "$t 16 32768 32 256 32768 16 - 576384 - " > ./results/cachesim_result_21348_$t.txt
	./cachesim $t 16 32768 32 256 32768 16 >> ./results/cachesim_result_21348_$t.txt &
	echo -n "$t 16 32768 32 512 32768 16 - 574912 - " > ./results/cachesim_result_21349_$t.txt
	./cachesim $t 16 32768 32 512 32768 16 >> ./results/cachesim_result_21349_$t.txt &
	echo -n "$t 16 32768 32 1024 32768 16 - 574176 - " > ./results/cachesim_result_21350_$t.txt
	./cachesim $t 16 32768 32 1024 32768 16 >> ./results/cachesim_result_21350_$t.txt &
	echo -n "$t 16 32768 32 16 32768 32 - 622592 - " > ./results/cachesim_result_21351_$t.txt
	./cachesim $t 16 32768 32 16 32768 32 >> ./results/cachesim_result_21351_$t.txt &
	echo -n "$t 16 32768 32 32 32768 32 - 598016 - " > ./results/cachesim_result_21352_$t.txt
	./cachesim $t 16 32768 32 32 32768 32 >> ./results/cachesim_result_21352_$t.txt &
	echo -n "$t 16 32768 32 64 32768 32 - 585728 - " > ./results/cachesim_result_21353_$t.txt
	./cachesim $t 16 32768 32 64 32768 32 >> ./results/cachesim_result_21353_$t.txt &
	echo -n "$t 16 32768 32 128 32768 32 - 579584 - " > ./results/cachesim_result_21354_$t.txt
	./cachesim $t 16 32768 32 128 32768 32 >> ./results/cachesim_result_21354_$t.txt &
	echo -n "$t 16 32768 32 256 32768 32 - 576512 - " > ./results/cachesim_result_21355_$t.txt
	./cachesim $t 16 32768 32 256 32768 32 >> ./results/cachesim_result_21355_$t.txt &
	echo -n "$t 16 32768 32 512 32768 32 - 574976 - " > ./results/cachesim_result_21356_$t.txt
	./cachesim $t 16 32768 32 512 32768 32 >> ./results/cachesim_result_21356_$t.txt &
	echo -n "$t 16 32768 32 1024 32768 32 - 574208 - " > ./results/cachesim_result_21357_$t.txt
	./cachesim $t 16 32768 32 1024 32768 32 >> ./results/cachesim_result_21357_$t.txt &
	echo -n "$t 16 32768 32 16 65536 1 - 909312 - " > ./results/cachesim_result_21358_$t.txt
	./cachesim $t 16 32768 32 16 65536 1 >> ./results/cachesim_result_21358_$t.txt &
	echo -n "$t 16 32768 32 32 65536 1 - 872448 - " > ./results/cachesim_result_21359_$t.txt
	./cachesim $t 16 32768 32 32 65536 1 >> ./results/cachesim_result_21359_$t.txt &
	echo -n "$t 16 32768 32 64 65536 1 - 854016 - " > ./results/cachesim_result_21360_$t.txt
	./cachesim $t 16 32768 32 64 65536 1 >> ./results/cachesim_result_21360_$t.txt &
	echo -n "$t 16 32768 32 128 65536 1 - 844800 - " > ./results/cachesim_result_21361_$t.txt
	./cachesim $t 16 32768 32 128 65536 1 >> ./results/cachesim_result_21361_$t.txt &
	echo -n "$t 16 32768 32 256 65536 1 - 840192 - " > ./results/cachesim_result_21362_$t.txt
	./cachesim $t 16 32768 32 256 65536 1 >> ./results/cachesim_result_21362_$t.txt &
	echo -n "$t 16 32768 32 512 65536 1 - 837888 - " > ./results/cachesim_result_21363_$t.txt
	./cachesim $t 16 32768 32 512 65536 1 >> ./results/cachesim_result_21363_$t.txt &
	echo -n "$t 16 32768 32 1024 65536 1 - 836736 - " > ./results/cachesim_result_21364_$t.txt
	./cachesim $t 16 32768 32 1024 65536 1 >> ./results/cachesim_result_21364_$t.txt &
	echo -n "$t 16 32768 32 16 65536 2 - 913408 - " > ./results/cachesim_result_21365_$t.txt
	./cachesim $t 16 32768 32 16 65536 2 >> ./results/cachesim_result_21365_$t.txt &
	echo -n "$t 16 32768 32 32 65536 2 - 874496 - " > ./results/cachesim_result_21366_$t.txt
	./cachesim $t 16 32768 32 32 65536 2 >> ./results/cachesim_result_21366_$t.txt &
	echo -n "$t 16 32768 32 64 65536 2 - 855040 - " > ./results/cachesim_result_21367_$t.txt
	./cachesim $t 16 32768 32 64 65536 2 >> ./results/cachesim_result_21367_$t.txt &
	echo -n "$t 16 32768 32 128 65536 2 - 845312 - " > ./results/cachesim_result_21368_$t.txt
	./cachesim $t 16 32768 32 128 65536 2 >> ./results/cachesim_result_21368_$t.txt &
	echo -n "$t 16 32768 32 256 65536 2 - 840448 - " > ./results/cachesim_result_21369_$t.txt
	./cachesim $t 16 32768 32 256 65536 2 >> ./results/cachesim_result_21369_$t.txt &
	echo -n "$t 16 32768 32 512 65536 2 - 838016 - " > ./results/cachesim_result_21370_$t.txt
	./cachesim $t 16 32768 32 512 65536 2 >> ./results/cachesim_result_21370_$t.txt &
	echo -n "$t 16 32768 32 1024 65536 2 - 836800 - " > ./results/cachesim_result_21371_$t.txt
	./cachesim $t 16 32768 32 1024 65536 2 >> ./results/cachesim_result_21371_$t.txt &
	echo -n "$t 16 32768 32 16 65536 4 - 917504 - " > ./results/cachesim_result_21372_$t.txt
	./cachesim $t 16 32768 32 16 65536 4 >> ./results/cachesim_result_21372_$t.txt &
	echo -n "$t 16 32768 32 32 65536 4 - 876544 - " > ./results/cachesim_result_21373_$t.txt
	./cachesim $t 16 32768 32 32 65536 4 >> ./results/cachesim_result_21373_$t.txt &
	echo -n "$t 16 32768 32 64 65536 4 - 856064 - " > ./results/cachesim_result_21374_$t.txt
	./cachesim $t 16 32768 32 64 65536 4 >> ./results/cachesim_result_21374_$t.txt &
	echo -n "$t 16 32768 32 128 65536 4 - 845824 - " > ./results/cachesim_result_21375_$t.txt
	./cachesim $t 16 32768 32 128 65536 4 >> ./results/cachesim_result_21375_$t.txt &
	echo -n "$t 16 32768 32 256 65536 4 - 840704 - " > ./results/cachesim_result_21376_$t.txt
	./cachesim $t 16 32768 32 256 65536 4 >> ./results/cachesim_result_21376_$t.txt &
	echo -n "$t 16 32768 32 512 65536 4 - 838144 - " > ./results/cachesim_result_21377_$t.txt
	./cachesim $t 16 32768 32 512 65536 4 >> ./results/cachesim_result_21377_$t.txt &
	echo -n "$t 16 32768 32 1024 65536 4 - 836864 - " > ./results/cachesim_result_21378_$t.txt
	./cachesim $t 16 32768 32 1024 65536 4 >> ./results/cachesim_result_21378_$t.txt &
	echo -n "$t 16 32768 32 16 65536 8 - 921600 - " > ./results/cachesim_result_21379_$t.txt
	./cachesim $t 16 32768 32 16 65536 8 >> ./results/cachesim_result_21379_$t.txt &
	echo -n "$t 16 32768 32 32 65536 8 - 878592 - " > ./results/cachesim_result_21380_$t.txt
	./cachesim $t 16 32768 32 32 65536 8 >> ./results/cachesim_result_21380_$t.txt &
	echo -n "$t 16 32768 32 64 65536 8 - 857088 - " > ./results/cachesim_result_21381_$t.txt
	./cachesim $t 16 32768 32 64 65536 8 >> ./results/cachesim_result_21381_$t.txt &
	echo -n "$t 16 32768 32 128 65536 8 - 846336 - " > ./results/cachesim_result_21382_$t.txt
	./cachesim $t 16 32768 32 128 65536 8 >> ./results/cachesim_result_21382_$t.txt &
	echo -n "$t 16 32768 32 256 65536 8 - 840960 - " > ./results/cachesim_result_21383_$t.txt
	./cachesim $t 16 32768 32 256 65536 8 >> ./results/cachesim_result_21383_$t.txt &
	echo -n "$t 16 32768 32 512 65536 8 - 838272 - " > ./results/cachesim_result_21384_$t.txt
	./cachesim $t 16 32768 32 512 65536 8 >> ./results/cachesim_result_21384_$t.txt &
	echo -n "$t 16 32768 32 1024 65536 8 - 836928 - " > ./results/cachesim_result_21385_$t.txt
	./cachesim $t 16 32768 32 1024 65536 8 >> ./results/cachesim_result_21385_$t.txt &
	echo -n "$t 16 32768 32 16 65536 16 - 925696 - " > ./results/cachesim_result_21386_$t.txt
	./cachesim $t 16 32768 32 16 65536 16 >> ./results/cachesim_result_21386_$t.txt &
	echo -n "$t 16 32768 32 32 65536 16 - 880640 - " > ./results/cachesim_result_21387_$t.txt
	./cachesim $t 16 32768 32 32 65536 16 >> ./results/cachesim_result_21387_$t.txt &
	echo -n "$t 16 32768 32 64 65536 16 - 858112 - " > ./results/cachesim_result_21388_$t.txt
	./cachesim $t 16 32768 32 64 65536 16 >> ./results/cachesim_result_21388_$t.txt &
	echo -n "$t 16 32768 32 128 65536 16 - 846848 - " > ./results/cachesim_result_21389_$t.txt
	./cachesim $t 16 32768 32 128 65536 16 >> ./results/cachesim_result_21389_$t.txt &
	echo -n "$t 16 32768 32 256 65536 16 - 841216 - " > ./results/cachesim_result_21390_$t.txt
	./cachesim $t 16 32768 32 256 65536 16 >> ./results/cachesim_result_21390_$t.txt &
	echo -n "$t 16 32768 32 512 65536 16 - 838400 - " > ./results/cachesim_result_21391_$t.txt
	./cachesim $t 16 32768 32 512 65536 16 >> ./results/cachesim_result_21391_$t.txt &
	echo -n "$t 16 32768 32 1024 65536 16 - 836992 - " > ./results/cachesim_result_21392_$t.txt
	./cachesim $t 16 32768 32 1024 65536 16 >> ./results/cachesim_result_21392_$t.txt &
	echo -n "$t 16 32768 32 16 65536 32 - 929792 - " > ./results/cachesim_result_21393_$t.txt
	./cachesim $t 16 32768 32 16 65536 32 >> ./results/cachesim_result_21393_$t.txt &
	echo -n "$t 16 32768 32 32 65536 32 - 882688 - " > ./results/cachesim_result_21394_$t.txt
	./cachesim $t 16 32768 32 32 65536 32 >> ./results/cachesim_result_21394_$t.txt &
	echo -n "$t 16 32768 32 64 65536 32 - 859136 - " > ./results/cachesim_result_21395_$t.txt
	./cachesim $t 16 32768 32 64 65536 32 >> ./results/cachesim_result_21395_$t.txt &
	echo -n "$t 16 32768 32 128 65536 32 - 847360 - " > ./results/cachesim_result_21396_$t.txt
	./cachesim $t 16 32768 32 128 65536 32 >> ./results/cachesim_result_21396_$t.txt &
	echo -n "$t 16 32768 32 256 65536 32 - 841472 - " > ./results/cachesim_result_21397_$t.txt
	./cachesim $t 16 32768 32 256 65536 32 >> ./results/cachesim_result_21397_$t.txt &
	echo -n "$t 16 32768 32 512 65536 32 - 838528 - " > ./results/cachesim_result_21398_$t.txt
	./cachesim $t 16 32768 32 512 65536 32 >> ./results/cachesim_result_21398_$t.txt &
	echo -n "$t 16 32768 32 1024 65536 32 - 837056 - " > ./results/cachesim_result_21399_$t.txt
	./cachesim $t 16 32768 32 1024 65536 32 >> ./results/cachesim_result_21399_$t.txt &
	echo -n "$t 16 32768 32 16 131072 1 - 1499136 - " > ./results/cachesim_result_21400_$t.txt
	./cachesim $t 16 32768 32 16 131072 1 >> ./results/cachesim_result_21400_$t.txt &
	echo -n "$t 16 32768 32 32 131072 1 - 1429504 - " > ./results/cachesim_result_21401_$t.txt
	./cachesim $t 16 32768 32 32 131072 1 >> ./results/cachesim_result_21401_$t.txt &
	echo -n "$t 16 32768 32 64 131072 1 - 1394688 - " > ./results/cachesim_result_21402_$t.txt
	./cachesim $t 16 32768 32 64 131072 1 >> ./results/cachesim_result_21402_$t.txt &
	echo -n "$t 16 32768 32 128 131072 1 - 1377280 - " > ./results/cachesim_result_21403_$t.txt
	./cachesim $t 16 32768 32 128 131072 1 >> ./results/cachesim_result_21403_$t.txt &
	echo -n "$t 16 32768 32 256 131072 1 - 1368576 - " > ./results/cachesim_result_21404_$t.txt
	./cachesim $t 16 32768 32 256 131072 1 >> ./results/cachesim_result_21404_$t.txt &
	echo -n "$t 16 32768 32 512 131072 1 - 1364224 - " > ./results/cachesim_result_21405_$t.txt
	./cachesim $t 16 32768 32 512 131072 1 >> ./results/cachesim_result_21405_$t.txt &
	echo -n "$t 16 32768 32 1024 131072 1 - 1362048 - " > ./results/cachesim_result_21406_$t.txt
	./cachesim $t 16 32768 32 1024 131072 1 >> ./results/cachesim_result_21406_$t.txt &
	echo -n "$t 16 32768 32 32 131072 2 - 1433600 - " > ./results/cachesim_result_21407_$t.txt
	./cachesim $t 16 32768 32 32 131072 2 >> ./results/cachesim_result_21407_$t.txt &
	echo -n "$t 16 32768 32 64 131072 2 - 1396736 - " > ./results/cachesim_result_21408_$t.txt
	./cachesim $t 16 32768 32 64 131072 2 >> ./results/cachesim_result_21408_$t.txt &
	echo -n "$t 16 32768 32 128 131072 2 - 1378304 - " > ./results/cachesim_result_21409_$t.txt
	./cachesim $t 16 32768 32 128 131072 2 >> ./results/cachesim_result_21409_$t.txt &
	echo -n "$t 16 32768 32 256 131072 2 - 1369088 - " > ./results/cachesim_result_21410_$t.txt
	./cachesim $t 16 32768 32 256 131072 2 >> ./results/cachesim_result_21410_$t.txt &
	echo -n "$t 16 32768 32 512 131072 2 - 1364480 - " > ./results/cachesim_result_21411_$t.txt
	./cachesim $t 16 32768 32 512 131072 2 >> ./results/cachesim_result_21411_$t.txt &
	echo -n "$t 16 32768 32 1024 131072 2 - 1362176 - " > ./results/cachesim_result_21412_$t.txt
	./cachesim $t 16 32768 32 1024 131072 2 >> ./results/cachesim_result_21412_$t.txt &
	echo -n "$t 16 32768 32 32 131072 4 - 1437696 - " > ./results/cachesim_result_21413_$t.txt
	./cachesim $t 16 32768 32 32 131072 4 >> ./results/cachesim_result_21413_$t.txt &
	echo -n "$t 16 32768 32 64 131072 4 - 1398784 - " > ./results/cachesim_result_21414_$t.txt
	./cachesim $t 16 32768 32 64 131072 4 >> ./results/cachesim_result_21414_$t.txt &
	echo -n "$t 16 32768 32 128 131072 4 - 1379328 - " > ./results/cachesim_result_21415_$t.txt
	./cachesim $t 16 32768 32 128 131072 4 >> ./results/cachesim_result_21415_$t.txt &
	echo -n "$t 16 32768 32 256 131072 4 - 1369600 - " > ./results/cachesim_result_21416_$t.txt
	./cachesim $t 16 32768 32 256 131072 4 >> ./results/cachesim_result_21416_$t.txt &
	echo -n "$t 16 32768 32 512 131072 4 - 1364736 - " > ./results/cachesim_result_21417_$t.txt
	./cachesim $t 16 32768 32 512 131072 4 >> ./results/cachesim_result_21417_$t.txt &
	echo -n "$t 16 32768 32 1024 131072 4 - 1362304 - " > ./results/cachesim_result_21418_$t.txt
	./cachesim $t 16 32768 32 1024 131072 4 >> ./results/cachesim_result_21418_$t.txt &
	echo -n "$t 16 32768 32 32 131072 8 - 1441792 - " > ./results/cachesim_result_21419_$t.txt
	./cachesim $t 16 32768 32 32 131072 8 >> ./results/cachesim_result_21419_$t.txt &
	echo -n "$t 16 32768 32 64 131072 8 - 1400832 - " > ./results/cachesim_result_21420_$t.txt
	./cachesim $t 16 32768 32 64 131072 8 >> ./results/cachesim_result_21420_$t.txt &
	echo -n "$t 16 32768 32 128 131072 8 - 1380352 - " > ./results/cachesim_result_21421_$t.txt
	./cachesim $t 16 32768 32 128 131072 8 >> ./results/cachesim_result_21421_$t.txt &
	echo -n "$t 16 32768 32 256 131072 8 - 1370112 - " > ./results/cachesim_result_21422_$t.txt
	./cachesim $t 16 32768 32 256 131072 8 >> ./results/cachesim_result_21422_$t.txt &
	echo -n "$t 16 32768 32 512 131072 8 - 1364992 - " > ./results/cachesim_result_21423_$t.txt
	./cachesim $t 16 32768 32 512 131072 8 >> ./results/cachesim_result_21423_$t.txt &
	echo -n "$t 16 32768 32 1024 131072 8 - 1362432 - " > ./results/cachesim_result_21424_$t.txt
	./cachesim $t 16 32768 32 1024 131072 8 >> ./results/cachesim_result_21424_$t.txt &
	echo -n "$t 16 32768 32 32 131072 16 - 1445888 - " > ./results/cachesim_result_21425_$t.txt
	./cachesim $t 16 32768 32 32 131072 16 >> ./results/cachesim_result_21425_$t.txt &
	echo -n "$t 16 32768 32 64 131072 16 - 1402880 - " > ./results/cachesim_result_21426_$t.txt
	./cachesim $t 16 32768 32 64 131072 16 >> ./results/cachesim_result_21426_$t.txt &
	echo -n "$t 16 32768 32 128 131072 16 - 1381376 - " > ./results/cachesim_result_21427_$t.txt
	./cachesim $t 16 32768 32 128 131072 16 >> ./results/cachesim_result_21427_$t.txt &
	echo -n "$t 16 32768 32 256 131072 16 - 1370624 - " > ./results/cachesim_result_21428_$t.txt
	./cachesim $t 16 32768 32 256 131072 16 >> ./results/cachesim_result_21428_$t.txt &
	echo -n "$t 16 32768 32 512 131072 16 - 1365248 - " > ./results/cachesim_result_21429_$t.txt
	./cachesim $t 16 32768 32 512 131072 16 >> ./results/cachesim_result_21429_$t.txt &
	echo -n "$t 16 32768 32 1024 131072 16 - 1362560 - " > ./results/cachesim_result_21430_$t.txt
	./cachesim $t 16 32768 32 1024 131072 16 >> ./results/cachesim_result_21430_$t.txt &
	echo -n "$t 16 32768 32 32 131072 32 - 1449984 - " > ./results/cachesim_result_21431_$t.txt
	./cachesim $t 16 32768 32 32 131072 32 >> ./results/cachesim_result_21431_$t.txt &
	echo -n "$t 16 32768 32 64 131072 32 - 1404928 - " > ./results/cachesim_result_21432_$t.txt
	./cachesim $t 16 32768 32 64 131072 32 >> ./results/cachesim_result_21432_$t.txt &
	echo -n "$t 16 32768 32 128 131072 32 - 1382400 - " > ./results/cachesim_result_21433_$t.txt
	./cachesim $t 16 32768 32 128 131072 32 >> ./results/cachesim_result_21433_$t.txt &
	echo -n "$t 16 32768 32 256 131072 32 - 1371136 - " > ./results/cachesim_result_21434_$t.txt
	./cachesim $t 16 32768 32 256 131072 32 >> ./results/cachesim_result_21434_$t.txt &
	echo -n "$t 16 32768 32 512 131072 32 - 1365504 - " > ./results/cachesim_result_21435_$t.txt
	./cachesim $t 16 32768 32 512 131072 32 >> ./results/cachesim_result_21435_$t.txt &
	echo -n "$t 16 32768 32 1024 131072 32 - 1362688 - " > ./results/cachesim_result_21436_$t.txt
	./cachesim $t 16 32768 32 1024 131072 32 >> ./results/cachesim_result_21436_$t.txt &
	echo -n "$t 32 32768 32 32 4096 1 - 322304 - " > ./results/cachesim_result_21437_$t.txt
	./cachesim $t 32 32768 32 32 4096 1 >> ./results/cachesim_result_21437_$t.txt &
	echo -n "$t 32 32768 32 64 4096 1 - 320896 - " > ./results/cachesim_result_21438_$t.txt
	./cachesim $t 32 32768 32 64 4096 1 >> ./results/cachesim_result_21438_$t.txt &
	echo -n "$t 32 32768 32 128 4096 1 - 320192 - " > ./results/cachesim_result_21439_$t.txt
	./cachesim $t 32 32768 32 128 4096 1 >> ./results/cachesim_result_21439_$t.txt &
	echo -n "$t 32 32768 32 256 4096 1 - 319840 - " > ./results/cachesim_result_21440_$t.txt
	./cachesim $t 32 32768 32 256 4096 1 >> ./results/cachesim_result_21440_$t.txt &
	echo -n "$t 32 32768 32 512 4096 1 - 319664 - " > ./results/cachesim_result_21441_$t.txt
	./cachesim $t 32 32768 32 512 4096 1 >> ./results/cachesim_result_21441_$t.txt &
	echo -n "$t 32 32768 32 1024 4096 1 - 319576 - " > ./results/cachesim_result_21442_$t.txt
	./cachesim $t 32 32768 32 1024 4096 1 >> ./results/cachesim_result_21442_$t.txt &
	echo -n "$t 32 32768 32 32 4096 2 - 322432 - " > ./results/cachesim_result_21443_$t.txt
	./cachesim $t 32 32768 32 32 4096 2 >> ./results/cachesim_result_21443_$t.txt &
	echo -n "$t 32 32768 32 64 4096 2 - 320960 - " > ./results/cachesim_result_21444_$t.txt
	./cachesim $t 32 32768 32 64 4096 2 >> ./results/cachesim_result_21444_$t.txt &
	echo -n "$t 32 32768 32 128 4096 2 - 320224 - " > ./results/cachesim_result_21445_$t.txt
	./cachesim $t 32 32768 32 128 4096 2 >> ./results/cachesim_result_21445_$t.txt &
	echo -n "$t 32 32768 32 256 4096 2 - 319856 - " > ./results/cachesim_result_21446_$t.txt
	./cachesim $t 32 32768 32 256 4096 2 >> ./results/cachesim_result_21446_$t.txt &
	echo -n "$t 32 32768 32 512 4096 2 - 319672 - " > ./results/cachesim_result_21447_$t.txt
	./cachesim $t 32 32768 32 512 4096 2 >> ./results/cachesim_result_21447_$t.txt &
	echo -n "$t 32 32768 32 1024 4096 2 - 319580 - " > ./results/cachesim_result_21448_$t.txt
	./cachesim $t 32 32768 32 1024 4096 2 >> ./results/cachesim_result_21448_$t.txt &
	echo -n "$t 32 32768 32 32 4096 4 - 322560 - " > ./results/cachesim_result_21449_$t.txt
	./cachesim $t 32 32768 32 32 4096 4 >> ./results/cachesim_result_21449_$t.txt &
	echo -n "$t 32 32768 32 64 4096 4 - 321024 - " > ./results/cachesim_result_21450_$t.txt
	./cachesim $t 32 32768 32 64 4096 4 >> ./results/cachesim_result_21450_$t.txt &
	echo -n "$t 32 32768 32 128 4096 4 - 320256 - " > ./results/cachesim_result_21451_$t.txt
	./cachesim $t 32 32768 32 128 4096 4 >> ./results/cachesim_result_21451_$t.txt &
	echo -n "$t 32 32768 32 256 4096 4 - 319872 - " > ./results/cachesim_result_21452_$t.txt
	./cachesim $t 32 32768 32 256 4096 4 >> ./results/cachesim_result_21452_$t.txt &
	echo -n "$t 32 32768 32 512 4096 4 - 319680 - " > ./results/cachesim_result_21453_$t.txt
	./cachesim $t 32 32768 32 512 4096 4 >> ./results/cachesim_result_21453_$t.txt &
	echo -n "$t 32 32768 32 1024 4096 4 - 319584 - " > ./results/cachesim_result_21454_$t.txt
	./cachesim $t 32 32768 32 1024 4096 4 >> ./results/cachesim_result_21454_$t.txt &
	echo -n "$t 32 32768 32 32 4096 8 - 322688 - " > ./results/cachesim_result_21455_$t.txt
	./cachesim $t 32 32768 32 32 4096 8 >> ./results/cachesim_result_21455_$t.txt &
	echo -n "$t 32 32768 32 64 4096 8 - 321088 - " > ./results/cachesim_result_21456_$t.txt
	./cachesim $t 32 32768 32 64 4096 8 >> ./results/cachesim_result_21456_$t.txt &
	echo -n "$t 32 32768 32 128 4096 8 - 320288 - " > ./results/cachesim_result_21457_$t.txt
	./cachesim $t 32 32768 32 128 4096 8 >> ./results/cachesim_result_21457_$t.txt &
	echo -n "$t 32 32768 32 256 4096 8 - 319888 - " > ./results/cachesim_result_21458_$t.txt
	./cachesim $t 32 32768 32 256 4096 8 >> ./results/cachesim_result_21458_$t.txt &
	echo -n "$t 32 32768 32 512 4096 8 - 319688 - " > ./results/cachesim_result_21459_$t.txt
	./cachesim $t 32 32768 32 512 4096 8 >> ./results/cachesim_result_21459_$t.txt &
	echo -n "$t 32 32768 32 32 4096 16 - 322816 - " > ./results/cachesim_result_21460_$t.txt
	./cachesim $t 32 32768 32 32 4096 16 >> ./results/cachesim_result_21460_$t.txt &
	echo -n "$t 32 32768 32 64 4096 16 - 321152 - " > ./results/cachesim_result_21461_$t.txt
	./cachesim $t 32 32768 32 64 4096 16 >> ./results/cachesim_result_21461_$t.txt &
	echo -n "$t 32 32768 32 128 4096 16 - 320320 - " > ./results/cachesim_result_21462_$t.txt
	./cachesim $t 32 32768 32 128 4096 16 >> ./results/cachesim_result_21462_$t.txt &
	echo -n "$t 32 32768 32 256 4096 16 - 319904 - " > ./results/cachesim_result_21463_$t.txt
	./cachesim $t 32 32768 32 256 4096 16 >> ./results/cachesim_result_21463_$t.txt &
	echo -n "$t 32 32768 32 32 4096 32 - 322944 - " > ./results/cachesim_result_21464_$t.txt
	./cachesim $t 32 32768 32 32 4096 32 >> ./results/cachesim_result_21464_$t.txt &
	echo -n "$t 32 32768 32 64 4096 32 - 321216 - " > ./results/cachesim_result_21465_$t.txt
	./cachesim $t 32 32768 32 64 4096 32 >> ./results/cachesim_result_21465_$t.txt &
	echo -n "$t 32 32768 32 128 4096 32 - 320352 - " > ./results/cachesim_result_21466_$t.txt
	./cachesim $t 32 32768 32 128 4096 32 >> ./results/cachesim_result_21466_$t.txt &
	echo -n "$t 32 32768 32 32 8192 1 - 357632 - " > ./results/cachesim_result_21467_$t.txt
	./cachesim $t 32 32768 32 32 8192 1 >> ./results/cachesim_result_21467_$t.txt &
	echo -n "$t 32 32768 32 64 8192 1 - 354944 - " > ./results/cachesim_result_21468_$t.txt
	./cachesim $t 32 32768 32 64 8192 1 >> ./results/cachesim_result_21468_$t.txt &
	echo -n "$t 32 32768 32 128 8192 1 - 353600 - " > ./results/cachesim_result_21469_$t.txt
	./cachesim $t 32 32768 32 128 8192 1 >> ./results/cachesim_result_21469_$t.txt &
	echo -n "$t 32 32768 32 256 8192 1 - 352928 - " > ./results/cachesim_result_21470_$t.txt
	./cachesim $t 32 32768 32 256 8192 1 >> ./results/cachesim_result_21470_$t.txt &
	echo -n "$t 32 32768 32 512 8192 1 - 352592 - " > ./results/cachesim_result_21471_$t.txt
	./cachesim $t 32 32768 32 512 8192 1 >> ./results/cachesim_result_21471_$t.txt &
	echo -n "$t 32 32768 32 1024 8192 1 - 352424 - " > ./results/cachesim_result_21472_$t.txt
	./cachesim $t 32 32768 32 1024 8192 1 >> ./results/cachesim_result_21472_$t.txt &
	echo -n "$t 32 32768 32 32 8192 2 - 357888 - " > ./results/cachesim_result_21473_$t.txt
	./cachesim $t 32 32768 32 32 8192 2 >> ./results/cachesim_result_21473_$t.txt &
	echo -n "$t 32 32768 32 64 8192 2 - 355072 - " > ./results/cachesim_result_21474_$t.txt
	./cachesim $t 32 32768 32 64 8192 2 >> ./results/cachesim_result_21474_$t.txt &
	echo -n "$t 32 32768 32 128 8192 2 - 353664 - " > ./results/cachesim_result_21475_$t.txt
	./cachesim $t 32 32768 32 128 8192 2 >> ./results/cachesim_result_21475_$t.txt &
	echo -n "$t 32 32768 32 256 8192 2 - 352960 - " > ./results/cachesim_result_21476_$t.txt
	./cachesim $t 32 32768 32 256 8192 2 >> ./results/cachesim_result_21476_$t.txt &
	echo -n "$t 32 32768 32 512 8192 2 - 352608 - " > ./results/cachesim_result_21477_$t.txt
	./cachesim $t 32 32768 32 512 8192 2 >> ./results/cachesim_result_21477_$t.txt &
	echo -n "$t 32 32768 32 1024 8192 2 - 352432 - " > ./results/cachesim_result_21478_$t.txt
	./cachesim $t 32 32768 32 1024 8192 2 >> ./results/cachesim_result_21478_$t.txt &
	echo -n "$t 32 32768 32 32 8192 4 - 358144 - " > ./results/cachesim_result_21479_$t.txt
	./cachesim $t 32 32768 32 32 8192 4 >> ./results/cachesim_result_21479_$t.txt &
	echo -n "$t 32 32768 32 64 8192 4 - 355200 - " > ./results/cachesim_result_21480_$t.txt
	./cachesim $t 32 32768 32 64 8192 4 >> ./results/cachesim_result_21480_$t.txt &
	echo -n "$t 32 32768 32 128 8192 4 - 353728 - " > ./results/cachesim_result_21481_$t.txt
	./cachesim $t 32 32768 32 128 8192 4 >> ./results/cachesim_result_21481_$t.txt &
	echo -n "$t 32 32768 32 256 8192 4 - 352992 - " > ./results/cachesim_result_21482_$t.txt
	./cachesim $t 32 32768 32 256 8192 4 >> ./results/cachesim_result_21482_$t.txt &
	echo -n "$t 32 32768 32 512 8192 4 - 352624 - " > ./results/cachesim_result_21483_$t.txt
	./cachesim $t 32 32768 32 512 8192 4 >> ./results/cachesim_result_21483_$t.txt &
	echo -n "$t 32 32768 32 1024 8192 4 - 352440 - " > ./results/cachesim_result_21484_$t.txt
	./cachesim $t 32 32768 32 1024 8192 4 >> ./results/cachesim_result_21484_$t.txt &
	echo -n "$t 32 32768 32 32 8192 8 - 358400 - " > ./results/cachesim_result_21485_$t.txt
	./cachesim $t 32 32768 32 32 8192 8 >> ./results/cachesim_result_21485_$t.txt &
	echo -n "$t 32 32768 32 64 8192 8 - 355328 - " > ./results/cachesim_result_21486_$t.txt
	./cachesim $t 32 32768 32 64 8192 8 >> ./results/cachesim_result_21486_$t.txt &
	echo -n "$t 32 32768 32 128 8192 8 - 353792 - " > ./results/cachesim_result_21487_$t.txt
	./cachesim $t 32 32768 32 128 8192 8 >> ./results/cachesim_result_21487_$t.txt &
	echo -n "$t 32 32768 32 256 8192 8 - 353024 - " > ./results/cachesim_result_21488_$t.txt
	./cachesim $t 32 32768 32 256 8192 8 >> ./results/cachesim_result_21488_$t.txt &
	echo -n "$t 32 32768 32 512 8192 8 - 352640 - " > ./results/cachesim_result_21489_$t.txt
	./cachesim $t 32 32768 32 512 8192 8 >> ./results/cachesim_result_21489_$t.txt &
	echo -n "$t 32 32768 32 1024 8192 8 - 352448 - " > ./results/cachesim_result_21490_$t.txt
	./cachesim $t 32 32768 32 1024 8192 8 >> ./results/cachesim_result_21490_$t.txt &
	echo -n "$t 32 32768 32 32 8192 16 - 358656 - " > ./results/cachesim_result_21491_$t.txt
	./cachesim $t 32 32768 32 32 8192 16 >> ./results/cachesim_result_21491_$t.txt &
	echo -n "$t 32 32768 32 64 8192 16 - 355456 - " > ./results/cachesim_result_21492_$t.txt
	./cachesim $t 32 32768 32 64 8192 16 >> ./results/cachesim_result_21492_$t.txt &
	echo -n "$t 32 32768 32 128 8192 16 - 353856 - " > ./results/cachesim_result_21493_$t.txt
	./cachesim $t 32 32768 32 128 8192 16 >> ./results/cachesim_result_21493_$t.txt &
	echo -n "$t 32 32768 32 256 8192 16 - 353056 - " > ./results/cachesim_result_21494_$t.txt
	./cachesim $t 32 32768 32 256 8192 16 >> ./results/cachesim_result_21494_$t.txt &
	echo -n "$t 32 32768 32 512 8192 16 - 352656 - " > ./results/cachesim_result_21495_$t.txt
	./cachesim $t 32 32768 32 512 8192 16 >> ./results/cachesim_result_21495_$t.txt &
	echo -n "$t 32 32768 32 32 8192 32 - 358912 - " > ./results/cachesim_result_21496_$t.txt
	./cachesim $t 32 32768 32 32 8192 32 >> ./results/cachesim_result_21496_$t.txt &
	echo -n "$t 32 32768 32 64 8192 32 - 355584 - " > ./results/cachesim_result_21497_$t.txt
	./cachesim $t 32 32768 32 64 8192 32 >> ./results/cachesim_result_21497_$t.txt &
	echo -n "$t 32 32768 32 128 8192 32 - 353920 - " > ./results/cachesim_result_21498_$t.txt
	./cachesim $t 32 32768 32 128 8192 32 >> ./results/cachesim_result_21498_$t.txt &
	echo -n "$t 32 32768 32 256 8192 32 - 353088 - " > ./results/cachesim_result_21499_$t.txt
	./cachesim $t 32 32768 32 256 8192 32 >> ./results/cachesim_result_21499_$t.txt &
	echo -n "$t 32 32768 32 32 16384 1 - 428032 - " > ./results/cachesim_result_21500_$t.txt
	./cachesim $t 32 32768 32 32 16384 1 >> ./results/cachesim_result_21500_$t.txt &
	echo -n "$t 32 32768 32 64 16384 1 - 422912 - " > ./results/cachesim_result_21501_$t.txt
	./cachesim $t 32 32768 32 64 16384 1 >> ./results/cachesim_result_21501_$t.txt &
	echo -n "$t 32 32768 32 128 16384 1 - 420352 - " > ./results/cachesim_result_21502_$t.txt
	./cachesim $t 32 32768 32 128 16384 1 >> ./results/cachesim_result_21502_$t.txt &
	echo -n "$t 32 32768 32 256 16384 1 - 419072 - " > ./results/cachesim_result_21503_$t.txt
	./cachesim $t 32 32768 32 256 16384 1 >> ./results/cachesim_result_21503_$t.txt &
	echo -n "$t 32 32768 32 512 16384 1 - 418432 - " > ./results/cachesim_result_21504_$t.txt
	./cachesim $t 32 32768 32 512 16384 1 >> ./results/cachesim_result_21504_$t.txt &
	echo -n "$t 32 32768 32 1024 16384 1 - 418112 - " > ./results/cachesim_result_21505_$t.txt
	./cachesim $t 32 32768 32 1024 16384 1 >> ./results/cachesim_result_21505_$t.txt &
	echo -n "$t 32 32768 32 32 16384 2 - 428544 - " > ./results/cachesim_result_21506_$t.txt
	./cachesim $t 32 32768 32 32 16384 2 >> ./results/cachesim_result_21506_$t.txt &
	echo -n "$t 32 32768 32 64 16384 2 - 423168 - " > ./results/cachesim_result_21507_$t.txt
	./cachesim $t 32 32768 32 64 16384 2 >> ./results/cachesim_result_21507_$t.txt &
	echo -n "$t 32 32768 32 128 16384 2 - 420480 - " > ./results/cachesim_result_21508_$t.txt
	./cachesim $t 32 32768 32 128 16384 2 >> ./results/cachesim_result_21508_$t.txt &
	echo -n "$t 32 32768 32 256 16384 2 - 419136 - " > ./results/cachesim_result_21509_$t.txt
	./cachesim $t 32 32768 32 256 16384 2 >> ./results/cachesim_result_21509_$t.txt &
	echo -n "$t 32 32768 32 512 16384 2 - 418464 - " > ./results/cachesim_result_21510_$t.txt
	./cachesim $t 32 32768 32 512 16384 2 >> ./results/cachesim_result_21510_$t.txt &
	echo -n "$t 32 32768 32 1024 16384 2 - 418128 - " > ./results/cachesim_result_21511_$t.txt
	./cachesim $t 32 32768 32 1024 16384 2 >> ./results/cachesim_result_21511_$t.txt &
	echo -n "$t 32 32768 32 32 16384 4 - 429056 - " > ./results/cachesim_result_21512_$t.txt
	./cachesim $t 32 32768 32 32 16384 4 >> ./results/cachesim_result_21512_$t.txt &
	echo -n "$t 32 32768 32 64 16384 4 - 423424 - " > ./results/cachesim_result_21513_$t.txt
	./cachesim $t 32 32768 32 64 16384 4 >> ./results/cachesim_result_21513_$t.txt &
	echo -n "$t 32 32768 32 128 16384 4 - 420608 - " > ./results/cachesim_result_21514_$t.txt
	./cachesim $t 32 32768 32 128 16384 4 >> ./results/cachesim_result_21514_$t.txt &
	echo -n "$t 32 32768 32 256 16384 4 - 419200 - " > ./results/cachesim_result_21515_$t.txt
	./cachesim $t 32 32768 32 256 16384 4 >> ./results/cachesim_result_21515_$t.txt &
	echo -n "$t 32 32768 32 512 16384 4 - 418496 - " > ./results/cachesim_result_21516_$t.txt
	./cachesim $t 32 32768 32 512 16384 4 >> ./results/cachesim_result_21516_$t.txt &
	echo -n "$t 32 32768 32 1024 16384 4 - 418144 - " > ./results/cachesim_result_21517_$t.txt
	./cachesim $t 32 32768 32 1024 16384 4 >> ./results/cachesim_result_21517_$t.txt &
	echo -n "$t 32 32768 32 32 16384 8 - 429568 - " > ./results/cachesim_result_21518_$t.txt
	./cachesim $t 32 32768 32 32 16384 8 >> ./results/cachesim_result_21518_$t.txt &
	echo -n "$t 32 32768 32 64 16384 8 - 423680 - " > ./results/cachesim_result_21519_$t.txt
	./cachesim $t 32 32768 32 64 16384 8 >> ./results/cachesim_result_21519_$t.txt &
	echo -n "$t 32 32768 32 128 16384 8 - 420736 - " > ./results/cachesim_result_21520_$t.txt
	./cachesim $t 32 32768 32 128 16384 8 >> ./results/cachesim_result_21520_$t.txt &
	echo -n "$t 32 32768 32 256 16384 8 - 419264 - " > ./results/cachesim_result_21521_$t.txt
	./cachesim $t 32 32768 32 256 16384 8 >> ./results/cachesim_result_21521_$t.txt &
	echo -n "$t 32 32768 32 512 16384 8 - 418528 - " > ./results/cachesim_result_21522_$t.txt
	./cachesim $t 32 32768 32 512 16384 8 >> ./results/cachesim_result_21522_$t.txt &
	echo -n "$t 32 32768 32 1024 16384 8 - 418160 - " > ./results/cachesim_result_21523_$t.txt
	./cachesim $t 32 32768 32 1024 16384 8 >> ./results/cachesim_result_21523_$t.txt &
	echo -n "$t 32 32768 32 32 16384 16 - 430080 - " > ./results/cachesim_result_21524_$t.txt
	./cachesim $t 32 32768 32 32 16384 16 >> ./results/cachesim_result_21524_$t.txt &
	echo -n "$t 32 32768 32 64 16384 16 - 423936 - " > ./results/cachesim_result_21525_$t.txt
	./cachesim $t 32 32768 32 64 16384 16 >> ./results/cachesim_result_21525_$t.txt &
	echo -n "$t 32 32768 32 128 16384 16 - 420864 - " > ./results/cachesim_result_21526_$t.txt
	./cachesim $t 32 32768 32 128 16384 16 >> ./results/cachesim_result_21526_$t.txt &
	echo -n "$t 32 32768 32 256 16384 16 - 419328 - " > ./results/cachesim_result_21527_$t.txt
	./cachesim $t 32 32768 32 256 16384 16 >> ./results/cachesim_result_21527_$t.txt &
	echo -n "$t 32 32768 32 512 16384 16 - 418560 - " > ./results/cachesim_result_21528_$t.txt
	./cachesim $t 32 32768 32 512 16384 16 >> ./results/cachesim_result_21528_$t.txt &
	echo -n "$t 32 32768 32 1024 16384 16 - 418176 - " > ./results/cachesim_result_21529_$t.txt
	./cachesim $t 32 32768 32 1024 16384 16 >> ./results/cachesim_result_21529_$t.txt &
	echo -n "$t 32 32768 32 32 16384 32 - 430592 - " > ./results/cachesim_result_21530_$t.txt
	./cachesim $t 32 32768 32 32 16384 32 >> ./results/cachesim_result_21530_$t.txt &
	echo -n "$t 32 32768 32 64 16384 32 - 424192 - " > ./results/cachesim_result_21531_$t.txt
	./cachesim $t 32 32768 32 64 16384 32 >> ./results/cachesim_result_21531_$t.txt &
	echo -n "$t 32 32768 32 128 16384 32 - 420992 - " > ./results/cachesim_result_21532_$t.txt
	./cachesim $t 32 32768 32 128 16384 32 >> ./results/cachesim_result_21532_$t.txt &
	echo -n "$t 32 32768 32 256 16384 32 - 419392 - " > ./results/cachesim_result_21533_$t.txt
	./cachesim $t 32 32768 32 256 16384 32 >> ./results/cachesim_result_21533_$t.txt &
	echo -n "$t 32 32768 32 512 16384 32 - 418592 - " > ./results/cachesim_result_21534_$t.txt
	./cachesim $t 32 32768 32 512 16384 32 >> ./results/cachesim_result_21534_$t.txt &
	echo -n "$t 32 32768 32 32 32768 1 - 568320 - " > ./results/cachesim_result_21535_$t.txt
	./cachesim $t 32 32768 32 32 32768 1 >> ./results/cachesim_result_21535_$t.txt &
	echo -n "$t 32 32768 32 64 32768 1 - 558592 - " > ./results/cachesim_result_21536_$t.txt
	./cachesim $t 32 32768 32 64 32768 1 >> ./results/cachesim_result_21536_$t.txt &
	echo -n "$t 32 32768 32 128 32768 1 - 553728 - " > ./results/cachesim_result_21537_$t.txt
	./cachesim $t 32 32768 32 128 32768 1 >> ./results/cachesim_result_21537_$t.txt &
	echo -n "$t 32 32768 32 256 32768 1 - 551296 - " > ./results/cachesim_result_21538_$t.txt
	./cachesim $t 32 32768 32 256 32768 1 >> ./results/cachesim_result_21538_$t.txt &
	echo -n "$t 32 32768 32 512 32768 1 - 550080 - " > ./results/cachesim_result_21539_$t.txt
	./cachesim $t 32 32768 32 512 32768 1 >> ./results/cachesim_result_21539_$t.txt &
	echo -n "$t 32 32768 32 1024 32768 1 - 549472 - " > ./results/cachesim_result_21540_$t.txt
	./cachesim $t 32 32768 32 1024 32768 1 >> ./results/cachesim_result_21540_$t.txt &
	echo -n "$t 32 32768 32 32 32768 2 - 569344 - " > ./results/cachesim_result_21541_$t.txt
	./cachesim $t 32 32768 32 32 32768 2 >> ./results/cachesim_result_21541_$t.txt &
	echo -n "$t 32 32768 32 64 32768 2 - 559104 - " > ./results/cachesim_result_21542_$t.txt
	./cachesim $t 32 32768 32 64 32768 2 >> ./results/cachesim_result_21542_$t.txt &
	echo -n "$t 32 32768 32 128 32768 2 - 553984 - " > ./results/cachesim_result_21543_$t.txt
	./cachesim $t 32 32768 32 128 32768 2 >> ./results/cachesim_result_21543_$t.txt &
	echo -n "$t 32 32768 32 256 32768 2 - 551424 - " > ./results/cachesim_result_21544_$t.txt
	./cachesim $t 32 32768 32 256 32768 2 >> ./results/cachesim_result_21544_$t.txt &
	echo -n "$t 32 32768 32 512 32768 2 - 550144 - " > ./results/cachesim_result_21545_$t.txt
	./cachesim $t 32 32768 32 512 32768 2 >> ./results/cachesim_result_21545_$t.txt &
	echo -n "$t 32 32768 32 1024 32768 2 - 549504 - " > ./results/cachesim_result_21546_$t.txt
	./cachesim $t 32 32768 32 1024 32768 2 >> ./results/cachesim_result_21546_$t.txt &
	echo -n "$t 32 32768 32 32 32768 4 - 570368 - " > ./results/cachesim_result_21547_$t.txt
	./cachesim $t 32 32768 32 32 32768 4 >> ./results/cachesim_result_21547_$t.txt &
	echo -n "$t 32 32768 32 64 32768 4 - 559616 - " > ./results/cachesim_result_21548_$t.txt
	./cachesim $t 32 32768 32 64 32768 4 >> ./results/cachesim_result_21548_$t.txt &
	echo -n "$t 32 32768 32 128 32768 4 - 554240 - " > ./results/cachesim_result_21549_$t.txt
	./cachesim $t 32 32768 32 128 32768 4 >> ./results/cachesim_result_21549_$t.txt &
	echo -n "$t 32 32768 32 256 32768 4 - 551552 - " > ./results/cachesim_result_21550_$t.txt
	./cachesim $t 32 32768 32 256 32768 4 >> ./results/cachesim_result_21550_$t.txt &
	echo -n "$t 32 32768 32 512 32768 4 - 550208 - " > ./results/cachesim_result_21551_$t.txt
	./cachesim $t 32 32768 32 512 32768 4 >> ./results/cachesim_result_21551_$t.txt &
	echo -n "$t 32 32768 32 1024 32768 4 - 549536 - " > ./results/cachesim_result_21552_$t.txt
	./cachesim $t 32 32768 32 1024 32768 4 >> ./results/cachesim_result_21552_$t.txt &
	echo -n "$t 32 32768 32 32 32768 8 - 571392 - " > ./results/cachesim_result_21553_$t.txt
	./cachesim $t 32 32768 32 32 32768 8 >> ./results/cachesim_result_21553_$t.txt &
	echo -n "$t 32 32768 32 64 32768 8 - 560128 - " > ./results/cachesim_result_21554_$t.txt
	./cachesim $t 32 32768 32 64 32768 8 >> ./results/cachesim_result_21554_$t.txt &
	echo -n "$t 32 32768 32 128 32768 8 - 554496 - " > ./results/cachesim_result_21555_$t.txt
	./cachesim $t 32 32768 32 128 32768 8 >> ./results/cachesim_result_21555_$t.txt &
	echo -n "$t 32 32768 32 256 32768 8 - 551680 - " > ./results/cachesim_result_21556_$t.txt
	./cachesim $t 32 32768 32 256 32768 8 >> ./results/cachesim_result_21556_$t.txt &
	echo -n "$t 32 32768 32 512 32768 8 - 550272 - " > ./results/cachesim_result_21557_$t.txt
	./cachesim $t 32 32768 32 512 32768 8 >> ./results/cachesim_result_21557_$t.txt &
	echo -n "$t 32 32768 32 1024 32768 8 - 549568 - " > ./results/cachesim_result_21558_$t.txt
	./cachesim $t 32 32768 32 1024 32768 8 >> ./results/cachesim_result_21558_$t.txt &
	echo -n "$t 32 32768 32 32 32768 16 - 572416 - " > ./results/cachesim_result_21559_$t.txt
	./cachesim $t 32 32768 32 32 32768 16 >> ./results/cachesim_result_21559_$t.txt &
	echo -n "$t 32 32768 32 64 32768 16 - 560640 - " > ./results/cachesim_result_21560_$t.txt
	./cachesim $t 32 32768 32 64 32768 16 >> ./results/cachesim_result_21560_$t.txt &
	echo -n "$t 32 32768 32 128 32768 16 - 554752 - " > ./results/cachesim_result_21561_$t.txt
	./cachesim $t 32 32768 32 128 32768 16 >> ./results/cachesim_result_21561_$t.txt &
	echo -n "$t 32 32768 32 256 32768 16 - 551808 - " > ./results/cachesim_result_21562_$t.txt
	./cachesim $t 32 32768 32 256 32768 16 >> ./results/cachesim_result_21562_$t.txt &
	echo -n "$t 32 32768 32 512 32768 16 - 550336 - " > ./results/cachesim_result_21563_$t.txt
	./cachesim $t 32 32768 32 512 32768 16 >> ./results/cachesim_result_21563_$t.txt &
	echo -n "$t 32 32768 32 1024 32768 16 - 549600 - " > ./results/cachesim_result_21564_$t.txt
	./cachesim $t 32 32768 32 1024 32768 16 >> ./results/cachesim_result_21564_$t.txt &
	echo -n "$t 32 32768 32 32 32768 32 - 573440 - " > ./results/cachesim_result_21565_$t.txt
	./cachesim $t 32 32768 32 32 32768 32 >> ./results/cachesim_result_21565_$t.txt &
	echo -n "$t 32 32768 32 64 32768 32 - 561152 - " > ./results/cachesim_result_21566_$t.txt
	./cachesim $t 32 32768 32 64 32768 32 >> ./results/cachesim_result_21566_$t.txt &
	echo -n "$t 32 32768 32 128 32768 32 - 555008 - " > ./results/cachesim_result_21567_$t.txt
	./cachesim $t 32 32768 32 128 32768 32 >> ./results/cachesim_result_21567_$t.txt &
	echo -n "$t 32 32768 32 256 32768 32 - 551936 - " > ./results/cachesim_result_21568_$t.txt
	./cachesim $t 32 32768 32 256 32768 32 >> ./results/cachesim_result_21568_$t.txt &
	echo -n "$t 32 32768 32 512 32768 32 - 550400 - " > ./results/cachesim_result_21569_$t.txt
	./cachesim $t 32 32768 32 512 32768 32 >> ./results/cachesim_result_21569_$t.txt &
	echo -n "$t 32 32768 32 1024 32768 32 - 549632 - " > ./results/cachesim_result_21570_$t.txt
	./cachesim $t 32 32768 32 1024 32768 32 >> ./results/cachesim_result_21570_$t.txt &
	echo -n "$t 32 32768 32 32 65536 1 - 847872 - " > ./results/cachesim_result_21571_$t.txt
	./cachesim $t 32 32768 32 32 65536 1 >> ./results/cachesim_result_21571_$t.txt &
	echo -n "$t 32 32768 32 64 65536 1 - 829440 - " > ./results/cachesim_result_21572_$t.txt
	./cachesim $t 32 32768 32 64 65536 1 >> ./results/cachesim_result_21572_$t.txt &
	echo -n "$t 32 32768 32 128 65536 1 - 820224 - " > ./results/cachesim_result_21573_$t.txt
	./cachesim $t 32 32768 32 128 65536 1 >> ./results/cachesim_result_21573_$t.txt &
	echo -n "$t 32 32768 32 256 65536 1 - 815616 - " > ./results/cachesim_result_21574_$t.txt
	./cachesim $t 32 32768 32 256 65536 1 >> ./results/cachesim_result_21574_$t.txt &
	echo -n "$t 32 32768 32 512 65536 1 - 813312 - " > ./results/cachesim_result_21575_$t.txt
	./cachesim $t 32 32768 32 512 65536 1 >> ./results/cachesim_result_21575_$t.txt &
	echo -n "$t 32 32768 32 1024 65536 1 - 812160 - " > ./results/cachesim_result_21576_$t.txt
	./cachesim $t 32 32768 32 1024 65536 1 >> ./results/cachesim_result_21576_$t.txt &
	echo -n "$t 32 32768 32 32 65536 2 - 849920 - " > ./results/cachesim_result_21577_$t.txt
	./cachesim $t 32 32768 32 32 65536 2 >> ./results/cachesim_result_21577_$t.txt &
	echo -n "$t 32 32768 32 64 65536 2 - 830464 - " > ./results/cachesim_result_21578_$t.txt
	./cachesim $t 32 32768 32 64 65536 2 >> ./results/cachesim_result_21578_$t.txt &
	echo -n "$t 32 32768 32 128 65536 2 - 820736 - " > ./results/cachesim_result_21579_$t.txt
	./cachesim $t 32 32768 32 128 65536 2 >> ./results/cachesim_result_21579_$t.txt &
	echo -n "$t 32 32768 32 256 65536 2 - 815872 - " > ./results/cachesim_result_21580_$t.txt
	./cachesim $t 32 32768 32 256 65536 2 >> ./results/cachesim_result_21580_$t.txt &
	echo -n "$t 32 32768 32 512 65536 2 - 813440 - " > ./results/cachesim_result_21581_$t.txt
	./cachesim $t 32 32768 32 512 65536 2 >> ./results/cachesim_result_21581_$t.txt &
	echo -n "$t 32 32768 32 1024 65536 2 - 812224 - " > ./results/cachesim_result_21582_$t.txt
	./cachesim $t 32 32768 32 1024 65536 2 >> ./results/cachesim_result_21582_$t.txt &
	echo -n "$t 32 32768 32 32 65536 4 - 851968 - " > ./results/cachesim_result_21583_$t.txt
	./cachesim $t 32 32768 32 32 65536 4 >> ./results/cachesim_result_21583_$t.txt &
	echo -n "$t 32 32768 32 64 65536 4 - 831488 - " > ./results/cachesim_result_21584_$t.txt
	./cachesim $t 32 32768 32 64 65536 4 >> ./results/cachesim_result_21584_$t.txt &
	echo -n "$t 32 32768 32 128 65536 4 - 821248 - " > ./results/cachesim_result_21585_$t.txt
	./cachesim $t 32 32768 32 128 65536 4 >> ./results/cachesim_result_21585_$t.txt &
	echo -n "$t 32 32768 32 256 65536 4 - 816128 - " > ./results/cachesim_result_21586_$t.txt
	./cachesim $t 32 32768 32 256 65536 4 >> ./results/cachesim_result_21586_$t.txt &
	echo -n "$t 32 32768 32 512 65536 4 - 813568 - " > ./results/cachesim_result_21587_$t.txt
	./cachesim $t 32 32768 32 512 65536 4 >> ./results/cachesim_result_21587_$t.txt &
	echo -n "$t 32 32768 32 1024 65536 4 - 812288 - " > ./results/cachesim_result_21588_$t.txt
	./cachesim $t 32 32768 32 1024 65536 4 >> ./results/cachesim_result_21588_$t.txt &
	echo -n "$t 32 32768 32 32 65536 8 - 854016 - " > ./results/cachesim_result_21589_$t.txt
	./cachesim $t 32 32768 32 32 65536 8 >> ./results/cachesim_result_21589_$t.txt &
	echo -n "$t 32 32768 32 64 65536 8 - 832512 - " > ./results/cachesim_result_21590_$t.txt
	./cachesim $t 32 32768 32 64 65536 8 >> ./results/cachesim_result_21590_$t.txt &
	echo -n "$t 32 32768 32 128 65536 8 - 821760 - " > ./results/cachesim_result_21591_$t.txt
	./cachesim $t 32 32768 32 128 65536 8 >> ./results/cachesim_result_21591_$t.txt &
	echo -n "$t 32 32768 32 256 65536 8 - 816384 - " > ./results/cachesim_result_21592_$t.txt
	./cachesim $t 32 32768 32 256 65536 8 >> ./results/cachesim_result_21592_$t.txt &
	echo -n "$t 32 32768 32 512 65536 8 - 813696 - " > ./results/cachesim_result_21593_$t.txt
	./cachesim $t 32 32768 32 512 65536 8 >> ./results/cachesim_result_21593_$t.txt &
	echo -n "$t 32 32768 32 1024 65536 8 - 812352 - " > ./results/cachesim_result_21594_$t.txt
	./cachesim $t 32 32768 32 1024 65536 8 >> ./results/cachesim_result_21594_$t.txt &
	echo -n "$t 32 32768 32 32 65536 16 - 856064 - " > ./results/cachesim_result_21595_$t.txt
	./cachesim $t 32 32768 32 32 65536 16 >> ./results/cachesim_result_21595_$t.txt &
	echo -n "$t 32 32768 32 64 65536 16 - 833536 - " > ./results/cachesim_result_21596_$t.txt
	./cachesim $t 32 32768 32 64 65536 16 >> ./results/cachesim_result_21596_$t.txt &
	echo -n "$t 32 32768 32 128 65536 16 - 822272 - " > ./results/cachesim_result_21597_$t.txt
	./cachesim $t 32 32768 32 128 65536 16 >> ./results/cachesim_result_21597_$t.txt &
	echo -n "$t 32 32768 32 256 65536 16 - 816640 - " > ./results/cachesim_result_21598_$t.txt
	./cachesim $t 32 32768 32 256 65536 16 >> ./results/cachesim_result_21598_$t.txt &
	echo -n "$t 32 32768 32 512 65536 16 - 813824 - " > ./results/cachesim_result_21599_$t.txt
	./cachesim $t 32 32768 32 512 65536 16 >> ./results/cachesim_result_21599_$t.txt &
	echo -n "$t 32 32768 32 1024 65536 16 - 812416 - " > ./results/cachesim_result_21600_$t.txt
	./cachesim $t 32 32768 32 1024 65536 16 >> ./results/cachesim_result_21600_$t.txt &
	echo -n "$t 32 32768 32 32 65536 32 - 858112 - " > ./results/cachesim_result_21601_$t.txt
	./cachesim $t 32 32768 32 32 65536 32 >> ./results/cachesim_result_21601_$t.txt &
	echo -n "$t 32 32768 32 64 65536 32 - 834560 - " > ./results/cachesim_result_21602_$t.txt
	./cachesim $t 32 32768 32 64 65536 32 >> ./results/cachesim_result_21602_$t.txt &
	echo -n "$t 32 32768 32 128 65536 32 - 822784 - " > ./results/cachesim_result_21603_$t.txt
	./cachesim $t 32 32768 32 128 65536 32 >> ./results/cachesim_result_21603_$t.txt &
	echo -n "$t 32 32768 32 256 65536 32 - 816896 - " > ./results/cachesim_result_21604_$t.txt
	./cachesim $t 32 32768 32 256 65536 32 >> ./results/cachesim_result_21604_$t.txt &
	echo -n "$t 32 32768 32 512 65536 32 - 813952 - " > ./results/cachesim_result_21605_$t.txt
	./cachesim $t 32 32768 32 512 65536 32 >> ./results/cachesim_result_21605_$t.txt &
	echo -n "$t 32 32768 32 1024 65536 32 - 812480 - " > ./results/cachesim_result_21606_$t.txt
	./cachesim $t 32 32768 32 1024 65536 32 >> ./results/cachesim_result_21606_$t.txt &
	echo -n "$t 32 32768 32 32 131072 1 - 1404928 - " > ./results/cachesim_result_21607_$t.txt
	./cachesim $t 32 32768 32 32 131072 1 >> ./results/cachesim_result_21607_$t.txt &
	echo -n "$t 32 32768 32 64 131072 1 - 1370112 - " > ./results/cachesim_result_21608_$t.txt
	./cachesim $t 32 32768 32 64 131072 1 >> ./results/cachesim_result_21608_$t.txt &
	echo -n "$t 32 32768 32 128 131072 1 - 1352704 - " > ./results/cachesim_result_21609_$t.txt
	./cachesim $t 32 32768 32 128 131072 1 >> ./results/cachesim_result_21609_$t.txt &
	echo -n "$t 32 32768 32 256 131072 1 - 1344000 - " > ./results/cachesim_result_21610_$t.txt
	./cachesim $t 32 32768 32 256 131072 1 >> ./results/cachesim_result_21610_$t.txt &
	echo -n "$t 32 32768 32 512 131072 1 - 1339648 - " > ./results/cachesim_result_21611_$t.txt
	./cachesim $t 32 32768 32 512 131072 1 >> ./results/cachesim_result_21611_$t.txt &
	echo -n "$t 32 32768 32 1024 131072 1 - 1337472 - " > ./results/cachesim_result_21612_$t.txt
	./cachesim $t 32 32768 32 1024 131072 1 >> ./results/cachesim_result_21612_$t.txt &
	echo -n "$t 32 32768 32 32 131072 2 - 1409024 - " > ./results/cachesim_result_21613_$t.txt
	./cachesim $t 32 32768 32 32 131072 2 >> ./results/cachesim_result_21613_$t.txt &
	echo -n "$t 32 32768 32 64 131072 2 - 1372160 - " > ./results/cachesim_result_21614_$t.txt
	./cachesim $t 32 32768 32 64 131072 2 >> ./results/cachesim_result_21614_$t.txt &
	echo -n "$t 32 32768 32 128 131072 2 - 1353728 - " > ./results/cachesim_result_21615_$t.txt
	./cachesim $t 32 32768 32 128 131072 2 >> ./results/cachesim_result_21615_$t.txt &
	echo -n "$t 32 32768 32 256 131072 2 - 1344512 - " > ./results/cachesim_result_21616_$t.txt
	./cachesim $t 32 32768 32 256 131072 2 >> ./results/cachesim_result_21616_$t.txt &
	echo -n "$t 32 32768 32 512 131072 2 - 1339904 - " > ./results/cachesim_result_21617_$t.txt
	./cachesim $t 32 32768 32 512 131072 2 >> ./results/cachesim_result_21617_$t.txt &
	echo -n "$t 32 32768 32 1024 131072 2 - 1337600 - " > ./results/cachesim_result_21618_$t.txt
	./cachesim $t 32 32768 32 1024 131072 2 >> ./results/cachesim_result_21618_$t.txt &
	echo -n "$t 32 32768 32 32 131072 4 - 1413120 - " > ./results/cachesim_result_21619_$t.txt
	./cachesim $t 32 32768 32 32 131072 4 >> ./results/cachesim_result_21619_$t.txt &
	echo -n "$t 32 32768 32 64 131072 4 - 1374208 - " > ./results/cachesim_result_21620_$t.txt
	./cachesim $t 32 32768 32 64 131072 4 >> ./results/cachesim_result_21620_$t.txt &
	echo -n "$t 32 32768 32 128 131072 4 - 1354752 - " > ./results/cachesim_result_21621_$t.txt
	./cachesim $t 32 32768 32 128 131072 4 >> ./results/cachesim_result_21621_$t.txt &
	echo -n "$t 32 32768 32 256 131072 4 - 1345024 - " > ./results/cachesim_result_21622_$t.txt
	./cachesim $t 32 32768 32 256 131072 4 >> ./results/cachesim_result_21622_$t.txt &
	echo -n "$t 32 32768 32 512 131072 4 - 1340160 - " > ./results/cachesim_result_21623_$t.txt
	./cachesim $t 32 32768 32 512 131072 4 >> ./results/cachesim_result_21623_$t.txt &
	echo -n "$t 32 32768 32 1024 131072 4 - 1337728 - " > ./results/cachesim_result_21624_$t.txt
	./cachesim $t 32 32768 32 1024 131072 4 >> ./results/cachesim_result_21624_$t.txt &
	echo -n "$t 32 32768 32 32 131072 8 - 1417216 - " > ./results/cachesim_result_21625_$t.txt
	./cachesim $t 32 32768 32 32 131072 8 >> ./results/cachesim_result_21625_$t.txt &
	echo -n "$t 32 32768 32 64 131072 8 - 1376256 - " > ./results/cachesim_result_21626_$t.txt
	./cachesim $t 32 32768 32 64 131072 8 >> ./results/cachesim_result_21626_$t.txt &
	echo -n "$t 32 32768 32 128 131072 8 - 1355776 - " > ./results/cachesim_result_21627_$t.txt
	./cachesim $t 32 32768 32 128 131072 8 >> ./results/cachesim_result_21627_$t.txt &
	echo -n "$t 32 32768 32 256 131072 8 - 1345536 - " > ./results/cachesim_result_21628_$t.txt
	./cachesim $t 32 32768 32 256 131072 8 >> ./results/cachesim_result_21628_$t.txt &
	echo -n "$t 32 32768 32 512 131072 8 - 1340416 - " > ./results/cachesim_result_21629_$t.txt
	./cachesim $t 32 32768 32 512 131072 8 >> ./results/cachesim_result_21629_$t.txt &
	echo -n "$t 32 32768 32 1024 131072 8 - 1337856 - " > ./results/cachesim_result_21630_$t.txt
	./cachesim $t 32 32768 32 1024 131072 8 >> ./results/cachesim_result_21630_$t.txt &
	echo -n "$t 32 32768 32 32 131072 16 - 1421312 - " > ./results/cachesim_result_21631_$t.txt
	./cachesim $t 32 32768 32 32 131072 16 >> ./results/cachesim_result_21631_$t.txt &
	echo -n "$t 32 32768 32 64 131072 16 - 1378304 - " > ./results/cachesim_result_21632_$t.txt
	./cachesim $t 32 32768 32 64 131072 16 >> ./results/cachesim_result_21632_$t.txt &
	echo -n "$t 32 32768 32 128 131072 16 - 1356800 - " > ./results/cachesim_result_21633_$t.txt
	./cachesim $t 32 32768 32 128 131072 16 >> ./results/cachesim_result_21633_$t.txt &
	echo -n "$t 32 32768 32 256 131072 16 - 1346048 - " > ./results/cachesim_result_21634_$t.txt
	./cachesim $t 32 32768 32 256 131072 16 >> ./results/cachesim_result_21634_$t.txt &
	echo -n "$t 32 32768 32 512 131072 16 - 1340672 - " > ./results/cachesim_result_21635_$t.txt
	./cachesim $t 32 32768 32 512 131072 16 >> ./results/cachesim_result_21635_$t.txt &
	echo -n "$t 32 32768 32 1024 131072 16 - 1337984 - " > ./results/cachesim_result_21636_$t.txt
	./cachesim $t 32 32768 32 1024 131072 16 >> ./results/cachesim_result_21636_$t.txt &
	echo -n "$t 32 32768 32 32 131072 32 - 1425408 - " > ./results/cachesim_result_21637_$t.txt
	./cachesim $t 32 32768 32 32 131072 32 >> ./results/cachesim_result_21637_$t.txt &
	echo -n "$t 32 32768 32 64 131072 32 - 1380352 - " > ./results/cachesim_result_21638_$t.txt
	./cachesim $t 32 32768 32 64 131072 32 >> ./results/cachesim_result_21638_$t.txt &
	echo -n "$t 32 32768 32 128 131072 32 - 1357824 - " > ./results/cachesim_result_21639_$t.txt
	./cachesim $t 32 32768 32 128 131072 32 >> ./results/cachesim_result_21639_$t.txt &
	echo -n "$t 32 32768 32 256 131072 32 - 1346560 - " > ./results/cachesim_result_21640_$t.txt
	./cachesim $t 32 32768 32 256 131072 32 >> ./results/cachesim_result_21640_$t.txt &
	echo -n "$t 32 32768 32 512 131072 32 - 1340928 - " > ./results/cachesim_result_21641_$t.txt
	./cachesim $t 32 32768 32 512 131072 32 >> ./results/cachesim_result_21641_$t.txt &
	echo -n "$t 32 32768 32 1024 131072 32 - 1338112 - " > ./results/cachesim_result_21642_$t.txt
	./cachesim $t 32 32768 32 1024 131072 32 >> ./results/cachesim_result_21642_$t.txt &
	echo -n "$t 64 32768 32 64 4096 1 - 308608 - " > ./results/cachesim_result_21643_$t.txt
	./cachesim $t 64 32768 32 64 4096 1 >> ./results/cachesim_result_21643_$t.txt &
	echo -n "$t 64 32768 32 128 4096 1 - 307904 - " > ./results/cachesim_result_21644_$t.txt
	./cachesim $t 64 32768 32 128 4096 1 >> ./results/cachesim_result_21644_$t.txt &
	echo -n "$t 64 32768 32 256 4096 1 - 307552 - " > ./results/cachesim_result_21645_$t.txt
	./cachesim $t 64 32768 32 256 4096 1 >> ./results/cachesim_result_21645_$t.txt &
	echo -n "$t 64 32768 32 512 4096 1 - 307376 - " > ./results/cachesim_result_21646_$t.txt
	./cachesim $t 64 32768 32 512 4096 1 >> ./results/cachesim_result_21646_$t.txt &
	echo -n "$t 64 32768 32 1024 4096 1 - 307288 - " > ./results/cachesim_result_21647_$t.txt
	./cachesim $t 64 32768 32 1024 4096 1 >> ./results/cachesim_result_21647_$t.txt &
	echo -n "$t 64 32768 32 64 4096 2 - 308672 - " > ./results/cachesim_result_21648_$t.txt
	./cachesim $t 64 32768 32 64 4096 2 >> ./results/cachesim_result_21648_$t.txt &
	echo -n "$t 64 32768 32 128 4096 2 - 307936 - " > ./results/cachesim_result_21649_$t.txt
	./cachesim $t 64 32768 32 128 4096 2 >> ./results/cachesim_result_21649_$t.txt &
	echo -n "$t 64 32768 32 256 4096 2 - 307568 - " > ./results/cachesim_result_21650_$t.txt
	./cachesim $t 64 32768 32 256 4096 2 >> ./results/cachesim_result_21650_$t.txt &
	echo -n "$t 64 32768 32 512 4096 2 - 307384 - " > ./results/cachesim_result_21651_$t.txt
	./cachesim $t 64 32768 32 512 4096 2 >> ./results/cachesim_result_21651_$t.txt &
	echo -n "$t 64 32768 32 1024 4096 2 - 307292 - " > ./results/cachesim_result_21652_$t.txt
	./cachesim $t 64 32768 32 1024 4096 2 >> ./results/cachesim_result_21652_$t.txt &
	echo -n "$t 64 32768 32 64 4096 4 - 308736 - " > ./results/cachesim_result_21653_$t.txt
	./cachesim $t 64 32768 32 64 4096 4 >> ./results/cachesim_result_21653_$t.txt &
	echo -n "$t 64 32768 32 128 4096 4 - 307968 - " > ./results/cachesim_result_21654_$t.txt
	./cachesim $t 64 32768 32 128 4096 4 >> ./results/cachesim_result_21654_$t.txt &
	echo -n "$t 64 32768 32 256 4096 4 - 307584 - " > ./results/cachesim_result_21655_$t.txt
	./cachesim $t 64 32768 32 256 4096 4 >> ./results/cachesim_result_21655_$t.txt &
	echo -n "$t 64 32768 32 512 4096 4 - 307392 - " > ./results/cachesim_result_21656_$t.txt
	./cachesim $t 64 32768 32 512 4096 4 >> ./results/cachesim_result_21656_$t.txt &
	echo -n "$t 64 32768 32 1024 4096 4 - 307296 - " > ./results/cachesim_result_21657_$t.txt
	./cachesim $t 64 32768 32 1024 4096 4 >> ./results/cachesim_result_21657_$t.txt &
	echo -n "$t 64 32768 32 64 4096 8 - 308800 - " > ./results/cachesim_result_21658_$t.txt
	./cachesim $t 64 32768 32 64 4096 8 >> ./results/cachesim_result_21658_$t.txt &
	echo -n "$t 64 32768 32 128 4096 8 - 308000 - " > ./results/cachesim_result_21659_$t.txt
	./cachesim $t 64 32768 32 128 4096 8 >> ./results/cachesim_result_21659_$t.txt &
	echo -n "$t 64 32768 32 256 4096 8 - 307600 - " > ./results/cachesim_result_21660_$t.txt
	./cachesim $t 64 32768 32 256 4096 8 >> ./results/cachesim_result_21660_$t.txt &
	echo -n "$t 64 32768 32 512 4096 8 - 307400 - " > ./results/cachesim_result_21661_$t.txt
	./cachesim $t 64 32768 32 512 4096 8 >> ./results/cachesim_result_21661_$t.txt &
	echo -n "$t 64 32768 32 64 4096 16 - 308864 - " > ./results/cachesim_result_21662_$t.txt
	./cachesim $t 64 32768 32 64 4096 16 >> ./results/cachesim_result_21662_$t.txt &
	echo -n "$t 64 32768 32 128 4096 16 - 308032 - " > ./results/cachesim_result_21663_$t.txt
	./cachesim $t 64 32768 32 128 4096 16 >> ./results/cachesim_result_21663_$t.txt &
	echo -n "$t 64 32768 32 256 4096 16 - 307616 - " > ./results/cachesim_result_21664_$t.txt
	./cachesim $t 64 32768 32 256 4096 16 >> ./results/cachesim_result_21664_$t.txt &
	echo -n "$t 64 32768 32 64 4096 32 - 308928 - " > ./results/cachesim_result_21665_$t.txt
	./cachesim $t 64 32768 32 64 4096 32 >> ./results/cachesim_result_21665_$t.txt &
	echo -n "$t 64 32768 32 128 4096 32 - 308064 - " > ./results/cachesim_result_21666_$t.txt
	./cachesim $t 64 32768 32 128 4096 32 >> ./results/cachesim_result_21666_$t.txt &
	echo -n "$t 64 32768 32 64 8192 1 - 342656 - " > ./results/cachesim_result_21667_$t.txt
	./cachesim $t 64 32768 32 64 8192 1 >> ./results/cachesim_result_21667_$t.txt &
	echo -n "$t 64 32768 32 128 8192 1 - 341312 - " > ./results/cachesim_result_21668_$t.txt
	./cachesim $t 64 32768 32 128 8192 1 >> ./results/cachesim_result_21668_$t.txt &
	echo -n "$t 64 32768 32 256 8192 1 - 340640 - " > ./results/cachesim_result_21669_$t.txt
	./cachesim $t 64 32768 32 256 8192 1 >> ./results/cachesim_result_21669_$t.txt &
	echo -n "$t 64 32768 32 512 8192 1 - 340304 - " > ./results/cachesim_result_21670_$t.txt
	./cachesim $t 64 32768 32 512 8192 1 >> ./results/cachesim_result_21670_$t.txt &
	echo -n "$t 64 32768 32 1024 8192 1 - 340136 - " > ./results/cachesim_result_21671_$t.txt
	./cachesim $t 64 32768 32 1024 8192 1 >> ./results/cachesim_result_21671_$t.txt &
	echo -n "$t 64 32768 32 64 8192 2 - 342784 - " > ./results/cachesim_result_21672_$t.txt
	./cachesim $t 64 32768 32 64 8192 2 >> ./results/cachesim_result_21672_$t.txt &
	echo -n "$t 64 32768 32 128 8192 2 - 341376 - " > ./results/cachesim_result_21673_$t.txt
	./cachesim $t 64 32768 32 128 8192 2 >> ./results/cachesim_result_21673_$t.txt &
	echo -n "$t 64 32768 32 256 8192 2 - 340672 - " > ./results/cachesim_result_21674_$t.txt
	./cachesim $t 64 32768 32 256 8192 2 >> ./results/cachesim_result_21674_$t.txt &
	echo -n "$t 64 32768 32 512 8192 2 - 340320 - " > ./results/cachesim_result_21675_$t.txt
	./cachesim $t 64 32768 32 512 8192 2 >> ./results/cachesim_result_21675_$t.txt &
	echo -n "$t 64 32768 32 1024 8192 2 - 340144 - " > ./results/cachesim_result_21676_$t.txt
	./cachesim $t 64 32768 32 1024 8192 2 >> ./results/cachesim_result_21676_$t.txt &
	echo -n "$t 64 32768 32 64 8192 4 - 342912 - " > ./results/cachesim_result_21677_$t.txt
	./cachesim $t 64 32768 32 64 8192 4 >> ./results/cachesim_result_21677_$t.txt &
	echo -n "$t 64 32768 32 128 8192 4 - 341440 - " > ./results/cachesim_result_21678_$t.txt
	./cachesim $t 64 32768 32 128 8192 4 >> ./results/cachesim_result_21678_$t.txt &
	echo -n "$t 64 32768 32 256 8192 4 - 340704 - " > ./results/cachesim_result_21679_$t.txt
	./cachesim $t 64 32768 32 256 8192 4 >> ./results/cachesim_result_21679_$t.txt &
	echo -n "$t 64 32768 32 512 8192 4 - 340336 - " > ./results/cachesim_result_21680_$t.txt
	./cachesim $t 64 32768 32 512 8192 4 >> ./results/cachesim_result_21680_$t.txt &
	echo -n "$t 64 32768 32 1024 8192 4 - 340152 - " > ./results/cachesim_result_21681_$t.txt
	./cachesim $t 64 32768 32 1024 8192 4 >> ./results/cachesim_result_21681_$t.txt &
	echo -n "$t 64 32768 32 64 8192 8 - 343040 - " > ./results/cachesim_result_21682_$t.txt
	./cachesim $t 64 32768 32 64 8192 8 >> ./results/cachesim_result_21682_$t.txt &
	echo -n "$t 64 32768 32 128 8192 8 - 341504 - " > ./results/cachesim_result_21683_$t.txt
	./cachesim $t 64 32768 32 128 8192 8 >> ./results/cachesim_result_21683_$t.txt &
	echo -n "$t 64 32768 32 256 8192 8 - 340736 - " > ./results/cachesim_result_21684_$t.txt
	./cachesim $t 64 32768 32 256 8192 8 >> ./results/cachesim_result_21684_$t.txt &
	echo -n "$t 64 32768 32 512 8192 8 - 340352 - " > ./results/cachesim_result_21685_$t.txt
	./cachesim $t 64 32768 32 512 8192 8 >> ./results/cachesim_result_21685_$t.txt &
	echo -n "$t 64 32768 32 1024 8192 8 - 340160 - " > ./results/cachesim_result_21686_$t.txt
	./cachesim $t 64 32768 32 1024 8192 8 >> ./results/cachesim_result_21686_$t.txt &
	echo -n "$t 64 32768 32 64 8192 16 - 343168 - " > ./results/cachesim_result_21687_$t.txt
	./cachesim $t 64 32768 32 64 8192 16 >> ./results/cachesim_result_21687_$t.txt &
	echo -n "$t 64 32768 32 128 8192 16 - 341568 - " > ./results/cachesim_result_21688_$t.txt
	./cachesim $t 64 32768 32 128 8192 16 >> ./results/cachesim_result_21688_$t.txt &
	echo -n "$t 64 32768 32 256 8192 16 - 340768 - " > ./results/cachesim_result_21689_$t.txt
	./cachesim $t 64 32768 32 256 8192 16 >> ./results/cachesim_result_21689_$t.txt &
	echo -n "$t 64 32768 32 512 8192 16 - 340368 - " > ./results/cachesim_result_21690_$t.txt
	./cachesim $t 64 32768 32 512 8192 16 >> ./results/cachesim_result_21690_$t.txt &
	echo -n "$t 64 32768 32 64 8192 32 - 343296 - " > ./results/cachesim_result_21691_$t.txt
	./cachesim $t 64 32768 32 64 8192 32 >> ./results/cachesim_result_21691_$t.txt &
	echo -n "$t 64 32768 32 128 8192 32 - 341632 - " > ./results/cachesim_result_21692_$t.txt
	./cachesim $t 64 32768 32 128 8192 32 >> ./results/cachesim_result_21692_$t.txt &
	echo -n "$t 64 32768 32 256 8192 32 - 340800 - " > ./results/cachesim_result_21693_$t.txt
	./cachesim $t 64 32768 32 256 8192 32 >> ./results/cachesim_result_21693_$t.txt &
	echo -n "$t 64 32768 32 64 16384 1 - 410624 - " > ./results/cachesim_result_21694_$t.txt
	./cachesim $t 64 32768 32 64 16384 1 >> ./results/cachesim_result_21694_$t.txt &
	echo -n "$t 64 32768 32 128 16384 1 - 408064 - " > ./results/cachesim_result_21695_$t.txt
	./cachesim $t 64 32768 32 128 16384 1 >> ./results/cachesim_result_21695_$t.txt &
	echo -n "$t 64 32768 32 256 16384 1 - 406784 - " > ./results/cachesim_result_21696_$t.txt
	./cachesim $t 64 32768 32 256 16384 1 >> ./results/cachesim_result_21696_$t.txt &
	echo -n "$t 64 32768 32 512 16384 1 - 406144 - " > ./results/cachesim_result_21697_$t.txt
	./cachesim $t 64 32768 32 512 16384 1 >> ./results/cachesim_result_21697_$t.txt &
	echo -n "$t 64 32768 32 1024 16384 1 - 405824 - " > ./results/cachesim_result_21698_$t.txt
	./cachesim $t 64 32768 32 1024 16384 1 >> ./results/cachesim_result_21698_$t.txt &
	echo -n "$t 64 32768 32 64 16384 2 - 410880 - " > ./results/cachesim_result_21699_$t.txt
	./cachesim $t 64 32768 32 64 16384 2 >> ./results/cachesim_result_21699_$t.txt &
	echo -n "$t 64 32768 32 128 16384 2 - 408192 - " > ./results/cachesim_result_21700_$t.txt
	./cachesim $t 64 32768 32 128 16384 2 >> ./results/cachesim_result_21700_$t.txt &
	echo -n "$t 64 32768 32 256 16384 2 - 406848 - " > ./results/cachesim_result_21701_$t.txt
	./cachesim $t 64 32768 32 256 16384 2 >> ./results/cachesim_result_21701_$t.txt &
	echo -n "$t 64 32768 32 512 16384 2 - 406176 - " > ./results/cachesim_result_21702_$t.txt
	./cachesim $t 64 32768 32 512 16384 2 >> ./results/cachesim_result_21702_$t.txt &
	echo -n "$t 64 32768 32 1024 16384 2 - 405840 - " > ./results/cachesim_result_21703_$t.txt
	./cachesim $t 64 32768 32 1024 16384 2 >> ./results/cachesim_result_21703_$t.txt &
	echo -n "$t 64 32768 32 64 16384 4 - 411136 - " > ./results/cachesim_result_21704_$t.txt
	./cachesim $t 64 32768 32 64 16384 4 >> ./results/cachesim_result_21704_$t.txt &
	echo -n "$t 64 32768 32 128 16384 4 - 408320 - " > ./results/cachesim_result_21705_$t.txt
	./cachesim $t 64 32768 32 128 16384 4 >> ./results/cachesim_result_21705_$t.txt &
	echo -n "$t 64 32768 32 256 16384 4 - 406912 - " > ./results/cachesim_result_21706_$t.txt
	./cachesim $t 64 32768 32 256 16384 4 >> ./results/cachesim_result_21706_$t.txt &
	echo -n "$t 64 32768 32 512 16384 4 - 406208 - " > ./results/cachesim_result_21707_$t.txt
	./cachesim $t 64 32768 32 512 16384 4 >> ./results/cachesim_result_21707_$t.txt &
	echo -n "$t 64 32768 32 1024 16384 4 - 405856 - " > ./results/cachesim_result_21708_$t.txt
	./cachesim $t 64 32768 32 1024 16384 4 >> ./results/cachesim_result_21708_$t.txt &
	echo -n "$t 64 32768 32 64 16384 8 - 411392 - " > ./results/cachesim_result_21709_$t.txt
	./cachesim $t 64 32768 32 64 16384 8 >> ./results/cachesim_result_21709_$t.txt &
	echo -n "$t 64 32768 32 128 16384 8 - 408448 - " > ./results/cachesim_result_21710_$t.txt
	./cachesim $t 64 32768 32 128 16384 8 >> ./results/cachesim_result_21710_$t.txt &
	echo -n "$t 64 32768 32 256 16384 8 - 406976 - " > ./results/cachesim_result_21711_$t.txt
	./cachesim $t 64 32768 32 256 16384 8 >> ./results/cachesim_result_21711_$t.txt &
	echo -n "$t 64 32768 32 512 16384 8 - 406240 - " > ./results/cachesim_result_21712_$t.txt
	./cachesim $t 64 32768 32 512 16384 8 >> ./results/cachesim_result_21712_$t.txt &
	echo -n "$t 64 32768 32 1024 16384 8 - 405872 - " > ./results/cachesim_result_21713_$t.txt
	./cachesim $t 64 32768 32 1024 16384 8 >> ./results/cachesim_result_21713_$t.txt &
	echo -n "$t 64 32768 32 64 16384 16 - 411648 - " > ./results/cachesim_result_21714_$t.txt
	./cachesim $t 64 32768 32 64 16384 16 >> ./results/cachesim_result_21714_$t.txt &
	echo -n "$t 64 32768 32 128 16384 16 - 408576 - " > ./results/cachesim_result_21715_$t.txt
	./cachesim $t 64 32768 32 128 16384 16 >> ./results/cachesim_result_21715_$t.txt &
	echo -n "$t 64 32768 32 256 16384 16 - 407040 - " > ./results/cachesim_result_21716_$t.txt
	./cachesim $t 64 32768 32 256 16384 16 >> ./results/cachesim_result_21716_$t.txt &
	echo -n "$t 64 32768 32 512 16384 16 - 406272 - " > ./results/cachesim_result_21717_$t.txt
	./cachesim $t 64 32768 32 512 16384 16 >> ./results/cachesim_result_21717_$t.txt &
	echo -n "$t 64 32768 32 1024 16384 16 - 405888 - " > ./results/cachesim_result_21718_$t.txt
	./cachesim $t 64 32768 32 1024 16384 16 >> ./results/cachesim_result_21718_$t.txt &
	echo -n "$t 64 32768 32 64 16384 32 - 411904 - " > ./results/cachesim_result_21719_$t.txt
	./cachesim $t 64 32768 32 64 16384 32 >> ./results/cachesim_result_21719_$t.txt &
	echo -n "$t 64 32768 32 128 16384 32 - 408704 - " > ./results/cachesim_result_21720_$t.txt
	./cachesim $t 64 32768 32 128 16384 32 >> ./results/cachesim_result_21720_$t.txt &
	echo -n "$t 64 32768 32 256 16384 32 - 407104 - " > ./results/cachesim_result_21721_$t.txt
	./cachesim $t 64 32768 32 256 16384 32 >> ./results/cachesim_result_21721_$t.txt &
	echo -n "$t 64 32768 32 512 16384 32 - 406304 - " > ./results/cachesim_result_21722_$t.txt
	./cachesim $t 64 32768 32 512 16384 32 >> ./results/cachesim_result_21722_$t.txt &
	echo -n "$t 64 32768 32 64 32768 1 - 546304 - " > ./results/cachesim_result_21723_$t.txt
	./cachesim $t 64 32768 32 64 32768 1 >> ./results/cachesim_result_21723_$t.txt &
	echo -n "$t 64 32768 32 128 32768 1 - 541440 - " > ./results/cachesim_result_21724_$t.txt
	./cachesim $t 64 32768 32 128 32768 1 >> ./results/cachesim_result_21724_$t.txt &
	echo -n "$t 64 32768 32 256 32768 1 - 539008 - " > ./results/cachesim_result_21725_$t.txt
	./cachesim $t 64 32768 32 256 32768 1 >> ./results/cachesim_result_21725_$t.txt &
	echo -n "$t 64 32768 32 512 32768 1 - 537792 - " > ./results/cachesim_result_21726_$t.txt
	./cachesim $t 64 32768 32 512 32768 1 >> ./results/cachesim_result_21726_$t.txt &
	echo -n "$t 64 32768 32 1024 32768 1 - 537184 - " > ./results/cachesim_result_21727_$t.txt
	./cachesim $t 64 32768 32 1024 32768 1 >> ./results/cachesim_result_21727_$t.txt &
	echo -n "$t 64 32768 32 64 32768 2 - 546816 - " > ./results/cachesim_result_21728_$t.txt
	./cachesim $t 64 32768 32 64 32768 2 >> ./results/cachesim_result_21728_$t.txt &
	echo -n "$t 64 32768 32 128 32768 2 - 541696 - " > ./results/cachesim_result_21729_$t.txt
	./cachesim $t 64 32768 32 128 32768 2 >> ./results/cachesim_result_21729_$t.txt &
	echo -n "$t 64 32768 32 256 32768 2 - 539136 - " > ./results/cachesim_result_21730_$t.txt
	./cachesim $t 64 32768 32 256 32768 2 >> ./results/cachesim_result_21730_$t.txt &
	echo -n "$t 64 32768 32 512 32768 2 - 537856 - " > ./results/cachesim_result_21731_$t.txt
	./cachesim $t 64 32768 32 512 32768 2 >> ./results/cachesim_result_21731_$t.txt &
	echo -n "$t 64 32768 32 1024 32768 2 - 537216 - " > ./results/cachesim_result_21732_$t.txt
	./cachesim $t 64 32768 32 1024 32768 2 >> ./results/cachesim_result_21732_$t.txt &
	echo -n "$t 64 32768 32 64 32768 4 - 547328 - " > ./results/cachesim_result_21733_$t.txt
	./cachesim $t 64 32768 32 64 32768 4 >> ./results/cachesim_result_21733_$t.txt &
	echo -n "$t 64 32768 32 128 32768 4 - 541952 - " > ./results/cachesim_result_21734_$t.txt
	./cachesim $t 64 32768 32 128 32768 4 >> ./results/cachesim_result_21734_$t.txt &
	echo -n "$t 64 32768 32 256 32768 4 - 539264 - " > ./results/cachesim_result_21735_$t.txt
	./cachesim $t 64 32768 32 256 32768 4 >> ./results/cachesim_result_21735_$t.txt &
	echo -n "$t 64 32768 32 512 32768 4 - 537920 - " > ./results/cachesim_result_21736_$t.txt
	./cachesim $t 64 32768 32 512 32768 4 >> ./results/cachesim_result_21736_$t.txt &
	echo -n "$t 64 32768 32 1024 32768 4 - 537248 - " > ./results/cachesim_result_21737_$t.txt
	./cachesim $t 64 32768 32 1024 32768 4 >> ./results/cachesim_result_21737_$t.txt &
	echo -n "$t 64 32768 32 64 32768 8 - 547840 - " > ./results/cachesim_result_21738_$t.txt
	./cachesim $t 64 32768 32 64 32768 8 >> ./results/cachesim_result_21738_$t.txt &
	echo -n "$t 64 32768 32 128 32768 8 - 542208 - " > ./results/cachesim_result_21739_$t.txt
	./cachesim $t 64 32768 32 128 32768 8 >> ./results/cachesim_result_21739_$t.txt &
	echo -n "$t 64 32768 32 256 32768 8 - 539392 - " > ./results/cachesim_result_21740_$t.txt
	./cachesim $t 64 32768 32 256 32768 8 >> ./results/cachesim_result_21740_$t.txt &
	echo -n "$t 64 32768 32 512 32768 8 - 537984 - " > ./results/cachesim_result_21741_$t.txt
	./cachesim $t 64 32768 32 512 32768 8 >> ./results/cachesim_result_21741_$t.txt &
	echo -n "$t 64 32768 32 1024 32768 8 - 537280 - " > ./results/cachesim_result_21742_$t.txt
	./cachesim $t 64 32768 32 1024 32768 8 >> ./results/cachesim_result_21742_$t.txt &
	echo -n "$t 64 32768 32 64 32768 16 - 548352 - " > ./results/cachesim_result_21743_$t.txt
	./cachesim $t 64 32768 32 64 32768 16 >> ./results/cachesim_result_21743_$t.txt &
	echo -n "$t 64 32768 32 128 32768 16 - 542464 - " > ./results/cachesim_result_21744_$t.txt
	./cachesim $t 64 32768 32 128 32768 16 >> ./results/cachesim_result_21744_$t.txt &
	echo -n "$t 64 32768 32 256 32768 16 - 539520 - " > ./results/cachesim_result_21745_$t.txt
	./cachesim $t 64 32768 32 256 32768 16 >> ./results/cachesim_result_21745_$t.txt &
	echo -n "$t 64 32768 32 512 32768 16 - 538048 - " > ./results/cachesim_result_21746_$t.txt
	./cachesim $t 64 32768 32 512 32768 16 >> ./results/cachesim_result_21746_$t.txt &
	echo -n "$t 64 32768 32 1024 32768 16 - 537312 - " > ./results/cachesim_result_21747_$t.txt
	./cachesim $t 64 32768 32 1024 32768 16 >> ./results/cachesim_result_21747_$t.txt &
	echo -n "$t 64 32768 32 64 32768 32 - 548864 - " > ./results/cachesim_result_21748_$t.txt
	./cachesim $t 64 32768 32 64 32768 32 >> ./results/cachesim_result_21748_$t.txt &
	echo -n "$t 64 32768 32 128 32768 32 - 542720 - " > ./results/cachesim_result_21749_$t.txt
	./cachesim $t 64 32768 32 128 32768 32 >> ./results/cachesim_result_21749_$t.txt &
	echo -n "$t 64 32768 32 256 32768 32 - 539648 - " > ./results/cachesim_result_21750_$t.txt
	./cachesim $t 64 32768 32 256 32768 32 >> ./results/cachesim_result_21750_$t.txt &
	echo -n "$t 64 32768 32 512 32768 32 - 538112 - " > ./results/cachesim_result_21751_$t.txt
	./cachesim $t 64 32768 32 512 32768 32 >> ./results/cachesim_result_21751_$t.txt &
	echo -n "$t 64 32768 32 1024 32768 32 - 537344 - " > ./results/cachesim_result_21752_$t.txt
	./cachesim $t 64 32768 32 1024 32768 32 >> ./results/cachesim_result_21752_$t.txt &
	echo -n "$t 64 32768 32 64 65536 1 - 817152 - " > ./results/cachesim_result_21753_$t.txt
	./cachesim $t 64 32768 32 64 65536 1 >> ./results/cachesim_result_21753_$t.txt &
	echo -n "$t 64 32768 32 128 65536 1 - 807936 - " > ./results/cachesim_result_21754_$t.txt
	./cachesim $t 64 32768 32 128 65536 1 >> ./results/cachesim_result_21754_$t.txt &
	echo -n "$t 64 32768 32 256 65536 1 - 803328 - " > ./results/cachesim_result_21755_$t.txt
	./cachesim $t 64 32768 32 256 65536 1 >> ./results/cachesim_result_21755_$t.txt &
	echo -n "$t 64 32768 32 512 65536 1 - 801024 - " > ./results/cachesim_result_21756_$t.txt
	./cachesim $t 64 32768 32 512 65536 1 >> ./results/cachesim_result_21756_$t.txt &
	echo -n "$t 64 32768 32 1024 65536 1 - 799872 - " > ./results/cachesim_result_21757_$t.txt
	./cachesim $t 64 32768 32 1024 65536 1 >> ./results/cachesim_result_21757_$t.txt &
	echo -n "$t 64 32768 32 64 65536 2 - 818176 - " > ./results/cachesim_result_21758_$t.txt
	./cachesim $t 64 32768 32 64 65536 2 >> ./results/cachesim_result_21758_$t.txt &
	echo -n "$t 64 32768 32 128 65536 2 - 808448 - " > ./results/cachesim_result_21759_$t.txt
	./cachesim $t 64 32768 32 128 65536 2 >> ./results/cachesim_result_21759_$t.txt &
	echo -n "$t 64 32768 32 256 65536 2 - 803584 - " > ./results/cachesim_result_21760_$t.txt
	./cachesim $t 64 32768 32 256 65536 2 >> ./results/cachesim_result_21760_$t.txt &
	echo -n "$t 64 32768 32 512 65536 2 - 801152 - " > ./results/cachesim_result_21761_$t.txt
	./cachesim $t 64 32768 32 512 65536 2 >> ./results/cachesim_result_21761_$t.txt &
	echo -n "$t 64 32768 32 1024 65536 2 - 799936 - " > ./results/cachesim_result_21762_$t.txt
	./cachesim $t 64 32768 32 1024 65536 2 >> ./results/cachesim_result_21762_$t.txt &
	echo -n "$t 64 32768 32 64 65536 4 - 819200 - " > ./results/cachesim_result_21763_$t.txt
	./cachesim $t 64 32768 32 64 65536 4 >> ./results/cachesim_result_21763_$t.txt &
	echo -n "$t 64 32768 32 128 65536 4 - 808960 - " > ./results/cachesim_result_21764_$t.txt
	./cachesim $t 64 32768 32 128 65536 4 >> ./results/cachesim_result_21764_$t.txt &
	echo -n "$t 64 32768 32 256 65536 4 - 803840 - " > ./results/cachesim_result_21765_$t.txt
	./cachesim $t 64 32768 32 256 65536 4 >> ./results/cachesim_result_21765_$t.txt &
	echo -n "$t 64 32768 32 512 65536 4 - 801280 - " > ./results/cachesim_result_21766_$t.txt
	./cachesim $t 64 32768 32 512 65536 4 >> ./results/cachesim_result_21766_$t.txt &
	echo -n "$t 64 32768 32 1024 65536 4 - 800000 - " > ./results/cachesim_result_21767_$t.txt
	./cachesim $t 64 32768 32 1024 65536 4 >> ./results/cachesim_result_21767_$t.txt &
	echo -n "$t 64 32768 32 64 65536 8 - 820224 - " > ./results/cachesim_result_21768_$t.txt
	./cachesim $t 64 32768 32 64 65536 8 >> ./results/cachesim_result_21768_$t.txt &
	echo -n "$t 64 32768 32 128 65536 8 - 809472 - " > ./results/cachesim_result_21769_$t.txt
	./cachesim $t 64 32768 32 128 65536 8 >> ./results/cachesim_result_21769_$t.txt &
	echo -n "$t 64 32768 32 256 65536 8 - 804096 - " > ./results/cachesim_result_21770_$t.txt
	./cachesim $t 64 32768 32 256 65536 8 >> ./results/cachesim_result_21770_$t.txt &
	echo -n "$t 64 32768 32 512 65536 8 - 801408 - " > ./results/cachesim_result_21771_$t.txt
	./cachesim $t 64 32768 32 512 65536 8 >> ./results/cachesim_result_21771_$t.txt &
	echo -n "$t 64 32768 32 1024 65536 8 - 800064 - " > ./results/cachesim_result_21772_$t.txt
	./cachesim $t 64 32768 32 1024 65536 8 >> ./results/cachesim_result_21772_$t.txt &
	echo -n "$t 64 32768 32 64 65536 16 - 821248 - " > ./results/cachesim_result_21773_$t.txt
	./cachesim $t 64 32768 32 64 65536 16 >> ./results/cachesim_result_21773_$t.txt &
	echo -n "$t 64 32768 32 128 65536 16 - 809984 - " > ./results/cachesim_result_21774_$t.txt
	./cachesim $t 64 32768 32 128 65536 16 >> ./results/cachesim_result_21774_$t.txt &
	echo -n "$t 64 32768 32 256 65536 16 - 804352 - " > ./results/cachesim_result_21775_$t.txt
	./cachesim $t 64 32768 32 256 65536 16 >> ./results/cachesim_result_21775_$t.txt &
	echo -n "$t 64 32768 32 512 65536 16 - 801536 - " > ./results/cachesim_result_21776_$t.txt
	./cachesim $t 64 32768 32 512 65536 16 >> ./results/cachesim_result_21776_$t.txt &
	echo -n "$t 64 32768 32 1024 65536 16 - 800128 - " > ./results/cachesim_result_21777_$t.txt
	./cachesim $t 64 32768 32 1024 65536 16 >> ./results/cachesim_result_21777_$t.txt &
	echo -n "$t 64 32768 32 64 65536 32 - 822272 - " > ./results/cachesim_result_21778_$t.txt
	./cachesim $t 64 32768 32 64 65536 32 >> ./results/cachesim_result_21778_$t.txt &
	echo -n "$t 64 32768 32 128 65536 32 - 810496 - " > ./results/cachesim_result_21779_$t.txt
	./cachesim $t 64 32768 32 128 65536 32 >> ./results/cachesim_result_21779_$t.txt &
	echo -n "$t 64 32768 32 256 65536 32 - 804608 - " > ./results/cachesim_result_21780_$t.txt
	./cachesim $t 64 32768 32 256 65536 32 >> ./results/cachesim_result_21780_$t.txt &
	echo -n "$t 64 32768 32 512 65536 32 - 801664 - " > ./results/cachesim_result_21781_$t.txt
	./cachesim $t 64 32768 32 512 65536 32 >> ./results/cachesim_result_21781_$t.txt &
	echo -n "$t 64 32768 32 1024 65536 32 - 800192 - " > ./results/cachesim_result_21782_$t.txt
	./cachesim $t 64 32768 32 1024 65536 32 >> ./results/cachesim_result_21782_$t.txt &
	echo -n "$t 64 32768 32 64 131072 1 - 1357824 - " > ./results/cachesim_result_21783_$t.txt
	./cachesim $t 64 32768 32 64 131072 1 >> ./results/cachesim_result_21783_$t.txt &
	echo -n "$t 64 32768 32 128 131072 1 - 1340416 - " > ./results/cachesim_result_21784_$t.txt
	./cachesim $t 64 32768 32 128 131072 1 >> ./results/cachesim_result_21784_$t.txt &
	echo -n "$t 64 32768 32 256 131072 1 - 1331712 - " > ./results/cachesim_result_21785_$t.txt
	./cachesim $t 64 32768 32 256 131072 1 >> ./results/cachesim_result_21785_$t.txt &
	echo -n "$t 64 32768 32 512 131072 1 - 1327360 - " > ./results/cachesim_result_21786_$t.txt
	./cachesim $t 64 32768 32 512 131072 1 >> ./results/cachesim_result_21786_$t.txt &
	echo -n "$t 64 32768 32 1024 131072 1 - 1325184 - " > ./results/cachesim_result_21787_$t.txt
	./cachesim $t 64 32768 32 1024 131072 1 >> ./results/cachesim_result_21787_$t.txt &
	echo -n "$t 64 32768 32 64 131072 2 - 1359872 - " > ./results/cachesim_result_21788_$t.txt
	./cachesim $t 64 32768 32 64 131072 2 >> ./results/cachesim_result_21788_$t.txt &
	echo -n "$t 64 32768 32 128 131072 2 - 1341440 - " > ./results/cachesim_result_21789_$t.txt
	./cachesim $t 64 32768 32 128 131072 2 >> ./results/cachesim_result_21789_$t.txt &
	echo -n "$t 64 32768 32 256 131072 2 - 1332224 - " > ./results/cachesim_result_21790_$t.txt
	./cachesim $t 64 32768 32 256 131072 2 >> ./results/cachesim_result_21790_$t.txt &
	echo -n "$t 64 32768 32 512 131072 2 - 1327616 - " > ./results/cachesim_result_21791_$t.txt
	./cachesim $t 64 32768 32 512 131072 2 >> ./results/cachesim_result_21791_$t.txt &
	echo -n "$t 64 32768 32 1024 131072 2 - 1325312 - " > ./results/cachesim_result_21792_$t.txt
	./cachesim $t 64 32768 32 1024 131072 2 >> ./results/cachesim_result_21792_$t.txt &
	echo -n "$t 64 32768 32 64 131072 4 - 1361920 - " > ./results/cachesim_result_21793_$t.txt
	./cachesim $t 64 32768 32 64 131072 4 >> ./results/cachesim_result_21793_$t.txt &
	echo -n "$t 64 32768 32 128 131072 4 - 1342464 - " > ./results/cachesim_result_21794_$t.txt
	./cachesim $t 64 32768 32 128 131072 4 >> ./results/cachesim_result_21794_$t.txt &
	echo -n "$t 64 32768 32 256 131072 4 - 1332736 - " > ./results/cachesim_result_21795_$t.txt
	./cachesim $t 64 32768 32 256 131072 4 >> ./results/cachesim_result_21795_$t.txt &
	echo -n "$t 64 32768 32 512 131072 4 - 1327872 - " > ./results/cachesim_result_21796_$t.txt
	./cachesim $t 64 32768 32 512 131072 4 >> ./results/cachesim_result_21796_$t.txt &
	echo -n "$t 64 32768 32 1024 131072 4 - 1325440 - " > ./results/cachesim_result_21797_$t.txt
	./cachesim $t 64 32768 32 1024 131072 4 >> ./results/cachesim_result_21797_$t.txt &
	echo -n "$t 64 32768 32 64 131072 8 - 1363968 - " > ./results/cachesim_result_21798_$t.txt
	./cachesim $t 64 32768 32 64 131072 8 >> ./results/cachesim_result_21798_$t.txt &
	echo -n "$t 64 32768 32 128 131072 8 - 1343488 - " > ./results/cachesim_result_21799_$t.txt
	./cachesim $t 64 32768 32 128 131072 8 >> ./results/cachesim_result_21799_$t.txt &
	echo -n "$t 64 32768 32 256 131072 8 - 1333248 - " > ./results/cachesim_result_21800_$t.txt
	./cachesim $t 64 32768 32 256 131072 8 >> ./results/cachesim_result_21800_$t.txt &
	echo -n "$t 64 32768 32 512 131072 8 - 1328128 - " > ./results/cachesim_result_21801_$t.txt
	./cachesim $t 64 32768 32 512 131072 8 >> ./results/cachesim_result_21801_$t.txt &
	echo -n "$t 64 32768 32 1024 131072 8 - 1325568 - " > ./results/cachesim_result_21802_$t.txt
	./cachesim $t 64 32768 32 1024 131072 8 >> ./results/cachesim_result_21802_$t.txt &
	echo -n "$t 64 32768 32 64 131072 16 - 1366016 - " > ./results/cachesim_result_21803_$t.txt
	./cachesim $t 64 32768 32 64 131072 16 >> ./results/cachesim_result_21803_$t.txt &
	echo -n "$t 64 32768 32 128 131072 16 - 1344512 - " > ./results/cachesim_result_21804_$t.txt
	./cachesim $t 64 32768 32 128 131072 16 >> ./results/cachesim_result_21804_$t.txt &
	echo -n "$t 64 32768 32 256 131072 16 - 1333760 - " > ./results/cachesim_result_21805_$t.txt
	./cachesim $t 64 32768 32 256 131072 16 >> ./results/cachesim_result_21805_$t.txt &
	echo -n "$t 64 32768 32 512 131072 16 - 1328384 - " > ./results/cachesim_result_21806_$t.txt
	./cachesim $t 64 32768 32 512 131072 16 >> ./results/cachesim_result_21806_$t.txt &
	echo -n "$t 64 32768 32 1024 131072 16 - 1325696 - " > ./results/cachesim_result_21807_$t.txt
	./cachesim $t 64 32768 32 1024 131072 16 >> ./results/cachesim_result_21807_$t.txt &
	echo -n "$t 64 32768 32 64 131072 32 - 1368064 - " > ./results/cachesim_result_21808_$t.txt
	./cachesim $t 64 32768 32 64 131072 32 >> ./results/cachesim_result_21808_$t.txt &
	echo -n "$t 64 32768 32 128 131072 32 - 1345536 - " > ./results/cachesim_result_21809_$t.txt
	./cachesim $t 64 32768 32 128 131072 32 >> ./results/cachesim_result_21809_$t.txt &
	echo -n "$t 64 32768 32 256 131072 32 - 1334272 - " > ./results/cachesim_result_21810_$t.txt
	./cachesim $t 64 32768 32 256 131072 32 >> ./results/cachesim_result_21810_$t.txt &
	echo -n "$t 64 32768 32 512 131072 32 - 1328640 - " > ./results/cachesim_result_21811_$t.txt
	./cachesim $t 64 32768 32 512 131072 32 >> ./results/cachesim_result_21811_$t.txt &
	echo -n "$t 64 32768 32 1024 131072 32 - 1325824 - " > ./results/cachesim_result_21812_$t.txt
	./cachesim $t 64 32768 32 1024 131072 32 >> ./results/cachesim_result_21812_$t.txt &
	echo -n "$t 128 32768 32 128 4096 1 - 301760 - " > ./results/cachesim_result_21813_$t.txt
	./cachesim $t 128 32768 32 128 4096 1 >> ./results/cachesim_result_21813_$t.txt &
	echo -n "$t 128 32768 32 256 4096 1 - 301408 - " > ./results/cachesim_result_21814_$t.txt
	./cachesim $t 128 32768 32 256 4096 1 >> ./results/cachesim_result_21814_$t.txt &
	echo -n "$t 128 32768 32 512 4096 1 - 301232 - " > ./results/cachesim_result_21815_$t.txt
	./cachesim $t 128 32768 32 512 4096 1 >> ./results/cachesim_result_21815_$t.txt &
	echo -n "$t 128 32768 32 1024 4096 1 - 301144 - " > ./results/cachesim_result_21816_$t.txt
	./cachesim $t 128 32768 32 1024 4096 1 >> ./results/cachesim_result_21816_$t.txt &
	echo -n "$t 128 32768 32 128 4096 2 - 301792 - " > ./results/cachesim_result_21817_$t.txt
	./cachesim $t 128 32768 32 128 4096 2 >> ./results/cachesim_result_21817_$t.txt &
	echo -n "$t 128 32768 32 256 4096 2 - 301424 - " > ./results/cachesim_result_21818_$t.txt
	./cachesim $t 128 32768 32 256 4096 2 >> ./results/cachesim_result_21818_$t.txt &
	echo -n "$t 128 32768 32 512 4096 2 - 301240 - " > ./results/cachesim_result_21819_$t.txt
	./cachesim $t 128 32768 32 512 4096 2 >> ./results/cachesim_result_21819_$t.txt &
	echo -n "$t 128 32768 32 1024 4096 2 - 301148 - " > ./results/cachesim_result_21820_$t.txt
	./cachesim $t 128 32768 32 1024 4096 2 >> ./results/cachesim_result_21820_$t.txt &
	echo -n "$t 128 32768 32 128 4096 4 - 301824 - " > ./results/cachesim_result_21821_$t.txt
	./cachesim $t 128 32768 32 128 4096 4 >> ./results/cachesim_result_21821_$t.txt &
	echo -n "$t 128 32768 32 256 4096 4 - 301440 - " > ./results/cachesim_result_21822_$t.txt
	./cachesim $t 128 32768 32 256 4096 4 >> ./results/cachesim_result_21822_$t.txt &
	echo -n "$t 128 32768 32 512 4096 4 - 301248 - " > ./results/cachesim_result_21823_$t.txt
	./cachesim $t 128 32768 32 512 4096 4 >> ./results/cachesim_result_21823_$t.txt &
	echo -n "$t 128 32768 32 1024 4096 4 - 301152 - " > ./results/cachesim_result_21824_$t.txt
	./cachesim $t 128 32768 32 1024 4096 4 >> ./results/cachesim_result_21824_$t.txt &
	echo -n "$t 128 32768 32 128 4096 8 - 301856 - " > ./results/cachesim_result_21825_$t.txt
	./cachesim $t 128 32768 32 128 4096 8 >> ./results/cachesim_result_21825_$t.txt &
	echo -n "$t 128 32768 32 256 4096 8 - 301456 - " > ./results/cachesim_result_21826_$t.txt
	./cachesim $t 128 32768 32 256 4096 8 >> ./results/cachesim_result_21826_$t.txt &
	echo -n "$t 128 32768 32 512 4096 8 - 301256 - " > ./results/cachesim_result_21827_$t.txt
	./cachesim $t 128 32768 32 512 4096 8 >> ./results/cachesim_result_21827_$t.txt &
	echo -n "$t 128 32768 32 128 4096 16 - 301888 - " > ./results/cachesim_result_21828_$t.txt
	./cachesim $t 128 32768 32 128 4096 16 >> ./results/cachesim_result_21828_$t.txt &
	echo -n "$t 128 32768 32 256 4096 16 - 301472 - " > ./results/cachesim_result_21829_$t.txt
	./cachesim $t 128 32768 32 256 4096 16 >> ./results/cachesim_result_21829_$t.txt &
	echo -n "$t 128 32768 32 128 4096 32 - 301920 - " > ./results/cachesim_result_21830_$t.txt
	./cachesim $t 128 32768 32 128 4096 32 >> ./results/cachesim_result_21830_$t.txt &
	echo -n "$t 128 32768 32 128 8192 1 - 335168 - " > ./results/cachesim_result_21831_$t.txt
	./cachesim $t 128 32768 32 128 8192 1 >> ./results/cachesim_result_21831_$t.txt &
	echo -n "$t 128 32768 32 256 8192 1 - 334496 - " > ./results/cachesim_result_21832_$t.txt
	./cachesim $t 128 32768 32 256 8192 1 >> ./results/cachesim_result_21832_$t.txt &
	echo -n "$t 128 32768 32 512 8192 1 - 334160 - " > ./results/cachesim_result_21833_$t.txt
	./cachesim $t 128 32768 32 512 8192 1 >> ./results/cachesim_result_21833_$t.txt &
	echo -n "$t 128 32768 32 1024 8192 1 - 333992 - " > ./results/cachesim_result_21834_$t.txt
	./cachesim $t 128 32768 32 1024 8192 1 >> ./results/cachesim_result_21834_$t.txt &
	echo -n "$t 128 32768 32 128 8192 2 - 335232 - " > ./results/cachesim_result_21835_$t.txt
	./cachesim $t 128 32768 32 128 8192 2 >> ./results/cachesim_result_21835_$t.txt &
	echo -n "$t 128 32768 32 256 8192 2 - 334528 - " > ./results/cachesim_result_21836_$t.txt
	./cachesim $t 128 32768 32 256 8192 2 >> ./results/cachesim_result_21836_$t.txt &
	echo -n "$t 128 32768 32 512 8192 2 - 334176 - " > ./results/cachesim_result_21837_$t.txt
	./cachesim $t 128 32768 32 512 8192 2 >> ./results/cachesim_result_21837_$t.txt &
	echo -n "$t 128 32768 32 1024 8192 2 - 334000 - " > ./results/cachesim_result_21838_$t.txt
	./cachesim $t 128 32768 32 1024 8192 2 >> ./results/cachesim_result_21838_$t.txt &
	echo -n "$t 128 32768 32 128 8192 4 - 335296 - " > ./results/cachesim_result_21839_$t.txt
	./cachesim $t 128 32768 32 128 8192 4 >> ./results/cachesim_result_21839_$t.txt &
	echo -n "$t 128 32768 32 256 8192 4 - 334560 - " > ./results/cachesim_result_21840_$t.txt
	./cachesim $t 128 32768 32 256 8192 4 >> ./results/cachesim_result_21840_$t.txt &
	echo -n "$t 128 32768 32 512 8192 4 - 334192 - " > ./results/cachesim_result_21841_$t.txt
	./cachesim $t 128 32768 32 512 8192 4 >> ./results/cachesim_result_21841_$t.txt &
	echo -n "$t 128 32768 32 1024 8192 4 - 334008 - " > ./results/cachesim_result_21842_$t.txt
	./cachesim $t 128 32768 32 1024 8192 4 >> ./results/cachesim_result_21842_$t.txt &
	echo -n "$t 128 32768 32 128 8192 8 - 335360 - " > ./results/cachesim_result_21843_$t.txt
	./cachesim $t 128 32768 32 128 8192 8 >> ./results/cachesim_result_21843_$t.txt &
	echo -n "$t 128 32768 32 256 8192 8 - 334592 - " > ./results/cachesim_result_21844_$t.txt
	./cachesim $t 128 32768 32 256 8192 8 >> ./results/cachesim_result_21844_$t.txt &
	echo -n "$t 128 32768 32 512 8192 8 - 334208 - " > ./results/cachesim_result_21845_$t.txt
	./cachesim $t 128 32768 32 512 8192 8 >> ./results/cachesim_result_21845_$t.txt &
	echo -n "$t 128 32768 32 1024 8192 8 - 334016 - " > ./results/cachesim_result_21846_$t.txt
	./cachesim $t 128 32768 32 1024 8192 8 >> ./results/cachesim_result_21846_$t.txt &
	echo -n "$t 128 32768 32 128 8192 16 - 335424 - " > ./results/cachesim_result_21847_$t.txt
	./cachesim $t 128 32768 32 128 8192 16 >> ./results/cachesim_result_21847_$t.txt &
	echo -n "$t 128 32768 32 256 8192 16 - 334624 - " > ./results/cachesim_result_21848_$t.txt
	./cachesim $t 128 32768 32 256 8192 16 >> ./results/cachesim_result_21848_$t.txt &
	echo -n "$t 128 32768 32 512 8192 16 - 334224 - " > ./results/cachesim_result_21849_$t.txt
	./cachesim $t 128 32768 32 512 8192 16 >> ./results/cachesim_result_21849_$t.txt &
	echo -n "$t 128 32768 32 128 8192 32 - 335488 - " > ./results/cachesim_result_21850_$t.txt
	./cachesim $t 128 32768 32 128 8192 32 >> ./results/cachesim_result_21850_$t.txt &
	echo -n "$t 128 32768 32 256 8192 32 - 334656 - " > ./results/cachesim_result_21851_$t.txt
	./cachesim $t 128 32768 32 256 8192 32 >> ./results/cachesim_result_21851_$t.txt &
	echo -n "$t 128 32768 32 128 16384 1 - 401920 - " > ./results/cachesim_result_21852_$t.txt
	./cachesim $t 128 32768 32 128 16384 1 >> ./results/cachesim_result_21852_$t.txt &
	echo -n "$t 128 32768 32 256 16384 1 - 400640 - " > ./results/cachesim_result_21853_$t.txt
	./cachesim $t 128 32768 32 256 16384 1 >> ./results/cachesim_result_21853_$t.txt &
	echo -n "$t 128 32768 32 512 16384 1 - 400000 - " > ./results/cachesim_result_21854_$t.txt
	./cachesim $t 128 32768 32 512 16384 1 >> ./results/cachesim_result_21854_$t.txt &
	echo -n "$t 128 32768 32 1024 16384 1 - 399680 - " > ./results/cachesim_result_21855_$t.txt
	./cachesim $t 128 32768 32 1024 16384 1 >> ./results/cachesim_result_21855_$t.txt &
	echo -n "$t 128 32768 32 128 16384 2 - 402048 - " > ./results/cachesim_result_21856_$t.txt
	./cachesim $t 128 32768 32 128 16384 2 >> ./results/cachesim_result_21856_$t.txt &
	echo -n "$t 128 32768 32 256 16384 2 - 400704 - " > ./results/cachesim_result_21857_$t.txt
	./cachesim $t 128 32768 32 256 16384 2 >> ./results/cachesim_result_21857_$t.txt &
	echo -n "$t 128 32768 32 512 16384 2 - 400032 - " > ./results/cachesim_result_21858_$t.txt
	./cachesim $t 128 32768 32 512 16384 2 >> ./results/cachesim_result_21858_$t.txt &
	echo -n "$t 128 32768 32 1024 16384 2 - 399696 - " > ./results/cachesim_result_21859_$t.txt
	./cachesim $t 128 32768 32 1024 16384 2 >> ./results/cachesim_result_21859_$t.txt &
	echo -n "$t 128 32768 32 128 16384 4 - 402176 - " > ./results/cachesim_result_21860_$t.txt
	./cachesim $t 128 32768 32 128 16384 4 >> ./results/cachesim_result_21860_$t.txt &
	echo -n "$t 128 32768 32 256 16384 4 - 400768 - " > ./results/cachesim_result_21861_$t.txt
	./cachesim $t 128 32768 32 256 16384 4 >> ./results/cachesim_result_21861_$t.txt &
	echo -n "$t 128 32768 32 512 16384 4 - 400064 - " > ./results/cachesim_result_21862_$t.txt
	./cachesim $t 128 32768 32 512 16384 4 >> ./results/cachesim_result_21862_$t.txt &
	echo -n "$t 128 32768 32 1024 16384 4 - 399712 - " > ./results/cachesim_result_21863_$t.txt
	./cachesim $t 128 32768 32 1024 16384 4 >> ./results/cachesim_result_21863_$t.txt &
	echo -n "$t 128 32768 32 128 16384 8 - 402304 - " > ./results/cachesim_result_21864_$t.txt
	./cachesim $t 128 32768 32 128 16384 8 >> ./results/cachesim_result_21864_$t.txt &
	echo -n "$t 128 32768 32 256 16384 8 - 400832 - " > ./results/cachesim_result_21865_$t.txt
	./cachesim $t 128 32768 32 256 16384 8 >> ./results/cachesim_result_21865_$t.txt &
	echo -n "$t 128 32768 32 512 16384 8 - 400096 - " > ./results/cachesim_result_21866_$t.txt
	./cachesim $t 128 32768 32 512 16384 8 >> ./results/cachesim_result_21866_$t.txt &
	echo -n "$t 128 32768 32 1024 16384 8 - 399728 - " > ./results/cachesim_result_21867_$t.txt
	./cachesim $t 128 32768 32 1024 16384 8 >> ./results/cachesim_result_21867_$t.txt &
	echo -n "$t 128 32768 32 128 16384 16 - 402432 - " > ./results/cachesim_result_21868_$t.txt
	./cachesim $t 128 32768 32 128 16384 16 >> ./results/cachesim_result_21868_$t.txt &
	echo -n "$t 128 32768 32 256 16384 16 - 400896 - " > ./results/cachesim_result_21869_$t.txt
	./cachesim $t 128 32768 32 256 16384 16 >> ./results/cachesim_result_21869_$t.txt &
	echo -n "$t 128 32768 32 512 16384 16 - 400128 - " > ./results/cachesim_result_21870_$t.txt
	./cachesim $t 128 32768 32 512 16384 16 >> ./results/cachesim_result_21870_$t.txt &
	echo -n "$t 128 32768 32 1024 16384 16 - 399744 - " > ./results/cachesim_result_21871_$t.txt
	./cachesim $t 128 32768 32 1024 16384 16 >> ./results/cachesim_result_21871_$t.txt &
	echo -n "$t 128 32768 32 128 16384 32 - 402560 - " > ./results/cachesim_result_21872_$t.txt
	./cachesim $t 128 32768 32 128 16384 32 >> ./results/cachesim_result_21872_$t.txt &
	echo -n "$t 128 32768 32 256 16384 32 - 400960 - " > ./results/cachesim_result_21873_$t.txt
	./cachesim $t 128 32768 32 256 16384 32 >> ./results/cachesim_result_21873_$t.txt &
	echo -n "$t 128 32768 32 512 16384 32 - 400160 - " > ./results/cachesim_result_21874_$t.txt
	./cachesim $t 128 32768 32 512 16384 32 >> ./results/cachesim_result_21874_$t.txt &
	echo -n "$t 128 32768 32 128 32768 1 - 535296 - " > ./results/cachesim_result_21875_$t.txt
	./cachesim $t 128 32768 32 128 32768 1 >> ./results/cachesim_result_21875_$t.txt &
	echo -n "$t 128 32768 32 256 32768 1 - 532864 - " > ./results/cachesim_result_21876_$t.txt
	./cachesim $t 128 32768 32 256 32768 1 >> ./results/cachesim_result_21876_$t.txt &
	echo -n "$t 128 32768 32 512 32768 1 - 531648 - " > ./results/cachesim_result_21877_$t.txt
	./cachesim $t 128 32768 32 512 32768 1 >> ./results/cachesim_result_21877_$t.txt &
	echo -n "$t 128 32768 32 1024 32768 1 - 531040 - " > ./results/cachesim_result_21878_$t.txt
	./cachesim $t 128 32768 32 1024 32768 1 >> ./results/cachesim_result_21878_$t.txt &
	echo -n "$t 128 32768 32 128 32768 2 - 535552 - " > ./results/cachesim_result_21879_$t.txt
	./cachesim $t 128 32768 32 128 32768 2 >> ./results/cachesim_result_21879_$t.txt &
	echo -n "$t 128 32768 32 256 32768 2 - 532992 - " > ./results/cachesim_result_21880_$t.txt
	./cachesim $t 128 32768 32 256 32768 2 >> ./results/cachesim_result_21880_$t.txt &
	echo -n "$t 128 32768 32 512 32768 2 - 531712 - " > ./results/cachesim_result_21881_$t.txt
	./cachesim $t 128 32768 32 512 32768 2 >> ./results/cachesim_result_21881_$t.txt &
	echo -n "$t 128 32768 32 1024 32768 2 - 531072 - " > ./results/cachesim_result_21882_$t.txt
	./cachesim $t 128 32768 32 1024 32768 2 >> ./results/cachesim_result_21882_$t.txt &
	echo -n "$t 128 32768 32 128 32768 4 - 535808 - " > ./results/cachesim_result_21883_$t.txt
	./cachesim $t 128 32768 32 128 32768 4 >> ./results/cachesim_result_21883_$t.txt &
	echo -n "$t 128 32768 32 256 32768 4 - 533120 - " > ./results/cachesim_result_21884_$t.txt
	./cachesim $t 128 32768 32 256 32768 4 >> ./results/cachesim_result_21884_$t.txt &
	echo -n "$t 128 32768 32 512 32768 4 - 531776 - " > ./results/cachesim_result_21885_$t.txt
	./cachesim $t 128 32768 32 512 32768 4 >> ./results/cachesim_result_21885_$t.txt &
	echo -n "$t 128 32768 32 1024 32768 4 - 531104 - " > ./results/cachesim_result_21886_$t.txt
	./cachesim $t 128 32768 32 1024 32768 4 >> ./results/cachesim_result_21886_$t.txt &
	echo -n "$t 128 32768 32 128 32768 8 - 536064 - " > ./results/cachesim_result_21887_$t.txt
	./cachesim $t 128 32768 32 128 32768 8 >> ./results/cachesim_result_21887_$t.txt &
	echo -n "$t 128 32768 32 256 32768 8 - 533248 - " > ./results/cachesim_result_21888_$t.txt
	./cachesim $t 128 32768 32 256 32768 8 >> ./results/cachesim_result_21888_$t.txt &
	echo -n "$t 128 32768 32 512 32768 8 - 531840 - " > ./results/cachesim_result_21889_$t.txt
	./cachesim $t 128 32768 32 512 32768 8 >> ./results/cachesim_result_21889_$t.txt &
	echo -n "$t 128 32768 32 1024 32768 8 - 531136 - " > ./results/cachesim_result_21890_$t.txt
	./cachesim $t 128 32768 32 1024 32768 8 >> ./results/cachesim_result_21890_$t.txt &
	echo -n "$t 128 32768 32 128 32768 16 - 536320 - " > ./results/cachesim_result_21891_$t.txt
	./cachesim $t 128 32768 32 128 32768 16 >> ./results/cachesim_result_21891_$t.txt &
	echo -n "$t 128 32768 32 256 32768 16 - 533376 - " > ./results/cachesim_result_21892_$t.txt
	./cachesim $t 128 32768 32 256 32768 16 >> ./results/cachesim_result_21892_$t.txt &
	echo -n "$t 128 32768 32 512 32768 16 - 531904 - " > ./results/cachesim_result_21893_$t.txt
	./cachesim $t 128 32768 32 512 32768 16 >> ./results/cachesim_result_21893_$t.txt &
	echo -n "$t 128 32768 32 1024 32768 16 - 531168 - " > ./results/cachesim_result_21894_$t.txt
	./cachesim $t 128 32768 32 1024 32768 16 >> ./results/cachesim_result_21894_$t.txt &
	echo -n "$t 128 32768 32 128 32768 32 - 536576 - " > ./results/cachesim_result_21895_$t.txt
	./cachesim $t 128 32768 32 128 32768 32 >> ./results/cachesim_result_21895_$t.txt &
	echo -n "$t 128 32768 32 256 32768 32 - 533504 - " > ./results/cachesim_result_21896_$t.txt
	./cachesim $t 128 32768 32 256 32768 32 >> ./results/cachesim_result_21896_$t.txt &
	echo -n "$t 128 32768 32 512 32768 32 - 531968 - " > ./results/cachesim_result_21897_$t.txt
	./cachesim $t 128 32768 32 512 32768 32 >> ./results/cachesim_result_21897_$t.txt &
	echo -n "$t 128 32768 32 1024 32768 32 - 531200 - " > ./results/cachesim_result_21898_$t.txt
	./cachesim $t 128 32768 32 1024 32768 32 >> ./results/cachesim_result_21898_$t.txt &
	echo -n "$t 128 32768 32 128 65536 1 - 801792 - " > ./results/cachesim_result_21899_$t.txt
	./cachesim $t 128 32768 32 128 65536 1 >> ./results/cachesim_result_21899_$t.txt &
	echo -n "$t 128 32768 32 256 65536 1 - 797184 - " > ./results/cachesim_result_21900_$t.txt
	./cachesim $t 128 32768 32 256 65536 1 >> ./results/cachesim_result_21900_$t.txt &
	echo -n "$t 128 32768 32 512 65536 1 - 794880 - " > ./results/cachesim_result_21901_$t.txt
	./cachesim $t 128 32768 32 512 65536 1 >> ./results/cachesim_result_21901_$t.txt &
	echo -n "$t 128 32768 32 1024 65536 1 - 793728 - " > ./results/cachesim_result_21902_$t.txt
	./cachesim $t 128 32768 32 1024 65536 1 >> ./results/cachesim_result_21902_$t.txt &
	echo -n "$t 128 32768 32 128 65536 2 - 802304 - " > ./results/cachesim_result_21903_$t.txt
	./cachesim $t 128 32768 32 128 65536 2 >> ./results/cachesim_result_21903_$t.txt &
	echo -n "$t 128 32768 32 256 65536 2 - 797440 - " > ./results/cachesim_result_21904_$t.txt
	./cachesim $t 128 32768 32 256 65536 2 >> ./results/cachesim_result_21904_$t.txt &
	echo -n "$t 128 32768 32 512 65536 2 - 795008 - " > ./results/cachesim_result_21905_$t.txt
	./cachesim $t 128 32768 32 512 65536 2 >> ./results/cachesim_result_21905_$t.txt &
	echo -n "$t 128 32768 32 1024 65536 2 - 793792 - " > ./results/cachesim_result_21906_$t.txt
	./cachesim $t 128 32768 32 1024 65536 2 >> ./results/cachesim_result_21906_$t.txt &
	echo -n "$t 128 32768 32 128 65536 4 - 802816 - " > ./results/cachesim_result_21907_$t.txt
	./cachesim $t 128 32768 32 128 65536 4 >> ./results/cachesim_result_21907_$t.txt &
	echo -n "$t 128 32768 32 256 65536 4 - 797696 - " > ./results/cachesim_result_21908_$t.txt
	./cachesim $t 128 32768 32 256 65536 4 >> ./results/cachesim_result_21908_$t.txt &
	echo -n "$t 128 32768 32 512 65536 4 - 795136 - " > ./results/cachesim_result_21909_$t.txt
	./cachesim $t 128 32768 32 512 65536 4 >> ./results/cachesim_result_21909_$t.txt &
	echo -n "$t 128 32768 32 1024 65536 4 - 793856 - " > ./results/cachesim_result_21910_$t.txt
	./cachesim $t 128 32768 32 1024 65536 4 >> ./results/cachesim_result_21910_$t.txt &
	echo -n "$t 128 32768 32 128 65536 8 - 803328 - " > ./results/cachesim_result_21911_$t.txt
	./cachesim $t 128 32768 32 128 65536 8 >> ./results/cachesim_result_21911_$t.txt &
	echo -n "$t 128 32768 32 256 65536 8 - 797952 - " > ./results/cachesim_result_21912_$t.txt
	./cachesim $t 128 32768 32 256 65536 8 >> ./results/cachesim_result_21912_$t.txt &
	echo -n "$t 128 32768 32 512 65536 8 - 795264 - " > ./results/cachesim_result_21913_$t.txt
	./cachesim $t 128 32768 32 512 65536 8 >> ./results/cachesim_result_21913_$t.txt &
	echo -n "$t 128 32768 32 1024 65536 8 - 793920 - " > ./results/cachesim_result_21914_$t.txt
	./cachesim $t 128 32768 32 1024 65536 8 >> ./results/cachesim_result_21914_$t.txt &
	echo -n "$t 128 32768 32 128 65536 16 - 803840 - " > ./results/cachesim_result_21915_$t.txt
	./cachesim $t 128 32768 32 128 65536 16 >> ./results/cachesim_result_21915_$t.txt &
	echo -n "$t 128 32768 32 256 65536 16 - 798208 - " > ./results/cachesim_result_21916_$t.txt
	./cachesim $t 128 32768 32 256 65536 16 >> ./results/cachesim_result_21916_$t.txt &
	echo -n "$t 128 32768 32 512 65536 16 - 795392 - " > ./results/cachesim_result_21917_$t.txt
	./cachesim $t 128 32768 32 512 65536 16 >> ./results/cachesim_result_21917_$t.txt &
	echo -n "$t 128 32768 32 1024 65536 16 - 793984 - " > ./results/cachesim_result_21918_$t.txt
	./cachesim $t 128 32768 32 1024 65536 16 >> ./results/cachesim_result_21918_$t.txt &
	echo -n "$t 128 32768 32 128 65536 32 - 804352 - " > ./results/cachesim_result_21919_$t.txt
	./cachesim $t 128 32768 32 128 65536 32 >> ./results/cachesim_result_21919_$t.txt &
	echo -n "$t 128 32768 32 256 65536 32 - 798464 - " > ./results/cachesim_result_21920_$t.txt
	./cachesim $t 128 32768 32 256 65536 32 >> ./results/cachesim_result_21920_$t.txt &
	echo -n "$t 128 32768 32 512 65536 32 - 795520 - " > ./results/cachesim_result_21921_$t.txt
	./cachesim $t 128 32768 32 512 65536 32 >> ./results/cachesim_result_21921_$t.txt &
	echo -n "$t 128 32768 32 1024 65536 32 - 794048 - " > ./results/cachesim_result_21922_$t.txt
	./cachesim $t 128 32768 32 1024 65536 32 >> ./results/cachesim_result_21922_$t.txt &
	echo -n "$t 128 32768 32 128 131072 1 - 1334272 - " > ./results/cachesim_result_21923_$t.txt
	./cachesim $t 128 32768 32 128 131072 1 >> ./results/cachesim_result_21923_$t.txt &
	echo -n "$t 128 32768 32 256 131072 1 - 1325568 - " > ./results/cachesim_result_21924_$t.txt
	./cachesim $t 128 32768 32 256 131072 1 >> ./results/cachesim_result_21924_$t.txt &
	echo -n "$t 128 32768 32 512 131072 1 - 1321216 - " > ./results/cachesim_result_21925_$t.txt
	./cachesim $t 128 32768 32 512 131072 1 >> ./results/cachesim_result_21925_$t.txt &
	echo -n "$t 128 32768 32 1024 131072 1 - 1319040 - " > ./results/cachesim_result_21926_$t.txt
	./cachesim $t 128 32768 32 1024 131072 1 >> ./results/cachesim_result_21926_$t.txt &
	echo -n "$t 128 32768 32 128 131072 2 - 1335296 - " > ./results/cachesim_result_21927_$t.txt
	./cachesim $t 128 32768 32 128 131072 2 >> ./results/cachesim_result_21927_$t.txt &
	echo -n "$t 128 32768 32 256 131072 2 - 1326080 - " > ./results/cachesim_result_21928_$t.txt
	./cachesim $t 128 32768 32 256 131072 2 >> ./results/cachesim_result_21928_$t.txt &
	echo -n "$t 128 32768 32 512 131072 2 - 1321472 - " > ./results/cachesim_result_21929_$t.txt
	./cachesim $t 128 32768 32 512 131072 2 >> ./results/cachesim_result_21929_$t.txt &
	echo -n "$t 128 32768 32 1024 131072 2 - 1319168 - " > ./results/cachesim_result_21930_$t.txt
	./cachesim $t 128 32768 32 1024 131072 2 >> ./results/cachesim_result_21930_$t.txt &
	echo -n "$t 128 32768 32 128 131072 4 - 1336320 - " > ./results/cachesim_result_21931_$t.txt
	./cachesim $t 128 32768 32 128 131072 4 >> ./results/cachesim_result_21931_$t.txt &
	echo -n "$t 128 32768 32 256 131072 4 - 1326592 - " > ./results/cachesim_result_21932_$t.txt
	./cachesim $t 128 32768 32 256 131072 4 >> ./results/cachesim_result_21932_$t.txt &
	echo -n "$t 128 32768 32 512 131072 4 - 1321728 - " > ./results/cachesim_result_21933_$t.txt
	./cachesim $t 128 32768 32 512 131072 4 >> ./results/cachesim_result_21933_$t.txt &
	echo -n "$t 128 32768 32 1024 131072 4 - 1319296 - " > ./results/cachesim_result_21934_$t.txt
	./cachesim $t 128 32768 32 1024 131072 4 >> ./results/cachesim_result_21934_$t.txt &
	echo -n "$t 128 32768 32 128 131072 8 - 1337344 - " > ./results/cachesim_result_21935_$t.txt
	./cachesim $t 128 32768 32 128 131072 8 >> ./results/cachesim_result_21935_$t.txt &
	echo -n "$t 128 32768 32 256 131072 8 - 1327104 - " > ./results/cachesim_result_21936_$t.txt
	./cachesim $t 128 32768 32 256 131072 8 >> ./results/cachesim_result_21936_$t.txt &
	echo -n "$t 128 32768 32 512 131072 8 - 1321984 - " > ./results/cachesim_result_21937_$t.txt
	./cachesim $t 128 32768 32 512 131072 8 >> ./results/cachesim_result_21937_$t.txt &
	echo -n "$t 128 32768 32 1024 131072 8 - 1319424 - " > ./results/cachesim_result_21938_$t.txt
	./cachesim $t 128 32768 32 1024 131072 8 >> ./results/cachesim_result_21938_$t.txt &
	echo -n "$t 128 32768 32 128 131072 16 - 1338368 - " > ./results/cachesim_result_21939_$t.txt
	./cachesim $t 128 32768 32 128 131072 16 >> ./results/cachesim_result_21939_$t.txt &
	echo -n "$t 128 32768 32 256 131072 16 - 1327616 - " > ./results/cachesim_result_21940_$t.txt
	./cachesim $t 128 32768 32 256 131072 16 >> ./results/cachesim_result_21940_$t.txt &
	echo -n "$t 128 32768 32 512 131072 16 - 1322240 - " > ./results/cachesim_result_21941_$t.txt
	./cachesim $t 128 32768 32 512 131072 16 >> ./results/cachesim_result_21941_$t.txt &
	echo -n "$t 128 32768 32 1024 131072 16 - 1319552 - " > ./results/cachesim_result_21942_$t.txt
	./cachesim $t 128 32768 32 1024 131072 16 >> ./results/cachesim_result_21942_$t.txt &
	echo -n "$t 128 32768 32 128 131072 32 - 1339392 - " > ./results/cachesim_result_21943_$t.txt
	./cachesim $t 128 32768 32 128 131072 32 >> ./results/cachesim_result_21943_$t.txt &
	echo -n "$t 128 32768 32 256 131072 32 - 1328128 - " > ./results/cachesim_result_21944_$t.txt
	./cachesim $t 128 32768 32 256 131072 32 >> ./results/cachesim_result_21944_$t.txt &
	echo -n "$t 128 32768 32 512 131072 32 - 1322496 - " > ./results/cachesim_result_21945_$t.txt
	./cachesim $t 128 32768 32 512 131072 32 >> ./results/cachesim_result_21945_$t.txt &
	echo -n "$t 128 32768 32 1024 131072 32 - 1319680 - " > ./results/cachesim_result_21946_$t.txt
	./cachesim $t 128 32768 32 1024 131072 32 >> ./results/cachesim_result_21946_$t.txt &
	echo -n "$t 256 32768 32 256 4096 1 - 298336 - " > ./results/cachesim_result_21947_$t.txt
	./cachesim $t 256 32768 32 256 4096 1 >> ./results/cachesim_result_21947_$t.txt &
	echo -n "$t 256 32768 32 512 4096 1 - 298160 - " > ./results/cachesim_result_21948_$t.txt
	./cachesim $t 256 32768 32 512 4096 1 >> ./results/cachesim_result_21948_$t.txt &
	echo -n "$t 256 32768 32 1024 4096 1 - 298072 - " > ./results/cachesim_result_21949_$t.txt
	./cachesim $t 256 32768 32 1024 4096 1 >> ./results/cachesim_result_21949_$t.txt &
	echo -n "$t 256 32768 32 256 4096 2 - 298352 - " > ./results/cachesim_result_21950_$t.txt
	./cachesim $t 256 32768 32 256 4096 2 >> ./results/cachesim_result_21950_$t.txt &
	echo -n "$t 256 32768 32 512 4096 2 - 298168 - " > ./results/cachesim_result_21951_$t.txt
	./cachesim $t 256 32768 32 512 4096 2 >> ./results/cachesim_result_21951_$t.txt &
	echo -n "$t 256 32768 32 1024 4096 2 - 298076 - " > ./results/cachesim_result_21952_$t.txt
	./cachesim $t 256 32768 32 1024 4096 2 >> ./results/cachesim_result_21952_$t.txt &
	echo -n "$t 256 32768 32 256 4096 4 - 298368 - " > ./results/cachesim_result_21953_$t.txt
	./cachesim $t 256 32768 32 256 4096 4 >> ./results/cachesim_result_21953_$t.txt &
	echo -n "$t 256 32768 32 512 4096 4 - 298176 - " > ./results/cachesim_result_21954_$t.txt
	./cachesim $t 256 32768 32 512 4096 4 >> ./results/cachesim_result_21954_$t.txt &
	echo -n "$t 256 32768 32 1024 4096 4 - 298080 - " > ./results/cachesim_result_21955_$t.txt
	./cachesim $t 256 32768 32 1024 4096 4 >> ./results/cachesim_result_21955_$t.txt &
	echo -n "$t 256 32768 32 256 4096 8 - 298384 - " > ./results/cachesim_result_21956_$t.txt
	./cachesim $t 256 32768 32 256 4096 8 >> ./results/cachesim_result_21956_$t.txt &
	echo -n "$t 256 32768 32 512 4096 8 - 298184 - " > ./results/cachesim_result_21957_$t.txt
	./cachesim $t 256 32768 32 512 4096 8 >> ./results/cachesim_result_21957_$t.txt &
	echo -n "$t 256 32768 32 256 4096 16 - 298400 - " > ./results/cachesim_result_21958_$t.txt
	./cachesim $t 256 32768 32 256 4096 16 >> ./results/cachesim_result_21958_$t.txt &
	echo -n "$t 256 32768 32 256 8192 1 - 331424 - " > ./results/cachesim_result_21959_$t.txt
	./cachesim $t 256 32768 32 256 8192 1 >> ./results/cachesim_result_21959_$t.txt &
	echo -n "$t 256 32768 32 512 8192 1 - 331088 - " > ./results/cachesim_result_21960_$t.txt
	./cachesim $t 256 32768 32 512 8192 1 >> ./results/cachesim_result_21960_$t.txt &
	echo -n "$t 256 32768 32 1024 8192 1 - 330920 - " > ./results/cachesim_result_21961_$t.txt
	./cachesim $t 256 32768 32 1024 8192 1 >> ./results/cachesim_result_21961_$t.txt &
	echo -n "$t 256 32768 32 256 8192 2 - 331456 - " > ./results/cachesim_result_21962_$t.txt
	./cachesim $t 256 32768 32 256 8192 2 >> ./results/cachesim_result_21962_$t.txt &
	echo -n "$t 256 32768 32 512 8192 2 - 331104 - " > ./results/cachesim_result_21963_$t.txt
	./cachesim $t 256 32768 32 512 8192 2 >> ./results/cachesim_result_21963_$t.txt &
	echo -n "$t 256 32768 32 1024 8192 2 - 330928 - " > ./results/cachesim_result_21964_$t.txt
	./cachesim $t 256 32768 32 1024 8192 2 >> ./results/cachesim_result_21964_$t.txt &
	echo -n "$t 256 32768 32 256 8192 4 - 331488 - " > ./results/cachesim_result_21965_$t.txt
	./cachesim $t 256 32768 32 256 8192 4 >> ./results/cachesim_result_21965_$t.txt &
	echo -n "$t 256 32768 32 512 8192 4 - 331120 - " > ./results/cachesim_result_21966_$t.txt
	./cachesim $t 256 32768 32 512 8192 4 >> ./results/cachesim_result_21966_$t.txt &
	echo -n "$t 256 32768 32 1024 8192 4 - 330936 - " > ./results/cachesim_result_21967_$t.txt
	./cachesim $t 256 32768 32 1024 8192 4 >> ./results/cachesim_result_21967_$t.txt &
	echo -n "$t 256 32768 32 256 8192 8 - 331520 - " > ./results/cachesim_result_21968_$t.txt
	./cachesim $t 256 32768 32 256 8192 8 >> ./results/cachesim_result_21968_$t.txt &
	echo -n "$t 256 32768 32 512 8192 8 - 331136 - " > ./results/cachesim_result_21969_$t.txt
	./cachesim $t 256 32768 32 512 8192 8 >> ./results/cachesim_result_21969_$t.txt &
	echo -n "$t 256 32768 32 1024 8192 8 - 330944 - " > ./results/cachesim_result_21970_$t.txt
	./cachesim $t 256 32768 32 1024 8192 8 >> ./results/cachesim_result_21970_$t.txt &
	echo -n "$t 256 32768 32 256 8192 16 - 331552 - " > ./results/cachesim_result_21971_$t.txt
	./cachesim $t 256 32768 32 256 8192 16 >> ./results/cachesim_result_21971_$t.txt &
	echo -n "$t 256 32768 32 512 8192 16 - 331152 - " > ./results/cachesim_result_21972_$t.txt
	./cachesim $t 256 32768 32 512 8192 16 >> ./results/cachesim_result_21972_$t.txt &
	echo -n "$t 256 32768 32 256 8192 32 - 331584 - " > ./results/cachesim_result_21973_$t.txt
	./cachesim $t 256 32768 32 256 8192 32 >> ./results/cachesim_result_21973_$t.txt &
	echo -n "$t 256 32768 32 256 16384 1 - 397568 - " > ./results/cachesim_result_21974_$t.txt
	./cachesim $t 256 32768 32 256 16384 1 >> ./results/cachesim_result_21974_$t.txt &
	echo -n "$t 256 32768 32 512 16384 1 - 396928 - " > ./results/cachesim_result_21975_$t.txt
	./cachesim $t 256 32768 32 512 16384 1 >> ./results/cachesim_result_21975_$t.txt &
	echo -n "$t 256 32768 32 1024 16384 1 - 396608 - " > ./results/cachesim_result_21976_$t.txt
	./cachesim $t 256 32768 32 1024 16384 1 >> ./results/cachesim_result_21976_$t.txt &
	echo -n "$t 256 32768 32 256 16384 2 - 397632 - " > ./results/cachesim_result_21977_$t.txt
	./cachesim $t 256 32768 32 256 16384 2 >> ./results/cachesim_result_21977_$t.txt &
	echo -n "$t 256 32768 32 512 16384 2 - 396960 - " > ./results/cachesim_result_21978_$t.txt
	./cachesim $t 256 32768 32 512 16384 2 >> ./results/cachesim_result_21978_$t.txt &
	echo -n "$t 256 32768 32 1024 16384 2 - 396624 - " > ./results/cachesim_result_21979_$t.txt
	./cachesim $t 256 32768 32 1024 16384 2 >> ./results/cachesim_result_21979_$t.txt &
	echo -n "$t 256 32768 32 256 16384 4 - 397696 - " > ./results/cachesim_result_21980_$t.txt
	./cachesim $t 256 32768 32 256 16384 4 >> ./results/cachesim_result_21980_$t.txt &
	echo -n "$t 256 32768 32 512 16384 4 - 396992 - " > ./results/cachesim_result_21981_$t.txt
	./cachesim $t 256 32768 32 512 16384 4 >> ./results/cachesim_result_21981_$t.txt &
	echo -n "$t 256 32768 32 1024 16384 4 - 396640 - " > ./results/cachesim_result_21982_$t.txt
	./cachesim $t 256 32768 32 1024 16384 4 >> ./results/cachesim_result_21982_$t.txt &
	echo -n "$t 256 32768 32 256 16384 8 - 397760 - " > ./results/cachesim_result_21983_$t.txt
	./cachesim $t 256 32768 32 256 16384 8 >> ./results/cachesim_result_21983_$t.txt &
	echo -n "$t 256 32768 32 512 16384 8 - 397024 - " > ./results/cachesim_result_21984_$t.txt
	./cachesim $t 256 32768 32 512 16384 8 >> ./results/cachesim_result_21984_$t.txt &
	echo -n "$t 256 32768 32 1024 16384 8 - 396656 - " > ./results/cachesim_result_21985_$t.txt
	./cachesim $t 256 32768 32 1024 16384 8 >> ./results/cachesim_result_21985_$t.txt &
	echo -n "$t 256 32768 32 256 16384 16 - 397824 - " > ./results/cachesim_result_21986_$t.txt
	./cachesim $t 256 32768 32 256 16384 16 >> ./results/cachesim_result_21986_$t.txt &
	echo -n "$t 256 32768 32 512 16384 16 - 397056 - " > ./results/cachesim_result_21987_$t.txt
	./cachesim $t 256 32768 32 512 16384 16 >> ./results/cachesim_result_21987_$t.txt &
	echo -n "$t 256 32768 32 1024 16384 16 - 396672 - " > ./results/cachesim_result_21988_$t.txt
	./cachesim $t 256 32768 32 1024 16384 16 >> ./results/cachesim_result_21988_$t.txt &
	echo -n "$t 256 32768 32 256 16384 32 - 397888 - " > ./results/cachesim_result_21989_$t.txt
	./cachesim $t 256 32768 32 256 16384 32 >> ./results/cachesim_result_21989_$t.txt &
	echo -n "$t 256 32768 32 512 16384 32 - 397088 - " > ./results/cachesim_result_21990_$t.txt
	./cachesim $t 256 32768 32 512 16384 32 >> ./results/cachesim_result_21990_$t.txt &
	echo -n "$t 256 32768 32 256 32768 1 - 529792 - " > ./results/cachesim_result_21991_$t.txt
	./cachesim $t 256 32768 32 256 32768 1 >> ./results/cachesim_result_21991_$t.txt &
	echo -n "$t 256 32768 32 512 32768 1 - 528576 - " > ./results/cachesim_result_21992_$t.txt
	./cachesim $t 256 32768 32 512 32768 1 >> ./results/cachesim_result_21992_$t.txt &
	echo -n "$t 256 32768 32 1024 32768 1 - 527968 - " > ./results/cachesim_result_21993_$t.txt
	./cachesim $t 256 32768 32 1024 32768 1 >> ./results/cachesim_result_21993_$t.txt &
	echo -n "$t 256 32768 32 256 32768 2 - 529920 - " > ./results/cachesim_result_21994_$t.txt
	./cachesim $t 256 32768 32 256 32768 2 >> ./results/cachesim_result_21994_$t.txt &
	echo -n "$t 256 32768 32 512 32768 2 - 528640 - " > ./results/cachesim_result_21995_$t.txt
	./cachesim $t 256 32768 32 512 32768 2 >> ./results/cachesim_result_21995_$t.txt &
	echo -n "$t 256 32768 32 1024 32768 2 - 528000 - " > ./results/cachesim_result_21996_$t.txt
	./cachesim $t 256 32768 32 1024 32768 2 >> ./results/cachesim_result_21996_$t.txt &
	echo -n "$t 256 32768 32 256 32768 4 - 530048 - " > ./results/cachesim_result_21997_$t.txt
	./cachesim $t 256 32768 32 256 32768 4 >> ./results/cachesim_result_21997_$t.txt &
	echo -n "$t 256 32768 32 512 32768 4 - 528704 - " > ./results/cachesim_result_21998_$t.txt
	./cachesim $t 256 32768 32 512 32768 4 >> ./results/cachesim_result_21998_$t.txt &
	echo -n "$t 256 32768 32 1024 32768 4 - 528032 - " > ./results/cachesim_result_21999_$t.txt
	./cachesim $t 256 32768 32 1024 32768 4 >> ./results/cachesim_result_21999_$t.txt &
	echo -n "$t 256 32768 32 256 32768 8 - 530176 - " > ./results/cachesim_result_22000_$t.txt
	./cachesim $t 256 32768 32 256 32768 8 >> ./results/cachesim_result_22000_$t.txt &
	echo -n "$t 256 32768 32 512 32768 8 - 528768 - " > ./results/cachesim_result_22001_$t.txt
	./cachesim $t 256 32768 32 512 32768 8 >> ./results/cachesim_result_22001_$t.txt &
	echo -n "$t 256 32768 32 1024 32768 8 - 528064 - " > ./results/cachesim_result_22002_$t.txt
	./cachesim $t 256 32768 32 1024 32768 8 >> ./results/cachesim_result_22002_$t.txt &
	echo -n "$t 256 32768 32 256 32768 16 - 530304 - " > ./results/cachesim_result_22003_$t.txt
	./cachesim $t 256 32768 32 256 32768 16 >> ./results/cachesim_result_22003_$t.txt &
	echo -n "$t 256 32768 32 512 32768 16 - 528832 - " > ./results/cachesim_result_22004_$t.txt
	./cachesim $t 256 32768 32 512 32768 16 >> ./results/cachesim_result_22004_$t.txt &
	echo -n "$t 256 32768 32 1024 32768 16 - 528096 - " > ./results/cachesim_result_22005_$t.txt
	./cachesim $t 256 32768 32 1024 32768 16 >> ./results/cachesim_result_22005_$t.txt &
	echo -n "$t 256 32768 32 256 32768 32 - 530432 - " > ./results/cachesim_result_22006_$t.txt
	./cachesim $t 256 32768 32 256 32768 32 >> ./results/cachesim_result_22006_$t.txt &
	echo -n "$t 256 32768 32 512 32768 32 - 528896 - " > ./results/cachesim_result_22007_$t.txt
	./cachesim $t 256 32768 32 512 32768 32 >> ./results/cachesim_result_22007_$t.txt &
	echo -n "$t 256 32768 32 1024 32768 32 - 528128 - " > ./results/cachesim_result_22008_$t.txt
	./cachesim $t 256 32768 32 1024 32768 32 >> ./results/cachesim_result_22008_$t.txt &
	echo -n "$t 256 32768 32 256 65536 1 - 794112 - " > ./results/cachesim_result_22009_$t.txt
	./cachesim $t 256 32768 32 256 65536 1 >> ./results/cachesim_result_22009_$t.txt &
	echo -n "$t 256 32768 32 512 65536 1 - 791808 - " > ./results/cachesim_result_22010_$t.txt
	./cachesim $t 256 32768 32 512 65536 1 >> ./results/cachesim_result_22010_$t.txt &
	echo -n "$t 256 32768 32 1024 65536 1 - 790656 - " > ./results/cachesim_result_22011_$t.txt
	./cachesim $t 256 32768 32 1024 65536 1 >> ./results/cachesim_result_22011_$t.txt &
	echo -n "$t 256 32768 32 256 65536 2 - 794368 - " > ./results/cachesim_result_22012_$t.txt
	./cachesim $t 256 32768 32 256 65536 2 >> ./results/cachesim_result_22012_$t.txt &
	echo -n "$t 256 32768 32 512 65536 2 - 791936 - " > ./results/cachesim_result_22013_$t.txt
	./cachesim $t 256 32768 32 512 65536 2 >> ./results/cachesim_result_22013_$t.txt &
	echo -n "$t 256 32768 32 1024 65536 2 - 790720 - " > ./results/cachesim_result_22014_$t.txt
	./cachesim $t 256 32768 32 1024 65536 2 >> ./results/cachesim_result_22014_$t.txt &
	echo -n "$t 256 32768 32 256 65536 4 - 794624 - " > ./results/cachesim_result_22015_$t.txt
	./cachesim $t 256 32768 32 256 65536 4 >> ./results/cachesim_result_22015_$t.txt &
	echo -n "$t 256 32768 32 512 65536 4 - 792064 - " > ./results/cachesim_result_22016_$t.txt
	./cachesim $t 256 32768 32 512 65536 4 >> ./results/cachesim_result_22016_$t.txt &
	echo -n "$t 256 32768 32 1024 65536 4 - 790784 - " > ./results/cachesim_result_22017_$t.txt
	./cachesim $t 256 32768 32 1024 65536 4 >> ./results/cachesim_result_22017_$t.txt &
	echo -n "$t 256 32768 32 256 65536 8 - 794880 - " > ./results/cachesim_result_22018_$t.txt
	./cachesim $t 256 32768 32 256 65536 8 >> ./results/cachesim_result_22018_$t.txt &
	echo -n "$t 256 32768 32 512 65536 8 - 792192 - " > ./results/cachesim_result_22019_$t.txt
	./cachesim $t 256 32768 32 512 65536 8 >> ./results/cachesim_result_22019_$t.txt &
	echo -n "$t 256 32768 32 1024 65536 8 - 790848 - " > ./results/cachesim_result_22020_$t.txt
	./cachesim $t 256 32768 32 1024 65536 8 >> ./results/cachesim_result_22020_$t.txt &
	echo -n "$t 256 32768 32 256 65536 16 - 795136 - " > ./results/cachesim_result_22021_$t.txt
	./cachesim $t 256 32768 32 256 65536 16 >> ./results/cachesim_result_22021_$t.txt &
	echo -n "$t 256 32768 32 512 65536 16 - 792320 - " > ./results/cachesim_result_22022_$t.txt
	./cachesim $t 256 32768 32 512 65536 16 >> ./results/cachesim_result_22022_$t.txt &
	echo -n "$t 256 32768 32 1024 65536 16 - 790912 - " > ./results/cachesim_result_22023_$t.txt
	./cachesim $t 256 32768 32 1024 65536 16 >> ./results/cachesim_result_22023_$t.txt &
	echo -n "$t 256 32768 32 256 65536 32 - 795392 - " > ./results/cachesim_result_22024_$t.txt
	./cachesim $t 256 32768 32 256 65536 32 >> ./results/cachesim_result_22024_$t.txt &
	echo -n "$t 256 32768 32 512 65536 32 - 792448 - " > ./results/cachesim_result_22025_$t.txt
	./cachesim $t 256 32768 32 512 65536 32 >> ./results/cachesim_result_22025_$t.txt &
	echo -n "$t 256 32768 32 1024 65536 32 - 790976 - " > ./results/cachesim_result_22026_$t.txt
	./cachesim $t 256 32768 32 1024 65536 32 >> ./results/cachesim_result_22026_$t.txt &
	echo -n "$t 256 32768 32 256 131072 1 - 1322496 - " > ./results/cachesim_result_22027_$t.txt
	./cachesim $t 256 32768 32 256 131072 1 >> ./results/cachesim_result_22027_$t.txt &
	echo -n "$t 256 32768 32 512 131072 1 - 1318144 - " > ./results/cachesim_result_22028_$t.txt
	./cachesim $t 256 32768 32 512 131072 1 >> ./results/cachesim_result_22028_$t.txt &
	echo -n "$t 256 32768 32 1024 131072 1 - 1315968 - " > ./results/cachesim_result_22029_$t.txt
	./cachesim $t 256 32768 32 1024 131072 1 >> ./results/cachesim_result_22029_$t.txt &
	echo -n "$t 256 32768 32 256 131072 2 - 1323008 - " > ./results/cachesim_result_22030_$t.txt
	./cachesim $t 256 32768 32 256 131072 2 >> ./results/cachesim_result_22030_$t.txt &
	echo -n "$t 256 32768 32 512 131072 2 - 1318400 - " > ./results/cachesim_result_22031_$t.txt
	./cachesim $t 256 32768 32 512 131072 2 >> ./results/cachesim_result_22031_$t.txt &
	echo -n "$t 256 32768 32 1024 131072 2 - 1316096 - " > ./results/cachesim_result_22032_$t.txt
	./cachesim $t 256 32768 32 1024 131072 2 >> ./results/cachesim_result_22032_$t.txt &
	echo -n "$t 256 32768 32 256 131072 4 - 1323520 - " > ./results/cachesim_result_22033_$t.txt
	./cachesim $t 256 32768 32 256 131072 4 >> ./results/cachesim_result_22033_$t.txt &
	echo -n "$t 256 32768 32 512 131072 4 - 1318656 - " > ./results/cachesim_result_22034_$t.txt
	./cachesim $t 256 32768 32 512 131072 4 >> ./results/cachesim_result_22034_$t.txt &
	echo -n "$t 256 32768 32 1024 131072 4 - 1316224 - " > ./results/cachesim_result_22035_$t.txt
	./cachesim $t 256 32768 32 1024 131072 4 >> ./results/cachesim_result_22035_$t.txt &
	echo -n "$t 256 32768 32 256 131072 8 - 1324032 - " > ./results/cachesim_result_22036_$t.txt
	./cachesim $t 256 32768 32 256 131072 8 >> ./results/cachesim_result_22036_$t.txt &
	echo -n "$t 256 32768 32 512 131072 8 - 1318912 - " > ./results/cachesim_result_22037_$t.txt
	./cachesim $t 256 32768 32 512 131072 8 >> ./results/cachesim_result_22037_$t.txt &
	echo -n "$t 256 32768 32 1024 131072 8 - 1316352 - " > ./results/cachesim_result_22038_$t.txt
	./cachesim $t 256 32768 32 1024 131072 8 >> ./results/cachesim_result_22038_$t.txt &
	echo -n "$t 256 32768 32 256 131072 16 - 1324544 - " > ./results/cachesim_result_22039_$t.txt
	./cachesim $t 256 32768 32 256 131072 16 >> ./results/cachesim_result_22039_$t.txt &
	echo -n "$t 256 32768 32 512 131072 16 - 1319168 - " > ./results/cachesim_result_22040_$t.txt
	./cachesim $t 256 32768 32 512 131072 16 >> ./results/cachesim_result_22040_$t.txt &
	echo -n "$t 256 32768 32 1024 131072 16 - 1316480 - " > ./results/cachesim_result_22041_$t.txt
	./cachesim $t 256 32768 32 1024 131072 16 >> ./results/cachesim_result_22041_$t.txt &
	echo -n "$t 256 32768 32 256 131072 32 - 1325056 - " > ./results/cachesim_result_22042_$t.txt
	./cachesim $t 256 32768 32 256 131072 32 >> ./results/cachesim_result_22042_$t.txt &
	echo -n "$t 256 32768 32 512 131072 32 - 1319424 - " > ./results/cachesim_result_22043_$t.txt
	./cachesim $t 256 32768 32 512 131072 32 >> ./results/cachesim_result_22043_$t.txt &
	echo -n "$t 256 32768 32 1024 131072 32 - 1316608 - " > ./results/cachesim_result_22044_$t.txt
	./cachesim $t 256 32768 32 1024 131072 32 >> ./results/cachesim_result_22044_$t.txt &
	echo -n "$t 512 32768 32 512 4096 1 - 296624 - " > ./results/cachesim_result_22045_$t.txt
	./cachesim $t 512 32768 32 512 4096 1 >> ./results/cachesim_result_22045_$t.txt &
	echo -n "$t 512 32768 32 1024 4096 1 - 296536 - " > ./results/cachesim_result_22046_$t.txt
	./cachesim $t 512 32768 32 1024 4096 1 >> ./results/cachesim_result_22046_$t.txt &
	echo -n "$t 512 32768 32 512 4096 2 - 296632 - " > ./results/cachesim_result_22047_$t.txt
	./cachesim $t 512 32768 32 512 4096 2 >> ./results/cachesim_result_22047_$t.txt &
	echo -n "$t 512 32768 32 1024 4096 2 - 296540 - " > ./results/cachesim_result_22048_$t.txt
	./cachesim $t 512 32768 32 1024 4096 2 >> ./results/cachesim_result_22048_$t.txt &
	echo -n "$t 512 32768 32 512 4096 4 - 296640 - " > ./results/cachesim_result_22049_$t.txt
	./cachesim $t 512 32768 32 512 4096 4 >> ./results/cachesim_result_22049_$t.txt &
	echo -n "$t 512 32768 32 1024 4096 4 - 296544 - " > ./results/cachesim_result_22050_$t.txt
	./cachesim $t 512 32768 32 1024 4096 4 >> ./results/cachesim_result_22050_$t.txt &
	echo -n "$t 512 32768 32 512 4096 8 - 296648 - " > ./results/cachesim_result_22051_$t.txt
	./cachesim $t 512 32768 32 512 4096 8 >> ./results/cachesim_result_22051_$t.txt &
	echo -n "$t 512 32768 32 512 8192 1 - 329552 - " > ./results/cachesim_result_22052_$t.txt
	./cachesim $t 512 32768 32 512 8192 1 >> ./results/cachesim_result_22052_$t.txt &
	echo -n "$t 512 32768 32 1024 8192 1 - 329384 - " > ./results/cachesim_result_22053_$t.txt
	./cachesim $t 512 32768 32 1024 8192 1 >> ./results/cachesim_result_22053_$t.txt &
	echo -n "$t 512 32768 32 512 8192 2 - 329568 - " > ./results/cachesim_result_22054_$t.txt
	./cachesim $t 512 32768 32 512 8192 2 >> ./results/cachesim_result_22054_$t.txt &
	echo -n "$t 512 32768 32 1024 8192 2 - 329392 - " > ./results/cachesim_result_22055_$t.txt
	./cachesim $t 512 32768 32 1024 8192 2 >> ./results/cachesim_result_22055_$t.txt &
	echo -n "$t 512 32768 32 512 8192 4 - 329584 - " > ./results/cachesim_result_22056_$t.txt
	./cachesim $t 512 32768 32 512 8192 4 >> ./results/cachesim_result_22056_$t.txt &
	echo -n "$t 512 32768 32 1024 8192 4 - 329400 - " > ./results/cachesim_result_22057_$t.txt
	./cachesim $t 512 32768 32 1024 8192 4 >> ./results/cachesim_result_22057_$t.txt &
	echo -n "$t 512 32768 32 512 8192 8 - 329600 - " > ./results/cachesim_result_22058_$t.txt
	./cachesim $t 512 32768 32 512 8192 8 >> ./results/cachesim_result_22058_$t.txt &
	echo -n "$t 512 32768 32 1024 8192 8 - 329408 - " > ./results/cachesim_result_22059_$t.txt
	./cachesim $t 512 32768 32 1024 8192 8 >> ./results/cachesim_result_22059_$t.txt &
	echo -n "$t 512 32768 32 512 8192 16 - 329616 - " > ./results/cachesim_result_22060_$t.txt
	./cachesim $t 512 32768 32 512 8192 16 >> ./results/cachesim_result_22060_$t.txt &
	echo -n "$t 512 32768 32 512 16384 1 - 395392 - " > ./results/cachesim_result_22061_$t.txt
	./cachesim $t 512 32768 32 512 16384 1 >> ./results/cachesim_result_22061_$t.txt &
	echo -n "$t 512 32768 32 1024 16384 1 - 395072 - " > ./results/cachesim_result_22062_$t.txt
	./cachesim $t 512 32768 32 1024 16384 1 >> ./results/cachesim_result_22062_$t.txt &
	echo -n "$t 512 32768 32 512 16384 2 - 395424 - " > ./results/cachesim_result_22063_$t.txt
	./cachesim $t 512 32768 32 512 16384 2 >> ./results/cachesim_result_22063_$t.txt &
	echo -n "$t 512 32768 32 1024 16384 2 - 395088 - " > ./results/cachesim_result_22064_$t.txt
	./cachesim $t 512 32768 32 1024 16384 2 >> ./results/cachesim_result_22064_$t.txt &
	echo -n "$t 512 32768 32 512 16384 4 - 395456 - " > ./results/cachesim_result_22065_$t.txt
	./cachesim $t 512 32768 32 512 16384 4 >> ./results/cachesim_result_22065_$t.txt &
	echo -n "$t 512 32768 32 1024 16384 4 - 395104 - " > ./results/cachesim_result_22066_$t.txt
	./cachesim $t 512 32768 32 1024 16384 4 >> ./results/cachesim_result_22066_$t.txt &
	echo -n "$t 512 32768 32 512 16384 8 - 395488 - " > ./results/cachesim_result_22067_$t.txt
	./cachesim $t 512 32768 32 512 16384 8 >> ./results/cachesim_result_22067_$t.txt &
	echo -n "$t 512 32768 32 1024 16384 8 - 395120 - " > ./results/cachesim_result_22068_$t.txt
	./cachesim $t 512 32768 32 1024 16384 8 >> ./results/cachesim_result_22068_$t.txt &
	echo -n "$t 512 32768 32 512 16384 16 - 395520 - " > ./results/cachesim_result_22069_$t.txt
	./cachesim $t 512 32768 32 512 16384 16 >> ./results/cachesim_result_22069_$t.txt &
	echo -n "$t 512 32768 32 1024 16384 16 - 395136 - " > ./results/cachesim_result_22070_$t.txt
	./cachesim $t 512 32768 32 1024 16384 16 >> ./results/cachesim_result_22070_$t.txt &
	echo -n "$t 512 32768 32 512 16384 32 - 395552 - " > ./results/cachesim_result_22071_$t.txt
	./cachesim $t 512 32768 32 512 16384 32 >> ./results/cachesim_result_22071_$t.txt &
	echo -n "$t 512 32768 32 512 32768 1 - 527040 - " > ./results/cachesim_result_22072_$t.txt
	./cachesim $t 512 32768 32 512 32768 1 >> ./results/cachesim_result_22072_$t.txt &
	echo -n "$t 512 32768 32 1024 32768 1 - 526432 - " > ./results/cachesim_result_22073_$t.txt
	./cachesim $t 512 32768 32 1024 32768 1 >> ./results/cachesim_result_22073_$t.txt &
	echo -n "$t 512 32768 32 512 32768 2 - 527104 - " > ./results/cachesim_result_22074_$t.txt
	./cachesim $t 512 32768 32 512 32768 2 >> ./results/cachesim_result_22074_$t.txt &
	echo -n "$t 512 32768 32 1024 32768 2 - 526464 - " > ./results/cachesim_result_22075_$t.txt
	./cachesim $t 512 32768 32 1024 32768 2 >> ./results/cachesim_result_22075_$t.txt &
	echo -n "$t 512 32768 32 512 32768 4 - 527168 - " > ./results/cachesim_result_22076_$t.txt
	./cachesim $t 512 32768 32 512 32768 4 >> ./results/cachesim_result_22076_$t.txt &
	echo -n "$t 512 32768 32 1024 32768 4 - 526496 - " > ./results/cachesim_result_22077_$t.txt
	./cachesim $t 512 32768 32 1024 32768 4 >> ./results/cachesim_result_22077_$t.txt &
	echo -n "$t 512 32768 32 512 32768 8 - 527232 - " > ./results/cachesim_result_22078_$t.txt
	./cachesim $t 512 32768 32 512 32768 8 >> ./results/cachesim_result_22078_$t.txt &
	echo -n "$t 512 32768 32 1024 32768 8 - 526528 - " > ./results/cachesim_result_22079_$t.txt
	./cachesim $t 512 32768 32 1024 32768 8 >> ./results/cachesim_result_22079_$t.txt &
	echo -n "$t 512 32768 32 512 32768 16 - 527296 - " > ./results/cachesim_result_22080_$t.txt
	./cachesim $t 512 32768 32 512 32768 16 >> ./results/cachesim_result_22080_$t.txt &
	echo -n "$t 512 32768 32 1024 32768 16 - 526560 - " > ./results/cachesim_result_22081_$t.txt
	./cachesim $t 512 32768 32 1024 32768 16 >> ./results/cachesim_result_22081_$t.txt &
	echo -n "$t 512 32768 32 512 32768 32 - 527360 - " > ./results/cachesim_result_22082_$t.txt
	./cachesim $t 512 32768 32 512 32768 32 >> ./results/cachesim_result_22082_$t.txt &
	echo -n "$t 512 32768 32 1024 32768 32 - 526592 - " > ./results/cachesim_result_22083_$t.txt
	./cachesim $t 512 32768 32 1024 32768 32 >> ./results/cachesim_result_22083_$t.txt &
	echo -n "$t 512 32768 32 512 65536 1 - 790272 - " > ./results/cachesim_result_22084_$t.txt
	./cachesim $t 512 32768 32 512 65536 1 >> ./results/cachesim_result_22084_$t.txt &
	echo -n "$t 512 32768 32 1024 65536 1 - 789120 - " > ./results/cachesim_result_22085_$t.txt
	./cachesim $t 512 32768 32 1024 65536 1 >> ./results/cachesim_result_22085_$t.txt &
	echo -n "$t 512 32768 32 512 65536 2 - 790400 - " > ./results/cachesim_result_22086_$t.txt
	./cachesim $t 512 32768 32 512 65536 2 >> ./results/cachesim_result_22086_$t.txt &
	echo -n "$t 512 32768 32 1024 65536 2 - 789184 - " > ./results/cachesim_result_22087_$t.txt
	./cachesim $t 512 32768 32 1024 65536 2 >> ./results/cachesim_result_22087_$t.txt &
	echo -n "$t 512 32768 32 512 65536 4 - 790528 - " > ./results/cachesim_result_22088_$t.txt
	./cachesim $t 512 32768 32 512 65536 4 >> ./results/cachesim_result_22088_$t.txt &
	echo -n "$t 512 32768 32 1024 65536 4 - 789248 - " > ./results/cachesim_result_22089_$t.txt
	./cachesim $t 512 32768 32 1024 65536 4 >> ./results/cachesim_result_22089_$t.txt &
	echo -n "$t 512 32768 32 512 65536 8 - 790656 - " > ./results/cachesim_result_22090_$t.txt
	./cachesim $t 512 32768 32 512 65536 8 >> ./results/cachesim_result_22090_$t.txt &
	echo -n "$t 512 32768 32 1024 65536 8 - 789312 - " > ./results/cachesim_result_22091_$t.txt
	./cachesim $t 512 32768 32 1024 65536 8 >> ./results/cachesim_result_22091_$t.txt &
	echo -n "$t 512 32768 32 512 65536 16 - 790784 - " > ./results/cachesim_result_22092_$t.txt
	./cachesim $t 512 32768 32 512 65536 16 >> ./results/cachesim_result_22092_$t.txt &
	echo -n "$t 512 32768 32 1024 65536 16 - 789376 - " > ./results/cachesim_result_22093_$t.txt
	./cachesim $t 512 32768 32 1024 65536 16 >> ./results/cachesim_result_22093_$t.txt &
	echo -n "$t 512 32768 32 512 65536 32 - 790912 - " > ./results/cachesim_result_22094_$t.txt
	./cachesim $t 512 32768 32 512 65536 32 >> ./results/cachesim_result_22094_$t.txt &
	echo -n "$t 512 32768 32 1024 65536 32 - 789440 - " > ./results/cachesim_result_22095_$t.txt
	./cachesim $t 512 32768 32 1024 65536 32 >> ./results/cachesim_result_22095_$t.txt &
	echo -n "$t 512 32768 32 512 131072 1 - 1316608 - " > ./results/cachesim_result_22096_$t.txt
	./cachesim $t 512 32768 32 512 131072 1 >> ./results/cachesim_result_22096_$t.txt &
	echo -n "$t 512 32768 32 1024 131072 1 - 1314432 - " > ./results/cachesim_result_22097_$t.txt
	./cachesim $t 512 32768 32 1024 131072 1 >> ./results/cachesim_result_22097_$t.txt &
	echo -n "$t 512 32768 32 512 131072 2 - 1316864 - " > ./results/cachesim_result_22098_$t.txt
	./cachesim $t 512 32768 32 512 131072 2 >> ./results/cachesim_result_22098_$t.txt &
	echo -n "$t 512 32768 32 1024 131072 2 - 1314560 - " > ./results/cachesim_result_22099_$t.txt
	./cachesim $t 512 32768 32 1024 131072 2 >> ./results/cachesim_result_22099_$t.txt &
	echo -n "$t 512 32768 32 512 131072 4 - 1317120 - " > ./results/cachesim_result_22100_$t.txt
	./cachesim $t 512 32768 32 512 131072 4 >> ./results/cachesim_result_22100_$t.txt &
	echo -n "$t 512 32768 32 1024 131072 4 - 1314688 - " > ./results/cachesim_result_22101_$t.txt
	./cachesim $t 512 32768 32 1024 131072 4 >> ./results/cachesim_result_22101_$t.txt &
	echo -n "$t 512 32768 32 512 131072 8 - 1317376 - " > ./results/cachesim_result_22102_$t.txt
	./cachesim $t 512 32768 32 512 131072 8 >> ./results/cachesim_result_22102_$t.txt &
	echo -n "$t 512 32768 32 1024 131072 8 - 1314816 - " > ./results/cachesim_result_22103_$t.txt
	./cachesim $t 512 32768 32 1024 131072 8 >> ./results/cachesim_result_22103_$t.txt &
	echo -n "$t 512 32768 32 512 131072 16 - 1317632 - " > ./results/cachesim_result_22104_$t.txt
	./cachesim $t 512 32768 32 512 131072 16 >> ./results/cachesim_result_22104_$t.txt &
	echo -n "$t 512 32768 32 1024 131072 16 - 1314944 - " > ./results/cachesim_result_22105_$t.txt
	./cachesim $t 512 32768 32 1024 131072 16 >> ./results/cachesim_result_22105_$t.txt &
	echo -n "$t 512 32768 32 512 131072 32 - 1317888 - " > ./results/cachesim_result_22106_$t.txt
	./cachesim $t 512 32768 32 512 131072 32 >> ./results/cachesim_result_22106_$t.txt &
	echo -n "$t 512 32768 32 1024 131072 32 - 1315072 - " > ./results/cachesim_result_22107_$t.txt
	./cachesim $t 512 32768 32 1024 131072 32 >> ./results/cachesim_result_22107_$t.txt &
	echo -n "$t 1024 32768 32 1024 4096 1 - 295768 - " > ./results/cachesim_result_22108_$t.txt
	./cachesim $t 1024 32768 32 1024 4096 1 >> ./results/cachesim_result_22108_$t.txt &
	echo -n "$t 1024 32768 32 1024 4096 2 - 295772 - " > ./results/cachesim_result_22109_$t.txt
	./cachesim $t 1024 32768 32 1024 4096 2 >> ./results/cachesim_result_22109_$t.txt &
	echo -n "$t 1024 32768 32 1024 4096 4 - 295776 - " > ./results/cachesim_result_22110_$t.txt
	./cachesim $t 1024 32768 32 1024 4096 4 >> ./results/cachesim_result_22110_$t.txt &
	echo -n "$t 1024 32768 32 1024 8192 1 - 328616 - " > ./results/cachesim_result_22111_$t.txt
	./cachesim $t 1024 32768 32 1024 8192 1 >> ./results/cachesim_result_22111_$t.txt &
	echo -n "$t 1024 32768 32 1024 8192 2 - 328624 - " > ./results/cachesim_result_22112_$t.txt
	./cachesim $t 1024 32768 32 1024 8192 2 >> ./results/cachesim_result_22112_$t.txt &
	echo -n "$t 1024 32768 32 1024 8192 4 - 328632 - " > ./results/cachesim_result_22113_$t.txt
	./cachesim $t 1024 32768 32 1024 8192 4 >> ./results/cachesim_result_22113_$t.txt &
	echo -n "$t 1024 32768 32 1024 8192 8 - 328640 - " > ./results/cachesim_result_22114_$t.txt
	./cachesim $t 1024 32768 32 1024 8192 8 >> ./results/cachesim_result_22114_$t.txt &
	echo -n "$t 1024 32768 32 1024 16384 1 - 394304 - " > ./results/cachesim_result_22115_$t.txt
	./cachesim $t 1024 32768 32 1024 16384 1 >> ./results/cachesim_result_22115_$t.txt &
	echo -n "$t 1024 32768 32 1024 16384 2 - 394320 - " > ./results/cachesim_result_22116_$t.txt
	./cachesim $t 1024 32768 32 1024 16384 2 >> ./results/cachesim_result_22116_$t.txt &
	echo -n "$t 1024 32768 32 1024 16384 4 - 394336 - " > ./results/cachesim_result_22117_$t.txt
	./cachesim $t 1024 32768 32 1024 16384 4 >> ./results/cachesim_result_22117_$t.txt &
	echo -n "$t 1024 32768 32 1024 16384 8 - 394352 - " > ./results/cachesim_result_22118_$t.txt
	./cachesim $t 1024 32768 32 1024 16384 8 >> ./results/cachesim_result_22118_$t.txt &
	echo -n "$t 1024 32768 32 1024 16384 16 - 394368 - " > ./results/cachesim_result_22119_$t.txt
	./cachesim $t 1024 32768 32 1024 16384 16 >> ./results/cachesim_result_22119_$t.txt &
	echo -n "$t 1024 32768 32 1024 32768 1 - 525664 - " > ./results/cachesim_result_22120_$t.txt
	./cachesim $t 1024 32768 32 1024 32768 1 >> ./results/cachesim_result_22120_$t.txt &
	echo -n "$t 1024 32768 32 1024 32768 2 - 525696 - " > ./results/cachesim_result_22121_$t.txt
	./cachesim $t 1024 32768 32 1024 32768 2 >> ./results/cachesim_result_22121_$t.txt &
	echo -n "$t 1024 32768 32 1024 32768 4 - 525728 - " > ./results/cachesim_result_22122_$t.txt
	./cachesim $t 1024 32768 32 1024 32768 4 >> ./results/cachesim_result_22122_$t.txt &
	echo -n "$t 1024 32768 32 1024 32768 8 - 525760 - " > ./results/cachesim_result_22123_$t.txt
	./cachesim $t 1024 32768 32 1024 32768 8 >> ./results/cachesim_result_22123_$t.txt &
	echo -n "$t 1024 32768 32 1024 32768 16 - 525792 - " > ./results/cachesim_result_22124_$t.txt
	./cachesim $t 1024 32768 32 1024 32768 16 >> ./results/cachesim_result_22124_$t.txt &
	echo -n "$t 1024 32768 32 1024 32768 32 - 525824 - " > ./results/cachesim_result_22125_$t.txt
	./cachesim $t 1024 32768 32 1024 32768 32 >> ./results/cachesim_result_22125_$t.txt &
	echo -n "$t 1024 32768 32 1024 65536 1 - 788352 - " > ./results/cachesim_result_22126_$t.txt
	./cachesim $t 1024 32768 32 1024 65536 1 >> ./results/cachesim_result_22126_$t.txt &
	echo -n "$t 1024 32768 32 1024 65536 2 - 788416 - " > ./results/cachesim_result_22127_$t.txt
	./cachesim $t 1024 32768 32 1024 65536 2 >> ./results/cachesim_result_22127_$t.txt &
	echo -n "$t 1024 32768 32 1024 65536 4 - 788480 - " > ./results/cachesim_result_22128_$t.txt
	./cachesim $t 1024 32768 32 1024 65536 4 >> ./results/cachesim_result_22128_$t.txt &
	echo -n "$t 1024 32768 32 1024 65536 8 - 788544 - " > ./results/cachesim_result_22129_$t.txt
	./cachesim $t 1024 32768 32 1024 65536 8 >> ./results/cachesim_result_22129_$t.txt &
	echo -n "$t 1024 32768 32 1024 65536 16 - 788608 - " > ./results/cachesim_result_22130_$t.txt
	./cachesim $t 1024 32768 32 1024 65536 16 >> ./results/cachesim_result_22130_$t.txt &
	echo -n "$t 1024 32768 32 1024 65536 32 - 788672 - " > ./results/cachesim_result_22131_$t.txt
	./cachesim $t 1024 32768 32 1024 65536 32 >> ./results/cachesim_result_22131_$t.txt &
	echo -n "$t 1024 32768 32 1024 131072 1 - 1313664 - " > ./results/cachesim_result_22132_$t.txt
	./cachesim $t 1024 32768 32 1024 131072 1 >> ./results/cachesim_result_22132_$t.txt &
	echo -n "$t 1024 32768 32 1024 131072 2 - 1313792 - " > ./results/cachesim_result_22133_$t.txt
	./cachesim $t 1024 32768 32 1024 131072 2 >> ./results/cachesim_result_22133_$t.txt &
	echo -n "$t 1024 32768 32 1024 131072 4 - 1313920 - " > ./results/cachesim_result_22134_$t.txt
	./cachesim $t 1024 32768 32 1024 131072 4 >> ./results/cachesim_result_22134_$t.txt &
	echo -n "$t 1024 32768 32 1024 131072 8 - 1314048 - " > ./results/cachesim_result_22135_$t.txt
	./cachesim $t 1024 32768 32 1024 131072 8 >> ./results/cachesim_result_22135_$t.txt &
	echo -n "$t 1024 32768 32 1024 131072 16 - 1314176 - " > ./results/cachesim_result_22136_$t.txt
	./cachesim $t 1024 32768 32 1024 131072 16 >> ./results/cachesim_result_22136_$t.txt &
	echo -n "$t 1024 32768 32 1024 131072 32 - 1314304 - " > ./results/cachesim_result_22137_$t.txt
	./cachesim $t 1024 32768 32 1024 131072 32 >> ./results/cachesim_result_22137_$t.txt &
	echo -n "$t 16 65536 1 16 4096 1 - 636416 - " > ./results/cachesim_result_22138_$t.txt
	./cachesim $t 16 65536 1 16 4096 1 >> ./results/cachesim_result_22138_$t.txt &
	echo -n "$t 16 65536 1 32 4096 1 - 633600 - " > ./results/cachesim_result_22139_$t.txt
	./cachesim $t 16 65536 1 32 4096 1 >> ./results/cachesim_result_22139_$t.txt &
	echo -n "$t 16 65536 1 64 4096 1 - 632192 - " > ./results/cachesim_result_22140_$t.txt
	./cachesim $t 16 65536 1 64 4096 1 >> ./results/cachesim_result_22140_$t.txt &
	echo -n "$t 16 65536 1 128 4096 1 - 631488 - " > ./results/cachesim_result_22141_$t.txt
	./cachesim $t 16 65536 1 128 4096 1 >> ./results/cachesim_result_22141_$t.txt &
	echo -n "$t 16 65536 1 256 4096 1 - 631136 - " > ./results/cachesim_result_22142_$t.txt
	./cachesim $t 16 65536 1 256 4096 1 >> ./results/cachesim_result_22142_$t.txt &
	echo -n "$t 16 65536 1 512 4096 1 - 630960 - " > ./results/cachesim_result_22143_$t.txt
	./cachesim $t 16 65536 1 512 4096 1 >> ./results/cachesim_result_22143_$t.txt &
	echo -n "$t 16 65536 1 1024 4096 1 - 630872 - " > ./results/cachesim_result_22144_$t.txt
	./cachesim $t 16 65536 1 1024 4096 1 >> ./results/cachesim_result_22144_$t.txt &
	echo -n "$t 16 65536 1 16 4096 2 - 636672 - " > ./results/cachesim_result_22145_$t.txt
	./cachesim $t 16 65536 1 16 4096 2 >> ./results/cachesim_result_22145_$t.txt &
	echo -n "$t 16 65536 1 32 4096 2 - 633728 - " > ./results/cachesim_result_22146_$t.txt
	./cachesim $t 16 65536 1 32 4096 2 >> ./results/cachesim_result_22146_$t.txt &
	echo -n "$t 16 65536 1 64 4096 2 - 632256 - " > ./results/cachesim_result_22147_$t.txt
	./cachesim $t 16 65536 1 64 4096 2 >> ./results/cachesim_result_22147_$t.txt &
	echo -n "$t 16 65536 1 128 4096 2 - 631520 - " > ./results/cachesim_result_22148_$t.txt
	./cachesim $t 16 65536 1 128 4096 2 >> ./results/cachesim_result_22148_$t.txt &
	echo -n "$t 16 65536 1 256 4096 2 - 631152 - " > ./results/cachesim_result_22149_$t.txt
	./cachesim $t 16 65536 1 256 4096 2 >> ./results/cachesim_result_22149_$t.txt &
	echo -n "$t 16 65536 1 512 4096 2 - 630968 - " > ./results/cachesim_result_22150_$t.txt
	./cachesim $t 16 65536 1 512 4096 2 >> ./results/cachesim_result_22150_$t.txt &
	echo -n "$t 16 65536 1 1024 4096 2 - 630876 - " > ./results/cachesim_result_22151_$t.txt
	./cachesim $t 16 65536 1 1024 4096 2 >> ./results/cachesim_result_22151_$t.txt &
	echo -n "$t 16 65536 1 16 4096 4 - 636928 - " > ./results/cachesim_result_22152_$t.txt
	./cachesim $t 16 65536 1 16 4096 4 >> ./results/cachesim_result_22152_$t.txt &
	echo -n "$t 16 65536 1 32 4096 4 - 633856 - " > ./results/cachesim_result_22153_$t.txt
	./cachesim $t 16 65536 1 32 4096 4 >> ./results/cachesim_result_22153_$t.txt &
	echo -n "$t 16 65536 1 64 4096 4 - 632320 - " > ./results/cachesim_result_22154_$t.txt
	./cachesim $t 16 65536 1 64 4096 4 >> ./results/cachesim_result_22154_$t.txt &
	echo -n "$t 16 65536 1 128 4096 4 - 631552 - " > ./results/cachesim_result_22155_$t.txt
	./cachesim $t 16 65536 1 128 4096 4 >> ./results/cachesim_result_22155_$t.txt &
	echo -n "$t 16 65536 1 256 4096 4 - 631168 - " > ./results/cachesim_result_22156_$t.txt
	./cachesim $t 16 65536 1 256 4096 4 >> ./results/cachesim_result_22156_$t.txt &
	echo -n "$t 16 65536 1 512 4096 4 - 630976 - " > ./results/cachesim_result_22157_$t.txt
	./cachesim $t 16 65536 1 512 4096 4 >> ./results/cachesim_result_22157_$t.txt &
	echo -n "$t 16 65536 1 1024 4096 4 - 630880 - " > ./results/cachesim_result_22158_$t.txt
	./cachesim $t 16 65536 1 1024 4096 4 >> ./results/cachesim_result_22158_$t.txt &
	echo -n "$t 16 65536 1 16 4096 8 - 637184 - " > ./results/cachesim_result_22159_$t.txt
	./cachesim $t 16 65536 1 16 4096 8 >> ./results/cachesim_result_22159_$t.txt &
	echo -n "$t 16 65536 1 32 4096 8 - 633984 - " > ./results/cachesim_result_22160_$t.txt
	./cachesim $t 16 65536 1 32 4096 8 >> ./results/cachesim_result_22160_$t.txt &
	echo -n "$t 16 65536 1 64 4096 8 - 632384 - " > ./results/cachesim_result_22161_$t.txt
	./cachesim $t 16 65536 1 64 4096 8 >> ./results/cachesim_result_22161_$t.txt &
	echo -n "$t 16 65536 1 128 4096 8 - 631584 - " > ./results/cachesim_result_22162_$t.txt
	./cachesim $t 16 65536 1 128 4096 8 >> ./results/cachesim_result_22162_$t.txt &
	echo -n "$t 16 65536 1 256 4096 8 - 631184 - " > ./results/cachesim_result_22163_$t.txt
	./cachesim $t 16 65536 1 256 4096 8 >> ./results/cachesim_result_22163_$t.txt &
	echo -n "$t 16 65536 1 512 4096 8 - 630984 - " > ./results/cachesim_result_22164_$t.txt
	./cachesim $t 16 65536 1 512 4096 8 >> ./results/cachesim_result_22164_$t.txt &
	echo -n "$t 16 65536 1 16 4096 16 - 637440 - " > ./results/cachesim_result_22165_$t.txt
	./cachesim $t 16 65536 1 16 4096 16 >> ./results/cachesim_result_22165_$t.txt &
	echo -n "$t 16 65536 1 32 4096 16 - 634112 - " > ./results/cachesim_result_22166_$t.txt
	./cachesim $t 16 65536 1 32 4096 16 >> ./results/cachesim_result_22166_$t.txt &
	echo -n "$t 16 65536 1 64 4096 16 - 632448 - " > ./results/cachesim_result_22167_$t.txt
	./cachesim $t 16 65536 1 64 4096 16 >> ./results/cachesim_result_22167_$t.txt &
	echo -n "$t 16 65536 1 128 4096 16 - 631616 - " > ./results/cachesim_result_22168_$t.txt
	./cachesim $t 16 65536 1 128 4096 16 >> ./results/cachesim_result_22168_$t.txt &
	echo -n "$t 16 65536 1 256 4096 16 - 631200 - " > ./results/cachesim_result_22169_$t.txt
	./cachesim $t 16 65536 1 256 4096 16 >> ./results/cachesim_result_22169_$t.txt &
	echo -n "$t 16 65536 1 16 4096 32 - 637696 - " > ./results/cachesim_result_22170_$t.txt
	./cachesim $t 16 65536 1 16 4096 32 >> ./results/cachesim_result_22170_$t.txt &
	echo -n "$t 16 65536 1 32 4096 32 - 634240 - " > ./results/cachesim_result_22171_$t.txt
	./cachesim $t 16 65536 1 32 4096 32 >> ./results/cachesim_result_22171_$t.txt &
	echo -n "$t 16 65536 1 64 4096 32 - 632512 - " > ./results/cachesim_result_22172_$t.txt
	./cachesim $t 16 65536 1 64 4096 32 >> ./results/cachesim_result_22172_$t.txt &
	echo -n "$t 16 65536 1 128 4096 32 - 631648 - " > ./results/cachesim_result_22173_$t.txt
	./cachesim $t 16 65536 1 128 4096 32 >> ./results/cachesim_result_22173_$t.txt &
	echo -n "$t 16 65536 1 16 8192 1 - 674304 - " > ./results/cachesim_result_22174_$t.txt
	./cachesim $t 16 65536 1 16 8192 1 >> ./results/cachesim_result_22174_$t.txt &
	echo -n "$t 16 65536 1 32 8192 1 - 668928 - " > ./results/cachesim_result_22175_$t.txt
	./cachesim $t 16 65536 1 32 8192 1 >> ./results/cachesim_result_22175_$t.txt &
	echo -n "$t 16 65536 1 64 8192 1 - 666240 - " > ./results/cachesim_result_22176_$t.txt
	./cachesim $t 16 65536 1 64 8192 1 >> ./results/cachesim_result_22176_$t.txt &
	echo -n "$t 16 65536 1 128 8192 1 - 664896 - " > ./results/cachesim_result_22177_$t.txt
	./cachesim $t 16 65536 1 128 8192 1 >> ./results/cachesim_result_22177_$t.txt &
	echo -n "$t 16 65536 1 256 8192 1 - 664224 - " > ./results/cachesim_result_22178_$t.txt
	./cachesim $t 16 65536 1 256 8192 1 >> ./results/cachesim_result_22178_$t.txt &
	echo -n "$t 16 65536 1 512 8192 1 - 663888 - " > ./results/cachesim_result_22179_$t.txt
	./cachesim $t 16 65536 1 512 8192 1 >> ./results/cachesim_result_22179_$t.txt &
	echo -n "$t 16 65536 1 1024 8192 1 - 663720 - " > ./results/cachesim_result_22180_$t.txt
	./cachesim $t 16 65536 1 1024 8192 1 >> ./results/cachesim_result_22180_$t.txt &
	echo -n "$t 16 65536 1 16 8192 2 - 674816 - " > ./results/cachesim_result_22181_$t.txt
	./cachesim $t 16 65536 1 16 8192 2 >> ./results/cachesim_result_22181_$t.txt &
	echo -n "$t 16 65536 1 32 8192 2 - 669184 - " > ./results/cachesim_result_22182_$t.txt
	./cachesim $t 16 65536 1 32 8192 2 >> ./results/cachesim_result_22182_$t.txt &
	echo -n "$t 16 65536 1 64 8192 2 - 666368 - " > ./results/cachesim_result_22183_$t.txt
	./cachesim $t 16 65536 1 64 8192 2 >> ./results/cachesim_result_22183_$t.txt &
	echo -n "$t 16 65536 1 128 8192 2 - 664960 - " > ./results/cachesim_result_22184_$t.txt
	./cachesim $t 16 65536 1 128 8192 2 >> ./results/cachesim_result_22184_$t.txt &
	echo -n "$t 16 65536 1 256 8192 2 - 664256 - " > ./results/cachesim_result_22185_$t.txt
	./cachesim $t 16 65536 1 256 8192 2 >> ./results/cachesim_result_22185_$t.txt &
	echo -n "$t 16 65536 1 512 8192 2 - 663904 - " > ./results/cachesim_result_22186_$t.txt
	./cachesim $t 16 65536 1 512 8192 2 >> ./results/cachesim_result_22186_$t.txt &
	echo -n "$t 16 65536 1 1024 8192 2 - 663728 - " > ./results/cachesim_result_22187_$t.txt
	./cachesim $t 16 65536 1 1024 8192 2 >> ./results/cachesim_result_22187_$t.txt &
	echo -n "$t 16 65536 1 16 8192 4 - 675328 - " > ./results/cachesim_result_22188_$t.txt
	./cachesim $t 16 65536 1 16 8192 4 >> ./results/cachesim_result_22188_$t.txt &
	echo -n "$t 16 65536 1 32 8192 4 - 669440 - " > ./results/cachesim_result_22189_$t.txt
	./cachesim $t 16 65536 1 32 8192 4 >> ./results/cachesim_result_22189_$t.txt &
	echo -n "$t 16 65536 1 64 8192 4 - 666496 - " > ./results/cachesim_result_22190_$t.txt
	./cachesim $t 16 65536 1 64 8192 4 >> ./results/cachesim_result_22190_$t.txt &
	echo -n "$t 16 65536 1 128 8192 4 - 665024 - " > ./results/cachesim_result_22191_$t.txt
	./cachesim $t 16 65536 1 128 8192 4 >> ./results/cachesim_result_22191_$t.txt &
	echo -n "$t 16 65536 1 256 8192 4 - 664288 - " > ./results/cachesim_result_22192_$t.txt
	./cachesim $t 16 65536 1 256 8192 4 >> ./results/cachesim_result_22192_$t.txt &
	echo -n "$t 16 65536 1 512 8192 4 - 663920 - " > ./results/cachesim_result_22193_$t.txt
	./cachesim $t 16 65536 1 512 8192 4 >> ./results/cachesim_result_22193_$t.txt &
	echo -n "$t 16 65536 1 1024 8192 4 - 663736 - " > ./results/cachesim_result_22194_$t.txt
	./cachesim $t 16 65536 1 1024 8192 4 >> ./results/cachesim_result_22194_$t.txt &
	echo -n "$t 16 65536 1 16 8192 8 - 675840 - " > ./results/cachesim_result_22195_$t.txt
	./cachesim $t 16 65536 1 16 8192 8 >> ./results/cachesim_result_22195_$t.txt &
	echo -n "$t 16 65536 1 32 8192 8 - 669696 - " > ./results/cachesim_result_22196_$t.txt
	./cachesim $t 16 65536 1 32 8192 8 >> ./results/cachesim_result_22196_$t.txt &
	echo -n "$t 16 65536 1 64 8192 8 - 666624 - " > ./results/cachesim_result_22197_$t.txt
	./cachesim $t 16 65536 1 64 8192 8 >> ./results/cachesim_result_22197_$t.txt &
	echo -n "$t 16 65536 1 128 8192 8 - 665088 - " > ./results/cachesim_result_22198_$t.txt
	./cachesim $t 16 65536 1 128 8192 8 >> ./results/cachesim_result_22198_$t.txt &
	echo -n "$t 16 65536 1 256 8192 8 - 664320 - " > ./results/cachesim_result_22199_$t.txt
	./cachesim $t 16 65536 1 256 8192 8 >> ./results/cachesim_result_22199_$t.txt &
	echo -n "$t 16 65536 1 512 8192 8 - 663936 - " > ./results/cachesim_result_22200_$t.txt
	./cachesim $t 16 65536 1 512 8192 8 >> ./results/cachesim_result_22200_$t.txt &
	echo -n "$t 16 65536 1 1024 8192 8 - 663744 - " > ./results/cachesim_result_22201_$t.txt
	./cachesim $t 16 65536 1 1024 8192 8 >> ./results/cachesim_result_22201_$t.txt &
	echo -n "$t 16 65536 1 16 8192 16 - 676352 - " > ./results/cachesim_result_22202_$t.txt
	./cachesim $t 16 65536 1 16 8192 16 >> ./results/cachesim_result_22202_$t.txt &
	echo -n "$t 16 65536 1 32 8192 16 - 669952 - " > ./results/cachesim_result_22203_$t.txt
	./cachesim $t 16 65536 1 32 8192 16 >> ./results/cachesim_result_22203_$t.txt &
	echo -n "$t 16 65536 1 64 8192 16 - 666752 - " > ./results/cachesim_result_22204_$t.txt
	./cachesim $t 16 65536 1 64 8192 16 >> ./results/cachesim_result_22204_$t.txt &
	echo -n "$t 16 65536 1 128 8192 16 - 665152 - " > ./results/cachesim_result_22205_$t.txt
	./cachesim $t 16 65536 1 128 8192 16 >> ./results/cachesim_result_22205_$t.txt &
	echo -n "$t 16 65536 1 256 8192 16 - 664352 - " > ./results/cachesim_result_22206_$t.txt
	./cachesim $t 16 65536 1 256 8192 16 >> ./results/cachesim_result_22206_$t.txt &
	echo -n "$t 16 65536 1 512 8192 16 - 663952 - " > ./results/cachesim_result_22207_$t.txt
	./cachesim $t 16 65536 1 512 8192 16 >> ./results/cachesim_result_22207_$t.txt &
	echo -n "$t 16 65536 1 16 8192 32 - 676864 - " > ./results/cachesim_result_22208_$t.txt
	./cachesim $t 16 65536 1 16 8192 32 >> ./results/cachesim_result_22208_$t.txt &
	echo -n "$t 16 65536 1 32 8192 32 - 670208 - " > ./results/cachesim_result_22209_$t.txt
	./cachesim $t 16 65536 1 32 8192 32 >> ./results/cachesim_result_22209_$t.txt &
	echo -n "$t 16 65536 1 64 8192 32 - 666880 - " > ./results/cachesim_result_22210_$t.txt
	./cachesim $t 16 65536 1 64 8192 32 >> ./results/cachesim_result_22210_$t.txt &
	echo -n "$t 16 65536 1 128 8192 32 - 665216 - " > ./results/cachesim_result_22211_$t.txt
	./cachesim $t 16 65536 1 128 8192 32 >> ./results/cachesim_result_22211_$t.txt &
	echo -n "$t 16 65536 1 256 8192 32 - 664384 - " > ./results/cachesim_result_22212_$t.txt
	./cachesim $t 16 65536 1 256 8192 32 >> ./results/cachesim_result_22212_$t.txt &
	echo -n "$t 16 65536 1 16 16384 1 - 749568 - " > ./results/cachesim_result_22213_$t.txt
	./cachesim $t 16 65536 1 16 16384 1 >> ./results/cachesim_result_22213_$t.txt &
	echo -n "$t 16 65536 1 32 16384 1 - 739328 - " > ./results/cachesim_result_22214_$t.txt
	./cachesim $t 16 65536 1 32 16384 1 >> ./results/cachesim_result_22214_$t.txt &
	echo -n "$t 16 65536 1 64 16384 1 - 734208 - " > ./results/cachesim_result_22215_$t.txt
	./cachesim $t 16 65536 1 64 16384 1 >> ./results/cachesim_result_22215_$t.txt &
	echo -n "$t 16 65536 1 128 16384 1 - 731648 - " > ./results/cachesim_result_22216_$t.txt
	./cachesim $t 16 65536 1 128 16384 1 >> ./results/cachesim_result_22216_$t.txt &
	echo -n "$t 16 65536 1 256 16384 1 - 730368 - " > ./results/cachesim_result_22217_$t.txt
	./cachesim $t 16 65536 1 256 16384 1 >> ./results/cachesim_result_22217_$t.txt &
	echo -n "$t 16 65536 1 512 16384 1 - 729728 - " > ./results/cachesim_result_22218_$t.txt
	./cachesim $t 16 65536 1 512 16384 1 >> ./results/cachesim_result_22218_$t.txt &
	echo -n "$t 16 65536 1 1024 16384 1 - 729408 - " > ./results/cachesim_result_22219_$t.txt
	./cachesim $t 16 65536 1 1024 16384 1 >> ./results/cachesim_result_22219_$t.txt &
	echo -n "$t 16 65536 1 16 16384 2 - 750592 - " > ./results/cachesim_result_22220_$t.txt
	./cachesim $t 16 65536 1 16 16384 2 >> ./results/cachesim_result_22220_$t.txt &
	echo -n "$t 16 65536 1 32 16384 2 - 739840 - " > ./results/cachesim_result_22221_$t.txt
	./cachesim $t 16 65536 1 32 16384 2 >> ./results/cachesim_result_22221_$t.txt &
	echo -n "$t 16 65536 1 64 16384 2 - 734464 - " > ./results/cachesim_result_22222_$t.txt
	./cachesim $t 16 65536 1 64 16384 2 >> ./results/cachesim_result_22222_$t.txt &
	echo -n "$t 16 65536 1 128 16384 2 - 731776 - " > ./results/cachesim_result_22223_$t.txt
	./cachesim $t 16 65536 1 128 16384 2 >> ./results/cachesim_result_22223_$t.txt &
	echo -n "$t 16 65536 1 256 16384 2 - 730432 - " > ./results/cachesim_result_22224_$t.txt
	./cachesim $t 16 65536 1 256 16384 2 >> ./results/cachesim_result_22224_$t.txt &
	echo -n "$t 16 65536 1 512 16384 2 - 729760 - " > ./results/cachesim_result_22225_$t.txt
	./cachesim $t 16 65536 1 512 16384 2 >> ./results/cachesim_result_22225_$t.txt &
	echo -n "$t 16 65536 1 1024 16384 2 - 729424 - " > ./results/cachesim_result_22226_$t.txt
	./cachesim $t 16 65536 1 1024 16384 2 >> ./results/cachesim_result_22226_$t.txt &
	echo -n "$t 16 65536 1 16 16384 4 - 751616 - " > ./results/cachesim_result_22227_$t.txt
	./cachesim $t 16 65536 1 16 16384 4 >> ./results/cachesim_result_22227_$t.txt &
	echo -n "$t 16 65536 1 32 16384 4 - 740352 - " > ./results/cachesim_result_22228_$t.txt
	./cachesim $t 16 65536 1 32 16384 4 >> ./results/cachesim_result_22228_$t.txt &
	echo -n "$t 16 65536 1 64 16384 4 - 734720 - " > ./results/cachesim_result_22229_$t.txt
	./cachesim $t 16 65536 1 64 16384 4 >> ./results/cachesim_result_22229_$t.txt &
	echo -n "$t 16 65536 1 128 16384 4 - 731904 - " > ./results/cachesim_result_22230_$t.txt
	./cachesim $t 16 65536 1 128 16384 4 >> ./results/cachesim_result_22230_$t.txt &
	echo -n "$t 16 65536 1 256 16384 4 - 730496 - " > ./results/cachesim_result_22231_$t.txt
	./cachesim $t 16 65536 1 256 16384 4 >> ./results/cachesim_result_22231_$t.txt &
	echo -n "$t 16 65536 1 512 16384 4 - 729792 - " > ./results/cachesim_result_22232_$t.txt
	./cachesim $t 16 65536 1 512 16384 4 >> ./results/cachesim_result_22232_$t.txt &
	echo -n "$t 16 65536 1 1024 16384 4 - 729440 - " > ./results/cachesim_result_22233_$t.txt
	./cachesim $t 16 65536 1 1024 16384 4 >> ./results/cachesim_result_22233_$t.txt &
	echo -n "$t 16 65536 1 16 16384 8 - 752640 - " > ./results/cachesim_result_22234_$t.txt
	./cachesim $t 16 65536 1 16 16384 8 >> ./results/cachesim_result_22234_$t.txt &
	echo -n "$t 16 65536 1 32 16384 8 - 740864 - " > ./results/cachesim_result_22235_$t.txt
	./cachesim $t 16 65536 1 32 16384 8 >> ./results/cachesim_result_22235_$t.txt &
	echo -n "$t 16 65536 1 64 16384 8 - 734976 - " > ./results/cachesim_result_22236_$t.txt
	./cachesim $t 16 65536 1 64 16384 8 >> ./results/cachesim_result_22236_$t.txt &
	echo -n "$t 16 65536 1 128 16384 8 - 732032 - " > ./results/cachesim_result_22237_$t.txt
	./cachesim $t 16 65536 1 128 16384 8 >> ./results/cachesim_result_22237_$t.txt &
	echo -n "$t 16 65536 1 256 16384 8 - 730560 - " > ./results/cachesim_result_22238_$t.txt
	./cachesim $t 16 65536 1 256 16384 8 >> ./results/cachesim_result_22238_$t.txt &
	echo -n "$t 16 65536 1 512 16384 8 - 729824 - " > ./results/cachesim_result_22239_$t.txt
	./cachesim $t 16 65536 1 512 16384 8 >> ./results/cachesim_result_22239_$t.txt &
	echo -n "$t 16 65536 1 1024 16384 8 - 729456 - " > ./results/cachesim_result_22240_$t.txt
	./cachesim $t 16 65536 1 1024 16384 8 >> ./results/cachesim_result_22240_$t.txt &
	echo -n "$t 16 65536 1 16 16384 16 - 753664 - " > ./results/cachesim_result_22241_$t.txt
	./cachesim $t 16 65536 1 16 16384 16 >> ./results/cachesim_result_22241_$t.txt &
	echo -n "$t 16 65536 1 32 16384 16 - 741376 - " > ./results/cachesim_result_22242_$t.txt
	./cachesim $t 16 65536 1 32 16384 16 >> ./results/cachesim_result_22242_$t.txt &
	echo -n "$t 16 65536 1 64 16384 16 - 735232 - " > ./results/cachesim_result_22243_$t.txt
	./cachesim $t 16 65536 1 64 16384 16 >> ./results/cachesim_result_22243_$t.txt &
	echo -n "$t 16 65536 1 128 16384 16 - 732160 - " > ./results/cachesim_result_22244_$t.txt
	./cachesim $t 16 65536 1 128 16384 16 >> ./results/cachesim_result_22244_$t.txt &
	echo -n "$t 16 65536 1 256 16384 16 - 730624 - " > ./results/cachesim_result_22245_$t.txt
	./cachesim $t 16 65536 1 256 16384 16 >> ./results/cachesim_result_22245_$t.txt &
	echo -n "$t 16 65536 1 512 16384 16 - 729856 - " > ./results/cachesim_result_22246_$t.txt
	./cachesim $t 16 65536 1 512 16384 16 >> ./results/cachesim_result_22246_$t.txt &
	echo -n "$t 16 65536 1 1024 16384 16 - 729472 - " > ./results/cachesim_result_22247_$t.txt
	./cachesim $t 16 65536 1 1024 16384 16 >> ./results/cachesim_result_22247_$t.txt &
	echo -n "$t 16 65536 1 16 16384 32 - 754688 - " > ./results/cachesim_result_22248_$t.txt
	./cachesim $t 16 65536 1 16 16384 32 >> ./results/cachesim_result_22248_$t.txt &
	echo -n "$t 16 65536 1 32 16384 32 - 741888 - " > ./results/cachesim_result_22249_$t.txt
	./cachesim $t 16 65536 1 32 16384 32 >> ./results/cachesim_result_22249_$t.txt &
	echo -n "$t 16 65536 1 64 16384 32 - 735488 - " > ./results/cachesim_result_22250_$t.txt
	./cachesim $t 16 65536 1 64 16384 32 >> ./results/cachesim_result_22250_$t.txt &
	echo -n "$t 16 65536 1 128 16384 32 - 732288 - " > ./results/cachesim_result_22251_$t.txt
	./cachesim $t 16 65536 1 128 16384 32 >> ./results/cachesim_result_22251_$t.txt &
	echo -n "$t 16 65536 1 256 16384 32 - 730688 - " > ./results/cachesim_result_22252_$t.txt
	./cachesim $t 16 65536 1 256 16384 32 >> ./results/cachesim_result_22252_$t.txt &
	echo -n "$t 16 65536 1 512 16384 32 - 729888 - " > ./results/cachesim_result_22253_$t.txt
	./cachesim $t 16 65536 1 512 16384 32 >> ./results/cachesim_result_22253_$t.txt &
	echo -n "$t 16 65536 1 16 32768 1 - 899072 - " > ./results/cachesim_result_22254_$t.txt
	./cachesim $t 16 65536 1 16 32768 1 >> ./results/cachesim_result_22254_$t.txt &
	echo -n "$t 16 65536 1 32 32768 1 - 879616 - " > ./results/cachesim_result_22255_$t.txt
	./cachesim $t 16 65536 1 32 32768 1 >> ./results/cachesim_result_22255_$t.txt &
	echo -n "$t 16 65536 1 64 32768 1 - 869888 - " > ./results/cachesim_result_22256_$t.txt
	./cachesim $t 16 65536 1 64 32768 1 >> ./results/cachesim_result_22256_$t.txt &
	echo -n "$t 16 65536 1 128 32768 1 - 865024 - " > ./results/cachesim_result_22257_$t.txt
	./cachesim $t 16 65536 1 128 32768 1 >> ./results/cachesim_result_22257_$t.txt &
	echo -n "$t 16 65536 1 256 32768 1 - 862592 - " > ./results/cachesim_result_22258_$t.txt
	./cachesim $t 16 65536 1 256 32768 1 >> ./results/cachesim_result_22258_$t.txt &
	echo -n "$t 16 65536 1 512 32768 1 - 861376 - " > ./results/cachesim_result_22259_$t.txt
	./cachesim $t 16 65536 1 512 32768 1 >> ./results/cachesim_result_22259_$t.txt &
	echo -n "$t 16 65536 1 1024 32768 1 - 860768 - " > ./results/cachesim_result_22260_$t.txt
	./cachesim $t 16 65536 1 1024 32768 1 >> ./results/cachesim_result_22260_$t.txt &
	echo -n "$t 16 65536 1 16 32768 2 - 901120 - " > ./results/cachesim_result_22261_$t.txt
	./cachesim $t 16 65536 1 16 32768 2 >> ./results/cachesim_result_22261_$t.txt &
	echo -n "$t 16 65536 1 32 32768 2 - 880640 - " > ./results/cachesim_result_22262_$t.txt
	./cachesim $t 16 65536 1 32 32768 2 >> ./results/cachesim_result_22262_$t.txt &
	echo -n "$t 16 65536 1 64 32768 2 - 870400 - " > ./results/cachesim_result_22263_$t.txt
	./cachesim $t 16 65536 1 64 32768 2 >> ./results/cachesim_result_22263_$t.txt &
	echo -n "$t 16 65536 1 128 32768 2 - 865280 - " > ./results/cachesim_result_22264_$t.txt
	./cachesim $t 16 65536 1 128 32768 2 >> ./results/cachesim_result_22264_$t.txt &
	echo -n "$t 16 65536 1 256 32768 2 - 862720 - " > ./results/cachesim_result_22265_$t.txt
	./cachesim $t 16 65536 1 256 32768 2 >> ./results/cachesim_result_22265_$t.txt &
	echo -n "$t 16 65536 1 512 32768 2 - 861440 - " > ./results/cachesim_result_22266_$t.txt
	./cachesim $t 16 65536 1 512 32768 2 >> ./results/cachesim_result_22266_$t.txt &
	echo -n "$t 16 65536 1 1024 32768 2 - 860800 - " > ./results/cachesim_result_22267_$t.txt
	./cachesim $t 16 65536 1 1024 32768 2 >> ./results/cachesim_result_22267_$t.txt &
	echo -n "$t 16 65536 1 16 32768 4 - 903168 - " > ./results/cachesim_result_22268_$t.txt
	./cachesim $t 16 65536 1 16 32768 4 >> ./results/cachesim_result_22268_$t.txt &
	echo -n "$t 16 65536 1 32 32768 4 - 881664 - " > ./results/cachesim_result_22269_$t.txt
	./cachesim $t 16 65536 1 32 32768 4 >> ./results/cachesim_result_22269_$t.txt &
	echo -n "$t 16 65536 1 64 32768 4 - 870912 - " > ./results/cachesim_result_22270_$t.txt
	./cachesim $t 16 65536 1 64 32768 4 >> ./results/cachesim_result_22270_$t.txt &
	echo -n "$t 16 65536 1 128 32768 4 - 865536 - " > ./results/cachesim_result_22271_$t.txt
	./cachesim $t 16 65536 1 128 32768 4 >> ./results/cachesim_result_22271_$t.txt &
	echo -n "$t 16 65536 1 256 32768 4 - 862848 - " > ./results/cachesim_result_22272_$t.txt
	./cachesim $t 16 65536 1 256 32768 4 >> ./results/cachesim_result_22272_$t.txt &
	echo -n "$t 16 65536 1 512 32768 4 - 861504 - " > ./results/cachesim_result_22273_$t.txt
	./cachesim $t 16 65536 1 512 32768 4 >> ./results/cachesim_result_22273_$t.txt &
	echo -n "$t 16 65536 1 1024 32768 4 - 860832 - " > ./results/cachesim_result_22274_$t.txt
	./cachesim $t 16 65536 1 1024 32768 4 >> ./results/cachesim_result_22274_$t.txt &
	echo -n "$t 16 65536 1 16 32768 8 - 905216 - " > ./results/cachesim_result_22275_$t.txt
	./cachesim $t 16 65536 1 16 32768 8 >> ./results/cachesim_result_22275_$t.txt &
	echo -n "$t 16 65536 1 32 32768 8 - 882688 - " > ./results/cachesim_result_22276_$t.txt
	./cachesim $t 16 65536 1 32 32768 8 >> ./results/cachesim_result_22276_$t.txt &
	echo -n "$t 16 65536 1 64 32768 8 - 871424 - " > ./results/cachesim_result_22277_$t.txt
	./cachesim $t 16 65536 1 64 32768 8 >> ./results/cachesim_result_22277_$t.txt &
	echo -n "$t 16 65536 1 128 32768 8 - 865792 - " > ./results/cachesim_result_22278_$t.txt
	./cachesim $t 16 65536 1 128 32768 8 >> ./results/cachesim_result_22278_$t.txt &
	echo -n "$t 16 65536 1 256 32768 8 - 862976 - " > ./results/cachesim_result_22279_$t.txt
	./cachesim $t 16 65536 1 256 32768 8 >> ./results/cachesim_result_22279_$t.txt &
	echo -n "$t 16 65536 1 512 32768 8 - 861568 - " > ./results/cachesim_result_22280_$t.txt
	./cachesim $t 16 65536 1 512 32768 8 >> ./results/cachesim_result_22280_$t.txt &
	echo -n "$t 16 65536 1 1024 32768 8 - 860864 - " > ./results/cachesim_result_22281_$t.txt
	./cachesim $t 16 65536 1 1024 32768 8 >> ./results/cachesim_result_22281_$t.txt &
	echo -n "$t 16 65536 1 16 32768 16 - 907264 - " > ./results/cachesim_result_22282_$t.txt
	./cachesim $t 16 65536 1 16 32768 16 >> ./results/cachesim_result_22282_$t.txt &
	echo -n "$t 16 65536 1 32 32768 16 - 883712 - " > ./results/cachesim_result_22283_$t.txt
	./cachesim $t 16 65536 1 32 32768 16 >> ./results/cachesim_result_22283_$t.txt &
	echo -n "$t 16 65536 1 64 32768 16 - 871936 - " > ./results/cachesim_result_22284_$t.txt
	./cachesim $t 16 65536 1 64 32768 16 >> ./results/cachesim_result_22284_$t.txt &
	echo -n "$t 16 65536 1 128 32768 16 - 866048 - " > ./results/cachesim_result_22285_$t.txt
	./cachesim $t 16 65536 1 128 32768 16 >> ./results/cachesim_result_22285_$t.txt &
	echo -n "$t 16 65536 1 256 32768 16 - 863104 - " > ./results/cachesim_result_22286_$t.txt
	./cachesim $t 16 65536 1 256 32768 16 >> ./results/cachesim_result_22286_$t.txt &
	echo -n "$t 16 65536 1 512 32768 16 - 861632 - " > ./results/cachesim_result_22287_$t.txt
	./cachesim $t 16 65536 1 512 32768 16 >> ./results/cachesim_result_22287_$t.txt &
	echo -n "$t 16 65536 1 1024 32768 16 - 860896 - " > ./results/cachesim_result_22288_$t.txt
	./cachesim $t 16 65536 1 1024 32768 16 >> ./results/cachesim_result_22288_$t.txt &
	echo -n "$t 16 65536 1 16 32768 32 - 909312 - " > ./results/cachesim_result_22289_$t.txt
	./cachesim $t 16 65536 1 16 32768 32 >> ./results/cachesim_result_22289_$t.txt &
	echo -n "$t 16 65536 1 32 32768 32 - 884736 - " > ./results/cachesim_result_22290_$t.txt
	./cachesim $t 16 65536 1 32 32768 32 >> ./results/cachesim_result_22290_$t.txt &
	echo -n "$t 16 65536 1 64 32768 32 - 872448 - " > ./results/cachesim_result_22291_$t.txt
	./cachesim $t 16 65536 1 64 32768 32 >> ./results/cachesim_result_22291_$t.txt &
	echo -n "$t 16 65536 1 128 32768 32 - 866304 - " > ./results/cachesim_result_22292_$t.txt
	./cachesim $t 16 65536 1 128 32768 32 >> ./results/cachesim_result_22292_$t.txt &
	echo -n "$t 16 65536 1 256 32768 32 - 863232 - " > ./results/cachesim_result_22293_$t.txt
	./cachesim $t 16 65536 1 256 32768 32 >> ./results/cachesim_result_22293_$t.txt &
	echo -n "$t 16 65536 1 512 32768 32 - 861696 - " > ./results/cachesim_result_22294_$t.txt
	./cachesim $t 16 65536 1 512 32768 32 >> ./results/cachesim_result_22294_$t.txt &
	echo -n "$t 16 65536 1 1024 32768 32 - 860928 - " > ./results/cachesim_result_22295_$t.txt
	./cachesim $t 16 65536 1 1024 32768 32 >> ./results/cachesim_result_22295_$t.txt &
	echo -n "$t 16 65536 1 16 65536 1 - 1196032 - " > ./results/cachesim_result_22296_$t.txt
	./cachesim $t 16 65536 1 16 65536 1 >> ./results/cachesim_result_22296_$t.txt &
	echo -n "$t 16 65536 1 32 65536 1 - 1159168 - " > ./results/cachesim_result_22297_$t.txt
	./cachesim $t 16 65536 1 32 65536 1 >> ./results/cachesim_result_22297_$t.txt &
	echo -n "$t 16 65536 1 64 65536 1 - 1140736 - " > ./results/cachesim_result_22298_$t.txt
	./cachesim $t 16 65536 1 64 65536 1 >> ./results/cachesim_result_22298_$t.txt &
	echo -n "$t 16 65536 1 128 65536 1 - 1131520 - " > ./results/cachesim_result_22299_$t.txt
	./cachesim $t 16 65536 1 128 65536 1 >> ./results/cachesim_result_22299_$t.txt &
	echo -n "$t 16 65536 1 256 65536 1 - 1126912 - " > ./results/cachesim_result_22300_$t.txt
	./cachesim $t 16 65536 1 256 65536 1 >> ./results/cachesim_result_22300_$t.txt &
	echo -n "$t 16 65536 1 512 65536 1 - 1124608 - " > ./results/cachesim_result_22301_$t.txt
	./cachesim $t 16 65536 1 512 65536 1 >> ./results/cachesim_result_22301_$t.txt &
	echo -n "$t 16 65536 1 1024 65536 1 - 1123456 - " > ./results/cachesim_result_22302_$t.txt
	./cachesim $t 16 65536 1 1024 65536 1 >> ./results/cachesim_result_22302_$t.txt &
	echo -n "$t 16 65536 1 16 65536 2 - 1200128 - " > ./results/cachesim_result_22303_$t.txt
	./cachesim $t 16 65536 1 16 65536 2 >> ./results/cachesim_result_22303_$t.txt &
	echo -n "$t 16 65536 1 32 65536 2 - 1161216 - " > ./results/cachesim_result_22304_$t.txt
	./cachesim $t 16 65536 1 32 65536 2 >> ./results/cachesim_result_22304_$t.txt &
	echo -n "$t 16 65536 1 64 65536 2 - 1141760 - " > ./results/cachesim_result_22305_$t.txt
	./cachesim $t 16 65536 1 64 65536 2 >> ./results/cachesim_result_22305_$t.txt &
	echo -n "$t 16 65536 1 128 65536 2 - 1132032 - " > ./results/cachesim_result_22306_$t.txt
	./cachesim $t 16 65536 1 128 65536 2 >> ./results/cachesim_result_22306_$t.txt &
	echo -n "$t 16 65536 1 256 65536 2 - 1127168 - " > ./results/cachesim_result_22307_$t.txt
	./cachesim $t 16 65536 1 256 65536 2 >> ./results/cachesim_result_22307_$t.txt &
	echo -n "$t 16 65536 1 512 65536 2 - 1124736 - " > ./results/cachesim_result_22308_$t.txt
	./cachesim $t 16 65536 1 512 65536 2 >> ./results/cachesim_result_22308_$t.txt &
	echo -n "$t 16 65536 1 1024 65536 2 - 1123520 - " > ./results/cachesim_result_22309_$t.txt
	./cachesim $t 16 65536 1 1024 65536 2 >> ./results/cachesim_result_22309_$t.txt &
	echo -n "$t 16 65536 1 16 65536 4 - 1204224 - " > ./results/cachesim_result_22310_$t.txt
	./cachesim $t 16 65536 1 16 65536 4 >> ./results/cachesim_result_22310_$t.txt &
	echo -n "$t 16 65536 1 32 65536 4 - 1163264 - " > ./results/cachesim_result_22311_$t.txt
	./cachesim $t 16 65536 1 32 65536 4 >> ./results/cachesim_result_22311_$t.txt &
	echo -n "$t 16 65536 1 64 65536 4 - 1142784 - " > ./results/cachesim_result_22312_$t.txt
	./cachesim $t 16 65536 1 64 65536 4 >> ./results/cachesim_result_22312_$t.txt &
	echo -n "$t 16 65536 1 128 65536 4 - 1132544 - " > ./results/cachesim_result_22313_$t.txt
	./cachesim $t 16 65536 1 128 65536 4 >> ./results/cachesim_result_22313_$t.txt &
	echo -n "$t 16 65536 1 256 65536 4 - 1127424 - " > ./results/cachesim_result_22314_$t.txt
	./cachesim $t 16 65536 1 256 65536 4 >> ./results/cachesim_result_22314_$t.txt &
	echo -n "$t 16 65536 1 512 65536 4 - 1124864 - " > ./results/cachesim_result_22315_$t.txt
	./cachesim $t 16 65536 1 512 65536 4 >> ./results/cachesim_result_22315_$t.txt &
	echo -n "$t 16 65536 1 1024 65536 4 - 1123584 - " > ./results/cachesim_result_22316_$t.txt
	./cachesim $t 16 65536 1 1024 65536 4 >> ./results/cachesim_result_22316_$t.txt &
	echo -n "$t 16 65536 1 16 65536 8 - 1208320 - " > ./results/cachesim_result_22317_$t.txt
	./cachesim $t 16 65536 1 16 65536 8 >> ./results/cachesim_result_22317_$t.txt &
	echo -n "$t 16 65536 1 32 65536 8 - 1165312 - " > ./results/cachesim_result_22318_$t.txt
	./cachesim $t 16 65536 1 32 65536 8 >> ./results/cachesim_result_22318_$t.txt &
	echo -n "$t 16 65536 1 64 65536 8 - 1143808 - " > ./results/cachesim_result_22319_$t.txt
	./cachesim $t 16 65536 1 64 65536 8 >> ./results/cachesim_result_22319_$t.txt &
	echo -n "$t 16 65536 1 128 65536 8 - 1133056 - " > ./results/cachesim_result_22320_$t.txt
	./cachesim $t 16 65536 1 128 65536 8 >> ./results/cachesim_result_22320_$t.txt &
	echo -n "$t 16 65536 1 256 65536 8 - 1127680 - " > ./results/cachesim_result_22321_$t.txt
	./cachesim $t 16 65536 1 256 65536 8 >> ./results/cachesim_result_22321_$t.txt &
	echo -n "$t 16 65536 1 512 65536 8 - 1124992 - " > ./results/cachesim_result_22322_$t.txt
	./cachesim $t 16 65536 1 512 65536 8 >> ./results/cachesim_result_22322_$t.txt &
	echo -n "$t 16 65536 1 1024 65536 8 - 1123648 - " > ./results/cachesim_result_22323_$t.txt
	./cachesim $t 16 65536 1 1024 65536 8 >> ./results/cachesim_result_22323_$t.txt &
	echo -n "$t 16 65536 1 16 65536 16 - 1212416 - " > ./results/cachesim_result_22324_$t.txt
	./cachesim $t 16 65536 1 16 65536 16 >> ./results/cachesim_result_22324_$t.txt &
	echo -n "$t 16 65536 1 32 65536 16 - 1167360 - " > ./results/cachesim_result_22325_$t.txt
	./cachesim $t 16 65536 1 32 65536 16 >> ./results/cachesim_result_22325_$t.txt &
	echo -n "$t 16 65536 1 64 65536 16 - 1144832 - " > ./results/cachesim_result_22326_$t.txt
	./cachesim $t 16 65536 1 64 65536 16 >> ./results/cachesim_result_22326_$t.txt &
	echo -n "$t 16 65536 1 128 65536 16 - 1133568 - " > ./results/cachesim_result_22327_$t.txt
	./cachesim $t 16 65536 1 128 65536 16 >> ./results/cachesim_result_22327_$t.txt &
	echo -n "$t 16 65536 1 256 65536 16 - 1127936 - " > ./results/cachesim_result_22328_$t.txt
	./cachesim $t 16 65536 1 256 65536 16 >> ./results/cachesim_result_22328_$t.txt &
	echo -n "$t 16 65536 1 512 65536 16 - 1125120 - " > ./results/cachesim_result_22329_$t.txt
	./cachesim $t 16 65536 1 512 65536 16 >> ./results/cachesim_result_22329_$t.txt &
	echo -n "$t 16 65536 1 1024 65536 16 - 1123712 - " > ./results/cachesim_result_22330_$t.txt
	./cachesim $t 16 65536 1 1024 65536 16 >> ./results/cachesim_result_22330_$t.txt &
	echo -n "$t 16 65536 1 16 65536 32 - 1216512 - " > ./results/cachesim_result_22331_$t.txt
	./cachesim $t 16 65536 1 16 65536 32 >> ./results/cachesim_result_22331_$t.txt &
	echo -n "$t 16 65536 1 32 65536 32 - 1169408 - " > ./results/cachesim_result_22332_$t.txt
	./cachesim $t 16 65536 1 32 65536 32 >> ./results/cachesim_result_22332_$t.txt &
	echo -n "$t 16 65536 1 64 65536 32 - 1145856 - " > ./results/cachesim_result_22333_$t.txt
	./cachesim $t 16 65536 1 64 65536 32 >> ./results/cachesim_result_22333_$t.txt &
	echo -n "$t 16 65536 1 128 65536 32 - 1134080 - " > ./results/cachesim_result_22334_$t.txt
	./cachesim $t 16 65536 1 128 65536 32 >> ./results/cachesim_result_22334_$t.txt &
	echo -n "$t 16 65536 1 256 65536 32 - 1128192 - " > ./results/cachesim_result_22335_$t.txt
	./cachesim $t 16 65536 1 256 65536 32 >> ./results/cachesim_result_22335_$t.txt &
	echo -n "$t 16 65536 1 512 65536 32 - 1125248 - " > ./results/cachesim_result_22336_$t.txt
	./cachesim $t 16 65536 1 512 65536 32 >> ./results/cachesim_result_22336_$t.txt &
	echo -n "$t 16 65536 1 1024 65536 32 - 1123776 - " > ./results/cachesim_result_22337_$t.txt
	./cachesim $t 16 65536 1 1024 65536 32 >> ./results/cachesim_result_22337_$t.txt &
	echo -n "$t 32 65536 1 32 4096 1 - 596736 - " > ./results/cachesim_result_22338_$t.txt
	./cachesim $t 32 65536 1 32 4096 1 >> ./results/cachesim_result_22338_$t.txt &
	echo -n "$t 32 65536 1 64 4096 1 - 595328 - " > ./results/cachesim_result_22339_$t.txt
	./cachesim $t 32 65536 1 64 4096 1 >> ./results/cachesim_result_22339_$t.txt &
	echo -n "$t 32 65536 1 128 4096 1 - 594624 - " > ./results/cachesim_result_22340_$t.txt
	./cachesim $t 32 65536 1 128 4096 1 >> ./results/cachesim_result_22340_$t.txt &
	echo -n "$t 32 65536 1 256 4096 1 - 594272 - " > ./results/cachesim_result_22341_$t.txt
	./cachesim $t 32 65536 1 256 4096 1 >> ./results/cachesim_result_22341_$t.txt &
	echo -n "$t 32 65536 1 512 4096 1 - 594096 - " > ./results/cachesim_result_22342_$t.txt
	./cachesim $t 32 65536 1 512 4096 1 >> ./results/cachesim_result_22342_$t.txt &
	echo -n "$t 32 65536 1 1024 4096 1 - 594008 - " > ./results/cachesim_result_22343_$t.txt
	./cachesim $t 32 65536 1 1024 4096 1 >> ./results/cachesim_result_22343_$t.txt &
	echo -n "$t 32 65536 1 32 4096 2 - 596864 - " > ./results/cachesim_result_22344_$t.txt
	./cachesim $t 32 65536 1 32 4096 2 >> ./results/cachesim_result_22344_$t.txt &
	echo -n "$t 32 65536 1 64 4096 2 - 595392 - " > ./results/cachesim_result_22345_$t.txt
	./cachesim $t 32 65536 1 64 4096 2 >> ./results/cachesim_result_22345_$t.txt &
	echo -n "$t 32 65536 1 128 4096 2 - 594656 - " > ./results/cachesim_result_22346_$t.txt
	./cachesim $t 32 65536 1 128 4096 2 >> ./results/cachesim_result_22346_$t.txt &
	echo -n "$t 32 65536 1 256 4096 2 - 594288 - " > ./results/cachesim_result_22347_$t.txt
	./cachesim $t 32 65536 1 256 4096 2 >> ./results/cachesim_result_22347_$t.txt &
	echo -n "$t 32 65536 1 512 4096 2 - 594104 - " > ./results/cachesim_result_22348_$t.txt
	./cachesim $t 32 65536 1 512 4096 2 >> ./results/cachesim_result_22348_$t.txt &
	echo -n "$t 32 65536 1 1024 4096 2 - 594012 - " > ./results/cachesim_result_22349_$t.txt
	./cachesim $t 32 65536 1 1024 4096 2 >> ./results/cachesim_result_22349_$t.txt &
	echo -n "$t 32 65536 1 32 4096 4 - 596992 - " > ./results/cachesim_result_22350_$t.txt
	./cachesim $t 32 65536 1 32 4096 4 >> ./results/cachesim_result_22350_$t.txt &
	echo -n "$t 32 65536 1 64 4096 4 - 595456 - " > ./results/cachesim_result_22351_$t.txt
	./cachesim $t 32 65536 1 64 4096 4 >> ./results/cachesim_result_22351_$t.txt &
	echo -n "$t 32 65536 1 128 4096 4 - 594688 - " > ./results/cachesim_result_22352_$t.txt
	./cachesim $t 32 65536 1 128 4096 4 >> ./results/cachesim_result_22352_$t.txt &
	echo -n "$t 32 65536 1 256 4096 4 - 594304 - " > ./results/cachesim_result_22353_$t.txt
	./cachesim $t 32 65536 1 256 4096 4 >> ./results/cachesim_result_22353_$t.txt &
	echo -n "$t 32 65536 1 512 4096 4 - 594112 - " > ./results/cachesim_result_22354_$t.txt
	./cachesim $t 32 65536 1 512 4096 4 >> ./results/cachesim_result_22354_$t.txt &
	echo -n "$t 32 65536 1 1024 4096 4 - 594016 - " > ./results/cachesim_result_22355_$t.txt
	./cachesim $t 32 65536 1 1024 4096 4 >> ./results/cachesim_result_22355_$t.txt &
	echo -n "$t 32 65536 1 32 4096 8 - 597120 - " > ./results/cachesim_result_22356_$t.txt
	./cachesim $t 32 65536 1 32 4096 8 >> ./results/cachesim_result_22356_$t.txt &
	echo -n "$t 32 65536 1 64 4096 8 - 595520 - " > ./results/cachesim_result_22357_$t.txt
	./cachesim $t 32 65536 1 64 4096 8 >> ./results/cachesim_result_22357_$t.txt &
	echo -n "$t 32 65536 1 128 4096 8 - 594720 - " > ./results/cachesim_result_22358_$t.txt
	./cachesim $t 32 65536 1 128 4096 8 >> ./results/cachesim_result_22358_$t.txt &
	echo -n "$t 32 65536 1 256 4096 8 - 594320 - " > ./results/cachesim_result_22359_$t.txt
	./cachesim $t 32 65536 1 256 4096 8 >> ./results/cachesim_result_22359_$t.txt &
	echo -n "$t 32 65536 1 512 4096 8 - 594120 - " > ./results/cachesim_result_22360_$t.txt
	./cachesim $t 32 65536 1 512 4096 8 >> ./results/cachesim_result_22360_$t.txt &
	echo -n "$t 32 65536 1 32 4096 16 - 597248 - " > ./results/cachesim_result_22361_$t.txt
	./cachesim $t 32 65536 1 32 4096 16 >> ./results/cachesim_result_22361_$t.txt &
	echo -n "$t 32 65536 1 64 4096 16 - 595584 - " > ./results/cachesim_result_22362_$t.txt
	./cachesim $t 32 65536 1 64 4096 16 >> ./results/cachesim_result_22362_$t.txt &
	echo -n "$t 32 65536 1 128 4096 16 - 594752 - " > ./results/cachesim_result_22363_$t.txt
	./cachesim $t 32 65536 1 128 4096 16 >> ./results/cachesim_result_22363_$t.txt &
	echo -n "$t 32 65536 1 256 4096 16 - 594336 - " > ./results/cachesim_result_22364_$t.txt
	./cachesim $t 32 65536 1 256 4096 16 >> ./results/cachesim_result_22364_$t.txt &
	echo -n "$t 32 65536 1 32 4096 32 - 597376 - " > ./results/cachesim_result_22365_$t.txt
	./cachesim $t 32 65536 1 32 4096 32 >> ./results/cachesim_result_22365_$t.txt &
	echo -n "$t 32 65536 1 64 4096 32 - 595648 - " > ./results/cachesim_result_22366_$t.txt
	./cachesim $t 32 65536 1 64 4096 32 >> ./results/cachesim_result_22366_$t.txt &
	echo -n "$t 32 65536 1 128 4096 32 - 594784 - " > ./results/cachesim_result_22367_$t.txt
	./cachesim $t 32 65536 1 128 4096 32 >> ./results/cachesim_result_22367_$t.txt &
	echo -n "$t 32 65536 1 32 8192 1 - 632064 - " > ./results/cachesim_result_22368_$t.txt
	./cachesim $t 32 65536 1 32 8192 1 >> ./results/cachesim_result_22368_$t.txt &
	echo -n "$t 32 65536 1 64 8192 1 - 629376 - " > ./results/cachesim_result_22369_$t.txt
	./cachesim $t 32 65536 1 64 8192 1 >> ./results/cachesim_result_22369_$t.txt &
	echo -n "$t 32 65536 1 128 8192 1 - 628032 - " > ./results/cachesim_result_22370_$t.txt
	./cachesim $t 32 65536 1 128 8192 1 >> ./results/cachesim_result_22370_$t.txt &
	echo -n "$t 32 65536 1 256 8192 1 - 627360 - " > ./results/cachesim_result_22371_$t.txt
	./cachesim $t 32 65536 1 256 8192 1 >> ./results/cachesim_result_22371_$t.txt &
	echo -n "$t 32 65536 1 512 8192 1 - 627024 - " > ./results/cachesim_result_22372_$t.txt
	./cachesim $t 32 65536 1 512 8192 1 >> ./results/cachesim_result_22372_$t.txt &
	echo -n "$t 32 65536 1 1024 8192 1 - 626856 - " > ./results/cachesim_result_22373_$t.txt
	./cachesim $t 32 65536 1 1024 8192 1 >> ./results/cachesim_result_22373_$t.txt &
	echo -n "$t 32 65536 1 32 8192 2 - 632320 - " > ./results/cachesim_result_22374_$t.txt
	./cachesim $t 32 65536 1 32 8192 2 >> ./results/cachesim_result_22374_$t.txt &
	echo -n "$t 32 65536 1 64 8192 2 - 629504 - " > ./results/cachesim_result_22375_$t.txt
	./cachesim $t 32 65536 1 64 8192 2 >> ./results/cachesim_result_22375_$t.txt &
	echo -n "$t 32 65536 1 128 8192 2 - 628096 - " > ./results/cachesim_result_22376_$t.txt
	./cachesim $t 32 65536 1 128 8192 2 >> ./results/cachesim_result_22376_$t.txt &
	echo -n "$t 32 65536 1 256 8192 2 - 627392 - " > ./results/cachesim_result_22377_$t.txt
	./cachesim $t 32 65536 1 256 8192 2 >> ./results/cachesim_result_22377_$t.txt &
	echo -n "$t 32 65536 1 512 8192 2 - 627040 - " > ./results/cachesim_result_22378_$t.txt
	./cachesim $t 32 65536 1 512 8192 2 >> ./results/cachesim_result_22378_$t.txt &
	echo -n "$t 32 65536 1 1024 8192 2 - 626864 - " > ./results/cachesim_result_22379_$t.txt
	./cachesim $t 32 65536 1 1024 8192 2 >> ./results/cachesim_result_22379_$t.txt &
	echo -n "$t 32 65536 1 32 8192 4 - 632576 - " > ./results/cachesim_result_22380_$t.txt
	./cachesim $t 32 65536 1 32 8192 4 >> ./results/cachesim_result_22380_$t.txt &
	echo -n "$t 32 65536 1 64 8192 4 - 629632 - " > ./results/cachesim_result_22381_$t.txt
	./cachesim $t 32 65536 1 64 8192 4 >> ./results/cachesim_result_22381_$t.txt &
	echo -n "$t 32 65536 1 128 8192 4 - 628160 - " > ./results/cachesim_result_22382_$t.txt
	./cachesim $t 32 65536 1 128 8192 4 >> ./results/cachesim_result_22382_$t.txt &
	echo -n "$t 32 65536 1 256 8192 4 - 627424 - " > ./results/cachesim_result_22383_$t.txt
	./cachesim $t 32 65536 1 256 8192 4 >> ./results/cachesim_result_22383_$t.txt &
	echo -n "$t 32 65536 1 512 8192 4 - 627056 - " > ./results/cachesim_result_22384_$t.txt
	./cachesim $t 32 65536 1 512 8192 4 >> ./results/cachesim_result_22384_$t.txt &
	echo -n "$t 32 65536 1 1024 8192 4 - 626872 - " > ./results/cachesim_result_22385_$t.txt
	./cachesim $t 32 65536 1 1024 8192 4 >> ./results/cachesim_result_22385_$t.txt &
	echo -n "$t 32 65536 1 32 8192 8 - 632832 - " > ./results/cachesim_result_22386_$t.txt
	./cachesim $t 32 65536 1 32 8192 8 >> ./results/cachesim_result_22386_$t.txt &
	echo -n "$t 32 65536 1 64 8192 8 - 629760 - " > ./results/cachesim_result_22387_$t.txt
	./cachesim $t 32 65536 1 64 8192 8 >> ./results/cachesim_result_22387_$t.txt &
	echo -n "$t 32 65536 1 128 8192 8 - 628224 - " > ./results/cachesim_result_22388_$t.txt
	./cachesim $t 32 65536 1 128 8192 8 >> ./results/cachesim_result_22388_$t.txt &
	echo -n "$t 32 65536 1 256 8192 8 - 627456 - " > ./results/cachesim_result_22389_$t.txt
	./cachesim $t 32 65536 1 256 8192 8 >> ./results/cachesim_result_22389_$t.txt &
	echo -n "$t 32 65536 1 512 8192 8 - 627072 - " > ./results/cachesim_result_22390_$t.txt
	./cachesim $t 32 65536 1 512 8192 8 >> ./results/cachesim_result_22390_$t.txt &
	echo -n "$t 32 65536 1 1024 8192 8 - 626880 - " > ./results/cachesim_result_22391_$t.txt
	./cachesim $t 32 65536 1 1024 8192 8 >> ./results/cachesim_result_22391_$t.txt &
	echo -n "$t 32 65536 1 32 8192 16 - 633088 - " > ./results/cachesim_result_22392_$t.txt
	./cachesim $t 32 65536 1 32 8192 16 >> ./results/cachesim_result_22392_$t.txt &
	echo -n "$t 32 65536 1 64 8192 16 - 629888 - " > ./results/cachesim_result_22393_$t.txt
	./cachesim $t 32 65536 1 64 8192 16 >> ./results/cachesim_result_22393_$t.txt &
	echo -n "$t 32 65536 1 128 8192 16 - 628288 - " > ./results/cachesim_result_22394_$t.txt
	./cachesim $t 32 65536 1 128 8192 16 >> ./results/cachesim_result_22394_$t.txt &
	echo -n "$t 32 65536 1 256 8192 16 - 627488 - " > ./results/cachesim_result_22395_$t.txt
	./cachesim $t 32 65536 1 256 8192 16 >> ./results/cachesim_result_22395_$t.txt &
	echo -n "$t 32 65536 1 512 8192 16 - 627088 - " > ./results/cachesim_result_22396_$t.txt
	./cachesim $t 32 65536 1 512 8192 16 >> ./results/cachesim_result_22396_$t.txt &
	echo -n "$t 32 65536 1 32 8192 32 - 633344 - " > ./results/cachesim_result_22397_$t.txt
	./cachesim $t 32 65536 1 32 8192 32 >> ./results/cachesim_result_22397_$t.txt &
	echo -n "$t 32 65536 1 64 8192 32 - 630016 - " > ./results/cachesim_result_22398_$t.txt
	./cachesim $t 32 65536 1 64 8192 32 >> ./results/cachesim_result_22398_$t.txt &
	echo -n "$t 32 65536 1 128 8192 32 - 628352 - " > ./results/cachesim_result_22399_$t.txt
	./cachesim $t 32 65536 1 128 8192 32 >> ./results/cachesim_result_22399_$t.txt &
	echo -n "$t 32 65536 1 256 8192 32 - 627520 - " > ./results/cachesim_result_22400_$t.txt
	./cachesim $t 32 65536 1 256 8192 32 >> ./results/cachesim_result_22400_$t.txt &
	echo -n "$t 32 65536 1 32 16384 1 - 702464 - " > ./results/cachesim_result_22401_$t.txt
	./cachesim $t 32 65536 1 32 16384 1 >> ./results/cachesim_result_22401_$t.txt &
	echo -n "$t 32 65536 1 64 16384 1 - 697344 - " > ./results/cachesim_result_22402_$t.txt
	./cachesim $t 32 65536 1 64 16384 1 >> ./results/cachesim_result_22402_$t.txt &
	echo -n "$t 32 65536 1 128 16384 1 - 694784 - " > ./results/cachesim_result_22403_$t.txt
	./cachesim $t 32 65536 1 128 16384 1 >> ./results/cachesim_result_22403_$t.txt &
	echo -n "$t 32 65536 1 256 16384 1 - 693504 - " > ./results/cachesim_result_22404_$t.txt
	./cachesim $t 32 65536 1 256 16384 1 >> ./results/cachesim_result_22404_$t.txt &
	echo -n "$t 32 65536 1 512 16384 1 - 692864 - " > ./results/cachesim_result_22405_$t.txt
	./cachesim $t 32 65536 1 512 16384 1 >> ./results/cachesim_result_22405_$t.txt &
	echo -n "$t 32 65536 1 1024 16384 1 - 692544 - " > ./results/cachesim_result_22406_$t.txt
	./cachesim $t 32 65536 1 1024 16384 1 >> ./results/cachesim_result_22406_$t.txt &
	echo -n "$t 32 65536 1 32 16384 2 - 702976 - " > ./results/cachesim_result_22407_$t.txt
	./cachesim $t 32 65536 1 32 16384 2 >> ./results/cachesim_result_22407_$t.txt &
	echo -n "$t 32 65536 1 64 16384 2 - 697600 - " > ./results/cachesim_result_22408_$t.txt
	./cachesim $t 32 65536 1 64 16384 2 >> ./results/cachesim_result_22408_$t.txt &
	echo -n "$t 32 65536 1 128 16384 2 - 694912 - " > ./results/cachesim_result_22409_$t.txt
	./cachesim $t 32 65536 1 128 16384 2 >> ./results/cachesim_result_22409_$t.txt &
	echo -n "$t 32 65536 1 256 16384 2 - 693568 - " > ./results/cachesim_result_22410_$t.txt
	./cachesim $t 32 65536 1 256 16384 2 >> ./results/cachesim_result_22410_$t.txt &
	echo -n "$t 32 65536 1 512 16384 2 - 692896 - " > ./results/cachesim_result_22411_$t.txt
	./cachesim $t 32 65536 1 512 16384 2 >> ./results/cachesim_result_22411_$t.txt &
	echo -n "$t 32 65536 1 1024 16384 2 - 692560 - " > ./results/cachesim_result_22412_$t.txt
	./cachesim $t 32 65536 1 1024 16384 2 >> ./results/cachesim_result_22412_$t.txt &
	echo -n "$t 32 65536 1 32 16384 4 - 703488 - " > ./results/cachesim_result_22413_$t.txt
	./cachesim $t 32 65536 1 32 16384 4 >> ./results/cachesim_result_22413_$t.txt &
	echo -n "$t 32 65536 1 64 16384 4 - 697856 - " > ./results/cachesim_result_22414_$t.txt
	./cachesim $t 32 65536 1 64 16384 4 >> ./results/cachesim_result_22414_$t.txt &
	echo -n "$t 32 65536 1 128 16384 4 - 695040 - " > ./results/cachesim_result_22415_$t.txt
	./cachesim $t 32 65536 1 128 16384 4 >> ./results/cachesim_result_22415_$t.txt &
	echo -n "$t 32 65536 1 256 16384 4 - 693632 - " > ./results/cachesim_result_22416_$t.txt
	./cachesim $t 32 65536 1 256 16384 4 >> ./results/cachesim_result_22416_$t.txt &
	echo -n "$t 32 65536 1 512 16384 4 - 692928 - " > ./results/cachesim_result_22417_$t.txt
	./cachesim $t 32 65536 1 512 16384 4 >> ./results/cachesim_result_22417_$t.txt &
	echo -n "$t 32 65536 1 1024 16384 4 - 692576 - " > ./results/cachesim_result_22418_$t.txt
	./cachesim $t 32 65536 1 1024 16384 4 >> ./results/cachesim_result_22418_$t.txt &
	echo -n "$t 32 65536 1 32 16384 8 - 704000 - " > ./results/cachesim_result_22419_$t.txt
	./cachesim $t 32 65536 1 32 16384 8 >> ./results/cachesim_result_22419_$t.txt &
	echo -n "$t 32 65536 1 64 16384 8 - 698112 - " > ./results/cachesim_result_22420_$t.txt
	./cachesim $t 32 65536 1 64 16384 8 >> ./results/cachesim_result_22420_$t.txt &
	echo -n "$t 32 65536 1 128 16384 8 - 695168 - " > ./results/cachesim_result_22421_$t.txt
	./cachesim $t 32 65536 1 128 16384 8 >> ./results/cachesim_result_22421_$t.txt &
	echo -n "$t 32 65536 1 256 16384 8 - 693696 - " > ./results/cachesim_result_22422_$t.txt
	./cachesim $t 32 65536 1 256 16384 8 >> ./results/cachesim_result_22422_$t.txt &
	echo -n "$t 32 65536 1 512 16384 8 - 692960 - " > ./results/cachesim_result_22423_$t.txt
	./cachesim $t 32 65536 1 512 16384 8 >> ./results/cachesim_result_22423_$t.txt &
	echo -n "$t 32 65536 1 1024 16384 8 - 692592 - " > ./results/cachesim_result_22424_$t.txt
	./cachesim $t 32 65536 1 1024 16384 8 >> ./results/cachesim_result_22424_$t.txt &
	echo -n "$t 32 65536 1 32 16384 16 - 704512 - " > ./results/cachesim_result_22425_$t.txt
	./cachesim $t 32 65536 1 32 16384 16 >> ./results/cachesim_result_22425_$t.txt &
	echo -n "$t 32 65536 1 64 16384 16 - 698368 - " > ./results/cachesim_result_22426_$t.txt
	./cachesim $t 32 65536 1 64 16384 16 >> ./results/cachesim_result_22426_$t.txt &
	echo -n "$t 32 65536 1 128 16384 16 - 695296 - " > ./results/cachesim_result_22427_$t.txt
	./cachesim $t 32 65536 1 128 16384 16 >> ./results/cachesim_result_22427_$t.txt &
	echo -n "$t 32 65536 1 256 16384 16 - 693760 - " > ./results/cachesim_result_22428_$t.txt
	./cachesim $t 32 65536 1 256 16384 16 >> ./results/cachesim_result_22428_$t.txt &
	echo -n "$t 32 65536 1 512 16384 16 - 692992 - " > ./results/cachesim_result_22429_$t.txt
	./cachesim $t 32 65536 1 512 16384 16 >> ./results/cachesim_result_22429_$t.txt &
	echo -n "$t 32 65536 1 1024 16384 16 - 692608 - " > ./results/cachesim_result_22430_$t.txt
	./cachesim $t 32 65536 1 1024 16384 16 >> ./results/cachesim_result_22430_$t.txt &
	echo -n "$t 32 65536 1 32 16384 32 - 705024 - " > ./results/cachesim_result_22431_$t.txt
	./cachesim $t 32 65536 1 32 16384 32 >> ./results/cachesim_result_22431_$t.txt &
	echo -n "$t 32 65536 1 64 16384 32 - 698624 - " > ./results/cachesim_result_22432_$t.txt
	./cachesim $t 32 65536 1 64 16384 32 >> ./results/cachesim_result_22432_$t.txt &
	echo -n "$t 32 65536 1 128 16384 32 - 695424 - " > ./results/cachesim_result_22433_$t.txt
	./cachesim $t 32 65536 1 128 16384 32 >> ./results/cachesim_result_22433_$t.txt &
	echo -n "$t 32 65536 1 256 16384 32 - 693824 - " > ./results/cachesim_result_22434_$t.txt
	./cachesim $t 32 65536 1 256 16384 32 >> ./results/cachesim_result_22434_$t.txt &
	echo -n "$t 32 65536 1 512 16384 32 - 693024 - " > ./results/cachesim_result_22435_$t.txt
	./cachesim $t 32 65536 1 512 16384 32 >> ./results/cachesim_result_22435_$t.txt &
	echo -n "$t 32 65536 1 32 32768 1 - 842752 - " > ./results/cachesim_result_22436_$t.txt
	./cachesim $t 32 65536 1 32 32768 1 >> ./results/cachesim_result_22436_$t.txt &
	echo -n "$t 32 65536 1 64 32768 1 - 833024 - " > ./results/cachesim_result_22437_$t.txt
	./cachesim $t 32 65536 1 64 32768 1 >> ./results/cachesim_result_22437_$t.txt &
	echo -n "$t 32 65536 1 128 32768 1 - 828160 - " > ./results/cachesim_result_22438_$t.txt
	./cachesim $t 32 65536 1 128 32768 1 >> ./results/cachesim_result_22438_$t.txt &
	echo -n "$t 32 65536 1 256 32768 1 - 825728 - " > ./results/cachesim_result_22439_$t.txt
	./cachesim $t 32 65536 1 256 32768 1 >> ./results/cachesim_result_22439_$t.txt &
	echo -n "$t 32 65536 1 512 32768 1 - 824512 - " > ./results/cachesim_result_22440_$t.txt
	./cachesim $t 32 65536 1 512 32768 1 >> ./results/cachesim_result_22440_$t.txt &
	echo -n "$t 32 65536 1 1024 32768 1 - 823904 - " > ./results/cachesim_result_22441_$t.txt
	./cachesim $t 32 65536 1 1024 32768 1 >> ./results/cachesim_result_22441_$t.txt &
	echo -n "$t 32 65536 1 32 32768 2 - 843776 - " > ./results/cachesim_result_22442_$t.txt
	./cachesim $t 32 65536 1 32 32768 2 >> ./results/cachesim_result_22442_$t.txt &
	echo -n "$t 32 65536 1 64 32768 2 - 833536 - " > ./results/cachesim_result_22443_$t.txt
	./cachesim $t 32 65536 1 64 32768 2 >> ./results/cachesim_result_22443_$t.txt &
	echo -n "$t 32 65536 1 128 32768 2 - 828416 - " > ./results/cachesim_result_22444_$t.txt
	./cachesim $t 32 65536 1 128 32768 2 >> ./results/cachesim_result_22444_$t.txt &
	echo -n "$t 32 65536 1 256 32768 2 - 825856 - " > ./results/cachesim_result_22445_$t.txt
	./cachesim $t 32 65536 1 256 32768 2 >> ./results/cachesim_result_22445_$t.txt &
	echo -n "$t 32 65536 1 512 32768 2 - 824576 - " > ./results/cachesim_result_22446_$t.txt
	./cachesim $t 32 65536 1 512 32768 2 >> ./results/cachesim_result_22446_$t.txt &
	echo -n "$t 32 65536 1 1024 32768 2 - 823936 - " > ./results/cachesim_result_22447_$t.txt
	./cachesim $t 32 65536 1 1024 32768 2 >> ./results/cachesim_result_22447_$t.txt &
	echo -n "$t 32 65536 1 32 32768 4 - 844800 - " > ./results/cachesim_result_22448_$t.txt
	./cachesim $t 32 65536 1 32 32768 4 >> ./results/cachesim_result_22448_$t.txt &
	echo -n "$t 32 65536 1 64 32768 4 - 834048 - " > ./results/cachesim_result_22449_$t.txt
	./cachesim $t 32 65536 1 64 32768 4 >> ./results/cachesim_result_22449_$t.txt &
	echo -n "$t 32 65536 1 128 32768 4 - 828672 - " > ./results/cachesim_result_22450_$t.txt
	./cachesim $t 32 65536 1 128 32768 4 >> ./results/cachesim_result_22450_$t.txt &
	echo -n "$t 32 65536 1 256 32768 4 - 825984 - " > ./results/cachesim_result_22451_$t.txt
	./cachesim $t 32 65536 1 256 32768 4 >> ./results/cachesim_result_22451_$t.txt &
	echo -n "$t 32 65536 1 512 32768 4 - 824640 - " > ./results/cachesim_result_22452_$t.txt
	./cachesim $t 32 65536 1 512 32768 4 >> ./results/cachesim_result_22452_$t.txt &
	echo -n "$t 32 65536 1 1024 32768 4 - 823968 - " > ./results/cachesim_result_22453_$t.txt
	./cachesim $t 32 65536 1 1024 32768 4 >> ./results/cachesim_result_22453_$t.txt &
	echo -n "$t 32 65536 1 32 32768 8 - 845824 - " > ./results/cachesim_result_22454_$t.txt
	./cachesim $t 32 65536 1 32 32768 8 >> ./results/cachesim_result_22454_$t.txt &
	echo -n "$t 32 65536 1 64 32768 8 - 834560 - " > ./results/cachesim_result_22455_$t.txt
	./cachesim $t 32 65536 1 64 32768 8 >> ./results/cachesim_result_22455_$t.txt &
	echo -n "$t 32 65536 1 128 32768 8 - 828928 - " > ./results/cachesim_result_22456_$t.txt
	./cachesim $t 32 65536 1 128 32768 8 >> ./results/cachesim_result_22456_$t.txt &
	echo -n "$t 32 65536 1 256 32768 8 - 826112 - " > ./results/cachesim_result_22457_$t.txt
	./cachesim $t 32 65536 1 256 32768 8 >> ./results/cachesim_result_22457_$t.txt &
	echo -n "$t 32 65536 1 512 32768 8 - 824704 - " > ./results/cachesim_result_22458_$t.txt
	./cachesim $t 32 65536 1 512 32768 8 >> ./results/cachesim_result_22458_$t.txt &
	echo -n "$t 32 65536 1 1024 32768 8 - 824000 - " > ./results/cachesim_result_22459_$t.txt
	./cachesim $t 32 65536 1 1024 32768 8 >> ./results/cachesim_result_22459_$t.txt &
	echo -n "$t 32 65536 1 32 32768 16 - 846848 - " > ./results/cachesim_result_22460_$t.txt
	./cachesim $t 32 65536 1 32 32768 16 >> ./results/cachesim_result_22460_$t.txt &
	echo -n "$t 32 65536 1 64 32768 16 - 835072 - " > ./results/cachesim_result_22461_$t.txt
	./cachesim $t 32 65536 1 64 32768 16 >> ./results/cachesim_result_22461_$t.txt &
	echo -n "$t 32 65536 1 128 32768 16 - 829184 - " > ./results/cachesim_result_22462_$t.txt
	./cachesim $t 32 65536 1 128 32768 16 >> ./results/cachesim_result_22462_$t.txt &
	echo -n "$t 32 65536 1 256 32768 16 - 826240 - " > ./results/cachesim_result_22463_$t.txt
	./cachesim $t 32 65536 1 256 32768 16 >> ./results/cachesim_result_22463_$t.txt &
	echo -n "$t 32 65536 1 512 32768 16 - 824768 - " > ./results/cachesim_result_22464_$t.txt
	./cachesim $t 32 65536 1 512 32768 16 >> ./results/cachesim_result_22464_$t.txt &
	echo -n "$t 32 65536 1 1024 32768 16 - 824032 - " > ./results/cachesim_result_22465_$t.txt
	./cachesim $t 32 65536 1 1024 32768 16 >> ./results/cachesim_result_22465_$t.txt &
	echo -n "$t 32 65536 1 32 32768 32 - 847872 - " > ./results/cachesim_result_22466_$t.txt
	./cachesim $t 32 65536 1 32 32768 32 >> ./results/cachesim_result_22466_$t.txt &
	echo -n "$t 32 65536 1 64 32768 32 - 835584 - " > ./results/cachesim_result_22467_$t.txt
	./cachesim $t 32 65536 1 64 32768 32 >> ./results/cachesim_result_22467_$t.txt &
	echo -n "$t 32 65536 1 128 32768 32 - 829440 - " > ./results/cachesim_result_22468_$t.txt
	./cachesim $t 32 65536 1 128 32768 32 >> ./results/cachesim_result_22468_$t.txt &
	echo -n "$t 32 65536 1 256 32768 32 - 826368 - " > ./results/cachesim_result_22469_$t.txt
	./cachesim $t 32 65536 1 256 32768 32 >> ./results/cachesim_result_22469_$t.txt &
	echo -n "$t 32 65536 1 512 32768 32 - 824832 - " > ./results/cachesim_result_22470_$t.txt
	./cachesim $t 32 65536 1 512 32768 32 >> ./results/cachesim_result_22470_$t.txt &
	echo -n "$t 32 65536 1 1024 32768 32 - 824064 - " > ./results/cachesim_result_22471_$t.txt
	./cachesim $t 32 65536 1 1024 32768 32 >> ./results/cachesim_result_22471_$t.txt &
	echo -n "$t 32 65536 1 32 65536 1 - 1122304 - " > ./results/cachesim_result_22472_$t.txt
	./cachesim $t 32 65536 1 32 65536 1 >> ./results/cachesim_result_22472_$t.txt &
	echo -n "$t 32 65536 1 64 65536 1 - 1103872 - " > ./results/cachesim_result_22473_$t.txt
	./cachesim $t 32 65536 1 64 65536 1 >> ./results/cachesim_result_22473_$t.txt &
	echo -n "$t 32 65536 1 128 65536 1 - 1094656 - " > ./results/cachesim_result_22474_$t.txt
	./cachesim $t 32 65536 1 128 65536 1 >> ./results/cachesim_result_22474_$t.txt &
	echo -n "$t 32 65536 1 256 65536 1 - 1090048 - " > ./results/cachesim_result_22475_$t.txt
	./cachesim $t 32 65536 1 256 65536 1 >> ./results/cachesim_result_22475_$t.txt &
	echo -n "$t 32 65536 1 512 65536 1 - 1087744 - " > ./results/cachesim_result_22476_$t.txt
	./cachesim $t 32 65536 1 512 65536 1 >> ./results/cachesim_result_22476_$t.txt &
	echo -n "$t 32 65536 1 1024 65536 1 - 1086592 - " > ./results/cachesim_result_22477_$t.txt
	./cachesim $t 32 65536 1 1024 65536 1 >> ./results/cachesim_result_22477_$t.txt &
	echo -n "$t 32 65536 1 32 65536 2 - 1124352 - " > ./results/cachesim_result_22478_$t.txt
	./cachesim $t 32 65536 1 32 65536 2 >> ./results/cachesim_result_22478_$t.txt &
	echo -n "$t 32 65536 1 64 65536 2 - 1104896 - " > ./results/cachesim_result_22479_$t.txt
	./cachesim $t 32 65536 1 64 65536 2 >> ./results/cachesim_result_22479_$t.txt &
	echo -n "$t 32 65536 1 128 65536 2 - 1095168 - " > ./results/cachesim_result_22480_$t.txt
	./cachesim $t 32 65536 1 128 65536 2 >> ./results/cachesim_result_22480_$t.txt &
	echo -n "$t 32 65536 1 256 65536 2 - 1090304 - " > ./results/cachesim_result_22481_$t.txt
	./cachesim $t 32 65536 1 256 65536 2 >> ./results/cachesim_result_22481_$t.txt &
	echo -n "$t 32 65536 1 512 65536 2 - 1087872 - " > ./results/cachesim_result_22482_$t.txt
	./cachesim $t 32 65536 1 512 65536 2 >> ./results/cachesim_result_22482_$t.txt &
	echo -n "$t 32 65536 1 1024 65536 2 - 1086656 - " > ./results/cachesim_result_22483_$t.txt
	./cachesim $t 32 65536 1 1024 65536 2 >> ./results/cachesim_result_22483_$t.txt &
	echo -n "$t 32 65536 1 32 65536 4 - 1126400 - " > ./results/cachesim_result_22484_$t.txt
	./cachesim $t 32 65536 1 32 65536 4 >> ./results/cachesim_result_22484_$t.txt &
	echo -n "$t 32 65536 1 64 65536 4 - 1105920 - " > ./results/cachesim_result_22485_$t.txt
	./cachesim $t 32 65536 1 64 65536 4 >> ./results/cachesim_result_22485_$t.txt &
	echo -n "$t 32 65536 1 128 65536 4 - 1095680 - " > ./results/cachesim_result_22486_$t.txt
	./cachesim $t 32 65536 1 128 65536 4 >> ./results/cachesim_result_22486_$t.txt &
	echo -n "$t 32 65536 1 256 65536 4 - 1090560 - " > ./results/cachesim_result_22487_$t.txt
	./cachesim $t 32 65536 1 256 65536 4 >> ./results/cachesim_result_22487_$t.txt &
	echo -n "$t 32 65536 1 512 65536 4 - 1088000 - " > ./results/cachesim_result_22488_$t.txt
	./cachesim $t 32 65536 1 512 65536 4 >> ./results/cachesim_result_22488_$t.txt &
	echo -n "$t 32 65536 1 1024 65536 4 - 1086720 - " > ./results/cachesim_result_22489_$t.txt
	./cachesim $t 32 65536 1 1024 65536 4 >> ./results/cachesim_result_22489_$t.txt &
	echo -n "$t 32 65536 1 32 65536 8 - 1128448 - " > ./results/cachesim_result_22490_$t.txt
	./cachesim $t 32 65536 1 32 65536 8 >> ./results/cachesim_result_22490_$t.txt &
	echo -n "$t 32 65536 1 64 65536 8 - 1106944 - " > ./results/cachesim_result_22491_$t.txt
	./cachesim $t 32 65536 1 64 65536 8 >> ./results/cachesim_result_22491_$t.txt &
	echo -n "$t 32 65536 1 128 65536 8 - 1096192 - " > ./results/cachesim_result_22492_$t.txt
	./cachesim $t 32 65536 1 128 65536 8 >> ./results/cachesim_result_22492_$t.txt &
	echo -n "$t 32 65536 1 256 65536 8 - 1090816 - " > ./results/cachesim_result_22493_$t.txt
	./cachesim $t 32 65536 1 256 65536 8 >> ./results/cachesim_result_22493_$t.txt &
	echo -n "$t 32 65536 1 512 65536 8 - 1088128 - " > ./results/cachesim_result_22494_$t.txt
	./cachesim $t 32 65536 1 512 65536 8 >> ./results/cachesim_result_22494_$t.txt &
	echo -n "$t 32 65536 1 1024 65536 8 - 1086784 - " > ./results/cachesim_result_22495_$t.txt
	./cachesim $t 32 65536 1 1024 65536 8 >> ./results/cachesim_result_22495_$t.txt &
	echo -n "$t 32 65536 1 32 65536 16 - 1130496 - " > ./results/cachesim_result_22496_$t.txt
	./cachesim $t 32 65536 1 32 65536 16 >> ./results/cachesim_result_22496_$t.txt &
	echo -n "$t 32 65536 1 64 65536 16 - 1107968 - " > ./results/cachesim_result_22497_$t.txt
	./cachesim $t 32 65536 1 64 65536 16 >> ./results/cachesim_result_22497_$t.txt &
	echo -n "$t 32 65536 1 128 65536 16 - 1096704 - " > ./results/cachesim_result_22498_$t.txt
	./cachesim $t 32 65536 1 128 65536 16 >> ./results/cachesim_result_22498_$t.txt &
	echo -n "$t 32 65536 1 256 65536 16 - 1091072 - " > ./results/cachesim_result_22499_$t.txt
	./cachesim $t 32 65536 1 256 65536 16 >> ./results/cachesim_result_22499_$t.txt &
	echo -n "$t 32 65536 1 512 65536 16 - 1088256 - " > ./results/cachesim_result_22500_$t.txt
	./cachesim $t 32 65536 1 512 65536 16 >> ./results/cachesim_result_22500_$t.txt &
	wait
done