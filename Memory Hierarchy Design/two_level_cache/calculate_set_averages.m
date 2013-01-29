clear; clc;

for metric = [11, 10, 9, 8, 7]
    metric
    load('plotting_data.mat');
    
    total = length(data);
    
    sets = 5;
    reps = 300;
    toDelete = floor( (total - sets*reps)/(sets-1) );
    
    setData = [];
    returnData = [];
    
    for setNumber = 1:sets-1
        for repNumber = 1:reps
            [trash, index] = min(data(:, metric));
            setData = [setData; data(index, :)];
            data(index, :) = [];
        end
        returnData = [returnData; mean( setData(:, [metric, 1, 2, 3, 4, 5, 6]) )];
        setData = [];
        for deleteNumber = 1:toDelete
            [trash, index] = min(data(:, metric));
            data(index, :) = [];
        end
    end
    
    setData = [];
    for repNumber = 1:reps
        [trash, index] = min(data(:, metric));
        setData = [setData; data(index, :)];
        data(index, :) = [];
    end
    returnData = [returnData; mean( setData(:, [metric, 1, 2, 3, 4, 5, 6]) )];
    returnData
end


