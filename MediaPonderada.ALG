Algoritmo "MediaPonderada"

Var

 N, i : inteiro
 media, X, Y, Z, somapeso : real

Inicio

  escreva("Quantos casos voce vai digitar? ")
    leia (N)

  para i de 1 ate N faca
    escreval("Digite tres numeros: ")
    leia (X)
    leia (Y)
    leia (Z)
    
    somapeso <- 2 + 3 + 5
    media <- (X * 2 + Y * 3 + Z * 5) / somapeso
    
    escreval("MEDIA ", media:3:1)

 fimpara
    
Fimalgoritmo