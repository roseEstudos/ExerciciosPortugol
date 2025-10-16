programa
{
	inclua biblioteca Texto --> texto
	
	funcao inicio()
	{
		cadeia nomes[5] = {"Ana", "Bia", "Carlos", "Amanda", "Eva"}
		caracter letra
		escreva("--------------- Nomes com a Letra 'A' ---------------\n\n")
		
		escreva("\n=======================================\n")
		para (inteiro i = 0; i <= 4; i++){
			letra = texto.obter_caracter(nomes[i], 0)
			
			se (letra == 'A'){
				escreva(nomes[i],"\n")
			}
		}
		escreva("=======================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */