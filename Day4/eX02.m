A = imread('toycars1.png');  %Arithmetic transformation  dark --> bright
subplot(2,2,1);
imshow(A);

Id = im2double(A);  
output1 = 2*log(1+Id);
output2 = 3*log(1+Id);
output3 = 5*log(1+Id);


subplot(2,2,2);
imshow(output1);

subplot(2,2,3);
imshow(output2);

subplot(2,2,4);
imshow(output3);