programa
{	/* Ex041: Escreva um programa que leia NOME e IDADE de vários amigos.
	O programa será encerrado IMEDIATAMENTE se o usuário digitar a palavra
	ACABOU no nome. No final, mostre na tela:
	- Quantos amigos foram cadastrados
	- Qual é o seu amigo mais velho
	- Qual é o seu amigo mais novo
	- A média de idade dos seus amigos
	Autor: Gustavo Guanabara
	Empresa: Estudonauta */
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		cadeia nome, velho = "", novo = ""
		inteiro idade, tot = 0, soma = 0, maior = 0, menor = 0
		real media = 0.0

		enquanto (verdadeiro) {
			escreva("---------------- NOVO AMIGO -------------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("NOME: ")
			leia(nome)
			se (t.caixa_alta(nome) == "ACABOU") {
				pare
			}
			escreva("IDADE: ")
			leia(idade)

			// ANALISANDO OS DADOS
			tot ++
			soma += idade

			se (tot == 1) {
				maior = idade
				velho = nome
				menor = idade
				novo = nome	
			} senao {
				se (idade < menor) {
					menor = idade	
					novo = nome
				}
				se (idade > maior) {
					maior = idade
					velho = nome	
				}	
			}
		}
		media = ti.inteiro_para_real(soma) /ti.inteiro_para_real(tot)
		escreva(" *************  INTERROMPIDO ************* \n")
		escreva("================= RESULTADOS =================")
		escreva("\nTotal de amigos: " + tot)
		escreva("\nA média das idades: " + media)
		escreva("\nSeu amigo mais jovem é " + novo + " com " + menor + " anos.")
		escreva("\nSeu amigo mais velho é " + velho + " com " + maior + " anos.")
		escreva("\n--------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */