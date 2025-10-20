programa
{
	
	funcao inicio()
	{
		real notas[6]
        	inteiro i
        	real soma = 0.0
        	real media
        
        para(i = 0; i < 6; i++) {
            escreva("Digite a nota do aluno ", i + 1, ": ")
            leia(notas[i])
        }

        para(i = 0; i < 6; i++) {
            soma = soma + notas[i]
        }

        media = soma / 6
        
        escreva("A média da turma é: ", media, "\n")
        
        escreva("Notas acima da média:\n")
        
        para(i = 0; i < 6; i++) {
            se(notas[i] > media) {
                escreva(notas[i], "\n")
            }
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */