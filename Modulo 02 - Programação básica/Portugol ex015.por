programa
{	/* Ex015: Programa que ajude um BANCO, lendo em que ano uma pessoa nasceu e,
	de acordo com a sua idade no ano atual, mostre se ela deve dirigir à
	fila preferencial (para pessoas com 65 anos ou mais).
	Autor Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro anoatual = cal.ano_atual()
		inteiro nasc
		
		escreva("\nEm que ano você nasceu? ")
		leia(nasc)
		
		inteiro idade = anoatual - nasc
		
		escreva("Hoje, em " + anoatual + ", você tem " + idade + " anos, certo?")
		escreva("\n-----------------------------------------")
		escreva("\nSeja bem-vindo (a) ao BANCO ESTUDONAUTA! ")
		se (idade >= 65) {
			escreva("\n====== ATENÇÃO! DIRIJA-SE À FILA PREFERENCIAL =====")

			}
			escreva("\n\n")




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */