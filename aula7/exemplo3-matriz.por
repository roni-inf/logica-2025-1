programa
{
	
	funcao inicio()
	{
		cadeia matriz[3][3] = {{"KOL-2324","HB20","SIM"},
						   { "ABC-1234","SANDERO","NÃO" },
						   {"TYU-1245","GOL","SIM"}}
		alterarDadosCarro(matriz)
						   
	}
	
	funcao alterarDadosCarro(cadeia &carros[][]){
		carros[1][2] = "SIM"
		exibirCarros(carros)
	}

	funcao exibirCarros(cadeia carros[][]){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
			escreva(carros[i][j],",")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */