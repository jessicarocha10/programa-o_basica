programa
{	/* Ex030: Programa que leia um número qualquer e
	conte de 1 até ele, só que fazendo o JOGO DO PIN,
	onde os múltiplos de 4 são substituídos pela
	palavra "PIN".
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("-------------------------------------------------\n")
		escreva("                    JOGO DO PIN                  \n")
		escreva("-------------------------------------------------\n")
		inteiro tot
		escreva("Quer contar atá quanto?")
		leia(tot)

		inteiro c = 1
		enquanto (c <= tot){
			se (c % 4 != 0){
				escreva(c + " - ")	
			} senao {
				escreva("PIN! - ")
				}
			u.aguarde(300)
			c++	
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */