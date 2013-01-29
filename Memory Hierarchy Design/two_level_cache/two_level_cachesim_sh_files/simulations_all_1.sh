TRACES=`ls trace.$1*`
for t in $TRACES; do
	echo -n "$t 64 4096 4 128 131072 32 - 1105408 - " > ./results/cachesim_result_2501_$t.txt
	./cachesim $t 64 4096 4 128 131072 32 >> ./results/cachesim_result_2501_$t.txt &
	echo -n "$t 64 4096 4 256 131072 32 - 1094144 - " > ./results/cachesim_result_2502_$t.txt
	./cachesim $t 64 4096 4 256 131072 32 >> ./results/cachesim_result_2502_$t.txt &
	echo -n "$t 64 4096 4 512 131072 32 - 1088512 - " > ./results/cachesim_result_2503_$t.txt
	./cachesim $t 64 4096 4 512 131072 32 >> ./results/cachesim_result_2503_$t.txt &
	echo -n "$t 64 4096 4 1024 131072 32 - 1085696 - " > ./results/cachesim_result_2504_$t.txt
	./cachesim $t 64 4096 4 1024 131072 32 >> ./results/cachesim_result_2504_$t.txt &
	echo -n "$t 128 4096 4 128 4096 1 - 67008 - " > ./results/cachesim_result_2505_$t.txt
	./cachesim $t 128 4096 4 128 4096 1 >> ./results/cachesim_result_2505_$t.txt &
	echo -n "$t 128 4096 4 256 4096 1 - 66656 - " > ./results/cachesim_result_2506_$t.txt
	./cachesim $t 128 4096 4 256 4096 1 >> ./results/cachesim_result_2506_$t.txt &
	echo -n "$t 128 4096 4 512 4096 1 - 66480 - " > ./results/cachesim_result_2507_$t.txt
	./cachesim $t 128 4096 4 512 4096 1 >> ./results/cachesim_result_2507_$t.txt &
	echo -n "$t 128 4096 4 1024 4096 1 - 66392 - " > ./results/cachesim_result_2508_$t.txt
	./cachesim $t 128 4096 4 1024 4096 1 >> ./results/cachesim_result_2508_$t.txt &
	echo -n "$t 128 4096 4 128 4096 2 - 67040 - " > ./results/cachesim_result_2509_$t.txt
	./cachesim $t 128 4096 4 128 4096 2 >> ./results/cachesim_result_2509_$t.txt &
	echo -n "$t 128 4096 4 256 4096 2 - 66672 - " > ./results/cachesim_result_2510_$t.txt
	./cachesim $t 128 4096 4 256 4096 2 >> ./results/cachesim_result_2510_$t.txt &
	echo -n "$t 128 4096 4 512 4096 2 - 66488 - " > ./results/cachesim_result_2511_$t.txt
	./cachesim $t 128 4096 4 512 4096 2 >> ./results/cachesim_result_2511_$t.txt &
	echo -n "$t 128 4096 4 1024 4096 2 - 66396 - " > ./results/cachesim_result_2512_$t.txt
	./cachesim $t 128 4096 4 1024 4096 2 >> ./results/cachesim_result_2512_$t.txt &
	echo -n "$t 128 4096 4 128 4096 4 - 67072 - " > ./results/cachesim_result_2513_$t.txt
	./cachesim $t 128 4096 4 128 4096 4 >> ./results/cachesim_result_2513_$t.txt &
	echo -n "$t 128 4096 4 256 4096 4 - 66688 - " > ./results/cachesim_result_2514_$t.txt
	./cachesim $t 128 4096 4 256 4096 4 >> ./results/cachesim_result_2514_$t.txt &
	echo -n "$t 128 4096 4 512 4096 4 - 66496 - " > ./results/cachesim_result_2515_$t.txt
	./cachesim $t 128 4096 4 512 4096 4 >> ./results/cachesim_result_2515_$t.txt &
	echo -n "$t 128 4096 4 1024 4096 4 - 66400 - " > ./results/cachesim_result_2516_$t.txt
	./cachesim $t 128 4096 4 1024 4096 4 >> ./results/cachesim_result_2516_$t.txt &
	echo -n "$t 128 4096 4 128 4096 8 - 67104 - " > ./results/cachesim_result_2517_$t.txt
	./cachesim $t 128 4096 4 128 4096 8 >> ./results/cachesim_result_2517_$t.txt &
	echo -n "$t 128 4096 4 256 4096 8 - 66704 - " > ./results/cachesim_result_2518_$t.txt
	./cachesim $t 128 4096 4 256 4096 8 >> ./results/cachesim_result_2518_$t.txt &
	echo -n "$t 128 4096 4 512 4096 8 - 66504 - " > ./results/cachesim_result_2519_$t.txt
	./cachesim $t 128 4096 4 512 4096 8 >> ./results/cachesim_result_2519_$t.txt &
	echo -n "$t 128 4096 4 128 4096 16 - 67136 - " > ./results/cachesim_result_2520_$t.txt
	./cachesim $t 128 4096 4 128 4096 16 >> ./results/cachesim_result_2520_$t.txt &
	echo -n "$t 128 4096 4 256 4096 16 - 66720 - " > ./results/cachesim_result_2521_$t.txt
	./cachesim $t 128 4096 4 256 4096 16 >> ./results/cachesim_result_2521_$t.txt &
	echo -n "$t 128 4096 4 128 4096 32 - 67168 - " > ./results/cachesim_result_2522_$t.txt
	./cachesim $t 128 4096 4 128 4096 32 >> ./results/cachesim_result_2522_$t.txt &
	echo -n "$t 128 4096 4 128 8192 1 - 100416 - " > ./results/cachesim_result_2523_$t.txt
	./cachesim $t 128 4096 4 128 8192 1 >> ./results/cachesim_result_2523_$t.txt &
	echo -n "$t 128 4096 4 256 8192 1 - 99744 - " > ./results/cachesim_result_2524_$t.txt
	./cachesim $t 128 4096 4 256 8192 1 >> ./results/cachesim_result_2524_$t.txt &
	echo -n "$t 128 4096 4 512 8192 1 - 99408 - " > ./results/cachesim_result_2525_$t.txt
	./cachesim $t 128 4096 4 512 8192 1 >> ./results/cachesim_result_2525_$t.txt &
	echo -n "$t 128 4096 4 1024 8192 1 - 99240 - " > ./results/cachesim_result_2526_$t.txt
	./cachesim $t 128 4096 4 1024 8192 1 >> ./results/cachesim_result_2526_$t.txt &
	echo -n "$t 128 4096 4 128 8192 2 - 100480 - " > ./results/cachesim_result_2527_$t.txt
	./cachesim $t 128 4096 4 128 8192 2 >> ./results/cachesim_result_2527_$t.txt &
	echo -n "$t 128 4096 4 256 8192 2 - 99776 - " > ./results/cachesim_result_2528_$t.txt
	./cachesim $t 128 4096 4 256 8192 2 >> ./results/cachesim_result_2528_$t.txt &
	echo -n "$t 128 4096 4 512 8192 2 - 99424 - " > ./results/cachesim_result_2529_$t.txt
	./cachesim $t 128 4096 4 512 8192 2 >> ./results/cachesim_result_2529_$t.txt &
	echo -n "$t 128 4096 4 1024 8192 2 - 99248 - " > ./results/cachesim_result_2530_$t.txt
	./cachesim $t 128 4096 4 1024 8192 2 >> ./results/cachesim_result_2530_$t.txt &
	echo -n "$t 128 4096 4 128 8192 4 - 100544 - " > ./results/cachesim_result_2531_$t.txt
	./cachesim $t 128 4096 4 128 8192 4 >> ./results/cachesim_result_2531_$t.txt &
	echo -n "$t 128 4096 4 256 8192 4 - 99808 - " > ./results/cachesim_result_2532_$t.txt
	./cachesim $t 128 4096 4 256 8192 4 >> ./results/cachesim_result_2532_$t.txt &
	echo -n "$t 128 4096 4 512 8192 4 - 99440 - " > ./results/cachesim_result_2533_$t.txt
	./cachesim $t 128 4096 4 512 8192 4 >> ./results/cachesim_result_2533_$t.txt &
	echo -n "$t 128 4096 4 1024 8192 4 - 99256 - " > ./results/cachesim_result_2534_$t.txt
	./cachesim $t 128 4096 4 1024 8192 4 >> ./results/cachesim_result_2534_$t.txt &
	echo -n "$t 128 4096 4 128 8192 8 - 100608 - " > ./results/cachesim_result_2535_$t.txt
	./cachesim $t 128 4096 4 128 8192 8 >> ./results/cachesim_result_2535_$t.txt &
	echo -n "$t 128 4096 4 256 8192 8 - 99840 - " > ./results/cachesim_result_2536_$t.txt
	./cachesim $t 128 4096 4 256 8192 8 >> ./results/cachesim_result_2536_$t.txt &
	echo -n "$t 128 4096 4 512 8192 8 - 99456 - " > ./results/cachesim_result_2537_$t.txt
	./cachesim $t 128 4096 4 512 8192 8 >> ./results/cachesim_result_2537_$t.txt &
	echo -n "$t 128 4096 4 1024 8192 8 - 99264 - " > ./results/cachesim_result_2538_$t.txt
	./cachesim $t 128 4096 4 1024 8192 8 >> ./results/cachesim_result_2538_$t.txt &
	echo -n "$t 128 4096 4 128 8192 16 - 100672 - " > ./results/cachesim_result_2539_$t.txt
	./cachesim $t 128 4096 4 128 8192 16 >> ./results/cachesim_result_2539_$t.txt &
	echo -n "$t 128 4096 4 256 8192 16 - 99872 - " > ./results/cachesim_result_2540_$t.txt
	./cachesim $t 128 4096 4 256 8192 16 >> ./results/cachesim_result_2540_$t.txt &
	echo -n "$t 128 4096 4 512 8192 16 - 99472 - " > ./results/cachesim_result_2541_$t.txt
	./cachesim $t 128 4096 4 512 8192 16 >> ./results/cachesim_result_2541_$t.txt &
	echo -n "$t 128 4096 4 128 8192 32 - 100736 - " > ./results/cachesim_result_2542_$t.txt
	./cachesim $t 128 4096 4 128 8192 32 >> ./results/cachesim_result_2542_$t.txt &
	echo -n "$t 128 4096 4 256 8192 32 - 99904 - " > ./results/cachesim_result_2543_$t.txt
	./cachesim $t 128 4096 4 256 8192 32 >> ./results/cachesim_result_2543_$t.txt &
	echo -n "$t 128 4096 4 128 16384 1 - 167168 - " > ./results/cachesim_result_2544_$t.txt
	./cachesim $t 128 4096 4 128 16384 1 >> ./results/cachesim_result_2544_$t.txt &
	echo -n "$t 128 4096 4 256 16384 1 - 165888 - " > ./results/cachesim_result_2545_$t.txt
	./cachesim $t 128 4096 4 256 16384 1 >> ./results/cachesim_result_2545_$t.txt &
	echo -n "$t 128 4096 4 512 16384 1 - 165248 - " > ./results/cachesim_result_2546_$t.txt
	./cachesim $t 128 4096 4 512 16384 1 >> ./results/cachesim_result_2546_$t.txt &
	echo -n "$t 128 4096 4 1024 16384 1 - 164928 - " > ./results/cachesim_result_2547_$t.txt
	./cachesim $t 128 4096 4 1024 16384 1 >> ./results/cachesim_result_2547_$t.txt &
	echo -n "$t 128 4096 4 128 16384 2 - 167296 - " > ./results/cachesim_result_2548_$t.txt
	./cachesim $t 128 4096 4 128 16384 2 >> ./results/cachesim_result_2548_$t.txt &
	echo -n "$t 128 4096 4 256 16384 2 - 165952 - " > ./results/cachesim_result_2549_$t.txt
	./cachesim $t 128 4096 4 256 16384 2 >> ./results/cachesim_result_2549_$t.txt &
	echo -n "$t 128 4096 4 512 16384 2 - 165280 - " > ./results/cachesim_result_2550_$t.txt
	./cachesim $t 128 4096 4 512 16384 2 >> ./results/cachesim_result_2550_$t.txt &
	echo -n "$t 128 4096 4 1024 16384 2 - 164944 - " > ./results/cachesim_result_2551_$t.txt
	./cachesim $t 128 4096 4 1024 16384 2 >> ./results/cachesim_result_2551_$t.txt &
	echo -n "$t 128 4096 4 128 16384 4 - 167424 - " > ./results/cachesim_result_2552_$t.txt
	./cachesim $t 128 4096 4 128 16384 4 >> ./results/cachesim_result_2552_$t.txt &
	echo -n "$t 128 4096 4 256 16384 4 - 166016 - " > ./results/cachesim_result_2553_$t.txt
	./cachesim $t 128 4096 4 256 16384 4 >> ./results/cachesim_result_2553_$t.txt &
	echo -n "$t 128 4096 4 512 16384 4 - 165312 - " > ./results/cachesim_result_2554_$t.txt
	./cachesim $t 128 4096 4 512 16384 4 >> ./results/cachesim_result_2554_$t.txt &
	echo -n "$t 128 4096 4 1024 16384 4 - 164960 - " > ./results/cachesim_result_2555_$t.txt
	./cachesim $t 128 4096 4 1024 16384 4 >> ./results/cachesim_result_2555_$t.txt &
	echo -n "$t 128 4096 4 128 16384 8 - 167552 - " > ./results/cachesim_result_2556_$t.txt
	./cachesim $t 128 4096 4 128 16384 8 >> ./results/cachesim_result_2556_$t.txt &
	echo -n "$t 128 4096 4 256 16384 8 - 166080 - " > ./results/cachesim_result_2557_$t.txt
	./cachesim $t 128 4096 4 256 16384 8 >> ./results/cachesim_result_2557_$t.txt &
	echo -n "$t 128 4096 4 512 16384 8 - 165344 - " > ./results/cachesim_result_2558_$t.txt
	./cachesim $t 128 4096 4 512 16384 8 >> ./results/cachesim_result_2558_$t.txt &
	echo -n "$t 128 4096 4 1024 16384 8 - 164976 - " > ./results/cachesim_result_2559_$t.txt
	./cachesim $t 128 4096 4 1024 16384 8 >> ./results/cachesim_result_2559_$t.txt &
	echo -n "$t 128 4096 4 128 16384 16 - 167680 - " > ./results/cachesim_result_2560_$t.txt
	./cachesim $t 128 4096 4 128 16384 16 >> ./results/cachesim_result_2560_$t.txt &
	echo -n "$t 128 4096 4 256 16384 16 - 166144 - " > ./results/cachesim_result_2561_$t.txt
	./cachesim $t 128 4096 4 256 16384 16 >> ./results/cachesim_result_2561_$t.txt &
	echo -n "$t 128 4096 4 512 16384 16 - 165376 - " > ./results/cachesim_result_2562_$t.txt
	./cachesim $t 128 4096 4 512 16384 16 >> ./results/cachesim_result_2562_$t.txt &
	echo -n "$t 128 4096 4 1024 16384 16 - 164992 - " > ./results/cachesim_result_2563_$t.txt
	./cachesim $t 128 4096 4 1024 16384 16 >> ./results/cachesim_result_2563_$t.txt &
	echo -n "$t 128 4096 4 128 16384 32 - 167808 - " > ./results/cachesim_result_2564_$t.txt
	./cachesim $t 128 4096 4 128 16384 32 >> ./results/cachesim_result_2564_$t.txt &
	echo -n "$t 128 4096 4 256 16384 32 - 166208 - " > ./results/cachesim_result_2565_$t.txt
	./cachesim $t 128 4096 4 256 16384 32 >> ./results/cachesim_result_2565_$t.txt &
	echo -n "$t 128 4096 4 512 16384 32 - 165408 - " > ./results/cachesim_result_2566_$t.txt
	./cachesim $t 128 4096 4 512 16384 32 >> ./results/cachesim_result_2566_$t.txt &
	echo -n "$t 128 4096 4 128 32768 1 - 300544 - " > ./results/cachesim_result_2567_$t.txt
	./cachesim $t 128 4096 4 128 32768 1 >> ./results/cachesim_result_2567_$t.txt &
	echo -n "$t 128 4096 4 256 32768 1 - 298112 - " > ./results/cachesim_result_2568_$t.txt
	./cachesim $t 128 4096 4 256 32768 1 >> ./results/cachesim_result_2568_$t.txt &
	echo -n "$t 128 4096 4 512 32768 1 - 296896 - " > ./results/cachesim_result_2569_$t.txt
	./cachesim $t 128 4096 4 512 32768 1 >> ./results/cachesim_result_2569_$t.txt &
	echo -n "$t 128 4096 4 1024 32768 1 - 296288 - " > ./results/cachesim_result_2570_$t.txt
	./cachesim $t 128 4096 4 1024 32768 1 >> ./results/cachesim_result_2570_$t.txt &
	echo -n "$t 128 4096 4 128 32768 2 - 300800 - " > ./results/cachesim_result_2571_$t.txt
	./cachesim $t 128 4096 4 128 32768 2 >> ./results/cachesim_result_2571_$t.txt &
	echo -n "$t 128 4096 4 256 32768 2 - 298240 - " > ./results/cachesim_result_2572_$t.txt
	./cachesim $t 128 4096 4 256 32768 2 >> ./results/cachesim_result_2572_$t.txt &
	echo -n "$t 128 4096 4 512 32768 2 - 296960 - " > ./results/cachesim_result_2573_$t.txt
	./cachesim $t 128 4096 4 512 32768 2 >> ./results/cachesim_result_2573_$t.txt &
	echo -n "$t 128 4096 4 1024 32768 2 - 296320 - " > ./results/cachesim_result_2574_$t.txt
	./cachesim $t 128 4096 4 1024 32768 2 >> ./results/cachesim_result_2574_$t.txt &
	echo -n "$t 128 4096 4 128 32768 4 - 301056 - " > ./results/cachesim_result_2575_$t.txt
	./cachesim $t 128 4096 4 128 32768 4 >> ./results/cachesim_result_2575_$t.txt &
	echo -n "$t 128 4096 4 256 32768 4 - 298368 - " > ./results/cachesim_result_2576_$t.txt
	./cachesim $t 128 4096 4 256 32768 4 >> ./results/cachesim_result_2576_$t.txt &
	echo -n "$t 128 4096 4 512 32768 4 - 297024 - " > ./results/cachesim_result_2577_$t.txt
	./cachesim $t 128 4096 4 512 32768 4 >> ./results/cachesim_result_2577_$t.txt &
	echo -n "$t 128 4096 4 1024 32768 4 - 296352 - " > ./results/cachesim_result_2578_$t.txt
	./cachesim $t 128 4096 4 1024 32768 4 >> ./results/cachesim_result_2578_$t.txt &
	echo -n "$t 128 4096 4 128 32768 8 - 301312 - " > ./results/cachesim_result_2579_$t.txt
	./cachesim $t 128 4096 4 128 32768 8 >> ./results/cachesim_result_2579_$t.txt &
	echo -n "$t 128 4096 4 256 32768 8 - 298496 - " > ./results/cachesim_result_2580_$t.txt
	./cachesim $t 128 4096 4 256 32768 8 >> ./results/cachesim_result_2580_$t.txt &
	echo -n "$t 128 4096 4 512 32768 8 - 297088 - " > ./results/cachesim_result_2581_$t.txt
	./cachesim $t 128 4096 4 512 32768 8 >> ./results/cachesim_result_2581_$t.txt &
	echo -n "$t 128 4096 4 1024 32768 8 - 296384 - " > ./results/cachesim_result_2582_$t.txt
	./cachesim $t 128 4096 4 1024 32768 8 >> ./results/cachesim_result_2582_$t.txt &
	echo -n "$t 128 4096 4 128 32768 16 - 301568 - " > ./results/cachesim_result_2583_$t.txt
	./cachesim $t 128 4096 4 128 32768 16 >> ./results/cachesim_result_2583_$t.txt &
	echo -n "$t 128 4096 4 256 32768 16 - 298624 - " > ./results/cachesim_result_2584_$t.txt
	./cachesim $t 128 4096 4 256 32768 16 >> ./results/cachesim_result_2584_$t.txt &
	echo -n "$t 128 4096 4 512 32768 16 - 297152 - " > ./results/cachesim_result_2585_$t.txt
	./cachesim $t 128 4096 4 512 32768 16 >> ./results/cachesim_result_2585_$t.txt &
	echo -n "$t 128 4096 4 1024 32768 16 - 296416 - " > ./results/cachesim_result_2586_$t.txt
	./cachesim $t 128 4096 4 1024 32768 16 >> ./results/cachesim_result_2586_$t.txt &
	echo -n "$t 128 4096 4 128 32768 32 - 301824 - " > ./results/cachesim_result_2587_$t.txt
	./cachesim $t 128 4096 4 128 32768 32 >> ./results/cachesim_result_2587_$t.txt &
	echo -n "$t 128 4096 4 256 32768 32 - 298752 - " > ./results/cachesim_result_2588_$t.txt
	./cachesim $t 128 4096 4 256 32768 32 >> ./results/cachesim_result_2588_$t.txt &
	echo -n "$t 128 4096 4 512 32768 32 - 297216 - " > ./results/cachesim_result_2589_$t.txt
	./cachesim $t 128 4096 4 512 32768 32 >> ./results/cachesim_result_2589_$t.txt &
	echo -n "$t 128 4096 4 1024 32768 32 - 296448 - " > ./results/cachesim_result_2590_$t.txt
	./cachesim $t 128 4096 4 1024 32768 32 >> ./results/cachesim_result_2590_$t.txt &
	echo -n "$t 128 4096 4 128 65536 1 - 567040 - " > ./results/cachesim_result_2591_$t.txt
	./cachesim $t 128 4096 4 128 65536 1 >> ./results/cachesim_result_2591_$t.txt &
	echo -n "$t 128 4096 4 256 65536 1 - 562432 - " > ./results/cachesim_result_2592_$t.txt
	./cachesim $t 128 4096 4 256 65536 1 >> ./results/cachesim_result_2592_$t.txt &
	echo -n "$t 128 4096 4 512 65536 1 - 560128 - " > ./results/cachesim_result_2593_$t.txt
	./cachesim $t 128 4096 4 512 65536 1 >> ./results/cachesim_result_2593_$t.txt &
	echo -n "$t 128 4096 4 1024 65536 1 - 558976 - " > ./results/cachesim_result_2594_$t.txt
	./cachesim $t 128 4096 4 1024 65536 1 >> ./results/cachesim_result_2594_$t.txt &
	echo -n "$t 128 4096 4 128 65536 2 - 567552 - " > ./results/cachesim_result_2595_$t.txt
	./cachesim $t 128 4096 4 128 65536 2 >> ./results/cachesim_result_2595_$t.txt &
	echo -n "$t 128 4096 4 256 65536 2 - 562688 - " > ./results/cachesim_result_2596_$t.txt
	./cachesim $t 128 4096 4 256 65536 2 >> ./results/cachesim_result_2596_$t.txt &
	echo -n "$t 128 4096 4 512 65536 2 - 560256 - " > ./results/cachesim_result_2597_$t.txt
	./cachesim $t 128 4096 4 512 65536 2 >> ./results/cachesim_result_2597_$t.txt &
	echo -n "$t 128 4096 4 1024 65536 2 - 559040 - " > ./results/cachesim_result_2598_$t.txt
	./cachesim $t 128 4096 4 1024 65536 2 >> ./results/cachesim_result_2598_$t.txt &
	echo -n "$t 128 4096 4 128 65536 4 - 568064 - " > ./results/cachesim_result_2599_$t.txt
	./cachesim $t 128 4096 4 128 65536 4 >> ./results/cachesim_result_2599_$t.txt &
	echo -n "$t 128 4096 4 256 65536 4 - 562944 - " > ./results/cachesim_result_2600_$t.txt
	./cachesim $t 128 4096 4 256 65536 4 >> ./results/cachesim_result_2600_$t.txt &
	echo -n "$t 128 4096 4 512 65536 4 - 560384 - " > ./results/cachesim_result_2601_$t.txt
	./cachesim $t 128 4096 4 512 65536 4 >> ./results/cachesim_result_2601_$t.txt &
	echo -n "$t 128 4096 4 1024 65536 4 - 559104 - " > ./results/cachesim_result_2602_$t.txt
	./cachesim $t 128 4096 4 1024 65536 4 >> ./results/cachesim_result_2602_$t.txt &
	echo -n "$t 128 4096 4 128 65536 8 - 568576 - " > ./results/cachesim_result_2603_$t.txt
	./cachesim $t 128 4096 4 128 65536 8 >> ./results/cachesim_result_2603_$t.txt &
	echo -n "$t 128 4096 4 256 65536 8 - 563200 - " > ./results/cachesim_result_2604_$t.txt
	./cachesim $t 128 4096 4 256 65536 8 >> ./results/cachesim_result_2604_$t.txt &
	echo -n "$t 128 4096 4 512 65536 8 - 560512 - " > ./results/cachesim_result_2605_$t.txt
	./cachesim $t 128 4096 4 512 65536 8 >> ./results/cachesim_result_2605_$t.txt &
	echo -n "$t 128 4096 4 1024 65536 8 - 559168 - " > ./results/cachesim_result_2606_$t.txt
	./cachesim $t 128 4096 4 1024 65536 8 >> ./results/cachesim_result_2606_$t.txt &
	echo -n "$t 128 4096 4 128 65536 16 - 569088 - " > ./results/cachesim_result_2607_$t.txt
	./cachesim $t 128 4096 4 128 65536 16 >> ./results/cachesim_result_2607_$t.txt &
	echo -n "$t 128 4096 4 256 65536 16 - 563456 - " > ./results/cachesim_result_2608_$t.txt
	./cachesim $t 128 4096 4 256 65536 16 >> ./results/cachesim_result_2608_$t.txt &
	echo -n "$t 128 4096 4 512 65536 16 - 560640 - " > ./results/cachesim_result_2609_$t.txt
	./cachesim $t 128 4096 4 512 65536 16 >> ./results/cachesim_result_2609_$t.txt &
	echo -n "$t 128 4096 4 1024 65536 16 - 559232 - " > ./results/cachesim_result_2610_$t.txt
	./cachesim $t 128 4096 4 1024 65536 16 >> ./results/cachesim_result_2610_$t.txt &
	echo -n "$t 128 4096 4 128 65536 32 - 569600 - " > ./results/cachesim_result_2611_$t.txt
	./cachesim $t 128 4096 4 128 65536 32 >> ./results/cachesim_result_2611_$t.txt &
	echo -n "$t 128 4096 4 256 65536 32 - 563712 - " > ./results/cachesim_result_2612_$t.txt
	./cachesim $t 128 4096 4 256 65536 32 >> ./results/cachesim_result_2612_$t.txt &
	echo -n "$t 128 4096 4 512 65536 32 - 560768 - " > ./results/cachesim_result_2613_$t.txt
	./cachesim $t 128 4096 4 512 65536 32 >> ./results/cachesim_result_2613_$t.txt &
	echo -n "$t 128 4096 4 1024 65536 32 - 559296 - " > ./results/cachesim_result_2614_$t.txt
	./cachesim $t 128 4096 4 1024 65536 32 >> ./results/cachesim_result_2614_$t.txt &
	echo -n "$t 128 4096 4 128 131072 1 - 1099520 - " > ./results/cachesim_result_2615_$t.txt
	./cachesim $t 128 4096 4 128 131072 1 >> ./results/cachesim_result_2615_$t.txt &
	echo -n "$t 128 4096 4 256 131072 1 - 1090816 - " > ./results/cachesim_result_2616_$t.txt
	./cachesim $t 128 4096 4 256 131072 1 >> ./results/cachesim_result_2616_$t.txt &
	echo -n "$t 128 4096 4 512 131072 1 - 1086464 - " > ./results/cachesim_result_2617_$t.txt
	./cachesim $t 128 4096 4 512 131072 1 >> ./results/cachesim_result_2617_$t.txt &
	echo -n "$t 128 4096 4 1024 131072 1 - 1084288 - " > ./results/cachesim_result_2618_$t.txt
	./cachesim $t 128 4096 4 1024 131072 1 >> ./results/cachesim_result_2618_$t.txt &
	echo -n "$t 128 4096 4 128 131072 2 - 1100544 - " > ./results/cachesim_result_2619_$t.txt
	./cachesim $t 128 4096 4 128 131072 2 >> ./results/cachesim_result_2619_$t.txt &
	echo -n "$t 128 4096 4 256 131072 2 - 1091328 - " > ./results/cachesim_result_2620_$t.txt
	./cachesim $t 128 4096 4 256 131072 2 >> ./results/cachesim_result_2620_$t.txt &
	echo -n "$t 128 4096 4 512 131072 2 - 1086720 - " > ./results/cachesim_result_2621_$t.txt
	./cachesim $t 128 4096 4 512 131072 2 >> ./results/cachesim_result_2621_$t.txt &
	echo -n "$t 128 4096 4 1024 131072 2 - 1084416 - " > ./results/cachesim_result_2622_$t.txt
	./cachesim $t 128 4096 4 1024 131072 2 >> ./results/cachesim_result_2622_$t.txt &
	echo -n "$t 128 4096 4 128 131072 4 - 1101568 - " > ./results/cachesim_result_2623_$t.txt
	./cachesim $t 128 4096 4 128 131072 4 >> ./results/cachesim_result_2623_$t.txt &
	echo -n "$t 128 4096 4 256 131072 4 - 1091840 - " > ./results/cachesim_result_2624_$t.txt
	./cachesim $t 128 4096 4 256 131072 4 >> ./results/cachesim_result_2624_$t.txt &
	echo -n "$t 128 4096 4 512 131072 4 - 1086976 - " > ./results/cachesim_result_2625_$t.txt
	./cachesim $t 128 4096 4 512 131072 4 >> ./results/cachesim_result_2625_$t.txt &
	echo -n "$t 128 4096 4 1024 131072 4 - 1084544 - " > ./results/cachesim_result_2626_$t.txt
	./cachesim $t 128 4096 4 1024 131072 4 >> ./results/cachesim_result_2626_$t.txt &
	echo -n "$t 128 4096 4 128 131072 8 - 1102592 - " > ./results/cachesim_result_2627_$t.txt
	./cachesim $t 128 4096 4 128 131072 8 >> ./results/cachesim_result_2627_$t.txt &
	echo -n "$t 128 4096 4 256 131072 8 - 1092352 - " > ./results/cachesim_result_2628_$t.txt
	./cachesim $t 128 4096 4 256 131072 8 >> ./results/cachesim_result_2628_$t.txt &
	echo -n "$t 128 4096 4 512 131072 8 - 1087232 - " > ./results/cachesim_result_2629_$t.txt
	./cachesim $t 128 4096 4 512 131072 8 >> ./results/cachesim_result_2629_$t.txt &
	echo -n "$t 128 4096 4 1024 131072 8 - 1084672 - " > ./results/cachesim_result_2630_$t.txt
	./cachesim $t 128 4096 4 1024 131072 8 >> ./results/cachesim_result_2630_$t.txt &
	echo -n "$t 128 4096 4 128 131072 16 - 1103616 - " > ./results/cachesim_result_2631_$t.txt
	./cachesim $t 128 4096 4 128 131072 16 >> ./results/cachesim_result_2631_$t.txt &
	echo -n "$t 128 4096 4 256 131072 16 - 1092864 - " > ./results/cachesim_result_2632_$t.txt
	./cachesim $t 128 4096 4 256 131072 16 >> ./results/cachesim_result_2632_$t.txt &
	echo -n "$t 128 4096 4 512 131072 16 - 1087488 - " > ./results/cachesim_result_2633_$t.txt
	./cachesim $t 128 4096 4 512 131072 16 >> ./results/cachesim_result_2633_$t.txt &
	echo -n "$t 128 4096 4 1024 131072 16 - 1084800 - " > ./results/cachesim_result_2634_$t.txt
	./cachesim $t 128 4096 4 1024 131072 16 >> ./results/cachesim_result_2634_$t.txt &
	echo -n "$t 128 4096 4 128 131072 32 - 1104640 - " > ./results/cachesim_result_2635_$t.txt
	./cachesim $t 128 4096 4 128 131072 32 >> ./results/cachesim_result_2635_$t.txt &
	echo -n "$t 128 4096 4 256 131072 32 - 1093376 - " > ./results/cachesim_result_2636_$t.txt
	./cachesim $t 128 4096 4 256 131072 32 >> ./results/cachesim_result_2636_$t.txt &
	echo -n "$t 128 4096 4 512 131072 32 - 1087744 - " > ./results/cachesim_result_2637_$t.txt
	./cachesim $t 128 4096 4 512 131072 32 >> ./results/cachesim_result_2637_$t.txt &
	echo -n "$t 128 4096 4 1024 131072 32 - 1084928 - " > ./results/cachesim_result_2638_$t.txt
	./cachesim $t 128 4096 4 1024 131072 32 >> ./results/cachesim_result_2638_$t.txt &
	echo -n "$t 256 4096 4 256 4096 1 - 66272 - " > ./results/cachesim_result_2639_$t.txt
	./cachesim $t 256 4096 4 256 4096 1 >> ./results/cachesim_result_2639_$t.txt &
	echo -n "$t 256 4096 4 512 4096 1 - 66096 - " > ./results/cachesim_result_2640_$t.txt
	./cachesim $t 256 4096 4 512 4096 1 >> ./results/cachesim_result_2640_$t.txt &
	echo -n "$t 256 4096 4 1024 4096 1 - 66008 - " > ./results/cachesim_result_2641_$t.txt
	./cachesim $t 256 4096 4 1024 4096 1 >> ./results/cachesim_result_2641_$t.txt &
	echo -n "$t 256 4096 4 256 4096 2 - 66288 - " > ./results/cachesim_result_2642_$t.txt
	./cachesim $t 256 4096 4 256 4096 2 >> ./results/cachesim_result_2642_$t.txt &
	echo -n "$t 256 4096 4 512 4096 2 - 66104 - " > ./results/cachesim_result_2643_$t.txt
	./cachesim $t 256 4096 4 512 4096 2 >> ./results/cachesim_result_2643_$t.txt &
	echo -n "$t 256 4096 4 1024 4096 2 - 66012 - " > ./results/cachesim_result_2644_$t.txt
	./cachesim $t 256 4096 4 1024 4096 2 >> ./results/cachesim_result_2644_$t.txt &
	echo -n "$t 256 4096 4 256 4096 4 - 66304 - " > ./results/cachesim_result_2645_$t.txt
	./cachesim $t 256 4096 4 256 4096 4 >> ./results/cachesim_result_2645_$t.txt &
	echo -n "$t 256 4096 4 512 4096 4 - 66112 - " > ./results/cachesim_result_2646_$t.txt
	./cachesim $t 256 4096 4 512 4096 4 >> ./results/cachesim_result_2646_$t.txt &
	echo -n "$t 256 4096 4 1024 4096 4 - 66016 - " > ./results/cachesim_result_2647_$t.txt
	./cachesim $t 256 4096 4 1024 4096 4 >> ./results/cachesim_result_2647_$t.txt &
	echo -n "$t 256 4096 4 256 4096 8 - 66320 - " > ./results/cachesim_result_2648_$t.txt
	./cachesim $t 256 4096 4 256 4096 8 >> ./results/cachesim_result_2648_$t.txt &
	echo -n "$t 256 4096 4 512 4096 8 - 66120 - " > ./results/cachesim_result_2649_$t.txt
	./cachesim $t 256 4096 4 512 4096 8 >> ./results/cachesim_result_2649_$t.txt &
	echo -n "$t 256 4096 4 256 4096 16 - 66336 - " > ./results/cachesim_result_2650_$t.txt
	./cachesim $t 256 4096 4 256 4096 16 >> ./results/cachesim_result_2650_$t.txt &
	echo -n "$t 256 4096 4 256 8192 1 - 99360 - " > ./results/cachesim_result_2651_$t.txt
	./cachesim $t 256 4096 4 256 8192 1 >> ./results/cachesim_result_2651_$t.txt &
	echo -n "$t 256 4096 4 512 8192 1 - 99024 - " > ./results/cachesim_result_2652_$t.txt
	./cachesim $t 256 4096 4 512 8192 1 >> ./results/cachesim_result_2652_$t.txt &
	echo -n "$t 256 4096 4 1024 8192 1 - 98856 - " > ./results/cachesim_result_2653_$t.txt
	./cachesim $t 256 4096 4 1024 8192 1 >> ./results/cachesim_result_2653_$t.txt &
	echo -n "$t 256 4096 4 256 8192 2 - 99392 - " > ./results/cachesim_result_2654_$t.txt
	./cachesim $t 256 4096 4 256 8192 2 >> ./results/cachesim_result_2654_$t.txt &
	echo -n "$t 256 4096 4 512 8192 2 - 99040 - " > ./results/cachesim_result_2655_$t.txt
	./cachesim $t 256 4096 4 512 8192 2 >> ./results/cachesim_result_2655_$t.txt &
	echo -n "$t 256 4096 4 1024 8192 2 - 98864 - " > ./results/cachesim_result_2656_$t.txt
	./cachesim $t 256 4096 4 1024 8192 2 >> ./results/cachesim_result_2656_$t.txt &
	echo -n "$t 256 4096 4 256 8192 4 - 99424 - " > ./results/cachesim_result_2657_$t.txt
	./cachesim $t 256 4096 4 256 8192 4 >> ./results/cachesim_result_2657_$t.txt &
	echo -n "$t 256 4096 4 512 8192 4 - 99056 - " > ./results/cachesim_result_2658_$t.txt
	./cachesim $t 256 4096 4 512 8192 4 >> ./results/cachesim_result_2658_$t.txt &
	echo -n "$t 256 4096 4 1024 8192 4 - 98872 - " > ./results/cachesim_result_2659_$t.txt
	./cachesim $t 256 4096 4 1024 8192 4 >> ./results/cachesim_result_2659_$t.txt &
	echo -n "$t 256 4096 4 256 8192 8 - 99456 - " > ./results/cachesim_result_2660_$t.txt
	./cachesim $t 256 4096 4 256 8192 8 >> ./results/cachesim_result_2660_$t.txt &
	echo -n "$t 256 4096 4 512 8192 8 - 99072 - " > ./results/cachesim_result_2661_$t.txt
	./cachesim $t 256 4096 4 512 8192 8 >> ./results/cachesim_result_2661_$t.txt &
	echo -n "$t 256 4096 4 1024 8192 8 - 98880 - " > ./results/cachesim_result_2662_$t.txt
	./cachesim $t 256 4096 4 1024 8192 8 >> ./results/cachesim_result_2662_$t.txt &
	echo -n "$t 256 4096 4 256 8192 16 - 99488 - " > ./results/cachesim_result_2663_$t.txt
	./cachesim $t 256 4096 4 256 8192 16 >> ./results/cachesim_result_2663_$t.txt &
	echo -n "$t 256 4096 4 512 8192 16 - 99088 - " > ./results/cachesim_result_2664_$t.txt
	./cachesim $t 256 4096 4 512 8192 16 >> ./results/cachesim_result_2664_$t.txt &
	echo -n "$t 256 4096 4 256 8192 32 - 99520 - " > ./results/cachesim_result_2665_$t.txt
	./cachesim $t 256 4096 4 256 8192 32 >> ./results/cachesim_result_2665_$t.txt &
	echo -n "$t 256 4096 4 256 16384 1 - 165504 - " > ./results/cachesim_result_2666_$t.txt
	./cachesim $t 256 4096 4 256 16384 1 >> ./results/cachesim_result_2666_$t.txt &
	echo -n "$t 256 4096 4 512 16384 1 - 164864 - " > ./results/cachesim_result_2667_$t.txt
	./cachesim $t 256 4096 4 512 16384 1 >> ./results/cachesim_result_2667_$t.txt &
	echo -n "$t 256 4096 4 1024 16384 1 - 164544 - " > ./results/cachesim_result_2668_$t.txt
	./cachesim $t 256 4096 4 1024 16384 1 >> ./results/cachesim_result_2668_$t.txt &
	echo -n "$t 256 4096 4 256 16384 2 - 165568 - " > ./results/cachesim_result_2669_$t.txt
	./cachesim $t 256 4096 4 256 16384 2 >> ./results/cachesim_result_2669_$t.txt &
	echo -n "$t 256 4096 4 512 16384 2 - 164896 - " > ./results/cachesim_result_2670_$t.txt
	./cachesim $t 256 4096 4 512 16384 2 >> ./results/cachesim_result_2670_$t.txt &
	echo -n "$t 256 4096 4 1024 16384 2 - 164560 - " > ./results/cachesim_result_2671_$t.txt
	./cachesim $t 256 4096 4 1024 16384 2 >> ./results/cachesim_result_2671_$t.txt &
	echo -n "$t 256 4096 4 256 16384 4 - 165632 - " > ./results/cachesim_result_2672_$t.txt
	./cachesim $t 256 4096 4 256 16384 4 >> ./results/cachesim_result_2672_$t.txt &
	echo -n "$t 256 4096 4 512 16384 4 - 164928 - " > ./results/cachesim_result_2673_$t.txt
	./cachesim $t 256 4096 4 512 16384 4 >> ./results/cachesim_result_2673_$t.txt &
	echo -n "$t 256 4096 4 1024 16384 4 - 164576 - " > ./results/cachesim_result_2674_$t.txt
	./cachesim $t 256 4096 4 1024 16384 4 >> ./results/cachesim_result_2674_$t.txt &
	echo -n "$t 256 4096 4 256 16384 8 - 165696 - " > ./results/cachesim_result_2675_$t.txt
	./cachesim $t 256 4096 4 256 16384 8 >> ./results/cachesim_result_2675_$t.txt &
	echo -n "$t 256 4096 4 512 16384 8 - 164960 - " > ./results/cachesim_result_2676_$t.txt
	./cachesim $t 256 4096 4 512 16384 8 >> ./results/cachesim_result_2676_$t.txt &
	echo -n "$t 256 4096 4 1024 16384 8 - 164592 - " > ./results/cachesim_result_2677_$t.txt
	./cachesim $t 256 4096 4 1024 16384 8 >> ./results/cachesim_result_2677_$t.txt &
	echo -n "$t 256 4096 4 256 16384 16 - 165760 - " > ./results/cachesim_result_2678_$t.txt
	./cachesim $t 256 4096 4 256 16384 16 >> ./results/cachesim_result_2678_$t.txt &
	echo -n "$t 256 4096 4 512 16384 16 - 164992 - " > ./results/cachesim_result_2679_$t.txt
	./cachesim $t 256 4096 4 512 16384 16 >> ./results/cachesim_result_2679_$t.txt &
	echo -n "$t 256 4096 4 1024 16384 16 - 164608 - " > ./results/cachesim_result_2680_$t.txt
	./cachesim $t 256 4096 4 1024 16384 16 >> ./results/cachesim_result_2680_$t.txt &
	echo -n "$t 256 4096 4 256 16384 32 - 165824 - " > ./results/cachesim_result_2681_$t.txt
	./cachesim $t 256 4096 4 256 16384 32 >> ./results/cachesim_result_2681_$t.txt &
	echo -n "$t 256 4096 4 512 16384 32 - 165024 - " > ./results/cachesim_result_2682_$t.txt
	./cachesim $t 256 4096 4 512 16384 32 >> ./results/cachesim_result_2682_$t.txt &
	echo -n "$t 256 4096 4 256 32768 1 - 297728 - " > ./results/cachesim_result_2683_$t.txt
	./cachesim $t 256 4096 4 256 32768 1 >> ./results/cachesim_result_2683_$t.txt &
	echo -n "$t 256 4096 4 512 32768 1 - 296512 - " > ./results/cachesim_result_2684_$t.txt
	./cachesim $t 256 4096 4 512 32768 1 >> ./results/cachesim_result_2684_$t.txt &
	echo -n "$t 256 4096 4 1024 32768 1 - 295904 - " > ./results/cachesim_result_2685_$t.txt
	./cachesim $t 256 4096 4 1024 32768 1 >> ./results/cachesim_result_2685_$t.txt &
	echo -n "$t 256 4096 4 256 32768 2 - 297856 - " > ./results/cachesim_result_2686_$t.txt
	./cachesim $t 256 4096 4 256 32768 2 >> ./results/cachesim_result_2686_$t.txt &
	echo -n "$t 256 4096 4 512 32768 2 - 296576 - " > ./results/cachesim_result_2687_$t.txt
	./cachesim $t 256 4096 4 512 32768 2 >> ./results/cachesim_result_2687_$t.txt &
	echo -n "$t 256 4096 4 1024 32768 2 - 295936 - " > ./results/cachesim_result_2688_$t.txt
	./cachesim $t 256 4096 4 1024 32768 2 >> ./results/cachesim_result_2688_$t.txt &
	echo -n "$t 256 4096 4 256 32768 4 - 297984 - " > ./results/cachesim_result_2689_$t.txt
	./cachesim $t 256 4096 4 256 32768 4 >> ./results/cachesim_result_2689_$t.txt &
	echo -n "$t 256 4096 4 512 32768 4 - 296640 - " > ./results/cachesim_result_2690_$t.txt
	./cachesim $t 256 4096 4 512 32768 4 >> ./results/cachesim_result_2690_$t.txt &
	echo -n "$t 256 4096 4 1024 32768 4 - 295968 - " > ./results/cachesim_result_2691_$t.txt
	./cachesim $t 256 4096 4 1024 32768 4 >> ./results/cachesim_result_2691_$t.txt &
	echo -n "$t 256 4096 4 256 32768 8 - 298112 - " > ./results/cachesim_result_2692_$t.txt
	./cachesim $t 256 4096 4 256 32768 8 >> ./results/cachesim_result_2692_$t.txt &
	echo -n "$t 256 4096 4 512 32768 8 - 296704 - " > ./results/cachesim_result_2693_$t.txt
	./cachesim $t 256 4096 4 512 32768 8 >> ./results/cachesim_result_2693_$t.txt &
	echo -n "$t 256 4096 4 1024 32768 8 - 296000 - " > ./results/cachesim_result_2694_$t.txt
	./cachesim $t 256 4096 4 1024 32768 8 >> ./results/cachesim_result_2694_$t.txt &
	echo -n "$t 256 4096 4 256 32768 16 - 298240 - " > ./results/cachesim_result_2695_$t.txt
	./cachesim $t 256 4096 4 256 32768 16 >> ./results/cachesim_result_2695_$t.txt &
	echo -n "$t 256 4096 4 512 32768 16 - 296768 - " > ./results/cachesim_result_2696_$t.txt
	./cachesim $t 256 4096 4 512 32768 16 >> ./results/cachesim_result_2696_$t.txt &
	echo -n "$t 256 4096 4 1024 32768 16 - 296032 - " > ./results/cachesim_result_2697_$t.txt
	./cachesim $t 256 4096 4 1024 32768 16 >> ./results/cachesim_result_2697_$t.txt &
	echo -n "$t 256 4096 4 256 32768 32 - 298368 - " > ./results/cachesim_result_2698_$t.txt
	./cachesim $t 256 4096 4 256 32768 32 >> ./results/cachesim_result_2698_$t.txt &
	echo -n "$t 256 4096 4 512 32768 32 - 296832 - " > ./results/cachesim_result_2699_$t.txt
	./cachesim $t 256 4096 4 512 32768 32 >> ./results/cachesim_result_2699_$t.txt &
	echo -n "$t 256 4096 4 1024 32768 32 - 296064 - " > ./results/cachesim_result_2700_$t.txt
	./cachesim $t 256 4096 4 1024 32768 32 >> ./results/cachesim_result_2700_$t.txt &
	echo -n "$t 256 4096 4 256 65536 1 - 562048 - " > ./results/cachesim_result_2701_$t.txt
	./cachesim $t 256 4096 4 256 65536 1 >> ./results/cachesim_result_2701_$t.txt &
	echo -n "$t 256 4096 4 512 65536 1 - 559744 - " > ./results/cachesim_result_2702_$t.txt
	./cachesim $t 256 4096 4 512 65536 1 >> ./results/cachesim_result_2702_$t.txt &
	echo -n "$t 256 4096 4 1024 65536 1 - 558592 - " > ./results/cachesim_result_2703_$t.txt
	./cachesim $t 256 4096 4 1024 65536 1 >> ./results/cachesim_result_2703_$t.txt &
	echo -n "$t 256 4096 4 256 65536 2 - 562304 - " > ./results/cachesim_result_2704_$t.txt
	./cachesim $t 256 4096 4 256 65536 2 >> ./results/cachesim_result_2704_$t.txt &
	echo -n "$t 256 4096 4 512 65536 2 - 559872 - " > ./results/cachesim_result_2705_$t.txt
	./cachesim $t 256 4096 4 512 65536 2 >> ./results/cachesim_result_2705_$t.txt &
	echo -n "$t 256 4096 4 1024 65536 2 - 558656 - " > ./results/cachesim_result_2706_$t.txt
	./cachesim $t 256 4096 4 1024 65536 2 >> ./results/cachesim_result_2706_$t.txt &
	echo -n "$t 256 4096 4 256 65536 4 - 562560 - " > ./results/cachesim_result_2707_$t.txt
	./cachesim $t 256 4096 4 256 65536 4 >> ./results/cachesim_result_2707_$t.txt &
	echo -n "$t 256 4096 4 512 65536 4 - 560000 - " > ./results/cachesim_result_2708_$t.txt
	./cachesim $t 256 4096 4 512 65536 4 >> ./results/cachesim_result_2708_$t.txt &
	echo -n "$t 256 4096 4 1024 65536 4 - 558720 - " > ./results/cachesim_result_2709_$t.txt
	./cachesim $t 256 4096 4 1024 65536 4 >> ./results/cachesim_result_2709_$t.txt &
	echo -n "$t 256 4096 4 256 65536 8 - 562816 - " > ./results/cachesim_result_2710_$t.txt
	./cachesim $t 256 4096 4 256 65536 8 >> ./results/cachesim_result_2710_$t.txt &
	echo -n "$t 256 4096 4 512 65536 8 - 560128 - " > ./results/cachesim_result_2711_$t.txt
	./cachesim $t 256 4096 4 512 65536 8 >> ./results/cachesim_result_2711_$t.txt &
	echo -n "$t 256 4096 4 1024 65536 8 - 558784 - " > ./results/cachesim_result_2712_$t.txt
	./cachesim $t 256 4096 4 1024 65536 8 >> ./results/cachesim_result_2712_$t.txt &
	echo -n "$t 256 4096 4 256 65536 16 - 563072 - " > ./results/cachesim_result_2713_$t.txt
	./cachesim $t 256 4096 4 256 65536 16 >> ./results/cachesim_result_2713_$t.txt &
	echo -n "$t 256 4096 4 512 65536 16 - 560256 - " > ./results/cachesim_result_2714_$t.txt
	./cachesim $t 256 4096 4 512 65536 16 >> ./results/cachesim_result_2714_$t.txt &
	echo -n "$t 256 4096 4 1024 65536 16 - 558848 - " > ./results/cachesim_result_2715_$t.txt
	./cachesim $t 256 4096 4 1024 65536 16 >> ./results/cachesim_result_2715_$t.txt &
	echo -n "$t 256 4096 4 256 65536 32 - 563328 - " > ./results/cachesim_result_2716_$t.txt
	./cachesim $t 256 4096 4 256 65536 32 >> ./results/cachesim_result_2716_$t.txt &
	echo -n "$t 256 4096 4 512 65536 32 - 560384 - " > ./results/cachesim_result_2717_$t.txt
	./cachesim $t 256 4096 4 512 65536 32 >> ./results/cachesim_result_2717_$t.txt &
	echo -n "$t 256 4096 4 1024 65536 32 - 558912 - " > ./results/cachesim_result_2718_$t.txt
	./cachesim $t 256 4096 4 1024 65536 32 >> ./results/cachesim_result_2718_$t.txt &
	echo -n "$t 256 4096 4 256 131072 1 - 1090432 - " > ./results/cachesim_result_2719_$t.txt
	./cachesim $t 256 4096 4 256 131072 1 >> ./results/cachesim_result_2719_$t.txt &
	echo -n "$t 256 4096 4 512 131072 1 - 1086080 - " > ./results/cachesim_result_2720_$t.txt
	./cachesim $t 256 4096 4 512 131072 1 >> ./results/cachesim_result_2720_$t.txt &
	echo -n "$t 256 4096 4 1024 131072 1 - 1083904 - " > ./results/cachesim_result_2721_$t.txt
	./cachesim $t 256 4096 4 1024 131072 1 >> ./results/cachesim_result_2721_$t.txt &
	echo -n "$t 256 4096 4 256 131072 2 - 1090944 - " > ./results/cachesim_result_2722_$t.txt
	./cachesim $t 256 4096 4 256 131072 2 >> ./results/cachesim_result_2722_$t.txt &
	echo -n "$t 256 4096 4 512 131072 2 - 1086336 - " > ./results/cachesim_result_2723_$t.txt
	./cachesim $t 256 4096 4 512 131072 2 >> ./results/cachesim_result_2723_$t.txt &
	echo -n "$t 256 4096 4 1024 131072 2 - 1084032 - " > ./results/cachesim_result_2724_$t.txt
	./cachesim $t 256 4096 4 1024 131072 2 >> ./results/cachesim_result_2724_$t.txt &
	echo -n "$t 256 4096 4 256 131072 4 - 1091456 - " > ./results/cachesim_result_2725_$t.txt
	./cachesim $t 256 4096 4 256 131072 4 >> ./results/cachesim_result_2725_$t.txt &
	echo -n "$t 256 4096 4 512 131072 4 - 1086592 - " > ./results/cachesim_result_2726_$t.txt
	./cachesim $t 256 4096 4 512 131072 4 >> ./results/cachesim_result_2726_$t.txt &
	echo -n "$t 256 4096 4 1024 131072 4 - 1084160 - " > ./results/cachesim_result_2727_$t.txt
	./cachesim $t 256 4096 4 1024 131072 4 >> ./results/cachesim_result_2727_$t.txt &
	echo -n "$t 256 4096 4 256 131072 8 - 1091968 - " > ./results/cachesim_result_2728_$t.txt
	./cachesim $t 256 4096 4 256 131072 8 >> ./results/cachesim_result_2728_$t.txt &
	echo -n "$t 256 4096 4 512 131072 8 - 1086848 - " > ./results/cachesim_result_2729_$t.txt
	./cachesim $t 256 4096 4 512 131072 8 >> ./results/cachesim_result_2729_$t.txt &
	echo -n "$t 256 4096 4 1024 131072 8 - 1084288 - " > ./results/cachesim_result_2730_$t.txt
	./cachesim $t 256 4096 4 1024 131072 8 >> ./results/cachesim_result_2730_$t.txt &
	echo -n "$t 256 4096 4 256 131072 16 - 1092480 - " > ./results/cachesim_result_2731_$t.txt
	./cachesim $t 256 4096 4 256 131072 16 >> ./results/cachesim_result_2731_$t.txt &
	echo -n "$t 256 4096 4 512 131072 16 - 1087104 - " > ./results/cachesim_result_2732_$t.txt
	./cachesim $t 256 4096 4 512 131072 16 >> ./results/cachesim_result_2732_$t.txt &
	echo -n "$t 256 4096 4 1024 131072 16 - 1084416 - " > ./results/cachesim_result_2733_$t.txt
	./cachesim $t 256 4096 4 1024 131072 16 >> ./results/cachesim_result_2733_$t.txt &
	echo -n "$t 256 4096 4 256 131072 32 - 1092992 - " > ./results/cachesim_result_2734_$t.txt
	./cachesim $t 256 4096 4 256 131072 32 >> ./results/cachesim_result_2734_$t.txt &
	echo -n "$t 256 4096 4 512 131072 32 - 1087360 - " > ./results/cachesim_result_2735_$t.txt
	./cachesim $t 256 4096 4 512 131072 32 >> ./results/cachesim_result_2735_$t.txt &
	echo -n "$t 256 4096 4 1024 131072 32 - 1084544 - " > ./results/cachesim_result_2736_$t.txt
	./cachesim $t 256 4096 4 1024 131072 32 >> ./results/cachesim_result_2736_$t.txt &
	echo -n "$t 512 4096 4 512 4096 1 - 65904 - " > ./results/cachesim_result_2737_$t.txt
	./cachesim $t 512 4096 4 512 4096 1 >> ./results/cachesim_result_2737_$t.txt &
	echo -n "$t 512 4096 4 1024 4096 1 - 65816 - " > ./results/cachesim_result_2738_$t.txt
	./cachesim $t 512 4096 4 1024 4096 1 >> ./results/cachesim_result_2738_$t.txt &
	echo -n "$t 512 4096 4 512 4096 2 - 65912 - " > ./results/cachesim_result_2739_$t.txt
	./cachesim $t 512 4096 4 512 4096 2 >> ./results/cachesim_result_2739_$t.txt &
	echo -n "$t 512 4096 4 1024 4096 2 - 65820 - " > ./results/cachesim_result_2740_$t.txt
	./cachesim $t 512 4096 4 1024 4096 2 >> ./results/cachesim_result_2740_$t.txt &
	echo -n "$t 512 4096 4 512 4096 4 - 65920 - " > ./results/cachesim_result_2741_$t.txt
	./cachesim $t 512 4096 4 512 4096 4 >> ./results/cachesim_result_2741_$t.txt &
	echo -n "$t 512 4096 4 1024 4096 4 - 65824 - " > ./results/cachesim_result_2742_$t.txt
	./cachesim $t 512 4096 4 1024 4096 4 >> ./results/cachesim_result_2742_$t.txt &
	echo -n "$t 512 4096 4 512 4096 8 - 65928 - " > ./results/cachesim_result_2743_$t.txt
	./cachesim $t 512 4096 4 512 4096 8 >> ./results/cachesim_result_2743_$t.txt &
	echo -n "$t 512 4096 4 512 8192 1 - 98832 - " > ./results/cachesim_result_2744_$t.txt
	./cachesim $t 512 4096 4 512 8192 1 >> ./results/cachesim_result_2744_$t.txt &
	echo -n "$t 512 4096 4 1024 8192 1 - 98664 - " > ./results/cachesim_result_2745_$t.txt
	./cachesim $t 512 4096 4 1024 8192 1 >> ./results/cachesim_result_2745_$t.txt &
	echo -n "$t 512 4096 4 512 8192 2 - 98848 - " > ./results/cachesim_result_2746_$t.txt
	./cachesim $t 512 4096 4 512 8192 2 >> ./results/cachesim_result_2746_$t.txt &
	echo -n "$t 512 4096 4 1024 8192 2 - 98672 - " > ./results/cachesim_result_2747_$t.txt
	./cachesim $t 512 4096 4 1024 8192 2 >> ./results/cachesim_result_2747_$t.txt &
	echo -n "$t 512 4096 4 512 8192 4 - 98864 - " > ./results/cachesim_result_2748_$t.txt
	./cachesim $t 512 4096 4 512 8192 4 >> ./results/cachesim_result_2748_$t.txt &
	echo -n "$t 512 4096 4 1024 8192 4 - 98680 - " > ./results/cachesim_result_2749_$t.txt
	./cachesim $t 512 4096 4 1024 8192 4 >> ./results/cachesim_result_2749_$t.txt &
	echo -n "$t 512 4096 4 512 8192 8 - 98880 - " > ./results/cachesim_result_2750_$t.txt
	./cachesim $t 512 4096 4 512 8192 8 >> ./results/cachesim_result_2750_$t.txt &
	echo -n "$t 512 4096 4 1024 8192 8 - 98688 - " > ./results/cachesim_result_2751_$t.txt
	./cachesim $t 512 4096 4 1024 8192 8 >> ./results/cachesim_result_2751_$t.txt &
	echo -n "$t 512 4096 4 512 8192 16 - 98896 - " > ./results/cachesim_result_2752_$t.txt
	./cachesim $t 512 4096 4 512 8192 16 >> ./results/cachesim_result_2752_$t.txt &
	echo -n "$t 512 4096 4 512 16384 1 - 164672 - " > ./results/cachesim_result_2753_$t.txt
	./cachesim $t 512 4096 4 512 16384 1 >> ./results/cachesim_result_2753_$t.txt &
	echo -n "$t 512 4096 4 1024 16384 1 - 164352 - " > ./results/cachesim_result_2754_$t.txt
	./cachesim $t 512 4096 4 1024 16384 1 >> ./results/cachesim_result_2754_$t.txt &
	echo -n "$t 512 4096 4 512 16384 2 - 164704 - " > ./results/cachesim_result_2755_$t.txt
	./cachesim $t 512 4096 4 512 16384 2 >> ./results/cachesim_result_2755_$t.txt &
	echo -n "$t 512 4096 4 1024 16384 2 - 164368 - " > ./results/cachesim_result_2756_$t.txt
	./cachesim $t 512 4096 4 1024 16384 2 >> ./results/cachesim_result_2756_$t.txt &
	echo -n "$t 512 4096 4 512 16384 4 - 164736 - " > ./results/cachesim_result_2757_$t.txt
	./cachesim $t 512 4096 4 512 16384 4 >> ./results/cachesim_result_2757_$t.txt &
	echo -n "$t 512 4096 4 1024 16384 4 - 164384 - " > ./results/cachesim_result_2758_$t.txt
	./cachesim $t 512 4096 4 1024 16384 4 >> ./results/cachesim_result_2758_$t.txt &
	echo -n "$t 512 4096 4 512 16384 8 - 164768 - " > ./results/cachesim_result_2759_$t.txt
	./cachesim $t 512 4096 4 512 16384 8 >> ./results/cachesim_result_2759_$t.txt &
	echo -n "$t 512 4096 4 1024 16384 8 - 164400 - " > ./results/cachesim_result_2760_$t.txt
	./cachesim $t 512 4096 4 1024 16384 8 >> ./results/cachesim_result_2760_$t.txt &
	echo -n "$t 512 4096 4 512 16384 16 - 164800 - " > ./results/cachesim_result_2761_$t.txt
	./cachesim $t 512 4096 4 512 16384 16 >> ./results/cachesim_result_2761_$t.txt &
	echo -n "$t 512 4096 4 1024 16384 16 - 164416 - " > ./results/cachesim_result_2762_$t.txt
	./cachesim $t 512 4096 4 1024 16384 16 >> ./results/cachesim_result_2762_$t.txt &
	echo -n "$t 512 4096 4 512 16384 32 - 164832 - " > ./results/cachesim_result_2763_$t.txt
	./cachesim $t 512 4096 4 512 16384 32 >> ./results/cachesim_result_2763_$t.txt &
	echo -n "$t 512 4096 4 512 32768 1 - 296320 - " > ./results/cachesim_result_2764_$t.txt
	./cachesim $t 512 4096 4 512 32768 1 >> ./results/cachesim_result_2764_$t.txt &
	echo -n "$t 512 4096 4 1024 32768 1 - 295712 - " > ./results/cachesim_result_2765_$t.txt
	./cachesim $t 512 4096 4 1024 32768 1 >> ./results/cachesim_result_2765_$t.txt &
	echo -n "$t 512 4096 4 512 32768 2 - 296384 - " > ./results/cachesim_result_2766_$t.txt
	./cachesim $t 512 4096 4 512 32768 2 >> ./results/cachesim_result_2766_$t.txt &
	echo -n "$t 512 4096 4 1024 32768 2 - 295744 - " > ./results/cachesim_result_2767_$t.txt
	./cachesim $t 512 4096 4 1024 32768 2 >> ./results/cachesim_result_2767_$t.txt &
	echo -n "$t 512 4096 4 512 32768 4 - 296448 - " > ./results/cachesim_result_2768_$t.txt
	./cachesim $t 512 4096 4 512 32768 4 >> ./results/cachesim_result_2768_$t.txt &
	echo -n "$t 512 4096 4 1024 32768 4 - 295776 - " > ./results/cachesim_result_2769_$t.txt
	./cachesim $t 512 4096 4 1024 32768 4 >> ./results/cachesim_result_2769_$t.txt &
	echo -n "$t 512 4096 4 512 32768 8 - 296512 - " > ./results/cachesim_result_2770_$t.txt
	./cachesim $t 512 4096 4 512 32768 8 >> ./results/cachesim_result_2770_$t.txt &
	echo -n "$t 512 4096 4 1024 32768 8 - 295808 - " > ./results/cachesim_result_2771_$t.txt
	./cachesim $t 512 4096 4 1024 32768 8 >> ./results/cachesim_result_2771_$t.txt &
	echo -n "$t 512 4096 4 512 32768 16 - 296576 - " > ./results/cachesim_result_2772_$t.txt
	./cachesim $t 512 4096 4 512 32768 16 >> ./results/cachesim_result_2772_$t.txt &
	echo -n "$t 512 4096 4 1024 32768 16 - 295840 - " > ./results/cachesim_result_2773_$t.txt
	./cachesim $t 512 4096 4 1024 32768 16 >> ./results/cachesim_result_2773_$t.txt &
	echo -n "$t 512 4096 4 512 32768 32 - 296640 - " > ./results/cachesim_result_2774_$t.txt
	./cachesim $t 512 4096 4 512 32768 32 >> ./results/cachesim_result_2774_$t.txt &
	echo -n "$t 512 4096 4 1024 32768 32 - 295872 - " > ./results/cachesim_result_2775_$t.txt
	./cachesim $t 512 4096 4 1024 32768 32 >> ./results/cachesim_result_2775_$t.txt &
	echo -n "$t 512 4096 4 512 65536 1 - 559552 - " > ./results/cachesim_result_2776_$t.txt
	./cachesim $t 512 4096 4 512 65536 1 >> ./results/cachesim_result_2776_$t.txt &
	echo -n "$t 512 4096 4 1024 65536 1 - 558400 - " > ./results/cachesim_result_2777_$t.txt
	./cachesim $t 512 4096 4 1024 65536 1 >> ./results/cachesim_result_2777_$t.txt &
	echo -n "$t 512 4096 4 512 65536 2 - 559680 - " > ./results/cachesim_result_2778_$t.txt
	./cachesim $t 512 4096 4 512 65536 2 >> ./results/cachesim_result_2778_$t.txt &
	echo -n "$t 512 4096 4 1024 65536 2 - 558464 - " > ./results/cachesim_result_2779_$t.txt
	./cachesim $t 512 4096 4 1024 65536 2 >> ./results/cachesim_result_2779_$t.txt &
	echo -n "$t 512 4096 4 512 65536 4 - 559808 - " > ./results/cachesim_result_2780_$t.txt
	./cachesim $t 512 4096 4 512 65536 4 >> ./results/cachesim_result_2780_$t.txt &
	echo -n "$t 512 4096 4 1024 65536 4 - 558528 - " > ./results/cachesim_result_2781_$t.txt
	./cachesim $t 512 4096 4 1024 65536 4 >> ./results/cachesim_result_2781_$t.txt &
	echo -n "$t 512 4096 4 512 65536 8 - 559936 - " > ./results/cachesim_result_2782_$t.txt
	./cachesim $t 512 4096 4 512 65536 8 >> ./results/cachesim_result_2782_$t.txt &
	echo -n "$t 512 4096 4 1024 65536 8 - 558592 - " > ./results/cachesim_result_2783_$t.txt
	./cachesim $t 512 4096 4 1024 65536 8 >> ./results/cachesim_result_2783_$t.txt &
	echo -n "$t 512 4096 4 512 65536 16 - 560064 - " > ./results/cachesim_result_2784_$t.txt
	./cachesim $t 512 4096 4 512 65536 16 >> ./results/cachesim_result_2784_$t.txt &
	echo -n "$t 512 4096 4 1024 65536 16 - 558656 - " > ./results/cachesim_result_2785_$t.txt
	./cachesim $t 512 4096 4 1024 65536 16 >> ./results/cachesim_result_2785_$t.txt &
	echo -n "$t 512 4096 4 512 65536 32 - 560192 - " > ./results/cachesim_result_2786_$t.txt
	./cachesim $t 512 4096 4 512 65536 32 >> ./results/cachesim_result_2786_$t.txt &
	echo -n "$t 512 4096 4 1024 65536 32 - 558720 - " > ./results/cachesim_result_2787_$t.txt
	./cachesim $t 512 4096 4 1024 65536 32 >> ./results/cachesim_result_2787_$t.txt &
	echo -n "$t 512 4096 4 512 131072 1 - 1085888 - " > ./results/cachesim_result_2788_$t.txt
	./cachesim $t 512 4096 4 512 131072 1 >> ./results/cachesim_result_2788_$t.txt &
	echo -n "$t 512 4096 4 1024 131072 1 - 1083712 - " > ./results/cachesim_result_2789_$t.txt
	./cachesim $t 512 4096 4 1024 131072 1 >> ./results/cachesim_result_2789_$t.txt &
	echo -n "$t 512 4096 4 512 131072 2 - 1086144 - " > ./results/cachesim_result_2790_$t.txt
	./cachesim $t 512 4096 4 512 131072 2 >> ./results/cachesim_result_2790_$t.txt &
	echo -n "$t 512 4096 4 1024 131072 2 - 1083840 - " > ./results/cachesim_result_2791_$t.txt
	./cachesim $t 512 4096 4 1024 131072 2 >> ./results/cachesim_result_2791_$t.txt &
	echo -n "$t 512 4096 4 512 131072 4 - 1086400 - " > ./results/cachesim_result_2792_$t.txt
	./cachesim $t 512 4096 4 512 131072 4 >> ./results/cachesim_result_2792_$t.txt &
	echo -n "$t 512 4096 4 1024 131072 4 - 1083968 - " > ./results/cachesim_result_2793_$t.txt
	./cachesim $t 512 4096 4 1024 131072 4 >> ./results/cachesim_result_2793_$t.txt &
	echo -n "$t 512 4096 4 512 131072 8 - 1086656 - " > ./results/cachesim_result_2794_$t.txt
	./cachesim $t 512 4096 4 512 131072 8 >> ./results/cachesim_result_2794_$t.txt &
	echo -n "$t 512 4096 4 1024 131072 8 - 1084096 - " > ./results/cachesim_result_2795_$t.txt
	./cachesim $t 512 4096 4 1024 131072 8 >> ./results/cachesim_result_2795_$t.txt &
	echo -n "$t 512 4096 4 512 131072 16 - 1086912 - " > ./results/cachesim_result_2796_$t.txt
	./cachesim $t 512 4096 4 512 131072 16 >> ./results/cachesim_result_2796_$t.txt &
	echo -n "$t 512 4096 4 1024 131072 16 - 1084224 - " > ./results/cachesim_result_2797_$t.txt
	./cachesim $t 512 4096 4 1024 131072 16 >> ./results/cachesim_result_2797_$t.txt &
	echo -n "$t 512 4096 4 512 131072 32 - 1087168 - " > ./results/cachesim_result_2798_$t.txt
	./cachesim $t 512 4096 4 512 131072 32 >> ./results/cachesim_result_2798_$t.txt &
	echo -n "$t 512 4096 4 1024 131072 32 - 1084352 - " > ./results/cachesim_result_2799_$t.txt
	./cachesim $t 512 4096 4 1024 131072 32 >> ./results/cachesim_result_2799_$t.txt &
	echo -n "$t 1024 4096 4 1024 4096 1 - 65720 - " > ./results/cachesim_result_2800_$t.txt
	./cachesim $t 1024 4096 4 1024 4096 1 >> ./results/cachesim_result_2800_$t.txt &
	echo -n "$t 1024 4096 4 1024 4096 2 - 65724 - " > ./results/cachesim_result_2801_$t.txt
	./cachesim $t 1024 4096 4 1024 4096 2 >> ./results/cachesim_result_2801_$t.txt &
	echo -n "$t 1024 4096 4 1024 4096 4 - 65728 - " > ./results/cachesim_result_2802_$t.txt
	./cachesim $t 1024 4096 4 1024 4096 4 >> ./results/cachesim_result_2802_$t.txt &
	echo -n "$t 1024 4096 4 1024 8192 1 - 98568 - " > ./results/cachesim_result_2803_$t.txt
	./cachesim $t 1024 4096 4 1024 8192 1 >> ./results/cachesim_result_2803_$t.txt &
	echo -n "$t 1024 4096 4 1024 8192 2 - 98576 - " > ./results/cachesim_result_2804_$t.txt
	./cachesim $t 1024 4096 4 1024 8192 2 >> ./results/cachesim_result_2804_$t.txt &
	echo -n "$t 1024 4096 4 1024 8192 4 - 98584 - " > ./results/cachesim_result_2805_$t.txt
	./cachesim $t 1024 4096 4 1024 8192 4 >> ./results/cachesim_result_2805_$t.txt &
	echo -n "$t 1024 4096 4 1024 8192 8 - 98592 - " > ./results/cachesim_result_2806_$t.txt
	./cachesim $t 1024 4096 4 1024 8192 8 >> ./results/cachesim_result_2806_$t.txt &
	echo -n "$t 1024 4096 4 1024 16384 1 - 164256 - " > ./results/cachesim_result_2807_$t.txt
	./cachesim $t 1024 4096 4 1024 16384 1 >> ./results/cachesim_result_2807_$t.txt &
	echo -n "$t 1024 4096 4 1024 16384 2 - 164272 - " > ./results/cachesim_result_2808_$t.txt
	./cachesim $t 1024 4096 4 1024 16384 2 >> ./results/cachesim_result_2808_$t.txt &
	echo -n "$t 1024 4096 4 1024 16384 4 - 164288 - " > ./results/cachesim_result_2809_$t.txt
	./cachesim $t 1024 4096 4 1024 16384 4 >> ./results/cachesim_result_2809_$t.txt &
	echo -n "$t 1024 4096 4 1024 16384 8 - 164304 - " > ./results/cachesim_result_2810_$t.txt
	./cachesim $t 1024 4096 4 1024 16384 8 >> ./results/cachesim_result_2810_$t.txt &
	echo -n "$t 1024 4096 4 1024 16384 16 - 164320 - " > ./results/cachesim_result_2811_$t.txt
	./cachesim $t 1024 4096 4 1024 16384 16 >> ./results/cachesim_result_2811_$t.txt &
	echo -n "$t 1024 4096 4 1024 32768 1 - 295616 - " > ./results/cachesim_result_2812_$t.txt
	./cachesim $t 1024 4096 4 1024 32768 1 >> ./results/cachesim_result_2812_$t.txt &
	echo -n "$t 1024 4096 4 1024 32768 2 - 295648 - " > ./results/cachesim_result_2813_$t.txt
	./cachesim $t 1024 4096 4 1024 32768 2 >> ./results/cachesim_result_2813_$t.txt &
	echo -n "$t 1024 4096 4 1024 32768 4 - 295680 - " > ./results/cachesim_result_2814_$t.txt
	./cachesim $t 1024 4096 4 1024 32768 4 >> ./results/cachesim_result_2814_$t.txt &
	echo -n "$t 1024 4096 4 1024 32768 8 - 295712 - " > ./results/cachesim_result_2815_$t.txt
	./cachesim $t 1024 4096 4 1024 32768 8 >> ./results/cachesim_result_2815_$t.txt &
	echo -n "$t 1024 4096 4 1024 32768 16 - 295744 - " > ./results/cachesim_result_2816_$t.txt
	./cachesim $t 1024 4096 4 1024 32768 16 >> ./results/cachesim_result_2816_$t.txt &
	echo -n "$t 1024 4096 4 1024 32768 32 - 295776 - " > ./results/cachesim_result_2817_$t.txt
	./cachesim $t 1024 4096 4 1024 32768 32 >> ./results/cachesim_result_2817_$t.txt &
	echo -n "$t 1024 4096 4 1024 65536 1 - 558304 - " > ./results/cachesim_result_2818_$t.txt
	./cachesim $t 1024 4096 4 1024 65536 1 >> ./results/cachesim_result_2818_$t.txt &
	echo -n "$t 1024 4096 4 1024 65536 2 - 558368 - " > ./results/cachesim_result_2819_$t.txt
	./cachesim $t 1024 4096 4 1024 65536 2 >> ./results/cachesim_result_2819_$t.txt &
	echo -n "$t 1024 4096 4 1024 65536 4 - 558432 - " > ./results/cachesim_result_2820_$t.txt
	./cachesim $t 1024 4096 4 1024 65536 4 >> ./results/cachesim_result_2820_$t.txt &
	echo -n "$t 1024 4096 4 1024 65536 8 - 558496 - " > ./results/cachesim_result_2821_$t.txt
	./cachesim $t 1024 4096 4 1024 65536 8 >> ./results/cachesim_result_2821_$t.txt &
	echo -n "$t 1024 4096 4 1024 65536 16 - 558560 - " > ./results/cachesim_result_2822_$t.txt
	./cachesim $t 1024 4096 4 1024 65536 16 >> ./results/cachesim_result_2822_$t.txt &
	echo -n "$t 1024 4096 4 1024 65536 32 - 558624 - " > ./results/cachesim_result_2823_$t.txt
	./cachesim $t 1024 4096 4 1024 65536 32 >> ./results/cachesim_result_2823_$t.txt &
	echo -n "$t 1024 4096 4 1024 131072 1 - 1083616 - " > ./results/cachesim_result_2824_$t.txt
	./cachesim $t 1024 4096 4 1024 131072 1 >> ./results/cachesim_result_2824_$t.txt &
	echo -n "$t 1024 4096 4 1024 131072 2 - 1083744 - " > ./results/cachesim_result_2825_$t.txt
	./cachesim $t 1024 4096 4 1024 131072 2 >> ./results/cachesim_result_2825_$t.txt &
	echo -n "$t 1024 4096 4 1024 131072 4 - 1083872 - " > ./results/cachesim_result_2826_$t.txt
	./cachesim $t 1024 4096 4 1024 131072 4 >> ./results/cachesim_result_2826_$t.txt &
	echo -n "$t 1024 4096 4 1024 131072 8 - 1084000 - " > ./results/cachesim_result_2827_$t.txt
	./cachesim $t 1024 4096 4 1024 131072 8 >> ./results/cachesim_result_2827_$t.txt &
	echo -n "$t 1024 4096 4 1024 131072 16 - 1084128 - " > ./results/cachesim_result_2828_$t.txt
	./cachesim $t 1024 4096 4 1024 131072 16 >> ./results/cachesim_result_2828_$t.txt &
	echo -n "$t 1024 4096 4 1024 131072 32 - 1084256 - " > ./results/cachesim_result_2829_$t.txt
	./cachesim $t 1024 4096 4 1024 131072 32 >> ./results/cachesim_result_2829_$t.txt &
	echo -n "$t 16 4096 8 16 4096 1 - 77568 - " > ./results/cachesim_result_2830_$t.txt
	./cachesim $t 16 4096 8 16 4096 1 >> ./results/cachesim_result_2830_$t.txt &
	echo -n "$t 16 4096 8 32 4096 1 - 74752 - " > ./results/cachesim_result_2831_$t.txt
	./cachesim $t 16 4096 8 32 4096 1 >> ./results/cachesim_result_2831_$t.txt &
	echo -n "$t 16 4096 8 64 4096 1 - 73344 - " > ./results/cachesim_result_2832_$t.txt
	./cachesim $t 16 4096 8 64 4096 1 >> ./results/cachesim_result_2832_$t.txt &
	echo -n "$t 16 4096 8 128 4096 1 - 72640 - " > ./results/cachesim_result_2833_$t.txt
	./cachesim $t 16 4096 8 128 4096 1 >> ./results/cachesim_result_2833_$t.txt &
	echo -n "$t 16 4096 8 256 4096 1 - 72288 - " > ./results/cachesim_result_2834_$t.txt
	./cachesim $t 16 4096 8 256 4096 1 >> ./results/cachesim_result_2834_$t.txt &
	echo -n "$t 16 4096 8 512 4096 1 - 72112 - " > ./results/cachesim_result_2835_$t.txt
	./cachesim $t 16 4096 8 512 4096 1 >> ./results/cachesim_result_2835_$t.txt &
	echo -n "$t 16 4096 8 1024 4096 1 - 72024 - " > ./results/cachesim_result_2836_$t.txt
	./cachesim $t 16 4096 8 1024 4096 1 >> ./results/cachesim_result_2836_$t.txt &
	echo -n "$t 16 4096 8 16 4096 2 - 77824 - " > ./results/cachesim_result_2837_$t.txt
	./cachesim $t 16 4096 8 16 4096 2 >> ./results/cachesim_result_2837_$t.txt &
	echo -n "$t 16 4096 8 32 4096 2 - 74880 - " > ./results/cachesim_result_2838_$t.txt
	./cachesim $t 16 4096 8 32 4096 2 >> ./results/cachesim_result_2838_$t.txt &
	echo -n "$t 16 4096 8 64 4096 2 - 73408 - " > ./results/cachesim_result_2839_$t.txt
	./cachesim $t 16 4096 8 64 4096 2 >> ./results/cachesim_result_2839_$t.txt &
	echo -n "$t 16 4096 8 128 4096 2 - 72672 - " > ./results/cachesim_result_2840_$t.txt
	./cachesim $t 16 4096 8 128 4096 2 >> ./results/cachesim_result_2840_$t.txt &
	echo -n "$t 16 4096 8 256 4096 2 - 72304 - " > ./results/cachesim_result_2841_$t.txt
	./cachesim $t 16 4096 8 256 4096 2 >> ./results/cachesim_result_2841_$t.txt &
	echo -n "$t 16 4096 8 512 4096 2 - 72120 - " > ./results/cachesim_result_2842_$t.txt
	./cachesim $t 16 4096 8 512 4096 2 >> ./results/cachesim_result_2842_$t.txt &
	echo -n "$t 16 4096 8 1024 4096 2 - 72028 - " > ./results/cachesim_result_2843_$t.txt
	./cachesim $t 16 4096 8 1024 4096 2 >> ./results/cachesim_result_2843_$t.txt &
	echo -n "$t 16 4096 8 16 4096 4 - 78080 - " > ./results/cachesim_result_2844_$t.txt
	./cachesim $t 16 4096 8 16 4096 4 >> ./results/cachesim_result_2844_$t.txt &
	echo -n "$t 16 4096 8 32 4096 4 - 75008 - " > ./results/cachesim_result_2845_$t.txt
	./cachesim $t 16 4096 8 32 4096 4 >> ./results/cachesim_result_2845_$t.txt &
	echo -n "$t 16 4096 8 64 4096 4 - 73472 - " > ./results/cachesim_result_2846_$t.txt
	./cachesim $t 16 4096 8 64 4096 4 >> ./results/cachesim_result_2846_$t.txt &
	echo -n "$t 16 4096 8 128 4096 4 - 72704 - " > ./results/cachesim_result_2847_$t.txt
	./cachesim $t 16 4096 8 128 4096 4 >> ./results/cachesim_result_2847_$t.txt &
	echo -n "$t 16 4096 8 256 4096 4 - 72320 - " > ./results/cachesim_result_2848_$t.txt
	./cachesim $t 16 4096 8 256 4096 4 >> ./results/cachesim_result_2848_$t.txt &
	echo -n "$t 16 4096 8 512 4096 4 - 72128 - " > ./results/cachesim_result_2849_$t.txt
	./cachesim $t 16 4096 8 512 4096 4 >> ./results/cachesim_result_2849_$t.txt &
	echo -n "$t 16 4096 8 1024 4096 4 - 72032 - " > ./results/cachesim_result_2850_$t.txt
	./cachesim $t 16 4096 8 1024 4096 4 >> ./results/cachesim_result_2850_$t.txt &
	echo -n "$t 16 4096 8 16 4096 8 - 78336 - " > ./results/cachesim_result_2851_$t.txt
	./cachesim $t 16 4096 8 16 4096 8 >> ./results/cachesim_result_2851_$t.txt &
	echo -n "$t 16 4096 8 32 4096 8 - 75136 - " > ./results/cachesim_result_2852_$t.txt
	./cachesim $t 16 4096 8 32 4096 8 >> ./results/cachesim_result_2852_$t.txt &
	echo -n "$t 16 4096 8 64 4096 8 - 73536 - " > ./results/cachesim_result_2853_$t.txt
	./cachesim $t 16 4096 8 64 4096 8 >> ./results/cachesim_result_2853_$t.txt &
	echo -n "$t 16 4096 8 128 4096 8 - 72736 - " > ./results/cachesim_result_2854_$t.txt
	./cachesim $t 16 4096 8 128 4096 8 >> ./results/cachesim_result_2854_$t.txt &
	echo -n "$t 16 4096 8 256 4096 8 - 72336 - " > ./results/cachesim_result_2855_$t.txt
	./cachesim $t 16 4096 8 256 4096 8 >> ./results/cachesim_result_2855_$t.txt &
	echo -n "$t 16 4096 8 512 4096 8 - 72136 - " > ./results/cachesim_result_2856_$t.txt
	./cachesim $t 16 4096 8 512 4096 8 >> ./results/cachesim_result_2856_$t.txt &
	echo -n "$t 16 4096 8 16 4096 16 - 78592 - " > ./results/cachesim_result_2857_$t.txt
	./cachesim $t 16 4096 8 16 4096 16 >> ./results/cachesim_result_2857_$t.txt &
	echo -n "$t 16 4096 8 32 4096 16 - 75264 - " > ./results/cachesim_result_2858_$t.txt
	./cachesim $t 16 4096 8 32 4096 16 >> ./results/cachesim_result_2858_$t.txt &
	echo -n "$t 16 4096 8 64 4096 16 - 73600 - " > ./results/cachesim_result_2859_$t.txt
	./cachesim $t 16 4096 8 64 4096 16 >> ./results/cachesim_result_2859_$t.txt &
	echo -n "$t 16 4096 8 128 4096 16 - 72768 - " > ./results/cachesim_result_2860_$t.txt
	./cachesim $t 16 4096 8 128 4096 16 >> ./results/cachesim_result_2860_$t.txt &
	echo -n "$t 16 4096 8 256 4096 16 - 72352 - " > ./results/cachesim_result_2861_$t.txt
	./cachesim $t 16 4096 8 256 4096 16 >> ./results/cachesim_result_2861_$t.txt &
	echo -n "$t 16 4096 8 16 4096 32 - 78848 - " > ./results/cachesim_result_2862_$t.txt
	./cachesim $t 16 4096 8 16 4096 32 >> ./results/cachesim_result_2862_$t.txt &
	echo -n "$t 16 4096 8 32 4096 32 - 75392 - " > ./results/cachesim_result_2863_$t.txt
	./cachesim $t 16 4096 8 32 4096 32 >> ./results/cachesim_result_2863_$t.txt &
	echo -n "$t 16 4096 8 64 4096 32 - 73664 - " > ./results/cachesim_result_2864_$t.txt
	./cachesim $t 16 4096 8 64 4096 32 >> ./results/cachesim_result_2864_$t.txt &
	echo -n "$t 16 4096 8 128 4096 32 - 72800 - " > ./results/cachesim_result_2865_$t.txt
	./cachesim $t 16 4096 8 128 4096 32 >> ./results/cachesim_result_2865_$t.txt &
	echo -n "$t 16 4096 8 16 8192 1 - 115456 - " > ./results/cachesim_result_2866_$t.txt
	./cachesim $t 16 4096 8 16 8192 1 >> ./results/cachesim_result_2866_$t.txt &
	echo -n "$t 16 4096 8 32 8192 1 - 110080 - " > ./results/cachesim_result_2867_$t.txt
	./cachesim $t 16 4096 8 32 8192 1 >> ./results/cachesim_result_2867_$t.txt &
	echo -n "$t 16 4096 8 64 8192 1 - 107392 - " > ./results/cachesim_result_2868_$t.txt
	./cachesim $t 16 4096 8 64 8192 1 >> ./results/cachesim_result_2868_$t.txt &
	echo -n "$t 16 4096 8 128 8192 1 - 106048 - " > ./results/cachesim_result_2869_$t.txt
	./cachesim $t 16 4096 8 128 8192 1 >> ./results/cachesim_result_2869_$t.txt &
	echo -n "$t 16 4096 8 256 8192 1 - 105376 - " > ./results/cachesim_result_2870_$t.txt
	./cachesim $t 16 4096 8 256 8192 1 >> ./results/cachesim_result_2870_$t.txt &
	echo -n "$t 16 4096 8 512 8192 1 - 105040 - " > ./results/cachesim_result_2871_$t.txt
	./cachesim $t 16 4096 8 512 8192 1 >> ./results/cachesim_result_2871_$t.txt &
	echo -n "$t 16 4096 8 1024 8192 1 - 104872 - " > ./results/cachesim_result_2872_$t.txt
	./cachesim $t 16 4096 8 1024 8192 1 >> ./results/cachesim_result_2872_$t.txt &
	echo -n "$t 16 4096 8 16 8192 2 - 115968 - " > ./results/cachesim_result_2873_$t.txt
	./cachesim $t 16 4096 8 16 8192 2 >> ./results/cachesim_result_2873_$t.txt &
	echo -n "$t 16 4096 8 32 8192 2 - 110336 - " > ./results/cachesim_result_2874_$t.txt
	./cachesim $t 16 4096 8 32 8192 2 >> ./results/cachesim_result_2874_$t.txt &
	echo -n "$t 16 4096 8 64 8192 2 - 107520 - " > ./results/cachesim_result_2875_$t.txt
	./cachesim $t 16 4096 8 64 8192 2 >> ./results/cachesim_result_2875_$t.txt &
	echo -n "$t 16 4096 8 128 8192 2 - 106112 - " > ./results/cachesim_result_2876_$t.txt
	./cachesim $t 16 4096 8 128 8192 2 >> ./results/cachesim_result_2876_$t.txt &
	echo -n "$t 16 4096 8 256 8192 2 - 105408 - " > ./results/cachesim_result_2877_$t.txt
	./cachesim $t 16 4096 8 256 8192 2 >> ./results/cachesim_result_2877_$t.txt &
	echo -n "$t 16 4096 8 512 8192 2 - 105056 - " > ./results/cachesim_result_2878_$t.txt
	./cachesim $t 16 4096 8 512 8192 2 >> ./results/cachesim_result_2878_$t.txt &
	echo -n "$t 16 4096 8 1024 8192 2 - 104880 - " > ./results/cachesim_result_2879_$t.txt
	./cachesim $t 16 4096 8 1024 8192 2 >> ./results/cachesim_result_2879_$t.txt &
	echo -n "$t 16 4096 8 16 8192 4 - 116480 - " > ./results/cachesim_result_2880_$t.txt
	./cachesim $t 16 4096 8 16 8192 4 >> ./results/cachesim_result_2880_$t.txt &
	echo -n "$t 16 4096 8 32 8192 4 - 110592 - " > ./results/cachesim_result_2881_$t.txt
	./cachesim $t 16 4096 8 32 8192 4 >> ./results/cachesim_result_2881_$t.txt &
	echo -n "$t 16 4096 8 64 8192 4 - 107648 - " > ./results/cachesim_result_2882_$t.txt
	./cachesim $t 16 4096 8 64 8192 4 >> ./results/cachesim_result_2882_$t.txt &
	echo -n "$t 16 4096 8 128 8192 4 - 106176 - " > ./results/cachesim_result_2883_$t.txt
	./cachesim $t 16 4096 8 128 8192 4 >> ./results/cachesim_result_2883_$t.txt &
	echo -n "$t 16 4096 8 256 8192 4 - 105440 - " > ./results/cachesim_result_2884_$t.txt
	./cachesim $t 16 4096 8 256 8192 4 >> ./results/cachesim_result_2884_$t.txt &
	echo -n "$t 16 4096 8 512 8192 4 - 105072 - " > ./results/cachesim_result_2885_$t.txt
	./cachesim $t 16 4096 8 512 8192 4 >> ./results/cachesim_result_2885_$t.txt &
	echo -n "$t 16 4096 8 1024 8192 4 - 104888 - " > ./results/cachesim_result_2886_$t.txt
	./cachesim $t 16 4096 8 1024 8192 4 >> ./results/cachesim_result_2886_$t.txt &
	echo -n "$t 16 4096 8 16 8192 8 - 116992 - " > ./results/cachesim_result_2887_$t.txt
	./cachesim $t 16 4096 8 16 8192 8 >> ./results/cachesim_result_2887_$t.txt &
	echo -n "$t 16 4096 8 32 8192 8 - 110848 - " > ./results/cachesim_result_2888_$t.txt
	./cachesim $t 16 4096 8 32 8192 8 >> ./results/cachesim_result_2888_$t.txt &
	echo -n "$t 16 4096 8 64 8192 8 - 107776 - " > ./results/cachesim_result_2889_$t.txt
	./cachesim $t 16 4096 8 64 8192 8 >> ./results/cachesim_result_2889_$t.txt &
	echo -n "$t 16 4096 8 128 8192 8 - 106240 - " > ./results/cachesim_result_2890_$t.txt
	./cachesim $t 16 4096 8 128 8192 8 >> ./results/cachesim_result_2890_$t.txt &
	echo -n "$t 16 4096 8 256 8192 8 - 105472 - " > ./results/cachesim_result_2891_$t.txt
	./cachesim $t 16 4096 8 256 8192 8 >> ./results/cachesim_result_2891_$t.txt &
	echo -n "$t 16 4096 8 512 8192 8 - 105088 - " > ./results/cachesim_result_2892_$t.txt
	./cachesim $t 16 4096 8 512 8192 8 >> ./results/cachesim_result_2892_$t.txt &
	echo -n "$t 16 4096 8 1024 8192 8 - 104896 - " > ./results/cachesim_result_2893_$t.txt
	./cachesim $t 16 4096 8 1024 8192 8 >> ./results/cachesim_result_2893_$t.txt &
	echo -n "$t 16 4096 8 16 8192 16 - 117504 - " > ./results/cachesim_result_2894_$t.txt
	./cachesim $t 16 4096 8 16 8192 16 >> ./results/cachesim_result_2894_$t.txt &
	echo -n "$t 16 4096 8 32 8192 16 - 111104 - " > ./results/cachesim_result_2895_$t.txt
	./cachesim $t 16 4096 8 32 8192 16 >> ./results/cachesim_result_2895_$t.txt &
	echo -n "$t 16 4096 8 64 8192 16 - 107904 - " > ./results/cachesim_result_2896_$t.txt
	./cachesim $t 16 4096 8 64 8192 16 >> ./results/cachesim_result_2896_$t.txt &
	echo -n "$t 16 4096 8 128 8192 16 - 106304 - " > ./results/cachesim_result_2897_$t.txt
	./cachesim $t 16 4096 8 128 8192 16 >> ./results/cachesim_result_2897_$t.txt &
	echo -n "$t 16 4096 8 256 8192 16 - 105504 - " > ./results/cachesim_result_2898_$t.txt
	./cachesim $t 16 4096 8 256 8192 16 >> ./results/cachesim_result_2898_$t.txt &
	echo -n "$t 16 4096 8 512 8192 16 - 105104 - " > ./results/cachesim_result_2899_$t.txt
	./cachesim $t 16 4096 8 512 8192 16 >> ./results/cachesim_result_2899_$t.txt &
	echo -n "$t 16 4096 8 16 8192 32 - 118016 - " > ./results/cachesim_result_2900_$t.txt
	./cachesim $t 16 4096 8 16 8192 32 >> ./results/cachesim_result_2900_$t.txt &
	echo -n "$t 16 4096 8 32 8192 32 - 111360 - " > ./results/cachesim_result_2901_$t.txt
	./cachesim $t 16 4096 8 32 8192 32 >> ./results/cachesim_result_2901_$t.txt &
	echo -n "$t 16 4096 8 64 8192 32 - 108032 - " > ./results/cachesim_result_2902_$t.txt
	./cachesim $t 16 4096 8 64 8192 32 >> ./results/cachesim_result_2902_$t.txt &
	echo -n "$t 16 4096 8 128 8192 32 - 106368 - " > ./results/cachesim_result_2903_$t.txt
	./cachesim $t 16 4096 8 128 8192 32 >> ./results/cachesim_result_2903_$t.txt &
	echo -n "$t 16 4096 8 256 8192 32 - 105536 - " > ./results/cachesim_result_2904_$t.txt
	./cachesim $t 16 4096 8 256 8192 32 >> ./results/cachesim_result_2904_$t.txt &
	echo -n "$t 16 4096 8 16 16384 1 - 190720 - " > ./results/cachesim_result_2905_$t.txt
	./cachesim $t 16 4096 8 16 16384 1 >> ./results/cachesim_result_2905_$t.txt &
	echo -n "$t 16 4096 8 32 16384 1 - 180480 - " > ./results/cachesim_result_2906_$t.txt
	./cachesim $t 16 4096 8 32 16384 1 >> ./results/cachesim_result_2906_$t.txt &
	echo -n "$t 16 4096 8 64 16384 1 - 175360 - " > ./results/cachesim_result_2907_$t.txt
	./cachesim $t 16 4096 8 64 16384 1 >> ./results/cachesim_result_2907_$t.txt &
	echo -n "$t 16 4096 8 128 16384 1 - 172800 - " > ./results/cachesim_result_2908_$t.txt
	./cachesim $t 16 4096 8 128 16384 1 >> ./results/cachesim_result_2908_$t.txt &
	echo -n "$t 16 4096 8 256 16384 1 - 171520 - " > ./results/cachesim_result_2909_$t.txt
	./cachesim $t 16 4096 8 256 16384 1 >> ./results/cachesim_result_2909_$t.txt &
	echo -n "$t 16 4096 8 512 16384 1 - 170880 - " > ./results/cachesim_result_2910_$t.txt
	./cachesim $t 16 4096 8 512 16384 1 >> ./results/cachesim_result_2910_$t.txt &
	echo -n "$t 16 4096 8 1024 16384 1 - 170560 - " > ./results/cachesim_result_2911_$t.txt
	./cachesim $t 16 4096 8 1024 16384 1 >> ./results/cachesim_result_2911_$t.txt &
	echo -n "$t 16 4096 8 16 16384 2 - 191744 - " > ./results/cachesim_result_2912_$t.txt
	./cachesim $t 16 4096 8 16 16384 2 >> ./results/cachesim_result_2912_$t.txt &
	echo -n "$t 16 4096 8 32 16384 2 - 180992 - " > ./results/cachesim_result_2913_$t.txt
	./cachesim $t 16 4096 8 32 16384 2 >> ./results/cachesim_result_2913_$t.txt &
	echo -n "$t 16 4096 8 64 16384 2 - 175616 - " > ./results/cachesim_result_2914_$t.txt
	./cachesim $t 16 4096 8 64 16384 2 >> ./results/cachesim_result_2914_$t.txt &
	echo -n "$t 16 4096 8 128 16384 2 - 172928 - " > ./results/cachesim_result_2915_$t.txt
	./cachesim $t 16 4096 8 128 16384 2 >> ./results/cachesim_result_2915_$t.txt &
	echo -n "$t 16 4096 8 256 16384 2 - 171584 - " > ./results/cachesim_result_2916_$t.txt
	./cachesim $t 16 4096 8 256 16384 2 >> ./results/cachesim_result_2916_$t.txt &
	echo -n "$t 16 4096 8 512 16384 2 - 170912 - " > ./results/cachesim_result_2917_$t.txt
	./cachesim $t 16 4096 8 512 16384 2 >> ./results/cachesim_result_2917_$t.txt &
	echo -n "$t 16 4096 8 1024 16384 2 - 170576 - " > ./results/cachesim_result_2918_$t.txt
	./cachesim $t 16 4096 8 1024 16384 2 >> ./results/cachesim_result_2918_$t.txt &
	echo -n "$t 16 4096 8 16 16384 4 - 192768 - " > ./results/cachesim_result_2919_$t.txt
	./cachesim $t 16 4096 8 16 16384 4 >> ./results/cachesim_result_2919_$t.txt &
	echo -n "$t 16 4096 8 32 16384 4 - 181504 - " > ./results/cachesim_result_2920_$t.txt
	./cachesim $t 16 4096 8 32 16384 4 >> ./results/cachesim_result_2920_$t.txt &
	echo -n "$t 16 4096 8 64 16384 4 - 175872 - " > ./results/cachesim_result_2921_$t.txt
	./cachesim $t 16 4096 8 64 16384 4 >> ./results/cachesim_result_2921_$t.txt &
	echo -n "$t 16 4096 8 128 16384 4 - 173056 - " > ./results/cachesim_result_2922_$t.txt
	./cachesim $t 16 4096 8 128 16384 4 >> ./results/cachesim_result_2922_$t.txt &
	echo -n "$t 16 4096 8 256 16384 4 - 171648 - " > ./results/cachesim_result_2923_$t.txt
	./cachesim $t 16 4096 8 256 16384 4 >> ./results/cachesim_result_2923_$t.txt &
	echo -n "$t 16 4096 8 512 16384 4 - 170944 - " > ./results/cachesim_result_2924_$t.txt
	./cachesim $t 16 4096 8 512 16384 4 >> ./results/cachesim_result_2924_$t.txt &
	echo -n "$t 16 4096 8 1024 16384 4 - 170592 - " > ./results/cachesim_result_2925_$t.txt
	./cachesim $t 16 4096 8 1024 16384 4 >> ./results/cachesim_result_2925_$t.txt &
	echo -n "$t 16 4096 8 16 16384 8 - 193792 - " > ./results/cachesim_result_2926_$t.txt
	./cachesim $t 16 4096 8 16 16384 8 >> ./results/cachesim_result_2926_$t.txt &
	echo -n "$t 16 4096 8 32 16384 8 - 182016 - " > ./results/cachesim_result_2927_$t.txt
	./cachesim $t 16 4096 8 32 16384 8 >> ./results/cachesim_result_2927_$t.txt &
	echo -n "$t 16 4096 8 64 16384 8 - 176128 - " > ./results/cachesim_result_2928_$t.txt
	./cachesim $t 16 4096 8 64 16384 8 >> ./results/cachesim_result_2928_$t.txt &
	echo -n "$t 16 4096 8 128 16384 8 - 173184 - " > ./results/cachesim_result_2929_$t.txt
	./cachesim $t 16 4096 8 128 16384 8 >> ./results/cachesim_result_2929_$t.txt &
	echo -n "$t 16 4096 8 256 16384 8 - 171712 - " > ./results/cachesim_result_2930_$t.txt
	./cachesim $t 16 4096 8 256 16384 8 >> ./results/cachesim_result_2930_$t.txt &
	echo -n "$t 16 4096 8 512 16384 8 - 170976 - " > ./results/cachesim_result_2931_$t.txt
	./cachesim $t 16 4096 8 512 16384 8 >> ./results/cachesim_result_2931_$t.txt &
	echo -n "$t 16 4096 8 1024 16384 8 - 170608 - " > ./results/cachesim_result_2932_$t.txt
	./cachesim $t 16 4096 8 1024 16384 8 >> ./results/cachesim_result_2932_$t.txt &
	echo -n "$t 16 4096 8 16 16384 16 - 194816 - " > ./results/cachesim_result_2933_$t.txt
	./cachesim $t 16 4096 8 16 16384 16 >> ./results/cachesim_result_2933_$t.txt &
	echo -n "$t 16 4096 8 32 16384 16 - 182528 - " > ./results/cachesim_result_2934_$t.txt
	./cachesim $t 16 4096 8 32 16384 16 >> ./results/cachesim_result_2934_$t.txt &
	echo -n "$t 16 4096 8 64 16384 16 - 176384 - " > ./results/cachesim_result_2935_$t.txt
	./cachesim $t 16 4096 8 64 16384 16 >> ./results/cachesim_result_2935_$t.txt &
	echo -n "$t 16 4096 8 128 16384 16 - 173312 - " > ./results/cachesim_result_2936_$t.txt
	./cachesim $t 16 4096 8 128 16384 16 >> ./results/cachesim_result_2936_$t.txt &
	echo -n "$t 16 4096 8 256 16384 16 - 171776 - " > ./results/cachesim_result_2937_$t.txt
	./cachesim $t 16 4096 8 256 16384 16 >> ./results/cachesim_result_2937_$t.txt &
	echo -n "$t 16 4096 8 512 16384 16 - 171008 - " > ./results/cachesim_result_2938_$t.txt
	./cachesim $t 16 4096 8 512 16384 16 >> ./results/cachesim_result_2938_$t.txt &
	echo -n "$t 16 4096 8 1024 16384 16 - 170624 - " > ./results/cachesim_result_2939_$t.txt
	./cachesim $t 16 4096 8 1024 16384 16 >> ./results/cachesim_result_2939_$t.txt &
	echo -n "$t 16 4096 8 16 16384 32 - 195840 - " > ./results/cachesim_result_2940_$t.txt
	./cachesim $t 16 4096 8 16 16384 32 >> ./results/cachesim_result_2940_$t.txt &
	echo -n "$t 16 4096 8 32 16384 32 - 183040 - " > ./results/cachesim_result_2941_$t.txt
	./cachesim $t 16 4096 8 32 16384 32 >> ./results/cachesim_result_2941_$t.txt &
	echo -n "$t 16 4096 8 64 16384 32 - 176640 - " > ./results/cachesim_result_2942_$t.txt
	./cachesim $t 16 4096 8 64 16384 32 >> ./results/cachesim_result_2942_$t.txt &
	echo -n "$t 16 4096 8 128 16384 32 - 173440 - " > ./results/cachesim_result_2943_$t.txt
	./cachesim $t 16 4096 8 128 16384 32 >> ./results/cachesim_result_2943_$t.txt &
	echo -n "$t 16 4096 8 256 16384 32 - 171840 - " > ./results/cachesim_result_2944_$t.txt
	./cachesim $t 16 4096 8 256 16384 32 >> ./results/cachesim_result_2944_$t.txt &
	echo -n "$t 16 4096 8 512 16384 32 - 171040 - " > ./results/cachesim_result_2945_$t.txt
	./cachesim $t 16 4096 8 512 16384 32 >> ./results/cachesim_result_2945_$t.txt &
	echo -n "$t 16 4096 8 16 32768 1 - 340224 - " > ./results/cachesim_result_2946_$t.txt
	./cachesim $t 16 4096 8 16 32768 1 >> ./results/cachesim_result_2946_$t.txt &
	echo -n "$t 16 4096 8 32 32768 1 - 320768 - " > ./results/cachesim_result_2947_$t.txt
	./cachesim $t 16 4096 8 32 32768 1 >> ./results/cachesim_result_2947_$t.txt &
	echo -n "$t 16 4096 8 64 32768 1 - 311040 - " > ./results/cachesim_result_2948_$t.txt
	./cachesim $t 16 4096 8 64 32768 1 >> ./results/cachesim_result_2948_$t.txt &
	echo -n "$t 16 4096 8 128 32768 1 - 306176 - " > ./results/cachesim_result_2949_$t.txt
	./cachesim $t 16 4096 8 128 32768 1 >> ./results/cachesim_result_2949_$t.txt &
	echo -n "$t 16 4096 8 256 32768 1 - 303744 - " > ./results/cachesim_result_2950_$t.txt
	./cachesim $t 16 4096 8 256 32768 1 >> ./results/cachesim_result_2950_$t.txt &
	echo -n "$t 16 4096 8 512 32768 1 - 302528 - " > ./results/cachesim_result_2951_$t.txt
	./cachesim $t 16 4096 8 512 32768 1 >> ./results/cachesim_result_2951_$t.txt &
	echo -n "$t 16 4096 8 1024 32768 1 - 301920 - " > ./results/cachesim_result_2952_$t.txt
	./cachesim $t 16 4096 8 1024 32768 1 >> ./results/cachesim_result_2952_$t.txt &
	echo -n "$t 16 4096 8 16 32768 2 - 342272 - " > ./results/cachesim_result_2953_$t.txt
	./cachesim $t 16 4096 8 16 32768 2 >> ./results/cachesim_result_2953_$t.txt &
	echo -n "$t 16 4096 8 32 32768 2 - 321792 - " > ./results/cachesim_result_2954_$t.txt
	./cachesim $t 16 4096 8 32 32768 2 >> ./results/cachesim_result_2954_$t.txt &
	echo -n "$t 16 4096 8 64 32768 2 - 311552 - " > ./results/cachesim_result_2955_$t.txt
	./cachesim $t 16 4096 8 64 32768 2 >> ./results/cachesim_result_2955_$t.txt &
	echo -n "$t 16 4096 8 128 32768 2 - 306432 - " > ./results/cachesim_result_2956_$t.txt
	./cachesim $t 16 4096 8 128 32768 2 >> ./results/cachesim_result_2956_$t.txt &
	echo -n "$t 16 4096 8 256 32768 2 - 303872 - " > ./results/cachesim_result_2957_$t.txt
	./cachesim $t 16 4096 8 256 32768 2 >> ./results/cachesim_result_2957_$t.txt &
	echo -n "$t 16 4096 8 512 32768 2 - 302592 - " > ./results/cachesim_result_2958_$t.txt
	./cachesim $t 16 4096 8 512 32768 2 >> ./results/cachesim_result_2958_$t.txt &
	echo -n "$t 16 4096 8 1024 32768 2 - 301952 - " > ./results/cachesim_result_2959_$t.txt
	./cachesim $t 16 4096 8 1024 32768 2 >> ./results/cachesim_result_2959_$t.txt &
	echo -n "$t 16 4096 8 16 32768 4 - 344320 - " > ./results/cachesim_result_2960_$t.txt
	./cachesim $t 16 4096 8 16 32768 4 >> ./results/cachesim_result_2960_$t.txt &
	echo -n "$t 16 4096 8 32 32768 4 - 322816 - " > ./results/cachesim_result_2961_$t.txt
	./cachesim $t 16 4096 8 32 32768 4 >> ./results/cachesim_result_2961_$t.txt &
	echo -n "$t 16 4096 8 64 32768 4 - 312064 - " > ./results/cachesim_result_2962_$t.txt
	./cachesim $t 16 4096 8 64 32768 4 >> ./results/cachesim_result_2962_$t.txt &
	echo -n "$t 16 4096 8 128 32768 4 - 306688 - " > ./results/cachesim_result_2963_$t.txt
	./cachesim $t 16 4096 8 128 32768 4 >> ./results/cachesim_result_2963_$t.txt &
	echo -n "$t 16 4096 8 256 32768 4 - 304000 - " > ./results/cachesim_result_2964_$t.txt
	./cachesim $t 16 4096 8 256 32768 4 >> ./results/cachesim_result_2964_$t.txt &
	echo -n "$t 16 4096 8 512 32768 4 - 302656 - " > ./results/cachesim_result_2965_$t.txt
	./cachesim $t 16 4096 8 512 32768 4 >> ./results/cachesim_result_2965_$t.txt &
	echo -n "$t 16 4096 8 1024 32768 4 - 301984 - " > ./results/cachesim_result_2966_$t.txt
	./cachesim $t 16 4096 8 1024 32768 4 >> ./results/cachesim_result_2966_$t.txt &
	echo -n "$t 16 4096 8 16 32768 8 - 346368 - " > ./results/cachesim_result_2967_$t.txt
	./cachesim $t 16 4096 8 16 32768 8 >> ./results/cachesim_result_2967_$t.txt &
	echo -n "$t 16 4096 8 32 32768 8 - 323840 - " > ./results/cachesim_result_2968_$t.txt
	./cachesim $t 16 4096 8 32 32768 8 >> ./results/cachesim_result_2968_$t.txt &
	echo -n "$t 16 4096 8 64 32768 8 - 312576 - " > ./results/cachesim_result_2969_$t.txt
	./cachesim $t 16 4096 8 64 32768 8 >> ./results/cachesim_result_2969_$t.txt &
	echo -n "$t 16 4096 8 128 32768 8 - 306944 - " > ./results/cachesim_result_2970_$t.txt
	./cachesim $t 16 4096 8 128 32768 8 >> ./results/cachesim_result_2970_$t.txt &
	echo -n "$t 16 4096 8 256 32768 8 - 304128 - " > ./results/cachesim_result_2971_$t.txt
	./cachesim $t 16 4096 8 256 32768 8 >> ./results/cachesim_result_2971_$t.txt &
	echo -n "$t 16 4096 8 512 32768 8 - 302720 - " > ./results/cachesim_result_2972_$t.txt
	./cachesim $t 16 4096 8 512 32768 8 >> ./results/cachesim_result_2972_$t.txt &
	echo -n "$t 16 4096 8 1024 32768 8 - 302016 - " > ./results/cachesim_result_2973_$t.txt
	./cachesim $t 16 4096 8 1024 32768 8 >> ./results/cachesim_result_2973_$t.txt &
	echo -n "$t 16 4096 8 16 32768 16 - 348416 - " > ./results/cachesim_result_2974_$t.txt
	./cachesim $t 16 4096 8 16 32768 16 >> ./results/cachesim_result_2974_$t.txt &
	echo -n "$t 16 4096 8 32 32768 16 - 324864 - " > ./results/cachesim_result_2975_$t.txt
	./cachesim $t 16 4096 8 32 32768 16 >> ./results/cachesim_result_2975_$t.txt &
	echo -n "$t 16 4096 8 64 32768 16 - 313088 - " > ./results/cachesim_result_2976_$t.txt
	./cachesim $t 16 4096 8 64 32768 16 >> ./results/cachesim_result_2976_$t.txt &
	echo -n "$t 16 4096 8 128 32768 16 - 307200 - " > ./results/cachesim_result_2977_$t.txt
	./cachesim $t 16 4096 8 128 32768 16 >> ./results/cachesim_result_2977_$t.txt &
	echo -n "$t 16 4096 8 256 32768 16 - 304256 - " > ./results/cachesim_result_2978_$t.txt
	./cachesim $t 16 4096 8 256 32768 16 >> ./results/cachesim_result_2978_$t.txt &
	echo -n "$t 16 4096 8 512 32768 16 - 302784 - " > ./results/cachesim_result_2979_$t.txt
	./cachesim $t 16 4096 8 512 32768 16 >> ./results/cachesim_result_2979_$t.txt &
	echo -n "$t 16 4096 8 1024 32768 16 - 302048 - " > ./results/cachesim_result_2980_$t.txt
	./cachesim $t 16 4096 8 1024 32768 16 >> ./results/cachesim_result_2980_$t.txt &
	echo -n "$t 16 4096 8 16 32768 32 - 350464 - " > ./results/cachesim_result_2981_$t.txt
	./cachesim $t 16 4096 8 16 32768 32 >> ./results/cachesim_result_2981_$t.txt &
	echo -n "$t 16 4096 8 32 32768 32 - 325888 - " > ./results/cachesim_result_2982_$t.txt
	./cachesim $t 16 4096 8 32 32768 32 >> ./results/cachesim_result_2982_$t.txt &
	echo -n "$t 16 4096 8 64 32768 32 - 313600 - " > ./results/cachesim_result_2983_$t.txt
	./cachesim $t 16 4096 8 64 32768 32 >> ./results/cachesim_result_2983_$t.txt &
	echo -n "$t 16 4096 8 128 32768 32 - 307456 - " > ./results/cachesim_result_2984_$t.txt
	./cachesim $t 16 4096 8 128 32768 32 >> ./results/cachesim_result_2984_$t.txt &
	echo -n "$t 16 4096 8 256 32768 32 - 304384 - " > ./results/cachesim_result_2985_$t.txt
	./cachesim $t 16 4096 8 256 32768 32 >> ./results/cachesim_result_2985_$t.txt &
	echo -n "$t 16 4096 8 512 32768 32 - 302848 - " > ./results/cachesim_result_2986_$t.txt
	./cachesim $t 16 4096 8 512 32768 32 >> ./results/cachesim_result_2986_$t.txt &
	echo -n "$t 16 4096 8 1024 32768 32 - 302080 - " > ./results/cachesim_result_2987_$t.txt
	./cachesim $t 16 4096 8 1024 32768 32 >> ./results/cachesim_result_2987_$t.txt &
	echo -n "$t 16 4096 8 16 65536 1 - 637184 - " > ./results/cachesim_result_2988_$t.txt
	./cachesim $t 16 4096 8 16 65536 1 >> ./results/cachesim_result_2988_$t.txt &
	echo -n "$t 16 4096 8 32 65536 1 - 600320 - " > ./results/cachesim_result_2989_$t.txt
	./cachesim $t 16 4096 8 32 65536 1 >> ./results/cachesim_result_2989_$t.txt &
	echo -n "$t 16 4096 8 64 65536 1 - 581888 - " > ./results/cachesim_result_2990_$t.txt
	./cachesim $t 16 4096 8 64 65536 1 >> ./results/cachesim_result_2990_$t.txt &
	echo -n "$t 16 4096 8 128 65536 1 - 572672 - " > ./results/cachesim_result_2991_$t.txt
	./cachesim $t 16 4096 8 128 65536 1 >> ./results/cachesim_result_2991_$t.txt &
	echo -n "$t 16 4096 8 256 65536 1 - 568064 - " > ./results/cachesim_result_2992_$t.txt
	./cachesim $t 16 4096 8 256 65536 1 >> ./results/cachesim_result_2992_$t.txt &
	echo -n "$t 16 4096 8 512 65536 1 - 565760 - " > ./results/cachesim_result_2993_$t.txt
	./cachesim $t 16 4096 8 512 65536 1 >> ./results/cachesim_result_2993_$t.txt &
	echo -n "$t 16 4096 8 1024 65536 1 - 564608 - " > ./results/cachesim_result_2994_$t.txt
	./cachesim $t 16 4096 8 1024 65536 1 >> ./results/cachesim_result_2994_$t.txt &
	echo -n "$t 16 4096 8 16 65536 2 - 641280 - " > ./results/cachesim_result_2995_$t.txt
	./cachesim $t 16 4096 8 16 65536 2 >> ./results/cachesim_result_2995_$t.txt &
	echo -n "$t 16 4096 8 32 65536 2 - 602368 - " > ./results/cachesim_result_2996_$t.txt
	./cachesim $t 16 4096 8 32 65536 2 >> ./results/cachesim_result_2996_$t.txt &
	echo -n "$t 16 4096 8 64 65536 2 - 582912 - " > ./results/cachesim_result_2997_$t.txt
	./cachesim $t 16 4096 8 64 65536 2 >> ./results/cachesim_result_2997_$t.txt &
	echo -n "$t 16 4096 8 128 65536 2 - 573184 - " > ./results/cachesim_result_2998_$t.txt
	./cachesim $t 16 4096 8 128 65536 2 >> ./results/cachesim_result_2998_$t.txt &
	echo -n "$t 16 4096 8 256 65536 2 - 568320 - " > ./results/cachesim_result_2999_$t.txt
	./cachesim $t 16 4096 8 256 65536 2 >> ./results/cachesim_result_2999_$t.txt &
	echo -n "$t 16 4096 8 512 65536 2 - 565888 - " > ./results/cachesim_result_3000_$t.txt
	./cachesim $t 16 4096 8 512 65536 2 >> ./results/cachesim_result_3000_$t.txt &
	echo -n "$t 16 4096 8 1024 65536 2 - 564672 - " > ./results/cachesim_result_3001_$t.txt
	./cachesim $t 16 4096 8 1024 65536 2 >> ./results/cachesim_result_3001_$t.txt &
	echo -n "$t 16 4096 8 16 65536 4 - 645376 - " > ./results/cachesim_result_3002_$t.txt
	./cachesim $t 16 4096 8 16 65536 4 >> ./results/cachesim_result_3002_$t.txt &
	echo -n "$t 16 4096 8 32 65536 4 - 604416 - " > ./results/cachesim_result_3003_$t.txt
	./cachesim $t 16 4096 8 32 65536 4 >> ./results/cachesim_result_3003_$t.txt &
	echo -n "$t 16 4096 8 64 65536 4 - 583936 - " > ./results/cachesim_result_3004_$t.txt
	./cachesim $t 16 4096 8 64 65536 4 >> ./results/cachesim_result_3004_$t.txt &
	echo -n "$t 16 4096 8 128 65536 4 - 573696 - " > ./results/cachesim_result_3005_$t.txt
	./cachesim $t 16 4096 8 128 65536 4 >> ./results/cachesim_result_3005_$t.txt &
	echo -n "$t 16 4096 8 256 65536 4 - 568576 - " > ./results/cachesim_result_3006_$t.txt
	./cachesim $t 16 4096 8 256 65536 4 >> ./results/cachesim_result_3006_$t.txt &
	echo -n "$t 16 4096 8 512 65536 4 - 566016 - " > ./results/cachesim_result_3007_$t.txt
	./cachesim $t 16 4096 8 512 65536 4 >> ./results/cachesim_result_3007_$t.txt &
	echo -n "$t 16 4096 8 1024 65536 4 - 564736 - " > ./results/cachesim_result_3008_$t.txt
	./cachesim $t 16 4096 8 1024 65536 4 >> ./results/cachesim_result_3008_$t.txt &
	echo -n "$t 16 4096 8 16 65536 8 - 649472 - " > ./results/cachesim_result_3009_$t.txt
	./cachesim $t 16 4096 8 16 65536 8 >> ./results/cachesim_result_3009_$t.txt &
	echo -n "$t 16 4096 8 32 65536 8 - 606464 - " > ./results/cachesim_result_3010_$t.txt
	./cachesim $t 16 4096 8 32 65536 8 >> ./results/cachesim_result_3010_$t.txt &
	echo -n "$t 16 4096 8 64 65536 8 - 584960 - " > ./results/cachesim_result_3011_$t.txt
	./cachesim $t 16 4096 8 64 65536 8 >> ./results/cachesim_result_3011_$t.txt &
	echo -n "$t 16 4096 8 128 65536 8 - 574208 - " > ./results/cachesim_result_3012_$t.txt
	./cachesim $t 16 4096 8 128 65536 8 >> ./results/cachesim_result_3012_$t.txt &
	echo -n "$t 16 4096 8 256 65536 8 - 568832 - " > ./results/cachesim_result_3013_$t.txt
	./cachesim $t 16 4096 8 256 65536 8 >> ./results/cachesim_result_3013_$t.txt &
	echo -n "$t 16 4096 8 512 65536 8 - 566144 - " > ./results/cachesim_result_3014_$t.txt
	./cachesim $t 16 4096 8 512 65536 8 >> ./results/cachesim_result_3014_$t.txt &
	echo -n "$t 16 4096 8 1024 65536 8 - 564800 - " > ./results/cachesim_result_3015_$t.txt
	./cachesim $t 16 4096 8 1024 65536 8 >> ./results/cachesim_result_3015_$t.txt &
	echo -n "$t 16 4096 8 16 65536 16 - 653568 - " > ./results/cachesim_result_3016_$t.txt
	./cachesim $t 16 4096 8 16 65536 16 >> ./results/cachesim_result_3016_$t.txt &
	echo -n "$t 16 4096 8 32 65536 16 - 608512 - " > ./results/cachesim_result_3017_$t.txt
	./cachesim $t 16 4096 8 32 65536 16 >> ./results/cachesim_result_3017_$t.txt &
	echo -n "$t 16 4096 8 64 65536 16 - 585984 - " > ./results/cachesim_result_3018_$t.txt
	./cachesim $t 16 4096 8 64 65536 16 >> ./results/cachesim_result_3018_$t.txt &
	echo -n "$t 16 4096 8 128 65536 16 - 574720 - " > ./results/cachesim_result_3019_$t.txt
	./cachesim $t 16 4096 8 128 65536 16 >> ./results/cachesim_result_3019_$t.txt &
	echo -n "$t 16 4096 8 256 65536 16 - 569088 - " > ./results/cachesim_result_3020_$t.txt
	./cachesim $t 16 4096 8 256 65536 16 >> ./results/cachesim_result_3020_$t.txt &
	echo -n "$t 16 4096 8 512 65536 16 - 566272 - " > ./results/cachesim_result_3021_$t.txt
	./cachesim $t 16 4096 8 512 65536 16 >> ./results/cachesim_result_3021_$t.txt &
	echo -n "$t 16 4096 8 1024 65536 16 - 564864 - " > ./results/cachesim_result_3022_$t.txt
	./cachesim $t 16 4096 8 1024 65536 16 >> ./results/cachesim_result_3022_$t.txt &
	echo -n "$t 16 4096 8 16 65536 32 - 657664 - " > ./results/cachesim_result_3023_$t.txt
	./cachesim $t 16 4096 8 16 65536 32 >> ./results/cachesim_result_3023_$t.txt &
	echo -n "$t 16 4096 8 32 65536 32 - 610560 - " > ./results/cachesim_result_3024_$t.txt
	./cachesim $t 16 4096 8 32 65536 32 >> ./results/cachesim_result_3024_$t.txt &
	echo -n "$t 16 4096 8 64 65536 32 - 587008 - " > ./results/cachesim_result_3025_$t.txt
	./cachesim $t 16 4096 8 64 65536 32 >> ./results/cachesim_result_3025_$t.txt &
	echo -n "$t 16 4096 8 128 65536 32 - 575232 - " > ./results/cachesim_result_3026_$t.txt
	./cachesim $t 16 4096 8 128 65536 32 >> ./results/cachesim_result_3026_$t.txt &
	echo -n "$t 16 4096 8 256 65536 32 - 569344 - " > ./results/cachesim_result_3027_$t.txt
	./cachesim $t 16 4096 8 256 65536 32 >> ./results/cachesim_result_3027_$t.txt &
	echo -n "$t 16 4096 8 512 65536 32 - 566400 - " > ./results/cachesim_result_3028_$t.txt
	./cachesim $t 16 4096 8 512 65536 32 >> ./results/cachesim_result_3028_$t.txt &
	echo -n "$t 16 4096 8 1024 65536 32 - 564928 - " > ./results/cachesim_result_3029_$t.txt
	./cachesim $t 16 4096 8 1024 65536 32 >> ./results/cachesim_result_3029_$t.txt &
	echo -n "$t 16 4096 8 16 131072 1 - 1227008 - " > ./results/cachesim_result_3030_$t.txt
	./cachesim $t 16 4096 8 16 131072 1 >> ./results/cachesim_result_3030_$t.txt &
	echo -n "$t 16 4096 8 32 131072 1 - 1157376 - " > ./results/cachesim_result_3031_$t.txt
	./cachesim $t 16 4096 8 32 131072 1 >> ./results/cachesim_result_3031_$t.txt &
	echo -n "$t 16 4096 8 64 131072 1 - 1122560 - " > ./results/cachesim_result_3032_$t.txt
	./cachesim $t 16 4096 8 64 131072 1 >> ./results/cachesim_result_3032_$t.txt &
	echo -n "$t 16 4096 8 128 131072 1 - 1105152 - " > ./results/cachesim_result_3033_$t.txt
	./cachesim $t 16 4096 8 128 131072 1 >> ./results/cachesim_result_3033_$t.txt &
	echo -n "$t 16 4096 8 256 131072 1 - 1096448 - " > ./results/cachesim_result_3034_$t.txt
	./cachesim $t 16 4096 8 256 131072 1 >> ./results/cachesim_result_3034_$t.txt &
	echo -n "$t 16 4096 8 512 131072 1 - 1092096 - " > ./results/cachesim_result_3035_$t.txt
	./cachesim $t 16 4096 8 512 131072 1 >> ./results/cachesim_result_3035_$t.txt &
	echo -n "$t 16 4096 8 1024 131072 1 - 1089920 - " > ./results/cachesim_result_3036_$t.txt
	./cachesim $t 16 4096 8 1024 131072 1 >> ./results/cachesim_result_3036_$t.txt &
	echo -n "$t 16 4096 8 16 131072 2 - 1235200 - " > ./results/cachesim_result_3037_$t.txt
	./cachesim $t 16 4096 8 16 131072 2 >> ./results/cachesim_result_3037_$t.txt &
	echo -n "$t 16 4096 8 32 131072 2 - 1161472 - " > ./results/cachesim_result_3038_$t.txt
	./cachesim $t 16 4096 8 32 131072 2 >> ./results/cachesim_result_3038_$t.txt &
	echo -n "$t 16 4096 8 64 131072 2 - 1124608 - " > ./results/cachesim_result_3039_$t.txt
	./cachesim $t 16 4096 8 64 131072 2 >> ./results/cachesim_result_3039_$t.txt &
	echo -n "$t 16 4096 8 128 131072 2 - 1106176 - " > ./results/cachesim_result_3040_$t.txt
	./cachesim $t 16 4096 8 128 131072 2 >> ./results/cachesim_result_3040_$t.txt &
	echo -n "$t 16 4096 8 256 131072 2 - 1096960 - " > ./results/cachesim_result_3041_$t.txt
	./cachesim $t 16 4096 8 256 131072 2 >> ./results/cachesim_result_3041_$t.txt &
	echo -n "$t 16 4096 8 512 131072 2 - 1092352 - " > ./results/cachesim_result_3042_$t.txt
	./cachesim $t 16 4096 8 512 131072 2 >> ./results/cachesim_result_3042_$t.txt &
	echo -n "$t 16 4096 8 1024 131072 2 - 1090048 - " > ./results/cachesim_result_3043_$t.txt
	./cachesim $t 16 4096 8 1024 131072 2 >> ./results/cachesim_result_3043_$t.txt &
	echo -n "$t 16 4096 8 16 131072 4 - 1243392 - " > ./results/cachesim_result_3044_$t.txt
	./cachesim $t 16 4096 8 16 131072 4 >> ./results/cachesim_result_3044_$t.txt &
	echo -n "$t 16 4096 8 32 131072 4 - 1165568 - " > ./results/cachesim_result_3045_$t.txt
	./cachesim $t 16 4096 8 32 131072 4 >> ./results/cachesim_result_3045_$t.txt &
	echo -n "$t 16 4096 8 64 131072 4 - 1126656 - " > ./results/cachesim_result_3046_$t.txt
	./cachesim $t 16 4096 8 64 131072 4 >> ./results/cachesim_result_3046_$t.txt &
	echo -n "$t 16 4096 8 128 131072 4 - 1107200 - " > ./results/cachesim_result_3047_$t.txt
	./cachesim $t 16 4096 8 128 131072 4 >> ./results/cachesim_result_3047_$t.txt &
	echo -n "$t 16 4096 8 256 131072 4 - 1097472 - " > ./results/cachesim_result_3048_$t.txt
	./cachesim $t 16 4096 8 256 131072 4 >> ./results/cachesim_result_3048_$t.txt &
	echo -n "$t 16 4096 8 512 131072 4 - 1092608 - " > ./results/cachesim_result_3049_$t.txt
	./cachesim $t 16 4096 8 512 131072 4 >> ./results/cachesim_result_3049_$t.txt &
	echo -n "$t 16 4096 8 1024 131072 4 - 1090176 - " > ./results/cachesim_result_3050_$t.txt
	./cachesim $t 16 4096 8 1024 131072 4 >> ./results/cachesim_result_3050_$t.txt &
	echo -n "$t 16 4096 8 16 131072 8 - 1251584 - " > ./results/cachesim_result_3051_$t.txt
	./cachesim $t 16 4096 8 16 131072 8 >> ./results/cachesim_result_3051_$t.txt &
	echo -n "$t 16 4096 8 32 131072 8 - 1169664 - " > ./results/cachesim_result_3052_$t.txt
	./cachesim $t 16 4096 8 32 131072 8 >> ./results/cachesim_result_3052_$t.txt &
	echo -n "$t 16 4096 8 64 131072 8 - 1128704 - " > ./results/cachesim_result_3053_$t.txt
	./cachesim $t 16 4096 8 64 131072 8 >> ./results/cachesim_result_3053_$t.txt &
	echo -n "$t 16 4096 8 128 131072 8 - 1108224 - " > ./results/cachesim_result_3054_$t.txt
	./cachesim $t 16 4096 8 128 131072 8 >> ./results/cachesim_result_3054_$t.txt &
	echo -n "$t 16 4096 8 256 131072 8 - 1097984 - " > ./results/cachesim_result_3055_$t.txt
	./cachesim $t 16 4096 8 256 131072 8 >> ./results/cachesim_result_3055_$t.txt &
	echo -n "$t 16 4096 8 512 131072 8 - 1092864 - " > ./results/cachesim_result_3056_$t.txt
	./cachesim $t 16 4096 8 512 131072 8 >> ./results/cachesim_result_3056_$t.txt &
	echo -n "$t 16 4096 8 1024 131072 8 - 1090304 - " > ./results/cachesim_result_3057_$t.txt
	./cachesim $t 16 4096 8 1024 131072 8 >> ./results/cachesim_result_3057_$t.txt &
	echo -n "$t 16 4096 8 16 131072 16 - 1259776 - " > ./results/cachesim_result_3058_$t.txt
	./cachesim $t 16 4096 8 16 131072 16 >> ./results/cachesim_result_3058_$t.txt &
	echo -n "$t 16 4096 8 32 131072 16 - 1173760 - " > ./results/cachesim_result_3059_$t.txt
	./cachesim $t 16 4096 8 32 131072 16 >> ./results/cachesim_result_3059_$t.txt &
	echo -n "$t 16 4096 8 64 131072 16 - 1130752 - " > ./results/cachesim_result_3060_$t.txt
	./cachesim $t 16 4096 8 64 131072 16 >> ./results/cachesim_result_3060_$t.txt &
	echo -n "$t 16 4096 8 128 131072 16 - 1109248 - " > ./results/cachesim_result_3061_$t.txt
	./cachesim $t 16 4096 8 128 131072 16 >> ./results/cachesim_result_3061_$t.txt &
	echo -n "$t 16 4096 8 256 131072 16 - 1098496 - " > ./results/cachesim_result_3062_$t.txt
	./cachesim $t 16 4096 8 256 131072 16 >> ./results/cachesim_result_3062_$t.txt &
	echo -n "$t 16 4096 8 512 131072 16 - 1093120 - " > ./results/cachesim_result_3063_$t.txt
	./cachesim $t 16 4096 8 512 131072 16 >> ./results/cachesim_result_3063_$t.txt &
	echo -n "$t 16 4096 8 1024 131072 16 - 1090432 - " > ./results/cachesim_result_3064_$t.txt
	./cachesim $t 16 4096 8 1024 131072 16 >> ./results/cachesim_result_3064_$t.txt &
	echo -n "$t 16 4096 8 16 131072 32 - 1267968 - " > ./results/cachesim_result_3065_$t.txt
	./cachesim $t 16 4096 8 16 131072 32 >> ./results/cachesim_result_3065_$t.txt &
	echo -n "$t 16 4096 8 32 131072 32 - 1177856 - " > ./results/cachesim_result_3066_$t.txt
	./cachesim $t 16 4096 8 32 131072 32 >> ./results/cachesim_result_3066_$t.txt &
	echo -n "$t 16 4096 8 64 131072 32 - 1132800 - " > ./results/cachesim_result_3067_$t.txt
	./cachesim $t 16 4096 8 64 131072 32 >> ./results/cachesim_result_3067_$t.txt &
	echo -n "$t 16 4096 8 128 131072 32 - 1110272 - " > ./results/cachesim_result_3068_$t.txt
	./cachesim $t 16 4096 8 128 131072 32 >> ./results/cachesim_result_3068_$t.txt &
	echo -n "$t 16 4096 8 256 131072 32 - 1099008 - " > ./results/cachesim_result_3069_$t.txt
	./cachesim $t 16 4096 8 256 131072 32 >> ./results/cachesim_result_3069_$t.txt &
	echo -n "$t 16 4096 8 512 131072 32 - 1093376 - " > ./results/cachesim_result_3070_$t.txt
	./cachesim $t 16 4096 8 512 131072 32 >> ./results/cachesim_result_3070_$t.txt &
	echo -n "$t 16 4096 8 1024 131072 32 - 1090560 - " > ./results/cachesim_result_3071_$t.txt
	./cachesim $t 16 4096 8 1024 131072 32 >> ./results/cachesim_result_3071_$t.txt &
	echo -n "$t 32 4096 8 32 4096 1 - 71552 - " > ./results/cachesim_result_3072_$t.txt
	./cachesim $t 32 4096 8 32 4096 1 >> ./results/cachesim_result_3072_$t.txt &
	echo -n "$t 32 4096 8 64 4096 1 - 70144 - " > ./results/cachesim_result_3073_$t.txt
	./cachesim $t 32 4096 8 64 4096 1 >> ./results/cachesim_result_3073_$t.txt &
	echo -n "$t 32 4096 8 128 4096 1 - 69440 - " > ./results/cachesim_result_3074_$t.txt
	./cachesim $t 32 4096 8 128 4096 1 >> ./results/cachesim_result_3074_$t.txt &
	echo -n "$t 32 4096 8 256 4096 1 - 69088 - " > ./results/cachesim_result_3075_$t.txt
	./cachesim $t 32 4096 8 256 4096 1 >> ./results/cachesim_result_3075_$t.txt &
	echo -n "$t 32 4096 8 512 4096 1 - 68912 - " > ./results/cachesim_result_3076_$t.txt
	./cachesim $t 32 4096 8 512 4096 1 >> ./results/cachesim_result_3076_$t.txt &
	echo -n "$t 32 4096 8 1024 4096 1 - 68824 - " > ./results/cachesim_result_3077_$t.txt
	./cachesim $t 32 4096 8 1024 4096 1 >> ./results/cachesim_result_3077_$t.txt &
	echo -n "$t 32 4096 8 32 4096 2 - 71680 - " > ./results/cachesim_result_3078_$t.txt
	./cachesim $t 32 4096 8 32 4096 2 >> ./results/cachesim_result_3078_$t.txt &
	echo -n "$t 32 4096 8 64 4096 2 - 70208 - " > ./results/cachesim_result_3079_$t.txt
	./cachesim $t 32 4096 8 64 4096 2 >> ./results/cachesim_result_3079_$t.txt &
	echo -n "$t 32 4096 8 128 4096 2 - 69472 - " > ./results/cachesim_result_3080_$t.txt
	./cachesim $t 32 4096 8 128 4096 2 >> ./results/cachesim_result_3080_$t.txt &
	echo -n "$t 32 4096 8 256 4096 2 - 69104 - " > ./results/cachesim_result_3081_$t.txt
	./cachesim $t 32 4096 8 256 4096 2 >> ./results/cachesim_result_3081_$t.txt &
	echo -n "$t 32 4096 8 512 4096 2 - 68920 - " > ./results/cachesim_result_3082_$t.txt
	./cachesim $t 32 4096 8 512 4096 2 >> ./results/cachesim_result_3082_$t.txt &
	echo -n "$t 32 4096 8 1024 4096 2 - 68828 - " > ./results/cachesim_result_3083_$t.txt
	./cachesim $t 32 4096 8 1024 4096 2 >> ./results/cachesim_result_3083_$t.txt &
	echo -n "$t 32 4096 8 32 4096 4 - 71808 - " > ./results/cachesim_result_3084_$t.txt
	./cachesim $t 32 4096 8 32 4096 4 >> ./results/cachesim_result_3084_$t.txt &
	echo -n "$t 32 4096 8 64 4096 4 - 70272 - " > ./results/cachesim_result_3085_$t.txt
	./cachesim $t 32 4096 8 64 4096 4 >> ./results/cachesim_result_3085_$t.txt &
	echo -n "$t 32 4096 8 128 4096 4 - 69504 - " > ./results/cachesim_result_3086_$t.txt
	./cachesim $t 32 4096 8 128 4096 4 >> ./results/cachesim_result_3086_$t.txt &
	echo -n "$t 32 4096 8 256 4096 4 - 69120 - " > ./results/cachesim_result_3087_$t.txt
	./cachesim $t 32 4096 8 256 4096 4 >> ./results/cachesim_result_3087_$t.txt &
	echo -n "$t 32 4096 8 512 4096 4 - 68928 - " > ./results/cachesim_result_3088_$t.txt
	./cachesim $t 32 4096 8 512 4096 4 >> ./results/cachesim_result_3088_$t.txt &
	echo -n "$t 32 4096 8 1024 4096 4 - 68832 - " > ./results/cachesim_result_3089_$t.txt
	./cachesim $t 32 4096 8 1024 4096 4 >> ./results/cachesim_result_3089_$t.txt &
	echo -n "$t 32 4096 8 32 4096 8 - 71936 - " > ./results/cachesim_result_3090_$t.txt
	./cachesim $t 32 4096 8 32 4096 8 >> ./results/cachesim_result_3090_$t.txt &
	echo -n "$t 32 4096 8 64 4096 8 - 70336 - " > ./results/cachesim_result_3091_$t.txt
	./cachesim $t 32 4096 8 64 4096 8 >> ./results/cachesim_result_3091_$t.txt &
	echo -n "$t 32 4096 8 128 4096 8 - 69536 - " > ./results/cachesim_result_3092_$t.txt
	./cachesim $t 32 4096 8 128 4096 8 >> ./results/cachesim_result_3092_$t.txt &
	echo -n "$t 32 4096 8 256 4096 8 - 69136 - " > ./results/cachesim_result_3093_$t.txt
	./cachesim $t 32 4096 8 256 4096 8 >> ./results/cachesim_result_3093_$t.txt &
	echo -n "$t 32 4096 8 512 4096 8 - 68936 - " > ./results/cachesim_result_3094_$t.txt
	./cachesim $t 32 4096 8 512 4096 8 >> ./results/cachesim_result_3094_$t.txt &
	echo -n "$t 32 4096 8 32 4096 16 - 72064 - " > ./results/cachesim_result_3095_$t.txt
	./cachesim $t 32 4096 8 32 4096 16 >> ./results/cachesim_result_3095_$t.txt &
	echo -n "$t 32 4096 8 64 4096 16 - 70400 - " > ./results/cachesim_result_3096_$t.txt
	./cachesim $t 32 4096 8 64 4096 16 >> ./results/cachesim_result_3096_$t.txt &
	echo -n "$t 32 4096 8 128 4096 16 - 69568 - " > ./results/cachesim_result_3097_$t.txt
	./cachesim $t 32 4096 8 128 4096 16 >> ./results/cachesim_result_3097_$t.txt &
	echo -n "$t 32 4096 8 256 4096 16 - 69152 - " > ./results/cachesim_result_3098_$t.txt
	./cachesim $t 32 4096 8 256 4096 16 >> ./results/cachesim_result_3098_$t.txt &
	echo -n "$t 32 4096 8 32 4096 32 - 72192 - " > ./results/cachesim_result_3099_$t.txt
	./cachesim $t 32 4096 8 32 4096 32 >> ./results/cachesim_result_3099_$t.txt &
	echo -n "$t 32 4096 8 64 4096 32 - 70464 - " > ./results/cachesim_result_3100_$t.txt
	./cachesim $t 32 4096 8 64 4096 32 >> ./results/cachesim_result_3100_$t.txt &
	echo -n "$t 32 4096 8 128 4096 32 - 69600 - " > ./results/cachesim_result_3101_$t.txt
	./cachesim $t 32 4096 8 128 4096 32 >> ./results/cachesim_result_3101_$t.txt &
	echo -n "$t 32 4096 8 32 8192 1 - 106880 - " > ./results/cachesim_result_3102_$t.txt
	./cachesim $t 32 4096 8 32 8192 1 >> ./results/cachesim_result_3102_$t.txt &
	echo -n "$t 32 4096 8 64 8192 1 - 104192 - " > ./results/cachesim_result_3103_$t.txt
	./cachesim $t 32 4096 8 64 8192 1 >> ./results/cachesim_result_3103_$t.txt &
	echo -n "$t 32 4096 8 128 8192 1 - 102848 - " > ./results/cachesim_result_3104_$t.txt
	./cachesim $t 32 4096 8 128 8192 1 >> ./results/cachesim_result_3104_$t.txt &
	echo -n "$t 32 4096 8 256 8192 1 - 102176 - " > ./results/cachesim_result_3105_$t.txt
	./cachesim $t 32 4096 8 256 8192 1 >> ./results/cachesim_result_3105_$t.txt &
	echo -n "$t 32 4096 8 512 8192 1 - 101840 - " > ./results/cachesim_result_3106_$t.txt
	./cachesim $t 32 4096 8 512 8192 1 >> ./results/cachesim_result_3106_$t.txt &
	echo -n "$t 32 4096 8 1024 8192 1 - 101672 - " > ./results/cachesim_result_3107_$t.txt
	./cachesim $t 32 4096 8 1024 8192 1 >> ./results/cachesim_result_3107_$t.txt &
	echo -n "$t 32 4096 8 32 8192 2 - 107136 - " > ./results/cachesim_result_3108_$t.txt
	./cachesim $t 32 4096 8 32 8192 2 >> ./results/cachesim_result_3108_$t.txt &
	echo -n "$t 32 4096 8 64 8192 2 - 104320 - " > ./results/cachesim_result_3109_$t.txt
	./cachesim $t 32 4096 8 64 8192 2 >> ./results/cachesim_result_3109_$t.txt &
	echo -n "$t 32 4096 8 128 8192 2 - 102912 - " > ./results/cachesim_result_3110_$t.txt
	./cachesim $t 32 4096 8 128 8192 2 >> ./results/cachesim_result_3110_$t.txt &
	echo -n "$t 32 4096 8 256 8192 2 - 102208 - " > ./results/cachesim_result_3111_$t.txt
	./cachesim $t 32 4096 8 256 8192 2 >> ./results/cachesim_result_3111_$t.txt &
	echo -n "$t 32 4096 8 512 8192 2 - 101856 - " > ./results/cachesim_result_3112_$t.txt
	./cachesim $t 32 4096 8 512 8192 2 >> ./results/cachesim_result_3112_$t.txt &
	echo -n "$t 32 4096 8 1024 8192 2 - 101680 - " > ./results/cachesim_result_3113_$t.txt
	./cachesim $t 32 4096 8 1024 8192 2 >> ./results/cachesim_result_3113_$t.txt &
	echo -n "$t 32 4096 8 32 8192 4 - 107392 - " > ./results/cachesim_result_3114_$t.txt
	./cachesim $t 32 4096 8 32 8192 4 >> ./results/cachesim_result_3114_$t.txt &
	echo -n "$t 32 4096 8 64 8192 4 - 104448 - " > ./results/cachesim_result_3115_$t.txt
	./cachesim $t 32 4096 8 64 8192 4 >> ./results/cachesim_result_3115_$t.txt &
	echo -n "$t 32 4096 8 128 8192 4 - 102976 - " > ./results/cachesim_result_3116_$t.txt
	./cachesim $t 32 4096 8 128 8192 4 >> ./results/cachesim_result_3116_$t.txt &
	echo -n "$t 32 4096 8 256 8192 4 - 102240 - " > ./results/cachesim_result_3117_$t.txt
	./cachesim $t 32 4096 8 256 8192 4 >> ./results/cachesim_result_3117_$t.txt &
	echo -n "$t 32 4096 8 512 8192 4 - 101872 - " > ./results/cachesim_result_3118_$t.txt
	./cachesim $t 32 4096 8 512 8192 4 >> ./results/cachesim_result_3118_$t.txt &
	echo -n "$t 32 4096 8 1024 8192 4 - 101688 - " > ./results/cachesim_result_3119_$t.txt
	./cachesim $t 32 4096 8 1024 8192 4 >> ./results/cachesim_result_3119_$t.txt &
	echo -n "$t 32 4096 8 32 8192 8 - 107648 - " > ./results/cachesim_result_3120_$t.txt
	./cachesim $t 32 4096 8 32 8192 8 >> ./results/cachesim_result_3120_$t.txt &
	echo -n "$t 32 4096 8 64 8192 8 - 104576 - " > ./results/cachesim_result_3121_$t.txt
	./cachesim $t 32 4096 8 64 8192 8 >> ./results/cachesim_result_3121_$t.txt &
	echo -n "$t 32 4096 8 128 8192 8 - 103040 - " > ./results/cachesim_result_3122_$t.txt
	./cachesim $t 32 4096 8 128 8192 8 >> ./results/cachesim_result_3122_$t.txt &
	echo -n "$t 32 4096 8 256 8192 8 - 102272 - " > ./results/cachesim_result_3123_$t.txt
	./cachesim $t 32 4096 8 256 8192 8 >> ./results/cachesim_result_3123_$t.txt &
	echo -n "$t 32 4096 8 512 8192 8 - 101888 - " > ./results/cachesim_result_3124_$t.txt
	./cachesim $t 32 4096 8 512 8192 8 >> ./results/cachesim_result_3124_$t.txt &
	echo -n "$t 32 4096 8 1024 8192 8 - 101696 - " > ./results/cachesim_result_3125_$t.txt
	./cachesim $t 32 4096 8 1024 8192 8 >> ./results/cachesim_result_3125_$t.txt &
	echo -n "$t 32 4096 8 32 8192 16 - 107904 - " > ./results/cachesim_result_3126_$t.txt
	./cachesim $t 32 4096 8 32 8192 16 >> ./results/cachesim_result_3126_$t.txt &
	echo -n "$t 32 4096 8 64 8192 16 - 104704 - " > ./results/cachesim_result_3127_$t.txt
	./cachesim $t 32 4096 8 64 8192 16 >> ./results/cachesim_result_3127_$t.txt &
	echo -n "$t 32 4096 8 128 8192 16 - 103104 - " > ./results/cachesim_result_3128_$t.txt
	./cachesim $t 32 4096 8 128 8192 16 >> ./results/cachesim_result_3128_$t.txt &
	echo -n "$t 32 4096 8 256 8192 16 - 102304 - " > ./results/cachesim_result_3129_$t.txt
	./cachesim $t 32 4096 8 256 8192 16 >> ./results/cachesim_result_3129_$t.txt &
	echo -n "$t 32 4096 8 512 8192 16 - 101904 - " > ./results/cachesim_result_3130_$t.txt
	./cachesim $t 32 4096 8 512 8192 16 >> ./results/cachesim_result_3130_$t.txt &
	echo -n "$t 32 4096 8 32 8192 32 - 108160 - " > ./results/cachesim_result_3131_$t.txt
	./cachesim $t 32 4096 8 32 8192 32 >> ./results/cachesim_result_3131_$t.txt &
	echo -n "$t 32 4096 8 64 8192 32 - 104832 - " > ./results/cachesim_result_3132_$t.txt
	./cachesim $t 32 4096 8 64 8192 32 >> ./results/cachesim_result_3132_$t.txt &
	echo -n "$t 32 4096 8 128 8192 32 - 103168 - " > ./results/cachesim_result_3133_$t.txt
	./cachesim $t 32 4096 8 128 8192 32 >> ./results/cachesim_result_3133_$t.txt &
	echo -n "$t 32 4096 8 256 8192 32 - 102336 - " > ./results/cachesim_result_3134_$t.txt
	./cachesim $t 32 4096 8 256 8192 32 >> ./results/cachesim_result_3134_$t.txt &
	echo -n "$t 32 4096 8 32 16384 1 - 177280 - " > ./results/cachesim_result_3135_$t.txt
	./cachesim $t 32 4096 8 32 16384 1 >> ./results/cachesim_result_3135_$t.txt &
	echo -n "$t 32 4096 8 64 16384 1 - 172160 - " > ./results/cachesim_result_3136_$t.txt
	./cachesim $t 32 4096 8 64 16384 1 >> ./results/cachesim_result_3136_$t.txt &
	echo -n "$t 32 4096 8 128 16384 1 - 169600 - " > ./results/cachesim_result_3137_$t.txt
	./cachesim $t 32 4096 8 128 16384 1 >> ./results/cachesim_result_3137_$t.txt &
	echo -n "$t 32 4096 8 256 16384 1 - 168320 - " > ./results/cachesim_result_3138_$t.txt
	./cachesim $t 32 4096 8 256 16384 1 >> ./results/cachesim_result_3138_$t.txt &
	echo -n "$t 32 4096 8 512 16384 1 - 167680 - " > ./results/cachesim_result_3139_$t.txt
	./cachesim $t 32 4096 8 512 16384 1 >> ./results/cachesim_result_3139_$t.txt &
	echo -n "$t 32 4096 8 1024 16384 1 - 167360 - " > ./results/cachesim_result_3140_$t.txt
	./cachesim $t 32 4096 8 1024 16384 1 >> ./results/cachesim_result_3140_$t.txt &
	echo -n "$t 32 4096 8 32 16384 2 - 177792 - " > ./results/cachesim_result_3141_$t.txt
	./cachesim $t 32 4096 8 32 16384 2 >> ./results/cachesim_result_3141_$t.txt &
	echo -n "$t 32 4096 8 64 16384 2 - 172416 - " > ./results/cachesim_result_3142_$t.txt
	./cachesim $t 32 4096 8 64 16384 2 >> ./results/cachesim_result_3142_$t.txt &
	echo -n "$t 32 4096 8 128 16384 2 - 169728 - " > ./results/cachesim_result_3143_$t.txt
	./cachesim $t 32 4096 8 128 16384 2 >> ./results/cachesim_result_3143_$t.txt &
	echo -n "$t 32 4096 8 256 16384 2 - 168384 - " > ./results/cachesim_result_3144_$t.txt
	./cachesim $t 32 4096 8 256 16384 2 >> ./results/cachesim_result_3144_$t.txt &
	echo -n "$t 32 4096 8 512 16384 2 - 167712 - " > ./results/cachesim_result_3145_$t.txt
	./cachesim $t 32 4096 8 512 16384 2 >> ./results/cachesim_result_3145_$t.txt &
	echo -n "$t 32 4096 8 1024 16384 2 - 167376 - " > ./results/cachesim_result_3146_$t.txt
	./cachesim $t 32 4096 8 1024 16384 2 >> ./results/cachesim_result_3146_$t.txt &
	echo -n "$t 32 4096 8 32 16384 4 - 178304 - " > ./results/cachesim_result_3147_$t.txt
	./cachesim $t 32 4096 8 32 16384 4 >> ./results/cachesim_result_3147_$t.txt &
	echo -n "$t 32 4096 8 64 16384 4 - 172672 - " > ./results/cachesim_result_3148_$t.txt
	./cachesim $t 32 4096 8 64 16384 4 >> ./results/cachesim_result_3148_$t.txt &
	echo -n "$t 32 4096 8 128 16384 4 - 169856 - " > ./results/cachesim_result_3149_$t.txt
	./cachesim $t 32 4096 8 128 16384 4 >> ./results/cachesim_result_3149_$t.txt &
	echo -n "$t 32 4096 8 256 16384 4 - 168448 - " > ./results/cachesim_result_3150_$t.txt
	./cachesim $t 32 4096 8 256 16384 4 >> ./results/cachesim_result_3150_$t.txt &
	echo -n "$t 32 4096 8 512 16384 4 - 167744 - " > ./results/cachesim_result_3151_$t.txt
	./cachesim $t 32 4096 8 512 16384 4 >> ./results/cachesim_result_3151_$t.txt &
	echo -n "$t 32 4096 8 1024 16384 4 - 167392 - " > ./results/cachesim_result_3152_$t.txt
	./cachesim $t 32 4096 8 1024 16384 4 >> ./results/cachesim_result_3152_$t.txt &
	echo -n "$t 32 4096 8 32 16384 8 - 178816 - " > ./results/cachesim_result_3153_$t.txt
	./cachesim $t 32 4096 8 32 16384 8 >> ./results/cachesim_result_3153_$t.txt &
	echo -n "$t 32 4096 8 64 16384 8 - 172928 - " > ./results/cachesim_result_3154_$t.txt
	./cachesim $t 32 4096 8 64 16384 8 >> ./results/cachesim_result_3154_$t.txt &
	echo -n "$t 32 4096 8 128 16384 8 - 169984 - " > ./results/cachesim_result_3155_$t.txt
	./cachesim $t 32 4096 8 128 16384 8 >> ./results/cachesim_result_3155_$t.txt &
	echo -n "$t 32 4096 8 256 16384 8 - 168512 - " > ./results/cachesim_result_3156_$t.txt
	./cachesim $t 32 4096 8 256 16384 8 >> ./results/cachesim_result_3156_$t.txt &
	echo -n "$t 32 4096 8 512 16384 8 - 167776 - " > ./results/cachesim_result_3157_$t.txt
	./cachesim $t 32 4096 8 512 16384 8 >> ./results/cachesim_result_3157_$t.txt &
	echo -n "$t 32 4096 8 1024 16384 8 - 167408 - " > ./results/cachesim_result_3158_$t.txt
	./cachesim $t 32 4096 8 1024 16384 8 >> ./results/cachesim_result_3158_$t.txt &
	echo -n "$t 32 4096 8 32 16384 16 - 179328 - " > ./results/cachesim_result_3159_$t.txt
	./cachesim $t 32 4096 8 32 16384 16 >> ./results/cachesim_result_3159_$t.txt &
	echo -n "$t 32 4096 8 64 16384 16 - 173184 - " > ./results/cachesim_result_3160_$t.txt
	./cachesim $t 32 4096 8 64 16384 16 >> ./results/cachesim_result_3160_$t.txt &
	echo -n "$t 32 4096 8 128 16384 16 - 170112 - " > ./results/cachesim_result_3161_$t.txt
	./cachesim $t 32 4096 8 128 16384 16 >> ./results/cachesim_result_3161_$t.txt &
	echo -n "$t 32 4096 8 256 16384 16 - 168576 - " > ./results/cachesim_result_3162_$t.txt
	./cachesim $t 32 4096 8 256 16384 16 >> ./results/cachesim_result_3162_$t.txt &
	echo -n "$t 32 4096 8 512 16384 16 - 167808 - " > ./results/cachesim_result_3163_$t.txt
	./cachesim $t 32 4096 8 512 16384 16 >> ./results/cachesim_result_3163_$t.txt &
	echo -n "$t 32 4096 8 1024 16384 16 - 167424 - " > ./results/cachesim_result_3164_$t.txt
	./cachesim $t 32 4096 8 1024 16384 16 >> ./results/cachesim_result_3164_$t.txt &
	echo -n "$t 32 4096 8 32 16384 32 - 179840 - " > ./results/cachesim_result_3165_$t.txt
	./cachesim $t 32 4096 8 32 16384 32 >> ./results/cachesim_result_3165_$t.txt &
	echo -n "$t 32 4096 8 64 16384 32 - 173440 - " > ./results/cachesim_result_3166_$t.txt
	./cachesim $t 32 4096 8 64 16384 32 >> ./results/cachesim_result_3166_$t.txt &
	echo -n "$t 32 4096 8 128 16384 32 - 170240 - " > ./results/cachesim_result_3167_$t.txt
	./cachesim $t 32 4096 8 128 16384 32 >> ./results/cachesim_result_3167_$t.txt &
	echo -n "$t 32 4096 8 256 16384 32 - 168640 - " > ./results/cachesim_result_3168_$t.txt
	./cachesim $t 32 4096 8 256 16384 32 >> ./results/cachesim_result_3168_$t.txt &
	echo -n "$t 32 4096 8 512 16384 32 - 167840 - " > ./results/cachesim_result_3169_$t.txt
	./cachesim $t 32 4096 8 512 16384 32 >> ./results/cachesim_result_3169_$t.txt &
	echo -n "$t 32 4096 8 32 32768 1 - 317568 - " > ./results/cachesim_result_3170_$t.txt
	./cachesim $t 32 4096 8 32 32768 1 >> ./results/cachesim_result_3170_$t.txt &
	echo -n "$t 32 4096 8 64 32768 1 - 307840 - " > ./results/cachesim_result_3171_$t.txt
	./cachesim $t 32 4096 8 64 32768 1 >> ./results/cachesim_result_3171_$t.txt &
	echo -n "$t 32 4096 8 128 32768 1 - 302976 - " > ./results/cachesim_result_3172_$t.txt
	./cachesim $t 32 4096 8 128 32768 1 >> ./results/cachesim_result_3172_$t.txt &
	echo -n "$t 32 4096 8 256 32768 1 - 300544 - " > ./results/cachesim_result_3173_$t.txt
	./cachesim $t 32 4096 8 256 32768 1 >> ./results/cachesim_result_3173_$t.txt &
	echo -n "$t 32 4096 8 512 32768 1 - 299328 - " > ./results/cachesim_result_3174_$t.txt
	./cachesim $t 32 4096 8 512 32768 1 >> ./results/cachesim_result_3174_$t.txt &
	echo -n "$t 32 4096 8 1024 32768 1 - 298720 - " > ./results/cachesim_result_3175_$t.txt
	./cachesim $t 32 4096 8 1024 32768 1 >> ./results/cachesim_result_3175_$t.txt &
	echo -n "$t 32 4096 8 32 32768 2 - 318592 - " > ./results/cachesim_result_3176_$t.txt
	./cachesim $t 32 4096 8 32 32768 2 >> ./results/cachesim_result_3176_$t.txt &
	echo -n "$t 32 4096 8 64 32768 2 - 308352 - " > ./results/cachesim_result_3177_$t.txt
	./cachesim $t 32 4096 8 64 32768 2 >> ./results/cachesim_result_3177_$t.txt &
	echo -n "$t 32 4096 8 128 32768 2 - 303232 - " > ./results/cachesim_result_3178_$t.txt
	./cachesim $t 32 4096 8 128 32768 2 >> ./results/cachesim_result_3178_$t.txt &
	echo -n "$t 32 4096 8 256 32768 2 - 300672 - " > ./results/cachesim_result_3179_$t.txt
	./cachesim $t 32 4096 8 256 32768 2 >> ./results/cachesim_result_3179_$t.txt &
	echo -n "$t 32 4096 8 512 32768 2 - 299392 - " > ./results/cachesim_result_3180_$t.txt
	./cachesim $t 32 4096 8 512 32768 2 >> ./results/cachesim_result_3180_$t.txt &
	echo -n "$t 32 4096 8 1024 32768 2 - 298752 - " > ./results/cachesim_result_3181_$t.txt
	./cachesim $t 32 4096 8 1024 32768 2 >> ./results/cachesim_result_3181_$t.txt &
	echo -n "$t 32 4096 8 32 32768 4 - 319616 - " > ./results/cachesim_result_3182_$t.txt
	./cachesim $t 32 4096 8 32 32768 4 >> ./results/cachesim_result_3182_$t.txt &
	echo -n "$t 32 4096 8 64 32768 4 - 308864 - " > ./results/cachesim_result_3183_$t.txt
	./cachesim $t 32 4096 8 64 32768 4 >> ./results/cachesim_result_3183_$t.txt &
	echo -n "$t 32 4096 8 128 32768 4 - 303488 - " > ./results/cachesim_result_3184_$t.txt
	./cachesim $t 32 4096 8 128 32768 4 >> ./results/cachesim_result_3184_$t.txt &
	echo -n "$t 32 4096 8 256 32768 4 - 300800 - " > ./results/cachesim_result_3185_$t.txt
	./cachesim $t 32 4096 8 256 32768 4 >> ./results/cachesim_result_3185_$t.txt &
	echo -n "$t 32 4096 8 512 32768 4 - 299456 - " > ./results/cachesim_result_3186_$t.txt
	./cachesim $t 32 4096 8 512 32768 4 >> ./results/cachesim_result_3186_$t.txt &
	echo -n "$t 32 4096 8 1024 32768 4 - 298784 - " > ./results/cachesim_result_3187_$t.txt
	./cachesim $t 32 4096 8 1024 32768 4 >> ./results/cachesim_result_3187_$t.txt &
	echo -n "$t 32 4096 8 32 32768 8 - 320640 - " > ./results/cachesim_result_3188_$t.txt
	./cachesim $t 32 4096 8 32 32768 8 >> ./results/cachesim_result_3188_$t.txt &
	echo -n "$t 32 4096 8 64 32768 8 - 309376 - " > ./results/cachesim_result_3189_$t.txt
	./cachesim $t 32 4096 8 64 32768 8 >> ./results/cachesim_result_3189_$t.txt &
	echo -n "$t 32 4096 8 128 32768 8 - 303744 - " > ./results/cachesim_result_3190_$t.txt
	./cachesim $t 32 4096 8 128 32768 8 >> ./results/cachesim_result_3190_$t.txt &
	echo -n "$t 32 4096 8 256 32768 8 - 300928 - " > ./results/cachesim_result_3191_$t.txt
	./cachesim $t 32 4096 8 256 32768 8 >> ./results/cachesim_result_3191_$t.txt &
	echo -n "$t 32 4096 8 512 32768 8 - 299520 - " > ./results/cachesim_result_3192_$t.txt
	./cachesim $t 32 4096 8 512 32768 8 >> ./results/cachesim_result_3192_$t.txt &
	echo -n "$t 32 4096 8 1024 32768 8 - 298816 - " > ./results/cachesim_result_3193_$t.txt
	./cachesim $t 32 4096 8 1024 32768 8 >> ./results/cachesim_result_3193_$t.txt &
	echo -n "$t 32 4096 8 32 32768 16 - 321664 - " > ./results/cachesim_result_3194_$t.txt
	./cachesim $t 32 4096 8 32 32768 16 >> ./results/cachesim_result_3194_$t.txt &
	echo -n "$t 32 4096 8 64 32768 16 - 309888 - " > ./results/cachesim_result_3195_$t.txt
	./cachesim $t 32 4096 8 64 32768 16 >> ./results/cachesim_result_3195_$t.txt &
	echo -n "$t 32 4096 8 128 32768 16 - 304000 - " > ./results/cachesim_result_3196_$t.txt
	./cachesim $t 32 4096 8 128 32768 16 >> ./results/cachesim_result_3196_$t.txt &
	echo -n "$t 32 4096 8 256 32768 16 - 301056 - " > ./results/cachesim_result_3197_$t.txt
	./cachesim $t 32 4096 8 256 32768 16 >> ./results/cachesim_result_3197_$t.txt &
	echo -n "$t 32 4096 8 512 32768 16 - 299584 - " > ./results/cachesim_result_3198_$t.txt
	./cachesim $t 32 4096 8 512 32768 16 >> ./results/cachesim_result_3198_$t.txt &
	echo -n "$t 32 4096 8 1024 32768 16 - 298848 - " > ./results/cachesim_result_3199_$t.txt
	./cachesim $t 32 4096 8 1024 32768 16 >> ./results/cachesim_result_3199_$t.txt &
	echo -n "$t 32 4096 8 32 32768 32 - 322688 - " > ./results/cachesim_result_3200_$t.txt
	./cachesim $t 32 4096 8 32 32768 32 >> ./results/cachesim_result_3200_$t.txt &
	echo -n "$t 32 4096 8 64 32768 32 - 310400 - " > ./results/cachesim_result_3201_$t.txt
	./cachesim $t 32 4096 8 64 32768 32 >> ./results/cachesim_result_3201_$t.txt &
	echo -n "$t 32 4096 8 128 32768 32 - 304256 - " > ./results/cachesim_result_3202_$t.txt
	./cachesim $t 32 4096 8 128 32768 32 >> ./results/cachesim_result_3202_$t.txt &
	echo -n "$t 32 4096 8 256 32768 32 - 301184 - " > ./results/cachesim_result_3203_$t.txt
	./cachesim $t 32 4096 8 256 32768 32 >> ./results/cachesim_result_3203_$t.txt &
	echo -n "$t 32 4096 8 512 32768 32 - 299648 - " > ./results/cachesim_result_3204_$t.txt
	./cachesim $t 32 4096 8 512 32768 32 >> ./results/cachesim_result_3204_$t.txt &
	echo -n "$t 32 4096 8 1024 32768 32 - 298880 - " > ./results/cachesim_result_3205_$t.txt
	./cachesim $t 32 4096 8 1024 32768 32 >> ./results/cachesim_result_3205_$t.txt &
	echo -n "$t 32 4096 8 32 65536 1 - 597120 - " > ./results/cachesim_result_3206_$t.txt
	./cachesim $t 32 4096 8 32 65536 1 >> ./results/cachesim_result_3206_$t.txt &
	echo -n "$t 32 4096 8 64 65536 1 - 578688 - " > ./results/cachesim_result_3207_$t.txt
	./cachesim $t 32 4096 8 64 65536 1 >> ./results/cachesim_result_3207_$t.txt &
	echo -n "$t 32 4096 8 128 65536 1 - 569472 - " > ./results/cachesim_result_3208_$t.txt
	./cachesim $t 32 4096 8 128 65536 1 >> ./results/cachesim_result_3208_$t.txt &
	echo -n "$t 32 4096 8 256 65536 1 - 564864 - " > ./results/cachesim_result_3209_$t.txt
	./cachesim $t 32 4096 8 256 65536 1 >> ./results/cachesim_result_3209_$t.txt &
	echo -n "$t 32 4096 8 512 65536 1 - 562560 - " > ./results/cachesim_result_3210_$t.txt
	./cachesim $t 32 4096 8 512 65536 1 >> ./results/cachesim_result_3210_$t.txt &
	echo -n "$t 32 4096 8 1024 65536 1 - 561408 - " > ./results/cachesim_result_3211_$t.txt
	./cachesim $t 32 4096 8 1024 65536 1 >> ./results/cachesim_result_3211_$t.txt &
	echo -n "$t 32 4096 8 32 65536 2 - 599168 - " > ./results/cachesim_result_3212_$t.txt
	./cachesim $t 32 4096 8 32 65536 2 >> ./results/cachesim_result_3212_$t.txt &
	echo -n "$t 32 4096 8 64 65536 2 - 579712 - " > ./results/cachesim_result_3213_$t.txt
	./cachesim $t 32 4096 8 64 65536 2 >> ./results/cachesim_result_3213_$t.txt &
	echo -n "$t 32 4096 8 128 65536 2 - 569984 - " > ./results/cachesim_result_3214_$t.txt
	./cachesim $t 32 4096 8 128 65536 2 >> ./results/cachesim_result_3214_$t.txt &
	echo -n "$t 32 4096 8 256 65536 2 - 565120 - " > ./results/cachesim_result_3215_$t.txt
	./cachesim $t 32 4096 8 256 65536 2 >> ./results/cachesim_result_3215_$t.txt &
	echo -n "$t 32 4096 8 512 65536 2 - 562688 - " > ./results/cachesim_result_3216_$t.txt
	./cachesim $t 32 4096 8 512 65536 2 >> ./results/cachesim_result_3216_$t.txt &
	echo -n "$t 32 4096 8 1024 65536 2 - 561472 - " > ./results/cachesim_result_3217_$t.txt
	./cachesim $t 32 4096 8 1024 65536 2 >> ./results/cachesim_result_3217_$t.txt &
	echo -n "$t 32 4096 8 32 65536 4 - 601216 - " > ./results/cachesim_result_3218_$t.txt
	./cachesim $t 32 4096 8 32 65536 4 >> ./results/cachesim_result_3218_$t.txt &
	echo -n "$t 32 4096 8 64 65536 4 - 580736 - " > ./results/cachesim_result_3219_$t.txt
	./cachesim $t 32 4096 8 64 65536 4 >> ./results/cachesim_result_3219_$t.txt &
	echo -n "$t 32 4096 8 128 65536 4 - 570496 - " > ./results/cachesim_result_3220_$t.txt
	./cachesim $t 32 4096 8 128 65536 4 >> ./results/cachesim_result_3220_$t.txt &
	echo -n "$t 32 4096 8 256 65536 4 - 565376 - " > ./results/cachesim_result_3221_$t.txt
	./cachesim $t 32 4096 8 256 65536 4 >> ./results/cachesim_result_3221_$t.txt &
	echo -n "$t 32 4096 8 512 65536 4 - 562816 - " > ./results/cachesim_result_3222_$t.txt
	./cachesim $t 32 4096 8 512 65536 4 >> ./results/cachesim_result_3222_$t.txt &
	echo -n "$t 32 4096 8 1024 65536 4 - 561536 - " > ./results/cachesim_result_3223_$t.txt
	./cachesim $t 32 4096 8 1024 65536 4 >> ./results/cachesim_result_3223_$t.txt &
	echo -n "$t 32 4096 8 32 65536 8 - 603264 - " > ./results/cachesim_result_3224_$t.txt
	./cachesim $t 32 4096 8 32 65536 8 >> ./results/cachesim_result_3224_$t.txt &
	echo -n "$t 32 4096 8 64 65536 8 - 581760 - " > ./results/cachesim_result_3225_$t.txt
	./cachesim $t 32 4096 8 64 65536 8 >> ./results/cachesim_result_3225_$t.txt &
	echo -n "$t 32 4096 8 128 65536 8 - 571008 - " > ./results/cachesim_result_3226_$t.txt
	./cachesim $t 32 4096 8 128 65536 8 >> ./results/cachesim_result_3226_$t.txt &
	echo -n "$t 32 4096 8 256 65536 8 - 565632 - " > ./results/cachesim_result_3227_$t.txt
	./cachesim $t 32 4096 8 256 65536 8 >> ./results/cachesim_result_3227_$t.txt &
	echo -n "$t 32 4096 8 512 65536 8 - 562944 - " > ./results/cachesim_result_3228_$t.txt
	./cachesim $t 32 4096 8 512 65536 8 >> ./results/cachesim_result_3228_$t.txt &
	echo -n "$t 32 4096 8 1024 65536 8 - 561600 - " > ./results/cachesim_result_3229_$t.txt
	./cachesim $t 32 4096 8 1024 65536 8 >> ./results/cachesim_result_3229_$t.txt &
	echo -n "$t 32 4096 8 32 65536 16 - 605312 - " > ./results/cachesim_result_3230_$t.txt
	./cachesim $t 32 4096 8 32 65536 16 >> ./results/cachesim_result_3230_$t.txt &
	echo -n "$t 32 4096 8 64 65536 16 - 582784 - " > ./results/cachesim_result_3231_$t.txt
	./cachesim $t 32 4096 8 64 65536 16 >> ./results/cachesim_result_3231_$t.txt &
	echo -n "$t 32 4096 8 128 65536 16 - 571520 - " > ./results/cachesim_result_3232_$t.txt
	./cachesim $t 32 4096 8 128 65536 16 >> ./results/cachesim_result_3232_$t.txt &
	echo -n "$t 32 4096 8 256 65536 16 - 565888 - " > ./results/cachesim_result_3233_$t.txt
	./cachesim $t 32 4096 8 256 65536 16 >> ./results/cachesim_result_3233_$t.txt &
	echo -n "$t 32 4096 8 512 65536 16 - 563072 - " > ./results/cachesim_result_3234_$t.txt
	./cachesim $t 32 4096 8 512 65536 16 >> ./results/cachesim_result_3234_$t.txt &
	echo -n "$t 32 4096 8 1024 65536 16 - 561664 - " > ./results/cachesim_result_3235_$t.txt
	./cachesim $t 32 4096 8 1024 65536 16 >> ./results/cachesim_result_3235_$t.txt &
	echo -n "$t 32 4096 8 32 65536 32 - 607360 - " > ./results/cachesim_result_3236_$t.txt
	./cachesim $t 32 4096 8 32 65536 32 >> ./results/cachesim_result_3236_$t.txt &
	echo -n "$t 32 4096 8 64 65536 32 - 583808 - " > ./results/cachesim_result_3237_$t.txt
	./cachesim $t 32 4096 8 64 65536 32 >> ./results/cachesim_result_3237_$t.txt &
	echo -n "$t 32 4096 8 128 65536 32 - 572032 - " > ./results/cachesim_result_3238_$t.txt
	./cachesim $t 32 4096 8 128 65536 32 >> ./results/cachesim_result_3238_$t.txt &
	echo -n "$t 32 4096 8 256 65536 32 - 566144 - " > ./results/cachesim_result_3239_$t.txt
	./cachesim $t 32 4096 8 256 65536 32 >> ./results/cachesim_result_3239_$t.txt &
	echo -n "$t 32 4096 8 512 65536 32 - 563200 - " > ./results/cachesim_result_3240_$t.txt
	./cachesim $t 32 4096 8 512 65536 32 >> ./results/cachesim_result_3240_$t.txt &
	echo -n "$t 32 4096 8 1024 65536 32 - 561728 - " > ./results/cachesim_result_3241_$t.txt
	./cachesim $t 32 4096 8 1024 65536 32 >> ./results/cachesim_result_3241_$t.txt &
	echo -n "$t 32 4096 8 32 131072 1 - 1154176 - " > ./results/cachesim_result_3242_$t.txt
	./cachesim $t 32 4096 8 32 131072 1 >> ./results/cachesim_result_3242_$t.txt &
	echo -n "$t 32 4096 8 64 131072 1 - 1119360 - " > ./results/cachesim_result_3243_$t.txt
	./cachesim $t 32 4096 8 64 131072 1 >> ./results/cachesim_result_3243_$t.txt &
	echo -n "$t 32 4096 8 128 131072 1 - 1101952 - " > ./results/cachesim_result_3244_$t.txt
	./cachesim $t 32 4096 8 128 131072 1 >> ./results/cachesim_result_3244_$t.txt &
	echo -n "$t 32 4096 8 256 131072 1 - 1093248 - " > ./results/cachesim_result_3245_$t.txt
	./cachesim $t 32 4096 8 256 131072 1 >> ./results/cachesim_result_3245_$t.txt &
	echo -n "$t 32 4096 8 512 131072 1 - 1088896 - " > ./results/cachesim_result_3246_$t.txt
	./cachesim $t 32 4096 8 512 131072 1 >> ./results/cachesim_result_3246_$t.txt &
	echo -n "$t 32 4096 8 1024 131072 1 - 1086720 - " > ./results/cachesim_result_3247_$t.txt
	./cachesim $t 32 4096 8 1024 131072 1 >> ./results/cachesim_result_3247_$t.txt &
	echo -n "$t 32 4096 8 32 131072 2 - 1158272 - " > ./results/cachesim_result_3248_$t.txt
	./cachesim $t 32 4096 8 32 131072 2 >> ./results/cachesim_result_3248_$t.txt &
	echo -n "$t 32 4096 8 64 131072 2 - 1121408 - " > ./results/cachesim_result_3249_$t.txt
	./cachesim $t 32 4096 8 64 131072 2 >> ./results/cachesim_result_3249_$t.txt &
	echo -n "$t 32 4096 8 128 131072 2 - 1102976 - " > ./results/cachesim_result_3250_$t.txt
	./cachesim $t 32 4096 8 128 131072 2 >> ./results/cachesim_result_3250_$t.txt &
	echo -n "$t 32 4096 8 256 131072 2 - 1093760 - " > ./results/cachesim_result_3251_$t.txt
	./cachesim $t 32 4096 8 256 131072 2 >> ./results/cachesim_result_3251_$t.txt &
	echo -n "$t 32 4096 8 512 131072 2 - 1089152 - " > ./results/cachesim_result_3252_$t.txt
	./cachesim $t 32 4096 8 512 131072 2 >> ./results/cachesim_result_3252_$t.txt &
	echo -n "$t 32 4096 8 1024 131072 2 - 1086848 - " > ./results/cachesim_result_3253_$t.txt
	./cachesim $t 32 4096 8 1024 131072 2 >> ./results/cachesim_result_3253_$t.txt &
	echo -n "$t 32 4096 8 32 131072 4 - 1162368 - " > ./results/cachesim_result_3254_$t.txt
	./cachesim $t 32 4096 8 32 131072 4 >> ./results/cachesim_result_3254_$t.txt &
	echo -n "$t 32 4096 8 64 131072 4 - 1123456 - " > ./results/cachesim_result_3255_$t.txt
	./cachesim $t 32 4096 8 64 131072 4 >> ./results/cachesim_result_3255_$t.txt &
	echo -n "$t 32 4096 8 128 131072 4 - 1104000 - " > ./results/cachesim_result_3256_$t.txt
	./cachesim $t 32 4096 8 128 131072 4 >> ./results/cachesim_result_3256_$t.txt &
	echo -n "$t 32 4096 8 256 131072 4 - 1094272 - " > ./results/cachesim_result_3257_$t.txt
	./cachesim $t 32 4096 8 256 131072 4 >> ./results/cachesim_result_3257_$t.txt &
	echo -n "$t 32 4096 8 512 131072 4 - 1089408 - " > ./results/cachesim_result_3258_$t.txt
	./cachesim $t 32 4096 8 512 131072 4 >> ./results/cachesim_result_3258_$t.txt &
	echo -n "$t 32 4096 8 1024 131072 4 - 1086976 - " > ./results/cachesim_result_3259_$t.txt
	./cachesim $t 32 4096 8 1024 131072 4 >> ./results/cachesim_result_3259_$t.txt &
	echo -n "$t 32 4096 8 32 131072 8 - 1166464 - " > ./results/cachesim_result_3260_$t.txt
	./cachesim $t 32 4096 8 32 131072 8 >> ./results/cachesim_result_3260_$t.txt &
	echo -n "$t 32 4096 8 64 131072 8 - 1125504 - " > ./results/cachesim_result_3261_$t.txt
	./cachesim $t 32 4096 8 64 131072 8 >> ./results/cachesim_result_3261_$t.txt &
	echo -n "$t 32 4096 8 128 131072 8 - 1105024 - " > ./results/cachesim_result_3262_$t.txt
	./cachesim $t 32 4096 8 128 131072 8 >> ./results/cachesim_result_3262_$t.txt &
	echo -n "$t 32 4096 8 256 131072 8 - 1094784 - " > ./results/cachesim_result_3263_$t.txt
	./cachesim $t 32 4096 8 256 131072 8 >> ./results/cachesim_result_3263_$t.txt &
	echo -n "$t 32 4096 8 512 131072 8 - 1089664 - " > ./results/cachesim_result_3264_$t.txt
	./cachesim $t 32 4096 8 512 131072 8 >> ./results/cachesim_result_3264_$t.txt &
	echo -n "$t 32 4096 8 1024 131072 8 - 1087104 - " > ./results/cachesim_result_3265_$t.txt
	./cachesim $t 32 4096 8 1024 131072 8 >> ./results/cachesim_result_3265_$t.txt &
	echo -n "$t 32 4096 8 32 131072 16 - 1170560 - " > ./results/cachesim_result_3266_$t.txt
	./cachesim $t 32 4096 8 32 131072 16 >> ./results/cachesim_result_3266_$t.txt &
	echo -n "$t 32 4096 8 64 131072 16 - 1127552 - " > ./results/cachesim_result_3267_$t.txt
	./cachesim $t 32 4096 8 64 131072 16 >> ./results/cachesim_result_3267_$t.txt &
	echo -n "$t 32 4096 8 128 131072 16 - 1106048 - " > ./results/cachesim_result_3268_$t.txt
	./cachesim $t 32 4096 8 128 131072 16 >> ./results/cachesim_result_3268_$t.txt &
	echo -n "$t 32 4096 8 256 131072 16 - 1095296 - " > ./results/cachesim_result_3269_$t.txt
	./cachesim $t 32 4096 8 256 131072 16 >> ./results/cachesim_result_3269_$t.txt &
	echo -n "$t 32 4096 8 512 131072 16 - 1089920 - " > ./results/cachesim_result_3270_$t.txt
	./cachesim $t 32 4096 8 512 131072 16 >> ./results/cachesim_result_3270_$t.txt &
	echo -n "$t 32 4096 8 1024 131072 16 - 1087232 - " > ./results/cachesim_result_3271_$t.txt
	./cachesim $t 32 4096 8 1024 131072 16 >> ./results/cachesim_result_3271_$t.txt &
	echo -n "$t 32 4096 8 32 131072 32 - 1174656 - " > ./results/cachesim_result_3272_$t.txt
	./cachesim $t 32 4096 8 32 131072 32 >> ./results/cachesim_result_3272_$t.txt &
	echo -n "$t 32 4096 8 64 131072 32 - 1129600 - " > ./results/cachesim_result_3273_$t.txt
	./cachesim $t 32 4096 8 64 131072 32 >> ./results/cachesim_result_3273_$t.txt &
	echo -n "$t 32 4096 8 128 131072 32 - 1107072 - " > ./results/cachesim_result_3274_$t.txt
	./cachesim $t 32 4096 8 128 131072 32 >> ./results/cachesim_result_3274_$t.txt &
	echo -n "$t 32 4096 8 256 131072 32 - 1095808 - " > ./results/cachesim_result_3275_$t.txt
	./cachesim $t 32 4096 8 256 131072 32 >> ./results/cachesim_result_3275_$t.txt &
	echo -n "$t 32 4096 8 512 131072 32 - 1090176 - " > ./results/cachesim_result_3276_$t.txt
	./cachesim $t 32 4096 8 512 131072 32 >> ./results/cachesim_result_3276_$t.txt &
	echo -n "$t 32 4096 8 1024 131072 32 - 1087360 - " > ./results/cachesim_result_3277_$t.txt
	./cachesim $t 32 4096 8 1024 131072 32 >> ./results/cachesim_result_3277_$t.txt &
	echo -n "$t 64 4096 8 64 4096 1 - 68544 - " > ./results/cachesim_result_3278_$t.txt
	./cachesim $t 64 4096 8 64 4096 1 >> ./results/cachesim_result_3278_$t.txt &
	echo -n "$t 64 4096 8 128 4096 1 - 67840 - " > ./results/cachesim_result_3279_$t.txt
	./cachesim $t 64 4096 8 128 4096 1 >> ./results/cachesim_result_3279_$t.txt &
	echo -n "$t 64 4096 8 256 4096 1 - 67488 - " > ./results/cachesim_result_3280_$t.txt
	./cachesim $t 64 4096 8 256 4096 1 >> ./results/cachesim_result_3280_$t.txt &
	echo -n "$t 64 4096 8 512 4096 1 - 67312 - " > ./results/cachesim_result_3281_$t.txt
	./cachesim $t 64 4096 8 512 4096 1 >> ./results/cachesim_result_3281_$t.txt &
	echo -n "$t 64 4096 8 1024 4096 1 - 67224 - " > ./results/cachesim_result_3282_$t.txt
	./cachesim $t 64 4096 8 1024 4096 1 >> ./results/cachesim_result_3282_$t.txt &
	echo -n "$t 64 4096 8 64 4096 2 - 68608 - " > ./results/cachesim_result_3283_$t.txt
	./cachesim $t 64 4096 8 64 4096 2 >> ./results/cachesim_result_3283_$t.txt &
	echo -n "$t 64 4096 8 128 4096 2 - 67872 - " > ./results/cachesim_result_3284_$t.txt
	./cachesim $t 64 4096 8 128 4096 2 >> ./results/cachesim_result_3284_$t.txt &
	echo -n "$t 64 4096 8 256 4096 2 - 67504 - " > ./results/cachesim_result_3285_$t.txt
	./cachesim $t 64 4096 8 256 4096 2 >> ./results/cachesim_result_3285_$t.txt &
	echo -n "$t 64 4096 8 512 4096 2 - 67320 - " > ./results/cachesim_result_3286_$t.txt
	./cachesim $t 64 4096 8 512 4096 2 >> ./results/cachesim_result_3286_$t.txt &
	echo -n "$t 64 4096 8 1024 4096 2 - 67228 - " > ./results/cachesim_result_3287_$t.txt
	./cachesim $t 64 4096 8 1024 4096 2 >> ./results/cachesim_result_3287_$t.txt &
	echo -n "$t 64 4096 8 64 4096 4 - 68672 - " > ./results/cachesim_result_3288_$t.txt
	./cachesim $t 64 4096 8 64 4096 4 >> ./results/cachesim_result_3288_$t.txt &
	echo -n "$t 64 4096 8 128 4096 4 - 67904 - " > ./results/cachesim_result_3289_$t.txt
	./cachesim $t 64 4096 8 128 4096 4 >> ./results/cachesim_result_3289_$t.txt &
	echo -n "$t 64 4096 8 256 4096 4 - 67520 - " > ./results/cachesim_result_3290_$t.txt
	./cachesim $t 64 4096 8 256 4096 4 >> ./results/cachesim_result_3290_$t.txt &
	echo -n "$t 64 4096 8 512 4096 4 - 67328 - " > ./results/cachesim_result_3291_$t.txt
	./cachesim $t 64 4096 8 512 4096 4 >> ./results/cachesim_result_3291_$t.txt &
	echo -n "$t 64 4096 8 1024 4096 4 - 67232 - " > ./results/cachesim_result_3292_$t.txt
	./cachesim $t 64 4096 8 1024 4096 4 >> ./results/cachesim_result_3292_$t.txt &
	echo -n "$t 64 4096 8 64 4096 8 - 68736 - " > ./results/cachesim_result_3293_$t.txt
	./cachesim $t 64 4096 8 64 4096 8 >> ./results/cachesim_result_3293_$t.txt &
	echo -n "$t 64 4096 8 128 4096 8 - 67936 - " > ./results/cachesim_result_3294_$t.txt
	./cachesim $t 64 4096 8 128 4096 8 >> ./results/cachesim_result_3294_$t.txt &
	echo -n "$t 64 4096 8 256 4096 8 - 67536 - " > ./results/cachesim_result_3295_$t.txt
	./cachesim $t 64 4096 8 256 4096 8 >> ./results/cachesim_result_3295_$t.txt &
	echo -n "$t 64 4096 8 512 4096 8 - 67336 - " > ./results/cachesim_result_3296_$t.txt
	./cachesim $t 64 4096 8 512 4096 8 >> ./results/cachesim_result_3296_$t.txt &
	echo -n "$t 64 4096 8 64 4096 16 - 68800 - " > ./results/cachesim_result_3297_$t.txt
	./cachesim $t 64 4096 8 64 4096 16 >> ./results/cachesim_result_3297_$t.txt &
	echo -n "$t 64 4096 8 128 4096 16 - 67968 - " > ./results/cachesim_result_3298_$t.txt
	./cachesim $t 64 4096 8 128 4096 16 >> ./results/cachesim_result_3298_$t.txt &
	echo -n "$t 64 4096 8 256 4096 16 - 67552 - " > ./results/cachesim_result_3299_$t.txt
	./cachesim $t 64 4096 8 256 4096 16 >> ./results/cachesim_result_3299_$t.txt &
	echo -n "$t 64 4096 8 64 4096 32 - 68864 - " > ./results/cachesim_result_3300_$t.txt
	./cachesim $t 64 4096 8 64 4096 32 >> ./results/cachesim_result_3300_$t.txt &
	echo -n "$t 64 4096 8 128 4096 32 - 68000 - " > ./results/cachesim_result_3301_$t.txt
	./cachesim $t 64 4096 8 128 4096 32 >> ./results/cachesim_result_3301_$t.txt &
	echo -n "$t 64 4096 8 64 8192 1 - 102592 - " > ./results/cachesim_result_3302_$t.txt
	./cachesim $t 64 4096 8 64 8192 1 >> ./results/cachesim_result_3302_$t.txt &
	echo -n "$t 64 4096 8 128 8192 1 - 101248 - " > ./results/cachesim_result_3303_$t.txt
	./cachesim $t 64 4096 8 128 8192 1 >> ./results/cachesim_result_3303_$t.txt &
	echo -n "$t 64 4096 8 256 8192 1 - 100576 - " > ./results/cachesim_result_3304_$t.txt
	./cachesim $t 64 4096 8 256 8192 1 >> ./results/cachesim_result_3304_$t.txt &
	echo -n "$t 64 4096 8 512 8192 1 - 100240 - " > ./results/cachesim_result_3305_$t.txt
	./cachesim $t 64 4096 8 512 8192 1 >> ./results/cachesim_result_3305_$t.txt &
	echo -n "$t 64 4096 8 1024 8192 1 - 100072 - " > ./results/cachesim_result_3306_$t.txt
	./cachesim $t 64 4096 8 1024 8192 1 >> ./results/cachesim_result_3306_$t.txt &
	echo -n "$t 64 4096 8 64 8192 2 - 102720 - " > ./results/cachesim_result_3307_$t.txt
	./cachesim $t 64 4096 8 64 8192 2 >> ./results/cachesim_result_3307_$t.txt &
	echo -n "$t 64 4096 8 128 8192 2 - 101312 - " > ./results/cachesim_result_3308_$t.txt
	./cachesim $t 64 4096 8 128 8192 2 >> ./results/cachesim_result_3308_$t.txt &
	echo -n "$t 64 4096 8 256 8192 2 - 100608 - " > ./results/cachesim_result_3309_$t.txt
	./cachesim $t 64 4096 8 256 8192 2 >> ./results/cachesim_result_3309_$t.txt &
	echo -n "$t 64 4096 8 512 8192 2 - 100256 - " > ./results/cachesim_result_3310_$t.txt
	./cachesim $t 64 4096 8 512 8192 2 >> ./results/cachesim_result_3310_$t.txt &
	echo -n "$t 64 4096 8 1024 8192 2 - 100080 - " > ./results/cachesim_result_3311_$t.txt
	./cachesim $t 64 4096 8 1024 8192 2 >> ./results/cachesim_result_3311_$t.txt &
	echo -n "$t 64 4096 8 64 8192 4 - 102848 - " > ./results/cachesim_result_3312_$t.txt
	./cachesim $t 64 4096 8 64 8192 4 >> ./results/cachesim_result_3312_$t.txt &
	echo -n "$t 64 4096 8 128 8192 4 - 101376 - " > ./results/cachesim_result_3313_$t.txt
	./cachesim $t 64 4096 8 128 8192 4 >> ./results/cachesim_result_3313_$t.txt &
	echo -n "$t 64 4096 8 256 8192 4 - 100640 - " > ./results/cachesim_result_3314_$t.txt
	./cachesim $t 64 4096 8 256 8192 4 >> ./results/cachesim_result_3314_$t.txt &
	echo -n "$t 64 4096 8 512 8192 4 - 100272 - " > ./results/cachesim_result_3315_$t.txt
	./cachesim $t 64 4096 8 512 8192 4 >> ./results/cachesim_result_3315_$t.txt &
	echo -n "$t 64 4096 8 1024 8192 4 - 100088 - " > ./results/cachesim_result_3316_$t.txt
	./cachesim $t 64 4096 8 1024 8192 4 >> ./results/cachesim_result_3316_$t.txt &
	echo -n "$t 64 4096 8 64 8192 8 - 102976 - " > ./results/cachesim_result_3317_$t.txt
	./cachesim $t 64 4096 8 64 8192 8 >> ./results/cachesim_result_3317_$t.txt &
	echo -n "$t 64 4096 8 128 8192 8 - 101440 - " > ./results/cachesim_result_3318_$t.txt
	./cachesim $t 64 4096 8 128 8192 8 >> ./results/cachesim_result_3318_$t.txt &
	echo -n "$t 64 4096 8 256 8192 8 - 100672 - " > ./results/cachesim_result_3319_$t.txt
	./cachesim $t 64 4096 8 256 8192 8 >> ./results/cachesim_result_3319_$t.txt &
	echo -n "$t 64 4096 8 512 8192 8 - 100288 - " > ./results/cachesim_result_3320_$t.txt
	./cachesim $t 64 4096 8 512 8192 8 >> ./results/cachesim_result_3320_$t.txt &
	echo -n "$t 64 4096 8 1024 8192 8 - 100096 - " > ./results/cachesim_result_3321_$t.txt
	./cachesim $t 64 4096 8 1024 8192 8 >> ./results/cachesim_result_3321_$t.txt &
	echo -n "$t 64 4096 8 64 8192 16 - 103104 - " > ./results/cachesim_result_3322_$t.txt
	./cachesim $t 64 4096 8 64 8192 16 >> ./results/cachesim_result_3322_$t.txt &
	echo -n "$t 64 4096 8 128 8192 16 - 101504 - " > ./results/cachesim_result_3323_$t.txt
	./cachesim $t 64 4096 8 128 8192 16 >> ./results/cachesim_result_3323_$t.txt &
	echo -n "$t 64 4096 8 256 8192 16 - 100704 - " > ./results/cachesim_result_3324_$t.txt
	./cachesim $t 64 4096 8 256 8192 16 >> ./results/cachesim_result_3324_$t.txt &
	echo -n "$t 64 4096 8 512 8192 16 - 100304 - " > ./results/cachesim_result_3325_$t.txt
	./cachesim $t 64 4096 8 512 8192 16 >> ./results/cachesim_result_3325_$t.txt &
	echo -n "$t 64 4096 8 64 8192 32 - 103232 - " > ./results/cachesim_result_3326_$t.txt
	./cachesim $t 64 4096 8 64 8192 32 >> ./results/cachesim_result_3326_$t.txt &
	echo -n "$t 64 4096 8 128 8192 32 - 101568 - " > ./results/cachesim_result_3327_$t.txt
	./cachesim $t 64 4096 8 128 8192 32 >> ./results/cachesim_result_3327_$t.txt &
	echo -n "$t 64 4096 8 256 8192 32 - 100736 - " > ./results/cachesim_result_3328_$t.txt
	./cachesim $t 64 4096 8 256 8192 32 >> ./results/cachesim_result_3328_$t.txt &
	echo -n "$t 64 4096 8 64 16384 1 - 170560 - " > ./results/cachesim_result_3329_$t.txt
	./cachesim $t 64 4096 8 64 16384 1 >> ./results/cachesim_result_3329_$t.txt &
	echo -n "$t 64 4096 8 128 16384 1 - 168000 - " > ./results/cachesim_result_3330_$t.txt
	./cachesim $t 64 4096 8 128 16384 1 >> ./results/cachesim_result_3330_$t.txt &
	echo -n "$t 64 4096 8 256 16384 1 - 166720 - " > ./results/cachesim_result_3331_$t.txt
	./cachesim $t 64 4096 8 256 16384 1 >> ./results/cachesim_result_3331_$t.txt &
	echo -n "$t 64 4096 8 512 16384 1 - 166080 - " > ./results/cachesim_result_3332_$t.txt
	./cachesim $t 64 4096 8 512 16384 1 >> ./results/cachesim_result_3332_$t.txt &
	echo -n "$t 64 4096 8 1024 16384 1 - 165760 - " > ./results/cachesim_result_3333_$t.txt
	./cachesim $t 64 4096 8 1024 16384 1 >> ./results/cachesim_result_3333_$t.txt &
	echo -n "$t 64 4096 8 64 16384 2 - 170816 - " > ./results/cachesim_result_3334_$t.txt
	./cachesim $t 64 4096 8 64 16384 2 >> ./results/cachesim_result_3334_$t.txt &
	echo -n "$t 64 4096 8 128 16384 2 - 168128 - " > ./results/cachesim_result_3335_$t.txt
	./cachesim $t 64 4096 8 128 16384 2 >> ./results/cachesim_result_3335_$t.txt &
	echo -n "$t 64 4096 8 256 16384 2 - 166784 - " > ./results/cachesim_result_3336_$t.txt
	./cachesim $t 64 4096 8 256 16384 2 >> ./results/cachesim_result_3336_$t.txt &
	echo -n "$t 64 4096 8 512 16384 2 - 166112 - " > ./results/cachesim_result_3337_$t.txt
	./cachesim $t 64 4096 8 512 16384 2 >> ./results/cachesim_result_3337_$t.txt &
	echo -n "$t 64 4096 8 1024 16384 2 - 165776 - " > ./results/cachesim_result_3338_$t.txt
	./cachesim $t 64 4096 8 1024 16384 2 >> ./results/cachesim_result_3338_$t.txt &
	echo -n "$t 64 4096 8 64 16384 4 - 171072 - " > ./results/cachesim_result_3339_$t.txt
	./cachesim $t 64 4096 8 64 16384 4 >> ./results/cachesim_result_3339_$t.txt &
	echo -n "$t 64 4096 8 128 16384 4 - 168256 - " > ./results/cachesim_result_3340_$t.txt
	./cachesim $t 64 4096 8 128 16384 4 >> ./results/cachesim_result_3340_$t.txt &
	echo -n "$t 64 4096 8 256 16384 4 - 166848 - " > ./results/cachesim_result_3341_$t.txt
	./cachesim $t 64 4096 8 256 16384 4 >> ./results/cachesim_result_3341_$t.txt &
	echo -n "$t 64 4096 8 512 16384 4 - 166144 - " > ./results/cachesim_result_3342_$t.txt
	./cachesim $t 64 4096 8 512 16384 4 >> ./results/cachesim_result_3342_$t.txt &
	echo -n "$t 64 4096 8 1024 16384 4 - 165792 - " > ./results/cachesim_result_3343_$t.txt
	./cachesim $t 64 4096 8 1024 16384 4 >> ./results/cachesim_result_3343_$t.txt &
	echo -n "$t 64 4096 8 64 16384 8 - 171328 - " > ./results/cachesim_result_3344_$t.txt
	./cachesim $t 64 4096 8 64 16384 8 >> ./results/cachesim_result_3344_$t.txt &
	echo -n "$t 64 4096 8 128 16384 8 - 168384 - " > ./results/cachesim_result_3345_$t.txt
	./cachesim $t 64 4096 8 128 16384 8 >> ./results/cachesim_result_3345_$t.txt &
	echo -n "$t 64 4096 8 256 16384 8 - 166912 - " > ./results/cachesim_result_3346_$t.txt
	./cachesim $t 64 4096 8 256 16384 8 >> ./results/cachesim_result_3346_$t.txt &
	echo -n "$t 64 4096 8 512 16384 8 - 166176 - " > ./results/cachesim_result_3347_$t.txt
	./cachesim $t 64 4096 8 512 16384 8 >> ./results/cachesim_result_3347_$t.txt &
	echo -n "$t 64 4096 8 1024 16384 8 - 165808 - " > ./results/cachesim_result_3348_$t.txt
	./cachesim $t 64 4096 8 1024 16384 8 >> ./results/cachesim_result_3348_$t.txt &
	echo -n "$t 64 4096 8 64 16384 16 - 171584 - " > ./results/cachesim_result_3349_$t.txt
	./cachesim $t 64 4096 8 64 16384 16 >> ./results/cachesim_result_3349_$t.txt &
	echo -n "$t 64 4096 8 128 16384 16 - 168512 - " > ./results/cachesim_result_3350_$t.txt
	./cachesim $t 64 4096 8 128 16384 16 >> ./results/cachesim_result_3350_$t.txt &
	echo -n "$t 64 4096 8 256 16384 16 - 166976 - " > ./results/cachesim_result_3351_$t.txt
	./cachesim $t 64 4096 8 256 16384 16 >> ./results/cachesim_result_3351_$t.txt &
	echo -n "$t 64 4096 8 512 16384 16 - 166208 - " > ./results/cachesim_result_3352_$t.txt
	./cachesim $t 64 4096 8 512 16384 16 >> ./results/cachesim_result_3352_$t.txt &
	echo -n "$t 64 4096 8 1024 16384 16 - 165824 - " > ./results/cachesim_result_3353_$t.txt
	./cachesim $t 64 4096 8 1024 16384 16 >> ./results/cachesim_result_3353_$t.txt &
	echo -n "$t 64 4096 8 64 16384 32 - 171840 - " > ./results/cachesim_result_3354_$t.txt
	./cachesim $t 64 4096 8 64 16384 32 >> ./results/cachesim_result_3354_$t.txt &
	echo -n "$t 64 4096 8 128 16384 32 - 168640 - " > ./results/cachesim_result_3355_$t.txt
	./cachesim $t 64 4096 8 128 16384 32 >> ./results/cachesim_result_3355_$t.txt &
	echo -n "$t 64 4096 8 256 16384 32 - 167040 - " > ./results/cachesim_result_3356_$t.txt
	./cachesim $t 64 4096 8 256 16384 32 >> ./results/cachesim_result_3356_$t.txt &
	echo -n "$t 64 4096 8 512 16384 32 - 166240 - " > ./results/cachesim_result_3357_$t.txt
	./cachesim $t 64 4096 8 512 16384 32 >> ./results/cachesim_result_3357_$t.txt &
	echo -n "$t 64 4096 8 64 32768 1 - 306240 - " > ./results/cachesim_result_3358_$t.txt
	./cachesim $t 64 4096 8 64 32768 1 >> ./results/cachesim_result_3358_$t.txt &
	echo -n "$t 64 4096 8 128 32768 1 - 301376 - " > ./results/cachesim_result_3359_$t.txt
	./cachesim $t 64 4096 8 128 32768 1 >> ./results/cachesim_result_3359_$t.txt &
	echo -n "$t 64 4096 8 256 32768 1 - 298944 - " > ./results/cachesim_result_3360_$t.txt
	./cachesim $t 64 4096 8 256 32768 1 >> ./results/cachesim_result_3360_$t.txt &
	echo -n "$t 64 4096 8 512 32768 1 - 297728 - " > ./results/cachesim_result_3361_$t.txt
	./cachesim $t 64 4096 8 512 32768 1 >> ./results/cachesim_result_3361_$t.txt &
	echo -n "$t 64 4096 8 1024 32768 1 - 297120 - " > ./results/cachesim_result_3362_$t.txt
	./cachesim $t 64 4096 8 1024 32768 1 >> ./results/cachesim_result_3362_$t.txt &
	echo -n "$t 64 4096 8 64 32768 2 - 306752 - " > ./results/cachesim_result_3363_$t.txt
	./cachesim $t 64 4096 8 64 32768 2 >> ./results/cachesim_result_3363_$t.txt &
	echo -n "$t 64 4096 8 128 32768 2 - 301632 - " > ./results/cachesim_result_3364_$t.txt
	./cachesim $t 64 4096 8 128 32768 2 >> ./results/cachesim_result_3364_$t.txt &
	echo -n "$t 64 4096 8 256 32768 2 - 299072 - " > ./results/cachesim_result_3365_$t.txt
	./cachesim $t 64 4096 8 256 32768 2 >> ./results/cachesim_result_3365_$t.txt &
	echo -n "$t 64 4096 8 512 32768 2 - 297792 - " > ./results/cachesim_result_3366_$t.txt
	./cachesim $t 64 4096 8 512 32768 2 >> ./results/cachesim_result_3366_$t.txt &
	echo -n "$t 64 4096 8 1024 32768 2 - 297152 - " > ./results/cachesim_result_3367_$t.txt
	./cachesim $t 64 4096 8 1024 32768 2 >> ./results/cachesim_result_3367_$t.txt &
	echo -n "$t 64 4096 8 64 32768 4 - 307264 - " > ./results/cachesim_result_3368_$t.txt
	./cachesim $t 64 4096 8 64 32768 4 >> ./results/cachesim_result_3368_$t.txt &
	echo -n "$t 64 4096 8 128 32768 4 - 301888 - " > ./results/cachesim_result_3369_$t.txt
	./cachesim $t 64 4096 8 128 32768 4 >> ./results/cachesim_result_3369_$t.txt &
	echo -n "$t 64 4096 8 256 32768 4 - 299200 - " > ./results/cachesim_result_3370_$t.txt
	./cachesim $t 64 4096 8 256 32768 4 >> ./results/cachesim_result_3370_$t.txt &
	echo -n "$t 64 4096 8 512 32768 4 - 297856 - " > ./results/cachesim_result_3371_$t.txt
	./cachesim $t 64 4096 8 512 32768 4 >> ./results/cachesim_result_3371_$t.txt &
	echo -n "$t 64 4096 8 1024 32768 4 - 297184 - " > ./results/cachesim_result_3372_$t.txt
	./cachesim $t 64 4096 8 1024 32768 4 >> ./results/cachesim_result_3372_$t.txt &
	echo -n "$t 64 4096 8 64 32768 8 - 307776 - " > ./results/cachesim_result_3373_$t.txt
	./cachesim $t 64 4096 8 64 32768 8 >> ./results/cachesim_result_3373_$t.txt &
	echo -n "$t 64 4096 8 128 32768 8 - 302144 - " > ./results/cachesim_result_3374_$t.txt
	./cachesim $t 64 4096 8 128 32768 8 >> ./results/cachesim_result_3374_$t.txt &
	echo -n "$t 64 4096 8 256 32768 8 - 299328 - " > ./results/cachesim_result_3375_$t.txt
	./cachesim $t 64 4096 8 256 32768 8 >> ./results/cachesim_result_3375_$t.txt &
	echo -n "$t 64 4096 8 512 32768 8 - 297920 - " > ./results/cachesim_result_3376_$t.txt
	./cachesim $t 64 4096 8 512 32768 8 >> ./results/cachesim_result_3376_$t.txt &
	echo -n "$t 64 4096 8 1024 32768 8 - 297216 - " > ./results/cachesim_result_3377_$t.txt
	./cachesim $t 64 4096 8 1024 32768 8 >> ./results/cachesim_result_3377_$t.txt &
	echo -n "$t 64 4096 8 64 32768 16 - 308288 - " > ./results/cachesim_result_3378_$t.txt
	./cachesim $t 64 4096 8 64 32768 16 >> ./results/cachesim_result_3378_$t.txt &
	echo -n "$t 64 4096 8 128 32768 16 - 302400 - " > ./results/cachesim_result_3379_$t.txt
	./cachesim $t 64 4096 8 128 32768 16 >> ./results/cachesim_result_3379_$t.txt &
	echo -n "$t 64 4096 8 256 32768 16 - 299456 - " > ./results/cachesim_result_3380_$t.txt
	./cachesim $t 64 4096 8 256 32768 16 >> ./results/cachesim_result_3380_$t.txt &
	echo -n "$t 64 4096 8 512 32768 16 - 297984 - " > ./results/cachesim_result_3381_$t.txt
	./cachesim $t 64 4096 8 512 32768 16 >> ./results/cachesim_result_3381_$t.txt &
	echo -n "$t 64 4096 8 1024 32768 16 - 297248 - " > ./results/cachesim_result_3382_$t.txt
	./cachesim $t 64 4096 8 1024 32768 16 >> ./results/cachesim_result_3382_$t.txt &
	echo -n "$t 64 4096 8 64 32768 32 - 308800 - " > ./results/cachesim_result_3383_$t.txt
	./cachesim $t 64 4096 8 64 32768 32 >> ./results/cachesim_result_3383_$t.txt &
	echo -n "$t 64 4096 8 128 32768 32 - 302656 - " > ./results/cachesim_result_3384_$t.txt
	./cachesim $t 64 4096 8 128 32768 32 >> ./results/cachesim_result_3384_$t.txt &
	echo -n "$t 64 4096 8 256 32768 32 - 299584 - " > ./results/cachesim_result_3385_$t.txt
	./cachesim $t 64 4096 8 256 32768 32 >> ./results/cachesim_result_3385_$t.txt &
	echo -n "$t 64 4096 8 512 32768 32 - 298048 - " > ./results/cachesim_result_3386_$t.txt
	./cachesim $t 64 4096 8 512 32768 32 >> ./results/cachesim_result_3386_$t.txt &
	echo -n "$t 64 4096 8 1024 32768 32 - 297280 - " > ./results/cachesim_result_3387_$t.txt
	./cachesim $t 64 4096 8 1024 32768 32 >> ./results/cachesim_result_3387_$t.txt &
	echo -n "$t 64 4096 8 64 65536 1 - 577088 - " > ./results/cachesim_result_3388_$t.txt
	./cachesim $t 64 4096 8 64 65536 1 >> ./results/cachesim_result_3388_$t.txt &
	echo -n "$t 64 4096 8 128 65536 1 - 567872 - " > ./results/cachesim_result_3389_$t.txt
	./cachesim $t 64 4096 8 128 65536 1 >> ./results/cachesim_result_3389_$t.txt &
	echo -n "$t 64 4096 8 256 65536 1 - 563264 - " > ./results/cachesim_result_3390_$t.txt
	./cachesim $t 64 4096 8 256 65536 1 >> ./results/cachesim_result_3390_$t.txt &
	echo -n "$t 64 4096 8 512 65536 1 - 560960 - " > ./results/cachesim_result_3391_$t.txt
	./cachesim $t 64 4096 8 512 65536 1 >> ./results/cachesim_result_3391_$t.txt &
	echo -n "$t 64 4096 8 1024 65536 1 - 559808 - " > ./results/cachesim_result_3392_$t.txt
	./cachesim $t 64 4096 8 1024 65536 1 >> ./results/cachesim_result_3392_$t.txt &
	echo -n "$t 64 4096 8 64 65536 2 - 578112 - " > ./results/cachesim_result_3393_$t.txt
	./cachesim $t 64 4096 8 64 65536 2 >> ./results/cachesim_result_3393_$t.txt &
	echo -n "$t 64 4096 8 128 65536 2 - 568384 - " > ./results/cachesim_result_3394_$t.txt
	./cachesim $t 64 4096 8 128 65536 2 >> ./results/cachesim_result_3394_$t.txt &
	echo -n "$t 64 4096 8 256 65536 2 - 563520 - " > ./results/cachesim_result_3395_$t.txt
	./cachesim $t 64 4096 8 256 65536 2 >> ./results/cachesim_result_3395_$t.txt &
	echo -n "$t 64 4096 8 512 65536 2 - 561088 - " > ./results/cachesim_result_3396_$t.txt
	./cachesim $t 64 4096 8 512 65536 2 >> ./results/cachesim_result_3396_$t.txt &
	echo -n "$t 64 4096 8 1024 65536 2 - 559872 - " > ./results/cachesim_result_3397_$t.txt
	./cachesim $t 64 4096 8 1024 65536 2 >> ./results/cachesim_result_3397_$t.txt &
	echo -n "$t 64 4096 8 64 65536 4 - 579136 - " > ./results/cachesim_result_3398_$t.txt
	./cachesim $t 64 4096 8 64 65536 4 >> ./results/cachesim_result_3398_$t.txt &
	echo -n "$t 64 4096 8 128 65536 4 - 568896 - " > ./results/cachesim_result_3399_$t.txt
	./cachesim $t 64 4096 8 128 65536 4 >> ./results/cachesim_result_3399_$t.txt &
	echo -n "$t 64 4096 8 256 65536 4 - 563776 - " > ./results/cachesim_result_3400_$t.txt
	./cachesim $t 64 4096 8 256 65536 4 >> ./results/cachesim_result_3400_$t.txt &
	echo -n "$t 64 4096 8 512 65536 4 - 561216 - " > ./results/cachesim_result_3401_$t.txt
	./cachesim $t 64 4096 8 512 65536 4 >> ./results/cachesim_result_3401_$t.txt &
	echo -n "$t 64 4096 8 1024 65536 4 - 559936 - " > ./results/cachesim_result_3402_$t.txt
	./cachesim $t 64 4096 8 1024 65536 4 >> ./results/cachesim_result_3402_$t.txt &
	echo -n "$t 64 4096 8 64 65536 8 - 580160 - " > ./results/cachesim_result_3403_$t.txt
	./cachesim $t 64 4096 8 64 65536 8 >> ./results/cachesim_result_3403_$t.txt &
	echo -n "$t 64 4096 8 128 65536 8 - 569408 - " > ./results/cachesim_result_3404_$t.txt
	./cachesim $t 64 4096 8 128 65536 8 >> ./results/cachesim_result_3404_$t.txt &
	echo -n "$t 64 4096 8 256 65536 8 - 564032 - " > ./results/cachesim_result_3405_$t.txt
	./cachesim $t 64 4096 8 256 65536 8 >> ./results/cachesim_result_3405_$t.txt &
	echo -n "$t 64 4096 8 512 65536 8 - 561344 - " > ./results/cachesim_result_3406_$t.txt
	./cachesim $t 64 4096 8 512 65536 8 >> ./results/cachesim_result_3406_$t.txt &
	echo -n "$t 64 4096 8 1024 65536 8 - 560000 - " > ./results/cachesim_result_3407_$t.txt
	./cachesim $t 64 4096 8 1024 65536 8 >> ./results/cachesim_result_3407_$t.txt &
	echo -n "$t 64 4096 8 64 65536 16 - 581184 - " > ./results/cachesim_result_3408_$t.txt
	./cachesim $t 64 4096 8 64 65536 16 >> ./results/cachesim_result_3408_$t.txt &
	echo -n "$t 64 4096 8 128 65536 16 - 569920 - " > ./results/cachesim_result_3409_$t.txt
	./cachesim $t 64 4096 8 128 65536 16 >> ./results/cachesim_result_3409_$t.txt &
	echo -n "$t 64 4096 8 256 65536 16 - 564288 - " > ./results/cachesim_result_3410_$t.txt
	./cachesim $t 64 4096 8 256 65536 16 >> ./results/cachesim_result_3410_$t.txt &
	echo -n "$t 64 4096 8 512 65536 16 - 561472 - " > ./results/cachesim_result_3411_$t.txt
	./cachesim $t 64 4096 8 512 65536 16 >> ./results/cachesim_result_3411_$t.txt &
	echo -n "$t 64 4096 8 1024 65536 16 - 560064 - " > ./results/cachesim_result_3412_$t.txt
	./cachesim $t 64 4096 8 1024 65536 16 >> ./results/cachesim_result_3412_$t.txt &
	echo -n "$t 64 4096 8 64 65536 32 - 582208 - " > ./results/cachesim_result_3413_$t.txt
	./cachesim $t 64 4096 8 64 65536 32 >> ./results/cachesim_result_3413_$t.txt &
	echo -n "$t 64 4096 8 128 65536 32 - 570432 - " > ./results/cachesim_result_3414_$t.txt
	./cachesim $t 64 4096 8 128 65536 32 >> ./results/cachesim_result_3414_$t.txt &
	echo -n "$t 64 4096 8 256 65536 32 - 564544 - " > ./results/cachesim_result_3415_$t.txt
	./cachesim $t 64 4096 8 256 65536 32 >> ./results/cachesim_result_3415_$t.txt &
	echo -n "$t 64 4096 8 512 65536 32 - 561600 - " > ./results/cachesim_result_3416_$t.txt
	./cachesim $t 64 4096 8 512 65536 32 >> ./results/cachesim_result_3416_$t.txt &
	echo -n "$t 64 4096 8 1024 65536 32 - 560128 - " > ./results/cachesim_result_3417_$t.txt
	./cachesim $t 64 4096 8 1024 65536 32 >> ./results/cachesim_result_3417_$t.txt &
	echo -n "$t 64 4096 8 64 131072 1 - 1117760 - " > ./results/cachesim_result_3418_$t.txt
	./cachesim $t 64 4096 8 64 131072 1 >> ./results/cachesim_result_3418_$t.txt &
	echo -n "$t 64 4096 8 128 131072 1 - 1100352 - " > ./results/cachesim_result_3419_$t.txt
	./cachesim $t 64 4096 8 128 131072 1 >> ./results/cachesim_result_3419_$t.txt &
	echo -n "$t 64 4096 8 256 131072 1 - 1091648 - " > ./results/cachesim_result_3420_$t.txt
	./cachesim $t 64 4096 8 256 131072 1 >> ./results/cachesim_result_3420_$t.txt &
	echo -n "$t 64 4096 8 512 131072 1 - 1087296 - " > ./results/cachesim_result_3421_$t.txt
	./cachesim $t 64 4096 8 512 131072 1 >> ./results/cachesim_result_3421_$t.txt &
	echo -n "$t 64 4096 8 1024 131072 1 - 1085120 - " > ./results/cachesim_result_3422_$t.txt
	./cachesim $t 64 4096 8 1024 131072 1 >> ./results/cachesim_result_3422_$t.txt &
	echo -n "$t 64 4096 8 64 131072 2 - 1119808 - " > ./results/cachesim_result_3423_$t.txt
	./cachesim $t 64 4096 8 64 131072 2 >> ./results/cachesim_result_3423_$t.txt &
	echo -n "$t 64 4096 8 128 131072 2 - 1101376 - " > ./results/cachesim_result_3424_$t.txt
	./cachesim $t 64 4096 8 128 131072 2 >> ./results/cachesim_result_3424_$t.txt &
	echo -n "$t 64 4096 8 256 131072 2 - 1092160 - " > ./results/cachesim_result_3425_$t.txt
	./cachesim $t 64 4096 8 256 131072 2 >> ./results/cachesim_result_3425_$t.txt &
	echo -n "$t 64 4096 8 512 131072 2 - 1087552 - " > ./results/cachesim_result_3426_$t.txt
	./cachesim $t 64 4096 8 512 131072 2 >> ./results/cachesim_result_3426_$t.txt &
	echo -n "$t 64 4096 8 1024 131072 2 - 1085248 - " > ./results/cachesim_result_3427_$t.txt
	./cachesim $t 64 4096 8 1024 131072 2 >> ./results/cachesim_result_3427_$t.txt &
	echo -n "$t 64 4096 8 64 131072 4 - 1121856 - " > ./results/cachesim_result_3428_$t.txt
	./cachesim $t 64 4096 8 64 131072 4 >> ./results/cachesim_result_3428_$t.txt &
	echo -n "$t 64 4096 8 128 131072 4 - 1102400 - " > ./results/cachesim_result_3429_$t.txt
	./cachesim $t 64 4096 8 128 131072 4 >> ./results/cachesim_result_3429_$t.txt &
	echo -n "$t 64 4096 8 256 131072 4 - 1092672 - " > ./results/cachesim_result_3430_$t.txt
	./cachesim $t 64 4096 8 256 131072 4 >> ./results/cachesim_result_3430_$t.txt &
	echo -n "$t 64 4096 8 512 131072 4 - 1087808 - " > ./results/cachesim_result_3431_$t.txt
	./cachesim $t 64 4096 8 512 131072 4 >> ./results/cachesim_result_3431_$t.txt &
	echo -n "$t 64 4096 8 1024 131072 4 - 1085376 - " > ./results/cachesim_result_3432_$t.txt
	./cachesim $t 64 4096 8 1024 131072 4 >> ./results/cachesim_result_3432_$t.txt &
	echo -n "$t 64 4096 8 64 131072 8 - 1123904 - " > ./results/cachesim_result_3433_$t.txt
	./cachesim $t 64 4096 8 64 131072 8 >> ./results/cachesim_result_3433_$t.txt &
	echo -n "$t 64 4096 8 128 131072 8 - 1103424 - " > ./results/cachesim_result_3434_$t.txt
	./cachesim $t 64 4096 8 128 131072 8 >> ./results/cachesim_result_3434_$t.txt &
	echo -n "$t 64 4096 8 256 131072 8 - 1093184 - " > ./results/cachesim_result_3435_$t.txt
	./cachesim $t 64 4096 8 256 131072 8 >> ./results/cachesim_result_3435_$t.txt &
	echo -n "$t 64 4096 8 512 131072 8 - 1088064 - " > ./results/cachesim_result_3436_$t.txt
	./cachesim $t 64 4096 8 512 131072 8 >> ./results/cachesim_result_3436_$t.txt &
	echo -n "$t 64 4096 8 1024 131072 8 - 1085504 - " > ./results/cachesim_result_3437_$t.txt
	./cachesim $t 64 4096 8 1024 131072 8 >> ./results/cachesim_result_3437_$t.txt &
	echo -n "$t 64 4096 8 64 131072 16 - 1125952 - " > ./results/cachesim_result_3438_$t.txt
	./cachesim $t 64 4096 8 64 131072 16 >> ./results/cachesim_result_3438_$t.txt &
	echo -n "$t 64 4096 8 128 131072 16 - 1104448 - " > ./results/cachesim_result_3439_$t.txt
	./cachesim $t 64 4096 8 128 131072 16 >> ./results/cachesim_result_3439_$t.txt &
	echo -n "$t 64 4096 8 256 131072 16 - 1093696 - " > ./results/cachesim_result_3440_$t.txt
	./cachesim $t 64 4096 8 256 131072 16 >> ./results/cachesim_result_3440_$t.txt &
	echo -n "$t 64 4096 8 512 131072 16 - 1088320 - " > ./results/cachesim_result_3441_$t.txt
	./cachesim $t 64 4096 8 512 131072 16 >> ./results/cachesim_result_3441_$t.txt &
	echo -n "$t 64 4096 8 1024 131072 16 - 1085632 - " > ./results/cachesim_result_3442_$t.txt
	./cachesim $t 64 4096 8 1024 131072 16 >> ./results/cachesim_result_3442_$t.txt &
	echo -n "$t 64 4096 8 64 131072 32 - 1128000 - " > ./results/cachesim_result_3443_$t.txt
	./cachesim $t 64 4096 8 64 131072 32 >> ./results/cachesim_result_3443_$t.txt &
	echo -n "$t 64 4096 8 128 131072 32 - 1105472 - " > ./results/cachesim_result_3444_$t.txt
	./cachesim $t 64 4096 8 128 131072 32 >> ./results/cachesim_result_3444_$t.txt &
	echo -n "$t 64 4096 8 256 131072 32 - 1094208 - " > ./results/cachesim_result_3445_$t.txt
	./cachesim $t 64 4096 8 256 131072 32 >> ./results/cachesim_result_3445_$t.txt &
	echo -n "$t 64 4096 8 512 131072 32 - 1088576 - " > ./results/cachesim_result_3446_$t.txt
	./cachesim $t 64 4096 8 512 131072 32 >> ./results/cachesim_result_3446_$t.txt &
	echo -n "$t 64 4096 8 1024 131072 32 - 1085760 - " > ./results/cachesim_result_3447_$t.txt
	./cachesim $t 64 4096 8 1024 131072 32 >> ./results/cachesim_result_3447_$t.txt &
	echo -n "$t 128 4096 8 128 4096 1 - 67040 - " > ./results/cachesim_result_3448_$t.txt
	./cachesim $t 128 4096 8 128 4096 1 >> ./results/cachesim_result_3448_$t.txt &
	echo -n "$t 128 4096 8 256 4096 1 - 66688 - " > ./results/cachesim_result_3449_$t.txt
	./cachesim $t 128 4096 8 256 4096 1 >> ./results/cachesim_result_3449_$t.txt &
	echo -n "$t 128 4096 8 512 4096 1 - 66512 - " > ./results/cachesim_result_3450_$t.txt
	./cachesim $t 128 4096 8 512 4096 1 >> ./results/cachesim_result_3450_$t.txt &
	echo -n "$t 128 4096 8 1024 4096 1 - 66424 - " > ./results/cachesim_result_3451_$t.txt
	./cachesim $t 128 4096 8 1024 4096 1 >> ./results/cachesim_result_3451_$t.txt &
	echo -n "$t 128 4096 8 128 4096 2 - 67072 - " > ./results/cachesim_result_3452_$t.txt
	./cachesim $t 128 4096 8 128 4096 2 >> ./results/cachesim_result_3452_$t.txt &
	echo -n "$t 128 4096 8 256 4096 2 - 66704 - " > ./results/cachesim_result_3453_$t.txt
	./cachesim $t 128 4096 8 256 4096 2 >> ./results/cachesim_result_3453_$t.txt &
	echo -n "$t 128 4096 8 512 4096 2 - 66520 - " > ./results/cachesim_result_3454_$t.txt
	./cachesim $t 128 4096 8 512 4096 2 >> ./results/cachesim_result_3454_$t.txt &
	echo -n "$t 128 4096 8 1024 4096 2 - 66428 - " > ./results/cachesim_result_3455_$t.txt
	./cachesim $t 128 4096 8 1024 4096 2 >> ./results/cachesim_result_3455_$t.txt &
	echo -n "$t 128 4096 8 128 4096 4 - 67104 - " > ./results/cachesim_result_3456_$t.txt
	./cachesim $t 128 4096 8 128 4096 4 >> ./results/cachesim_result_3456_$t.txt &
	echo -n "$t 128 4096 8 256 4096 4 - 66720 - " > ./results/cachesim_result_3457_$t.txt
	./cachesim $t 128 4096 8 256 4096 4 >> ./results/cachesim_result_3457_$t.txt &
	echo -n "$t 128 4096 8 512 4096 4 - 66528 - " > ./results/cachesim_result_3458_$t.txt
	./cachesim $t 128 4096 8 512 4096 4 >> ./results/cachesim_result_3458_$t.txt &
	echo -n "$t 128 4096 8 1024 4096 4 - 66432 - " > ./results/cachesim_result_3459_$t.txt
	./cachesim $t 128 4096 8 1024 4096 4 >> ./results/cachesim_result_3459_$t.txt &
	echo -n "$t 128 4096 8 128 4096 8 - 67136 - " > ./results/cachesim_result_3460_$t.txt
	./cachesim $t 128 4096 8 128 4096 8 >> ./results/cachesim_result_3460_$t.txt &
	echo -n "$t 128 4096 8 256 4096 8 - 66736 - " > ./results/cachesim_result_3461_$t.txt
	./cachesim $t 128 4096 8 256 4096 8 >> ./results/cachesim_result_3461_$t.txt &
	echo -n "$t 128 4096 8 512 4096 8 - 66536 - " > ./results/cachesim_result_3462_$t.txt
	./cachesim $t 128 4096 8 512 4096 8 >> ./results/cachesim_result_3462_$t.txt &
	echo -n "$t 128 4096 8 128 4096 16 - 67168 - " > ./results/cachesim_result_3463_$t.txt
	./cachesim $t 128 4096 8 128 4096 16 >> ./results/cachesim_result_3463_$t.txt &
	echo -n "$t 128 4096 8 256 4096 16 - 66752 - " > ./results/cachesim_result_3464_$t.txt
	./cachesim $t 128 4096 8 256 4096 16 >> ./results/cachesim_result_3464_$t.txt &
	echo -n "$t 128 4096 8 128 4096 32 - 67200 - " > ./results/cachesim_result_3465_$t.txt
	./cachesim $t 128 4096 8 128 4096 32 >> ./results/cachesim_result_3465_$t.txt &
	echo -n "$t 128 4096 8 128 8192 1 - 100448 - " > ./results/cachesim_result_3466_$t.txt
	./cachesim $t 128 4096 8 128 8192 1 >> ./results/cachesim_result_3466_$t.txt &
	echo -n "$t 128 4096 8 256 8192 1 - 99776 - " > ./results/cachesim_result_3467_$t.txt
	./cachesim $t 128 4096 8 256 8192 1 >> ./results/cachesim_result_3467_$t.txt &
	echo -n "$t 128 4096 8 512 8192 1 - 99440 - " > ./results/cachesim_result_3468_$t.txt
	./cachesim $t 128 4096 8 512 8192 1 >> ./results/cachesim_result_3468_$t.txt &
	echo -n "$t 128 4096 8 1024 8192 1 - 99272 - " > ./results/cachesim_result_3469_$t.txt
	./cachesim $t 128 4096 8 1024 8192 1 >> ./results/cachesim_result_3469_$t.txt &
	echo -n "$t 128 4096 8 128 8192 2 - 100512 - " > ./results/cachesim_result_3470_$t.txt
	./cachesim $t 128 4096 8 128 8192 2 >> ./results/cachesim_result_3470_$t.txt &
	echo -n "$t 128 4096 8 256 8192 2 - 99808 - " > ./results/cachesim_result_3471_$t.txt
	./cachesim $t 128 4096 8 256 8192 2 >> ./results/cachesim_result_3471_$t.txt &
	echo -n "$t 128 4096 8 512 8192 2 - 99456 - " > ./results/cachesim_result_3472_$t.txt
	./cachesim $t 128 4096 8 512 8192 2 >> ./results/cachesim_result_3472_$t.txt &
	echo -n "$t 128 4096 8 1024 8192 2 - 99280 - " > ./results/cachesim_result_3473_$t.txt
	./cachesim $t 128 4096 8 1024 8192 2 >> ./results/cachesim_result_3473_$t.txt &
	echo -n "$t 128 4096 8 128 8192 4 - 100576 - " > ./results/cachesim_result_3474_$t.txt
	./cachesim $t 128 4096 8 128 8192 4 >> ./results/cachesim_result_3474_$t.txt &
	echo -n "$t 128 4096 8 256 8192 4 - 99840 - " > ./results/cachesim_result_3475_$t.txt
	./cachesim $t 128 4096 8 256 8192 4 >> ./results/cachesim_result_3475_$t.txt &
	echo -n "$t 128 4096 8 512 8192 4 - 99472 - " > ./results/cachesim_result_3476_$t.txt
	./cachesim $t 128 4096 8 512 8192 4 >> ./results/cachesim_result_3476_$t.txt &
	echo -n "$t 128 4096 8 1024 8192 4 - 99288 - " > ./results/cachesim_result_3477_$t.txt
	./cachesim $t 128 4096 8 1024 8192 4 >> ./results/cachesim_result_3477_$t.txt &
	echo -n "$t 128 4096 8 128 8192 8 - 100640 - " > ./results/cachesim_result_3478_$t.txt
	./cachesim $t 128 4096 8 128 8192 8 >> ./results/cachesim_result_3478_$t.txt &
	echo -n "$t 128 4096 8 256 8192 8 - 99872 - " > ./results/cachesim_result_3479_$t.txt
	./cachesim $t 128 4096 8 256 8192 8 >> ./results/cachesim_result_3479_$t.txt &
	echo -n "$t 128 4096 8 512 8192 8 - 99488 - " > ./results/cachesim_result_3480_$t.txt
	./cachesim $t 128 4096 8 512 8192 8 >> ./results/cachesim_result_3480_$t.txt &
	echo -n "$t 128 4096 8 1024 8192 8 - 99296 - " > ./results/cachesim_result_3481_$t.txt
	./cachesim $t 128 4096 8 1024 8192 8 >> ./results/cachesim_result_3481_$t.txt &
	echo -n "$t 128 4096 8 128 8192 16 - 100704 - " > ./results/cachesim_result_3482_$t.txt
	./cachesim $t 128 4096 8 128 8192 16 >> ./results/cachesim_result_3482_$t.txt &
	echo -n "$t 128 4096 8 256 8192 16 - 99904 - " > ./results/cachesim_result_3483_$t.txt
	./cachesim $t 128 4096 8 256 8192 16 >> ./results/cachesim_result_3483_$t.txt &
	echo -n "$t 128 4096 8 512 8192 16 - 99504 - " > ./results/cachesim_result_3484_$t.txt
	./cachesim $t 128 4096 8 512 8192 16 >> ./results/cachesim_result_3484_$t.txt &
	echo -n "$t 128 4096 8 128 8192 32 - 100768 - " > ./results/cachesim_result_3485_$t.txt
	./cachesim $t 128 4096 8 128 8192 32 >> ./results/cachesim_result_3485_$t.txt &
	echo -n "$t 128 4096 8 256 8192 32 - 99936 - " > ./results/cachesim_result_3486_$t.txt
	./cachesim $t 128 4096 8 256 8192 32 >> ./results/cachesim_result_3486_$t.txt &
	echo -n "$t 128 4096 8 128 16384 1 - 167200 - " > ./results/cachesim_result_3487_$t.txt
	./cachesim $t 128 4096 8 128 16384 1 >> ./results/cachesim_result_3487_$t.txt &
	echo -n "$t 128 4096 8 256 16384 1 - 165920 - " > ./results/cachesim_result_3488_$t.txt
	./cachesim $t 128 4096 8 256 16384 1 >> ./results/cachesim_result_3488_$t.txt &
	echo -n "$t 128 4096 8 512 16384 1 - 165280 - " > ./results/cachesim_result_3489_$t.txt
	./cachesim $t 128 4096 8 512 16384 1 >> ./results/cachesim_result_3489_$t.txt &
	echo -n "$t 128 4096 8 1024 16384 1 - 164960 - " > ./results/cachesim_result_3490_$t.txt
	./cachesim $t 128 4096 8 1024 16384 1 >> ./results/cachesim_result_3490_$t.txt &
	echo -n "$t 128 4096 8 128 16384 2 - 167328 - " > ./results/cachesim_result_3491_$t.txt
	./cachesim $t 128 4096 8 128 16384 2 >> ./results/cachesim_result_3491_$t.txt &
	echo -n "$t 128 4096 8 256 16384 2 - 165984 - " > ./results/cachesim_result_3492_$t.txt
	./cachesim $t 128 4096 8 256 16384 2 >> ./results/cachesim_result_3492_$t.txt &
	echo -n "$t 128 4096 8 512 16384 2 - 165312 - " > ./results/cachesim_result_3493_$t.txt
	./cachesim $t 128 4096 8 512 16384 2 >> ./results/cachesim_result_3493_$t.txt &
	echo -n "$t 128 4096 8 1024 16384 2 - 164976 - " > ./results/cachesim_result_3494_$t.txt
	./cachesim $t 128 4096 8 1024 16384 2 >> ./results/cachesim_result_3494_$t.txt &
	echo -n "$t 128 4096 8 128 16384 4 - 167456 - " > ./results/cachesim_result_3495_$t.txt
	./cachesim $t 128 4096 8 128 16384 4 >> ./results/cachesim_result_3495_$t.txt &
	echo -n "$t 128 4096 8 256 16384 4 - 166048 - " > ./results/cachesim_result_3496_$t.txt
	./cachesim $t 128 4096 8 256 16384 4 >> ./results/cachesim_result_3496_$t.txt &
	echo -n "$t 128 4096 8 512 16384 4 - 165344 - " > ./results/cachesim_result_3497_$t.txt
	./cachesim $t 128 4096 8 512 16384 4 >> ./results/cachesim_result_3497_$t.txt &
	echo -n "$t 128 4096 8 1024 16384 4 - 164992 - " > ./results/cachesim_result_3498_$t.txt
	./cachesim $t 128 4096 8 1024 16384 4 >> ./results/cachesim_result_3498_$t.txt &
	echo -n "$t 128 4096 8 128 16384 8 - 167584 - " > ./results/cachesim_result_3499_$t.txt
	./cachesim $t 128 4096 8 128 16384 8 >> ./results/cachesim_result_3499_$t.txt &
	echo -n "$t 128 4096 8 256 16384 8 - 166112 - " > ./results/cachesim_result_3500_$t.txt
	./cachesim $t 128 4096 8 256 16384 8 >> ./results/cachesim_result_3500_$t.txt &
	echo -n "$t 128 4096 8 512 16384 8 - 165376 - " > ./results/cachesim_result_3501_$t.txt
	./cachesim $t 128 4096 8 512 16384 8 >> ./results/cachesim_result_3501_$t.txt &
	echo -n "$t 128 4096 8 1024 16384 8 - 165008 - " > ./results/cachesim_result_3502_$t.txt
	./cachesim $t 128 4096 8 1024 16384 8 >> ./results/cachesim_result_3502_$t.txt &
	echo -n "$t 128 4096 8 128 16384 16 - 167712 - " > ./results/cachesim_result_3503_$t.txt
	./cachesim $t 128 4096 8 128 16384 16 >> ./results/cachesim_result_3503_$t.txt &
	echo -n "$t 128 4096 8 256 16384 16 - 166176 - " > ./results/cachesim_result_3504_$t.txt
	./cachesim $t 128 4096 8 256 16384 16 >> ./results/cachesim_result_3504_$t.txt &
	echo -n "$t 128 4096 8 512 16384 16 - 165408 - " > ./results/cachesim_result_3505_$t.txt
	./cachesim $t 128 4096 8 512 16384 16 >> ./results/cachesim_result_3505_$t.txt &
	echo -n "$t 128 4096 8 1024 16384 16 - 165024 - " > ./results/cachesim_result_3506_$t.txt
	./cachesim $t 128 4096 8 1024 16384 16 >> ./results/cachesim_result_3506_$t.txt &
	echo -n "$t 128 4096 8 128 16384 32 - 167840 - " > ./results/cachesim_result_3507_$t.txt
	./cachesim $t 128 4096 8 128 16384 32 >> ./results/cachesim_result_3507_$t.txt &
	echo -n "$t 128 4096 8 256 16384 32 - 166240 - " > ./results/cachesim_result_3508_$t.txt
	./cachesim $t 128 4096 8 256 16384 32 >> ./results/cachesim_result_3508_$t.txt &
	echo -n "$t 128 4096 8 512 16384 32 - 165440 - " > ./results/cachesim_result_3509_$t.txt
	./cachesim $t 128 4096 8 512 16384 32 >> ./results/cachesim_result_3509_$t.txt &
	echo -n "$t 128 4096 8 128 32768 1 - 300576 - " > ./results/cachesim_result_3510_$t.txt
	./cachesim $t 128 4096 8 128 32768 1 >> ./results/cachesim_result_3510_$t.txt &
	echo -n "$t 128 4096 8 256 32768 1 - 298144 - " > ./results/cachesim_result_3511_$t.txt
	./cachesim $t 128 4096 8 256 32768 1 >> ./results/cachesim_result_3511_$t.txt &
	echo -n "$t 128 4096 8 512 32768 1 - 296928 - " > ./results/cachesim_result_3512_$t.txt
	./cachesim $t 128 4096 8 512 32768 1 >> ./results/cachesim_result_3512_$t.txt &
	echo -n "$t 128 4096 8 1024 32768 1 - 296320 - " > ./results/cachesim_result_3513_$t.txt
	./cachesim $t 128 4096 8 1024 32768 1 >> ./results/cachesim_result_3513_$t.txt &
	echo -n "$t 128 4096 8 128 32768 2 - 300832 - " > ./results/cachesim_result_3514_$t.txt
	./cachesim $t 128 4096 8 128 32768 2 >> ./results/cachesim_result_3514_$t.txt &
	echo -n "$t 128 4096 8 256 32768 2 - 298272 - " > ./results/cachesim_result_3515_$t.txt
	./cachesim $t 128 4096 8 256 32768 2 >> ./results/cachesim_result_3515_$t.txt &
	echo -n "$t 128 4096 8 512 32768 2 - 296992 - " > ./results/cachesim_result_3516_$t.txt
	./cachesim $t 128 4096 8 512 32768 2 >> ./results/cachesim_result_3516_$t.txt &
	echo -n "$t 128 4096 8 1024 32768 2 - 296352 - " > ./results/cachesim_result_3517_$t.txt
	./cachesim $t 128 4096 8 1024 32768 2 >> ./results/cachesim_result_3517_$t.txt &
	echo -n "$t 128 4096 8 128 32768 4 - 301088 - " > ./results/cachesim_result_3518_$t.txt
	./cachesim $t 128 4096 8 128 32768 4 >> ./results/cachesim_result_3518_$t.txt &
	echo -n "$t 128 4096 8 256 32768 4 - 298400 - " > ./results/cachesim_result_3519_$t.txt
	./cachesim $t 128 4096 8 256 32768 4 >> ./results/cachesim_result_3519_$t.txt &
	echo -n "$t 128 4096 8 512 32768 4 - 297056 - " > ./results/cachesim_result_3520_$t.txt
	./cachesim $t 128 4096 8 512 32768 4 >> ./results/cachesim_result_3520_$t.txt &
	echo -n "$t 128 4096 8 1024 32768 4 - 296384 - " > ./results/cachesim_result_3521_$t.txt
	./cachesim $t 128 4096 8 1024 32768 4 >> ./results/cachesim_result_3521_$t.txt &
	echo -n "$t 128 4096 8 128 32768 8 - 301344 - " > ./results/cachesim_result_3522_$t.txt
	./cachesim $t 128 4096 8 128 32768 8 >> ./results/cachesim_result_3522_$t.txt &
	echo -n "$t 128 4096 8 256 32768 8 - 298528 - " > ./results/cachesim_result_3523_$t.txt
	./cachesim $t 128 4096 8 256 32768 8 >> ./results/cachesim_result_3523_$t.txt &
	echo -n "$t 128 4096 8 512 32768 8 - 297120 - " > ./results/cachesim_result_3524_$t.txt
	./cachesim $t 128 4096 8 512 32768 8 >> ./results/cachesim_result_3524_$t.txt &
	echo -n "$t 128 4096 8 1024 32768 8 - 296416 - " > ./results/cachesim_result_3525_$t.txt
	./cachesim $t 128 4096 8 1024 32768 8 >> ./results/cachesim_result_3525_$t.txt &
	echo -n "$t 128 4096 8 128 32768 16 - 301600 - " > ./results/cachesim_result_3526_$t.txt
	./cachesim $t 128 4096 8 128 32768 16 >> ./results/cachesim_result_3526_$t.txt &
	echo -n "$t 128 4096 8 256 32768 16 - 298656 - " > ./results/cachesim_result_3527_$t.txt
	./cachesim $t 128 4096 8 256 32768 16 >> ./results/cachesim_result_3527_$t.txt &
	echo -n "$t 128 4096 8 512 32768 16 - 297184 - " > ./results/cachesim_result_3528_$t.txt
	./cachesim $t 128 4096 8 512 32768 16 >> ./results/cachesim_result_3528_$t.txt &
	echo -n "$t 128 4096 8 1024 32768 16 - 296448 - " > ./results/cachesim_result_3529_$t.txt
	./cachesim $t 128 4096 8 1024 32768 16 >> ./results/cachesim_result_3529_$t.txt &
	echo -n "$t 128 4096 8 128 32768 32 - 301856 - " > ./results/cachesim_result_3530_$t.txt
	./cachesim $t 128 4096 8 128 32768 32 >> ./results/cachesim_result_3530_$t.txt &
	echo -n "$t 128 4096 8 256 32768 32 - 298784 - " > ./results/cachesim_result_3531_$t.txt
	./cachesim $t 128 4096 8 256 32768 32 >> ./results/cachesim_result_3531_$t.txt &
	echo -n "$t 128 4096 8 512 32768 32 - 297248 - " > ./results/cachesim_result_3532_$t.txt
	./cachesim $t 128 4096 8 512 32768 32 >> ./results/cachesim_result_3532_$t.txt &
	echo -n "$t 128 4096 8 1024 32768 32 - 296480 - " > ./results/cachesim_result_3533_$t.txt
	./cachesim $t 128 4096 8 1024 32768 32 >> ./results/cachesim_result_3533_$t.txt &
	echo -n "$t 128 4096 8 128 65536 1 - 567072 - " > ./results/cachesim_result_3534_$t.txt
	./cachesim $t 128 4096 8 128 65536 1 >> ./results/cachesim_result_3534_$t.txt &
	echo -n "$t 128 4096 8 256 65536 1 - 562464 - " > ./results/cachesim_result_3535_$t.txt
	./cachesim $t 128 4096 8 256 65536 1 >> ./results/cachesim_result_3535_$t.txt &
	echo -n "$t 128 4096 8 512 65536 1 - 560160 - " > ./results/cachesim_result_3536_$t.txt
	./cachesim $t 128 4096 8 512 65536 1 >> ./results/cachesim_result_3536_$t.txt &
	echo -n "$t 128 4096 8 1024 65536 1 - 559008 - " > ./results/cachesim_result_3537_$t.txt
	./cachesim $t 128 4096 8 1024 65536 1 >> ./results/cachesim_result_3537_$t.txt &
	echo -n "$t 128 4096 8 128 65536 2 - 567584 - " > ./results/cachesim_result_3538_$t.txt
	./cachesim $t 128 4096 8 128 65536 2 >> ./results/cachesim_result_3538_$t.txt &
	echo -n "$t 128 4096 8 256 65536 2 - 562720 - " > ./results/cachesim_result_3539_$t.txt
	./cachesim $t 128 4096 8 256 65536 2 >> ./results/cachesim_result_3539_$t.txt &
	echo -n "$t 128 4096 8 512 65536 2 - 560288 - " > ./results/cachesim_result_3540_$t.txt
	./cachesim $t 128 4096 8 512 65536 2 >> ./results/cachesim_result_3540_$t.txt &
	echo -n "$t 128 4096 8 1024 65536 2 - 559072 - " > ./results/cachesim_result_3541_$t.txt
	./cachesim $t 128 4096 8 1024 65536 2 >> ./results/cachesim_result_3541_$t.txt &
	echo -n "$t 128 4096 8 128 65536 4 - 568096 - " > ./results/cachesim_result_3542_$t.txt
	./cachesim $t 128 4096 8 128 65536 4 >> ./results/cachesim_result_3542_$t.txt &
	echo -n "$t 128 4096 8 256 65536 4 - 562976 - " > ./results/cachesim_result_3543_$t.txt
	./cachesim $t 128 4096 8 256 65536 4 >> ./results/cachesim_result_3543_$t.txt &
	echo -n "$t 128 4096 8 512 65536 4 - 560416 - " > ./results/cachesim_result_3544_$t.txt
	./cachesim $t 128 4096 8 512 65536 4 >> ./results/cachesim_result_3544_$t.txt &
	echo -n "$t 128 4096 8 1024 65536 4 - 559136 - " > ./results/cachesim_result_3545_$t.txt
	./cachesim $t 128 4096 8 1024 65536 4 >> ./results/cachesim_result_3545_$t.txt &
	echo -n "$t 128 4096 8 128 65536 8 - 568608 - " > ./results/cachesim_result_3546_$t.txt
	./cachesim $t 128 4096 8 128 65536 8 >> ./results/cachesim_result_3546_$t.txt &
	echo -n "$t 128 4096 8 256 65536 8 - 563232 - " > ./results/cachesim_result_3547_$t.txt
	./cachesim $t 128 4096 8 256 65536 8 >> ./results/cachesim_result_3547_$t.txt &
	echo -n "$t 128 4096 8 512 65536 8 - 560544 - " > ./results/cachesim_result_3548_$t.txt
	./cachesim $t 128 4096 8 512 65536 8 >> ./results/cachesim_result_3548_$t.txt &
	echo -n "$t 128 4096 8 1024 65536 8 - 559200 - " > ./results/cachesim_result_3549_$t.txt
	./cachesim $t 128 4096 8 1024 65536 8 >> ./results/cachesim_result_3549_$t.txt &
	echo -n "$t 128 4096 8 128 65536 16 - 569120 - " > ./results/cachesim_result_3550_$t.txt
	./cachesim $t 128 4096 8 128 65536 16 >> ./results/cachesim_result_3550_$t.txt &
	echo -n "$t 128 4096 8 256 65536 16 - 563488 - " > ./results/cachesim_result_3551_$t.txt
	./cachesim $t 128 4096 8 256 65536 16 >> ./results/cachesim_result_3551_$t.txt &
	echo -n "$t 128 4096 8 512 65536 16 - 560672 - " > ./results/cachesim_result_3552_$t.txt
	./cachesim $t 128 4096 8 512 65536 16 >> ./results/cachesim_result_3552_$t.txt &
	echo -n "$t 128 4096 8 1024 65536 16 - 559264 - " > ./results/cachesim_result_3553_$t.txt
	./cachesim $t 128 4096 8 1024 65536 16 >> ./results/cachesim_result_3553_$t.txt &
	echo -n "$t 128 4096 8 128 65536 32 - 569632 - " > ./results/cachesim_result_3554_$t.txt
	./cachesim $t 128 4096 8 128 65536 32 >> ./results/cachesim_result_3554_$t.txt &
	echo -n "$t 128 4096 8 256 65536 32 - 563744 - " > ./results/cachesim_result_3555_$t.txt
	./cachesim $t 128 4096 8 256 65536 32 >> ./results/cachesim_result_3555_$t.txt &
	echo -n "$t 128 4096 8 512 65536 32 - 560800 - " > ./results/cachesim_result_3556_$t.txt
	./cachesim $t 128 4096 8 512 65536 32 >> ./results/cachesim_result_3556_$t.txt &
	echo -n "$t 128 4096 8 1024 65536 32 - 559328 - " > ./results/cachesim_result_3557_$t.txt
	./cachesim $t 128 4096 8 1024 65536 32 >> ./results/cachesim_result_3557_$t.txt &
	echo -n "$t 128 4096 8 128 131072 1 - 1099552 - " > ./results/cachesim_result_3558_$t.txt
	./cachesim $t 128 4096 8 128 131072 1 >> ./results/cachesim_result_3558_$t.txt &
	echo -n "$t 128 4096 8 256 131072 1 - 1090848 - " > ./results/cachesim_result_3559_$t.txt
	./cachesim $t 128 4096 8 256 131072 1 >> ./results/cachesim_result_3559_$t.txt &
	echo -n "$t 128 4096 8 512 131072 1 - 1086496 - " > ./results/cachesim_result_3560_$t.txt
	./cachesim $t 128 4096 8 512 131072 1 >> ./results/cachesim_result_3560_$t.txt &
	echo -n "$t 128 4096 8 1024 131072 1 - 1084320 - " > ./results/cachesim_result_3561_$t.txt
	./cachesim $t 128 4096 8 1024 131072 1 >> ./results/cachesim_result_3561_$t.txt &
	echo -n "$t 128 4096 8 128 131072 2 - 1100576 - " > ./results/cachesim_result_3562_$t.txt
	./cachesim $t 128 4096 8 128 131072 2 >> ./results/cachesim_result_3562_$t.txt &
	echo -n "$t 128 4096 8 256 131072 2 - 1091360 - " > ./results/cachesim_result_3563_$t.txt
	./cachesim $t 128 4096 8 256 131072 2 >> ./results/cachesim_result_3563_$t.txt &
	echo -n "$t 128 4096 8 512 131072 2 - 1086752 - " > ./results/cachesim_result_3564_$t.txt
	./cachesim $t 128 4096 8 512 131072 2 >> ./results/cachesim_result_3564_$t.txt &
	echo -n "$t 128 4096 8 1024 131072 2 - 1084448 - " > ./results/cachesim_result_3565_$t.txt
	./cachesim $t 128 4096 8 1024 131072 2 >> ./results/cachesim_result_3565_$t.txt &
	echo -n "$t 128 4096 8 128 131072 4 - 1101600 - " > ./results/cachesim_result_3566_$t.txt
	./cachesim $t 128 4096 8 128 131072 4 >> ./results/cachesim_result_3566_$t.txt &
	echo -n "$t 128 4096 8 256 131072 4 - 1091872 - " > ./results/cachesim_result_3567_$t.txt
	./cachesim $t 128 4096 8 256 131072 4 >> ./results/cachesim_result_3567_$t.txt &
	echo -n "$t 128 4096 8 512 131072 4 - 1087008 - " > ./results/cachesim_result_3568_$t.txt
	./cachesim $t 128 4096 8 512 131072 4 >> ./results/cachesim_result_3568_$t.txt &
	echo -n "$t 128 4096 8 1024 131072 4 - 1084576 - " > ./results/cachesim_result_3569_$t.txt
	./cachesim $t 128 4096 8 1024 131072 4 >> ./results/cachesim_result_3569_$t.txt &
	echo -n "$t 128 4096 8 128 131072 8 - 1102624 - " > ./results/cachesim_result_3570_$t.txt
	./cachesim $t 128 4096 8 128 131072 8 >> ./results/cachesim_result_3570_$t.txt &
	echo -n "$t 128 4096 8 256 131072 8 - 1092384 - " > ./results/cachesim_result_3571_$t.txt
	./cachesim $t 128 4096 8 256 131072 8 >> ./results/cachesim_result_3571_$t.txt &
	echo -n "$t 128 4096 8 512 131072 8 - 1087264 - " > ./results/cachesim_result_3572_$t.txt
	./cachesim $t 128 4096 8 512 131072 8 >> ./results/cachesim_result_3572_$t.txt &
	echo -n "$t 128 4096 8 1024 131072 8 - 1084704 - " > ./results/cachesim_result_3573_$t.txt
	./cachesim $t 128 4096 8 1024 131072 8 >> ./results/cachesim_result_3573_$t.txt &
	echo -n "$t 128 4096 8 128 131072 16 - 1103648 - " > ./results/cachesim_result_3574_$t.txt
	./cachesim $t 128 4096 8 128 131072 16 >> ./results/cachesim_result_3574_$t.txt &
	echo -n "$t 128 4096 8 256 131072 16 - 1092896 - " > ./results/cachesim_result_3575_$t.txt
	./cachesim $t 128 4096 8 256 131072 16 >> ./results/cachesim_result_3575_$t.txt &
	echo -n "$t 128 4096 8 512 131072 16 - 1087520 - " > ./results/cachesim_result_3576_$t.txt
	./cachesim $t 128 4096 8 512 131072 16 >> ./results/cachesim_result_3576_$t.txt &
	echo -n "$t 128 4096 8 1024 131072 16 - 1084832 - " > ./results/cachesim_result_3577_$t.txt
	./cachesim $t 128 4096 8 1024 131072 16 >> ./results/cachesim_result_3577_$t.txt &
	echo -n "$t 128 4096 8 128 131072 32 - 1104672 - " > ./results/cachesim_result_3578_$t.txt
	./cachesim $t 128 4096 8 128 131072 32 >> ./results/cachesim_result_3578_$t.txt &
	echo -n "$t 128 4096 8 256 131072 32 - 1093408 - " > ./results/cachesim_result_3579_$t.txt
	./cachesim $t 128 4096 8 256 131072 32 >> ./results/cachesim_result_3579_$t.txt &
	echo -n "$t 128 4096 8 512 131072 32 - 1087776 - " > ./results/cachesim_result_3580_$t.txt
	./cachesim $t 128 4096 8 512 131072 32 >> ./results/cachesim_result_3580_$t.txt &
	echo -n "$t 128 4096 8 1024 131072 32 - 1084960 - " > ./results/cachesim_result_3581_$t.txt
	./cachesim $t 128 4096 8 1024 131072 32 >> ./results/cachesim_result_3581_$t.txt &
	echo -n "$t 256 4096 8 256 4096 1 - 66288 - " > ./results/cachesim_result_3582_$t.txt
	./cachesim $t 256 4096 8 256 4096 1 >> ./results/cachesim_result_3582_$t.txt &
	echo -n "$t 256 4096 8 512 4096 1 - 66112 - " > ./results/cachesim_result_3583_$t.txt
	./cachesim $t 256 4096 8 512 4096 1 >> ./results/cachesim_result_3583_$t.txt &
	echo -n "$t 256 4096 8 1024 4096 1 - 66024 - " > ./results/cachesim_result_3584_$t.txt
	./cachesim $t 256 4096 8 1024 4096 1 >> ./results/cachesim_result_3584_$t.txt &
	echo -n "$t 256 4096 8 256 4096 2 - 66304 - " > ./results/cachesim_result_3585_$t.txt
	./cachesim $t 256 4096 8 256 4096 2 >> ./results/cachesim_result_3585_$t.txt &
	echo -n "$t 256 4096 8 512 4096 2 - 66120 - " > ./results/cachesim_result_3586_$t.txt
	./cachesim $t 256 4096 8 512 4096 2 >> ./results/cachesim_result_3586_$t.txt &
	echo -n "$t 256 4096 8 1024 4096 2 - 66028 - " > ./results/cachesim_result_3587_$t.txt
	./cachesim $t 256 4096 8 1024 4096 2 >> ./results/cachesim_result_3587_$t.txt &
	echo -n "$t 256 4096 8 256 4096 4 - 66320 - " > ./results/cachesim_result_3588_$t.txt
	./cachesim $t 256 4096 8 256 4096 4 >> ./results/cachesim_result_3588_$t.txt &
	echo -n "$t 256 4096 8 512 4096 4 - 66128 - " > ./results/cachesim_result_3589_$t.txt
	./cachesim $t 256 4096 8 512 4096 4 >> ./results/cachesim_result_3589_$t.txt &
	echo -n "$t 256 4096 8 1024 4096 4 - 66032 - " > ./results/cachesim_result_3590_$t.txt
	./cachesim $t 256 4096 8 1024 4096 4 >> ./results/cachesim_result_3590_$t.txt &
	echo -n "$t 256 4096 8 256 4096 8 - 66336 - " > ./results/cachesim_result_3591_$t.txt
	./cachesim $t 256 4096 8 256 4096 8 >> ./results/cachesim_result_3591_$t.txt &
	echo -n "$t 256 4096 8 512 4096 8 - 66136 - " > ./results/cachesim_result_3592_$t.txt
	./cachesim $t 256 4096 8 512 4096 8 >> ./results/cachesim_result_3592_$t.txt &
	echo -n "$t 256 4096 8 256 4096 16 - 66352 - " > ./results/cachesim_result_3593_$t.txt
	./cachesim $t 256 4096 8 256 4096 16 >> ./results/cachesim_result_3593_$t.txt &
	echo -n "$t 256 4096 8 256 8192 1 - 99376 - " > ./results/cachesim_result_3594_$t.txt
	./cachesim $t 256 4096 8 256 8192 1 >> ./results/cachesim_result_3594_$t.txt &
	echo -n "$t 256 4096 8 512 8192 1 - 99040 - " > ./results/cachesim_result_3595_$t.txt
	./cachesim $t 256 4096 8 512 8192 1 >> ./results/cachesim_result_3595_$t.txt &
	echo -n "$t 256 4096 8 1024 8192 1 - 98872 - " > ./results/cachesim_result_3596_$t.txt
	./cachesim $t 256 4096 8 1024 8192 1 >> ./results/cachesim_result_3596_$t.txt &
	echo -n "$t 256 4096 8 256 8192 2 - 99408 - " > ./results/cachesim_result_3597_$t.txt
	./cachesim $t 256 4096 8 256 8192 2 >> ./results/cachesim_result_3597_$t.txt &
	echo -n "$t 256 4096 8 512 8192 2 - 99056 - " > ./results/cachesim_result_3598_$t.txt
	./cachesim $t 256 4096 8 512 8192 2 >> ./results/cachesim_result_3598_$t.txt &
	echo -n "$t 256 4096 8 1024 8192 2 - 98880 - " > ./results/cachesim_result_3599_$t.txt
	./cachesim $t 256 4096 8 1024 8192 2 >> ./results/cachesim_result_3599_$t.txt &
	echo -n "$t 256 4096 8 256 8192 4 - 99440 - " > ./results/cachesim_result_3600_$t.txt
	./cachesim $t 256 4096 8 256 8192 4 >> ./results/cachesim_result_3600_$t.txt &
	echo -n "$t 256 4096 8 512 8192 4 - 99072 - " > ./results/cachesim_result_3601_$t.txt
	./cachesim $t 256 4096 8 512 8192 4 >> ./results/cachesim_result_3601_$t.txt &
	echo -n "$t 256 4096 8 1024 8192 4 - 98888 - " > ./results/cachesim_result_3602_$t.txt
	./cachesim $t 256 4096 8 1024 8192 4 >> ./results/cachesim_result_3602_$t.txt &
	echo -n "$t 256 4096 8 256 8192 8 - 99472 - " > ./results/cachesim_result_3603_$t.txt
	./cachesim $t 256 4096 8 256 8192 8 >> ./results/cachesim_result_3603_$t.txt &
	echo -n "$t 256 4096 8 512 8192 8 - 99088 - " > ./results/cachesim_result_3604_$t.txt
	./cachesim $t 256 4096 8 512 8192 8 >> ./results/cachesim_result_3604_$t.txt &
	echo -n "$t 256 4096 8 1024 8192 8 - 98896 - " > ./results/cachesim_result_3605_$t.txt
	./cachesim $t 256 4096 8 1024 8192 8 >> ./results/cachesim_result_3605_$t.txt &
	echo -n "$t 256 4096 8 256 8192 16 - 99504 - " > ./results/cachesim_result_3606_$t.txt
	./cachesim $t 256 4096 8 256 8192 16 >> ./results/cachesim_result_3606_$t.txt &
	echo -n "$t 256 4096 8 512 8192 16 - 99104 - " > ./results/cachesim_result_3607_$t.txt
	./cachesim $t 256 4096 8 512 8192 16 >> ./results/cachesim_result_3607_$t.txt &
	echo -n "$t 256 4096 8 256 8192 32 - 99536 - " > ./results/cachesim_result_3608_$t.txt
	./cachesim $t 256 4096 8 256 8192 32 >> ./results/cachesim_result_3608_$t.txt &
	echo -n "$t 256 4096 8 256 16384 1 - 165520 - " > ./results/cachesim_result_3609_$t.txt
	./cachesim $t 256 4096 8 256 16384 1 >> ./results/cachesim_result_3609_$t.txt &
	echo -n "$t 256 4096 8 512 16384 1 - 164880 - " > ./results/cachesim_result_3610_$t.txt
	./cachesim $t 256 4096 8 512 16384 1 >> ./results/cachesim_result_3610_$t.txt &
	echo -n "$t 256 4096 8 1024 16384 1 - 164560 - " > ./results/cachesim_result_3611_$t.txt
	./cachesim $t 256 4096 8 1024 16384 1 >> ./results/cachesim_result_3611_$t.txt &
	echo -n "$t 256 4096 8 256 16384 2 - 165584 - " > ./results/cachesim_result_3612_$t.txt
	./cachesim $t 256 4096 8 256 16384 2 >> ./results/cachesim_result_3612_$t.txt &
	echo -n "$t 256 4096 8 512 16384 2 - 164912 - " > ./results/cachesim_result_3613_$t.txt
	./cachesim $t 256 4096 8 512 16384 2 >> ./results/cachesim_result_3613_$t.txt &
	echo -n "$t 256 4096 8 1024 16384 2 - 164576 - " > ./results/cachesim_result_3614_$t.txt
	./cachesim $t 256 4096 8 1024 16384 2 >> ./results/cachesim_result_3614_$t.txt &
	echo -n "$t 256 4096 8 256 16384 4 - 165648 - " > ./results/cachesim_result_3615_$t.txt
	./cachesim $t 256 4096 8 256 16384 4 >> ./results/cachesim_result_3615_$t.txt &
	echo -n "$t 256 4096 8 512 16384 4 - 164944 - " > ./results/cachesim_result_3616_$t.txt
	./cachesim $t 256 4096 8 512 16384 4 >> ./results/cachesim_result_3616_$t.txt &
	echo -n "$t 256 4096 8 1024 16384 4 - 164592 - " > ./results/cachesim_result_3617_$t.txt
	./cachesim $t 256 4096 8 1024 16384 4 >> ./results/cachesim_result_3617_$t.txt &
	echo -n "$t 256 4096 8 256 16384 8 - 165712 - " > ./results/cachesim_result_3618_$t.txt
	./cachesim $t 256 4096 8 256 16384 8 >> ./results/cachesim_result_3618_$t.txt &
	echo -n "$t 256 4096 8 512 16384 8 - 164976 - " > ./results/cachesim_result_3619_$t.txt
	./cachesim $t 256 4096 8 512 16384 8 >> ./results/cachesim_result_3619_$t.txt &
	echo -n "$t 256 4096 8 1024 16384 8 - 164608 - " > ./results/cachesim_result_3620_$t.txt
	./cachesim $t 256 4096 8 1024 16384 8 >> ./results/cachesim_result_3620_$t.txt &
	echo -n "$t 256 4096 8 256 16384 16 - 165776 - " > ./results/cachesim_result_3621_$t.txt
	./cachesim $t 256 4096 8 256 16384 16 >> ./results/cachesim_result_3621_$t.txt &
	echo -n "$t 256 4096 8 512 16384 16 - 165008 - " > ./results/cachesim_result_3622_$t.txt
	./cachesim $t 256 4096 8 512 16384 16 >> ./results/cachesim_result_3622_$t.txt &
	echo -n "$t 256 4096 8 1024 16384 16 - 164624 - " > ./results/cachesim_result_3623_$t.txt
	./cachesim $t 256 4096 8 1024 16384 16 >> ./results/cachesim_result_3623_$t.txt &
	echo -n "$t 256 4096 8 256 16384 32 - 165840 - " > ./results/cachesim_result_3624_$t.txt
	./cachesim $t 256 4096 8 256 16384 32 >> ./results/cachesim_result_3624_$t.txt &
	echo -n "$t 256 4096 8 512 16384 32 - 165040 - " > ./results/cachesim_result_3625_$t.txt
	./cachesim $t 256 4096 8 512 16384 32 >> ./results/cachesim_result_3625_$t.txt &
	echo -n "$t 256 4096 8 256 32768 1 - 297744 - " > ./results/cachesim_result_3626_$t.txt
	./cachesim $t 256 4096 8 256 32768 1 >> ./results/cachesim_result_3626_$t.txt &
	echo -n "$t 256 4096 8 512 32768 1 - 296528 - " > ./results/cachesim_result_3627_$t.txt
	./cachesim $t 256 4096 8 512 32768 1 >> ./results/cachesim_result_3627_$t.txt &
	echo -n "$t 256 4096 8 1024 32768 1 - 295920 - " > ./results/cachesim_result_3628_$t.txt
	./cachesim $t 256 4096 8 1024 32768 1 >> ./results/cachesim_result_3628_$t.txt &
	echo -n "$t 256 4096 8 256 32768 2 - 297872 - " > ./results/cachesim_result_3629_$t.txt
	./cachesim $t 256 4096 8 256 32768 2 >> ./results/cachesim_result_3629_$t.txt &
	echo -n "$t 256 4096 8 512 32768 2 - 296592 - " > ./results/cachesim_result_3630_$t.txt
	./cachesim $t 256 4096 8 512 32768 2 >> ./results/cachesim_result_3630_$t.txt &
	echo -n "$t 256 4096 8 1024 32768 2 - 295952 - " > ./results/cachesim_result_3631_$t.txt
	./cachesim $t 256 4096 8 1024 32768 2 >> ./results/cachesim_result_3631_$t.txt &
	echo -n "$t 256 4096 8 256 32768 4 - 298000 - " > ./results/cachesim_result_3632_$t.txt
	./cachesim $t 256 4096 8 256 32768 4 >> ./results/cachesim_result_3632_$t.txt &
	echo -n "$t 256 4096 8 512 32768 4 - 296656 - " > ./results/cachesim_result_3633_$t.txt
	./cachesim $t 256 4096 8 512 32768 4 >> ./results/cachesim_result_3633_$t.txt &
	echo -n "$t 256 4096 8 1024 32768 4 - 295984 - " > ./results/cachesim_result_3634_$t.txt
	./cachesim $t 256 4096 8 1024 32768 4 >> ./results/cachesim_result_3634_$t.txt &
	echo -n "$t 256 4096 8 256 32768 8 - 298128 - " > ./results/cachesim_result_3635_$t.txt
	./cachesim $t 256 4096 8 256 32768 8 >> ./results/cachesim_result_3635_$t.txt &
	echo -n "$t 256 4096 8 512 32768 8 - 296720 - " > ./results/cachesim_result_3636_$t.txt
	./cachesim $t 256 4096 8 512 32768 8 >> ./results/cachesim_result_3636_$t.txt &
	echo -n "$t 256 4096 8 1024 32768 8 - 296016 - " > ./results/cachesim_result_3637_$t.txt
	./cachesim $t 256 4096 8 1024 32768 8 >> ./results/cachesim_result_3637_$t.txt &
	echo -n "$t 256 4096 8 256 32768 16 - 298256 - " > ./results/cachesim_result_3638_$t.txt
	./cachesim $t 256 4096 8 256 32768 16 >> ./results/cachesim_result_3638_$t.txt &
	echo -n "$t 256 4096 8 512 32768 16 - 296784 - " > ./results/cachesim_result_3639_$t.txt
	./cachesim $t 256 4096 8 512 32768 16 >> ./results/cachesim_result_3639_$t.txt &
	echo -n "$t 256 4096 8 1024 32768 16 - 296048 - " > ./results/cachesim_result_3640_$t.txt
	./cachesim $t 256 4096 8 1024 32768 16 >> ./results/cachesim_result_3640_$t.txt &
	echo -n "$t 256 4096 8 256 32768 32 - 298384 - " > ./results/cachesim_result_3641_$t.txt
	./cachesim $t 256 4096 8 256 32768 32 >> ./results/cachesim_result_3641_$t.txt &
	echo -n "$t 256 4096 8 512 32768 32 - 296848 - " > ./results/cachesim_result_3642_$t.txt
	./cachesim $t 256 4096 8 512 32768 32 >> ./results/cachesim_result_3642_$t.txt &
	echo -n "$t 256 4096 8 1024 32768 32 - 296080 - " > ./results/cachesim_result_3643_$t.txt
	./cachesim $t 256 4096 8 1024 32768 32 >> ./results/cachesim_result_3643_$t.txt &
	echo -n "$t 256 4096 8 256 65536 1 - 562064 - " > ./results/cachesim_result_3644_$t.txt
	./cachesim $t 256 4096 8 256 65536 1 >> ./results/cachesim_result_3644_$t.txt &
	echo -n "$t 256 4096 8 512 65536 1 - 559760 - " > ./results/cachesim_result_3645_$t.txt
	./cachesim $t 256 4096 8 512 65536 1 >> ./results/cachesim_result_3645_$t.txt &
	echo -n "$t 256 4096 8 1024 65536 1 - 558608 - " > ./results/cachesim_result_3646_$t.txt
	./cachesim $t 256 4096 8 1024 65536 1 >> ./results/cachesim_result_3646_$t.txt &
	echo -n "$t 256 4096 8 256 65536 2 - 562320 - " > ./results/cachesim_result_3647_$t.txt
	./cachesim $t 256 4096 8 256 65536 2 >> ./results/cachesim_result_3647_$t.txt &
	echo -n "$t 256 4096 8 512 65536 2 - 559888 - " > ./results/cachesim_result_3648_$t.txt
	./cachesim $t 256 4096 8 512 65536 2 >> ./results/cachesim_result_3648_$t.txt &
	echo -n "$t 256 4096 8 1024 65536 2 - 558672 - " > ./results/cachesim_result_3649_$t.txt
	./cachesim $t 256 4096 8 1024 65536 2 >> ./results/cachesim_result_3649_$t.txt &
	echo -n "$t 256 4096 8 256 65536 4 - 562576 - " > ./results/cachesim_result_3650_$t.txt
	./cachesim $t 256 4096 8 256 65536 4 >> ./results/cachesim_result_3650_$t.txt &
	echo -n "$t 256 4096 8 512 65536 4 - 560016 - " > ./results/cachesim_result_3651_$t.txt
	./cachesim $t 256 4096 8 512 65536 4 >> ./results/cachesim_result_3651_$t.txt &
	echo -n "$t 256 4096 8 1024 65536 4 - 558736 - " > ./results/cachesim_result_3652_$t.txt
	./cachesim $t 256 4096 8 1024 65536 4 >> ./results/cachesim_result_3652_$t.txt &
	echo -n "$t 256 4096 8 256 65536 8 - 562832 - " > ./results/cachesim_result_3653_$t.txt
	./cachesim $t 256 4096 8 256 65536 8 >> ./results/cachesim_result_3653_$t.txt &
	echo -n "$t 256 4096 8 512 65536 8 - 560144 - " > ./results/cachesim_result_3654_$t.txt
	./cachesim $t 256 4096 8 512 65536 8 >> ./results/cachesim_result_3654_$t.txt &
	echo -n "$t 256 4096 8 1024 65536 8 - 558800 - " > ./results/cachesim_result_3655_$t.txt
	./cachesim $t 256 4096 8 1024 65536 8 >> ./results/cachesim_result_3655_$t.txt &
	echo -n "$t 256 4096 8 256 65536 16 - 563088 - " > ./results/cachesim_result_3656_$t.txt
	./cachesim $t 256 4096 8 256 65536 16 >> ./results/cachesim_result_3656_$t.txt &
	echo -n "$t 256 4096 8 512 65536 16 - 560272 - " > ./results/cachesim_result_3657_$t.txt
	./cachesim $t 256 4096 8 512 65536 16 >> ./results/cachesim_result_3657_$t.txt &
	echo -n "$t 256 4096 8 1024 65536 16 - 558864 - " > ./results/cachesim_result_3658_$t.txt
	./cachesim $t 256 4096 8 1024 65536 16 >> ./results/cachesim_result_3658_$t.txt &
	echo -n "$t 256 4096 8 256 65536 32 - 563344 - " > ./results/cachesim_result_3659_$t.txt
	./cachesim $t 256 4096 8 256 65536 32 >> ./results/cachesim_result_3659_$t.txt &
	echo -n "$t 256 4096 8 512 65536 32 - 560400 - " > ./results/cachesim_result_3660_$t.txt
	./cachesim $t 256 4096 8 512 65536 32 >> ./results/cachesim_result_3660_$t.txt &
	echo -n "$t 256 4096 8 1024 65536 32 - 558928 - " > ./results/cachesim_result_3661_$t.txt
	./cachesim $t 256 4096 8 1024 65536 32 >> ./results/cachesim_result_3661_$t.txt &
	echo -n "$t 256 4096 8 256 131072 1 - 1090448 - " > ./results/cachesim_result_3662_$t.txt
	./cachesim $t 256 4096 8 256 131072 1 >> ./results/cachesim_result_3662_$t.txt &
	echo -n "$t 256 4096 8 512 131072 1 - 1086096 - " > ./results/cachesim_result_3663_$t.txt
	./cachesim $t 256 4096 8 512 131072 1 >> ./results/cachesim_result_3663_$t.txt &
	echo -n "$t 256 4096 8 1024 131072 1 - 1083920 - " > ./results/cachesim_result_3664_$t.txt
	./cachesim $t 256 4096 8 1024 131072 1 >> ./results/cachesim_result_3664_$t.txt &
	echo -n "$t 256 4096 8 256 131072 2 - 1090960 - " > ./results/cachesim_result_3665_$t.txt
	./cachesim $t 256 4096 8 256 131072 2 >> ./results/cachesim_result_3665_$t.txt &
	echo -n "$t 256 4096 8 512 131072 2 - 1086352 - " > ./results/cachesim_result_3666_$t.txt
	./cachesim $t 256 4096 8 512 131072 2 >> ./results/cachesim_result_3666_$t.txt &
	echo -n "$t 256 4096 8 1024 131072 2 - 1084048 - " > ./results/cachesim_result_3667_$t.txt
	./cachesim $t 256 4096 8 1024 131072 2 >> ./results/cachesim_result_3667_$t.txt &
	echo -n "$t 256 4096 8 256 131072 4 - 1091472 - " > ./results/cachesim_result_3668_$t.txt
	./cachesim $t 256 4096 8 256 131072 4 >> ./results/cachesim_result_3668_$t.txt &
	echo -n "$t 256 4096 8 512 131072 4 - 1086608 - " > ./results/cachesim_result_3669_$t.txt
	./cachesim $t 256 4096 8 512 131072 4 >> ./results/cachesim_result_3669_$t.txt &
	echo -n "$t 256 4096 8 1024 131072 4 - 1084176 - " > ./results/cachesim_result_3670_$t.txt
	./cachesim $t 256 4096 8 1024 131072 4 >> ./results/cachesim_result_3670_$t.txt &
	echo -n "$t 256 4096 8 256 131072 8 - 1091984 - " > ./results/cachesim_result_3671_$t.txt
	./cachesim $t 256 4096 8 256 131072 8 >> ./results/cachesim_result_3671_$t.txt &
	echo -n "$t 256 4096 8 512 131072 8 - 1086864 - " > ./results/cachesim_result_3672_$t.txt
	./cachesim $t 256 4096 8 512 131072 8 >> ./results/cachesim_result_3672_$t.txt &
	echo -n "$t 256 4096 8 1024 131072 8 - 1084304 - " > ./results/cachesim_result_3673_$t.txt
	./cachesim $t 256 4096 8 1024 131072 8 >> ./results/cachesim_result_3673_$t.txt &
	echo -n "$t 256 4096 8 256 131072 16 - 1092496 - " > ./results/cachesim_result_3674_$t.txt
	./cachesim $t 256 4096 8 256 131072 16 >> ./results/cachesim_result_3674_$t.txt &
	echo -n "$t 256 4096 8 512 131072 16 - 1087120 - " > ./results/cachesim_result_3675_$t.txt
	./cachesim $t 256 4096 8 512 131072 16 >> ./results/cachesim_result_3675_$t.txt &
	echo -n "$t 256 4096 8 1024 131072 16 - 1084432 - " > ./results/cachesim_result_3676_$t.txt
	./cachesim $t 256 4096 8 1024 131072 16 >> ./results/cachesim_result_3676_$t.txt &
	echo -n "$t 256 4096 8 256 131072 32 - 1093008 - " > ./results/cachesim_result_3677_$t.txt
	./cachesim $t 256 4096 8 256 131072 32 >> ./results/cachesim_result_3677_$t.txt &
	echo -n "$t 256 4096 8 512 131072 32 - 1087376 - " > ./results/cachesim_result_3678_$t.txt
	./cachesim $t 256 4096 8 512 131072 32 >> ./results/cachesim_result_3678_$t.txt &
	echo -n "$t 256 4096 8 1024 131072 32 - 1084560 - " > ./results/cachesim_result_3679_$t.txt
	./cachesim $t 256 4096 8 1024 131072 32 >> ./results/cachesim_result_3679_$t.txt &
	echo -n "$t 512 4096 8 512 4096 1 - 65912 - " > ./results/cachesim_result_3680_$t.txt
	./cachesim $t 512 4096 8 512 4096 1 >> ./results/cachesim_result_3680_$t.txt &
	echo -n "$t 512 4096 8 1024 4096 1 - 65824 - " > ./results/cachesim_result_3681_$t.txt
	./cachesim $t 512 4096 8 1024 4096 1 >> ./results/cachesim_result_3681_$t.txt &
	echo -n "$t 512 4096 8 512 4096 2 - 65920 - " > ./results/cachesim_result_3682_$t.txt
	./cachesim $t 512 4096 8 512 4096 2 >> ./results/cachesim_result_3682_$t.txt &
	echo -n "$t 512 4096 8 1024 4096 2 - 65828 - " > ./results/cachesim_result_3683_$t.txt
	./cachesim $t 512 4096 8 1024 4096 2 >> ./results/cachesim_result_3683_$t.txt &
	echo -n "$t 512 4096 8 512 4096 4 - 65928 - " > ./results/cachesim_result_3684_$t.txt
	./cachesim $t 512 4096 8 512 4096 4 >> ./results/cachesim_result_3684_$t.txt &
	echo -n "$t 512 4096 8 1024 4096 4 - 65832 - " > ./results/cachesim_result_3685_$t.txt
	./cachesim $t 512 4096 8 1024 4096 4 >> ./results/cachesim_result_3685_$t.txt &
	echo -n "$t 512 4096 8 512 4096 8 - 65936 - " > ./results/cachesim_result_3686_$t.txt
	./cachesim $t 512 4096 8 512 4096 8 >> ./results/cachesim_result_3686_$t.txt &
	echo -n "$t 512 4096 8 512 8192 1 - 98840 - " > ./results/cachesim_result_3687_$t.txt
	./cachesim $t 512 4096 8 512 8192 1 >> ./results/cachesim_result_3687_$t.txt &
	echo -n "$t 512 4096 8 1024 8192 1 - 98672 - " > ./results/cachesim_result_3688_$t.txt
	./cachesim $t 512 4096 8 1024 8192 1 >> ./results/cachesim_result_3688_$t.txt &
	echo -n "$t 512 4096 8 512 8192 2 - 98856 - " > ./results/cachesim_result_3689_$t.txt
	./cachesim $t 512 4096 8 512 8192 2 >> ./results/cachesim_result_3689_$t.txt &
	echo -n "$t 512 4096 8 1024 8192 2 - 98680 - " > ./results/cachesim_result_3690_$t.txt
	./cachesim $t 512 4096 8 1024 8192 2 >> ./results/cachesim_result_3690_$t.txt &
	echo -n "$t 512 4096 8 512 8192 4 - 98872 - " > ./results/cachesim_result_3691_$t.txt
	./cachesim $t 512 4096 8 512 8192 4 >> ./results/cachesim_result_3691_$t.txt &
	echo -n "$t 512 4096 8 1024 8192 4 - 98688 - " > ./results/cachesim_result_3692_$t.txt
	./cachesim $t 512 4096 8 1024 8192 4 >> ./results/cachesim_result_3692_$t.txt &
	echo -n "$t 512 4096 8 512 8192 8 - 98888 - " > ./results/cachesim_result_3693_$t.txt
	./cachesim $t 512 4096 8 512 8192 8 >> ./results/cachesim_result_3693_$t.txt &
	echo -n "$t 512 4096 8 1024 8192 8 - 98696 - " > ./results/cachesim_result_3694_$t.txt
	./cachesim $t 512 4096 8 1024 8192 8 >> ./results/cachesim_result_3694_$t.txt &
	echo -n "$t 512 4096 8 512 8192 16 - 98904 - " > ./results/cachesim_result_3695_$t.txt
	./cachesim $t 512 4096 8 512 8192 16 >> ./results/cachesim_result_3695_$t.txt &
	echo -n "$t 512 4096 8 512 16384 1 - 164680 - " > ./results/cachesim_result_3696_$t.txt
	./cachesim $t 512 4096 8 512 16384 1 >> ./results/cachesim_result_3696_$t.txt &
	echo -n "$t 512 4096 8 1024 16384 1 - 164360 - " > ./results/cachesim_result_3697_$t.txt
	./cachesim $t 512 4096 8 1024 16384 1 >> ./results/cachesim_result_3697_$t.txt &
	echo -n "$t 512 4096 8 512 16384 2 - 164712 - " > ./results/cachesim_result_3698_$t.txt
	./cachesim $t 512 4096 8 512 16384 2 >> ./results/cachesim_result_3698_$t.txt &
	echo -n "$t 512 4096 8 1024 16384 2 - 164376 - " > ./results/cachesim_result_3699_$t.txt
	./cachesim $t 512 4096 8 1024 16384 2 >> ./results/cachesim_result_3699_$t.txt &
	echo -n "$t 512 4096 8 512 16384 4 - 164744 - " > ./results/cachesim_result_3700_$t.txt
	./cachesim $t 512 4096 8 512 16384 4 >> ./results/cachesim_result_3700_$t.txt &
	echo -n "$t 512 4096 8 1024 16384 4 - 164392 - " > ./results/cachesim_result_3701_$t.txt
	./cachesim $t 512 4096 8 1024 16384 4 >> ./results/cachesim_result_3701_$t.txt &
	echo -n "$t 512 4096 8 512 16384 8 - 164776 - " > ./results/cachesim_result_3702_$t.txt
	./cachesim $t 512 4096 8 512 16384 8 >> ./results/cachesim_result_3702_$t.txt &
	echo -n "$t 512 4096 8 1024 16384 8 - 164408 - " > ./results/cachesim_result_3703_$t.txt
	./cachesim $t 512 4096 8 1024 16384 8 >> ./results/cachesim_result_3703_$t.txt &
	echo -n "$t 512 4096 8 512 16384 16 - 164808 - " > ./results/cachesim_result_3704_$t.txt
	./cachesim $t 512 4096 8 512 16384 16 >> ./results/cachesim_result_3704_$t.txt &
	echo -n "$t 512 4096 8 1024 16384 16 - 164424 - " > ./results/cachesim_result_3705_$t.txt
	./cachesim $t 512 4096 8 1024 16384 16 >> ./results/cachesim_result_3705_$t.txt &
	echo -n "$t 512 4096 8 512 16384 32 - 164840 - " > ./results/cachesim_result_3706_$t.txt
	./cachesim $t 512 4096 8 512 16384 32 >> ./results/cachesim_result_3706_$t.txt &
	echo -n "$t 512 4096 8 512 32768 1 - 296328 - " > ./results/cachesim_result_3707_$t.txt
	./cachesim $t 512 4096 8 512 32768 1 >> ./results/cachesim_result_3707_$t.txt &
	echo -n "$t 512 4096 8 1024 32768 1 - 295720 - " > ./results/cachesim_result_3708_$t.txt
	./cachesim $t 512 4096 8 1024 32768 1 >> ./results/cachesim_result_3708_$t.txt &
	echo -n "$t 512 4096 8 512 32768 2 - 296392 - " > ./results/cachesim_result_3709_$t.txt
	./cachesim $t 512 4096 8 512 32768 2 >> ./results/cachesim_result_3709_$t.txt &
	echo -n "$t 512 4096 8 1024 32768 2 - 295752 - " > ./results/cachesim_result_3710_$t.txt
	./cachesim $t 512 4096 8 1024 32768 2 >> ./results/cachesim_result_3710_$t.txt &
	echo -n "$t 512 4096 8 512 32768 4 - 296456 - " > ./results/cachesim_result_3711_$t.txt
	./cachesim $t 512 4096 8 512 32768 4 >> ./results/cachesim_result_3711_$t.txt &
	echo -n "$t 512 4096 8 1024 32768 4 - 295784 - " > ./results/cachesim_result_3712_$t.txt
	./cachesim $t 512 4096 8 1024 32768 4 >> ./results/cachesim_result_3712_$t.txt &
	echo -n "$t 512 4096 8 512 32768 8 - 296520 - " > ./results/cachesim_result_3713_$t.txt
	./cachesim $t 512 4096 8 512 32768 8 >> ./results/cachesim_result_3713_$t.txt &
	echo -n "$t 512 4096 8 1024 32768 8 - 295816 - " > ./results/cachesim_result_3714_$t.txt
	./cachesim $t 512 4096 8 1024 32768 8 >> ./results/cachesim_result_3714_$t.txt &
	echo -n "$t 512 4096 8 512 32768 16 - 296584 - " > ./results/cachesim_result_3715_$t.txt
	./cachesim $t 512 4096 8 512 32768 16 >> ./results/cachesim_result_3715_$t.txt &
	echo -n "$t 512 4096 8 1024 32768 16 - 295848 - " > ./results/cachesim_result_3716_$t.txt
	./cachesim $t 512 4096 8 1024 32768 16 >> ./results/cachesim_result_3716_$t.txt &
	echo -n "$t 512 4096 8 512 32768 32 - 296648 - " > ./results/cachesim_result_3717_$t.txt
	./cachesim $t 512 4096 8 512 32768 32 >> ./results/cachesim_result_3717_$t.txt &
	echo -n "$t 512 4096 8 1024 32768 32 - 295880 - " > ./results/cachesim_result_3718_$t.txt
	./cachesim $t 512 4096 8 1024 32768 32 >> ./results/cachesim_result_3718_$t.txt &
	echo -n "$t 512 4096 8 512 65536 1 - 559560 - " > ./results/cachesim_result_3719_$t.txt
	./cachesim $t 512 4096 8 512 65536 1 >> ./results/cachesim_result_3719_$t.txt &
	echo -n "$t 512 4096 8 1024 65536 1 - 558408 - " > ./results/cachesim_result_3720_$t.txt
	./cachesim $t 512 4096 8 1024 65536 1 >> ./results/cachesim_result_3720_$t.txt &
	echo -n "$t 512 4096 8 512 65536 2 - 559688 - " > ./results/cachesim_result_3721_$t.txt
	./cachesim $t 512 4096 8 512 65536 2 >> ./results/cachesim_result_3721_$t.txt &
	echo -n "$t 512 4096 8 1024 65536 2 - 558472 - " > ./results/cachesim_result_3722_$t.txt
	./cachesim $t 512 4096 8 1024 65536 2 >> ./results/cachesim_result_3722_$t.txt &
	echo -n "$t 512 4096 8 512 65536 4 - 559816 - " > ./results/cachesim_result_3723_$t.txt
	./cachesim $t 512 4096 8 512 65536 4 >> ./results/cachesim_result_3723_$t.txt &
	echo -n "$t 512 4096 8 1024 65536 4 - 558536 - " > ./results/cachesim_result_3724_$t.txt
	./cachesim $t 512 4096 8 1024 65536 4 >> ./results/cachesim_result_3724_$t.txt &
	echo -n "$t 512 4096 8 512 65536 8 - 559944 - " > ./results/cachesim_result_3725_$t.txt
	./cachesim $t 512 4096 8 512 65536 8 >> ./results/cachesim_result_3725_$t.txt &
	echo -n "$t 512 4096 8 1024 65536 8 - 558600 - " > ./results/cachesim_result_3726_$t.txt
	./cachesim $t 512 4096 8 1024 65536 8 >> ./results/cachesim_result_3726_$t.txt &
	echo -n "$t 512 4096 8 512 65536 16 - 560072 - " > ./results/cachesim_result_3727_$t.txt
	./cachesim $t 512 4096 8 512 65536 16 >> ./results/cachesim_result_3727_$t.txt &
	echo -n "$t 512 4096 8 1024 65536 16 - 558664 - " > ./results/cachesim_result_3728_$t.txt
	./cachesim $t 512 4096 8 1024 65536 16 >> ./results/cachesim_result_3728_$t.txt &
	echo -n "$t 512 4096 8 512 65536 32 - 560200 - " > ./results/cachesim_result_3729_$t.txt
	./cachesim $t 512 4096 8 512 65536 32 >> ./results/cachesim_result_3729_$t.txt &
	echo -n "$t 512 4096 8 1024 65536 32 - 558728 - " > ./results/cachesim_result_3730_$t.txt
	./cachesim $t 512 4096 8 1024 65536 32 >> ./results/cachesim_result_3730_$t.txt &
	echo -n "$t 512 4096 8 512 131072 1 - 1085896 - " > ./results/cachesim_result_3731_$t.txt
	./cachesim $t 512 4096 8 512 131072 1 >> ./results/cachesim_result_3731_$t.txt &
	echo -n "$t 512 4096 8 1024 131072 1 - 1083720 - " > ./results/cachesim_result_3732_$t.txt
	./cachesim $t 512 4096 8 1024 131072 1 >> ./results/cachesim_result_3732_$t.txt &
	echo -n "$t 512 4096 8 512 131072 2 - 1086152 - " > ./results/cachesim_result_3733_$t.txt
	./cachesim $t 512 4096 8 512 131072 2 >> ./results/cachesim_result_3733_$t.txt &
	echo -n "$t 512 4096 8 1024 131072 2 - 1083848 - " > ./results/cachesim_result_3734_$t.txt
	./cachesim $t 512 4096 8 1024 131072 2 >> ./results/cachesim_result_3734_$t.txt &
	echo -n "$t 512 4096 8 512 131072 4 - 1086408 - " > ./results/cachesim_result_3735_$t.txt
	./cachesim $t 512 4096 8 512 131072 4 >> ./results/cachesim_result_3735_$t.txt &
	echo -n "$t 512 4096 8 1024 131072 4 - 1083976 - " > ./results/cachesim_result_3736_$t.txt
	./cachesim $t 512 4096 8 1024 131072 4 >> ./results/cachesim_result_3736_$t.txt &
	echo -n "$t 512 4096 8 512 131072 8 - 1086664 - " > ./results/cachesim_result_3737_$t.txt
	./cachesim $t 512 4096 8 512 131072 8 >> ./results/cachesim_result_3737_$t.txt &
	echo -n "$t 512 4096 8 1024 131072 8 - 1084104 - " > ./results/cachesim_result_3738_$t.txt
	./cachesim $t 512 4096 8 1024 131072 8 >> ./results/cachesim_result_3738_$t.txt &
	echo -n "$t 512 4096 8 512 131072 16 - 1086920 - " > ./results/cachesim_result_3739_$t.txt
	./cachesim $t 512 4096 8 512 131072 16 >> ./results/cachesim_result_3739_$t.txt &
	echo -n "$t 512 4096 8 1024 131072 16 - 1084232 - " > ./results/cachesim_result_3740_$t.txt
	./cachesim $t 512 4096 8 1024 131072 16 >> ./results/cachesim_result_3740_$t.txt &
	echo -n "$t 512 4096 8 512 131072 32 - 1087176 - " > ./results/cachesim_result_3741_$t.txt
	./cachesim $t 512 4096 8 512 131072 32 >> ./results/cachesim_result_3741_$t.txt &
	echo -n "$t 512 4096 8 1024 131072 32 - 1084360 - " > ./results/cachesim_result_3742_$t.txt
	./cachesim $t 512 4096 8 1024 131072 32 >> ./results/cachesim_result_3742_$t.txt &
	echo -n "$t 16 4096 16 16 4096 1 - 77824 - " > ./results/cachesim_result_3743_$t.txt
	./cachesim $t 16 4096 16 16 4096 1 >> ./results/cachesim_result_3743_$t.txt &
	echo -n "$t 16 4096 16 32 4096 1 - 75008 - " > ./results/cachesim_result_3744_$t.txt
	./cachesim $t 16 4096 16 32 4096 1 >> ./results/cachesim_result_3744_$t.txt &
	echo -n "$t 16 4096 16 64 4096 1 - 73600 - " > ./results/cachesim_result_3745_$t.txt
	./cachesim $t 16 4096 16 64 4096 1 >> ./results/cachesim_result_3745_$t.txt &
	echo -n "$t 16 4096 16 128 4096 1 - 72896 - " > ./results/cachesim_result_3746_$t.txt
	./cachesim $t 16 4096 16 128 4096 1 >> ./results/cachesim_result_3746_$t.txt &
	echo -n "$t 16 4096 16 256 4096 1 - 72544 - " > ./results/cachesim_result_3747_$t.txt
	./cachesim $t 16 4096 16 256 4096 1 >> ./results/cachesim_result_3747_$t.txt &
	echo -n "$t 16 4096 16 512 4096 1 - 72368 - " > ./results/cachesim_result_3748_$t.txt
	./cachesim $t 16 4096 16 512 4096 1 >> ./results/cachesim_result_3748_$t.txt &
	echo -n "$t 16 4096 16 1024 4096 1 - 72280 - " > ./results/cachesim_result_3749_$t.txt
	./cachesim $t 16 4096 16 1024 4096 1 >> ./results/cachesim_result_3749_$t.txt &
	echo -n "$t 16 4096 16 16 4096 2 - 78080 - " > ./results/cachesim_result_3750_$t.txt
	./cachesim $t 16 4096 16 16 4096 2 >> ./results/cachesim_result_3750_$t.txt &
	echo -n "$t 16 4096 16 32 4096 2 - 75136 - " > ./results/cachesim_result_3751_$t.txt
	./cachesim $t 16 4096 16 32 4096 2 >> ./results/cachesim_result_3751_$t.txt &
	echo -n "$t 16 4096 16 64 4096 2 - 73664 - " > ./results/cachesim_result_3752_$t.txt
	./cachesim $t 16 4096 16 64 4096 2 >> ./results/cachesim_result_3752_$t.txt &
	echo -n "$t 16 4096 16 128 4096 2 - 72928 - " > ./results/cachesim_result_3753_$t.txt
	./cachesim $t 16 4096 16 128 4096 2 >> ./results/cachesim_result_3753_$t.txt &
	echo -n "$t 16 4096 16 256 4096 2 - 72560 - " > ./results/cachesim_result_3754_$t.txt
	./cachesim $t 16 4096 16 256 4096 2 >> ./results/cachesim_result_3754_$t.txt &
	echo -n "$t 16 4096 16 512 4096 2 - 72376 - " > ./results/cachesim_result_3755_$t.txt
	./cachesim $t 16 4096 16 512 4096 2 >> ./results/cachesim_result_3755_$t.txt &
	echo -n "$t 16 4096 16 1024 4096 2 - 72284 - " > ./results/cachesim_result_3756_$t.txt
	./cachesim $t 16 4096 16 1024 4096 2 >> ./results/cachesim_result_3756_$t.txt &
	echo -n "$t 16 4096 16 16 4096 4 - 78336 - " > ./results/cachesim_result_3757_$t.txt
	./cachesim $t 16 4096 16 16 4096 4 >> ./results/cachesim_result_3757_$t.txt &
	echo -n "$t 16 4096 16 32 4096 4 - 75264 - " > ./results/cachesim_result_3758_$t.txt
	./cachesim $t 16 4096 16 32 4096 4 >> ./results/cachesim_result_3758_$t.txt &
	echo -n "$t 16 4096 16 64 4096 4 - 73728 - " > ./results/cachesim_result_3759_$t.txt
	./cachesim $t 16 4096 16 64 4096 4 >> ./results/cachesim_result_3759_$t.txt &
	echo -n "$t 16 4096 16 128 4096 4 - 72960 - " > ./results/cachesim_result_3760_$t.txt
	./cachesim $t 16 4096 16 128 4096 4 >> ./results/cachesim_result_3760_$t.txt &
	echo -n "$t 16 4096 16 256 4096 4 - 72576 - " > ./results/cachesim_result_3761_$t.txt
	./cachesim $t 16 4096 16 256 4096 4 >> ./results/cachesim_result_3761_$t.txt &
	echo -n "$t 16 4096 16 512 4096 4 - 72384 - " > ./results/cachesim_result_3762_$t.txt
	./cachesim $t 16 4096 16 512 4096 4 >> ./results/cachesim_result_3762_$t.txt &
	echo -n "$t 16 4096 16 1024 4096 4 - 72288 - " > ./results/cachesim_result_3763_$t.txt
	./cachesim $t 16 4096 16 1024 4096 4 >> ./results/cachesim_result_3763_$t.txt &
	echo -n "$t 16 4096 16 16 4096 8 - 78592 - " > ./results/cachesim_result_3764_$t.txt
	./cachesim $t 16 4096 16 16 4096 8 >> ./results/cachesim_result_3764_$t.txt &
	echo -n "$t 16 4096 16 32 4096 8 - 75392 - " > ./results/cachesim_result_3765_$t.txt
	./cachesim $t 16 4096 16 32 4096 8 >> ./results/cachesim_result_3765_$t.txt &
	echo -n "$t 16 4096 16 64 4096 8 - 73792 - " > ./results/cachesim_result_3766_$t.txt
	./cachesim $t 16 4096 16 64 4096 8 >> ./results/cachesim_result_3766_$t.txt &
	echo -n "$t 16 4096 16 128 4096 8 - 72992 - " > ./results/cachesim_result_3767_$t.txt
	./cachesim $t 16 4096 16 128 4096 8 >> ./results/cachesim_result_3767_$t.txt &
	echo -n "$t 16 4096 16 256 4096 8 - 72592 - " > ./results/cachesim_result_3768_$t.txt
	./cachesim $t 16 4096 16 256 4096 8 >> ./results/cachesim_result_3768_$t.txt &
	echo -n "$t 16 4096 16 512 4096 8 - 72392 - " > ./results/cachesim_result_3769_$t.txt
	./cachesim $t 16 4096 16 512 4096 8 >> ./results/cachesim_result_3769_$t.txt &
	echo -n "$t 16 4096 16 16 4096 16 - 78848 - " > ./results/cachesim_result_3770_$t.txt
	./cachesim $t 16 4096 16 16 4096 16 >> ./results/cachesim_result_3770_$t.txt &
	echo -n "$t 16 4096 16 32 4096 16 - 75520 - " > ./results/cachesim_result_3771_$t.txt
	./cachesim $t 16 4096 16 32 4096 16 >> ./results/cachesim_result_3771_$t.txt &
	echo -n "$t 16 4096 16 64 4096 16 - 73856 - " > ./results/cachesim_result_3772_$t.txt
	./cachesim $t 16 4096 16 64 4096 16 >> ./results/cachesim_result_3772_$t.txt &
	echo -n "$t 16 4096 16 128 4096 16 - 73024 - " > ./results/cachesim_result_3773_$t.txt
	./cachesim $t 16 4096 16 128 4096 16 >> ./results/cachesim_result_3773_$t.txt &
	echo -n "$t 16 4096 16 256 4096 16 - 72608 - " > ./results/cachesim_result_3774_$t.txt
	./cachesim $t 16 4096 16 256 4096 16 >> ./results/cachesim_result_3774_$t.txt &
	echo -n "$t 16 4096 16 16 4096 32 - 79104 - " > ./results/cachesim_result_3775_$t.txt
	./cachesim $t 16 4096 16 16 4096 32 >> ./results/cachesim_result_3775_$t.txt &
	echo -n "$t 16 4096 16 32 4096 32 - 75648 - " > ./results/cachesim_result_3776_$t.txt
	./cachesim $t 16 4096 16 32 4096 32 >> ./results/cachesim_result_3776_$t.txt &
	echo -n "$t 16 4096 16 64 4096 32 - 73920 - " > ./results/cachesim_result_3777_$t.txt
	./cachesim $t 16 4096 16 64 4096 32 >> ./results/cachesim_result_3777_$t.txt &
	echo -n "$t 16 4096 16 128 4096 32 - 73056 - " > ./results/cachesim_result_3778_$t.txt
	./cachesim $t 16 4096 16 128 4096 32 >> ./results/cachesim_result_3778_$t.txt &
	echo -n "$t 16 4096 16 16 8192 1 - 115712 - " > ./results/cachesim_result_3779_$t.txt
	./cachesim $t 16 4096 16 16 8192 1 >> ./results/cachesim_result_3779_$t.txt &
	echo -n "$t 16 4096 16 32 8192 1 - 110336 - " > ./results/cachesim_result_3780_$t.txt
	./cachesim $t 16 4096 16 32 8192 1 >> ./results/cachesim_result_3780_$t.txt &
	echo -n "$t 16 4096 16 64 8192 1 - 107648 - " > ./results/cachesim_result_3781_$t.txt
	./cachesim $t 16 4096 16 64 8192 1 >> ./results/cachesim_result_3781_$t.txt &
	echo -n "$t 16 4096 16 128 8192 1 - 106304 - " > ./results/cachesim_result_3782_$t.txt
	./cachesim $t 16 4096 16 128 8192 1 >> ./results/cachesim_result_3782_$t.txt &
	echo -n "$t 16 4096 16 256 8192 1 - 105632 - " > ./results/cachesim_result_3783_$t.txt
	./cachesim $t 16 4096 16 256 8192 1 >> ./results/cachesim_result_3783_$t.txt &
	echo -n "$t 16 4096 16 512 8192 1 - 105296 - " > ./results/cachesim_result_3784_$t.txt
	./cachesim $t 16 4096 16 512 8192 1 >> ./results/cachesim_result_3784_$t.txt &
	echo -n "$t 16 4096 16 1024 8192 1 - 105128 - " > ./results/cachesim_result_3785_$t.txt
	./cachesim $t 16 4096 16 1024 8192 1 >> ./results/cachesim_result_3785_$t.txt &
	echo -n "$t 16 4096 16 16 8192 2 - 116224 - " > ./results/cachesim_result_3786_$t.txt
	./cachesim $t 16 4096 16 16 8192 2 >> ./results/cachesim_result_3786_$t.txt &
	echo -n "$t 16 4096 16 32 8192 2 - 110592 - " > ./results/cachesim_result_3787_$t.txt
	./cachesim $t 16 4096 16 32 8192 2 >> ./results/cachesim_result_3787_$t.txt &
	echo -n "$t 16 4096 16 64 8192 2 - 107776 - " > ./results/cachesim_result_3788_$t.txt
	./cachesim $t 16 4096 16 64 8192 2 >> ./results/cachesim_result_3788_$t.txt &
	echo -n "$t 16 4096 16 128 8192 2 - 106368 - " > ./results/cachesim_result_3789_$t.txt
	./cachesim $t 16 4096 16 128 8192 2 >> ./results/cachesim_result_3789_$t.txt &
	echo -n "$t 16 4096 16 256 8192 2 - 105664 - " > ./results/cachesim_result_3790_$t.txt
	./cachesim $t 16 4096 16 256 8192 2 >> ./results/cachesim_result_3790_$t.txt &
	echo -n "$t 16 4096 16 512 8192 2 - 105312 - " > ./results/cachesim_result_3791_$t.txt
	./cachesim $t 16 4096 16 512 8192 2 >> ./results/cachesim_result_3791_$t.txt &
	echo -n "$t 16 4096 16 1024 8192 2 - 105136 - " > ./results/cachesim_result_3792_$t.txt
	./cachesim $t 16 4096 16 1024 8192 2 >> ./results/cachesim_result_3792_$t.txt &
	echo -n "$t 16 4096 16 16 8192 4 - 116736 - " > ./results/cachesim_result_3793_$t.txt
	./cachesim $t 16 4096 16 16 8192 4 >> ./results/cachesim_result_3793_$t.txt &
	echo -n "$t 16 4096 16 32 8192 4 - 110848 - " > ./results/cachesim_result_3794_$t.txt
	./cachesim $t 16 4096 16 32 8192 4 >> ./results/cachesim_result_3794_$t.txt &
	echo -n "$t 16 4096 16 64 8192 4 - 107904 - " > ./results/cachesim_result_3795_$t.txt
	./cachesim $t 16 4096 16 64 8192 4 >> ./results/cachesim_result_3795_$t.txt &
	echo -n "$t 16 4096 16 128 8192 4 - 106432 - " > ./results/cachesim_result_3796_$t.txt
	./cachesim $t 16 4096 16 128 8192 4 >> ./results/cachesim_result_3796_$t.txt &
	echo -n "$t 16 4096 16 256 8192 4 - 105696 - " > ./results/cachesim_result_3797_$t.txt
	./cachesim $t 16 4096 16 256 8192 4 >> ./results/cachesim_result_3797_$t.txt &
	echo -n "$t 16 4096 16 512 8192 4 - 105328 - " > ./results/cachesim_result_3798_$t.txt
	./cachesim $t 16 4096 16 512 8192 4 >> ./results/cachesim_result_3798_$t.txt &
	echo -n "$t 16 4096 16 1024 8192 4 - 105144 - " > ./results/cachesim_result_3799_$t.txt
	./cachesim $t 16 4096 16 1024 8192 4 >> ./results/cachesim_result_3799_$t.txt &
	echo -n "$t 16 4096 16 16 8192 8 - 117248 - " > ./results/cachesim_result_3800_$t.txt
	./cachesim $t 16 4096 16 16 8192 8 >> ./results/cachesim_result_3800_$t.txt &
	echo -n "$t 16 4096 16 32 8192 8 - 111104 - " > ./results/cachesim_result_3801_$t.txt
	./cachesim $t 16 4096 16 32 8192 8 >> ./results/cachesim_result_3801_$t.txt &
	echo -n "$t 16 4096 16 64 8192 8 - 108032 - " > ./results/cachesim_result_3802_$t.txt
	./cachesim $t 16 4096 16 64 8192 8 >> ./results/cachesim_result_3802_$t.txt &
	echo -n "$t 16 4096 16 128 8192 8 - 106496 - " > ./results/cachesim_result_3803_$t.txt
	./cachesim $t 16 4096 16 128 8192 8 >> ./results/cachesim_result_3803_$t.txt &
	echo -n "$t 16 4096 16 256 8192 8 - 105728 - " > ./results/cachesim_result_3804_$t.txt
	./cachesim $t 16 4096 16 256 8192 8 >> ./results/cachesim_result_3804_$t.txt &
	echo -n "$t 16 4096 16 512 8192 8 - 105344 - " > ./results/cachesim_result_3805_$t.txt
	./cachesim $t 16 4096 16 512 8192 8 >> ./results/cachesim_result_3805_$t.txt &
	echo -n "$t 16 4096 16 1024 8192 8 - 105152 - " > ./results/cachesim_result_3806_$t.txt
	./cachesim $t 16 4096 16 1024 8192 8 >> ./results/cachesim_result_3806_$t.txt &
	echo -n "$t 16 4096 16 16 8192 16 - 117760 - " > ./results/cachesim_result_3807_$t.txt
	./cachesim $t 16 4096 16 16 8192 16 >> ./results/cachesim_result_3807_$t.txt &
	echo -n "$t 16 4096 16 32 8192 16 - 111360 - " > ./results/cachesim_result_3808_$t.txt
	./cachesim $t 16 4096 16 32 8192 16 >> ./results/cachesim_result_3808_$t.txt &
	echo -n "$t 16 4096 16 64 8192 16 - 108160 - " > ./results/cachesim_result_3809_$t.txt
	./cachesim $t 16 4096 16 64 8192 16 >> ./results/cachesim_result_3809_$t.txt &
	echo -n "$t 16 4096 16 128 8192 16 - 106560 - " > ./results/cachesim_result_3810_$t.txt
	./cachesim $t 16 4096 16 128 8192 16 >> ./results/cachesim_result_3810_$t.txt &
	echo -n "$t 16 4096 16 256 8192 16 - 105760 - " > ./results/cachesim_result_3811_$t.txt
	./cachesim $t 16 4096 16 256 8192 16 >> ./results/cachesim_result_3811_$t.txt &
	echo -n "$t 16 4096 16 512 8192 16 - 105360 - " > ./results/cachesim_result_3812_$t.txt
	./cachesim $t 16 4096 16 512 8192 16 >> ./results/cachesim_result_3812_$t.txt &
	echo -n "$t 16 4096 16 16 8192 32 - 118272 - " > ./results/cachesim_result_3813_$t.txt
	./cachesim $t 16 4096 16 16 8192 32 >> ./results/cachesim_result_3813_$t.txt &
	echo -n "$t 16 4096 16 32 8192 32 - 111616 - " > ./results/cachesim_result_3814_$t.txt
	./cachesim $t 16 4096 16 32 8192 32 >> ./results/cachesim_result_3814_$t.txt &
	echo -n "$t 16 4096 16 64 8192 32 - 108288 - " > ./results/cachesim_result_3815_$t.txt
	./cachesim $t 16 4096 16 64 8192 32 >> ./results/cachesim_result_3815_$t.txt &
	echo -n "$t 16 4096 16 128 8192 32 - 106624 - " > ./results/cachesim_result_3816_$t.txt
	./cachesim $t 16 4096 16 128 8192 32 >> ./results/cachesim_result_3816_$t.txt &
	echo -n "$t 16 4096 16 256 8192 32 - 105792 - " > ./results/cachesim_result_3817_$t.txt
	./cachesim $t 16 4096 16 256 8192 32 >> ./results/cachesim_result_3817_$t.txt &
	echo -n "$t 16 4096 16 16 16384 1 - 190976 - " > ./results/cachesim_result_3818_$t.txt
	./cachesim $t 16 4096 16 16 16384 1 >> ./results/cachesim_result_3818_$t.txt &
	echo -n "$t 16 4096 16 32 16384 1 - 180736 - " > ./results/cachesim_result_3819_$t.txt
	./cachesim $t 16 4096 16 32 16384 1 >> ./results/cachesim_result_3819_$t.txt &
	echo -n "$t 16 4096 16 64 16384 1 - 175616 - " > ./results/cachesim_result_3820_$t.txt
	./cachesim $t 16 4096 16 64 16384 1 >> ./results/cachesim_result_3820_$t.txt &
	echo -n "$t 16 4096 16 128 16384 1 - 173056 - " > ./results/cachesim_result_3821_$t.txt
	./cachesim $t 16 4096 16 128 16384 1 >> ./results/cachesim_result_3821_$t.txt &
	echo -n "$t 16 4096 16 256 16384 1 - 171776 - " > ./results/cachesim_result_3822_$t.txt
	./cachesim $t 16 4096 16 256 16384 1 >> ./results/cachesim_result_3822_$t.txt &
	echo -n "$t 16 4096 16 512 16384 1 - 171136 - " > ./results/cachesim_result_3823_$t.txt
	./cachesim $t 16 4096 16 512 16384 1 >> ./results/cachesim_result_3823_$t.txt &
	echo -n "$t 16 4096 16 1024 16384 1 - 170816 - " > ./results/cachesim_result_3824_$t.txt
	./cachesim $t 16 4096 16 1024 16384 1 >> ./results/cachesim_result_3824_$t.txt &
	echo -n "$t 16 4096 16 16 16384 2 - 192000 - " > ./results/cachesim_result_3825_$t.txt
	./cachesim $t 16 4096 16 16 16384 2 >> ./results/cachesim_result_3825_$t.txt &
	echo -n "$t 16 4096 16 32 16384 2 - 181248 - " > ./results/cachesim_result_3826_$t.txt
	./cachesim $t 16 4096 16 32 16384 2 >> ./results/cachesim_result_3826_$t.txt &
	echo -n "$t 16 4096 16 64 16384 2 - 175872 - " > ./results/cachesim_result_3827_$t.txt
	./cachesim $t 16 4096 16 64 16384 2 >> ./results/cachesim_result_3827_$t.txt &
	echo -n "$t 16 4096 16 128 16384 2 - 173184 - " > ./results/cachesim_result_3828_$t.txt
	./cachesim $t 16 4096 16 128 16384 2 >> ./results/cachesim_result_3828_$t.txt &
	echo -n "$t 16 4096 16 256 16384 2 - 171840 - " > ./results/cachesim_result_3829_$t.txt
	./cachesim $t 16 4096 16 256 16384 2 >> ./results/cachesim_result_3829_$t.txt &
	echo -n "$t 16 4096 16 512 16384 2 - 171168 - " > ./results/cachesim_result_3830_$t.txt
	./cachesim $t 16 4096 16 512 16384 2 >> ./results/cachesim_result_3830_$t.txt &
	echo -n "$t 16 4096 16 1024 16384 2 - 170832 - " > ./results/cachesim_result_3831_$t.txt
	./cachesim $t 16 4096 16 1024 16384 2 >> ./results/cachesim_result_3831_$t.txt &
	echo -n "$t 16 4096 16 16 16384 4 - 193024 - " > ./results/cachesim_result_3832_$t.txt
	./cachesim $t 16 4096 16 16 16384 4 >> ./results/cachesim_result_3832_$t.txt &
	echo -n "$t 16 4096 16 32 16384 4 - 181760 - " > ./results/cachesim_result_3833_$t.txt
	./cachesim $t 16 4096 16 32 16384 4 >> ./results/cachesim_result_3833_$t.txt &
	echo -n "$t 16 4096 16 64 16384 4 - 176128 - " > ./results/cachesim_result_3834_$t.txt
	./cachesim $t 16 4096 16 64 16384 4 >> ./results/cachesim_result_3834_$t.txt &
	echo -n "$t 16 4096 16 128 16384 4 - 173312 - " > ./results/cachesim_result_3835_$t.txt
	./cachesim $t 16 4096 16 128 16384 4 >> ./results/cachesim_result_3835_$t.txt &
	echo -n "$t 16 4096 16 256 16384 4 - 171904 - " > ./results/cachesim_result_3836_$t.txt
	./cachesim $t 16 4096 16 256 16384 4 >> ./results/cachesim_result_3836_$t.txt &
	echo -n "$t 16 4096 16 512 16384 4 - 171200 - " > ./results/cachesim_result_3837_$t.txt
	./cachesim $t 16 4096 16 512 16384 4 >> ./results/cachesim_result_3837_$t.txt &
	echo -n "$t 16 4096 16 1024 16384 4 - 170848 - " > ./results/cachesim_result_3838_$t.txt
	./cachesim $t 16 4096 16 1024 16384 4 >> ./results/cachesim_result_3838_$t.txt &
	echo -n "$t 16 4096 16 16 16384 8 - 194048 - " > ./results/cachesim_result_3839_$t.txt
	./cachesim $t 16 4096 16 16 16384 8 >> ./results/cachesim_result_3839_$t.txt &
	echo -n "$t 16 4096 16 32 16384 8 - 182272 - " > ./results/cachesim_result_3840_$t.txt
	./cachesim $t 16 4096 16 32 16384 8 >> ./results/cachesim_result_3840_$t.txt &
	echo -n "$t 16 4096 16 64 16384 8 - 176384 - " > ./results/cachesim_result_3841_$t.txt
	./cachesim $t 16 4096 16 64 16384 8 >> ./results/cachesim_result_3841_$t.txt &
	echo -n "$t 16 4096 16 128 16384 8 - 173440 - " > ./results/cachesim_result_3842_$t.txt
	./cachesim $t 16 4096 16 128 16384 8 >> ./results/cachesim_result_3842_$t.txt &
	echo -n "$t 16 4096 16 256 16384 8 - 171968 - " > ./results/cachesim_result_3843_$t.txt
	./cachesim $t 16 4096 16 256 16384 8 >> ./results/cachesim_result_3843_$t.txt &
	echo -n "$t 16 4096 16 512 16384 8 - 171232 - " > ./results/cachesim_result_3844_$t.txt
	./cachesim $t 16 4096 16 512 16384 8 >> ./results/cachesim_result_3844_$t.txt &
	echo -n "$t 16 4096 16 1024 16384 8 - 170864 - " > ./results/cachesim_result_3845_$t.txt
	./cachesim $t 16 4096 16 1024 16384 8 >> ./results/cachesim_result_3845_$t.txt &
	echo -n "$t 16 4096 16 16 16384 16 - 195072 - " > ./results/cachesim_result_3846_$t.txt
	./cachesim $t 16 4096 16 16 16384 16 >> ./results/cachesim_result_3846_$t.txt &
	echo -n "$t 16 4096 16 32 16384 16 - 182784 - " > ./results/cachesim_result_3847_$t.txt
	./cachesim $t 16 4096 16 32 16384 16 >> ./results/cachesim_result_3847_$t.txt &
	echo -n "$t 16 4096 16 64 16384 16 - 176640 - " > ./results/cachesim_result_3848_$t.txt
	./cachesim $t 16 4096 16 64 16384 16 >> ./results/cachesim_result_3848_$t.txt &
	echo -n "$t 16 4096 16 128 16384 16 - 173568 - " > ./results/cachesim_result_3849_$t.txt
	./cachesim $t 16 4096 16 128 16384 16 >> ./results/cachesim_result_3849_$t.txt &
	echo -n "$t 16 4096 16 256 16384 16 - 172032 - " > ./results/cachesim_result_3850_$t.txt
	./cachesim $t 16 4096 16 256 16384 16 >> ./results/cachesim_result_3850_$t.txt &
	echo -n "$t 16 4096 16 512 16384 16 - 171264 - " > ./results/cachesim_result_3851_$t.txt
	./cachesim $t 16 4096 16 512 16384 16 >> ./results/cachesim_result_3851_$t.txt &
	echo -n "$t 16 4096 16 1024 16384 16 - 170880 - " > ./results/cachesim_result_3852_$t.txt
	./cachesim $t 16 4096 16 1024 16384 16 >> ./results/cachesim_result_3852_$t.txt &
	echo -n "$t 16 4096 16 16 16384 32 - 196096 - " > ./results/cachesim_result_3853_$t.txt
	./cachesim $t 16 4096 16 16 16384 32 >> ./results/cachesim_result_3853_$t.txt &
	echo -n "$t 16 4096 16 32 16384 32 - 183296 - " > ./results/cachesim_result_3854_$t.txt
	./cachesim $t 16 4096 16 32 16384 32 >> ./results/cachesim_result_3854_$t.txt &
	echo -n "$t 16 4096 16 64 16384 32 - 176896 - " > ./results/cachesim_result_3855_$t.txt
	./cachesim $t 16 4096 16 64 16384 32 >> ./results/cachesim_result_3855_$t.txt &
	echo -n "$t 16 4096 16 128 16384 32 - 173696 - " > ./results/cachesim_result_3856_$t.txt
	./cachesim $t 16 4096 16 128 16384 32 >> ./results/cachesim_result_3856_$t.txt &
	echo -n "$t 16 4096 16 256 16384 32 - 172096 - " > ./results/cachesim_result_3857_$t.txt
	./cachesim $t 16 4096 16 256 16384 32 >> ./results/cachesim_result_3857_$t.txt &
	echo -n "$t 16 4096 16 512 16384 32 - 171296 - " > ./results/cachesim_result_3858_$t.txt
	./cachesim $t 16 4096 16 512 16384 32 >> ./results/cachesim_result_3858_$t.txt &
	echo -n "$t 16 4096 16 16 32768 1 - 340480 - " > ./results/cachesim_result_3859_$t.txt
	./cachesim $t 16 4096 16 16 32768 1 >> ./results/cachesim_result_3859_$t.txt &
	echo -n "$t 16 4096 16 32 32768 1 - 321024 - " > ./results/cachesim_result_3860_$t.txt
	./cachesim $t 16 4096 16 32 32768 1 >> ./results/cachesim_result_3860_$t.txt &
	echo -n "$t 16 4096 16 64 32768 1 - 311296 - " > ./results/cachesim_result_3861_$t.txt
	./cachesim $t 16 4096 16 64 32768 1 >> ./results/cachesim_result_3861_$t.txt &
	echo -n "$t 16 4096 16 128 32768 1 - 306432 - " > ./results/cachesim_result_3862_$t.txt
	./cachesim $t 16 4096 16 128 32768 1 >> ./results/cachesim_result_3862_$t.txt &
	echo -n "$t 16 4096 16 256 32768 1 - 304000 - " > ./results/cachesim_result_3863_$t.txt
	./cachesim $t 16 4096 16 256 32768 1 >> ./results/cachesim_result_3863_$t.txt &
	echo -n "$t 16 4096 16 512 32768 1 - 302784 - " > ./results/cachesim_result_3864_$t.txt
	./cachesim $t 16 4096 16 512 32768 1 >> ./results/cachesim_result_3864_$t.txt &
	echo -n "$t 16 4096 16 1024 32768 1 - 302176 - " > ./results/cachesim_result_3865_$t.txt
	./cachesim $t 16 4096 16 1024 32768 1 >> ./results/cachesim_result_3865_$t.txt &
	echo -n "$t 16 4096 16 16 32768 2 - 342528 - " > ./results/cachesim_result_3866_$t.txt
	./cachesim $t 16 4096 16 16 32768 2 >> ./results/cachesim_result_3866_$t.txt &
	echo -n "$t 16 4096 16 32 32768 2 - 322048 - " > ./results/cachesim_result_3867_$t.txt
	./cachesim $t 16 4096 16 32 32768 2 >> ./results/cachesim_result_3867_$t.txt &
	echo -n "$t 16 4096 16 64 32768 2 - 311808 - " > ./results/cachesim_result_3868_$t.txt
	./cachesim $t 16 4096 16 64 32768 2 >> ./results/cachesim_result_3868_$t.txt &
	echo -n "$t 16 4096 16 128 32768 2 - 306688 - " > ./results/cachesim_result_3869_$t.txt
	./cachesim $t 16 4096 16 128 32768 2 >> ./results/cachesim_result_3869_$t.txt &
	echo -n "$t 16 4096 16 256 32768 2 - 304128 - " > ./results/cachesim_result_3870_$t.txt
	./cachesim $t 16 4096 16 256 32768 2 >> ./results/cachesim_result_3870_$t.txt &
	echo -n "$t 16 4096 16 512 32768 2 - 302848 - " > ./results/cachesim_result_3871_$t.txt
	./cachesim $t 16 4096 16 512 32768 2 >> ./results/cachesim_result_3871_$t.txt &
	echo -n "$t 16 4096 16 1024 32768 2 - 302208 - " > ./results/cachesim_result_3872_$t.txt
	./cachesim $t 16 4096 16 1024 32768 2 >> ./results/cachesim_result_3872_$t.txt &
	echo -n "$t 16 4096 16 16 32768 4 - 344576 - " > ./results/cachesim_result_3873_$t.txt
	./cachesim $t 16 4096 16 16 32768 4 >> ./results/cachesim_result_3873_$t.txt &
	echo -n "$t 16 4096 16 32 32768 4 - 323072 - " > ./results/cachesim_result_3874_$t.txt
	./cachesim $t 16 4096 16 32 32768 4 >> ./results/cachesim_result_3874_$t.txt &
	echo -n "$t 16 4096 16 64 32768 4 - 312320 - " > ./results/cachesim_result_3875_$t.txt
	./cachesim $t 16 4096 16 64 32768 4 >> ./results/cachesim_result_3875_$t.txt &
	echo -n "$t 16 4096 16 128 32768 4 - 306944 - " > ./results/cachesim_result_3876_$t.txt
	./cachesim $t 16 4096 16 128 32768 4 >> ./results/cachesim_result_3876_$t.txt &
	echo -n "$t 16 4096 16 256 32768 4 - 304256 - " > ./results/cachesim_result_3877_$t.txt
	./cachesim $t 16 4096 16 256 32768 4 >> ./results/cachesim_result_3877_$t.txt &
	echo -n "$t 16 4096 16 512 32768 4 - 302912 - " > ./results/cachesim_result_3878_$t.txt
	./cachesim $t 16 4096 16 512 32768 4 >> ./results/cachesim_result_3878_$t.txt &
	echo -n "$t 16 4096 16 1024 32768 4 - 302240 - " > ./results/cachesim_result_3879_$t.txt
	./cachesim $t 16 4096 16 1024 32768 4 >> ./results/cachesim_result_3879_$t.txt &
	echo -n "$t 16 4096 16 16 32768 8 - 346624 - " > ./results/cachesim_result_3880_$t.txt
	./cachesim $t 16 4096 16 16 32768 8 >> ./results/cachesim_result_3880_$t.txt &
	echo -n "$t 16 4096 16 32 32768 8 - 324096 - " > ./results/cachesim_result_3881_$t.txt
	./cachesim $t 16 4096 16 32 32768 8 >> ./results/cachesim_result_3881_$t.txt &
	echo -n "$t 16 4096 16 64 32768 8 - 312832 - " > ./results/cachesim_result_3882_$t.txt
	./cachesim $t 16 4096 16 64 32768 8 >> ./results/cachesim_result_3882_$t.txt &
	echo -n "$t 16 4096 16 128 32768 8 - 307200 - " > ./results/cachesim_result_3883_$t.txt
	./cachesim $t 16 4096 16 128 32768 8 >> ./results/cachesim_result_3883_$t.txt &
	echo -n "$t 16 4096 16 256 32768 8 - 304384 - " > ./results/cachesim_result_3884_$t.txt
	./cachesim $t 16 4096 16 256 32768 8 >> ./results/cachesim_result_3884_$t.txt &
	echo -n "$t 16 4096 16 512 32768 8 - 302976 - " > ./results/cachesim_result_3885_$t.txt
	./cachesim $t 16 4096 16 512 32768 8 >> ./results/cachesim_result_3885_$t.txt &
	echo -n "$t 16 4096 16 1024 32768 8 - 302272 - " > ./results/cachesim_result_3886_$t.txt
	./cachesim $t 16 4096 16 1024 32768 8 >> ./results/cachesim_result_3886_$t.txt &
	echo -n "$t 16 4096 16 16 32768 16 - 348672 - " > ./results/cachesim_result_3887_$t.txt
	./cachesim $t 16 4096 16 16 32768 16 >> ./results/cachesim_result_3887_$t.txt &
	echo -n "$t 16 4096 16 32 32768 16 - 325120 - " > ./results/cachesim_result_3888_$t.txt
	./cachesim $t 16 4096 16 32 32768 16 >> ./results/cachesim_result_3888_$t.txt &
	echo -n "$t 16 4096 16 64 32768 16 - 313344 - " > ./results/cachesim_result_3889_$t.txt
	./cachesim $t 16 4096 16 64 32768 16 >> ./results/cachesim_result_3889_$t.txt &
	echo -n "$t 16 4096 16 128 32768 16 - 307456 - " > ./results/cachesim_result_3890_$t.txt
	./cachesim $t 16 4096 16 128 32768 16 >> ./results/cachesim_result_3890_$t.txt &
	echo -n "$t 16 4096 16 256 32768 16 - 304512 - " > ./results/cachesim_result_3891_$t.txt
	./cachesim $t 16 4096 16 256 32768 16 >> ./results/cachesim_result_3891_$t.txt &
	echo -n "$t 16 4096 16 512 32768 16 - 303040 - " > ./results/cachesim_result_3892_$t.txt
	./cachesim $t 16 4096 16 512 32768 16 >> ./results/cachesim_result_3892_$t.txt &
	echo -n "$t 16 4096 16 1024 32768 16 - 302304 - " > ./results/cachesim_result_3893_$t.txt
	./cachesim $t 16 4096 16 1024 32768 16 >> ./results/cachesim_result_3893_$t.txt &
	echo -n "$t 16 4096 16 16 32768 32 - 350720 - " > ./results/cachesim_result_3894_$t.txt
	./cachesim $t 16 4096 16 16 32768 32 >> ./results/cachesim_result_3894_$t.txt &
	echo -n "$t 16 4096 16 32 32768 32 - 326144 - " > ./results/cachesim_result_3895_$t.txt
	./cachesim $t 16 4096 16 32 32768 32 >> ./results/cachesim_result_3895_$t.txt &
	echo -n "$t 16 4096 16 64 32768 32 - 313856 - " > ./results/cachesim_result_3896_$t.txt
	./cachesim $t 16 4096 16 64 32768 32 >> ./results/cachesim_result_3896_$t.txt &
	echo -n "$t 16 4096 16 128 32768 32 - 307712 - " > ./results/cachesim_result_3897_$t.txt
	./cachesim $t 16 4096 16 128 32768 32 >> ./results/cachesim_result_3897_$t.txt &
	echo -n "$t 16 4096 16 256 32768 32 - 304640 - " > ./results/cachesim_result_3898_$t.txt
	./cachesim $t 16 4096 16 256 32768 32 >> ./results/cachesim_result_3898_$t.txt &
	echo -n "$t 16 4096 16 512 32768 32 - 303104 - " > ./results/cachesim_result_3899_$t.txt
	./cachesim $t 16 4096 16 512 32768 32 >> ./results/cachesim_result_3899_$t.txt &
	echo -n "$t 16 4096 16 1024 32768 32 - 302336 - " > ./results/cachesim_result_3900_$t.txt
	./cachesim $t 16 4096 16 1024 32768 32 >> ./results/cachesim_result_3900_$t.txt &
	echo -n "$t 16 4096 16 16 65536 1 - 637440 - " > ./results/cachesim_result_3901_$t.txt
	./cachesim $t 16 4096 16 16 65536 1 >> ./results/cachesim_result_3901_$t.txt &
	echo -n "$t 16 4096 16 32 65536 1 - 600576 - " > ./results/cachesim_result_3902_$t.txt
	./cachesim $t 16 4096 16 32 65536 1 >> ./results/cachesim_result_3902_$t.txt &
	echo -n "$t 16 4096 16 64 65536 1 - 582144 - " > ./results/cachesim_result_3903_$t.txt
	./cachesim $t 16 4096 16 64 65536 1 >> ./results/cachesim_result_3903_$t.txt &
	echo -n "$t 16 4096 16 128 65536 1 - 572928 - " > ./results/cachesim_result_3904_$t.txt
	./cachesim $t 16 4096 16 128 65536 1 >> ./results/cachesim_result_3904_$t.txt &
	echo -n "$t 16 4096 16 256 65536 1 - 568320 - " > ./results/cachesim_result_3905_$t.txt
	./cachesim $t 16 4096 16 256 65536 1 >> ./results/cachesim_result_3905_$t.txt &
	echo -n "$t 16 4096 16 512 65536 1 - 566016 - " > ./results/cachesim_result_3906_$t.txt
	./cachesim $t 16 4096 16 512 65536 1 >> ./results/cachesim_result_3906_$t.txt &
	echo -n "$t 16 4096 16 1024 65536 1 - 564864 - " > ./results/cachesim_result_3907_$t.txt
	./cachesim $t 16 4096 16 1024 65536 1 >> ./results/cachesim_result_3907_$t.txt &
	echo -n "$t 16 4096 16 16 65536 2 - 641536 - " > ./results/cachesim_result_3908_$t.txt
	./cachesim $t 16 4096 16 16 65536 2 >> ./results/cachesim_result_3908_$t.txt &
	echo -n "$t 16 4096 16 32 65536 2 - 602624 - " > ./results/cachesim_result_3909_$t.txt
	./cachesim $t 16 4096 16 32 65536 2 >> ./results/cachesim_result_3909_$t.txt &
	echo -n "$t 16 4096 16 64 65536 2 - 583168 - " > ./results/cachesim_result_3910_$t.txt
	./cachesim $t 16 4096 16 64 65536 2 >> ./results/cachesim_result_3910_$t.txt &
	echo -n "$t 16 4096 16 128 65536 2 - 573440 - " > ./results/cachesim_result_3911_$t.txt
	./cachesim $t 16 4096 16 128 65536 2 >> ./results/cachesim_result_3911_$t.txt &
	echo -n "$t 16 4096 16 256 65536 2 - 568576 - " > ./results/cachesim_result_3912_$t.txt
	./cachesim $t 16 4096 16 256 65536 2 >> ./results/cachesim_result_3912_$t.txt &
	echo -n "$t 16 4096 16 512 65536 2 - 566144 - " > ./results/cachesim_result_3913_$t.txt
	./cachesim $t 16 4096 16 512 65536 2 >> ./results/cachesim_result_3913_$t.txt &
	echo -n "$t 16 4096 16 1024 65536 2 - 564928 - " > ./results/cachesim_result_3914_$t.txt
	./cachesim $t 16 4096 16 1024 65536 2 >> ./results/cachesim_result_3914_$t.txt &
	echo -n "$t 16 4096 16 16 65536 4 - 645632 - " > ./results/cachesim_result_3915_$t.txt
	./cachesim $t 16 4096 16 16 65536 4 >> ./results/cachesim_result_3915_$t.txt &
	echo -n "$t 16 4096 16 32 65536 4 - 604672 - " > ./results/cachesim_result_3916_$t.txt
	./cachesim $t 16 4096 16 32 65536 4 >> ./results/cachesim_result_3916_$t.txt &
	echo -n "$t 16 4096 16 64 65536 4 - 584192 - " > ./results/cachesim_result_3917_$t.txt
	./cachesim $t 16 4096 16 64 65536 4 >> ./results/cachesim_result_3917_$t.txt &
	echo -n "$t 16 4096 16 128 65536 4 - 573952 - " > ./results/cachesim_result_3918_$t.txt
	./cachesim $t 16 4096 16 128 65536 4 >> ./results/cachesim_result_3918_$t.txt &
	echo -n "$t 16 4096 16 256 65536 4 - 568832 - " > ./results/cachesim_result_3919_$t.txt
	./cachesim $t 16 4096 16 256 65536 4 >> ./results/cachesim_result_3919_$t.txt &
	echo -n "$t 16 4096 16 512 65536 4 - 566272 - " > ./results/cachesim_result_3920_$t.txt
	./cachesim $t 16 4096 16 512 65536 4 >> ./results/cachesim_result_3920_$t.txt &
	echo -n "$t 16 4096 16 1024 65536 4 - 564992 - " > ./results/cachesim_result_3921_$t.txt
	./cachesim $t 16 4096 16 1024 65536 4 >> ./results/cachesim_result_3921_$t.txt &
	echo -n "$t 16 4096 16 16 65536 8 - 649728 - " > ./results/cachesim_result_3922_$t.txt
	./cachesim $t 16 4096 16 16 65536 8 >> ./results/cachesim_result_3922_$t.txt &
	echo -n "$t 16 4096 16 32 65536 8 - 606720 - " > ./results/cachesim_result_3923_$t.txt
	./cachesim $t 16 4096 16 32 65536 8 >> ./results/cachesim_result_3923_$t.txt &
	echo -n "$t 16 4096 16 64 65536 8 - 585216 - " > ./results/cachesim_result_3924_$t.txt
	./cachesim $t 16 4096 16 64 65536 8 >> ./results/cachesim_result_3924_$t.txt &
	echo -n "$t 16 4096 16 128 65536 8 - 574464 - " > ./results/cachesim_result_3925_$t.txt
	./cachesim $t 16 4096 16 128 65536 8 >> ./results/cachesim_result_3925_$t.txt &
	echo -n "$t 16 4096 16 256 65536 8 - 569088 - " > ./results/cachesim_result_3926_$t.txt
	./cachesim $t 16 4096 16 256 65536 8 >> ./results/cachesim_result_3926_$t.txt &
	echo -n "$t 16 4096 16 512 65536 8 - 566400 - " > ./results/cachesim_result_3927_$t.txt
	./cachesim $t 16 4096 16 512 65536 8 >> ./results/cachesim_result_3927_$t.txt &
	echo -n "$t 16 4096 16 1024 65536 8 - 565056 - " > ./results/cachesim_result_3928_$t.txt
	./cachesim $t 16 4096 16 1024 65536 8 >> ./results/cachesim_result_3928_$t.txt &
	echo -n "$t 16 4096 16 16 65536 16 - 653824 - " > ./results/cachesim_result_3929_$t.txt
	./cachesim $t 16 4096 16 16 65536 16 >> ./results/cachesim_result_3929_$t.txt &
	echo -n "$t 16 4096 16 32 65536 16 - 608768 - " > ./results/cachesim_result_3930_$t.txt
	./cachesim $t 16 4096 16 32 65536 16 >> ./results/cachesim_result_3930_$t.txt &
	echo -n "$t 16 4096 16 64 65536 16 - 586240 - " > ./results/cachesim_result_3931_$t.txt
	./cachesim $t 16 4096 16 64 65536 16 >> ./results/cachesim_result_3931_$t.txt &
	echo -n "$t 16 4096 16 128 65536 16 - 574976 - " > ./results/cachesim_result_3932_$t.txt
	./cachesim $t 16 4096 16 128 65536 16 >> ./results/cachesim_result_3932_$t.txt &
	echo -n "$t 16 4096 16 256 65536 16 - 569344 - " > ./results/cachesim_result_3933_$t.txt
	./cachesim $t 16 4096 16 256 65536 16 >> ./results/cachesim_result_3933_$t.txt &
	echo -n "$t 16 4096 16 512 65536 16 - 566528 - " > ./results/cachesim_result_3934_$t.txt
	./cachesim $t 16 4096 16 512 65536 16 >> ./results/cachesim_result_3934_$t.txt &
	echo -n "$t 16 4096 16 1024 65536 16 - 565120 - " > ./results/cachesim_result_3935_$t.txt
	./cachesim $t 16 4096 16 1024 65536 16 >> ./results/cachesim_result_3935_$t.txt &
	echo -n "$t 16 4096 16 16 65536 32 - 657920 - " > ./results/cachesim_result_3936_$t.txt
	./cachesim $t 16 4096 16 16 65536 32 >> ./results/cachesim_result_3936_$t.txt &
	echo -n "$t 16 4096 16 32 65536 32 - 610816 - " > ./results/cachesim_result_3937_$t.txt
	./cachesim $t 16 4096 16 32 65536 32 >> ./results/cachesim_result_3937_$t.txt &
	echo -n "$t 16 4096 16 64 65536 32 - 587264 - " > ./results/cachesim_result_3938_$t.txt
	./cachesim $t 16 4096 16 64 65536 32 >> ./results/cachesim_result_3938_$t.txt &
	echo -n "$t 16 4096 16 128 65536 32 - 575488 - " > ./results/cachesim_result_3939_$t.txt
	./cachesim $t 16 4096 16 128 65536 32 >> ./results/cachesim_result_3939_$t.txt &
	echo -n "$t 16 4096 16 256 65536 32 - 569600 - " > ./results/cachesim_result_3940_$t.txt
	./cachesim $t 16 4096 16 256 65536 32 >> ./results/cachesim_result_3940_$t.txt &
	echo -n "$t 16 4096 16 512 65536 32 - 566656 - " > ./results/cachesim_result_3941_$t.txt
	./cachesim $t 16 4096 16 512 65536 32 >> ./results/cachesim_result_3941_$t.txt &
	echo -n "$t 16 4096 16 1024 65536 32 - 565184 - " > ./results/cachesim_result_3942_$t.txt
	./cachesim $t 16 4096 16 1024 65536 32 >> ./results/cachesim_result_3942_$t.txt &
	echo -n "$t 16 4096 16 16 131072 1 - 1227264 - " > ./results/cachesim_result_3943_$t.txt
	./cachesim $t 16 4096 16 16 131072 1 >> ./results/cachesim_result_3943_$t.txt &
	echo -n "$t 16 4096 16 32 131072 1 - 1157632 - " > ./results/cachesim_result_3944_$t.txt
	./cachesim $t 16 4096 16 32 131072 1 >> ./results/cachesim_result_3944_$t.txt &
	echo -n "$t 16 4096 16 64 131072 1 - 1122816 - " > ./results/cachesim_result_3945_$t.txt
	./cachesim $t 16 4096 16 64 131072 1 >> ./results/cachesim_result_3945_$t.txt &
	echo -n "$t 16 4096 16 128 131072 1 - 1105408 - " > ./results/cachesim_result_3946_$t.txt
	./cachesim $t 16 4096 16 128 131072 1 >> ./results/cachesim_result_3946_$t.txt &
	echo -n "$t 16 4096 16 256 131072 1 - 1096704 - " > ./results/cachesim_result_3947_$t.txt
	./cachesim $t 16 4096 16 256 131072 1 >> ./results/cachesim_result_3947_$t.txt &
	echo -n "$t 16 4096 16 512 131072 1 - 1092352 - " > ./results/cachesim_result_3948_$t.txt
	./cachesim $t 16 4096 16 512 131072 1 >> ./results/cachesim_result_3948_$t.txt &
	echo -n "$t 16 4096 16 1024 131072 1 - 1090176 - " > ./results/cachesim_result_3949_$t.txt
	./cachesim $t 16 4096 16 1024 131072 1 >> ./results/cachesim_result_3949_$t.txt &
	echo -n "$t 16 4096 16 16 131072 2 - 1235456 - " > ./results/cachesim_result_3950_$t.txt
	./cachesim $t 16 4096 16 16 131072 2 >> ./results/cachesim_result_3950_$t.txt &
	echo -n "$t 16 4096 16 32 131072 2 - 1161728 - " > ./results/cachesim_result_3951_$t.txt
	./cachesim $t 16 4096 16 32 131072 2 >> ./results/cachesim_result_3951_$t.txt &
	echo -n "$t 16 4096 16 64 131072 2 - 1124864 - " > ./results/cachesim_result_3952_$t.txt
	./cachesim $t 16 4096 16 64 131072 2 >> ./results/cachesim_result_3952_$t.txt &
	echo -n "$t 16 4096 16 128 131072 2 - 1106432 - " > ./results/cachesim_result_3953_$t.txt
	./cachesim $t 16 4096 16 128 131072 2 >> ./results/cachesim_result_3953_$t.txt &
	echo -n "$t 16 4096 16 256 131072 2 - 1097216 - " > ./results/cachesim_result_3954_$t.txt
	./cachesim $t 16 4096 16 256 131072 2 >> ./results/cachesim_result_3954_$t.txt &
	echo -n "$t 16 4096 16 512 131072 2 - 1092608 - " > ./results/cachesim_result_3955_$t.txt
	./cachesim $t 16 4096 16 512 131072 2 >> ./results/cachesim_result_3955_$t.txt &
	echo -n "$t 16 4096 16 1024 131072 2 - 1090304 - " > ./results/cachesim_result_3956_$t.txt
	./cachesim $t 16 4096 16 1024 131072 2 >> ./results/cachesim_result_3956_$t.txt &
	echo -n "$t 16 4096 16 16 131072 4 - 1243648 - " > ./results/cachesim_result_3957_$t.txt
	./cachesim $t 16 4096 16 16 131072 4 >> ./results/cachesim_result_3957_$t.txt &
	echo -n "$t 16 4096 16 32 131072 4 - 1165824 - " > ./results/cachesim_result_3958_$t.txt
	./cachesim $t 16 4096 16 32 131072 4 >> ./results/cachesim_result_3958_$t.txt &
	echo -n "$t 16 4096 16 64 131072 4 - 1126912 - " > ./results/cachesim_result_3959_$t.txt
	./cachesim $t 16 4096 16 64 131072 4 >> ./results/cachesim_result_3959_$t.txt &
	echo -n "$t 16 4096 16 128 131072 4 - 1107456 - " > ./results/cachesim_result_3960_$t.txt
	./cachesim $t 16 4096 16 128 131072 4 >> ./results/cachesim_result_3960_$t.txt &
	echo -n "$t 16 4096 16 256 131072 4 - 1097728 - " > ./results/cachesim_result_3961_$t.txt
	./cachesim $t 16 4096 16 256 131072 4 >> ./results/cachesim_result_3961_$t.txt &
	echo -n "$t 16 4096 16 512 131072 4 - 1092864 - " > ./results/cachesim_result_3962_$t.txt
	./cachesim $t 16 4096 16 512 131072 4 >> ./results/cachesim_result_3962_$t.txt &
	echo -n "$t 16 4096 16 1024 131072 4 - 1090432 - " > ./results/cachesim_result_3963_$t.txt
	./cachesim $t 16 4096 16 1024 131072 4 >> ./results/cachesim_result_3963_$t.txt &
	echo -n "$t 16 4096 16 16 131072 8 - 1251840 - " > ./results/cachesim_result_3964_$t.txt
	./cachesim $t 16 4096 16 16 131072 8 >> ./results/cachesim_result_3964_$t.txt &
	echo -n "$t 16 4096 16 32 131072 8 - 1169920 - " > ./results/cachesim_result_3965_$t.txt
	./cachesim $t 16 4096 16 32 131072 8 >> ./results/cachesim_result_3965_$t.txt &
	echo -n "$t 16 4096 16 64 131072 8 - 1128960 - " > ./results/cachesim_result_3966_$t.txt
	./cachesim $t 16 4096 16 64 131072 8 >> ./results/cachesim_result_3966_$t.txt &
	echo -n "$t 16 4096 16 128 131072 8 - 1108480 - " > ./results/cachesim_result_3967_$t.txt
	./cachesim $t 16 4096 16 128 131072 8 >> ./results/cachesim_result_3967_$t.txt &
	echo -n "$t 16 4096 16 256 131072 8 - 1098240 - " > ./results/cachesim_result_3968_$t.txt
	./cachesim $t 16 4096 16 256 131072 8 >> ./results/cachesim_result_3968_$t.txt &
	echo -n "$t 16 4096 16 512 131072 8 - 1093120 - " > ./results/cachesim_result_3969_$t.txt
	./cachesim $t 16 4096 16 512 131072 8 >> ./results/cachesim_result_3969_$t.txt &
	echo -n "$t 16 4096 16 1024 131072 8 - 1090560 - " > ./results/cachesim_result_3970_$t.txt
	./cachesim $t 16 4096 16 1024 131072 8 >> ./results/cachesim_result_3970_$t.txt &
	echo -n "$t 16 4096 16 16 131072 16 - 1260032 - " > ./results/cachesim_result_3971_$t.txt
	./cachesim $t 16 4096 16 16 131072 16 >> ./results/cachesim_result_3971_$t.txt &
	echo -n "$t 16 4096 16 32 131072 16 - 1174016 - " > ./results/cachesim_result_3972_$t.txt
	./cachesim $t 16 4096 16 32 131072 16 >> ./results/cachesim_result_3972_$t.txt &
	echo -n "$t 16 4096 16 64 131072 16 - 1131008 - " > ./results/cachesim_result_3973_$t.txt
	./cachesim $t 16 4096 16 64 131072 16 >> ./results/cachesim_result_3973_$t.txt &
	echo -n "$t 16 4096 16 128 131072 16 - 1109504 - " > ./results/cachesim_result_3974_$t.txt
	./cachesim $t 16 4096 16 128 131072 16 >> ./results/cachesim_result_3974_$t.txt &
	echo -n "$t 16 4096 16 256 131072 16 - 1098752 - " > ./results/cachesim_result_3975_$t.txt
	./cachesim $t 16 4096 16 256 131072 16 >> ./results/cachesim_result_3975_$t.txt &
	echo -n "$t 16 4096 16 512 131072 16 - 1093376 - " > ./results/cachesim_result_3976_$t.txt
	./cachesim $t 16 4096 16 512 131072 16 >> ./results/cachesim_result_3976_$t.txt &
	echo -n "$t 16 4096 16 1024 131072 16 - 1090688 - " > ./results/cachesim_result_3977_$t.txt
	./cachesim $t 16 4096 16 1024 131072 16 >> ./results/cachesim_result_3977_$t.txt &
	echo -n "$t 16 4096 16 16 131072 32 - 1268224 - " > ./results/cachesim_result_3978_$t.txt
	./cachesim $t 16 4096 16 16 131072 32 >> ./results/cachesim_result_3978_$t.txt &
	echo -n "$t 16 4096 16 32 131072 32 - 1178112 - " > ./results/cachesim_result_3979_$t.txt
	./cachesim $t 16 4096 16 32 131072 32 >> ./results/cachesim_result_3979_$t.txt &
	echo -n "$t 16 4096 16 64 131072 32 - 1133056 - " > ./results/cachesim_result_3980_$t.txt
	./cachesim $t 16 4096 16 64 131072 32 >> ./results/cachesim_result_3980_$t.txt &
	echo -n "$t 16 4096 16 128 131072 32 - 1110528 - " > ./results/cachesim_result_3981_$t.txt
	./cachesim $t 16 4096 16 128 131072 32 >> ./results/cachesim_result_3981_$t.txt &
	echo -n "$t 16 4096 16 256 131072 32 - 1099264 - " > ./results/cachesim_result_3982_$t.txt
	./cachesim $t 16 4096 16 256 131072 32 >> ./results/cachesim_result_3982_$t.txt &
	echo -n "$t 16 4096 16 512 131072 32 - 1093632 - " > ./results/cachesim_result_3983_$t.txt
	./cachesim $t 16 4096 16 512 131072 32 >> ./results/cachesim_result_3983_$t.txt &
	echo -n "$t 16 4096 16 1024 131072 32 - 1090816 - " > ./results/cachesim_result_3984_$t.txt
	./cachesim $t 16 4096 16 1024 131072 32 >> ./results/cachesim_result_3984_$t.txt &
	echo -n "$t 32 4096 16 32 4096 1 - 71680 - " > ./results/cachesim_result_3985_$t.txt
	./cachesim $t 32 4096 16 32 4096 1 >> ./results/cachesim_result_3985_$t.txt &
	echo -n "$t 32 4096 16 64 4096 1 - 70272 - " > ./results/cachesim_result_3986_$t.txt
	./cachesim $t 32 4096 16 64 4096 1 >> ./results/cachesim_result_3986_$t.txt &
	echo -n "$t 32 4096 16 128 4096 1 - 69568 - " > ./results/cachesim_result_3987_$t.txt
	./cachesim $t 32 4096 16 128 4096 1 >> ./results/cachesim_result_3987_$t.txt &
	echo -n "$t 32 4096 16 256 4096 1 - 69216 - " > ./results/cachesim_result_3988_$t.txt
	./cachesim $t 32 4096 16 256 4096 1 >> ./results/cachesim_result_3988_$t.txt &
	echo -n "$t 32 4096 16 512 4096 1 - 69040 - " > ./results/cachesim_result_3989_$t.txt
	./cachesim $t 32 4096 16 512 4096 1 >> ./results/cachesim_result_3989_$t.txt &
	echo -n "$t 32 4096 16 1024 4096 1 - 68952 - " > ./results/cachesim_result_3990_$t.txt
	./cachesim $t 32 4096 16 1024 4096 1 >> ./results/cachesim_result_3990_$t.txt &
	echo -n "$t 32 4096 16 32 4096 2 - 71808 - " > ./results/cachesim_result_3991_$t.txt
	./cachesim $t 32 4096 16 32 4096 2 >> ./results/cachesim_result_3991_$t.txt &
	echo -n "$t 32 4096 16 64 4096 2 - 70336 - " > ./results/cachesim_result_3992_$t.txt
	./cachesim $t 32 4096 16 64 4096 2 >> ./results/cachesim_result_3992_$t.txt &
	echo -n "$t 32 4096 16 128 4096 2 - 69600 - " > ./results/cachesim_result_3993_$t.txt
	./cachesim $t 32 4096 16 128 4096 2 >> ./results/cachesim_result_3993_$t.txt &
	echo -n "$t 32 4096 16 256 4096 2 - 69232 - " > ./results/cachesim_result_3994_$t.txt
	./cachesim $t 32 4096 16 256 4096 2 >> ./results/cachesim_result_3994_$t.txt &
	echo -n "$t 32 4096 16 512 4096 2 - 69048 - " > ./results/cachesim_result_3995_$t.txt
	./cachesim $t 32 4096 16 512 4096 2 >> ./results/cachesim_result_3995_$t.txt &
	echo -n "$t 32 4096 16 1024 4096 2 - 68956 - " > ./results/cachesim_result_3996_$t.txt
	./cachesim $t 32 4096 16 1024 4096 2 >> ./results/cachesim_result_3996_$t.txt &
	echo -n "$t 32 4096 16 32 4096 4 - 71936 - " > ./results/cachesim_result_3997_$t.txt
	./cachesim $t 32 4096 16 32 4096 4 >> ./results/cachesim_result_3997_$t.txt &
	echo -n "$t 32 4096 16 64 4096 4 - 70400 - " > ./results/cachesim_result_3998_$t.txt
	./cachesim $t 32 4096 16 64 4096 4 >> ./results/cachesim_result_3998_$t.txt &
	echo -n "$t 32 4096 16 128 4096 4 - 69632 - " > ./results/cachesim_result_3999_$t.txt
	./cachesim $t 32 4096 16 128 4096 4 >> ./results/cachesim_result_3999_$t.txt &
	echo -n "$t 32 4096 16 256 4096 4 - 69248 - " > ./results/cachesim_result_4000_$t.txt
	./cachesim $t 32 4096 16 256 4096 4 >> ./results/cachesim_result_4000_$t.txt &
	echo -n "$t 32 4096 16 512 4096 4 - 69056 - " > ./results/cachesim_result_4001_$t.txt
	./cachesim $t 32 4096 16 512 4096 4 >> ./results/cachesim_result_4001_$t.txt &
	echo -n "$t 32 4096 16 1024 4096 4 - 68960 - " > ./results/cachesim_result_4002_$t.txt
	./cachesim $t 32 4096 16 1024 4096 4 >> ./results/cachesim_result_4002_$t.txt &
	echo -n "$t 32 4096 16 32 4096 8 - 72064 - " > ./results/cachesim_result_4003_$t.txt
	./cachesim $t 32 4096 16 32 4096 8 >> ./results/cachesim_result_4003_$t.txt &
	echo -n "$t 32 4096 16 64 4096 8 - 70464 - " > ./results/cachesim_result_4004_$t.txt
	./cachesim $t 32 4096 16 64 4096 8 >> ./results/cachesim_result_4004_$t.txt &
	echo -n "$t 32 4096 16 128 4096 8 - 69664 - " > ./results/cachesim_result_4005_$t.txt
	./cachesim $t 32 4096 16 128 4096 8 >> ./results/cachesim_result_4005_$t.txt &
	echo -n "$t 32 4096 16 256 4096 8 - 69264 - " > ./results/cachesim_result_4006_$t.txt
	./cachesim $t 32 4096 16 256 4096 8 >> ./results/cachesim_result_4006_$t.txt &
	echo -n "$t 32 4096 16 512 4096 8 - 69064 - " > ./results/cachesim_result_4007_$t.txt
	./cachesim $t 32 4096 16 512 4096 8 >> ./results/cachesim_result_4007_$t.txt &
	echo -n "$t 32 4096 16 32 4096 16 - 72192 - " > ./results/cachesim_result_4008_$t.txt
	./cachesim $t 32 4096 16 32 4096 16 >> ./results/cachesim_result_4008_$t.txt &
	echo -n "$t 32 4096 16 64 4096 16 - 70528 - " > ./results/cachesim_result_4009_$t.txt
	./cachesim $t 32 4096 16 64 4096 16 >> ./results/cachesim_result_4009_$t.txt &
	echo -n "$t 32 4096 16 128 4096 16 - 69696 - " > ./results/cachesim_result_4010_$t.txt
	./cachesim $t 32 4096 16 128 4096 16 >> ./results/cachesim_result_4010_$t.txt &
	echo -n "$t 32 4096 16 256 4096 16 - 69280 - " > ./results/cachesim_result_4011_$t.txt
	./cachesim $t 32 4096 16 256 4096 16 >> ./results/cachesim_result_4011_$t.txt &
	echo -n "$t 32 4096 16 32 4096 32 - 72320 - " > ./results/cachesim_result_4012_$t.txt
	./cachesim $t 32 4096 16 32 4096 32 >> ./results/cachesim_result_4012_$t.txt &
	echo -n "$t 32 4096 16 64 4096 32 - 70592 - " > ./results/cachesim_result_4013_$t.txt
	./cachesim $t 32 4096 16 64 4096 32 >> ./results/cachesim_result_4013_$t.txt &
	echo -n "$t 32 4096 16 128 4096 32 - 69728 - " > ./results/cachesim_result_4014_$t.txt
	./cachesim $t 32 4096 16 128 4096 32 >> ./results/cachesim_result_4014_$t.txt &
	echo -n "$t 32 4096 16 32 8192 1 - 107008 - " > ./results/cachesim_result_4015_$t.txt
	./cachesim $t 32 4096 16 32 8192 1 >> ./results/cachesim_result_4015_$t.txt &
	echo -n "$t 32 4096 16 64 8192 1 - 104320 - " > ./results/cachesim_result_4016_$t.txt
	./cachesim $t 32 4096 16 64 8192 1 >> ./results/cachesim_result_4016_$t.txt &
	echo -n "$t 32 4096 16 128 8192 1 - 102976 - " > ./results/cachesim_result_4017_$t.txt
	./cachesim $t 32 4096 16 128 8192 1 >> ./results/cachesim_result_4017_$t.txt &
	echo -n "$t 32 4096 16 256 8192 1 - 102304 - " > ./results/cachesim_result_4018_$t.txt
	./cachesim $t 32 4096 16 256 8192 1 >> ./results/cachesim_result_4018_$t.txt &
	echo -n "$t 32 4096 16 512 8192 1 - 101968 - " > ./results/cachesim_result_4019_$t.txt
	./cachesim $t 32 4096 16 512 8192 1 >> ./results/cachesim_result_4019_$t.txt &
	echo -n "$t 32 4096 16 1024 8192 1 - 101800 - " > ./results/cachesim_result_4020_$t.txt
	./cachesim $t 32 4096 16 1024 8192 1 >> ./results/cachesim_result_4020_$t.txt &
	echo -n "$t 32 4096 16 32 8192 2 - 107264 - " > ./results/cachesim_result_4021_$t.txt
	./cachesim $t 32 4096 16 32 8192 2 >> ./results/cachesim_result_4021_$t.txt &
	echo -n "$t 32 4096 16 64 8192 2 - 104448 - " > ./results/cachesim_result_4022_$t.txt
	./cachesim $t 32 4096 16 64 8192 2 >> ./results/cachesim_result_4022_$t.txt &
	echo -n "$t 32 4096 16 128 8192 2 - 103040 - " > ./results/cachesim_result_4023_$t.txt
	./cachesim $t 32 4096 16 128 8192 2 >> ./results/cachesim_result_4023_$t.txt &
	echo -n "$t 32 4096 16 256 8192 2 - 102336 - " > ./results/cachesim_result_4024_$t.txt
	./cachesim $t 32 4096 16 256 8192 2 >> ./results/cachesim_result_4024_$t.txt &
	echo -n "$t 32 4096 16 512 8192 2 - 101984 - " > ./results/cachesim_result_4025_$t.txt
	./cachesim $t 32 4096 16 512 8192 2 >> ./results/cachesim_result_4025_$t.txt &
	echo -n "$t 32 4096 16 1024 8192 2 - 101808 - " > ./results/cachesim_result_4026_$t.txt
	./cachesim $t 32 4096 16 1024 8192 2 >> ./results/cachesim_result_4026_$t.txt &
	echo -n "$t 32 4096 16 32 8192 4 - 107520 - " > ./results/cachesim_result_4027_$t.txt
	./cachesim $t 32 4096 16 32 8192 4 >> ./results/cachesim_result_4027_$t.txt &
	echo -n "$t 32 4096 16 64 8192 4 - 104576 - " > ./results/cachesim_result_4028_$t.txt
	./cachesim $t 32 4096 16 64 8192 4 >> ./results/cachesim_result_4028_$t.txt &
	echo -n "$t 32 4096 16 128 8192 4 - 103104 - " > ./results/cachesim_result_4029_$t.txt
	./cachesim $t 32 4096 16 128 8192 4 >> ./results/cachesim_result_4029_$t.txt &
	echo -n "$t 32 4096 16 256 8192 4 - 102368 - " > ./results/cachesim_result_4030_$t.txt
	./cachesim $t 32 4096 16 256 8192 4 >> ./results/cachesim_result_4030_$t.txt &
	echo -n "$t 32 4096 16 512 8192 4 - 102000 - " > ./results/cachesim_result_4031_$t.txt
	./cachesim $t 32 4096 16 512 8192 4 >> ./results/cachesim_result_4031_$t.txt &
	echo -n "$t 32 4096 16 1024 8192 4 - 101816 - " > ./results/cachesim_result_4032_$t.txt
	./cachesim $t 32 4096 16 1024 8192 4 >> ./results/cachesim_result_4032_$t.txt &
	echo -n "$t 32 4096 16 32 8192 8 - 107776 - " > ./results/cachesim_result_4033_$t.txt
	./cachesim $t 32 4096 16 32 8192 8 >> ./results/cachesim_result_4033_$t.txt &
	echo -n "$t 32 4096 16 64 8192 8 - 104704 - " > ./results/cachesim_result_4034_$t.txt
	./cachesim $t 32 4096 16 64 8192 8 >> ./results/cachesim_result_4034_$t.txt &
	echo -n "$t 32 4096 16 128 8192 8 - 103168 - " > ./results/cachesim_result_4035_$t.txt
	./cachesim $t 32 4096 16 128 8192 8 >> ./results/cachesim_result_4035_$t.txt &
	echo -n "$t 32 4096 16 256 8192 8 - 102400 - " > ./results/cachesim_result_4036_$t.txt
	./cachesim $t 32 4096 16 256 8192 8 >> ./results/cachesim_result_4036_$t.txt &
	echo -n "$t 32 4096 16 512 8192 8 - 102016 - " > ./results/cachesim_result_4037_$t.txt
	./cachesim $t 32 4096 16 512 8192 8 >> ./results/cachesim_result_4037_$t.txt &
	echo -n "$t 32 4096 16 1024 8192 8 - 101824 - " > ./results/cachesim_result_4038_$t.txt
	./cachesim $t 32 4096 16 1024 8192 8 >> ./results/cachesim_result_4038_$t.txt &
	echo -n "$t 32 4096 16 32 8192 16 - 108032 - " > ./results/cachesim_result_4039_$t.txt
	./cachesim $t 32 4096 16 32 8192 16 >> ./results/cachesim_result_4039_$t.txt &
	echo -n "$t 32 4096 16 64 8192 16 - 104832 - " > ./results/cachesim_result_4040_$t.txt
	./cachesim $t 32 4096 16 64 8192 16 >> ./results/cachesim_result_4040_$t.txt &
	echo -n "$t 32 4096 16 128 8192 16 - 103232 - " > ./results/cachesim_result_4041_$t.txt
	./cachesim $t 32 4096 16 128 8192 16 >> ./results/cachesim_result_4041_$t.txt &
	echo -n "$t 32 4096 16 256 8192 16 - 102432 - " > ./results/cachesim_result_4042_$t.txt
	./cachesim $t 32 4096 16 256 8192 16 >> ./results/cachesim_result_4042_$t.txt &
	echo -n "$t 32 4096 16 512 8192 16 - 102032 - " > ./results/cachesim_result_4043_$t.txt
	./cachesim $t 32 4096 16 512 8192 16 >> ./results/cachesim_result_4043_$t.txt &
	echo -n "$t 32 4096 16 32 8192 32 - 108288 - " > ./results/cachesim_result_4044_$t.txt
	./cachesim $t 32 4096 16 32 8192 32 >> ./results/cachesim_result_4044_$t.txt &
	echo -n "$t 32 4096 16 64 8192 32 - 104960 - " > ./results/cachesim_result_4045_$t.txt
	./cachesim $t 32 4096 16 64 8192 32 >> ./results/cachesim_result_4045_$t.txt &
	echo -n "$t 32 4096 16 128 8192 32 - 103296 - " > ./results/cachesim_result_4046_$t.txt
	./cachesim $t 32 4096 16 128 8192 32 >> ./results/cachesim_result_4046_$t.txt &
	echo -n "$t 32 4096 16 256 8192 32 - 102464 - " > ./results/cachesim_result_4047_$t.txt
	./cachesim $t 32 4096 16 256 8192 32 >> ./results/cachesim_result_4047_$t.txt &
	echo -n "$t 32 4096 16 32 16384 1 - 177408 - " > ./results/cachesim_result_4048_$t.txt
	./cachesim $t 32 4096 16 32 16384 1 >> ./results/cachesim_result_4048_$t.txt &
	echo -n "$t 32 4096 16 64 16384 1 - 172288 - " > ./results/cachesim_result_4049_$t.txt
	./cachesim $t 32 4096 16 64 16384 1 >> ./results/cachesim_result_4049_$t.txt &
	echo -n "$t 32 4096 16 128 16384 1 - 169728 - " > ./results/cachesim_result_4050_$t.txt
	./cachesim $t 32 4096 16 128 16384 1 >> ./results/cachesim_result_4050_$t.txt &
	echo -n "$t 32 4096 16 256 16384 1 - 168448 - " > ./results/cachesim_result_4051_$t.txt
	./cachesim $t 32 4096 16 256 16384 1 >> ./results/cachesim_result_4051_$t.txt &
	echo -n "$t 32 4096 16 512 16384 1 - 167808 - " > ./results/cachesim_result_4052_$t.txt
	./cachesim $t 32 4096 16 512 16384 1 >> ./results/cachesim_result_4052_$t.txt &
	echo -n "$t 32 4096 16 1024 16384 1 - 167488 - " > ./results/cachesim_result_4053_$t.txt
	./cachesim $t 32 4096 16 1024 16384 1 >> ./results/cachesim_result_4053_$t.txt &
	echo -n "$t 32 4096 16 32 16384 2 - 177920 - " > ./results/cachesim_result_4054_$t.txt
	./cachesim $t 32 4096 16 32 16384 2 >> ./results/cachesim_result_4054_$t.txt &
	echo -n "$t 32 4096 16 64 16384 2 - 172544 - " > ./results/cachesim_result_4055_$t.txt
	./cachesim $t 32 4096 16 64 16384 2 >> ./results/cachesim_result_4055_$t.txt &
	echo -n "$t 32 4096 16 128 16384 2 - 169856 - " > ./results/cachesim_result_4056_$t.txt
	./cachesim $t 32 4096 16 128 16384 2 >> ./results/cachesim_result_4056_$t.txt &
	echo -n "$t 32 4096 16 256 16384 2 - 168512 - " > ./results/cachesim_result_4057_$t.txt
	./cachesim $t 32 4096 16 256 16384 2 >> ./results/cachesim_result_4057_$t.txt &
	echo -n "$t 32 4096 16 512 16384 2 - 167840 - " > ./results/cachesim_result_4058_$t.txt
	./cachesim $t 32 4096 16 512 16384 2 >> ./results/cachesim_result_4058_$t.txt &
	echo -n "$t 32 4096 16 1024 16384 2 - 167504 - " > ./results/cachesim_result_4059_$t.txt
	./cachesim $t 32 4096 16 1024 16384 2 >> ./results/cachesim_result_4059_$t.txt &
	echo -n "$t 32 4096 16 32 16384 4 - 178432 - " > ./results/cachesim_result_4060_$t.txt
	./cachesim $t 32 4096 16 32 16384 4 >> ./results/cachesim_result_4060_$t.txt &
	echo -n "$t 32 4096 16 64 16384 4 - 172800 - " > ./results/cachesim_result_4061_$t.txt
	./cachesim $t 32 4096 16 64 16384 4 >> ./results/cachesim_result_4061_$t.txt &
	echo -n "$t 32 4096 16 128 16384 4 - 169984 - " > ./results/cachesim_result_4062_$t.txt
	./cachesim $t 32 4096 16 128 16384 4 >> ./results/cachesim_result_4062_$t.txt &
	echo -n "$t 32 4096 16 256 16384 4 - 168576 - " > ./results/cachesim_result_4063_$t.txt
	./cachesim $t 32 4096 16 256 16384 4 >> ./results/cachesim_result_4063_$t.txt &
	echo -n "$t 32 4096 16 512 16384 4 - 167872 - " > ./results/cachesim_result_4064_$t.txt
	./cachesim $t 32 4096 16 512 16384 4 >> ./results/cachesim_result_4064_$t.txt &
	echo -n "$t 32 4096 16 1024 16384 4 - 167520 - " > ./results/cachesim_result_4065_$t.txt
	./cachesim $t 32 4096 16 1024 16384 4 >> ./results/cachesim_result_4065_$t.txt &
	echo -n "$t 32 4096 16 32 16384 8 - 178944 - " > ./results/cachesim_result_4066_$t.txt
	./cachesim $t 32 4096 16 32 16384 8 >> ./results/cachesim_result_4066_$t.txt &
	echo -n "$t 32 4096 16 64 16384 8 - 173056 - " > ./results/cachesim_result_4067_$t.txt
	./cachesim $t 32 4096 16 64 16384 8 >> ./results/cachesim_result_4067_$t.txt &
	echo -n "$t 32 4096 16 128 16384 8 - 170112 - " > ./results/cachesim_result_4068_$t.txt
	./cachesim $t 32 4096 16 128 16384 8 >> ./results/cachesim_result_4068_$t.txt &
	echo -n "$t 32 4096 16 256 16384 8 - 168640 - " > ./results/cachesim_result_4069_$t.txt
	./cachesim $t 32 4096 16 256 16384 8 >> ./results/cachesim_result_4069_$t.txt &
	echo -n "$t 32 4096 16 512 16384 8 - 167904 - " > ./results/cachesim_result_4070_$t.txt
	./cachesim $t 32 4096 16 512 16384 8 >> ./results/cachesim_result_4070_$t.txt &
	echo -n "$t 32 4096 16 1024 16384 8 - 167536 - " > ./results/cachesim_result_4071_$t.txt
	./cachesim $t 32 4096 16 1024 16384 8 >> ./results/cachesim_result_4071_$t.txt &
	echo -n "$t 32 4096 16 32 16384 16 - 179456 - " > ./results/cachesim_result_4072_$t.txt
	./cachesim $t 32 4096 16 32 16384 16 >> ./results/cachesim_result_4072_$t.txt &
	echo -n "$t 32 4096 16 64 16384 16 - 173312 - " > ./results/cachesim_result_4073_$t.txt
	./cachesim $t 32 4096 16 64 16384 16 >> ./results/cachesim_result_4073_$t.txt &
	echo -n "$t 32 4096 16 128 16384 16 - 170240 - " > ./results/cachesim_result_4074_$t.txt
	./cachesim $t 32 4096 16 128 16384 16 >> ./results/cachesim_result_4074_$t.txt &
	echo -n "$t 32 4096 16 256 16384 16 - 168704 - " > ./results/cachesim_result_4075_$t.txt
	./cachesim $t 32 4096 16 256 16384 16 >> ./results/cachesim_result_4075_$t.txt &
	echo -n "$t 32 4096 16 512 16384 16 - 167936 - " > ./results/cachesim_result_4076_$t.txt
	./cachesim $t 32 4096 16 512 16384 16 >> ./results/cachesim_result_4076_$t.txt &
	echo -n "$t 32 4096 16 1024 16384 16 - 167552 - " > ./results/cachesim_result_4077_$t.txt
	./cachesim $t 32 4096 16 1024 16384 16 >> ./results/cachesim_result_4077_$t.txt &
	echo -n "$t 32 4096 16 32 16384 32 - 179968 - " > ./results/cachesim_result_4078_$t.txt
	./cachesim $t 32 4096 16 32 16384 32 >> ./results/cachesim_result_4078_$t.txt &
	echo -n "$t 32 4096 16 64 16384 32 - 173568 - " > ./results/cachesim_result_4079_$t.txt
	./cachesim $t 32 4096 16 64 16384 32 >> ./results/cachesim_result_4079_$t.txt &
	echo -n "$t 32 4096 16 128 16384 32 - 170368 - " > ./results/cachesim_result_4080_$t.txt
	./cachesim $t 32 4096 16 128 16384 32 >> ./results/cachesim_result_4080_$t.txt &
	echo -n "$t 32 4096 16 256 16384 32 - 168768 - " > ./results/cachesim_result_4081_$t.txt
	./cachesim $t 32 4096 16 256 16384 32 >> ./results/cachesim_result_4081_$t.txt &
	echo -n "$t 32 4096 16 512 16384 32 - 167968 - " > ./results/cachesim_result_4082_$t.txt
	./cachesim $t 32 4096 16 512 16384 32 >> ./results/cachesim_result_4082_$t.txt &
	echo -n "$t 32 4096 16 32 32768 1 - 317696 - " > ./results/cachesim_result_4083_$t.txt
	./cachesim $t 32 4096 16 32 32768 1 >> ./results/cachesim_result_4083_$t.txt &
	echo -n "$t 32 4096 16 64 32768 1 - 307968 - " > ./results/cachesim_result_4084_$t.txt
	./cachesim $t 32 4096 16 64 32768 1 >> ./results/cachesim_result_4084_$t.txt &
	echo -n "$t 32 4096 16 128 32768 1 - 303104 - " > ./results/cachesim_result_4085_$t.txt
	./cachesim $t 32 4096 16 128 32768 1 >> ./results/cachesim_result_4085_$t.txt &
	echo -n "$t 32 4096 16 256 32768 1 - 300672 - " > ./results/cachesim_result_4086_$t.txt
	./cachesim $t 32 4096 16 256 32768 1 >> ./results/cachesim_result_4086_$t.txt &
	echo -n "$t 32 4096 16 512 32768 1 - 299456 - " > ./results/cachesim_result_4087_$t.txt
	./cachesim $t 32 4096 16 512 32768 1 >> ./results/cachesim_result_4087_$t.txt &
	echo -n "$t 32 4096 16 1024 32768 1 - 298848 - " > ./results/cachesim_result_4088_$t.txt
	./cachesim $t 32 4096 16 1024 32768 1 >> ./results/cachesim_result_4088_$t.txt &
	echo -n "$t 32 4096 16 32 32768 2 - 318720 - " > ./results/cachesim_result_4089_$t.txt
	./cachesim $t 32 4096 16 32 32768 2 >> ./results/cachesim_result_4089_$t.txt &
	echo -n "$t 32 4096 16 64 32768 2 - 308480 - " > ./results/cachesim_result_4090_$t.txt
	./cachesim $t 32 4096 16 64 32768 2 >> ./results/cachesim_result_4090_$t.txt &
	echo -n "$t 32 4096 16 128 32768 2 - 303360 - " > ./results/cachesim_result_4091_$t.txt
	./cachesim $t 32 4096 16 128 32768 2 >> ./results/cachesim_result_4091_$t.txt &
	echo -n "$t 32 4096 16 256 32768 2 - 300800 - " > ./results/cachesim_result_4092_$t.txt
	./cachesim $t 32 4096 16 256 32768 2 >> ./results/cachesim_result_4092_$t.txt &
	echo -n "$t 32 4096 16 512 32768 2 - 299520 - " > ./results/cachesim_result_4093_$t.txt
	./cachesim $t 32 4096 16 512 32768 2 >> ./results/cachesim_result_4093_$t.txt &
	echo -n "$t 32 4096 16 1024 32768 2 - 298880 - " > ./results/cachesim_result_4094_$t.txt
	./cachesim $t 32 4096 16 1024 32768 2 >> ./results/cachesim_result_4094_$t.txt &
	echo -n "$t 32 4096 16 32 32768 4 - 319744 - " > ./results/cachesim_result_4095_$t.txt
	./cachesim $t 32 4096 16 32 32768 4 >> ./results/cachesim_result_4095_$t.txt &
	echo -n "$t 32 4096 16 64 32768 4 - 308992 - " > ./results/cachesim_result_4096_$t.txt
	./cachesim $t 32 4096 16 64 32768 4 >> ./results/cachesim_result_4096_$t.txt &
	echo -n "$t 32 4096 16 128 32768 4 - 303616 - " > ./results/cachesim_result_4097_$t.txt
	./cachesim $t 32 4096 16 128 32768 4 >> ./results/cachesim_result_4097_$t.txt &
	echo -n "$t 32 4096 16 256 32768 4 - 300928 - " > ./results/cachesim_result_4098_$t.txt
	./cachesim $t 32 4096 16 256 32768 4 >> ./results/cachesim_result_4098_$t.txt &
	echo -n "$t 32 4096 16 512 32768 4 - 299584 - " > ./results/cachesim_result_4099_$t.txt
	./cachesim $t 32 4096 16 512 32768 4 >> ./results/cachesim_result_4099_$t.txt &
	echo -n "$t 32 4096 16 1024 32768 4 - 298912 - " > ./results/cachesim_result_4100_$t.txt
	./cachesim $t 32 4096 16 1024 32768 4 >> ./results/cachesim_result_4100_$t.txt &
	echo -n "$t 32 4096 16 32 32768 8 - 320768 - " > ./results/cachesim_result_4101_$t.txt
	./cachesim $t 32 4096 16 32 32768 8 >> ./results/cachesim_result_4101_$t.txt &
	echo -n "$t 32 4096 16 64 32768 8 - 309504 - " > ./results/cachesim_result_4102_$t.txt
	./cachesim $t 32 4096 16 64 32768 8 >> ./results/cachesim_result_4102_$t.txt &
	echo -n "$t 32 4096 16 128 32768 8 - 303872 - " > ./results/cachesim_result_4103_$t.txt
	./cachesim $t 32 4096 16 128 32768 8 >> ./results/cachesim_result_4103_$t.txt &
	echo -n "$t 32 4096 16 256 32768 8 - 301056 - " > ./results/cachesim_result_4104_$t.txt
	./cachesim $t 32 4096 16 256 32768 8 >> ./results/cachesim_result_4104_$t.txt &
	echo -n "$t 32 4096 16 512 32768 8 - 299648 - " > ./results/cachesim_result_4105_$t.txt
	./cachesim $t 32 4096 16 512 32768 8 >> ./results/cachesim_result_4105_$t.txt &
	echo -n "$t 32 4096 16 1024 32768 8 - 298944 - " > ./results/cachesim_result_4106_$t.txt
	./cachesim $t 32 4096 16 1024 32768 8 >> ./results/cachesim_result_4106_$t.txt &
	echo -n "$t 32 4096 16 32 32768 16 - 321792 - " > ./results/cachesim_result_4107_$t.txt
	./cachesim $t 32 4096 16 32 32768 16 >> ./results/cachesim_result_4107_$t.txt &
	echo -n "$t 32 4096 16 64 32768 16 - 310016 - " > ./results/cachesim_result_4108_$t.txt
	./cachesim $t 32 4096 16 64 32768 16 >> ./results/cachesim_result_4108_$t.txt &
	echo -n "$t 32 4096 16 128 32768 16 - 304128 - " > ./results/cachesim_result_4109_$t.txt
	./cachesim $t 32 4096 16 128 32768 16 >> ./results/cachesim_result_4109_$t.txt &
	echo -n "$t 32 4096 16 256 32768 16 - 301184 - " > ./results/cachesim_result_4110_$t.txt
	./cachesim $t 32 4096 16 256 32768 16 >> ./results/cachesim_result_4110_$t.txt &
	echo -n "$t 32 4096 16 512 32768 16 - 299712 - " > ./results/cachesim_result_4111_$t.txt
	./cachesim $t 32 4096 16 512 32768 16 >> ./results/cachesim_result_4111_$t.txt &
	echo -n "$t 32 4096 16 1024 32768 16 - 298976 - " > ./results/cachesim_result_4112_$t.txt
	./cachesim $t 32 4096 16 1024 32768 16 >> ./results/cachesim_result_4112_$t.txt &
	echo -n "$t 32 4096 16 32 32768 32 - 322816 - " > ./results/cachesim_result_4113_$t.txt
	./cachesim $t 32 4096 16 32 32768 32 >> ./results/cachesim_result_4113_$t.txt &
	echo -n "$t 32 4096 16 64 32768 32 - 310528 - " > ./results/cachesim_result_4114_$t.txt
	./cachesim $t 32 4096 16 64 32768 32 >> ./results/cachesim_result_4114_$t.txt &
	echo -n "$t 32 4096 16 128 32768 32 - 304384 - " > ./results/cachesim_result_4115_$t.txt
	./cachesim $t 32 4096 16 128 32768 32 >> ./results/cachesim_result_4115_$t.txt &
	echo -n "$t 32 4096 16 256 32768 32 - 301312 - " > ./results/cachesim_result_4116_$t.txt
	./cachesim $t 32 4096 16 256 32768 32 >> ./results/cachesim_result_4116_$t.txt &
	echo -n "$t 32 4096 16 512 32768 32 - 299776 - " > ./results/cachesim_result_4117_$t.txt
	./cachesim $t 32 4096 16 512 32768 32 >> ./results/cachesim_result_4117_$t.txt &
	echo -n "$t 32 4096 16 1024 32768 32 - 299008 - " > ./results/cachesim_result_4118_$t.txt
	./cachesim $t 32 4096 16 1024 32768 32 >> ./results/cachesim_result_4118_$t.txt &
	echo -n "$t 32 4096 16 32 65536 1 - 597248 - " > ./results/cachesim_result_4119_$t.txt
	./cachesim $t 32 4096 16 32 65536 1 >> ./results/cachesim_result_4119_$t.txt &
	echo -n "$t 32 4096 16 64 65536 1 - 578816 - " > ./results/cachesim_result_4120_$t.txt
	./cachesim $t 32 4096 16 64 65536 1 >> ./results/cachesim_result_4120_$t.txt &
	echo -n "$t 32 4096 16 128 65536 1 - 569600 - " > ./results/cachesim_result_4121_$t.txt
	./cachesim $t 32 4096 16 128 65536 1 >> ./results/cachesim_result_4121_$t.txt &
	echo -n "$t 32 4096 16 256 65536 1 - 564992 - " > ./results/cachesim_result_4122_$t.txt
	./cachesim $t 32 4096 16 256 65536 1 >> ./results/cachesim_result_4122_$t.txt &
	echo -n "$t 32 4096 16 512 65536 1 - 562688 - " > ./results/cachesim_result_4123_$t.txt
	./cachesim $t 32 4096 16 512 65536 1 >> ./results/cachesim_result_4123_$t.txt &
	echo -n "$t 32 4096 16 1024 65536 1 - 561536 - " > ./results/cachesim_result_4124_$t.txt
	./cachesim $t 32 4096 16 1024 65536 1 >> ./results/cachesim_result_4124_$t.txt &
	echo -n "$t 32 4096 16 32 65536 2 - 599296 - " > ./results/cachesim_result_4125_$t.txt
	./cachesim $t 32 4096 16 32 65536 2 >> ./results/cachesim_result_4125_$t.txt &
	echo -n "$t 32 4096 16 64 65536 2 - 579840 - " > ./results/cachesim_result_4126_$t.txt
	./cachesim $t 32 4096 16 64 65536 2 >> ./results/cachesim_result_4126_$t.txt &
	echo -n "$t 32 4096 16 128 65536 2 - 570112 - " > ./results/cachesim_result_4127_$t.txt
	./cachesim $t 32 4096 16 128 65536 2 >> ./results/cachesim_result_4127_$t.txt &
	echo -n "$t 32 4096 16 256 65536 2 - 565248 - " > ./results/cachesim_result_4128_$t.txt
	./cachesim $t 32 4096 16 256 65536 2 >> ./results/cachesim_result_4128_$t.txt &
	echo -n "$t 32 4096 16 512 65536 2 - 562816 - " > ./results/cachesim_result_4129_$t.txt
	./cachesim $t 32 4096 16 512 65536 2 >> ./results/cachesim_result_4129_$t.txt &
	echo -n "$t 32 4096 16 1024 65536 2 - 561600 - " > ./results/cachesim_result_4130_$t.txt
	./cachesim $t 32 4096 16 1024 65536 2 >> ./results/cachesim_result_4130_$t.txt &
	echo -n "$t 32 4096 16 32 65536 4 - 601344 - " > ./results/cachesim_result_4131_$t.txt
	./cachesim $t 32 4096 16 32 65536 4 >> ./results/cachesim_result_4131_$t.txt &
	echo -n "$t 32 4096 16 64 65536 4 - 580864 - " > ./results/cachesim_result_4132_$t.txt
	./cachesim $t 32 4096 16 64 65536 4 >> ./results/cachesim_result_4132_$t.txt &
	echo -n "$t 32 4096 16 128 65536 4 - 570624 - " > ./results/cachesim_result_4133_$t.txt
	./cachesim $t 32 4096 16 128 65536 4 >> ./results/cachesim_result_4133_$t.txt &
	echo -n "$t 32 4096 16 256 65536 4 - 565504 - " > ./results/cachesim_result_4134_$t.txt
	./cachesim $t 32 4096 16 256 65536 4 >> ./results/cachesim_result_4134_$t.txt &
	echo -n "$t 32 4096 16 512 65536 4 - 562944 - " > ./results/cachesim_result_4135_$t.txt
	./cachesim $t 32 4096 16 512 65536 4 >> ./results/cachesim_result_4135_$t.txt &
	echo -n "$t 32 4096 16 1024 65536 4 - 561664 - " > ./results/cachesim_result_4136_$t.txt
	./cachesim $t 32 4096 16 1024 65536 4 >> ./results/cachesim_result_4136_$t.txt &
	echo -n "$t 32 4096 16 32 65536 8 - 603392 - " > ./results/cachesim_result_4137_$t.txt
	./cachesim $t 32 4096 16 32 65536 8 >> ./results/cachesim_result_4137_$t.txt &
	echo -n "$t 32 4096 16 64 65536 8 - 581888 - " > ./results/cachesim_result_4138_$t.txt
	./cachesim $t 32 4096 16 64 65536 8 >> ./results/cachesim_result_4138_$t.txt &
	echo -n "$t 32 4096 16 128 65536 8 - 571136 - " > ./results/cachesim_result_4139_$t.txt
	./cachesim $t 32 4096 16 128 65536 8 >> ./results/cachesim_result_4139_$t.txt &
	echo -n "$t 32 4096 16 256 65536 8 - 565760 - " > ./results/cachesim_result_4140_$t.txt
	./cachesim $t 32 4096 16 256 65536 8 >> ./results/cachesim_result_4140_$t.txt &
	echo -n "$t 32 4096 16 512 65536 8 - 563072 - " > ./results/cachesim_result_4141_$t.txt
	./cachesim $t 32 4096 16 512 65536 8 >> ./results/cachesim_result_4141_$t.txt &
	echo -n "$t 32 4096 16 1024 65536 8 - 561728 - " > ./results/cachesim_result_4142_$t.txt
	./cachesim $t 32 4096 16 1024 65536 8 >> ./results/cachesim_result_4142_$t.txt &
	echo -n "$t 32 4096 16 32 65536 16 - 605440 - " > ./results/cachesim_result_4143_$t.txt
	./cachesim $t 32 4096 16 32 65536 16 >> ./results/cachesim_result_4143_$t.txt &
	echo -n "$t 32 4096 16 64 65536 16 - 582912 - " > ./results/cachesim_result_4144_$t.txt
	./cachesim $t 32 4096 16 64 65536 16 >> ./results/cachesim_result_4144_$t.txt &
	echo -n "$t 32 4096 16 128 65536 16 - 571648 - " > ./results/cachesim_result_4145_$t.txt
	./cachesim $t 32 4096 16 128 65536 16 >> ./results/cachesim_result_4145_$t.txt &
	echo -n "$t 32 4096 16 256 65536 16 - 566016 - " > ./results/cachesim_result_4146_$t.txt
	./cachesim $t 32 4096 16 256 65536 16 >> ./results/cachesim_result_4146_$t.txt &
	echo -n "$t 32 4096 16 512 65536 16 - 563200 - " > ./results/cachesim_result_4147_$t.txt
	./cachesim $t 32 4096 16 512 65536 16 >> ./results/cachesim_result_4147_$t.txt &
	echo -n "$t 32 4096 16 1024 65536 16 - 561792 - " > ./results/cachesim_result_4148_$t.txt
	./cachesim $t 32 4096 16 1024 65536 16 >> ./results/cachesim_result_4148_$t.txt &
	echo -n "$t 32 4096 16 32 65536 32 - 607488 - " > ./results/cachesim_result_4149_$t.txt
	./cachesim $t 32 4096 16 32 65536 32 >> ./results/cachesim_result_4149_$t.txt &
	echo -n "$t 32 4096 16 64 65536 32 - 583936 - " > ./results/cachesim_result_4150_$t.txt
	./cachesim $t 32 4096 16 64 65536 32 >> ./results/cachesim_result_4150_$t.txt &
	echo -n "$t 32 4096 16 128 65536 32 - 572160 - " > ./results/cachesim_result_4151_$t.txt
	./cachesim $t 32 4096 16 128 65536 32 >> ./results/cachesim_result_4151_$t.txt &
	echo -n "$t 32 4096 16 256 65536 32 - 566272 - " > ./results/cachesim_result_4152_$t.txt
	./cachesim $t 32 4096 16 256 65536 32 >> ./results/cachesim_result_4152_$t.txt &
	echo -n "$t 32 4096 16 512 65536 32 - 563328 - " > ./results/cachesim_result_4153_$t.txt
	./cachesim $t 32 4096 16 512 65536 32 >> ./results/cachesim_result_4153_$t.txt &
	echo -n "$t 32 4096 16 1024 65536 32 - 561856 - " > ./results/cachesim_result_4154_$t.txt
	./cachesim $t 32 4096 16 1024 65536 32 >> ./results/cachesim_result_4154_$t.txt &
	echo -n "$t 32 4096 16 32 131072 1 - 1154304 - " > ./results/cachesim_result_4155_$t.txt
	./cachesim $t 32 4096 16 32 131072 1 >> ./results/cachesim_result_4155_$t.txt &
	echo -n "$t 32 4096 16 64 131072 1 - 1119488 - " > ./results/cachesim_result_4156_$t.txt
	./cachesim $t 32 4096 16 64 131072 1 >> ./results/cachesim_result_4156_$t.txt &
	echo -n "$t 32 4096 16 128 131072 1 - 1102080 - " > ./results/cachesim_result_4157_$t.txt
	./cachesim $t 32 4096 16 128 131072 1 >> ./results/cachesim_result_4157_$t.txt &
	echo -n "$t 32 4096 16 256 131072 1 - 1093376 - " > ./results/cachesim_result_4158_$t.txt
	./cachesim $t 32 4096 16 256 131072 1 >> ./results/cachesim_result_4158_$t.txt &
	echo -n "$t 32 4096 16 512 131072 1 - 1089024 - " > ./results/cachesim_result_4159_$t.txt
	./cachesim $t 32 4096 16 512 131072 1 >> ./results/cachesim_result_4159_$t.txt &
	echo -n "$t 32 4096 16 1024 131072 1 - 1086848 - " > ./results/cachesim_result_4160_$t.txt
	./cachesim $t 32 4096 16 1024 131072 1 >> ./results/cachesim_result_4160_$t.txt &
	echo -n "$t 32 4096 16 32 131072 2 - 1158400 - " > ./results/cachesim_result_4161_$t.txt
	./cachesim $t 32 4096 16 32 131072 2 >> ./results/cachesim_result_4161_$t.txt &
	echo -n "$t 32 4096 16 64 131072 2 - 1121536 - " > ./results/cachesim_result_4162_$t.txt
	./cachesim $t 32 4096 16 64 131072 2 >> ./results/cachesim_result_4162_$t.txt &
	echo -n "$t 32 4096 16 128 131072 2 - 1103104 - " > ./results/cachesim_result_4163_$t.txt
	./cachesim $t 32 4096 16 128 131072 2 >> ./results/cachesim_result_4163_$t.txt &
	echo -n "$t 32 4096 16 256 131072 2 - 1093888 - " > ./results/cachesim_result_4164_$t.txt
	./cachesim $t 32 4096 16 256 131072 2 >> ./results/cachesim_result_4164_$t.txt &
	echo -n "$t 32 4096 16 512 131072 2 - 1089280 - " > ./results/cachesim_result_4165_$t.txt
	./cachesim $t 32 4096 16 512 131072 2 >> ./results/cachesim_result_4165_$t.txt &
	echo -n "$t 32 4096 16 1024 131072 2 - 1086976 - " > ./results/cachesim_result_4166_$t.txt
	./cachesim $t 32 4096 16 1024 131072 2 >> ./results/cachesim_result_4166_$t.txt &
	echo -n "$t 32 4096 16 32 131072 4 - 1162496 - " > ./results/cachesim_result_4167_$t.txt
	./cachesim $t 32 4096 16 32 131072 4 >> ./results/cachesim_result_4167_$t.txt &
	echo -n "$t 32 4096 16 64 131072 4 - 1123584 - " > ./results/cachesim_result_4168_$t.txt
	./cachesim $t 32 4096 16 64 131072 4 >> ./results/cachesim_result_4168_$t.txt &
	echo -n "$t 32 4096 16 128 131072 4 - 1104128 - " > ./results/cachesim_result_4169_$t.txt
	./cachesim $t 32 4096 16 128 131072 4 >> ./results/cachesim_result_4169_$t.txt &
	echo -n "$t 32 4096 16 256 131072 4 - 1094400 - " > ./results/cachesim_result_4170_$t.txt
	./cachesim $t 32 4096 16 256 131072 4 >> ./results/cachesim_result_4170_$t.txt &
	echo -n "$t 32 4096 16 512 131072 4 - 1089536 - " > ./results/cachesim_result_4171_$t.txt
	./cachesim $t 32 4096 16 512 131072 4 >> ./results/cachesim_result_4171_$t.txt &
	echo -n "$t 32 4096 16 1024 131072 4 - 1087104 - " > ./results/cachesim_result_4172_$t.txt
	./cachesim $t 32 4096 16 1024 131072 4 >> ./results/cachesim_result_4172_$t.txt &
	echo -n "$t 32 4096 16 32 131072 8 - 1166592 - " > ./results/cachesim_result_4173_$t.txt
	./cachesim $t 32 4096 16 32 131072 8 >> ./results/cachesim_result_4173_$t.txt &
	echo -n "$t 32 4096 16 64 131072 8 - 1125632 - " > ./results/cachesim_result_4174_$t.txt
	./cachesim $t 32 4096 16 64 131072 8 >> ./results/cachesim_result_4174_$t.txt &
	echo -n "$t 32 4096 16 128 131072 8 - 1105152 - " > ./results/cachesim_result_4175_$t.txt
	./cachesim $t 32 4096 16 128 131072 8 >> ./results/cachesim_result_4175_$t.txt &
	echo -n "$t 32 4096 16 256 131072 8 - 1094912 - " > ./results/cachesim_result_4176_$t.txt
	./cachesim $t 32 4096 16 256 131072 8 >> ./results/cachesim_result_4176_$t.txt &
	echo -n "$t 32 4096 16 512 131072 8 - 1089792 - " > ./results/cachesim_result_4177_$t.txt
	./cachesim $t 32 4096 16 512 131072 8 >> ./results/cachesim_result_4177_$t.txt &
	echo -n "$t 32 4096 16 1024 131072 8 - 1087232 - " > ./results/cachesim_result_4178_$t.txt
	./cachesim $t 32 4096 16 1024 131072 8 >> ./results/cachesim_result_4178_$t.txt &
	echo -n "$t 32 4096 16 32 131072 16 - 1170688 - " > ./results/cachesim_result_4179_$t.txt
	./cachesim $t 32 4096 16 32 131072 16 >> ./results/cachesim_result_4179_$t.txt &
	echo -n "$t 32 4096 16 64 131072 16 - 1127680 - " > ./results/cachesim_result_4180_$t.txt
	./cachesim $t 32 4096 16 64 131072 16 >> ./results/cachesim_result_4180_$t.txt &
	echo -n "$t 32 4096 16 128 131072 16 - 1106176 - " > ./results/cachesim_result_4181_$t.txt
	./cachesim $t 32 4096 16 128 131072 16 >> ./results/cachesim_result_4181_$t.txt &
	echo -n "$t 32 4096 16 256 131072 16 - 1095424 - " > ./results/cachesim_result_4182_$t.txt
	./cachesim $t 32 4096 16 256 131072 16 >> ./results/cachesim_result_4182_$t.txt &
	echo -n "$t 32 4096 16 512 131072 16 - 1090048 - " > ./results/cachesim_result_4183_$t.txt
	./cachesim $t 32 4096 16 512 131072 16 >> ./results/cachesim_result_4183_$t.txt &
	echo -n "$t 32 4096 16 1024 131072 16 - 1087360 - " > ./results/cachesim_result_4184_$t.txt
	./cachesim $t 32 4096 16 1024 131072 16 >> ./results/cachesim_result_4184_$t.txt &
	echo -n "$t 32 4096 16 32 131072 32 - 1174784 - " > ./results/cachesim_result_4185_$t.txt
	./cachesim $t 32 4096 16 32 131072 32 >> ./results/cachesim_result_4185_$t.txt &
	echo -n "$t 32 4096 16 64 131072 32 - 1129728 - " > ./results/cachesim_result_4186_$t.txt
	./cachesim $t 32 4096 16 64 131072 32 >> ./results/cachesim_result_4186_$t.txt &
	echo -n "$t 32 4096 16 128 131072 32 - 1107200 - " > ./results/cachesim_result_4187_$t.txt
	./cachesim $t 32 4096 16 128 131072 32 >> ./results/cachesim_result_4187_$t.txt &
	echo -n "$t 32 4096 16 256 131072 32 - 1095936 - " > ./results/cachesim_result_4188_$t.txt
	./cachesim $t 32 4096 16 256 131072 32 >> ./results/cachesim_result_4188_$t.txt &
	echo -n "$t 32 4096 16 512 131072 32 - 1090304 - " > ./results/cachesim_result_4189_$t.txt
	./cachesim $t 32 4096 16 512 131072 32 >> ./results/cachesim_result_4189_$t.txt &
	echo -n "$t 32 4096 16 1024 131072 32 - 1087488 - " > ./results/cachesim_result_4190_$t.txt
	./cachesim $t 32 4096 16 1024 131072 32 >> ./results/cachesim_result_4190_$t.txt &
	echo -n "$t 64 4096 16 64 4096 1 - 68608 - " > ./results/cachesim_result_4191_$t.txt
	./cachesim $t 64 4096 16 64 4096 1 >> ./results/cachesim_result_4191_$t.txt &
	echo -n "$t 64 4096 16 128 4096 1 - 67904 - " > ./results/cachesim_result_4192_$t.txt
	./cachesim $t 64 4096 16 128 4096 1 >> ./results/cachesim_result_4192_$t.txt &
	echo -n "$t 64 4096 16 256 4096 1 - 67552 - " > ./results/cachesim_result_4193_$t.txt
	./cachesim $t 64 4096 16 256 4096 1 >> ./results/cachesim_result_4193_$t.txt &
	echo -n "$t 64 4096 16 512 4096 1 - 67376 - " > ./results/cachesim_result_4194_$t.txt
	./cachesim $t 64 4096 16 512 4096 1 >> ./results/cachesim_result_4194_$t.txt &
	echo -n "$t 64 4096 16 1024 4096 1 - 67288 - " > ./results/cachesim_result_4195_$t.txt
	./cachesim $t 64 4096 16 1024 4096 1 >> ./results/cachesim_result_4195_$t.txt &
	echo -n "$t 64 4096 16 64 4096 2 - 68672 - " > ./results/cachesim_result_4196_$t.txt
	./cachesim $t 64 4096 16 64 4096 2 >> ./results/cachesim_result_4196_$t.txt &
	echo -n "$t 64 4096 16 128 4096 2 - 67936 - " > ./results/cachesim_result_4197_$t.txt
	./cachesim $t 64 4096 16 128 4096 2 >> ./results/cachesim_result_4197_$t.txt &
	echo -n "$t 64 4096 16 256 4096 2 - 67568 - " > ./results/cachesim_result_4198_$t.txt
	./cachesim $t 64 4096 16 256 4096 2 >> ./results/cachesim_result_4198_$t.txt &
	echo -n "$t 64 4096 16 512 4096 2 - 67384 - " > ./results/cachesim_result_4199_$t.txt
	./cachesim $t 64 4096 16 512 4096 2 >> ./results/cachesim_result_4199_$t.txt &
	echo -n "$t 64 4096 16 1024 4096 2 - 67292 - " > ./results/cachesim_result_4200_$t.txt
	./cachesim $t 64 4096 16 1024 4096 2 >> ./results/cachesim_result_4200_$t.txt &
	echo -n "$t 64 4096 16 64 4096 4 - 68736 - " > ./results/cachesim_result_4201_$t.txt
	./cachesim $t 64 4096 16 64 4096 4 >> ./results/cachesim_result_4201_$t.txt &
	echo -n "$t 64 4096 16 128 4096 4 - 67968 - " > ./results/cachesim_result_4202_$t.txt
	./cachesim $t 64 4096 16 128 4096 4 >> ./results/cachesim_result_4202_$t.txt &
	echo -n "$t 64 4096 16 256 4096 4 - 67584 - " > ./results/cachesim_result_4203_$t.txt
	./cachesim $t 64 4096 16 256 4096 4 >> ./results/cachesim_result_4203_$t.txt &
	echo -n "$t 64 4096 16 512 4096 4 - 67392 - " > ./results/cachesim_result_4204_$t.txt
	./cachesim $t 64 4096 16 512 4096 4 >> ./results/cachesim_result_4204_$t.txt &
	echo -n "$t 64 4096 16 1024 4096 4 - 67296 - " > ./results/cachesim_result_4205_$t.txt
	./cachesim $t 64 4096 16 1024 4096 4 >> ./results/cachesim_result_4205_$t.txt &
	echo -n "$t 64 4096 16 64 4096 8 - 68800 - " > ./results/cachesim_result_4206_$t.txt
	./cachesim $t 64 4096 16 64 4096 8 >> ./results/cachesim_result_4206_$t.txt &
	echo -n "$t 64 4096 16 128 4096 8 - 68000 - " > ./results/cachesim_result_4207_$t.txt
	./cachesim $t 64 4096 16 128 4096 8 >> ./results/cachesim_result_4207_$t.txt &
	echo -n "$t 64 4096 16 256 4096 8 - 67600 - " > ./results/cachesim_result_4208_$t.txt
	./cachesim $t 64 4096 16 256 4096 8 >> ./results/cachesim_result_4208_$t.txt &
	echo -n "$t 64 4096 16 512 4096 8 - 67400 - " > ./results/cachesim_result_4209_$t.txt
	./cachesim $t 64 4096 16 512 4096 8 >> ./results/cachesim_result_4209_$t.txt &
	echo -n "$t 64 4096 16 64 4096 16 - 68864 - " > ./results/cachesim_result_4210_$t.txt
	./cachesim $t 64 4096 16 64 4096 16 >> ./results/cachesim_result_4210_$t.txt &
	echo -n "$t 64 4096 16 128 4096 16 - 68032 - " > ./results/cachesim_result_4211_$t.txt
	./cachesim $t 64 4096 16 128 4096 16 >> ./results/cachesim_result_4211_$t.txt &
	echo -n "$t 64 4096 16 256 4096 16 - 67616 - " > ./results/cachesim_result_4212_$t.txt
	./cachesim $t 64 4096 16 256 4096 16 >> ./results/cachesim_result_4212_$t.txt &
	echo -n "$t 64 4096 16 64 4096 32 - 68928 - " > ./results/cachesim_result_4213_$t.txt
	./cachesim $t 64 4096 16 64 4096 32 >> ./results/cachesim_result_4213_$t.txt &
	echo -n "$t 64 4096 16 128 4096 32 - 68064 - " > ./results/cachesim_result_4214_$t.txt
	./cachesim $t 64 4096 16 128 4096 32 >> ./results/cachesim_result_4214_$t.txt &
	echo -n "$t 64 4096 16 64 8192 1 - 102656 - " > ./results/cachesim_result_4215_$t.txt
	./cachesim $t 64 4096 16 64 8192 1 >> ./results/cachesim_result_4215_$t.txt &
	echo -n "$t 64 4096 16 128 8192 1 - 101312 - " > ./results/cachesim_result_4216_$t.txt
	./cachesim $t 64 4096 16 128 8192 1 >> ./results/cachesim_result_4216_$t.txt &
	echo -n "$t 64 4096 16 256 8192 1 - 100640 - " > ./results/cachesim_result_4217_$t.txt
	./cachesim $t 64 4096 16 256 8192 1 >> ./results/cachesim_result_4217_$t.txt &
	echo -n "$t 64 4096 16 512 8192 1 - 100304 - " > ./results/cachesim_result_4218_$t.txt
	./cachesim $t 64 4096 16 512 8192 1 >> ./results/cachesim_result_4218_$t.txt &
	echo -n "$t 64 4096 16 1024 8192 1 - 100136 - " > ./results/cachesim_result_4219_$t.txt
	./cachesim $t 64 4096 16 1024 8192 1 >> ./results/cachesim_result_4219_$t.txt &
	echo -n "$t 64 4096 16 64 8192 2 - 102784 - " > ./results/cachesim_result_4220_$t.txt
	./cachesim $t 64 4096 16 64 8192 2 >> ./results/cachesim_result_4220_$t.txt &
	echo -n "$t 64 4096 16 128 8192 2 - 101376 - " > ./results/cachesim_result_4221_$t.txt
	./cachesim $t 64 4096 16 128 8192 2 >> ./results/cachesim_result_4221_$t.txt &
	echo -n "$t 64 4096 16 256 8192 2 - 100672 - " > ./results/cachesim_result_4222_$t.txt
	./cachesim $t 64 4096 16 256 8192 2 >> ./results/cachesim_result_4222_$t.txt &
	echo -n "$t 64 4096 16 512 8192 2 - 100320 - " > ./results/cachesim_result_4223_$t.txt
	./cachesim $t 64 4096 16 512 8192 2 >> ./results/cachesim_result_4223_$t.txt &
	echo -n "$t 64 4096 16 1024 8192 2 - 100144 - " > ./results/cachesim_result_4224_$t.txt
	./cachesim $t 64 4096 16 1024 8192 2 >> ./results/cachesim_result_4224_$t.txt &
	echo -n "$t 64 4096 16 64 8192 4 - 102912 - " > ./results/cachesim_result_4225_$t.txt
	./cachesim $t 64 4096 16 64 8192 4 >> ./results/cachesim_result_4225_$t.txt &
	echo -n "$t 64 4096 16 128 8192 4 - 101440 - " > ./results/cachesim_result_4226_$t.txt
	./cachesim $t 64 4096 16 128 8192 4 >> ./results/cachesim_result_4226_$t.txt &
	echo -n "$t 64 4096 16 256 8192 4 - 100704 - " > ./results/cachesim_result_4227_$t.txt
	./cachesim $t 64 4096 16 256 8192 4 >> ./results/cachesim_result_4227_$t.txt &
	echo -n "$t 64 4096 16 512 8192 4 - 100336 - " > ./results/cachesim_result_4228_$t.txt
	./cachesim $t 64 4096 16 512 8192 4 >> ./results/cachesim_result_4228_$t.txt &
	echo -n "$t 64 4096 16 1024 8192 4 - 100152 - " > ./results/cachesim_result_4229_$t.txt
	./cachesim $t 64 4096 16 1024 8192 4 >> ./results/cachesim_result_4229_$t.txt &
	echo -n "$t 64 4096 16 64 8192 8 - 103040 - " > ./results/cachesim_result_4230_$t.txt
	./cachesim $t 64 4096 16 64 8192 8 >> ./results/cachesim_result_4230_$t.txt &
	echo -n "$t 64 4096 16 128 8192 8 - 101504 - " > ./results/cachesim_result_4231_$t.txt
	./cachesim $t 64 4096 16 128 8192 8 >> ./results/cachesim_result_4231_$t.txt &
	echo -n "$t 64 4096 16 256 8192 8 - 100736 - " > ./results/cachesim_result_4232_$t.txt
	./cachesim $t 64 4096 16 256 8192 8 >> ./results/cachesim_result_4232_$t.txt &
	echo -n "$t 64 4096 16 512 8192 8 - 100352 - " > ./results/cachesim_result_4233_$t.txt
	./cachesim $t 64 4096 16 512 8192 8 >> ./results/cachesim_result_4233_$t.txt &
	echo -n "$t 64 4096 16 1024 8192 8 - 100160 - " > ./results/cachesim_result_4234_$t.txt
	./cachesim $t 64 4096 16 1024 8192 8 >> ./results/cachesim_result_4234_$t.txt &
	echo -n "$t 64 4096 16 64 8192 16 - 103168 - " > ./results/cachesim_result_4235_$t.txt
	./cachesim $t 64 4096 16 64 8192 16 >> ./results/cachesim_result_4235_$t.txt &
	echo -n "$t 64 4096 16 128 8192 16 - 101568 - " > ./results/cachesim_result_4236_$t.txt
	./cachesim $t 64 4096 16 128 8192 16 >> ./results/cachesim_result_4236_$t.txt &
	echo -n "$t 64 4096 16 256 8192 16 - 100768 - " > ./results/cachesim_result_4237_$t.txt
	./cachesim $t 64 4096 16 256 8192 16 >> ./results/cachesim_result_4237_$t.txt &
	echo -n "$t 64 4096 16 512 8192 16 - 100368 - " > ./results/cachesim_result_4238_$t.txt
	./cachesim $t 64 4096 16 512 8192 16 >> ./results/cachesim_result_4238_$t.txt &
	echo -n "$t 64 4096 16 64 8192 32 - 103296 - " > ./results/cachesim_result_4239_$t.txt
	./cachesim $t 64 4096 16 64 8192 32 >> ./results/cachesim_result_4239_$t.txt &
	echo -n "$t 64 4096 16 128 8192 32 - 101632 - " > ./results/cachesim_result_4240_$t.txt
	./cachesim $t 64 4096 16 128 8192 32 >> ./results/cachesim_result_4240_$t.txt &
	echo -n "$t 64 4096 16 256 8192 32 - 100800 - " > ./results/cachesim_result_4241_$t.txt
	./cachesim $t 64 4096 16 256 8192 32 >> ./results/cachesim_result_4241_$t.txt &
	echo -n "$t 64 4096 16 64 16384 1 - 170624 - " > ./results/cachesim_result_4242_$t.txt
	./cachesim $t 64 4096 16 64 16384 1 >> ./results/cachesim_result_4242_$t.txt &
	echo -n "$t 64 4096 16 128 16384 1 - 168064 - " > ./results/cachesim_result_4243_$t.txt
	./cachesim $t 64 4096 16 128 16384 1 >> ./results/cachesim_result_4243_$t.txt &
	echo -n "$t 64 4096 16 256 16384 1 - 166784 - " > ./results/cachesim_result_4244_$t.txt
	./cachesim $t 64 4096 16 256 16384 1 >> ./results/cachesim_result_4244_$t.txt &
	echo -n "$t 64 4096 16 512 16384 1 - 166144 - " > ./results/cachesim_result_4245_$t.txt
	./cachesim $t 64 4096 16 512 16384 1 >> ./results/cachesim_result_4245_$t.txt &
	echo -n "$t 64 4096 16 1024 16384 1 - 165824 - " > ./results/cachesim_result_4246_$t.txt
	./cachesim $t 64 4096 16 1024 16384 1 >> ./results/cachesim_result_4246_$t.txt &
	echo -n "$t 64 4096 16 64 16384 2 - 170880 - " > ./results/cachesim_result_4247_$t.txt
	./cachesim $t 64 4096 16 64 16384 2 >> ./results/cachesim_result_4247_$t.txt &
	echo -n "$t 64 4096 16 128 16384 2 - 168192 - " > ./results/cachesim_result_4248_$t.txt
	./cachesim $t 64 4096 16 128 16384 2 >> ./results/cachesim_result_4248_$t.txt &
	echo -n "$t 64 4096 16 256 16384 2 - 166848 - " > ./results/cachesim_result_4249_$t.txt
	./cachesim $t 64 4096 16 256 16384 2 >> ./results/cachesim_result_4249_$t.txt &
	echo -n "$t 64 4096 16 512 16384 2 - 166176 - " > ./results/cachesim_result_4250_$t.txt
	./cachesim $t 64 4096 16 512 16384 2 >> ./results/cachesim_result_4250_$t.txt &
	echo -n "$t 64 4096 16 1024 16384 2 - 165840 - " > ./results/cachesim_result_4251_$t.txt
	./cachesim $t 64 4096 16 1024 16384 2 >> ./results/cachesim_result_4251_$t.txt &
	echo -n "$t 64 4096 16 64 16384 4 - 171136 - " > ./results/cachesim_result_4252_$t.txt
	./cachesim $t 64 4096 16 64 16384 4 >> ./results/cachesim_result_4252_$t.txt &
	echo -n "$t 64 4096 16 128 16384 4 - 168320 - " > ./results/cachesim_result_4253_$t.txt
	./cachesim $t 64 4096 16 128 16384 4 >> ./results/cachesim_result_4253_$t.txt &
	echo -n "$t 64 4096 16 256 16384 4 - 166912 - " > ./results/cachesim_result_4254_$t.txt
	./cachesim $t 64 4096 16 256 16384 4 >> ./results/cachesim_result_4254_$t.txt &
	echo -n "$t 64 4096 16 512 16384 4 - 166208 - " > ./results/cachesim_result_4255_$t.txt
	./cachesim $t 64 4096 16 512 16384 4 >> ./results/cachesim_result_4255_$t.txt &
	echo -n "$t 64 4096 16 1024 16384 4 - 165856 - " > ./results/cachesim_result_4256_$t.txt
	./cachesim $t 64 4096 16 1024 16384 4 >> ./results/cachesim_result_4256_$t.txt &
	echo -n "$t 64 4096 16 64 16384 8 - 171392 - " > ./results/cachesim_result_4257_$t.txt
	./cachesim $t 64 4096 16 64 16384 8 >> ./results/cachesim_result_4257_$t.txt &
	echo -n "$t 64 4096 16 128 16384 8 - 168448 - " > ./results/cachesim_result_4258_$t.txt
	./cachesim $t 64 4096 16 128 16384 8 >> ./results/cachesim_result_4258_$t.txt &
	echo -n "$t 64 4096 16 256 16384 8 - 166976 - " > ./results/cachesim_result_4259_$t.txt
	./cachesim $t 64 4096 16 256 16384 8 >> ./results/cachesim_result_4259_$t.txt &
	echo -n "$t 64 4096 16 512 16384 8 - 166240 - " > ./results/cachesim_result_4260_$t.txt
	./cachesim $t 64 4096 16 512 16384 8 >> ./results/cachesim_result_4260_$t.txt &
	echo -n "$t 64 4096 16 1024 16384 8 - 165872 - " > ./results/cachesim_result_4261_$t.txt
	./cachesim $t 64 4096 16 1024 16384 8 >> ./results/cachesim_result_4261_$t.txt &
	echo -n "$t 64 4096 16 64 16384 16 - 171648 - " > ./results/cachesim_result_4262_$t.txt
	./cachesim $t 64 4096 16 64 16384 16 >> ./results/cachesim_result_4262_$t.txt &
	echo -n "$t 64 4096 16 128 16384 16 - 168576 - " > ./results/cachesim_result_4263_$t.txt
	./cachesim $t 64 4096 16 128 16384 16 >> ./results/cachesim_result_4263_$t.txt &
	echo -n "$t 64 4096 16 256 16384 16 - 167040 - " > ./results/cachesim_result_4264_$t.txt
	./cachesim $t 64 4096 16 256 16384 16 >> ./results/cachesim_result_4264_$t.txt &
	echo -n "$t 64 4096 16 512 16384 16 - 166272 - " > ./results/cachesim_result_4265_$t.txt
	./cachesim $t 64 4096 16 512 16384 16 >> ./results/cachesim_result_4265_$t.txt &
	echo -n "$t 64 4096 16 1024 16384 16 - 165888 - " > ./results/cachesim_result_4266_$t.txt
	./cachesim $t 64 4096 16 1024 16384 16 >> ./results/cachesim_result_4266_$t.txt &
	echo -n "$t 64 4096 16 64 16384 32 - 171904 - " > ./results/cachesim_result_4267_$t.txt
	./cachesim $t 64 4096 16 64 16384 32 >> ./results/cachesim_result_4267_$t.txt &
	echo -n "$t 64 4096 16 128 16384 32 - 168704 - " > ./results/cachesim_result_4268_$t.txt
	./cachesim $t 64 4096 16 128 16384 32 >> ./results/cachesim_result_4268_$t.txt &
	echo -n "$t 64 4096 16 256 16384 32 - 167104 - " > ./results/cachesim_result_4269_$t.txt
	./cachesim $t 64 4096 16 256 16384 32 >> ./results/cachesim_result_4269_$t.txt &
	echo -n "$t 64 4096 16 512 16384 32 - 166304 - " > ./results/cachesim_result_4270_$t.txt
	./cachesim $t 64 4096 16 512 16384 32 >> ./results/cachesim_result_4270_$t.txt &
	echo -n "$t 64 4096 16 64 32768 1 - 306304 - " > ./results/cachesim_result_4271_$t.txt
	./cachesim $t 64 4096 16 64 32768 1 >> ./results/cachesim_result_4271_$t.txt &
	echo -n "$t 64 4096 16 128 32768 1 - 301440 - " > ./results/cachesim_result_4272_$t.txt
	./cachesim $t 64 4096 16 128 32768 1 >> ./results/cachesim_result_4272_$t.txt &
	echo -n "$t 64 4096 16 256 32768 1 - 299008 - " > ./results/cachesim_result_4273_$t.txt
	./cachesim $t 64 4096 16 256 32768 1 >> ./results/cachesim_result_4273_$t.txt &
	echo -n "$t 64 4096 16 512 32768 1 - 297792 - " > ./results/cachesim_result_4274_$t.txt
	./cachesim $t 64 4096 16 512 32768 1 >> ./results/cachesim_result_4274_$t.txt &
	echo -n "$t 64 4096 16 1024 32768 1 - 297184 - " > ./results/cachesim_result_4275_$t.txt
	./cachesim $t 64 4096 16 1024 32768 1 >> ./results/cachesim_result_4275_$t.txt &
	echo -n "$t 64 4096 16 64 32768 2 - 306816 - " > ./results/cachesim_result_4276_$t.txt
	./cachesim $t 64 4096 16 64 32768 2 >> ./results/cachesim_result_4276_$t.txt &
	echo -n "$t 64 4096 16 128 32768 2 - 301696 - " > ./results/cachesim_result_4277_$t.txt
	./cachesim $t 64 4096 16 128 32768 2 >> ./results/cachesim_result_4277_$t.txt &
	echo -n "$t 64 4096 16 256 32768 2 - 299136 - " > ./results/cachesim_result_4278_$t.txt
	./cachesim $t 64 4096 16 256 32768 2 >> ./results/cachesim_result_4278_$t.txt &
	echo -n "$t 64 4096 16 512 32768 2 - 297856 - " > ./results/cachesim_result_4279_$t.txt
	./cachesim $t 64 4096 16 512 32768 2 >> ./results/cachesim_result_4279_$t.txt &
	echo -n "$t 64 4096 16 1024 32768 2 - 297216 - " > ./results/cachesim_result_4280_$t.txt
	./cachesim $t 64 4096 16 1024 32768 2 >> ./results/cachesim_result_4280_$t.txt &
	echo -n "$t 64 4096 16 64 32768 4 - 307328 - " > ./results/cachesim_result_4281_$t.txt
	./cachesim $t 64 4096 16 64 32768 4 >> ./results/cachesim_result_4281_$t.txt &
	echo -n "$t 64 4096 16 128 32768 4 - 301952 - " > ./results/cachesim_result_4282_$t.txt
	./cachesim $t 64 4096 16 128 32768 4 >> ./results/cachesim_result_4282_$t.txt &
	echo -n "$t 64 4096 16 256 32768 4 - 299264 - " > ./results/cachesim_result_4283_$t.txt
	./cachesim $t 64 4096 16 256 32768 4 >> ./results/cachesim_result_4283_$t.txt &
	echo -n "$t 64 4096 16 512 32768 4 - 297920 - " > ./results/cachesim_result_4284_$t.txt
	./cachesim $t 64 4096 16 512 32768 4 >> ./results/cachesim_result_4284_$t.txt &
	echo -n "$t 64 4096 16 1024 32768 4 - 297248 - " > ./results/cachesim_result_4285_$t.txt
	./cachesim $t 64 4096 16 1024 32768 4 >> ./results/cachesim_result_4285_$t.txt &
	echo -n "$t 64 4096 16 64 32768 8 - 307840 - " > ./results/cachesim_result_4286_$t.txt
	./cachesim $t 64 4096 16 64 32768 8 >> ./results/cachesim_result_4286_$t.txt &
	echo -n "$t 64 4096 16 128 32768 8 - 302208 - " > ./results/cachesim_result_4287_$t.txt
	./cachesim $t 64 4096 16 128 32768 8 >> ./results/cachesim_result_4287_$t.txt &
	echo -n "$t 64 4096 16 256 32768 8 - 299392 - " > ./results/cachesim_result_4288_$t.txt
	./cachesim $t 64 4096 16 256 32768 8 >> ./results/cachesim_result_4288_$t.txt &
	echo -n "$t 64 4096 16 512 32768 8 - 297984 - " > ./results/cachesim_result_4289_$t.txt
	./cachesim $t 64 4096 16 512 32768 8 >> ./results/cachesim_result_4289_$t.txt &
	echo -n "$t 64 4096 16 1024 32768 8 - 297280 - " > ./results/cachesim_result_4290_$t.txt
	./cachesim $t 64 4096 16 1024 32768 8 >> ./results/cachesim_result_4290_$t.txt &
	echo -n "$t 64 4096 16 64 32768 16 - 308352 - " > ./results/cachesim_result_4291_$t.txt
	./cachesim $t 64 4096 16 64 32768 16 >> ./results/cachesim_result_4291_$t.txt &
	echo -n "$t 64 4096 16 128 32768 16 - 302464 - " > ./results/cachesim_result_4292_$t.txt
	./cachesim $t 64 4096 16 128 32768 16 >> ./results/cachesim_result_4292_$t.txt &
	echo -n "$t 64 4096 16 256 32768 16 - 299520 - " > ./results/cachesim_result_4293_$t.txt
	./cachesim $t 64 4096 16 256 32768 16 >> ./results/cachesim_result_4293_$t.txt &
	echo -n "$t 64 4096 16 512 32768 16 - 298048 - " > ./results/cachesim_result_4294_$t.txt
	./cachesim $t 64 4096 16 512 32768 16 >> ./results/cachesim_result_4294_$t.txt &
	echo -n "$t 64 4096 16 1024 32768 16 - 297312 - " > ./results/cachesim_result_4295_$t.txt
	./cachesim $t 64 4096 16 1024 32768 16 >> ./results/cachesim_result_4295_$t.txt &
	echo -n "$t 64 4096 16 64 32768 32 - 308864 - " > ./results/cachesim_result_4296_$t.txt
	./cachesim $t 64 4096 16 64 32768 32 >> ./results/cachesim_result_4296_$t.txt &
	echo -n "$t 64 4096 16 128 32768 32 - 302720 - " > ./results/cachesim_result_4297_$t.txt
	./cachesim $t 64 4096 16 128 32768 32 >> ./results/cachesim_result_4297_$t.txt &
	echo -n "$t 64 4096 16 256 32768 32 - 299648 - " > ./results/cachesim_result_4298_$t.txt
	./cachesim $t 64 4096 16 256 32768 32 >> ./results/cachesim_result_4298_$t.txt &
	echo -n "$t 64 4096 16 512 32768 32 - 298112 - " > ./results/cachesim_result_4299_$t.txt
	./cachesim $t 64 4096 16 512 32768 32 >> ./results/cachesim_result_4299_$t.txt &
	echo -n "$t 64 4096 16 1024 32768 32 - 297344 - " > ./results/cachesim_result_4300_$t.txt
	./cachesim $t 64 4096 16 1024 32768 32 >> ./results/cachesim_result_4300_$t.txt &
	echo -n "$t 64 4096 16 64 65536 1 - 577152 - " > ./results/cachesim_result_4301_$t.txt
	./cachesim $t 64 4096 16 64 65536 1 >> ./results/cachesim_result_4301_$t.txt &
	echo -n "$t 64 4096 16 128 65536 1 - 567936 - " > ./results/cachesim_result_4302_$t.txt
	./cachesim $t 64 4096 16 128 65536 1 >> ./results/cachesim_result_4302_$t.txt &
	echo -n "$t 64 4096 16 256 65536 1 - 563328 - " > ./results/cachesim_result_4303_$t.txt
	./cachesim $t 64 4096 16 256 65536 1 >> ./results/cachesim_result_4303_$t.txt &
	echo -n "$t 64 4096 16 512 65536 1 - 561024 - " > ./results/cachesim_result_4304_$t.txt
	./cachesim $t 64 4096 16 512 65536 1 >> ./results/cachesim_result_4304_$t.txt &
	echo -n "$t 64 4096 16 1024 65536 1 - 559872 - " > ./results/cachesim_result_4305_$t.txt
	./cachesim $t 64 4096 16 1024 65536 1 >> ./results/cachesim_result_4305_$t.txt &
	echo -n "$t 64 4096 16 64 65536 2 - 578176 - " > ./results/cachesim_result_4306_$t.txt
	./cachesim $t 64 4096 16 64 65536 2 >> ./results/cachesim_result_4306_$t.txt &
	echo -n "$t 64 4096 16 128 65536 2 - 568448 - " > ./results/cachesim_result_4307_$t.txt
	./cachesim $t 64 4096 16 128 65536 2 >> ./results/cachesim_result_4307_$t.txt &
	echo -n "$t 64 4096 16 256 65536 2 - 563584 - " > ./results/cachesim_result_4308_$t.txt
	./cachesim $t 64 4096 16 256 65536 2 >> ./results/cachesim_result_4308_$t.txt &
	echo -n "$t 64 4096 16 512 65536 2 - 561152 - " > ./results/cachesim_result_4309_$t.txt
	./cachesim $t 64 4096 16 512 65536 2 >> ./results/cachesim_result_4309_$t.txt &
	echo -n "$t 64 4096 16 1024 65536 2 - 559936 - " > ./results/cachesim_result_4310_$t.txt
	./cachesim $t 64 4096 16 1024 65536 2 >> ./results/cachesim_result_4310_$t.txt &
	echo -n "$t 64 4096 16 64 65536 4 - 579200 - " > ./results/cachesim_result_4311_$t.txt
	./cachesim $t 64 4096 16 64 65536 4 >> ./results/cachesim_result_4311_$t.txt &
	echo -n "$t 64 4096 16 128 65536 4 - 568960 - " > ./results/cachesim_result_4312_$t.txt
	./cachesim $t 64 4096 16 128 65536 4 >> ./results/cachesim_result_4312_$t.txt &
	echo -n "$t 64 4096 16 256 65536 4 - 563840 - " > ./results/cachesim_result_4313_$t.txt
	./cachesim $t 64 4096 16 256 65536 4 >> ./results/cachesim_result_4313_$t.txt &
	echo -n "$t 64 4096 16 512 65536 4 - 561280 - " > ./results/cachesim_result_4314_$t.txt
	./cachesim $t 64 4096 16 512 65536 4 >> ./results/cachesim_result_4314_$t.txt &
	echo -n "$t 64 4096 16 1024 65536 4 - 560000 - " > ./results/cachesim_result_4315_$t.txt
	./cachesim $t 64 4096 16 1024 65536 4 >> ./results/cachesim_result_4315_$t.txt &
	echo -n "$t 64 4096 16 64 65536 8 - 580224 - " > ./results/cachesim_result_4316_$t.txt
	./cachesim $t 64 4096 16 64 65536 8 >> ./results/cachesim_result_4316_$t.txt &
	echo -n "$t 64 4096 16 128 65536 8 - 569472 - " > ./results/cachesim_result_4317_$t.txt
	./cachesim $t 64 4096 16 128 65536 8 >> ./results/cachesim_result_4317_$t.txt &
	echo -n "$t 64 4096 16 256 65536 8 - 564096 - " > ./results/cachesim_result_4318_$t.txt
	./cachesim $t 64 4096 16 256 65536 8 >> ./results/cachesim_result_4318_$t.txt &
	echo -n "$t 64 4096 16 512 65536 8 - 561408 - " > ./results/cachesim_result_4319_$t.txt
	./cachesim $t 64 4096 16 512 65536 8 >> ./results/cachesim_result_4319_$t.txt &
	echo -n "$t 64 4096 16 1024 65536 8 - 560064 - " > ./results/cachesim_result_4320_$t.txt
	./cachesim $t 64 4096 16 1024 65536 8 >> ./results/cachesim_result_4320_$t.txt &
	echo -n "$t 64 4096 16 64 65536 16 - 581248 - " > ./results/cachesim_result_4321_$t.txt
	./cachesim $t 64 4096 16 64 65536 16 >> ./results/cachesim_result_4321_$t.txt &
	echo -n "$t 64 4096 16 128 65536 16 - 569984 - " > ./results/cachesim_result_4322_$t.txt
	./cachesim $t 64 4096 16 128 65536 16 >> ./results/cachesim_result_4322_$t.txt &
	echo -n "$t 64 4096 16 256 65536 16 - 564352 - " > ./results/cachesim_result_4323_$t.txt
	./cachesim $t 64 4096 16 256 65536 16 >> ./results/cachesim_result_4323_$t.txt &
	echo -n "$t 64 4096 16 512 65536 16 - 561536 - " > ./results/cachesim_result_4324_$t.txt
	./cachesim $t 64 4096 16 512 65536 16 >> ./results/cachesim_result_4324_$t.txt &
	echo -n "$t 64 4096 16 1024 65536 16 - 560128 - " > ./results/cachesim_result_4325_$t.txt
	./cachesim $t 64 4096 16 1024 65536 16 >> ./results/cachesim_result_4325_$t.txt &
	echo -n "$t 64 4096 16 64 65536 32 - 582272 - " > ./results/cachesim_result_4326_$t.txt
	./cachesim $t 64 4096 16 64 65536 32 >> ./results/cachesim_result_4326_$t.txt &
	echo -n "$t 64 4096 16 128 65536 32 - 570496 - " > ./results/cachesim_result_4327_$t.txt
	./cachesim $t 64 4096 16 128 65536 32 >> ./results/cachesim_result_4327_$t.txt &
	echo -n "$t 64 4096 16 256 65536 32 - 564608 - " > ./results/cachesim_result_4328_$t.txt
	./cachesim $t 64 4096 16 256 65536 32 >> ./results/cachesim_result_4328_$t.txt &
	echo -n "$t 64 4096 16 512 65536 32 - 561664 - " > ./results/cachesim_result_4329_$t.txt
	./cachesim $t 64 4096 16 512 65536 32 >> ./results/cachesim_result_4329_$t.txt &
	echo -n "$t 64 4096 16 1024 65536 32 - 560192 - " > ./results/cachesim_result_4330_$t.txt
	./cachesim $t 64 4096 16 1024 65536 32 >> ./results/cachesim_result_4330_$t.txt &
	echo -n "$t 64 4096 16 64 131072 1 - 1117824 - " > ./results/cachesim_result_4331_$t.txt
	./cachesim $t 64 4096 16 64 131072 1 >> ./results/cachesim_result_4331_$t.txt &
	echo -n "$t 64 4096 16 128 131072 1 - 1100416 - " > ./results/cachesim_result_4332_$t.txt
	./cachesim $t 64 4096 16 128 131072 1 >> ./results/cachesim_result_4332_$t.txt &
	echo -n "$t 64 4096 16 256 131072 1 - 1091712 - " > ./results/cachesim_result_4333_$t.txt
	./cachesim $t 64 4096 16 256 131072 1 >> ./results/cachesim_result_4333_$t.txt &
	echo -n "$t 64 4096 16 512 131072 1 - 1087360 - " > ./results/cachesim_result_4334_$t.txt
	./cachesim $t 64 4096 16 512 131072 1 >> ./results/cachesim_result_4334_$t.txt &
	echo -n "$t 64 4096 16 1024 131072 1 - 1085184 - " > ./results/cachesim_result_4335_$t.txt
	./cachesim $t 64 4096 16 1024 131072 1 >> ./results/cachesim_result_4335_$t.txt &
	echo -n "$t 64 4096 16 64 131072 2 - 1119872 - " > ./results/cachesim_result_4336_$t.txt
	./cachesim $t 64 4096 16 64 131072 2 >> ./results/cachesim_result_4336_$t.txt &
	echo -n "$t 64 4096 16 128 131072 2 - 1101440 - " > ./results/cachesim_result_4337_$t.txt
	./cachesim $t 64 4096 16 128 131072 2 >> ./results/cachesim_result_4337_$t.txt &
	echo -n "$t 64 4096 16 256 131072 2 - 1092224 - " > ./results/cachesim_result_4338_$t.txt
	./cachesim $t 64 4096 16 256 131072 2 >> ./results/cachesim_result_4338_$t.txt &
	echo -n "$t 64 4096 16 512 131072 2 - 1087616 - " > ./results/cachesim_result_4339_$t.txt
	./cachesim $t 64 4096 16 512 131072 2 >> ./results/cachesim_result_4339_$t.txt &
	echo -n "$t 64 4096 16 1024 131072 2 - 1085312 - " > ./results/cachesim_result_4340_$t.txt
	./cachesim $t 64 4096 16 1024 131072 2 >> ./results/cachesim_result_4340_$t.txt &
	echo -n "$t 64 4096 16 64 131072 4 - 1121920 - " > ./results/cachesim_result_4341_$t.txt
	./cachesim $t 64 4096 16 64 131072 4 >> ./results/cachesim_result_4341_$t.txt &
	echo -n "$t 64 4096 16 128 131072 4 - 1102464 - " > ./results/cachesim_result_4342_$t.txt
	./cachesim $t 64 4096 16 128 131072 4 >> ./results/cachesim_result_4342_$t.txt &
	echo -n "$t 64 4096 16 256 131072 4 - 1092736 - " > ./results/cachesim_result_4343_$t.txt
	./cachesim $t 64 4096 16 256 131072 4 >> ./results/cachesim_result_4343_$t.txt &
	echo -n "$t 64 4096 16 512 131072 4 - 1087872 - " > ./results/cachesim_result_4344_$t.txt
	./cachesim $t 64 4096 16 512 131072 4 >> ./results/cachesim_result_4344_$t.txt &
	echo -n "$t 64 4096 16 1024 131072 4 - 1085440 - " > ./results/cachesim_result_4345_$t.txt
	./cachesim $t 64 4096 16 1024 131072 4 >> ./results/cachesim_result_4345_$t.txt &
	echo -n "$t 64 4096 16 64 131072 8 - 1123968 - " > ./results/cachesim_result_4346_$t.txt
	./cachesim $t 64 4096 16 64 131072 8 >> ./results/cachesim_result_4346_$t.txt &
	echo -n "$t 64 4096 16 128 131072 8 - 1103488 - " > ./results/cachesim_result_4347_$t.txt
	./cachesim $t 64 4096 16 128 131072 8 >> ./results/cachesim_result_4347_$t.txt &
	echo -n "$t 64 4096 16 256 131072 8 - 1093248 - " > ./results/cachesim_result_4348_$t.txt
	./cachesim $t 64 4096 16 256 131072 8 >> ./results/cachesim_result_4348_$t.txt &
	echo -n "$t 64 4096 16 512 131072 8 - 1088128 - " > ./results/cachesim_result_4349_$t.txt
	./cachesim $t 64 4096 16 512 131072 8 >> ./results/cachesim_result_4349_$t.txt &
	echo -n "$t 64 4096 16 1024 131072 8 - 1085568 - " > ./results/cachesim_result_4350_$t.txt
	./cachesim $t 64 4096 16 1024 131072 8 >> ./results/cachesim_result_4350_$t.txt &
	echo -n "$t 64 4096 16 64 131072 16 - 1126016 - " > ./results/cachesim_result_4351_$t.txt
	./cachesim $t 64 4096 16 64 131072 16 >> ./results/cachesim_result_4351_$t.txt &
	echo -n "$t 64 4096 16 128 131072 16 - 1104512 - " > ./results/cachesim_result_4352_$t.txt
	./cachesim $t 64 4096 16 128 131072 16 >> ./results/cachesim_result_4352_$t.txt &
	echo -n "$t 64 4096 16 256 131072 16 - 1093760 - " > ./results/cachesim_result_4353_$t.txt
	./cachesim $t 64 4096 16 256 131072 16 >> ./results/cachesim_result_4353_$t.txt &
	echo -n "$t 64 4096 16 512 131072 16 - 1088384 - " > ./results/cachesim_result_4354_$t.txt
	./cachesim $t 64 4096 16 512 131072 16 >> ./results/cachesim_result_4354_$t.txt &
	echo -n "$t 64 4096 16 1024 131072 16 - 1085696 - " > ./results/cachesim_result_4355_$t.txt
	./cachesim $t 64 4096 16 1024 131072 16 >> ./results/cachesim_result_4355_$t.txt &
	echo -n "$t 64 4096 16 64 131072 32 - 1128064 - " > ./results/cachesim_result_4356_$t.txt
	./cachesim $t 64 4096 16 64 131072 32 >> ./results/cachesim_result_4356_$t.txt &
	echo -n "$t 64 4096 16 128 131072 32 - 1105536 - " > ./results/cachesim_result_4357_$t.txt
	./cachesim $t 64 4096 16 128 131072 32 >> ./results/cachesim_result_4357_$t.txt &
	echo -n "$t 64 4096 16 256 131072 32 - 1094272 - " > ./results/cachesim_result_4358_$t.txt
	./cachesim $t 64 4096 16 256 131072 32 >> ./results/cachesim_result_4358_$t.txt &
	echo -n "$t 64 4096 16 512 131072 32 - 1088640 - " > ./results/cachesim_result_4359_$t.txt
	./cachesim $t 64 4096 16 512 131072 32 >> ./results/cachesim_result_4359_$t.txt &
	echo -n "$t 64 4096 16 1024 131072 32 - 1085824 - " > ./results/cachesim_result_4360_$t.txt
	./cachesim $t 64 4096 16 1024 131072 32 >> ./results/cachesim_result_4360_$t.txt &
	echo -n "$t 128 4096 16 128 4096 1 - 67072 - " > ./results/cachesim_result_4361_$t.txt
	./cachesim $t 128 4096 16 128 4096 1 >> ./results/cachesim_result_4361_$t.txt &
	echo -n "$t 128 4096 16 256 4096 1 - 66720 - " > ./results/cachesim_result_4362_$t.txt
	./cachesim $t 128 4096 16 256 4096 1 >> ./results/cachesim_result_4362_$t.txt &
	echo -n "$t 128 4096 16 512 4096 1 - 66544 - " > ./results/cachesim_result_4363_$t.txt
	./cachesim $t 128 4096 16 512 4096 1 >> ./results/cachesim_result_4363_$t.txt &
	echo -n "$t 128 4096 16 1024 4096 1 - 66456 - " > ./results/cachesim_result_4364_$t.txt
	./cachesim $t 128 4096 16 1024 4096 1 >> ./results/cachesim_result_4364_$t.txt &
	echo -n "$t 128 4096 16 128 4096 2 - 67104 - " > ./results/cachesim_result_4365_$t.txt
	./cachesim $t 128 4096 16 128 4096 2 >> ./results/cachesim_result_4365_$t.txt &
	echo -n "$t 128 4096 16 256 4096 2 - 66736 - " > ./results/cachesim_result_4366_$t.txt
	./cachesim $t 128 4096 16 256 4096 2 >> ./results/cachesim_result_4366_$t.txt &
	echo -n "$t 128 4096 16 512 4096 2 - 66552 - " > ./results/cachesim_result_4367_$t.txt
	./cachesim $t 128 4096 16 512 4096 2 >> ./results/cachesim_result_4367_$t.txt &
	echo -n "$t 128 4096 16 1024 4096 2 - 66460 - " > ./results/cachesim_result_4368_$t.txt
	./cachesim $t 128 4096 16 1024 4096 2 >> ./results/cachesim_result_4368_$t.txt &
	echo -n "$t 128 4096 16 128 4096 4 - 67136 - " > ./results/cachesim_result_4369_$t.txt
	./cachesim $t 128 4096 16 128 4096 4 >> ./results/cachesim_result_4369_$t.txt &
	echo -n "$t 128 4096 16 256 4096 4 - 66752 - " > ./results/cachesim_result_4370_$t.txt
	./cachesim $t 128 4096 16 256 4096 4 >> ./results/cachesim_result_4370_$t.txt &
	echo -n "$t 128 4096 16 512 4096 4 - 66560 - " > ./results/cachesim_result_4371_$t.txt
	./cachesim $t 128 4096 16 512 4096 4 >> ./results/cachesim_result_4371_$t.txt &
	echo -n "$t 128 4096 16 1024 4096 4 - 66464 - " > ./results/cachesim_result_4372_$t.txt
	./cachesim $t 128 4096 16 1024 4096 4 >> ./results/cachesim_result_4372_$t.txt &
	echo -n "$t 128 4096 16 128 4096 8 - 67168 - " > ./results/cachesim_result_4373_$t.txt
	./cachesim $t 128 4096 16 128 4096 8 >> ./results/cachesim_result_4373_$t.txt &
	echo -n "$t 128 4096 16 256 4096 8 - 66768 - " > ./results/cachesim_result_4374_$t.txt
	./cachesim $t 128 4096 16 256 4096 8 >> ./results/cachesim_result_4374_$t.txt &
	echo -n "$t 128 4096 16 512 4096 8 - 66568 - " > ./results/cachesim_result_4375_$t.txt
	./cachesim $t 128 4096 16 512 4096 8 >> ./results/cachesim_result_4375_$t.txt &
	echo -n "$t 128 4096 16 128 4096 16 - 67200 - " > ./results/cachesim_result_4376_$t.txt
	./cachesim $t 128 4096 16 128 4096 16 >> ./results/cachesim_result_4376_$t.txt &
	echo -n "$t 128 4096 16 256 4096 16 - 66784 - " > ./results/cachesim_result_4377_$t.txt
	./cachesim $t 128 4096 16 256 4096 16 >> ./results/cachesim_result_4377_$t.txt &
	echo -n "$t 128 4096 16 128 4096 32 - 67232 - " > ./results/cachesim_result_4378_$t.txt
	./cachesim $t 128 4096 16 128 4096 32 >> ./results/cachesim_result_4378_$t.txt &
	echo -n "$t 128 4096 16 128 8192 1 - 100480 - " > ./results/cachesim_result_4379_$t.txt
	./cachesim $t 128 4096 16 128 8192 1 >> ./results/cachesim_result_4379_$t.txt &
	echo -n "$t 128 4096 16 256 8192 1 - 99808 - " > ./results/cachesim_result_4380_$t.txt
	./cachesim $t 128 4096 16 256 8192 1 >> ./results/cachesim_result_4380_$t.txt &
	echo -n "$t 128 4096 16 512 8192 1 - 99472 - " > ./results/cachesim_result_4381_$t.txt
	./cachesim $t 128 4096 16 512 8192 1 >> ./results/cachesim_result_4381_$t.txt &
	echo -n "$t 128 4096 16 1024 8192 1 - 99304 - " > ./results/cachesim_result_4382_$t.txt
	./cachesim $t 128 4096 16 1024 8192 1 >> ./results/cachesim_result_4382_$t.txt &
	echo -n "$t 128 4096 16 128 8192 2 - 100544 - " > ./results/cachesim_result_4383_$t.txt
	./cachesim $t 128 4096 16 128 8192 2 >> ./results/cachesim_result_4383_$t.txt &
	echo -n "$t 128 4096 16 256 8192 2 - 99840 - " > ./results/cachesim_result_4384_$t.txt
	./cachesim $t 128 4096 16 256 8192 2 >> ./results/cachesim_result_4384_$t.txt &
	echo -n "$t 128 4096 16 512 8192 2 - 99488 - " > ./results/cachesim_result_4385_$t.txt
	./cachesim $t 128 4096 16 512 8192 2 >> ./results/cachesim_result_4385_$t.txt &
	echo -n "$t 128 4096 16 1024 8192 2 - 99312 - " > ./results/cachesim_result_4386_$t.txt
	./cachesim $t 128 4096 16 1024 8192 2 >> ./results/cachesim_result_4386_$t.txt &
	echo -n "$t 128 4096 16 128 8192 4 - 100608 - " > ./results/cachesim_result_4387_$t.txt
	./cachesim $t 128 4096 16 128 8192 4 >> ./results/cachesim_result_4387_$t.txt &
	echo -n "$t 128 4096 16 256 8192 4 - 99872 - " > ./results/cachesim_result_4388_$t.txt
	./cachesim $t 128 4096 16 256 8192 4 >> ./results/cachesim_result_4388_$t.txt &
	echo -n "$t 128 4096 16 512 8192 4 - 99504 - " > ./results/cachesim_result_4389_$t.txt
	./cachesim $t 128 4096 16 512 8192 4 >> ./results/cachesim_result_4389_$t.txt &
	echo -n "$t 128 4096 16 1024 8192 4 - 99320 - " > ./results/cachesim_result_4390_$t.txt
	./cachesim $t 128 4096 16 1024 8192 4 >> ./results/cachesim_result_4390_$t.txt &
	echo -n "$t 128 4096 16 128 8192 8 - 100672 - " > ./results/cachesim_result_4391_$t.txt
	./cachesim $t 128 4096 16 128 8192 8 >> ./results/cachesim_result_4391_$t.txt &
	echo -n "$t 128 4096 16 256 8192 8 - 99904 - " > ./results/cachesim_result_4392_$t.txt
	./cachesim $t 128 4096 16 256 8192 8 >> ./results/cachesim_result_4392_$t.txt &
	echo -n "$t 128 4096 16 512 8192 8 - 99520 - " > ./results/cachesim_result_4393_$t.txt
	./cachesim $t 128 4096 16 512 8192 8 >> ./results/cachesim_result_4393_$t.txt &
	echo -n "$t 128 4096 16 1024 8192 8 - 99328 - " > ./results/cachesim_result_4394_$t.txt
	./cachesim $t 128 4096 16 1024 8192 8 >> ./results/cachesim_result_4394_$t.txt &
	echo -n "$t 128 4096 16 128 8192 16 - 100736 - " > ./results/cachesim_result_4395_$t.txt
	./cachesim $t 128 4096 16 128 8192 16 >> ./results/cachesim_result_4395_$t.txt &
	echo -n "$t 128 4096 16 256 8192 16 - 99936 - " > ./results/cachesim_result_4396_$t.txt
	./cachesim $t 128 4096 16 256 8192 16 >> ./results/cachesim_result_4396_$t.txt &
	echo -n "$t 128 4096 16 512 8192 16 - 99536 - " > ./results/cachesim_result_4397_$t.txt
	./cachesim $t 128 4096 16 512 8192 16 >> ./results/cachesim_result_4397_$t.txt &
	echo -n "$t 128 4096 16 128 8192 32 - 100800 - " > ./results/cachesim_result_4398_$t.txt
	./cachesim $t 128 4096 16 128 8192 32 >> ./results/cachesim_result_4398_$t.txt &
	echo -n "$t 128 4096 16 256 8192 32 - 99968 - " > ./results/cachesim_result_4399_$t.txt
	./cachesim $t 128 4096 16 256 8192 32 >> ./results/cachesim_result_4399_$t.txt &
	echo -n "$t 128 4096 16 128 16384 1 - 167232 - " > ./results/cachesim_result_4400_$t.txt
	./cachesim $t 128 4096 16 128 16384 1 >> ./results/cachesim_result_4400_$t.txt &
	echo -n "$t 128 4096 16 256 16384 1 - 165952 - " > ./results/cachesim_result_4401_$t.txt
	./cachesim $t 128 4096 16 256 16384 1 >> ./results/cachesim_result_4401_$t.txt &
	echo -n "$t 128 4096 16 512 16384 1 - 165312 - " > ./results/cachesim_result_4402_$t.txt
	./cachesim $t 128 4096 16 512 16384 1 >> ./results/cachesim_result_4402_$t.txt &
	echo -n "$t 128 4096 16 1024 16384 1 - 164992 - " > ./results/cachesim_result_4403_$t.txt
	./cachesim $t 128 4096 16 1024 16384 1 >> ./results/cachesim_result_4403_$t.txt &
	echo -n "$t 128 4096 16 128 16384 2 - 167360 - " > ./results/cachesim_result_4404_$t.txt
	./cachesim $t 128 4096 16 128 16384 2 >> ./results/cachesim_result_4404_$t.txt &
	echo -n "$t 128 4096 16 256 16384 2 - 166016 - " > ./results/cachesim_result_4405_$t.txt
	./cachesim $t 128 4096 16 256 16384 2 >> ./results/cachesim_result_4405_$t.txt &
	echo -n "$t 128 4096 16 512 16384 2 - 165344 - " > ./results/cachesim_result_4406_$t.txt
	./cachesim $t 128 4096 16 512 16384 2 >> ./results/cachesim_result_4406_$t.txt &
	echo -n "$t 128 4096 16 1024 16384 2 - 165008 - " > ./results/cachesim_result_4407_$t.txt
	./cachesim $t 128 4096 16 1024 16384 2 >> ./results/cachesim_result_4407_$t.txt &
	echo -n "$t 128 4096 16 128 16384 4 - 167488 - " > ./results/cachesim_result_4408_$t.txt
	./cachesim $t 128 4096 16 128 16384 4 >> ./results/cachesim_result_4408_$t.txt &
	echo -n "$t 128 4096 16 256 16384 4 - 166080 - " > ./results/cachesim_result_4409_$t.txt
	./cachesim $t 128 4096 16 256 16384 4 >> ./results/cachesim_result_4409_$t.txt &
	echo -n "$t 128 4096 16 512 16384 4 - 165376 - " > ./results/cachesim_result_4410_$t.txt
	./cachesim $t 128 4096 16 512 16384 4 >> ./results/cachesim_result_4410_$t.txt &
	echo -n "$t 128 4096 16 1024 16384 4 - 165024 - " > ./results/cachesim_result_4411_$t.txt
	./cachesim $t 128 4096 16 1024 16384 4 >> ./results/cachesim_result_4411_$t.txt &
	echo -n "$t 128 4096 16 128 16384 8 - 167616 - " > ./results/cachesim_result_4412_$t.txt
	./cachesim $t 128 4096 16 128 16384 8 >> ./results/cachesim_result_4412_$t.txt &
	echo -n "$t 128 4096 16 256 16384 8 - 166144 - " > ./results/cachesim_result_4413_$t.txt
	./cachesim $t 128 4096 16 256 16384 8 >> ./results/cachesim_result_4413_$t.txt &
	echo -n "$t 128 4096 16 512 16384 8 - 165408 - " > ./results/cachesim_result_4414_$t.txt
	./cachesim $t 128 4096 16 512 16384 8 >> ./results/cachesim_result_4414_$t.txt &
	echo -n "$t 128 4096 16 1024 16384 8 - 165040 - " > ./results/cachesim_result_4415_$t.txt
	./cachesim $t 128 4096 16 1024 16384 8 >> ./results/cachesim_result_4415_$t.txt &
	echo -n "$t 128 4096 16 128 16384 16 - 167744 - " > ./results/cachesim_result_4416_$t.txt
	./cachesim $t 128 4096 16 128 16384 16 >> ./results/cachesim_result_4416_$t.txt &
	echo -n "$t 128 4096 16 256 16384 16 - 166208 - " > ./results/cachesim_result_4417_$t.txt
	./cachesim $t 128 4096 16 256 16384 16 >> ./results/cachesim_result_4417_$t.txt &
	echo -n "$t 128 4096 16 512 16384 16 - 165440 - " > ./results/cachesim_result_4418_$t.txt
	./cachesim $t 128 4096 16 512 16384 16 >> ./results/cachesim_result_4418_$t.txt &
	echo -n "$t 128 4096 16 1024 16384 16 - 165056 - " > ./results/cachesim_result_4419_$t.txt
	./cachesim $t 128 4096 16 1024 16384 16 >> ./results/cachesim_result_4419_$t.txt &
	echo -n "$t 128 4096 16 128 16384 32 - 167872 - " > ./results/cachesim_result_4420_$t.txt
	./cachesim $t 128 4096 16 128 16384 32 >> ./results/cachesim_result_4420_$t.txt &
	echo -n "$t 128 4096 16 256 16384 32 - 166272 - " > ./results/cachesim_result_4421_$t.txt
	./cachesim $t 128 4096 16 256 16384 32 >> ./results/cachesim_result_4421_$t.txt &
	echo -n "$t 128 4096 16 512 16384 32 - 165472 - " > ./results/cachesim_result_4422_$t.txt
	./cachesim $t 128 4096 16 512 16384 32 >> ./results/cachesim_result_4422_$t.txt &
	echo -n "$t 128 4096 16 128 32768 1 - 300608 - " > ./results/cachesim_result_4423_$t.txt
	./cachesim $t 128 4096 16 128 32768 1 >> ./results/cachesim_result_4423_$t.txt &
	echo -n "$t 128 4096 16 256 32768 1 - 298176 - " > ./results/cachesim_result_4424_$t.txt
	./cachesim $t 128 4096 16 256 32768 1 >> ./results/cachesim_result_4424_$t.txt &
	echo -n "$t 128 4096 16 512 32768 1 - 296960 - " > ./results/cachesim_result_4425_$t.txt
	./cachesim $t 128 4096 16 512 32768 1 >> ./results/cachesim_result_4425_$t.txt &
	echo -n "$t 128 4096 16 1024 32768 1 - 296352 - " > ./results/cachesim_result_4426_$t.txt
	./cachesim $t 128 4096 16 1024 32768 1 >> ./results/cachesim_result_4426_$t.txt &
	echo -n "$t 128 4096 16 128 32768 2 - 300864 - " > ./results/cachesim_result_4427_$t.txt
	./cachesim $t 128 4096 16 128 32768 2 >> ./results/cachesim_result_4427_$t.txt &
	echo -n "$t 128 4096 16 256 32768 2 - 298304 - " > ./results/cachesim_result_4428_$t.txt
	./cachesim $t 128 4096 16 256 32768 2 >> ./results/cachesim_result_4428_$t.txt &
	echo -n "$t 128 4096 16 512 32768 2 - 297024 - " > ./results/cachesim_result_4429_$t.txt
	./cachesim $t 128 4096 16 512 32768 2 >> ./results/cachesim_result_4429_$t.txt &
	echo -n "$t 128 4096 16 1024 32768 2 - 296384 - " > ./results/cachesim_result_4430_$t.txt
	./cachesim $t 128 4096 16 1024 32768 2 >> ./results/cachesim_result_4430_$t.txt &
	echo -n "$t 128 4096 16 128 32768 4 - 301120 - " > ./results/cachesim_result_4431_$t.txt
	./cachesim $t 128 4096 16 128 32768 4 >> ./results/cachesim_result_4431_$t.txt &
	echo -n "$t 128 4096 16 256 32768 4 - 298432 - " > ./results/cachesim_result_4432_$t.txt
	./cachesim $t 128 4096 16 256 32768 4 >> ./results/cachesim_result_4432_$t.txt &
	echo -n "$t 128 4096 16 512 32768 4 - 297088 - " > ./results/cachesim_result_4433_$t.txt
	./cachesim $t 128 4096 16 512 32768 4 >> ./results/cachesim_result_4433_$t.txt &
	echo -n "$t 128 4096 16 1024 32768 4 - 296416 - " > ./results/cachesim_result_4434_$t.txt
	./cachesim $t 128 4096 16 1024 32768 4 >> ./results/cachesim_result_4434_$t.txt &
	echo -n "$t 128 4096 16 128 32768 8 - 301376 - " > ./results/cachesim_result_4435_$t.txt
	./cachesim $t 128 4096 16 128 32768 8 >> ./results/cachesim_result_4435_$t.txt &
	echo -n "$t 128 4096 16 256 32768 8 - 298560 - " > ./results/cachesim_result_4436_$t.txt
	./cachesim $t 128 4096 16 256 32768 8 >> ./results/cachesim_result_4436_$t.txt &
	echo -n "$t 128 4096 16 512 32768 8 - 297152 - " > ./results/cachesim_result_4437_$t.txt
	./cachesim $t 128 4096 16 512 32768 8 >> ./results/cachesim_result_4437_$t.txt &
	echo -n "$t 128 4096 16 1024 32768 8 - 296448 - " > ./results/cachesim_result_4438_$t.txt
	./cachesim $t 128 4096 16 1024 32768 8 >> ./results/cachesim_result_4438_$t.txt &
	echo -n "$t 128 4096 16 128 32768 16 - 301632 - " > ./results/cachesim_result_4439_$t.txt
	./cachesim $t 128 4096 16 128 32768 16 >> ./results/cachesim_result_4439_$t.txt &
	echo -n "$t 128 4096 16 256 32768 16 - 298688 - " > ./results/cachesim_result_4440_$t.txt
	./cachesim $t 128 4096 16 256 32768 16 >> ./results/cachesim_result_4440_$t.txt &
	echo -n "$t 128 4096 16 512 32768 16 - 297216 - " > ./results/cachesim_result_4441_$t.txt
	./cachesim $t 128 4096 16 512 32768 16 >> ./results/cachesim_result_4441_$t.txt &
	echo -n "$t 128 4096 16 1024 32768 16 - 296480 - " > ./results/cachesim_result_4442_$t.txt
	./cachesim $t 128 4096 16 1024 32768 16 >> ./results/cachesim_result_4442_$t.txt &
	echo -n "$t 128 4096 16 128 32768 32 - 301888 - " > ./results/cachesim_result_4443_$t.txt
	./cachesim $t 128 4096 16 128 32768 32 >> ./results/cachesim_result_4443_$t.txt &
	echo -n "$t 128 4096 16 256 32768 32 - 298816 - " > ./results/cachesim_result_4444_$t.txt
	./cachesim $t 128 4096 16 256 32768 32 >> ./results/cachesim_result_4444_$t.txt &
	echo -n "$t 128 4096 16 512 32768 32 - 297280 - " > ./results/cachesim_result_4445_$t.txt
	./cachesim $t 128 4096 16 512 32768 32 >> ./results/cachesim_result_4445_$t.txt &
	echo -n "$t 128 4096 16 1024 32768 32 - 296512 - " > ./results/cachesim_result_4446_$t.txt
	./cachesim $t 128 4096 16 1024 32768 32 >> ./results/cachesim_result_4446_$t.txt &
	echo -n "$t 128 4096 16 128 65536 1 - 567104 - " > ./results/cachesim_result_4447_$t.txt
	./cachesim $t 128 4096 16 128 65536 1 >> ./results/cachesim_result_4447_$t.txt &
	echo -n "$t 128 4096 16 256 65536 1 - 562496 - " > ./results/cachesim_result_4448_$t.txt
	./cachesim $t 128 4096 16 256 65536 1 >> ./results/cachesim_result_4448_$t.txt &
	echo -n "$t 128 4096 16 512 65536 1 - 560192 - " > ./results/cachesim_result_4449_$t.txt
	./cachesim $t 128 4096 16 512 65536 1 >> ./results/cachesim_result_4449_$t.txt &
	echo -n "$t 128 4096 16 1024 65536 1 - 559040 - " > ./results/cachesim_result_4450_$t.txt
	./cachesim $t 128 4096 16 1024 65536 1 >> ./results/cachesim_result_4450_$t.txt &
	echo -n "$t 128 4096 16 128 65536 2 - 567616 - " > ./results/cachesim_result_4451_$t.txt
	./cachesim $t 128 4096 16 128 65536 2 >> ./results/cachesim_result_4451_$t.txt &
	echo -n "$t 128 4096 16 256 65536 2 - 562752 - " > ./results/cachesim_result_4452_$t.txt
	./cachesim $t 128 4096 16 256 65536 2 >> ./results/cachesim_result_4452_$t.txt &
	echo -n "$t 128 4096 16 512 65536 2 - 560320 - " > ./results/cachesim_result_4453_$t.txt
	./cachesim $t 128 4096 16 512 65536 2 >> ./results/cachesim_result_4453_$t.txt &
	echo -n "$t 128 4096 16 1024 65536 2 - 559104 - " > ./results/cachesim_result_4454_$t.txt
	./cachesim $t 128 4096 16 1024 65536 2 >> ./results/cachesim_result_4454_$t.txt &
	echo -n "$t 128 4096 16 128 65536 4 - 568128 - " > ./results/cachesim_result_4455_$t.txt
	./cachesim $t 128 4096 16 128 65536 4 >> ./results/cachesim_result_4455_$t.txt &
	echo -n "$t 128 4096 16 256 65536 4 - 563008 - " > ./results/cachesim_result_4456_$t.txt
	./cachesim $t 128 4096 16 256 65536 4 >> ./results/cachesim_result_4456_$t.txt &
	echo -n "$t 128 4096 16 512 65536 4 - 560448 - " > ./results/cachesim_result_4457_$t.txt
	./cachesim $t 128 4096 16 512 65536 4 >> ./results/cachesim_result_4457_$t.txt &
	echo -n "$t 128 4096 16 1024 65536 4 - 559168 - " > ./results/cachesim_result_4458_$t.txt
	./cachesim $t 128 4096 16 1024 65536 4 >> ./results/cachesim_result_4458_$t.txt &
	echo -n "$t 128 4096 16 128 65536 8 - 568640 - " > ./results/cachesim_result_4459_$t.txt
	./cachesim $t 128 4096 16 128 65536 8 >> ./results/cachesim_result_4459_$t.txt &
	echo -n "$t 128 4096 16 256 65536 8 - 563264 - " > ./results/cachesim_result_4460_$t.txt
	./cachesim $t 128 4096 16 256 65536 8 >> ./results/cachesim_result_4460_$t.txt &
	echo -n "$t 128 4096 16 512 65536 8 - 560576 - " > ./results/cachesim_result_4461_$t.txt
	./cachesim $t 128 4096 16 512 65536 8 >> ./results/cachesim_result_4461_$t.txt &
	echo -n "$t 128 4096 16 1024 65536 8 - 559232 - " > ./results/cachesim_result_4462_$t.txt
	./cachesim $t 128 4096 16 1024 65536 8 >> ./results/cachesim_result_4462_$t.txt &
	echo -n "$t 128 4096 16 128 65536 16 - 569152 - " > ./results/cachesim_result_4463_$t.txt
	./cachesim $t 128 4096 16 128 65536 16 >> ./results/cachesim_result_4463_$t.txt &
	echo -n "$t 128 4096 16 256 65536 16 - 563520 - " > ./results/cachesim_result_4464_$t.txt
	./cachesim $t 128 4096 16 256 65536 16 >> ./results/cachesim_result_4464_$t.txt &
	echo -n "$t 128 4096 16 512 65536 16 - 560704 - " > ./results/cachesim_result_4465_$t.txt
	./cachesim $t 128 4096 16 512 65536 16 >> ./results/cachesim_result_4465_$t.txt &
	echo -n "$t 128 4096 16 1024 65536 16 - 559296 - " > ./results/cachesim_result_4466_$t.txt
	./cachesim $t 128 4096 16 1024 65536 16 >> ./results/cachesim_result_4466_$t.txt &
	echo -n "$t 128 4096 16 128 65536 32 - 569664 - " > ./results/cachesim_result_4467_$t.txt
	./cachesim $t 128 4096 16 128 65536 32 >> ./results/cachesim_result_4467_$t.txt &
	echo -n "$t 128 4096 16 256 65536 32 - 563776 - " > ./results/cachesim_result_4468_$t.txt
	./cachesim $t 128 4096 16 256 65536 32 >> ./results/cachesim_result_4468_$t.txt &
	echo -n "$t 128 4096 16 512 65536 32 - 560832 - " > ./results/cachesim_result_4469_$t.txt
	./cachesim $t 128 4096 16 512 65536 32 >> ./results/cachesim_result_4469_$t.txt &
	echo -n "$t 128 4096 16 1024 65536 32 - 559360 - " > ./results/cachesim_result_4470_$t.txt
	./cachesim $t 128 4096 16 1024 65536 32 >> ./results/cachesim_result_4470_$t.txt &
	echo -n "$t 128 4096 16 128 131072 1 - 1099584 - " > ./results/cachesim_result_4471_$t.txt
	./cachesim $t 128 4096 16 128 131072 1 >> ./results/cachesim_result_4471_$t.txt &
	echo -n "$t 128 4096 16 256 131072 1 - 1090880 - " > ./results/cachesim_result_4472_$t.txt
	./cachesim $t 128 4096 16 256 131072 1 >> ./results/cachesim_result_4472_$t.txt &
	echo -n "$t 128 4096 16 512 131072 1 - 1086528 - " > ./results/cachesim_result_4473_$t.txt
	./cachesim $t 128 4096 16 512 131072 1 >> ./results/cachesim_result_4473_$t.txt &
	echo -n "$t 128 4096 16 1024 131072 1 - 1084352 - " > ./results/cachesim_result_4474_$t.txt
	./cachesim $t 128 4096 16 1024 131072 1 >> ./results/cachesim_result_4474_$t.txt &
	echo -n "$t 128 4096 16 128 131072 2 - 1100608 - " > ./results/cachesim_result_4475_$t.txt
	./cachesim $t 128 4096 16 128 131072 2 >> ./results/cachesim_result_4475_$t.txt &
	echo -n "$t 128 4096 16 256 131072 2 - 1091392 - " > ./results/cachesim_result_4476_$t.txt
	./cachesim $t 128 4096 16 256 131072 2 >> ./results/cachesim_result_4476_$t.txt &
	echo -n "$t 128 4096 16 512 131072 2 - 1086784 - " > ./results/cachesim_result_4477_$t.txt
	./cachesim $t 128 4096 16 512 131072 2 >> ./results/cachesim_result_4477_$t.txt &
	echo -n "$t 128 4096 16 1024 131072 2 - 1084480 - " > ./results/cachesim_result_4478_$t.txt
	./cachesim $t 128 4096 16 1024 131072 2 >> ./results/cachesim_result_4478_$t.txt &
	echo -n "$t 128 4096 16 128 131072 4 - 1101632 - " > ./results/cachesim_result_4479_$t.txt
	./cachesim $t 128 4096 16 128 131072 4 >> ./results/cachesim_result_4479_$t.txt &
	echo -n "$t 128 4096 16 256 131072 4 - 1091904 - " > ./results/cachesim_result_4480_$t.txt
	./cachesim $t 128 4096 16 256 131072 4 >> ./results/cachesim_result_4480_$t.txt &
	echo -n "$t 128 4096 16 512 131072 4 - 1087040 - " > ./results/cachesim_result_4481_$t.txt
	./cachesim $t 128 4096 16 512 131072 4 >> ./results/cachesim_result_4481_$t.txt &
	echo -n "$t 128 4096 16 1024 131072 4 - 1084608 - " > ./results/cachesim_result_4482_$t.txt
	./cachesim $t 128 4096 16 1024 131072 4 >> ./results/cachesim_result_4482_$t.txt &
	echo -n "$t 128 4096 16 128 131072 8 - 1102656 - " > ./results/cachesim_result_4483_$t.txt
	./cachesim $t 128 4096 16 128 131072 8 >> ./results/cachesim_result_4483_$t.txt &
	echo -n "$t 128 4096 16 256 131072 8 - 1092416 - " > ./results/cachesim_result_4484_$t.txt
	./cachesim $t 128 4096 16 256 131072 8 >> ./results/cachesim_result_4484_$t.txt &
	echo -n "$t 128 4096 16 512 131072 8 - 1087296 - " > ./results/cachesim_result_4485_$t.txt
	./cachesim $t 128 4096 16 512 131072 8 >> ./results/cachesim_result_4485_$t.txt &
	echo -n "$t 128 4096 16 1024 131072 8 - 1084736 - " > ./results/cachesim_result_4486_$t.txt
	./cachesim $t 128 4096 16 1024 131072 8 >> ./results/cachesim_result_4486_$t.txt &
	echo -n "$t 128 4096 16 128 131072 16 - 1103680 - " > ./results/cachesim_result_4487_$t.txt
	./cachesim $t 128 4096 16 128 131072 16 >> ./results/cachesim_result_4487_$t.txt &
	echo -n "$t 128 4096 16 256 131072 16 - 1092928 - " > ./results/cachesim_result_4488_$t.txt
	./cachesim $t 128 4096 16 256 131072 16 >> ./results/cachesim_result_4488_$t.txt &
	echo -n "$t 128 4096 16 512 131072 16 - 1087552 - " > ./results/cachesim_result_4489_$t.txt
	./cachesim $t 128 4096 16 512 131072 16 >> ./results/cachesim_result_4489_$t.txt &
	echo -n "$t 128 4096 16 1024 131072 16 - 1084864 - " > ./results/cachesim_result_4490_$t.txt
	./cachesim $t 128 4096 16 1024 131072 16 >> ./results/cachesim_result_4490_$t.txt &
	echo -n "$t 128 4096 16 128 131072 32 - 1104704 - " > ./results/cachesim_result_4491_$t.txt
	./cachesim $t 128 4096 16 128 131072 32 >> ./results/cachesim_result_4491_$t.txt &
	echo -n "$t 128 4096 16 256 131072 32 - 1093440 - " > ./results/cachesim_result_4492_$t.txt
	./cachesim $t 128 4096 16 256 131072 32 >> ./results/cachesim_result_4492_$t.txt &
	echo -n "$t 128 4096 16 512 131072 32 - 1087808 - " > ./results/cachesim_result_4493_$t.txt
	./cachesim $t 128 4096 16 512 131072 32 >> ./results/cachesim_result_4493_$t.txt &
	echo -n "$t 128 4096 16 1024 131072 32 - 1084992 - " > ./results/cachesim_result_4494_$t.txt
	./cachesim $t 128 4096 16 1024 131072 32 >> ./results/cachesim_result_4494_$t.txt &
	echo -n "$t 256 4096 16 256 4096 1 - 66304 - " > ./results/cachesim_result_4495_$t.txt
	./cachesim $t 256 4096 16 256 4096 1 >> ./results/cachesim_result_4495_$t.txt &
	echo -n "$t 256 4096 16 512 4096 1 - 66128 - " > ./results/cachesim_result_4496_$t.txt
	./cachesim $t 256 4096 16 512 4096 1 >> ./results/cachesim_result_4496_$t.txt &
	echo -n "$t 256 4096 16 1024 4096 1 - 66040 - " > ./results/cachesim_result_4497_$t.txt
	./cachesim $t 256 4096 16 1024 4096 1 >> ./results/cachesim_result_4497_$t.txt &
	echo -n "$t 256 4096 16 256 4096 2 - 66320 - " > ./results/cachesim_result_4498_$t.txt
	./cachesim $t 256 4096 16 256 4096 2 >> ./results/cachesim_result_4498_$t.txt &
	echo -n "$t 256 4096 16 512 4096 2 - 66136 - " > ./results/cachesim_result_4499_$t.txt
	./cachesim $t 256 4096 16 512 4096 2 >> ./results/cachesim_result_4499_$t.txt &
	echo -n "$t 256 4096 16 1024 4096 2 - 66044 - " > ./results/cachesim_result_4500_$t.txt
	./cachesim $t 256 4096 16 1024 4096 2 >> ./results/cachesim_result_4500_$t.txt &
	echo -n "$t 256 4096 16 256 4096 4 - 66336 - " > ./results/cachesim_result_4501_$t.txt
	./cachesim $t 256 4096 16 256 4096 4 >> ./results/cachesim_result_4501_$t.txt &
	echo -n "$t 256 4096 16 512 4096 4 - 66144 - " > ./results/cachesim_result_4502_$t.txt
	./cachesim $t 256 4096 16 512 4096 4 >> ./results/cachesim_result_4502_$t.txt &
	echo -n "$t 256 4096 16 1024 4096 4 - 66048 - " > ./results/cachesim_result_4503_$t.txt
	./cachesim $t 256 4096 16 1024 4096 4 >> ./results/cachesim_result_4503_$t.txt &
	echo -n "$t 256 4096 16 256 4096 8 - 66352 - " > ./results/cachesim_result_4504_$t.txt
	./cachesim $t 256 4096 16 256 4096 8 >> ./results/cachesim_result_4504_$t.txt &
	echo -n "$t 256 4096 16 512 4096 8 - 66152 - " > ./results/cachesim_result_4505_$t.txt
	./cachesim $t 256 4096 16 512 4096 8 >> ./results/cachesim_result_4505_$t.txt &
	echo -n "$t 256 4096 16 256 4096 16 - 66368 - " > ./results/cachesim_result_4506_$t.txt
	./cachesim $t 256 4096 16 256 4096 16 >> ./results/cachesim_result_4506_$t.txt &
	echo -n "$t 256 4096 16 256 8192 1 - 99392 - " > ./results/cachesim_result_4507_$t.txt
	./cachesim $t 256 4096 16 256 8192 1 >> ./results/cachesim_result_4507_$t.txt &
	echo -n "$t 256 4096 16 512 8192 1 - 99056 - " > ./results/cachesim_result_4508_$t.txt
	./cachesim $t 256 4096 16 512 8192 1 >> ./results/cachesim_result_4508_$t.txt &
	echo -n "$t 256 4096 16 1024 8192 1 - 98888 - " > ./results/cachesim_result_4509_$t.txt
	./cachesim $t 256 4096 16 1024 8192 1 >> ./results/cachesim_result_4509_$t.txt &
	echo -n "$t 256 4096 16 256 8192 2 - 99424 - " > ./results/cachesim_result_4510_$t.txt
	./cachesim $t 256 4096 16 256 8192 2 >> ./results/cachesim_result_4510_$t.txt &
	echo -n "$t 256 4096 16 512 8192 2 - 99072 - " > ./results/cachesim_result_4511_$t.txt
	./cachesim $t 256 4096 16 512 8192 2 >> ./results/cachesim_result_4511_$t.txt &
	echo -n "$t 256 4096 16 1024 8192 2 - 98896 - " > ./results/cachesim_result_4512_$t.txt
	./cachesim $t 256 4096 16 1024 8192 2 >> ./results/cachesim_result_4512_$t.txt &
	echo -n "$t 256 4096 16 256 8192 4 - 99456 - " > ./results/cachesim_result_4513_$t.txt
	./cachesim $t 256 4096 16 256 8192 4 >> ./results/cachesim_result_4513_$t.txt &
	echo -n "$t 256 4096 16 512 8192 4 - 99088 - " > ./results/cachesim_result_4514_$t.txt
	./cachesim $t 256 4096 16 512 8192 4 >> ./results/cachesim_result_4514_$t.txt &
	echo -n "$t 256 4096 16 1024 8192 4 - 98904 - " > ./results/cachesim_result_4515_$t.txt
	./cachesim $t 256 4096 16 1024 8192 4 >> ./results/cachesim_result_4515_$t.txt &
	echo -n "$t 256 4096 16 256 8192 8 - 99488 - " > ./results/cachesim_result_4516_$t.txt
	./cachesim $t 256 4096 16 256 8192 8 >> ./results/cachesim_result_4516_$t.txt &
	echo -n "$t 256 4096 16 512 8192 8 - 99104 - " > ./results/cachesim_result_4517_$t.txt
	./cachesim $t 256 4096 16 512 8192 8 >> ./results/cachesim_result_4517_$t.txt &
	echo -n "$t 256 4096 16 1024 8192 8 - 98912 - " > ./results/cachesim_result_4518_$t.txt
	./cachesim $t 256 4096 16 1024 8192 8 >> ./results/cachesim_result_4518_$t.txt &
	echo -n "$t 256 4096 16 256 8192 16 - 99520 - " > ./results/cachesim_result_4519_$t.txt
	./cachesim $t 256 4096 16 256 8192 16 >> ./results/cachesim_result_4519_$t.txt &
	echo -n "$t 256 4096 16 512 8192 16 - 99120 - " > ./results/cachesim_result_4520_$t.txt
	./cachesim $t 256 4096 16 512 8192 16 >> ./results/cachesim_result_4520_$t.txt &
	echo -n "$t 256 4096 16 256 8192 32 - 99552 - " > ./results/cachesim_result_4521_$t.txt
	./cachesim $t 256 4096 16 256 8192 32 >> ./results/cachesim_result_4521_$t.txt &
	echo -n "$t 256 4096 16 256 16384 1 - 165536 - " > ./results/cachesim_result_4522_$t.txt
	./cachesim $t 256 4096 16 256 16384 1 >> ./results/cachesim_result_4522_$t.txt &
	echo -n "$t 256 4096 16 512 16384 1 - 164896 - " > ./results/cachesim_result_4523_$t.txt
	./cachesim $t 256 4096 16 512 16384 1 >> ./results/cachesim_result_4523_$t.txt &
	echo -n "$t 256 4096 16 1024 16384 1 - 164576 - " > ./results/cachesim_result_4524_$t.txt
	./cachesim $t 256 4096 16 1024 16384 1 >> ./results/cachesim_result_4524_$t.txt &
	echo -n "$t 256 4096 16 256 16384 2 - 165600 - " > ./results/cachesim_result_4525_$t.txt
	./cachesim $t 256 4096 16 256 16384 2 >> ./results/cachesim_result_4525_$t.txt &
	echo -n "$t 256 4096 16 512 16384 2 - 164928 - " > ./results/cachesim_result_4526_$t.txt
	./cachesim $t 256 4096 16 512 16384 2 >> ./results/cachesim_result_4526_$t.txt &
	echo -n "$t 256 4096 16 1024 16384 2 - 164592 - " > ./results/cachesim_result_4527_$t.txt
	./cachesim $t 256 4096 16 1024 16384 2 >> ./results/cachesim_result_4527_$t.txt &
	echo -n "$t 256 4096 16 256 16384 4 - 165664 - " > ./results/cachesim_result_4528_$t.txt
	./cachesim $t 256 4096 16 256 16384 4 >> ./results/cachesim_result_4528_$t.txt &
	echo -n "$t 256 4096 16 512 16384 4 - 164960 - " > ./results/cachesim_result_4529_$t.txt
	./cachesim $t 256 4096 16 512 16384 4 >> ./results/cachesim_result_4529_$t.txt &
	echo -n "$t 256 4096 16 1024 16384 4 - 164608 - " > ./results/cachesim_result_4530_$t.txt
	./cachesim $t 256 4096 16 1024 16384 4 >> ./results/cachesim_result_4530_$t.txt &
	echo -n "$t 256 4096 16 256 16384 8 - 165728 - " > ./results/cachesim_result_4531_$t.txt
	./cachesim $t 256 4096 16 256 16384 8 >> ./results/cachesim_result_4531_$t.txt &
	echo -n "$t 256 4096 16 512 16384 8 - 164992 - " > ./results/cachesim_result_4532_$t.txt
	./cachesim $t 256 4096 16 512 16384 8 >> ./results/cachesim_result_4532_$t.txt &
	echo -n "$t 256 4096 16 1024 16384 8 - 164624 - " > ./results/cachesim_result_4533_$t.txt
	./cachesim $t 256 4096 16 1024 16384 8 >> ./results/cachesim_result_4533_$t.txt &
	echo -n "$t 256 4096 16 256 16384 16 - 165792 - " > ./results/cachesim_result_4534_$t.txt
	./cachesim $t 256 4096 16 256 16384 16 >> ./results/cachesim_result_4534_$t.txt &
	echo -n "$t 256 4096 16 512 16384 16 - 165024 - " > ./results/cachesim_result_4535_$t.txt
	./cachesim $t 256 4096 16 512 16384 16 >> ./results/cachesim_result_4535_$t.txt &
	echo -n "$t 256 4096 16 1024 16384 16 - 164640 - " > ./results/cachesim_result_4536_$t.txt
	./cachesim $t 256 4096 16 1024 16384 16 >> ./results/cachesim_result_4536_$t.txt &
	echo -n "$t 256 4096 16 256 16384 32 - 165856 - " > ./results/cachesim_result_4537_$t.txt
	./cachesim $t 256 4096 16 256 16384 32 >> ./results/cachesim_result_4537_$t.txt &
	echo -n "$t 256 4096 16 512 16384 32 - 165056 - " > ./results/cachesim_result_4538_$t.txt
	./cachesim $t 256 4096 16 512 16384 32 >> ./results/cachesim_result_4538_$t.txt &
	echo -n "$t 256 4096 16 256 32768 1 - 297760 - " > ./results/cachesim_result_4539_$t.txt
	./cachesim $t 256 4096 16 256 32768 1 >> ./results/cachesim_result_4539_$t.txt &
	echo -n "$t 256 4096 16 512 32768 1 - 296544 - " > ./results/cachesim_result_4540_$t.txt
	./cachesim $t 256 4096 16 512 32768 1 >> ./results/cachesim_result_4540_$t.txt &
	echo -n "$t 256 4096 16 1024 32768 1 - 295936 - " > ./results/cachesim_result_4541_$t.txt
	./cachesim $t 256 4096 16 1024 32768 1 >> ./results/cachesim_result_4541_$t.txt &
	echo -n "$t 256 4096 16 256 32768 2 - 297888 - " > ./results/cachesim_result_4542_$t.txt
	./cachesim $t 256 4096 16 256 32768 2 >> ./results/cachesim_result_4542_$t.txt &
	echo -n "$t 256 4096 16 512 32768 2 - 296608 - " > ./results/cachesim_result_4543_$t.txt
	./cachesim $t 256 4096 16 512 32768 2 >> ./results/cachesim_result_4543_$t.txt &
	echo -n "$t 256 4096 16 1024 32768 2 - 295968 - " > ./results/cachesim_result_4544_$t.txt
	./cachesim $t 256 4096 16 1024 32768 2 >> ./results/cachesim_result_4544_$t.txt &
	echo -n "$t 256 4096 16 256 32768 4 - 298016 - " > ./results/cachesim_result_4545_$t.txt
	./cachesim $t 256 4096 16 256 32768 4 >> ./results/cachesim_result_4545_$t.txt &
	echo -n "$t 256 4096 16 512 32768 4 - 296672 - " > ./results/cachesim_result_4546_$t.txt
	./cachesim $t 256 4096 16 512 32768 4 >> ./results/cachesim_result_4546_$t.txt &
	echo -n "$t 256 4096 16 1024 32768 4 - 296000 - " > ./results/cachesim_result_4547_$t.txt
	./cachesim $t 256 4096 16 1024 32768 4 >> ./results/cachesim_result_4547_$t.txt &
	echo -n "$t 256 4096 16 256 32768 8 - 298144 - " > ./results/cachesim_result_4548_$t.txt
	./cachesim $t 256 4096 16 256 32768 8 >> ./results/cachesim_result_4548_$t.txt &
	echo -n "$t 256 4096 16 512 32768 8 - 296736 - " > ./results/cachesim_result_4549_$t.txt
	./cachesim $t 256 4096 16 512 32768 8 >> ./results/cachesim_result_4549_$t.txt &
	echo -n "$t 256 4096 16 1024 32768 8 - 296032 - " > ./results/cachesim_result_4550_$t.txt
	./cachesim $t 256 4096 16 1024 32768 8 >> ./results/cachesim_result_4550_$t.txt &
	echo -n "$t 256 4096 16 256 32768 16 - 298272 - " > ./results/cachesim_result_4551_$t.txt
	./cachesim $t 256 4096 16 256 32768 16 >> ./results/cachesim_result_4551_$t.txt &
	echo -n "$t 256 4096 16 512 32768 16 - 296800 - " > ./results/cachesim_result_4552_$t.txt
	./cachesim $t 256 4096 16 512 32768 16 >> ./results/cachesim_result_4552_$t.txt &
	echo -n "$t 256 4096 16 1024 32768 16 - 296064 - " > ./results/cachesim_result_4553_$t.txt
	./cachesim $t 256 4096 16 1024 32768 16 >> ./results/cachesim_result_4553_$t.txt &
	echo -n "$t 256 4096 16 256 32768 32 - 298400 - " > ./results/cachesim_result_4554_$t.txt
	./cachesim $t 256 4096 16 256 32768 32 >> ./results/cachesim_result_4554_$t.txt &
	echo -n "$t 256 4096 16 512 32768 32 - 296864 - " > ./results/cachesim_result_4555_$t.txt
	./cachesim $t 256 4096 16 512 32768 32 >> ./results/cachesim_result_4555_$t.txt &
	echo -n "$t 256 4096 16 1024 32768 32 - 296096 - " > ./results/cachesim_result_4556_$t.txt
	./cachesim $t 256 4096 16 1024 32768 32 >> ./results/cachesim_result_4556_$t.txt &
	echo -n "$t 256 4096 16 256 65536 1 - 562080 - " > ./results/cachesim_result_4557_$t.txt
	./cachesim $t 256 4096 16 256 65536 1 >> ./results/cachesim_result_4557_$t.txt &
	echo -n "$t 256 4096 16 512 65536 1 - 559776 - " > ./results/cachesim_result_4558_$t.txt
	./cachesim $t 256 4096 16 512 65536 1 >> ./results/cachesim_result_4558_$t.txt &
	echo -n "$t 256 4096 16 1024 65536 1 - 558624 - " > ./results/cachesim_result_4559_$t.txt
	./cachesim $t 256 4096 16 1024 65536 1 >> ./results/cachesim_result_4559_$t.txt &
	echo -n "$t 256 4096 16 256 65536 2 - 562336 - " > ./results/cachesim_result_4560_$t.txt
	./cachesim $t 256 4096 16 256 65536 2 >> ./results/cachesim_result_4560_$t.txt &
	echo -n "$t 256 4096 16 512 65536 2 - 559904 - " > ./results/cachesim_result_4561_$t.txt
	./cachesim $t 256 4096 16 512 65536 2 >> ./results/cachesim_result_4561_$t.txt &
	echo -n "$t 256 4096 16 1024 65536 2 - 558688 - " > ./results/cachesim_result_4562_$t.txt
	./cachesim $t 256 4096 16 1024 65536 2 >> ./results/cachesim_result_4562_$t.txt &
	echo -n "$t 256 4096 16 256 65536 4 - 562592 - " > ./results/cachesim_result_4563_$t.txt
	./cachesim $t 256 4096 16 256 65536 4 >> ./results/cachesim_result_4563_$t.txt &
	echo -n "$t 256 4096 16 512 65536 4 - 560032 - " > ./results/cachesim_result_4564_$t.txt
	./cachesim $t 256 4096 16 512 65536 4 >> ./results/cachesim_result_4564_$t.txt &
	echo -n "$t 256 4096 16 1024 65536 4 - 558752 - " > ./results/cachesim_result_4565_$t.txt
	./cachesim $t 256 4096 16 1024 65536 4 >> ./results/cachesim_result_4565_$t.txt &
	echo -n "$t 256 4096 16 256 65536 8 - 562848 - " > ./results/cachesim_result_4566_$t.txt
	./cachesim $t 256 4096 16 256 65536 8 >> ./results/cachesim_result_4566_$t.txt &
	echo -n "$t 256 4096 16 512 65536 8 - 560160 - " > ./results/cachesim_result_4567_$t.txt
	./cachesim $t 256 4096 16 512 65536 8 >> ./results/cachesim_result_4567_$t.txt &
	echo -n "$t 256 4096 16 1024 65536 8 - 558816 - " > ./results/cachesim_result_4568_$t.txt
	./cachesim $t 256 4096 16 1024 65536 8 >> ./results/cachesim_result_4568_$t.txt &
	echo -n "$t 256 4096 16 256 65536 16 - 563104 - " > ./results/cachesim_result_4569_$t.txt
	./cachesim $t 256 4096 16 256 65536 16 >> ./results/cachesim_result_4569_$t.txt &
	echo -n "$t 256 4096 16 512 65536 16 - 560288 - " > ./results/cachesim_result_4570_$t.txt
	./cachesim $t 256 4096 16 512 65536 16 >> ./results/cachesim_result_4570_$t.txt &
	echo -n "$t 256 4096 16 1024 65536 16 - 558880 - " > ./results/cachesim_result_4571_$t.txt
	./cachesim $t 256 4096 16 1024 65536 16 >> ./results/cachesim_result_4571_$t.txt &
	echo -n "$t 256 4096 16 256 65536 32 - 563360 - " > ./results/cachesim_result_4572_$t.txt
	./cachesim $t 256 4096 16 256 65536 32 >> ./results/cachesim_result_4572_$t.txt &
	echo -n "$t 256 4096 16 512 65536 32 - 560416 - " > ./results/cachesim_result_4573_$t.txt
	./cachesim $t 256 4096 16 512 65536 32 >> ./results/cachesim_result_4573_$t.txt &
	echo -n "$t 256 4096 16 1024 65536 32 - 558944 - " > ./results/cachesim_result_4574_$t.txt
	./cachesim $t 256 4096 16 1024 65536 32 >> ./results/cachesim_result_4574_$t.txt &
	echo -n "$t 256 4096 16 256 131072 1 - 1090464 - " > ./results/cachesim_result_4575_$t.txt
	./cachesim $t 256 4096 16 256 131072 1 >> ./results/cachesim_result_4575_$t.txt &
	echo -n "$t 256 4096 16 512 131072 1 - 1086112 - " > ./results/cachesim_result_4576_$t.txt
	./cachesim $t 256 4096 16 512 131072 1 >> ./results/cachesim_result_4576_$t.txt &
	echo -n "$t 256 4096 16 1024 131072 1 - 1083936 - " > ./results/cachesim_result_4577_$t.txt
	./cachesim $t 256 4096 16 1024 131072 1 >> ./results/cachesim_result_4577_$t.txt &
	echo -n "$t 256 4096 16 256 131072 2 - 1090976 - " > ./results/cachesim_result_4578_$t.txt
	./cachesim $t 256 4096 16 256 131072 2 >> ./results/cachesim_result_4578_$t.txt &
	echo -n "$t 256 4096 16 512 131072 2 - 1086368 - " > ./results/cachesim_result_4579_$t.txt
	./cachesim $t 256 4096 16 512 131072 2 >> ./results/cachesim_result_4579_$t.txt &
	echo -n "$t 256 4096 16 1024 131072 2 - 1084064 - " > ./results/cachesim_result_4580_$t.txt
	./cachesim $t 256 4096 16 1024 131072 2 >> ./results/cachesim_result_4580_$t.txt &
	echo -n "$t 256 4096 16 256 131072 4 - 1091488 - " > ./results/cachesim_result_4581_$t.txt
	./cachesim $t 256 4096 16 256 131072 4 >> ./results/cachesim_result_4581_$t.txt &
	echo -n "$t 256 4096 16 512 131072 4 - 1086624 - " > ./results/cachesim_result_4582_$t.txt
	./cachesim $t 256 4096 16 512 131072 4 >> ./results/cachesim_result_4582_$t.txt &
	echo -n "$t 256 4096 16 1024 131072 4 - 1084192 - " > ./results/cachesim_result_4583_$t.txt
	./cachesim $t 256 4096 16 1024 131072 4 >> ./results/cachesim_result_4583_$t.txt &
	echo -n "$t 256 4096 16 256 131072 8 - 1092000 - " > ./results/cachesim_result_4584_$t.txt
	./cachesim $t 256 4096 16 256 131072 8 >> ./results/cachesim_result_4584_$t.txt &
	echo -n "$t 256 4096 16 512 131072 8 - 1086880 - " > ./results/cachesim_result_4585_$t.txt
	./cachesim $t 256 4096 16 512 131072 8 >> ./results/cachesim_result_4585_$t.txt &
	echo -n "$t 256 4096 16 1024 131072 8 - 1084320 - " > ./results/cachesim_result_4586_$t.txt
	./cachesim $t 256 4096 16 1024 131072 8 >> ./results/cachesim_result_4586_$t.txt &
	echo -n "$t 256 4096 16 256 131072 16 - 1092512 - " > ./results/cachesim_result_4587_$t.txt
	./cachesim $t 256 4096 16 256 131072 16 >> ./results/cachesim_result_4587_$t.txt &
	echo -n "$t 256 4096 16 512 131072 16 - 1087136 - " > ./results/cachesim_result_4588_$t.txt
	./cachesim $t 256 4096 16 512 131072 16 >> ./results/cachesim_result_4588_$t.txt &
	echo -n "$t 256 4096 16 1024 131072 16 - 1084448 - " > ./results/cachesim_result_4589_$t.txt
	./cachesim $t 256 4096 16 1024 131072 16 >> ./results/cachesim_result_4589_$t.txt &
	echo -n "$t 256 4096 16 256 131072 32 - 1093024 - " > ./results/cachesim_result_4590_$t.txt
	./cachesim $t 256 4096 16 256 131072 32 >> ./results/cachesim_result_4590_$t.txt &
	echo -n "$t 256 4096 16 512 131072 32 - 1087392 - " > ./results/cachesim_result_4591_$t.txt
	./cachesim $t 256 4096 16 512 131072 32 >> ./results/cachesim_result_4591_$t.txt &
	echo -n "$t 256 4096 16 1024 131072 32 - 1084576 - " > ./results/cachesim_result_4592_$t.txt
	./cachesim $t 256 4096 16 1024 131072 32 >> ./results/cachesim_result_4592_$t.txt &
	echo -n "$t 16 4096 32 16 4096 1 - 78080 - " > ./results/cachesim_result_4593_$t.txt
	./cachesim $t 16 4096 32 16 4096 1 >> ./results/cachesim_result_4593_$t.txt &
	echo -n "$t 16 4096 32 32 4096 1 - 75264 - " > ./results/cachesim_result_4594_$t.txt
	./cachesim $t 16 4096 32 32 4096 1 >> ./results/cachesim_result_4594_$t.txt &
	echo -n "$t 16 4096 32 64 4096 1 - 73856 - " > ./results/cachesim_result_4595_$t.txt
	./cachesim $t 16 4096 32 64 4096 1 >> ./results/cachesim_result_4595_$t.txt &
	echo -n "$t 16 4096 32 128 4096 1 - 73152 - " > ./results/cachesim_result_4596_$t.txt
	./cachesim $t 16 4096 32 128 4096 1 >> ./results/cachesim_result_4596_$t.txt &
	echo -n "$t 16 4096 32 256 4096 1 - 72800 - " > ./results/cachesim_result_4597_$t.txt
	./cachesim $t 16 4096 32 256 4096 1 >> ./results/cachesim_result_4597_$t.txt &
	echo -n "$t 16 4096 32 512 4096 1 - 72624 - " > ./results/cachesim_result_4598_$t.txt
	./cachesim $t 16 4096 32 512 4096 1 >> ./results/cachesim_result_4598_$t.txt &
	echo -n "$t 16 4096 32 1024 4096 1 - 72536 - " > ./results/cachesim_result_4599_$t.txt
	./cachesim $t 16 4096 32 1024 4096 1 >> ./results/cachesim_result_4599_$t.txt &
	echo -n "$t 16 4096 32 16 4096 2 - 78336 - " > ./results/cachesim_result_4600_$t.txt
	./cachesim $t 16 4096 32 16 4096 2 >> ./results/cachesim_result_4600_$t.txt &
	echo -n "$t 16 4096 32 32 4096 2 - 75392 - " > ./results/cachesim_result_4601_$t.txt
	./cachesim $t 16 4096 32 32 4096 2 >> ./results/cachesim_result_4601_$t.txt &
	echo -n "$t 16 4096 32 64 4096 2 - 73920 - " > ./results/cachesim_result_4602_$t.txt
	./cachesim $t 16 4096 32 64 4096 2 >> ./results/cachesim_result_4602_$t.txt &
	echo -n "$t 16 4096 32 128 4096 2 - 73184 - " > ./results/cachesim_result_4603_$t.txt
	./cachesim $t 16 4096 32 128 4096 2 >> ./results/cachesim_result_4603_$t.txt &
	echo -n "$t 16 4096 32 256 4096 2 - 72816 - " > ./results/cachesim_result_4604_$t.txt
	./cachesim $t 16 4096 32 256 4096 2 >> ./results/cachesim_result_4604_$t.txt &
	echo -n "$t 16 4096 32 512 4096 2 - 72632 - " > ./results/cachesim_result_4605_$t.txt
	./cachesim $t 16 4096 32 512 4096 2 >> ./results/cachesim_result_4605_$t.txt &
	echo -n "$t 16 4096 32 1024 4096 2 - 72540 - " > ./results/cachesim_result_4606_$t.txt
	./cachesim $t 16 4096 32 1024 4096 2 >> ./results/cachesim_result_4606_$t.txt &
	echo -n "$t 16 4096 32 16 4096 4 - 78592 - " > ./results/cachesim_result_4607_$t.txt
	./cachesim $t 16 4096 32 16 4096 4 >> ./results/cachesim_result_4607_$t.txt &
	echo -n "$t 16 4096 32 32 4096 4 - 75520 - " > ./results/cachesim_result_4608_$t.txt
	./cachesim $t 16 4096 32 32 4096 4 >> ./results/cachesim_result_4608_$t.txt &
	echo -n "$t 16 4096 32 64 4096 4 - 73984 - " > ./results/cachesim_result_4609_$t.txt
	./cachesim $t 16 4096 32 64 4096 4 >> ./results/cachesim_result_4609_$t.txt &
	echo -n "$t 16 4096 32 128 4096 4 - 73216 - " > ./results/cachesim_result_4610_$t.txt
	./cachesim $t 16 4096 32 128 4096 4 >> ./results/cachesim_result_4610_$t.txt &
	echo -n "$t 16 4096 32 256 4096 4 - 72832 - " > ./results/cachesim_result_4611_$t.txt
	./cachesim $t 16 4096 32 256 4096 4 >> ./results/cachesim_result_4611_$t.txt &
	echo -n "$t 16 4096 32 512 4096 4 - 72640 - " > ./results/cachesim_result_4612_$t.txt
	./cachesim $t 16 4096 32 512 4096 4 >> ./results/cachesim_result_4612_$t.txt &
	echo -n "$t 16 4096 32 1024 4096 4 - 72544 - " > ./results/cachesim_result_4613_$t.txt
	./cachesim $t 16 4096 32 1024 4096 4 >> ./results/cachesim_result_4613_$t.txt &
	echo -n "$t 16 4096 32 16 4096 8 - 78848 - " > ./results/cachesim_result_4614_$t.txt
	./cachesim $t 16 4096 32 16 4096 8 >> ./results/cachesim_result_4614_$t.txt &
	echo -n "$t 16 4096 32 32 4096 8 - 75648 - " > ./results/cachesim_result_4615_$t.txt
	./cachesim $t 16 4096 32 32 4096 8 >> ./results/cachesim_result_4615_$t.txt &
	echo -n "$t 16 4096 32 64 4096 8 - 74048 - " > ./results/cachesim_result_4616_$t.txt
	./cachesim $t 16 4096 32 64 4096 8 >> ./results/cachesim_result_4616_$t.txt &
	echo -n "$t 16 4096 32 128 4096 8 - 73248 - " > ./results/cachesim_result_4617_$t.txt
	./cachesim $t 16 4096 32 128 4096 8 >> ./results/cachesim_result_4617_$t.txt &
	echo -n "$t 16 4096 32 256 4096 8 - 72848 - " > ./results/cachesim_result_4618_$t.txt
	./cachesim $t 16 4096 32 256 4096 8 >> ./results/cachesim_result_4618_$t.txt &
	echo -n "$t 16 4096 32 512 4096 8 - 72648 - " > ./results/cachesim_result_4619_$t.txt
	./cachesim $t 16 4096 32 512 4096 8 >> ./results/cachesim_result_4619_$t.txt &
	echo -n "$t 16 4096 32 16 4096 16 - 79104 - " > ./results/cachesim_result_4620_$t.txt
	./cachesim $t 16 4096 32 16 4096 16 >> ./results/cachesim_result_4620_$t.txt &
	echo -n "$t 16 4096 32 32 4096 16 - 75776 - " > ./results/cachesim_result_4621_$t.txt
	./cachesim $t 16 4096 32 32 4096 16 >> ./results/cachesim_result_4621_$t.txt &
	echo -n "$t 16 4096 32 64 4096 16 - 74112 - " > ./results/cachesim_result_4622_$t.txt
	./cachesim $t 16 4096 32 64 4096 16 >> ./results/cachesim_result_4622_$t.txt &
	echo -n "$t 16 4096 32 128 4096 16 - 73280 - " > ./results/cachesim_result_4623_$t.txt
	./cachesim $t 16 4096 32 128 4096 16 >> ./results/cachesim_result_4623_$t.txt &
	echo -n "$t 16 4096 32 256 4096 16 - 72864 - " > ./results/cachesim_result_4624_$t.txt
	./cachesim $t 16 4096 32 256 4096 16 >> ./results/cachesim_result_4624_$t.txt &
	echo -n "$t 16 4096 32 16 4096 32 - 79360 - " > ./results/cachesim_result_4625_$t.txt
	./cachesim $t 16 4096 32 16 4096 32 >> ./results/cachesim_result_4625_$t.txt &
	echo -n "$t 16 4096 32 32 4096 32 - 75904 - " > ./results/cachesim_result_4626_$t.txt
	./cachesim $t 16 4096 32 32 4096 32 >> ./results/cachesim_result_4626_$t.txt &
	echo -n "$t 16 4096 32 64 4096 32 - 74176 - " > ./results/cachesim_result_4627_$t.txt
	./cachesim $t 16 4096 32 64 4096 32 >> ./results/cachesim_result_4627_$t.txt &
	echo -n "$t 16 4096 32 128 4096 32 - 73312 - " > ./results/cachesim_result_4628_$t.txt
	./cachesim $t 16 4096 32 128 4096 32 >> ./results/cachesim_result_4628_$t.txt &
	echo -n "$t 16 4096 32 16 8192 1 - 115968 - " > ./results/cachesim_result_4629_$t.txt
	./cachesim $t 16 4096 32 16 8192 1 >> ./results/cachesim_result_4629_$t.txt &
	echo -n "$t 16 4096 32 32 8192 1 - 110592 - " > ./results/cachesim_result_4630_$t.txt
	./cachesim $t 16 4096 32 32 8192 1 >> ./results/cachesim_result_4630_$t.txt &
	echo -n "$t 16 4096 32 64 8192 1 - 107904 - " > ./results/cachesim_result_4631_$t.txt
	./cachesim $t 16 4096 32 64 8192 1 >> ./results/cachesim_result_4631_$t.txt &
	echo -n "$t 16 4096 32 128 8192 1 - 106560 - " > ./results/cachesim_result_4632_$t.txt
	./cachesim $t 16 4096 32 128 8192 1 >> ./results/cachesim_result_4632_$t.txt &
	echo -n "$t 16 4096 32 256 8192 1 - 105888 - " > ./results/cachesim_result_4633_$t.txt
	./cachesim $t 16 4096 32 256 8192 1 >> ./results/cachesim_result_4633_$t.txt &
	echo -n "$t 16 4096 32 512 8192 1 - 105552 - " > ./results/cachesim_result_4634_$t.txt
	./cachesim $t 16 4096 32 512 8192 1 >> ./results/cachesim_result_4634_$t.txt &
	echo -n "$t 16 4096 32 1024 8192 1 - 105384 - " > ./results/cachesim_result_4635_$t.txt
	./cachesim $t 16 4096 32 1024 8192 1 >> ./results/cachesim_result_4635_$t.txt &
	echo -n "$t 16 4096 32 16 8192 2 - 116480 - " > ./results/cachesim_result_4636_$t.txt
	./cachesim $t 16 4096 32 16 8192 2 >> ./results/cachesim_result_4636_$t.txt &
	echo -n "$t 16 4096 32 32 8192 2 - 110848 - " > ./results/cachesim_result_4637_$t.txt
	./cachesim $t 16 4096 32 32 8192 2 >> ./results/cachesim_result_4637_$t.txt &
	echo -n "$t 16 4096 32 64 8192 2 - 108032 - " > ./results/cachesim_result_4638_$t.txt
	./cachesim $t 16 4096 32 64 8192 2 >> ./results/cachesim_result_4638_$t.txt &
	echo -n "$t 16 4096 32 128 8192 2 - 106624 - " > ./results/cachesim_result_4639_$t.txt
	./cachesim $t 16 4096 32 128 8192 2 >> ./results/cachesim_result_4639_$t.txt &
	echo -n "$t 16 4096 32 256 8192 2 - 105920 - " > ./results/cachesim_result_4640_$t.txt
	./cachesim $t 16 4096 32 256 8192 2 >> ./results/cachesim_result_4640_$t.txt &
	echo -n "$t 16 4096 32 512 8192 2 - 105568 - " > ./results/cachesim_result_4641_$t.txt
	./cachesim $t 16 4096 32 512 8192 2 >> ./results/cachesim_result_4641_$t.txt &
	echo -n "$t 16 4096 32 1024 8192 2 - 105392 - " > ./results/cachesim_result_4642_$t.txt
	./cachesim $t 16 4096 32 1024 8192 2 >> ./results/cachesim_result_4642_$t.txt &
	echo -n "$t 16 4096 32 16 8192 4 - 116992 - " > ./results/cachesim_result_4643_$t.txt
	./cachesim $t 16 4096 32 16 8192 4 >> ./results/cachesim_result_4643_$t.txt &
	echo -n "$t 16 4096 32 32 8192 4 - 111104 - " > ./results/cachesim_result_4644_$t.txt
	./cachesim $t 16 4096 32 32 8192 4 >> ./results/cachesim_result_4644_$t.txt &
	echo -n "$t 16 4096 32 64 8192 4 - 108160 - " > ./results/cachesim_result_4645_$t.txt
	./cachesim $t 16 4096 32 64 8192 4 >> ./results/cachesim_result_4645_$t.txt &
	echo -n "$t 16 4096 32 128 8192 4 - 106688 - " > ./results/cachesim_result_4646_$t.txt
	./cachesim $t 16 4096 32 128 8192 4 >> ./results/cachesim_result_4646_$t.txt &
	echo -n "$t 16 4096 32 256 8192 4 - 105952 - " > ./results/cachesim_result_4647_$t.txt
	./cachesim $t 16 4096 32 256 8192 4 >> ./results/cachesim_result_4647_$t.txt &
	echo -n "$t 16 4096 32 512 8192 4 - 105584 - " > ./results/cachesim_result_4648_$t.txt
	./cachesim $t 16 4096 32 512 8192 4 >> ./results/cachesim_result_4648_$t.txt &
	echo -n "$t 16 4096 32 1024 8192 4 - 105400 - " > ./results/cachesim_result_4649_$t.txt
	./cachesim $t 16 4096 32 1024 8192 4 >> ./results/cachesim_result_4649_$t.txt &
	echo -n "$t 16 4096 32 16 8192 8 - 117504 - " > ./results/cachesim_result_4650_$t.txt
	./cachesim $t 16 4096 32 16 8192 8 >> ./results/cachesim_result_4650_$t.txt &
	echo -n "$t 16 4096 32 32 8192 8 - 111360 - " > ./results/cachesim_result_4651_$t.txt
	./cachesim $t 16 4096 32 32 8192 8 >> ./results/cachesim_result_4651_$t.txt &
	echo -n "$t 16 4096 32 64 8192 8 - 108288 - " > ./results/cachesim_result_4652_$t.txt
	./cachesim $t 16 4096 32 64 8192 8 >> ./results/cachesim_result_4652_$t.txt &
	echo -n "$t 16 4096 32 128 8192 8 - 106752 - " > ./results/cachesim_result_4653_$t.txt
	./cachesim $t 16 4096 32 128 8192 8 >> ./results/cachesim_result_4653_$t.txt &
	echo -n "$t 16 4096 32 256 8192 8 - 105984 - " > ./results/cachesim_result_4654_$t.txt
	./cachesim $t 16 4096 32 256 8192 8 >> ./results/cachesim_result_4654_$t.txt &
	echo -n "$t 16 4096 32 512 8192 8 - 105600 - " > ./results/cachesim_result_4655_$t.txt
	./cachesim $t 16 4096 32 512 8192 8 >> ./results/cachesim_result_4655_$t.txt &
	echo -n "$t 16 4096 32 1024 8192 8 - 105408 - " > ./results/cachesim_result_4656_$t.txt
	./cachesim $t 16 4096 32 1024 8192 8 >> ./results/cachesim_result_4656_$t.txt &
	echo -n "$t 16 4096 32 16 8192 16 - 118016 - " > ./results/cachesim_result_4657_$t.txt
	./cachesim $t 16 4096 32 16 8192 16 >> ./results/cachesim_result_4657_$t.txt &
	echo -n "$t 16 4096 32 32 8192 16 - 111616 - " > ./results/cachesim_result_4658_$t.txt
	./cachesim $t 16 4096 32 32 8192 16 >> ./results/cachesim_result_4658_$t.txt &
	echo -n "$t 16 4096 32 64 8192 16 - 108416 - " > ./results/cachesim_result_4659_$t.txt
	./cachesim $t 16 4096 32 64 8192 16 >> ./results/cachesim_result_4659_$t.txt &
	echo -n "$t 16 4096 32 128 8192 16 - 106816 - " > ./results/cachesim_result_4660_$t.txt
	./cachesim $t 16 4096 32 128 8192 16 >> ./results/cachesim_result_4660_$t.txt &
	echo -n "$t 16 4096 32 256 8192 16 - 106016 - " > ./results/cachesim_result_4661_$t.txt
	./cachesim $t 16 4096 32 256 8192 16 >> ./results/cachesim_result_4661_$t.txt &
	echo -n "$t 16 4096 32 512 8192 16 - 105616 - " > ./results/cachesim_result_4662_$t.txt
	./cachesim $t 16 4096 32 512 8192 16 >> ./results/cachesim_result_4662_$t.txt &
	echo -n "$t 16 4096 32 16 8192 32 - 118528 - " > ./results/cachesim_result_4663_$t.txt
	./cachesim $t 16 4096 32 16 8192 32 >> ./results/cachesim_result_4663_$t.txt &
	echo -n "$t 16 4096 32 32 8192 32 - 111872 - " > ./results/cachesim_result_4664_$t.txt
	./cachesim $t 16 4096 32 32 8192 32 >> ./results/cachesim_result_4664_$t.txt &
	echo -n "$t 16 4096 32 64 8192 32 - 108544 - " > ./results/cachesim_result_4665_$t.txt
	./cachesim $t 16 4096 32 64 8192 32 >> ./results/cachesim_result_4665_$t.txt &
	echo -n "$t 16 4096 32 128 8192 32 - 106880 - " > ./results/cachesim_result_4666_$t.txt
	./cachesim $t 16 4096 32 128 8192 32 >> ./results/cachesim_result_4666_$t.txt &
	echo -n "$t 16 4096 32 256 8192 32 - 106048 - " > ./results/cachesim_result_4667_$t.txt
	./cachesim $t 16 4096 32 256 8192 32 >> ./results/cachesim_result_4667_$t.txt &
	echo -n "$t 16 4096 32 16 16384 1 - 191232 - " > ./results/cachesim_result_4668_$t.txt
	./cachesim $t 16 4096 32 16 16384 1 >> ./results/cachesim_result_4668_$t.txt &
	echo -n "$t 16 4096 32 32 16384 1 - 180992 - " > ./results/cachesim_result_4669_$t.txt
	./cachesim $t 16 4096 32 32 16384 1 >> ./results/cachesim_result_4669_$t.txt &
	echo -n "$t 16 4096 32 64 16384 1 - 175872 - " > ./results/cachesim_result_4670_$t.txt
	./cachesim $t 16 4096 32 64 16384 1 >> ./results/cachesim_result_4670_$t.txt &
	echo -n "$t 16 4096 32 128 16384 1 - 173312 - " > ./results/cachesim_result_4671_$t.txt
	./cachesim $t 16 4096 32 128 16384 1 >> ./results/cachesim_result_4671_$t.txt &
	echo -n "$t 16 4096 32 256 16384 1 - 172032 - " > ./results/cachesim_result_4672_$t.txt
	./cachesim $t 16 4096 32 256 16384 1 >> ./results/cachesim_result_4672_$t.txt &
	echo -n "$t 16 4096 32 512 16384 1 - 171392 - " > ./results/cachesim_result_4673_$t.txt
	./cachesim $t 16 4096 32 512 16384 1 >> ./results/cachesim_result_4673_$t.txt &
	echo -n "$t 16 4096 32 1024 16384 1 - 171072 - " > ./results/cachesim_result_4674_$t.txt
	./cachesim $t 16 4096 32 1024 16384 1 >> ./results/cachesim_result_4674_$t.txt &
	echo -n "$t 16 4096 32 16 16384 2 - 192256 - " > ./results/cachesim_result_4675_$t.txt
	./cachesim $t 16 4096 32 16 16384 2 >> ./results/cachesim_result_4675_$t.txt &
	echo -n "$t 16 4096 32 32 16384 2 - 181504 - " > ./results/cachesim_result_4676_$t.txt
	./cachesim $t 16 4096 32 32 16384 2 >> ./results/cachesim_result_4676_$t.txt &
	echo -n "$t 16 4096 32 64 16384 2 - 176128 - " > ./results/cachesim_result_4677_$t.txt
	./cachesim $t 16 4096 32 64 16384 2 >> ./results/cachesim_result_4677_$t.txt &
	echo -n "$t 16 4096 32 128 16384 2 - 173440 - " > ./results/cachesim_result_4678_$t.txt
	./cachesim $t 16 4096 32 128 16384 2 >> ./results/cachesim_result_4678_$t.txt &
	echo -n "$t 16 4096 32 256 16384 2 - 172096 - " > ./results/cachesim_result_4679_$t.txt
	./cachesim $t 16 4096 32 256 16384 2 >> ./results/cachesim_result_4679_$t.txt &
	echo -n "$t 16 4096 32 512 16384 2 - 171424 - " > ./results/cachesim_result_4680_$t.txt
	./cachesim $t 16 4096 32 512 16384 2 >> ./results/cachesim_result_4680_$t.txt &
	echo -n "$t 16 4096 32 1024 16384 2 - 171088 - " > ./results/cachesim_result_4681_$t.txt
	./cachesim $t 16 4096 32 1024 16384 2 >> ./results/cachesim_result_4681_$t.txt &
	echo -n "$t 16 4096 32 16 16384 4 - 193280 - " > ./results/cachesim_result_4682_$t.txt
	./cachesim $t 16 4096 32 16 16384 4 >> ./results/cachesim_result_4682_$t.txt &
	echo -n "$t 16 4096 32 32 16384 4 - 182016 - " > ./results/cachesim_result_4683_$t.txt
	./cachesim $t 16 4096 32 32 16384 4 >> ./results/cachesim_result_4683_$t.txt &
	echo -n "$t 16 4096 32 64 16384 4 - 176384 - " > ./results/cachesim_result_4684_$t.txt
	./cachesim $t 16 4096 32 64 16384 4 >> ./results/cachesim_result_4684_$t.txt &
	echo -n "$t 16 4096 32 128 16384 4 - 173568 - " > ./results/cachesim_result_4685_$t.txt
	./cachesim $t 16 4096 32 128 16384 4 >> ./results/cachesim_result_4685_$t.txt &
	echo -n "$t 16 4096 32 256 16384 4 - 172160 - " > ./results/cachesim_result_4686_$t.txt
	./cachesim $t 16 4096 32 256 16384 4 >> ./results/cachesim_result_4686_$t.txt &
	echo -n "$t 16 4096 32 512 16384 4 - 171456 - " > ./results/cachesim_result_4687_$t.txt
	./cachesim $t 16 4096 32 512 16384 4 >> ./results/cachesim_result_4687_$t.txt &
	echo -n "$t 16 4096 32 1024 16384 4 - 171104 - " > ./results/cachesim_result_4688_$t.txt
	./cachesim $t 16 4096 32 1024 16384 4 >> ./results/cachesim_result_4688_$t.txt &
	echo -n "$t 16 4096 32 16 16384 8 - 194304 - " > ./results/cachesim_result_4689_$t.txt
	./cachesim $t 16 4096 32 16 16384 8 >> ./results/cachesim_result_4689_$t.txt &
	echo -n "$t 16 4096 32 32 16384 8 - 182528 - " > ./results/cachesim_result_4690_$t.txt
	./cachesim $t 16 4096 32 32 16384 8 >> ./results/cachesim_result_4690_$t.txt &
	echo -n "$t 16 4096 32 64 16384 8 - 176640 - " > ./results/cachesim_result_4691_$t.txt
	./cachesim $t 16 4096 32 64 16384 8 >> ./results/cachesim_result_4691_$t.txt &
	echo -n "$t 16 4096 32 128 16384 8 - 173696 - " > ./results/cachesim_result_4692_$t.txt
	./cachesim $t 16 4096 32 128 16384 8 >> ./results/cachesim_result_4692_$t.txt &
	echo -n "$t 16 4096 32 256 16384 8 - 172224 - " > ./results/cachesim_result_4693_$t.txt
	./cachesim $t 16 4096 32 256 16384 8 >> ./results/cachesim_result_4693_$t.txt &
	echo -n "$t 16 4096 32 512 16384 8 - 171488 - " > ./results/cachesim_result_4694_$t.txt
	./cachesim $t 16 4096 32 512 16384 8 >> ./results/cachesim_result_4694_$t.txt &
	echo -n "$t 16 4096 32 1024 16384 8 - 171120 - " > ./results/cachesim_result_4695_$t.txt
	./cachesim $t 16 4096 32 1024 16384 8 >> ./results/cachesim_result_4695_$t.txt &
	echo -n "$t 16 4096 32 16 16384 16 - 195328 - " > ./results/cachesim_result_4696_$t.txt
	./cachesim $t 16 4096 32 16 16384 16 >> ./results/cachesim_result_4696_$t.txt &
	echo -n "$t 16 4096 32 32 16384 16 - 183040 - " > ./results/cachesim_result_4697_$t.txt
	./cachesim $t 16 4096 32 32 16384 16 >> ./results/cachesim_result_4697_$t.txt &
	echo -n "$t 16 4096 32 64 16384 16 - 176896 - " > ./results/cachesim_result_4698_$t.txt
	./cachesim $t 16 4096 32 64 16384 16 >> ./results/cachesim_result_4698_$t.txt &
	echo -n "$t 16 4096 32 128 16384 16 - 173824 - " > ./results/cachesim_result_4699_$t.txt
	./cachesim $t 16 4096 32 128 16384 16 >> ./results/cachesim_result_4699_$t.txt &
	echo -n "$t 16 4096 32 256 16384 16 - 172288 - " > ./results/cachesim_result_4700_$t.txt
	./cachesim $t 16 4096 32 256 16384 16 >> ./results/cachesim_result_4700_$t.txt &
	echo -n "$t 16 4096 32 512 16384 16 - 171520 - " > ./results/cachesim_result_4701_$t.txt
	./cachesim $t 16 4096 32 512 16384 16 >> ./results/cachesim_result_4701_$t.txt &
	echo -n "$t 16 4096 32 1024 16384 16 - 171136 - " > ./results/cachesim_result_4702_$t.txt
	./cachesim $t 16 4096 32 1024 16384 16 >> ./results/cachesim_result_4702_$t.txt &
	echo -n "$t 16 4096 32 16 16384 32 - 196352 - " > ./results/cachesim_result_4703_$t.txt
	./cachesim $t 16 4096 32 16 16384 32 >> ./results/cachesim_result_4703_$t.txt &
	echo -n "$t 16 4096 32 32 16384 32 - 183552 - " > ./results/cachesim_result_4704_$t.txt
	./cachesim $t 16 4096 32 32 16384 32 >> ./results/cachesim_result_4704_$t.txt &
	echo -n "$t 16 4096 32 64 16384 32 - 177152 - " > ./results/cachesim_result_4705_$t.txt
	./cachesim $t 16 4096 32 64 16384 32 >> ./results/cachesim_result_4705_$t.txt &
	echo -n "$t 16 4096 32 128 16384 32 - 173952 - " > ./results/cachesim_result_4706_$t.txt
	./cachesim $t 16 4096 32 128 16384 32 >> ./results/cachesim_result_4706_$t.txt &
	echo -n "$t 16 4096 32 256 16384 32 - 172352 - " > ./results/cachesim_result_4707_$t.txt
	./cachesim $t 16 4096 32 256 16384 32 >> ./results/cachesim_result_4707_$t.txt &
	echo -n "$t 16 4096 32 512 16384 32 - 171552 - " > ./results/cachesim_result_4708_$t.txt
	./cachesim $t 16 4096 32 512 16384 32 >> ./results/cachesim_result_4708_$t.txt &
	echo -n "$t 16 4096 32 16 32768 1 - 340736 - " > ./results/cachesim_result_4709_$t.txt
	./cachesim $t 16 4096 32 16 32768 1 >> ./results/cachesim_result_4709_$t.txt &
	echo -n "$t 16 4096 32 32 32768 1 - 321280 - " > ./results/cachesim_result_4710_$t.txt
	./cachesim $t 16 4096 32 32 32768 1 >> ./results/cachesim_result_4710_$t.txt &
	echo -n "$t 16 4096 32 64 32768 1 - 311552 - " > ./results/cachesim_result_4711_$t.txt
	./cachesim $t 16 4096 32 64 32768 1 >> ./results/cachesim_result_4711_$t.txt &
	echo -n "$t 16 4096 32 128 32768 1 - 306688 - " > ./results/cachesim_result_4712_$t.txt
	./cachesim $t 16 4096 32 128 32768 1 >> ./results/cachesim_result_4712_$t.txt &
	echo -n "$t 16 4096 32 256 32768 1 - 304256 - " > ./results/cachesim_result_4713_$t.txt
	./cachesim $t 16 4096 32 256 32768 1 >> ./results/cachesim_result_4713_$t.txt &
	echo -n "$t 16 4096 32 512 32768 1 - 303040 - " > ./results/cachesim_result_4714_$t.txt
	./cachesim $t 16 4096 32 512 32768 1 >> ./results/cachesim_result_4714_$t.txt &
	echo -n "$t 16 4096 32 1024 32768 1 - 302432 - " > ./results/cachesim_result_4715_$t.txt
	./cachesim $t 16 4096 32 1024 32768 1 >> ./results/cachesim_result_4715_$t.txt &
	echo -n "$t 16 4096 32 16 32768 2 - 342784 - " > ./results/cachesim_result_4716_$t.txt
	./cachesim $t 16 4096 32 16 32768 2 >> ./results/cachesim_result_4716_$t.txt &
	echo -n "$t 16 4096 32 32 32768 2 - 322304 - " > ./results/cachesim_result_4717_$t.txt
	./cachesim $t 16 4096 32 32 32768 2 >> ./results/cachesim_result_4717_$t.txt &
	echo -n "$t 16 4096 32 64 32768 2 - 312064 - " > ./results/cachesim_result_4718_$t.txt
	./cachesim $t 16 4096 32 64 32768 2 >> ./results/cachesim_result_4718_$t.txt &
	echo -n "$t 16 4096 32 128 32768 2 - 306944 - " > ./results/cachesim_result_4719_$t.txt
	./cachesim $t 16 4096 32 128 32768 2 >> ./results/cachesim_result_4719_$t.txt &
	echo -n "$t 16 4096 32 256 32768 2 - 304384 - " > ./results/cachesim_result_4720_$t.txt
	./cachesim $t 16 4096 32 256 32768 2 >> ./results/cachesim_result_4720_$t.txt &
	echo -n "$t 16 4096 32 512 32768 2 - 303104 - " > ./results/cachesim_result_4721_$t.txt
	./cachesim $t 16 4096 32 512 32768 2 >> ./results/cachesim_result_4721_$t.txt &
	echo -n "$t 16 4096 32 1024 32768 2 - 302464 - " > ./results/cachesim_result_4722_$t.txt
	./cachesim $t 16 4096 32 1024 32768 2 >> ./results/cachesim_result_4722_$t.txt &
	echo -n "$t 16 4096 32 16 32768 4 - 344832 - " > ./results/cachesim_result_4723_$t.txt
	./cachesim $t 16 4096 32 16 32768 4 >> ./results/cachesim_result_4723_$t.txt &
	echo -n "$t 16 4096 32 32 32768 4 - 323328 - " > ./results/cachesim_result_4724_$t.txt
	./cachesim $t 16 4096 32 32 32768 4 >> ./results/cachesim_result_4724_$t.txt &
	echo -n "$t 16 4096 32 64 32768 4 - 312576 - " > ./results/cachesim_result_4725_$t.txt
	./cachesim $t 16 4096 32 64 32768 4 >> ./results/cachesim_result_4725_$t.txt &
	echo -n "$t 16 4096 32 128 32768 4 - 307200 - " > ./results/cachesim_result_4726_$t.txt
	./cachesim $t 16 4096 32 128 32768 4 >> ./results/cachesim_result_4726_$t.txt &
	echo -n "$t 16 4096 32 256 32768 4 - 304512 - " > ./results/cachesim_result_4727_$t.txt
	./cachesim $t 16 4096 32 256 32768 4 >> ./results/cachesim_result_4727_$t.txt &
	echo -n "$t 16 4096 32 512 32768 4 - 303168 - " > ./results/cachesim_result_4728_$t.txt
	./cachesim $t 16 4096 32 512 32768 4 >> ./results/cachesim_result_4728_$t.txt &
	echo -n "$t 16 4096 32 1024 32768 4 - 302496 - " > ./results/cachesim_result_4729_$t.txt
	./cachesim $t 16 4096 32 1024 32768 4 >> ./results/cachesim_result_4729_$t.txt &
	echo -n "$t 16 4096 32 16 32768 8 - 346880 - " > ./results/cachesim_result_4730_$t.txt
	./cachesim $t 16 4096 32 16 32768 8 >> ./results/cachesim_result_4730_$t.txt &
	echo -n "$t 16 4096 32 32 32768 8 - 324352 - " > ./results/cachesim_result_4731_$t.txt
	./cachesim $t 16 4096 32 32 32768 8 >> ./results/cachesim_result_4731_$t.txt &
	echo -n "$t 16 4096 32 64 32768 8 - 313088 - " > ./results/cachesim_result_4732_$t.txt
	./cachesim $t 16 4096 32 64 32768 8 >> ./results/cachesim_result_4732_$t.txt &
	echo -n "$t 16 4096 32 128 32768 8 - 307456 - " > ./results/cachesim_result_4733_$t.txt
	./cachesim $t 16 4096 32 128 32768 8 >> ./results/cachesim_result_4733_$t.txt &
	echo -n "$t 16 4096 32 256 32768 8 - 304640 - " > ./results/cachesim_result_4734_$t.txt
	./cachesim $t 16 4096 32 256 32768 8 >> ./results/cachesim_result_4734_$t.txt &
	echo -n "$t 16 4096 32 512 32768 8 - 303232 - " > ./results/cachesim_result_4735_$t.txt
	./cachesim $t 16 4096 32 512 32768 8 >> ./results/cachesim_result_4735_$t.txt &
	echo -n "$t 16 4096 32 1024 32768 8 - 302528 - " > ./results/cachesim_result_4736_$t.txt
	./cachesim $t 16 4096 32 1024 32768 8 >> ./results/cachesim_result_4736_$t.txt &
	echo -n "$t 16 4096 32 16 32768 16 - 348928 - " > ./results/cachesim_result_4737_$t.txt
	./cachesim $t 16 4096 32 16 32768 16 >> ./results/cachesim_result_4737_$t.txt &
	echo -n "$t 16 4096 32 32 32768 16 - 325376 - " > ./results/cachesim_result_4738_$t.txt
	./cachesim $t 16 4096 32 32 32768 16 >> ./results/cachesim_result_4738_$t.txt &
	echo -n "$t 16 4096 32 64 32768 16 - 313600 - " > ./results/cachesim_result_4739_$t.txt
	./cachesim $t 16 4096 32 64 32768 16 >> ./results/cachesim_result_4739_$t.txt &
	echo -n "$t 16 4096 32 128 32768 16 - 307712 - " > ./results/cachesim_result_4740_$t.txt
	./cachesim $t 16 4096 32 128 32768 16 >> ./results/cachesim_result_4740_$t.txt &
	echo -n "$t 16 4096 32 256 32768 16 - 304768 - " > ./results/cachesim_result_4741_$t.txt
	./cachesim $t 16 4096 32 256 32768 16 >> ./results/cachesim_result_4741_$t.txt &
	echo -n "$t 16 4096 32 512 32768 16 - 303296 - " > ./results/cachesim_result_4742_$t.txt
	./cachesim $t 16 4096 32 512 32768 16 >> ./results/cachesim_result_4742_$t.txt &
	echo -n "$t 16 4096 32 1024 32768 16 - 302560 - " > ./results/cachesim_result_4743_$t.txt
	./cachesim $t 16 4096 32 1024 32768 16 >> ./results/cachesim_result_4743_$t.txt &
	echo -n "$t 16 4096 32 16 32768 32 - 350976 - " > ./results/cachesim_result_4744_$t.txt
	./cachesim $t 16 4096 32 16 32768 32 >> ./results/cachesim_result_4744_$t.txt &
	echo -n "$t 16 4096 32 32 32768 32 - 326400 - " > ./results/cachesim_result_4745_$t.txt
	./cachesim $t 16 4096 32 32 32768 32 >> ./results/cachesim_result_4745_$t.txt &
	echo -n "$t 16 4096 32 64 32768 32 - 314112 - " > ./results/cachesim_result_4746_$t.txt
	./cachesim $t 16 4096 32 64 32768 32 >> ./results/cachesim_result_4746_$t.txt &
	echo -n "$t 16 4096 32 128 32768 32 - 307968 - " > ./results/cachesim_result_4747_$t.txt
	./cachesim $t 16 4096 32 128 32768 32 >> ./results/cachesim_result_4747_$t.txt &
	echo -n "$t 16 4096 32 256 32768 32 - 304896 - " > ./results/cachesim_result_4748_$t.txt
	./cachesim $t 16 4096 32 256 32768 32 >> ./results/cachesim_result_4748_$t.txt &
	echo -n "$t 16 4096 32 512 32768 32 - 303360 - " > ./results/cachesim_result_4749_$t.txt
	./cachesim $t 16 4096 32 512 32768 32 >> ./results/cachesim_result_4749_$t.txt &
	echo -n "$t 16 4096 32 1024 32768 32 - 302592 - " > ./results/cachesim_result_4750_$t.txt
	./cachesim $t 16 4096 32 1024 32768 32 >> ./results/cachesim_result_4750_$t.txt &
	echo -n "$t 16 4096 32 16 65536 1 - 637696 - " > ./results/cachesim_result_4751_$t.txt
	./cachesim $t 16 4096 32 16 65536 1 >> ./results/cachesim_result_4751_$t.txt &
	echo -n "$t 16 4096 32 32 65536 1 - 600832 - " > ./results/cachesim_result_4752_$t.txt
	./cachesim $t 16 4096 32 32 65536 1 >> ./results/cachesim_result_4752_$t.txt &
	echo -n "$t 16 4096 32 64 65536 1 - 582400 - " > ./results/cachesim_result_4753_$t.txt
	./cachesim $t 16 4096 32 64 65536 1 >> ./results/cachesim_result_4753_$t.txt &
	echo -n "$t 16 4096 32 128 65536 1 - 573184 - " > ./results/cachesim_result_4754_$t.txt
	./cachesim $t 16 4096 32 128 65536 1 >> ./results/cachesim_result_4754_$t.txt &
	echo -n "$t 16 4096 32 256 65536 1 - 568576 - " > ./results/cachesim_result_4755_$t.txt
	./cachesim $t 16 4096 32 256 65536 1 >> ./results/cachesim_result_4755_$t.txt &
	echo -n "$t 16 4096 32 512 65536 1 - 566272 - " > ./results/cachesim_result_4756_$t.txt
	./cachesim $t 16 4096 32 512 65536 1 >> ./results/cachesim_result_4756_$t.txt &
	echo -n "$t 16 4096 32 1024 65536 1 - 565120 - " > ./results/cachesim_result_4757_$t.txt
	./cachesim $t 16 4096 32 1024 65536 1 >> ./results/cachesim_result_4757_$t.txt &
	echo -n "$t 16 4096 32 16 65536 2 - 641792 - " > ./results/cachesim_result_4758_$t.txt
	./cachesim $t 16 4096 32 16 65536 2 >> ./results/cachesim_result_4758_$t.txt &
	echo -n "$t 16 4096 32 32 65536 2 - 602880 - " > ./results/cachesim_result_4759_$t.txt
	./cachesim $t 16 4096 32 32 65536 2 >> ./results/cachesim_result_4759_$t.txt &
	echo -n "$t 16 4096 32 64 65536 2 - 583424 - " > ./results/cachesim_result_4760_$t.txt
	./cachesim $t 16 4096 32 64 65536 2 >> ./results/cachesim_result_4760_$t.txt &
	echo -n "$t 16 4096 32 128 65536 2 - 573696 - " > ./results/cachesim_result_4761_$t.txt
	./cachesim $t 16 4096 32 128 65536 2 >> ./results/cachesim_result_4761_$t.txt &
	echo -n "$t 16 4096 32 256 65536 2 - 568832 - " > ./results/cachesim_result_4762_$t.txt
	./cachesim $t 16 4096 32 256 65536 2 >> ./results/cachesim_result_4762_$t.txt &
	echo -n "$t 16 4096 32 512 65536 2 - 566400 - " > ./results/cachesim_result_4763_$t.txt
	./cachesim $t 16 4096 32 512 65536 2 >> ./results/cachesim_result_4763_$t.txt &
	echo -n "$t 16 4096 32 1024 65536 2 - 565184 - " > ./results/cachesim_result_4764_$t.txt
	./cachesim $t 16 4096 32 1024 65536 2 >> ./results/cachesim_result_4764_$t.txt &
	echo -n "$t 16 4096 32 16 65536 4 - 645888 - " > ./results/cachesim_result_4765_$t.txt
	./cachesim $t 16 4096 32 16 65536 4 >> ./results/cachesim_result_4765_$t.txt &
	echo -n "$t 16 4096 32 32 65536 4 - 604928 - " > ./results/cachesim_result_4766_$t.txt
	./cachesim $t 16 4096 32 32 65536 4 >> ./results/cachesim_result_4766_$t.txt &
	echo -n "$t 16 4096 32 64 65536 4 - 584448 - " > ./results/cachesim_result_4767_$t.txt
	./cachesim $t 16 4096 32 64 65536 4 >> ./results/cachesim_result_4767_$t.txt &
	echo -n "$t 16 4096 32 128 65536 4 - 574208 - " > ./results/cachesim_result_4768_$t.txt
	./cachesim $t 16 4096 32 128 65536 4 >> ./results/cachesim_result_4768_$t.txt &
	echo -n "$t 16 4096 32 256 65536 4 - 569088 - " > ./results/cachesim_result_4769_$t.txt
	./cachesim $t 16 4096 32 256 65536 4 >> ./results/cachesim_result_4769_$t.txt &
	echo -n "$t 16 4096 32 512 65536 4 - 566528 - " > ./results/cachesim_result_4770_$t.txt
	./cachesim $t 16 4096 32 512 65536 4 >> ./results/cachesim_result_4770_$t.txt &
	echo -n "$t 16 4096 32 1024 65536 4 - 565248 - " > ./results/cachesim_result_4771_$t.txt
	./cachesim $t 16 4096 32 1024 65536 4 >> ./results/cachesim_result_4771_$t.txt &
	echo -n "$t 16 4096 32 16 65536 8 - 649984 - " > ./results/cachesim_result_4772_$t.txt
	./cachesim $t 16 4096 32 16 65536 8 >> ./results/cachesim_result_4772_$t.txt &
	echo -n "$t 16 4096 32 32 65536 8 - 606976 - " > ./results/cachesim_result_4773_$t.txt
	./cachesim $t 16 4096 32 32 65536 8 >> ./results/cachesim_result_4773_$t.txt &
	echo -n "$t 16 4096 32 64 65536 8 - 585472 - " > ./results/cachesim_result_4774_$t.txt
	./cachesim $t 16 4096 32 64 65536 8 >> ./results/cachesim_result_4774_$t.txt &
	echo -n "$t 16 4096 32 128 65536 8 - 574720 - " > ./results/cachesim_result_4775_$t.txt
	./cachesim $t 16 4096 32 128 65536 8 >> ./results/cachesim_result_4775_$t.txt &
	echo -n "$t 16 4096 32 256 65536 8 - 569344 - " > ./results/cachesim_result_4776_$t.txt
	./cachesim $t 16 4096 32 256 65536 8 >> ./results/cachesim_result_4776_$t.txt &
	echo -n "$t 16 4096 32 512 65536 8 - 566656 - " > ./results/cachesim_result_4777_$t.txt
	./cachesim $t 16 4096 32 512 65536 8 >> ./results/cachesim_result_4777_$t.txt &
	echo -n "$t 16 4096 32 1024 65536 8 - 565312 - " > ./results/cachesim_result_4778_$t.txt
	./cachesim $t 16 4096 32 1024 65536 8 >> ./results/cachesim_result_4778_$t.txt &
	echo -n "$t 16 4096 32 16 65536 16 - 654080 - " > ./results/cachesim_result_4779_$t.txt
	./cachesim $t 16 4096 32 16 65536 16 >> ./results/cachesim_result_4779_$t.txt &
	echo -n "$t 16 4096 32 32 65536 16 - 609024 - " > ./results/cachesim_result_4780_$t.txt
	./cachesim $t 16 4096 32 32 65536 16 >> ./results/cachesim_result_4780_$t.txt &
	echo -n "$t 16 4096 32 64 65536 16 - 586496 - " > ./results/cachesim_result_4781_$t.txt
	./cachesim $t 16 4096 32 64 65536 16 >> ./results/cachesim_result_4781_$t.txt &
	echo -n "$t 16 4096 32 128 65536 16 - 575232 - " > ./results/cachesim_result_4782_$t.txt
	./cachesim $t 16 4096 32 128 65536 16 >> ./results/cachesim_result_4782_$t.txt &
	echo -n "$t 16 4096 32 256 65536 16 - 569600 - " > ./results/cachesim_result_4783_$t.txt
	./cachesim $t 16 4096 32 256 65536 16 >> ./results/cachesim_result_4783_$t.txt &
	echo -n "$t 16 4096 32 512 65536 16 - 566784 - " > ./results/cachesim_result_4784_$t.txt
	./cachesim $t 16 4096 32 512 65536 16 >> ./results/cachesim_result_4784_$t.txt &
	echo -n "$t 16 4096 32 1024 65536 16 - 565376 - " > ./results/cachesim_result_4785_$t.txt
	./cachesim $t 16 4096 32 1024 65536 16 >> ./results/cachesim_result_4785_$t.txt &
	echo -n "$t 16 4096 32 16 65536 32 - 658176 - " > ./results/cachesim_result_4786_$t.txt
	./cachesim $t 16 4096 32 16 65536 32 >> ./results/cachesim_result_4786_$t.txt &
	echo -n "$t 16 4096 32 32 65536 32 - 611072 - " > ./results/cachesim_result_4787_$t.txt
	./cachesim $t 16 4096 32 32 65536 32 >> ./results/cachesim_result_4787_$t.txt &
	echo -n "$t 16 4096 32 64 65536 32 - 587520 - " > ./results/cachesim_result_4788_$t.txt
	./cachesim $t 16 4096 32 64 65536 32 >> ./results/cachesim_result_4788_$t.txt &
	echo -n "$t 16 4096 32 128 65536 32 - 575744 - " > ./results/cachesim_result_4789_$t.txt
	./cachesim $t 16 4096 32 128 65536 32 >> ./results/cachesim_result_4789_$t.txt &
	echo -n "$t 16 4096 32 256 65536 32 - 569856 - " > ./results/cachesim_result_4790_$t.txt
	./cachesim $t 16 4096 32 256 65536 32 >> ./results/cachesim_result_4790_$t.txt &
	echo -n "$t 16 4096 32 512 65536 32 - 566912 - " > ./results/cachesim_result_4791_$t.txt
	./cachesim $t 16 4096 32 512 65536 32 >> ./results/cachesim_result_4791_$t.txt &
	echo -n "$t 16 4096 32 1024 65536 32 - 565440 - " > ./results/cachesim_result_4792_$t.txt
	./cachesim $t 16 4096 32 1024 65536 32 >> ./results/cachesim_result_4792_$t.txt &
	echo -n "$t 16 4096 32 16 131072 1 - 1227520 - " > ./results/cachesim_result_4793_$t.txt
	./cachesim $t 16 4096 32 16 131072 1 >> ./results/cachesim_result_4793_$t.txt &
	echo -n "$t 16 4096 32 32 131072 1 - 1157888 - " > ./results/cachesim_result_4794_$t.txt
	./cachesim $t 16 4096 32 32 131072 1 >> ./results/cachesim_result_4794_$t.txt &
	echo -n "$t 16 4096 32 64 131072 1 - 1123072 - " > ./results/cachesim_result_4795_$t.txt
	./cachesim $t 16 4096 32 64 131072 1 >> ./results/cachesim_result_4795_$t.txt &
	echo -n "$t 16 4096 32 128 131072 1 - 1105664 - " > ./results/cachesim_result_4796_$t.txt
	./cachesim $t 16 4096 32 128 131072 1 >> ./results/cachesim_result_4796_$t.txt &
	echo -n "$t 16 4096 32 256 131072 1 - 1096960 - " > ./results/cachesim_result_4797_$t.txt
	./cachesim $t 16 4096 32 256 131072 1 >> ./results/cachesim_result_4797_$t.txt &
	echo -n "$t 16 4096 32 512 131072 1 - 1092608 - " > ./results/cachesim_result_4798_$t.txt
	./cachesim $t 16 4096 32 512 131072 1 >> ./results/cachesim_result_4798_$t.txt &
	echo -n "$t 16 4096 32 1024 131072 1 - 1090432 - " > ./results/cachesim_result_4799_$t.txt
	./cachesim $t 16 4096 32 1024 131072 1 >> ./results/cachesim_result_4799_$t.txt &
	echo -n "$t 16 4096 32 16 131072 2 - 1235712 - " > ./results/cachesim_result_4800_$t.txt
	./cachesim $t 16 4096 32 16 131072 2 >> ./results/cachesim_result_4800_$t.txt &
	echo -n "$t 16 4096 32 32 131072 2 - 1161984 - " > ./results/cachesim_result_4801_$t.txt
	./cachesim $t 16 4096 32 32 131072 2 >> ./results/cachesim_result_4801_$t.txt &
	echo -n "$t 16 4096 32 64 131072 2 - 1125120 - " > ./results/cachesim_result_4802_$t.txt
	./cachesim $t 16 4096 32 64 131072 2 >> ./results/cachesim_result_4802_$t.txt &
	echo -n "$t 16 4096 32 128 131072 2 - 1106688 - " > ./results/cachesim_result_4803_$t.txt
	./cachesim $t 16 4096 32 128 131072 2 >> ./results/cachesim_result_4803_$t.txt &
	echo -n "$t 16 4096 32 256 131072 2 - 1097472 - " > ./results/cachesim_result_4804_$t.txt
	./cachesim $t 16 4096 32 256 131072 2 >> ./results/cachesim_result_4804_$t.txt &
	echo -n "$t 16 4096 32 512 131072 2 - 1092864 - " > ./results/cachesim_result_4805_$t.txt
	./cachesim $t 16 4096 32 512 131072 2 >> ./results/cachesim_result_4805_$t.txt &
	echo -n "$t 16 4096 32 1024 131072 2 - 1090560 - " > ./results/cachesim_result_4806_$t.txt
	./cachesim $t 16 4096 32 1024 131072 2 >> ./results/cachesim_result_4806_$t.txt &
	echo -n "$t 16 4096 32 16 131072 4 - 1243904 - " > ./results/cachesim_result_4807_$t.txt
	./cachesim $t 16 4096 32 16 131072 4 >> ./results/cachesim_result_4807_$t.txt &
	echo -n "$t 16 4096 32 32 131072 4 - 1166080 - " > ./results/cachesim_result_4808_$t.txt
	./cachesim $t 16 4096 32 32 131072 4 >> ./results/cachesim_result_4808_$t.txt &
	echo -n "$t 16 4096 32 64 131072 4 - 1127168 - " > ./results/cachesim_result_4809_$t.txt
	./cachesim $t 16 4096 32 64 131072 4 >> ./results/cachesim_result_4809_$t.txt &
	echo -n "$t 16 4096 32 128 131072 4 - 1107712 - " > ./results/cachesim_result_4810_$t.txt
	./cachesim $t 16 4096 32 128 131072 4 >> ./results/cachesim_result_4810_$t.txt &
	echo -n "$t 16 4096 32 256 131072 4 - 1097984 - " > ./results/cachesim_result_4811_$t.txt
	./cachesim $t 16 4096 32 256 131072 4 >> ./results/cachesim_result_4811_$t.txt &
	echo -n "$t 16 4096 32 512 131072 4 - 1093120 - " > ./results/cachesim_result_4812_$t.txt
	./cachesim $t 16 4096 32 512 131072 4 >> ./results/cachesim_result_4812_$t.txt &
	echo -n "$t 16 4096 32 1024 131072 4 - 1090688 - " > ./results/cachesim_result_4813_$t.txt
	./cachesim $t 16 4096 32 1024 131072 4 >> ./results/cachesim_result_4813_$t.txt &
	echo -n "$t 16 4096 32 16 131072 8 - 1252096 - " > ./results/cachesim_result_4814_$t.txt
	./cachesim $t 16 4096 32 16 131072 8 >> ./results/cachesim_result_4814_$t.txt &
	echo -n "$t 16 4096 32 32 131072 8 - 1170176 - " > ./results/cachesim_result_4815_$t.txt
	./cachesim $t 16 4096 32 32 131072 8 >> ./results/cachesim_result_4815_$t.txt &
	echo -n "$t 16 4096 32 64 131072 8 - 1129216 - " > ./results/cachesim_result_4816_$t.txt
	./cachesim $t 16 4096 32 64 131072 8 >> ./results/cachesim_result_4816_$t.txt &
	echo -n "$t 16 4096 32 128 131072 8 - 1108736 - " > ./results/cachesim_result_4817_$t.txt
	./cachesim $t 16 4096 32 128 131072 8 >> ./results/cachesim_result_4817_$t.txt &
	echo -n "$t 16 4096 32 256 131072 8 - 1098496 - " > ./results/cachesim_result_4818_$t.txt
	./cachesim $t 16 4096 32 256 131072 8 >> ./results/cachesim_result_4818_$t.txt &
	echo -n "$t 16 4096 32 512 131072 8 - 1093376 - " > ./results/cachesim_result_4819_$t.txt
	./cachesim $t 16 4096 32 512 131072 8 >> ./results/cachesim_result_4819_$t.txt &
	echo -n "$t 16 4096 32 1024 131072 8 - 1090816 - " > ./results/cachesim_result_4820_$t.txt
	./cachesim $t 16 4096 32 1024 131072 8 >> ./results/cachesim_result_4820_$t.txt &
	echo -n "$t 16 4096 32 16 131072 16 - 1260288 - " > ./results/cachesim_result_4821_$t.txt
	./cachesim $t 16 4096 32 16 131072 16 >> ./results/cachesim_result_4821_$t.txt &
	echo -n "$t 16 4096 32 32 131072 16 - 1174272 - " > ./results/cachesim_result_4822_$t.txt
	./cachesim $t 16 4096 32 32 131072 16 >> ./results/cachesim_result_4822_$t.txt &
	echo -n "$t 16 4096 32 64 131072 16 - 1131264 - " > ./results/cachesim_result_4823_$t.txt
	./cachesim $t 16 4096 32 64 131072 16 >> ./results/cachesim_result_4823_$t.txt &
	echo -n "$t 16 4096 32 128 131072 16 - 1109760 - " > ./results/cachesim_result_4824_$t.txt
	./cachesim $t 16 4096 32 128 131072 16 >> ./results/cachesim_result_4824_$t.txt &
	echo -n "$t 16 4096 32 256 131072 16 - 1099008 - " > ./results/cachesim_result_4825_$t.txt
	./cachesim $t 16 4096 32 256 131072 16 >> ./results/cachesim_result_4825_$t.txt &
	echo -n "$t 16 4096 32 512 131072 16 - 1093632 - " > ./results/cachesim_result_4826_$t.txt
	./cachesim $t 16 4096 32 512 131072 16 >> ./results/cachesim_result_4826_$t.txt &
	echo -n "$t 16 4096 32 1024 131072 16 - 1090944 - " > ./results/cachesim_result_4827_$t.txt
	./cachesim $t 16 4096 32 1024 131072 16 >> ./results/cachesim_result_4827_$t.txt &
	echo -n "$t 16 4096 32 16 131072 32 - 1268480 - " > ./results/cachesim_result_4828_$t.txt
	./cachesim $t 16 4096 32 16 131072 32 >> ./results/cachesim_result_4828_$t.txt &
	echo -n "$t 16 4096 32 32 131072 32 - 1178368 - " > ./results/cachesim_result_4829_$t.txt
	./cachesim $t 16 4096 32 32 131072 32 >> ./results/cachesim_result_4829_$t.txt &
	echo -n "$t 16 4096 32 64 131072 32 - 1133312 - " > ./results/cachesim_result_4830_$t.txt
	./cachesim $t 16 4096 32 64 131072 32 >> ./results/cachesim_result_4830_$t.txt &
	echo -n "$t 16 4096 32 128 131072 32 - 1110784 - " > ./results/cachesim_result_4831_$t.txt
	./cachesim $t 16 4096 32 128 131072 32 >> ./results/cachesim_result_4831_$t.txt &
	echo -n "$t 16 4096 32 256 131072 32 - 1099520 - " > ./results/cachesim_result_4832_$t.txt
	./cachesim $t 16 4096 32 256 131072 32 >> ./results/cachesim_result_4832_$t.txt &
	echo -n "$t 16 4096 32 512 131072 32 - 1093888 - " > ./results/cachesim_result_4833_$t.txt
	./cachesim $t 16 4096 32 512 131072 32 >> ./results/cachesim_result_4833_$t.txt &
	echo -n "$t 16 4096 32 1024 131072 32 - 1091072 - " > ./results/cachesim_result_4834_$t.txt
	./cachesim $t 16 4096 32 1024 131072 32 >> ./results/cachesim_result_4834_$t.txt &
	echo -n "$t 32 4096 32 32 4096 1 - 71808 - " > ./results/cachesim_result_4835_$t.txt
	./cachesim $t 32 4096 32 32 4096 1 >> ./results/cachesim_result_4835_$t.txt &
	echo -n "$t 32 4096 32 64 4096 1 - 70400 - " > ./results/cachesim_result_4836_$t.txt
	./cachesim $t 32 4096 32 64 4096 1 >> ./results/cachesim_result_4836_$t.txt &
	echo -n "$t 32 4096 32 128 4096 1 - 69696 - " > ./results/cachesim_result_4837_$t.txt
	./cachesim $t 32 4096 32 128 4096 1 >> ./results/cachesim_result_4837_$t.txt &
	echo -n "$t 32 4096 32 256 4096 1 - 69344 - " > ./results/cachesim_result_4838_$t.txt
	./cachesim $t 32 4096 32 256 4096 1 >> ./results/cachesim_result_4838_$t.txt &
	echo -n "$t 32 4096 32 512 4096 1 - 69168 - " > ./results/cachesim_result_4839_$t.txt
	./cachesim $t 32 4096 32 512 4096 1 >> ./results/cachesim_result_4839_$t.txt &
	echo -n "$t 32 4096 32 1024 4096 1 - 69080 - " > ./results/cachesim_result_4840_$t.txt
	./cachesim $t 32 4096 32 1024 4096 1 >> ./results/cachesim_result_4840_$t.txt &
	echo -n "$t 32 4096 32 32 4096 2 - 71936 - " > ./results/cachesim_result_4841_$t.txt
	./cachesim $t 32 4096 32 32 4096 2 >> ./results/cachesim_result_4841_$t.txt &
	echo -n "$t 32 4096 32 64 4096 2 - 70464 - " > ./results/cachesim_result_4842_$t.txt
	./cachesim $t 32 4096 32 64 4096 2 >> ./results/cachesim_result_4842_$t.txt &
	echo -n "$t 32 4096 32 128 4096 2 - 69728 - " > ./results/cachesim_result_4843_$t.txt
	./cachesim $t 32 4096 32 128 4096 2 >> ./results/cachesim_result_4843_$t.txt &
	echo -n "$t 32 4096 32 256 4096 2 - 69360 - " > ./results/cachesim_result_4844_$t.txt
	./cachesim $t 32 4096 32 256 4096 2 >> ./results/cachesim_result_4844_$t.txt &
	echo -n "$t 32 4096 32 512 4096 2 - 69176 - " > ./results/cachesim_result_4845_$t.txt
	./cachesim $t 32 4096 32 512 4096 2 >> ./results/cachesim_result_4845_$t.txt &
	echo -n "$t 32 4096 32 1024 4096 2 - 69084 - " > ./results/cachesim_result_4846_$t.txt
	./cachesim $t 32 4096 32 1024 4096 2 >> ./results/cachesim_result_4846_$t.txt &
	echo -n "$t 32 4096 32 32 4096 4 - 72064 - " > ./results/cachesim_result_4847_$t.txt
	./cachesim $t 32 4096 32 32 4096 4 >> ./results/cachesim_result_4847_$t.txt &
	echo -n "$t 32 4096 32 64 4096 4 - 70528 - " > ./results/cachesim_result_4848_$t.txt
	./cachesim $t 32 4096 32 64 4096 4 >> ./results/cachesim_result_4848_$t.txt &
	echo -n "$t 32 4096 32 128 4096 4 - 69760 - " > ./results/cachesim_result_4849_$t.txt
	./cachesim $t 32 4096 32 128 4096 4 >> ./results/cachesim_result_4849_$t.txt &
	echo -n "$t 32 4096 32 256 4096 4 - 69376 - " > ./results/cachesim_result_4850_$t.txt
	./cachesim $t 32 4096 32 256 4096 4 >> ./results/cachesim_result_4850_$t.txt &
	echo -n "$t 32 4096 32 512 4096 4 - 69184 - " > ./results/cachesim_result_4851_$t.txt
	./cachesim $t 32 4096 32 512 4096 4 >> ./results/cachesim_result_4851_$t.txt &
	echo -n "$t 32 4096 32 1024 4096 4 - 69088 - " > ./results/cachesim_result_4852_$t.txt
	./cachesim $t 32 4096 32 1024 4096 4 >> ./results/cachesim_result_4852_$t.txt &
	echo -n "$t 32 4096 32 32 4096 8 - 72192 - " > ./results/cachesim_result_4853_$t.txt
	./cachesim $t 32 4096 32 32 4096 8 >> ./results/cachesim_result_4853_$t.txt &
	echo -n "$t 32 4096 32 64 4096 8 - 70592 - " > ./results/cachesim_result_4854_$t.txt
	./cachesim $t 32 4096 32 64 4096 8 >> ./results/cachesim_result_4854_$t.txt &
	echo -n "$t 32 4096 32 128 4096 8 - 69792 - " > ./results/cachesim_result_4855_$t.txt
	./cachesim $t 32 4096 32 128 4096 8 >> ./results/cachesim_result_4855_$t.txt &
	echo -n "$t 32 4096 32 256 4096 8 - 69392 - " > ./results/cachesim_result_4856_$t.txt
	./cachesim $t 32 4096 32 256 4096 8 >> ./results/cachesim_result_4856_$t.txt &
	echo -n "$t 32 4096 32 512 4096 8 - 69192 - " > ./results/cachesim_result_4857_$t.txt
	./cachesim $t 32 4096 32 512 4096 8 >> ./results/cachesim_result_4857_$t.txt &
	echo -n "$t 32 4096 32 32 4096 16 - 72320 - " > ./results/cachesim_result_4858_$t.txt
	./cachesim $t 32 4096 32 32 4096 16 >> ./results/cachesim_result_4858_$t.txt &
	echo -n "$t 32 4096 32 64 4096 16 - 70656 - " > ./results/cachesim_result_4859_$t.txt
	./cachesim $t 32 4096 32 64 4096 16 >> ./results/cachesim_result_4859_$t.txt &
	echo -n "$t 32 4096 32 128 4096 16 - 69824 - " > ./results/cachesim_result_4860_$t.txt
	./cachesim $t 32 4096 32 128 4096 16 >> ./results/cachesim_result_4860_$t.txt &
	echo -n "$t 32 4096 32 256 4096 16 - 69408 - " > ./results/cachesim_result_4861_$t.txt
	./cachesim $t 32 4096 32 256 4096 16 >> ./results/cachesim_result_4861_$t.txt &
	echo -n "$t 32 4096 32 32 4096 32 - 72448 - " > ./results/cachesim_result_4862_$t.txt
	./cachesim $t 32 4096 32 32 4096 32 >> ./results/cachesim_result_4862_$t.txt &
	echo -n "$t 32 4096 32 64 4096 32 - 70720 - " > ./results/cachesim_result_4863_$t.txt
	./cachesim $t 32 4096 32 64 4096 32 >> ./results/cachesim_result_4863_$t.txt &
	echo -n "$t 32 4096 32 128 4096 32 - 69856 - " > ./results/cachesim_result_4864_$t.txt
	./cachesim $t 32 4096 32 128 4096 32 >> ./results/cachesim_result_4864_$t.txt &
	echo -n "$t 32 4096 32 32 8192 1 - 107136 - " > ./results/cachesim_result_4865_$t.txt
	./cachesim $t 32 4096 32 32 8192 1 >> ./results/cachesim_result_4865_$t.txt &
	echo -n "$t 32 4096 32 64 8192 1 - 104448 - " > ./results/cachesim_result_4866_$t.txt
	./cachesim $t 32 4096 32 64 8192 1 >> ./results/cachesim_result_4866_$t.txt &
	echo -n "$t 32 4096 32 128 8192 1 - 103104 - " > ./results/cachesim_result_4867_$t.txt
	./cachesim $t 32 4096 32 128 8192 1 >> ./results/cachesim_result_4867_$t.txt &
	echo -n "$t 32 4096 32 256 8192 1 - 102432 - " > ./results/cachesim_result_4868_$t.txt
	./cachesim $t 32 4096 32 256 8192 1 >> ./results/cachesim_result_4868_$t.txt &
	echo -n "$t 32 4096 32 512 8192 1 - 102096 - " > ./results/cachesim_result_4869_$t.txt
	./cachesim $t 32 4096 32 512 8192 1 >> ./results/cachesim_result_4869_$t.txt &
	echo -n "$t 32 4096 32 1024 8192 1 - 101928 - " > ./results/cachesim_result_4870_$t.txt
	./cachesim $t 32 4096 32 1024 8192 1 >> ./results/cachesim_result_4870_$t.txt &
	echo -n "$t 32 4096 32 32 8192 2 - 107392 - " > ./results/cachesim_result_4871_$t.txt
	./cachesim $t 32 4096 32 32 8192 2 >> ./results/cachesim_result_4871_$t.txt &
	echo -n "$t 32 4096 32 64 8192 2 - 104576 - " > ./results/cachesim_result_4872_$t.txt
	./cachesim $t 32 4096 32 64 8192 2 >> ./results/cachesim_result_4872_$t.txt &
	echo -n "$t 32 4096 32 128 8192 2 - 103168 - " > ./results/cachesim_result_4873_$t.txt
	./cachesim $t 32 4096 32 128 8192 2 >> ./results/cachesim_result_4873_$t.txt &
	echo -n "$t 32 4096 32 256 8192 2 - 102464 - " > ./results/cachesim_result_4874_$t.txt
	./cachesim $t 32 4096 32 256 8192 2 >> ./results/cachesim_result_4874_$t.txt &
	echo -n "$t 32 4096 32 512 8192 2 - 102112 - " > ./results/cachesim_result_4875_$t.txt
	./cachesim $t 32 4096 32 512 8192 2 >> ./results/cachesim_result_4875_$t.txt &
	echo -n "$t 32 4096 32 1024 8192 2 - 101936 - " > ./results/cachesim_result_4876_$t.txt
	./cachesim $t 32 4096 32 1024 8192 2 >> ./results/cachesim_result_4876_$t.txt &
	echo -n "$t 32 4096 32 32 8192 4 - 107648 - " > ./results/cachesim_result_4877_$t.txt
	./cachesim $t 32 4096 32 32 8192 4 >> ./results/cachesim_result_4877_$t.txt &
	echo -n "$t 32 4096 32 64 8192 4 - 104704 - " > ./results/cachesim_result_4878_$t.txt
	./cachesim $t 32 4096 32 64 8192 4 >> ./results/cachesim_result_4878_$t.txt &
	echo -n "$t 32 4096 32 128 8192 4 - 103232 - " > ./results/cachesim_result_4879_$t.txt
	./cachesim $t 32 4096 32 128 8192 4 >> ./results/cachesim_result_4879_$t.txt &
	echo -n "$t 32 4096 32 256 8192 4 - 102496 - " > ./results/cachesim_result_4880_$t.txt
	./cachesim $t 32 4096 32 256 8192 4 >> ./results/cachesim_result_4880_$t.txt &
	echo -n "$t 32 4096 32 512 8192 4 - 102128 - " > ./results/cachesim_result_4881_$t.txt
	./cachesim $t 32 4096 32 512 8192 4 >> ./results/cachesim_result_4881_$t.txt &
	echo -n "$t 32 4096 32 1024 8192 4 - 101944 - " > ./results/cachesim_result_4882_$t.txt
	./cachesim $t 32 4096 32 1024 8192 4 >> ./results/cachesim_result_4882_$t.txt &
	echo -n "$t 32 4096 32 32 8192 8 - 107904 - " > ./results/cachesim_result_4883_$t.txt
	./cachesim $t 32 4096 32 32 8192 8 >> ./results/cachesim_result_4883_$t.txt &
	echo -n "$t 32 4096 32 64 8192 8 - 104832 - " > ./results/cachesim_result_4884_$t.txt
	./cachesim $t 32 4096 32 64 8192 8 >> ./results/cachesim_result_4884_$t.txt &
	echo -n "$t 32 4096 32 128 8192 8 - 103296 - " > ./results/cachesim_result_4885_$t.txt
	./cachesim $t 32 4096 32 128 8192 8 >> ./results/cachesim_result_4885_$t.txt &
	echo -n "$t 32 4096 32 256 8192 8 - 102528 - " > ./results/cachesim_result_4886_$t.txt
	./cachesim $t 32 4096 32 256 8192 8 >> ./results/cachesim_result_4886_$t.txt &
	echo -n "$t 32 4096 32 512 8192 8 - 102144 - " > ./results/cachesim_result_4887_$t.txt
	./cachesim $t 32 4096 32 512 8192 8 >> ./results/cachesim_result_4887_$t.txt &
	echo -n "$t 32 4096 32 1024 8192 8 - 101952 - " > ./results/cachesim_result_4888_$t.txt
	./cachesim $t 32 4096 32 1024 8192 8 >> ./results/cachesim_result_4888_$t.txt &
	echo -n "$t 32 4096 32 32 8192 16 - 108160 - " > ./results/cachesim_result_4889_$t.txt
	./cachesim $t 32 4096 32 32 8192 16 >> ./results/cachesim_result_4889_$t.txt &
	echo -n "$t 32 4096 32 64 8192 16 - 104960 - " > ./results/cachesim_result_4890_$t.txt
	./cachesim $t 32 4096 32 64 8192 16 >> ./results/cachesim_result_4890_$t.txt &
	echo -n "$t 32 4096 32 128 8192 16 - 103360 - " > ./results/cachesim_result_4891_$t.txt
	./cachesim $t 32 4096 32 128 8192 16 >> ./results/cachesim_result_4891_$t.txt &
	echo -n "$t 32 4096 32 256 8192 16 - 102560 - " > ./results/cachesim_result_4892_$t.txt
	./cachesim $t 32 4096 32 256 8192 16 >> ./results/cachesim_result_4892_$t.txt &
	echo -n "$t 32 4096 32 512 8192 16 - 102160 - " > ./results/cachesim_result_4893_$t.txt
	./cachesim $t 32 4096 32 512 8192 16 >> ./results/cachesim_result_4893_$t.txt &
	echo -n "$t 32 4096 32 32 8192 32 - 108416 - " > ./results/cachesim_result_4894_$t.txt
	./cachesim $t 32 4096 32 32 8192 32 >> ./results/cachesim_result_4894_$t.txt &
	echo -n "$t 32 4096 32 64 8192 32 - 105088 - " > ./results/cachesim_result_4895_$t.txt
	./cachesim $t 32 4096 32 64 8192 32 >> ./results/cachesim_result_4895_$t.txt &
	echo -n "$t 32 4096 32 128 8192 32 - 103424 - " > ./results/cachesim_result_4896_$t.txt
	./cachesim $t 32 4096 32 128 8192 32 >> ./results/cachesim_result_4896_$t.txt &
	echo -n "$t 32 4096 32 256 8192 32 - 102592 - " > ./results/cachesim_result_4897_$t.txt
	./cachesim $t 32 4096 32 256 8192 32 >> ./results/cachesim_result_4897_$t.txt &
	echo -n "$t 32 4096 32 32 16384 1 - 177536 - " > ./results/cachesim_result_4898_$t.txt
	./cachesim $t 32 4096 32 32 16384 1 >> ./results/cachesim_result_4898_$t.txt &
	echo -n "$t 32 4096 32 64 16384 1 - 172416 - " > ./results/cachesim_result_4899_$t.txt
	./cachesim $t 32 4096 32 64 16384 1 >> ./results/cachesim_result_4899_$t.txt &
	echo -n "$t 32 4096 32 128 16384 1 - 169856 - " > ./results/cachesim_result_4900_$t.txt
	./cachesim $t 32 4096 32 128 16384 1 >> ./results/cachesim_result_4900_$t.txt &
	echo -n "$t 32 4096 32 256 16384 1 - 168576 - " > ./results/cachesim_result_4901_$t.txt
	./cachesim $t 32 4096 32 256 16384 1 >> ./results/cachesim_result_4901_$t.txt &
	echo -n "$t 32 4096 32 512 16384 1 - 167936 - " > ./results/cachesim_result_4902_$t.txt
	./cachesim $t 32 4096 32 512 16384 1 >> ./results/cachesim_result_4902_$t.txt &
	echo -n "$t 32 4096 32 1024 16384 1 - 167616 - " > ./results/cachesim_result_4903_$t.txt
	./cachesim $t 32 4096 32 1024 16384 1 >> ./results/cachesim_result_4903_$t.txt &
	echo -n "$t 32 4096 32 32 16384 2 - 178048 - " > ./results/cachesim_result_4904_$t.txt
	./cachesim $t 32 4096 32 32 16384 2 >> ./results/cachesim_result_4904_$t.txt &
	echo -n "$t 32 4096 32 64 16384 2 - 172672 - " > ./results/cachesim_result_4905_$t.txt
	./cachesim $t 32 4096 32 64 16384 2 >> ./results/cachesim_result_4905_$t.txt &
	echo -n "$t 32 4096 32 128 16384 2 - 169984 - " > ./results/cachesim_result_4906_$t.txt
	./cachesim $t 32 4096 32 128 16384 2 >> ./results/cachesim_result_4906_$t.txt &
	echo -n "$t 32 4096 32 256 16384 2 - 168640 - " > ./results/cachesim_result_4907_$t.txt
	./cachesim $t 32 4096 32 256 16384 2 >> ./results/cachesim_result_4907_$t.txt &
	echo -n "$t 32 4096 32 512 16384 2 - 167968 - " > ./results/cachesim_result_4908_$t.txt
	./cachesim $t 32 4096 32 512 16384 2 >> ./results/cachesim_result_4908_$t.txt &
	echo -n "$t 32 4096 32 1024 16384 2 - 167632 - " > ./results/cachesim_result_4909_$t.txt
	./cachesim $t 32 4096 32 1024 16384 2 >> ./results/cachesim_result_4909_$t.txt &
	echo -n "$t 32 4096 32 32 16384 4 - 178560 - " > ./results/cachesim_result_4910_$t.txt
	./cachesim $t 32 4096 32 32 16384 4 >> ./results/cachesim_result_4910_$t.txt &
	echo -n "$t 32 4096 32 64 16384 4 - 172928 - " > ./results/cachesim_result_4911_$t.txt
	./cachesim $t 32 4096 32 64 16384 4 >> ./results/cachesim_result_4911_$t.txt &
	echo -n "$t 32 4096 32 128 16384 4 - 170112 - " > ./results/cachesim_result_4912_$t.txt
	./cachesim $t 32 4096 32 128 16384 4 >> ./results/cachesim_result_4912_$t.txt &
	echo -n "$t 32 4096 32 256 16384 4 - 168704 - " > ./results/cachesim_result_4913_$t.txt
	./cachesim $t 32 4096 32 256 16384 4 >> ./results/cachesim_result_4913_$t.txt &
	echo -n "$t 32 4096 32 512 16384 4 - 168000 - " > ./results/cachesim_result_4914_$t.txt
	./cachesim $t 32 4096 32 512 16384 4 >> ./results/cachesim_result_4914_$t.txt &
	echo -n "$t 32 4096 32 1024 16384 4 - 167648 - " > ./results/cachesim_result_4915_$t.txt
	./cachesim $t 32 4096 32 1024 16384 4 >> ./results/cachesim_result_4915_$t.txt &
	echo -n "$t 32 4096 32 32 16384 8 - 179072 - " > ./results/cachesim_result_4916_$t.txt
	./cachesim $t 32 4096 32 32 16384 8 >> ./results/cachesim_result_4916_$t.txt &
	echo -n "$t 32 4096 32 64 16384 8 - 173184 - " > ./results/cachesim_result_4917_$t.txt
	./cachesim $t 32 4096 32 64 16384 8 >> ./results/cachesim_result_4917_$t.txt &
	echo -n "$t 32 4096 32 128 16384 8 - 170240 - " > ./results/cachesim_result_4918_$t.txt
	./cachesim $t 32 4096 32 128 16384 8 >> ./results/cachesim_result_4918_$t.txt &
	echo -n "$t 32 4096 32 256 16384 8 - 168768 - " > ./results/cachesim_result_4919_$t.txt
	./cachesim $t 32 4096 32 256 16384 8 >> ./results/cachesim_result_4919_$t.txt &
	echo -n "$t 32 4096 32 512 16384 8 - 168032 - " > ./results/cachesim_result_4920_$t.txt
	./cachesim $t 32 4096 32 512 16384 8 >> ./results/cachesim_result_4920_$t.txt &
	echo -n "$t 32 4096 32 1024 16384 8 - 167664 - " > ./results/cachesim_result_4921_$t.txt
	./cachesim $t 32 4096 32 1024 16384 8 >> ./results/cachesim_result_4921_$t.txt &
	echo -n "$t 32 4096 32 32 16384 16 - 179584 - " > ./results/cachesim_result_4922_$t.txt
	./cachesim $t 32 4096 32 32 16384 16 >> ./results/cachesim_result_4922_$t.txt &
	echo -n "$t 32 4096 32 64 16384 16 - 173440 - " > ./results/cachesim_result_4923_$t.txt
	./cachesim $t 32 4096 32 64 16384 16 >> ./results/cachesim_result_4923_$t.txt &
	echo -n "$t 32 4096 32 128 16384 16 - 170368 - " > ./results/cachesim_result_4924_$t.txt
	./cachesim $t 32 4096 32 128 16384 16 >> ./results/cachesim_result_4924_$t.txt &
	echo -n "$t 32 4096 32 256 16384 16 - 168832 - " > ./results/cachesim_result_4925_$t.txt
	./cachesim $t 32 4096 32 256 16384 16 >> ./results/cachesim_result_4925_$t.txt &
	echo -n "$t 32 4096 32 512 16384 16 - 168064 - " > ./results/cachesim_result_4926_$t.txt
	./cachesim $t 32 4096 32 512 16384 16 >> ./results/cachesim_result_4926_$t.txt &
	echo -n "$t 32 4096 32 1024 16384 16 - 167680 - " > ./results/cachesim_result_4927_$t.txt
	./cachesim $t 32 4096 32 1024 16384 16 >> ./results/cachesim_result_4927_$t.txt &
	echo -n "$t 32 4096 32 32 16384 32 - 180096 - " > ./results/cachesim_result_4928_$t.txt
	./cachesim $t 32 4096 32 32 16384 32 >> ./results/cachesim_result_4928_$t.txt &
	echo -n "$t 32 4096 32 64 16384 32 - 173696 - " > ./results/cachesim_result_4929_$t.txt
	./cachesim $t 32 4096 32 64 16384 32 >> ./results/cachesim_result_4929_$t.txt &
	echo -n "$t 32 4096 32 128 16384 32 - 170496 - " > ./results/cachesim_result_4930_$t.txt
	./cachesim $t 32 4096 32 128 16384 32 >> ./results/cachesim_result_4930_$t.txt &
	echo -n "$t 32 4096 32 256 16384 32 - 168896 - " > ./results/cachesim_result_4931_$t.txt
	./cachesim $t 32 4096 32 256 16384 32 >> ./results/cachesim_result_4931_$t.txt &
	echo -n "$t 32 4096 32 512 16384 32 - 168096 - " > ./results/cachesim_result_4932_$t.txt
	./cachesim $t 32 4096 32 512 16384 32 >> ./results/cachesim_result_4932_$t.txt &
	echo -n "$t 32 4096 32 32 32768 1 - 317824 - " > ./results/cachesim_result_4933_$t.txt
	./cachesim $t 32 4096 32 32 32768 1 >> ./results/cachesim_result_4933_$t.txt &
	echo -n "$t 32 4096 32 64 32768 1 - 308096 - " > ./results/cachesim_result_4934_$t.txt
	./cachesim $t 32 4096 32 64 32768 1 >> ./results/cachesim_result_4934_$t.txt &
	echo -n "$t 32 4096 32 128 32768 1 - 303232 - " > ./results/cachesim_result_4935_$t.txt
	./cachesim $t 32 4096 32 128 32768 1 >> ./results/cachesim_result_4935_$t.txt &
	echo -n "$t 32 4096 32 256 32768 1 - 300800 - " > ./results/cachesim_result_4936_$t.txt
	./cachesim $t 32 4096 32 256 32768 1 >> ./results/cachesim_result_4936_$t.txt &
	echo -n "$t 32 4096 32 512 32768 1 - 299584 - " > ./results/cachesim_result_4937_$t.txt
	./cachesim $t 32 4096 32 512 32768 1 >> ./results/cachesim_result_4937_$t.txt &
	echo -n "$t 32 4096 32 1024 32768 1 - 298976 - " > ./results/cachesim_result_4938_$t.txt
	./cachesim $t 32 4096 32 1024 32768 1 >> ./results/cachesim_result_4938_$t.txt &
	echo -n "$t 32 4096 32 32 32768 2 - 318848 - " > ./results/cachesim_result_4939_$t.txt
	./cachesim $t 32 4096 32 32 32768 2 >> ./results/cachesim_result_4939_$t.txt &
	echo -n "$t 32 4096 32 64 32768 2 - 308608 - " > ./results/cachesim_result_4940_$t.txt
	./cachesim $t 32 4096 32 64 32768 2 >> ./results/cachesim_result_4940_$t.txt &
	echo -n "$t 32 4096 32 128 32768 2 - 303488 - " > ./results/cachesim_result_4941_$t.txt
	./cachesim $t 32 4096 32 128 32768 2 >> ./results/cachesim_result_4941_$t.txt &
	echo -n "$t 32 4096 32 256 32768 2 - 300928 - " > ./results/cachesim_result_4942_$t.txt
	./cachesim $t 32 4096 32 256 32768 2 >> ./results/cachesim_result_4942_$t.txt &
	echo -n "$t 32 4096 32 512 32768 2 - 299648 - " > ./results/cachesim_result_4943_$t.txt
	./cachesim $t 32 4096 32 512 32768 2 >> ./results/cachesim_result_4943_$t.txt &
	echo -n "$t 32 4096 32 1024 32768 2 - 299008 - " > ./results/cachesim_result_4944_$t.txt
	./cachesim $t 32 4096 32 1024 32768 2 >> ./results/cachesim_result_4944_$t.txt &
	echo -n "$t 32 4096 32 32 32768 4 - 319872 - " > ./results/cachesim_result_4945_$t.txt
	./cachesim $t 32 4096 32 32 32768 4 >> ./results/cachesim_result_4945_$t.txt &
	echo -n "$t 32 4096 32 64 32768 4 - 309120 - " > ./results/cachesim_result_4946_$t.txt
	./cachesim $t 32 4096 32 64 32768 4 >> ./results/cachesim_result_4946_$t.txt &
	echo -n "$t 32 4096 32 128 32768 4 - 303744 - " > ./results/cachesim_result_4947_$t.txt
	./cachesim $t 32 4096 32 128 32768 4 >> ./results/cachesim_result_4947_$t.txt &
	echo -n "$t 32 4096 32 256 32768 4 - 301056 - " > ./results/cachesim_result_4948_$t.txt
	./cachesim $t 32 4096 32 256 32768 4 >> ./results/cachesim_result_4948_$t.txt &
	echo -n "$t 32 4096 32 512 32768 4 - 299712 - " > ./results/cachesim_result_4949_$t.txt
	./cachesim $t 32 4096 32 512 32768 4 >> ./results/cachesim_result_4949_$t.txt &
	echo -n "$t 32 4096 32 1024 32768 4 - 299040 - " > ./results/cachesim_result_4950_$t.txt
	./cachesim $t 32 4096 32 1024 32768 4 >> ./results/cachesim_result_4950_$t.txt &
	echo -n "$t 32 4096 32 32 32768 8 - 320896 - " > ./results/cachesim_result_4951_$t.txt
	./cachesim $t 32 4096 32 32 32768 8 >> ./results/cachesim_result_4951_$t.txt &
	echo -n "$t 32 4096 32 64 32768 8 - 309632 - " > ./results/cachesim_result_4952_$t.txt
	./cachesim $t 32 4096 32 64 32768 8 >> ./results/cachesim_result_4952_$t.txt &
	echo -n "$t 32 4096 32 128 32768 8 - 304000 - " > ./results/cachesim_result_4953_$t.txt
	./cachesim $t 32 4096 32 128 32768 8 >> ./results/cachesim_result_4953_$t.txt &
	echo -n "$t 32 4096 32 256 32768 8 - 301184 - " > ./results/cachesim_result_4954_$t.txt
	./cachesim $t 32 4096 32 256 32768 8 >> ./results/cachesim_result_4954_$t.txt &
	echo -n "$t 32 4096 32 512 32768 8 - 299776 - " > ./results/cachesim_result_4955_$t.txt
	./cachesim $t 32 4096 32 512 32768 8 >> ./results/cachesim_result_4955_$t.txt &
	echo -n "$t 32 4096 32 1024 32768 8 - 299072 - " > ./results/cachesim_result_4956_$t.txt
	./cachesim $t 32 4096 32 1024 32768 8 >> ./results/cachesim_result_4956_$t.txt &
	echo -n "$t 32 4096 32 32 32768 16 - 321920 - " > ./results/cachesim_result_4957_$t.txt
	./cachesim $t 32 4096 32 32 32768 16 >> ./results/cachesim_result_4957_$t.txt &
	echo -n "$t 32 4096 32 64 32768 16 - 310144 - " > ./results/cachesim_result_4958_$t.txt
	./cachesim $t 32 4096 32 64 32768 16 >> ./results/cachesim_result_4958_$t.txt &
	echo -n "$t 32 4096 32 128 32768 16 - 304256 - " > ./results/cachesim_result_4959_$t.txt
	./cachesim $t 32 4096 32 128 32768 16 >> ./results/cachesim_result_4959_$t.txt &
	echo -n "$t 32 4096 32 256 32768 16 - 301312 - " > ./results/cachesim_result_4960_$t.txt
	./cachesim $t 32 4096 32 256 32768 16 >> ./results/cachesim_result_4960_$t.txt &
	echo -n "$t 32 4096 32 512 32768 16 - 299840 - " > ./results/cachesim_result_4961_$t.txt
	./cachesim $t 32 4096 32 512 32768 16 >> ./results/cachesim_result_4961_$t.txt &
	echo -n "$t 32 4096 32 1024 32768 16 - 299104 - " > ./results/cachesim_result_4962_$t.txt
	./cachesim $t 32 4096 32 1024 32768 16 >> ./results/cachesim_result_4962_$t.txt &
	echo -n "$t 32 4096 32 32 32768 32 - 322944 - " > ./results/cachesim_result_4963_$t.txt
	./cachesim $t 32 4096 32 32 32768 32 >> ./results/cachesim_result_4963_$t.txt &
	echo -n "$t 32 4096 32 64 32768 32 - 310656 - " > ./results/cachesim_result_4964_$t.txt
	./cachesim $t 32 4096 32 64 32768 32 >> ./results/cachesim_result_4964_$t.txt &
	echo -n "$t 32 4096 32 128 32768 32 - 304512 - " > ./results/cachesim_result_4965_$t.txt
	./cachesim $t 32 4096 32 128 32768 32 >> ./results/cachesim_result_4965_$t.txt &
	echo -n "$t 32 4096 32 256 32768 32 - 301440 - " > ./results/cachesim_result_4966_$t.txt
	./cachesim $t 32 4096 32 256 32768 32 >> ./results/cachesim_result_4966_$t.txt &
	echo -n "$t 32 4096 32 512 32768 32 - 299904 - " > ./results/cachesim_result_4967_$t.txt
	./cachesim $t 32 4096 32 512 32768 32 >> ./results/cachesim_result_4967_$t.txt &
	echo -n "$t 32 4096 32 1024 32768 32 - 299136 - " > ./results/cachesim_result_4968_$t.txt
	./cachesim $t 32 4096 32 1024 32768 32 >> ./results/cachesim_result_4968_$t.txt &
	echo -n "$t 32 4096 32 32 65536 1 - 597376 - " > ./results/cachesim_result_4969_$t.txt
	./cachesim $t 32 4096 32 32 65536 1 >> ./results/cachesim_result_4969_$t.txt &
	echo -n "$t 32 4096 32 64 65536 1 - 578944 - " > ./results/cachesim_result_4970_$t.txt
	./cachesim $t 32 4096 32 64 65536 1 >> ./results/cachesim_result_4970_$t.txt &
	echo -n "$t 32 4096 32 128 65536 1 - 569728 - " > ./results/cachesim_result_4971_$t.txt
	./cachesim $t 32 4096 32 128 65536 1 >> ./results/cachesim_result_4971_$t.txt &
	echo -n "$t 32 4096 32 256 65536 1 - 565120 - " > ./results/cachesim_result_4972_$t.txt
	./cachesim $t 32 4096 32 256 65536 1 >> ./results/cachesim_result_4972_$t.txt &
	echo -n "$t 32 4096 32 512 65536 1 - 562816 - " > ./results/cachesim_result_4973_$t.txt
	./cachesim $t 32 4096 32 512 65536 1 >> ./results/cachesim_result_4973_$t.txt &
	echo -n "$t 32 4096 32 1024 65536 1 - 561664 - " > ./results/cachesim_result_4974_$t.txt
	./cachesim $t 32 4096 32 1024 65536 1 >> ./results/cachesim_result_4974_$t.txt &
	echo -n "$t 32 4096 32 32 65536 2 - 599424 - " > ./results/cachesim_result_4975_$t.txt
	./cachesim $t 32 4096 32 32 65536 2 >> ./results/cachesim_result_4975_$t.txt &
	echo -n "$t 32 4096 32 64 65536 2 - 579968 - " > ./results/cachesim_result_4976_$t.txt
	./cachesim $t 32 4096 32 64 65536 2 >> ./results/cachesim_result_4976_$t.txt &
	echo -n "$t 32 4096 32 128 65536 2 - 570240 - " > ./results/cachesim_result_4977_$t.txt
	./cachesim $t 32 4096 32 128 65536 2 >> ./results/cachesim_result_4977_$t.txt &
	echo -n "$t 32 4096 32 256 65536 2 - 565376 - " > ./results/cachesim_result_4978_$t.txt
	./cachesim $t 32 4096 32 256 65536 2 >> ./results/cachesim_result_4978_$t.txt &
	echo -n "$t 32 4096 32 512 65536 2 - 562944 - " > ./results/cachesim_result_4979_$t.txt
	./cachesim $t 32 4096 32 512 65536 2 >> ./results/cachesim_result_4979_$t.txt &
	echo -n "$t 32 4096 32 1024 65536 2 - 561728 - " > ./results/cachesim_result_4980_$t.txt
	./cachesim $t 32 4096 32 1024 65536 2 >> ./results/cachesim_result_4980_$t.txt &
	echo -n "$t 32 4096 32 32 65536 4 - 601472 - " > ./results/cachesim_result_4981_$t.txt
	./cachesim $t 32 4096 32 32 65536 4 >> ./results/cachesim_result_4981_$t.txt &
	echo -n "$t 32 4096 32 64 65536 4 - 580992 - " > ./results/cachesim_result_4982_$t.txt
	./cachesim $t 32 4096 32 64 65536 4 >> ./results/cachesim_result_4982_$t.txt &
	echo -n "$t 32 4096 32 128 65536 4 - 570752 - " > ./results/cachesim_result_4983_$t.txt
	./cachesim $t 32 4096 32 128 65536 4 >> ./results/cachesim_result_4983_$t.txt &
	echo -n "$t 32 4096 32 256 65536 4 - 565632 - " > ./results/cachesim_result_4984_$t.txt
	./cachesim $t 32 4096 32 256 65536 4 >> ./results/cachesim_result_4984_$t.txt &
	echo -n "$t 32 4096 32 512 65536 4 - 563072 - " > ./results/cachesim_result_4985_$t.txt
	./cachesim $t 32 4096 32 512 65536 4 >> ./results/cachesim_result_4985_$t.txt &
	echo -n "$t 32 4096 32 1024 65536 4 - 561792 - " > ./results/cachesim_result_4986_$t.txt
	./cachesim $t 32 4096 32 1024 65536 4 >> ./results/cachesim_result_4986_$t.txt &
	echo -n "$t 32 4096 32 32 65536 8 - 603520 - " > ./results/cachesim_result_4987_$t.txt
	./cachesim $t 32 4096 32 32 65536 8 >> ./results/cachesim_result_4987_$t.txt &
	echo -n "$t 32 4096 32 64 65536 8 - 582016 - " > ./results/cachesim_result_4988_$t.txt
	./cachesim $t 32 4096 32 64 65536 8 >> ./results/cachesim_result_4988_$t.txt &
	echo -n "$t 32 4096 32 128 65536 8 - 571264 - " > ./results/cachesim_result_4989_$t.txt
	./cachesim $t 32 4096 32 128 65536 8 >> ./results/cachesim_result_4989_$t.txt &
	echo -n "$t 32 4096 32 256 65536 8 - 565888 - " > ./results/cachesim_result_4990_$t.txt
	./cachesim $t 32 4096 32 256 65536 8 >> ./results/cachesim_result_4990_$t.txt &
	echo -n "$t 32 4096 32 512 65536 8 - 563200 - " > ./results/cachesim_result_4991_$t.txt
	./cachesim $t 32 4096 32 512 65536 8 >> ./results/cachesim_result_4991_$t.txt &
	echo -n "$t 32 4096 32 1024 65536 8 - 561856 - " > ./results/cachesim_result_4992_$t.txt
	./cachesim $t 32 4096 32 1024 65536 8 >> ./results/cachesim_result_4992_$t.txt &
	echo -n "$t 32 4096 32 32 65536 16 - 605568 - " > ./results/cachesim_result_4993_$t.txt
	./cachesim $t 32 4096 32 32 65536 16 >> ./results/cachesim_result_4993_$t.txt &
	echo -n "$t 32 4096 32 64 65536 16 - 583040 - " > ./results/cachesim_result_4994_$t.txt
	./cachesim $t 32 4096 32 64 65536 16 >> ./results/cachesim_result_4994_$t.txt &
	echo -n "$t 32 4096 32 128 65536 16 - 571776 - " > ./results/cachesim_result_4995_$t.txt
	./cachesim $t 32 4096 32 128 65536 16 >> ./results/cachesim_result_4995_$t.txt &
	echo -n "$t 32 4096 32 256 65536 16 - 566144 - " > ./results/cachesim_result_4996_$t.txt
	./cachesim $t 32 4096 32 256 65536 16 >> ./results/cachesim_result_4996_$t.txt &
	echo -n "$t 32 4096 32 512 65536 16 - 563328 - " > ./results/cachesim_result_4997_$t.txt
	./cachesim $t 32 4096 32 512 65536 16 >> ./results/cachesim_result_4997_$t.txt &
	echo -n "$t 32 4096 32 1024 65536 16 - 561920 - " > ./results/cachesim_result_4998_$t.txt
	./cachesim $t 32 4096 32 1024 65536 16 >> ./results/cachesim_result_4998_$t.txt &
	echo -n "$t 32 4096 32 32 65536 32 - 607616 - " > ./results/cachesim_result_4999_$t.txt
	./cachesim $t 32 4096 32 32 65536 32 >> ./results/cachesim_result_4999_$t.txt &
	echo -n "$t 32 4096 32 64 65536 32 - 584064 - " > ./results/cachesim_result_5000_$t.txt
	./cachesim $t 32 4096 32 64 65536 32 >> ./results/cachesim_result_5000_$t.txt &
	wait
done