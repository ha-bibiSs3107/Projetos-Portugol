programa
{
    funcao somar()
    {
        real num1, num2, soma
        
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        
        soma = num1 + num2
        escreva("O resultado da soma é: ", soma, "\n")
    }
    
    funcao verificarParImpar()
    {
        inteiro num
        
        escreva("Digite um número: ")
        leia(num)
        
        se (num % 2 == 0) {
            escreva("O número ", num, " é PAR\n")
        } senao {
            escreva("O número ", num, " é ÍMPAR\n")
        }
    }
    
    funcao mostrarTabuada()
    {
        inteiro numTabuada, total, i
        
        escreva("Digite o número da tabuada que você quer: ")
        leia(numTabuada)
        
        para (i = 0; i <= 10; i++) {       
            total = numTabuada * i
            escreva(numTabuada, " x ", i, " = ", total, "\n")
        }
    }
    
    funcao repetirMensagem()
    {
        cadeia mensagem
        inteiro i
        
        escreva("Digite a mensagem para mostrar 10 vezes: ")
        leia(mensagem)
        
        para (i = 1; i <= 10; i++) {
            escreva(mensagem, "\n")
        }
        escreva("--FIM DA FUNÇÃO MENSAGEM--\n\n")
    }
    
    funcao inicio()
    {
        inteiro opcaoEscolhida = 0
        
        enquanto (opcaoEscolhida != 5)
        {
            escreva(" -- Menu --\n")
            escreva("1 - Somar\n")
            escreva("2 - Par ou Ímpar\n")
            escreva("3 - Tabuada\n")
            escreva("4 - Mensagem 10x\n")
            escreva("5 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcaoEscolhida)
            
            escolha (opcaoEscolhida) {
                caso 1:
                    somar()
                    pare                 
                caso 2:
                    verificarParImpar()
                    pare               
                caso 3:
                    mostrarTabuada()
                    pare               
                caso 4:
                    repetirMensagem()
                    pare              
                caso 5:
                    escreva("\nSaindo do programa... \n")
                    pare
                caso contrario:
                    escreva("\nOpção inválida! Tente novamente.\n\n")
                    pare
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */