color_img = imread('/Users/esubalew/Computer-Vision-Lab2/test-images/peppers.jpeg');

negative_img = 255 - color_img;
imshow(negative_img);
title('Negative Image');

