B = imread('cell.tif');

imshow(B);

D = imread('onion.png');

imshow(D);


B(25,50) = 255;
imshow(B);

D(25,50,:) = [255, 255, 255];
D(25,50,1) = [255]; %red
D(25,50,2) = [255]; %green
D(25,50,3) = [255]; %blue

imshow(D);

