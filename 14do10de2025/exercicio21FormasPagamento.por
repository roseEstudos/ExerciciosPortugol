programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real valorTotal, precoProduto
		escreva("--------------- Formas de Pagamento ---------------\n\n")

		escreva("Digite o valor do produto: R$ ")
		leia(precoProduto)

		escreva("===== Escolha uma das formas de pagamento: =====\n")
		escreva("1 - A vista\n2 - 2x no cartão\n3 - 3x ou mais no cartão")
		escreva("\n\nSua opção: ")
		leia(opcao)

		escreva("\n===============================\n")
		se (opcao == 1){
			valorTotal = precoProduto + (precoProduto * 0.10)
			escreva("Você irá pagar no total: R$ ", valorTotal)
			} senao se (opcao == 2){
				escreva("Você irá pagar no total: R$ ", precoProduto)
				} senao se (opcao == 3){
					valorTotal = precoProduto + (precoProduto * 0.20)
					escreva("Você irá pagar no total: R$ ", valorTotal)
				} senao {
					escreva("Opção inválida, tente novamente!")
					}
		escreva("\n===============================\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */