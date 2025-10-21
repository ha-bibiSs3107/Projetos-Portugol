programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro soma = 0
        logico continuar = verdadeiro

        escreva("Atenção! -1 para o programa.\n")
        
        enquanto (continuar == verdadeiro) {
            escreva("Digite um número: ")
            leia(numero)
            
 
            se (numero == -1) {
                continuar = falso  
            } senao {
                soma = soma + numero
                escreva("Soma parcial: ", soma, "\n")
            }
        }
        
        escreva("A soma total é: ", soma, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */