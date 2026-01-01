nw=imread('text.png');
gem=[0 1 0; 1 1 1; 0 1 0];
btw_out=imerode(nw,gem);
btw_out1=imdilate(btw_out,gem);

subplot(2,2,1),imshow(btw_out);
subplot(2,2,2),imshow(btw_out1);
subplot(2,2,3),imshow(nw);