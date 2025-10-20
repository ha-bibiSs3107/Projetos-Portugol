programa
{
	
	funcao inicio()
	{
		escreva("1-Pedra")
		escreva("\n2-Papel")
		escreva("\n3-Tesoura")
		
		escreva("\nJogador 1 escolhe a jogada: ")
		inteiro j1
		leia(j1)

		escreva("Jogador 2 escolhe a jogada: ")
		inteiro j2
		leia(j2)


		se (j1 == 1 e j2 == 2) {
			escreva("Jogador 2 VENCEU!")
			} senao se ( j1 == 1 e j2 == 3) {
				escreva("Jogador 1 VENCEU")
				} senao se ( j1 == 1 e j2 == 1) {
					escreva("Empate.")
					} senao se ( j1 == 2 e j2 == 3) {
						escreva("Jogador 2 VENCEU!")
						} senao se (j1 == 2 e j2 == 2) {
							escreva("Empate.")
							} senao se (j1 == 3 e j2 == 3)  {
								escreva("Empate.")
								}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */