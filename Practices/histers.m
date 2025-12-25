asd=imread('cameraman.tif');
subplot(2,3,1);
imshow(asd);
% 
% cot=imhist(asd);
% subplot(2,3,2);
% imshow(cot);
% 
% htec=histeq(asd);
% subplot(2,3,3);
% imshow(htec);


B=imadjust(asd,[0,1],[0 1], 1./2);
subplot(2,3,2);
imshow(B);

lev=graythresh(B);
subplot(2,3,4);
imshow(lev);

It=im2bw(asd, lev);
subplot(2,3,5);
imshow(It);