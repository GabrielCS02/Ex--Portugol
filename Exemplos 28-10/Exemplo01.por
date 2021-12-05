programa{
	
	funcao inicio(){
		
		//Laço condicional simples e composto --> Resultado média

		//Declaração de variáveis
		real N1, N2, M

		escreva("Digite a primeira nota do aluno: ")
		leia(N1)

		escreva("Digite a segunda nota do aluno: ")
		leia(N2)

		M = (N1+N2) / 2

		//Condição
		se(M >= 9.0){
			escreva("Aprovado com honras...." + "\nMédia: " +M)
		}
		senao se(M >= 7.0 e M <9.0){
			escreva("Aprovado...." + "\nMédia: " +M)
				
		}
		senao se(M >= 3.0 e M < 7.0 ){
			escreva("Recuperação...." + "\nMédia: " +M)
		}
		senao{
			escreva("Reprovado...." + "\nMédia: " +M)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */