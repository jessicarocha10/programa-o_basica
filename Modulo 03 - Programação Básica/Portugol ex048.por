programa
{	/* Ex048: Faça um programa que leia um número inteiro
	qualquer e mostre na tela se ele é ou não um número PRIMO.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, tot = 0
		escreva("Digite um número: ")
		leia(n)
		para (inteiro c = 1; c <= n; c++) {
			se (n % c == 0 ) {
				escreva ("[" + c + "] ")
				tot ++	
			} senao {
				escreva (c + " ")	
			}
			u.aguarde(300)	
		}
		escreva ("\nO número " + n + " foi divisível " + tot + " vezes.")
		se (tot <= 2) {
			escreva("\nEntão o número " + n + " É PRIMO!")
		} senao {
			escreva("\nLogo, o número " + n + " NÃO É PRIMO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */