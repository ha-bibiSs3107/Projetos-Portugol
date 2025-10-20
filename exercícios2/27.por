programa
{
	
	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		real nota1
		leia(nota1)

		escreva("Digite a segunda nota: ")
		real nota2
		leia(nota2)

		real media = (nota1 + nota2) / 2

		escreva("A sua média é ", media)

		se (media < 5) {
			escreva("\nVocê está reprovado.")
			} senao se (media >= 5 e media < 7) {
				escreva("\nVocê está de recuperação.")
				} senao se (media >= 7) {
					escreva("\nVocê está aprovado!")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */