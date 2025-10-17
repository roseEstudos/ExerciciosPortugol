programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, total = 1
		escreva("------------ Potência sem Usar Multiplicação Direta de Potência ------------\n")

		escreva("Valor da base: ")
		leia(base)

		escreva("Valor do expoente: ")
		leia(expoente)

		enquanto (expoente != 0){
			total = total * base
			expoente--
		}

		escreva("Resultado: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */