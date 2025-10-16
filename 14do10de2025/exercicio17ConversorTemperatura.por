programa
{
	
	funcao inicio()
	{
		escreva("--------------- Conversor de Temperatura ---------------\n\n")
		inteiro tempCel
		real tempFah
		escreva("Digite  atemperatura em Celsius: ")
		leia(tempCel)

		tempFah = tempCel * 1.8 + 32

		escreva("\n===============================\n")
		escreva("A temperatura convertida: ", tempFah, "ºF")
		escreva("\n===============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */