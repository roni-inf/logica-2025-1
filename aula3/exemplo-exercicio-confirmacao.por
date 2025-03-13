programa
{
	funcao inicio()
	{
		caracter resposta='S'
		inteiro numero, total=0

		enquanto(verdadeiro){
			escreva("Digite o nº")
			leia(numero)
			se(numero > 0){
				total += numero
				escreva("Deseja continuar(S/s)")
				leia(resposta)
				se(resposta != 'S' e resposta != 's'){
					pare
				}
			}senao{
				escreva("Digite um nº válido")
			}
		}
		escreva("Total:",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resposta, 5, 11, 8}-{numero, 6, 10, 6}-{total, 6, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */