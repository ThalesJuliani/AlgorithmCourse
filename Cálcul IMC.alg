algoritmo "IMC"

var
   M, A, IMC: Real

inicio
      Escreva ("Massa (KG): ")
      Leia (M)
      Escreva ("Altura (A): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC:  " , IMC:5:2)
      Se (IMC >= 18.5) e (IMC <25) entao
      Escreva ("Parabens!! Voc� est� no seu peso ideal")
      senao
      Escreva ("Voc� n�o esta na faixa de peso ideal")
      Fimse




fimalgoritmo
