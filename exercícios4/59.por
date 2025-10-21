programa
{
    funcao inicio()
    {
        inteiro vetor[5]
        inteiro i = 0
        
        escreva("Digite 5 números: \n")

        enquanto (i < 5) {
            escreva("Digite o número desejado: ")
            leia(vetor[i])
            i = i + 1
        }
        
        escreva("Vetor preenchido \n")
        i = 0
        enquanto (i < 5) {
            escreva(vetor[i], "\n")
            i = i + 1
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */