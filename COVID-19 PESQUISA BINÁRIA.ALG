Algoritmo "COVID-19 Pesquisa Bn�ria"

var

pais: vetor [1..15] de caractere
numeros: vetor [1..15,1..2] de inteiro
i,j: inteiro
soma: inteiro
media,mediana: real
dado: logico
posicao: inteiro
inicial, final, meio: inteiro

inicio

Escreval ("Sistema que mostra m�dia e mediana de casos entre os pa�ses")
escreval ("")


soma <- 0
para i de 1 ate 15 faca
 escreval ("Digie o nome do pa�s:")
  leia(pais[i])
 escreval ("Digite o N� de casos e depois o N� de mortes do", pais[i],":")
 para j de 1 ate 2 faca
  leia (numeros[i,j])
 fimpara
  soma <- soma+numeros[i,j]
fimpara

media <- soma / 15
mediana <- soma / 2

para i de 1 ate 15 faca
 escreva ("Pa�s",i,":",pais[i])
 para j de 1 ate 2 faca
 se j = 1 entao
 escreva ("/ N�mero de casos(",numeros[i,j])
 senao
 escreval (")/ N�mero de mortes (",numeros[i,j],")")
 fimse
fimpara
fimpara


escreval ("M�dia:",media)
escreval ("Mediana:", mediana)


Escreval ("Digite um p�is que gostaria de pesquisar dentro do array:")
 leia (dado)

posicao <- 1
final <- 15
dado <- falso

enquanto (inicial <= final) e nao dado faca
 meio <- (inicial + final) div 2
  se pais[meio] = dado entao
   dado <- verdadeiro
  fimse
  se pais[meio] > dado entao
   final <- meio - 1
  senao
   inicial <-  meio + 1
  fimse
fimenquanto

se dado = verdadeiro entao
 escreval ("Dado encontrado na posi��o" , meio)
  senao
 escreval ("Dado n�o encontrado")
fimse



fimalgoritmo