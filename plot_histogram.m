%Program to plot histogram of an image.
clc
close all
myimage=imread('C:\Users\Public\Pictures\Sample Pictures\Desert.jpg');
%perform hitogram equalisation
b=histeq(myimage);
subplot(2,2,1);
imshow(myimage);
title('original image');
subplot(2,2,2);
imshow(b);
title('After histogram equalisation');
subplot(2,2,3);
imhist(myimage);
title('original image histogram');
subplot(2,2,4);
imhist(b);
title('After histogram equalisation');





