img = imread('images/trees.jpeg');
sampled_img = img(1:2:end, 1:2:end);
imshow(sampled_img);
title('Sampled Image - Factor 2');
if ~exist('images/out', 'dir')
    mkdir('images/out');
end
imwrite(sampled_img, 'images/out/sampled_trees.jpeg');