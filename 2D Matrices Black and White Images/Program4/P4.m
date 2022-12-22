%0.0 = Black
%0.5 =??
%1.0 = White 
clc, clear, close all

height = 600;
width = 600;
I = ones(height,width);
markers = round(linspace(1,1000,21));
  for i = 1:2: length(markers)-1
      I(:, markers(i): markers(i+1)) = 0;
  end
  1-2;
      2-3;
  3-4;
      4-5;
  5-6;    
imshow(I);
