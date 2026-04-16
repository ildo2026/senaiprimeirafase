programa {
  funcao inicio() {
   real precoPorQuilo = 10
   real precoPorGrama = precoPorQuilo / 1000
   real peso
   real precoTotal
   escreva("digite o peso (g): ")
   leia (peso) 
   precoTotal = peso * precoPorGrama

   escreva("valor a pagar: R$ " + precoTotal)

  }
}
