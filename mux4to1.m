function t=mux4to1(d0,d1,d2,d3,s1,s0)
r=mux2to1(d0,d1,s0);
s=mux2to1(d2,d3,s0);
t=mux2to1(r,s,s1);
end