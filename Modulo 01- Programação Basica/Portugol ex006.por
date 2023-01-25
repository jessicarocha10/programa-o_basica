programa
{ /*
	Ex006: Programa para ler distância em METROS e convertê-la em todas as demais medidas de comprimento.
	Autor Gustavo Guanabara
	Empresa: Estudonauta
	*/
	
	funcao inicio()
	{
		real dist

		escreva ("\nDistância em Metros: ")
		leia(dist)

		escreva("----- CONVERTENDO " + dist + " m -----\n")
		escreva("|" + (dist / 1000) + " Km\n")
		escreva("|" + (dist / 100) + " Hm\n")
		escreva("|" + (dist / 10) + " Dam\n")
		escreva("|" + (dist * 10) + " dm\n")
		escreva("|" + (dist * 100) + " cm\n")
		escreva("|" + (dist * 1000) + " mm\n")
		escreva("V\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */