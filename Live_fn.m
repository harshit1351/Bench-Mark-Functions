function fposition=Live_fn(x,dim)
p=0;
 for i=1:dim
     p=p+cos(x(i));
 end
q=0;
 for i=1:dim
     q=q+dim-(p+i*(1-cos(x(i)-sin(x(i)))));
 end
fposition=q;