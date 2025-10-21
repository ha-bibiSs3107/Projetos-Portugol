programa
{
	
	funcao inicio()
	{
		inteiro n, contador
        	inteiro termo1, termo2, proximoTermo

		escreva("Insira uma quantidade de termos N a ser visto: ")
		leia(n)
        
        escreva("\nSequência de Fibonacci com ", n, " termos:\n")
        
        termo1 = 0
        termo2 = 1
        contador = 1
        
        enquanto(contador <= n) {
            se(contador == 1) {
                escreva(termo1, " ")
            } senao se(contador == 2) {
                escreva(termo2, " ")
            } senao {
                proximoTermo = termo1 + termo2
                escreva(proximoTermo, " ")
                termo1 = termo2
                termo2 = proximoTermo
            }
            
            contador = contador + 1
        }
        
        escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */