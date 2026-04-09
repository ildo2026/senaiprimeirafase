programa {
  funcao inicio() {
    real altura, peso, imc 

    escreva("digite qual altura: ")
    leia(altura)

    escreva("digite qual peso: ")
    leia(peso)

    imc = peso/altura*2
    se (peso >= 25){
    escreva("imc acima ou igual 25")
    }senao{
      escreva("imc abaixo de 25")
    }
  
    
  }
}
