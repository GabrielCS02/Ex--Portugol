programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		
	real v1,v2,v3,v4
	real p1,p2,p3,p4
	escreva("Digite o valor do primeiro número: ")
	leia(v1)

	escreva("Digite o valor do segundo número: ")
	leia(v2)

	escreva("Digite o valor do terceiro número: ")
	leia(v3)

	escreva("Digite o valor do quarto número: ")
	leia(v4)

	p1=  mat.potencia(v1, 3.0)
	p2=  mat.potencia(v2, 3.0)
	p3=  mat.potencia(v3, 3.0)
	p4=  mat.potencia(v4, 3.0)

	se(p3 >=1000){
		escreva("Seu valor final é: ",p3)
		}
		senao {
		escreva("Seu primeiro valor é: ",v1, " e seu quadrado é ",p1) 
		escreva("\nSeu primeiro valor é: ",v2, " e seu quadrado é ",p2) 
		escreva("\nSeu primeiro valor é: ",v3, " e seu quadrado é ",p3) 
		escreva("\nSeu primeiro valor é: ",v4, " e seu quadrado é ",p4) 
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */