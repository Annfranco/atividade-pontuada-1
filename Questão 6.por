programa {
  funcao inicio() {
    real primeiraNota, segundaNota, media 

    escreva("Informe sua 1� Nota: ")
    leia(primeiraNota)
    escreva("Informe sua 2� Nota: ")
    leia(segundaNota)

    media = (primeiraNota + segundaNota)  /2

    escreva("\nInforme sua 1� Nota: ", primeiraNota)
    escreva("\nInforme sua 2� Nota: ", segundaNota)
    escreva("\nM�dia: ", media)

    se(media >= 6.0) {
      escreva("\nParab�ns!")
    } senao se(media <= 4.0) {
      escreva ("\nReprovado")
    } senao {
      escreva("\nEm Recupera��o")
    }
  }
}
