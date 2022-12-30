function [d3 d2 d1 d0]=demux1to4(in,s1,s0)
[a,b]=demux1to2(in,s1);
[d2,d3]=demux1to2(b,s0)
[d0,d1]=demux1to2(a,s0);
disp([d3 d2 d1 d0])
end
