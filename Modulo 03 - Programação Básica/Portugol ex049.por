programa
{	/* Ex049: Faça um programa que pergunte ao usuário quantos
	elementos da sequência de Fibonacci serão exibidos na tela.
	Seu programa deverá mostrar esses elementos na tela, sabendo
	que a sequência de Fibonacci é composta pelos elementos base
	0 e 1. A partir daí, cada elemento posterior é calculado pela
	soma dos dois anteriores.
	Ex: 0 1 1 2 3 5 8 13 21 34 55 89...
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("--------------------------------------------\n")
		escreva("           SEQUÊNCIA DE FIBONACCI           \n")
		escreva("--------------------------------------------\n")
		inteiro tot
		escreva("Quantos elementos você quer mostrar? ")
		leia(tot)

		inteiro n1 = 0, n2 = 1, n3
		escreva(n1 + " ")
		u.aguarde(500)
		escreva(n2 + " ")
		u.aguarde(500)
		
		para (inteiro c = 3; c <= tot; c++) {
			n3 = n1 + n2	
			escreva(n3 + " ")
			u.aguarde(500)	
			n1 = n2
			n2 = n3
		}
			escreva("FIM! \n\n")
		}

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */