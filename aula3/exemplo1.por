programa
{
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		inteiro contador = 10

		enquanto(contador > 0){
			//contador = contador - 1
			limpa()
			
			//contador -= 1
			escreva("Detonação em:" + contador)
			contador--
			U.aguarde(1000)
		}
		limpa()
		escreva("Booom!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */