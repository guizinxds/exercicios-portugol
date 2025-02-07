programa {
  funcao inicio() {

    inteiro num , fat = 1

    escreva("Digite um num inteiro positivo : ")
    leia (num)

    para (inteiro i = 1 ; i <= num ; i++)
    {
      fat = fat * i
    }
    escreva("O fat de ",num , " e : " , fat)
  }
}