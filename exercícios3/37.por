programa
{
	
	funcao inicio()
	{
		inteiro num[10]
       	inteiro i
        	inteiro busca
        	logico encontrado = falso
        	inteiro local = -1
  
        para(i = 0; i < 10; i++) {
            escreva("Posição", i + 1, ": ")
            leia(num[i])
        }
        
        escreva("Digite o número que deseja buscar: ")
        leia(busca)
        
        para(i = 0; i < 10; i++) {
            se(num[i] == busca) {
             encontrado = verdadeiro
             local = i
            }
        	}
        	
        se(encontrado) { 
        	escreva("Número encontrado na posição ", local, "\n")
        	} senao { escreva("Número não encontrado\n")
        	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */