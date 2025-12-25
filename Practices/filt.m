hd1=imread("hands1.jpg");
subplot(2,3,1);
imshow(hd1); axis image;

hd2=imread("hands2.jpg");
subplot(2,3,2);
imshow(hd2);
% % 
% % Dred = D(:,:,1);
% % Dgreen = D(:,:,2);
% % Dblue = D(:,:,3);
% % 
% % subplot(2,3,3); imshow(Dred); title('Red');
% % subplot(2,3,4); imshow(Dgreen); title('Green');
% % subplot(2,3,5); imshow(Dblue); title('Blue');
% 
% % I=imread('coins.png');
% % subplot(2,3,1);
% % imshow(I);
% % 
% % It=graythresh(I);
% % Level=im2bw(I, It);
% % subplot(2,3,2);
% % imshow(Level);
% % 
% % subplot(2,3,4);
% % imhist(I);
% % 
% % subplot(2,3,5);
% % ieq=histeq(I);
% % imshow(ieq);
% 
% 
% Hsvi=imread("autumn.tif");
% Ihsv=rgb2hsv(Hsvi);
% V=histeq(Ihsv(:,:,3));
% Ihsv(:,:,3)=V;
% Iout=hsv2rgb(Ihsv);
% figure;
% subplot(2,2,1);
% imshow(Hsvi);
% 
% subplot(2,2,2); imshow(Iout);
% 
% 
% 
% man=imread('circuit.tif');
% IEs=edge(man,"sobel");
% IEp=edge(man,"prewitt");
% IEr=edge(man,"roberts");
% 
% 
% figure;
% subplot(2,2,1); imshow(man);
% subplot(2,2,2); imshow(IEs);
% subplot(2,2,3); imshow(IEp);
% subplot(2,2,4); imshow(IEr);


function results = DifferenceImage(Img1, Img2)
    results=abs(Img1-Img2);
end

c = DifferenceImage(hd1, hd2);
subplot(2,3,4);
imshow(c);




