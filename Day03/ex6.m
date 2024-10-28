A = imread('onion.png');

subplot(1,2,1);

imshow(A);

B = immultiply(A,1.5);

subplot(1,2,2);

imshow(B);
