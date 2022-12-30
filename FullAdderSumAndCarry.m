function [sum,carry]=FullAdderSumAndCarry(a,b,c)
z=XORS(a,b);
sum=XORS(z,c)
h=ANDS(a,b);
i=ANDS(z,c);
carry=ORS(h,i)
end