programa
{
	
	funcao inicio(){
		
	real sal, somasal = 0.0, somanf = 0.0, mediasal,
	medianf, maiorsal = 0.0, perc100, cont100 = 0.0

	inteiro nf, hab = 20, x

	para( x=1; x <=hab; x++){ // engrenagem pro código rodar de acordo com a quantidade de habitantes(variável hab)

		escreva("\nDigite o salário do habitante: ")
		leia(sal)

		escreva("\nDigite a quantidade de filhos: ")
		leia(nf)

		somasal = somasal + sal // soma de todos os salários
		somanf = somanf + nf // soma de todos os filhos

		se( sal > maiorsal){  // armazenando o maior salário dos habitantes 
			maiorsal = sal 
		}
		se(sal <= 100){ // contando quantos habitantes ganham de 100 reais pra baixo
			cont100++ // só conta quantos habitantes ganham 100 reais ou menos, não faz a soma deles
			}
		
		
		}
		mediasal = somasal / hab // calcula a média salarial
		medianf = somanf / hab // calcula a média de filhos

		perc100 = (cont100*100) / hab // calcula a porcentagem de habitantes que ganham 100 reais

		escreva("\nMédia Salarial dos habitantes: ",mediasal)

		escreva("\nMédia de Filhos dos habitantes: ",medianf)

		escreva("\nMaior Salário dos habitantes: ",maiorsal)

		escreva("\nQuantidade de habitantes que ganham até R$100: ",perc100, "%")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */