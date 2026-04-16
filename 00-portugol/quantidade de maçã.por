programa {
  funcao inicio() {
    real quantidaDeMaca, valorTotal, precoDaMaca
    escreva("digite quantidade de maçã: ")
    leia(quantidaDeMaca)

    se(quantidaDeMaca < 12 ){
    precoDaMaca = 0.30

    }senao se(quantidaDeMaca >= 12){
    precoDaMaca = 0.25

    }valorTotal = precoDaMaca * quantidaDeMaca
    escreva("valor total da compra" + valorTotal)
    }
    
  }
}
