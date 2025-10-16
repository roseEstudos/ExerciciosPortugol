programa
{
	
	funcao inicio()
	{
		real num1, num2, num3
		escreva("--------------- Ordem Crescente ---------------\n\n")
		escreva("Primeiro valor: ")
		leia(num1)

		escreva("Segundo valor: ")
		leia(num2)

		escreva("Terceiro valor: ")
		leia(num3)

		escreva("\n===============================\n")
		se (num1 > num2 e num1 > num3){
			se (num2 > num3){
				escreva("Ordem crescente: ", num3, " - ", num2, " - ", num1)
				} senao {
					escreva("Ordem crescente: ", num2, " - ", num3, " - ", num1)
					}
			} 
			
			senao se (num2 > num1 e num2 > num3) {
				se (num1 > num3){
					escreva("Ordem crescente: ", num3, " - ", num1, " - ", num2)
					} senao{
						escreva("Ordem crescente: ", num1, " - ", num3, " - ", num2)
						}
			} 
				
			senao se (num3 > num1 e num3 > num2) {
				se (num1 > num2){
					escreva("Ordem crescente: ", num2, " - ", num1, " - ", num3)
					} senao{
						escreva("Ordem crescente: ", num1, " - ", num2, " - ", num3)
						}
				
			}
			
			senao se (num1 == num2 e num1 == num3){
					escreva("Ambos possuem o mesmo tamanho")
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
 * @POSICAO-CURSOR = 1096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */