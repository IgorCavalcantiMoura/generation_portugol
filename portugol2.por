programa {
  funcao inicio() {
    
    inteiro vetor[10], i, soma, contadorPares
    real media

    para(i = 0; i<=9; i++){
      escreva("Digite o elemento ", i, ": ")
      leia(vetor[i])
    }
    limpa()

     /*escreva("Elemtos nos indices ímpares: ")
     para( i=0; i<=9; i+2){
      escreva(vetor[i], " ")
     }
    escreva(" ")*/

     para( i= 0; i<=9; i++){
      se(vetor[i] % 2 == 0){
        escreva( vetor[i], " | ")
      }
     }

    escreva("\n")

    soma = 0 
    para( i = 0; i<=9; i++){

      soma = soma + vetor[i]
    }
    escreva("soma de todos os elementos: ", soma)

    media = soma / 10.0
    escreva("\n","Média de todos os elementos; ", media)
  }
}
