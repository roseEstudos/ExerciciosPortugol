programa
{
	
	funcao inicio()
	{
		escreva("--------------- IMC com Classificação ---------------\n\n")
		real peso, altura, imc

		escreva("Digite o seu peso (KG): ")
		leia(peso)

		escreva("Digite a sua altura (M): ")
		leia(altura)

		imc = peso / (altura * altura)

		escreva("\n===============================\n")
		se (imc < 18.5){
			escreva("Abaixo do peso")
			} senao se (imc < 25){
				escreva("Peso normal")
				} senao se (imc < 30 ){
					escreva("Sobrepeso")
					} senao {
						escreva("Obesidade")
						}
		escreva("\n===============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */