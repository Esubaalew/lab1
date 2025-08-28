binary_img = uint8(img > 128) * 255;
imshow(binary_img);
title('Binary Image (Threshold at 128)');
