programa
{
	
	funcao inicio()
	{
		inteiro valor[10]
		inteiro i
		inteiro soma = 0

		escreva("Digite os números \n")

		para (i = 0; i < 10; i++) {
			escreva(i + 1, ": ")
			leia(valor[i])
			}

		escreva("O total de números ímpares são: \n")
		
		para (i = 0; i < 10; i++) {
			se (valor[i] % 2 != 0) {
				soma = soma + 1
				}
			}
			escreva (soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */