gmbr = imread('mata2.jpg');
bw = im2bw(gmbr);
subplot(1,2,1);
imshow(bw);
title('gambar hitam putih');

gmbr = imread('mata2.jpg');
gray = rgb2gray(gmbr);
subplot(1,2,2);
imshow(gray);
title('gamabr gray');