TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 32 4096 32 128 65536 32 - 572288 - " > ./results/cachesim_result_5001_$t.txt
	./cachesim $t 32 4096 32 128 65536 32 >> ./results/cachesim_result_5001_$t.txt &
	echo -n "$t 32 4096 32 256 65536 32 - 566400 - " > ./results/cachesim_result_5002_$t.txt
	./cachesim $t 32 4096 32 256 65536 32 >> ./results/cachesim_result_5002_$t.txt &
	echo -n "$t 32 4096 32 512 65536 32 - 563456 - " > ./results/cachesim_result_5003_$t.txt
	./cachesim $t 32 4096 32 512 65536 32 >> ./results/cachesim_result_5003_$t.txt &
	echo -n "$t 32 4096 32 1024 65536 32 - 561984 - " > ./results/cachesim_result_5004_$t.txt
	./cachesim $t 32 4096 32 1024 65536 32 >> ./results/cachesim_result_5004_$t.txt &
	echo -n "$t 32 4096 32 32 131072 1 - 1154432 - " > ./results/cachesim_result_5005_$t.txt
	./cachesim $t 32 4096 32 32 131072 1 >> ./results/cachesim_result_5005_$t.txt &
	echo -n "$t 32 4096 32 64 131072 1 - 1119616 - " > ./results/cachesim_result_5006_$t.txt
	./cachesim $t 32 4096 32 64 131072 1 >> ./results/cachesim_result_5006_$t.txt &
	echo -n "$t 32 4096 32 128 131072 1 - 1102208 - " > ./results/cachesim_result_5007_$t.txt
	./cachesim $t 32 4096 32 128 131072 1 >> ./results/cachesim_result_5007_$t.txt &
	echo -n "$t 32 4096 32 256 131072 1 - 1093504 - " > ./results/cachesim_result_5008_$t.txt
	./cachesim $t 32 4096 32 256 131072 1 >> ./results/cachesim_result_5008_$t.txt &
	echo -n "$t 32 4096 32 512 131072 1 - 1089152 - " > ./results/cachesim_result_5009_$t.txt
	./cachesim $t 32 4096 32 512 131072 1 >> ./results/cachesim_result_5009_$t.txt &
	echo -n "$t 32 4096 32 1024 131072 1 - 1086976 - " > ./results/cachesim_result_5010_$t.txt
	./cachesim $t 32 4096 32 1024 131072 1 >> ./results/cachesim_result_5010_$t.txt &
	echo -n "$t 32 4096 32 32 131072 2 - 1158528 - " > ./results/cachesim_result_5011_$t.txt
	./cachesim $t 32 4096 32 32 131072 2 >> ./results/cachesim_result_5011_$t.txt &
	echo -n "$t 32 4096 32 64 131072 2 - 1121664 - " > ./results/cachesim_result_5012_$t.txt
	./cachesim $t 32 4096 32 64 131072 2 >> ./results/cachesim_result_5012_$t.txt &
	echo -n "$t 32 4096 32 128 131072 2 - 1103232 - " > ./results/cachesim_result_5013_$t.txt
	./cachesim $t 32 4096 32 128 131072 2 >> ./results/cachesim_result_5013_$t.txt &
	echo -n "$t 32 4096 32 256 131072 2 - 1094016 - " > ./results/cachesim_result_5014_$t.txt
	./cachesim $t 32 4096 32 256 131072 2 >> ./results/cachesim_result_5014_$t.txt &
	echo -n "$t 32 4096 32 512 131072 2 - 1089408 - " > ./results/cachesim_result_5015_$t.txt
	./cachesim $t 32 4096 32 512 131072 2 >> ./results/cachesim_result_5015_$t.txt &
	echo -n "$t 32 4096 32 1024 131072 2 - 1087104 - " > ./results/cachesim_result_5016_$t.txt
	./cachesim $t 32 4096 32 1024 131072 2 >> ./results/cachesim_result_5016_$t.txt &
	echo -n "$t 32 4096 32 32 131072 4 - 1162624 - " > ./results/cachesim_result_5017_$t.txt
	./cachesim $t 32 4096 32 32 131072 4 >> ./results/cachesim_result_5017_$t.txt &
	echo -n "$t 32 4096 32 64 131072 4 - 1123712 - " > ./results/cachesim_result_5018_$t.txt
	./cachesim $t 32 4096 32 64 131072 4 >> ./results/cachesim_result_5018_$t.txt &
	echo -n "$t 32 4096 32 128 131072 4 - 1104256 - " > ./results/cachesim_result_5019_$t.txt
	./cachesim $t 32 4096 32 128 131072 4 >> ./results/cachesim_result_5019_$t.txt &
	echo -n "$t 32 4096 32 256 131072 4 - 1094528 - " > ./results/cachesim_result_5020_$t.txt
	./cachesim $t 32 4096 32 256 131072 4 >> ./results/cachesim_result_5020_$t.txt &
	echo -n "$t 32 4096 32 512 131072 4 - 1089664 - " > ./results/cachesim_result_5021_$t.txt
	./cachesim $t 32 4096 32 512 131072 4 >> ./results/cachesim_result_5021_$t.txt &
	echo -n "$t 32 4096 32 1024 131072 4 - 1087232 - " > ./results/cachesim_result_5022_$t.txt
	./cachesim $t 32 4096 32 1024 131072 4 >> ./results/cachesim_result_5022_$t.txt &
	echo -n "$t 32 4096 32 32 131072 8 - 1166720 - " > ./results/cachesim_result_5023_$t.txt
	./cachesim $t 32 4096 32 32 131072 8 >> ./results/cachesim_result_5023_$t.txt &
	echo -n "$t 32 4096 32 64 131072 8 - 1125760 - " > ./results/cachesim_result_5024_$t.txt
	./cachesim $t 32 4096 32 64 131072 8 >> ./results/cachesim_result_5024_$t.txt &
	echo -n "$t 32 4096 32 128 131072 8 - 1105280 - " > ./results/cachesim_result_5025_$t.txt
	./cachesim $t 32 4096 32 128 131072 8 >> ./results/cachesim_result_5025_$t.txt &
	echo -n "$t 32 4096 32 256 131072 8 - 1095040 - " > ./results/cachesim_result_5026_$t.txt
	./cachesim $t 32 4096 32 256 131072 8 >> ./results/cachesim_result_5026_$t.txt &
	echo -n "$t 32 4096 32 512 131072 8 - 1089920 - " > ./results/cachesim_result_5027_$t.txt
	./cachesim $t 32 4096 32 512 131072 8 >> ./results/cachesim_result_5027_$t.txt &
	echo -n "$t 32 4096 32 1024 131072 8 - 1087360 - " > ./results/cachesim_result_5028_$t.txt
	./cachesim $t 32 4096 32 1024 131072 8 >> ./results/cachesim_result_5028_$t.txt &
	echo -n "$t 32 4096 32 32 131072 16 - 1170816 - " > ./results/cachesim_result_5029_$t.txt
	./cachesim $t 32 4096 32 32 131072 16 >> ./results/cachesim_result_5029_$t.txt &
	echo -n "$t 32 4096 32 64 131072 16 - 1127808 - " > ./results/cachesim_result_5030_$t.txt
	./cachesim $t 32 4096 32 64 131072 16 >> ./results/cachesim_result_5030_$t.txt &
	echo -n "$t 32 4096 32 128 131072 16 - 1106304 - " > ./results/cachesim_result_5031_$t.txt
	./cachesim $t 32 4096 32 128 131072 16 >> ./results/cachesim_result_5031_$t.txt &
	echo -n "$t 32 4096 32 256 131072 16 - 1095552 - " > ./results/cachesim_result_5032_$t.txt
	./cachesim $t 32 4096 32 256 131072 16 >> ./results/cachesim_result_5032_$t.txt &
	echo -n "$t 32 4096 32 512 131072 16 - 1090176 - " > ./results/cachesim_result_5033_$t.txt
	./cachesim $t 32 4096 32 512 131072 16 >> ./results/cachesim_result_5033_$t.txt &
	echo -n "$t 32 4096 32 1024 131072 16 - 1087488 - " > ./results/cachesim_result_5034_$t.txt
	./cachesim $t 32 4096 32 1024 131072 16 >> ./results/cachesim_result_5034_$t.txt &
	echo -n "$t 32 4096 32 32 131072 32 - 1174912 - " > ./results/cachesim_result_5035_$t.txt
	./cachesim $t 32 4096 32 32 131072 32 >> ./results/cachesim_result_5035_$t.txt &
	echo -n "$t 32 4096 32 64 131072 32 - 1129856 - " > ./results/cachesim_result_5036_$t.txt
	./cachesim $t 32 4096 32 64 131072 32 >> ./results/cachesim_result_5036_$t.txt &
	echo -n "$t 32 4096 32 128 131072 32 - 1107328 - " > ./results/cachesim_result_5037_$t.txt
	./cachesim $t 32 4096 32 128 131072 32 >> ./results/cachesim_result_5037_$t.txt &
	echo -n "$t 32 4096 32 256 131072 32 - 1096064 - " > ./results/cachesim_result_5038_$t.txt
	./cachesim $t 32 4096 32 256 131072 32 >> ./results/cachesim_result_5038_$t.txt &
	echo -n "$t 32 4096 32 512 131072 32 - 1090432 - " > ./results/cachesim_result_5039_$t.txt
	./cachesim $t 32 4096 32 512 131072 32 >> ./results/cachesim_result_5039_$t.txt &
	echo -n "$t 32 4096 32 1024 131072 32 - 1087616 - " > ./results/cachesim_result_5040_$t.txt
	./cachesim $t 32 4096 32 1024 131072 32 >> ./results/cachesim_result_5040_$t.txt &
	echo -n "$t 64 4096 32 64 4096 1 - 68672 - " > ./results/cachesim_result_5041_$t.txt
	./cachesim $t 64 4096 32 64 4096 1 >> ./results/cachesim_result_5041_$t.txt &
	echo -n "$t 64 4096 32 128 4096 1 - 67968 - " > ./results/cachesim_result_5042_$t.txt
	./cachesim $t 64 4096 32 128 4096 1 >> ./results/cachesim_result_5042_$t.txt &
	echo -n "$t 64 4096 32 256 4096 1 - 67616 - " > ./results/cachesim_result_5043_$t.txt
	./cachesim $t 64 4096 32 256 4096 1 >> ./results/cachesim_result_5043_$t.txt &
	echo -n "$t 64 4096 32 512 4096 1 - 67440 - " > ./results/cachesim_result_5044_$t.txt
	./cachesim $t 64 4096 32 512 4096 1 >> ./results/cachesim_result_5044_$t.txt &
	echo -n "$t 64 4096 32 1024 4096 1 - 67352 - " > ./results/cachesim_result_5045_$t.txt
	./cachesim $t 64 4096 32 1024 4096 1 >> ./results/cachesim_result_5045_$t.txt &
	echo -n "$t 64 4096 32 64 4096 2 - 68736 - " > ./results/cachesim_result_5046_$t.txt
	./cachesim $t 64 4096 32 64 4096 2 >> ./results/cachesim_result_5046_$t.txt &
	echo -n "$t 64 4096 32 128 4096 2 - 68000 - " > ./results/cachesim_result_5047_$t.txt
	./cachesim $t 64 4096 32 128 4096 2 >> ./results/cachesim_result_5047_$t.txt &
	echo -n "$t 64 4096 32 256 4096 2 - 67632 - " > ./results/cachesim_result_5048_$t.txt
	./cachesim $t 64 4096 32 256 4096 2 >> ./results/cachesim_result_5048_$t.txt &
	echo -n "$t 64 4096 32 512 4096 2 - 67448 - " > ./results/cachesim_result_5049_$t.txt
	./cachesim $t 64 4096 32 512 4096 2 >> ./results/cachesim_result_5049_$t.txt &
	echo -n "$t 64 4096 32 1024 4096 2 - 67356 - " > ./results/cachesim_result_5050_$t.txt
	./cachesim $t 64 4096 32 1024 4096 2 >> ./results/cachesim_result_5050_$t.txt &
	echo -n "$t 64 4096 32 64 4096 4 - 68800 - " > ./results/cachesim_result_5051_$t.txt
	./cachesim $t 64 4096 32 64 4096 4 >> ./results/cachesim_result_5051_$t.txt &
	echo -n "$t 64 4096 32 128 4096 4 - 68032 - " > ./results/cachesim_result_5052_$t.txt
	./cachesim $t 64 4096 32 128 4096 4 >> ./results/cachesim_result_5052_$t.txt &
	echo -n "$t 64 4096 32 256 4096 4 - 67648 - " > ./results/cachesim_result_5053_$t.txt
	./cachesim $t 64 4096 32 256 4096 4 >> ./results/cachesim_result_5053_$t.txt &
	echo -n "$t 64 4096 32 512 4096 4 - 67456 - " > ./results/cachesim_result_5054_$t.txt
	./cachesim $t 64 4096 32 512 4096 4 >> ./results/cachesim_result_5054_$t.txt &
	echo -n "$t 64 4096 32 1024 4096 4 - 67360 - " > ./results/cachesim_result_5055_$t.txt
	./cachesim $t 64 4096 32 1024 4096 4 >> ./results/cachesim_result_5055_$t.txt &
	echo -n "$t 64 4096 32 64 4096 8 - 68864 - " > ./results/cachesim_result_5056_$t.txt
	./cachesim $t 64 4096 32 64 4096 8 >> ./results/cachesim_result_5056_$t.txt &
	echo -n "$t 64 4096 32 128 4096 8 - 68064 - " > ./results/cachesim_result_5057_$t.txt
	./cachesim $t 64 4096 32 128 4096 8 >> ./results/cachesim_result_5057_$t.txt &
	echo -n "$t 64 4096 32 256 4096 8 - 67664 - " > ./results/cachesim_result_5058_$t.txt
	./cachesim $t 64 4096 32 256 4096 8 >> ./results/cachesim_result_5058_$t.txt &
	echo -n "$t 64 4096 32 512 4096 8 - 67464 - " > ./results/cachesim_result_5059_$t.txt
	./cachesim $t 64 4096 32 512 4096 8 >> ./results/cachesim_result_5059_$t.txt &
	echo -n "$t 64 4096 32 64 4096 16 - 68928 - " > ./results/cachesim_result_5060_$t.txt
	./cachesim $t 64 4096 32 64 4096 16 >> ./results/cachesim_result_5060_$t.txt &
	echo -n "$t 64 4096 32 128 4096 16 - 68096 - " > ./results/cachesim_result_5061_$t.txt
	./cachesim $t 64 4096 32 128 4096 16 >> ./results/cachesim_result_5061_$t.txt &
	echo -n "$t 64 4096 32 256 4096 16 - 67680 - " > ./results/cachesim_result_5062_$t.txt
	./cachesim $t 64 4096 32 256 4096 16 >> ./results/cachesim_result_5062_$t.txt &
	echo -n "$t 64 4096 32 64 4096 32 - 68992 - " > ./results/cachesim_result_5063_$t.txt
	./cachesim $t 64 4096 32 64 4096 32 >> ./results/cachesim_result_5063_$t.txt &
	echo -n "$t 64 4096 32 128 4096 32 - 68128 - " > ./results/cachesim_result_5064_$t.txt
	./cachesim $t 64 4096 32 128 4096 32 >> ./results/cachesim_result_5064_$t.txt &
	echo -n "$t 64 4096 32 64 8192 1 - 102720 - " > ./results/cachesim_result_5065_$t.txt
	./cachesim $t 64 4096 32 64 8192 1 >> ./results/cachesim_result_5065_$t.txt &
	echo -n "$t 64 4096 32 128 8192 1 - 101376 - " > ./results/cachesim_result_5066_$t.txt
	./cachesim $t 64 4096 32 128 8192 1 >> ./results/cachesim_result_5066_$t.txt &
	echo -n "$t 64 4096 32 256 8192 1 - 100704 - " > ./results/cachesim_result_5067_$t.txt
	./cachesim $t 64 4096 32 256 8192 1 >> ./results/cachesim_result_5067_$t.txt &
	echo -n "$t 64 4096 32 512 8192 1 - 100368 - " > ./results/cachesim_result_5068_$t.txt
	./cachesim $t 64 4096 32 512 8192 1 >> ./results/cachesim_result_5068_$t.txt &
	echo -n "$t 64 4096 32 1024 8192 1 - 100200 - " > ./results/cachesim_result_5069_$t.txt
	./cachesim $t 64 4096 32 1024 8192 1 >> ./results/cachesim_result_5069_$t.txt &
	echo -n "$t 64 4096 32 64 8192 2 - 102848 - " > ./results/cachesim_result_5070_$t.txt
	./cachesim $t 64 4096 32 64 8192 2 >> ./results/cachesim_result_5070_$t.txt &
	echo -n "$t 64 4096 32 128 8192 2 - 101440 - " > ./results/cachesim_result_5071_$t.txt
	./cachesim $t 64 4096 32 128 8192 2 >> ./results/cachesim_result_5071_$t.txt &
	echo -n "$t 64 4096 32 256 8192 2 - 100736 - " > ./results/cachesim_result_5072_$t.txt
	./cachesim $t 64 4096 32 256 8192 2 >> ./results/cachesim_result_5072_$t.txt &
	echo -n "$t 64 4096 32 512 8192 2 - 100384 - " > ./results/cachesim_result_5073_$t.txt
	./cachesim $t 64 4096 32 512 8192 2 >> ./results/cachesim_result_5073_$t.txt &
	echo -n "$t 64 4096 32 1024 8192 2 - 100208 - " > ./results/cachesim_result_5074_$t.txt
	./cachesim $t 64 4096 32 1024 8192 2 >> ./results/cachesim_result_5074_$t.txt &
	echo -n "$t 64 4096 32 64 8192 4 - 102976 - " > ./results/cachesim_result_5075_$t.txt
	./cachesim $t 64 4096 32 64 8192 4 >> ./results/cachesim_result_5075_$t.txt &
	echo -n "$t 64 4096 32 128 8192 4 - 101504 - " > ./results/cachesim_result_5076_$t.txt
	./cachesim $t 64 4096 32 128 8192 4 >> ./results/cachesim_result_5076_$t.txt &
	echo -n "$t 64 4096 32 256 8192 4 - 100768 - " > ./results/cachesim_result_5077_$t.txt
	./cachesim $t 64 4096 32 256 8192 4 >> ./results/cachesim_result_5077_$t.txt &
	echo -n "$t 64 4096 32 512 8192 4 - 100400 - " > ./results/cachesim_result_5078_$t.txt
	./cachesim $t 64 4096 32 512 8192 4 >> ./results/cachesim_result_5078_$t.txt &
	echo -n "$t 64 4096 32 1024 8192 4 - 100216 - " > ./results/cachesim_result_5079_$t.txt
	./cachesim $t 64 4096 32 1024 8192 4 >> ./results/cachesim_result_5079_$t.txt &
	echo -n "$t 64 4096 32 64 8192 8 - 103104 - " > ./results/cachesim_result_5080_$t.txt
	./cachesim $t 64 4096 32 64 8192 8 >> ./results/cachesim_result_5080_$t.txt &
	echo -n "$t 64 4096 32 128 8192 8 - 101568 - " > ./results/cachesim_result_5081_$t.txt
	./cachesim $t 64 4096 32 128 8192 8 >> ./results/cachesim_result_5081_$t.txt &
	echo -n "$t 64 4096 32 256 8192 8 - 100800 - " > ./results/cachesim_result_5082_$t.txt
	./cachesim $t 64 4096 32 256 8192 8 >> ./results/cachesim_result_5082_$t.txt &
	echo -n "$t 64 4096 32 512 8192 8 - 100416 - " > ./results/cachesim_result_5083_$t.txt
	./cachesim $t 64 4096 32 512 8192 8 >> ./results/cachesim_result_5083_$t.txt &
	echo -n "$t 64 4096 32 1024 8192 8 - 100224 - " > ./results/cachesim_result_5084_$t.txt
	./cachesim $t 64 4096 32 1024 8192 8 >> ./results/cachesim_result_5084_$t.txt &
	echo -n "$t 64 4096 32 64 8192 16 - 103232 - " > ./results/cachesim_result_5085_$t.txt
	./cachesim $t 64 4096 32 64 8192 16 >> ./results/cachesim_result_5085_$t.txt &
	echo -n "$t 64 4096 32 128 8192 16 - 101632 - " > ./results/cachesim_result_5086_$t.txt
	./cachesim $t 64 4096 32 128 8192 16 >> ./results/cachesim_result_5086_$t.txt &
	echo -n "$t 64 4096 32 256 8192 16 - 100832 - " > ./results/cachesim_result_5087_$t.txt
	./cachesim $t 64 4096 32 256 8192 16 >> ./results/cachesim_result_5087_$t.txt &
	echo -n "$t 64 4096 32 512 8192 16 - 100432 - " > ./results/cachesim_result_5088_$t.txt
	./cachesim $t 64 4096 32 512 8192 16 >> ./results/cachesim_result_5088_$t.txt &
	echo -n "$t 64 4096 32 64 8192 32 - 103360 - " > ./results/cachesim_result_5089_$t.txt
	./cachesim $t 64 4096 32 64 8192 32 >> ./results/cachesim_result_5089_$t.txt &
	echo -n "$t 64 4096 32 128 8192 32 - 101696 - " > ./results/cachesim_result_5090_$t.txt
	./cachesim $t 64 4096 32 128 8192 32 >> ./results/cachesim_result_5090_$t.txt &
	echo -n "$t 64 4096 32 256 8192 32 - 100864 - " > ./results/cachesim_result_5091_$t.txt
	./cachesim $t 64 4096 32 256 8192 32 >> ./results/cachesim_result_5091_$t.txt &
	echo -n "$t 64 4096 32 64 16384 1 - 170688 - " > ./results/cachesim_result_5092_$t.txt
	./cachesim $t 64 4096 32 64 16384 1 >> ./results/cachesim_result_5092_$t.txt &
	echo -n "$t 64 4096 32 128 16384 1 - 168128 - " > ./results/cachesim_result_5093_$t.txt
	./cachesim $t 64 4096 32 128 16384 1 >> ./results/cachesim_result_5093_$t.txt &
	echo -n "$t 64 4096 32 256 16384 1 - 166848 - " > ./results/cachesim_result_5094_$t.txt
	./cachesim $t 64 4096 32 256 16384 1 >> ./results/cachesim_result_5094_$t.txt &
	echo -n "$t 64 4096 32 512 16384 1 - 166208 - " > ./results/cachesim_result_5095_$t.txt
	./cachesim $t 64 4096 32 512 16384 1 >> ./results/cachesim_result_5095_$t.txt &
	echo -n "$t 64 4096 32 1024 16384 1 - 165888 - " > ./results/cachesim_result_5096_$t.txt
	./cachesim $t 64 4096 32 1024 16384 1 >> ./results/cachesim_result_5096_$t.txt &
	echo -n "$t 64 4096 32 64 16384 2 - 170944 - " > ./results/cachesim_result_5097_$t.txt
	./cachesim $t 64 4096 32 64 16384 2 >> ./results/cachesim_result_5097_$t.txt &
	echo -n "$t 64 4096 32 128 16384 2 - 168256 - " > ./results/cachesim_result_5098_$t.txt
	./cachesim $t 64 4096 32 128 16384 2 >> ./results/cachesim_result_5098_$t.txt &
	echo -n "$t 64 4096 32 256 16384 2 - 166912 - " > ./results/cachesim_result_5099_$t.txt
	./cachesim $t 64 4096 32 256 16384 2 >> ./results/cachesim_result_5099_$t.txt &
	echo -n "$t 64 4096 32 512 16384 2 - 166240 - " > ./results/cachesim_result_5100_$t.txt
	./cachesim $t 64 4096 32 512 16384 2 >> ./results/cachesim_result_5100_$t.txt &
	echo -n "$t 64 4096 32 1024 16384 2 - 165904 - " > ./results/cachesim_result_5101_$t.txt
	./cachesim $t 64 4096 32 1024 16384 2 >> ./results/cachesim_result_5101_$t.txt &
	echo -n "$t 64 4096 32 64 16384 4 - 171200 - " > ./results/cachesim_result_5102_$t.txt
	./cachesim $t 64 4096 32 64 16384 4 >> ./results/cachesim_result_5102_$t.txt &
	echo -n "$t 64 4096 32 128 16384 4 - 168384 - " > ./results/cachesim_result_5103_$t.txt
	./cachesim $t 64 4096 32 128 16384 4 >> ./results/cachesim_result_5103_$t.txt &
	echo -n "$t 64 4096 32 256 16384 4 - 166976 - " > ./results/cachesim_result_5104_$t.txt
	./cachesim $t 64 4096 32 256 16384 4 >> ./results/cachesim_result_5104_$t.txt &
	echo -n "$t 64 4096 32 512 16384 4 - 166272 - " > ./results/cachesim_result_5105_$t.txt
	./cachesim $t 64 4096 32 512 16384 4 >> ./results/cachesim_result_5105_$t.txt &
	echo -n "$t 64 4096 32 1024 16384 4 - 165920 - " > ./results/cachesim_result_5106_$t.txt
	./cachesim $t 64 4096 32 1024 16384 4 >> ./results/cachesim_result_5106_$t.txt &
	echo -n "$t 64 4096 32 64 16384 8 - 171456 - " > ./results/cachesim_result_5107_$t.txt
	./cachesim $t 64 4096 32 64 16384 8 >> ./results/cachesim_result_5107_$t.txt &
	echo -n "$t 64 4096 32 128 16384 8 - 168512 - " > ./results/cachesim_result_5108_$t.txt
	./cachesim $t 64 4096 32 128 16384 8 >> ./results/cachesim_result_5108_$t.txt &
	echo -n "$t 64 4096 32 256 16384 8 - 167040 - " > ./results/cachesim_result_5109_$t.txt
	./cachesim $t 64 4096 32 256 16384 8 >> ./results/cachesim_result_5109_$t.txt &
	echo -n "$t 64 4096 32 512 16384 8 - 166304 - " > ./results/cachesim_result_5110_$t.txt
	./cachesim $t 64 4096 32 512 16384 8 >> ./results/cachesim_result_5110_$t.txt &
	echo -n "$t 64 4096 32 1024 16384 8 - 165936 - " > ./results/cachesim_result_5111_$t.txt
	./cachesim $t 64 4096 32 1024 16384 8 >> ./results/cachesim_result_5111_$t.txt &
	echo -n "$t 64 4096 32 64 16384 16 - 171712 - " > ./results/cachesim_result_5112_$t.txt
	./cachesim $t 64 4096 32 64 16384 16 >> ./results/cachesim_result_5112_$t.txt &
	echo -n "$t 64 4096 32 128 16384 16 - 168640 - " > ./results/cachesim_result_5113_$t.txt
	./cachesim $t 64 4096 32 128 16384 16 >> ./results/cachesim_result_5113_$t.txt &
	echo -n "$t 64 4096 32 256 16384 16 - 167104 - " > ./results/cachesim_result_5114_$t.txt
	./cachesim $t 64 4096 32 256 16384 16 >> ./results/cachesim_result_5114_$t.txt &
	echo -n "$t 64 4096 32 512 16384 16 - 166336 - " > ./results/cachesim_result_5115_$t.txt
	./cachesim $t 64 4096 32 512 16384 16 >> ./results/cachesim_result_5115_$t.txt &
	echo -n "$t 64 4096 32 1024 16384 16 - 165952 - " > ./results/cachesim_result_5116_$t.txt
	./cachesim $t 64 4096 32 1024 16384 16 >> ./results/cachesim_result_5116_$t.txt &
	echo -n "$t 64 4096 32 64 16384 32 - 171968 - " > ./results/cachesim_result_5117_$t.txt
	./cachesim $t 64 4096 32 64 16384 32 >> ./results/cachesim_result_5117_$t.txt &
	echo -n "$t 64 4096 32 128 16384 32 - 168768 - " > ./results/cachesim_result_5118_$t.txt
	./cachesim $t 64 4096 32 128 16384 32 >> ./results/cachesim_result_5118_$t.txt &
	echo -n "$t 64 4096 32 256 16384 32 - 167168 - " > ./results/cachesim_result_5119_$t.txt
	./cachesim $t 64 4096 32 256 16384 32 >> ./results/cachesim_result_5119_$t.txt &
	echo -n "$t 64 4096 32 512 16384 32 - 166368 - " > ./results/cachesim_result_5120_$t.txt
	./cachesim $t 64 4096 32 512 16384 32 >> ./results/cachesim_result_5120_$t.txt &
	echo -n "$t 64 4096 32 64 32768 1 - 306368 - " > ./results/cachesim_result_5121_$t.txt
	./cachesim $t 64 4096 32 64 32768 1 >> ./results/cachesim_result_5121_$t.txt &
	echo -n "$t 64 4096 32 128 32768 1 - 301504 - " > ./results/cachesim_result_5122_$t.txt
	./cachesim $t 64 4096 32 128 32768 1 >> ./results/cachesim_result_5122_$t.txt &
	echo -n "$t 64 4096 32 256 32768 1 - 299072 - " > ./results/cachesim_result_5123_$t.txt
	./cachesim $t 64 4096 32 256 32768 1 >> ./results/cachesim_result_5123_$t.txt &
	echo -n "$t 64 4096 32 512 32768 1 - 297856 - " > ./results/cachesim_result_5124_$t.txt
	./cachesim $t 64 4096 32 512 32768 1 >> ./results/cachesim_result_5124_$t.txt &
	echo -n "$t 64 4096 32 1024 32768 1 - 297248 - " > ./results/cachesim_result_5125_$t.txt
	./cachesim $t 64 4096 32 1024 32768 1 >> ./results/cachesim_result_5125_$t.txt &
	echo -n "$t 64 4096 32 64 32768 2 - 306880 - " > ./results/cachesim_result_5126_$t.txt
	./cachesim $t 64 4096 32 64 32768 2 >> ./results/cachesim_result_5126_$t.txt &
	echo -n "$t 64 4096 32 128 32768 2 - 301760 - " > ./results/cachesim_result_5127_$t.txt
	./cachesim $t 64 4096 32 128 32768 2 >> ./results/cachesim_result_5127_$t.txt &
	echo -n "$t 64 4096 32 256 32768 2 - 299200 - " > ./results/cachesim_result_5128_$t.txt
	./cachesim $t 64 4096 32 256 32768 2 >> ./results/cachesim_result_5128_$t.txt &
	echo -n "$t 64 4096 32 512 32768 2 - 297920 - " > ./results/cachesim_result_5129_$t.txt
	./cachesim $t 64 4096 32 512 32768 2 >> ./results/cachesim_result_5129_$t.txt &
	echo -n "$t 64 4096 32 1024 32768 2 - 297280 - " > ./results/cachesim_result_5130_$t.txt
	./cachesim $t 64 4096 32 1024 32768 2 >> ./results/cachesim_result_5130_$t.txt &
	echo -n "$t 64 4096 32 64 32768 4 - 307392 - " > ./results/cachesim_result_5131_$t.txt
	./cachesim $t 64 4096 32 64 32768 4 >> ./results/cachesim_result_5131_$t.txt &
	echo -n "$t 64 4096 32 128 32768 4 - 302016 - " > ./results/cachesim_result_5132_$t.txt
	./cachesim $t 64 4096 32 128 32768 4 >> ./results/cachesim_result_5132_$t.txt &
	echo -n "$t 64 4096 32 256 32768 4 - 299328 - " > ./results/cachesim_result_5133_$t.txt
	./cachesim $t 64 4096 32 256 32768 4 >> ./results/cachesim_result_5133_$t.txt &
	echo -n "$t 64 4096 32 512 32768 4 - 297984 - " > ./results/cachesim_result_5134_$t.txt
	./cachesim $t 64 4096 32 512 32768 4 >> ./results/cachesim_result_5134_$t.txt &
	echo -n "$t 64 4096 32 1024 32768 4 - 297312 - " > ./results/cachesim_result_5135_$t.txt
	./cachesim $t 64 4096 32 1024 32768 4 >> ./results/cachesim_result_5135_$t.txt &
	echo -n "$t 64 4096 32 64 32768 8 - 307904 - " > ./results/cachesim_result_5136_$t.txt
	./cachesim $t 64 4096 32 64 32768 8 >> ./results/cachesim_result_5136_$t.txt &
	echo -n "$t 64 4096 32 128 32768 8 - 302272 - " > ./results/cachesim_result_5137_$t.txt
	./cachesim $t 64 4096 32 128 32768 8 >> ./results/cachesim_result_5137_$t.txt &
	echo -n "$t 64 4096 32 256 32768 8 - 299456 - " > ./results/cachesim_result_5138_$t.txt
	./cachesim $t 64 4096 32 256 32768 8 >> ./results/cachesim_result_5138_$t.txt &
	echo -n "$t 64 4096 32 512 32768 8 - 298048 - " > ./results/cachesim_result_5139_$t.txt
	./cachesim $t 64 4096 32 512 32768 8 >> ./results/cachesim_result_5139_$t.txt &
	echo -n "$t 64 4096 32 1024 32768 8 - 297344 - " > ./results/cachesim_result_5140_$t.txt
	./cachesim $t 64 4096 32 1024 32768 8 >> ./results/cachesim_result_5140_$t.txt &
	echo -n "$t 64 4096 32 64 32768 16 - 308416 - " > ./results/cachesim_result_5141_$t.txt
	./cachesim $t 64 4096 32 64 32768 16 >> ./results/cachesim_result_5141_$t.txt &
	echo -n "$t 64 4096 32 128 32768 16 - 302528 - " > ./results/cachesim_result_5142_$t.txt
	./cachesim $t 64 4096 32 128 32768 16 >> ./results/cachesim_result_5142_$t.txt &
	echo -n "$t 64 4096 32 256 32768 16 - 299584 - " > ./results/cachesim_result_5143_$t.txt
	./cachesim $t 64 4096 32 256 32768 16 >> ./results/cachesim_result_5143_$t.txt &
	echo -n "$t 64 4096 32 512 32768 16 - 298112 - " > ./results/cachesim_result_5144_$t.txt
	./cachesim $t 64 4096 32 512 32768 16 >> ./results/cachesim_result_5144_$t.txt &
	echo -n "$t 64 4096 32 1024 32768 16 - 297376 - " > ./results/cachesim_result_5145_$t.txt
	./cachesim $t 64 4096 32 1024 32768 16 >> ./results/cachesim_result_5145_$t.txt &
	echo -n "$t 64 4096 32 64 32768 32 - 308928 - " > ./results/cachesim_result_5146_$t.txt
	./cachesim $t 64 4096 32 64 32768 32 >> ./results/cachesim_result_5146_$t.txt &
	echo -n "$t 64 4096 32 128 32768 32 - 302784 - " > ./results/cachesim_result_5147_$t.txt
	./cachesim $t 64 4096 32 128 32768 32 >> ./results/cachesim_result_5147_$t.txt &
	echo -n "$t 64 4096 32 256 32768 32 - 299712 - " > ./results/cachesim_result_5148_$t.txt
	./cachesim $t 64 4096 32 256 32768 32 >> ./results/cachesim_result_5148_$t.txt &
	echo -n "$t 64 4096 32 512 32768 32 - 298176 - " > ./results/cachesim_result_5149_$t.txt
	./cachesim $t 64 4096 32 512 32768 32 >> ./results/cachesim_result_5149_$t.txt &
	echo -n "$t 64 4096 32 1024 32768 32 - 297408 - " > ./results/cachesim_result_5150_$t.txt
	./cachesim $t 64 4096 32 1024 32768 32 >> ./results/cachesim_result_5150_$t.txt &
	echo -n "$t 64 4096 32 64 65536 1 - 577216 - " > ./results/cachesim_result_5151_$t.txt
	./cachesim $t 64 4096 32 64 65536 1 >> ./results/cachesim_result_5151_$t.txt &
	echo -n "$t 64 4096 32 128 65536 1 - 568000 - " > ./results/cachesim_result_5152_$t.txt
	./cachesim $t 64 4096 32 128 65536 1 >> ./results/cachesim_result_5152_$t.txt &
	echo -n "$t 64 4096 32 256 65536 1 - 563392 - " > ./results/cachesim_result_5153_$t.txt
	./cachesim $t 64 4096 32 256 65536 1 >> ./results/cachesim_result_5153_$t.txt &
	echo -n "$t 64 4096 32 512 65536 1 - 561088 - " > ./results/cachesim_result_5154_$t.txt
	./cachesim $t 64 4096 32 512 65536 1 >> ./results/cachesim_result_5154_$t.txt &
	echo -n "$t 64 4096 32 1024 65536 1 - 559936 - " > ./results/cachesim_result_5155_$t.txt
	./cachesim $t 64 4096 32 1024 65536 1 >> ./results/cachesim_result_5155_$t.txt &
	echo -n "$t 64 4096 32 64 65536 2 - 578240 - " > ./results/cachesim_result_5156_$t.txt
	./cachesim $t 64 4096 32 64 65536 2 >> ./results/cachesim_result_5156_$t.txt &
	echo -n "$t 64 4096 32 128 65536 2 - 568512 - " > ./results/cachesim_result_5157_$t.txt
	./cachesim $t 64 4096 32 128 65536 2 >> ./results/cachesim_result_5157_$t.txt &
	echo -n "$t 64 4096 32 256 65536 2 - 563648 - " > ./results/cachesim_result_5158_$t.txt
	./cachesim $t 64 4096 32 256 65536 2 >> ./results/cachesim_result_5158_$t.txt &
	echo -n "$t 64 4096 32 512 65536 2 - 561216 - " > ./results/cachesim_result_5159_$t.txt
	./cachesim $t 64 4096 32 512 65536 2 >> ./results/cachesim_result_5159_$t.txt &
	echo -n "$t 64 4096 32 1024 65536 2 - 560000 - " > ./results/cachesim_result_5160_$t.txt
	./cachesim $t 64 4096 32 1024 65536 2 >> ./results/cachesim_result_5160_$t.txt &
	echo -n "$t 64 4096 32 64 65536 4 - 579264 - " > ./results/cachesim_result_5161_$t.txt
	./cachesim $t 64 4096 32 64 65536 4 >> ./results/cachesim_result_5161_$t.txt &
	echo -n "$t 64 4096 32 128 65536 4 - 569024 - " > ./results/cachesim_result_5162_$t.txt
	./cachesim $t 64 4096 32 128 65536 4 >> ./results/cachesim_result_5162_$t.txt &
	echo -n "$t 64 4096 32 256 65536 4 - 563904 - " > ./results/cachesim_result_5163_$t.txt
	./cachesim $t 64 4096 32 256 65536 4 >> ./results/cachesim_result_5163_$t.txt &
	echo -n "$t 64 4096 32 512 65536 4 - 561344 - " > ./results/cachesim_result_5164_$t.txt
	./cachesim $t 64 4096 32 512 65536 4 >> ./results/cachesim_result_5164_$t.txt &
	echo -n "$t 64 4096 32 1024 65536 4 - 560064 - " > ./results/cachesim_result_5165_$t.txt
	./cachesim $t 64 4096 32 1024 65536 4 >> ./results/cachesim_result_5165_$t.txt &
	echo -n "$t 64 4096 32 64 65536 8 - 580288 - " > ./results/cachesim_result_5166_$t.txt
	./cachesim $t 64 4096 32 64 65536 8 >> ./results/cachesim_result_5166_$t.txt &
	echo -n "$t 64 4096 32 128 65536 8 - 569536 - " > ./results/cachesim_result_5167_$t.txt
	./cachesim $t 64 4096 32 128 65536 8 >> ./results/cachesim_result_5167_$t.txt &
	echo -n "$t 64 4096 32 256 65536 8 - 564160 - " > ./results/cachesim_result_5168_$t.txt
	./cachesim $t 64 4096 32 256 65536 8 >> ./results/cachesim_result_5168_$t.txt &
	echo -n "$t 64 4096 32 512 65536 8 - 561472 - " > ./results/cachesim_result_5169_$t.txt
	./cachesim $t 64 4096 32 512 65536 8 >> ./results/cachesim_result_5169_$t.txt &
	echo -n "$t 64 4096 32 1024 65536 8 - 560128 - " > ./results/cachesim_result_5170_$t.txt
	./cachesim $t 64 4096 32 1024 65536 8 >> ./results/cachesim_result_5170_$t.txt &
	echo -n "$t 64 4096 32 64 65536 16 - 581312 - " > ./results/cachesim_result_5171_$t.txt
	./cachesim $t 64 4096 32 64 65536 16 >> ./results/cachesim_result_5171_$t.txt &
	echo -n "$t 64 4096 32 128 65536 16 - 570048 - " > ./results/cachesim_result_5172_$t.txt
	./cachesim $t 64 4096 32 128 65536 16 >> ./results/cachesim_result_5172_$t.txt &
	echo -n "$t 64 4096 32 256 65536 16 - 564416 - " > ./results/cachesim_result_5173_$t.txt
	./cachesim $t 64 4096 32 256 65536 16 >> ./results/cachesim_result_5173_$t.txt &
	echo -n "$t 64 4096 32 512 65536 16 - 561600 - " > ./results/cachesim_result_5174_$t.txt
	./cachesim $t 64 4096 32 512 65536 16 >> ./results/cachesim_result_5174_$t.txt &
	echo -n "$t 64 4096 32 1024 65536 16 - 560192 - " > ./results/cachesim_result_5175_$t.txt
	./cachesim $t 64 4096 32 1024 65536 16 >> ./results/cachesim_result_5175_$t.txt &
	echo -n "$t 64 4096 32 64 65536 32 - 582336 - " > ./results/cachesim_result_5176_$t.txt
	./cachesim $t 64 4096 32 64 65536 32 >> ./results/cachesim_result_5176_$t.txt &
	echo -n "$t 64 4096 32 128 65536 32 - 570560 - " > ./results/cachesim_result_5177_$t.txt
	./cachesim $t 64 4096 32 128 65536 32 >> ./results/cachesim_result_5177_$t.txt &
	echo -n "$t 64 4096 32 256 65536 32 - 564672 - " > ./results/cachesim_result_5178_$t.txt
	./cachesim $t 64 4096 32 256 65536 32 >> ./results/cachesim_result_5178_$t.txt &
	echo -n "$t 64 4096 32 512 65536 32 - 561728 - " > ./results/cachesim_result_5179_$t.txt
	./cachesim $t 64 4096 32 512 65536 32 >> ./results/cachesim_result_5179_$t.txt &
	echo -n "$t 64 4096 32 1024 65536 32 - 560256 - " > ./results/cachesim_result_5180_$t.txt
	./cachesim $t 64 4096 32 1024 65536 32 >> ./results/cachesim_result_5180_$t.txt &
	echo -n "$t 64 4096 32 64 131072 1 - 1117888 - " > ./results/cachesim_result_5181_$t.txt
	./cachesim $t 64 4096 32 64 131072 1 >> ./results/cachesim_result_5181_$t.txt &
	echo -n "$t 64 4096 32 128 131072 1 - 1100480 - " > ./results/cachesim_result_5182_$t.txt
	./cachesim $t 64 4096 32 128 131072 1 >> ./results/cachesim_result_5182_$t.txt &
	echo -n "$t 64 4096 32 256 131072 1 - 1091776 - " > ./results/cachesim_result_5183_$t.txt
	./cachesim $t 64 4096 32 256 131072 1 >> ./results/cachesim_result_5183_$t.txt &
	echo -n "$t 64 4096 32 512 131072 1 - 1087424 - " > ./results/cachesim_result_5184_$t.txt
	./cachesim $t 64 4096 32 512 131072 1 >> ./results/cachesim_result_5184_$t.txt &
	echo -n "$t 64 4096 32 1024 131072 1 - 1085248 - " > ./results/cachesim_result_5185_$t.txt
	./cachesim $t 64 4096 32 1024 131072 1 >> ./results/cachesim_result_5185_$t.txt &
	echo -n "$t 64 4096 32 64 131072 2 - 1119936 - " > ./results/cachesim_result_5186_$t.txt
	./cachesim $t 64 4096 32 64 131072 2 >> ./results/cachesim_result_5186_$t.txt &
	echo -n "$t 64 4096 32 128 131072 2 - 1101504 - " > ./results/cachesim_result_5187_$t.txt
	./cachesim $t 64 4096 32 128 131072 2 >> ./results/cachesim_result_5187_$t.txt &
	echo -n "$t 64 4096 32 256 131072 2 - 1092288 - " > ./results/cachesim_result_5188_$t.txt
	./cachesim $t 64 4096 32 256 131072 2 >> ./results/cachesim_result_5188_$t.txt &
	echo -n "$t 64 4096 32 512 131072 2 - 1087680 - " > ./results/cachesim_result_5189_$t.txt
	./cachesim $t 64 4096 32 512 131072 2 >> ./results/cachesim_result_5189_$t.txt &
	echo -n "$t 64 4096 32 1024 131072 2 - 1085376 - " > ./results/cachesim_result_5190_$t.txt
	./cachesim $t 64 4096 32 1024 131072 2 >> ./results/cachesim_result_5190_$t.txt &
	echo -n "$t 64 4096 32 64 131072 4 - 1121984 - " > ./results/cachesim_result_5191_$t.txt
	./cachesim $t 64 4096 32 64 131072 4 >> ./results/cachesim_result_5191_$t.txt &
	echo -n "$t 64 4096 32 128 131072 4 - 1102528 - " > ./results/cachesim_result_5192_$t.txt
	./cachesim $t 64 4096 32 128 131072 4 >> ./results/cachesim_result_5192_$t.txt &
	echo -n "$t 64 4096 32 256 131072 4 - 1092800 - " > ./results/cachesim_result_5193_$t.txt
	./cachesim $t 64 4096 32 256 131072 4 >> ./results/cachesim_result_5193_$t.txt &
	echo -n "$t 64 4096 32 512 131072 4 - 1087936 - " > ./results/cachesim_result_5194_$t.txt
	./cachesim $t 64 4096 32 512 131072 4 >> ./results/cachesim_result_5194_$t.txt &
	echo -n "$t 64 4096 32 1024 131072 4 - 1085504 - " > ./results/cachesim_result_5195_$t.txt
	./cachesim $t 64 4096 32 1024 131072 4 >> ./results/cachesim_result_5195_$t.txt &
	echo -n "$t 64 4096 32 64 131072 8 - 1124032 - " > ./results/cachesim_result_5196_$t.txt
	./cachesim $t 64 4096 32 64 131072 8 >> ./results/cachesim_result_5196_$t.txt &
	echo -n "$t 64 4096 32 128 131072 8 - 1103552 - " > ./results/cachesim_result_5197_$t.txt
	./cachesim $t 64 4096 32 128 131072 8 >> ./results/cachesim_result_5197_$t.txt &
	echo -n "$t 64 4096 32 256 131072 8 - 1093312 - " > ./results/cachesim_result_5198_$t.txt
	./cachesim $t 64 4096 32 256 131072 8 >> ./results/cachesim_result_5198_$t.txt &
	echo -n "$t 64 4096 32 512 131072 8 - 1088192 - " > ./results/cachesim_result_5199_$t.txt
	./cachesim $t 64 4096 32 512 131072 8 >> ./results/cachesim_result_5199_$t.txt &
	echo -n "$t 64 4096 32 1024 131072 8 - 1085632 - " > ./results/cachesim_result_5200_$t.txt
	./cachesim $t 64 4096 32 1024 131072 8 >> ./results/cachesim_result_5200_$t.txt &
	echo -n "$t 64 4096 32 64 131072 16 - 1126080 - " > ./results/cachesim_result_5201_$t.txt
	./cachesim $t 64 4096 32 64 131072 16 >> ./results/cachesim_result_5201_$t.txt &
	echo -n "$t 64 4096 32 128 131072 16 - 1104576 - " > ./results/cachesim_result_5202_$t.txt
	./cachesim $t 64 4096 32 128 131072 16 >> ./results/cachesim_result_5202_$t.txt &
	echo -n "$t 64 4096 32 256 131072 16 - 1093824 - " > ./results/cachesim_result_5203_$t.txt
	./cachesim $t 64 4096 32 256 131072 16 >> ./results/cachesim_result_5203_$t.txt &
	echo -n "$t 64 4096 32 512 131072 16 - 1088448 - " > ./results/cachesim_result_5204_$t.txt
	./cachesim $t 64 4096 32 512 131072 16 >> ./results/cachesim_result_5204_$t.txt &
	echo -n "$t 64 4096 32 1024 131072 16 - 1085760 - " > ./results/cachesim_result_5205_$t.txt
	./cachesim $t 64 4096 32 1024 131072 16 >> ./results/cachesim_result_5205_$t.txt &
	echo -n "$t 64 4096 32 64 131072 32 - 1128128 - " > ./results/cachesim_result_5206_$t.txt
	./cachesim $t 64 4096 32 64 131072 32 >> ./results/cachesim_result_5206_$t.txt &
	echo -n "$t 64 4096 32 128 131072 32 - 1105600 - " > ./results/cachesim_result_5207_$t.txt
	./cachesim $t 64 4096 32 128 131072 32 >> ./results/cachesim_result_5207_$t.txt &
	echo -n "$t 64 4096 32 256 131072 32 - 1094336 - " > ./results/cachesim_result_5208_$t.txt
	./cachesim $t 64 4096 32 256 131072 32 >> ./results/cachesim_result_5208_$t.txt &
	echo -n "$t 64 4096 32 512 131072 32 - 1088704 - " > ./results/cachesim_result_5209_$t.txt
	./cachesim $t 64 4096 32 512 131072 32 >> ./results/cachesim_result_5209_$t.txt &
	echo -n "$t 64 4096 32 1024 131072 32 - 1085888 - " > ./results/cachesim_result_5210_$t.txt
	./cachesim $t 64 4096 32 1024 131072 32 >> ./results/cachesim_result_5210_$t.txt &
	echo -n "$t 128 4096 32 128 4096 1 - 67104 - " > ./results/cachesim_result_5211_$t.txt
	./cachesim $t 128 4096 32 128 4096 1 >> ./results/cachesim_result_5211_$t.txt &
	echo -n "$t 128 4096 32 256 4096 1 - 66752 - " > ./results/cachesim_result_5212_$t.txt
	./cachesim $t 128 4096 32 256 4096 1 >> ./results/cachesim_result_5212_$t.txt &
	echo -n "$t 128 4096 32 512 4096 1 - 66576 - " > ./results/cachesim_result_5213_$t.txt
	./cachesim $t 128 4096 32 512 4096 1 >> ./results/cachesim_result_5213_$t.txt &
	echo -n "$t 128 4096 32 1024 4096 1 - 66488 - " > ./results/cachesim_result_5214_$t.txt
	./cachesim $t 128 4096 32 1024 4096 1 >> ./results/cachesim_result_5214_$t.txt &
	echo -n "$t 128 4096 32 128 4096 2 - 67136 - " > ./results/cachesim_result_5215_$t.txt
	./cachesim $t 128 4096 32 128 4096 2 >> ./results/cachesim_result_5215_$t.txt &
	echo -n "$t 128 4096 32 256 4096 2 - 66768 - " > ./results/cachesim_result_5216_$t.txt
	./cachesim $t 128 4096 32 256 4096 2 >> ./results/cachesim_result_5216_$t.txt &
	echo -n "$t 128 4096 32 512 4096 2 - 66584 - " > ./results/cachesim_result_5217_$t.txt
	./cachesim $t 128 4096 32 512 4096 2 >> ./results/cachesim_result_5217_$t.txt &
	echo -n "$t 128 4096 32 1024 4096 2 - 66492 - " > ./results/cachesim_result_5218_$t.txt
	./cachesim $t 128 4096 32 1024 4096 2 >> ./results/cachesim_result_5218_$t.txt &
	echo -n "$t 128 4096 32 128 4096 4 - 67168 - " > ./results/cachesim_result_5219_$t.txt
	./cachesim $t 128 4096 32 128 4096 4 >> ./results/cachesim_result_5219_$t.txt &
	echo -n "$t 128 4096 32 256 4096 4 - 66784 - " > ./results/cachesim_result_5220_$t.txt
	./cachesim $t 128 4096 32 256 4096 4 >> ./results/cachesim_result_5220_$t.txt &
	echo -n "$t 128 4096 32 512 4096 4 - 66592 - " > ./results/cachesim_result_5221_$t.txt
	./cachesim $t 128 4096 32 512 4096 4 >> ./results/cachesim_result_5221_$t.txt &
	echo -n "$t 128 4096 32 1024 4096 4 - 66496 - " > ./results/cachesim_result_5222_$t.txt
	./cachesim $t 128 4096 32 1024 4096 4 >> ./results/cachesim_result_5222_$t.txt &
	echo -n "$t 128 4096 32 128 4096 8 - 67200 - " > ./results/cachesim_result_5223_$t.txt
	./cachesim $t 128 4096 32 128 4096 8 >> ./results/cachesim_result_5223_$t.txt &
	echo -n "$t 128 4096 32 256 4096 8 - 66800 - " > ./results/cachesim_result_5224_$t.txt
	./cachesim $t 128 4096 32 256 4096 8 >> ./results/cachesim_result_5224_$t.txt &
	echo -n "$t 128 4096 32 512 4096 8 - 66600 - " > ./results/cachesim_result_5225_$t.txt
	./cachesim $t 128 4096 32 512 4096 8 >> ./results/cachesim_result_5225_$t.txt &
	echo -n "$t 128 4096 32 128 4096 16 - 67232 - " > ./results/cachesim_result_5226_$t.txt
	./cachesim $t 128 4096 32 128 4096 16 >> ./results/cachesim_result_5226_$t.txt &
	echo -n "$t 128 4096 32 256 4096 16 - 66816 - " > ./results/cachesim_result_5227_$t.txt
	./cachesim $t 128 4096 32 256 4096 16 >> ./results/cachesim_result_5227_$t.txt &
	echo -n "$t 128 4096 32 128 4096 32 - 67264 - " > ./results/cachesim_result_5228_$t.txt
	./cachesim $t 128 4096 32 128 4096 32 >> ./results/cachesim_result_5228_$t.txt &
	echo -n "$t 128 4096 32 128 8192 1 - 100512 - " > ./results/cachesim_result_5229_$t.txt
	./cachesim $t 128 4096 32 128 8192 1 >> ./results/cachesim_result_5229_$t.txt &
	echo -n "$t 128 4096 32 256 8192 1 - 99840 - " > ./results/cachesim_result_5230_$t.txt
	./cachesim $t 128 4096 32 256 8192 1 >> ./results/cachesim_result_5230_$t.txt &
	echo -n "$t 128 4096 32 512 8192 1 - 99504 - " > ./results/cachesim_result_5231_$t.txt
	./cachesim $t 128 4096 32 512 8192 1 >> ./results/cachesim_result_5231_$t.txt &
	echo -n "$t 128 4096 32 1024 8192 1 - 99336 - " > ./results/cachesim_result_5232_$t.txt
	./cachesim $t 128 4096 32 1024 8192 1 >> ./results/cachesim_result_5232_$t.txt &
	echo -n "$t 128 4096 32 128 8192 2 - 100576 - " > ./results/cachesim_result_5233_$t.txt
	./cachesim $t 128 4096 32 128 8192 2 >> ./results/cachesim_result_5233_$t.txt &
	echo -n "$t 128 4096 32 256 8192 2 - 99872 - " > ./results/cachesim_result_5234_$t.txt
	./cachesim $t 128 4096 32 256 8192 2 >> ./results/cachesim_result_5234_$t.txt &
	echo -n "$t 128 4096 32 512 8192 2 - 99520 - " > ./results/cachesim_result_5235_$t.txt
	./cachesim $t 128 4096 32 512 8192 2 >> ./results/cachesim_result_5235_$t.txt &
	echo -n "$t 128 4096 32 1024 8192 2 - 99344 - " > ./results/cachesim_result_5236_$t.txt
	./cachesim $t 128 4096 32 1024 8192 2 >> ./results/cachesim_result_5236_$t.txt &
	echo -n "$t 128 4096 32 128 8192 4 - 100640 - " > ./results/cachesim_result_5237_$t.txt
	./cachesim $t 128 4096 32 128 8192 4 >> ./results/cachesim_result_5237_$t.txt &
	echo -n "$t 128 4096 32 256 8192 4 - 99904 - " > ./results/cachesim_result_5238_$t.txt
	./cachesim $t 128 4096 32 256 8192 4 >> ./results/cachesim_result_5238_$t.txt &
	echo -n "$t 128 4096 32 512 8192 4 - 99536 - " > ./results/cachesim_result_5239_$t.txt
	./cachesim $t 128 4096 32 512 8192 4 >> ./results/cachesim_result_5239_$t.txt &
	echo -n "$t 128 4096 32 1024 8192 4 - 99352 - " > ./results/cachesim_result_5240_$t.txt
	./cachesim $t 128 4096 32 1024 8192 4 >> ./results/cachesim_result_5240_$t.txt &
	echo -n "$t 128 4096 32 128 8192 8 - 100704 - " > ./results/cachesim_result_5241_$t.txt
	./cachesim $t 128 4096 32 128 8192 8 >> ./results/cachesim_result_5241_$t.txt &
	echo -n "$t 128 4096 32 256 8192 8 - 99936 - " > ./results/cachesim_result_5242_$t.txt
	./cachesim $t 128 4096 32 256 8192 8 >> ./results/cachesim_result_5242_$t.txt &
	echo -n "$t 128 4096 32 512 8192 8 - 99552 - " > ./results/cachesim_result_5243_$t.txt
	./cachesim $t 128 4096 32 512 8192 8 >> ./results/cachesim_result_5243_$t.txt &
	echo -n "$t 128 4096 32 1024 8192 8 - 99360 - " > ./results/cachesim_result_5244_$t.txt
	./cachesim $t 128 4096 32 1024 8192 8 >> ./results/cachesim_result_5244_$t.txt &
	echo -n "$t 128 4096 32 128 8192 16 - 100768 - " > ./results/cachesim_result_5245_$t.txt
	./cachesim $t 128 4096 32 128 8192 16 >> ./results/cachesim_result_5245_$t.txt &
	echo -n "$t 128 4096 32 256 8192 16 - 99968 - " > ./results/cachesim_result_5246_$t.txt
	./cachesim $t 128 4096 32 256 8192 16 >> ./results/cachesim_result_5246_$t.txt &
	echo -n "$t 128 4096 32 512 8192 16 - 99568 - " > ./results/cachesim_result_5247_$t.txt
	./cachesim $t 128 4096 32 512 8192 16 >> ./results/cachesim_result_5247_$t.txt &
	echo -n "$t 128 4096 32 128 8192 32 - 100832 - " > ./results/cachesim_result_5248_$t.txt
	./cachesim $t 128 4096 32 128 8192 32 >> ./results/cachesim_result_5248_$t.txt &
	echo -n "$t 128 4096 32 256 8192 32 - 100000 - " > ./results/cachesim_result_5249_$t.txt
	./cachesim $t 128 4096 32 256 8192 32 >> ./results/cachesim_result_5249_$t.txt &
	echo -n "$t 128 4096 32 128 16384 1 - 167264 - " > ./results/cachesim_result_5250_$t.txt
	./cachesim $t 128 4096 32 128 16384 1 >> ./results/cachesim_result_5250_$t.txt &
	echo -n "$t 128 4096 32 256 16384 1 - 165984 - " > ./results/cachesim_result_5251_$t.txt
	./cachesim $t 128 4096 32 256 16384 1 >> ./results/cachesim_result_5251_$t.txt &
	echo -n "$t 128 4096 32 512 16384 1 - 165344 - " > ./results/cachesim_result_5252_$t.txt
	./cachesim $t 128 4096 32 512 16384 1 >> ./results/cachesim_result_5252_$t.txt &
	echo -n "$t 128 4096 32 1024 16384 1 - 165024 - " > ./results/cachesim_result_5253_$t.txt
	./cachesim $t 128 4096 32 1024 16384 1 >> ./results/cachesim_result_5253_$t.txt &
	echo -n "$t 128 4096 32 128 16384 2 - 167392 - " > ./results/cachesim_result_5254_$t.txt
	./cachesim $t 128 4096 32 128 16384 2 >> ./results/cachesim_result_5254_$t.txt &
	echo -n "$t 128 4096 32 256 16384 2 - 166048 - " > ./results/cachesim_result_5255_$t.txt
	./cachesim $t 128 4096 32 256 16384 2 >> ./results/cachesim_result_5255_$t.txt &
	echo -n "$t 128 4096 32 512 16384 2 - 165376 - " > ./results/cachesim_result_5256_$t.txt
	./cachesim $t 128 4096 32 512 16384 2 >> ./results/cachesim_result_5256_$t.txt &
	echo -n "$t 128 4096 32 1024 16384 2 - 165040 - " > ./results/cachesim_result_5257_$t.txt
	./cachesim $t 128 4096 32 1024 16384 2 >> ./results/cachesim_result_5257_$t.txt &
	echo -n "$t 128 4096 32 128 16384 4 - 167520 - " > ./results/cachesim_result_5258_$t.txt
	./cachesim $t 128 4096 32 128 16384 4 >> ./results/cachesim_result_5258_$t.txt &
	echo -n "$t 128 4096 32 256 16384 4 - 166112 - " > ./results/cachesim_result_5259_$t.txt
	./cachesim $t 128 4096 32 256 16384 4 >> ./results/cachesim_result_5259_$t.txt &
	echo -n "$t 128 4096 32 512 16384 4 - 165408 - " > ./results/cachesim_result_5260_$t.txt
	./cachesim $t 128 4096 32 512 16384 4 >> ./results/cachesim_result_5260_$t.txt &
	echo -n "$t 128 4096 32 1024 16384 4 - 165056 - " > ./results/cachesim_result_5261_$t.txt
	./cachesim $t 128 4096 32 1024 16384 4 >> ./results/cachesim_result_5261_$t.txt &
	echo -n "$t 128 4096 32 128 16384 8 - 167648 - " > ./results/cachesim_result_5262_$t.txt
	./cachesim $t 128 4096 32 128 16384 8 >> ./results/cachesim_result_5262_$t.txt &
	echo -n "$t 128 4096 32 256 16384 8 - 166176 - " > ./results/cachesim_result_5263_$t.txt
	./cachesim $t 128 4096 32 256 16384 8 >> ./results/cachesim_result_5263_$t.txt &
	echo -n "$t 128 4096 32 512 16384 8 - 165440 - " > ./results/cachesim_result_5264_$t.txt
	./cachesim $t 128 4096 32 512 16384 8 >> ./results/cachesim_result_5264_$t.txt &
	echo -n "$t 128 4096 32 1024 16384 8 - 165072 - " > ./results/cachesim_result_5265_$t.txt
	./cachesim $t 128 4096 32 1024 16384 8 >> ./results/cachesim_result_5265_$t.txt &
	echo -n "$t 128 4096 32 128 16384 16 - 167776 - " > ./results/cachesim_result_5266_$t.txt
	./cachesim $t 128 4096 32 128 16384 16 >> ./results/cachesim_result_5266_$t.txt &
	echo -n "$t 128 4096 32 256 16384 16 - 166240 - " > ./results/cachesim_result_5267_$t.txt
	./cachesim $t 128 4096 32 256 16384 16 >> ./results/cachesim_result_5267_$t.txt &
	echo -n "$t 128 4096 32 512 16384 16 - 165472 - " > ./results/cachesim_result_5268_$t.txt
	./cachesim $t 128 4096 32 512 16384 16 >> ./results/cachesim_result_5268_$t.txt &
	echo -n "$t 128 4096 32 1024 16384 16 - 165088 - " > ./results/cachesim_result_5269_$t.txt
	./cachesim $t 128 4096 32 1024 16384 16 >> ./results/cachesim_result_5269_$t.txt &
	echo -n "$t 128 4096 32 128 16384 32 - 167904 - " > ./results/cachesim_result_5270_$t.txt
	./cachesim $t 128 4096 32 128 16384 32 >> ./results/cachesim_result_5270_$t.txt &
	echo -n "$t 128 4096 32 256 16384 32 - 166304 - " > ./results/cachesim_result_5271_$t.txt
	./cachesim $t 128 4096 32 256 16384 32 >> ./results/cachesim_result_5271_$t.txt &
	echo -n "$t 128 4096 32 512 16384 32 - 165504 - " > ./results/cachesim_result_5272_$t.txt
	./cachesim $t 128 4096 32 512 16384 32 >> ./results/cachesim_result_5272_$t.txt &
	echo -n "$t 128 4096 32 128 32768 1 - 300640 - " > ./results/cachesim_result_5273_$t.txt
	./cachesim $t 128 4096 32 128 32768 1 >> ./results/cachesim_result_5273_$t.txt &
	echo -n "$t 128 4096 32 256 32768 1 - 298208 - " > ./results/cachesim_result_5274_$t.txt
	./cachesim $t 128 4096 32 256 32768 1 >> ./results/cachesim_result_5274_$t.txt &
	echo -n "$t 128 4096 32 512 32768 1 - 296992 - " > ./results/cachesim_result_5275_$t.txt
	./cachesim $t 128 4096 32 512 32768 1 >> ./results/cachesim_result_5275_$t.txt &
	echo -n "$t 128 4096 32 1024 32768 1 - 296384 - " > ./results/cachesim_result_5276_$t.txt
	./cachesim $t 128 4096 32 1024 32768 1 >> ./results/cachesim_result_5276_$t.txt &
	echo -n "$t 128 4096 32 128 32768 2 - 300896 - " > ./results/cachesim_result_5277_$t.txt
	./cachesim $t 128 4096 32 128 32768 2 >> ./results/cachesim_result_5277_$t.txt &
	echo -n "$t 128 4096 32 256 32768 2 - 298336 - " > ./results/cachesim_result_5278_$t.txt
	./cachesim $t 128 4096 32 256 32768 2 >> ./results/cachesim_result_5278_$t.txt &
	echo -n "$t 128 4096 32 512 32768 2 - 297056 - " > ./results/cachesim_result_5279_$t.txt
	./cachesim $t 128 4096 32 512 32768 2 >> ./results/cachesim_result_5279_$t.txt &
	echo -n "$t 128 4096 32 1024 32768 2 - 296416 - " > ./results/cachesim_result_5280_$t.txt
	./cachesim $t 128 4096 32 1024 32768 2 >> ./results/cachesim_result_5280_$t.txt &
	echo -n "$t 128 4096 32 128 32768 4 - 301152 - " > ./results/cachesim_result_5281_$t.txt
	./cachesim $t 128 4096 32 128 32768 4 >> ./results/cachesim_result_5281_$t.txt &
	echo -n "$t 128 4096 32 256 32768 4 - 298464 - " > ./results/cachesim_result_5282_$t.txt
	./cachesim $t 128 4096 32 256 32768 4 >> ./results/cachesim_result_5282_$t.txt &
	echo -n "$t 128 4096 32 512 32768 4 - 297120 - " > ./results/cachesim_result_5283_$t.txt
	./cachesim $t 128 4096 32 512 32768 4 >> ./results/cachesim_result_5283_$t.txt &
	echo -n "$t 128 4096 32 1024 32768 4 - 296448 - " > ./results/cachesim_result_5284_$t.txt
	./cachesim $t 128 4096 32 1024 32768 4 >> ./results/cachesim_result_5284_$t.txt &
	echo -n "$t 128 4096 32 128 32768 8 - 301408 - " > ./results/cachesim_result_5285_$t.txt
	./cachesim $t 128 4096 32 128 32768 8 >> ./results/cachesim_result_5285_$t.txt &
	echo -n "$t 128 4096 32 256 32768 8 - 298592 - " > ./results/cachesim_result_5286_$t.txt
	./cachesim $t 128 4096 32 256 32768 8 >> ./results/cachesim_result_5286_$t.txt &
	echo -n "$t 128 4096 32 512 32768 8 - 297184 - " > ./results/cachesim_result_5287_$t.txt
	./cachesim $t 128 4096 32 512 32768 8 >> ./results/cachesim_result_5287_$t.txt &
	echo -n "$t 128 4096 32 1024 32768 8 - 296480 - " > ./results/cachesim_result_5288_$t.txt
	./cachesim $t 128 4096 32 1024 32768 8 >> ./results/cachesim_result_5288_$t.txt &
	echo -n "$t 128 4096 32 128 32768 16 - 301664 - " > ./results/cachesim_result_5289_$t.txt
	./cachesim $t 128 4096 32 128 32768 16 >> ./results/cachesim_result_5289_$t.txt &
	echo -n "$t 128 4096 32 256 32768 16 - 298720 - " > ./results/cachesim_result_5290_$t.txt
	./cachesim $t 128 4096 32 256 32768 16 >> ./results/cachesim_result_5290_$t.txt &
	echo -n "$t 128 4096 32 512 32768 16 - 297248 - " > ./results/cachesim_result_5291_$t.txt
	./cachesim $t 128 4096 32 512 32768 16 >> ./results/cachesim_result_5291_$t.txt &
	echo -n "$t 128 4096 32 1024 32768 16 - 296512 - " > ./results/cachesim_result_5292_$t.txt
	./cachesim $t 128 4096 32 1024 32768 16 >> ./results/cachesim_result_5292_$t.txt &
	echo -n "$t 128 4096 32 128 32768 32 - 301920 - " > ./results/cachesim_result_5293_$t.txt
	./cachesim $t 128 4096 32 128 32768 32 >> ./results/cachesim_result_5293_$t.txt &
	echo -n "$t 128 4096 32 256 32768 32 - 298848 - " > ./results/cachesim_result_5294_$t.txt
	./cachesim $t 128 4096 32 256 32768 32 >> ./results/cachesim_result_5294_$t.txt &
	echo -n "$t 128 4096 32 512 32768 32 - 297312 - " > ./results/cachesim_result_5295_$t.txt
	./cachesim $t 128 4096 32 512 32768 32 >> ./results/cachesim_result_5295_$t.txt &
	echo -n "$t 128 4096 32 1024 32768 32 - 296544 - " > ./results/cachesim_result_5296_$t.txt
	./cachesim $t 128 4096 32 1024 32768 32 >> ./results/cachesim_result_5296_$t.txt &
	echo -n "$t 128 4096 32 128 65536 1 - 567136 - " > ./results/cachesim_result_5297_$t.txt
	./cachesim $t 128 4096 32 128 65536 1 >> ./results/cachesim_result_5297_$t.txt &
	echo -n "$t 128 4096 32 256 65536 1 - 562528 - " > ./results/cachesim_result_5298_$t.txt
	./cachesim $t 128 4096 32 256 65536 1 >> ./results/cachesim_result_5298_$t.txt &
	echo -n "$t 128 4096 32 512 65536 1 - 560224 - " > ./results/cachesim_result_5299_$t.txt
	./cachesim $t 128 4096 32 512 65536 1 >> ./results/cachesim_result_5299_$t.txt &
	echo -n "$t 128 4096 32 1024 65536 1 - 559072 - " > ./results/cachesim_result_5300_$t.txt
	./cachesim $t 128 4096 32 1024 65536 1 >> ./results/cachesim_result_5300_$t.txt &
	echo -n "$t 128 4096 32 128 65536 2 - 567648 - " > ./results/cachesim_result_5301_$t.txt
	./cachesim $t 128 4096 32 128 65536 2 >> ./results/cachesim_result_5301_$t.txt &
	echo -n "$t 128 4096 32 256 65536 2 - 562784 - " > ./results/cachesim_result_5302_$t.txt
	./cachesim $t 128 4096 32 256 65536 2 >> ./results/cachesim_result_5302_$t.txt &
	echo -n "$t 128 4096 32 512 65536 2 - 560352 - " > ./results/cachesim_result_5303_$t.txt
	./cachesim $t 128 4096 32 512 65536 2 >> ./results/cachesim_result_5303_$t.txt &
	echo -n "$t 128 4096 32 1024 65536 2 - 559136 - " > ./results/cachesim_result_5304_$t.txt
	./cachesim $t 128 4096 32 1024 65536 2 >> ./results/cachesim_result_5304_$t.txt &
	echo -n "$t 128 4096 32 128 65536 4 - 568160 - " > ./results/cachesim_result_5305_$t.txt
	./cachesim $t 128 4096 32 128 65536 4 >> ./results/cachesim_result_5305_$t.txt &
	echo -n "$t 128 4096 32 256 65536 4 - 563040 - " > ./results/cachesim_result_5306_$t.txt
	./cachesim $t 128 4096 32 256 65536 4 >> ./results/cachesim_result_5306_$t.txt &
	echo -n "$t 128 4096 32 512 65536 4 - 560480 - " > ./results/cachesim_result_5307_$t.txt
	./cachesim $t 128 4096 32 512 65536 4 >> ./results/cachesim_result_5307_$t.txt &
	echo -n "$t 128 4096 32 1024 65536 4 - 559200 - " > ./results/cachesim_result_5308_$t.txt
	./cachesim $t 128 4096 32 1024 65536 4 >> ./results/cachesim_result_5308_$t.txt &
	echo -n "$t 128 4096 32 128 65536 8 - 568672 - " > ./results/cachesim_result_5309_$t.txt
	./cachesim $t 128 4096 32 128 65536 8 >> ./results/cachesim_result_5309_$t.txt &
	echo -n "$t 128 4096 32 256 65536 8 - 563296 - " > ./results/cachesim_result_5310_$t.txt
	./cachesim $t 128 4096 32 256 65536 8 >> ./results/cachesim_result_5310_$t.txt &
	echo -n "$t 128 4096 32 512 65536 8 - 560608 - " > ./results/cachesim_result_5311_$t.txt
	./cachesim $t 128 4096 32 512 65536 8 >> ./results/cachesim_result_5311_$t.txt &
	echo -n "$t 128 4096 32 1024 65536 8 - 559264 - " > ./results/cachesim_result_5312_$t.txt
	./cachesim $t 128 4096 32 1024 65536 8 >> ./results/cachesim_result_5312_$t.txt &
	echo -n "$t 128 4096 32 128 65536 16 - 569184 - " > ./results/cachesim_result_5313_$t.txt
	./cachesim $t 128 4096 32 128 65536 16 >> ./results/cachesim_result_5313_$t.txt &
	echo -n "$t 128 4096 32 256 65536 16 - 563552 - " > ./results/cachesim_result_5314_$t.txt
	./cachesim $t 128 4096 32 256 65536 16 >> ./results/cachesim_result_5314_$t.txt &
	echo -n "$t 128 4096 32 512 65536 16 - 560736 - " > ./results/cachesim_result_5315_$t.txt
	./cachesim $t 128 4096 32 512 65536 16 >> ./results/cachesim_result_5315_$t.txt &
	echo -n "$t 128 4096 32 1024 65536 16 - 559328 - " > ./results/cachesim_result_5316_$t.txt
	./cachesim $t 128 4096 32 1024 65536 16 >> ./results/cachesim_result_5316_$t.txt &
	echo -n "$t 128 4096 32 128 65536 32 - 569696 - " > ./results/cachesim_result_5317_$t.txt
	./cachesim $t 128 4096 32 128 65536 32 >> ./results/cachesim_result_5317_$t.txt &
	echo -n "$t 128 4096 32 256 65536 32 - 563808 - " > ./results/cachesim_result_5318_$t.txt
	./cachesim $t 128 4096 32 256 65536 32 >> ./results/cachesim_result_5318_$t.txt &
	echo -n "$t 128 4096 32 512 65536 32 - 560864 - " > ./results/cachesim_result_5319_$t.txt
	./cachesim $t 128 4096 32 512 65536 32 >> ./results/cachesim_result_5319_$t.txt &
	echo -n "$t 128 4096 32 1024 65536 32 - 559392 - " > ./results/cachesim_result_5320_$t.txt
	./cachesim $t 128 4096 32 1024 65536 32 >> ./results/cachesim_result_5320_$t.txt &
	echo -n "$t 128 4096 32 128 131072 1 - 1099616 - " > ./results/cachesim_result_5321_$t.txt
	./cachesim $t 128 4096 32 128 131072 1 >> ./results/cachesim_result_5321_$t.txt &
	echo -n "$t 128 4096 32 256 131072 1 - 1090912 - " > ./results/cachesim_result_5322_$t.txt
	./cachesim $t 128 4096 32 256 131072 1 >> ./results/cachesim_result_5322_$t.txt &
	echo -n "$t 128 4096 32 512 131072 1 - 1086560 - " > ./results/cachesim_result_5323_$t.txt
	./cachesim $t 128 4096 32 512 131072 1 >> ./results/cachesim_result_5323_$t.txt &
	echo -n "$t 128 4096 32 1024 131072 1 - 1084384 - " > ./results/cachesim_result_5324_$t.txt
	./cachesim $t 128 4096 32 1024 131072 1 >> ./results/cachesim_result_5324_$t.txt &
	echo -n "$t 128 4096 32 128 131072 2 - 1100640 - " > ./results/cachesim_result_5325_$t.txt
	./cachesim $t 128 4096 32 128 131072 2 >> ./results/cachesim_result_5325_$t.txt &
	echo -n "$t 128 4096 32 256 131072 2 - 1091424 - " > ./results/cachesim_result_5326_$t.txt
	./cachesim $t 128 4096 32 256 131072 2 >> ./results/cachesim_result_5326_$t.txt &
	echo -n "$t 128 4096 32 512 131072 2 - 1086816 - " > ./results/cachesim_result_5327_$t.txt
	./cachesim $t 128 4096 32 512 131072 2 >> ./results/cachesim_result_5327_$t.txt &
	echo -n "$t 128 4096 32 1024 131072 2 - 1084512 - " > ./results/cachesim_result_5328_$t.txt
	./cachesim $t 128 4096 32 1024 131072 2 >> ./results/cachesim_result_5328_$t.txt &
	echo -n "$t 128 4096 32 128 131072 4 - 1101664 - " > ./results/cachesim_result_5329_$t.txt
	./cachesim $t 128 4096 32 128 131072 4 >> ./results/cachesim_result_5329_$t.txt &
	echo -n "$t 128 4096 32 256 131072 4 - 1091936 - " > ./results/cachesim_result_5330_$t.txt
	./cachesim $t 128 4096 32 256 131072 4 >> ./results/cachesim_result_5330_$t.txt &
	echo -n "$t 128 4096 32 512 131072 4 - 1087072 - " > ./results/cachesim_result_5331_$t.txt
	./cachesim $t 128 4096 32 512 131072 4 >> ./results/cachesim_result_5331_$t.txt &
	echo -n "$t 128 4096 32 1024 131072 4 - 1084640 - " > ./results/cachesim_result_5332_$t.txt
	./cachesim $t 128 4096 32 1024 131072 4 >> ./results/cachesim_result_5332_$t.txt &
	echo -n "$t 128 4096 32 128 131072 8 - 1102688 - " > ./results/cachesim_result_5333_$t.txt
	./cachesim $t 128 4096 32 128 131072 8 >> ./results/cachesim_result_5333_$t.txt &
	echo -n "$t 128 4096 32 256 131072 8 - 1092448 - " > ./results/cachesim_result_5334_$t.txt
	./cachesim $t 128 4096 32 256 131072 8 >> ./results/cachesim_result_5334_$t.txt &
	echo -n "$t 128 4096 32 512 131072 8 - 1087328 - " > ./results/cachesim_result_5335_$t.txt
	./cachesim $t 128 4096 32 512 131072 8 >> ./results/cachesim_result_5335_$t.txt &
	echo -n "$t 128 4096 32 1024 131072 8 - 1084768 - " > ./results/cachesim_result_5336_$t.txt
	./cachesim $t 128 4096 32 1024 131072 8 >> ./results/cachesim_result_5336_$t.txt &
	echo -n "$t 128 4096 32 128 131072 16 - 1103712 - " > ./results/cachesim_result_5337_$t.txt
	./cachesim $t 128 4096 32 128 131072 16 >> ./results/cachesim_result_5337_$t.txt &
	echo -n "$t 128 4096 32 256 131072 16 - 1092960 - " > ./results/cachesim_result_5338_$t.txt
	./cachesim $t 128 4096 32 256 131072 16 >> ./results/cachesim_result_5338_$t.txt &
	echo -n "$t 128 4096 32 512 131072 16 - 1087584 - " > ./results/cachesim_result_5339_$t.txt
	./cachesim $t 128 4096 32 512 131072 16 >> ./results/cachesim_result_5339_$t.txt &
	echo -n "$t 128 4096 32 1024 131072 16 - 1084896 - " > ./results/cachesim_result_5340_$t.txt
	./cachesim $t 128 4096 32 1024 131072 16 >> ./results/cachesim_result_5340_$t.txt &
	echo -n "$t 128 4096 32 128 131072 32 - 1104736 - " > ./results/cachesim_result_5341_$t.txt
	./cachesim $t 128 4096 32 128 131072 32 >> ./results/cachesim_result_5341_$t.txt &
	echo -n "$t 128 4096 32 256 131072 32 - 1093472 - " > ./results/cachesim_result_5342_$t.txt
	./cachesim $t 128 4096 32 256 131072 32 >> ./results/cachesim_result_5342_$t.txt &
	echo -n "$t 128 4096 32 512 131072 32 - 1087840 - " > ./results/cachesim_result_5343_$t.txt
	./cachesim $t 128 4096 32 512 131072 32 >> ./results/cachesim_result_5343_$t.txt &
	echo -n "$t 128 4096 32 1024 131072 32 - 1085024 - " > ./results/cachesim_result_5344_$t.txt
	./cachesim $t 128 4096 32 1024 131072 32 >> ./results/cachesim_result_5344_$t.txt &
	echo -n "$t 16 8192 1 16 4096 1 - 114688 - " > ./results/cachesim_result_5345_$t.txt
	./cachesim $t 16 8192 1 16 4096 1 >> ./results/cachesim_result_5345_$t.txt &
	echo -n "$t 16 8192 1 32 4096 1 - 111872 - " > ./results/cachesim_result_5346_$t.txt
	./cachesim $t 16 8192 1 32 4096 1 >> ./results/cachesim_result_5346_$t.txt &
	echo -n "$t 16 8192 1 64 4096 1 - 110464 - " > ./results/cachesim_result_5347_$t.txt
	./cachesim $t 16 8192 1 64 4096 1 >> ./results/cachesim_result_5347_$t.txt &
	echo -n "$t 16 8192 1 128 4096 1 - 109760 - " > ./results/cachesim_result_5348_$t.txt
	./cachesim $t 16 8192 1 128 4096 1 >> ./results/cachesim_result_5348_$t.txt &
	echo -n "$t 16 8192 1 256 4096 1 - 109408 - " > ./results/cachesim_result_5349_$t.txt
	./cachesim $t 16 8192 1 256 4096 1 >> ./results/cachesim_result_5349_$t.txt &
	echo -n "$t 16 8192 1 512 4096 1 - 109232 - " > ./results/cachesim_result_5350_$t.txt
	./cachesim $t 16 8192 1 512 4096 1 >> ./results/cachesim_result_5350_$t.txt &
	echo -n "$t 16 8192 1 1024 4096 1 - 109144 - " > ./results/cachesim_result_5351_$t.txt
	./cachesim $t 16 8192 1 1024 4096 1 >> ./results/cachesim_result_5351_$t.txt &
	echo -n "$t 16 8192 1 16 4096 2 - 114944 - " > ./results/cachesim_result_5352_$t.txt
	./cachesim $t 16 8192 1 16 4096 2 >> ./results/cachesim_result_5352_$t.txt &
	echo -n "$t 16 8192 1 32 4096 2 - 112000 - " > ./results/cachesim_result_5353_$t.txt
	./cachesim $t 16 8192 1 32 4096 2 >> ./results/cachesim_result_5353_$t.txt &
	echo -n "$t 16 8192 1 64 4096 2 - 110528 - " > ./results/cachesim_result_5354_$t.txt
	./cachesim $t 16 8192 1 64 4096 2 >> ./results/cachesim_result_5354_$t.txt &
	echo -n "$t 16 8192 1 128 4096 2 - 109792 - " > ./results/cachesim_result_5355_$t.txt
	./cachesim $t 16 8192 1 128 4096 2 >> ./results/cachesim_result_5355_$t.txt &
	echo -n "$t 16 8192 1 256 4096 2 - 109424 - " > ./results/cachesim_result_5356_$t.txt
	./cachesim $t 16 8192 1 256 4096 2 >> ./results/cachesim_result_5356_$t.txt &
	echo -n "$t 16 8192 1 512 4096 2 - 109240 - " > ./results/cachesim_result_5357_$t.txt
	./cachesim $t 16 8192 1 512 4096 2 >> ./results/cachesim_result_5357_$t.txt &
	echo -n "$t 16 8192 1 1024 4096 2 - 109148 - " > ./results/cachesim_result_5358_$t.txt
	./cachesim $t 16 8192 1 1024 4096 2 >> ./results/cachesim_result_5358_$t.txt &
	echo -n "$t 16 8192 1 16 4096 4 - 115200 - " > ./results/cachesim_result_5359_$t.txt
	./cachesim $t 16 8192 1 16 4096 4 >> ./results/cachesim_result_5359_$t.txt &
	echo -n "$t 16 8192 1 32 4096 4 - 112128 - " > ./results/cachesim_result_5360_$t.txt
	./cachesim $t 16 8192 1 32 4096 4 >> ./results/cachesim_result_5360_$t.txt &
	echo -n "$t 16 8192 1 64 4096 4 - 110592 - " > ./results/cachesim_result_5361_$t.txt
	./cachesim $t 16 8192 1 64 4096 4 >> ./results/cachesim_result_5361_$t.txt &
	echo -n "$t 16 8192 1 128 4096 4 - 109824 - " > ./results/cachesim_result_5362_$t.txt
	./cachesim $t 16 8192 1 128 4096 4 >> ./results/cachesim_result_5362_$t.txt &
	echo -n "$t 16 8192 1 256 4096 4 - 109440 - " > ./results/cachesim_result_5363_$t.txt
	./cachesim $t 16 8192 1 256 4096 4 >> ./results/cachesim_result_5363_$t.txt &
	echo -n "$t 16 8192 1 512 4096 4 - 109248 - " > ./results/cachesim_result_5364_$t.txt
	./cachesim $t 16 8192 1 512 4096 4 >> ./results/cachesim_result_5364_$t.txt &
	echo -n "$t 16 8192 1 1024 4096 4 - 109152 - " > ./results/cachesim_result_5365_$t.txt
	./cachesim $t 16 8192 1 1024 4096 4 >> ./results/cachesim_result_5365_$t.txt &
	echo -n "$t 16 8192 1 16 4096 8 - 115456 - " > ./results/cachesim_result_5366_$t.txt
	./cachesim $t 16 8192 1 16 4096 8 >> ./results/cachesim_result_5366_$t.txt &
	echo -n "$t 16 8192 1 32 4096 8 - 112256 - " > ./results/cachesim_result_5367_$t.txt
	./cachesim $t 16 8192 1 32 4096 8 >> ./results/cachesim_result_5367_$t.txt &
	echo -n "$t 16 8192 1 64 4096 8 - 110656 - " > ./results/cachesim_result_5368_$t.txt
	./cachesim $t 16 8192 1 64 4096 8 >> ./results/cachesim_result_5368_$t.txt &
	echo -n "$t 16 8192 1 128 4096 8 - 109856 - " > ./results/cachesim_result_5369_$t.txt
	./cachesim $t 16 8192 1 128 4096 8 >> ./results/cachesim_result_5369_$t.txt &
	echo -n "$t 16 8192 1 256 4096 8 - 109456 - " > ./results/cachesim_result_5370_$t.txt
	./cachesim $t 16 8192 1 256 4096 8 >> ./results/cachesim_result_5370_$t.txt &
	echo -n "$t 16 8192 1 512 4096 8 - 109256 - " > ./results/cachesim_result_5371_$t.txt
	./cachesim $t 16 8192 1 512 4096 8 >> ./results/cachesim_result_5371_$t.txt &
	echo -n "$t 16 8192 1 16 4096 16 - 115712 - " > ./results/cachesim_result_5372_$t.txt
	./cachesim $t 16 8192 1 16 4096 16 >> ./results/cachesim_result_5372_$t.txt &
	echo -n "$t 16 8192 1 32 4096 16 - 112384 - " > ./results/cachesim_result_5373_$t.txt
	./cachesim $t 16 8192 1 32 4096 16 >> ./results/cachesim_result_5373_$t.txt &
	echo -n "$t 16 8192 1 64 4096 16 - 110720 - " > ./results/cachesim_result_5374_$t.txt
	./cachesim $t 16 8192 1 64 4096 16 >> ./results/cachesim_result_5374_$t.txt &
	echo -n "$t 16 8192 1 128 4096 16 - 109888 - " > ./results/cachesim_result_5375_$t.txt
	./cachesim $t 16 8192 1 128 4096 16 >> ./results/cachesim_result_5375_$t.txt &
	echo -n "$t 16 8192 1 256 4096 16 - 109472 - " > ./results/cachesim_result_5376_$t.txt
	./cachesim $t 16 8192 1 256 4096 16 >> ./results/cachesim_result_5376_$t.txt &
	echo -n "$t 16 8192 1 16 4096 32 - 115968 - " > ./results/cachesim_result_5377_$t.txt
	./cachesim $t 16 8192 1 16 4096 32 >> ./results/cachesim_result_5377_$t.txt &
	echo -n "$t 16 8192 1 32 4096 32 - 112512 - " > ./results/cachesim_result_5378_$t.txt
	./cachesim $t 16 8192 1 32 4096 32 >> ./results/cachesim_result_5378_$t.txt &
	echo -n "$t 16 8192 1 64 4096 32 - 110784 - " > ./results/cachesim_result_5379_$t.txt
	./cachesim $t 16 8192 1 64 4096 32 >> ./results/cachesim_result_5379_$t.txt &
	echo -n "$t 16 8192 1 128 4096 32 - 109920 - " > ./results/cachesim_result_5380_$t.txt
	./cachesim $t 16 8192 1 128 4096 32 >> ./results/cachesim_result_5380_$t.txt &
	echo -n "$t 16 8192 1 16 8192 1 - 152576 - " > ./results/cachesim_result_5381_$t.txt
	./cachesim $t 16 8192 1 16 8192 1 >> ./results/cachesim_result_5381_$t.txt &
	echo -n "$t 16 8192 1 32 8192 1 - 147200 - " > ./results/cachesim_result_5382_$t.txt
	./cachesim $t 16 8192 1 32 8192 1 >> ./results/cachesim_result_5382_$t.txt &
	echo -n "$t 16 8192 1 64 8192 1 - 144512 - " > ./results/cachesim_result_5383_$t.txt
	./cachesim $t 16 8192 1 64 8192 1 >> ./results/cachesim_result_5383_$t.txt &
	echo -n "$t 16 8192 1 128 8192 1 - 143168 - " > ./results/cachesim_result_5384_$t.txt
	./cachesim $t 16 8192 1 128 8192 1 >> ./results/cachesim_result_5384_$t.txt &
	echo -n "$t 16 8192 1 256 8192 1 - 142496 - " > ./results/cachesim_result_5385_$t.txt
	./cachesim $t 16 8192 1 256 8192 1 >> ./results/cachesim_result_5385_$t.txt &
	echo -n "$t 16 8192 1 512 8192 1 - 142160 - " > ./results/cachesim_result_5386_$t.txt
	./cachesim $t 16 8192 1 512 8192 1 >> ./results/cachesim_result_5386_$t.txt &
	echo -n "$t 16 8192 1 1024 8192 1 - 141992 - " > ./results/cachesim_result_5387_$t.txt
	./cachesim $t 16 8192 1 1024 8192 1 >> ./results/cachesim_result_5387_$t.txt &
	echo -n "$t 16 8192 1 16 8192 2 - 153088 - " > ./results/cachesim_result_5388_$t.txt
	./cachesim $t 16 8192 1 16 8192 2 >> ./results/cachesim_result_5388_$t.txt &
	echo -n "$t 16 8192 1 32 8192 2 - 147456 - " > ./results/cachesim_result_5389_$t.txt
	./cachesim $t 16 8192 1 32 8192 2 >> ./results/cachesim_result_5389_$t.txt &
	echo -n "$t 16 8192 1 64 8192 2 - 144640 - " > ./results/cachesim_result_5390_$t.txt
	./cachesim $t 16 8192 1 64 8192 2 >> ./results/cachesim_result_5390_$t.txt &
	echo -n "$t 16 8192 1 128 8192 2 - 143232 - " > ./results/cachesim_result_5391_$t.txt
	./cachesim $t 16 8192 1 128 8192 2 >> ./results/cachesim_result_5391_$t.txt &
	echo -n "$t 16 8192 1 256 8192 2 - 142528 - " > ./results/cachesim_result_5392_$t.txt
	./cachesim $t 16 8192 1 256 8192 2 >> ./results/cachesim_result_5392_$t.txt &
	echo -n "$t 16 8192 1 512 8192 2 - 142176 - " > ./results/cachesim_result_5393_$t.txt
	./cachesim $t 16 8192 1 512 8192 2 >> ./results/cachesim_result_5393_$t.txt &
	echo -n "$t 16 8192 1 1024 8192 2 - 142000 - " > ./results/cachesim_result_5394_$t.txt
	./cachesim $t 16 8192 1 1024 8192 2 >> ./results/cachesim_result_5394_$t.txt &
	echo -n "$t 16 8192 1 16 8192 4 - 153600 - " > ./results/cachesim_result_5395_$t.txt
	./cachesim $t 16 8192 1 16 8192 4 >> ./results/cachesim_result_5395_$t.txt &
	echo -n "$t 16 8192 1 32 8192 4 - 147712 - " > ./results/cachesim_result_5396_$t.txt
	./cachesim $t 16 8192 1 32 8192 4 >> ./results/cachesim_result_5396_$t.txt &
	echo -n "$t 16 8192 1 64 8192 4 - 144768 - " > ./results/cachesim_result_5397_$t.txt
	./cachesim $t 16 8192 1 64 8192 4 >> ./results/cachesim_result_5397_$t.txt &
	echo -n "$t 16 8192 1 128 8192 4 - 143296 - " > ./results/cachesim_result_5398_$t.txt
	./cachesim $t 16 8192 1 128 8192 4 >> ./results/cachesim_result_5398_$t.txt &
	echo -n "$t 16 8192 1 256 8192 4 - 142560 - " > ./results/cachesim_result_5399_$t.txt
	./cachesim $t 16 8192 1 256 8192 4 >> ./results/cachesim_result_5399_$t.txt &
	echo -n "$t 16 8192 1 512 8192 4 - 142192 - " > ./results/cachesim_result_5400_$t.txt
	./cachesim $t 16 8192 1 512 8192 4 >> ./results/cachesim_result_5400_$t.txt &
	echo -n "$t 16 8192 1 1024 8192 4 - 142008 - " > ./results/cachesim_result_5401_$t.txt
	./cachesim $t 16 8192 1 1024 8192 4 >> ./results/cachesim_result_5401_$t.txt &
	echo -n "$t 16 8192 1 16 8192 8 - 154112 - " > ./results/cachesim_result_5402_$t.txt
	./cachesim $t 16 8192 1 16 8192 8 >> ./results/cachesim_result_5402_$t.txt &
	echo -n "$t 16 8192 1 32 8192 8 - 147968 - " > ./results/cachesim_result_5403_$t.txt
	./cachesim $t 16 8192 1 32 8192 8 >> ./results/cachesim_result_5403_$t.txt &
	echo -n "$t 16 8192 1 64 8192 8 - 144896 - " > ./results/cachesim_result_5404_$t.txt
	./cachesim $t 16 8192 1 64 8192 8 >> ./results/cachesim_result_5404_$t.txt &
	echo -n "$t 16 8192 1 128 8192 8 - 143360 - " > ./results/cachesim_result_5405_$t.txt
	./cachesim $t 16 8192 1 128 8192 8 >> ./results/cachesim_result_5405_$t.txt &
	echo -n "$t 16 8192 1 256 8192 8 - 142592 - " > ./results/cachesim_result_5406_$t.txt
	./cachesim $t 16 8192 1 256 8192 8 >> ./results/cachesim_result_5406_$t.txt &
	echo -n "$t 16 8192 1 512 8192 8 - 142208 - " > ./results/cachesim_result_5407_$t.txt
	./cachesim $t 16 8192 1 512 8192 8 >> ./results/cachesim_result_5407_$t.txt &
	echo -n "$t 16 8192 1 1024 8192 8 - 142016 - " > ./results/cachesim_result_5408_$t.txt
	./cachesim $t 16 8192 1 1024 8192 8 >> ./results/cachesim_result_5408_$t.txt &
	echo -n "$t 16 8192 1 16 8192 16 - 154624 - " > ./results/cachesim_result_5409_$t.txt
	./cachesim $t 16 8192 1 16 8192 16 >> ./results/cachesim_result_5409_$t.txt &
	echo -n "$t 16 8192 1 32 8192 16 - 148224 - " > ./results/cachesim_result_5410_$t.txt
	./cachesim $t 16 8192 1 32 8192 16 >> ./results/cachesim_result_5410_$t.txt &
	echo -n "$t 16 8192 1 64 8192 16 - 145024 - " > ./results/cachesim_result_5411_$t.txt
	./cachesim $t 16 8192 1 64 8192 16 >> ./results/cachesim_result_5411_$t.txt &
	echo -n "$t 16 8192 1 128 8192 16 - 143424 - " > ./results/cachesim_result_5412_$t.txt
	./cachesim $t 16 8192 1 128 8192 16 >> ./results/cachesim_result_5412_$t.txt &
	echo -n "$t 16 8192 1 256 8192 16 - 142624 - " > ./results/cachesim_result_5413_$t.txt
	./cachesim $t 16 8192 1 256 8192 16 >> ./results/cachesim_result_5413_$t.txt &
	echo -n "$t 16 8192 1 512 8192 16 - 142224 - " > ./results/cachesim_result_5414_$t.txt
	./cachesim $t 16 8192 1 512 8192 16 >> ./results/cachesim_result_5414_$t.txt &
	echo -n "$t 16 8192 1 16 8192 32 - 155136 - " > ./results/cachesim_result_5415_$t.txt
	./cachesim $t 16 8192 1 16 8192 32 >> ./results/cachesim_result_5415_$t.txt &
	echo -n "$t 16 8192 1 32 8192 32 - 148480 - " > ./results/cachesim_result_5416_$t.txt
	./cachesim $t 16 8192 1 32 8192 32 >> ./results/cachesim_result_5416_$t.txt &
	echo -n "$t 16 8192 1 64 8192 32 - 145152 - " > ./results/cachesim_result_5417_$t.txt
	./cachesim $t 16 8192 1 64 8192 32 >> ./results/cachesim_result_5417_$t.txt &
	echo -n "$t 16 8192 1 128 8192 32 - 143488 - " > ./results/cachesim_result_5418_$t.txt
	./cachesim $t 16 8192 1 128 8192 32 >> ./results/cachesim_result_5418_$t.txt &
	echo -n "$t 16 8192 1 256 8192 32 - 142656 - " > ./results/cachesim_result_5419_$t.txt
	./cachesim $t 16 8192 1 256 8192 32 >> ./results/cachesim_result_5419_$t.txt &
	echo -n "$t 16 8192 1 16 16384 1 - 227840 - " > ./results/cachesim_result_5420_$t.txt
	./cachesim $t 16 8192 1 16 16384 1 >> ./results/cachesim_result_5420_$t.txt &
	echo -n "$t 16 8192 1 32 16384 1 - 217600 - " > ./results/cachesim_result_5421_$t.txt
	./cachesim $t 16 8192 1 32 16384 1 >> ./results/cachesim_result_5421_$t.txt &
	echo -n "$t 16 8192 1 64 16384 1 - 212480 - " > ./results/cachesim_result_5422_$t.txt
	./cachesim $t 16 8192 1 64 16384 1 >> ./results/cachesim_result_5422_$t.txt &
	echo -n "$t 16 8192 1 128 16384 1 - 209920 - " > ./results/cachesim_result_5423_$t.txt
	./cachesim $t 16 8192 1 128 16384 1 >> ./results/cachesim_result_5423_$t.txt &
	echo -n "$t 16 8192 1 256 16384 1 - 208640 - " > ./results/cachesim_result_5424_$t.txt
	./cachesim $t 16 8192 1 256 16384 1 >> ./results/cachesim_result_5424_$t.txt &
	echo -n "$t 16 8192 1 512 16384 1 - 208000 - " > ./results/cachesim_result_5425_$t.txt
	./cachesim $t 16 8192 1 512 16384 1 >> ./results/cachesim_result_5425_$t.txt &
	echo -n "$t 16 8192 1 1024 16384 1 - 207680 - " > ./results/cachesim_result_5426_$t.txt
	./cachesim $t 16 8192 1 1024 16384 1 >> ./results/cachesim_result_5426_$t.txt &
	echo -n "$t 16 8192 1 16 16384 2 - 228864 - " > ./results/cachesim_result_5427_$t.txt
	./cachesim $t 16 8192 1 16 16384 2 >> ./results/cachesim_result_5427_$t.txt &
	echo -n "$t 16 8192 1 32 16384 2 - 218112 - " > ./results/cachesim_result_5428_$t.txt
	./cachesim $t 16 8192 1 32 16384 2 >> ./results/cachesim_result_5428_$t.txt &
	echo -n "$t 16 8192 1 64 16384 2 - 212736 - " > ./results/cachesim_result_5429_$t.txt
	./cachesim $t 16 8192 1 64 16384 2 >> ./results/cachesim_result_5429_$t.txt &
	echo -n "$t 16 8192 1 128 16384 2 - 210048 - " > ./results/cachesim_result_5430_$t.txt
	./cachesim $t 16 8192 1 128 16384 2 >> ./results/cachesim_result_5430_$t.txt &
	echo -n "$t 16 8192 1 256 16384 2 - 208704 - " > ./results/cachesim_result_5431_$t.txt
	./cachesim $t 16 8192 1 256 16384 2 >> ./results/cachesim_result_5431_$t.txt &
	echo -n "$t 16 8192 1 512 16384 2 - 208032 - " > ./results/cachesim_result_5432_$t.txt
	./cachesim $t 16 8192 1 512 16384 2 >> ./results/cachesim_result_5432_$t.txt &
	echo -n "$t 16 8192 1 1024 16384 2 - 207696 - " > ./results/cachesim_result_5433_$t.txt
	./cachesim $t 16 8192 1 1024 16384 2 >> ./results/cachesim_result_5433_$t.txt &
	echo -n "$t 16 8192 1 16 16384 4 - 229888 - " > ./results/cachesim_result_5434_$t.txt
	./cachesim $t 16 8192 1 16 16384 4 >> ./results/cachesim_result_5434_$t.txt &
	echo -n "$t 16 8192 1 32 16384 4 - 218624 - " > ./results/cachesim_result_5435_$t.txt
	./cachesim $t 16 8192 1 32 16384 4 >> ./results/cachesim_result_5435_$t.txt &
	echo -n "$t 16 8192 1 64 16384 4 - 212992 - " > ./results/cachesim_result_5436_$t.txt
	./cachesim $t 16 8192 1 64 16384 4 >> ./results/cachesim_result_5436_$t.txt &
	echo -n "$t 16 8192 1 128 16384 4 - 210176 - " > ./results/cachesim_result_5437_$t.txt
	./cachesim $t 16 8192 1 128 16384 4 >> ./results/cachesim_result_5437_$t.txt &
	echo -n "$t 16 8192 1 256 16384 4 - 208768 - " > ./results/cachesim_result_5438_$t.txt
	./cachesim $t 16 8192 1 256 16384 4 >> ./results/cachesim_result_5438_$t.txt &
	echo -n "$t 16 8192 1 512 16384 4 - 208064 - " > ./results/cachesim_result_5439_$t.txt
	./cachesim $t 16 8192 1 512 16384 4 >> ./results/cachesim_result_5439_$t.txt &
	echo -n "$t 16 8192 1 1024 16384 4 - 207712 - " > ./results/cachesim_result_5440_$t.txt
	./cachesim $t 16 8192 1 1024 16384 4 >> ./results/cachesim_result_5440_$t.txt &
	echo -n "$t 16 8192 1 16 16384 8 - 230912 - " > ./results/cachesim_result_5441_$t.txt
	./cachesim $t 16 8192 1 16 16384 8 >> ./results/cachesim_result_5441_$t.txt &
	echo -n "$t 16 8192 1 32 16384 8 - 219136 - " > ./results/cachesim_result_5442_$t.txt
	./cachesim $t 16 8192 1 32 16384 8 >> ./results/cachesim_result_5442_$t.txt &
	echo -n "$t 16 8192 1 64 16384 8 - 213248 - " > ./results/cachesim_result_5443_$t.txt
	./cachesim $t 16 8192 1 64 16384 8 >> ./results/cachesim_result_5443_$t.txt &
	echo -n "$t 16 8192 1 128 16384 8 - 210304 - " > ./results/cachesim_result_5444_$t.txt
	./cachesim $t 16 8192 1 128 16384 8 >> ./results/cachesim_result_5444_$t.txt &
	echo -n "$t 16 8192 1 256 16384 8 - 208832 - " > ./results/cachesim_result_5445_$t.txt
	./cachesim $t 16 8192 1 256 16384 8 >> ./results/cachesim_result_5445_$t.txt &
	echo -n "$t 16 8192 1 512 16384 8 - 208096 - " > ./results/cachesim_result_5446_$t.txt
	./cachesim $t 16 8192 1 512 16384 8 >> ./results/cachesim_result_5446_$t.txt &
	echo -n "$t 16 8192 1 1024 16384 8 - 207728 - " > ./results/cachesim_result_5447_$t.txt
	./cachesim $t 16 8192 1 1024 16384 8 >> ./results/cachesim_result_5447_$t.txt &
	echo -n "$t 16 8192 1 16 16384 16 - 231936 - " > ./results/cachesim_result_5448_$t.txt
	./cachesim $t 16 8192 1 16 16384 16 >> ./results/cachesim_result_5448_$t.txt &
	echo -n "$t 16 8192 1 32 16384 16 - 219648 - " > ./results/cachesim_result_5449_$t.txt
	./cachesim $t 16 8192 1 32 16384 16 >> ./results/cachesim_result_5449_$t.txt &
	echo -n "$t 16 8192 1 64 16384 16 - 213504 - " > ./results/cachesim_result_5450_$t.txt
	./cachesim $t 16 8192 1 64 16384 16 >> ./results/cachesim_result_5450_$t.txt &
	echo -n "$t 16 8192 1 128 16384 16 - 210432 - " > ./results/cachesim_result_5451_$t.txt
	./cachesim $t 16 8192 1 128 16384 16 >> ./results/cachesim_result_5451_$t.txt &
	echo -n "$t 16 8192 1 256 16384 16 - 208896 - " > ./results/cachesim_result_5452_$t.txt
	./cachesim $t 16 8192 1 256 16384 16 >> ./results/cachesim_result_5452_$t.txt &
	echo -n "$t 16 8192 1 512 16384 16 - 208128 - " > ./results/cachesim_result_5453_$t.txt
	./cachesim $t 16 8192 1 512 16384 16 >> ./results/cachesim_result_5453_$t.txt &
	echo -n "$t 16 8192 1 1024 16384 16 - 207744 - " > ./results/cachesim_result_5454_$t.txt
	./cachesim $t 16 8192 1 1024 16384 16 >> ./results/cachesim_result_5454_$t.txt &
	echo -n "$t 16 8192 1 16 16384 32 - 232960 - " > ./results/cachesim_result_5455_$t.txt
	./cachesim $t 16 8192 1 16 16384 32 >> ./results/cachesim_result_5455_$t.txt &
	echo -n "$t 16 8192 1 32 16384 32 - 220160 - " > ./results/cachesim_result_5456_$t.txt
	./cachesim $t 16 8192 1 32 16384 32 >> ./results/cachesim_result_5456_$t.txt &
	echo -n "$t 16 8192 1 64 16384 32 - 213760 - " > ./results/cachesim_result_5457_$t.txt
	./cachesim $t 16 8192 1 64 16384 32 >> ./results/cachesim_result_5457_$t.txt &
	echo -n "$t 16 8192 1 128 16384 32 - 210560 - " > ./results/cachesim_result_5458_$t.txt
	./cachesim $t 16 8192 1 128 16384 32 >> ./results/cachesim_result_5458_$t.txt &
	echo -n "$t 16 8192 1 256 16384 32 - 208960 - " > ./results/cachesim_result_5459_$t.txt
	./cachesim $t 16 8192 1 256 16384 32 >> ./results/cachesim_result_5459_$t.txt &
	echo -n "$t 16 8192 1 512 16384 32 - 208160 - " > ./results/cachesim_result_5460_$t.txt
	./cachesim $t 16 8192 1 512 16384 32 >> ./results/cachesim_result_5460_$t.txt &
	echo -n "$t 16 8192 1 16 32768 1 - 377344 - " > ./results/cachesim_result_5461_$t.txt
	./cachesim $t 16 8192 1 16 32768 1 >> ./results/cachesim_result_5461_$t.txt &
	echo -n "$t 16 8192 1 32 32768 1 - 357888 - " > ./results/cachesim_result_5462_$t.txt
	./cachesim $t 16 8192 1 32 32768 1 >> ./results/cachesim_result_5462_$t.txt &
	echo -n "$t 16 8192 1 64 32768 1 - 348160 - " > ./results/cachesim_result_5463_$t.txt
	./cachesim $t 16 8192 1 64 32768 1 >> ./results/cachesim_result_5463_$t.txt &
	echo -n "$t 16 8192 1 128 32768 1 - 343296 - " > ./results/cachesim_result_5464_$t.txt
	./cachesim $t 16 8192 1 128 32768 1 >> ./results/cachesim_result_5464_$t.txt &
	echo -n "$t 16 8192 1 256 32768 1 - 340864 - " > ./results/cachesim_result_5465_$t.txt
	./cachesim $t 16 8192 1 256 32768 1 >> ./results/cachesim_result_5465_$t.txt &
	echo -n "$t 16 8192 1 512 32768 1 - 339648 - " > ./results/cachesim_result_5466_$t.txt
	./cachesim $t 16 8192 1 512 32768 1 >> ./results/cachesim_result_5466_$t.txt &
	echo -n "$t 16 8192 1 1024 32768 1 - 339040 - " > ./results/cachesim_result_5467_$t.txt
	./cachesim $t 16 8192 1 1024 32768 1 >> ./results/cachesim_result_5467_$t.txt &
	echo -n "$t 16 8192 1 16 32768 2 - 379392 - " > ./results/cachesim_result_5468_$t.txt
	./cachesim $t 16 8192 1 16 32768 2 >> ./results/cachesim_result_5468_$t.txt &
	echo -n "$t 16 8192 1 32 32768 2 - 358912 - " > ./results/cachesim_result_5469_$t.txt
	./cachesim $t 16 8192 1 32 32768 2 >> ./results/cachesim_result_5469_$t.txt &
	echo -n "$t 16 8192 1 64 32768 2 - 348672 - " > ./results/cachesim_result_5470_$t.txt
	./cachesim $t 16 8192 1 64 32768 2 >> ./results/cachesim_result_5470_$t.txt &
	echo -n "$t 16 8192 1 128 32768 2 - 343552 - " > ./results/cachesim_result_5471_$t.txt
	./cachesim $t 16 8192 1 128 32768 2 >> ./results/cachesim_result_5471_$t.txt &
	echo -n "$t 16 8192 1 256 32768 2 - 340992 - " > ./results/cachesim_result_5472_$t.txt
	./cachesim $t 16 8192 1 256 32768 2 >> ./results/cachesim_result_5472_$t.txt &
	echo -n "$t 16 8192 1 512 32768 2 - 339712 - " > ./results/cachesim_result_5473_$t.txt
	./cachesim $t 16 8192 1 512 32768 2 >> ./results/cachesim_result_5473_$t.txt &
	echo -n "$t 16 8192 1 1024 32768 2 - 339072 - " > ./results/cachesim_result_5474_$t.txt
	./cachesim $t 16 8192 1 1024 32768 2 >> ./results/cachesim_result_5474_$t.txt &
	echo -n "$t 16 8192 1 16 32768 4 - 381440 - " > ./results/cachesim_result_5475_$t.txt
	./cachesim $t 16 8192 1 16 32768 4 >> ./results/cachesim_result_5475_$t.txt &
	echo -n "$t 16 8192 1 32 32768 4 - 359936 - " > ./results/cachesim_result_5476_$t.txt
	./cachesim $t 16 8192 1 32 32768 4 >> ./results/cachesim_result_5476_$t.txt &
	echo -n "$t 16 8192 1 64 32768 4 - 349184 - " > ./results/cachesim_result_5477_$t.txt
	./cachesim $t 16 8192 1 64 32768 4 >> ./results/cachesim_result_5477_$t.txt &
	echo -n "$t 16 8192 1 128 32768 4 - 343808 - " > ./results/cachesim_result_5478_$t.txt
	./cachesim $t 16 8192 1 128 32768 4 >> ./results/cachesim_result_5478_$t.txt &
	echo -n "$t 16 8192 1 256 32768 4 - 341120 - " > ./results/cachesim_result_5479_$t.txt
	./cachesim $t 16 8192 1 256 32768 4 >> ./results/cachesim_result_5479_$t.txt &
	echo -n "$t 16 8192 1 512 32768 4 - 339776 - " > ./results/cachesim_result_5480_$t.txt
	./cachesim $t 16 8192 1 512 32768 4 >> ./results/cachesim_result_5480_$t.txt &
	echo -n "$t 16 8192 1 1024 32768 4 - 339104 - " > ./results/cachesim_result_5481_$t.txt
	./cachesim $t 16 8192 1 1024 32768 4 >> ./results/cachesim_result_5481_$t.txt &
	echo -n "$t 16 8192 1 16 32768 8 - 383488 - " > ./results/cachesim_result_5482_$t.txt
	./cachesim $t 16 8192 1 16 32768 8 >> ./results/cachesim_result_5482_$t.txt &
	echo -n "$t 16 8192 1 32 32768 8 - 360960 - " > ./results/cachesim_result_5483_$t.txt
	./cachesim $t 16 8192 1 32 32768 8 >> ./results/cachesim_result_5483_$t.txt &
	echo -n "$t 16 8192 1 64 32768 8 - 349696 - " > ./results/cachesim_result_5484_$t.txt
	./cachesim $t 16 8192 1 64 32768 8 >> ./results/cachesim_result_5484_$t.txt &
	echo -n "$t 16 8192 1 128 32768 8 - 344064 - " > ./results/cachesim_result_5485_$t.txt
	./cachesim $t 16 8192 1 128 32768 8 >> ./results/cachesim_result_5485_$t.txt &
	echo -n "$t 16 8192 1 256 32768 8 - 341248 - " > ./results/cachesim_result_5486_$t.txt
	./cachesim $t 16 8192 1 256 32768 8 >> ./results/cachesim_result_5486_$t.txt &
	echo -n "$t 16 8192 1 512 32768 8 - 339840 - " > ./results/cachesim_result_5487_$t.txt
	./cachesim $t 16 8192 1 512 32768 8 >> ./results/cachesim_result_5487_$t.txt &
	echo -n "$t 16 8192 1 1024 32768 8 - 339136 - " > ./results/cachesim_result_5488_$t.txt
	./cachesim $t 16 8192 1 1024 32768 8 >> ./results/cachesim_result_5488_$t.txt &
	echo -n "$t 16 8192 1 16 32768 16 - 385536 - " > ./results/cachesim_result_5489_$t.txt
	./cachesim $t 16 8192 1 16 32768 16 >> ./results/cachesim_result_5489_$t.txt &
	echo -n "$t 16 8192 1 32 32768 16 - 361984 - " > ./results/cachesim_result_5490_$t.txt
	./cachesim $t 16 8192 1 32 32768 16 >> ./results/cachesim_result_5490_$t.txt &
	echo -n "$t 16 8192 1 64 32768 16 - 350208 - " > ./results/cachesim_result_5491_$t.txt
	./cachesim $t 16 8192 1 64 32768 16 >> ./results/cachesim_result_5491_$t.txt &
	echo -n "$t 16 8192 1 128 32768 16 - 344320 - " > ./results/cachesim_result_5492_$t.txt
	./cachesim $t 16 8192 1 128 32768 16 >> ./results/cachesim_result_5492_$t.txt &
	echo -n "$t 16 8192 1 256 32768 16 - 341376 - " > ./results/cachesim_result_5493_$t.txt
	./cachesim $t 16 8192 1 256 32768 16 >> ./results/cachesim_result_5493_$t.txt &
	echo -n "$t 16 8192 1 512 32768 16 - 339904 - " > ./results/cachesim_result_5494_$t.txt
	./cachesim $t 16 8192 1 512 32768 16 >> ./results/cachesim_result_5494_$t.txt &
	echo -n "$t 16 8192 1 1024 32768 16 - 339168 - " > ./results/cachesim_result_5495_$t.txt
	./cachesim $t 16 8192 1 1024 32768 16 >> ./results/cachesim_result_5495_$t.txt &
	echo -n "$t 16 8192 1 16 32768 32 - 387584 - " > ./results/cachesim_result_5496_$t.txt
	./cachesim $t 16 8192 1 16 32768 32 >> ./results/cachesim_result_5496_$t.txt &
	echo -n "$t 16 8192 1 32 32768 32 - 363008 - " > ./results/cachesim_result_5497_$t.txt
	./cachesim $t 16 8192 1 32 32768 32 >> ./results/cachesim_result_5497_$t.txt &
	echo -n "$t 16 8192 1 64 32768 32 - 350720 - " > ./results/cachesim_result_5498_$t.txt
	./cachesim $t 16 8192 1 64 32768 32 >> ./results/cachesim_result_5498_$t.txt &
	echo -n "$t 16 8192 1 128 32768 32 - 344576 - " > ./results/cachesim_result_5499_$t.txt
	./cachesim $t 16 8192 1 128 32768 32 >> ./results/cachesim_result_5499_$t.txt &
	echo -n "$t 16 8192 1 256 32768 32 - 341504 - " > ./results/cachesim_result_5500_$t.txt
	./cachesim $t 16 8192 1 256 32768 32 >> ./results/cachesim_result_5500_$t.txt &
	echo -n "$t 16 8192 1 512 32768 32 - 339968 - " > ./results/cachesim_result_5501_$t.txt
	./cachesim $t 16 8192 1 512 32768 32 >> ./results/cachesim_result_5501_$t.txt &
	echo -n "$t 16 8192 1 1024 32768 32 - 339200 - " > ./results/cachesim_result_5502_$t.txt
	./cachesim $t 16 8192 1 1024 32768 32 >> ./results/cachesim_result_5502_$t.txt &
	echo -n "$t 16 8192 1 16 65536 1 - 674304 - " > ./results/cachesim_result_5503_$t.txt
	./cachesim $t 16 8192 1 16 65536 1 >> ./results/cachesim_result_5503_$t.txt &
	echo -n "$t 16 8192 1 32 65536 1 - 637440 - " > ./results/cachesim_result_5504_$t.txt
	./cachesim $t 16 8192 1 32 65536 1 >> ./results/cachesim_result_5504_$t.txt &
	echo -n "$t 16 8192 1 64 65536 1 - 619008 - " > ./results/cachesim_result_5505_$t.txt
	./cachesim $t 16 8192 1 64 65536 1 >> ./results/cachesim_result_5505_$t.txt &
	echo -n "$t 16 8192 1 128 65536 1 - 609792 - " > ./results/cachesim_result_5506_$t.txt
	./cachesim $t 16 8192 1 128 65536 1 >> ./results/cachesim_result_5506_$t.txt &
	echo -n "$t 16 8192 1 256 65536 1 - 605184 - " > ./results/cachesim_result_5507_$t.txt
	./cachesim $t 16 8192 1 256 65536 1 >> ./results/cachesim_result_5507_$t.txt &
	echo -n "$t 16 8192 1 512 65536 1 - 602880 - " > ./results/cachesim_result_5508_$t.txt
	./cachesim $t 16 8192 1 512 65536 1 >> ./results/cachesim_result_5508_$t.txt &
	echo -n "$t 16 8192 1 1024 65536 1 - 601728 - " > ./results/cachesim_result_5509_$t.txt
	./cachesim $t 16 8192 1 1024 65536 1 >> ./results/cachesim_result_5509_$t.txt &
	echo -n "$t 16 8192 1 16 65536 2 - 678400 - " > ./results/cachesim_result_5510_$t.txt
	./cachesim $t 16 8192 1 16 65536 2 >> ./results/cachesim_result_5510_$t.txt &
	echo -n "$t 16 8192 1 32 65536 2 - 639488 - " > ./results/cachesim_result_5511_$t.txt
	./cachesim $t 16 8192 1 32 65536 2 >> ./results/cachesim_result_5511_$t.txt &
	echo -n "$t 16 8192 1 64 65536 2 - 620032 - " > ./results/cachesim_result_5512_$t.txt
	./cachesim $t 16 8192 1 64 65536 2 >> ./results/cachesim_result_5512_$t.txt &
	echo -n "$t 16 8192 1 128 65536 2 - 610304 - " > ./results/cachesim_result_5513_$t.txt
	./cachesim $t 16 8192 1 128 65536 2 >> ./results/cachesim_result_5513_$t.txt &
	echo -n "$t 16 8192 1 256 65536 2 - 605440 - " > ./results/cachesim_result_5514_$t.txt
	./cachesim $t 16 8192 1 256 65536 2 >> ./results/cachesim_result_5514_$t.txt &
	echo -n "$t 16 8192 1 512 65536 2 - 603008 - " > ./results/cachesim_result_5515_$t.txt
	./cachesim $t 16 8192 1 512 65536 2 >> ./results/cachesim_result_5515_$t.txt &
	echo -n "$t 16 8192 1 1024 65536 2 - 601792 - " > ./results/cachesim_result_5516_$t.txt
	./cachesim $t 16 8192 1 1024 65536 2 >> ./results/cachesim_result_5516_$t.txt &
	echo -n "$t 16 8192 1 16 65536 4 - 682496 - " > ./results/cachesim_result_5517_$t.txt
	./cachesim $t 16 8192 1 16 65536 4 >> ./results/cachesim_result_5517_$t.txt &
	echo -n "$t 16 8192 1 32 65536 4 - 641536 - " > ./results/cachesim_result_5518_$t.txt
	./cachesim $t 16 8192 1 32 65536 4 >> ./results/cachesim_result_5518_$t.txt &
	echo -n "$t 16 8192 1 64 65536 4 - 621056 - " > ./results/cachesim_result_5519_$t.txt
	./cachesim $t 16 8192 1 64 65536 4 >> ./results/cachesim_result_5519_$t.txt &
	echo -n "$t 16 8192 1 128 65536 4 - 610816 - " > ./results/cachesim_result_5520_$t.txt
	./cachesim $t 16 8192 1 128 65536 4 >> ./results/cachesim_result_5520_$t.txt &
	echo -n "$t 16 8192 1 256 65536 4 - 605696 - " > ./results/cachesim_result_5521_$t.txt
	./cachesim $t 16 8192 1 256 65536 4 >> ./results/cachesim_result_5521_$t.txt &
	echo -n "$t 16 8192 1 512 65536 4 - 603136 - " > ./results/cachesim_result_5522_$t.txt
	./cachesim $t 16 8192 1 512 65536 4 >> ./results/cachesim_result_5522_$t.txt &
	echo -n "$t 16 8192 1 1024 65536 4 - 601856 - " > ./results/cachesim_result_5523_$t.txt
	./cachesim $t 16 8192 1 1024 65536 4 >> ./results/cachesim_result_5523_$t.txt &
	echo -n "$t 16 8192 1 16 65536 8 - 686592 - " > ./results/cachesim_result_5524_$t.txt
	./cachesim $t 16 8192 1 16 65536 8 >> ./results/cachesim_result_5524_$t.txt &
	echo -n "$t 16 8192 1 32 65536 8 - 643584 - " > ./results/cachesim_result_5525_$t.txt
	./cachesim $t 16 8192 1 32 65536 8 >> ./results/cachesim_result_5525_$t.txt &
	echo -n "$t 16 8192 1 64 65536 8 - 622080 - " > ./results/cachesim_result_5526_$t.txt
	./cachesim $t 16 8192 1 64 65536 8 >> ./results/cachesim_result_5526_$t.txt &
	echo -n "$t 16 8192 1 128 65536 8 - 611328 - " > ./results/cachesim_result_5527_$t.txt
	./cachesim $t 16 8192 1 128 65536 8 >> ./results/cachesim_result_5527_$t.txt &
	echo -n "$t 16 8192 1 256 65536 8 - 605952 - " > ./results/cachesim_result_5528_$t.txt
	./cachesim $t 16 8192 1 256 65536 8 >> ./results/cachesim_result_5528_$t.txt &
	echo -n "$t 16 8192 1 512 65536 8 - 603264 - " > ./results/cachesim_result_5529_$t.txt
	./cachesim $t 16 8192 1 512 65536 8 >> ./results/cachesim_result_5529_$t.txt &
	echo -n "$t 16 8192 1 1024 65536 8 - 601920 - " > ./results/cachesim_result_5530_$t.txt
	./cachesim $t 16 8192 1 1024 65536 8 >> ./results/cachesim_result_5530_$t.txt &
	echo -n "$t 16 8192 1 16 65536 16 - 690688 - " > ./results/cachesim_result_5531_$t.txt
	./cachesim $t 16 8192 1 16 65536 16 >> ./results/cachesim_result_5531_$t.txt &
	echo -n "$t 16 8192 1 32 65536 16 - 645632 - " > ./results/cachesim_result_5532_$t.txt
	./cachesim $t 16 8192 1 32 65536 16 >> ./results/cachesim_result_5532_$t.txt &
	echo -n "$t 16 8192 1 64 65536 16 - 623104 - " > ./results/cachesim_result_5533_$t.txt
	./cachesim $t 16 8192 1 64 65536 16 >> ./results/cachesim_result_5533_$t.txt &
	echo -n "$t 16 8192 1 128 65536 16 - 611840 - " > ./results/cachesim_result_5534_$t.txt
	./cachesim $t 16 8192 1 128 65536 16 >> ./results/cachesim_result_5534_$t.txt &
	echo -n "$t 16 8192 1 256 65536 16 - 606208 - " > ./results/cachesim_result_5535_$t.txt
	./cachesim $t 16 8192 1 256 65536 16 >> ./results/cachesim_result_5535_$t.txt &
	echo -n "$t 16 8192 1 512 65536 16 - 603392 - " > ./results/cachesim_result_5536_$t.txt
	./cachesim $t 16 8192 1 512 65536 16 >> ./results/cachesim_result_5536_$t.txt &
	echo -n "$t 16 8192 1 1024 65536 16 - 601984 - " > ./results/cachesim_result_5537_$t.txt
	./cachesim $t 16 8192 1 1024 65536 16 >> ./results/cachesim_result_5537_$t.txt &
	echo -n "$t 16 8192 1 16 65536 32 - 694784 - " > ./results/cachesim_result_5538_$t.txt
	./cachesim $t 16 8192 1 16 65536 32 >> ./results/cachesim_result_5538_$t.txt &
	echo -n "$t 16 8192 1 32 65536 32 - 647680 - " > ./results/cachesim_result_5539_$t.txt
	./cachesim $t 16 8192 1 32 65536 32 >> ./results/cachesim_result_5539_$t.txt &
	echo -n "$t 16 8192 1 64 65536 32 - 624128 - " > ./results/cachesim_result_5540_$t.txt
	./cachesim $t 16 8192 1 64 65536 32 >> ./results/cachesim_result_5540_$t.txt &
	echo -n "$t 16 8192 1 128 65536 32 - 612352 - " > ./results/cachesim_result_5541_$t.txt
	./cachesim $t 16 8192 1 128 65536 32 >> ./results/cachesim_result_5541_$t.txt &
	echo -n "$t 16 8192 1 256 65536 32 - 606464 - " > ./results/cachesim_result_5542_$t.txt
	./cachesim $t 16 8192 1 256 65536 32 >> ./results/cachesim_result_5542_$t.txt &
	echo -n "$t 16 8192 1 512 65536 32 - 603520 - " > ./results/cachesim_result_5543_$t.txt
	./cachesim $t 16 8192 1 512 65536 32 >> ./results/cachesim_result_5543_$t.txt &
	echo -n "$t 16 8192 1 1024 65536 32 - 602048 - " > ./results/cachesim_result_5544_$t.txt
	./cachesim $t 16 8192 1 1024 65536 32 >> ./results/cachesim_result_5544_$t.txt &
	echo -n "$t 16 8192 1 16 131072 1 - 1264128 - " > ./results/cachesim_result_5545_$t.txt
	./cachesim $t 16 8192 1 16 131072 1 >> ./results/cachesim_result_5545_$t.txt &
	echo -n "$t 16 8192 1 32 131072 1 - 1194496 - " > ./results/cachesim_result_5546_$t.txt
	./cachesim $t 16 8192 1 32 131072 1 >> ./results/cachesim_result_5546_$t.txt &
	echo -n "$t 16 8192 1 64 131072 1 - 1159680 - " > ./results/cachesim_result_5547_$t.txt
	./cachesim $t 16 8192 1 64 131072 1 >> ./results/cachesim_result_5547_$t.txt &
	echo -n "$t 16 8192 1 128 131072 1 - 1142272 - " > ./results/cachesim_result_5548_$t.txt
	./cachesim $t 16 8192 1 128 131072 1 >> ./results/cachesim_result_5548_$t.txt &
	echo -n "$t 16 8192 1 256 131072 1 - 1133568 - " > ./results/cachesim_result_5549_$t.txt
	./cachesim $t 16 8192 1 256 131072 1 >> ./results/cachesim_result_5549_$t.txt &
	echo -n "$t 16 8192 1 512 131072 1 - 1129216 - " > ./results/cachesim_result_5550_$t.txt
	./cachesim $t 16 8192 1 512 131072 1 >> ./results/cachesim_result_5550_$t.txt &
	echo -n "$t 16 8192 1 1024 131072 1 - 1127040 - " > ./results/cachesim_result_5551_$t.txt
	./cachesim $t 16 8192 1 1024 131072 1 >> ./results/cachesim_result_5551_$t.txt &
	echo -n "$t 16 8192 1 16 131072 2 - 1272320 - " > ./results/cachesim_result_5552_$t.txt
	./cachesim $t 16 8192 1 16 131072 2 >> ./results/cachesim_result_5552_$t.txt &
	echo -n "$t 16 8192 1 32 131072 2 - 1198592 - " > ./results/cachesim_result_5553_$t.txt
	./cachesim $t 16 8192 1 32 131072 2 >> ./results/cachesim_result_5553_$t.txt &
	echo -n "$t 16 8192 1 64 131072 2 - 1161728 - " > ./results/cachesim_result_5554_$t.txt
	./cachesim $t 16 8192 1 64 131072 2 >> ./results/cachesim_result_5554_$t.txt &
	echo -n "$t 16 8192 1 128 131072 2 - 1143296 - " > ./results/cachesim_result_5555_$t.txt
	./cachesim $t 16 8192 1 128 131072 2 >> ./results/cachesim_result_5555_$t.txt &
	echo -n "$t 16 8192 1 256 131072 2 - 1134080 - " > ./results/cachesim_result_5556_$t.txt
	./cachesim $t 16 8192 1 256 131072 2 >> ./results/cachesim_result_5556_$t.txt &
	echo -n "$t 16 8192 1 512 131072 2 - 1129472 - " > ./results/cachesim_result_5557_$t.txt
	./cachesim $t 16 8192 1 512 131072 2 >> ./results/cachesim_result_5557_$t.txt &
	echo -n "$t 16 8192 1 1024 131072 2 - 1127168 - " > ./results/cachesim_result_5558_$t.txt
	./cachesim $t 16 8192 1 1024 131072 2 >> ./results/cachesim_result_5558_$t.txt &
	echo -n "$t 16 8192 1 16 131072 4 - 1280512 - " > ./results/cachesim_result_5559_$t.txt
	./cachesim $t 16 8192 1 16 131072 4 >> ./results/cachesim_result_5559_$t.txt &
	echo -n "$t 16 8192 1 32 131072 4 - 1202688 - " > ./results/cachesim_result_5560_$t.txt
	./cachesim $t 16 8192 1 32 131072 4 >> ./results/cachesim_result_5560_$t.txt &
	echo -n "$t 16 8192 1 64 131072 4 - 1163776 - " > ./results/cachesim_result_5561_$t.txt
	./cachesim $t 16 8192 1 64 131072 4 >> ./results/cachesim_result_5561_$t.txt &
	echo -n "$t 16 8192 1 128 131072 4 - 1144320 - " > ./results/cachesim_result_5562_$t.txt
	./cachesim $t 16 8192 1 128 131072 4 >> ./results/cachesim_result_5562_$t.txt &
	echo -n "$t 16 8192 1 256 131072 4 - 1134592 - " > ./results/cachesim_result_5563_$t.txt
	./cachesim $t 16 8192 1 256 131072 4 >> ./results/cachesim_result_5563_$t.txt &
	echo -n "$t 16 8192 1 512 131072 4 - 1129728 - " > ./results/cachesim_result_5564_$t.txt
	./cachesim $t 16 8192 1 512 131072 4 >> ./results/cachesim_result_5564_$t.txt &
	echo -n "$t 16 8192 1 1024 131072 4 - 1127296 - " > ./results/cachesim_result_5565_$t.txt
	./cachesim $t 16 8192 1 1024 131072 4 >> ./results/cachesim_result_5565_$t.txt &
	echo -n "$t 16 8192 1 16 131072 8 - 1288704 - " > ./results/cachesim_result_5566_$t.txt
	./cachesim $t 16 8192 1 16 131072 8 >> ./results/cachesim_result_5566_$t.txt &
	echo -n "$t 16 8192 1 32 131072 8 - 1206784 - " > ./results/cachesim_result_5567_$t.txt
	./cachesim $t 16 8192 1 32 131072 8 >> ./results/cachesim_result_5567_$t.txt &
	echo -n "$t 16 8192 1 64 131072 8 - 1165824 - " > ./results/cachesim_result_5568_$t.txt
	./cachesim $t 16 8192 1 64 131072 8 >> ./results/cachesim_result_5568_$t.txt &
	echo -n "$t 16 8192 1 128 131072 8 - 1145344 - " > ./results/cachesim_result_5569_$t.txt
	./cachesim $t 16 8192 1 128 131072 8 >> ./results/cachesim_result_5569_$t.txt &
	echo -n "$t 16 8192 1 256 131072 8 - 1135104 - " > ./results/cachesim_result_5570_$t.txt
	./cachesim $t 16 8192 1 256 131072 8 >> ./results/cachesim_result_5570_$t.txt &
	echo -n "$t 16 8192 1 512 131072 8 - 1129984 - " > ./results/cachesim_result_5571_$t.txt
	./cachesim $t 16 8192 1 512 131072 8 >> ./results/cachesim_result_5571_$t.txt &
	echo -n "$t 16 8192 1 1024 131072 8 - 1127424 - " > ./results/cachesim_result_5572_$t.txt
	./cachesim $t 16 8192 1 1024 131072 8 >> ./results/cachesim_result_5572_$t.txt &
	echo -n "$t 16 8192 1 16 131072 16 - 1296896 - " > ./results/cachesim_result_5573_$t.txt
	./cachesim $t 16 8192 1 16 131072 16 >> ./results/cachesim_result_5573_$t.txt &
	echo -n "$t 16 8192 1 32 131072 16 - 1210880 - " > ./results/cachesim_result_5574_$t.txt
	./cachesim $t 16 8192 1 32 131072 16 >> ./results/cachesim_result_5574_$t.txt &
	echo -n "$t 16 8192 1 64 131072 16 - 1167872 - " > ./results/cachesim_result_5575_$t.txt
	./cachesim $t 16 8192 1 64 131072 16 >> ./results/cachesim_result_5575_$t.txt &
	echo -n "$t 16 8192 1 128 131072 16 - 1146368 - " > ./results/cachesim_result_5576_$t.txt
	./cachesim $t 16 8192 1 128 131072 16 >> ./results/cachesim_result_5576_$t.txt &
	echo -n "$t 16 8192 1 256 131072 16 - 1135616 - " > ./results/cachesim_result_5577_$t.txt
	./cachesim $t 16 8192 1 256 131072 16 >> ./results/cachesim_result_5577_$t.txt &
	echo -n "$t 16 8192 1 512 131072 16 - 1130240 - " > ./results/cachesim_result_5578_$t.txt
	./cachesim $t 16 8192 1 512 131072 16 >> ./results/cachesim_result_5578_$t.txt &
	echo -n "$t 16 8192 1 1024 131072 16 - 1127552 - " > ./results/cachesim_result_5579_$t.txt
	./cachesim $t 16 8192 1 1024 131072 16 >> ./results/cachesim_result_5579_$t.txt &
	echo -n "$t 16 8192 1 16 131072 32 - 1305088 - " > ./results/cachesim_result_5580_$t.txt
	./cachesim $t 16 8192 1 16 131072 32 >> ./results/cachesim_result_5580_$t.txt &
	echo -n "$t 16 8192 1 32 131072 32 - 1214976 - " > ./results/cachesim_result_5581_$t.txt
	./cachesim $t 16 8192 1 32 131072 32 >> ./results/cachesim_result_5581_$t.txt &
	echo -n "$t 16 8192 1 64 131072 32 - 1169920 - " > ./results/cachesim_result_5582_$t.txt
	./cachesim $t 16 8192 1 64 131072 32 >> ./results/cachesim_result_5582_$t.txt &
	echo -n "$t 16 8192 1 128 131072 32 - 1147392 - " > ./results/cachesim_result_5583_$t.txt
	./cachesim $t 16 8192 1 128 131072 32 >> ./results/cachesim_result_5583_$t.txt &
	echo -n "$t 16 8192 1 256 131072 32 - 1136128 - " > ./results/cachesim_result_5584_$t.txt
	./cachesim $t 16 8192 1 256 131072 32 >> ./results/cachesim_result_5584_$t.txt &
	echo -n "$t 16 8192 1 512 131072 32 - 1130496 - " > ./results/cachesim_result_5585_$t.txt
	./cachesim $t 16 8192 1 512 131072 32 >> ./results/cachesim_result_5585_$t.txt &
	echo -n "$t 16 8192 1 1024 131072 32 - 1127680 - " > ./results/cachesim_result_5586_$t.txt
	./cachesim $t 16 8192 1 1024 131072 32 >> ./results/cachesim_result_5586_$t.txt &
	echo -n "$t 32 8192 1 32 4096 1 - 106496 - " > ./results/cachesim_result_5587_$t.txt
	./cachesim $t 32 8192 1 32 4096 1 >> ./results/cachesim_result_5587_$t.txt &
	echo -n "$t 32 8192 1 64 4096 1 - 105088 - " > ./results/cachesim_result_5588_$t.txt
	./cachesim $t 32 8192 1 64 4096 1 >> ./results/cachesim_result_5588_$t.txt &
	echo -n "$t 32 8192 1 128 4096 1 - 104384 - " > ./results/cachesim_result_5589_$t.txt
	./cachesim $t 32 8192 1 128 4096 1 >> ./results/cachesim_result_5589_$t.txt &
	echo -n "$t 32 8192 1 256 4096 1 - 104032 - " > ./results/cachesim_result_5590_$t.txt
	./cachesim $t 32 8192 1 256 4096 1 >> ./results/cachesim_result_5590_$t.txt &
	echo -n "$t 32 8192 1 512 4096 1 - 103856 - " > ./results/cachesim_result_5591_$t.txt
	./cachesim $t 32 8192 1 512 4096 1 >> ./results/cachesim_result_5591_$t.txt &
	echo -n "$t 32 8192 1 1024 4096 1 - 103768 - " > ./results/cachesim_result_5592_$t.txt
	./cachesim $t 32 8192 1 1024 4096 1 >> ./results/cachesim_result_5592_$t.txt &
	echo -n "$t 32 8192 1 32 4096 2 - 106624 - " > ./results/cachesim_result_5593_$t.txt
	./cachesim $t 32 8192 1 32 4096 2 >> ./results/cachesim_result_5593_$t.txt &
	echo -n "$t 32 8192 1 64 4096 2 - 105152 - " > ./results/cachesim_result_5594_$t.txt
	./cachesim $t 32 8192 1 64 4096 2 >> ./results/cachesim_result_5594_$t.txt &
	echo -n "$t 32 8192 1 128 4096 2 - 104416 - " > ./results/cachesim_result_5595_$t.txt
	./cachesim $t 32 8192 1 128 4096 2 >> ./results/cachesim_result_5595_$t.txt &
	echo -n "$t 32 8192 1 256 4096 2 - 104048 - " > ./results/cachesim_result_5596_$t.txt
	./cachesim $t 32 8192 1 256 4096 2 >> ./results/cachesim_result_5596_$t.txt &
	echo -n "$t 32 8192 1 512 4096 2 - 103864 - " > ./results/cachesim_result_5597_$t.txt
	./cachesim $t 32 8192 1 512 4096 2 >> ./results/cachesim_result_5597_$t.txt &
	echo -n "$t 32 8192 1 1024 4096 2 - 103772 - " > ./results/cachesim_result_5598_$t.txt
	./cachesim $t 32 8192 1 1024 4096 2 >> ./results/cachesim_result_5598_$t.txt &
	echo -n "$t 32 8192 1 32 4096 4 - 106752 - " > ./results/cachesim_result_5599_$t.txt
	./cachesim $t 32 8192 1 32 4096 4 >> ./results/cachesim_result_5599_$t.txt &
	echo -n "$t 32 8192 1 64 4096 4 - 105216 - " > ./results/cachesim_result_5600_$t.txt
	./cachesim $t 32 8192 1 64 4096 4 >> ./results/cachesim_result_5600_$t.txt &
	echo -n "$t 32 8192 1 128 4096 4 - 104448 - " > ./results/cachesim_result_5601_$t.txt
	./cachesim $t 32 8192 1 128 4096 4 >> ./results/cachesim_result_5601_$t.txt &
	echo -n "$t 32 8192 1 256 4096 4 - 104064 - " > ./results/cachesim_result_5602_$t.txt
	./cachesim $t 32 8192 1 256 4096 4 >> ./results/cachesim_result_5602_$t.txt &
	echo -n "$t 32 8192 1 512 4096 4 - 103872 - " > ./results/cachesim_result_5603_$t.txt
	./cachesim $t 32 8192 1 512 4096 4 >> ./results/cachesim_result_5603_$t.txt &
	echo -n "$t 32 8192 1 1024 4096 4 - 103776 - " > ./results/cachesim_result_5604_$t.txt
	./cachesim $t 32 8192 1 1024 4096 4 >> ./results/cachesim_result_5604_$t.txt &
	echo -n "$t 32 8192 1 32 4096 8 - 106880 - " > ./results/cachesim_result_5605_$t.txt
	./cachesim $t 32 8192 1 32 4096 8 >> ./results/cachesim_result_5605_$t.txt &
	echo -n "$t 32 8192 1 64 4096 8 - 105280 - " > ./results/cachesim_result_5606_$t.txt
	./cachesim $t 32 8192 1 64 4096 8 >> ./results/cachesim_result_5606_$t.txt &
	echo -n "$t 32 8192 1 128 4096 8 - 104480 - " > ./results/cachesim_result_5607_$t.txt
	./cachesim $t 32 8192 1 128 4096 8 >> ./results/cachesim_result_5607_$t.txt &
	echo -n "$t 32 8192 1 256 4096 8 - 104080 - " > ./results/cachesim_result_5608_$t.txt
	./cachesim $t 32 8192 1 256 4096 8 >> ./results/cachesim_result_5608_$t.txt &
	echo -n "$t 32 8192 1 512 4096 8 - 103880 - " > ./results/cachesim_result_5609_$t.txt
	./cachesim $t 32 8192 1 512 4096 8 >> ./results/cachesim_result_5609_$t.txt &
	echo -n "$t 32 8192 1 32 4096 16 - 107008 - " > ./results/cachesim_result_5610_$t.txt
	./cachesim $t 32 8192 1 32 4096 16 >> ./results/cachesim_result_5610_$t.txt &
	echo -n "$t 32 8192 1 64 4096 16 - 105344 - " > ./results/cachesim_result_5611_$t.txt
	./cachesim $t 32 8192 1 64 4096 16 >> ./results/cachesim_result_5611_$t.txt &
	echo -n "$t 32 8192 1 128 4096 16 - 104512 - " > ./results/cachesim_result_5612_$t.txt
	./cachesim $t 32 8192 1 128 4096 16 >> ./results/cachesim_result_5612_$t.txt &
	echo -n "$t 32 8192 1 256 4096 16 - 104096 - " > ./results/cachesim_result_5613_$t.txt
	./cachesim $t 32 8192 1 256 4096 16 >> ./results/cachesim_result_5613_$t.txt &
	echo -n "$t 32 8192 1 32 4096 32 - 107136 - " > ./results/cachesim_result_5614_$t.txt
	./cachesim $t 32 8192 1 32 4096 32 >> ./results/cachesim_result_5614_$t.txt &
	echo -n "$t 32 8192 1 64 4096 32 - 105408 - " > ./results/cachesim_result_5615_$t.txt
	./cachesim $t 32 8192 1 64 4096 32 >> ./results/cachesim_result_5615_$t.txt &
	echo -n "$t 32 8192 1 128 4096 32 - 104544 - " > ./results/cachesim_result_5616_$t.txt
	./cachesim $t 32 8192 1 128 4096 32 >> ./results/cachesim_result_5616_$t.txt &
	echo -n "$t 32 8192 1 32 8192 1 - 141824 - " > ./results/cachesim_result_5617_$t.txt
	./cachesim $t 32 8192 1 32 8192 1 >> ./results/cachesim_result_5617_$t.txt &
	echo -n "$t 32 8192 1 64 8192 1 - 139136 - " > ./results/cachesim_result_5618_$t.txt
	./cachesim $t 32 8192 1 64 8192 1 >> ./results/cachesim_result_5618_$t.txt &
	echo -n "$t 32 8192 1 128 8192 1 - 137792 - " > ./results/cachesim_result_5619_$t.txt
	./cachesim $t 32 8192 1 128 8192 1 >> ./results/cachesim_result_5619_$t.txt &
	echo -n "$t 32 8192 1 256 8192 1 - 137120 - " > ./results/cachesim_result_5620_$t.txt
	./cachesim $t 32 8192 1 256 8192 1 >> ./results/cachesim_result_5620_$t.txt &
	echo -n "$t 32 8192 1 512 8192 1 - 136784 - " > ./results/cachesim_result_5621_$t.txt
	./cachesim $t 32 8192 1 512 8192 1 >> ./results/cachesim_result_5621_$t.txt &
	echo -n "$t 32 8192 1 1024 8192 1 - 136616 - " > ./results/cachesim_result_5622_$t.txt
	./cachesim $t 32 8192 1 1024 8192 1 >> ./results/cachesim_result_5622_$t.txt &
	echo -n "$t 32 8192 1 32 8192 2 - 142080 - " > ./results/cachesim_result_5623_$t.txt
	./cachesim $t 32 8192 1 32 8192 2 >> ./results/cachesim_result_5623_$t.txt &
	echo -n "$t 32 8192 1 64 8192 2 - 139264 - " > ./results/cachesim_result_5624_$t.txt
	./cachesim $t 32 8192 1 64 8192 2 >> ./results/cachesim_result_5624_$t.txt &
	echo -n "$t 32 8192 1 128 8192 2 - 137856 - " > ./results/cachesim_result_5625_$t.txt
	./cachesim $t 32 8192 1 128 8192 2 >> ./results/cachesim_result_5625_$t.txt &
	echo -n "$t 32 8192 1 256 8192 2 - 137152 - " > ./results/cachesim_result_5626_$t.txt
	./cachesim $t 32 8192 1 256 8192 2 >> ./results/cachesim_result_5626_$t.txt &
	echo -n "$t 32 8192 1 512 8192 2 - 136800 - " > ./results/cachesim_result_5627_$t.txt
	./cachesim $t 32 8192 1 512 8192 2 >> ./results/cachesim_result_5627_$t.txt &
	echo -n "$t 32 8192 1 1024 8192 2 - 136624 - " > ./results/cachesim_result_5628_$t.txt
	./cachesim $t 32 8192 1 1024 8192 2 >> ./results/cachesim_result_5628_$t.txt &
	echo -n "$t 32 8192 1 32 8192 4 - 142336 - " > ./results/cachesim_result_5629_$t.txt
	./cachesim $t 32 8192 1 32 8192 4 >> ./results/cachesim_result_5629_$t.txt &
	echo -n "$t 32 8192 1 64 8192 4 - 139392 - " > ./results/cachesim_result_5630_$t.txt
	./cachesim $t 32 8192 1 64 8192 4 >> ./results/cachesim_result_5630_$t.txt &
	echo -n "$t 32 8192 1 128 8192 4 - 137920 - " > ./results/cachesim_result_5631_$t.txt
	./cachesim $t 32 8192 1 128 8192 4 >> ./results/cachesim_result_5631_$t.txt &
	echo -n "$t 32 8192 1 256 8192 4 - 137184 - " > ./results/cachesim_result_5632_$t.txt
	./cachesim $t 32 8192 1 256 8192 4 >> ./results/cachesim_result_5632_$t.txt &
	echo -n "$t 32 8192 1 512 8192 4 - 136816 - " > ./results/cachesim_result_5633_$t.txt
	./cachesim $t 32 8192 1 512 8192 4 >> ./results/cachesim_result_5633_$t.txt &
	echo -n "$t 32 8192 1 1024 8192 4 - 136632 - " > ./results/cachesim_result_5634_$t.txt
	./cachesim $t 32 8192 1 1024 8192 4 >> ./results/cachesim_result_5634_$t.txt &
	echo -n "$t 32 8192 1 32 8192 8 - 142592 - " > ./results/cachesim_result_5635_$t.txt
	./cachesim $t 32 8192 1 32 8192 8 >> ./results/cachesim_result_5635_$t.txt &
	echo -n "$t 32 8192 1 64 8192 8 - 139520 - " > ./results/cachesim_result_5636_$t.txt
	./cachesim $t 32 8192 1 64 8192 8 >> ./results/cachesim_result_5636_$t.txt &
	echo -n "$t 32 8192 1 128 8192 8 - 137984 - " > ./results/cachesim_result_5637_$t.txt
	./cachesim $t 32 8192 1 128 8192 8 >> ./results/cachesim_result_5637_$t.txt &
	echo -n "$t 32 8192 1 256 8192 8 - 137216 - " > ./results/cachesim_result_5638_$t.txt
	./cachesim $t 32 8192 1 256 8192 8 >> ./results/cachesim_result_5638_$t.txt &
	echo -n "$t 32 8192 1 512 8192 8 - 136832 - " > ./results/cachesim_result_5639_$t.txt
	./cachesim $t 32 8192 1 512 8192 8 >> ./results/cachesim_result_5639_$t.txt &
	echo -n "$t 32 8192 1 1024 8192 8 - 136640 - " > ./results/cachesim_result_5640_$t.txt
	./cachesim $t 32 8192 1 1024 8192 8 >> ./results/cachesim_result_5640_$t.txt &
	echo -n "$t 32 8192 1 32 8192 16 - 142848 - " > ./results/cachesim_result_5641_$t.txt
	./cachesim $t 32 8192 1 32 8192 16 >> ./results/cachesim_result_5641_$t.txt &
	echo -n "$t 32 8192 1 64 8192 16 - 139648 - " > ./results/cachesim_result_5642_$t.txt
	./cachesim $t 32 8192 1 64 8192 16 >> ./results/cachesim_result_5642_$t.txt &
	echo -n "$t 32 8192 1 128 8192 16 - 138048 - " > ./results/cachesim_result_5643_$t.txt
	./cachesim $t 32 8192 1 128 8192 16 >> ./results/cachesim_result_5643_$t.txt &
	echo -n "$t 32 8192 1 256 8192 16 - 137248 - " > ./results/cachesim_result_5644_$t.txt
	./cachesim $t 32 8192 1 256 8192 16 >> ./results/cachesim_result_5644_$t.txt &
	echo -n "$t 32 8192 1 512 8192 16 - 136848 - " > ./results/cachesim_result_5645_$t.txt
	./cachesim $t 32 8192 1 512 8192 16 >> ./results/cachesim_result_5645_$t.txt &
	echo -n "$t 32 8192 1 32 8192 32 - 143104 - " > ./results/cachesim_result_5646_$t.txt
	./cachesim $t 32 8192 1 32 8192 32 >> ./results/cachesim_result_5646_$t.txt &
	echo -n "$t 32 8192 1 64 8192 32 - 139776 - " > ./results/cachesim_result_5647_$t.txt
	./cachesim $t 32 8192 1 64 8192 32 >> ./results/cachesim_result_5647_$t.txt &
	echo -n "$t 32 8192 1 128 8192 32 - 138112 - " > ./results/cachesim_result_5648_$t.txt
	./cachesim $t 32 8192 1 128 8192 32 >> ./results/cachesim_result_5648_$t.txt &
	echo -n "$t 32 8192 1 256 8192 32 - 137280 - " > ./results/cachesim_result_5649_$t.txt
	./cachesim $t 32 8192 1 256 8192 32 >> ./results/cachesim_result_5649_$t.txt &
	echo -n "$t 32 8192 1 32 16384 1 - 212224 - " > ./results/cachesim_result_5650_$t.txt
	./cachesim $t 32 8192 1 32 16384 1 >> ./results/cachesim_result_5650_$t.txt &
	echo -n "$t 32 8192 1 64 16384 1 - 207104 - " > ./results/cachesim_result_5651_$t.txt
	./cachesim $t 32 8192 1 64 16384 1 >> ./results/cachesim_result_5651_$t.txt &
	echo -n "$t 32 8192 1 128 16384 1 - 204544 - " > ./results/cachesim_result_5652_$t.txt
	./cachesim $t 32 8192 1 128 16384 1 >> ./results/cachesim_result_5652_$t.txt &
	echo -n "$t 32 8192 1 256 16384 1 - 203264 - " > ./results/cachesim_result_5653_$t.txt
	./cachesim $t 32 8192 1 256 16384 1 >> ./results/cachesim_result_5653_$t.txt &
	echo -n "$t 32 8192 1 512 16384 1 - 202624 - " > ./results/cachesim_result_5654_$t.txt
	./cachesim $t 32 8192 1 512 16384 1 >> ./results/cachesim_result_5654_$t.txt &
	echo -n "$t 32 8192 1 1024 16384 1 - 202304 - " > ./results/cachesim_result_5655_$t.txt
	./cachesim $t 32 8192 1 1024 16384 1 >> ./results/cachesim_result_5655_$t.txt &
	echo -n "$t 32 8192 1 32 16384 2 - 212736 - " > ./results/cachesim_result_5656_$t.txt
	./cachesim $t 32 8192 1 32 16384 2 >> ./results/cachesim_result_5656_$t.txt &
	echo -n "$t 32 8192 1 64 16384 2 - 207360 - " > ./results/cachesim_result_5657_$t.txt
	./cachesim $t 32 8192 1 64 16384 2 >> ./results/cachesim_result_5657_$t.txt &
	echo -n "$t 32 8192 1 128 16384 2 - 204672 - " > ./results/cachesim_result_5658_$t.txt
	./cachesim $t 32 8192 1 128 16384 2 >> ./results/cachesim_result_5658_$t.txt &
	echo -n "$t 32 8192 1 256 16384 2 - 203328 - " > ./results/cachesim_result_5659_$t.txt
	./cachesim $t 32 8192 1 256 16384 2 >> ./results/cachesim_result_5659_$t.txt &
	echo -n "$t 32 8192 1 512 16384 2 - 202656 - " > ./results/cachesim_result_5660_$t.txt
	./cachesim $t 32 8192 1 512 16384 2 >> ./results/cachesim_result_5660_$t.txt &
	echo -n "$t 32 8192 1 1024 16384 2 - 202320 - " > ./results/cachesim_result_5661_$t.txt
	./cachesim $t 32 8192 1 1024 16384 2 >> ./results/cachesim_result_5661_$t.txt &
	echo -n "$t 32 8192 1 32 16384 4 - 213248 - " > ./results/cachesim_result_5662_$t.txt
	./cachesim $t 32 8192 1 32 16384 4 >> ./results/cachesim_result_5662_$t.txt &
	echo -n "$t 32 8192 1 64 16384 4 - 207616 - " > ./results/cachesim_result_5663_$t.txt
	./cachesim $t 32 8192 1 64 16384 4 >> ./results/cachesim_result_5663_$t.txt &
	echo -n "$t 32 8192 1 128 16384 4 - 204800 - " > ./results/cachesim_result_5664_$t.txt
	./cachesim $t 32 8192 1 128 16384 4 >> ./results/cachesim_result_5664_$t.txt &
	echo -n "$t 32 8192 1 256 16384 4 - 203392 - " > ./results/cachesim_result_5665_$t.txt
	./cachesim $t 32 8192 1 256 16384 4 >> ./results/cachesim_result_5665_$t.txt &
	echo -n "$t 32 8192 1 512 16384 4 - 202688 - " > ./results/cachesim_result_5666_$t.txt
	./cachesim $t 32 8192 1 512 16384 4 >> ./results/cachesim_result_5666_$t.txt &
	echo -n "$t 32 8192 1 1024 16384 4 - 202336 - " > ./results/cachesim_result_5667_$t.txt
	./cachesim $t 32 8192 1 1024 16384 4 >> ./results/cachesim_result_5667_$t.txt &
	echo -n "$t 32 8192 1 32 16384 8 - 213760 - " > ./results/cachesim_result_5668_$t.txt
	./cachesim $t 32 8192 1 32 16384 8 >> ./results/cachesim_result_5668_$t.txt &
	echo -n "$t 32 8192 1 64 16384 8 - 207872 - " > ./results/cachesim_result_5669_$t.txt
	./cachesim $t 32 8192 1 64 16384 8 >> ./results/cachesim_result_5669_$t.txt &
	echo -n "$t 32 8192 1 128 16384 8 - 204928 - " > ./results/cachesim_result_5670_$t.txt
	./cachesim $t 32 8192 1 128 16384 8 >> ./results/cachesim_result_5670_$t.txt &
	echo -n "$t 32 8192 1 256 16384 8 - 203456 - " > ./results/cachesim_result_5671_$t.txt
	./cachesim $t 32 8192 1 256 16384 8 >> ./results/cachesim_result_5671_$t.txt &
	echo -n "$t 32 8192 1 512 16384 8 - 202720 - " > ./results/cachesim_result_5672_$t.txt
	./cachesim $t 32 8192 1 512 16384 8 >> ./results/cachesim_result_5672_$t.txt &
	echo -n "$t 32 8192 1 1024 16384 8 - 202352 - " > ./results/cachesim_result_5673_$t.txt
	./cachesim $t 32 8192 1 1024 16384 8 >> ./results/cachesim_result_5673_$t.txt &
	echo -n "$t 32 8192 1 32 16384 16 - 214272 - " > ./results/cachesim_result_5674_$t.txt
	./cachesim $t 32 8192 1 32 16384 16 >> ./results/cachesim_result_5674_$t.txt &
	echo -n "$t 32 8192 1 64 16384 16 - 208128 - " > ./results/cachesim_result_5675_$t.txt
	./cachesim $t 32 8192 1 64 16384 16 >> ./results/cachesim_result_5675_$t.txt &
	echo -n "$t 32 8192 1 128 16384 16 - 205056 - " > ./results/cachesim_result_5676_$t.txt
	./cachesim $t 32 8192 1 128 16384 16 >> ./results/cachesim_result_5676_$t.txt &
	echo -n "$t 32 8192 1 256 16384 16 - 203520 - " > ./results/cachesim_result_5677_$t.txt
	./cachesim $t 32 8192 1 256 16384 16 >> ./results/cachesim_result_5677_$t.txt &
	echo -n "$t 32 8192 1 512 16384 16 - 202752 - " > ./results/cachesim_result_5678_$t.txt
	./cachesim $t 32 8192 1 512 16384 16 >> ./results/cachesim_result_5678_$t.txt &
	echo -n "$t 32 8192 1 1024 16384 16 - 202368 - " > ./results/cachesim_result_5679_$t.txt
	./cachesim $t 32 8192 1 1024 16384 16 >> ./results/cachesim_result_5679_$t.txt &
	echo -n "$t 32 8192 1 32 16384 32 - 214784 - " > ./results/cachesim_result_5680_$t.txt
	./cachesim $t 32 8192 1 32 16384 32 >> ./results/cachesim_result_5680_$t.txt &
	echo -n "$t 32 8192 1 64 16384 32 - 208384 - " > ./results/cachesim_result_5681_$t.txt
	./cachesim $t 32 8192 1 64 16384 32 >> ./results/cachesim_result_5681_$t.txt &
	echo -n "$t 32 8192 1 128 16384 32 - 205184 - " > ./results/cachesim_result_5682_$t.txt
	./cachesim $t 32 8192 1 128 16384 32 >> ./results/cachesim_result_5682_$t.txt &
	echo -n "$t 32 8192 1 256 16384 32 - 203584 - " > ./results/cachesim_result_5683_$t.txt
	./cachesim $t 32 8192 1 256 16384 32 >> ./results/cachesim_result_5683_$t.txt &
	echo -n "$t 32 8192 1 512 16384 32 - 202784 - " > ./results/cachesim_result_5684_$t.txt
	./cachesim $t 32 8192 1 512 16384 32 >> ./results/cachesim_result_5684_$t.txt &
	echo -n "$t 32 8192 1 32 32768 1 - 352512 - " > ./results/cachesim_result_5685_$t.txt
	./cachesim $t 32 8192 1 32 32768 1 >> ./results/cachesim_result_5685_$t.txt &
	echo -n "$t 32 8192 1 64 32768 1 - 342784 - " > ./results/cachesim_result_5686_$t.txt
	./cachesim $t 32 8192 1 64 32768 1 >> ./results/cachesim_result_5686_$t.txt &
	echo -n "$t 32 8192 1 128 32768 1 - 337920 - " > ./results/cachesim_result_5687_$t.txt
	./cachesim $t 32 8192 1 128 32768 1 >> ./results/cachesim_result_5687_$t.txt &
	echo -n "$t 32 8192 1 256 32768 1 - 335488 - " > ./results/cachesim_result_5688_$t.txt
	./cachesim $t 32 8192 1 256 32768 1 >> ./results/cachesim_result_5688_$t.txt &
	echo -n "$t 32 8192 1 512 32768 1 - 334272 - " > ./results/cachesim_result_5689_$t.txt
	./cachesim $t 32 8192 1 512 32768 1 >> ./results/cachesim_result_5689_$t.txt &
	echo -n "$t 32 8192 1 1024 32768 1 - 333664 - " > ./results/cachesim_result_5690_$t.txt
	./cachesim $t 32 8192 1 1024 32768 1 >> ./results/cachesim_result_5690_$t.txt &
	echo -n "$t 32 8192 1 32 32768 2 - 353536 - " > ./results/cachesim_result_5691_$t.txt
	./cachesim $t 32 8192 1 32 32768 2 >> ./results/cachesim_result_5691_$t.txt &
	echo -n "$t 32 8192 1 64 32768 2 - 343296 - " > ./results/cachesim_result_5692_$t.txt
	./cachesim $t 32 8192 1 64 32768 2 >> ./results/cachesim_result_5692_$t.txt &
	echo -n "$t 32 8192 1 128 32768 2 - 338176 - " > ./results/cachesim_result_5693_$t.txt
	./cachesim $t 32 8192 1 128 32768 2 >> ./results/cachesim_result_5693_$t.txt &
	echo -n "$t 32 8192 1 256 32768 2 - 335616 - " > ./results/cachesim_result_5694_$t.txt
	./cachesim $t 32 8192 1 256 32768 2 >> ./results/cachesim_result_5694_$t.txt &
	echo -n "$t 32 8192 1 512 32768 2 - 334336 - " > ./results/cachesim_result_5695_$t.txt
	./cachesim $t 32 8192 1 512 32768 2 >> ./results/cachesim_result_5695_$t.txt &
	echo -n "$t 32 8192 1 1024 32768 2 - 333696 - " > ./results/cachesim_result_5696_$t.txt
	./cachesim $t 32 8192 1 1024 32768 2 >> ./results/cachesim_result_5696_$t.txt &
	echo -n "$t 32 8192 1 32 32768 4 - 354560 - " > ./results/cachesim_result_5697_$t.txt
	./cachesim $t 32 8192 1 32 32768 4 >> ./results/cachesim_result_5697_$t.txt &
	echo -n "$t 32 8192 1 64 32768 4 - 343808 - " > ./results/cachesim_result_5698_$t.txt
	./cachesim $t 32 8192 1 64 32768 4 >> ./results/cachesim_result_5698_$t.txt &
	echo -n "$t 32 8192 1 128 32768 4 - 338432 - " > ./results/cachesim_result_5699_$t.txt
	./cachesim $t 32 8192 1 128 32768 4 >> ./results/cachesim_result_5699_$t.txt &
	echo -n "$t 32 8192 1 256 32768 4 - 335744 - " > ./results/cachesim_result_5700_$t.txt
	./cachesim $t 32 8192 1 256 32768 4 >> ./results/cachesim_result_5700_$t.txt &
	echo -n "$t 32 8192 1 512 32768 4 - 334400 - " > ./results/cachesim_result_5701_$t.txt
	./cachesim $t 32 8192 1 512 32768 4 >> ./results/cachesim_result_5701_$t.txt &
	echo -n "$t 32 8192 1 1024 32768 4 - 333728 - " > ./results/cachesim_result_5702_$t.txt
	./cachesim $t 32 8192 1 1024 32768 4 >> ./results/cachesim_result_5702_$t.txt &
	echo -n "$t 32 8192 1 32 32768 8 - 355584 - " > ./results/cachesim_result_5703_$t.txt
	./cachesim $t 32 8192 1 32 32768 8 >> ./results/cachesim_result_5703_$t.txt &
	echo -n "$t 32 8192 1 64 32768 8 - 344320 - " > ./results/cachesim_result_5704_$t.txt
	./cachesim $t 32 8192 1 64 32768 8 >> ./results/cachesim_result_5704_$t.txt &
	echo -n "$t 32 8192 1 128 32768 8 - 338688 - " > ./results/cachesim_result_5705_$t.txt
	./cachesim $t 32 8192 1 128 32768 8 >> ./results/cachesim_result_5705_$t.txt &
	echo -n "$t 32 8192 1 256 32768 8 - 335872 - " > ./results/cachesim_result_5706_$t.txt
	./cachesim $t 32 8192 1 256 32768 8 >> ./results/cachesim_result_5706_$t.txt &
	echo -n "$t 32 8192 1 512 32768 8 - 334464 - " > ./results/cachesim_result_5707_$t.txt
	./cachesim $t 32 8192 1 512 32768 8 >> ./results/cachesim_result_5707_$t.txt &
	echo -n "$t 32 8192 1 1024 32768 8 - 333760 - " > ./results/cachesim_result_5708_$t.txt
	./cachesim $t 32 8192 1 1024 32768 8 >> ./results/cachesim_result_5708_$t.txt &
	echo -n "$t 32 8192 1 32 32768 16 - 356608 - " > ./results/cachesim_result_5709_$t.txt
	./cachesim $t 32 8192 1 32 32768 16 >> ./results/cachesim_result_5709_$t.txt &
	echo -n "$t 32 8192 1 64 32768 16 - 344832 - " > ./results/cachesim_result_5710_$t.txt
	./cachesim $t 32 8192 1 64 32768 16 >> ./results/cachesim_result_5710_$t.txt &
	echo -n "$t 32 8192 1 128 32768 16 - 338944 - " > ./results/cachesim_result_5711_$t.txt
	./cachesim $t 32 8192 1 128 32768 16 >> ./results/cachesim_result_5711_$t.txt &
	echo -n "$t 32 8192 1 256 32768 16 - 336000 - " > ./results/cachesim_result_5712_$t.txt
	./cachesim $t 32 8192 1 256 32768 16 >> ./results/cachesim_result_5712_$t.txt &
	echo -n "$t 32 8192 1 512 32768 16 - 334528 - " > ./results/cachesim_result_5713_$t.txt
	./cachesim $t 32 8192 1 512 32768 16 >> ./results/cachesim_result_5713_$t.txt &
	echo -n "$t 32 8192 1 1024 32768 16 - 333792 - " > ./results/cachesim_result_5714_$t.txt
	./cachesim $t 32 8192 1 1024 32768 16 >> ./results/cachesim_result_5714_$t.txt &
	echo -n "$t 32 8192 1 32 32768 32 - 357632 - " > ./results/cachesim_result_5715_$t.txt
	./cachesim $t 32 8192 1 32 32768 32 >> ./results/cachesim_result_5715_$t.txt &
	echo -n "$t 32 8192 1 64 32768 32 - 345344 - " > ./results/cachesim_result_5716_$t.txt
	./cachesim $t 32 8192 1 64 32768 32 >> ./results/cachesim_result_5716_$t.txt &
	echo -n "$t 32 8192 1 128 32768 32 - 339200 - " > ./results/cachesim_result_5717_$t.txt
	./cachesim $t 32 8192 1 128 32768 32 >> ./results/cachesim_result_5717_$t.txt &
	echo -n "$t 32 8192 1 256 32768 32 - 336128 - " > ./results/cachesim_result_5718_$t.txt
	./cachesim $t 32 8192 1 256 32768 32 >> ./results/cachesim_result_5718_$t.txt &
	echo -n "$t 32 8192 1 512 32768 32 - 334592 - " > ./results/cachesim_result_5719_$t.txt
	./cachesim $t 32 8192 1 512 32768 32 >> ./results/cachesim_result_5719_$t.txt &
	echo -n "$t 32 8192 1 1024 32768 32 - 333824 - " > ./results/cachesim_result_5720_$t.txt
	./cachesim $t 32 8192 1 1024 32768 32 >> ./results/cachesim_result_5720_$t.txt &
	echo -n "$t 32 8192 1 32 65536 1 - 632064 - " > ./results/cachesim_result_5721_$t.txt
	./cachesim $t 32 8192 1 32 65536 1 >> ./results/cachesim_result_5721_$t.txt &
	echo -n "$t 32 8192 1 64 65536 1 - 613632 - " > ./results/cachesim_result_5722_$t.txt
	./cachesim $t 32 8192 1 64 65536 1 >> ./results/cachesim_result_5722_$t.txt &
	echo -n "$t 32 8192 1 128 65536 1 - 604416 - " > ./results/cachesim_result_5723_$t.txt
	./cachesim $t 32 8192 1 128 65536 1 >> ./results/cachesim_result_5723_$t.txt &
	echo -n "$t 32 8192 1 256 65536 1 - 599808 - " > ./results/cachesim_result_5724_$t.txt
	./cachesim $t 32 8192 1 256 65536 1 >> ./results/cachesim_result_5724_$t.txt &
	echo -n "$t 32 8192 1 512 65536 1 - 597504 - " > ./results/cachesim_result_5725_$t.txt
	./cachesim $t 32 8192 1 512 65536 1 >> ./results/cachesim_result_5725_$t.txt &
	echo -n "$t 32 8192 1 1024 65536 1 - 596352 - " > ./results/cachesim_result_5726_$t.txt
	./cachesim $t 32 8192 1 1024 65536 1 >> ./results/cachesim_result_5726_$t.txt &
	echo -n "$t 32 8192 1 32 65536 2 - 634112 - " > ./results/cachesim_result_5727_$t.txt
	./cachesim $t 32 8192 1 32 65536 2 >> ./results/cachesim_result_5727_$t.txt &
	echo -n "$t 32 8192 1 64 65536 2 - 614656 - " > ./results/cachesim_result_5728_$t.txt
	./cachesim $t 32 8192 1 64 65536 2 >> ./results/cachesim_result_5728_$t.txt &
	echo -n "$t 32 8192 1 128 65536 2 - 604928 - " > ./results/cachesim_result_5729_$t.txt
	./cachesim $t 32 8192 1 128 65536 2 >> ./results/cachesim_result_5729_$t.txt &
	echo -n "$t 32 8192 1 256 65536 2 - 600064 - " > ./results/cachesim_result_5730_$t.txt
	./cachesim $t 32 8192 1 256 65536 2 >> ./results/cachesim_result_5730_$t.txt &
	echo -n "$t 32 8192 1 512 65536 2 - 597632 - " > ./results/cachesim_result_5731_$t.txt
	./cachesim $t 32 8192 1 512 65536 2 >> ./results/cachesim_result_5731_$t.txt &
	echo -n "$t 32 8192 1 1024 65536 2 - 596416 - " > ./results/cachesim_result_5732_$t.txt
	./cachesim $t 32 8192 1 1024 65536 2 >> ./results/cachesim_result_5732_$t.txt &
	echo -n "$t 32 8192 1 32 65536 4 - 636160 - " > ./results/cachesim_result_5733_$t.txt
	./cachesim $t 32 8192 1 32 65536 4 >> ./results/cachesim_result_5733_$t.txt &
	echo -n "$t 32 8192 1 64 65536 4 - 615680 - " > ./results/cachesim_result_5734_$t.txt
	./cachesim $t 32 8192 1 64 65536 4 >> ./results/cachesim_result_5734_$t.txt &
	echo -n "$t 32 8192 1 128 65536 4 - 605440 - " > ./results/cachesim_result_5735_$t.txt
	./cachesim $t 32 8192 1 128 65536 4 >> ./results/cachesim_result_5735_$t.txt &
	echo -n "$t 32 8192 1 256 65536 4 - 600320 - " > ./results/cachesim_result_5736_$t.txt
	./cachesim $t 32 8192 1 256 65536 4 >> ./results/cachesim_result_5736_$t.txt &
	echo -n "$t 32 8192 1 512 65536 4 - 597760 - " > ./results/cachesim_result_5737_$t.txt
	./cachesim $t 32 8192 1 512 65536 4 >> ./results/cachesim_result_5737_$t.txt &
	echo -n "$t 32 8192 1 1024 65536 4 - 596480 - " > ./results/cachesim_result_5738_$t.txt
	./cachesim $t 32 8192 1 1024 65536 4 >> ./results/cachesim_result_5738_$t.txt &
	echo -n "$t 32 8192 1 32 65536 8 - 638208 - " > ./results/cachesim_result_5739_$t.txt
	./cachesim $t 32 8192 1 32 65536 8 >> ./results/cachesim_result_5739_$t.txt &
	echo -n "$t 32 8192 1 64 65536 8 - 616704 - " > ./results/cachesim_result_5740_$t.txt
	./cachesim $t 32 8192 1 64 65536 8 >> ./results/cachesim_result_5740_$t.txt &
	echo -n "$t 32 8192 1 128 65536 8 - 605952 - " > ./results/cachesim_result_5741_$t.txt
	./cachesim $t 32 8192 1 128 65536 8 >> ./results/cachesim_result_5741_$t.txt &
	echo -n "$t 32 8192 1 256 65536 8 - 600576 - " > ./results/cachesim_result_5742_$t.txt
	./cachesim $t 32 8192 1 256 65536 8 >> ./results/cachesim_result_5742_$t.txt &
	echo -n "$t 32 8192 1 512 65536 8 - 597888 - " > ./results/cachesim_result_5743_$t.txt
	./cachesim $t 32 8192 1 512 65536 8 >> ./results/cachesim_result_5743_$t.txt &
	echo -n "$t 32 8192 1 1024 65536 8 - 596544 - " > ./results/cachesim_result_5744_$t.txt
	./cachesim $t 32 8192 1 1024 65536 8 >> ./results/cachesim_result_5744_$t.txt &
	echo -n "$t 32 8192 1 32 65536 16 - 640256 - " > ./results/cachesim_result_5745_$t.txt
	./cachesim $t 32 8192 1 32 65536 16 >> ./results/cachesim_result_5745_$t.txt &
	echo -n "$t 32 8192 1 64 65536 16 - 617728 - " > ./results/cachesim_result_5746_$t.txt
	./cachesim $t 32 8192 1 64 65536 16 >> ./results/cachesim_result_5746_$t.txt &
	echo -n "$t 32 8192 1 128 65536 16 - 606464 - " > ./results/cachesim_result_5747_$t.txt
	./cachesim $t 32 8192 1 128 65536 16 >> ./results/cachesim_result_5747_$t.txt &
	echo -n "$t 32 8192 1 256 65536 16 - 600832 - " > ./results/cachesim_result_5748_$t.txt
	./cachesim $t 32 8192 1 256 65536 16 >> ./results/cachesim_result_5748_$t.txt &
	echo -n "$t 32 8192 1 512 65536 16 - 598016 - " > ./results/cachesim_result_5749_$t.txt
	./cachesim $t 32 8192 1 512 65536 16 >> ./results/cachesim_result_5749_$t.txt &
	echo -n "$t 32 8192 1 1024 65536 16 - 596608 - " > ./results/cachesim_result_5750_$t.txt
	./cachesim $t 32 8192 1 1024 65536 16 >> ./results/cachesim_result_5750_$t.txt &
	echo -n "$t 32 8192 1 32 65536 32 - 642304 - " > ./results/cachesim_result_5751_$t.txt
	./cachesim $t 32 8192 1 32 65536 32 >> ./results/cachesim_result_5751_$t.txt &
	echo -n "$t 32 8192 1 64 65536 32 - 618752 - " > ./results/cachesim_result_5752_$t.txt
	./cachesim $t 32 8192 1 64 65536 32 >> ./results/cachesim_result_5752_$t.txt &
	echo -n "$t 32 8192 1 128 65536 32 - 606976 - " > ./results/cachesim_result_5753_$t.txt
	./cachesim $t 32 8192 1 128 65536 32 >> ./results/cachesim_result_5753_$t.txt &
	echo -n "$t 32 8192 1 256 65536 32 - 601088 - " > ./results/cachesim_result_5754_$t.txt
	./cachesim $t 32 8192 1 256 65536 32 >> ./results/cachesim_result_5754_$t.txt &
	echo -n "$t 32 8192 1 512 65536 32 - 598144 - " > ./results/cachesim_result_5755_$t.txt
	./cachesim $t 32 8192 1 512 65536 32 >> ./results/cachesim_result_5755_$t.txt &
	echo -n "$t 32 8192 1 1024 65536 32 - 596672 - " > ./results/cachesim_result_5756_$t.txt
	./cachesim $t 32 8192 1 1024 65536 32 >> ./results/cachesim_result_5756_$t.txt &
	echo -n "$t 32 8192 1 32 131072 1 - 1189120 - " > ./results/cachesim_result_5757_$t.txt
	./cachesim $t 32 8192 1 32 131072 1 >> ./results/cachesim_result_5757_$t.txt &
	echo -n "$t 32 8192 1 64 131072 1 - 1154304 - " > ./results/cachesim_result_5758_$t.txt
	./cachesim $t 32 8192 1 64 131072 1 >> ./results/cachesim_result_5758_$t.txt &
	echo -n "$t 32 8192 1 128 131072 1 - 1136896 - " > ./results/cachesim_result_5759_$t.txt
	./cachesim $t 32 8192 1 128 131072 1 >> ./results/cachesim_result_5759_$t.txt &
	echo -n "$t 32 8192 1 256 131072 1 - 1128192 - " > ./results/cachesim_result_5760_$t.txt
	./cachesim $t 32 8192 1 256 131072 1 >> ./results/cachesim_result_5760_$t.txt &
	echo -n "$t 32 8192 1 512 131072 1 - 1123840 - " > ./results/cachesim_result_5761_$t.txt
	./cachesim $t 32 8192 1 512 131072 1 >> ./results/cachesim_result_5761_$t.txt &
	echo -n "$t 32 8192 1 1024 131072 1 - 1121664 - " > ./results/cachesim_result_5762_$t.txt
	./cachesim $t 32 8192 1 1024 131072 1 >> ./results/cachesim_result_5762_$t.txt &
	echo -n "$t 32 8192 1 32 131072 2 - 1193216 - " > ./results/cachesim_result_5763_$t.txt
	./cachesim $t 32 8192 1 32 131072 2 >> ./results/cachesim_result_5763_$t.txt &
	echo -n "$t 32 8192 1 64 131072 2 - 1156352 - " > ./results/cachesim_result_5764_$t.txt
	./cachesim $t 32 8192 1 64 131072 2 >> ./results/cachesim_result_5764_$t.txt &
	echo -n "$t 32 8192 1 128 131072 2 - 1137920 - " > ./results/cachesim_result_5765_$t.txt
	./cachesim $t 32 8192 1 128 131072 2 >> ./results/cachesim_result_5765_$t.txt &
	echo -n "$t 32 8192 1 256 131072 2 - 1128704 - " > ./results/cachesim_result_5766_$t.txt
	./cachesim $t 32 8192 1 256 131072 2 >> ./results/cachesim_result_5766_$t.txt &
	echo -n "$t 32 8192 1 512 131072 2 - 1124096 - " > ./results/cachesim_result_5767_$t.txt
	./cachesim $t 32 8192 1 512 131072 2 >> ./results/cachesim_result_5767_$t.txt &
	echo -n "$t 32 8192 1 1024 131072 2 - 1121792 - " > ./results/cachesim_result_5768_$t.txt
	./cachesim $t 32 8192 1 1024 131072 2 >> ./results/cachesim_result_5768_$t.txt &
	echo -n "$t 32 8192 1 32 131072 4 - 1197312 - " > ./results/cachesim_result_5769_$t.txt
	./cachesim $t 32 8192 1 32 131072 4 >> ./results/cachesim_result_5769_$t.txt &
	echo -n "$t 32 8192 1 64 131072 4 - 1158400 - " > ./results/cachesim_result_5770_$t.txt
	./cachesim $t 32 8192 1 64 131072 4 >> ./results/cachesim_result_5770_$t.txt &
	echo -n "$t 32 8192 1 128 131072 4 - 1138944 - " > ./results/cachesim_result_5771_$t.txt
	./cachesim $t 32 8192 1 128 131072 4 >> ./results/cachesim_result_5771_$t.txt &
	echo -n "$t 32 8192 1 256 131072 4 - 1129216 - " > ./results/cachesim_result_5772_$t.txt
	./cachesim $t 32 8192 1 256 131072 4 >> ./results/cachesim_result_5772_$t.txt &
	echo -n "$t 32 8192 1 512 131072 4 - 1124352 - " > ./results/cachesim_result_5773_$t.txt
	./cachesim $t 32 8192 1 512 131072 4 >> ./results/cachesim_result_5773_$t.txt &
	echo -n "$t 32 8192 1 1024 131072 4 - 1121920 - " > ./results/cachesim_result_5774_$t.txt
	./cachesim $t 32 8192 1 1024 131072 4 >> ./results/cachesim_result_5774_$t.txt &
	echo -n "$t 32 8192 1 32 131072 8 - 1201408 - " > ./results/cachesim_result_5775_$t.txt
	./cachesim $t 32 8192 1 32 131072 8 >> ./results/cachesim_result_5775_$t.txt &
	echo -n "$t 32 8192 1 64 131072 8 - 1160448 - " > ./results/cachesim_result_5776_$t.txt
	./cachesim $t 32 8192 1 64 131072 8 >> ./results/cachesim_result_5776_$t.txt &
	echo -n "$t 32 8192 1 128 131072 8 - 1139968 - " > ./results/cachesim_result_5777_$t.txt
	./cachesim $t 32 8192 1 128 131072 8 >> ./results/cachesim_result_5777_$t.txt &
	echo -n "$t 32 8192 1 256 131072 8 - 1129728 - " > ./results/cachesim_result_5778_$t.txt
	./cachesim $t 32 8192 1 256 131072 8 >> ./results/cachesim_result_5778_$t.txt &
	echo -n "$t 32 8192 1 512 131072 8 - 1124608 - " > ./results/cachesim_result_5779_$t.txt
	./cachesim $t 32 8192 1 512 131072 8 >> ./results/cachesim_result_5779_$t.txt &
	echo -n "$t 32 8192 1 1024 131072 8 - 1122048 - " > ./results/cachesim_result_5780_$t.txt
	./cachesim $t 32 8192 1 1024 131072 8 >> ./results/cachesim_result_5780_$t.txt &
	echo -n "$t 32 8192 1 32 131072 16 - 1205504 - " > ./results/cachesim_result_5781_$t.txt
	./cachesim $t 32 8192 1 32 131072 16 >> ./results/cachesim_result_5781_$t.txt &
	echo -n "$t 32 8192 1 64 131072 16 - 1162496 - " > ./results/cachesim_result_5782_$t.txt
	./cachesim $t 32 8192 1 64 131072 16 >> ./results/cachesim_result_5782_$t.txt &
	echo -n "$t 32 8192 1 128 131072 16 - 1140992 - " > ./results/cachesim_result_5783_$t.txt
	./cachesim $t 32 8192 1 128 131072 16 >> ./results/cachesim_result_5783_$t.txt &
	echo -n "$t 32 8192 1 256 131072 16 - 1130240 - " > ./results/cachesim_result_5784_$t.txt
	./cachesim $t 32 8192 1 256 131072 16 >> ./results/cachesim_result_5784_$t.txt &
	echo -n "$t 32 8192 1 512 131072 16 - 1124864 - " > ./results/cachesim_result_5785_$t.txt
	./cachesim $t 32 8192 1 512 131072 16 >> ./results/cachesim_result_5785_$t.txt &
	echo -n "$t 32 8192 1 1024 131072 16 - 1122176 - " > ./results/cachesim_result_5786_$t.txt
	./cachesim $t 32 8192 1 1024 131072 16 >> ./results/cachesim_result_5786_$t.txt &
	echo -n "$t 32 8192 1 32 131072 32 - 1209600 - " > ./results/cachesim_result_5787_$t.txt
	./cachesim $t 32 8192 1 32 131072 32 >> ./results/cachesim_result_5787_$t.txt &
	echo -n "$t 32 8192 1 64 131072 32 - 1164544 - " > ./results/cachesim_result_5788_$t.txt
	./cachesim $t 32 8192 1 64 131072 32 >> ./results/cachesim_result_5788_$t.txt &
	echo -n "$t 32 8192 1 128 131072 32 - 1142016 - " > ./results/cachesim_result_5789_$t.txt
	./cachesim $t 32 8192 1 128 131072 32 >> ./results/cachesim_result_5789_$t.txt &
	echo -n "$t 32 8192 1 256 131072 32 - 1130752 - " > ./results/cachesim_result_5790_$t.txt
	./cachesim $t 32 8192 1 256 131072 32 >> ./results/cachesim_result_5790_$t.txt &
	echo -n "$t 32 8192 1 512 131072 32 - 1125120 - " > ./results/cachesim_result_5791_$t.txt
	./cachesim $t 32 8192 1 512 131072 32 >> ./results/cachesim_result_5791_$t.txt &
	echo -n "$t 32 8192 1 1024 131072 32 - 1122304 - " > ./results/cachesim_result_5792_$t.txt
	./cachesim $t 32 8192 1 1024 131072 32 >> ./results/cachesim_result_5792_$t.txt &
	echo -n "$t 64 8192 1 64 4096 1 - 102400 - " > ./results/cachesim_result_5793_$t.txt
	./cachesim $t 64 8192 1 64 4096 1 >> ./results/cachesim_result_5793_$t.txt &
	echo -n "$t 64 8192 1 128 4096 1 - 101696 - " > ./results/cachesim_result_5794_$t.txt
	./cachesim $t 64 8192 1 128 4096 1 >> ./results/cachesim_result_5794_$t.txt &
	echo -n "$t 64 8192 1 256 4096 1 - 101344 - " > ./results/cachesim_result_5795_$t.txt
	./cachesim $t 64 8192 1 256 4096 1 >> ./results/cachesim_result_5795_$t.txt &
	echo -n "$t 64 8192 1 512 4096 1 - 101168 - " > ./results/cachesim_result_5796_$t.txt
	./cachesim $t 64 8192 1 512 4096 1 >> ./results/cachesim_result_5796_$t.txt &
	echo -n "$t 64 8192 1 1024 4096 1 - 101080 - " > ./results/cachesim_result_5797_$t.txt
	./cachesim $t 64 8192 1 1024 4096 1 >> ./results/cachesim_result_5797_$t.txt &
	echo -n "$t 64 8192 1 64 4096 2 - 102464 - " > ./results/cachesim_result_5798_$t.txt
	./cachesim $t 64 8192 1 64 4096 2 >> ./results/cachesim_result_5798_$t.txt &
	echo -n "$t 64 8192 1 128 4096 2 - 101728 - " > ./results/cachesim_result_5799_$t.txt
	./cachesim $t 64 8192 1 128 4096 2 >> ./results/cachesim_result_5799_$t.txt &
	echo -n "$t 64 8192 1 256 4096 2 - 101360 - " > ./results/cachesim_result_5800_$t.txt
	./cachesim $t 64 8192 1 256 4096 2 >> ./results/cachesim_result_5800_$t.txt &
	echo -n "$t 64 8192 1 512 4096 2 - 101176 - " > ./results/cachesim_result_5801_$t.txt
	./cachesim $t 64 8192 1 512 4096 2 >> ./results/cachesim_result_5801_$t.txt &
	echo -n "$t 64 8192 1 1024 4096 2 - 101084 - " > ./results/cachesim_result_5802_$t.txt
	./cachesim $t 64 8192 1 1024 4096 2 >> ./results/cachesim_result_5802_$t.txt &
	echo -n "$t 64 8192 1 64 4096 4 - 102528 - " > ./results/cachesim_result_5803_$t.txt
	./cachesim $t 64 8192 1 64 4096 4 >> ./results/cachesim_result_5803_$t.txt &
	echo -n "$t 64 8192 1 128 4096 4 - 101760 - " > ./results/cachesim_result_5804_$t.txt
	./cachesim $t 64 8192 1 128 4096 4 >> ./results/cachesim_result_5804_$t.txt &
	echo -n "$t 64 8192 1 256 4096 4 - 101376 - " > ./results/cachesim_result_5805_$t.txt
	./cachesim $t 64 8192 1 256 4096 4 >> ./results/cachesim_result_5805_$t.txt &
	echo -n "$t 64 8192 1 512 4096 4 - 101184 - " > ./results/cachesim_result_5806_$t.txt
	./cachesim $t 64 8192 1 512 4096 4 >> ./results/cachesim_result_5806_$t.txt &
	echo -n "$t 64 8192 1 1024 4096 4 - 101088 - " > ./results/cachesim_result_5807_$t.txt
	./cachesim $t 64 8192 1 1024 4096 4 >> ./results/cachesim_result_5807_$t.txt &
	echo -n "$t 64 8192 1 64 4096 8 - 102592 - " > ./results/cachesim_result_5808_$t.txt
	./cachesim $t 64 8192 1 64 4096 8 >> ./results/cachesim_result_5808_$t.txt &
	echo -n "$t 64 8192 1 128 4096 8 - 101792 - " > ./results/cachesim_result_5809_$t.txt
	./cachesim $t 64 8192 1 128 4096 8 >> ./results/cachesim_result_5809_$t.txt &
	echo -n "$t 64 8192 1 256 4096 8 - 101392 - " > ./results/cachesim_result_5810_$t.txt
	./cachesim $t 64 8192 1 256 4096 8 >> ./results/cachesim_result_5810_$t.txt &
	echo -n "$t 64 8192 1 512 4096 8 - 101192 - " > ./results/cachesim_result_5811_$t.txt
	./cachesim $t 64 8192 1 512 4096 8 >> ./results/cachesim_result_5811_$t.txt &
	echo -n "$t 64 8192 1 64 4096 16 - 102656 - " > ./results/cachesim_result_5812_$t.txt
	./cachesim $t 64 8192 1 64 4096 16 >> ./results/cachesim_result_5812_$t.txt &
	echo -n "$t 64 8192 1 128 4096 16 - 101824 - " > ./results/cachesim_result_5813_$t.txt
	./cachesim $t 64 8192 1 128 4096 16 >> ./results/cachesim_result_5813_$t.txt &
	echo -n "$t 64 8192 1 256 4096 16 - 101408 - " > ./results/cachesim_result_5814_$t.txt
	./cachesim $t 64 8192 1 256 4096 16 >> ./results/cachesim_result_5814_$t.txt &
	echo -n "$t 64 8192 1 64 4096 32 - 102720 - " > ./results/cachesim_result_5815_$t.txt
	./cachesim $t 64 8192 1 64 4096 32 >> ./results/cachesim_result_5815_$t.txt &
	echo -n "$t 64 8192 1 128 4096 32 - 101856 - " > ./results/cachesim_result_5816_$t.txt
	./cachesim $t 64 8192 1 128 4096 32 >> ./results/cachesim_result_5816_$t.txt &
	echo -n "$t 64 8192 1 64 8192 1 - 136448 - " > ./results/cachesim_result_5817_$t.txt
	./cachesim $t 64 8192 1 64 8192 1 >> ./results/cachesim_result_5817_$t.txt &
	echo -n "$t 64 8192 1 128 8192 1 - 135104 - " > ./results/cachesim_result_5818_$t.txt
	./cachesim $t 64 8192 1 128 8192 1 >> ./results/cachesim_result_5818_$t.txt &
	echo -n "$t 64 8192 1 256 8192 1 - 134432 - " > ./results/cachesim_result_5819_$t.txt
	./cachesim $t 64 8192 1 256 8192 1 >> ./results/cachesim_result_5819_$t.txt &
	echo -n "$t 64 8192 1 512 8192 1 - 134096 - " > ./results/cachesim_result_5820_$t.txt
	./cachesim $t 64 8192 1 512 8192 1 >> ./results/cachesim_result_5820_$t.txt &
	echo -n "$t 64 8192 1 1024 8192 1 - 133928 - " > ./results/cachesim_result_5821_$t.txt
	./cachesim $t 64 8192 1 1024 8192 1 >> ./results/cachesim_result_5821_$t.txt &
	echo -n "$t 64 8192 1 64 8192 2 - 136576 - " > ./results/cachesim_result_5822_$t.txt
	./cachesim $t 64 8192 1 64 8192 2 >> ./results/cachesim_result_5822_$t.txt &
	echo -n "$t 64 8192 1 128 8192 2 - 135168 - " > ./results/cachesim_result_5823_$t.txt
	./cachesim $t 64 8192 1 128 8192 2 >> ./results/cachesim_result_5823_$t.txt &
	echo -n "$t 64 8192 1 256 8192 2 - 134464 - " > ./results/cachesim_result_5824_$t.txt
	./cachesim $t 64 8192 1 256 8192 2 >> ./results/cachesim_result_5824_$t.txt &
	echo -n "$t 64 8192 1 512 8192 2 - 134112 - " > ./results/cachesim_result_5825_$t.txt
	./cachesim $t 64 8192 1 512 8192 2 >> ./results/cachesim_result_5825_$t.txt &
	echo -n "$t 64 8192 1 1024 8192 2 - 133936 - " > ./results/cachesim_result_5826_$t.txt
	./cachesim $t 64 8192 1 1024 8192 2 >> ./results/cachesim_result_5826_$t.txt &
	echo -n "$t 64 8192 1 64 8192 4 - 136704 - " > ./results/cachesim_result_5827_$t.txt
	./cachesim $t 64 8192 1 64 8192 4 >> ./results/cachesim_result_5827_$t.txt &
	echo -n "$t 64 8192 1 128 8192 4 - 135232 - " > ./results/cachesim_result_5828_$t.txt
	./cachesim $t 64 8192 1 128 8192 4 >> ./results/cachesim_result_5828_$t.txt &
	echo -n "$t 64 8192 1 256 8192 4 - 134496 - " > ./results/cachesim_result_5829_$t.txt
	./cachesim $t 64 8192 1 256 8192 4 >> ./results/cachesim_result_5829_$t.txt &
	echo -n "$t 64 8192 1 512 8192 4 - 134128 - " > ./results/cachesim_result_5830_$t.txt
	./cachesim $t 64 8192 1 512 8192 4 >> ./results/cachesim_result_5830_$t.txt &
	echo -n "$t 64 8192 1 1024 8192 4 - 133944 - " > ./results/cachesim_result_5831_$t.txt
	./cachesim $t 64 8192 1 1024 8192 4 >> ./results/cachesim_result_5831_$t.txt &
	echo -n "$t 64 8192 1 64 8192 8 - 136832 - " > ./results/cachesim_result_5832_$t.txt
	./cachesim $t 64 8192 1 64 8192 8 >> ./results/cachesim_result_5832_$t.txt &
	echo -n "$t 64 8192 1 128 8192 8 - 135296 - " > ./results/cachesim_result_5833_$t.txt
	./cachesim $t 64 8192 1 128 8192 8 >> ./results/cachesim_result_5833_$t.txt &
	echo -n "$t 64 8192 1 256 8192 8 - 134528 - " > ./results/cachesim_result_5834_$t.txt
	./cachesim $t 64 8192 1 256 8192 8 >> ./results/cachesim_result_5834_$t.txt &
	echo -n "$t 64 8192 1 512 8192 8 - 134144 - " > ./results/cachesim_result_5835_$t.txt
	./cachesim $t 64 8192 1 512 8192 8 >> ./results/cachesim_result_5835_$t.txt &
	echo -n "$t 64 8192 1 1024 8192 8 - 133952 - " > ./results/cachesim_result_5836_$t.txt
	./cachesim $t 64 8192 1 1024 8192 8 >> ./results/cachesim_result_5836_$t.txt &
	echo -n "$t 64 8192 1 64 8192 16 - 136960 - " > ./results/cachesim_result_5837_$t.txt
	./cachesim $t 64 8192 1 64 8192 16 >> ./results/cachesim_result_5837_$t.txt &
	echo -n "$t 64 8192 1 128 8192 16 - 135360 - " > ./results/cachesim_result_5838_$t.txt
	./cachesim $t 64 8192 1 128 8192 16 >> ./results/cachesim_result_5838_$t.txt &
	echo -n "$t 64 8192 1 256 8192 16 - 134560 - " > ./results/cachesim_result_5839_$t.txt
	./cachesim $t 64 8192 1 256 8192 16 >> ./results/cachesim_result_5839_$t.txt &
	echo -n "$t 64 8192 1 512 8192 16 - 134160 - " > ./results/cachesim_result_5840_$t.txt
	./cachesim $t 64 8192 1 512 8192 16 >> ./results/cachesim_result_5840_$t.txt &
	echo -n "$t 64 8192 1 64 8192 32 - 137088 - " > ./results/cachesim_result_5841_$t.txt
	./cachesim $t 64 8192 1 64 8192 32 >> ./results/cachesim_result_5841_$t.txt &
	echo -n "$t 64 8192 1 128 8192 32 - 135424 - " > ./results/cachesim_result_5842_$t.txt
	./cachesim $t 64 8192 1 128 8192 32 >> ./results/cachesim_result_5842_$t.txt &
	echo -n "$t 64 8192 1 256 8192 32 - 134592 - " > ./results/cachesim_result_5843_$t.txt
	./cachesim $t 64 8192 1 256 8192 32 >> ./results/cachesim_result_5843_$t.txt &
	echo -n "$t 64 8192 1 64 16384 1 - 204416 - " > ./results/cachesim_result_5844_$t.txt
	./cachesim $t 64 8192 1 64 16384 1 >> ./results/cachesim_result_5844_$t.txt &
	echo -n "$t 64 8192 1 128 16384 1 - 201856 - " > ./results/cachesim_result_5845_$t.txt
	./cachesim $t 64 8192 1 128 16384 1 >> ./results/cachesim_result_5845_$t.txt &
	echo -n "$t 64 8192 1 256 16384 1 - 200576 - " > ./results/cachesim_result_5846_$t.txt
	./cachesim $t 64 8192 1 256 16384 1 >> ./results/cachesim_result_5846_$t.txt &
	echo -n "$t 64 8192 1 512 16384 1 - 199936 - " > ./results/cachesim_result_5847_$t.txt
	./cachesim $t 64 8192 1 512 16384 1 >> ./results/cachesim_result_5847_$t.txt &
	echo -n "$t 64 8192 1 1024 16384 1 - 199616 - " > ./results/cachesim_result_5848_$t.txt
	./cachesim $t 64 8192 1 1024 16384 1 >> ./results/cachesim_result_5848_$t.txt &
	echo -n "$t 64 8192 1 64 16384 2 - 204672 - " > ./results/cachesim_result_5849_$t.txt
	./cachesim $t 64 8192 1 64 16384 2 >> ./results/cachesim_result_5849_$t.txt &
	echo -n "$t 64 8192 1 128 16384 2 - 201984 - " > ./results/cachesim_result_5850_$t.txt
	./cachesim $t 64 8192 1 128 16384 2 >> ./results/cachesim_result_5850_$t.txt &
	echo -n "$t 64 8192 1 256 16384 2 - 200640 - " > ./results/cachesim_result_5851_$t.txt
	./cachesim $t 64 8192 1 256 16384 2 >> ./results/cachesim_result_5851_$t.txt &
	echo -n "$t 64 8192 1 512 16384 2 - 199968 - " > ./results/cachesim_result_5852_$t.txt
	./cachesim $t 64 8192 1 512 16384 2 >> ./results/cachesim_result_5852_$t.txt &
	echo -n "$t 64 8192 1 1024 16384 2 - 199632 - " > ./results/cachesim_result_5853_$t.txt
	./cachesim $t 64 8192 1 1024 16384 2 >> ./results/cachesim_result_5853_$t.txt &
	echo -n "$t 64 8192 1 64 16384 4 - 204928 - " > ./results/cachesim_result_5854_$t.txt
	./cachesim $t 64 8192 1 64 16384 4 >> ./results/cachesim_result_5854_$t.txt &
	echo -n "$t 64 8192 1 128 16384 4 - 202112 - " > ./results/cachesim_result_5855_$t.txt
	./cachesim $t 64 8192 1 128 16384 4 >> ./results/cachesim_result_5855_$t.txt &
	echo -n "$t 64 8192 1 256 16384 4 - 200704 - " > ./results/cachesim_result_5856_$t.txt
	./cachesim $t 64 8192 1 256 16384 4 >> ./results/cachesim_result_5856_$t.txt &
	echo -n "$t 64 8192 1 512 16384 4 - 200000 - " > ./results/cachesim_result_5857_$t.txt
	./cachesim $t 64 8192 1 512 16384 4 >> ./results/cachesim_result_5857_$t.txt &
	echo -n "$t 64 8192 1 1024 16384 4 - 199648 - " > ./results/cachesim_result_5858_$t.txt
	./cachesim $t 64 8192 1 1024 16384 4 >> ./results/cachesim_result_5858_$t.txt &
	echo -n "$t 64 8192 1 64 16384 8 - 205184 - " > ./results/cachesim_result_5859_$t.txt
	./cachesim $t 64 8192 1 64 16384 8 >> ./results/cachesim_result_5859_$t.txt &
	echo -n "$t 64 8192 1 128 16384 8 - 202240 - " > ./results/cachesim_result_5860_$t.txt
	./cachesim $t 64 8192 1 128 16384 8 >> ./results/cachesim_result_5860_$t.txt &
	echo -n "$t 64 8192 1 256 16384 8 - 200768 - " > ./results/cachesim_result_5861_$t.txt
	./cachesim $t 64 8192 1 256 16384 8 >> ./results/cachesim_result_5861_$t.txt &
	echo -n "$t 64 8192 1 512 16384 8 - 200032 - " > ./results/cachesim_result_5862_$t.txt
	./cachesim $t 64 8192 1 512 16384 8 >> ./results/cachesim_result_5862_$t.txt &
	echo -n "$t 64 8192 1 1024 16384 8 - 199664 - " > ./results/cachesim_result_5863_$t.txt
	./cachesim $t 64 8192 1 1024 16384 8 >> ./results/cachesim_result_5863_$t.txt &
	echo -n "$t 64 8192 1 64 16384 16 - 205440 - " > ./results/cachesim_result_5864_$t.txt
	./cachesim $t 64 8192 1 64 16384 16 >> ./results/cachesim_result_5864_$t.txt &
	echo -n "$t 64 8192 1 128 16384 16 - 202368 - " > ./results/cachesim_result_5865_$t.txt
	./cachesim $t 64 8192 1 128 16384 16 >> ./results/cachesim_result_5865_$t.txt &
	echo -n "$t 64 8192 1 256 16384 16 - 200832 - " > ./results/cachesim_result_5866_$t.txt
	./cachesim $t 64 8192 1 256 16384 16 >> ./results/cachesim_result_5866_$t.txt &
	echo -n "$t 64 8192 1 512 16384 16 - 200064 - " > ./results/cachesim_result_5867_$t.txt
	./cachesim $t 64 8192 1 512 16384 16 >> ./results/cachesim_result_5867_$t.txt &
	echo -n "$t 64 8192 1 1024 16384 16 - 199680 - " > ./results/cachesim_result_5868_$t.txt
	./cachesim $t 64 8192 1 1024 16384 16 >> ./results/cachesim_result_5868_$t.txt &
	echo -n "$t 64 8192 1 64 16384 32 - 205696 - " > ./results/cachesim_result_5869_$t.txt
	./cachesim $t 64 8192 1 64 16384 32 >> ./results/cachesim_result_5869_$t.txt &
	echo -n "$t 64 8192 1 128 16384 32 - 202496 - " > ./results/cachesim_result_5870_$t.txt
	./cachesim $t 64 8192 1 128 16384 32 >> ./results/cachesim_result_5870_$t.txt &
	echo -n "$t 64 8192 1 256 16384 32 - 200896 - " > ./results/cachesim_result_5871_$t.txt
	./cachesim $t 64 8192 1 256 16384 32 >> ./results/cachesim_result_5871_$t.txt &
	echo -n "$t 64 8192 1 512 16384 32 - 200096 - " > ./results/cachesim_result_5872_$t.txt
	./cachesim $t 64 8192 1 512 16384 32 >> ./results/cachesim_result_5872_$t.txt &
	echo -n "$t 64 8192 1 64 32768 1 - 340096 - " > ./results/cachesim_result_5873_$t.txt
	./cachesim $t 64 8192 1 64 32768 1 >> ./results/cachesim_result_5873_$t.txt &
	echo -n "$t 64 8192 1 128 32768 1 - 335232 - " > ./results/cachesim_result_5874_$t.txt
	./cachesim $t 64 8192 1 128 32768 1 >> ./results/cachesim_result_5874_$t.txt &
	echo -n "$t 64 8192 1 256 32768 1 - 332800 - " > ./results/cachesim_result_5875_$t.txt
	./cachesim $t 64 8192 1 256 32768 1 >> ./results/cachesim_result_5875_$t.txt &
	echo -n "$t 64 8192 1 512 32768 1 - 331584 - " > ./results/cachesim_result_5876_$t.txt
	./cachesim $t 64 8192 1 512 32768 1 >> ./results/cachesim_result_5876_$t.txt &
	echo -n "$t 64 8192 1 1024 32768 1 - 330976 - " > ./results/cachesim_result_5877_$t.txt
	./cachesim $t 64 8192 1 1024 32768 1 >> ./results/cachesim_result_5877_$t.txt &
	echo -n "$t 64 8192 1 64 32768 2 - 340608 - " > ./results/cachesim_result_5878_$t.txt
	./cachesim $t 64 8192 1 64 32768 2 >> ./results/cachesim_result_5878_$t.txt &
	echo -n "$t 64 8192 1 128 32768 2 - 335488 - " > ./results/cachesim_result_5879_$t.txt
	./cachesim $t 64 8192 1 128 32768 2 >> ./results/cachesim_result_5879_$t.txt &
	echo -n "$t 64 8192 1 256 32768 2 - 332928 - " > ./results/cachesim_result_5880_$t.txt
	./cachesim $t 64 8192 1 256 32768 2 >> ./results/cachesim_result_5880_$t.txt &
	echo -n "$t 64 8192 1 512 32768 2 - 331648 - " > ./results/cachesim_result_5881_$t.txt
	./cachesim $t 64 8192 1 512 32768 2 >> ./results/cachesim_result_5881_$t.txt &
	echo -n "$t 64 8192 1 1024 32768 2 - 331008 - " > ./results/cachesim_result_5882_$t.txt
	./cachesim $t 64 8192 1 1024 32768 2 >> ./results/cachesim_result_5882_$t.txt &
	echo -n "$t 64 8192 1 64 32768 4 - 341120 - " > ./results/cachesim_result_5883_$t.txt
	./cachesim $t 64 8192 1 64 32768 4 >> ./results/cachesim_result_5883_$t.txt &
	echo -n "$t 64 8192 1 128 32768 4 - 335744 - " > ./results/cachesim_result_5884_$t.txt
	./cachesim $t 64 8192 1 128 32768 4 >> ./results/cachesim_result_5884_$t.txt &
	echo -n "$t 64 8192 1 256 32768 4 - 333056 - " > ./results/cachesim_result_5885_$t.txt
	./cachesim $t 64 8192 1 256 32768 4 >> ./results/cachesim_result_5885_$t.txt &
	echo -n "$t 64 8192 1 512 32768 4 - 331712 - " > ./results/cachesim_result_5886_$t.txt
	./cachesim $t 64 8192 1 512 32768 4 >> ./results/cachesim_result_5886_$t.txt &
	echo -n "$t 64 8192 1 1024 32768 4 - 331040 - " > ./results/cachesim_result_5887_$t.txt
	./cachesim $t 64 8192 1 1024 32768 4 >> ./results/cachesim_result_5887_$t.txt &
	echo -n "$t 64 8192 1 64 32768 8 - 341632 - " > ./results/cachesim_result_5888_$t.txt
	./cachesim $t 64 8192 1 64 32768 8 >> ./results/cachesim_result_5888_$t.txt &
	echo -n "$t 64 8192 1 128 32768 8 - 336000 - " > ./results/cachesim_result_5889_$t.txt
	./cachesim $t 64 8192 1 128 32768 8 >> ./results/cachesim_result_5889_$t.txt &
	echo -n "$t 64 8192 1 256 32768 8 - 333184 - " > ./results/cachesim_result_5890_$t.txt
	./cachesim $t 64 8192 1 256 32768 8 >> ./results/cachesim_result_5890_$t.txt &
	echo -n "$t 64 8192 1 512 32768 8 - 331776 - " > ./results/cachesim_result_5891_$t.txt
	./cachesim $t 64 8192 1 512 32768 8 >> ./results/cachesim_result_5891_$t.txt &
	echo -n "$t 64 8192 1 1024 32768 8 - 331072 - " > ./results/cachesim_result_5892_$t.txt
	./cachesim $t 64 8192 1 1024 32768 8 >> ./results/cachesim_result_5892_$t.txt &
	echo -n "$t 64 8192 1 64 32768 16 - 342144 - " > ./results/cachesim_result_5893_$t.txt
	./cachesim $t 64 8192 1 64 32768 16 >> ./results/cachesim_result_5893_$t.txt &
	echo -n "$t 64 8192 1 128 32768 16 - 336256 - " > ./results/cachesim_result_5894_$t.txt
	./cachesim $t 64 8192 1 128 32768 16 >> ./results/cachesim_result_5894_$t.txt &
	echo -n "$t 64 8192 1 256 32768 16 - 333312 - " > ./results/cachesim_result_5895_$t.txt
	./cachesim $t 64 8192 1 256 32768 16 >> ./results/cachesim_result_5895_$t.txt &
	echo -n "$t 64 8192 1 512 32768 16 - 331840 - " > ./results/cachesim_result_5896_$t.txt
	./cachesim $t 64 8192 1 512 32768 16 >> ./results/cachesim_result_5896_$t.txt &
	echo -n "$t 64 8192 1 1024 32768 16 - 331104 - " > ./results/cachesim_result_5897_$t.txt
	./cachesim $t 64 8192 1 1024 32768 16 >> ./results/cachesim_result_5897_$t.txt &
	echo -n "$t 64 8192 1 64 32768 32 - 342656 - " > ./results/cachesim_result_5898_$t.txt
	./cachesim $t 64 8192 1 64 32768 32 >> ./results/cachesim_result_5898_$t.txt &
	echo -n "$t 64 8192 1 128 32768 32 - 336512 - " > ./results/cachesim_result_5899_$t.txt
	./cachesim $t 64 8192 1 128 32768 32 >> ./results/cachesim_result_5899_$t.txt &
	echo -n "$t 64 8192 1 256 32768 32 - 333440 - " > ./results/cachesim_result_5900_$t.txt
	./cachesim $t 64 8192 1 256 32768 32 >> ./results/cachesim_result_5900_$t.txt &
	echo -n "$t 64 8192 1 512 32768 32 - 331904 - " > ./results/cachesim_result_5901_$t.txt
	./cachesim $t 64 8192 1 512 32768 32 >> ./results/cachesim_result_5901_$t.txt &
	echo -n "$t 64 8192 1 1024 32768 32 - 331136 - " > ./results/cachesim_result_5902_$t.txt
	./cachesim $t 64 8192 1 1024 32768 32 >> ./results/cachesim_result_5902_$t.txt &
	echo -n "$t 64 8192 1 64 65536 1 - 610944 - " > ./results/cachesim_result_5903_$t.txt
	./cachesim $t 64 8192 1 64 65536 1 >> ./results/cachesim_result_5903_$t.txt &
	echo -n "$t 64 8192 1 128 65536 1 - 601728 - " > ./results/cachesim_result_5904_$t.txt
	./cachesim $t 64 8192 1 128 65536 1 >> ./results/cachesim_result_5904_$t.txt &
	echo -n "$t 64 8192 1 256 65536 1 - 597120 - " > ./results/cachesim_result_5905_$t.txt
	./cachesim $t 64 8192 1 256 65536 1 >> ./results/cachesim_result_5905_$t.txt &
	echo -n "$t 64 8192 1 512 65536 1 - 594816 - " > ./results/cachesim_result_5906_$t.txt
	./cachesim $t 64 8192 1 512 65536 1 >> ./results/cachesim_result_5906_$t.txt &
	echo -n "$t 64 8192 1 1024 65536 1 - 593664 - " > ./results/cachesim_result_5907_$t.txt
	./cachesim $t 64 8192 1 1024 65536 1 >> ./results/cachesim_result_5907_$t.txt &
	echo -n "$t 64 8192 1 64 65536 2 - 611968 - " > ./results/cachesim_result_5908_$t.txt
	./cachesim $t 64 8192 1 64 65536 2 >> ./results/cachesim_result_5908_$t.txt &
	echo -n "$t 64 8192 1 128 65536 2 - 602240 - " > ./results/cachesim_result_5909_$t.txt
	./cachesim $t 64 8192 1 128 65536 2 >> ./results/cachesim_result_5909_$t.txt &
	echo -n "$t 64 8192 1 256 65536 2 - 597376 - " > ./results/cachesim_result_5910_$t.txt
	./cachesim $t 64 8192 1 256 65536 2 >> ./results/cachesim_result_5910_$t.txt &
	echo -n "$t 64 8192 1 512 65536 2 - 594944 - " > ./results/cachesim_result_5911_$t.txt
	./cachesim $t 64 8192 1 512 65536 2 >> ./results/cachesim_result_5911_$t.txt &
	echo -n "$t 64 8192 1 1024 65536 2 - 593728 - " > ./results/cachesim_result_5912_$t.txt
	./cachesim $t 64 8192 1 1024 65536 2 >> ./results/cachesim_result_5912_$t.txt &
	echo -n "$t 64 8192 1 64 65536 4 - 612992 - " > ./results/cachesim_result_5913_$t.txt
	./cachesim $t 64 8192 1 64 65536 4 >> ./results/cachesim_result_5913_$t.txt &
	echo -n "$t 64 8192 1 128 65536 4 - 602752 - " > ./results/cachesim_result_5914_$t.txt
	./cachesim $t 64 8192 1 128 65536 4 >> ./results/cachesim_result_5914_$t.txt &
	echo -n "$t 64 8192 1 256 65536 4 - 597632 - " > ./results/cachesim_result_5915_$t.txt
	./cachesim $t 64 8192 1 256 65536 4 >> ./results/cachesim_result_5915_$t.txt &
	echo -n "$t 64 8192 1 512 65536 4 - 595072 - " > ./results/cachesim_result_5916_$t.txt
	./cachesim $t 64 8192 1 512 65536 4 >> ./results/cachesim_result_5916_$t.txt &
	echo -n "$t 64 8192 1 1024 65536 4 - 593792 - " > ./results/cachesim_result_5917_$t.txt
	./cachesim $t 64 8192 1 1024 65536 4 >> ./results/cachesim_result_5917_$t.txt &
	echo -n "$t 64 8192 1 64 65536 8 - 614016 - " > ./results/cachesim_result_5918_$t.txt
	./cachesim $t 64 8192 1 64 65536 8 >> ./results/cachesim_result_5918_$t.txt &
	echo -n "$t 64 8192 1 128 65536 8 - 603264 - " > ./results/cachesim_result_5919_$t.txt
	./cachesim $t 64 8192 1 128 65536 8 >> ./results/cachesim_result_5919_$t.txt &
	echo -n "$t 64 8192 1 256 65536 8 - 597888 - " > ./results/cachesim_result_5920_$t.txt
	./cachesim $t 64 8192 1 256 65536 8 >> ./results/cachesim_result_5920_$t.txt &
	echo -n "$t 64 8192 1 512 65536 8 - 595200 - " > ./results/cachesim_result_5921_$t.txt
	./cachesim $t 64 8192 1 512 65536 8 >> ./results/cachesim_result_5921_$t.txt &
	echo -n "$t 64 8192 1 1024 65536 8 - 593856 - " > ./results/cachesim_result_5922_$t.txt
	./cachesim $t 64 8192 1 1024 65536 8 >> ./results/cachesim_result_5922_$t.txt &
	echo -n "$t 64 8192 1 64 65536 16 - 615040 - " > ./results/cachesim_result_5923_$t.txt
	./cachesim $t 64 8192 1 64 65536 16 >> ./results/cachesim_result_5923_$t.txt &
	echo -n "$t 64 8192 1 128 65536 16 - 603776 - " > ./results/cachesim_result_5924_$t.txt
	./cachesim $t 64 8192 1 128 65536 16 >> ./results/cachesim_result_5924_$t.txt &
	echo -n "$t 64 8192 1 256 65536 16 - 598144 - " > ./results/cachesim_result_5925_$t.txt
	./cachesim $t 64 8192 1 256 65536 16 >> ./results/cachesim_result_5925_$t.txt &
	echo -n "$t 64 8192 1 512 65536 16 - 595328 - " > ./results/cachesim_result_5926_$t.txt
	./cachesim $t 64 8192 1 512 65536 16 >> ./results/cachesim_result_5926_$t.txt &
	echo -n "$t 64 8192 1 1024 65536 16 - 593920 - " > ./results/cachesim_result_5927_$t.txt
	./cachesim $t 64 8192 1 1024 65536 16 >> ./results/cachesim_result_5927_$t.txt &
	echo -n "$t 64 8192 1 64 65536 32 - 616064 - " > ./results/cachesim_result_5928_$t.txt
	./cachesim $t 64 8192 1 64 65536 32 >> ./results/cachesim_result_5928_$t.txt &
	echo -n "$t 64 8192 1 128 65536 32 - 604288 - " > ./results/cachesim_result_5929_$t.txt
	./cachesim $t 64 8192 1 128 65536 32 >> ./results/cachesim_result_5929_$t.txt &
	echo -n "$t 64 8192 1 256 65536 32 - 598400 - " > ./results/cachesim_result_5930_$t.txt
	./cachesim $t 64 8192 1 256 65536 32 >> ./results/cachesim_result_5930_$t.txt &
	echo -n "$t 64 8192 1 512 65536 32 - 595456 - " > ./results/cachesim_result_5931_$t.txt
	./cachesim $t 64 8192 1 512 65536 32 >> ./results/cachesim_result_5931_$t.txt &
	echo -n "$t 64 8192 1 1024 65536 32 - 593984 - " > ./results/cachesim_result_5932_$t.txt
	./cachesim $t 64 8192 1 1024 65536 32 >> ./results/cachesim_result_5932_$t.txt &
	echo -n "$t 64 8192 1 64 131072 1 - 1151616 - " > ./results/cachesim_result_5933_$t.txt
	./cachesim $t 64 8192 1 64 131072 1 >> ./results/cachesim_result_5933_$t.txt &
	echo -n "$t 64 8192 1 128 131072 1 - 1134208 - " > ./results/cachesim_result_5934_$t.txt
	./cachesim $t 64 8192 1 128 131072 1 >> ./results/cachesim_result_5934_$t.txt &
	echo -n "$t 64 8192 1 256 131072 1 - 1125504 - " > ./results/cachesim_result_5935_$t.txt
	./cachesim $t 64 8192 1 256 131072 1 >> ./results/cachesim_result_5935_$t.txt &
	echo -n "$t 64 8192 1 512 131072 1 - 1121152 - " > ./results/cachesim_result_5936_$t.txt
	./cachesim $t 64 8192 1 512 131072 1 >> ./results/cachesim_result_5936_$t.txt &
	echo -n "$t 64 8192 1 1024 131072 1 - 1118976 - " > ./results/cachesim_result_5937_$t.txt
	./cachesim $t 64 8192 1 1024 131072 1 >> ./results/cachesim_result_5937_$t.txt &
	echo -n "$t 64 8192 1 64 131072 2 - 1153664 - " > ./results/cachesim_result_5938_$t.txt
	./cachesim $t 64 8192 1 64 131072 2 >> ./results/cachesim_result_5938_$t.txt &
	echo -n "$t 64 8192 1 128 131072 2 - 1135232 - " > ./results/cachesim_result_5939_$t.txt
	./cachesim $t 64 8192 1 128 131072 2 >> ./results/cachesim_result_5939_$t.txt &
	echo -n "$t 64 8192 1 256 131072 2 - 1126016 - " > ./results/cachesim_result_5940_$t.txt
	./cachesim $t 64 8192 1 256 131072 2 >> ./results/cachesim_result_5940_$t.txt &
	echo -n "$t 64 8192 1 512 131072 2 - 1121408 - " > ./results/cachesim_result_5941_$t.txt
	./cachesim $t 64 8192 1 512 131072 2 >> ./results/cachesim_result_5941_$t.txt &
	echo -n "$t 64 8192 1 1024 131072 2 - 1119104 - " > ./results/cachesim_result_5942_$t.txt
	./cachesim $t 64 8192 1 1024 131072 2 >> ./results/cachesim_result_5942_$t.txt &
	echo -n "$t 64 8192 1 64 131072 4 - 1155712 - " > ./results/cachesim_result_5943_$t.txt
	./cachesim $t 64 8192 1 64 131072 4 >> ./results/cachesim_result_5943_$t.txt &
	echo -n "$t 64 8192 1 128 131072 4 - 1136256 - " > ./results/cachesim_result_5944_$t.txt
	./cachesim $t 64 8192 1 128 131072 4 >> ./results/cachesim_result_5944_$t.txt &
	echo -n "$t 64 8192 1 256 131072 4 - 1126528 - " > ./results/cachesim_result_5945_$t.txt
	./cachesim $t 64 8192 1 256 131072 4 >> ./results/cachesim_result_5945_$t.txt &
	echo -n "$t 64 8192 1 512 131072 4 - 1121664 - " > ./results/cachesim_result_5946_$t.txt
	./cachesim $t 64 8192 1 512 131072 4 >> ./results/cachesim_result_5946_$t.txt &
	echo -n "$t 64 8192 1 1024 131072 4 - 1119232 - " > ./results/cachesim_result_5947_$t.txt
	./cachesim $t 64 8192 1 1024 131072 4 >> ./results/cachesim_result_5947_$t.txt &
	echo -n "$t 64 8192 1 64 131072 8 - 1157760 - " > ./results/cachesim_result_5948_$t.txt
	./cachesim $t 64 8192 1 64 131072 8 >> ./results/cachesim_result_5948_$t.txt &
	echo -n "$t 64 8192 1 128 131072 8 - 1137280 - " > ./results/cachesim_result_5949_$t.txt
	./cachesim $t 64 8192 1 128 131072 8 >> ./results/cachesim_result_5949_$t.txt &
	echo -n "$t 64 8192 1 256 131072 8 - 1127040 - " > ./results/cachesim_result_5950_$t.txt
	./cachesim $t 64 8192 1 256 131072 8 >> ./results/cachesim_result_5950_$t.txt &
	echo -n "$t 64 8192 1 512 131072 8 - 1121920 - " > ./results/cachesim_result_5951_$t.txt
	./cachesim $t 64 8192 1 512 131072 8 >> ./results/cachesim_result_5951_$t.txt &
	echo -n "$t 64 8192 1 1024 131072 8 - 1119360 - " > ./results/cachesim_result_5952_$t.txt
	./cachesim $t 64 8192 1 1024 131072 8 >> ./results/cachesim_result_5952_$t.txt &
	echo -n "$t 64 8192 1 64 131072 16 - 1159808 - " > ./results/cachesim_result_5953_$t.txt
	./cachesim $t 64 8192 1 64 131072 16 >> ./results/cachesim_result_5953_$t.txt &
	echo -n "$t 64 8192 1 128 131072 16 - 1138304 - " > ./results/cachesim_result_5954_$t.txt
	./cachesim $t 64 8192 1 128 131072 16 >> ./results/cachesim_result_5954_$t.txt &
	echo -n "$t 64 8192 1 256 131072 16 - 1127552 - " > ./results/cachesim_result_5955_$t.txt
	./cachesim $t 64 8192 1 256 131072 16 >> ./results/cachesim_result_5955_$t.txt &
	echo -n "$t 64 8192 1 512 131072 16 - 1122176 - " > ./results/cachesim_result_5956_$t.txt
	./cachesim $t 64 8192 1 512 131072 16 >> ./results/cachesim_result_5956_$t.txt &
	echo -n "$t 64 8192 1 1024 131072 16 - 1119488 - " > ./results/cachesim_result_5957_$t.txt
	./cachesim $t 64 8192 1 1024 131072 16 >> ./results/cachesim_result_5957_$t.txt &
	echo -n "$t 64 8192 1 64 131072 32 - 1161856 - " > ./results/cachesim_result_5958_$t.txt
	./cachesim $t 64 8192 1 64 131072 32 >> ./results/cachesim_result_5958_$t.txt &
	echo -n "$t 64 8192 1 128 131072 32 - 1139328 - " > ./results/cachesim_result_5959_$t.txt
	./cachesim $t 64 8192 1 128 131072 32 >> ./results/cachesim_result_5959_$t.txt &
	echo -n "$t 64 8192 1 256 131072 32 - 1128064 - " > ./results/cachesim_result_5960_$t.txt
	./cachesim $t 64 8192 1 256 131072 32 >> ./results/cachesim_result_5960_$t.txt &
	echo -n "$t 64 8192 1 512 131072 32 - 1122432 - " > ./results/cachesim_result_5961_$t.txt
	./cachesim $t 64 8192 1 512 131072 32 >> ./results/cachesim_result_5961_$t.txt &
	echo -n "$t 64 8192 1 1024 131072 32 - 1119616 - " > ./results/cachesim_result_5962_$t.txt
	./cachesim $t 64 8192 1 1024 131072 32 >> ./results/cachesim_result_5962_$t.txt &
	echo -n "$t 128 8192 1 128 4096 1 - 100352 - " > ./results/cachesim_result_5963_$t.txt
	./cachesim $t 128 8192 1 128 4096 1 >> ./results/cachesim_result_5963_$t.txt &
	echo -n "$t 128 8192 1 256 4096 1 - 100000 - " > ./results/cachesim_result_5964_$t.txt
	./cachesim $t 128 8192 1 256 4096 1 >> ./results/cachesim_result_5964_$t.txt &
	echo -n "$t 128 8192 1 512 4096 1 - 99824 - " > ./results/cachesim_result_5965_$t.txt
	./cachesim $t 128 8192 1 512 4096 1 >> ./results/cachesim_result_5965_$t.txt &
	echo -n "$t 128 8192 1 1024 4096 1 - 99736 - " > ./results/cachesim_result_5966_$t.txt
	./cachesim $t 128 8192 1 1024 4096 1 >> ./results/cachesim_result_5966_$t.txt &
	echo -n "$t 128 8192 1 128 4096 2 - 100384 - " > ./results/cachesim_result_5967_$t.txt
	./cachesim $t 128 8192 1 128 4096 2 >> ./results/cachesim_result_5967_$t.txt &
	echo -n "$t 128 8192 1 256 4096 2 - 100016 - " > ./results/cachesim_result_5968_$t.txt
	./cachesim $t 128 8192 1 256 4096 2 >> ./results/cachesim_result_5968_$t.txt &
	echo -n "$t 128 8192 1 512 4096 2 - 99832 - " > ./results/cachesim_result_5969_$t.txt
	./cachesim $t 128 8192 1 512 4096 2 >> ./results/cachesim_result_5969_$t.txt &
	echo -n "$t 128 8192 1 1024 4096 2 - 99740 - " > ./results/cachesim_result_5970_$t.txt
	./cachesim $t 128 8192 1 1024 4096 2 >> ./results/cachesim_result_5970_$t.txt &
	echo -n "$t 128 8192 1 128 4096 4 - 100416 - " > ./results/cachesim_result_5971_$t.txt
	./cachesim $t 128 8192 1 128 4096 4 >> ./results/cachesim_result_5971_$t.txt &
	echo -n "$t 128 8192 1 256 4096 4 - 100032 - " > ./results/cachesim_result_5972_$t.txt
	./cachesim $t 128 8192 1 256 4096 4 >> ./results/cachesim_result_5972_$t.txt &
	echo -n "$t 128 8192 1 512 4096 4 - 99840 - " > ./results/cachesim_result_5973_$t.txt
	./cachesim $t 128 8192 1 512 4096 4 >> ./results/cachesim_result_5973_$t.txt &
	echo -n "$t 128 8192 1 1024 4096 4 - 99744 - " > ./results/cachesim_result_5974_$t.txt
	./cachesim $t 128 8192 1 1024 4096 4 >> ./results/cachesim_result_5974_$t.txt &
	echo -n "$t 128 8192 1 128 4096 8 - 100448 - " > ./results/cachesim_result_5975_$t.txt
	./cachesim $t 128 8192 1 128 4096 8 >> ./results/cachesim_result_5975_$t.txt &
	echo -n "$t 128 8192 1 256 4096 8 - 100048 - " > ./results/cachesim_result_5976_$t.txt
	./cachesim $t 128 8192 1 256 4096 8 >> ./results/cachesim_result_5976_$t.txt &
	echo -n "$t 128 8192 1 512 4096 8 - 99848 - " > ./results/cachesim_result_5977_$t.txt
	./cachesim $t 128 8192 1 512 4096 8 >> ./results/cachesim_result_5977_$t.txt &
	echo -n "$t 128 8192 1 128 4096 16 - 100480 - " > ./results/cachesim_result_5978_$t.txt
	./cachesim $t 128 8192 1 128 4096 16 >> ./results/cachesim_result_5978_$t.txt &
	echo -n "$t 128 8192 1 256 4096 16 - 100064 - " > ./results/cachesim_result_5979_$t.txt
	./cachesim $t 128 8192 1 256 4096 16 >> ./results/cachesim_result_5979_$t.txt &
	echo -n "$t 128 8192 1 128 4096 32 - 100512 - " > ./results/cachesim_result_5980_$t.txt
	./cachesim $t 128 8192 1 128 4096 32 >> ./results/cachesim_result_5980_$t.txt &
	echo -n "$t 128 8192 1 128 8192 1 - 133760 - " > ./results/cachesim_result_5981_$t.txt
	./cachesim $t 128 8192 1 128 8192 1 >> ./results/cachesim_result_5981_$t.txt &
	echo -n "$t 128 8192 1 256 8192 1 - 133088 - " > ./results/cachesim_result_5982_$t.txt
	./cachesim $t 128 8192 1 256 8192 1 >> ./results/cachesim_result_5982_$t.txt &
	echo -n "$t 128 8192 1 512 8192 1 - 132752 - " > ./results/cachesim_result_5983_$t.txt
	./cachesim $t 128 8192 1 512 8192 1 >> ./results/cachesim_result_5983_$t.txt &
	echo -n "$t 128 8192 1 1024 8192 1 - 132584 - " > ./results/cachesim_result_5984_$t.txt
	./cachesim $t 128 8192 1 1024 8192 1 >> ./results/cachesim_result_5984_$t.txt &
	echo -n "$t 128 8192 1 128 8192 2 - 133824 - " > ./results/cachesim_result_5985_$t.txt
	./cachesim $t 128 8192 1 128 8192 2 >> ./results/cachesim_result_5985_$t.txt &
	echo -n "$t 128 8192 1 256 8192 2 - 133120 - " > ./results/cachesim_result_5986_$t.txt
	./cachesim $t 128 8192 1 256 8192 2 >> ./results/cachesim_result_5986_$t.txt &
	echo -n "$t 128 8192 1 512 8192 2 - 132768 - " > ./results/cachesim_result_5987_$t.txt
	./cachesim $t 128 8192 1 512 8192 2 >> ./results/cachesim_result_5987_$t.txt &
	echo -n "$t 128 8192 1 1024 8192 2 - 132592 - " > ./results/cachesim_result_5988_$t.txt
	./cachesim $t 128 8192 1 1024 8192 2 >> ./results/cachesim_result_5988_$t.txt &
	echo -n "$t 128 8192 1 128 8192 4 - 133888 - " > ./results/cachesim_result_5989_$t.txt
	./cachesim $t 128 8192 1 128 8192 4 >> ./results/cachesim_result_5989_$t.txt &
	echo -n "$t 128 8192 1 256 8192 4 - 133152 - " > ./results/cachesim_result_5990_$t.txt
	./cachesim $t 128 8192 1 256 8192 4 >> ./results/cachesim_result_5990_$t.txt &
	echo -n "$t 128 8192 1 512 8192 4 - 132784 - " > ./results/cachesim_result_5991_$t.txt
	./cachesim $t 128 8192 1 512 8192 4 >> ./results/cachesim_result_5991_$t.txt &
	echo -n "$t 128 8192 1 1024 8192 4 - 132600 - " > ./results/cachesim_result_5992_$t.txt
	./cachesim $t 128 8192 1 1024 8192 4 >> ./results/cachesim_result_5992_$t.txt &
	echo -n "$t 128 8192 1 128 8192 8 - 133952 - " > ./results/cachesim_result_5993_$t.txt
	./cachesim $t 128 8192 1 128 8192 8 >> ./results/cachesim_result_5993_$t.txt &
	echo -n "$t 128 8192 1 256 8192 8 - 133184 - " > ./results/cachesim_result_5994_$t.txt
	./cachesim $t 128 8192 1 256 8192 8 >> ./results/cachesim_result_5994_$t.txt &
	echo -n "$t 128 8192 1 512 8192 8 - 132800 - " > ./results/cachesim_result_5995_$t.txt
	./cachesim $t 128 8192 1 512 8192 8 >> ./results/cachesim_result_5995_$t.txt &
	echo -n "$t 128 8192 1 1024 8192 8 - 132608 - " > ./results/cachesim_result_5996_$t.txt
	./cachesim $t 128 8192 1 1024 8192 8 >> ./results/cachesim_result_5996_$t.txt &
	echo -n "$t 128 8192 1 128 8192 16 - 134016 - " > ./results/cachesim_result_5997_$t.txt
	./cachesim $t 128 8192 1 128 8192 16 >> ./results/cachesim_result_5997_$t.txt &
	echo -n "$t 128 8192 1 256 8192 16 - 133216 - " > ./results/cachesim_result_5998_$t.txt
	./cachesim $t 128 8192 1 256 8192 16 >> ./results/cachesim_result_5998_$t.txt &
	echo -n "$t 128 8192 1 512 8192 16 - 132816 - " > ./results/cachesim_result_5999_$t.txt
	./cachesim $t 128 8192 1 512 8192 16 >> ./results/cachesim_result_5999_$t.txt &
	echo -n "$t 128 8192 1 128 8192 32 - 134080 - " > ./results/cachesim_result_6000_$t.txt
	./cachesim $t 128 8192 1 128 8192 32 >> ./results/cachesim_result_6000_$t.txt &
	echo -n "$t 128 8192 1 256 8192 32 - 133248 - " > ./results/cachesim_result_6001_$t.txt
	./cachesim $t 128 8192 1 256 8192 32 >> ./results/cachesim_result_6001_$t.txt &
	echo -n "$t 128 8192 1 128 16384 1 - 200512 - " > ./results/cachesim_result_6002_$t.txt
	./cachesim $t 128 8192 1 128 16384 1 >> ./results/cachesim_result_6002_$t.txt &
	echo -n "$t 128 8192 1 256 16384 1 - 199232 - " > ./results/cachesim_result_6003_$t.txt
	./cachesim $t 128 8192 1 256 16384 1 >> ./results/cachesim_result_6003_$t.txt &
	echo -n "$t 128 8192 1 512 16384 1 - 198592 - " > ./results/cachesim_result_6004_$t.txt
	./cachesim $t 128 8192 1 512 16384 1 >> ./results/cachesim_result_6004_$t.txt &
	echo -n "$t 128 8192 1 1024 16384 1 - 198272 - " > ./results/cachesim_result_6005_$t.txt
	./cachesim $t 128 8192 1 1024 16384 1 >> ./results/cachesim_result_6005_$t.txt &
	echo -n "$t 128 8192 1 128 16384 2 - 200640 - " > ./results/cachesim_result_6006_$t.txt
	./cachesim $t 128 8192 1 128 16384 2 >> ./results/cachesim_result_6006_$t.txt &
	echo -n "$t 128 8192 1 256 16384 2 - 199296 - " > ./results/cachesim_result_6007_$t.txt
	./cachesim $t 128 8192 1 256 16384 2 >> ./results/cachesim_result_6007_$t.txt &
	echo -n "$t 128 8192 1 512 16384 2 - 198624 - " > ./results/cachesim_result_6008_$t.txt
	./cachesim $t 128 8192 1 512 16384 2 >> ./results/cachesim_result_6008_$t.txt &
	echo -n "$t 128 8192 1 1024 16384 2 - 198288 - " > ./results/cachesim_result_6009_$t.txt
	./cachesim $t 128 8192 1 1024 16384 2 >> ./results/cachesim_result_6009_$t.txt &
	echo -n "$t 128 8192 1 128 16384 4 - 200768 - " > ./results/cachesim_result_6010_$t.txt
	./cachesim $t 128 8192 1 128 16384 4 >> ./results/cachesim_result_6010_$t.txt &
	echo -n "$t 128 8192 1 256 16384 4 - 199360 - " > ./results/cachesim_result_6011_$t.txt
	./cachesim $t 128 8192 1 256 16384 4 >> ./results/cachesim_result_6011_$t.txt &
	echo -n "$t 128 8192 1 512 16384 4 - 198656 - " > ./results/cachesim_result_6012_$t.txt
	./cachesim $t 128 8192 1 512 16384 4 >> ./results/cachesim_result_6012_$t.txt &
	echo -n "$t 128 8192 1 1024 16384 4 - 198304 - " > ./results/cachesim_result_6013_$t.txt
	./cachesim $t 128 8192 1 1024 16384 4 >> ./results/cachesim_result_6013_$t.txt &
	echo -n "$t 128 8192 1 128 16384 8 - 200896 - " > ./results/cachesim_result_6014_$t.txt
	./cachesim $t 128 8192 1 128 16384 8 >> ./results/cachesim_result_6014_$t.txt &
	echo -n "$t 128 8192 1 256 16384 8 - 199424 - " > ./results/cachesim_result_6015_$t.txt
	./cachesim $t 128 8192 1 256 16384 8 >> ./results/cachesim_result_6015_$t.txt &
	echo -n "$t 128 8192 1 512 16384 8 - 198688 - " > ./results/cachesim_result_6016_$t.txt
	./cachesim $t 128 8192 1 512 16384 8 >> ./results/cachesim_result_6016_$t.txt &
	echo -n "$t 128 8192 1 1024 16384 8 - 198320 - " > ./results/cachesim_result_6017_$t.txt
	./cachesim $t 128 8192 1 1024 16384 8 >> ./results/cachesim_result_6017_$t.txt &
	echo -n "$t 128 8192 1 128 16384 16 - 201024 - " > ./results/cachesim_result_6018_$t.txt
	./cachesim $t 128 8192 1 128 16384 16 >> ./results/cachesim_result_6018_$t.txt &
	echo -n "$t 128 8192 1 256 16384 16 - 199488 - " > ./results/cachesim_result_6019_$t.txt
	./cachesim $t 128 8192 1 256 16384 16 >> ./results/cachesim_result_6019_$t.txt &
	echo -n "$t 128 8192 1 512 16384 16 - 198720 - " > ./results/cachesim_result_6020_$t.txt
	./cachesim $t 128 8192 1 512 16384 16 >> ./results/cachesim_result_6020_$t.txt &
	echo -n "$t 128 8192 1 1024 16384 16 - 198336 - " > ./results/cachesim_result_6021_$t.txt
	./cachesim $t 128 8192 1 1024 16384 16 >> ./results/cachesim_result_6021_$t.txt &
	echo -n "$t 128 8192 1 128 16384 32 - 201152 - " > ./results/cachesim_result_6022_$t.txt
	./cachesim $t 128 8192 1 128 16384 32 >> ./results/cachesim_result_6022_$t.txt &
	echo -n "$t 128 8192 1 256 16384 32 - 199552 - " > ./results/cachesim_result_6023_$t.txt
	./cachesim $t 128 8192 1 256 16384 32 >> ./results/cachesim_result_6023_$t.txt &
	echo -n "$t 128 8192 1 512 16384 32 - 198752 - " > ./results/cachesim_result_6024_$t.txt
	./cachesim $t 128 8192 1 512 16384 32 >> ./results/cachesim_result_6024_$t.txt &
	echo -n "$t 128 8192 1 128 32768 1 - 333888 - " > ./results/cachesim_result_6025_$t.txt
	./cachesim $t 128 8192 1 128 32768 1 >> ./results/cachesim_result_6025_$t.txt &
	echo -n "$t 128 8192 1 256 32768 1 - 331456 - " > ./results/cachesim_result_6026_$t.txt
	./cachesim $t 128 8192 1 256 32768 1 >> ./results/cachesim_result_6026_$t.txt &
	echo -n "$t 128 8192 1 512 32768 1 - 330240 - " > ./results/cachesim_result_6027_$t.txt
	./cachesim $t 128 8192 1 512 32768 1 >> ./results/cachesim_result_6027_$t.txt &
	echo -n "$t 128 8192 1 1024 32768 1 - 329632 - " > ./results/cachesim_result_6028_$t.txt
	./cachesim $t 128 8192 1 1024 32768 1 >> ./results/cachesim_result_6028_$t.txt &
	echo -n "$t 128 8192 1 128 32768 2 - 334144 - " > ./results/cachesim_result_6029_$t.txt
	./cachesim $t 128 8192 1 128 32768 2 >> ./results/cachesim_result_6029_$t.txt &
	echo -n "$t 128 8192 1 256 32768 2 - 331584 - " > ./results/cachesim_result_6030_$t.txt
	./cachesim $t 128 8192 1 256 32768 2 >> ./results/cachesim_result_6030_$t.txt &
	echo -n "$t 128 8192 1 512 32768 2 - 330304 - " > ./results/cachesim_result_6031_$t.txt
	./cachesim $t 128 8192 1 512 32768 2 >> ./results/cachesim_result_6031_$t.txt &
	echo -n "$t 128 8192 1 1024 32768 2 - 329664 - " > ./results/cachesim_result_6032_$t.txt
	./cachesim $t 128 8192 1 1024 32768 2 >> ./results/cachesim_result_6032_$t.txt &
	echo -n "$t 128 8192 1 128 32768 4 - 334400 - " > ./results/cachesim_result_6033_$t.txt
	./cachesim $t 128 8192 1 128 32768 4 >> ./results/cachesim_result_6033_$t.txt &
	echo -n "$t 128 8192 1 256 32768 4 - 331712 - " > ./results/cachesim_result_6034_$t.txt
	./cachesim $t 128 8192 1 256 32768 4 >> ./results/cachesim_result_6034_$t.txt &
	echo -n "$t 128 8192 1 512 32768 4 - 330368 - " > ./results/cachesim_result_6035_$t.txt
	./cachesim $t 128 8192 1 512 32768 4 >> ./results/cachesim_result_6035_$t.txt &
	echo -n "$t 128 8192 1 1024 32768 4 - 329696 - " > ./results/cachesim_result_6036_$t.txt
	./cachesim $t 128 8192 1 1024 32768 4 >> ./results/cachesim_result_6036_$t.txt &
	echo -n "$t 128 8192 1 128 32768 8 - 334656 - " > ./results/cachesim_result_6037_$t.txt
	./cachesim $t 128 8192 1 128 32768 8 >> ./results/cachesim_result_6037_$t.txt &
	echo -n "$t 128 8192 1 256 32768 8 - 331840 - " > ./results/cachesim_result_6038_$t.txt
	./cachesim $t 128 8192 1 256 32768 8 >> ./results/cachesim_result_6038_$t.txt &
	echo -n "$t 128 8192 1 512 32768 8 - 330432 - " > ./results/cachesim_result_6039_$t.txt
	./cachesim $t 128 8192 1 512 32768 8 >> ./results/cachesim_result_6039_$t.txt &
	echo -n "$t 128 8192 1 1024 32768 8 - 329728 - " > ./results/cachesim_result_6040_$t.txt
	./cachesim $t 128 8192 1 1024 32768 8 >> ./results/cachesim_result_6040_$t.txt &
	echo -n "$t 128 8192 1 128 32768 16 - 334912 - " > ./results/cachesim_result_6041_$t.txt
	./cachesim $t 128 8192 1 128 32768 16 >> ./results/cachesim_result_6041_$t.txt &
	echo -n "$t 128 8192 1 256 32768 16 - 331968 - " > ./results/cachesim_result_6042_$t.txt
	./cachesim $t 128 8192 1 256 32768 16 >> ./results/cachesim_result_6042_$t.txt &
	echo -n "$t 128 8192 1 512 32768 16 - 330496 - " > ./results/cachesim_result_6043_$t.txt
	./cachesim $t 128 8192 1 512 32768 16 >> ./results/cachesim_result_6043_$t.txt &
	echo -n "$t 128 8192 1 1024 32768 16 - 329760 - " > ./results/cachesim_result_6044_$t.txt
	./cachesim $t 128 8192 1 1024 32768 16 >> ./results/cachesim_result_6044_$t.txt &
	echo -n "$t 128 8192 1 128 32768 32 - 335168 - " > ./results/cachesim_result_6045_$t.txt
	./cachesim $t 128 8192 1 128 32768 32 >> ./results/cachesim_result_6045_$t.txt &
	echo -n "$t 128 8192 1 256 32768 32 - 332096 - " > ./results/cachesim_result_6046_$t.txt
	./cachesim $t 128 8192 1 256 32768 32 >> ./results/cachesim_result_6046_$t.txt &
	echo -n "$t 128 8192 1 512 32768 32 - 330560 - " > ./results/cachesim_result_6047_$t.txt
	./cachesim $t 128 8192 1 512 32768 32 >> ./results/cachesim_result_6047_$t.txt &
	echo -n "$t 128 8192 1 1024 32768 32 - 329792 - " > ./results/cachesim_result_6048_$t.txt
	./cachesim $t 128 8192 1 1024 32768 32 >> ./results/cachesim_result_6048_$t.txt &
	echo -n "$t 128 8192 1 128 65536 1 - 600384 - " > ./results/cachesim_result_6049_$t.txt
	./cachesim $t 128 8192 1 128 65536 1 >> ./results/cachesim_result_6049_$t.txt &
	echo -n "$t 128 8192 1 256 65536 1 - 595776 - " > ./results/cachesim_result_6050_$t.txt
	./cachesim $t 128 8192 1 256 65536 1 >> ./results/cachesim_result_6050_$t.txt &
	echo -n "$t 128 8192 1 512 65536 1 - 593472 - " > ./results/cachesim_result_6051_$t.txt
	./cachesim $t 128 8192 1 512 65536 1 >> ./results/cachesim_result_6051_$t.txt &
	echo -n "$t 128 8192 1 1024 65536 1 - 592320 - " > ./results/cachesim_result_6052_$t.txt
	./cachesim $t 128 8192 1 1024 65536 1 >> ./results/cachesim_result_6052_$t.txt &
	echo -n "$t 128 8192 1 128 65536 2 - 600896 - " > ./results/cachesim_result_6053_$t.txt
	./cachesim $t 128 8192 1 128 65536 2 >> ./results/cachesim_result_6053_$t.txt &
	echo -n "$t 128 8192 1 256 65536 2 - 596032 - " > ./results/cachesim_result_6054_$t.txt
	./cachesim $t 128 8192 1 256 65536 2 >> ./results/cachesim_result_6054_$t.txt &
	echo -n "$t 128 8192 1 512 65536 2 - 593600 - " > ./results/cachesim_result_6055_$t.txt
	./cachesim $t 128 8192 1 512 65536 2 >> ./results/cachesim_result_6055_$t.txt &
	echo -n "$t 128 8192 1 1024 65536 2 - 592384 - " > ./results/cachesim_result_6056_$t.txt
	./cachesim $t 128 8192 1 1024 65536 2 >> ./results/cachesim_result_6056_$t.txt &
	echo -n "$t 128 8192 1 128 65536 4 - 601408 - " > ./results/cachesim_result_6057_$t.txt
	./cachesim $t 128 8192 1 128 65536 4 >> ./results/cachesim_result_6057_$t.txt &
	echo -n "$t 128 8192 1 256 65536 4 - 596288 - " > ./results/cachesim_result_6058_$t.txt
	./cachesim $t 128 8192 1 256 65536 4 >> ./results/cachesim_result_6058_$t.txt &
	echo -n "$t 128 8192 1 512 65536 4 - 593728 - " > ./results/cachesim_result_6059_$t.txt
	./cachesim $t 128 8192 1 512 65536 4 >> ./results/cachesim_result_6059_$t.txt &
	echo -n "$t 128 8192 1 1024 65536 4 - 592448 - " > ./results/cachesim_result_6060_$t.txt
	./cachesim $t 128 8192 1 1024 65536 4 >> ./results/cachesim_result_6060_$t.txt &
	echo -n "$t 128 8192 1 128 65536 8 - 601920 - " > ./results/cachesim_result_6061_$t.txt
	./cachesim $t 128 8192 1 128 65536 8 >> ./results/cachesim_result_6061_$t.txt &
	echo -n "$t 128 8192 1 256 65536 8 - 596544 - " > ./results/cachesim_result_6062_$t.txt
	./cachesim $t 128 8192 1 256 65536 8 >> ./results/cachesim_result_6062_$t.txt &
	echo -n "$t 128 8192 1 512 65536 8 - 593856 - " > ./results/cachesim_result_6063_$t.txt
	./cachesim $t 128 8192 1 512 65536 8 >> ./results/cachesim_result_6063_$t.txt &
	echo -n "$t 128 8192 1 1024 65536 8 - 592512 - " > ./results/cachesim_result_6064_$t.txt
	./cachesim $t 128 8192 1 1024 65536 8 >> ./results/cachesim_result_6064_$t.txt &
	echo -n "$t 128 8192 1 128 65536 16 - 602432 - " > ./results/cachesim_result_6065_$t.txt
	./cachesim $t 128 8192 1 128 65536 16 >> ./results/cachesim_result_6065_$t.txt &
	echo -n "$t 128 8192 1 256 65536 16 - 596800 - " > ./results/cachesim_result_6066_$t.txt
	./cachesim $t 128 8192 1 256 65536 16 >> ./results/cachesim_result_6066_$t.txt &
	echo -n "$t 128 8192 1 512 65536 16 - 593984 - " > ./results/cachesim_result_6067_$t.txt
	./cachesim $t 128 8192 1 512 65536 16 >> ./results/cachesim_result_6067_$t.txt &
	echo -n "$t 128 8192 1 1024 65536 16 - 592576 - " > ./results/cachesim_result_6068_$t.txt
	./cachesim $t 128 8192 1 1024 65536 16 >> ./results/cachesim_result_6068_$t.txt &
	echo -n "$t 128 8192 1 128 65536 32 - 602944 - " > ./results/cachesim_result_6069_$t.txt
	./cachesim $t 128 8192 1 128 65536 32 >> ./results/cachesim_result_6069_$t.txt &
	echo -n "$t 128 8192 1 256 65536 32 - 597056 - " > ./results/cachesim_result_6070_$t.txt
	./cachesim $t 128 8192 1 256 65536 32 >> ./results/cachesim_result_6070_$t.txt &
	echo -n "$t 128 8192 1 512 65536 32 - 594112 - " > ./results/cachesim_result_6071_$t.txt
	./cachesim $t 128 8192 1 512 65536 32 >> ./results/cachesim_result_6071_$t.txt &
	echo -n "$t 128 8192 1 1024 65536 32 - 592640 - " > ./results/cachesim_result_6072_$t.txt
	./cachesim $t 128 8192 1 1024 65536 32 >> ./results/cachesim_result_6072_$t.txt &
	echo -n "$t 128 8192 1 128 131072 1 - 1132864 - " > ./results/cachesim_result_6073_$t.txt
	./cachesim $t 128 8192 1 128 131072 1 >> ./results/cachesim_result_6073_$t.txt &
	echo -n "$t 128 8192 1 256 131072 1 - 1124160 - " > ./results/cachesim_result_6074_$t.txt
	./cachesim $t 128 8192 1 256 131072 1 >> ./results/cachesim_result_6074_$t.txt &
	echo -n "$t 128 8192 1 512 131072 1 - 1119808 - " > ./results/cachesim_result_6075_$t.txt
	./cachesim $t 128 8192 1 512 131072 1 >> ./results/cachesim_result_6075_$t.txt &
	echo -n "$t 128 8192 1 1024 131072 1 - 1117632 - " > ./results/cachesim_result_6076_$t.txt
	./cachesim $t 128 8192 1 1024 131072 1 >> ./results/cachesim_result_6076_$t.txt &
	echo -n "$t 128 8192 1 128 131072 2 - 1133888 - " > ./results/cachesim_result_6077_$t.txt
	./cachesim $t 128 8192 1 128 131072 2 >> ./results/cachesim_result_6077_$t.txt &
	echo -n "$t 128 8192 1 256 131072 2 - 1124672 - " > ./results/cachesim_result_6078_$t.txt
	./cachesim $t 128 8192 1 256 131072 2 >> ./results/cachesim_result_6078_$t.txt &
	echo -n "$t 128 8192 1 512 131072 2 - 1120064 - " > ./results/cachesim_result_6079_$t.txt
	./cachesim $t 128 8192 1 512 131072 2 >> ./results/cachesim_result_6079_$t.txt &
	echo -n "$t 128 8192 1 1024 131072 2 - 1117760 - " > ./results/cachesim_result_6080_$t.txt
	./cachesim $t 128 8192 1 1024 131072 2 >> ./results/cachesim_result_6080_$t.txt &
	echo -n "$t 128 8192 1 128 131072 4 - 1134912 - " > ./results/cachesim_result_6081_$t.txt
	./cachesim $t 128 8192 1 128 131072 4 >> ./results/cachesim_result_6081_$t.txt &
	echo -n "$t 128 8192 1 256 131072 4 - 1125184 - " > ./results/cachesim_result_6082_$t.txt
	./cachesim $t 128 8192 1 256 131072 4 >> ./results/cachesim_result_6082_$t.txt &
	echo -n "$t 128 8192 1 512 131072 4 - 1120320 - " > ./results/cachesim_result_6083_$t.txt
	./cachesim $t 128 8192 1 512 131072 4 >> ./results/cachesim_result_6083_$t.txt &
	echo -n "$t 128 8192 1 1024 131072 4 - 1117888 - " > ./results/cachesim_result_6084_$t.txt
	./cachesim $t 128 8192 1 1024 131072 4 >> ./results/cachesim_result_6084_$t.txt &
	echo -n "$t 128 8192 1 128 131072 8 - 1135936 - " > ./results/cachesim_result_6085_$t.txt
	./cachesim $t 128 8192 1 128 131072 8 >> ./results/cachesim_result_6085_$t.txt &
	echo -n "$t 128 8192 1 256 131072 8 - 1125696 - " > ./results/cachesim_result_6086_$t.txt
	./cachesim $t 128 8192 1 256 131072 8 >> ./results/cachesim_result_6086_$t.txt &
	echo -n "$t 128 8192 1 512 131072 8 - 1120576 - " > ./results/cachesim_result_6087_$t.txt
	./cachesim $t 128 8192 1 512 131072 8 >> ./results/cachesim_result_6087_$t.txt &
	echo -n "$t 128 8192 1 1024 131072 8 - 1118016 - " > ./results/cachesim_result_6088_$t.txt
	./cachesim $t 128 8192 1 1024 131072 8 >> ./results/cachesim_result_6088_$t.txt &
	echo -n "$t 128 8192 1 128 131072 16 - 1136960 - " > ./results/cachesim_result_6089_$t.txt
	./cachesim $t 128 8192 1 128 131072 16 >> ./results/cachesim_result_6089_$t.txt &
	echo -n "$t 128 8192 1 256 131072 16 - 1126208 - " > ./results/cachesim_result_6090_$t.txt
	./cachesim $t 128 8192 1 256 131072 16 >> ./results/cachesim_result_6090_$t.txt &
	echo -n "$t 128 8192 1 512 131072 16 - 1120832 - " > ./results/cachesim_result_6091_$t.txt
	./cachesim $t 128 8192 1 512 131072 16 >> ./results/cachesim_result_6091_$t.txt &
	echo -n "$t 128 8192 1 1024 131072 16 - 1118144 - " > ./results/cachesim_result_6092_$t.txt
	./cachesim $t 128 8192 1 1024 131072 16 >> ./results/cachesim_result_6092_$t.txt &
	echo -n "$t 128 8192 1 128 131072 32 - 1137984 - " > ./results/cachesim_result_6093_$t.txt
	./cachesim $t 128 8192 1 128 131072 32 >> ./results/cachesim_result_6093_$t.txt &
	echo -n "$t 128 8192 1 256 131072 32 - 1126720 - " > ./results/cachesim_result_6094_$t.txt
	./cachesim $t 128 8192 1 256 131072 32 >> ./results/cachesim_result_6094_$t.txt &
	echo -n "$t 128 8192 1 512 131072 32 - 1121088 - " > ./results/cachesim_result_6095_$t.txt
	./cachesim $t 128 8192 1 512 131072 32 >> ./results/cachesim_result_6095_$t.txt &
	echo -n "$t 128 8192 1 1024 131072 32 - 1118272 - " > ./results/cachesim_result_6096_$t.txt
	./cachesim $t 128 8192 1 1024 131072 32 >> ./results/cachesim_result_6096_$t.txt &
	echo -n "$t 256 8192 1 256 4096 1 - 99328 - " > ./results/cachesim_result_6097_$t.txt
	./cachesim $t 256 8192 1 256 4096 1 >> ./results/cachesim_result_6097_$t.txt &
	echo -n "$t 256 8192 1 512 4096 1 - 99152 - " > ./results/cachesim_result_6098_$t.txt
	./cachesim $t 256 8192 1 512 4096 1 >> ./results/cachesim_result_6098_$t.txt &
	echo -n "$t 256 8192 1 1024 4096 1 - 99064 - " > ./results/cachesim_result_6099_$t.txt
	./cachesim $t 256 8192 1 1024 4096 1 >> ./results/cachesim_result_6099_$t.txt &
	echo -n "$t 256 8192 1 256 4096 2 - 99344 - " > ./results/cachesim_result_6100_$t.txt
	./cachesim $t 256 8192 1 256 4096 2 >> ./results/cachesim_result_6100_$t.txt &
	echo -n "$t 256 8192 1 512 4096 2 - 99160 - " > ./results/cachesim_result_6101_$t.txt
	./cachesim $t 256 8192 1 512 4096 2 >> ./results/cachesim_result_6101_$t.txt &
	echo -n "$t 256 8192 1 1024 4096 2 - 99068 - " > ./results/cachesim_result_6102_$t.txt
	./cachesim $t 256 8192 1 1024 4096 2 >> ./results/cachesim_result_6102_$t.txt &
	echo -n "$t 256 8192 1 256 4096 4 - 99360 - " > ./results/cachesim_result_6103_$t.txt
	./cachesim $t 256 8192 1 256 4096 4 >> ./results/cachesim_result_6103_$t.txt &
	echo -n "$t 256 8192 1 512 4096 4 - 99168 - " > ./results/cachesim_result_6104_$t.txt
	./cachesim $t 256 8192 1 512 4096 4 >> ./results/cachesim_result_6104_$t.txt &
	echo -n "$t 256 8192 1 1024 4096 4 - 99072 - " > ./results/cachesim_result_6105_$t.txt
	./cachesim $t 256 8192 1 1024 4096 4 >> ./results/cachesim_result_6105_$t.txt &
	echo -n "$t 256 8192 1 256 4096 8 - 99376 - " > ./results/cachesim_result_6106_$t.txt
	./cachesim $t 256 8192 1 256 4096 8 >> ./results/cachesim_result_6106_$t.txt &
	echo -n "$t 256 8192 1 512 4096 8 - 99176 - " > ./results/cachesim_result_6107_$t.txt
	./cachesim $t 256 8192 1 512 4096 8 >> ./results/cachesim_result_6107_$t.txt &
	echo -n "$t 256 8192 1 256 4096 16 - 99392 - " > ./results/cachesim_result_6108_$t.txt
	./cachesim $t 256 8192 1 256 4096 16 >> ./results/cachesim_result_6108_$t.txt &
	echo -n "$t 256 8192 1 256 8192 1 - 132416 - " > ./results/cachesim_result_6109_$t.txt
	./cachesim $t 256 8192 1 256 8192 1 >> ./results/cachesim_result_6109_$t.txt &
	echo -n "$t 256 8192 1 512 8192 1 - 132080 - " > ./results/cachesim_result_6110_$t.txt
	./cachesim $t 256 8192 1 512 8192 1 >> ./results/cachesim_result_6110_$t.txt &
	echo -n "$t 256 8192 1 1024 8192 1 - 131912 - " > ./results/cachesim_result_6111_$t.txt
	./cachesim $t 256 8192 1 1024 8192 1 >> ./results/cachesim_result_6111_$t.txt &
	echo -n "$t 256 8192 1 256 8192 2 - 132448 - " > ./results/cachesim_result_6112_$t.txt
	./cachesim $t 256 8192 1 256 8192 2 >> ./results/cachesim_result_6112_$t.txt &
	echo -n "$t 256 8192 1 512 8192 2 - 132096 - " > ./results/cachesim_result_6113_$t.txt
	./cachesim $t 256 8192 1 512 8192 2 >> ./results/cachesim_result_6113_$t.txt &
	echo -n "$t 256 8192 1 1024 8192 2 - 131920 - " > ./results/cachesim_result_6114_$t.txt
	./cachesim $t 256 8192 1 1024 8192 2 >> ./results/cachesim_result_6114_$t.txt &
	echo -n "$t 256 8192 1 256 8192 4 - 132480 - " > ./results/cachesim_result_6115_$t.txt
	./cachesim $t 256 8192 1 256 8192 4 >> ./results/cachesim_result_6115_$t.txt &
	echo -n "$t 256 8192 1 512 8192 4 - 132112 - " > ./results/cachesim_result_6116_$t.txt
	./cachesim $t 256 8192 1 512 8192 4 >> ./results/cachesim_result_6116_$t.txt &
	echo -n "$t 256 8192 1 1024 8192 4 - 131928 - " > ./results/cachesim_result_6117_$t.txt
	./cachesim $t 256 8192 1 1024 8192 4 >> ./results/cachesim_result_6117_$t.txt &
	echo -n "$t 256 8192 1 256 8192 8 - 132512 - " > ./results/cachesim_result_6118_$t.txt
	./cachesim $t 256 8192 1 256 8192 8 >> ./results/cachesim_result_6118_$t.txt &
	echo -n "$t 256 8192 1 512 8192 8 - 132128 - " > ./results/cachesim_result_6119_$t.txt
	./cachesim $t 256 8192 1 512 8192 8 >> ./results/cachesim_result_6119_$t.txt &
	echo -n "$t 256 8192 1 1024 8192 8 - 131936 - " > ./results/cachesim_result_6120_$t.txt
	./cachesim $t 256 8192 1 1024 8192 8 >> ./results/cachesim_result_6120_$t.txt &
	echo -n "$t 256 8192 1 256 8192 16 - 132544 - " > ./results/cachesim_result_6121_$t.txt
	./cachesim $t 256 8192 1 256 8192 16 >> ./results/cachesim_result_6121_$t.txt &
	echo -n "$t 256 8192 1 512 8192 16 - 132144 - " > ./results/cachesim_result_6122_$t.txt
	./cachesim $t 256 8192 1 512 8192 16 >> ./results/cachesim_result_6122_$t.txt &
	echo -n "$t 256 8192 1 256 8192 32 - 132576 - " > ./results/cachesim_result_6123_$t.txt
	./cachesim $t 256 8192 1 256 8192 32 >> ./results/cachesim_result_6123_$t.txt &
	echo -n "$t 256 8192 1 256 16384 1 - 198560 - " > ./results/cachesim_result_6124_$t.txt
	./cachesim $t 256 8192 1 256 16384 1 >> ./results/cachesim_result_6124_$t.txt &
	echo -n "$t 256 8192 1 512 16384 1 - 197920 - " > ./results/cachesim_result_6125_$t.txt
	./cachesim $t 256 8192 1 512 16384 1 >> ./results/cachesim_result_6125_$t.txt &
	echo -n "$t 256 8192 1 1024 16384 1 - 197600 - " > ./results/cachesim_result_6126_$t.txt
	./cachesim $t 256 8192 1 1024 16384 1 >> ./results/cachesim_result_6126_$t.txt &
	echo -n "$t 256 8192 1 256 16384 2 - 198624 - " > ./results/cachesim_result_6127_$t.txt
	./cachesim $t 256 8192 1 256 16384 2 >> ./results/cachesim_result_6127_$t.txt &
	echo -n "$t 256 8192 1 512 16384 2 - 197952 - " > ./results/cachesim_result_6128_$t.txt
	./cachesim $t 256 8192 1 512 16384 2 >> ./results/cachesim_result_6128_$t.txt &
	echo -n "$t 256 8192 1 1024 16384 2 - 197616 - " > ./results/cachesim_result_6129_$t.txt
	./cachesim $t 256 8192 1 1024 16384 2 >> ./results/cachesim_result_6129_$t.txt &
	echo -n "$t 256 8192 1 256 16384 4 - 198688 - " > ./results/cachesim_result_6130_$t.txt
	./cachesim $t 256 8192 1 256 16384 4 >> ./results/cachesim_result_6130_$t.txt &
	echo -n "$t 256 8192 1 512 16384 4 - 197984 - " > ./results/cachesim_result_6131_$t.txt
	./cachesim $t 256 8192 1 512 16384 4 >> ./results/cachesim_result_6131_$t.txt &
	echo -n "$t 256 8192 1 1024 16384 4 - 197632 - " > ./results/cachesim_result_6132_$t.txt
	./cachesim $t 256 8192 1 1024 16384 4 >> ./results/cachesim_result_6132_$t.txt &
	echo -n "$t 256 8192 1 256 16384 8 - 198752 - " > ./results/cachesim_result_6133_$t.txt
	./cachesim $t 256 8192 1 256 16384 8 >> ./results/cachesim_result_6133_$t.txt &
	echo -n "$t 256 8192 1 512 16384 8 - 198016 - " > ./results/cachesim_result_6134_$t.txt
	./cachesim $t 256 8192 1 512 16384 8 >> ./results/cachesim_result_6134_$t.txt &
	echo -n "$t 256 8192 1 1024 16384 8 - 197648 - " > ./results/cachesim_result_6135_$t.txt
	./cachesim $t 256 8192 1 1024 16384 8 >> ./results/cachesim_result_6135_$t.txt &
	echo -n "$t 256 8192 1 256 16384 16 - 198816 - " > ./results/cachesim_result_6136_$t.txt
	./cachesim $t 256 8192 1 256 16384 16 >> ./results/cachesim_result_6136_$t.txt &
	echo -n "$t 256 8192 1 512 16384 16 - 198048 - " > ./results/cachesim_result_6137_$t.txt
	./cachesim $t 256 8192 1 512 16384 16 >> ./results/cachesim_result_6137_$t.txt &
	echo -n "$t 256 8192 1 1024 16384 16 - 197664 - " > ./results/cachesim_result_6138_$t.txt
	./cachesim $t 256 8192 1 1024 16384 16 >> ./results/cachesim_result_6138_$t.txt &
	echo -n "$t 256 8192 1 256 16384 32 - 198880 - " > ./results/cachesim_result_6139_$t.txt
	./cachesim $t 256 8192 1 256 16384 32 >> ./results/cachesim_result_6139_$t.txt &
	echo -n "$t 256 8192 1 512 16384 32 - 198080 - " > ./results/cachesim_result_6140_$t.txt
	./cachesim $t 256 8192 1 512 16384 32 >> ./results/cachesim_result_6140_$t.txt &
	echo -n "$t 256 8192 1 256 32768 1 - 330784 - " > ./results/cachesim_result_6141_$t.txt
	./cachesim $t 256 8192 1 256 32768 1 >> ./results/cachesim_result_6141_$t.txt &
	echo -n "$t 256 8192 1 512 32768 1 - 329568 - " > ./results/cachesim_result_6142_$t.txt
	./cachesim $t 256 8192 1 512 32768 1 >> ./results/cachesim_result_6142_$t.txt &
	echo -n "$t 256 8192 1 1024 32768 1 - 328960 - " > ./results/cachesim_result_6143_$t.txt
	./cachesim $t 256 8192 1 1024 32768 1 >> ./results/cachesim_result_6143_$t.txt &
	echo -n "$t 256 8192 1 256 32768 2 - 330912 - " > ./results/cachesim_result_6144_$t.txt
	./cachesim $t 256 8192 1 256 32768 2 >> ./results/cachesim_result_6144_$t.txt &
	echo -n "$t 256 8192 1 512 32768 2 - 329632 - " > ./results/cachesim_result_6145_$t.txt
	./cachesim $t 256 8192 1 512 32768 2 >> ./results/cachesim_result_6145_$t.txt &
	echo -n "$t 256 8192 1 1024 32768 2 - 328992 - " > ./results/cachesim_result_6146_$t.txt
	./cachesim $t 256 8192 1 1024 32768 2 >> ./results/cachesim_result_6146_$t.txt &
	echo -n "$t 256 8192 1 256 32768 4 - 331040 - " > ./results/cachesim_result_6147_$t.txt
	./cachesim $t 256 8192 1 256 32768 4 >> ./results/cachesim_result_6147_$t.txt &
	echo -n "$t 256 8192 1 512 32768 4 - 329696 - " > ./results/cachesim_result_6148_$t.txt
	./cachesim $t 256 8192 1 512 32768 4 >> ./results/cachesim_result_6148_$t.txt &
	echo -n "$t 256 8192 1 1024 32768 4 - 329024 - " > ./results/cachesim_result_6149_$t.txt
	./cachesim $t 256 8192 1 1024 32768 4 >> ./results/cachesim_result_6149_$t.txt &
	echo -n "$t 256 8192 1 256 32768 8 - 331168 - " > ./results/cachesim_result_6150_$t.txt
	./cachesim $t 256 8192 1 256 32768 8 >> ./results/cachesim_result_6150_$t.txt &
	echo -n "$t 256 8192 1 512 32768 8 - 329760 - " > ./results/cachesim_result_6151_$t.txt
	./cachesim $t 256 8192 1 512 32768 8 >> ./results/cachesim_result_6151_$t.txt &
	echo -n "$t 256 8192 1 1024 32768 8 - 329056 - " > ./results/cachesim_result_6152_$t.txt
	./cachesim $t 256 8192 1 1024 32768 8 >> ./results/cachesim_result_6152_$t.txt &
	echo -n "$t 256 8192 1 256 32768 16 - 331296 - " > ./results/cachesim_result_6153_$t.txt
	./cachesim $t 256 8192 1 256 32768 16 >> ./results/cachesim_result_6153_$t.txt &
	echo -n "$t 256 8192 1 512 32768 16 - 329824 - " > ./results/cachesim_result_6154_$t.txt
	./cachesim $t 256 8192 1 512 32768 16 >> ./results/cachesim_result_6154_$t.txt &
	echo -n "$t 256 8192 1 1024 32768 16 - 329088 - " > ./results/cachesim_result_6155_$t.txt
	./cachesim $t 256 8192 1 1024 32768 16 >> ./results/cachesim_result_6155_$t.txt &
	echo -n "$t 256 8192 1 256 32768 32 - 331424 - " > ./results/cachesim_result_6156_$t.txt
	./cachesim $t 256 8192 1 256 32768 32 >> ./results/cachesim_result_6156_$t.txt &
	echo -n "$t 256 8192 1 512 32768 32 - 329888 - " > ./results/cachesim_result_6157_$t.txt
	./cachesim $t 256 8192 1 512 32768 32 >> ./results/cachesim_result_6157_$t.txt &
	echo -n "$t 256 8192 1 1024 32768 32 - 329120 - " > ./results/cachesim_result_6158_$t.txt
	./cachesim $t 256 8192 1 1024 32768 32 >> ./results/cachesim_result_6158_$t.txt &
	echo -n "$t 256 8192 1 256 65536 1 - 595104 - " > ./results/cachesim_result_6159_$t.txt
	./cachesim $t 256 8192 1 256 65536 1 >> ./results/cachesim_result_6159_$t.txt &
	echo -n "$t 256 8192 1 512 65536 1 - 592800 - " > ./results/cachesim_result_6160_$t.txt
	./cachesim $t 256 8192 1 512 65536 1 >> ./results/cachesim_result_6160_$t.txt &
	echo -n "$t 256 8192 1 1024 65536 1 - 591648 - " > ./results/cachesim_result_6161_$t.txt
	./cachesim $t 256 8192 1 1024 65536 1 >> ./results/cachesim_result_6161_$t.txt &
	echo -n "$t 256 8192 1 256 65536 2 - 595360 - " > ./results/cachesim_result_6162_$t.txt
	./cachesim $t 256 8192 1 256 65536 2 >> ./results/cachesim_result_6162_$t.txt &
	echo -n "$t 256 8192 1 512 65536 2 - 592928 - " > ./results/cachesim_result_6163_$t.txt
	./cachesim $t 256 8192 1 512 65536 2 >> ./results/cachesim_result_6163_$t.txt &
	echo -n "$t 256 8192 1 1024 65536 2 - 591712 - " > ./results/cachesim_result_6164_$t.txt
	./cachesim $t 256 8192 1 1024 65536 2 >> ./results/cachesim_result_6164_$t.txt &
	echo -n "$t 256 8192 1 256 65536 4 - 595616 - " > ./results/cachesim_result_6165_$t.txt
	./cachesim $t 256 8192 1 256 65536 4 >> ./results/cachesim_result_6165_$t.txt &
	echo -n "$t 256 8192 1 512 65536 4 - 593056 - " > ./results/cachesim_result_6166_$t.txt
	./cachesim $t 256 8192 1 512 65536 4 >> ./results/cachesim_result_6166_$t.txt &
	echo -n "$t 256 8192 1 1024 65536 4 - 591776 - " > ./results/cachesim_result_6167_$t.txt
	./cachesim $t 256 8192 1 1024 65536 4 >> ./results/cachesim_result_6167_$t.txt &
	echo -n "$t 256 8192 1 256 65536 8 - 595872 - " > ./results/cachesim_result_6168_$t.txt
	./cachesim $t 256 8192 1 256 65536 8 >> ./results/cachesim_result_6168_$t.txt &
	echo -n "$t 256 8192 1 512 65536 8 - 593184 - " > ./results/cachesim_result_6169_$t.txt
	./cachesim $t 256 8192 1 512 65536 8 >> ./results/cachesim_result_6169_$t.txt &
	echo -n "$t 256 8192 1 1024 65536 8 - 591840 - " > ./results/cachesim_result_6170_$t.txt
	./cachesim $t 256 8192 1 1024 65536 8 >> ./results/cachesim_result_6170_$t.txt &
	echo -n "$t 256 8192 1 256 65536 16 - 596128 - " > ./results/cachesim_result_6171_$t.txt
	./cachesim $t 256 8192 1 256 65536 16 >> ./results/cachesim_result_6171_$t.txt &
	echo -n "$t 256 8192 1 512 65536 16 - 593312 - " > ./results/cachesim_result_6172_$t.txt
	./cachesim $t 256 8192 1 512 65536 16 >> ./results/cachesim_result_6172_$t.txt &
	echo -n "$t 256 8192 1 1024 65536 16 - 591904 - " > ./results/cachesim_result_6173_$t.txt
	./cachesim $t 256 8192 1 1024 65536 16 >> ./results/cachesim_result_6173_$t.txt &
	echo -n "$t 256 8192 1 256 65536 32 - 596384 - " > ./results/cachesim_result_6174_$t.txt
	./cachesim $t 256 8192 1 256 65536 32 >> ./results/cachesim_result_6174_$t.txt &
	echo -n "$t 256 8192 1 512 65536 32 - 593440 - " > ./results/cachesim_result_6175_$t.txt
	./cachesim $t 256 8192 1 512 65536 32 >> ./results/cachesim_result_6175_$t.txt &
	echo -n "$t 256 8192 1 1024 65536 32 - 591968 - " > ./results/cachesim_result_6176_$t.txt
	./cachesim $t 256 8192 1 1024 65536 32 >> ./results/cachesim_result_6176_$t.txt &
	echo -n "$t 256 8192 1 256 131072 1 - 1123488 - " > ./results/cachesim_result_6177_$t.txt
	./cachesim $t 256 8192 1 256 131072 1 >> ./results/cachesim_result_6177_$t.txt &
	echo -n "$t 256 8192 1 512 131072 1 - 1119136 - " > ./results/cachesim_result_6178_$t.txt
	./cachesim $t 256 8192 1 512 131072 1 >> ./results/cachesim_result_6178_$t.txt &
	echo -n "$t 256 8192 1 1024 131072 1 - 1116960 - " > ./results/cachesim_result_6179_$t.txt
	./cachesim $t 256 8192 1 1024 131072 1 >> ./results/cachesim_result_6179_$t.txt &
	echo -n "$t 256 8192 1 256 131072 2 - 1124000 - " > ./results/cachesim_result_6180_$t.txt
	./cachesim $t 256 8192 1 256 131072 2 >> ./results/cachesim_result_6180_$t.txt &
	echo -n "$t 256 8192 1 512 131072 2 - 1119392 - " > ./results/cachesim_result_6181_$t.txt
	./cachesim $t 256 8192 1 512 131072 2 >> ./results/cachesim_result_6181_$t.txt &
	echo -n "$t 256 8192 1 1024 131072 2 - 1117088 - " > ./results/cachesim_result_6182_$t.txt
	./cachesim $t 256 8192 1 1024 131072 2 >> ./results/cachesim_result_6182_$t.txt &
	echo -n "$t 256 8192 1 256 131072 4 - 1124512 - " > ./results/cachesim_result_6183_$t.txt
	./cachesim $t 256 8192 1 256 131072 4 >> ./results/cachesim_result_6183_$t.txt &
	echo -n "$t 256 8192 1 512 131072 4 - 1119648 - " > ./results/cachesim_result_6184_$t.txt
	./cachesim $t 256 8192 1 512 131072 4 >> ./results/cachesim_result_6184_$t.txt &
	echo -n "$t 256 8192 1 1024 131072 4 - 1117216 - " > ./results/cachesim_result_6185_$t.txt
	./cachesim $t 256 8192 1 1024 131072 4 >> ./results/cachesim_result_6185_$t.txt &
	echo -n "$t 256 8192 1 256 131072 8 - 1125024 - " > ./results/cachesim_result_6186_$t.txt
	./cachesim $t 256 8192 1 256 131072 8 >> ./results/cachesim_result_6186_$t.txt &
	echo -n "$t 256 8192 1 512 131072 8 - 1119904 - " > ./results/cachesim_result_6187_$t.txt
	./cachesim $t 256 8192 1 512 131072 8 >> ./results/cachesim_result_6187_$t.txt &
	echo -n "$t 256 8192 1 1024 131072 8 - 1117344 - " > ./results/cachesim_result_6188_$t.txt
	./cachesim $t 256 8192 1 1024 131072 8 >> ./results/cachesim_result_6188_$t.txt &
	echo -n "$t 256 8192 1 256 131072 16 - 1125536 - " > ./results/cachesim_result_6189_$t.txt
	./cachesim $t 256 8192 1 256 131072 16 >> ./results/cachesim_result_6189_$t.txt &
	echo -n "$t 256 8192 1 512 131072 16 - 1120160 - " > ./results/cachesim_result_6190_$t.txt
	./cachesim $t 256 8192 1 512 131072 16 >> ./results/cachesim_result_6190_$t.txt &
	echo -n "$t 256 8192 1 1024 131072 16 - 1117472 - " > ./results/cachesim_result_6191_$t.txt
	./cachesim $t 256 8192 1 1024 131072 16 >> ./results/cachesim_result_6191_$t.txt &
	echo -n "$t 256 8192 1 256 131072 32 - 1126048 - " > ./results/cachesim_result_6192_$t.txt
	./cachesim $t 256 8192 1 256 131072 32 >> ./results/cachesim_result_6192_$t.txt &
	echo -n "$t 256 8192 1 512 131072 32 - 1120416 - " > ./results/cachesim_result_6193_$t.txt
	./cachesim $t 256 8192 1 512 131072 32 >> ./results/cachesim_result_6193_$t.txt &
	echo -n "$t 256 8192 1 1024 131072 32 - 1117600 - " > ./results/cachesim_result_6194_$t.txt
	./cachesim $t 256 8192 1 1024 131072 32 >> ./results/cachesim_result_6194_$t.txt &
	echo -n "$t 512 8192 1 512 4096 1 - 98816 - " > ./results/cachesim_result_6195_$t.txt
	./cachesim $t 512 8192 1 512 4096 1 >> ./results/cachesim_result_6195_$t.txt &
	echo -n "$t 512 8192 1 1024 4096 1 - 98728 - " > ./results/cachesim_result_6196_$t.txt
	./cachesim $t 512 8192 1 1024 4096 1 >> ./results/cachesim_result_6196_$t.txt &
	echo -n "$t 512 8192 1 512 4096 2 - 98824 - " > ./results/cachesim_result_6197_$t.txt
	./cachesim $t 512 8192 1 512 4096 2 >> ./results/cachesim_result_6197_$t.txt &
	echo -n "$t 512 8192 1 1024 4096 2 - 98732 - " > ./results/cachesim_result_6198_$t.txt
	./cachesim $t 512 8192 1 1024 4096 2 >> ./results/cachesim_result_6198_$t.txt &
	echo -n "$t 512 8192 1 512 4096 4 - 98832 - " > ./results/cachesim_result_6199_$t.txt
	./cachesim $t 512 8192 1 512 4096 4 >> ./results/cachesim_result_6199_$t.txt &
	echo -n "$t 512 8192 1 1024 4096 4 - 98736 - " > ./results/cachesim_result_6200_$t.txt
	./cachesim $t 512 8192 1 1024 4096 4 >> ./results/cachesim_result_6200_$t.txt &
	echo -n "$t 512 8192 1 512 4096 8 - 98840 - " > ./results/cachesim_result_6201_$t.txt
	./cachesim $t 512 8192 1 512 4096 8 >> ./results/cachesim_result_6201_$t.txt &
	echo -n "$t 512 8192 1 512 8192 1 - 131744 - " > ./results/cachesim_result_6202_$t.txt
	./cachesim $t 512 8192 1 512 8192 1 >> ./results/cachesim_result_6202_$t.txt &
	echo -n "$t 512 8192 1 1024 8192 1 - 131576 - " > ./results/cachesim_result_6203_$t.txt
	./cachesim $t 512 8192 1 1024 8192 1 >> ./results/cachesim_result_6203_$t.txt &
	echo -n "$t 512 8192 1 512 8192 2 - 131760 - " > ./results/cachesim_result_6204_$t.txt
	./cachesim $t 512 8192 1 512 8192 2 >> ./results/cachesim_result_6204_$t.txt &
	echo -n "$t 512 8192 1 1024 8192 2 - 131584 - " > ./results/cachesim_result_6205_$t.txt
	./cachesim $t 512 8192 1 1024 8192 2 >> ./results/cachesim_result_6205_$t.txt &
	echo -n "$t 512 8192 1 512 8192 4 - 131776 - " > ./results/cachesim_result_6206_$t.txt
	./cachesim $t 512 8192 1 512 8192 4 >> ./results/cachesim_result_6206_$t.txt &
	echo -n "$t 512 8192 1 1024 8192 4 - 131592 - " > ./results/cachesim_result_6207_$t.txt
	./cachesim $t 512 8192 1 1024 8192 4 >> ./results/cachesim_result_6207_$t.txt &
	echo -n "$t 512 8192 1 512 8192 8 - 131792 - " > ./results/cachesim_result_6208_$t.txt
	./cachesim $t 512 8192 1 512 8192 8 >> ./results/cachesim_result_6208_$t.txt &
	echo -n "$t 512 8192 1 1024 8192 8 - 131600 - " > ./results/cachesim_result_6209_$t.txt
	./cachesim $t 512 8192 1 1024 8192 8 >> ./results/cachesim_result_6209_$t.txt &
	echo -n "$t 512 8192 1 512 8192 16 - 131808 - " > ./results/cachesim_result_6210_$t.txt
	./cachesim $t 512 8192 1 512 8192 16 >> ./results/cachesim_result_6210_$t.txt &
	echo -n "$t 512 8192 1 512 16384 1 - 197584 - " > ./results/cachesim_result_6211_$t.txt
	./cachesim $t 512 8192 1 512 16384 1 >> ./results/cachesim_result_6211_$t.txt &
	echo -n "$t 512 8192 1 1024 16384 1 - 197264 - " > ./results/cachesim_result_6212_$t.txt
	./cachesim $t 512 8192 1 1024 16384 1 >> ./results/cachesim_result_6212_$t.txt &
	echo -n "$t 512 8192 1 512 16384 2 - 197616 - " > ./results/cachesim_result_6213_$t.txt
	./cachesim $t 512 8192 1 512 16384 2 >> ./results/cachesim_result_6213_$t.txt &
	echo -n "$t 512 8192 1 1024 16384 2 - 197280 - " > ./results/cachesim_result_6214_$t.txt
	./cachesim $t 512 8192 1 1024 16384 2 >> ./results/cachesim_result_6214_$t.txt &
	echo -n "$t 512 8192 1 512 16384 4 - 197648 - " > ./results/cachesim_result_6215_$t.txt
	./cachesim $t 512 8192 1 512 16384 4 >> ./results/cachesim_result_6215_$t.txt &
	echo -n "$t 512 8192 1 1024 16384 4 - 197296 - " > ./results/cachesim_result_6216_$t.txt
	./cachesim $t 512 8192 1 1024 16384 4 >> ./results/cachesim_result_6216_$t.txt &
	echo -n "$t 512 8192 1 512 16384 8 - 197680 - " > ./results/cachesim_result_6217_$t.txt
	./cachesim $t 512 8192 1 512 16384 8 >> ./results/cachesim_result_6217_$t.txt &
	echo -n "$t 512 8192 1 1024 16384 8 - 197312 - " > ./results/cachesim_result_6218_$t.txt
	./cachesim $t 512 8192 1 1024 16384 8 >> ./results/cachesim_result_6218_$t.txt &
	echo -n "$t 512 8192 1 512 16384 16 - 197712 - " > ./results/cachesim_result_6219_$t.txt
	./cachesim $t 512 8192 1 512 16384 16 >> ./results/cachesim_result_6219_$t.txt &
	echo -n "$t 512 8192 1 1024 16384 16 - 197328 - " > ./results/cachesim_result_6220_$t.txt
	./cachesim $t 512 8192 1 1024 16384 16 >> ./results/cachesim_result_6220_$t.txt &
	echo -n "$t 512 8192 1 512 16384 32 - 197744 - " > ./results/cachesim_result_6221_$t.txt
	./cachesim $t 512 8192 1 512 16384 32 >> ./results/cachesim_result_6221_$t.txt &
	echo -n "$t 512 8192 1 512 32768 1 - 329232 - " > ./results/cachesim_result_6222_$t.txt
	./cachesim $t 512 8192 1 512 32768 1 >> ./results/cachesim_result_6222_$t.txt &
	echo -n "$t 512 8192 1 1024 32768 1 - 328624 - " > ./results/cachesim_result_6223_$t.txt
	./cachesim $t 512 8192 1 1024 32768 1 >> ./results/cachesim_result_6223_$t.txt &
	echo -n "$t 512 8192 1 512 32768 2 - 329296 - " > ./results/cachesim_result_6224_$t.txt
	./cachesim $t 512 8192 1 512 32768 2 >> ./results/cachesim_result_6224_$t.txt &
	echo -n "$t 512 8192 1 1024 32768 2 - 328656 - " > ./results/cachesim_result_6225_$t.txt
	./cachesim $t 512 8192 1 1024 32768 2 >> ./results/cachesim_result_6225_$t.txt &
	echo -n "$t 512 8192 1 512 32768 4 - 329360 - " > ./results/cachesim_result_6226_$t.txt
	./cachesim $t 512 8192 1 512 32768 4 >> ./results/cachesim_result_6226_$t.txt &
	echo -n "$t 512 8192 1 1024 32768 4 - 328688 - " > ./results/cachesim_result_6227_$t.txt
	./cachesim $t 512 8192 1 1024 32768 4 >> ./results/cachesim_result_6227_$t.txt &
	echo -n "$t 512 8192 1 512 32768 8 - 329424 - " > ./results/cachesim_result_6228_$t.txt
	./cachesim $t 512 8192 1 512 32768 8 >> ./results/cachesim_result_6228_$t.txt &
	echo -n "$t 512 8192 1 1024 32768 8 - 328720 - " > ./results/cachesim_result_6229_$t.txt
	./cachesim $t 512 8192 1 1024 32768 8 >> ./results/cachesim_result_6229_$t.txt &
	echo -n "$t 512 8192 1 512 32768 16 - 329488 - " > ./results/cachesim_result_6230_$t.txt
	./cachesim $t 512 8192 1 512 32768 16 >> ./results/cachesim_result_6230_$t.txt &
	echo -n "$t 512 8192 1 1024 32768 16 - 328752 - " > ./results/cachesim_result_6231_$t.txt
	./cachesim $t 512 8192 1 1024 32768 16 >> ./results/cachesim_result_6231_$t.txt &
	echo -n "$t 512 8192 1 512 32768 32 - 329552 - " > ./results/cachesim_result_6232_$t.txt
	./cachesim $t 512 8192 1 512 32768 32 >> ./results/cachesim_result_6232_$t.txt &
	echo -n "$t 512 8192 1 1024 32768 32 - 328784 - " > ./results/cachesim_result_6233_$t.txt
	./cachesim $t 512 8192 1 1024 32768 32 >> ./results/cachesim_result_6233_$t.txt &
	echo -n "$t 512 8192 1 512 65536 1 - 592464 - " > ./results/cachesim_result_6234_$t.txt
	./cachesim $t 512 8192 1 512 65536 1 >> ./results/cachesim_result_6234_$t.txt &
	echo -n "$t 512 8192 1 1024 65536 1 - 591312 - " > ./results/cachesim_result_6235_$t.txt
	./cachesim $t 512 8192 1 1024 65536 1 >> ./results/cachesim_result_6235_$t.txt &
	echo -n "$t 512 8192 1 512 65536 2 - 592592 - " > ./results/cachesim_result_6236_$t.txt
	./cachesim $t 512 8192 1 512 65536 2 >> ./results/cachesim_result_6236_$t.txt &
	echo -n "$t 512 8192 1 1024 65536 2 - 591376 - " > ./results/cachesim_result_6237_$t.txt
	./cachesim $t 512 8192 1 1024 65536 2 >> ./results/cachesim_result_6237_$t.txt &
	echo -n "$t 512 8192 1 512 65536 4 - 592720 - " > ./results/cachesim_result_6238_$t.txt
	./cachesim $t 512 8192 1 512 65536 4 >> ./results/cachesim_result_6238_$t.txt &
	echo -n "$t 512 8192 1 1024 65536 4 - 591440 - " > ./results/cachesim_result_6239_$t.txt
	./cachesim $t 512 8192 1 1024 65536 4 >> ./results/cachesim_result_6239_$t.txt &
	echo -n "$t 512 8192 1 512 65536 8 - 592848 - " > ./results/cachesim_result_6240_$t.txt
	./cachesim $t 512 8192 1 512 65536 8 >> ./results/cachesim_result_6240_$t.txt &
	echo -n "$t 512 8192 1 1024 65536 8 - 591504 - " > ./results/cachesim_result_6241_$t.txt
	./cachesim $t 512 8192 1 1024 65536 8 >> ./results/cachesim_result_6241_$t.txt &
	echo -n "$t 512 8192 1 512 65536 16 - 592976 - " > ./results/cachesim_result_6242_$t.txt
	./cachesim $t 512 8192 1 512 65536 16 >> ./results/cachesim_result_6242_$t.txt &
	echo -n "$t 512 8192 1 1024 65536 16 - 591568 - " > ./results/cachesim_result_6243_$t.txt
	./cachesim $t 512 8192 1 1024 65536 16 >> ./results/cachesim_result_6243_$t.txt &
	echo -n "$t 512 8192 1 512 65536 32 - 593104 - " > ./results/cachesim_result_6244_$t.txt
	./cachesim $t 512 8192 1 512 65536 32 >> ./results/cachesim_result_6244_$t.txt &
	echo -n "$t 512 8192 1 1024 65536 32 - 591632 - " > ./results/cachesim_result_6245_$t.txt
	./cachesim $t 512 8192 1 1024 65536 32 >> ./results/cachesim_result_6245_$t.txt &
	echo -n "$t 512 8192 1 512 131072 1 - 1118800 - " > ./results/cachesim_result_6246_$t.txt
	./cachesim $t 512 8192 1 512 131072 1 >> ./results/cachesim_result_6246_$t.txt &
	echo -n "$t 512 8192 1 1024 131072 1 - 1116624 - " > ./results/cachesim_result_6247_$t.txt
	./cachesim $t 512 8192 1 1024 131072 1 >> ./results/cachesim_result_6247_$t.txt &
	echo -n "$t 512 8192 1 512 131072 2 - 1119056 - " > ./results/cachesim_result_6248_$t.txt
	./cachesim $t 512 8192 1 512 131072 2 >> ./results/cachesim_result_6248_$t.txt &
	echo -n "$t 512 8192 1 1024 131072 2 - 1116752 - " > ./results/cachesim_result_6249_$t.txt
	./cachesim $t 512 8192 1 1024 131072 2 >> ./results/cachesim_result_6249_$t.txt &
	echo -n "$t 512 8192 1 512 131072 4 - 1119312 - " > ./results/cachesim_result_6250_$t.txt
	./cachesim $t 512 8192 1 512 131072 4 >> ./results/cachesim_result_6250_$t.txt &
	echo -n "$t 512 8192 1 1024 131072 4 - 1116880 - " > ./results/cachesim_result_6251_$t.txt
	./cachesim $t 512 8192 1 1024 131072 4 >> ./results/cachesim_result_6251_$t.txt &
	echo -n "$t 512 8192 1 512 131072 8 - 1119568 - " > ./results/cachesim_result_6252_$t.txt
	./cachesim $t 512 8192 1 512 131072 8 >> ./results/cachesim_result_6252_$t.txt &
	echo -n "$t 512 8192 1 1024 131072 8 - 1117008 - " > ./results/cachesim_result_6253_$t.txt
	./cachesim $t 512 8192 1 1024 131072 8 >> ./results/cachesim_result_6253_$t.txt &
	echo -n "$t 512 8192 1 512 131072 16 - 1119824 - " > ./results/cachesim_result_6254_$t.txt
	./cachesim $t 512 8192 1 512 131072 16 >> ./results/cachesim_result_6254_$t.txt &
	echo -n "$t 512 8192 1 1024 131072 16 - 1117136 - " > ./results/cachesim_result_6255_$t.txt
	./cachesim $t 512 8192 1 1024 131072 16 >> ./results/cachesim_result_6255_$t.txt &
	echo -n "$t 512 8192 1 512 131072 32 - 1120080 - " > ./results/cachesim_result_6256_$t.txt
	./cachesim $t 512 8192 1 512 131072 32 >> ./results/cachesim_result_6256_$t.txt &
	echo -n "$t 512 8192 1 1024 131072 32 - 1117264 - " > ./results/cachesim_result_6257_$t.txt
	./cachesim $t 512 8192 1 1024 131072 32 >> ./results/cachesim_result_6257_$t.txt &
	echo -n "$t 1024 8192 1 1024 4096 1 - 98560 - " > ./results/cachesim_result_6258_$t.txt
	./cachesim $t 1024 8192 1 1024 4096 1 >> ./results/cachesim_result_6258_$t.txt &
	echo -n "$t 1024 8192 1 1024 4096 2 - 98564 - " > ./results/cachesim_result_6259_$t.txt
	./cachesim $t 1024 8192 1 1024 4096 2 >> ./results/cachesim_result_6259_$t.txt &
	echo -n "$t 1024 8192 1 1024 4096 4 - 98568 - " > ./results/cachesim_result_6260_$t.txt
	./cachesim $t 1024 8192 1 1024 4096 4 >> ./results/cachesim_result_6260_$t.txt &
	echo -n "$t 1024 8192 1 1024 8192 1 - 131408 - " > ./results/cachesim_result_6261_$t.txt
	./cachesim $t 1024 8192 1 1024 8192 1 >> ./results/cachesim_result_6261_$t.txt &
	echo -n "$t 1024 8192 1 1024 8192 2 - 131416 - " > ./results/cachesim_result_6262_$t.txt
	./cachesim $t 1024 8192 1 1024 8192 2 >> ./results/cachesim_result_6262_$t.txt &
	echo -n "$t 1024 8192 1 1024 8192 4 - 131424 - " > ./results/cachesim_result_6263_$t.txt
	./cachesim $t 1024 8192 1 1024 8192 4 >> ./results/cachesim_result_6263_$t.txt &
	echo -n "$t 1024 8192 1 1024 8192 8 - 131432 - " > ./results/cachesim_result_6264_$t.txt
	./cachesim $t 1024 8192 1 1024 8192 8 >> ./results/cachesim_result_6264_$t.txt &
	echo -n "$t 1024 8192 1 1024 16384 1 - 197096 - " > ./results/cachesim_result_6265_$t.txt
	./cachesim $t 1024 8192 1 1024 16384 1 >> ./results/cachesim_result_6265_$t.txt &
	echo -n "$t 1024 8192 1 1024 16384 2 - 197112 - " > ./results/cachesim_result_6266_$t.txt
	./cachesim $t 1024 8192 1 1024 16384 2 >> ./results/cachesim_result_6266_$t.txt &
	echo -n "$t 1024 8192 1 1024 16384 4 - 197128 - " > ./results/cachesim_result_6267_$t.txt
	./cachesim $t 1024 8192 1 1024 16384 4 >> ./results/cachesim_result_6267_$t.txt &
	echo -n "$t 1024 8192 1 1024 16384 8 - 197144 - " > ./results/cachesim_result_6268_$t.txt
	./cachesim $t 1024 8192 1 1024 16384 8 >> ./results/cachesim_result_6268_$t.txt &
	echo -n "$t 1024 8192 1 1024 16384 16 - 197160 - " > ./results/cachesim_result_6269_$t.txt
	./cachesim $t 1024 8192 1 1024 16384 16 >> ./results/cachesim_result_6269_$t.txt &
	echo -n "$t 1024 8192 1 1024 32768 1 - 328456 - " > ./results/cachesim_result_6270_$t.txt
	./cachesim $t 1024 8192 1 1024 32768 1 >> ./results/cachesim_result_6270_$t.txt &
	echo -n "$t 1024 8192 1 1024 32768 2 - 328488 - " > ./results/cachesim_result_6271_$t.txt
	./cachesim $t 1024 8192 1 1024 32768 2 >> ./results/cachesim_result_6271_$t.txt &
	echo -n "$t 1024 8192 1 1024 32768 4 - 328520 - " > ./results/cachesim_result_6272_$t.txt
	./cachesim $t 1024 8192 1 1024 32768 4 >> ./results/cachesim_result_6272_$t.txt &
	echo -n "$t 1024 8192 1 1024 32768 8 - 328552 - " > ./results/cachesim_result_6273_$t.txt
	./cachesim $t 1024 8192 1 1024 32768 8 >> ./results/cachesim_result_6273_$t.txt &
	echo -n "$t 1024 8192 1 1024 32768 16 - 328584 - " > ./results/cachesim_result_6274_$t.txt
	./cachesim $t 1024 8192 1 1024 32768 16 >> ./results/cachesim_result_6274_$t.txt &
	echo -n "$t 1024 8192 1 1024 32768 32 - 328616 - " > ./results/cachesim_result_6275_$t.txt
	./cachesim $t 1024 8192 1 1024 32768 32 >> ./results/cachesim_result_6275_$t.txt &
	echo -n "$t 1024 8192 1 1024 65536 1 - 591144 - " > ./results/cachesim_result_6276_$t.txt
	./cachesim $t 1024 8192 1 1024 65536 1 >> ./results/cachesim_result_6276_$t.txt &
	echo -n "$t 1024 8192 1 1024 65536 2 - 591208 - " > ./results/cachesim_result_6277_$t.txt
	./cachesim $t 1024 8192 1 1024 65536 2 >> ./results/cachesim_result_6277_$t.txt &
	echo -n "$t 1024 8192 1 1024 65536 4 - 591272 - " > ./results/cachesim_result_6278_$t.txt
	./cachesim $t 1024 8192 1 1024 65536 4 >> ./results/cachesim_result_6278_$t.txt &
	echo -n "$t 1024 8192 1 1024 65536 8 - 591336 - " > ./results/cachesim_result_6279_$t.txt
	./cachesim $t 1024 8192 1 1024 65536 8 >> ./results/cachesim_result_6279_$t.txt &
	echo -n "$t 1024 8192 1 1024 65536 16 - 591400 - " > ./results/cachesim_result_6280_$t.txt
	./cachesim $t 1024 8192 1 1024 65536 16 >> ./results/cachesim_result_6280_$t.txt &
	echo -n "$t 1024 8192 1 1024 65536 32 - 591464 - " > ./results/cachesim_result_6281_$t.txt
	./cachesim $t 1024 8192 1 1024 65536 32 >> ./results/cachesim_result_6281_$t.txt &
	echo -n "$t 1024 8192 1 1024 131072 1 - 1116456 - " > ./results/cachesim_result_6282_$t.txt
	./cachesim $t 1024 8192 1 1024 131072 1 >> ./results/cachesim_result_6282_$t.txt &
	echo -n "$t 1024 8192 1 1024 131072 2 - 1116584 - " > ./results/cachesim_result_6283_$t.txt
	./cachesim $t 1024 8192 1 1024 131072 2 >> ./results/cachesim_result_6283_$t.txt &
	echo -n "$t 1024 8192 1 1024 131072 4 - 1116712 - " > ./results/cachesim_result_6284_$t.txt
	./cachesim $t 1024 8192 1 1024 131072 4 >> ./results/cachesim_result_6284_$t.txt &
	echo -n "$t 1024 8192 1 1024 131072 8 - 1116840 - " > ./results/cachesim_result_6285_$t.txt
	./cachesim $t 1024 8192 1 1024 131072 8 >> ./results/cachesim_result_6285_$t.txt &
	echo -n "$t 1024 8192 1 1024 131072 16 - 1116968 - " > ./results/cachesim_result_6286_$t.txt
	./cachesim $t 1024 8192 1 1024 131072 16 >> ./results/cachesim_result_6286_$t.txt &
	echo -n "$t 1024 8192 1 1024 131072 32 - 1117096 - " > ./results/cachesim_result_6287_$t.txt
	./cachesim $t 1024 8192 1 1024 131072 32 >> ./results/cachesim_result_6287_$t.txt &
	echo -n "$t 16 8192 2 16 4096 1 - 115200 - " > ./results/cachesim_result_6288_$t.txt
	./cachesim $t 16 8192 2 16 4096 1 >> ./results/cachesim_result_6288_$t.txt &
	echo -n "$t 16 8192 2 32 4096 1 - 112384 - " > ./results/cachesim_result_6289_$t.txt
	./cachesim $t 16 8192 2 32 4096 1 >> ./results/cachesim_result_6289_$t.txt &
	echo -n "$t 16 8192 2 64 4096 1 - 110976 - " > ./results/cachesim_result_6290_$t.txt
	./cachesim $t 16 8192 2 64 4096 1 >> ./results/cachesim_result_6290_$t.txt &
	echo -n "$t 16 8192 2 128 4096 1 - 110272 - " > ./results/cachesim_result_6291_$t.txt
	./cachesim $t 16 8192 2 128 4096 1 >> ./results/cachesim_result_6291_$t.txt &
	echo -n "$t 16 8192 2 256 4096 1 - 109920 - " > ./results/cachesim_result_6292_$t.txt
	./cachesim $t 16 8192 2 256 4096 1 >> ./results/cachesim_result_6292_$t.txt &
	echo -n "$t 16 8192 2 512 4096 1 - 109744 - " > ./results/cachesim_result_6293_$t.txt
	./cachesim $t 16 8192 2 512 4096 1 >> ./results/cachesim_result_6293_$t.txt &
	echo -n "$t 16 8192 2 1024 4096 1 - 109656 - " > ./results/cachesim_result_6294_$t.txt
	./cachesim $t 16 8192 2 1024 4096 1 >> ./results/cachesim_result_6294_$t.txt &
	echo -n "$t 16 8192 2 16 4096 2 - 115456 - " > ./results/cachesim_result_6295_$t.txt
	./cachesim $t 16 8192 2 16 4096 2 >> ./results/cachesim_result_6295_$t.txt &
	echo -n "$t 16 8192 2 32 4096 2 - 112512 - " > ./results/cachesim_result_6296_$t.txt
	./cachesim $t 16 8192 2 32 4096 2 >> ./results/cachesim_result_6296_$t.txt &
	echo -n "$t 16 8192 2 64 4096 2 - 111040 - " > ./results/cachesim_result_6297_$t.txt
	./cachesim $t 16 8192 2 64 4096 2 >> ./results/cachesim_result_6297_$t.txt &
	echo -n "$t 16 8192 2 128 4096 2 - 110304 - " > ./results/cachesim_result_6298_$t.txt
	./cachesim $t 16 8192 2 128 4096 2 >> ./results/cachesim_result_6298_$t.txt &
	echo -n "$t 16 8192 2 256 4096 2 - 109936 - " > ./results/cachesim_result_6299_$t.txt
	./cachesim $t 16 8192 2 256 4096 2 >> ./results/cachesim_result_6299_$t.txt &
	echo -n "$t 16 8192 2 512 4096 2 - 109752 - " > ./results/cachesim_result_6300_$t.txt
	./cachesim $t 16 8192 2 512 4096 2 >> ./results/cachesim_result_6300_$t.txt &
	echo -n "$t 16 8192 2 1024 4096 2 - 109660 - " > ./results/cachesim_result_6301_$t.txt
	./cachesim $t 16 8192 2 1024 4096 2 >> ./results/cachesim_result_6301_$t.txt &
	echo -n "$t 16 8192 2 16 4096 4 - 115712 - " > ./results/cachesim_result_6302_$t.txt
	./cachesim $t 16 8192 2 16 4096 4 >> ./results/cachesim_result_6302_$t.txt &
	echo -n "$t 16 8192 2 32 4096 4 - 112640 - " > ./results/cachesim_result_6303_$t.txt
	./cachesim $t 16 8192 2 32 4096 4 >> ./results/cachesim_result_6303_$t.txt &
	echo -n "$t 16 8192 2 64 4096 4 - 111104 - " > ./results/cachesim_result_6304_$t.txt
	./cachesim $t 16 8192 2 64 4096 4 >> ./results/cachesim_result_6304_$t.txt &
	echo -n "$t 16 8192 2 128 4096 4 - 110336 - " > ./results/cachesim_result_6305_$t.txt
	./cachesim $t 16 8192 2 128 4096 4 >> ./results/cachesim_result_6305_$t.txt &
	echo -n "$t 16 8192 2 256 4096 4 - 109952 - " > ./results/cachesim_result_6306_$t.txt
	./cachesim $t 16 8192 2 256 4096 4 >> ./results/cachesim_result_6306_$t.txt &
	echo -n "$t 16 8192 2 512 4096 4 - 109760 - " > ./results/cachesim_result_6307_$t.txt
	./cachesim $t 16 8192 2 512 4096 4 >> ./results/cachesim_result_6307_$t.txt &
	echo -n "$t 16 8192 2 1024 4096 4 - 109664 - " > ./results/cachesim_result_6308_$t.txt
	./cachesim $t 16 8192 2 1024 4096 4 >> ./results/cachesim_result_6308_$t.txt &
	echo -n "$t 16 8192 2 16 4096 8 - 115968 - " > ./results/cachesim_result_6309_$t.txt
	./cachesim $t 16 8192 2 16 4096 8 >> ./results/cachesim_result_6309_$t.txt &
	echo -n "$t 16 8192 2 32 4096 8 - 112768 - " > ./results/cachesim_result_6310_$t.txt
	./cachesim $t 16 8192 2 32 4096 8 >> ./results/cachesim_result_6310_$t.txt &
	echo -n "$t 16 8192 2 64 4096 8 - 111168 - " > ./results/cachesim_result_6311_$t.txt
	./cachesim $t 16 8192 2 64 4096 8 >> ./results/cachesim_result_6311_$t.txt &
	echo -n "$t 16 8192 2 128 4096 8 - 110368 - " > ./results/cachesim_result_6312_$t.txt
	./cachesim $t 16 8192 2 128 4096 8 >> ./results/cachesim_result_6312_$t.txt &
	echo -n "$t 16 8192 2 256 4096 8 - 109968 - " > ./results/cachesim_result_6313_$t.txt
	./cachesim $t 16 8192 2 256 4096 8 >> ./results/cachesim_result_6313_$t.txt &
	echo -n "$t 16 8192 2 512 4096 8 - 109768 - " > ./results/cachesim_result_6314_$t.txt
	./cachesim $t 16 8192 2 512 4096 8 >> ./results/cachesim_result_6314_$t.txt &
	echo -n "$t 16 8192 2 16 4096 16 - 116224 - " > ./results/cachesim_result_6315_$t.txt
	./cachesim $t 16 8192 2 16 4096 16 >> ./results/cachesim_result_6315_$t.txt &
	echo -n "$t 16 8192 2 32 4096 16 - 112896 - " > ./results/cachesim_result_6316_$t.txt
	./cachesim $t 16 8192 2 32 4096 16 >> ./results/cachesim_result_6316_$t.txt &
	echo -n "$t 16 8192 2 64 4096 16 - 111232 - " > ./results/cachesim_result_6317_$t.txt
	./cachesim $t 16 8192 2 64 4096 16 >> ./results/cachesim_result_6317_$t.txt &
	echo -n "$t 16 8192 2 128 4096 16 - 110400 - " > ./results/cachesim_result_6318_$t.txt
	./cachesim $t 16 8192 2 128 4096 16 >> ./results/cachesim_result_6318_$t.txt &
	echo -n "$t 16 8192 2 256 4096 16 - 109984 - " > ./results/cachesim_result_6319_$t.txt
	./cachesim $t 16 8192 2 256 4096 16 >> ./results/cachesim_result_6319_$t.txt &
	echo -n "$t 16 8192 2 16 4096 32 - 116480 - " > ./results/cachesim_result_6320_$t.txt
	./cachesim $t 16 8192 2 16 4096 32 >> ./results/cachesim_result_6320_$t.txt &
	echo -n "$t 16 8192 2 32 4096 32 - 113024 - " > ./results/cachesim_result_6321_$t.txt
	./cachesim $t 16 8192 2 32 4096 32 >> ./results/cachesim_result_6321_$t.txt &
	echo -n "$t 16 8192 2 64 4096 32 - 111296 - " > ./results/cachesim_result_6322_$t.txt
	./cachesim $t 16 8192 2 64 4096 32 >> ./results/cachesim_result_6322_$t.txt &
	echo -n "$t 16 8192 2 128 4096 32 - 110432 - " > ./results/cachesim_result_6323_$t.txt
	./cachesim $t 16 8192 2 128 4096 32 >> ./results/cachesim_result_6323_$t.txt &
	echo -n "$t 16 8192 2 16 8192 1 - 153088 - " > ./results/cachesim_result_6324_$t.txt
	./cachesim $t 16 8192 2 16 8192 1 >> ./results/cachesim_result_6324_$t.txt &
	echo -n "$t 16 8192 2 32 8192 1 - 147712 - " > ./results/cachesim_result_6325_$t.txt
	./cachesim $t 16 8192 2 32 8192 1 >> ./results/cachesim_result_6325_$t.txt &
	echo -n "$t 16 8192 2 64 8192 1 - 145024 - " > ./results/cachesim_result_6326_$t.txt
	./cachesim $t 16 8192 2 64 8192 1 >> ./results/cachesim_result_6326_$t.txt &
	echo -n "$t 16 8192 2 128 8192 1 - 143680 - " > ./results/cachesim_result_6327_$t.txt
	./cachesim $t 16 8192 2 128 8192 1 >> ./results/cachesim_result_6327_$t.txt &
	echo -n "$t 16 8192 2 256 8192 1 - 143008 - " > ./results/cachesim_result_6328_$t.txt
	./cachesim $t 16 8192 2 256 8192 1 >> ./results/cachesim_result_6328_$t.txt &
	echo -n "$t 16 8192 2 512 8192 1 - 142672 - " > ./results/cachesim_result_6329_$t.txt
	./cachesim $t 16 8192 2 512 8192 1 >> ./results/cachesim_result_6329_$t.txt &
	echo -n "$t 16 8192 2 1024 8192 1 - 142504 - " > ./results/cachesim_result_6330_$t.txt
	./cachesim $t 16 8192 2 1024 8192 1 >> ./results/cachesim_result_6330_$t.txt &
	echo -n "$t 16 8192 2 16 8192 2 - 153600 - " > ./results/cachesim_result_6331_$t.txt
	./cachesim $t 16 8192 2 16 8192 2 >> ./results/cachesim_result_6331_$t.txt &
	echo -n "$t 16 8192 2 32 8192 2 - 147968 - " > ./results/cachesim_result_6332_$t.txt
	./cachesim $t 16 8192 2 32 8192 2 >> ./results/cachesim_result_6332_$t.txt &
	echo -n "$t 16 8192 2 64 8192 2 - 145152 - " > ./results/cachesim_result_6333_$t.txt
	./cachesim $t 16 8192 2 64 8192 2 >> ./results/cachesim_result_6333_$t.txt &
	echo -n "$t 16 8192 2 128 8192 2 - 143744 - " > ./results/cachesim_result_6334_$t.txt
	./cachesim $t 16 8192 2 128 8192 2 >> ./results/cachesim_result_6334_$t.txt &
	echo -n "$t 16 8192 2 256 8192 2 - 143040 - " > ./results/cachesim_result_6335_$t.txt
	./cachesim $t 16 8192 2 256 8192 2 >> ./results/cachesim_result_6335_$t.txt &
	echo -n "$t 16 8192 2 512 8192 2 - 142688 - " > ./results/cachesim_result_6336_$t.txt
	./cachesim $t 16 8192 2 512 8192 2 >> ./results/cachesim_result_6336_$t.txt &
	echo -n "$t 16 8192 2 1024 8192 2 - 142512 - " > ./results/cachesim_result_6337_$t.txt
	./cachesim $t 16 8192 2 1024 8192 2 >> ./results/cachesim_result_6337_$t.txt &
	echo -n "$t 16 8192 2 16 8192 4 - 154112 - " > ./results/cachesim_result_6338_$t.txt
	./cachesim $t 16 8192 2 16 8192 4 >> ./results/cachesim_result_6338_$t.txt &
	echo -n "$t 16 8192 2 32 8192 4 - 148224 - " > ./results/cachesim_result_6339_$t.txt
	./cachesim $t 16 8192 2 32 8192 4 >> ./results/cachesim_result_6339_$t.txt &
	echo -n "$t 16 8192 2 64 8192 4 - 145280 - " > ./results/cachesim_result_6340_$t.txt
	./cachesim $t 16 8192 2 64 8192 4 >> ./results/cachesim_result_6340_$t.txt &
	echo -n "$t 16 8192 2 128 8192 4 - 143808 - " > ./results/cachesim_result_6341_$t.txt
	./cachesim $t 16 8192 2 128 8192 4 >> ./results/cachesim_result_6341_$t.txt &
	echo -n "$t 16 8192 2 256 8192 4 - 143072 - " > ./results/cachesim_result_6342_$t.txt
	./cachesim $t 16 8192 2 256 8192 4 >> ./results/cachesim_result_6342_$t.txt &
	echo -n "$t 16 8192 2 512 8192 4 - 142704 - " > ./results/cachesim_result_6343_$t.txt
	./cachesim $t 16 8192 2 512 8192 4 >> ./results/cachesim_result_6343_$t.txt &
	echo -n "$t 16 8192 2 1024 8192 4 - 142520 - " > ./results/cachesim_result_6344_$t.txt
	./cachesim $t 16 8192 2 1024 8192 4 >> ./results/cachesim_result_6344_$t.txt &
	echo -n "$t 16 8192 2 16 8192 8 - 154624 - " > ./results/cachesim_result_6345_$t.txt
	./cachesim $t 16 8192 2 16 8192 8 >> ./results/cachesim_result_6345_$t.txt &
	echo -n "$t 16 8192 2 32 8192 8 - 148480 - " > ./results/cachesim_result_6346_$t.txt
	./cachesim $t 16 8192 2 32 8192 8 >> ./results/cachesim_result_6346_$t.txt &
	echo -n "$t 16 8192 2 64 8192 8 - 145408 - " > ./results/cachesim_result_6347_$t.txt
	./cachesim $t 16 8192 2 64 8192 8 >> ./results/cachesim_result_6347_$t.txt &
	echo -n "$t 16 8192 2 128 8192 8 - 143872 - " > ./results/cachesim_result_6348_$t.txt
	./cachesim $t 16 8192 2 128 8192 8 >> ./results/cachesim_result_6348_$t.txt &
	echo -n "$t 16 8192 2 256 8192 8 - 143104 - " > ./results/cachesim_result_6349_$t.txt
	./cachesim $t 16 8192 2 256 8192 8 >> ./results/cachesim_result_6349_$t.txt &
	echo -n "$t 16 8192 2 512 8192 8 - 142720 - " > ./results/cachesim_result_6350_$t.txt
	./cachesim $t 16 8192 2 512 8192 8 >> ./results/cachesim_result_6350_$t.txt &
	echo -n "$t 16 8192 2 1024 8192 8 - 142528 - " > ./results/cachesim_result_6351_$t.txt
	./cachesim $t 16 8192 2 1024 8192 8 >> ./results/cachesim_result_6351_$t.txt &
	echo -n "$t 16 8192 2 16 8192 16 - 155136 - " > ./results/cachesim_result_6352_$t.txt
	./cachesim $t 16 8192 2 16 8192 16 >> ./results/cachesim_result_6352_$t.txt &
	echo -n "$t 16 8192 2 32 8192 16 - 148736 - " > ./results/cachesim_result_6353_$t.txt
	./cachesim $t 16 8192 2 32 8192 16 >> ./results/cachesim_result_6353_$t.txt &
	echo -n "$t 16 8192 2 64 8192 16 - 145536 - " > ./results/cachesim_result_6354_$t.txt
	./cachesim $t 16 8192 2 64 8192 16 >> ./results/cachesim_result_6354_$t.txt &
	echo -n "$t 16 8192 2 128 8192 16 - 143936 - " > ./results/cachesim_result_6355_$t.txt
	./cachesim $t 16 8192 2 128 8192 16 >> ./results/cachesim_result_6355_$t.txt &
	echo -n "$t 16 8192 2 256 8192 16 - 143136 - " > ./results/cachesim_result_6356_$t.txt
	./cachesim $t 16 8192 2 256 8192 16 >> ./results/cachesim_result_6356_$t.txt &
	echo -n "$t 16 8192 2 512 8192 16 - 142736 - " > ./results/cachesim_result_6357_$t.txt
	./cachesim $t 16 8192 2 512 8192 16 >> ./results/cachesim_result_6357_$t.txt &
	echo -n "$t 16 8192 2 16 8192 32 - 155648 - " > ./results/cachesim_result_6358_$t.txt
	./cachesim $t 16 8192 2 16 8192 32 >> ./results/cachesim_result_6358_$t.txt &
	echo -n "$t 16 8192 2 32 8192 32 - 148992 - " > ./results/cachesim_result_6359_$t.txt
	./cachesim $t 16 8192 2 32 8192 32 >> ./results/cachesim_result_6359_$t.txt &
	echo -n "$t 16 8192 2 64 8192 32 - 145664 - " > ./results/cachesim_result_6360_$t.txt
	./cachesim $t 16 8192 2 64 8192 32 >> ./results/cachesim_result_6360_$t.txt &
	echo -n "$t 16 8192 2 128 8192 32 - 144000 - " > ./results/cachesim_result_6361_$t.txt
	./cachesim $t 16 8192 2 128 8192 32 >> ./results/cachesim_result_6361_$t.txt &
	echo -n "$t 16 8192 2 256 8192 32 - 143168 - " > ./results/cachesim_result_6362_$t.txt
	./cachesim $t 16 8192 2 256 8192 32 >> ./results/cachesim_result_6362_$t.txt &
	echo -n "$t 16 8192 2 16 16384 1 - 228352 - " > ./results/cachesim_result_6363_$t.txt
	./cachesim $t 16 8192 2 16 16384 1 >> ./results/cachesim_result_6363_$t.txt &
	echo -n "$t 16 8192 2 32 16384 1 - 218112 - " > ./results/cachesim_result_6364_$t.txt
	./cachesim $t 16 8192 2 32 16384 1 >> ./results/cachesim_result_6364_$t.txt &
	echo -n "$t 16 8192 2 64 16384 1 - 212992 - " > ./results/cachesim_result_6365_$t.txt
	./cachesim $t 16 8192 2 64 16384 1 >> ./results/cachesim_result_6365_$t.txt &
	echo -n "$t 16 8192 2 128 16384 1 - 210432 - " > ./results/cachesim_result_6366_$t.txt
	./cachesim $t 16 8192 2 128 16384 1 >> ./results/cachesim_result_6366_$t.txt &
	echo -n "$t 16 8192 2 256 16384 1 - 209152 - " > ./results/cachesim_result_6367_$t.txt
	./cachesim $t 16 8192 2 256 16384 1 >> ./results/cachesim_result_6367_$t.txt &
	echo -n "$t 16 8192 2 512 16384 1 - 208512 - " > ./results/cachesim_result_6368_$t.txt
	./cachesim $t 16 8192 2 512 16384 1 >> ./results/cachesim_result_6368_$t.txt &
	echo -n "$t 16 8192 2 1024 16384 1 - 208192 - " > ./results/cachesim_result_6369_$t.txt
	./cachesim $t 16 8192 2 1024 16384 1 >> ./results/cachesim_result_6369_$t.txt &
	echo -n "$t 16 8192 2 16 16384 2 - 229376 - " > ./results/cachesim_result_6370_$t.txt
	./cachesim $t 16 8192 2 16 16384 2 >> ./results/cachesim_result_6370_$t.txt &
	echo -n "$t 16 8192 2 32 16384 2 - 218624 - " > ./results/cachesim_result_6371_$t.txt
	./cachesim $t 16 8192 2 32 16384 2 >> ./results/cachesim_result_6371_$t.txt &
	echo -n "$t 16 8192 2 64 16384 2 - 213248 - " > ./results/cachesim_result_6372_$t.txt
	./cachesim $t 16 8192 2 64 16384 2 >> ./results/cachesim_result_6372_$t.txt &
	echo -n "$t 16 8192 2 128 16384 2 - 210560 - " > ./results/cachesim_result_6373_$t.txt
	./cachesim $t 16 8192 2 128 16384 2 >> ./results/cachesim_result_6373_$t.txt &
	echo -n "$t 16 8192 2 256 16384 2 - 209216 - " > ./results/cachesim_result_6374_$t.txt
	./cachesim $t 16 8192 2 256 16384 2 >> ./results/cachesim_result_6374_$t.txt &
	echo -n "$t 16 8192 2 512 16384 2 - 208544 - " > ./results/cachesim_result_6375_$t.txt
	./cachesim $t 16 8192 2 512 16384 2 >> ./results/cachesim_result_6375_$t.txt &
	echo -n "$t 16 8192 2 1024 16384 2 - 208208 - " > ./results/cachesim_result_6376_$t.txt
	./cachesim $t 16 8192 2 1024 16384 2 >> ./results/cachesim_result_6376_$t.txt &
	echo -n "$t 16 8192 2 16 16384 4 - 230400 - " > ./results/cachesim_result_6377_$t.txt
	./cachesim $t 16 8192 2 16 16384 4 >> ./results/cachesim_result_6377_$t.txt &
	echo -n "$t 16 8192 2 32 16384 4 - 219136 - " > ./results/cachesim_result_6378_$t.txt
	./cachesim $t 16 8192 2 32 16384 4 >> ./results/cachesim_result_6378_$t.txt &
	echo -n "$t 16 8192 2 64 16384 4 - 213504 - " > ./results/cachesim_result_6379_$t.txt
	./cachesim $t 16 8192 2 64 16384 4 >> ./results/cachesim_result_6379_$t.txt &
	echo -n "$t 16 8192 2 128 16384 4 - 210688 - " > ./results/cachesim_result_6380_$t.txt
	./cachesim $t 16 8192 2 128 16384 4 >> ./results/cachesim_result_6380_$t.txt &
	echo -n "$t 16 8192 2 256 16384 4 - 209280 - " > ./results/cachesim_result_6381_$t.txt
	./cachesim $t 16 8192 2 256 16384 4 >> ./results/cachesim_result_6381_$t.txt &
	echo -n "$t 16 8192 2 512 16384 4 - 208576 - " > ./results/cachesim_result_6382_$t.txt
	./cachesim $t 16 8192 2 512 16384 4 >> ./results/cachesim_result_6382_$t.txt &
	echo -n "$t 16 8192 2 1024 16384 4 - 208224 - " > ./results/cachesim_result_6383_$t.txt
	./cachesim $t 16 8192 2 1024 16384 4 >> ./results/cachesim_result_6383_$t.txt &
	echo -n "$t 16 8192 2 16 16384 8 - 231424 - " > ./results/cachesim_result_6384_$t.txt
	./cachesim $t 16 8192 2 16 16384 8 >> ./results/cachesim_result_6384_$t.txt &
	echo -n "$t 16 8192 2 32 16384 8 - 219648 - " > ./results/cachesim_result_6385_$t.txt
	./cachesim $t 16 8192 2 32 16384 8 >> ./results/cachesim_result_6385_$t.txt &
	echo -n "$t 16 8192 2 64 16384 8 - 213760 - " > ./results/cachesim_result_6386_$t.txt
	./cachesim $t 16 8192 2 64 16384 8 >> ./results/cachesim_result_6386_$t.txt &
	echo -n "$t 16 8192 2 128 16384 8 - 210816 - " > ./results/cachesim_result_6387_$t.txt
	./cachesim $t 16 8192 2 128 16384 8 >> ./results/cachesim_result_6387_$t.txt &
	echo -n "$t 16 8192 2 256 16384 8 - 209344 - " > ./results/cachesim_result_6388_$t.txt
	./cachesim $t 16 8192 2 256 16384 8 >> ./results/cachesim_result_6388_$t.txt &
	echo -n "$t 16 8192 2 512 16384 8 - 208608 - " > ./results/cachesim_result_6389_$t.txt
	./cachesim $t 16 8192 2 512 16384 8 >> ./results/cachesim_result_6389_$t.txt &
	echo -n "$t 16 8192 2 1024 16384 8 - 208240 - " > ./results/cachesim_result_6390_$t.txt
	./cachesim $t 16 8192 2 1024 16384 8 >> ./results/cachesim_result_6390_$t.txt &
	echo -n "$t 16 8192 2 16 16384 16 - 232448 - " > ./results/cachesim_result_6391_$t.txt
	./cachesim $t 16 8192 2 16 16384 16 >> ./results/cachesim_result_6391_$t.txt &
	echo -n "$t 16 8192 2 32 16384 16 - 220160 - " > ./results/cachesim_result_6392_$t.txt
	./cachesim $t 16 8192 2 32 16384 16 >> ./results/cachesim_result_6392_$t.txt &
	echo -n "$t 16 8192 2 64 16384 16 - 214016 - " > ./results/cachesim_result_6393_$t.txt
	./cachesim $t 16 8192 2 64 16384 16 >> ./results/cachesim_result_6393_$t.txt &
	echo -n "$t 16 8192 2 128 16384 16 - 210944 - " > ./results/cachesim_result_6394_$t.txt
	./cachesim $t 16 8192 2 128 16384 16 >> ./results/cachesim_result_6394_$t.txt &
	echo -n "$t 16 8192 2 256 16384 16 - 209408 - " > ./results/cachesim_result_6395_$t.txt
	./cachesim $t 16 8192 2 256 16384 16 >> ./results/cachesim_result_6395_$t.txt &
	echo -n "$t 16 8192 2 512 16384 16 - 208640 - " > ./results/cachesim_result_6396_$t.txt
	./cachesim $t 16 8192 2 512 16384 16 >> ./results/cachesim_result_6396_$t.txt &
	echo -n "$t 16 8192 2 1024 16384 16 - 208256 - " > ./results/cachesim_result_6397_$t.txt
	./cachesim $t 16 8192 2 1024 16384 16 >> ./results/cachesim_result_6397_$t.txt &
	echo -n "$t 16 8192 2 16 16384 32 - 233472 - " > ./results/cachesim_result_6398_$t.txt
	./cachesim $t 16 8192 2 16 16384 32 >> ./results/cachesim_result_6398_$t.txt &
	echo -n "$t 16 8192 2 32 16384 32 - 220672 - " > ./results/cachesim_result_6399_$t.txt
	./cachesim $t 16 8192 2 32 16384 32 >> ./results/cachesim_result_6399_$t.txt &
	echo -n "$t 16 8192 2 64 16384 32 - 214272 - " > ./results/cachesim_result_6400_$t.txt
	./cachesim $t 16 8192 2 64 16384 32 >> ./results/cachesim_result_6400_$t.txt &
	echo -n "$t 16 8192 2 128 16384 32 - 211072 - " > ./results/cachesim_result_6401_$t.txt
	./cachesim $t 16 8192 2 128 16384 32 >> ./results/cachesim_result_6401_$t.txt &
	echo -n "$t 16 8192 2 256 16384 32 - 209472 - " > ./results/cachesim_result_6402_$t.txt
	./cachesim $t 16 8192 2 256 16384 32 >> ./results/cachesim_result_6402_$t.txt &
	echo -n "$t 16 8192 2 512 16384 32 - 208672 - " > ./results/cachesim_result_6403_$t.txt
	./cachesim $t 16 8192 2 512 16384 32 >> ./results/cachesim_result_6403_$t.txt &
	echo -n "$t 16 8192 2 16 32768 1 - 377856 - " > ./results/cachesim_result_6404_$t.txt
	./cachesim $t 16 8192 2 16 32768 1 >> ./results/cachesim_result_6404_$t.txt &
	echo -n "$t 16 8192 2 32 32768 1 - 358400 - " > ./results/cachesim_result_6405_$t.txt
	./cachesim $t 16 8192 2 32 32768 1 >> ./results/cachesim_result_6405_$t.txt &
	echo -n "$t 16 8192 2 64 32768 1 - 348672 - " > ./results/cachesim_result_6406_$t.txt
	./cachesim $t 16 8192 2 64 32768 1 >> ./results/cachesim_result_6406_$t.txt &
	echo -n "$t 16 8192 2 128 32768 1 - 343808 - " > ./results/cachesim_result_6407_$t.txt
	./cachesim $t 16 8192 2 128 32768 1 >> ./results/cachesim_result_6407_$t.txt &
	echo -n "$t 16 8192 2 256 32768 1 - 341376 - " > ./results/cachesim_result_6408_$t.txt
	./cachesim $t 16 8192 2 256 32768 1 >> ./results/cachesim_result_6408_$t.txt &
	echo -n "$t 16 8192 2 512 32768 1 - 340160 - " > ./results/cachesim_result_6409_$t.txt
	./cachesim $t 16 8192 2 512 32768 1 >> ./results/cachesim_result_6409_$t.txt &
	echo -n "$t 16 8192 2 1024 32768 1 - 339552 - " > ./results/cachesim_result_6410_$t.txt
	./cachesim $t 16 8192 2 1024 32768 1 >> ./results/cachesim_result_6410_$t.txt &
	echo -n "$t 16 8192 2 16 32768 2 - 379904 - " > ./results/cachesim_result_6411_$t.txt
	./cachesim $t 16 8192 2 16 32768 2 >> ./results/cachesim_result_6411_$t.txt &
	echo -n "$t 16 8192 2 32 32768 2 - 359424 - " > ./results/cachesim_result_6412_$t.txt
	./cachesim $t 16 8192 2 32 32768 2 >> ./results/cachesim_result_6412_$t.txt &
	echo -n "$t 16 8192 2 64 32768 2 - 349184 - " > ./results/cachesim_result_6413_$t.txt
	./cachesim $t 16 8192 2 64 32768 2 >> ./results/cachesim_result_6413_$t.txt &
	echo -n "$t 16 8192 2 128 32768 2 - 344064 - " > ./results/cachesim_result_6414_$t.txt
	./cachesim $t 16 8192 2 128 32768 2 >> ./results/cachesim_result_6414_$t.txt &
	echo -n "$t 16 8192 2 256 32768 2 - 341504 - " > ./results/cachesim_result_6415_$t.txt
	./cachesim $t 16 8192 2 256 32768 2 >> ./results/cachesim_result_6415_$t.txt &
	echo -n "$t 16 8192 2 512 32768 2 - 340224 - " > ./results/cachesim_result_6416_$t.txt
	./cachesim $t 16 8192 2 512 32768 2 >> ./results/cachesim_result_6416_$t.txt &
	echo -n "$t 16 8192 2 1024 32768 2 - 339584 - " > ./results/cachesim_result_6417_$t.txt
	./cachesim $t 16 8192 2 1024 32768 2 >> ./results/cachesim_result_6417_$t.txt &
	echo -n "$t 16 8192 2 16 32768 4 - 381952 - " > ./results/cachesim_result_6418_$t.txt
	./cachesim $t 16 8192 2 16 32768 4 >> ./results/cachesim_result_6418_$t.txt &
	echo -n "$t 16 8192 2 32 32768 4 - 360448 - " > ./results/cachesim_result_6419_$t.txt
	./cachesim $t 16 8192 2 32 32768 4 >> ./results/cachesim_result_6419_$t.txt &
	echo -n "$t 16 8192 2 64 32768 4 - 349696 - " > ./results/cachesim_result_6420_$t.txt
	./cachesim $t 16 8192 2 64 32768 4 >> ./results/cachesim_result_6420_$t.txt &
	echo -n "$t 16 8192 2 128 32768 4 - 344320 - " > ./results/cachesim_result_6421_$t.txt
	./cachesim $t 16 8192 2 128 32768 4 >> ./results/cachesim_result_6421_$t.txt &
	echo -n "$t 16 8192 2 256 32768 4 - 341632 - " > ./results/cachesim_result_6422_$t.txt
	./cachesim $t 16 8192 2 256 32768 4 >> ./results/cachesim_result_6422_$t.txt &
	echo -n "$t 16 8192 2 512 32768 4 - 340288 - " > ./results/cachesim_result_6423_$t.txt
	./cachesim $t 16 8192 2 512 32768 4 >> ./results/cachesim_result_6423_$t.txt &
	echo -n "$t 16 8192 2 1024 32768 4 - 339616 - " > ./results/cachesim_result_6424_$t.txt
	./cachesim $t 16 8192 2 1024 32768 4 >> ./results/cachesim_result_6424_$t.txt &
	echo -n "$t 16 8192 2 16 32768 8 - 384000 - " > ./results/cachesim_result_6425_$t.txt
	./cachesim $t 16 8192 2 16 32768 8 >> ./results/cachesim_result_6425_$t.txt &
	echo -n "$t 16 8192 2 32 32768 8 - 361472 - " > ./results/cachesim_result_6426_$t.txt
	./cachesim $t 16 8192 2 32 32768 8 >> ./results/cachesim_result_6426_$t.txt &
	echo -n "$t 16 8192 2 64 32768 8 - 350208 - " > ./results/cachesim_result_6427_$t.txt
	./cachesim $t 16 8192 2 64 32768 8 >> ./results/cachesim_result_6427_$t.txt &
	echo -n "$t 16 8192 2 128 32768 8 - 344576 - " > ./results/cachesim_result_6428_$t.txt
	./cachesim $t 16 8192 2 128 32768 8 >> ./results/cachesim_result_6428_$t.txt &
	echo -n "$t 16 8192 2 256 32768 8 - 341760 - " > ./results/cachesim_result_6429_$t.txt
	./cachesim $t 16 8192 2 256 32768 8 >> ./results/cachesim_result_6429_$t.txt &
	echo -n "$t 16 8192 2 512 32768 8 - 340352 - " > ./results/cachesim_result_6430_$t.txt
	./cachesim $t 16 8192 2 512 32768 8 >> ./results/cachesim_result_6430_$t.txt &
	echo -n "$t 16 8192 2 1024 32768 8 - 339648 - " > ./results/cachesim_result_6431_$t.txt
	./cachesim $t 16 8192 2 1024 32768 8 >> ./results/cachesim_result_6431_$t.txt &
	echo -n "$t 16 8192 2 16 32768 16 - 386048 - " > ./results/cachesim_result_6432_$t.txt
	./cachesim $t 16 8192 2 16 32768 16 >> ./results/cachesim_result_6432_$t.txt &
	echo -n "$t 16 8192 2 32 32768 16 - 362496 - " > ./results/cachesim_result_6433_$t.txt
	./cachesim $t 16 8192 2 32 32768 16 >> ./results/cachesim_result_6433_$t.txt &
	echo -n "$t 16 8192 2 64 32768 16 - 350720 - " > ./results/cachesim_result_6434_$t.txt
	./cachesim $t 16 8192 2 64 32768 16 >> ./results/cachesim_result_6434_$t.txt &
	echo -n "$t 16 8192 2 128 32768 16 - 344832 - " > ./results/cachesim_result_6435_$t.txt
	./cachesim $t 16 8192 2 128 32768 16 >> ./results/cachesim_result_6435_$t.txt &
	echo -n "$t 16 8192 2 256 32768 16 - 341888 - " > ./results/cachesim_result_6436_$t.txt
	./cachesim $t 16 8192 2 256 32768 16 >> ./results/cachesim_result_6436_$t.txt &
	echo -n "$t 16 8192 2 512 32768 16 - 340416 - " > ./results/cachesim_result_6437_$t.txt
	./cachesim $t 16 8192 2 512 32768 16 >> ./results/cachesim_result_6437_$t.txt &
	echo -n "$t 16 8192 2 1024 32768 16 - 339680 - " > ./results/cachesim_result_6438_$t.txt
	./cachesim $t 16 8192 2 1024 32768 16 >> ./results/cachesim_result_6438_$t.txt &
	echo -n "$t 16 8192 2 16 32768 32 - 388096 - " > ./results/cachesim_result_6439_$t.txt
	./cachesim $t 16 8192 2 16 32768 32 >> ./results/cachesim_result_6439_$t.txt &
	echo -n "$t 16 8192 2 32 32768 32 - 363520 - " > ./results/cachesim_result_6440_$t.txt
	./cachesim $t 16 8192 2 32 32768 32 >> ./results/cachesim_result_6440_$t.txt &
	echo -n "$t 16 8192 2 64 32768 32 - 351232 - " > ./results/cachesim_result_6441_$t.txt
	./cachesim $t 16 8192 2 64 32768 32 >> ./results/cachesim_result_6441_$t.txt &
	echo -n "$t 16 8192 2 128 32768 32 - 345088 - " > ./results/cachesim_result_6442_$t.txt
	./cachesim $t 16 8192 2 128 32768 32 >> ./results/cachesim_result_6442_$t.txt &
	echo -n "$t 16 8192 2 256 32768 32 - 342016 - " > ./results/cachesim_result_6443_$t.txt
	./cachesim $t 16 8192 2 256 32768 32 >> ./results/cachesim_result_6443_$t.txt &
	echo -n "$t 16 8192 2 512 32768 32 - 340480 - " > ./results/cachesim_result_6444_$t.txt
	./cachesim $t 16 8192 2 512 32768 32 >> ./results/cachesim_result_6444_$t.txt &
	echo -n "$t 16 8192 2 1024 32768 32 - 339712 - " > ./results/cachesim_result_6445_$t.txt
	./cachesim $t 16 8192 2 1024 32768 32 >> ./results/cachesim_result_6445_$t.txt &
	echo -n "$t 16 8192 2 16 65536 1 - 674816 - " > ./results/cachesim_result_6446_$t.txt
	./cachesim $t 16 8192 2 16 65536 1 >> ./results/cachesim_result_6446_$t.txt &
	echo -n "$t 16 8192 2 32 65536 1 - 637952 - " > ./results/cachesim_result_6447_$t.txt
	./cachesim $t 16 8192 2 32 65536 1 >> ./results/cachesim_result_6447_$t.txt &
	echo -n "$t 16 8192 2 64 65536 1 - 619520 - " > ./results/cachesim_result_6448_$t.txt
	./cachesim $t 16 8192 2 64 65536 1 >> ./results/cachesim_result_6448_$t.txt &
	echo -n "$t 16 8192 2 128 65536 1 - 610304 - " > ./results/cachesim_result_6449_$t.txt
	./cachesim $t 16 8192 2 128 65536 1 >> ./results/cachesim_result_6449_$t.txt &
	echo -n "$t 16 8192 2 256 65536 1 - 605696 - " > ./results/cachesim_result_6450_$t.txt
	./cachesim $t 16 8192 2 256 65536 1 >> ./results/cachesim_result_6450_$t.txt &
	echo -n "$t 16 8192 2 512 65536 1 - 603392 - " > ./results/cachesim_result_6451_$t.txt
	./cachesim $t 16 8192 2 512 65536 1 >> ./results/cachesim_result_6451_$t.txt &
	echo -n "$t 16 8192 2 1024 65536 1 - 602240 - " > ./results/cachesim_result_6452_$t.txt
	./cachesim $t 16 8192 2 1024 65536 1 >> ./results/cachesim_result_6452_$t.txt &
	echo -n "$t 16 8192 2 16 65536 2 - 678912 - " > ./results/cachesim_result_6453_$t.txt
	./cachesim $t 16 8192 2 16 65536 2 >> ./results/cachesim_result_6453_$t.txt &
	echo -n "$t 16 8192 2 32 65536 2 - 640000 - " > ./results/cachesim_result_6454_$t.txt
	./cachesim $t 16 8192 2 32 65536 2 >> ./results/cachesim_result_6454_$t.txt &
	echo -n "$t 16 8192 2 64 65536 2 - 620544 - " > ./results/cachesim_result_6455_$t.txt
	./cachesim $t 16 8192 2 64 65536 2 >> ./results/cachesim_result_6455_$t.txt &
	echo -n "$t 16 8192 2 128 65536 2 - 610816 - " > ./results/cachesim_result_6456_$t.txt
	./cachesim $t 16 8192 2 128 65536 2 >> ./results/cachesim_result_6456_$t.txt &
	echo -n "$t 16 8192 2 256 65536 2 - 605952 - " > ./results/cachesim_result_6457_$t.txt
	./cachesim $t 16 8192 2 256 65536 2 >> ./results/cachesim_result_6457_$t.txt &
	echo -n "$t 16 8192 2 512 65536 2 - 603520 - " > ./results/cachesim_result_6458_$t.txt
	./cachesim $t 16 8192 2 512 65536 2 >> ./results/cachesim_result_6458_$t.txt &
	echo -n "$t 16 8192 2 1024 65536 2 - 602304 - " > ./results/cachesim_result_6459_$t.txt
	./cachesim $t 16 8192 2 1024 65536 2 >> ./results/cachesim_result_6459_$t.txt &
	echo -n "$t 16 8192 2 16 65536 4 - 683008 - " > ./results/cachesim_result_6460_$t.txt
	./cachesim $t 16 8192 2 16 65536 4 >> ./results/cachesim_result_6460_$t.txt &
	echo -n "$t 16 8192 2 32 65536 4 - 642048 - " > ./results/cachesim_result_6461_$t.txt
	./cachesim $t 16 8192 2 32 65536 4 >> ./results/cachesim_result_6461_$t.txt &
	echo -n "$t 16 8192 2 64 65536 4 - 621568 - " > ./results/cachesim_result_6462_$t.txt
	./cachesim $t 16 8192 2 64 65536 4 >> ./results/cachesim_result_6462_$t.txt &
	echo -n "$t 16 8192 2 128 65536 4 - 611328 - " > ./results/cachesim_result_6463_$t.txt
	./cachesim $t 16 8192 2 128 65536 4 >> ./results/cachesim_result_6463_$t.txt &
	echo -n "$t 16 8192 2 256 65536 4 - 606208 - " > ./results/cachesim_result_6464_$t.txt
	./cachesim $t 16 8192 2 256 65536 4 >> ./results/cachesim_result_6464_$t.txt &
	echo -n "$t 16 8192 2 512 65536 4 - 603648 - " > ./results/cachesim_result_6465_$t.txt
	./cachesim $t 16 8192 2 512 65536 4 >> ./results/cachesim_result_6465_$t.txt &
	echo -n "$t 16 8192 2 1024 65536 4 - 602368 - " > ./results/cachesim_result_6466_$t.txt
	./cachesim $t 16 8192 2 1024 65536 4 >> ./results/cachesim_result_6466_$t.txt &
	echo -n "$t 16 8192 2 16 65536 8 - 687104 - " > ./results/cachesim_result_6467_$t.txt
	./cachesim $t 16 8192 2 16 65536 8 >> ./results/cachesim_result_6467_$t.txt &
	echo -n "$t 16 8192 2 32 65536 8 - 644096 - " > ./results/cachesim_result_6468_$t.txt
	./cachesim $t 16 8192 2 32 65536 8 >> ./results/cachesim_result_6468_$t.txt &
	echo -n "$t 16 8192 2 64 65536 8 - 622592 - " > ./results/cachesim_result_6469_$t.txt
	./cachesim $t 16 8192 2 64 65536 8 >> ./results/cachesim_result_6469_$t.txt &
	echo -n "$t 16 8192 2 128 65536 8 - 611840 - " > ./results/cachesim_result_6470_$t.txt
	./cachesim $t 16 8192 2 128 65536 8 >> ./results/cachesim_result_6470_$t.txt &
	echo -n "$t 16 8192 2 256 65536 8 - 606464 - " > ./results/cachesim_result_6471_$t.txt
	./cachesim $t 16 8192 2 256 65536 8 >> ./results/cachesim_result_6471_$t.txt &
	echo -n "$t 16 8192 2 512 65536 8 - 603776 - " > ./results/cachesim_result_6472_$t.txt
	./cachesim $t 16 8192 2 512 65536 8 >> ./results/cachesim_result_6472_$t.txt &
	echo -n "$t 16 8192 2 1024 65536 8 - 602432 - " > ./results/cachesim_result_6473_$t.txt
	./cachesim $t 16 8192 2 1024 65536 8 >> ./results/cachesim_result_6473_$t.txt &
	echo -n "$t 16 8192 2 16 65536 16 - 691200 - " > ./results/cachesim_result_6474_$t.txt
	./cachesim $t 16 8192 2 16 65536 16 >> ./results/cachesim_result_6474_$t.txt &
	echo -n "$t 16 8192 2 32 65536 16 - 646144 - " > ./results/cachesim_result_6475_$t.txt
	./cachesim $t 16 8192 2 32 65536 16 >> ./results/cachesim_result_6475_$t.txt &
	echo -n "$t 16 8192 2 64 65536 16 - 623616 - " > ./results/cachesim_result_6476_$t.txt
	./cachesim $t 16 8192 2 64 65536 16 >> ./results/cachesim_result_6476_$t.txt &
	echo -n "$t 16 8192 2 128 65536 16 - 612352 - " > ./results/cachesim_result_6477_$t.txt
	./cachesim $t 16 8192 2 128 65536 16 >> ./results/cachesim_result_6477_$t.txt &
	echo -n "$t 16 8192 2 256 65536 16 - 606720 - " > ./results/cachesim_result_6478_$t.txt
	./cachesim $t 16 8192 2 256 65536 16 >> ./results/cachesim_result_6478_$t.txt &
	echo -n "$t 16 8192 2 512 65536 16 - 603904 - " > ./results/cachesim_result_6479_$t.txt
	./cachesim $t 16 8192 2 512 65536 16 >> ./results/cachesim_result_6479_$t.txt &
	echo -n "$t 16 8192 2 1024 65536 16 - 602496 - " > ./results/cachesim_result_6480_$t.txt
	./cachesim $t 16 8192 2 1024 65536 16 >> ./results/cachesim_result_6480_$t.txt &
	echo -n "$t 16 8192 2 16 65536 32 - 695296 - " > ./results/cachesim_result_6481_$t.txt
	./cachesim $t 16 8192 2 16 65536 32 >> ./results/cachesim_result_6481_$t.txt &
	echo -n "$t 16 8192 2 32 65536 32 - 648192 - " > ./results/cachesim_result_6482_$t.txt
	./cachesim $t 16 8192 2 32 65536 32 >> ./results/cachesim_result_6482_$t.txt &
	echo -n "$t 16 8192 2 64 65536 32 - 624640 - " > ./results/cachesim_result_6483_$t.txt
	./cachesim $t 16 8192 2 64 65536 32 >> ./results/cachesim_result_6483_$t.txt &
	echo -n "$t 16 8192 2 128 65536 32 - 612864 - " > ./results/cachesim_result_6484_$t.txt
	./cachesim $t 16 8192 2 128 65536 32 >> ./results/cachesim_result_6484_$t.txt &
	echo -n "$t 16 8192 2 256 65536 32 - 606976 - " > ./results/cachesim_result_6485_$t.txt
	./cachesim $t 16 8192 2 256 65536 32 >> ./results/cachesim_result_6485_$t.txt &
	echo -n "$t 16 8192 2 512 65536 32 - 604032 - " > ./results/cachesim_result_6486_$t.txt
	./cachesim $t 16 8192 2 512 65536 32 >> ./results/cachesim_result_6486_$t.txt &
	echo -n "$t 16 8192 2 1024 65536 32 - 602560 - " > ./results/cachesim_result_6487_$t.txt
	./cachesim $t 16 8192 2 1024 65536 32 >> ./results/cachesim_result_6487_$t.txt &
	echo -n "$t 16 8192 2 16 131072 1 - 1264640 - " > ./results/cachesim_result_6488_$t.txt
	./cachesim $t 16 8192 2 16 131072 1 >> ./results/cachesim_result_6488_$t.txt &
	echo -n "$t 16 8192 2 32 131072 1 - 1195008 - " > ./results/cachesim_result_6489_$t.txt
	./cachesim $t 16 8192 2 32 131072 1 >> ./results/cachesim_result_6489_$t.txt &
	echo -n "$t 16 8192 2 64 131072 1 - 1160192 - " > ./results/cachesim_result_6490_$t.txt
	./cachesim $t 16 8192 2 64 131072 1 >> ./results/cachesim_result_6490_$t.txt &
	echo -n "$t 16 8192 2 128 131072 1 - 1142784 - " > ./results/cachesim_result_6491_$t.txt
	./cachesim $t 16 8192 2 128 131072 1 >> ./results/cachesim_result_6491_$t.txt &
	echo -n "$t 16 8192 2 256 131072 1 - 1134080 - " > ./results/cachesim_result_6492_$t.txt
	./cachesim $t 16 8192 2 256 131072 1 >> ./results/cachesim_result_6492_$t.txt &
	echo -n "$t 16 8192 2 512 131072 1 - 1129728 - " > ./results/cachesim_result_6493_$t.txt
	./cachesim $t 16 8192 2 512 131072 1 >> ./results/cachesim_result_6493_$t.txt &
	echo -n "$t 16 8192 2 1024 131072 1 - 1127552 - " > ./results/cachesim_result_6494_$t.txt
	./cachesim $t 16 8192 2 1024 131072 1 >> ./results/cachesim_result_6494_$t.txt &
	echo -n "$t 16 8192 2 16 131072 2 - 1272832 - " > ./results/cachesim_result_6495_$t.txt
	./cachesim $t 16 8192 2 16 131072 2 >> ./results/cachesim_result_6495_$t.txt &
	echo -n "$t 16 8192 2 32 131072 2 - 1199104 - " > ./results/cachesim_result_6496_$t.txt
	./cachesim $t 16 8192 2 32 131072 2 >> ./results/cachesim_result_6496_$t.txt &
	echo -n "$t 16 8192 2 64 131072 2 - 1162240 - " > ./results/cachesim_result_6497_$t.txt
	./cachesim $t 16 8192 2 64 131072 2 >> ./results/cachesim_result_6497_$t.txt &
	echo -n "$t 16 8192 2 128 131072 2 - 1143808 - " > ./results/cachesim_result_6498_$t.txt
	./cachesim $t 16 8192 2 128 131072 2 >> ./results/cachesim_result_6498_$t.txt &
	echo -n "$t 16 8192 2 256 131072 2 - 1134592 - " > ./results/cachesim_result_6499_$t.txt
	./cachesim $t 16 8192 2 256 131072 2 >> ./results/cachesim_result_6499_$t.txt &
	echo -n "$t 16 8192 2 512 131072 2 - 1129984 - " > ./results/cachesim_result_6500_$t.txt
	./cachesim $t 16 8192 2 512 131072 2 >> ./results/cachesim_result_6500_$t.txt &
	echo -n "$t 16 8192 2 1024 131072 2 - 1127680 - " > ./results/cachesim_result_6501_$t.txt
	./cachesim $t 16 8192 2 1024 131072 2 >> ./results/cachesim_result_6501_$t.txt &
	echo -n "$t 16 8192 2 16 131072 4 - 1281024 - " > ./results/cachesim_result_6502_$t.txt
	./cachesim $t 16 8192 2 16 131072 4 >> ./results/cachesim_result_6502_$t.txt &
	echo -n "$t 16 8192 2 32 131072 4 - 1203200 - " > ./results/cachesim_result_6503_$t.txt
	./cachesim $t 16 8192 2 32 131072 4 >> ./results/cachesim_result_6503_$t.txt &
	echo -n "$t 16 8192 2 64 131072 4 - 1164288 - " > ./results/cachesim_result_6504_$t.txt
	./cachesim $t 16 8192 2 64 131072 4 >> ./results/cachesim_result_6504_$t.txt &
	echo -n "$t 16 8192 2 128 131072 4 - 1144832 - " > ./results/cachesim_result_6505_$t.txt
	./cachesim $t 16 8192 2 128 131072 4 >> ./results/cachesim_result_6505_$t.txt &
	echo -n "$t 16 8192 2 256 131072 4 - 1135104 - " > ./results/cachesim_result_6506_$t.txt
	./cachesim $t 16 8192 2 256 131072 4 >> ./results/cachesim_result_6506_$t.txt &
	echo -n "$t 16 8192 2 512 131072 4 - 1130240 - " > ./results/cachesim_result_6507_$t.txt
	./cachesim $t 16 8192 2 512 131072 4 >> ./results/cachesim_result_6507_$t.txt &
	echo -n "$t 16 8192 2 1024 131072 4 - 1127808 - " > ./results/cachesim_result_6508_$t.txt
	./cachesim $t 16 8192 2 1024 131072 4 >> ./results/cachesim_result_6508_$t.txt &
	echo -n "$t 16 8192 2 16 131072 8 - 1289216 - " > ./results/cachesim_result_6509_$t.txt
	./cachesim $t 16 8192 2 16 131072 8 >> ./results/cachesim_result_6509_$t.txt &
	echo -n "$t 16 8192 2 32 131072 8 - 1207296 - " > ./results/cachesim_result_6510_$t.txt
	./cachesim $t 16 8192 2 32 131072 8 >> ./results/cachesim_result_6510_$t.txt &
	echo -n "$t 16 8192 2 64 131072 8 - 1166336 - " > ./results/cachesim_result_6511_$t.txt
	./cachesim $t 16 8192 2 64 131072 8 >> ./results/cachesim_result_6511_$t.txt &
	echo -n "$t 16 8192 2 128 131072 8 - 1145856 - " > ./results/cachesim_result_6512_$t.txt
	./cachesim $t 16 8192 2 128 131072 8 >> ./results/cachesim_result_6512_$t.txt &
	echo -n "$t 16 8192 2 256 131072 8 - 1135616 - " > ./results/cachesim_result_6513_$t.txt
	./cachesim $t 16 8192 2 256 131072 8 >> ./results/cachesim_result_6513_$t.txt &
	echo -n "$t 16 8192 2 512 131072 8 - 1130496 - " > ./results/cachesim_result_6514_$t.txt
	./cachesim $t 16 8192 2 512 131072 8 >> ./results/cachesim_result_6514_$t.txt &
	echo -n "$t 16 8192 2 1024 131072 8 - 1127936 - " > ./results/cachesim_result_6515_$t.txt
	./cachesim $t 16 8192 2 1024 131072 8 >> ./results/cachesim_result_6515_$t.txt &
	echo -n "$t 16 8192 2 16 131072 16 - 1297408 - " > ./results/cachesim_result_6516_$t.txt
	./cachesim $t 16 8192 2 16 131072 16 >> ./results/cachesim_result_6516_$t.txt &
	echo -n "$t 16 8192 2 32 131072 16 - 1211392 - " > ./results/cachesim_result_6517_$t.txt
	./cachesim $t 16 8192 2 32 131072 16 >> ./results/cachesim_result_6517_$t.txt &
	echo -n "$t 16 8192 2 64 131072 16 - 1168384 - " > ./results/cachesim_result_6518_$t.txt
	./cachesim $t 16 8192 2 64 131072 16 >> ./results/cachesim_result_6518_$t.txt &
	echo -n "$t 16 8192 2 128 131072 16 - 1146880 - " > ./results/cachesim_result_6519_$t.txt
	./cachesim $t 16 8192 2 128 131072 16 >> ./results/cachesim_result_6519_$t.txt &
	echo -n "$t 16 8192 2 256 131072 16 - 1136128 - " > ./results/cachesim_result_6520_$t.txt
	./cachesim $t 16 8192 2 256 131072 16 >> ./results/cachesim_result_6520_$t.txt &
	echo -n "$t 16 8192 2 512 131072 16 - 1130752 - " > ./results/cachesim_result_6521_$t.txt
	./cachesim $t 16 8192 2 512 131072 16 >> ./results/cachesim_result_6521_$t.txt &
	echo -n "$t 16 8192 2 1024 131072 16 - 1128064 - " > ./results/cachesim_result_6522_$t.txt
	./cachesim $t 16 8192 2 1024 131072 16 >> ./results/cachesim_result_6522_$t.txt &
	echo -n "$t 16 8192 2 16 131072 32 - 1305600 - " > ./results/cachesim_result_6523_$t.txt
	./cachesim $t 16 8192 2 16 131072 32 >> ./results/cachesim_result_6523_$t.txt &
	echo -n "$t 16 8192 2 32 131072 32 - 1215488 - " > ./results/cachesim_result_6524_$t.txt
	./cachesim $t 16 8192 2 32 131072 32 >> ./results/cachesim_result_6524_$t.txt &
	echo -n "$t 16 8192 2 64 131072 32 - 1170432 - " > ./results/cachesim_result_6525_$t.txt
	./cachesim $t 16 8192 2 64 131072 32 >> ./results/cachesim_result_6525_$t.txt &
	echo -n "$t 16 8192 2 128 131072 32 - 1147904 - " > ./results/cachesim_result_6526_$t.txt
	./cachesim $t 16 8192 2 128 131072 32 >> ./results/cachesim_result_6526_$t.txt &
	echo -n "$t 16 8192 2 256 131072 32 - 1136640 - " > ./results/cachesim_result_6527_$t.txt
	./cachesim $t 16 8192 2 256 131072 32 >> ./results/cachesim_result_6527_$t.txt &
	echo -n "$t 16 8192 2 512 131072 32 - 1131008 - " > ./results/cachesim_result_6528_$t.txt
	./cachesim $t 16 8192 2 512 131072 32 >> ./results/cachesim_result_6528_$t.txt &
	echo -n "$t 16 8192 2 1024 131072 32 - 1128192 - " > ./results/cachesim_result_6529_$t.txt
	./cachesim $t 16 8192 2 1024 131072 32 >> ./results/cachesim_result_6529_$t.txt &
	echo -n "$t 32 8192 2 32 4096 1 - 106752 - " > ./results/cachesim_result_6530_$t.txt
	./cachesim $t 32 8192 2 32 4096 1 >> ./results/cachesim_result_6530_$t.txt &
	echo -n "$t 32 8192 2 64 4096 1 - 105344 - " > ./results/cachesim_result_6531_$t.txt
	./cachesim $t 32 8192 2 64 4096 1 >> ./results/cachesim_result_6531_$t.txt &
	echo -n "$t 32 8192 2 128 4096 1 - 104640 - " > ./results/cachesim_result_6532_$t.txt
	./cachesim $t 32 8192 2 128 4096 1 >> ./results/cachesim_result_6532_$t.txt &
	echo -n "$t 32 8192 2 256 4096 1 - 104288 - " > ./results/cachesim_result_6533_$t.txt
	./cachesim $t 32 8192 2 256 4096 1 >> ./results/cachesim_result_6533_$t.txt &
	echo -n "$t 32 8192 2 512 4096 1 - 104112 - " > ./results/cachesim_result_6534_$t.txt
	./cachesim $t 32 8192 2 512 4096 1 >> ./results/cachesim_result_6534_$t.txt &
	echo -n "$t 32 8192 2 1024 4096 1 - 104024 - " > ./results/cachesim_result_6535_$t.txt
	./cachesim $t 32 8192 2 1024 4096 1 >> ./results/cachesim_result_6535_$t.txt &
	echo -n "$t 32 8192 2 32 4096 2 - 106880 - " > ./results/cachesim_result_6536_$t.txt
	./cachesim $t 32 8192 2 32 4096 2 >> ./results/cachesim_result_6536_$t.txt &
	echo -n "$t 32 8192 2 64 4096 2 - 105408 - " > ./results/cachesim_result_6537_$t.txt
	./cachesim $t 32 8192 2 64 4096 2 >> ./results/cachesim_result_6537_$t.txt &
	echo -n "$t 32 8192 2 128 4096 2 - 104672 - " > ./results/cachesim_result_6538_$t.txt
	./cachesim $t 32 8192 2 128 4096 2 >> ./results/cachesim_result_6538_$t.txt &
	echo -n "$t 32 8192 2 256 4096 2 - 104304 - " > ./results/cachesim_result_6539_$t.txt
	./cachesim $t 32 8192 2 256 4096 2 >> ./results/cachesim_result_6539_$t.txt &
	echo -n "$t 32 8192 2 512 4096 2 - 104120 - " > ./results/cachesim_result_6540_$t.txt
	./cachesim $t 32 8192 2 512 4096 2 >> ./results/cachesim_result_6540_$t.txt &
	echo -n "$t 32 8192 2 1024 4096 2 - 104028 - " > ./results/cachesim_result_6541_$t.txt
	./cachesim $t 32 8192 2 1024 4096 2 >> ./results/cachesim_result_6541_$t.txt &
	echo -n "$t 32 8192 2 32 4096 4 - 107008 - " > ./results/cachesim_result_6542_$t.txt
	./cachesim $t 32 8192 2 32 4096 4 >> ./results/cachesim_result_6542_$t.txt &
	echo -n "$t 32 8192 2 64 4096 4 - 105472 - " > ./results/cachesim_result_6543_$t.txt
	./cachesim $t 32 8192 2 64 4096 4 >> ./results/cachesim_result_6543_$t.txt &
	echo -n "$t 32 8192 2 128 4096 4 - 104704 - " > ./results/cachesim_result_6544_$t.txt
	./cachesim $t 32 8192 2 128 4096 4 >> ./results/cachesim_result_6544_$t.txt &
	echo -n "$t 32 8192 2 256 4096 4 - 104320 - " > ./results/cachesim_result_6545_$t.txt
	./cachesim $t 32 8192 2 256 4096 4 >> ./results/cachesim_result_6545_$t.txt &
	echo -n "$t 32 8192 2 512 4096 4 - 104128 - " > ./results/cachesim_result_6546_$t.txt
	./cachesim $t 32 8192 2 512 4096 4 >> ./results/cachesim_result_6546_$t.txt &
	echo -n "$t 32 8192 2 1024 4096 4 - 104032 - " > ./results/cachesim_result_6547_$t.txt
	./cachesim $t 32 8192 2 1024 4096 4 >> ./results/cachesim_result_6547_$t.txt &
	echo -n "$t 32 8192 2 32 4096 8 - 107136 - " > ./results/cachesim_result_6548_$t.txt
	./cachesim $t 32 8192 2 32 4096 8 >> ./results/cachesim_result_6548_$t.txt &
	echo -n "$t 32 8192 2 64 4096 8 - 105536 - " > ./results/cachesim_result_6549_$t.txt
	./cachesim $t 32 8192 2 64 4096 8 >> ./results/cachesim_result_6549_$t.txt &
	echo -n "$t 32 8192 2 128 4096 8 - 104736 - " > ./results/cachesim_result_6550_$t.txt
	./cachesim $t 32 8192 2 128 4096 8 >> ./results/cachesim_result_6550_$t.txt &
	echo -n "$t 32 8192 2 256 4096 8 - 104336 - " > ./results/cachesim_result_6551_$t.txt
	./cachesim $t 32 8192 2 256 4096 8 >> ./results/cachesim_result_6551_$t.txt &
	echo -n "$t 32 8192 2 512 4096 8 - 104136 - " > ./results/cachesim_result_6552_$t.txt
	./cachesim $t 32 8192 2 512 4096 8 >> ./results/cachesim_result_6552_$t.txt &
	echo -n "$t 32 8192 2 32 4096 16 - 107264 - " > ./results/cachesim_result_6553_$t.txt
	./cachesim $t 32 8192 2 32 4096 16 >> ./results/cachesim_result_6553_$t.txt &
	echo -n "$t 32 8192 2 64 4096 16 - 105600 - " > ./results/cachesim_result_6554_$t.txt
	./cachesim $t 32 8192 2 64 4096 16 >> ./results/cachesim_result_6554_$t.txt &
	echo -n "$t 32 8192 2 128 4096 16 - 104768 - " > ./results/cachesim_result_6555_$t.txt
	./cachesim $t 32 8192 2 128 4096 16 >> ./results/cachesim_result_6555_$t.txt &
	echo -n "$t 32 8192 2 256 4096 16 - 104352 - " > ./results/cachesim_result_6556_$t.txt
	./cachesim $t 32 8192 2 256 4096 16 >> ./results/cachesim_result_6556_$t.txt &
	echo -n "$t 32 8192 2 32 4096 32 - 107392 - " > ./results/cachesim_result_6557_$t.txt
	./cachesim $t 32 8192 2 32 4096 32 >> ./results/cachesim_result_6557_$t.txt &
	echo -n "$t 32 8192 2 64 4096 32 - 105664 - " > ./results/cachesim_result_6558_$t.txt
	./cachesim $t 32 8192 2 64 4096 32 >> ./results/cachesim_result_6558_$t.txt &
	echo -n "$t 32 8192 2 128 4096 32 - 104800 - " > ./results/cachesim_result_6559_$t.txt
	./cachesim $t 32 8192 2 128 4096 32 >> ./results/cachesim_result_6559_$t.txt &
	echo -n "$t 32 8192 2 32 8192 1 - 142080 - " > ./results/cachesim_result_6560_$t.txt
	./cachesim $t 32 8192 2 32 8192 1 >> ./results/cachesim_result_6560_$t.txt &
	echo -n "$t 32 8192 2 64 8192 1 - 139392 - " > ./results/cachesim_result_6561_$t.txt
	./cachesim $t 32 8192 2 64 8192 1 >> ./results/cachesim_result_6561_$t.txt &
	echo -n "$t 32 8192 2 128 8192 1 - 138048 - " > ./results/cachesim_result_6562_$t.txt
	./cachesim $t 32 8192 2 128 8192 1 >> ./results/cachesim_result_6562_$t.txt &
	echo -n "$t 32 8192 2 256 8192 1 - 137376 - " > ./results/cachesim_result_6563_$t.txt
	./cachesim $t 32 8192 2 256 8192 1 >> ./results/cachesim_result_6563_$t.txt &
	echo -n "$t 32 8192 2 512 8192 1 - 137040 - " > ./results/cachesim_result_6564_$t.txt
	./cachesim $t 32 8192 2 512 8192 1 >> ./results/cachesim_result_6564_$t.txt &
	echo -n "$t 32 8192 2 1024 8192 1 - 136872 - " > ./results/cachesim_result_6565_$t.txt
	./cachesim $t 32 8192 2 1024 8192 1 >> ./results/cachesim_result_6565_$t.txt &
	echo -n "$t 32 8192 2 32 8192 2 - 142336 - " > ./results/cachesim_result_6566_$t.txt
	./cachesim $t 32 8192 2 32 8192 2 >> ./results/cachesim_result_6566_$t.txt &
	echo -n "$t 32 8192 2 64 8192 2 - 139520 - " > ./results/cachesim_result_6567_$t.txt
	./cachesim $t 32 8192 2 64 8192 2 >> ./results/cachesim_result_6567_$t.txt &
	echo -n "$t 32 8192 2 128 8192 2 - 138112 - " > ./results/cachesim_result_6568_$t.txt
	./cachesim $t 32 8192 2 128 8192 2 >> ./results/cachesim_result_6568_$t.txt &
	echo -n "$t 32 8192 2 256 8192 2 - 137408 - " > ./results/cachesim_result_6569_$t.txt
	./cachesim $t 32 8192 2 256 8192 2 >> ./results/cachesim_result_6569_$t.txt &
	echo -n "$t 32 8192 2 512 8192 2 - 137056 - " > ./results/cachesim_result_6570_$t.txt
	./cachesim $t 32 8192 2 512 8192 2 >> ./results/cachesim_result_6570_$t.txt &
	echo -n "$t 32 8192 2 1024 8192 2 - 136880 - " > ./results/cachesim_result_6571_$t.txt
	./cachesim $t 32 8192 2 1024 8192 2 >> ./results/cachesim_result_6571_$t.txt &
	echo -n "$t 32 8192 2 32 8192 4 - 142592 - " > ./results/cachesim_result_6572_$t.txt
	./cachesim $t 32 8192 2 32 8192 4 >> ./results/cachesim_result_6572_$t.txt &
	echo -n "$t 32 8192 2 64 8192 4 - 139648 - " > ./results/cachesim_result_6573_$t.txt
	./cachesim $t 32 8192 2 64 8192 4 >> ./results/cachesim_result_6573_$t.txt &
	echo -n "$t 32 8192 2 128 8192 4 - 138176 - " > ./results/cachesim_result_6574_$t.txt
	./cachesim $t 32 8192 2 128 8192 4 >> ./results/cachesim_result_6574_$t.txt &
	echo -n "$t 32 8192 2 256 8192 4 - 137440 - " > ./results/cachesim_result_6575_$t.txt
	./cachesim $t 32 8192 2 256 8192 4 >> ./results/cachesim_result_6575_$t.txt &
	echo -n "$t 32 8192 2 512 8192 4 - 137072 - " > ./results/cachesim_result_6576_$t.txt
	./cachesim $t 32 8192 2 512 8192 4 >> ./results/cachesim_result_6576_$t.txt &
	echo -n "$t 32 8192 2 1024 8192 4 - 136888 - " > ./results/cachesim_result_6577_$t.txt
	./cachesim $t 32 8192 2 1024 8192 4 >> ./results/cachesim_result_6577_$t.txt &
	echo -n "$t 32 8192 2 32 8192 8 - 142848 - " > ./results/cachesim_result_6578_$t.txt
	./cachesim $t 32 8192 2 32 8192 8 >> ./results/cachesim_result_6578_$t.txt &
	echo -n "$t 32 8192 2 64 8192 8 - 139776 - " > ./results/cachesim_result_6579_$t.txt
	./cachesim $t 32 8192 2 64 8192 8 >> ./results/cachesim_result_6579_$t.txt &
	echo -n "$t 32 8192 2 128 8192 8 - 138240 - " > ./results/cachesim_result_6580_$t.txt
	./cachesim $t 32 8192 2 128 8192 8 >> ./results/cachesim_result_6580_$t.txt &
	echo -n "$t 32 8192 2 256 8192 8 - 137472 - " > ./results/cachesim_result_6581_$t.txt
	./cachesim $t 32 8192 2 256 8192 8 >> ./results/cachesim_result_6581_$t.txt &
	echo -n "$t 32 8192 2 512 8192 8 - 137088 - " > ./results/cachesim_result_6582_$t.txt
	./cachesim $t 32 8192 2 512 8192 8 >> ./results/cachesim_result_6582_$t.txt &
	echo -n "$t 32 8192 2 1024 8192 8 - 136896 - " > ./results/cachesim_result_6583_$t.txt
	./cachesim $t 32 8192 2 1024 8192 8 >> ./results/cachesim_result_6583_$t.txt &
	echo -n "$t 32 8192 2 32 8192 16 - 143104 - " > ./results/cachesim_result_6584_$t.txt
	./cachesim $t 32 8192 2 32 8192 16 >> ./results/cachesim_result_6584_$t.txt &
	echo -n "$t 32 8192 2 64 8192 16 - 139904 - " > ./results/cachesim_result_6585_$t.txt
	./cachesim $t 32 8192 2 64 8192 16 >> ./results/cachesim_result_6585_$t.txt &
	echo -n "$t 32 8192 2 128 8192 16 - 138304 - " > ./results/cachesim_result_6586_$t.txt
	./cachesim $t 32 8192 2 128 8192 16 >> ./results/cachesim_result_6586_$t.txt &
	echo -n "$t 32 8192 2 256 8192 16 - 137504 - " > ./results/cachesim_result_6587_$t.txt
	./cachesim $t 32 8192 2 256 8192 16 >> ./results/cachesim_result_6587_$t.txt &
	echo -n "$t 32 8192 2 512 8192 16 - 137104 - " > ./results/cachesim_result_6588_$t.txt
	./cachesim $t 32 8192 2 512 8192 16 >> ./results/cachesim_result_6588_$t.txt &
	echo -n "$t 32 8192 2 32 8192 32 - 143360 - " > ./results/cachesim_result_6589_$t.txt
	./cachesim $t 32 8192 2 32 8192 32 >> ./results/cachesim_result_6589_$t.txt &
	echo -n "$t 32 8192 2 64 8192 32 - 140032 - " > ./results/cachesim_result_6590_$t.txt
	./cachesim $t 32 8192 2 64 8192 32 >> ./results/cachesim_result_6590_$t.txt &
	echo -n "$t 32 8192 2 128 8192 32 - 138368 - " > ./results/cachesim_result_6591_$t.txt
	./cachesim $t 32 8192 2 128 8192 32 >> ./results/cachesim_result_6591_$t.txt &
	echo -n "$t 32 8192 2 256 8192 32 - 137536 - " > ./results/cachesim_result_6592_$t.txt
	./cachesim $t 32 8192 2 256 8192 32 >> ./results/cachesim_result_6592_$t.txt &
	echo -n "$t 32 8192 2 32 16384 1 - 212480 - " > ./results/cachesim_result_6593_$t.txt
	./cachesim $t 32 8192 2 32 16384 1 >> ./results/cachesim_result_6593_$t.txt &
	echo -n "$t 32 8192 2 64 16384 1 - 207360 - " > ./results/cachesim_result_6594_$t.txt
	./cachesim $t 32 8192 2 64 16384 1 >> ./results/cachesim_result_6594_$t.txt &
	echo -n "$t 32 8192 2 128 16384 1 - 204800 - " > ./results/cachesim_result_6595_$t.txt
	./cachesim $t 32 8192 2 128 16384 1 >> ./results/cachesim_result_6595_$t.txt &
	echo -n "$t 32 8192 2 256 16384 1 - 203520 - " > ./results/cachesim_result_6596_$t.txt
	./cachesim $t 32 8192 2 256 16384 1 >> ./results/cachesim_result_6596_$t.txt &
	echo -n "$t 32 8192 2 512 16384 1 - 202880 - " > ./results/cachesim_result_6597_$t.txt
	./cachesim $t 32 8192 2 512 16384 1 >> ./results/cachesim_result_6597_$t.txt &
	echo -n "$t 32 8192 2 1024 16384 1 - 202560 - " > ./results/cachesim_result_6598_$t.txt
	./cachesim $t 32 8192 2 1024 16384 1 >> ./results/cachesim_result_6598_$t.txt &
	echo -n "$t 32 8192 2 32 16384 2 - 212992 - " > ./results/cachesim_result_6599_$t.txt
	./cachesim $t 32 8192 2 32 16384 2 >> ./results/cachesim_result_6599_$t.txt &
	echo -n "$t 32 8192 2 64 16384 2 - 207616 - " > ./results/cachesim_result_6600_$t.txt
	./cachesim $t 32 8192 2 64 16384 2 >> ./results/cachesim_result_6600_$t.txt &
	echo -n "$t 32 8192 2 128 16384 2 - 204928 - " > ./results/cachesim_result_6601_$t.txt
	./cachesim $t 32 8192 2 128 16384 2 >> ./results/cachesim_result_6601_$t.txt &
	echo -n "$t 32 8192 2 256 16384 2 - 203584 - " > ./results/cachesim_result_6602_$t.txt
	./cachesim $t 32 8192 2 256 16384 2 >> ./results/cachesim_result_6602_$t.txt &
	echo -n "$t 32 8192 2 512 16384 2 - 202912 - " > ./results/cachesim_result_6603_$t.txt
	./cachesim $t 32 8192 2 512 16384 2 >> ./results/cachesim_result_6603_$t.txt &
	echo -n "$t 32 8192 2 1024 16384 2 - 202576 - " > ./results/cachesim_result_6604_$t.txt
	./cachesim $t 32 8192 2 1024 16384 2 >> ./results/cachesim_result_6604_$t.txt &
	echo -n "$t 32 8192 2 32 16384 4 - 213504 - " > ./results/cachesim_result_6605_$t.txt
	./cachesim $t 32 8192 2 32 16384 4 >> ./results/cachesim_result_6605_$t.txt &
	echo -n "$t 32 8192 2 64 16384 4 - 207872 - " > ./results/cachesim_result_6606_$t.txt
	./cachesim $t 32 8192 2 64 16384 4 >> ./results/cachesim_result_6606_$t.txt &
	echo -n "$t 32 8192 2 128 16384 4 - 205056 - " > ./results/cachesim_result_6607_$t.txt
	./cachesim $t 32 8192 2 128 16384 4 >> ./results/cachesim_result_6607_$t.txt &
	echo -n "$t 32 8192 2 256 16384 4 - 203648 - " > ./results/cachesim_result_6608_$t.txt
	./cachesim $t 32 8192 2 256 16384 4 >> ./results/cachesim_result_6608_$t.txt &
	echo -n "$t 32 8192 2 512 16384 4 - 202944 - " > ./results/cachesim_result_6609_$t.txt
	./cachesim $t 32 8192 2 512 16384 4 >> ./results/cachesim_result_6609_$t.txt &
	echo -n "$t 32 8192 2 1024 16384 4 - 202592 - " > ./results/cachesim_result_6610_$t.txt
	./cachesim $t 32 8192 2 1024 16384 4 >> ./results/cachesim_result_6610_$t.txt &
	echo -n "$t 32 8192 2 32 16384 8 - 214016 - " > ./results/cachesim_result_6611_$t.txt
	./cachesim $t 32 8192 2 32 16384 8 >> ./results/cachesim_result_6611_$t.txt &
	echo -n "$t 32 8192 2 64 16384 8 - 208128 - " > ./results/cachesim_result_6612_$t.txt
	./cachesim $t 32 8192 2 64 16384 8 >> ./results/cachesim_result_6612_$t.txt &
	echo -n "$t 32 8192 2 128 16384 8 - 205184 - " > ./results/cachesim_result_6613_$t.txt
	./cachesim $t 32 8192 2 128 16384 8 >> ./results/cachesim_result_6613_$t.txt &
	echo -n "$t 32 8192 2 256 16384 8 - 203712 - " > ./results/cachesim_result_6614_$t.txt
	./cachesim $t 32 8192 2 256 16384 8 >> ./results/cachesim_result_6614_$t.txt &
	echo -n "$t 32 8192 2 512 16384 8 - 202976 - " > ./results/cachesim_result_6615_$t.txt
	./cachesim $t 32 8192 2 512 16384 8 >> ./results/cachesim_result_6615_$t.txt &
	echo -n "$t 32 8192 2 1024 16384 8 - 202608 - " > ./results/cachesim_result_6616_$t.txt
	./cachesim $t 32 8192 2 1024 16384 8 >> ./results/cachesim_result_6616_$t.txt &
	echo -n "$t 32 8192 2 32 16384 16 - 214528 - " > ./results/cachesim_result_6617_$t.txt
	./cachesim $t 32 8192 2 32 16384 16 >> ./results/cachesim_result_6617_$t.txt &
	echo -n "$t 32 8192 2 64 16384 16 - 208384 - " > ./results/cachesim_result_6618_$t.txt
	./cachesim $t 32 8192 2 64 16384 16 >> ./results/cachesim_result_6618_$t.txt &
	echo -n "$t 32 8192 2 128 16384 16 - 205312 - " > ./results/cachesim_result_6619_$t.txt
	./cachesim $t 32 8192 2 128 16384 16 >> ./results/cachesim_result_6619_$t.txt &
	echo -n "$t 32 8192 2 256 16384 16 - 203776 - " > ./results/cachesim_result_6620_$t.txt
	./cachesim $t 32 8192 2 256 16384 16 >> ./results/cachesim_result_6620_$t.txt &
	echo -n "$t 32 8192 2 512 16384 16 - 203008 - " > ./results/cachesim_result_6621_$t.txt
	./cachesim $t 32 8192 2 512 16384 16 >> ./results/cachesim_result_6621_$t.txt &
	echo -n "$t 32 8192 2 1024 16384 16 - 202624 - " > ./results/cachesim_result_6622_$t.txt
	./cachesim $t 32 8192 2 1024 16384 16 >> ./results/cachesim_result_6622_$t.txt &
	echo -n "$t 32 8192 2 32 16384 32 - 215040 - " > ./results/cachesim_result_6623_$t.txt
	./cachesim $t 32 8192 2 32 16384 32 >> ./results/cachesim_result_6623_$t.txt &
	echo -n "$t 32 8192 2 64 16384 32 - 208640 - " > ./results/cachesim_result_6624_$t.txt
	./cachesim $t 32 8192 2 64 16384 32 >> ./results/cachesim_result_6624_$t.txt &
	echo -n "$t 32 8192 2 128 16384 32 - 205440 - " > ./results/cachesim_result_6625_$t.txt
	./cachesim $t 32 8192 2 128 16384 32 >> ./results/cachesim_result_6625_$t.txt &
	echo -n "$t 32 8192 2 256 16384 32 - 203840 - " > ./results/cachesim_result_6626_$t.txt
	./cachesim $t 32 8192 2 256 16384 32 >> ./results/cachesim_result_6626_$t.txt &
	echo -n "$t 32 8192 2 512 16384 32 - 203040 - " > ./results/cachesim_result_6627_$t.txt
	./cachesim $t 32 8192 2 512 16384 32 >> ./results/cachesim_result_6627_$t.txt &
	echo -n "$t 32 8192 2 32 32768 1 - 352768 - " > ./results/cachesim_result_6628_$t.txt
	./cachesim $t 32 8192 2 32 32768 1 >> ./results/cachesim_result_6628_$t.txt &
	echo -n "$t 32 8192 2 64 32768 1 - 343040 - " > ./results/cachesim_result_6629_$t.txt
	./cachesim $t 32 8192 2 64 32768 1 >> ./results/cachesim_result_6629_$t.txt &
	echo -n "$t 32 8192 2 128 32768 1 - 338176 - " > ./results/cachesim_result_6630_$t.txt
	./cachesim $t 32 8192 2 128 32768 1 >> ./results/cachesim_result_6630_$t.txt &
	echo -n "$t 32 8192 2 256 32768 1 - 335744 - " > ./results/cachesim_result_6631_$t.txt
	./cachesim $t 32 8192 2 256 32768 1 >> ./results/cachesim_result_6631_$t.txt &
	echo -n "$t 32 8192 2 512 32768 1 - 334528 - " > ./results/cachesim_result_6632_$t.txt
	./cachesim $t 32 8192 2 512 32768 1 >> ./results/cachesim_result_6632_$t.txt &
	echo -n "$t 32 8192 2 1024 32768 1 - 333920 - " > ./results/cachesim_result_6633_$t.txt
	./cachesim $t 32 8192 2 1024 32768 1 >> ./results/cachesim_result_6633_$t.txt &
	echo -n "$t 32 8192 2 32 32768 2 - 353792 - " > ./results/cachesim_result_6634_$t.txt
	./cachesim $t 32 8192 2 32 32768 2 >> ./results/cachesim_result_6634_$t.txt &
	echo -n "$t 32 8192 2 64 32768 2 - 343552 - " > ./results/cachesim_result_6635_$t.txt
	./cachesim $t 32 8192 2 64 32768 2 >> ./results/cachesim_result_6635_$t.txt &
	echo -n "$t 32 8192 2 128 32768 2 - 338432 - " > ./results/cachesim_result_6636_$t.txt
	./cachesim $t 32 8192 2 128 32768 2 >> ./results/cachesim_result_6636_$t.txt &
	echo -n "$t 32 8192 2 256 32768 2 - 335872 - " > ./results/cachesim_result_6637_$t.txt
	./cachesim $t 32 8192 2 256 32768 2 >> ./results/cachesim_result_6637_$t.txt &
	echo -n "$t 32 8192 2 512 32768 2 - 334592 - " > ./results/cachesim_result_6638_$t.txt
	./cachesim $t 32 8192 2 512 32768 2 >> ./results/cachesim_result_6638_$t.txt &
	echo -n "$t 32 8192 2 1024 32768 2 - 333952 - " > ./results/cachesim_result_6639_$t.txt
	./cachesim $t 32 8192 2 1024 32768 2 >> ./results/cachesim_result_6639_$t.txt &
	echo -n "$t 32 8192 2 32 32768 4 - 354816 - " > ./results/cachesim_result_6640_$t.txt
	./cachesim $t 32 8192 2 32 32768 4 >> ./results/cachesim_result_6640_$t.txt &
	echo -n "$t 32 8192 2 64 32768 4 - 344064 - " > ./results/cachesim_result_6641_$t.txt
	./cachesim $t 32 8192 2 64 32768 4 >> ./results/cachesim_result_6641_$t.txt &
	echo -n "$t 32 8192 2 128 32768 4 - 338688 - " > ./results/cachesim_result_6642_$t.txt
	./cachesim $t 32 8192 2 128 32768 4 >> ./results/cachesim_result_6642_$t.txt &
	echo -n "$t 32 8192 2 256 32768 4 - 336000 - " > ./results/cachesim_result_6643_$t.txt
	./cachesim $t 32 8192 2 256 32768 4 >> ./results/cachesim_result_6643_$t.txt &
	echo -n "$t 32 8192 2 512 32768 4 - 334656 - " > ./results/cachesim_result_6644_$t.txt
	./cachesim $t 32 8192 2 512 32768 4 >> ./results/cachesim_result_6644_$t.txt &
	echo -n "$t 32 8192 2 1024 32768 4 - 333984 - " > ./results/cachesim_result_6645_$t.txt
	./cachesim $t 32 8192 2 1024 32768 4 >> ./results/cachesim_result_6645_$t.txt &
	echo -n "$t 32 8192 2 32 32768 8 - 355840 - " > ./results/cachesim_result_6646_$t.txt
	./cachesim $t 32 8192 2 32 32768 8 >> ./results/cachesim_result_6646_$t.txt &
	echo -n "$t 32 8192 2 64 32768 8 - 344576 - " > ./results/cachesim_result_6647_$t.txt
	./cachesim $t 32 8192 2 64 32768 8 >> ./results/cachesim_result_6647_$t.txt &
	echo -n "$t 32 8192 2 128 32768 8 - 338944 - " > ./results/cachesim_result_6648_$t.txt
	./cachesim $t 32 8192 2 128 32768 8 >> ./results/cachesim_result_6648_$t.txt &
	echo -n "$t 32 8192 2 256 32768 8 - 336128 - " > ./results/cachesim_result_6649_$t.txt
	./cachesim $t 32 8192 2 256 32768 8 >> ./results/cachesim_result_6649_$t.txt &
	echo -n "$t 32 8192 2 512 32768 8 - 334720 - " > ./results/cachesim_result_6650_$t.txt
	./cachesim $t 32 8192 2 512 32768 8 >> ./results/cachesim_result_6650_$t.txt &
	echo -n "$t 32 8192 2 1024 32768 8 - 334016 - " > ./results/cachesim_result_6651_$t.txt
	./cachesim $t 32 8192 2 1024 32768 8 >> ./results/cachesim_result_6651_$t.txt &
	echo -n "$t 32 8192 2 32 32768 16 - 356864 - " > ./results/cachesim_result_6652_$t.txt
	./cachesim $t 32 8192 2 32 32768 16 >> ./results/cachesim_result_6652_$t.txt &
	echo -n "$t 32 8192 2 64 32768 16 - 345088 - " > ./results/cachesim_result_6653_$t.txt
	./cachesim $t 32 8192 2 64 32768 16 >> ./results/cachesim_result_6653_$t.txt &
	echo -n "$t 32 8192 2 128 32768 16 - 339200 - " > ./results/cachesim_result_6654_$t.txt
	./cachesim $t 32 8192 2 128 32768 16 >> ./results/cachesim_result_6654_$t.txt &
	echo -n "$t 32 8192 2 256 32768 16 - 336256 - " > ./results/cachesim_result_6655_$t.txt
	./cachesim $t 32 8192 2 256 32768 16 >> ./results/cachesim_result_6655_$t.txt &
	echo -n "$t 32 8192 2 512 32768 16 - 334784 - " > ./results/cachesim_result_6656_$t.txt
	./cachesim $t 32 8192 2 512 32768 16 >> ./results/cachesim_result_6656_$t.txt &
	echo -n "$t 32 8192 2 1024 32768 16 - 334048 - " > ./results/cachesim_result_6657_$t.txt
	./cachesim $t 32 8192 2 1024 32768 16 >> ./results/cachesim_result_6657_$t.txt &
	echo -n "$t 32 8192 2 32 32768 32 - 357888 - " > ./results/cachesim_result_6658_$t.txt
	./cachesim $t 32 8192 2 32 32768 32 >> ./results/cachesim_result_6658_$t.txt &
	echo -n "$t 32 8192 2 64 32768 32 - 345600 - " > ./results/cachesim_result_6659_$t.txt
	./cachesim $t 32 8192 2 64 32768 32 >> ./results/cachesim_result_6659_$t.txt &
	echo -n "$t 32 8192 2 128 32768 32 - 339456 - " > ./results/cachesim_result_6660_$t.txt
	./cachesim $t 32 8192 2 128 32768 32 >> ./results/cachesim_result_6660_$t.txt &
	echo -n "$t 32 8192 2 256 32768 32 - 336384 - " > ./results/cachesim_result_6661_$t.txt
	./cachesim $t 32 8192 2 256 32768 32 >> ./results/cachesim_result_6661_$t.txt &
	echo -n "$t 32 8192 2 512 32768 32 - 334848 - " > ./results/cachesim_result_6662_$t.txt
	./cachesim $t 32 8192 2 512 32768 32 >> ./results/cachesim_result_6662_$t.txt &
	echo -n "$t 32 8192 2 1024 32768 32 - 334080 - " > ./results/cachesim_result_6663_$t.txt
	./cachesim $t 32 8192 2 1024 32768 32 >> ./results/cachesim_result_6663_$t.txt &
	echo -n "$t 32 8192 2 32 65536 1 - 632320 - " > ./results/cachesim_result_6664_$t.txt
	./cachesim $t 32 8192 2 32 65536 1 >> ./results/cachesim_result_6664_$t.txt &
	echo -n "$t 32 8192 2 64 65536 1 - 613888 - " > ./results/cachesim_result_6665_$t.txt
	./cachesim $t 32 8192 2 64 65536 1 >> ./results/cachesim_result_6665_$t.txt &
	echo -n "$t 32 8192 2 128 65536 1 - 604672 - " > ./results/cachesim_result_6666_$t.txt
	./cachesim $t 32 8192 2 128 65536 1 >> ./results/cachesim_result_6666_$t.txt &
	echo -n "$t 32 8192 2 256 65536 1 - 600064 - " > ./results/cachesim_result_6667_$t.txt
	./cachesim $t 32 8192 2 256 65536 1 >> ./results/cachesim_result_6667_$t.txt &
	echo -n "$t 32 8192 2 512 65536 1 - 597760 - " > ./results/cachesim_result_6668_$t.txt
	./cachesim $t 32 8192 2 512 65536 1 >> ./results/cachesim_result_6668_$t.txt &
	echo -n "$t 32 8192 2 1024 65536 1 - 596608 - " > ./results/cachesim_result_6669_$t.txt
	./cachesim $t 32 8192 2 1024 65536 1 >> ./results/cachesim_result_6669_$t.txt &
	echo -n "$t 32 8192 2 32 65536 2 - 634368 - " > ./results/cachesim_result_6670_$t.txt
	./cachesim $t 32 8192 2 32 65536 2 >> ./results/cachesim_result_6670_$t.txt &
	echo -n "$t 32 8192 2 64 65536 2 - 614912 - " > ./results/cachesim_result_6671_$t.txt
	./cachesim $t 32 8192 2 64 65536 2 >> ./results/cachesim_result_6671_$t.txt &
	echo -n "$t 32 8192 2 128 65536 2 - 605184 - " > ./results/cachesim_result_6672_$t.txt
	./cachesim $t 32 8192 2 128 65536 2 >> ./results/cachesim_result_6672_$t.txt &
	echo -n "$t 32 8192 2 256 65536 2 - 600320 - " > ./results/cachesim_result_6673_$t.txt
	./cachesim $t 32 8192 2 256 65536 2 >> ./results/cachesim_result_6673_$t.txt &
	echo -n "$t 32 8192 2 512 65536 2 - 597888 - " > ./results/cachesim_result_6674_$t.txt
	./cachesim $t 32 8192 2 512 65536 2 >> ./results/cachesim_result_6674_$t.txt &
	echo -n "$t 32 8192 2 1024 65536 2 - 596672 - " > ./results/cachesim_result_6675_$t.txt
	./cachesim $t 32 8192 2 1024 65536 2 >> ./results/cachesim_result_6675_$t.txt &
	echo -n "$t 32 8192 2 32 65536 4 - 636416 - " > ./results/cachesim_result_6676_$t.txt
	./cachesim $t 32 8192 2 32 65536 4 >> ./results/cachesim_result_6676_$t.txt &
	echo -n "$t 32 8192 2 64 65536 4 - 615936 - " > ./results/cachesim_result_6677_$t.txt
	./cachesim $t 32 8192 2 64 65536 4 >> ./results/cachesim_result_6677_$t.txt &
	echo -n "$t 32 8192 2 128 65536 4 - 605696 - " > ./results/cachesim_result_6678_$t.txt
	./cachesim $t 32 8192 2 128 65536 4 >> ./results/cachesim_result_6678_$t.txt &
	echo -n "$t 32 8192 2 256 65536 4 - 600576 - " > ./results/cachesim_result_6679_$t.txt
	./cachesim $t 32 8192 2 256 65536 4 >> ./results/cachesim_result_6679_$t.txt &
	echo -n "$t 32 8192 2 512 65536 4 - 598016 - " > ./results/cachesim_result_6680_$t.txt
	./cachesim $t 32 8192 2 512 65536 4 >> ./results/cachesim_result_6680_$t.txt &
	echo -n "$t 32 8192 2 1024 65536 4 - 596736 - " > ./results/cachesim_result_6681_$t.txt
	./cachesim $t 32 8192 2 1024 65536 4 >> ./results/cachesim_result_6681_$t.txt &
	echo -n "$t 32 8192 2 32 65536 8 - 638464 - " > ./results/cachesim_result_6682_$t.txt
	./cachesim $t 32 8192 2 32 65536 8 >> ./results/cachesim_result_6682_$t.txt &
	echo -n "$t 32 8192 2 64 65536 8 - 616960 - " > ./results/cachesim_result_6683_$t.txt
	./cachesim $t 32 8192 2 64 65536 8 >> ./results/cachesim_result_6683_$t.txt &
	echo -n "$t 32 8192 2 128 65536 8 - 606208 - " > ./results/cachesim_result_6684_$t.txt
	./cachesim $t 32 8192 2 128 65536 8 >> ./results/cachesim_result_6684_$t.txt &
	echo -n "$t 32 8192 2 256 65536 8 - 600832 - " > ./results/cachesim_result_6685_$t.txt
	./cachesim $t 32 8192 2 256 65536 8 >> ./results/cachesim_result_6685_$t.txt &
	echo -n "$t 32 8192 2 512 65536 8 - 598144 - " > ./results/cachesim_result_6686_$t.txt
	./cachesim $t 32 8192 2 512 65536 8 >> ./results/cachesim_result_6686_$t.txt &
	echo -n "$t 32 8192 2 1024 65536 8 - 596800 - " > ./results/cachesim_result_6687_$t.txt
	./cachesim $t 32 8192 2 1024 65536 8 >> ./results/cachesim_result_6687_$t.txt &
	echo -n "$t 32 8192 2 32 65536 16 - 640512 - " > ./results/cachesim_result_6688_$t.txt
	./cachesim $t 32 8192 2 32 65536 16 >> ./results/cachesim_result_6688_$t.txt &
	echo -n "$t 32 8192 2 64 65536 16 - 617984 - " > ./results/cachesim_result_6689_$t.txt
	./cachesim $t 32 8192 2 64 65536 16 >> ./results/cachesim_result_6689_$t.txt &
	echo -n "$t 32 8192 2 128 65536 16 - 606720 - " > ./results/cachesim_result_6690_$t.txt
	./cachesim $t 32 8192 2 128 65536 16 >> ./results/cachesim_result_6690_$t.txt &
	echo -n "$t 32 8192 2 256 65536 16 - 601088 - " > ./results/cachesim_result_6691_$t.txt
	./cachesim $t 32 8192 2 256 65536 16 >> ./results/cachesim_result_6691_$t.txt &
	echo -n "$t 32 8192 2 512 65536 16 - 598272 - " > ./results/cachesim_result_6692_$t.txt
	./cachesim $t 32 8192 2 512 65536 16 >> ./results/cachesim_result_6692_$t.txt &
	echo -n "$t 32 8192 2 1024 65536 16 - 596864 - " > ./results/cachesim_result_6693_$t.txt
	./cachesim $t 32 8192 2 1024 65536 16 >> ./results/cachesim_result_6693_$t.txt &
	echo -n "$t 32 8192 2 32 65536 32 - 642560 - " > ./results/cachesim_result_6694_$t.txt
	./cachesim $t 32 8192 2 32 65536 32 >> ./results/cachesim_result_6694_$t.txt &
	echo -n "$t 32 8192 2 64 65536 32 - 619008 - " > ./results/cachesim_result_6695_$t.txt
	./cachesim $t 32 8192 2 64 65536 32 >> ./results/cachesim_result_6695_$t.txt &
	echo -n "$t 32 8192 2 128 65536 32 - 607232 - " > ./results/cachesim_result_6696_$t.txt
	./cachesim $t 32 8192 2 128 65536 32 >> ./results/cachesim_result_6696_$t.txt &
	echo -n "$t 32 8192 2 256 65536 32 - 601344 - " > ./results/cachesim_result_6697_$t.txt
	./cachesim $t 32 8192 2 256 65536 32 >> ./results/cachesim_result_6697_$t.txt &
	echo -n "$t 32 8192 2 512 65536 32 - 598400 - " > ./results/cachesim_result_6698_$t.txt
	./cachesim $t 32 8192 2 512 65536 32 >> ./results/cachesim_result_6698_$t.txt &
	echo -n "$t 32 8192 2 1024 65536 32 - 596928 - " > ./results/cachesim_result_6699_$t.txt
	./cachesim $t 32 8192 2 1024 65536 32 >> ./results/cachesim_result_6699_$t.txt &
	echo -n "$t 32 8192 2 32 131072 1 - 1189376 - " > ./results/cachesim_result_6700_$t.txt
	./cachesim $t 32 8192 2 32 131072 1 >> ./results/cachesim_result_6700_$t.txt &
	echo -n "$t 32 8192 2 64 131072 1 - 1154560 - " > ./results/cachesim_result_6701_$t.txt
	./cachesim $t 32 8192 2 64 131072 1 >> ./results/cachesim_result_6701_$t.txt &
	echo -n "$t 32 8192 2 128 131072 1 - 1137152 - " > ./results/cachesim_result_6702_$t.txt
	./cachesim $t 32 8192 2 128 131072 1 >> ./results/cachesim_result_6702_$t.txt &
	echo -n "$t 32 8192 2 256 131072 1 - 1128448 - " > ./results/cachesim_result_6703_$t.txt
	./cachesim $t 32 8192 2 256 131072 1 >> ./results/cachesim_result_6703_$t.txt &
	echo -n "$t 32 8192 2 512 131072 1 - 1124096 - " > ./results/cachesim_result_6704_$t.txt
	./cachesim $t 32 8192 2 512 131072 1 >> ./results/cachesim_result_6704_$t.txt &
	echo -n "$t 32 8192 2 1024 131072 1 - 1121920 - " > ./results/cachesim_result_6705_$t.txt
	./cachesim $t 32 8192 2 1024 131072 1 >> ./results/cachesim_result_6705_$t.txt &
	echo -n "$t 32 8192 2 32 131072 2 - 1193472 - " > ./results/cachesim_result_6706_$t.txt
	./cachesim $t 32 8192 2 32 131072 2 >> ./results/cachesim_result_6706_$t.txt &
	echo -n "$t 32 8192 2 64 131072 2 - 1156608 - " > ./results/cachesim_result_6707_$t.txt
	./cachesim $t 32 8192 2 64 131072 2 >> ./results/cachesim_result_6707_$t.txt &
	echo -n "$t 32 8192 2 128 131072 2 - 1138176 - " > ./results/cachesim_result_6708_$t.txt
	./cachesim $t 32 8192 2 128 131072 2 >> ./results/cachesim_result_6708_$t.txt &
	echo -n "$t 32 8192 2 256 131072 2 - 1128960 - " > ./results/cachesim_result_6709_$t.txt
	./cachesim $t 32 8192 2 256 131072 2 >> ./results/cachesim_result_6709_$t.txt &
	echo -n "$t 32 8192 2 512 131072 2 - 1124352 - " > ./results/cachesim_result_6710_$t.txt
	./cachesim $t 32 8192 2 512 131072 2 >> ./results/cachesim_result_6710_$t.txt &
	echo -n "$t 32 8192 2 1024 131072 2 - 1122048 - " > ./results/cachesim_result_6711_$t.txt
	./cachesim $t 32 8192 2 1024 131072 2 >> ./results/cachesim_result_6711_$t.txt &
	echo -n "$t 32 8192 2 32 131072 4 - 1197568 - " > ./results/cachesim_result_6712_$t.txt
	./cachesim $t 32 8192 2 32 131072 4 >> ./results/cachesim_result_6712_$t.txt &
	echo -n "$t 32 8192 2 64 131072 4 - 1158656 - " > ./results/cachesim_result_6713_$t.txt
	./cachesim $t 32 8192 2 64 131072 4 >> ./results/cachesim_result_6713_$t.txt &
	echo -n "$t 32 8192 2 128 131072 4 - 1139200 - " > ./results/cachesim_result_6714_$t.txt
	./cachesim $t 32 8192 2 128 131072 4 >> ./results/cachesim_result_6714_$t.txt &
	echo -n "$t 32 8192 2 256 131072 4 - 1129472 - " > ./results/cachesim_result_6715_$t.txt
	./cachesim $t 32 8192 2 256 131072 4 >> ./results/cachesim_result_6715_$t.txt &
	echo -n "$t 32 8192 2 512 131072 4 - 1124608 - " > ./results/cachesim_result_6716_$t.txt
	./cachesim $t 32 8192 2 512 131072 4 >> ./results/cachesim_result_6716_$t.txt &
	echo -n "$t 32 8192 2 1024 131072 4 - 1122176 - " > ./results/cachesim_result_6717_$t.txt
	./cachesim $t 32 8192 2 1024 131072 4 >> ./results/cachesim_result_6717_$t.txt &
	echo -n "$t 32 8192 2 32 131072 8 - 1201664 - " > ./results/cachesim_result_6718_$t.txt
	./cachesim $t 32 8192 2 32 131072 8 >> ./results/cachesim_result_6718_$t.txt &
	echo -n "$t 32 8192 2 64 131072 8 - 1160704 - " > ./results/cachesim_result_6719_$t.txt
	./cachesim $t 32 8192 2 64 131072 8 >> ./results/cachesim_result_6719_$t.txt &
	echo -n "$t 32 8192 2 128 131072 8 - 1140224 - " > ./results/cachesim_result_6720_$t.txt
	./cachesim $t 32 8192 2 128 131072 8 >> ./results/cachesim_result_6720_$t.txt &
	echo -n "$t 32 8192 2 256 131072 8 - 1129984 - " > ./results/cachesim_result_6721_$t.txt
	./cachesim $t 32 8192 2 256 131072 8 >> ./results/cachesim_result_6721_$t.txt &
	echo -n "$t 32 8192 2 512 131072 8 - 1124864 - " > ./results/cachesim_result_6722_$t.txt
	./cachesim $t 32 8192 2 512 131072 8 >> ./results/cachesim_result_6722_$t.txt &
	echo -n "$t 32 8192 2 1024 131072 8 - 1122304 - " > ./results/cachesim_result_6723_$t.txt
	./cachesim $t 32 8192 2 1024 131072 8 >> ./results/cachesim_result_6723_$t.txt &
	echo -n "$t 32 8192 2 32 131072 16 - 1205760 - " > ./results/cachesim_result_6724_$t.txt
	./cachesim $t 32 8192 2 32 131072 16 >> ./results/cachesim_result_6724_$t.txt &
	echo -n "$t 32 8192 2 64 131072 16 - 1162752 - " > ./results/cachesim_result_6725_$t.txt
	./cachesim $t 32 8192 2 64 131072 16 >> ./results/cachesim_result_6725_$t.txt &
	echo -n "$t 32 8192 2 128 131072 16 - 1141248 - " > ./results/cachesim_result_6726_$t.txt
	./cachesim $t 32 8192 2 128 131072 16 >> ./results/cachesim_result_6726_$t.txt &
	echo -n "$t 32 8192 2 256 131072 16 - 1130496 - " > ./results/cachesim_result_6727_$t.txt
	./cachesim $t 32 8192 2 256 131072 16 >> ./results/cachesim_result_6727_$t.txt &
	echo -n "$t 32 8192 2 512 131072 16 - 1125120 - " > ./results/cachesim_result_6728_$t.txt
	./cachesim $t 32 8192 2 512 131072 16 >> ./results/cachesim_result_6728_$t.txt &
	echo -n "$t 32 8192 2 1024 131072 16 - 1122432 - " > ./results/cachesim_result_6729_$t.txt
	./cachesim $t 32 8192 2 1024 131072 16 >> ./results/cachesim_result_6729_$t.txt &
	echo -n "$t 32 8192 2 32 131072 32 - 1209856 - " > ./results/cachesim_result_6730_$t.txt
	./cachesim $t 32 8192 2 32 131072 32 >> ./results/cachesim_result_6730_$t.txt &
	echo -n "$t 32 8192 2 64 131072 32 - 1164800 - " > ./results/cachesim_result_6731_$t.txt
	./cachesim $t 32 8192 2 64 131072 32 >> ./results/cachesim_result_6731_$t.txt &
	echo -n "$t 32 8192 2 128 131072 32 - 1142272 - " > ./results/cachesim_result_6732_$t.txt
	./cachesim $t 32 8192 2 128 131072 32 >> ./results/cachesim_result_6732_$t.txt &
	echo -n "$t 32 8192 2 256 131072 32 - 1131008 - " > ./results/cachesim_result_6733_$t.txt
	./cachesim $t 32 8192 2 256 131072 32 >> ./results/cachesim_result_6733_$t.txt &
	echo -n "$t 32 8192 2 512 131072 32 - 1125376 - " > ./results/cachesim_result_6734_$t.txt
	./cachesim $t 32 8192 2 512 131072 32 >> ./results/cachesim_result_6734_$t.txt &
	echo -n "$t 32 8192 2 1024 131072 32 - 1122560 - " > ./results/cachesim_result_6735_$t.txt
	./cachesim $t 32 8192 2 1024 131072 32 >> ./results/cachesim_result_6735_$t.txt &
	echo -n "$t 64 8192 2 64 4096 1 - 102528 - " > ./results/cachesim_result_6736_$t.txt
	./cachesim $t 64 8192 2 64 4096 1 >> ./results/cachesim_result_6736_$t.txt &
	echo -n "$t 64 8192 2 128 4096 1 - 101824 - " > ./results/cachesim_result_6737_$t.txt
	./cachesim $t 64 8192 2 128 4096 1 >> ./results/cachesim_result_6737_$t.txt &
	echo -n "$t 64 8192 2 256 4096 1 - 101472 - " > ./results/cachesim_result_6738_$t.txt
	./cachesim $t 64 8192 2 256 4096 1 >> ./results/cachesim_result_6738_$t.txt &
	echo -n "$t 64 8192 2 512 4096 1 - 101296 - " > ./results/cachesim_result_6739_$t.txt
	./cachesim $t 64 8192 2 512 4096 1 >> ./results/cachesim_result_6739_$t.txt &
	echo -n "$t 64 8192 2 1024 4096 1 - 101208 - " > ./results/cachesim_result_6740_$t.txt
	./cachesim $t 64 8192 2 1024 4096 1 >> ./results/cachesim_result_6740_$t.txt &
	echo -n "$t 64 8192 2 64 4096 2 - 102592 - " > ./results/cachesim_result_6741_$t.txt
	./cachesim $t 64 8192 2 64 4096 2 >> ./results/cachesim_result_6741_$t.txt &
	echo -n "$t 64 8192 2 128 4096 2 - 101856 - " > ./results/cachesim_result_6742_$t.txt
	./cachesim $t 64 8192 2 128 4096 2 >> ./results/cachesim_result_6742_$t.txt &
	echo -n "$t 64 8192 2 256 4096 2 - 101488 - " > ./results/cachesim_result_6743_$t.txt
	./cachesim $t 64 8192 2 256 4096 2 >> ./results/cachesim_result_6743_$t.txt &
	echo -n "$t 64 8192 2 512 4096 2 - 101304 - " > ./results/cachesim_result_6744_$t.txt
	./cachesim $t 64 8192 2 512 4096 2 >> ./results/cachesim_result_6744_$t.txt &
	echo -n "$t 64 8192 2 1024 4096 2 - 101212 - " > ./results/cachesim_result_6745_$t.txt
	./cachesim $t 64 8192 2 1024 4096 2 >> ./results/cachesim_result_6745_$t.txt &
	echo -n "$t 64 8192 2 64 4096 4 - 102656 - " > ./results/cachesim_result_6746_$t.txt
	./cachesim $t 64 8192 2 64 4096 4 >> ./results/cachesim_result_6746_$t.txt &
	echo -n "$t 64 8192 2 128 4096 4 - 101888 - " > ./results/cachesim_result_6747_$t.txt
	./cachesim $t 64 8192 2 128 4096 4 >> ./results/cachesim_result_6747_$t.txt &
	echo -n "$t 64 8192 2 256 4096 4 - 101504 - " > ./results/cachesim_result_6748_$t.txt
	./cachesim $t 64 8192 2 256 4096 4 >> ./results/cachesim_result_6748_$t.txt &
	echo -n "$t 64 8192 2 512 4096 4 - 101312 - " > ./results/cachesim_result_6749_$t.txt
	./cachesim $t 64 8192 2 512 4096 4 >> ./results/cachesim_result_6749_$t.txt &
	echo -n "$t 64 8192 2 1024 4096 4 - 101216 - " > ./results/cachesim_result_6750_$t.txt
	./cachesim $t 64 8192 2 1024 4096 4 >> ./results/cachesim_result_6750_$t.txt &
	echo -n "$t 64 8192 2 64 4096 8 - 102720 - " > ./results/cachesim_result_6751_$t.txt
	./cachesim $t 64 8192 2 64 4096 8 >> ./results/cachesim_result_6751_$t.txt &
	echo -n "$t 64 8192 2 128 4096 8 - 101920 - " > ./results/cachesim_result_6752_$t.txt
	./cachesim $t 64 8192 2 128 4096 8 >> ./results/cachesim_result_6752_$t.txt &
	echo -n "$t 64 8192 2 256 4096 8 - 101520 - " > ./results/cachesim_result_6753_$t.txt
	./cachesim $t 64 8192 2 256 4096 8 >> ./results/cachesim_result_6753_$t.txt &
	echo -n "$t 64 8192 2 512 4096 8 - 101320 - " > ./results/cachesim_result_6754_$t.txt
	./cachesim $t 64 8192 2 512 4096 8 >> ./results/cachesim_result_6754_$t.txt &
	echo -n "$t 64 8192 2 64 4096 16 - 102784 - " > ./results/cachesim_result_6755_$t.txt
	./cachesim $t 64 8192 2 64 4096 16 >> ./results/cachesim_result_6755_$t.txt &
	echo -n "$t 64 8192 2 128 4096 16 - 101952 - " > ./results/cachesim_result_6756_$t.txt
	./cachesim $t 64 8192 2 128 4096 16 >> ./results/cachesim_result_6756_$t.txt &
	echo -n "$t 64 8192 2 256 4096 16 - 101536 - " > ./results/cachesim_result_6757_$t.txt
	./cachesim $t 64 8192 2 256 4096 16 >> ./results/cachesim_result_6757_$t.txt &
	echo -n "$t 64 8192 2 64 4096 32 - 102848 - " > ./results/cachesim_result_6758_$t.txt
	./cachesim $t 64 8192 2 64 4096 32 >> ./results/cachesim_result_6758_$t.txt &
	echo -n "$t 64 8192 2 128 4096 32 - 101984 - " > ./results/cachesim_result_6759_$t.txt
	./cachesim $t 64 8192 2 128 4096 32 >> ./results/cachesim_result_6759_$t.txt &
	echo -n "$t 64 8192 2 64 8192 1 - 136576 - " > ./results/cachesim_result_6760_$t.txt
	./cachesim $t 64 8192 2 64 8192 1 >> ./results/cachesim_result_6760_$t.txt &
	echo -n "$t 64 8192 2 128 8192 1 - 135232 - " > ./results/cachesim_result_6761_$t.txt
	./cachesim $t 64 8192 2 128 8192 1 >> ./results/cachesim_result_6761_$t.txt &
	echo -n "$t 64 8192 2 256 8192 1 - 134560 - " > ./results/cachesim_result_6762_$t.txt
	./cachesim $t 64 8192 2 256 8192 1 >> ./results/cachesim_result_6762_$t.txt &
	echo -n "$t 64 8192 2 512 8192 1 - 134224 - " > ./results/cachesim_result_6763_$t.txt
	./cachesim $t 64 8192 2 512 8192 1 >> ./results/cachesim_result_6763_$t.txt &
	echo -n "$t 64 8192 2 1024 8192 1 - 134056 - " > ./results/cachesim_result_6764_$t.txt
	./cachesim $t 64 8192 2 1024 8192 1 >> ./results/cachesim_result_6764_$t.txt &
	echo -n "$t 64 8192 2 64 8192 2 - 136704 - " > ./results/cachesim_result_6765_$t.txt
	./cachesim $t 64 8192 2 64 8192 2 >> ./results/cachesim_result_6765_$t.txt &
	echo -n "$t 64 8192 2 128 8192 2 - 135296 - " > ./results/cachesim_result_6766_$t.txt
	./cachesim $t 64 8192 2 128 8192 2 >> ./results/cachesim_result_6766_$t.txt &
	echo -n "$t 64 8192 2 256 8192 2 - 134592 - " > ./results/cachesim_result_6767_$t.txt
	./cachesim $t 64 8192 2 256 8192 2 >> ./results/cachesim_result_6767_$t.txt &
	echo -n "$t 64 8192 2 512 8192 2 - 134240 - " > ./results/cachesim_result_6768_$t.txt
	./cachesim $t 64 8192 2 512 8192 2 >> ./results/cachesim_result_6768_$t.txt &
	echo -n "$t 64 8192 2 1024 8192 2 - 134064 - " > ./results/cachesim_result_6769_$t.txt
	./cachesim $t 64 8192 2 1024 8192 2 >> ./results/cachesim_result_6769_$t.txt &
	echo -n "$t 64 8192 2 64 8192 4 - 136832 - " > ./results/cachesim_result_6770_$t.txt
	./cachesim $t 64 8192 2 64 8192 4 >> ./results/cachesim_result_6770_$t.txt &
	echo -n "$t 64 8192 2 128 8192 4 - 135360 - " > ./results/cachesim_result_6771_$t.txt
	./cachesim $t 64 8192 2 128 8192 4 >> ./results/cachesim_result_6771_$t.txt &
	echo -n "$t 64 8192 2 256 8192 4 - 134624 - " > ./results/cachesim_result_6772_$t.txt
	./cachesim $t 64 8192 2 256 8192 4 >> ./results/cachesim_result_6772_$t.txt &
	echo -n "$t 64 8192 2 512 8192 4 - 134256 - " > ./results/cachesim_result_6773_$t.txt
	./cachesim $t 64 8192 2 512 8192 4 >> ./results/cachesim_result_6773_$t.txt &
	echo -n "$t 64 8192 2 1024 8192 4 - 134072 - " > ./results/cachesim_result_6774_$t.txt
	./cachesim $t 64 8192 2 1024 8192 4 >> ./results/cachesim_result_6774_$t.txt &
	echo -n "$t 64 8192 2 64 8192 8 - 136960 - " > ./results/cachesim_result_6775_$t.txt
	./cachesim $t 64 8192 2 64 8192 8 >> ./results/cachesim_result_6775_$t.txt &
	echo -n "$t 64 8192 2 128 8192 8 - 135424 - " > ./results/cachesim_result_6776_$t.txt
	./cachesim $t 64 8192 2 128 8192 8 >> ./results/cachesim_result_6776_$t.txt &
	echo -n "$t 64 8192 2 256 8192 8 - 134656 - " > ./results/cachesim_result_6777_$t.txt
	./cachesim $t 64 8192 2 256 8192 8 >> ./results/cachesim_result_6777_$t.txt &
	echo -n "$t 64 8192 2 512 8192 8 - 134272 - " > ./results/cachesim_result_6778_$t.txt
	./cachesim $t 64 8192 2 512 8192 8 >> ./results/cachesim_result_6778_$t.txt &
	echo -n "$t 64 8192 2 1024 8192 8 - 134080 - " > ./results/cachesim_result_6779_$t.txt
	./cachesim $t 64 8192 2 1024 8192 8 >> ./results/cachesim_result_6779_$t.txt &
	echo -n "$t 64 8192 2 64 8192 16 - 137088 - " > ./results/cachesim_result_6780_$t.txt
	./cachesim $t 64 8192 2 64 8192 16 >> ./results/cachesim_result_6780_$t.txt &
	echo -n "$t 64 8192 2 128 8192 16 - 135488 - " > ./results/cachesim_result_6781_$t.txt
	./cachesim $t 64 8192 2 128 8192 16 >> ./results/cachesim_result_6781_$t.txt &
	echo -n "$t 64 8192 2 256 8192 16 - 134688 - " > ./results/cachesim_result_6782_$t.txt
	./cachesim $t 64 8192 2 256 8192 16 >> ./results/cachesim_result_6782_$t.txt &
	echo -n "$t 64 8192 2 512 8192 16 - 134288 - " > ./results/cachesim_result_6783_$t.txt
	./cachesim $t 64 8192 2 512 8192 16 >> ./results/cachesim_result_6783_$t.txt &
	echo -n "$t 64 8192 2 64 8192 32 - 137216 - " > ./results/cachesim_result_6784_$t.txt
	./cachesim $t 64 8192 2 64 8192 32 >> ./results/cachesim_result_6784_$t.txt &
	echo -n "$t 64 8192 2 128 8192 32 - 135552 - " > ./results/cachesim_result_6785_$t.txt
	./cachesim $t 64 8192 2 128 8192 32 >> ./results/cachesim_result_6785_$t.txt &
	echo -n "$t 64 8192 2 256 8192 32 - 134720 - " > ./results/cachesim_result_6786_$t.txt
	./cachesim $t 64 8192 2 256 8192 32 >> ./results/cachesim_result_6786_$t.txt &
	echo -n "$t 64 8192 2 64 16384 1 - 204544 - " > ./results/cachesim_result_6787_$t.txt
	./cachesim $t 64 8192 2 64 16384 1 >> ./results/cachesim_result_6787_$t.txt &
	echo -n "$t 64 8192 2 128 16384 1 - 201984 - " > ./results/cachesim_result_6788_$t.txt
	./cachesim $t 64 8192 2 128 16384 1 >> ./results/cachesim_result_6788_$t.txt &
	echo -n "$t 64 8192 2 256 16384 1 - 200704 - " > ./results/cachesim_result_6789_$t.txt
	./cachesim $t 64 8192 2 256 16384 1 >> ./results/cachesim_result_6789_$t.txt &
	echo -n "$t 64 8192 2 512 16384 1 - 200064 - " > ./results/cachesim_result_6790_$t.txt
	./cachesim $t 64 8192 2 512 16384 1 >> ./results/cachesim_result_6790_$t.txt &
	echo -n "$t 64 8192 2 1024 16384 1 - 199744 - " > ./results/cachesim_result_6791_$t.txt
	./cachesim $t 64 8192 2 1024 16384 1 >> ./results/cachesim_result_6791_$t.txt &
	echo -n "$t 64 8192 2 64 16384 2 - 204800 - " > ./results/cachesim_result_6792_$t.txt
	./cachesim $t 64 8192 2 64 16384 2 >> ./results/cachesim_result_6792_$t.txt &
	echo -n "$t 64 8192 2 128 16384 2 - 202112 - " > ./results/cachesim_result_6793_$t.txt
	./cachesim $t 64 8192 2 128 16384 2 >> ./results/cachesim_result_6793_$t.txt &
	echo -n "$t 64 8192 2 256 16384 2 - 200768 - " > ./results/cachesim_result_6794_$t.txt
	./cachesim $t 64 8192 2 256 16384 2 >> ./results/cachesim_result_6794_$t.txt &
	echo -n "$t 64 8192 2 512 16384 2 - 200096 - " > ./results/cachesim_result_6795_$t.txt
	./cachesim $t 64 8192 2 512 16384 2 >> ./results/cachesim_result_6795_$t.txt &
	echo -n "$t 64 8192 2 1024 16384 2 - 199760 - " > ./results/cachesim_result_6796_$t.txt
	./cachesim $t 64 8192 2 1024 16384 2 >> ./results/cachesim_result_6796_$t.txt &
	echo -n "$t 64 8192 2 64 16384 4 - 205056 - " > ./results/cachesim_result_6797_$t.txt
	./cachesim $t 64 8192 2 64 16384 4 >> ./results/cachesim_result_6797_$t.txt &
	echo -n "$t 64 8192 2 128 16384 4 - 202240 - " > ./results/cachesim_result_6798_$t.txt
	./cachesim $t 64 8192 2 128 16384 4 >> ./results/cachesim_result_6798_$t.txt &
	echo -n "$t 64 8192 2 256 16384 4 - 200832 - " > ./results/cachesim_result_6799_$t.txt
	./cachesim $t 64 8192 2 256 16384 4 >> ./results/cachesim_result_6799_$t.txt &
	echo -n "$t 64 8192 2 512 16384 4 - 200128 - " > ./results/cachesim_result_6800_$t.txt
	./cachesim $t 64 8192 2 512 16384 4 >> ./results/cachesim_result_6800_$t.txt &
	echo -n "$t 64 8192 2 1024 16384 4 - 199776 - " > ./results/cachesim_result_6801_$t.txt
	./cachesim $t 64 8192 2 1024 16384 4 >> ./results/cachesim_result_6801_$t.txt &
	echo -n "$t 64 8192 2 64 16384 8 - 205312 - " > ./results/cachesim_result_6802_$t.txt
	./cachesim $t 64 8192 2 64 16384 8 >> ./results/cachesim_result_6802_$t.txt &
	echo -n "$t 64 8192 2 128 16384 8 - 202368 - " > ./results/cachesim_result_6803_$t.txt
	./cachesim $t 64 8192 2 128 16384 8 >> ./results/cachesim_result_6803_$t.txt &
	echo -n "$t 64 8192 2 256 16384 8 - 200896 - " > ./results/cachesim_result_6804_$t.txt
	./cachesim $t 64 8192 2 256 16384 8 >> ./results/cachesim_result_6804_$t.txt &
	echo -n "$t 64 8192 2 512 16384 8 - 200160 - " > ./results/cachesim_result_6805_$t.txt
	./cachesim $t 64 8192 2 512 16384 8 >> ./results/cachesim_result_6805_$t.txt &
	echo -n "$t 64 8192 2 1024 16384 8 - 199792 - " > ./results/cachesim_result_6806_$t.txt
	./cachesim $t 64 8192 2 1024 16384 8 >> ./results/cachesim_result_6806_$t.txt &
	echo -n "$t 64 8192 2 64 16384 16 - 205568 - " > ./results/cachesim_result_6807_$t.txt
	./cachesim $t 64 8192 2 64 16384 16 >> ./results/cachesim_result_6807_$t.txt &
	echo -n "$t 64 8192 2 128 16384 16 - 202496 - " > ./results/cachesim_result_6808_$t.txt
	./cachesim $t 64 8192 2 128 16384 16 >> ./results/cachesim_result_6808_$t.txt &
	echo -n "$t 64 8192 2 256 16384 16 - 200960 - " > ./results/cachesim_result_6809_$t.txt
	./cachesim $t 64 8192 2 256 16384 16 >> ./results/cachesim_result_6809_$t.txt &
	echo -n "$t 64 8192 2 512 16384 16 - 200192 - " > ./results/cachesim_result_6810_$t.txt
	./cachesim $t 64 8192 2 512 16384 16 >> ./results/cachesim_result_6810_$t.txt &
	echo -n "$t 64 8192 2 1024 16384 16 - 199808 - " > ./results/cachesim_result_6811_$t.txt
	./cachesim $t 64 8192 2 1024 16384 16 >> ./results/cachesim_result_6811_$t.txt &
	echo -n "$t 64 8192 2 64 16384 32 - 205824 - " > ./results/cachesim_result_6812_$t.txt
	./cachesim $t 64 8192 2 64 16384 32 >> ./results/cachesim_result_6812_$t.txt &
	echo -n "$t 64 8192 2 128 16384 32 - 202624 - " > ./results/cachesim_result_6813_$t.txt
	./cachesim $t 64 8192 2 128 16384 32 >> ./results/cachesim_result_6813_$t.txt &
	echo -n "$t 64 8192 2 256 16384 32 - 201024 - " > ./results/cachesim_result_6814_$t.txt
	./cachesim $t 64 8192 2 256 16384 32 >> ./results/cachesim_result_6814_$t.txt &
	echo -n "$t 64 8192 2 512 16384 32 - 200224 - " > ./results/cachesim_result_6815_$t.txt
	./cachesim $t 64 8192 2 512 16384 32 >> ./results/cachesim_result_6815_$t.txt &
	echo -n "$t 64 8192 2 64 32768 1 - 340224 - " > ./results/cachesim_result_6816_$t.txt
	./cachesim $t 64 8192 2 64 32768 1 >> ./results/cachesim_result_6816_$t.txt &
	echo -n "$t 64 8192 2 128 32768 1 - 335360 - " > ./results/cachesim_result_6817_$t.txt
	./cachesim $t 64 8192 2 128 32768 1 >> ./results/cachesim_result_6817_$t.txt &
	echo -n "$t 64 8192 2 256 32768 1 - 332928 - " > ./results/cachesim_result_6818_$t.txt
	./cachesim $t 64 8192 2 256 32768 1 >> ./results/cachesim_result_6818_$t.txt &
	echo -n "$t 64 8192 2 512 32768 1 - 331712 - " > ./results/cachesim_result_6819_$t.txt
	./cachesim $t 64 8192 2 512 32768 1 >> ./results/cachesim_result_6819_$t.txt &
	echo -n "$t 64 8192 2 1024 32768 1 - 331104 - " > ./results/cachesim_result_6820_$t.txt
	./cachesim $t 64 8192 2 1024 32768 1 >> ./results/cachesim_result_6820_$t.txt &
	echo -n "$t 64 8192 2 64 32768 2 - 340736 - " > ./results/cachesim_result_6821_$t.txt
	./cachesim $t 64 8192 2 64 32768 2 >> ./results/cachesim_result_6821_$t.txt &
	echo -n "$t 64 8192 2 128 32768 2 - 335616 - " > ./results/cachesim_result_6822_$t.txt
	./cachesim $t 64 8192 2 128 32768 2 >> ./results/cachesim_result_6822_$t.txt &
	echo -n "$t 64 8192 2 256 32768 2 - 333056 - " > ./results/cachesim_result_6823_$t.txt
	./cachesim $t 64 8192 2 256 32768 2 >> ./results/cachesim_result_6823_$t.txt &
	echo -n "$t 64 8192 2 512 32768 2 - 331776 - " > ./results/cachesim_result_6824_$t.txt
	./cachesim $t 64 8192 2 512 32768 2 >> ./results/cachesim_result_6824_$t.txt &
	echo -n "$t 64 8192 2 1024 32768 2 - 331136 - " > ./results/cachesim_result_6825_$t.txt
	./cachesim $t 64 8192 2 1024 32768 2 >> ./results/cachesim_result_6825_$t.txt &
	echo -n "$t 64 8192 2 64 32768 4 - 341248 - " > ./results/cachesim_result_6826_$t.txt
	./cachesim $t 64 8192 2 64 32768 4 >> ./results/cachesim_result_6826_$t.txt &
	echo -n "$t 64 8192 2 128 32768 4 - 335872 - " > ./results/cachesim_result_6827_$t.txt
	./cachesim $t 64 8192 2 128 32768 4 >> ./results/cachesim_result_6827_$t.txt &
	echo -n "$t 64 8192 2 256 32768 4 - 333184 - " > ./results/cachesim_result_6828_$t.txt
	./cachesim $t 64 8192 2 256 32768 4 >> ./results/cachesim_result_6828_$t.txt &
	echo -n "$t 64 8192 2 512 32768 4 - 331840 - " > ./results/cachesim_result_6829_$t.txt
	./cachesim $t 64 8192 2 512 32768 4 >> ./results/cachesim_result_6829_$t.txt &
	echo -n "$t 64 8192 2 1024 32768 4 - 331168 - " > ./results/cachesim_result_6830_$t.txt
	./cachesim $t 64 8192 2 1024 32768 4 >> ./results/cachesim_result_6830_$t.txt &
	echo -n "$t 64 8192 2 64 32768 8 - 341760 - " > ./results/cachesim_result_6831_$t.txt
	./cachesim $t 64 8192 2 64 32768 8 >> ./results/cachesim_result_6831_$t.txt &
	echo -n "$t 64 8192 2 128 32768 8 - 336128 - " > ./results/cachesim_result_6832_$t.txt
	./cachesim $t 64 8192 2 128 32768 8 >> ./results/cachesim_result_6832_$t.txt &
	echo -n "$t 64 8192 2 256 32768 8 - 333312 - " > ./results/cachesim_result_6833_$t.txt
	./cachesim $t 64 8192 2 256 32768 8 >> ./results/cachesim_result_6833_$t.txt &
	echo -n "$t 64 8192 2 512 32768 8 - 331904 - " > ./results/cachesim_result_6834_$t.txt
	./cachesim $t 64 8192 2 512 32768 8 >> ./results/cachesim_result_6834_$t.txt &
	echo -n "$t 64 8192 2 1024 32768 8 - 331200 - " > ./results/cachesim_result_6835_$t.txt
	./cachesim $t 64 8192 2 1024 32768 8 >> ./results/cachesim_result_6835_$t.txt &
	echo -n "$t 64 8192 2 64 32768 16 - 342272 - " > ./results/cachesim_result_6836_$t.txt
	./cachesim $t 64 8192 2 64 32768 16 >> ./results/cachesim_result_6836_$t.txt &
	echo -n "$t 64 8192 2 128 32768 16 - 336384 - " > ./results/cachesim_result_6837_$t.txt
	./cachesim $t 64 8192 2 128 32768 16 >> ./results/cachesim_result_6837_$t.txt &
	echo -n "$t 64 8192 2 256 32768 16 - 333440 - " > ./results/cachesim_result_6838_$t.txt
	./cachesim $t 64 8192 2 256 32768 16 >> ./results/cachesim_result_6838_$t.txt &
	echo -n "$t 64 8192 2 512 32768 16 - 331968 - " > ./results/cachesim_result_6839_$t.txt
	./cachesim $t 64 8192 2 512 32768 16 >> ./results/cachesim_result_6839_$t.txt &
	echo -n "$t 64 8192 2 1024 32768 16 - 331232 - " > ./results/cachesim_result_6840_$t.txt
	./cachesim $t 64 8192 2 1024 32768 16 >> ./results/cachesim_result_6840_$t.txt &
	echo -n "$t 64 8192 2 64 32768 32 - 342784 - " > ./results/cachesim_result_6841_$t.txt
	./cachesim $t 64 8192 2 64 32768 32 >> ./results/cachesim_result_6841_$t.txt &
	echo -n "$t 64 8192 2 128 32768 32 - 336640 - " > ./results/cachesim_result_6842_$t.txt
	./cachesim $t 64 8192 2 128 32768 32 >> ./results/cachesim_result_6842_$t.txt &
	echo -n "$t 64 8192 2 256 32768 32 - 333568 - " > ./results/cachesim_result_6843_$t.txt
	./cachesim $t 64 8192 2 256 32768 32 >> ./results/cachesim_result_6843_$t.txt &
	echo -n "$t 64 8192 2 512 32768 32 - 332032 - " > ./results/cachesim_result_6844_$t.txt
	./cachesim $t 64 8192 2 512 32768 32 >> ./results/cachesim_result_6844_$t.txt &
	echo -n "$t 64 8192 2 1024 32768 32 - 331264 - " > ./results/cachesim_result_6845_$t.txt
	./cachesim $t 64 8192 2 1024 32768 32 >> ./results/cachesim_result_6845_$t.txt &
	echo -n "$t 64 8192 2 64 65536 1 - 611072 - " > ./results/cachesim_result_6846_$t.txt
	./cachesim $t 64 8192 2 64 65536 1 >> ./results/cachesim_result_6846_$t.txt &
	echo -n "$t 64 8192 2 128 65536 1 - 601856 - " > ./results/cachesim_result_6847_$t.txt
	./cachesim $t 64 8192 2 128 65536 1 >> ./results/cachesim_result_6847_$t.txt &
	echo -n "$t 64 8192 2 256 65536 1 - 597248 - " > ./results/cachesim_result_6848_$t.txt
	./cachesim $t 64 8192 2 256 65536 1 >> ./results/cachesim_result_6848_$t.txt &
	echo -n "$t 64 8192 2 512 65536 1 - 594944 - " > ./results/cachesim_result_6849_$t.txt
	./cachesim $t 64 8192 2 512 65536 1 >> ./results/cachesim_result_6849_$t.txt &
	echo -n "$t 64 8192 2 1024 65536 1 - 593792 - " > ./results/cachesim_result_6850_$t.txt
	./cachesim $t 64 8192 2 1024 65536 1 >> ./results/cachesim_result_6850_$t.txt &
	echo -n "$t 64 8192 2 64 65536 2 - 612096 - " > ./results/cachesim_result_6851_$t.txt
	./cachesim $t 64 8192 2 64 65536 2 >> ./results/cachesim_result_6851_$t.txt &
	echo -n "$t 64 8192 2 128 65536 2 - 602368 - " > ./results/cachesim_result_6852_$t.txt
	./cachesim $t 64 8192 2 128 65536 2 >> ./results/cachesim_result_6852_$t.txt &
	echo -n "$t 64 8192 2 256 65536 2 - 597504 - " > ./results/cachesim_result_6853_$t.txt
	./cachesim $t 64 8192 2 256 65536 2 >> ./results/cachesim_result_6853_$t.txt &
	echo -n "$t 64 8192 2 512 65536 2 - 595072 - " > ./results/cachesim_result_6854_$t.txt
	./cachesim $t 64 8192 2 512 65536 2 >> ./results/cachesim_result_6854_$t.txt &
	echo -n "$t 64 8192 2 1024 65536 2 - 593856 - " > ./results/cachesim_result_6855_$t.txt
	./cachesim $t 64 8192 2 1024 65536 2 >> ./results/cachesim_result_6855_$t.txt &
	echo -n "$t 64 8192 2 64 65536 4 - 613120 - " > ./results/cachesim_result_6856_$t.txt
	./cachesim $t 64 8192 2 64 65536 4 >> ./results/cachesim_result_6856_$t.txt &
	echo -n "$t 64 8192 2 128 65536 4 - 602880 - " > ./results/cachesim_result_6857_$t.txt
	./cachesim $t 64 8192 2 128 65536 4 >> ./results/cachesim_result_6857_$t.txt &
	echo -n "$t 64 8192 2 256 65536 4 - 597760 - " > ./results/cachesim_result_6858_$t.txt
	./cachesim $t 64 8192 2 256 65536 4 >> ./results/cachesim_result_6858_$t.txt &
	echo -n "$t 64 8192 2 512 65536 4 - 595200 - " > ./results/cachesim_result_6859_$t.txt
	./cachesim $t 64 8192 2 512 65536 4 >> ./results/cachesim_result_6859_$t.txt &
	echo -n "$t 64 8192 2 1024 65536 4 - 593920 - " > ./results/cachesim_result_6860_$t.txt
	./cachesim $t 64 8192 2 1024 65536 4 >> ./results/cachesim_result_6860_$t.txt &
	echo -n "$t 64 8192 2 64 65536 8 - 614144 - " > ./results/cachesim_result_6861_$t.txt
	./cachesim $t 64 8192 2 64 65536 8 >> ./results/cachesim_result_6861_$t.txt &
	echo -n "$t 64 8192 2 128 65536 8 - 603392 - " > ./results/cachesim_result_6862_$t.txt
	./cachesim $t 64 8192 2 128 65536 8 >> ./results/cachesim_result_6862_$t.txt &
	echo -n "$t 64 8192 2 256 65536 8 - 598016 - " > ./results/cachesim_result_6863_$t.txt
	./cachesim $t 64 8192 2 256 65536 8 >> ./results/cachesim_result_6863_$t.txt &
	echo -n "$t 64 8192 2 512 65536 8 - 595328 - " > ./results/cachesim_result_6864_$t.txt
	./cachesim $t 64 8192 2 512 65536 8 >> ./results/cachesim_result_6864_$t.txt &
	echo -n "$t 64 8192 2 1024 65536 8 - 593984 - " > ./results/cachesim_result_6865_$t.txt
	./cachesim $t 64 8192 2 1024 65536 8 >> ./results/cachesim_result_6865_$t.txt &
	echo -n "$t 64 8192 2 64 65536 16 - 615168 - " > ./results/cachesim_result_6866_$t.txt
	./cachesim $t 64 8192 2 64 65536 16 >> ./results/cachesim_result_6866_$t.txt &
	echo -n "$t 64 8192 2 128 65536 16 - 603904 - " > ./results/cachesim_result_6867_$t.txt
	./cachesim $t 64 8192 2 128 65536 16 >> ./results/cachesim_result_6867_$t.txt &
	echo -n "$t 64 8192 2 256 65536 16 - 598272 - " > ./results/cachesim_result_6868_$t.txt
	./cachesim $t 64 8192 2 256 65536 16 >> ./results/cachesim_result_6868_$t.txt &
	echo -n "$t 64 8192 2 512 65536 16 - 595456 - " > ./results/cachesim_result_6869_$t.txt
	./cachesim $t 64 8192 2 512 65536 16 >> ./results/cachesim_result_6869_$t.txt &
	echo -n "$t 64 8192 2 1024 65536 16 - 594048 - " > ./results/cachesim_result_6870_$t.txt
	./cachesim $t 64 8192 2 1024 65536 16 >> ./results/cachesim_result_6870_$t.txt &
	echo -n "$t 64 8192 2 64 65536 32 - 616192 - " > ./results/cachesim_result_6871_$t.txt
	./cachesim $t 64 8192 2 64 65536 32 >> ./results/cachesim_result_6871_$t.txt &
	echo -n "$t 64 8192 2 128 65536 32 - 604416 - " > ./results/cachesim_result_6872_$t.txt
	./cachesim $t 64 8192 2 128 65536 32 >> ./results/cachesim_result_6872_$t.txt &
	echo -n "$t 64 8192 2 256 65536 32 - 598528 - " > ./results/cachesim_result_6873_$t.txt
	./cachesim $t 64 8192 2 256 65536 32 >> ./results/cachesim_result_6873_$t.txt &
	echo -n "$t 64 8192 2 512 65536 32 - 595584 - " > ./results/cachesim_result_6874_$t.txt
	./cachesim $t 64 8192 2 512 65536 32 >> ./results/cachesim_result_6874_$t.txt &
	echo -n "$t 64 8192 2 1024 65536 32 - 594112 - " > ./results/cachesim_result_6875_$t.txt
	./cachesim $t 64 8192 2 1024 65536 32 >> ./results/cachesim_result_6875_$t.txt &
	echo -n "$t 64 8192 2 64 131072 1 - 1151744 - " > ./results/cachesim_result_6876_$t.txt
	./cachesim $t 64 8192 2 64 131072 1 >> ./results/cachesim_result_6876_$t.txt &
	echo -n "$t 64 8192 2 128 131072 1 - 1134336 - " > ./results/cachesim_result_6877_$t.txt
	./cachesim $t 64 8192 2 128 131072 1 >> ./results/cachesim_result_6877_$t.txt &
	echo -n "$t 64 8192 2 256 131072 1 - 1125632 - " > ./results/cachesim_result_6878_$t.txt
	./cachesim $t 64 8192 2 256 131072 1 >> ./results/cachesim_result_6878_$t.txt &
	echo -n "$t 64 8192 2 512 131072 1 - 1121280 - " > ./results/cachesim_result_6879_$t.txt
	./cachesim $t 64 8192 2 512 131072 1 >> ./results/cachesim_result_6879_$t.txt &
	echo -n "$t 64 8192 2 1024 131072 1 - 1119104 - " > ./results/cachesim_result_6880_$t.txt
	./cachesim $t 64 8192 2 1024 131072 1 >> ./results/cachesim_result_6880_$t.txt &
	echo -n "$t 64 8192 2 64 131072 2 - 1153792 - " > ./results/cachesim_result_6881_$t.txt
	./cachesim $t 64 8192 2 64 131072 2 >> ./results/cachesim_result_6881_$t.txt &
	echo -n "$t 64 8192 2 128 131072 2 - 1135360 - " > ./results/cachesim_result_6882_$t.txt
	./cachesim $t 64 8192 2 128 131072 2 >> ./results/cachesim_result_6882_$t.txt &
	echo -n "$t 64 8192 2 256 131072 2 - 1126144 - " > ./results/cachesim_result_6883_$t.txt
	./cachesim $t 64 8192 2 256 131072 2 >> ./results/cachesim_result_6883_$t.txt &
	echo -n "$t 64 8192 2 512 131072 2 - 1121536 - " > ./results/cachesim_result_6884_$t.txt
	./cachesim $t 64 8192 2 512 131072 2 >> ./results/cachesim_result_6884_$t.txt &
	echo -n "$t 64 8192 2 1024 131072 2 - 1119232 - " > ./results/cachesim_result_6885_$t.txt
	./cachesim $t 64 8192 2 1024 131072 2 >> ./results/cachesim_result_6885_$t.txt &
	echo -n "$t 64 8192 2 64 131072 4 - 1155840 - " > ./results/cachesim_result_6886_$t.txt
	./cachesim $t 64 8192 2 64 131072 4 >> ./results/cachesim_result_6886_$t.txt &
	echo -n "$t 64 8192 2 128 131072 4 - 1136384 - " > ./results/cachesim_result_6887_$t.txt
	./cachesim $t 64 8192 2 128 131072 4 >> ./results/cachesim_result_6887_$t.txt &
	echo -n "$t 64 8192 2 256 131072 4 - 1126656 - " > ./results/cachesim_result_6888_$t.txt
	./cachesim $t 64 8192 2 256 131072 4 >> ./results/cachesim_result_6888_$t.txt &
	echo -n "$t 64 8192 2 512 131072 4 - 1121792 - " > ./results/cachesim_result_6889_$t.txt
	./cachesim $t 64 8192 2 512 131072 4 >> ./results/cachesim_result_6889_$t.txt &
	echo -n "$t 64 8192 2 1024 131072 4 - 1119360 - " > ./results/cachesim_result_6890_$t.txt
	./cachesim $t 64 8192 2 1024 131072 4 >> ./results/cachesim_result_6890_$t.txt &
	echo -n "$t 64 8192 2 64 131072 8 - 1157888 - " > ./results/cachesim_result_6891_$t.txt
	./cachesim $t 64 8192 2 64 131072 8 >> ./results/cachesim_result_6891_$t.txt &
	echo -n "$t 64 8192 2 128 131072 8 - 1137408 - " > ./results/cachesim_result_6892_$t.txt
	./cachesim $t 64 8192 2 128 131072 8 >> ./results/cachesim_result_6892_$t.txt &
	echo -n "$t 64 8192 2 256 131072 8 - 1127168 - " > ./results/cachesim_result_6893_$t.txt
	./cachesim $t 64 8192 2 256 131072 8 >> ./results/cachesim_result_6893_$t.txt &
	echo -n "$t 64 8192 2 512 131072 8 - 1122048 - " > ./results/cachesim_result_6894_$t.txt
	./cachesim $t 64 8192 2 512 131072 8 >> ./results/cachesim_result_6894_$t.txt &
	echo -n "$t 64 8192 2 1024 131072 8 - 1119488 - " > ./results/cachesim_result_6895_$t.txt
	./cachesim $t 64 8192 2 1024 131072 8 >> ./results/cachesim_result_6895_$t.txt &
	echo -n "$t 64 8192 2 64 131072 16 - 1159936 - " > ./results/cachesim_result_6896_$t.txt
	./cachesim $t 64 8192 2 64 131072 16 >> ./results/cachesim_result_6896_$t.txt &
	echo -n "$t 64 8192 2 128 131072 16 - 1138432 - " > ./results/cachesim_result_6897_$t.txt
	./cachesim $t 64 8192 2 128 131072 16 >> ./results/cachesim_result_6897_$t.txt &
	echo -n "$t 64 8192 2 256 131072 16 - 1127680 - " > ./results/cachesim_result_6898_$t.txt
	./cachesim $t 64 8192 2 256 131072 16 >> ./results/cachesim_result_6898_$t.txt &
	echo -n "$t 64 8192 2 512 131072 16 - 1122304 - " > ./results/cachesim_result_6899_$t.txt
	./cachesim $t 64 8192 2 512 131072 16 >> ./results/cachesim_result_6899_$t.txt &
	echo -n "$t 64 8192 2 1024 131072 16 - 1119616 - " > ./results/cachesim_result_6900_$t.txt
	./cachesim $t 64 8192 2 1024 131072 16 >> ./results/cachesim_result_6900_$t.txt &
	echo -n "$t 64 8192 2 64 131072 32 - 1161984 - " > ./results/cachesim_result_6901_$t.txt
	./cachesim $t 64 8192 2 64 131072 32 >> ./results/cachesim_result_6901_$t.txt &
	echo -n "$t 64 8192 2 128 131072 32 - 1139456 - " > ./results/cachesim_result_6902_$t.txt
	./cachesim $t 64 8192 2 128 131072 32 >> ./results/cachesim_result_6902_$t.txt &
	echo -n "$t 64 8192 2 256 131072 32 - 1128192 - " > ./results/cachesim_result_6903_$t.txt
	./cachesim $t 64 8192 2 256 131072 32 >> ./results/cachesim_result_6903_$t.txt &
	echo -n "$t 64 8192 2 512 131072 32 - 1122560 - " > ./results/cachesim_result_6904_$t.txt
	./cachesim $t 64 8192 2 512 131072 32 >> ./results/cachesim_result_6904_$t.txt &
	echo -n "$t 64 8192 2 1024 131072 32 - 1119744 - " > ./results/cachesim_result_6905_$t.txt
	./cachesim $t 64 8192 2 1024 131072 32 >> ./results/cachesim_result_6905_$t.txt &
	echo -n "$t 128 8192 2 128 4096 1 - 100416 - " > ./results/cachesim_result_6906_$t.txt
	./cachesim $t 128 8192 2 128 4096 1 >> ./results/cachesim_result_6906_$t.txt &
	echo -n "$t 128 8192 2 256 4096 1 - 100064 - " > ./results/cachesim_result_6907_$t.txt
	./cachesim $t 128 8192 2 256 4096 1 >> ./results/cachesim_result_6907_$t.txt &
	echo -n "$t 128 8192 2 512 4096 1 - 99888 - " > ./results/cachesim_result_6908_$t.txt
	./cachesim $t 128 8192 2 512 4096 1 >> ./results/cachesim_result_6908_$t.txt &
	echo -n "$t 128 8192 2 1024 4096 1 - 99800 - " > ./results/cachesim_result_6909_$t.txt
	./cachesim $t 128 8192 2 1024 4096 1 >> ./results/cachesim_result_6909_$t.txt &
	echo -n "$t 128 8192 2 128 4096 2 - 100448 - " > ./results/cachesim_result_6910_$t.txt
	./cachesim $t 128 8192 2 128 4096 2 >> ./results/cachesim_result_6910_$t.txt &
	echo -n "$t 128 8192 2 256 4096 2 - 100080 - " > ./results/cachesim_result_6911_$t.txt
	./cachesim $t 128 8192 2 256 4096 2 >> ./results/cachesim_result_6911_$t.txt &
	echo -n "$t 128 8192 2 512 4096 2 - 99896 - " > ./results/cachesim_result_6912_$t.txt
	./cachesim $t 128 8192 2 512 4096 2 >> ./results/cachesim_result_6912_$t.txt &
	echo -n "$t 128 8192 2 1024 4096 2 - 99804 - " > ./results/cachesim_result_6913_$t.txt
	./cachesim $t 128 8192 2 1024 4096 2 >> ./results/cachesim_result_6913_$t.txt &
	echo -n "$t 128 8192 2 128 4096 4 - 100480 - " > ./results/cachesim_result_6914_$t.txt
	./cachesim $t 128 8192 2 128 4096 4 >> ./results/cachesim_result_6914_$t.txt &
	echo -n "$t 128 8192 2 256 4096 4 - 100096 - " > ./results/cachesim_result_6915_$t.txt
	./cachesim $t 128 8192 2 256 4096 4 >> ./results/cachesim_result_6915_$t.txt &
	echo -n "$t 128 8192 2 512 4096 4 - 99904 - " > ./results/cachesim_result_6916_$t.txt
	./cachesim $t 128 8192 2 512 4096 4 >> ./results/cachesim_result_6916_$t.txt &
	echo -n "$t 128 8192 2 1024 4096 4 - 99808 - " > ./results/cachesim_result_6917_$t.txt
	./cachesim $t 128 8192 2 1024 4096 4 >> ./results/cachesim_result_6917_$t.txt &
	echo -n "$t 128 8192 2 128 4096 8 - 100512 - " > ./results/cachesim_result_6918_$t.txt
	./cachesim $t 128 8192 2 128 4096 8 >> ./results/cachesim_result_6918_$t.txt &
	echo -n "$t 128 8192 2 256 4096 8 - 100112 - " > ./results/cachesim_result_6919_$t.txt
	./cachesim $t 128 8192 2 256 4096 8 >> ./results/cachesim_result_6919_$t.txt &
	echo -n "$t 128 8192 2 512 4096 8 - 99912 - " > ./results/cachesim_result_6920_$t.txt
	./cachesim $t 128 8192 2 512 4096 8 >> ./results/cachesim_result_6920_$t.txt &
	echo -n "$t 128 8192 2 128 4096 16 - 100544 - " > ./results/cachesim_result_6921_$t.txt
	./cachesim $t 128 8192 2 128 4096 16 >> ./results/cachesim_result_6921_$t.txt &
	echo -n "$t 128 8192 2 256 4096 16 - 100128 - " > ./results/cachesim_result_6922_$t.txt
	./cachesim $t 128 8192 2 256 4096 16 >> ./results/cachesim_result_6922_$t.txt &
	echo -n "$t 128 8192 2 128 4096 32 - 100576 - " > ./results/cachesim_result_6923_$t.txt
	./cachesim $t 128 8192 2 128 4096 32 >> ./results/cachesim_result_6923_$t.txt &
	echo -n "$t 128 8192 2 128 8192 1 - 133824 - " > ./results/cachesim_result_6924_$t.txt
	./cachesim $t 128 8192 2 128 8192 1 >> ./results/cachesim_result_6924_$t.txt &
	echo -n "$t 128 8192 2 256 8192 1 - 133152 - " > ./results/cachesim_result_6925_$t.txt
	./cachesim $t 128 8192 2 256 8192 1 >> ./results/cachesim_result_6925_$t.txt &
	echo -n "$t 128 8192 2 512 8192 1 - 132816 - " > ./results/cachesim_result_6926_$t.txt
	./cachesim $t 128 8192 2 512 8192 1 >> ./results/cachesim_result_6926_$t.txt &
	echo -n "$t 128 8192 2 1024 8192 1 - 132648 - " > ./results/cachesim_result_6927_$t.txt
	./cachesim $t 128 8192 2 1024 8192 1 >> ./results/cachesim_result_6927_$t.txt &
	echo -n "$t 128 8192 2 128 8192 2 - 133888 - " > ./results/cachesim_result_6928_$t.txt
	./cachesim $t 128 8192 2 128 8192 2 >> ./results/cachesim_result_6928_$t.txt &
	echo -n "$t 128 8192 2 256 8192 2 - 133184 - " > ./results/cachesim_result_6929_$t.txt
	./cachesim $t 128 8192 2 256 8192 2 >> ./results/cachesim_result_6929_$t.txt &
	echo -n "$t 128 8192 2 512 8192 2 - 132832 - " > ./results/cachesim_result_6930_$t.txt
	./cachesim $t 128 8192 2 512 8192 2 >> ./results/cachesim_result_6930_$t.txt &
	echo -n "$t 128 8192 2 1024 8192 2 - 132656 - " > ./results/cachesim_result_6931_$t.txt
	./cachesim $t 128 8192 2 1024 8192 2 >> ./results/cachesim_result_6931_$t.txt &
	echo -n "$t 128 8192 2 128 8192 4 - 133952 - " > ./results/cachesim_result_6932_$t.txt
	./cachesim $t 128 8192 2 128 8192 4 >> ./results/cachesim_result_6932_$t.txt &
	echo -n "$t 128 8192 2 256 8192 4 - 133216 - " > ./results/cachesim_result_6933_$t.txt
	./cachesim $t 128 8192 2 256 8192 4 >> ./results/cachesim_result_6933_$t.txt &
	echo -n "$t 128 8192 2 512 8192 4 - 132848 - " > ./results/cachesim_result_6934_$t.txt
	./cachesim $t 128 8192 2 512 8192 4 >> ./results/cachesim_result_6934_$t.txt &
	echo -n "$t 128 8192 2 1024 8192 4 - 132664 - " > ./results/cachesim_result_6935_$t.txt
	./cachesim $t 128 8192 2 1024 8192 4 >> ./results/cachesim_result_6935_$t.txt &
	echo -n "$t 128 8192 2 128 8192 8 - 134016 - " > ./results/cachesim_result_6936_$t.txt
	./cachesim $t 128 8192 2 128 8192 8 >> ./results/cachesim_result_6936_$t.txt &
	echo -n "$t 128 8192 2 256 8192 8 - 133248 - " > ./results/cachesim_result_6937_$t.txt
	./cachesim $t 128 8192 2 256 8192 8 >> ./results/cachesim_result_6937_$t.txt &
	echo -n "$t 128 8192 2 512 8192 8 - 132864 - " > ./results/cachesim_result_6938_$t.txt
	./cachesim $t 128 8192 2 512 8192 8 >> ./results/cachesim_result_6938_$t.txt &
	echo -n "$t 128 8192 2 1024 8192 8 - 132672 - " > ./results/cachesim_result_6939_$t.txt
	./cachesim $t 128 8192 2 1024 8192 8 >> ./results/cachesim_result_6939_$t.txt &
	echo -n "$t 128 8192 2 128 8192 16 - 134080 - " > ./results/cachesim_result_6940_$t.txt
	./cachesim $t 128 8192 2 128 8192 16 >> ./results/cachesim_result_6940_$t.txt &
	echo -n "$t 128 8192 2 256 8192 16 - 133280 - " > ./results/cachesim_result_6941_$t.txt
	./cachesim $t 128 8192 2 256 8192 16 >> ./results/cachesim_result_6941_$t.txt &
	echo -n "$t 128 8192 2 512 8192 16 - 132880 - " > ./results/cachesim_result_6942_$t.txt
	./cachesim $t 128 8192 2 512 8192 16 >> ./results/cachesim_result_6942_$t.txt &
	echo -n "$t 128 8192 2 128 8192 32 - 134144 - " > ./results/cachesim_result_6943_$t.txt
	./cachesim $t 128 8192 2 128 8192 32 >> ./results/cachesim_result_6943_$t.txt &
	echo -n "$t 128 8192 2 256 8192 32 - 133312 - " > ./results/cachesim_result_6944_$t.txt
	./cachesim $t 128 8192 2 256 8192 32 >> ./results/cachesim_result_6944_$t.txt &
	echo -n "$t 128 8192 2 128 16384 1 - 200576 - " > ./results/cachesim_result_6945_$t.txt
	./cachesim $t 128 8192 2 128 16384 1 >> ./results/cachesim_result_6945_$t.txt &
	echo -n "$t 128 8192 2 256 16384 1 - 199296 - " > ./results/cachesim_result_6946_$t.txt
	./cachesim $t 128 8192 2 256 16384 1 >> ./results/cachesim_result_6946_$t.txt &
	echo -n "$t 128 8192 2 512 16384 1 - 198656 - " > ./results/cachesim_result_6947_$t.txt
	./cachesim $t 128 8192 2 512 16384 1 >> ./results/cachesim_result_6947_$t.txt &
	echo -n "$t 128 8192 2 1024 16384 1 - 198336 - " > ./results/cachesim_result_6948_$t.txt
	./cachesim $t 128 8192 2 1024 16384 1 >> ./results/cachesim_result_6948_$t.txt &
	echo -n "$t 128 8192 2 128 16384 2 - 200704 - " > ./results/cachesim_result_6949_$t.txt
	./cachesim $t 128 8192 2 128 16384 2 >> ./results/cachesim_result_6949_$t.txt &
	echo -n "$t 128 8192 2 256 16384 2 - 199360 - " > ./results/cachesim_result_6950_$t.txt
	./cachesim $t 128 8192 2 256 16384 2 >> ./results/cachesim_result_6950_$t.txt &
	echo -n "$t 128 8192 2 512 16384 2 - 198688 - " > ./results/cachesim_result_6951_$t.txt
	./cachesim $t 128 8192 2 512 16384 2 >> ./results/cachesim_result_6951_$t.txt &
	echo -n "$t 128 8192 2 1024 16384 2 - 198352 - " > ./results/cachesim_result_6952_$t.txt
	./cachesim $t 128 8192 2 1024 16384 2 >> ./results/cachesim_result_6952_$t.txt &
	echo -n "$t 128 8192 2 128 16384 4 - 200832 - " > ./results/cachesim_result_6953_$t.txt
	./cachesim $t 128 8192 2 128 16384 4 >> ./results/cachesim_result_6953_$t.txt &
	echo -n "$t 128 8192 2 256 16384 4 - 199424 - " > ./results/cachesim_result_6954_$t.txt
	./cachesim $t 128 8192 2 256 16384 4 >> ./results/cachesim_result_6954_$t.txt &
	echo -n "$t 128 8192 2 512 16384 4 - 198720 - " > ./results/cachesim_result_6955_$t.txt
	./cachesim $t 128 8192 2 512 16384 4 >> ./results/cachesim_result_6955_$t.txt &
	echo -n "$t 128 8192 2 1024 16384 4 - 198368 - " > ./results/cachesim_result_6956_$t.txt
	./cachesim $t 128 8192 2 1024 16384 4 >> ./results/cachesim_result_6956_$t.txt &
	echo -n "$t 128 8192 2 128 16384 8 - 200960 - " > ./results/cachesim_result_6957_$t.txt
	./cachesim $t 128 8192 2 128 16384 8 >> ./results/cachesim_result_6957_$t.txt &
	echo -n "$t 128 8192 2 256 16384 8 - 199488 - " > ./results/cachesim_result_6958_$t.txt
	./cachesim $t 128 8192 2 256 16384 8 >> ./results/cachesim_result_6958_$t.txt &
	echo -n "$t 128 8192 2 512 16384 8 - 198752 - " > ./results/cachesim_result_6959_$t.txt
	./cachesim $t 128 8192 2 512 16384 8 >> ./results/cachesim_result_6959_$t.txt &
	echo -n "$t 128 8192 2 1024 16384 8 - 198384 - " > ./results/cachesim_result_6960_$t.txt
	./cachesim $t 128 8192 2 1024 16384 8 >> ./results/cachesim_result_6960_$t.txt &
	echo -n "$t 128 8192 2 128 16384 16 - 201088 - " > ./results/cachesim_result_6961_$t.txt
	./cachesim $t 128 8192 2 128 16384 16 >> ./results/cachesim_result_6961_$t.txt &
	echo -n "$t 128 8192 2 256 16384 16 - 199552 - " > ./results/cachesim_result_6962_$t.txt
	./cachesim $t 128 8192 2 256 16384 16 >> ./results/cachesim_result_6962_$t.txt &
	echo -n "$t 128 8192 2 512 16384 16 - 198784 - " > ./results/cachesim_result_6963_$t.txt
	./cachesim $t 128 8192 2 512 16384 16 >> ./results/cachesim_result_6963_$t.txt &
	echo -n "$t 128 8192 2 1024 16384 16 - 198400 - " > ./results/cachesim_result_6964_$t.txt
	./cachesim $t 128 8192 2 1024 16384 16 >> ./results/cachesim_result_6964_$t.txt &
	echo -n "$t 128 8192 2 128 16384 32 - 201216 - " > ./results/cachesim_result_6965_$t.txt
	./cachesim $t 128 8192 2 128 16384 32 >> ./results/cachesim_result_6965_$t.txt &
	echo -n "$t 128 8192 2 256 16384 32 - 199616 - " > ./results/cachesim_result_6966_$t.txt
	./cachesim $t 128 8192 2 256 16384 32 >> ./results/cachesim_result_6966_$t.txt &
	echo -n "$t 128 8192 2 512 16384 32 - 198816 - " > ./results/cachesim_result_6967_$t.txt
	./cachesim $t 128 8192 2 512 16384 32 >> ./results/cachesim_result_6967_$t.txt &
	echo -n "$t 128 8192 2 128 32768 1 - 333952 - " > ./results/cachesim_result_6968_$t.txt
	./cachesim $t 128 8192 2 128 32768 1 >> ./results/cachesim_result_6968_$t.txt &
	echo -n "$t 128 8192 2 256 32768 1 - 331520 - " > ./results/cachesim_result_6969_$t.txt
	./cachesim $t 128 8192 2 256 32768 1 >> ./results/cachesim_result_6969_$t.txt &
	echo -n "$t 128 8192 2 512 32768 1 - 330304 - " > ./results/cachesim_result_6970_$t.txt
	./cachesim $t 128 8192 2 512 32768 1 >> ./results/cachesim_result_6970_$t.txt &
	echo -n "$t 128 8192 2 1024 32768 1 - 329696 - " > ./results/cachesim_result_6971_$t.txt
	./cachesim $t 128 8192 2 1024 32768 1 >> ./results/cachesim_result_6971_$t.txt &
	echo -n "$t 128 8192 2 128 32768 2 - 334208 - " > ./results/cachesim_result_6972_$t.txt
	./cachesim $t 128 8192 2 128 32768 2 >> ./results/cachesim_result_6972_$t.txt &
	echo -n "$t 128 8192 2 256 32768 2 - 331648 - " > ./results/cachesim_result_6973_$t.txt
	./cachesim $t 128 8192 2 256 32768 2 >> ./results/cachesim_result_6973_$t.txt &
	echo -n "$t 128 8192 2 512 32768 2 - 330368 - " > ./results/cachesim_result_6974_$t.txt
	./cachesim $t 128 8192 2 512 32768 2 >> ./results/cachesim_result_6974_$t.txt &
	echo -n "$t 128 8192 2 1024 32768 2 - 329728 - " > ./results/cachesim_result_6975_$t.txt
	./cachesim $t 128 8192 2 1024 32768 2 >> ./results/cachesim_result_6975_$t.txt &
	echo -n "$t 128 8192 2 128 32768 4 - 334464 - " > ./results/cachesim_result_6976_$t.txt
	./cachesim $t 128 8192 2 128 32768 4 >> ./results/cachesim_result_6976_$t.txt &
	echo -n "$t 128 8192 2 256 32768 4 - 331776 - " > ./results/cachesim_result_6977_$t.txt
	./cachesim $t 128 8192 2 256 32768 4 >> ./results/cachesim_result_6977_$t.txt &
	echo -n "$t 128 8192 2 512 32768 4 - 330432 - " > ./results/cachesim_result_6978_$t.txt
	./cachesim $t 128 8192 2 512 32768 4 >> ./results/cachesim_result_6978_$t.txt &
	echo -n "$t 128 8192 2 1024 32768 4 - 329760 - " > ./results/cachesim_result_6979_$t.txt
	./cachesim $t 128 8192 2 1024 32768 4 >> ./results/cachesim_result_6979_$t.txt &
	echo -n "$t 128 8192 2 128 32768 8 - 334720 - " > ./results/cachesim_result_6980_$t.txt
	./cachesim $t 128 8192 2 128 32768 8 >> ./results/cachesim_result_6980_$t.txt &
	echo -n "$t 128 8192 2 256 32768 8 - 331904 - " > ./results/cachesim_result_6981_$t.txt
	./cachesim $t 128 8192 2 256 32768 8 >> ./results/cachesim_result_6981_$t.txt &
	echo -n "$t 128 8192 2 512 32768 8 - 330496 - " > ./results/cachesim_result_6982_$t.txt
	./cachesim $t 128 8192 2 512 32768 8 >> ./results/cachesim_result_6982_$t.txt &
	echo -n "$t 128 8192 2 1024 32768 8 - 329792 - " > ./results/cachesim_result_6983_$t.txt
	./cachesim $t 128 8192 2 1024 32768 8 >> ./results/cachesim_result_6983_$t.txt &
	echo -n "$t 128 8192 2 128 32768 16 - 334976 - " > ./results/cachesim_result_6984_$t.txt
	./cachesim $t 128 8192 2 128 32768 16 >> ./results/cachesim_result_6984_$t.txt &
	echo -n "$t 128 8192 2 256 32768 16 - 332032 - " > ./results/cachesim_result_6985_$t.txt
	./cachesim $t 128 8192 2 256 32768 16 >> ./results/cachesim_result_6985_$t.txt &
	echo -n "$t 128 8192 2 512 32768 16 - 330560 - " > ./results/cachesim_result_6986_$t.txt
	./cachesim $t 128 8192 2 512 32768 16 >> ./results/cachesim_result_6986_$t.txt &
	echo -n "$t 128 8192 2 1024 32768 16 - 329824 - " > ./results/cachesim_result_6987_$t.txt
	./cachesim $t 128 8192 2 1024 32768 16 >> ./results/cachesim_result_6987_$t.txt &
	echo -n "$t 128 8192 2 128 32768 32 - 335232 - " > ./results/cachesim_result_6988_$t.txt
	./cachesim $t 128 8192 2 128 32768 32 >> ./results/cachesim_result_6988_$t.txt &
	echo -n "$t 128 8192 2 256 32768 32 - 332160 - " > ./results/cachesim_result_6989_$t.txt
	./cachesim $t 128 8192 2 256 32768 32 >> ./results/cachesim_result_6989_$t.txt &
	echo -n "$t 128 8192 2 512 32768 32 - 330624 - " > ./results/cachesim_result_6990_$t.txt
	./cachesim $t 128 8192 2 512 32768 32 >> ./results/cachesim_result_6990_$t.txt &
	echo -n "$t 128 8192 2 1024 32768 32 - 329856 - " > ./results/cachesim_result_6991_$t.txt
	./cachesim $t 128 8192 2 1024 32768 32 >> ./results/cachesim_result_6991_$t.txt &
	echo -n "$t 128 8192 2 128 65536 1 - 600448 - " > ./results/cachesim_result_6992_$t.txt
	./cachesim $t 128 8192 2 128 65536 1 >> ./results/cachesim_result_6992_$t.txt &
	echo -n "$t 128 8192 2 256 65536 1 - 595840 - " > ./results/cachesim_result_6993_$t.txt
	./cachesim $t 128 8192 2 256 65536 1 >> ./results/cachesim_result_6993_$t.txt &
	echo -n "$t 128 8192 2 512 65536 1 - 593536 - " > ./results/cachesim_result_6994_$t.txt
	./cachesim $t 128 8192 2 512 65536 1 >> ./results/cachesim_result_6994_$t.txt &
	echo -n "$t 128 8192 2 1024 65536 1 - 592384 - " > ./results/cachesim_result_6995_$t.txt
	./cachesim $t 128 8192 2 1024 65536 1 >> ./results/cachesim_result_6995_$t.txt &
	echo -n "$t 128 8192 2 128 65536 2 - 600960 - " > ./results/cachesim_result_6996_$t.txt
	./cachesim $t 128 8192 2 128 65536 2 >> ./results/cachesim_result_6996_$t.txt &
	echo -n "$t 128 8192 2 256 65536 2 - 596096 - " > ./results/cachesim_result_6997_$t.txt
	./cachesim $t 128 8192 2 256 65536 2 >> ./results/cachesim_result_6997_$t.txt &
	echo -n "$t 128 8192 2 512 65536 2 - 593664 - " > ./results/cachesim_result_6998_$t.txt
	./cachesim $t 128 8192 2 512 65536 2 >> ./results/cachesim_result_6998_$t.txt &
	echo -n "$t 128 8192 2 1024 65536 2 - 592448 - " > ./results/cachesim_result_6999_$t.txt
	./cachesim $t 128 8192 2 1024 65536 2 >> ./results/cachesim_result_6999_$t.txt &
	echo -n "$t 128 8192 2 128 65536 4 - 601472 - " > ./results/cachesim_result_7000_$t.txt
	./cachesim $t 128 8192 2 128 65536 4 >> ./results/cachesim_result_7000_$t.txt &
	echo -n "$t 128 8192 2 256 65536 4 - 596352 - " > ./results/cachesim_result_7001_$t.txt
	./cachesim $t 128 8192 2 256 65536 4 >> ./results/cachesim_result_7001_$t.txt &
	echo -n "$t 128 8192 2 512 65536 4 - 593792 - " > ./results/cachesim_result_7002_$t.txt
	./cachesim $t 128 8192 2 512 65536 4 >> ./results/cachesim_result_7002_$t.txt &
	echo -n "$t 128 8192 2 1024 65536 4 - 592512 - " > ./results/cachesim_result_7003_$t.txt
	./cachesim $t 128 8192 2 1024 65536 4 >> ./results/cachesim_result_7003_$t.txt &
	echo -n "$t 128 8192 2 128 65536 8 - 601984 - " > ./results/cachesim_result_7004_$t.txt
	./cachesim $t 128 8192 2 128 65536 8 >> ./results/cachesim_result_7004_$t.txt &
	echo -n "$t 128 8192 2 256 65536 8 - 596608 - " > ./results/cachesim_result_7005_$t.txt
	./cachesim $t 128 8192 2 256 65536 8 >> ./results/cachesim_result_7005_$t.txt &
	echo -n "$t 128 8192 2 512 65536 8 - 593920 - " > ./results/cachesim_result_7006_$t.txt
	./cachesim $t 128 8192 2 512 65536 8 >> ./results/cachesim_result_7006_$t.txt &
	echo -n "$t 128 8192 2 1024 65536 8 - 592576 - " > ./results/cachesim_result_7007_$t.txt
	./cachesim $t 128 8192 2 1024 65536 8 >> ./results/cachesim_result_7007_$t.txt &
	echo -n "$t 128 8192 2 128 65536 16 - 602496 - " > ./results/cachesim_result_7008_$t.txt
	./cachesim $t 128 8192 2 128 65536 16 >> ./results/cachesim_result_7008_$t.txt &
	echo -n "$t 128 8192 2 256 65536 16 - 596864 - " > ./results/cachesim_result_7009_$t.txt
	./cachesim $t 128 8192 2 256 65536 16 >> ./results/cachesim_result_7009_$t.txt &
	echo -n "$t 128 8192 2 512 65536 16 - 594048 - " > ./results/cachesim_result_7010_$t.txt
	./cachesim $t 128 8192 2 512 65536 16 >> ./results/cachesim_result_7010_$t.txt &
	echo -n "$t 128 8192 2 1024 65536 16 - 592640 - " > ./results/cachesim_result_7011_$t.txt
	./cachesim $t 128 8192 2 1024 65536 16 >> ./results/cachesim_result_7011_$t.txt &
	echo -n "$t 128 8192 2 128 65536 32 - 603008 - " > ./results/cachesim_result_7012_$t.txt
	./cachesim $t 128 8192 2 128 65536 32 >> ./results/cachesim_result_7012_$t.txt &
	echo -n "$t 128 8192 2 256 65536 32 - 597120 - " > ./results/cachesim_result_7013_$t.txt
	./cachesim $t 128 8192 2 256 65536 32 >> ./results/cachesim_result_7013_$t.txt &
	echo -n "$t 128 8192 2 512 65536 32 - 594176 - " > ./results/cachesim_result_7014_$t.txt
	./cachesim $t 128 8192 2 512 65536 32 >> ./results/cachesim_result_7014_$t.txt &
	echo -n "$t 128 8192 2 1024 65536 32 - 592704 - " > ./results/cachesim_result_7015_$t.txt
	./cachesim $t 128 8192 2 1024 65536 32 >> ./results/cachesim_result_7015_$t.txt &
	echo -n "$t 128 8192 2 128 131072 1 - 1132928 - " > ./results/cachesim_result_7016_$t.txt
	./cachesim $t 128 8192 2 128 131072 1 >> ./results/cachesim_result_7016_$t.txt &
	echo -n "$t 128 8192 2 256 131072 1 - 1124224 - " > ./results/cachesim_result_7017_$t.txt
	./cachesim $t 128 8192 2 256 131072 1 >> ./results/cachesim_result_7017_$t.txt &
	echo -n "$t 128 8192 2 512 131072 1 - 1119872 - " > ./results/cachesim_result_7018_$t.txt
	./cachesim $t 128 8192 2 512 131072 1 >> ./results/cachesim_result_7018_$t.txt &
	echo -n "$t 128 8192 2 1024 131072 1 - 1117696 - " > ./results/cachesim_result_7019_$t.txt
	./cachesim $t 128 8192 2 1024 131072 1 >> ./results/cachesim_result_7019_$t.txt &
	echo -n "$t 128 8192 2 128 131072 2 - 1133952 - " > ./results/cachesim_result_7020_$t.txt
	./cachesim $t 128 8192 2 128 131072 2 >> ./results/cachesim_result_7020_$t.txt &
	echo -n "$t 128 8192 2 256 131072 2 - 1124736 - " > ./results/cachesim_result_7021_$t.txt
	./cachesim $t 128 8192 2 256 131072 2 >> ./results/cachesim_result_7021_$t.txt &
	echo -n "$t 128 8192 2 512 131072 2 - 1120128 - " > ./results/cachesim_result_7022_$t.txt
	./cachesim $t 128 8192 2 512 131072 2 >> ./results/cachesim_result_7022_$t.txt &
	echo -n "$t 128 8192 2 1024 131072 2 - 1117824 - " > ./results/cachesim_result_7023_$t.txt
	./cachesim $t 128 8192 2 1024 131072 2 >> ./results/cachesim_result_7023_$t.txt &
	echo -n "$t 128 8192 2 128 131072 4 - 1134976 - " > ./results/cachesim_result_7024_$t.txt
	./cachesim $t 128 8192 2 128 131072 4 >> ./results/cachesim_result_7024_$t.txt &
	echo -n "$t 128 8192 2 256 131072 4 - 1125248 - " > ./results/cachesim_result_7025_$t.txt
	./cachesim $t 128 8192 2 256 131072 4 >> ./results/cachesim_result_7025_$t.txt &
	echo -n "$t 128 8192 2 512 131072 4 - 1120384 - " > ./results/cachesim_result_7026_$t.txt
	./cachesim $t 128 8192 2 512 131072 4 >> ./results/cachesim_result_7026_$t.txt &
	echo -n "$t 128 8192 2 1024 131072 4 - 1117952 - " > ./results/cachesim_result_7027_$t.txt
	./cachesim $t 128 8192 2 1024 131072 4 >> ./results/cachesim_result_7027_$t.txt &
	echo -n "$t 128 8192 2 128 131072 8 - 1136000 - " > ./results/cachesim_result_7028_$t.txt
	./cachesim $t 128 8192 2 128 131072 8 >> ./results/cachesim_result_7028_$t.txt &
	echo -n "$t 128 8192 2 256 131072 8 - 1125760 - " > ./results/cachesim_result_7029_$t.txt
	./cachesim $t 128 8192 2 256 131072 8 >> ./results/cachesim_result_7029_$t.txt &
	echo -n "$t 128 8192 2 512 131072 8 - 1120640 - " > ./results/cachesim_result_7030_$t.txt
	./cachesim $t 128 8192 2 512 131072 8 >> ./results/cachesim_result_7030_$t.txt &
	echo -n "$t 128 8192 2 1024 131072 8 - 1118080 - " > ./results/cachesim_result_7031_$t.txt
	./cachesim $t 128 8192 2 1024 131072 8 >> ./results/cachesim_result_7031_$t.txt &
	echo -n "$t 128 8192 2 128 131072 16 - 1137024 - " > ./results/cachesim_result_7032_$t.txt
	./cachesim $t 128 8192 2 128 131072 16 >> ./results/cachesim_result_7032_$t.txt &
	echo -n "$t 128 8192 2 256 131072 16 - 1126272 - " > ./results/cachesim_result_7033_$t.txt
	./cachesim $t 128 8192 2 256 131072 16 >> ./results/cachesim_result_7033_$t.txt &
	echo -n "$t 128 8192 2 512 131072 16 - 1120896 - " > ./results/cachesim_result_7034_$t.txt
	./cachesim $t 128 8192 2 512 131072 16 >> ./results/cachesim_result_7034_$t.txt &
	echo -n "$t 128 8192 2 1024 131072 16 - 1118208 - " > ./results/cachesim_result_7035_$t.txt
	./cachesim $t 128 8192 2 1024 131072 16 >> ./results/cachesim_result_7035_$t.txt &
	echo -n "$t 128 8192 2 128 131072 32 - 1138048 - " > ./results/cachesim_result_7036_$t.txt
	./cachesim $t 128 8192 2 128 131072 32 >> ./results/cachesim_result_7036_$t.txt &
	echo -n "$t 128 8192 2 256 131072 32 - 1126784 - " > ./results/cachesim_result_7037_$t.txt
	./cachesim $t 128 8192 2 256 131072 32 >> ./results/cachesim_result_7037_$t.txt &
	echo -n "$t 128 8192 2 512 131072 32 - 1121152 - " > ./results/cachesim_result_7038_$t.txt
	./cachesim $t 128 8192 2 512 131072 32 >> ./results/cachesim_result_7038_$t.txt &
	echo -n "$t 128 8192 2 1024 131072 32 - 1118336 - " > ./results/cachesim_result_7039_$t.txt
	./cachesim $t 128 8192 2 1024 131072 32 >> ./results/cachesim_result_7039_$t.txt &
	echo -n "$t 256 8192 2 256 4096 1 - 99360 - " > ./results/cachesim_result_7040_$t.txt
	./cachesim $t 256 8192 2 256 4096 1 >> ./results/cachesim_result_7040_$t.txt &
	echo -n "$t 256 8192 2 512 4096 1 - 99184 - " > ./results/cachesim_result_7041_$t.txt
	./cachesim $t 256 8192 2 512 4096 1 >> ./results/cachesim_result_7041_$t.txt &
	echo -n "$t 256 8192 2 1024 4096 1 - 99096 - " > ./results/cachesim_result_7042_$t.txt
	./cachesim $t 256 8192 2 1024 4096 1 >> ./results/cachesim_result_7042_$t.txt &
	echo -n "$t 256 8192 2 256 4096 2 - 99376 - " > ./results/cachesim_result_7043_$t.txt
	./cachesim $t 256 8192 2 256 4096 2 >> ./results/cachesim_result_7043_$t.txt &
	echo -n "$t 256 8192 2 512 4096 2 - 99192 - " > ./results/cachesim_result_7044_$t.txt
	./cachesim $t 256 8192 2 512 4096 2 >> ./results/cachesim_result_7044_$t.txt &
	echo -n "$t 256 8192 2 1024 4096 2 - 99100 - " > ./results/cachesim_result_7045_$t.txt
	./cachesim $t 256 8192 2 1024 4096 2 >> ./results/cachesim_result_7045_$t.txt &
	echo -n "$t 256 8192 2 256 4096 4 - 99392 - " > ./results/cachesim_result_7046_$t.txt
	./cachesim $t 256 8192 2 256 4096 4 >> ./results/cachesim_result_7046_$t.txt &
	echo -n "$t 256 8192 2 512 4096 4 - 99200 - " > ./results/cachesim_result_7047_$t.txt
	./cachesim $t 256 8192 2 512 4096 4 >> ./results/cachesim_result_7047_$t.txt &
	echo -n "$t 256 8192 2 1024 4096 4 - 99104 - " > ./results/cachesim_result_7048_$t.txt
	./cachesim $t 256 8192 2 1024 4096 4 >> ./results/cachesim_result_7048_$t.txt &
	echo -n "$t 256 8192 2 256 4096 8 - 99408 - " > ./results/cachesim_result_7049_$t.txt
	./cachesim $t 256 8192 2 256 4096 8 >> ./results/cachesim_result_7049_$t.txt &
	echo -n "$t 256 8192 2 512 4096 8 - 99208 - " > ./results/cachesim_result_7050_$t.txt
	./cachesim $t 256 8192 2 512 4096 8 >> ./results/cachesim_result_7050_$t.txt &
	echo -n "$t 256 8192 2 256 4096 16 - 99424 - " > ./results/cachesim_result_7051_$t.txt
	./cachesim $t 256 8192 2 256 4096 16 >> ./results/cachesim_result_7051_$t.txt &
	echo -n "$t 256 8192 2 256 8192 1 - 132448 - " > ./results/cachesim_result_7052_$t.txt
	./cachesim $t 256 8192 2 256 8192 1 >> ./results/cachesim_result_7052_$t.txt &
	echo -n "$t 256 8192 2 512 8192 1 - 132112 - " > ./results/cachesim_result_7053_$t.txt
	./cachesim $t 256 8192 2 512 8192 1 >> ./results/cachesim_result_7053_$t.txt &
	echo -n "$t 256 8192 2 1024 8192 1 - 131944 - " > ./results/cachesim_result_7054_$t.txt
	./cachesim $t 256 8192 2 1024 8192 1 >> ./results/cachesim_result_7054_$t.txt &
	echo -n "$t 256 8192 2 256 8192 2 - 132480 - " > ./results/cachesim_result_7055_$t.txt
	./cachesim $t 256 8192 2 256 8192 2 >> ./results/cachesim_result_7055_$t.txt &
	echo -n "$t 256 8192 2 512 8192 2 - 132128 - " > ./results/cachesim_result_7056_$t.txt
	./cachesim $t 256 8192 2 512 8192 2 >> ./results/cachesim_result_7056_$t.txt &
	echo -n "$t 256 8192 2 1024 8192 2 - 131952 - " > ./results/cachesim_result_7057_$t.txt
	./cachesim $t 256 8192 2 1024 8192 2 >> ./results/cachesim_result_7057_$t.txt &
	echo -n "$t 256 8192 2 256 8192 4 - 132512 - " > ./results/cachesim_result_7058_$t.txt
	./cachesim $t 256 8192 2 256 8192 4 >> ./results/cachesim_result_7058_$t.txt &
	echo -n "$t 256 8192 2 512 8192 4 - 132144 - " > ./results/cachesim_result_7059_$t.txt
	./cachesim $t 256 8192 2 512 8192 4 >> ./results/cachesim_result_7059_$t.txt &
	echo -n "$t 256 8192 2 1024 8192 4 - 131960 - " > ./results/cachesim_result_7060_$t.txt
	./cachesim $t 256 8192 2 1024 8192 4 >> ./results/cachesim_result_7060_$t.txt &
	echo -n "$t 256 8192 2 256 8192 8 - 132544 - " > ./results/cachesim_result_7061_$t.txt
	./cachesim $t 256 8192 2 256 8192 8 >> ./results/cachesim_result_7061_$t.txt &
	echo -n "$t 256 8192 2 512 8192 8 - 132160 - " > ./results/cachesim_result_7062_$t.txt
	./cachesim $t 256 8192 2 512 8192 8 >> ./results/cachesim_result_7062_$t.txt &
	echo -n "$t 256 8192 2 1024 8192 8 - 131968 - " > ./results/cachesim_result_7063_$t.txt
	./cachesim $t 256 8192 2 1024 8192 8 >> ./results/cachesim_result_7063_$t.txt &
	echo -n "$t 256 8192 2 256 8192 16 - 132576 - " > ./results/cachesim_result_7064_$t.txt
	./cachesim $t 256 8192 2 256 8192 16 >> ./results/cachesim_result_7064_$t.txt &
	echo -n "$t 256 8192 2 512 8192 16 - 132176 - " > ./results/cachesim_result_7065_$t.txt
	./cachesim $t 256 8192 2 512 8192 16 >> ./results/cachesim_result_7065_$t.txt &
	echo -n "$t 256 8192 2 256 8192 32 - 132608 - " > ./results/cachesim_result_7066_$t.txt
	./cachesim $t 256 8192 2 256 8192 32 >> ./results/cachesim_result_7066_$t.txt &
	echo -n "$t 256 8192 2 256 16384 1 - 198592 - " > ./results/cachesim_result_7067_$t.txt
	./cachesim $t 256 8192 2 256 16384 1 >> ./results/cachesim_result_7067_$t.txt &
	echo -n "$t 256 8192 2 512 16384 1 - 197952 - " > ./results/cachesim_result_7068_$t.txt
	./cachesim $t 256 8192 2 512 16384 1 >> ./results/cachesim_result_7068_$t.txt &
	echo -n "$t 256 8192 2 1024 16384 1 - 197632 - " > ./results/cachesim_result_7069_$t.txt
	./cachesim $t 256 8192 2 1024 16384 1 >> ./results/cachesim_result_7069_$t.txt &
	echo -n "$t 256 8192 2 256 16384 2 - 198656 - " > ./results/cachesim_result_7070_$t.txt
	./cachesim $t 256 8192 2 256 16384 2 >> ./results/cachesim_result_7070_$t.txt &
	echo -n "$t 256 8192 2 512 16384 2 - 197984 - " > ./results/cachesim_result_7071_$t.txt
	./cachesim $t 256 8192 2 512 16384 2 >> ./results/cachesim_result_7071_$t.txt &
	echo -n "$t 256 8192 2 1024 16384 2 - 197648 - " > ./results/cachesim_result_7072_$t.txt
	./cachesim $t 256 8192 2 1024 16384 2 >> ./results/cachesim_result_7072_$t.txt &
	echo -n "$t 256 8192 2 256 16384 4 - 198720 - " > ./results/cachesim_result_7073_$t.txt
	./cachesim $t 256 8192 2 256 16384 4 >> ./results/cachesim_result_7073_$t.txt &
	echo -n "$t 256 8192 2 512 16384 4 - 198016 - " > ./results/cachesim_result_7074_$t.txt
	./cachesim $t 256 8192 2 512 16384 4 >> ./results/cachesim_result_7074_$t.txt &
	echo -n "$t 256 8192 2 1024 16384 4 - 197664 - " > ./results/cachesim_result_7075_$t.txt
	./cachesim $t 256 8192 2 1024 16384 4 >> ./results/cachesim_result_7075_$t.txt &
	echo -n "$t 256 8192 2 256 16384 8 - 198784 - " > ./results/cachesim_result_7076_$t.txt
	./cachesim $t 256 8192 2 256 16384 8 >> ./results/cachesim_result_7076_$t.txt &
	echo -n "$t 256 8192 2 512 16384 8 - 198048 - " > ./results/cachesim_result_7077_$t.txt
	./cachesim $t 256 8192 2 512 16384 8 >> ./results/cachesim_result_7077_$t.txt &
	echo -n "$t 256 8192 2 1024 16384 8 - 197680 - " > ./results/cachesim_result_7078_$t.txt
	./cachesim $t 256 8192 2 1024 16384 8 >> ./results/cachesim_result_7078_$t.txt &
	echo -n "$t 256 8192 2 256 16384 16 - 198848 - " > ./results/cachesim_result_7079_$t.txt
	./cachesim $t 256 8192 2 256 16384 16 >> ./results/cachesim_result_7079_$t.txt &
	echo -n "$t 256 8192 2 512 16384 16 - 198080 - " > ./results/cachesim_result_7080_$t.txt
	./cachesim $t 256 8192 2 512 16384 16 >> ./results/cachesim_result_7080_$t.txt &
	echo -n "$t 256 8192 2 1024 16384 16 - 197696 - " > ./results/cachesim_result_7081_$t.txt
	./cachesim $t 256 8192 2 1024 16384 16 >> ./results/cachesim_result_7081_$t.txt &
	echo -n "$t 256 8192 2 256 16384 32 - 198912 - " > ./results/cachesim_result_7082_$t.txt
	./cachesim $t 256 8192 2 256 16384 32 >> ./results/cachesim_result_7082_$t.txt &
	echo -n "$t 256 8192 2 512 16384 32 - 198112 - " > ./results/cachesim_result_7083_$t.txt
	./cachesim $t 256 8192 2 512 16384 32 >> ./results/cachesim_result_7083_$t.txt &
	echo -n "$t 256 8192 2 256 32768 1 - 330816 - " > ./results/cachesim_result_7084_$t.txt
	./cachesim $t 256 8192 2 256 32768 1 >> ./results/cachesim_result_7084_$t.txt &
	echo -n "$t 256 8192 2 512 32768 1 - 329600 - " > ./results/cachesim_result_7085_$t.txt
	./cachesim $t 256 8192 2 512 32768 1 >> ./results/cachesim_result_7085_$t.txt &
	echo -n "$t 256 8192 2 1024 32768 1 - 328992 - " > ./results/cachesim_result_7086_$t.txt
	./cachesim $t 256 8192 2 1024 32768 1 >> ./results/cachesim_result_7086_$t.txt &
	echo -n "$t 256 8192 2 256 32768 2 - 330944 - " > ./results/cachesim_result_7087_$t.txt
	./cachesim $t 256 8192 2 256 32768 2 >> ./results/cachesim_result_7087_$t.txt &
	echo -n "$t 256 8192 2 512 32768 2 - 329664 - " > ./results/cachesim_result_7088_$t.txt
	./cachesim $t 256 8192 2 512 32768 2 >> ./results/cachesim_result_7088_$t.txt &
	echo -n "$t 256 8192 2 1024 32768 2 - 329024 - " > ./results/cachesim_result_7089_$t.txt
	./cachesim $t 256 8192 2 1024 32768 2 >> ./results/cachesim_result_7089_$t.txt &
	echo -n "$t 256 8192 2 256 32768 4 - 331072 - " > ./results/cachesim_result_7090_$t.txt
	./cachesim $t 256 8192 2 256 32768 4 >> ./results/cachesim_result_7090_$t.txt &
	echo -n "$t 256 8192 2 512 32768 4 - 329728 - " > ./results/cachesim_result_7091_$t.txt
	./cachesim $t 256 8192 2 512 32768 4 >> ./results/cachesim_result_7091_$t.txt &
	echo -n "$t 256 8192 2 1024 32768 4 - 329056 - " > ./results/cachesim_result_7092_$t.txt
	./cachesim $t 256 8192 2 1024 32768 4 >> ./results/cachesim_result_7092_$t.txt &
	echo -n "$t 256 8192 2 256 32768 8 - 331200 - " > ./results/cachesim_result_7093_$t.txt
	./cachesim $t 256 8192 2 256 32768 8 >> ./results/cachesim_result_7093_$t.txt &
	echo -n "$t 256 8192 2 512 32768 8 - 329792 - " > ./results/cachesim_result_7094_$t.txt
	./cachesim $t 256 8192 2 512 32768 8 >> ./results/cachesim_result_7094_$t.txt &
	echo -n "$t 256 8192 2 1024 32768 8 - 329088 - " > ./results/cachesim_result_7095_$t.txt
	./cachesim $t 256 8192 2 1024 32768 8 >> ./results/cachesim_result_7095_$t.txt &
	echo -n "$t 256 8192 2 256 32768 16 - 331328 - " > ./results/cachesim_result_7096_$t.txt
	./cachesim $t 256 8192 2 256 32768 16 >> ./results/cachesim_result_7096_$t.txt &
	echo -n "$t 256 8192 2 512 32768 16 - 329856 - " > ./results/cachesim_result_7097_$t.txt
	./cachesim $t 256 8192 2 512 32768 16 >> ./results/cachesim_result_7097_$t.txt &
	echo -n "$t 256 8192 2 1024 32768 16 - 329120 - " > ./results/cachesim_result_7098_$t.txt
	./cachesim $t 256 8192 2 1024 32768 16 >> ./results/cachesim_result_7098_$t.txt &
	echo -n "$t 256 8192 2 256 32768 32 - 331456 - " > ./results/cachesim_result_7099_$t.txt
	./cachesim $t 256 8192 2 256 32768 32 >> ./results/cachesim_result_7099_$t.txt &
	echo -n "$t 256 8192 2 512 32768 32 - 329920 - " > ./results/cachesim_result_7100_$t.txt
	./cachesim $t 256 8192 2 512 32768 32 >> ./results/cachesim_result_7100_$t.txt &
	echo -n "$t 256 8192 2 1024 32768 32 - 329152 - " > ./results/cachesim_result_7101_$t.txt
	./cachesim $t 256 8192 2 1024 32768 32 >> ./results/cachesim_result_7101_$t.txt &
	echo -n "$t 256 8192 2 256 65536 1 - 595136 - " > ./results/cachesim_result_7102_$t.txt
	./cachesim $t 256 8192 2 256 65536 1 >> ./results/cachesim_result_7102_$t.txt &
	echo -n "$t 256 8192 2 512 65536 1 - 592832 - " > ./results/cachesim_result_7103_$t.txt
	./cachesim $t 256 8192 2 512 65536 1 >> ./results/cachesim_result_7103_$t.txt &
	echo -n "$t 256 8192 2 1024 65536 1 - 591680 - " > ./results/cachesim_result_7104_$t.txt
	./cachesim $t 256 8192 2 1024 65536 1 >> ./results/cachesim_result_7104_$t.txt &
	echo -n "$t 256 8192 2 256 65536 2 - 595392 - " > ./results/cachesim_result_7105_$t.txt
	./cachesim $t 256 8192 2 256 65536 2 >> ./results/cachesim_result_7105_$t.txt &
	echo -n "$t 256 8192 2 512 65536 2 - 592960 - " > ./results/cachesim_result_7106_$t.txt
	./cachesim $t 256 8192 2 512 65536 2 >> ./results/cachesim_result_7106_$t.txt &
	echo -n "$t 256 8192 2 1024 65536 2 - 591744 - " > ./results/cachesim_result_7107_$t.txt
	./cachesim $t 256 8192 2 1024 65536 2 >> ./results/cachesim_result_7107_$t.txt &
	echo -n "$t 256 8192 2 256 65536 4 - 595648 - " > ./results/cachesim_result_7108_$t.txt
	./cachesim $t 256 8192 2 256 65536 4 >> ./results/cachesim_result_7108_$t.txt &
	echo -n "$t 256 8192 2 512 65536 4 - 593088 - " > ./results/cachesim_result_7109_$t.txt
	./cachesim $t 256 8192 2 512 65536 4 >> ./results/cachesim_result_7109_$t.txt &
	echo -n "$t 256 8192 2 1024 65536 4 - 591808 - " > ./results/cachesim_result_7110_$t.txt
	./cachesim $t 256 8192 2 1024 65536 4 >> ./results/cachesim_result_7110_$t.txt &
	echo -n "$t 256 8192 2 256 65536 8 - 595904 - " > ./results/cachesim_result_7111_$t.txt
	./cachesim $t 256 8192 2 256 65536 8 >> ./results/cachesim_result_7111_$t.txt &
	echo -n "$t 256 8192 2 512 65536 8 - 593216 - " > ./results/cachesim_result_7112_$t.txt
	./cachesim $t 256 8192 2 512 65536 8 >> ./results/cachesim_result_7112_$t.txt &
	echo -n "$t 256 8192 2 1024 65536 8 - 591872 - " > ./results/cachesim_result_7113_$t.txt
	./cachesim $t 256 8192 2 1024 65536 8 >> ./results/cachesim_result_7113_$t.txt &
	echo -n "$t 256 8192 2 256 65536 16 - 596160 - " > ./results/cachesim_result_7114_$t.txt
	./cachesim $t 256 8192 2 256 65536 16 >> ./results/cachesim_result_7114_$t.txt &
	echo -n "$t 256 8192 2 512 65536 16 - 593344 - " > ./results/cachesim_result_7115_$t.txt
	./cachesim $t 256 8192 2 512 65536 16 >> ./results/cachesim_result_7115_$t.txt &
	echo -n "$t 256 8192 2 1024 65536 16 - 591936 - " > ./results/cachesim_result_7116_$t.txt
	./cachesim $t 256 8192 2 1024 65536 16 >> ./results/cachesim_result_7116_$t.txt &
	echo -n "$t 256 8192 2 256 65536 32 - 596416 - " > ./results/cachesim_result_7117_$t.txt
	./cachesim $t 256 8192 2 256 65536 32 >> ./results/cachesim_result_7117_$t.txt &
	echo -n "$t 256 8192 2 512 65536 32 - 593472 - " > ./results/cachesim_result_7118_$t.txt
	./cachesim $t 256 8192 2 512 65536 32 >> ./results/cachesim_result_7118_$t.txt &
	echo -n "$t 256 8192 2 1024 65536 32 - 592000 - " > ./results/cachesim_result_7119_$t.txt
	./cachesim $t 256 8192 2 1024 65536 32 >> ./results/cachesim_result_7119_$t.txt &
	echo -n "$t 256 8192 2 256 131072 1 - 1123520 - " > ./results/cachesim_result_7120_$t.txt
	./cachesim $t 256 8192 2 256 131072 1 >> ./results/cachesim_result_7120_$t.txt &
	echo -n "$t 256 8192 2 512 131072 1 - 1119168 - " > ./results/cachesim_result_7121_$t.txt
	./cachesim $t 256 8192 2 512 131072 1 >> ./results/cachesim_result_7121_$t.txt &
	echo -n "$t 256 8192 2 1024 131072 1 - 1116992 - " > ./results/cachesim_result_7122_$t.txt
	./cachesim $t 256 8192 2 1024 131072 1 >> ./results/cachesim_result_7122_$t.txt &
	echo -n "$t 256 8192 2 256 131072 2 - 1124032 - " > ./results/cachesim_result_7123_$t.txt
	./cachesim $t 256 8192 2 256 131072 2 >> ./results/cachesim_result_7123_$t.txt &
	echo -n "$t 256 8192 2 512 131072 2 - 1119424 - " > ./results/cachesim_result_7124_$t.txt
	./cachesim $t 256 8192 2 512 131072 2 >> ./results/cachesim_result_7124_$t.txt &
	echo -n "$t 256 8192 2 1024 131072 2 - 1117120 - " > ./results/cachesim_result_7125_$t.txt
	./cachesim $t 256 8192 2 1024 131072 2 >> ./results/cachesim_result_7125_$t.txt &
	echo -n "$t 256 8192 2 256 131072 4 - 1124544 - " > ./results/cachesim_result_7126_$t.txt
	./cachesim $t 256 8192 2 256 131072 4 >> ./results/cachesim_result_7126_$t.txt &
	echo -n "$t 256 8192 2 512 131072 4 - 1119680 - " > ./results/cachesim_result_7127_$t.txt
	./cachesim $t 256 8192 2 512 131072 4 >> ./results/cachesim_result_7127_$t.txt &
	echo -n "$t 256 8192 2 1024 131072 4 - 1117248 - " > ./results/cachesim_result_7128_$t.txt
	./cachesim $t 256 8192 2 1024 131072 4 >> ./results/cachesim_result_7128_$t.txt &
	echo -n "$t 256 8192 2 256 131072 8 - 1125056 - " > ./results/cachesim_result_7129_$t.txt
	./cachesim $t 256 8192 2 256 131072 8 >> ./results/cachesim_result_7129_$t.txt &
	echo -n "$t 256 8192 2 512 131072 8 - 1119936 - " > ./results/cachesim_result_7130_$t.txt
	./cachesim $t 256 8192 2 512 131072 8 >> ./results/cachesim_result_7130_$t.txt &
	echo -n "$t 256 8192 2 1024 131072 8 - 1117376 - " > ./results/cachesim_result_7131_$t.txt
	./cachesim $t 256 8192 2 1024 131072 8 >> ./results/cachesim_result_7131_$t.txt &
	echo -n "$t 256 8192 2 256 131072 16 - 1125568 - " > ./results/cachesim_result_7132_$t.txt
	./cachesim $t 256 8192 2 256 131072 16 >> ./results/cachesim_result_7132_$t.txt &
	echo -n "$t 256 8192 2 512 131072 16 - 1120192 - " > ./results/cachesim_result_7133_$t.txt
	./cachesim $t 256 8192 2 512 131072 16 >> ./results/cachesim_result_7133_$t.txt &
	echo -n "$t 256 8192 2 1024 131072 16 - 1117504 - " > ./results/cachesim_result_7134_$t.txt
	./cachesim $t 256 8192 2 1024 131072 16 >> ./results/cachesim_result_7134_$t.txt &
	echo -n "$t 256 8192 2 256 131072 32 - 1126080 - " > ./results/cachesim_result_7135_$t.txt
	./cachesim $t 256 8192 2 256 131072 32 >> ./results/cachesim_result_7135_$t.txt &
	echo -n "$t 256 8192 2 512 131072 32 - 1120448 - " > ./results/cachesim_result_7136_$t.txt
	./cachesim $t 256 8192 2 512 131072 32 >> ./results/cachesim_result_7136_$t.txt &
	echo -n "$t 256 8192 2 1024 131072 32 - 1117632 - " > ./results/cachesim_result_7137_$t.txt
	./cachesim $t 256 8192 2 1024 131072 32 >> ./results/cachesim_result_7137_$t.txt &
	echo -n "$t 512 8192 2 512 4096 1 - 98832 - " > ./results/cachesim_result_7138_$t.txt
	./cachesim $t 512 8192 2 512 4096 1 >> ./results/cachesim_result_7138_$t.txt &
	echo -n "$t 512 8192 2 1024 4096 1 - 98744 - " > ./results/cachesim_result_7139_$t.txt
	./cachesim $t 512 8192 2 1024 4096 1 >> ./results/cachesim_result_7139_$t.txt &
	echo -n "$t 512 8192 2 512 4096 2 - 98840 - " > ./results/cachesim_result_7140_$t.txt
	./cachesim $t 512 8192 2 512 4096 2 >> ./results/cachesim_result_7140_$t.txt &
	echo -n "$t 512 8192 2 1024 4096 2 - 98748 - " > ./results/cachesim_result_7141_$t.txt
	./cachesim $t 512 8192 2 1024 4096 2 >> ./results/cachesim_result_7141_$t.txt &
	echo -n "$t 512 8192 2 512 4096 4 - 98848 - " > ./results/cachesim_result_7142_$t.txt
	./cachesim $t 512 8192 2 512 4096 4 >> ./results/cachesim_result_7142_$t.txt &
	echo -n "$t 512 8192 2 1024 4096 4 - 98752 - " > ./results/cachesim_result_7143_$t.txt
	./cachesim $t 512 8192 2 1024 4096 4 >> ./results/cachesim_result_7143_$t.txt &
	echo -n "$t 512 8192 2 512 4096 8 - 98856 - " > ./results/cachesim_result_7144_$t.txt
	./cachesim $t 512 8192 2 512 4096 8 >> ./results/cachesim_result_7144_$t.txt &
	echo -n "$t 512 8192 2 512 8192 1 - 131760 - " > ./results/cachesim_result_7145_$t.txt
	./cachesim $t 512 8192 2 512 8192 1 >> ./results/cachesim_result_7145_$t.txt &
	echo -n "$t 512 8192 2 1024 8192 1 - 131592 - " > ./results/cachesim_result_7146_$t.txt
	./cachesim $t 512 8192 2 1024 8192 1 >> ./results/cachesim_result_7146_$t.txt &
	echo -n "$t 512 8192 2 512 8192 2 - 131776 - " > ./results/cachesim_result_7147_$t.txt
	./cachesim $t 512 8192 2 512 8192 2 >> ./results/cachesim_result_7147_$t.txt &
	echo -n "$t 512 8192 2 1024 8192 2 - 131600 - " > ./results/cachesim_result_7148_$t.txt
	./cachesim $t 512 8192 2 1024 8192 2 >> ./results/cachesim_result_7148_$t.txt &
	echo -n "$t 512 8192 2 512 8192 4 - 131792 - " > ./results/cachesim_result_7149_$t.txt
	./cachesim $t 512 8192 2 512 8192 4 >> ./results/cachesim_result_7149_$t.txt &
	echo -n "$t 512 8192 2 1024 8192 4 - 131608 - " > ./results/cachesim_result_7150_$t.txt
	./cachesim $t 512 8192 2 1024 8192 4 >> ./results/cachesim_result_7150_$t.txt &
	echo -n "$t 512 8192 2 512 8192 8 - 131808 - " > ./results/cachesim_result_7151_$t.txt
	./cachesim $t 512 8192 2 512 8192 8 >> ./results/cachesim_result_7151_$t.txt &
	echo -n "$t 512 8192 2 1024 8192 8 - 131616 - " > ./results/cachesim_result_7152_$t.txt
	./cachesim $t 512 8192 2 1024 8192 8 >> ./results/cachesim_result_7152_$t.txt &
	echo -n "$t 512 8192 2 512 8192 16 - 131824 - " > ./results/cachesim_result_7153_$t.txt
	./cachesim $t 512 8192 2 512 8192 16 >> ./results/cachesim_result_7153_$t.txt &
	echo -n "$t 512 8192 2 512 16384 1 - 197600 - " > ./results/cachesim_result_7154_$t.txt
	./cachesim $t 512 8192 2 512 16384 1 >> ./results/cachesim_result_7154_$t.txt &
	echo -n "$t 512 8192 2 1024 16384 1 - 197280 - " > ./results/cachesim_result_7155_$t.txt
	./cachesim $t 512 8192 2 1024 16384 1 >> ./results/cachesim_result_7155_$t.txt &
	echo -n "$t 512 8192 2 512 16384 2 - 197632 - " > ./results/cachesim_result_7156_$t.txt
	./cachesim $t 512 8192 2 512 16384 2 >> ./results/cachesim_result_7156_$t.txt &
	echo -n "$t 512 8192 2 1024 16384 2 - 197296 - " > ./results/cachesim_result_7157_$t.txt
	./cachesim $t 512 8192 2 1024 16384 2 >> ./results/cachesim_result_7157_$t.txt &
	echo -n "$t 512 8192 2 512 16384 4 - 197664 - " > ./results/cachesim_result_7158_$t.txt
	./cachesim $t 512 8192 2 512 16384 4 >> ./results/cachesim_result_7158_$t.txt &
	echo -n "$t 512 8192 2 1024 16384 4 - 197312 - " > ./results/cachesim_result_7159_$t.txt
	./cachesim $t 512 8192 2 1024 16384 4 >> ./results/cachesim_result_7159_$t.txt &
	echo -n "$t 512 8192 2 512 16384 8 - 197696 - " > ./results/cachesim_result_7160_$t.txt
	./cachesim $t 512 8192 2 512 16384 8 >> ./results/cachesim_result_7160_$t.txt &
	echo -n "$t 512 8192 2 1024 16384 8 - 197328 - " > ./results/cachesim_result_7161_$t.txt
	./cachesim $t 512 8192 2 1024 16384 8 >> ./results/cachesim_result_7161_$t.txt &
	echo -n "$t 512 8192 2 512 16384 16 - 197728 - " > ./results/cachesim_result_7162_$t.txt
	./cachesim $t 512 8192 2 512 16384 16 >> ./results/cachesim_result_7162_$t.txt &
	echo -n "$t 512 8192 2 1024 16384 16 - 197344 - " > ./results/cachesim_result_7163_$t.txt
	./cachesim $t 512 8192 2 1024 16384 16 >> ./results/cachesim_result_7163_$t.txt &
	echo -n "$t 512 8192 2 512 16384 32 - 197760 - " > ./results/cachesim_result_7164_$t.txt
	./cachesim $t 512 8192 2 512 16384 32 >> ./results/cachesim_result_7164_$t.txt &
	echo -n "$t 512 8192 2 512 32768 1 - 329248 - " > ./results/cachesim_result_7165_$t.txt
	./cachesim $t 512 8192 2 512 32768 1 >> ./results/cachesim_result_7165_$t.txt &
	echo -n "$t 512 8192 2 1024 32768 1 - 328640 - " > ./results/cachesim_result_7166_$t.txt
	./cachesim $t 512 8192 2 1024 32768 1 >> ./results/cachesim_result_7166_$t.txt &
	echo -n "$t 512 8192 2 512 32768 2 - 329312 - " > ./results/cachesim_result_7167_$t.txt
	./cachesim $t 512 8192 2 512 32768 2 >> ./results/cachesim_result_7167_$t.txt &
	echo -n "$t 512 8192 2 1024 32768 2 - 328672 - " > ./results/cachesim_result_7168_$t.txt
	./cachesim $t 512 8192 2 1024 32768 2 >> ./results/cachesim_result_7168_$t.txt &
	echo -n "$t 512 8192 2 512 32768 4 - 329376 - " > ./results/cachesim_result_7169_$t.txt
	./cachesim $t 512 8192 2 512 32768 4 >> ./results/cachesim_result_7169_$t.txt &
	echo -n "$t 512 8192 2 1024 32768 4 - 328704 - " > ./results/cachesim_result_7170_$t.txt
	./cachesim $t 512 8192 2 1024 32768 4 >> ./results/cachesim_result_7170_$t.txt &
	echo -n "$t 512 8192 2 512 32768 8 - 329440 - " > ./results/cachesim_result_7171_$t.txt
	./cachesim $t 512 8192 2 512 32768 8 >> ./results/cachesim_result_7171_$t.txt &
	echo -n "$t 512 8192 2 1024 32768 8 - 328736 - " > ./results/cachesim_result_7172_$t.txt
	./cachesim $t 512 8192 2 1024 32768 8 >> ./results/cachesim_result_7172_$t.txt &
	echo -n "$t 512 8192 2 512 32768 16 - 329504 - " > ./results/cachesim_result_7173_$t.txt
	./cachesim $t 512 8192 2 512 32768 16 >> ./results/cachesim_result_7173_$t.txt &
	echo -n "$t 512 8192 2 1024 32768 16 - 328768 - " > ./results/cachesim_result_7174_$t.txt
	./cachesim $t 512 8192 2 1024 32768 16 >> ./results/cachesim_result_7174_$t.txt &
	echo -n "$t 512 8192 2 512 32768 32 - 329568 - " > ./results/cachesim_result_7175_$t.txt
	./cachesim $t 512 8192 2 512 32768 32 >> ./results/cachesim_result_7175_$t.txt &
	echo -n "$t 512 8192 2 1024 32768 32 - 328800 - " > ./results/cachesim_result_7176_$t.txt
	./cachesim $t 512 8192 2 1024 32768 32 >> ./results/cachesim_result_7176_$t.txt &
	echo -n "$t 512 8192 2 512 65536 1 - 592480 - " > ./results/cachesim_result_7177_$t.txt
	./cachesim $t 512 8192 2 512 65536 1 >> ./results/cachesim_result_7177_$t.txt &
	echo -n "$t 512 8192 2 1024 65536 1 - 591328 - " > ./results/cachesim_result_7178_$t.txt
	./cachesim $t 512 8192 2 1024 65536 1 >> ./results/cachesim_result_7178_$t.txt &
	echo -n "$t 512 8192 2 512 65536 2 - 592608 - " > ./results/cachesim_result_7179_$t.txt
	./cachesim $t 512 8192 2 512 65536 2 >> ./results/cachesim_result_7179_$t.txt &
	echo -n "$t 512 8192 2 1024 65536 2 - 591392 - " > ./results/cachesim_result_7180_$t.txt
	./cachesim $t 512 8192 2 1024 65536 2 >> ./results/cachesim_result_7180_$t.txt &
	echo -n "$t 512 8192 2 512 65536 4 - 592736 - " > ./results/cachesim_result_7181_$t.txt
	./cachesim $t 512 8192 2 512 65536 4 >> ./results/cachesim_result_7181_$t.txt &
	echo -n "$t 512 8192 2 1024 65536 4 - 591456 - " > ./results/cachesim_result_7182_$t.txt
	./cachesim $t 512 8192 2 1024 65536 4 >> ./results/cachesim_result_7182_$t.txt &
	echo -n "$t 512 8192 2 512 65536 8 - 592864 - " > ./results/cachesim_result_7183_$t.txt
	./cachesim $t 512 8192 2 512 65536 8 >> ./results/cachesim_result_7183_$t.txt &
	echo -n "$t 512 8192 2 1024 65536 8 - 591520 - " > ./results/cachesim_result_7184_$t.txt
	./cachesim $t 512 8192 2 1024 65536 8 >> ./results/cachesim_result_7184_$t.txt &
	echo -n "$t 512 8192 2 512 65536 16 - 592992 - " > ./results/cachesim_result_7185_$t.txt
	./cachesim $t 512 8192 2 512 65536 16 >> ./results/cachesim_result_7185_$t.txt &
	echo -n "$t 512 8192 2 1024 65536 16 - 591584 - " > ./results/cachesim_result_7186_$t.txt
	./cachesim $t 512 8192 2 1024 65536 16 >> ./results/cachesim_result_7186_$t.txt &
	echo -n "$t 512 8192 2 512 65536 32 - 593120 - " > ./results/cachesim_result_7187_$t.txt
	./cachesim $t 512 8192 2 512 65536 32 >> ./results/cachesim_result_7187_$t.txt &
	echo -n "$t 512 8192 2 1024 65536 32 - 591648 - " > ./results/cachesim_result_7188_$t.txt
	./cachesim $t 512 8192 2 1024 65536 32 >> ./results/cachesim_result_7188_$t.txt &
	echo -n "$t 512 8192 2 512 131072 1 - 1118816 - " > ./results/cachesim_result_7189_$t.txt
	./cachesim $t 512 8192 2 512 131072 1 >> ./results/cachesim_result_7189_$t.txt &
	echo -n "$t 512 8192 2 1024 131072 1 - 1116640 - " > ./results/cachesim_result_7190_$t.txt
	./cachesim $t 512 8192 2 1024 131072 1 >> ./results/cachesim_result_7190_$t.txt &
	echo -n "$t 512 8192 2 512 131072 2 - 1119072 - " > ./results/cachesim_result_7191_$t.txt
	./cachesim $t 512 8192 2 512 131072 2 >> ./results/cachesim_result_7191_$t.txt &
	echo -n "$t 512 8192 2 1024 131072 2 - 1116768 - " > ./results/cachesim_result_7192_$t.txt
	./cachesim $t 512 8192 2 1024 131072 2 >> ./results/cachesim_result_7192_$t.txt &
	echo -n "$t 512 8192 2 512 131072 4 - 1119328 - " > ./results/cachesim_result_7193_$t.txt
	./cachesim $t 512 8192 2 512 131072 4 >> ./results/cachesim_result_7193_$t.txt &
	echo -n "$t 512 8192 2 1024 131072 4 - 1116896 - " > ./results/cachesim_result_7194_$t.txt
	./cachesim $t 512 8192 2 1024 131072 4 >> ./results/cachesim_result_7194_$t.txt &
	echo -n "$t 512 8192 2 512 131072 8 - 1119584 - " > ./results/cachesim_result_7195_$t.txt
	./cachesim $t 512 8192 2 512 131072 8 >> ./results/cachesim_result_7195_$t.txt &
	echo -n "$t 512 8192 2 1024 131072 8 - 1117024 - " > ./results/cachesim_result_7196_$t.txt
	./cachesim $t 512 8192 2 1024 131072 8 >> ./results/cachesim_result_7196_$t.txt &
	echo -n "$t 512 8192 2 512 131072 16 - 1119840 - " > ./results/cachesim_result_7197_$t.txt
	./cachesim $t 512 8192 2 512 131072 16 >> ./results/cachesim_result_7197_$t.txt &
	echo -n "$t 512 8192 2 1024 131072 16 - 1117152 - " > ./results/cachesim_result_7198_$t.txt
	./cachesim $t 512 8192 2 1024 131072 16 >> ./results/cachesim_result_7198_$t.txt &
	echo -n "$t 512 8192 2 512 131072 32 - 1120096 - " > ./results/cachesim_result_7199_$t.txt
	./cachesim $t 512 8192 2 512 131072 32 >> ./results/cachesim_result_7199_$t.txt &
	echo -n "$t 512 8192 2 1024 131072 32 - 1117280 - " > ./results/cachesim_result_7200_$t.txt
	./cachesim $t 512 8192 2 1024 131072 32 >> ./results/cachesim_result_7200_$t.txt &
	echo -n "$t 1024 8192 2 1024 4096 1 - 98568 - " > ./results/cachesim_result_7201_$t.txt
	./cachesim $t 1024 8192 2 1024 4096 1 >> ./results/cachesim_result_7201_$t.txt &
	echo -n "$t 1024 8192 2 1024 4096 2 - 98572 - " > ./results/cachesim_result_7202_$t.txt
	./cachesim $t 1024 8192 2 1024 4096 2 >> ./results/cachesim_result_7202_$t.txt &
	echo -n "$t 1024 8192 2 1024 4096 4 - 98576 - " > ./results/cachesim_result_7203_$t.txt
	./cachesim $t 1024 8192 2 1024 4096 4 >> ./results/cachesim_result_7203_$t.txt &
	echo -n "$t 1024 8192 2 1024 8192 1 - 131416 - " > ./results/cachesim_result_7204_$t.txt
	./cachesim $t 1024 8192 2 1024 8192 1 >> ./results/cachesim_result_7204_$t.txt &
	echo -n "$t 1024 8192 2 1024 8192 2 - 131424 - " > ./results/cachesim_result_7205_$t.txt
	./cachesim $t 1024 8192 2 1024 8192 2 >> ./results/cachesim_result_7205_$t.txt &
	echo -n "$t 1024 8192 2 1024 8192 4 - 131432 - " > ./results/cachesim_result_7206_$t.txt
	./cachesim $t 1024 8192 2 1024 8192 4 >> ./results/cachesim_result_7206_$t.txt &
	echo -n "$t 1024 8192 2 1024 8192 8 - 131440 - " > ./results/cachesim_result_7207_$t.txt
	./cachesim $t 1024 8192 2 1024 8192 8 >> ./results/cachesim_result_7207_$t.txt &
	echo -n "$t 1024 8192 2 1024 16384 1 - 197104 - " > ./results/cachesim_result_7208_$t.txt
	./cachesim $t 1024 8192 2 1024 16384 1 >> ./results/cachesim_result_7208_$t.txt &
	echo -n "$t 1024 8192 2 1024 16384 2 - 197120 - " > ./results/cachesim_result_7209_$t.txt
	./cachesim $t 1024 8192 2 1024 16384 2 >> ./results/cachesim_result_7209_$t.txt &
	echo -n "$t 1024 8192 2 1024 16384 4 - 197136 - " > ./results/cachesim_result_7210_$t.txt
	./cachesim $t 1024 8192 2 1024 16384 4 >> ./results/cachesim_result_7210_$t.txt &
	echo -n "$t 1024 8192 2 1024 16384 8 - 197152 - " > ./results/cachesim_result_7211_$t.txt
	./cachesim $t 1024 8192 2 1024 16384 8 >> ./results/cachesim_result_7211_$t.txt &
	echo -n "$t 1024 8192 2 1024 16384 16 - 197168 - " > ./results/cachesim_result_7212_$t.txt
	./cachesim $t 1024 8192 2 1024 16384 16 >> ./results/cachesim_result_7212_$t.txt &
	echo -n "$t 1024 8192 2 1024 32768 1 - 328464 - " > ./results/cachesim_result_7213_$t.txt
	./cachesim $t 1024 8192 2 1024 32768 1 >> ./results/cachesim_result_7213_$t.txt &
	echo -n "$t 1024 8192 2 1024 32768 2 - 328496 - " > ./results/cachesim_result_7214_$t.txt
	./cachesim $t 1024 8192 2 1024 32768 2 >> ./results/cachesim_result_7214_$t.txt &
	echo -n "$t 1024 8192 2 1024 32768 4 - 328528 - " > ./results/cachesim_result_7215_$t.txt
	./cachesim $t 1024 8192 2 1024 32768 4 >> ./results/cachesim_result_7215_$t.txt &
	echo -n "$t 1024 8192 2 1024 32768 8 - 328560 - " > ./results/cachesim_result_7216_$t.txt
	./cachesim $t 1024 8192 2 1024 32768 8 >> ./results/cachesim_result_7216_$t.txt &
	echo -n "$t 1024 8192 2 1024 32768 16 - 328592 - " > ./results/cachesim_result_7217_$t.txt
	./cachesim $t 1024 8192 2 1024 32768 16 >> ./results/cachesim_result_7217_$t.txt &
	echo -n "$t 1024 8192 2 1024 32768 32 - 328624 - " > ./results/cachesim_result_7218_$t.txt
	./cachesim $t 1024 8192 2 1024 32768 32 >> ./results/cachesim_result_7218_$t.txt &
	echo -n "$t 1024 8192 2 1024 65536 1 - 591152 - " > ./results/cachesim_result_7219_$t.txt
	./cachesim $t 1024 8192 2 1024 65536 1 >> ./results/cachesim_result_7219_$t.txt &
	echo -n "$t 1024 8192 2 1024 65536 2 - 591216 - " > ./results/cachesim_result_7220_$t.txt
	./cachesim $t 1024 8192 2 1024 65536 2 >> ./results/cachesim_result_7220_$t.txt &
	echo -n "$t 1024 8192 2 1024 65536 4 - 591280 - " > ./results/cachesim_result_7221_$t.txt
	./cachesim $t 1024 8192 2 1024 65536 4 >> ./results/cachesim_result_7221_$t.txt &
	echo -n "$t 1024 8192 2 1024 65536 8 - 591344 - " > ./results/cachesim_result_7222_$t.txt
	./cachesim $t 1024 8192 2 1024 65536 8 >> ./results/cachesim_result_7222_$t.txt &
	echo -n "$t 1024 8192 2 1024 65536 16 - 591408 - " > ./results/cachesim_result_7223_$t.txt
	./cachesim $t 1024 8192 2 1024 65536 16 >> ./results/cachesim_result_7223_$t.txt &
	echo -n "$t 1024 8192 2 1024 65536 32 - 591472 - " > ./results/cachesim_result_7224_$t.txt
	./cachesim $t 1024 8192 2 1024 65536 32 >> ./results/cachesim_result_7224_$t.txt &
	echo -n "$t 1024 8192 2 1024 131072 1 - 1116464 - " > ./results/cachesim_result_7225_$t.txt
	./cachesim $t 1024 8192 2 1024 131072 1 >> ./results/cachesim_result_7225_$t.txt &
	echo -n "$t 1024 8192 2 1024 131072 2 - 1116592 - " > ./results/cachesim_result_7226_$t.txt
	./cachesim $t 1024 8192 2 1024 131072 2 >> ./results/cachesim_result_7226_$t.txt &
	echo -n "$t 1024 8192 2 1024 131072 4 - 1116720 - " > ./results/cachesim_result_7227_$t.txt
	./cachesim $t 1024 8192 2 1024 131072 4 >> ./results/cachesim_result_7227_$t.txt &
	echo -n "$t 1024 8192 2 1024 131072 8 - 1116848 - " > ./results/cachesim_result_7228_$t.txt
	./cachesim $t 1024 8192 2 1024 131072 8 >> ./results/cachesim_result_7228_$t.txt &
	echo -n "$t 1024 8192 2 1024 131072 16 - 1116976 - " > ./results/cachesim_result_7229_$t.txt
	./cachesim $t 1024 8192 2 1024 131072 16 >> ./results/cachesim_result_7229_$t.txt &
	echo -n "$t 1024 8192 2 1024 131072 32 - 1117104 - " > ./results/cachesim_result_7230_$t.txt
	./cachesim $t 1024 8192 2 1024 131072 32 >> ./results/cachesim_result_7230_$t.txt &
	echo -n "$t 16 8192 4 16 4096 1 - 115712 - " > ./results/cachesim_result_7231_$t.txt
	./cachesim $t 16 8192 4 16 4096 1 >> ./results/cachesim_result_7231_$t.txt &
	echo -n "$t 16 8192 4 32 4096 1 - 112896 - " > ./results/cachesim_result_7232_$t.txt
	./cachesim $t 16 8192 4 32 4096 1 >> ./results/cachesim_result_7232_$t.txt &
	echo -n "$t 16 8192 4 64 4096 1 - 111488 - " > ./results/cachesim_result_7233_$t.txt
	./cachesim $t 16 8192 4 64 4096 1 >> ./results/cachesim_result_7233_$t.txt &
	echo -n "$t 16 8192 4 128 4096 1 - 110784 - " > ./results/cachesim_result_7234_$t.txt
	./cachesim $t 16 8192 4 128 4096 1 >> ./results/cachesim_result_7234_$t.txt &
	echo -n "$t 16 8192 4 256 4096 1 - 110432 - " > ./results/cachesim_result_7235_$t.txt
	./cachesim $t 16 8192 4 256 4096 1 >> ./results/cachesim_result_7235_$t.txt &
	echo -n "$t 16 8192 4 512 4096 1 - 110256 - " > ./results/cachesim_result_7236_$t.txt
	./cachesim $t 16 8192 4 512 4096 1 >> ./results/cachesim_result_7236_$t.txt &
	echo -n "$t 16 8192 4 1024 4096 1 - 110168 - " > ./results/cachesim_result_7237_$t.txt
	./cachesim $t 16 8192 4 1024 4096 1 >> ./results/cachesim_result_7237_$t.txt &
	echo -n "$t 16 8192 4 16 4096 2 - 115968 - " > ./results/cachesim_result_7238_$t.txt
	./cachesim $t 16 8192 4 16 4096 2 >> ./results/cachesim_result_7238_$t.txt &
	echo -n "$t 16 8192 4 32 4096 2 - 113024 - " > ./results/cachesim_result_7239_$t.txt
	./cachesim $t 16 8192 4 32 4096 2 >> ./results/cachesim_result_7239_$t.txt &
	echo -n "$t 16 8192 4 64 4096 2 - 111552 - " > ./results/cachesim_result_7240_$t.txt
	./cachesim $t 16 8192 4 64 4096 2 >> ./results/cachesim_result_7240_$t.txt &
	echo -n "$t 16 8192 4 128 4096 2 - 110816 - " > ./results/cachesim_result_7241_$t.txt
	./cachesim $t 16 8192 4 128 4096 2 >> ./results/cachesim_result_7241_$t.txt &
	echo -n "$t 16 8192 4 256 4096 2 - 110448 - " > ./results/cachesim_result_7242_$t.txt
	./cachesim $t 16 8192 4 256 4096 2 >> ./results/cachesim_result_7242_$t.txt &
	echo -n "$t 16 8192 4 512 4096 2 - 110264 - " > ./results/cachesim_result_7243_$t.txt
	./cachesim $t 16 8192 4 512 4096 2 >> ./results/cachesim_result_7243_$t.txt &
	echo -n "$t 16 8192 4 1024 4096 2 - 110172 - " > ./results/cachesim_result_7244_$t.txt
	./cachesim $t 16 8192 4 1024 4096 2 >> ./results/cachesim_result_7244_$t.txt &
	echo -n "$t 16 8192 4 16 4096 4 - 116224 - " > ./results/cachesim_result_7245_$t.txt
	./cachesim $t 16 8192 4 16 4096 4 >> ./results/cachesim_result_7245_$t.txt &
	echo -n "$t 16 8192 4 32 4096 4 - 113152 - " > ./results/cachesim_result_7246_$t.txt
	./cachesim $t 16 8192 4 32 4096 4 >> ./results/cachesim_result_7246_$t.txt &
	echo -n "$t 16 8192 4 64 4096 4 - 111616 - " > ./results/cachesim_result_7247_$t.txt
	./cachesim $t 16 8192 4 64 4096 4 >> ./results/cachesim_result_7247_$t.txt &
	echo -n "$t 16 8192 4 128 4096 4 - 110848 - " > ./results/cachesim_result_7248_$t.txt
	./cachesim $t 16 8192 4 128 4096 4 >> ./results/cachesim_result_7248_$t.txt &
	echo -n "$t 16 8192 4 256 4096 4 - 110464 - " > ./results/cachesim_result_7249_$t.txt
	./cachesim $t 16 8192 4 256 4096 4 >> ./results/cachesim_result_7249_$t.txt &
	echo -n "$t 16 8192 4 512 4096 4 - 110272 - " > ./results/cachesim_result_7250_$t.txt
	./cachesim $t 16 8192 4 512 4096 4 >> ./results/cachesim_result_7250_$t.txt &
	echo -n "$t 16 8192 4 1024 4096 4 - 110176 - " > ./results/cachesim_result_7251_$t.txt
	./cachesim $t 16 8192 4 1024 4096 4 >> ./results/cachesim_result_7251_$t.txt &
	echo -n "$t 16 8192 4 16 4096 8 - 116480 - " > ./results/cachesim_result_7252_$t.txt
	./cachesim $t 16 8192 4 16 4096 8 >> ./results/cachesim_result_7252_$t.txt &
	echo -n "$t 16 8192 4 32 4096 8 - 113280 - " > ./results/cachesim_result_7253_$t.txt
	./cachesim $t 16 8192 4 32 4096 8 >> ./results/cachesim_result_7253_$t.txt &
	echo -n "$t 16 8192 4 64 4096 8 - 111680 - " > ./results/cachesim_result_7254_$t.txt
	./cachesim $t 16 8192 4 64 4096 8 >> ./results/cachesim_result_7254_$t.txt &
	echo -n "$t 16 8192 4 128 4096 8 - 110880 - " > ./results/cachesim_result_7255_$t.txt
	./cachesim $t 16 8192 4 128 4096 8 >> ./results/cachesim_result_7255_$t.txt &
	echo -n "$t 16 8192 4 256 4096 8 - 110480 - " > ./results/cachesim_result_7256_$t.txt
	./cachesim $t 16 8192 4 256 4096 8 >> ./results/cachesim_result_7256_$t.txt &
	echo -n "$t 16 8192 4 512 4096 8 - 110280 - " > ./results/cachesim_result_7257_$t.txt
	./cachesim $t 16 8192 4 512 4096 8 >> ./results/cachesim_result_7257_$t.txt &
	echo -n "$t 16 8192 4 16 4096 16 - 116736 - " > ./results/cachesim_result_7258_$t.txt
	./cachesim $t 16 8192 4 16 4096 16 >> ./results/cachesim_result_7258_$t.txt &
	echo -n "$t 16 8192 4 32 4096 16 - 113408 - " > ./results/cachesim_result_7259_$t.txt
	./cachesim $t 16 8192 4 32 4096 16 >> ./results/cachesim_result_7259_$t.txt &
	echo -n "$t 16 8192 4 64 4096 16 - 111744 - " > ./results/cachesim_result_7260_$t.txt
	./cachesim $t 16 8192 4 64 4096 16 >> ./results/cachesim_result_7260_$t.txt &
	echo -n "$t 16 8192 4 128 4096 16 - 110912 - " > ./results/cachesim_result_7261_$t.txt
	./cachesim $t 16 8192 4 128 4096 16 >> ./results/cachesim_result_7261_$t.txt &
	echo -n "$t 16 8192 4 256 4096 16 - 110496 - " > ./results/cachesim_result_7262_$t.txt
	./cachesim $t 16 8192 4 256 4096 16 >> ./results/cachesim_result_7262_$t.txt &
	echo -n "$t 16 8192 4 16 4096 32 - 116992 - " > ./results/cachesim_result_7263_$t.txt
	./cachesim $t 16 8192 4 16 4096 32 >> ./results/cachesim_result_7263_$t.txt &
	echo -n "$t 16 8192 4 32 4096 32 - 113536 - " > ./results/cachesim_result_7264_$t.txt
	./cachesim $t 16 8192 4 32 4096 32 >> ./results/cachesim_result_7264_$t.txt &
	echo -n "$t 16 8192 4 64 4096 32 - 111808 - " > ./results/cachesim_result_7265_$t.txt
	./cachesim $t 16 8192 4 64 4096 32 >> ./results/cachesim_result_7265_$t.txt &
	echo -n "$t 16 8192 4 128 4096 32 - 110944 - " > ./results/cachesim_result_7266_$t.txt
	./cachesim $t 16 8192 4 128 4096 32 >> ./results/cachesim_result_7266_$t.txt &
	echo -n "$t 16 8192 4 16 8192 1 - 153600 - " > ./results/cachesim_result_7267_$t.txt
	./cachesim $t 16 8192 4 16 8192 1 >> ./results/cachesim_result_7267_$t.txt &
	echo -n "$t 16 8192 4 32 8192 1 - 148224 - " > ./results/cachesim_result_7268_$t.txt
	./cachesim $t 16 8192 4 32 8192 1 >> ./results/cachesim_result_7268_$t.txt &
	echo -n "$t 16 8192 4 64 8192 1 - 145536 - " > ./results/cachesim_result_7269_$t.txt
	./cachesim $t 16 8192 4 64 8192 1 >> ./results/cachesim_result_7269_$t.txt &
	echo -n "$t 16 8192 4 128 8192 1 - 144192 - " > ./results/cachesim_result_7270_$t.txt
	./cachesim $t 16 8192 4 128 8192 1 >> ./results/cachesim_result_7270_$t.txt &
	echo -n "$t 16 8192 4 256 8192 1 - 143520 - " > ./results/cachesim_result_7271_$t.txt
	./cachesim $t 16 8192 4 256 8192 1 >> ./results/cachesim_result_7271_$t.txt &
	echo -n "$t 16 8192 4 512 8192 1 - 143184 - " > ./results/cachesim_result_7272_$t.txt
	./cachesim $t 16 8192 4 512 8192 1 >> ./results/cachesim_result_7272_$t.txt &
	echo -n "$t 16 8192 4 1024 8192 1 - 143016 - " > ./results/cachesim_result_7273_$t.txt
	./cachesim $t 16 8192 4 1024 8192 1 >> ./results/cachesim_result_7273_$t.txt &
	echo -n "$t 16 8192 4 16 8192 2 - 154112 - " > ./results/cachesim_result_7274_$t.txt
	./cachesim $t 16 8192 4 16 8192 2 >> ./results/cachesim_result_7274_$t.txt &
	echo -n "$t 16 8192 4 32 8192 2 - 148480 - " > ./results/cachesim_result_7275_$t.txt
	./cachesim $t 16 8192 4 32 8192 2 >> ./results/cachesim_result_7275_$t.txt &
	echo -n "$t 16 8192 4 64 8192 2 - 145664 - " > ./results/cachesim_result_7276_$t.txt
	./cachesim $t 16 8192 4 64 8192 2 >> ./results/cachesim_result_7276_$t.txt &
	echo -n "$t 16 8192 4 128 8192 2 - 144256 - " > ./results/cachesim_result_7277_$t.txt
	./cachesim $t 16 8192 4 128 8192 2 >> ./results/cachesim_result_7277_$t.txt &
	echo -n "$t 16 8192 4 256 8192 2 - 143552 - " > ./results/cachesim_result_7278_$t.txt
	./cachesim $t 16 8192 4 256 8192 2 >> ./results/cachesim_result_7278_$t.txt &
	echo -n "$t 16 8192 4 512 8192 2 - 143200 - " > ./results/cachesim_result_7279_$t.txt
	./cachesim $t 16 8192 4 512 8192 2 >> ./results/cachesim_result_7279_$t.txt &
	echo -n "$t 16 8192 4 1024 8192 2 - 143024 - " > ./results/cachesim_result_7280_$t.txt
	./cachesim $t 16 8192 4 1024 8192 2 >> ./results/cachesim_result_7280_$t.txt &
	echo -n "$t 16 8192 4 16 8192 4 - 154624 - " > ./results/cachesim_result_7281_$t.txt
	./cachesim $t 16 8192 4 16 8192 4 >> ./results/cachesim_result_7281_$t.txt &
	echo -n "$t 16 8192 4 32 8192 4 - 148736 - " > ./results/cachesim_result_7282_$t.txt
	./cachesim $t 16 8192 4 32 8192 4 >> ./results/cachesim_result_7282_$t.txt &
	echo -n "$t 16 8192 4 64 8192 4 - 145792 - " > ./results/cachesim_result_7283_$t.txt
	./cachesim $t 16 8192 4 64 8192 4 >> ./results/cachesim_result_7283_$t.txt &
	echo -n "$t 16 8192 4 128 8192 4 - 144320 - " > ./results/cachesim_result_7284_$t.txt
	./cachesim $t 16 8192 4 128 8192 4 >> ./results/cachesim_result_7284_$t.txt &
	echo -n "$t 16 8192 4 256 8192 4 - 143584 - " > ./results/cachesim_result_7285_$t.txt
	./cachesim $t 16 8192 4 256 8192 4 >> ./results/cachesim_result_7285_$t.txt &
	echo -n "$t 16 8192 4 512 8192 4 - 143216 - " > ./results/cachesim_result_7286_$t.txt
	./cachesim $t 16 8192 4 512 8192 4 >> ./results/cachesim_result_7286_$t.txt &
	echo -n "$t 16 8192 4 1024 8192 4 - 143032 - " > ./results/cachesim_result_7287_$t.txt
	./cachesim $t 16 8192 4 1024 8192 4 >> ./results/cachesim_result_7287_$t.txt &
	echo -n "$t 16 8192 4 16 8192 8 - 155136 - " > ./results/cachesim_result_7288_$t.txt
	./cachesim $t 16 8192 4 16 8192 8 >> ./results/cachesim_result_7288_$t.txt &
	echo -n "$t 16 8192 4 32 8192 8 - 148992 - " > ./results/cachesim_result_7289_$t.txt
	./cachesim $t 16 8192 4 32 8192 8 >> ./results/cachesim_result_7289_$t.txt &
	echo -n "$t 16 8192 4 64 8192 8 - 145920 - " > ./results/cachesim_result_7290_$t.txt
	./cachesim $t 16 8192 4 64 8192 8 >> ./results/cachesim_result_7290_$t.txt &
	echo -n "$t 16 8192 4 128 8192 8 - 144384 - " > ./results/cachesim_result_7291_$t.txt
	./cachesim $t 16 8192 4 128 8192 8 >> ./results/cachesim_result_7291_$t.txt &
	echo -n "$t 16 8192 4 256 8192 8 - 143616 - " > ./results/cachesim_result_7292_$t.txt
	./cachesim $t 16 8192 4 256 8192 8 >> ./results/cachesim_result_7292_$t.txt &
	echo -n "$t 16 8192 4 512 8192 8 - 143232 - " > ./results/cachesim_result_7293_$t.txt
	./cachesim $t 16 8192 4 512 8192 8 >> ./results/cachesim_result_7293_$t.txt &
	echo -n "$t 16 8192 4 1024 8192 8 - 143040 - " > ./results/cachesim_result_7294_$t.txt
	./cachesim $t 16 8192 4 1024 8192 8 >> ./results/cachesim_result_7294_$t.txt &
	echo -n "$t 16 8192 4 16 8192 16 - 155648 - " > ./results/cachesim_result_7295_$t.txt
	./cachesim $t 16 8192 4 16 8192 16 >> ./results/cachesim_result_7295_$t.txt &
	echo -n "$t 16 8192 4 32 8192 16 - 149248 - " > ./results/cachesim_result_7296_$t.txt
	./cachesim $t 16 8192 4 32 8192 16 >> ./results/cachesim_result_7296_$t.txt &
	echo -n "$t 16 8192 4 64 8192 16 - 146048 - " > ./results/cachesim_result_7297_$t.txt
	./cachesim $t 16 8192 4 64 8192 16 >> ./results/cachesim_result_7297_$t.txt &
	echo -n "$t 16 8192 4 128 8192 16 - 144448 - " > ./results/cachesim_result_7298_$t.txt
	./cachesim $t 16 8192 4 128 8192 16 >> ./results/cachesim_result_7298_$t.txt &
	echo -n "$t 16 8192 4 256 8192 16 - 143648 - " > ./results/cachesim_result_7299_$t.txt
	./cachesim $t 16 8192 4 256 8192 16 >> ./results/cachesim_result_7299_$t.txt &
	echo -n "$t 16 8192 4 512 8192 16 - 143248 - " > ./results/cachesim_result_7300_$t.txt
	./cachesim $t 16 8192 4 512 8192 16 >> ./results/cachesim_result_7300_$t.txt &
	echo -n "$t 16 8192 4 16 8192 32 - 156160 - " > ./results/cachesim_result_7301_$t.txt
	./cachesim $t 16 8192 4 16 8192 32 >> ./results/cachesim_result_7301_$t.txt &
	echo -n "$t 16 8192 4 32 8192 32 - 149504 - " > ./results/cachesim_result_7302_$t.txt
	./cachesim $t 16 8192 4 32 8192 32 >> ./results/cachesim_result_7302_$t.txt &
	echo -n "$t 16 8192 4 64 8192 32 - 146176 - " > ./results/cachesim_result_7303_$t.txt
	./cachesim $t 16 8192 4 64 8192 32 >> ./results/cachesim_result_7303_$t.txt &
	echo -n "$t 16 8192 4 128 8192 32 - 144512 - " > ./results/cachesim_result_7304_$t.txt
	./cachesim $t 16 8192 4 128 8192 32 >> ./results/cachesim_result_7304_$t.txt &
	echo -n "$t 16 8192 4 256 8192 32 - 143680 - " > ./results/cachesim_result_7305_$t.txt
	./cachesim $t 16 8192 4 256 8192 32 >> ./results/cachesim_result_7305_$t.txt &
	echo -n "$t 16 8192 4 16 16384 1 - 228864 - " > ./results/cachesim_result_7306_$t.txt
	./cachesim $t 16 8192 4 16 16384 1 >> ./results/cachesim_result_7306_$t.txt &
	echo -n "$t 16 8192 4 32 16384 1 - 218624 - " > ./results/cachesim_result_7307_$t.txt
	./cachesim $t 16 8192 4 32 16384 1 >> ./results/cachesim_result_7307_$t.txt &
	echo -n "$t 16 8192 4 64 16384 1 - 213504 - " > ./results/cachesim_result_7308_$t.txt
	./cachesim $t 16 8192 4 64 16384 1 >> ./results/cachesim_result_7308_$t.txt &
	echo -n "$t 16 8192 4 128 16384 1 - 210944 - " > ./results/cachesim_result_7309_$t.txt
	./cachesim $t 16 8192 4 128 16384 1 >> ./results/cachesim_result_7309_$t.txt &
	echo -n "$t 16 8192 4 256 16384 1 - 209664 - " > ./results/cachesim_result_7310_$t.txt
	./cachesim $t 16 8192 4 256 16384 1 >> ./results/cachesim_result_7310_$t.txt &
	echo -n "$t 16 8192 4 512 16384 1 - 209024 - " > ./results/cachesim_result_7311_$t.txt
	./cachesim $t 16 8192 4 512 16384 1 >> ./results/cachesim_result_7311_$t.txt &
	echo -n "$t 16 8192 4 1024 16384 1 - 208704 - " > ./results/cachesim_result_7312_$t.txt
	./cachesim $t 16 8192 4 1024 16384 1 >> ./results/cachesim_result_7312_$t.txt &
	echo -n "$t 16 8192 4 16 16384 2 - 229888 - " > ./results/cachesim_result_7313_$t.txt
	./cachesim $t 16 8192 4 16 16384 2 >> ./results/cachesim_result_7313_$t.txt &
	echo -n "$t 16 8192 4 32 16384 2 - 219136 - " > ./results/cachesim_result_7314_$t.txt
	./cachesim $t 16 8192 4 32 16384 2 >> ./results/cachesim_result_7314_$t.txt &
	echo -n "$t 16 8192 4 64 16384 2 - 213760 - " > ./results/cachesim_result_7315_$t.txt
	./cachesim $t 16 8192 4 64 16384 2 >> ./results/cachesim_result_7315_$t.txt &
	echo -n "$t 16 8192 4 128 16384 2 - 211072 - " > ./results/cachesim_result_7316_$t.txt
	./cachesim $t 16 8192 4 128 16384 2 >> ./results/cachesim_result_7316_$t.txt &
	echo -n "$t 16 8192 4 256 16384 2 - 209728 - " > ./results/cachesim_result_7317_$t.txt
	./cachesim $t 16 8192 4 256 16384 2 >> ./results/cachesim_result_7317_$t.txt &
	echo -n "$t 16 8192 4 512 16384 2 - 209056 - " > ./results/cachesim_result_7318_$t.txt
	./cachesim $t 16 8192 4 512 16384 2 >> ./results/cachesim_result_7318_$t.txt &
	echo -n "$t 16 8192 4 1024 16384 2 - 208720 - " > ./results/cachesim_result_7319_$t.txt
	./cachesim $t 16 8192 4 1024 16384 2 >> ./results/cachesim_result_7319_$t.txt &
	echo -n "$t 16 8192 4 16 16384 4 - 230912 - " > ./results/cachesim_result_7320_$t.txt
	./cachesim $t 16 8192 4 16 16384 4 >> ./results/cachesim_result_7320_$t.txt &
	echo -n "$t 16 8192 4 32 16384 4 - 219648 - " > ./results/cachesim_result_7321_$t.txt
	./cachesim $t 16 8192 4 32 16384 4 >> ./results/cachesim_result_7321_$t.txt &
	echo -n "$t 16 8192 4 64 16384 4 - 214016 - " > ./results/cachesim_result_7322_$t.txt
	./cachesim $t 16 8192 4 64 16384 4 >> ./results/cachesim_result_7322_$t.txt &
	echo -n "$t 16 8192 4 128 16384 4 - 211200 - " > ./results/cachesim_result_7323_$t.txt
	./cachesim $t 16 8192 4 128 16384 4 >> ./results/cachesim_result_7323_$t.txt &
	echo -n "$t 16 8192 4 256 16384 4 - 209792 - " > ./results/cachesim_result_7324_$t.txt
	./cachesim $t 16 8192 4 256 16384 4 >> ./results/cachesim_result_7324_$t.txt &
	echo -n "$t 16 8192 4 512 16384 4 - 209088 - " > ./results/cachesim_result_7325_$t.txt
	./cachesim $t 16 8192 4 512 16384 4 >> ./results/cachesim_result_7325_$t.txt &
	echo -n "$t 16 8192 4 1024 16384 4 - 208736 - " > ./results/cachesim_result_7326_$t.txt
	./cachesim $t 16 8192 4 1024 16384 4 >> ./results/cachesim_result_7326_$t.txt &
	echo -n "$t 16 8192 4 16 16384 8 - 231936 - " > ./results/cachesim_result_7327_$t.txt
	./cachesim $t 16 8192 4 16 16384 8 >> ./results/cachesim_result_7327_$t.txt &
	echo -n "$t 16 8192 4 32 16384 8 - 220160 - " > ./results/cachesim_result_7328_$t.txt
	./cachesim $t 16 8192 4 32 16384 8 >> ./results/cachesim_result_7328_$t.txt &
	echo -n "$t 16 8192 4 64 16384 8 - 214272 - " > ./results/cachesim_result_7329_$t.txt
	./cachesim $t 16 8192 4 64 16384 8 >> ./results/cachesim_result_7329_$t.txt &
	echo -n "$t 16 8192 4 128 16384 8 - 211328 - " > ./results/cachesim_result_7330_$t.txt
	./cachesim $t 16 8192 4 128 16384 8 >> ./results/cachesim_result_7330_$t.txt &
	echo -n "$t 16 8192 4 256 16384 8 - 209856 - " > ./results/cachesim_result_7331_$t.txt
	./cachesim $t 16 8192 4 256 16384 8 >> ./results/cachesim_result_7331_$t.txt &
	echo -n "$t 16 8192 4 512 16384 8 - 209120 - " > ./results/cachesim_result_7332_$t.txt
	./cachesim $t 16 8192 4 512 16384 8 >> ./results/cachesim_result_7332_$t.txt &
	echo -n "$t 16 8192 4 1024 16384 8 - 208752 - " > ./results/cachesim_result_7333_$t.txt
	./cachesim $t 16 8192 4 1024 16384 8 >> ./results/cachesim_result_7333_$t.txt &
	echo -n "$t 16 8192 4 16 16384 16 - 232960 - " > ./results/cachesim_result_7334_$t.txt
	./cachesim $t 16 8192 4 16 16384 16 >> ./results/cachesim_result_7334_$t.txt &
	echo -n "$t 16 8192 4 32 16384 16 - 220672 - " > ./results/cachesim_result_7335_$t.txt
	./cachesim $t 16 8192 4 32 16384 16 >> ./results/cachesim_result_7335_$t.txt &
	echo -n "$t 16 8192 4 64 16384 16 - 214528 - " > ./results/cachesim_result_7336_$t.txt
	./cachesim $t 16 8192 4 64 16384 16 >> ./results/cachesim_result_7336_$t.txt &
	echo -n "$t 16 8192 4 128 16384 16 - 211456 - " > ./results/cachesim_result_7337_$t.txt
	./cachesim $t 16 8192 4 128 16384 16 >> ./results/cachesim_result_7337_$t.txt &
	echo -n "$t 16 8192 4 256 16384 16 - 209920 - " > ./results/cachesim_result_7338_$t.txt
	./cachesim $t 16 8192 4 256 16384 16 >> ./results/cachesim_result_7338_$t.txt &
	echo -n "$t 16 8192 4 512 16384 16 - 209152 - " > ./results/cachesim_result_7339_$t.txt
	./cachesim $t 16 8192 4 512 16384 16 >> ./results/cachesim_result_7339_$t.txt &
	echo -n "$t 16 8192 4 1024 16384 16 - 208768 - " > ./results/cachesim_result_7340_$t.txt
	./cachesim $t 16 8192 4 1024 16384 16 >> ./results/cachesim_result_7340_$t.txt &
	echo -n "$t 16 8192 4 16 16384 32 - 233984 - " > ./results/cachesim_result_7341_$t.txt
	./cachesim $t 16 8192 4 16 16384 32 >> ./results/cachesim_result_7341_$t.txt &
	echo -n "$t 16 8192 4 32 16384 32 - 221184 - " > ./results/cachesim_result_7342_$t.txt
	./cachesim $t 16 8192 4 32 16384 32 >> ./results/cachesim_result_7342_$t.txt &
	echo -n "$t 16 8192 4 64 16384 32 - 214784 - " > ./results/cachesim_result_7343_$t.txt
	./cachesim $t 16 8192 4 64 16384 32 >> ./results/cachesim_result_7343_$t.txt &
	echo -n "$t 16 8192 4 128 16384 32 - 211584 - " > ./results/cachesim_result_7344_$t.txt
	./cachesim $t 16 8192 4 128 16384 32 >> ./results/cachesim_result_7344_$t.txt &
	echo -n "$t 16 8192 4 256 16384 32 - 209984 - " > ./results/cachesim_result_7345_$t.txt
	./cachesim $t 16 8192 4 256 16384 32 >> ./results/cachesim_result_7345_$t.txt &
	echo -n "$t 16 8192 4 512 16384 32 - 209184 - " > ./results/cachesim_result_7346_$t.txt
	./cachesim $t 16 8192 4 512 16384 32 >> ./results/cachesim_result_7346_$t.txt &
	echo -n "$t 16 8192 4 16 32768 1 - 378368 - " > ./results/cachesim_result_7347_$t.txt
	./cachesim $t 16 8192 4 16 32768 1 >> ./results/cachesim_result_7347_$t.txt &
	echo -n "$t 16 8192 4 32 32768 1 - 358912 - " > ./results/cachesim_result_7348_$t.txt
	./cachesim $t 16 8192 4 32 32768 1 >> ./results/cachesim_result_7348_$t.txt &
	echo -n "$t 16 8192 4 64 32768 1 - 349184 - " > ./results/cachesim_result_7349_$t.txt
	./cachesim $t 16 8192 4 64 32768 1 >> ./results/cachesim_result_7349_$t.txt &
	echo -n "$t 16 8192 4 128 32768 1 - 344320 - " > ./results/cachesim_result_7350_$t.txt
	./cachesim $t 16 8192 4 128 32768 1 >> ./results/cachesim_result_7350_$t.txt &
	echo -n "$t 16 8192 4 256 32768 1 - 341888 - " > ./results/cachesim_result_7351_$t.txt
	./cachesim $t 16 8192 4 256 32768 1 >> ./results/cachesim_result_7351_$t.txt &
	echo -n "$t 16 8192 4 512 32768 1 - 340672 - " > ./results/cachesim_result_7352_$t.txt
	./cachesim $t 16 8192 4 512 32768 1 >> ./results/cachesim_result_7352_$t.txt &
	echo -n "$t 16 8192 4 1024 32768 1 - 340064 - " > ./results/cachesim_result_7353_$t.txt
	./cachesim $t 16 8192 4 1024 32768 1 >> ./results/cachesim_result_7353_$t.txt &
	echo -n "$t 16 8192 4 16 32768 2 - 380416 - " > ./results/cachesim_result_7354_$t.txt
	./cachesim $t 16 8192 4 16 32768 2 >> ./results/cachesim_result_7354_$t.txt &
	echo -n "$t 16 8192 4 32 32768 2 - 359936 - " > ./results/cachesim_result_7355_$t.txt
	./cachesim $t 16 8192 4 32 32768 2 >> ./results/cachesim_result_7355_$t.txt &
	echo -n "$t 16 8192 4 64 32768 2 - 349696 - " > ./results/cachesim_result_7356_$t.txt
	./cachesim $t 16 8192 4 64 32768 2 >> ./results/cachesim_result_7356_$t.txt &
	echo -n "$t 16 8192 4 128 32768 2 - 344576 - " > ./results/cachesim_result_7357_$t.txt
	./cachesim $t 16 8192 4 128 32768 2 >> ./results/cachesim_result_7357_$t.txt &
	echo -n "$t 16 8192 4 256 32768 2 - 342016 - " > ./results/cachesim_result_7358_$t.txt
	./cachesim $t 16 8192 4 256 32768 2 >> ./results/cachesim_result_7358_$t.txt &
	echo -n "$t 16 8192 4 512 32768 2 - 340736 - " > ./results/cachesim_result_7359_$t.txt
	./cachesim $t 16 8192 4 512 32768 2 >> ./results/cachesim_result_7359_$t.txt &
	echo -n "$t 16 8192 4 1024 32768 2 - 340096 - " > ./results/cachesim_result_7360_$t.txt
	./cachesim $t 16 8192 4 1024 32768 2 >> ./results/cachesim_result_7360_$t.txt &
	echo -n "$t 16 8192 4 16 32768 4 - 382464 - " > ./results/cachesim_result_7361_$t.txt
	./cachesim $t 16 8192 4 16 32768 4 >> ./results/cachesim_result_7361_$t.txt &
	echo -n "$t 16 8192 4 32 32768 4 - 360960 - " > ./results/cachesim_result_7362_$t.txt
	./cachesim $t 16 8192 4 32 32768 4 >> ./results/cachesim_result_7362_$t.txt &
	echo -n "$t 16 8192 4 64 32768 4 - 350208 - " > ./results/cachesim_result_7363_$t.txt
	./cachesim $t 16 8192 4 64 32768 4 >> ./results/cachesim_result_7363_$t.txt &
	echo -n "$t 16 8192 4 128 32768 4 - 344832 - " > ./results/cachesim_result_7364_$t.txt
	./cachesim $t 16 8192 4 128 32768 4 >> ./results/cachesim_result_7364_$t.txt &
	echo -n "$t 16 8192 4 256 32768 4 - 342144 - " > ./results/cachesim_result_7365_$t.txt
	./cachesim $t 16 8192 4 256 32768 4 >> ./results/cachesim_result_7365_$t.txt &
	echo -n "$t 16 8192 4 512 32768 4 - 340800 - " > ./results/cachesim_result_7366_$t.txt
	./cachesim $t 16 8192 4 512 32768 4 >> ./results/cachesim_result_7366_$t.txt &
	echo -n "$t 16 8192 4 1024 32768 4 - 340128 - " > ./results/cachesim_result_7367_$t.txt
	./cachesim $t 16 8192 4 1024 32768 4 >> ./results/cachesim_result_7367_$t.txt &
	echo -n "$t 16 8192 4 16 32768 8 - 384512 - " > ./results/cachesim_result_7368_$t.txt
	./cachesim $t 16 8192 4 16 32768 8 >> ./results/cachesim_result_7368_$t.txt &
	echo -n "$t 16 8192 4 32 32768 8 - 361984 - " > ./results/cachesim_result_7369_$t.txt
	./cachesim $t 16 8192 4 32 32768 8 >> ./results/cachesim_result_7369_$t.txt &
	echo -n "$t 16 8192 4 64 32768 8 - 350720 - " > ./results/cachesim_result_7370_$t.txt
	./cachesim $t 16 8192 4 64 32768 8 >> ./results/cachesim_result_7370_$t.txt &
	echo -n "$t 16 8192 4 128 32768 8 - 345088 - " > ./results/cachesim_result_7371_$t.txt
	./cachesim $t 16 8192 4 128 32768 8 >> ./results/cachesim_result_7371_$t.txt &
	echo -n "$t 16 8192 4 256 32768 8 - 342272 - " > ./results/cachesim_result_7372_$t.txt
	./cachesim $t 16 8192 4 256 32768 8 >> ./results/cachesim_result_7372_$t.txt &
	echo -n "$t 16 8192 4 512 32768 8 - 340864 - " > ./results/cachesim_result_7373_$t.txt
	./cachesim $t 16 8192 4 512 32768 8 >> ./results/cachesim_result_7373_$t.txt &
	echo -n "$t 16 8192 4 1024 32768 8 - 340160 - " > ./results/cachesim_result_7374_$t.txt
	./cachesim $t 16 8192 4 1024 32768 8 >> ./results/cachesim_result_7374_$t.txt &
	echo -n "$t 16 8192 4 16 32768 16 - 386560 - " > ./results/cachesim_result_7375_$t.txt
	./cachesim $t 16 8192 4 16 32768 16 >> ./results/cachesim_result_7375_$t.txt &
	echo -n "$t 16 8192 4 32 32768 16 - 363008 - " > ./results/cachesim_result_7376_$t.txt
	./cachesim $t 16 8192 4 32 32768 16 >> ./results/cachesim_result_7376_$t.txt &
	echo -n "$t 16 8192 4 64 32768 16 - 351232 - " > ./results/cachesim_result_7377_$t.txt
	./cachesim $t 16 8192 4 64 32768 16 >> ./results/cachesim_result_7377_$t.txt &
	echo -n "$t 16 8192 4 128 32768 16 - 345344 - " > ./results/cachesim_result_7378_$t.txt
	./cachesim $t 16 8192 4 128 32768 16 >> ./results/cachesim_result_7378_$t.txt &
	echo -n "$t 16 8192 4 256 32768 16 - 342400 - " > ./results/cachesim_result_7379_$t.txt
	./cachesim $t 16 8192 4 256 32768 16 >> ./results/cachesim_result_7379_$t.txt &
	echo -n "$t 16 8192 4 512 32768 16 - 340928 - " > ./results/cachesim_result_7380_$t.txt
	./cachesim $t 16 8192 4 512 32768 16 >> ./results/cachesim_result_7380_$t.txt &
	echo -n "$t 16 8192 4 1024 32768 16 - 340192 - " > ./results/cachesim_result_7381_$t.txt
	./cachesim $t 16 8192 4 1024 32768 16 >> ./results/cachesim_result_7381_$t.txt &
	echo -n "$t 16 8192 4 16 32768 32 - 388608 - " > ./results/cachesim_result_7382_$t.txt
	./cachesim $t 16 8192 4 16 32768 32 >> ./results/cachesim_result_7382_$t.txt &
	echo -n "$t 16 8192 4 32 32768 32 - 364032 - " > ./results/cachesim_result_7383_$t.txt
	./cachesim $t 16 8192 4 32 32768 32 >> ./results/cachesim_result_7383_$t.txt &
	echo -n "$t 16 8192 4 64 32768 32 - 351744 - " > ./results/cachesim_result_7384_$t.txt
	./cachesim $t 16 8192 4 64 32768 32 >> ./results/cachesim_result_7384_$t.txt &
	echo -n "$t 16 8192 4 128 32768 32 - 345600 - " > ./results/cachesim_result_7385_$t.txt
	./cachesim $t 16 8192 4 128 32768 32 >> ./results/cachesim_result_7385_$t.txt &
	echo -n "$t 16 8192 4 256 32768 32 - 342528 - " > ./results/cachesim_result_7386_$t.txt
	./cachesim $t 16 8192 4 256 32768 32 >> ./results/cachesim_result_7386_$t.txt &
	echo -n "$t 16 8192 4 512 32768 32 - 340992 - " > ./results/cachesim_result_7387_$t.txt
	./cachesim $t 16 8192 4 512 32768 32 >> ./results/cachesim_result_7387_$t.txt &
	echo -n "$t 16 8192 4 1024 32768 32 - 340224 - " > ./results/cachesim_result_7388_$t.txt
	./cachesim $t 16 8192 4 1024 32768 32 >> ./results/cachesim_result_7388_$t.txt &
	echo -n "$t 16 8192 4 16 65536 1 - 675328 - " > ./results/cachesim_result_7389_$t.txt
	./cachesim $t 16 8192 4 16 65536 1 >> ./results/cachesim_result_7389_$t.txt &
	echo -n "$t 16 8192 4 32 65536 1 - 638464 - " > ./results/cachesim_result_7390_$t.txt
	./cachesim $t 16 8192 4 32 65536 1 >> ./results/cachesim_result_7390_$t.txt &
	echo -n "$t 16 8192 4 64 65536 1 - 620032 - " > ./results/cachesim_result_7391_$t.txt
	./cachesim $t 16 8192 4 64 65536 1 >> ./results/cachesim_result_7391_$t.txt &
	echo -n "$t 16 8192 4 128 65536 1 - 610816 - " > ./results/cachesim_result_7392_$t.txt
	./cachesim $t 16 8192 4 128 65536 1 >> ./results/cachesim_result_7392_$t.txt &
	echo -n "$t 16 8192 4 256 65536 1 - 606208 - " > ./results/cachesim_result_7393_$t.txt
	./cachesim $t 16 8192 4 256 65536 1 >> ./results/cachesim_result_7393_$t.txt &
	echo -n "$t 16 8192 4 512 65536 1 - 603904 - " > ./results/cachesim_result_7394_$t.txt
	./cachesim $t 16 8192 4 512 65536 1 >> ./results/cachesim_result_7394_$t.txt &
	echo -n "$t 16 8192 4 1024 65536 1 - 602752 - " > ./results/cachesim_result_7395_$t.txt
	./cachesim $t 16 8192 4 1024 65536 1 >> ./results/cachesim_result_7395_$t.txt &
	echo -n "$t 16 8192 4 16 65536 2 - 679424 - " > ./results/cachesim_result_7396_$t.txt
	./cachesim $t 16 8192 4 16 65536 2 >> ./results/cachesim_result_7396_$t.txt &
	echo -n "$t 16 8192 4 32 65536 2 - 640512 - " > ./results/cachesim_result_7397_$t.txt
	./cachesim $t 16 8192 4 32 65536 2 >> ./results/cachesim_result_7397_$t.txt &
	echo -n "$t 16 8192 4 64 65536 2 - 621056 - " > ./results/cachesim_result_7398_$t.txt
	./cachesim $t 16 8192 4 64 65536 2 >> ./results/cachesim_result_7398_$t.txt &
	echo -n "$t 16 8192 4 128 65536 2 - 611328 - " > ./results/cachesim_result_7399_$t.txt
	./cachesim $t 16 8192 4 128 65536 2 >> ./results/cachesim_result_7399_$t.txt &
	echo -n "$t 16 8192 4 256 65536 2 - 606464 - " > ./results/cachesim_result_7400_$t.txt
	./cachesim $t 16 8192 4 256 65536 2 >> ./results/cachesim_result_7400_$t.txt &
	echo -n "$t 16 8192 4 512 65536 2 - 604032 - " > ./results/cachesim_result_7401_$t.txt
	./cachesim $t 16 8192 4 512 65536 2 >> ./results/cachesim_result_7401_$t.txt &
	echo -n "$t 16 8192 4 1024 65536 2 - 602816 - " > ./results/cachesim_result_7402_$t.txt
	./cachesim $t 16 8192 4 1024 65536 2 >> ./results/cachesim_result_7402_$t.txt &
	echo -n "$t 16 8192 4 16 65536 4 - 683520 - " > ./results/cachesim_result_7403_$t.txt
	./cachesim $t 16 8192 4 16 65536 4 >> ./results/cachesim_result_7403_$t.txt &
	echo -n "$t 16 8192 4 32 65536 4 - 642560 - " > ./results/cachesim_result_7404_$t.txt
	./cachesim $t 16 8192 4 32 65536 4 >> ./results/cachesim_result_7404_$t.txt &
	echo -n "$t 16 8192 4 64 65536 4 - 622080 - " > ./results/cachesim_result_7405_$t.txt
	./cachesim $t 16 8192 4 64 65536 4 >> ./results/cachesim_result_7405_$t.txt &
	echo -n "$t 16 8192 4 128 65536 4 - 611840 - " > ./results/cachesim_result_7406_$t.txt
	./cachesim $t 16 8192 4 128 65536 4 >> ./results/cachesim_result_7406_$t.txt &
	echo -n "$t 16 8192 4 256 65536 4 - 606720 - " > ./results/cachesim_result_7407_$t.txt
	./cachesim $t 16 8192 4 256 65536 4 >> ./results/cachesim_result_7407_$t.txt &
	echo -n "$t 16 8192 4 512 65536 4 - 604160 - " > ./results/cachesim_result_7408_$t.txt
	./cachesim $t 16 8192 4 512 65536 4 >> ./results/cachesim_result_7408_$t.txt &
	echo -n "$t 16 8192 4 1024 65536 4 - 602880 - " > ./results/cachesim_result_7409_$t.txt
	./cachesim $t 16 8192 4 1024 65536 4 >> ./results/cachesim_result_7409_$t.txt &
	echo -n "$t 16 8192 4 16 65536 8 - 687616 - " > ./results/cachesim_result_7410_$t.txt
	./cachesim $t 16 8192 4 16 65536 8 >> ./results/cachesim_result_7410_$t.txt &
	echo -n "$t 16 8192 4 32 65536 8 - 644608 - " > ./results/cachesim_result_7411_$t.txt
	./cachesim $t 16 8192 4 32 65536 8 >> ./results/cachesim_result_7411_$t.txt &
	echo -n "$t 16 8192 4 64 65536 8 - 623104 - " > ./results/cachesim_result_7412_$t.txt
	./cachesim $t 16 8192 4 64 65536 8 >> ./results/cachesim_result_7412_$t.txt &
	echo -n "$t 16 8192 4 128 65536 8 - 612352 - " > ./results/cachesim_result_7413_$t.txt
	./cachesim $t 16 8192 4 128 65536 8 >> ./results/cachesim_result_7413_$t.txt &
	echo -n "$t 16 8192 4 256 65536 8 - 606976 - " > ./results/cachesim_result_7414_$t.txt
	./cachesim $t 16 8192 4 256 65536 8 >> ./results/cachesim_result_7414_$t.txt &
	echo -n "$t 16 8192 4 512 65536 8 - 604288 - " > ./results/cachesim_result_7415_$t.txt
	./cachesim $t 16 8192 4 512 65536 8 >> ./results/cachesim_result_7415_$t.txt &
	echo -n "$t 16 8192 4 1024 65536 8 - 602944 - " > ./results/cachesim_result_7416_$t.txt
	./cachesim $t 16 8192 4 1024 65536 8 >> ./results/cachesim_result_7416_$t.txt &
	echo -n "$t 16 8192 4 16 65536 16 - 691712 - " > ./results/cachesim_result_7417_$t.txt
	./cachesim $t 16 8192 4 16 65536 16 >> ./results/cachesim_result_7417_$t.txt &
	echo -n "$t 16 8192 4 32 65536 16 - 646656 - " > ./results/cachesim_result_7418_$t.txt
	./cachesim $t 16 8192 4 32 65536 16 >> ./results/cachesim_result_7418_$t.txt &
	echo -n "$t 16 8192 4 64 65536 16 - 624128 - " > ./results/cachesim_result_7419_$t.txt
	./cachesim $t 16 8192 4 64 65536 16 >> ./results/cachesim_result_7419_$t.txt &
	echo -n "$t 16 8192 4 128 65536 16 - 612864 - " > ./results/cachesim_result_7420_$t.txt
	./cachesim $t 16 8192 4 128 65536 16 >> ./results/cachesim_result_7420_$t.txt &
	echo -n "$t 16 8192 4 256 65536 16 - 607232 - " > ./results/cachesim_result_7421_$t.txt
	./cachesim $t 16 8192 4 256 65536 16 >> ./results/cachesim_result_7421_$t.txt &
	echo -n "$t 16 8192 4 512 65536 16 - 604416 - " > ./results/cachesim_result_7422_$t.txt
	./cachesim $t 16 8192 4 512 65536 16 >> ./results/cachesim_result_7422_$t.txt &
	echo -n "$t 16 8192 4 1024 65536 16 - 603008 - " > ./results/cachesim_result_7423_$t.txt
	./cachesim $t 16 8192 4 1024 65536 16 >> ./results/cachesim_result_7423_$t.txt &
	echo -n "$t 16 8192 4 16 65536 32 - 695808 - " > ./results/cachesim_result_7424_$t.txt
	./cachesim $t 16 8192 4 16 65536 32 >> ./results/cachesim_result_7424_$t.txt &
	echo -n "$t 16 8192 4 32 65536 32 - 648704 - " > ./results/cachesim_result_7425_$t.txt
	./cachesim $t 16 8192 4 32 65536 32 >> ./results/cachesim_result_7425_$t.txt &
	echo -n "$t 16 8192 4 64 65536 32 - 625152 - " > ./results/cachesim_result_7426_$t.txt
	./cachesim $t 16 8192 4 64 65536 32 >> ./results/cachesim_result_7426_$t.txt &
	echo -n "$t 16 8192 4 128 65536 32 - 613376 - " > ./results/cachesim_result_7427_$t.txt
	./cachesim $t 16 8192 4 128 65536 32 >> ./results/cachesim_result_7427_$t.txt &
	echo -n "$t 16 8192 4 256 65536 32 - 607488 - " > ./results/cachesim_result_7428_$t.txt
	./cachesim $t 16 8192 4 256 65536 32 >> ./results/cachesim_result_7428_$t.txt &
	echo -n "$t 16 8192 4 512 65536 32 - 604544 - " > ./results/cachesim_result_7429_$t.txt
	./cachesim $t 16 8192 4 512 65536 32 >> ./results/cachesim_result_7429_$t.txt &
	echo -n "$t 16 8192 4 1024 65536 32 - 603072 - " > ./results/cachesim_result_7430_$t.txt
	./cachesim $t 16 8192 4 1024 65536 32 >> ./results/cachesim_result_7430_$t.txt &
	echo -n "$t 16 8192 4 16 131072 1 - 1265152 - " > ./results/cachesim_result_7431_$t.txt
	./cachesim $t 16 8192 4 16 131072 1 >> ./results/cachesim_result_7431_$t.txt &
	echo -n "$t 16 8192 4 32 131072 1 - 1195520 - " > ./results/cachesim_result_7432_$t.txt
	./cachesim $t 16 8192 4 32 131072 1 >> ./results/cachesim_result_7432_$t.txt &
	echo -n "$t 16 8192 4 64 131072 1 - 1160704 - " > ./results/cachesim_result_7433_$t.txt
	./cachesim $t 16 8192 4 64 131072 1 >> ./results/cachesim_result_7433_$t.txt &
	echo -n "$t 16 8192 4 128 131072 1 - 1143296 - " > ./results/cachesim_result_7434_$t.txt
	./cachesim $t 16 8192 4 128 131072 1 >> ./results/cachesim_result_7434_$t.txt &
	echo -n "$t 16 8192 4 256 131072 1 - 1134592 - " > ./results/cachesim_result_7435_$t.txt
	./cachesim $t 16 8192 4 256 131072 1 >> ./results/cachesim_result_7435_$t.txt &
	echo -n "$t 16 8192 4 512 131072 1 - 1130240 - " > ./results/cachesim_result_7436_$t.txt
	./cachesim $t 16 8192 4 512 131072 1 >> ./results/cachesim_result_7436_$t.txt &
	echo -n "$t 16 8192 4 1024 131072 1 - 1128064 - " > ./results/cachesim_result_7437_$t.txt
	./cachesim $t 16 8192 4 1024 131072 1 >> ./results/cachesim_result_7437_$t.txt &
	echo -n "$t 16 8192 4 16 131072 2 - 1273344 - " > ./results/cachesim_result_7438_$t.txt
	./cachesim $t 16 8192 4 16 131072 2 >> ./results/cachesim_result_7438_$t.txt &
	echo -n "$t 16 8192 4 32 131072 2 - 1199616 - " > ./results/cachesim_result_7439_$t.txt
	./cachesim $t 16 8192 4 32 131072 2 >> ./results/cachesim_result_7439_$t.txt &
	echo -n "$t 16 8192 4 64 131072 2 - 1162752 - " > ./results/cachesim_result_7440_$t.txt
	./cachesim $t 16 8192 4 64 131072 2 >> ./results/cachesim_result_7440_$t.txt &
	echo -n "$t 16 8192 4 128 131072 2 - 1144320 - " > ./results/cachesim_result_7441_$t.txt
	./cachesim $t 16 8192 4 128 131072 2 >> ./results/cachesim_result_7441_$t.txt &
	echo -n "$t 16 8192 4 256 131072 2 - 1135104 - " > ./results/cachesim_result_7442_$t.txt
	./cachesim $t 16 8192 4 256 131072 2 >> ./results/cachesim_result_7442_$t.txt &
	echo -n "$t 16 8192 4 512 131072 2 - 1130496 - " > ./results/cachesim_result_7443_$t.txt
	./cachesim $t 16 8192 4 512 131072 2 >> ./results/cachesim_result_7443_$t.txt &
	echo -n "$t 16 8192 4 1024 131072 2 - 1128192 - " > ./results/cachesim_result_7444_$t.txt
	./cachesim $t 16 8192 4 1024 131072 2 >> ./results/cachesim_result_7444_$t.txt &
	echo -n "$t 16 8192 4 16 131072 4 - 1281536 - " > ./results/cachesim_result_7445_$t.txt
	./cachesim $t 16 8192 4 16 131072 4 >> ./results/cachesim_result_7445_$t.txt &
	echo -n "$t 16 8192 4 32 131072 4 - 1203712 - " > ./results/cachesim_result_7446_$t.txt
	./cachesim $t 16 8192 4 32 131072 4 >> ./results/cachesim_result_7446_$t.txt &
	echo -n "$t 16 8192 4 64 131072 4 - 1164800 - " > ./results/cachesim_result_7447_$t.txt
	./cachesim $t 16 8192 4 64 131072 4 >> ./results/cachesim_result_7447_$t.txt &
	echo -n "$t 16 8192 4 128 131072 4 - 1145344 - " > ./results/cachesim_result_7448_$t.txt
	./cachesim $t 16 8192 4 128 131072 4 >> ./results/cachesim_result_7448_$t.txt &
	echo -n "$t 16 8192 4 256 131072 4 - 1135616 - " > ./results/cachesim_result_7449_$t.txt
	./cachesim $t 16 8192 4 256 131072 4 >> ./results/cachesim_result_7449_$t.txt &
	echo -n "$t 16 8192 4 512 131072 4 - 1130752 - " > ./results/cachesim_result_7450_$t.txt
	./cachesim $t 16 8192 4 512 131072 4 >> ./results/cachesim_result_7450_$t.txt &
	echo -n "$t 16 8192 4 1024 131072 4 - 1128320 - " > ./results/cachesim_result_7451_$t.txt
	./cachesim $t 16 8192 4 1024 131072 4 >> ./results/cachesim_result_7451_$t.txt &
	echo -n "$t 16 8192 4 16 131072 8 - 1289728 - " > ./results/cachesim_result_7452_$t.txt
	./cachesim $t 16 8192 4 16 131072 8 >> ./results/cachesim_result_7452_$t.txt &
	echo -n "$t 16 8192 4 32 131072 8 - 1207808 - " > ./results/cachesim_result_7453_$t.txt
	./cachesim $t 16 8192 4 32 131072 8 >> ./results/cachesim_result_7453_$t.txt &
	echo -n "$t 16 8192 4 64 131072 8 - 1166848 - " > ./results/cachesim_result_7454_$t.txt
	./cachesim $t 16 8192 4 64 131072 8 >> ./results/cachesim_result_7454_$t.txt &
	echo -n "$t 16 8192 4 128 131072 8 - 1146368 - " > ./results/cachesim_result_7455_$t.txt
	./cachesim $t 16 8192 4 128 131072 8 >> ./results/cachesim_result_7455_$t.txt &
	echo -n "$t 16 8192 4 256 131072 8 - 1136128 - " > ./results/cachesim_result_7456_$t.txt
	./cachesim $t 16 8192 4 256 131072 8 >> ./results/cachesim_result_7456_$t.txt &
	echo -n "$t 16 8192 4 512 131072 8 - 1131008 - " > ./results/cachesim_result_7457_$t.txt
	./cachesim $t 16 8192 4 512 131072 8 >> ./results/cachesim_result_7457_$t.txt &
	echo -n "$t 16 8192 4 1024 131072 8 - 1128448 - " > ./results/cachesim_result_7458_$t.txt
	./cachesim $t 16 8192 4 1024 131072 8 >> ./results/cachesim_result_7458_$t.txt &
	echo -n "$t 16 8192 4 16 131072 16 - 1297920 - " > ./results/cachesim_result_7459_$t.txt
	./cachesim $t 16 8192 4 16 131072 16 >> ./results/cachesim_result_7459_$t.txt &
	echo -n "$t 16 8192 4 32 131072 16 - 1211904 - " > ./results/cachesim_result_7460_$t.txt
	./cachesim $t 16 8192 4 32 131072 16 >> ./results/cachesim_result_7460_$t.txt &
	echo -n "$t 16 8192 4 64 131072 16 - 1168896 - " > ./results/cachesim_result_7461_$t.txt
	./cachesim $t 16 8192 4 64 131072 16 >> ./results/cachesim_result_7461_$t.txt &
	echo -n "$t 16 8192 4 128 131072 16 - 1147392 - " > ./results/cachesim_result_7462_$t.txt
	./cachesim $t 16 8192 4 128 131072 16 >> ./results/cachesim_result_7462_$t.txt &
	echo -n "$t 16 8192 4 256 131072 16 - 1136640 - " > ./results/cachesim_result_7463_$t.txt
	./cachesim $t 16 8192 4 256 131072 16 >> ./results/cachesim_result_7463_$t.txt &
	echo -n "$t 16 8192 4 512 131072 16 - 1131264 - " > ./results/cachesim_result_7464_$t.txt
	./cachesim $t 16 8192 4 512 131072 16 >> ./results/cachesim_result_7464_$t.txt &
	echo -n "$t 16 8192 4 1024 131072 16 - 1128576 - " > ./results/cachesim_result_7465_$t.txt
	./cachesim $t 16 8192 4 1024 131072 16 >> ./results/cachesim_result_7465_$t.txt &
	echo -n "$t 16 8192 4 16 131072 32 - 1306112 - " > ./results/cachesim_result_7466_$t.txt
	./cachesim $t 16 8192 4 16 131072 32 >> ./results/cachesim_result_7466_$t.txt &
	echo -n "$t 16 8192 4 32 131072 32 - 1216000 - " > ./results/cachesim_result_7467_$t.txt
	./cachesim $t 16 8192 4 32 131072 32 >> ./results/cachesim_result_7467_$t.txt &
	echo -n "$t 16 8192 4 64 131072 32 - 1170944 - " > ./results/cachesim_result_7468_$t.txt
	./cachesim $t 16 8192 4 64 131072 32 >> ./results/cachesim_result_7468_$t.txt &
	echo -n "$t 16 8192 4 128 131072 32 - 1148416 - " > ./results/cachesim_result_7469_$t.txt
	./cachesim $t 16 8192 4 128 131072 32 >> ./results/cachesim_result_7469_$t.txt &
	echo -n "$t 16 8192 4 256 131072 32 - 1137152 - " > ./results/cachesim_result_7470_$t.txt
	./cachesim $t 16 8192 4 256 131072 32 >> ./results/cachesim_result_7470_$t.txt &
	echo -n "$t 16 8192 4 512 131072 32 - 1131520 - " > ./results/cachesim_result_7471_$t.txt
	./cachesim $t 16 8192 4 512 131072 32 >> ./results/cachesim_result_7471_$t.txt &
	echo -n "$t 16 8192 4 1024 131072 32 - 1128704 - " > ./results/cachesim_result_7472_$t.txt
	./cachesim $t 16 8192 4 1024 131072 32 >> ./results/cachesim_result_7472_$t.txt &
	echo -n "$t 32 8192 4 32 4096 1 - 107008 - " > ./results/cachesim_result_7473_$t.txt
	./cachesim $t 32 8192 4 32 4096 1 >> ./results/cachesim_result_7473_$t.txt &
	echo -n "$t 32 8192 4 64 4096 1 - 105600 - " > ./results/cachesim_result_7474_$t.txt
	./cachesim $t 32 8192 4 64 4096 1 >> ./results/cachesim_result_7474_$t.txt &
	echo -n "$t 32 8192 4 128 4096 1 - 104896 - " > ./results/cachesim_result_7475_$t.txt
	./cachesim $t 32 8192 4 128 4096 1 >> ./results/cachesim_result_7475_$t.txt &
	echo -n "$t 32 8192 4 256 4096 1 - 104544 - " > ./results/cachesim_result_7476_$t.txt
	./cachesim $t 32 8192 4 256 4096 1 >> ./results/cachesim_result_7476_$t.txt &
	echo -n "$t 32 8192 4 512 4096 1 - 104368 - " > ./results/cachesim_result_7477_$t.txt
	./cachesim $t 32 8192 4 512 4096 1 >> ./results/cachesim_result_7477_$t.txt &
	echo -n "$t 32 8192 4 1024 4096 1 - 104280 - " > ./results/cachesim_result_7478_$t.txt
	./cachesim $t 32 8192 4 1024 4096 1 >> ./results/cachesim_result_7478_$t.txt &
	echo -n "$t 32 8192 4 32 4096 2 - 107136 - " > ./results/cachesim_result_7479_$t.txt
	./cachesim $t 32 8192 4 32 4096 2 >> ./results/cachesim_result_7479_$t.txt &
	echo -n "$t 32 8192 4 64 4096 2 - 105664 - " > ./results/cachesim_result_7480_$t.txt
	./cachesim $t 32 8192 4 64 4096 2 >> ./results/cachesim_result_7480_$t.txt &
	echo -n "$t 32 8192 4 128 4096 2 - 104928 - " > ./results/cachesim_result_7481_$t.txt
	./cachesim $t 32 8192 4 128 4096 2 >> ./results/cachesim_result_7481_$t.txt &
	echo -n "$t 32 8192 4 256 4096 2 - 104560 - " > ./results/cachesim_result_7482_$t.txt
	./cachesim $t 32 8192 4 256 4096 2 >> ./results/cachesim_result_7482_$t.txt &
	echo -n "$t 32 8192 4 512 4096 2 - 104376 - " > ./results/cachesim_result_7483_$t.txt
	./cachesim $t 32 8192 4 512 4096 2 >> ./results/cachesim_result_7483_$t.txt &
	echo -n "$t 32 8192 4 1024 4096 2 - 104284 - " > ./results/cachesim_result_7484_$t.txt
	./cachesim $t 32 8192 4 1024 4096 2 >> ./results/cachesim_result_7484_$t.txt &
	echo -n "$t 32 8192 4 32 4096 4 - 107264 - " > ./results/cachesim_result_7485_$t.txt
	./cachesim $t 32 8192 4 32 4096 4 >> ./results/cachesim_result_7485_$t.txt &
	echo -n "$t 32 8192 4 64 4096 4 - 105728 - " > ./results/cachesim_result_7486_$t.txt
	./cachesim $t 32 8192 4 64 4096 4 >> ./results/cachesim_result_7486_$t.txt &
	echo -n "$t 32 8192 4 128 4096 4 - 104960 - " > ./results/cachesim_result_7487_$t.txt
	./cachesim $t 32 8192 4 128 4096 4 >> ./results/cachesim_result_7487_$t.txt &
	echo -n "$t 32 8192 4 256 4096 4 - 104576 - " > ./results/cachesim_result_7488_$t.txt
	./cachesim $t 32 8192 4 256 4096 4 >> ./results/cachesim_result_7488_$t.txt &
	echo -n "$t 32 8192 4 512 4096 4 - 104384 - " > ./results/cachesim_result_7489_$t.txt
	./cachesim $t 32 8192 4 512 4096 4 >> ./results/cachesim_result_7489_$t.txt &
	echo -n "$t 32 8192 4 1024 4096 4 - 104288 - " > ./results/cachesim_result_7490_$t.txt
	./cachesim $t 32 8192 4 1024 4096 4 >> ./results/cachesim_result_7490_$t.txt &
	echo -n "$t 32 8192 4 32 4096 8 - 107392 - " > ./results/cachesim_result_7491_$t.txt
	./cachesim $t 32 8192 4 32 4096 8 >> ./results/cachesim_result_7491_$t.txt &
	echo -n "$t 32 8192 4 64 4096 8 - 105792 - " > ./results/cachesim_result_7492_$t.txt
	./cachesim $t 32 8192 4 64 4096 8 >> ./results/cachesim_result_7492_$t.txt &
	echo -n "$t 32 8192 4 128 4096 8 - 104992 - " > ./results/cachesim_result_7493_$t.txt
	./cachesim $t 32 8192 4 128 4096 8 >> ./results/cachesim_result_7493_$t.txt &
	echo -n "$t 32 8192 4 256 4096 8 - 104592 - " > ./results/cachesim_result_7494_$t.txt
	./cachesim $t 32 8192 4 256 4096 8 >> ./results/cachesim_result_7494_$t.txt &
	echo -n "$t 32 8192 4 512 4096 8 - 104392 - " > ./results/cachesim_result_7495_$t.txt
	./cachesim $t 32 8192 4 512 4096 8 >> ./results/cachesim_result_7495_$t.txt &
	echo -n "$t 32 8192 4 32 4096 16 - 107520 - " > ./results/cachesim_result_7496_$t.txt
	./cachesim $t 32 8192 4 32 4096 16 >> ./results/cachesim_result_7496_$t.txt &
	echo -n "$t 32 8192 4 64 4096 16 - 105856 - " > ./results/cachesim_result_7497_$t.txt
	./cachesim $t 32 8192 4 64 4096 16 >> ./results/cachesim_result_7497_$t.txt &
	echo -n "$t 32 8192 4 128 4096 16 - 105024 - " > ./results/cachesim_result_7498_$t.txt
	./cachesim $t 32 8192 4 128 4096 16 >> ./results/cachesim_result_7498_$t.txt &
	echo -n "$t 32 8192 4 256 4096 16 - 104608 - " > ./results/cachesim_result_7499_$t.txt
	./cachesim $t 32 8192 4 256 4096 16 >> ./results/cachesim_result_7499_$t.txt &
	echo -n "$t 32 8192 4 32 4096 32 - 107648 - " > ./results/cachesim_result_7500_$t.txt
	./cachesim $t 32 8192 4 32 4096 32 >> ./results/cachesim_result_7500_$t.txt &
	wait
done