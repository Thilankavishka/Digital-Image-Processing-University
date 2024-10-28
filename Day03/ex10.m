A = imread('cameraman.tif');

subplot(4,2,1); imshow(A);
title('original');

B = imadd(A,100);
C = imsubtract(A,150);
D = imabsdiff(A,B);
E = immultiply(A,1.5);
F = imdivide(A,4);
G = imcomplement(A);

subplot(4,2,2); imshow(B); title('imadd');

subplot(4,2,3); imshow(C); title('imsubtract');

subplot(4,2,4); imshow(D); title('imabsdiff');

subplot(4,2,5); imshow(E); title('immultiply');

subplot(4,2,6); imshow(F); title('imdivide');

subplot(4,2,7); imshow(G); title('imcomplement');