cir=imread("circles.png");
extr=bwperim(cir);

se=strel('disk',5);
bwl=imerode(cir,se);
bw2=cir-bw1;

subplot(2,3,1),imshow(cir);
subplot(2,3,2),imshow(extr);
subplot(2,3,3),imshow(se);
subplot(2,3,4),imshow(bwl);
subplot(2,3,5),imshow(bw2);

