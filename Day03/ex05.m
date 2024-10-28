A =imread('toycars1.png');
B =imread('toycars2.png');

subplot(2,2,1);
imshow(A);
subplot(2,2,2);
imshow(B);

Output = imsubtract(A,B);

subplot(2,2,3);
imshow(Output);

Output2 = imabsdiff(A,B);
subplot(2,2,4);
imshow(Output2);