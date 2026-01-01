Load=imread('cameraman.tif');
Loaded=imread("coins.png");
subplot(2,2,1), imshow(Load);
subplot(2,2,2), imshow(Loaded);

function X=DifferenceImages(Load,Loaded)
    X=imsubtract(Load,Loaded);
end