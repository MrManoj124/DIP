A=imread('cameraman.tif');
N=imread('circuit.tif');
Y=imresize(N, [size(A,1) size(A,2)]);

A=imbinarize(A);
Y=imbinarize(Y);

Output=A&Y;
subplot(1,2,1), imshow(Output); %Display resize