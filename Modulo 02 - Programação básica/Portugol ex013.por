programa
{/*
	Ex013: Programa que leia as duas notas de um aluno e calcule a 
	média e mostrar uma mensagem de parabéns, caso a média seja 7,0 ou mais.
	Autor Gustavo Guanabara
	Empresa: Estudonauta
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, n2, m

		escreva("\nPrimeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)

		m = (n1 + n2) / 2

		escreva("\n------------------ RESULTADO ---------------------\n")
		se (m>=7) {
			escreva("PARABÉNS! ")
			}
			escreva("A sua média final foi " + mat.arredondar(m, 2))
			escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */