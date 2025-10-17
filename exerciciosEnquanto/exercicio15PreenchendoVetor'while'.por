programa
{
	
	funcao inicio()
	{
		inteiro num[5], cont = 0
		escreva("\n------------ Preenchendo Vetor com 'while' ------------\n")

		enquanto(cont != 5){
			escreva(cont+1,"º valor: ")
			leia(num[cont])
			
			cont ++
		}

		escreva("\n===========================\n")
		escreva("Número digitados registrados:\n")
		para (inteiro i = 0; i <= 4; i++){
			escreva("\n", num[i])
		}
		escreva("\n===========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */