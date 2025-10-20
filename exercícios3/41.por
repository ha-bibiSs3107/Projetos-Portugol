programa
{
	
	funcao inicio()
	{
        inteiro num[6]
        inteiro i
        inteiro soma = 0
        
        para(i = 0; i < 6; i++) {
            escreva("Digite o número ", i + 1, ": ")
            leia(num[i])
        }
        
        para(i = 0; i < 6; i++) {
            se(i % 2 == 0) {
               soma = soma + num[i]
            	}
        	}
        
        escreva("A soma dos elementos nos índice pares é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */