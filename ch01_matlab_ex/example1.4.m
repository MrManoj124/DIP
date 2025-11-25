
B=imread('cell.tif');       % Read in 8-bit intensity image of cell

C=imread('spine.tif');      % Read in 8-bit intensity image of spine

D=imread('onion.png');      % Read in 8-bit colour image.

subplot(3,1,1); imagesc(B); axis image; % Creates a 3 by 1 mosaic of plots 
axis off; colormap(gray);               % and display 1st image

subplot(3,1,2); imagesc(C); axis image; % Display 2nd image
axis off; colormap(jet);                % Set colourmap to jet (false colour)

subplot(3,1,3); imshow(D); % Display 3rd (colour) image 
