programa
{
	
	funcao inicio()
	{
		cadeia usuario
		inteiro senha
		escreva("Nome de usuário: ")
		leia(usuario)
		
		escreva("Senha: ")
		leia(senha)
		
		se (usuario != "admin" ou senha != 1234){
			escreva("\n\nFalha na autenticação")
			} senao {
				escreva("\n\nLogin efetuado com sucesso")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */