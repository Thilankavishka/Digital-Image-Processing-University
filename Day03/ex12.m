A = imread('trees.tif');

T = im2bw(A,0.1);
S = im2bw(A);

subplot(1,3,1); imshow(A);
subplot(1,3,2); imshow(T);
subplot(1,3,3); imshow(S);