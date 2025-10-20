programa
{
	
	funcao inicio()
	{
        inteiro dividendo, divisor, quociente, resto
        
        escreva("Digite o dividendo: ")
        leia(dividendo)
        
        escreva("Digite o divisor: ")
        leia(divisor)
        
        se(divisor == 0) {
            escreva("\nErro! Não é possível dividir por zero.\n")
        } senao {
            quociente = 0
            resto = dividendo
            
            enquanto(resto >= divisor) {
                resto = resto - divisor
                quociente = quociente + 1
            }
            
            escreva(dividendo, " ÷ ", divisor, " = ", quociente, "\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */