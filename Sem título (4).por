

programa {
  funcao inicio() {
    real nota1, nota2, nota3, media, recuperacao
  escreva("Digite sua nota 1: ")
  leia(nota1)
escreva("Digite sua nota 2: ")
  leia(nota2)
  escreva("Digite sua nota 3: ")
  leia(nota3)
  media = (nota1 + nota2 + nota3) /3
  escreva("\nsua media foi: ",media)
 
se (media >= 7){
  escreva("\nVocê foi aprovado")
}
senao se(media < 7){
  escreva("\nVocê esta de recuperação")
  escreva("\n Digite sua nota da recuperação")
  leia(recuperacao)
}
se(recuperacao < 5 ){
escreva("\nVocê esta reprovado")
}
senao se(recuperacao >= 5){
  escreva("\nVocê foi aprovado")
}

  }
}
