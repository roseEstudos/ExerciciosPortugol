programa
{
	
	funcao inicio()
	{
		real nota = 0, media = 0, cont = 0
		escreva("\n------------ Média da Turma (com 'flag') ------------\n")

		enquanto (nota > -1){
			escreva("Nota do aluno: ")
			leia(nota)

			se (nota >= 0){
				media = media + nota
				cont = cont + 1
			}
		}

		escreva("\n===========================\n")
		escreva("Média da turma: ", media / cont)
		escreva("\n===========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */