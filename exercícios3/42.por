programa
{
	
    inclua biblioteca Texto --> txt
    
    funcao inicio() {
        cadeia palavras[5]
        inteiro i
        inteiro tamanho
        
        para(i = 0; i < 5; i++) {
            escreva("Digite a palavra ", i + 1, ": ")
            leia(palavras[i])
        }
      
        escreva("As palavras que tem 5 ou menos caracteres são: \n")
        
        para(i = 0; i < 5; i++) {
            tamanho = txt.numero_caracteres(palavras[i])
            
            se(tamanho <= 5) {
               escreva(palavras[i], "\n")
            	}
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */