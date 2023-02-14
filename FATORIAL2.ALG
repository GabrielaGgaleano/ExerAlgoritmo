Algoritmo "Fatorial2"

Var
C,N,F : inteiro
R: caractere

Inicio
Escreva("Digite um numero : ")
Leia (N)
C <- N
F <- 1
Repita
F <- F * C
C <- C - 1
Ate (C < 1)
Escreval ( "O valor do fatorial de ", N , " e igual a ",  F)
Escreva ( "Quer continuar? [s/n]")
  leia (R)
  LimpaTela
 Ate (R ="N")


Fimalgoritmo