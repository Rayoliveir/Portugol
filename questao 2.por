programa {
  //leia nome, estado civil, sexo
  //caso estado civil seja "casada" e sexo seja "f" solicite tempo de casada(anos)
  //mostre os dados do usuario
  funcao inicio() {
    //declarando variaveis
    cadeia nome, estadoCivil
    caracter sexo
    inteiro tempoCasada


    //solicitando dados
    escreva("informe seu nome: ")
    leia(nome)

    escreva("informe o seu estado civil: ")
    leia(estadoCivil)

    escreva("informe o seu sexo: ")
    leia(sexo)

    //se-senao
    se(estadoCivil == "casada" e sexo == "f"){
      escreva("informe o tempo de casada em anos: ")
      leia(tempoCasada)
    }
    //exibindo dados

    escreva("\n\nDADOS DO USUARIO")
    escreva("\nNOME: ", nome)
    escreva("\nESTADO CIVIL: ", estadoCivil)
    escreva("\nSEXO: ", sexo)
    escreva("\nTEMPO DE CASADA: ", tempoCasada)
    }
  }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */