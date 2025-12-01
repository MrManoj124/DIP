%K=imread('cameraman.tif');
%imshow(K);%to show case the exact pixel value for the picture 
%imagesc(K);%to choose to get the color value for the picture as per color table within 0-255
%colormap('summer');%get a default value for the picture with a LIBRARY nam
%title('summer');
%colormap('autumn');
%title('Autumn');
%A=imread("Z:\DIP\llama.jpg");

%imshow(A);
%title('summer');
%imwrite(A,'Mano.png');
%surf(peaks);
%colormap("hot");





A=imread('cameraman.tif');
%A=imread("C:\Users\TEMP.TECH0.041\Desktop\DIP\indiancorn.jpg");
subplot(1,2,1)
imshow(A);

subplot(1,2,2);
imagesc(A);
colormap(gca,"jet");

B=imread("C:\Users\TEMP.TECH0.041\Desktop\DIP\hands1.jpg");
imwrite(B,'man.jpg');
img = imread('man.jpg');
grayImg=rgb2gray(img);
imagesc(grayImg);
colormap('jet');

imagesc(B);
colormap('cool');
