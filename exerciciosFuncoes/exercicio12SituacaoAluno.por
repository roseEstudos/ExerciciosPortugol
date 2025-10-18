programa
{
	funcao verificarAprovacao(real media){
		escreva("\n===========================\n")
		se (media > -1 e media < 7){
			escreva("Situação: REPROVADO")
		} 
		senao se(media >= 7 e media <= 10) {
			escreva("Situação: APROVADO")
		}
		senao {
			escreva("Não foi possível determinar, tente novamente.")
		}
		escreva("\n===========================\n")
	}
	
	funcao inicio()
	{
		real media
		escreva("-------------- Situação do Aluno --------------\n")

		escreva("Digite a média do aluno: ")
		leia(media)

		verificarAprovacao(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */