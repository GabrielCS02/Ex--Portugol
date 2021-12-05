programa{
	
	funcao inicio(){
		
	real notas[4]
	real soma = 0.0, media = 0.0

	inteiro i 

	escreva("Digite as quatro notas do Aluno: \n")
	para(i = 0; i<=3; i++){
		escreva("Nota: ",(i+1), "º: ")
		leia(notas[i])
		soma = soma + notas[i]
		
		}
		media = soma / notas[i]
		escreva("A soma das notas é: ",soma)
		escreva("\nA média das notas é: ",media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 5, 6, 5}-{soma, 6, 6, 4}-{media, 6, 18, 5}-{i, 8, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */