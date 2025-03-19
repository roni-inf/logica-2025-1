programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Insira o número:")
		leia(numero)
		escreva("Resultado:", somarNumerosAnteriores(numero))
	}

	funcao inteiro somarNumerosAnteriores(inteiro n){
		inteiro resultado
		se(n <=1 ){
			retorne 1
		}senao{
			resultado = somarNumerosAnteriores(n -1 ) +n
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{n, 12, 47, 1}-{resultado, 13, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */