programa
{
	funcao inicio()
	{
		cadeia nome
		//caracter confirmacao = 'S'
		inteiro idade, i =0
		

		faca{
  			escreva("Nome:")
			leia(nome)
			escreva("Idade:")
			leia(idade)

			escreva(nome, "-", idade)
			se(idade < 18){
			  escreva("\nMenor de idade\n")
			} senao se(idade >=65){
				escreva("Idoso")
		
			} senao se(idade >=40 e idade <64){
				escreva("\nMeia idade\n")
			}
			senao{
			  escreva("\nMaior de idade\n")	
		     }
			
		}enquanto(idade != 0) 
	
	
	escreva("Fim de Programa!")		
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */