programa
{
	inteiro matriz[3][2], somaLinha=0, totalGeral=0, somaCol=0
	
	funcao inicio(){
		leitura()
		coluna()
		escreva("Total Geral:",totalGeral,"\n")
	}

	funcao leitura(){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Digite o nº:")
				leia(matriz[i][j])
			}		
		linha()	
		}
		
	}

	funcao linha(){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
 				somaLinha = somaLinha + matriz[i][j]
				totalGeral = totalGeral + matriz[i][j]
			}		
			escreva("Total Linha:",somaLinha,"\n")
			somaLinha=0
		}
	}


	funcao coluna(){
			escreva("-----------Coluna---------\n")
			para(inteiro j=0; j < 2; j++){
				para(inteiro i=0; i < 3; i++){
					somaCol= somaCol + matriz[i][j]
				}
				escreva("Total Coluna:",j,"-",somaCol,"\n")
				somaCol=0
			}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6}-{somaLinha, 3, 24, 9}-{totalGeral, 3, 37, 10}-{somaCol, 3, 51, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */