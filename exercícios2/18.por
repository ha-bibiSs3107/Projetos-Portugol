programa
{
	
	funcao inicio()
	{
		escreva("Quantos dias ficou com o carro: ")
		real dias
		leia(dias)

		escreva("Quantos kilômetros foram rodados: ")
		real km
		leia(km)

		real valorDia = dias * 60
		real valorKm = km * 0.15

		real aluguel = valorDia + valorKm

		escreva("O preço total a pagar é: R$", aluguel)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */