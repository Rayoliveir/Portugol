programa {
//Questão 8-Em uma loja de CD's existem apenas quatro tipos de preços 
//que estão associados a cores. 
//Assim os CD's que ficam na loja não são marcados por preços e sim por cores. 
//Desenvolva o algoritmo que a partir da entrada da cor o software mostre o preço. 
//A loja está atualmente com a seguinte tabela de preços.
//verde=10,00|azul=20,00|amarelo=30,00|vermelho=40,00

funcao inicio(){
  //declarando variaveis
   cadeia cor
   real preco

  //solicitando dados
   escreva("Digite a cor do CD: ")
   leia(cor)

  //se-senao
   se(cor == "Verde" ou cor == "verde"){ 
   preco = 10.0}
   se(cor == "Azul" ou cor == "azul"){
   preco = 20.0}
   se(cor == "Amarelo" ou cor == "amarelo"){
   preco = 30.0}
   se(cor == "Vermelho" ou cor == "vermelho"){
   preco = 40.0}

  //exibindo
   escreva("O preço do CD é: R$ ", preco)
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */