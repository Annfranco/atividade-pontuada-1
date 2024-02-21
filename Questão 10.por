programa {
  inclua biblioteca Matematica

  funcao inicio() {
    cadeia combustivel
    real desconto, valorAlcool, valorGasolina, valorPagamento
    real quantidadeCombustivel, valorLitro

    escreva("Gasolina L\tR$6,59")
    escreva("\nÁlcool L\t\tR$3,79")

    escreva("\nQuantidade de Combustível: ")
    leia(quantidadeCombustivel)
    escreva("Qual Combustível: ")
    leia(combustivel)
    escreva("Valor por litro: ")
    leia(valorLitro)

    valorAlcool = quantidadeCombustivel * valorLitro 
    valorGasolina = quantidadeCombustivel * valorLitro

    se(quantidadeCombustivel >= 25) 
     desconto = valorAlcool * 0.02
    senao se(quantidadeCombustivel < 25)
     desconto = valorAlcool * 0.04

    se(quantidadeCombustivel >= 25)
     desconto = valorGasolina * 0.03
    senao se(quantidadeCombustivel < 25)
     desconto = valorGasolina * 0.05

    valorPagamento = quantidadeCombustivel - desconto

    escreva("Valor Total a Pagar: ", Matematica.arredondar(valorPagamento,2))

  }
}
