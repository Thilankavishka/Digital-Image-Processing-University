A = imread('cameraman.tif');

imshow(A);

imwrite(A,'output.png');

B = imfinfo('output.png');

disp(B);

