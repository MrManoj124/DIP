%M=imread('cameraman.tif');  %read in image

%subplot(1,2,1);

%imshow(M); %display the image

%A=imadd(M, 100); %Add 100 pixel values to 

%subplot(1,2,2);
%imshow(A); %Display result image A



x = [6 4];
y = [3 6];
C = [0 3 6 9; 9 15 18 18; 21 27 30 33];
image(x,y,C)