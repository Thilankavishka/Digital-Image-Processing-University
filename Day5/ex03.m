A = imread('coins.png');

[counts,bins] = imhist(A); %GET HISTOGRAM BIN VALUES

counts(60) %QUERY 60TH BIN VALUE
