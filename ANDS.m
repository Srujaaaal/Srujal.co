function z=ANDS(a,b)
if(checkab(a,"binary")==0)||(checkab(b,"binary")==0)
    fprintf("Invalid.")
else
    if a==1
        if b==1
            z=1;
        elseif b==0
            z=0;
        else
            z=('enter only 0 or 1');
        end
    else
    if a==0
        if b==1
            z=0;
        elseif b==0
            z=0;
        else
            z=('enter only 0 or 1');
        end
    else
        z=('enter only 0 or 1');
    end
    end
    end
end

