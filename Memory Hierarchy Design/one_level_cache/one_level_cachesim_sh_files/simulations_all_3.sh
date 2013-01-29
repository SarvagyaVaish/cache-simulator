TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 1024 32768 16 - 262880 - " > ./results/cachesim_result_151_$t.txt
	./cachesim $t 1024 32768 16 >> ./results/cachesim_result_151_$t.txt &
	echo -n "$t 16 32768 32 - 311296 - " > ./results/cachesim_result_152_$t.txt
	./cachesim $t 16 32768 32 >> ./results/cachesim_result_152_$t.txt &
	echo -n "$t 32 32768 32 - 286720 - " > ./results/cachesim_result_153_$t.txt
	./cachesim $t 32 32768 32 >> ./results/cachesim_result_153_$t.txt &
	echo -n "$t 64 32768 32 - 274432 - " > ./results/cachesim_result_154_$t.txt
	./cachesim $t 64 32768 32 >> ./results/cachesim_result_154_$t.txt &
	echo -n "$t 128 32768 32 - 268288 - " > ./results/cachesim_result_155_$t.txt
	./cachesim $t 128 32768 32 >> ./results/cachesim_result_155_$t.txt &
	echo -n "$t 256 32768 32 - 265216 - " > ./results/cachesim_result_156_$t.txt
	./cachesim $t 256 32768 32 >> ./results/cachesim_result_156_$t.txt &
	echo -n "$t 512 32768 32 - 263680 - " > ./results/cachesim_result_157_$t.txt
	./cachesim $t 512 32768 32 >> ./results/cachesim_result_157_$t.txt &
	echo -n "$t 1024 32768 32 - 262912 - " > ./results/cachesim_result_158_$t.txt
	./cachesim $t 1024 32768 32 >> ./results/cachesim_result_158_$t.txt &
	echo -n "$t 16 65536 1 - 598016 - " > ./results/cachesim_result_159_$t.txt
	./cachesim $t 16 65536 1 >> ./results/cachesim_result_159_$t.txt &
	echo -n "$t 32 65536 1 - 561152 - " > ./results/cachesim_result_160_$t.txt
	./cachesim $t 32 65536 1 >> ./results/cachesim_result_160_$t.txt &
	echo -n "$t 64 65536 1 - 542720 - " > ./results/cachesim_result_161_$t.txt
	./cachesim $t 64 65536 1 >> ./results/cachesim_result_161_$t.txt &
	echo -n "$t 128 65536 1 - 533504 - " > ./results/cachesim_result_162_$t.txt
	./cachesim $t 128 65536 1 >> ./results/cachesim_result_162_$t.txt &
	echo -n "$t 256 65536 1 - 528896 - " > ./results/cachesim_result_163_$t.txt
	./cachesim $t 256 65536 1 >> ./results/cachesim_result_163_$t.txt &
	echo -n "$t 512 65536 1 - 526592 - " > ./results/cachesim_result_164_$t.txt
	./cachesim $t 512 65536 1 >> ./results/cachesim_result_164_$t.txt &
	echo -n "$t 1024 65536 1 - 525440 - " > ./results/cachesim_result_165_$t.txt
	./cachesim $t 1024 65536 1 >> ./results/cachesim_result_165_$t.txt &
	echo -n "$t 16 65536 2 - 602112 - " > ./results/cachesim_result_166_$t.txt
	./cachesim $t 16 65536 2 >> ./results/cachesim_result_166_$t.txt &
	echo -n "$t 32 65536 2 - 563200 - " > ./results/cachesim_result_167_$t.txt
	./cachesim $t 32 65536 2 >> ./results/cachesim_result_167_$t.txt &
	echo -n "$t 64 65536 2 - 543744 - " > ./results/cachesim_result_168_$t.txt
	./cachesim $t 64 65536 2 >> ./results/cachesim_result_168_$t.txt &
	echo -n "$t 128 65536 2 - 534016 - " > ./results/cachesim_result_169_$t.txt
	./cachesim $t 128 65536 2 >> ./results/cachesim_result_169_$t.txt &
	echo -n "$t 256 65536 2 - 529152 - " > ./results/cachesim_result_170_$t.txt
	./cachesim $t 256 65536 2 >> ./results/cachesim_result_170_$t.txt &
	echo -n "$t 512 65536 2 - 526720 - " > ./results/cachesim_result_171_$t.txt
	./cachesim $t 512 65536 2 >> ./results/cachesim_result_171_$t.txt &
	echo -n "$t 1024 65536 2 - 525504 - " > ./results/cachesim_result_172_$t.txt
	./cachesim $t 1024 65536 2 >> ./results/cachesim_result_172_$t.txt &
	echo -n "$t 16 65536 4 - 606208 - " > ./results/cachesim_result_173_$t.txt
	./cachesim $t 16 65536 4 >> ./results/cachesim_result_173_$t.txt &
	echo -n "$t 32 65536 4 - 565248 - " > ./results/cachesim_result_174_$t.txt
	./cachesim $t 32 65536 4 >> ./results/cachesim_result_174_$t.txt &
	echo -n "$t 64 65536 4 - 544768 - " > ./results/cachesim_result_175_$t.txt
	./cachesim $t 64 65536 4 >> ./results/cachesim_result_175_$t.txt &
	echo -n "$t 128 65536 4 - 534528 - " > ./results/cachesim_result_176_$t.txt
	./cachesim $t 128 65536 4 >> ./results/cachesim_result_176_$t.txt &
	echo -n "$t 256 65536 4 - 529408 - " > ./results/cachesim_result_177_$t.txt
	./cachesim $t 256 65536 4 >> ./results/cachesim_result_177_$t.txt &
	echo -n "$t 512 65536 4 - 526848 - " > ./results/cachesim_result_178_$t.txt
	./cachesim $t 512 65536 4 >> ./results/cachesim_result_178_$t.txt &
	echo -n "$t 1024 65536 4 - 525568 - " > ./results/cachesim_result_179_$t.txt
	./cachesim $t 1024 65536 4 >> ./results/cachesim_result_179_$t.txt &
	echo -n "$t 16 65536 8 - 610304 - " > ./results/cachesim_result_180_$t.txt
	./cachesim $t 16 65536 8 >> ./results/cachesim_result_180_$t.txt &
	echo -n "$t 32 65536 8 - 567296 - " > ./results/cachesim_result_181_$t.txt
	./cachesim $t 32 65536 8 >> ./results/cachesim_result_181_$t.txt &
	echo -n "$t 64 65536 8 - 545792 - " > ./results/cachesim_result_182_$t.txt
	./cachesim $t 64 65536 8 >> ./results/cachesim_result_182_$t.txt &
	echo -n "$t 128 65536 8 - 535040 - " > ./results/cachesim_result_183_$t.txt
	./cachesim $t 128 65536 8 >> ./results/cachesim_result_183_$t.txt &
	echo -n "$t 256 65536 8 - 529664 - " > ./results/cachesim_result_184_$t.txt
	./cachesim $t 256 65536 8 >> ./results/cachesim_result_184_$t.txt &
	echo -n "$t 512 65536 8 - 526976 - " > ./results/cachesim_result_185_$t.txt
	./cachesim $t 512 65536 8 >> ./results/cachesim_result_185_$t.txt &
	echo -n "$t 1024 65536 8 - 525632 - " > ./results/cachesim_result_186_$t.txt
	./cachesim $t 1024 65536 8 >> ./results/cachesim_result_186_$t.txt &
	echo -n "$t 16 65536 16 - 614400 - " > ./results/cachesim_result_187_$t.txt
	./cachesim $t 16 65536 16 >> ./results/cachesim_result_187_$t.txt &
	echo -n "$t 32 65536 16 - 569344 - " > ./results/cachesim_result_188_$t.txt
	./cachesim $t 32 65536 16 >> ./results/cachesim_result_188_$t.txt &
	echo -n "$t 64 65536 16 - 546816 - " > ./results/cachesim_result_189_$t.txt
	./cachesim $t 64 65536 16 >> ./results/cachesim_result_189_$t.txt &
	echo -n "$t 128 65536 16 - 535552 - " > ./results/cachesim_result_190_$t.txt
	./cachesim $t 128 65536 16 >> ./results/cachesim_result_190_$t.txt &
	echo -n "$t 256 65536 16 - 529920 - " > ./results/cachesim_result_191_$t.txt
	./cachesim $t 256 65536 16 >> ./results/cachesim_result_191_$t.txt &
	echo -n "$t 512 65536 16 - 527104 - " > ./results/cachesim_result_192_$t.txt
	./cachesim $t 512 65536 16 >> ./results/cachesim_result_192_$t.txt &
	echo -n "$t 1024 65536 16 - 525696 - " > ./results/cachesim_result_193_$t.txt
	./cachesim $t 1024 65536 16 >> ./results/cachesim_result_193_$t.txt &
	echo -n "$t 16 65536 32 - 618496 - " > ./results/cachesim_result_194_$t.txt
	./cachesim $t 16 65536 32 >> ./results/cachesim_result_194_$t.txt &
	echo -n "$t 32 65536 32 - 571392 - " > ./results/cachesim_result_195_$t.txt
	./cachesim $t 32 65536 32 >> ./results/cachesim_result_195_$t.txt &
	echo -n "$t 64 65536 32 - 547840 - " > ./results/cachesim_result_196_$t.txt
	./cachesim $t 64 65536 32 >> ./results/cachesim_result_196_$t.txt &
	echo -n "$t 128 65536 32 - 536064 - " > ./results/cachesim_result_197_$t.txt
	./cachesim $t 128 65536 32 >> ./results/cachesim_result_197_$t.txt &
	echo -n "$t 256 65536 32 - 530176 - " > ./results/cachesim_result_198_$t.txt
	./cachesim $t 256 65536 32 >> ./results/cachesim_result_198_$t.txt &
	echo -n "$t 512 65536 32 - 527232 - " > ./results/cachesim_result_199_$t.txt
	./cachesim $t 512 65536 32 >> ./results/cachesim_result_199_$t.txt &
	echo -n "$t 1024 65536 32 - 525760 - " > ./results/cachesim_result_200_$t.txt
	./cachesim $t 1024 65536 32 >> ./results/cachesim_result_200_$t.txt &
	wait
done