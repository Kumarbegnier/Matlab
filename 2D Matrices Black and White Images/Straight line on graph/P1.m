%0.0 = Black
%0.5 = ???
%1.0 = White
clc, clear, close all

side=400;
I= ones(side, side);

for y=1:side
    for x=1:side
        if x==y
        I(y, x) = 0;
        end
    end
end

imshow(I);
title('Band size');