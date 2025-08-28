color_img = imread('images/peppers.jpeg');

double_img = im2double(color_img);
contrast_img = imadjust(double_img, stretchlim(double_img), []);
imshow(contrast_img);
title('Contrast Stretched Image');
if ~exist('images/out', 'dir')
    mkdir('images/out');
end
imwrite(im2uint8(contrast_img), 'images/out/contrast_peppers.jpeg');
