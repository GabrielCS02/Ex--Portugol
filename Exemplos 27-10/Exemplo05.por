programa {
	
	//Utilizando Biblioteca
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

	//Declaração de variáveis
	real a, b, potencia, raiz

	escreva("Entre com o valor de A: ")
	leia(a)

	escreva("entre com o valor de B: ")
	leia(b)

	//cálculo de potenciação
	potencia = mat.potencia((a+b), 2.0)

	raiz = mat.raiz((a+b), 2.0)

	escreva("Potencia: " + potencia)
	escreva("\nRaiz: " + raiz) 
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */