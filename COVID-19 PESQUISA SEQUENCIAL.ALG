Algoritmo "COVID-19 Pesquisa Bn�ria"

var

pais: vetor [1..15] de caractere
numeros: vetor [1..15,1..2] de inteiro
i,j: inteiro
soma: inteiro
media,mediana: real
dado: caractere
posicao: inteiro

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

enquanto (posicao<15) e (pais[posicao]<>dado) faca
 posicao <- posicao + 1
fimenquanto

se pais[posicao] = dado entao
 escreval ("Pa�s encontrado na posi��o", posicao)
  senao
 escreval ("Pa�s n�o encotrado no vetor")
fimse

fimalgoritmo