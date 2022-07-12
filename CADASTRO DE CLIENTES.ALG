Algoritmo "Cadastro de Clientes"

Var
clientes: vetor [1..3,1..3] de caractere
x: inteiro

Inicio
para x de 1 ate 3 faca

     escreva("Nome", x, ":")
     leia(clientes [x,1])
     escreva("Telefone", x, ":")
     leia(clientes [x,2])
     escreva("Destino", x, ":")
     leia(clientes [x,3])

     limpatela
     fimpara
     escreval("DADOS PREENCHIDOS COM SUCESSO")
     
     para x de 1 ate 3 faca
     escreval(clientes[x,1], " - ", clientes[x,2], " - ", clientes[x,3])
     fimpara
Fimalgoritmo