programa
{
    funcao inicio()
    {
        real saldo = 500.0
        real valorSaque
        
        escreva("Saldo disponível: R$ ", saldo, "\n")
        
        escreva("Digite o valor do saque: R$ ")
        leia(valorSaque)
        
        enquanto (valorSaque > saldo)
        {
            escreva("\n Saldo insuficiente! \n")
            escreva("Saldo disponível: R$ ", saldo, "\n")
            escreva("Digite um valor menor ou igual ao saldo.\n\n")
            escreva("Digite o valor do saque: R$ ")
            leia(valorSaque)
        }
        
        saldo = saldo - valorSaque
        
        escreva("\n Saque realizado com sucesso!! \n")
        escreva("Saque de R$ ", valorSaque, " efetuado\n")
        escreva("Saldo restante: R$ ", saldo, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */