programa {
  funcao inicio() {
    real quantidadeMorango, precoMorango, precototal, desconto
    real quantidadeMacas, precoMacas, quantidadeFruta, valorPago

    escreva("Quantidade dos Morangos: ")
    leia(quantidadeMorango)
    escreva("Quantidade das Maçãs: ")
    leia(quantidadeMacas)
    
    se(quantidadeMorango <= 5) {
      precoMorango = quantidadeMorango * 2.5
    } se(quantidadeMorango > 5) {
      precoMorango = quantidadeMorango * 2.2
    }

    se(quantidadeMacas <= 5) {
      precoMacas = quantidadeMacas * 1.8
    } se(quantidadeMacas > 5) {
      precoMacas = quantidadeMacas * 1.5
    }

    precototal = precoMorango + precoMacas
    quantidadeFruta = quantidadeMacas + quantidadeMorango

    se(quantidadeFruta > 8 ou precototal > 25) {
    desconto = precototal * 0.1
    valorPago = precototal - desconto 
    
    escreva("\nQuantidade de Morangos: ", quantidadeMorango)
    escreva("\nValor do Morango: ", precoMorango)
    escreva("\nQuantidade de Maçãs: ", quantidadeMacas)
    escreva("\nValor das Maçãs: ", precoMacas)
    escreva("\nValor Total: ", precototal)
    escreva("\nQuantidade de Frutas: ", quantidadeFruta)
    escreva("\nValor do Desconto: ", desconto)
    escreva("\nValor Pago: ", valorPago)
    }
    senao { 
      valorPago = precototal
    escreva("\nQuantidade de Morangos: ", quantidadeMorango)
    escreva("\nValor do Morango: ", precoMorango)
    escreva("\nQuantidade de Maçãs: ", quantidadeMacas)
    escreva("\nValor das Maçãs: ", precoMacas)
    escreva("\nValor Total: ", precototal)
    escreva("\nQuantidade de Frutas: ", quantidadeFruta)
    escreva("\nValor Pago: ", valorPago)
    }













  }
}
