programa
{
	funcao real calcularDobro(real num) {
		real numDobro = num * 2
		retorne numDobro
	}
	funcao inicio()
	{
		real num
		escreva("-------------- Dobro de um Número --------------\n")

		escreva("Digite um número: ")
		leia(num)
		
		real dobro = calcularDobro(num)
		escreva("\n=========================================\n")
		escreva("O dobro do número ", num, " é: ", dobro)
		escreva("\n=========================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */