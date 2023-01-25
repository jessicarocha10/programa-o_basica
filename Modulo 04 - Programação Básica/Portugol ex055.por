programa
{	/* Ex055: Faça um programa que declare um vetor com 10 posições
	numéricas e coloque o valor 3 na primeira posição. A partir daí,
	cada podição seguinte será calculada como sendo o dobro da posição
	anterior. O programa deverá mostrar o vetor gerado automaticamente
	na tela.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		// PREENCHE O VETOR
		vet[0] = 3
		para (inteiro pos =1; pos < u.numero_elementos(vet); pos ++) {
			vet[pos] = vet [pos-1] * 2	
		} 
		// MOSTRA O VETOR NA TELA
		para (inteiro pos = 0; pos < u.numero_elementos(vet); pos ++) {
			escreva(vet[pos] + " -> ")
			u.aguarde(500)	
		}
		escreva("FIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */