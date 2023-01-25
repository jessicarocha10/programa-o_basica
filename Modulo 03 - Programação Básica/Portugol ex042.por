programa
{	/* Ex042: Escreva um programa que leia NOME, SEXO e SALARIO de vários funcionários.
	O programa também deve perguntar se o usuário deve ou não continuar o cadastro. No
	final, analise os dados e mostre:
	- Total de funcionários cadastrados
	- Total de homens
	- Total de mulheres
	- Média salarial dos homens
	- Total de mulheres que ganham mais de R$ 1.000,00
	- Maior salário entre os homens
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo, resp
		real sal, somaSalH = 0, medSalH = 0, maiH = 0
		inteiro tot = 0, totH = 0, totM = 0, totMil = 0

		enquanto (verdadeiro) {
			escreva("NOME ")
			leia(nome)
			escreva("SEXO [M/F]: ")
			leia(sexo)
			escreva("SALÁRIO: R$")
			leia(sal)

			tot++
			se (sexo == 'M' ou sexo == 'm') {
				totH ++
				somaSalH += sal
				se (totH == 1) {
					maiH = sal
				} senao {
					se (sal > maiH) {
						maiH = sal	
					}	
				}	
			} senao se (sexo == 'F' ou sexo == 'f') {
				totM ++
				se (sal > 1000) {
					totMil ++
				}
			}	

			escreva("Quer continuar? [S/N] ")
			leia(resp)
			se (resp == 'N' ou resp == 'n') {
				pare	
			}
			escreva("--------------------------------------\n")
		}
		medSalH = somaSalH / totH
		escreva("\n============= RESULTADOS =============")
		escreva("\nTotal de Funcionários: " + tot)
		escreva("\nTotal de Homens: " + totH)
		escreva("\nTotal de Mulheres: " + totM)
		escreva("\nA média salarial dos Homens é R$:" + medSalH)
		escreva("\nTemos " + totMil + " mulheres ganhando mais de R$1000.")
		escreva("\nO maior salário entre os Homens é de R$" + maiH)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */