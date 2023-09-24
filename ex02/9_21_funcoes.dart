import "dart:io";

void main() {
  repeticaoDoWhile();
}

repeticaoDoWhile() {
  int valor = 5;
  do {
    print("O valor é $valor");
    valor++;
  } while (valor <= 10);
}

// outro exemplo no YT: https://www.youtube.com/watch?v=7JsIh2LXw-4
/*
void main() {
  printNome("João");
  printNome("Maria");
  printNome("José");
}

void printNome(String nome) {
  print("Nome ....:" + nome);
}
*/