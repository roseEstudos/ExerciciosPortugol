programa
{
	
	funcao inicio()
	{
		inteiro num[5] = {1, 2, 3, 4, 5}, num1[5] = {1, 7, 3, 6, 5}, cont = 0
		escreva("--------------- Comparando Vetores ---------------\n\n")

		para (inteiro i = 0; i <= 4; i++){
			se (num[i] == num1[i]){
				cont = cont + 1
			}
		}

		escreva("\n=============================================================\n")
		escreva("Os vetores têm ", cont, " números iguais na mesma posição.")
		escreva("\n=============================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */