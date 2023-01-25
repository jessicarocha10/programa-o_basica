programa
{/* Ex014: Programa que leia o valor total das compras de um cliente e mostre uma
	mensagem especial caso as compras sejam acima de R$500,00. Nessa situação, ele ainda 
	vai ganhar 10% de desconto.
	Autor Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real total
		
		escreva("\nQual foi o valor total da compra? R$")
		leia(total)
		
		escreva("\n------------------ RESULTADO ---------------------\n")
		escreva("\nVocê comprou R$" + m.arredondar(total, 2) + " na sua loja. OBRIGADO!")
		se (total > 500){
			real desc = total  * 10 / 100
			escreva("\n================== ATENÇÃO =====================")
			escreva("\nPor fazer mais de R$500,00 em compras, \nvocê vai receber R$" + m.arredondar(desc, 2) + " de desconto.")
			escreva("\nO valor a ser pago será de R$" + m.arredondar((total-desc), 2) + "\nVolte sempre!")
			
			}
			escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */