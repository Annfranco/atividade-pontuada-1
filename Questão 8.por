programa {
  funcao inicio() {
    cadeia preco, cor = "verde" "azul" "amarelo" "vermelho"

    escreva("Informe a Cor: ")
    leia(cor)

    escolha(cor) {
      caso "verde":
      preco = "R$10,00"
      pare
      caso "azul":
      preco = "R$20,00"
      pare
      caso "amarelo":
      preco = "R$30,00"
      pare
      caso "vermelho":
      preco = "R$40,00"
      pare
      caso contrario:
      preco = "Item não encontrado"
      pare
    }

    escreva("Valor: ", preco)
  }
}
