programa
{
	
	funcao inicio()
	{
		escreva("Insira o valor do 1° lado: ")
		real l1
		leia(l1)
		
		escreva("Insira o valor do 2° lado: ")
		real l2
		leia(l2)
		
		escreva("Insira o valor do 3° lado: ")
		real l3
		leia(l3)

		real somaLado = l1 + l2
		
		se (somaLado > l3) {
			escreva("As retas PODEM formar um triângulo!")
			} senao {
				escreva("As retas NÃO PODEM formar um triângulo!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */