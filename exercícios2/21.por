programa
{
	
	funcao inicio()
	{
		escreva("Digite o preço do produto: ")
		real valor
		leia(valor)
		
		escreva("Qual forma de pagamento?", 
		"\nDigite 1 para: à vista", "\nDigite 2 para: 2x no cartão", "\nDigite 3 para: 3x ou mais",
		"\nInsira a forma de pagamento: ")
		inteiro pag
		leia(pag)

		real avista = valor * 0.10
		real avista1 = valor - avista
		
		real normal = valor 
		
		real cartao = valor * 0.20
		real cartao1 = valor + cartao

		se (pag == 1) {
			escreva("O valor final é de R$", avista1)
			} senao se (pag == 2) {
				escreva("O valor final é de R$", normal)
				} senao se (pag == 3) {
					escreva("O valor final é de R$", cartao1)
					}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */