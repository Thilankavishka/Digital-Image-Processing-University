%power law transformation  

A = imread('toycars1.png');  
subplot(2,2,1);
imshow(A);

Id = im2double(A);  
output1 = 2* (Id.^0.5);
output2 = 2* (Id.^1.5);
output3 = 2* (Id.^3.0);


subplot(2,2,2);
imshow(output1);

subplot(2,2,3);
imshow(output2);

subplot(2,2,4);
imshow(output3);