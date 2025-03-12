programa
{	
	funcao inicio()
	{
		cadeia nome, senha 
		logico teste
		//logico resposta
		
		escreva("Digite  seu nome:")
		leia(nome)
		escreva("Digite a senha:")
		leia(senha)
		teste = (nome == "Roni" e senha =="123456" )
		//resposta = (1>=2) // == != >= <=   
		//escreva(resposta) 
		
				
		se(nome == "Roni" e senha =="123456" ){
		  escreva("Bem vindo ao curso")
		}senao{
		  escreva("Não fez inscrição")	
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */