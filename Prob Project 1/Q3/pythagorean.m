function result = pythagorean(value1,value2,value3)
if value1<0 || value2<0 || value3<0
    result = ['Invalid Input'];
else
    sorted_data = sort([value1, value2, value3]);
    result = (sorted_data(3)^2 == sorted_data(2)^2 + sorted_data(1)^2);
end