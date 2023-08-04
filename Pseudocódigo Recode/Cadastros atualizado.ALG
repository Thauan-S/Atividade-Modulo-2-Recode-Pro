Algoritmo "Cadastro Agência"

Var
   vetcli,vetdest:vetor[1..5] de caractere
   op,i:inteiro
   nome,resultado,destino:caractere
funcao cadcli(n:caractere):caractere

inicio
   para i de 1 ate 5 faca
      escreva("digite o nome do ",i," cliente: ")
      leia(vetcli[i])
   fimpara
   retorne "Clientes cadastrados com sucesso"
fimfuncao

funcao caddest(n:caractere):caractere
inicio
   para i de 1 ate 5 faca
      escreva("digite o nome do ",i," Destino: ")
      leia(vetdest[i])
   fimpara
   retorne "Destinos cadastrados com sucesso"
fimfuncao
Inicio
   escreval("digite 1 para cadastar clientes")
   escreval("digite 2 para cadastrar destinos")
   escreval( "digite 3 para verificar os clientes e seus destinos")
   escreval("digite 0 para sair")
   leia(op)
   enquanto (op<>0)faca
      escolha  (op)
      caso 1
         resultado<-cadcli(nome)
         escreval(resultado)
      caso 2
         resultado<-caddest(nome)
         escreval(resultado)
      caso 3
         escreval("Consulta de clientes e destinos :")
         para i de 1 ate 5 faca
            escreval("O cliente ",vetcli[i]," tem  como destino  ",vetdest[i])
         fimpara
      fimescolha
      escreval("digite a próxima operacão: ")
      leia(op)
   fimenquanto
Fimalgoritmo