clear; clc; close all;
syms x
y = cos(x)*exp(-x);
direvative  = diff(y,x);
direvative_result = vpa(subs(direvative,x,0));
lim = limit(y,0);
integral = int(y,-1,1);
disp('derivative of this function is: ');
disp(direvative_result);
disp('limit of this function is: ');
disp(lim);
disp('integral of this function is: ');
disp(integral);