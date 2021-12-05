programa{
	
	funcao inicio(){
			// Coluna    0, 1, 2,3
	inteiro notas[4][4] ={{10,8,4,2}, // Linha [0]
					  {8,6,4,4}, // linha [1]
					  {5,9,10,7}, // linha [2]
					  {10,10,9,10}} // linha [3]

		para(inteiro linha = 0; linha<=3; linha++){
			
			para(inteiro coluna = 0; coluna <=3; coluna++){
				escreva(notas[linha][coluna], ", ")
				
			}	
			escreva("\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 5, 9, 5}-{linha, 10, 15, 5}-{coluna, 12, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */