programa
{
	
	funcao inicio()
	{
		escreva("--------------- Calculadora de Descontos ---------------\n\n")
		real valorProduto, valorDesconto, valorTotal
		escreva("Digite o valor do produto: ")
		leia(valorProduto)

		escreva("Digite o valor do decsonto em (%): ")
		leia(valorDesconto)

		valorTotal = valorProduto * (valorDesconto / 100)
		
		escreva("\n\n===============================\n\n")
		escreva("Seu valor a pagar será de: ", valorProduto - valorTotal)
		escreva("\n\n===============================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */