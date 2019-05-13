function metPotencia(A, e, y0)
    
    interacoes = 1 //Número de Interações
    erro=1 
    alphaAntigo=0;
    
    while (erro>e && interacoes <50)  //adicionar uma quantidade max de interações
        disp(interacoes, "interacao")
        
        //Calculo do novo Z
        Z=A*y0
        disp(Z,"Z")
        
        //Calculo alpha 
        alpha=max(Z)
        disp(alpha, "alpha")
        
        //Calculo do novo Y
        y=(1/alpha)*Z
        disp(y,"Y normal")
     
        //Calculo erro
        erro = abs(alpha - alphaAntigo)
       // disp(erro, "Erro")
       
     //Normalização 
     
        somaY = sum(y)
        y=y/somaY;
        
        
        disp(y,"Y normalizado: ")        
        y0=y
        alphaAntigo = alpha
               
        
        interacoes=interacoes+1       
    end
    
   // autovalor=min(l)
   // disp(autovalor, "alpha(autovalor)")
    
endfunction
