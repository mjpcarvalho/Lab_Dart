void main() {
// COMPARADORES
// > Maior
// >= Maior ou igual
// < Menor
// <= Menor ou igual
// == Igual
// != Diferente

  print(42 == 42); // > true
  print(42 != 42); // > false
  print(42 > 42); // > false
  print(42 >= 42); // > true
  print(42 < 42); // > false
  print(42 <= 42); // > true

// IF ELSE

  var valor = true;

// if, else
  if (true) {
    print(
        "verdadeiro"); // Bloco de código executado quando a condição for verdadeira
  } else {
    print("Falso"); // Bloco de código executado quando a condição for falsa
  }

  if (valor == true) {
    print("verdadeiro");
  } else {
    print("Falso");
  }

  if (valor == false) {
    print("verdadeiro");
  } else {
    print("Falso");
  }

// if, else if, else
  if (valor == true) {
    print("o valor é $valor");
  } else if (valor == false) {
    print("o valor é $valor");
  } else {
    print("o valor nem é verdadeiro nem é falso");
  }
}
