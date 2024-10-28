A = imread('onion.png');

subplot(1,2,1);

imshow(A);

B = imdivide(A,4);

subplot(1,2,2);

imshow(B);
