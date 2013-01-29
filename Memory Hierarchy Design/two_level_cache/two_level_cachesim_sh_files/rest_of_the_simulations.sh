TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 128 65536 8 512 8192 4 - 600944 - " > ./results/cachesim_result_25001_$t.txt
	./cachesim $t 128 65536 8 512 8192 4 >> ./results/cachesim_result_25001_$t.txt &
	echo -n "$t 128 65536 8 1024 8192 4 - 600760 - " > ./results/cachesim_result_25002_$t.txt
	./cachesim $t 128 65536 8 1024 8192 4 >> ./results/cachesim_result_25002_$t.txt &
	echo -n "$t 128 65536 8 128 8192 8 - 602112 - " > ./results/cachesim_result_25003_$t.txt
	./cachesim $t 128 65536 8 128 8192 8 >> ./results/cachesim_result_25003_$t.txt &
	echo -n "$t 128 65536 8 256 8192 8 - 601344 - " > ./results/cachesim_result_25004_$t.txt
	./cachesim $t 128 65536 8 256 8192 8 >> ./results/cachesim_result_25004_$t.txt &
	echo -n "$t 128 65536 8 512 8192 8 - 600960 - " > ./results/cachesim_result_25005_$t.txt
	./cachesim $t 128 65536 8 512 8192 8 >> ./results/cachesim_result_25005_$t.txt &
	echo -n "$t 128 65536 8 1024 8192 8 - 600768 - " > ./results/cachesim_result_25006_$t.txt
	./cachesim $t 128 65536 8 1024 8192 8 >> ./results/cachesim_result_25006_$t.txt &
	echo -n "$t 128 65536 8 128 8192 16 - 602176 - " > ./results/cachesim_result_25007_$t.txt
	./cachesim $t 128 65536 8 128 8192 16 >> ./results/cachesim_result_25007_$t.txt &
	echo -n "$t 128 65536 8 256 8192 16 - 601376 - " > ./results/cachesim_result_25008_$t.txt
	./cachesim $t 128 65536 8 256 8192 16 >> ./results/cachesim_result_25008_$t.txt &
	echo -n "$t 128 65536 8 512 8192 16 - 600976 - " > ./results/cachesim_result_25009_$t.txt
	./cachesim $t 128 65536 8 512 8192 16 >> ./results/cachesim_result_25009_$t.txt &
	echo -n "$t 128 65536 8 128 8192 32 - 602240 - " > ./results/cachesim_result_25010_$t.txt
	./cachesim $t 128 65536 8 128 8192 32 >> ./results/cachesim_result_25010_$t.txt &
	echo -n "$t 128 65536 8 256 8192 32 - 601408 - " > ./results/cachesim_result_25011_$t.txt
	./cachesim $t 128 65536 8 256 8192 32 >> ./results/cachesim_result_25011_$t.txt &
	echo -n "$t 128 65536 8 128 16384 1 - 668672 - " > ./results/cachesim_result_25012_$t.txt
	./cachesim $t 128 65536 8 128 16384 1 >> ./results/cachesim_result_25012_$t.txt &
	echo -n "$t 128 65536 8 256 16384 1 - 667392 - " > ./results/cachesim_result_25013_$t.txt
	./cachesim $t 128 65536 8 256 16384 1 >> ./results/cachesim_result_25013_$t.txt &
	echo -n "$t 128 65536 8 512 16384 1 - 666752 - " > ./results/cachesim_result_25014_$t.txt
	./cachesim $t 128 65536 8 512 16384 1 >> ./results/cachesim_result_25014_$t.txt &
	echo -n "$t 128 65536 8 1024 16384 1 - 666432 - " > ./results/cachesim_result_25015_$t.txt
	./cachesim $t 128 65536 8 1024 16384 1 >> ./results/cachesim_result_25015_$t.txt &
	echo -n "$t 128 65536 8 128 16384 2 - 668800 - " > ./results/cachesim_result_25016_$t.txt
	./cachesim $t 128 65536 8 128 16384 2 >> ./results/cachesim_result_25016_$t.txt &
	echo -n "$t 128 65536 8 256 16384 2 - 667456 - " > ./results/cachesim_result_25017_$t.txt
	./cachesim $t 128 65536 8 256 16384 2 >> ./results/cachesim_result_25017_$t.txt &
	echo -n "$t 128 65536 8 512 16384 2 - 666784 - " > ./results/cachesim_result_25018_$t.txt
	./cachesim $t 128 65536 8 512 16384 2 >> ./results/cachesim_result_25018_$t.txt &
	echo -n "$t 128 65536 8 1024 16384 2 - 666448 - " > ./results/cachesim_result_25019_$t.txt
	./cachesim $t 128 65536 8 1024 16384 2 >> ./results/cachesim_result_25019_$t.txt &
	echo -n "$t 128 65536 8 128 16384 4 - 668928 - " > ./results/cachesim_result_25020_$t.txt
	./cachesim $t 128 65536 8 128 16384 4 >> ./results/cachesim_result_25020_$t.txt &
	echo -n "$t 128 65536 8 256 16384 4 - 667520 - " > ./results/cachesim_result_25021_$t.txt
	./cachesim $t 128 65536 8 256 16384 4 >> ./results/cachesim_result_25021_$t.txt &
	echo -n "$t 128 65536 8 512 16384 4 - 666816 - " > ./results/cachesim_result_25022_$t.txt
	./cachesim $t 128 65536 8 512 16384 4 >> ./results/cachesim_result_25022_$t.txt &
	echo -n "$t 128 65536 8 1024 16384 4 - 666464 - " > ./results/cachesim_result_25023_$t.txt
	./cachesim $t 128 65536 8 1024 16384 4 >> ./results/cachesim_result_25023_$t.txt &
	echo -n "$t 128 65536 8 128 16384 8 - 669056 - " > ./results/cachesim_result_25024_$t.txt
	./cachesim $t 128 65536 8 128 16384 8 >> ./results/cachesim_result_25024_$t.txt &
	echo -n "$t 128 65536 8 256 16384 8 - 667584 - " > ./results/cachesim_result_25025_$t.txt
	./cachesim $t 128 65536 8 256 16384 8 >> ./results/cachesim_result_25025_$t.txt &
	echo -n "$t 128 65536 8 512 16384 8 - 666848 - " > ./results/cachesim_result_25026_$t.txt
	./cachesim $t 128 65536 8 512 16384 8 >> ./results/cachesim_result_25026_$t.txt &
	echo -n "$t 128 65536 8 1024 16384 8 - 666480 - " > ./results/cachesim_result_25027_$t.txt
	./cachesim $t 128 65536 8 1024 16384 8 >> ./results/cachesim_result_25027_$t.txt &
	echo -n "$t 128 65536 8 128 16384 16 - 669184 - " > ./results/cachesim_result_25028_$t.txt
	./cachesim $t 128 65536 8 128 16384 16 >> ./results/cachesim_result_25028_$t.txt &
	echo -n "$t 128 65536 8 256 16384 16 - 667648 - " > ./results/cachesim_result_25029_$t.txt
	./cachesim $t 128 65536 8 256 16384 16 >> ./results/cachesim_result_25029_$t.txt &
	echo -n "$t 128 65536 8 512 16384 16 - 666880 - " > ./results/cachesim_result_25030_$t.txt
	./cachesim $t 128 65536 8 512 16384 16 >> ./results/cachesim_result_25030_$t.txt &
	echo -n "$t 128 65536 8 1024 16384 16 - 666496 - " > ./results/cachesim_result_25031_$t.txt
	./cachesim $t 128 65536 8 1024 16384 16 >> ./results/cachesim_result_25031_$t.txt &
	echo -n "$t 128 65536 8 128 16384 32 - 669312 - " > ./results/cachesim_result_25032_$t.txt
	./cachesim $t 128 65536 8 128 16384 32 >> ./results/cachesim_result_25032_$t.txt &
	echo -n "$t 128 65536 8 256 16384 32 - 667712 - " > ./results/cachesim_result_25033_$t.txt
	./cachesim $t 128 65536 8 256 16384 32 >> ./results/cachesim_result_25033_$t.txt &
	echo -n "$t 128 65536 8 512 16384 32 - 666912 - " > ./results/cachesim_result_25034_$t.txt
	./cachesim $t 128 65536 8 512 16384 32 >> ./results/cachesim_result_25034_$t.txt &
	echo -n "$t 128 65536 8 128 32768 1 - 802048 - " > ./results/cachesim_result_25035_$t.txt
	./cachesim $t 128 65536 8 128 32768 1 >> ./results/cachesim_result_25035_$t.txt &
	echo -n "$t 128 65536 8 256 32768 1 - 799616 - " > ./results/cachesim_result_25036_$t.txt
	./cachesim $t 128 65536 8 256 32768 1 >> ./results/cachesim_result_25036_$t.txt &
	echo -n "$t 128 65536 8 512 32768 1 - 798400 - " > ./results/cachesim_result_25037_$t.txt
	./cachesim $t 128 65536 8 512 32768 1 >> ./results/cachesim_result_25037_$t.txt &
	echo -n "$t 128 65536 8 1024 32768 1 - 797792 - " > ./results/cachesim_result_25038_$t.txt
	./cachesim $t 128 65536 8 1024 32768 1 >> ./results/cachesim_result_25038_$t.txt &
	echo -n "$t 128 65536 8 128 32768 2 - 802304 - " > ./results/cachesim_result_25039_$t.txt
	./cachesim $t 128 65536 8 128 32768 2 >> ./results/cachesim_result_25039_$t.txt &
	echo -n "$t 128 65536 8 256 32768 2 - 799744 - " > ./results/cachesim_result_25040_$t.txt
	./cachesim $t 128 65536 8 256 32768 2 >> ./results/cachesim_result_25040_$t.txt &
	echo -n "$t 128 65536 8 512 32768 2 - 798464 - " > ./results/cachesim_result_25041_$t.txt
	./cachesim $t 128 65536 8 512 32768 2 >> ./results/cachesim_result_25041_$t.txt &
	echo -n "$t 128 65536 8 1024 32768 2 - 797824 - " > ./results/cachesim_result_25042_$t.txt
	./cachesim $t 128 65536 8 1024 32768 2 >> ./results/cachesim_result_25042_$t.txt &
	echo -n "$t 128 65536 8 128 32768 4 - 802560 - " > ./results/cachesim_result_25043_$t.txt
	./cachesim $t 128 65536 8 128 32768 4 >> ./results/cachesim_result_25043_$t.txt &
	echo -n "$t 128 65536 8 256 32768 4 - 799872 - " > ./results/cachesim_result_25044_$t.txt
	./cachesim $t 128 65536 8 256 32768 4 >> ./results/cachesim_result_25044_$t.txt &
	echo -n "$t 128 65536 8 512 32768 4 - 798528 - " > ./results/cachesim_result_25045_$t.txt
	./cachesim $t 128 65536 8 512 32768 4 >> ./results/cachesim_result_25045_$t.txt &
	echo -n "$t 128 65536 8 1024 32768 4 - 797856 - " > ./results/cachesim_result_25046_$t.txt
	./cachesim $t 128 65536 8 1024 32768 4 >> ./results/cachesim_result_25046_$t.txt &
	echo -n "$t 128 65536 8 128 32768 8 - 802816 - " > ./results/cachesim_result_25047_$t.txt
	./cachesim $t 128 65536 8 128 32768 8 >> ./results/cachesim_result_25047_$t.txt &
	echo -n "$t 128 65536 8 256 32768 8 - 800000 - " > ./results/cachesim_result_25048_$t.txt
	./cachesim $t 128 65536 8 256 32768 8 >> ./results/cachesim_result_25048_$t.txt &
	echo -n "$t 128 65536 8 512 32768 8 - 798592 - " > ./results/cachesim_result_25049_$t.txt
	./cachesim $t 128 65536 8 512 32768 8 >> ./results/cachesim_result_25049_$t.txt &
	echo -n "$t 128 65536 8 1024 32768 8 - 797888 - " > ./results/cachesim_result_25050_$t.txt
	./cachesim $t 128 65536 8 1024 32768 8 >> ./results/cachesim_result_25050_$t.txt &
	echo -n "$t 128 65536 8 128 32768 16 - 803072 - " > ./results/cachesim_result_25051_$t.txt
	./cachesim $t 128 65536 8 128 32768 16 >> ./results/cachesim_result_25051_$t.txt &
	echo -n "$t 128 65536 8 256 32768 16 - 800128 - " > ./results/cachesim_result_25052_$t.txt
	./cachesim $t 128 65536 8 256 32768 16 >> ./results/cachesim_result_25052_$t.txt &
	echo -n "$t 128 65536 8 512 32768 16 - 798656 - " > ./results/cachesim_result_25053_$t.txt
	./cachesim $t 128 65536 8 512 32768 16 >> ./results/cachesim_result_25053_$t.txt &
	echo -n "$t 128 65536 8 1024 32768 16 - 797920 - " > ./results/cachesim_result_25054_$t.txt
	./cachesim $t 128 65536 8 1024 32768 16 >> ./results/cachesim_result_25054_$t.txt &
	echo -n "$t 128 65536 8 128 32768 32 - 803328 - " > ./results/cachesim_result_25055_$t.txt
	./cachesim $t 128 65536 8 128 32768 32 >> ./results/cachesim_result_25055_$t.txt &
	echo -n "$t 128 65536 8 256 32768 32 - 800256 - " > ./results/cachesim_result_25056_$t.txt
	./cachesim $t 128 65536 8 256 32768 32 >> ./results/cachesim_result_25056_$t.txt &
	echo -n "$t 128 65536 8 512 32768 32 - 798720 - " > ./results/cachesim_result_25057_$t.txt
	./cachesim $t 128 65536 8 512 32768 32 >> ./results/cachesim_result_25057_$t.txt &
	echo -n "$t 128 65536 8 1024 32768 32 - 797952 - " > ./results/cachesim_result_25058_$t.txt
	./cachesim $t 128 65536 8 1024 32768 32 >> ./results/cachesim_result_25058_$t.txt &
	echo -n "$t 128 65536 8 128 65536 1 - 1068544 - " > ./results/cachesim_result_25059_$t.txt
	./cachesim $t 128 65536 8 128 65536 1 >> ./results/cachesim_result_25059_$t.txt &
	echo -n "$t 128 65536 8 256 65536 1 - 1063936 - " > ./results/cachesim_result_25060_$t.txt
	./cachesim $t 128 65536 8 256 65536 1 >> ./results/cachesim_result_25060_$t.txt &
	echo -n "$t 128 65536 8 512 65536 1 - 1061632 - " > ./results/cachesim_result_25061_$t.txt
	./cachesim $t 128 65536 8 512 65536 1 >> ./results/cachesim_result_25061_$t.txt &
	echo -n "$t 128 65536 8 1024 65536 1 - 1060480 - " > ./results/cachesim_result_25062_$t.txt
	./cachesim $t 128 65536 8 1024 65536 1 >> ./results/cachesim_result_25062_$t.txt &
	echo -n "$t 128 65536 8 128 65536 2 - 1069056 - " > ./results/cachesim_result_25063_$t.txt
	./cachesim $t 128 65536 8 128 65536 2 >> ./results/cachesim_result_25063_$t.txt &
	echo -n "$t 128 65536 8 256 65536 2 - 1064192 - " > ./results/cachesim_result_25064_$t.txt
	./cachesim $t 128 65536 8 256 65536 2 >> ./results/cachesim_result_25064_$t.txt &
	echo -n "$t 128 65536 8 512 65536 2 - 1061760 - " > ./results/cachesim_result_25065_$t.txt
	./cachesim $t 128 65536 8 512 65536 2 >> ./results/cachesim_result_25065_$t.txt &
	echo -n "$t 128 65536 8 1024 65536 2 - 1060544 - " > ./results/cachesim_result_25066_$t.txt
	./cachesim $t 128 65536 8 1024 65536 2 >> ./results/cachesim_result_25066_$t.txt &
	echo -n "$t 128 65536 8 128 65536 4 - 1069568 - " > ./results/cachesim_result_25067_$t.txt
	./cachesim $t 128 65536 8 128 65536 4 >> ./results/cachesim_result_25067_$t.txt &
	echo -n "$t 128 65536 8 256 65536 4 - 1064448 - " > ./results/cachesim_result_25068_$t.txt
	./cachesim $t 128 65536 8 256 65536 4 >> ./results/cachesim_result_25068_$t.txt &
	echo -n "$t 128 65536 8 512 65536 4 - 1061888 - " > ./results/cachesim_result_25069_$t.txt
	./cachesim $t 128 65536 8 512 65536 4 >> ./results/cachesim_result_25069_$t.txt &
	echo -n "$t 128 65536 8 1024 65536 4 - 1060608 - " > ./results/cachesim_result_25070_$t.txt
	./cachesim $t 128 65536 8 1024 65536 4 >> ./results/cachesim_result_25070_$t.txt &
	echo -n "$t 128 65536 8 128 65536 8 - 1070080 - " > ./results/cachesim_result_25071_$t.txt
	./cachesim $t 128 65536 8 128 65536 8 >> ./results/cachesim_result_25071_$t.txt &
	echo -n "$t 128 65536 8 256 65536 8 - 1064704 - " > ./results/cachesim_result_25072_$t.txt
	./cachesim $t 128 65536 8 256 65536 8 >> ./results/cachesim_result_25072_$t.txt &
	echo -n "$t 128 65536 8 512 65536 8 - 1062016 - " > ./results/cachesim_result_25073_$t.txt
	./cachesim $t 128 65536 8 512 65536 8 >> ./results/cachesim_result_25073_$t.txt &
	echo -n "$t 128 65536 8 1024 65536 8 - 1060672 - " > ./results/cachesim_result_25074_$t.txt
	./cachesim $t 128 65536 8 1024 65536 8 >> ./results/cachesim_result_25074_$t.txt &
	echo -n "$t 128 65536 8 128 65536 16 - 1070592 - " > ./results/cachesim_result_25075_$t.txt
	./cachesim $t 128 65536 8 128 65536 16 >> ./results/cachesim_result_25075_$t.txt &
	echo -n "$t 128 65536 8 256 65536 16 - 1064960 - " > ./results/cachesim_result_25076_$t.txt
	./cachesim $t 128 65536 8 256 65536 16 >> ./results/cachesim_result_25076_$t.txt &
	echo -n "$t 128 65536 8 512 65536 16 - 1062144 - " > ./results/cachesim_result_25077_$t.txt
	./cachesim $t 128 65536 8 512 65536 16 >> ./results/cachesim_result_25077_$t.txt &
	echo -n "$t 128 65536 8 1024 65536 16 - 1060736 - " > ./results/cachesim_result_25078_$t.txt
	./cachesim $t 128 65536 8 1024 65536 16 >> ./results/cachesim_result_25078_$t.txt &
	echo -n "$t 128 65536 8 128 65536 32 - 1071104 - " > ./results/cachesim_result_25079_$t.txt
	./cachesim $t 128 65536 8 128 65536 32 >> ./results/cachesim_result_25079_$t.txt &
	echo -n "$t 128 65536 8 256 65536 32 - 1065216 - " > ./results/cachesim_result_25080_$t.txt
	./cachesim $t 128 65536 8 256 65536 32 >> ./results/cachesim_result_25080_$t.txt &
	echo -n "$t 128 65536 8 512 65536 32 - 1062272 - " > ./results/cachesim_result_25081_$t.txt
	./cachesim $t 128 65536 8 512 65536 32 >> ./results/cachesim_result_25081_$t.txt &
	echo -n "$t 128 65536 8 1024 65536 32 - 1060800 - " > ./results/cachesim_result_25082_$t.txt
	./cachesim $t 128 65536 8 1024 65536 32 >> ./results/cachesim_result_25082_$t.txt &
	echo -n "$t 256 65536 8 256 4096 1 - 562784 - " > ./results/cachesim_result_25083_$t.txt
	./cachesim $t 256 65536 8 256 4096 1 >> ./results/cachesim_result_25083_$t.txt &
	echo -n "$t 256 65536 8 512 4096 1 - 562608 - " > ./results/cachesim_result_25084_$t.txt
	./cachesim $t 256 65536 8 512 4096 1 >> ./results/cachesim_result_25084_$t.txt &
	echo -n "$t 256 65536 8 1024 4096 1 - 562520 - " > ./results/cachesim_result_25085_$t.txt
	./cachesim $t 256 65536 8 1024 4096 1 >> ./results/cachesim_result_25085_$t.txt &
	echo -n "$t 256 65536 8 256 4096 2 - 562800 - " > ./results/cachesim_result_25086_$t.txt
	./cachesim $t 256 65536 8 256 4096 2 >> ./results/cachesim_result_25086_$t.txt &
	echo -n "$t 256 65536 8 512 4096 2 - 562616 - " > ./results/cachesim_result_25087_$t.txt
	./cachesim $t 256 65536 8 512 4096 2 >> ./results/cachesim_result_25087_$t.txt &
	echo -n "$t 256 65536 8 1024 4096 2 - 562524 - " > ./results/cachesim_result_25088_$t.txt
	./cachesim $t 256 65536 8 1024 4096 2 >> ./results/cachesim_result_25088_$t.txt &
	echo -n "$t 256 65536 8 256 4096 4 - 562816 - " > ./results/cachesim_result_25089_$t.txt
	./cachesim $t 256 65536 8 256 4096 4 >> ./results/cachesim_result_25089_$t.txt &
	echo -n "$t 256 65536 8 512 4096 4 - 562624 - " > ./results/cachesim_result_25090_$t.txt
	./cachesim $t 256 65536 8 512 4096 4 >> ./results/cachesim_result_25090_$t.txt &
	echo -n "$t 256 65536 8 1024 4096 4 - 562528 - " > ./results/cachesim_result_25091_$t.txt
	./cachesim $t 256 65536 8 1024 4096 4 >> ./results/cachesim_result_25091_$t.txt &
	echo -n "$t 256 65536 8 256 4096 8 - 562832 - " > ./results/cachesim_result_25092_$t.txt
	./cachesim $t 256 65536 8 256 4096 8 >> ./results/cachesim_result_25092_$t.txt &
	echo -n "$t 256 65536 8 512 4096 8 - 562632 - " > ./results/cachesim_result_25093_$t.txt
	./cachesim $t 256 65536 8 512 4096 8 >> ./results/cachesim_result_25093_$t.txt &
	echo -n "$t 256 65536 8 256 4096 16 - 562848 - " > ./results/cachesim_result_25094_$t.txt
	./cachesim $t 256 65536 8 256 4096 16 >> ./results/cachesim_result_25094_$t.txt &
	echo -n "$t 256 65536 8 256 8192 1 - 595872 - " > ./results/cachesim_result_25095_$t.txt
	./cachesim $t 256 65536 8 256 8192 1 >> ./results/cachesim_result_25095_$t.txt &
	echo -n "$t 256 65536 8 512 8192 1 - 595536 - " > ./results/cachesim_result_25096_$t.txt
	./cachesim $t 256 65536 8 512 8192 1 >> ./results/cachesim_result_25096_$t.txt &
	echo -n "$t 256 65536 8 1024 8192 1 - 595368 - " > ./results/cachesim_result_25097_$t.txt
	./cachesim $t 256 65536 8 1024 8192 1 >> ./results/cachesim_result_25097_$t.txt &
	echo -n "$t 256 65536 8 256 8192 2 - 595904 - " > ./results/cachesim_result_25098_$t.txt
	./cachesim $t 256 65536 8 256 8192 2 >> ./results/cachesim_result_25098_$t.txt &
	echo -n "$t 256 65536 8 512 8192 2 - 595552 - " > ./results/cachesim_result_25099_$t.txt
	./cachesim $t 256 65536 8 512 8192 2 >> ./results/cachesim_result_25099_$t.txt &
	echo -n "$t 256 65536 8 1024 8192 2 - 595376 - " > ./results/cachesim_result_25100_$t.txt
	./cachesim $t 256 65536 8 1024 8192 2 >> ./results/cachesim_result_25100_$t.txt &
	echo -n "$t 256 65536 8 256 8192 4 - 595936 - " > ./results/cachesim_result_25101_$t.txt
	./cachesim $t 256 65536 8 256 8192 4 >> ./results/cachesim_result_25101_$t.txt &
	echo -n "$t 256 65536 8 512 8192 4 - 595568 - " > ./results/cachesim_result_25102_$t.txt
	./cachesim $t 256 65536 8 512 8192 4 >> ./results/cachesim_result_25102_$t.txt &
	echo -n "$t 256 65536 8 1024 8192 4 - 595384 - " > ./results/cachesim_result_25103_$t.txt
	./cachesim $t 256 65536 8 1024 8192 4 >> ./results/cachesim_result_25103_$t.txt &
	echo -n "$t 256 65536 8 256 8192 8 - 595968 - " > ./results/cachesim_result_25104_$t.txt
	./cachesim $t 256 65536 8 256 8192 8 >> ./results/cachesim_result_25104_$t.txt &
	echo -n "$t 256 65536 8 512 8192 8 - 595584 - " > ./results/cachesim_result_25105_$t.txt
	./cachesim $t 256 65536 8 512 8192 8 >> ./results/cachesim_result_25105_$t.txt &
	echo -n "$t 256 65536 8 1024 8192 8 - 595392 - " > ./results/cachesim_result_25106_$t.txt
	./cachesim $t 256 65536 8 1024 8192 8 >> ./results/cachesim_result_25106_$t.txt &
	echo -n "$t 256 65536 8 256 8192 16 - 596000 - " > ./results/cachesim_result_25107_$t.txt
	./cachesim $t 256 65536 8 256 8192 16 >> ./results/cachesim_result_25107_$t.txt &
	echo -n "$t 256 65536 8 512 8192 16 - 595600 - " > ./results/cachesim_result_25108_$t.txt
	./cachesim $t 256 65536 8 512 8192 16 >> ./results/cachesim_result_25108_$t.txt &
	echo -n "$t 256 65536 8 256 8192 32 - 596032 - " > ./results/cachesim_result_25109_$t.txt
	./cachesim $t 256 65536 8 256 8192 32 >> ./results/cachesim_result_25109_$t.txt &
	echo -n "$t 256 65536 8 256 16384 1 - 662016 - " > ./results/cachesim_result_25110_$t.txt
	./cachesim $t 256 65536 8 256 16384 1 >> ./results/cachesim_result_25110_$t.txt &
	echo -n "$t 256 65536 8 512 16384 1 - 661376 - " > ./results/cachesim_result_25111_$t.txt
	./cachesim $t 256 65536 8 512 16384 1 >> ./results/cachesim_result_25111_$t.txt &
	echo -n "$t 256 65536 8 1024 16384 1 - 661056 - " > ./results/cachesim_result_25112_$t.txt
	./cachesim $t 256 65536 8 1024 16384 1 >> ./results/cachesim_result_25112_$t.txt &
	echo -n "$t 256 65536 8 256 16384 2 - 662080 - " > ./results/cachesim_result_25113_$t.txt
	./cachesim $t 256 65536 8 256 16384 2 >> ./results/cachesim_result_25113_$t.txt &
	echo -n "$t 256 65536 8 512 16384 2 - 661408 - " > ./results/cachesim_result_25114_$t.txt
	./cachesim $t 256 65536 8 512 16384 2 >> ./results/cachesim_result_25114_$t.txt &
	echo -n "$t 256 65536 8 1024 16384 2 - 661072 - " > ./results/cachesim_result_25115_$t.txt
	./cachesim $t 256 65536 8 1024 16384 2 >> ./results/cachesim_result_25115_$t.txt &
	echo -n "$t 256 65536 8 256 16384 4 - 662144 - " > ./results/cachesim_result_25116_$t.txt
	./cachesim $t 256 65536 8 256 16384 4 >> ./results/cachesim_result_25116_$t.txt &
	echo -n "$t 256 65536 8 512 16384 4 - 661440 - " > ./results/cachesim_result_25117_$t.txt
	./cachesim $t 256 65536 8 512 16384 4 >> ./results/cachesim_result_25117_$t.txt &
	echo -n "$t 256 65536 8 1024 16384 4 - 661088 - " > ./results/cachesim_result_25118_$t.txt
	./cachesim $t 256 65536 8 1024 16384 4 >> ./results/cachesim_result_25118_$t.txt &
	echo -n "$t 256 65536 8 256 16384 8 - 662208 - " > ./results/cachesim_result_25119_$t.txt
	./cachesim $t 256 65536 8 256 16384 8 >> ./results/cachesim_result_25119_$t.txt &
	echo -n "$t 256 65536 8 512 16384 8 - 661472 - " > ./results/cachesim_result_25120_$t.txt
	./cachesim $t 256 65536 8 512 16384 8 >> ./results/cachesim_result_25120_$t.txt &
	echo -n "$t 256 65536 8 1024 16384 8 - 661104 - " > ./results/cachesim_result_25121_$t.txt
	./cachesim $t 256 65536 8 1024 16384 8 >> ./results/cachesim_result_25121_$t.txt &
	echo -n "$t 256 65536 8 256 16384 16 - 662272 - " > ./results/cachesim_result_25122_$t.txt
	./cachesim $t 256 65536 8 256 16384 16 >> ./results/cachesim_result_25122_$t.txt &
	echo -n "$t 256 65536 8 512 16384 16 - 661504 - " > ./results/cachesim_result_25123_$t.txt
	./cachesim $t 256 65536 8 512 16384 16 >> ./results/cachesim_result_25123_$t.txt &
	echo -n "$t 256 65536 8 1024 16384 16 - 661120 - " > ./results/cachesim_result_25124_$t.txt
	./cachesim $t 256 65536 8 1024 16384 16 >> ./results/cachesim_result_25124_$t.txt &
	echo -n "$t 256 65536 8 256 16384 32 - 662336 - " > ./results/cachesim_result_25125_$t.txt
	./cachesim $t 256 65536 8 256 16384 32 >> ./results/cachesim_result_25125_$t.txt &
	echo -n "$t 256 65536 8 512 16384 32 - 661536 - " > ./results/cachesim_result_25126_$t.txt
	./cachesim $t 256 65536 8 512 16384 32 >> ./results/cachesim_result_25126_$t.txt &
	echo -n "$t 256 65536 8 256 32768 1 - 794240 - " > ./results/cachesim_result_25127_$t.txt
	./cachesim $t 256 65536 8 256 32768 1 >> ./results/cachesim_result_25127_$t.txt &
	echo -n "$t 256 65536 8 512 32768 1 - 793024 - " > ./results/cachesim_result_25128_$t.txt
	./cachesim $t 256 65536 8 512 32768 1 >> ./results/cachesim_result_25128_$t.txt &
	echo -n "$t 256 65536 8 1024 32768 1 - 792416 - " > ./results/cachesim_result_25129_$t.txt
	./cachesim $t 256 65536 8 1024 32768 1 >> ./results/cachesim_result_25129_$t.txt &
	echo -n "$t 256 65536 8 256 32768 2 - 794368 - " > ./results/cachesim_result_25130_$t.txt
	./cachesim $t 256 65536 8 256 32768 2 >> ./results/cachesim_result_25130_$t.txt &
	echo -n "$t 256 65536 8 512 32768 2 - 793088 - " > ./results/cachesim_result_25131_$t.txt
	./cachesim $t 256 65536 8 512 32768 2 >> ./results/cachesim_result_25131_$t.txt &
	echo -n "$t 256 65536 8 1024 32768 2 - 792448 - " > ./results/cachesim_result_25132_$t.txt
	./cachesim $t 256 65536 8 1024 32768 2 >> ./results/cachesim_result_25132_$t.txt &
	echo -n "$t 256 65536 8 256 32768 4 - 794496 - " > ./results/cachesim_result_25133_$t.txt
	./cachesim $t 256 65536 8 256 32768 4 >> ./results/cachesim_result_25133_$t.txt &
	echo -n "$t 256 65536 8 512 32768 4 - 793152 - " > ./results/cachesim_result_25134_$t.txt
	./cachesim $t 256 65536 8 512 32768 4 >> ./results/cachesim_result_25134_$t.txt &
	echo -n "$t 256 65536 8 1024 32768 4 - 792480 - " > ./results/cachesim_result_25135_$t.txt
	./cachesim $t 256 65536 8 1024 32768 4 >> ./results/cachesim_result_25135_$t.txt &
	echo -n "$t 256 65536 8 256 32768 8 - 794624 - " > ./results/cachesim_result_25136_$t.txt
	./cachesim $t 256 65536 8 256 32768 8 >> ./results/cachesim_result_25136_$t.txt &
	echo -n "$t 256 65536 8 512 32768 8 - 793216 - " > ./results/cachesim_result_25137_$t.txt
	./cachesim $t 256 65536 8 512 32768 8 >> ./results/cachesim_result_25137_$t.txt &
	echo -n "$t 256 65536 8 1024 32768 8 - 792512 - " > ./results/cachesim_result_25138_$t.txt
	./cachesim $t 256 65536 8 1024 32768 8 >> ./results/cachesim_result_25138_$t.txt &
	echo -n "$t 256 65536 8 256 32768 16 - 794752 - " > ./results/cachesim_result_25139_$t.txt
	./cachesim $t 256 65536 8 256 32768 16 >> ./results/cachesim_result_25139_$t.txt &
	echo -n "$t 256 65536 8 512 32768 16 - 793280 - " > ./results/cachesim_result_25140_$t.txt
	./cachesim $t 256 65536 8 512 32768 16 >> ./results/cachesim_result_25140_$t.txt &
	echo -n "$t 256 65536 8 1024 32768 16 - 792544 - " > ./results/cachesim_result_25141_$t.txt
	./cachesim $t 256 65536 8 1024 32768 16 >> ./results/cachesim_result_25141_$t.txt &
	echo -n "$t 256 65536 8 256 32768 32 - 794880 - " > ./results/cachesim_result_25142_$t.txt
	./cachesim $t 256 65536 8 256 32768 32 >> ./results/cachesim_result_25142_$t.txt &
	echo -n "$t 256 65536 8 512 32768 32 - 793344 - " > ./results/cachesim_result_25143_$t.txt
	./cachesim $t 256 65536 8 512 32768 32 >> ./results/cachesim_result_25143_$t.txt &
	echo -n "$t 256 65536 8 1024 32768 32 - 792576 - " > ./results/cachesim_result_25144_$t.txt
	./cachesim $t 256 65536 8 1024 32768 32 >> ./results/cachesim_result_25144_$t.txt &
	echo -n "$t 256 65536 8 256 65536 1 - 1058560 - " > ./results/cachesim_result_25145_$t.txt
	./cachesim $t 256 65536 8 256 65536 1 >> ./results/cachesim_result_25145_$t.txt &
	echo -n "$t 256 65536 8 512 65536 1 - 1056256 - " > ./results/cachesim_result_25146_$t.txt
	./cachesim $t 256 65536 8 512 65536 1 >> ./results/cachesim_result_25146_$t.txt &
	echo -n "$t 256 65536 8 1024 65536 1 - 1055104 - " > ./results/cachesim_result_25147_$t.txt
	./cachesim $t 256 65536 8 1024 65536 1 >> ./results/cachesim_result_25147_$t.txt &
	echo -n "$t 256 65536 8 256 65536 2 - 1058816 - " > ./results/cachesim_result_25148_$t.txt
	./cachesim $t 256 65536 8 256 65536 2 >> ./results/cachesim_result_25148_$t.txt &
	echo -n "$t 256 65536 8 512 65536 2 - 1056384 - " > ./results/cachesim_result_25149_$t.txt
	./cachesim $t 256 65536 8 512 65536 2 >> ./results/cachesim_result_25149_$t.txt &
	echo -n "$t 256 65536 8 1024 65536 2 - 1055168 - " > ./results/cachesim_result_25150_$t.txt
	./cachesim $t 256 65536 8 1024 65536 2 >> ./results/cachesim_result_25150_$t.txt &
	echo -n "$t 256 65536 8 256 65536 4 - 1059072 - " > ./results/cachesim_result_25151_$t.txt
	./cachesim $t 256 65536 8 256 65536 4 >> ./results/cachesim_result_25151_$t.txt &
	echo -n "$t 256 65536 8 512 65536 4 - 1056512 - " > ./results/cachesim_result_25152_$t.txt
	./cachesim $t 256 65536 8 512 65536 4 >> ./results/cachesim_result_25152_$t.txt &
	echo -n "$t 256 65536 8 1024 65536 4 - 1055232 - " > ./results/cachesim_result_25153_$t.txt
	./cachesim $t 256 65536 8 1024 65536 4 >> ./results/cachesim_result_25153_$t.txt &
	echo -n "$t 256 65536 8 256 65536 8 - 1059328 - " > ./results/cachesim_result_25154_$t.txt
	./cachesim $t 256 65536 8 256 65536 8 >> ./results/cachesim_result_25154_$t.txt &
	echo -n "$t 256 65536 8 512 65536 8 - 1056640 - " > ./results/cachesim_result_25155_$t.txt
	./cachesim $t 256 65536 8 512 65536 8 >> ./results/cachesim_result_25155_$t.txt &
	echo -n "$t 256 65536 8 1024 65536 8 - 1055296 - " > ./results/cachesim_result_25156_$t.txt
	./cachesim $t 256 65536 8 1024 65536 8 >> ./results/cachesim_result_25156_$t.txt &
	echo -n "$t 256 65536 8 256 65536 16 - 1059584 - " > ./results/cachesim_result_25157_$t.txt
	./cachesim $t 256 65536 8 256 65536 16 >> ./results/cachesim_result_25157_$t.txt &
	echo -n "$t 256 65536 8 512 65536 16 - 1056768 - " > ./results/cachesim_result_25158_$t.txt
	./cachesim $t 256 65536 8 512 65536 16 >> ./results/cachesim_result_25158_$t.txt &
	echo -n "$t 256 65536 8 1024 65536 16 - 1055360 - " > ./results/cachesim_result_25159_$t.txt
	./cachesim $t 256 65536 8 1024 65536 16 >> ./results/cachesim_result_25159_$t.txt &
	echo -n "$t 256 65536 8 256 65536 32 - 1059840 - " > ./results/cachesim_result_25160_$t.txt
	./cachesim $t 256 65536 8 256 65536 32 >> ./results/cachesim_result_25160_$t.txt &
	echo -n "$t 256 65536 8 512 65536 32 - 1056896 - " > ./results/cachesim_result_25161_$t.txt
	./cachesim $t 256 65536 8 512 65536 32 >> ./results/cachesim_result_25161_$t.txt &
	echo -n "$t 256 65536 8 1024 65536 32 - 1055424 - " > ./results/cachesim_result_25162_$t.txt
	./cachesim $t 256 65536 8 1024 65536 32 >> ./results/cachesim_result_25162_$t.txt &
	echo -n "$t 512 65536 8 512 4096 1 - 559920 - " > ./results/cachesim_result_25163_$t.txt
	./cachesim $t 512 65536 8 512 4096 1 >> ./results/cachesim_result_25163_$t.txt &
	echo -n "$t 512 65536 8 1024 4096 1 - 559832 - " > ./results/cachesim_result_25164_$t.txt
	./cachesim $t 512 65536 8 1024 4096 1 >> ./results/cachesim_result_25164_$t.txt &
	echo -n "$t 512 65536 8 512 4096 2 - 559928 - " > ./results/cachesim_result_25165_$t.txt
	./cachesim $t 512 65536 8 512 4096 2 >> ./results/cachesim_result_25165_$t.txt &
	echo -n "$t 512 65536 8 1024 4096 2 - 559836 - " > ./results/cachesim_result_25166_$t.txt
	./cachesim $t 512 65536 8 1024 4096 2 >> ./results/cachesim_result_25166_$t.txt &
	echo -n "$t 512 65536 8 512 4096 4 - 559936 - " > ./results/cachesim_result_25167_$t.txt
	./cachesim $t 512 65536 8 512 4096 4 >> ./results/cachesim_result_25167_$t.txt &
	echo -n "$t 512 65536 8 1024 4096 4 - 559840 - " > ./results/cachesim_result_25168_$t.txt
	./cachesim $t 512 65536 8 1024 4096 4 >> ./results/cachesim_result_25168_$t.txt &
	echo -n "$t 512 65536 8 512 4096 8 - 559944 - " > ./results/cachesim_result_25169_$t.txt
	./cachesim $t 512 65536 8 512 4096 8 >> ./results/cachesim_result_25169_$t.txt &
	echo -n "$t 512 65536 8 512 8192 1 - 592848 - " > ./results/cachesim_result_25170_$t.txt
	./cachesim $t 512 65536 8 512 8192 1 >> ./results/cachesim_result_25170_$t.txt &
	echo -n "$t 512 65536 8 1024 8192 1 - 592680 - " > ./results/cachesim_result_25171_$t.txt
	./cachesim $t 512 65536 8 1024 8192 1 >> ./results/cachesim_result_25171_$t.txt &
	echo -n "$t 512 65536 8 512 8192 2 - 592864 - " > ./results/cachesim_result_25172_$t.txt
	./cachesim $t 512 65536 8 512 8192 2 >> ./results/cachesim_result_25172_$t.txt &
	echo -n "$t 512 65536 8 1024 8192 2 - 592688 - " > ./results/cachesim_result_25173_$t.txt
	./cachesim $t 512 65536 8 1024 8192 2 >> ./results/cachesim_result_25173_$t.txt &
	echo -n "$t 512 65536 8 512 8192 4 - 592880 - " > ./results/cachesim_result_25174_$t.txt
	./cachesim $t 512 65536 8 512 8192 4 >> ./results/cachesim_result_25174_$t.txt &
	echo -n "$t 512 65536 8 1024 8192 4 - 592696 - " > ./results/cachesim_result_25175_$t.txt
	./cachesim $t 512 65536 8 1024 8192 4 >> ./results/cachesim_result_25175_$t.txt &
	echo -n "$t 512 65536 8 512 8192 8 - 592896 - " > ./results/cachesim_result_25176_$t.txt
	./cachesim $t 512 65536 8 512 8192 8 >> ./results/cachesim_result_25176_$t.txt &
	echo -n "$t 512 65536 8 1024 8192 8 - 592704 - " > ./results/cachesim_result_25177_$t.txt
	./cachesim $t 512 65536 8 1024 8192 8 >> ./results/cachesim_result_25177_$t.txt &
	echo -n "$t 512 65536 8 512 8192 16 - 592912 - " > ./results/cachesim_result_25178_$t.txt
	./cachesim $t 512 65536 8 512 8192 16 >> ./results/cachesim_result_25178_$t.txt &
	echo -n "$t 512 65536 8 512 16384 1 - 658688 - " > ./results/cachesim_result_25179_$t.txt
	./cachesim $t 512 65536 8 512 16384 1 >> ./results/cachesim_result_25179_$t.txt &
	echo -n "$t 512 65536 8 1024 16384 1 - 658368 - " > ./results/cachesim_result_25180_$t.txt
	./cachesim $t 512 65536 8 1024 16384 1 >> ./results/cachesim_result_25180_$t.txt &
	echo -n "$t 512 65536 8 512 16384 2 - 658720 - " > ./results/cachesim_result_25181_$t.txt
	./cachesim $t 512 65536 8 512 16384 2 >> ./results/cachesim_result_25181_$t.txt &
	echo -n "$t 512 65536 8 1024 16384 2 - 658384 - " > ./results/cachesim_result_25182_$t.txt
	./cachesim $t 512 65536 8 1024 16384 2 >> ./results/cachesim_result_25182_$t.txt &
	echo -n "$t 512 65536 8 512 16384 4 - 658752 - " > ./results/cachesim_result_25183_$t.txt
	./cachesim $t 512 65536 8 512 16384 4 >> ./results/cachesim_result_25183_$t.txt &
	echo -n "$t 512 65536 8 1024 16384 4 - 658400 - " > ./results/cachesim_result_25184_$t.txt
	./cachesim $t 512 65536 8 1024 16384 4 >> ./results/cachesim_result_25184_$t.txt &
	echo -n "$t 512 65536 8 512 16384 8 - 658784 - " > ./results/cachesim_result_25185_$t.txt
	./cachesim $t 512 65536 8 512 16384 8 >> ./results/cachesim_result_25185_$t.txt &
	echo -n "$t 512 65536 8 1024 16384 8 - 658416 - " > ./results/cachesim_result_25186_$t.txt
	./cachesim $t 512 65536 8 1024 16384 8 >> ./results/cachesim_result_25186_$t.txt &
	echo -n "$t 512 65536 8 512 16384 16 - 658816 - " > ./results/cachesim_result_25187_$t.txt
	./cachesim $t 512 65536 8 512 16384 16 >> ./results/cachesim_result_25187_$t.txt &
	echo -n "$t 512 65536 8 1024 16384 16 - 658432 - " > ./results/cachesim_result_25188_$t.txt
	./cachesim $t 512 65536 8 1024 16384 16 >> ./results/cachesim_result_25188_$t.txt &
	echo -n "$t 512 65536 8 512 16384 32 - 658848 - " > ./results/cachesim_result_25189_$t.txt
	./cachesim $t 512 65536 8 512 16384 32 >> ./results/cachesim_result_25189_$t.txt &
	echo -n "$t 512 65536 8 512 32768 1 - 790336 - " > ./results/cachesim_result_25190_$t.txt
	./cachesim $t 512 65536 8 512 32768 1 >> ./results/cachesim_result_25190_$t.txt &
	echo -n "$t 512 65536 8 1024 32768 1 - 789728 - " > ./results/cachesim_result_25191_$t.txt
	./cachesim $t 512 65536 8 1024 32768 1 >> ./results/cachesim_result_25191_$t.txt &
	echo -n "$t 512 65536 8 512 32768 2 - 790400 - " > ./results/cachesim_result_25192_$t.txt
	./cachesim $t 512 65536 8 512 32768 2 >> ./results/cachesim_result_25192_$t.txt &
	echo -n "$t 512 65536 8 1024 32768 2 - 789760 - " > ./results/cachesim_result_25193_$t.txt
	./cachesim $t 512 65536 8 1024 32768 2 >> ./results/cachesim_result_25193_$t.txt &
	echo -n "$t 512 65536 8 512 32768 4 - 790464 - " > ./results/cachesim_result_25194_$t.txt
	./cachesim $t 512 65536 8 512 32768 4 >> ./results/cachesim_result_25194_$t.txt &
	echo -n "$t 512 65536 8 1024 32768 4 - 789792 - " > ./results/cachesim_result_25195_$t.txt
	./cachesim $t 512 65536 8 1024 32768 4 >> ./results/cachesim_result_25195_$t.txt &
	echo -n "$t 512 65536 8 512 32768 8 - 790528 - " > ./results/cachesim_result_25196_$t.txt
	./cachesim $t 512 65536 8 512 32768 8 >> ./results/cachesim_result_25196_$t.txt &
	echo -n "$t 512 65536 8 1024 32768 8 - 789824 - " > ./results/cachesim_result_25197_$t.txt
	./cachesim $t 512 65536 8 1024 32768 8 >> ./results/cachesim_result_25197_$t.txt &
	echo -n "$t 512 65536 8 512 32768 16 - 790592 - " > ./results/cachesim_result_25198_$t.txt
	./cachesim $t 512 65536 8 512 32768 16 >> ./results/cachesim_result_25198_$t.txt &
	echo -n "$t 512 65536 8 1024 32768 16 - 789856 - " > ./results/cachesim_result_25199_$t.txt
	./cachesim $t 512 65536 8 1024 32768 16 >> ./results/cachesim_result_25199_$t.txt &
	echo -n "$t 512 65536 8 512 32768 32 - 790656 - " > ./results/cachesim_result_25200_$t.txt
	./cachesim $t 512 65536 8 512 32768 32 >> ./results/cachesim_result_25200_$t.txt &
	echo -n "$t 512 65536 8 1024 32768 32 - 789888 - " > ./results/cachesim_result_25201_$t.txt
	./cachesim $t 512 65536 8 1024 32768 32 >> ./results/cachesim_result_25201_$t.txt &
	echo -n "$t 512 65536 8 512 65536 1 - 1053568 - " > ./results/cachesim_result_25202_$t.txt
	./cachesim $t 512 65536 8 512 65536 1 >> ./results/cachesim_result_25202_$t.txt &
	echo -n "$t 512 65536 8 1024 65536 1 - 1052416 - " > ./results/cachesim_result_25203_$t.txt
	./cachesim $t 512 65536 8 1024 65536 1 >> ./results/cachesim_result_25203_$t.txt &
	echo -n "$t 512 65536 8 512 65536 2 - 1053696 - " > ./results/cachesim_result_25204_$t.txt
	./cachesim $t 512 65536 8 512 65536 2 >> ./results/cachesim_result_25204_$t.txt &
	echo -n "$t 512 65536 8 1024 65536 2 - 1052480 - " > ./results/cachesim_result_25205_$t.txt
	./cachesim $t 512 65536 8 1024 65536 2 >> ./results/cachesim_result_25205_$t.txt &
	echo -n "$t 512 65536 8 512 65536 4 - 1053824 - " > ./results/cachesim_result_25206_$t.txt
	./cachesim $t 512 65536 8 512 65536 4 >> ./results/cachesim_result_25206_$t.txt &
	echo -n "$t 512 65536 8 1024 65536 4 - 1052544 - " > ./results/cachesim_result_25207_$t.txt
	./cachesim $t 512 65536 8 1024 65536 4 >> ./results/cachesim_result_25207_$t.txt &
	echo -n "$t 512 65536 8 512 65536 8 - 1053952 - " > ./results/cachesim_result_25208_$t.txt
	./cachesim $t 512 65536 8 512 65536 8 >> ./results/cachesim_result_25208_$t.txt &
	echo -n "$t 512 65536 8 1024 65536 8 - 1052608 - " > ./results/cachesim_result_25209_$t.txt
	./cachesim $t 512 65536 8 1024 65536 8 >> ./results/cachesim_result_25209_$t.txt &
	echo -n "$t 512 65536 8 512 65536 16 - 1054080 - " > ./results/cachesim_result_25210_$t.txt
	./cachesim $t 512 65536 8 512 65536 16 >> ./results/cachesim_result_25210_$t.txt &
	echo -n "$t 512 65536 8 1024 65536 16 - 1052672 - " > ./results/cachesim_result_25211_$t.txt
	./cachesim $t 512 65536 8 1024 65536 16 >> ./results/cachesim_result_25211_$t.txt &
	echo -n "$t 512 65536 8 512 65536 32 - 1054208 - " > ./results/cachesim_result_25212_$t.txt
	./cachesim $t 512 65536 8 512 65536 32 >> ./results/cachesim_result_25212_$t.txt &
	echo -n "$t 512 65536 8 1024 65536 32 - 1052736 - " > ./results/cachesim_result_25213_$t.txt
	./cachesim $t 512 65536 8 1024 65536 32 >> ./results/cachesim_result_25213_$t.txt &
	echo -n "$t 1024 65536 8 1024 4096 1 - 558488 - " > ./results/cachesim_result_25214_$t.txt
	./cachesim $t 1024 65536 8 1024 4096 1 >> ./results/cachesim_result_25214_$t.txt &
	echo -n "$t 1024 65536 8 1024 4096 2 - 558492 - " > ./results/cachesim_result_25215_$t.txt
	./cachesim $t 1024 65536 8 1024 4096 2 >> ./results/cachesim_result_25215_$t.txt &
	echo -n "$t 1024 65536 8 1024 4096 4 - 558496 - " > ./results/cachesim_result_25216_$t.txt
	./cachesim $t 1024 65536 8 1024 4096 4 >> ./results/cachesim_result_25216_$t.txt &
	echo -n "$t 1024 65536 8 1024 8192 1 - 591336 - " > ./results/cachesim_result_25217_$t.txt
	./cachesim $t 1024 65536 8 1024 8192 1 >> ./results/cachesim_result_25217_$t.txt &
	echo -n "$t 1024 65536 8 1024 8192 2 - 591344 - " > ./results/cachesim_result_25218_$t.txt
	./cachesim $t 1024 65536 8 1024 8192 2 >> ./results/cachesim_result_25218_$t.txt &
	echo -n "$t 1024 65536 8 1024 8192 4 - 591352 - " > ./results/cachesim_result_25219_$t.txt
	./cachesim $t 1024 65536 8 1024 8192 4 >> ./results/cachesim_result_25219_$t.txt &
	echo -n "$t 1024 65536 8 1024 8192 8 - 591360 - " > ./results/cachesim_result_25220_$t.txt
	./cachesim $t 1024 65536 8 1024 8192 8 >> ./results/cachesim_result_25220_$t.txt &
	echo -n "$t 1024 65536 8 1024 16384 1 - 657024 - " > ./results/cachesim_result_25221_$t.txt
	./cachesim $t 1024 65536 8 1024 16384 1 >> ./results/cachesim_result_25221_$t.txt &
	echo -n "$t 1024 65536 8 1024 16384 2 - 657040 - " > ./results/cachesim_result_25222_$t.txt
	./cachesim $t 1024 65536 8 1024 16384 2 >> ./results/cachesim_result_25222_$t.txt &
	echo -n "$t 1024 65536 8 1024 16384 4 - 657056 - " > ./results/cachesim_result_25223_$t.txt
	./cachesim $t 1024 65536 8 1024 16384 4 >> ./results/cachesim_result_25223_$t.txt &
	echo -n "$t 1024 65536 8 1024 16384 8 - 657072 - " > ./results/cachesim_result_25224_$t.txt
	./cachesim $t 1024 65536 8 1024 16384 8 >> ./results/cachesim_result_25224_$t.txt &
	echo -n "$t 1024 65536 8 1024 16384 16 - 657088 - " > ./results/cachesim_result_25225_$t.txt
	./cachesim $t 1024 65536 8 1024 16384 16 >> ./results/cachesim_result_25225_$t.txt &
	echo -n "$t 1024 65536 8 1024 32768 1 - 788384 - " > ./results/cachesim_result_25226_$t.txt
	./cachesim $t 1024 65536 8 1024 32768 1 >> ./results/cachesim_result_25226_$t.txt &
	echo -n "$t 1024 65536 8 1024 32768 2 - 788416 - " > ./results/cachesim_result_25227_$t.txt
	./cachesim $t 1024 65536 8 1024 32768 2 >> ./results/cachesim_result_25227_$t.txt &
	echo -n "$t 1024 65536 8 1024 32768 4 - 788448 - " > ./results/cachesim_result_25228_$t.txt
	./cachesim $t 1024 65536 8 1024 32768 4 >> ./results/cachesim_result_25228_$t.txt &
	echo -n "$t 1024 65536 8 1024 32768 8 - 788480 - " > ./results/cachesim_result_25229_$t.txt
	./cachesim $t 1024 65536 8 1024 32768 8 >> ./results/cachesim_result_25229_$t.txt &
	echo -n "$t 1024 65536 8 1024 32768 16 - 788512 - " > ./results/cachesim_result_25230_$t.txt
	./cachesim $t 1024 65536 8 1024 32768 16 >> ./results/cachesim_result_25230_$t.txt &
	echo -n "$t 1024 65536 8 1024 32768 32 - 788544 - " > ./results/cachesim_result_25231_$t.txt
	./cachesim $t 1024 65536 8 1024 32768 32 >> ./results/cachesim_result_25231_$t.txt &
	echo -n "$t 1024 65536 8 1024 65536 1 - 1051072 - " > ./results/cachesim_result_25232_$t.txt
	./cachesim $t 1024 65536 8 1024 65536 1 >> ./results/cachesim_result_25232_$t.txt &
	echo -n "$t 1024 65536 8 1024 65536 2 - 1051136 - " > ./results/cachesim_result_25233_$t.txt
	./cachesim $t 1024 65536 8 1024 65536 2 >> ./results/cachesim_result_25233_$t.txt &
	echo -n "$t 1024 65536 8 1024 65536 4 - 1051200 - " > ./results/cachesim_result_25234_$t.txt
	./cachesim $t 1024 65536 8 1024 65536 4 >> ./results/cachesim_result_25234_$t.txt &
	echo -n "$t 1024 65536 8 1024 65536 8 - 1051264 - " > ./results/cachesim_result_25235_$t.txt
	./cachesim $t 1024 65536 8 1024 65536 8 >> ./results/cachesim_result_25235_$t.txt &
	echo -n "$t 1024 65536 8 1024 65536 16 - 1051328 - " > ./results/cachesim_result_25236_$t.txt
	./cachesim $t 1024 65536 8 1024 65536 16 >> ./results/cachesim_result_25236_$t.txt &
	echo -n "$t 1024 65536 8 1024 65536 32 - 1051392 - " > ./results/cachesim_result_25237_$t.txt
	./cachesim $t 1024 65536 8 1024 65536 32 >> ./results/cachesim_result_25237_$t.txt &
	echo -n "$t 16 65536 16 16 4096 1 - 652800 - " > ./results/cachesim_result_25238_$t.txt
	./cachesim $t 16 65536 16 16 4096 1 >> ./results/cachesim_result_25238_$t.txt &
	echo -n "$t 16 65536 16 32 4096 1 - 649984 - " > ./results/cachesim_result_25239_$t.txt
	./cachesim $t 16 65536 16 32 4096 1 >> ./results/cachesim_result_25239_$t.txt &
	echo -n "$t 16 65536 16 64 4096 1 - 648576 - " > ./results/cachesim_result_25240_$t.txt
	./cachesim $t 16 65536 16 64 4096 1 >> ./results/cachesim_result_25240_$t.txt &
	echo -n "$t 16 65536 16 128 4096 1 - 647872 - " > ./results/cachesim_result_25241_$t.txt
	./cachesim $t 16 65536 16 128 4096 1 >> ./results/cachesim_result_25241_$t.txt &
	echo -n "$t 16 65536 16 256 4096 1 - 647520 - " > ./results/cachesim_result_25242_$t.txt
	./cachesim $t 16 65536 16 256 4096 1 >> ./results/cachesim_result_25242_$t.txt &
	echo -n "$t 16 65536 16 512 4096 1 - 647344 - " > ./results/cachesim_result_25243_$t.txt
	./cachesim $t 16 65536 16 512 4096 1 >> ./results/cachesim_result_25243_$t.txt &
	echo -n "$t 16 65536 16 1024 4096 1 - 647256 - " > ./results/cachesim_result_25244_$t.txt
	./cachesim $t 16 65536 16 1024 4096 1 >> ./results/cachesim_result_25244_$t.txt &
	echo -n "$t 16 65536 16 16 4096 2 - 653056 - " > ./results/cachesim_result_25245_$t.txt
	./cachesim $t 16 65536 16 16 4096 2 >> ./results/cachesim_result_25245_$t.txt &
	echo -n "$t 16 65536 16 32 4096 2 - 650112 - " > ./results/cachesim_result_25246_$t.txt
	./cachesim $t 16 65536 16 32 4096 2 >> ./results/cachesim_result_25246_$t.txt &
	echo -n "$t 16 65536 16 64 4096 2 - 648640 - " > ./results/cachesim_result_25247_$t.txt
	./cachesim $t 16 65536 16 64 4096 2 >> ./results/cachesim_result_25247_$t.txt &
	echo -n "$t 16 65536 16 128 4096 2 - 647904 - " > ./results/cachesim_result_25248_$t.txt
	./cachesim $t 16 65536 16 128 4096 2 >> ./results/cachesim_result_25248_$t.txt &
	echo -n "$t 16 65536 16 256 4096 2 - 647536 - " > ./results/cachesim_result_25249_$t.txt
	./cachesim $t 16 65536 16 256 4096 2 >> ./results/cachesim_result_25249_$t.txt &
	echo -n "$t 16 65536 16 512 4096 2 - 647352 - " > ./results/cachesim_result_25250_$t.txt
	./cachesim $t 16 65536 16 512 4096 2 >> ./results/cachesim_result_25250_$t.txt &
	echo -n "$t 16 65536 16 1024 4096 2 - 647260 - " > ./results/cachesim_result_25251_$t.txt
	./cachesim $t 16 65536 16 1024 4096 2 >> ./results/cachesim_result_25251_$t.txt &
	echo -n "$t 16 65536 16 16 4096 4 - 653312 - " > ./results/cachesim_result_25252_$t.txt
	./cachesim $t 16 65536 16 16 4096 4 >> ./results/cachesim_result_25252_$t.txt &
	echo -n "$t 16 65536 16 32 4096 4 - 650240 - " > ./results/cachesim_result_25253_$t.txt
	./cachesim $t 16 65536 16 32 4096 4 >> ./results/cachesim_result_25253_$t.txt &
	echo -n "$t 16 65536 16 64 4096 4 - 648704 - " > ./results/cachesim_result_25254_$t.txt
	./cachesim $t 16 65536 16 64 4096 4 >> ./results/cachesim_result_25254_$t.txt &
	echo -n "$t 16 65536 16 128 4096 4 - 647936 - " > ./results/cachesim_result_25255_$t.txt
	./cachesim $t 16 65536 16 128 4096 4 >> ./results/cachesim_result_25255_$t.txt &
	echo -n "$t 16 65536 16 256 4096 4 - 647552 - " > ./results/cachesim_result_25256_$t.txt
	./cachesim $t 16 65536 16 256 4096 4 >> ./results/cachesim_result_25256_$t.txt &
	echo -n "$t 16 65536 16 512 4096 4 - 647360 - " > ./results/cachesim_result_25257_$t.txt
	./cachesim $t 16 65536 16 512 4096 4 >> ./results/cachesim_result_25257_$t.txt &
	echo -n "$t 16 65536 16 1024 4096 4 - 647264 - " > ./results/cachesim_result_25258_$t.txt
	./cachesim $t 16 65536 16 1024 4096 4 >> ./results/cachesim_result_25258_$t.txt &
	echo -n "$t 16 65536 16 16 4096 8 - 653568 - " > ./results/cachesim_result_25259_$t.txt
	./cachesim $t 16 65536 16 16 4096 8 >> ./results/cachesim_result_25259_$t.txt &
	echo -n "$t 16 65536 16 32 4096 8 - 650368 - " > ./results/cachesim_result_25260_$t.txt
	./cachesim $t 16 65536 16 32 4096 8 >> ./results/cachesim_result_25260_$t.txt &
	echo -n "$t 16 65536 16 64 4096 8 - 648768 - " > ./results/cachesim_result_25261_$t.txt
	./cachesim $t 16 65536 16 64 4096 8 >> ./results/cachesim_result_25261_$t.txt &
	echo -n "$t 16 65536 16 128 4096 8 - 647968 - " > ./results/cachesim_result_25262_$t.txt
	./cachesim $t 16 65536 16 128 4096 8 >> ./results/cachesim_result_25262_$t.txt &
	echo -n "$t 16 65536 16 256 4096 8 - 647568 - " > ./results/cachesim_result_25263_$t.txt
	./cachesim $t 16 65536 16 256 4096 8 >> ./results/cachesim_result_25263_$t.txt &
	echo -n "$t 16 65536 16 512 4096 8 - 647368 - " > ./results/cachesim_result_25264_$t.txt
	./cachesim $t 16 65536 16 512 4096 8 >> ./results/cachesim_result_25264_$t.txt &
	echo -n "$t 16 65536 16 16 4096 16 - 653824 - " > ./results/cachesim_result_25265_$t.txt
	./cachesim $t 16 65536 16 16 4096 16 >> ./results/cachesim_result_25265_$t.txt &
	echo -n "$t 16 65536 16 32 4096 16 - 650496 - " > ./results/cachesim_result_25266_$t.txt
	./cachesim $t 16 65536 16 32 4096 16 >> ./results/cachesim_result_25266_$t.txt &
	echo -n "$t 16 65536 16 64 4096 16 - 648832 - " > ./results/cachesim_result_25267_$t.txt
	./cachesim $t 16 65536 16 64 4096 16 >> ./results/cachesim_result_25267_$t.txt &
	echo -n "$t 16 65536 16 128 4096 16 - 648000 - " > ./results/cachesim_result_25268_$t.txt
	./cachesim $t 16 65536 16 128 4096 16 >> ./results/cachesim_result_25268_$t.txt &
	echo -n "$t 16 65536 16 256 4096 16 - 647584 - " > ./results/cachesim_result_25269_$t.txt
	./cachesim $t 16 65536 16 256 4096 16 >> ./results/cachesim_result_25269_$t.txt &
	echo -n "$t 16 65536 16 16 4096 32 - 654080 - " > ./results/cachesim_result_25270_$t.txt
	./cachesim $t 16 65536 16 16 4096 32 >> ./results/cachesim_result_25270_$t.txt &
	echo -n "$t 16 65536 16 32 4096 32 - 650624 - " > ./results/cachesim_result_25271_$t.txt
	./cachesim $t 16 65536 16 32 4096 32 >> ./results/cachesim_result_25271_$t.txt &
	echo -n "$t 16 65536 16 64 4096 32 - 648896 - " > ./results/cachesim_result_25272_$t.txt
	./cachesim $t 16 65536 16 64 4096 32 >> ./results/cachesim_result_25272_$t.txt &
	echo -n "$t 16 65536 16 128 4096 32 - 648032 - " > ./results/cachesim_result_25273_$t.txt
	./cachesim $t 16 65536 16 128 4096 32 >> ./results/cachesim_result_25273_$t.txt &
	echo -n "$t 16 65536 16 16 8192 1 - 690688 - " > ./results/cachesim_result_25274_$t.txt
	./cachesim $t 16 65536 16 16 8192 1 >> ./results/cachesim_result_25274_$t.txt &
	echo -n "$t 16 65536 16 32 8192 1 - 685312 - " > ./results/cachesim_result_25275_$t.txt
	./cachesim $t 16 65536 16 32 8192 1 >> ./results/cachesim_result_25275_$t.txt &
	echo -n "$t 16 65536 16 64 8192 1 - 682624 - " > ./results/cachesim_result_25276_$t.txt
	./cachesim $t 16 65536 16 64 8192 1 >> ./results/cachesim_result_25276_$t.txt &
	echo -n "$t 16 65536 16 128 8192 1 - 681280 - " > ./results/cachesim_result_25277_$t.txt
	./cachesim $t 16 65536 16 128 8192 1 >> ./results/cachesim_result_25277_$t.txt &
	echo -n "$t 16 65536 16 256 8192 1 - 680608 - " > ./results/cachesim_result_25278_$t.txt
	./cachesim $t 16 65536 16 256 8192 1 >> ./results/cachesim_result_25278_$t.txt &
	echo -n "$t 16 65536 16 512 8192 1 - 680272 - " > ./results/cachesim_result_25279_$t.txt
	./cachesim $t 16 65536 16 512 8192 1 >> ./results/cachesim_result_25279_$t.txt &
	echo -n "$t 16 65536 16 1024 8192 1 - 680104 - " > ./results/cachesim_result_25280_$t.txt
	./cachesim $t 16 65536 16 1024 8192 1 >> ./results/cachesim_result_25280_$t.txt &
	echo -n "$t 16 65536 16 16 8192 2 - 691200 - " > ./results/cachesim_result_25281_$t.txt
	./cachesim $t 16 65536 16 16 8192 2 >> ./results/cachesim_result_25281_$t.txt &
	echo -n "$t 16 65536 16 32 8192 2 - 685568 - " > ./results/cachesim_result_25282_$t.txt
	./cachesim $t 16 65536 16 32 8192 2 >> ./results/cachesim_result_25282_$t.txt &
	echo -n "$t 16 65536 16 64 8192 2 - 682752 - " > ./results/cachesim_result_25283_$t.txt
	./cachesim $t 16 65536 16 64 8192 2 >> ./results/cachesim_result_25283_$t.txt &
	echo -n "$t 16 65536 16 128 8192 2 - 681344 - " > ./results/cachesim_result_25284_$t.txt
	./cachesim $t 16 65536 16 128 8192 2 >> ./results/cachesim_result_25284_$t.txt &
	echo -n "$t 16 65536 16 256 8192 2 - 680640 - " > ./results/cachesim_result_25285_$t.txt
	./cachesim $t 16 65536 16 256 8192 2 >> ./results/cachesim_result_25285_$t.txt &
	echo -n "$t 16 65536 16 512 8192 2 - 680288 - " > ./results/cachesim_result_25286_$t.txt
	./cachesim $t 16 65536 16 512 8192 2 >> ./results/cachesim_result_25286_$t.txt &
	echo -n "$t 16 65536 16 1024 8192 2 - 680112 - " > ./results/cachesim_result_25287_$t.txt
	./cachesim $t 16 65536 16 1024 8192 2 >> ./results/cachesim_result_25287_$t.txt &
	echo -n "$t 16 65536 16 16 8192 4 - 691712 - " > ./results/cachesim_result_25288_$t.txt
	./cachesim $t 16 65536 16 16 8192 4 >> ./results/cachesim_result_25288_$t.txt &
	echo -n "$t 16 65536 16 32 8192 4 - 685824 - " > ./results/cachesim_result_25289_$t.txt
	./cachesim $t 16 65536 16 32 8192 4 >> ./results/cachesim_result_25289_$t.txt &
	echo -n "$t 16 65536 16 64 8192 4 - 682880 - " > ./results/cachesim_result_25290_$t.txt
	./cachesim $t 16 65536 16 64 8192 4 >> ./results/cachesim_result_25290_$t.txt &
	echo -n "$t 16 65536 16 128 8192 4 - 681408 - " > ./results/cachesim_result_25291_$t.txt
	./cachesim $t 16 65536 16 128 8192 4 >> ./results/cachesim_result_25291_$t.txt &
	echo -n "$t 16 65536 16 256 8192 4 - 680672 - " > ./results/cachesim_result_25292_$t.txt
	./cachesim $t 16 65536 16 256 8192 4 >> ./results/cachesim_result_25292_$t.txt &
	echo -n "$t 16 65536 16 512 8192 4 - 680304 - " > ./results/cachesim_result_25293_$t.txt
	./cachesim $t 16 65536 16 512 8192 4 >> ./results/cachesim_result_25293_$t.txt &
	echo -n "$t 16 65536 16 1024 8192 4 - 680120 - " > ./results/cachesim_result_25294_$t.txt
	./cachesim $t 16 65536 16 1024 8192 4 >> ./results/cachesim_result_25294_$t.txt &
	echo -n "$t 16 65536 16 16 8192 8 - 692224 - " > ./results/cachesim_result_25295_$t.txt
	./cachesim $t 16 65536 16 16 8192 8 >> ./results/cachesim_result_25295_$t.txt &
	echo -n "$t 16 65536 16 32 8192 8 - 686080 - " > ./results/cachesim_result_25296_$t.txt
	./cachesim $t 16 65536 16 32 8192 8 >> ./results/cachesim_result_25296_$t.txt &
	echo -n "$t 16 65536 16 64 8192 8 - 683008 - " > ./results/cachesim_result_25297_$t.txt
	./cachesim $t 16 65536 16 64 8192 8 >> ./results/cachesim_result_25297_$t.txt &
	echo -n "$t 16 65536 16 128 8192 8 - 681472 - " > ./results/cachesim_result_25298_$t.txt
	./cachesim $t 16 65536 16 128 8192 8 >> ./results/cachesim_result_25298_$t.txt &
	echo -n "$t 16 65536 16 256 8192 8 - 680704 - " > ./results/cachesim_result_25299_$t.txt
	./cachesim $t 16 65536 16 256 8192 8 >> ./results/cachesim_result_25299_$t.txt &
	echo -n "$t 16 65536 16 512 8192 8 - 680320 - " > ./results/cachesim_result_25300_$t.txt
	./cachesim $t 16 65536 16 512 8192 8 >> ./results/cachesim_result_25300_$t.txt &
	echo -n "$t 16 65536 16 1024 8192 8 - 680128 - " > ./results/cachesim_result_25301_$t.txt
	./cachesim $t 16 65536 16 1024 8192 8 >> ./results/cachesim_result_25301_$t.txt &
	echo -n "$t 16 65536 16 16 8192 16 - 692736 - " > ./results/cachesim_result_25302_$t.txt
	./cachesim $t 16 65536 16 16 8192 16 >> ./results/cachesim_result_25302_$t.txt &
	echo -n "$t 16 65536 16 32 8192 16 - 686336 - " > ./results/cachesim_result_25303_$t.txt
	./cachesim $t 16 65536 16 32 8192 16 >> ./results/cachesim_result_25303_$t.txt &
	echo -n "$t 16 65536 16 64 8192 16 - 683136 - " > ./results/cachesim_result_25304_$t.txt
	./cachesim $t 16 65536 16 64 8192 16 >> ./results/cachesim_result_25304_$t.txt &
	echo -n "$t 16 65536 16 128 8192 16 - 681536 - " > ./results/cachesim_result_25305_$t.txt
	./cachesim $t 16 65536 16 128 8192 16 >> ./results/cachesim_result_25305_$t.txt &
	echo -n "$t 16 65536 16 256 8192 16 - 680736 - " > ./results/cachesim_result_25306_$t.txt
	./cachesim $t 16 65536 16 256 8192 16 >> ./results/cachesim_result_25306_$t.txt &
	echo -n "$t 16 65536 16 512 8192 16 - 680336 - " > ./results/cachesim_result_25307_$t.txt
	./cachesim $t 16 65536 16 512 8192 16 >> ./results/cachesim_result_25307_$t.txt &
	echo -n "$t 16 65536 16 16 8192 32 - 693248 - " > ./results/cachesim_result_25308_$t.txt
	./cachesim $t 16 65536 16 16 8192 32 >> ./results/cachesim_result_25308_$t.txt &
	echo -n "$t 16 65536 16 32 8192 32 - 686592 - " > ./results/cachesim_result_25309_$t.txt
	./cachesim $t 16 65536 16 32 8192 32 >> ./results/cachesim_result_25309_$t.txt &
	echo -n "$t 16 65536 16 64 8192 32 - 683264 - " > ./results/cachesim_result_25310_$t.txt
	./cachesim $t 16 65536 16 64 8192 32 >> ./results/cachesim_result_25310_$t.txt &
	echo -n "$t 16 65536 16 128 8192 32 - 681600 - " > ./results/cachesim_result_25311_$t.txt
	./cachesim $t 16 65536 16 128 8192 32 >> ./results/cachesim_result_25311_$t.txt &
	echo -n "$t 16 65536 16 256 8192 32 - 680768 - " > ./results/cachesim_result_25312_$t.txt
	./cachesim $t 16 65536 16 256 8192 32 >> ./results/cachesim_result_25312_$t.txt &
	echo -n "$t 16 65536 16 16 16384 1 - 765952 - " > ./results/cachesim_result_25313_$t.txt
	./cachesim $t 16 65536 16 16 16384 1 >> ./results/cachesim_result_25313_$t.txt &
	echo -n "$t 16 65536 16 32 16384 1 - 755712 - " > ./results/cachesim_result_25314_$t.txt
	./cachesim $t 16 65536 16 32 16384 1 >> ./results/cachesim_result_25314_$t.txt &
	echo -n "$t 16 65536 16 64 16384 1 - 750592 - " > ./results/cachesim_result_25315_$t.txt
	./cachesim $t 16 65536 16 64 16384 1 >> ./results/cachesim_result_25315_$t.txt &
	echo -n "$t 16 65536 16 128 16384 1 - 748032 - " > ./results/cachesim_result_25316_$t.txt
	./cachesim $t 16 65536 16 128 16384 1 >> ./results/cachesim_result_25316_$t.txt &
	echo -n "$t 16 65536 16 256 16384 1 - 746752 - " > ./results/cachesim_result_25317_$t.txt
	./cachesim $t 16 65536 16 256 16384 1 >> ./results/cachesim_result_25317_$t.txt &
	echo -n "$t 16 65536 16 512 16384 1 - 746112 - " > ./results/cachesim_result_25318_$t.txt
	./cachesim $t 16 65536 16 512 16384 1 >> ./results/cachesim_result_25318_$t.txt &
	echo -n "$t 16 65536 16 1024 16384 1 - 745792 - " > ./results/cachesim_result_25319_$t.txt
	./cachesim $t 16 65536 16 1024 16384 1 >> ./results/cachesim_result_25319_$t.txt &
	echo -n "$t 16 65536 16 16 16384 2 - 766976 - " > ./results/cachesim_result_25320_$t.txt
	./cachesim $t 16 65536 16 16 16384 2 >> ./results/cachesim_result_25320_$t.txt &
	echo -n "$t 16 65536 16 32 16384 2 - 756224 - " > ./results/cachesim_result_25321_$t.txt
	./cachesim $t 16 65536 16 32 16384 2 >> ./results/cachesim_result_25321_$t.txt &
	echo -n "$t 16 65536 16 64 16384 2 - 750848 - " > ./results/cachesim_result_25322_$t.txt
	./cachesim $t 16 65536 16 64 16384 2 >> ./results/cachesim_result_25322_$t.txt &
	echo -n "$t 16 65536 16 128 16384 2 - 748160 - " > ./results/cachesim_result_25323_$t.txt
	./cachesim $t 16 65536 16 128 16384 2 >> ./results/cachesim_result_25323_$t.txt &
	echo -n "$t 16 65536 16 256 16384 2 - 746816 - " > ./results/cachesim_result_25324_$t.txt
	./cachesim $t 16 65536 16 256 16384 2 >> ./results/cachesim_result_25324_$t.txt &
	echo -n "$t 16 65536 16 512 16384 2 - 746144 - " > ./results/cachesim_result_25325_$t.txt
	./cachesim $t 16 65536 16 512 16384 2 >> ./results/cachesim_result_25325_$t.txt &
	echo -n "$t 16 65536 16 1024 16384 2 - 745808 - " > ./results/cachesim_result_25326_$t.txt
	./cachesim $t 16 65536 16 1024 16384 2 >> ./results/cachesim_result_25326_$t.txt &
	echo -n "$t 16 65536 16 16 16384 4 - 768000 - " > ./results/cachesim_result_25327_$t.txt
	./cachesim $t 16 65536 16 16 16384 4 >> ./results/cachesim_result_25327_$t.txt &
	echo -n "$t 16 65536 16 32 16384 4 - 756736 - " > ./results/cachesim_result_25328_$t.txt
	./cachesim $t 16 65536 16 32 16384 4 >> ./results/cachesim_result_25328_$t.txt &
	echo -n "$t 16 65536 16 64 16384 4 - 751104 - " > ./results/cachesim_result_25329_$t.txt
	./cachesim $t 16 65536 16 64 16384 4 >> ./results/cachesim_result_25329_$t.txt &
	echo -n "$t 16 65536 16 128 16384 4 - 748288 - " > ./results/cachesim_result_25330_$t.txt
	./cachesim $t 16 65536 16 128 16384 4 >> ./results/cachesim_result_25330_$t.txt &
	echo -n "$t 16 65536 16 256 16384 4 - 746880 - " > ./results/cachesim_result_25331_$t.txt
	./cachesim $t 16 65536 16 256 16384 4 >> ./results/cachesim_result_25331_$t.txt &
	echo -n "$t 16 65536 16 512 16384 4 - 746176 - " > ./results/cachesim_result_25332_$t.txt
	./cachesim $t 16 65536 16 512 16384 4 >> ./results/cachesim_result_25332_$t.txt &
	echo -n "$t 16 65536 16 1024 16384 4 - 745824 - " > ./results/cachesim_result_25333_$t.txt
	./cachesim $t 16 65536 16 1024 16384 4 >> ./results/cachesim_result_25333_$t.txt &
	echo -n "$t 16 65536 16 16 16384 8 - 769024 - " > ./results/cachesim_result_25334_$t.txt
	./cachesim $t 16 65536 16 16 16384 8 >> ./results/cachesim_result_25334_$t.txt &
	echo -n "$t 16 65536 16 32 16384 8 - 757248 - " > ./results/cachesim_result_25335_$t.txt
	./cachesim $t 16 65536 16 32 16384 8 >> ./results/cachesim_result_25335_$t.txt &
	echo -n "$t 16 65536 16 64 16384 8 - 751360 - " > ./results/cachesim_result_25336_$t.txt
	./cachesim $t 16 65536 16 64 16384 8 >> ./results/cachesim_result_25336_$t.txt &
	echo -n "$t 16 65536 16 128 16384 8 - 748416 - " > ./results/cachesim_result_25337_$t.txt
	./cachesim $t 16 65536 16 128 16384 8 >> ./results/cachesim_result_25337_$t.txt &
	echo -n "$t 16 65536 16 256 16384 8 - 746944 - " > ./results/cachesim_result_25338_$t.txt
	./cachesim $t 16 65536 16 256 16384 8 >> ./results/cachesim_result_25338_$t.txt &
	echo -n "$t 16 65536 16 512 16384 8 - 746208 - " > ./results/cachesim_result_25339_$t.txt
	./cachesim $t 16 65536 16 512 16384 8 >> ./results/cachesim_result_25339_$t.txt &
	echo -n "$t 16 65536 16 1024 16384 8 - 745840 - " > ./results/cachesim_result_25340_$t.txt
	./cachesim $t 16 65536 16 1024 16384 8 >> ./results/cachesim_result_25340_$t.txt &
	echo -n "$t 16 65536 16 16 16384 16 - 770048 - " > ./results/cachesim_result_25341_$t.txt
	./cachesim $t 16 65536 16 16 16384 16 >> ./results/cachesim_result_25341_$t.txt &
	echo -n "$t 16 65536 16 32 16384 16 - 757760 - " > ./results/cachesim_result_25342_$t.txt
	./cachesim $t 16 65536 16 32 16384 16 >> ./results/cachesim_result_25342_$t.txt &
	echo -n "$t 16 65536 16 64 16384 16 - 751616 - " > ./results/cachesim_result_25343_$t.txt
	./cachesim $t 16 65536 16 64 16384 16 >> ./results/cachesim_result_25343_$t.txt &
	echo -n "$t 16 65536 16 128 16384 16 - 748544 - " > ./results/cachesim_result_25344_$t.txt
	./cachesim $t 16 65536 16 128 16384 16 >> ./results/cachesim_result_25344_$t.txt &
	echo -n "$t 16 65536 16 256 16384 16 - 747008 - " > ./results/cachesim_result_25345_$t.txt
	./cachesim $t 16 65536 16 256 16384 16 >> ./results/cachesim_result_25345_$t.txt &
	echo -n "$t 16 65536 16 512 16384 16 - 746240 - " > ./results/cachesim_result_25346_$t.txt
	./cachesim $t 16 65536 16 512 16384 16 >> ./results/cachesim_result_25346_$t.txt &
	echo -n "$t 16 65536 16 1024 16384 16 - 745856 - " > ./results/cachesim_result_25347_$t.txt
	./cachesim $t 16 65536 16 1024 16384 16 >> ./results/cachesim_result_25347_$t.txt &
	echo -n "$t 16 65536 16 16 16384 32 - 771072 - " > ./results/cachesim_result_25348_$t.txt
	./cachesim $t 16 65536 16 16 16384 32 >> ./results/cachesim_result_25348_$t.txt &
	echo -n "$t 16 65536 16 32 16384 32 - 758272 - " > ./results/cachesim_result_25349_$t.txt
	./cachesim $t 16 65536 16 32 16384 32 >> ./results/cachesim_result_25349_$t.txt &
	echo -n "$t 16 65536 16 64 16384 32 - 751872 - " > ./results/cachesim_result_25350_$t.txt
	./cachesim $t 16 65536 16 64 16384 32 >> ./results/cachesim_result_25350_$t.txt &
	echo -n "$t 16 65536 16 128 16384 32 - 748672 - " > ./results/cachesim_result_25351_$t.txt
	./cachesim $t 16 65536 16 128 16384 32 >> ./results/cachesim_result_25351_$t.txt &
	echo -n "$t 16 65536 16 256 16384 32 - 747072 - " > ./results/cachesim_result_25352_$t.txt
	./cachesim $t 16 65536 16 256 16384 32 >> ./results/cachesim_result_25352_$t.txt &
	echo -n "$t 16 65536 16 512 16384 32 - 746272 - " > ./results/cachesim_result_25353_$t.txt
	./cachesim $t 16 65536 16 512 16384 32 >> ./results/cachesim_result_25353_$t.txt &
	echo -n "$t 16 65536 16 16 32768 1 - 915456 - " > ./results/cachesim_result_25354_$t.txt
	./cachesim $t 16 65536 16 16 32768 1 >> ./results/cachesim_result_25354_$t.txt &
	echo -n "$t 16 65536 16 32 32768 1 - 896000 - " > ./results/cachesim_result_25355_$t.txt
	./cachesim $t 16 65536 16 32 32768 1 >> ./results/cachesim_result_25355_$t.txt &
	echo -n "$t 16 65536 16 64 32768 1 - 886272 - " > ./results/cachesim_result_25356_$t.txt
	./cachesim $t 16 65536 16 64 32768 1 >> ./results/cachesim_result_25356_$t.txt &
	echo -n "$t 16 65536 16 128 32768 1 - 881408 - " > ./results/cachesim_result_25357_$t.txt
	./cachesim $t 16 65536 16 128 32768 1 >> ./results/cachesim_result_25357_$t.txt &
	echo -n "$t 16 65536 16 256 32768 1 - 878976 - " > ./results/cachesim_result_25358_$t.txt
	./cachesim $t 16 65536 16 256 32768 1 >> ./results/cachesim_result_25358_$t.txt &
	echo -n "$t 16 65536 16 512 32768 1 - 877760 - " > ./results/cachesim_result_25359_$t.txt
	./cachesim $t 16 65536 16 512 32768 1 >> ./results/cachesim_result_25359_$t.txt &
	echo -n "$t 16 65536 16 1024 32768 1 - 877152 - " > ./results/cachesim_result_25360_$t.txt
	./cachesim $t 16 65536 16 1024 32768 1 >> ./results/cachesim_result_25360_$t.txt &
	echo -n "$t 16 65536 16 16 32768 2 - 917504 - " > ./results/cachesim_result_25361_$t.txt
	./cachesim $t 16 65536 16 16 32768 2 >> ./results/cachesim_result_25361_$t.txt &
	echo -n "$t 16 65536 16 32 32768 2 - 897024 - " > ./results/cachesim_result_25362_$t.txt
	./cachesim $t 16 65536 16 32 32768 2 >> ./results/cachesim_result_25362_$t.txt &
	echo -n "$t 16 65536 16 64 32768 2 - 886784 - " > ./results/cachesim_result_25363_$t.txt
	./cachesim $t 16 65536 16 64 32768 2 >> ./results/cachesim_result_25363_$t.txt &
	echo -n "$t 16 65536 16 128 32768 2 - 881664 - " > ./results/cachesim_result_25364_$t.txt
	./cachesim $t 16 65536 16 128 32768 2 >> ./results/cachesim_result_25364_$t.txt &
	echo -n "$t 16 65536 16 256 32768 2 - 879104 - " > ./results/cachesim_result_25365_$t.txt
	./cachesim $t 16 65536 16 256 32768 2 >> ./results/cachesim_result_25365_$t.txt &
	echo -n "$t 16 65536 16 512 32768 2 - 877824 - " > ./results/cachesim_result_25366_$t.txt
	./cachesim $t 16 65536 16 512 32768 2 >> ./results/cachesim_result_25366_$t.txt &
	echo -n "$t 16 65536 16 1024 32768 2 - 877184 - " > ./results/cachesim_result_25367_$t.txt
	./cachesim $t 16 65536 16 1024 32768 2 >> ./results/cachesim_result_25367_$t.txt &
	echo -n "$t 16 65536 16 16 32768 4 - 919552 - " > ./results/cachesim_result_25368_$t.txt
	./cachesim $t 16 65536 16 16 32768 4 >> ./results/cachesim_result_25368_$t.txt &
	echo -n "$t 16 65536 16 32 32768 4 - 898048 - " > ./results/cachesim_result_25369_$t.txt
	./cachesim $t 16 65536 16 32 32768 4 >> ./results/cachesim_result_25369_$t.txt &
	echo -n "$t 16 65536 16 64 32768 4 - 887296 - " > ./results/cachesim_result_25370_$t.txt
	./cachesim $t 16 65536 16 64 32768 4 >> ./results/cachesim_result_25370_$t.txt &
	echo -n "$t 16 65536 16 128 32768 4 - 881920 - " > ./results/cachesim_result_25371_$t.txt
	./cachesim $t 16 65536 16 128 32768 4 >> ./results/cachesim_result_25371_$t.txt &
	echo -n "$t 16 65536 16 256 32768 4 - 879232 - " > ./results/cachesim_result_25372_$t.txt
	./cachesim $t 16 65536 16 256 32768 4 >> ./results/cachesim_result_25372_$t.txt &
	echo -n "$t 16 65536 16 512 32768 4 - 877888 - " > ./results/cachesim_result_25373_$t.txt
	./cachesim $t 16 65536 16 512 32768 4 >> ./results/cachesim_result_25373_$t.txt &
	echo -n "$t 16 65536 16 1024 32768 4 - 877216 - " > ./results/cachesim_result_25374_$t.txt
	./cachesim $t 16 65536 16 1024 32768 4 >> ./results/cachesim_result_25374_$t.txt &
	echo -n "$t 16 65536 16 16 32768 8 - 921600 - " > ./results/cachesim_result_25375_$t.txt
	./cachesim $t 16 65536 16 16 32768 8 >> ./results/cachesim_result_25375_$t.txt &
	echo -n "$t 16 65536 16 32 32768 8 - 899072 - " > ./results/cachesim_result_25376_$t.txt
	./cachesim $t 16 65536 16 32 32768 8 >> ./results/cachesim_result_25376_$t.txt &
	echo -n "$t 16 65536 16 64 32768 8 - 887808 - " > ./results/cachesim_result_25377_$t.txt
	./cachesim $t 16 65536 16 64 32768 8 >> ./results/cachesim_result_25377_$t.txt &
	echo -n "$t 16 65536 16 128 32768 8 - 882176 - " > ./results/cachesim_result_25378_$t.txt
	./cachesim $t 16 65536 16 128 32768 8 >> ./results/cachesim_result_25378_$t.txt &
	echo -n "$t 16 65536 16 256 32768 8 - 879360 - " > ./results/cachesim_result_25379_$t.txt
	./cachesim $t 16 65536 16 256 32768 8 >> ./results/cachesim_result_25379_$t.txt &
	echo -n "$t 16 65536 16 512 32768 8 - 877952 - " > ./results/cachesim_result_25380_$t.txt
	./cachesim $t 16 65536 16 512 32768 8 >> ./results/cachesim_result_25380_$t.txt &
	echo -n "$t 16 65536 16 1024 32768 8 - 877248 - " > ./results/cachesim_result_25381_$t.txt
	./cachesim $t 16 65536 16 1024 32768 8 >> ./results/cachesim_result_25381_$t.txt &
	echo -n "$t 16 65536 16 16 32768 16 - 923648 - " > ./results/cachesim_result_25382_$t.txt
	./cachesim $t 16 65536 16 16 32768 16 >> ./results/cachesim_result_25382_$t.txt &
	echo -n "$t 16 65536 16 32 32768 16 - 900096 - " > ./results/cachesim_result_25383_$t.txt
	./cachesim $t 16 65536 16 32 32768 16 >> ./results/cachesim_result_25383_$t.txt &
	echo -n "$t 16 65536 16 64 32768 16 - 888320 - " > ./results/cachesim_result_25384_$t.txt
	./cachesim $t 16 65536 16 64 32768 16 >> ./results/cachesim_result_25384_$t.txt &
	echo -n "$t 16 65536 16 128 32768 16 - 882432 - " > ./results/cachesim_result_25385_$t.txt
	./cachesim $t 16 65536 16 128 32768 16 >> ./results/cachesim_result_25385_$t.txt &
	echo -n "$t 16 65536 16 256 32768 16 - 879488 - " > ./results/cachesim_result_25386_$t.txt
	./cachesim $t 16 65536 16 256 32768 16 >> ./results/cachesim_result_25386_$t.txt &
	echo -n "$t 16 65536 16 512 32768 16 - 878016 - " > ./results/cachesim_result_25387_$t.txt
	./cachesim $t 16 65536 16 512 32768 16 >> ./results/cachesim_result_25387_$t.txt &
	echo -n "$t 16 65536 16 1024 32768 16 - 877280 - " > ./results/cachesim_result_25388_$t.txt
	./cachesim $t 16 65536 16 1024 32768 16 >> ./results/cachesim_result_25388_$t.txt &
	echo -n "$t 16 65536 16 16 32768 32 - 925696 - " > ./results/cachesim_result_25389_$t.txt
	./cachesim $t 16 65536 16 16 32768 32 >> ./results/cachesim_result_25389_$t.txt &
	echo -n "$t 16 65536 16 32 32768 32 - 901120 - " > ./results/cachesim_result_25390_$t.txt
	./cachesim $t 16 65536 16 32 32768 32 >> ./results/cachesim_result_25390_$t.txt &
	echo -n "$t 16 65536 16 64 32768 32 - 888832 - " > ./results/cachesim_result_25391_$t.txt
	./cachesim $t 16 65536 16 64 32768 32 >> ./results/cachesim_result_25391_$t.txt &
	echo -n "$t 16 65536 16 128 32768 32 - 882688 - " > ./results/cachesim_result_25392_$t.txt
	./cachesim $t 16 65536 16 128 32768 32 >> ./results/cachesim_result_25392_$t.txt &
	echo -n "$t 16 65536 16 256 32768 32 - 879616 - " > ./results/cachesim_result_25393_$t.txt
	./cachesim $t 16 65536 16 256 32768 32 >> ./results/cachesim_result_25393_$t.txt &
	echo -n "$t 16 65536 16 512 32768 32 - 878080 - " > ./results/cachesim_result_25394_$t.txt
	./cachesim $t 16 65536 16 512 32768 32 >> ./results/cachesim_result_25394_$t.txt &
	echo -n "$t 16 65536 16 1024 32768 32 - 877312 - " > ./results/cachesim_result_25395_$t.txt
	./cachesim $t 16 65536 16 1024 32768 32 >> ./results/cachesim_result_25395_$t.txt &
	echo -n "$t 16 65536 16 16 65536 1 - 1212416 - " > ./results/cachesim_result_25396_$t.txt
	./cachesim $t 16 65536 16 16 65536 1 >> ./results/cachesim_result_25396_$t.txt &
	echo -n "$t 16 65536 16 32 65536 1 - 1175552 - " > ./results/cachesim_result_25397_$t.txt
	./cachesim $t 16 65536 16 32 65536 1 >> ./results/cachesim_result_25397_$t.txt &
	echo -n "$t 16 65536 16 64 65536 1 - 1157120 - " > ./results/cachesim_result_25398_$t.txt
	./cachesim $t 16 65536 16 64 65536 1 >> ./results/cachesim_result_25398_$t.txt &
	echo -n "$t 16 65536 16 128 65536 1 - 1147904 - " > ./results/cachesim_result_25399_$t.txt
	./cachesim $t 16 65536 16 128 65536 1 >> ./results/cachesim_result_25399_$t.txt &
	echo -n "$t 16 65536 16 256 65536 1 - 1143296 - " > ./results/cachesim_result_25400_$t.txt
	./cachesim $t 16 65536 16 256 65536 1 >> ./results/cachesim_result_25400_$t.txt &
	echo -n "$t 16 65536 16 512 65536 1 - 1140992 - " > ./results/cachesim_result_25401_$t.txt
	./cachesim $t 16 65536 16 512 65536 1 >> ./results/cachesim_result_25401_$t.txt &
	echo -n "$t 16 65536 16 1024 65536 1 - 1139840 - " > ./results/cachesim_result_25402_$t.txt
	./cachesim $t 16 65536 16 1024 65536 1 >> ./results/cachesim_result_25402_$t.txt &
	echo -n "$t 16 65536 16 16 65536 2 - 1216512 - " > ./results/cachesim_result_25403_$t.txt
	./cachesim $t 16 65536 16 16 65536 2 >> ./results/cachesim_result_25403_$t.txt &
	echo -n "$t 16 65536 16 32 65536 2 - 1177600 - " > ./results/cachesim_result_25404_$t.txt
	./cachesim $t 16 65536 16 32 65536 2 >> ./results/cachesim_result_25404_$t.txt &
	echo -n "$t 16 65536 16 64 65536 2 - 1158144 - " > ./results/cachesim_result_25405_$t.txt
	./cachesim $t 16 65536 16 64 65536 2 >> ./results/cachesim_result_25405_$t.txt &
	echo -n "$t 16 65536 16 128 65536 2 - 1148416 - " > ./results/cachesim_result_25406_$t.txt
	./cachesim $t 16 65536 16 128 65536 2 >> ./results/cachesim_result_25406_$t.txt &
	echo -n "$t 16 65536 16 256 65536 2 - 1143552 - " > ./results/cachesim_result_25407_$t.txt
	./cachesim $t 16 65536 16 256 65536 2 >> ./results/cachesim_result_25407_$t.txt &
	echo -n "$t 16 65536 16 512 65536 2 - 1141120 - " > ./results/cachesim_result_25408_$t.txt
	./cachesim $t 16 65536 16 512 65536 2 >> ./results/cachesim_result_25408_$t.txt &
	echo -n "$t 16 65536 16 1024 65536 2 - 1139904 - " > ./results/cachesim_result_25409_$t.txt
	./cachesim $t 16 65536 16 1024 65536 2 >> ./results/cachesim_result_25409_$t.txt &
	echo -n "$t 16 65536 16 16 65536 4 - 1220608 - " > ./results/cachesim_result_25410_$t.txt
	./cachesim $t 16 65536 16 16 65536 4 >> ./results/cachesim_result_25410_$t.txt &
	echo -n "$t 16 65536 16 32 65536 4 - 1179648 - " > ./results/cachesim_result_25411_$t.txt
	./cachesim $t 16 65536 16 32 65536 4 >> ./results/cachesim_result_25411_$t.txt &
	echo -n "$t 16 65536 16 64 65536 4 - 1159168 - " > ./results/cachesim_result_25412_$t.txt
	./cachesim $t 16 65536 16 64 65536 4 >> ./results/cachesim_result_25412_$t.txt &
	echo -n "$t 16 65536 16 128 65536 4 - 1148928 - " > ./results/cachesim_result_25413_$t.txt
	./cachesim $t 16 65536 16 128 65536 4 >> ./results/cachesim_result_25413_$t.txt &
	echo -n "$t 16 65536 16 256 65536 4 - 1143808 - " > ./results/cachesim_result_25414_$t.txt
	./cachesim $t 16 65536 16 256 65536 4 >> ./results/cachesim_result_25414_$t.txt &
	echo -n "$t 16 65536 16 512 65536 4 - 1141248 - " > ./results/cachesim_result_25415_$t.txt
	./cachesim $t 16 65536 16 512 65536 4 >> ./results/cachesim_result_25415_$t.txt &
	echo -n "$t 16 65536 16 1024 65536 4 - 1139968 - " > ./results/cachesim_result_25416_$t.txt
	./cachesim $t 16 65536 16 1024 65536 4 >> ./results/cachesim_result_25416_$t.txt &
	echo -n "$t 16 65536 16 16 65536 8 - 1224704 - " > ./results/cachesim_result_25417_$t.txt
	./cachesim $t 16 65536 16 16 65536 8 >> ./results/cachesim_result_25417_$t.txt &
	echo -n "$t 16 65536 16 32 65536 8 - 1181696 - " > ./results/cachesim_result_25418_$t.txt
	./cachesim $t 16 65536 16 32 65536 8 >> ./results/cachesim_result_25418_$t.txt &
	echo -n "$t 16 65536 16 64 65536 8 - 1160192 - " > ./results/cachesim_result_25419_$t.txt
	./cachesim $t 16 65536 16 64 65536 8 >> ./results/cachesim_result_25419_$t.txt &
	echo -n "$t 16 65536 16 128 65536 8 - 1149440 - " > ./results/cachesim_result_25420_$t.txt
	./cachesim $t 16 65536 16 128 65536 8 >> ./results/cachesim_result_25420_$t.txt &
	echo -n "$t 16 65536 16 256 65536 8 - 1144064 - " > ./results/cachesim_result_25421_$t.txt
	./cachesim $t 16 65536 16 256 65536 8 >> ./results/cachesim_result_25421_$t.txt &
	echo -n "$t 16 65536 16 512 65536 8 - 1141376 - " > ./results/cachesim_result_25422_$t.txt
	./cachesim $t 16 65536 16 512 65536 8 >> ./results/cachesim_result_25422_$t.txt &
	echo -n "$t 16 65536 16 1024 65536 8 - 1140032 - " > ./results/cachesim_result_25423_$t.txt
	./cachesim $t 16 65536 16 1024 65536 8 >> ./results/cachesim_result_25423_$t.txt &
	echo -n "$t 16 65536 16 16 65536 16 - 1228800 - " > ./results/cachesim_result_25424_$t.txt
	./cachesim $t 16 65536 16 16 65536 16 >> ./results/cachesim_result_25424_$t.txt &
	echo -n "$t 16 65536 16 32 65536 16 - 1183744 - " > ./results/cachesim_result_25425_$t.txt
	./cachesim $t 16 65536 16 32 65536 16 >> ./results/cachesim_result_25425_$t.txt &
	echo -n "$t 16 65536 16 64 65536 16 - 1161216 - " > ./results/cachesim_result_25426_$t.txt
	./cachesim $t 16 65536 16 64 65536 16 >> ./results/cachesim_result_25426_$t.txt &
	echo -n "$t 16 65536 16 128 65536 16 - 1149952 - " > ./results/cachesim_result_25427_$t.txt
	./cachesim $t 16 65536 16 128 65536 16 >> ./results/cachesim_result_25427_$t.txt &
	echo -n "$t 16 65536 16 256 65536 16 - 1144320 - " > ./results/cachesim_result_25428_$t.txt
	./cachesim $t 16 65536 16 256 65536 16 >> ./results/cachesim_result_25428_$t.txt &
	echo -n "$t 16 65536 16 512 65536 16 - 1141504 - " > ./results/cachesim_result_25429_$t.txt
	./cachesim $t 16 65536 16 512 65536 16 >> ./results/cachesim_result_25429_$t.txt &
	echo -n "$t 16 65536 16 1024 65536 16 - 1140096 - " > ./results/cachesim_result_25430_$t.txt
	./cachesim $t 16 65536 16 1024 65536 16 >> ./results/cachesim_result_25430_$t.txt &
	echo -n "$t 16 65536 16 16 65536 32 - 1232896 - " > ./results/cachesim_result_25431_$t.txt
	./cachesim $t 16 65536 16 16 65536 32 >> ./results/cachesim_result_25431_$t.txt &
	echo -n "$t 16 65536 16 32 65536 32 - 1185792 - " > ./results/cachesim_result_25432_$t.txt
	./cachesim $t 16 65536 16 32 65536 32 >> ./results/cachesim_result_25432_$t.txt &
	echo -n "$t 16 65536 16 64 65536 32 - 1162240 - " > ./results/cachesim_result_25433_$t.txt
	./cachesim $t 16 65536 16 64 65536 32 >> ./results/cachesim_result_25433_$t.txt &
	echo -n "$t 16 65536 16 128 65536 32 - 1150464 - " > ./results/cachesim_result_25434_$t.txt
	./cachesim $t 16 65536 16 128 65536 32 >> ./results/cachesim_result_25434_$t.txt &
	echo -n "$t 16 65536 16 256 65536 32 - 1144576 - " > ./results/cachesim_result_25435_$t.txt
	./cachesim $t 16 65536 16 256 65536 32 >> ./results/cachesim_result_25435_$t.txt &
	echo -n "$t 16 65536 16 512 65536 32 - 1141632 - " > ./results/cachesim_result_25436_$t.txt
	./cachesim $t 16 65536 16 512 65536 32 >> ./results/cachesim_result_25436_$t.txt &
	echo -n "$t 16 65536 16 1024 65536 32 - 1140160 - " > ./results/cachesim_result_25437_$t.txt
	./cachesim $t 16 65536 16 1024 65536 32 >> ./results/cachesim_result_25437_$t.txt &
	echo -n "$t 32 65536 16 32 4096 1 - 604928 - " > ./results/cachesim_result_25438_$t.txt
	./cachesim $t 32 65536 16 32 4096 1 >> ./results/cachesim_result_25438_$t.txt &
	echo -n "$t 32 65536 16 64 4096 1 - 603520 - " > ./results/cachesim_result_25439_$t.txt
	./cachesim $t 32 65536 16 64 4096 1 >> ./results/cachesim_result_25439_$t.txt &
	echo -n "$t 32 65536 16 128 4096 1 - 602816 - " > ./results/cachesim_result_25440_$t.txt
	./cachesim $t 32 65536 16 128 4096 1 >> ./results/cachesim_result_25440_$t.txt &
	echo -n "$t 32 65536 16 256 4096 1 - 602464 - " > ./results/cachesim_result_25441_$t.txt
	./cachesim $t 32 65536 16 256 4096 1 >> ./results/cachesim_result_25441_$t.txt &
	echo -n "$t 32 65536 16 512 4096 1 - 602288 - " > ./results/cachesim_result_25442_$t.txt
	./cachesim $t 32 65536 16 512 4096 1 >> ./results/cachesim_result_25442_$t.txt &
	echo -n "$t 32 65536 16 1024 4096 1 - 602200 - " > ./results/cachesim_result_25443_$t.txt
	./cachesim $t 32 65536 16 1024 4096 1 >> ./results/cachesim_result_25443_$t.txt &
	echo -n "$t 32 65536 16 32 4096 2 - 605056 - " > ./results/cachesim_result_25444_$t.txt
	./cachesim $t 32 65536 16 32 4096 2 >> ./results/cachesim_result_25444_$t.txt &
	echo -n "$t 32 65536 16 64 4096 2 - 603584 - " > ./results/cachesim_result_25445_$t.txt
	./cachesim $t 32 65536 16 64 4096 2 >> ./results/cachesim_result_25445_$t.txt &
	echo -n "$t 32 65536 16 128 4096 2 - 602848 - " > ./results/cachesim_result_25446_$t.txt
	./cachesim $t 32 65536 16 128 4096 2 >> ./results/cachesim_result_25446_$t.txt &
	echo -n "$t 32 65536 16 256 4096 2 - 602480 - " > ./results/cachesim_result_25447_$t.txt
	./cachesim $t 32 65536 16 256 4096 2 >> ./results/cachesim_result_25447_$t.txt &
	echo -n "$t 32 65536 16 512 4096 2 - 602296 - " > ./results/cachesim_result_25448_$t.txt
	./cachesim $t 32 65536 16 512 4096 2 >> ./results/cachesim_result_25448_$t.txt &
	echo -n "$t 32 65536 16 1024 4096 2 - 602204 - " > ./results/cachesim_result_25449_$t.txt
	./cachesim $t 32 65536 16 1024 4096 2 >> ./results/cachesim_result_25449_$t.txt &
	echo -n "$t 32 65536 16 32 4096 4 - 605184 - " > ./results/cachesim_result_25450_$t.txt
	./cachesim $t 32 65536 16 32 4096 4 >> ./results/cachesim_result_25450_$t.txt &
	echo -n "$t 32 65536 16 64 4096 4 - 603648 - " > ./results/cachesim_result_25451_$t.txt
	./cachesim $t 32 65536 16 64 4096 4 >> ./results/cachesim_result_25451_$t.txt &
	echo -n "$t 32 65536 16 128 4096 4 - 602880 - " > ./results/cachesim_result_25452_$t.txt
	./cachesim $t 32 65536 16 128 4096 4 >> ./results/cachesim_result_25452_$t.txt &
	echo -n "$t 32 65536 16 256 4096 4 - 602496 - " > ./results/cachesim_result_25453_$t.txt
	./cachesim $t 32 65536 16 256 4096 4 >> ./results/cachesim_result_25453_$t.txt &
	echo -n "$t 32 65536 16 512 4096 4 - 602304 - " > ./results/cachesim_result_25454_$t.txt
	./cachesim $t 32 65536 16 512 4096 4 >> ./results/cachesim_result_25454_$t.txt &
	echo -n "$t 32 65536 16 1024 4096 4 - 602208 - " > ./results/cachesim_result_25455_$t.txt
	./cachesim $t 32 65536 16 1024 4096 4 >> ./results/cachesim_result_25455_$t.txt &
	echo -n "$t 32 65536 16 32 4096 8 - 605312 - " > ./results/cachesim_result_25456_$t.txt
	./cachesim $t 32 65536 16 32 4096 8 >> ./results/cachesim_result_25456_$t.txt &
	echo -n "$t 32 65536 16 64 4096 8 - 603712 - " > ./results/cachesim_result_25457_$t.txt
	./cachesim $t 32 65536 16 64 4096 8 >> ./results/cachesim_result_25457_$t.txt &
	echo -n "$t 32 65536 16 128 4096 8 - 602912 - " > ./results/cachesim_result_25458_$t.txt
	./cachesim $t 32 65536 16 128 4096 8 >> ./results/cachesim_result_25458_$t.txt &
	echo -n "$t 32 65536 16 256 4096 8 - 602512 - " > ./results/cachesim_result_25459_$t.txt
	./cachesim $t 32 65536 16 256 4096 8 >> ./results/cachesim_result_25459_$t.txt &
	echo -n "$t 32 65536 16 512 4096 8 - 602312 - " > ./results/cachesim_result_25460_$t.txt
	./cachesim $t 32 65536 16 512 4096 8 >> ./results/cachesim_result_25460_$t.txt &
	echo -n "$t 32 65536 16 32 4096 16 - 605440 - " > ./results/cachesim_result_25461_$t.txt
	./cachesim $t 32 65536 16 32 4096 16 >> ./results/cachesim_result_25461_$t.txt &
	echo -n "$t 32 65536 16 64 4096 16 - 603776 - " > ./results/cachesim_result_25462_$t.txt
	./cachesim $t 32 65536 16 64 4096 16 >> ./results/cachesim_result_25462_$t.txt &
	echo -n "$t 32 65536 16 128 4096 16 - 602944 - " > ./results/cachesim_result_25463_$t.txt
	./cachesim $t 32 65536 16 128 4096 16 >> ./results/cachesim_result_25463_$t.txt &
	echo -n "$t 32 65536 16 256 4096 16 - 602528 - " > ./results/cachesim_result_25464_$t.txt
	./cachesim $t 32 65536 16 256 4096 16 >> ./results/cachesim_result_25464_$t.txt &
	echo -n "$t 32 65536 16 32 4096 32 - 605568 - " > ./results/cachesim_result_25465_$t.txt
	./cachesim $t 32 65536 16 32 4096 32 >> ./results/cachesim_result_25465_$t.txt &
	echo -n "$t 32 65536 16 64 4096 32 - 603840 - " > ./results/cachesim_result_25466_$t.txt
	./cachesim $t 32 65536 16 64 4096 32 >> ./results/cachesim_result_25466_$t.txt &
	echo -n "$t 32 65536 16 128 4096 32 - 602976 - " > ./results/cachesim_result_25467_$t.txt
	./cachesim $t 32 65536 16 128 4096 32 >> ./results/cachesim_result_25467_$t.txt &
	echo -n "$t 32 65536 16 32 8192 1 - 640256 - " > ./results/cachesim_result_25468_$t.txt
	./cachesim $t 32 65536 16 32 8192 1 >> ./results/cachesim_result_25468_$t.txt &
	echo -n "$t 32 65536 16 64 8192 1 - 637568 - " > ./results/cachesim_result_25469_$t.txt
	./cachesim $t 32 65536 16 64 8192 1 >> ./results/cachesim_result_25469_$t.txt &
	echo -n "$t 32 65536 16 128 8192 1 - 636224 - " > ./results/cachesim_result_25470_$t.txt
	./cachesim $t 32 65536 16 128 8192 1 >> ./results/cachesim_result_25470_$t.txt &
	echo -n "$t 32 65536 16 256 8192 1 - 635552 - " > ./results/cachesim_result_25471_$t.txt
	./cachesim $t 32 65536 16 256 8192 1 >> ./results/cachesim_result_25471_$t.txt &
	echo -n "$t 32 65536 16 512 8192 1 - 635216 - " > ./results/cachesim_result_25472_$t.txt
	./cachesim $t 32 65536 16 512 8192 1 >> ./results/cachesim_result_25472_$t.txt &
	echo -n "$t 32 65536 16 1024 8192 1 - 635048 - " > ./results/cachesim_result_25473_$t.txt
	./cachesim $t 32 65536 16 1024 8192 1 >> ./results/cachesim_result_25473_$t.txt &
	echo -n "$t 32 65536 16 32 8192 2 - 640512 - " > ./results/cachesim_result_25474_$t.txt
	./cachesim $t 32 65536 16 32 8192 2 >> ./results/cachesim_result_25474_$t.txt &
	echo -n "$t 32 65536 16 64 8192 2 - 637696 - " > ./results/cachesim_result_25475_$t.txt
	./cachesim $t 32 65536 16 64 8192 2 >> ./results/cachesim_result_25475_$t.txt &
	echo -n "$t 32 65536 16 128 8192 2 - 636288 - " > ./results/cachesim_result_25476_$t.txt
	./cachesim $t 32 65536 16 128 8192 2 >> ./results/cachesim_result_25476_$t.txt &
	echo -n "$t 32 65536 16 256 8192 2 - 635584 - " > ./results/cachesim_result_25477_$t.txt
	./cachesim $t 32 65536 16 256 8192 2 >> ./results/cachesim_result_25477_$t.txt &
	echo -n "$t 32 65536 16 512 8192 2 - 635232 - " > ./results/cachesim_result_25478_$t.txt
	./cachesim $t 32 65536 16 512 8192 2 >> ./results/cachesim_result_25478_$t.txt &
	echo -n "$t 32 65536 16 1024 8192 2 - 635056 - " > ./results/cachesim_result_25479_$t.txt
	./cachesim $t 32 65536 16 1024 8192 2 >> ./results/cachesim_result_25479_$t.txt &
	echo -n "$t 32 65536 16 32 8192 4 - 640768 - " > ./results/cachesim_result_25480_$t.txt
	./cachesim $t 32 65536 16 32 8192 4 >> ./results/cachesim_result_25480_$t.txt &
	echo -n "$t 32 65536 16 64 8192 4 - 637824 - " > ./results/cachesim_result_25481_$t.txt
	./cachesim $t 32 65536 16 64 8192 4 >> ./results/cachesim_result_25481_$t.txt &
	echo -n "$t 32 65536 16 128 8192 4 - 636352 - " > ./results/cachesim_result_25482_$t.txt
	./cachesim $t 32 65536 16 128 8192 4 >> ./results/cachesim_result_25482_$t.txt &
	echo -n "$t 32 65536 16 256 8192 4 - 635616 - " > ./results/cachesim_result_25483_$t.txt
	./cachesim $t 32 65536 16 256 8192 4 >> ./results/cachesim_result_25483_$t.txt &
	echo -n "$t 32 65536 16 512 8192 4 - 635248 - " > ./results/cachesim_result_25484_$t.txt
	./cachesim $t 32 65536 16 512 8192 4 >> ./results/cachesim_result_25484_$t.txt &
	echo -n "$t 32 65536 16 1024 8192 4 - 635064 - " > ./results/cachesim_result_25485_$t.txt
	./cachesim $t 32 65536 16 1024 8192 4 >> ./results/cachesim_result_25485_$t.txt &
	echo -n "$t 32 65536 16 32 8192 8 - 641024 - " > ./results/cachesim_result_25486_$t.txt
	./cachesim $t 32 65536 16 32 8192 8 >> ./results/cachesim_result_25486_$t.txt &
	echo -n "$t 32 65536 16 64 8192 8 - 637952 - " > ./results/cachesim_result_25487_$t.txt
	./cachesim $t 32 65536 16 64 8192 8 >> ./results/cachesim_result_25487_$t.txt &
	echo -n "$t 32 65536 16 128 8192 8 - 636416 - " > ./results/cachesim_result_25488_$t.txt
	./cachesim $t 32 65536 16 128 8192 8 >> ./results/cachesim_result_25488_$t.txt &
	echo -n "$t 32 65536 16 256 8192 8 - 635648 - " > ./results/cachesim_result_25489_$t.txt
	./cachesim $t 32 65536 16 256 8192 8 >> ./results/cachesim_result_25489_$t.txt &
	echo -n "$t 32 65536 16 512 8192 8 - 635264 - " > ./results/cachesim_result_25490_$t.txt
	./cachesim $t 32 65536 16 512 8192 8 >> ./results/cachesim_result_25490_$t.txt &
	echo -n "$t 32 65536 16 1024 8192 8 - 635072 - " > ./results/cachesim_result_25491_$t.txt
	./cachesim $t 32 65536 16 1024 8192 8 >> ./results/cachesim_result_25491_$t.txt &
	echo -n "$t 32 65536 16 32 8192 16 - 641280 - " > ./results/cachesim_result_25492_$t.txt
	./cachesim $t 32 65536 16 32 8192 16 >> ./results/cachesim_result_25492_$t.txt &
	echo -n "$t 32 65536 16 64 8192 16 - 638080 - " > ./results/cachesim_result_25493_$t.txt
	./cachesim $t 32 65536 16 64 8192 16 >> ./results/cachesim_result_25493_$t.txt &
	echo -n "$t 32 65536 16 128 8192 16 - 636480 - " > ./results/cachesim_result_25494_$t.txt
	./cachesim $t 32 65536 16 128 8192 16 >> ./results/cachesim_result_25494_$t.txt &
	echo -n "$t 32 65536 16 256 8192 16 - 635680 - " > ./results/cachesim_result_25495_$t.txt
	./cachesim $t 32 65536 16 256 8192 16 >> ./results/cachesim_result_25495_$t.txt &
	echo -n "$t 32 65536 16 512 8192 16 - 635280 - " > ./results/cachesim_result_25496_$t.txt
	./cachesim $t 32 65536 16 512 8192 16 >> ./results/cachesim_result_25496_$t.txt &
	echo -n "$t 32 65536 16 32 8192 32 - 641536 - " > ./results/cachesim_result_25497_$t.txt
	./cachesim $t 32 65536 16 32 8192 32 >> ./results/cachesim_result_25497_$t.txt &
	echo -n "$t 32 65536 16 64 8192 32 - 638208 - " > ./results/cachesim_result_25498_$t.txt
	./cachesim $t 32 65536 16 64 8192 32 >> ./results/cachesim_result_25498_$t.txt &
	echo -n "$t 32 65536 16 128 8192 32 - 636544 - " > ./results/cachesim_result_25499_$t.txt
	./cachesim $t 32 65536 16 128 8192 32 >> ./results/cachesim_result_25499_$t.txt &
	echo -n "$t 32 65536 16 256 8192 32 - 635712 - " > ./results/cachesim_result_25500_$t.txt
	./cachesim $t 32 65536 16 256 8192 32 >> ./results/cachesim_result_25500_$t.txt &
	echo -n "$t 32 65536 16 32 16384 1 - 710656 - " > ./results/cachesim_result_25501_$t.txt
	./cachesim $t 32 65536 16 32 16384 1 >> ./results/cachesim_result_25501_$t.txt &
	echo -n "$t 32 65536 16 64 16384 1 - 705536 - " > ./results/cachesim_result_25502_$t.txt
	./cachesim $t 32 65536 16 64 16384 1 >> ./results/cachesim_result_25502_$t.txt &
	echo -n "$t 32 65536 16 128 16384 1 - 702976 - " > ./results/cachesim_result_25503_$t.txt
	./cachesim $t 32 65536 16 128 16384 1 >> ./results/cachesim_result_25503_$t.txt &
	echo -n "$t 32 65536 16 256 16384 1 - 701696 - " > ./results/cachesim_result_25504_$t.txt
	./cachesim $t 32 65536 16 256 16384 1 >> ./results/cachesim_result_25504_$t.txt &
	echo -n "$t 32 65536 16 512 16384 1 - 701056 - " > ./results/cachesim_result_25505_$t.txt
	./cachesim $t 32 65536 16 512 16384 1 >> ./results/cachesim_result_25505_$t.txt &
	echo -n "$t 32 65536 16 1024 16384 1 - 700736 - " > ./results/cachesim_result_25506_$t.txt
	./cachesim $t 32 65536 16 1024 16384 1 >> ./results/cachesim_result_25506_$t.txt &
	echo -n "$t 32 65536 16 32 16384 2 - 711168 - " > ./results/cachesim_result_25507_$t.txt
	./cachesim $t 32 65536 16 32 16384 2 >> ./results/cachesim_result_25507_$t.txt &
	echo -n "$t 32 65536 16 64 16384 2 - 705792 - " > ./results/cachesim_result_25508_$t.txt
	./cachesim $t 32 65536 16 64 16384 2 >> ./results/cachesim_result_25508_$t.txt &
	echo -n "$t 32 65536 16 128 16384 2 - 703104 - " > ./results/cachesim_result_25509_$t.txt
	./cachesim $t 32 65536 16 128 16384 2 >> ./results/cachesim_result_25509_$t.txt &
	echo -n "$t 32 65536 16 256 16384 2 - 701760 - " > ./results/cachesim_result_25510_$t.txt
	./cachesim $t 32 65536 16 256 16384 2 >> ./results/cachesim_result_25510_$t.txt &
	echo -n "$t 32 65536 16 512 16384 2 - 701088 - " > ./results/cachesim_result_25511_$t.txt
	./cachesim $t 32 65536 16 512 16384 2 >> ./results/cachesim_result_25511_$t.txt &
	echo -n "$t 32 65536 16 1024 16384 2 - 700752 - " > ./results/cachesim_result_25512_$t.txt
	./cachesim $t 32 65536 16 1024 16384 2 >> ./results/cachesim_result_25512_$t.txt &
	echo -n "$t 32 65536 16 32 16384 4 - 711680 - " > ./results/cachesim_result_25513_$t.txt
	./cachesim $t 32 65536 16 32 16384 4 >> ./results/cachesim_result_25513_$t.txt &
	echo -n "$t 32 65536 16 64 16384 4 - 706048 - " > ./results/cachesim_result_25514_$t.txt
	./cachesim $t 32 65536 16 64 16384 4 >> ./results/cachesim_result_25514_$t.txt &
	echo -n "$t 32 65536 16 128 16384 4 - 703232 - " > ./results/cachesim_result_25515_$t.txt
	./cachesim $t 32 65536 16 128 16384 4 >> ./results/cachesim_result_25515_$t.txt &
	echo -n "$t 32 65536 16 256 16384 4 - 701824 - " > ./results/cachesim_result_25516_$t.txt
	./cachesim $t 32 65536 16 256 16384 4 >> ./results/cachesim_result_25516_$t.txt &
	echo -n "$t 32 65536 16 512 16384 4 - 701120 - " > ./results/cachesim_result_25517_$t.txt
	./cachesim $t 32 65536 16 512 16384 4 >> ./results/cachesim_result_25517_$t.txt &
	echo -n "$t 32 65536 16 1024 16384 4 - 700768 - " > ./results/cachesim_result_25518_$t.txt
	./cachesim $t 32 65536 16 1024 16384 4 >> ./results/cachesim_result_25518_$t.txt &
	echo -n "$t 32 65536 16 32 16384 8 - 712192 - " > ./results/cachesim_result_25519_$t.txt
	./cachesim $t 32 65536 16 32 16384 8 >> ./results/cachesim_result_25519_$t.txt &
	echo -n "$t 32 65536 16 64 16384 8 - 706304 - " > ./results/cachesim_result_25520_$t.txt
	./cachesim $t 32 65536 16 64 16384 8 >> ./results/cachesim_result_25520_$t.txt &
	echo -n "$t 32 65536 16 128 16384 8 - 703360 - " > ./results/cachesim_result_25521_$t.txt
	./cachesim $t 32 65536 16 128 16384 8 >> ./results/cachesim_result_25521_$t.txt &
	echo -n "$t 32 65536 16 256 16384 8 - 701888 - " > ./results/cachesim_result_25522_$t.txt
	./cachesim $t 32 65536 16 256 16384 8 >> ./results/cachesim_result_25522_$t.txt &
	echo -n "$t 32 65536 16 512 16384 8 - 701152 - " > ./results/cachesim_result_25523_$t.txt
	./cachesim $t 32 65536 16 512 16384 8 >> ./results/cachesim_result_25523_$t.txt &
	echo -n "$t 32 65536 16 1024 16384 8 - 700784 - " > ./results/cachesim_result_25524_$t.txt
	./cachesim $t 32 65536 16 1024 16384 8 >> ./results/cachesim_result_25524_$t.txt &
	echo -n "$t 32 65536 16 32 16384 16 - 712704 - " > ./results/cachesim_result_25525_$t.txt
	./cachesim $t 32 65536 16 32 16384 16 >> ./results/cachesim_result_25525_$t.txt &
	echo -n "$t 32 65536 16 64 16384 16 - 706560 - " > ./results/cachesim_result_25526_$t.txt
	./cachesim $t 32 65536 16 64 16384 16 >> ./results/cachesim_result_25526_$t.txt &
	echo -n "$t 32 65536 16 128 16384 16 - 703488 - " > ./results/cachesim_result_25527_$t.txt
	./cachesim $t 32 65536 16 128 16384 16 >> ./results/cachesim_result_25527_$t.txt &
	echo -n "$t 32 65536 16 256 16384 16 - 701952 - " > ./results/cachesim_result_25528_$t.txt
	./cachesim $t 32 65536 16 256 16384 16 >> ./results/cachesim_result_25528_$t.txt &
	echo -n "$t 32 65536 16 512 16384 16 - 701184 - " > ./results/cachesim_result_25529_$t.txt
	./cachesim $t 32 65536 16 512 16384 16 >> ./results/cachesim_result_25529_$t.txt &
	echo -n "$t 32 65536 16 1024 16384 16 - 700800 - " > ./results/cachesim_result_25530_$t.txt
	./cachesim $t 32 65536 16 1024 16384 16 >> ./results/cachesim_result_25530_$t.txt &
	echo -n "$t 32 65536 16 32 16384 32 - 713216 - " > ./results/cachesim_result_25531_$t.txt
	./cachesim $t 32 65536 16 32 16384 32 >> ./results/cachesim_result_25531_$t.txt &
	echo -n "$t 32 65536 16 64 16384 32 - 706816 - " > ./results/cachesim_result_25532_$t.txt
	./cachesim $t 32 65536 16 64 16384 32 >> ./results/cachesim_result_25532_$t.txt &
	echo -n "$t 32 65536 16 128 16384 32 - 703616 - " > ./results/cachesim_result_25533_$t.txt
	./cachesim $t 32 65536 16 128 16384 32 >> ./results/cachesim_result_25533_$t.txt &
	echo -n "$t 32 65536 16 256 16384 32 - 702016 - " > ./results/cachesim_result_25534_$t.txt
	./cachesim $t 32 65536 16 256 16384 32 >> ./results/cachesim_result_25534_$t.txt &
	echo -n "$t 32 65536 16 512 16384 32 - 701216 - " > ./results/cachesim_result_25535_$t.txt
	./cachesim $t 32 65536 16 512 16384 32 >> ./results/cachesim_result_25535_$t.txt &
	echo -n "$t 32 65536 16 32 32768 1 - 850944 - " > ./results/cachesim_result_25536_$t.txt
	./cachesim $t 32 65536 16 32 32768 1 >> ./results/cachesim_result_25536_$t.txt &
	echo -n "$t 32 65536 16 64 32768 1 - 841216 - " > ./results/cachesim_result_25537_$t.txt
	./cachesim $t 32 65536 16 64 32768 1 >> ./results/cachesim_result_25537_$t.txt &
	echo -n "$t 32 65536 16 128 32768 1 - 836352 - " > ./results/cachesim_result_25538_$t.txt
	./cachesim $t 32 65536 16 128 32768 1 >> ./results/cachesim_result_25538_$t.txt &
	echo -n "$t 32 65536 16 256 32768 1 - 833920 - " > ./results/cachesim_result_25539_$t.txt
	./cachesim $t 32 65536 16 256 32768 1 >> ./results/cachesim_result_25539_$t.txt &
	echo -n "$t 32 65536 16 512 32768 1 - 832704 - " > ./results/cachesim_result_25540_$t.txt
	./cachesim $t 32 65536 16 512 32768 1 >> ./results/cachesim_result_25540_$t.txt &
	echo -n "$t 32 65536 16 1024 32768 1 - 832096 - " > ./results/cachesim_result_25541_$t.txt
	./cachesim $t 32 65536 16 1024 32768 1 >> ./results/cachesim_result_25541_$t.txt &
	echo -n "$t 32 65536 16 32 32768 2 - 851968 - " > ./results/cachesim_result_25542_$t.txt
	./cachesim $t 32 65536 16 32 32768 2 >> ./results/cachesim_result_25542_$t.txt &
	echo -n "$t 32 65536 16 64 32768 2 - 841728 - " > ./results/cachesim_result_25543_$t.txt
	./cachesim $t 32 65536 16 64 32768 2 >> ./results/cachesim_result_25543_$t.txt &
	echo -n "$t 32 65536 16 128 32768 2 - 836608 - " > ./results/cachesim_result_25544_$t.txt
	./cachesim $t 32 65536 16 128 32768 2 >> ./results/cachesim_result_25544_$t.txt &
	echo -n "$t 32 65536 16 256 32768 2 - 834048 - " > ./results/cachesim_result_25545_$t.txt
	./cachesim $t 32 65536 16 256 32768 2 >> ./results/cachesim_result_25545_$t.txt &
	echo -n "$t 32 65536 16 512 32768 2 - 832768 - " > ./results/cachesim_result_25546_$t.txt
	./cachesim $t 32 65536 16 512 32768 2 >> ./results/cachesim_result_25546_$t.txt &
	echo -n "$t 32 65536 16 1024 32768 2 - 832128 - " > ./results/cachesim_result_25547_$t.txt
	./cachesim $t 32 65536 16 1024 32768 2 >> ./results/cachesim_result_25547_$t.txt &
	echo -n "$t 32 65536 16 32 32768 4 - 852992 - " > ./results/cachesim_result_25548_$t.txt
	./cachesim $t 32 65536 16 32 32768 4 >> ./results/cachesim_result_25548_$t.txt &
	echo -n "$t 32 65536 16 64 32768 4 - 842240 - " > ./results/cachesim_result_25549_$t.txt
	./cachesim $t 32 65536 16 64 32768 4 >> ./results/cachesim_result_25549_$t.txt &
	echo -n "$t 32 65536 16 128 32768 4 - 836864 - " > ./results/cachesim_result_25550_$t.txt
	./cachesim $t 32 65536 16 128 32768 4 >> ./results/cachesim_result_25550_$t.txt &
	echo -n "$t 32 65536 16 256 32768 4 - 834176 - " > ./results/cachesim_result_25551_$t.txt
	./cachesim $t 32 65536 16 256 32768 4 >> ./results/cachesim_result_25551_$t.txt &
	echo -n "$t 32 65536 16 512 32768 4 - 832832 - " > ./results/cachesim_result_25552_$t.txt
	./cachesim $t 32 65536 16 512 32768 4 >> ./results/cachesim_result_25552_$t.txt &
	echo -n "$t 32 65536 16 1024 32768 4 - 832160 - " > ./results/cachesim_result_25553_$t.txt
	./cachesim $t 32 65536 16 1024 32768 4 >> ./results/cachesim_result_25553_$t.txt &
	echo -n "$t 32 65536 16 32 32768 8 - 854016 - " > ./results/cachesim_result_25554_$t.txt
	./cachesim $t 32 65536 16 32 32768 8 >> ./results/cachesim_result_25554_$t.txt &
	echo -n "$t 32 65536 16 64 32768 8 - 842752 - " > ./results/cachesim_result_25555_$t.txt
	./cachesim $t 32 65536 16 64 32768 8 >> ./results/cachesim_result_25555_$t.txt &
	echo -n "$t 32 65536 16 128 32768 8 - 837120 - " > ./results/cachesim_result_25556_$t.txt
	./cachesim $t 32 65536 16 128 32768 8 >> ./results/cachesim_result_25556_$t.txt &
	echo -n "$t 32 65536 16 256 32768 8 - 834304 - " > ./results/cachesim_result_25557_$t.txt
	./cachesim $t 32 65536 16 256 32768 8 >> ./results/cachesim_result_25557_$t.txt &
	echo -n "$t 32 65536 16 512 32768 8 - 832896 - " > ./results/cachesim_result_25558_$t.txt
	./cachesim $t 32 65536 16 512 32768 8 >> ./results/cachesim_result_25558_$t.txt &
	echo -n "$t 32 65536 16 1024 32768 8 - 832192 - " > ./results/cachesim_result_25559_$t.txt
	./cachesim $t 32 65536 16 1024 32768 8 >> ./results/cachesim_result_25559_$t.txt &
	echo -n "$t 32 65536 16 32 32768 16 - 855040 - " > ./results/cachesim_result_25560_$t.txt
	./cachesim $t 32 65536 16 32 32768 16 >> ./results/cachesim_result_25560_$t.txt &
	echo -n "$t 32 65536 16 64 32768 16 - 843264 - " > ./results/cachesim_result_25561_$t.txt
	./cachesim $t 32 65536 16 64 32768 16 >> ./results/cachesim_result_25561_$t.txt &
	echo -n "$t 32 65536 16 128 32768 16 - 837376 - " > ./results/cachesim_result_25562_$t.txt
	./cachesim $t 32 65536 16 128 32768 16 >> ./results/cachesim_result_25562_$t.txt &
	echo -n "$t 32 65536 16 256 32768 16 - 834432 - " > ./results/cachesim_result_25563_$t.txt
	./cachesim $t 32 65536 16 256 32768 16 >> ./results/cachesim_result_25563_$t.txt &
	echo -n "$t 32 65536 16 512 32768 16 - 832960 - " > ./results/cachesim_result_25564_$t.txt
	./cachesim $t 32 65536 16 512 32768 16 >> ./results/cachesim_result_25564_$t.txt &
	echo -n "$t 32 65536 16 1024 32768 16 - 832224 - " > ./results/cachesim_result_25565_$t.txt
	./cachesim $t 32 65536 16 1024 32768 16 >> ./results/cachesim_result_25565_$t.txt &
	echo -n "$t 32 65536 16 32 32768 32 - 856064 - " > ./results/cachesim_result_25566_$t.txt
	./cachesim $t 32 65536 16 32 32768 32 >> ./results/cachesim_result_25566_$t.txt &
	echo -n "$t 32 65536 16 64 32768 32 - 843776 - " > ./results/cachesim_result_25567_$t.txt
	./cachesim $t 32 65536 16 64 32768 32 >> ./results/cachesim_result_25567_$t.txt &
	echo -n "$t 32 65536 16 128 32768 32 - 837632 - " > ./results/cachesim_result_25568_$t.txt
	./cachesim $t 32 65536 16 128 32768 32 >> ./results/cachesim_result_25568_$t.txt &
	echo -n "$t 32 65536 16 256 32768 32 - 834560 - " > ./results/cachesim_result_25569_$t.txt
	./cachesim $t 32 65536 16 256 32768 32 >> ./results/cachesim_result_25569_$t.txt &
	echo -n "$t 32 65536 16 512 32768 32 - 833024 - " > ./results/cachesim_result_25570_$t.txt
	./cachesim $t 32 65536 16 512 32768 32 >> ./results/cachesim_result_25570_$t.txt &
	echo -n "$t 32 65536 16 1024 32768 32 - 832256 - " > ./results/cachesim_result_25571_$t.txt
	./cachesim $t 32 65536 16 1024 32768 32 >> ./results/cachesim_result_25571_$t.txt &
	echo -n "$t 32 65536 16 32 65536 1 - 1130496 - " > ./results/cachesim_result_25572_$t.txt
	./cachesim $t 32 65536 16 32 65536 1 >> ./results/cachesim_result_25572_$t.txt &
	echo -n "$t 32 65536 16 64 65536 1 - 1112064 - " > ./results/cachesim_result_25573_$t.txt
	./cachesim $t 32 65536 16 64 65536 1 >> ./results/cachesim_result_25573_$t.txt &
	echo -n "$t 32 65536 16 128 65536 1 - 1102848 - " > ./results/cachesim_result_25574_$t.txt
	./cachesim $t 32 65536 16 128 65536 1 >> ./results/cachesim_result_25574_$t.txt &
	echo -n "$t 32 65536 16 256 65536 1 - 1098240 - " > ./results/cachesim_result_25575_$t.txt
	./cachesim $t 32 65536 16 256 65536 1 >> ./results/cachesim_result_25575_$t.txt &
	echo -n "$t 32 65536 16 512 65536 1 - 1095936 - " > ./results/cachesim_result_25576_$t.txt
	./cachesim $t 32 65536 16 512 65536 1 >> ./results/cachesim_result_25576_$t.txt &
	echo -n "$t 32 65536 16 1024 65536 1 - 1094784 - " > ./results/cachesim_result_25577_$t.txt
	./cachesim $t 32 65536 16 1024 65536 1 >> ./results/cachesim_result_25577_$t.txt &
	echo -n "$t 32 65536 16 32 65536 2 - 1132544 - " > ./results/cachesim_result_25578_$t.txt
	./cachesim $t 32 65536 16 32 65536 2 >> ./results/cachesim_result_25578_$t.txt &
	echo -n "$t 32 65536 16 64 65536 2 - 1113088 - " > ./results/cachesim_result_25579_$t.txt
	./cachesim $t 32 65536 16 64 65536 2 >> ./results/cachesim_result_25579_$t.txt &
	echo -n "$t 32 65536 16 128 65536 2 - 1103360 - " > ./results/cachesim_result_25580_$t.txt
	./cachesim $t 32 65536 16 128 65536 2 >> ./results/cachesim_result_25580_$t.txt &
	echo -n "$t 32 65536 16 256 65536 2 - 1098496 - " > ./results/cachesim_result_25581_$t.txt
	./cachesim $t 32 65536 16 256 65536 2 >> ./results/cachesim_result_25581_$t.txt &
	echo -n "$t 32 65536 16 512 65536 2 - 1096064 - " > ./results/cachesim_result_25582_$t.txt
	./cachesim $t 32 65536 16 512 65536 2 >> ./results/cachesim_result_25582_$t.txt &
	echo -n "$t 32 65536 16 1024 65536 2 - 1094848 - " > ./results/cachesim_result_25583_$t.txt
	./cachesim $t 32 65536 16 1024 65536 2 >> ./results/cachesim_result_25583_$t.txt &
	echo -n "$t 32 65536 16 32 65536 4 - 1134592 - " > ./results/cachesim_result_25584_$t.txt
	./cachesim $t 32 65536 16 32 65536 4 >> ./results/cachesim_result_25584_$t.txt &
	echo -n "$t 32 65536 16 64 65536 4 - 1114112 - " > ./results/cachesim_result_25585_$t.txt
	./cachesim $t 32 65536 16 64 65536 4 >> ./results/cachesim_result_25585_$t.txt &
	echo -n "$t 32 65536 16 128 65536 4 - 1103872 - " > ./results/cachesim_result_25586_$t.txt
	./cachesim $t 32 65536 16 128 65536 4 >> ./results/cachesim_result_25586_$t.txt &
	echo -n "$t 32 65536 16 256 65536 4 - 1098752 - " > ./results/cachesim_result_25587_$t.txt
	./cachesim $t 32 65536 16 256 65536 4 >> ./results/cachesim_result_25587_$t.txt &
	echo -n "$t 32 65536 16 512 65536 4 - 1096192 - " > ./results/cachesim_result_25588_$t.txt
	./cachesim $t 32 65536 16 512 65536 4 >> ./results/cachesim_result_25588_$t.txt &
	echo -n "$t 32 65536 16 1024 65536 4 - 1094912 - " > ./results/cachesim_result_25589_$t.txt
	./cachesim $t 32 65536 16 1024 65536 4 >> ./results/cachesim_result_25589_$t.txt &
	echo -n "$t 32 65536 16 32 65536 8 - 1136640 - " > ./results/cachesim_result_25590_$t.txt
	./cachesim $t 32 65536 16 32 65536 8 >> ./results/cachesim_result_25590_$t.txt &
	echo -n "$t 32 65536 16 64 65536 8 - 1115136 - " > ./results/cachesim_result_25591_$t.txt
	./cachesim $t 32 65536 16 64 65536 8 >> ./results/cachesim_result_25591_$t.txt &
	echo -n "$t 32 65536 16 128 65536 8 - 1104384 - " > ./results/cachesim_result_25592_$t.txt
	./cachesim $t 32 65536 16 128 65536 8 >> ./results/cachesim_result_25592_$t.txt &
	echo -n "$t 32 65536 16 256 65536 8 - 1099008 - " > ./results/cachesim_result_25593_$t.txt
	./cachesim $t 32 65536 16 256 65536 8 >> ./results/cachesim_result_25593_$t.txt &
	echo -n "$t 32 65536 16 512 65536 8 - 1096320 - " > ./results/cachesim_result_25594_$t.txt
	./cachesim $t 32 65536 16 512 65536 8 >> ./results/cachesim_result_25594_$t.txt &
	echo -n "$t 32 65536 16 1024 65536 8 - 1094976 - " > ./results/cachesim_result_25595_$t.txt
	./cachesim $t 32 65536 16 1024 65536 8 >> ./results/cachesim_result_25595_$t.txt &
	echo -n "$t 32 65536 16 32 65536 16 - 1138688 - " > ./results/cachesim_result_25596_$t.txt
	./cachesim $t 32 65536 16 32 65536 16 >> ./results/cachesim_result_25596_$t.txt &
	echo -n "$t 32 65536 16 64 65536 16 - 1116160 - " > ./results/cachesim_result_25597_$t.txt
	./cachesim $t 32 65536 16 64 65536 16 >> ./results/cachesim_result_25597_$t.txt &
	echo -n "$t 32 65536 16 128 65536 16 - 1104896 - " > ./results/cachesim_result_25598_$t.txt
	./cachesim $t 32 65536 16 128 65536 16 >> ./results/cachesim_result_25598_$t.txt &
	echo -n "$t 32 65536 16 256 65536 16 - 1099264 - " > ./results/cachesim_result_25599_$t.txt
	./cachesim $t 32 65536 16 256 65536 16 >> ./results/cachesim_result_25599_$t.txt &
	echo -n "$t 32 65536 16 512 65536 16 - 1096448 - " > ./results/cachesim_result_25600_$t.txt
	./cachesim $t 32 65536 16 512 65536 16 >> ./results/cachesim_result_25600_$t.txt &
	echo -n "$t 32 65536 16 1024 65536 16 - 1095040 - " > ./results/cachesim_result_25601_$t.txt
	./cachesim $t 32 65536 16 1024 65536 16 >> ./results/cachesim_result_25601_$t.txt &
	echo -n "$t 32 65536 16 32 65536 32 - 1140736 - " > ./results/cachesim_result_25602_$t.txt
	./cachesim $t 32 65536 16 32 65536 32 >> ./results/cachesim_result_25602_$t.txt &
	echo -n "$t 32 65536 16 64 65536 32 - 1117184 - " > ./results/cachesim_result_25603_$t.txt
	./cachesim $t 32 65536 16 64 65536 32 >> ./results/cachesim_result_25603_$t.txt &
	echo -n "$t 32 65536 16 128 65536 32 - 1105408 - " > ./results/cachesim_result_25604_$t.txt
	./cachesim $t 32 65536 16 128 65536 32 >> ./results/cachesim_result_25604_$t.txt &
	echo -n "$t 32 65536 16 256 65536 32 - 1099520 - " > ./results/cachesim_result_25605_$t.txt
	./cachesim $t 32 65536 16 256 65536 32 >> ./results/cachesim_result_25605_$t.txt &
	echo -n "$t 32 65536 16 512 65536 32 - 1096576 - " > ./results/cachesim_result_25606_$t.txt
	./cachesim $t 32 65536 16 512 65536 32 >> ./results/cachesim_result_25606_$t.txt &
	echo -n "$t 32 65536 16 1024 65536 32 - 1095104 - " > ./results/cachesim_result_25607_$t.txt
	./cachesim $t 32 65536 16 1024 65536 32 >> ./results/cachesim_result_25607_$t.txt &
	echo -n "$t 64 65536 16 64 4096 1 - 580992 - " > ./results/cachesim_result_25608_$t.txt
	./cachesim $t 64 65536 16 64 4096 1 >> ./results/cachesim_result_25608_$t.txt &
	echo -n "$t 64 65536 16 128 4096 1 - 580288 - " > ./results/cachesim_result_25609_$t.txt
	./cachesim $t 64 65536 16 128 4096 1 >> ./results/cachesim_result_25609_$t.txt &
	echo -n "$t 64 65536 16 256 4096 1 - 579936 - " > ./results/cachesim_result_25610_$t.txt
	./cachesim $t 64 65536 16 256 4096 1 >> ./results/cachesim_result_25610_$t.txt &
	echo -n "$t 64 65536 16 512 4096 1 - 579760 - " > ./results/cachesim_result_25611_$t.txt
	./cachesim $t 64 65536 16 512 4096 1 >> ./results/cachesim_result_25611_$t.txt &
	echo -n "$t 64 65536 16 1024 4096 1 - 579672 - " > ./results/cachesim_result_25612_$t.txt
	./cachesim $t 64 65536 16 1024 4096 1 >> ./results/cachesim_result_25612_$t.txt &
	echo -n "$t 64 65536 16 64 4096 2 - 581056 - " > ./results/cachesim_result_25613_$t.txt
	./cachesim $t 64 65536 16 64 4096 2 >> ./results/cachesim_result_25613_$t.txt &
	echo -n "$t 64 65536 16 128 4096 2 - 580320 - " > ./results/cachesim_result_25614_$t.txt
	./cachesim $t 64 65536 16 128 4096 2 >> ./results/cachesim_result_25614_$t.txt &
	echo -n "$t 64 65536 16 256 4096 2 - 579952 - " > ./results/cachesim_result_25615_$t.txt
	./cachesim $t 64 65536 16 256 4096 2 >> ./results/cachesim_result_25615_$t.txt &
	echo -n "$t 64 65536 16 512 4096 2 - 579768 - " > ./results/cachesim_result_25616_$t.txt
	./cachesim $t 64 65536 16 512 4096 2 >> ./results/cachesim_result_25616_$t.txt &
	echo -n "$t 64 65536 16 1024 4096 2 - 579676 - " > ./results/cachesim_result_25617_$t.txt
	./cachesim $t 64 65536 16 1024 4096 2 >> ./results/cachesim_result_25617_$t.txt &
	echo -n "$t 64 65536 16 64 4096 4 - 581120 - " > ./results/cachesim_result_25618_$t.txt
	./cachesim $t 64 65536 16 64 4096 4 >> ./results/cachesim_result_25618_$t.txt &
	echo -n "$t 64 65536 16 128 4096 4 - 580352 - " > ./results/cachesim_result_25619_$t.txt
	./cachesim $t 64 65536 16 128 4096 4 >> ./results/cachesim_result_25619_$t.txt &
	echo -n "$t 64 65536 16 256 4096 4 - 579968 - " > ./results/cachesim_result_25620_$t.txt
	./cachesim $t 64 65536 16 256 4096 4 >> ./results/cachesim_result_25620_$t.txt &
	echo -n "$t 64 65536 16 512 4096 4 - 579776 - " > ./results/cachesim_result_25621_$t.txt
	./cachesim $t 64 65536 16 512 4096 4 >> ./results/cachesim_result_25621_$t.txt &
	echo -n "$t 64 65536 16 1024 4096 4 - 579680 - " > ./results/cachesim_result_25622_$t.txt
	./cachesim $t 64 65536 16 1024 4096 4 >> ./results/cachesim_result_25622_$t.txt &
	echo -n "$t 64 65536 16 64 4096 8 - 581184 - " > ./results/cachesim_result_25623_$t.txt
	./cachesim $t 64 65536 16 64 4096 8 >> ./results/cachesim_result_25623_$t.txt &
	echo -n "$t 64 65536 16 128 4096 8 - 580384 - " > ./results/cachesim_result_25624_$t.txt
	./cachesim $t 64 65536 16 128 4096 8 >> ./results/cachesim_result_25624_$t.txt &
	echo -n "$t 64 65536 16 256 4096 8 - 579984 - " > ./results/cachesim_result_25625_$t.txt
	./cachesim $t 64 65536 16 256 4096 8 >> ./results/cachesim_result_25625_$t.txt &
	echo -n "$t 64 65536 16 512 4096 8 - 579784 - " > ./results/cachesim_result_25626_$t.txt
	./cachesim $t 64 65536 16 512 4096 8 >> ./results/cachesim_result_25626_$t.txt &
	echo -n "$t 64 65536 16 64 4096 16 - 581248 - " > ./results/cachesim_result_25627_$t.txt
	./cachesim $t 64 65536 16 64 4096 16 >> ./results/cachesim_result_25627_$t.txt &
	echo -n "$t 64 65536 16 128 4096 16 - 580416 - " > ./results/cachesim_result_25628_$t.txt
	./cachesim $t 64 65536 16 128 4096 16 >> ./results/cachesim_result_25628_$t.txt &
	echo -n "$t 64 65536 16 256 4096 16 - 580000 - " > ./results/cachesim_result_25629_$t.txt
	./cachesim $t 64 65536 16 256 4096 16 >> ./results/cachesim_result_25629_$t.txt &
	echo -n "$t 64 65536 16 64 4096 32 - 581312 - " > ./results/cachesim_result_25630_$t.txt
	./cachesim $t 64 65536 16 64 4096 32 >> ./results/cachesim_result_25630_$t.txt &
	echo -n "$t 64 65536 16 128 4096 32 - 580448 - " > ./results/cachesim_result_25631_$t.txt
	./cachesim $t 64 65536 16 128 4096 32 >> ./results/cachesim_result_25631_$t.txt &
	echo -n "$t 64 65536 16 64 8192 1 - 615040 - " > ./results/cachesim_result_25632_$t.txt
	./cachesim $t 64 65536 16 64 8192 1 >> ./results/cachesim_result_25632_$t.txt &
	echo -n "$t 64 65536 16 128 8192 1 - 613696 - " > ./results/cachesim_result_25633_$t.txt
	./cachesim $t 64 65536 16 128 8192 1 >> ./results/cachesim_result_25633_$t.txt &
	echo -n "$t 64 65536 16 256 8192 1 - 613024 - " > ./results/cachesim_result_25634_$t.txt
	./cachesim $t 64 65536 16 256 8192 1 >> ./results/cachesim_result_25634_$t.txt &
	echo -n "$t 64 65536 16 512 8192 1 - 612688 - " > ./results/cachesim_result_25635_$t.txt
	./cachesim $t 64 65536 16 512 8192 1 >> ./results/cachesim_result_25635_$t.txt &
	echo -n "$t 64 65536 16 1024 8192 1 - 612520 - " > ./results/cachesim_result_25636_$t.txt
	./cachesim $t 64 65536 16 1024 8192 1 >> ./results/cachesim_result_25636_$t.txt &
	echo -n "$t 64 65536 16 64 8192 2 - 615168 - " > ./results/cachesim_result_25637_$t.txt
	./cachesim $t 64 65536 16 64 8192 2 >> ./results/cachesim_result_25637_$t.txt &
	echo -n "$t 64 65536 16 128 8192 2 - 613760 - " > ./results/cachesim_result_25638_$t.txt
	./cachesim $t 64 65536 16 128 8192 2 >> ./results/cachesim_result_25638_$t.txt &
	echo -n "$t 64 65536 16 256 8192 2 - 613056 - " > ./results/cachesim_result_25639_$t.txt
	./cachesim $t 64 65536 16 256 8192 2 >> ./results/cachesim_result_25639_$t.txt &
	echo -n "$t 64 65536 16 512 8192 2 - 612704 - " > ./results/cachesim_result_25640_$t.txt
	./cachesim $t 64 65536 16 512 8192 2 >> ./results/cachesim_result_25640_$t.txt &
	echo -n "$t 64 65536 16 1024 8192 2 - 612528 - " > ./results/cachesim_result_25641_$t.txt
	./cachesim $t 64 65536 16 1024 8192 2 >> ./results/cachesim_result_25641_$t.txt &
	echo -n "$t 64 65536 16 64 8192 4 - 615296 - " > ./results/cachesim_result_25642_$t.txt
	./cachesim $t 64 65536 16 64 8192 4 >> ./results/cachesim_result_25642_$t.txt &
	echo -n "$t 64 65536 16 128 8192 4 - 613824 - " > ./results/cachesim_result_25643_$t.txt
	./cachesim $t 64 65536 16 128 8192 4 >> ./results/cachesim_result_25643_$t.txt &
	echo -n "$t 64 65536 16 256 8192 4 - 613088 - " > ./results/cachesim_result_25644_$t.txt
	./cachesim $t 64 65536 16 256 8192 4 >> ./results/cachesim_result_25644_$t.txt &
	echo -n "$t 64 65536 16 512 8192 4 - 612720 - " > ./results/cachesim_result_25645_$t.txt
	./cachesim $t 64 65536 16 512 8192 4 >> ./results/cachesim_result_25645_$t.txt &
	echo -n "$t 64 65536 16 1024 8192 4 - 612536 - " > ./results/cachesim_result_25646_$t.txt
	./cachesim $t 64 65536 16 1024 8192 4 >> ./results/cachesim_result_25646_$t.txt &
	echo -n "$t 64 65536 16 64 8192 8 - 615424 - " > ./results/cachesim_result_25647_$t.txt
	./cachesim $t 64 65536 16 64 8192 8 >> ./results/cachesim_result_25647_$t.txt &
	echo -n "$t 64 65536 16 128 8192 8 - 613888 - " > ./results/cachesim_result_25648_$t.txt
	./cachesim $t 64 65536 16 128 8192 8 >> ./results/cachesim_result_25648_$t.txt &
	echo -n "$t 64 65536 16 256 8192 8 - 613120 - " > ./results/cachesim_result_25649_$t.txt
	./cachesim $t 64 65536 16 256 8192 8 >> ./results/cachesim_result_25649_$t.txt &
	echo -n "$t 64 65536 16 512 8192 8 - 612736 - " > ./results/cachesim_result_25650_$t.txt
	./cachesim $t 64 65536 16 512 8192 8 >> ./results/cachesim_result_25650_$t.txt &
	echo -n "$t 64 65536 16 1024 8192 8 - 612544 - " > ./results/cachesim_result_25651_$t.txt
	./cachesim $t 64 65536 16 1024 8192 8 >> ./results/cachesim_result_25651_$t.txt &
	echo -n "$t 64 65536 16 64 8192 16 - 615552 - " > ./results/cachesim_result_25652_$t.txt
	./cachesim $t 64 65536 16 64 8192 16 >> ./results/cachesim_result_25652_$t.txt &
	echo -n "$t 64 65536 16 128 8192 16 - 613952 - " > ./results/cachesim_result_25653_$t.txt
	./cachesim $t 64 65536 16 128 8192 16 >> ./results/cachesim_result_25653_$t.txt &
	echo -n "$t 64 65536 16 256 8192 16 - 613152 - " > ./results/cachesim_result_25654_$t.txt
	./cachesim $t 64 65536 16 256 8192 16 >> ./results/cachesim_result_25654_$t.txt &
	echo -n "$t 64 65536 16 512 8192 16 - 612752 - " > ./results/cachesim_result_25655_$t.txt
	./cachesim $t 64 65536 16 512 8192 16 >> ./results/cachesim_result_25655_$t.txt &
	echo -n "$t 64 65536 16 64 8192 32 - 615680 - " > ./results/cachesim_result_25656_$t.txt
	./cachesim $t 64 65536 16 64 8192 32 >> ./results/cachesim_result_25656_$t.txt &
	echo -n "$t 64 65536 16 128 8192 32 - 614016 - " > ./results/cachesim_result_25657_$t.txt
	./cachesim $t 64 65536 16 128 8192 32 >> ./results/cachesim_result_25657_$t.txt &
	echo -n "$t 64 65536 16 256 8192 32 - 613184 - " > ./results/cachesim_result_25658_$t.txt
	./cachesim $t 64 65536 16 256 8192 32 >> ./results/cachesim_result_25658_$t.txt &
	echo -n "$t 64 65536 16 64 16384 1 - 683008 - " > ./results/cachesim_result_25659_$t.txt
	./cachesim $t 64 65536 16 64 16384 1 >> ./results/cachesim_result_25659_$t.txt &
	echo -n "$t 64 65536 16 128 16384 1 - 680448 - " > ./results/cachesim_result_25660_$t.txt
	./cachesim $t 64 65536 16 128 16384 1 >> ./results/cachesim_result_25660_$t.txt &
	echo -n "$t 64 65536 16 256 16384 1 - 679168 - " > ./results/cachesim_result_25661_$t.txt
	./cachesim $t 64 65536 16 256 16384 1 >> ./results/cachesim_result_25661_$t.txt &
	echo -n "$t 64 65536 16 512 16384 1 - 678528 - " > ./results/cachesim_result_25662_$t.txt
	./cachesim $t 64 65536 16 512 16384 1 >> ./results/cachesim_result_25662_$t.txt &
	echo -n "$t 64 65536 16 1024 16384 1 - 678208 - " > ./results/cachesim_result_25663_$t.txt
	./cachesim $t 64 65536 16 1024 16384 1 >> ./results/cachesim_result_25663_$t.txt &
	echo -n "$t 64 65536 16 64 16384 2 - 683264 - " > ./results/cachesim_result_25664_$t.txt
	./cachesim $t 64 65536 16 64 16384 2 >> ./results/cachesim_result_25664_$t.txt &
	echo -n "$t 64 65536 16 128 16384 2 - 680576 - " > ./results/cachesim_result_25665_$t.txt
	./cachesim $t 64 65536 16 128 16384 2 >> ./results/cachesim_result_25665_$t.txt &
	echo -n "$t 64 65536 16 256 16384 2 - 679232 - " > ./results/cachesim_result_25666_$t.txt
	./cachesim $t 64 65536 16 256 16384 2 >> ./results/cachesim_result_25666_$t.txt &
	echo -n "$t 64 65536 16 512 16384 2 - 678560 - " > ./results/cachesim_result_25667_$t.txt
	./cachesim $t 64 65536 16 512 16384 2 >> ./results/cachesim_result_25667_$t.txt &
	echo -n "$t 64 65536 16 1024 16384 2 - 678224 - " > ./results/cachesim_result_25668_$t.txt
	./cachesim $t 64 65536 16 1024 16384 2 >> ./results/cachesim_result_25668_$t.txt &
	echo -n "$t 64 65536 16 64 16384 4 - 683520 - " > ./results/cachesim_result_25669_$t.txt
	./cachesim $t 64 65536 16 64 16384 4 >> ./results/cachesim_result_25669_$t.txt &
	echo -n "$t 64 65536 16 128 16384 4 - 680704 - " > ./results/cachesim_result_25670_$t.txt
	./cachesim $t 64 65536 16 128 16384 4 >> ./results/cachesim_result_25670_$t.txt &
	echo -n "$t 64 65536 16 256 16384 4 - 679296 - " > ./results/cachesim_result_25671_$t.txt
	./cachesim $t 64 65536 16 256 16384 4 >> ./results/cachesim_result_25671_$t.txt &
	echo -n "$t 64 65536 16 512 16384 4 - 678592 - " > ./results/cachesim_result_25672_$t.txt
	./cachesim $t 64 65536 16 512 16384 4 >> ./results/cachesim_result_25672_$t.txt &
	echo -n "$t 64 65536 16 1024 16384 4 - 678240 - " > ./results/cachesim_result_25673_$t.txt
	./cachesim $t 64 65536 16 1024 16384 4 >> ./results/cachesim_result_25673_$t.txt &
	echo -n "$t 64 65536 16 64 16384 8 - 683776 - " > ./results/cachesim_result_25674_$t.txt
	./cachesim $t 64 65536 16 64 16384 8 >> ./results/cachesim_result_25674_$t.txt &
	echo -n "$t 64 65536 16 128 16384 8 - 680832 - " > ./results/cachesim_result_25675_$t.txt
	./cachesim $t 64 65536 16 128 16384 8 >> ./results/cachesim_result_25675_$t.txt &
	echo -n "$t 64 65536 16 256 16384 8 - 679360 - " > ./results/cachesim_result_25676_$t.txt
	./cachesim $t 64 65536 16 256 16384 8 >> ./results/cachesim_result_25676_$t.txt &
	echo -n "$t 64 65536 16 512 16384 8 - 678624 - " > ./results/cachesim_result_25677_$t.txt
	./cachesim $t 64 65536 16 512 16384 8 >> ./results/cachesim_result_25677_$t.txt &
	echo -n "$t 64 65536 16 1024 16384 8 - 678256 - " > ./results/cachesim_result_25678_$t.txt
	./cachesim $t 64 65536 16 1024 16384 8 >> ./results/cachesim_result_25678_$t.txt &
	echo -n "$t 64 65536 16 64 16384 16 - 684032 - " > ./results/cachesim_result_25679_$t.txt
	./cachesim $t 64 65536 16 64 16384 16 >> ./results/cachesim_result_25679_$t.txt &
	echo -n "$t 64 65536 16 128 16384 16 - 680960 - " > ./results/cachesim_result_25680_$t.txt
	./cachesim $t 64 65536 16 128 16384 16 >> ./results/cachesim_result_25680_$t.txt &
	echo -n "$t 64 65536 16 256 16384 16 - 679424 - " > ./results/cachesim_result_25681_$t.txt
	./cachesim $t 64 65536 16 256 16384 16 >> ./results/cachesim_result_25681_$t.txt &
	echo -n "$t 64 65536 16 512 16384 16 - 678656 - " > ./results/cachesim_result_25682_$t.txt
	./cachesim $t 64 65536 16 512 16384 16 >> ./results/cachesim_result_25682_$t.txt &
	echo -n "$t 64 65536 16 1024 16384 16 - 678272 - " > ./results/cachesim_result_25683_$t.txt
	./cachesim $t 64 65536 16 1024 16384 16 >> ./results/cachesim_result_25683_$t.txt &
	echo -n "$t 64 65536 16 64 16384 32 - 684288 - " > ./results/cachesim_result_25684_$t.txt
	./cachesim $t 64 65536 16 64 16384 32 >> ./results/cachesim_result_25684_$t.txt &
	echo -n "$t 64 65536 16 128 16384 32 - 681088 - " > ./results/cachesim_result_25685_$t.txt
	./cachesim $t 64 65536 16 128 16384 32 >> ./results/cachesim_result_25685_$t.txt &
	echo -n "$t 64 65536 16 256 16384 32 - 679488 - " > ./results/cachesim_result_25686_$t.txt
	./cachesim $t 64 65536 16 256 16384 32 >> ./results/cachesim_result_25686_$t.txt &
	echo -n "$t 64 65536 16 512 16384 32 - 678688 - " > ./results/cachesim_result_25687_$t.txt
	./cachesim $t 64 65536 16 512 16384 32 >> ./results/cachesim_result_25687_$t.txt &
	echo -n "$t 64 65536 16 64 32768 1 - 818688 - " > ./results/cachesim_result_25688_$t.txt
	./cachesim $t 64 65536 16 64 32768 1 >> ./results/cachesim_result_25688_$t.txt &
	echo -n "$t 64 65536 16 128 32768 1 - 813824 - " > ./results/cachesim_result_25689_$t.txt
	./cachesim $t 64 65536 16 128 32768 1 >> ./results/cachesim_result_25689_$t.txt &
	echo -n "$t 64 65536 16 256 32768 1 - 811392 - " > ./results/cachesim_result_25690_$t.txt
	./cachesim $t 64 65536 16 256 32768 1 >> ./results/cachesim_result_25690_$t.txt &
	echo -n "$t 64 65536 16 512 32768 1 - 810176 - " > ./results/cachesim_result_25691_$t.txt
	./cachesim $t 64 65536 16 512 32768 1 >> ./results/cachesim_result_25691_$t.txt &
	echo -n "$t 64 65536 16 1024 32768 1 - 809568 - " > ./results/cachesim_result_25692_$t.txt
	./cachesim $t 64 65536 16 1024 32768 1 >> ./results/cachesim_result_25692_$t.txt &
	echo -n "$t 64 65536 16 64 32768 2 - 819200 - " > ./results/cachesim_result_25693_$t.txt
	./cachesim $t 64 65536 16 64 32768 2 >> ./results/cachesim_result_25693_$t.txt &
	echo -n "$t 64 65536 16 128 32768 2 - 814080 - " > ./results/cachesim_result_25694_$t.txt
	./cachesim $t 64 65536 16 128 32768 2 >> ./results/cachesim_result_25694_$t.txt &
	echo -n "$t 64 65536 16 256 32768 2 - 811520 - " > ./results/cachesim_result_25695_$t.txt
	./cachesim $t 64 65536 16 256 32768 2 >> ./results/cachesim_result_25695_$t.txt &
	echo -n "$t 64 65536 16 512 32768 2 - 810240 - " > ./results/cachesim_result_25696_$t.txt
	./cachesim $t 64 65536 16 512 32768 2 >> ./results/cachesim_result_25696_$t.txt &
	echo -n "$t 64 65536 16 1024 32768 2 - 809600 - " > ./results/cachesim_result_25697_$t.txt
	./cachesim $t 64 65536 16 1024 32768 2 >> ./results/cachesim_result_25697_$t.txt &
	echo -n "$t 64 65536 16 64 32768 4 - 819712 - " > ./results/cachesim_result_25698_$t.txt
	./cachesim $t 64 65536 16 64 32768 4 >> ./results/cachesim_result_25698_$t.txt &
	echo -n "$t 64 65536 16 128 32768 4 - 814336 - " > ./results/cachesim_result_25699_$t.txt
	./cachesim $t 64 65536 16 128 32768 4 >> ./results/cachesim_result_25699_$t.txt &
	echo -n "$t 64 65536 16 256 32768 4 - 811648 - " > ./results/cachesim_result_25700_$t.txt
	./cachesim $t 64 65536 16 256 32768 4 >> ./results/cachesim_result_25700_$t.txt &
	echo -n "$t 64 65536 16 512 32768 4 - 810304 - " > ./results/cachesim_result_25701_$t.txt
	./cachesim $t 64 65536 16 512 32768 4 >> ./results/cachesim_result_25701_$t.txt &
	echo -n "$t 64 65536 16 1024 32768 4 - 809632 - " > ./results/cachesim_result_25702_$t.txt
	./cachesim $t 64 65536 16 1024 32768 4 >> ./results/cachesim_result_25702_$t.txt &
	echo -n "$t 64 65536 16 64 32768 8 - 820224 - " > ./results/cachesim_result_25703_$t.txt
	./cachesim $t 64 65536 16 64 32768 8 >> ./results/cachesim_result_25703_$t.txt &
	echo -n "$t 64 65536 16 128 32768 8 - 814592 - " > ./results/cachesim_result_25704_$t.txt
	./cachesim $t 64 65536 16 128 32768 8 >> ./results/cachesim_result_25704_$t.txt &
	echo -n "$t 64 65536 16 256 32768 8 - 811776 - " > ./results/cachesim_result_25705_$t.txt
	./cachesim $t 64 65536 16 256 32768 8 >> ./results/cachesim_result_25705_$t.txt &
	echo -n "$t 64 65536 16 512 32768 8 - 810368 - " > ./results/cachesim_result_25706_$t.txt
	./cachesim $t 64 65536 16 512 32768 8 >> ./results/cachesim_result_25706_$t.txt &
	echo -n "$t 64 65536 16 1024 32768 8 - 809664 - " > ./results/cachesim_result_25707_$t.txt
	./cachesim $t 64 65536 16 1024 32768 8 >> ./results/cachesim_result_25707_$t.txt &
	echo -n "$t 64 65536 16 64 32768 16 - 820736 - " > ./results/cachesim_result_25708_$t.txt
	./cachesim $t 64 65536 16 64 32768 16 >> ./results/cachesim_result_25708_$t.txt &
	echo -n "$t 64 65536 16 128 32768 16 - 814848 - " > ./results/cachesim_result_25709_$t.txt
	./cachesim $t 64 65536 16 128 32768 16 >> ./results/cachesim_result_25709_$t.txt &
	echo -n "$t 64 65536 16 256 32768 16 - 811904 - " > ./results/cachesim_result_25710_$t.txt
	./cachesim $t 64 65536 16 256 32768 16 >> ./results/cachesim_result_25710_$t.txt &
	echo -n "$t 64 65536 16 512 32768 16 - 810432 - " > ./results/cachesim_result_25711_$t.txt
	./cachesim $t 64 65536 16 512 32768 16 >> ./results/cachesim_result_25711_$t.txt &
	echo -n "$t 64 65536 16 1024 32768 16 - 809696 - " > ./results/cachesim_result_25712_$t.txt
	./cachesim $t 64 65536 16 1024 32768 16 >> ./results/cachesim_result_25712_$t.txt &
	echo -n "$t 64 65536 16 64 32768 32 - 821248 - " > ./results/cachesim_result_25713_$t.txt
	./cachesim $t 64 65536 16 64 32768 32 >> ./results/cachesim_result_25713_$t.txt &
	echo -n "$t 64 65536 16 128 32768 32 - 815104 - " > ./results/cachesim_result_25714_$t.txt
	./cachesim $t 64 65536 16 128 32768 32 >> ./results/cachesim_result_25714_$t.txt &
	echo -n "$t 64 65536 16 256 32768 32 - 812032 - " > ./results/cachesim_result_25715_$t.txt
	./cachesim $t 64 65536 16 256 32768 32 >> ./results/cachesim_result_25715_$t.txt &
	echo -n "$t 64 65536 16 512 32768 32 - 810496 - " > ./results/cachesim_result_25716_$t.txt
	./cachesim $t 64 65536 16 512 32768 32 >> ./results/cachesim_result_25716_$t.txt &
	echo -n "$t 64 65536 16 1024 32768 32 - 809728 - " > ./results/cachesim_result_25717_$t.txt
	./cachesim $t 64 65536 16 1024 32768 32 >> ./results/cachesim_result_25717_$t.txt &
	echo -n "$t 64 65536 16 64 65536 1 - 1089536 - " > ./results/cachesim_result_25718_$t.txt
	./cachesim $t 64 65536 16 64 65536 1 >> ./results/cachesim_result_25718_$t.txt &
	echo -n "$t 64 65536 16 128 65536 1 - 1080320 - " > ./results/cachesim_result_25719_$t.txt
	./cachesim $t 64 65536 16 128 65536 1 >> ./results/cachesim_result_25719_$t.txt &
	echo -n "$t 64 65536 16 256 65536 1 - 1075712 - " > ./results/cachesim_result_25720_$t.txt
	./cachesim $t 64 65536 16 256 65536 1 >> ./results/cachesim_result_25720_$t.txt &
	echo -n "$t 64 65536 16 512 65536 1 - 1073408 - " > ./results/cachesim_result_25721_$t.txt
	./cachesim $t 64 65536 16 512 65536 1 >> ./results/cachesim_result_25721_$t.txt &
	echo -n "$t 64 65536 16 1024 65536 1 - 1072256 - " > ./results/cachesim_result_25722_$t.txt
	./cachesim $t 64 65536 16 1024 65536 1 >> ./results/cachesim_result_25722_$t.txt &
	echo -n "$t 64 65536 16 64 65536 2 - 1090560 - " > ./results/cachesim_result_25723_$t.txt
	./cachesim $t 64 65536 16 64 65536 2 >> ./results/cachesim_result_25723_$t.txt &
	echo -n "$t 64 65536 16 128 65536 2 - 1080832 - " > ./results/cachesim_result_25724_$t.txt
	./cachesim $t 64 65536 16 128 65536 2 >> ./results/cachesim_result_25724_$t.txt &
	echo -n "$t 64 65536 16 256 65536 2 - 1075968 - " > ./results/cachesim_result_25725_$t.txt
	./cachesim $t 64 65536 16 256 65536 2 >> ./results/cachesim_result_25725_$t.txt &
	echo -n "$t 64 65536 16 512 65536 2 - 1073536 - " > ./results/cachesim_result_25726_$t.txt
	./cachesim $t 64 65536 16 512 65536 2 >> ./results/cachesim_result_25726_$t.txt &
	echo -n "$t 64 65536 16 1024 65536 2 - 1072320 - " > ./results/cachesim_result_25727_$t.txt
	./cachesim $t 64 65536 16 1024 65536 2 >> ./results/cachesim_result_25727_$t.txt &
	echo -n "$t 64 65536 16 64 65536 4 - 1091584 - " > ./results/cachesim_result_25728_$t.txt
	./cachesim $t 64 65536 16 64 65536 4 >> ./results/cachesim_result_25728_$t.txt &
	echo -n "$t 64 65536 16 128 65536 4 - 1081344 - " > ./results/cachesim_result_25729_$t.txt
	./cachesim $t 64 65536 16 128 65536 4 >> ./results/cachesim_result_25729_$t.txt &
	echo -n "$t 64 65536 16 256 65536 4 - 1076224 - " > ./results/cachesim_result_25730_$t.txt
	./cachesim $t 64 65536 16 256 65536 4 >> ./results/cachesim_result_25730_$t.txt &
	echo -n "$t 64 65536 16 512 65536 4 - 1073664 - " > ./results/cachesim_result_25731_$t.txt
	./cachesim $t 64 65536 16 512 65536 4 >> ./results/cachesim_result_25731_$t.txt &
	echo -n "$t 64 65536 16 1024 65536 4 - 1072384 - " > ./results/cachesim_result_25732_$t.txt
	./cachesim $t 64 65536 16 1024 65536 4 >> ./results/cachesim_result_25732_$t.txt &
	echo -n "$t 64 65536 16 64 65536 8 - 1092608 - " > ./results/cachesim_result_25733_$t.txt
	./cachesim $t 64 65536 16 64 65536 8 >> ./results/cachesim_result_25733_$t.txt &
	echo -n "$t 64 65536 16 128 65536 8 - 1081856 - " > ./results/cachesim_result_25734_$t.txt
	./cachesim $t 64 65536 16 128 65536 8 >> ./results/cachesim_result_25734_$t.txt &
	echo -n "$t 64 65536 16 256 65536 8 - 1076480 - " > ./results/cachesim_result_25735_$t.txt
	./cachesim $t 64 65536 16 256 65536 8 >> ./results/cachesim_result_25735_$t.txt &
	echo -n "$t 64 65536 16 512 65536 8 - 1073792 - " > ./results/cachesim_result_25736_$t.txt
	./cachesim $t 64 65536 16 512 65536 8 >> ./results/cachesim_result_25736_$t.txt &
	echo -n "$t 64 65536 16 1024 65536 8 - 1072448 - " > ./results/cachesim_result_25737_$t.txt
	./cachesim $t 64 65536 16 1024 65536 8 >> ./results/cachesim_result_25737_$t.txt &
	echo -n "$t 64 65536 16 64 65536 16 - 1093632 - " > ./results/cachesim_result_25738_$t.txt
	./cachesim $t 64 65536 16 64 65536 16 >> ./results/cachesim_result_25738_$t.txt &
	echo -n "$t 64 65536 16 128 65536 16 - 1082368 - " > ./results/cachesim_result_25739_$t.txt
	./cachesim $t 64 65536 16 128 65536 16 >> ./results/cachesim_result_25739_$t.txt &
	echo -n "$t 64 65536 16 256 65536 16 - 1076736 - " > ./results/cachesim_result_25740_$t.txt
	./cachesim $t 64 65536 16 256 65536 16 >> ./results/cachesim_result_25740_$t.txt &
	echo -n "$t 64 65536 16 512 65536 16 - 1073920 - " > ./results/cachesim_result_25741_$t.txt
	./cachesim $t 64 65536 16 512 65536 16 >> ./results/cachesim_result_25741_$t.txt &
	echo -n "$t 64 65536 16 1024 65536 16 - 1072512 - " > ./results/cachesim_result_25742_$t.txt
	./cachesim $t 64 65536 16 1024 65536 16 >> ./results/cachesim_result_25742_$t.txt &
	echo -n "$t 64 65536 16 64 65536 32 - 1094656 - " > ./results/cachesim_result_25743_$t.txt
	./cachesim $t 64 65536 16 64 65536 32 >> ./results/cachesim_result_25743_$t.txt &
	echo -n "$t 64 65536 16 128 65536 32 - 1082880 - " > ./results/cachesim_result_25744_$t.txt
	./cachesim $t 64 65536 16 128 65536 32 >> ./results/cachesim_result_25744_$t.txt &
	echo -n "$t 64 65536 16 256 65536 32 - 1076992 - " > ./results/cachesim_result_25745_$t.txt
	./cachesim $t 64 65536 16 256 65536 32 >> ./results/cachesim_result_25745_$t.txt &
	echo -n "$t 64 65536 16 512 65536 32 - 1074048 - " > ./results/cachesim_result_25746_$t.txt
	./cachesim $t 64 65536 16 512 65536 32 >> ./results/cachesim_result_25746_$t.txt &
	echo -n "$t 64 65536 16 1024 65536 32 - 1072576 - " > ./results/cachesim_result_25747_$t.txt
	./cachesim $t 64 65536 16 1024 65536 32 >> ./results/cachesim_result_25747_$t.txt &
	echo -n "$t 128 65536 16 128 4096 1 - 569024 - " > ./results/cachesim_result_25748_$t.txt
	./cachesim $t 128 65536 16 128 4096 1 >> ./results/cachesim_result_25748_$t.txt &
	echo -n "$t 128 65536 16 256 4096 1 - 568672 - " > ./results/cachesim_result_25749_$t.txt
	./cachesim $t 128 65536 16 256 4096 1 >> ./results/cachesim_result_25749_$t.txt &
	echo -n "$t 128 65536 16 512 4096 1 - 568496 - " > ./results/cachesim_result_25750_$t.txt
	./cachesim $t 128 65536 16 512 4096 1 >> ./results/cachesim_result_25750_$t.txt &
	echo -n "$t 128 65536 16 1024 4096 1 - 568408 - " > ./results/cachesim_result_25751_$t.txt
	./cachesim $t 128 65536 16 1024 4096 1 >> ./results/cachesim_result_25751_$t.txt &
	echo -n "$t 128 65536 16 128 4096 2 - 569056 - " > ./results/cachesim_result_25752_$t.txt
	./cachesim $t 128 65536 16 128 4096 2 >> ./results/cachesim_result_25752_$t.txt &
	echo -n "$t 128 65536 16 256 4096 2 - 568688 - " > ./results/cachesim_result_25753_$t.txt
	./cachesim $t 128 65536 16 256 4096 2 >> ./results/cachesim_result_25753_$t.txt &
	echo -n "$t 128 65536 16 512 4096 2 - 568504 - " > ./results/cachesim_result_25754_$t.txt
	./cachesim $t 128 65536 16 512 4096 2 >> ./results/cachesim_result_25754_$t.txt &
	echo -n "$t 128 65536 16 1024 4096 2 - 568412 - " > ./results/cachesim_result_25755_$t.txt
	./cachesim $t 128 65536 16 1024 4096 2 >> ./results/cachesim_result_25755_$t.txt &
	echo -n "$t 128 65536 16 128 4096 4 - 569088 - " > ./results/cachesim_result_25756_$t.txt
	./cachesim $t 128 65536 16 128 4096 4 >> ./results/cachesim_result_25756_$t.txt &
	echo -n "$t 128 65536 16 256 4096 4 - 568704 - " > ./results/cachesim_result_25757_$t.txt
	./cachesim $t 128 65536 16 256 4096 4 >> ./results/cachesim_result_25757_$t.txt &
	echo -n "$t 128 65536 16 512 4096 4 - 568512 - " > ./results/cachesim_result_25758_$t.txt
	./cachesim $t 128 65536 16 512 4096 4 >> ./results/cachesim_result_25758_$t.txt &
	echo -n "$t 128 65536 16 1024 4096 4 - 568416 - " > ./results/cachesim_result_25759_$t.txt
	./cachesim $t 128 65536 16 1024 4096 4 >> ./results/cachesim_result_25759_$t.txt &
	echo -n "$t 128 65536 16 128 4096 8 - 569120 - " > ./results/cachesim_result_25760_$t.txt
	./cachesim $t 128 65536 16 128 4096 8 >> ./results/cachesim_result_25760_$t.txt &
	echo -n "$t 128 65536 16 256 4096 8 - 568720 - " > ./results/cachesim_result_25761_$t.txt
	./cachesim $t 128 65536 16 256 4096 8 >> ./results/cachesim_result_25761_$t.txt &
	echo -n "$t 128 65536 16 512 4096 8 - 568520 - " > ./results/cachesim_result_25762_$t.txt
	./cachesim $t 128 65536 16 512 4096 8 >> ./results/cachesim_result_25762_$t.txt &
	echo -n "$t 128 65536 16 128 4096 16 - 569152 - " > ./results/cachesim_result_25763_$t.txt
	./cachesim $t 128 65536 16 128 4096 16 >> ./results/cachesim_result_25763_$t.txt &
	echo -n "$t 128 65536 16 256 4096 16 - 568736 - " > ./results/cachesim_result_25764_$t.txt
	./cachesim $t 128 65536 16 256 4096 16 >> ./results/cachesim_result_25764_$t.txt &
	echo -n "$t 128 65536 16 128 4096 32 - 569184 - " > ./results/cachesim_result_25765_$t.txt
	./cachesim $t 128 65536 16 128 4096 32 >> ./results/cachesim_result_25765_$t.txt &
	echo -n "$t 128 65536 16 128 8192 1 - 602432 - " > ./results/cachesim_result_25766_$t.txt
	./cachesim $t 128 65536 16 128 8192 1 >> ./results/cachesim_result_25766_$t.txt &
	echo -n "$t 128 65536 16 256 8192 1 - 601760 - " > ./results/cachesim_result_25767_$t.txt
	./cachesim $t 128 65536 16 256 8192 1 >> ./results/cachesim_result_25767_$t.txt &
	echo -n "$t 128 65536 16 512 8192 1 - 601424 - " > ./results/cachesim_result_25768_$t.txt
	./cachesim $t 128 65536 16 512 8192 1 >> ./results/cachesim_result_25768_$t.txt &
	echo -n "$t 128 65536 16 1024 8192 1 - 601256 - " > ./results/cachesim_result_25769_$t.txt
	./cachesim $t 128 65536 16 1024 8192 1 >> ./results/cachesim_result_25769_$t.txt &
	echo -n "$t 128 65536 16 128 8192 2 - 602496 - " > ./results/cachesim_result_25770_$t.txt
	./cachesim $t 128 65536 16 128 8192 2 >> ./results/cachesim_result_25770_$t.txt &
	echo -n "$t 128 65536 16 256 8192 2 - 601792 - " > ./results/cachesim_result_25771_$t.txt
	./cachesim $t 128 65536 16 256 8192 2 >> ./results/cachesim_result_25771_$t.txt &
	echo -n "$t 128 65536 16 512 8192 2 - 601440 - " > ./results/cachesim_result_25772_$t.txt
	./cachesim $t 128 65536 16 512 8192 2 >> ./results/cachesim_result_25772_$t.txt &
	echo -n "$t 128 65536 16 1024 8192 2 - 601264 - " > ./results/cachesim_result_25773_$t.txt
	./cachesim $t 128 65536 16 1024 8192 2 >> ./results/cachesim_result_25773_$t.txt &
	echo -n "$t 128 65536 16 128 8192 4 - 602560 - " > ./results/cachesim_result_25774_$t.txt
	./cachesim $t 128 65536 16 128 8192 4 >> ./results/cachesim_result_25774_$t.txt &
	echo -n "$t 128 65536 16 256 8192 4 - 601824 - " > ./results/cachesim_result_25775_$t.txt
	./cachesim $t 128 65536 16 256 8192 4 >> ./results/cachesim_result_25775_$t.txt &
	echo -n "$t 128 65536 16 512 8192 4 - 601456 - " > ./results/cachesim_result_25776_$t.txt
	./cachesim $t 128 65536 16 512 8192 4 >> ./results/cachesim_result_25776_$t.txt &
	echo -n "$t 128 65536 16 1024 8192 4 - 601272 - " > ./results/cachesim_result_25777_$t.txt
	./cachesim $t 128 65536 16 1024 8192 4 >> ./results/cachesim_result_25777_$t.txt &
	echo -n "$t 128 65536 16 128 8192 8 - 602624 - " > ./results/cachesim_result_25778_$t.txt
	./cachesim $t 128 65536 16 128 8192 8 >> ./results/cachesim_result_25778_$t.txt &
	echo -n "$t 128 65536 16 256 8192 8 - 601856 - " > ./results/cachesim_result_25779_$t.txt
	./cachesim $t 128 65536 16 256 8192 8 >> ./results/cachesim_result_25779_$t.txt &
	echo -n "$t 128 65536 16 512 8192 8 - 601472 - " > ./results/cachesim_result_25780_$t.txt
	./cachesim $t 128 65536 16 512 8192 8 >> ./results/cachesim_result_25780_$t.txt &
	echo -n "$t 128 65536 16 1024 8192 8 - 601280 - " > ./results/cachesim_result_25781_$t.txt
	./cachesim $t 128 65536 16 1024 8192 8 >> ./results/cachesim_result_25781_$t.txt &
	echo -n "$t 128 65536 16 128 8192 16 - 602688 - " > ./results/cachesim_result_25782_$t.txt
	./cachesim $t 128 65536 16 128 8192 16 >> ./results/cachesim_result_25782_$t.txt &
	echo -n "$t 128 65536 16 256 8192 16 - 601888 - " > ./results/cachesim_result_25783_$t.txt
	./cachesim $t 128 65536 16 256 8192 16 >> ./results/cachesim_result_25783_$t.txt &
	echo -n "$t 128 65536 16 512 8192 16 - 601488 - " > ./results/cachesim_result_25784_$t.txt
	./cachesim $t 128 65536 16 512 8192 16 >> ./results/cachesim_result_25784_$t.txt &
	echo -n "$t 128 65536 16 128 8192 32 - 602752 - " > ./results/cachesim_result_25785_$t.txt
	./cachesim $t 128 65536 16 128 8192 32 >> ./results/cachesim_result_25785_$t.txt &
	echo -n "$t 128 65536 16 256 8192 32 - 601920 - " > ./results/cachesim_result_25786_$t.txt
	./cachesim $t 128 65536 16 256 8192 32 >> ./results/cachesim_result_25786_$t.txt &
	echo -n "$t 128 65536 16 128 16384 1 - 669184 - " > ./results/cachesim_result_25787_$t.txt
	./cachesim $t 128 65536 16 128 16384 1 >> ./results/cachesim_result_25787_$t.txt &
	echo -n "$t 128 65536 16 256 16384 1 - 667904 - " > ./results/cachesim_result_25788_$t.txt
	./cachesim $t 128 65536 16 256 16384 1 >> ./results/cachesim_result_25788_$t.txt &
	echo -n "$t 128 65536 16 512 16384 1 - 667264 - " > ./results/cachesim_result_25789_$t.txt
	./cachesim $t 128 65536 16 512 16384 1 >> ./results/cachesim_result_25789_$t.txt &
	echo -n "$t 128 65536 16 1024 16384 1 - 666944 - " > ./results/cachesim_result_25790_$t.txt
	./cachesim $t 128 65536 16 1024 16384 1 >> ./results/cachesim_result_25790_$t.txt &
	echo -n "$t 128 65536 16 128 16384 2 - 669312 - " > ./results/cachesim_result_25791_$t.txt
	./cachesim $t 128 65536 16 128 16384 2 >> ./results/cachesim_result_25791_$t.txt &
	echo -n "$t 128 65536 16 256 16384 2 - 667968 - " > ./results/cachesim_result_25792_$t.txt
	./cachesim $t 128 65536 16 256 16384 2 >> ./results/cachesim_result_25792_$t.txt &
	echo -n "$t 128 65536 16 512 16384 2 - 667296 - " > ./results/cachesim_result_25793_$t.txt
	./cachesim $t 128 65536 16 512 16384 2 >> ./results/cachesim_result_25793_$t.txt &
	echo -n "$t 128 65536 16 1024 16384 2 - 666960 - " > ./results/cachesim_result_25794_$t.txt
	./cachesim $t 128 65536 16 1024 16384 2 >> ./results/cachesim_result_25794_$t.txt &
	echo -n "$t 128 65536 16 128 16384 4 - 669440 - " > ./results/cachesim_result_25795_$t.txt
	./cachesim $t 128 65536 16 128 16384 4 >> ./results/cachesim_result_25795_$t.txt &
	echo -n "$t 128 65536 16 256 16384 4 - 668032 - " > ./results/cachesim_result_25796_$t.txt
	./cachesim $t 128 65536 16 256 16384 4 >> ./results/cachesim_result_25796_$t.txt &
	echo -n "$t 128 65536 16 512 16384 4 - 667328 - " > ./results/cachesim_result_25797_$t.txt
	./cachesim $t 128 65536 16 512 16384 4 >> ./results/cachesim_result_25797_$t.txt &
	echo -n "$t 128 65536 16 1024 16384 4 - 666976 - " > ./results/cachesim_result_25798_$t.txt
	./cachesim $t 128 65536 16 1024 16384 4 >> ./results/cachesim_result_25798_$t.txt &
	echo -n "$t 128 65536 16 128 16384 8 - 669568 - " > ./results/cachesim_result_25799_$t.txt
	./cachesim $t 128 65536 16 128 16384 8 >> ./results/cachesim_result_25799_$t.txt &
	echo -n "$t 128 65536 16 256 16384 8 - 668096 - " > ./results/cachesim_result_25800_$t.txt
	./cachesim $t 128 65536 16 256 16384 8 >> ./results/cachesim_result_25800_$t.txt &
	echo -n "$t 128 65536 16 512 16384 8 - 667360 - " > ./results/cachesim_result_25801_$t.txt
	./cachesim $t 128 65536 16 512 16384 8 >> ./results/cachesim_result_25801_$t.txt &
	echo -n "$t 128 65536 16 1024 16384 8 - 666992 - " > ./results/cachesim_result_25802_$t.txt
	./cachesim $t 128 65536 16 1024 16384 8 >> ./results/cachesim_result_25802_$t.txt &
	echo -n "$t 128 65536 16 128 16384 16 - 669696 - " > ./results/cachesim_result_25803_$t.txt
	./cachesim $t 128 65536 16 128 16384 16 >> ./results/cachesim_result_25803_$t.txt &
	echo -n "$t 128 65536 16 256 16384 16 - 668160 - " > ./results/cachesim_result_25804_$t.txt
	./cachesim $t 128 65536 16 256 16384 16 >> ./results/cachesim_result_25804_$t.txt &
	echo -n "$t 128 65536 16 512 16384 16 - 667392 - " > ./results/cachesim_result_25805_$t.txt
	./cachesim $t 128 65536 16 512 16384 16 >> ./results/cachesim_result_25805_$t.txt &
	echo -n "$t 128 65536 16 1024 16384 16 - 667008 - " > ./results/cachesim_result_25806_$t.txt
	./cachesim $t 128 65536 16 1024 16384 16 >> ./results/cachesim_result_25806_$t.txt &
	echo -n "$t 128 65536 16 128 16384 32 - 669824 - " > ./results/cachesim_result_25807_$t.txt
	./cachesim $t 128 65536 16 128 16384 32 >> ./results/cachesim_result_25807_$t.txt &
	echo -n "$t 128 65536 16 256 16384 32 - 668224 - " > ./results/cachesim_result_25808_$t.txt
	./cachesim $t 128 65536 16 256 16384 32 >> ./results/cachesim_result_25808_$t.txt &
	echo -n "$t 128 65536 16 512 16384 32 - 667424 - " > ./results/cachesim_result_25809_$t.txt
	./cachesim $t 128 65536 16 512 16384 32 >> ./results/cachesim_result_25809_$t.txt &
	echo -n "$t 128 65536 16 128 32768 1 - 802560 - " > ./results/cachesim_result_25810_$t.txt
	./cachesim $t 128 65536 16 128 32768 1 >> ./results/cachesim_result_25810_$t.txt &
	echo -n "$t 128 65536 16 256 32768 1 - 800128 - " > ./results/cachesim_result_25811_$t.txt
	./cachesim $t 128 65536 16 256 32768 1 >> ./results/cachesim_result_25811_$t.txt &
	echo -n "$t 128 65536 16 512 32768 1 - 798912 - " > ./results/cachesim_result_25812_$t.txt
	./cachesim $t 128 65536 16 512 32768 1 >> ./results/cachesim_result_25812_$t.txt &
	echo -n "$t 128 65536 16 1024 32768 1 - 798304 - " > ./results/cachesim_result_25813_$t.txt
	./cachesim $t 128 65536 16 1024 32768 1 >> ./results/cachesim_result_25813_$t.txt &
	echo -n "$t 128 65536 16 128 32768 2 - 802816 - " > ./results/cachesim_result_25814_$t.txt
	./cachesim $t 128 65536 16 128 32768 2 >> ./results/cachesim_result_25814_$t.txt &
	echo -n "$t 128 65536 16 256 32768 2 - 800256 - " > ./results/cachesim_result_25815_$t.txt
	./cachesim $t 128 65536 16 256 32768 2 >> ./results/cachesim_result_25815_$t.txt &
	echo -n "$t 128 65536 16 512 32768 2 - 798976 - " > ./results/cachesim_result_25816_$t.txt
	./cachesim $t 128 65536 16 512 32768 2 >> ./results/cachesim_result_25816_$t.txt &
	echo -n "$t 128 65536 16 1024 32768 2 - 798336 - " > ./results/cachesim_result_25817_$t.txt
	./cachesim $t 128 65536 16 1024 32768 2 >> ./results/cachesim_result_25817_$t.txt &
	echo -n "$t 128 65536 16 128 32768 4 - 803072 - " > ./results/cachesim_result_25818_$t.txt
	./cachesim $t 128 65536 16 128 32768 4 >> ./results/cachesim_result_25818_$t.txt &
	echo -n "$t 128 65536 16 256 32768 4 - 800384 - " > ./results/cachesim_result_25819_$t.txt
	./cachesim $t 128 65536 16 256 32768 4 >> ./results/cachesim_result_25819_$t.txt &
	echo -n "$t 128 65536 16 512 32768 4 - 799040 - " > ./results/cachesim_result_25820_$t.txt
	./cachesim $t 128 65536 16 512 32768 4 >> ./results/cachesim_result_25820_$t.txt &
	echo -n "$t 128 65536 16 1024 32768 4 - 798368 - " > ./results/cachesim_result_25821_$t.txt
	./cachesim $t 128 65536 16 1024 32768 4 >> ./results/cachesim_result_25821_$t.txt &
	echo -n "$t 128 65536 16 128 32768 8 - 803328 - " > ./results/cachesim_result_25822_$t.txt
	./cachesim $t 128 65536 16 128 32768 8 >> ./results/cachesim_result_25822_$t.txt &
	echo -n "$t 128 65536 16 256 32768 8 - 800512 - " > ./results/cachesim_result_25823_$t.txt
	./cachesim $t 128 65536 16 256 32768 8 >> ./results/cachesim_result_25823_$t.txt &
	echo -n "$t 128 65536 16 512 32768 8 - 799104 - " > ./results/cachesim_result_25824_$t.txt
	./cachesim $t 128 65536 16 512 32768 8 >> ./results/cachesim_result_25824_$t.txt &
	echo -n "$t 128 65536 16 1024 32768 8 - 798400 - " > ./results/cachesim_result_25825_$t.txt
	./cachesim $t 128 65536 16 1024 32768 8 >> ./results/cachesim_result_25825_$t.txt &
	echo -n "$t 128 65536 16 128 32768 16 - 803584 - " > ./results/cachesim_result_25826_$t.txt
	./cachesim $t 128 65536 16 128 32768 16 >> ./results/cachesim_result_25826_$t.txt &
	echo -n "$t 128 65536 16 256 32768 16 - 800640 - " > ./results/cachesim_result_25827_$t.txt
	./cachesim $t 128 65536 16 256 32768 16 >> ./results/cachesim_result_25827_$t.txt &
	echo -n "$t 128 65536 16 512 32768 16 - 799168 - " > ./results/cachesim_result_25828_$t.txt
	./cachesim $t 128 65536 16 512 32768 16 >> ./results/cachesim_result_25828_$t.txt &
	echo -n "$t 128 65536 16 1024 32768 16 - 798432 - " > ./results/cachesim_result_25829_$t.txt
	./cachesim $t 128 65536 16 1024 32768 16 >> ./results/cachesim_result_25829_$t.txt &
	echo -n "$t 128 65536 16 128 32768 32 - 803840 - " > ./results/cachesim_result_25830_$t.txt
	./cachesim $t 128 65536 16 128 32768 32 >> ./results/cachesim_result_25830_$t.txt &
	echo -n "$t 128 65536 16 256 32768 32 - 800768 - " > ./results/cachesim_result_25831_$t.txt
	./cachesim $t 128 65536 16 256 32768 32 >> ./results/cachesim_result_25831_$t.txt &
	echo -n "$t 128 65536 16 512 32768 32 - 799232 - " > ./results/cachesim_result_25832_$t.txt
	./cachesim $t 128 65536 16 512 32768 32 >> ./results/cachesim_result_25832_$t.txt &
	echo -n "$t 128 65536 16 1024 32768 32 - 798464 - " > ./results/cachesim_result_25833_$t.txt
	./cachesim $t 128 65536 16 1024 32768 32 >> ./results/cachesim_result_25833_$t.txt &
	echo -n "$t 128 65536 16 128 65536 1 - 1069056 - " > ./results/cachesim_result_25834_$t.txt
	./cachesim $t 128 65536 16 128 65536 1 >> ./results/cachesim_result_25834_$t.txt &
	echo -n "$t 128 65536 16 256 65536 1 - 1064448 - " > ./results/cachesim_result_25835_$t.txt
	./cachesim $t 128 65536 16 256 65536 1 >> ./results/cachesim_result_25835_$t.txt &
	echo -n "$t 128 65536 16 512 65536 1 - 1062144 - " > ./results/cachesim_result_25836_$t.txt
	./cachesim $t 128 65536 16 512 65536 1 >> ./results/cachesim_result_25836_$t.txt &
	echo -n "$t 128 65536 16 1024 65536 1 - 1060992 - " > ./results/cachesim_result_25837_$t.txt
	./cachesim $t 128 65536 16 1024 65536 1 >> ./results/cachesim_result_25837_$t.txt &
	echo -n "$t 128 65536 16 128 65536 2 - 1069568 - " > ./results/cachesim_result_25838_$t.txt
	./cachesim $t 128 65536 16 128 65536 2 >> ./results/cachesim_result_25838_$t.txt &
	echo -n "$t 128 65536 16 256 65536 2 - 1064704 - " > ./results/cachesim_result_25839_$t.txt
	./cachesim $t 128 65536 16 256 65536 2 >> ./results/cachesim_result_25839_$t.txt &
	echo -n "$t 128 65536 16 512 65536 2 - 1062272 - " > ./results/cachesim_result_25840_$t.txt
	./cachesim $t 128 65536 16 512 65536 2 >> ./results/cachesim_result_25840_$t.txt &
	echo -n "$t 128 65536 16 1024 65536 2 - 1061056 - " > ./results/cachesim_result_25841_$t.txt
	./cachesim $t 128 65536 16 1024 65536 2 >> ./results/cachesim_result_25841_$t.txt &
	echo -n "$t 128 65536 16 128 65536 4 - 1070080 - " > ./results/cachesim_result_25842_$t.txt
	./cachesim $t 128 65536 16 128 65536 4 >> ./results/cachesim_result_25842_$t.txt &
	echo -n "$t 128 65536 16 256 65536 4 - 1064960 - " > ./results/cachesim_result_25843_$t.txt
	./cachesim $t 128 65536 16 256 65536 4 >> ./results/cachesim_result_25843_$t.txt &
	echo -n "$t 128 65536 16 512 65536 4 - 1062400 - " > ./results/cachesim_result_25844_$t.txt
	./cachesim $t 128 65536 16 512 65536 4 >> ./results/cachesim_result_25844_$t.txt &
	echo -n "$t 128 65536 16 1024 65536 4 - 1061120 - " > ./results/cachesim_result_25845_$t.txt
	./cachesim $t 128 65536 16 1024 65536 4 >> ./results/cachesim_result_25845_$t.txt &
	echo -n "$t 128 65536 16 128 65536 8 - 1070592 - " > ./results/cachesim_result_25846_$t.txt
	./cachesim $t 128 65536 16 128 65536 8 >> ./results/cachesim_result_25846_$t.txt &
	echo -n "$t 128 65536 16 256 65536 8 - 1065216 - " > ./results/cachesim_result_25847_$t.txt
	./cachesim $t 128 65536 16 256 65536 8 >> ./results/cachesim_result_25847_$t.txt &
	echo -n "$t 128 65536 16 512 65536 8 - 1062528 - " > ./results/cachesim_result_25848_$t.txt
	./cachesim $t 128 65536 16 512 65536 8 >> ./results/cachesim_result_25848_$t.txt &
	echo -n "$t 128 65536 16 1024 65536 8 - 1061184 - " > ./results/cachesim_result_25849_$t.txt
	./cachesim $t 128 65536 16 1024 65536 8 >> ./results/cachesim_result_25849_$t.txt &
	echo -n "$t 128 65536 16 128 65536 16 - 1071104 - " > ./results/cachesim_result_25850_$t.txt
	./cachesim $t 128 65536 16 128 65536 16 >> ./results/cachesim_result_25850_$t.txt &
	echo -n "$t 128 65536 16 256 65536 16 - 1065472 - " > ./results/cachesim_result_25851_$t.txt
	./cachesim $t 128 65536 16 256 65536 16 >> ./results/cachesim_result_25851_$t.txt &
	echo -n "$t 128 65536 16 512 65536 16 - 1062656 - " > ./results/cachesim_result_25852_$t.txt
	./cachesim $t 128 65536 16 512 65536 16 >> ./results/cachesim_result_25852_$t.txt &
	echo -n "$t 128 65536 16 1024 65536 16 - 1061248 - " > ./results/cachesim_result_25853_$t.txt
	./cachesim $t 128 65536 16 1024 65536 16 >> ./results/cachesim_result_25853_$t.txt &
	echo -n "$t 128 65536 16 128 65536 32 - 1071616 - " > ./results/cachesim_result_25854_$t.txt
	./cachesim $t 128 65536 16 128 65536 32 >> ./results/cachesim_result_25854_$t.txt &
	echo -n "$t 128 65536 16 256 65536 32 - 1065728 - " > ./results/cachesim_result_25855_$t.txt
	./cachesim $t 128 65536 16 256 65536 32 >> ./results/cachesim_result_25855_$t.txt &
	echo -n "$t 128 65536 16 512 65536 32 - 1062784 - " > ./results/cachesim_result_25856_$t.txt
	./cachesim $t 128 65536 16 512 65536 32 >> ./results/cachesim_result_25856_$t.txt &
	echo -n "$t 128 65536 16 1024 65536 32 - 1061312 - " > ./results/cachesim_result_25857_$t.txt
	./cachesim $t 128 65536 16 1024 65536 32 >> ./results/cachesim_result_25857_$t.txt &
	echo -n "$t 256 65536 16 256 4096 1 - 563040 - " > ./results/cachesim_result_25858_$t.txt
	./cachesim $t 256 65536 16 256 4096 1 >> ./results/cachesim_result_25858_$t.txt &
	echo -n "$t 256 65536 16 512 4096 1 - 562864 - " > ./results/cachesim_result_25859_$t.txt
	./cachesim $t 256 65536 16 512 4096 1 >> ./results/cachesim_result_25859_$t.txt &
	echo -n "$t 256 65536 16 1024 4096 1 - 562776 - " > ./results/cachesim_result_25860_$t.txt
	./cachesim $t 256 65536 16 1024 4096 1 >> ./results/cachesim_result_25860_$t.txt &
	echo -n "$t 256 65536 16 256 4096 2 - 563056 - " > ./results/cachesim_result_25861_$t.txt
	./cachesim $t 256 65536 16 256 4096 2 >> ./results/cachesim_result_25861_$t.txt &
	echo -n "$t 256 65536 16 512 4096 2 - 562872 - " > ./results/cachesim_result_25862_$t.txt
	./cachesim $t 256 65536 16 512 4096 2 >> ./results/cachesim_result_25862_$t.txt &
	echo -n "$t 256 65536 16 1024 4096 2 - 562780 - " > ./results/cachesim_result_25863_$t.txt
	./cachesim $t 256 65536 16 1024 4096 2 >> ./results/cachesim_result_25863_$t.txt &
	echo -n "$t 256 65536 16 256 4096 4 - 563072 - " > ./results/cachesim_result_25864_$t.txt
	./cachesim $t 256 65536 16 256 4096 4 >> ./results/cachesim_result_25864_$t.txt &
	echo -n "$t 256 65536 16 512 4096 4 - 562880 - " > ./results/cachesim_result_25865_$t.txt
	./cachesim $t 256 65536 16 512 4096 4 >> ./results/cachesim_result_25865_$t.txt &
	echo -n "$t 256 65536 16 1024 4096 4 - 562784 - " > ./results/cachesim_result_25866_$t.txt
	./cachesim $t 256 65536 16 1024 4096 4 >> ./results/cachesim_result_25866_$t.txt &
	echo -n "$t 256 65536 16 256 4096 8 - 563088 - " > ./results/cachesim_result_25867_$t.txt
	./cachesim $t 256 65536 16 256 4096 8 >> ./results/cachesim_result_25867_$t.txt &
	echo -n "$t 256 65536 16 512 4096 8 - 562888 - " > ./results/cachesim_result_25868_$t.txt
	./cachesim $t 256 65536 16 512 4096 8 >> ./results/cachesim_result_25868_$t.txt &
	echo -n "$t 256 65536 16 256 4096 16 - 563104 - " > ./results/cachesim_result_25869_$t.txt
	./cachesim $t 256 65536 16 256 4096 16 >> ./results/cachesim_result_25869_$t.txt &
	echo -n "$t 256 65536 16 256 8192 1 - 596128 - " > ./results/cachesim_result_25870_$t.txt
	./cachesim $t 256 65536 16 256 8192 1 >> ./results/cachesim_result_25870_$t.txt &
	echo -n "$t 256 65536 16 512 8192 1 - 595792 - " > ./results/cachesim_result_25871_$t.txt
	./cachesim $t 256 65536 16 512 8192 1 >> ./results/cachesim_result_25871_$t.txt &
	echo -n "$t 256 65536 16 1024 8192 1 - 595624 - " > ./results/cachesim_result_25872_$t.txt
	./cachesim $t 256 65536 16 1024 8192 1 >> ./results/cachesim_result_25872_$t.txt &
	echo -n "$t 256 65536 16 256 8192 2 - 596160 - " > ./results/cachesim_result_25873_$t.txt
	./cachesim $t 256 65536 16 256 8192 2 >> ./results/cachesim_result_25873_$t.txt &
	echo -n "$t 256 65536 16 512 8192 2 - 595808 - " > ./results/cachesim_result_25874_$t.txt
	./cachesim $t 256 65536 16 512 8192 2 >> ./results/cachesim_result_25874_$t.txt &
	echo -n "$t 256 65536 16 1024 8192 2 - 595632 - " > ./results/cachesim_result_25875_$t.txt
	./cachesim $t 256 65536 16 1024 8192 2 >> ./results/cachesim_result_25875_$t.txt &
	echo -n "$t 256 65536 16 256 8192 4 - 596192 - " > ./results/cachesim_result_25876_$t.txt
	./cachesim $t 256 65536 16 256 8192 4 >> ./results/cachesim_result_25876_$t.txt &
	echo -n "$t 256 65536 16 512 8192 4 - 595824 - " > ./results/cachesim_result_25877_$t.txt
	./cachesim $t 256 65536 16 512 8192 4 >> ./results/cachesim_result_25877_$t.txt &
	echo -n "$t 256 65536 16 1024 8192 4 - 595640 - " > ./results/cachesim_result_25878_$t.txt
	./cachesim $t 256 65536 16 1024 8192 4 >> ./results/cachesim_result_25878_$t.txt &
	echo -n "$t 256 65536 16 256 8192 8 - 596224 - " > ./results/cachesim_result_25879_$t.txt
	./cachesim $t 256 65536 16 256 8192 8 >> ./results/cachesim_result_25879_$t.txt &
	echo -n "$t 256 65536 16 512 8192 8 - 595840 - " > ./results/cachesim_result_25880_$t.txt
	./cachesim $t 256 65536 16 512 8192 8 >> ./results/cachesim_result_25880_$t.txt &
	echo -n "$t 256 65536 16 1024 8192 8 - 595648 - " > ./results/cachesim_result_25881_$t.txt
	./cachesim $t 256 65536 16 1024 8192 8 >> ./results/cachesim_result_25881_$t.txt &
	echo -n "$t 256 65536 16 256 8192 16 - 596256 - " > ./results/cachesim_result_25882_$t.txt
	./cachesim $t 256 65536 16 256 8192 16 >> ./results/cachesim_result_25882_$t.txt &
	echo -n "$t 256 65536 16 512 8192 16 - 595856 - " > ./results/cachesim_result_25883_$t.txt
	./cachesim $t 256 65536 16 512 8192 16 >> ./results/cachesim_result_25883_$t.txt &
	echo -n "$t 256 65536 16 256 8192 32 - 596288 - " > ./results/cachesim_result_25884_$t.txt
	./cachesim $t 256 65536 16 256 8192 32 >> ./results/cachesim_result_25884_$t.txt &
	echo -n "$t 256 65536 16 256 16384 1 - 662272 - " > ./results/cachesim_result_25885_$t.txt
	./cachesim $t 256 65536 16 256 16384 1 >> ./results/cachesim_result_25885_$t.txt &
	echo -n "$t 256 65536 16 512 16384 1 - 661632 - " > ./results/cachesim_result_25886_$t.txt
	./cachesim $t 256 65536 16 512 16384 1 >> ./results/cachesim_result_25886_$t.txt &
	echo -n "$t 256 65536 16 1024 16384 1 - 661312 - " > ./results/cachesim_result_25887_$t.txt
	./cachesim $t 256 65536 16 1024 16384 1 >> ./results/cachesim_result_25887_$t.txt &
	echo -n "$t 256 65536 16 256 16384 2 - 662336 - " > ./results/cachesim_result_25888_$t.txt
	./cachesim $t 256 65536 16 256 16384 2 >> ./results/cachesim_result_25888_$t.txt &
	echo -n "$t 256 65536 16 512 16384 2 - 661664 - " > ./results/cachesim_result_25889_$t.txt
	./cachesim $t 256 65536 16 512 16384 2 >> ./results/cachesim_result_25889_$t.txt &
	echo -n "$t 256 65536 16 1024 16384 2 - 661328 - " > ./results/cachesim_result_25890_$t.txt
	./cachesim $t 256 65536 16 1024 16384 2 >> ./results/cachesim_result_25890_$t.txt &
	echo -n "$t 256 65536 16 256 16384 4 - 662400 - " > ./results/cachesim_result_25891_$t.txt
	./cachesim $t 256 65536 16 256 16384 4 >> ./results/cachesim_result_25891_$t.txt &
	echo -n "$t 256 65536 16 512 16384 4 - 661696 - " > ./results/cachesim_result_25892_$t.txt
	./cachesim $t 256 65536 16 512 16384 4 >> ./results/cachesim_result_25892_$t.txt &
	echo -n "$t 256 65536 16 1024 16384 4 - 661344 - " > ./results/cachesim_result_25893_$t.txt
	./cachesim $t 256 65536 16 1024 16384 4 >> ./results/cachesim_result_25893_$t.txt &
	echo -n "$t 256 65536 16 256 16384 8 - 662464 - " > ./results/cachesim_result_25894_$t.txt
	./cachesim $t 256 65536 16 256 16384 8 >> ./results/cachesim_result_25894_$t.txt &
	echo -n "$t 256 65536 16 512 16384 8 - 661728 - " > ./results/cachesim_result_25895_$t.txt
	./cachesim $t 256 65536 16 512 16384 8 >> ./results/cachesim_result_25895_$t.txt &
	echo -n "$t 256 65536 16 1024 16384 8 - 661360 - " > ./results/cachesim_result_25896_$t.txt
	./cachesim $t 256 65536 16 1024 16384 8 >> ./results/cachesim_result_25896_$t.txt &
	echo -n "$t 256 65536 16 256 16384 16 - 662528 - " > ./results/cachesim_result_25897_$t.txt
	./cachesim $t 256 65536 16 256 16384 16 >> ./results/cachesim_result_25897_$t.txt &
	echo -n "$t 256 65536 16 512 16384 16 - 661760 - " > ./results/cachesim_result_25898_$t.txt
	./cachesim $t 256 65536 16 512 16384 16 >> ./results/cachesim_result_25898_$t.txt &
	echo -n "$t 256 65536 16 1024 16384 16 - 661376 - " > ./results/cachesim_result_25899_$t.txt
	./cachesim $t 256 65536 16 1024 16384 16 >> ./results/cachesim_result_25899_$t.txt &
	echo -n "$t 256 65536 16 256 16384 32 - 662592 - " > ./results/cachesim_result_25900_$t.txt
	./cachesim $t 256 65536 16 256 16384 32 >> ./results/cachesim_result_25900_$t.txt &
	echo -n "$t 256 65536 16 512 16384 32 - 661792 - " > ./results/cachesim_result_25901_$t.txt
	./cachesim $t 256 65536 16 512 16384 32 >> ./results/cachesim_result_25901_$t.txt &
	echo -n "$t 256 65536 16 256 32768 1 - 794496 - " > ./results/cachesim_result_25902_$t.txt
	./cachesim $t 256 65536 16 256 32768 1 >> ./results/cachesim_result_25902_$t.txt &
	echo -n "$t 256 65536 16 512 32768 1 - 793280 - " > ./results/cachesim_result_25903_$t.txt
	./cachesim $t 256 65536 16 512 32768 1 >> ./results/cachesim_result_25903_$t.txt &
	echo -n "$t 256 65536 16 1024 32768 1 - 792672 - " > ./results/cachesim_result_25904_$t.txt
	./cachesim $t 256 65536 16 1024 32768 1 >> ./results/cachesim_result_25904_$t.txt &
	echo -n "$t 256 65536 16 256 32768 2 - 794624 - " > ./results/cachesim_result_25905_$t.txt
	./cachesim $t 256 65536 16 256 32768 2 >> ./results/cachesim_result_25905_$t.txt &
	echo -n "$t 256 65536 16 512 32768 2 - 793344 - " > ./results/cachesim_result_25906_$t.txt
	./cachesim $t 256 65536 16 512 32768 2 >> ./results/cachesim_result_25906_$t.txt &
	echo -n "$t 256 65536 16 1024 32768 2 - 792704 - " > ./results/cachesim_result_25907_$t.txt
	./cachesim $t 256 65536 16 1024 32768 2 >> ./results/cachesim_result_25907_$t.txt &
	echo -n "$t 256 65536 16 256 32768 4 - 794752 - " > ./results/cachesim_result_25908_$t.txt
	./cachesim $t 256 65536 16 256 32768 4 >> ./results/cachesim_result_25908_$t.txt &
	echo -n "$t 256 65536 16 512 32768 4 - 793408 - " > ./results/cachesim_result_25909_$t.txt
	./cachesim $t 256 65536 16 512 32768 4 >> ./results/cachesim_result_25909_$t.txt &
	echo -n "$t 256 65536 16 1024 32768 4 - 792736 - " > ./results/cachesim_result_25910_$t.txt
	./cachesim $t 256 65536 16 1024 32768 4 >> ./results/cachesim_result_25910_$t.txt &
	echo -n "$t 256 65536 16 256 32768 8 - 794880 - " > ./results/cachesim_result_25911_$t.txt
	./cachesim $t 256 65536 16 256 32768 8 >> ./results/cachesim_result_25911_$t.txt &
	echo -n "$t 256 65536 16 512 32768 8 - 793472 - " > ./results/cachesim_result_25912_$t.txt
	./cachesim $t 256 65536 16 512 32768 8 >> ./results/cachesim_result_25912_$t.txt &
	echo -n "$t 256 65536 16 1024 32768 8 - 792768 - " > ./results/cachesim_result_25913_$t.txt
	./cachesim $t 256 65536 16 1024 32768 8 >> ./results/cachesim_result_25913_$t.txt &
	echo -n "$t 256 65536 16 256 32768 16 - 795008 - " > ./results/cachesim_result_25914_$t.txt
	./cachesim $t 256 65536 16 256 32768 16 >> ./results/cachesim_result_25914_$t.txt &
	echo -n "$t 256 65536 16 512 32768 16 - 793536 - " > ./results/cachesim_result_25915_$t.txt
	./cachesim $t 256 65536 16 512 32768 16 >> ./results/cachesim_result_25915_$t.txt &
	echo -n "$t 256 65536 16 1024 32768 16 - 792800 - " > ./results/cachesim_result_25916_$t.txt
	./cachesim $t 256 65536 16 1024 32768 16 >> ./results/cachesim_result_25916_$t.txt &
	echo -n "$t 256 65536 16 256 32768 32 - 795136 - " > ./results/cachesim_result_25917_$t.txt
	./cachesim $t 256 65536 16 256 32768 32 >> ./results/cachesim_result_25917_$t.txt &
	echo -n "$t 256 65536 16 512 32768 32 - 793600 - " > ./results/cachesim_result_25918_$t.txt
	./cachesim $t 256 65536 16 512 32768 32 >> ./results/cachesim_result_25918_$t.txt &
	echo -n "$t 256 65536 16 1024 32768 32 - 792832 - " > ./results/cachesim_result_25919_$t.txt
	./cachesim $t 256 65536 16 1024 32768 32 >> ./results/cachesim_result_25919_$t.txt &
	echo -n "$t 256 65536 16 256 65536 1 - 1058816 - " > ./results/cachesim_result_25920_$t.txt
	./cachesim $t 256 65536 16 256 65536 1 >> ./results/cachesim_result_25920_$t.txt &
	echo -n "$t 256 65536 16 512 65536 1 - 1056512 - " > ./results/cachesim_result_25921_$t.txt
	./cachesim $t 256 65536 16 512 65536 1 >> ./results/cachesim_result_25921_$t.txt &
	echo -n "$t 256 65536 16 1024 65536 1 - 1055360 - " > ./results/cachesim_result_25922_$t.txt
	./cachesim $t 256 65536 16 1024 65536 1 >> ./results/cachesim_result_25922_$t.txt &
	echo -n "$t 256 65536 16 256 65536 2 - 1059072 - " > ./results/cachesim_result_25923_$t.txt
	./cachesim $t 256 65536 16 256 65536 2 >> ./results/cachesim_result_25923_$t.txt &
	echo -n "$t 256 65536 16 512 65536 2 - 1056640 - " > ./results/cachesim_result_25924_$t.txt
	./cachesim $t 256 65536 16 512 65536 2 >> ./results/cachesim_result_25924_$t.txt &
	echo -n "$t 256 65536 16 1024 65536 2 - 1055424 - " > ./results/cachesim_result_25925_$t.txt
	./cachesim $t 256 65536 16 1024 65536 2 >> ./results/cachesim_result_25925_$t.txt &
	echo -n "$t 256 65536 16 256 65536 4 - 1059328 - " > ./results/cachesim_result_25926_$t.txt
	./cachesim $t 256 65536 16 256 65536 4 >> ./results/cachesim_result_25926_$t.txt &
	echo -n "$t 256 65536 16 512 65536 4 - 1056768 - " > ./results/cachesim_result_25927_$t.txt
	./cachesim $t 256 65536 16 512 65536 4 >> ./results/cachesim_result_25927_$t.txt &
	echo -n "$t 256 65536 16 1024 65536 4 - 1055488 - " > ./results/cachesim_result_25928_$t.txt
	./cachesim $t 256 65536 16 1024 65536 4 >> ./results/cachesim_result_25928_$t.txt &
	echo -n "$t 256 65536 16 256 65536 8 - 1059584 - " > ./results/cachesim_result_25929_$t.txt
	./cachesim $t 256 65536 16 256 65536 8 >> ./results/cachesim_result_25929_$t.txt &
	echo -n "$t 256 65536 16 512 65536 8 - 1056896 - " > ./results/cachesim_result_25930_$t.txt
	./cachesim $t 256 65536 16 512 65536 8 >> ./results/cachesim_result_25930_$t.txt &
	echo -n "$t 256 65536 16 1024 65536 8 - 1055552 - " > ./results/cachesim_result_25931_$t.txt
	./cachesim $t 256 65536 16 1024 65536 8 >> ./results/cachesim_result_25931_$t.txt &
	echo -n "$t 256 65536 16 256 65536 16 - 1059840 - " > ./results/cachesim_result_25932_$t.txt
	./cachesim $t 256 65536 16 256 65536 16 >> ./results/cachesim_result_25932_$t.txt &
	echo -n "$t 256 65536 16 512 65536 16 - 1057024 - " > ./results/cachesim_result_25933_$t.txt
	./cachesim $t 256 65536 16 512 65536 16 >> ./results/cachesim_result_25933_$t.txt &
	echo -n "$t 256 65536 16 1024 65536 16 - 1055616 - " > ./results/cachesim_result_25934_$t.txt
	./cachesim $t 256 65536 16 1024 65536 16 >> ./results/cachesim_result_25934_$t.txt &
	echo -n "$t 256 65536 16 256 65536 32 - 1060096 - " > ./results/cachesim_result_25935_$t.txt
	./cachesim $t 256 65536 16 256 65536 32 >> ./results/cachesim_result_25935_$t.txt &
	echo -n "$t 256 65536 16 512 65536 32 - 1057152 - " > ./results/cachesim_result_25936_$t.txt
	./cachesim $t 256 65536 16 512 65536 32 >> ./results/cachesim_result_25936_$t.txt &
	echo -n "$t 256 65536 16 1024 65536 32 - 1055680 - " > ./results/cachesim_result_25937_$t.txt
	./cachesim $t 256 65536 16 1024 65536 32 >> ./results/cachesim_result_25937_$t.txt &
	echo -n "$t 512 65536 16 512 4096 1 - 560048 - " > ./results/cachesim_result_25938_$t.txt
	./cachesim $t 512 65536 16 512 4096 1 >> ./results/cachesim_result_25938_$t.txt &
	echo -n "$t 512 65536 16 1024 4096 1 - 559960 - " > ./results/cachesim_result_25939_$t.txt
	./cachesim $t 512 65536 16 1024 4096 1 >> ./results/cachesim_result_25939_$t.txt &
	echo -n "$t 512 65536 16 512 4096 2 - 560056 - " > ./results/cachesim_result_25940_$t.txt
	./cachesim $t 512 65536 16 512 4096 2 >> ./results/cachesim_result_25940_$t.txt &
	echo -n "$t 512 65536 16 1024 4096 2 - 559964 - " > ./results/cachesim_result_25941_$t.txt
	./cachesim $t 512 65536 16 1024 4096 2 >> ./results/cachesim_result_25941_$t.txt &
	echo -n "$t 512 65536 16 512 4096 4 - 560064 - " > ./results/cachesim_result_25942_$t.txt
	./cachesim $t 512 65536 16 512 4096 4 >> ./results/cachesim_result_25942_$t.txt &
	echo -n "$t 512 65536 16 1024 4096 4 - 559968 - " > ./results/cachesim_result_25943_$t.txt
	./cachesim $t 512 65536 16 1024 4096 4 >> ./results/cachesim_result_25943_$t.txt &
	echo -n "$t 512 65536 16 512 4096 8 - 560072 - " > ./results/cachesim_result_25944_$t.txt
	./cachesim $t 512 65536 16 512 4096 8 >> ./results/cachesim_result_25944_$t.txt &
	echo -n "$t 512 65536 16 512 8192 1 - 592976 - " > ./results/cachesim_result_25945_$t.txt
	./cachesim $t 512 65536 16 512 8192 1 >> ./results/cachesim_result_25945_$t.txt &
	echo -n "$t 512 65536 16 1024 8192 1 - 592808 - " > ./results/cachesim_result_25946_$t.txt
	./cachesim $t 512 65536 16 1024 8192 1 >> ./results/cachesim_result_25946_$t.txt &
	echo -n "$t 512 65536 16 512 8192 2 - 592992 - " > ./results/cachesim_result_25947_$t.txt
	./cachesim $t 512 65536 16 512 8192 2 >> ./results/cachesim_result_25947_$t.txt &
	echo -n "$t 512 65536 16 1024 8192 2 - 592816 - " > ./results/cachesim_result_25948_$t.txt
	./cachesim $t 512 65536 16 1024 8192 2 >> ./results/cachesim_result_25948_$t.txt &
	echo -n "$t 512 65536 16 512 8192 4 - 593008 - " > ./results/cachesim_result_25949_$t.txt
	./cachesim $t 512 65536 16 512 8192 4 >> ./results/cachesim_result_25949_$t.txt &
	echo -n "$t 512 65536 16 1024 8192 4 - 592824 - " > ./results/cachesim_result_25950_$t.txt
	./cachesim $t 512 65536 16 1024 8192 4 >> ./results/cachesim_result_25950_$t.txt &
	echo -n "$t 512 65536 16 512 8192 8 - 593024 - " > ./results/cachesim_result_25951_$t.txt
	./cachesim $t 512 65536 16 512 8192 8 >> ./results/cachesim_result_25951_$t.txt &
	echo -n "$t 512 65536 16 1024 8192 8 - 592832 - " > ./results/cachesim_result_25952_$t.txt
	./cachesim $t 512 65536 16 1024 8192 8 >> ./results/cachesim_result_25952_$t.txt &
	echo -n "$t 512 65536 16 512 8192 16 - 593040 - " > ./results/cachesim_result_25953_$t.txt
	./cachesim $t 512 65536 16 512 8192 16 >> ./results/cachesim_result_25953_$t.txt &
	echo -n "$t 512 65536 16 512 16384 1 - 658816 - " > ./results/cachesim_result_25954_$t.txt
	./cachesim $t 512 65536 16 512 16384 1 >> ./results/cachesim_result_25954_$t.txt &
	echo -n "$t 512 65536 16 1024 16384 1 - 658496 - " > ./results/cachesim_result_25955_$t.txt
	./cachesim $t 512 65536 16 1024 16384 1 >> ./results/cachesim_result_25955_$t.txt &
	echo -n "$t 512 65536 16 512 16384 2 - 658848 - " > ./results/cachesim_result_25956_$t.txt
	./cachesim $t 512 65536 16 512 16384 2 >> ./results/cachesim_result_25956_$t.txt &
	echo -n "$t 512 65536 16 1024 16384 2 - 658512 - " > ./results/cachesim_result_25957_$t.txt
	./cachesim $t 512 65536 16 1024 16384 2 >> ./results/cachesim_result_25957_$t.txt &
	echo -n "$t 512 65536 16 512 16384 4 - 658880 - " > ./results/cachesim_result_25958_$t.txt
	./cachesim $t 512 65536 16 512 16384 4 >> ./results/cachesim_result_25958_$t.txt &
	echo -n "$t 512 65536 16 1024 16384 4 - 658528 - " > ./results/cachesim_result_25959_$t.txt
	./cachesim $t 512 65536 16 1024 16384 4 >> ./results/cachesim_result_25959_$t.txt &
	echo -n "$t 512 65536 16 512 16384 8 - 658912 - " > ./results/cachesim_result_25960_$t.txt
	./cachesim $t 512 65536 16 512 16384 8 >> ./results/cachesim_result_25960_$t.txt &
	echo -n "$t 512 65536 16 1024 16384 8 - 658544 - " > ./results/cachesim_result_25961_$t.txt
	./cachesim $t 512 65536 16 1024 16384 8 >> ./results/cachesim_result_25961_$t.txt &
	echo -n "$t 512 65536 16 512 16384 16 - 658944 - " > ./results/cachesim_result_25962_$t.txt
	./cachesim $t 512 65536 16 512 16384 16 >> ./results/cachesim_result_25962_$t.txt &
	echo -n "$t 512 65536 16 1024 16384 16 - 658560 - " > ./results/cachesim_result_25963_$t.txt
	./cachesim $t 512 65536 16 1024 16384 16 >> ./results/cachesim_result_25963_$t.txt &
	echo -n "$t 512 65536 16 512 16384 32 - 658976 - " > ./results/cachesim_result_25964_$t.txt
	./cachesim $t 512 65536 16 512 16384 32 >> ./results/cachesim_result_25964_$t.txt &
	echo -n "$t 512 65536 16 512 32768 1 - 790464 - " > ./results/cachesim_result_25965_$t.txt
	./cachesim $t 512 65536 16 512 32768 1 >> ./results/cachesim_result_25965_$t.txt &
	echo -n "$t 512 65536 16 1024 32768 1 - 789856 - " > ./results/cachesim_result_25966_$t.txt
	./cachesim $t 512 65536 16 1024 32768 1 >> ./results/cachesim_result_25966_$t.txt &
	echo -n "$t 512 65536 16 512 32768 2 - 790528 - " > ./results/cachesim_result_25967_$t.txt
	./cachesim $t 512 65536 16 512 32768 2 >> ./results/cachesim_result_25967_$t.txt &
	echo -n "$t 512 65536 16 1024 32768 2 - 789888 - " > ./results/cachesim_result_25968_$t.txt
	./cachesim $t 512 65536 16 1024 32768 2 >> ./results/cachesim_result_25968_$t.txt &
	echo -n "$t 512 65536 16 512 32768 4 - 790592 - " > ./results/cachesim_result_25969_$t.txt
	./cachesim $t 512 65536 16 512 32768 4 >> ./results/cachesim_result_25969_$t.txt &
	echo -n "$t 512 65536 16 1024 32768 4 - 789920 - " > ./results/cachesim_result_25970_$t.txt
	./cachesim $t 512 65536 16 1024 32768 4 >> ./results/cachesim_result_25970_$t.txt &
	echo -n "$t 512 65536 16 512 32768 8 - 790656 - " > ./results/cachesim_result_25971_$t.txt
	./cachesim $t 512 65536 16 512 32768 8 >> ./results/cachesim_result_25971_$t.txt &
	echo -n "$t 512 65536 16 1024 32768 8 - 789952 - " > ./results/cachesim_result_25972_$t.txt
	./cachesim $t 512 65536 16 1024 32768 8 >> ./results/cachesim_result_25972_$t.txt &
	echo -n "$t 512 65536 16 512 32768 16 - 790720 - " > ./results/cachesim_result_25973_$t.txt
	./cachesim $t 512 65536 16 512 32768 16 >> ./results/cachesim_result_25973_$t.txt &
	echo -n "$t 512 65536 16 1024 32768 16 - 789984 - " > ./results/cachesim_result_25974_$t.txt
	./cachesim $t 512 65536 16 1024 32768 16 >> ./results/cachesim_result_25974_$t.txt &
	echo -n "$t 512 65536 16 512 32768 32 - 790784 - " > ./results/cachesim_result_25975_$t.txt
	./cachesim $t 512 65536 16 512 32768 32 >> ./results/cachesim_result_25975_$t.txt &
	echo -n "$t 512 65536 16 1024 32768 32 - 790016 - " > ./results/cachesim_result_25976_$t.txt
	./cachesim $t 512 65536 16 1024 32768 32 >> ./results/cachesim_result_25976_$t.txt &
	echo -n "$t 512 65536 16 512 65536 1 - 1053696 - " > ./results/cachesim_result_25977_$t.txt
	./cachesim $t 512 65536 16 512 65536 1 >> ./results/cachesim_result_25977_$t.txt &
	echo -n "$t 512 65536 16 1024 65536 1 - 1052544 - " > ./results/cachesim_result_25978_$t.txt
	./cachesim $t 512 65536 16 1024 65536 1 >> ./results/cachesim_result_25978_$t.txt &
	echo -n "$t 512 65536 16 512 65536 2 - 1053824 - " > ./results/cachesim_result_25979_$t.txt
	./cachesim $t 512 65536 16 512 65536 2 >> ./results/cachesim_result_25979_$t.txt &
	echo -n "$t 512 65536 16 1024 65536 2 - 1052608 - " > ./results/cachesim_result_25980_$t.txt
	./cachesim $t 512 65536 16 1024 65536 2 >> ./results/cachesim_result_25980_$t.txt &
	echo -n "$t 512 65536 16 512 65536 4 - 1053952 - " > ./results/cachesim_result_25981_$t.txt
	./cachesim $t 512 65536 16 512 65536 4 >> ./results/cachesim_result_25981_$t.txt &
	echo -n "$t 512 65536 16 1024 65536 4 - 1052672 - " > ./results/cachesim_result_25982_$t.txt
	./cachesim $t 512 65536 16 1024 65536 4 >> ./results/cachesim_result_25982_$t.txt &
	echo -n "$t 512 65536 16 512 65536 8 - 1054080 - " > ./results/cachesim_result_25983_$t.txt
	./cachesim $t 512 65536 16 512 65536 8 >> ./results/cachesim_result_25983_$t.txt &
	echo -n "$t 512 65536 16 1024 65536 8 - 1052736 - " > ./results/cachesim_result_25984_$t.txt
	./cachesim $t 512 65536 16 1024 65536 8 >> ./results/cachesim_result_25984_$t.txt &
	echo -n "$t 512 65536 16 512 65536 16 - 1054208 - " > ./results/cachesim_result_25985_$t.txt
	./cachesim $t 512 65536 16 512 65536 16 >> ./results/cachesim_result_25985_$t.txt &
	echo -n "$t 512 65536 16 1024 65536 16 - 1052800 - " > ./results/cachesim_result_25986_$t.txt
	./cachesim $t 512 65536 16 1024 65536 16 >> ./results/cachesim_result_25986_$t.txt &
	echo -n "$t 512 65536 16 512 65536 32 - 1054336 - " > ./results/cachesim_result_25987_$t.txt
	./cachesim $t 512 65536 16 512 65536 32 >> ./results/cachesim_result_25987_$t.txt &
	echo -n "$t 512 65536 16 1024 65536 32 - 1052864 - " > ./results/cachesim_result_25988_$t.txt
	./cachesim $t 512 65536 16 1024 65536 32 >> ./results/cachesim_result_25988_$t.txt &
	echo -n "$t 1024 65536 16 1024 4096 1 - 558552 - " > ./results/cachesim_result_25989_$t.txt
	./cachesim $t 1024 65536 16 1024 4096 1 >> ./results/cachesim_result_25989_$t.txt &
	echo -n "$t 1024 65536 16 1024 4096 2 - 558556 - " > ./results/cachesim_result_25990_$t.txt
	./cachesim $t 1024 65536 16 1024 4096 2 >> ./results/cachesim_result_25990_$t.txt &
	echo -n "$t 1024 65536 16 1024 4096 4 - 558560 - " > ./results/cachesim_result_25991_$t.txt
	./cachesim $t 1024 65536 16 1024 4096 4 >> ./results/cachesim_result_25991_$t.txt &
	echo -n "$t 1024 65536 16 1024 8192 1 - 591400 - " > ./results/cachesim_result_25992_$t.txt
	./cachesim $t 1024 65536 16 1024 8192 1 >> ./results/cachesim_result_25992_$t.txt &
	echo -n "$t 1024 65536 16 1024 8192 2 - 591408 - " > ./results/cachesim_result_25993_$t.txt
	./cachesim $t 1024 65536 16 1024 8192 2 >> ./results/cachesim_result_25993_$t.txt &
	echo -n "$t 1024 65536 16 1024 8192 4 - 591416 - " > ./results/cachesim_result_25994_$t.txt
	./cachesim $t 1024 65536 16 1024 8192 4 >> ./results/cachesim_result_25994_$t.txt &
	echo -n "$t 1024 65536 16 1024 8192 8 - 591424 - " > ./results/cachesim_result_25995_$t.txt
	./cachesim $t 1024 65536 16 1024 8192 8 >> ./results/cachesim_result_25995_$t.txt &
	echo -n "$t 1024 65536 16 1024 16384 1 - 657088 - " > ./results/cachesim_result_25996_$t.txt
	./cachesim $t 1024 65536 16 1024 16384 1 >> ./results/cachesim_result_25996_$t.txt &
	echo -n "$t 1024 65536 16 1024 16384 2 - 657104 - " > ./results/cachesim_result_25997_$t.txt
	./cachesim $t 1024 65536 16 1024 16384 2 >> ./results/cachesim_result_25997_$t.txt &
	echo -n "$t 1024 65536 16 1024 16384 4 - 657120 - " > ./results/cachesim_result_25998_$t.txt
	./cachesim $t 1024 65536 16 1024 16384 4 >> ./results/cachesim_result_25998_$t.txt &
	echo -n "$t 1024 65536 16 1024 16384 8 - 657136 - " > ./results/cachesim_result_25999_$t.txt
	./cachesim $t 1024 65536 16 1024 16384 8 >> ./results/cachesim_result_25999_$t.txt &
	echo -n "$t 1024 65536 16 1024 16384 16 - 657152 - " > ./results/cachesim_result_26000_$t.txt
	./cachesim $t 1024 65536 16 1024 16384 16 >> ./results/cachesim_result_26000_$t.txt &
	echo -n "$t 1024 65536 16 1024 32768 1 - 788448 - " > ./results/cachesim_result_26001_$t.txt
	./cachesim $t 1024 65536 16 1024 32768 1 >> ./results/cachesim_result_26001_$t.txt &
	echo -n "$t 1024 65536 16 1024 32768 2 - 788480 - " > ./results/cachesim_result_26002_$t.txt
	./cachesim $t 1024 65536 16 1024 32768 2 >> ./results/cachesim_result_26002_$t.txt &
	echo -n "$t 1024 65536 16 1024 32768 4 - 788512 - " > ./results/cachesim_result_26003_$t.txt
	./cachesim $t 1024 65536 16 1024 32768 4 >> ./results/cachesim_result_26003_$t.txt &
	echo -n "$t 1024 65536 16 1024 32768 8 - 788544 - " > ./results/cachesim_result_26004_$t.txt
	./cachesim $t 1024 65536 16 1024 32768 8 >> ./results/cachesim_result_26004_$t.txt &
	echo -n "$t 1024 65536 16 1024 32768 16 - 788576 - " > ./results/cachesim_result_26005_$t.txt
	./cachesim $t 1024 65536 16 1024 32768 16 >> ./results/cachesim_result_26005_$t.txt &
	echo -n "$t 1024 65536 16 1024 32768 32 - 788608 - " > ./results/cachesim_result_26006_$t.txt
	./cachesim $t 1024 65536 16 1024 32768 32 >> ./results/cachesim_result_26006_$t.txt &
	echo -n "$t 1024 65536 16 1024 65536 1 - 1051136 - " > ./results/cachesim_result_26007_$t.txt
	./cachesim $t 1024 65536 16 1024 65536 1 >> ./results/cachesim_result_26007_$t.txt &
	echo -n "$t 1024 65536 16 1024 65536 2 - 1051200 - " > ./results/cachesim_result_26008_$t.txt
	./cachesim $t 1024 65536 16 1024 65536 2 >> ./results/cachesim_result_26008_$t.txt &
	echo -n "$t 1024 65536 16 1024 65536 4 - 1051264 - " > ./results/cachesim_result_26009_$t.txt
	./cachesim $t 1024 65536 16 1024 65536 4 >> ./results/cachesim_result_26009_$t.txt &
	echo -n "$t 1024 65536 16 1024 65536 8 - 1051328 - " > ./results/cachesim_result_26010_$t.txt
	./cachesim $t 1024 65536 16 1024 65536 8 >> ./results/cachesim_result_26010_$t.txt &
	echo -n "$t 1024 65536 16 1024 65536 16 - 1051392 - " > ./results/cachesim_result_26011_$t.txt
	./cachesim $t 1024 65536 16 1024 65536 16 >> ./results/cachesim_result_26011_$t.txt &
	echo -n "$t 1024 65536 16 1024 65536 32 - 1051456 - " > ./results/cachesim_result_26012_$t.txt
	./cachesim $t 1024 65536 16 1024 65536 32 >> ./results/cachesim_result_26012_$t.txt &
	echo -n "$t 16 65536 32 16 4096 1 - 656896 - " > ./results/cachesim_result_26013_$t.txt
	./cachesim $t 16 65536 32 16 4096 1 >> ./results/cachesim_result_26013_$t.txt &
	echo -n "$t 16 65536 32 32 4096 1 - 654080 - " > ./results/cachesim_result_26014_$t.txt
	./cachesim $t 16 65536 32 32 4096 1 >> ./results/cachesim_result_26014_$t.txt &
	echo -n "$t 16 65536 32 64 4096 1 - 652672 - " > ./results/cachesim_result_26015_$t.txt
	./cachesim $t 16 65536 32 64 4096 1 >> ./results/cachesim_result_26015_$t.txt &
	echo -n "$t 16 65536 32 128 4096 1 - 651968 - " > ./results/cachesim_result_26016_$t.txt
	./cachesim $t 16 65536 32 128 4096 1 >> ./results/cachesim_result_26016_$t.txt &
	echo -n "$t 16 65536 32 256 4096 1 - 651616 - " > ./results/cachesim_result_26017_$t.txt
	./cachesim $t 16 65536 32 256 4096 1 >> ./results/cachesim_result_26017_$t.txt &
	echo -n "$t 16 65536 32 512 4096 1 - 651440 - " > ./results/cachesim_result_26018_$t.txt
	./cachesim $t 16 65536 32 512 4096 1 >> ./results/cachesim_result_26018_$t.txt &
	echo -n "$t 16 65536 32 1024 4096 1 - 651352 - " > ./results/cachesim_result_26019_$t.txt
	./cachesim $t 16 65536 32 1024 4096 1 >> ./results/cachesim_result_26019_$t.txt &
	echo -n "$t 16 65536 32 16 4096 2 - 657152 - " > ./results/cachesim_result_26020_$t.txt
	./cachesim $t 16 65536 32 16 4096 2 >> ./results/cachesim_result_26020_$t.txt &
	echo -n "$t 16 65536 32 32 4096 2 - 654208 - " > ./results/cachesim_result_26021_$t.txt
	./cachesim $t 16 65536 32 32 4096 2 >> ./results/cachesim_result_26021_$t.txt &
	echo -n "$t 16 65536 32 64 4096 2 - 652736 - " > ./results/cachesim_result_26022_$t.txt
	./cachesim $t 16 65536 32 64 4096 2 >> ./results/cachesim_result_26022_$t.txt &
	echo -n "$t 16 65536 32 128 4096 2 - 652000 - " > ./results/cachesim_result_26023_$t.txt
	./cachesim $t 16 65536 32 128 4096 2 >> ./results/cachesim_result_26023_$t.txt &
	echo -n "$t 16 65536 32 256 4096 2 - 651632 - " > ./results/cachesim_result_26024_$t.txt
	./cachesim $t 16 65536 32 256 4096 2 >> ./results/cachesim_result_26024_$t.txt &
	echo -n "$t 16 65536 32 512 4096 2 - 651448 - " > ./results/cachesim_result_26025_$t.txt
	./cachesim $t 16 65536 32 512 4096 2 >> ./results/cachesim_result_26025_$t.txt &
	echo -n "$t 16 65536 32 1024 4096 2 - 651356 - " > ./results/cachesim_result_26026_$t.txt
	./cachesim $t 16 65536 32 1024 4096 2 >> ./results/cachesim_result_26026_$t.txt &
	echo -n "$t 16 65536 32 16 4096 4 - 657408 - " > ./results/cachesim_result_26027_$t.txt
	./cachesim $t 16 65536 32 16 4096 4 >> ./results/cachesim_result_26027_$t.txt &
	echo -n "$t 16 65536 32 32 4096 4 - 654336 - " > ./results/cachesim_result_26028_$t.txt
	./cachesim $t 16 65536 32 32 4096 4 >> ./results/cachesim_result_26028_$t.txt &
	echo -n "$t 16 65536 32 64 4096 4 - 652800 - " > ./results/cachesim_result_26029_$t.txt
	./cachesim $t 16 65536 32 64 4096 4 >> ./results/cachesim_result_26029_$t.txt &
	echo -n "$t 16 65536 32 128 4096 4 - 652032 - " > ./results/cachesim_result_26030_$t.txt
	./cachesim $t 16 65536 32 128 4096 4 >> ./results/cachesim_result_26030_$t.txt &
	echo -n "$t 16 65536 32 256 4096 4 - 651648 - " > ./results/cachesim_result_26031_$t.txt
	./cachesim $t 16 65536 32 256 4096 4 >> ./results/cachesim_result_26031_$t.txt &
	echo -n "$t 16 65536 32 512 4096 4 - 651456 - " > ./results/cachesim_result_26032_$t.txt
	./cachesim $t 16 65536 32 512 4096 4 >> ./results/cachesim_result_26032_$t.txt &
	echo -n "$t 16 65536 32 1024 4096 4 - 651360 - " > ./results/cachesim_result_26033_$t.txt
	./cachesim $t 16 65536 32 1024 4096 4 >> ./results/cachesim_result_26033_$t.txt &
	echo -n "$t 16 65536 32 16 4096 8 - 657664 - " > ./results/cachesim_result_26034_$t.txt
	./cachesim $t 16 65536 32 16 4096 8 >> ./results/cachesim_result_26034_$t.txt &
	echo -n "$t 16 65536 32 32 4096 8 - 654464 - " > ./results/cachesim_result_26035_$t.txt
	./cachesim $t 16 65536 32 32 4096 8 >> ./results/cachesim_result_26035_$t.txt &
	echo -n "$t 16 65536 32 64 4096 8 - 652864 - " > ./results/cachesim_result_26036_$t.txt
	./cachesim $t 16 65536 32 64 4096 8 >> ./results/cachesim_result_26036_$t.txt &
	echo -n "$t 16 65536 32 128 4096 8 - 652064 - " > ./results/cachesim_result_26037_$t.txt
	./cachesim $t 16 65536 32 128 4096 8 >> ./results/cachesim_result_26037_$t.txt &
	echo -n "$t 16 65536 32 256 4096 8 - 651664 - " > ./results/cachesim_result_26038_$t.txt
	./cachesim $t 16 65536 32 256 4096 8 >> ./results/cachesim_result_26038_$t.txt &
	echo -n "$t 16 65536 32 512 4096 8 - 651464 - " > ./results/cachesim_result_26039_$t.txt
	./cachesim $t 16 65536 32 512 4096 8 >> ./results/cachesim_result_26039_$t.txt &
	echo -n "$t 16 65536 32 16 4096 16 - 657920 - " > ./results/cachesim_result_26040_$t.txt
	./cachesim $t 16 65536 32 16 4096 16 >> ./results/cachesim_result_26040_$t.txt &
	echo -n "$t 16 65536 32 32 4096 16 - 654592 - " > ./results/cachesim_result_26041_$t.txt
	./cachesim $t 16 65536 32 32 4096 16 >> ./results/cachesim_result_26041_$t.txt &
	echo -n "$t 16 65536 32 64 4096 16 - 652928 - " > ./results/cachesim_result_26042_$t.txt
	./cachesim $t 16 65536 32 64 4096 16 >> ./results/cachesim_result_26042_$t.txt &
	echo -n "$t 16 65536 32 128 4096 16 - 652096 - " > ./results/cachesim_result_26043_$t.txt
	./cachesim $t 16 65536 32 128 4096 16 >> ./results/cachesim_result_26043_$t.txt &
	echo -n "$t 16 65536 32 256 4096 16 - 651680 - " > ./results/cachesim_result_26044_$t.txt
	./cachesim $t 16 65536 32 256 4096 16 >> ./results/cachesim_result_26044_$t.txt &
	echo -n "$t 16 65536 32 16 4096 32 - 658176 - " > ./results/cachesim_result_26045_$t.txt
	./cachesim $t 16 65536 32 16 4096 32 >> ./results/cachesim_result_26045_$t.txt &
	echo -n "$t 16 65536 32 32 4096 32 - 654720 - " > ./results/cachesim_result_26046_$t.txt
	./cachesim $t 16 65536 32 32 4096 32 >> ./results/cachesim_result_26046_$t.txt &
	echo -n "$t 16 65536 32 64 4096 32 - 652992 - " > ./results/cachesim_result_26047_$t.txt
	./cachesim $t 16 65536 32 64 4096 32 >> ./results/cachesim_result_26047_$t.txt &
	echo -n "$t 16 65536 32 128 4096 32 - 652128 - " > ./results/cachesim_result_26048_$t.txt
	./cachesim $t 16 65536 32 128 4096 32 >> ./results/cachesim_result_26048_$t.txt &
	echo -n "$t 16 65536 32 16 8192 1 - 694784 - " > ./results/cachesim_result_26049_$t.txt
	./cachesim $t 16 65536 32 16 8192 1 >> ./results/cachesim_result_26049_$t.txt &
	echo -n "$t 16 65536 32 32 8192 1 - 689408 - " > ./results/cachesim_result_26050_$t.txt
	./cachesim $t 16 65536 32 32 8192 1 >> ./results/cachesim_result_26050_$t.txt &
	echo -n "$t 16 65536 32 64 8192 1 - 686720 - " > ./results/cachesim_result_26051_$t.txt
	./cachesim $t 16 65536 32 64 8192 1 >> ./results/cachesim_result_26051_$t.txt &
	echo -n "$t 16 65536 32 128 8192 1 - 685376 - " > ./results/cachesim_result_26052_$t.txt
	./cachesim $t 16 65536 32 128 8192 1 >> ./results/cachesim_result_26052_$t.txt &
	echo -n "$t 16 65536 32 256 8192 1 - 684704 - " > ./results/cachesim_result_26053_$t.txt
	./cachesim $t 16 65536 32 256 8192 1 >> ./results/cachesim_result_26053_$t.txt &
	echo -n "$t 16 65536 32 512 8192 1 - 684368 - " > ./results/cachesim_result_26054_$t.txt
	./cachesim $t 16 65536 32 512 8192 1 >> ./results/cachesim_result_26054_$t.txt &
	echo -n "$t 16 65536 32 1024 8192 1 - 684200 - " > ./results/cachesim_result_26055_$t.txt
	./cachesim $t 16 65536 32 1024 8192 1 >> ./results/cachesim_result_26055_$t.txt &
	echo -n "$t 16 65536 32 16 8192 2 - 695296 - " > ./results/cachesim_result_26056_$t.txt
	./cachesim $t 16 65536 32 16 8192 2 >> ./results/cachesim_result_26056_$t.txt &
	echo -n "$t 16 65536 32 32 8192 2 - 689664 - " > ./results/cachesim_result_26057_$t.txt
	./cachesim $t 16 65536 32 32 8192 2 >> ./results/cachesim_result_26057_$t.txt &
	echo -n "$t 16 65536 32 64 8192 2 - 686848 - " > ./results/cachesim_result_26058_$t.txt
	./cachesim $t 16 65536 32 64 8192 2 >> ./results/cachesim_result_26058_$t.txt &
	echo -n "$t 16 65536 32 128 8192 2 - 685440 - " > ./results/cachesim_result_26059_$t.txt
	./cachesim $t 16 65536 32 128 8192 2 >> ./results/cachesim_result_26059_$t.txt &
	echo -n "$t 16 65536 32 256 8192 2 - 684736 - " > ./results/cachesim_result_26060_$t.txt
	./cachesim $t 16 65536 32 256 8192 2 >> ./results/cachesim_result_26060_$t.txt &
	echo -n "$t 16 65536 32 512 8192 2 - 684384 - " > ./results/cachesim_result_26061_$t.txt
	./cachesim $t 16 65536 32 512 8192 2 >> ./results/cachesim_result_26061_$t.txt &
	echo -n "$t 16 65536 32 1024 8192 2 - 684208 - " > ./results/cachesim_result_26062_$t.txt
	./cachesim $t 16 65536 32 1024 8192 2 >> ./results/cachesim_result_26062_$t.txt &
	echo -n "$t 16 65536 32 16 8192 4 - 695808 - " > ./results/cachesim_result_26063_$t.txt
	./cachesim $t 16 65536 32 16 8192 4 >> ./results/cachesim_result_26063_$t.txt &
	echo -n "$t 16 65536 32 32 8192 4 - 689920 - " > ./results/cachesim_result_26064_$t.txt
	./cachesim $t 16 65536 32 32 8192 4 >> ./results/cachesim_result_26064_$t.txt &
	echo -n "$t 16 65536 32 64 8192 4 - 686976 - " > ./results/cachesim_result_26065_$t.txt
	./cachesim $t 16 65536 32 64 8192 4 >> ./results/cachesim_result_26065_$t.txt &
	echo -n "$t 16 65536 32 128 8192 4 - 685504 - " > ./results/cachesim_result_26066_$t.txt
	./cachesim $t 16 65536 32 128 8192 4 >> ./results/cachesim_result_26066_$t.txt &
	echo -n "$t 16 65536 32 256 8192 4 - 684768 - " > ./results/cachesim_result_26067_$t.txt
	./cachesim $t 16 65536 32 256 8192 4 >> ./results/cachesim_result_26067_$t.txt &
	echo -n "$t 16 65536 32 512 8192 4 - 684400 - " > ./results/cachesim_result_26068_$t.txt
	./cachesim $t 16 65536 32 512 8192 4 >> ./results/cachesim_result_26068_$t.txt &
	echo -n "$t 16 65536 32 1024 8192 4 - 684216 - " > ./results/cachesim_result_26069_$t.txt
	./cachesim $t 16 65536 32 1024 8192 4 >> ./results/cachesim_result_26069_$t.txt &
	echo -n "$t 16 65536 32 16 8192 8 - 696320 - " > ./results/cachesim_result_26070_$t.txt
	./cachesim $t 16 65536 32 16 8192 8 >> ./results/cachesim_result_26070_$t.txt &
	echo -n "$t 16 65536 32 32 8192 8 - 690176 - " > ./results/cachesim_result_26071_$t.txt
	./cachesim $t 16 65536 32 32 8192 8 >> ./results/cachesim_result_26071_$t.txt &
	echo -n "$t 16 65536 32 64 8192 8 - 687104 - " > ./results/cachesim_result_26072_$t.txt
	./cachesim $t 16 65536 32 64 8192 8 >> ./results/cachesim_result_26072_$t.txt &
	echo -n "$t 16 65536 32 128 8192 8 - 685568 - " > ./results/cachesim_result_26073_$t.txt
	./cachesim $t 16 65536 32 128 8192 8 >> ./results/cachesim_result_26073_$t.txt &
	echo -n "$t 16 65536 32 256 8192 8 - 684800 - " > ./results/cachesim_result_26074_$t.txt
	./cachesim $t 16 65536 32 256 8192 8 >> ./results/cachesim_result_26074_$t.txt &
	echo -n "$t 16 65536 32 512 8192 8 - 684416 - " > ./results/cachesim_result_26075_$t.txt
	./cachesim $t 16 65536 32 512 8192 8 >> ./results/cachesim_result_26075_$t.txt &
	echo -n "$t 16 65536 32 1024 8192 8 - 684224 - " > ./results/cachesim_result_26076_$t.txt
	./cachesim $t 16 65536 32 1024 8192 8 >> ./results/cachesim_result_26076_$t.txt &
	echo -n "$t 16 65536 32 16 8192 16 - 696832 - " > ./results/cachesim_result_26077_$t.txt
	./cachesim $t 16 65536 32 16 8192 16 >> ./results/cachesim_result_26077_$t.txt &
	echo -n "$t 16 65536 32 32 8192 16 - 690432 - " > ./results/cachesim_result_26078_$t.txt
	./cachesim $t 16 65536 32 32 8192 16 >> ./results/cachesim_result_26078_$t.txt &
	echo -n "$t 16 65536 32 64 8192 16 - 687232 - " > ./results/cachesim_result_26079_$t.txt
	./cachesim $t 16 65536 32 64 8192 16 >> ./results/cachesim_result_26079_$t.txt &
	echo -n "$t 16 65536 32 128 8192 16 - 685632 - " > ./results/cachesim_result_26080_$t.txt
	./cachesim $t 16 65536 32 128 8192 16 >> ./results/cachesim_result_26080_$t.txt &
	echo -n "$t 16 65536 32 256 8192 16 - 684832 - " > ./results/cachesim_result_26081_$t.txt
	./cachesim $t 16 65536 32 256 8192 16 >> ./results/cachesim_result_26081_$t.txt &
	echo -n "$t 16 65536 32 512 8192 16 - 684432 - " > ./results/cachesim_result_26082_$t.txt
	./cachesim $t 16 65536 32 512 8192 16 >> ./results/cachesim_result_26082_$t.txt &
	echo -n "$t 16 65536 32 16 8192 32 - 697344 - " > ./results/cachesim_result_26083_$t.txt
	./cachesim $t 16 65536 32 16 8192 32 >> ./results/cachesim_result_26083_$t.txt &
	echo -n "$t 16 65536 32 32 8192 32 - 690688 - " > ./results/cachesim_result_26084_$t.txt
	./cachesim $t 16 65536 32 32 8192 32 >> ./results/cachesim_result_26084_$t.txt &
	echo -n "$t 16 65536 32 64 8192 32 - 687360 - " > ./results/cachesim_result_26085_$t.txt
	./cachesim $t 16 65536 32 64 8192 32 >> ./results/cachesim_result_26085_$t.txt &
	echo -n "$t 16 65536 32 128 8192 32 - 685696 - " > ./results/cachesim_result_26086_$t.txt
	./cachesim $t 16 65536 32 128 8192 32 >> ./results/cachesim_result_26086_$t.txt &
	echo -n "$t 16 65536 32 256 8192 32 - 684864 - " > ./results/cachesim_result_26087_$t.txt
	./cachesim $t 16 65536 32 256 8192 32 >> ./results/cachesim_result_26087_$t.txt &
	echo -n "$t 16 65536 32 16 16384 1 - 770048 - " > ./results/cachesim_result_26088_$t.txt
	./cachesim $t 16 65536 32 16 16384 1 >> ./results/cachesim_result_26088_$t.txt &
	echo -n "$t 16 65536 32 32 16384 1 - 759808 - " > ./results/cachesim_result_26089_$t.txt
	./cachesim $t 16 65536 32 32 16384 1 >> ./results/cachesim_result_26089_$t.txt &
	echo -n "$t 16 65536 32 64 16384 1 - 754688 - " > ./results/cachesim_result_26090_$t.txt
	./cachesim $t 16 65536 32 64 16384 1 >> ./results/cachesim_result_26090_$t.txt &
	echo -n "$t 16 65536 32 128 16384 1 - 752128 - " > ./results/cachesim_result_26091_$t.txt
	./cachesim $t 16 65536 32 128 16384 1 >> ./results/cachesim_result_26091_$t.txt &
	echo -n "$t 16 65536 32 256 16384 1 - 750848 - " > ./results/cachesim_result_26092_$t.txt
	./cachesim $t 16 65536 32 256 16384 1 >> ./results/cachesim_result_26092_$t.txt &
	echo -n "$t 16 65536 32 512 16384 1 - 750208 - " > ./results/cachesim_result_26093_$t.txt
	./cachesim $t 16 65536 32 512 16384 1 >> ./results/cachesim_result_26093_$t.txt &
	echo -n "$t 16 65536 32 1024 16384 1 - 749888 - " > ./results/cachesim_result_26094_$t.txt
	./cachesim $t 16 65536 32 1024 16384 1 >> ./results/cachesim_result_26094_$t.txt &
	echo -n "$t 16 65536 32 16 16384 2 - 771072 - " > ./results/cachesim_result_26095_$t.txt
	./cachesim $t 16 65536 32 16 16384 2 >> ./results/cachesim_result_26095_$t.txt &
	echo -n "$t 16 65536 32 32 16384 2 - 760320 - " > ./results/cachesim_result_26096_$t.txt
	./cachesim $t 16 65536 32 32 16384 2 >> ./results/cachesim_result_26096_$t.txt &
	echo -n "$t 16 65536 32 64 16384 2 - 754944 - " > ./results/cachesim_result_26097_$t.txt
	./cachesim $t 16 65536 32 64 16384 2 >> ./results/cachesim_result_26097_$t.txt &
	echo -n "$t 16 65536 32 128 16384 2 - 752256 - " > ./results/cachesim_result_26098_$t.txt
	./cachesim $t 16 65536 32 128 16384 2 >> ./results/cachesim_result_26098_$t.txt &
	echo -n "$t 16 65536 32 256 16384 2 - 750912 - " > ./results/cachesim_result_26099_$t.txt
	./cachesim $t 16 65536 32 256 16384 2 >> ./results/cachesim_result_26099_$t.txt &
	echo -n "$t 16 65536 32 512 16384 2 - 750240 - " > ./results/cachesim_result_26100_$t.txt
	./cachesim $t 16 65536 32 512 16384 2 >> ./results/cachesim_result_26100_$t.txt &
	echo -n "$t 16 65536 32 1024 16384 2 - 749904 - " > ./results/cachesim_result_26101_$t.txt
	./cachesim $t 16 65536 32 1024 16384 2 >> ./results/cachesim_result_26101_$t.txt &
	echo -n "$t 16 65536 32 16 16384 4 - 772096 - " > ./results/cachesim_result_26102_$t.txt
	./cachesim $t 16 65536 32 16 16384 4 >> ./results/cachesim_result_26102_$t.txt &
	echo -n "$t 16 65536 32 32 16384 4 - 760832 - " > ./results/cachesim_result_26103_$t.txt
	./cachesim $t 16 65536 32 32 16384 4 >> ./results/cachesim_result_26103_$t.txt &
	echo -n "$t 16 65536 32 64 16384 4 - 755200 - " > ./results/cachesim_result_26104_$t.txt
	./cachesim $t 16 65536 32 64 16384 4 >> ./results/cachesim_result_26104_$t.txt &
	echo -n "$t 16 65536 32 128 16384 4 - 752384 - " > ./results/cachesim_result_26105_$t.txt
	./cachesim $t 16 65536 32 128 16384 4 >> ./results/cachesim_result_26105_$t.txt &
	echo -n "$t 16 65536 32 256 16384 4 - 750976 - " > ./results/cachesim_result_26106_$t.txt
	./cachesim $t 16 65536 32 256 16384 4 >> ./results/cachesim_result_26106_$t.txt &
	echo -n "$t 16 65536 32 512 16384 4 - 750272 - " > ./results/cachesim_result_26107_$t.txt
	./cachesim $t 16 65536 32 512 16384 4 >> ./results/cachesim_result_26107_$t.txt &
	echo -n "$t 16 65536 32 1024 16384 4 - 749920 - " > ./results/cachesim_result_26108_$t.txt
	./cachesim $t 16 65536 32 1024 16384 4 >> ./results/cachesim_result_26108_$t.txt &
	echo -n "$t 16 65536 32 16 16384 8 - 773120 - " > ./results/cachesim_result_26109_$t.txt
	./cachesim $t 16 65536 32 16 16384 8 >> ./results/cachesim_result_26109_$t.txt &
	echo -n "$t 16 65536 32 32 16384 8 - 761344 - " > ./results/cachesim_result_26110_$t.txt
	./cachesim $t 16 65536 32 32 16384 8 >> ./results/cachesim_result_26110_$t.txt &
	echo -n "$t 16 65536 32 64 16384 8 - 755456 - " > ./results/cachesim_result_26111_$t.txt
	./cachesim $t 16 65536 32 64 16384 8 >> ./results/cachesim_result_26111_$t.txt &
	echo -n "$t 16 65536 32 128 16384 8 - 752512 - " > ./results/cachesim_result_26112_$t.txt
	./cachesim $t 16 65536 32 128 16384 8 >> ./results/cachesim_result_26112_$t.txt &
	echo -n "$t 16 65536 32 256 16384 8 - 751040 - " > ./results/cachesim_result_26113_$t.txt
	./cachesim $t 16 65536 32 256 16384 8 >> ./results/cachesim_result_26113_$t.txt &
	echo -n "$t 16 65536 32 512 16384 8 - 750304 - " > ./results/cachesim_result_26114_$t.txt
	./cachesim $t 16 65536 32 512 16384 8 >> ./results/cachesim_result_26114_$t.txt &
	echo -n "$t 16 65536 32 1024 16384 8 - 749936 - " > ./results/cachesim_result_26115_$t.txt
	./cachesim $t 16 65536 32 1024 16384 8 >> ./results/cachesim_result_26115_$t.txt &
	echo -n "$t 16 65536 32 16 16384 16 - 774144 - " > ./results/cachesim_result_26116_$t.txt
	./cachesim $t 16 65536 32 16 16384 16 >> ./results/cachesim_result_26116_$t.txt &
	echo -n "$t 16 65536 32 32 16384 16 - 761856 - " > ./results/cachesim_result_26117_$t.txt
	./cachesim $t 16 65536 32 32 16384 16 >> ./results/cachesim_result_26117_$t.txt &
	echo -n "$t 16 65536 32 64 16384 16 - 755712 - " > ./results/cachesim_result_26118_$t.txt
	./cachesim $t 16 65536 32 64 16384 16 >> ./results/cachesim_result_26118_$t.txt &
	echo -n "$t 16 65536 32 128 16384 16 - 752640 - " > ./results/cachesim_result_26119_$t.txt
	./cachesim $t 16 65536 32 128 16384 16 >> ./results/cachesim_result_26119_$t.txt &
	echo -n "$t 16 65536 32 256 16384 16 - 751104 - " > ./results/cachesim_result_26120_$t.txt
	./cachesim $t 16 65536 32 256 16384 16 >> ./results/cachesim_result_26120_$t.txt &
	echo -n "$t 16 65536 32 512 16384 16 - 750336 - " > ./results/cachesim_result_26121_$t.txt
	./cachesim $t 16 65536 32 512 16384 16 >> ./results/cachesim_result_26121_$t.txt &
	echo -n "$t 16 65536 32 1024 16384 16 - 749952 - " > ./results/cachesim_result_26122_$t.txt
	./cachesim $t 16 65536 32 1024 16384 16 >> ./results/cachesim_result_26122_$t.txt &
	echo -n "$t 16 65536 32 16 16384 32 - 775168 - " > ./results/cachesim_result_26123_$t.txt
	./cachesim $t 16 65536 32 16 16384 32 >> ./results/cachesim_result_26123_$t.txt &
	echo -n "$t 16 65536 32 32 16384 32 - 762368 - " > ./results/cachesim_result_26124_$t.txt
	./cachesim $t 16 65536 32 32 16384 32 >> ./results/cachesim_result_26124_$t.txt &
	echo -n "$t 16 65536 32 64 16384 32 - 755968 - " > ./results/cachesim_result_26125_$t.txt
	./cachesim $t 16 65536 32 64 16384 32 >> ./results/cachesim_result_26125_$t.txt &
	echo -n "$t 16 65536 32 128 16384 32 - 752768 - " > ./results/cachesim_result_26126_$t.txt
	./cachesim $t 16 65536 32 128 16384 32 >> ./results/cachesim_result_26126_$t.txt &
	echo -n "$t 16 65536 32 256 16384 32 - 751168 - " > ./results/cachesim_result_26127_$t.txt
	./cachesim $t 16 65536 32 256 16384 32 >> ./results/cachesim_result_26127_$t.txt &
	echo -n "$t 16 65536 32 512 16384 32 - 750368 - " > ./results/cachesim_result_26128_$t.txt
	./cachesim $t 16 65536 32 512 16384 32 >> ./results/cachesim_result_26128_$t.txt &
	echo -n "$t 16 65536 32 16 32768 1 - 919552 - " > ./results/cachesim_result_26129_$t.txt
	./cachesim $t 16 65536 32 16 32768 1 >> ./results/cachesim_result_26129_$t.txt &
	echo -n "$t 16 65536 32 32 32768 1 - 900096 - " > ./results/cachesim_result_26130_$t.txt
	./cachesim $t 16 65536 32 32 32768 1 >> ./results/cachesim_result_26130_$t.txt &
	echo -n "$t 16 65536 32 64 32768 1 - 890368 - " > ./results/cachesim_result_26131_$t.txt
	./cachesim $t 16 65536 32 64 32768 1 >> ./results/cachesim_result_26131_$t.txt &
	echo -n "$t 16 65536 32 128 32768 1 - 885504 - " > ./results/cachesim_result_26132_$t.txt
	./cachesim $t 16 65536 32 128 32768 1 >> ./results/cachesim_result_26132_$t.txt &
	echo -n "$t 16 65536 32 256 32768 1 - 883072 - " > ./results/cachesim_result_26133_$t.txt
	./cachesim $t 16 65536 32 256 32768 1 >> ./results/cachesim_result_26133_$t.txt &
	echo -n "$t 16 65536 32 512 32768 1 - 881856 - " > ./results/cachesim_result_26134_$t.txt
	./cachesim $t 16 65536 32 512 32768 1 >> ./results/cachesim_result_26134_$t.txt &
	echo -n "$t 16 65536 32 1024 32768 1 - 881248 - " > ./results/cachesim_result_26135_$t.txt
	./cachesim $t 16 65536 32 1024 32768 1 >> ./results/cachesim_result_26135_$t.txt &
	echo -n "$t 16 65536 32 16 32768 2 - 921600 - " > ./results/cachesim_result_26136_$t.txt
	./cachesim $t 16 65536 32 16 32768 2 >> ./results/cachesim_result_26136_$t.txt &
	echo -n "$t 16 65536 32 32 32768 2 - 901120 - " > ./results/cachesim_result_26137_$t.txt
	./cachesim $t 16 65536 32 32 32768 2 >> ./results/cachesim_result_26137_$t.txt &
	echo -n "$t 16 65536 32 64 32768 2 - 890880 - " > ./results/cachesim_result_26138_$t.txt
	./cachesim $t 16 65536 32 64 32768 2 >> ./results/cachesim_result_26138_$t.txt &
	echo -n "$t 16 65536 32 128 32768 2 - 885760 - " > ./results/cachesim_result_26139_$t.txt
	./cachesim $t 16 65536 32 128 32768 2 >> ./results/cachesim_result_26139_$t.txt &
	echo -n "$t 16 65536 32 256 32768 2 - 883200 - " > ./results/cachesim_result_26140_$t.txt
	./cachesim $t 16 65536 32 256 32768 2 >> ./results/cachesim_result_26140_$t.txt &
	echo -n "$t 16 65536 32 512 32768 2 - 881920 - " > ./results/cachesim_result_26141_$t.txt
	./cachesim $t 16 65536 32 512 32768 2 >> ./results/cachesim_result_26141_$t.txt &
	echo -n "$t 16 65536 32 1024 32768 2 - 881280 - " > ./results/cachesim_result_26142_$t.txt
	./cachesim $t 16 65536 32 1024 32768 2 >> ./results/cachesim_result_26142_$t.txt &
	echo -n "$t 16 65536 32 16 32768 4 - 923648 - " > ./results/cachesim_result_26143_$t.txt
	./cachesim $t 16 65536 32 16 32768 4 >> ./results/cachesim_result_26143_$t.txt &
	echo -n "$t 16 65536 32 32 32768 4 - 902144 - " > ./results/cachesim_result_26144_$t.txt
	./cachesim $t 16 65536 32 32 32768 4 >> ./results/cachesim_result_26144_$t.txt &
	echo -n "$t 16 65536 32 64 32768 4 - 891392 - " > ./results/cachesim_result_26145_$t.txt
	./cachesim $t 16 65536 32 64 32768 4 >> ./results/cachesim_result_26145_$t.txt &
	echo -n "$t 16 65536 32 128 32768 4 - 886016 - " > ./results/cachesim_result_26146_$t.txt
	./cachesim $t 16 65536 32 128 32768 4 >> ./results/cachesim_result_26146_$t.txt &
	echo -n "$t 16 65536 32 256 32768 4 - 883328 - " > ./results/cachesim_result_26147_$t.txt
	./cachesim $t 16 65536 32 256 32768 4 >> ./results/cachesim_result_26147_$t.txt &
	echo -n "$t 16 65536 32 512 32768 4 - 881984 - " > ./results/cachesim_result_26148_$t.txt
	./cachesim $t 16 65536 32 512 32768 4 >> ./results/cachesim_result_26148_$t.txt &
	echo -n "$t 16 65536 32 1024 32768 4 - 881312 - " > ./results/cachesim_result_26149_$t.txt
	./cachesim $t 16 65536 32 1024 32768 4 >> ./results/cachesim_result_26149_$t.txt &
	echo -n "$t 16 65536 32 16 32768 8 - 925696 - " > ./results/cachesim_result_26150_$t.txt
	./cachesim $t 16 65536 32 16 32768 8 >> ./results/cachesim_result_26150_$t.txt &
	echo -n "$t 16 65536 32 32 32768 8 - 903168 - " > ./results/cachesim_result_26151_$t.txt
	./cachesim $t 16 65536 32 32 32768 8 >> ./results/cachesim_result_26151_$t.txt &
	echo -n "$t 16 65536 32 64 32768 8 - 891904 - " > ./results/cachesim_result_26152_$t.txt
	./cachesim $t 16 65536 32 64 32768 8 >> ./results/cachesim_result_26152_$t.txt &
	echo -n "$t 16 65536 32 128 32768 8 - 886272 - " > ./results/cachesim_result_26153_$t.txt
	./cachesim $t 16 65536 32 128 32768 8 >> ./results/cachesim_result_26153_$t.txt &
	echo -n "$t 16 65536 32 256 32768 8 - 883456 - " > ./results/cachesim_result_26154_$t.txt
	./cachesim $t 16 65536 32 256 32768 8 >> ./results/cachesim_result_26154_$t.txt &
	echo -n "$t 16 65536 32 512 32768 8 - 882048 - " > ./results/cachesim_result_26155_$t.txt
	./cachesim $t 16 65536 32 512 32768 8 >> ./results/cachesim_result_26155_$t.txt &
	echo -n "$t 16 65536 32 1024 32768 8 - 881344 - " > ./results/cachesim_result_26156_$t.txt
	./cachesim $t 16 65536 32 1024 32768 8 >> ./results/cachesim_result_26156_$t.txt &
	echo -n "$t 16 65536 32 16 32768 16 - 927744 - " > ./results/cachesim_result_26157_$t.txt
	./cachesim $t 16 65536 32 16 32768 16 >> ./results/cachesim_result_26157_$t.txt &
	echo -n "$t 16 65536 32 32 32768 16 - 904192 - " > ./results/cachesim_result_26158_$t.txt
	./cachesim $t 16 65536 32 32 32768 16 >> ./results/cachesim_result_26158_$t.txt &
	echo -n "$t 16 65536 32 64 32768 16 - 892416 - " > ./results/cachesim_result_26159_$t.txt
	./cachesim $t 16 65536 32 64 32768 16 >> ./results/cachesim_result_26159_$t.txt &
	echo -n "$t 16 65536 32 128 32768 16 - 886528 - " > ./results/cachesim_result_26160_$t.txt
	./cachesim $t 16 65536 32 128 32768 16 >> ./results/cachesim_result_26160_$t.txt &
	echo -n "$t 16 65536 32 256 32768 16 - 883584 - " > ./results/cachesim_result_26161_$t.txt
	./cachesim $t 16 65536 32 256 32768 16 >> ./results/cachesim_result_26161_$t.txt &
	echo -n "$t 16 65536 32 512 32768 16 - 882112 - " > ./results/cachesim_result_26162_$t.txt
	./cachesim $t 16 65536 32 512 32768 16 >> ./results/cachesim_result_26162_$t.txt &
	echo -n "$t 16 65536 32 1024 32768 16 - 881376 - " > ./results/cachesim_result_26163_$t.txt
	./cachesim $t 16 65536 32 1024 32768 16 >> ./results/cachesim_result_26163_$t.txt &
	echo -n "$t 16 65536 32 16 32768 32 - 929792 - " > ./results/cachesim_result_26164_$t.txt
	./cachesim $t 16 65536 32 16 32768 32 >> ./results/cachesim_result_26164_$t.txt &
	echo -n "$t 16 65536 32 32 32768 32 - 905216 - " > ./results/cachesim_result_26165_$t.txt
	./cachesim $t 16 65536 32 32 32768 32 >> ./results/cachesim_result_26165_$t.txt &
	echo -n "$t 16 65536 32 64 32768 32 - 892928 - " > ./results/cachesim_result_26166_$t.txt
	./cachesim $t 16 65536 32 64 32768 32 >> ./results/cachesim_result_26166_$t.txt &
	echo -n "$t 16 65536 32 128 32768 32 - 886784 - " > ./results/cachesim_result_26167_$t.txt
	./cachesim $t 16 65536 32 128 32768 32 >> ./results/cachesim_result_26167_$t.txt &
	echo -n "$t 16 65536 32 256 32768 32 - 883712 - " > ./results/cachesim_result_26168_$t.txt
	./cachesim $t 16 65536 32 256 32768 32 >> ./results/cachesim_result_26168_$t.txt &
	echo -n "$t 16 65536 32 512 32768 32 - 882176 - " > ./results/cachesim_result_26169_$t.txt
	./cachesim $t 16 65536 32 512 32768 32 >> ./results/cachesim_result_26169_$t.txt &
	echo -n "$t 16 65536 32 1024 32768 32 - 881408 - " > ./results/cachesim_result_26170_$t.txt
	./cachesim $t 16 65536 32 1024 32768 32 >> ./results/cachesim_result_26170_$t.txt &
	echo -n "$t 16 65536 32 16 65536 1 - 1216512 - " > ./results/cachesim_result_26171_$t.txt
	./cachesim $t 16 65536 32 16 65536 1 >> ./results/cachesim_result_26171_$t.txt &
	echo -n "$t 16 65536 32 32 65536 1 - 1179648 - " > ./results/cachesim_result_26172_$t.txt
	./cachesim $t 16 65536 32 32 65536 1 >> ./results/cachesim_result_26172_$t.txt &
	echo -n "$t 16 65536 32 64 65536 1 - 1161216 - " > ./results/cachesim_result_26173_$t.txt
	./cachesim $t 16 65536 32 64 65536 1 >> ./results/cachesim_result_26173_$t.txt &
	echo -n "$t 16 65536 32 128 65536 1 - 1152000 - " > ./results/cachesim_result_26174_$t.txt
	./cachesim $t 16 65536 32 128 65536 1 >> ./results/cachesim_result_26174_$t.txt &
	echo -n "$t 16 65536 32 256 65536 1 - 1147392 - " > ./results/cachesim_result_26175_$t.txt
	./cachesim $t 16 65536 32 256 65536 1 >> ./results/cachesim_result_26175_$t.txt &
	echo -n "$t 16 65536 32 512 65536 1 - 1145088 - " > ./results/cachesim_result_26176_$t.txt
	./cachesim $t 16 65536 32 512 65536 1 >> ./results/cachesim_result_26176_$t.txt &
	echo -n "$t 16 65536 32 1024 65536 1 - 1143936 - " > ./results/cachesim_result_26177_$t.txt
	./cachesim $t 16 65536 32 1024 65536 1 >> ./results/cachesim_result_26177_$t.txt &
	echo -n "$t 16 65536 32 16 65536 2 - 1220608 - " > ./results/cachesim_result_26178_$t.txt
	./cachesim $t 16 65536 32 16 65536 2 >> ./results/cachesim_result_26178_$t.txt &
	echo -n "$t 16 65536 32 32 65536 2 - 1181696 - " > ./results/cachesim_result_26179_$t.txt
	./cachesim $t 16 65536 32 32 65536 2 >> ./results/cachesim_result_26179_$t.txt &
	echo -n "$t 16 65536 32 64 65536 2 - 1162240 - " > ./results/cachesim_result_26180_$t.txt
	./cachesim $t 16 65536 32 64 65536 2 >> ./results/cachesim_result_26180_$t.txt &
	echo -n "$t 16 65536 32 128 65536 2 - 1152512 - " > ./results/cachesim_result_26181_$t.txt
	./cachesim $t 16 65536 32 128 65536 2 >> ./results/cachesim_result_26181_$t.txt &
	echo -n "$t 16 65536 32 256 65536 2 - 1147648 - " > ./results/cachesim_result_26182_$t.txt
	./cachesim $t 16 65536 32 256 65536 2 >> ./results/cachesim_result_26182_$t.txt &
	echo -n "$t 16 65536 32 512 65536 2 - 1145216 - " > ./results/cachesim_result_26183_$t.txt
	./cachesim $t 16 65536 32 512 65536 2 >> ./results/cachesim_result_26183_$t.txt &
	echo -n "$t 16 65536 32 1024 65536 2 - 1144000 - " > ./results/cachesim_result_26184_$t.txt
	./cachesim $t 16 65536 32 1024 65536 2 >> ./results/cachesim_result_26184_$t.txt &
	echo -n "$t 16 65536 32 16 65536 4 - 1224704 - " > ./results/cachesim_result_26185_$t.txt
	./cachesim $t 16 65536 32 16 65536 4 >> ./results/cachesim_result_26185_$t.txt &
	echo -n "$t 16 65536 32 32 65536 4 - 1183744 - " > ./results/cachesim_result_26186_$t.txt
	./cachesim $t 16 65536 32 32 65536 4 >> ./results/cachesim_result_26186_$t.txt &
	echo -n "$t 16 65536 32 64 65536 4 - 1163264 - " > ./results/cachesim_result_26187_$t.txt
	./cachesim $t 16 65536 32 64 65536 4 >> ./results/cachesim_result_26187_$t.txt &
	echo -n "$t 16 65536 32 128 65536 4 - 1153024 - " > ./results/cachesim_result_26188_$t.txt
	./cachesim $t 16 65536 32 128 65536 4 >> ./results/cachesim_result_26188_$t.txt &
	echo -n "$t 16 65536 32 256 65536 4 - 1147904 - " > ./results/cachesim_result_26189_$t.txt
	./cachesim $t 16 65536 32 256 65536 4 >> ./results/cachesim_result_26189_$t.txt &
	echo -n "$t 16 65536 32 512 65536 4 - 1145344 - " > ./results/cachesim_result_26190_$t.txt
	./cachesim $t 16 65536 32 512 65536 4 >> ./results/cachesim_result_26190_$t.txt &
	echo -n "$t 16 65536 32 1024 65536 4 - 1144064 - " > ./results/cachesim_result_26191_$t.txt
	./cachesim $t 16 65536 32 1024 65536 4 >> ./results/cachesim_result_26191_$t.txt &
	echo -n "$t 16 65536 32 16 65536 8 - 1228800 - " > ./results/cachesim_result_26192_$t.txt
	./cachesim $t 16 65536 32 16 65536 8 >> ./results/cachesim_result_26192_$t.txt &
	echo -n "$t 16 65536 32 32 65536 8 - 1185792 - " > ./results/cachesim_result_26193_$t.txt
	./cachesim $t 16 65536 32 32 65536 8 >> ./results/cachesim_result_26193_$t.txt &
	echo -n "$t 16 65536 32 64 65536 8 - 1164288 - " > ./results/cachesim_result_26194_$t.txt
	./cachesim $t 16 65536 32 64 65536 8 >> ./results/cachesim_result_26194_$t.txt &
	echo -n "$t 16 65536 32 128 65536 8 - 1153536 - " > ./results/cachesim_result_26195_$t.txt
	./cachesim $t 16 65536 32 128 65536 8 >> ./results/cachesim_result_26195_$t.txt &
	echo -n "$t 16 65536 32 256 65536 8 - 1148160 - " > ./results/cachesim_result_26196_$t.txt
	./cachesim $t 16 65536 32 256 65536 8 >> ./results/cachesim_result_26196_$t.txt &
	echo -n "$t 16 65536 32 512 65536 8 - 1145472 - " > ./results/cachesim_result_26197_$t.txt
	./cachesim $t 16 65536 32 512 65536 8 >> ./results/cachesim_result_26197_$t.txt &
	echo -n "$t 16 65536 32 1024 65536 8 - 1144128 - " > ./results/cachesim_result_26198_$t.txt
	./cachesim $t 16 65536 32 1024 65536 8 >> ./results/cachesim_result_26198_$t.txt &
	echo -n "$t 16 65536 32 16 65536 16 - 1232896 - " > ./results/cachesim_result_26199_$t.txt
	./cachesim $t 16 65536 32 16 65536 16 >> ./results/cachesim_result_26199_$t.txt &
	echo -n "$t 16 65536 32 32 65536 16 - 1187840 - " > ./results/cachesim_result_26200_$t.txt
	./cachesim $t 16 65536 32 32 65536 16 >> ./results/cachesim_result_26200_$t.txt &
	echo -n "$t 16 65536 32 64 65536 16 - 1165312 - " > ./results/cachesim_result_26201_$t.txt
	./cachesim $t 16 65536 32 64 65536 16 >> ./results/cachesim_result_26201_$t.txt &
	echo -n "$t 16 65536 32 128 65536 16 - 1154048 - " > ./results/cachesim_result_26202_$t.txt
	./cachesim $t 16 65536 32 128 65536 16 >> ./results/cachesim_result_26202_$t.txt &
	echo -n "$t 16 65536 32 256 65536 16 - 1148416 - " > ./results/cachesim_result_26203_$t.txt
	./cachesim $t 16 65536 32 256 65536 16 >> ./results/cachesim_result_26203_$t.txt &
	echo -n "$t 16 65536 32 512 65536 16 - 1145600 - " > ./results/cachesim_result_26204_$t.txt
	./cachesim $t 16 65536 32 512 65536 16 >> ./results/cachesim_result_26204_$t.txt &
	echo -n "$t 16 65536 32 1024 65536 16 - 1144192 - " > ./results/cachesim_result_26205_$t.txt
	./cachesim $t 16 65536 32 1024 65536 16 >> ./results/cachesim_result_26205_$t.txt &
	echo -n "$t 16 65536 32 16 65536 32 - 1236992 - " > ./results/cachesim_result_26206_$t.txt
	./cachesim $t 16 65536 32 16 65536 32 >> ./results/cachesim_result_26206_$t.txt &
	echo -n "$t 16 65536 32 32 65536 32 - 1189888 - " > ./results/cachesim_result_26207_$t.txt
	./cachesim $t 16 65536 32 32 65536 32 >> ./results/cachesim_result_26207_$t.txt &
	echo -n "$t 16 65536 32 64 65536 32 - 1166336 - " > ./results/cachesim_result_26208_$t.txt
	./cachesim $t 16 65536 32 64 65536 32 >> ./results/cachesim_result_26208_$t.txt &
	echo -n "$t 16 65536 32 128 65536 32 - 1154560 - " > ./results/cachesim_result_26209_$t.txt
	./cachesim $t 16 65536 32 128 65536 32 >> ./results/cachesim_result_26209_$t.txt &
	echo -n "$t 16 65536 32 256 65536 32 - 1148672 - " > ./results/cachesim_result_26210_$t.txt
	./cachesim $t 16 65536 32 256 65536 32 >> ./results/cachesim_result_26210_$t.txt &
	echo -n "$t 16 65536 32 512 65536 32 - 1145728 - " > ./results/cachesim_result_26211_$t.txt
	./cachesim $t 16 65536 32 512 65536 32 >> ./results/cachesim_result_26211_$t.txt &
	echo -n "$t 16 65536 32 1024 65536 32 - 1144256 - " > ./results/cachesim_result_26212_$t.txt
	./cachesim $t 16 65536 32 1024 65536 32 >> ./results/cachesim_result_26212_$t.txt &
	echo -n "$t 32 65536 32 32 4096 1 - 606976 - " > ./results/cachesim_result_26213_$t.txt
	./cachesim $t 32 65536 32 32 4096 1 >> ./results/cachesim_result_26213_$t.txt &
	echo -n "$t 32 65536 32 64 4096 1 - 605568 - " > ./results/cachesim_result_26214_$t.txt
	./cachesim $t 32 65536 32 64 4096 1 >> ./results/cachesim_result_26214_$t.txt &
	echo -n "$t 32 65536 32 128 4096 1 - 604864 - " > ./results/cachesim_result_26215_$t.txt
	./cachesim $t 32 65536 32 128 4096 1 >> ./results/cachesim_result_26215_$t.txt &
	echo -n "$t 32 65536 32 256 4096 1 - 604512 - " > ./results/cachesim_result_26216_$t.txt
	./cachesim $t 32 65536 32 256 4096 1 >> ./results/cachesim_result_26216_$t.txt &
	echo -n "$t 32 65536 32 512 4096 1 - 604336 - " > ./results/cachesim_result_26217_$t.txt
	./cachesim $t 32 65536 32 512 4096 1 >> ./results/cachesim_result_26217_$t.txt &
	echo -n "$t 32 65536 32 1024 4096 1 - 604248 - " > ./results/cachesim_result_26218_$t.txt
	./cachesim $t 32 65536 32 1024 4096 1 >> ./results/cachesim_result_26218_$t.txt &
	echo -n "$t 32 65536 32 32 4096 2 - 607104 - " > ./results/cachesim_result_26219_$t.txt
	./cachesim $t 32 65536 32 32 4096 2 >> ./results/cachesim_result_26219_$t.txt &
	echo -n "$t 32 65536 32 64 4096 2 - 605632 - " > ./results/cachesim_result_26220_$t.txt
	./cachesim $t 32 65536 32 64 4096 2 >> ./results/cachesim_result_26220_$t.txt &
	echo -n "$t 32 65536 32 128 4096 2 - 604896 - " > ./results/cachesim_result_26221_$t.txt
	./cachesim $t 32 65536 32 128 4096 2 >> ./results/cachesim_result_26221_$t.txt &
	echo -n "$t 32 65536 32 256 4096 2 - 604528 - " > ./results/cachesim_result_26222_$t.txt
	./cachesim $t 32 65536 32 256 4096 2 >> ./results/cachesim_result_26222_$t.txt &
	echo -n "$t 32 65536 32 512 4096 2 - 604344 - " > ./results/cachesim_result_26223_$t.txt
	./cachesim $t 32 65536 32 512 4096 2 >> ./results/cachesim_result_26223_$t.txt &
	echo -n "$t 32 65536 32 1024 4096 2 - 604252 - " > ./results/cachesim_result_26224_$t.txt
	./cachesim $t 32 65536 32 1024 4096 2 >> ./results/cachesim_result_26224_$t.txt &
	echo -n "$t 32 65536 32 32 4096 4 - 607232 - " > ./results/cachesim_result_26225_$t.txt
	./cachesim $t 32 65536 32 32 4096 4 >> ./results/cachesim_result_26225_$t.txt &
	echo -n "$t 32 65536 32 64 4096 4 - 605696 - " > ./results/cachesim_result_26226_$t.txt
	./cachesim $t 32 65536 32 64 4096 4 >> ./results/cachesim_result_26226_$t.txt &
	echo -n "$t 32 65536 32 128 4096 4 - 604928 - " > ./results/cachesim_result_26227_$t.txt
	./cachesim $t 32 65536 32 128 4096 4 >> ./results/cachesim_result_26227_$t.txt &
	echo -n "$t 32 65536 32 256 4096 4 - 604544 - " > ./results/cachesim_result_26228_$t.txt
	./cachesim $t 32 65536 32 256 4096 4 >> ./results/cachesim_result_26228_$t.txt &
	echo -n "$t 32 65536 32 512 4096 4 - 604352 - " > ./results/cachesim_result_26229_$t.txt
	./cachesim $t 32 65536 32 512 4096 4 >> ./results/cachesim_result_26229_$t.txt &
	echo -n "$t 32 65536 32 1024 4096 4 - 604256 - " > ./results/cachesim_result_26230_$t.txt
	./cachesim $t 32 65536 32 1024 4096 4 >> ./results/cachesim_result_26230_$t.txt &
	echo -n "$t 32 65536 32 32 4096 8 - 607360 - " > ./results/cachesim_result_26231_$t.txt
	./cachesim $t 32 65536 32 32 4096 8 >> ./results/cachesim_result_26231_$t.txt &
	echo -n "$t 32 65536 32 64 4096 8 - 605760 - " > ./results/cachesim_result_26232_$t.txt
	./cachesim $t 32 65536 32 64 4096 8 >> ./results/cachesim_result_26232_$t.txt &
	echo -n "$t 32 65536 32 128 4096 8 - 604960 - " > ./results/cachesim_result_26233_$t.txt
	./cachesim $t 32 65536 32 128 4096 8 >> ./results/cachesim_result_26233_$t.txt &
	echo -n "$t 32 65536 32 256 4096 8 - 604560 - " > ./results/cachesim_result_26234_$t.txt
	./cachesim $t 32 65536 32 256 4096 8 >> ./results/cachesim_result_26234_$t.txt &
	echo -n "$t 32 65536 32 512 4096 8 - 604360 - " > ./results/cachesim_result_26235_$t.txt
	./cachesim $t 32 65536 32 512 4096 8 >> ./results/cachesim_result_26235_$t.txt &
	echo -n "$t 32 65536 32 32 4096 16 - 607488 - " > ./results/cachesim_result_26236_$t.txt
	./cachesim $t 32 65536 32 32 4096 16 >> ./results/cachesim_result_26236_$t.txt &
	echo -n "$t 32 65536 32 64 4096 16 - 605824 - " > ./results/cachesim_result_26237_$t.txt
	./cachesim $t 32 65536 32 64 4096 16 >> ./results/cachesim_result_26237_$t.txt &
	echo -n "$t 32 65536 32 128 4096 16 - 604992 - " > ./results/cachesim_result_26238_$t.txt
	./cachesim $t 32 65536 32 128 4096 16 >> ./results/cachesim_result_26238_$t.txt &
	echo -n "$t 32 65536 32 256 4096 16 - 604576 - " > ./results/cachesim_result_26239_$t.txt
	./cachesim $t 32 65536 32 256 4096 16 >> ./results/cachesim_result_26239_$t.txt &
	echo -n "$t 32 65536 32 32 4096 32 - 607616 - " > ./results/cachesim_result_26240_$t.txt
	./cachesim $t 32 65536 32 32 4096 32 >> ./results/cachesim_result_26240_$t.txt &
	echo -n "$t 32 65536 32 64 4096 32 - 605888 - " > ./results/cachesim_result_26241_$t.txt
	./cachesim $t 32 65536 32 64 4096 32 >> ./results/cachesim_result_26241_$t.txt &
	echo -n "$t 32 65536 32 128 4096 32 - 605024 - " > ./results/cachesim_result_26242_$t.txt
	./cachesim $t 32 65536 32 128 4096 32 >> ./results/cachesim_result_26242_$t.txt &
	echo -n "$t 32 65536 32 32 8192 1 - 642304 - " > ./results/cachesim_result_26243_$t.txt
	./cachesim $t 32 65536 32 32 8192 1 >> ./results/cachesim_result_26243_$t.txt &
	echo -n "$t 32 65536 32 64 8192 1 - 639616 - " > ./results/cachesim_result_26244_$t.txt
	./cachesim $t 32 65536 32 64 8192 1 >> ./results/cachesim_result_26244_$t.txt &
	echo -n "$t 32 65536 32 128 8192 1 - 638272 - " > ./results/cachesim_result_26245_$t.txt
	./cachesim $t 32 65536 32 128 8192 1 >> ./results/cachesim_result_26245_$t.txt &
	echo -n "$t 32 65536 32 256 8192 1 - 637600 - " > ./results/cachesim_result_26246_$t.txt
	./cachesim $t 32 65536 32 256 8192 1 >> ./results/cachesim_result_26246_$t.txt &
	echo -n "$t 32 65536 32 512 8192 1 - 637264 - " > ./results/cachesim_result_26247_$t.txt
	./cachesim $t 32 65536 32 512 8192 1 >> ./results/cachesim_result_26247_$t.txt &
	echo -n "$t 32 65536 32 1024 8192 1 - 637096 - " > ./results/cachesim_result_26248_$t.txt
	./cachesim $t 32 65536 32 1024 8192 1 >> ./results/cachesim_result_26248_$t.txt &
	echo -n "$t 32 65536 32 32 8192 2 - 642560 - " > ./results/cachesim_result_26249_$t.txt
	./cachesim $t 32 65536 32 32 8192 2 >> ./results/cachesim_result_26249_$t.txt &
        wait
	echo -n "$t 32 65536 32 64 8192 2 - 639744 - " > ./results/cachesim_result_26250_$t.txt
	./cachesim $t 32 65536 32 64 8192 2 >> ./results/cachesim_result_26250_$t.txt &
	echo -n "$t 32 65536 32 128 8192 2 - 638336 - " > ./results/cachesim_result_26251_$t.txt
	./cachesim $t 32 65536 32 128 8192 2 >> ./results/cachesim_result_26251_$t.txt &
	echo -n "$t 32 65536 32 256 8192 2 - 637632 - " > ./results/cachesim_result_26252_$t.txt
	./cachesim $t 32 65536 32 256 8192 2 >> ./results/cachesim_result_26252_$t.txt &
	echo -n "$t 32 65536 32 512 8192 2 - 637280 - " > ./results/cachesim_result_26253_$t.txt
	./cachesim $t 32 65536 32 512 8192 2 >> ./results/cachesim_result_26253_$t.txt &
	echo -n "$t 32 65536 32 1024 8192 2 - 637104 - " > ./results/cachesim_result_26254_$t.txt
	./cachesim $t 32 65536 32 1024 8192 2 >> ./results/cachesim_result_26254_$t.txt &
	echo -n "$t 32 65536 32 32 8192 4 - 642816 - " > ./results/cachesim_result_26255_$t.txt
	./cachesim $t 32 65536 32 32 8192 4 >> ./results/cachesim_result_26255_$t.txt &
	echo -n "$t 32 65536 32 64 8192 4 - 639872 - " > ./results/cachesim_result_26256_$t.txt
	./cachesim $t 32 65536 32 64 8192 4 >> ./results/cachesim_result_26256_$t.txt &
	echo -n "$t 32 65536 32 128 8192 4 - 638400 - " > ./results/cachesim_result_26257_$t.txt
	./cachesim $t 32 65536 32 128 8192 4 >> ./results/cachesim_result_26257_$t.txt &
	echo -n "$t 32 65536 32 256 8192 4 - 637664 - " > ./results/cachesim_result_26258_$t.txt
	./cachesim $t 32 65536 32 256 8192 4 >> ./results/cachesim_result_26258_$t.txt &
	echo -n "$t 32 65536 32 512 8192 4 - 637296 - " > ./results/cachesim_result_26259_$t.txt
	./cachesim $t 32 65536 32 512 8192 4 >> ./results/cachesim_result_26259_$t.txt &
	echo -n "$t 32 65536 32 1024 8192 4 - 637112 - " > ./results/cachesim_result_26260_$t.txt
	./cachesim $t 32 65536 32 1024 8192 4 >> ./results/cachesim_result_26260_$t.txt &
	echo -n "$t 32 65536 32 32 8192 8 - 643072 - " > ./results/cachesim_result_26261_$t.txt
	./cachesim $t 32 65536 32 32 8192 8 >> ./results/cachesim_result_26261_$t.txt &
	echo -n "$t 32 65536 32 64 8192 8 - 640000 - " > ./results/cachesim_result_26262_$t.txt
	./cachesim $t 32 65536 32 64 8192 8 >> ./results/cachesim_result_26262_$t.txt &
	echo -n "$t 32 65536 32 128 8192 8 - 638464 - " > ./results/cachesim_result_26263_$t.txt
	./cachesim $t 32 65536 32 128 8192 8 >> ./results/cachesim_result_26263_$t.txt &
	echo -n "$t 32 65536 32 256 8192 8 - 637696 - " > ./results/cachesim_result_26264_$t.txt
	./cachesim $t 32 65536 32 256 8192 8 >> ./results/cachesim_result_26264_$t.txt &
	echo -n "$t 32 65536 32 512 8192 8 - 637312 - " > ./results/cachesim_result_26265_$t.txt
	./cachesim $t 32 65536 32 512 8192 8 >> ./results/cachesim_result_26265_$t.txt &
	echo -n "$t 32 65536 32 1024 8192 8 - 637120 - " > ./results/cachesim_result_26266_$t.txt
	./cachesim $t 32 65536 32 1024 8192 8 >> ./results/cachesim_result_26266_$t.txt &
	echo -n "$t 32 65536 32 32 8192 16 - 643328 - " > ./results/cachesim_result_26267_$t.txt
	./cachesim $t 32 65536 32 32 8192 16 >> ./results/cachesim_result_26267_$t.txt &
	echo -n "$t 32 65536 32 64 8192 16 - 640128 - " > ./results/cachesim_result_26268_$t.txt
	./cachesim $t 32 65536 32 64 8192 16 >> ./results/cachesim_result_26268_$t.txt &
	echo -n "$t 32 65536 32 128 8192 16 - 638528 - " > ./results/cachesim_result_26269_$t.txt
	./cachesim $t 32 65536 32 128 8192 16 >> ./results/cachesim_result_26269_$t.txt &
	echo -n "$t 32 65536 32 256 8192 16 - 637728 - " > ./results/cachesim_result_26270_$t.txt
	./cachesim $t 32 65536 32 256 8192 16 >> ./results/cachesim_result_26270_$t.txt &
	echo -n "$t 32 65536 32 512 8192 16 - 637328 - " > ./results/cachesim_result_26271_$t.txt
	./cachesim $t 32 65536 32 512 8192 16 >> ./results/cachesim_result_26271_$t.txt &
	echo -n "$t 32 65536 32 32 8192 32 - 643584 - " > ./results/cachesim_result_26272_$t.txt
	./cachesim $t 32 65536 32 32 8192 32 >> ./results/cachesim_result_26272_$t.txt &
	echo -n "$t 32 65536 32 64 8192 32 - 640256 - " > ./results/cachesim_result_26273_$t.txt
	./cachesim $t 32 65536 32 64 8192 32 >> ./results/cachesim_result_26273_$t.txt &
	echo -n "$t 32 65536 32 128 8192 32 - 638592 - " > ./results/cachesim_result_26274_$t.txt
	./cachesim $t 32 65536 32 128 8192 32 >> ./results/cachesim_result_26274_$t.txt &
	echo -n "$t 32 65536 32 256 8192 32 - 637760 - " > ./results/cachesim_result_26275_$t.txt
	./cachesim $t 32 65536 32 256 8192 32 >> ./results/cachesim_result_26275_$t.txt &
	echo -n "$t 32 65536 32 32 16384 1 - 712704 - " > ./results/cachesim_result_26276_$t.txt
	./cachesim $t 32 65536 32 32 16384 1 >> ./results/cachesim_result_26276_$t.txt &
	echo -n "$t 32 65536 32 64 16384 1 - 707584 - " > ./results/cachesim_result_26277_$t.txt
	./cachesim $t 32 65536 32 64 16384 1 >> ./results/cachesim_result_26277_$t.txt &
	echo -n "$t 32 65536 32 128 16384 1 - 705024 - " > ./results/cachesim_result_26278_$t.txt
	./cachesim $t 32 65536 32 128 16384 1 >> ./results/cachesim_result_26278_$t.txt &
	echo -n "$t 32 65536 32 256 16384 1 - 703744 - " > ./results/cachesim_result_26279_$t.txt
	./cachesim $t 32 65536 32 256 16384 1 >> ./results/cachesim_result_26279_$t.txt &
	echo -n "$t 32 65536 32 512 16384 1 - 703104 - " > ./results/cachesim_result_26280_$t.txt
	./cachesim $t 32 65536 32 512 16384 1 >> ./results/cachesim_result_26280_$t.txt &
	echo -n "$t 32 65536 32 1024 16384 1 - 702784 - " > ./results/cachesim_result_26281_$t.txt
	./cachesim $t 32 65536 32 1024 16384 1 >> ./results/cachesim_result_26281_$t.txt &
	echo -n "$t 32 65536 32 32 16384 2 - 713216 - " > ./results/cachesim_result_26282_$t.txt
	./cachesim $t 32 65536 32 32 16384 2 >> ./results/cachesim_result_26282_$t.txt &
	echo -n "$t 32 65536 32 64 16384 2 - 707840 - " > ./results/cachesim_result_26283_$t.txt
	./cachesim $t 32 65536 32 64 16384 2 >> ./results/cachesim_result_26283_$t.txt &
	echo -n "$t 32 65536 32 128 16384 2 - 705152 - " > ./results/cachesim_result_26284_$t.txt
	./cachesim $t 32 65536 32 128 16384 2 >> ./results/cachesim_result_26284_$t.txt &
	echo -n "$t 32 65536 32 256 16384 2 - 703808 - " > ./results/cachesim_result_26285_$t.txt
	./cachesim $t 32 65536 32 256 16384 2 >> ./results/cachesim_result_26285_$t.txt &
	echo -n "$t 32 65536 32 512 16384 2 - 703136 - " > ./results/cachesim_result_26286_$t.txt
	./cachesim $t 32 65536 32 512 16384 2 >> ./results/cachesim_result_26286_$t.txt &
	echo -n "$t 32 65536 32 1024 16384 2 - 702800 - " > ./results/cachesim_result_26287_$t.txt
	./cachesim $t 32 65536 32 1024 16384 2 >> ./results/cachesim_result_26287_$t.txt &
	echo -n "$t 32 65536 32 32 16384 4 - 713728 - " > ./results/cachesim_result_26288_$t.txt
	./cachesim $t 32 65536 32 32 16384 4 >> ./results/cachesim_result_26288_$t.txt &
	echo -n "$t 32 65536 32 64 16384 4 - 708096 - " > ./results/cachesim_result_26289_$t.txt
	./cachesim $t 32 65536 32 64 16384 4 >> ./results/cachesim_result_26289_$t.txt &
	echo -n "$t 32 65536 32 128 16384 4 - 705280 - " > ./results/cachesim_result_26290_$t.txt
	./cachesim $t 32 65536 32 128 16384 4 >> ./results/cachesim_result_26290_$t.txt &
	echo -n "$t 32 65536 32 256 16384 4 - 703872 - " > ./results/cachesim_result_26291_$t.txt
	./cachesim $t 32 65536 32 256 16384 4 >> ./results/cachesim_result_26291_$t.txt &
	echo -n "$t 32 65536 32 512 16384 4 - 703168 - " > ./results/cachesim_result_26292_$t.txt
	./cachesim $t 32 65536 32 512 16384 4 >> ./results/cachesim_result_26292_$t.txt &
	echo -n "$t 32 65536 32 1024 16384 4 - 702816 - " > ./results/cachesim_result_26293_$t.txt
	./cachesim $t 32 65536 32 1024 16384 4 >> ./results/cachesim_result_26293_$t.txt &
	echo -n "$t 32 65536 32 32 16384 8 - 714240 - " > ./results/cachesim_result_26294_$t.txt
	./cachesim $t 32 65536 32 32 16384 8 >> ./results/cachesim_result_26294_$t.txt &
	echo -n "$t 32 65536 32 64 16384 8 - 708352 - " > ./results/cachesim_result_26295_$t.txt
	./cachesim $t 32 65536 32 64 16384 8 >> ./results/cachesim_result_26295_$t.txt &
	echo -n "$t 32 65536 32 128 16384 8 - 705408 - " > ./results/cachesim_result_26296_$t.txt
	./cachesim $t 32 65536 32 128 16384 8 >> ./results/cachesim_result_26296_$t.txt &
	echo -n "$t 32 65536 32 256 16384 8 - 703936 - " > ./results/cachesim_result_26297_$t.txt
	./cachesim $t 32 65536 32 256 16384 8 >> ./results/cachesim_result_26297_$t.txt &
	echo -n "$t 32 65536 32 512 16384 8 - 703200 - " > ./results/cachesim_result_26298_$t.txt
	./cachesim $t 32 65536 32 512 16384 8 >> ./results/cachesim_result_26298_$t.txt &
	echo -n "$t 32 65536 32 1024 16384 8 - 702832 - " > ./results/cachesim_result_26299_$t.txt
	./cachesim $t 32 65536 32 1024 16384 8 >> ./results/cachesim_result_26299_$t.txt &
	echo -n "$t 32 65536 32 32 16384 16 - 714752 - " > ./results/cachesim_result_26300_$t.txt
	./cachesim $t 32 65536 32 32 16384 16 >> ./results/cachesim_result_26300_$t.txt &
	echo -n "$t 32 65536 32 64 16384 16 - 708608 - " > ./results/cachesim_result_26301_$t.txt
	./cachesim $t 32 65536 32 64 16384 16 >> ./results/cachesim_result_26301_$t.txt &
	echo -n "$t 32 65536 32 128 16384 16 - 705536 - " > ./results/cachesim_result_26302_$t.txt
	./cachesim $t 32 65536 32 128 16384 16 >> ./results/cachesim_result_26302_$t.txt &
	echo -n "$t 32 65536 32 256 16384 16 - 704000 - " > ./results/cachesim_result_26303_$t.txt
	./cachesim $t 32 65536 32 256 16384 16 >> ./results/cachesim_result_26303_$t.txt &
	echo -n "$t 32 65536 32 512 16384 16 - 703232 - " > ./results/cachesim_result_26304_$t.txt
	./cachesim $t 32 65536 32 512 16384 16 >> ./results/cachesim_result_26304_$t.txt &
	echo -n "$t 32 65536 32 1024 16384 16 - 702848 - " > ./results/cachesim_result_26305_$t.txt
	./cachesim $t 32 65536 32 1024 16384 16 >> ./results/cachesim_result_26305_$t.txt &
	echo -n "$t 32 65536 32 32 16384 32 - 715264 - " > ./results/cachesim_result_26306_$t.txt
	./cachesim $t 32 65536 32 32 16384 32 >> ./results/cachesim_result_26306_$t.txt &
	echo -n "$t 32 65536 32 64 16384 32 - 708864 - " > ./results/cachesim_result_26307_$t.txt
	./cachesim $t 32 65536 32 64 16384 32 >> ./results/cachesim_result_26307_$t.txt &
	echo -n "$t 32 65536 32 128 16384 32 - 705664 - " > ./results/cachesim_result_26308_$t.txt
	./cachesim $t 32 65536 32 128 16384 32 >> ./results/cachesim_result_26308_$t.txt &
	echo -n "$t 32 65536 32 256 16384 32 - 704064 - " > ./results/cachesim_result_26309_$t.txt
	./cachesim $t 32 65536 32 256 16384 32 >> ./results/cachesim_result_26309_$t.txt &
	echo -n "$t 32 65536 32 512 16384 32 - 703264 - " > ./results/cachesim_result_26310_$t.txt
	./cachesim $t 32 65536 32 512 16384 32 >> ./results/cachesim_result_26310_$t.txt &
	echo -n "$t 32 65536 32 32 32768 1 - 852992 - " > ./results/cachesim_result_26311_$t.txt
	./cachesim $t 32 65536 32 32 32768 1 >> ./results/cachesim_result_26311_$t.txt &
	echo -n "$t 32 65536 32 64 32768 1 - 843264 - " > ./results/cachesim_result_26312_$t.txt
	./cachesim $t 32 65536 32 64 32768 1 >> ./results/cachesim_result_26312_$t.txt &
	echo -n "$t 32 65536 32 128 32768 1 - 838400 - " > ./results/cachesim_result_26313_$t.txt
	./cachesim $t 32 65536 32 128 32768 1 >> ./results/cachesim_result_26313_$t.txt &
	echo -n "$t 32 65536 32 256 32768 1 - 835968 - " > ./results/cachesim_result_26314_$t.txt
	./cachesim $t 32 65536 32 256 32768 1 >> ./results/cachesim_result_26314_$t.txt &
	echo -n "$t 32 65536 32 512 32768 1 - 834752 - " > ./results/cachesim_result_26315_$t.txt
	./cachesim $t 32 65536 32 512 32768 1 >> ./results/cachesim_result_26315_$t.txt &
	echo -n "$t 32 65536 32 1024 32768 1 - 834144 - " > ./results/cachesim_result_26316_$t.txt
	./cachesim $t 32 65536 32 1024 32768 1 >> ./results/cachesim_result_26316_$t.txt &
	echo -n "$t 32 65536 32 32 32768 2 - 854016 - " > ./results/cachesim_result_26317_$t.txt
	./cachesim $t 32 65536 32 32 32768 2 >> ./results/cachesim_result_26317_$t.txt &
	echo -n "$t 32 65536 32 64 32768 2 - 843776 - " > ./results/cachesim_result_26318_$t.txt
	./cachesim $t 32 65536 32 64 32768 2 >> ./results/cachesim_result_26318_$t.txt &
	echo -n "$t 32 65536 32 128 32768 2 - 838656 - " > ./results/cachesim_result_26319_$t.txt
	./cachesim $t 32 65536 32 128 32768 2 >> ./results/cachesim_result_26319_$t.txt &
	echo -n "$t 32 65536 32 256 32768 2 - 836096 - " > ./results/cachesim_result_26320_$t.txt
	./cachesim $t 32 65536 32 256 32768 2 >> ./results/cachesim_result_26320_$t.txt &
	echo -n "$t 32 65536 32 512 32768 2 - 834816 - " > ./results/cachesim_result_26321_$t.txt
	./cachesim $t 32 65536 32 512 32768 2 >> ./results/cachesim_result_26321_$t.txt &
	echo -n "$t 32 65536 32 1024 32768 2 - 834176 - " > ./results/cachesim_result_26322_$t.txt
	./cachesim $t 32 65536 32 1024 32768 2 >> ./results/cachesim_result_26322_$t.txt &
	echo -n "$t 32 65536 32 32 32768 4 - 855040 - " > ./results/cachesim_result_26323_$t.txt
	./cachesim $t 32 65536 32 32 32768 4 >> ./results/cachesim_result_26323_$t.txt &
	echo -n "$t 32 65536 32 64 32768 4 - 844288 - " > ./results/cachesim_result_26324_$t.txt
	./cachesim $t 32 65536 32 64 32768 4 >> ./results/cachesim_result_26324_$t.txt &
	echo -n "$t 32 65536 32 128 32768 4 - 838912 - " > ./results/cachesim_result_26325_$t.txt
	./cachesim $t 32 65536 32 128 32768 4 >> ./results/cachesim_result_26325_$t.txt &
	echo -n "$t 32 65536 32 256 32768 4 - 836224 - " > ./results/cachesim_result_26326_$t.txt
	./cachesim $t 32 65536 32 256 32768 4 >> ./results/cachesim_result_26326_$t.txt &
	echo -n "$t 32 65536 32 512 32768 4 - 834880 - " > ./results/cachesim_result_26327_$t.txt
	./cachesim $t 32 65536 32 512 32768 4 >> ./results/cachesim_result_26327_$t.txt &
	echo -n "$t 32 65536 32 1024 32768 4 - 834208 - " > ./results/cachesim_result_26328_$t.txt
	./cachesim $t 32 65536 32 1024 32768 4 >> ./results/cachesim_result_26328_$t.txt &
	echo -n "$t 32 65536 32 32 32768 8 - 856064 - " > ./results/cachesim_result_26329_$t.txt
	./cachesim $t 32 65536 32 32 32768 8 >> ./results/cachesim_result_26329_$t.txt &
	echo -n "$t 32 65536 32 64 32768 8 - 844800 - " > ./results/cachesim_result_26330_$t.txt
	./cachesim $t 32 65536 32 64 32768 8 >> ./results/cachesim_result_26330_$t.txt &
	echo -n "$t 32 65536 32 128 32768 8 - 839168 - " > ./results/cachesim_result_26331_$t.txt
	./cachesim $t 32 65536 32 128 32768 8 >> ./results/cachesim_result_26331_$t.txt &
	echo -n "$t 32 65536 32 256 32768 8 - 836352 - " > ./results/cachesim_result_26332_$t.txt
	./cachesim $t 32 65536 32 256 32768 8 >> ./results/cachesim_result_26332_$t.txt &
	echo -n "$t 32 65536 32 512 32768 8 - 834944 - " > ./results/cachesim_result_26333_$t.txt
	./cachesim $t 32 65536 32 512 32768 8 >> ./results/cachesim_result_26333_$t.txt &
	echo -n "$t 32 65536 32 1024 32768 8 - 834240 - " > ./results/cachesim_result_26334_$t.txt
	./cachesim $t 32 65536 32 1024 32768 8 >> ./results/cachesim_result_26334_$t.txt &
	echo -n "$t 32 65536 32 32 32768 16 - 857088 - " > ./results/cachesim_result_26335_$t.txt
	./cachesim $t 32 65536 32 32 32768 16 >> ./results/cachesim_result_26335_$t.txt &
	echo -n "$t 32 65536 32 64 32768 16 - 845312 - " > ./results/cachesim_result_26336_$t.txt
	./cachesim $t 32 65536 32 64 32768 16 >> ./results/cachesim_result_26336_$t.txt &
	echo -n "$t 32 65536 32 128 32768 16 - 839424 - " > ./results/cachesim_result_26337_$t.txt
	./cachesim $t 32 65536 32 128 32768 16 >> ./results/cachesim_result_26337_$t.txt &
	echo -n "$t 32 65536 32 256 32768 16 - 836480 - " > ./results/cachesim_result_26338_$t.txt
	./cachesim $t 32 65536 32 256 32768 16 >> ./results/cachesim_result_26338_$t.txt &
	echo -n "$t 32 65536 32 512 32768 16 - 835008 - " > ./results/cachesim_result_26339_$t.txt
	./cachesim $t 32 65536 32 512 32768 16 >> ./results/cachesim_result_26339_$t.txt &
	echo -n "$t 32 65536 32 1024 32768 16 - 834272 - " > ./results/cachesim_result_26340_$t.txt
	./cachesim $t 32 65536 32 1024 32768 16 >> ./results/cachesim_result_26340_$t.txt &
	echo -n "$t 32 65536 32 32 32768 32 - 858112 - " > ./results/cachesim_result_26341_$t.txt
	./cachesim $t 32 65536 32 32 32768 32 >> ./results/cachesim_result_26341_$t.txt &
	echo -n "$t 32 65536 32 64 32768 32 - 845824 - " > ./results/cachesim_result_26342_$t.txt
	./cachesim $t 32 65536 32 64 32768 32 >> ./results/cachesim_result_26342_$t.txt &
	echo -n "$t 32 65536 32 128 32768 32 - 839680 - " > ./results/cachesim_result_26343_$t.txt
	./cachesim $t 32 65536 32 128 32768 32 >> ./results/cachesim_result_26343_$t.txt &
	echo -n "$t 32 65536 32 256 32768 32 - 836608 - " > ./results/cachesim_result_26344_$t.txt
	./cachesim $t 32 65536 32 256 32768 32 >> ./results/cachesim_result_26344_$t.txt &
	echo -n "$t 32 65536 32 512 32768 32 - 835072 - " > ./results/cachesim_result_26345_$t.txt
	./cachesim $t 32 65536 32 512 32768 32 >> ./results/cachesim_result_26345_$t.txt &
	echo -n "$t 32 65536 32 1024 32768 32 - 834304 - " > ./results/cachesim_result_26346_$t.txt
	./cachesim $t 32 65536 32 1024 32768 32 >> ./results/cachesim_result_26346_$t.txt &
	echo -n "$t 32 65536 32 32 65536 1 - 1132544 - " > ./results/cachesim_result_26347_$t.txt
	./cachesim $t 32 65536 32 32 65536 1 >> ./results/cachesim_result_26347_$t.txt &
	echo -n "$t 32 65536 32 64 65536 1 - 1114112 - " > ./results/cachesim_result_26348_$t.txt
	./cachesim $t 32 65536 32 64 65536 1 >> ./results/cachesim_result_26348_$t.txt &
	echo -n "$t 32 65536 32 128 65536 1 - 1104896 - " > ./results/cachesim_result_26349_$t.txt
	./cachesim $t 32 65536 32 128 65536 1 >> ./results/cachesim_result_26349_$t.txt &
	echo -n "$t 32 65536 32 256 65536 1 - 1100288 - " > ./results/cachesim_result_26350_$t.txt
	./cachesim $t 32 65536 32 256 65536 1 >> ./results/cachesim_result_26350_$t.txt &
	echo -n "$t 32 65536 32 512 65536 1 - 1097984 - " > ./results/cachesim_result_26351_$t.txt
	./cachesim $t 32 65536 32 512 65536 1 >> ./results/cachesim_result_26351_$t.txt &
	echo -n "$t 32 65536 32 1024 65536 1 - 1096832 - " > ./results/cachesim_result_26352_$t.txt
	./cachesim $t 32 65536 32 1024 65536 1 >> ./results/cachesim_result_26352_$t.txt &
	echo -n "$t 32 65536 32 32 65536 2 - 1134592 - " > ./results/cachesim_result_26353_$t.txt
	./cachesim $t 32 65536 32 32 65536 2 >> ./results/cachesim_result_26353_$t.txt &
	echo -n "$t 32 65536 32 64 65536 2 - 1115136 - " > ./results/cachesim_result_26354_$t.txt
	./cachesim $t 32 65536 32 64 65536 2 >> ./results/cachesim_result_26354_$t.txt &
	echo -n "$t 32 65536 32 128 65536 2 - 1105408 - " > ./results/cachesim_result_26355_$t.txt
	./cachesim $t 32 65536 32 128 65536 2 >> ./results/cachesim_result_26355_$t.txt &
	echo -n "$t 32 65536 32 256 65536 2 - 1100544 - " > ./results/cachesim_result_26356_$t.txt
	./cachesim $t 32 65536 32 256 65536 2 >> ./results/cachesim_result_26356_$t.txt &
	echo -n "$t 32 65536 32 512 65536 2 - 1098112 - " > ./results/cachesim_result_26357_$t.txt
	./cachesim $t 32 65536 32 512 65536 2 >> ./results/cachesim_result_26357_$t.txt &
	echo -n "$t 32 65536 32 1024 65536 2 - 1096896 - " > ./results/cachesim_result_26358_$t.txt
	./cachesim $t 32 65536 32 1024 65536 2 >> ./results/cachesim_result_26358_$t.txt &
	echo -n "$t 32 65536 32 32 65536 4 - 1136640 - " > ./results/cachesim_result_26359_$t.txt
	./cachesim $t 32 65536 32 32 65536 4 >> ./results/cachesim_result_26359_$t.txt &
	echo -n "$t 32 65536 32 64 65536 4 - 1116160 - " > ./results/cachesim_result_26360_$t.txt
	./cachesim $t 32 65536 32 64 65536 4 >> ./results/cachesim_result_26360_$t.txt &
	echo -n "$t 32 65536 32 128 65536 4 - 1105920 - " > ./results/cachesim_result_26361_$t.txt
	./cachesim $t 32 65536 32 128 65536 4 >> ./results/cachesim_result_26361_$t.txt &
	echo -n "$t 32 65536 32 256 65536 4 - 1100800 - " > ./results/cachesim_result_26362_$t.txt
	./cachesim $t 32 65536 32 256 65536 4 >> ./results/cachesim_result_26362_$t.txt &
	echo -n "$t 32 65536 32 512 65536 4 - 1098240 - " > ./results/cachesim_result_26363_$t.txt
	./cachesim $t 32 65536 32 512 65536 4 >> ./results/cachesim_result_26363_$t.txt &
	echo -n "$t 32 65536 32 1024 65536 4 - 1096960 - " > ./results/cachesim_result_26364_$t.txt
	./cachesim $t 32 65536 32 1024 65536 4 >> ./results/cachesim_result_26364_$t.txt &
	echo -n "$t 32 65536 32 32 65536 8 - 1138688 - " > ./results/cachesim_result_26365_$t.txt
	./cachesim $t 32 65536 32 32 65536 8 >> ./results/cachesim_result_26365_$t.txt &
	echo -n "$t 32 65536 32 64 65536 8 - 1117184 - " > ./results/cachesim_result_26366_$t.txt
	./cachesim $t 32 65536 32 64 65536 8 >> ./results/cachesim_result_26366_$t.txt &
	echo -n "$t 32 65536 32 128 65536 8 - 1106432 - " > ./results/cachesim_result_26367_$t.txt
	./cachesim $t 32 65536 32 128 65536 8 >> ./results/cachesim_result_26367_$t.txt &
	echo -n "$t 32 65536 32 256 65536 8 - 1101056 - " > ./results/cachesim_result_26368_$t.txt
	./cachesim $t 32 65536 32 256 65536 8 >> ./results/cachesim_result_26368_$t.txt &
	echo -n "$t 32 65536 32 512 65536 8 - 1098368 - " > ./results/cachesim_result_26369_$t.txt
	./cachesim $t 32 65536 32 512 65536 8 >> ./results/cachesim_result_26369_$t.txt &
	echo -n "$t 32 65536 32 1024 65536 8 - 1097024 - " > ./results/cachesim_result_26370_$t.txt
	./cachesim $t 32 65536 32 1024 65536 8 >> ./results/cachesim_result_26370_$t.txt &
	echo -n "$t 32 65536 32 32 65536 16 - 1140736 - " > ./results/cachesim_result_26371_$t.txt
	./cachesim $t 32 65536 32 32 65536 16 >> ./results/cachesim_result_26371_$t.txt &
	echo -n "$t 32 65536 32 64 65536 16 - 1118208 - " > ./results/cachesim_result_26372_$t.txt
	./cachesim $t 32 65536 32 64 65536 16 >> ./results/cachesim_result_26372_$t.txt &
	echo -n "$t 32 65536 32 128 65536 16 - 1106944 - " > ./results/cachesim_result_26373_$t.txt
	./cachesim $t 32 65536 32 128 65536 16 >> ./results/cachesim_result_26373_$t.txt &
	echo -n "$t 32 65536 32 256 65536 16 - 1101312 - " > ./results/cachesim_result_26374_$t.txt
	./cachesim $t 32 65536 32 256 65536 16 >> ./results/cachesim_result_26374_$t.txt &
	echo -n "$t 32 65536 32 512 65536 16 - 1098496 - " > ./results/cachesim_result_26375_$t.txt
	./cachesim $t 32 65536 32 512 65536 16 >> ./results/cachesim_result_26375_$t.txt &
	echo -n "$t 32 65536 32 1024 65536 16 - 1097088 - " > ./results/cachesim_result_26376_$t.txt
	./cachesim $t 32 65536 32 1024 65536 16 >> ./results/cachesim_result_26376_$t.txt &
	echo -n "$t 32 65536 32 32 65536 32 - 1142784 - " > ./results/cachesim_result_26377_$t.txt
	./cachesim $t 32 65536 32 32 65536 32 >> ./results/cachesim_result_26377_$t.txt &
	echo -n "$t 32 65536 32 64 65536 32 - 1119232 - " > ./results/cachesim_result_26378_$t.txt
	./cachesim $t 32 65536 32 64 65536 32 >> ./results/cachesim_result_26378_$t.txt &
	echo -n "$t 32 65536 32 128 65536 32 - 1107456 - " > ./results/cachesim_result_26379_$t.txt
	./cachesim $t 32 65536 32 128 65536 32 >> ./results/cachesim_result_26379_$t.txt &
	echo -n "$t 32 65536 32 256 65536 32 - 1101568 - " > ./results/cachesim_result_26380_$t.txt
	./cachesim $t 32 65536 32 256 65536 32 >> ./results/cachesim_result_26380_$t.txt &
	echo -n "$t 32 65536 32 512 65536 32 - 1098624 - " > ./results/cachesim_result_26381_$t.txt
	./cachesim $t 32 65536 32 512 65536 32 >> ./results/cachesim_result_26381_$t.txt &
	echo -n "$t 32 65536 32 1024 65536 32 - 1097152 - " > ./results/cachesim_result_26382_$t.txt
	./cachesim $t 32 65536 32 1024 65536 32 >> ./results/cachesim_result_26382_$t.txt &
	echo -n "$t 64 65536 32 64 4096 1 - 582016 - " > ./results/cachesim_result_26383_$t.txt
	./cachesim $t 64 65536 32 64 4096 1 >> ./results/cachesim_result_26383_$t.txt &
	echo -n "$t 64 65536 32 128 4096 1 - 581312 - " > ./results/cachesim_result_26384_$t.txt
	./cachesim $t 64 65536 32 128 4096 1 >> ./results/cachesim_result_26384_$t.txt &
	echo -n "$t 64 65536 32 256 4096 1 - 580960 - " > ./results/cachesim_result_26385_$t.txt
	./cachesim $t 64 65536 32 256 4096 1 >> ./results/cachesim_result_26385_$t.txt &
	echo -n "$t 64 65536 32 512 4096 1 - 580784 - " > ./results/cachesim_result_26386_$t.txt
	./cachesim $t 64 65536 32 512 4096 1 >> ./results/cachesim_result_26386_$t.txt &
	echo -n "$t 64 65536 32 1024 4096 1 - 580696 - " > ./results/cachesim_result_26387_$t.txt
	./cachesim $t 64 65536 32 1024 4096 1 >> ./results/cachesim_result_26387_$t.txt &
	echo -n "$t 64 65536 32 64 4096 2 - 582080 - " > ./results/cachesim_result_26388_$t.txt
	./cachesim $t 64 65536 32 64 4096 2 >> ./results/cachesim_result_26388_$t.txt &
	echo -n "$t 64 65536 32 128 4096 2 - 581344 - " > ./results/cachesim_result_26389_$t.txt
	./cachesim $t 64 65536 32 128 4096 2 >> ./results/cachesim_result_26389_$t.txt &
	echo -n "$t 64 65536 32 256 4096 2 - 580976 - " > ./results/cachesim_result_26390_$t.txt
	./cachesim $t 64 65536 32 256 4096 2 >> ./results/cachesim_result_26390_$t.txt &
	echo -n "$t 64 65536 32 512 4096 2 - 580792 - " > ./results/cachesim_result_26391_$t.txt
	./cachesim $t 64 65536 32 512 4096 2 >> ./results/cachesim_result_26391_$t.txt &
	echo -n "$t 64 65536 32 1024 4096 2 - 580700 - " > ./results/cachesim_result_26392_$t.txt
	./cachesim $t 64 65536 32 1024 4096 2 >> ./results/cachesim_result_26392_$t.txt &
	echo -n "$t 64 65536 32 64 4096 4 - 582144 - " > ./results/cachesim_result_26393_$t.txt
	./cachesim $t 64 65536 32 64 4096 4 >> ./results/cachesim_result_26393_$t.txt &
	echo -n "$t 64 65536 32 128 4096 4 - 581376 - " > ./results/cachesim_result_26394_$t.txt
	./cachesim $t 64 65536 32 128 4096 4 >> ./results/cachesim_result_26394_$t.txt &
	echo -n "$t 64 65536 32 256 4096 4 - 580992 - " > ./results/cachesim_result_26395_$t.txt
	./cachesim $t 64 65536 32 256 4096 4 >> ./results/cachesim_result_26395_$t.txt &
	echo -n "$t 64 65536 32 512 4096 4 - 580800 - " > ./results/cachesim_result_26396_$t.txt
	./cachesim $t 64 65536 32 512 4096 4 >> ./results/cachesim_result_26396_$t.txt &
	echo -n "$t 64 65536 32 1024 4096 4 - 580704 - " > ./results/cachesim_result_26397_$t.txt
	./cachesim $t 64 65536 32 1024 4096 4 >> ./results/cachesim_result_26397_$t.txt &
	echo -n "$t 64 65536 32 64 4096 8 - 582208 - " > ./results/cachesim_result_26398_$t.txt
	./cachesim $t 64 65536 32 64 4096 8 >> ./results/cachesim_result_26398_$t.txt &
	echo -n "$t 64 65536 32 128 4096 8 - 581408 - " > ./results/cachesim_result_26399_$t.txt
	./cachesim $t 64 65536 32 128 4096 8 >> ./results/cachesim_result_26399_$t.txt &
	echo -n "$t 64 65536 32 256 4096 8 - 581008 - " > ./results/cachesim_result_26400_$t.txt
	./cachesim $t 64 65536 32 256 4096 8 >> ./results/cachesim_result_26400_$t.txt &
	echo -n "$t 64 65536 32 512 4096 8 - 580808 - " > ./results/cachesim_result_26401_$t.txt
	./cachesim $t 64 65536 32 512 4096 8 >> ./results/cachesim_result_26401_$t.txt &
	echo -n "$t 64 65536 32 64 4096 16 - 582272 - " > ./results/cachesim_result_26402_$t.txt
	./cachesim $t 64 65536 32 64 4096 16 >> ./results/cachesim_result_26402_$t.txt &
	echo -n "$t 64 65536 32 128 4096 16 - 581440 - " > ./results/cachesim_result_26403_$t.txt
	./cachesim $t 64 65536 32 128 4096 16 >> ./results/cachesim_result_26403_$t.txt &
	echo -n "$t 64 65536 32 256 4096 16 - 581024 - " > ./results/cachesim_result_26404_$t.txt
	./cachesim $t 64 65536 32 256 4096 16 >> ./results/cachesim_result_26404_$t.txt &
	echo -n "$t 64 65536 32 64 4096 32 - 582336 - " > ./results/cachesim_result_26405_$t.txt
	./cachesim $t 64 65536 32 64 4096 32 >> ./results/cachesim_result_26405_$t.txt &
	echo -n "$t 64 65536 32 128 4096 32 - 581472 - " > ./results/cachesim_result_26406_$t.txt
	./cachesim $t 64 65536 32 128 4096 32 >> ./results/cachesim_result_26406_$t.txt &
	echo -n "$t 64 65536 32 64 8192 1 - 616064 - " > ./results/cachesim_result_26407_$t.txt
	./cachesim $t 64 65536 32 64 8192 1 >> ./results/cachesim_result_26407_$t.txt &
	echo -n "$t 64 65536 32 128 8192 1 - 614720 - " > ./results/cachesim_result_26408_$t.txt
	./cachesim $t 64 65536 32 128 8192 1 >> ./results/cachesim_result_26408_$t.txt &
	echo -n "$t 64 65536 32 256 8192 1 - 614048 - " > ./results/cachesim_result_26409_$t.txt
	./cachesim $t 64 65536 32 256 8192 1 >> ./results/cachesim_result_26409_$t.txt &
	echo -n "$t 64 65536 32 512 8192 1 - 613712 - " > ./results/cachesim_result_26410_$t.txt
	./cachesim $t 64 65536 32 512 8192 1 >> ./results/cachesim_result_26410_$t.txt &
	echo -n "$t 64 65536 32 1024 8192 1 - 613544 - " > ./results/cachesim_result_26411_$t.txt
	./cachesim $t 64 65536 32 1024 8192 1 >> ./results/cachesim_result_26411_$t.txt &
	echo -n "$t 64 65536 32 64 8192 2 - 616192 - " > ./results/cachesim_result_26412_$t.txt
	./cachesim $t 64 65536 32 64 8192 2 >> ./results/cachesim_result_26412_$t.txt &
	echo -n "$t 64 65536 32 128 8192 2 - 614784 - " > ./results/cachesim_result_26413_$t.txt
	./cachesim $t 64 65536 32 128 8192 2 >> ./results/cachesim_result_26413_$t.txt &
	echo -n "$t 64 65536 32 256 8192 2 - 614080 - " > ./results/cachesim_result_26414_$t.txt
	./cachesim $t 64 65536 32 256 8192 2 >> ./results/cachesim_result_26414_$t.txt &
	echo -n "$t 64 65536 32 512 8192 2 - 613728 - " > ./results/cachesim_result_26415_$t.txt
	./cachesim $t 64 65536 32 512 8192 2 >> ./results/cachesim_result_26415_$t.txt &
	echo -n "$t 64 65536 32 1024 8192 2 - 613552 - " > ./results/cachesim_result_26416_$t.txt
	./cachesim $t 64 65536 32 1024 8192 2 >> ./results/cachesim_result_26416_$t.txt &
	echo -n "$t 64 65536 32 64 8192 4 - 616320 - " > ./results/cachesim_result_26417_$t.txt
	./cachesim $t 64 65536 32 64 8192 4 >> ./results/cachesim_result_26417_$t.txt &
	echo -n "$t 64 65536 32 128 8192 4 - 614848 - " > ./results/cachesim_result_26418_$t.txt
	./cachesim $t 64 65536 32 128 8192 4 >> ./results/cachesim_result_26418_$t.txt &
	echo -n "$t 64 65536 32 256 8192 4 - 614112 - " > ./results/cachesim_result_26419_$t.txt
	./cachesim $t 64 65536 32 256 8192 4 >> ./results/cachesim_result_26419_$t.txt &
	echo -n "$t 64 65536 32 512 8192 4 - 613744 - " > ./results/cachesim_result_26420_$t.txt
	./cachesim $t 64 65536 32 512 8192 4 >> ./results/cachesim_result_26420_$t.txt &
	echo -n "$t 64 65536 32 1024 8192 4 - 613560 - " > ./results/cachesim_result_26421_$t.txt
	./cachesim $t 64 65536 32 1024 8192 4 >> ./results/cachesim_result_26421_$t.txt &
	echo -n "$t 64 65536 32 64 8192 8 - 616448 - " > ./results/cachesim_result_26422_$t.txt
	./cachesim $t 64 65536 32 64 8192 8 >> ./results/cachesim_result_26422_$t.txt &
	echo -n "$t 64 65536 32 128 8192 8 - 614912 - " > ./results/cachesim_result_26423_$t.txt
	./cachesim $t 64 65536 32 128 8192 8 >> ./results/cachesim_result_26423_$t.txt &
	echo -n "$t 64 65536 32 256 8192 8 - 614144 - " > ./results/cachesim_result_26424_$t.txt
	./cachesim $t 64 65536 32 256 8192 8 >> ./results/cachesim_result_26424_$t.txt &
	echo -n "$t 64 65536 32 512 8192 8 - 613760 - " > ./results/cachesim_result_26425_$t.txt
	./cachesim $t 64 65536 32 512 8192 8 >> ./results/cachesim_result_26425_$t.txt &
	echo -n "$t 64 65536 32 1024 8192 8 - 613568 - " > ./results/cachesim_result_26426_$t.txt
	./cachesim $t 64 65536 32 1024 8192 8 >> ./results/cachesim_result_26426_$t.txt &
	echo -n "$t 64 65536 32 64 8192 16 - 616576 - " > ./results/cachesim_result_26427_$t.txt
	./cachesim $t 64 65536 32 64 8192 16 >> ./results/cachesim_result_26427_$t.txt &
	echo -n "$t 64 65536 32 128 8192 16 - 614976 - " > ./results/cachesim_result_26428_$t.txt
	./cachesim $t 64 65536 32 128 8192 16 >> ./results/cachesim_result_26428_$t.txt &
	echo -n "$t 64 65536 32 256 8192 16 - 614176 - " > ./results/cachesim_result_26429_$t.txt
	./cachesim $t 64 65536 32 256 8192 16 >> ./results/cachesim_result_26429_$t.txt &
	echo -n "$t 64 65536 32 512 8192 16 - 613776 - " > ./results/cachesim_result_26430_$t.txt
	./cachesim $t 64 65536 32 512 8192 16 >> ./results/cachesim_result_26430_$t.txt &
	echo -n "$t 64 65536 32 64 8192 32 - 616704 - " > ./results/cachesim_result_26431_$t.txt
	./cachesim $t 64 65536 32 64 8192 32 >> ./results/cachesim_result_26431_$t.txt &
	echo -n "$t 64 65536 32 128 8192 32 - 615040 - " > ./results/cachesim_result_26432_$t.txt
	./cachesim $t 64 65536 32 128 8192 32 >> ./results/cachesim_result_26432_$t.txt &
	echo -n "$t 64 65536 32 256 8192 32 - 614208 - " > ./results/cachesim_result_26433_$t.txt
	./cachesim $t 64 65536 32 256 8192 32 >> ./results/cachesim_result_26433_$t.txt &
	echo -n "$t 64 65536 32 64 16384 1 - 684032 - " > ./results/cachesim_result_26434_$t.txt
	./cachesim $t 64 65536 32 64 16384 1 >> ./results/cachesim_result_26434_$t.txt &
	echo -n "$t 64 65536 32 128 16384 1 - 681472 - " > ./results/cachesim_result_26435_$t.txt
	./cachesim $t 64 65536 32 128 16384 1 >> ./results/cachesim_result_26435_$t.txt &
	echo -n "$t 64 65536 32 256 16384 1 - 680192 - " > ./results/cachesim_result_26436_$t.txt
	./cachesim $t 64 65536 32 256 16384 1 >> ./results/cachesim_result_26436_$t.txt &
	echo -n "$t 64 65536 32 512 16384 1 - 679552 - " > ./results/cachesim_result_26437_$t.txt
	./cachesim $t 64 65536 32 512 16384 1 >> ./results/cachesim_result_26437_$t.txt &
	echo -n "$t 64 65536 32 1024 16384 1 - 679232 - " > ./results/cachesim_result_26438_$t.txt
	./cachesim $t 64 65536 32 1024 16384 1 >> ./results/cachesim_result_26438_$t.txt &
	echo -n "$t 64 65536 32 64 16384 2 - 684288 - " > ./results/cachesim_result_26439_$t.txt
	./cachesim $t 64 65536 32 64 16384 2 >> ./results/cachesim_result_26439_$t.txt &
	echo -n "$t 64 65536 32 128 16384 2 - 681600 - " > ./results/cachesim_result_26440_$t.txt
	./cachesim $t 64 65536 32 128 16384 2 >> ./results/cachesim_result_26440_$t.txt &
	echo -n "$t 64 65536 32 256 16384 2 - 680256 - " > ./results/cachesim_result_26441_$t.txt
	./cachesim $t 64 65536 32 256 16384 2 >> ./results/cachesim_result_26441_$t.txt &
	echo -n "$t 64 65536 32 512 16384 2 - 679584 - " > ./results/cachesim_result_26442_$t.txt
	./cachesim $t 64 65536 32 512 16384 2 >> ./results/cachesim_result_26442_$t.txt &
	echo -n "$t 64 65536 32 1024 16384 2 - 679248 - " > ./results/cachesim_result_26443_$t.txt
	./cachesim $t 64 65536 32 1024 16384 2 >> ./results/cachesim_result_26443_$t.txt &
	echo -n "$t 64 65536 32 64 16384 4 - 684544 - " > ./results/cachesim_result_26444_$t.txt
	./cachesim $t 64 65536 32 64 16384 4 >> ./results/cachesim_result_26444_$t.txt &
	echo -n "$t 64 65536 32 128 16384 4 - 681728 - " > ./results/cachesim_result_26445_$t.txt
	./cachesim $t 64 65536 32 128 16384 4 >> ./results/cachesim_result_26445_$t.txt &
	echo -n "$t 64 65536 32 256 16384 4 - 680320 - " > ./results/cachesim_result_26446_$t.txt
	./cachesim $t 64 65536 32 256 16384 4 >> ./results/cachesim_result_26446_$t.txt &
	echo -n "$t 64 65536 32 512 16384 4 - 679616 - " > ./results/cachesim_result_26447_$t.txt
	./cachesim $t 64 65536 32 512 16384 4 >> ./results/cachesim_result_26447_$t.txt &
	echo -n "$t 64 65536 32 1024 16384 4 - 679264 - " > ./results/cachesim_result_26448_$t.txt
	./cachesim $t 64 65536 32 1024 16384 4 >> ./results/cachesim_result_26448_$t.txt &
	echo -n "$t 64 65536 32 64 16384 8 - 684800 - " > ./results/cachesim_result_26449_$t.txt
	./cachesim $t 64 65536 32 64 16384 8 >> ./results/cachesim_result_26449_$t.txt &
	echo -n "$t 64 65536 32 128 16384 8 - 681856 - " > ./results/cachesim_result_26450_$t.txt
	./cachesim $t 64 65536 32 128 16384 8 >> ./results/cachesim_result_26450_$t.txt &
	echo -n "$t 64 65536 32 256 16384 8 - 680384 - " > ./results/cachesim_result_26451_$t.txt
	./cachesim $t 64 65536 32 256 16384 8 >> ./results/cachesim_result_26451_$t.txt &
	echo -n "$t 64 65536 32 512 16384 8 - 679648 - " > ./results/cachesim_result_26452_$t.txt
	./cachesim $t 64 65536 32 512 16384 8 >> ./results/cachesim_result_26452_$t.txt &
	echo -n "$t 64 65536 32 1024 16384 8 - 679280 - " > ./results/cachesim_result_26453_$t.txt
	./cachesim $t 64 65536 32 1024 16384 8 >> ./results/cachesim_result_26453_$t.txt &
	echo -n "$t 64 65536 32 64 16384 16 - 685056 - " > ./results/cachesim_result_26454_$t.txt
	./cachesim $t 64 65536 32 64 16384 16 >> ./results/cachesim_result_26454_$t.txt &
	echo -n "$t 64 65536 32 128 16384 16 - 681984 - " > ./results/cachesim_result_26455_$t.txt
	./cachesim $t 64 65536 32 128 16384 16 >> ./results/cachesim_result_26455_$t.txt &
	echo -n "$t 64 65536 32 256 16384 16 - 680448 - " > ./results/cachesim_result_26456_$t.txt
	./cachesim $t 64 65536 32 256 16384 16 >> ./results/cachesim_result_26456_$t.txt &
	echo -n "$t 64 65536 32 512 16384 16 - 679680 - " > ./results/cachesim_result_26457_$t.txt
	./cachesim $t 64 65536 32 512 16384 16 >> ./results/cachesim_result_26457_$t.txt &
	echo -n "$t 64 65536 32 1024 16384 16 - 679296 - " > ./results/cachesim_result_26458_$t.txt
	./cachesim $t 64 65536 32 1024 16384 16 >> ./results/cachesim_result_26458_$t.txt &
	echo -n "$t 64 65536 32 64 16384 32 - 685312 - " > ./results/cachesim_result_26459_$t.txt
	./cachesim $t 64 65536 32 64 16384 32 >> ./results/cachesim_result_26459_$t.txt &
	echo -n "$t 64 65536 32 128 16384 32 - 682112 - " > ./results/cachesim_result_26460_$t.txt
	./cachesim $t 64 65536 32 128 16384 32 >> ./results/cachesim_result_26460_$t.txt &
	echo -n "$t 64 65536 32 256 16384 32 - 680512 - " > ./results/cachesim_result_26461_$t.txt
	./cachesim $t 64 65536 32 256 16384 32 >> ./results/cachesim_result_26461_$t.txt &
	echo -n "$t 64 65536 32 512 16384 32 - 679712 - " > ./results/cachesim_result_26462_$t.txt
	./cachesim $t 64 65536 32 512 16384 32 >> ./results/cachesim_result_26462_$t.txt &
	echo -n "$t 64 65536 32 64 32768 1 - 819712 - " > ./results/cachesim_result_26463_$t.txt
	./cachesim $t 64 65536 32 64 32768 1 >> ./results/cachesim_result_26463_$t.txt &
	echo -n "$t 64 65536 32 128 32768 1 - 814848 - " > ./results/cachesim_result_26464_$t.txt
	./cachesim $t 64 65536 32 128 32768 1 >> ./results/cachesim_result_26464_$t.txt &
	echo -n "$t 64 65536 32 256 32768 1 - 812416 - " > ./results/cachesim_result_26465_$t.txt
	./cachesim $t 64 65536 32 256 32768 1 >> ./results/cachesim_result_26465_$t.txt &
	echo -n "$t 64 65536 32 512 32768 1 - 811200 - " > ./results/cachesim_result_26466_$t.txt
	./cachesim $t 64 65536 32 512 32768 1 >> ./results/cachesim_result_26466_$t.txt &
	echo -n "$t 64 65536 32 1024 32768 1 - 810592 - " > ./results/cachesim_result_26467_$t.txt
	./cachesim $t 64 65536 32 1024 32768 1 >> ./results/cachesim_result_26467_$t.txt &
	echo -n "$t 64 65536 32 64 32768 2 - 820224 - " > ./results/cachesim_result_26468_$t.txt
	./cachesim $t 64 65536 32 64 32768 2 >> ./results/cachesim_result_26468_$t.txt &
	echo -n "$t 64 65536 32 128 32768 2 - 815104 - " > ./results/cachesim_result_26469_$t.txt
	./cachesim $t 64 65536 32 128 32768 2 >> ./results/cachesim_result_26469_$t.txt &
	echo -n "$t 64 65536 32 256 32768 2 - 812544 - " > ./results/cachesim_result_26470_$t.txt
	./cachesim $t 64 65536 32 256 32768 2 >> ./results/cachesim_result_26470_$t.txt &
	echo -n "$t 64 65536 32 512 32768 2 - 811264 - " > ./results/cachesim_result_26471_$t.txt
	./cachesim $t 64 65536 32 512 32768 2 >> ./results/cachesim_result_26471_$t.txt &
	echo -n "$t 64 65536 32 1024 32768 2 - 810624 - " > ./results/cachesim_result_26472_$t.txt
	./cachesim $t 64 65536 32 1024 32768 2 >> ./results/cachesim_result_26472_$t.txt &
	echo -n "$t 64 65536 32 64 32768 4 - 820736 - " > ./results/cachesim_result_26473_$t.txt
	./cachesim $t 64 65536 32 64 32768 4 >> ./results/cachesim_result_26473_$t.txt &
	echo -n "$t 64 65536 32 128 32768 4 - 815360 - " > ./results/cachesim_result_26474_$t.txt
	./cachesim $t 64 65536 32 128 32768 4 >> ./results/cachesim_result_26474_$t.txt &
	echo -n "$t 64 65536 32 256 32768 4 - 812672 - " > ./results/cachesim_result_26475_$t.txt
	./cachesim $t 64 65536 32 256 32768 4 >> ./results/cachesim_result_26475_$t.txt &
	echo -n "$t 64 65536 32 512 32768 4 - 811328 - " > ./results/cachesim_result_26476_$t.txt
	./cachesim $t 64 65536 32 512 32768 4 >> ./results/cachesim_result_26476_$t.txt &
	echo -n "$t 64 65536 32 1024 32768 4 - 810656 - " > ./results/cachesim_result_26477_$t.txt
	./cachesim $t 64 65536 32 1024 32768 4 >> ./results/cachesim_result_26477_$t.txt &
	echo -n "$t 64 65536 32 64 32768 8 - 821248 - " > ./results/cachesim_result_26478_$t.txt
	./cachesim $t 64 65536 32 64 32768 8 >> ./results/cachesim_result_26478_$t.txt &
	echo -n "$t 64 65536 32 128 32768 8 - 815616 - " > ./results/cachesim_result_26479_$t.txt
	./cachesim $t 64 65536 32 128 32768 8 >> ./results/cachesim_result_26479_$t.txt &
	echo -n "$t 64 65536 32 256 32768 8 - 812800 - " > ./results/cachesim_result_26480_$t.txt
	./cachesim $t 64 65536 32 256 32768 8 >> ./results/cachesim_result_26480_$t.txt &
	echo -n "$t 64 65536 32 512 32768 8 - 811392 - " > ./results/cachesim_result_26481_$t.txt
	./cachesim $t 64 65536 32 512 32768 8 >> ./results/cachesim_result_26481_$t.txt &
	echo -n "$t 64 65536 32 1024 32768 8 - 810688 - " > ./results/cachesim_result_26482_$t.txt
	./cachesim $t 64 65536 32 1024 32768 8 >> ./results/cachesim_result_26482_$t.txt &
	echo -n "$t 64 65536 32 64 32768 16 - 821760 - " > ./results/cachesim_result_26483_$t.txt
	./cachesim $t 64 65536 32 64 32768 16 >> ./results/cachesim_result_26483_$t.txt &
	echo -n "$t 64 65536 32 128 32768 16 - 815872 - " > ./results/cachesim_result_26484_$t.txt
	./cachesim $t 64 65536 32 128 32768 16 >> ./results/cachesim_result_26484_$t.txt &
	echo -n "$t 64 65536 32 256 32768 16 - 812928 - " > ./results/cachesim_result_26485_$t.txt
	./cachesim $t 64 65536 32 256 32768 16 >> ./results/cachesim_result_26485_$t.txt &
	echo -n "$t 64 65536 32 512 32768 16 - 811456 - " > ./results/cachesim_result_26486_$t.txt
	./cachesim $t 64 65536 32 512 32768 16 >> ./results/cachesim_result_26486_$t.txt &
	echo -n "$t 64 65536 32 1024 32768 16 - 810720 - " > ./results/cachesim_result_26487_$t.txt
	./cachesim $t 64 65536 32 1024 32768 16 >> ./results/cachesim_result_26487_$t.txt &
	echo -n "$t 64 65536 32 64 32768 32 - 822272 - " > ./results/cachesim_result_26488_$t.txt
	./cachesim $t 64 65536 32 64 32768 32 >> ./results/cachesim_result_26488_$t.txt &
	echo -n "$t 64 65536 32 128 32768 32 - 816128 - " > ./results/cachesim_result_26489_$t.txt
	./cachesim $t 64 65536 32 128 32768 32 >> ./results/cachesim_result_26489_$t.txt &
	echo -n "$t 64 65536 32 256 32768 32 - 813056 - " > ./results/cachesim_result_26490_$t.txt
	./cachesim $t 64 65536 32 256 32768 32 >> ./results/cachesim_result_26490_$t.txt &
	echo -n "$t 64 65536 32 512 32768 32 - 811520 - " > ./results/cachesim_result_26491_$t.txt
	./cachesim $t 64 65536 32 512 32768 32 >> ./results/cachesim_result_26491_$t.txt &
	echo -n "$t 64 65536 32 1024 32768 32 - 810752 - " > ./results/cachesim_result_26492_$t.txt
	./cachesim $t 64 65536 32 1024 32768 32 >> ./results/cachesim_result_26492_$t.txt &
	echo -n "$t 64 65536 32 64 65536 1 - 1090560 - " > ./results/cachesim_result_26493_$t.txt
	./cachesim $t 64 65536 32 64 65536 1 >> ./results/cachesim_result_26493_$t.txt &
	echo -n "$t 64 65536 32 128 65536 1 - 1081344 - " > ./results/cachesim_result_26494_$t.txt
	./cachesim $t 64 65536 32 128 65536 1 >> ./results/cachesim_result_26494_$t.txt &
	echo -n "$t 64 65536 32 256 65536 1 - 1076736 - " > ./results/cachesim_result_26495_$t.txt
	./cachesim $t 64 65536 32 256 65536 1 >> ./results/cachesim_result_26495_$t.txt &
	echo -n "$t 64 65536 32 512 65536 1 - 1074432 - " > ./results/cachesim_result_26496_$t.txt
	./cachesim $t 64 65536 32 512 65536 1 >> ./results/cachesim_result_26496_$t.txt &
	echo -n "$t 64 65536 32 1024 65536 1 - 1073280 - " > ./results/cachesim_result_26497_$t.txt
	./cachesim $t 64 65536 32 1024 65536 1 >> ./results/cachesim_result_26497_$t.txt &
	echo -n "$t 64 65536 32 64 65536 2 - 1091584 - " > ./results/cachesim_result_26498_$t.txt
	./cachesim $t 64 65536 32 64 65536 2 >> ./results/cachesim_result_26498_$t.txt &
	echo -n "$t 64 65536 32 128 65536 2 - 1081856 - " > ./results/cachesim_result_26499_$t.txt
	./cachesim $t 64 65536 32 128 65536 2 >> ./results/cachesim_result_26499_$t.txt &
	echo -n "$t 64 65536 32 256 65536 2 - 1076992 - " > ./results/cachesim_result_26500_$t.txt
	./cachesim $t 64 65536 32 256 65536 2 >> ./results/cachesim_result_26500_$t.txt &
	echo -n "$t 64 65536 32 512 65536 2 - 1074560 - " > ./results/cachesim_result_26501_$t.txt
	./cachesim $t 64 65536 32 512 65536 2 >> ./results/cachesim_result_26501_$t.txt &
	echo -n "$t 64 65536 32 1024 65536 2 - 1073344 - " > ./results/cachesim_result_26502_$t.txt
	./cachesim $t 64 65536 32 1024 65536 2 >> ./results/cachesim_result_26502_$t.txt &
	echo -n "$t 64 65536 32 64 65536 4 - 1092608 - " > ./results/cachesim_result_26503_$t.txt
	./cachesim $t 64 65536 32 64 65536 4 >> ./results/cachesim_result_26503_$t.txt &
	echo -n "$t 64 65536 32 128 65536 4 - 1082368 - " > ./results/cachesim_result_26504_$t.txt
	./cachesim $t 64 65536 32 128 65536 4 >> ./results/cachesim_result_26504_$t.txt &
	echo -n "$t 64 65536 32 256 65536 4 - 1077248 - " > ./results/cachesim_result_26505_$t.txt
	./cachesim $t 64 65536 32 256 65536 4 >> ./results/cachesim_result_26505_$t.txt &
	echo -n "$t 64 65536 32 512 65536 4 - 1074688 - " > ./results/cachesim_result_26506_$t.txt
	./cachesim $t 64 65536 32 512 65536 4 >> ./results/cachesim_result_26506_$t.txt &
	echo -n "$t 64 65536 32 1024 65536 4 - 1073408 - " > ./results/cachesim_result_26507_$t.txt
	./cachesim $t 64 65536 32 1024 65536 4 >> ./results/cachesim_result_26507_$t.txt &
	echo -n "$t 64 65536 32 64 65536 8 - 1093632 - " > ./results/cachesim_result_26508_$t.txt
	./cachesim $t 64 65536 32 64 65536 8 >> ./results/cachesim_result_26508_$t.txt &
	echo -n "$t 64 65536 32 128 65536 8 - 1082880 - " > ./results/cachesim_result_26509_$t.txt
	./cachesim $t 64 65536 32 128 65536 8 >> ./results/cachesim_result_26509_$t.txt &
	echo -n "$t 64 65536 32 256 65536 8 - 1077504 - " > ./results/cachesim_result_26510_$t.txt
	./cachesim $t 64 65536 32 256 65536 8 >> ./results/cachesim_result_26510_$t.txt &
	echo -n "$t 64 65536 32 512 65536 8 - 1074816 - " > ./results/cachesim_result_26511_$t.txt
	./cachesim $t 64 65536 32 512 65536 8 >> ./results/cachesim_result_26511_$t.txt &
	echo -n "$t 64 65536 32 1024 65536 8 - 1073472 - " > ./results/cachesim_result_26512_$t.txt
	./cachesim $t 64 65536 32 1024 65536 8 >> ./results/cachesim_result_26512_$t.txt &
	echo -n "$t 64 65536 32 64 65536 16 - 1094656 - " > ./results/cachesim_result_26513_$t.txt
	./cachesim $t 64 65536 32 64 65536 16 >> ./results/cachesim_result_26513_$t.txt &
	echo -n "$t 64 65536 32 128 65536 16 - 1083392 - " > ./results/cachesim_result_26514_$t.txt
	./cachesim $t 64 65536 32 128 65536 16 >> ./results/cachesim_result_26514_$t.txt &
	echo -n "$t 64 65536 32 256 65536 16 - 1077760 - " > ./results/cachesim_result_26515_$t.txt
	./cachesim $t 64 65536 32 256 65536 16 >> ./results/cachesim_result_26515_$t.txt &
	echo -n "$t 64 65536 32 512 65536 16 - 1074944 - " > ./results/cachesim_result_26516_$t.txt
	./cachesim $t 64 65536 32 512 65536 16 >> ./results/cachesim_result_26516_$t.txt &
	echo -n "$t 64 65536 32 1024 65536 16 - 1073536 - " > ./results/cachesim_result_26517_$t.txt
	./cachesim $t 64 65536 32 1024 65536 16 >> ./results/cachesim_result_26517_$t.txt &
	echo -n "$t 64 65536 32 64 65536 32 - 1095680 - " > ./results/cachesim_result_26518_$t.txt
	./cachesim $t 64 65536 32 64 65536 32 >> ./results/cachesim_result_26518_$t.txt &
	echo -n "$t 64 65536 32 128 65536 32 - 1083904 - " > ./results/cachesim_result_26519_$t.txt
	./cachesim $t 64 65536 32 128 65536 32 >> ./results/cachesim_result_26519_$t.txt &
	echo -n "$t 64 65536 32 256 65536 32 - 1078016 - " > ./results/cachesim_result_26520_$t.txt
	./cachesim $t 64 65536 32 256 65536 32 >> ./results/cachesim_result_26520_$t.txt &
	echo -n "$t 64 65536 32 512 65536 32 - 1075072 - " > ./results/cachesim_result_26521_$t.txt
	./cachesim $t 64 65536 32 512 65536 32 >> ./results/cachesim_result_26521_$t.txt &
	echo -n "$t 64 65536 32 1024 65536 32 - 1073600 - " > ./results/cachesim_result_26522_$t.txt
	./cachesim $t 64 65536 32 1024 65536 32 >> ./results/cachesim_result_26522_$t.txt &
	echo -n "$t 128 65536 32 128 4096 1 - 569536 - " > ./results/cachesim_result_26523_$t.txt
	./cachesim $t 128 65536 32 128 4096 1 >> ./results/cachesim_result_26523_$t.txt &
	echo -n "$t 128 65536 32 256 4096 1 - 569184 - " > ./results/cachesim_result_26524_$t.txt
	./cachesim $t 128 65536 32 256 4096 1 >> ./results/cachesim_result_26524_$t.txt &
	echo -n "$t 128 65536 32 512 4096 1 - 569008 - " > ./results/cachesim_result_26525_$t.txt
	./cachesim $t 128 65536 32 512 4096 1 >> ./results/cachesim_result_26525_$t.txt &
	echo -n "$t 128 65536 32 1024 4096 1 - 568920 - " > ./results/cachesim_result_26526_$t.txt
	./cachesim $t 128 65536 32 1024 4096 1 >> ./results/cachesim_result_26526_$t.txt &
	echo -n "$t 128 65536 32 128 4096 2 - 569568 - " > ./results/cachesim_result_26527_$t.txt
	./cachesim $t 128 65536 32 128 4096 2 >> ./results/cachesim_result_26527_$t.txt &
	echo -n "$t 128 65536 32 256 4096 2 - 569200 - " > ./results/cachesim_result_26528_$t.txt
	./cachesim $t 128 65536 32 256 4096 2 >> ./results/cachesim_result_26528_$t.txt &
	echo -n "$t 128 65536 32 512 4096 2 - 569016 - " > ./results/cachesim_result_26529_$t.txt
	./cachesim $t 128 65536 32 512 4096 2 >> ./results/cachesim_result_26529_$t.txt &
	echo -n "$t 128 65536 32 1024 4096 2 - 568924 - " > ./results/cachesim_result_26530_$t.txt
	./cachesim $t 128 65536 32 1024 4096 2 >> ./results/cachesim_result_26530_$t.txt &
	echo -n "$t 128 65536 32 128 4096 4 - 569600 - " > ./results/cachesim_result_26531_$t.txt
	./cachesim $t 128 65536 32 128 4096 4 >> ./results/cachesim_result_26531_$t.txt &
	echo -n "$t 128 65536 32 256 4096 4 - 569216 - " > ./results/cachesim_result_26532_$t.txt
	./cachesim $t 128 65536 32 256 4096 4 >> ./results/cachesim_result_26532_$t.txt &
	echo -n "$t 128 65536 32 512 4096 4 - 569024 - " > ./results/cachesim_result_26533_$t.txt
	./cachesim $t 128 65536 32 512 4096 4 >> ./results/cachesim_result_26533_$t.txt &
	echo -n "$t 128 65536 32 1024 4096 4 - 568928 - " > ./results/cachesim_result_26534_$t.txt
	./cachesim $t 128 65536 32 1024 4096 4 >> ./results/cachesim_result_26534_$t.txt &
	echo -n "$t 128 65536 32 128 4096 8 - 569632 - " > ./results/cachesim_result_26535_$t.txt
	./cachesim $t 128 65536 32 128 4096 8 >> ./results/cachesim_result_26535_$t.txt &
	echo -n "$t 128 65536 32 256 4096 8 - 569232 - " > ./results/cachesim_result_26536_$t.txt
	./cachesim $t 128 65536 32 256 4096 8 >> ./results/cachesim_result_26536_$t.txt &
	echo -n "$t 128 65536 32 512 4096 8 - 569032 - " > ./results/cachesim_result_26537_$t.txt
	./cachesim $t 128 65536 32 512 4096 8 >> ./results/cachesim_result_26537_$t.txt &
	echo -n "$t 128 65536 32 128 4096 16 - 569664 - " > ./results/cachesim_result_26538_$t.txt
	./cachesim $t 128 65536 32 128 4096 16 >> ./results/cachesim_result_26538_$t.txt &
	echo -n "$t 128 65536 32 256 4096 16 - 569248 - " > ./results/cachesim_result_26539_$t.txt
	./cachesim $t 128 65536 32 256 4096 16 >> ./results/cachesim_result_26539_$t.txt &
	echo -n "$t 128 65536 32 128 4096 32 - 569696 - " > ./results/cachesim_result_26540_$t.txt
	./cachesim $t 128 65536 32 128 4096 32 >> ./results/cachesim_result_26540_$t.txt &
	echo -n "$t 128 65536 32 128 8192 1 - 602944 - " > ./results/cachesim_result_26541_$t.txt
	./cachesim $t 128 65536 32 128 8192 1 >> ./results/cachesim_result_26541_$t.txt &
	echo -n "$t 128 65536 32 256 8192 1 - 602272 - " > ./results/cachesim_result_26542_$t.txt
	./cachesim $t 128 65536 32 256 8192 1 >> ./results/cachesim_result_26542_$t.txt &
	echo -n "$t 128 65536 32 512 8192 1 - 601936 - " > ./results/cachesim_result_26543_$t.txt
	./cachesim $t 128 65536 32 512 8192 1 >> ./results/cachesim_result_26543_$t.txt &
	echo -n "$t 128 65536 32 1024 8192 1 - 601768 - " > ./results/cachesim_result_26544_$t.txt
	./cachesim $t 128 65536 32 1024 8192 1 >> ./results/cachesim_result_26544_$t.txt &
	echo -n "$t 128 65536 32 128 8192 2 - 603008 - " > ./results/cachesim_result_26545_$t.txt
	./cachesim $t 128 65536 32 128 8192 2 >> ./results/cachesim_result_26545_$t.txt &
	echo -n "$t 128 65536 32 256 8192 2 - 602304 - " > ./results/cachesim_result_26546_$t.txt
	./cachesim $t 128 65536 32 256 8192 2 >> ./results/cachesim_result_26546_$t.txt &
	echo -n "$t 128 65536 32 512 8192 2 - 601952 - " > ./results/cachesim_result_26547_$t.txt
	./cachesim $t 128 65536 32 512 8192 2 >> ./results/cachesim_result_26547_$t.txt &
	echo -n "$t 128 65536 32 1024 8192 2 - 601776 - " > ./results/cachesim_result_26548_$t.txt
	./cachesim $t 128 65536 32 1024 8192 2 >> ./results/cachesim_result_26548_$t.txt &
	echo -n "$t 128 65536 32 128 8192 4 - 603072 - " > ./results/cachesim_result_26549_$t.txt
	./cachesim $t 128 65536 32 128 8192 4 >> ./results/cachesim_result_26549_$t.txt &
	echo -n "$t 128 65536 32 256 8192 4 - 602336 - " > ./results/cachesim_result_26550_$t.txt
	./cachesim $t 128 65536 32 256 8192 4 >> ./results/cachesim_result_26550_$t.txt &
	echo -n "$t 128 65536 32 512 8192 4 - 601968 - " > ./results/cachesim_result_26551_$t.txt
	./cachesim $t 128 65536 32 512 8192 4 >> ./results/cachesim_result_26551_$t.txt &
	echo -n "$t 128 65536 32 1024 8192 4 - 601784 - " > ./results/cachesim_result_26552_$t.txt
	./cachesim $t 128 65536 32 1024 8192 4 >> ./results/cachesim_result_26552_$t.txt &
	echo -n "$t 128 65536 32 128 8192 8 - 603136 - " > ./results/cachesim_result_26553_$t.txt
	./cachesim $t 128 65536 32 128 8192 8 >> ./results/cachesim_result_26553_$t.txt &
	echo -n "$t 128 65536 32 256 8192 8 - 602368 - " > ./results/cachesim_result_26554_$t.txt
	./cachesim $t 128 65536 32 256 8192 8 >> ./results/cachesim_result_26554_$t.txt &
	echo -n "$t 128 65536 32 512 8192 8 - 601984 - " > ./results/cachesim_result_26555_$t.txt
	./cachesim $t 128 65536 32 512 8192 8 >> ./results/cachesim_result_26555_$t.txt &
	echo -n "$t 128 65536 32 1024 8192 8 - 601792 - " > ./results/cachesim_result_26556_$t.txt
	./cachesim $t 128 65536 32 1024 8192 8 >> ./results/cachesim_result_26556_$t.txt &
	echo -n "$t 128 65536 32 128 8192 16 - 603200 - " > ./results/cachesim_result_26557_$t.txt
	./cachesim $t 128 65536 32 128 8192 16 >> ./results/cachesim_result_26557_$t.txt &
	echo -n "$t 128 65536 32 256 8192 16 - 602400 - " > ./results/cachesim_result_26558_$t.txt
	./cachesim $t 128 65536 32 256 8192 16 >> ./results/cachesim_result_26558_$t.txt &
	echo -n "$t 128 65536 32 512 8192 16 - 602000 - " > ./results/cachesim_result_26559_$t.txt
	./cachesim $t 128 65536 32 512 8192 16 >> ./results/cachesim_result_26559_$t.txt &
	echo -n "$t 128 65536 32 128 8192 32 - 603264 - " > ./results/cachesim_result_26560_$t.txt
	./cachesim $t 128 65536 32 128 8192 32 >> ./results/cachesim_result_26560_$t.txt &
	echo -n "$t 128 65536 32 256 8192 32 - 602432 - " > ./results/cachesim_result_26561_$t.txt
	./cachesim $t 128 65536 32 256 8192 32 >> ./results/cachesim_result_26561_$t.txt &
	echo -n "$t 128 65536 32 128 16384 1 - 669696 - " > ./results/cachesim_result_26562_$t.txt
	./cachesim $t 128 65536 32 128 16384 1 >> ./results/cachesim_result_26562_$t.txt &
	echo -n "$t 128 65536 32 256 16384 1 - 668416 - " > ./results/cachesim_result_26563_$t.txt
	./cachesim $t 128 65536 32 256 16384 1 >> ./results/cachesim_result_26563_$t.txt &
	echo -n "$t 128 65536 32 512 16384 1 - 667776 - " > ./results/cachesim_result_26564_$t.txt
	./cachesim $t 128 65536 32 512 16384 1 >> ./results/cachesim_result_26564_$t.txt &
	echo -n "$t 128 65536 32 1024 16384 1 - 667456 - " > ./results/cachesim_result_26565_$t.txt
	./cachesim $t 128 65536 32 1024 16384 1 >> ./results/cachesim_result_26565_$t.txt &
	echo -n "$t 128 65536 32 128 16384 2 - 669824 - " > ./results/cachesim_result_26566_$t.txt
	./cachesim $t 128 65536 32 128 16384 2 >> ./results/cachesim_result_26566_$t.txt &
	echo -n "$t 128 65536 32 256 16384 2 - 668480 - " > ./results/cachesim_result_26567_$t.txt
	./cachesim $t 128 65536 32 256 16384 2 >> ./results/cachesim_result_26567_$t.txt &
	echo -n "$t 128 65536 32 512 16384 2 - 667808 - " > ./results/cachesim_result_26568_$t.txt
	./cachesim $t 128 65536 32 512 16384 2 >> ./results/cachesim_result_26568_$t.txt &
	echo -n "$t 128 65536 32 1024 16384 2 - 667472 - " > ./results/cachesim_result_26569_$t.txt
	./cachesim $t 128 65536 32 1024 16384 2 >> ./results/cachesim_result_26569_$t.txt &
	echo -n "$t 128 65536 32 128 16384 4 - 669952 - " > ./results/cachesim_result_26570_$t.txt
	./cachesim $t 128 65536 32 128 16384 4 >> ./results/cachesim_result_26570_$t.txt &
	echo -n "$t 128 65536 32 256 16384 4 - 668544 - " > ./results/cachesim_result_26571_$t.txt
	./cachesim $t 128 65536 32 256 16384 4 >> ./results/cachesim_result_26571_$t.txt &
	echo -n "$t 128 65536 32 512 16384 4 - 667840 - " > ./results/cachesim_result_26572_$t.txt
	./cachesim $t 128 65536 32 512 16384 4 >> ./results/cachesim_result_26572_$t.txt &
	echo -n "$t 128 65536 32 1024 16384 4 - 667488 - " > ./results/cachesim_result_26573_$t.txt
	./cachesim $t 128 65536 32 1024 16384 4 >> ./results/cachesim_result_26573_$t.txt &
	echo -n "$t 128 65536 32 128 16384 8 - 670080 - " > ./results/cachesim_result_26574_$t.txt
	./cachesim $t 128 65536 32 128 16384 8 >> ./results/cachesim_result_26574_$t.txt &
	echo -n "$t 128 65536 32 256 16384 8 - 668608 - " > ./results/cachesim_result_26575_$t.txt
	./cachesim $t 128 65536 32 256 16384 8 >> ./results/cachesim_result_26575_$t.txt &
	echo -n "$t 128 65536 32 512 16384 8 - 667872 - " > ./results/cachesim_result_26576_$t.txt
	./cachesim $t 128 65536 32 512 16384 8 >> ./results/cachesim_result_26576_$t.txt &
	echo -n "$t 128 65536 32 1024 16384 8 - 667504 - " > ./results/cachesim_result_26577_$t.txt
	./cachesim $t 128 65536 32 1024 16384 8 >> ./results/cachesim_result_26577_$t.txt &
	echo -n "$t 128 65536 32 128 16384 16 - 670208 - " > ./results/cachesim_result_26578_$t.txt
	./cachesim $t 128 65536 32 128 16384 16 >> ./results/cachesim_result_26578_$t.txt &
	echo -n "$t 128 65536 32 256 16384 16 - 668672 - " > ./results/cachesim_result_26579_$t.txt
	./cachesim $t 128 65536 32 256 16384 16 >> ./results/cachesim_result_26579_$t.txt &
	echo -n "$t 128 65536 32 512 16384 16 - 667904 - " > ./results/cachesim_result_26580_$t.txt
	./cachesim $t 128 65536 32 512 16384 16 >> ./results/cachesim_result_26580_$t.txt &
	echo -n "$t 128 65536 32 1024 16384 16 - 667520 - " > ./results/cachesim_result_26581_$t.txt
	./cachesim $t 128 65536 32 1024 16384 16 >> ./results/cachesim_result_26581_$t.txt &
	echo -n "$t 128 65536 32 128 16384 32 - 670336 - " > ./results/cachesim_result_26582_$t.txt
	./cachesim $t 128 65536 32 128 16384 32 >> ./results/cachesim_result_26582_$t.txt &
	echo -n "$t 128 65536 32 256 16384 32 - 668736 - " > ./results/cachesim_result_26583_$t.txt
	./cachesim $t 128 65536 32 256 16384 32 >> ./results/cachesim_result_26583_$t.txt &
	echo -n "$t 128 65536 32 512 16384 32 - 667936 - " > ./results/cachesim_result_26584_$t.txt
	./cachesim $t 128 65536 32 512 16384 32 >> ./results/cachesim_result_26584_$t.txt &
	echo -n "$t 128 65536 32 128 32768 1 - 803072 - " > ./results/cachesim_result_26585_$t.txt
	./cachesim $t 128 65536 32 128 32768 1 >> ./results/cachesim_result_26585_$t.txt &
	echo -n "$t 128 65536 32 256 32768 1 - 800640 - " > ./results/cachesim_result_26586_$t.txt
	./cachesim $t 128 65536 32 256 32768 1 >> ./results/cachesim_result_26586_$t.txt &
	echo -n "$t 128 65536 32 512 32768 1 - 799424 - " > ./results/cachesim_result_26587_$t.txt
	./cachesim $t 128 65536 32 512 32768 1 >> ./results/cachesim_result_26587_$t.txt &
	echo -n "$t 128 65536 32 1024 32768 1 - 798816 - " > ./results/cachesim_result_26588_$t.txt
	./cachesim $t 128 65536 32 1024 32768 1 >> ./results/cachesim_result_26588_$t.txt &
	echo -n "$t 128 65536 32 128 32768 2 - 803328 - " > ./results/cachesim_result_26589_$t.txt
	./cachesim $t 128 65536 32 128 32768 2 >> ./results/cachesim_result_26589_$t.txt &
	echo -n "$t 128 65536 32 256 32768 2 - 800768 - " > ./results/cachesim_result_26590_$t.txt
	./cachesim $t 128 65536 32 256 32768 2 >> ./results/cachesim_result_26590_$t.txt &
	echo -n "$t 128 65536 32 512 32768 2 - 799488 - " > ./results/cachesim_result_26591_$t.txt
	./cachesim $t 128 65536 32 512 32768 2 >> ./results/cachesim_result_26591_$t.txt &
	echo -n "$t 128 65536 32 1024 32768 2 - 798848 - " > ./results/cachesim_result_26592_$t.txt
	./cachesim $t 128 65536 32 1024 32768 2 >> ./results/cachesim_result_26592_$t.txt &
	echo -n "$t 128 65536 32 128 32768 4 - 803584 - " > ./results/cachesim_result_26593_$t.txt
	./cachesim $t 128 65536 32 128 32768 4 >> ./results/cachesim_result_26593_$t.txt &
	echo -n "$t 128 65536 32 256 32768 4 - 800896 - " > ./results/cachesim_result_26594_$t.txt
	./cachesim $t 128 65536 32 256 32768 4 >> ./results/cachesim_result_26594_$t.txt &
	echo -n "$t 128 65536 32 512 32768 4 - 799552 - " > ./results/cachesim_result_26595_$t.txt
	./cachesim $t 128 65536 32 512 32768 4 >> ./results/cachesim_result_26595_$t.txt &
	echo -n "$t 128 65536 32 1024 32768 4 - 798880 - " > ./results/cachesim_result_26596_$t.txt
	./cachesim $t 128 65536 32 1024 32768 4 >> ./results/cachesim_result_26596_$t.txt &
	echo -n "$t 128 65536 32 128 32768 8 - 803840 - " > ./results/cachesim_result_26597_$t.txt
	./cachesim $t 128 65536 32 128 32768 8 >> ./results/cachesim_result_26597_$t.txt &
	echo -n "$t 128 65536 32 256 32768 8 - 801024 - " > ./results/cachesim_result_26598_$t.txt
	./cachesim $t 128 65536 32 256 32768 8 >> ./results/cachesim_result_26598_$t.txt &
	echo -n "$t 128 65536 32 512 32768 8 - 799616 - " > ./results/cachesim_result_26599_$t.txt
	./cachesim $t 128 65536 32 512 32768 8 >> ./results/cachesim_result_26599_$t.txt &
	echo -n "$t 128 65536 32 1024 32768 8 - 798912 - " > ./results/cachesim_result_26600_$t.txt
	./cachesim $t 128 65536 32 1024 32768 8 >> ./results/cachesim_result_26600_$t.txt &
	echo -n "$t 128 65536 32 128 32768 16 - 804096 - " > ./results/cachesim_result_26601_$t.txt
	./cachesim $t 128 65536 32 128 32768 16 >> ./results/cachesim_result_26601_$t.txt &
	echo -n "$t 128 65536 32 256 32768 16 - 801152 - " > ./results/cachesim_result_26602_$t.txt
	./cachesim $t 128 65536 32 256 32768 16 >> ./results/cachesim_result_26602_$t.txt &
	echo -n "$t 128 65536 32 512 32768 16 - 799680 - " > ./results/cachesim_result_26603_$t.txt
	./cachesim $t 128 65536 32 512 32768 16 >> ./results/cachesim_result_26603_$t.txt &
	echo -n "$t 128 65536 32 1024 32768 16 - 798944 - " > ./results/cachesim_result_26604_$t.txt
	./cachesim $t 128 65536 32 1024 32768 16 >> ./results/cachesim_result_26604_$t.txt &
	echo -n "$t 128 65536 32 128 32768 32 - 804352 - " > ./results/cachesim_result_26605_$t.txt
	./cachesim $t 128 65536 32 128 32768 32 >> ./results/cachesim_result_26605_$t.txt &
	echo -n "$t 128 65536 32 256 32768 32 - 801280 - " > ./results/cachesim_result_26606_$t.txt
	./cachesim $t 128 65536 32 256 32768 32 >> ./results/cachesim_result_26606_$t.txt &
	echo -n "$t 128 65536 32 512 32768 32 - 799744 - " > ./results/cachesim_result_26607_$t.txt
	./cachesim $t 128 65536 32 512 32768 32 >> ./results/cachesim_result_26607_$t.txt &
	echo -n "$t 128 65536 32 1024 32768 32 - 798976 - " > ./results/cachesim_result_26608_$t.txt
	./cachesim $t 128 65536 32 1024 32768 32 >> ./results/cachesim_result_26608_$t.txt &
	echo -n "$t 128 65536 32 128 65536 1 - 1069568 - " > ./results/cachesim_result_26609_$t.txt
	./cachesim $t 128 65536 32 128 65536 1 >> ./results/cachesim_result_26609_$t.txt &
	echo -n "$t 128 65536 32 256 65536 1 - 1064960 - " > ./results/cachesim_result_26610_$t.txt
	./cachesim $t 128 65536 32 256 65536 1 >> ./results/cachesim_result_26610_$t.txt &
	echo -n "$t 128 65536 32 512 65536 1 - 1062656 - " > ./results/cachesim_result_26611_$t.txt
	./cachesim $t 128 65536 32 512 65536 1 >> ./results/cachesim_result_26611_$t.txt &
	echo -n "$t 128 65536 32 1024 65536 1 - 1061504 - " > ./results/cachesim_result_26612_$t.txt
	./cachesim $t 128 65536 32 1024 65536 1 >> ./results/cachesim_result_26612_$t.txt &
	echo -n "$t 128 65536 32 128 65536 2 - 1070080 - " > ./results/cachesim_result_26613_$t.txt
	./cachesim $t 128 65536 32 128 65536 2 >> ./results/cachesim_result_26613_$t.txt &
	echo -n "$t 128 65536 32 256 65536 2 - 1065216 - " > ./results/cachesim_result_26614_$t.txt
	./cachesim $t 128 65536 32 256 65536 2 >> ./results/cachesim_result_26614_$t.txt &
	echo -n "$t 128 65536 32 512 65536 2 - 1062784 - " > ./results/cachesim_result_26615_$t.txt
	./cachesim $t 128 65536 32 512 65536 2 >> ./results/cachesim_result_26615_$t.txt &
	echo -n "$t 128 65536 32 1024 65536 2 - 1061568 - " > ./results/cachesim_result_26616_$t.txt
	./cachesim $t 128 65536 32 1024 65536 2 >> ./results/cachesim_result_26616_$t.txt &
	echo -n "$t 128 65536 32 128 65536 4 - 1070592 - " > ./results/cachesim_result_26617_$t.txt
	./cachesim $t 128 65536 32 128 65536 4 >> ./results/cachesim_result_26617_$t.txt &
	echo -n "$t 128 65536 32 256 65536 4 - 1065472 - " > ./results/cachesim_result_26618_$t.txt
	./cachesim $t 128 65536 32 256 65536 4 >> ./results/cachesim_result_26618_$t.txt &
	echo -n "$t 128 65536 32 512 65536 4 - 1062912 - " > ./results/cachesim_result_26619_$t.txt
	./cachesim $t 128 65536 32 512 65536 4 >> ./results/cachesim_result_26619_$t.txt &
	echo -n "$t 128 65536 32 1024 65536 4 - 1061632 - " > ./results/cachesim_result_26620_$t.txt
	./cachesim $t 128 65536 32 1024 65536 4 >> ./results/cachesim_result_26620_$t.txt &
	echo -n "$t 128 65536 32 128 65536 8 - 1071104 - " > ./results/cachesim_result_26621_$t.txt
	./cachesim $t 128 65536 32 128 65536 8 >> ./results/cachesim_result_26621_$t.txt &
	echo -n "$t 128 65536 32 256 65536 8 - 1065728 - " > ./results/cachesim_result_26622_$t.txt
	./cachesim $t 128 65536 32 256 65536 8 >> ./results/cachesim_result_26622_$t.txt &
	echo -n "$t 128 65536 32 512 65536 8 - 1063040 - " > ./results/cachesim_result_26623_$t.txt
	./cachesim $t 128 65536 32 512 65536 8 >> ./results/cachesim_result_26623_$t.txt &
	echo -n "$t 128 65536 32 1024 65536 8 - 1061696 - " > ./results/cachesim_result_26624_$t.txt
	./cachesim $t 128 65536 32 1024 65536 8 >> ./results/cachesim_result_26624_$t.txt &
	echo -n "$t 128 65536 32 128 65536 16 - 1071616 - " > ./results/cachesim_result_26625_$t.txt
	./cachesim $t 128 65536 32 128 65536 16 >> ./results/cachesim_result_26625_$t.txt &
	echo -n "$t 128 65536 32 256 65536 16 - 1065984 - " > ./results/cachesim_result_26626_$t.txt
	./cachesim $t 128 65536 32 256 65536 16 >> ./results/cachesim_result_26626_$t.txt &
	echo -n "$t 128 65536 32 512 65536 16 - 1063168 - " > ./results/cachesim_result_26627_$t.txt
	./cachesim $t 128 65536 32 512 65536 16 >> ./results/cachesim_result_26627_$t.txt &
	echo -n "$t 128 65536 32 1024 65536 16 - 1061760 - " > ./results/cachesim_result_26628_$t.txt
	./cachesim $t 128 65536 32 1024 65536 16 >> ./results/cachesim_result_26628_$t.txt &
	echo -n "$t 128 65536 32 128 65536 32 - 1072128 - " > ./results/cachesim_result_26629_$t.txt
	./cachesim $t 128 65536 32 128 65536 32 >> ./results/cachesim_result_26629_$t.txt &
	echo -n "$t 128 65536 32 256 65536 32 - 1066240 - " > ./results/cachesim_result_26630_$t.txt
	./cachesim $t 128 65536 32 256 65536 32 >> ./results/cachesim_result_26630_$t.txt &
	echo -n "$t 128 65536 32 512 65536 32 - 1063296 - " > ./results/cachesim_result_26631_$t.txt
	./cachesim $t 128 65536 32 512 65536 32 >> ./results/cachesim_result_26631_$t.txt &
	echo -n "$t 128 65536 32 1024 65536 32 - 1061824 - " > ./results/cachesim_result_26632_$t.txt
	./cachesim $t 128 65536 32 1024 65536 32 >> ./results/cachesim_result_26632_$t.txt &
	echo -n "$t 256 65536 32 256 4096 1 - 563296 - " > ./results/cachesim_result_26633_$t.txt
	./cachesim $t 256 65536 32 256 4096 1 >> ./results/cachesim_result_26633_$t.txt &
	echo -n "$t 256 65536 32 512 4096 1 - 563120 - " > ./results/cachesim_result_26634_$t.txt
	./cachesim $t 256 65536 32 512 4096 1 >> ./results/cachesim_result_26634_$t.txt &
	echo -n "$t 256 65536 32 1024 4096 1 - 563032 - " > ./results/cachesim_result_26635_$t.txt
	./cachesim $t 256 65536 32 1024 4096 1 >> ./results/cachesim_result_26635_$t.txt &
	echo -n "$t 256 65536 32 256 4096 2 - 563312 - " > ./results/cachesim_result_26636_$t.txt
	./cachesim $t 256 65536 32 256 4096 2 >> ./results/cachesim_result_26636_$t.txt &
	echo -n "$t 256 65536 32 512 4096 2 - 563128 - " > ./results/cachesim_result_26637_$t.txt
	./cachesim $t 256 65536 32 512 4096 2 >> ./results/cachesim_result_26637_$t.txt &
	echo -n "$t 256 65536 32 1024 4096 2 - 563036 - " > ./results/cachesim_result_26638_$t.txt
	./cachesim $t 256 65536 32 1024 4096 2 >> ./results/cachesim_result_26638_$t.txt &
	echo -n "$t 256 65536 32 256 4096 4 - 563328 - " > ./results/cachesim_result_26639_$t.txt
	./cachesim $t 256 65536 32 256 4096 4 >> ./results/cachesim_result_26639_$t.txt &
	echo -n "$t 256 65536 32 512 4096 4 - 563136 - " > ./results/cachesim_result_26640_$t.txt
	./cachesim $t 256 65536 32 512 4096 4 >> ./results/cachesim_result_26640_$t.txt &
	echo -n "$t 256 65536 32 1024 4096 4 - 563040 - " > ./results/cachesim_result_26641_$t.txt
	./cachesim $t 256 65536 32 1024 4096 4 >> ./results/cachesim_result_26641_$t.txt &
	echo -n "$t 256 65536 32 256 4096 8 - 563344 - " > ./results/cachesim_result_26642_$t.txt
	./cachesim $t 256 65536 32 256 4096 8 >> ./results/cachesim_result_26642_$t.txt &
	echo -n "$t 256 65536 32 512 4096 8 - 563144 - " > ./results/cachesim_result_26643_$t.txt
	./cachesim $t 256 65536 32 512 4096 8 >> ./results/cachesim_result_26643_$t.txt &
	echo -n "$t 256 65536 32 256 4096 16 - 563360 - " > ./results/cachesim_result_26644_$t.txt
	./cachesim $t 256 65536 32 256 4096 16 >> ./results/cachesim_result_26644_$t.txt &
	echo -n "$t 256 65536 32 256 8192 1 - 596384 - " > ./results/cachesim_result_26645_$t.txt
	./cachesim $t 256 65536 32 256 8192 1 >> ./results/cachesim_result_26645_$t.txt &
	echo -n "$t 256 65536 32 512 8192 1 - 596048 - " > ./results/cachesim_result_26646_$t.txt
	./cachesim $t 256 65536 32 512 8192 1 >> ./results/cachesim_result_26646_$t.txt &
	echo -n "$t 256 65536 32 1024 8192 1 - 595880 - " > ./results/cachesim_result_26647_$t.txt
	./cachesim $t 256 65536 32 1024 8192 1 >> ./results/cachesim_result_26647_$t.txt &
	echo -n "$t 256 65536 32 256 8192 2 - 596416 - " > ./results/cachesim_result_26648_$t.txt
	./cachesim $t 256 65536 32 256 8192 2 >> ./results/cachesim_result_26648_$t.txt &
	echo -n "$t 256 65536 32 512 8192 2 - 596064 - " > ./results/cachesim_result_26649_$t.txt
	./cachesim $t 256 65536 32 512 8192 2 >> ./results/cachesim_result_26649_$t.txt &
	echo -n "$t 256 65536 32 1024 8192 2 - 595888 - " > ./results/cachesim_result_26650_$t.txt
	./cachesim $t 256 65536 32 1024 8192 2 >> ./results/cachesim_result_26650_$t.txt &
	echo -n "$t 256 65536 32 256 8192 4 - 596448 - " > ./results/cachesim_result_26651_$t.txt
	./cachesim $t 256 65536 32 256 8192 4 >> ./results/cachesim_result_26651_$t.txt &
	echo -n "$t 256 65536 32 512 8192 4 - 596080 - " > ./results/cachesim_result_26652_$t.txt
	./cachesim $t 256 65536 32 512 8192 4 >> ./results/cachesim_result_26652_$t.txt &
	echo -n "$t 256 65536 32 1024 8192 4 - 595896 - " > ./results/cachesim_result_26653_$t.txt
	./cachesim $t 256 65536 32 1024 8192 4 >> ./results/cachesim_result_26653_$t.txt &
	echo -n "$t 256 65536 32 256 8192 8 - 596480 - " > ./results/cachesim_result_26654_$t.txt
	./cachesim $t 256 65536 32 256 8192 8 >> ./results/cachesim_result_26654_$t.txt &
	echo -n "$t 256 65536 32 512 8192 8 - 596096 - " > ./results/cachesim_result_26655_$t.txt
	./cachesim $t 256 65536 32 512 8192 8 >> ./results/cachesim_result_26655_$t.txt &
	echo -n "$t 256 65536 32 1024 8192 8 - 595904 - " > ./results/cachesim_result_26656_$t.txt
	./cachesim $t 256 65536 32 1024 8192 8 >> ./results/cachesim_result_26656_$t.txt &
	echo -n "$t 256 65536 32 256 8192 16 - 596512 - " > ./results/cachesim_result_26657_$t.txt
	./cachesim $t 256 65536 32 256 8192 16 >> ./results/cachesim_result_26657_$t.txt &
	echo -n "$t 256 65536 32 512 8192 16 - 596112 - " > ./results/cachesim_result_26658_$t.txt
	./cachesim $t 256 65536 32 512 8192 16 >> ./results/cachesim_result_26658_$t.txt &
	echo -n "$t 256 65536 32 256 8192 32 - 596544 - " > ./results/cachesim_result_26659_$t.txt
	./cachesim $t 256 65536 32 256 8192 32 >> ./results/cachesim_result_26659_$t.txt &
	echo -n "$t 256 65536 32 256 16384 1 - 662528 - " > ./results/cachesim_result_26660_$t.txt
	./cachesim $t 256 65536 32 256 16384 1 >> ./results/cachesim_result_26660_$t.txt &
	echo -n "$t 256 65536 32 512 16384 1 - 661888 - " > ./results/cachesim_result_26661_$t.txt
	./cachesim $t 256 65536 32 512 16384 1 >> ./results/cachesim_result_26661_$t.txt &
	echo -n "$t 256 65536 32 1024 16384 1 - 661568 - " > ./results/cachesim_result_26662_$t.txt
	./cachesim $t 256 65536 32 1024 16384 1 >> ./results/cachesim_result_26662_$t.txt &
	echo -n "$t 256 65536 32 256 16384 2 - 662592 - " > ./results/cachesim_result_26663_$t.txt
	./cachesim $t 256 65536 32 256 16384 2 >> ./results/cachesim_result_26663_$t.txt &
	echo -n "$t 256 65536 32 512 16384 2 - 661920 - " > ./results/cachesim_result_26664_$t.txt
	./cachesim $t 256 65536 32 512 16384 2 >> ./results/cachesim_result_26664_$t.txt &
	echo -n "$t 256 65536 32 1024 16384 2 - 661584 - " > ./results/cachesim_result_26665_$t.txt
	./cachesim $t 256 65536 32 1024 16384 2 >> ./results/cachesim_result_26665_$t.txt &
	echo -n "$t 256 65536 32 256 16384 4 - 662656 - " > ./results/cachesim_result_26666_$t.txt
	./cachesim $t 256 65536 32 256 16384 4 >> ./results/cachesim_result_26666_$t.txt &
	echo -n "$t 256 65536 32 512 16384 4 - 661952 - " > ./results/cachesim_result_26667_$t.txt
	./cachesim $t 256 65536 32 512 16384 4 >> ./results/cachesim_result_26667_$t.txt &
	echo -n "$t 256 65536 32 1024 16384 4 - 661600 - " > ./results/cachesim_result_26668_$t.txt
	./cachesim $t 256 65536 32 1024 16384 4 >> ./results/cachesim_result_26668_$t.txt &
	echo -n "$t 256 65536 32 256 16384 8 - 662720 - " > ./results/cachesim_result_26669_$t.txt
	./cachesim $t 256 65536 32 256 16384 8 >> ./results/cachesim_result_26669_$t.txt &
	echo -n "$t 256 65536 32 512 16384 8 - 661984 - " > ./results/cachesim_result_26670_$t.txt
	./cachesim $t 256 65536 32 512 16384 8 >> ./results/cachesim_result_26670_$t.txt &
	echo -n "$t 256 65536 32 1024 16384 8 - 661616 - " > ./results/cachesim_result_26671_$t.txt
	./cachesim $t 256 65536 32 1024 16384 8 >> ./results/cachesim_result_26671_$t.txt &
	echo -n "$t 256 65536 32 256 16384 16 - 662784 - " > ./results/cachesim_result_26672_$t.txt
	./cachesim $t 256 65536 32 256 16384 16 >> ./results/cachesim_result_26672_$t.txt &
	echo -n "$t 256 65536 32 512 16384 16 - 662016 - " > ./results/cachesim_result_26673_$t.txt
	./cachesim $t 256 65536 32 512 16384 16 >> ./results/cachesim_result_26673_$t.txt &
	echo -n "$t 256 65536 32 1024 16384 16 - 661632 - " > ./results/cachesim_result_26674_$t.txt
	./cachesim $t 256 65536 32 1024 16384 16 >> ./results/cachesim_result_26674_$t.txt &
	echo -n "$t 256 65536 32 256 16384 32 - 662848 - " > ./results/cachesim_result_26675_$t.txt
	./cachesim $t 256 65536 32 256 16384 32 >> ./results/cachesim_result_26675_$t.txt &
	echo -n "$t 256 65536 32 512 16384 32 - 662048 - " > ./results/cachesim_result_26676_$t.txt
	./cachesim $t 256 65536 32 512 16384 32 >> ./results/cachesim_result_26676_$t.txt &
	echo -n "$t 256 65536 32 256 32768 1 - 794752 - " > ./results/cachesim_result_26677_$t.txt
	./cachesim $t 256 65536 32 256 32768 1 >> ./results/cachesim_result_26677_$t.txt &
	echo -n "$t 256 65536 32 512 32768 1 - 793536 - " > ./results/cachesim_result_26678_$t.txt
	./cachesim $t 256 65536 32 512 32768 1 >> ./results/cachesim_result_26678_$t.txt &
	echo -n "$t 256 65536 32 1024 32768 1 - 792928 - " > ./results/cachesim_result_26679_$t.txt
	./cachesim $t 256 65536 32 1024 32768 1 >> ./results/cachesim_result_26679_$t.txt &
	echo -n "$t 256 65536 32 256 32768 2 - 794880 - " > ./results/cachesim_result_26680_$t.txt
	./cachesim $t 256 65536 32 256 32768 2 >> ./results/cachesim_result_26680_$t.txt &
	echo -n "$t 256 65536 32 512 32768 2 - 793600 - " > ./results/cachesim_result_26681_$t.txt
	./cachesim $t 256 65536 32 512 32768 2 >> ./results/cachesim_result_26681_$t.txt &
	echo -n "$t 256 65536 32 1024 32768 2 - 792960 - " > ./results/cachesim_result_26682_$t.txt
	./cachesim $t 256 65536 32 1024 32768 2 >> ./results/cachesim_result_26682_$t.txt &
	echo -n "$t 256 65536 32 256 32768 4 - 795008 - " > ./results/cachesim_result_26683_$t.txt
	./cachesim $t 256 65536 32 256 32768 4 >> ./results/cachesim_result_26683_$t.txt &
	echo -n "$t 256 65536 32 512 32768 4 - 793664 - " > ./results/cachesim_result_26684_$t.txt
	./cachesim $t 256 65536 32 512 32768 4 >> ./results/cachesim_result_26684_$t.txt &
	echo -n "$t 256 65536 32 1024 32768 4 - 792992 - " > ./results/cachesim_result_26685_$t.txt
	./cachesim $t 256 65536 32 1024 32768 4 >> ./results/cachesim_result_26685_$t.txt &
	echo -n "$t 256 65536 32 256 32768 8 - 795136 - " > ./results/cachesim_result_26686_$t.txt
	./cachesim $t 256 65536 32 256 32768 8 >> ./results/cachesim_result_26686_$t.txt &
	echo -n "$t 256 65536 32 512 32768 8 - 793728 - " > ./results/cachesim_result_26687_$t.txt
	./cachesim $t 256 65536 32 512 32768 8 >> ./results/cachesim_result_26687_$t.txt &
	echo -n "$t 256 65536 32 1024 32768 8 - 793024 - " > ./results/cachesim_result_26688_$t.txt
	./cachesim $t 256 65536 32 1024 32768 8 >> ./results/cachesim_result_26688_$t.txt &
	echo -n "$t 256 65536 32 256 32768 16 - 795264 - " > ./results/cachesim_result_26689_$t.txt
	./cachesim $t 256 65536 32 256 32768 16 >> ./results/cachesim_result_26689_$t.txt &
	echo -n "$t 256 65536 32 512 32768 16 - 793792 - " > ./results/cachesim_result_26690_$t.txt
	./cachesim $t 256 65536 32 512 32768 16 >> ./results/cachesim_result_26690_$t.txt &
	echo -n "$t 256 65536 32 1024 32768 16 - 793056 - " > ./results/cachesim_result_26691_$t.txt
	./cachesim $t 256 65536 32 1024 32768 16 >> ./results/cachesim_result_26691_$t.txt &
	echo -n "$t 256 65536 32 256 32768 32 - 795392 - " > ./results/cachesim_result_26692_$t.txt
	./cachesim $t 256 65536 32 256 32768 32 >> ./results/cachesim_result_26692_$t.txt &
	echo -n "$t 256 65536 32 512 32768 32 - 793856 - " > ./results/cachesim_result_26693_$t.txt
	./cachesim $t 256 65536 32 512 32768 32 >> ./results/cachesim_result_26693_$t.txt &
	echo -n "$t 256 65536 32 1024 32768 32 - 793088 - " > ./results/cachesim_result_26694_$t.txt
	./cachesim $t 256 65536 32 1024 32768 32 >> ./results/cachesim_result_26694_$t.txt &
	echo -n "$t 256 65536 32 256 65536 1 - 1059072 - " > ./results/cachesim_result_26695_$t.txt
	./cachesim $t 256 65536 32 256 65536 1 >> ./results/cachesim_result_26695_$t.txt &
	echo -n "$t 256 65536 32 512 65536 1 - 1056768 - " > ./results/cachesim_result_26696_$t.txt
	./cachesim $t 256 65536 32 512 65536 1 >> ./results/cachesim_result_26696_$t.txt &
	echo -n "$t 256 65536 32 1024 65536 1 - 1055616 - " > ./results/cachesim_result_26697_$t.txt
	./cachesim $t 256 65536 32 1024 65536 1 >> ./results/cachesim_result_26697_$t.txt &
	echo -n "$t 256 65536 32 256 65536 2 - 1059328 - " > ./results/cachesim_result_26698_$t.txt
	./cachesim $t 256 65536 32 256 65536 2 >> ./results/cachesim_result_26698_$t.txt &
	echo -n "$t 256 65536 32 512 65536 2 - 1056896 - " > ./results/cachesim_result_26699_$t.txt
	./cachesim $t 256 65536 32 512 65536 2 >> ./results/cachesim_result_26699_$t.txt &
	echo -n "$t 256 65536 32 1024 65536 2 - 1055680 - " > ./results/cachesim_result_26700_$t.txt
	./cachesim $t 256 65536 32 1024 65536 2 >> ./results/cachesim_result_26700_$t.txt &
	echo -n "$t 256 65536 32 256 65536 4 - 1059584 - " > ./results/cachesim_result_26701_$t.txt
	./cachesim $t 256 65536 32 256 65536 4 >> ./results/cachesim_result_26701_$t.txt &
	echo -n "$t 256 65536 32 512 65536 4 - 1057024 - " > ./results/cachesim_result_26702_$t.txt
	./cachesim $t 256 65536 32 512 65536 4 >> ./results/cachesim_result_26702_$t.txt &
	echo -n "$t 256 65536 32 1024 65536 4 - 1055744 - " > ./results/cachesim_result_26703_$t.txt
	./cachesim $t 256 65536 32 1024 65536 4 >> ./results/cachesim_result_26703_$t.txt &
	echo -n "$t 256 65536 32 256 65536 8 - 1059840 - " > ./results/cachesim_result_26704_$t.txt
	./cachesim $t 256 65536 32 256 65536 8 >> ./results/cachesim_result_26704_$t.txt &
	echo -n "$t 256 65536 32 512 65536 8 - 1057152 - " > ./results/cachesim_result_26705_$t.txt
	./cachesim $t 256 65536 32 512 65536 8 >> ./results/cachesim_result_26705_$t.txt &
	echo -n "$t 256 65536 32 1024 65536 8 - 1055808 - " > ./results/cachesim_result_26706_$t.txt
	./cachesim $t 256 65536 32 1024 65536 8 >> ./results/cachesim_result_26706_$t.txt &
	echo -n "$t 256 65536 32 256 65536 16 - 1060096 - " > ./results/cachesim_result_26707_$t.txt
	./cachesim $t 256 65536 32 256 65536 16 >> ./results/cachesim_result_26707_$t.txt &
	echo -n "$t 256 65536 32 512 65536 16 - 1057280 - " > ./results/cachesim_result_26708_$t.txt
	./cachesim $t 256 65536 32 512 65536 16 >> ./results/cachesim_result_26708_$t.txt &
	echo -n "$t 256 65536 32 1024 65536 16 - 1055872 - " > ./results/cachesim_result_26709_$t.txt
	./cachesim $t 256 65536 32 1024 65536 16 >> ./results/cachesim_result_26709_$t.txt &
	echo -n "$t 256 65536 32 256 65536 32 - 1060352 - " > ./results/cachesim_result_26710_$t.txt
	./cachesim $t 256 65536 32 256 65536 32 >> ./results/cachesim_result_26710_$t.txt &
	echo -n "$t 256 65536 32 512 65536 32 - 1057408 - " > ./results/cachesim_result_26711_$t.txt
	./cachesim $t 256 65536 32 512 65536 32 >> ./results/cachesim_result_26711_$t.txt &
	echo -n "$t 256 65536 32 1024 65536 32 - 1055936 - " > ./results/cachesim_result_26712_$t.txt
	./cachesim $t 256 65536 32 1024 65536 32 >> ./results/cachesim_result_26712_$t.txt &
	echo -n "$t 512 65536 32 512 4096 1 - 560176 - " > ./results/cachesim_result_26713_$t.txt
	./cachesim $t 512 65536 32 512 4096 1 >> ./results/cachesim_result_26713_$t.txt &
	echo -n "$t 512 65536 32 1024 4096 1 - 560088 - " > ./results/cachesim_result_26714_$t.txt
	./cachesim $t 512 65536 32 1024 4096 1 >> ./results/cachesim_result_26714_$t.txt &
	echo -n "$t 512 65536 32 512 4096 2 - 560184 - " > ./results/cachesim_result_26715_$t.txt
	./cachesim $t 512 65536 32 512 4096 2 >> ./results/cachesim_result_26715_$t.txt &
	echo -n "$t 512 65536 32 1024 4096 2 - 560092 - " > ./results/cachesim_result_26716_$t.txt
	./cachesim $t 512 65536 32 1024 4096 2 >> ./results/cachesim_result_26716_$t.txt &
	echo -n "$t 512 65536 32 512 4096 4 - 560192 - " > ./results/cachesim_result_26717_$t.txt
	./cachesim $t 512 65536 32 512 4096 4 >> ./results/cachesim_result_26717_$t.txt &
	echo -n "$t 512 65536 32 1024 4096 4 - 560096 - " > ./results/cachesim_result_26718_$t.txt
	./cachesim $t 512 65536 32 1024 4096 4 >> ./results/cachesim_result_26718_$t.txt &
	echo -n "$t 512 65536 32 512 4096 8 - 560200 - " > ./results/cachesim_result_26719_$t.txt
	./cachesim $t 512 65536 32 512 4096 8 >> ./results/cachesim_result_26719_$t.txt &
	echo -n "$t 512 65536 32 512 8192 1 - 593104 - " > ./results/cachesim_result_26720_$t.txt
	./cachesim $t 512 65536 32 512 8192 1 >> ./results/cachesim_result_26720_$t.txt &
	echo -n "$t 512 65536 32 1024 8192 1 - 592936 - " > ./results/cachesim_result_26721_$t.txt
	./cachesim $t 512 65536 32 1024 8192 1 >> ./results/cachesim_result_26721_$t.txt &
	echo -n "$t 512 65536 32 512 8192 2 - 593120 - " > ./results/cachesim_result_26722_$t.txt
	./cachesim $t 512 65536 32 512 8192 2 >> ./results/cachesim_result_26722_$t.txt &
	echo -n "$t 512 65536 32 1024 8192 2 - 592944 - " > ./results/cachesim_result_26723_$t.txt
	./cachesim $t 512 65536 32 1024 8192 2 >> ./results/cachesim_result_26723_$t.txt &
	echo -n "$t 512 65536 32 512 8192 4 - 593136 - " > ./results/cachesim_result_26724_$t.txt
	./cachesim $t 512 65536 32 512 8192 4 >> ./results/cachesim_result_26724_$t.txt &
	echo -n "$t 512 65536 32 1024 8192 4 - 592952 - " > ./results/cachesim_result_26725_$t.txt
	./cachesim $t 512 65536 32 1024 8192 4 >> ./results/cachesim_result_26725_$t.txt &
	echo -n "$t 512 65536 32 512 8192 8 - 593152 - " > ./results/cachesim_result_26726_$t.txt
	./cachesim $t 512 65536 32 512 8192 8 >> ./results/cachesim_result_26726_$t.txt &
	echo -n "$t 512 65536 32 1024 8192 8 - 592960 - " > ./results/cachesim_result_26727_$t.txt
	./cachesim $t 512 65536 32 1024 8192 8 >> ./results/cachesim_result_26727_$t.txt &
	echo -n "$t 512 65536 32 512 8192 16 - 593168 - " > ./results/cachesim_result_26728_$t.txt
	./cachesim $t 512 65536 32 512 8192 16 >> ./results/cachesim_result_26728_$t.txt &
	echo -n "$t 512 65536 32 512 16384 1 - 658944 - " > ./results/cachesim_result_26729_$t.txt
	./cachesim $t 512 65536 32 512 16384 1 >> ./results/cachesim_result_26729_$t.txt &
	echo -n "$t 512 65536 32 1024 16384 1 - 658624 - " > ./results/cachesim_result_26730_$t.txt
	./cachesim $t 512 65536 32 1024 16384 1 >> ./results/cachesim_result_26730_$t.txt &
	echo -n "$t 512 65536 32 512 16384 2 - 658976 - " > ./results/cachesim_result_26731_$t.txt
	./cachesim $t 512 65536 32 512 16384 2 >> ./results/cachesim_result_26731_$t.txt &
	echo -n "$t 512 65536 32 1024 16384 2 - 658640 - " > ./results/cachesim_result_26732_$t.txt
	./cachesim $t 512 65536 32 1024 16384 2 >> ./results/cachesim_result_26732_$t.txt &
	echo -n "$t 512 65536 32 512 16384 4 - 659008 - " > ./results/cachesim_result_26733_$t.txt
	./cachesim $t 512 65536 32 512 16384 4 >> ./results/cachesim_result_26733_$t.txt &
	echo -n "$t 512 65536 32 1024 16384 4 - 658656 - " > ./results/cachesim_result_26734_$t.txt
	./cachesim $t 512 65536 32 1024 16384 4 >> ./results/cachesim_result_26734_$t.txt &
	echo -n "$t 512 65536 32 512 16384 8 - 659040 - " > ./results/cachesim_result_26735_$t.txt
	./cachesim $t 512 65536 32 512 16384 8 >> ./results/cachesim_result_26735_$t.txt &
	echo -n "$t 512 65536 32 1024 16384 8 - 658672 - " > ./results/cachesim_result_26736_$t.txt
	./cachesim $t 512 65536 32 1024 16384 8 >> ./results/cachesim_result_26736_$t.txt &
	echo -n "$t 512 65536 32 512 16384 16 - 659072 - " > ./results/cachesim_result_26737_$t.txt
	./cachesim $t 512 65536 32 512 16384 16 >> ./results/cachesim_result_26737_$t.txt &
	echo -n "$t 512 65536 32 1024 16384 16 - 658688 - " > ./results/cachesim_result_26738_$t.txt
	./cachesim $t 512 65536 32 1024 16384 16 >> ./results/cachesim_result_26738_$t.txt &
	echo -n "$t 512 65536 32 512 16384 32 - 659104 - " > ./results/cachesim_result_26739_$t.txt
	./cachesim $t 512 65536 32 512 16384 32 >> ./results/cachesim_result_26739_$t.txt &
	echo -n "$t 512 65536 32 512 32768 1 - 790592 - " > ./results/cachesim_result_26740_$t.txt
	./cachesim $t 512 65536 32 512 32768 1 >> ./results/cachesim_result_26740_$t.txt &
	echo -n "$t 512 65536 32 1024 32768 1 - 789984 - " > ./results/cachesim_result_26741_$t.txt
	./cachesim $t 512 65536 32 1024 32768 1 >> ./results/cachesim_result_26741_$t.txt &
	echo -n "$t 512 65536 32 512 32768 2 - 790656 - " > ./results/cachesim_result_26742_$t.txt
	./cachesim $t 512 65536 32 512 32768 2 >> ./results/cachesim_result_26742_$t.txt &
	echo -n "$t 512 65536 32 1024 32768 2 - 790016 - " > ./results/cachesim_result_26743_$t.txt
	./cachesim $t 512 65536 32 1024 32768 2 >> ./results/cachesim_result_26743_$t.txt &
	echo -n "$t 512 65536 32 512 32768 4 - 790720 - " > ./results/cachesim_result_26744_$t.txt
	./cachesim $t 512 65536 32 512 32768 4 >> ./results/cachesim_result_26744_$t.txt &
	echo -n "$t 512 65536 32 1024 32768 4 - 790048 - " > ./results/cachesim_result_26745_$t.txt
	./cachesim $t 512 65536 32 1024 32768 4 >> ./results/cachesim_result_26745_$t.txt &
	echo -n "$t 512 65536 32 512 32768 8 - 790784 - " > ./results/cachesim_result_26746_$t.txt
	./cachesim $t 512 65536 32 512 32768 8 >> ./results/cachesim_result_26746_$t.txt &
	echo -n "$t 512 65536 32 1024 32768 8 - 790080 - " > ./results/cachesim_result_26747_$t.txt
	./cachesim $t 512 65536 32 1024 32768 8 >> ./results/cachesim_result_26747_$t.txt &
	echo -n "$t 512 65536 32 512 32768 16 - 790848 - " > ./results/cachesim_result_26748_$t.txt
	./cachesim $t 512 65536 32 512 32768 16 >> ./results/cachesim_result_26748_$t.txt &
	echo -n "$t 512 65536 32 1024 32768 16 - 790112 - " > ./results/cachesim_result_26749_$t.txt
	./cachesim $t 512 65536 32 1024 32768 16 >> ./results/cachesim_result_26749_$t.txt &
	echo -n "$t 512 65536 32 512 32768 32 - 790912 - " > ./results/cachesim_result_26750_$t.txt
	./cachesim $t 512 65536 32 512 32768 32 >> ./results/cachesim_result_26750_$t.txt &
	echo -n "$t 512 65536 32 1024 32768 32 - 790144 - " > ./results/cachesim_result_26751_$t.txt
	./cachesim $t 512 65536 32 1024 32768 32 >> ./results/cachesim_result_26751_$t.txt &
	echo -n "$t 512 65536 32 512 65536 1 - 1053824 - " > ./results/cachesim_result_26752_$t.txt
	./cachesim $t 512 65536 32 512 65536 1 >> ./results/cachesim_result_26752_$t.txt &
	echo -n "$t 512 65536 32 1024 65536 1 - 1052672 - " > ./results/cachesim_result_26753_$t.txt
	./cachesim $t 512 65536 32 1024 65536 1 >> ./results/cachesim_result_26753_$t.txt &
	echo -n "$t 512 65536 32 512 65536 2 - 1053952 - " > ./results/cachesim_result_26754_$t.txt
	./cachesim $t 512 65536 32 512 65536 2 >> ./results/cachesim_result_26754_$t.txt &
	echo -n "$t 512 65536 32 1024 65536 2 - 1052736 - " > ./results/cachesim_result_26755_$t.txt
	./cachesim $t 512 65536 32 1024 65536 2 >> ./results/cachesim_result_26755_$t.txt &
	echo -n "$t 512 65536 32 512 65536 4 - 1054080 - " > ./results/cachesim_result_26756_$t.txt
	./cachesim $t 512 65536 32 512 65536 4 >> ./results/cachesim_result_26756_$t.txt &
	echo -n "$t 512 65536 32 1024 65536 4 - 1052800 - " > ./results/cachesim_result_26757_$t.txt
	./cachesim $t 512 65536 32 1024 65536 4 >> ./results/cachesim_result_26757_$t.txt &
	echo -n "$t 512 65536 32 512 65536 8 - 1054208 - " > ./results/cachesim_result_26758_$t.txt
	./cachesim $t 512 65536 32 512 65536 8 >> ./results/cachesim_result_26758_$t.txt &
	echo -n "$t 512 65536 32 1024 65536 8 - 1052864 - " > ./results/cachesim_result_26759_$t.txt
	./cachesim $t 512 65536 32 1024 65536 8 >> ./results/cachesim_result_26759_$t.txt &
	echo -n "$t 512 65536 32 512 65536 16 - 1054336 - " > ./results/cachesim_result_26760_$t.txt
	./cachesim $t 512 65536 32 512 65536 16 >> ./results/cachesim_result_26760_$t.txt &
	echo -n "$t 512 65536 32 1024 65536 16 - 1052928 - " > ./results/cachesim_result_26761_$t.txt
	./cachesim $t 512 65536 32 1024 65536 16 >> ./results/cachesim_result_26761_$t.txt &
	echo -n "$t 512 65536 32 512 65536 32 - 1054464 - " > ./results/cachesim_result_26762_$t.txt
	./cachesim $t 512 65536 32 512 65536 32 >> ./results/cachesim_result_26762_$t.txt &
	echo -n "$t 512 65536 32 1024 65536 32 - 1052992 - " > ./results/cachesim_result_26763_$t.txt
	./cachesim $t 512 65536 32 1024 65536 32 >> ./results/cachesim_result_26763_$t.txt &
	echo -n "$t 1024 65536 32 1024 4096 1 - 558616 - " > ./results/cachesim_result_26764_$t.txt
	./cachesim $t 1024 65536 32 1024 4096 1 >> ./results/cachesim_result_26764_$t.txt &
	echo -n "$t 1024 65536 32 1024 4096 2 - 558620 - " > ./results/cachesim_result_26765_$t.txt
	./cachesim $t 1024 65536 32 1024 4096 2 >> ./results/cachesim_result_26765_$t.txt &
	echo -n "$t 1024 65536 32 1024 4096 4 - 558624 - " > ./results/cachesim_result_26766_$t.txt
	./cachesim $t 1024 65536 32 1024 4096 4 >> ./results/cachesim_result_26766_$t.txt &
	echo -n "$t 1024 65536 32 1024 8192 1 - 591464 - " > ./results/cachesim_result_26767_$t.txt
	./cachesim $t 1024 65536 32 1024 8192 1 >> ./results/cachesim_result_26767_$t.txt &
	echo -n "$t 1024 65536 32 1024 8192 2 - 591472 - " > ./results/cachesim_result_26768_$t.txt
	./cachesim $t 1024 65536 32 1024 8192 2 >> ./results/cachesim_result_26768_$t.txt &
	echo -n "$t 1024 65536 32 1024 8192 4 - 591480 - " > ./results/cachesim_result_26769_$t.txt
	./cachesim $t 1024 65536 32 1024 8192 4 >> ./results/cachesim_result_26769_$t.txt &
	echo -n "$t 1024 65536 32 1024 8192 8 - 591488 - " > ./results/cachesim_result_26770_$t.txt
	./cachesim $t 1024 65536 32 1024 8192 8 >> ./results/cachesim_result_26770_$t.txt &
	echo -n "$t 1024 65536 32 1024 16384 1 - 657152 - " > ./results/cachesim_result_26771_$t.txt
	./cachesim $t 1024 65536 32 1024 16384 1 >> ./results/cachesim_result_26771_$t.txt &
	echo -n "$t 1024 65536 32 1024 16384 2 - 657168 - " > ./results/cachesim_result_26772_$t.txt
	./cachesim $t 1024 65536 32 1024 16384 2 >> ./results/cachesim_result_26772_$t.txt &
	echo -n "$t 1024 65536 32 1024 16384 4 - 657184 - " > ./results/cachesim_result_26773_$t.txt
	./cachesim $t 1024 65536 32 1024 16384 4 >> ./results/cachesim_result_26773_$t.txt &
	echo -n "$t 1024 65536 32 1024 16384 8 - 657200 - " > ./results/cachesim_result_26774_$t.txt
	./cachesim $t 1024 65536 32 1024 16384 8 >> ./results/cachesim_result_26774_$t.txt &
	echo -n "$t 1024 65536 32 1024 16384 16 - 657216 - " > ./results/cachesim_result_26775_$t.txt
	./cachesim $t 1024 65536 32 1024 16384 16 >> ./results/cachesim_result_26775_$t.txt &
	echo -n "$t 1024 65536 32 1024 32768 1 - 788512 - " > ./results/cachesim_result_26776_$t.txt
	./cachesim $t 1024 65536 32 1024 32768 1 >> ./results/cachesim_result_26776_$t.txt &
	echo -n "$t 1024 65536 32 1024 32768 2 - 788544 - " > ./results/cachesim_result_26777_$t.txt
	./cachesim $t 1024 65536 32 1024 32768 2 >> ./results/cachesim_result_26777_$t.txt &
	echo -n "$t 1024 65536 32 1024 32768 4 - 788576 - " > ./results/cachesim_result_26778_$t.txt
	./cachesim $t 1024 65536 32 1024 32768 4 >> ./results/cachesim_result_26778_$t.txt &
	echo -n "$t 1024 65536 32 1024 32768 8 - 788608 - " > ./results/cachesim_result_26779_$t.txt
	./cachesim $t 1024 65536 32 1024 32768 8 >> ./results/cachesim_result_26779_$t.txt &
	echo -n "$t 1024 65536 32 1024 32768 16 - 788640 - " > ./results/cachesim_result_26780_$t.txt
	./cachesim $t 1024 65536 32 1024 32768 16 >> ./results/cachesim_result_26780_$t.txt &
	echo -n "$t 1024 65536 32 1024 32768 32 - 788672 - " > ./results/cachesim_result_26781_$t.txt
	./cachesim $t 1024 65536 32 1024 32768 32 >> ./results/cachesim_result_26781_$t.txt &
	echo -n "$t 1024 65536 32 1024 65536 1 - 1051200 - " > ./results/cachesim_result_26782_$t.txt
	./cachesim $t 1024 65536 32 1024 65536 1 >> ./results/cachesim_result_26782_$t.txt &
	echo -n "$t 1024 65536 32 1024 65536 2 - 1051264 - " > ./results/cachesim_result_26783_$t.txt
	./cachesim $t 1024 65536 32 1024 65536 2 >> ./results/cachesim_result_26783_$t.txt &
	echo -n "$t 1024 65536 32 1024 65536 4 - 1051328 - " > ./results/cachesim_result_26784_$t.txt
	./cachesim $t 1024 65536 32 1024 65536 4 >> ./results/cachesim_result_26784_$t.txt &
	echo -n "$t 1024 65536 32 1024 65536 8 - 1051392 - " > ./results/cachesim_result_26785_$t.txt
	./cachesim $t 1024 65536 32 1024 65536 8 >> ./results/cachesim_result_26785_$t.txt &
	echo -n "$t 1024 65536 32 1024 65536 16 - 1051456 - " > ./results/cachesim_result_26786_$t.txt
	./cachesim $t 1024 65536 32 1024 65536 16 >> ./results/cachesim_result_26786_$t.txt &
	echo -n "$t 1024 65536 32 1024 65536 32 - 1051520 - " > ./results/cachesim_result_26787_$t.txt
	./cachesim $t 1024 65536 32 1024 65536 32 >> ./results/cachesim_result_26787_$t.txt &
	echo -n "$t 16 131072 1 16 4096 1 - 1226240 - " > ./results/cachesim_result_26788_$t.txt
	./cachesim $t 16 131072 1 16 4096 1 >> ./results/cachesim_result_26788_$t.txt &
	echo -n "$t 16 131072 1 32 4096 1 - 1223424 - " > ./results/cachesim_result_26789_$t.txt
	./cachesim $t 16 131072 1 32 4096 1 >> ./results/cachesim_result_26789_$t.txt &
	echo -n "$t 16 131072 1 64 4096 1 - 1222016 - " > ./results/cachesim_result_26790_$t.txt
	./cachesim $t 16 131072 1 64 4096 1 >> ./results/cachesim_result_26790_$t.txt &
	echo -n "$t 16 131072 1 128 4096 1 - 1221312 - " > ./results/cachesim_result_26791_$t.txt
	./cachesim $t 16 131072 1 128 4096 1 >> ./results/cachesim_result_26791_$t.txt &
	echo -n "$t 16 131072 1 256 4096 1 - 1220960 - " > ./results/cachesim_result_26792_$t.txt
	./cachesim $t 16 131072 1 256 4096 1 >> ./results/cachesim_result_26792_$t.txt &
	echo -n "$t 16 131072 1 512 4096 1 - 1220784 - " > ./results/cachesim_result_26793_$t.txt
	./cachesim $t 16 131072 1 512 4096 1 >> ./results/cachesim_result_26793_$t.txt &
	echo -n "$t 16 131072 1 1024 4096 1 - 1220696 - " > ./results/cachesim_result_26794_$t.txt
	./cachesim $t 16 131072 1 1024 4096 1 >> ./results/cachesim_result_26794_$t.txt &
	echo -n "$t 16 131072 1 16 4096 2 - 1226496 - " > ./results/cachesim_result_26795_$t.txt
	./cachesim $t 16 131072 1 16 4096 2 >> ./results/cachesim_result_26795_$t.txt &
	echo -n "$t 16 131072 1 32 4096 2 - 1223552 - " > ./results/cachesim_result_26796_$t.txt
	./cachesim $t 16 131072 1 32 4096 2 >> ./results/cachesim_result_26796_$t.txt &
	echo -n "$t 16 131072 1 64 4096 2 - 1222080 - " > ./results/cachesim_result_26797_$t.txt
	./cachesim $t 16 131072 1 64 4096 2 >> ./results/cachesim_result_26797_$t.txt &
	echo -n "$t 16 131072 1 128 4096 2 - 1221344 - " > ./results/cachesim_result_26798_$t.txt
	./cachesim $t 16 131072 1 128 4096 2 >> ./results/cachesim_result_26798_$t.txt &
	echo -n "$t 16 131072 1 256 4096 2 - 1220976 - " > ./results/cachesim_result_26799_$t.txt
	./cachesim $t 16 131072 1 256 4096 2 >> ./results/cachesim_result_26799_$t.txt &
	echo -n "$t 16 131072 1 512 4096 2 - 1220792 - " > ./results/cachesim_result_26800_$t.txt
	./cachesim $t 16 131072 1 512 4096 2 >> ./results/cachesim_result_26800_$t.txt &
	echo -n "$t 16 131072 1 1024 4096 2 - 1220700 - " > ./results/cachesim_result_26801_$t.txt
	./cachesim $t 16 131072 1 1024 4096 2 >> ./results/cachesim_result_26801_$t.txt &
	echo -n "$t 16 131072 1 16 4096 4 - 1226752 - " > ./results/cachesim_result_26802_$t.txt
	./cachesim $t 16 131072 1 16 4096 4 >> ./results/cachesim_result_26802_$t.txt &
	echo -n "$t 16 131072 1 32 4096 4 - 1223680 - " > ./results/cachesim_result_26803_$t.txt
	./cachesim $t 16 131072 1 32 4096 4 >> ./results/cachesim_result_26803_$t.txt &
	echo -n "$t 16 131072 1 64 4096 4 - 1222144 - " > ./results/cachesim_result_26804_$t.txt
	./cachesim $t 16 131072 1 64 4096 4 >> ./results/cachesim_result_26804_$t.txt &
	echo -n "$t 16 131072 1 128 4096 4 - 1221376 - " > ./results/cachesim_result_26805_$t.txt
	./cachesim $t 16 131072 1 128 4096 4 >> ./results/cachesim_result_26805_$t.txt &
	echo -n "$t 16 131072 1 256 4096 4 - 1220992 - " > ./results/cachesim_result_26806_$t.txt
	./cachesim $t 16 131072 1 256 4096 4 >> ./results/cachesim_result_26806_$t.txt &
	echo -n "$t 16 131072 1 512 4096 4 - 1220800 - " > ./results/cachesim_result_26807_$t.txt
	./cachesim $t 16 131072 1 512 4096 4 >> ./results/cachesim_result_26807_$t.txt &
	echo -n "$t 16 131072 1 1024 4096 4 - 1220704 - " > ./results/cachesim_result_26808_$t.txt
	./cachesim $t 16 131072 1 1024 4096 4 >> ./results/cachesim_result_26808_$t.txt &
	echo -n "$t 16 131072 1 16 4096 8 - 1227008 - " > ./results/cachesim_result_26809_$t.txt
	./cachesim $t 16 131072 1 16 4096 8 >> ./results/cachesim_result_26809_$t.txt &
	echo -n "$t 16 131072 1 32 4096 8 - 1223808 - " > ./results/cachesim_result_26810_$t.txt
	./cachesim $t 16 131072 1 32 4096 8 >> ./results/cachesim_result_26810_$t.txt &
	echo -n "$t 16 131072 1 64 4096 8 - 1222208 - " > ./results/cachesim_result_26811_$t.txt
	./cachesim $t 16 131072 1 64 4096 8 >> ./results/cachesim_result_26811_$t.txt &
	echo -n "$t 16 131072 1 128 4096 8 - 1221408 - " > ./results/cachesim_result_26812_$t.txt
	./cachesim $t 16 131072 1 128 4096 8 >> ./results/cachesim_result_26812_$t.txt &
	echo -n "$t 16 131072 1 256 4096 8 - 1221008 - " > ./results/cachesim_result_26813_$t.txt
	./cachesim $t 16 131072 1 256 4096 8 >> ./results/cachesim_result_26813_$t.txt &
	echo -n "$t 16 131072 1 512 4096 8 - 1220808 - " > ./results/cachesim_result_26814_$t.txt
	./cachesim $t 16 131072 1 512 4096 8 >> ./results/cachesim_result_26814_$t.txt &
	echo -n "$t 16 131072 1 16 4096 16 - 1227264 - " > ./results/cachesim_result_26815_$t.txt
	./cachesim $t 16 131072 1 16 4096 16 >> ./results/cachesim_result_26815_$t.txt &
	echo -n "$t 16 131072 1 32 4096 16 - 1223936 - " > ./results/cachesim_result_26816_$t.txt
	./cachesim $t 16 131072 1 32 4096 16 >> ./results/cachesim_result_26816_$t.txt &
	echo -n "$t 16 131072 1 64 4096 16 - 1222272 - " > ./results/cachesim_result_26817_$t.txt
	./cachesim $t 16 131072 1 64 4096 16 >> ./results/cachesim_result_26817_$t.txt &
	echo -n "$t 16 131072 1 128 4096 16 - 1221440 - " > ./results/cachesim_result_26818_$t.txt
	./cachesim $t 16 131072 1 128 4096 16 >> ./results/cachesim_result_26818_$t.txt &
	echo -n "$t 16 131072 1 256 4096 16 - 1221024 - " > ./results/cachesim_result_26819_$t.txt
	./cachesim $t 16 131072 1 256 4096 16 >> ./results/cachesim_result_26819_$t.txt &
	echo -n "$t 16 131072 1 16 4096 32 - 1227520 - " > ./results/cachesim_result_26820_$t.txt
	./cachesim $t 16 131072 1 16 4096 32 >> ./results/cachesim_result_26820_$t.txt &
	echo -n "$t 16 131072 1 32 4096 32 - 1224064 - " > ./results/cachesim_result_26821_$t.txt
	./cachesim $t 16 131072 1 32 4096 32 >> ./results/cachesim_result_26821_$t.txt &
	echo -n "$t 16 131072 1 64 4096 32 - 1222336 - " > ./results/cachesim_result_26822_$t.txt
	./cachesim $t 16 131072 1 64 4096 32 >> ./results/cachesim_result_26822_$t.txt &
	echo -n "$t 16 131072 1 128 4096 32 - 1221472 - " > ./results/cachesim_result_26823_$t.txt
	./cachesim $t 16 131072 1 128 4096 32 >> ./results/cachesim_result_26823_$t.txt &
	echo -n "$t 16 131072 1 16 8192 1 - 1264128 - " > ./results/cachesim_result_26824_$t.txt
	./cachesim $t 16 131072 1 16 8192 1 >> ./results/cachesim_result_26824_$t.txt &
	echo -n "$t 16 131072 1 32 8192 1 - 1258752 - " > ./results/cachesim_result_26825_$t.txt
	./cachesim $t 16 131072 1 32 8192 1 >> ./results/cachesim_result_26825_$t.txt &
	echo -n "$t 16 131072 1 64 8192 1 - 1256064 - " > ./results/cachesim_result_26826_$t.txt
	./cachesim $t 16 131072 1 64 8192 1 >> ./results/cachesim_result_26826_$t.txt &
	echo -n "$t 16 131072 1 128 8192 1 - 1254720 - " > ./results/cachesim_result_26827_$t.txt
	./cachesim $t 16 131072 1 128 8192 1 >> ./results/cachesim_result_26827_$t.txt &
	echo -n "$t 16 131072 1 256 8192 1 - 1254048 - " > ./results/cachesim_result_26828_$t.txt
	./cachesim $t 16 131072 1 256 8192 1 >> ./results/cachesim_result_26828_$t.txt &
	echo -n "$t 16 131072 1 512 8192 1 - 1253712 - " > ./results/cachesim_result_26829_$t.txt
	./cachesim $t 16 131072 1 512 8192 1 >> ./results/cachesim_result_26829_$t.txt &
	echo -n "$t 16 131072 1 1024 8192 1 - 1253544 - " > ./results/cachesim_result_26830_$t.txt
	./cachesim $t 16 131072 1 1024 8192 1 >> ./results/cachesim_result_26830_$t.txt &
	echo -n "$t 16 131072 1 16 8192 2 - 1264640 - " > ./results/cachesim_result_26831_$t.txt
	./cachesim $t 16 131072 1 16 8192 2 >> ./results/cachesim_result_26831_$t.txt &
	echo -n "$t 16 131072 1 32 8192 2 - 1259008 - " > ./results/cachesim_result_26832_$t.txt
	./cachesim $t 16 131072 1 32 8192 2 >> ./results/cachesim_result_26832_$t.txt &
	echo -n "$t 16 131072 1 64 8192 2 - 1256192 - " > ./results/cachesim_result_26833_$t.txt
	./cachesim $t 16 131072 1 64 8192 2 >> ./results/cachesim_result_26833_$t.txt &
	echo -n "$t 16 131072 1 128 8192 2 - 1254784 - " > ./results/cachesim_result_26834_$t.txt
	./cachesim $t 16 131072 1 128 8192 2 >> ./results/cachesim_result_26834_$t.txt &
	echo -n "$t 16 131072 1 256 8192 2 - 1254080 - " > ./results/cachesim_result_26835_$t.txt
	./cachesim $t 16 131072 1 256 8192 2 >> ./results/cachesim_result_26835_$t.txt &
	echo -n "$t 16 131072 1 512 8192 2 - 1253728 - " > ./results/cachesim_result_26836_$t.txt
	./cachesim $t 16 131072 1 512 8192 2 >> ./results/cachesim_result_26836_$t.txt &
	echo -n "$t 16 131072 1 1024 8192 2 - 1253552 - " > ./results/cachesim_result_26837_$t.txt
	./cachesim $t 16 131072 1 1024 8192 2 >> ./results/cachesim_result_26837_$t.txt &
	echo -n "$t 16 131072 1 16 8192 4 - 1265152 - " > ./results/cachesim_result_26838_$t.txt
	./cachesim $t 16 131072 1 16 8192 4 >> ./results/cachesim_result_26838_$t.txt &
	echo -n "$t 16 131072 1 32 8192 4 - 1259264 - " > ./results/cachesim_result_26839_$t.txt
	./cachesim $t 16 131072 1 32 8192 4 >> ./results/cachesim_result_26839_$t.txt &
	echo -n "$t 16 131072 1 64 8192 4 - 1256320 - " > ./results/cachesim_result_26840_$t.txt
	./cachesim $t 16 131072 1 64 8192 4 >> ./results/cachesim_result_26840_$t.txt &
	echo -n "$t 16 131072 1 128 8192 4 - 1254848 - " > ./results/cachesim_result_26841_$t.txt
	./cachesim $t 16 131072 1 128 8192 4 >> ./results/cachesim_result_26841_$t.txt &
	echo -n "$t 16 131072 1 256 8192 4 - 1254112 - " > ./results/cachesim_result_26842_$t.txt
	./cachesim $t 16 131072 1 256 8192 4 >> ./results/cachesim_result_26842_$t.txt &
	echo -n "$t 16 131072 1 512 8192 4 - 1253744 - " > ./results/cachesim_result_26843_$t.txt
	./cachesim $t 16 131072 1 512 8192 4 >> ./results/cachesim_result_26843_$t.txt &
	echo -n "$t 16 131072 1 1024 8192 4 - 1253560 - " > ./results/cachesim_result_26844_$t.txt
	./cachesim $t 16 131072 1 1024 8192 4 >> ./results/cachesim_result_26844_$t.txt &
	echo -n "$t 16 131072 1 16 8192 8 - 1265664 - " > ./results/cachesim_result_26845_$t.txt
	./cachesim $t 16 131072 1 16 8192 8 >> ./results/cachesim_result_26845_$t.txt &
	echo -n "$t 16 131072 1 32 8192 8 - 1259520 - " > ./results/cachesim_result_26846_$t.txt
	./cachesim $t 16 131072 1 32 8192 8 >> ./results/cachesim_result_26846_$t.txt &
	echo -n "$t 16 131072 1 64 8192 8 - 1256448 - " > ./results/cachesim_result_26847_$t.txt
	./cachesim $t 16 131072 1 64 8192 8 >> ./results/cachesim_result_26847_$t.txt &
	echo -n "$t 16 131072 1 128 8192 8 - 1254912 - " > ./results/cachesim_result_26848_$t.txt
	./cachesim $t 16 131072 1 128 8192 8 >> ./results/cachesim_result_26848_$t.txt &
	echo -n "$t 16 131072 1 256 8192 8 - 1254144 - " > ./results/cachesim_result_26849_$t.txt
	./cachesim $t 16 131072 1 256 8192 8 >> ./results/cachesim_result_26849_$t.txt &
	echo -n "$t 16 131072 1 512 8192 8 - 1253760 - " > ./results/cachesim_result_26850_$t.txt
	./cachesim $t 16 131072 1 512 8192 8 >> ./results/cachesim_result_26850_$t.txt &
	echo -n "$t 16 131072 1 1024 8192 8 - 1253568 - " > ./results/cachesim_result_26851_$t.txt
	./cachesim $t 16 131072 1 1024 8192 8 >> ./results/cachesim_result_26851_$t.txt &
	echo -n "$t 16 131072 1 16 8192 16 - 1266176 - " > ./results/cachesim_result_26852_$t.txt
	./cachesim $t 16 131072 1 16 8192 16 >> ./results/cachesim_result_26852_$t.txt &
	echo -n "$t 16 131072 1 32 8192 16 - 1259776 - " > ./results/cachesim_result_26853_$t.txt
	./cachesim $t 16 131072 1 32 8192 16 >> ./results/cachesim_result_26853_$t.txt &
	echo -n "$t 16 131072 1 64 8192 16 - 1256576 - " > ./results/cachesim_result_26854_$t.txt
	./cachesim $t 16 131072 1 64 8192 16 >> ./results/cachesim_result_26854_$t.txt &
	echo -n "$t 16 131072 1 128 8192 16 - 1254976 - " > ./results/cachesim_result_26855_$t.txt
	./cachesim $t 16 131072 1 128 8192 16 >> ./results/cachesim_result_26855_$t.txt &
	echo -n "$t 16 131072 1 256 8192 16 - 1254176 - " > ./results/cachesim_result_26856_$t.txt
	./cachesim $t 16 131072 1 256 8192 16 >> ./results/cachesim_result_26856_$t.txt &
	echo -n "$t 16 131072 1 512 8192 16 - 1253776 - " > ./results/cachesim_result_26857_$t.txt
	./cachesim $t 16 131072 1 512 8192 16 >> ./results/cachesim_result_26857_$t.txt &
	echo -n "$t 16 131072 1 16 8192 32 - 1266688 - " > ./results/cachesim_result_26858_$t.txt
	./cachesim $t 16 131072 1 16 8192 32 >> ./results/cachesim_result_26858_$t.txt &
	echo -n "$t 16 131072 1 32 8192 32 - 1260032 - " > ./results/cachesim_result_26859_$t.txt
	./cachesim $t 16 131072 1 32 8192 32 >> ./results/cachesim_result_26859_$t.txt &
	echo -n "$t 16 131072 1 64 8192 32 - 1256704 - " > ./results/cachesim_result_26860_$t.txt
	./cachesim $t 16 131072 1 64 8192 32 >> ./results/cachesim_result_26860_$t.txt &
	echo -n "$t 16 131072 1 128 8192 32 - 1255040 - " > ./results/cachesim_result_26861_$t.txt
	./cachesim $t 16 131072 1 128 8192 32 >> ./results/cachesim_result_26861_$t.txt &
	echo -n "$t 16 131072 1 256 8192 32 - 1254208 - " > ./results/cachesim_result_26862_$t.txt
	./cachesim $t 16 131072 1 256 8192 32 >> ./results/cachesim_result_26862_$t.txt &
	echo -n "$t 16 131072 1 16 16384 1 - 1339392 - " > ./results/cachesim_result_26863_$t.txt
	./cachesim $t 16 131072 1 16 16384 1 >> ./results/cachesim_result_26863_$t.txt &
	echo -n "$t 16 131072 1 32 16384 1 - 1329152 - " > ./results/cachesim_result_26864_$t.txt
	./cachesim $t 16 131072 1 32 16384 1 >> ./results/cachesim_result_26864_$t.txt &
	echo -n "$t 16 131072 1 64 16384 1 - 1324032 - " > ./results/cachesim_result_26865_$t.txt
	./cachesim $t 16 131072 1 64 16384 1 >> ./results/cachesim_result_26865_$t.txt &
	echo -n "$t 16 131072 1 128 16384 1 - 1321472 - " > ./results/cachesim_result_26866_$t.txt
	./cachesim $t 16 131072 1 128 16384 1 >> ./results/cachesim_result_26866_$t.txt &
	echo -n "$t 16 131072 1 256 16384 1 - 1320192 - " > ./results/cachesim_result_26867_$t.txt
	./cachesim $t 16 131072 1 256 16384 1 >> ./results/cachesim_result_26867_$t.txt &
	echo -n "$t 16 131072 1 512 16384 1 - 1319552 - " > ./results/cachesim_result_26868_$t.txt
	./cachesim $t 16 131072 1 512 16384 1 >> ./results/cachesim_result_26868_$t.txt &
	echo -n "$t 16 131072 1 1024 16384 1 - 1319232 - " > ./results/cachesim_result_26869_$t.txt
	./cachesim $t 16 131072 1 1024 16384 1 >> ./results/cachesim_result_26869_$t.txt &
	echo -n "$t 16 131072 1 16 16384 2 - 1340416 - " > ./results/cachesim_result_26870_$t.txt
	./cachesim $t 16 131072 1 16 16384 2 >> ./results/cachesim_result_26870_$t.txt &
	echo -n "$t 16 131072 1 32 16384 2 - 1329664 - " > ./results/cachesim_result_26871_$t.txt
	./cachesim $t 16 131072 1 32 16384 2 >> ./results/cachesim_result_26871_$t.txt &
	echo -n "$t 16 131072 1 64 16384 2 - 1324288 - " > ./results/cachesim_result_26872_$t.txt
	./cachesim $t 16 131072 1 64 16384 2 >> ./results/cachesim_result_26872_$t.txt &
	echo -n "$t 16 131072 1 128 16384 2 - 1321600 - " > ./results/cachesim_result_26873_$t.txt
	./cachesim $t 16 131072 1 128 16384 2 >> ./results/cachesim_result_26873_$t.txt &
	echo -n "$t 16 131072 1 256 16384 2 - 1320256 - " > ./results/cachesim_result_26874_$t.txt
	./cachesim $t 16 131072 1 256 16384 2 >> ./results/cachesim_result_26874_$t.txt &
	echo -n "$t 16 131072 1 512 16384 2 - 1319584 - " > ./results/cachesim_result_26875_$t.txt
	./cachesim $t 16 131072 1 512 16384 2 >> ./results/cachesim_result_26875_$t.txt &
	echo -n "$t 16 131072 1 1024 16384 2 - 1319248 - " > ./results/cachesim_result_26876_$t.txt
	./cachesim $t 16 131072 1 1024 16384 2 >> ./results/cachesim_result_26876_$t.txt &
	echo -n "$t 16 131072 1 16 16384 4 - 1341440 - " > ./results/cachesim_result_26877_$t.txt
	./cachesim $t 16 131072 1 16 16384 4 >> ./results/cachesim_result_26877_$t.txt &
	echo -n "$t 16 131072 1 32 16384 4 - 1330176 - " > ./results/cachesim_result_26878_$t.txt
	./cachesim $t 16 131072 1 32 16384 4 >> ./results/cachesim_result_26878_$t.txt &
	echo -n "$t 16 131072 1 64 16384 4 - 1324544 - " > ./results/cachesim_result_26879_$t.txt
	./cachesim $t 16 131072 1 64 16384 4 >> ./results/cachesim_result_26879_$t.txt &
	echo -n "$t 16 131072 1 128 16384 4 - 1321728 - " > ./results/cachesim_result_26880_$t.txt
	./cachesim $t 16 131072 1 128 16384 4 >> ./results/cachesim_result_26880_$t.txt &
	echo -n "$t 16 131072 1 256 16384 4 - 1320320 - " > ./results/cachesim_result_26881_$t.txt
	./cachesim $t 16 131072 1 256 16384 4 >> ./results/cachesim_result_26881_$t.txt &
	echo -n "$t 16 131072 1 512 16384 4 - 1319616 - " > ./results/cachesim_result_26882_$t.txt
	./cachesim $t 16 131072 1 512 16384 4 >> ./results/cachesim_result_26882_$t.txt &
	echo -n "$t 16 131072 1 1024 16384 4 - 1319264 - " > ./results/cachesim_result_26883_$t.txt
	./cachesim $t 16 131072 1 1024 16384 4 >> ./results/cachesim_result_26883_$t.txt &
	echo -n "$t 16 131072 1 16 16384 8 - 1342464 - " > ./results/cachesim_result_26884_$t.txt
	./cachesim $t 16 131072 1 16 16384 8 >> ./results/cachesim_result_26884_$t.txt &
	echo -n "$t 16 131072 1 32 16384 8 - 1330688 - " > ./results/cachesim_result_26885_$t.txt
	./cachesim $t 16 131072 1 32 16384 8 >> ./results/cachesim_result_26885_$t.txt &
	echo -n "$t 16 131072 1 64 16384 8 - 1324800 - " > ./results/cachesim_result_26886_$t.txt
	./cachesim $t 16 131072 1 64 16384 8 >> ./results/cachesim_result_26886_$t.txt &
	echo -n "$t 16 131072 1 128 16384 8 - 1321856 - " > ./results/cachesim_result_26887_$t.txt
	./cachesim $t 16 131072 1 128 16384 8 >> ./results/cachesim_result_26887_$t.txt &
	echo -n "$t 16 131072 1 256 16384 8 - 1320384 - " > ./results/cachesim_result_26888_$t.txt
	./cachesim $t 16 131072 1 256 16384 8 >> ./results/cachesim_result_26888_$t.txt &
	echo -n "$t 16 131072 1 512 16384 8 - 1319648 - " > ./results/cachesim_result_26889_$t.txt
	./cachesim $t 16 131072 1 512 16384 8 >> ./results/cachesim_result_26889_$t.txt &
	echo -n "$t 16 131072 1 1024 16384 8 - 1319280 - " > ./results/cachesim_result_26890_$t.txt
	./cachesim $t 16 131072 1 1024 16384 8 >> ./results/cachesim_result_26890_$t.txt &
	echo -n "$t 16 131072 1 16 16384 16 - 1343488 - " > ./results/cachesim_result_26891_$t.txt
	./cachesim $t 16 131072 1 16 16384 16 >> ./results/cachesim_result_26891_$t.txt &
	echo -n "$t 16 131072 1 32 16384 16 - 1331200 - " > ./results/cachesim_result_26892_$t.txt
	./cachesim $t 16 131072 1 32 16384 16 >> ./results/cachesim_result_26892_$t.txt &
	echo -n "$t 16 131072 1 64 16384 16 - 1325056 - " > ./results/cachesim_result_26893_$t.txt
	./cachesim $t 16 131072 1 64 16384 16 >> ./results/cachesim_result_26893_$t.txt &
	echo -n "$t 16 131072 1 128 16384 16 - 1321984 - " > ./results/cachesim_result_26894_$t.txt
	./cachesim $t 16 131072 1 128 16384 16 >> ./results/cachesim_result_26894_$t.txt &
	echo -n "$t 16 131072 1 256 16384 16 - 1320448 - " > ./results/cachesim_result_26895_$t.txt
	./cachesim $t 16 131072 1 256 16384 16 >> ./results/cachesim_result_26895_$t.txt &
	echo -n "$t 16 131072 1 512 16384 16 - 1319680 - " > ./results/cachesim_result_26896_$t.txt
	./cachesim $t 16 131072 1 512 16384 16 >> ./results/cachesim_result_26896_$t.txt &
	echo -n "$t 16 131072 1 1024 16384 16 - 1319296 - " > ./results/cachesim_result_26897_$t.txt
	./cachesim $t 16 131072 1 1024 16384 16 >> ./results/cachesim_result_26897_$t.txt &
	echo -n "$t 16 131072 1 16 16384 32 - 1344512 - " > ./results/cachesim_result_26898_$t.txt
	./cachesim $t 16 131072 1 16 16384 32 >> ./results/cachesim_result_26898_$t.txt &
	echo -n "$t 16 131072 1 32 16384 32 - 1331712 - " > ./results/cachesim_result_26899_$t.txt
	./cachesim $t 16 131072 1 32 16384 32 >> ./results/cachesim_result_26899_$t.txt &
	echo -n "$t 16 131072 1 64 16384 32 - 1325312 - " > ./results/cachesim_result_26900_$t.txt
	./cachesim $t 16 131072 1 64 16384 32 >> ./results/cachesim_result_26900_$t.txt &
	echo -n "$t 16 131072 1 128 16384 32 - 1322112 - " > ./results/cachesim_result_26901_$t.txt
	./cachesim $t 16 131072 1 128 16384 32 >> ./results/cachesim_result_26901_$t.txt &
	echo -n "$t 16 131072 1 256 16384 32 - 1320512 - " > ./results/cachesim_result_26902_$t.txt
	./cachesim $t 16 131072 1 256 16384 32 >> ./results/cachesim_result_26902_$t.txt &
	echo -n "$t 16 131072 1 512 16384 32 - 1319712 - " > ./results/cachesim_result_26903_$t.txt
	./cachesim $t 16 131072 1 512 16384 32 >> ./results/cachesim_result_26903_$t.txt &
	echo -n "$t 16 131072 1 16 32768 1 - 1488896 - " > ./results/cachesim_result_26904_$t.txt
	./cachesim $t 16 131072 1 16 32768 1 >> ./results/cachesim_result_26904_$t.txt &
	echo -n "$t 16 131072 1 32 32768 1 - 1469440 - " > ./results/cachesim_result_26905_$t.txt
	./cachesim $t 16 131072 1 32 32768 1 >> ./results/cachesim_result_26905_$t.txt &
	echo -n "$t 16 131072 1 64 32768 1 - 1459712 - " > ./results/cachesim_result_26906_$t.txt
	./cachesim $t 16 131072 1 64 32768 1 >> ./results/cachesim_result_26906_$t.txt &
	echo -n "$t 16 131072 1 128 32768 1 - 1454848 - " > ./results/cachesim_result_26907_$t.txt
	./cachesim $t 16 131072 1 128 32768 1 >> ./results/cachesim_result_26907_$t.txt &
	echo -n "$t 16 131072 1 256 32768 1 - 1452416 - " > ./results/cachesim_result_26908_$t.txt
	./cachesim $t 16 131072 1 256 32768 1 >> ./results/cachesim_result_26908_$t.txt &
	echo -n "$t 16 131072 1 512 32768 1 - 1451200 - " > ./results/cachesim_result_26909_$t.txt
	./cachesim $t 16 131072 1 512 32768 1 >> ./results/cachesim_result_26909_$t.txt &
	echo -n "$t 16 131072 1 1024 32768 1 - 1450592 - " > ./results/cachesim_result_26910_$t.txt
	./cachesim $t 16 131072 1 1024 32768 1 >> ./results/cachesim_result_26910_$t.txt &
	echo -n "$t 16 131072 1 16 32768 2 - 1490944 - " > ./results/cachesim_result_26911_$t.txt
	./cachesim $t 16 131072 1 16 32768 2 >> ./results/cachesim_result_26911_$t.txt &
	echo -n "$t 16 131072 1 32 32768 2 - 1470464 - " > ./results/cachesim_result_26912_$t.txt
	./cachesim $t 16 131072 1 32 32768 2 >> ./results/cachesim_result_26912_$t.txt &
	echo -n "$t 16 131072 1 64 32768 2 - 1460224 - " > ./results/cachesim_result_26913_$t.txt
	./cachesim $t 16 131072 1 64 32768 2 >> ./results/cachesim_result_26913_$t.txt &
	echo -n "$t 16 131072 1 128 32768 2 - 1455104 - " > ./results/cachesim_result_26914_$t.txt
	./cachesim $t 16 131072 1 128 32768 2 >> ./results/cachesim_result_26914_$t.txt &
	echo -n "$t 16 131072 1 256 32768 2 - 1452544 - " > ./results/cachesim_result_26915_$t.txt
	./cachesim $t 16 131072 1 256 32768 2 >> ./results/cachesim_result_26915_$t.txt &
	echo -n "$t 16 131072 1 512 32768 2 - 1451264 - " > ./results/cachesim_result_26916_$t.txt
	./cachesim $t 16 131072 1 512 32768 2 >> ./results/cachesim_result_26916_$t.txt &
	echo -n "$t 16 131072 1 1024 32768 2 - 1450624 - " > ./results/cachesim_result_26917_$t.txt
	./cachesim $t 16 131072 1 1024 32768 2 >> ./results/cachesim_result_26917_$t.txt &
	echo -n "$t 16 131072 1 16 32768 4 - 1492992 - " > ./results/cachesim_result_26918_$t.txt
	./cachesim $t 16 131072 1 16 32768 4 >> ./results/cachesim_result_26918_$t.txt &
	echo -n "$t 16 131072 1 32 32768 4 - 1471488 - " > ./results/cachesim_result_26919_$t.txt
	./cachesim $t 16 131072 1 32 32768 4 >> ./results/cachesim_result_26919_$t.txt &
	echo -n "$t 16 131072 1 64 32768 4 - 1460736 - " > ./results/cachesim_result_26920_$t.txt
	./cachesim $t 16 131072 1 64 32768 4 >> ./results/cachesim_result_26920_$t.txt &
	echo -n "$t 16 131072 1 128 32768 4 - 1455360 - " > ./results/cachesim_result_26921_$t.txt
	./cachesim $t 16 131072 1 128 32768 4 >> ./results/cachesim_result_26921_$t.txt &
	echo -n "$t 16 131072 1 256 32768 4 - 1452672 - " > ./results/cachesim_result_26922_$t.txt
	./cachesim $t 16 131072 1 256 32768 4 >> ./results/cachesim_result_26922_$t.txt &
	echo -n "$t 16 131072 1 512 32768 4 - 1451328 - " > ./results/cachesim_result_26923_$t.txt
	./cachesim $t 16 131072 1 512 32768 4 >> ./results/cachesim_result_26923_$t.txt &
	echo -n "$t 16 131072 1 1024 32768 4 - 1450656 - " > ./results/cachesim_result_26924_$t.txt
	./cachesim $t 16 131072 1 1024 32768 4 >> ./results/cachesim_result_26924_$t.txt &
	echo -n "$t 16 131072 1 16 32768 8 - 1495040 - " > ./results/cachesim_result_26925_$t.txt
	./cachesim $t 16 131072 1 16 32768 8 >> ./results/cachesim_result_26925_$t.txt &
	echo -n "$t 16 131072 1 32 32768 8 - 1472512 - " > ./results/cachesim_result_26926_$t.txt
	./cachesim $t 16 131072 1 32 32768 8 >> ./results/cachesim_result_26926_$t.txt &
	echo -n "$t 16 131072 1 64 32768 8 - 1461248 - " > ./results/cachesim_result_26927_$t.txt
	./cachesim $t 16 131072 1 64 32768 8 >> ./results/cachesim_result_26927_$t.txt &
	echo -n "$t 16 131072 1 128 32768 8 - 1455616 - " > ./results/cachesim_result_26928_$t.txt
	./cachesim $t 16 131072 1 128 32768 8 >> ./results/cachesim_result_26928_$t.txt &
	echo -n "$t 16 131072 1 256 32768 8 - 1452800 - " > ./results/cachesim_result_26929_$t.txt
	./cachesim $t 16 131072 1 256 32768 8 >> ./results/cachesim_result_26929_$t.txt &
	echo -n "$t 16 131072 1 512 32768 8 - 1451392 - " > ./results/cachesim_result_26930_$t.txt
	./cachesim $t 16 131072 1 512 32768 8 >> ./results/cachesim_result_26930_$t.txt &
	echo -n "$t 16 131072 1 1024 32768 8 - 1450688 - " > ./results/cachesim_result_26931_$t.txt
	./cachesim $t 16 131072 1 1024 32768 8 >> ./results/cachesim_result_26931_$t.txt &
	echo -n "$t 16 131072 1 16 32768 16 - 1497088 - " > ./results/cachesim_result_26932_$t.txt
	./cachesim $t 16 131072 1 16 32768 16 >> ./results/cachesim_result_26932_$t.txt &
	echo -n "$t 16 131072 1 32 32768 16 - 1473536 - " > ./results/cachesim_result_26933_$t.txt
	./cachesim $t 16 131072 1 32 32768 16 >> ./results/cachesim_result_26933_$t.txt &
	echo -n "$t 16 131072 1 64 32768 16 - 1461760 - " > ./results/cachesim_result_26934_$t.txt
	./cachesim $t 16 131072 1 64 32768 16 >> ./results/cachesim_result_26934_$t.txt &
	echo -n "$t 16 131072 1 128 32768 16 - 1455872 - " > ./results/cachesim_result_26935_$t.txt
	./cachesim $t 16 131072 1 128 32768 16 >> ./results/cachesim_result_26935_$t.txt &
	echo -n "$t 16 131072 1 256 32768 16 - 1452928 - " > ./results/cachesim_result_26936_$t.txt
	./cachesim $t 16 131072 1 256 32768 16 >> ./results/cachesim_result_26936_$t.txt &
	echo -n "$t 16 131072 1 512 32768 16 - 1451456 - " > ./results/cachesim_result_26937_$t.txt
	./cachesim $t 16 131072 1 512 32768 16 >> ./results/cachesim_result_26937_$t.txt &
	echo -n "$t 16 131072 1 1024 32768 16 - 1450720 - " > ./results/cachesim_result_26938_$t.txt
	./cachesim $t 16 131072 1 1024 32768 16 >> ./results/cachesim_result_26938_$t.txt &
	echo -n "$t 16 131072 1 16 32768 32 - 1499136 - " > ./results/cachesim_result_26939_$t.txt
	./cachesim $t 16 131072 1 16 32768 32 >> ./results/cachesim_result_26939_$t.txt &
	echo -n "$t 16 131072 1 32 32768 32 - 1474560 - " > ./results/cachesim_result_26940_$t.txt
	./cachesim $t 16 131072 1 32 32768 32 >> ./results/cachesim_result_26940_$t.txt &
	echo -n "$t 16 131072 1 64 32768 32 - 1462272 - " > ./results/cachesim_result_26941_$t.txt
	./cachesim $t 16 131072 1 64 32768 32 >> ./results/cachesim_result_26941_$t.txt &
	echo -n "$t 16 131072 1 128 32768 32 - 1456128 - " > ./results/cachesim_result_26942_$t.txt
	./cachesim $t 16 131072 1 128 32768 32 >> ./results/cachesim_result_26942_$t.txt &
	echo -n "$t 16 131072 1 256 32768 32 - 1453056 - " > ./results/cachesim_result_26943_$t.txt
	./cachesim $t 16 131072 1 256 32768 32 >> ./results/cachesim_result_26943_$t.txt &
	echo -n "$t 16 131072 1 512 32768 32 - 1451520 - " > ./results/cachesim_result_26944_$t.txt
	./cachesim $t 16 131072 1 512 32768 32 >> ./results/cachesim_result_26944_$t.txt &
	echo -n "$t 16 131072 1 1024 32768 32 - 1450752 - " > ./results/cachesim_result_26945_$t.txt
	./cachesim $t 16 131072 1 1024 32768 32 >> ./results/cachesim_result_26945_$t.txt &
	echo -n "$t 32 131072 1 32 4096 1 - 1153792 - " > ./results/cachesim_result_26946_$t.txt
	./cachesim $t 32 131072 1 32 4096 1 >> ./results/cachesim_result_26946_$t.txt &
	echo -n "$t 32 131072 1 64 4096 1 - 1152384 - " > ./results/cachesim_result_26947_$t.txt
	./cachesim $t 32 131072 1 64 4096 1 >> ./results/cachesim_result_26947_$t.txt &
	echo -n "$t 32 131072 1 128 4096 1 - 1151680 - " > ./results/cachesim_result_26948_$t.txt
	./cachesim $t 32 131072 1 128 4096 1 >> ./results/cachesim_result_26948_$t.txt &
	echo -n "$t 32 131072 1 256 4096 1 - 1151328 - " > ./results/cachesim_result_26949_$t.txt
	./cachesim $t 32 131072 1 256 4096 1 >> ./results/cachesim_result_26949_$t.txt &
	echo -n "$t 32 131072 1 512 4096 1 - 1151152 - " > ./results/cachesim_result_26950_$t.txt
	./cachesim $t 32 131072 1 512 4096 1 >> ./results/cachesim_result_26950_$t.txt &
	echo -n "$t 32 131072 1 1024 4096 1 - 1151064 - " > ./results/cachesim_result_26951_$t.txt
	./cachesim $t 32 131072 1 1024 4096 1 >> ./results/cachesim_result_26951_$t.txt &
	echo -n "$t 32 131072 1 32 4096 2 - 1153920 - " > ./results/cachesim_result_26952_$t.txt
	./cachesim $t 32 131072 1 32 4096 2 >> ./results/cachesim_result_26952_$t.txt &
	echo -n "$t 32 131072 1 64 4096 2 - 1152448 - " > ./results/cachesim_result_26953_$t.txt
	./cachesim $t 32 131072 1 64 4096 2 >> ./results/cachesim_result_26953_$t.txt &
	echo -n "$t 32 131072 1 128 4096 2 - 1151712 - " > ./results/cachesim_result_26954_$t.txt
	./cachesim $t 32 131072 1 128 4096 2 >> ./results/cachesim_result_26954_$t.txt &
	echo -n "$t 32 131072 1 256 4096 2 - 1151344 - " > ./results/cachesim_result_26955_$t.txt
	./cachesim $t 32 131072 1 256 4096 2 >> ./results/cachesim_result_26955_$t.txt &
	echo -n "$t 32 131072 1 512 4096 2 - 1151160 - " > ./results/cachesim_result_26956_$t.txt
	./cachesim $t 32 131072 1 512 4096 2 >> ./results/cachesim_result_26956_$t.txt &
	echo -n "$t 32 131072 1 1024 4096 2 - 1151068 - " > ./results/cachesim_result_26957_$t.txt
	./cachesim $t 32 131072 1 1024 4096 2 >> ./results/cachesim_result_26957_$t.txt &
	echo -n "$t 32 131072 1 32 4096 4 - 1154048 - " > ./results/cachesim_result_26958_$t.txt
	./cachesim $t 32 131072 1 32 4096 4 >> ./results/cachesim_result_26958_$t.txt &
	echo -n "$t 32 131072 1 64 4096 4 - 1152512 - " > ./results/cachesim_result_26959_$t.txt
	./cachesim $t 32 131072 1 64 4096 4 >> ./results/cachesim_result_26959_$t.txt &
	echo -n "$t 32 131072 1 128 4096 4 - 1151744 - " > ./results/cachesim_result_26960_$t.txt
	./cachesim $t 32 131072 1 128 4096 4 >> ./results/cachesim_result_26960_$t.txt &
	echo -n "$t 32 131072 1 256 4096 4 - 1151360 - " > ./results/cachesim_result_26961_$t.txt
	./cachesim $t 32 131072 1 256 4096 4 >> ./results/cachesim_result_26961_$t.txt &
	echo -n "$t 32 131072 1 512 4096 4 - 1151168 - " > ./results/cachesim_result_26962_$t.txt
	./cachesim $t 32 131072 1 512 4096 4 >> ./results/cachesim_result_26962_$t.txt &
	echo -n "$t 32 131072 1 1024 4096 4 - 1151072 - " > ./results/cachesim_result_26963_$t.txt
	./cachesim $t 32 131072 1 1024 4096 4 >> ./results/cachesim_result_26963_$t.txt &
	echo -n "$t 32 131072 1 32 4096 8 - 1154176 - " > ./results/cachesim_result_26964_$t.txt
	./cachesim $t 32 131072 1 32 4096 8 >> ./results/cachesim_result_26964_$t.txt &
	echo -n "$t 32 131072 1 64 4096 8 - 1152576 - " > ./results/cachesim_result_26965_$t.txt
	./cachesim $t 32 131072 1 64 4096 8 >> ./results/cachesim_result_26965_$t.txt &
	echo -n "$t 32 131072 1 128 4096 8 - 1151776 - " > ./results/cachesim_result_26966_$t.txt
	./cachesim $t 32 131072 1 128 4096 8 >> ./results/cachesim_result_26966_$t.txt &
	echo -n "$t 32 131072 1 256 4096 8 - 1151376 - " > ./results/cachesim_result_26967_$t.txt
	./cachesim $t 32 131072 1 256 4096 8 >> ./results/cachesim_result_26967_$t.txt &
	echo -n "$t 32 131072 1 512 4096 8 - 1151176 - " > ./results/cachesim_result_26968_$t.txt
	./cachesim $t 32 131072 1 512 4096 8 >> ./results/cachesim_result_26968_$t.txt &
	echo -n "$t 32 131072 1 32 4096 16 - 1154304 - " > ./results/cachesim_result_26969_$t.txt
	./cachesim $t 32 131072 1 32 4096 16 >> ./results/cachesim_result_26969_$t.txt &
	echo -n "$t 32 131072 1 64 4096 16 - 1152640 - " > ./results/cachesim_result_26970_$t.txt
	./cachesim $t 32 131072 1 64 4096 16 >> ./results/cachesim_result_26970_$t.txt &
	echo -n "$t 32 131072 1 128 4096 16 - 1151808 - " > ./results/cachesim_result_26971_$t.txt
	./cachesim $t 32 131072 1 128 4096 16 >> ./results/cachesim_result_26971_$t.txt &
	echo -n "$t 32 131072 1 256 4096 16 - 1151392 - " > ./results/cachesim_result_26972_$t.txt
	./cachesim $t 32 131072 1 256 4096 16 >> ./results/cachesim_result_26972_$t.txt &
	echo -n "$t 32 131072 1 32 4096 32 - 1154432 - " > ./results/cachesim_result_26973_$t.txt
	./cachesim $t 32 131072 1 32 4096 32 >> ./results/cachesim_result_26973_$t.txt &
	echo -n "$t 32 131072 1 64 4096 32 - 1152704 - " > ./results/cachesim_result_26974_$t.txt
	./cachesim $t 32 131072 1 64 4096 32 >> ./results/cachesim_result_26974_$t.txt &
	echo -n "$t 32 131072 1 128 4096 32 - 1151840 - " > ./results/cachesim_result_26975_$t.txt
	./cachesim $t 32 131072 1 128 4096 32 >> ./results/cachesim_result_26975_$t.txt &
	echo -n "$t 32 131072 1 32 8192 1 - 1189120 - " > ./results/cachesim_result_26976_$t.txt
	./cachesim $t 32 131072 1 32 8192 1 >> ./results/cachesim_result_26976_$t.txt &
	echo -n "$t 32 131072 1 64 8192 1 - 1186432 - " > ./results/cachesim_result_26977_$t.txt
	./cachesim $t 32 131072 1 64 8192 1 >> ./results/cachesim_result_26977_$t.txt &
	echo -n "$t 32 131072 1 128 8192 1 - 1185088 - " > ./results/cachesim_result_26978_$t.txt
	./cachesim $t 32 131072 1 128 8192 1 >> ./results/cachesim_result_26978_$t.txt &
	echo -n "$t 32 131072 1 256 8192 1 - 1184416 - " > ./results/cachesim_result_26979_$t.txt
	./cachesim $t 32 131072 1 256 8192 1 >> ./results/cachesim_result_26979_$t.txt &
	echo -n "$t 32 131072 1 512 8192 1 - 1184080 - " > ./results/cachesim_result_26980_$t.txt
	./cachesim $t 32 131072 1 512 8192 1 >> ./results/cachesim_result_26980_$t.txt &
	echo -n "$t 32 131072 1 1024 8192 1 - 1183912 - " > ./results/cachesim_result_26981_$t.txt
	./cachesim $t 32 131072 1 1024 8192 1 >> ./results/cachesim_result_26981_$t.txt &
	echo -n "$t 32 131072 1 32 8192 2 - 1189376 - " > ./results/cachesim_result_26982_$t.txt
	./cachesim $t 32 131072 1 32 8192 2 >> ./results/cachesim_result_26982_$t.txt &
	echo -n "$t 32 131072 1 64 8192 2 - 1186560 - " > ./results/cachesim_result_26983_$t.txt
	./cachesim $t 32 131072 1 64 8192 2 >> ./results/cachesim_result_26983_$t.txt &
	echo -n "$t 32 131072 1 128 8192 2 - 1185152 - " > ./results/cachesim_result_26984_$t.txt
	./cachesim $t 32 131072 1 128 8192 2 >> ./results/cachesim_result_26984_$t.txt &
	echo -n "$t 32 131072 1 256 8192 2 - 1184448 - " > ./results/cachesim_result_26985_$t.txt
	./cachesim $t 32 131072 1 256 8192 2 >> ./results/cachesim_result_26985_$t.txt &
	echo -n "$t 32 131072 1 512 8192 2 - 1184096 - " > ./results/cachesim_result_26986_$t.txt
	./cachesim $t 32 131072 1 512 8192 2 >> ./results/cachesim_result_26986_$t.txt &
	echo -n "$t 32 131072 1 1024 8192 2 - 1183920 - " > ./results/cachesim_result_26987_$t.txt
	./cachesim $t 32 131072 1 1024 8192 2 >> ./results/cachesim_result_26987_$t.txt &
	echo -n "$t 32 131072 1 32 8192 4 - 1189632 - " > ./results/cachesim_result_26988_$t.txt
	./cachesim $t 32 131072 1 32 8192 4 >> ./results/cachesim_result_26988_$t.txt &
	echo -n "$t 32 131072 1 64 8192 4 - 1186688 - " > ./results/cachesim_result_26989_$t.txt
	./cachesim $t 32 131072 1 64 8192 4 >> ./results/cachesim_result_26989_$t.txt &
	echo -n "$t 32 131072 1 128 8192 4 - 1185216 - " > ./results/cachesim_result_26990_$t.txt
	./cachesim $t 32 131072 1 128 8192 4 >> ./results/cachesim_result_26990_$t.txt &
	echo -n "$t 32 131072 1 256 8192 4 - 1184480 - " > ./results/cachesim_result_26991_$t.txt
	./cachesim $t 32 131072 1 256 8192 4 >> ./results/cachesim_result_26991_$t.txt &
	echo -n "$t 32 131072 1 512 8192 4 - 1184112 - " > ./results/cachesim_result_26992_$t.txt
	./cachesim $t 32 131072 1 512 8192 4 >> ./results/cachesim_result_26992_$t.txt &
	echo -n "$t 32 131072 1 1024 8192 4 - 1183928 - " > ./results/cachesim_result_26993_$t.txt
	./cachesim $t 32 131072 1 1024 8192 4 >> ./results/cachesim_result_26993_$t.txt &
	echo -n "$t 32 131072 1 32 8192 8 - 1189888 - " > ./results/cachesim_result_26994_$t.txt
	./cachesim $t 32 131072 1 32 8192 8 >> ./results/cachesim_result_26994_$t.txt &
	echo -n "$t 32 131072 1 64 8192 8 - 1186816 - " > ./results/cachesim_result_26995_$t.txt
	./cachesim $t 32 131072 1 64 8192 8 >> ./results/cachesim_result_26995_$t.txt &
	echo -n "$t 32 131072 1 128 8192 8 - 1185280 - " > ./results/cachesim_result_26996_$t.txt
	./cachesim $t 32 131072 1 128 8192 8 >> ./results/cachesim_result_26996_$t.txt &
	echo -n "$t 32 131072 1 256 8192 8 - 1184512 - " > ./results/cachesim_result_26997_$t.txt
	./cachesim $t 32 131072 1 256 8192 8 >> ./results/cachesim_result_26997_$t.txt &
	echo -n "$t 32 131072 1 512 8192 8 - 1184128 - " > ./results/cachesim_result_26998_$t.txt
	./cachesim $t 32 131072 1 512 8192 8 >> ./results/cachesim_result_26998_$t.txt &
	echo -n "$t 32 131072 1 1024 8192 8 - 1183936 - " > ./results/cachesim_result_26999_$t.txt
	./cachesim $t 32 131072 1 1024 8192 8 >> ./results/cachesim_result_26999_$t.txt &
	echo -n "$t 32 131072 1 32 8192 16 - 1190144 - " > ./results/cachesim_result_27000_$t.txt
	./cachesim $t 32 131072 1 32 8192 16 >> ./results/cachesim_result_27000_$t.txt &
	echo -n "$t 32 131072 1 64 8192 16 - 1186944 - " > ./results/cachesim_result_27001_$t.txt
	./cachesim $t 32 131072 1 64 8192 16 >> ./results/cachesim_result_27001_$t.txt &
	echo -n "$t 32 131072 1 128 8192 16 - 1185344 - " > ./results/cachesim_result_27002_$t.txt
	./cachesim $t 32 131072 1 128 8192 16 >> ./results/cachesim_result_27002_$t.txt &
	echo -n "$t 32 131072 1 256 8192 16 - 1184544 - " > ./results/cachesim_result_27003_$t.txt
	./cachesim $t 32 131072 1 256 8192 16 >> ./results/cachesim_result_27003_$t.txt &
	echo -n "$t 32 131072 1 512 8192 16 - 1184144 - " > ./results/cachesim_result_27004_$t.txt
	./cachesim $t 32 131072 1 512 8192 16 >> ./results/cachesim_result_27004_$t.txt &
	echo -n "$t 32 131072 1 32 8192 32 - 1190400 - " > ./results/cachesim_result_27005_$t.txt
	./cachesim $t 32 131072 1 32 8192 32 >> ./results/cachesim_result_27005_$t.txt &
	echo -n "$t 32 131072 1 64 8192 32 - 1187072 - " > ./results/cachesim_result_27006_$t.txt
	./cachesim $t 32 131072 1 64 8192 32 >> ./results/cachesim_result_27006_$t.txt &
	echo -n "$t 32 131072 1 128 8192 32 - 1185408 - " > ./results/cachesim_result_27007_$t.txt
	./cachesim $t 32 131072 1 128 8192 32 >> ./results/cachesim_result_27007_$t.txt &
	echo -n "$t 32 131072 1 256 8192 32 - 1184576 - " > ./results/cachesim_result_27008_$t.txt
	./cachesim $t 32 131072 1 256 8192 32 >> ./results/cachesim_result_27008_$t.txt &
	echo -n "$t 32 131072 1 32 16384 1 - 1259520 - " > ./results/cachesim_result_27009_$t.txt
	./cachesim $t 32 131072 1 32 16384 1 >> ./results/cachesim_result_27009_$t.txt &
	echo -n "$t 32 131072 1 64 16384 1 - 1254400 - " > ./results/cachesim_result_27010_$t.txt
	./cachesim $t 32 131072 1 64 16384 1 >> ./results/cachesim_result_27010_$t.txt &
	echo -n "$t 32 131072 1 128 16384 1 - 1251840 - " > ./results/cachesim_result_27011_$t.txt
	./cachesim $t 32 131072 1 128 16384 1 >> ./results/cachesim_result_27011_$t.txt &
	echo -n "$t 32 131072 1 256 16384 1 - 1250560 - " > ./results/cachesim_result_27012_$t.txt
	./cachesim $t 32 131072 1 256 16384 1 >> ./results/cachesim_result_27012_$t.txt &
	echo -n "$t 32 131072 1 512 16384 1 - 1249920 - " > ./results/cachesim_result_27013_$t.txt
	./cachesim $t 32 131072 1 512 16384 1 >> ./results/cachesim_result_27013_$t.txt &
	echo -n "$t 32 131072 1 1024 16384 1 - 1249600 - " > ./results/cachesim_result_27014_$t.txt
	./cachesim $t 32 131072 1 1024 16384 1 >> ./results/cachesim_result_27014_$t.txt &
	echo -n "$t 32 131072 1 32 16384 2 - 1260032 - " > ./results/cachesim_result_27015_$t.txt
	./cachesim $t 32 131072 1 32 16384 2 >> ./results/cachesim_result_27015_$t.txt &
	echo -n "$t 32 131072 1 64 16384 2 - 1254656 - " > ./results/cachesim_result_27016_$t.txt
	./cachesim $t 32 131072 1 64 16384 2 >> ./results/cachesim_result_27016_$t.txt &
	echo -n "$t 32 131072 1 128 16384 2 - 1251968 - " > ./results/cachesim_result_27017_$t.txt
	./cachesim $t 32 131072 1 128 16384 2 >> ./results/cachesim_result_27017_$t.txt &
	echo -n "$t 32 131072 1 256 16384 2 - 1250624 - " > ./results/cachesim_result_27018_$t.txt
	./cachesim $t 32 131072 1 256 16384 2 >> ./results/cachesim_result_27018_$t.txt &
	echo -n "$t 32 131072 1 512 16384 2 - 1249952 - " > ./results/cachesim_result_27019_$t.txt
	./cachesim $t 32 131072 1 512 16384 2 >> ./results/cachesim_result_27019_$t.txt &
	echo -n "$t 32 131072 1 1024 16384 2 - 1249616 - " > ./results/cachesim_result_27020_$t.txt
	./cachesim $t 32 131072 1 1024 16384 2 >> ./results/cachesim_result_27020_$t.txt &
	echo -n "$t 32 131072 1 32 16384 4 - 1260544 - " > ./results/cachesim_result_27021_$t.txt
	./cachesim $t 32 131072 1 32 16384 4 >> ./results/cachesim_result_27021_$t.txt &
	echo -n "$t 32 131072 1 64 16384 4 - 1254912 - " > ./results/cachesim_result_27022_$t.txt
	./cachesim $t 32 131072 1 64 16384 4 >> ./results/cachesim_result_27022_$t.txt &
	echo -n "$t 32 131072 1 128 16384 4 - 1252096 - " > ./results/cachesim_result_27023_$t.txt
	./cachesim $t 32 131072 1 128 16384 4 >> ./results/cachesim_result_27023_$t.txt &
	echo -n "$t 32 131072 1 256 16384 4 - 1250688 - " > ./results/cachesim_result_27024_$t.txt
	./cachesim $t 32 131072 1 256 16384 4 >> ./results/cachesim_result_27024_$t.txt &
	echo -n "$t 32 131072 1 512 16384 4 - 1249984 - " > ./results/cachesim_result_27025_$t.txt
	./cachesim $t 32 131072 1 512 16384 4 >> ./results/cachesim_result_27025_$t.txt &
	echo -n "$t 32 131072 1 1024 16384 4 - 1249632 - " > ./results/cachesim_result_27026_$t.txt
	./cachesim $t 32 131072 1 1024 16384 4 >> ./results/cachesim_result_27026_$t.txt &
	echo -n "$t 32 131072 1 32 16384 8 - 1261056 - " > ./results/cachesim_result_27027_$t.txt
	./cachesim $t 32 131072 1 32 16384 8 >> ./results/cachesim_result_27027_$t.txt &
	echo -n "$t 32 131072 1 64 16384 8 - 1255168 - " > ./results/cachesim_result_27028_$t.txt
	./cachesim $t 32 131072 1 64 16384 8 >> ./results/cachesim_result_27028_$t.txt &
	echo -n "$t 32 131072 1 128 16384 8 - 1252224 - " > ./results/cachesim_result_27029_$t.txt
	./cachesim $t 32 131072 1 128 16384 8 >> ./results/cachesim_result_27029_$t.txt &
	echo -n "$t 32 131072 1 256 16384 8 - 1250752 - " > ./results/cachesim_result_27030_$t.txt
	./cachesim $t 32 131072 1 256 16384 8 >> ./results/cachesim_result_27030_$t.txt &
	echo -n "$t 32 131072 1 512 16384 8 - 1250016 - " > ./results/cachesim_result_27031_$t.txt
	./cachesim $t 32 131072 1 512 16384 8 >> ./results/cachesim_result_27031_$t.txt &
	echo -n "$t 32 131072 1 1024 16384 8 - 1249648 - " > ./results/cachesim_result_27032_$t.txt
	./cachesim $t 32 131072 1 1024 16384 8 >> ./results/cachesim_result_27032_$t.txt &
	echo -n "$t 32 131072 1 32 16384 16 - 1261568 - " > ./results/cachesim_result_27033_$t.txt
	./cachesim $t 32 131072 1 32 16384 16 >> ./results/cachesim_result_27033_$t.txt &
	echo -n "$t 32 131072 1 64 16384 16 - 1255424 - " > ./results/cachesim_result_27034_$t.txt
	./cachesim $t 32 131072 1 64 16384 16 >> ./results/cachesim_result_27034_$t.txt &
	echo -n "$t 32 131072 1 128 16384 16 - 1252352 - " > ./results/cachesim_result_27035_$t.txt
	./cachesim $t 32 131072 1 128 16384 16 >> ./results/cachesim_result_27035_$t.txt &
	echo -n "$t 32 131072 1 256 16384 16 - 1250816 - " > ./results/cachesim_result_27036_$t.txt
	./cachesim $t 32 131072 1 256 16384 16 >> ./results/cachesim_result_27036_$t.txt &
	echo -n "$t 32 131072 1 512 16384 16 - 1250048 - " > ./results/cachesim_result_27037_$t.txt
	./cachesim $t 32 131072 1 512 16384 16 >> ./results/cachesim_result_27037_$t.txt &
	echo -n "$t 32 131072 1 1024 16384 16 - 1249664 - " > ./results/cachesim_result_27038_$t.txt
	./cachesim $t 32 131072 1 1024 16384 16 >> ./results/cachesim_result_27038_$t.txt &
	echo -n "$t 32 131072 1 32 16384 32 - 1262080 - " > ./results/cachesim_result_27039_$t.txt
	./cachesim $t 32 131072 1 32 16384 32 >> ./results/cachesim_result_27039_$t.txt &
	echo -n "$t 32 131072 1 64 16384 32 - 1255680 - " > ./results/cachesim_result_27040_$t.txt
	./cachesim $t 32 131072 1 64 16384 32 >> ./results/cachesim_result_27040_$t.txt &
	echo -n "$t 32 131072 1 128 16384 32 - 1252480 - " > ./results/cachesim_result_27041_$t.txt
	./cachesim $t 32 131072 1 128 16384 32 >> ./results/cachesim_result_27041_$t.txt &
	echo -n "$t 32 131072 1 256 16384 32 - 1250880 - " > ./results/cachesim_result_27042_$t.txt
	./cachesim $t 32 131072 1 256 16384 32 >> ./results/cachesim_result_27042_$t.txt &
	echo -n "$t 32 131072 1 512 16384 32 - 1250080 - " > ./results/cachesim_result_27043_$t.txt
	./cachesim $t 32 131072 1 512 16384 32 >> ./results/cachesim_result_27043_$t.txt &
	echo -n "$t 32 131072 1 32 32768 1 - 1399808 - " > ./results/cachesim_result_27044_$t.txt
	./cachesim $t 32 131072 1 32 32768 1 >> ./results/cachesim_result_27044_$t.txt &
	echo -n "$t 32 131072 1 64 32768 1 - 1390080 - " > ./results/cachesim_result_27045_$t.txt
	./cachesim $t 32 131072 1 64 32768 1 >> ./results/cachesim_result_27045_$t.txt &
	echo -n "$t 32 131072 1 128 32768 1 - 1385216 - " > ./results/cachesim_result_27046_$t.txt
	./cachesim $t 32 131072 1 128 32768 1 >> ./results/cachesim_result_27046_$t.txt &
	echo -n "$t 32 131072 1 256 32768 1 - 1382784 - " > ./results/cachesim_result_27047_$t.txt
	./cachesim $t 32 131072 1 256 32768 1 >> ./results/cachesim_result_27047_$t.txt &
	echo -n "$t 32 131072 1 512 32768 1 - 1381568 - " > ./results/cachesim_result_27048_$t.txt
	./cachesim $t 32 131072 1 512 32768 1 >> ./results/cachesim_result_27048_$t.txt &
	echo -n "$t 32 131072 1 1024 32768 1 - 1380960 - " > ./results/cachesim_result_27049_$t.txt
	./cachesim $t 32 131072 1 1024 32768 1 >> ./results/cachesim_result_27049_$t.txt &
	echo -n "$t 32 131072 1 32 32768 2 - 1400832 - " > ./results/cachesim_result_27050_$t.txt
	./cachesim $t 32 131072 1 32 32768 2 >> ./results/cachesim_result_27050_$t.txt &
	echo -n "$t 32 131072 1 64 32768 2 - 1390592 - " > ./results/cachesim_result_27051_$t.txt
	./cachesim $t 32 131072 1 64 32768 2 >> ./results/cachesim_result_27051_$t.txt &
	echo -n "$t 32 131072 1 128 32768 2 - 1385472 - " > ./results/cachesim_result_27052_$t.txt
	./cachesim $t 32 131072 1 128 32768 2 >> ./results/cachesim_result_27052_$t.txt &
	echo -n "$t 32 131072 1 256 32768 2 - 1382912 - " > ./results/cachesim_result_27053_$t.txt
	./cachesim $t 32 131072 1 256 32768 2 >> ./results/cachesim_result_27053_$t.txt &
	echo -n "$t 32 131072 1 512 32768 2 - 1381632 - " > ./results/cachesim_result_27054_$t.txt
	./cachesim $t 32 131072 1 512 32768 2 >> ./results/cachesim_result_27054_$t.txt &
	echo -n "$t 32 131072 1 1024 32768 2 - 1380992 - " > ./results/cachesim_result_27055_$t.txt
	./cachesim $t 32 131072 1 1024 32768 2 >> ./results/cachesim_result_27055_$t.txt &
	echo -n "$t 32 131072 1 32 32768 4 - 1401856 - " > ./results/cachesim_result_27056_$t.txt
	./cachesim $t 32 131072 1 32 32768 4 >> ./results/cachesim_result_27056_$t.txt &
	echo -n "$t 32 131072 1 64 32768 4 - 1391104 - " > ./results/cachesim_result_27057_$t.txt
	./cachesim $t 32 131072 1 64 32768 4 >> ./results/cachesim_result_27057_$t.txt &
	echo -n "$t 32 131072 1 128 32768 4 - 1385728 - " > ./results/cachesim_result_27058_$t.txt
	./cachesim $t 32 131072 1 128 32768 4 >> ./results/cachesim_result_27058_$t.txt &
	echo -n "$t 32 131072 1 256 32768 4 - 1383040 - " > ./results/cachesim_result_27059_$t.txt
	./cachesim $t 32 131072 1 256 32768 4 >> ./results/cachesim_result_27059_$t.txt &
	echo -n "$t 32 131072 1 512 32768 4 - 1381696 - " > ./results/cachesim_result_27060_$t.txt
	./cachesim $t 32 131072 1 512 32768 4 >> ./results/cachesim_result_27060_$t.txt &
	echo -n "$t 32 131072 1 1024 32768 4 - 1381024 - " > ./results/cachesim_result_27061_$t.txt
	./cachesim $t 32 131072 1 1024 32768 4 >> ./results/cachesim_result_27061_$t.txt &
	echo -n "$t 32 131072 1 32 32768 8 - 1402880 - " > ./results/cachesim_result_27062_$t.txt
	./cachesim $t 32 131072 1 32 32768 8 >> ./results/cachesim_result_27062_$t.txt &
	echo -n "$t 32 131072 1 64 32768 8 - 1391616 - " > ./results/cachesim_result_27063_$t.txt
	./cachesim $t 32 131072 1 64 32768 8 >> ./results/cachesim_result_27063_$t.txt &
	echo -n "$t 32 131072 1 128 32768 8 - 1385984 - " > ./results/cachesim_result_27064_$t.txt
	./cachesim $t 32 131072 1 128 32768 8 >> ./results/cachesim_result_27064_$t.txt &
	echo -n "$t 32 131072 1 256 32768 8 - 1383168 - " > ./results/cachesim_result_27065_$t.txt
	./cachesim $t 32 131072 1 256 32768 8 >> ./results/cachesim_result_27065_$t.txt &
	echo -n "$t 32 131072 1 512 32768 8 - 1381760 - " > ./results/cachesim_result_27066_$t.txt
	./cachesim $t 32 131072 1 512 32768 8 >> ./results/cachesim_result_27066_$t.txt &
	echo -n "$t 32 131072 1 1024 32768 8 - 1381056 - " > ./results/cachesim_result_27067_$t.txt
	./cachesim $t 32 131072 1 1024 32768 8 >> ./results/cachesim_result_27067_$t.txt &
	echo -n "$t 32 131072 1 32 32768 16 - 1403904 - " > ./results/cachesim_result_27068_$t.txt
	./cachesim $t 32 131072 1 32 32768 16 >> ./results/cachesim_result_27068_$t.txt &
	echo -n "$t 32 131072 1 64 32768 16 - 1392128 - " > ./results/cachesim_result_27069_$t.txt
	./cachesim $t 32 131072 1 64 32768 16 >> ./results/cachesim_result_27069_$t.txt &
	echo -n "$t 32 131072 1 128 32768 16 - 1386240 - " > ./results/cachesim_result_27070_$t.txt
	./cachesim $t 32 131072 1 128 32768 16 >> ./results/cachesim_result_27070_$t.txt &
	echo -n "$t 32 131072 1 256 32768 16 - 1383296 - " > ./results/cachesim_result_27071_$t.txt
	./cachesim $t 32 131072 1 256 32768 16 >> ./results/cachesim_result_27071_$t.txt &
	echo -n "$t 32 131072 1 512 32768 16 - 1381824 - " > ./results/cachesim_result_27072_$t.txt
	./cachesim $t 32 131072 1 512 32768 16 >> ./results/cachesim_result_27072_$t.txt &
	echo -n "$t 32 131072 1 1024 32768 16 - 1381088 - " > ./results/cachesim_result_27073_$t.txt
	./cachesim $t 32 131072 1 1024 32768 16 >> ./results/cachesim_result_27073_$t.txt &
	echo -n "$t 32 131072 1 32 32768 32 - 1404928 - " > ./results/cachesim_result_27074_$t.txt
	./cachesim $t 32 131072 1 32 32768 32 >> ./results/cachesim_result_27074_$t.txt &
	echo -n "$t 32 131072 1 64 32768 32 - 1392640 - " > ./results/cachesim_result_27075_$t.txt
	./cachesim $t 32 131072 1 64 32768 32 >> ./results/cachesim_result_27075_$t.txt &
	echo -n "$t 32 131072 1 128 32768 32 - 1386496 - " > ./results/cachesim_result_27076_$t.txt
	./cachesim $t 32 131072 1 128 32768 32 >> ./results/cachesim_result_27076_$t.txt &
	echo -n "$t 32 131072 1 256 32768 32 - 1383424 - " > ./results/cachesim_result_27077_$t.txt
	./cachesim $t 32 131072 1 256 32768 32 >> ./results/cachesim_result_27077_$t.txt &
	echo -n "$t 32 131072 1 512 32768 32 - 1381888 - " > ./results/cachesim_result_27078_$t.txt
	./cachesim $t 32 131072 1 512 32768 32 >> ./results/cachesim_result_27078_$t.txt &
	echo -n "$t 32 131072 1 1024 32768 32 - 1381120 - " > ./results/cachesim_result_27079_$t.txt
	./cachesim $t 32 131072 1 1024 32768 32 >> ./results/cachesim_result_27079_$t.txt &
	echo -n "$t 64 131072 1 64 4096 1 - 1117568 - " > ./results/cachesim_result_27080_$t.txt
	./cachesim $t 64 131072 1 64 4096 1 >> ./results/cachesim_result_27080_$t.txt &
	echo -n "$t 64 131072 1 128 4096 1 - 1116864 - " > ./results/cachesim_result_27081_$t.txt
	./cachesim $t 64 131072 1 128 4096 1 >> ./results/cachesim_result_27081_$t.txt &
	echo -n "$t 64 131072 1 256 4096 1 - 1116512 - " > ./results/cachesim_result_27082_$t.txt
	./cachesim $t 64 131072 1 256 4096 1 >> ./results/cachesim_result_27082_$t.txt &
	echo -n "$t 64 131072 1 512 4096 1 - 1116336 - " > ./results/cachesim_result_27083_$t.txt
	./cachesim $t 64 131072 1 512 4096 1 >> ./results/cachesim_result_27083_$t.txt &
	echo -n "$t 64 131072 1 1024 4096 1 - 1116248 - " > ./results/cachesim_result_27084_$t.txt
	./cachesim $t 64 131072 1 1024 4096 1 >> ./results/cachesim_result_27084_$t.txt &
	echo -n "$t 64 131072 1 64 4096 2 - 1117632 - " > ./results/cachesim_result_27085_$t.txt
	./cachesim $t 64 131072 1 64 4096 2 >> ./results/cachesim_result_27085_$t.txt &
	echo -n "$t 64 131072 1 128 4096 2 - 1116896 - " > ./results/cachesim_result_27086_$t.txt
	./cachesim $t 64 131072 1 128 4096 2 >> ./results/cachesim_result_27086_$t.txt &
	echo -n "$t 64 131072 1 256 4096 2 - 1116528 - " > ./results/cachesim_result_27087_$t.txt
	./cachesim $t 64 131072 1 256 4096 2 >> ./results/cachesim_result_27087_$t.txt &
	echo -n "$t 64 131072 1 512 4096 2 - 1116344 - " > ./results/cachesim_result_27088_$t.txt
	./cachesim $t 64 131072 1 512 4096 2 >> ./results/cachesim_result_27088_$t.txt &
	echo -n "$t 64 131072 1 1024 4096 2 - 1116252 - " > ./results/cachesim_result_27089_$t.txt
	./cachesim $t 64 131072 1 1024 4096 2 >> ./results/cachesim_result_27089_$t.txt &
	echo -n "$t 64 131072 1 64 4096 4 - 1117696 - " > ./results/cachesim_result_27090_$t.txt
	./cachesim $t 64 131072 1 64 4096 4 >> ./results/cachesim_result_27090_$t.txt &
	echo -n "$t 64 131072 1 128 4096 4 - 1116928 - " > ./results/cachesim_result_27091_$t.txt
	./cachesim $t 64 131072 1 128 4096 4 >> ./results/cachesim_result_27091_$t.txt &
	echo -n "$t 64 131072 1 256 4096 4 - 1116544 - " > ./results/cachesim_result_27092_$t.txt
	./cachesim $t 64 131072 1 256 4096 4 >> ./results/cachesim_result_27092_$t.txt &
	echo -n "$t 64 131072 1 512 4096 4 - 1116352 - " > ./results/cachesim_result_27093_$t.txt
	./cachesim $t 64 131072 1 512 4096 4 >> ./results/cachesim_result_27093_$t.txt &
	echo -n "$t 64 131072 1 1024 4096 4 - 1116256 - " > ./results/cachesim_result_27094_$t.txt
	./cachesim $t 64 131072 1 1024 4096 4 >> ./results/cachesim_result_27094_$t.txt &
	echo -n "$t 64 131072 1 64 4096 8 - 1117760 - " > ./results/cachesim_result_27095_$t.txt
	./cachesim $t 64 131072 1 64 4096 8 >> ./results/cachesim_result_27095_$t.txt &
	echo -n "$t 64 131072 1 128 4096 8 - 1116960 - " > ./results/cachesim_result_27096_$t.txt
	./cachesim $t 64 131072 1 128 4096 8 >> ./results/cachesim_result_27096_$t.txt &
	echo -n "$t 64 131072 1 256 4096 8 - 1116560 - " > ./results/cachesim_result_27097_$t.txt
	./cachesim $t 64 131072 1 256 4096 8 >> ./results/cachesim_result_27097_$t.txt &
	echo -n "$t 64 131072 1 512 4096 8 - 1116360 - " > ./results/cachesim_result_27098_$t.txt
	./cachesim $t 64 131072 1 512 4096 8 >> ./results/cachesim_result_27098_$t.txt &
	echo -n "$t 64 131072 1 64 4096 16 - 1117824 - " > ./results/cachesim_result_27099_$t.txt
	./cachesim $t 64 131072 1 64 4096 16 >> ./results/cachesim_result_27099_$t.txt &
	echo -n "$t 64 131072 1 128 4096 16 - 1116992 - " > ./results/cachesim_result_27100_$t.txt
	./cachesim $t 64 131072 1 128 4096 16 >> ./results/cachesim_result_27100_$t.txt &
	echo -n "$t 64 131072 1 256 4096 16 - 1116576 - " > ./results/cachesim_result_27101_$t.txt
	./cachesim $t 64 131072 1 256 4096 16 >> ./results/cachesim_result_27101_$t.txt &
	echo -n "$t 64 131072 1 64 4096 32 - 1117888 - " > ./results/cachesim_result_27102_$t.txt
	./cachesim $t 64 131072 1 64 4096 32 >> ./results/cachesim_result_27102_$t.txt &
	echo -n "$t 64 131072 1 128 4096 32 - 1117024 - " > ./results/cachesim_result_27103_$t.txt
	./cachesim $t 64 131072 1 128 4096 32 >> ./results/cachesim_result_27103_$t.txt &
	echo -n "$t 64 131072 1 64 8192 1 - 1151616 - " > ./results/cachesim_result_27104_$t.txt
	./cachesim $t 64 131072 1 64 8192 1 >> ./results/cachesim_result_27104_$t.txt &
	echo -n "$t 64 131072 1 128 8192 1 - 1150272 - " > ./results/cachesim_result_27105_$t.txt
	./cachesim $t 64 131072 1 128 8192 1 >> ./results/cachesim_result_27105_$t.txt &
	echo -n "$t 64 131072 1 256 8192 1 - 1149600 - " > ./results/cachesim_result_27106_$t.txt
	./cachesim $t 64 131072 1 256 8192 1 >> ./results/cachesim_result_27106_$t.txt &
	echo -n "$t 64 131072 1 512 8192 1 - 1149264 - " > ./results/cachesim_result_27107_$t.txt
	./cachesim $t 64 131072 1 512 8192 1 >> ./results/cachesim_result_27107_$t.txt &
	echo -n "$t 64 131072 1 1024 8192 1 - 1149096 - " > ./results/cachesim_result_27108_$t.txt
	./cachesim $t 64 131072 1 1024 8192 1 >> ./results/cachesim_result_27108_$t.txt &
	echo -n "$t 64 131072 1 64 8192 2 - 1151744 - " > ./results/cachesim_result_27109_$t.txt
	./cachesim $t 64 131072 1 64 8192 2 >> ./results/cachesim_result_27109_$t.txt &
	echo -n "$t 64 131072 1 128 8192 2 - 1150336 - " > ./results/cachesim_result_27110_$t.txt
	./cachesim $t 64 131072 1 128 8192 2 >> ./results/cachesim_result_27110_$t.txt &
	echo -n "$t 64 131072 1 256 8192 2 - 1149632 - " > ./results/cachesim_result_27111_$t.txt
	./cachesim $t 64 131072 1 256 8192 2 >> ./results/cachesim_result_27111_$t.txt &
	echo -n "$t 64 131072 1 512 8192 2 - 1149280 - " > ./results/cachesim_result_27112_$t.txt
	./cachesim $t 64 131072 1 512 8192 2 >> ./results/cachesim_result_27112_$t.txt &
	echo -n "$t 64 131072 1 1024 8192 2 - 1149104 - " > ./results/cachesim_result_27113_$t.txt
	./cachesim $t 64 131072 1 1024 8192 2 >> ./results/cachesim_result_27113_$t.txt &
	echo -n "$t 64 131072 1 64 8192 4 - 1151872 - " > ./results/cachesim_result_27114_$t.txt
	./cachesim $t 64 131072 1 64 8192 4 >> ./results/cachesim_result_27114_$t.txt &
	echo -n "$t 64 131072 1 128 8192 4 - 1150400 - " > ./results/cachesim_result_27115_$t.txt
	./cachesim $t 64 131072 1 128 8192 4 >> ./results/cachesim_result_27115_$t.txt &
	echo -n "$t 64 131072 1 256 8192 4 - 1149664 - " > ./results/cachesim_result_27116_$t.txt
	./cachesim $t 64 131072 1 256 8192 4 >> ./results/cachesim_result_27116_$t.txt &
	echo -n "$t 64 131072 1 512 8192 4 - 1149296 - " > ./results/cachesim_result_27117_$t.txt
	./cachesim $t 64 131072 1 512 8192 4 >> ./results/cachesim_result_27117_$t.txt &
	echo -n "$t 64 131072 1 1024 8192 4 - 1149112 - " > ./results/cachesim_result_27118_$t.txt
	./cachesim $t 64 131072 1 1024 8192 4 >> ./results/cachesim_result_27118_$t.txt &
	echo -n "$t 64 131072 1 64 8192 8 - 1152000 - " > ./results/cachesim_result_27119_$t.txt
	./cachesim $t 64 131072 1 64 8192 8 >> ./results/cachesim_result_27119_$t.txt &
	echo -n "$t 64 131072 1 128 8192 8 - 1150464 - " > ./results/cachesim_result_27120_$t.txt
	./cachesim $t 64 131072 1 128 8192 8 >> ./results/cachesim_result_27120_$t.txt &
	echo -n "$t 64 131072 1 256 8192 8 - 1149696 - " > ./results/cachesim_result_27121_$t.txt
	./cachesim $t 64 131072 1 256 8192 8 >> ./results/cachesim_result_27121_$t.txt &
	echo -n "$t 64 131072 1 512 8192 8 - 1149312 - " > ./results/cachesim_result_27122_$t.txt
	./cachesim $t 64 131072 1 512 8192 8 >> ./results/cachesim_result_27122_$t.txt &
	echo -n "$t 64 131072 1 1024 8192 8 - 1149120 - " > ./results/cachesim_result_27123_$t.txt
	./cachesim $t 64 131072 1 1024 8192 8 >> ./results/cachesim_result_27123_$t.txt &
	echo -n "$t 64 131072 1 64 8192 16 - 1152128 - " > ./results/cachesim_result_27124_$t.txt
	./cachesim $t 64 131072 1 64 8192 16 >> ./results/cachesim_result_27124_$t.txt &
	echo -n "$t 64 131072 1 128 8192 16 - 1150528 - " > ./results/cachesim_result_27125_$t.txt
	./cachesim $t 64 131072 1 128 8192 16 >> ./results/cachesim_result_27125_$t.txt &
	echo -n "$t 64 131072 1 256 8192 16 - 1149728 - " > ./results/cachesim_result_27126_$t.txt
	./cachesim $t 64 131072 1 256 8192 16 >> ./results/cachesim_result_27126_$t.txt &
	echo -n "$t 64 131072 1 512 8192 16 - 1149328 - " > ./results/cachesim_result_27127_$t.txt
	./cachesim $t 64 131072 1 512 8192 16 >> ./results/cachesim_result_27127_$t.txt &
	echo -n "$t 64 131072 1 64 8192 32 - 1152256 - " > ./results/cachesim_result_27128_$t.txt
	./cachesim $t 64 131072 1 64 8192 32 >> ./results/cachesim_result_27128_$t.txt &
	echo -n "$t 64 131072 1 128 8192 32 - 1150592 - " > ./results/cachesim_result_27129_$t.txt
	./cachesim $t 64 131072 1 128 8192 32 >> ./results/cachesim_result_27129_$t.txt &
	echo -n "$t 64 131072 1 256 8192 32 - 1149760 - " > ./results/cachesim_result_27130_$t.txt
	./cachesim $t 64 131072 1 256 8192 32 >> ./results/cachesim_result_27130_$t.txt &
	echo -n "$t 64 131072 1 64 16384 1 - 1219584 - " > ./results/cachesim_result_27131_$t.txt
	./cachesim $t 64 131072 1 64 16384 1 >> ./results/cachesim_result_27131_$t.txt &
	echo -n "$t 64 131072 1 128 16384 1 - 1217024 - " > ./results/cachesim_result_27132_$t.txt
	./cachesim $t 64 131072 1 128 16384 1 >> ./results/cachesim_result_27132_$t.txt &
	echo -n "$t 64 131072 1 256 16384 1 - 1215744 - " > ./results/cachesim_result_27133_$t.txt
	./cachesim $t 64 131072 1 256 16384 1 >> ./results/cachesim_result_27133_$t.txt &
	echo -n "$t 64 131072 1 512 16384 1 - 1215104 - " > ./results/cachesim_result_27134_$t.txt
	./cachesim $t 64 131072 1 512 16384 1 >> ./results/cachesim_result_27134_$t.txt &
	echo -n "$t 64 131072 1 1024 16384 1 - 1214784 - " > ./results/cachesim_result_27135_$t.txt
	./cachesim $t 64 131072 1 1024 16384 1 >> ./results/cachesim_result_27135_$t.txt &
	echo -n "$t 64 131072 1 64 16384 2 - 1219840 - " > ./results/cachesim_result_27136_$t.txt
	./cachesim $t 64 131072 1 64 16384 2 >> ./results/cachesim_result_27136_$t.txt &
	echo -n "$t 64 131072 1 128 16384 2 - 1217152 - " > ./results/cachesim_result_27137_$t.txt
	./cachesim $t 64 131072 1 128 16384 2 >> ./results/cachesim_result_27137_$t.txt &
	echo -n "$t 64 131072 1 256 16384 2 - 1215808 - " > ./results/cachesim_result_27138_$t.txt
	./cachesim $t 64 131072 1 256 16384 2 >> ./results/cachesim_result_27138_$t.txt &
	echo -n "$t 64 131072 1 512 16384 2 - 1215136 - " > ./results/cachesim_result_27139_$t.txt
	./cachesim $t 64 131072 1 512 16384 2 >> ./results/cachesim_result_27139_$t.txt &
	echo -n "$t 64 131072 1 1024 16384 2 - 1214800 - " > ./results/cachesim_result_27140_$t.txt
	./cachesim $t 64 131072 1 1024 16384 2 >> ./results/cachesim_result_27140_$t.txt &
	echo -n "$t 64 131072 1 64 16384 4 - 1220096 - " > ./results/cachesim_result_27141_$t.txt
	./cachesim $t 64 131072 1 64 16384 4 >> ./results/cachesim_result_27141_$t.txt &
	echo -n "$t 64 131072 1 128 16384 4 - 1217280 - " > ./results/cachesim_result_27142_$t.txt
	./cachesim $t 64 131072 1 128 16384 4 >> ./results/cachesim_result_27142_$t.txt &
	echo -n "$t 64 131072 1 256 16384 4 - 1215872 - " > ./results/cachesim_result_27143_$t.txt
	./cachesim $t 64 131072 1 256 16384 4 >> ./results/cachesim_result_27143_$t.txt &
	echo -n "$t 64 131072 1 512 16384 4 - 1215168 - " > ./results/cachesim_result_27144_$t.txt
	./cachesim $t 64 131072 1 512 16384 4 >> ./results/cachesim_result_27144_$t.txt &
	echo -n "$t 64 131072 1 1024 16384 4 - 1214816 - " > ./results/cachesim_result_27145_$t.txt
	./cachesim $t 64 131072 1 1024 16384 4 >> ./results/cachesim_result_27145_$t.txt &
	echo -n "$t 64 131072 1 64 16384 8 - 1220352 - " > ./results/cachesim_result_27146_$t.txt
	./cachesim $t 64 131072 1 64 16384 8 >> ./results/cachesim_result_27146_$t.txt &
	echo -n "$t 64 131072 1 128 16384 8 - 1217408 - " > ./results/cachesim_result_27147_$t.txt
	./cachesim $t 64 131072 1 128 16384 8 >> ./results/cachesim_result_27147_$t.txt &
	echo -n "$t 64 131072 1 256 16384 8 - 1215936 - " > ./results/cachesim_result_27148_$t.txt
	./cachesim $t 64 131072 1 256 16384 8 >> ./results/cachesim_result_27148_$t.txt &
	echo -n "$t 64 131072 1 512 16384 8 - 1215200 - " > ./results/cachesim_result_27149_$t.txt
	./cachesim $t 64 131072 1 512 16384 8 >> ./results/cachesim_result_27149_$t.txt &
	echo -n "$t 64 131072 1 1024 16384 8 - 1214832 - " > ./results/cachesim_result_27150_$t.txt
	./cachesim $t 64 131072 1 1024 16384 8 >> ./results/cachesim_result_27150_$t.txt &
	echo -n "$t 64 131072 1 64 16384 16 - 1220608 - " > ./results/cachesim_result_27151_$t.txt
	./cachesim $t 64 131072 1 64 16384 16 >> ./results/cachesim_result_27151_$t.txt &
	echo -n "$t 64 131072 1 128 16384 16 - 1217536 - " > ./results/cachesim_result_27152_$t.txt
	./cachesim $t 64 131072 1 128 16384 16 >> ./results/cachesim_result_27152_$t.txt &
	echo -n "$t 64 131072 1 256 16384 16 - 1216000 - " > ./results/cachesim_result_27153_$t.txt
	./cachesim $t 64 131072 1 256 16384 16 >> ./results/cachesim_result_27153_$t.txt &
	echo -n "$t 64 131072 1 512 16384 16 - 1215232 - " > ./results/cachesim_result_27154_$t.txt
	./cachesim $t 64 131072 1 512 16384 16 >> ./results/cachesim_result_27154_$t.txt &
	echo -n "$t 64 131072 1 1024 16384 16 - 1214848 - " > ./results/cachesim_result_27155_$t.txt
	./cachesim $t 64 131072 1 1024 16384 16 >> ./results/cachesim_result_27155_$t.txt &
	echo -n "$t 64 131072 1 64 16384 32 - 1220864 - " > ./results/cachesim_result_27156_$t.txt
	./cachesim $t 64 131072 1 64 16384 32 >> ./results/cachesim_result_27156_$t.txt &
	echo -n "$t 64 131072 1 128 16384 32 - 1217664 - " > ./results/cachesim_result_27157_$t.txt
	./cachesim $t 64 131072 1 128 16384 32 >> ./results/cachesim_result_27157_$t.txt &
	echo -n "$t 64 131072 1 256 16384 32 - 1216064 - " > ./results/cachesim_result_27158_$t.txt
	./cachesim $t 64 131072 1 256 16384 32 >> ./results/cachesim_result_27158_$t.txt &
	echo -n "$t 64 131072 1 512 16384 32 - 1215264 - " > ./results/cachesim_result_27159_$t.txt
	./cachesim $t 64 131072 1 512 16384 32 >> ./results/cachesim_result_27159_$t.txt &
	echo -n "$t 64 131072 1 64 32768 1 - 1355264 - " > ./results/cachesim_result_27160_$t.txt
	./cachesim $t 64 131072 1 64 32768 1 >> ./results/cachesim_result_27160_$t.txt &
	echo -n "$t 64 131072 1 128 32768 1 - 1350400 - " > ./results/cachesim_result_27161_$t.txt
	./cachesim $t 64 131072 1 128 32768 1 >> ./results/cachesim_result_27161_$t.txt &
	echo -n "$t 64 131072 1 256 32768 1 - 1347968 - " > ./results/cachesim_result_27162_$t.txt
	./cachesim $t 64 131072 1 256 32768 1 >> ./results/cachesim_result_27162_$t.txt &
	echo -n "$t 64 131072 1 512 32768 1 - 1346752 - " > ./results/cachesim_result_27163_$t.txt
	./cachesim $t 64 131072 1 512 32768 1 >> ./results/cachesim_result_27163_$t.txt &
	echo -n "$t 64 131072 1 1024 32768 1 - 1346144 - " > ./results/cachesim_result_27164_$t.txt
	./cachesim $t 64 131072 1 1024 32768 1 >> ./results/cachesim_result_27164_$t.txt &
	echo -n "$t 64 131072 1 64 32768 2 - 1355776 - " > ./results/cachesim_result_27165_$t.txt
	./cachesim $t 64 131072 1 64 32768 2 >> ./results/cachesim_result_27165_$t.txt &
	echo -n "$t 64 131072 1 128 32768 2 - 1350656 - " > ./results/cachesim_result_27166_$t.txt
	./cachesim $t 64 131072 1 128 32768 2 >> ./results/cachesim_result_27166_$t.txt &
	echo -n "$t 64 131072 1 256 32768 2 - 1348096 - " > ./results/cachesim_result_27167_$t.txt
	./cachesim $t 64 131072 1 256 32768 2 >> ./results/cachesim_result_27167_$t.txt &
	echo -n "$t 64 131072 1 512 32768 2 - 1346816 - " > ./results/cachesim_result_27168_$t.txt
	./cachesim $t 64 131072 1 512 32768 2 >> ./results/cachesim_result_27168_$t.txt &
	echo -n "$t 64 131072 1 1024 32768 2 - 1346176 - " > ./results/cachesim_result_27169_$t.txt
	./cachesim $t 64 131072 1 1024 32768 2 >> ./results/cachesim_result_27169_$t.txt &
	echo -n "$t 64 131072 1 64 32768 4 - 1356288 - " > ./results/cachesim_result_27170_$t.txt
	./cachesim $t 64 131072 1 64 32768 4 >> ./results/cachesim_result_27170_$t.txt &
	echo -n "$t 64 131072 1 128 32768 4 - 1350912 - " > ./results/cachesim_result_27171_$t.txt
	./cachesim $t 64 131072 1 128 32768 4 >> ./results/cachesim_result_27171_$t.txt &
	echo -n "$t 64 131072 1 256 32768 4 - 1348224 - " > ./results/cachesim_result_27172_$t.txt
	./cachesim $t 64 131072 1 256 32768 4 >> ./results/cachesim_result_27172_$t.txt &
	echo -n "$t 64 131072 1 512 32768 4 - 1346880 - " > ./results/cachesim_result_27173_$t.txt
	./cachesim $t 64 131072 1 512 32768 4 >> ./results/cachesim_result_27173_$t.txt &
	echo -n "$t 64 131072 1 1024 32768 4 - 1346208 - " > ./results/cachesim_result_27174_$t.txt
	./cachesim $t 64 131072 1 1024 32768 4 >> ./results/cachesim_result_27174_$t.txt &
	echo -n "$t 64 131072 1 64 32768 8 - 1356800 - " > ./results/cachesim_result_27175_$t.txt
	./cachesim $t 64 131072 1 64 32768 8 >> ./results/cachesim_result_27175_$t.txt &
	echo -n "$t 64 131072 1 128 32768 8 - 1351168 - " > ./results/cachesim_result_27176_$t.txt
	./cachesim $t 64 131072 1 128 32768 8 >> ./results/cachesim_result_27176_$t.txt &
	echo -n "$t 64 131072 1 256 32768 8 - 1348352 - " > ./results/cachesim_result_27177_$t.txt
	./cachesim $t 64 131072 1 256 32768 8 >> ./results/cachesim_result_27177_$t.txt &
	echo -n "$t 64 131072 1 512 32768 8 - 1346944 - " > ./results/cachesim_result_27178_$t.txt
	./cachesim $t 64 131072 1 512 32768 8 >> ./results/cachesim_result_27178_$t.txt &
	echo -n "$t 64 131072 1 1024 32768 8 - 1346240 - " > ./results/cachesim_result_27179_$t.txt
	./cachesim $t 64 131072 1 1024 32768 8 >> ./results/cachesim_result_27179_$t.txt &
	echo -n "$t 64 131072 1 64 32768 16 - 1357312 - " > ./results/cachesim_result_27180_$t.txt
	./cachesim $t 64 131072 1 64 32768 16 >> ./results/cachesim_result_27180_$t.txt &
	echo -n "$t 64 131072 1 128 32768 16 - 1351424 - " > ./results/cachesim_result_27181_$t.txt
	./cachesim $t 64 131072 1 128 32768 16 >> ./results/cachesim_result_27181_$t.txt &
	echo -n "$t 64 131072 1 256 32768 16 - 1348480 - " > ./results/cachesim_result_27182_$t.txt
	./cachesim $t 64 131072 1 256 32768 16 >> ./results/cachesim_result_27182_$t.txt &
	echo -n "$t 64 131072 1 512 32768 16 - 1347008 - " > ./results/cachesim_result_27183_$t.txt
	./cachesim $t 64 131072 1 512 32768 16 >> ./results/cachesim_result_27183_$t.txt &
	echo -n "$t 64 131072 1 1024 32768 16 - 1346272 - " > ./results/cachesim_result_27184_$t.txt
	./cachesim $t 64 131072 1 1024 32768 16 >> ./results/cachesim_result_27184_$t.txt &
	echo -n "$t 64 131072 1 64 32768 32 - 1357824 - " > ./results/cachesim_result_27185_$t.txt
	./cachesim $t 64 131072 1 64 32768 32 >> ./results/cachesim_result_27185_$t.txt &
	echo -n "$t 64 131072 1 128 32768 32 - 1351680 - " > ./results/cachesim_result_27186_$t.txt
	./cachesim $t 64 131072 1 128 32768 32 >> ./results/cachesim_result_27186_$t.txt &
	echo -n "$t 64 131072 1 256 32768 32 - 1348608 - " > ./results/cachesim_result_27187_$t.txt
	./cachesim $t 64 131072 1 256 32768 32 >> ./results/cachesim_result_27187_$t.txt &
	echo -n "$t 64 131072 1 512 32768 32 - 1347072 - " > ./results/cachesim_result_27188_$t.txt
	./cachesim $t 64 131072 1 512 32768 32 >> ./results/cachesim_result_27188_$t.txt &
	echo -n "$t 64 131072 1 1024 32768 32 - 1346304 - " > ./results/cachesim_result_27189_$t.txt
	./cachesim $t 64 131072 1 1024 32768 32 >> ./results/cachesim_result_27189_$t.txt &
	echo -n "$t 128 131072 1 128 4096 1 - 1099456 - " > ./results/cachesim_result_27190_$t.txt
	./cachesim $t 128 131072 1 128 4096 1 >> ./results/cachesim_result_27190_$t.txt &
	echo -n "$t 128 131072 1 256 4096 1 - 1099104 - " > ./results/cachesim_result_27191_$t.txt
	./cachesim $t 128 131072 1 256 4096 1 >> ./results/cachesim_result_27191_$t.txt &
	echo -n "$t 128 131072 1 512 4096 1 - 1098928 - " > ./results/cachesim_result_27192_$t.txt
	./cachesim $t 128 131072 1 512 4096 1 >> ./results/cachesim_result_27192_$t.txt &
	echo -n "$t 128 131072 1 1024 4096 1 - 1098840 - " > ./results/cachesim_result_27193_$t.txt
	./cachesim $t 128 131072 1 1024 4096 1 >> ./results/cachesim_result_27193_$t.txt &
	echo -n "$t 128 131072 1 128 4096 2 - 1099488 - " > ./results/cachesim_result_27194_$t.txt
	./cachesim $t 128 131072 1 128 4096 2 >> ./results/cachesim_result_27194_$t.txt &
	echo -n "$t 128 131072 1 256 4096 2 - 1099120 - " > ./results/cachesim_result_27195_$t.txt
	./cachesim $t 128 131072 1 256 4096 2 >> ./results/cachesim_result_27195_$t.txt &
	echo -n "$t 128 131072 1 512 4096 2 - 1098936 - " > ./results/cachesim_result_27196_$t.txt
	./cachesim $t 128 131072 1 512 4096 2 >> ./results/cachesim_result_27196_$t.txt &
	echo -n "$t 128 131072 1 1024 4096 2 - 1098844 - " > ./results/cachesim_result_27197_$t.txt
	./cachesim $t 128 131072 1 1024 4096 2 >> ./results/cachesim_result_27197_$t.txt &
	echo -n "$t 128 131072 1 128 4096 4 - 1099520 - " > ./results/cachesim_result_27198_$t.txt
	./cachesim $t 128 131072 1 128 4096 4 >> ./results/cachesim_result_27198_$t.txt &
	echo -n "$t 128 131072 1 256 4096 4 - 1099136 - " > ./results/cachesim_result_27199_$t.txt
	./cachesim $t 128 131072 1 256 4096 4 >> ./results/cachesim_result_27199_$t.txt &
	echo -n "$t 128 131072 1 512 4096 4 - 1098944 - " > ./results/cachesim_result_27200_$t.txt
	./cachesim $t 128 131072 1 512 4096 4 >> ./results/cachesim_result_27200_$t.txt &
	echo -n "$t 128 131072 1 1024 4096 4 - 1098848 - " > ./results/cachesim_result_27201_$t.txt
	./cachesim $t 128 131072 1 1024 4096 4 >> ./results/cachesim_result_27201_$t.txt &
	echo -n "$t 128 131072 1 128 4096 8 - 1099552 - " > ./results/cachesim_result_27202_$t.txt
	./cachesim $t 128 131072 1 128 4096 8 >> ./results/cachesim_result_27202_$t.txt &
	echo -n "$t 128 131072 1 256 4096 8 - 1099152 - " > ./results/cachesim_result_27203_$t.txt
	./cachesim $t 128 131072 1 256 4096 8 >> ./results/cachesim_result_27203_$t.txt &
	echo -n "$t 128 131072 1 512 4096 8 - 1098952 - " > ./results/cachesim_result_27204_$t.txt
	./cachesim $t 128 131072 1 512 4096 8 >> ./results/cachesim_result_27204_$t.txt &
	echo -n "$t 128 131072 1 128 4096 16 - 1099584 - " > ./results/cachesim_result_27205_$t.txt
	./cachesim $t 128 131072 1 128 4096 16 >> ./results/cachesim_result_27205_$t.txt &
	echo -n "$t 128 131072 1 256 4096 16 - 1099168 - " > ./results/cachesim_result_27206_$t.txt
	./cachesim $t 128 131072 1 256 4096 16 >> ./results/cachesim_result_27206_$t.txt &
	echo -n "$t 128 131072 1 128 4096 32 - 1099616 - " > ./results/cachesim_result_27207_$t.txt
	./cachesim $t 128 131072 1 128 4096 32 >> ./results/cachesim_result_27207_$t.txt &
	echo -n "$t 128 131072 1 128 8192 1 - 1132864 - " > ./results/cachesim_result_27208_$t.txt
	./cachesim $t 128 131072 1 128 8192 1 >> ./results/cachesim_result_27208_$t.txt &
	echo -n "$t 128 131072 1 256 8192 1 - 1132192 - " > ./results/cachesim_result_27209_$t.txt
	./cachesim $t 128 131072 1 256 8192 1 >> ./results/cachesim_result_27209_$t.txt &
	echo -n "$t 128 131072 1 512 8192 1 - 1131856 - " > ./results/cachesim_result_27210_$t.txt
	./cachesim $t 128 131072 1 512 8192 1 >> ./results/cachesim_result_27210_$t.txt &
	echo -n "$t 128 131072 1 1024 8192 1 - 1131688 - " > ./results/cachesim_result_27211_$t.txt
	./cachesim $t 128 131072 1 1024 8192 1 >> ./results/cachesim_result_27211_$t.txt &
	echo -n "$t 128 131072 1 128 8192 2 - 1132928 - " > ./results/cachesim_result_27212_$t.txt
	./cachesim $t 128 131072 1 128 8192 2 >> ./results/cachesim_result_27212_$t.txt &
	echo -n "$t 128 131072 1 256 8192 2 - 1132224 - " > ./results/cachesim_result_27213_$t.txt
	./cachesim $t 128 131072 1 256 8192 2 >> ./results/cachesim_result_27213_$t.txt &
	echo -n "$t 128 131072 1 512 8192 2 - 1131872 - " > ./results/cachesim_result_27214_$t.txt
	./cachesim $t 128 131072 1 512 8192 2 >> ./results/cachesim_result_27214_$t.txt &
	echo -n "$t 128 131072 1 1024 8192 2 - 1131696 - " > ./results/cachesim_result_27215_$t.txt
	./cachesim $t 128 131072 1 1024 8192 2 >> ./results/cachesim_result_27215_$t.txt &
	echo -n "$t 128 131072 1 128 8192 4 - 1132992 - " > ./results/cachesim_result_27216_$t.txt
	./cachesim $t 128 131072 1 128 8192 4 >> ./results/cachesim_result_27216_$t.txt &
	echo -n "$t 128 131072 1 256 8192 4 - 1132256 - " > ./results/cachesim_result_27217_$t.txt
	./cachesim $t 128 131072 1 256 8192 4 >> ./results/cachesim_result_27217_$t.txt &
	echo -n "$t 128 131072 1 512 8192 4 - 1131888 - " > ./results/cachesim_result_27218_$t.txt
	./cachesim $t 128 131072 1 512 8192 4 >> ./results/cachesim_result_27218_$t.txt &
	echo -n "$t 128 131072 1 1024 8192 4 - 1131704 - " > ./results/cachesim_result_27219_$t.txt
	./cachesim $t 128 131072 1 1024 8192 4 >> ./results/cachesim_result_27219_$t.txt &
	echo -n "$t 128 131072 1 128 8192 8 - 1133056 - " > ./results/cachesim_result_27220_$t.txt
	./cachesim $t 128 131072 1 128 8192 8 >> ./results/cachesim_result_27220_$t.txt &
	echo -n "$t 128 131072 1 256 8192 8 - 1132288 - " > ./results/cachesim_result_27221_$t.txt
	./cachesim $t 128 131072 1 256 8192 8 >> ./results/cachesim_result_27221_$t.txt &
	echo -n "$t 128 131072 1 512 8192 8 - 1131904 - " > ./results/cachesim_result_27222_$t.txt
	./cachesim $t 128 131072 1 512 8192 8 >> ./results/cachesim_result_27222_$t.txt &
	echo -n "$t 128 131072 1 1024 8192 8 - 1131712 - " > ./results/cachesim_result_27223_$t.txt
	./cachesim $t 128 131072 1 1024 8192 8 >> ./results/cachesim_result_27223_$t.txt &
	echo -n "$t 128 131072 1 128 8192 16 - 1133120 - " > ./results/cachesim_result_27224_$t.txt
	./cachesim $t 128 131072 1 128 8192 16 >> ./results/cachesim_result_27224_$t.txt &
	echo -n "$t 128 131072 1 256 8192 16 - 1132320 - " > ./results/cachesim_result_27225_$t.txt
	./cachesim $t 128 131072 1 256 8192 16 >> ./results/cachesim_result_27225_$t.txt &
	echo -n "$t 128 131072 1 512 8192 16 - 1131920 - " > ./results/cachesim_result_27226_$t.txt
	./cachesim $t 128 131072 1 512 8192 16 >> ./results/cachesim_result_27226_$t.txt &
	echo -n "$t 128 131072 1 128 8192 32 - 1133184 - " > ./results/cachesim_result_27227_$t.txt
	./cachesim $t 128 131072 1 128 8192 32 >> ./results/cachesim_result_27227_$t.txt &
	echo -n "$t 128 131072 1 256 8192 32 - 1132352 - " > ./results/cachesim_result_27228_$t.txt
	./cachesim $t 128 131072 1 256 8192 32 >> ./results/cachesim_result_27228_$t.txt &
	echo -n "$t 128 131072 1 128 16384 1 - 1199616 - " > ./results/cachesim_result_27229_$t.txt
	./cachesim $t 128 131072 1 128 16384 1 >> ./results/cachesim_result_27229_$t.txt &
	echo -n "$t 128 131072 1 256 16384 1 - 1198336 - " > ./results/cachesim_result_27230_$t.txt
	./cachesim $t 128 131072 1 256 16384 1 >> ./results/cachesim_result_27230_$t.txt &
	echo -n "$t 128 131072 1 512 16384 1 - 1197696 - " > ./results/cachesim_result_27231_$t.txt
	./cachesim $t 128 131072 1 512 16384 1 >> ./results/cachesim_result_27231_$t.txt &
	echo -n "$t 128 131072 1 1024 16384 1 - 1197376 - " > ./results/cachesim_result_27232_$t.txt
	./cachesim $t 128 131072 1 1024 16384 1 >> ./results/cachesim_result_27232_$t.txt &
	echo -n "$t 128 131072 1 128 16384 2 - 1199744 - " > ./results/cachesim_result_27233_$t.txt
	./cachesim $t 128 131072 1 128 16384 2 >> ./results/cachesim_result_27233_$t.txt &
	echo -n "$t 128 131072 1 256 16384 2 - 1198400 - " > ./results/cachesim_result_27234_$t.txt
	./cachesim $t 128 131072 1 256 16384 2 >> ./results/cachesim_result_27234_$t.txt &
	echo -n "$t 128 131072 1 512 16384 2 - 1197728 - " > ./results/cachesim_result_27235_$t.txt
	./cachesim $t 128 131072 1 512 16384 2 >> ./results/cachesim_result_27235_$t.txt &
	echo -n "$t 128 131072 1 1024 16384 2 - 1197392 - " > ./results/cachesim_result_27236_$t.txt
	./cachesim $t 128 131072 1 1024 16384 2 >> ./results/cachesim_result_27236_$t.txt &
	echo -n "$t 128 131072 1 128 16384 4 - 1199872 - " > ./results/cachesim_result_27237_$t.txt
	./cachesim $t 128 131072 1 128 16384 4 >> ./results/cachesim_result_27237_$t.txt &
	echo -n "$t 128 131072 1 256 16384 4 - 1198464 - " > ./results/cachesim_result_27238_$t.txt
	./cachesim $t 128 131072 1 256 16384 4 >> ./results/cachesim_result_27238_$t.txt &
	echo -n "$t 128 131072 1 512 16384 4 - 1197760 - " > ./results/cachesim_result_27239_$t.txt
	./cachesim $t 128 131072 1 512 16384 4 >> ./results/cachesim_result_27239_$t.txt &
	echo -n "$t 128 131072 1 1024 16384 4 - 1197408 - " > ./results/cachesim_result_27240_$t.txt
	./cachesim $t 128 131072 1 1024 16384 4 >> ./results/cachesim_result_27240_$t.txt &
	echo -n "$t 128 131072 1 128 16384 8 - 1200000 - " > ./results/cachesim_result_27241_$t.txt
	./cachesim $t 128 131072 1 128 16384 8 >> ./results/cachesim_result_27241_$t.txt &
	echo -n "$t 128 131072 1 256 16384 8 - 1198528 - " > ./results/cachesim_result_27242_$t.txt
	./cachesim $t 128 131072 1 256 16384 8 >> ./results/cachesim_result_27242_$t.txt &
	echo -n "$t 128 131072 1 512 16384 8 - 1197792 - " > ./results/cachesim_result_27243_$t.txt
	./cachesim $t 128 131072 1 512 16384 8 >> ./results/cachesim_result_27243_$t.txt &
	echo -n "$t 128 131072 1 1024 16384 8 - 1197424 - " > ./results/cachesim_result_27244_$t.txt
	./cachesim $t 128 131072 1 1024 16384 8 >> ./results/cachesim_result_27244_$t.txt &
	echo -n "$t 128 131072 1 128 16384 16 - 1200128 - " > ./results/cachesim_result_27245_$t.txt
	./cachesim $t 128 131072 1 128 16384 16 >> ./results/cachesim_result_27245_$t.txt &
	echo -n "$t 128 131072 1 256 16384 16 - 1198592 - " > ./results/cachesim_result_27246_$t.txt
	./cachesim $t 128 131072 1 256 16384 16 >> ./results/cachesim_result_27246_$t.txt &
	echo -n "$t 128 131072 1 512 16384 16 - 1197824 - " > ./results/cachesim_result_27247_$t.txt
	./cachesim $t 128 131072 1 512 16384 16 >> ./results/cachesim_result_27247_$t.txt &
	echo -n "$t 128 131072 1 1024 16384 16 - 1197440 - " > ./results/cachesim_result_27248_$t.txt
	./cachesim $t 128 131072 1 1024 16384 16 >> ./results/cachesim_result_27248_$t.txt &
	echo -n "$t 128 131072 1 128 16384 32 - 1200256 - " > ./results/cachesim_result_27249_$t.txt
	./cachesim $t 128 131072 1 128 16384 32 >> ./results/cachesim_result_27249_$t.txt &
	echo -n "$t 128 131072 1 256 16384 32 - 1198656 - " > ./results/cachesim_result_27250_$t.txt
	./cachesim $t 128 131072 1 256 16384 32 >> ./results/cachesim_result_27250_$t.txt &
	echo -n "$t 128 131072 1 512 16384 32 - 1197856 - " > ./results/cachesim_result_27251_$t.txt
	./cachesim $t 128 131072 1 512 16384 32 >> ./results/cachesim_result_27251_$t.txt &
	echo -n "$t 128 131072 1 128 32768 1 - 1332992 - " > ./results/cachesim_result_27252_$t.txt
	./cachesim $t 128 131072 1 128 32768 1 >> ./results/cachesim_result_27252_$t.txt &
	echo -n "$t 128 131072 1 256 32768 1 - 1330560 - " > ./results/cachesim_result_27253_$t.txt
	./cachesim $t 128 131072 1 256 32768 1 >> ./results/cachesim_result_27253_$t.txt &
	echo -n "$t 128 131072 1 512 32768 1 - 1329344 - " > ./results/cachesim_result_27254_$t.txt
	./cachesim $t 128 131072 1 512 32768 1 >> ./results/cachesim_result_27254_$t.txt &
	echo -n "$t 128 131072 1 1024 32768 1 - 1328736 - " > ./results/cachesim_result_27255_$t.txt
	./cachesim $t 128 131072 1 1024 32768 1 >> ./results/cachesim_result_27255_$t.txt &
	echo -n "$t 128 131072 1 128 32768 2 - 1333248 - " > ./results/cachesim_result_27256_$t.txt
	./cachesim $t 128 131072 1 128 32768 2 >> ./results/cachesim_result_27256_$t.txt &
	echo -n "$t 128 131072 1 256 32768 2 - 1330688 - " > ./results/cachesim_result_27257_$t.txt
	./cachesim $t 128 131072 1 256 32768 2 >> ./results/cachesim_result_27257_$t.txt &
	echo -n "$t 128 131072 1 512 32768 2 - 1329408 - " > ./results/cachesim_result_27258_$t.txt
	./cachesim $t 128 131072 1 512 32768 2 >> ./results/cachesim_result_27258_$t.txt &
	echo -n "$t 128 131072 1 1024 32768 2 - 1328768 - " > ./results/cachesim_result_27259_$t.txt
	./cachesim $t 128 131072 1 1024 32768 2 >> ./results/cachesim_result_27259_$t.txt &
	echo -n "$t 128 131072 1 128 32768 4 - 1333504 - " > ./results/cachesim_result_27260_$t.txt
	./cachesim $t 128 131072 1 128 32768 4 >> ./results/cachesim_result_27260_$t.txt &
	echo -n "$t 128 131072 1 256 32768 4 - 1330816 - " > ./results/cachesim_result_27261_$t.txt
	./cachesim $t 128 131072 1 256 32768 4 >> ./results/cachesim_result_27261_$t.txt &
	echo -n "$t 128 131072 1 512 32768 4 - 1329472 - " > ./results/cachesim_result_27262_$t.txt
	./cachesim $t 128 131072 1 512 32768 4 >> ./results/cachesim_result_27262_$t.txt &
	echo -n "$t 128 131072 1 1024 32768 4 - 1328800 - " > ./results/cachesim_result_27263_$t.txt
	./cachesim $t 128 131072 1 1024 32768 4 >> ./results/cachesim_result_27263_$t.txt &
	echo -n "$t 128 131072 1 128 32768 8 - 1333760 - " > ./results/cachesim_result_27264_$t.txt
	./cachesim $t 128 131072 1 128 32768 8 >> ./results/cachesim_result_27264_$t.txt &
	echo -n "$t 128 131072 1 256 32768 8 - 1330944 - " > ./results/cachesim_result_27265_$t.txt
	./cachesim $t 128 131072 1 256 32768 8 >> ./results/cachesim_result_27265_$t.txt &
	echo -n "$t 128 131072 1 512 32768 8 - 1329536 - " > ./results/cachesim_result_27266_$t.txt
	./cachesim $t 128 131072 1 512 32768 8 >> ./results/cachesim_result_27266_$t.txt &
	echo -n "$t 128 131072 1 1024 32768 8 - 1328832 - " > ./results/cachesim_result_27267_$t.txt
	./cachesim $t 128 131072 1 1024 32768 8 >> ./results/cachesim_result_27267_$t.txt &
	echo -n "$t 128 131072 1 128 32768 16 - 1334016 - " > ./results/cachesim_result_27268_$t.txt
	./cachesim $t 128 131072 1 128 32768 16 >> ./results/cachesim_result_27268_$t.txt &
	echo -n "$t 128 131072 1 256 32768 16 - 1331072 - " > ./results/cachesim_result_27269_$t.txt
	./cachesim $t 128 131072 1 256 32768 16 >> ./results/cachesim_result_27269_$t.txt &
	echo -n "$t 128 131072 1 512 32768 16 - 1329600 - " > ./results/cachesim_result_27270_$t.txt
	./cachesim $t 128 131072 1 512 32768 16 >> ./results/cachesim_result_27270_$t.txt &
	echo -n "$t 128 131072 1 1024 32768 16 - 1328864 - " > ./results/cachesim_result_27271_$t.txt
	./cachesim $t 128 131072 1 1024 32768 16 >> ./results/cachesim_result_27271_$t.txt &
	echo -n "$t 128 131072 1 128 32768 32 - 1334272 - " > ./results/cachesim_result_27272_$t.txt
	./cachesim $t 128 131072 1 128 32768 32 >> ./results/cachesim_result_27272_$t.txt &
	echo -n "$t 128 131072 1 256 32768 32 - 1331200 - " > ./results/cachesim_result_27273_$t.txt
	./cachesim $t 128 131072 1 256 32768 32 >> ./results/cachesim_result_27273_$t.txt &
	echo -n "$t 128 131072 1 512 32768 32 - 1329664 - " > ./results/cachesim_result_27274_$t.txt
	./cachesim $t 128 131072 1 512 32768 32 >> ./results/cachesim_result_27274_$t.txt &
	echo -n "$t 128 131072 1 1024 32768 32 - 1328896 - " > ./results/cachesim_result_27275_$t.txt
	./cachesim $t 128 131072 1 1024 32768 32 >> ./results/cachesim_result_27275_$t.txt &
	echo -n "$t 256 131072 1 256 4096 1 - 1090400 - " > ./results/cachesim_result_27276_$t.txt
	./cachesim $t 256 131072 1 256 4096 1 >> ./results/cachesim_result_27276_$t.txt &
	echo -n "$t 256 131072 1 512 4096 1 - 1090224 - " > ./results/cachesim_result_27277_$t.txt
	./cachesim $t 256 131072 1 512 4096 1 >> ./results/cachesim_result_27277_$t.txt &
	echo -n "$t 256 131072 1 1024 4096 1 - 1090136 - " > ./results/cachesim_result_27278_$t.txt
	./cachesim $t 256 131072 1 1024 4096 1 >> ./results/cachesim_result_27278_$t.txt &
	echo -n "$t 256 131072 1 256 4096 2 - 1090416 - " > ./results/cachesim_result_27279_$t.txt
	./cachesim $t 256 131072 1 256 4096 2 >> ./results/cachesim_result_27279_$t.txt &
	echo -n "$t 256 131072 1 512 4096 2 - 1090232 - " > ./results/cachesim_result_27280_$t.txt
	./cachesim $t 256 131072 1 512 4096 2 >> ./results/cachesim_result_27280_$t.txt &
	echo -n "$t 256 131072 1 1024 4096 2 - 1090140 - " > ./results/cachesim_result_27281_$t.txt
	./cachesim $t 256 131072 1 1024 4096 2 >> ./results/cachesim_result_27281_$t.txt &
	echo -n "$t 256 131072 1 256 4096 4 - 1090432 - " > ./results/cachesim_result_27282_$t.txt
	./cachesim $t 256 131072 1 256 4096 4 >> ./results/cachesim_result_27282_$t.txt &
	echo -n "$t 256 131072 1 512 4096 4 - 1090240 - " > ./results/cachesim_result_27283_$t.txt
	./cachesim $t 256 131072 1 512 4096 4 >> ./results/cachesim_result_27283_$t.txt &
	echo -n "$t 256 131072 1 1024 4096 4 - 1090144 - " > ./results/cachesim_result_27284_$t.txt
	./cachesim $t 256 131072 1 1024 4096 4 >> ./results/cachesim_result_27284_$t.txt &
	echo -n "$t 256 131072 1 256 4096 8 - 1090448 - " > ./results/cachesim_result_27285_$t.txt
	./cachesim $t 256 131072 1 256 4096 8 >> ./results/cachesim_result_27285_$t.txt &
	echo -n "$t 256 131072 1 512 4096 8 - 1090248 - " > ./results/cachesim_result_27286_$t.txt
	./cachesim $t 256 131072 1 512 4096 8 >> ./results/cachesim_result_27286_$t.txt &
	echo -n "$t 256 131072 1 256 4096 16 - 1090464 - " > ./results/cachesim_result_27287_$t.txt
	./cachesim $t 256 131072 1 256 4096 16 >> ./results/cachesim_result_27287_$t.txt &
	echo -n "$t 256 131072 1 256 8192 1 - 1123488 - " > ./results/cachesim_result_27288_$t.txt
	./cachesim $t 256 131072 1 256 8192 1 >> ./results/cachesim_result_27288_$t.txt &
	echo -n "$t 256 131072 1 512 8192 1 - 1123152 - " > ./results/cachesim_result_27289_$t.txt
	./cachesim $t 256 131072 1 512 8192 1 >> ./results/cachesim_result_27289_$t.txt &
	echo -n "$t 256 131072 1 1024 8192 1 - 1122984 - " > ./results/cachesim_result_27290_$t.txt
	./cachesim $t 256 131072 1 1024 8192 1 >> ./results/cachesim_result_27290_$t.txt &
	echo -n "$t 256 131072 1 256 8192 2 - 1123520 - " > ./results/cachesim_result_27291_$t.txt
	./cachesim $t 256 131072 1 256 8192 2 >> ./results/cachesim_result_27291_$t.txt &
	echo -n "$t 256 131072 1 512 8192 2 - 1123168 - " > ./results/cachesim_result_27292_$t.txt
	./cachesim $t 256 131072 1 512 8192 2 >> ./results/cachesim_result_27292_$t.txt &
	echo -n "$t 256 131072 1 1024 8192 2 - 1122992 - " > ./results/cachesim_result_27293_$t.txt
	./cachesim $t 256 131072 1 1024 8192 2 >> ./results/cachesim_result_27293_$t.txt &
	echo -n "$t 256 131072 1 256 8192 4 - 1123552 - " > ./results/cachesim_result_27294_$t.txt
	./cachesim $t 256 131072 1 256 8192 4 >> ./results/cachesim_result_27294_$t.txt &
	echo -n "$t 256 131072 1 512 8192 4 - 1123184 - " > ./results/cachesim_result_27295_$t.txt
	./cachesim $t 256 131072 1 512 8192 4 >> ./results/cachesim_result_27295_$t.txt &
	echo -n "$t 256 131072 1 1024 8192 4 - 1123000 - " > ./results/cachesim_result_27296_$t.txt
	./cachesim $t 256 131072 1 1024 8192 4 >> ./results/cachesim_result_27296_$t.txt &
	echo -n "$t 256 131072 1 256 8192 8 - 1123584 - " > ./results/cachesim_result_27297_$t.txt
	./cachesim $t 256 131072 1 256 8192 8 >> ./results/cachesim_result_27297_$t.txt &
	echo -n "$t 256 131072 1 512 8192 8 - 1123200 - " > ./results/cachesim_result_27298_$t.txt
	./cachesim $t 256 131072 1 512 8192 8 >> ./results/cachesim_result_27298_$t.txt &
	echo -n "$t 256 131072 1 1024 8192 8 - 1123008 - " > ./results/cachesim_result_27299_$t.txt
	./cachesim $t 256 131072 1 1024 8192 8 >> ./results/cachesim_result_27299_$t.txt &
	echo -n "$t 256 131072 1 256 8192 16 - 1123616 - " > ./results/cachesim_result_27300_$t.txt
	./cachesim $t 256 131072 1 256 8192 16 >> ./results/cachesim_result_27300_$t.txt &
	echo -n "$t 256 131072 1 512 8192 16 - 1123216 - " > ./results/cachesim_result_27301_$t.txt
	./cachesim $t 256 131072 1 512 8192 16 >> ./results/cachesim_result_27301_$t.txt &
	echo -n "$t 256 131072 1 256 8192 32 - 1123648 - " > ./results/cachesim_result_27302_$t.txt
	./cachesim $t 256 131072 1 256 8192 32 >> ./results/cachesim_result_27302_$t.txt &
	echo -n "$t 256 131072 1 256 16384 1 - 1189632 - " > ./results/cachesim_result_27303_$t.txt
	./cachesim $t 256 131072 1 256 16384 1 >> ./results/cachesim_result_27303_$t.txt &
	echo -n "$t 256 131072 1 512 16384 1 - 1188992 - " > ./results/cachesim_result_27304_$t.txt
	./cachesim $t 256 131072 1 512 16384 1 >> ./results/cachesim_result_27304_$t.txt &
	echo -n "$t 256 131072 1 1024 16384 1 - 1188672 - " > ./results/cachesim_result_27305_$t.txt
	./cachesim $t 256 131072 1 1024 16384 1 >> ./results/cachesim_result_27305_$t.txt &
	echo -n "$t 256 131072 1 256 16384 2 - 1189696 - " > ./results/cachesim_result_27306_$t.txt
	./cachesim $t 256 131072 1 256 16384 2 >> ./results/cachesim_result_27306_$t.txt &
	echo -n "$t 256 131072 1 512 16384 2 - 1189024 - " > ./results/cachesim_result_27307_$t.txt
	./cachesim $t 256 131072 1 512 16384 2 >> ./results/cachesim_result_27307_$t.txt &
	echo -n "$t 256 131072 1 1024 16384 2 - 1188688 - " > ./results/cachesim_result_27308_$t.txt
	./cachesim $t 256 131072 1 1024 16384 2 >> ./results/cachesim_result_27308_$t.txt &
	echo -n "$t 256 131072 1 256 16384 4 - 1189760 - " > ./results/cachesim_result_27309_$t.txt
	./cachesim $t 256 131072 1 256 16384 4 >> ./results/cachesim_result_27309_$t.txt &
	echo -n "$t 256 131072 1 512 16384 4 - 1189056 - " > ./results/cachesim_result_27310_$t.txt
	./cachesim $t 256 131072 1 512 16384 4 >> ./results/cachesim_result_27310_$t.txt &
	echo -n "$t 256 131072 1 1024 16384 4 - 1188704 - " > ./results/cachesim_result_27311_$t.txt
	./cachesim $t 256 131072 1 1024 16384 4 >> ./results/cachesim_result_27311_$t.txt &
	echo -n "$t 256 131072 1 256 16384 8 - 1189824 - " > ./results/cachesim_result_27312_$t.txt
	./cachesim $t 256 131072 1 256 16384 8 >> ./results/cachesim_result_27312_$t.txt &
	echo -n "$t 256 131072 1 512 16384 8 - 1189088 - " > ./results/cachesim_result_27313_$t.txt
	./cachesim $t 256 131072 1 512 16384 8 >> ./results/cachesim_result_27313_$t.txt &
	echo -n "$t 256 131072 1 1024 16384 8 - 1188720 - " > ./results/cachesim_result_27314_$t.txt
	./cachesim $t 256 131072 1 1024 16384 8 >> ./results/cachesim_result_27314_$t.txt &
	echo -n "$t 256 131072 1 256 16384 16 - 1189888 - " > ./results/cachesim_result_27315_$t.txt
	./cachesim $t 256 131072 1 256 16384 16 >> ./results/cachesim_result_27315_$t.txt &
	echo -n "$t 256 131072 1 512 16384 16 - 1189120 - " > ./results/cachesim_result_27316_$t.txt
	./cachesim $t 256 131072 1 512 16384 16 >> ./results/cachesim_result_27316_$t.txt &
	echo -n "$t 256 131072 1 1024 16384 16 - 1188736 - " > ./results/cachesim_result_27317_$t.txt
	./cachesim $t 256 131072 1 1024 16384 16 >> ./results/cachesim_result_27317_$t.txt &
	echo -n "$t 256 131072 1 256 16384 32 - 1189952 - " > ./results/cachesim_result_27318_$t.txt
	./cachesim $t 256 131072 1 256 16384 32 >> ./results/cachesim_result_27318_$t.txt &
	echo -n "$t 256 131072 1 512 16384 32 - 1189152 - " > ./results/cachesim_result_27319_$t.txt
	./cachesim $t 256 131072 1 512 16384 32 >> ./results/cachesim_result_27319_$t.txt &
	echo -n "$t 256 131072 1 256 32768 1 - 1321856 - " > ./results/cachesim_result_27320_$t.txt
	./cachesim $t 256 131072 1 256 32768 1 >> ./results/cachesim_result_27320_$t.txt &
	echo -n "$t 256 131072 1 512 32768 1 - 1320640 - " > ./results/cachesim_result_27321_$t.txt
	./cachesim $t 256 131072 1 512 32768 1 >> ./results/cachesim_result_27321_$t.txt &
	echo -n "$t 256 131072 1 1024 32768 1 - 1320032 - " > ./results/cachesim_result_27322_$t.txt
	./cachesim $t 256 131072 1 1024 32768 1 >> ./results/cachesim_result_27322_$t.txt &
	echo -n "$t 256 131072 1 256 32768 2 - 1321984 - " > ./results/cachesim_result_27323_$t.txt
	./cachesim $t 256 131072 1 256 32768 2 >> ./results/cachesim_result_27323_$t.txt &
	echo -n "$t 256 131072 1 512 32768 2 - 1320704 - " > ./results/cachesim_result_27324_$t.txt
	./cachesim $t 256 131072 1 512 32768 2 >> ./results/cachesim_result_27324_$t.txt &
	echo -n "$t 256 131072 1 1024 32768 2 - 1320064 - " > ./results/cachesim_result_27325_$t.txt
	./cachesim $t 256 131072 1 1024 32768 2 >> ./results/cachesim_result_27325_$t.txt &
	echo -n "$t 256 131072 1 256 32768 4 - 1322112 - " > ./results/cachesim_result_27326_$t.txt
	./cachesim $t 256 131072 1 256 32768 4 >> ./results/cachesim_result_27326_$t.txt &
	echo -n "$t 256 131072 1 512 32768 4 - 1320768 - " > ./results/cachesim_result_27327_$t.txt
	./cachesim $t 256 131072 1 512 32768 4 >> ./results/cachesim_result_27327_$t.txt &
	echo -n "$t 256 131072 1 1024 32768 4 - 1320096 - " > ./results/cachesim_result_27328_$t.txt
	./cachesim $t 256 131072 1 1024 32768 4 >> ./results/cachesim_result_27328_$t.txt &
	echo -n "$t 256 131072 1 256 32768 8 - 1322240 - " > ./results/cachesim_result_27329_$t.txt
	./cachesim $t 256 131072 1 256 32768 8 >> ./results/cachesim_result_27329_$t.txt &
	echo -n "$t 256 131072 1 512 32768 8 - 1320832 - " > ./results/cachesim_result_27330_$t.txt
	./cachesim $t 256 131072 1 512 32768 8 >> ./results/cachesim_result_27330_$t.txt &
	echo -n "$t 256 131072 1 1024 32768 8 - 1320128 - " > ./results/cachesim_result_27331_$t.txt
	./cachesim $t 256 131072 1 1024 32768 8 >> ./results/cachesim_result_27331_$t.txt &
	echo -n "$t 256 131072 1 256 32768 16 - 1322368 - " > ./results/cachesim_result_27332_$t.txt
	./cachesim $t 256 131072 1 256 32768 16 >> ./results/cachesim_result_27332_$t.txt &
	echo -n "$t 256 131072 1 512 32768 16 - 1320896 - " > ./results/cachesim_result_27333_$t.txt
	./cachesim $t 256 131072 1 512 32768 16 >> ./results/cachesim_result_27333_$t.txt &
	echo -n "$t 256 131072 1 1024 32768 16 - 1320160 - " > ./results/cachesim_result_27334_$t.txt
	./cachesim $t 256 131072 1 1024 32768 16 >> ./results/cachesim_result_27334_$t.txt &
	echo -n "$t 256 131072 1 256 32768 32 - 1322496 - " > ./results/cachesim_result_27335_$t.txt
	./cachesim $t 256 131072 1 256 32768 32 >> ./results/cachesim_result_27335_$t.txt &
	echo -n "$t 256 131072 1 512 32768 32 - 1320960 - " > ./results/cachesim_result_27336_$t.txt
	./cachesim $t 256 131072 1 512 32768 32 >> ./results/cachesim_result_27336_$t.txt &
	echo -n "$t 256 131072 1 1024 32768 32 - 1320192 - " > ./results/cachesim_result_27337_$t.txt
	./cachesim $t 256 131072 1 1024 32768 32 >> ./results/cachesim_result_27337_$t.txt &
	echo -n "$t 512 131072 1 512 4096 1 - 1085872 - " > ./results/cachesim_result_27338_$t.txt
	./cachesim $t 512 131072 1 512 4096 1 >> ./results/cachesim_result_27338_$t.txt &
	echo -n "$t 512 131072 1 1024 4096 1 - 1085784 - " > ./results/cachesim_result_27339_$t.txt
	./cachesim $t 512 131072 1 1024 4096 1 >> ./results/cachesim_result_27339_$t.txt &
	echo -n "$t 512 131072 1 512 4096 2 - 1085880 - " > ./results/cachesim_result_27340_$t.txt
	./cachesim $t 512 131072 1 512 4096 2 >> ./results/cachesim_result_27340_$t.txt &
	echo -n "$t 512 131072 1 1024 4096 2 - 1085788 - " > ./results/cachesim_result_27341_$t.txt
	./cachesim $t 512 131072 1 1024 4096 2 >> ./results/cachesim_result_27341_$t.txt &
	echo -n "$t 512 131072 1 512 4096 4 - 1085888 - " > ./results/cachesim_result_27342_$t.txt
	./cachesim $t 512 131072 1 512 4096 4 >> ./results/cachesim_result_27342_$t.txt &
	echo -n "$t 512 131072 1 1024 4096 4 - 1085792 - " > ./results/cachesim_result_27343_$t.txt
	./cachesim $t 512 131072 1 1024 4096 4 >> ./results/cachesim_result_27343_$t.txt &
	echo -n "$t 512 131072 1 512 4096 8 - 1085896 - " > ./results/cachesim_result_27344_$t.txt
	./cachesim $t 512 131072 1 512 4096 8 >> ./results/cachesim_result_27344_$t.txt &
	echo -n "$t 512 131072 1 512 8192 1 - 1118800 - " > ./results/cachesim_result_27345_$t.txt
	./cachesim $t 512 131072 1 512 8192 1 >> ./results/cachesim_result_27345_$t.txt &
	echo -n "$t 512 131072 1 1024 8192 1 - 1118632 - " > ./results/cachesim_result_27346_$t.txt
	./cachesim $t 512 131072 1 1024 8192 1 >> ./results/cachesim_result_27346_$t.txt &
	echo -n "$t 512 131072 1 512 8192 2 - 1118816 - " > ./results/cachesim_result_27347_$t.txt
	./cachesim $t 512 131072 1 512 8192 2 >> ./results/cachesim_result_27347_$t.txt &
	echo -n "$t 512 131072 1 1024 8192 2 - 1118640 - " > ./results/cachesim_result_27348_$t.txt
	./cachesim $t 512 131072 1 1024 8192 2 >> ./results/cachesim_result_27348_$t.txt &
	echo -n "$t 512 131072 1 512 8192 4 - 1118832 - " > ./results/cachesim_result_27349_$t.txt
	./cachesim $t 512 131072 1 512 8192 4 >> ./results/cachesim_result_27349_$t.txt &
	echo -n "$t 512 131072 1 1024 8192 4 - 1118648 - " > ./results/cachesim_result_27350_$t.txt
	./cachesim $t 512 131072 1 1024 8192 4 >> ./results/cachesim_result_27350_$t.txt &
	echo -n "$t 512 131072 1 512 8192 8 - 1118848 - " > ./results/cachesim_result_27351_$t.txt
	./cachesim $t 512 131072 1 512 8192 8 >> ./results/cachesim_result_27351_$t.txt &
	echo -n "$t 512 131072 1 1024 8192 8 - 1118656 - " > ./results/cachesim_result_27352_$t.txt
	./cachesim $t 512 131072 1 1024 8192 8 >> ./results/cachesim_result_27352_$t.txt &
	echo -n "$t 512 131072 1 512 8192 16 - 1118864 - " > ./results/cachesim_result_27353_$t.txt
	./cachesim $t 512 131072 1 512 8192 16 >> ./results/cachesim_result_27353_$t.txt &
	echo -n "$t 512 131072 1 512 16384 1 - 1184640 - " > ./results/cachesim_result_27354_$t.txt
	./cachesim $t 512 131072 1 512 16384 1 >> ./results/cachesim_result_27354_$t.txt &
	echo -n "$t 512 131072 1 1024 16384 1 - 1184320 - " > ./results/cachesim_result_27355_$t.txt
	./cachesim $t 512 131072 1 1024 16384 1 >> ./results/cachesim_result_27355_$t.txt &
	echo -n "$t 512 131072 1 512 16384 2 - 1184672 - " > ./results/cachesim_result_27356_$t.txt
	./cachesim $t 512 131072 1 512 16384 2 >> ./results/cachesim_result_27356_$t.txt &
	echo -n "$t 512 131072 1 1024 16384 2 - 1184336 - " > ./results/cachesim_result_27357_$t.txt
	./cachesim $t 512 131072 1 1024 16384 2 >> ./results/cachesim_result_27357_$t.txt &
	echo -n "$t 512 131072 1 512 16384 4 - 1184704 - " > ./results/cachesim_result_27358_$t.txt
	./cachesim $t 512 131072 1 512 16384 4 >> ./results/cachesim_result_27358_$t.txt &
	echo -n "$t 512 131072 1 1024 16384 4 - 1184352 - " > ./results/cachesim_result_27359_$t.txt
	./cachesim $t 512 131072 1 1024 16384 4 >> ./results/cachesim_result_27359_$t.txt &
	echo -n "$t 512 131072 1 512 16384 8 - 1184736 - " > ./results/cachesim_result_27360_$t.txt
	./cachesim $t 512 131072 1 512 16384 8 >> ./results/cachesim_result_27360_$t.txt &
	echo -n "$t 512 131072 1 1024 16384 8 - 1184368 - " > ./results/cachesim_result_27361_$t.txt
	./cachesim $t 512 131072 1 1024 16384 8 >> ./results/cachesim_result_27361_$t.txt &
	echo -n "$t 512 131072 1 512 16384 16 - 1184768 - " > ./results/cachesim_result_27362_$t.txt
	./cachesim $t 512 131072 1 512 16384 16 >> ./results/cachesim_result_27362_$t.txt &
	echo -n "$t 512 131072 1 1024 16384 16 - 1184384 - " > ./results/cachesim_result_27363_$t.txt
	./cachesim $t 512 131072 1 1024 16384 16 >> ./results/cachesim_result_27363_$t.txt &
	echo -n "$t 512 131072 1 512 16384 32 - 1184800 - " > ./results/cachesim_result_27364_$t.txt
	./cachesim $t 512 131072 1 512 16384 32 >> ./results/cachesim_result_27364_$t.txt &
	echo -n "$t 512 131072 1 512 32768 1 - 1316288 - " > ./results/cachesim_result_27365_$t.txt
	./cachesim $t 512 131072 1 512 32768 1 >> ./results/cachesim_result_27365_$t.txt &
	echo -n "$t 512 131072 1 1024 32768 1 - 1315680 - " > ./results/cachesim_result_27366_$t.txt
	./cachesim $t 512 131072 1 1024 32768 1 >> ./results/cachesim_result_27366_$t.txt &
	echo -n "$t 512 131072 1 512 32768 2 - 1316352 - " > ./results/cachesim_result_27367_$t.txt
	./cachesim $t 512 131072 1 512 32768 2 >> ./results/cachesim_result_27367_$t.txt &
	echo -n "$t 512 131072 1 1024 32768 2 - 1315712 - " > ./results/cachesim_result_27368_$t.txt
	./cachesim $t 512 131072 1 1024 32768 2 >> ./results/cachesim_result_27368_$t.txt &
	echo -n "$t 512 131072 1 512 32768 4 - 1316416 - " > ./results/cachesim_result_27369_$t.txt
	./cachesim $t 512 131072 1 512 32768 4 >> ./results/cachesim_result_27369_$t.txt &
	echo -n "$t 512 131072 1 1024 32768 4 - 1315744 - " > ./results/cachesim_result_27370_$t.txt
	./cachesim $t 512 131072 1 1024 32768 4 >> ./results/cachesim_result_27370_$t.txt &
	echo -n "$t 512 131072 1 512 32768 8 - 1316480 - " > ./results/cachesim_result_27371_$t.txt
	./cachesim $t 512 131072 1 512 32768 8 >> ./results/cachesim_result_27371_$t.txt &
	echo -n "$t 512 131072 1 1024 32768 8 - 1315776 - " > ./results/cachesim_result_27372_$t.txt
	./cachesim $t 512 131072 1 1024 32768 8 >> ./results/cachesim_result_27372_$t.txt &
	echo -n "$t 512 131072 1 512 32768 16 - 1316544 - " > ./results/cachesim_result_27373_$t.txt
	./cachesim $t 512 131072 1 512 32768 16 >> ./results/cachesim_result_27373_$t.txt &
	echo -n "$t 512 131072 1 1024 32768 16 - 1315808 - " > ./results/cachesim_result_27374_$t.txt
	./cachesim $t 512 131072 1 1024 32768 16 >> ./results/cachesim_result_27374_$t.txt &
	echo -n "$t 512 131072 1 512 32768 32 - 1316608 - " > ./results/cachesim_result_27375_$t.txt
	./cachesim $t 512 131072 1 512 32768 32 >> ./results/cachesim_result_27375_$t.txt &
	echo -n "$t 512 131072 1 1024 32768 32 - 1315840 - " > ./results/cachesim_result_27376_$t.txt
	./cachesim $t 512 131072 1 1024 32768 32 >> ./results/cachesim_result_27376_$t.txt &
	echo -n "$t 1024 131072 1 1024 4096 1 - 1083608 - " > ./results/cachesim_result_27377_$t.txt
	./cachesim $t 1024 131072 1 1024 4096 1 >> ./results/cachesim_result_27377_$t.txt &
	echo -n "$t 1024 131072 1 1024 4096 2 - 1083612 - " > ./results/cachesim_result_27378_$t.txt
	./cachesim $t 1024 131072 1 1024 4096 2 >> ./results/cachesim_result_27378_$t.txt &
	echo -n "$t 1024 131072 1 1024 4096 4 - 1083616 - " > ./results/cachesim_result_27379_$t.txt
	./cachesim $t 1024 131072 1 1024 4096 4 >> ./results/cachesim_result_27379_$t.txt &
	echo -n "$t 1024 131072 1 1024 8192 1 - 1116456 - " > ./results/cachesim_result_27380_$t.txt
	./cachesim $t 1024 131072 1 1024 8192 1 >> ./results/cachesim_result_27380_$t.txt &
	echo -n "$t 1024 131072 1 1024 8192 2 - 1116464 - " > ./results/cachesim_result_27381_$t.txt
	./cachesim $t 1024 131072 1 1024 8192 2 >> ./results/cachesim_result_27381_$t.txt &
	echo -n "$t 1024 131072 1 1024 8192 4 - 1116472 - " > ./results/cachesim_result_27382_$t.txt
	./cachesim $t 1024 131072 1 1024 8192 4 >> ./results/cachesim_result_27382_$t.txt &
	echo -n "$t 1024 131072 1 1024 8192 8 - 1116480 - " > ./results/cachesim_result_27383_$t.txt
	./cachesim $t 1024 131072 1 1024 8192 8 >> ./results/cachesim_result_27383_$t.txt &
	echo -n "$t 1024 131072 1 1024 16384 1 - 1182144 - " > ./results/cachesim_result_27384_$t.txt
	./cachesim $t 1024 131072 1 1024 16384 1 >> ./results/cachesim_result_27384_$t.txt &
	echo -n "$t 1024 131072 1 1024 16384 2 - 1182160 - " > ./results/cachesim_result_27385_$t.txt
	./cachesim $t 1024 131072 1 1024 16384 2 >> ./results/cachesim_result_27385_$t.txt &
	echo -n "$t 1024 131072 1 1024 16384 4 - 1182176 - " > ./results/cachesim_result_27386_$t.txt
	./cachesim $t 1024 131072 1 1024 16384 4 >> ./results/cachesim_result_27386_$t.txt &
	echo -n "$t 1024 131072 1 1024 16384 8 - 1182192 - " > ./results/cachesim_result_27387_$t.txt
	./cachesim $t 1024 131072 1 1024 16384 8 >> ./results/cachesim_result_27387_$t.txt &
	echo -n "$t 1024 131072 1 1024 16384 16 - 1182208 - " > ./results/cachesim_result_27388_$t.txt
	./cachesim $t 1024 131072 1 1024 16384 16 >> ./results/cachesim_result_27388_$t.txt &
	echo -n "$t 1024 131072 1 1024 32768 1 - 1313504 - " > ./results/cachesim_result_27389_$t.txt
	./cachesim $t 1024 131072 1 1024 32768 1 >> ./results/cachesim_result_27389_$t.txt &
	echo -n "$t 1024 131072 1 1024 32768 2 - 1313536 - " > ./results/cachesim_result_27390_$t.txt
	./cachesim $t 1024 131072 1 1024 32768 2 >> ./results/cachesim_result_27390_$t.txt &
	echo -n "$t 1024 131072 1 1024 32768 4 - 1313568 - " > ./results/cachesim_result_27391_$t.txt
	./cachesim $t 1024 131072 1 1024 32768 4 >> ./results/cachesim_result_27391_$t.txt &
	echo -n "$t 1024 131072 1 1024 32768 8 - 1313600 - " > ./results/cachesim_result_27392_$t.txt
	./cachesim $t 1024 131072 1 1024 32768 8 >> ./results/cachesim_result_27392_$t.txt &
	echo -n "$t 1024 131072 1 1024 32768 16 - 1313632 - " > ./results/cachesim_result_27393_$t.txt
	./cachesim $t 1024 131072 1 1024 32768 16 >> ./results/cachesim_result_27393_$t.txt &
	echo -n "$t 1024 131072 1 1024 32768 32 - 1313664 - " > ./results/cachesim_result_27394_$t.txt
	./cachesim $t 1024 131072 1 1024 32768 32 >> ./results/cachesim_result_27394_$t.txt &
	echo -n "$t 16 131072 2 16 4096 1 - 1234432 - " > ./results/cachesim_result_27395_$t.txt
	./cachesim $t 16 131072 2 16 4096 1 >> ./results/cachesim_result_27395_$t.txt &
	echo -n "$t 16 131072 2 32 4096 1 - 1231616 - " > ./results/cachesim_result_27396_$t.txt
	./cachesim $t 16 131072 2 32 4096 1 >> ./results/cachesim_result_27396_$t.txt &
	echo -n "$t 16 131072 2 64 4096 1 - 1230208 - " > ./results/cachesim_result_27397_$t.txt
	./cachesim $t 16 131072 2 64 4096 1 >> ./results/cachesim_result_27397_$t.txt &
	echo -n "$t 16 131072 2 128 4096 1 - 1229504 - " > ./results/cachesim_result_27398_$t.txt
	./cachesim $t 16 131072 2 128 4096 1 >> ./results/cachesim_result_27398_$t.txt &
	echo -n "$t 16 131072 2 256 4096 1 - 1229152 - " > ./results/cachesim_result_27399_$t.txt
	./cachesim $t 16 131072 2 256 4096 1 >> ./results/cachesim_result_27399_$t.txt &
	echo -n "$t 16 131072 2 512 4096 1 - 1228976 - " > ./results/cachesim_result_27400_$t.txt
	./cachesim $t 16 131072 2 512 4096 1 >> ./results/cachesim_result_27400_$t.txt &
	echo -n "$t 16 131072 2 1024 4096 1 - 1228888 - " > ./results/cachesim_result_27401_$t.txt
	./cachesim $t 16 131072 2 1024 4096 1 >> ./results/cachesim_result_27401_$t.txt &
	echo -n "$t 16 131072 2 16 4096 2 - 1234688 - " > ./results/cachesim_result_27402_$t.txt
	./cachesim $t 16 131072 2 16 4096 2 >> ./results/cachesim_result_27402_$t.txt &
	echo -n "$t 16 131072 2 32 4096 2 - 1231744 - " > ./results/cachesim_result_27403_$t.txt
	./cachesim $t 16 131072 2 32 4096 2 >> ./results/cachesim_result_27403_$t.txt &
	echo -n "$t 16 131072 2 64 4096 2 - 1230272 - " > ./results/cachesim_result_27404_$t.txt
	./cachesim $t 16 131072 2 64 4096 2 >> ./results/cachesim_result_27404_$t.txt &
	echo -n "$t 16 131072 2 128 4096 2 - 1229536 - " > ./results/cachesim_result_27405_$t.txt
	./cachesim $t 16 131072 2 128 4096 2 >> ./results/cachesim_result_27405_$t.txt &
	echo -n "$t 16 131072 2 256 4096 2 - 1229168 - " > ./results/cachesim_result_27406_$t.txt
	./cachesim $t 16 131072 2 256 4096 2 >> ./results/cachesim_result_27406_$t.txt &
	echo -n "$t 16 131072 2 512 4096 2 - 1228984 - " > ./results/cachesim_result_27407_$t.txt
	./cachesim $t 16 131072 2 512 4096 2 >> ./results/cachesim_result_27407_$t.txt &
	echo -n "$t 16 131072 2 1024 4096 2 - 1228892 - " > ./results/cachesim_result_27408_$t.txt
	./cachesim $t 16 131072 2 1024 4096 2 >> ./results/cachesim_result_27408_$t.txt &
	echo -n "$t 16 131072 2 16 4096 4 - 1234944 - " > ./results/cachesim_result_27409_$t.txt
	./cachesim $t 16 131072 2 16 4096 4 >> ./results/cachesim_result_27409_$t.txt &
	echo -n "$t 16 131072 2 32 4096 4 - 1231872 - " > ./results/cachesim_result_27410_$t.txt
	./cachesim $t 16 131072 2 32 4096 4 >> ./results/cachesim_result_27410_$t.txt &
	echo -n "$t 16 131072 2 64 4096 4 - 1230336 - " > ./results/cachesim_result_27411_$t.txt
	./cachesim $t 16 131072 2 64 4096 4 >> ./results/cachesim_result_27411_$t.txt &
	echo -n "$t 16 131072 2 128 4096 4 - 1229568 - " > ./results/cachesim_result_27412_$t.txt
	./cachesim $t 16 131072 2 128 4096 4 >> ./results/cachesim_result_27412_$t.txt &
	echo -n "$t 16 131072 2 256 4096 4 - 1229184 - " > ./results/cachesim_result_27413_$t.txt
	./cachesim $t 16 131072 2 256 4096 4 >> ./results/cachesim_result_27413_$t.txt &
	echo -n "$t 16 131072 2 512 4096 4 - 1228992 - " > ./results/cachesim_result_27414_$t.txt
	./cachesim $t 16 131072 2 512 4096 4 >> ./results/cachesim_result_27414_$t.txt &
	echo -n "$t 16 131072 2 1024 4096 4 - 1228896 - " > ./results/cachesim_result_27415_$t.txt
	./cachesim $t 16 131072 2 1024 4096 4 >> ./results/cachesim_result_27415_$t.txt &
	echo -n "$t 16 131072 2 16 4096 8 - 1235200 - " > ./results/cachesim_result_27416_$t.txt
	./cachesim $t 16 131072 2 16 4096 8 >> ./results/cachesim_result_27416_$t.txt &
	echo -n "$t 16 131072 2 32 4096 8 - 1232000 - " > ./results/cachesim_result_27417_$t.txt
	./cachesim $t 16 131072 2 32 4096 8 >> ./results/cachesim_result_27417_$t.txt &
	echo -n "$t 16 131072 2 64 4096 8 - 1230400 - " > ./results/cachesim_result_27418_$t.txt
	./cachesim $t 16 131072 2 64 4096 8 >> ./results/cachesim_result_27418_$t.txt &
	echo -n "$t 16 131072 2 128 4096 8 - 1229600 - " > ./results/cachesim_result_27419_$t.txt
	./cachesim $t 16 131072 2 128 4096 8 >> ./results/cachesim_result_27419_$t.txt &
	echo -n "$t 16 131072 2 256 4096 8 - 1229200 - " > ./results/cachesim_result_27420_$t.txt
	./cachesim $t 16 131072 2 256 4096 8 >> ./results/cachesim_result_27420_$t.txt &
	echo -n "$t 16 131072 2 512 4096 8 - 1229000 - " > ./results/cachesim_result_27421_$t.txt
	./cachesim $t 16 131072 2 512 4096 8 >> ./results/cachesim_result_27421_$t.txt &
	echo -n "$t 16 131072 2 16 4096 16 - 1235456 - " > ./results/cachesim_result_27422_$t.txt
	./cachesim $t 16 131072 2 16 4096 16 >> ./results/cachesim_result_27422_$t.txt &
	echo -n "$t 16 131072 2 32 4096 16 - 1232128 - " > ./results/cachesim_result_27423_$t.txt
	./cachesim $t 16 131072 2 32 4096 16 >> ./results/cachesim_result_27423_$t.txt &
	echo -n "$t 16 131072 2 64 4096 16 - 1230464 - " > ./results/cachesim_result_27424_$t.txt
	./cachesim $t 16 131072 2 64 4096 16 >> ./results/cachesim_result_27424_$t.txt &
	echo -n "$t 16 131072 2 128 4096 16 - 1229632 - " > ./results/cachesim_result_27425_$t.txt
	./cachesim $t 16 131072 2 128 4096 16 >> ./results/cachesim_result_27425_$t.txt &
	echo -n "$t 16 131072 2 256 4096 16 - 1229216 - " > ./results/cachesim_result_27426_$t.txt
	./cachesim $t 16 131072 2 256 4096 16 >> ./results/cachesim_result_27426_$t.txt &
	echo -n "$t 16 131072 2 16 4096 32 - 1235712 - " > ./results/cachesim_result_27427_$t.txt
	./cachesim $t 16 131072 2 16 4096 32 >> ./results/cachesim_result_27427_$t.txt &
	echo -n "$t 16 131072 2 32 4096 32 - 1232256 - " > ./results/cachesim_result_27428_$t.txt
	./cachesim $t 16 131072 2 32 4096 32 >> ./results/cachesim_result_27428_$t.txt &
	echo -n "$t 16 131072 2 64 4096 32 - 1230528 - " > ./results/cachesim_result_27429_$t.txt
	./cachesim $t 16 131072 2 64 4096 32 >> ./results/cachesim_result_27429_$t.txt &
	echo -n "$t 16 131072 2 128 4096 32 - 1229664 - " > ./results/cachesim_result_27430_$t.txt
	./cachesim $t 16 131072 2 128 4096 32 >> ./results/cachesim_result_27430_$t.txt &
	echo -n "$t 16 131072 2 16 8192 1 - 1272320 - " > ./results/cachesim_result_27431_$t.txt
	./cachesim $t 16 131072 2 16 8192 1 >> ./results/cachesim_result_27431_$t.txt &
	echo -n "$t 16 131072 2 32 8192 1 - 1266944 - " > ./results/cachesim_result_27432_$t.txt
	./cachesim $t 16 131072 2 32 8192 1 >> ./results/cachesim_result_27432_$t.txt &
	echo -n "$t 16 131072 2 64 8192 1 - 1264256 - " > ./results/cachesim_result_27433_$t.txt
	./cachesim $t 16 131072 2 64 8192 1 >> ./results/cachesim_result_27433_$t.txt &
	echo -n "$t 16 131072 2 128 8192 1 - 1262912 - " > ./results/cachesim_result_27434_$t.txt
	./cachesim $t 16 131072 2 128 8192 1 >> ./results/cachesim_result_27434_$t.txt &
	echo -n "$t 16 131072 2 256 8192 1 - 1262240 - " > ./results/cachesim_result_27435_$t.txt
	./cachesim $t 16 131072 2 256 8192 1 >> ./results/cachesim_result_27435_$t.txt &
	echo -n "$t 16 131072 2 512 8192 1 - 1261904 - " > ./results/cachesim_result_27436_$t.txt
	./cachesim $t 16 131072 2 512 8192 1 >> ./results/cachesim_result_27436_$t.txt &
	echo -n "$t 16 131072 2 1024 8192 1 - 1261736 - " > ./results/cachesim_result_27437_$t.txt
	./cachesim $t 16 131072 2 1024 8192 1 >> ./results/cachesim_result_27437_$t.txt &
	echo -n "$t 16 131072 2 16 8192 2 - 1272832 - " > ./results/cachesim_result_27438_$t.txt
	./cachesim $t 16 131072 2 16 8192 2 >> ./results/cachesim_result_27438_$t.txt &
	echo -n "$t 16 131072 2 32 8192 2 - 1267200 - " > ./results/cachesim_result_27439_$t.txt
	./cachesim $t 16 131072 2 32 8192 2 >> ./results/cachesim_result_27439_$t.txt &
	echo -n "$t 16 131072 2 64 8192 2 - 1264384 - " > ./results/cachesim_result_27440_$t.txt
	./cachesim $t 16 131072 2 64 8192 2 >> ./results/cachesim_result_27440_$t.txt &
	echo -n "$t 16 131072 2 128 8192 2 - 1262976 - " > ./results/cachesim_result_27441_$t.txt
	./cachesim $t 16 131072 2 128 8192 2 >> ./results/cachesim_result_27441_$t.txt &
	echo -n "$t 16 131072 2 256 8192 2 - 1262272 - " > ./results/cachesim_result_27442_$t.txt
	./cachesim $t 16 131072 2 256 8192 2 >> ./results/cachesim_result_27442_$t.txt &
	echo -n "$t 16 131072 2 512 8192 2 - 1261920 - " > ./results/cachesim_result_27443_$t.txt
	./cachesim $t 16 131072 2 512 8192 2 >> ./results/cachesim_result_27443_$t.txt &
	echo -n "$t 16 131072 2 1024 8192 2 - 1261744 - " > ./results/cachesim_result_27444_$t.txt
	./cachesim $t 16 131072 2 1024 8192 2 >> ./results/cachesim_result_27444_$t.txt &
	echo -n "$t 16 131072 2 16 8192 4 - 1273344 - " > ./results/cachesim_result_27445_$t.txt
	./cachesim $t 16 131072 2 16 8192 4 >> ./results/cachesim_result_27445_$t.txt &
	echo -n "$t 16 131072 2 32 8192 4 - 1267456 - " > ./results/cachesim_result_27446_$t.txt
	./cachesim $t 16 131072 2 32 8192 4 >> ./results/cachesim_result_27446_$t.txt &
	echo -n "$t 16 131072 2 64 8192 4 - 1264512 - " > ./results/cachesim_result_27447_$t.txt
	./cachesim $t 16 131072 2 64 8192 4 >> ./results/cachesim_result_27447_$t.txt &
	echo -n "$t 16 131072 2 128 8192 4 - 1263040 - " > ./results/cachesim_result_27448_$t.txt
	./cachesim $t 16 131072 2 128 8192 4 >> ./results/cachesim_result_27448_$t.txt &
	echo -n "$t 16 131072 2 256 8192 4 - 1262304 - " > ./results/cachesim_result_27449_$t.txt
	./cachesim $t 16 131072 2 256 8192 4 >> ./results/cachesim_result_27449_$t.txt &
	echo -n "$t 16 131072 2 512 8192 4 - 1261936 - " > ./results/cachesim_result_27450_$t.txt
	./cachesim $t 16 131072 2 512 8192 4 >> ./results/cachesim_result_27450_$t.txt &
	echo -n "$t 16 131072 2 1024 8192 4 - 1261752 - " > ./results/cachesim_result_27451_$t.txt
	./cachesim $t 16 131072 2 1024 8192 4 >> ./results/cachesim_result_27451_$t.txt &
	echo -n "$t 16 131072 2 16 8192 8 - 1273856 - " > ./results/cachesim_result_27452_$t.txt
	./cachesim $t 16 131072 2 16 8192 8 >> ./results/cachesim_result_27452_$t.txt &
	echo -n "$t 16 131072 2 32 8192 8 - 1267712 - " > ./results/cachesim_result_27453_$t.txt
	./cachesim $t 16 131072 2 32 8192 8 >> ./results/cachesim_result_27453_$t.txt &
	echo -n "$t 16 131072 2 64 8192 8 - 1264640 - " > ./results/cachesim_result_27454_$t.txt
	./cachesim $t 16 131072 2 64 8192 8 >> ./results/cachesim_result_27454_$t.txt &
	echo -n "$t 16 131072 2 128 8192 8 - 1263104 - " > ./results/cachesim_result_27455_$t.txt
	./cachesim $t 16 131072 2 128 8192 8 >> ./results/cachesim_result_27455_$t.txt &
	echo -n "$t 16 131072 2 256 8192 8 - 1262336 - " > ./results/cachesim_result_27456_$t.txt
	./cachesim $t 16 131072 2 256 8192 8 >> ./results/cachesim_result_27456_$t.txt &
	echo -n "$t 16 131072 2 512 8192 8 - 1261952 - " > ./results/cachesim_result_27457_$t.txt
	./cachesim $t 16 131072 2 512 8192 8 >> ./results/cachesim_result_27457_$t.txt &
	echo -n "$t 16 131072 2 1024 8192 8 - 1261760 - " > ./results/cachesim_result_27458_$t.txt
	./cachesim $t 16 131072 2 1024 8192 8 >> ./results/cachesim_result_27458_$t.txt &
	echo -n "$t 16 131072 2 16 8192 16 - 1274368 - " > ./results/cachesim_result_27459_$t.txt
	./cachesim $t 16 131072 2 16 8192 16 >> ./results/cachesim_result_27459_$t.txt &
	echo -n "$t 16 131072 2 32 8192 16 - 1267968 - " > ./results/cachesim_result_27460_$t.txt
	./cachesim $t 16 131072 2 32 8192 16 >> ./results/cachesim_result_27460_$t.txt &
	echo -n "$t 16 131072 2 64 8192 16 - 1264768 - " > ./results/cachesim_result_27461_$t.txt
	./cachesim $t 16 131072 2 64 8192 16 >> ./results/cachesim_result_27461_$t.txt &
	echo -n "$t 16 131072 2 128 8192 16 - 1263168 - " > ./results/cachesim_result_27462_$t.txt
	./cachesim $t 16 131072 2 128 8192 16 >> ./results/cachesim_result_27462_$t.txt &
	echo -n "$t 16 131072 2 256 8192 16 - 1262368 - " > ./results/cachesim_result_27463_$t.txt
	./cachesim $t 16 131072 2 256 8192 16 >> ./results/cachesim_result_27463_$t.txt &
	echo -n "$t 16 131072 2 512 8192 16 - 1261968 - " > ./results/cachesim_result_27464_$t.txt
	./cachesim $t 16 131072 2 512 8192 16 >> ./results/cachesim_result_27464_$t.txt &
	echo -n "$t 16 131072 2 16 8192 32 - 1274880 - " > ./results/cachesim_result_27465_$t.txt
	./cachesim $t 16 131072 2 16 8192 32 >> ./results/cachesim_result_27465_$t.txt &
	echo -n "$t 16 131072 2 32 8192 32 - 1268224 - " > ./results/cachesim_result_27466_$t.txt
	./cachesim $t 16 131072 2 32 8192 32 >> ./results/cachesim_result_27466_$t.txt &
	echo -n "$t 16 131072 2 64 8192 32 - 1264896 - " > ./results/cachesim_result_27467_$t.txt
	./cachesim $t 16 131072 2 64 8192 32 >> ./results/cachesim_result_27467_$t.txt &
	echo -n "$t 16 131072 2 128 8192 32 - 1263232 - " > ./results/cachesim_result_27468_$t.txt
	./cachesim $t 16 131072 2 128 8192 32 >> ./results/cachesim_result_27468_$t.txt &
	echo -n "$t 16 131072 2 256 8192 32 - 1262400 - " > ./results/cachesim_result_27469_$t.txt
	./cachesim $t 16 131072 2 256 8192 32 >> ./results/cachesim_result_27469_$t.txt &
	echo -n "$t 16 131072 2 16 16384 1 - 1347584 - " > ./results/cachesim_result_27470_$t.txt
	./cachesim $t 16 131072 2 16 16384 1 >> ./results/cachesim_result_27470_$t.txt &
	echo -n "$t 16 131072 2 32 16384 1 - 1337344 - " > ./results/cachesim_result_27471_$t.txt
	./cachesim $t 16 131072 2 32 16384 1 >> ./results/cachesim_result_27471_$t.txt &
	echo -n "$t 16 131072 2 64 16384 1 - 1332224 - " > ./results/cachesim_result_27472_$t.txt
	./cachesim $t 16 131072 2 64 16384 1 >> ./results/cachesim_result_27472_$t.txt &
	echo -n "$t 16 131072 2 128 16384 1 - 1329664 - " > ./results/cachesim_result_27473_$t.txt
	./cachesim $t 16 131072 2 128 16384 1 >> ./results/cachesim_result_27473_$t.txt &
	echo -n "$t 16 131072 2 256 16384 1 - 1328384 - " > ./results/cachesim_result_27474_$t.txt
	./cachesim $t 16 131072 2 256 16384 1 >> ./results/cachesim_result_27474_$t.txt &
	echo -n "$t 16 131072 2 512 16384 1 - 1327744 - " > ./results/cachesim_result_27475_$t.txt
	./cachesim $t 16 131072 2 512 16384 1 >> ./results/cachesim_result_27475_$t.txt &
	echo -n "$t 16 131072 2 1024 16384 1 - 1327424 - " > ./results/cachesim_result_27476_$t.txt
	./cachesim $t 16 131072 2 1024 16384 1 >> ./results/cachesim_result_27476_$t.txt &
	echo -n "$t 16 131072 2 16 16384 2 - 1348608 - " > ./results/cachesim_result_27477_$t.txt
	./cachesim $t 16 131072 2 16 16384 2 >> ./results/cachesim_result_27477_$t.txt &
	echo -n "$t 16 131072 2 32 16384 2 - 1337856 - " > ./results/cachesim_result_27478_$t.txt
	./cachesim $t 16 131072 2 32 16384 2 >> ./results/cachesim_result_27478_$t.txt &
	echo -n "$t 16 131072 2 64 16384 2 - 1332480 - " > ./results/cachesim_result_27479_$t.txt
	./cachesim $t 16 131072 2 64 16384 2 >> ./results/cachesim_result_27479_$t.txt &
	echo -n "$t 16 131072 2 128 16384 2 - 1329792 - " > ./results/cachesim_result_27480_$t.txt
	./cachesim $t 16 131072 2 128 16384 2 >> ./results/cachesim_result_27480_$t.txt &
	echo -n "$t 16 131072 2 256 16384 2 - 1328448 - " > ./results/cachesim_result_27481_$t.txt
	./cachesim $t 16 131072 2 256 16384 2 >> ./results/cachesim_result_27481_$t.txt &
	echo -n "$t 16 131072 2 512 16384 2 - 1327776 - " > ./results/cachesim_result_27482_$t.txt
	./cachesim $t 16 131072 2 512 16384 2 >> ./results/cachesim_result_27482_$t.txt &
	echo -n "$t 16 131072 2 1024 16384 2 - 1327440 - " > ./results/cachesim_result_27483_$t.txt
	./cachesim $t 16 131072 2 1024 16384 2 >> ./results/cachesim_result_27483_$t.txt &
	echo -n "$t 16 131072 2 16 16384 4 - 1349632 - " > ./results/cachesim_result_27484_$t.txt
	./cachesim $t 16 131072 2 16 16384 4 >> ./results/cachesim_result_27484_$t.txt &
	echo -n "$t 16 131072 2 32 16384 4 - 1338368 - " > ./results/cachesim_result_27485_$t.txt
	./cachesim $t 16 131072 2 32 16384 4 >> ./results/cachesim_result_27485_$t.txt &
	echo -n "$t 16 131072 2 64 16384 4 - 1332736 - " > ./results/cachesim_result_27486_$t.txt
	./cachesim $t 16 131072 2 64 16384 4 >> ./results/cachesim_result_27486_$t.txt &
	echo -n "$t 16 131072 2 128 16384 4 - 1329920 - " > ./results/cachesim_result_27487_$t.txt
	./cachesim $t 16 131072 2 128 16384 4 >> ./results/cachesim_result_27487_$t.txt &
	echo -n "$t 16 131072 2 256 16384 4 - 1328512 - " > ./results/cachesim_result_27488_$t.txt
	./cachesim $t 16 131072 2 256 16384 4 >> ./results/cachesim_result_27488_$t.txt &
	echo -n "$t 16 131072 2 512 16384 4 - 1327808 - " > ./results/cachesim_result_27489_$t.txt
	./cachesim $t 16 131072 2 512 16384 4 >> ./results/cachesim_result_27489_$t.txt &
	echo -n "$t 16 131072 2 1024 16384 4 - 1327456 - " > ./results/cachesim_result_27490_$t.txt
	./cachesim $t 16 131072 2 1024 16384 4 >> ./results/cachesim_result_27490_$t.txt &
	echo -n "$t 16 131072 2 16 16384 8 - 1350656 - " > ./results/cachesim_result_27491_$t.txt
	./cachesim $t 16 131072 2 16 16384 8 >> ./results/cachesim_result_27491_$t.txt &
	echo -n "$t 16 131072 2 32 16384 8 - 1338880 - " > ./results/cachesim_result_27492_$t.txt
	./cachesim $t 16 131072 2 32 16384 8 >> ./results/cachesim_result_27492_$t.txt &
	echo -n "$t 16 131072 2 64 16384 8 - 1332992 - " > ./results/cachesim_result_27493_$t.txt
	./cachesim $t 16 131072 2 64 16384 8 >> ./results/cachesim_result_27493_$t.txt &
	echo -n "$t 16 131072 2 128 16384 8 - 1330048 - " > ./results/cachesim_result_27494_$t.txt
	./cachesim $t 16 131072 2 128 16384 8 >> ./results/cachesim_result_27494_$t.txt &
	echo -n "$t 16 131072 2 256 16384 8 - 1328576 - " > ./results/cachesim_result_27495_$t.txt
	./cachesim $t 16 131072 2 256 16384 8 >> ./results/cachesim_result_27495_$t.txt &
	echo -n "$t 16 131072 2 512 16384 8 - 1327840 - " > ./results/cachesim_result_27496_$t.txt
	./cachesim $t 16 131072 2 512 16384 8 >> ./results/cachesim_result_27496_$t.txt &
	echo -n "$t 16 131072 2 1024 16384 8 - 1327472 - " > ./results/cachesim_result_27497_$t.txt
	./cachesim $t 16 131072 2 1024 16384 8 >> ./results/cachesim_result_27497_$t.txt &
	echo -n "$t 16 131072 2 16 16384 16 - 1351680 - " > ./results/cachesim_result_27498_$t.txt
	./cachesim $t 16 131072 2 16 16384 16 >> ./results/cachesim_result_27498_$t.txt &
	echo -n "$t 16 131072 2 32 16384 16 - 1339392 - " > ./results/cachesim_result_27499_$t.txt
	./cachesim $t 16 131072 2 32 16384 16 >> ./results/cachesim_result_27499_$t.txt &
	echo -n "$t 16 131072 2 64 16384 16 - 1333248 - " > ./results/cachesim_result_27500_$t.txt
	./cachesim $t 16 131072 2 64 16384 16 >> ./results/cachesim_result_27500_$t.txt &
	wait
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
        wait
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
	echo -n "$t 32 131072 32 256 16384 1 - 1271040 - " > ./results/cachesim_result_30001_$t.txt
	./cachesim $t 32 131072 32 256 16384 1 >> ./results/cachesim_result_30001_$t.txt &
	echo -n "$t 32 131072 32 512 16384 1 - 1270400 - " > ./results/cachesim_result_30002_$t.txt
	./cachesim $t 32 131072 32 512 16384 1 >> ./results/cachesim_result_30002_$t.txt &
	echo -n "$t 32 131072 32 1024 16384 1 - 1270080 - " > ./results/cachesim_result_30003_$t.txt
	./cachesim $t 32 131072 32 1024 16384 1 >> ./results/cachesim_result_30003_$t.txt &
	echo -n "$t 32 131072 32 32 16384 2 - 1280512 - " > ./results/cachesim_result_30004_$t.txt
	./cachesim $t 32 131072 32 32 16384 2 >> ./results/cachesim_result_30004_$t.txt &
	echo -n "$t 32 131072 32 64 16384 2 - 1275136 - " > ./results/cachesim_result_30005_$t.txt
	./cachesim $t 32 131072 32 64 16384 2 >> ./results/cachesim_result_30005_$t.txt &
	echo -n "$t 32 131072 32 128 16384 2 - 1272448 - " > ./results/cachesim_result_30006_$t.txt
	./cachesim $t 32 131072 32 128 16384 2 >> ./results/cachesim_result_30006_$t.txt &
	echo -n "$t 32 131072 32 256 16384 2 - 1271104 - " > ./results/cachesim_result_30007_$t.txt
	./cachesim $t 32 131072 32 256 16384 2 >> ./results/cachesim_result_30007_$t.txt &
	echo -n "$t 32 131072 32 512 16384 2 - 1270432 - " > ./results/cachesim_result_30008_$t.txt
	./cachesim $t 32 131072 32 512 16384 2 >> ./results/cachesim_result_30008_$t.txt &
	echo -n "$t 32 131072 32 1024 16384 2 - 1270096 - " > ./results/cachesim_result_30009_$t.txt
	./cachesim $t 32 131072 32 1024 16384 2 >> ./results/cachesim_result_30009_$t.txt &
	echo -n "$t 32 131072 32 32 16384 4 - 1281024 - " > ./results/cachesim_result_30010_$t.txt
	./cachesim $t 32 131072 32 32 16384 4 >> ./results/cachesim_result_30010_$t.txt &
	echo -n "$t 32 131072 32 64 16384 4 - 1275392 - " > ./results/cachesim_result_30011_$t.txt
	./cachesim $t 32 131072 32 64 16384 4 >> ./results/cachesim_result_30011_$t.txt &
	echo -n "$t 32 131072 32 128 16384 4 - 1272576 - " > ./results/cachesim_result_30012_$t.txt
	./cachesim $t 32 131072 32 128 16384 4 >> ./results/cachesim_result_30012_$t.txt &
	echo -n "$t 32 131072 32 256 16384 4 - 1271168 - " > ./results/cachesim_result_30013_$t.txt
	./cachesim $t 32 131072 32 256 16384 4 >> ./results/cachesim_result_30013_$t.txt &
	echo -n "$t 32 131072 32 512 16384 4 - 1270464 - " > ./results/cachesim_result_30014_$t.txt
	./cachesim $t 32 131072 32 512 16384 4 >> ./results/cachesim_result_30014_$t.txt &
	echo -n "$t 32 131072 32 1024 16384 4 - 1270112 - " > ./results/cachesim_result_30015_$t.txt
	./cachesim $t 32 131072 32 1024 16384 4 >> ./results/cachesim_result_30015_$t.txt &
	echo -n "$t 32 131072 32 32 16384 8 - 1281536 - " > ./results/cachesim_result_30016_$t.txt
	./cachesim $t 32 131072 32 32 16384 8 >> ./results/cachesim_result_30016_$t.txt &
	echo -n "$t 32 131072 32 64 16384 8 - 1275648 - " > ./results/cachesim_result_30017_$t.txt
	./cachesim $t 32 131072 32 64 16384 8 >> ./results/cachesim_result_30017_$t.txt &
	echo -n "$t 32 131072 32 128 16384 8 - 1272704 - " > ./results/cachesim_result_30018_$t.txt
	./cachesim $t 32 131072 32 128 16384 8 >> ./results/cachesim_result_30018_$t.txt &
	echo -n "$t 32 131072 32 256 16384 8 - 1271232 - " > ./results/cachesim_result_30019_$t.txt
	./cachesim $t 32 131072 32 256 16384 8 >> ./results/cachesim_result_30019_$t.txt &
	echo -n "$t 32 131072 32 512 16384 8 - 1270496 - " > ./results/cachesim_result_30020_$t.txt
	./cachesim $t 32 131072 32 512 16384 8 >> ./results/cachesim_result_30020_$t.txt &
	echo -n "$t 32 131072 32 1024 16384 8 - 1270128 - " > ./results/cachesim_result_30021_$t.txt
	./cachesim $t 32 131072 32 1024 16384 8 >> ./results/cachesim_result_30021_$t.txt &
	echo -n "$t 32 131072 32 32 16384 16 - 1282048 - " > ./results/cachesim_result_30022_$t.txt
	./cachesim $t 32 131072 32 32 16384 16 >> ./results/cachesim_result_30022_$t.txt &
	echo -n "$t 32 131072 32 64 16384 16 - 1275904 - " > ./results/cachesim_result_30023_$t.txt
	./cachesim $t 32 131072 32 64 16384 16 >> ./results/cachesim_result_30023_$t.txt &
	echo -n "$t 32 131072 32 128 16384 16 - 1272832 - " > ./results/cachesim_result_30024_$t.txt
	./cachesim $t 32 131072 32 128 16384 16 >> ./results/cachesim_result_30024_$t.txt &
	echo -n "$t 32 131072 32 256 16384 16 - 1271296 - " > ./results/cachesim_result_30025_$t.txt
	./cachesim $t 32 131072 32 256 16384 16 >> ./results/cachesim_result_30025_$t.txt &
	echo -n "$t 32 131072 32 512 16384 16 - 1270528 - " > ./results/cachesim_result_30026_$t.txt
	./cachesim $t 32 131072 32 512 16384 16 >> ./results/cachesim_result_30026_$t.txt &
	echo -n "$t 32 131072 32 1024 16384 16 - 1270144 - " > ./results/cachesim_result_30027_$t.txt
	./cachesim $t 32 131072 32 1024 16384 16 >> ./results/cachesim_result_30027_$t.txt &
	echo -n "$t 32 131072 32 32 16384 32 - 1282560 - " > ./results/cachesim_result_30028_$t.txt
	./cachesim $t 32 131072 32 32 16384 32 >> ./results/cachesim_result_30028_$t.txt &
	echo -n "$t 32 131072 32 64 16384 32 - 1276160 - " > ./results/cachesim_result_30029_$t.txt
	./cachesim $t 32 131072 32 64 16384 32 >> ./results/cachesim_result_30029_$t.txt &
	echo -n "$t 32 131072 32 128 16384 32 - 1272960 - " > ./results/cachesim_result_30030_$t.txt
	./cachesim $t 32 131072 32 128 16384 32 >> ./results/cachesim_result_30030_$t.txt &
	echo -n "$t 32 131072 32 256 16384 32 - 1271360 - " > ./results/cachesim_result_30031_$t.txt
	./cachesim $t 32 131072 32 256 16384 32 >> ./results/cachesim_result_30031_$t.txt &
	echo -n "$t 32 131072 32 512 16384 32 - 1270560 - " > ./results/cachesim_result_30032_$t.txt
	./cachesim $t 32 131072 32 512 16384 32 >> ./results/cachesim_result_30032_$t.txt &
	echo -n "$t 32 131072 32 32 32768 1 - 1420288 - " > ./results/cachesim_result_30033_$t.txt
	./cachesim $t 32 131072 32 32 32768 1 >> ./results/cachesim_result_30033_$t.txt &
	echo -n "$t 32 131072 32 64 32768 1 - 1410560 - " > ./results/cachesim_result_30034_$t.txt
	./cachesim $t 32 131072 32 64 32768 1 >> ./results/cachesim_result_30034_$t.txt &
	echo -n "$t 32 131072 32 128 32768 1 - 1405696 - " > ./results/cachesim_result_30035_$t.txt
	./cachesim $t 32 131072 32 128 32768 1 >> ./results/cachesim_result_30035_$t.txt &
	echo -n "$t 32 131072 32 256 32768 1 - 1403264 - " > ./results/cachesim_result_30036_$t.txt
	./cachesim $t 32 131072 32 256 32768 1 >> ./results/cachesim_result_30036_$t.txt &
	echo -n "$t 32 131072 32 512 32768 1 - 1402048 - " > ./results/cachesim_result_30037_$t.txt
	./cachesim $t 32 131072 32 512 32768 1 >> ./results/cachesim_result_30037_$t.txt &
	echo -n "$t 32 131072 32 1024 32768 1 - 1401440 - " > ./results/cachesim_result_30038_$t.txt
	./cachesim $t 32 131072 32 1024 32768 1 >> ./results/cachesim_result_30038_$t.txt &
	echo -n "$t 32 131072 32 32 32768 2 - 1421312 - " > ./results/cachesim_result_30039_$t.txt
	./cachesim $t 32 131072 32 32 32768 2 >> ./results/cachesim_result_30039_$t.txt &
	echo -n "$t 32 131072 32 64 32768 2 - 1411072 - " > ./results/cachesim_result_30040_$t.txt
	./cachesim $t 32 131072 32 64 32768 2 >> ./results/cachesim_result_30040_$t.txt &
	echo -n "$t 32 131072 32 128 32768 2 - 1405952 - " > ./results/cachesim_result_30041_$t.txt
	./cachesim $t 32 131072 32 128 32768 2 >> ./results/cachesim_result_30041_$t.txt &
	echo -n "$t 32 131072 32 256 32768 2 - 1403392 - " > ./results/cachesim_result_30042_$t.txt
	./cachesim $t 32 131072 32 256 32768 2 >> ./results/cachesim_result_30042_$t.txt &
	echo -n "$t 32 131072 32 512 32768 2 - 1402112 - " > ./results/cachesim_result_30043_$t.txt
	./cachesim $t 32 131072 32 512 32768 2 >> ./results/cachesim_result_30043_$t.txt &
	echo -n "$t 32 131072 32 1024 32768 2 - 1401472 - " > ./results/cachesim_result_30044_$t.txt
	./cachesim $t 32 131072 32 1024 32768 2 >> ./results/cachesim_result_30044_$t.txt &
	echo -n "$t 32 131072 32 32 32768 4 - 1422336 - " > ./results/cachesim_result_30045_$t.txt
	./cachesim $t 32 131072 32 32 32768 4 >> ./results/cachesim_result_30045_$t.txt &
	echo -n "$t 32 131072 32 64 32768 4 - 1411584 - " > ./results/cachesim_result_30046_$t.txt
	./cachesim $t 32 131072 32 64 32768 4 >> ./results/cachesim_result_30046_$t.txt &
	echo -n "$t 32 131072 32 128 32768 4 - 1406208 - " > ./results/cachesim_result_30047_$t.txt
	./cachesim $t 32 131072 32 128 32768 4 >> ./results/cachesim_result_30047_$t.txt &
	echo -n "$t 32 131072 32 256 32768 4 - 1403520 - " > ./results/cachesim_result_30048_$t.txt
	./cachesim $t 32 131072 32 256 32768 4 >> ./results/cachesim_result_30048_$t.txt &
	echo -n "$t 32 131072 32 512 32768 4 - 1402176 - " > ./results/cachesim_result_30049_$t.txt
	./cachesim $t 32 131072 32 512 32768 4 >> ./results/cachesim_result_30049_$t.txt &
	echo -n "$t 32 131072 32 1024 32768 4 - 1401504 - " > ./results/cachesim_result_30050_$t.txt
	./cachesim $t 32 131072 32 1024 32768 4 >> ./results/cachesim_result_30050_$t.txt &
	echo -n "$t 32 131072 32 32 32768 8 - 1423360 - " > ./results/cachesim_result_30051_$t.txt
	./cachesim $t 32 131072 32 32 32768 8 >> ./results/cachesim_result_30051_$t.txt &
	echo -n "$t 32 131072 32 64 32768 8 - 1412096 - " > ./results/cachesim_result_30052_$t.txt
	./cachesim $t 32 131072 32 64 32768 8 >> ./results/cachesim_result_30052_$t.txt &
	echo -n "$t 32 131072 32 128 32768 8 - 1406464 - " > ./results/cachesim_result_30053_$t.txt
	./cachesim $t 32 131072 32 128 32768 8 >> ./results/cachesim_result_30053_$t.txt &
	echo -n "$t 32 131072 32 256 32768 8 - 1403648 - " > ./results/cachesim_result_30054_$t.txt
	./cachesim $t 32 131072 32 256 32768 8 >> ./results/cachesim_result_30054_$t.txt &
	echo -n "$t 32 131072 32 512 32768 8 - 1402240 - " > ./results/cachesim_result_30055_$t.txt
	./cachesim $t 32 131072 32 512 32768 8 >> ./results/cachesim_result_30055_$t.txt &
	echo -n "$t 32 131072 32 1024 32768 8 - 1401536 - " > ./results/cachesim_result_30056_$t.txt
	./cachesim $t 32 131072 32 1024 32768 8 >> ./results/cachesim_result_30056_$t.txt &
	echo -n "$t 32 131072 32 32 32768 16 - 1424384 - " > ./results/cachesim_result_30057_$t.txt
	./cachesim $t 32 131072 32 32 32768 16 >> ./results/cachesim_result_30057_$t.txt &
	echo -n "$t 32 131072 32 64 32768 16 - 1412608 - " > ./results/cachesim_result_30058_$t.txt
	./cachesim $t 32 131072 32 64 32768 16 >> ./results/cachesim_result_30058_$t.txt &
	echo -n "$t 32 131072 32 128 32768 16 - 1406720 - " > ./results/cachesim_result_30059_$t.txt
	./cachesim $t 32 131072 32 128 32768 16 >> ./results/cachesim_result_30059_$t.txt &
	echo -n "$t 32 131072 32 256 32768 16 - 1403776 - " > ./results/cachesim_result_30060_$t.txt
	./cachesim $t 32 131072 32 256 32768 16 >> ./results/cachesim_result_30060_$t.txt &
	echo -n "$t 32 131072 32 512 32768 16 - 1402304 - " > ./results/cachesim_result_30061_$t.txt
	./cachesim $t 32 131072 32 512 32768 16 >> ./results/cachesim_result_30061_$t.txt &
	echo -n "$t 32 131072 32 1024 32768 16 - 1401568 - " > ./results/cachesim_result_30062_$t.txt
	./cachesim $t 32 131072 32 1024 32768 16 >> ./results/cachesim_result_30062_$t.txt &
	echo -n "$t 32 131072 32 32 32768 32 - 1425408 - " > ./results/cachesim_result_30063_$t.txt
	./cachesim $t 32 131072 32 32 32768 32 >> ./results/cachesim_result_30063_$t.txt &
	echo -n "$t 32 131072 32 64 32768 32 - 1413120 - " > ./results/cachesim_result_30064_$t.txt
	./cachesim $t 32 131072 32 64 32768 32 >> ./results/cachesim_result_30064_$t.txt &
	echo -n "$t 32 131072 32 128 32768 32 - 1406976 - " > ./results/cachesim_result_30065_$t.txt
	./cachesim $t 32 131072 32 128 32768 32 >> ./results/cachesim_result_30065_$t.txt &
	echo -n "$t 32 131072 32 256 32768 32 - 1403904 - " > ./results/cachesim_result_30066_$t.txt
	./cachesim $t 32 131072 32 256 32768 32 >> ./results/cachesim_result_30066_$t.txt &
	echo -n "$t 32 131072 32 512 32768 32 - 1402368 - " > ./results/cachesim_result_30067_$t.txt
	./cachesim $t 32 131072 32 512 32768 32 >> ./results/cachesim_result_30067_$t.txt &
	echo -n "$t 32 131072 32 1024 32768 32 - 1401600 - " > ./results/cachesim_result_30068_$t.txt
	./cachesim $t 32 131072 32 1024 32768 32 >> ./results/cachesim_result_30068_$t.txt &
	echo -n "$t 64 131072 32 64 4096 1 - 1127808 - " > ./results/cachesim_result_30069_$t.txt
	./cachesim $t 64 131072 32 64 4096 1 >> ./results/cachesim_result_30069_$t.txt &
	echo -n "$t 64 131072 32 128 4096 1 - 1127104 - " > ./results/cachesim_result_30070_$t.txt
	./cachesim $t 64 131072 32 128 4096 1 >> ./results/cachesim_result_30070_$t.txt &
	echo -n "$t 64 131072 32 256 4096 1 - 1126752 - " > ./results/cachesim_result_30071_$t.txt
	./cachesim $t 64 131072 32 256 4096 1 >> ./results/cachesim_result_30071_$t.txt &
	echo -n "$t 64 131072 32 512 4096 1 - 1126576 - " > ./results/cachesim_result_30072_$t.txt
	./cachesim $t 64 131072 32 512 4096 1 >> ./results/cachesim_result_30072_$t.txt &
	echo -n "$t 64 131072 32 1024 4096 1 - 1126488 - " > ./results/cachesim_result_30073_$t.txt
	./cachesim $t 64 131072 32 1024 4096 1 >> ./results/cachesim_result_30073_$t.txt &
	echo -n "$t 64 131072 32 64 4096 2 - 1127872 - " > ./results/cachesim_result_30074_$t.txt
	./cachesim $t 64 131072 32 64 4096 2 >> ./results/cachesim_result_30074_$t.txt &
	echo -n "$t 64 131072 32 128 4096 2 - 1127136 - " > ./results/cachesim_result_30075_$t.txt
	./cachesim $t 64 131072 32 128 4096 2 >> ./results/cachesim_result_30075_$t.txt &
	echo -n "$t 64 131072 32 256 4096 2 - 1126768 - " > ./results/cachesim_result_30076_$t.txt
	./cachesim $t 64 131072 32 256 4096 2 >> ./results/cachesim_result_30076_$t.txt &
	echo -n "$t 64 131072 32 512 4096 2 - 1126584 - " > ./results/cachesim_result_30077_$t.txt
	./cachesim $t 64 131072 32 512 4096 2 >> ./results/cachesim_result_30077_$t.txt &
	echo -n "$t 64 131072 32 1024 4096 2 - 1126492 - " > ./results/cachesim_result_30078_$t.txt
	./cachesim $t 64 131072 32 1024 4096 2 >> ./results/cachesim_result_30078_$t.txt &
	echo -n "$t 64 131072 32 64 4096 4 - 1127936 - " > ./results/cachesim_result_30079_$t.txt
	./cachesim $t 64 131072 32 64 4096 4 >> ./results/cachesim_result_30079_$t.txt &
	echo -n "$t 64 131072 32 128 4096 4 - 1127168 - " > ./results/cachesim_result_30080_$t.txt
	./cachesim $t 64 131072 32 128 4096 4 >> ./results/cachesim_result_30080_$t.txt &
	echo -n "$t 64 131072 32 256 4096 4 - 1126784 - " > ./results/cachesim_result_30081_$t.txt
	./cachesim $t 64 131072 32 256 4096 4 >> ./results/cachesim_result_30081_$t.txt &
	echo -n "$t 64 131072 32 512 4096 4 - 1126592 - " > ./results/cachesim_result_30082_$t.txt
	./cachesim $t 64 131072 32 512 4096 4 >> ./results/cachesim_result_30082_$t.txt &
	echo -n "$t 64 131072 32 1024 4096 4 - 1126496 - " > ./results/cachesim_result_30083_$t.txt
	./cachesim $t 64 131072 32 1024 4096 4 >> ./results/cachesim_result_30083_$t.txt &
	echo -n "$t 64 131072 32 64 4096 8 - 1128000 - " > ./results/cachesim_result_30084_$t.txt
	./cachesim $t 64 131072 32 64 4096 8 >> ./results/cachesim_result_30084_$t.txt &
	echo -n "$t 64 131072 32 128 4096 8 - 1127200 - " > ./results/cachesim_result_30085_$t.txt
	./cachesim $t 64 131072 32 128 4096 8 >> ./results/cachesim_result_30085_$t.txt &
	echo -n "$t 64 131072 32 256 4096 8 - 1126800 - " > ./results/cachesim_result_30086_$t.txt
	./cachesim $t 64 131072 32 256 4096 8 >> ./results/cachesim_result_30086_$t.txt &
	echo -n "$t 64 131072 32 512 4096 8 - 1126600 - " > ./results/cachesim_result_30087_$t.txt
	./cachesim $t 64 131072 32 512 4096 8 >> ./results/cachesim_result_30087_$t.txt &
	echo -n "$t 64 131072 32 64 4096 16 - 1128064 - " > ./results/cachesim_result_30088_$t.txt
	./cachesim $t 64 131072 32 64 4096 16 >> ./results/cachesim_result_30088_$t.txt &
	echo -n "$t 64 131072 32 128 4096 16 - 1127232 - " > ./results/cachesim_result_30089_$t.txt
	./cachesim $t 64 131072 32 128 4096 16 >> ./results/cachesim_result_30089_$t.txt &
	echo -n "$t 64 131072 32 256 4096 16 - 1126816 - " > ./results/cachesim_result_30090_$t.txt
	./cachesim $t 64 131072 32 256 4096 16 >> ./results/cachesim_result_30090_$t.txt &
	echo -n "$t 64 131072 32 64 4096 32 - 1128128 - " > ./results/cachesim_result_30091_$t.txt
	./cachesim $t 64 131072 32 64 4096 32 >> ./results/cachesim_result_30091_$t.txt &
	echo -n "$t 64 131072 32 128 4096 32 - 1127264 - " > ./results/cachesim_result_30092_$t.txt
	./cachesim $t 64 131072 32 128 4096 32 >> ./results/cachesim_result_30092_$t.txt &
	echo -n "$t 64 131072 32 64 8192 1 - 1161856 - " > ./results/cachesim_result_30093_$t.txt
	./cachesim $t 64 131072 32 64 8192 1 >> ./results/cachesim_result_30093_$t.txt &
	echo -n "$t 64 131072 32 128 8192 1 - 1160512 - " > ./results/cachesim_result_30094_$t.txt
	./cachesim $t 64 131072 32 128 8192 1 >> ./results/cachesim_result_30094_$t.txt &
	echo -n "$t 64 131072 32 256 8192 1 - 1159840 - " > ./results/cachesim_result_30095_$t.txt
	./cachesim $t 64 131072 32 256 8192 1 >> ./results/cachesim_result_30095_$t.txt &
	echo -n "$t 64 131072 32 512 8192 1 - 1159504 - " > ./results/cachesim_result_30096_$t.txt
	./cachesim $t 64 131072 32 512 8192 1 >> ./results/cachesim_result_30096_$t.txt &
	echo -n "$t 64 131072 32 1024 8192 1 - 1159336 - " > ./results/cachesim_result_30097_$t.txt
	./cachesim $t 64 131072 32 1024 8192 1 >> ./results/cachesim_result_30097_$t.txt &
	echo -n "$t 64 131072 32 64 8192 2 - 1161984 - " > ./results/cachesim_result_30098_$t.txt
	./cachesim $t 64 131072 32 64 8192 2 >> ./results/cachesim_result_30098_$t.txt &
	echo -n "$t 64 131072 32 128 8192 2 - 1160576 - " > ./results/cachesim_result_30099_$t.txt
	./cachesim $t 64 131072 32 128 8192 2 >> ./results/cachesim_result_30099_$t.txt &
	echo -n "$t 64 131072 32 256 8192 2 - 1159872 - " > ./results/cachesim_result_30100_$t.txt
	./cachesim $t 64 131072 32 256 8192 2 >> ./results/cachesim_result_30100_$t.txt &
	echo -n "$t 64 131072 32 512 8192 2 - 1159520 - " > ./results/cachesim_result_30101_$t.txt
	./cachesim $t 64 131072 32 512 8192 2 >> ./results/cachesim_result_30101_$t.txt &
	echo -n "$t 64 131072 32 1024 8192 2 - 1159344 - " > ./results/cachesim_result_30102_$t.txt
	./cachesim $t 64 131072 32 1024 8192 2 >> ./results/cachesim_result_30102_$t.txt &
	echo -n "$t 64 131072 32 64 8192 4 - 1162112 - " > ./results/cachesim_result_30103_$t.txt
	./cachesim $t 64 131072 32 64 8192 4 >> ./results/cachesim_result_30103_$t.txt &
	echo -n "$t 64 131072 32 128 8192 4 - 1160640 - " > ./results/cachesim_result_30104_$t.txt
	./cachesim $t 64 131072 32 128 8192 4 >> ./results/cachesim_result_30104_$t.txt &
	echo -n "$t 64 131072 32 256 8192 4 - 1159904 - " > ./results/cachesim_result_30105_$t.txt
	./cachesim $t 64 131072 32 256 8192 4 >> ./results/cachesim_result_30105_$t.txt &
	echo -n "$t 64 131072 32 512 8192 4 - 1159536 - " > ./results/cachesim_result_30106_$t.txt
	./cachesim $t 64 131072 32 512 8192 4 >> ./results/cachesim_result_30106_$t.txt &
	echo -n "$t 64 131072 32 1024 8192 4 - 1159352 - " > ./results/cachesim_result_30107_$t.txt
	./cachesim $t 64 131072 32 1024 8192 4 >> ./results/cachesim_result_30107_$t.txt &
	echo -n "$t 64 131072 32 64 8192 8 - 1162240 - " > ./results/cachesim_result_30108_$t.txt
	./cachesim $t 64 131072 32 64 8192 8 >> ./results/cachesim_result_30108_$t.txt &
	echo -n "$t 64 131072 32 128 8192 8 - 1160704 - " > ./results/cachesim_result_30109_$t.txt
	./cachesim $t 64 131072 32 128 8192 8 >> ./results/cachesim_result_30109_$t.txt &
	echo -n "$t 64 131072 32 256 8192 8 - 1159936 - " > ./results/cachesim_result_30110_$t.txt
	./cachesim $t 64 131072 32 256 8192 8 >> ./results/cachesim_result_30110_$t.txt &
	echo -n "$t 64 131072 32 512 8192 8 - 1159552 - " > ./results/cachesim_result_30111_$t.txt
	./cachesim $t 64 131072 32 512 8192 8 >> ./results/cachesim_result_30111_$t.txt &
	echo -n "$t 64 131072 32 1024 8192 8 - 1159360 - " > ./results/cachesim_result_30112_$t.txt
	./cachesim $t 64 131072 32 1024 8192 8 >> ./results/cachesim_result_30112_$t.txt &
	echo -n "$t 64 131072 32 64 8192 16 - 1162368 - " > ./results/cachesim_result_30113_$t.txt
	./cachesim $t 64 131072 32 64 8192 16 >> ./results/cachesim_result_30113_$t.txt &
	echo -n "$t 64 131072 32 128 8192 16 - 1160768 - " > ./results/cachesim_result_30114_$t.txt
	./cachesim $t 64 131072 32 128 8192 16 >> ./results/cachesim_result_30114_$t.txt &
	echo -n "$t 64 131072 32 256 8192 16 - 1159968 - " > ./results/cachesim_result_30115_$t.txt
	./cachesim $t 64 131072 32 256 8192 16 >> ./results/cachesim_result_30115_$t.txt &
	echo -n "$t 64 131072 32 512 8192 16 - 1159568 - " > ./results/cachesim_result_30116_$t.txt
	./cachesim $t 64 131072 32 512 8192 16 >> ./results/cachesim_result_30116_$t.txt &
	echo -n "$t 64 131072 32 64 8192 32 - 1162496 - " > ./results/cachesim_result_30117_$t.txt
	./cachesim $t 64 131072 32 64 8192 32 >> ./results/cachesim_result_30117_$t.txt &
	echo -n "$t 64 131072 32 128 8192 32 - 1160832 - " > ./results/cachesim_result_30118_$t.txt
	./cachesim $t 64 131072 32 128 8192 32 >> ./results/cachesim_result_30118_$t.txt &
	echo -n "$t 64 131072 32 256 8192 32 - 1160000 - " > ./results/cachesim_result_30119_$t.txt
	./cachesim $t 64 131072 32 256 8192 32 >> ./results/cachesim_result_30119_$t.txt &
	echo -n "$t 64 131072 32 64 16384 1 - 1229824 - " > ./results/cachesim_result_30120_$t.txt
	./cachesim $t 64 131072 32 64 16384 1 >> ./results/cachesim_result_30120_$t.txt &
	echo -n "$t 64 131072 32 128 16384 1 - 1227264 - " > ./results/cachesim_result_30121_$t.txt
	./cachesim $t 64 131072 32 128 16384 1 >> ./results/cachesim_result_30121_$t.txt &
	echo -n "$t 64 131072 32 256 16384 1 - 1225984 - " > ./results/cachesim_result_30122_$t.txt
	./cachesim $t 64 131072 32 256 16384 1 >> ./results/cachesim_result_30122_$t.txt &
	echo -n "$t 64 131072 32 512 16384 1 - 1225344 - " > ./results/cachesim_result_30123_$t.txt
	./cachesim $t 64 131072 32 512 16384 1 >> ./results/cachesim_result_30123_$t.txt &
	echo -n "$t 64 131072 32 1024 16384 1 - 1225024 - " > ./results/cachesim_result_30124_$t.txt
	./cachesim $t 64 131072 32 1024 16384 1 >> ./results/cachesim_result_30124_$t.txt &
	echo -n "$t 64 131072 32 64 16384 2 - 1230080 - " > ./results/cachesim_result_30125_$t.txt
	./cachesim $t 64 131072 32 64 16384 2 >> ./results/cachesim_result_30125_$t.txt &
	echo -n "$t 64 131072 32 128 16384 2 - 1227392 - " > ./results/cachesim_result_30126_$t.txt
	./cachesim $t 64 131072 32 128 16384 2 >> ./results/cachesim_result_30126_$t.txt &
	echo -n "$t 64 131072 32 256 16384 2 - 1226048 - " > ./results/cachesim_result_30127_$t.txt
	./cachesim $t 64 131072 32 256 16384 2 >> ./results/cachesim_result_30127_$t.txt &
	echo -n "$t 64 131072 32 512 16384 2 - 1225376 - " > ./results/cachesim_result_30128_$t.txt
	./cachesim $t 64 131072 32 512 16384 2 >> ./results/cachesim_result_30128_$t.txt &
	echo -n "$t 64 131072 32 1024 16384 2 - 1225040 - " > ./results/cachesim_result_30129_$t.txt
	./cachesim $t 64 131072 32 1024 16384 2 >> ./results/cachesim_result_30129_$t.txt &
	echo -n "$t 64 131072 32 64 16384 4 - 1230336 - " > ./results/cachesim_result_30130_$t.txt
	./cachesim $t 64 131072 32 64 16384 4 >> ./results/cachesim_result_30130_$t.txt &
	echo -n "$t 64 131072 32 128 16384 4 - 1227520 - " > ./results/cachesim_result_30131_$t.txt
	./cachesim $t 64 131072 32 128 16384 4 >> ./results/cachesim_result_30131_$t.txt &
	echo -n "$t 64 131072 32 256 16384 4 - 1226112 - " > ./results/cachesim_result_30132_$t.txt
	./cachesim $t 64 131072 32 256 16384 4 >> ./results/cachesim_result_30132_$t.txt &
	echo -n "$t 64 131072 32 512 16384 4 - 1225408 - " > ./results/cachesim_result_30133_$t.txt
	./cachesim $t 64 131072 32 512 16384 4 >> ./results/cachesim_result_30133_$t.txt &
	echo -n "$t 64 131072 32 1024 16384 4 - 1225056 - " > ./results/cachesim_result_30134_$t.txt
	./cachesim $t 64 131072 32 1024 16384 4 >> ./results/cachesim_result_30134_$t.txt &
	echo -n "$t 64 131072 32 64 16384 8 - 1230592 - " > ./results/cachesim_result_30135_$t.txt
	./cachesim $t 64 131072 32 64 16384 8 >> ./results/cachesim_result_30135_$t.txt &
	echo -n "$t 64 131072 32 128 16384 8 - 1227648 - " > ./results/cachesim_result_30136_$t.txt
	./cachesim $t 64 131072 32 128 16384 8 >> ./results/cachesim_result_30136_$t.txt &
	echo -n "$t 64 131072 32 256 16384 8 - 1226176 - " > ./results/cachesim_result_30137_$t.txt
	./cachesim $t 64 131072 32 256 16384 8 >> ./results/cachesim_result_30137_$t.txt &
	echo -n "$t 64 131072 32 512 16384 8 - 1225440 - " > ./results/cachesim_result_30138_$t.txt
	./cachesim $t 64 131072 32 512 16384 8 >> ./results/cachesim_result_30138_$t.txt &
	echo -n "$t 64 131072 32 1024 16384 8 - 1225072 - " > ./results/cachesim_result_30139_$t.txt
	./cachesim $t 64 131072 32 1024 16384 8 >> ./results/cachesim_result_30139_$t.txt &
	echo -n "$t 64 131072 32 64 16384 16 - 1230848 - " > ./results/cachesim_result_30140_$t.txt
	./cachesim $t 64 131072 32 64 16384 16 >> ./results/cachesim_result_30140_$t.txt &
	echo -n "$t 64 131072 32 128 16384 16 - 1227776 - " > ./results/cachesim_result_30141_$t.txt
	./cachesim $t 64 131072 32 128 16384 16 >> ./results/cachesim_result_30141_$t.txt &
	echo -n "$t 64 131072 32 256 16384 16 - 1226240 - " > ./results/cachesim_result_30142_$t.txt
	./cachesim $t 64 131072 32 256 16384 16 >> ./results/cachesim_result_30142_$t.txt &
	echo -n "$t 64 131072 32 512 16384 16 - 1225472 - " > ./results/cachesim_result_30143_$t.txt
	./cachesim $t 64 131072 32 512 16384 16 >> ./results/cachesim_result_30143_$t.txt &
	echo -n "$t 64 131072 32 1024 16384 16 - 1225088 - " > ./results/cachesim_result_30144_$t.txt
	./cachesim $t 64 131072 32 1024 16384 16 >> ./results/cachesim_result_30144_$t.txt &
	echo -n "$t 64 131072 32 64 16384 32 - 1231104 - " > ./results/cachesim_result_30145_$t.txt
	./cachesim $t 64 131072 32 64 16384 32 >> ./results/cachesim_result_30145_$t.txt &
	echo -n "$t 64 131072 32 128 16384 32 - 1227904 - " > ./results/cachesim_result_30146_$t.txt
	./cachesim $t 64 131072 32 128 16384 32 >> ./results/cachesim_result_30146_$t.txt &
	echo -n "$t 64 131072 32 256 16384 32 - 1226304 - " > ./results/cachesim_result_30147_$t.txt
	./cachesim $t 64 131072 32 256 16384 32 >> ./results/cachesim_result_30147_$t.txt &
	echo -n "$t 64 131072 32 512 16384 32 - 1225504 - " > ./results/cachesim_result_30148_$t.txt
	./cachesim $t 64 131072 32 512 16384 32 >> ./results/cachesim_result_30148_$t.txt &
	echo -n "$t 64 131072 32 64 32768 1 - 1365504 - " > ./results/cachesim_result_30149_$t.txt
	./cachesim $t 64 131072 32 64 32768 1 >> ./results/cachesim_result_30149_$t.txt &
	echo -n "$t 64 131072 32 128 32768 1 - 1360640 - " > ./results/cachesim_result_30150_$t.txt
	./cachesim $t 64 131072 32 128 32768 1 >> ./results/cachesim_result_30150_$t.txt &
	echo -n "$t 64 131072 32 256 32768 1 - 1358208 - " > ./results/cachesim_result_30151_$t.txt
	./cachesim $t 64 131072 32 256 32768 1 >> ./results/cachesim_result_30151_$t.txt &
	echo -n "$t 64 131072 32 512 32768 1 - 1356992 - " > ./results/cachesim_result_30152_$t.txt
	./cachesim $t 64 131072 32 512 32768 1 >> ./results/cachesim_result_30152_$t.txt &
	echo -n "$t 64 131072 32 1024 32768 1 - 1356384 - " > ./results/cachesim_result_30153_$t.txt
	./cachesim $t 64 131072 32 1024 32768 1 >> ./results/cachesim_result_30153_$t.txt &
	echo -n "$t 64 131072 32 64 32768 2 - 1366016 - " > ./results/cachesim_result_30154_$t.txt
	./cachesim $t 64 131072 32 64 32768 2 >> ./results/cachesim_result_30154_$t.txt &
	echo -n "$t 64 131072 32 128 32768 2 - 1360896 - " > ./results/cachesim_result_30155_$t.txt
	./cachesim $t 64 131072 32 128 32768 2 >> ./results/cachesim_result_30155_$t.txt &
	echo -n "$t 64 131072 32 256 32768 2 - 1358336 - " > ./results/cachesim_result_30156_$t.txt
	./cachesim $t 64 131072 32 256 32768 2 >> ./results/cachesim_result_30156_$t.txt &
	echo -n "$t 64 131072 32 512 32768 2 - 1357056 - " > ./results/cachesim_result_30157_$t.txt
	./cachesim $t 64 131072 32 512 32768 2 >> ./results/cachesim_result_30157_$t.txt &
	echo -n "$t 64 131072 32 1024 32768 2 - 1356416 - " > ./results/cachesim_result_30158_$t.txt
	./cachesim $t 64 131072 32 1024 32768 2 >> ./results/cachesim_result_30158_$t.txt &
	echo -n "$t 64 131072 32 64 32768 4 - 1366528 - " > ./results/cachesim_result_30159_$t.txt
	./cachesim $t 64 131072 32 64 32768 4 >> ./results/cachesim_result_30159_$t.txt &
	echo -n "$t 64 131072 32 128 32768 4 - 1361152 - " > ./results/cachesim_result_30160_$t.txt
	./cachesim $t 64 131072 32 128 32768 4 >> ./results/cachesim_result_30160_$t.txt &
	echo -n "$t 64 131072 32 256 32768 4 - 1358464 - " > ./results/cachesim_result_30161_$t.txt
	./cachesim $t 64 131072 32 256 32768 4 >> ./results/cachesim_result_30161_$t.txt &
	echo -n "$t 64 131072 32 512 32768 4 - 1357120 - " > ./results/cachesim_result_30162_$t.txt
	./cachesim $t 64 131072 32 512 32768 4 >> ./results/cachesim_result_30162_$t.txt &
	echo -n "$t 64 131072 32 1024 32768 4 - 1356448 - " > ./results/cachesim_result_30163_$t.txt
	./cachesim $t 64 131072 32 1024 32768 4 >> ./results/cachesim_result_30163_$t.txt &
	echo -n "$t 64 131072 32 64 32768 8 - 1367040 - " > ./results/cachesim_result_30164_$t.txt
	./cachesim $t 64 131072 32 64 32768 8 >> ./results/cachesim_result_30164_$t.txt &
	echo -n "$t 64 131072 32 128 32768 8 - 1361408 - " > ./results/cachesim_result_30165_$t.txt
	./cachesim $t 64 131072 32 128 32768 8 >> ./results/cachesim_result_30165_$t.txt &
	echo -n "$t 64 131072 32 256 32768 8 - 1358592 - " > ./results/cachesim_result_30166_$t.txt
	./cachesim $t 64 131072 32 256 32768 8 >> ./results/cachesim_result_30166_$t.txt &
	echo -n "$t 64 131072 32 512 32768 8 - 1357184 - " > ./results/cachesim_result_30167_$t.txt
	./cachesim $t 64 131072 32 512 32768 8 >> ./results/cachesim_result_30167_$t.txt &
	echo -n "$t 64 131072 32 1024 32768 8 - 1356480 - " > ./results/cachesim_result_30168_$t.txt
	./cachesim $t 64 131072 32 1024 32768 8 >> ./results/cachesim_result_30168_$t.txt &
	echo -n "$t 64 131072 32 64 32768 16 - 1367552 - " > ./results/cachesim_result_30169_$t.txt
	./cachesim $t 64 131072 32 64 32768 16 >> ./results/cachesim_result_30169_$t.txt &
	echo -n "$t 64 131072 32 128 32768 16 - 1361664 - " > ./results/cachesim_result_30170_$t.txt
	./cachesim $t 64 131072 32 128 32768 16 >> ./results/cachesim_result_30170_$t.txt &
	echo -n "$t 64 131072 32 256 32768 16 - 1358720 - " > ./results/cachesim_result_30171_$t.txt
	./cachesim $t 64 131072 32 256 32768 16 >> ./results/cachesim_result_30171_$t.txt &
	echo -n "$t 64 131072 32 512 32768 16 - 1357248 - " > ./results/cachesim_result_30172_$t.txt
	./cachesim $t 64 131072 32 512 32768 16 >> ./results/cachesim_result_30172_$t.txt &
	echo -n "$t 64 131072 32 1024 32768 16 - 1356512 - " > ./results/cachesim_result_30173_$t.txt
	./cachesim $t 64 131072 32 1024 32768 16 >> ./results/cachesim_result_30173_$t.txt &
	echo -n "$t 64 131072 32 64 32768 32 - 1368064 - " > ./results/cachesim_result_30174_$t.txt
	./cachesim $t 64 131072 32 64 32768 32 >> ./results/cachesim_result_30174_$t.txt &
	echo -n "$t 64 131072 32 128 32768 32 - 1361920 - " > ./results/cachesim_result_30175_$t.txt
	./cachesim $t 64 131072 32 128 32768 32 >> ./results/cachesim_result_30175_$t.txt &
	echo -n "$t 64 131072 32 256 32768 32 - 1358848 - " > ./results/cachesim_result_30176_$t.txt
	./cachesim $t 64 131072 32 256 32768 32 >> ./results/cachesim_result_30176_$t.txt &
	echo -n "$t 64 131072 32 512 32768 32 - 1357312 - " > ./results/cachesim_result_30177_$t.txt
	./cachesim $t 64 131072 32 512 32768 32 >> ./results/cachesim_result_30177_$t.txt &
	echo -n "$t 64 131072 32 1024 32768 32 - 1356544 - " > ./results/cachesim_result_30178_$t.txt
	./cachesim $t 64 131072 32 1024 32768 32 >> ./results/cachesim_result_30178_$t.txt &
	echo -n "$t 128 131072 32 128 4096 1 - 1104576 - " > ./results/cachesim_result_30179_$t.txt
	./cachesim $t 128 131072 32 128 4096 1 >> ./results/cachesim_result_30179_$t.txt &
	echo -n "$t 128 131072 32 256 4096 1 - 1104224 - " > ./results/cachesim_result_30180_$t.txt
	./cachesim $t 128 131072 32 256 4096 1 >> ./results/cachesim_result_30180_$t.txt &
	echo -n "$t 128 131072 32 512 4096 1 - 1104048 - " > ./results/cachesim_result_30181_$t.txt
	./cachesim $t 128 131072 32 512 4096 1 >> ./results/cachesim_result_30181_$t.txt &
	echo -n "$t 128 131072 32 1024 4096 1 - 1103960 - " > ./results/cachesim_result_30182_$t.txt
	./cachesim $t 128 131072 32 1024 4096 1 >> ./results/cachesim_result_30182_$t.txt &
	echo -n "$t 128 131072 32 128 4096 2 - 1104608 - " > ./results/cachesim_result_30183_$t.txt
	./cachesim $t 128 131072 32 128 4096 2 >> ./results/cachesim_result_30183_$t.txt &
	echo -n "$t 128 131072 32 256 4096 2 - 1104240 - " > ./results/cachesim_result_30184_$t.txt
	./cachesim $t 128 131072 32 256 4096 2 >> ./results/cachesim_result_30184_$t.txt &
	echo -n "$t 128 131072 32 512 4096 2 - 1104056 - " > ./results/cachesim_result_30185_$t.txt
	./cachesim $t 128 131072 32 512 4096 2 >> ./results/cachesim_result_30185_$t.txt &
	echo -n "$t 128 131072 32 1024 4096 2 - 1103964 - " > ./results/cachesim_result_30186_$t.txt
	./cachesim $t 128 131072 32 1024 4096 2 >> ./results/cachesim_result_30186_$t.txt &
	echo -n "$t 128 131072 32 128 4096 4 - 1104640 - " > ./results/cachesim_result_30187_$t.txt
	./cachesim $t 128 131072 32 128 4096 4 >> ./results/cachesim_result_30187_$t.txt &
	echo -n "$t 128 131072 32 256 4096 4 - 1104256 - " > ./results/cachesim_result_30188_$t.txt
	./cachesim $t 128 131072 32 256 4096 4 >> ./results/cachesim_result_30188_$t.txt &
	echo -n "$t 128 131072 32 512 4096 4 - 1104064 - " > ./results/cachesim_result_30189_$t.txt
	./cachesim $t 128 131072 32 512 4096 4 >> ./results/cachesim_result_30189_$t.txt &
	echo -n "$t 128 131072 32 1024 4096 4 - 1103968 - " > ./results/cachesim_result_30190_$t.txt
	./cachesim $t 128 131072 32 1024 4096 4 >> ./results/cachesim_result_30190_$t.txt &
	echo -n "$t 128 131072 32 128 4096 8 - 1104672 - " > ./results/cachesim_result_30191_$t.txt
	./cachesim $t 128 131072 32 128 4096 8 >> ./results/cachesim_result_30191_$t.txt &
	echo -n "$t 128 131072 32 256 4096 8 - 1104272 - " > ./results/cachesim_result_30192_$t.txt
	./cachesim $t 128 131072 32 256 4096 8 >> ./results/cachesim_result_30192_$t.txt &
	echo -n "$t 128 131072 32 512 4096 8 - 1104072 - " > ./results/cachesim_result_30193_$t.txt
	./cachesim $t 128 131072 32 512 4096 8 >> ./results/cachesim_result_30193_$t.txt &
	echo -n "$t 128 131072 32 128 4096 16 - 1104704 - " > ./results/cachesim_result_30194_$t.txt
	./cachesim $t 128 131072 32 128 4096 16 >> ./results/cachesim_result_30194_$t.txt &
	echo -n "$t 128 131072 32 256 4096 16 - 1104288 - " > ./results/cachesim_result_30195_$t.txt
	./cachesim $t 128 131072 32 256 4096 16 >> ./results/cachesim_result_30195_$t.txt &
	echo -n "$t 128 131072 32 128 4096 32 - 1104736 - " > ./results/cachesim_result_30196_$t.txt
	./cachesim $t 128 131072 32 128 4096 32 >> ./results/cachesim_result_30196_$t.txt &
	echo -n "$t 128 131072 32 128 8192 1 - 1137984 - " > ./results/cachesim_result_30197_$t.txt
	./cachesim $t 128 131072 32 128 8192 1 >> ./results/cachesim_result_30197_$t.txt &
	echo -n "$t 128 131072 32 256 8192 1 - 1137312 - " > ./results/cachesim_result_30198_$t.txt
	./cachesim $t 128 131072 32 256 8192 1 >> ./results/cachesim_result_30198_$t.txt &
	echo -n "$t 128 131072 32 512 8192 1 - 1136976 - " > ./results/cachesim_result_30199_$t.txt
	./cachesim $t 128 131072 32 512 8192 1 >> ./results/cachesim_result_30199_$t.txt &
	echo -n "$t 128 131072 32 1024 8192 1 - 1136808 - " > ./results/cachesim_result_30200_$t.txt
	./cachesim $t 128 131072 32 1024 8192 1 >> ./results/cachesim_result_30200_$t.txt &
	echo -n "$t 128 131072 32 128 8192 2 - 1138048 - " > ./results/cachesim_result_30201_$t.txt
	./cachesim $t 128 131072 32 128 8192 2 >> ./results/cachesim_result_30201_$t.txt &
	echo -n "$t 128 131072 32 256 8192 2 - 1137344 - " > ./results/cachesim_result_30202_$t.txt
	./cachesim $t 128 131072 32 256 8192 2 >> ./results/cachesim_result_30202_$t.txt &
	echo -n "$t 128 131072 32 512 8192 2 - 1136992 - " > ./results/cachesim_result_30203_$t.txt
	./cachesim $t 128 131072 32 512 8192 2 >> ./results/cachesim_result_30203_$t.txt &
	echo -n "$t 128 131072 32 1024 8192 2 - 1136816 - " > ./results/cachesim_result_30204_$t.txt
	./cachesim $t 128 131072 32 1024 8192 2 >> ./results/cachesim_result_30204_$t.txt &
	echo -n "$t 128 131072 32 128 8192 4 - 1138112 - " > ./results/cachesim_result_30205_$t.txt
	./cachesim $t 128 131072 32 128 8192 4 >> ./results/cachesim_result_30205_$t.txt &
	echo -n "$t 128 131072 32 256 8192 4 - 1137376 - " > ./results/cachesim_result_30206_$t.txt
	./cachesim $t 128 131072 32 256 8192 4 >> ./results/cachesim_result_30206_$t.txt &
	echo -n "$t 128 131072 32 512 8192 4 - 1137008 - " > ./results/cachesim_result_30207_$t.txt
	./cachesim $t 128 131072 32 512 8192 4 >> ./results/cachesim_result_30207_$t.txt &
	echo -n "$t 128 131072 32 1024 8192 4 - 1136824 - " > ./results/cachesim_result_30208_$t.txt
	./cachesim $t 128 131072 32 1024 8192 4 >> ./results/cachesim_result_30208_$t.txt &
	echo -n "$t 128 131072 32 128 8192 8 - 1138176 - " > ./results/cachesim_result_30209_$t.txt
	./cachesim $t 128 131072 32 128 8192 8 >> ./results/cachesim_result_30209_$t.txt &
	echo -n "$t 128 131072 32 256 8192 8 - 1137408 - " > ./results/cachesim_result_30210_$t.txt
	./cachesim $t 128 131072 32 256 8192 8 >> ./results/cachesim_result_30210_$t.txt &
	echo -n "$t 128 131072 32 512 8192 8 - 1137024 - " > ./results/cachesim_result_30211_$t.txt
	./cachesim $t 128 131072 32 512 8192 8 >> ./results/cachesim_result_30211_$t.txt &
	echo -n "$t 128 131072 32 1024 8192 8 - 1136832 - " > ./results/cachesim_result_30212_$t.txt
	./cachesim $t 128 131072 32 1024 8192 8 >> ./results/cachesim_result_30212_$t.txt &
	echo -n "$t 128 131072 32 128 8192 16 - 1138240 - " > ./results/cachesim_result_30213_$t.txt
	./cachesim $t 128 131072 32 128 8192 16 >> ./results/cachesim_result_30213_$t.txt &
	echo -n "$t 128 131072 32 256 8192 16 - 1137440 - " > ./results/cachesim_result_30214_$t.txt
	./cachesim $t 128 131072 32 256 8192 16 >> ./results/cachesim_result_30214_$t.txt &
	echo -n "$t 128 131072 32 512 8192 16 - 1137040 - " > ./results/cachesim_result_30215_$t.txt
	./cachesim $t 128 131072 32 512 8192 16 >> ./results/cachesim_result_30215_$t.txt &
	echo -n "$t 128 131072 32 128 8192 32 - 1138304 - " > ./results/cachesim_result_30216_$t.txt
	./cachesim $t 128 131072 32 128 8192 32 >> ./results/cachesim_result_30216_$t.txt &
	echo -n "$t 128 131072 32 256 8192 32 - 1137472 - " > ./results/cachesim_result_30217_$t.txt
	./cachesim $t 128 131072 32 256 8192 32 >> ./results/cachesim_result_30217_$t.txt &
	echo -n "$t 128 131072 32 128 16384 1 - 1204736 - " > ./results/cachesim_result_30218_$t.txt
	./cachesim $t 128 131072 32 128 16384 1 >> ./results/cachesim_result_30218_$t.txt &
	echo -n "$t 128 131072 32 256 16384 1 - 1203456 - " > ./results/cachesim_result_30219_$t.txt
	./cachesim $t 128 131072 32 256 16384 1 >> ./results/cachesim_result_30219_$t.txt &
	echo -n "$t 128 131072 32 512 16384 1 - 1202816 - " > ./results/cachesim_result_30220_$t.txt
	./cachesim $t 128 131072 32 512 16384 1 >> ./results/cachesim_result_30220_$t.txt &
	echo -n "$t 128 131072 32 1024 16384 1 - 1202496 - " > ./results/cachesim_result_30221_$t.txt
	./cachesim $t 128 131072 32 1024 16384 1 >> ./results/cachesim_result_30221_$t.txt &
	echo -n "$t 128 131072 32 128 16384 2 - 1204864 - " > ./results/cachesim_result_30222_$t.txt
	./cachesim $t 128 131072 32 128 16384 2 >> ./results/cachesim_result_30222_$t.txt &
	echo -n "$t 128 131072 32 256 16384 2 - 1203520 - " > ./results/cachesim_result_30223_$t.txt
	./cachesim $t 128 131072 32 256 16384 2 >> ./results/cachesim_result_30223_$t.txt &
	echo -n "$t 128 131072 32 512 16384 2 - 1202848 - " > ./results/cachesim_result_30224_$t.txt
	./cachesim $t 128 131072 32 512 16384 2 >> ./results/cachesim_result_30224_$t.txt &
	echo -n "$t 128 131072 32 1024 16384 2 - 1202512 - " > ./results/cachesim_result_30225_$t.txt
	./cachesim $t 128 131072 32 1024 16384 2 >> ./results/cachesim_result_30225_$t.txt &
	echo -n "$t 128 131072 32 128 16384 4 - 1204992 - " > ./results/cachesim_result_30226_$t.txt
	./cachesim $t 128 131072 32 128 16384 4 >> ./results/cachesim_result_30226_$t.txt &
	echo -n "$t 128 131072 32 256 16384 4 - 1203584 - " > ./results/cachesim_result_30227_$t.txt
	./cachesim $t 128 131072 32 256 16384 4 >> ./results/cachesim_result_30227_$t.txt &
	echo -n "$t 128 131072 32 512 16384 4 - 1202880 - " > ./results/cachesim_result_30228_$t.txt
	./cachesim $t 128 131072 32 512 16384 4 >> ./results/cachesim_result_30228_$t.txt &
	echo -n "$t 128 131072 32 1024 16384 4 - 1202528 - " > ./results/cachesim_result_30229_$t.txt
	./cachesim $t 128 131072 32 1024 16384 4 >> ./results/cachesim_result_30229_$t.txt &
	echo -n "$t 128 131072 32 128 16384 8 - 1205120 - " > ./results/cachesim_result_30230_$t.txt
	./cachesim $t 128 131072 32 128 16384 8 >> ./results/cachesim_result_30230_$t.txt &
	echo -n "$t 128 131072 32 256 16384 8 - 1203648 - " > ./results/cachesim_result_30231_$t.txt
	./cachesim $t 128 131072 32 256 16384 8 >> ./results/cachesim_result_30231_$t.txt &
	echo -n "$t 128 131072 32 512 16384 8 - 1202912 - " > ./results/cachesim_result_30232_$t.txt
	./cachesim $t 128 131072 32 512 16384 8 >> ./results/cachesim_result_30232_$t.txt &
	echo -n "$t 128 131072 32 1024 16384 8 - 1202544 - " > ./results/cachesim_result_30233_$t.txt
	./cachesim $t 128 131072 32 1024 16384 8 >> ./results/cachesim_result_30233_$t.txt &
	echo -n "$t 128 131072 32 128 16384 16 - 1205248 - " > ./results/cachesim_result_30234_$t.txt
	./cachesim $t 128 131072 32 128 16384 16 >> ./results/cachesim_result_30234_$t.txt &
	echo -n "$t 128 131072 32 256 16384 16 - 1203712 - " > ./results/cachesim_result_30235_$t.txt
	./cachesim $t 128 131072 32 256 16384 16 >> ./results/cachesim_result_30235_$t.txt &
	echo -n "$t 128 131072 32 512 16384 16 - 1202944 - " > ./results/cachesim_result_30236_$t.txt
	./cachesim $t 128 131072 32 512 16384 16 >> ./results/cachesim_result_30236_$t.txt &
	echo -n "$t 128 131072 32 1024 16384 16 - 1202560 - " > ./results/cachesim_result_30237_$t.txt
	./cachesim $t 128 131072 32 1024 16384 16 >> ./results/cachesim_result_30237_$t.txt &
	echo -n "$t 128 131072 32 128 16384 32 - 1205376 - " > ./results/cachesim_result_30238_$t.txt
	./cachesim $t 128 131072 32 128 16384 32 >> ./results/cachesim_result_30238_$t.txt &
	echo -n "$t 128 131072 32 256 16384 32 - 1203776 - " > ./results/cachesim_result_30239_$t.txt
	./cachesim $t 128 131072 32 256 16384 32 >> ./results/cachesim_result_30239_$t.txt &
	echo -n "$t 128 131072 32 512 16384 32 - 1202976 - " > ./results/cachesim_result_30240_$t.txt
	./cachesim $t 128 131072 32 512 16384 32 >> ./results/cachesim_result_30240_$t.txt &
	echo -n "$t 128 131072 32 128 32768 1 - 1338112 - " > ./results/cachesim_result_30241_$t.txt
	./cachesim $t 128 131072 32 128 32768 1 >> ./results/cachesim_result_30241_$t.txt &
	echo -n "$t 128 131072 32 256 32768 1 - 1335680 - " > ./results/cachesim_result_30242_$t.txt
	./cachesim $t 128 131072 32 256 32768 1 >> ./results/cachesim_result_30242_$t.txt &
	echo -n "$t 128 131072 32 512 32768 1 - 1334464 - " > ./results/cachesim_result_30243_$t.txt
	./cachesim $t 128 131072 32 512 32768 1 >> ./results/cachesim_result_30243_$t.txt &
	echo -n "$t 128 131072 32 1024 32768 1 - 1333856 - " > ./results/cachesim_result_30244_$t.txt
	./cachesim $t 128 131072 32 1024 32768 1 >> ./results/cachesim_result_30244_$t.txt &
	echo -n "$t 128 131072 32 128 32768 2 - 1338368 - " > ./results/cachesim_result_30245_$t.txt
	./cachesim $t 128 131072 32 128 32768 2 >> ./results/cachesim_result_30245_$t.txt &
	echo -n "$t 128 131072 32 256 32768 2 - 1335808 - " > ./results/cachesim_result_30246_$t.txt
	./cachesim $t 128 131072 32 256 32768 2 >> ./results/cachesim_result_30246_$t.txt &
	echo -n "$t 128 131072 32 512 32768 2 - 1334528 - " > ./results/cachesim_result_30247_$t.txt
	./cachesim $t 128 131072 32 512 32768 2 >> ./results/cachesim_result_30247_$t.txt &
	echo -n "$t 128 131072 32 1024 32768 2 - 1333888 - " > ./results/cachesim_result_30248_$t.txt
	./cachesim $t 128 131072 32 1024 32768 2 >> ./results/cachesim_result_30248_$t.txt &
	echo -n "$t 128 131072 32 128 32768 4 - 1338624 - " > ./results/cachesim_result_30249_$t.txt
	./cachesim $t 128 131072 32 128 32768 4 >> ./results/cachesim_result_30249_$t.txt &
	echo -n "$t 128 131072 32 256 32768 4 - 1335936 - " > ./results/cachesim_result_30250_$t.txt
	./cachesim $t 128 131072 32 256 32768 4 >> ./results/cachesim_result_30250_$t.txt &
	echo -n "$t 128 131072 32 512 32768 4 - 1334592 - " > ./results/cachesim_result_30251_$t.txt
	./cachesim $t 128 131072 32 512 32768 4 >> ./results/cachesim_result_30251_$t.txt &
	echo -n "$t 128 131072 32 1024 32768 4 - 1333920 - " > ./results/cachesim_result_30252_$t.txt
	./cachesim $t 128 131072 32 1024 32768 4 >> ./results/cachesim_result_30252_$t.txt &
	echo -n "$t 128 131072 32 128 32768 8 - 1338880 - " > ./results/cachesim_result_30253_$t.txt
	./cachesim $t 128 131072 32 128 32768 8 >> ./results/cachesim_result_30253_$t.txt &
	echo -n "$t 128 131072 32 256 32768 8 - 1336064 - " > ./results/cachesim_result_30254_$t.txt
	./cachesim $t 128 131072 32 256 32768 8 >> ./results/cachesim_result_30254_$t.txt &
	echo -n "$t 128 131072 32 512 32768 8 - 1334656 - " > ./results/cachesim_result_30255_$t.txt
	./cachesim $t 128 131072 32 512 32768 8 >> ./results/cachesim_result_30255_$t.txt &
	echo -n "$t 128 131072 32 1024 32768 8 - 1333952 - " > ./results/cachesim_result_30256_$t.txt
	./cachesim $t 128 131072 32 1024 32768 8 >> ./results/cachesim_result_30256_$t.txt &
	echo -n "$t 128 131072 32 128 32768 16 - 1339136 - " > ./results/cachesim_result_30257_$t.txt
	./cachesim $t 128 131072 32 128 32768 16 >> ./results/cachesim_result_30257_$t.txt &
	echo -n "$t 128 131072 32 256 32768 16 - 1336192 - " > ./results/cachesim_result_30258_$t.txt
	./cachesim $t 128 131072 32 256 32768 16 >> ./results/cachesim_result_30258_$t.txt &
	echo -n "$t 128 131072 32 512 32768 16 - 1334720 - " > ./results/cachesim_result_30259_$t.txt
	./cachesim $t 128 131072 32 512 32768 16 >> ./results/cachesim_result_30259_$t.txt &
	echo -n "$t 128 131072 32 1024 32768 16 - 1333984 - " > ./results/cachesim_result_30260_$t.txt
	./cachesim $t 128 131072 32 1024 32768 16 >> ./results/cachesim_result_30260_$t.txt &
	echo -n "$t 128 131072 32 128 32768 32 - 1339392 - " > ./results/cachesim_result_30261_$t.txt
	./cachesim $t 128 131072 32 128 32768 32 >> ./results/cachesim_result_30261_$t.txt &
	echo -n "$t 128 131072 32 256 32768 32 - 1336320 - " > ./results/cachesim_result_30262_$t.txt
	./cachesim $t 128 131072 32 256 32768 32 >> ./results/cachesim_result_30262_$t.txt &
	echo -n "$t 128 131072 32 512 32768 32 - 1334784 - " > ./results/cachesim_result_30263_$t.txt
	./cachesim $t 128 131072 32 512 32768 32 >> ./results/cachesim_result_30263_$t.txt &
	echo -n "$t 128 131072 32 1024 32768 32 - 1334016 - " > ./results/cachesim_result_30264_$t.txt
	./cachesim $t 128 131072 32 1024 32768 32 >> ./results/cachesim_result_30264_$t.txt &
	echo -n "$t 256 131072 32 256 4096 1 - 1092960 - " > ./results/cachesim_result_30265_$t.txt
	./cachesim $t 256 131072 32 256 4096 1 >> ./results/cachesim_result_30265_$t.txt &
	echo -n "$t 256 131072 32 512 4096 1 - 1092784 - " > ./results/cachesim_result_30266_$t.txt
	./cachesim $t 256 131072 32 512 4096 1 >> ./results/cachesim_result_30266_$t.txt &
	echo -n "$t 256 131072 32 1024 4096 1 - 1092696 - " > ./results/cachesim_result_30267_$t.txt
	./cachesim $t 256 131072 32 1024 4096 1 >> ./results/cachesim_result_30267_$t.txt &
	echo -n "$t 256 131072 32 256 4096 2 - 1092976 - " > ./results/cachesim_result_30268_$t.txt
	./cachesim $t 256 131072 32 256 4096 2 >> ./results/cachesim_result_30268_$t.txt &
	echo -n "$t 256 131072 32 512 4096 2 - 1092792 - " > ./results/cachesim_result_30269_$t.txt
	./cachesim $t 256 131072 32 512 4096 2 >> ./results/cachesim_result_30269_$t.txt &
	echo -n "$t 256 131072 32 1024 4096 2 - 1092700 - " > ./results/cachesim_result_30270_$t.txt
	./cachesim $t 256 131072 32 1024 4096 2 >> ./results/cachesim_result_30270_$t.txt &
	echo -n "$t 256 131072 32 256 4096 4 - 1092992 - " > ./results/cachesim_result_30271_$t.txt
	./cachesim $t 256 131072 32 256 4096 4 >> ./results/cachesim_result_30271_$t.txt &
	echo -n "$t 256 131072 32 512 4096 4 - 1092800 - " > ./results/cachesim_result_30272_$t.txt
	./cachesim $t 256 131072 32 512 4096 4 >> ./results/cachesim_result_30272_$t.txt &
	echo -n "$t 256 131072 32 1024 4096 4 - 1092704 - " > ./results/cachesim_result_30273_$t.txt
	./cachesim $t 256 131072 32 1024 4096 4 >> ./results/cachesim_result_30273_$t.txt &
	echo -n "$t 256 131072 32 256 4096 8 - 1093008 - " > ./results/cachesim_result_30274_$t.txt
	./cachesim $t 256 131072 32 256 4096 8 >> ./results/cachesim_result_30274_$t.txt &
	echo -n "$t 256 131072 32 512 4096 8 - 1092808 - " > ./results/cachesim_result_30275_$t.txt
	./cachesim $t 256 131072 32 512 4096 8 >> ./results/cachesim_result_30275_$t.txt &
	echo -n "$t 256 131072 32 256 4096 16 - 1093024 - " > ./results/cachesim_result_30276_$t.txt
	./cachesim $t 256 131072 32 256 4096 16 >> ./results/cachesim_result_30276_$t.txt &
	echo -n "$t 256 131072 32 256 8192 1 - 1126048 - " > ./results/cachesim_result_30277_$t.txt
	./cachesim $t 256 131072 32 256 8192 1 >> ./results/cachesim_result_30277_$t.txt &
	echo -n "$t 256 131072 32 512 8192 1 - 1125712 - " > ./results/cachesim_result_30278_$t.txt
	./cachesim $t 256 131072 32 512 8192 1 >> ./results/cachesim_result_30278_$t.txt &
	echo -n "$t 256 131072 32 1024 8192 1 - 1125544 - " > ./results/cachesim_result_30279_$t.txt
	./cachesim $t 256 131072 32 1024 8192 1 >> ./results/cachesim_result_30279_$t.txt &
	echo -n "$t 256 131072 32 256 8192 2 - 1126080 - " > ./results/cachesim_result_30280_$t.txt
	./cachesim $t 256 131072 32 256 8192 2 >> ./results/cachesim_result_30280_$t.txt &
	echo -n "$t 256 131072 32 512 8192 2 - 1125728 - " > ./results/cachesim_result_30281_$t.txt
	./cachesim $t 256 131072 32 512 8192 2 >> ./results/cachesim_result_30281_$t.txt &
	echo -n "$t 256 131072 32 1024 8192 2 - 1125552 - " > ./results/cachesim_result_30282_$t.txt
	./cachesim $t 256 131072 32 1024 8192 2 >> ./results/cachesim_result_30282_$t.txt &
	echo -n "$t 256 131072 32 256 8192 4 - 1126112 - " > ./results/cachesim_result_30283_$t.txt
	./cachesim $t 256 131072 32 256 8192 4 >> ./results/cachesim_result_30283_$t.txt &
	echo -n "$t 256 131072 32 512 8192 4 - 1125744 - " > ./results/cachesim_result_30284_$t.txt
	./cachesim $t 256 131072 32 512 8192 4 >> ./results/cachesim_result_30284_$t.txt &
	echo -n "$t 256 131072 32 1024 8192 4 - 1125560 - " > ./results/cachesim_result_30285_$t.txt
	./cachesim $t 256 131072 32 1024 8192 4 >> ./results/cachesim_result_30285_$t.txt &
	echo -n "$t 256 131072 32 256 8192 8 - 1126144 - " > ./results/cachesim_result_30286_$t.txt
	./cachesim $t 256 131072 32 256 8192 8 >> ./results/cachesim_result_30286_$t.txt &
	echo -n "$t 256 131072 32 512 8192 8 - 1125760 - " > ./results/cachesim_result_30287_$t.txt
	./cachesim $t 256 131072 32 512 8192 8 >> ./results/cachesim_result_30287_$t.txt &
	echo -n "$t 256 131072 32 1024 8192 8 - 1125568 - " > ./results/cachesim_result_30288_$t.txt
	./cachesim $t 256 131072 32 1024 8192 8 >> ./results/cachesim_result_30288_$t.txt &
	echo -n "$t 256 131072 32 256 8192 16 - 1126176 - " > ./results/cachesim_result_30289_$t.txt
	./cachesim $t 256 131072 32 256 8192 16 >> ./results/cachesim_result_30289_$t.txt &
	echo -n "$t 256 131072 32 512 8192 16 - 1125776 - " > ./results/cachesim_result_30290_$t.txt
	./cachesim $t 256 131072 32 512 8192 16 >> ./results/cachesim_result_30290_$t.txt &
	echo -n "$t 256 131072 32 256 8192 32 - 1126208 - " > ./results/cachesim_result_30291_$t.txt
	./cachesim $t 256 131072 32 256 8192 32 >> ./results/cachesim_result_30291_$t.txt &
	echo -n "$t 256 131072 32 256 16384 1 - 1192192 - " > ./results/cachesim_result_30292_$t.txt
	./cachesim $t 256 131072 32 256 16384 1 >> ./results/cachesim_result_30292_$t.txt &
	echo -n "$t 256 131072 32 512 16384 1 - 1191552 - " > ./results/cachesim_result_30293_$t.txt
	./cachesim $t 256 131072 32 512 16384 1 >> ./results/cachesim_result_30293_$t.txt &
	echo -n "$t 256 131072 32 1024 16384 1 - 1191232 - " > ./results/cachesim_result_30294_$t.txt
	./cachesim $t 256 131072 32 1024 16384 1 >> ./results/cachesim_result_30294_$t.txt &
	echo -n "$t 256 131072 32 256 16384 2 - 1192256 - " > ./results/cachesim_result_30295_$t.txt
	./cachesim $t 256 131072 32 256 16384 2 >> ./results/cachesim_result_30295_$t.txt &
	echo -n "$t 256 131072 32 512 16384 2 - 1191584 - " > ./results/cachesim_result_30296_$t.txt
	./cachesim $t 256 131072 32 512 16384 2 >> ./results/cachesim_result_30296_$t.txt &
	echo -n "$t 256 131072 32 1024 16384 2 - 1191248 - " > ./results/cachesim_result_30297_$t.txt
	./cachesim $t 256 131072 32 1024 16384 2 >> ./results/cachesim_result_30297_$t.txt &
	echo -n "$t 256 131072 32 256 16384 4 - 1192320 - " > ./results/cachesim_result_30298_$t.txt
	./cachesim $t 256 131072 32 256 16384 4 >> ./results/cachesim_result_30298_$t.txt &
	echo -n "$t 256 131072 32 512 16384 4 - 1191616 - " > ./results/cachesim_result_30299_$t.txt
	./cachesim $t 256 131072 32 512 16384 4 >> ./results/cachesim_result_30299_$t.txt &
	echo -n "$t 256 131072 32 1024 16384 4 - 1191264 - " > ./results/cachesim_result_30300_$t.txt
	./cachesim $t 256 131072 32 1024 16384 4 >> ./results/cachesim_result_30300_$t.txt &
	echo -n "$t 256 131072 32 256 16384 8 - 1192384 - " > ./results/cachesim_result_30301_$t.txt
	./cachesim $t 256 131072 32 256 16384 8 >> ./results/cachesim_result_30301_$t.txt &
	echo -n "$t 256 131072 32 512 16384 8 - 1191648 - " > ./results/cachesim_result_30302_$t.txt
	./cachesim $t 256 131072 32 512 16384 8 >> ./results/cachesim_result_30302_$t.txt &
	echo -n "$t 256 131072 32 1024 16384 8 - 1191280 - " > ./results/cachesim_result_30303_$t.txt
	./cachesim $t 256 131072 32 1024 16384 8 >> ./results/cachesim_result_30303_$t.txt &
	echo -n "$t 256 131072 32 256 16384 16 - 1192448 - " > ./results/cachesim_result_30304_$t.txt
	./cachesim $t 256 131072 32 256 16384 16 >> ./results/cachesim_result_30304_$t.txt &
	echo -n "$t 256 131072 32 512 16384 16 - 1191680 - " > ./results/cachesim_result_30305_$t.txt
	./cachesim $t 256 131072 32 512 16384 16 >> ./results/cachesim_result_30305_$t.txt &
	echo -n "$t 256 131072 32 1024 16384 16 - 1191296 - " > ./results/cachesim_result_30306_$t.txt
	./cachesim $t 256 131072 32 1024 16384 16 >> ./results/cachesim_result_30306_$t.txt &
	echo -n "$t 256 131072 32 256 16384 32 - 1192512 - " > ./results/cachesim_result_30307_$t.txt
	./cachesim $t 256 131072 32 256 16384 32 >> ./results/cachesim_result_30307_$t.txt &
	echo -n "$t 256 131072 32 512 16384 32 - 1191712 - " > ./results/cachesim_result_30308_$t.txt
	./cachesim $t 256 131072 32 512 16384 32 >> ./results/cachesim_result_30308_$t.txt &
	echo -n "$t 256 131072 32 256 32768 1 - 1324416 - " > ./results/cachesim_result_30309_$t.txt
	./cachesim $t 256 131072 32 256 32768 1 >> ./results/cachesim_result_30309_$t.txt &
	echo -n "$t 256 131072 32 512 32768 1 - 1323200 - " > ./results/cachesim_result_30310_$t.txt
	./cachesim $t 256 131072 32 512 32768 1 >> ./results/cachesim_result_30310_$t.txt &
	echo -n "$t 256 131072 32 1024 32768 1 - 1322592 - " > ./results/cachesim_result_30311_$t.txt
	./cachesim $t 256 131072 32 1024 32768 1 >> ./results/cachesim_result_30311_$t.txt &
	echo -n "$t 256 131072 32 256 32768 2 - 1324544 - " > ./results/cachesim_result_30312_$t.txt
	./cachesim $t 256 131072 32 256 32768 2 >> ./results/cachesim_result_30312_$t.txt &
	echo -n "$t 256 131072 32 512 32768 2 - 1323264 - " > ./results/cachesim_result_30313_$t.txt
	./cachesim $t 256 131072 32 512 32768 2 >> ./results/cachesim_result_30313_$t.txt &
	echo -n "$t 256 131072 32 1024 32768 2 - 1322624 - " > ./results/cachesim_result_30314_$t.txt
	./cachesim $t 256 131072 32 1024 32768 2 >> ./results/cachesim_result_30314_$t.txt &
	echo -n "$t 256 131072 32 256 32768 4 - 1324672 - " > ./results/cachesim_result_30315_$t.txt
	./cachesim $t 256 131072 32 256 32768 4 >> ./results/cachesim_result_30315_$t.txt &
	echo -n "$t 256 131072 32 512 32768 4 - 1323328 - " > ./results/cachesim_result_30316_$t.txt
	./cachesim $t 256 131072 32 512 32768 4 >> ./results/cachesim_result_30316_$t.txt &
	echo -n "$t 256 131072 32 1024 32768 4 - 1322656 - " > ./results/cachesim_result_30317_$t.txt
	./cachesim $t 256 131072 32 1024 32768 4 >> ./results/cachesim_result_30317_$t.txt &
	echo -n "$t 256 131072 32 256 32768 8 - 1324800 - " > ./results/cachesim_result_30318_$t.txt
	./cachesim $t 256 131072 32 256 32768 8 >> ./results/cachesim_result_30318_$t.txt &
	echo -n "$t 256 131072 32 512 32768 8 - 1323392 - " > ./results/cachesim_result_30319_$t.txt
	./cachesim $t 256 131072 32 512 32768 8 >> ./results/cachesim_result_30319_$t.txt &
	echo -n "$t 256 131072 32 1024 32768 8 - 1322688 - " > ./results/cachesim_result_30320_$t.txt
	./cachesim $t 256 131072 32 1024 32768 8 >> ./results/cachesim_result_30320_$t.txt &
	echo -n "$t 256 131072 32 256 32768 16 - 1324928 - " > ./results/cachesim_result_30321_$t.txt
	./cachesim $t 256 131072 32 256 32768 16 >> ./results/cachesim_result_30321_$t.txt &
	echo -n "$t 256 131072 32 512 32768 16 - 1323456 - " > ./results/cachesim_result_30322_$t.txt
	./cachesim $t 256 131072 32 512 32768 16 >> ./results/cachesim_result_30322_$t.txt &
	echo -n "$t 256 131072 32 1024 32768 16 - 1322720 - " > ./results/cachesim_result_30323_$t.txt
	./cachesim $t 256 131072 32 1024 32768 16 >> ./results/cachesim_result_30323_$t.txt &
	echo -n "$t 256 131072 32 256 32768 32 - 1325056 - " > ./results/cachesim_result_30324_$t.txt
	./cachesim $t 256 131072 32 256 32768 32 >> ./results/cachesim_result_30324_$t.txt &
	echo -n "$t 256 131072 32 512 32768 32 - 1323520 - " > ./results/cachesim_result_30325_$t.txt
	./cachesim $t 256 131072 32 512 32768 32 >> ./results/cachesim_result_30325_$t.txt &
	echo -n "$t 256 131072 32 1024 32768 32 - 1322752 - " > ./results/cachesim_result_30326_$t.txt
	./cachesim $t 256 131072 32 1024 32768 32 >> ./results/cachesim_result_30326_$t.txt &
	echo -n "$t 512 131072 32 512 4096 1 - 1087152 - " > ./results/cachesim_result_30327_$t.txt
	./cachesim $t 512 131072 32 512 4096 1 >> ./results/cachesim_result_30327_$t.txt &
	echo -n "$t 512 131072 32 1024 4096 1 - 1087064 - " > ./results/cachesim_result_30328_$t.txt
	./cachesim $t 512 131072 32 1024 4096 1 >> ./results/cachesim_result_30328_$t.txt &
	echo -n "$t 512 131072 32 512 4096 2 - 1087160 - " > ./results/cachesim_result_30329_$t.txt
	./cachesim $t 512 131072 32 512 4096 2 >> ./results/cachesim_result_30329_$t.txt &
	echo -n "$t 512 131072 32 1024 4096 2 - 1087068 - " > ./results/cachesim_result_30330_$t.txt
	./cachesim $t 512 131072 32 1024 4096 2 >> ./results/cachesim_result_30330_$t.txt &
	echo -n "$t 512 131072 32 512 4096 4 - 1087168 - " > ./results/cachesim_result_30331_$t.txt
	./cachesim $t 512 131072 32 512 4096 4 >> ./results/cachesim_result_30331_$t.txt &
	echo -n "$t 512 131072 32 1024 4096 4 - 1087072 - " > ./results/cachesim_result_30332_$t.txt
	./cachesim $t 512 131072 32 1024 4096 4 >> ./results/cachesim_result_30332_$t.txt &
	echo -n "$t 512 131072 32 512 4096 8 - 1087176 - " > ./results/cachesim_result_30333_$t.txt
	./cachesim $t 512 131072 32 512 4096 8 >> ./results/cachesim_result_30333_$t.txt &
	echo -n "$t 512 131072 32 512 8192 1 - 1120080 - " > ./results/cachesim_result_30334_$t.txt
	./cachesim $t 512 131072 32 512 8192 1 >> ./results/cachesim_result_30334_$t.txt &
	echo -n "$t 512 131072 32 1024 8192 1 - 1119912 - " > ./results/cachesim_result_30335_$t.txt
	./cachesim $t 512 131072 32 1024 8192 1 >> ./results/cachesim_result_30335_$t.txt &
	echo -n "$t 512 131072 32 512 8192 2 - 1120096 - " > ./results/cachesim_result_30336_$t.txt
	./cachesim $t 512 131072 32 512 8192 2 >> ./results/cachesim_result_30336_$t.txt &
	echo -n "$t 512 131072 32 1024 8192 2 - 1119920 - " > ./results/cachesim_result_30337_$t.txt
	./cachesim $t 512 131072 32 1024 8192 2 >> ./results/cachesim_result_30337_$t.txt &
	echo -n "$t 512 131072 32 512 8192 4 - 1120112 - " > ./results/cachesim_result_30338_$t.txt
	./cachesim $t 512 131072 32 512 8192 4 >> ./results/cachesim_result_30338_$t.txt &
	echo -n "$t 512 131072 32 1024 8192 4 - 1119928 - " > ./results/cachesim_result_30339_$t.txt
	./cachesim $t 512 131072 32 1024 8192 4 >> ./results/cachesim_result_30339_$t.txt &
	echo -n "$t 512 131072 32 512 8192 8 - 1120128 - " > ./results/cachesim_result_30340_$t.txt
	./cachesim $t 512 131072 32 512 8192 8 >> ./results/cachesim_result_30340_$t.txt &
	echo -n "$t 512 131072 32 1024 8192 8 - 1119936 - " > ./results/cachesim_result_30341_$t.txt
	./cachesim $t 512 131072 32 1024 8192 8 >> ./results/cachesim_result_30341_$t.txt &
	echo -n "$t 512 131072 32 512 8192 16 - 1120144 - " > ./results/cachesim_result_30342_$t.txt
	./cachesim $t 512 131072 32 512 8192 16 >> ./results/cachesim_result_30342_$t.txt &
	echo -n "$t 512 131072 32 512 16384 1 - 1185920 - " > ./results/cachesim_result_30343_$t.txt
	./cachesim $t 512 131072 32 512 16384 1 >> ./results/cachesim_result_30343_$t.txt &
	echo -n "$t 512 131072 32 1024 16384 1 - 1185600 - " > ./results/cachesim_result_30344_$t.txt
	./cachesim $t 512 131072 32 1024 16384 1 >> ./results/cachesim_result_30344_$t.txt &
	echo -n "$t 512 131072 32 512 16384 2 - 1185952 - " > ./results/cachesim_result_30345_$t.txt
	./cachesim $t 512 131072 32 512 16384 2 >> ./results/cachesim_result_30345_$t.txt &
	echo -n "$t 512 131072 32 1024 16384 2 - 1185616 - " > ./results/cachesim_result_30346_$t.txt
	./cachesim $t 512 131072 32 1024 16384 2 >> ./results/cachesim_result_30346_$t.txt &
	echo -n "$t 512 131072 32 512 16384 4 - 1185984 - " > ./results/cachesim_result_30347_$t.txt
	./cachesim $t 512 131072 32 512 16384 4 >> ./results/cachesim_result_30347_$t.txt &
	echo -n "$t 512 131072 32 1024 16384 4 - 1185632 - " > ./results/cachesim_result_30348_$t.txt
	./cachesim $t 512 131072 32 1024 16384 4 >> ./results/cachesim_result_30348_$t.txt &
	echo -n "$t 512 131072 32 512 16384 8 - 1186016 - " > ./results/cachesim_result_30349_$t.txt
	./cachesim $t 512 131072 32 512 16384 8 >> ./results/cachesim_result_30349_$t.txt &
	echo -n "$t 512 131072 32 1024 16384 8 - 1185648 - " > ./results/cachesim_result_30350_$t.txt
	./cachesim $t 512 131072 32 1024 16384 8 >> ./results/cachesim_result_30350_$t.txt &
	echo -n "$t 512 131072 32 512 16384 16 - 1186048 - " > ./results/cachesim_result_30351_$t.txt
	./cachesim $t 512 131072 32 512 16384 16 >> ./results/cachesim_result_30351_$t.txt &
	echo -n "$t 512 131072 32 1024 16384 16 - 1185664 - " > ./results/cachesim_result_30352_$t.txt
	./cachesim $t 512 131072 32 1024 16384 16 >> ./results/cachesim_result_30352_$t.txt &
	echo -n "$t 512 131072 32 512 16384 32 - 1186080 - " > ./results/cachesim_result_30353_$t.txt
	./cachesim $t 512 131072 32 512 16384 32 >> ./results/cachesim_result_30353_$t.txt &
	echo -n "$t 512 131072 32 512 32768 1 - 1317568 - " > ./results/cachesim_result_30354_$t.txt
	./cachesim $t 512 131072 32 512 32768 1 >> ./results/cachesim_result_30354_$t.txt &
	echo -n "$t 512 131072 32 1024 32768 1 - 1316960 - " > ./results/cachesim_result_30355_$t.txt
	./cachesim $t 512 131072 32 1024 32768 1 >> ./results/cachesim_result_30355_$t.txt &
	echo -n "$t 512 131072 32 512 32768 2 - 1317632 - " > ./results/cachesim_result_30356_$t.txt
	./cachesim $t 512 131072 32 512 32768 2 >> ./results/cachesim_result_30356_$t.txt &
	echo -n "$t 512 131072 32 1024 32768 2 - 1316992 - " > ./results/cachesim_result_30357_$t.txt
	./cachesim $t 512 131072 32 1024 32768 2 >> ./results/cachesim_result_30357_$t.txt &
	echo -n "$t 512 131072 32 512 32768 4 - 1317696 - " > ./results/cachesim_result_30358_$t.txt
	./cachesim $t 512 131072 32 512 32768 4 >> ./results/cachesim_result_30358_$t.txt &
	echo -n "$t 512 131072 32 1024 32768 4 - 1317024 - " > ./results/cachesim_result_30359_$t.txt
	./cachesim $t 512 131072 32 1024 32768 4 >> ./results/cachesim_result_30359_$t.txt &
	echo -n "$t 512 131072 32 512 32768 8 - 1317760 - " > ./results/cachesim_result_30360_$t.txt
	./cachesim $t 512 131072 32 512 32768 8 >> ./results/cachesim_result_30360_$t.txt &
	echo -n "$t 512 131072 32 1024 32768 8 - 1317056 - " > ./results/cachesim_result_30361_$t.txt
	./cachesim $t 512 131072 32 1024 32768 8 >> ./results/cachesim_result_30361_$t.txt &
	echo -n "$t 512 131072 32 512 32768 16 - 1317824 - " > ./results/cachesim_result_30362_$t.txt
	./cachesim $t 512 131072 32 512 32768 16 >> ./results/cachesim_result_30362_$t.txt &
	echo -n "$t 512 131072 32 1024 32768 16 - 1317088 - " > ./results/cachesim_result_30363_$t.txt
	./cachesim $t 512 131072 32 1024 32768 16 >> ./results/cachesim_result_30363_$t.txt &
	echo -n "$t 512 131072 32 512 32768 32 - 1317888 - " > ./results/cachesim_result_30364_$t.txt
	./cachesim $t 512 131072 32 512 32768 32 >> ./results/cachesim_result_30364_$t.txt &
	echo -n "$t 512 131072 32 1024 32768 32 - 1317120 - " > ./results/cachesim_result_30365_$t.txt
	./cachesim $t 512 131072 32 1024 32768 32 >> ./results/cachesim_result_30365_$t.txt &
	echo -n "$t 1024 131072 32 1024 4096 1 - 1084248 - " > ./results/cachesim_result_30366_$t.txt
	./cachesim $t 1024 131072 32 1024 4096 1 >> ./results/cachesim_result_30366_$t.txt &
	echo -n "$t 1024 131072 32 1024 4096 2 - 1084252 - " > ./results/cachesim_result_30367_$t.txt
	./cachesim $t 1024 131072 32 1024 4096 2 >> ./results/cachesim_result_30367_$t.txt &
	echo -n "$t 1024 131072 32 1024 4096 4 - 1084256 - " > ./results/cachesim_result_30368_$t.txt
	./cachesim $t 1024 131072 32 1024 4096 4 >> ./results/cachesim_result_30368_$t.txt &
	echo -n "$t 1024 131072 32 1024 8192 1 - 1117096 - " > ./results/cachesim_result_30369_$t.txt
	./cachesim $t 1024 131072 32 1024 8192 1 >> ./results/cachesim_result_30369_$t.txt &
	echo -n "$t 1024 131072 32 1024 8192 2 - 1117104 - " > ./results/cachesim_result_30370_$t.txt
	./cachesim $t 1024 131072 32 1024 8192 2 >> ./results/cachesim_result_30370_$t.txt &
	echo -n "$t 1024 131072 32 1024 8192 4 - 1117112 - " > ./results/cachesim_result_30371_$t.txt
	./cachesim $t 1024 131072 32 1024 8192 4 >> ./results/cachesim_result_30371_$t.txt &
	echo -n "$t 1024 131072 32 1024 8192 8 - 1117120 - " > ./results/cachesim_result_30372_$t.txt
	./cachesim $t 1024 131072 32 1024 8192 8 >> ./results/cachesim_result_30372_$t.txt &
	echo -n "$t 1024 131072 32 1024 16384 1 - 1182784 - " > ./results/cachesim_result_30373_$t.txt
	./cachesim $t 1024 131072 32 1024 16384 1 >> ./results/cachesim_result_30373_$t.txt &
	echo -n "$t 1024 131072 32 1024 16384 2 - 1182800 - " > ./results/cachesim_result_30374_$t.txt
	./cachesim $t 1024 131072 32 1024 16384 2 >> ./results/cachesim_result_30374_$t.txt &
	echo -n "$t 1024 131072 32 1024 16384 4 - 1182816 - " > ./results/cachesim_result_30375_$t.txt
	./cachesim $t 1024 131072 32 1024 16384 4 >> ./results/cachesim_result_30375_$t.txt &
	echo -n "$t 1024 131072 32 1024 16384 8 - 1182832 - " > ./results/cachesim_result_30376_$t.txt
	./cachesim $t 1024 131072 32 1024 16384 8 >> ./results/cachesim_result_30376_$t.txt &
	echo -n "$t 1024 131072 32 1024 16384 16 - 1182848 - " > ./results/cachesim_result_30377_$t.txt
	./cachesim $t 1024 131072 32 1024 16384 16 >> ./results/cachesim_result_30377_$t.txt &
	echo -n "$t 1024 131072 32 1024 32768 1 - 1314144 - " > ./results/cachesim_result_30378_$t.txt
	./cachesim $t 1024 131072 32 1024 32768 1 >> ./results/cachesim_result_30378_$t.txt &
	echo -n "$t 1024 131072 32 1024 32768 2 - 1314176 - " > ./results/cachesim_result_30379_$t.txt
	./cachesim $t 1024 131072 32 1024 32768 2 >> ./results/cachesim_result_30379_$t.txt &
	echo -n "$t 1024 131072 32 1024 32768 4 - 1314208 - " > ./results/cachesim_result_30380_$t.txt
	./cachesim $t 1024 131072 32 1024 32768 4 >> ./results/cachesim_result_30380_$t.txt &
	echo -n "$t 1024 131072 32 1024 32768 8 - 1314240 - " > ./results/cachesim_result_30381_$t.txt
	./cachesim $t 1024 131072 32 1024 32768 8 >> ./results/cachesim_result_30381_$t.txt &
	echo -n "$t 1024 131072 32 1024 32768 16 - 1314272 - " > ./results/cachesim_result_30382_$t.txt
	./cachesim $t 1024 131072 32 1024 32768 16 >> ./results/cachesim_result_30382_$t.txt &
	echo -n "$t 1024 131072 32 1024 32768 32 - 1314304 - " > ./results/cachesim_result_30383_$t.txt
	./cachesim $t 1024 131072 32 1024 32768 32 >> ./results/cachesim_result_30383_$t.txt &
	wait
done
