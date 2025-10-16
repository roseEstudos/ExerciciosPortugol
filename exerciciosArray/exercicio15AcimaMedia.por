programa
{
	
	funcao inicio()
	{
		real notas[6], media = 0, mediaTotal
		escreva("--------------- Acima da Média ---------------\n\n")

		para (inteiro i = 0; i <= 5; i++){
			escreva("Digite a ", i+1,"ª nota: ")
			leia(notas[i])

			media = media + notas[i]
		}

		mediaTotal = media / 6

		escreva("\n==================================\n")
		escreva("A média da turma é: ", mediaTotal)
		escreva("\nNotas acima da média:\n")
		para (inteiro j = 0; j <= 5; j++){
			se (notas[j] > mediaTotal){
				escreva(notas[j],"\n")
			}
		}
		escreva("==================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */