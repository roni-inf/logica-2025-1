
programa
{
    funcao inicio()
    {
        inteiro idade[5]
        inteiro maiorIdade = 0
        inteiro menorIdade = 999
        real somaIdades = 0.0
        real mediaIdades = 0.0

        escreva("Insira 5 idades:\n")
        para (inteiro i = 0; i < 5; i++) {
            escreva("Idade ", i + 1, ": ")
            leia(idade[i])
           
            se (idade[i] > maiorIdade) {
                maiorIdade = idade[i]
            }
            se (idade[i] < menorIdade) {
                menorIdade = idade[i]
            }
           
            somaIdades += idade[i]
        }

        mediaIdades = somaIdades / 5
        escreva("\nA maior idade é: ", maiorIdade, "\n")
        escreva("\nA menor idade é: ", menorIdade, "\n")
        escreva("A média das idades é: ", mediaIdades, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 16, 5}-{maiorIdade, 7, 16, 10}-{menorIdade, 8, 16, 10}-{somaIdades, 9, 13, 10}-{mediaIdades, 10, 13, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */