programa
{
	
	funcao inicio()
	{
		real notas[8]
     	inteiro i
      	inteiro aprovados = 0
        
        para(i = 0; i < 8; i++) {
            escreva("Digite a nota do aluno ", i + 1, ": ")
            leia(notas[i])
        }

        para(i = 0; i < 8; i++) {
            se(notas[i] >= 7.0) {
                aprovados = aprovados + 1
            }
        }
        
        escreva("Total de alunos aprovados: ", aprovados, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */