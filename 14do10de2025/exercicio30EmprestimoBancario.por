programa
{
	
	funcao inicio()
	{
		real valorCasa, salario, prestacaoMensal
		inteiro anos, meses
		escreva("--------------- Empréstimo Bancário ---------------\n\n")

		escreva("Valor da casa: ")
		leia(valorCasa)

		escreva("Seu salário: ")
		leia(salario)

		escreva("Em quanto anos vai pagar: ")
		leia(anos)

		meses = anos * 12
		prestacaoMensal = valorCasa / meses

		escreva("\n=======================================\n")
		se (prestacaoMensal <= (salario * 0.30)){
			escreva("A prestação mensal será de: R$ ", prestacaoMensal)
			escreva("\nEmpréstimo APROVADO!")		
		} senao {
			escreva("A prestação mensal seria de: R$ ", prestacaoMensal, ", o que não é viável")
			escreva("\nEmpréstimo NEGADO!")	
		}
		escreva("\n=======================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */