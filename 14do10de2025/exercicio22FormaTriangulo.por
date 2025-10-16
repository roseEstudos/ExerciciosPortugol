programa
{
	
	funcao inicio()
	{
		real ladoA, ladoB, ladoC
		escreva("--------------- Forma Triângulo? ---------------\n\n")

		escreva("Medida do lado A: ")
		leia(ladoA)

		escreva("Medida do lado B: ")
		leia(ladoB)

		escreva("Medida do lado C: ")
		leia(ladoC)

		escreva("\n===============================\n")
		se ((ladoA + ladoB > ladoC) e (ladoA + ladoC > ladoB) e (ladoB + ladoC > ladoA)){
			escreva("As retas PODEM formar um triângulo")
			} senao {
				escreva("As retas NÃO PODEM formar um triângulo")
				}
		escreva("\n===============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */