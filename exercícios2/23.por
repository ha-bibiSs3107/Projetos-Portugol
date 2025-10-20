programa
{
	
	funcao inicio()
	{
		escreva("Digite o 1° número: ")
		real num1
		leia(num1)
		
		escreva("Digite o 2° número: ")
		real num2
		leia(num2)
		
		escreva("Digite o 3° número: ")
		real num3
		leia(num3)

		se (num1 > num2 e num1 > num3) {
			escreva("O maior número é: ", num1)
			} senao se (num1 > num2 e num1 < num3) {
				escreva("O maior número é: ", num3)
				} senao se (num1 < num2 e num2 > num3) {
					escreva("O maior número é: ", num2)
					} senao se (num1 < num2 e num2 < num3) {
						escreva("O maior número é: ", num3)
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */