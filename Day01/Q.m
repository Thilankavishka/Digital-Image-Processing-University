A = imread('cameraman.tif');

subplot(2,2,1); %2*2 subplot [2,2,place]
imshow(A);

subplot(2,2,2);
imagesc(A);
axis image
axis off;
colormap(gca,gray)

subplot(2,2,3);
imagesc(A);
colormap(gca,jet);
axis image
axis off;

%save image
imwrite(A,'output_image.png');

%matrix field
B = rand(256).*1000;
subplot(2,2,4);
imshow(B,[200 800]);
axis off;




