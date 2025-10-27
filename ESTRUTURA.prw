#INCLUDE 'PROTHEUS.CH'
/* include e o import das bibliotecas */

/* define e para criação de atalho */
#DEFINE Quebra_linha CHR(13)+CHR(10)


/* 
   User a principal função do usuario.

   a User Function � a unidade de execu��o customizada. 
   Ela � o alvo que o sistema chama quando o usu�rio seleciona um item no menu. 
   Voc� n�o v� a fun��o no menu, mas sim um apelido descritivo que o sistema 
   associa a ela para que ela seja executada."


   A User Function � o elemento que o Protheus utiliza como "ponto de entrada" 
   para executar seu codigo customizado e Sim, ela � o alvo quando um item � selecionado no menu!

*/
USER FUNCTION ESTRUTURA()

   Local nNum1 := 10
   Local nNum2 := 2
   
   /* cValtoChar() para transforma o numeros em caracters */

   Alert("Numeros multiplicados "+ Quebra_linha + cValtoChar(nNum1 + nNum2));
    
RETURN


