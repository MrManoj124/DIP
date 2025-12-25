%2023 - Question3
%a.
P=imread("onion.png");
subplot(3,3,1),imshow(P);

%b.extract red,green,blue channel
red_channel=P(:,:,1);
green_channel=P(:,:,2);
blue_channel=P(:,:,3);

%c.
%black channel
Black_channel=zeros(size(P,1), size(P,2),"uint8");

%each color
RedImage=cat(3,red_channel,Black_channel,Black_channel);
GreenImage=cat(3,Black_channel,green_channel,Black_channel);
BlueImage=cat(3,Black_channel,Black_channel,blue_channel);

subplot(3,3,2),imshow(RedImage),title("Red Image");
subplot(3,3,3),imshow(GreenImage),title("Green Image");
subplot(3,3,4),imshow(BlueImage),title("Blue Image");

%d.
Q=rgb2gray(P);
subplot(3,3,5),imshow(Q),title("Gray Image");

%e.to enhance the contrast
R=imadjust(Q,stretchlim(Q,[0.05,0.95]),[]);
subplot(3,3,6),imshow(R),title("Enhance Contrast");

%f.Gray level image histogram equalization
V=histeq(R);
subplot(3,3,8),imshow(V),title("GrayScale image histogram");
subplot(3,3,9),imhist(V),title("GrayScale image histogram");

% it is for rgb image
%convert to hsv image
S=rgb2hsv(P);
%histogram equalise v(3rd) channel of the hsv image
T=histeq(S(:,:,3));
%Copy equalise v plane into 3rd channel hsv image
S(:,:,3)=T;
%convert the hsv image to rgb image
U=hsv2rgb(S);
subplot(3,3,7),imshow(U),title("Histogram equalized");