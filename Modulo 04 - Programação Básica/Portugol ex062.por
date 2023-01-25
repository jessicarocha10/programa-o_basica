programa
{
	/* Ex062: Faça um programa que leia nome, sexo e salário de 6 pessoas,
	armazenando todos esses dados em vetores. No final, mostre tudo
	aquilo que foi informado, de forma tabular.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Matematica
	inclua biblioteca Util
	funcao inicio()
	{
	
	cadeia nome[6]
	caracter sexo[6]
	real sal[6]
	// Entrada de dados
	
	para(inteiro p = 0; p < Util.numero_elementos(nome) ; p++) {
		escreva("======= CADASTRO " + p + " =======\n")
		faca {
			escreva("Nome: ")
			leia(nome[p])	
		} enquanto (nome[p] == "")
		faca {
			escreva("Sexo [M/F]: ")
			leia(sexo[p])
		} enquanto (sexo[p] != 'M' e sexo[p] != 'F')
		escreva("Salário : R$")
		leia(sal[p])		
	}

	// Saída tabular
	limpa()
	escreva("\n             LISTAGEM COMPLETA              ")
	escreva("\n--------------------------------------------")
	escreva("\nNOME\t\t\tSEXO\tSALÁRIO")
	escreva("\n--------------------------------------------")

	para(inteiro p = 0; p < Util.numero_elementos(nome) ; p++) {
		escreva("\n" + nome[p] + "\t\t\t")
		Util.aguarde(400)
		escreva(sexo[p])
		Util.aguarde(400)
		escreva("\tR$" + Matematica.arredondar(sal[p], 2))
		Util.aguarde(400)	
	}
	escreva("\n--------------------------------------------")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */