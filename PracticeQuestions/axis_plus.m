%K=imread('cameraman.tif');
B=imread('cameraman.tif');
%subplot(2,2,1); 
%imshow(K);

%subplot(2,2,2);
%imagesc(K);

%axis image;
%axis off;

%colorbar;

B(25,50)=0;
imshow(B);