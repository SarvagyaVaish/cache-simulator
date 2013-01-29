TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 16 131072 1 - 1187840 - " > ./results/cachesim_result_201_$t.txt
	./cachesim $t 16 131072 1 >> ./results/cachesim_result_201_$t.txt &
	echo -n "$t 32 131072 1 - 1118208 - " > ./results/cachesim_result_202_$t.txt
	./cachesim $t 32 131072 1 >> ./results/cachesim_result_202_$t.txt &
	echo -n "$t 64 131072 1 - 1083392 - " > ./results/cachesim_result_203_$t.txt
	./cachesim $t 64 131072 1 >> ./results/cachesim_result_203_$t.txt &
	echo -n "$t 128 131072 1 - 1065984 - " > ./results/cachesim_result_204_$t.txt
	./cachesim $t 128 131072 1 >> ./results/cachesim_result_204_$t.txt &
	echo -n "$t 256 131072 1 - 1057280 - " > ./results/cachesim_result_205_$t.txt
	./cachesim $t 256 131072 1 >> ./results/cachesim_result_205_$t.txt &
	echo -n "$t 512 131072 1 - 1052928 - " > ./results/cachesim_result_206_$t.txt
	./cachesim $t 512 131072 1 >> ./results/cachesim_result_206_$t.txt &
	echo -n "$t 1024 131072 1 - 1050752 - " > ./results/cachesim_result_207_$t.txt
	./cachesim $t 1024 131072 1 >> ./results/cachesim_result_207_$t.txt &
	echo -n "$t 16 131072 2 - 1196032 - " > ./results/cachesim_result_208_$t.txt
	./cachesim $t 16 131072 2 >> ./results/cachesim_result_208_$t.txt &
	echo -n "$t 32 131072 2 - 1122304 - " > ./results/cachesim_result_209_$t.txt
	./cachesim $t 32 131072 2 >> ./results/cachesim_result_209_$t.txt &
	echo -n "$t 64 131072 2 - 1085440 - " > ./results/cachesim_result_210_$t.txt
	./cachesim $t 64 131072 2 >> ./results/cachesim_result_210_$t.txt &
	echo -n "$t 128 131072 2 - 1067008 - " > ./results/cachesim_result_211_$t.txt
	./cachesim $t 128 131072 2 >> ./results/cachesim_result_211_$t.txt &
	echo -n "$t 256 131072 2 - 1057792 - " > ./results/cachesim_result_212_$t.txt
	./cachesim $t 256 131072 2 >> ./results/cachesim_result_212_$t.txt &
	echo -n "$t 512 131072 2 - 1053184 - " > ./results/cachesim_result_213_$t.txt
	./cachesim $t 512 131072 2 >> ./results/cachesim_result_213_$t.txt &
	echo -n "$t 1024 131072 2 - 1050880 - " > ./results/cachesim_result_214_$t.txt
	./cachesim $t 1024 131072 2 >> ./results/cachesim_result_214_$t.txt &
	echo -n "$t 16 131072 4 - 1204224 - " > ./results/cachesim_result_215_$t.txt
	./cachesim $t 16 131072 4 >> ./results/cachesim_result_215_$t.txt &
	echo -n "$t 32 131072 4 - 1126400 - " > ./results/cachesim_result_216_$t.txt
	./cachesim $t 32 131072 4 >> ./results/cachesim_result_216_$t.txt &
	echo -n "$t 64 131072 4 - 1087488 - " > ./results/cachesim_result_217_$t.txt
	./cachesim $t 64 131072 4 >> ./results/cachesim_result_217_$t.txt &
	echo -n "$t 128 131072 4 - 1068032 - " > ./results/cachesim_result_218_$t.txt
	./cachesim $t 128 131072 4 >> ./results/cachesim_result_218_$t.txt &
	echo -n "$t 256 131072 4 - 1058304 - " > ./results/cachesim_result_219_$t.txt
	./cachesim $t 256 131072 4 >> ./results/cachesim_result_219_$t.txt &
	echo -n "$t 512 131072 4 - 1053440 - " > ./results/cachesim_result_220_$t.txt
	./cachesim $t 512 131072 4 >> ./results/cachesim_result_220_$t.txt &
	echo -n "$t 1024 131072 4 - 1051008 - " > ./results/cachesim_result_221_$t.txt
	./cachesim $t 1024 131072 4 >> ./results/cachesim_result_221_$t.txt &
	echo -n "$t 16 131072 8 - 1212416 - " > ./results/cachesim_result_222_$t.txt
	./cachesim $t 16 131072 8 >> ./results/cachesim_result_222_$t.txt &
	echo -n "$t 32 131072 8 - 1130496 - " > ./results/cachesim_result_223_$t.txt
	./cachesim $t 32 131072 8 >> ./results/cachesim_result_223_$t.txt &
	echo -n "$t 64 131072 8 - 1089536 - " > ./results/cachesim_result_224_$t.txt
	./cachesim $t 64 131072 8 >> ./results/cachesim_result_224_$t.txt &
	echo -n "$t 128 131072 8 - 1069056 - " > ./results/cachesim_result_225_$t.txt
	./cachesim $t 128 131072 8 >> ./results/cachesim_result_225_$t.txt &
	echo -n "$t 256 131072 8 - 1058816 - " > ./results/cachesim_result_226_$t.txt
	./cachesim $t 256 131072 8 >> ./results/cachesim_result_226_$t.txt &
	echo -n "$t 512 131072 8 - 1053696 - " > ./results/cachesim_result_227_$t.txt
	./cachesim $t 512 131072 8 >> ./results/cachesim_result_227_$t.txt &
	echo -n "$t 1024 131072 8 - 1051136 - " > ./results/cachesim_result_228_$t.txt
	./cachesim $t 1024 131072 8 >> ./results/cachesim_result_228_$t.txt &
	echo -n "$t 16 131072 16 - 1220608 - " > ./results/cachesim_result_229_$t.txt
	./cachesim $t 16 131072 16 >> ./results/cachesim_result_229_$t.txt &
	echo -n "$t 32 131072 16 - 1134592 - " > ./results/cachesim_result_230_$t.txt
	./cachesim $t 32 131072 16 >> ./results/cachesim_result_230_$t.txt &
	echo -n "$t 64 131072 16 - 1091584 - " > ./results/cachesim_result_231_$t.txt
	./cachesim $t 64 131072 16 >> ./results/cachesim_result_231_$t.txt &
	echo -n "$t 128 131072 16 - 1070080 - " > ./results/cachesim_result_232_$t.txt
	./cachesim $t 128 131072 16 >> ./results/cachesim_result_232_$t.txt &
	echo -n "$t 256 131072 16 - 1059328 - " > ./results/cachesim_result_233_$t.txt
	./cachesim $t 256 131072 16 >> ./results/cachesim_result_233_$t.txt &
	echo -n "$t 512 131072 16 - 1053952 - " > ./results/cachesim_result_234_$t.txt
	./cachesim $t 512 131072 16 >> ./results/cachesim_result_234_$t.txt &
	echo -n "$t 1024 131072 16 - 1051264 - " > ./results/cachesim_result_235_$t.txt
	./cachesim $t 1024 131072 16 >> ./results/cachesim_result_235_$t.txt &
	echo -n "$t 16 131072 32 - 1228800 - " > ./results/cachesim_result_236_$t.txt
	./cachesim $t 16 131072 32 >> ./results/cachesim_result_236_$t.txt &
	echo -n "$t 32 131072 32 - 1138688 - " > ./results/cachesim_result_237_$t.txt
	./cachesim $t 32 131072 32 >> ./results/cachesim_result_237_$t.txt &
	echo -n "$t 64 131072 32 - 1093632 - " > ./results/cachesim_result_238_$t.txt
	./cachesim $t 64 131072 32 >> ./results/cachesim_result_238_$t.txt &
	echo -n "$t 128 131072 32 - 1071104 - " > ./results/cachesim_result_239_$t.txt
	./cachesim $t 128 131072 32 >> ./results/cachesim_result_239_$t.txt &
	echo -n "$t 256 131072 32 - 1059840 - " > ./results/cachesim_result_240_$t.txt
	./cachesim $t 256 131072 32 >> ./results/cachesim_result_240_$t.txt &
	echo -n "$t 512 131072 32 - 1054208 - " > ./results/cachesim_result_241_$t.txt
	./cachesim $t 512 131072 32 >> ./results/cachesim_result_241_$t.txt &
	echo -n "$t 1024 131072 32 - 1051392 - " > ./results/cachesim_result_242_$t.txt
	./cachesim $t 1024 131072 32 >> ./results/cachesim_result_242_$t.txt &
	wait
done