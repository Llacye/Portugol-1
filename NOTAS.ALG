Algoritmo "notas"

Var

   primeiraNota, segundaNota, notaFinal : real

Inicio

    escreva ("Digite a primeira nota: ")
    leia (primeiraNota)
    escreva ("Digite a segunda nota: ")
    leia (segundaNota)
    
    notaFinal <- primeiraNota + segundaNota
    
    escreval ("Nota Final :", notaFinal:5:1)
    
    se notaFinal < 60.00 então
       escreval ("REPROVADO")
    senao
       escreval ("APROVADO")

    fimse
      


Fimalgoritmo
