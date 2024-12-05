I = imread('pout.tif');

pz = 0:255; %define ramp like pdf as desired output histogram

Im = histeq(I,pz); %supply desired histogram to perform matching

subplot(2,3,1); imshow(I); %display image

subplot(2,3,2); imshow(Im); %display result

subplot(2,3,3); plot(pz); %display distribution t

subplot(2,3,4); imhist(I); %display histogram of image

subplot(2,3,5); imhist(Im); %disp histogram of result
