programa {
  
  funcao inicio() {
    inteiro num[10], numero
    escreva("Digite um valor para o tamanho do vetor: ")
    leia(numero)    
    escrever_valor(num, numero)    
  }
  funcao escrever_valor(inteiro num[], inteiro n) {
     inteiro i
     para(i=0;i<n;i++){
     escreva("insira o [", i, "] valor: ")
     leia(num[i])}
    }
}

