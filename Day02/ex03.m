D = imread('onion.png');

dgray = rgb2gray(D);

subplot(2,1,1);
imshow(D);
axis image;


subplot(2,1,2);
imshow(dgray);