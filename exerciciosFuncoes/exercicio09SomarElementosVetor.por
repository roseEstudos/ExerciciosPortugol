programa
{

	funcao real somarVetor(real num[]){
		real soma = 0.0
		para (inteiro i = 0; i <= 1; i++){
			soma = soma + num[i]
		}

		retorne soma
	}
	
	funcao inicio()
	{
		real num[2]
		escreva("-------------- Somar Elementos de um Vetor --------------\n")

		para (inteiro i = 0; i <= 1; i++){
			escreva("Digite um valor: ")
			leia(num[i])
		}

		real soma = somarVetor(num)
		escreva("\n===========================\n")
		escreva("Resultado da soma: ", soma)
		escreva("\n===========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */