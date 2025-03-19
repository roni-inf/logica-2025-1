programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite sua idade:")
		leia(idade)

		se(idade < 18){
			escreva("Menor de idade")
		} senao se(idade >=65){
			escreva("Idoso")
		
		} senao se(idade >=40 ou idade <64){
			escreva("Meia idade")
		}
		senao{
			escreva("Maior de idade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */