programa
{
	
	funcao inicio()
	{
		escreva("Digite o valor do imóvel: R$")
		real imovel
		leia(imovel)

		escreva("Digite o valor do seu salário: R$")
		real salario
		leia(salario)

		escreva("Em quantos anos pretende pagar: ")
		real anos
		leia(anos)
		
		real maximo = salario * 0.30
		real tempo = anos * 12
		real prestacao = imovel / tempo

		se (prestacao < maximo) {
			escreva("A prestação mensal será de: R$", prestacao)
			escreva("\nEmpréstimo APROVADO!")
			} senao se (prestacao > maximo) {
				escreva("A prestação mensal será de: R$", prestacao)
				escreva("\nEmpréstimo NEGADO.")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */