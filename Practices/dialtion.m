bw=imread('text.png');
se=[0 1 0; 1 1 1; 0 1 0];
btw_out=imdilate(bw,se);
subplot(2,2,1),imshow(btw_out);
subplot(2,2,2),imshow(bw);