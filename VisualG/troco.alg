Algoritmo "troco"

Var

   p, d, troco : real
   q : inteiro
   
Inicio

   escreva("Preco unitario do produto: ")
   leia(p)
   escreva("Quantidade comprada: ")
   leia(q)
   escreva("Dinheiro recebido: ")
   leia(d)
   
   troco <- d - (p * q)
   
   escreva("TROCO = ", troco:4:2)


Fimalgoritmo