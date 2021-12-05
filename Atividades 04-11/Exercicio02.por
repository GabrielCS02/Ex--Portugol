programa{
	
	funcao inicio(){

	inteiro dado[10], soma = 0, ct=0, mn =0,  media = 0
	 

	para(inteiro i =0;i<9;i++){
		
		escreva("\nDigite os lançamentos do dado: ")
		leia(dado[i])
		
		soma=soma+dado[i]
		media =soma/10
		
		se(mn<dado[i]){
			mn=dado[i]
		}
		se(mn==dado[i]){
			ct++
		}
		}
		escreva("O maior lançamento foi: ",mn,", apareceu ",ct, " vezes")
		escreva("\nA média dos lançamentos foi: ",media,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */