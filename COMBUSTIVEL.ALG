Algoritmo "combustivel"

Var

  x, alcool, gasolina, diesel : inteiro


Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia (x)

   enquanto x <> 4 faca

      escolha x
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1

      fimescolha

      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia (x)
        se x = 4 entao
          escreval ("MUITO ORBIGADO")
        fimse
   fimenquanto
   
   escreval ("Alcool, ", alcool :4:2)
   escreval ("Gasolina, ", gasolina :4:2)
   escreval ("Diesel ", diesel :4:2)
   

   

   
   

Fimalgoritmo