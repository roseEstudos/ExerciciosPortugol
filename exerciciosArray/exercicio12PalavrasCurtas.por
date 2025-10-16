programa
{
	inclua biblioteca Texto --> texto
	
	funcao inicio()
	{
		cadeia palavras[5]
		escreva("--------------- Palavras Curtas ---------------\n\n")

		para (inteiro i = 0; i <= 4; i++){
			escreva("Digite uma palavra: ")
			leia(palavras[i])
		}

		escreva("\n===================================\n")
		escreva("Palavras que têm 5 ou menos caracteres:")
		para (inteiro j = 0; j <= 4; j++){
			se (texto.numero_caracteres(palavras[j]) <= 5){
				escreva("\n", palavras[j])
			}
		}
		escreva("\n===================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */