programa
{
	
	funcao inicio()
	{
		inteiro km
		real valorTotal
		escreva("--------------- Preço da Passagem ---------------\n\n")
		escreva("Digite a distância em KM que vai percorrer: ")
		leia(km)

		escreva("\n===============================\n")
		se (km <= 200 e km >= 1){
			valorTotal = km * 0.50
			escreva("O preço da passagem é: R$ ", valorTotal)
		} 
		senao se (km > 200){
			valorTotal = km * 0.45
			escreva("O preço da passagem é: R$ ", valorTotal)
		}
		senao {
			escreva("Não foi possível calcular, tente novamente")
		}
		escreva("\n===============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */