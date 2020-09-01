clear; clc; close all;
x = (-2*pi:0.01:2*pi);
y1 = sin(x);
y2 = cos(x);
figure;
subplot(2,1,1);
plot(x,y1);
hold on;
plot(x,y2);
legend('sin(x)','cos(x)')
title('subplot1: Sin x, cos x')
xlabel('x');
ylabel('sin x,cos x');
subplot(2,1,2);
plot(x,y1-y2);
legend('sin(x) - cos(x)')
title('subplot2: Sin x - Cos x')
xlabel('x');
ylabel('sin x - cos x');
