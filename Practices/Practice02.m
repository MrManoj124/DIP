% dol=imread('cameraman.tif');
% subplot(2,3,1);
% imshow(dol);
% 
% subt=imsubtract(dol,100);
% subplot(2,3,2);
% imshow(subt);
% 
% dub=im2double(dol);
% subplot(2,3,3);
% imshow(dub);
% 
% %power Law Transformation
% out1=2*(dub.^0.75);
% subplot(2,3,4);
% imshow(out1);
% 
% out2=2*(dub.^1.25);
% subplot(2,3,5);
% imshow(out2);
% 
% out3=2*(dub.^2.5);
% subplot(2,3,6);
% imshow(out3);


%exponential Transformation
figure;
outp1=3*(((1+0.15).^(dub))-1);
subplot(2,3,1);
imshow(outp1);

outp2=4*(((1+0.15).^(dub))-1);
subplot(2,3,2);
imshow(outp2);

outp3=4*(((1+0.35).^(dub))-1);
subplot(2,3,3);
imshow(outp3);


%Log trasformations
logt=2*(1+dub);
subplot(2,3,4);
imshow(logt);

