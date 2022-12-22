%0= Black
%1= White
clc, clear, close all
I = ones(500,700);
% Horizonatal. strip
I(200:300, :)=0;
% Vertical strip
I(:,300:400)=0;
imshow(I);
    