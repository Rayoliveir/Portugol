programa {
  //questao 3-leia valores inteiros A e B
  //se os valores forem iguais devera somar os dois
  //caso contrario multiplique A por B
  //no final de qualquer um dos casos deve atribuir o resultado para uma variavel C
  //mostre o conteudo na tela
  funcao inicio() {
    //declarando variaveis
    inteiro a, b, c

    //solicitando dados
    escreva("informe o valor A: ")
    leia(a)

    escreva("informe o valor B: ")
    leia(b)

    c=a+b
    c=a*b
    //se-senao
  se (a==b){
    c=a+b
  }
  senao{
  c=a*b
 }
  //exibindo
  escreva("o resultado da operacao é: ", c)
    }
  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */