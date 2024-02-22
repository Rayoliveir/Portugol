programa {
 // Questão 5-Faça um programa que leia um código de operação (+,-,* ou /)
 //e também dois valores inteiros A e B. 
 //O programa deve calcular o resultado da operação escolhida aplicado a A e B. 
 //Por exemplo, se a operação escolhida foi * e A = 1 e B = 3,
 // o programa deve fornecer como resultado o valor de 1*3, que é 3.
  funcao inicio(){
    //declaração de variaveis
      inteiro a, b, c
      caracter operacao

    //solicitando dados
      escreva("Digite o código da operação (+, -, * ou /): ")
      leia(operacao)

      escreva("Digite o primeiro valor inteiro (A): ")
      leia(a)

      escreva("Digite o segundo valor inteiro (B): ")
      leia(b)
      
      //informando calculos
      c=a+b
      c=a-b
      c=a*b
      c=a/b

      //caso escolha
      escolha(operacao){
      caso "+":
        c = a + b
      pare
      caso "-":
        c = a - b
      pare
      caso "*": 
        c = a * b
      pare
      caso "/": 
        c = a / b
      pare
      caso contrario:
        escreva("Operação inválida!")
      pare
      }

      //exibindo dados
      escreva("O resultado do cálculo é: ", c)
    }
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */