programa {
  //leia valores A, B, C
  //escreva na tela se a soma de A+B é menor que C
  //caso contrario, imprima que A+B é maior que C
  funcao inicio() {
    //desclarando variaveis
    real vA, vB, vC
    real valor
    //solicitando informações
    escreva("digite o valor A: ")
    leia(vA)

    escreva("Digite o valor B: ")
    leia(vB)

    escreva("Digite o valor C: ")
    leia(vC)

    valor=vA+vB
    //se-senao
    se(vA+vB > vC){
       escreva("\né maior que C")
    }
    senao{
      escreva("\né menor que C")
    }
    //exibindo dados
    escreva("\n\nvalor de A+B: ", valor)
    }
  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */