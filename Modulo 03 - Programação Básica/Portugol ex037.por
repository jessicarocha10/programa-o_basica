programa
{	/* Ex037: Faça um programa que leia o NOME e a IDADE de 5 pessoas.
	No final mostre os dados da pessoa mais JOVEM e mais VELHA.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	
	funcao inicio()
	{
		cadeia nome, velho = "", novo = ""
		inteiro idade, c = 1, maior=0, menor=0
		enquanto (c <=5){
			// ENTRADA DE DADOS
			escreva("----------------------\n")
			escreva(c, "a. PESSOA\n")
			escreva("----------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			// Análise dos Dados
			se (c == 1) {
				maior = idade
				velho = nome
				menor = idade
				novo = nome	
			} senao {
				se (idade > maior){
					maior = idade
					velho = nome	
				}
				se (idade < menor){
					menor = idade
					novo = nome	
				}	
			}
			c++
		} // Fim do Enquanto
		// RESULTADOS :
		escreva("==================================================")
		escreva("\nA pessoa mais jovem é " + novo + " com " + menor + " anos.")
		escreva("\nA pessoa mais velha é " + velho + " com " + maior + " anos.")
		escreva("\n==================================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */