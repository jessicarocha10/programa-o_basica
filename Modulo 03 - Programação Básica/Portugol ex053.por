programa
{	/* Ex053: Faça um programa que leia vários valores pelo
	teclado e no final, mostre a soma entre todos eles.
	O programa também deverá fazer a validação dos dados de
	entrada:
	- O número digitado deve estar entre 1 e 10.
	- O usuário deverá responder se quer continuar, e o
	programa só aceitará as respostas S ou N.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia teclado
		inteiro num = 0, soma = 0, cont = 0
		caracter resp = ' '
		faca {
			enquanto(verdadeiro){
				escreva("Digite o " + (cont+1) + "o. um número: ")
				leia(teclado)
				se (t.cadeia_e_inteiro(teclado, 10)) {
					num = t.cadeia_para_inteiro(teclado, 10)
					se (num >= 1 e num <= 10) {
						pare	
					} senao{
						escreva("<<ERRO>> O número deve estar entre 1 e 10.\n")	
					}		
				} senao {
					escreva("<<ERRO>> O valor deve ser um número inteiro.\n")	
				}
			}
			cont++
			soma += num
			enquanto (verdadeiro) {
				escreva("Quer continuar? [S/N] ")
				leia(teclado)
				se (t.cadeia_e_caracter(teclado)) {
					resp = t.cadeia_para_caracter(teclado)
					se (resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n') {
						pare	
					} senao {
						escreva("<<>ERRO>> Por favor, responda S ou N.\n")	
					}	
				} senao {
					escreva("<<ERRO>> o valor deve ser uma letra.\n")	
				}	
			}
		} enquanto(resp == 'S' ou resp == 's')
		escreva("-----------------------------------")
		escreva("\nVocê digitou " + cont + " valores.")
		escreva("\nA soma entre eles é " + soma)
		escreva("\n-----------------------------------\n\n")
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */