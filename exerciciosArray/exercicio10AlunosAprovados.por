programa
{
	
	funcao inicio()
	{
		inteiro num[8], qtdAlunApro = 0
		escreva("--------------- Alunos Aprovados ---------------\n\n")

		para (inteiro i = 0; i <= 7; i++){
			escreva("Digite uma nota: ")
			leia(num[i])

			se (num[i] >= 7){
				qtdAlunApro = qtdAlunApro + 1 
			}
		}

		escreva("\n===================================\n")
		escreva("Total de alunos aprovados: ", qtdAlunApro)
		escreva("\n===================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */