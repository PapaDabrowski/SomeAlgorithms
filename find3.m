function [x,y]=find3(a)   %ten algorytm jest krótszy 
n=length(a);              %ale nieco w inny sposób  
m=size(a,1);              %siê z niego korzysta
for i=1:n
    for j=1:m
        if a(i,j)==2
            x=i;y=j;
            break
        end
    end
end
end
