programa
{/*
	Ex007: Programa para ler a largura e altura de uma parede retangular.
	O programa vai calcular a área da parede, além de quantidade de tinta necessária para pintá-la,
	sabendo que cada litro de tinta pinta um m² de parede.
	Autor Gustavo Guanabara
	Empresa: Estudonauta
	*/
	
	funcao inicio()
	{
		real l, a

		escreva("INFORMAÇÃO IMPORTANTE: 1 litro de tinta pinta 2m² de parede")
		escreva("\n-----------------------------------------------------------")

		escreva("\nLargura: (m) ")
		leia(l)
		escreva("\nAltura: (m) ")
		leia(a)

		real area = l * a
		real tinta = area / 2

		escreva("\n-----------------------------------------------------------")
		escreva("\nUma parede " + l + " x " + a + " tem uma área de " + area + "m²")
		escreva("\nPrecisaremos de " + tinta + " litros de tinta.")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */