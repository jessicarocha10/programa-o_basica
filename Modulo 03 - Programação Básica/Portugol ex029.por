programa
{	/* Ex029: Programa que leia o iniício, o fim e o 
	incremento de uma contagem, mostranndo em seguida
	os valores na tela, de forma gradativa.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro i, f, p
		escreva("Onde começa a contagem? ")
		leia(i)
		escreva("Onde termina a contagem? ")
		leia(f)
		escreva("Qual vai ser o incremento? ")
		leia(p)
		
		inteiro c = i
		enquanto (c <= f) {
			escreva(c + " ")
			u.aguarde(500)
			c += p // MESMA COISA QUE c = c + p
			
			}
		escreva("FIM! \n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */