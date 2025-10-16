programa
{
	
	funcao inicio()
	{
		escreva("--------------- Situação de votação ---------------\n\n")
		inteiro idade
		escreva("Digite a sua idade e veja se pode votar: ")
		leia(idade)

		escreva("\n===============================\n")
		se (idade < 16 ou idade > 70){
			escreva("Não votante")
			} senao se (idade <= 17) {
				escreva("Voto opcional")
				} senao se (idade <= 70){
					escreva("Voto obrigatório")
					}
		escreva("\n===============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */