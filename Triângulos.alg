algoritmo "Triāngulos"

var
  L1, L2 , L3: Real
  EQ, ES, TRI: Logico
  

inicio
   Escreva("Digite o primerio lado: ")
   Leia (L1)
   Escreva("Digite o primerio lado: ")
   Leia (L2)
   Escreva("Digite o primerio lado: ")
   Leia (L3)
   
   TRI <- (L1 <L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2=L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   
   Escreval ( "Pode formar um Triāngulo", TRI)
   Escreval ( "O Triāngulo e EQUILATERO? ", EQ)
   Escreval ( "O Triāngulo e EQUILATERO? ", ES)

fimalgoritmo
