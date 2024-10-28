
B =imread('toycars1.png');
C =imread('toycars2.png');

%convert to black and white
Bbw=im2bw(B);
Cbw=im2bw(C);


subplot(1,3,1); imshow(Bbw);
subplot(1,3,2); imshow(Cbw);


Output = xor(Bbw,Cbw);

subplot(1,3,3); imshow(Output);