programa{
	
	funcao inicio(){
		
		real base, altura, area

		escreva("Qual o tamanho da base do triângulo centimetros? ")
		leia(base)

		escreva("Qual a altura do triângulo em centimetros? ")
		leia(altura)
		
		se (base > 0 e altura > 0 ){
		area = (base*altura) / 2
		escreva("A área do seu triângulo é: " ,area)
		}
		senao{
		escreva("Digite valores válidos para efetuar o calculo.")
		
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */