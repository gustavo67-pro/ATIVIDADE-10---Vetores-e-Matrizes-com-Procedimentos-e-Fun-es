programa {
  funcao inicio() {
    inteiro vetor[10], i
    para (i=0; i!=10; i++){
      escreva("Digite o valor do vetor para saber qual foi o maior valor digitado:\n")
      leia(vetor[i])
      maior_valor(vetor,i)
    }
      escreva("O maior valor digitdo foi: ",maior_valor(vetor,i))
  } funcao maior_valor(inteiro vetor[],inteiro i){
    inteiro maior
    maior=0
    se (vetor[i]>maior)
      maior = vetor[i]
  }
}



//5. Encontrar o Maior: Crie uma funcao que receba um vetor de inteiros e retorne o
//maior valor presente nele.
