function side3 = thirdside(side1, side2, angle)
if side1<0 || side2<0 || angle<0 || angle>180
    side3 = ['Invalid Input'];
else
    side3 = sqrt(side1^2 + side2^2 - deg2rad(2*side1*side2*cos(angle)));
end
end