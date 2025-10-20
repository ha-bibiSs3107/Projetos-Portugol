programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, resultado, contador
        
        escreva("Digite a base: ")
        leia(base)
        
        escreva("Digite o expoente: ")
        leia(expoente)
        
        resultado = 1
        contador = 0
        
        enquanto(contador < expoente) {
            resultado = resultado * base
            contador = contador + 1
        }
        
        escreva("\n", base, " elevado a ", expoente, " = ", resultado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */