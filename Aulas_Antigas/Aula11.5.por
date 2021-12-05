programa{
	
	funcao inicio(){
		
		cadeia nomes[4] = {"Adelvan", "Maykon","Kenen","Pijas"}
		real notas[4][4] = {{10.0,10.0,9.0,8.0},
						{5.0,7.0,9.0,4.0},
						{3.0,6.0,2.0,7.0},
						{5.0,6.0,3.0,1.0}}

		real medias[4]

		para(inteiro i=0; i<4;i++){
			real sm = 0.0
			para(inteiro c = 0; c<4; c++){
				sm += notas[i][c]
					
				}
				medias[i] = sm/4
		}

		inteiro aluno 
		escreva("Digite o número do aluno: ")
		leia(aluno)
		limpa()
		cadeia apr
		se(medias[aluno]>=6){
			apr="APROVADX"
		}senao{
			apr="REPROVADX"
		}




		
		escreva("================","\n")
		escreva(" Alunx: ",nomes[aluno],"\n")
		escreva("----------------","\n")
		escreva("  1ºB  :  ",notas[aluno][0],"\n")
		escreva("  2ºB  :  ",notas[aluno][1],"\n")
		escreva("  3ºB  :  ",notas[aluno][2],"\n")
		escreva("  4ºB  :  ",notas[aluno][3],"\n")
		
		escreva("----------------","\n")
		escreva(" Média  :  ",medias[aluno],"\n")
		escreva("    ",apr,"\n")
		escreva("================","\n")
	
	
	
	
	}	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */