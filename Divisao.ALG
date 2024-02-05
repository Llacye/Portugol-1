Algoritmo "divisao"

Var

 X, Y, divisao : real
 N, i : inteiro

Inicio

  escreva("Quantos casos voce vai digitar? ")
  leia (N)
  
  para i de 1 ate N faca
    escreva("Entre com o numerador: ")
    leia (X)
    escreva("Entre com o denominador: ")
    leia (Y)
    
      se Y = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- X / Y
         escreval("DIVISAO = ", divisao:4:2)
      fimse
  fimpara

Fimalgoritmo