programa
{	/* Ex020: Programa que leia quanto dinheiro a pessoa tem na carteira
	e mostre se ela pode ou não entrar para assistir o filme.
	Não se esqueça de considerar dois fatores:
	-Se a pessoa tem dinheiro o suficiente para comprar o ingresso
	-Se a sessão do filme ainda não começou
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro h = 15
		real p = 20.0
		// Cabeçalho do programa 
		escreva("\n              CINEMA ESTUDONAUTA             ")
		escreva("\n----------------------------------------------")
		escreva("\nHORÁRIO DO FILME: \t\t\t" + h + "h") //Tabulações para organizar
		escreva("\nPREÇO DO INGRESSO: \t\t\tR$" + p)
		escreva("\n===============================\n")

		inteiro hora = c.hora_atual(falso)
		escreva("Agora são " + hora + " horas.")

		real din
		escreva("\nQuanto de dinheiro você tem?")
		leia(din)

		escreva("==================================\n")
		se (hora <= h e din >=  p){
			escreva("Você consegue comprar o ingresso. \n SEJA BEM-VINDO(A) !")
		} senao{
			escreva("Infelizmente, não é possível comprar o ingresso. \nTente outro dia!")
		}
		escreva("\n\n")
	






	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */