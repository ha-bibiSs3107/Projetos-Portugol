programa
{
    funcao inicio()
    {
        inteiro numeroSecreto = 42
        inteiro palpite
        inteiro tentativas = 0
        logico acertou = falso
        
        escreva("Tente adivinhar o número secreto!\n")
        
        enquanto (acertou == falso) {
            escreva("Digite seu palpite: ")
            leia(palpite)
            tentativas = tentativas + 1

            se (palpite == numeroSecreto) {
                acertou = verdadeiro  
            } senao {
                se (palpite < numeroSecreto) {
                    escreva("Errou! O número secreto é MAIOR que ", palpite, ".\n\n")
                }
                senao {
                    escreva("Errou! O número secreto é MENOR que ", palpite, ".\n\n")
                }
            }
        }
        
        escreva("\nPARABÉNS! Você acertou!\n")
        escreva("O número secreto era: ", numeroSecreto, "\n")
        escreva("Você acertou em ", tentativas, " tentativa(s)!\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */