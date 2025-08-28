color_img = imread('images/peppers.jpeg');


bright_img = color_img - 50;
imshow(bright_img);
title('Brightness Decreased ');
