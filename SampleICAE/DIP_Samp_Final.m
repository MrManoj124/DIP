A=imread('hands1.jpg');
subplot(2,2,1);
imshow(A);

B=imread('hands2.jpg');
subplot(2,2,2);
imshow(B);

function X=DifferenceImages(A,B)
    X=imsubtract(A,B);
end

C=DifferenceImages(A,B);
subplot(2,2,3);
imshow("circles.png");

for i=1:size(hands1,1)
    for j=1:size(hands1,2)
        if hands1(i,j)>200
            hands1

        end
    end
end






