programa
{	 /* Ex051: Crie um programa que mostre um triângulo
	desenhando na tela, composto por vários símbolos de *.
	O usuário deverá indicar quantos níveis o triângulo vai ter.
	*
	**
	***
	****
	*****
	******
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro and
		escreva("Quantos andares seu triângulo vai ter? ")
		leia(and)
		inteiro tot = 1
		para(inteiro cand = 1; cand <= and; cand ++) {
			para (inteiro cest = 1; cest <= tot; cest++) {
				escreva("*")
				u.aguarde(100)	
			}	
			tot ++
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */