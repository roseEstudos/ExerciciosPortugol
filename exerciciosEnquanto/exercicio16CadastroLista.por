programa
{
	
	funcao inicio()
	{
		cadeia nomesLista[100], nome = ""
		inteiro cont = 0
		escreva("--------------- Cadastro na Lista ---------------\n\n")

		enquanto (nome != "fim"){
			escreva("Digite um nome: ")
			leia(nome)

			se (nome != "fim"){
				nomesLista[cont] = nome
				cont++
			}
		}

		escreva("\n=======================\n")
		escreva("Nomes da lista:")
		para (inteiro i = 0; i <= cont; i++){
			escreva("\n", nomesLista[i])
		}
		escreva("=======================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */