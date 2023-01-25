programa
{
	/* Ex056: Faça um programa que declare um vetor com 10 posições
	numéricas e peça para o usuário digitar um valor qualquer, colocando
	esse número na primeira posição do vetor. A partir daí, todas as 
	posições seguintes serão calculadas baseadas no valor da posição
	anterior, adicionando 5 unidades ao valor.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[10]
		escreva("Digite um número: ")
		leia(num [0])

		para (inteiro pos =1; pos < u.numero_elementos(num); pos ++) {
			num [pos] = num [pos-1] + 5	
		}

		escreva("O vetor foi gerado com os valores: \n")
		para (inteiro pos = 0; pos < u.numero_elementos(num); pos ++) {
			escreva(pos + ":{" + num[pos] + "} ")
			u.aguarde(500)	
		}
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */