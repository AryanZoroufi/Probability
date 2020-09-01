clear; clc; close all;
syms a b x;
eqn = a*x^2 + b*x == 0;
result = solve(eqn,x);
disp(result);