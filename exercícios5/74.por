programa
{
    funcao limparTela()
    {
        inteiro i
        
        para (i = 0; i < 50; i++)
        {
            escreva("\n")
        }
    }
    
    funcao inicio()
    {
        cadeia opcao
        
        escreva("Limpando a tela \n")
        escreva("O windows está iniciando...\n")
        escreva("Carregando mais algumas informações...\n\n")
        
        escreva("Pressione ENTER para limpar a tela...")
        leia(opcao)
        
        limparTela()
        
        escreva("A tela foi limpa com sucesso!\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */