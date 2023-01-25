programa
{	/*Ex075: Faça um programa que tenha uma função analisar()
	que receba um vetor numérico (de qualquer tamanho) como
	parâmetro e mostre uma análise desses valores, incluindo:
	- O tamanho do vetor recebido
	- Quais foram os valores passados
	- As posições onde encontramos valores pares
	- As posições onde encontramos valores ímpares
	Empresa: Estudonauta */
	inclua biblioteca Util

	funcao analisar (inteiro num[]) {
		escreva("======== ANALISANDO O VETOR ========\n")
		Util.aguarde(1000)
		// Tamanho do vetor
		inteiro tam = Util.numero_elementos(num)
		escreva("O vetor possui " + tam + " elementos...\n")
		Util.aguarde(1000)
		// Todos os elementos
		escreva("Os elementos são: \n")
		para(inteiro pos = 0; pos < tam; pos++) {
			escreva(" [" + pos + "]-> " +num[pos])
			Util.aguarde(300)
			}
			Util.aguarde(1000)
			// Valores pares
		escreva("\nValores pares nas posições: \n")
		para(inteiro pos = 0; pos < tam; pos++) {
			se(num[pos] % 2 == 0) {
				escreva(pos + " ")
				Util.aguarde(300)
			}
		}	
			Util.aguarde(1000)
		// Valores ímpares	
		escreva("\nValores ímpares nas posições: \n")
		para(inteiro pos = 0; pos < tam; pos++) {
			se(num[pos] % 2 == 1) {
				escreva(pos + " ")
				Util.aguarde(300)
			}
		}	
		escreva("\n=======================================\n\n")

		
	}	
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */