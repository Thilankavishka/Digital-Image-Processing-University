
A = imread('toycars1.png');
subplot(2,1,1);
imshow(A)

I = im2double(A); %same range and there are have different pixel values
subplot(2,1,2);
imshow(I);
title('Double Position')
