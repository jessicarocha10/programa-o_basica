programa
{/*
	Ex010: Programa que calcule quantos dias de vida um fumante já perdeu.
	A base de cálculis vem de uma pesquisa que diz que cada cigarro consumido
	resuz o tenmpo de vida do fumante em 10 min.
	Autor Gustavo Guanabara
	Empresa: Estudonauta
	*/

	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro anos, cig

		escreva("\nDados da OMS: cada cigarro consumido reduz 10 min da vida de um fumante.")
		escreva("\n------------------------------------------------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros fumados ao dia? ")
		leia(cig)

		inteiro total = cig * 365 * anos // Cada ano tem 365 dias 
		real dias = t.inteiro_para_real(total) * 10 / 1440 // Cada dia tem 1140 minutos

		escreva("-------------- RESULTADO --------------")
		escreva("\nAo todo, até o momento, você já fumou aproximadamente " + total + " cigarros!")
		escreva("\nEstima-se que você já perdeu " + m.arredondar(dias, 2) + " dias de vida." )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */