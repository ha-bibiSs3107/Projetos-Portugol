programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Digite seu peso em kg: ")
		real peso
		leia(peso)

		escreva("Digite sua altura em m: ")
		real altura
		leia(altura)

		real imc = peso / (altura * altura)

		real formatado = mat.arredondar(imc, 2)

		escreva("Seu IMC é de ", formatado, "kg/m²")

		se (imc < 18.5) {
			escreva("\nSituação: Abaixo do peso")
			} senao se (imc >= 18.5 e imc <= 24.9){
				escreva("\nSituação: Peso normal")
				} senao se (imc >= 25 e imc <= 29.9) {
					escreva("\nSituação: Sobrepeso")
					} senao se (imc >= 30) {
						escreva("\nSituação: Obesidade")
						}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */