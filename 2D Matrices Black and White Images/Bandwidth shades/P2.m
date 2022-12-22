%0.0 = Black
%0.5 =??
%1.0 = White 
clc, clear, close all

height = 600;
width = 600;
I = ones(height,width);
band_size = 100;
shade=0;

I(1:100, :)=shade;  %from 1  to 100 row and all coloumn are  Black colour(0.0)
shade = shade+0.2 % increment shade 0.2

I(101:200, :)=shade; 
shade = shade+0.2

I(201:300, :)=shade; 
shade = shade+0.2

I(301:400, :)=shade; 
shade = shade+0.2

I(401:500, :)=shade; 
shade = shade+0.2

I(501:600, :)=shade; 
shade = shade+0.2 %from 501  to 600 row and all coloumn are  white colour(1.0)
imshow(I);
title('Band size')