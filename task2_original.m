color_img = imread('images/peppers.jpeg');
imshow(color_img);
title('Original Color Image');
if ~exist('images/out', 'dir')
    mkdir('images/out');
end
imwrite(color_img, 'images/out/original_peppers.jpeg');

