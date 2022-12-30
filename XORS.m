function z=XORS(a,b)
z=ORS(ANDS(NOTS(a),b),ANDS(a,NOTS(b)));
end
