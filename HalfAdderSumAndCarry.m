function [z,h]=HalfAdderSumAndCarry(a,b)
z=XORS(a,b);
h=ANDS(a,b);
disp([z,h])
end
