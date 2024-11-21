%1
A = imread('cameraman.tif');

subplot(2,2,1);
imshow(A);
title('Original image');

B = colormap(gca,'gray');
subplot(2,2,2);
imshow(A);
title('Gray Scale');

subplot(2,2,3);
B = imadd(A,100);
imshow(B);


subplot(2,2,4);
C = imread('onion.png');
D = rgb2gray(C);
imshow(D);

figure;

%2

%1
subplot(4,2,1);
E = imread('toycars1.png');
imshow(E)
title('Read Image 1')

%2
subplot(4,2,2);
F = imread('toycars2.png');
imshow(F)
title('Read Image 2');

%3
subplot(4,2,3);
G = imadd(E,F);
imshow(G);
title('Add images');

%4
subplot(4,2,4);
H = imsubtract(E,F);
imshow(H);
title('substract images');

%5
subplot(4,2,5);
I = imabsdiff(E,F);
imshow(I);
title('absdiff images');

%6
subplot(4,2,6);
I = immultiply(E,1.5);
imshow(I);
title('multiply images');

%7
subplot(4,2,7);
J = imdivide(E,4);
imshow(j);
title('divide images');

%8
subplot(4,2,8);
K = im2bw(E);
imshow(K);
title('substract images');