function s=poly(a,x)  %operacje dominuj¹ce:
s=a(1);n=length(a);
for i=2:n
    c=a(i);
    for j=1:i-1
        c=c*x;
    end
    s=s+c;
end
