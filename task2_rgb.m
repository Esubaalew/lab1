color_img = imread('/Users/esubalew/Computer-Vision-Lab2/test-images/peppers.jpeg');

R = color_img(:,:,1);
G = color_img(:,:,2);
B = color_img(:,:,3);


subplot(1,3,1); imshow(R); title('Red Channel');
subplot(1,3,2); imshow(G); title('Green Channel');
subplot(1,3,3); imshow(B); title('Blue Channel');
