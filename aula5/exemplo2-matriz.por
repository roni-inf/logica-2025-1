programa
{
	
	funcao inicio()
	{
		cadeia matriz[][]

		para(inteiro lin=0; lin < 2; lin++){
			para(inteiro col=0; col < 3; col++){
				escreva("Digite os dados:")
				leia(matriz[lin][col])
			}
		}
		limpa()
		para(inteiro lin=0; lin < 2; lin++){
			para(inteiro col=0; col < 3; col++){
				escreva(matriz[lin][col],"\t")			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */