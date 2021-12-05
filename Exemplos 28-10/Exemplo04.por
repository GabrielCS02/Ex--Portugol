programa{
	
	funcao inicio(){
		//Laço condicional --> Escolha Caso
		//Declaração de variáveis
		inteiro N1, N2, R=0.0
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(N1)

		escreva("Digite a operação : ")
		leia(operacao)
		
		escreva("Digite o segundo número: ")
		leia(N2)

		//Iniciando o laço escolha caso
		escolha(operacao){
			caso '+':
			R = N1+N2
			escreva("Resultado: " + R)
			pare
			caso '-':	
			R = N1-N2
			escreva("Resultado: " + R)
			pare
			caso '*':	
			R = N1*N2
			escreva("Resultado: " + R)
			pare
			caso '/':	
			R = N1/N2
			escreva("Resultado: " + R)
			pare
			caso '%':	
			R = N1%N2
			escreva("Resultado: " + R)
			pare
			caso contrario:
			escreva("Operação Inválida!")
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */