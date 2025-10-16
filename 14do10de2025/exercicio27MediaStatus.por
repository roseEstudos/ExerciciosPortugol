programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("--------------- Média com Status ---------------\n\n")
		escreva("Primeira nota: ")
		leia(nota1)

		escreva("Segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		escreva("\n===============================\n")
		se (media < 6){
			escreva("Média: ", media, " \nSituação: REPROVADO")
			} senao se (media < 8){
				escreva("Média: ", media, " \nSituação: RECUPERAÇÃO")
				} senao se (media < 11){
					escreva("Média: ", media, " \nSituação: APROVADO")
					} senao {
						escreva("Não foi possível calcular a média, tente novamente")
						}
		escreva("\n===============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */