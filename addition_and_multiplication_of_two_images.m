% Program to illustrate the addition and multiplication of two images.
clear all;
close all;
i=imread('C:\Users\student.researchlab-HP\Desktop\DSIP-lab\imagesblack.jpg');
j=imread('C:\Users\student.researchlab-HP\Desktop\DSIP-lab\image4.jpg');
i1=imresize(i,[256,256]);
j1=imresize(j,[256,256]);
k=imadd(i1,j1);
l=immultiply(i1,j1);
subplot(2,2,1);
imshow(i1), title('image1');
subplot(2,2,2);
imshow(j1), title('image 2');
subplot(2,2,3);
imshow(k), title('Addition of images');
subplot(2,2,4);
 imshow(l), title('multiplication of images');

