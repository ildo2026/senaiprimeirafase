programa {
  funcao inicio() {
    real valorTotal, valorDiaria, desconto10, desconto15, multa = 150, valorBruto
    inteiro dias

    escreva ("Quantos dias: ")
    leia(dias)

    se( dias <=6 ){
      valorDiaria = 100

    }senao se(dias >=6 e dias <=10){
      valorDiaria = 90

    }senao se(dias >= 11){
      valorDiaria = 80
    }

    valorBruto = dias * valorDiaria
    desconto10 = valorBruto * 0.1
    desconto15 = valorBruto * 0.15

    valorTotal = dias * valorDiaria - desconto10 - desconto15 + multa
    escreva("\n============\n")
    escreva("\nvalor bruto: R$" + valorBruto)
    escreva("\ndesconto1:R$" + desconto10)
    escreva("\ndesconto2R$" + desconto15)
    escreva("\n total a pagar:R$" + valorTotal)

  }
}
