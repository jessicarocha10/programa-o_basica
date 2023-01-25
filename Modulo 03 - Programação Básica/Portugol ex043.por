programa
{	/* Ex043: Escreva um programa que leia vários números usando
	a estrutura FACA..ENQUANTO. No final, mostre:
	- Quantos valores foram digitados
	- Quantos valores pares foram digitados
	- Qual foi o menor valor ímpar digitado
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	
	funcao inicio()
	{
		inteiro n, tot = 0, totPar = 0, totImp = 0, menorImp = 0
		caracter resp

		faca {
			escreva("Digite o " + (tot+1) + "o. número: ")
			leia(n)

			tot++
			se (n % 2 == 0) {
				totPar ++
			} senao {
				totImp ++
				
				se (totImp == 1) {
				menorImp = n
				} senao {
					se (n < menorImp) {
					menorImp = n	
					}
				}		
			}

			escreva("Quer continuar? [S/N]")
			leia(resp)
		} enquanto (resp != 'N' e resp != 'n')
		escreva("\n========== RESULTADOS ==========")
		escreva("\nAo todo, você digitou " + tot + " números.")
		escreva("\nVocê digitou " + totPar + " números PARES.")
		escreva("\nO menor valor ÍMPAR digitado foi " + menorImp)
		escreva("\n-----------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */