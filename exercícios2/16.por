programa
{
	
	funcao inicio()
	{
		escreva("Escreva o preço do produto: R$")
		real valor
		leia(valor)

		escreva("Escreva o valor do desconto em %: ")
		real valor1
		leia(valor1)

		real desconto = valor * valor1 / 100

		real valorDesconto = valor - desconto

		escreva("O valor do desconto é de R$ ", desconto)
		escreva("\nO preço final é de R$ ", valorDesconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */