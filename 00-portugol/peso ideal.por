programa {
  funcao inicio() {
    real altura , formula 
    inteiro genero

    escreva("digite qual é a altura: ")
    leia(altura)

    escreva("masculino = 1 feminino = 2 digite qual numero do  genero: ")
    leia(genero)
    se(genero == 1){
      formula = (72.7 * altura) - 58
      escreva("seu peso ideal é:" + formula)
    }senao se (genero == 2){
      formula = (62.1 * altura) - 44.7
      escreva("seu peso ideal é:" + formula)
    }

    
  }
}
