programa {
  funcao inicio() {
    inteiro soma
    soma = matriz_elementos()
    escreva("A soma das matrizes 0,2 1,1 e 2,0 é: ", soma)
    
  }
   funcao inteiro matriz_elementos(){
    inteiro l, c, soma = 0
    inteiro matriz[3][3]
    para(l=0; l<3; l++){
      para(c=0; c<3; c++){
        escreva("Digite o valor da matriz ",l,",",c,"\n")
        leia(matriz[l][c])
        
        se (((l==0) e (c==2)) ou ((l==1) e (c==1)) ou ((l==2) e (c==0))){
          soma = soma + matriz[l][c]
        }
      }
    }
    retorne soma
}

}
