clear all; close all;
num2bitstr(single((1 + 1/4)*2^(-124)));
num2bitstr(single(-5.877472*10^(-38)));

c_single = num2bitstr(single(299792458));
c_double = num2bitstr(double(299792458));



l1 = calcSetPoint(8, 23, c_single)
l2 = calcSetPoint(11, 52, c_double)

function L = calcSetPoint(M,N,num)
    L = 0;
    j = M + N + 1;
    for i = -N:M
        if num(j) == '1'
            L = L + 2^(i);
        end
    
        j = j - 1;
    end
    
    if num(1) == '1'
        L = L - 2^(N-1)
    end
end