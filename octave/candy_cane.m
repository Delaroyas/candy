x=1:1:16;
x=x/16;
[X,Y]=meshgrid(x,x);

index=mod(2*(X-Y)+.51,2)>1;
cdata=uint8(256*ones(size(index)));
cdata(:,:,2)=index*256;
cdata(:,:,3)=index*256;


imshow(cdata);

imwrite(cdata,'candycane.png')

index=~index;
cdata=uint8(256*ones(size(index)));
cdata(:,:,2)=index*256;
cdata(:,:,3)=index*256;

imwrite(cdata,'candycane2.png')
