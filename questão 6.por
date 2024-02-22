//Questão 6-Escreva um programa que leia do teclado as duas notas de um aluno
//calcule e exiba a média aritmética das notas. 
//O programa deve, adicionalmente, exibir uma mensagem de parabéns caso o aluno esteja aprovado
//aprovado=média superior ou igual a 6,0, média até 4,0=o aluno está em recuperação 
//caso a média seja inferior a 4,0 o aluno será reprovado.
programa{
  funcao inicio (){
  //declarando variaveis
    real nota1, nota2, media

  //solicitando dados
    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

  //calculando
    media=(nota1 + nota2) / 2

  //caso-escolha
    se (media >= '6'){
     escreva("\nParabéns, você está aprovado!")}
    se (media == '4'){
      escreva("\nVocê esta em recuperação!")}
    se (media < '4'){
      escreva("\nVocê esta reprovado!")}

  //exibindo resultados
    escreva("\n\nSua média é: ", media)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */