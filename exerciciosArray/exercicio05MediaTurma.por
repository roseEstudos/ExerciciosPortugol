programa
{
	
	funcao inicio()
	{
		real notas[5], soma = 0, media
		escreva("--------------- Média da Turma ---------------\n\n")

		para (inteiro i = 0; i <= 4; i++){
			escreva(i + 1,"ª nota: ")
			leia(notas[i])

			soma = soma + notas[i]
		}

		media = soma /  5
		escreva("\n=======================================\n")
		escreva("Média da turma: ", media)
		escreva("\n=======================================\n")
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