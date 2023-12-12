Algoritmo "troco"

Var

   precoUnitario, dinheiroRecebido, troco, resto : real
   quantidadeComprada : inteiro

Inicio

    escreva("Preco unitario do produto: ")
    leia (precoUnitario)
    escreva ("Quantidade comprada: ")
    leia (quantidadeComprada)
    escreva ("Dinheiro recebido: ")
    leia (dinheiroRecebido)
    
    se dinheiroRecebido >= (precoUnitario * quantidadeComprada) entao
       troco <- dinheiroRecebido - precoUnitario * quantidadeComprada
       escreval ("TROCO = ", troco:5:2)
    senao
       resto <- precoUnitario * quantidadeComprada - dinheiroRecebido
       escreval ("DINHEIRO INSUFICIENTE. FALTAM ", resto:5:2, " REAIS.")
    fimse

Fimalgoritmo