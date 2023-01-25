programa
{	/* Ex063:Faça um programa que leia nome e idade de 6 pessoas. No final, calcule e mostre:
	- A média de idade do grupo
	- Uma lista com os dados de quem está acima da média de idade
	- A maior idade do grupo
	- Uma lista com as pessoas mais velhas (caso haja mais de um) 
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	inclua biblioteca Util
	funcao inicio()
	{
		cadeia nome[6]
		inteiro idade[6]
		inteiro soma = 0
		real media = 0.0
		inteiro maior = 0
		
		para (inteiro p = 0; p < Util.numero_elementos(nome); p++){
		escreva("Nome da pessoa ["+ p + "] : ")
		leia(nome[p])
		escreva("Idade de " + nome[p] + ": ")
		leia(idade[p])
		soma += idade[p]
		se (p==0) {
			maior = idade[p]	
		} senao {
			se (idade[p] > maior) {
				maior = idade[p]	
			}
		  }
		  escreva("-------------------------------------------\n")
		}
		media = Tipos.inteiro_para_real(soma) / Util.numero_elementos(nome)

		limpa()
		escreva("======= ANALISANDO AS PESSOAS CADASTRADAS ======\n")
		escreva("Média de idade: " + + Matematica.arredondar(media, 2) + " anos.\n")
		escreva("Pessoas acima da média: ")
		para (inteiro p = 0; p < Util.numero_elementos(nome); p++) {
			se(idade[p] >= media) {
				escreva("\n  -> " + nome[p] + " (" + idade[p] + " anos)")
				Util.aguarde(400)
			}	
		}
		
		escreva("\n----------------------------------------------\n")
		escreva("Maior idade do grupo: " + maior + " anos.\n")
		escreva("Quem tem a maior idade: ")
		para (inteiro p = 0; p < Util.numero_elementos(nome); p++) {
			se (idade[p] == maior) {
				escreva("\n  -> " + nome[p])
				Util.aguarde(400)	
			}	
		}
		escreva("\n-------------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */