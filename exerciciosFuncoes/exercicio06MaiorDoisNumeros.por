programa
{
	funcao encontrarMaior(real num1, real num2){
		escreva("\n============================\n")
		se (num1 > num2){
			escreva("O maior número é o: ", num1)
		}
		senao se (num2 > num1) {
			escreva("O maior número é o: ", num2)
		}
		senao se (num1 == num2){
			escreva("Ambos possuem o mesmo tamanho")
		}
		senao {
			escreva("Não foi possível determinar, tente novamente")
		}
		escreva("\n============================\n")
	}
	
	funcao inicio()
	{
		real num1, num2
		escreva("-------------- Maior de Dois Números --------------\n")
		escreva("Digite o primeiro valor: ")
		leia(num1)

		escreva("Digite o segundo valor: ")
		leia(num2)

		encontrarMaior(num1, num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */