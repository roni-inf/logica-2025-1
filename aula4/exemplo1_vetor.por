programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia nomes[100]
		cadeia alunos[] = {"João","Carlos","Adriana"}
		
		
		
	//	nomes[0]="Ana"
	//	nomes[1] = "Marcos"
	//	nomes[2] = "Maria"
	//	nomes[3] = "Mariana"
	//	nomes[4] = "Roni"
	//escreva(nomes[2])
	

		para(inteiro i=0; i<5; i++){
			escreva("nome:")
			leia(nomes[i])
		}

		escreva("Dados do vetor\n")
		para(inteiro i=0; i<5; i++){
			escreva(nomes[i],"\t")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */