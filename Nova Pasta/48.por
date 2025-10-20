programa
{
	
	funcao inicio()
	{
		inteiro numero
        	inteiro soma = 0
        
        escreva("Atenção! -1 para o programa.\n")
        
        escreva("Digite um número: ")
        leia(numero)
        
        enquanto(numero != -1) {
            soma = soma + numero
            escreva("Digite um número: ")
            leia(numero)
        }
        
        escreva("\nA soma total é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */