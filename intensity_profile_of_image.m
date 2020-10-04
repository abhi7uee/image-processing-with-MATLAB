% Program to illustrate the intensity profile of the image.
clc
close all
myimage=imread('C:\Users\Public\Pictures\Sample Pictures\Desert.jpg');
mycolorimage=imresize(myimage, [256, 256], 'nearest');
mygreyimage=rgb2gray(mycolorimage);
mybinaryimage=im2bw(mycolorimage);
subplot(2,2,1)
imshow(mycolorimage);title('original color image');
subplot(2,2,2)
imshow(mygreyimage);title('Grey image');
subplot(2,2,3)
imshow(mybinaryimage);title('Binary image');
subplot(2,2,4)
improfile(mygreyimage,[10,50],[45,100]);
ylabel('pixelvalue');
xlabel('distance');
title('intensity profile of the given line');


