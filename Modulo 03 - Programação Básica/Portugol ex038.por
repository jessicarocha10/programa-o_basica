programa
{	/* Ex038: Faça um programa que leia o NOME, o SEXO e a IDADE de 5 pessoas.
	No final mostre os dados dos HOMENS e das MULHERES mais JOVENS
	e mais VELHOS, separadamente.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	
	funcao inicio()
	{
		cadeia nome, velhoM = "", novoM = "", velhaF = "", novaF = ""
		caracter sexo
		inteiro idade, c = 1, totM = 0, totF = 0
		inteiro maiorM = 0, menorM = 0,maiorF = 0, menorF = 0
		enquanto (c <= 5) {
			//Entrada de Dados
			escreva("----------------------------\n")
			escreva(c, "a. PESSOA\n")
			escreva("----------------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)
			//Analise de Dados
			se (sexo == 'M' ou sexo == 'm') {
				totM ++
				se (totM == 1) {
					maiorM = idade
					velhoM = nome
					menorM = idade
					novoM = nome
				} senao {
					se(idade > maiorM) {
						maiorM = idade
						velhoM = nome
					}
					se (idade < menorM) {
						menorM = idade
						novoM = nome
						
					}
				}	
			} senao se (sexo == 'F' ou sexo == 'f') {
				totF ++
				se (totF == 1) {
					maiorF = idade
					velhaF = nome
					menorF = idade
					novaF = nome
				} senao {
					se(idade > maiorF) {
						maiorF = idade
						velhaF = nome
					}
					se (idade < menorF) {
						menorF = idade
						novaF = nome
						
					}
				}	
			}
			c++
		}
		//RESULTADOS
		escreva("==================================================")
		escreva("\nAo todo tivemos " + totM + " homens e " + totF + " mulheres cadastrados.")
		escreva("\nO homem mais jovem é " + novoM + " que tem " + menorM + " anos.")
		escreva("\nO homem mais velho é " + velhoM + " que tem " + maiorM + " anos.")
		escreva("\nA mulher mais jovem é " + novaF + " que tem " + menorF + " anos.")
		escreva("\nA mulher mais velha é " + velhaF + " que tem " + maiorF + " anos.")
		escreva("\n==================================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */