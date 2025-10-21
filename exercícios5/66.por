programa
{
    funcao inteiro encontrarMaior(inteiro num1, inteiro num2)
    {
        se (num1 > num2) {
            retorne num1
        } senao {
            retorne num2
        }
    }
    
    funcao inicio()
    {
        inteiro numero1, numero2, maior
        
        escreva("Digite o primeiro número: ")
        leia(numero1)
        
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        maior = encontrarMaior(numero1, numero2)
        
        escreva("\nO maior número é: ", maior, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */