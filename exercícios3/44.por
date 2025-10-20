programa
{
	
	funcao inicio()
	{
		inteiro vetor1[5]
        	inteiro vetor2[5]
        	inteiro i
        	inteiro conta = 0    

        	escreva("Primeiros vetores \n")

        para(i = 0; i < 5; i++) {
            escreva(i + 1, ": ")
            leia(vetor1[i])
        }

        	escreva("\n Segundos vetores \n")
        
        para(i = 0; i < 5; i++) {
            escreva(i + 1, ": ")
            leia(vetor2[i])
        }
        
        para(i = 0; i < 5; i++) {
            se(vetor1[i] == vetor2[i]) {
            conta = conta + 1
            }
        }
        escreva("Os vetores têm ", conta, " número(s) igual(is) na mesma posição \n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */