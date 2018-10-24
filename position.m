%%position.m
function s=position(a)
n=length(a);
s=-1;
for i=1:n
    if a(i)>-1 
        s=i;
        break
    end
 end
end

