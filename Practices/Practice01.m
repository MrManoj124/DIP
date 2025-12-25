% subplot(2,2,1);
% a=imread('cameraman.tif');
% imshow(a);
% 
% 
% subplot(2,2,2);
% adi=imadd(a,100);
% imshow(adi);
% 
% 
% subplot(2,2,3);
% b=imread('onion.png');
% change=rgb2gray(b);
% imshow(change);

a1=imread('toysflash.png');
subplot(2,3,1);
imshow(a1);

% R1=a1(:,:,1);
%G1=a1(:,:,1);
S=im2double(a1);
subplot(2,3,2);
imshow(S);

% a2=imread('toysnoflash.png');
% subplot(2,3,2);
% imshow(a2);

Aded=imadd(a1,a2);
subplot(2,3,3);
imshow(Aded);

subt=imsubtract(a1,a2);
subplot(2,3,5);
imshow(subt);

dis=imabsdiff(a1,a2);
subplot(2,3,4);
imshow(dis);

mult=immultiply(a1,1.5);
subplot(2,3,6);
imshow(mult);

divid=imdivide(a2,4);
figure;
subplot(2,3,1);
imshow(divid);


imcom=imcomplement(a1);
subplot(2,3,2);
imshow(imcom);

% convert=imbinarize(a1,"global");
% subplot(2,3,2);
% imshow(convert);






