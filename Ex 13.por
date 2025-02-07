programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro n1, j
    real n=0
    n=u.sorteia(0,10)
    para(j=0; j<1; j++){
    escreva("\nDigite um número: ")
    leia(n1)
    se(n==n1){
      escreva("Número correto, parabéns.")
    }
    senao se(n>n1){
      escreva("Você errou, o número é maior.")
      j-=1
    }
    senao se(n<n1){
      escreva("Você errou, o número é menor.")
        j-=1 
      }
    }
  }

}