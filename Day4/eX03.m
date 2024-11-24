A = imread('toycars1.png'); %Exponential Transformation  bright --> morebright
subplot(2,2,1);
imshow(A);

Id = im2double(A);rfed
output1 = 4*(((1+0.3).^(Id)) - 1);
output2 = 4*(((1+0.4).^(Id)) - 1);
output3 = 4*(((1+0.6).^(Id)) - 1);


subplot(2,2,2);
imshow(output1);

subplot(2,2,3);
imshow(output2);

subplot(2,2,4);
imshow(output3);