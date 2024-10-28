A = imread('onion.png'); %read in image

subplot(2,2,1); imshow(A); %display image

B = imcomplement(A); %invert the image

subplot(2,2,2); imshow(B); %display result image b

