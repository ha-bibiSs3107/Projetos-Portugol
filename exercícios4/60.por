programa
{
    funcao inicio()
    {
        cadeia vetor[100]  // Vetor com capacidade para 100 nomes
        cadeia nome
        inteiro conta = 0
        inteiro i

        escreva("Digite os nomes desejados (digite 'fim' para encerrar): \n")
        
        enquanto (verdadeiro) {
            escreva("Digite um nome: ")
            leia(nome)
            
            se (nome == "fim" ou nome == "FIM" ou nome == "Fim") {
                pare
            }
            
            vetor[conta] = nome
            conta = conta + 1
            
            se (conta >= 100) {
                escreva("\nLimite de nomes atingido!\n")
                pare
            }
        }
        
        se (conta == 0) {
            escreva("Nenhum nome foi cadastrado.\n")
        } senao {
		  escreva("Total de nomes: ", conta, "\n\n")
            i = 0
            enquanto (i < conta) {
                escreva((i + 1), ". ", vetor[i], "\n")
                i = i + 1
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */