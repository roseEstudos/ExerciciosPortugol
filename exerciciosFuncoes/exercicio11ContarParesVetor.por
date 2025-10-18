programa
{
	funcao inteiro contarPares(inteiro num[]){
		inteiro cont = 0, i
		para (i = 0; i <= 9; i++){
			se (num[i] % 2 == 0){
				cont = cont + 1
			}
		}

		retorne cont
	}
	
	funcao inicio()
	{
		inteiro num[10], cont
		escreva("-------------- Contar Pares em um Vetor --------------\n")

		para (inteiro i = 0; i <= 9; i++){
			escreva(i+1,"º número: ")
			leia(num[i])
		}

		cont = contarPares(num)

		escreva("\n====================================\n")
		escreva("Números pares que existentes: ", cont)
		escreva("\n====================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */