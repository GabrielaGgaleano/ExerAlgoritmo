Algoritmo "IMC"

Var
M,A, IMC: REAL


Inicio
   Escreva ("Massa (KG): ")
		Leia (M)
	Escreva ("Altura (m): ")
		Leia (A)
	IMC <- M / (A ^ 2)
	Escreval("IMC: ", IMC: 5:2)
	Se (IMC < 17 ) ent?o
		Escreval("Muito abaixo do peso " )
	Sen?o
		Se (IMC >= IMC17) e (IMC <= 18.5) ent?o
		Escreva L (" Abaixo do peso " )
	Senao
		Se( IMC >= 18.5) e (IMC < 25) ent?o
		Escreval("Peso ideal " )
	Sen?o
	senao
 Se (IMC >= 25) e (IMC < 30) entao
Escreval("Sobrepeso")
   senao
 Se (IMC >= 30) e (IMC < 35) entao
 EscrevaL ("Obesidade")
                          senao
   Se (IMC >= 35) e (IMC < 40) entao
   Escreval("Obesidade Severa")
  senao
  EscrevaL ("Obesidade Morbida")
  FimSe
  FimSe
  FimSe
   FimSe
   FimSe
   FimSe


Fimalgoritmo