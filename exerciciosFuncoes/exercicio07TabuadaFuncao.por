programa
{
	funcao mostrarTabuada (inteiro num){
		escreva("\n------ Tabuada do ", num, " ------\n")
		para (inteiro i = 0; i < 11; i++){
			escreva(num, " X ", i, " = ", num * i,"\n")
		}
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("-------------- Tabuada com Função --------------\n")
		escreva("Número para ver a tabuada: ")
		leia(num)

		mostrarTabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */