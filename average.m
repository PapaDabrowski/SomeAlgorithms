function value=average(a) %algorytm  wyliczaj¹cy
n=length(a);x=0;          %œredni¹ liczbê 0            
for i=1:n
    c=a(i);
    if c==0 x=x+1;
    end
end
value=x/n;
end

