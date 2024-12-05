I = imread('rice.png');

Im = imfilter(I,fspecial('average',[15 15]),'replicate');

It = I - (Im + 20); %subtract mean image (+ constant c=20)

Ibw = im2bw(It,0); %theshold result at o (keep +ve results )

subplot(1,2,1); imshow(I); %display image

subplot(1,2,2); imshow(Im); %display result