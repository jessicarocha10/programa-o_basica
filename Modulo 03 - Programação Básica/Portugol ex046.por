programa
{
	/* Ex046: Faça um programa que leia um número
	inteiro qualquer e mostre na tela a sua tabuada. 
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	
inclua biblioteca Util --> u
	funcao inicio()
	{
	
		inteiro n = 0, r = 0
		escreva("Digite um número: ")
		leia(n)
		para (inteiro c = 1; c <= 10; c++) {
			r = n * c
			escreva(n + " x " + c + " = " + r + " \n")
			u.aguarde(500)
		}
		escreva("------ FIM ------\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */