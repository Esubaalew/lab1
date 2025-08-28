img = imread('images/trees.jpeg');
binary_img = uint8(img > 128) * 255;
imshow(binary_img);
title('Binary Image (Threshold at 128)');
if ~exist('images/out', 'dir')
    mkdir('images/out');
end
imwrite(binary_img, 'images/out/binary_trees.jpeg');
