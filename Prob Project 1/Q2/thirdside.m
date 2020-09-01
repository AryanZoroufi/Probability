clear; clc; close all;
side1 = 0; side2 = 0; angle = 0;
while side1 <= 0
    side1 = input('\nEnter the first side: ');
end
while side2 <= 0
    side2 = input('\nEnter the second side: ');
end
while angle <= 0 || angle >= 180
    angle = input('\nEnter the angle between them: ');
end
side3 = sqrt(side1^2 + side2^2 - 2*side1*side2*cos(deg2rad(angle)));
result = ['The third side is ', num2str(side3)];
disp(result);