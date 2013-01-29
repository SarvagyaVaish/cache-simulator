clc; clear;

cacheSize = [4, 8, 16, 32, 64, 128];
cacheSize = cacheSize .* 2.^10;
associativity = [1, 2, 4, 8, 16, 32];
lineSize = [16, 32, 64, 128, 256, 512, 1024];

% cacheSize = [4, 8, 64, 128];
% cacheSize = cacheSize .* 2.^10;
% associativity = [1, 8, 32];
% lineSize = [32, 64, 256, 1024];

CacheData = [];

for cacheBytes = cacheSize
    for ways = associativity
        for lineBytes = lineSize
            blocks = cacheBytes ./ lineBytes;
            sets = blocks ./ ways;
            if sets < 1
                continue;
            end
            tagBits = 32 - log2(lineBytes) - log2(sets);
            tagStoreBits = (tagBits + 2)*blocks;
            totalBits = (lineBytes*blocks*8) + tagStoreBits;
            if totalBits > 1500000
                [cacheBytes ways lineBytes]
                continue;
            end
            
            CacheData = [CacheData; lineBytes cacheBytes ways totalBits];
        end
    end
end

batchGranularity = 50
count = 0;

for L1Index = 1:length(CacheData)
    
    L1Bits = CacheData(L1Index, 4);
    L1L2TotalBits = L1Bits;
    
    L1BlockSize = CacheData(L1Index, 1);
    
    if L1L2TotalBits <= 1500000
        
        if mod(count, batchGranularity) == 0
            if (count > 0)
                fprintf(f, '\twait\ndone');
                fclose(f);
            end
            filename = ['./one_level_cachesim_sh_files/simulations_all_', int2str(count/batchGranularity), '.sh']
            f = fopen(filename, 'w');
            fprintf(f, 'TRACES=`ls trace.$1*`\nfor t in $TRACES; do\n');
        end
        
        count = count + 1;
        CacheData(L1Index, :);
        fprintf(f, '\techo -n "$t %d %d %d - %d - " > ./results/cachesim_result_%d_$t.txt\n', CacheData(L1Index, 1:3), L1L2TotalBits, count);
        fprintf(f, '\t./cachesim $t %d %d %d >> ./results/cachesim_result_%d_$t.txt &\n', CacheData(L1Index, 1:3), count);
        % fprintf(f, '%d \n', L1L2TotalBits);
        % fprintf(f, '\n');
    end
    
    
end
fprintf(f, '\twait\ndone');
fclose(f);

count
count*6*300/60/3600



