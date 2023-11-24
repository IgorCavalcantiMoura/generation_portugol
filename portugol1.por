programa {
  funcao inicio() {
    
    inteiro vetor[10], i, j, temp

    para( i= 0; i<=9; i++){
      escreva("escreva o elemento ", i, ": ")
      leia(vetor[i])
    }

    para(j = 1; j <=10; j++){
      para(i=0; i<9; i++){
        se(vetor[i]< vetor[i + 1]){
            temp = vetor[i]
            vetor[i]= vetor[i + 1]
            vetor[i + 1] = temp
        }
      }
    }

    para(i = 0; i<=10; i ++){
      escreva(vetor[i], " | ")
    }
  }
}
