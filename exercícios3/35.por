programa
{
	
	funcao inicio()
	{
		real notas[5]
		inteiro i 
		real soma = 0.0
		real media

		escreva("Digite a nota: \n")

		para (i = 0.0; i < 5; i++) {
			escreva(i + 1, ": ")
			leia(notas[i])
			soma = soma + notas[i]
			}

			media = soma / 5

			escreva("A mpedia da turma é: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */