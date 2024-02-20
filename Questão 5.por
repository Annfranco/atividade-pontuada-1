programa {
  funcao inicio() {
    cadeia operacao = "+" "-" "/" "*"
    inteiro primeiroValor, segundoValor, resultado

    escreva("Digite o valor de A: ")
    leia(primeiroValor)
    escreva("Digite o valor de B: ")
    leia(segundoValor)
    escreva("Escolha a operação: ")
    leia(operacao)

    escolha(operacao) {
      caso "+":
      resultado = primeiroValor + segundoValor
      pare
      caso "-":
      resultado = primeiroValor - segundoValor
      pare
      caso "/":
      resultado = primeiroValor / segundoValor
      pare
      caso "*": 
      resultado = primeiroValor * segundoValor
      pare
      caso contrario:
      resultado = "Operação Inválida"
    }

    escreva("\nValor de A: ", primeiroValor)
    escreva("\nValor de B: ", segundoValor)
    escreva("\nResultado da Operação: ", resultado)



  }
}
