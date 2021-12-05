programa{
	
	funcao inicio(){
		//Declaração de variáveis
		real N1, N2, R=0.0
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(N1)

		escreva("Digite a operação : ")
		leia(operacao)
		
		escreva("Digite o segundo número: ")
		leia(N2)

		se(operacao == '+'){
			R = N1 + N2
			escreva("Resultado: ", R)
			}
			senao se (operacao == '-'){
				R = N1 - N2	
				escreva("Resultado: ", R)
			}
			senao se (operacao == '*' ou operacao == 'x'){
				R = N1 * N2
				escreva("Resultado: ", R)	
			}
			senao se (operacao == '/'){
				R = N1 / N2	
				escreva("Resultado: ", R)
			}
			senao{
				escreva("Operação inválida")
					
					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */