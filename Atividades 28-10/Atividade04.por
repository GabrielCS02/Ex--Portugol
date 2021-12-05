programa{
	
	funcao inicio(){
		
	inteiro N
	escreva("Digite um número: ")
	leia(N)

	se(N%2 == 0 e N> 0){
		escreva("O número é par e positivo")
	}
	senao se (N%2 == 0 e N < 0 ){
		escreva("O número é par e negativo")
	}
	senao se ( N < 0 ){
		escreva("O número é impar e negativo")
	}
	senao se(N > 0 ){
		escreva("O número é par e negativo")
	}
	senao{
		escreva("Seu valor é Zero")	
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */