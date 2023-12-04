Algoritmo "Operadora"

Var

   quantidadeMinutos: inteiro
   valor : real

Inicio

   escreva ("Digite a quantidade de minutos: ")
   leia (quantidadeMinutos)
   
   valor <- 50.00
   
   se quantidadeMinutos < 100 entao
      valor <- 50.00
   senao
      se quantidadeMinutos > 100 entao
         valor <- valor + 2 * (quantidadeMinutos - 100)
      fimse
   fimse

   escreval ("Valor a pagar: ", valor:4:2)
   
Fimalgoritmo
