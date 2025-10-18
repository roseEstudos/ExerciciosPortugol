programa
{
	funcao real calcularMedia(real num[]){
		real media = 0.0
		para (inteiro i = 0; i <= 2; i++){
			media = media + num[i]
		}
		retorne media / 3.0
	}
	
	funcao inicio()
	{
		real num[3]
		escreva("-------------- Média de Três Números --------------\n")

		para (inteiro i = 0; i <= 2; i++){
			escreva("Digite o valor: ")
			leia(num[i])
		}

		real media = calcularMedia(num)
		escreva("\n=======================\n")
		escreva("Média dos números: ", media)
		escreva("\n=======================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */