programa
{
    funcao inicio()
    {
        inteiro numero = 0
        inteiro maior = 0
        inteiro menor = 0
        logico flag = verdadeiro
        
        escreva("Digite os números. Atenção! 0 para o programa):\n")
        
        enquanto (verdadeiro) {
            escreva("Digite um número: ")
            leia(numero)
            
            se (numero == 0) {
                pare
            }
            
            se (flag == verdadeiro) {
                maior = numero
                menor = numero
                flag = falso
            } senao  {
                se (numero > maior) {
                    maior = numero
                }
                
                se (numero < menor) {
                    menor = numero
                }
            }
        }
        
        se (flag == falso) {
            escreva("\nMaior: ", maior, "\n")
            escreva("Menor: ", menor, "\n")
        } senao {
            escreva("\nNenhum número foi digitado.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */