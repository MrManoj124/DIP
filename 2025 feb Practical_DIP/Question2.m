%2023 Question2
A=imread("cameraman.tif");
B=imread("circbw.tif");

%resize image B
B=imresize(B, [size(A,1) size(A,2)]);

function subimg = SubtractTwoImages(Img1, Img2)
    Img1=double(Img1);
    Img2=double(Img2);

    subimg =  abs(Img1 - Img2);
    subimg = uint8(subimg);
end
C = SubtractTwoImages(A, B);
D = SubtractTwoImages(B, A);

subplot(3,3,1),imshow(A),title("Original Image1");
subplot(3,3,2),imshow(B),title("Original Image2");
subplot(3,3,3),imshow(C),title("Function Image");
subplot(3,3,4),imshow(D),title("Vice versa");

%d.