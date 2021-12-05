programa
{
	
	funcao inicio()
	{
		real notas[5], mn = 0.0
		

		para(inteiro l = 0;l <4 ;l++){
			escreva("Digite a pontuação do aluno: ")
			leia(notas[l])
			
		se (notas[l] >= mn){
			mn = notas[l] 

			
			
			}
			
		
		}
		para(inteiro l = 0; l<4;l++){
			
			escreva("A pontuação dos alunos foi: ",notas[l], "\n")
		}

		
		escreva("A maior pontuação é: ",mn)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */