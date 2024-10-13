A = imread('cameraman.tif');

subplot(2,2,1);
imshow(A);

subplot(2,2,2);
imagesc(A);
axis image
axis off
colormap(gca,gray);


subplot(2,2,3);
imagesc(A);
axis image
axis off
colormap(gca,jet);

imwrite(subplot(2,2,3),'cameraman_image.png');


