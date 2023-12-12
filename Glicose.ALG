Algoritmo "glicose"

Var

  medida : real

Inicio

     escreva ("Digite a medida da glicose: ")
   leia (medida)

   se medida <= 100 entao
      escreva ("Classificacao: normal")
   senao
      se medida <= 140 entao
         escreva ("Classificacao: elevado")
   senao
      se medida > 140 entao
         escreva ("Classificacao: diabetes")
      fimse
   fimse
fimse

Fimalgoritmo