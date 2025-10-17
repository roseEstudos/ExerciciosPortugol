programa
{
	
	funcao inicio()
	{
		inteiro saldo = 500
		real saque = 0.0
		escreva("\n------------ Simulando um Saque ------------\n")

		escreva("\nQuanto você deseja sacar: ")
		leia(saque)
		
		enquanto (saque > saldo){
			escreva("\nSaldo insuficiente. Tente novamente: ")
			leia(saque)
		}

		escreva("\n===========================\n")
		saldo = saldo - saque
		escreva("Saque de R$", saque, " efetuado\n")
		escreva("Saldo restante: R$", saldo)
		escreva("\n===========================\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */