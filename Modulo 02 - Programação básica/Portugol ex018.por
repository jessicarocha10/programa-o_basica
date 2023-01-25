programa
{	/* Ex018: Programa que leia a distância total de uma viagem (em Km)
	e calcule o preço total da passagem, sabendo que ela custa R%0,50
	para viagens até 200Km e R$0,35 para distâncias maiores.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//Cabeçalho do programa
		escreva("\n                  VIAÇÃO ESTUDONAUTA                  ")
		escreva("\n------------------------------------------------------")
		escreva("\nVIAGENS ATÉ 200KM: \t\t\tr$0,50/Km") //Tabulações para organizar
		escreva("\nVIAGENS ACIMA DE 200KM: \t\t\tr$0,35/Km")
		escreva("\n======================================================\n")

		real km, fator, total
		escreva ("Informe a distância total da viagem, em Km: ")
		leia(km)

		se (km <= 200) {
			fator = 0.50
			} senao {
				fator = 0.35
			}
		total = km * fator

		escreva("------------------------ RESULTADO ------------------------------")
		escreva("\nUma viagem de " + km + "Km vai R$" + m.arredondar(fator, 2) + "/Km.")
		escreva("\nVALOR TOTAL: R$" + m.arredondar(total, 2))
		escreva("\n======================================================\n\n")

	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */