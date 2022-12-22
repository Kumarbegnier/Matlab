%
%0= Black
%1= White
clc, clear, close all
height=40;
width=1000

I = ones(height, width);
% Horizonatal. strip
I(:, 1:40) = 0;
I(:, 81:120) = 0;

imshow(I);
    