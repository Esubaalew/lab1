color_img = imread('/Users/esubalew/Computer-Vision-Lab2/test-images/peppers.jpeg');


bright_img = color_img - 50;
imshow(bright_img);
title('Brightness Decreased ');
