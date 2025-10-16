programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite a ideade do nadador: ")
		leia(idade)

		se (idade < 5){
			escreva("\n\nNão possuí classificação")
			} senao se (idade >= 5 e idade <= 7){
				escreva("\n\nClassificação: Infantil A")
				} senao se (idade >= 8 e idade <= 11) {
					escreva("\n\nClassificação: Infantil B")
					} senao se (idade >= 12 e idade <= 13){
						escreva("\n\nClassificação: Juventil A")
						} senao se (idade >= 14 e idade <= 17){
							escreva("\n\nClassificação: Juventil B")
							} senao{
								escreva("\n\nClassificação: Adulto")
								}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */