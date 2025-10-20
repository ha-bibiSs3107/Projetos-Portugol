programa
{
	
	funcao inicio()
	{
		inteiro num, fat, conta
        
        escreva("Digite um número: ")
        leia(num)
        
        fat = 1
        conta = num
        
        enquanto(conta > 0) {
            fat = fat * conta
            conta = conta - 1
        }
        escreva("O fatorial de ", num, " é ", fat)
        escreva("\n", num, "! = ", fat, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */