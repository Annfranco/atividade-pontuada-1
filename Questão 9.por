programa {
  funcao inicio() {
    real renda, emprestimo, valorEmprestimo, valorPrestacao, prestacao, total

    escreva("Renda Mensal: ")
    leia(renda)
    escreva("Valor do Empr�stimo: ")
    leia(emprestimo)
    escreva("Quantidade das Presta��es: ")
    leia(prestacao)

    valorEmprestimo = renda * 10
    valorPrestacao = renda - renda * 0.3
    total = valorEmprestimo / renda

    escreva("\nValor Total do Empr�stimo: ", valorEmprestimo)
    escreva("\nValor das Presta��es: ", valorPrestacao)
    
    se(valorPrestacao >= emprestimo e total >= prestacao) {
      escreva("\nEmpr�stimo pode ser concedido")
    } senao {
      escreva("\nEmpr�stimo n�o pode ser concedido")
    }

  }
}
