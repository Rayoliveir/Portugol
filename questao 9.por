//Questão 9-Uma financeira usa o seguinte critério para conceder empréstimos: 
//o valor total do empréstimo deve ser até dez vezes o valor da renda mensal do solicitante 
//o valor da prestação deve ser no máximo 30% da renda mensal do solicitante. 
//Escreva um programa que leia a renda mensal de um solicitante
//o valor total do empréstimo solicitado - OK
//o número de prestações que o solicitante deseja pagar - OK
//e informe se o empréstimo pode ou não ser concedido.

programa {
 funcao inicio(){
  //declarand variaveis
   real rendaMensal, valorEmprestimoDesejado, valorEmprestimoMaximo, valorPrestacaoDesejada, valorPrestacaoMaxima
   inteiro numeroPrestacoes

  //solicitando dados
   escreva("Digite a renda mensal do solicitante: ")
   leia(rendaMensal)

   escreva("Digite o valor total do empréstimo solicitado: ")
   leia(valorEmprestimoDesejado)

   escreva("Digite o número de prestações que o solicitante deseja pagar: ")
   leia(numeroPrestacoes)
  
  //calculando dados
   valorPrestacaoMaxima=rendaMensal*0.3
   valorEmprestimoMaximo=rendaMensal*10
   valorPrestacaoDesejada=valorEmprestimoDesejado/numeroPrestacoes

  //exibindo dados
   escreva ("\nRenda: R$ ", rendaMensal)
   escreva ("\nvalor prestacao maxima: R$ ", valorPrestacaoMaxima)
   escreva("\nemprestimo maximo: R$ ", valorEmprestimoMaximo)
   escreva ("\nValor da prestação simulada: R$ ", valorPrestacaoDesejada)

//Validando regras de empréstimo
   se (valorEmprestimoMaximo>=valorEmprestimoDesejado e valorPrestacaoDesejada<=valorPrestacaoMaxima){
    escreva ("\nEmprestimo aprovado")}
   senao{
    escreva ("\nEmpréstimo negado")}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */