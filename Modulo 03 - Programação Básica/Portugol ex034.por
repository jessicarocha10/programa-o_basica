programa
{	/* Ex034: Programa pergunte quantos números o usuário quer sortear.
	Em seguida, sorteie a quantidade de números solicitados, mostre - os na
	tela e no final mostre a soma entre todos eles.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro cont = 1, num
		inteiro tp = 0, ti = 0, sp = 0, si = 0
		enquanto (cont <= 5) {
			escreva("Digite um número inteiro: ")
			leia(num)
			se (num % 2 == 0) {
				tp++
				sp += num
			} senao {
				ti++
				si += num
			}
			cont++
		}
		real mp = t.inteiro_para_real(sp) / tp
		real mi = t.inteiro_para_real(si) / ti
		escreva("---------------------------------")
		escreva("\nVocê digitou ", tp, " números pares. E a média entre eles é ", m.arredondar(mp, 2))
		escreva("\nVocê digitou ", ti, " números ímpares. E a média entre eles é ", m.arredondar(mi, 2))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */