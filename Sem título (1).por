programa {
  funcao inicio() {
    inteiro numero, fatorial, resultado = 1
    escreva("Insira um número para calcular o fatorial: ")
    leia(numero)
    
  
    para (fatorial = numero; fatorial >= 1; fatorial--) {
      resultado = resultado * fatorial
    }
    
    escreva("O fatorial de ", numero, " é: ", resultado)
  }
}
