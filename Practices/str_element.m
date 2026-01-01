bw=imread('text.png');

subplot(2,2,1), imshow(bw);
subplot(2,2,2), imshow(bw_out);

%structuring Elements
se1=ones(6,1);
se2=strel('square',4);
se3=strel('disk',3);