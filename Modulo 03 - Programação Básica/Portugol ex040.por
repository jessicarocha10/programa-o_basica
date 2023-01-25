programa
{	/* Ex040: Faça um programa que leia dois operandos de uma
	expressão e mostre um menu que permita o usuário escolher
	que operação realizar:
	[ 1 ] Adição
	[ 2 ] Subtração
	[ 3 ] Multiplicação
	[ 4 ] Entrar com novos dados
	[ 5 ] Sair
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1, n2, opc = 0, resp
		
		escreva("Operando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)
		enquanto (opc != 5) {
			escreva("\n\n========== ESCOLHA UMA OPERAÇÃO ==========")
			escreva("\n[ 1 ] Adição")
			escreva("\n[ 2 ] Subtração")
			escreva("\n[ 3 ] Multiplicação")
			escreva("\n[ 4 ] Entrar com novos dados")
			escreva("\n[ 5 ] Sair")
			escreva("\n>>>>>>>>>>>> SUA OPÇÃO: ")
			leia(opc)
			escolha (opc) {
				caso 1: // Adição
					resp = n1 + n2
					escreva("\n---------------------------------")
					escreva("\nCalculando ", n1, " + ", n2, " = ", resp)
					escreva("\n---------------------------------")
					pare
				caso 2: // Subtração
					resp = n1 - n2
					escreva("\n---------------------------------")
					escreva("\nCalculando ", n1, " - ", n2, " = ", resp)
					escreva("\n---------------------------------")
					pare
				caso 3: // Multiplicação
					resp = n1 * n2
					escreva("\n---------------------------------")
					escreva("\nCalculando ", n1, " * ", n2, " = ", resp)
					escreva("\n---------------------------------")
					pare
				caso 4: // Entrar dados
					escreva("\nOperando 1: ")
					leia(n1)
					escreva("\nOperando 2: ")
					leia(n2)
					pare
				caso 5: // Sair
					escreva("\n========== SAINDO ==========\n")
					pare
				caso contrario: // Opção diferente
					escreva("\n====== OPÇÃO INVÁLIDA =====\n")
					pare			
			}
			u.aguarde(2000)
		}
		escreva("--------- VOLTE SEMPRE ---------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */