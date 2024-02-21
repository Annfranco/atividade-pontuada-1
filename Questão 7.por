programa {
  funcao inicio() {
    cadeia produto
    real precoUnitario, quantidadeAdquirida, desconto
    real total, totalPagamento

    escreva("Produto: ")
    leia(produto)
    escreva("Valor Unitário: ")
    leia(precoUnitario)
    escreva("Quantidade: ")
    leia(quantidadeAdquirida)

    total = quantidadeAdquirida * precoUnitario

    se (quantidadeAdquirida <= 5)
      desconto =  total * 0.02
    senao se (quantidadeAdquirida > 10)
      desconto = total * 0.05
    senao
      desconto = total * 0.03

    totalPagamento = total - desconto

    escreva("Valor do Pagamento: ", totalPagamento)

  }
}
