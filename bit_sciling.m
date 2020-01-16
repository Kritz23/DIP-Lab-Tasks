Img=imread('try_img.jpg');

b1 = double(bitget(Img,1));
b2 = double(bitget(Img,2));
b3 = double(bitget(Img,3));
b4 = double(bitget(Img,4));
b5 = double(bitget(Img,5));
b6 = double(bitget(Img,6));
b7 = double(bitget(Img,7));
b8 = double(bitget(Img,8));
Img_b = cat(8,b1,b2,b3,b4,b5,b6,b7,b8);
figure,
imshow(Img), title('Original:');
figure, 
subplot(2,2,1)
imshow(b1), title('Bit Plan: 1');
subplot(2,2,2)
imshow(b2), title('Bit Plan: 2');
subplot(2,2,3)
imshow(b3), title('Bit Plan: 3');
subplot(2,2,4)
imshow(b4), title('Bit Plan: 4');
figure, 
subplot(2,2,1)
imshow(b5), title('Bit Plan: 5');
subplot(2,2,2)
imshow(b6), title('Bit Plan: 6');
subplot(2,2,3)
imshow(b7), title('Bit Plan: 7');
subplot(2,2,4)
imshow(b8), title('Bit Plan: 8');
y = Img_b;