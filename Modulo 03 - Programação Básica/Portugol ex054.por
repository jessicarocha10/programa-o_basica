programa
{	/* Ex054: Faça um programa que leia o nome e a idade de
	várias pessoas. No final, mostre o nome da pessoa mais
	velha e da mais nova.
	O programa também deverá fazer a validação dos dados de
	entrada:
	- O nome deve ter pelo menos 3 letras.
	- A idade deve ser um número entre 1 e 130.
	- O usuário deverá responder se quer continuar, e o
	programa só aceitará as respostas S ou N.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Tipos --> tip
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia teclado, nome = "", jovem = "", velho = ""
		inteiro idade = 0, cont = 0, maior = 0, menor = 0
		caracter resp = ' '
		faca {
			escreva("-----------------------------------")
			escreva("\n      PESSOA " + (cont+1) + "\n")
			escreva("-----------------------------------\n")

			enquanto (verdadeiro) {
				escreva("NOME = ")
				leia(teclado)
				se (txt.numero_caracteres(teclado) >= 3) {
					nome = teclado
					pare	
				} senao {
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras.\n")	
				}	
			}

			enquanto (verdadeiro) {
				escreva("IDADE = ")
				leia(teclado)
				se (tip.cadeia_e_inteiro(teclado, 10)) {
					idade = tip.cadeia_para_inteiro(teclado, 10)
					se (idade >= 1 e idade <= 130) {
						pare	
					} senao {
						escreva("<<ERRO>> Idade inválida.\n")	
					}			
				} senao {
					escreva("<<ERRO>> A idade deve ser um número inteiro.\n")	
				}
			}	
			cont++
			se (cont == 1) {
				maior = idade
				menor = idade
				jovem = nome
				velho = nome	
			} senao {
				se (idade > maior) {
					maior = idade
					velho = nome
				}
				se (idade < menor) {
					menor = idade
					jovem = nome	
				}	
			}
			
			enquanto (verdadeiro) {
				escreva("Quer continuar? [S/N]")
				leia(teclado)
				se (tip.cadeia_e_caracter(teclado)) {
					resp = tip.cadeia_para_caracter(teclado)
					se (resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n') {
						pare	
					} senao {
						escreva("<<ERRO>> Resposta inválida! Digite apenas S ou N.\n")
					  }
					} senao {
						escreva("<<ERRO>> O valor deve ser apenas uma letra.\n")	
					}
			}
			} enquanto (resp == 'S' ou resp == 's') 
			escreva("====================================================")
			escreva("\nVocê cadastrou " + cont + " pessoas.")
			escreva("\n" + jovem + " é a pessoa mais nova, com " + menor + " anos.")
			escreva("\n" + velho + " é a pessoa mais velha, com " + maior + " anos.")
			escreva("\n====================================================\n\n")
			
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */