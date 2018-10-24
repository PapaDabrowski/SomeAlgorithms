function lu_decomp (a)
n=size(a,1)
for k=1:n
for i=k+1:n
a(i,k)=a(i,k)/a(k,k)
end
for i=k+1:n
for j=k+1:n
a(i,j)=a(i,j)-a(i,k)*a(k,j)
end
end
end
