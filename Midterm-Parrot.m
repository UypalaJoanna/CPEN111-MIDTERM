clc;
clf;
close all;
clear all;

#it will display the parrots.jpg
parrot = imread('C:\Users\Joanna\Desktop\Midterm-CPEN111\parrots.jpg');
figure(1), imshow(parrot);

#it will display the size of the image of the parrot
whos parrot;

#it will convert the class unit 8 to gray scale image and display full intensity
unit8_gray=imagesc(parrot,[0, 255]); colormap(gray);
figure(2), imshow(unit8_gray);
whos unit8_gray;

#It will convert the true color image into gray-scale image
grayscale = rgb2gray(parrot);
figure(3), imshow(grayscale);
whos grayscale;

