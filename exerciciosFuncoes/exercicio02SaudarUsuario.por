programa
{
	funcao saudarUsuario(cadeia nome){
		escreva("Olá, ", nome, "! Tenha um ótimo dia")
	}
	
	funcao inicio()
	{
		cadeia nome
		escreva("-------------- Saudar Usuário --------------\n")
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("\n=======================\n")
		saudarUsuario(nome)
		escreva("\n=======================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */