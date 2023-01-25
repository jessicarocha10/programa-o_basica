programa
{	/* Ex064:Faça um programa que preencha uma matriz 4x4 com números 
	sorteados pelo computador. No final, mostre a matriz na tela e
	mostre também o somatório dos valores de cada linha.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro mat[4][4]
		// Gerando a matriz
		escreva("Sorteando valores para Matriz 4x4\n")
		Util.aguarde(1000)
		para (inteiro l = 0; l < Util.numero_linhas(mat); l++) {
			para (inteiro c = 0; c < Util.numero_colunas(mat); c++) {
				mat[l][c] = sorteia (1, 10)	
			}	
		}
		// Mostrar a matriz na tela
		para (inteiro l = 0; l < Util.numero_linhas(mat); l++) {
			para (inteiro c = 0; c < Util.numero_colunas(mat); c++) {
				escreva(mat[l][c] + "\t")
				Util.aguarde(300)
			}
			escreva("\n")
		}
		// Somando linhas..
		inteiro soma = 0
		escreva("--------------------------------------------------")
		para (inteiro l =0; l < Util.numero_linhas(mat); l++) {
			soma = 0
			escreva("\nSomando a linha " + l + ": ")
			para (inteiro c = 0; c < Util.numero_colunas(mat); c++) {
				soma += mat[l][c]
				escreva(mat[l][c])
				se (c != Util.numero_colunas(mat) - 1) {
					escreva(" + ")	
				} senao {
					escreva(" = ")	
				}	
			}
			escreva(soma)
			Util.aguarde(500)	
		}
		escreva("\n---------------------------------------------\n\n")
			}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */