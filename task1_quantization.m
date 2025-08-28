quant_img = uint8(floor(double(img)/64) * 128);
imshow(quant_img);
title('Quantized Image - 4 Gray Levels');