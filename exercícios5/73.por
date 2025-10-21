programa
{
    funcao real calculadora(real num1, real num2, cadeia operacao)
    {
        real resultado = 0.0
        
        se (operacao == "+") {
            resultado = num1 + num2
        } senao se (operacao == "-") {
	     resultado = num1 - num2
        } senao se (operacao == "*") {
            resultado = num1 * num2
        } senao se (operacao == "/") {  
            se (num2 != 0) {
                resultado = num1 / num2
            } senao {
                escreva("Erro: Divisão por zero!\n")
            }
        } senao {
            escreva("Operação inválida!\n")
        }
        
        retorne resultado
    }
    
    funcao inicio()
    {
        real numero1, numero2, resultado
        cadeia operacao
        
        escreva("Digite o primeiro número: ")
        leia(numero1)
        
        escreva("Digite a operação (+, -, *, /): ")
        leia(operacao)
        
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        resultado = calculadora(numero1, numero2, operacao)
        
        escreva("\nResultado: ", numero1, " ", operacao, " ", numero2, " = ", resultado, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */