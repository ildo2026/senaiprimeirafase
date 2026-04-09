programa {
  funcao inicio() {
    real celsius, fahrenheit
    escreva(" qual a temperatura em celcius: ")
    leia(celsius)

    fahrenheit = celsius * 9/5 + 32

    se(fahrenheit >= 68){
      escreva("alerta de super calor")
    } 
      senao{
        escreva("temperatura normal")
      }


    
  }
}
