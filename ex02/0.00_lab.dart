import "dart:io";

void main() {
  print("Bem-vindo! Vamos executar a função repeticaoDoWhile()...");
  repeticaoDoWhile();
  print("A função repeticaoDoWhile() foi executada com sucesso!");
}

void repeticaoDoWhile() {
  int valorAtual = 5;
  int valorMaximo = 10;
  do {
    print("O valor atual é $valorAtual.");
    valorAtual++;
  } while (valorAtual <= valorMaximo);
}
