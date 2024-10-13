class Celular {
  
  final String cor;
  final int qtdProcessadores;
  final double preco;

  Celular(this.cor, this.qtdProcessadores, this.preco);

  String toString(){
    return "Cor $cor, qtdprocessadores $qtdProcessadores, preço $preco";
  }

  double valorDoCelular(double valor){
    return valor * qtdProcessadores;
  }
}