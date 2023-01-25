programa
{ 	/* Ex068:Faça um programa que crie um
	jogo de campo minado em uma matriz 5x5.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util
	funcao inicio()
	{
		escreva("===================================\n")
		escreva("           CAMPO MINADO V1.0       \n")
		escreva("===================================\n")
		caracter jogo[4][4]
		// Preencher matriz vazia
		para (inteiro l = 0; l < Util.numero_linhas(jogo); l++) {
			para (inteiro c = 0; c < Util.numero_colunas(jogo); c++) {
				jogo[l][c] = '-'
			}
		}

		// Sorteando as bombas
		inteiro quant = 5
		inteiro pL, pC
		inteiro bomba = 0
		enquanto (bomba < quant) {
			pL = sorteia(0, Util.numero_linhas(jogo)-1)	
			pC = sorteia(0, Util.numero_colunas(jogo)-1)
			se (jogo[pL][pC] == '-') {
				jogo[pL][pC] = 'O'
				bomba++	
			}
		}
		// Iniciar o jogo
		inteiro total = 3, tentativas = 1, pontos = 0, lin, col
		logico bum = falso
		enquanto (tentativas < total ou pontos < total*2) {
			// Mostrar o tabuleiro com ???
		escreva("-----------------------------------------------\n")
		para (inteiro l = 0; l < Util.numero_linhas(jogo); l++) {
			para (inteiro c = 0; c < Util.numero_colunas(jogo); c++) {
				se (jogo[l][c] == '-' ou jogo[l][c] == 'O') {
					escreva("? ")	
				} senao {
					escreva(jogo[l][c] + " ")	
				}
				Util.aguarde(50)
			}
			escreva("\n")
		}	
		// Jogador joga
		escreva("-----------------------------------------------\n")
		escreva("Faça a sua jogada!  (Tentativa: " + tentativas + "\n")
		faca {
			escreva("LINHA = ")
			leia(lin)	
		} enquanto (lin >= Util.numero_linhas(jogo))
		faca {
			escreva("COLUNA = ")
			leia(col)	
		} enquanto (col >= Util.numero_colunas(jogo))

		// VERIFICAR A JOGADA
		se (jogo[lin][col] == 'O') {
			escreva("--> TIPO ERRADO ! Você acertou uma BOMBA!\n")
			bum = verdadeiro
			jogo[lin][col] = '*'
			pare	
		} senao se (jogo[lin][col] == '-') {
			escreva("--> TIRO CERTO! Parabéns!\n")
			jogo[lin][col] = 'V'
			tentativas++
			pontos += 2		
		  } senao se (jogo[lin][col] == 'V') {
		  	escreva("--> Você já atirou nessa posição! Tente novamente!\n")
		  	}
		  	Util.aguarde(100)
		}
		// Fim do jogo
		escreva("===================================\n")
		escreva("              GAME OVER!           \n")
		escreva("===================================\n")
		// Mostrar o tabuleiro completo
		para (inteiro l = 0; l < Util.numero_linhas(jogo); l++) {
			para (inteiro c = 0; c < Util.numero_colunas(jogo); c++) {
				escreva(jogo[l][c] + " ")
				Util.aguarde(200)
			}
			escreva("\n")
		}
		escreva("------------------------------------------\n")
		se (bum) {
			escreva("VOCÊ NÃO GANHOU! : (")	
		} senao {
			escreva("VITÓRIA! VOCÊ GANHOU! : )")	
		}
		Util.aguarde(1000)
		escreva("\nVocê fez " + pontos + " pontos em " + (tentativas - 1) + " tentativas!\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */