programa {
  funcao inicio() {
    inteiro numeroDaPalestra
    escreva("numero da palestra que ele quer ver: ")
    leia(numeroDaPalestra)
    se(numeroDaPalestra == 1){
      escreva("animação com scratch, laboratório 305, 19h: ")
      }senao se(numeroDaPalestra == 2){
        escreva("scratch para gamers, laboratório 512, 20h: ")
      }senao se(numeroDaPalestra == 3){
        escreva("JavaScript para leigos, laboratorio 101, 19h: ")
      }senao se(numeroDaPalestra == 4){
        escreva("Tópicos avançados de JavaScript, laboratório 305, 20h: ")
      }senao se(numeroDaPalestra == 5){
        escreva("Vida e carreira, auditório 21h: ")
      }senao {
        escreva("digite um número válido")
      }
    }
    
  }
}
