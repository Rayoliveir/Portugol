programa {
//Questão 7-ler: a descrição do produto (nome)a quantidade adquirida e o preço unitário. 
//Calcular e escrever o total 
//total = quantidade adquirida * preço unitário, 
//o desconto e o total a pagar 
//total a pagar = total - desconto, 
//sabendo-se que: Se quantidade <= 5 o desconto será de 2%
//Se quantidade > 5 e quantidade <=10 o desconto será de 3% 
//Se quantidade > 10 o desconto será de 5%.

funcao inicio(){
  //declarando variaveis
   cadeia nomeProduto
   inteiro quantidade
   real precoUnitario, total, desconto, pagamentoTotal

  //solicitando dados
   escreva("Digite a descrição do produto: ")
   leia(nomeProduto)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o preço unitário: ")
   leia(precoUnitario)

  //calculando dados 1
   total = quantidade * precoUnitario
  //se-senao
   se (quantidade <= 5){
       desconto = total * 0.02}
   senao {}
   se (quantidade > 5 e quantidade <= 10){
       desconto = total * 0.03}
   senao{}
   se (quantidade > 10){
    desconto = total * 0.05}
   senao{}

  //calculando dados 2
   pagamentoTotal = total - desconto

  //exibindo dados
   escreva("\nTotal:R$ ", total)
   escreva("\nDesconto:R$ ", desconto)
   escreva("\nTotal a pagar:R$ ", pagamentoTotal)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */