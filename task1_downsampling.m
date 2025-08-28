img = imread('images/trees.jpeg');
sampled_img_4 = img(1:4:end, 1:4:end);
imshow(sampled_img_4);
title('Sampled Image - Factor 4');
if ~exist('images/out', 'dir')
    mkdir('images/out');
end
imwrite(sampled_img_4, 'images/out/sampled4_trees.jpeg');