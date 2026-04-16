programa {
  funcao inicio() {
    inteiro ultimoNumero
    escreva("digite qual o ultimo numero da placa: ")
    leia(ultimoNumero)
    se(ultimoNumero == 0 ou ultimoNumero == 1){
      escreva("nao pode rodar na segunda: ")
    }senao se(ultimoNumero == 2 ou ultimoNumero == 3){
      escreva("nao pode rodar na terça: ")
    }senao se(ultimoNumero == 4 ou ultimoNumero == 5 ){
      escreva("não pode rodar na quarta: ")
    }senao se(ultimoNumero == 6 ou ultimoNumero == 7 ){
      escreva("não pode rodar na quinta: ")
    }senao se(ultimoNumero == 8 ou ultimoNumero == 9 ){
      escreva("não pode rodar na sexta: ")
    }senao {
      escreva("digite um numero valido")
    }
    
  }
}
