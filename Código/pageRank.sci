
function pageRank()
    
    A=[0   1/2 1/3 1/4 0;
        0    0  0   1/4 0;
        1/2  0  0   1/4 1;
        1/2 1/2 1/3  0  0;
        0    0  1/3 1/4 0]

    erro=0.0001
    y0=[0;1;0;0;0] 

    A=A^25    
    
    metPotencia(A, erro, y0);
    
endfunction
