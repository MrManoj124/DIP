%2023 - Question 01
%a.
A=imread("cameraman.tif");
subplot(3,3,1),imshow(A),title("Original image");

%b.
B=imsubtract(A,100);
subplot(3,3,2),imshow(B),title("Subtract image");

%c.
C=im2double(A);

%d.S=cr^gamma c=2,r->input image
D=2*(C.^0.75);
E=2*(C.^1.25);
F=2*(C.^2.5);

figure;
subplot(2,2,1),imshow(A),title("original");
subplot(2,2,2),imshow(D),title("gamma=0.75");
subplot(2,2,3),imshow(E),title("gamma=1.25");
subplot(2,2,4),imshow(F),title("gamma=2.5");

%e.perform exponential transformation
%s=c[(1+alpha)^inputimage -1]

%alpha=0.15,c=3,using double image
G=3.*(((1+0.15).^C)-1);
%alpha=0.25,c=3
H=3.*(((1+0.25).^C)-1);
%alpha=0.35,c=3
I=3.*(((1+0.35).^C)-1);
figure;
subplot(2,2,1),imshow(C),title("Original");
subplot(2,2,2),imshow(G),title("alpha=0.15");
subplot(2,2,3),imshow(H),title("alpha=0.25");
subplot(2,2,4),imshow(I),title("alpha=0.35");

%f.Thresholding
J=graythresh(A);
%thresold value =0.3
K=imbinarize(A,0.3);
%thresold value =0.6
L=imbinarize(A,0.6);

figure;
subplot(2,2,1),imshow(A),title("Original Image");
subplot(2,2,2),imshow(J),title("Using graythresh");
subplot(2,2,3),imshow(K),title("using 0.3");
subplot(2,2,4),imshow(L),title("using 0.6");





