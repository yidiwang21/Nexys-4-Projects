t=0:2*pi/(2^10-1):2*pi;
y=0.5*sin(t)+0.5;
r=ceil(y*(2^8-1)); %将小数转换为整数，ceil是向上取整。
fid = fopen('sin.coe','w'); %写到sin.coe文件，用来初始化sin_rom
fprintf(fid,'MEMORY_INITIALIZATION_RADIX=10;\n');
fprintf(fid,'MEMORY_INITIALIZATION_VECTOR=\n');
for i = 1:1:2^10
    fprintf(fid,'%d',r(i));
    if i==2^10
        fprintf(fid,';');
    else
        fprintf(fid,',');
    end
    if i%15==0
    fprintf(fid,'\n');
    end
end
fclose(fid);
plot(t,y);