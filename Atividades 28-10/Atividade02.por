programa{
	
	funcao inicio(){

		real N, E, F
		inteiro C

		escreva("Digite o ID do Funcionário: ")
		leia(C)

		escreva("Digite a quantidade de horas de trabalho do Funcionário: ")
		leia(N)

		F = N*10.0
		E = (F-500) *2

		se(N <=50 ){
		escreva("O Funcionário de ID "+C+ " trabalhou "+N+" horas e seu salário é de R$ "+F+" com R$0 de hora extra")
		}
		senao se(N >=50) {
		escreva("O Funcionário de ID "+C+" trabalhou "+N+" horas e seus salário é de R$ 500 com R$ "+E+" de hora extra")
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */