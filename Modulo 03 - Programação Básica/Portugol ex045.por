programa
{	/* Ex045: Faça um jogo de adivinhação onde o computador sorteie
	um número entre 1 e 10 e o jogador vai tentar acertar qual foi
	o número "pensado" pelo computador. O jogador terá 3 chances de
	acertar e o programa vai dizer se a cada chute dele foi alto demais
	ou baixo demais para ajudá-lo a descobrir o número.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro total = 3
		escreva("-----------------------------------------")
		escreva("\nVou pensar em um número entre 1 e 10")
		escreva("\nVocê tem " + total + " chances para tentar adivinhar")
		escreva("\n-----------------------------------------")
		inteiro pensou = sorteia(1, 10)
		inteiro palpite, chances = 1
		logico acertou = falso
		faca {
			escreva("\nChance " + chances + " / " + total)
			escreva("\nQual é seu palpite? ")
			leia(palpite)

			//Analisar o palpite
			se(palpite == pensou) {
				acertou = verdadeiro
				escreva("\nPARABÉNS! Você acertou o número em " + chances + " tentativas!")
				pare
			} senao {
				escreva("\nINFELIZMENTE ainda não foi dessa vez...")
				chances++
				u.aguarde(1000)
				se (chances <= total) {
					escreva("\nMas vou te dar outra chance...")
					u.aguarde(1000)
					se (palpite < pensou) {
						escreva("\nChute um valor MAIOR!\n")	
					} senao {
						escreva("\nChute um valor MENOR!\n")
					}
					u.aguarde(1000)
					} senao {
						escreva("\nSuas chances ACABARAM! :(")
						pare
					}
			}
		} enquanto (nao acertou)
		u.aguarde(1000)
		escreva("\n==================== FIM DO JOGO ========================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */