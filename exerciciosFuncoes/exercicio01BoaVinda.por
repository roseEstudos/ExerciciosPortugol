programa
{
	funcao boasVindas(cadeia nome) {
		cadeia texto = "Bem-vindo(a): "
		escreva(texto, nome)
	}
	funcao inicio()
	{
		escreva("-------------- Boa vinda --------------\n")
		cadeia nome
		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("\n=======================\n")
		boasVindas(nome)
		escreva("\n=======================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */