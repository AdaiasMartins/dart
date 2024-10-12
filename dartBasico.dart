import 'dart:io';

void main(){
  //variáveis e tipos 
  String variavelNome = "Adaias";
  print(variavelNome);

  int numeroInteiro = 10;
  print(numeroInteiro);

  bool isTrue = true;
  print(isTrue);

  List<String> listaDePalavras = ["Adaias", "Martins"];
  print('${listaDePalavras[0]}, ${listaDePalavras[1]}');

  //null-safety
  String? nome;
  print(nome);

}