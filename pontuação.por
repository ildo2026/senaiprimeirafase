programa {
  funcao inicio() {
    inteiro pontuacao
    escreva("Digite como ele se saiu: ")
    leia(pontuacao)
    se(pontuacao <= 10){
     escreva("deu ruim: ")
    }senao se(pontuacao > 10 e pontuacao<= 100){
      escreva("good")
    }senao se (pontuacao > 100 e pontuacao <= 200){
      escreva(" Supimpa")
    }senao se (pontuacao > 200){
      escreva("mitou")
    }senao{
      escreva("um numero valido")
    }
  }
}
