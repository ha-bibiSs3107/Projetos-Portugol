programa
{
	
	 inclua biblioteca Matematica --> mat
    
    funcao inicio()
    {
        real nota
        real soma = 0.0
        inteiro quantidade = 0
        real media
        
        escreva("Digite uma nota negativa para parar\n")
        
        escreva("Digite a nota do aluno ", quantidade + 1, ": ")
        leia(nota)
        
        enquanto(nota >= 0) {
            soma = soma + nota
            quantidade = quantidade + 1
            
            escreva("Digite a nota do aluno ", quantidade + 1, ": ")
            leia(nota)
        }
        
        se(quantidade > 0) {
            media = soma / quantidade
            media = mat.arredondar(media, 2)
            escreva("A média da turma é: ", media, "\n")
        } senao {
            escreva("\nNenhuma nota válida foi digitada.\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */