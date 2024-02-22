//questÃ£o 10-Um posto estÃ¡ vendendo combustÃ­veis com a seguinte tabela de descontos:
//Ãlcool- Até 25 litros, desconto de 2% por litro
//Ãlcool- Acima de 25 litros, desconto de 4% por litro
//Gasolina -Até 25 litros, desconto de 3% por litro
//Gasolina -Acima de 25 litros, desconto de 5% por litro
//Escreva um algoritmo que leia o nÃºmero de litros vendidos e o tipo de combustÃ­vel 
//(codificado da seguinte forma: A-Ã¡lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-
//se que o preÃ§o do litro da gasolina Ã© R$ 6,59 e o preÃ§o do litro do Ã¡lcool Ã© R$ 3,79.

programa{
  funcao inicio(){
    //declaração de variaveis
    caracter combustivel
    real valorAlcool, valorGasolina, valorTotal, totalComDesconto
    real qtdLitros, desconto

    //tabela de preÃ§os
    escreva("\nAlcool \t| até 25L, desconto de 2% por litro")
    escreva("\nAlcool \t| acima de 25L, desconto de 4% por litro")
    escreva("\nGasolina| até 25L, desconto de 3% por litro")
    escreva("\nGasolina| acima de 25L, desconto de 5% por litro")

    //solicitando dados
    escreva("\n\nInforme o tipo do combustivel desejado: ")
    leia(combustivel)

    escreva("\nInforme a quantidade(Litros) que deseja comprar: ")
    leia(qtdLitros)

    //declarando valor do combustivel
    escolha(combustivel){
    caso 'A':
     valorAlcool=3.79
     valorTotal=valorAlcool*qtdLitros
    pare
    caso 'G':
     valorGasolina=6.59
     valorTotal=valorGasolina*qtdLitros
    pare}

    //se-senao
     escolha(combustivel){
    caso 'A':
    se(qtdLitros <= 25){
      desconto=valorAlcool * 0.02
      totalComDesconto=valorTotal-desconto}
    senao{
      desconto = valorAlcool * 0.04
      totalComDesconto=valorTotal-desconto}
    pare

    caso "G":
    se (qtdLitros <= 25){
      desconto = valorGasolina * 0.03
      totalComDesconto=valorTotal-desconto}
    senao {
      desconto=valorGasolina * 0.05
      totalComDesconto=valorTotal-desconto}
    pare}

    //exibindo dados
    escreva("\n\ncombustivel escolhido: ", combustivel)
    escreva("\npreço do combustivel escolhido: ", valorAlcool, valorGasolina)
    escreva("\nvalor do desconto: ", desconto)
    escreva("\nvalor total: ", valorTotal)
    escreva("\ntotal com desconto: ", totalComDesconto)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */