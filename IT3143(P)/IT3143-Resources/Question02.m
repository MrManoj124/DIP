B=imread('toycars1.png');
subplot(3,3,1);
imshow(B);
A=imread('toycars2.png');
subplot(3,3,2);
imshow(A);

S=rgb2gray(B);
subplot(3,3,3);
imshow(S);

H=rgb2gray(A);
subplot(3,3,4);
imshow(H);


SubtractTwoImages(S,H);
subplot(3,3,5);
imshow(D);

function SubtractTwoImages(img1,img2)
    D=img1-img2;
end

