img = imread('images/trees.jpeg');
imshow(img);
title('Original Image');
if ~exist('images/out', 'dir')
    mkdir('images/out');
end
imwrite(img, 'images/out/original_trees.jpeg');