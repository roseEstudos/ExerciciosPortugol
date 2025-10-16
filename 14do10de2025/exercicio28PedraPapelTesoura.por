programa
{
	
	funcao inicio()
	{
		inteiro opcaoJ1, opcaoJ2
		escreva("--------------- Pedra, Papel e Tesoura ---------------\n\n")
		escreva("Opções para escolher: \n\n 1 - Pedra\n 2 - Papel\n 3 - Tesoura\n\n")
		escreva("Jogada da vez:")
		escreva("Jogador 01: ")
		leia(opcaoJ1)

		escreva("---------------------------\n")
		escreva("Opções para escolher: \n\n 1 - Pedra\n 2 - Papel\n 3 - Tesoura\n\n")
		escreva("Jogada da vez:")
		escreva("Jogador 02: ")
		leia(opcaoJ2)

		escreva("\n===============================\n")
		se (opcaoJ1 == 1 e opcaoJ2 == 2){
			escreva("Pedra X Papel \nVitória: Jogador 02")
		}
		senao se (opcaoJ1 == 2 e opcaoJ2 == 3){
			escreva("Papel X Tesoura \nVitória: Jogador 02")
		}
		senao se (opcaoJ1 == 3 e opcaoJ2 == 1){
			escreva("Tesoura X Pedra \nVitória: Jogador 02")	
		}
		senao se (opcaoJ1 == 3 e opcaoJ2 == 2){
			escreva("Tesoura X Papel \nVitória: Jogador 01")	
		}
		senao se (opcaoJ2 == 1 e opcaoJ1 == 2){
			escreva("Pedra X Papel \nVitória: Jogador 01")
		}
		senao se (opcaoJ2 == 2 e opcaoJ1 == 3){
			escreva("Papel X Tesoura \nVitória: Jogador 01")
		}
		senao se (opcaoJ2 == 3 e opcaoJ1 == 1){
			escreva("Tesoura X Pedra \nVitória: Jogador 01")	
		}
		senao se (opcaoJ1 == opcaoJ2){
			escreva("Empate")
		}
		senao {
			escreva("Não foi possível dizer o vencedor")
		}
		escreva("\n===============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */