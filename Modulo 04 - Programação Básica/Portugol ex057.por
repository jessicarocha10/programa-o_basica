programa
{	/* Ex057: Faça um programa que declare um vetor com 10 posições
	numéricas e preencha ele com números sorteados, mostrando os valores
	na tela. Depoism mostre o vetor na ordem invertida na tela.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro val [10]
		escreva("==== VOU SORTEAR 10 NÚMEROS ====\n")
		u.aguarde(1000)
		//Preenchimento do Vetor
		para (inteiro pos = 0; pos < u.numero_elementos(val); pos ++) {
			val[pos] = sorteia(1, 10)	
		}
		escreva("Valores sorteados: \n")
		// Mostra vetor na ordem de sorteio
		para (inteiro pos = 0; pos < u.numero_elementos(val); pos ++) {
			escreva(pos + ":{" + val[pos] +"} ")
			u.aguarde(400)	
		}
		u.aguarde(1000)
		// Mostra vetor na ordem inversa do sorteio
		escreva("\nValores na ordem inversa do sorteio: \n")
		para (inteiro pos = u.numero_elementos(val) - 1; pos >= 0; pos --) {
			escreva(pos + ":{" + val[pos] + "} ")
			u.aguarde(400)	
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */