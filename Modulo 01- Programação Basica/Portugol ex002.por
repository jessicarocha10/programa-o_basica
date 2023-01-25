programa
{
	/*
	Ex002: Programa para ler o nome, ano de nascimento e salário de um funcionário, mostrando em seguida sua ficha funcional.
	Autor Gustavo Guanabara
	Empresa: Estudonauta
	*/
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nome 
		inteiro ano
		real sal
		// Entrada de Dados
		escreva("\nNome so Funcionário: ")
		leia (nome)
		escreva ("Ano de Nascimento: ")
		leia (ano)
		escreva ("Salário: R$")
		leia (sal)
		
		// Saída de Resultados
		escreva ("\n---------- FICHA FUNCIONAL ----------")
		escreva ("\n NOME:" + nome)
		escreva ("\n NASCIMENTO EM : " + ano)
		escreva ("\n SALÁRIO DE R$" + sal)
		escreva("\n--------------------------------------\n\n ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */