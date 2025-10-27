#INCLUDE 'PROTHEUS.CH'


#DEFINE Enter CHR(13)+CHR(10)


USER FUNCTION VARIAVEL()


// Local -> a variavel só funciona dentro do mesmo escopo
Local cCaracter := 'Anthony'
Local nNumero := 10

/*  existe 4 tipos de variaveis 

    numeric  -> nNumero
    character -> cCaracter
    logical  -> lLogico  --> .T. / .F. 
    date     -> dData()
    temporária -> xVariavel

    Para atribuição uma valor 
    local cNome := 'Anthony'
*/


// O Print e ALERT mostram o valor da variavel 
Alert("Meu nome e "+ Enter + cCaracter +)


// cVatoChar()  para converter numero para caracter
Alert("O numero e "+ Enter + cVatoChar(nNumero))


RETURN
