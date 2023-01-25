programa
{	/* Ex059: Faça um programa que preencha um vetor com notas de 6 alunos
	de uma turma. No final, mostre a média da turma e quais foram os alunos
	que ficaram acima dela.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Matematica
	inclua biblioteca Util
	funcao inicio()
	{
		escreva("---------------------------------------------\n")
		escreva("              ESCOLA ESTUDONAUTA             \n")
		escreva("---------------------------------------------\n")

		real notas [6], s = 0, m = 0

		para (inteiro p = 0; p < Util.numero_elementos(notas); p++) {
			escreva("Nota do aluno " + p + ": ")
			leia(notas [p])
			s += notas [p]	
		}
		m = s / Util.numero_elementos(notas)
		escreva("---------------------------------------------\n")
		escreva("A média da turma é " + Matematica.arredondar(m, 2) + "\n")
		escreva("---------------------------------------------\n")
		escreva("Ficaram acima da média da turma: \n")
		para (inteiro p = 0; p < Util.numero_elementos(notas); p++) {
			se (notas [p] > m) {
				escreva(p + " ")
				Util.aguarde(500)	
			}	
		}
		escreva("\n---------------------------------------------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */