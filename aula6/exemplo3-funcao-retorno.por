programa
{
	
	funcao inicio()
	{
		inteiro a, b
		logico  resultado = falso
		escreva("Digite o 1º num.")
		leia(a)
		escreva("Digite o 2º num.")
		leia(b)
		escreva("O resultado da soma é:", soma(a,b,resultado) )
	}

	funcao logico soma(inteiro a, inteiro b, logico c){
		se((a+b)/2 >=7){
			retorne verdadeiro
		}senao
			retorne falso
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */