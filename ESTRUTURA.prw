#INCLUDE 'PROTHEUS.CH'
/* include e o import das bibliotecas */

/* define e para criaÃ§Ã£o de atalho */
#DEFINE Quebra_linha CHR(13)+CHR(10)


/* 
   User a principal funÃ§Ã£o do usuario.

   a User Function é a unidade de execução customizada. 
   Ela é o alvo que o sistema chama quando o usuário seleciona um item no menu. 
   Você não vê a função no menu, mas sim um apelido descritivo que o sistema 
   associa a ela para que ela seja executada."


   A User Function é o elemento que o Protheus utiliza como "ponto de entrada" 
   para executar seu codigo customizado e Sim, ela é o alvo quando um item é selecionado no menu!

*/
USER FUNCTION ESTRUTURA()

   Local nNum1 := 10
   Local nNum2 := 2
   
   /* cValtoChar() para transforma o numeros em caracters */

   Alert("Numeros multiplicados "+ Quebra_linha + cValtoChar(nNum1 + nNum2));
    
RETURN


