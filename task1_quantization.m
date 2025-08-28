img = imread('images/trees.jpeg');
quant_img = uint8(floor(double(img)/64) * 128);
imshow(quant_img);
title('Quantized Image - 4 Gray Levels');
if ~exist('images/out', 'dir')
    mkdir('images/out');
end
imwrite(quant_img, 'images/out/quantized_trees.jpeg');