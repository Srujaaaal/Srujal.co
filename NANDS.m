function z=NANDS(a,b)
if(checkab(a,"binary")==0)||(checkab(b,"binary")==0)
    fprintf("Invalid.")
else
    z=NOTS(ANDS(a,b));
end