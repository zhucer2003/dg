function f=basisgrad(l,x,xj,h)
    if l==0
        f=-1/h*2+0*x;
    else
        f=1/h*2+0*x;
    end
end