programa
{
    funcao mostrarTabuada(inteiro numero)
    {
        inteiro i, resultado
        
        escreva("\n=== Tabuada do ", numero, " ===\n")
        
        para (i = 1; i <= 10; i++) {
            resultado = numero * i
            escreva(numero, " x ", i, " = ", resultado, "\n")
        }
    }
    
    funcao inicio()
    {
        inteiro num
        
        escreva("Digite um número para ver a tabuada: ")
        leia(num)
        
        mostrarTabuada(num)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */