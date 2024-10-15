programa {
  funcao inicio() {
    cadeia nome
    inteiro acerto = 0, erro = 0, opcoes = 0
    escreva("Olá qual é o seu nome: ")
    leia(nome)
    limpa()
    escreva(nome," vamos fazer um quiz para ampliar nossos conhecimentos !\n\n",
    "Lá vai a primeira pergunta:\n","Quanto e 1+1?\n")
    escreva("1) 2\n")
    escreva("2) 3\n")
    escreva("3) 6\n")
    escreva("4) 4\n")
    escreva("escolha uma das quatro opções:")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero n corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)

    }
    escolha(opcoes){
      caso 1: 
		 		escreva ("Parabens!") acerto = acerto + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Nao foi dessa vez") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Nao foi dessa vez") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Nao foi dessa vez") erro = erro + 1
        pare
    }
    limpa()
    escreva("Proxima pergunta:\n")
    escreva("Lá vai a 2° pergunta:\n","Quanto e 1+1?\n")
    escreva("1) 2\n")
    escreva("2) 3\n")
    escreva("3) 6\n")
    escreva("4) 4\n")
    escreva("escolha uma das quatro opções:")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero n corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)

    }
    escolha(opcoes){
      caso 1: 
		 		escreva ("Parabens!") acerto = acerto + 1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Nao foi dessa vez") erro = erro + 1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Nao foi dessa vez") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Nao foi dessa vez") erro = erro + 1
        pare
    }
        limpa()
    escreva("Proxima pergunta:\n")
    escreva("Lá vai a 3° pergunta:\n","Quanto e 1+1?\n")
    escreva("1) 2\n")
    escreva("2) 3\n")
    escreva("3) 6\n")
    escreva("4) 4\n")
    escreva("escolha uma das quatro opções:")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero n corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)

    }
    escolha(opcoes){
      caso 1: 
		 		escreva ("Parabens!") acerto = acerto + 1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Nao foi dessa vez") erro = erro + 1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Nao foi dessa vez") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Nao foi dessa vez") erro = erro + 1
        pare
    }
        limpa()
    escreva("Proxima pergunta:\n")
    escreva("Lá vai a 4° pergunta:\n","Quanto e 1+1?\n")
    escreva("1) 2\n")
    escreva("2) 3\n")
    escreva("3) 6\n")
    escreva("4) 4\n")
    escreva("escolha uma das quatro opções:")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero n corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)

    }
    escolha(opcoes){
      caso 1: 
		 		escreva ("Parabens!") acerto = acerto + 1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Nao foi dessa vez") erro = erro + 1
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("Nao foi dessa vez") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Nao foi dessa vez") erro = erro + 1
        pare
    }
    escreva("\n Acertos: ", acerto)
    escreva("\n Erros:  ", erro)


    
    

  }
}
