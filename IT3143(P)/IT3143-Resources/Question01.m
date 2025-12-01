A=imread('onion.png');
subplot(3,3,1);
imshow(A);

Red=A(:,:,1);

% imshow(Red);

Green=A(:,:,2);
% subplot(3,3,5);
% imshow(Green);

Blue=A(:,:,3);
% subplot(3,3,6);
% imshow(Blue);

B=zeros(size(A,1),size(A,2),'uint8');
RedImage=cat(3,Red,B,B);
% figure, 
subplot(3,3,4);
imshow(RedImage);

GreenImage=cat(3,B,Green,B);
% figure,
subplot(3,3,5);
imshow(GreenImage);

BlueImage=cat(3,B,B,Blue);
% figure, 
subplot(3,3,6);
imshow(BlueImage);

B=rgb2gray(A);
subplot(3,3,2);
imshow(B);
title('Image 01');
imwrite(B,'Image1.png');

I=(rand(size(B))*255);
I=uint8(I);
subplot(3,3,3);
imshow(I);
title('Random Image');
imwrite(I,'image2.png');


E=imadd(B,I);
figure, imshow(E);
