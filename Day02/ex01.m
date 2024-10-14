A = imread('cameraman.tif');
subplot(2,2,1);
imshow(A);
axis image
axis off

subplot(2,2,2);
colormap(gca,gray);
imagesc(A);
axis image
axis off

subplot(2,2,3);
colormap(gca,jet);
imagesc(A);
axis image
axis off

imwrite(A,'output.png');

B = rand(256).*1000;
subplot(2,2,4);
imshow(B,[200 800]);


