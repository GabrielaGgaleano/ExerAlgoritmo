Algoritmo "SomaParametrosReferencias"

Var
X, Y : inteiro

Procedimento Soma ( var A , B : inteiro)
inicio
A <- A + 1
B <- B + 2
  EscrevaL("Valor de A = " , A)
  EscrevaL("VAlor de B = " , B)
  EscrevaL("VAlor de A + B = " , A + B)
Fimprocedimento
Inicio
      X <- 4
      Y <- 8
      Soma (X,Y)
      EscrevaL ( "Valor de X = ", X)
      EscrevaL("Valor de Y = ", Y)
Fimalgoritmo