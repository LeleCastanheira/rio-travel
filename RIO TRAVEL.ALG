Algoritmo "Rio Travel"

Var
   opcaoInicial, indiceDestino, indice, contador :inteiro
   nomeDestino, nomeCliente:vetor [1..10] de caractere
   confirmar, confirmaOpcao:caractere

Inicio

   indice <- 1
   indiceDestino <- 1




   repita
      escreval("    ===============================")
      escreval("    |                             |")
      escreval("    |           Rio Travel        |")
      escreval("    |                             |")
      escreval("    ===============================")
      escreval("")
      escreval("    1 - Cadastrar cliente ")
      escreval("    2 - Cadastrar destino")
      escreval("    3 - Consultar cliente ")
      escreval("    4 - Consultar destino")
      escreval("    0 - Sair")
      leia(opcaoInicial)
      escolha opcaoInicial


         caso 1
            repita
               escreval("Nome do Cliente")
               leia(nomeCliente[indice])
               indice <- indice + 1
               escreval("Cadastrar um novo cliente ? (s/n)")
               leia(confirmar)
            ate (confirmar <> "s")


         caso 2
            repita
               escreval("Destino")
               leia(nomeDestino[indiceDestino])
               indiceDestino <- indiceDestino + 1
               escreval("Cadastrar novo Destino ? (s/n)")
               leia(confirmar)
            ate (confirmar <> "s")


         caso 3
            para contador de 1 ate indice faca
                 escreval(nomeCliente[contador])
            fimpara


         caso 4
            para contador de 1 ate indiceDestino faca
                 escreval(nomeDestino[contador])
            fimpara

      fimescolha
   ate opcaoInicial = 0


Fimalgoritmo