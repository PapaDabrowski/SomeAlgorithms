function pos=find2(a) %ten algorytm zwraca macierz
n=length(a);          %nie jest to jakiœ wybitnie 
m=size(a,1);          %skomplikowany algorytm
pos=(1,2);
for i=1:n
    for j=1:m
        if a(i,j)==2
            pos(1,1)=i;
            pos(1,2)=j;
            break
        end
    end
end
end