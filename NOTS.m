function z=NOTS(a)
    if(checkab(a,"binary")==0)
        fprintf("Invalid.")
    else
        if a==0
                z=1;
        elseif a==1
                z=0;
        else
            ("enter only 1 or 0");
        end
    end
end
