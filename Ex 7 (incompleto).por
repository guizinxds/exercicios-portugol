programa {
  funcao inicio() {
    
    inteiro valor, cedulas50, cedulas20, cedulas10, cedulas5
    inteiro restante

    
    escreva("Informe o valor a ser sacado: R$ ")
    leia(valor)

    cedulas50 <- 0
    cedulas20 <- 0
    cedulas10 <- 0
    cedulas5 <- 0

    
    cedulas50 <- valor /50
    restante <- valor % 50

    
  cedulas20 <- restante / 20
  restante <- restante % 20

  cedulas10 <- restante / 10
  restante <- restante % 10

  cedulas5 <- restante / 5
  restante <- restante % 5
    

se (restante != 0 )
  escreva("Não é possível sacar esse valor com as cédulas disponíveis. ")
senao 
  escreva("\nCédulas entregues:\n")
  escreva("\nR$ 50: ", cedulas50, " cédula(s)\n")
  escreva("R$ 20: ", cedulas20, " cédula(s)\n")
  escreva("R$ 10: ", cedulas10, " cédula(s)\n")
  escreva("R$ 5: ", cedulas5, " cédula(s)\n")


    





//     se restante <> 0 entao
//         escreva("Desculpe, não é possível sacar esse valor com as cédulas disponíveis.")
//     senao

//         escreva("\nCédulas entregues:\n")
//         escreva("R$ 50: ", cedulas50, " cédula(s)\n")
//         escreva("R$ 20: ", cedulas20, " cédula(s)\n")
//         escreva("R$ 10: ", cedulas10, " cédula(s)\n")
//         escreva("R$ 5: ", cedulas5, " cédula(s)\n")
//     fimse
// fimalgoritmo

    
  }
}
