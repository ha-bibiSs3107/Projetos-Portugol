programa
{
	
	funcao inicio()
	{
		inteiro numeros[6]
        	inteiro i
        
        
        para(i = 0; i < 6; i++) {
            escreva("Digite o número ", i + 1, ": ")
            leia(numeros[i])
        }
        
        escreva("Os números em ordem inversa são: \n")
        
        para(i = 5; i >= 0; i--) {
            escreva(numeros[i], "\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */