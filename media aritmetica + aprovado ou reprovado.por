programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota_1, nota_2, nota_3, soma, notaFinal
		
		escreva("Digite a nota 1: ")
		leia(nota_1)

		escreva("Digite a nota 2: ")
		leia(nota_2)

		escreva("Digite a nota 3: ")
		leia(nota_3)

		soma = nota_1+nota_2+nota_3
		notaFinal = soma/3
		notaFinal = mat.arredondar(notaFinal, 1)

		escreva("A nota final é: ", notaFinal)

		se (notaFinal >=6)
		{
			escreva("\nVoce foi aprovado.")

			
		}

		senao 
			escreva("\nVoce foi reprovado.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */