programa {
  funcao inicio() {
    cadeia nome
    inteiro acerto = 0, erro = 0, opcoes = 0, escala
    
    escreva("Olá qual é o seu nome: ")
    leia(nome)
    limpa()
    escreva("Olá ",nome, " seja bem vindo ao nosso quiz, escolha um dos temas a seguir:\n\n")
    escreva("1) História\n")
    escreva("2) Geografia\n")
    escreva("3) Biologia\n")
    escreva("4) Artes\n\n")
    escreva("Digite o número correspondente a materia desejada: ")
    leia(escala)
    enquanto(escala < 0 ou escala >4 ){
      escreva("Esse numero não corresponde a nenhuma das matérias, digite um numero de 1 a 4 correspondente as matérias: ")
      leia(escala)
    }
    limpa()
    se(escala==1){
       escreva(nome," você escolheu História como tema, vamos prosseguir!\n\n",
    "Lá vai a primeira pergunta:\n\n","Em que ano começou a Segunda Guerra Mundial?\n\n")
    escreva("1) 1935\n")
    escreva("2) 1939\n")
    escreva("3) 1941\n")
    escreva("4) 1945\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
      }
      limpa()
    escolha(opcoes){
      caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 2° pergunta:\n\n","O que foi a Inconfidência Mineira?\n\n")
    escreva("1) Uma revolta contra os impostos coloniais\n")
    escreva("2) Uma guerra de independência\n")
    escreva("3) Um movimento de unificação nacional\n")
    escreva("4) Uma aliança entre os estados brasileiros\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 3° pergunta:\n\n","Qual país foi o epicentro da Revolução Industrial?\n\n")
    escreva("1) Estados Unidos\n")
    escreva("2) Alemanha\n")
    escreva("3) Inglaterra\n")
    escreva("4) França\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 4° pergunta:\n\n","Quem foi a primeira mulher a ganhar o Prêmio Nobel?\n\n")
    escreva("1) Marie Curie\n")
    escreva("2) Jane Addams\n")
    escreva("3) Rosalind Franklin\n")
    escreva("4) Malala Yousafzai\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 5° pergunta:\n\n","Quem foi o primeiro presidente do Brasil?\n\n")
    escreva("1) Juscelino Kubitschek\n")
    escreva("2) Floriano Peixoto\n")
    escreva("3) Getúlio Vargas\n")
    escreva("4) Deodoro da Fonseca\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Parabens!\n\n") acerto = acerto + 1
        pare
    }
    }
    se(escala==2){
       escreva(nome," você escolheu Geografia como tema, vamos prosseguir!\n\n",
    "Lá vai a primeira pergunta:\n\n","Qual é a capital da Austrália?\n\n")
    escreva("1) Sydney\n")
    escreva("2) Melbourne\n")
    escreva("3) Canberra\n")
    escreva("4) Brisbane\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
      }
      limpa()
    escolha(opcoes){
      caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 2° pergunta:\n\n","Qual é o clima predominante na região do Saara?\n\n")
    escreva("1) Árido\n")
    escreva("2) Temperado\n")
    escreva("3) Tropical\n")
    escreva("4) Polar\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 3° pergunta:\n\n","Qual continente tem a menor população?\n\n")
    escreva("1) Oceania\n")
    escreva("2) América do Sul\n")
    escreva("3) Antártica\n")
    escreva("4) Europa\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 4° pergunta:\n\n","Qual país é conhecido por ter mais de 2.000 lagos?\n\n")
    escreva("1) Noruega\n")
    escreva("2) Canadá\n")
    escreva("3) Rússia\n")
    escreva("4) Suécia\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1 
		 		pare  
		 	caso 2: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 5° pergunta:\n\n","Qual é o ponto mais baixo da Terra?\n\n")
    escreva("1) Mar Morto\n")
    escreva("2) Vale da Morte\n")
    escreva("3) Lago Assal\n")
    escreva("4) Fossa das Marianas\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Parabens!\n\n") acerto = acerto + 1
        pare
    }
    }
    se(escala==3){
       escreva(nome," você escolheu Biologia como tema, vamos prosseguir!\n\n",
    "Lá vai a primeira pergunta:\n\n","Qual organela é responsável pela produção de energia na célula?\n\n")
    escreva("1) Ribossomo\n")
    escreva("2) Lisossomo\n")
    escreva("3) Mitocôndria\n")
    escreva("4) Cloroplasto\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
      }
      limpa()
    escolha(opcoes){
      caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 2° pergunta:\n\n","Qual é o principal pigmento responsável pela fotossíntese?\n\n")
    escreva("1) Clorofila\n")
    escreva("2) Caroteno\n")
    escreva("3) Xantofila\n")
    escreva("4) Antocianina\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 3° pergunta:\n\n","O que é um ecossistema?\n\n")
    escreva("1) Conjunto de células\n")
    escreva("2) Conjunto de organismos e ambiente\n")
    escreva("3) Conjunto de moléculas\n")
    escreva("4) Conjunto de órgãos\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 4° pergunta:\n\n","Qual é a função do sistema imunológico?\n\n")
    escreva("1) Regular a temperatura corporal\n")
    escreva("2) Proteger o corpo contra patógenos\n")
    escreva("3) Produzir hormônios\n")
    escreva("4) Transportar oxigênio\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 5° pergunta:\n\n","Qual é a principal função das proteínas no organismo?\n\n")
    escreva("1) Armazenar energia\n")
    escreva("2) Construir e reparar tecidos\n")
    escreva("3) Regular o metabolismo\n")
    escreva("4) Proteger contra infecções\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    }
    se(escala==4){
       escreva(nome," você escolheu História como tema, vamos prosseguir!\n\n",
    "Lá vai a primeira pergunta:\n\n","Quem pintou A Última Ceia?\n\n")
    escreva("1) Michelangelo\n")
    escreva("2) Leonardo da Vinci\n")
    escreva("3) Rafael\n")
    escreva("4) Caravaggio\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
      }
      limpa()
    escolha(opcoes){
      caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 2° pergunta:\n\n","Qual é a técnica de pintura que utiliza pequenos pontos de cor?\n\n")
    escreva("1) Impressão\n")
    escreva("2) Pontilhismo\n")
    escreva("3) Realismo\n")
    escreva("4) Cubismo\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 3° pergunta:\n\n","Qual artista é conhecido por suas pinturas de girassóis?\n\n")
    escreva("1) Claude Monet\n")
    escreva("2) Paul Cézanne\n")
    escreva("3) Henri Matisse\n")
    escreva("4) Vincent van Gogh\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Parabens!\n\n") acerto = acerto + 1
        pare
    }
    escreva("Lá vai a 4° pergunta:\n\n","Qual é o nome do tipo de notação musical que usa símbolos para representar a altura e a duração das notas?\n\n")
    escreva("1) Tabulação\n")
    escreva("2) Cifras\n")
    escreva("3) Partitura\n")
    escreva("4) Diagramas\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    escreva("Lá vai a 5° pergunta:\n\n","Qual é o termo para a velocidade de uma peça musical?\n\n")
    escreva("1) Tempo\n")
    escreva("2) Dinâmica\n")
    escreva("3) Timbre\n")
    escreva("4) Ritmo\n\n")
    escreva("Escolha uma das quatro opções: ")
    leia(opcoes)
    enquanto(opcoes >4 ou opcoes < 1){
      escreva("Esse numero não corresponde a nenhuma das alternativas, digite um numero de 1 a 4 correspondente as opçoes: ")
      leia(opcoes)
    }
    limpa()
    escolha(opcoes){
       caso 1: 
		 		escreva ("Parabens!\n\n") acerto = acerto + 1
		 		pare  
		 	caso 2: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare   
		 	caso 3: 
		 		escreva ("Não foi dessa vez\n\n") erro = erro + 1
		 		pare
		 	caso 4:
        escreva ("Não foi dessa vez\n\n") erro = erro + 1
        pare
    }
    }
    escreva("\n Acertos: ", acerto)
    escreva("\n Erros: ", erro)
  }
}