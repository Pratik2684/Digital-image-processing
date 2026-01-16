clc;
clear all;
close all;
 
Amplitude = randi([255],8,8);
display(Amplitude);

I=imread("kohli.jpg");
imshow(I);
figure
Ig=rgb2gray(I);
imshow(Ig);

I_red=imread("kohli.jpg");
I_red(:,:,2)=0;
I_red(:,:,3)=0;
figure
imshow(I_red);

Ib=Ig>100;
figure
imshow(Ib);