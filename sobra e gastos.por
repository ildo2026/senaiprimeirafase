programa {
  funcao inicio() {
    real moradia, agua, luz, internet, gasolina, streamings, telefone, outros, salario, sobra
    escreva("digite o valor do salario: R$ ")
    leia (salario)

    escreva("digite o valor da sobra: R$ ")
    leia (sobra)
    
    escreva("digite o valor da moradia: R$")
    leia (moradia)

    escreva(" digite o valor da agua: R$ ")
    leia (agua)

    escreva("digite o valor da luz: R$ ")
    leia (luz)

    escreva("digite o valor da internet: R$ ")
    leia (internet)

    escreva("digite o valor da gasolina: R$ ")
    leia (gasolina)

    escreva ("digite o valor de streamings: R$ ")
    leia (streamings)

    escreva("digite o valor do telefone: R$ ")
    leia (telefone)

    escreva(" digite o valor de outros: R$ ")
    leia (outros)

    sobra = salario - moradia + agua + luz + internet + gasolina + streamings + telefone + outros 
    
    se(sobra > 0) {escreva("voce sobrou: R$",sobra)}
      senao se(sobra < 0) {escreva("voce teve prejuizo: R$",sobra)} 
        senao {escreva("voce nao teve prejuizo nem lucro: R$, ")}
    

  }
}
