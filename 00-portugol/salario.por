programa {
  funcao inicio() {
    inteiro id, horas
    real valorHoratrabalhado, salario

    escreva("digite o id: ")
    leia (id)

    escreva("digite horas trabalhadas: ")
    leia (horas)

    escreva("valor por hora trabalhada: ")
    leia (valorHoratrabalhado)

    salario = horas * valorHoratrabalhado

    escreva ("\nNumero = ",id)
    escreva("\nsalario = ",salario)
    
  }
}
