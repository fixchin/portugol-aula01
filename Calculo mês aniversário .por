programa {
  funcao inicio() {
    inteiro mes_aniversario, pontos = 0
    escreva ("Mes de aniversario: ")
    leia(mes_aniversario)
    se (mes_aniversario >= 6){
      pontos = pontos + 1
      // forma menor: pontos += 1
    }
    senao {
      pontos +=2
    }
    escreva ("\n total pontos: " + pontos)
  }
}