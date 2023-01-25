programa
{    /*
	Ex005: Programa para ler as duas notas de um aluno e calcular a sua média final.
	Autor Gustavo Guanabara
	Empresa: Estudonauta
	*/
	funcao inicio()
	{
		real n1, n2, m

		escreva ("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)

		m = (n1 + n2) /2

		escreva("\n--------- RESULTADO ---------")
		escreva("\nAs notas dos alunos foram " + n1 + " e " + n2)
		escreva("\nA média final foi " + m)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */