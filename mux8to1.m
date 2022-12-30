function g=mux8to1(d0,d1,d2,d3,d4,d5,d6,d7,s2,s1,s0)
a=mux4to1(d0,d1,d2,d3,s1,s0);
b=mux4to1(d4,d5,d6,d7,s1,s0);
c=mux2to1(a,b,s2);
end