color_img = imread('images/peppers.jpeg');

negative_img = 255 - color_img;
imshow(negative_img);
title('Negative Image');

if ~exist('images/out', 'dir')
    mkdir('images/out');
end

imwrite(negative_img, 'images/out/negative_peppers.jpeg');

