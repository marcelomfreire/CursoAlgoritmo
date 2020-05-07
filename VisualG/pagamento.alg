Algoritmo "pagamento"

Var

   nome : caractere
   vh, total : real
   ht : inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(vh)
   escreva("Horas trabalhadas: ")
   leia(ht)
   
   total <- ht * vh
   
   escreva("O pagamento para ", nome, " deve ser ", total:8:2)

Fimalgoritmo