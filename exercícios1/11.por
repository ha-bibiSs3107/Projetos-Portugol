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

		se (media >= 7) {
			escreva("\nVocê foi aprovado!")
			} senao {
				escreva("Você foi reprovado.")
				}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */