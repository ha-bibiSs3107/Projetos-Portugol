programa
{
	  inclua biblioteca Texto --> txt
    
    funcao inicio()
    {
        cadeia nomes[5]
        inteiro i
        caracter inicial
        
        para(i = 0; i < 5; i++)
        {
            escreva("Digite o nome ", i + 1, ": ")
            leia(nomes[i])
        }

        escreva("Os nomes que começam com A são: \n")
        
        para(i = 0; i < 5; i++)
        {
            inicial = txt.obter_caracter(nomes[i], 0)
            
            se(inicial == 'A' ou inicial == 'a')
            {
                escreva(nomes[i], "\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */