
A =imread('toycars1.png');
B =imread('toycars2.png');

subplot(1,3,1);
imshow(A);


subplot(1,3,2);
imshow(B);

C=imadd(A,B);
subplot(1,3,3);
imshow(C);