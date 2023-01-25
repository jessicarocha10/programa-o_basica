programa
{/*
	Ex012: Programa que leia o nome completo de uma pessoa e mostre apenas o primeiro nome dela.
	Autor Gustavo Guanabara
	Empresa: Estudonauta
	*/
	
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome

		escreva("\nDigite seu nome completo: ")
		leia(nome)

		inteiro pos = t.posicao_texto(" ", nome, 0)
		cadeia pnome = t.extrair_subtexto(nome, 0 , pos)

		escreva("----------- ANALISANDO --------------")
		escreva("\nSeu primeiro nome é " + t.caixa_alta(pnome))
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */