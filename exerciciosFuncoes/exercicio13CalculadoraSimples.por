programa
{
	funcao calculadora(real val1, real val2){
		inteiro opcao = 0
		real resultado
		escreva("\nO que deseja fazer com os dois valores?\n")
		escreva("1 - Soma\n")
		escreva("2 - Subtração\n")
		escreva("3 - Divisão\n")
		escreva("4 - Multiplicação\n")
		escreva("Escolha uma operação: ")
		leia(opcao)

		escreva("\n====================\n")
		escolha (opcao){
			caso 1:
				resultado = val1 + val2
				escreva(val1, " + ", val2, " = ", resultado)
			pare

			caso 2:
				resultado = val1 - val2
				escreva(val1, " - ", val2, " = ", resultado)
			pare

			caso 3:
				se (val2 != 0){
					resultado = val1 / val2
					escreva(val1, " % ", val2, " = ", resultado)
				}
				senao {
					escreva("Não é possível dividir um número por: ", val2)	
				}
			pare

			caso 4:
				resultado = val1 * val2
				escreva(val1, " X ", val2, " = ", resultado)
			pare

			caso contrario:
				escreva("Escolha uma opção válida")
		}
		escreva("\n====================\n")
	}
	
	funcao inicio()
	{
		real val1, val2
		escreva("-------------- Calculadora Simples --------------\n")

		escreva("1º Valor: ")
		leia(val1)

		escreva("2º Valor: ")
		leia(val2)

		calculadora(val1, val2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */