function f=mux2to1(s0,d1,d0)
a=NOTS(s0);
f=ORS(ANDS(s0,d1),ANDS(a,d0))