programa
{
	funcao mostrarMenu () {
		escreva("\n\n----- MENU -----\n")
			escreva("1 - Somar\n")
			escreva("2 - Par ou Ímpar\n")
			escreva("3 - Tabuada\n")
			escreva("4 - Mandar mensagem 10X\n")
			escreva("5 - Sair\n")
			escreva("Escolha uma opção: ")
	}

	funcao real somaDoisNumero(real num1, real num2){
		real soma = num1 + num2

		retorne soma
	}

	funcao tipoNumero (inteiro num) {
		se (num == 0){
			escreva("O número: ", num, " é NEUTRO")					
		}
		senao se (num % 2 == 0){
			escreva("O número: ", num, " é PAR")
		}
		senao {
			escreva("O número: ", num, " é ÍMPAR")
		}
	}

	funcao tabuada (inteiro num){
		escreva("------ Tabuada do ", num, " ------\n")
		para (inteiro i = 0; i < 11; i++){
			escreva(num, " X ", i, " = ", num * i,"\n")
		}
	}

	funcao mostrarMensagem(cadeia mensagem){
		para (inteiro i = 1; i < 11; i++){
			escreva(i, "ª: ", mensagem, "\n")
		}
	}

	funcao mensagemAgradecimento(){
		escreva("Obrigada por usar nossa ferramenta!")
	}

	funcao opcaoInvalida(){
		escreva("Opção inválida! Escolha um aopção entre 1 a 5")
	}
	
	funcao inicio()
	{
		inteiro opcaoEscolhida = 0, num
		real num1, num2
		cadeia mensagem
		escreva("--------------------- Refatorando o Desafio ---------------------\n")

		enquanto (opcaoEscolhida != 5){
			mostrarMenu()
			leia(opcaoEscolhida)

			escreva("\n\n=====================\n")
			escolha (opcaoEscolhida){
				caso 1:
					escreva("------ Somando números ------\n")
					escreva("Digite o primeiro valor: ")
					leia(num1)
					escreva("Digite o segundo valor: ")
					leia(num2)
					real soma = somaDoisNumero(num1, num2)

					escreva("\nResultado da sua soma: ", soma)
				pare

				caso 2:
					escreva("------ Número Nuetro, Par ou Ímpar ------\n")
					escreva("Digite um valor: ")
					leia(num)

					tipoNumero(num)
				pare

				caso 3:
					escreva("------ Tabuada ------\n")
					escreva("Digite o número que deseja ver a tabuada: ")
					leia(num)

					tabuada(num)
				pare

				caso 4:
					escreva("------ Repetindo a mesagem 10x ------\n")
					escreva("Digite a mensagem que irá ser repetida 10x: ")
					leia(mensagem)

					mostrarMensagem(mensagem)
				pare

				caso 5:
					mensagemAgradecimento()
				pare
				
				caso contrario:
					opcaoInvalida()
			}
			escreva("\n=====================\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1060; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */