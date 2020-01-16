clc
clear all
close all
i=imread('lena.png');
i1=i;
figure(1)
imshow(i)
figure(2)
i1(:,:,2)=0;
i1(:,:,3)=0;
imshow(i1)
i2=i;
figure(3)
i2(:,:,1)=0;
i2(:,:,3)=0;
imshow(i2)
i3=i;
figure(4)
i3(:,:,1)=0;
i3(:,:,2)=0;
imshow(i3)