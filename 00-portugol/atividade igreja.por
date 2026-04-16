programa {
  funcao inicio() {
    real custoMensal, doacoes, doacoesMensal, quantidadeDinheiro

    escreva("digite o custo mensal da igreja: ")
    leia(custoMensal)

    escreva("\nqual valor total de doacoes no dia: ")
    leia(doacoes)

    doacoesMensal = doacoes * 30

    quantidadeDinheiro = custoMensal - doacoesMensal

    escreva("\nquantidade de dinheiro que falta: R$", quantidadeDinheiro,"\n")
  }
}
