programa
{
	
	funcao inicio()
	{
		escreva("--------------- Aluguel de Carros ---------------\n\n")
		inteiro dias, diasTotais, km, kmTotal
		escreva("Digite a quantidade de dias que você irá ficar com o carro: ")
		leia(dias)

		escreva("Digite a quantidade de kilômetros rodados: ")
		leia(km)

		real precoTotal = (dias * 60) + (km * 0.15)

		escreva("\n===============================\n")
		escreva("Você deve pagar: R$ ", precoTotal)
		escreva("\n===============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */