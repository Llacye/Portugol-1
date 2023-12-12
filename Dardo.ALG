Algoritmo "dardo"

Var

  distanciaA, distanciaB, distanciaC, maior : real

Inicio

   escreva ("Digite as tres distancias: ")
   leia (distanciaA)
   leia (distanciaB)
   leia (distanciaC)

   se (distanciaA > distanciaB)e(distanciaA > distanciaC) entao
      escreva ("MAIOR DISTANCIA: ", distanciaA)
   senao
      se distanciaB > distanciaC entao
         escreva ("MAIOR DISTANCIA: ", distanciaB)
   senao
       se distanciaC > distanciaA entao
           escreva ("MAIOR DISTANCIA: ", distanciaC)
         fimse
      fimse
   fimse

Fimalgoritmo