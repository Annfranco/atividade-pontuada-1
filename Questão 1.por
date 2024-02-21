programa {
  funcao inicio() {
    real valorDeA, valorDeB, valorDeC, soma, resultado

    escreva("Informe o valor de A: ")
    leia(valorDeA)
    escreva("Informe o valor de B: ")
    leia(valorDeB)
    escreva("Informe o valor de C ")
    leia(valorDeC)

    soma = valorDeA + valorDeB

    escreva("Resultado: ", soma)

    se(valorDeA + valorDeB < valorDeC) {
      escreva("\nValor de C é maior que a soma de A e B")
    } senao {
      escreva("\nValor de C é menor que a soma de A e B")
    }

  }
}
