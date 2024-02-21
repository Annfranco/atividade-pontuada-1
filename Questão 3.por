programa {
  funcao inicio() {
    inteiro primeiroValor, segundoValor, valorDeC

    escreva("Informe o valor de A: ")
    leia(primeiroValor)
    escreva("Informe o valor de B: ")
    leia(segundoValor)

    se(primeiroValor == segundoValor) {
      valorDeC = primeiroValor + segundoValor
    } senao {
      valorDeC = primeiroValor * segundoValor
    }
    
    escreva("Valor de C: ", valorDeC)

  }
}
