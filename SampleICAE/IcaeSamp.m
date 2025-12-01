M=imread('cameraman.tif');
subplot(2,2,1);
imshow(M);

subplot(2,2,2);
imagesc(M);
colormap('gray');

B=imadd(M,100);
subplot(2,2,3);
imshow(B);

C=imread("onion.png");
S=rgb2gray(C);
subplot(2,2,4);
imshow(S);
