I = imread('pout.tif');


Ireq = histeq(I);

subplot(2,2,1); imshow(I);

subplot(2,2,2); imshow(Ireq);

subplot(2,2,3); imhist(I);

subplot(2,2,4); imhist(Ireq);