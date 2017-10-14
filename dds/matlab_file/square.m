t=1:1:2^10;
y=(t<=511);
r=ceil(y*(2^8-1));
fid = fopen('square.coe','w'); %写到square.coe，用来初始化rom_square
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