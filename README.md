    #Orientação de Objetos

    ##Objetos

- Características
- Ações

##Classes
### Criadas para receberem as ações e Características do objeto 

##Functions
-1 Posicionais obrigatórios 
#### paramêtros com as posições obrigatórios(ordem)------------------------
-Example: 
showsIsMadura(String name,int dias){
  if(dias>=30){
    print("$name está madura");
  }else{
    print("$name não está madura");
  }
}
  print(showsIsMadura("Laranja", 40)); Posicionais obrigatórios

2-Nomeados Posicionais
##### São os parametros que podem ser nulos e são nomeados através das chaves;
##### Example: showsIsMadura({String ? cor})    {print(showsIsMadura(cor:40));}

3- Paramêtros padrão 
##### Já tem o valor padrão para o parametros;
##### showsIsMadura({String cor="Sem cor"}){

4-Modificador Required
##### Paramêtros obrigatórios ------------------------
##### Example: showsIsMadura({required String cor})    {print(showsIsMadura(cor:40));}