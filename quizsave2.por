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
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero n corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)

    }limpa()
    escolha(opcoes){
      caso 1: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Nao foi dessa vez\n\n") erro = erro + 1
        pare
    }
    
    escreva("Proxima pergunta:\n")
    escreva("Lá vai a 2° pergunta:\n","Qual é a capital da Espanha?\n")
    escreva("1) Barcelona\n")
    escreva("2) Madrid\n")
    escreva("3) Sevilha\n")
    escreva("4) Valência\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero n corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)

    }limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Nao foi dessa vez\n\n") erro = erro + 1
        pare
    }
        
    escreva("Proxima pergunta:\n")
    escreva("Lá vai a 3° pergunta:\n","Qual é o planeta mais próximo do Sol?\n")
    escreva("1) Vênus\n")
    escreva("2) Marte\n")
    escreva("3) Mercúrio\n")
    escreva("4) Júpiter\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero n corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)

    }limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare
		 	caso 4:
        escreva ("Nao foi dessa vez\n\n") erro = erro + 1
        pare
    }
      
    escreva("Proxima pergunta:\n")
    escreva("Lá vai a 4° pergunta:\n","Qual é o maior oceano do mundo?\n")
    escreva("1) Oceano Índico\n")
    escreva("2) Oceano Atlântico\n")
    escreva("3) Oceano Ártico\n")
    escreva("4) Oceano Pacífico\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero n corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)

    }limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Parabens!\n\n") acerto = acerto + 1
        pare
    }
    escreva("Proxima pergunta:\n")
    escreva("Lá vai a 5° pergunta:\n","Qual é o planeta mais próximo do Sol?\n")
    escreva("1) Vênus\n")
    escreva("2) Marte\n")
    escreva("3) Mercúrio\n")
    escreva("4) Júpiter\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero n corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)

    }limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare
		 	caso 4:
        escreva ("Nao foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Proxima pergunta:\n")
    escreva("Lá vai a 6° pergunta:\n","Qual é o planeta mais próximo do Sol?\n")
    escreva("1) Vênus\n")
    escreva("2) Marte\n")
    escreva("3) Mercúrio\n")
    escreva("4) Júpiter\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero n corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)

    }limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Nao foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare
		 	caso 4:
        escreva ("Nao foi dessa vez\n\n") erro = erro + 1
        pare
    }
  
    escreva("\n Acertos: ", acerto)
    escreva("\n Erros:  ", erro)
  }
}
