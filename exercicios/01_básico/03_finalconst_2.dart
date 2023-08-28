main() {
// 03-04
// Late

// o "const" exige que a variável seja inicializada durante a declaração
  const double x = 20;

// o "final" não exige que a variável seja inicializada durante a declaração
  final double y;
  y = 20;

// "late" é usado para indicar que uma variável que não será inicializada imediatamente no momento da sua declaração,
// Será utilizada para trabalhar com classes

  late final z;
  z = ["texto"];
  z.remove("texto");

  print(x);
  print(y);
  print(z);
}
