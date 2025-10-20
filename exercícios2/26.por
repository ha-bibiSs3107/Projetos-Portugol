programa
{
	
	funcao inicio()
	{
		escreva("Digite o seu ano de nascimento: ")
		inteiro ano
		leia(ano)

		inteiro idade = 2025 - ano
		inteiro anos = 18 - idade
		
		se (idade < 18) {
		escreva("Você tem ", idade, " anos em 2025. \nAinda vai se alistar. Faltam ", anos, " anos.")
			} senao se (idade >= 18) {
				escreva("Você já tem ", idade, " anos em 2025. \nJá pode se alistar.")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */