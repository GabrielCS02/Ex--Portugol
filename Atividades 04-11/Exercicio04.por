programa{
	
	funcao inicio(){

	real dale[3][3], soma = 0.0, diagonal = 0.0

	para(inteiro i = 0;i<=2;i++){
		para(inteiro c = 0; c<=2;c++){

		escreva("Digite os valores: ")
		leia(dale[i][c])

		soma +=  dale[i][c]
		diagonal+= dale[i][c]
		
			}
			
		}
	
			
		
			
			
		
		escreva("\nA soma de todos os valores é: ",soma)
		escreva("\nA soma da primeira diagona é: ",diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */