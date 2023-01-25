programa
{	/* Ex044: Escreva um programa que sorteie vários números ebtre 1 e 10
	e pergunte a cada interação se o usuário quer continuar. No fim, mostre na tela:
	- Quantos valores foram sorteados
	- A soma de todos eles
	- Qual foi o maior e o menor valor sorteados
	- Quantas vezes o valor 5 foi sorteado
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, tot = 0, s = 0, mai = 0, men = 0, cont5 = 0
		caracter resp
		faca {
			n = u.sorteia (1, 10)
			tot++
			s += n
			escreva("O " + tot + "o. valor sorteado foi " + n)

				se (tot == 1) {
					mai = n
					men = n	
				} senao {
					se (n > mai) mai = n
					se (n < men) men = n
				}
				se (n == 5) {
					cont5++	
				}
				escreva("\nQuer continuar [S/N] ")
				leia(resp)
		} enquanto (resp != 'N' e resp != 'n')
		escreva("\n========== RESULTADO ==========")
		escreva("\nAo todo, foram sorteados  " + tot + " valores.")
		escreva("\nA soma de todos os números sorteados foi " + s)
		escreva("\nO maior valor foi " + mai + " e o menor foi " + men)
		escreva("\nO valor 5 foi sorteado " + cont5 + " vezes.")
		escreva("\n-----------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */