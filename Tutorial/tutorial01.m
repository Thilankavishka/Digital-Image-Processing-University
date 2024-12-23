%1........................................................
  %1 
  A = imread('cell.tif');
  subplot(2,2,1);
  imshow(A, []);
  title('Original Grayscale Image (cell.tif)');
  
  di1 = size(A);
  disp("The Dimentions of the gray scale image:");
  disp(di1);
 
  %2
  B = imread('onion.png');
  subplot(2,2,2);
  imshow(B);
  title('Original Grayscale Image (cell.tif)');
  di2= size(B);
  disp("The Dimentions of the onion  image:");
  disp(di2);
  
  %3
  pixelVal = A(25,50);
  disp("The pixel value at (25, 50) is:");
  disp(pixelVal);
  
  A(25,50) = 255;
  subplot(2,2,3);
  imshow(A);
  title('Modified Grayscale Image (Pixel at (25, 50) set to 255)');

   pixelVal2 = A(30,60);
  disp("The pixel value at (30, 60) is:");
  disp(pixelVal2);
   
   A(25,50) = 100;
  subplot(2,2,4);
  imshow(A);
  title('Modified Grayscale Image with another(Pixel at (30, 60) set to 255)');
  
%2................................................
  RGBpixVal = B(25,50,:);
  disp("The RGB pixel value at (25, 50) is:");
  disp(pixelVal);
 
  RedVal = B(25,50,1);
  disp("The Red pixel value at (25, 50) is:");
  disp(pixelVal);
  
  B(25,50,:) = [255,255,255];
  title('Modified Color Image (Pixel at (25, 50) set to White)');
  
%3................................................
figure;
C = imread('onion.png');
ConvImg = rgb2gray(C);
 
subplot(2,1,1);
imshow(C);
title("Original Image");

subplot(2,1,2);
imshow(ConvImg);
title("Gray scale image");
 
%4................................................
   %1
redChannel = B(:,:,1); 
greenChannel = B(:,:,2); 
blueChannel = B(:,:,3); 

figure;
subplot(2,2,1);
imshow(B);
title("original");

subplot(2,2,2);
imshow(redChannel);
title("red");

subplot(2,2,3);
imshow(greenChannel);
title("green");

subplot(2,2,4);
imshow(blueChannel);
title("blue");

  %2
 figure;
ModifiedImage = B;
ModifiedImage(:,:,2) = 0;
imshow(ModifiedImage);
title('Image with Green Channel Set to Zero');