programa
{	/* Ex033: Programa pergunte quantos números o usuário quer sortear.
	Em seguida, sorteie a quantidade de números solicitados, mostre - os na
	tela e no final mostre a soma entre todos eles.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Entrada de dados
		inteiro tot
		escreva("Quantos números você quer que eu sorteie? ")
		leia(tot)
		escreva("-------------------------------------------------")
		escreva("\nSorteando os ", tot, " números: \n")
		// Contagem
		inteiro c = 1, num, soma = 0
		enquanto (c <= tot) {
			num = sorteia(1, 10)
			soma += num
			escreva(num, " - ")
			c++
			u.aguarde(400)
		}
		escreva("PRONTO ! \n")
		escreva("-------------------------------------------------")
		escreva("\nAsoma entre todos esses valores é igual a ", soma)
		escreva("\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */