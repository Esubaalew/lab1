cascaded_img = img(1:2:end, 1:2:end);
cascaded_img = uint8(floor(double(cascaded_img)/64) * 64);
imshow(cascaded_img);
title('Sampled and Quantized Image');