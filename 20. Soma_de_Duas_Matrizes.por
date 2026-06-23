programa {
  funcao inicio() {
    funcao_matriz()

      
  } funcao funcao_matriz(){
    inteiro l, c, a[3][3], b[3][3], r[3][3]
  para (l=0; l<3; l++){
    para (c=0; c<3; c++){
      escreva("Digite o valor da matriz A ", l,",", c,"\n")
      leia(a[l][c])
}
}
  para (l=0; l<3; l++){
    para (c=0; c<3; c++){
      escreva("Digite o valor da matriz B ", l,",", c,"\n")
      leia(b[l][c])
}
}
escreva("\n--- Matriz Resultante ---\n")
    para (l=0; l<3; l++){
      para (c=0; c<3; c++){
        r[l][c]=a[l][c]+b[l][c]
        escreva(r[l][c], " | ")
      }
      escreva("\n")
    }
  }
}
