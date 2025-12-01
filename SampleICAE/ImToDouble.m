A=imread('cameraman.tif');
subplot(3,3,1);
imshow(A);

B=double(A);
I=im2double(A);

N= 0.2*log(1+I);
subplot(3,3,2);
imshow(N);

M= 25*log(1+I);
subplot(3,3,3);
imshow(M);

K= 0.8*log(1+I);
subplot(3,3,4);
imshow(K);