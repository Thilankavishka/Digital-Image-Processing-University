A = imread('onion.png');

subplot(1,2,1);

imshow(A);

B = imsubtract(A,150);

subplot(1,2,2);

imshow(B);

