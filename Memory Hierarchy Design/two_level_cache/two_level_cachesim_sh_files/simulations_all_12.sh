TRACES=`ls trace.$1*`
for t in $TRACES; do
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