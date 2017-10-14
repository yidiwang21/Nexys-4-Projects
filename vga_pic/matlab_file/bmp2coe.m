I = imread('E:\Verilog\Chap11\pic_24\IMG_01.bmp');
width = 12;
depth = 16384;
fh = fopen('bmp_01.coe','w+');
fprintf(fh,'%s\n','memory_initialization_radix=10;');
fprintf(fh,'%s\n','memory_initialization_vector=');

for i = 1:128
    for j = 1:128
        R = I(i,j,1);
        G = I(i,j,2);
        B = I(i,j,3);
        Rb = dec2bin(double(R),8);
        Gb = dec2bin(double(G),8);
        Bb = dec2bin(double(B),8);
        R2 = bin2dec(Rb(1:4));
        G2 = bin2dec(Gb(1:4));
        B2 = bin2dec(Bb(1:4));
        % address = 128*(j-1)+i;
        RGB = bitshift(R2,8)+bitshift(G2,4)+B2;
        %K = dec2bin(RGB);
        %RGB = bitshift(R(address),8)+bitshift(G(address),4)+B(address);
        fprintf(fh,'%d,\r\n',RGB); 
    end
end

fclose(fh);