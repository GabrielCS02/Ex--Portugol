programa{
	
	funcao inicio(){
	
		//Laço de Repetição --> Para - For
		inteiro num, cont, maior = 0
		
		//(Inicialização;condição;incremento ou decremento)
		para(cont=1; cont <= 5; cont++){
		
			escreva("\nDigite um número: ")
			leia(num)

			se(num> maior){
				maior = num	
			}
			escreva("O maior do número lidos = ",maior)
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */