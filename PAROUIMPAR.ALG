Algoritmo "ParOuImpar"

Var
  N: inteiro
  Procedimento PArOuImpar( V : inteiro)
  inicio
        EscrevaL( " O valor de V e ", V)
        EscrevaL("O valor de N e ", N)
        Se ( V%2  = 0) entao
           EscrevaL("O numero", V, " e par")
        senao
             EscrevaL("O numero", V, " e impar")
        FimSe
  FimProcedimento
Inicio
   Escreva("Digite um numero: ")
   Leia (N)
   ParOuImpar(N)



Fimalgoritmo