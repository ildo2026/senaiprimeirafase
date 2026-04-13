programa {
  funcao inicio() {
    inteiro idade
    escreva("digite se pode votar: ")
    leia (idade)

    se(idade < 16 ){
      escreva("não pode votar: ")

    }senao se (idade <= 17){
      escreva("voto facultativo: ")

    }senao se(idade >= 18 e idade <= 65){
    escreva("voto obrigatório: ")

    }senao se(idade > 65)
    escreva("voto facultativo: ")
  }
}
