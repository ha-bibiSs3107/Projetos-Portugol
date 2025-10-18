programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Digite seu peso em kg: ")
		real peso
		leia(peso)

		escreva("Digite sua altura em m: ")
		real altura
		leia(altura)

		real IMC = peso / (altura * altura)

		real formatado = mat.arredondar(IMC, 2)

		escreva("Seu IMC é de ", formatado, "kg/m²")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */