programa
{
	/* Ex060: Faça um programa que preencha um vetor c um vetor 10 números sorteados.
	No final, mostre a análise desses números.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	
inclua biblioteca Util
	funcao inicio()
	{
		inteiro num[10], maior = 0, totMai = 0
		escreva("Vou sortear 10 valores: \n")
		para (inteiro p = 0; p < Util.numero_elementos(num); p++) {
			num[p] = Util.sorteia(1, 8)
			escreva(num[p] + " ")
			Util.aguarde(200)
			se (p==0) {
				maior = num [p]	
			} senao {
				se (num[p] > maior) {
					maior = num[p]	
				}	
			}	
		}
		escreva("PRONTO!")
		escreva("\n--------------------------------------------\n")
		escreva("Analisando os valores sorteados...")
		Util.aguarde(1000)

		// Analisando o maior valor...
		escreva("\n--------------------------------------------\n")
		escreva("O maior valor sorteado foi " + maior + "\n")
		escreva("O maior valor ocorreu nas posições ")
		para (inteiro p = 0; p < Util.numero_elementos(num); p++) {
			se (num[p] == maior) {
				escreva(p + " ")
				totMai ++
				Util.aguarde(500)	
			}	
		}
		escreva("\nO maior valor apareceu " + totMai + " vezes.")

		// Analisando valores PARES
		inteiro somaPar = 0
		escreva("\n--------------------------------------------\n")
		escreva("Valores pares nas posições ")
		para (inteiro p = 0; p < Util.numero_elementos(num); p++) {
			se (num[p] % 2 == 0) {
				escreva(p + " ")
				Util.aguarde(500)
				somaPar += num[p]	
			}	
		}
		escreva("\nA soma dos pares é " + somaPar)

		// Analisando valores ÍMPARES
		inteiro totImpar = 0
		escreva("\n--------------------------------------------\n")
		escreva("Valores ímpares nas posições ")
		para (inteiro p = 0; p < Util.numero_elementos(num); p++) {
			se (num[p] % 2 == 1) {
				escreva(p + " ")
				Util.aguarde(500)
				totImpar ++
			}	
		}
		escreva("\nTemos " + totImpar + " valores ímpares ao todo.")
		escreva("\n--------------------------------------------\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */