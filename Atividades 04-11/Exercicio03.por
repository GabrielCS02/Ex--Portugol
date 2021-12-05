programa{
	
	funcao inicio(){
		
	inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]

	para(inteiro i =0;i<4;i++){
		para(inteiro c =0;c<6;c++){

		escreva("\nDigite os valores de N1: ")
		leia(n1[i][c]) // valor se inicia na matriz 0
		
		escreva("\nDigite os valores de N2: ")
		leia(n2[i][c]) // valor se inicia na matriz 0

		m1[i][c] = n1[i][c] + n2[i][c] // todos os valores estão se iniciando na matriz 0
		m2[i][c] = n1[i][c] - n2[i][c] // todos os valores estão se iniciando na matriz 0



		
			
			}
		}

		para(inteiro i = 0;i<4;i++){
			para(inteiro c = 0;c<6;c++){
			escreva("\nMatriz M1: ",m1[i][c],"\n")
			escreva("\nMatriz M2: ",m2[i][c],"\n")


				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */