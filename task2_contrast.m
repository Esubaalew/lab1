color_img = imread('/Users/esubalew/Computer-Vision-Lab2/test-images/peppers.jpeg');

double_img = im2double(color_img);
contrast_img = imadjust(double_img, stretchlim(double_img), []);
imshow(contrast_img);
title('Contrast Stretched Image');
