Algoritmo "Exerc�cio 08"

Var
Nome: Caractere
Idade: Inteiro
Genero: Caractere
Anos: Inteiro

Inicio

Escreval ("Digite seu nome:")
 leia (Nome)
Escreval ("Digite sua idade")
 leia (Idade)
Escreval ("Digite seu g�nero")
 leia (Genero)

se (Idade<18) entao
 Escreval ("Voc� ainda � muito novo para acessar este conte�do, volte quando tiver 18")
senao
 Escreval ("Bem Vindo senhor (a):" + Nome)
 fimse

se (genero = "masculino") entao
Anos <- (65 - idade)
 escreval ("ainda faltam" + " " , anos ,  "anos para voc� se aposentar")
 
senao
 
Anos <- (62 - idade)
 escreval ("ainda faltam"  + " "  + , " "  anos , +  " " + "para voc� se aposentar")
 fimse
 
 fimalgoritmo
