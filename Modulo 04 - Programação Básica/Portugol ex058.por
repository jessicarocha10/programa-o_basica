programa
{	/* Ex058: Faça um programa que preencha um vetor com os 15 primeiros
	elementos da sequência de Fibonacci. 
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Util
	funcao inicio()
	{
		// 0 1 1 2 3 5 8 13 ...
		inteiro fib[15]
		fib[0] = 0
		fib[1] = 1
		para (inteiro pos = 2; pos < Util.numero_elementos(fib); pos ++) {
			fib[pos] = fib[pos-1] + fib[pos-2]	
		}
		escreva("Os 15 primeiros elementos Fibonacci são: \n")
		para (inteiro pos = 0; pos < Util.numero_elementos(fib); pos ++) {
			escreva(" [" + fib[pos] + "] ")
			Util.aguarde(400)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */