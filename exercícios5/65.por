programa
{
    funcao verificarParidade(inteiro numero)
    {
        se (numero % 2 == 0) { 
            escreva("Par\n")
        } senao {
            escreva("Ímpar\n")
        }
    }
    
    funcao inicio()
    {
        inteiro num
        
        escreva("Digite um número: ")
        leia(num)
        
        escreva("O número ", num, " é: ")
        verificarParidade(num)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */