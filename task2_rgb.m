color_img = imread('images/peppers.jpeg');

R = color_img(:,:,1);
G = color_img(:,:,2);
B = color_img(:,:,3);


subplot(1,3,1); imshow(R); title('Red Channel');
subplot(1,3,2); imshow(G); title('Green Channel');
subplot(1,3,3); imshow(B); title('Blue Channel');
if ~exist('images/out', 'dir')
    mkdir('images/out');
end
imwrite(R, 'images/out/red_peppers.jpeg');
imwrite(G, 'images/out/green_peppers.jpeg');
imwrite(B, 'images/out/blue_peppers.jpeg');
