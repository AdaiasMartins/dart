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
  //a interrogação é usada para falar que uma variável pode ser nula
  String? nome;
  print(nome);

  //a exclamação pode ser usada para garantir que uma variável não possa ser nula
  String nomeNaoNulo;
  //print(nomeNaoNulo!);

  //estruturas de fluxo
  bool seguirEmFrente = false;
  if(seguirEmFrente){
    print("Andar");
  }else{
    print("Parar");
  }

  int valorInt = 5;
  switch(valorInt){
    case 0:
      print("Zero");
      break;
    case 1:
      print("Um");
      break;
    case 2:
      print("Dois");
      break;
    default:
      print("padrão");
      break;
      
  }

}