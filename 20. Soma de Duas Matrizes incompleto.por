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
 para (l=0; l<3; l++){
    para (c=0; c<3; c++){
      r[l][c] = a[l][c]+b[l][c]
}
}
escreva(r[0][0],"|",r[0][1],"|",r[0][2],"|",r[0][3])
escreva(r[1][0],"|",r[1][1],"|",r[1][2],"|",r[1][3])
escreva(r[2][0],"|",r[2][1],"|",r[2][2],"|",r[2][3])
escreva(r[3][0],"|",r[3][1],"|",r[3][2],"|",r[3][3])
}
}
//20. Soma de Duas Matrizes: Crie um procedimento que receba três matrizes (A, B e
//R). O procedimento deve calcular R[l][c] = A[l][c] + B[l][c].