programa {
  funcao inicio() {
    real i, nota[8], soma
    soma = 0
    para (i=0; i!=8; i++){
      escreva("Digite a nota do aluno ", i , ":\n")
      leia(nota[i])
    soma = nota[i] + soma
   }
   escreva("A média das notas é: ", media_notas(soma))
  } 
  funcao real media_notas(real soma){
    real media
    media = soma/8
    retorne media
  }
}
