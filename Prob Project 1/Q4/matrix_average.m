function mean = matrix_average(data)
sum = 0;
for i = 1 : size(data,1)
    for j = 1 : size(data,2)
        sum = sum + data(i,j);
    end
end
mean = sum/numel(data);
end