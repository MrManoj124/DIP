A=imread('cameraman.tif');
B=imread('circuit.tif');

subplot(2,3,1), imshow(A);
subplot(2,3,2), imshow(B);

I=imresize(B, [size(A,1) size(A,2)]);
subplot(2,3,3), imshow(I);

Output_add=imadd(A,I);%ADD images
subplot(2,3,4), imshow(Output_add);

Output_almost=imsubtract(A,I);%Subtract images
subplot(2,3,5), imshow(Output_almost)

Output_multi=immultiply(A,I);%Multiply images
subplot(2,3,7), imshow(Output_multi);

Output_div=imdiv(A,I);%ADD images
subplot(2,3,8), imshow(Output_div);

Output_exact=imabsdiff(A,I);%
subplot(2,3,6), imshow(Output_exact);%Display resize 


