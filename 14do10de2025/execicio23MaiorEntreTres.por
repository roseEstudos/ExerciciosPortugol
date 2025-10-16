programa
{
	
	funcao inicio()
	{
		real num1, num2, num3
		escreva("--------------- Maior entre os Três ---------------\n\n")

		escreva("Primeiro número: ")
		leia(num1)
		
		escreva("Segundo número: ")
		leia(num2)

		escreva("Terceiro número: ")
		leia(num3)

		escreva("\n===============================\n")
		se (num1 > num2 e num1 > num3){
			escreva("O maior número é o: ", num1)
			} senao se (num2 > num1 e num2 > num3){
				escreva("O maior número é o: ", num2)
				} senao se (num3 > num1 e num3 > num2){
					escreva("O maior número é o: ", num3)
					} senao {
						escreva("Ocorreu um imprevisto, tente novamente")
						}
		escreva("\n===============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */