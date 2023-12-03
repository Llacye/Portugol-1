Algoritmo "ExercicioMedidas"

Var

  medidaA, medidaB, medidaC, areaQuadrado, areaTriangulo, areaTrapezio : real


Inicio

   escreva ("Digite a medida A :")
   leia (medidaA)
   escreva ("Digite a medida B :")
   leia (medidaB)
   escreva ("Digite a medida C :")
   leia (medidaC)
   
   areaQuadrado <- medidaA * medidaA
   escreval ("Area do quadrado = ", areaQuadrado:8:4)
   
   areaTriangulo <- medidaA * medidaB / 2
   escreval ("Area do triangulo = ", areaTriangulo:8:4)
   
   areaTrapezio <- (medidaA + medidaB) * medidaC / 2
   escreval ("Area do trapezio = ", areaTrapezio:8:4)


Fimalgoritmo