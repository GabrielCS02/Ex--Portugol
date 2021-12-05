programa
{
	inclua biblioteca  Matematica --> mat
	funcao inicio()
	{
		real custo, Carro

		escreva("Qual o valor de fabricação do veículo? ")
		leia(custo)

		
		Carro = ((custo/100) *28) + ((custo / 100 *45)) + custo

		escreva("O valor total do seu veículo será R$" ,Carro)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */