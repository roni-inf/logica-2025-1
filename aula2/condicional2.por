programa {

    funcao inicio() {
        real altura
        escreva("Altura: ")
        leia(altura)

        se (altura < 1.60) {
            escreva("Não Passou")
        } senao se (altura < 1.70) {
            escreva("Turma A")
        } senao se (altura < 1.80) {
            escreva("Turma B")
        } senao {
            escreva("Turma C")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */