function [a,b]=demux1to2(in,sel)
a=ANDS(NOTS(sel),in);
b=ANDS(sel,in);
disp([a b])
end