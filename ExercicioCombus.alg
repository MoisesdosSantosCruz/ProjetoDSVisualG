algoritmo "Exercicio1"
// Fun��o :
// Autor :
// Data : 17/03/2023
// Se��o de Declara��es 
var
   litro,result:real
   id:caracter
inicio
// Se��o de Comandos 

escreva("Digite A para alcool e G para gasolina:")
leia(id)
escreva("Digite a quantidade de litros:")
leia(litro)
se(id="A")entao
   se(litro<=20)entao
     result:=20*(4.30-(4.30*3/100))
     escreva("apresnetar result:",result)
   senao
      se(litro>20)entao
         result:=20*(4.30-(4.30*5/100))
         escreva("apresentar result:",result)
      fimse
      fimse
      senao
          se(id="G")entao
             se(litro<=20)entao
                result:=20*(5.50-(5.50*4/100))
                escreva("apresentar result:",result)
             senao
                 result:=20*(5.50-(5.50*6/100))
                 escreva("apresentar result:", result)
             fimse
        fimse
   fimse
fimalgoritmo
