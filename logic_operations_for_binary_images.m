% Program to illustrate logic operations for binary images
clc
close all
myimageA=imread('C:\Users\Public\Pictures\Sample Pictures\image1.jpg');
myimageadjustA=imresize(myimageA, [256, 256]);
mybinaryimageA=im2bw(myimageadjustA);
subplot(4,2,1)
imshow(mybinaryimageA);title('binaryimage-imageA');
myimageB=imread('C:\Users\Public\Pictures\Sample Pictures\image2.jpg');
myimageadjustB=imresize(myimageB, [256, 256]);
mybinaryimageB=im2bw(myimageadjustB);
subplot(4,2,2)
imshow(mybinaryimageB);title('binaryimage-imageB');
subplot(4,2,3)
resultcomp=~mybinaryimageA;
imshow(mat2gray(resultcomp)),title('complement of image A');
subplot(4,2,4)
resultexor=xor(mybinaryimageA,mybinaryimageB);
imshow(mat2gray(resultexor)),title('image A XOR image B');
subplot(4,2,5)
resultor=mybinaryimageA|mybinaryimageB;
imshow(mat2gray(resultor)),title('image A OR image B');
subplot(4,2,6)
resultand=mybinaryimageA&mybinaryimageB;
imshow(mat2gray(resultand)),title('image A AND image B');

