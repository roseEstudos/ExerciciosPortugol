programa
{
	
	funcao inicio()
	{
		inteiro dividendo, divisor, cont = 0
		escreva("\n------------  Divisão por Subtrações Sucessivas ------------\n")

		escreva("Valor do dividendo: ")
		leia(dividendo)

		escreva("Valor do divisor: ")
		leia(divisor)

		escreva("\n===========================\n")
		enquanto(dividendo > divisor){
			dividendo = dividendo - divisor
			cont = cont + 1
		}
		escreva("O resultado da divisão é: ", cont)
		escreva("\n===========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */