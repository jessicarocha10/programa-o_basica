programa
{	/* Ex061: Faça um programa que preencha um vetor com 6 nomes lidos pelo teclado. No final, mostre na tela:
	- Quais são os nomes com menos de 5 letras
	- Quantos nomes têm mebos de 5 letras
	- Quais são os nomes que começam com uma vogal
	- Quantos nomes começam com vogal
	- Quais são os nomes que possuem a letra S (em qualquer posição)
	- Quantos nomes possuem a letra S
	No final, mostre a análise desses números.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Texto
	inclua biblioteca Util
	funcao inicio()
	{
		cadeia nome [6]
		// Entrada de dados
		para (inteiro p = 0; p < Util.numero_elementos(nome); p++) {
			escreva("Nome para a posição [" + p +"] : ")
			leia(nome[p])
		}
		escreva("======= " + Util.numero_elementos(nome) + " NOMES CADASTRADOS =======\n")
		escreva("----------------- ANALISANDO -------------------\n")
		Util.aguarde(1000)
		// Analisar nomes com menos de 5 letras
		escreva("Nomes com menos de 5 letras...\n")
		inteiro tot5L = 0
		para(inteiro p = 0; p < Util.numero_elementos(nome) ; p++) {
			se (Texto.numero_caracteres(nome[p]) <= 5) {
				escreva(" [" + p + "] = " + nome[p] + " ")
				Util.aguarde(400)
				tot5L ++	
			}	
		}
		escreva("--------> TOTAL = " + tot5L)
		escreva("\n------------------------------------------------------\n")
		// Analisar nomes começando com vogal
		escreva("Nomes começando com vogal...\n")
		inteiro totVogal = 0
		caracter priL
		para(inteiro p = 0; p < Util.numero_elementos(nome) ; p++) {
			priL = Texto.obter_caracter(Texto.caixa_alta(nome[p]), 0)
			se (priL == 'A' ou priL == 'E' ou priL == 'I' ou priL == 'O' ou priL == 'U') {
				escreva(" [" + p + "] = " + nome[p] + " ")
				Util.aguarde(400)
				totVogal ++	
			}	
		}
		escreva("-------> TOTAL = " + totVogal)
		escreva("\n------------------------------------------------------\n")
		// Analisar letras S
		escreva("Nomes que possuem a letra 'S': \n")
		inteiro totS = 0
		para(inteiro p = 0; p < Util.numero_elementos(nome) ; p++) {
			se (Texto.posicao_texto("S", Texto.caixa_alta(nome[p]), 0) != -1) {
				escreva(" [" + p + "] = " + nome[p] + " ")
				Util.aguarde(400)
				totS ++	
			}
		}
		escreva("-------> TOTAL = " + totS)
		escreva("\n------------------------------------------------------\n")
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1900; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */