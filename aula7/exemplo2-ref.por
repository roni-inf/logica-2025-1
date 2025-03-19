programa
{
	
	funcao inicio()
	{
		inteiro a=0, vetor[] = {10, 20, 40, 50, 80,30,70,90,100,110}
		alterar(vetor, a)
		imprimir(vetor)
	}

	funcao alterar(inteiro &v[], inteiro i){
		v[9] = 200
		v[i] = 1	
	}

	funcao imprimir(inteiro vet[]){
		para(inteiro i=0; i < 10; i++){
			escreva(vet[i],",")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */