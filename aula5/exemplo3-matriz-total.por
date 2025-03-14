programa
{

	funcao inicio()
	{
		inteiro matriz[3][2], somaLinha=0, totalGeral=0, somaCol=0
		//linha
		para(inteiro i=0; i < 3; i++){
			//Coluna
			para(inteiro j=0; j < 2; j++){
				escreva("Digite o nº:")
				leia(matriz[i][j])
				//soma+= matriz[i][j]
				somaLinha = somaLinha + matriz[i][j]
				totalGeral = totalGeral + matriz[i][j]
			}
		escreva("Total Linha:",somaLinha,"\n")
		somaLinha=0
	
		}
			escreva("-----------Coluna---------\n")
			para(inteiro j=0; j < 2; j++){
				para(inteiro i=0; i < 3; i++){
					somaCol= somaCol + matriz[i][j]
				}
				escreva("Total Coluna:",j,"-",somaCol,"\n")
				somaCol=0
			}
	
		escreva("Total Geral:",totalGeral,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */