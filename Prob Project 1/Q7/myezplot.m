clear; clc; close all;
my_function = @(x) sin(x) + exp(x);
%Note that ezplot is not recommended in matlab. It's better to use fplot
%instead
ezplot(my_function,[-12,-6]);