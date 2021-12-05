programa {
	/*Programa: Operadores Aritméticos
	 *Autor: Jefferson
	 *Data: 27/10/2021
	 */
	funcao inicio() {

     // + soma
     // - Subtração
     // * Multiplicação
     // / Divisão
     // % resto da Divisão

     inteiro numero1, numero2, soma, subtracao, restoDivisao, divisao

     escreva("Digite o primeiro número: ")
     leia(numero1)

     escreva("Digite o segundo número: ")
     leia(numero2)

     soma = numero1 + numero2
     subtracao = numero1 - numero2
     divisao = numero1 / numero2
     restoDivisao = numero1 % numero2

     escreva("Soma: " + soma)
     escreva("\nSubtração: " + subtracao)
     escreva("\nDivisão: " + divisao)
     escreva("\nResto da Divisão: " + restoDivisao)


     meio()
     fim()

	}

	funcao meio(){

		escreva("\nEsta é a função do meio")
	}


	funcao fim(){
		
		escreva("\nEsta é a função fim!")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */