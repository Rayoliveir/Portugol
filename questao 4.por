programa {
  //questao 4- se o cliente comprar mais de 8kg em frutas ou o valor total ultrapassar 25,00
  //receberá ainda um desconto de 10% sobre o total
  //escreva para ler a quatidade em kg de morangos e maças
  //escreva o valor a ser pago pelo cliente

  funcao inicio() {
    //variaveis
    real qtdMorangos, qtdMacas, qtdTotal
    real precoMorango, precoMaca, total, totalFinal, desconto

    //tabela de precos
    escreva("Tabela de preços:")
    escreva("Morango:")
    escreva("  Até 5 Kg: R$ 2,50 por Kg")
    escreva("  Acima de 5 Kg: R$ 2,20 por Kg")
    escreva("Maçã:")
    escreva("  Até 5 Kg: R$ 1,80 por Kg")
    escreva("  Acima de 5 Kg: R$ 1,50 por Kg")

    //informacoes cliente
    escreva("\n\nDigite a quantidade de morangos (em Kg): ")
    leia(qtdMorangos)

    escreva("Digite a quantidade de maças (em Kg): ")
    leia(qtdMacas)
    //Total de frutas compradas
    qtdTotal=qtdMacas+qtdMorangos

    //se-senao - qualculando valor normal dos produtos
    se(qtdMorangos <= 5){
      precoMorango = 2.5 * qtdMorangos
    }
    senao{
      precoMorango =2.2 * qtdMorangos
    }
    se (qtdMacas <= 5){
     precoMaca = 1.8 * qtdMacas
    }senao{
      precoMaca = 1.5 * qtdMacas
    }

    //calculando total
    total=precoMaca+precoMorango
    //verificando desconto - se-senao

    se(qtdTotal > 8 ou total > 25){
      desconto=total*0.1
      totalFinal=total-desconto
      escreva ("\nValor sem desconto: R$ ", total)
      escreva ("\nValor do desconto: ", desconto)
      escreva("\nvalor final: R$ ", totalFinal)}
    senao{
      escreva("\nvalor final: R$ ", total)}

      //exibindo
      escreva ("\nvalor das maçãs: R$ ", precoMaca)
      escreva ("\nvalor dos morangos: R$ ", precoMorango)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */