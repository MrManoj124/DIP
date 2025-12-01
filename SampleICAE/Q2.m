K=imread('toycars1.png');
subplot(2,2,1);
imshow(K);

L=imread('toycars2.png');
subplot(2,2,2);
imshow(L);

D=imadd(K,L);
subplot(2,2,3);
imshow(D);

F=imsubtract(K,L);
subplot(2,2,4)
imshow(F);

Output_exact=imabsdiff(K,L);%
subplot(2,2,5), imshow(Output_exact);%Display resize 

multiply=immultiply(K,1.5);
subplot(2,2,6);
imshow(multiply);


