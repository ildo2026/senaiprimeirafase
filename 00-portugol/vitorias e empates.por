programa {
  funcao inicio() {
    inteiro vitorias, empates, pontos
    escreva ("digite quantas vitorias o time teve: ")
    leia (vitorias)

    escreva ("digite quantos empates o time teve: ")
    leia (empates)

    pontos = (3 * vitorias) + empates
    escreva ("\nA quantidade de pontos do time foi de: ", pontos)
  }
}
