programa{
	
	funcao inicio(){

		real ip

		escreva("Leia o índice de poluição: ")
		leia(ip)

		se(ip>=0.05 e ip <=0.25){
			escreva("Índice de poluição aceitável")
		}
		senao se (ip>0.25 e ip <= 0.3){
			escreva("Notifique as Empresas do 1º Grupo...")
		}
		senao se (ip>0.3 e ip <= 0.4){
			escreva("Notifique as Empresas do 1º e 2º Grupo...")
		}
		senao se (ip>0.4 e ip <= 0.5){
			escreva("Todos os Grupos devem ser notificados...")
		}
		senao{
			escreva("Ìndice sem classificação!!...")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */