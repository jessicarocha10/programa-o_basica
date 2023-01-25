programa
{	/* Ex036: Programa pergunte quantos números vamos
	sortear e faça o computador gerar esses números sozinho.
	No final, mostre quantos são maiores que cinco e quantos
	são divisíveis por três (parece muito o 33).
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tot
		escreva("Quantos números vamos sortear? ")
		leia(tot)
		escreva("-------------------------------\n")
		escreva("Sorteando ", tot, " valores: \n")
		inteiro c = 1, num, m5 = 0, d3 = 0
		enquanto (c <= tot) {
			num = sorteia(1, 10)
			escreva(num, " - ")
			se (num > 5) {
				m5 ++
			}
			se (num % 3 == 0) {
				d3 ++
			}	
			u.aguarde(400)
			c ++
		}
		escreva("PRONTO!\n")
		escreva("-------------------------------")
		escreva("\nDos ", tot, " números sorteados")
		escreva("\ntemos ", m5 ," maiores que cinco" )
		escreva("\ne ", d3 ," divisíveis por três.\n\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */