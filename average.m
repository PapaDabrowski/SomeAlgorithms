function value=average(a) %algorytm  wyliczaj�cy
n=length(a);x=0;          %�redni� liczb� 0            
for i=1:n
    c=a(i);
    if c==0 x=x+1;
    end
end
value=x/n;
end

