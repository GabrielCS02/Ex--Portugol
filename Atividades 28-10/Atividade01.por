programa{
	
	funcao inicio(){
		real P ,E ,M    // valor da multa por kg de excesso R$4,  valor limite sem tomar multa R$50
		
		escreva("Qual o peso dos tomates? ")
		leia(P)
		
          E = P-50.0
          M = E*4.00
           
		se (P <=50.0){
		escreva("Seu valor de multa é igual á R$0")
		}
		senao se (P >50.0)  {
		escreva("Seus tomates tem excesso de "+E+"kg e sua multa é de R$" +M)
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */