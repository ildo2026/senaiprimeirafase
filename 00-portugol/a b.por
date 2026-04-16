programa {
  funcao inicio() {
    inteiro a, b 
    escreva("digite  o primeiro numero: ")
    leia(a)

    escreva("digite o segundo numero: ")
    leia(b)

    se(a > b){
     escreva("o primeiro numero é o maior: " + a)

    }senao{
     se(b > a){
      escreva("o segundo numero é o maior: " + b)
     }senao{
      escreva("os dois sao iguais")
     }
    }
    
  }
}
