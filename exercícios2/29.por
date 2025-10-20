programa
{
	
	funcao inicio()
	{
		escreva("Digite quantos kilômetros terá a viagem: ")
		real km
		leia(km)
		
		real valor1 = km * 0.50
		real pass1 = km + valor1
		
		real valor2 = km * 0.45
		real pass2 = km + valor2

		se (km < 200) {
			escreva("O preço da passagem é: R$", valor1)
			} senao se (km >= 200) {
				escreva("O preço da passagem é: R$", valor2)
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */