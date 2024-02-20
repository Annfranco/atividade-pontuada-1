programa {
  funcao inicio() {
    cadeia nome, sexo, estadoCivil, tempoDeCasada

    escreva("\nInforme seu Nome: ")
    leia(nome)
    escreva("Informe seu Sexo: ")
    leia(sexo)
    escreva("Informe Estado Civil: ")
    leia(estadoCivil)

    escreva("\nInforme seu Nome: ", nome)
    escreva("\nInforme seu Sexo: ", sexo)
    escreva("\nInforme Estado Civil: ", estadoCivil)

    se(sexo == "F" e estadoCivil == "Casada") {
      escreva("\nInforme o tempo de casada: ")
      leia(tempoDeCasada)
    }
  }
}
