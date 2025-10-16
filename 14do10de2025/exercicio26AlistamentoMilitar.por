programa
{
	
	funcao inicio()
	{
		inteiro ano, idade
		escreva("--------------- Alistamento Militar ---------------\n\n")

		escreva("Ano de nascimento: ")
		leia(ano)

		idade = 2025 - ano

		escreva("\n===============================\n")
		se (idade < 18){
			escreva("Você tem ",idade, " ano(s) em 2025\n")
			escreva("Ainda vai se alistar. Faltam ", 18 - idade, " ano(s)")
			} senao se (idade == 18){
				escreva("Você tem ",idade, " anos em 2025\n")
				escreva("Se ainda não se alistou, tem até o dia 30 de junho para fazê-lo")
				} senao se (idade > 18){
					escreva("Você tem ",idade, " anos em 2025\n")
					escreva("Já deve ter se alistado obrigatoriamente")
					} senao {
						escreva("Houve um imprevisto, tente novamente")
						}
		escreva("\n===============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */