% Example Matlab script as provided with textbook:
%
%  Fundamentals of Digital Image Processing: A Practical Approach with Examples in Matlab
%  Chris J. Solomon and Toby P. Breckon, Wiley-Blackwell, 2010
%  ISBN: 0470844736, DOI:10.1002/9780470689776, http://www.fundipbook.com
%
A=imread('cameraman.tif'); % read in an image
[rows dims]=size(A);	   % get image dimensions
Abuild=zeros(size(A)); 	   % construct zero image of equal size

