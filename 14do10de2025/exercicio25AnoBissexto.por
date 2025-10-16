programa
{
	
	funcao inicio()
	{
		inteiro ano
		escreva("--------------- Ano Bissexto ---------------\n\n")
		escreva("Digite um ano: ")
		leia(ano)

		escreva("\n===============================\n")
		se (ano % 4 == 0 e ano % 100 != 0){
			escreva("O ano ", ano, " é BISSEXTO")
			} senao {
				escreva("O ano ", ano, " NÃO é BISSEXTO")
				}
		escreva("\n===============================\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */