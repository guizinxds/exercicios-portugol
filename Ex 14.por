programa {
  funcao inicio() {

    inteiro nota1, nota2, nota3, media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)

    media = (nota1 +nota2 + nota3) / 3

    se(media <= 7)
    escreva("O aluno foi reprovado com a média ", media)
    senao escreva("O aluno foi aprovado com a média ", media)
  }
}