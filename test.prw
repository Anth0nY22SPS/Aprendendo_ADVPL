#include "Protheus.ch"

USER function test()

    local lTemMioj = .T.
    local lTemPanela = .T.
    local lPrato = .T.
    local lAgua = .T.

    If lTemMioj = .T. .AND. lTemPanela = .T. .AND. lAgua = .T. .AND. lPrato = .T.
        Alert("Podemos começa a faz o miojo")
        PassoaPasso() 
    ElseIf lTemMioj = .F.    
        Alert("Compra miojo")
    ElseIf lTemPanela = .F.
        Alert("Compra uma Panela")
    ElseIf lPrato = .F.
        Alert("Arrumar um prato")
    else
        Alert("Erro no codig
        
        o")
    EndIf

RETURN


static function PassoaPasso(){
    Alert("Siga as Estruções Abaixo");
    Alert("1 -> Colocar água até a metade da panela");
    Alert("2 -> Colocar a panela no fogão e deixa a água ferver");
    Alert("3 -> Coloque o miojo de espere 2 minutos")
    Alert("4 -> Depois desligue o fogão e coloque o tempero no miojo");
    Alert("5 -> Pegue o prato e coloque o miojo ");
    Alert("Seja FELIZ!!!")
}
