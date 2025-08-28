color_img = imread('images/peppers.jpeg');


bright_img = color_img - 50;
imshow(bright_img);
title('Brightness Decreased ');
if ~exist('images/out', 'dir')
    mkdir('images/out');
end
imwrite(bright_img, 'images/out/brightness_peppers.jpeg');
