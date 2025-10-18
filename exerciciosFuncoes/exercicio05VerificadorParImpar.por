programa
{
	funcao verificarParidade(inteiro num) {
		escreva("\n============================\n")
		se (num == 0){
			escreva("O número: ", num, " é NEUTRO")					
		}
		senao se (num % 2 == 0){
			escreva("O número: ", num, " é PAR")
		}
		senao {
			escreva("O número: ", num, " é ÍMPAR")
		}
		escreva("\n============================\n")
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("-------------- Verificador de Par ou Ímpar --------------\n")
		escreva("Digite um valor: ")
		leia(num)

		verificarParidade(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */