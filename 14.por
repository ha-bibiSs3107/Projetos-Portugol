programa
{
	
	funcao inicio()
	{
		escreva("Digite um nome de usuário: ")
		cadeia usuario
		leia(usuario)

		escreva("Digite uma senha: ")
		inteiro senha
		leia(senha)

		se (usuario == "admin" e senha == 1234) {
			escreva("Login efetuado com sucesso!")
			} senao {
				escreva("Falha na autenticação.")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */