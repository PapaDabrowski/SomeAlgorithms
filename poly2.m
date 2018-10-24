%obliczanie wartoœci wielomianu z def.
function sum=poly2(a,x)
sum=a(1);
n=length(a);value=length(x);sum=(1:value);
 for k=1:value %dziêki takiemu zabiegowi bêdziemy zwracaæ
               % macierz wyników przez co bêdzie nam nieco wygodniej
     for i=2:n
         part=a(i);
         for j=1:i-1
             part=part*x(k);
         end
         sum(k)=sum(k)+part;
     end
 end
end