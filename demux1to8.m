function [d7,d6,d5,d4,d3,d2,d1,d0]=demux1to8(in,s2,s1,s0)
[a,b]=demux1to2(in,s2);
[d3,d2,d1,d0]=demux1to4(a,s1,s0);
[d7,d6,d5,d4]=demux1to4(b,s1,s0);
disp([d7 d6 d5 d4 d3 d2 d1 d0])
end