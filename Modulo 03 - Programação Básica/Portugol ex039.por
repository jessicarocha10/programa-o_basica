programa
{	/* Ex039: Faça um programa que leia vários números (o valor 9999 faz o programa parar)
	no final de tudo, mostre na tela:
	- Quantos valores foram digitados
	- A soma entre eles
	- A média dos valores
	- Qual foi o maior valor digitado
	OBS: Não considere nunca o FLAG como parte dos dados.
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro n = 0, c = 0, s = 0, mai = 0
		real m = 0.0
		enquanto (n != 9999) {
			escreva("\n--------------------------------------")
			escreva("\n" + (c+1) + "o. VALOR [Digite 9999 para encerrar]")
			escreva("\n--------------------------------------")
			escreva("\nNÚMERO: ")
			leia(n)
			se (n != 9999) {
				s += n
				se (c == 0) {
					mai = n
				} senao {
					se (n > mai){
						mai = n
					}
				}
				c++	
			}	
		}
		m = t.inteiro_para_real(s) / t.inteiro_para_real(c)
		escreva("\n=================================================")
		escreva("\nAo todo, foram digitados " + c + " valores.")
		escreva("\nA soma entre esses valores é " + s)
		escreva("\nA média entre eles é " + m.arredondar(m, 2))
		escreva("\nO maior número digitado foi " + mai)
		escreva("\n=================================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */