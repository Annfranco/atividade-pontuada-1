programa {
  funcao inicio() {
    real renda, emprestimo, valorEmprestimo, valorPrestacao, prestacao, total

    escreva("Renda Mensal: ")
    leia(renda)
    escreva("Valor do Empréstimo: ")
    leia(emprestimo)
    escreva("Quantidade das Prestações: ")
    leia(prestacao)

    valorEmprestimo = renda * 10
    valorPrestacao = renda - renda * 0.3
    total = valorEmprestimo / renda

    escreva("\nValor Total do Empréstimo: ", valorEmprestimo)
    escreva("\nValor das Prestações: ", valorPrestacao)
    
    se(valorPrestacao >= emprestimo e total >= prestacao) {
      escreva("\nEmpréstimo pode ser concedido")
    } senao {
      escreva("\nEmpréstimo não pode ser concedido")
    }

  }
}
