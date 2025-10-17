programa
{
	
	funcao inicio()
	{
		cadeia pergunta = ""
		inteiro num = 1
		escreva("--------------------- Perguntando algo ---------------------\n")

		enquanto(pergunta != "n"){

			se (num == 1){
				escreva("Você gosta de programar e ter vida social? ")	
			}
			senao se (num == 2){
				escreva("VOCÊ TEM CERTEZA que gosta de programar e ter vida social? \n")	
			}
			senao se (num == 3){
				escreva("VOCÊ TEM CERTEZA >>>ABSOLUTA<<< que gosta de programar e ter vida social? \n")
			} 
			senao {
				escreva("Você gosta de programar e ter vida social? \n")
				num = 1
			}
			
			leia(pergunta)
			num++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */