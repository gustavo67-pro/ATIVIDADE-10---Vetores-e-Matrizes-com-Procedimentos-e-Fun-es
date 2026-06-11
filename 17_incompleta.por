programa {
  funcao inicio() {
    inteiro somar
    somar = matriz_elementos()
    escreva("A soma das matrizes 0,2 1,1 e 2,0 é: ", somar)
    
  }
   funcao inteiro matriz_elementos(){
    inteiro l, c, soma
    inteiro matriz[l][c]
    soma=0
    para(l=0; l<3; l++){
      para(c=0; c<3; c++){
        escreva("Digite o valor da matriz ",l,",",c,"\n")
        leia(matriz[l][c])
        se (((l==0) e (c==2)) ou ((l==1) e (c==1)) ou ((l==2) e (c==0))){
          soma = matriz[l][c]+soma
        }
      }
    }
    retorne soma
}

}

//o problema está em  "se (((l==0) e (c==2)) ou ((l==1) e (c==1)) ou ((l==2) e (c==0))){
//         soma = matriz[l][c]+soma" depois de receber o segundo valor

//17. Soma da Diagonal Secundária: Crie uma funcao que receba uma matriz
//quadrada 3x3 e retorne a soma dos elementos [0][2], [1][1] e [2][0].
