Algoritmo "resolucao_de_exercicios"
//
Var

  base, altura, perimetro, area, diagonal : real
  
  


Inicio

  escreva ("Base do retangulo :")
  leia (base)
  escreva ("Altura do retangulo :")
  leia (altura)
  
  area <- base * altura
  
  escreval ("Area :", area:8:4)

  
  perimetro <- 2 * (base + altura)
  escreval  ("Perimetro :", perimetro:8:4)
  

  diagonal <- RaizQ(Exp(base, 2) + Exp(altura,2))
  escreval ("Diagonal :", diagonal:8:4)



Fimalgoritmo
