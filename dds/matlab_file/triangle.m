t=1:1:2^10;
y=[0.5:0.5/256:1-0.5/256, 1-0.5/256:-0.5/256:0, 0.5/256:0.5/256:0.5];
r=ceil(y*(2^8-1));
fid = fopen('triangular.coe','w'); %写到triangular.coe，初始化三角波rom
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