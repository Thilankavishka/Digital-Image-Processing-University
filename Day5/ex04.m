I = imread('coins.png');

level = graythresh(I); %get OTSU Theshold

It = im2bw(I, level); %Theshold image

imshow(It); 