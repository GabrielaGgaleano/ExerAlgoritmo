Algoritmo "ParImpar"

Var
N: inteiro
R: caractere

Funcao ParOuImpar (V : inteiro) : Caractere
inicio
     Se (V%2 = 0) entao
          Retorne " Par "
     senao
          Retorne " Impar "
     FimSe
FimFuncao
Inicio
  Escreva("Digite um numero:")
  Leia (N)
   R <- ParOuImpar(N)
   Escreva ("O numero" , N , " e um valor" , R)
   


Fimalgoritmo