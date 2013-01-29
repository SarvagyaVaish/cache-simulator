TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 256 16384 8 - 132544 - " > ./results/cachesim_result_101_$t.txt
	./cachesim $t 256 16384 8 >> ./results/cachesim_result_101_$t.txt &
	echo -n "$t 512 16384 8 - 131808 - " > ./results/cachesim_result_102_$t.txt
	./cachesim $t 512 16384 8 >> ./results/cachesim_result_102_$t.txt &
	echo -n "$t 1024 16384 8 - 131440 - " > ./results/cachesim_result_103_$t.txt
	./cachesim $t 1024 16384 8 >> ./results/cachesim_result_103_$t.txt &
	echo -n "$t 16 16384 16 - 155648 - " > ./results/cachesim_result_104_$t.txt
	./cachesim $t 16 16384 16 >> ./results/cachesim_result_104_$t.txt &
	echo -n "$t 32 16384 16 - 143360 - " > ./results/cachesim_result_105_$t.txt
	./cachesim $t 32 16384 16 >> ./results/cachesim_result_105_$t.txt &
	echo -n "$t 64 16384 16 - 137216 - " > ./results/cachesim_result_106_$t.txt
	./cachesim $t 64 16384 16 >> ./results/cachesim_result_106_$t.txt &
	echo -n "$t 128 16384 16 - 134144 - " > ./results/cachesim_result_107_$t.txt
	./cachesim $t 128 16384 16 >> ./results/cachesim_result_107_$t.txt &
	echo -n "$t 256 16384 16 - 132608 - " > ./results/cachesim_result_108_$t.txt
	./cachesim $t 256 16384 16 >> ./results/cachesim_result_108_$t.txt &
	echo -n "$t 512 16384 16 - 131840 - " > ./results/cachesim_result_109_$t.txt
	./cachesim $t 512 16384 16 >> ./results/cachesim_result_109_$t.txt &
	echo -n "$t 1024 16384 16 - 131456 - " > ./results/cachesim_result_110_$t.txt
	./cachesim $t 1024 16384 16 >> ./results/cachesim_result_110_$t.txt &
	echo -n "$t 16 16384 32 - 156672 - " > ./results/cachesim_result_111_$t.txt
	./cachesim $t 16 16384 32 >> ./results/cachesim_result_111_$t.txt &
	echo -n "$t 32 16384 32 - 143872 - " > ./results/cachesim_result_112_$t.txt
	./cachesim $t 32 16384 32 >> ./results/cachesim_result_112_$t.txt &
	echo -n "$t 64 16384 32 - 137472 - " > ./results/cachesim_result_113_$t.txt
	./cachesim $t 64 16384 32 >> ./results/cachesim_result_113_$t.txt &
	echo -n "$t 128 16384 32 - 134272 - " > ./results/cachesim_result_114_$t.txt
	./cachesim $t 128 16384 32 >> ./results/cachesim_result_114_$t.txt &
	echo -n "$t 256 16384 32 - 132672 - " > ./results/cachesim_result_115_$t.txt
	./cachesim $t 256 16384 32 >> ./results/cachesim_result_115_$t.txt &
	echo -n "$t 512 16384 32 - 131872 - " > ./results/cachesim_result_116_$t.txt
	./cachesim $t 512 16384 32 >> ./results/cachesim_result_116_$t.txt &
	echo -n "$t 16 32768 1 - 301056 - " > ./results/cachesim_result_117_$t.txt
	./cachesim $t 16 32768 1 >> ./results/cachesim_result_117_$t.txt &
	echo -n "$t 32 32768 1 - 281600 - " > ./results/cachesim_result_118_$t.txt
	./cachesim $t 32 32768 1 >> ./results/cachesim_result_118_$t.txt &
	echo -n "$t 64 32768 1 - 271872 - " > ./results/cachesim_result_119_$t.txt
	./cachesim $t 64 32768 1 >> ./results/cachesim_result_119_$t.txt &
	echo -n "$t 128 32768 1 - 267008 - " > ./results/cachesim_result_120_$t.txt
	./cachesim $t 128 32768 1 >> ./results/cachesim_result_120_$t.txt &
	echo -n "$t 256 32768 1 - 264576 - " > ./results/cachesim_result_121_$t.txt
	./cachesim $t 256 32768 1 >> ./results/cachesim_result_121_$t.txt &
	echo -n "$t 512 32768 1 - 263360 - " > ./results/cachesim_result_122_$t.txt
	./cachesim $t 512 32768 1 >> ./results/cachesim_result_122_$t.txt &
	echo -n "$t 1024 32768 1 - 262752 - " > ./results/cachesim_result_123_$t.txt
	./cachesim $t 1024 32768 1 >> ./results/cachesim_result_123_$t.txt &
	echo -n "$t 16 32768 2 - 303104 - " > ./results/cachesim_result_124_$t.txt
	./cachesim $t 16 32768 2 >> ./results/cachesim_result_124_$t.txt &
	echo -n "$t 32 32768 2 - 282624 - " > ./results/cachesim_result_125_$t.txt
	./cachesim $t 32 32768 2 >> ./results/cachesim_result_125_$t.txt &
	echo -n "$t 64 32768 2 - 272384 - " > ./results/cachesim_result_126_$t.txt
	./cachesim $t 64 32768 2 >> ./results/cachesim_result_126_$t.txt &
	echo -n "$t 128 32768 2 - 267264 - " > ./results/cachesim_result_127_$t.txt
	./cachesim $t 128 32768 2 >> ./results/cachesim_result_127_$t.txt &
	echo -n "$t 256 32768 2 - 264704 - " > ./results/cachesim_result_128_$t.txt
	./cachesim $t 256 32768 2 >> ./results/cachesim_result_128_$t.txt &
	echo -n "$t 512 32768 2 - 263424 - " > ./results/cachesim_result_129_$t.txt
	./cachesim $t 512 32768 2 >> ./results/cachesim_result_129_$t.txt &
	echo -n "$t 1024 32768 2 - 262784 - " > ./results/cachesim_result_130_$t.txt
	./cachesim $t 1024 32768 2 >> ./results/cachesim_result_130_$t.txt &
	echo -n "$t 16 32768 4 - 305152 - " > ./results/cachesim_result_131_$t.txt
	./cachesim $t 16 32768 4 >> ./results/cachesim_result_131_$t.txt &
	echo -n "$t 32 32768 4 - 283648 - " > ./results/cachesim_result_132_$t.txt
	./cachesim $t 32 32768 4 >> ./results/cachesim_result_132_$t.txt &
	echo -n "$t 64 32768 4 - 272896 - " > ./results/cachesim_result_133_$t.txt
	./cachesim $t 64 32768 4 >> ./results/cachesim_result_133_$t.txt &
	echo -n "$t 128 32768 4 - 267520 - " > ./results/cachesim_result_134_$t.txt
	./cachesim $t 128 32768 4 >> ./results/cachesim_result_134_$t.txt &
	echo -n "$t 256 32768 4 - 264832 - " > ./results/cachesim_result_135_$t.txt
	./cachesim $t 256 32768 4 >> ./results/cachesim_result_135_$t.txt &
	echo -n "$t 512 32768 4 - 263488 - " > ./results/cachesim_result_136_$t.txt
	./cachesim $t 512 32768 4 >> ./results/cachesim_result_136_$t.txt &
	echo -n "$t 1024 32768 4 - 262816 - " > ./results/cachesim_result_137_$t.txt
	./cachesim $t 1024 32768 4 >> ./results/cachesim_result_137_$t.txt &
	echo -n "$t 16 32768 8 - 307200 - " > ./results/cachesim_result_138_$t.txt
	./cachesim $t 16 32768 8 >> ./results/cachesim_result_138_$t.txt &
	echo -n "$t 32 32768 8 - 284672 - " > ./results/cachesim_result_139_$t.txt
	./cachesim $t 32 32768 8 >> ./results/cachesim_result_139_$t.txt &
	echo -n "$t 64 32768 8 - 273408 - " > ./results/cachesim_result_140_$t.txt
	./cachesim $t 64 32768 8 >> ./results/cachesim_result_140_$t.txt &
	echo -n "$t 128 32768 8 - 267776 - " > ./results/cachesim_result_141_$t.txt
	./cachesim $t 128 32768 8 >> ./results/cachesim_result_141_$t.txt &
	echo -n "$t 256 32768 8 - 264960 - " > ./results/cachesim_result_142_$t.txt
	./cachesim $t 256 32768 8 >> ./results/cachesim_result_142_$t.txt &
	echo -n "$t 512 32768 8 - 263552 - " > ./results/cachesim_result_143_$t.txt
	./cachesim $t 512 32768 8 >> ./results/cachesim_result_143_$t.txt &
	echo -n "$t 1024 32768 8 - 262848 - " > ./results/cachesim_result_144_$t.txt
	./cachesim $t 1024 32768 8 >> ./results/cachesim_result_144_$t.txt &
	echo -n "$t 16 32768 16 - 309248 - " > ./results/cachesim_result_145_$t.txt
	./cachesim $t 16 32768 16 >> ./results/cachesim_result_145_$t.txt &
	echo -n "$t 32 32768 16 - 285696 - " > ./results/cachesim_result_146_$t.txt
	./cachesim $t 32 32768 16 >> ./results/cachesim_result_146_$t.txt &
	echo -n "$t 64 32768 16 - 273920 - " > ./results/cachesim_result_147_$t.txt
	./cachesim $t 64 32768 16 >> ./results/cachesim_result_147_$t.txt &
	echo -n "$t 128 32768 16 - 268032 - " > ./results/cachesim_result_148_$t.txt
	./cachesim $t 128 32768 16 >> ./results/cachesim_result_148_$t.txt &
	echo -n "$t 256 32768 16 - 265088 - " > ./results/cachesim_result_149_$t.txt
	./cachesim $t 256 32768 16 >> ./results/cachesim_result_149_$t.txt &
	echo -n "$t 512 32768 16 - 263616 - " > ./results/cachesim_result_150_$t.txt
	./cachesim $t 512 32768 16 >> ./results/cachesim_result_150_$t.txt &
	wait
done