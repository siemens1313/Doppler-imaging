function [row col BLOCK] = blockdecompose(img, block_size, overlap)
[row col]=size(img);

 for i=2:block_size-block_size*overlap:row
    for j=1:block_size-block_size*overlap:col
        BLOCK = img(i:i+block_size,j:j+block_size);
    end
 end