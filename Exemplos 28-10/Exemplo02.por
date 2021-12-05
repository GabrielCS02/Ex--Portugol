programa{
	
	funcao inicio(){

		real salario
		real aumento = 0.0
		inteiro ID

		escreva("Digite o salário do funcionário: ")
		leia(salario)

		escreva("Digite o código do Funcionário: ")
		leia(ID)

		se(ID == 1){
			aumento = salario + (salario * 0.05)
		}
		senao se (ID == 2) {
			aumento = salario + (salario * 0.10)
				
		}
		senao se (ID == 3) {
			aumento = salario + (salario * 0.15)

		}
		senao se (ID == 4) {
			aumento = salario + (salario * 0.20)
		}
		se(ID != 1 e ID !=2 e ID!=3 e ID !=4) {
		escreva("Funcionário não encontrado!")
		
		}senao{
		escreva("O salário antigo do Funcionário de ID "+ID+" é: R$ " +salario)
		
		escreva("\nO salário atual do Funcionário de ID "+ID+" é: R$ " +aumento)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */